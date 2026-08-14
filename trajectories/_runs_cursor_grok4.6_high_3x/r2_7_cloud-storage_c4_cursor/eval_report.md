# Eval report — 7_cloud-storage / c4

## Summary

- Critical annotations: **710**, found 699 (98%)
- Bonus annotations: 206, found 166
- Avg localization (critical): **0.807**
- Avg behavior (critical):     **0.839**
- Combined (loc × beh):        **0.724**

## Tier distribution

- tier1_iou>=0.3: 555
- tier2_iou>=0.1: 47
- tier3_dist<=150: 164
- tier4_dist<=600: 99
- tier5_text_sim: 0
- missed: 51

## Per-page breakdown

### 01_welcome (5/5 found) — `/`

[review screenshot](./eval_screenshots/01_welcome.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 4 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.10; url=http://localhost:39100/register) |

### 02_Register (5/5 found) — `/register`

[review screenshot](./eval_screenshots/02_Register.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 03_Login (5/5 found) — `/login`

[review screenshot](./eval_screenshots/03_Login.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 4 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 04_Home (48/48 found) — `/home`

[review screenshot](./eval_screenshots/04_Home.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 2 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 5 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 7 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 8 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 9 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/folders |
| 10 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/folders |
| 11 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/folders |
| 12 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/folders |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/folders |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/folders |
| 15 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/folders |
| 16 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/folders |
| 17 | click/click_upload_file | critical | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.63; url=http://localhost:39100/photos) |
| 19 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 20 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39100/account/sett |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39100/account/sett |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.09; url=http://localhost:39100/transfer) |
| 23 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 24 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 25 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 26 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 27 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/folders |
| 28 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 29 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/folders |
| 30 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/folders |
| 31 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 33 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/transfer |
| 34 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 35 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/home/grid |
| 36 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/account/bill |
| 37 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 38 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39100/account/sett |
| 39 | toggle/ | critical | 2 | 0.6 | 0.0 | click did not flip any state |
| 40 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 41 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 42 | click/click_upload_file | critical | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/account/billing |
| 43 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 44 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 45 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 46 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 47 | click/click_upload_file | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 48 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 49 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.09; url=http://localhost:39100/transfer) |

### 05_Home (48/49 found) — `/home/grid`

[review screenshot](./eval_screenshots/05_Home.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/home |
| 2 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/account/sett |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/account/sett |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.12; url=http://localhost:39100/transfer) |
| 5 | click/click_upload_file | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 6 | click/click_upload_file | critical | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/folders |
| 7 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 8 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/folders |
| 9 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/folders |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/folders |
| 11 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/folders |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/folders |
| 13 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/folders |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/folders |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/folders |
| 16 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 18 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/transfer |
| 19 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 20 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 21 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 22 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/account/billing |
| 23 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/home |
| 24 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 25 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 26 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/folders |
| 27 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/home |
| 28 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/folders |
| 29 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/folders |
| 30 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/folders |
| 31 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 32 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/folders |
| 33 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/admin/settings |
| 34 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/admin/settings |
| 35 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 36 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/home |
| 37 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/account/bill |
| 38 | toggle/ | critical | 2 | 0.6 | 0.0 | click did not flip any state |
| 39 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 40 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/account/sett |
| 41 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 42 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 43 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 44 | click/click_upload_file | critical | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/account/billing |
| 45 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 46 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 47 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 48 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 49 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 50 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.12; url=http://localhost:39100/transfer) |

### 06_Photos (37/57 found) — `/photos`

[review screenshot](./eval_screenshots/06_Photos.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/folders |
| 2 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/folders |
| 3 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/transfer |
| 4 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 5 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 6 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 7 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 8 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/folders |
| 9 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 10 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 11 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 12 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 13 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 14 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 15 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/account/billing |
| 16 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 17 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 18 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 19 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 20 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 21 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 22 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/home |
| 23 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 24 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 25 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 26 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 27 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.01; url=http://localhost:39100/account/sett |
| 29 | click/click_upload_file | critical | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 30 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 31 | toggle/ | critical | 2 | 0.6 | 0.0 | click did not flip any state |
| 32 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 33 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39100/account/bill |
| 34 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 35 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 36 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 37 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 38 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 39 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 40 | click/click_upload_file | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 41 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.63; url=http://localhost:39100/home) |
| 42 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/home |
| 43 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/home |
| 44 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/home |
| 45 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/home |
| 46 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/folders |
| 47 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/home |
| 48 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/folders |
| 49 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/folders |
| 50 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.01; url=http://localhost:39100/account/sett |
| 51 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.10; url=http://localhost:39100/transfer) |
| 52 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.01; url=http://localhost:39100/account/sett |
| 53 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/home |
| 54 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 55 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 57 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/transfer |
| 58 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.10; url=http://localhost:39100/transfer) |

### 07_Folder_list (46/47 found) — `/folders`

[review screenshot](./eval_screenshots/07_Folder_list.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 2 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/account/billing |
| 5 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/home |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 7 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 8 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 9 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/home |
| 10 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 11 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 12 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 13 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 15 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/admin/settings |
| 16 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/admin/settings |
| 17 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 18 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/home |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/account/bill |
| 20 | toggle/ | critical | 2 | 0.6 | 0.0 | click did not flip any state |
| 21 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/account/sett |
| 23 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 24 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 25 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 26 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 27 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 28 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 29 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 30 | click/click_upload_file | critical | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/account/billing |
| 31 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 32 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 33 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 34 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 35 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 36 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 37 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 38 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 39 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 40 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.12; url=http://localhost:39100/transfer) |
| 41 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/account/sett |
| 42 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/account/settings |
| 43 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.74; url=http://localhost:39100/home) |
| 44 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 46 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/transfer |
| 47 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 48 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.12; url=http://localhost:39100/transfer) |

### 08_Transfer (18/18 found) — `/transfer`

[review screenshot](./eval_screenshots/08_Transfer.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/account/bill |
| 11 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/account/sett |
| 13 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 14 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 16 | click/click_upload_file | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 17 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 18 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 19 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 20 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.09; url=http://localhost:39100/home) |
| 23 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/account/sett |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/account/sett |
| 25 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/account/settings |
| 26 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 28 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/account/settings |
| 29 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |

### 09_Account_Profile (32/37 found) — `/account/settings`

[review screenshot](./eval_screenshots/09_Account_Profile.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/account/security |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39100/account/secu |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/account/stor |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/bill |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/bran |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/account/noti |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/account/noti |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/account/appl |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/account/deve |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/account/priv |
| 11 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 12 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 13 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 14 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 15 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 16 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 17 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 18 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 19 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 20 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 21 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 22 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 23 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 24 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 25 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 26 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 27 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 28 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39100/home) |
| 30 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 31 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 32 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 33 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 34 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 36 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/ |
| 37 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 38 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 10_Security (26/26 found) — `/account/security`

[review screenshot](./eval_screenshots/10_Security.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 2 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 5 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 6 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39100/account/sett |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/account/stor |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39100/account/bill |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/bran |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/noti |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/bran |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39100/account/appl |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39100/account/deve |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/account/priv |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39100/account/sett |
| 26 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 27 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39100/account/sett |
| 30 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/home) |
| 31 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39100/folders) |
| 32 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 33 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39100/account/sett |
| 34 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 36 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/ |
| 37 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 11_Storage (15/17 found) — `/account/storage`

[review screenshot](./eval_screenshots/11_Storage.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/account/sett |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/account/sett |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/account/secu |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/bill |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/account/bran |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39100/account/noti |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/account/bran |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39100/account/appl |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39100/account/deve |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.40; url=http://localhost:39100/account/priv |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39100/home) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39100/folders) |
| 13 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/account/sett |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/account/sett |
| 16 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 17 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 12_Billing (25/25 found) — `/account/billing`

[review screenshot](./eval_screenshots/12_Billing.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 2 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 3 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/sett |
| 5 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 6 | toggle/ | critical | 2 | 0.6 | 0.0 | click did not flip any state |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/sett |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39100/account/secu |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/stor |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/bran |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39100/account/noti |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/refe |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39100/account/appl |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/account/deve |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/priv |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/home) |
| 18 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/sett |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/sett |
| 20 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/sett |
| 21 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 22 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 23 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 24 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 25 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 13_Branding (26/26 found) — `/account/branding`

[review screenshot](./eval_screenshots/13_Branding.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_upload_file | critical | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 2 | click/click_upload_file | critical | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 3 | click/click_upload_file | critical | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 4 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 5 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/sett |
| 7 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 8 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/sett |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/sett |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/secu |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/account/stor |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/bill |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/noti |
| 16 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/noti |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39100/account/appl |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/account/deve |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/account/priv |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.06; url=http://localhost:39100/home) |
| 21 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/sett |
| 22 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 23 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/sett |
| 25 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 26 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/ |
| 27 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/account/storage |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 14_Notification (20/20 found) — `/account/notification`

[review screenshot](./eval_screenshots/14_Notification.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/account/sett |
| 16 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 17 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/account/sett |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/secu |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39100/account/stor |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39100/account/bill |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/bran |
| 24 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/refe |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/account/appl |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39100/account/deve |
| 27 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/priv |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/home) |
| 29 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/bran |
| 30 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/account/sett |
| 31 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 32 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/account/storage |
| 33 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 35 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/ |
| 36 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 15_Refer_a_friend (24/24 found) — `/account/refer`

[review screenshot](./eval_screenshots/15_Refer_a_friend.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 2 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | click/click_upload_file | critical | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/sett |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 7 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 8 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/account/storage |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/sett |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39100/account/secu |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/account/stor |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/bill |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/bran |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/noti |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/account/appl |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/account/deve |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/account/priv |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/home) |
| 20 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/sett |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/sett |
| 22 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/sett |
| 23 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |
| 25 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/ |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 16_Application (20/27 found) — `/account/applications`

[review screenshot](./eval_screenshots/16_Application.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 2 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 5 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 6 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 7 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 8 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/account/sett |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 11 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/account/sett |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39100/account/secu |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39100/account/stor |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39100/account/bill |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39100/account/bran |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/account/noti |
| 18 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/account/deve |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/account/priv |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/home) |
| 23 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/account/sett |
| 24 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 25 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/account/noti |
| 27 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 28 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 17_Developer (26/28 found) — `/account/developer`

[review screenshot](./eval_screenshots/17_Developer.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 2 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 6 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 8 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/account/sett |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39100/account/secu |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39100/account/stor |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/account/bill |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/account/bran |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39100/account/noti |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/account/appl |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/account/appl |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39100/account/priv |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/account/sett |
| 20 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 21 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/account/sett |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/home) |
| 24 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/account/sett |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/account/refe |
| 26 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39100/account/noti |
| 28 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 29 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 30 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 18_Privacy (18/20 found) — `/account/privacy`

[review screenshot](./eval_screenshots/18_Privacy.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/account/sett |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/account/sett |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/account/secu |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.40; url=http://localhost:39100/account/stor |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/account/bill |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/account/bran |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/noti |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/account/appl |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/account/appl |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39100/account/deve |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/home) |
| 15 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/account/sett |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/account/sett |
| 17 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/noti |
| 18 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/account/settings |
| 19 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 21 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 19_Dashboard (18/18 found) — `/admin`

[review screenshot](./eval_screenshots/19_Dashboard.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.06; url=http://localhost:39100/account/sett |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39100/admin/appear |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin/landin |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39100/admin/social |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/admin/adsens |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin/enviro |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin/pages) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/admin/langua |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/admin/tags) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.68; url=http://localhost:39100/admin/users) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/admin/plans) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.69; url=http://localhost:39100/admin/transa |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39100/admin/paymen |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin/billin |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/admin/social-login |
| 16 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/admin/social-login |
| 17 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 19 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/ |

### 20_Settings (32/32 found) — `/admin/settings`

[review screenshot](./eval_screenshots/20_Settings.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 2 | toggle/ | critical | 2 | 0.6 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 3 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': 'toggle ', 'pressed': 'false', 'expanded': None, |
| 4 | click/click_upload_file | critical | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 5 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 6 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 7 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 8 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 9 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 10 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 11 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 12 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 13 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/admin/landin |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin/appear |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/admin/landin |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin/social |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39100/admin/adsens |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/admin/enviro |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39100/admin/pages) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/admin/langua |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin/tags) |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin/users) |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/admin/plans) |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/admin/transa |
| 27 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39100/admin/paymen |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39100/admin/billin |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39100/home) |
| 30 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/admin) |
| 31 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.07; url=http://localhost:39100/account/sett |
| 32 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/admin) |
| 34 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 21_Appearance (29/33 found) — `/admin/appearance`

[review screenshot](./eval_screenshots/21_Appearance.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 2 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 3 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 4 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 5 | click/click_upload_file | critical | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 6 | click/click_upload_file | critical | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 7 | click/click_upload_file | critical | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 8 | click/click_upload_file | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 9 | click/click_upload_file | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 10 | click/click_upload_file | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 11 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.07; url=http://localhost:39100/account/sett |
| 13 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 14 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39100/admin) |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.07; url=http://localhost:39100/account/sett |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39100/admin/landin |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/admin/social |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39100/admin/adsens |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/admin/enviro |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39100/admin/pages) |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/admin/langua |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin/tags) |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin/users) |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/admin/plans) |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/admin/paymen |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin/transa |
| 30 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39100/admin/billin |
| 31 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/home) |
| 32 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39100/admin) |
| 33 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.07; url=http://localhost:39100/account/sett |
| 34 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39100/admin) |
| 35 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 22_Landing_page (39/41 found) — `/admin/landing`

[review screenshot](./eval_screenshots/22_Landing_page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 2 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 3 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 4 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 5 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 6 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 7 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 8 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 9 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 10 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 11 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 12 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 13 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 14 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 15 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 16 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39100/account/sett |
| 19 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 20 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 21 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin) |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39100/account/sett |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39100/admin/appear |
| 25 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/admin/social |
| 27 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39100/admin/adsens |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/admin/enviro |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.49; url=http://localhost:39100/admin/pages) |
| 30 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin/langua |
| 31 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39100/admin/tags) |
| 32 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39100/admin/users) |
| 33 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39100/admin/plans) |
| 34 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39100/admin/transa |
| 35 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/admin/paymen |
| 36 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39100/admin/billin |
| 37 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.01; url=http://localhost:39100/home) |
| 38 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin) |
| 39 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39100/account/sett |
| 40 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin) |
| 41 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/admin |

