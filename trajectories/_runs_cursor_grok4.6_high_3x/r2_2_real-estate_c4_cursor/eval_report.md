# Eval report — 2_real-estate / c4

## Summary

- Critical annotations: **270**, found 262 (97%)
- Bonus annotations: 168, found 165
- Avg localization (critical): **0.651**
- Avg behavior (critical):     **0.579**
- Combined (loc × beh):        **0.492**

## Tier distribution

- tier1_iou>=0.3: 197
- tier2_iou>=0.1: 44
- tier3_dist<=150: 75
- tier4_dist<=600: 111
- tier5_text_sim: 0
- missed: 11

## Per-page breakdown

### 01_sign_in (7/7 found) — `/signin`

[review screenshot](./eval_screenshots/01_sign_in.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 4 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 5 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.58; url=http://localhost:39200/signup) |
| 7 | toggle/ | critical | 1 | 1.0 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |

### 02_sign_up (9/9 found) — `/signup`

[review screenshot](./eval_screenshots/02_sign_up.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 5 | toggle/ | critical | 1 | 1.0 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 6 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 7 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 8 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.58; url=http://localhost:39200/signin) |

### 03_Home_page (51/58 found) — `/`

[review screenshot](./eval_screenshots/03_Home_page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.08; url=http://localhost:39200/agents) |
| 3 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 4 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 5 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39200/signin) |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39200/signup) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39200/buy) |
| 9 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 10 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 11 | other/ | bonus | 4 | 0.15 | 0.0 | unknown type 'other' |
| 12 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 13 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 14 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 15 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39200/buy/2) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39200/buy/3) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39200/buy/4) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39200/buy/7) |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39200/buy/6) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39200/buy/5) |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39200/buy) |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39200/buy) |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39200/buy) |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39200/buy) |
| 27 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39200/buy/2) |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39200/buy/3) |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39200/buy/4) |
| 33 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39200/rent/14) |
| 37 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39200/rent/15) |
| 38 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39200/rent/16) |
| 39 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39200/rent/19) |
| 40 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39200/rent/18) |
| 41 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39200/rent/17) |
| 42 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39200/rent/18) |
| 43 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=0.97); not a real navigation |
| 44 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39200/buy/5) |
| 45 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 46 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 47 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got None |
| 48 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got None |
| 49 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got None |
| 50 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got None |
| 51 | click/click_external | critical | 3 | 0.3 | 0.0 | no external href; got None |
| 52 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got None |
| 53 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': 'acc-h', 'pressed': None, 'expanded': None, 'che |
| 54 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 55 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 56 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 57 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 58 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 59 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 60 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 61 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 62 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 63 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 64 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 65 | click/click_external | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 66 | click/click_external | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |

### 04_Buy (28/28 found) — `/buy`

[review screenshot](./eval_screenshots/04_Buy.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 3 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.46; url=http://localhost:39200/agents) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 9 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': 'heart', 'pressed': None, 'expanded': None, 'che |
| 10 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 13 | navigate/ | critical | 3 | 0.3 | 1.0 | reached the intended home page (Jah=1.00) |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 15 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 16 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 17 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39200/buy/2) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39200/buy/3) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39200/buy/4) |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39200/buy/5) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39200/buy/6) |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39200/buy/7) |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39200/buy/8) |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39200/buy/9) |
| 27 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39200/buy/10) |
| 28 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 29 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.89; url=http://localhost:39200/buy?view=lis |

### 05_Buy (24/24 found) — `/buy?view=list`

[review screenshot](./eval_screenshots/05_Buy.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 3 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.47; url=http://localhost:39200/agents) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 9 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 10 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.89; url=http://localhost:39200/buy) |
| 17 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/buy/2) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/buy/3) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/buy/4) |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/buy/5) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39200/buy/6) |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39200/buy/7) |
| 24 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |

### 06_Buy_Grid_With_Map (43/43 found) — `/buy?view=map`

[review screenshot](./eval_screenshots/06_Buy_Grid_With_Map.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 3 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.46; url=http://localhost:39200/agents) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 9 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 10 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 12 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.77; url=http://localhost:39200/buy) |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.77; url=http://localhost:39200/buy?view=gri |
| 17 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 18 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 19 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 20 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 21 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 22 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 23 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 24 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 25 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 26 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 27 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/buy/2) |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/buy/3) |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/buy/4) |
| 30 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/buy/5) |
| 31 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 32 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/buy/5) |
| 33 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 34 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 35 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 36 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 37 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 38 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 39 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 40 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 41 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 42 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 43 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |

### 07_Buy_Details_-_Request_Info (47/51 found) — `/buy/1`

