.class Landroidx/biometric/BiometricErrorData;
.super Ljava/lang/Object;
.source "BiometricErrorData.java"


# instance fields
.field private final mErrorCode:I

.field private final mErrorMessage:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/CharSequence;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    .line 40
    iput-object p2, p0, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    .line 41
    return-void
.end method

.method private static convertToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .param p0, "message"    # Ljava/lang/CharSequence;

    .line 88
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private isErrorMessageEqualTo(Ljava/lang/CharSequence;)Z
    .locals 3
    .param p1, "otherMessage"    # Ljava/lang/CharSequence;

    .line 74
    iget-object v0, p0, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/biometric/BiometricErrorData;->convertToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "errorString":Ljava/lang/String;
    invoke-static {p1}, Landroidx/biometric/BiometricErrorData;->convertToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "otherString":Ljava/lang/String;
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_0
    return v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 60
    instance-of v0, p1, Landroidx/biometric/BiometricErrorData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 61
    move-object v0, p1

    check-cast v0, Landroidx/biometric/BiometricErrorData;

    .line 62
    .local v0, "other":Landroidx/biometric/BiometricErrorData;
    iget v2, p0, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    iget v3, v0, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    invoke-direct {p0, v2}, Landroidx/biometric/BiometricErrorData;->isErrorMessageEqualTo(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 64
    .end local v0    # "other":Landroidx/biometric/BiometricErrorData;
    :cond_1
    return v1
.end method

.method getErrorCode()I
    .locals 1

    .line 45
    iget v0, p0, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    return v0
.end method

.method getErrorMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget v0, p0, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroidx/biometric/BiometricErrorData;->convertToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
