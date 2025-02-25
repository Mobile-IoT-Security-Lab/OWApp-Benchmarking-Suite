.class final Lcom/google/android/material/carousel/CarouselStrategyHelper;
.super Ljava/lang/Object;
.source "CarouselStrategyHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addEnd(FFI)F
    .locals 2
    .param p0, "startKeylinePos"    # F
    .param p1, "itemSize"    # F
    .param p2, "count"    # I

    .line 266
    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method static addStart(FFI)F
    .locals 1
    .param p0, "start"    # F
    .param p1, "itemSize"    # F
    .param p2, "count"    # I

    .line 255
    if-lez p2, :cond_0

    .line 256
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    add-float/2addr v0, p0

    return v0

    .line 258
    :cond_0
    return p0
.end method

.method static createCenterAlignedKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;
    .locals 27
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "childHorizontalMargins"    # F
    .param p2, "availableSpace"    # F
    .param p3, "arrangement"    # Lcom/google/android/material/carousel/Arrangement;

    .line 138
    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 139
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    move-result v3

    add-float/2addr v3, v0

    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 141
    .local v3, "extraSmallChildWidth":F
    const/4 v4, 0x0

    .line 142
    .local v4, "start":F
    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v3, v5

    sub-float v6, v4, v6

    .line 145
    .local v6, "extraSmallHeadCenterX":F
    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    invoke-static {v4, v7, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v7

    .line 146
    .local v7, "halfSmallStartCenterX":F
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    int-to-float v9, v9

    div-float/2addr v9, v5

    float-to-double v9, v9

    .line 150
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 147
    invoke-static {v7, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    move-result v8

    .line 151
    .local v8, "halfSmallEndCenterX":F
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 152
    invoke-static {v4, v8, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    move-result v4

    .line 156
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    invoke-static {v4, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v9

    .line 157
    .local v9, "halfMediumStartCenterX":F
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v11, v11

    div-float/2addr v11, v5

    float-to-double v11, v11

    .line 161
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 158
    invoke-static {v9, v10, v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    move-result v10

    .line 162
    .local v10, "halfMediumEndCenterX":F
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 163
    invoke-static {v4, v10, v11, v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    move-result v4

    .line 166
    iget v11, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    invoke-static {v4, v11, v12}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v11

    .line 167
    .local v11, "largeStartCenterX":F
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 168
    invoke-static {v11, v12, v13}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    move-result v12

    .line 169
    .local v12, "largeEndCenterX":F
    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 170
    invoke-static {v4, v12, v13, v14}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    move-result v4

    .line 172
    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 173
    invoke-static {v4, v13, v14}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v15

    .line 174
    .local v15, "secondHalfMediumStartCenterX":F
    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v14, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v14, v14

    div-float/2addr v14, v5

    move/from16 v19, v6

    .end local v6    # "extraSmallHeadCenterX":F
    .local v19, "extraSmallHeadCenterX":F
    float-to-double v5, v14

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 175
    invoke-static {v15, v13, v5}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    move-result v5

    .line 179
    .local v5, "secondHalfMediumEndCenterX":F
    iget v6, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 180
    invoke-static {v4, v5, v6, v13}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    move-result v4

    .line 183
    iget v6, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 184
    invoke-static {v4, v6, v13}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v6

    .line 186
    .local v6, "secondHalfSmallStartCenterX":F
    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v3, v13

    add-float/2addr v14, v1

    .line 188
    .local v14, "extraSmallTailCenterX":F
    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 189
    invoke-static {v3, v13, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v13

    .line 190
    .local v13, "extraSmallMask":F
    move/from16 v20, v4

    .end local v4    # "start":F
    .local v20, "start":F
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    move/from16 v21, v5

    .end local v5    # "secondHalfMediumEndCenterX":F
    .local v21, "secondHalfMediumEndCenterX":F
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 191
    invoke-static {v4, v5, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v4

    .line 193
    .local v4, "smallMask":F
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    move/from16 v22, v8

    .end local v8    # "halfSmallEndCenterX":F
    .local v22, "halfSmallEndCenterX":F
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 194
    invoke-static {v5, v8, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v5

    .line 196
    .local v5, "mediumMask":F
    const/4 v8, 0x0

    .line 198
    .local v8, "largeMask":F
    new-instance v0, Lcom/google/android/material/carousel/KeylineState$Builder;

    move/from16 v23, v10

    .end local v10    # "halfMediumEndCenterX":F
    .local v23, "halfMediumEndCenterX":F
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-direct {v0, v10, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 200
    move/from16 v10, v19

    .end local v19    # "extraSmallHeadCenterX":F
    .local v10, "extraSmallHeadCenterX":F
    invoke-virtual {v0, v10, v13, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    .line 201
    .local v0, "builder":Lcom/google/android/material/carousel/KeylineState$Builder;
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v1, :cond_0

    .line 202
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    move/from16 v19, v10

    .end local v10    # "extraSmallHeadCenterX":F
    .restart local v19    # "extraSmallHeadCenterX":F
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    int-to-float v10, v10

    const/high16 v16, 0x40000000    # 2.0f

    div-float v10, v10, v16

    move/from16 v24, v12

    move/from16 v16, v13

    .end local v12    # "largeEndCenterX":F
    .end local v13    # "extraSmallMask":F
    .local v16, "extraSmallMask":F
    .local v24, "largeEndCenterX":F
    float-to-double v12, v10

    .line 206
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v10, v12

    .line 202
    invoke-virtual {v0, v7, v4, v1, v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    goto :goto_0

    .line 201
    .end local v16    # "extraSmallMask":F
    .end local v19    # "extraSmallHeadCenterX":F
    .end local v24    # "largeEndCenterX":F
    .restart local v10    # "extraSmallHeadCenterX":F
    .restart local v12    # "largeEndCenterX":F
    .restart local v13    # "extraSmallMask":F
    :cond_0
    move/from16 v19, v10

    move/from16 v24, v12

    move/from16 v16, v13

    .line 208
    .end local v10    # "extraSmallHeadCenterX":F
    .end local v12    # "largeEndCenterX":F
    .end local v13    # "extraSmallMask":F
    .restart local v16    # "extraSmallMask":F
    .restart local v19    # "extraSmallHeadCenterX":F
    .restart local v24    # "largeEndCenterX":F
    :goto_0
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-lez v1, :cond_1

    .line 209
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v10, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    float-to-double v12, v10

    .line 213
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v10, v12

    .line 209
    invoke-virtual {v0, v9, v5, v1, v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 216
    :cond_1
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    const/16 v18, 0x1

    move/from16 v12, v16

    .end local v16    # "extraSmallMask":F
    .local v12, "extraSmallMask":F
    move-object v13, v0

    move/from16 v25, v7

    move v7, v14

    .end local v14    # "extraSmallTailCenterX":F
    .local v7, "extraSmallTailCenterX":F
    .local v25, "halfSmallStartCenterX":F
    move v14, v11

    move/from16 v26, v9

    move v9, v15

    .end local v15    # "secondHalfMediumStartCenterX":F
    .local v9, "secondHalfMediumStartCenterX":F
    .local v26, "halfMediumStartCenterX":F
    move v15, v8

    move/from16 v16, v1

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 219
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-lez v1, :cond_2

    .line 220
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v10, v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    float-to-double v13, v10

    .line 224
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v10, v13

    .line 220
    invoke-virtual {v0, v9, v5, v1, v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 227
    :cond_2
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v1, :cond_3

    .line 228
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    int-to-float v10, v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    float-to-double v13, v10

    .line 232
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v10, v13

    .line 228
    invoke-virtual {v0, v6, v4, v1, v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 235
    :cond_3
    invoke-virtual {v0, v7, v12, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    return-object v1
.end method

.method static createKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "childMargins"    # F
    .param p2, "availableSpace"    # F
    .param p3, "arrangement"    # Lcom/google/android/material/carousel/Arrangement;
    .param p4, "alignment"    # I

    .line 53
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 54
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createCenterAlignedKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createLeftAlignedKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.method static createLeftAlignedKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;
    .locals 21
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "childHorizontalMargins"    # F
    .param p2, "availableSpace"    # F
    .param p3, "arrangement"    # Lcom/google/android/material/carousel/Arrangement;

    .line 75
    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 76
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getExtraSmallSize(Landroid/content/Context;)F

    move-result v3

    add-float/2addr v3, v0

    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 78
    .local v3, "extraSmallChildWidth":F
    const/4 v4, 0x0

    .line 79
    .local v4, "start":F
    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v3, v5

    sub-float v6, v4, v6

    .line 81
    .local v6, "extraSmallHeadCenterX":F
    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    invoke-static {v4, v7, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v7

    .line 82
    .local v7, "largeStartCenterX":F
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 83
    invoke-static {v7, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addEnd(FFI)F

    move-result v8

    .line 84
    .local v8, "largeEndCenterX":F
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 85
    invoke-static {v4, v8, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    move-result v4

    .line 87
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    invoke-static {v4, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v15

    .line 88
    .local v15, "mediumCenterX":F
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 89
    invoke-static {v4, v15, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->updateCurPosition(FFFI)F

    move-result v4

    .line 91
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    invoke-static {v4, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->addStart(FFI)F

    move-result v14

    .line 93
    .local v14, "smallStartCenterX":F
    div-float v5, v3, v5

    add-float/2addr v5, v1

    .line 95
    .local v5, "extraSmallTailCenterX":F
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 96
    invoke-static {v3, v9, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v13

    .line 97
    .local v13, "extraSmallMask":F
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 98
    invoke-static {v9, v10, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v12

    .line 100
    .local v12, "smallMask":F
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    .line 101
    invoke-static {v9, v10, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v11

    .line 103
    .local v11, "mediumMask":F
    const/16 v16, 0x0

    .line 105
    .local v16, "largeMask":F
    new-instance v9, Lcom/google/android/material/carousel/KeylineState$Builder;

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-direct {v9, v10, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 107
    invoke-virtual {v9, v6, v13, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v9

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v0, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 108
    const/16 v17, 0x1

    move/from16 v18, v10

    move v10, v7

    move/from16 v19, v11

    .end local v11    # "mediumMask":F
    .local v19, "mediumMask":F
    move/from16 v11, v16

    move/from16 v20, v12

    .end local v12    # "smallMask":F
    .local v20, "smallMask":F
    move/from16 v12, v18

    move v1, v13

    .end local v13    # "extraSmallMask":F
    .local v1, "extraSmallMask":F
    move v13, v0

    move v0, v14

    .end local v14    # "smallStartCenterX":F
    .local v0, "smallStartCenterX":F
    move/from16 v14, v17

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v9

    .line 110
    .local v9, "builder":Lcom/google/android/material/carousel/KeylineState$Builder;
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-lez v10, :cond_0

    .line 111
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    move/from16 v11, v19

    .end local v19    # "mediumMask":F
    .restart local v11    # "mediumMask":F
    invoke-virtual {v9, v15, v11, v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    goto :goto_0

    .line 110
    .end local v11    # "mediumMask":F
    .restart local v19    # "mediumMask":F
    :cond_0
    move/from16 v11, v19

    .line 113
    .end local v19    # "mediumMask":F
    .restart local v11    # "mediumMask":F
    :goto_0
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v10, :cond_1

    .line 114
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    move/from16 v13, v20

    .end local v20    # "smallMask":F
    .local v13, "smallMask":F
    invoke-virtual {v9, v0, v13, v10, v12}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    goto :goto_1

    .line 113
    .end local v13    # "smallMask":F
    .restart local v20    # "smallMask":F
    :cond_1
    move/from16 v13, v20

    .line 117
    .end local v20    # "smallMask":F
    .restart local v13    # "smallMask":F
    :goto_1
    invoke-virtual {v9, v5, v1, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 118
    invoke-virtual {v9}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v10

    return-object v10
.end method

.method static getExtraSmallSize(Landroid/content/Context;)F
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method static getSmallSizeMax(Landroid/content/Context;)F
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method static getSmallSizeMin(Landroid/content/Context;)F
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method static maxValue([I)I
    .locals 4
    .param p0, "array"    # [I

    .line 240
    const/high16 v0, -0x80000000

    .line 241
    .local v0, "largest":I
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 242
    .local v3, "j":I
    if-le v3, v0, :cond_0

    .line 243
    move v0, v3

    .line 241
    .end local v3    # "j":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_1
    return v0
.end method

.method static updateCurPosition(FFFI)F
    .locals 1
    .param p0, "curPosition"    # F
    .param p1, "lastEndKeyline"    # F
    .param p2, "itemSize"    # F
    .param p3, "count"    # I

    .line 275
    if-lez p3, :cond_0

    .line 276
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    add-float/2addr v0, p1

    return v0

    .line 278
    :cond_0
    return p0
.end method
