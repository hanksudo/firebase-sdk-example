# Firebase Carthage

## Install packages

```bash
./scripts/carthage.sh bootstrap --use-ssh --platform iOS
./scripts/carthage.sh update --use-ssh --platform iOS --cache-builds
```

## Log

### Test project before crash:

```
2020-10-20 12:31:33.001365+0900 firebase-carthage[75095:6656326] [Firebase/Crashlytics] Version 4.6.2
2020-10-20 12:31:33.001698+0900 firebase-carthage[75095:6656437] 6.34.0 - [Firebase/Crashlytics][I-CLS000000] [Crashlytics] Running on iOS Simulator (iPhone), 14.0.0 (19H2)
2020-10-20 12:31:33.008627+0900 firebase-carthage[75095:6656437] 6.34.0 - [Firebase/Crashlytics][I-CLS000000] [Crashlytics:Crash:Reports:Event] Registered Firebase Analytics event listener
2020-10-20 12:31:33.008825+0900 firebase-carthage[75095:6656437] 6.34.0 - [Firebase/Crashlytics][I-CLS000000] Automatic data collection is enabled.
2020-10-20 12:31:33.008935+0900 firebase-carthage[75095:6656437] 6.34.0 - [Firebase/Crashlytics][I-CLS000000] Unsent reports will be uploaded at startup
```

### Test project after crash:
```
2020-10-20 12:32:50.391545+0900 firebase-carthage[75139:6658211] [Firebase/Crashlytics] Version 4.6.2
2020-10-20 12:32:50.391940+0900 firebase-carthage[75139:6658349] 6.34.0 - [Firebase/Crashlytics][I-CLS000000] [Crashlytics] Running on iOS Simulator (iPhone), 14.0.0 (19H2)
2020-10-20 12:32:50.397600+0900 firebase-carthage[75139:6658334] 6.34.0 - [Firebase/Crashlytics][I-CLS000000] [Crashlytics:Crash:Reports:Event] Registered Firebase Analytics event listener
2020-10-20 12:32:50.397716+0900 firebase-carthage[75139:6658334] 6.34.0 - [Firebase/Crashlytics][I-CLS000000] Automatic data collection is enabled.
2020-10-20 12:32:50.397804+0900 firebase-carthage[75139:6658334] 6.34.0 - [Firebase/Crashlytics][I-CLS000000] Unsent reports will be uploaded at startup
2020-10-20 12:32:50.487987+0900 firebase-carthage[75139:6658348] 6.34.0 - [Firebase/Crashlytics][I-CLS000000] Preparing the report for the new endpoint: 1
2020-10-20 12:32:50.488301+0900 firebase-carthage[75139:6658349] [Firebase/Crashlytics] Packaged report with id 'acb69ffc401b485eaeddaf9d4584c33e' for submission
2020-10-20 12:32:50.488601+0900 firebase-carthage[75139:6658410] 6.34.0 - [Firebase/Crashlytics][I-CLS000000] [Crashlytics:Crash:Reports] Submitting report
2020-10-20 12:32:50.491163+0900 firebase-carthage[75139:6658409] 6.34.0 - [Firebase/Crashlytics][I-CLS000000] [Crashlytics:Crash:Reports:Event] Sending event.
2020-10-20 12:32:50.493479+0900 firebase-carthage[75139:6658409] 6.34.0 - [Firebase/Crashlytics][I-CLS000000] [Crashlytics:Crash:Reports] Completed report submission with id: acb69ffc401b485eaeddaf9d4584c33e
```