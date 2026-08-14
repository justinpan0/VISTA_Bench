# Eval report — 3_job-board / c4

## Summary

- Critical annotations: **348**, found 341 (98%)
- Bonus annotations: 182, found 171
- Avg localization (critical): **0.663**
- Avg behavior (critical):     **0.826**
- Combined (loc × beh):        **0.555**

## Tier distribution

- tier1_iou>=0.3: 247
- tier2_iou>=0.1: 33
- tier3_dist<=150: 139
- tier4_dist<=600: 93
- tier5_text_sim: 0
- missed: 18

## Per-page breakdown

### 01_Landing_page (37/37 found) — `/`

[review screenshot](./eval_screenshots/01_Landing_page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39060/companies) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39060/signup) |
| 3 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 4 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.40; url=http://localhost:39060/find-jobs) |
| 6 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39060/companies) |
| 7 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 8 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39060/find-jobs) |
| 9 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39060/companies) |
| 10 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39060/find-jobs?lo |
| 11 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39060/find-jobs?q= |
| 12 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39060/find-jobs?q= |
| 13 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39060/find-jobs?lo |
| 14 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39060/find-jobs?lo |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39060/signup) |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.51; url=http://localhost:39060/find-jobs?q= |
| 17 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39060/find-jobs?q= |
| 18 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39060/find-jobs?q= |
| 19 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39060/find-jobs?q= |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39060/find-jobs?lo |
| 21 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39060/find-jobs?lo |
| 22 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39060/find-jobs?q= |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39060/find-jobs?q= |
| 24 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39060/find-jobs?q= |
| 25 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39060/find-jobs?q= |
| 26 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39060/find-jobs?q= |
| 27 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39060/find-jobs?q= |
| 28 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39060/find-jobs?q= |
| 29 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39060/find-jobs?q= |
| 30 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39060/find-jobs?q= |
| 31 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39060/find-jobs?q= |
| 32 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39060/find-jobs?q= |
| 33 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 34 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 35 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.51; url=http://localhost:39060/find-jobs?q= |
| 36 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.40; url=http://localhost:39060/find-jobs) |
| 37 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39060/find-jobs) |

### 02_Find_jobs (46/46 found) — `/find-jobs`

[review screenshot](./eval_screenshots/02_Find_jobs.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39060/companies) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.15; url=http://localhost:39060/dashboard) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39060/signup) |
| 4 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 5 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 7 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 8 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 9 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 10 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 11 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 12 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 13 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 14 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 15 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 16 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 17 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 18 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 19 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 20 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 21 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 22 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 23 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 24 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 25 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 26 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 27 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 28 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 29 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 30 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 31 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 32 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 33 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 34 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 35 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 36 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 37 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 38 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 39 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 40 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 41 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 42 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 43 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 44 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 45 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 46 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |

### 03_Browse_Companies (27/30 found) — `/companies`

[review screenshot](./eval_screenshots/03_Browse_Companies.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39060/find-jobs) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.13; url=http://localhost:39060/dashboard) |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39060/signup) |
| 8 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 9 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39060/companies/search?location=Florence%2C+Italy |
| 10 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39060/companies/search?location=Florence%2C+Italy |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39060/companies/5) |
| 12 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39060/companies/se |
| 13 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39060/companies/se |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39060/companies/7) |
| 15 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 16 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 17 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/companies/search |
| 18 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 19 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/companies/search |
| 20 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39060/companies/search |
| 21 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39060/companies/search |
| 22 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/companies/search |
| 23 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39060/companies/se |
| 24 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39060/companies/se |
| 25 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39060/companies/se |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.50; url=http://localhost:39060/companies) |
| 27 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 28 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.12; url=http://localhost:39060/dashboard/he |
| 29 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 30 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39060/companies/10 |
| 31 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39060/companies/search |
| 32 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 33 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 04_Search_Companies_Results (41/41 found) — `/companies/search`

[review screenshot](./eval_screenshots/04_Search_Companies_Results.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39060/find-jobs) |
| 2 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39060/companies |
| 3 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.15; url=http://localhost:39060/signup) |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 7 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 8 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 9 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 10 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 11 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 12 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 13 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 14 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 15 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 16 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 17 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 18 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 19 | toggle/ | critical | 2 | 0.6 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39060/companies/14 |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39060/companies/15 |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39060/companies/15 |
| 23 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 24 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 25 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 27 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39060/companies/14 |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39060/companies/15 |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39060/companies/14 |
| 30 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39060/companies/15 |
| 31 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39060/companies/14 |
| 32 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 33 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 35 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 36 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 37 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 38 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 39 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 40 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 41 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 42 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 43 | toggle/ | critical | 2 | 0.6 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |

### 05_Job_Descriptions (18/20 found) — `/jobs/1`

[review screenshot](./eval_screenshots/05_Job_Descriptions.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39060/find-jobs) |
| 2 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39060/companies |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.11; url=http://localhost:39060/dashboard) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39060/signup) |
| 5 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 7 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 8 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 9 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39060/companies/1 |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39060/jobs/1) |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39060/jobs/6 |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 13 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39060/jobs/5 |
| 14 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 15 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39060/jobs/2 |
| 16 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 17 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39060/jobs/9 |
| 18 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 19 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 20 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |

