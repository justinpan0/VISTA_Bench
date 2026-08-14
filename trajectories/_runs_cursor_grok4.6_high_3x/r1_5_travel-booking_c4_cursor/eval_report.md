# Eval report — 5_travel-booking / c4

## Summary

- Critical annotations: **122**, found 119 (98%)
- Bonus annotations: 62, found 60
- Avg localization (critical): **0.67**
- Avg behavior (critical):     **0.648**
- Combined (loc × beh):        **0.506**

## Tier distribution

- tier1_iou>=0.3: 90
- tier2_iou>=0.1: 30
- tier3_dist<=150: 36
- tier4_dist<=600: 23
- tier5_text_sim: 0
- missed: 5

## Per-page breakdown

### 01_Homepage (15/19 found) — `/`

[review screenshot](./eval_screenshots/01_Homepage.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 2 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39010/packages |
| 4 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 5 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39010/packages |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39010/packages |
| 8 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39010/contact |
| 10 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39010/packages) |
| 11 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39010/packages) |
| 12 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39010/packages/1) |
| 13 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39010/packages/8) |
| 14 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39010/) |
| 15 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.64; url=https://www.linkedin.com/) |
| 16 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 17 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 18 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 19 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 20 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |

### 02_build_your_own_package (30/30 found) — `/build-package`

[review screenshot](./eval_screenshots/02_build_your_own_package.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 3 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 4 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 7 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 8 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 9 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 10 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 11 | toggle/ | critical | 2 | 0.6 | 0.0 | click did not flip any state |
| 12 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 13 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 14 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 15 | toggle/ | critical | 2 | 0.6 | 0.0 | click did not flip any state |
| 16 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 17 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 18 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 19 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 20 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 21 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 22 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 23 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 24 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 25 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 26 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 27 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39010/ |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 30 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39010/ |
| 31 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39010/ |

### 03_ABout_us (22/23 found) — `/about`

[review screenshot](./eval_screenshots/03_ABout_us.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39010/packages |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39010/contact |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39010/packages) |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39010/packages/2 |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.70; url=http://localhost:39010/about) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39010/packages/6) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39010/packages/7) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39010/packages/8) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39010/packages/12) |
| 14 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.72; url=http://localhost:39010/about) |
| 15 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39010/packages/10) |
| 17 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.71; url=http://localhost:39010/about) |
| 18 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39010/packages/9) |
| 19 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.71; url=http://localhost:39010/about) |
| 20 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 21 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 22 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 23 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 04_Package_archive (26/26 found) — `/packages`

[review screenshot](./eval_screenshots/04_Package_archive.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39010/contact |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39010/packages?sort=date |
| 7 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39010/packages?sort=name |
| 8 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39010/packages/2 |
| 9 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39010/login |
| 10 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 11 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 12 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 13 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 14 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.48; url=http://localhost:39010/packages/1) |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.48; url=http://localhost:39010/packages/2) |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.47; url=http://localhost:39010/packages/4) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.48; url=http://localhost:39010/packages/3) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.48; url=http://localhost:39010/packages/6) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39010/packages/5) |
| 21 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 22 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |
| 23 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 24 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 25 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 26 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 05_Package_Detail_Page (20/20 found) — `/packages/1`

[review screenshot](./eval_screenshots/05_Package_Detail_Page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39010/packages |
| 4 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39010/packages |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39010/contact |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.49; url=http://localhost:39010/packages/1/p |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39010/packages/1/l |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.63; url=http://localhost:39010/packages/1/g |
| 11 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 12 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 13 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 14 | input/ | critical | 1 | 1.0 | 0.5 | input partially accepted (current='') |
| 15 | input/ | critical | 1 | 1.0 | 0.5 | input partially accepted (current='0') |
| 16 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 17 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 18 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 19 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 20 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 21 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 06_Tour_Plan (20/20 found) — `/packages/1/plan`

[review screenshot](./eval_screenshots/06_Tour_Plan.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 3 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39010/packages |
| 4 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39010/packages |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39010/contact |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.63; url=http://localhost:39010/packages/1) |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.51; url=http://localhost:39010/packages/1/l |
| 9 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.55; url=http://localhost:39010/packages/1/g |
| 10 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 11 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 12 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 13 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 14 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 15 | input/ | critical | 1 | 1.0 | 0.5 | input partially accepted (current='') |
| 16 | input/ | critical | 1 | 1.0 | 0.5 | input partially accepted (current='0') |
| 17 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 18 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 19 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 20 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 07_Location (20/20 found) — `/packages/1/location`

[review screenshot](./eval_screenshots/07_Location.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39010/packages |
| 4 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39010/packages |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39010/contact |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.63; url=http://localhost:39010/packages/1) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.51; url=http://localhost:39010/packages/1/p |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39010/packages/1/g |
| 13 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 14 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 15 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 16 | input/ | critical | 1 | 1.0 | 0.5 | input partially accepted (current='') |
| 17 | input/ | critical | 1 | 1.0 | 0.5 | input partially accepted (current='0') |
| 18 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 19 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 20 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 21 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 22 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 23 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 08_Tour_Gallery (26/26 found) — `/packages/1/gallery`

[review screenshot](./eval_screenshots/08_Tour_Gallery.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39010/packages |
| 4 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39010/packages |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39010/contact |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.63; url=http://localhost:39010/packages/1) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.55; url=http://localhost:39010/packages/1/p |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39010/packages/1/l |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 13 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 14 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 15 | input/ | critical | 1 | 1.0 | 0.5 | input partially accepted (current='') |
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

