# [MASTG-TEST-0046: Testing Anti-Debugging Detection](https://mas.owasp.org/MASTG/tests/android/MASVS-RESILIENCE/MASTG-TEST-0046)

## Overview

MASVS-RESILIENCE-4 / MSTG-RESILIENCE-2 / May 01, 2024

## Implementation
An application has been created that allows users to log in with the credentials (admin, 1234) and view a WebView after logging in. The application is vulnerable because it has `android:debuggable=true` set in its manifest. Although it checks whether a debugger is attached, it does not close the application if a debugger is detected.

This vulnerability exposes the app to potential security risks, as the presence of a debugger can facilitate reverse engineering and debugging attacks. The application should be configured to disable debugging and ensure that sensitive information and functionalities are protected.

## Bypassing Debugger Detection

There's no generic way to bypass anti-debugging; the best method depends on the particular mechanism(s) used to prevent or detect debugging and the other defenses in the overall protection scheme. For example, if there are no integrity checks or you've already deactivated them, patching the app might be the easiest method. In other cases, a hooking framework or kernel modules might be preferable. The following methods describe different approaches to bypass debugger detection:

- **Patching the anti-debugging functionality**: Disable the unwanted behavior by simply overwriting it with NOP instructions. Note that more complex patches may be required if the anti-debugging mechanism is well designed.
- **Using Frida or Xposed to hook APIs on the Java and native layers**: manipulate the return values of functions such as `isDebuggerable` and `isDebuggerConnected` to hide the debugger.
- **Changing the environment**: Android is an open environment. If nothing else works, you can modify the operating system to subvert the assumptions the developers made when designing the anti-debugging tricks.

## Bypassing Example: UnCrackable App for Android Level 2

When dealing with obfuscated apps, you'll often find that developers purposely "hide away" data and functionality in native libraries. You'll find an example of this in [UnCrackable App for Android Level 2](https://github.com/OWASP/owasp-mstg/tree/master/Crackmes/Android/Level_02).

At first glance, the code looks like the prior challenge. A class called `CodeCheck` is responsible for verifying the code entered by the user. The actual check appears to occur in the `bar` method, which is declared as a native method.

```
package sg.vantagepoint.uncrackable2;

public class CodeCheck {
    public CodeCheck() {
        super();
    }

    public boolean a(String arg2) {
        return this.bar(arg2.getBytes());
    }

    private native boolean bar(byte[] arg1);

    static {
        System.loadLibrary("foo");
    }
}
```
Please see different proposed solutions for the [Android Crackme Level 2](https://github.com/OWASP/owasp-mastg/tree/master/Crackmes/Android/Level_02) in GitHub.

## Effectiveness Assessment
Check for anti-debugging mechanisms, including the following criteria:

- Attaching jdb and ptrace-based debuggers fails or causes the app to terminate or malfunction.
- Multiple detection methods are scattered throughout the app's source code (as opposed to their all being in a single method or function).
- The anti-debugging defenses operate on multiple API layers (Java, native library functions, assembler/system calls).
- The mechanisms are somehow original (as opposed to being copied and pasted from StackOverflow or other sources).

Work on bypassing the anti-debugging defenses and answer the following questions:

- Can the mechanisms be bypassed trivially (e.g., by hooking a single API function)?
- How difficult is identifying the anti-debugging code via static and dynamic analysis?
- Did you need to write custom code to disable the defenses? How much time did you need?
- What is your subjective assessment of the difficulty of bypassing the mechanisms?

If anti-debugging mechanisms are missing or too easily bypassed, make suggestions in line with the effectiveness criteria above. These suggestions may include adding more detection mechanisms and better integration of existing mechanisms with other defenses.
