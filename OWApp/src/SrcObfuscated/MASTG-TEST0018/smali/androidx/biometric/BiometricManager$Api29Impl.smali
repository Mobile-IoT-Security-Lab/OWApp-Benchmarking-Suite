.class Landroidx/biometric/BiometricManager$Api29Impl;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static canAuthenticate(Landroid/hardware/biometrics/BiometricManager;)I
    .locals 1
    .param p0, "biometricManager"    # Landroid/hardware/biometrics/BiometricManager;

    .line 566
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result v0

    return v0
.end method

.method static create(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 551
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    return-object v0
.end method

.method static getCanAuthenticateWithCryptoMethod()Ljava/lang/reflect/Method;
    .locals 5

    .line 579
    :try_start_0
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    const-string v1, "canAuthenticate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const/4 v1, 0x0

    return-object v1
.end method
