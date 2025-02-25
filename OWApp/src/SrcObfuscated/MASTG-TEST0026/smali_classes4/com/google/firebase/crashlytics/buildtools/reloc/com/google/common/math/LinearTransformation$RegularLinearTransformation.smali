.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RegularLinearTransformation"
.end annotation


# instance fields
.field inverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field

.field final slope:D

.field final yIntercept:D


# direct methods
.method constructor <init>(DD)V
    .locals 1
    .param p1, "slope"    # D
    .param p3, "yIntercept"    # D

    .line 166
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;-><init>()V

    .line 167
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->slope:D

    .line 168
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->yIntercept:D

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->inverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;

    .line 170
    return-void
.end method

.method constructor <init>(DDLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;)V
    .locals 0
    .param p1, "slope"    # D
    .param p3, "yIntercept"    # D
    .param p5, "inverse"    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;

    .line 172
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;-><init>()V

    .line 173
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->slope:D

    .line 174
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->yIntercept:D

    .line 175
    iput-object p5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->inverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;

    .line 176
    return-void
.end method

.method private createInverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
    .locals 8

    .line 210
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->slope:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->slope:D

    div-double v2, v1, v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    iget-wide v6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->yIntercept:D

    mul-double/2addr v6, v4

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->slope:D

    div-double v4, v6, v4

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;-><init>(DDLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;)V

    return-object v0

    .line 213
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->yIntercept:D

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;-><init>(DLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;)V

    return-object v0
.end method


# virtual methods
.method public inverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->inverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;

    .line 201
    .local v0, "result":Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->createInverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->inverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public isHorizontal()Z
    .locals 4

    .line 185
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->slope:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public slope()D
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->slope:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 206
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->slope:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->yIntercept:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "y = %g * x + %g"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(D)D
    .locals 4
    .param p1, "x"    # D

    .line 195
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->slope:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;->yIntercept:D

    add-double/2addr v0, v2

    return-wide v0
.end method
