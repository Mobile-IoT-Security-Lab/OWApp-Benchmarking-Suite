# [MASTG-TEST-0023: Testing the Security Provider](https://mas.owasp.org/MASTG/tests/android/MASVS-NETWORK/MASTG-TEST-0023)
## Overview
MASVS-NETWORK-1 / MSTG-NETWORK-6 / May 08, 2023

## Implementation

An app has been created with login functionality `(admin, 1234)` and WebView support. However, the app does not include the dependency \newline `implementation ("com.google.android.gms:play-services-gcm:17.0.0")` in the Gradle file : https://docs.gradle.org/current/userguide/working_with_files.html. Without this dependency, the following checks cannot be performed, making the app vulnerable:

```java
import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.security.ProviderInstaller;

public class MainActivity extends Activity {

    private static final String TAG = "MainActivity";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        // Check Google Play Services availability
        GoogleApiAvailability apiAvailability = GoogleApiAvailability.getInstance();
        int resultCode = apiAvailability.isGooglePlayServicesAvailable(this);

        if (resultCode == ConnectionResult.SUCCESS) {
            // Google Play Services is available
            updateSecurityProvider();
        } else {
            // Google Play Services is not available, handle this case
            Log.e(TAG, "Google Play Services is not available.");
        }
    }

    private void updateSecurityProvider() {
        try {
            // Ensure the security provider is up to date
            ProviderInstaller.installIfNeeded(getApplicationContext());
            Log.d(TAG, "Security provider updated successfully.");
        } catch (Exception e) {
            // Catch any exceptions related to updating security provider
            Log.e(TAG, "Error updating security provider: " + e.getMessage());
            // Handle the error appropriately, e.g., inform the backend
            reportSecurityProviderUpdateError();
        }
    }

    private void reportSecurityProviderUpdateError() {
        // Code to report the error to the backend
        Log.d(TAG, "Reporting security provider update error to the backend...");
        // Send network request to inform backend of the issue
        // This could involve sending an API request with error details
    }
}
```
## Static Analysis
Applications based on the Android SDK should depend on GooglePlayServices. For example, in the gradle build file, you will find compile `'com.google.android.gms:play-services-gcm:x.x.x'` in the dependencies block. You need to make sure that the ProviderInstaller class is called with either `installIfNeeded` or `installIfNeededAsync`. `ProviderInstaller` needs to be called by a component of the application as early as possible. Exceptions thrown by these methods should be caught and handled correctly. If the application cannot patch its security provider, it can either inform the API of its less secure state or restrict user actions (because all HTTPS traffic should be deemed riskier in this situation).

If you have access to the source code, check if the app handle any exceptions related to the security provider updates properly, and if it reports to the backend when the application is working with an unpatched security provider. The Android Developer documentation provides different examples showing how to update the Security Provider to prevent [SSL exploits ↗](https://developer.android.com/privacy-and-security/security-gms-provider).

Lastly, make sure that NDK-based applications bind only to a recent and properly patched library that provides SSL/TLS functionality.

