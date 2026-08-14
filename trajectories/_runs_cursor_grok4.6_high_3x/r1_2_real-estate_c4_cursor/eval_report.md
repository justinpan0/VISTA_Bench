# Eval report — 2_real-estate / c4

## Summary

- Critical annotations: **270**, found 267 (99%)
- Bonus annotations: 168, found 167
- Avg localization (critical): **0.699**
- Avg behavior (critical):     **0.423**
- Combined (loc × beh):        **0.356**

## Tier distribution

- tier1_iou>=0.3: 217
- tier2_iou>=0.1: 32
- tier3_dist<=150: 76
- tier4_dist<=600: 109
- tier5_text_sim: 0
- missed: 4

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
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.56; url=http://localhost:39050/sign-up) |
| 7 | toggle/ | critical | 1 | 1.0 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |

### 02_sign_up (9/9 found) — `/sign-up`

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
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.56; url=http://localhost:39050/sign-in) |

### 03_Home_page (56/58 found) — `/`

[review screenshot](./eval_screenshots/03_Home_page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.09; url=http://localhost:39050/agents) |
| 3 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 4 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 5 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': 'icon-btn', 'pressed': None, 'expanded': None, ' |
| 6 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39050/sign-up) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39050/buy/serenity |
| 9 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39050/buy) |
| 10 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 11 | other/ | bonus | 3 | 0.3 | 0.0 | unknown type 'other' |
| 12 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 13 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 14 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 15 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 17 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 18 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 19 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 20 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39050/buy/loyal-ap |
| 22 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39050/buy/loyal-ap |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39050/buy/loyal-ap |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39050/buy/loyal-ap |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39050/buy/grand-vi |
| 27 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39050/buy/palm-cov |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 33 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.08; url=http://localhost:39050/buy?city=Sin |
| 37 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.08; url=http://localhost:39050/buy?city=Sin |
| 38 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 39 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.11; url=http://localhost:39050/buy?city=Los |
| 40 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.08; url=http://localhost:39050/buy?city=Uni |
| 41 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.08; url=http://localhost:39050/buy?city=Uni |
| 42 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.08; url=http://localhost:39050/buy?city=Uni |
| 43 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39050/rent/getaway |
| 44 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 45 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39050/rent/majestic-stay |
| 46 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39050/rent/majesti |
| 47 | click/click_external | critical | 3 | 0.3 | 0.0 | no external href; got '/rent/coral-bay-cabins' |
| 48 | click/click_external | critical | 2 | 0.6 | 0.0 | no external href; got '/rent/majestic-stay' |
| 49 | click/click_external | critical | 2 | 0.6 | 0.0 | no external href; got '/rent/majestic-stay' |
| 50 | click/click_external | critical | 2 | 0.6 | 0.0 | no external href; got '/rent/majestic-stay' |
| 51 | click/click_external | critical | 3 | 0.3 | 0.0 | no external href; got '/rent/majestic-stay' |
| 52 | click/click_external | critical | 2 | 0.6 | 0.0 | no external href; got '/rent/noble-nest' |
| 53 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 54 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/pages |
| 55 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/pages |
| 56 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/pages |
| 57 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': 'btn btn-outline', 'pressed': None, 'expanded':  |
| 58 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 59 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 60 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 61 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 62 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 63 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 64 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 65 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got None |
| 66 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got None |

### 04_Buy (28/28 found) — `/buy`

[review screenshot](./eval_screenshots/04_Buy.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/ |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39050/agents) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39050/agency |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/blog |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/blog |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/post-property |
| 13 | navigate/ | critical | 3 | 0.3 | 1.0 | reached the intended home page (Jah=1.00) |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/buy/loyal-apartment |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/buy/grand-villa-house |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39050/buy/serenity |
| 17 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39050/buy/serenity |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39050/buy/loyal-ap |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39050/buy/grand-vi |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.58; url=http://localhost:39050/buy) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39050/buy/blue-hor |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.58; url=http://localhost:39050/buy) |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39050/buy/elite-su |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.58; url=http://localhost:39050/buy) |
| 27 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39050/buy/cedar-gr |
| 28 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39050/post-property |
| 29 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |

