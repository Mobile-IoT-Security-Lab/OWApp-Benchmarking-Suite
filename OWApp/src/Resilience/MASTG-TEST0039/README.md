# [MASTG-TEST-0039: Testing whether the App is Debuggable](https://mas.owasp.org/MASTG/tests/android/MASVS-RESILIENCE/MASTG-TEST-0039)
## Overview
MASVS-RESILIENCE-4 / MSTG-CODE-2 / May 08, 2023
## Implementation

An application has been created that, upon opening, saves 10 randomly generated usernames and passwords in a text file. To log in, users need to know one of the following username and password pairs. The APK is generated in debug mode.

This approach poses a security risk as sensitive data, such as randomly generated credentials, is stored in plain text. Additionally, running the application in debug mode might expose further vulnerabilities or provide unauthorized access to sensitive information.

# Static Analysis
Check `AndroidManifest.xml` to determine whether the `android:debuggable` attribute has been set and to find the attribute's value:

```
    ...
    <application android:allowBackup="true" android:debuggable="true" android:icon="@drawable/ic_launcher" android:label="@string/app_name" android:theme="@style/AppTheme">
    ...
```

You can use `aapt` tool from the Android SDK with the following command line to quickly check if the `android:debuggable="true"` directive is present:

```
# If the command print 1 then the directive is present
# The regex search for this line: android:debuggable(0x0101000f)=(type 0x12)0xffffffff
$ aapt d xmltree sieve.apk AndroidManifest.xml | grep -Ec "android:debuggable\(0x[0-9a-f]+\)=\(type\s0x[0-9a-f]+\)0xffffffff"
1
```

For a release build, this attribute should always be set to `"false"` (the default value).
