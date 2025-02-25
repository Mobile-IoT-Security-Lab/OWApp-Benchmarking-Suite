.class public final Lcom/google/android/material/carousel/UncontainedCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "UncontainedCarouselStrategy.java"


# static fields
.field private static final MEDIUM_LARGE_ITEM_PERCENTAGE_THRESHOLD:F = 0.85f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 52
    return-void
.end method

.method private calculateMediumChildSize(FFF)F
    .locals 2
    .param p1, "mediumChildSize"    # F
    .param p2, "largeChildSize"    # F
    .param p3, "remainingSpace"    # F

    .line 131
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 133
    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v0, p2

    .line 138
    .local v0, "largeItemThreshold":F
    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 141
    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v1, p3

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 146
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 147
    return p1
.end method

.method private createCenterAlignedKeylineState(FFFIFFF)Lcom/google/android/material/carousel/KeylineState;
    .locals 19
    .param p1, "availableSpace"    # F
    .param p2, "childMargins"    # F
    .param p3, "largeSize"    # F
    .param p4, "largeCount"    # I
    .param p5, "mediumSize"    # F
    .param p6, "xSmallSize"    # F
    .param p7, "remainingSpace"    # F

    .line 158
    move/from16 v0, p2

    move/from16 v7, p3

    move/from16 v8, p5

    move/from16 v1, p6

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 160
    .end local p6    # "xSmallSize":F
    .local v9, "xSmallSize":F
    invoke-static {v9, v7, v0}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v10

    .line 161
    .local v10, "extraSmallMask":F
    invoke-static {v8, v7, v0}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v11

    .line 162
    .local v11, "mediumMask":F
    const/4 v12, 0x0

    .line 164
    .local v12, "largeMask":F
    const/4 v1, 0x0

    .line 166
    .local v1, "start":F
    add-float v2, v1, p7

    const/high16 v13, 0x40000000    # 2.0f

    div-float v3, v8, v13

    sub-float v14, v2, v3

    .line 167
    .local v14, "firstMediumCenterX":F
    div-float v2, v8, v13

    add-float/2addr v2, v14

    .line 168
    .end local v1    # "start":F
    .local v2, "start":F
    div-float v1, v8, v13

    sub-float v1, v14, v1

    div-float v3, v9, v13

    sub-float v15, v1, v3

    .line 170
    .local v15, "extraSmallHeadCenterX":F
    div-float v1, v7, v13

    add-float v16, v2, v1

    .line 171
    .local v16, "largeStartCenterX":F
    move/from16 v6, p4

    int-to-float v1, v6

    mul-float/2addr v1, v7

    add-float v17, v2, v1

    .line 173
    .end local v2    # "start":F
    .local v17, "start":F
    new-instance v1, Lcom/google/android/material/carousel/KeylineState$Builder;

    move/from16 v5, p1

    invoke-direct {v1, v7, v5}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 175
    invoke-virtual {v1, v15, v10, v9}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v1

    .line 176
    const/4 v4, 0x0

    invoke-virtual {v1, v14, v11, v8, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v1

    .line 177
    const/16 v18, 0x1

    move/from16 v2, v16

    move v3, v12

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v1

    .line 179
    .local v1, "builder":Lcom/google/android/material/carousel/KeylineState$Builder;
    div-float v2, v8, v13

    add-float v2, v17, v2

    .line 180
    .local v2, "secondMediumCenterX":F
    add-float v17, v17, v8

    .line 181
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v11, v8, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 184
    div-float v3, v9, v13

    add-float v3, v17, v3

    .line 185
    .local v3, "xSmallCenterX":F
    invoke-virtual {v1, v3, v10, v9}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 186
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    return-object v4
.end method

.method private createLeftAlignedKeylineState(Landroid/content/Context;FFFIFIF)Lcom/google/android/material/carousel/KeylineState;
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "childMargins"    # F
    .param p3, "availableSpace"    # F
    .param p4, "largeSize"    # F
    .param p5, "largeCount"    # I
    .param p6, "mediumSize"    # F
    .param p7, "mediumCount"    # I
    .param p8, "xSmallSize"    # F

    .line 198
    move/from16 v0, p2

    move/from16 v7, p4

    move/from16 v8, p6

    move/from16 v1, p8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 202
    .end local p8    # "xSmallSize":F
    .local v9, "xSmallSize":F
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v8

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 203
    .local v10, "leftAnchorSize":F
    invoke-static {v10, v7, v0}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v11

    .line 204
    .local v11, "leftAnchorMask":F
    nop

    .line 205
    invoke-static {v9, v7, v0}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v12

    .line 206
    .local v12, "extraSmallMask":F
    nop

    .line 207
    invoke-static {v8, v7, v0}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v13

    .line 208
    .local v13, "mediumMask":F
    const/4 v14, 0x0

    .line 210
    .local v14, "largeMask":F
    const/4 v1, 0x0

    .line 211
    .local v1, "start":F
    const/high16 v15, 0x40000000    # 2.0f

    div-float v2, v10, v15

    sub-float v6, v1, v2

    .line 213
    .local v6, "leftAnchorCenterX":F
    div-float v16, v7, v15

    .line 214
    .local v16, "largeStartCenterX":F
    move/from16 v5, p5

    int-to-float v2, v5

    mul-float/2addr v2, v7

    add-float v17, v1, v2

    .line 218
    .end local v1    # "start":F
    .local v17, "start":F
    new-instance v1, Lcom/google/android/material/carousel/KeylineState$Builder;

    move/from16 v4, p3

    invoke-direct {v1, v7, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 220
    invoke-virtual {v1, v6, v11, v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v1

    .line 221
    const/16 v18, 0x1

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, p4

    move/from16 v19, v6

    .end local v6    # "leftAnchorCenterX":F
    .local v19, "leftAnchorCenterX":F
    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v1

    .line 228
    .local v1, "builder":Lcom/google/android/material/carousel/KeylineState$Builder;
    if-lez p7, :cond_0

    .line 229
    div-float v2, v8, v15

    add-float v2, v17, v2

    .line 230
    .local v2, "mediumCenterX":F
    add-float v17, v17, v8

    .line 231
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v13, v8, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 234
    .end local v2    # "mediumCenterX":F
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    move-result v2

    div-float/2addr v2, v15

    add-float v2, v17, v2

    .line 235
    .local v2, "xSmallCenterX":F
    invoke-virtual {v1, v2, v12, v9}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 236
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method isContained()Z
    .locals 1

    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 20
    .param p1, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p2, "child"    # Landroid/view/View;

    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 60
    .local v0, "availableSpace":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 61
    .local v10, "childLayoutParams":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    iget v1, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    iget v2, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 62
    .local v1, "childMargins":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 64
    .local v2, "measuredChildSize":F
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    iget v3, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget v4, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    int-to-float v1, v3

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v2, v3

    move v11, v1

    move v12, v2

    goto :goto_1

    .line 64
    :cond_1
    move v11, v1

    move v12, v2

    .line 69
    .end local v1    # "childMargins":F
    .end local v2    # "measuredChildSize":F
    .local v11, "childMargins":F
    .local v12, "measuredChildSize":F
    :goto_1
    add-float v13, v12, v11

    .line 70
    .local v13, "largeChildSize":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    move-result v1

    add-float/2addr v1, v11

    .line 71
    .local v1, "mediumChildSize":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    move-result v2

    add-float v14, v2, v11

    .line 74
    .local v14, "xSmallChildSize":F
    div-float v2, v0, v13

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 75
    .local v15, "largeCount":I
    int-to-float v2, v15

    mul-float/2addr v2, v13

    sub-float v9, v0, v2

    .line 76
    .local v9, "remainingSpace":F
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move/from16 v16, v3

    .line 78
    .local v16, "isCenter":Z
    if-eqz v16, :cond_3

    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v9, v2

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->getSmallItemSizeMin()F

    move-result v2

    add-float v8, v2, v11

    .line 84
    .local v8, "smallChildSizeMin":F
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v9

    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 87
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v17

    .line 91
    .end local v1    # "mediumChildSize":F
    .local v17, "mediumChildSize":F
    move-object/from16 v1, p0

    move v2, v0

    move v3, v11

    move v4, v13

    move v5, v15

    move/from16 v6, v17

    move v7, v14

    move/from16 v18, v8

    .end local v8    # "smallChildSizeMin":F
    .local v18, "smallChildSizeMin":F
    move v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->createCenterAlignedKeylineState(FFFIFFF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    return-object v1

    .line 101
    .end local v17    # "mediumChildSize":F
    .end local v18    # "smallChildSizeMin":F
    .restart local v1    # "mediumChildSize":F
    :cond_3
    const/4 v2, 0x0

    .line 103
    .local v2, "mediumCount":I
    const/4 v3, 0x0

    cmpl-float v3, v9, v3

    if-lez v3, :cond_4

    .line 104
    const/4 v2, 0x1

    move/from16 v17, v2

    goto :goto_3

    .line 103
    :cond_4
    move/from16 v17, v2

    .line 108
    .end local v2    # "mediumCount":I
    .local v17, "mediumCount":I
    :goto_3
    move-object/from16 v8, p0

    invoke-direct {v8, v1, v13, v9}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->calculateMediumChildSize(FFF)F

    move-result v18

    .line 110
    .end local v1    # "mediumChildSize":F
    .local v18, "mediumChildSize":F
    nop

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 110
    move-object/from16 v1, p0

    move v3, v11

    move v4, v0

    move v5, v13

    move v6, v15

    move/from16 v7, v18

    move/from16 v8, v17

    move/from16 v19, v9

    .end local v9    # "remainingSpace":F
    .local v19, "remainingSpace":F
    move v9, v14

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;->createLeftAlignedKeylineState(Landroid/content/Context;FFFIFIF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    return-object v1
.end method
