# [MASTG-TEST-0043: Memory Corruption Bugs](https://mas.owasp.org/MASTG/tests/android/MASVS-CODE/MASTG-TEST-0043)

## Overview
MASVS-CODE-4 / MSTG-CODE-8 / May 08, 2023

## Implementation

A Timer application was created following the guide: https://medium.com/android-news/9-ways-to-avoid-memory-leaks-in-android-b6d81648e35e. The current implementation has a memory leak because the timer is never cancelled. 

To fix this memory leak, the following code should be added to cancel the timer when the activity is destroyed:

```java  
@Override
protected void onDestroy() {
    super.onDestroy();
    cancelTimer();
}
```   




## Static Analysis

There are various items to look for:

- Are there native code parts? If so: check for the given issues in the general memory corruption section. Native code can easily be spotted given JNI-wrappers, .CPP/.H/.C files, NDK or other native frameworks.

- Is there Java code or Kotlin code? Look for Serialization/deserialization issues, such as described in [A brief history of Android deserialization vulnerabilities](https://securitylab.github.com/research/android-deserialization-vulnerabilities/).

Note that there can be Memory leaks in Java/Kotlin code as well. Look for various items, such as: BroadcastReceivers which are not unregistered, static references to `Activity` or `View` classes, Singleton classes that have references to `Context`, Inner Class references, Anonymous Class references, AsyncTask references, Handler references, Threading done wrong, TimerTask references. For more details, please check:

- [9 ways to avoid memory leaks in Android](https://medium.com/android-news/9-ways-to-avoid-memory-leaks-in-android-b6d81648e35e)
- [Memory Leak Patterns in Android](https://medium.com/android-news/9-ways-to-avoid-memory-leaks-in-android-b6d81648e35e)
