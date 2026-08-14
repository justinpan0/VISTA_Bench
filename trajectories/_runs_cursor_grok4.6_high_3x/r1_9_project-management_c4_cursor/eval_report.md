# Eval report — 9_project-management / c4

## Summary

- Critical annotations: **75**, found 68 (91%)
- Bonus annotations: 52, found 52
- Avg localization (critical): **0.729**
- Avg behavior (critical):     **0.76**
- Combined (loc × beh):        **0.649**

## Tier distribution

- tier1_iou>=0.3: 69
- tier2_iou>=0.1: 13
- tier3_dist<=150: 9
- tier4_dist<=600: 29
- tier5_text_sim: 0
- missed: 7

## Per-page breakdown

### 01_Login (6/6 found) — `/`

[review screenshot](./eval_screenshots/01_Login.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | toggle/ | critical | 1 | 1.0 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39030/dashboard) |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |

### 02_User_Dashboard (10/10 found) — `/dashboard`

[review screenshot](./eval_screenshots/02_User_Dashboard.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 2 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 3 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 4 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39030/profile) |
| 6 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 7 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39030/tasks) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39030/tasks) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39030/tasks) |

### 03_User_Task (3/3 found) — `/tasks`

[review screenshot](./eval_screenshots/03_User_Task.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39030/projects) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39030/tasks/kanban |

### 04_User_Projects (20/20 found) — `/projects`

[review screenshot](./eval_screenshots/04_User_Projects.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39030/tasks) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.14; url=http://localhost:39030/worklogs) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39030/performance) |
| 5 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.12; url=http://localhost:39030/profile) |
| 7 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39030/projects/3 |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.55; url=http://localhost:39030/projects/6) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39030/projects/1) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39030/projects/2) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39030/projects/5) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39030/projects/3) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39030/projects/4) |
| 14 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 15 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 16 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 17 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 18 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 19 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 20 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39030/settings |

### 05_User_Project_Details (10/13 found) — `/projects/1`

[review screenshot](./eval_screenshots/05_User_Project_Details.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39030/projects) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39030/projects) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.62; url=http://localhost:39030/tasks) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.62; url=http://localhost:39030/tasks) |
| 5 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.74; url=http://localhost:39030/projects/1) |
| 6 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 7 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 8 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 9 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39030/tasks?task=1 |
| 11 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.15; url=http://localhost:39030/profile) |
| 13 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39030/settings |

### 06_User_Profile (30/34 found) — `/profile`

[review screenshot](./eval_screenshots/06_User_Profile.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.12; url=http://localhost:39030/projects) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.12; url=http://localhost:39030/projects) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39030/tasks) |
| 4 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39030/tasks) |
| 14 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.12; url=http://localhost:39030/projects) |
| 15 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.15; url=http://localhost:39030/projects/1) |
| 16 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.15; url=http://localhost:39030/projects/1) |
| 17 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.12; url=http://localhost:39030/projects) |
| 18 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.15; url=http://localhost:39030/projects/1) |
| 19 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.15; url=http://localhost:39030/projects/1) |
| 20 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 21 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 22 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 23 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 24 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39030/projects |
| 25 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39030/projects |
| 26 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39030/projects |
| 27 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39030/projects |
| 28 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39030/projects |
| 29 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39030/projects |
| 30 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39030/projects |
| 31 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39030/projects/1 |
| 32 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39030/projects/1 |
| 33 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39030/projects/1 |
| 34 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39030/projects/1 |
| 35 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39030/projects/1 |
| 36 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39030/projects/1 |
| 37 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39030/projects/1 |
| 38 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39030/projects/1 |
| 39 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39030/projects/1 |
| 40 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39030/projects |
| 41 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 42 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 43 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39030/settings |

### 07_User_Task_Kanban_board (17/17 found) — `/tasks/kanban`

[review screenshot](./eval_screenshots/07_User_Task_Kanban_board.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 2 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 5 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 7 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 8 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 9 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.10; url=http://localhost:39030/projects) |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39030/projects |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39030/tasks) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39030/tasks) |
| 14 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39030/tasks |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39030/profile) |
| 16 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 17 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |

### 08_User_WorkLog (8/8 found) — `/worklogs`

[review screenshot](./eval_screenshots/08_User_WorkLog.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.14; url=http://localhost:39030/projects) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.14; url=http://localhost:39030/projects) |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39030/tasks |
| 4 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 5 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39030/profile) |
| 7 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39030/profile |
| 8 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39030/settings |

### 09_User_Performance_Report (10/10 found) — `/performance`

[review screenshot](./eval_screenshots/09_User_Performance_Report.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 2 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39030/profile) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39030/projects) |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39030/projects) |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.64; url=http://localhost:39030/tasks) |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39030/worklogs |
| 8 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39030/settings |
| 9 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 10 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |

### 10_User_Task_PopUp (6/6 found) — `/tasks?task=1`

[review screenshot](./eval_screenshots/10_User_Task_PopUp.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39030/tasks |
| 2 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39030/tasks |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | click/click_upload_file | critical | 3 | 0.3 | 1.0 | navigated to http://localhost:39030/tasks |
| 5 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |

