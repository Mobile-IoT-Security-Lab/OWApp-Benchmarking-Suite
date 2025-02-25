.class public Landroidx/biometric/BiometricManager;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricManager$Api29Impl;,
        Landroidx/biometric/BiometricManager$Api30Impl;,
        Landroidx/biometric/BiometricManager$DefaultInjector;,
        Landroidx/biometric/BiometricManager$Injector;,
        Landroidx/biometric/BiometricManager$Authenticators;
    }
.end annotation


# static fields
.field public static final BIOMETRIC_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final BIOMETRIC_ERROR_NONE_ENROLLED:I = 0xb

.field public static final BIOMETRIC_ERROR_NO_HARDWARE:I = 0xc

.field public static final BIOMETRIC_ERROR_SECURITY_UPDATE_REQUIRED:I = 0xf

.field public static final BIOMETRIC_ERROR_UNSUPPORTED:I = -0x2

.field public static final BIOMETRIC_STATUS_UNKNOWN:I = -0x1

.field public static final BIOMETRIC_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BiometricManager"


# instance fields
.field private final mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

.field private final mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

.field private final mInjector:Landroidx/biometric/BiometricManager$Injector;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricManager$Injector;)V
    .locals 3
    .param p1, "injector"    # Landroidx/biometric/BiometricManager$Injector;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 294
    invoke-interface {p1}, Landroidx/biometric/BiometricManager$Injector;->getBiometricManager()Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_1

    .line 297
    invoke-interface {p1}, Landroidx/biometric/BiometricManager$Injector;->getFingerprintManager()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v1

    goto :goto_1

    .line 298
    :cond_1
    nop

    :goto_1
    iput-object v1, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 299
    return-void
.end method

.method private canAuthenticateCompat(I)I
    .locals 3
    .param p1, "authenticators"    # I

    .line 360
    invoke-static {p1}, Landroidx/biometric/AuthenticatorUtils;->isSupportedCombination(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    const/4 v0, -0x2

    return v0

    .line 365
    :cond_0
    const/16 v0, 0xc

    if-nez p1, :cond_1

    .line 366
    return v0

    .line 370
    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    invoke-interface {v1}, Landroidx/biometric/BiometricManager$Injector;->isDeviceSecurable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 371
    return v0

    .line 376
    :cond_2
    invoke-static {p1}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 377
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    invoke-interface {v0}, Landroidx/biometric/BiometricManager$Injector;->isDeviceSecuredWithCredential()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    const/4 v0, 0x0

    goto :goto_0

    .line 379
    :cond_3
    const/16 v0, 0xb

    .line 377
    :goto_0
    return v0

    .line 383
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_6

    .line 384
    invoke-static {p1}, Landroidx/biometric/AuthenticatorUtils;->isWeakBiometricAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 385
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithWeakBiometricOnApi29()I

    move-result v0

    goto :goto_1

    .line 386
    :cond_5
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithStrongBiometricOnApi29()I

    move-result v0

    .line 384
    :goto_1
    return v0

    .line 390
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_8

    .line 393
    iget-object v1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    invoke-interface {v1}, Landroidx/biometric/BiometricManager$Injector;->isFingerprintHardwarePresent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 394
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprintOrUnknownBiometric()I

    move-result v0

    goto :goto_2

    .line 395
    :cond_7
    nop

    .line 393
    :goto_2
    return v0

    .line 399
    :cond_8
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprint()I

    move-result v0

    return v0
.end method

.method private canAuthenticateWithFingerprint()I
    .locals 2

    .line 494
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    if-nez v0, :cond_0

    .line 495
    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    const/4 v0, 0x1

    return v0

    .line 498
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    const/16 v0, 0xc

    return v0

    .line 501
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    const/16 v0, 0xb

    return v0

    .line 504
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private canAuthenticateWithFingerprintOrUnknownBiometric()I
    .locals 1

    .line 475
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    invoke-interface {v0}, Landroidx/biometric/BiometricManager$Injector;->isDeviceSecuredWithCredential()Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprint()I

    move-result v0

    return v0

    .line 481
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprint()I

    move-result v0

    if-nez v0, :cond_1

    .line 482
    const/4 v0, 0x0

    goto :goto_0

    .line 483
    :cond_1
    const/4 v0, -0x1

    .line 481
    :goto_0
    return v0
.end method

.method private canAuthenticateWithStrongBiometricOnApi29()I
    .locals 5

    .line 415
    const-string v0, "BiometricManager"

    invoke-static {}, Landroidx/biometric/BiometricManager$Api29Impl;->getCanAuthenticateWithCryptoMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 416
    .local v1, "canAuthenticateWithCrypto":Ljava/lang/reflect/Method;
    if-eqz v1, :cond_1

    .line 419
    invoke-static {}, Landroidx/biometric/CryptoObjectUtils;->createFakeCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v2

    .line 418
    invoke-static {v2}, Landroidx/biometric/CryptoObjectUtils;->wrapForBiometricPrompt(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    .line 420
    .local v2, "crypto":Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    if-eqz v2, :cond_1

    .line 422
    :try_start_0
    iget-object v3, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    .line 423
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 424
    .local v3, "result":Ljava/lang/Object;
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 425
    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 427
    :cond_0
    const-string v4, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    nop

    .end local v3    # "result":Ljava/lang/Object;
    goto :goto_1

    .line 428
    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    .line 430
    .local v3, "e":Ljava/lang/Exception;
    :goto_0
    const-string v4, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    .end local v2    # "crypto":Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithWeakBiometricOnApi29()I

    move-result v0

    .line 437
    .local v0, "result":I
    iget-object v2, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    invoke-interface {v2}, Landroidx/biometric/BiometricManager$Injector;->isStrongBiometricGuaranteed()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    .line 442
    :cond_2
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprintOrUnknownBiometric()I

    move-result v2

    return v2

    .line 438
    :cond_3
    :goto_2
    return v0
.end method

.method private canAuthenticateWithWeakBiometricOnApi29()I
    .locals 2

    .line 456
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    .line 457
    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    const/4 v0, 0x1

    return v0

    .line 460
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    invoke-static {v0}, Landroidx/biometric/BiometricManager$Api29Impl;->canAuthenticate(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    return v0
.end method

.method public static from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 282
    new-instance v0, Landroidx/biometric/BiometricManager;

    new-instance v1, Landroidx/biometric/BiometricManager$DefaultInjector;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricManager$DefaultInjector;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/biometric/BiometricManager;-><init>(Landroidx/biometric/BiometricManager$Injector;)V

    return-object v0
.end method


# virtual methods
.method public canAuthenticate()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 314
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

    return v0
.end method

.method public canAuthenticate(I)I
    .locals 2
    .param p1, "authenticators"    # I

    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    .line 338
    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    const/4 v0, 0x1

    return v0

    .line 341
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricManager$Api30Impl;->canAuthenticate(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v0

    return v0

    .line 343
    :cond_1
    invoke-direct {p0, p1}, Landroidx/biometric/BiometricManager;->canAuthenticateCompat(I)I

    move-result v0

    return v0
.end method
