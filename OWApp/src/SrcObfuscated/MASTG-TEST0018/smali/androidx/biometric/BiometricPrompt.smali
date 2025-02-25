.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;,
        Landroidx/biometric/BiometricPrompt$PromptInfo;,
        Landroidx/biometric/BiometricPrompt$AuthenticationCallback;,
        Landroidx/biometric/BiometricPrompt$AuthenticationResult;,
        Landroidx/biometric/BiometricPrompt$CryptoObject;
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_RESULT_TYPE_BIOMETRIC:I = 0x2

.field public static final AUTHENTICATION_RESULT_TYPE_DEVICE_CREDENTIAL:I = 0x1

.field public static final AUTHENTICATION_RESULT_TYPE_UNKNOWN:I = -0x1

.field private static final BIOMETRIC_FRAGMENT_TAG:Ljava/lang/String; = "androidx.biometric.BiometricFragment"

.field static final BIOMETRIC_SUCCESS:I = 0x0

.field public static final ERROR_CANCELED:I = 0x5

.field public static final ERROR_HW_NOT_PRESENT:I = 0xc

.field public static final ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final ERROR_LOCKOUT:I = 0x7

.field public static final ERROR_LOCKOUT_PERMANENT:I = 0x9

.field public static final ERROR_NEGATIVE_BUTTON:I = 0xd

.field public static final ERROR_NO_BIOMETRICS:I = 0xb

.field public static final ERROR_NO_DEVICE_CREDENTIAL:I = 0xe

.field public static final ERROR_NO_SPACE:I = 0x4

.field public static final ERROR_SECURITY_UPDATE_REQUIRED:I = 0xf

.field public static final ERROR_TIMEOUT:I = 0x3

.field public static final ERROR_UNABLE_TO_PROCESS:I = 0x2

.field public static final ERROR_USER_CANCELED:I = 0xa

.field public static final ERROR_VENDOR:I = 0x8

.field private static final TAG:Ljava/lang/String; = "BiometricPromptCompat"


