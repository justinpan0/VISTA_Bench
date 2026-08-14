# Eval report — 2_real-estate / c4

## Summary

- Critical annotations: **270**, found 251 (93%)
- Bonus annotations: 168, found 150
- Avg localization (critical): **0.678**
- Avg behavior (critical):     **0.455**
- Combined (loc × beh):        **0.379**

## Tier distribution

- tier1_iou>=0.3: 211
- tier2_iou>=0.1: 46
- tier3_dist<=150: 56
- tier4_dist<=600: 88
- tier5_text_sim: 0
- missed: 37

## Per-page breakdown

### 01_sign_in (7/7 found) — `/sign-in`

[review screenshot](./eval_screenshots/01_sign_in.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 4 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 5 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.48; url=http://localhost:39200/sign-up) |
| 7 | toggle/ | critical | 2 | 0.6 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |

### 02_sign_up (9/9 found) — `/sign-up`

[review screenshot](./eval_screenshots/02_sign_up.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 5 | toggle/ | critical | 1 | 1.0 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 6 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 7 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 8 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.48; url=http://localhost:39200/sign-in) |

### 03_Home_page (53/58 found) — `/`

[review screenshot](./eval_screenshots/03_Home_page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.13; url=http://localhost:39200/agents) |
| 3 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 4 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 5 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39200/sign-in) |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39200/sign-up) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/buy) |
| 9 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39200/buy) |
| 10 | input/ | critical | 3 | 0.3 | 0.5 | input partially accepted (current='buy') |
| 11 | other/ | bonus | 4 | 0.15 | 0.0 | unknown type 'other' |
| 12 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 13 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 14 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/buy |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39200/buy/5) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39200/buy/6) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39200/buy/7) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39200/buy/10) |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39200/buy/9) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39200/buy/8) |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39200/buy) |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/buy) |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/buy) |
| 27 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/buy) |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39200/buy/5) |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 33 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39200/rent/13) |
| 37 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39200/rent/14) |
| 38 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 39 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39200/rent/18) |
| 40 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39200/rent/17) |
| 41 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39200/rent/16) |
| 42 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39200/rent/17) |
| 43 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/rent) |
| 44 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39200/buy/6) |
| 45 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 46 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 47 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got None |
| 48 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got None |
| 49 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got None |
| 50 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got None |
| 51 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got None |
| 52 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got None |
| 53 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 54 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 55 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 56 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/sign-up |
| 57 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 58 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 59 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 60 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 61 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 62 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 63 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 64 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 65 | click/click_external | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 66 | click/click_external | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |

### 04_Buy (28/28 found) — `/buy`

[review screenshot](./eval_screenshots/04_Buy.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/agents |
| 3 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.51; url=http://localhost:39200/agency) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/#blog |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/#blog |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/sign-in |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/post-property |
| 13 | navigate/ | critical | 3 | 0.3 | 1.0 | reached the intended home page (Jah=1.00) |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/buy/11 |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 16 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 17 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/buy?view=map |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39200/buy/10) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39200/buy/11) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/buy/12) |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39200/buy/3) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/buy/9) |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39200/buy/4) |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.63; url=http://localhost:39200/buy) |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39200/buy/8) |
| 27 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.63; url=http://localhost:39200/buy) |
| 28 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 29 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.73; url=http://localhost:39200/buy?view=map |

### 05_Buy (24/24 found) — `/buy?view=list`

[review screenshot](./eval_screenshots/05_Buy.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/agents |
| 3 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.80; url=http://localhost:39200/agency) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/#blog |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/#blog |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/#blog |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 11 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/sign-in |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/post-property |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/ |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/buy |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/buy |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.62; url=http://localhost:39200/buy) |
| 17 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.70; url=http://localhost:39200/buy?view=map |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.57; url=http://localhost:39200/buy?view=lis |
| 19 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 20 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 21 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 22 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 23 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 24 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |

### 06_Buy_Grid_With_Map (43/43 found) — `/buy?view=map`

[review screenshot](./eval_screenshots/06_Buy_Grid_With_Map.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/agents |
| 3 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.51; url=http://localhost:39200/agency) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/#blog |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/#blog |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/#blog |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 11 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/sign-in |
| 12 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/ |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/buy |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.58; url=http://localhost:39200/buy) |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.58; url=http://localhost:39200/buy) |
| 17 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/ |
| 18 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/buy |
| 19 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/buy |
| 20 | input/ | critical | 2 | 0.6 | 0.5 | input partially accepted (current='Apartment') |
| 21 | input/ | critical | 2 | 0.6 | 0.5 | input partially accepted (current='1') |
| 22 | input/ | critical | 2 | 0.6 | 0.5 | input partially accepted (current='1') |
| 23 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/buy |
| 24 | input/ | critical | 2 | 0.6 | 0.5 | input partially accepted (current='1') |
| 25 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/buy |
| 26 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 27 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39200/buy/11) |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.79; url=http://localhost:39200/buy?view=map |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39200/buy/10) |
| 30 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39200/buy/3) |
| 31 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 32 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39200/buy/11) |
| 33 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 34 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 35 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 36 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 37 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 38 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 39 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 40 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 41 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 42 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 43 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |

### 07_Buy_Details_-_Request_Info (34/51 found) — `/buy/beautiful-condo-room`

