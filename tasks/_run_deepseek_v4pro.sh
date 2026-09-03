#!/usr/bin/env bash
# DeepSeek Harness (dsh headless) + DeepSeek-V4-Pro over all 10 c4 tasks. The
# deepseek branch of run_eval.sh forces the model via a generated --patch overlay,
# snapshots dsh's structured session log (tool calls + usage/cache) into the run
# dir, and CONTENT_SNAP (disk-write log) is on by default. Keep a run if it produced
# a docker-compose.yml (is_error!=True after the session analyzer); retry up to 3x.
# Then score with eval_all_runs.
#   MODEL=deepseek-v4-flash ./_run_deepseek_v4pro.sh     # different model
set -uo pipefail
cd "$(dirname "${BASH_SOURCE[0]}")"
MODEL="${MODEL:-deepseek-v4-pro}"
export RUNS_ROOT="${RUNS_ROOT:-$PWD/_runs_deepseek_${MODEL//[^A-Za-z0-9]/-}}"
mkdir -p "$RUNS_ROOT"
export DEEPSEEK_TIMEOUT="${DEEPSEEK_TIMEOUT:-45m}"
RUN_TIMEOUT="${RUN_TIMEOUT:-3600}"

TASKS_LIST=(1_newsletter 2_real-estate 3_job-board 4_forum 5_travel-booking \
            6_chat 7_cloud-storage 8_ecommerce 9_project-management \
            10_streaming_music-streaming)

is_clean() {
  [ -f "$1/workspace/docker-compose.yml" ] || return 1
  local err
  err=$(python3 -c "import json;print(json.load(open('$1/logs/summary.json'))['summary'].get('is_error'))" 2>/dev/null)
  [ "$err" != "True" ]   # compose present + not explicitly errored (missing summary is fine)
}

nuke() { local d="$1" proj
  [ -n "${d:-}" ] || return 0
  proj="eval_c4_$(basename "$d" | sed -E 's/^[0-9_]+//; s/_c4_deepseek//' | tr '-' '_')_deepseek"
  docker compose -p "$proj" down -v >/dev/null 2>&1 || true
  chmod -R u+w "$d" 2>/dev/null || true; rm -rf "$d" 2>/dev/null || true; }

run_task() {
  local TASK="$1" attempt d
  for d in "$RUNS_ROOT"/*_${TASK}_c4_deepseek/; do
    is_clean "$d" && { echo "[dsv4] $TASK already clean — skipping"; return 0; }
  done
  for attempt in 1 2 3; do
    echo "[dsv4] === $MODEL · $TASK attempt $attempt/3 @ $(date '+%m-%d %H:%M') ==="
    timeout "$RUN_TIMEOUT" ./run_eval.sh --task "$TASK" --variant c4 --cli deepseek --model "$MODEL" </dev/null \
      || echo "[dsv4] $TASK run_eval rc=$?"
    d=$(ls -d "$RUNS_ROOT"/*_${TASK}_c4_deepseek/ 2>/dev/null | sort | tail -1); d="${d%/}"
    if [ -n "${d:-}" ] && is_clean "$d"; then
      echo "[dsv4] OK $TASK clean — $(basename "$d")"; return 0
    fi
    echo "[dsv4] $TASK not clean — discard + retry"; nuke "$d"
    [ "$attempt" -lt 3 ] && sleep 10
  done
  echo "[dsv4] GIVEUP $TASK (3 fails)"; return 1
}

echo "[dsv4] START — dsh · model=$MODEL · $RUNS_ROOT @ $(date '+%m-%d %H:%M')"
done_n=0; fail=()
for TASK in "${TASKS_LIST[@]}"; do
  run_task "$TASK" && done_n=$((done_n+1)) || fail+=("$TASK")
done
echo "[dsv4] ALL BUILDS DONE @ $(date '+%m-%d %H:%M') — clean $done_n/10; failed: ${fail[*]:-none}"
echo "[dsv4] scoring…"
DOCKER_WAIT_TIMEOUT=1200 FILTER='*deepseek*' ./eval_all_runs.sh "$RUNS_ROOT" || echo "[dsv4] eval rc=$?"
echo "[dsv4] DONE @ $(date '+%m-%d %H:%M')"
