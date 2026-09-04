#!/usr/bin/env bash
# Collect only the event-log files from every run into a single trajectories/ tree.
# Structure mirrored as:  trajectories/<runset>/<run_dir>/<event-file>
#
# Event logs always live at  <runset>/<run_dir>/logs/<event-file>  (depth 3),
# so we cap find at -maxdepth 4 -> it never descends into workspace/node_modules.
#
# Usage:
#   ./collect_trajectories.sh                 # tasks/ -> ../trajectories
#   ./collect_trajectories.sh SRC DEST        # custom source / dest
set -euo pipefail

SRC="${1:-.}"                                   # dir containing the _runs* folders (default: cwd)
DEST="${2:-../trajectories}"                    # output dir

mkdir -p "$DEST"
n=0
# One bounded traversal; -o matches any of the harness event-log filenames.
# -print0 / read -d '' handles runset dirs with spaces (e.g. "_runs 2").
n=0; skipped=0
while IFS= read -r -d '' f; do
  case "$f" in *"/.trash"*|*"/."*/*) ((skipped++)); continue ;; esac   # skip trashed/hidden run dirs
  rel="${f#"$SRC"/}"                            # _runs.../<run>/logs/<file>
  rel="${rel/\/logs\///}"                       # drop the logs/ level -> <runset>/<run>/<file>
  out="$DEST/$rel"
  mkdir -p "$(dirname "$out")"
  if cp -p "$f" "$out" 2>/dev/null; then
    ((n++))
  else
    echo "WARN: could not copy $f" >&2; ((skipped++))
  fi
done < <(find "$SRC" -maxdepth 4 -type f -path '*/logs/*' \
             \( -name 'events.jsonl' \
             -o -name 'codex_events.jsonl' \
             -o -name 'copilot_events.jsonl' \
             -o -name 'kimi_events.jsonl' \
             -o -name 'camel_workforce.json' \
             -o -name 'camel_result.txt' \) -print0 2>/dev/null)

echo "Copied $n event-log files into $DEST (skipped $skipped)"

# --- deepseek (dsh) special-case ---------------------------------------------
# dsh has no events.jsonl; its trajectory lives in a zstd session log one level
# deeper (logs/deepseek_session/session.jsonl.zstd) plus the parsed content_log +
# transcript at logs/ level. Collect those, mirrored the same <runset>/<run>/ way.
dn=0
while IFS= read -r -d '' f; do
  case "$f" in *"/.trash"*|*"/."*/*) continue ;; esac
  rel="${f#"$SRC"/}"
  # drop both the logs/ and the deepseek_session/ path levels
  rel="${rel/\/logs\/deepseek_session\///}"
  rel="${rel/\/logs\///}"
  out="$DEST/$rel"; mkdir -p "$(dirname "$out")"
  cp -p "$f" "$out" 2>/dev/null && ((dn++))
done < <(find "$SRC" -maxdepth 5 -type f -path '*_deepseek/logs/*' \
             \( -name 'session.jsonl.zstd' \
             -o -name 'content_log.jsonl' \
             -o -name 'deepseek_transcript.txt' \) -print0 2>/dev/null)
[ "$dn" -gt 0 ] && echo "Copied $dn deepseek session/content files into $DEST"
