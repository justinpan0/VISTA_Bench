# Cursor + Grok 4.6 High — C4, 3 runs

This archive contains the 30 valid trajectories used for the reported result:

- Harness: Cursor agent CLI `2026.08.11`
- Model: Grok 4.6, High effort
- Protocol: 10 C4 tasks × 3 independent rounds
- Combined score: **0.552 ± 0.022** (mean ± sample SD of the three round means)

The original zero-score attempt for round 3, task 5 (`travel-booking`) is not part
of this archive. It was replaced by the valid rerun scoring `0.505`, so every one
of the 30 directories here is included in the aggregate.

Each run directory contains the Cursor event stream (`events.jsonl`), execution
summary, and evaluation output. Group-level CSV and Markdown files contain the
canonical aggregate used by the leaderboard.
