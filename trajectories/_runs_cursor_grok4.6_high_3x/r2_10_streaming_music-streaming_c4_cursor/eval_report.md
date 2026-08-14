# Eval report — 10_streaming_music-streaming / c4

## Summary

- Critical annotations: **249**, found 235 (94%)
- Bonus annotations: 104, found 101
- Avg localization (critical): **0.54**
- Avg behavior (critical):     **0.693**
- Combined (loc × beh):        **0.424**

## Tier distribution

- tier1_iou>=0.3: 123
- tier2_iou>=0.1: 17
- tier3_dist<=150: 51
- tier4_dist<=600: 145
- tier5_text_sim: 0
- missed: 17

## Per-page breakdown

### 02_Log_in_Page (7/7 found) — `/login`

[review screenshot](./eval_screenshots/02_Log_in_Page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': '', 'pressed': None, 'expanded': None, 'checked' |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/login-succes |
| 5 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 6 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 7 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |

### 03_Sign_in_Page (4/4 found) — `/signup`

[review screenshot](./eval_screenshots/03_Sign_in_Page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |

### 05_Home (86/98 found) — `/home`

[review screenshot](./eval_screenshots/05_Home.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39200/settings) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39200/settings) |
| 3 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 4 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39200/playlist) |
| 5 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39200/playlist) |
| 6 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39200/playlist) |
| 7 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39200/playlist) |
| 8 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39200/playlist) |
| 9 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39200/playlist) |
| 10 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39200/playlist) |
| 11 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39200/playlist) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39200/browser) |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39200/browser) |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39200/playlist) |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39200/playlist) |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.51; url=http://localhost:39200/home) |
| 18 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39200/playlist) |
| 19 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39200/playlist) |
| 20 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39200/premium) |
| 21 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39200/premium) |
| 22 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39200/premium) |
| 23 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39200/playlist) |
| 24 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/playlist) |
| 25 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/settings/contact |
| 26 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/settings/contact |
| 27 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/settings/contact |
| 28 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 29 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 30 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 31 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39200/premium) |
| 32 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39200/premium) |
| 33 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39200/premium) |
| 34 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39200/premium) |
| 35 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39200/premium) |
| 36 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39200/premium) |
| 37 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/settings/contact |
| 38 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/premium |
| 39 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/premium |
| 40 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/premium |
| 41 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/premium |
| 42 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/premium |
| 43 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.51; url=http://localhost:39200/home) |
| 44 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.59; url=http://localhost:39200/browser) |
| 45 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.59; url=http://localhost:39200/browser) |
| 46 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.59; url=http://localhost:39200/browser) |
| 47 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.59; url=http://localhost:39200/browser) |
| 48 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.59; url=http://localhost:39200/browser) |
| 49 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.59; url=http://localhost:39200/browser) |
| 50 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.59; url=http://localhost:39200/browser) |
| 51 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.59; url=http://localhost:39200/browser) |
| 52 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.59; url=http://localhost:39200/browser) |
| 53 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.59; url=http://localhost:39200/browser) |
| 54 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/browser |
| 55 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/browser |
| 56 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/player |
| 57 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/browser |
| 58 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/browser |
| 59 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/browser |
| 60 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/player |
| 61 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 62 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 63 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/player |
| 64 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 65 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 66 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/player |
| 67 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 68 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/browser |
| 69 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/player |
| 70 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 71 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/browser |
| 72 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/player |
| 73 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/settings |
| 74 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/settings |
| 75 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 76 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 77 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39200/settings) |
| 78 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 79 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 80 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 81 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 82 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 83 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 84 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 85 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 86 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 87 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 88 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 89 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 90 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/browser |
| 91 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/browser |
| 92 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 93 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 94 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 96 | click/click_next_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 97 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 98 | click/click_play_music | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 99 | click/click_vol | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 100 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39200/settings/con |

### 06_Playlist (38/38 found) — `/playlist`

[review screenshot](./eval_screenshots/06_Playlist.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/browser) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39200/settings) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/settings/con |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39200/home) |
| 7 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 8 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 9 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 10 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 11 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 12 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 13 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 14 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 15 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 16 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 17 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 18 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 19 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/browser) |
| 20 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 21 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 22 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 23 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/browser) |
| 24 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/player |
| 25 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 26 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/home |
| 27 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/player |
| 28 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/player |
| 29 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/settings/contact |
| 30 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/settings/contact |
| 31 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/player |
| 32 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 33 | click/click_next_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 34 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 35 | click/click_play_music | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 36 | click/click_vol | critical | 3 | 0.3 | 0.0 | click threw: Page.evaluate: Execution context was destroyed, most likely because |
| 37 | input/ | critical | 4 | 0.15 | 0.0 | no element at point |
| 38 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 39 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/settings/con |

### 07_Browser (94/97 found) — `/browser`

