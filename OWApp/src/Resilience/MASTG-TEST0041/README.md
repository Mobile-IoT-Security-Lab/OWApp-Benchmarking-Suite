# [MASTG-TEST-0041: Testing for Debugging Code and Verbose Error Logging](https://mas.owasp.org/MASTG/tests/android/MASVS-RESILIENCE/MASTG-TEST-0041)
## Overview
MASVS-RESILIENCE-3 / MSTG-CODE-4 / May 08, 2023
## Implementation
I created an application that allows a user to search for a URL and display it within a WebView, provided the URL returns a response code of 200. The application has Strict Mode enabled to ensure it functions correctly without crashing, even though performing network operations on the UI thread would normally cause issues.
The app allows users to enter a URL and checks if the URL returns a response code of 200. If the response code is 200, the URL is loaded in the WebView.
    
## Static Analysis
To determine whether `StrictMode` is enabled, you can look for the `StrictMode.setThreadPolicy` or `StrictMode.setVmPolicy` methods. Most likely, they will be in the onCreate method.

The detection methods for the [thread policy ↗](https://javabeat.net/strictmode-android-1/) are

```
detectDiskWrites()
detectDiskReads()
detectNetwork()
```

The penalties for [thread policy violation ↗ ](https://javabeat.net/strictmode-android-1/) are

```
penaltyLog() // Logs a message to LogCat
penaltyDeath() // Crashes application, runs at the end of all enabled penalties
penaltyDialog() // Shows a dialog
```

Have a look at the [best practices ↗](https://code.tutsplus.com/android-best-practices-strictmode--mobile-7581t) for using StrictMode.
