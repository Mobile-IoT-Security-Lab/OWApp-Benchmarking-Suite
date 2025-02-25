.class public Landroidx/core/util/TypedValueCompat;
.super Ljava/lang/Object;
.source "TypedValueCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/TypedValueCompat$Api34Impl;,
        Landroidx/core/util/TypedValueCompat$ComplexDimensionUnit;
    }
.end annotation


# static fields
.field private static final INCHES_PER_MM:F = 0.03937008f

.field private static final INCHES_PER_PT:F = 0.013888889f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deriveDimension(IFLandroid/util/DisplayMetrics;)F
    .locals 3
    .param p0, "unitToConvertTo"    # I
    .param p1, "pixelValue"    # F
    .param p2, "metrics"    # Landroid/util/DisplayMetrics;

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 96
    invoke-static {p0, p1, p2}, Landroidx/core/util/TypedValueCompat$Api34Impl;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid unitToConvertTo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :pswitch_0
    iget v1, p2, Landroid/util/DisplayMetrics;->xdpi:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    .line 129
    return v0

    .line 131
    :cond_1
    iget v0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    div-float v0, p1, v0

    const v1, 0x3d214285

    div-float/2addr v0, v1

    return v0

    .line 122
    :pswitch_1
    iget v1, p2, Landroid/util/DisplayMetrics;->xdpi:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_2

    .line 123
    return v0

    .line 125
    :cond_2
    iget v0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    div-float v0, p1, v0

    return v0

    .line 116
    :pswitch_2
    iget v1, p2, Landroid/util/DisplayMetrics;->xdpi:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_3

    .line 117
    return v0

    .line 119
    :cond_3
    iget v0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    div-float v0, p1, v0

    const v1, 0x3c638e39

    div-float/2addr v0, v1

    return v0

    .line 111
    :pswitch_3
    iget v1, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_4

    .line 112
    return v0

    .line 114
    :cond_4
    iget v0, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float v0, p1, v0

    return v0

    .line 104
    :pswitch_4
    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_5

    .line 105
    return v0

    .line 107
    :cond_5
    iget v0, p2, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    return v0

    .line 101
    :pswitch_5
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dpToPx(FLandroid/util/DisplayMetrics;)F
    .locals 1
    .param p0, "dpValue"    # F
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .line 151
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static getUnitFromComplexDimension(I)I
    .locals 1
    .param p0, "complexDimension"    # I

    .line 75
    shr-int/lit8 v0, p0, 0x0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public static pxToDp(FLandroid/util/DisplayMetrics;)F
    .locals 1
    .param p0, "pixelValue"    # F
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .line 166
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroidx/core/util/TypedValueCompat;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static pxToSp(FLandroid/util/DisplayMetrics;)F
    .locals 1
    .param p0, "pixelValue"    # F
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .line 197
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Landroidx/core/util/TypedValueCompat;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static spToPx(FLandroid/util/DisplayMetrics;)F
    .locals 1
    .param p0, "spValue"    # F
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .line 182
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method
