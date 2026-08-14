# Eval report — 6_chat / c4

## Summary

- Critical annotations: **75**, found 71 (95%)
- Bonus annotations: 109, found 109
- Avg localization (critical): **0.689**
- Avg behavior (critical):     **0.413**
- Combined (loc × beh):        **0.297**

## Tier distribution

- tier1_iou>=0.3: 121
- tier2_iou>=0.1: 22
- tier3_dist<=150: 12
- tier4_dist<=600: 25
- tier5_text_sim: 0
- missed: 4

## Per-page breakdown

### 01_Sign_Up (12/12 found) — `/signup`

[review screenshot](./eval_screenshots/01_Sign_Up.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 2 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 3 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 4 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 5 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 6 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 7 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.54; url=http://localhost:39200/chats) |
| 8 | toggle/ | critical | 3 | 0.3 | 0.0 | click did not flip any state |
| 9 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/chats |
| 10 | click/click_social_oauth | critical | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/chats |
| 11 | click/click_external | critical | 1 | 1.0 | 0.0 | no external href; got None |
| 12 | navigate/ | critical | 2 | 0.6 | 1.0 | navigated to a different page (Jab=0.55; url=http://localhost:39200/chats) |

### 02_Sign_in (8/8 found) — `/signin`

[review screenshot](./eval_screenshots/02_Sign_in.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 2 | input/ | critical | 4 | 0.15 | 1.0 | input accepted value |
| 3 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/chats |
| 4 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/chats |
| 5 | navigate/ | critical | 1 | 1.0 | 0.0 | reverted to the home page (Jah=1.00); target was '04_Chat' |
| 6 | click/click_social_oauth | critical | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/chats |
| 7 | click/click_external | critical | 1 | 1.0 | 0.0 | no external href; got None |
| 8 | navigate/ | critical | 2 | 0.6 | 0.0 | no observable content change (Jab=1.00); not a real navigation |

### 03_Success (1/1 found) — `/success`

[review screenshot](./eval_screenshots/03_Success.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 0.0 | reverted to the home page (Jah=1.00); target was '02_Sign_in' |

### 04_Chat (41/41 found) — `/chats`

[review screenshot](./eval_screenshots/04_Chat.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | input/ | critical | 1 | 1.0 | 0.0 | no element at point |
| 2 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 3 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 4 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 5 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 6 | click/click_popout | critical | 4 | 0.15 | 0.0 | no popout/dialog opened |
| 11 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 13 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 14 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 15 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 16 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 17 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 18 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 19 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 20 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 21 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 22 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 23 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 24 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 25 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/chats?user=14 |
| 26 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/chats?user=15 |
| 27 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/chats?user=16 |
| 28 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/chats?user=17 |
| 29 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/chats?user=18 |
| 30 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 31 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 32 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 33 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/voice-call |
| 34 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/video-call |
| 35 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |
| 36 | click/click_popout | critical | 2 | 0.6 | 0.0 | no popout/dialog opened |
| 37 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 38 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.28; url=http://localhost:39200/contacts) |
| 39 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.36; url=http://localhost:39200/groups) |
| 40 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.12; url=http://localhost:39200/status) |
| 41 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39200/calls) |
| 42 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/settings |
| 43 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/profile |
| 44 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 45 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 05_Contacts (30/30 found) — `/contacts`

[review screenshot](./eval_screenshots/05_Contacts.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | navigate/ | critical | 1 | 1.0 | 0.0 | reverted to the home page (Jah=1.00); target was '04_Chat' |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/groups |
| 3 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39200/groups) |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39200/profile) |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39200/calls) |
| 6 | click/click_unknown_nav | bonus | 3 | 0.3 | 1.0 | navigated to http://localhost:39200/settings |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/settings |
| 8 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 9 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 10 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 12 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 13 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 14 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 15 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 16 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 17 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 18 | click/click_unknown_nav | bonus | 2 | 0.6 | 1.0 | navigated to http://localhost:39200/video-call |
| 19 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 20 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 21 | input/ | critical | 1 | 1.0 | 0.0 | no element at point |
| 22 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 23 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 24 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 25 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 26 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 27 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 28 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.7 | DOM mutated |
| 29 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 30 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |

### 06_Group (31/35 found) — `/groups`

[review screenshot](./eval_screenshots/06_Group.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 8 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 9 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 13 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 15 | navigate/ | critical | 1 | 1.0 | 0.0 | reverted to the home page (Jah=1.00); target was '04_Chat' |
| 16 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39200/contacts) |
| 17 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 18 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.06; url=http://localhost:39200/status) |
| 19 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39200/calls) |
| 20 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/profile |
| 21 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/settings |
| 22 | toggle/ | critical | 4 | 0.15 | 0.0 | click did not flip any state |
| 23 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 24 | input/ | critical | 1 | 1.0 | 1.0 | input accepted value |
| 25 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 26 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 27 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 28 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/video-call |
| 29 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 30 | input/ | critical | 1 | 1.0 | 0.0 | no element at point |
| 31 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 32 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 33 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 34 | click/click_popout | critical | — | 0.0 | 0.0 | no candidate within tolerance (best top candidate skipped) |
| 35 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |

### 07_Status_User (21/21 found) — `/status`

[review screenshot](./eval_screenshots/07_Status_User.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 7 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.5 | no observable effect (but no error) |
| 9 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/calls |
| 10 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39200/calls) |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/groups |
| 12 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39200/groups) |
| 13 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39200/contacts) |
| 14 | navigate/ | critical | 1 | 1.0 | 0.0 | reverted to the home page (Jah=1.00); target was '04_Chat' |
| 15 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/settings |
| 16 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 17 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 18 | input/ | critical | 3 | 0.3 | 1.0 | input accepted value |
| 19 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 20 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 21 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 22 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |

### 08_Calls (24/24 found) — `/calls`

[review screenshot](./eval_screenshots/08_Calls.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/profile |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/settings |
| 4 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.15; url=http://localhost:39200/status) |
| 5 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39200/groups) |
| 6 | navigate/ | critical | 1 | 1.0 | 1.0 | navigated to a different page (Jab=0.00; url=http://localhost:39200/contacts) |
| 7 | navigate/ | critical | 1 | 1.0 | 0.0 | reverted to the home page (Jah=1.00); target was '04_Chat' |
| 8 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 9 | click/click_unknown_nav | bonus | 2 | 0.6 | 0.7 | DOM mutated |
| 10 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 11 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 12 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.7 | DOM mutated |
| 13 | click/click_unknown_nav | bonus | 3 | 0.3 | 0.5 | no observable effect (but no error) |
| 14 | click/click_unknown_nav | bonus | 4 | 0.15 | 0.5 | no observable effect (but no error) |
| 15 | toggle/ | critical | 1 | 1.0 | 0.0 | click did not flip any state |
| 16 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 17 | input/ | critical | 1 | 1.0 | 0.0 | no element at point |
| 18 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 19 | click/click_popout | critical | 3 | 0.3 | 0.0 | no popout/dialog opened |
| 20 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 21 | click/click_popout | critical | 1 | 1.0 | 0.0 | no popout/dialog opened |
| 22 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/video-call |
| 23 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 24 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 09_video_Call (7/7 found) — `/video-call`

[review screenshot](./eval_screenshots/09_video_Call.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/calls |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 6 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 7 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |

### 10_Voice_call (5/5 found) — `/voice-call`

[review screenshot](./eval_screenshots/10_Voice_call.eval.png)

| ann# | type/subtype | tier | match | loc | beh | note |
|---|---|---|---|---|---|---|
| 1 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 2 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 3 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 4 | click/click_unknown_nav | bonus | 1 | 1.0 | 0.5 | no observable effect (but no error) |
| 5 | click/click_unknown_nav | bonus | 1 | 1.0 | 1.0 | navigated to http://localhost:39200/chats |

