.class Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "AuthenticationCallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl;->createCallback(Landroidx/biometric/AuthenticationCallbackProvider$Listener;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;


# direct methods
.method constructor <init>(Landroidx/biometric/AuthenticationCallbackProvider$Listener;)V
    .locals 0

    .line 212
    iput-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;->val$listener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "errString"    # Ljava/lang/CharSequence;

    .line 215
    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;->val$listener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    invoke-virtual {v0, p1, p2}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->onError(ILjava/lang/CharSequence;)V

    .line 216
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 251
    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;->val$listener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    invoke-virtual {v0}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->onFailure()V

    .line 252
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0
    .param p1, "helpCode"    # I
    .param p2, "helpString"    # Ljava/lang/CharSequence;

    .line 222
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4
    .param p1, "result"    # Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    .line 228
    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/CryptoObjectUtils;->unwrapFromBiometricPrompt(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 233
    .local v0, "crypto":Landroidx/biometric/BiometricPrompt$CryptoObject;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    .line 234
    if-eqz p1, :cond_1

    .line 235
    invoke-static {p1}, Landroidx/biometric/AuthenticationCallbackProvider$Api30Impl;->getAuthenticationType(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result v1

    goto :goto_1

    .line 236
    :cond_1
    const/4 v1, -0x1

    :goto_1
    nop

    .local v1, "authenticationType":I
    goto :goto_2

    .line 237
    .end local v1    # "authenticationType":I
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_3

    .line 238
    const/4 v1, -0x1

    .restart local v1    # "authenticationType":I
    goto :goto_2

    .line 240
    .end local v1    # "authenticationType":I
    :cond_3
    const/4 v1, 0x2

    .line 243
    .restart local v1    # "authenticationType":I
    :goto_2
    new-instance v2, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    invoke-direct {v2, v0, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    .line 246
    .local v2, "resultCompat":Landroidx/biometric/BiometricPrompt$AuthenticationResult;
    iget-object v3, p0, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl$1;->val$listener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    invoke-virtual {v3, v2}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->onSuccess(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 247
    return-void
.end method
