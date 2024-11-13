# [MASTG-TEST-0027: Testing for URL Loading in WebViews](https://mas.owasp.org/MASTG/tests/android/MASVS-CODE/MASTG-TEST-0027)
## Overview
In order to test for URL loading in WebViews you need to carefully analyze handling page navigation, especially when users might be able to navigate away from a trusted environment. The default and safest behavior on Android is to let the default web browser open any link that the user might click inside the WebView. However, this default logic can be modified by configuring a WebViewClient which allows navigation requests to be handled by the app itself.

MASVS-CODE-4 / MSTG-PLATFORM-2 / May 08, 2023
## Implementation
Created an app that, through login, allows viewing a vulnerable WebView.
Added the following configuration in the manifest:
```java
   <meta-data android:name="android.webkit.WebView.EnableSafeBrowsing" android:value="false" />
   
```
    The app allows users to click on links within the WebView, which should open in the default web browser. However, the app developer decides to ignore the default behavior and handle page navigation within the app itself, without adequately validating the URLs.

In this example, the shouldOverrideUrlLoading method of the custom WebViewClient always returns true, meaning it handles all URL loading within the WebView itself without proper validation. This behavior could potentially allow the loading of harmful URLs within the app, leading to security vulnerabilities such as phishing attacks or loading malicious content.

shouldInterceptRequest: This method is overridden to intercept and modify network requests made by webView2. It contains a vulnerability because it checks the URL for a string (in this case, "malicious") without proper validation. If the string is found, it returns a crafted response that could lead to issues such as content injection, bypassing security checks, or other unintended behaviors. The response is created and returned without logging or validation, which is a bad practice.

## Static Analysis
To test if the app is overriding the default page navigation logic by configuring a `WebViewClient` you should search for and inspect the following interception callback functions:

- `shouldOverrideUrlLoading` allows your application to either abort loading WebViews with suspicious content by returning `true` or allow the WebView to load the URL by returning `false`. Considerations:
  - This method is not called for POST requests.
  - This method is not called for XmlHttpRequests, iFrames, "src" attributes included in HTML or `<script>` tags. Instead, `shouldInterceptRequest` should take care of this.

- `shouldInterceptRequest` allows the application to return the data from resource requests. If the return value is null, the WebView will continue to load the resource as usual. Otherwise, the data returned by the `shouldInterceptRequest` method is used. Considerations:
  - This callback is invoked for a variety of URL schemes (e.g., `http(s):`, `data:`, `file:`, etc.), not only those schemes which send requests over the network.
  - This is not called for `javascript:` or `blob:` URLs, or for assets accessed via `file:///android_asset/` or `file:///android_res/` URLs. In the case of redirects, this is only called for the initial resource URL, not any subsequent redirect URLs.
  - When Safe Browsing is enabled, these URLs still undergo Safe Browsing checks but the developer can allow the URL with `setSafeBrowsingWhitelist` or even ignore the warning via the `onSafeBrowsingHit` callback.

As you can see there are a lot of points to consider when testing the security of WebViews that have a WebViewClient configured, so be sure to carefully read and understand all of them by checking the [WebViewClient Documentation](https://developer.android.com/reference/android/webkit/WebViewClient).

## Check for EnableSafeBrowsing Disabled

While the default value of `EnableSafeBrowsing` is `true`, some applications might opt to disable it. To verify that SafeBrowsing is enabled, inspect the AndroidManifest.xml file and make sure that the configuration below is not present:

```
<manifest>
    <application>
        <meta-data android:name="android.webkit.WebView.EnableSafeBrowsing"
                   android:value="false" />
        ...
    </application>
</manifest>
```