### 23_Social_login (33/33 found) — `/admin/social-login`

[review screenshot](./eval_screenshots/23_Social_login.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_social_oauth | critical | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 5 | click/click_social_oauth | critical | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 7 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 8 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 9 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 11 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 12 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39100/admin) |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/account/sett |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/admin/appear |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/admin/landin |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39100/admin/adsens |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/admin/enviro |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39100/admin/pages) |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/admin/langua |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin/tags) |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/admin/users) |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/admin/plans) |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin/transa |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/admin/paymen |
| 27 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/admin/billin |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/home) |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39100/admin) |
| 30 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/account/sett |
| 31 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39100/admin) |
| 32 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 33 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/account/sett |
| 34 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 35 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 36 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39100/admin) |
| 37 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/admin |

### 24_Adsense (27/27 found) — `/admin/adsense`

[review screenshot](./eval_screenshots/24_Adsense.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/admin) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/account/sett |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39100/admin/appear |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39100/admin/landin |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39100/admin/social |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39100/admin/enviro |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.51; url=http://localhost:39100/admin/pages) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin/langua |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39100/admin/tags) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39100/admin/users) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.47; url=http://localhost:39100/admin/plans) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39100/admin/transa |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/admin/paymen |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.47; url=http://localhost:39100/admin/billin |
| 16 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 17 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 18 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 19 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 20 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/account/sett |
| 22 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 23 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/admin) |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39100/home) |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/admin) |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/account/sett |
| 27 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/admin) |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 25_Environment (26/31 found) — `/admin/environment`

