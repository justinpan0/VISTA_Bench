# Cursor Grok 4.6 High — C4, three repetitions

- Replicate means: **r1=0.567, r2=0.563, r3=0.527**
- Overall score: **0.552 ± 0.022** (mean ± sample SD across replicate means)
- Every task statistic below uses three independent runs; SD is sample SD (n=3, denominator n−1).
- Cost is a theoretical token estimate, not Cursor billed cost: $2.00/M non-cached input + $0.30/M cached input + $6.00/M output.

| Task | r1 | r2 | r3 | Score mean ± SD | Runtime mean ± SD | Mean input | Mean cached | Mean output | Est. cost/run |
|---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| 1_newsletter | 0.756 | 0.776 | 0.781 | 0.771 ± 0.013 | 1205.8s ± 62.4s | 312,527 | 4,212,181 | 77,255 | $2.35 |
| 2_real-estate | 0.356 | 0.492 | 0.379 | 0.409 ± 0.073 | 1341.9s ± 125.9s | 297,873 | 3,264,299 | 61,164 | $1.94 |
| 3_job-board | 0.555 | 0.510 | 0.578 | 0.548 ± 0.035 | 1503.1s ± 288.6s | 453,962 | 4,763,008 | 86,541 | $2.86 |
| 4_forum | 0.494 | 0.486 | 0.457 | 0.479 ± 0.019 | 1258.9s ± 108.4s | 325,314 | 3,588,864 | 77,254 | $2.19 |
| 5_travel-booking | 0.506 | 0.486 | 0.505 | 0.499 ± 0.011 | 1075.1s ± 45.0s | 307,582 | 3,283,456 | 66,773 | $2.00 |
| 6_chat | 0.492 | 0.347 | 0.297 | 0.379 ± 0.101 | 1316.8s ± 14.5s | 528,962 | 4,877,184 | 82,611 | $3.02 |
| 7_cloud-storage | 0.740 | 0.724 | 0.684 | 0.716 ± 0.029 | 1354.2s ± 194.5s | 315,455 | 5,074,176 | 92,193 | $2.71 |
| 8_ecommerce | 0.748 | 0.749 | 0.590 | 0.696 ± 0.092 | 1101.6s ± 190.8s | 463,037 | 3,585,835 | 68,154 | $2.41 |
| 9_project-management | 0.649 | 0.637 | 0.560 | 0.615 ± 0.048 | 976.3s ± 56.0s | 332,013 | 3,086,592 | 64,636 | $1.98 |
| 10_streaming_music-streaming | 0.375 | 0.420 | 0.443 | 0.413 ± 0.035 | 1101.2s ± 63.3s | 353,395 | 3,647,872 | 70,736 | $2.23 |

- Estimated total for all 30 runs: **$71.04**.
