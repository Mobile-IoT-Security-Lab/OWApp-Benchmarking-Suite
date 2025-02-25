.class Landroidx/biometric/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static canAssumeStrongBiometrics(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "model"    # Ljava/lang/String;

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 97
    const/4 v0, 0x0

    return v0

    .line 99
    :cond_0
    sget v0, Landroidx/biometric/R$array;->assume_strong_biometrics_models:I

    invoke-static {p0, p1, v0}, Landroidx/biometric/DeviceUtils;->isModelInList(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static isModelInList(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "model"    # Ljava/lang/String;
    .param p2, "resId"    # I

    .line 156
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 157
    return v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, "modelNames":[Ljava/lang/String;
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 162
    .local v4, "modelName":Ljava/lang/String;
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 163
    const/4 v0, 0x1

    return v0

    .line 161
    .end local v4    # "modelName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    :cond_2
    return v0
.end method

.method private static isModelInPrefixList(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "model"    # Ljava/lang/String;
    .param p2, "resId"    # I

    .line 134
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 135
    return v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 139
    .local v1, "modelPrefixes":[Ljava/lang/String;
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 140
    .local v4, "modelPrefix":Ljava/lang/String;
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 141
    const/4 v0, 0x1

    return v0

    .line 139
    .end local v4    # "modelPrefix":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    :cond_2
    return v0
.end method

.method private static isVendorInList(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "vendor"    # Ljava/lang/String;
    .param p2, "resId"    # I

    .line 112
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 113
    return v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 117
    .local v1, "vendorNames":[Ljava/lang/String;
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 118
    .local v4, "vendorName":Ljava/lang/String;
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 119
    const/4 v0, 0x1

    return v0

    .line 117
    .end local v4    # "vendorName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    :cond_2
    return v0
.end method

.method static shouldDelayShowingPrompt(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "model"    # Ljava/lang/String;

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    .line 81
    const/4 v0, 0x0

    return v0

    .line 83
    :cond_0
    sget v0, Landroidx/biometric/R$array;->delay_showing_prompt_models:I

    invoke-static {p0, p1, v0}, Landroidx/biometric/DeviceUtils;->isModelInList(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static shouldHideFingerprintDialog(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "model"    # Ljava/lang/String;

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    .line 65
    const/4 v0, 0x0

    return v0

    .line 67
    :cond_0
    sget v0, Landroidx/biometric/R$array;->hide_fingerprint_instantly_prefixes:I

    invoke-static {p0, p1, v0}, Landroidx/biometric/DeviceUtils;->isModelInPrefixList(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static shouldUseFingerprintForCrypto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "vendor"    # Ljava/lang/String;
    .param p2, "model"    # Ljava/lang/String;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 47
    return v2

    .line 49
    :cond_0
    sget v0, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_vendors:I

    invoke-static {p0, p1, v0}, Landroidx/biometric/DeviceUtils;->isVendorInList(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_prefixes:I

    .line 50
    invoke-static {p0, p2, v0}, Landroidx/biometric/DeviceUtils;->isModelInPrefixList(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 49
    :cond_2
    return v2
.end method
