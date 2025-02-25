.class public final Lcom/google/android/material/shape/ClampedCornerSize;
.super Ljava/lang/Object;
.source "ClampedCornerSize.java"

# interfaces
.implements Lcom/google/android/material/shape/CornerSize;


# instance fields
.field private final target:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .param p1, "target"    # F

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    .line 56
    return-void
.end method

.method public static createFromCornerSize(Lcom/google/android/material/shape/AbsoluteCornerSize;)Lcom/google/android/material/shape/ClampedCornerSize;
    .locals 2
    .param p0, "cornerSize"    # Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 47
    new-instance v0, Lcom/google/android/material/shape/ClampedCornerSize;

    invoke-virtual {p0}, Lcom/google/android/material/shape/AbsoluteCornerSize;->getCornerSize()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/ClampedCornerSize;-><init>(F)V

    return-object v0
.end method

.method private static getMaxCornerSize(Landroid/graphics/RectF;)F
    .locals 3
    .param p0, "bounds"    # Landroid/graphics/RectF;

    .line 51
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 65
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 66
    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/shape/ClampedCornerSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 69
    return v2

    .line 71
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/material/shape/ClampedCornerSize;

    .line 72
    .local v1, "that":Lcom/google/android/material/shape/ClampedCornerSize;
    iget v3, p0, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    iget v4, v1, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getCornerSize(Landroid/graphics/RectF;)F
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/RectF;

    .line 60
    iget v0, p0, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    invoke-static {p1}, Lcom/google/android/material/shape/ClampedCornerSize;->getMaxCornerSize(Landroid/graphics/RectF;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 77
    iget v0, p0, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 78
    .local v0, "hashedFields":[Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
