.class final Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
.super Lcom/google/android/material/progressindicator/DrawingDelegate;
.source "LinearDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/DrawingDelegate<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private displayedCornerRadius:F

.field private displayedTrackThickness:F

.field private totalTrackLengthFraction:F

.field private trackLength:F

.field private useStrokeCap:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1
    .param p1, "spec"    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 50
    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 63
    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "startFraction"    # F
    .param p4, "endFraction"    # F
    .param p5, "paintColor"    # I
    .param p6, "startGapSize"    # I
    .param p7, "endGapSize"    # I

    .line 187
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v6, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v1, p3

    invoke-static {v1, v6, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    .line 188
    .end local p3    # "startFraction":F
    .local v1, "startFraction":F
    move/from16 v2, p4

    invoke-static {v2, v6, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    .line 190
    .end local p4    # "endFraction":F
    .local v2, "endFraction":F
    iget v3, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v3, v0, v3

    invoke-static {v3, v0, v1}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v9

    .line 191
    .end local v1    # "startFraction":F
    .local v9, "startFraction":F
    iget v1, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    sub-float v1, v0, v1

    invoke-static {v1, v0, v2}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v10

    .line 193
    .end local v2    # "endFraction":F
    .local v10, "endFraction":F
    move/from16 v1, p6

    int-to-float v2, v1

    .line 196
    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v9, v6, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    float-to-int v11, v2

    .line 198
    .end local p6    # "startGapSize":I
    .local v11, "startGapSize":I
    move/from16 v1, p7

    int-to-float v2, v1

    .line 201
    const v4, 0x3f7d70a4    # 0.99f

    invoke-static {v10, v4, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    sub-float/2addr v0, v4

    mul-float/2addr v2, v0

    div-float/2addr v2, v3

    float-to-int v12, v2

    .line 205
    .end local p7    # "endGapSize":I
    .local v12, "endGapSize":I
    iget v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    mul-float/2addr v0, v9

    int-to-float v1, v11

    add-float/2addr v0, v1

    float-to-int v13, v0

    .line 206
    .local v13, "startPx":I
    iget v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    mul-float/2addr v0, v10

    int-to-float v1, v12

    sub-float/2addr v0, v1

    float-to-int v14, v0

    .line 208
    .local v14, "endPx":I
    iget v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v15, v0, v1

    .line 211
    .local v15, "originX":F
    if-gt v13, v14, :cond_3

    .line 214
    int-to-float v0, v13

    iget v2, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    add-float v16, v0, v2

    .line 215
    .local v16, "startBlockCenterX":F
    int-to-float v0, v14

    iget v2, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    sub-float v17, v0, v2

    .line 216
    .local v17, "endBlockCenterX":F
    iget v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    mul-float v18, v0, v1

    .line 218
    .local v18, "blockWidth":F
    move/from16 v5, p5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 220
    iget v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    cmpl-float v0, v16, v17

    if-ltz v0, :cond_0

    .line 224
    new-instance v3, Landroid/graphics/PointF;

    add-float v0, v16, v15

    invoke-direct {v3, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    add-float v0, v17, v15

    invoke-direct {v4, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget v6, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    goto :goto_1

    .line 234
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    iget-boolean v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->useStrokeCap:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 238
    add-float v1, v16, v15

    add-float v3, v17, v15

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 239
    iget-boolean v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->useStrokeCap:Z

    if-nez v0, :cond_3

    iget v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    .line 240
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 241
    cmpl-float v0, v16, v6

    if-lez v0, :cond_2

    .line 243
    new-instance v3, Landroid/graphics/PointF;

    add-float v0, v16, v15

    invoke-direct {v3, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget v5, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    .line 250
    :cond_2
    iget v0, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    cmpg-float v0, v17, v0

    if-gez v0, :cond_3

    .line 252
    new-instance v3, Landroid/graphics/PointF;

    add-float v0, v17, v15

    invoke-direct {v3, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget v5, v7, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    .line 262
    .end local v16    # "startBlockCenterX":F
    .end local v17    # "endBlockCenterX":F
    .end local v18    # "blockWidth":F
    :cond_3
    :goto_1
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "center"    # Landroid/graphics/PointF;
    .param p4, "markWidth"    # F
    .param p5, "markHeight"    # F

    .line 290
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 291
    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "drawCenter"    # Landroid/graphics/PointF;
    .param p4, "clipCenter"    # Landroid/graphics/PointF;
    .param p5, "markWidth"    # F
    .param p6, "markHeight"    # F

    .line 300
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    move-result p6

    .line 301
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    mul-float/2addr v0, p6

    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    div-float/2addr v0, v1

    .line 302
    .local v0, "markCornerSize":F
    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p5, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 303
    new-instance v2, Landroid/graphics/RectF;

    neg-float v3, p5

    div-float/2addr v3, v1

    neg-float v4, p6

    div-float/2addr v4, v1

    div-float v5, p5, v1

    div-float v1, p6, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, v2

    .line 305
    .local v1, "roundedBlock":Landroid/graphics/RectF;
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 307
    if-eqz p4, :cond_0

    .line 309
    iget v2, p4, Landroid/graphics/PointF;->x:F

    iget v3, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 310
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 311
    .local v2, "clipPath":Landroid/graphics/Path;
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 312
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 313
    iget v3, p4, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    iget v4, p4, Landroid/graphics/PointF;->y:F

    neg-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    .end local v2    # "clipPath":Landroid/graphics/Path;
    :cond_0
    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 316
    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 317
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 318
    return-void
.end method


# virtual methods
.method adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "trackThicknessFraction"    # F
    .param p4, "isShowing"    # Z
    .param p5, "isHiding"    # Z

    .line 93
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    .line 94
    iget-object v4, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v4, v4, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    int-to-float v4, v4

    .line 97
    .local v4, "trackSize":F
    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 98
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v6, v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    div-float/2addr v8, v7

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v6, v8

    .line 97
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    iget-object v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean v5, v5, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_0

    .line 103
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 108
    :cond_0
    iget v5, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    div-float/2addr v5, v7

    .line 109
    .local v5, "halfTrackLength":F
    div-float v10, v4, v7

    .line 110
    .local v10, "halfTrackSize":F
    neg-float v11, v5

    neg-float v12, v10

    invoke-virtual {v1, v11, v12, v5, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 113
    iget-object v11, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v11, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v11, v11, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    const/4 v12, 0x2

    div-int/2addr v11, v12

    iget-object v13, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v13, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v13, v13, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackCornerRadius:I

    const/4 v14, 0x1

    if-ne v11, v13, :cond_1

    move v11, v14

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->useStrokeCap:Z

    .line 114
    iget-object v11, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v11, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v11, v11, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    int-to-float v11, v11

    mul-float/2addr v11, v3

    iput v11, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    .line 115
    iget-object v11, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v11, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v11, v11, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    div-int/2addr v11, v12

    iget-object v13, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v13, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v13, v13, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackCornerRadius:I

    .line 116
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v3

    iput v11, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedCornerRadius:F

    .line 119
    const/4 v11, 0x3

    if-nez p4, :cond_2

    if-eqz p5, :cond_7

    .line 121
    :cond_2
    if-eqz p4, :cond_3

    iget-object v13, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v13, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v13, v13, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->showAnimationBehavior:I

    if-eq v13, v12, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    iget-object v12, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v12, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v12, v12, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hideAnimationBehavior:I

    if-ne v12, v14, :cond_5

    .line 123
    :cond_4
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 126
    :cond_5
    if-nez p4, :cond_6

    if-eqz p5, :cond_7

    iget-object v6, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v6, v6, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hideAnimationBehavior:I

    if-eq v6, v11, :cond_7

    .line 127
    :cond_6
    iget-object v6, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v6, v6, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    int-to-float v6, v6

    sub-float v12, v8, v3

    mul-float/2addr v6, v12

    div-float/2addr v6, v7

    invoke-virtual {v1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    :cond_7
    if-eqz p5, :cond_8

    iget-object v6, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v6, v6, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hideAnimationBehavior:I

    if-ne v6, v11, :cond_8

    .line 132
    iput v3, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    goto :goto_1

    .line 134
    :cond_8
    iput v8, v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->totalTrackLengthFraction:F

    .line 136
    :goto_1
    return-void
.end method

.method drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "color"    # I
    .param p4, "drawableAlpha"    # I

    .line 270
    invoke-static {p3, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v0

    .line 271
    .local v0, "paintColor":I
    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 273
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 274
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    new-instance v5, Landroid/graphics/PointF;

    iget v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->trackLength:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->displayedTrackThickness:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    int-to-float v6, v1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    int-to-float v7, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;FF)V

    .line 282
    :cond_0
    return-void
.end method

.method fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "activeIndicator"    # Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;
    .param p4, "drawableAlpha"    # I

    .line 144
    iget v0, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    invoke-static {v0, p4}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v0

    .line 145
    .local v0, "color":I
    iget v4, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    iget v5, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    iget v7, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    iget v8, p3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->gapSize:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 153
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

    .line 164
    invoke-static {p5, p6}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result p5

    .line 165
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p7

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 166
    return-void
.end method

.method getPreferredHeight()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackThickness:I

    return v0
.end method

.method getPreferredWidth()I
    .locals 1

    .line 67
    const/4 v0, -0x1

    return v0
.end method