### 05_Buy (24/24 found) — `/buy?view=list`

[review screenshot](./eval_screenshots/05_Buy.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/ |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39050/agents) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39050/agency |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/blog |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/blog |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/post-property |
| 13 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/buy/serenity-condo-suite |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/buy |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/buy |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39050/buy/serenity |
| 17 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.89; url=http://localhost:39050/buy) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.59; url=http://localhost:39050/buy?view=lis |
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
| 2 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/ |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39050/agents) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39050/agency |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/blog |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/blog |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/ |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/ |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39050/buy/serenity |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39050/buy/serenity |
| 17 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/buy/serenity-condo-suite |
| 18 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/buy/serenity-condo-suite |
| 19 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 20 | input/ | critical | 2 | 0.6 | 0.5 | input partially accepted (current='300') |
| 21 | input/ | critical | 4 | 0.15 | 0.5 | input partially accepted (current='500') |
| 22 | input/ | critical | 2 | 0.6 | 0.5 | input partially accepted (current='500') |
| 23 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/buy/serenity-condo-suite |
| 24 | input/ | critical | 2 | 0.6 | 0.5 | input partially accepted (current='1500') |
| 25 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 26 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 27 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 28 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.56; url=http://localhost:39050/buy) |
| 30 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39050/buy/palm-cov |
| 31 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 32 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39050/buy/palm-cov |
| 33 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 34 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 35 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 36 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 37 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 38 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 39 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 40 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 41 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 42 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 43 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |

### 07_Buy_Details_-_Request_Info (50/51 found) — `/buy/beautiful-condo-room`

[review screenshot](./eval_screenshots/07_Buy_Details_-_Request_Info.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/post-property |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 3 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/agents |
| 4 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39050/agents) |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/agency |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/blog |
| 7 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/blog |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 10 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 13 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/post-property |
| 17 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39050/blog) |
| 20 | input/ | critical | 4 | 0.15 | 0.0 | not an input-like element: DIV |
| 21 | input/ | critical | 4 | 0.15 | 0.0 | not an input-like element: DIV |
| 22 | input/ | critical | 4 | 0.15 | 0.0 | not an input-like element: DIV |
| 23 | input/ | critical | 4 | 0.15 | 0.0 | not an input-like element: DIV |
| 24 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 25 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/agents/john-carter |
| 26 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 27 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 28 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 29 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 30 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 31 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 32 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 33 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 34 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 35 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 36 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 37 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 38 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 39 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 43 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 45 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 46 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 47 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 48 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 49 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 50 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 51 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 52 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/buy/loyal-apartment |
| 53 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/buy/loyal-apartment |
| 54 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/buy/loyal-apartment |
| 55 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/buy/serenity-condo-suite |
| 56 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 57 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/buy/loyal-apartment |
| 58 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/buy/grand-villa-house |
| 59 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39050/buy/palm-cove-bungalows |
| 60 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |

### 08_Rent_Grid (26/26 found) — `/rent`

[review screenshot](./eval_screenshots/08_Rent_Grid.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/ |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39050/agents) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39050/agency |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/blog |
| 8 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/blog |
| 9 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 10 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 11 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 13 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 14 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/post-property |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/rent/getaway-apartment |
| 16 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/rent/cozy-urban-condo |
| 17 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39050/rent/cozy-ur |
| 18 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 23 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
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
| 2 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/ |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39050/agents) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39050/agency |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/blog |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/blog |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/post-property |
| 13 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/rent/stylish-skyline-room |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/rent |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/rent |
| 16 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.78; url=http://localhost:39050/rent) |
| 17 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.78; url=http://localhost:39050/rent) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.50; url=http://localhost:39050/rent?view=li |
| 19 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 20 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 21 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 22 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 23 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 24 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |

### 10_Rent_Grid_with_Map (43/43 found) — `/rent?view=map`