# instance fields
.field private mClientFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 4
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "callback"    # Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    if-eqz p1, :cond_1

    .line 797
    if-eqz p2, :cond_0

    .line 801
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 802
    .local v0, "activity":Landroidx/fragment/app/FragmentActivity;
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 803
    .local v1, "fragmentManager":Landroidx/fragment/app/FragmentManager;
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->getViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricViewModel;

    move-result-object v2

    .line 804
    .local v2, "viewModel":Landroidx/biometric/BiometricViewModel;
    invoke-static {p1, v2}, Landroidx/biometric/BiometricPrompt;->addObservers(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricViewModel;)V

    .line 805
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, p2}, Landroidx/biometric/BiometricPrompt;->init(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/BiometricViewModel;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 806
    return-void

    .line 798
    .end local v0    # "activity":Landroidx/fragment/app/FragmentActivity;
    .end local v1    # "fragmentManager":Landroidx/fragment/app/FragmentManager;
    .end local v2    # "viewModel":Landroidx/biometric/BiometricViewModel;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AuthenticationCallback must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 795
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 3
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 873
    if-eqz p1, :cond_2

    .line 876
    if-eqz p2, :cond_1

    .line 879
    if-eqz p3, :cond_0

    .line 883
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 884
    .local v0, "activity":Landroidx/fragment/app/FragmentActivity;
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 885
    .local v1, "fragmentManager":Landroidx/fragment/app/FragmentManager;
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->getViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricViewModel;

    move-result-object v2

    .line 886
    .local v2, "viewModel":Landroidx/biometric/BiometricViewModel;
    invoke-static {p1, v2}, Landroidx/biometric/BiometricPrompt;->addObservers(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricViewModel;)V

    .line 887
    invoke-direct {p0, v1, v2, p2, p3}, Landroidx/biometric/BiometricPrompt;->init(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/BiometricViewModel;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 888
    return-void

    .line 880
    .end local v0    # "activity":Landroidx/fragment/app/FragmentActivity;
    .end local v1    # "fragmentManager":Landroidx/fragment/app/FragmentManager;
    .end local v2    # "viewModel":Landroidx/biometric/BiometricViewModel;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AuthenticationCallback must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Executor must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 874
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 3
    .param p1, "activity"    # Landroidx/fragment/app/FragmentActivity;
    .param p2, "callback"    # Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    if-eqz p1, :cond_1

    .line 765
    if-eqz p2, :cond_0

    .line 769
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 770
    .local v0, "fragmentManager":Landroidx/fragment/app/FragmentManager;
    invoke-static {p1}, Landroidx/biometric/BiometricPrompt;->getViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricViewModel;

    move-result-object v1

    .line 771
    .local v1, "viewModel":Landroidx/biometric/BiometricViewModel;
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p2}, Landroidx/biometric/BiometricPrompt;->init(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/BiometricViewModel;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 772
    return-void

    .line 766
    .end local v0    # "fragmentManager":Landroidx/fragment/app/FragmentManager;
    .end local v1    # "viewModel":Landroidx/biometric/BiometricViewModel;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AuthenticationCallback must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FragmentActivity must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 2
    .param p1, "activity"    # Landroidx/fragment/app/FragmentActivity;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 833
    if-eqz p1, :cond_2

    .line 836
    if-eqz p2, :cond_1

    .line 839
    if-eqz p3, :cond_0

    .line 843
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 844
    .local v0, "fragmentManager":Landroidx/fragment/app/FragmentManager;
    invoke-static {p1}, Landroidx/biometric/BiometricPrompt;->getViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricViewModel;

    move-result-object v1

    .line 845
    .local v1, "viewModel":Landroidx/biometric/BiometricViewModel;
    invoke-direct {p0, v0, v1, p2, p3}, Landroidx/biometric/BiometricPrompt;->init(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/BiometricViewModel;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 846
    return-void

    .line 840
    .end local v0    # "fragmentManager":Landroidx/fragment/app/FragmentManager;
    .end local v1    # "viewModel":Landroidx/biometric/BiometricViewModel;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AuthenticationCallback must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 837
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Executor must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FragmentActivity must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static addObservers(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricViewModel;)V
    .locals 2
    .param p0, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p1, "viewModel"    # Landroidx/biometric/BiometricViewModel;

    .line 1039
    if-eqz p1, :cond_0

    .line 1041
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;

    invoke-direct {v1, p1}, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1043
    :cond_0
    return-void
.end method

.method private authenticateInternal(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 2
    .param p1, "info"    # Landroidx/biometric/BiometricPrompt$PromptInfo;
    .param p2, "crypto"    # Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 982
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->mClientFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    .line 983
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    return-void

    .line 986
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->mClientFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 987
    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    return-void

    .line 991
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->mClientFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 992
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->findOrAddBiometricFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    .line 993
    .local v0, "biometricFragment":Landroidx/biometric/BiometricFragment;
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/BiometricFragment;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    .line 994
    return-void
.end method

.method private static findBiometricFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/BiometricFragment;
    .locals 1
    .param p0, "fragmentManager"    # Landroidx/fragment/app/FragmentManager;

    .line 1056
    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricFragment;

    return-object v0
.end method

.method private static findOrAddBiometricFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/BiometricFragment;
    .locals 3
    .param p0, "fragmentManager"    # Landroidx/fragment/app/FragmentManager;

    .line 1071
    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->findBiometricFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    .line 1074
    .local v0, "biometricFragment":Landroidx/biometric/BiometricFragment;
    if-nez v0, :cond_0

    .line 1075
    invoke-static {}, Landroidx/biometric/BiometricFragment;->newInstance()Landroidx/biometric/BiometricFragment;

    move-result-object v0

    .line 1076
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 1077
    const-string v2, "androidx.biometric.BiometricFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1082
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 1085
    :cond_0
    return-object v0
.end method

.method private static getViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricViewModel;
    .locals 2
    .param p0, "activity"    # Landroidx/fragment/app/FragmentActivity;

    .line 1026
    if-eqz p0, :cond_0

    .line 1027
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    goto :goto_0

    .line 1028
    :cond_0
    const/4 v0, 0x0

    .line 1026
    :goto_0
    return-object v0
.end method

.method private init(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/BiometricViewModel;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 0
    .param p1, "fragmentManager"    # Landroidx/fragment/app/FragmentManager;
    .param p2, "viewModel"    # Landroidx/biometric/BiometricViewModel;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 905
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->mClientFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 907
    if-eqz p2, :cond_1

    .line 908
    if-eqz p3, :cond_0

    .line 909
    invoke-virtual {p2, p3}, Landroidx/biometric/BiometricViewModel;->setClientExecutor(Ljava/util/concurrent/Executor;)V

    .line 911
    :cond_0
    invoke-virtual {p2, p4}, Landroidx/biometric/BiometricViewModel;->setClientCallback(Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 913
    :cond_1
    return-void
.end method


# virtual methods
.method public authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 2
    .param p1, "info"    # Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 968
    if-eqz p1, :cond_0

    .line 972
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/biometric/BiometricPrompt;->authenticateInternal(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    .line 973
    return-void

    .line 969
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PromptInfo cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 3
    .param p1, "info"    # Landroidx/biometric/BiometricPrompt$PromptInfo;
    .param p2, "crypto"    # Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 935
    if-eqz p1, :cond_4

    .line 938
    if-eqz p2, :cond_3

    .line 943
    nop

    .line 944
    invoke-static {p1, p2}, Landroidx/biometric/AuthenticatorUtils;->getConsolidatedAuthenticators(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)I

    move-result v0

    .line 945
    .local v0, "authenticators":I
    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isWeakBiometricAllowed(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 949
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    .line 950
    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 951
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 955
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/biometric/BiometricPrompt;->authenticateInternal(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    .line 956
    return-void

    .line 946
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 939
    .end local v0    # "authenticators":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CryptoObject cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 936
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PromptInfo cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancelAuthentication()V
    .locals 3

    .line 1004
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->mClientFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    .line 1005
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    return-void

    .line 1009
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->mClientFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->findBiometricFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    .line 1010
    .local v0, "biometricFragment":Landroidx/biometric/BiometricFragment;
    if-nez v0, :cond_1

    .line 1011
    const-string v2, "Unable to cancel authentication. BiometricFragment not found."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    return-void

    .line 1015
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricFragment;->cancelAuthentication(I)V

    .line 1016
    return-void
.end method