[review screenshot](./eval_screenshots/07_Buy_Details_-_Request_Info.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/buy/1#request |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 4 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 7 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 10 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 12 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 13 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 17 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39200/blog) |
| 20 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 21 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 22 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 23 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 24 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 25 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 26 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 27 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 28 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 29 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 30 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 31 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 32 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 33 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': 'acc-h', 'pressed': None, 'expanded': None, 'che |
| 34 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/buy/1# |
| 35 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/buy/1# |
| 36 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/buy/1# |
| 37 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/buy/1# |
| 38 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/buy/1# |
| 39 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/buy/1# |
| 43 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 45 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 46 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 47 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 48 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 49 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 50 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 51 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 52 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 53 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 54 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 55 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 56 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 57 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 58 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 59 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 60 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/buy/1# |

### 08_Rent_Grid (26/26 found) — `/rent`

[review screenshot](./eval_screenshots/08_Rent_Grid.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 3 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39200/agents) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 8 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 9 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 10 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 11 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': 'heart', 'pressed': None, 'expanded': None, 'che |
| 12 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 13 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 14 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 16 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 17 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 18 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.80; url=http://localhost:39200/rent?view=li |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39200/rent/14) |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39200/rent/15) |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39200/rent/16) |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39200/rent/19) |
| 27 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39200/rent/18) |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39200/rent/17) |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39200/rent/20) |
| 30 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39200/rent/21) |
| 31 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39200/rent/22) |
| 32 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 09_Rent_List (24/24 found) — `/rent?view=list`

[review screenshot](./eval_screenshots/09_Rent_List.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 3 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39200/agents) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 9 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 10 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 16 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.80; url=http://localhost:39200/rent?view=gr |
| 17 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/rent/14) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/rent/15) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/rent/16) |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/rent/17) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39200/rent/18) |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/rent/19) |
| 24 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |

### 10_Rent_Grid_with_Map (43/43 found) — `/rent?view=map`

[review screenshot](./eval_screenshots/10_Rent_Grid_with_Map.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 3 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |
| 9 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 10 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 11 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 12 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 15 | navigate/ | critical | 4 | 0.15 | 1.0 | reached the intended home page (Jah=1.00) |
| 16 | navigate/ | critical | 4 | 0.15 | 1.0 | reached the intended home page (Jah=1.00) |
| 17 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 18 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 20 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 21 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 22 | input/ | critical | 3 | 0.3 | 0.5 | input partially accepted (current='1') |
| 23 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 24 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 25 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 26 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 27 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 28 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39200/rent/14) |
| 30 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39200/rent/15) |
| 31 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39200/rent/16) |
| 32 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39200/rent/16) |
| 33 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 34 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39200/rent/17) |
| 35 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 36 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 37 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |
| 38 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 39 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 40 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 41 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 42 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 43 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 44 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |

### 11_Detail_Page_For_Rent (48/48 found) — `/rent/1`

[review screenshot](./eval_screenshots/11_Detail_Page_For_Rent.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 3 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39200/agents) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 10 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 11 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 12 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 13 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 15 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 16 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 17 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 18 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 19 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 20 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39200/agents/6) |
| 21 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 22 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 23 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 24 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 25 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 26 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 27 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 28 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 29 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 30 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 31 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 32 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 33 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 34 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 35 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 36 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 37 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 38 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 39 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 41 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 42 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 43 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': 'play', 'pressed': None, 'expanded': None, 'chec |
| 44 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 45 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 46 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 47 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 48 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 49 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 50 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/rent/1# |

### 12_Agent_Grid (24/24 found) — `/agents`

[review screenshot](./eval_screenshots/12_Agent_Grid.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 5 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 7 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 10 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 16 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.44; url=http://localhost:39200/agents/2) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39200/agents/3) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39200/agents/4) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.46; url=http://localhost:39200/agents/5) |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.47; url=http://localhost:39200/agents/9) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39200/agents/8) |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39200/agents/7) |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39200/agents/6) |
| 25 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 13_Agent_List (23/23 found) — `/agents?view=list`

[review screenshot](./eval_screenshots/13_Agent_List.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 3 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 10 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39200/signup) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39200/signin) |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 15 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 16 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 17 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39200/agents/2) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39200/agents/3) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:39200/agents/4) |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39200/agents/6) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:39200/agents/7) |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.40; url=http://localhost:39200/agents/8) |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39200/agents/9) |
| 25 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 14_Agent_Details (30/30 found) — `/agents/1`

[review screenshot](./eval_screenshots/14_Agent_Details.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 3 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39200/signin) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.06; url=http://localhost:39200/signup) |
| 13 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 14 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 15 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 16 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 17 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 18 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': 'agent-avatar', 'pressed': None, 'expanded': Non |
| 19 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 20 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 21 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 22 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 23 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39200/buy/1) |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39200/buy/2) |
| 27 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 28 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 29 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 30 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 31 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 32 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |

