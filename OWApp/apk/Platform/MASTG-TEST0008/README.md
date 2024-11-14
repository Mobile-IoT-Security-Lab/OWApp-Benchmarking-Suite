# [MASTG-TEST-0008: Checking for Sensitive Data Disclosure Through the User Interface](https://mas.owasp.org/MASTG/tests/android/MASVS-PLATFORM/MASTG-TEST-0008)
## Overview
MASVS-PLATFORM-3 / MSTG-STORAGE-7 / May 08, 2023
## Implementation

A shop application has been developed which requests Credit Card Number and Pin from the user. These inputs are not obscured during entry. Additionally, pressing the "Buy Coffee" button sends a notification with the Credit Card Number and Pin in plaintext.

This application has the following vulnerabilities:

  - Unobscured Input : The Credit Card Number and Pin are visible while being entered.
  - Plaintext Notification}: The notification includes the Credit Card Number and Pin in plaintext.


## Static Analysis
Carefully review all UI components that either show such information or take it as input. Search for any traces of sensitive information and evaluate if it should be masked or completely removed.

## Text Fields
To make sure an application is masking sensitive user input, check for the following attribute in the definition of `EditText`:
```
android:inputType="textPassword"
```

With this setting, dots (instead of the input characters) will be displayed in the text field, preventing the app from leaking passwords or pins to the user interface.

## App Notifications
When statically assessing an application, it is recommended to search for any usage of the NotificationManager class which might be an indication of some form of notification management. If the class is being used, the next step would be to understand how the application is generating the notifications.

These code locations can be fed into the Dynamic Analysis section below, providing an idea of where in the application notifications may be dynamically generated.

