# Eval report — 4_forum / c4

## Summary

- Critical annotations: **35**, found 35 (100%)
- Bonus annotations: 49, found 49
- Avg localization (critical): **0.777**
- Avg behavior (critical):     **0.457**
- Combined (loc × beh):        **0.457**

## Tier distribution

- tier1_iou>=0.3: 61
- tier2_iou>=0.1: 8
- tier3_dist<=150: 13
- tier4_dist<=600: 2
- tier5_text_sim: 0
- missed: 0

## Per-page breakdown

### 01_Register (7/7 found) — `/register`

[review screenshot](./eval_screenshots/01_Register.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 5 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.12; url=http://localhost:39200/login) |

### 02_Login (4/4 found) — `/login`

[review screenshot](./eval_screenshots/02_Login.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.12; url=http://localhost:39200/register) |

### 03_Main (27/27 found) — `/`

[review screenshot](./eval_screenshots/03_Main.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 3 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 8 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 9 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39200/questions/1) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39200/questions/2) |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39200/questions/3) |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39200/questions/4) |
| 16 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 17 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 18 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 19 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 20 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 21 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 22 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 23 | click/click_external | critical | 1 | 1.0 | 0.0 | no external href; got None |
| 24 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 25 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 26 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=0.97); not a real navigation |
| 27 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39200/questions/ne |

### 04_Post_View (26/26 found) — `/questions/1`

[review screenshot](./eval_screenshots/04_Post_View.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 3 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 6 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 7 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 8 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 9 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 11 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 12 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 13 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 14 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 15 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 16 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 17 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 18 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 21 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 22 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 23 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 24 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |
| 25 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 26 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 27 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 32 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=0.98); not a real navigation |

### 05_Post_Edit (20/20 found) — `/questions/new`

[review screenshot](./eval_screenshots/05_Post_Edit.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 8 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 9 | click/click_external | critical | 1 | 1.0 | 0.0 | no external href; got None |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 13 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 14 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |
| 15 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 16 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 17 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 18 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 19 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 20 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |

