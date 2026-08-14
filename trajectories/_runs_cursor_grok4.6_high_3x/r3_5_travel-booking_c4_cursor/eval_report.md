# Eval report — 5_travel-booking / c4

## Summary

- Critical annotations: **122**, found 121 (99%)
- Bonus annotations: 62, found 62
- Avg localization (critical): **0.681**
- Avg behavior (critical):     **0.672**
- Combined (loc × beh):        **0.505**

## Tier distribution

- tier1_iou>=0.3: 88
- tier2_iou>=0.1: 34
- tier3_dist<=150: 46
- tier4_dist<=600: 15
- tier5_text_sim: 0
- missed: 1

## Per-page breakdown

### 01_Homepage (19/19 found) — `/`

[review screenshot](./eval_screenshots/01_Homepage.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 2 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39300/packages |
| 4 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 5 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39300/packages |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39300/packages |
| 8 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39300/contact |
| 10 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39300/packages) |
| 11 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39300/packages?cat |
| 12 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39300/packages) |
| 13 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39300/packages) |
| 14 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39300/packages/1) |
| 15 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39300/packages/7) |
| 16 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39300/packages/8) |
| 17 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 18 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 19 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 20 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |

### 02_build_your_own_package (30/30 found) — `/build-package`

[review screenshot](./eval_screenshots/02_build_your_own_package.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 4 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 7 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 8 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 9 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 10 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 11 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 12 | toggle/ | critical | 2 | 0.6 | 0.0 | click did not flip any state |
| 13 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 14 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 15 | toggle/ | critical | 2 | 0.6 | 0.0 | click did not flip any state |
| 16 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 17 | toggle/ | critical | 2 | 0.6 | 0.0 | click did not flip any state |
| 18 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 19 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 20 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 21 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 22 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 23 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 24 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 25 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 26 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 27 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 28 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 29 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 30 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 31 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |

### 03_ABout_us (22/23 found) — `/about`

[review screenshot](./eval_screenshots/03_ABout_us.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39300/packages |
| 4 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39300/packages |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39300/contact |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39300/packages) |
| 7 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 8 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39300/packages/3 |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.69; url=http://localhost:39300/about) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39300/packages/2) |
| 11 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39300/packages/3) |
| 12 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39300/packages/4) |
| 13 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39300/packages/8) |
| 14 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39300/packages/12) |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39300/packages/11) |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39300/packages/6) |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39300/packages/10) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39300/packages/5) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39300/packages/9) |
| 20 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 21 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 22 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 23 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 04_Package_archive (26/26 found) — `/packages`

[review screenshot](./eval_screenshots/04_Package_archive.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=0.94); not a real navigation |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39300/contact |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 7 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 8 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 9 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 10 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 11 | input/ | critical | 2 | 0.6 | 0.5 | input partially accepted (current='') |
| 12 | input/ | critical | 3 | 0.3 | 0.5 | input partially accepted (current='') |
| 13 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.50; url=http://localhost:39300/packages/7) |
| 16 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.50; url=http://localhost:39300/packages/3) |
| 17 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.50; url=http://localhost:39300/packages/6) |
| 18 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.49; url=http://localhost:39300/packages/4) |
| 19 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.50; url=http://localhost:39300/packages/3) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.53; url=http://localhost:39300/packages/4) |
| 21 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 22 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 23 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39300/contact |
| 24 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39300/contact |
| 25 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39300/contact |
| 26 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39300/contact |

### 05_Package_Detail_Page (20/20 found) — `/packages/1`

[review screenshot](./eval_screenshots/05_Package_Detail_Page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=0.95); not a real navigation |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39300/packages |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39300/packages |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39300/contact |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.51; url=http://localhost:39300/packages/1?t |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39300/packages/1?t |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.65; url=http://localhost:39300/packages/1?t |
| 11 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 12 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 13 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 14 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 15 | input/ | critical | 1 | 1.0 | 0.5 | input partially accepted (current='0') |
| 16 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 17 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 18 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 19 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 20 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 21 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 06_Tour_Plan (20/20 found) — `/packages/1?tab=plan`

[review screenshot](./eval_screenshots/06_Tour_Plan.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=0.96); not a real navigation |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39300/packages |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39300/packages |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39300/contact |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39300/packages/1) |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.62; url=http://localhost:39300/packages/1?t |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39300/packages/1?t |
| 10 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 11 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 12 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 13 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 14 | input/ | critical | 1 | 1.0 | 0.5 | input partially accepted (current='0') |
| 15 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 16 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 17 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 18 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 19 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 20 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 07_Location (20/20 found) — `/packages/1?tab=location`

[review screenshot](./eval_screenshots/07_Location.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=0.95); not a real navigation |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39300/packages |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39300/packages |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39300/contact |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39300/packages/1) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.62; url=http://localhost:39300/packages/1?t |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.66; url=http://localhost:39300/packages/1?t |
| 13 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 14 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 15 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 16 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 17 | input/ | critical | 1 | 1.0 | 0.5 | input partially accepted (current='0') |
| 18 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 19 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 20 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 21 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 22 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 23 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 08_Tour_Gallery (26/26 found) — `/packages/1?tab=gallery`

[review screenshot](./eval_screenshots/08_Tour_Gallery.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=0.93); not a real navigation |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39300/packages |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39300/packages |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39300/contact |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39300/packages/1) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39300/packages/1?t |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.66; url=http://localhost:39300/packages/1?t |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 13 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 14 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 15 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 16 | input/ | critical | 1 | 1.0 | 0.5 | input partially accepted (current='0') |
| 17 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 18 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 19 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 20 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 21 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 22 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 23 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 24 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 25 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 26 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 27 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 28 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

