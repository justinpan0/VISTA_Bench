# Eval report — 1_newsletter / c4

## Summary

- Critical annotations: **90**, found 86 (96%)
- Bonus annotations: 42, found 41
- Avg localization (critical): **0.846**
- Avg behavior (critical):     **0.844**
- Combined (loc × beh):        **0.781**

## Tier distribution

- tier1_iou>=0.3: 91
- tier2_iou>=0.1: 15
- tier3_dist<=150: 12
- tier4_dist<=600: 9
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
| 5 | toggle/ | critical | 1 | 1.0 | 1.0 | state changed on click ({'cls': 'dark-switch', 'pressed': None, 'expanded': None |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/search?q=Travel |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39100/authors/1) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/posts/1) |
| 10 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39100/categories/n |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/posts/20) |
| 13 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/about) |
| 15 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 16 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 17 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/search?q=Tra |

### 02_Single-post (22/23 found) — `/posts/1`

[review screenshot](./eval_screenshots/02_Single-post.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/authors/1) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/posts/1) |
| 3 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/categories/n |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39100/categories/t |
| 5 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/categories/food |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39100/tags/travel) |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.05; url=http://localhost:39100/tags/nature) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/tags/lifesty |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/tags/healthy |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/posts/1) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/tags/nature) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.04; url=http://localhost:39100/posts/1) |
| 13 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 14 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 15 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 16 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 17 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 19 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/login |
| 20 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/login |
| 21 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 22 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/ |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.08; url=http://localhost:39100/search?q=Tra |

### 03_Author (11/11 found) — `/authors/1`

[review screenshot](./eval_screenshots/03_Author.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39100/posts/14) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.51; url=http://localhost:39100/authors/1) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39100/posts/17) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.51; url=http://localhost:39100/authors/1) |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39100/posts/4) |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.51; url=http://localhost:39100/authors/1) |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/contact |
| 8 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/ |
| 9 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/ |
| 10 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/ |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/ |

### 04_Category (16/16 found) — `/categories/nature`

[review screenshot](./eval_screenshots/04_Category.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39100/posts/11) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.57; url=http://localhost:39100/categories/n |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39100/posts/10) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.57; url=http://localhost:39100/categories/n |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39100/posts/2) |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.57; url=http://localhost:39100/categories/n |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39100/posts/21) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.57; url=http://localhost:39100/categories/n |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.41; url=http://localhost:39100/posts/3) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.57; url=http://localhost:39100/categories/n |
| 11 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 12 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39100/contact) |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/contact |
| 15 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/contact |
| 16 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |

### 05_Tag (17/17 found) — `/tags/nature`

[review screenshot](./eval_screenshots/05_Tag.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/ |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/ |
| 4 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/ |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/contact |
| 6 | navigate/ | critical | 3 | 0.3 | 1.0 | reached the intended home page (Jah=1.00) |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39100/posts/15) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.68; url=http://localhost:39100/tags/nature) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39100/posts/2) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/posts/8) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/posts/21) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39100/posts/21) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39100/posts/8) |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/ |
| 15 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got '/tags/sports' |
| 16 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got '/contact' |
| 17 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39100/posts/8) |

### 06_Date (18/20 found) — `/dates/2024-10`

[review screenshot](./eval_screenshots/06_Date.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/contact |
| 3 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/ |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/ |
| 5 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/ |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.53; url=http://localhost:39100/dates/2024-1 |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/posts/9) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.53; url=http://localhost:39100/dates/2024-1 |
| 9 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 10 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/posts/12 |
| 11 | click/click_external | critical | 3 | 0.3 | 0.0 | no external href; got '/posts/20' |
| 12 | click/click_external | critical | 1 | 1.0 | 0.0 | no external href; got '/posts/20' |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/posts/12 |
| 14 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got '/posts/12' |
| 15 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/posts/12 |
| 16 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got '/posts/12' |
| 17 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 18 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/posts/3) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/posts/2) |

### 07_Search (10/10 found) — `/search?q=Travel`

[review screenshot](./eval_screenshots/07_Search.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | toggle/ | critical | 1 | 1.0 | 1.0 | state changed on click ({'cls': 'dark-switch', 'pressed': None, 'expanded': None |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/about |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/categories/nature |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/contact |
| 7 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/about#newsletter |
| 8 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/posts/15) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.15; url=http://localhost:39100/posts/1) |

### 08_About_me (7/7 found) — `/about`

[review screenshot](./eval_screenshots/08_About_me.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/ |
| 3 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/contact |
| 4 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/contact |
| 5 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 6 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 09_Contact_me (11/11 found) — `/contact`

[review screenshot](./eval_screenshots/09_Contact_me.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/about |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/categories/nature |
| 8 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 9 | toggle/ | critical | 1 | 1.0 | 1.0 | state changed on click ({'cls': 'dark-switch', 'pressed': None, 'expanded': None |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39100/search?q=Tra |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

