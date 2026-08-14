# Cursor Grok 4.5 vs 4.6 trajectory timing analysis

Source trajectories:

- Grok 4.5: 30 runs from `VISTA_Bench/trajectories/_runs_cursor_grok4.5{,_r2,_r3}`.
- Grok 4.6: 30 runs from `_runs_cursor_grok-4.6-high_c4_3x` after replacing the zero-score travel run.

Important confound: every 4.5 trace reports **Cursor Grok 4.5 Medium**, while
every 4.6 trace reports **Cursor Grok 4.6 High**. This is therefore a deployed
model-plus-effort comparison, not a controlled version-only comparison.

## All tasks (mean per run, n=30 each)

| Metric | Grok 4.5 Medium | Grok 4.6 High | Change |
|---|---:|---:|---:|
| Wall-clock | 547.3 s | 1,220.6 s | +123% (2.23x) |
| Model calls | 29.9 | 41.3 | +38% |
| Tool steps | 84.6 | 136.1 | +61% |
| Estimated inference wait | 432.9 s | 1,137.1 s | +163% |
| Inference wait/model call | 14.5 s | 27.8 s | +92% |
| Non-cached input | 105,297 | 369,012 | +250% |
| Cached input | 2,053,018 | 3,938,347 | +92% |
| Output | 48,885 | 74,732 | +53% |

The additional tool steps are mostly more granular editing and reading:

| Tool category | Grok 4.5 / run | Grok 4.6 / run |
|---|---:|---:|
| Edit | 43.7 | 84.6 |
| Read | 15.5 | 24.6 |
| Shell | 19.2 | 16.7 |

## Travel-booking only (mean over three runs)

| Metric | Grok 4.5 Medium | Grok 4.6 High | Change |
|---|---:|---:|---:|
| Wall-clock | 619.7 s | 1,072.1 s | +73% |
| Model calls | 35.0 | 38.0 | +9% |
| Tool steps | 100.7 | 125.7 | +25% |
| Estimated inference wait | 484.0 s | 995.0 s | +106% |
| Inference wait/model call | 15.0 s | 26.3 s | +75% |
| Non-cached input | 115,447 | 307,582 | +166% |
| Cached input | 2,658,773 | 3,283,456 | +23% |
| Output | 49,370 | 66,773 | +35% |

## Conclusion

The main cause is inference/reasoning time, with step count as a secondary
factor. Across all tasks, 4.6 makes 38% more model calls, but each call spends
about 92% longer in inference. On travel-booking, calls increase only 9% while
per-call inference time increases 75%; this isolates the dominant effect even
more clearly. High effort and the larger evolving context also explain the
substantially higher input-token volume.

Inference wait is reconstructed from event timestamps: from the last completed
tool response (or initial user event) through the final generated event for the
next `model_call_id`. It is a wall-clock estimate, not provider-side server
telemetry.
