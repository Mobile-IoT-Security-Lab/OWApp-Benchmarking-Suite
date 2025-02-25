.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;
.super Ljava/lang/Object;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinearTransformationBuilder"
.end annotation


# instance fields
.field private final x1:D

.field private final y1:D


# direct methods
.method private constructor <init>(DD)V
    .locals 0
    .param p1, "x1"    # D
    .param p3, "y1"    # D

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;->x1:D

    .line 65
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;->y1:D

    .line 66
    return-void
.end method

.method synthetic constructor <init>(DDLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$1;)V
    .locals 0
    .param p1, "x0"    # D
    .param p3, "x1"    # D
    .param p5, "x2"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$1;

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public and(DD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
    .locals 5
    .param p1, "x2"    # D
    .param p3, "y2"    # D

    .line 75
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/DoubleUtils;->isFinite(D)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/DoubleUtils;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 76
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;->x1:D

    cmpl-double v0, p1, v3

    if-nez v0, :cond_2

    .line 77
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;->y1:D

    cmpl-double v0, p3, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 78
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;->x1:D

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;-><init>(D)V

    return-object v0

    .line 80
    :cond_2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;->y1:D

    sub-double v0, p3, v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;->x1:D

    sub-double v2, p1, v2

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;->withSlope(D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;

    move-result-object v0

    return-object v0
.end method

.method public withSlope(D)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
    .locals 4
    .param p1, "slope"    # D

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 91
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/DoubleUtils;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;->y1:D

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;->x1:D

    mul-double/2addr v2, p1

    sub-double/2addr v0, v2

    .line 93
    .local v0, "yIntercept":D
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;-><init>(DD)V

    return-object v2

    .line 95
    .end local v0    # "yIntercept":D
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$LinearTransformationBuilder;->x1:D

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;-><init>(D)V

    return-object v0
.end method
