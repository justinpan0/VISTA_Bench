# Eval report — 10_streaming_music-streaming / c4

## Summary

- Critical annotations: **249**, found 247 (99%)
- Bonus annotations: 104, found 101
- Avg localization (critical): **0.565**
- Avg behavior (critical):     **0.499**
- Combined (loc × beh):        **0.375**

## Tier distribution

- tier1_iou>=0.3: 134
- tier2_iou>=0.1: 15
- tier3_dist<=150: 83
- tier4_dist<=600: 116
- tier5_text_sim: 0
- missed: 5

## Per-page breakdown

### 02_Log_in_Page (7/7 found) — `/login`

[review screenshot](./eval_screenshots/02_Log_in_Page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | toggle/ | critical | 3 | 0.3 | 1.0 | state changed on click ({'cls': 'checkbox', 'pressed': None, 'expanded': None, ' |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39040/login-succes |
| 5 | click/click_social_oauth | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 6 | click/click_social_oauth | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.50; url=http://localhost:39040/signin) |

### 03_Sign_in_Page (4/4 found) — `/signin`

[review screenshot](./eval_screenshots/03_Sign_in_Page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 4 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |

### 05_Home (93/98 found) — `/home`

[review screenshot](./eval_screenshots/05_Home.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39040/settings/pro |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39040/settings/pro |
| 3 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 4 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 5 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 6 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 7 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 8 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 9 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 10 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 11 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:39040/playlist) |
| 14 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39040/browser) |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39040/playlist) |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.65; url=http://localhost:39040/home) |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 21 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 22 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 23 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 24 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 25 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/settings/contact |
| 26 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/settings/contact |
| 27 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/settings/contact |
| 28 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/browser |
| 29 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 30 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 31 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 32 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39040/premium) |
| 33 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 34 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39040/premium) |
| 35 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39040/premium) |
| 36 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39040/premium) |
| 37 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39040/settings/contact |
| 38 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 39 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 40 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 41 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 42 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 43 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39040/settings/con |
| 44 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 45 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 46 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 47 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 48 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 49 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 50 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 51 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 52 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 53 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/browser) |
| 54 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 55 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 56 | click/click_unknown_nav | bonus | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 57 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/browser |
| 58 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/browser |
| 59 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/browser |
| 60 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/browser |
| 61 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 62 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 63 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/browser |
| 64 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/browser |
| 65 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 66 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/browser |
| 67 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/browser |
| 68 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 69 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/browser |
| 70 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/browser |
| 71 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 72 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39040/browser |
| 73 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39040/browser |
| 74 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39040/browser |
| 75 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39040/browser |
| 76 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39040/browser |
| 77 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 78 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39040/settings/con |
| 79 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39040/settings/faq |
| 80 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 81 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 82 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 83 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 84 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 85 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 86 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 87 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39040/browser |
| 88 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39040/browser |
| 89 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39040/browser |
| 90 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39040/browser |
| 91 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/browser |
| 92 | navigate/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 93 | input/ | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 94 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 96 | click/click_next_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 97 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 98 | click/click_play_music | critical | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 99 | click/click_vol | critical | 4 | 0.15 | 0.0 | click threw: Page.evaluate: Execution context was destroyed, most likely because |
| 100 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.78; url=https://x.com/) |

### 06_Playlist (38/38 found) — `/playlist`

[review screenshot](./eval_screenshots/06_Playlist.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.46; url=http://localhost:39040/browser) |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.44; url=http://localhost:39040/settings/pro |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.37; url=http://localhost:39040/settings/con |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:39040/home) |
| 7 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 8 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 9 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 10 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 11 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 12 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 13 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 14 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 15 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39040/settings/con |
| 16 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 17 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39040/settings/con |
| 18 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 19 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.46; url=http://localhost:39040/browser) |
| 20 | navigate/ | critical | 4 | 0.15 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39040/settings/con |
| 21 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=0.95); not a real navigation |
| 22 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 23 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.46; url=http://localhost:39040/browser) |
| 24 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/home |
| 25 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 26 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 27 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39040/browser |
| 28 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/home |
| 29 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 30 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 31 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 32 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 33 | click/click_next_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 34 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 35 | click/click_play_music | critical | 3 | 0.3 | 0.7 | DOM mutated |
| 36 | click/click_vol | critical | 3 | 0.3 | 1.0 | navigated to http://localhost:39040/home |
| 37 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 38 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 39 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39040/settings/con |

### 07_Browser (97/97 found) — `/browser`

