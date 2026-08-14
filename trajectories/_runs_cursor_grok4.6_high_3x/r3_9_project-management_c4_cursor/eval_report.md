# Eval report — 9_project-management / c4

## Summary

- Critical annotations: **75**, found 70 (93%)
- Bonus annotations: 52, found 38
- Avg localization (critical): **0.681**
- Avg behavior (critical):     **0.627**
- Combined (loc × beh):        **0.56**

## Tier distribution

- tier1_iou>=0.3: 60
- tier2_iou>=0.1: 10
- tier3_dist<=150: 12
- tier4_dist<=600: 26
- tier5_text_sim: 0
- missed: 19

## Per-page breakdown

### 01_Login (6/6 found) — `/`

[review screenshot](./eval_screenshots/01_Login.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | toggle/ | critical | 1 | 1.0 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39100/dashboard) |
| 6 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |

### 02_User_Dashboard (10/10 found) — `/dashboard`

[review screenshot](./eval_screenshots/02_User_Dashboard.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |
| 2 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 3 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 4 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39100/profile) |
| 6 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/tasks) |
| 9 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39100/worklogs) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/settings) |

### 03_User_Task (3/3 found) — `/tasks`

[review screenshot](./eval_screenshots/03_User_Task.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/projects) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/tasks/kanban |

### 04_User_Projects (20/20 found) — `/projects`

[review screenshot](./eval_screenshots/04_User_Projects.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 2 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 3 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/tasks) |
| 5 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.14; url=http://localhost:39100/profile) |
| 7 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39100/projects/6) |
| 9 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/performance) |
| 10 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 11 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 12 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 13 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 14 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 15 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 16 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 17 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 18 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 19 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 20 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/settings |

### 05_User_Project_Details (8/13 found) — `/projects/1`

[review screenshot](./eval_screenshots/05_User_Project_Details.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/projects) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.59; url=http://localhost:39100/tasks) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/worklogs) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.49; url=http://localhost:39100/performance) |
| 5 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 6 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 7 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 8 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 9 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/tasks?popup= |
| 11 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39100/profile) |
| 13 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/settings |

### 06_User_Profile (22/34 found) — `/profile`

[review screenshot](./eval_screenshots/06_User_Profile.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.14; url=http://localhost:39100/projects) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.14; url=http://localhost:39100/projects) |
| 3 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39100/tasks) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/performance) |
| 14 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 15 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 16 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 17 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.14; url=http://localhost:39100/projects) |
| 18 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 19 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 20 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.14; url=http://localhost:39100/projects) |
| 21 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 22 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 23 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 24 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 25 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 26 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 27 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 28 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 29 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 30 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 31 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 32 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 33 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 34 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 35 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 36 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 37 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 38 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 39 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 40 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/projects |
| 41 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 42 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 43 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/settings |

### 07_User_Task_Kanban_board (15/17 found) — `/tasks/kanban`

[review screenshot](./eval_screenshots/07_User_Task_Kanban_board.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 2 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 4 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 5 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 6 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 7 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 8 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 9 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/tasks?popup=1 |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39100/projects) |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/tasks |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39100/worklogs) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39100/performance) |
| 14 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/settings |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39100/profile) |
| 16 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 17 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |

### 08_User_WorkLog (8/8 found) — `/worklogs`

[review screenshot](./eval_screenshots/08_User_WorkLog.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39100/projects) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39100/tasks) |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/performance) |
| 5 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39100/profile) |
| 7 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/profile |
| 8 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/settings |

### 09_User_Performance_Report (10/10 found) — `/performance`

[review screenshot](./eval_screenshots/09_User_Performance_Report.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/tasks?popup=1 |
| 2 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/tasks?popup=1 |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39100/profile) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39100/projects) |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/projects) |
| 6 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.63; url=http://localhost:39100/tasks) |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 8 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/settings |
| 9 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 10 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |

### 10_User_Task_PopUp (6/6 found) — `/tasks?popup=1`

[review screenshot](./eval_screenshots/10_User_Task_PopUp.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/tasks |
| 2 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/tasks |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | click/click_upload_file | critical | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/tasks |
| 5 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/tasks |

