# [MASTG-TEST-0020: Testing the TLS Settings](https://mas.owasp.org/MASTG/tests/android/MASVS-NETWORK/MASTG-TEST-0020)
## Overview
MASVS-NETWORK-1 / MSTG-NETWORK-2 / May 08, 2023
Refer to section ["Verifying the TLS Settings"](https://mas.owasp.org/MASTG/tests/ios/MASVS-NETWORK/MASTG-TEST-0066/) in chapter "Mobile App Network Communication" for details.

## Implementation
I developed a mobile app that loads the URL \texttt{https://example.com }within a WebView. To simulate an insecure environment for testing purposes, I intentionally used an outdated version of the TLS protocol (TLS 1.0) and disabled SSL certificate validation. This configuration allows the app to accept all SSL certificates, including self-signed or expired ones. The use of obsolete security protocols in this test highlights potential vulnerabilities and reinforces the importance of using modern, secure versions of TLS (such as TLS 1.2 or TLS 1.3) in production environments.
```java
    // Disable SSL certificate verification (for demonstration purposes only)
private static void disableCertificateValidation() throws Exception {
TrustManager[] trustAllCerts = new TrustManager[]{
new X509TrustManager() {
public X509Certificate[] getAcceptedIssuers() {
return null;
}
public void checkClientTrusted(X509Certificate[] certs, String authType) { }
public void checkServerTrusted(X509Certificate[] certs, String authType) { }
}
};
    SSLContext sc = SSLContext.getInstance("TLSv1"); // Using TLS 1.0 explicitly
    sc.init(null, trustAllCerts, new SecureRandom());
    HttpsURLConnection.setDefaultSSLSocketFactory(sc.getSocketFactory());
    }
```
