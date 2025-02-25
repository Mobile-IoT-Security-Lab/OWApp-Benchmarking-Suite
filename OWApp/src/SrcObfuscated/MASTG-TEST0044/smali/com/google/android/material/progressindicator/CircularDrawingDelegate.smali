.class final Lcom/google/android/material/progressindicator/CircularDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "CircularDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final ROUND_CAP_RAMP_DOWN_THRESHHOLD:F = 0.01f


# instance fields
.field private adjustedRadius:F

.field private displayedCornerRadius:F

.field private displayedTrackThickness:F

.field private totalTrackLengthFraction:F

.field private useStrokeCap:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 0
    .param p1, "spec"    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 58
    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "startFraction"    # F
    .param p4, "endFraction"    # F
    .param p5, "paintColor"    # I
    .param p6, "startGapSize"    # I
    .param p7, "endGapSize"    # I

    .line 198
    move-object/from16 v8, p0

    move-object/from16 v15, p2

    cmpl-float v0, p4, p3

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    .line 199
    sub-float v0, p4, p3

    goto :goto_0

    .line 200
    :cond_0
    add-float v0, p4, v1

    sub-float v0, v0, p3

    :goto_0
    move v9, v0

    .line 201
    .local v9, "arcFraction":F
    rem-float v10, p3, v1

    .line 203
    .end local p3    # "startFraction":F
    .local v10, "startFraction":F
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    add-float v0, v10, v9

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 206
    add-float v4, v10, v9

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 207
    return-void

    .line 210
    :cond_1
    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v7, v2

    .line 212
    .local v7, "displayedCornerRadiusInDegree":F
    const/4 v0, 0x0

    cmpl-float v2, v10, v0

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    const v2, 0x3f7d70a4    # 0.99f

    cmpl-float v4, v9, v2

    if-ltz v4, :cond_2

    .line 215
    sub-float v2, v9, v2

    mul-float v4, v7, v6

    div-float/2addr v4, v3

    mul-float/2addr v2, v4

    const v4, 0x3c23d70a    # 0.01f

    div-float/2addr v2, v4

    add-float/2addr v9, v2

    .line 222
    :cond_2
    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v2, v1, v2

    invoke-static {v2, v1, v10}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v16

    .line 223
    .end local v10    # "startFraction":F
    .local v16, "startFraction":F
    iget v1, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    invoke-static {v0, v1, v9}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v17

    .line 225
    .end local v9    # "arcFraction":F
    .local v17, "arcFraction":F
    move/from16 v14, p6

    int-to-float v1, v14

    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v13, v1

    .line 226
    .local v13, "startGapSizeInDegrees":F
    move/from16 v12, p7

    int-to-float v1, v12

    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v11, v1

    .line 227
    .local v11, "endGapSizeInDegrees":F
    mul-float v1, v17, v3

    sub-float/2addr v1, v13

    sub-float v18, v1, v11

    .line 228
    .local v18, "arcDegree":F
    mul-float v3, v3, v16

    add-float v19, v3, v13

    .line 231
    .local v19, "startDegree":F
    cmpg-float v1, v18, v0

    if-gtz v1, :cond_3

    .line 232
    return-void

    .line 236
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 237
    move/from16 v9, p5

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget v1, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 243
    mul-float v1, v7, v6

    cmpg-float v1, v18, v1

    if-gez v1, :cond_4

    .line 245
    mul-float v0, v7, v6

    div-float v10, v18, v0

    .line 246
    .local v10, "shrinkRatio":F
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    mul-float v0, v7, v10

    add-float v3, v19, v0

    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float v4, v0, v6

    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 254
    .end local v10    # "shrinkRatio":F
    move/from16 v20, v11

    move/from16 v21, v13

    goto :goto_2

    .line 256
    :cond_4
    new-instance v10, Landroid/graphics/RectF;

    iget v1, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    neg-float v1, v1

    iget v2, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    neg-float v2, v2

    iget v3, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    iget v4, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    invoke-direct {v10, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 257
    .local v10, "arcBound":Landroid/graphics/RectF;
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    iget-boolean v1, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->useStrokeCap:Z

    if-eqz v1, :cond_5

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_5
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 260
    add-float v1, v19, v7

    mul-float v2, v7, v6

    sub-float v2, v18, v2

    const/4 v3, 0x0

    move-object/from16 v9, p1

    move/from16 v20, v11

    .end local v11    # "endGapSizeInDegrees":F
    .local v20, "endGapSizeInDegrees":F
    move v11, v1

    move v12, v2

    move/from16 v21, v13

    .end local v13    # "startGapSizeInDegrees":F
    .local v21, "startGapSizeInDegrees":F
    move v13, v3

    move-object/from16 v14, p2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 268
    iget-boolean v1, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->useStrokeCap:Z

    if-nez v1, :cond_6

    iget v1, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    .line 269
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    add-float v3, v19, v7

    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float v4, v0, v6

    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 276
    add-float v0, v19, v18

    sub-float v3, v0, v7

    iget v0, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float v4, v0, v6

    iget v5, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 284
    .end local v10    # "arcBound":Landroid/graphics/RectF;
    :cond_6
    :goto_2
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "positionInDeg"    # F
    .param p4, "markWidth"    # F
    .param p5, "markHeight"    # F

    .line 305
    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 306
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "positionInDeg"    # F
    .param p4, "markWidth"    # F
    .param p5, "markHeight"    # F
    .param p6, "scale"    # F

    .line 315
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float p5, v0

    .line 316
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    mul-float/2addr v0, p5

    iget v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    div-float/2addr v0, v1

    .line 317
    .local v0, "markCornerSize":F
    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p4, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 318
    new-instance v2, Landroid/graphics/RectF;

    neg-float v3, p5

    div-float/2addr v3, v1

    neg-float v4, p4

    div-float/2addr v4, v1

    div-float v5, p5, v1

    div-float v1, p4, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, v2

    .line 319
    .local v1, "roundedBlock":Landroid/graphics/RectF;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 320
    iget v2, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    float-to-double v2, v2

    float-to-double v4, p3

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    float-to-double v3, v3

    float-to-double v5, p3

    .line 322
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    .line 320
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 323
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 324
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 325
    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 327
    return-void
.end method

.method private getSize()I
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "trackThicknessFraction"    # F
    .param p4, "isShowing"    # Z
    .param p5, "isHiding"    # Z

    .line 91
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getPreferredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 92
    .local v4, "scaleX":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getPreferredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 95
    .local v5, "scaleY":F
    iget-object v6, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v6, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v6, v6, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget-object v8, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v8, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    .line 96
    .local v6, "outerRadiusWithInset":F
    mul-float v8, v6, v4

    .line 97
    .local v8, "scaledOuterRadiusWithInsetX":F
    mul-float v9, v6, v5

    .line 100
    .local v9, "scaledOuterRadiusWithInsetY":F
    iget v10, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float/2addr v10, v8

    iget v11, v2, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float/2addr v11, v9

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 106
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    iget-object v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v10, v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_0

    .line 108
    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 113
    :cond_0
    neg-float v10, v6

    neg-float v12, v6

    invoke-virtual {v1, v10, v12, v6, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 117
    iget-object v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v10, v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    const/4 v12, 0x2

    div-int/2addr v10, v12

    iget-object v13, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v13, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v13, v13, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackCornerRadius:I

    const/4 v14, 0x1

    if-gt v10, v13, :cond_1

    move v10, v14

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->useStrokeCap:Z

    .line 118
    iget-object v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v10, v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    int-to-float v10, v10

    mul-float/2addr v10, v3

    iput v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedTrackThickness:F

    .line 119
    iget-object v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v10, v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    div-int/2addr v10, v12

    iget-object v13, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v13, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v13, v13, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackCornerRadius:I

    .line 120
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    iput v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->displayedCornerRadius:F

    .line 121
    iget-object v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v10, v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    iget-object v13, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v13, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v13, v13, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    sub-int/2addr v10, v13

    int-to-float v10, v10

    div-float/2addr v10, v7

    iput v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 124
    if-nez p4, :cond_2

    if-eqz p5, :cond_8

    .line 125
    :cond_2
    if-eqz p4, :cond_3

    iget-object v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v10, v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->showAnimationBehavior:I

    if-eq v10, v12, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    iget-object v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v10, v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->hideAnimationBehavior:I

    if-ne v10, v14, :cond_5

    .line 130
    :cond_4
    iget v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    sub-float v12, v11, v3

    iget-object v13, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v13, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v13, v13, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    int-to-float v13, v13

    mul-float/2addr v12, v13

    div-float/2addr v12, v7

    add-float/2addr v10, v12

    iput v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    goto :goto_1

    .line 131
    :cond_5
    if-eqz p4, :cond_6

    iget-object v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v10, v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->showAnimationBehavior:I

    if-eq v10, v14, :cond_7

    :cond_6
    if-eqz p5, :cond_8

    iget-object v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v10, v10, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->hideAnimationBehavior:I

    if-ne v10, v12, :cond_8

    .line 136
    :cond_7
    iget v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    sub-float v12, v11, v3

    iget-object v13, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v13, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v13, v13, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->trackThickness:I

    int-to-float v13, v13

    mul-float/2addr v12, v13

    div-float/2addr v12, v7

    sub-float/2addr v10, v12

    iput v10, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustedRadius:F

    .line 140
    :cond_8
    :goto_1
    if-eqz p5, :cond_9

    iget-object v7, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v7, v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v10, 0x3

    if-ne v7, v10, :cond_9

    .line 141
    iput v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    goto :goto_2

    .line 143
    :cond_9
    iput v11, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->totalTrackLengthFraction:F

    .line 145
    :goto_2
    return-void
.end method

.method drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "color"    # I
    .param p4, "drawableAlpha"    # I

    .line 293
    return-void
.end method

.method fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "activeIndicator"    # Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;
    .param p4, "drawableAlpha"    # I

    .line 153
    iget v0, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    invoke-static {v0, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v0

    .line 154
    .local v0, "color":I
    iget v4, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    iget v5, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    iget v7, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    iget v8, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 162
    return-void
.end method

.method fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "startFraction"    # F
    .param p4, "endFraction"    # F
    .param p5, "color"    # I
    .param p6, "drawableAlpha"    # I
    .param p7, "gapSize"    # I

    .line 173
    invoke-static {p5, p6}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result p5

    .line 174
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p7

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 175
    return-void
.end method

.method getPreferredHeight()I
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    move-result v0

    return v0
.end method

.method getPreferredWidth()I
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize()I

    move-result v0

    return v0
.end method
