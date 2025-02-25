.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source "BiometricFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricFragment$Api21Impl;,
        Landroidx/biometric/BiometricFragment$Api28Impl;,
        Landroidx/biometric/BiometricFragment$Api29Impl;,
        Landroidx/biometric/BiometricFragment$Api30Impl;,
        Landroidx/biometric/BiometricFragment$StopIgnoringCancelRunnable;,
        Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;,
        Landroidx/biometric/BiometricFragment$ShowPromptForAuthenticationRunnable;,
        Landroidx/biometric/BiometricFragment$PromptExecutor;
    }
.end annotation


# static fields
.field static final CANCELED_FROM_CLIENT:I = 0x3

.field static final CANCELED_FROM_INTERNAL:I = 0x0

.field static final CANCELED_FROM_NEGATIVE_BUTTON:I = 0x2

.field static final CANCELED_FROM_USER:I = 0x1

.field private static final DISMISS_INSTANTLY_DELAY_MS:I = 0x1f4

.field private static final FINGERPRINT_DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "androidx.biometric.FingerprintDialogFragment"

.field private static final HIDE_DIALOG_DELAY_MS:I = 0x7d0

.field private static final REQUEST_CONFIRM_CREDENTIAL:I = 0x1

.field private static final SHOW_PROMPT_DELAY_MS:I = 0x258

.field private static final TAG:Ljava/lang/String; = "BiometricFragment"


# instance fields
.field mHandler:Landroid/os/Handler;

.field mViewModel:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 202
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static checkForFingerprintPreAuthenticationErrors(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;)I
    .locals 1
    .param p0, "fingerprintManager"    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 968
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    const/16 v0, 0xc

    return v0

    .line 970
    :cond_0
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_1

    .line 971
    const/16 v0, 0xb

    return v0

    .line 973
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private connectViewModel()V
    .locals 3

    .line 262
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 263
    .local v0, "activity":Landroidx/fragment/app/FragmentActivity;
    if-nez v0, :cond_0

    .line 264
    return-void

    .line 267
    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iput-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 269
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getAuthenticationResult()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/BiometricFragment$1;

    invoke-direct {v2, p0}, Landroidx/biometric/BiometricFragment$1;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 282
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getAuthenticationError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/BiometricFragment$2;

    invoke-direct {v2, p0}, Landroidx/biometric/BiometricFragment$2;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 296
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getAuthenticationHelpMessage()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/BiometricFragment$3;

    invoke-direct {v2, p0}, Landroidx/biometric/BiometricFragment$3;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 308
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->isAuthenticationFailurePending()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/BiometricFragment$4;

    invoke-direct {v2, p0}, Landroidx/biometric/BiometricFragment$4;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 320
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->isNegativeButtonPressPending()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/BiometricFragment$5;

    invoke-direct {v2, p0}, Landroidx/biometric/BiometricFragment$5;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 336
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->isFingerprintDialogCancelPending()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Landroidx/biometric/BiometricFragment$6;

    invoke-direct {v2, p0}, Landroidx/biometric/BiometricFragment$6;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 348
    return-void
.end method

.method private dismissFingerprintDialog()V
    .locals 3

    .line 630
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setPromptShowing(Z)V

    .line 631
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 633
    .local v0, "fragmentManager":Landroidx/fragment/app/FragmentManager;
    nop

    .line 634
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/FingerprintDialogFragment;

    .line 636
    .local v1, "fingerprintDialog":Landroidx/biometric/FingerprintDialogFragment;
    if-eqz v1, :cond_1

    .line 637
    invoke-virtual {v1}, Landroidx/biometric/FingerprintDialogFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 638
    invoke-virtual {v1}, Landroidx/biometric/FingerprintDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 641
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 645
    .end local v0    # "fragmentManager":Landroidx/fragment/app/FragmentManager;
    .end local v1    # "fingerprintDialog":Landroidx/biometric/FingerprintDialogFragment;
    :cond_1
    :goto_0
    return-void
.end method

.method private getDismissDialogDelay()I
    .locals 2

    .line 1054
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1055
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/biometric/DeviceUtils;->shouldHideFingerprintDialog(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1056
    const/4 v1, 0x0

    goto :goto_0

    .line 1057
    :cond_0
    const/16 v1, 0x7d0

    .line 1055
    :goto_0
    return v1
.end method

.method private handleConfirmCredentialResult(I)V
    .locals 3
    .param p1, "resultCode"    # I

    .line 833
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 835
    new-instance v0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    invoke-direct {p0, v0}, Landroidx/biometric/BiometricFragment;->sendSuccessAndDismiss(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    goto :goto_0

    .line 841
    :cond_0
    sget v0, Landroidx/biometric/R$string;->generic_error_user_canceled:I

    .line 843
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 841
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 845
    :goto_0
    return-void
.end method

.method private isChangingConfigurations()Z
    .locals 2

    .line 1039
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1040
    .local v0, "activity":Landroidx/fragment/app/FragmentActivity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isFingerprintDialogNeededForCrypto()Z
    .locals 3

    .line 1010
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1011
    .local v0, "activity":Landroidx/fragment/app/FragmentActivity;
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 1012
    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1013
    invoke-static {v0, v1, v2}, Landroidx/biometric/DeviceUtils;->shouldUseFingerprintForCrypto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1011
    :goto_0
    return v1
.end method

.method private isFingerprintDialogNeededForErrorHandling()Z
    .locals 2

    .line 1028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 1029
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/PackageUtils;->hasSystemFeatureFingerprint(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1028
    :goto_0
    return v0
.end method

.method private isUsingFingerprintDialog()Z
    .locals 2

    .line 996
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 997
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isFingerprintDialogNeededForCrypto()Z

    move-result v0

    if-nez v0, :cond_1

    .line 998
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isFingerprintDialogNeededForErrorHandling()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 996
    :goto_1
    return v0
.end method

.method private launchConfirmCredentialActivity()V
    .locals 9

    .line 783
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 784
    .local v0, "activity":Landroidx/fragment/app/FragmentActivity;
    if-nez v0, :cond_0

    .line 785
    const-string v1, "BiometricFragment"

    const-string v2, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    return-void

    .line 790
    :cond_0
    invoke-static {v0}, Landroidx/biometric/KeyguardUtils;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v1

    .line 791
    .local v1, "keyguardManager":Landroid/app/KeyguardManager;
    if-nez v1, :cond_1

    .line 792
    sget v2, Landroidx/biometric/R$string;->generic_error_no_keyguard:I

    .line 794
    invoke-virtual {p0, v2}, Landroidx/biometric/BiometricFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 792
    const/16 v3, 0xc

    invoke-virtual {p0, v3, v2}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 795
    return-void

    .line 799
    :cond_1
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 800
    .local v2, "title":Ljava/lang/CharSequence;
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 801
    .local v3, "subtitle":Ljava/lang/CharSequence;
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->getDescription()Ljava/lang/CharSequence;

    move-result-object v4

    .line 802
    .local v4, "description":Ljava/lang/CharSequence;
    if-eqz v3, :cond_2

    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 804
    .local v5, "credentialDescription":Ljava/lang/CharSequence;
    :goto_0
    invoke-static {v1, v2, v5}, Landroidx/biometric/BiometricFragment$Api21Impl;->createConfirmDeviceCredentialIntent(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v6

    .line 808
    .local v6, "intent":Landroid/content/Intent;
    if-nez v6, :cond_3

    .line 809
    sget v7, Landroidx/biometric/R$string;->generic_error_no_device_credential:I

    .line 811
    invoke-virtual {p0, v7}, Landroidx/biometric/BiometricFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 809
    const/16 v8, 0xe

    invoke-virtual {p0, v8, v7}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 812
    return-void

    .line 815
    :cond_3
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroidx/biometric/BiometricViewModel;->setConfirmingDeviceCredential(Z)V

    .line 818
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 819
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->dismissFingerprintDialog()V

    .line 823
    :cond_4
    const/high16 v7, 0x8080000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 824
    invoke-virtual {p0, v6, v8}, Landroidx/biometric/BiometricFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 825
    return-void
.end method

.method static newInstance()Landroidx/biometric/BiometricFragment;
    .locals 1

    .line 215
    new-instance v0, Landroidx/biometric/BiometricFragment;

    invoke-direct {v0}, Landroidx/biometric/BiometricFragment;-><init>()V

    return-object v0
.end method

.method private sendErrorToClient(ILjava/lang/CharSequence;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "errorString"    # Ljava/lang/CharSequence;

    .line 922
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isConfirmingDeviceCredential()Z

    move-result v0

    const-string v1, "BiometricFragment"

    if-eqz v0, :cond_0

    .line 923
    const-string v0, "Error not sent to client. User is confirming their device credential."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    return-void

    .line 927
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    move-result v0

    if-nez v0, :cond_1

    .line 928
    const-string v0, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    return-void

    .line 932
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setAwaitingResult(Z)V

    .line 933
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/BiometricFragment$10;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/BiometricFragment$10;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 939
    return-void
.end method

.method private sendFailureToClient()V
    .locals 2

    .line 947
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    move-result v0

    if-nez v0, :cond_0

    .line 948
    const-string v0, "BiometricFragment"

    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    return-void

    .line 952
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/BiometricFragment$11;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricFragment$11;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 958
    return-void
.end method

.method private sendSuccessAndDismiss(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0
    .param p1, "result"    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 868
    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->sendSuccessToClient(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 869
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 870
    return-void
.end method

.method private sendSuccessToClient(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2
    .param p1, "result"    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 897
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    const-string v0, "BiometricFragment"

    const-string v1, "Success not sent to client. Client is not awaiting a result."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    return-void

    .line 902
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setAwaitingResult(Z)V

    .line 903
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/BiometricFragment$9;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/BiometricFragment$9;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 910
    return-void
.end method

.method private showBiometricPromptForAuthentication()V
    .locals 9

    .line 472
    nop

    .line 473
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/BiometricFragment$Api28Impl;->createPromptBuilder(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    .line 475
    .local v0, "builder":Landroid/hardware/biometrics/BiometricPrompt$Builder;
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 476
    .local v1, "title":Ljava/lang/CharSequence;
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 477
    .local v2, "subtitle":Ljava/lang/CharSequence;
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 478
    .local v3, "description":Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    .line 479
    invoke-static {v0, v1}, Landroidx/biometric/BiometricFragment$Api28Impl;->setTitle(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 481
    :cond_0
    if-eqz v2, :cond_1

    .line 482
    invoke-static {v0, v2}, Landroidx/biometric/BiometricFragment$Api28Impl;->setSubtitle(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 484
    :cond_1
    if-eqz v3, :cond_2

    .line 485
    invoke-static {v0, v3}, Landroidx/biometric/BiometricFragment$Api28Impl;->setDescription(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 488
    :cond_2
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 489
    .local v4, "negativeButtonText":Ljava/lang/CharSequence;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 490
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 493
    invoke-virtual {v5}, Landroidx/biometric/BiometricViewModel;->getClientExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 494
    invoke-virtual {v6}, Landroidx/biometric/BiometricViewModel;->getNegativeButtonListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    .line 490
    invoke-static {v0, v4, v5, v6}, Landroidx/biometric/BiometricFragment$Api28Impl;->setNegativeButton(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 498
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_4

    .line 499
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v5}, Landroidx/biometric/BiometricViewModel;->isConfirmationRequired()Z

    move-result v5

    invoke-static {v0, v5}, Landroidx/biometric/BiometricFragment$Api29Impl;->setConfirmationRequired(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 503
    :cond_4
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 504
    invoke-virtual {v5}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    move-result v5

    .line 505
    .local v5, "authenticators":I
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_5

    .line 506
    invoke-static {v0, v5}, Landroidx/biometric/BiometricFragment$Api30Impl;->setAllowedAuthenticators(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_0

    .line 507
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_6

    .line 508
    nop

    .line 509
    invoke-static {v5}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    move-result v6

    .line 508
    invoke-static {v0, v6}, Landroidx/biometric/BiometricFragment$Api29Impl;->setDeviceCredentialAllowed(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 512
    :cond_6
    :goto_0
    invoke-static {v0}, Landroidx/biometric/BiometricFragment$Api28Impl;->buildPrompt(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Landroidx/biometric/BiometricFragment;->authenticateWithBiometricPrompt(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V

    .line 513
    return-void
.end method

.method private showFingerprintDialogForAuthentication()V
    .locals 7

    .line 434
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 435
    .local v0, "context":Landroid/content/Context;
    nop

    .line 436
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v1

    .line 437
    .local v1, "fingerprintManagerCompat":Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
    invoke-static {v1}, Landroidx/biometric/BiometricFragment;->checkForFingerprintPreAuthenticationErrors(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;)I

    move-result v2

    .line 438
    .local v2, "errorCode":I
    if-eqz v2, :cond_0

    .line 439
    nop

    .line 440
    invoke-static {v0, v2}, Landroidx/biometric/ErrorUtils;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-virtual {p0, v2, v3}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 441
    return-void

    .line 444
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 445
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogDismissedInstantly(Z)V

    .line 446
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v3}, Landroidx/biometric/DeviceUtils;->shouldHideFingerprintDialog(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 447
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    new-instance v4, Landroidx/biometric/BiometricFragment$7;

    invoke-direct {v4, p0}, Landroidx/biometric/BiometricFragment$7;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    invoke-static {}, Landroidx/biometric/FingerprintDialogFragment;->newInstance()Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v3

    .line 457
    .local v3, "dialog":Landroidx/biometric/FingerprintDialogFragment;
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v3, v4, v5}, Landroidx/biometric/FingerprintDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 460
    .end local v3    # "dialog":Landroidx/biometric/FingerprintDialogFragment;
    :cond_1
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/biometric/BiometricViewModel;->setCanceledFrom(I)V

    .line 462
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->authenticateWithFingerprint(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;Landroid/content/Context;)V

    .line 464
    :cond_2
    return-void
.end method

.method private showFingerprintErrorMessage(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "errorMessage"    # Ljava/lang/CharSequence;

    .line 853
    if-eqz p1, :cond_0

    .line 854
    move-object v0, p1

    goto :goto_0

    .line 855
    :cond_0
    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 856
    .local v0, "helpMessage":Ljava/lang/CharSequence;
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogState(I)V

    .line 857
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V

    .line 858
    return-void
.end method


# virtual methods
.method authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 6
    .param p1, "info"    # Landroidx/biometric/BiometricPrompt$PromptInfo;
    .param p2, "crypto"    # Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 360
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 361
    .local v0, "activity":Landroidx/fragment/app/FragmentActivity;
    if-nez v0, :cond_0

    .line 362
    const-string v1, "BiometricFragment"

    const-string v2, "Not launching prompt. Client activity was null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    return-void

    .line 366
    :cond_0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1, p1}, Landroidx/biometric/BiometricViewModel;->setPromptInfo(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    .line 369
    nop

    .line 370
    invoke-static {p1, p2}, Landroidx/biometric/AuthenticatorUtils;->getConsolidatedAuthenticators(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)I

    move-result v1

    .line 371
    .local v1, "authenticators":I
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    if-nez p2, :cond_1

    .line 375
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-static {}, Landroidx/biometric/CryptoObjectUtils;->createFakeCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricViewModel;->setCryptoObject(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2, p2}, Landroidx/biometric/BiometricViewModel;->setCryptoObject(Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    .line 380
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isManagingDeviceCredentialButton()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 381
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    sget v3, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    .line 382
    invoke-virtual {p0, v3}, Landroidx/biometric/BiometricFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonTextOverride(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 385
    :cond_2
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricViewModel;->setNegativeButtonTextOverride(Ljava/lang/CharSequence;)V

    .line 389
    :goto_1
    nop

    .line 390
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isManagingDeviceCredentialButton()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 391
    invoke-static {v0}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v2

    if-eqz v2, :cond_3

    .line 393
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricViewModel;->setAwaitingResult(Z)V

    .line 394
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->launchConfirmCredentialActivity()V

    .line 395
    return-void

    .line 399
    :cond_3
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->isDelayingPrompt()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 400
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    new-instance v3, Landroidx/biometric/BiometricFragment$ShowPromptForAuthenticationRunnable;

    invoke-direct {v3, p0}, Landroidx/biometric/BiometricFragment$ShowPromptForAuthenticationRunnable;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v4, 0x258

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 403
    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->showPromptForAuthentication()V

    .line 405
    :goto_2
    return-void
.end method

.method authenticateWithBiometricPrompt(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V
    .locals 8
    .param p1, "biometricPrompt"    # Landroid/hardware/biometrics/BiometricPrompt;
    .param p2, "context"    # Landroid/content/Context;

    .line 559
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 560
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/CryptoObjectUtils;->wrapForBiometricPrompt(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    .line 561
    .local v0, "cryptoObject":Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 562
    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getCancellationSignalProvider()Landroidx/biometric/CancellationSignalProvider;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/biometric/CancellationSignalProvider;->getBiometricCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v1

    .line 563
    .local v1, "cancellationSignal":Landroid/os/CancellationSignal;
    new-instance v2, Landroidx/biometric/BiometricFragment$PromptExecutor;

    invoke-direct {v2}, Landroidx/biometric/BiometricFragment$PromptExecutor;-><init>()V

    .line 564
    .local v2, "executor":Ljava/util/concurrent/Executor;
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 565
    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getAuthenticationCallbackProvider()Landroidx/biometric/AuthenticationCallbackProvider;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/biometric/AuthenticationCallbackProvider;->getBiometricCallback()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v3

    .line 568
    .local v3, "callback":Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    if-nez v0, :cond_0

    .line 569
    :try_start_0
    invoke-static {p1, v1, v2, v3}, Landroidx/biometric/BiometricFragment$Api28Impl;->authenticate(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_0

    .line 571
    :cond_0
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/biometric/BiometricFragment$Api28Impl;->authenticate(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :goto_0
    goto :goto_2

    .line 574
    :catch_0
    move-exception v4

    .line 576
    .local v4, "e":Ljava/lang/NullPointerException;
    const-string v5, "BiometricFragment"

    const-string v6, "Got NPE while authenticating with biometric prompt."

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    const/4 v5, 0x1

    .line 578
    .local v5, "errorCode":I
    if-eqz p2, :cond_1

    .line 579
    sget v6, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 580
    :cond_1
    const-string v6, ""

    :goto_1
    nop

    .line 581
    .local v6, "errorString":Ljava/lang/String;
    const/4 v7, 0x1

    invoke-virtual {p0, v7, v6}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 583
    .end local v4    # "e":Ljava/lang/NullPointerException;
    .end local v5    # "errorCode":I
    .end local v6    # "errorString":Ljava/lang/String;
    :goto_2
    return-void
.end method

.method authenticateWithFingerprint(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;Landroid/content/Context;)V
    .locals 9
    .param p1, "fingerprintManager"    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
    .param p2, "context"    # Landroid/content/Context;

    .line 527
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 528
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/CryptoObjectUtils;->wrapForFingerprintManager(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object v0

    .line 529
    .local v0, "crypto":Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 530
    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getCancellationSignalProvider()Landroidx/biometric/CancellationSignalProvider;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/biometric/CancellationSignalProvider;->getFingerprintCancellationSignal()Landroidx/core/os/CancellationSignal;

    move-result-object v7

    .line 532
    .local v7, "cancellationSignal":Landroidx/core/os/CancellationSignal;
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getAuthenticationCallbackProvider()Landroidx/biometric/AuthenticationCallbackProvider;

    move-result-object v1

    .line 533
    invoke-virtual {v1}, Landroidx/biometric/AuthenticationCallbackProvider;->getFingerprintCallback()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    move-result-object v8

    .line 536
    .local v8, "callback":Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v4, v7

    move-object v5, v8

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->authenticate(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    goto :goto_0

    .line 538
    :catch_0
    move-exception v1

    .line 540
    .local v1, "e":Ljava/lang/NullPointerException;
    const-string v2, "BiometricFragment"

    const-string v3, "Got NPE while authenticating with fingerprint."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    const/4 v2, 0x1

    .line 542
    .local v2, "errorCode":I
    nop

    .line 543
    const/4 v3, 0x1

    invoke-static {p2, v3}, Landroidx/biometric/ErrorUtils;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 542
    invoke-virtual {p0, v3, v4}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 545
    .end local v1    # "e":Ljava/lang/NullPointerException;
    .end local v2    # "errorCode":I
    :goto_0
    return-void
.end method

.method cancelAuthentication(I)V
    .locals 3
    .param p1, "canceledFrom"    # I

    .line 591
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isIgnoringCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    return-void

    .line 595
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricViewModel;->setCanceledFrom(I)V

    .line 597
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 598
    const/16 v0, 0xa

    .line 599
    .local v0, "errorCode":I
    nop

    .line 600
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroidx/biometric/ErrorUtils;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-direct {p0, v2, v1}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 604
    .end local v0    # "errorCode":I
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getCancellationSignalProvider()Landroidx/biometric/CancellationSignalProvider;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/CancellationSignalProvider;->cancel()V

    .line 605
    return-void
.end method

.method dismiss()V
    .locals 5

    .line 612
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setPromptShowing(Z)V

    .line 613
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->dismissFingerprintDialog()V

    .line 614
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isConfirmingDeviceCredential()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 619
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 620
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/biometric/DeviceUtils;->shouldDelayShowingPrompt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 621
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricViewModel;->setDelayingPrompt(Z)V

    .line 622
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-direct {v2, v3}, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;-><init>(Landroidx/biometric/BiometricViewModel;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 624
    :cond_1
    return-void
.end method

.method isManagingDeviceCredentialButton()Z
    .locals 2

    .line 984
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 986
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    move-result v0

    .line 985
    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 984
    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 250
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 251
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 252
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setConfirmingDeviceCredential(Z)V

    .line 253
    invoke-direct {p0, p2}, Landroidx/biometric/BiometricFragment;->handleConfirmCredentialResult(I)V

    .line 255
    :cond_0
    return-void
.end method

.method onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 7
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/CharSequence;

    .line 668
    invoke-static {p1}, Landroidx/biometric/ErrorUtils;->isKnownError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    move v0, p1

    goto :goto_0

    .line 670
    :cond_0
    const/16 v0, 0x8

    :goto_0
    nop

    .line 672
    .local v0, "knownErrorCode":I
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 673
    .local v1, "context":Landroid/content/Context;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    .line 675
    invoke-static {v0}, Landroidx/biometric/ErrorUtils;->isLockoutError(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 677
    invoke-static {v1}, Landroidx/biometric/KeyguardUtils;->isDeviceSecuredWithCredential(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 679
    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    move-result v2

    .line 678
    invoke-static {v2}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 680
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->launchConfirmCredentialActivity()V

    .line 681
    return-void

    .line 684
    :cond_1
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 686
    if-eqz p2, :cond_2

    .line 687
    move-object v2, p2

    goto :goto_1

    .line 688
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/biometric/ErrorUtils;->getFingerprintErrorString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    nop

    .line 690
    .local v2, "errorString":Ljava/lang/CharSequence;
    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    .line 692
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->getCanceledFrom()I

    move-result v3

    .line 693
    .local v3, "canceledFrom":I
    if-eqz v3, :cond_3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 695
    :cond_3
    invoke-direct {p0, v0, v2}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 698
    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 699
    .end local v3    # "canceledFrom":I
    goto :goto_3

    .line 700
    :cond_5
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->isFingerprintDialogDismissedInstantly()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 701
    invoke-virtual {p0, v0, v2}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 703
    :cond_6
    invoke-direct {p0, v2}, Landroidx/biometric/BiometricFragment;->showFingerprintErrorMessage(Ljava/lang/CharSequence;)V

    .line 704
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    new-instance v4, Landroidx/biometric/BiometricFragment$8;

    invoke-direct {v4, p0, v0, v2}, Landroidx/biometric/BiometricFragment$8;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    .line 711
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->getDismissDialogDelay()I

    move-result v5

    int-to-long v5, v5

    .line 704
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 716
    :goto_2
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogDismissedInstantly(Z)V

    .line 718
    .end local v2    # "errorString":Ljava/lang/CharSequence;
    :goto_3
    goto :goto_5

    .line 719
    :cond_7
    if-eqz p2, :cond_8

    .line 720
    move-object v2, p2

    goto :goto_4

    .line 721
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p0, v3}, Landroidx/biometric/BiometricFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    nop

    .line 722
    .restart local v2    # "errorString":Ljava/lang/CharSequence;
    invoke-virtual {p0, v0, v2}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 724
    .end local v2    # "errorString":Ljava/lang/CharSequence;
    :goto_5
    return-void
.end method

.method onAuthenticationFailed()V
    .locals 1

    .line 743
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    sget v0, Landroidx/biometric/R$string;->fingerprint_not_recognized:I

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/biometric/BiometricFragment;->showFingerprintErrorMessage(Ljava/lang/CharSequence;)V

    .line 746
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->sendFailureToClient()V

    .line 747
    return-void
.end method

.method onAuthenticationHelp(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "helpMessage"    # Ljava/lang/CharSequence;

    .line 733
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->showFingerprintErrorMessage(Ljava/lang/CharSequence;)V

    .line 736
    :cond_0
    return-void
.end method

.method onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0
    .param p1, "result"    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 655
    invoke-direct {p0, p1}, Landroidx/biometric/BiometricFragment;->sendSuccessAndDismiss(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 656
    return-void
.end method

.method onCancelButtonPressed()V
    .locals 3

    .line 768
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 769
    .local v0, "negativeButtonText":Ljava/lang/CharSequence;
    nop

    .line 771
    if-eqz v0, :cond_0

    .line 772
    move-object v1, v0

    goto :goto_0

    .line 773
    :cond_0
    sget v1, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p0, v1}, Landroidx/biometric/BiometricFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 769
    :goto_0
    const/16 v2, 0xd

    invoke-virtual {p0, v2, v1}, Landroidx/biometric/BiometricFragment;->sendErrorAndDismiss(ILjava/lang/CharSequence;)V

    .line 774
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/biometric/BiometricFragment;->cancelAuthentication(I)V

    .line 775
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 220
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 221
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->connectViewModel()V

    .line 222
    return-void
.end method

.method onDeviceCredentialButtonPressed()V
    .locals 0

    .line 755
    nop

    .line 759
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->launchConfirmCredentialActivity()V

    .line 760
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 226
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 232
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    move-result v0

    .line 231
    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setIgnoringCancel(Z)V

    .line 234
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/BiometricFragment$StopIgnoringCancelRunnable;

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-direct {v1, v2}, Landroidx/biometric/BiometricFragment$StopIgnoringCancelRunnable;-><init>(Landroidx/biometric/BiometricViewModel;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 240
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 242
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isConfirmingDeviceCredential()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->cancelAuthentication(I)V

    .line 246
    :cond_0
    return-void
.end method

.method sendErrorAndDismiss(ILjava/lang/CharSequence;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "errorString"    # Ljava/lang/CharSequence;

    .line 882
    invoke-direct {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->sendErrorToClient(ILjava/lang/CharSequence;)V

    .line 883
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    .line 884
    return-void
.end method

.method showPromptForAuthentication()V
    .locals 2

    .line 413
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isPromptShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 414
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 415
    const-string v0, "BiometricFragment"

    const-string v1, "Not showing biometric prompt. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setPromptShowing(Z)V

    .line 420
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setAwaitingResult(Z)V

    .line 421
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->isUsingFingerprintDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->showFingerprintDialogForAuthentication()V

    goto :goto_0

    .line 424
    :cond_1
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->showBiometricPromptForAuthentication()V

    .line 427
    :cond_2
    :goto_0
    return-void
.end method