[review screenshot](./eval_screenshots/07_Browser.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.59; url=http://localhost:39200/home) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/browser) |
| 5 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 6 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39200/premium) |
| 7 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/browser) |
| 8 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/playlist) |
| 9 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/premium) |
| 10 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/browser) |
| 11 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/playlist) |
| 13 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39200/settings/con |
| 14 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 15 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/playlist) |
| 16 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/playlist |
| 17 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/playlist |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39200/playlist) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39200/playlist) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/browser) |
| 21 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39200/premium) |
| 22 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/premium) |
| 23 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39200/playlist) |
| 24 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39200/playlist) |
| 25 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/playlist) |
| 26 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39200/premium) |
| 27 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/browser) |
| 28 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 29 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39200/premium) |
| 30 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/premium) |
| 31 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/premium) |
| 32 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/premium) |
| 33 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 34 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 35 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 36 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 37 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 38 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 39 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 40 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 41 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 42 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 43 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 44 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 45 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 46 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 47 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 48 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 49 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 50 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 51 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 52 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 53 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39200/premium) |
| 54 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/browser) |
| 55 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 56 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39200/premium) |
| 57 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39200/settings/faq |
| 58 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 59 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39200/premium) |
| 60 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39200/settings/faq |
| 61 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 62 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39200/premium) |
| 63 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39200/settings/faq |
| 64 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 65 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39200/premium) |
| 66 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/premium |
| 67 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39200/settings/faq |
| 68 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39200/settings/faq |
| 69 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39200/settings/faq |
| 70 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39200/settings/faq |
| 71 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.33; url=http://localhost:39200/player) |
| 72 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 73 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 74 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.16; url=http://localhost:39200/premium) |
| 75 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39200/settings/faq |
| 76 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 77 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39200/player) |
| 78 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39200/player) |
| 79 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39200/player) |
| 80 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 81 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 82 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39200/player) |
| 83 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39200/player) |
| 84 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 85 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.59; url=http://localhost:39200/home) |
| 86 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39200/player) |
| 87 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/player |
| 88 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/settings |
| 89 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/settings |
| 90 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/home |
| 91 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/home |
| 92 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/settings |
| 93 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.0 | click threw: Page.evaluate: Execution context was destroyed, most likely because |
| 94 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 95 | click/click_next_misuc | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 96 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 97 | click/click_play_music | critical | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 98 | click/click_vol | critical | 3 | 0.3 | 0.0 | click threw: Page.evaluate: Execution context was destroyed, most likely because |
| 99 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.78; url=https://x.com/) |

### 08_Music_Player_Page (6/6 found) — `/player`

[review screenshot](./eval_screenshots/08_Music_Player_Page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_play_music | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 2 | click/click_vol | critical | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.39; url=http://localhost:39200/settings) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39200/settings/con |
| 5 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 6 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |

### 09_Permium_Subscriptions (6/6 found) — `/premium`

[review screenshot](./eval_screenshots/09_Permium_Subscriptions.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39200/home) |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.46; url=http://localhost:39200/playlist) |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39200/browser) |

### 10_Settings_-_Profile (24/24 found) — `/settings`

[review screenshot](./eval_screenshots/10_Settings_-_Profile.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 4 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 5 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 6 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 7 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 8 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 9 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 10 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 13 | click/click_vol | critical | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 14 | click/click_next_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 15 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 16 | click/click_play_music | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:39200/settings/con |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39200/home) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.23; url=http://localhost:39200/playlist) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39200/browser) |
| 21 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.86; url=http://localhost:39200/settings) |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:39200/settings/con |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39200/settings/faq |
| 24 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |

### 11_Settings_-_Detailes (25/27 found) — `/settings/details`

[review screenshot](./eval_screenshots/11_Settings_-_Detailes.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39200/settings) |
| 2 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/settings/contact |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/settings/con |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39200/settings/faq |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39200/settings) |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/settings/con |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39200/home) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39200/playlist) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.17; url=http://localhost:39200/browser) |
| 12 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39200/player) |
| 13 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39200/player) |
| 14 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39200/player) |
| 15 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39200/browser) |
| 16 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39200/home) |
| 17 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39200/settings) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/settings/con |
| 19 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/player |
| 20 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/settings |
| 21 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/settings |
| 22 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 23 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 24 | click/click_next_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 25 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 26 | click/click_play_music | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 27 | click/click_vol | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |

### 12_Settings_-_Contact_Us (23/23 found) — `/settings/contact`

[review screenshot](./eval_screenshots/12_Settings_-_Contact_Us.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 5 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 6 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 7 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 8 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39200/browser) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39200/playlist) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.21; url=http://localhost:39200/home) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/settings) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.90; url=http://localhost:39200/settings/con |
| 14 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39200/settings/faq |
| 16 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 17 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39200/settings/det |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.38; url=http://localhost:39200/settings) |
| 20 | click/click_next_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 21 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 22 | click/click_play_music | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 23 | click/click_vol | critical | 2 | 0.6 | 0.0 | click threw: Page.evaluate: Execution context was destroyed, most likely because |

### 13_Settings_-_FAQ (23/23 found) — `/settings/faq`

[review screenshot](./eval_screenshots/13_Settings_-_FAQ.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39200/settings |
| 2 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 5 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39200/home) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.22; url=http://localhost:39200/playlist) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39200/browser) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39200/settings) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:39200/settings/con |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39200/settings) |
| 13 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/settings/contact |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39200/settings) |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:39200/settings/con |
| 17 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 18 | click/click_next_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 19 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 20 | click/click_play_music | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 21 | click/click_vol | critical | 2 | 0.6 | 0.0 | click threw: Page.evaluate: Execution context was destroyed, most likely because |
| 22 | input/ | critical | 4 | 0.15 | 0.0 | no element at point |
| 23 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |

