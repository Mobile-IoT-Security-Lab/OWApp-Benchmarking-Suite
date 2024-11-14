# [MASTG-TEST-0049: Testing Emulator Detection](https://mas.owasp.org/MASTG/tests/android/MASVS-RESILIENCE/MASTG-TEST-0049)
## Overview

MASVS-RESILIENCE-1 / MSTG-RESILIENCE-5 / May 11, 2024
## Implementation
An application was created that allows users to log in using the credentials (username:admin , password: 1234) and view a WebView after successful login. However, the application is vulnerable as it does not perform any checks to determine if it is running on an emulator.

This lack of emulator detection can be exploited by attackers to analyze the app in a controlled environment, potentially bypassing security mechanisms and extracting sensitive information or discovering vulnerabilities.

To address this issue, it is recommended to implement emulator detection mechanisms as outlined by OWASP.

## Bypassing Emulator Detection
1. Patch the emulator detection functionality. Disable the unwanted behavior by simply overwriting the associated bytecode or native code with NOP instructions.
2. Use Frida or Xposed APIs to hook file system APIs on the Java and native layers. Return innocent-looking values (preferably taken from a real device) instead of the telltale emulator values. For example, you can override the TelephonyManager.getDeviceID method to return an IMEI value.
## Effectiveness Assessment
Install and run the app in the emulator. The app should detect that it is being executed in an emulator and terminate or refuse to execute the functionality that's meant to be protected.

Work on bypassing the defenses and answer the following questions:

- How difficult is identifying the emulator detection code via static and dynamic analysis?
- Can the detection mechanisms be bypassed trivially (e.g., by hooking a single API function)?
- Did you need to write custom code to disable the anti-emulation feature(s)? How much time did you need?
- What is your assessment of the difficulty of bypassing the mechanisms?
