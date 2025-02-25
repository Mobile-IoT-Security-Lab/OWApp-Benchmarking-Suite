.class Landroidx/biometric/CryptoObjectUtils;
.super Ljava/lang/Object;
.source "CryptoObjectUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/CryptoObjectUtils$Api23Impl;,
        Landroidx/biometric/CryptoObjectUtils$Api28Impl;,
        Landroidx/biometric/CryptoObjectUtils$Api30Impl;
    }
.end annotation


# static fields
.field private static final FAKE_KEY_NAME:Ljava/lang/String; = "androidxBiometric"

.field private static final KEYSTORE_INSTANCE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final TAG:Ljava/lang/String; = "CryptoObjectUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createFakeCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 8

    .line 242
    const-string v0, "androidxBiometric"

    const-string v1, "AndroidKeyStore"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 243
    .local v3, "keystore":Ljava/security/KeyStore;
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 245
    nop

    .line 246
    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->createKeyGenParameterSpecBuilder(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    .line 249
    .local v4, "keySpecBuilder":Landroid/security/keystore/KeyGenParameterSpec$Builder;
    invoke-static {v4}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->setBlockModeCBC(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 250
    invoke-static {v4}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->setEncryptionPaddingPKCS7(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 252
    const-string v5, "AES"

    .line 253
    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 254
    .local v1, "keyGenerator":Ljavax/crypto/KeyGenerator;
    invoke-static {v4}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->buildKeyGenParameterSpec(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v5

    .line 255
    .local v5, "keySpec":Landroid/security/keystore/KeyGenParameterSpec;
    invoke-static {v1, v5}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->initKeyGenerator(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 256
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 258
    nop

    .line 259
    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    .line 260
    .local v0, "secretKey":Ljavax/crypto/SecretKey;
    const-string v6, "AES/CBC/PKCS7Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 263
    .local v6, "cipher":Ljavax/crypto/Cipher;
    const/4 v7, 0x1

    invoke-virtual {v6, v7, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 265
    new-instance v7, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v7, v6}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 266
    .end local v0    # "secretKey":Ljavax/crypto/SecretKey;
    .end local v1    # "keyGenerator":Ljavax/crypto/KeyGenerator;
    .end local v3    # "keystore":Ljava/security/KeyStore;
    .end local v4    # "keySpecBuilder":Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .end local v5    # "keySpec":Landroid/security/keystore/KeyGenParameterSpec;
    .end local v6    # "cipher":Ljavax/crypto/Cipher;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0

    :catch_8
    move-exception v0

    .line 269
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    const-string v1, "CryptoObjectUtils"

    const-string v3, "Failed to create fake crypto object."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    return-object v2
.end method

.method static unwrapFromBiometricPrompt(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 6
    .param p0, "cryptoObject"    # Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 77
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 78
    return-object v0

    .line 81
    :cond_0
    invoke-static {p0}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->getCipher(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 82
    .local v1, "cipher":Ljavax/crypto/Cipher;
    if-eqz v1, :cond_1

    .line 83
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v0, v1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 86
    :cond_1
    invoke-static {p0}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->getSignature(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v2

    .line 87
    .local v2, "signature":Ljava/security/Signature;
    if-eqz v2, :cond_2

    .line 88
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v0, v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 91
    :cond_2
    invoke-static {p0}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->getMac(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 92
    .local v3, "mac":Ljavax/crypto/Mac;
    if-eqz v3, :cond_3

    .line 93
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v0, v3}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object v0

    .line 97
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_4

    .line 98
    nop

    .line 99
    invoke-static {p0}, Landroidx/biometric/CryptoObjectUtils$Api30Impl;->getIdentityCredential(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v4

    .line 100
    .local v4, "identityCredential":Landroid/security/identity/IdentityCredential;
    if-eqz v4, :cond_4

    .line 101
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v0, v4}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Landroid/security/identity/IdentityCredential;)V

    return-object v0

    .line 105
    .end local v4    # "identityCredential":Landroid/security/identity/IdentityCredential;
    :cond_4
    return-object v0
.end method

.method static unwrapFromFingerprintManager(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 4
    .param p0, "cryptoObject"    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 165
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 166
    return-object v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 170
    .local v1, "cipher":Ljavax/crypto/Cipher;
    if-eqz v1, :cond_1

    .line 171
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v0, v1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 174
    :cond_1
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    .line 175
    .local v2, "signature":Ljava/security/Signature;
    if-eqz v2, :cond_2

    .line 176
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v0, v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 179
    :cond_2
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v3

    .line 180
    .local v3, "mac":Ljavax/crypto/Mac;
    if-eqz v3, :cond_3

    .line 181
    new-instance v0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v0, v3}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object v0

    .line 184
    :cond_3
    return-object v0
.end method

.method static wrapForBiometricPrompt(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 6
    .param p0, "cryptoObject"    # Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 120
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 121
    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 125
    .local v1, "cipher":Ljavax/crypto/Cipher;
    if-eqz v1, :cond_1

    .line 126
    invoke-static {v1}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->create(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    return-object v0

    .line 129
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    .line 130
    .local v2, "signature":Ljava/security/Signature;
    if-eqz v2, :cond_2

    .line 131
    invoke-static {v2}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->create(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    return-object v0

    .line 134
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v3

    .line 135
    .local v3, "mac":Ljavax/crypto/Mac;
    if-eqz v3, :cond_3

    .line 136
    invoke-static {v3}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->create(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    return-object v0

    .line 140
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_4

    .line 141
    nop

    .line 142
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getIdentityCredential()Landroid/security/identity/IdentityCredential;

    move-result-object v4

    .line 143
    .local v4, "identityCredential":Landroid/security/identity/IdentityCredential;
    if-eqz v4, :cond_4

    .line 144
    invoke-static {v4}, Landroidx/biometric/CryptoObjectUtils$Api30Impl;->create(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    return-object v0

    .line 148
    .end local v4    # "identityCredential":Landroid/security/identity/IdentityCredential;
    :cond_4
    return-object v0
.end method

.method static wrapForFingerprintManager(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 6
    .param p0, "cryptoObject"    # Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 200
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 201
    return-object v0

    .line 204
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 205
    .local v1, "cipher":Ljavax/crypto/Cipher;
    if-eqz v1, :cond_1

    .line 206
    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-direct {v0, v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 210
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    .line 211
    .local v2, "signature":Ljava/security/Signature;
    if-eqz v2, :cond_2

    .line 212
    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-direct {v0, v2}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 216
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v3

    .line 217
    .local v3, "mac":Ljavax/crypto/Mac;
    if-eqz v3, :cond_3

    .line 218
    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-direct {v0, v3}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object v0

    .line 222
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_4

    .line 223
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getIdentityCredential()Landroid/security/identity/IdentityCredential;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 224
    const-string v4, "CryptoObjectUtils"

    const-string v5, "Identity credential is not supported by FingerprintManager."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    return-object v0

    .line 228
    :cond_4
    return-object v0
.end method
