# Eval report — 10_streaming_music-streaming / c4

## Summary

- Critical annotations: **249**, found 245 (98%)
- Bonus annotations: 104, found 100
- Avg localization (critical): **0.652**
- Avg behavior (critical):     **0.641**
- Combined (loc × beh):        **0.443**

## Tier distribution

- tier1_iou>=0.3: 149
- tier2_iou>=0.1: 61
- tier3_dist<=150: 65
- tier4_dist<=600: 70
- tier5_text_sim: 0
- missed: 8

## Per-page breakdown

### 02_Log_in_Page (7/7 found) — `/login`

[review screenshot](./eval_screenshots/02_Log_in_Page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39200/login-succes |
| 5 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 6 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.55; url=http://localhost:39200/signin) |

### 03_Sign_in_Page (4/4 found) — `/signin`

[review screenshot](./eval_screenshots/03_Sign_in_Page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39200/signin) |

### 05_Home (98/98 found) — `/home`

[review screenshot](./eval_screenshots/05_Home.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39200/settings) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/settings) |
| 3 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 4 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 5 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 6 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 7 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 8 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 9 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 10 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 11 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39200/browse) |
| 14 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 17 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 19 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 20 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 22 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 24 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 25 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/browse |
| 26 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 27 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 28 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 29 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 30 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 31 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 32 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39200/player) |
| 33 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 34 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39200/player) |
| 35 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39200/player) |
| 36 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39200/player) |
| 37 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/settings/faq |
| 38 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/player |
| 39 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/player |
| 40 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/player |
| 41 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/player |
| 42 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/player |
| 43 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.53; url=http://localhost:39200/home) |
| 44 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 45 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 46 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39200/premium) |
| 47 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39200/premium) |
| 48 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39200/premium) |
| 49 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 50 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 51 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 52 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 53 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 54 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/browse |
| 55 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/browse |
| 56 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 57 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/browse |
| 58 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/browse |
| 59 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 60 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 61 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 62 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 63 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 64 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 65 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 66 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/player |
| 67 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/player |
| 68 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/player |
| 69 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/player |
| 70 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/player |
| 71 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/player |
| 72 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/player |
| 73 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/player |
| 74 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/player |
| 75 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/player |
| 76 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/player |
| 77 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39200/player) |
| 78 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 79 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 80 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 81 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 82 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 83 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 84 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 85 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 86 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/browse) |
| 87 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/player |
| 88 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/player |
| 89 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 90 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/browse |
| 91 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/browse |
| 92 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 93 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 94 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 96 | click/click_next_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 97 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 98 | click/click_play_music | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 99 | click/click_vol | critical | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 100 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=0.99); not a real navigation |

### 06_Playlist (30/38 found) — `/playlist`

[review screenshot](./eval_screenshots/06_Playlist.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39200/settings) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39200/settings) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39200/settings/faq |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/settings/contact |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39200/home) |
| 7 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 8 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 9 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 10 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 11 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 12 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 13 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 14 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 15 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39200/settings/faq |
| 16 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39200/settings/con |
| 17 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39200/settings/faq |
| 18 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39200/browse) |
| 19 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39200/settings/con |
| 20 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/premium) |
| 21 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39200/premium) |
| 22 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39200/home) |
| 23 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.00; url=https://www.facebook.com/) |
| 24 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/premium |
| 25 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 26 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 27 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.0 | click threw: Page.evaluate: Execution context was destroyed, most likely because |
| 28 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 29 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 30 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 31 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 32 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 33 | click/click_next_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 34 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 35 | click/click_play_music | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 36 | click/click_vol | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 37 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 38 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 39 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |

### 07_Browser (97/97 found) — `/browse`

