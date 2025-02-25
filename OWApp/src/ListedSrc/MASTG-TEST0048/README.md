# [MASTG-TEST-0048: Testing Reverse Engineering Tools Detection](https://mas.owasp.org/MASTG/tests/android/MASVS-RESILIENCE/MASTG-TEST-0048)
## Overview 
MASVS-RESILIENCE-4 / MSTG-RESILIENCE-4 / May 11, 2024
## Implementation

An application has been created that allows users to log in with the credentials (admin, 1234) and view a WebView after logging in. The application is vulnerable because it does not include any checks or warnings to prevent or alert users about the vulnerability to reverse engineering tools or frameworks.The lack of protections against reverse engineering makes the app susceptible to analysis and modification by attackers. To enhance security, the application should implement measures to detect and defend against reverse engineering attempts, such as code obfuscation and integrity checks.

## Effectiveness Assessment
Launch the app with various reverse engineering tools and frameworks installed in your test device. Include at least the following: Frida, Xposed, Substrate for Android, RootCloak, Android SSL Trust Killer.

The app should respond in some way to the presence of those tools. For example by:

- Alerting the user and asking for accepting liability.
- Preventing execution by gracefully terminating.
- Securely wiping any sensitive data stored on the device.
- Reporting to a backend server, e.g, for fraud detection.

Next, work on bypassing the detection of the reverse engineering tools and answer the following questions:

- Can the mechanisms be bypassed trivially (e.g., by hooking a single API function)?
- How difficult is identifying the anti reverse engineering code via static and dynamic analysis?
- Did you need to write custom code to disable the defenses? How much time did you need?
- What is your assessment of the difficulty of bypassing the mechanisms?

The following steps should guide you when bypassing detection of reverse engineering tools:

1. Patch the anti reverse engineering functionality. Disable the unwanted behavior by simply overwriting the associated bytecode or native code with NOP instructions.
2. Use Frida or Xposed to hook file system APIs on the Java and native layers. Return a handle to the original file, not the modified file.
3. Use a kernel module to intercept file-related system calls. When the process attempts to open the modified file, return a file descriptor for the unmodified version of the file.
