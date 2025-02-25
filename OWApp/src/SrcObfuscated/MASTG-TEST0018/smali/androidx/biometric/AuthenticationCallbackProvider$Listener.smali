.class Landroidx/biometric/AuthenticationCallbackProvider$Listener;
.super Ljava/lang/Object;
.source "AuthenticationCallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/AuthenticationCallbackProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Listener"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method onError(ILjava/lang/CharSequence;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/CharSequence;

    .line 53
    return-void
.end method

.method onFailure()V
    .locals 0

    .line 65
    return-void
.end method

.method onHelp(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "helpMessage"    # Ljava/lang/CharSequence;

    .line 60
    return-void
.end method

.method onSuccess(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0
    .param p1, "result"    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 44
    return-void
.end method
