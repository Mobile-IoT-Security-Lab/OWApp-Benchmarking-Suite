# [MASTG-TEST-0017: Testing Confirm Credentials](https://mas.owasp.org/MASTG/tests/android/MASVS-AUTH/MASTG-TEST-0017/)
## Overview
MASVS-AUTH-2 / MSTG-AUTH-1 / MSTG-STORAGE-11 / May 08, 2023

## Implementation
Created app with simple login (admin,1234) once logged in you go to the profile page where there is an insecure configuration that allows you to generate a key to crypt data, this is saved in the AndroidKeyStore
```java
private void generateSecretKey() {
		KeyGenParameterSpec keyGenParameterSpec = new 
		KeyGenParameterSpec.Builder(MySecretKey",
		KeyProperties.PURPOSE_ENCRYPT 
		| KeyProperties.PURPOSE_DECRYPT)	
		.setBlockModes(KeyProperties.BLOCK_MODE_CBC)
		.setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_PKCS7)
		// BAD: User authentication is not required to use this key.
		.setUserAuthenticationRequired(false)
		.build();
	KeyGenerator keyGenerator = KeyGenerator.getInstance(
	KeyProperties.KEY_ALGORITHM_AES, "AndroidKeyStore");
	keyGenerator.init(keyGenParameterSpec);
	keyGenerator.generateKey();
}
` ` ` 

## Static Analysis
Make sure that the unlocked key is used during the application flow. For example, the key may be used to decrypt local storage or a message received from a remote endpoint. If the application simply checks whether the user has unlocked the key or not, the application may be vulnerable to a local authentication bypass.
