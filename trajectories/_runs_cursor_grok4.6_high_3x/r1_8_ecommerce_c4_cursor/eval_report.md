# Eval report — 8_ecommerce / c4

## Summary

- Critical annotations: **75**, found 74 (99%)
- Bonus annotations: 75, found 74
- Avg localization (critical): **0.862**
- Avg behavior (critical):     **0.809**
- Combined (loc × beh):        **0.748**

## Tier distribution

- tier1_iou>=0.3: 87
- tier2_iou>=0.1: 9
- tier3_dist<=150: 36
- tier4_dist<=600: 16
- tier5_text_sim: 0
- missed: 2

## Per-page breakdown

### 01_Sign_in (7/7 found) — `/signin`

[review screenshot](./eval_screenshots/01_Sign_in.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/signup |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 5 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.62; url=http://localhost:38000/signup) |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/signin#forgot |

### 02_Sign_up (10/10 found) — `/signup`

[review screenshot](./eval_screenshots/02_Sign_up.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 5 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 6 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 7 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 8 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 9 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.62; url=http://localhost:38000/signin) |

### 03_Home_page (22/22 found) — `/`

[review screenshot](./eval_screenshots/03_Home_page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/#deals |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:38000/shop |
| 5 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.03; url=http://localhost:38000/signup) |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:38000/shop) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:38000/products/4) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:38000/products/5) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:38000/products/1) |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:38000/products/2) |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:38000/products/3) |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=0.99) |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:38000/products/4) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=0.99) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:38000/products/2) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:38000/products/3) |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:38000/products/1) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=0.99) |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:38000/shop) |
| 24 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:38000/products/18) |
| 25 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 28 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |

### 04_Shop_page (47/47 found) — `/shop`

[review screenshot](./eval_screenshots/04_Shop_page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 3 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 5 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:38000/cart) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.40; url=http://localhost:38000/products/1) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:38000/products/2) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:38000/products/3) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:38000/products/4) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:38000/products/5) |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:38000/products/6) |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.40; url=http://localhost:38000/products/9) |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:38000/products/8) |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:38000/products/7) |
| 19 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 20 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 21 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 22 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 23 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 24 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 25 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 26 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:38000/products/15 |
| 27 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 28 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 29 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 30 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 31 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 32 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 33 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 34 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 35 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 36 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 37 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 38 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 39 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 40 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 41 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 42 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 83 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 84 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 85 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 86 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 87 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 93 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 94 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 05_Product_Page (23/25 found) — `/products/1`

[review screenshot](./eval_screenshots/05_Product_Page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:38000/products/1) |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 6 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 7 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:38000/checkout |
| 8 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/shop |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.13; url=http://localhost:38000/cart) |
| 10 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:38000/ |
| 11 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:38000/ |
| 12 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:38000/ |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:38000/ |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:38000/ |
| 15 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:38000/ |
| 16 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 17 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:38000/cart |
| 26 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 29 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 30 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 31 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 32 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 33 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 34 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 35 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 36 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/products/4 |

### 06_Cart_Page (13/13 found) — `/cart`

[review screenshot](./eval_screenshots/06_Cart_Page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 3 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/shop |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/checkout |
| 7 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |
| 8 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 9 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:38000/products/1) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 12 | navigate/ | critical | 3 | 0.3 | 1.0 | reached the intended home page (Jah=1.00) |
| 14 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 15 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/checkout |
| 16 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |

### 07_Check_out (26/26 found) — `/checkout`

[review screenshot](./eval_screenshots/07_Check_out.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:38000/products/1) |
| 3 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 4 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:38000/cart) |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/shop |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 8 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 9 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 10 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 11 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 12 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 13 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 14 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 15 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 16 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 17 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 18 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 19 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 20 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 22 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 23 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 24 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 25 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 26 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 27 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

