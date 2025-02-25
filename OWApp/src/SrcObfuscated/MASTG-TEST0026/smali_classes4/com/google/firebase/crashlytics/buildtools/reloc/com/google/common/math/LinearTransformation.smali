.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
.super Ljava/lang/Object;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$NaNLinearTransformation;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forNaN()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
    .locals 1

    .line 126
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$NaNLinearTransformation;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$NaNLinearTransformation;

    return-object v0
.end method

.method public static horizontal(D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
    .locals 3
    .param p0, "y"    # D

    .line 114
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/DoubleUtils;->isFinite(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .local v0, "slope":D
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;-><init>(DD)V

    return-object v2
.end method

.method public static mapping(DD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;
    .locals 7
    .param p0, "x1"    # D
    .param p2, "y1"    # D

    .line 46
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/DoubleUtils;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/DoubleUtils;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 47
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;-><init>(DDLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$1;)V

    return-object v0
.end method

.method public static vertical(D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
    .locals 1
    .param p0, "x"    # D

    .line 105
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/DoubleUtils;->isFinite(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 106
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public abstract inverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
.end method

.method public abstract isHorizontal()Z
.end method

.method public abstract isVertical()Z
.end method

.method public abstract slope()D
.end method

.method public abstract transform(D)D
.end method