### 06_Company_Profile (24/27 found) — `/companies/1`

[review screenshot](./eval_screenshots/06_Company_Profile.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39060/find-jobs) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39060/companies |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.11; url=http://localhost:39060/dashboard) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39060/signup) |
| 5 | click/click_external | critical | 1 | 1.0 | 0.0 | no external href; got None |
| 6 | click/click_external | critical | 3 | 0.3 | 1.0 | href=https://facebook.com/StripeHQ |
| 7 | click/click_external | critical | 4 | 0.15 | 1.0 | href=https://linkedin.com/company/stripe |
| 8 | click/click_external | critical | 4 | 0.15 | 1.0 | href=https://facebook.com/StripeHQ |
| 9 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39060/companies/1#offices |
| 10 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/companies/1#offices |
| 11 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39060/find-jobs |
| 12 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 13 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/find-jobs |
| 15 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/find-jobs |
| 16 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39060/find-jobs |
| 17 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.54; url=http://localhost:39060/jobs/7) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39060/companies/1) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.54; url=http://localhost:39060/jobs/6) |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39060/companies/1) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.54; url=http://localhost:39060/jobs/4) |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39060/companies/1) |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.54; url=http://localhost:39060/jobs/2) |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39060/companies/1) |
| 26 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 27 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 07_Sign_Up (8/8 found) — `/signup`

