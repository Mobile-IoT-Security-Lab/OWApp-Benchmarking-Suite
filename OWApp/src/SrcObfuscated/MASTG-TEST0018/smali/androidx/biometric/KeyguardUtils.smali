.class Landroidx/biometric/KeyguardUtils;
.super Ljava/lang/Object;
.source "KeyguardUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/KeyguardUtils$Api16Impl;,
        Landroidx/biometric/KeyguardUtils$Api23Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 42
    nop

    .line 43
    invoke-static {p0}, Landroidx/biometric/KeyguardUtils$Api23Impl;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    return-object v0
.end method

.method static isDeviceSecuredWithCredential(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 56
    invoke-static {p0}, Landroidx/biometric/KeyguardUtils;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    .line 57
    .local v0, "keyguardManager":Landroid/app/KeyguardManager;
    if-nez v0, :cond_0

    .line 58
    const/4 v1, 0x0

    return v1

    .line 60
    :cond_0
    nop

    .line 61
    invoke-static {v0}, Landroidx/biometric/KeyguardUtils$Api23Impl;->isDeviceSecure(Landroid/app/KeyguardManager;)Z

    move-result v1

    return v1
.end method
