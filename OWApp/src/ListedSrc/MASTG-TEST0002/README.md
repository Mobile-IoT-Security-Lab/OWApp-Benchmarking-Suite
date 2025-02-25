# MASTG-TEST-0002: Testing Local Storage for Input Validation
## Overview
For any publicly accessible data storage, any process can override the data. This means that input validation needs to be applied the moment the data is read back again.

Note: The same is true for private accessible data on a rooted device
## Implementation
In this example, we have a simple login system where the user's username is stored using SharedPreferences.

After a successful login (Username: admin), the isLoggedIn flag is also stored to indicate whether the user is logged in or not. However, there is no input validation or integrity check when reading the data stored in SharedPreferences. This makes the application vulnerable to data tampering attacks, where an attacker could modify the stored username or the isLoggedIn flag to gain unauthorized access or manipulate the application's behavior.

I exploited this vulnerability by modifying the values stored in SharedPreferences.

## Static analysis
## Using Shared Preferences
When you use the SharedPreferences.Editor to read or write int/boolean/long values, you cannot check whether the data is overridden or not. However: it can hardly be used for actual attacks other than chaining the values (e.g. no additional exploits can be packed which will take over the control flow). In the case of a String or a StringSet you should be careful with how the data is interpreted. Using reflection based persistence? Check the section on "Testing Object Persistence" for Android to see how it should be validated. Using the SharedPreferences.Editor to store and read certificates or keys? Make sure you have patched your security provider given vulnerabilities such as found in Bouncy Castle .

In all cases, having the content HMACed can help to ensure that no additions and/or changes have been applied.

## Using Other Storage Mechanisms
In case other public storage mechanisms (than the SharedPreferences.Editor) are used, the data needs to be validated the moment it is read from the storage mechanism.