[review screenshot](./eval_screenshots/07_Sign_Up.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 4 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 5 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 6 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 8 | navigate/ | critical | 3 | 0.3 | 1.0 | reached the intended home page (Jah=1.00) |

### 08_Log_in (8/8 found) — `/login`

[review screenshot](./eval_screenshots/08_Log_in.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 4 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 6 | toggle/ | critical | 1 | 1.0 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.58; url=http://localhost:39060/signup) |

### 09_Dashboard_Applicant (23/23 found) — `/dashboard`

[review screenshot](./eval_screenshots/09_Dashboard_Applicant.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 3 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/ |
| 5 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/ |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39060/dashboard/profile |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39060/dashboard/profile |
| 8 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/dashboard/applications |
| 9 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 10 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39060/dashboard/applications |
| 11 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/dashboard/applications |
| 12 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/dashboard/applications |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/dashboard/applications |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39060/dashboard/applications |
| 15 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 18 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39060/dashboard/me |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/pr |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/se |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39060/dashboard/se |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard) |

### 10_Dashboard_-_Message (26/26 found) — `/dashboard/messages`

[review screenshot](./eval_screenshots/10_Dashboard_-_Message.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39060/dashboard) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39060/dashboard |
| 3 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39060/dashboard/ap |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39060/dashboard/jo |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/pr |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/se |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39060/dashboard/he |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/me |
| 10 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 11 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/dashboard/applications |
| 12 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/dashboard/jobs |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/dashboard/profile |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/dashboard/settings |
| 15 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/login |
| 16 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 17 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 18 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/login |
| 19 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 20 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 21 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 22 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39060/login |
| 23 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39060/login |
| 24 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39060/login |
| 25 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39060/login |
| 26 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |

### 11_Dashboard_-_Applications_History (26/26 found) — `/dashboard/applications`

[review screenshot](./eval_screenshots/11_Dashboard_-_Applications_History.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.46; url=http://localhost:39060/dashboard) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.46; url=http://localhost:39060/dashboard) |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39060/dashboard/messages |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39060/dashboard/me |
| 5 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 6 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39060/dashboard/co |
| 8 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39060/dashboard/co |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/ap |
| 10 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 11 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 21 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 23 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 24 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 25 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 26 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 27 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 28 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 29 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 30 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 31 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 32 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |

### 12_Dashboard_-_Find_Jobs (55/55 found) — `/dashboard/jobs`

[review screenshot](./eval_screenshots/12_Dashboard_-_Find_Jobs.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39060/dashboard/jo |
| 2 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39060/dashboard/jo |
| 3 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39060/dashboard/jo |
| 4 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39060/dashboard/jo |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/jo |
| 6 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.61; url=http://localhost:39060/dashboard/jo |
| 7 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 8 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 9 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 10 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 11 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 12 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 13 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 14 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 15 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 16 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 17 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 18 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 19 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 20 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 21 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 22 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 23 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 24 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 25 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 26 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 27 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 28 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 29 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 30 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 31 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 32 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 33 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 34 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 35 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 36 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 37 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 38 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 39 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 40 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 41 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 42 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/ |
| 43 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 44 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39060/dashboard) |
| 45 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39060/dashboard) |
| 46 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39060/dashboard/me |
| 47 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39060/dashboard/applications |
| 48 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39060/dashboard/ap |
| 49 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/pr |
| 50 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/se |
| 51 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39060/dashboard/ap |
| 52 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/jo |
| 53 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39060/dashboard/jobs/1 |
| 54 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39060/dashboard/jobs/1 |
| 55 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/dashboard/jobs/1 |

### 13_Dashboard_-_Job_Descriptions (14/14 found) — `/dashboard/jobs/1`

[review screenshot](./eval_screenshots/13_Dashboard_-_Job_Descriptions.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39060/dashboard) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.11; url=http://localhost:39060/dashboard/me |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.14; url=http://localhost:39060/dashboard/ap |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.14; url=http://localhost:39060/dashboard/ap |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.14; url=http://localhost:39060/dashboard/ap |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/pr |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/se |
| 8 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.14; url=http://localhost:39060/dashboard/ap |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/jo |
| 10 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 11 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 13 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 14 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39060/dashboard/companies/1 |

### 14_Dashboard_-_Browse_Companies (46/48 found) — `/dashboard/companies`

[review screenshot](./eval_screenshots/14_Dashboard_-_Browse_Companies.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39060/dashboard) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39060/dashboard) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39060/dashboard/me |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39060/dashboard/ap |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/pr |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/se |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39060/dashboard/ap |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/co |
| 9 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 10 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/ |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39060/ |
| 13 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 14 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 15 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 16 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 17 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 18 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 19 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 20 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 21 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 22 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 23 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 24 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 25 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 26 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 27 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 28 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 29 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 30 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 31 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 32 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 33 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 34 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 35 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39060/dashboard/co |
| 36 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 37 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 38 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 39 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 40 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 41 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 42 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 43 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 44 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 45 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 46 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 47 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 48 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |

### 15_Dashboard_-_Profile (27/35 found) — `/dashboard/profile`

[review screenshot](./eval_screenshots/15_Dashboard_-_Profile.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.15; url=http://localhost:39060/dashboard) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.15; url=http://localhost:39060/dashboard) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.13; url=http://localhost:39060/dashboard/me |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.14; url=http://localhost:39060/dashboard/ap |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.14; url=http://localhost:39060/dashboard/ap |
| 6 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/se |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.14; url=http://localhost:39060/dashboard/ap |
| 9 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39060/dashboard/applications |
| 11 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 12 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 13 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.0 | click threw: Page.evaluate: Execution context was destroyed, most likely because |
| 15 | click/click_external | critical | 1 | 1.0 | 1.0 | href=https://twitter.com/jakegyll |
| 16 | click/click_external | critical | 1 | 1.0 | 1.0 | href=https://www.jakegyll.com |
| 17 | click/click_external | critical | 3 | 0.3 | 1.0 | href=https://www.jakegyll.com |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 19 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 20 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.0 | click threw: Page.evaluate: Execution context was destroyed, most likely because |
| 21 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 22 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 23 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 24 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 25 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 26 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 27 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 28 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 29 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 30 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 31 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 32 | scroll/ | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 33 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 34 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 35 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |

### 16_Dashboard_-_Settings (23/23 found) — `/dashboard/settings`

[review screenshot](./eval_screenshots/16_Dashboard_-_Settings.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39060/dashboard) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39060/dashboard/me |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39060/dashboard/ap |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39060/dashboard/ap |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39060/dashboard/ap |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/pr |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39060/dashboard/jobs |
| 8 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39060/dashboard/jo |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/se |
| 10 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39060/dashboard/ap |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/se |
| 13 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 15 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 16 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 17 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 18 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 19 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 20 | input/ | critical | 2 | 0.6 | 0.5 | input partially accepted (current='Male') |
| 21 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 22 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 23 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 17_Dashboard_-_Settings (19/19 found) — `/dashboard/settings/login`

[review screenshot](./eval_screenshots/17_Dashboard_-_Settings.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39060/dashboard) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39060/dashboard/me |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39060/dashboard/ap |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39060/dashboard/ap |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39060/dashboard/ap |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/pr |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/se |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/se |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/se |
| 12 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 13 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 14 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 15 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 16 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 17 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 18 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 19 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 20 | navigate/ | critical | 2 | 0.6 | 1.0 | reached the intended home page (Jah=1.00) |
| 21 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |

### 18_Dashboard_-_Settings (18/18 found) — `/dashboard/settings/notifications`

[review screenshot](./eval_screenshots/18_Dashboard_-_Settings.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39060/dashboard) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39060/dashboard) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39060/dashboard/me |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39060/dashboard/ap |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39060/dashboard/jo |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/pr |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/se |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/se |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/se |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 11 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 12 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 13 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 14 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 16 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 17 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.09; url=http://localhost:39060/login) |

### 19_Dashboard_-_Help (26/26 found) — `/dashboard/help`

[review screenshot](./eval_screenshots/19_Dashboard_-_Help.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39060/dashboard) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39060/dashboard) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39060/dashboard/me |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39060/dashboard/ap |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39060/dashboard/jo |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/pr |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/dashboard/se |
| 8 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39060/login |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39060/login) |
| 10 | input/ | critical | 1 | 1.0 | 0.0 | not an input-like element: DIV |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39060/login |
| 12 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 13 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 14 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39060/login |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 16 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 17 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 18 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/login |
| 19 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39060/login |
| 20 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 21 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 22 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/login |
| 23 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39060/login |
| 24 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39060/login |
| 25 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39060/login |
| 26 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |

