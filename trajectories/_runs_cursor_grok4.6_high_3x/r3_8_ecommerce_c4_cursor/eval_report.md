# Eval report — 8_ecommerce / c4

## Summary

- Critical annotations: **75**, found 73 (97%)
- Bonus annotations: 75, found 61
- Avg localization (critical): **0.757**
- Avg behavior (critical):     **0.707**
- Combined (loc × beh):        **0.59**

## Tier distribution

- tier1_iou>=0.3: 73
- tier2_iou>=0.1: 9
- tier3_dist<=150: 16
- tier4_dist<=600: 36
- tier5_text_sim: 0
- missed: 16

## Per-page breakdown

### 01_Sign_in (7/7 found) — `/signin`

[review screenshot](./eval_screenshots/01_Sign_in.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_social_oauth | critical | 1 | 1.0 | 0.0 | click threw: Page.evaluate: Execution context was destroyed, most likely because |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 5 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:39200/signup) |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 02_Sign_up (10/10 found) — `/signup`

[review screenshot](./eval_screenshots/02_Sign_up.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.0 | click threw: Page.evaluate: Execution context was destroyed, most likely because |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 5 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 6 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 7 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 8 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 9 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:39200/signin) |

### 03_Home_page (21/22 found) — `/`

[review screenshot](./eval_screenshots/03_Home_page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/#deals |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/shop |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39200/signin) |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.02; url=http://localhost:39200/signup) |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/shop) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39200/products/20) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39200/products/21) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39200/products/18) |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/shop) |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/shop) |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/shop) |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39200/products/19) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39200/products/21) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39200/products/19) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39200/products/19) |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39200/products/20) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:39200/products/20) |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/shop) |
| 24 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 25 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 28 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |

### 04_Shop_page (43/47 found) — `/shop`

[review screenshot](./eval_screenshots/04_Shop_page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=0.89) |
| 3 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/products |
| 5 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/signin |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39200/cart) |
| 9 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39200/products/18) |
| 11 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 12 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 13 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 14 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 15 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 16 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 17 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 19 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 20 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 21 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/products/18 |
| 22 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 23 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/products/18 |
| 24 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/products/18 |
| 25 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/products/18 |
| 26 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 27 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 28 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 29 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 30 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 31 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 32 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 33 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 34 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 35 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 36 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 37 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 38 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 39 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 40 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 41 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 42 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 83 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/products/18 |
| 84 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/products/18 |
| 85 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/products/18 |
| 86 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/products/18 |
| 87 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/products/18 |
| 93 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 94 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 05_Product_Page (14/25 found) — `/products/1`

[review screenshot](./eval_screenshots/05_Product_Page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=0.89) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39200/products) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/products |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 6 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/signin |
| 8 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.11; url=http://localhost:39200/cart) |
| 10 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/ |
| 11 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/ |
| 12 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/ |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/ |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/ |
| 15 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 16 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 17 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/cart |
| 26 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 29 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 30 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 31 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 32 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 33 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 34 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 35 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 36 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |

### 06_Cart_Page (13/13 found) — `/cart`

[review screenshot](./eval_screenshots/06_Cart_Page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 3 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/signin |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 9 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/products |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39200/products) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=0.89) |
| 12 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39200/shop) |
| 14 | toggle/ | critical | 1 | 1.0 | 1.0 | state changed on click ({'cls': 'btn-black checkout-btn', 'pressed': None, 'expa |
| 15 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/checkout |
| 16 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 07_Check_out (26/26 found) — `/checkout`

[review screenshot](./eval_screenshots/07_Check_out.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=0.89) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39200/products) |
| 3 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/products |
| 4 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:39200/cart) |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/signin |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 10 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 11 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 12 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 13 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 14 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 15 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 16 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 17 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 18 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 19 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 20 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 22 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 23 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 24 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 25 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 26 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 27 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

