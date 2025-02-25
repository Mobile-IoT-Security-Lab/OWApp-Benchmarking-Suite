.class public final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "MultiBrowseCarouselStrategy.java"


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final SMALL_COUNTS:[I


# instance fields
.field private keylineCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    .line 52
    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    return-void
.end method


# virtual methods
.method ensureArrangementFitsItemCount(Lcom/google/android/material/carousel/Arrangement;I)Z
    .locals 4
    .param p1, "arrangement"    # Lcom/google/android/material/carousel/Arrangement;
    .param p2, "carouselItemCount"    # I

    .line 161
    invoke-virtual {p1}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p2

    .line 162
    .local v0, "keylineSurplus":I
    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget v2, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-gtz v2, :cond_0

    iget v2, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-le v2, v1, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 165
    .local v2, "changed":Z
    :goto_0
    if-lez v0, :cond_4

    .line 166
    iget v3, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v3, :cond_2

    .line 167
    iget v3, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    sub-int/2addr v3, v1

    iput v3, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    goto :goto_1

    .line 168
    :cond_2
    iget v3, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-le v3, v1, :cond_3

    .line 170
    iget v3, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    sub-int/2addr v3, v1

    iput v3, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 174
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 177
    :cond_4
    return v2
.end method

.method onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 27
    .param p1, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p2, "child"    # Landroid/view/View;

    .line 61
    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v1

    int-to-float v1, v1

    .line 62
    .local v1, "availableSpace":F
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v2

    int-to-float v1, v2

    .line 66
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67
    .local v11, "childLayoutParams":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    iget v2, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    iget v3, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 68
    .local v2, "childMargins":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    .line 70
    .local v3, "measuredChildSize":F
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    iget v4, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget v5, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    int-to-float v2, v4

    .line 72
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v3, v4

    move v12, v2

    move v13, v3

    goto :goto_0

    .line 70
    :cond_1
    move v12, v2

    move v13, v3

    .line 75
    .end local v2    # "childMargins":F
    .end local v3    # "measuredChildSize":F
    .local v12, "childMargins":F
    .local v13, "measuredChildSize":F
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getSmallItemSizeMin()F

    move-result v2

    add-float v14, v2, v12

    .line 76
    .local v14, "smallChildSizeMin":F
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getSmallItemSizeMax()F

    move-result v2

    add-float/2addr v2, v12

    .line 77
    .local v2, "smallChildSizeMax":F
    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 79
    .end local v2    # "smallChildSizeMax":F
    .local v15, "smallChildSizeMax":F
    add-float v2, v13, v12

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v16

    .line 84
    .local v16, "targetLargeChildSize":F
    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v13, v2

    add-float/2addr v2, v12

    add-float v3, v14, v12

    add-float v4, v15, v12

    .line 85
    invoke-static {v2, v3, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v17

    .line 89
    .local v17, "targetSmallChildSize":F
    add-float v2, v16, v17

    const/high16 v3, 0x40000000    # 2.0f

    div-float v18, v2, v3

    .line 96
    .local v18, "targetMediumChildSize":F
    sget-object v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    .line 97
    .local v2, "smallCounts":[I
    mul-float/2addr v3, v14

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    .line 101
    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v3

    move-object v2, v3

    .line 104
    :cond_2
    sget-object v3, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 105
    .local v3, "mediumCounts":[I
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 106
    invoke-static {v2}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->doubleCounts([I)[I

    move-result-object v2

    .line 107
    invoke-static {v3}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->doubleCounts([I)[I

    move-result-object v3

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto :goto_1

    .line 105
    :cond_3
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 112
    .end local v2    # "smallCounts":[I
    .end local v3    # "mediumCounts":[I
    .local v19, "smallCounts":[I
    .local v20, "mediumCounts":[I
    :goto_1
    nop

    .line 114
    invoke-static/range {v20 .. v20}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v18

    sub-float v2, v1, v2

    .line 115
    invoke-static/range {v19 .. v19}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v15

    sub-float v21, v2, v3

    .line 116
    .local v21, "minAvailableLargeSpace":F
    div-float v2, v21, v16

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v10, v2

    .line 117
    .local v10, "largeCountMin":I
    div-float v2, v1, v16

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v9, v2

    .line 118
    .local v9, "largeCountMax":I
    sub-int v2, v9, v10

    add-int/2addr v2, v5

    new-array v8, v2, [I

    .line 119
    .local v8, "largeCounts":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    array-length v3, v8

    if-ge v2, v3, :cond_4

    .line 120
    sub-int v3, v9, v2

    aput v3, v8, v2

    .line 119
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 123
    .end local v2    # "i":I
    :cond_4
    move v2, v1

    move/from16 v3, v17

    move v4, v14

    move v5, v15

    move-object/from16 v6, v19

    move/from16 v7, v18

    move-object/from16 v22, v8

    .end local v8    # "largeCounts":[I
    .local v22, "largeCounts":[I
    move-object/from16 v8, v20

    move/from16 v23, v9

    .end local v9    # "largeCountMax":I
    .local v23, "largeCountMax":I
    move/from16 v9, v16

    move/from16 v24, v10

    .end local v10    # "largeCountMin":I
    .local v24, "largeCountMin":I
    move-object/from16 v10, v22

    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v10

    .line 134
    .local v10, "arrangement":Lcom/google/android/material/carousel/Arrangement;
    invoke-virtual {v10}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    .line 136
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->ensureArrangementFitsItemCount(Lcom/google/android/material/carousel/Arrangement;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 139
    iget v2, v10, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    filled-new-array {v2}, [I

    move-result-object v6

    iget v2, v10, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    filled-new-array {v2}, [I

    move-result-object v8

    iget v2, v10, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    filled-new-array {v2}, [I

    move-result-object v25

    .line 140
    move v2, v1

    move/from16 v3, v17

    move v4, v14

    move v5, v15

    move/from16 v7, v18

    move/from16 v9, v16

    move-object/from16 v26, v10

    .end local v10    # "arrangement":Lcom/google/android/material/carousel/Arrangement;
    .local v26, "arrangement":Lcom/google/android/material/carousel/Arrangement;
    move-object/from16 v10, v25

    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v10

    .end local v26    # "arrangement":Lcom/google/android/material/carousel/Arrangement;
    .restart local v10    # "arrangement":Lcom/google/android/material/carousel/Arrangement;
    goto :goto_3

    .line 136
    :cond_5
    move-object/from16 v26, v10

    .line 152
    :goto_3
    nop

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 157
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v3

    .line 152
    invoke-static {v2, v12, v1, v10, v3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v2

    return-object v2
.end method

.method shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 2
    .param p1, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p2, "oldItemCount"    # I

    .line 182
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    if-ge p2, v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    if-lt p2, v0, :cond_2

    .line 183
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0
.end method