[review screenshot](./eval_screenshots/25_Environment.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.07; url=http://localhost:39100/account/sett |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/admin/appear |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/admin/landin |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/admin/social |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39100/admin/adsens |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39100/admin/pages) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/admin/langua |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39100/admin/tags) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/admin/users) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/admin/plans) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/admin/transa |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39100/admin/paymen |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39100/admin/billin |
| 16 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 18 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 20 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 22 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 23 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 24 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 25 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 26 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 27 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.07; url=http://localhost:39100/account/sett |
| 28 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 29 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin) |
| 30 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.01; url=http://localhost:39100/home) |
| 31 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin) |
| 32 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.07; url=http://localhost:39100/account/sett |
| 33 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin) |
| 34 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 26_Pages (32/32 found) — `/admin/pages`

[review screenshot](./eval_screenshots/26_Pages.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.06; url=http://localhost:39100/account/sett |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39100/admin/appear |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.49; url=http://localhost:39100/admin/landin |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39100/admin/social |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.51; url=http://localhost:39100/admin/adsens |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39100/admin/enviro |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/admin/langua |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39100/admin/tags) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39100/admin/users) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.48; url=http://localhost:39100/admin/plans) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39100/admin/transa |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/admin/paymen |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.51; url=http://localhost:39100/admin/billin |
| 16 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 17 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 18 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 19 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 20 | toggle/ | critical | 4 | 0.15 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 21 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 22 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |
| 23 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 24 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 25 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.06; url=http://localhost:39100/account/sett |
| 27 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 28 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin) |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/home) |
| 30 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin) |
| 31 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.06; url=http://localhost:39100/account/sett |
| 32 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin) |
| 33 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 27_Languages (24/24 found) — `/admin/languages`

[review screenshot](./eval_screenshots/27_Languages.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/admin) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.09; url=http://localhost:39100/account/sett |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/admin/appear |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin/landin |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/admin/social |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin/adsens |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/admin/enviro |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/admin/pages) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin/tags) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/admin/users) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin/plans) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/admin/transa |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39100/admin/paymen |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin/billin |
| 22 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 23 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.09; url=http://localhost:39100/account/sett |
| 30 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 31 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/admin) |
| 32 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39100/home) |
| 33 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/admin) |
| 34 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.09; url=http://localhost:39100/account/sett |
| 35 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/admin) |
| 36 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 28_Tage (26/26 found) — `/admin/tags`

[review screenshot](./eval_screenshots/28_Tage.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/admin) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.06; url=http://localhost:39100/account/sett |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin/appear |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39100/admin/landin |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin/social |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39100/admin/adsens |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39100/admin/enviro |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39100/admin/pages) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin/langua |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39100/admin/users) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39100/admin/plans) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39100/admin/transa |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39100/admin/paymen |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39100/admin/billin |
| 16 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |
| 17 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 18 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.06; url=http://localhost:39100/account/sett |
| 20 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 21 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/home) |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/admin) |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.06; url=http://localhost:39100/account/sett |
| 25 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/admin) |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 29_Users (25/25 found) — `/admin/users`

