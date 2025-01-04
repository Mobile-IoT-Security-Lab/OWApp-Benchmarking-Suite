# [MASTG-TEST-0024: Testing for App Permissions](https://mas.owasp.org/MASTG/tests/android/MASVS-PLATFORM/MASTG-TEST-0024)
## Overview
When testing app permissions the goal is to try and reduce the amount of permissions used by your app to the absolute minimum. While going through each permission, remember that it is best practice first to try and [evaluate whether your app needs to use this permission ↗](https://developer.android.com/privacy-and-security/minimize-permission-requests) because many functionalities such as taking a photo can be done without, limiting the amount of access to sensitive data. If permissions are required you will then make sure that the request/response to access the permission is handled handled correctly.

MASVS-PLATFORM-1 / MSTG-PLATFORM-1 / September 29, 2023
## Implementation
A camera application has been developed that captures photos and saves them to the device's internal storage. To facilitate its functionality, the app requests a variety of permissions from the user. These permissions include:


	- INTERNET: Allows the app to access the internet. This permission is often used for functionalities such as uploading photos to a cloud service or fetching data from online resources.
	- ACCEPT_HANDOVER: Enables the app to handle handover operations, which could be related to transferring calls or data between devices.
	- ANSWER_PHONE_CALLS: Grants the app the ability to answer incoming phone calls. This permission might be used to integrate with phone call features or to manage call-related operations within the app.
	- CALL_PHONE: Permits the app to make phone calls. This permission could be used for features that involve dialing numbers or integrating with communication services.
	- WRITE_CALENDAR: Allows the app to write to the user's calendar. This permission could be used for scheduling events related to photo captures or other calendar-related functionalities.
	- READ_CONTACTS: Enables the app to read the user's contacts. This permission might be used to access contact information for sharing photos or integrating with contact-related features.
	- BLUETOOTH_ADMIN: Provides administrative access to Bluetooth settings. This permission might be used to manage Bluetooth connections, such as pairing with devices or transferring photos via Bluetooth.

Each of these permissions serves a specific purpose and can be crucial for the app’s functionality. However, requesting a broad set of permissions, especially those not directly related to the core functionality of capturing and saving photos, could raise privacy and security concerns. It is important to ensure that permissions are requested only when necessary and that their usage is transparent to the user. Proper justification for each permission should be provided to avoid unnecessary exposure of user data and to maintain user trust.


## Static Analysis
## Android Permissions
Check permissions to make sure that the app really needs them and remove unnecessary permissions. For example, the INTERNET permission in the AndroidManifest.xml file is necessary for an Activity to load a web page into a WebView. Because a user can revoke an application's right to use a dangerous permission, the developer should check whether the application has the appropriate permission each time an action is performed that would require that permission.

```
<uses-permission android:name="android.permission.INTERNET" />
```
Go through the permissions with the developer to identify the purpose of every permission set and remove unnecessary permissions.

Besides going through the AndroidManifest.xml file manually, you can also use the Android Asset Packaging tool (aapt) to examine the permissions of an APK file.

aapt comes with the Android SDK within the build-tools folder. It requires an APK file as input. You may list the APKs in the device by running adb shell pm list packages -f | grep -i <keyword> as seen in "Listing Installed Apps".

```
$ aapt d permissions app-x86-debug.apk
package: sg.vp.owasp_mobile.omtg_android
uses-permission: name='android.permission.WRITE_EXTERNAL_STORAGE'
uses-permission: name='android.permission.INTERNET'
```

Alternatively you may obtain a more detailed list of permissions via adb and the dumpsys tool:

```
$ adb shell dumpsys package sg.vp.owasp_mobile.omtg_android | grep permission
    requested permissions:
      android.permission.WRITE_EXTERNAL_STORAGE
      android.permission.INTERNET
      android.permission.READ_EXTERNAL_STORAGE
    install permissions:
      android.permission.INTERNET: granted=true
      runtime permissions:
```

Please reference this [permissions overview ↗](https://developer.android.com/guide/topics/permissions/overview?hl=it#permission-groups) for descriptions of the listed permissions that are considered dangerous.

```
READ_CALENDAR
WRITE_CALENDAR
READ_CALL_LOG
WRITE_CALL_LOG
PROCESS_OUTGOING_CALLS
CAMERA
READ_CONTACTS
WRITE_CONTACTS
GET_ACCOUNTS
ACCESS_FINE_LOCATION
ACCESS_COARSE_LOCATION
RECORD_AUDIO
READ_PHONE_STATE
READ_PHONE_NUMBERS
CALL_PHONE
ANSWER_PHONE_CALLS
ADD_VOICEMAIL
USE_SIP
BODY_SENSORS
SEND_SMS
RECEIVE_SMS
READ_SMS
RECEIVE_WAP_PUSH
RECEIVE_MMS
READ_EXTERNAL_STORAGE
WRITE_EXTERNAL_STORAGE
```
## Custom Permissions
Apart from enforcing custom permissions via the application manifest file, you can also check permissions programmatically. This is not recommended, however, because it is more error-prone and can be bypassed more easily with, e.g., runtime instrumentation. It is recommended that the `ContextCompat.checkSelfPermission` method is called to check if an activity has a specified permission. Whenever you see code like the following snippet, make sure that the same permissions are enforced in the manifest file.

```
private static final String TAG = "LOG";
int canProcess = checkCallingOrSelfPermission("com.example.perm.READ_INCOMING_MSG");
if (canProcess != PERMISSION_GRANTED)
throw new SecurityException();
```
Or with `ContextCompat.checkSelfPermission` which compares it to the manifest file.

```
if (ContextCompat.checkSelfPermission(secureActivity.this, Manifest.READ_INCOMING_MSG)
        != PackageManager.PERMISSION_GRANTED) {
            //!= stands for not equals PERMISSION_GRANTED
            Log.v(TAG, "Permission denied");
        }
```
## Requesting Permissions
If your application has permissions that need to be requested at runtime, the application must call the requestPermissions method in order to obtain them. The app passes the permissions needed and an integer request code you have specified to the user asynchronously, returning once the user chooses to accept or deny the request in the same thread. After the response is returned the same request code is passed to the app's callback method.
```
private static final String TAG = "LOG";
// We start by checking the permission of the current Activity
if (ContextCompat.checkSelfPermission(secureActivity.this,
        Manifest.permission.WRITE_EXTERNAL_STORAGE)
        != PackageManager.PERMISSION_GRANTED) {

    // Permission is not granted
    // Should we show an explanation?
    if (ActivityCompat.shouldShowRequestPermissionRationale(secureActivity.this,
        //Gets whether you should show UI with rationale for requesting permission.
        //You should do this only if you do not have permission and the permission requested rationale is not communicated clearly to the user.
            Manifest.permission.WRITE_EXTERNAL_STORAGE)) {
        // Asynchronous thread waits for the users response.
        // After the user sees the explanation try requesting the permission again.
    } else {
        // Request a permission that doesn't need to be explained.
        ActivityCompat.requestPermissions(secureActivity.this,
                new String[]{Manifest.permission.WRITE_EXTERNAL_STORAGE},
                MY_PERMISSIONS_REQUEST_WRITE_EXTERNAL_STORAGE);
        // MY_PERMISSIONS_REQUEST_WRITE_EXTERNAL_STORAGE will be the app-defined int constant.
        // The callback method gets the result of the request.
    }
} else {
    // Permission already granted debug message printed in terminal.
    Log.v(TAG, "Permission already granted.");
}
```

Please note that if you need to provide any information or explanation to the user it needs to be done before the call to `requestPermissions`, since the system dialog box can not be altered once called.

## Handling Responses to Permission Requests

Now your app has to override the system method `onRequestPermissionsResult` to see if the permission was granted. This method receives the requestCode integer as input parameter (which is the same request code that was created in `requestPermissions`).

The following callback method may be used for `WRITE_EXTERNAL_STORAGE`.

```

@Override //Needed to override system method onRequestPermissionsResult()
public void onRequestPermissionsResult(int requestCode, //requestCode is what you specified in requestPermissions()
        String permissions[], int[] permissionResults) {
    switch (requestCode) {
        case MY_PERMISSIONS_WRITE_EXTERNAL_STORAGE: {
            if (grantResults.length > 0
                && permissionResults[0] == PackageManager.PERMISSION_GRANTED) {
                // 0 is a canceled request, if int array equals requestCode permission is granted.
            } else {
                // permission denied code goes here.
                Log.v(TAG, "Permission denied");
            }
            return;
        }
        // Other switch cases can be added here for multiple permission checks.
    }
}

```

Permissions should be explicitly requested for every needed permission, even if a similar permission from the same group has already been requested. For applications targeting Android 7.1 (API level 25) and older, Android will automatically give an application all the permissions from a permission group, if the user grants one of the requested permissions of that group. Starting with Android 8.0 (API level 26), permissions will still automatically be granted if a user has already granted a permission from the same permission group, but the application still needs to explicitly request the permission. In this case, the onRequestPermissionsResult handler will automatically be triggered without any user interaction.

For example if both `READ_EXTERNAL_STORAGE` and `WRITE_EXTERNAL_STORAGE` are listed in the Android Manifest but only permissions are granted for `READ_EXTERNAL_STORAGE`, then requesting `WRITE_EXTERNAL_STORAGE` will automatically have permissions without user interaction because they are in the same group and not explicitly requested.

## Permission Analysis
Always check whether the application is requesting permissions it actually requires. Make sure that no permissions are requested which are not related to the goal of the app, especially `DANGEROUS` and `SIGNATURE` permissions, since they can affect both the user and the application if mishandled. For instance, it should be suspicious if a single-player game app requires access to `android.permission.WRITE_SMS`.

When analyzing permissions, you should investigate the concrete use case scenarios of the app and always check if there are replacement APIs for any `DANGEROUS` permissions in use. A good example is the [SMS Retriever API ↗](https://developers.google.com/identity/sms-retriever/overview?hl=it) which streamlines the usage of SMS permissions when performing SMS-based user verification. By using this API an application does not have to declare DANGEROUS permissions which is a benefit to both the user and developers of the application, who doesn't have to submit the Permissions [Declaration Form ↗](https://support.google.com/googleplay/android-developer/answer/9214102?hl=en).