[review screenshot](./eval_screenshots/07_Browser.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/home) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:39200/browse) |
| 5 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.60; url=http://localhost:39200/home) |
| 6 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 7 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 8 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 9 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 10 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 11 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 13 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 14 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 15 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 16 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 17 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 18 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 19 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 20 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 21 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 22 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 23 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 24 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 25 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39200/premium) |
| 27 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 28 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 29 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 30 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 31 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 32 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 33 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 34 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 35 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/player |
| 36 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/player |
| 37 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/player |
| 38 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/player |
| 39 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/player |
| 40 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/player |
| 41 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/player |
| 42 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/player |
| 43 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/player |
| 44 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/player |
| 45 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/player |
| 46 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/player |
| 47 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/player |
| 48 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/player) |
| 49 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/player) |
| 50 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/player) |
| 51 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/player) |
| 52 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/player) |
| 53 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/player) |
| 54 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/player) |
| 55 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 56 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/player) |
| 57 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/player) |
| 58 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 59 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/player) |
| 60 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/player) |
| 61 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 62 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/player) |
| 63 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/player) |
| 64 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 65 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 66 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 67 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 68 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 69 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 70 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 71 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 72 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 73 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 74 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 75 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 76 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 77 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 78 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 79 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 80 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 81 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 82 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 83 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 84 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 85 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 86 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 87 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 88 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/premium |
| 89 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/premium |
| 90 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/premium |
| 91 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/home |
| 92 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/home |
| 93 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/premium |
| 94 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.0 | click threw: Page.evaluate: Execution context was destroyed, most likely because |
| 95 | click/click_next_misuc | critical | 1 | 1.0 | 1.0 | navigated to https://www.instagram.com/ |
| 96 | click/click_pre_misuc | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 97 | click/click_play_music | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 98 | click/click_vol | critical | 3 | 0.3 | 0.0 | click threw: Page.evaluate: Execution context was destroyed, most likely because |
| 99 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=https://www.facebook.com/) |

### 08_Music_Player_Page (6/6 found) — `/player`

[review screenshot](./eval_screenshots/08_Music_Player_Page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_play_music | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 2 | click/click_vol | critical | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39200/settings) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39200/settings/faq |
| 5 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 6 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |

### 09_Permium_Subscriptions (6/6 found) — `/premium`

[review screenshot](./eval_screenshots/09_Permium_Subscriptions.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39200/home) |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/playlist) |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39200/player) |

### 10_Settings_-_Profile (24/24 found) — `/settings`

[review screenshot](./eval_screenshots/10_Settings_-_Profile.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 4 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/settings/contact |
| 5 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 6 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 7 | input/ | critical | 1 | 1.0 | 0.5 | input partially accepted (current='United States') |
| 8 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 9 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 10 | input/ | critical | 3 | 0.3 | 0.5 | input partially accepted (current='74') |
| 11 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/browse |
| 12 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/browse |
| 13 | click/click_vol | critical | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/settings/faq |
| 14 | click/click_next_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 15 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 16 | click/click_play_music | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39200/settings/faq |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39200/home) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39200/playlist) |
| 20 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 21 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39200/settings/faq |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39200/settings/faq |
| 24 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 11_Settings_-_Detailes (27/27 found) — `/settings/details`

[review screenshot](./eval_screenshots/11_Settings_-_Detailes.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39200/settings) |
| 2 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39200/settings/faq |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39200/settings/faq |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:39200/settings) |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:39200/settings) |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39200/home) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/playlist) |
| 11 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39200/settings) |
| 12 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39200/player) |
| 13 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39200/player) |
| 14 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39200/player) |
| 15 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 16 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39200/player) |
| 17 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39200/player) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39200/settings/faq |
| 19 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/player |
| 20 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/player |
| 21 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/player |
| 22 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/player |
| 23 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/player |
| 24 | click/click_next_misuc | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 25 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 26 | click/click_play_music | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 27 | click/click_vol | critical | 3 | 0.3 | 0.5 | no observable effect (but no error) |

### 12_Settings_-_Contact_Us (23/23 found) — `/settings/contact`

[review screenshot](./eval_screenshots/12_Settings_-_Contact_Us.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 5 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 6 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 7 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39200/settings/faq |
| 9 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39200/playlist) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39200/playlist) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39200/home) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.49; url=http://localhost:39200/settings) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/settings/faq |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/home |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/settings/faq |
| 16 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 17 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.44; url=http://localhost:39200/settings) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.49; url=http://localhost:39200/settings) |
| 20 | click/click_next_misuc | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 21 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 22 | click/click_play_music | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 23 | click/click_vol | critical | 3 | 0.3 | 0.0 | click threw: Page.evaluate: Execution context was destroyed, most likely because |

### 13_Settings_-_FAQ (23/23 found) — `/settings/faq`

[review screenshot](./eval_screenshots/13_Settings_-_FAQ.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/premium |
| 2 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 5 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39200/home) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39200/playlist) |
| 9 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39200/settings) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.44; url=http://localhost:39200/settings) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.56; url=http://localhost:39200/settings/faq |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39200/settings/con |
| 13 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 14 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/home |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.44; url=http://localhost:39200/settings) |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.44; url=http://localhost:39200/settings) |
| 17 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/settings/contact |
| 18 | click/click_next_misuc | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 19 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 20 | click/click_play_music | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 21 | click/click_vol | critical | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 22 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 23 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