[review screenshot](./eval_screenshots/07_Browser.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 2 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.52; url=http://localhost:39040/home) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39040/playlist) |
| 5 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 6 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 7 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 8 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 9 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 10 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 11 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 13 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 14 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 15 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 16 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 17 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.45; url=http://localhost:39040/playlist) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.44; url=http://localhost:39040/browser) |
| 20 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 21 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 22 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 23 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 24 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 25 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 26 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 27 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 28 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 29 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 30 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 31 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 32 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 33 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 34 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 35 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 36 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 37 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 38 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 39 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 40 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 41 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 42 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 43 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 44 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 45 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 46 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 47 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 48 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 49 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 50 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 51 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 52 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 53 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 54 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 55 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 56 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 57 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 58 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 59 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 60 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 61 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 62 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 63 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 64 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 65 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 66 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 67 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 68 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 69 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 70 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 71 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.18; url=http://localhost:39040/premium) |
| 72 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39040/settings/faq |
| 73 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 74 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 75 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 76 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 77 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 78 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 79 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 80 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 81 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 82 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 83 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 84 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 85 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 86 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=0.99); not a real navigation |
| 87 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 88 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 89 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 90 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 91 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 92 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 93 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 94 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 95 | click/click_next_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 96 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 97 | click/click_play_music | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 98 | click/click_vol | critical | 3 | 0.3 | 0.7 | DOM mutated |
| 99 | navigate/ | critical | 3 | 0.3 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39040/premium) |

### 08_Music_Player_Page (6/6 found) — `/player`

[review screenshot](./eval_screenshots/08_Music_Player_Page.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_play_music | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 2 | click/click_vol | critical | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.31; url=http://localhost:39040/settings/pro |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.32; url=http://localhost:39040/settings/con |
| 5 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 6 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |

### 09_Permium_Subscriptions (6/6 found) — `/premium`

[review screenshot](./eval_screenshots/09_Permium_Subscriptions.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39040/home) |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39040/playlist) |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39040/browser) |

### 10_Settings_-_Profile (24/24 found) — `/settings/profile`

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
| 11 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 12 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 13 | click/click_vol | critical | 3 | 0.3 | 1.0 | navigated to http://localhost:39040/home |
| 14 | click/click_next_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 15 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 16 | click/click_play_music | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 17 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.43; url=http://localhost:39040/settings/con |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39040/home) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.29; url=http://localhost:39040/playlist) |
| 20 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.19; url=http://localhost:39040/browser) |
| 21 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 22 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.44; url=http://localhost:39040/settings/con |
| 23 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39040/settings/faq |
| 24 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39040/home |

### 11_Settings_-_Detailes (27/27 found) — `/settings/details`

[review screenshot](./eval_screenshots/11_Settings_-_Detailes.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39040/settings/pro |
| 2 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39040/settings/contact |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.50; url=http://localhost:39040/settings/con |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.30; url=http://localhost:39040/settings/faq |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.51; url=http://localhost:39040/settings/pro |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.50; url=http://localhost:39040/settings/con |
| 7 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 8 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.42; url=http://localhost:39040/home) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39040/playlist) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.61; url=http://localhost:39040/settings/det |
| 12 | navigate/ | critical | 3 | 0.3 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 13 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 14 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 15 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 16 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 17 | navigate/ | critical | 4 | 0.15 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39040/settings/con |
| 19 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 20 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 21 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 22 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 23 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 24 | click/click_next_misuc | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 25 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 26 | click/click_play_music | critical | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/home |
| 27 | click/click_vol | critical | 4 | 0.15 | 0.0 | click threw: Page.evaluate: Execution context was destroyed, most likely because |

### 12_Settings_-_Contact_Us (23/23 found) — `/settings/contact`

[review screenshot](./eval_screenshots/12_Settings_-_Contact_Us.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 2 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 3 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 4 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 5 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 6 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 7 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.7 | DOM mutated |
| 8 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.20; url=http://localhost:39040/browser) |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39040/playlist) |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.26; url=http://localhost:39040/home) |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.44; url=http://localhost:39040/settings/pro |
| 13 | navigate/ | critical | 1 | 1.0 | 0.0 | no observable content change (Jab=1.00); not a real navigation |
| 14 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39040/settings/faq |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.34; url=http://localhost:39040/settings/faq |
| 16 | input/ | critical | 2 | 0.6 | 1.0 | input accepted value |
| 17 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.35; url=http://localhost:39040/settings/det |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.44; url=http://localhost:39040/settings/pro |
| 20 | click/click_next_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 21 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 22 | click/click_play_music | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 23 | click/click_vol | critical | 3 | 0.3 | 0.0 | click threw: Page.evaluate: Execution context was destroyed, most likely because |

### 13_Settings_-_FAQ (23/23 found) — `/settings/faq`

[review screenshot](./eval_screenshots/13_Settings_-_FAQ.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/premium |
| 2 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 3 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 4 | 0.15 | 1.0 | navigated to http://localhost:39040/premium |
| 5 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 6 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.25; url=http://localhost:39040/home) |
| 8 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.27; url=http://localhost:39040/playlist) |
| 9 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.50; url=http://localhost:39040/settings/faq |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39040/settings/pro |
| 11 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.49; url=http://localhost:39040/settings/con |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.48; url=http://localhost:39040/settings/pro |
| 13 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 14 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39040/home |
| 15 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.48; url=http://localhost:39040/settings/pro |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.49; url=http://localhost:39040/settings/con |
| 17 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 18 | click/click_next_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 19 | click/click_pre_misuc | critical | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 20 | click/click_play_music | critical | 1 | 1.0 | 0.7 | DOM mutated |
| 21 | click/click_vol | critical | 3 | 0.3 | 0.0 | click threw: Page.evaluate: Execution context was destroyed, most likely because |
| 22 | input/ | critical | 4 | 0.15 | 0.0 | no element at point |
| 23 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |

