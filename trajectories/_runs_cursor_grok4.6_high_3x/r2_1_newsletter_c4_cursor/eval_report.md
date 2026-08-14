# Eval report — 1_newsletter / c4

## Summary

- Critical annotations: **90**, found 87 (97%)
- Bonus annotations: 42, found 41
- Avg localization (critical): **0.868**
- Avg behavior (critical):     **0.822**
- Combined (loc × beh):        **0.776**

## Tier distribution

- tier1_iou>=0.3: 100
- tier2_iou>=0.1: 9
- tier3_dist<=150: 8
- tier4_dist<=600: 11
- tier5_text_sim: 0
- missed: 4

## Per-page breakdown

### 01_Home (15/17 found) — `/`

[review screenshot](./eval_screenshots/01_Home.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 2 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 3 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 4 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 5 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/search?q=Travel |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39100/authors/1) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39100/posts/1) |
| 10 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39100/categories/n |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39100/posts/6) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/posts/20) |
| 15 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 16 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 17 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39100/search?q=Tru |

### 02_Single-post (21/23 found) — `/posts/1`

[review screenshot](./eval_screenshots/02_Single-post.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/authors/1) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39100/categories/n |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/categories/n |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/categories/r |
| 5 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/categories/food |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39100/tags/travel) |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39100/tags/nature) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39100/tags/healthy |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39100/tags/lifesty |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39100/posts/1) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39100/tags/nature) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39100/posts/1) |
| 13 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 14 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 15 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 16 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 17 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 19 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 20 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/login |
| 21 | toggle/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 22 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/ |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39100/posts/1) |

### 03_Author (11/11 found) — `/authors/1`

[review screenshot](./eval_screenshots/03_Author.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39100/posts/16) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39100/posts/10) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39100/authors/1) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/posts/9) |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39100/authors/1) |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/posts/7) |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/contact |
| 8 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/ |
| 9 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/ |
| 10 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/ |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/ |

### 04_Category (16/16 found) — `/categories/nature`

[review screenshot](./eval_screenshots/04_Category.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/posts/19) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.50; url=http://localhost:39100/categories/n |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39100/posts/14) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.50; url=http://localhost:39100/categories/n |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/posts/11) |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.50; url=http://localhost:39100/categories/n |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39100/posts/1) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.50; url=http://localhost:39100/categories/n |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39100/posts/5) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.50; url=http://localhost:39100/categories/n |
| 11 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 12 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/categories/fashion |
| 13 | navigate/ | critical | 3 | 0.3 | 1.0 | reached the intended home page (Jah=1.00) |
| 14 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/ |
| 15 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/about |
| 16 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |

### 05_Tag (17/17 found) — `/tags/nature`

[review screenshot](./eval_screenshots/05_Tag.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/ |
| 3 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39100/contact |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/contact |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/contact |
| 6 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39100/contact) |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.65; url=http://localhost:39100/tags/nature) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/posts/19) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.65; url=http://localhost:39100/tags/nature) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39100/posts/1) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39100/posts/5) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.65; url=http://localhost:39100/tags/nature) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39100/posts/4) |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 15 | click/click_external | critical | 3 | 0.3 | 0.0 | no external href; got '/categories/nature' |
| 16 | click/click_external | critical | 3 | 0.3 | 0.0 | no external href; got '/tags/nature' |
| 17 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39100/posts/4) |

### 06_Date (20/20 found) — `/archive/2024-10`

[review screenshot](./eval_screenshots/06_Date.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/contact |
| 3 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/ |
| 4 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39100/ |
| 5 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/ |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.72; url=http://localhost:39100/archive/2024 |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/posts/6) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.72; url=http://localhost:39100/archive/2024 |
| 9 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 10 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 11 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got None |
| 12 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got None |
| 13 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 14 | click/click_external | critical | 4 | 0.15 | 0.0 | no external href; got None |
| 15 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 16 | click/click_external | critical | 3 | 0.3 | 0.0 | no external href; got None |
| 17 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 18 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39100/posts/6) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.14; url=http://localhost:39100/posts/20) |

### 07_Search (10/10 found) — `/search?q=Travel`

[review screenshot](./eval_screenshots/07_Search.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 4 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39100/about |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/categories/nature |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/contact |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/#newsletter |
| 8 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39100/posts/14) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.14; url=http://localhost:39100/posts/14) |

### 08_About_me (7/7 found) — `/about`

[review screenshot](./eval_screenshots/08_About_me.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | reached the intended home page (Jah=1.00) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/categories/nature |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39100/contact |
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
| 9 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.24; url=http://localhost:39100/search?q=Tra |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