[review screenshot](./eval_screenshots/07_Buy_Details_-_Request_Info.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 4 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39200/agency) |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/#blog |
| 7 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/#blog |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 10 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/buy |
| 12 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 13 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/sign-in |
| 17 | navigate/ | critical | 3 | 0.3 | 0.0 | reverted to the home page (Jah=1.00); target was '11_Detail_Page_For_Rent' |
| 20 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 21 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 22 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 23 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 24 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=0.98); not a real navigation |
| 25 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 26 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 27 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 28 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 29 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 30 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 31 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 32 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 33 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 34 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 35 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 36 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 37 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 38 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 39 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 43 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 45 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 46 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 47 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 48 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 49 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 50 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 51 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 52 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 53 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 54 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 55 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 56 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/buy/5 |
| 57 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/buy/6 |
| 58 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/buy/7 |
| 59 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/buy/8 |
| 60 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |

### 08_Rent_Grid (26/26 found) — `/rent`

[review screenshot](./eval_screenshots/08_Rent_Grid.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/agents |
| 3 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.44; url=http://localhost:39200/agency) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/#blog |
| 7 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/#blog |
| 8 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/#blog |
| 9 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 10 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 11 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 13 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/sign-in |
| 14 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/post-property |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/rent/23 |
| 16 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 17 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 18 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.72; url=http://localhost:39200/rent?view=ma |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39200/rent) |
| 24 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 25 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 26 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 27 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 28 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 29 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 30 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 31 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 32 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |

### 09_Rent_List (24/24 found) — `/rent?view=list`

[review screenshot](./eval_screenshots/09_Rent_List.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/agents |
| 3 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:39200/agency) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/#blog |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/#blog |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/#blog |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/sign-in |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/post-property |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/ |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/rent |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/rent |
| 16 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 17 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.71; url=http://localhost:39200/rent?view=ma |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39200/rent?view=li |
| 19 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 20 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 21 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 22 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 23 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 24 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 10_Rent_Grid_with_Map (43/43 found) — `/rent?view=map`

[review screenshot](./eval_screenshots/10_Rent_Grid_with_Map.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/agents |
| 3 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.47; url=http://localhost:39200/agency) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/#blog |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/#blog |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/#blog |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 11 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/sign-in |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/post-property |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/ |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/rent |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.72; url=http://localhost:39200/rent) |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.71; url=http://localhost:39200/rent?view=li |
| 17 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 18 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/ |
| 20 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/rent |
| 21 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/rent |
| 22 | input/ | critical | 2 | 0.6 | 0.5 | input partially accepted (current='Apartment') |
| 23 | input/ | critical | 2 | 0.6 | 0.5 | input partially accepted (current='1') |
| 24 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/rent |
| 25 | input/ | critical | 2 | 0.6 | 0.5 | input partially accepted (current='1') |
| 26 | input/ | critical | 2 | 0.6 | 0.5 | input partially accepted (current='1') |
| 27 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/rent |
| 28 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 29 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 30 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 31 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39200/rent/22) |
| 32 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39200/rent/23) |
| 33 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 34 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 35 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 36 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 37 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 38 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 39 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 40 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 41 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 42 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 43 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 44 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |

### 11_Detail_Page_For_Rent (33/48 found) — `/rent/beautiful-condo-room-rent`

[review screenshot](./eval_screenshots/11_Detail_Page_For_Rent.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/agency |
| 3 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/#blog |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/#blog |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/buy |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 10 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/sign-in |
| 12 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |
| 13 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/post-property |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/rent/beautiful-condo-room-rent#enquire |
| 15 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/buy |
| 16 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/buy |
| 17 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/rent/beautiful-condo-room-rent#enquire |
| 18 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 19 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 20 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 21 | input/ | critical | 1 | 1.0 | 0.5 | input partially accepted (current='') |
| 22 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 23 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 24 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 25 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 26 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 27 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 28 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 29 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 30 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 31 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 32 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 33 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 34 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 35 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 36 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 37 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 38 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 39 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 41 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 42 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 43 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 44 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 45 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 46 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 47 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 48 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/rent/14 |
| 49 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/rent/15 |
| 50 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/rent/16 |

### 12_Agent_Grid (24/24 found) — `/agents`

[review screenshot](./eval_screenshots/12_Agent_Grid.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/agency |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/#blog |
| 7 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/#blog |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 10 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/sign-in |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/ |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/ |
| 15 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/ |
| 16 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.46; url=http://localhost:39200/agents/1) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.49; url=http://localhost:39200/agents/2) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.49; url=http://localhost:39200/agents/3) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.48; url=http://localhost:39200/agents/4) |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.49; url=http://localhost:39200/agents/8) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.48; url=http://localhost:39200/agents/7) |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.48; url=http://localhost:39200/agents/6) |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39200/agents/5) |
| 25 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |

### 13_Agent_List (23/23 found) — `/agents?view=list`

[review screenshot](./eval_screenshots/13_Agent_List.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/agents |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/#blog |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/#blog |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/buy |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 10 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39200/post-propert |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.07; url=http://localhost:39200/sign-in) |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/agents/1 |
| 15 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/ |
| 16 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/ |
| 17 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39200/agents?view= |
| 19 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 20 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 21 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 22 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 23 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 24 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 25 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |

### 14_Agent_Details (30/30 found) — `/agents/1`

[review screenshot](./eval_screenshots/14_Agent_Details.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:39200/agency) |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/#blog |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/#blog |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 9 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.10; url=http://localhost:39200/sign-in) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39200/sign-in) |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/sign-in |
| 15 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 16 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 17 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': 'heart', 'pressed': None, 'expanded': None, 'che |
| 18 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': 'heart', 'pressed': None, 'expanded': None, 'che |
| 19 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/buy/2 |
| 20 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/buy/2 |
| 21 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 22 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 23 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 25 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 26 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 27 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 28 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 29 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 30 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 31 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 32 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |

