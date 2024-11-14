# [MASTG-TEST-0030: Testing for Vulnerable Implementation of PendingIntent](https://mas.owasp.org/MASTG/tests/android/MASVS-PLATFORM/MASTG-TEST-0030)
## Overview
When testing Pending Intents you must ensure that they are immutable and that the app explicitly specifies the exact package, action, and component that will receive the base intent.
MASVS-PLATFORM-1 / MSTG-PLATFORM-4 / May 08, 2023

## Implementation
An application has been developed that, when generating a notification, creates a `PendingIntent` :https://developer.android.com/reference/android/app/PendingIntent with the `MUTABLE` flag. This approach introduces a significant security vulnerability. Specifically, the `MUTABLE` flag allows the `PendingIntent` to be modified after it has been created. 

The potential risk here is that malicious components or applications could alter the `PendingIntent`, which could lead to unintended or harmful behavior. For instance, an attacker might modify the PendingIntent` to perform unauthorized actions or redirect the notification to malicious endpoints, thereby compromising the security of the application and potentially exposing sensitive information.

To address this vulnerability, it is recommended to use the `IMMUTABLE` flag instead of `MUTABLE`. The IMMUTABLE flag ensures that once the PendingIntent is created, it cannot be altered by any other component. This provides a stronger level of security by protecting the PendingIntent from being tampered with, thereby reducing the risk of exploitation and enhancing the overall security of the application.

## Static Analysis
To identify vulnerable implementations, static analysis can be performed by looking for API calls used for obtaining a PendingIntent. Such APIs are listed below:
```

PendingIntent getActivity(Context, int, Intent, int)
PendingIntent getActivity(Context, int, Intent, int, Bundle)
PendingIntent getActivities(Context, int, Intent, int, Bundle)
PendingIntent getActivities(Context, int, Intent, int)
PendingIntent getForegroundService(Context, int, Intent, int)
PendingIntent getService(Context, int, Intent, int)
```

Once any of the above function is spotted, check the implementation of the base intent and the `PendingIntent` for the security pitfalls listed in the Pending Intents section.

For example, in [A-156959408 ↗](https://android.googlesource.com/platform/frameworks/base/+/6ae2bd0e59636254c32896f7f01379d1d704f42d)(CVE-2020-0389), the base intent is implicit and also the `PendingIntent` is mutable, thus making it exploitable.
```

private Notification createSaveNotification(Uri uri) {
    Intent viewIntent = new Intent(Intent.ACTION_VIEW)
            .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_GRANT_READ_URI_PERMISSION)
            .setDataAndType(uri, "video/mp4"); //Implicit Intent

//... skip ...


Notification.Builder builder = new Notification.Builder(this, CHANNEL_ID)
                .setSmallIcon(R.drawable.ic_android)
                .setContentTitle(getResources().getString(R.string.screenrecord_name))
                .setContentText(getResources().getString(R.string.screenrecord_save_message))
                .setContentIntent(PendingIntent.getActivity(
                        this,
                        REQUEST_CODE,
                        viewIntent,
                        Intent.FLAG_GRANT_READ_URI_PERMISSION))     // Mutable PendingIntent.
                .addAction(shareAction)
                .addAction(deleteAction)
                .setAutoCancel(true);
```
