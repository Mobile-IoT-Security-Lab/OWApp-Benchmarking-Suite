# [MASTG-TEST-0018: Testing Biometric Authentication](https://mas.owasp.org/MASTG/tests/android/MASVS-AUTH/MASTG-TEST-0018/)
## Overview
MASVS-AUTH-2 / MSTG-AUTH-8 / May 08, 2023
## Implementation
I developed a mobile application that integrates fingerprint authentication for enhanced security. The app prompts the user to authenticate using their fingerprint when they launch it. Upon successful authentication, the user is seamlessly redirected to another activity, which features a WebView. This WebView is used to load dynamic web content directly within the app, offering a smooth and secure browsing experience without the need to leave the application. This setup ensures that only authenticated users can access the web content, adding an extra layer of protection.
## Static Analysis
Note that there are quite some vendor/third party SDKs, which provide biometric support, but which have their own insecurities. Be very cautious when using third party SDKs to handle sensitive authentication logic.

