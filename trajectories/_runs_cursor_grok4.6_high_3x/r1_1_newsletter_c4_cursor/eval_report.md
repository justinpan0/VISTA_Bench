# Eval report — 1_newsletter / c4

## Summary

- Critical annotations: **90**, found 86 (96%)
- Bonus annotations: 42, found 41
- Avg localization (critical): **0.82**
- Avg behavior (critical):     **0.822**
- Combined (loc × beh):        **0.756**

## Tier distribution

- tier1_iou>=0.3: 91
- tier2_iou>=0.1: 7
- tier3_dist<=150: 17
- tier4_dist<=600: 12
- tier5_text_sim: 0
- missed: 5

## Per-page breakdown

### 01_Home (15/17 found) — `/`

[review screenshot](./eval_screenshots/01_Home.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 2 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 3 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 4 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 5 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/search?q=Travel |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:38000/authors/1) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:38000/posts/14) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:38000/category/nat |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:38000/posts/10) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:38000/posts/1) |
| 15 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 16 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 17 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:38000/search?q=Tri |

### 02_Single-post (22/23 found) — `/posts/1`

[review screenshot](./eval_screenshots/02_Single-post.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:38000/authors/1) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:38000/category/nat |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:38000/category/nat |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:38000/posts/1) |
| 5 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:38000/tag/nature |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:38000/tag/travel) |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:38000/tag/healthy) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:38000/tag/food) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:38000/tag/lifestyl |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:38000/tag/sports) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:38000/tag/nature) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:38000/posts/1) |
| 13 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 14 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 15 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 16 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 17 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 19 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:38000/login |
| 20 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/login |
| 21 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 22 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/ |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:38000/search?q=Tra |

### 03_Author (11/11 found) — `/authors/1`

[review screenshot](./eval_screenshots/03_Author.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:38000/posts/1) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:38000/authors/1) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:38000/posts/19) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:38000/authors/1) |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:38000/posts/6) |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:38000/posts/9) |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/contact |
| 8 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:38000/ |
| 9 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/ |
| 10 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:38000/ |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/ |

### 04_Category (16/16 found) — `/category/nature`

[review screenshot](./eval_screenshots/04_Category.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:38000/posts/11) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.44; url=http://localhost:38000/category/nat |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:38000/posts/15) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.44; url=http://localhost:38000/category/nat |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:38000/posts/12) |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.44; url=http://localhost:38000/category/nat |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:38000/posts/1) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.44; url=http://localhost:38000/category/nat |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:38000/posts/7) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.44; url=http://localhost:38000/category/nat |
| 11 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 12 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:38000/contact) |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:38000/contact |
| 15 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:38000/contact |
| 16 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |

### 05_Tag (17/17 found) — `/tag/nature`

[review screenshot](./eval_screenshots/05_Tag.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:38000/ |
| 3 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:38000/ |
| 4 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:38000/ |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/contact |
| 6 | navigate/ | critical | 4 | 0.15 | 1.0 | reached the intended home page (Jah=1.00) |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:38000/posts/10) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:38000/posts/15) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:38000/posts/1) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.55; url=http://localhost:38000/tag/nature) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:38000/posts/1) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.55; url=http://localhost:38000/tag/nature) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:38000/posts/5) |
| 14 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 15 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got None |
| 16 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got '/' |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.56; url=http://localhost:38000/category/nat |

### 06_Date (19/20 found) — `/date/2024-10`

[review screenshot](./eval_screenshots/06_Date.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/contact |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/about |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/ |
| 5 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:38000/ |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:38000/posts/11) |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:38000/posts/14) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.67; url=http://localhost:38000/date/2024-10 |
| 9 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 10 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:38000/posts/2 |
| 11 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got '/posts/3' |
| 12 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got '/posts/3' |
| 13 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:38000/posts/2 |
| 14 | click/click_external | critical | 3 | 0.3 | 0.0 | no external href; got '/posts/2' |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:38000/posts/2 |
| 16 | click/click_external | critical | 3 | 0.3 | 0.0 | no external href; got '/posts/2' |
| 17 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 18 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:38000/posts/2) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:38000/posts/3) |

### 07_Search (10/10 found) — `/search?q=Travel`

[review screenshot](./eval_screenshots/07_Search.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/about |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/category/nature |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/contact |
| 7 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:38000/#newsletter |
| 8 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:38000/posts/2) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:38000/posts/19) |

### 08_About_me (7/7 found) — `/about`

[review screenshot](./eval_screenshots/08_About_me.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:38000/ |
| 3 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:38000/ |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/ |
| 5 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 6 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 09_Contact_me (10/11 found) — `/contact`

[review screenshot](./eval_screenshots/09_Contact_me.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:38000/ |
| 7 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:38000/ |
| 8 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 9 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:38000/search?q=Tra |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

