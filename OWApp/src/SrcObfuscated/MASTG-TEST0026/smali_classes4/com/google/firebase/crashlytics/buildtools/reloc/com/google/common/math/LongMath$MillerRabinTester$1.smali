.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;
.source "LongMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1068
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath$1;)V

    return-void
.end method


# virtual methods
.method mulMod(JJJ)J
    .locals 2
    .param p1, "a"    # J
    .param p3, "b"    # J
    .param p5, "m"    # J

    .line 1077
    mul-long v0, p1, p3

    rem-long/2addr v0, p5

    return-wide v0
.end method

.method squareMod(JJ)J
    .locals 2
    .param p1, "a"    # J
    .param p3, "m"    # J

    .line 1082
    mul-long v0, p1, p1

    rem-long/2addr v0, p3

    return-wide v0
.end method