[review screenshot](./eval_screenshots/29_Users.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.68; url=http://localhost:39100/admin) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.06; url=http://localhost:39100/account/sett |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin/appear |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39100/admin/landin |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/admin/social |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39100/admin/adsens |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/admin/enviro |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39100/admin/pages) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/admin/langua |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39100/admin/tags) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39100/admin/plans) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.70; url=http://localhost:39100/admin/transa |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39100/admin/paymen |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39100/admin/billin |
| 16 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 17 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 18 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.06; url=http://localhost:39100/account/sett |
| 20 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39100/home) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.68; url=http://localhost:39100/admin) |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.06; url=http://localhost:39100/account/sett |
| 24 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.68; url=http://localhost:39100/admin) |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 26 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |

### 30_Plans (21/21 found) — `/admin/plans`

[review screenshot](./eval_screenshots/30_Plans.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/admin) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39100/account/sett |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/admin/appear |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39100/admin/landin |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/admin/social |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.47; url=http://localhost:39100/admin/adsens |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/admin/enviro |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.48; url=http://localhost:39100/admin/pages) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin/langua |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39100/admin/tags) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39100/admin/users) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39100/admin/transa |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39100/admin/paymen |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.47; url=http://localhost:39100/admin/billin |
| 16 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39100/account/sett |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/home) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/admin) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39100/account/sett |
| 21 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/admin) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 31_Transactions (21/21 found) — `/admin/transactions`

[review screenshot](./eval_screenshots/31_Transactions.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.69; url=http://localhost:39100/admin) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39100/account/sett |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/admin/appear |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39100/admin/landin |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin/social |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39100/admin/adsens |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/admin/enviro |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39100/admin/pages) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/admin/langua |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39100/admin/tags) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.70; url=http://localhost:39100/admin/users) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39100/admin/plans) |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/admin/paymen |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39100/admin/billin |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/home) |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.69; url=http://localhost:39100/admin) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39100/account/sett |
| 19 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.69; url=http://localhost:39100/admin) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39100/account/sett |
| 21 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 32_Payments (37/37 found) — `/admin/payments`

[review screenshot](./eval_screenshots/32_Payments.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39100/admin/settin |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/account/sett |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/admin/appear |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/admin/landin |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39100/admin/social |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/admin/adsens |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39100/admin/enviro |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/admin/pages) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39100/admin/langua |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39100/admin/tags) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39100/admin/users) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39100/admin/plans) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/admin/transa |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39100/admin/billin |
| 16 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 17 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 18 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 19 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/account/sett |
| 21 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 22 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39100/admin) |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/home) |
| 24 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39100/admin) |
| 25 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/account/sett |
| 26 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39100/admin) |
| 27 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 28 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 29 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 30 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 31 | click/click_upload_file | critical | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 32 | click/click_upload_file | critical | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 33 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 34 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 35 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 36 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': 'toggle on', 'pressed': 'true', 'expanded': None |
| 37 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': 'toggle ', 'pressed': 'false', 'expanded': None, |
| 38 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |

### 33_Billing (31/31 found) — `/admin/billing`

[review screenshot](./eval_screenshots/33_Billing.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/sett |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39100/admin/appear |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39100/admin/landin |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/admin/social |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.47; url=http://localhost:39100/admin/adsens |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39100/admin/enviro |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.51; url=http://localhost:39100/admin/pages) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin/langua |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39100/admin/tags) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39100/admin/users) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39100/admin/transa |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39100/admin/transa |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39100/admin/paymen |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/sett |
| 17 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 18 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 19 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 20 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 21 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 22 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 23 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 24 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 25 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 26 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin) |
| 27 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39100/home) |
| 28 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin) |
| 29 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/account/sett |
| 30 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/admin) |
| 31 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 32 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |

