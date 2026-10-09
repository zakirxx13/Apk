# APK Static Analysis Report

> Automatically generated from the decompiled APK in `report/`.

---

## 1. Basic Information

- Total files: `1760`
- Decompiled size: `29.21 MB`
- Manifest SHA-256: `37d176e28719d280c2035a71122513f32e4ab4e6f31ada1c07ccd2e43d93b8a2`

## 2. Android Manifest

- Package: `app.blaze.spofficial`

## 3. Permissions

- `android.permission.ACCESS_ADSERVICES_AD_ID`
- `android.permission.ACCESS_ADSERVICES_ATTRIBUTION`
- `android.permission.ACCESS_NETWORK_STATE`
- `android.permission.ACCESS_WIFI_STATE`
- `android.permission.FOREGROUND_SERVICE`
- `android.permission.FOREGROUND_SERVICE_MEDIA_PLAYBACK`
- `android.permission.HIDE_OVERLAY_WINDOWS`
- `android.permission.INTERNET`
- `android.permission.POST_NOTIFICATIONS`
- `android.permission.REQUEST_DELETE_PACKAGES`
- `android.permission.REQUEST_INSTALL_PACKAGES`
- `android.permission.SYSTEM_ALERT_WINDOW`
- `android.permission.WAKE_LOCK`
- `app.blaze.spofficial.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION`
- `com.google.android.c2dm.permission.RECEIVE`
- `com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE`
- `com.google.android.gms.permission.AD_ID`

## 4. Application Components

### Activities

- `app.blaze.spofficialApp.activities.AlertActivity`
- `app.blaze.spofficialApp.activities.CustomBrowserActivity`
- `app.blaze.spofficialApp.activities.FloatingPlayerActivity`
- `app.blaze.spofficialApp.activities.LiveScoreActivity`
- `app.blaze.spofficialApp.activities.MainActivity`
- `app.blaze.spofficialApp.activities.MatchDetailActivity`
- `app.blaze.spofficialApp.activities.PlayerActivity`
- `app.blaze.spofficialApp.activities.SplashActivity`
- `app.blaze.spofficialApp.activities.SupportActivity`
- `app.blaze.spofficialApp.tv.MultiViewActivity`
- `app.blaze.spofficialApp.tv.TvPlayerActivity`
- `com.google.android.gms.common.api.GoogleApiActivity`

### Services

- `androidx.room.MultiInstanceInvalidationService`
- `app.blaze.spofficialApp.activities.FloatingPlayerService`
- `app.blaze.spofficialApp.networking.MyFirebaseMessagingService`
- `com.google.android.datatransport.runtime.backends.TransportBackendDiscovery`
- `com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService`
- `com.google.android.gms.measurement.AppMeasurementJobService`
- `com.google.android.gms.measurement.AppMeasurementService`
- `com.google.firebase.components.ComponentDiscoveryService`
- `com.google.firebase.messaging.FirebaseMessagingService`
- `com.google.firebase.sessions.SessionLifecycleService`

### Receivers

- `androidx.profileinstaller.ProfileInstallReceiver`
- `com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver`
- `com.google.android.gms.measurement.AppMeasurementReceiver`
- `com.google.firebase.iid.FirebaseInstanceIdReceiver`

### Providers

- `androidx.core.content.FileProvider`
- `androidx.startup.InitializationProvider`
- `com.google.firebase.provider.FirebaseInitProvider`


## 5. Intent Filters

### Actions

- `android.intent.action.MAIN`
- `android.intent.action.VIEW`
- `androidx.profileinstaller.action.BENCHMARK_OPERATION`
- `androidx.profileinstaller.action.INSTALL_PROFILE`
- `androidx.profileinstaller.action.SAVE_PROFILE`
- `androidx.profileinstaller.action.SKIP_FILE`
- `com.google.android.c2dm.intent.RECEIVE`
- `com.google.firebase.MESSAGING_EVENT`

### Categories

- `android.intent.category.BROWSABLE`
- `android.intent.category.DEFAULT`
- `android.intent.category.LAUNCHER`
- `android.intent.category.LEANBACK_LAUNCHER`

## 6. URLs and Domains

- `http://ns.adobe.com/pdf/1.3/`
- `http://ns.adobe.com/xap/1.0/`
- `http://ns.attribution.com/ads/1.0/`
- `http://purl.org/dc/elements/1.1/`
- `http://schemas.android.com/aapt`
- `http://schemas.android.com/apk/res-auto`
- `http://schemas.android.com/apk/res/android`
- `http://schemas.android.com/tools`
- `http://www.apache.org/licenses/`
- `http://www.apache.org/licenses/LICENSE-2.0`
- `http://www.w3.org/1999/02/22-rdf-syntax-ns#`
- `https://android.googlesource.com/toolchain/llvm-project`
- `https://mozilla.org/MPL/2.0/`
- `https://publicsuffix.org/list/public_suffix_list.dat`
- `https://youtrack.jetbrains.com/issue/KT-46465`

## 7. Native Libraries

- `report/assets/libijmDataEncryption.so`
- `report/assets/libijmDataEncryption_a64.so`
- `report/assets/libijmDataEncryption_x64.so`
- `report/assets/libijmDataEncryption_x86.so`
- `report/lib/arm64-v8a/libabcd.so`
- `report/lib/arm64-v8a/libadcb.so`
- `report/lib/arm64-v8a/libdatastore_shared_counter.so`
- `report/lib/arm64-v8a/libffmpegJNI.so`
- `report/lib/arm64-v8a/libgav1JNI.so`
- `report/lib/arm64-v8a/libnative-lib.so`
- `report/lib/armeabi-v7a/libabcd.so`
- `report/lib/armeabi-v7a/libadcb.so`
- `report/lib/armeabi-v7a/libdatastore_shared_counter.so`
- `report/lib/armeabi-v7a/libffmpegJNI.so`
- `report/lib/armeabi-v7a/libgav1JNI.so`
- `report/lib/armeabi-v7a/libnative-lib.so`
- `report/lib/x86/libabcd.so`
- `report/lib/x86/libadcb.so`
- `report/lib/x86/libdatastore_shared_counter.so`
- `report/lib/x86/libffmpegJNI.so`
- `report/lib/x86/libgav1JNI.so`
- `report/lib/x86/libnative-lib.so`
- `report/lib/x86_64/libabcd.so`
- `report/lib/x86_64/libadcb.so`
- `report/lib/x86_64/libdatastore_shared_counter.so`
- `report/lib/x86_64/libffmpegJNI.so`
- `report/lib/x86_64/libgav1JNI.so`
- `report/lib/x86_64/libnative-lib.so`

## 8. DEX / Smali Structure

- `report/smali`: `4` smali files

## 9. Resources

- `report/res`: `1628` entries

## 10. Interesting Strings / Keywords

- `ads`: `229` occurrence(s)
- `analytics`: `19` occurrence(s)
- `api`: `193` occurrence(s)
- `crashlytics`: `14` occurrence(s)
- `deeplink`: `3` occurrence(s)
- `ffmpeg`: `168` occurrence(s)
- `firebase`: `164` occurrence(s)
- `media3`: `114` occurrence(s)
- `okhttp`: `11` occurrence(s)
- `socket`: `29` occurrence(s)
- `websocket`: `5` occurrence(s)
- `webview`: `14` occurrence(s)
- `youtube`: `1` occurrence(s)

## 11. File Type Statistics

- `.xml`: `1099`
- `.png`: `409`
- `.version`: `78`
- `.kotlin_module`: `53`
- `.so`: `28`
- `.properties`: `21`
- `.webp`: `16`
- `.kotlin_builtins`: `7`
- `.txt`: `6`
- `.json`: `5`
- `.smali`: `4`
- `.proto`: `3`
- `.jnilib`: `3`
- `.bin`: `2`
- `.dll`: `2`
- `.ttf`: `2`
- `.yml`: `1`
- `.data`: `1`
- `.dat`: `1`
- `.b`: `1`
- `.a`: `1`
- `.yaml`: `1`
- `.conf`: `1`
- `.profm`: `1`
- `.prof`: `1`
- `.sf`: `1`
- `.mf`: `1`
- `.rsa`: `1`
- `.textproto`: `1`
- `.gz`: `1`
- `[no extension]`: `1`
- `.externaloverridabilitycondition`: `1`
- `.coroutineexceptionhandler`: `1`
- `.maindispatcherfactory`: `1`
- `.builtinsloader`: `1`
- `.html`: `1`
- `.js`: `1`
- `.otf`: `1`

## 12. Large Files

- `report/lib/x86_64/libgav1JNI.so` — 1.96 MB
- `report/lib/x86/libgav1JNI.so` — 1.60 MB
- `report/lib/x86_64/libffmpegJNI.so` — 1.57 MB
- `report/lib/armeabi-v7a/libgav1JNI.so` — 1.54 MB
- `report/lib/arm64-v8a/libgav1JNI.so` — 1.47 MB
- `report/lib/x86/libffmpegJNI.so` — 1.40 MB
- `report/lib/armeabi-v7a/libffmpegJNI.so` — 1.37 MB
- `report/lib/arm64-v8a/libffmpegJNI.so` — 1.34 MB
- `report/assets/libijmDataEncryption_x64.so` — 1.12 MB
- `report/assets/libijmDataEncryption_a64.so` — 1.07 MB
- `report/assets/libijmDataEncryption_x86.so` — 1.01 MB

## 13. Initial Assessment

- 17 Android permission(s) detected.
- 8 intent action(s) detected.
- 15 URL(s) detected.
- 28 native library file(s) detected.
- 1 smali directory set(s) detected.
- Internet permission is present.

## 14. Suggested Next Analysis

Based on the static structure, the next useful analysis should focus on:

1. Inspect the detected URLs/domains and identify which code/resources reference them.
2. Inspect native libraries and determine which application components load them.
3. Trace important application flows through the smali code.
4. Inspect activities and intent filters to understand application entry points.
5. Review the manifest, resources, and application structure before making any authorized changes.