[review screenshot](./eval_screenshots/10_Rent_Grid_with_Map.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39050/agents |
| 3 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39050/agency) |
| 4 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/blog |
| 5 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39050/blog |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 11 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/post-property |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/ |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/ |
| 15 | navigate/ | critical | 3 | 0.3 | 1.0 | reached the intended home page (Jah=1.00) |
| 16 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 17 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 18 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/rent/stylish-skyline-room |
| 20 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/rent/stylish-skyline-room |
| 21 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 22 | input/ | critical | 1 | 1.0 | 0.5 | input partially accepted (current='300') |
| 23 | input/ | critical | 1 | 1.0 | 0.5 | input partially accepted (current='1500') |
| 24 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 25 | input/ | critical | 1 | 1.0 | 0.5 | input partially accepted (current='500') |
| 26 | input/ | critical | 2 | 0.6 | 0.5 | input partially accepted (current='500') |
| 27 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 28 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 29 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 30 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 31 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.59; url=http://localhost:39050/pages) |
| 32 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39050/rent/coral-b |
| 33 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 34 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 35 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 36 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 37 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 38 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 39 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 40 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 41 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 42 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 43 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 44 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |

### 11_Detail_Page_For_Rent (47/48 found) — `/rent/beautiful-condo-room-rent`

[review screenshot](./eval_screenshots/11_Detail_Page_For_Rent.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/ |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39050/agents) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39050/agency |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/blog |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/blog |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 10 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 13 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/post-property |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/post-property |
| 15 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 16 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 17 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/sign-in |
| 18 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/agents/adrian-hendriques |
| 19 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 20 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39050/agents/adria |
| 21 | input/ | critical | 3 | 0.3 | 0.0 | not an input-like element: DIV |
| 22 | input/ | critical | 1 | 1.0 | 0.0 | not an input-like element: DIV |
| 23 | input/ | critical | 2 | 0.6 | 0.0 | not an input-like element: DIV |
| 24 | input/ | critical | 2 | 0.6 | 0.0 | not an input-like element: DIV |
| 25 | input/ | critical | 2 | 0.6 | 0.5 | input partially accepted (current='') |
| 26 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 27 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 28 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 29 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': 'play', 'pressed': None, 'expanded': None, 'chec |
| 30 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 31 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 32 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 33 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 34 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 35 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 36 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 37 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 38 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 39 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 41 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 42 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 43 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 44 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 45 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 46 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 47 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 48 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 49 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 50 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 12_Agent_Grid (24/24 found) — `/agents`

[review screenshot](./eval_screenshots/12_Agent_Grid.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39050/agency |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/blog |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/blog |
| 7 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/blog |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 10 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/sign-up |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/agents/brenda-palmer |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/ |
| 15 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/agents/amanda-stiner |
| 16 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.40; url=http://localhost:39050/agents/brend |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39050/agents/julie |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39050/agents/amand |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.44; url=http://localhost:39050/agents/larry |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39050/agents/lisa- |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39050/agents/alber |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39050/agents/esthe |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39050/agents/rober |
| 25 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |

### 13_Agent_List (23/23 found) — `/agents?view=list`

[review screenshot](./eval_screenshots/13_Agent_List.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/agency |
| 3 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/blog |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39050/blog |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/blog |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 10 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39050/sign-up) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.06; url=http://localhost:39050/sign-in) |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/agents/brenda-palmer |
| 15 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/ |
| 16 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39050/agents/brenda-palmer |
| 17 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/agents |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39050/agents?view= |
| 19 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 20 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 21 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 22 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 23 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 24 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 25 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 14_Agent_Details (30/30 found) — `/agents/milton-rodriguez`

[review screenshot](./eval_screenshots/14_Agent_Details.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/agents |
| 3 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39050/agency) |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39050/blog |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/blog |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39050/sign-in) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.10; url=http://localhost:39050/sign-up) |
| 13 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 14 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 15 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 16 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 17 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 18 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 19 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/buy/loyal-apartment |
| 20 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/buy/loyal-apartment |
| 21 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 22 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/buy/serenity-condo-suite |
| 23 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39050/buy/serenity-condo-suite |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.06; url=http://localhost:39050/agents/milto |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39050/buy/loyal-ap |
| 27 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 28 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 29 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 30 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 31 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 32 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

