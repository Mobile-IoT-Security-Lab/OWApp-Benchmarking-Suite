.class public Lcom/google/android/material/carousel/HeroCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "HeroCarouselStrategy.java"


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final SMALL_COUNTS:[I


# instance fields
.field private keylineCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    .line 49
    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    return-void
.end method


# virtual methods
.method onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 27
    .param p1, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p2, "child"    # Landroid/view/View;

    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v0

    .line 59
    .local v0, "availableSpace":I
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v0

    .line 63
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 64
    .local v1, "childLayoutParams":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 66
    .local v2, "childMargins":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 68
    .local v3, "measuredChildSize":F
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 69
    iget v4, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget v5, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    int-to-float v2, v4

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    .line 73
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/HeroCarouselStrategy;->getSmallItemSizeMin()F

    move-result v4

    add-float/2addr v4, v2

    .line 74
    .local v4, "smallChildSizeMin":F
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/HeroCarouselStrategy;->getSmallItemSizeMax()F

    move-result v5

    add-float/2addr v5, v2

    .line 76
    .local v5, "smallChildSizeMax":F
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 78
    .end local v5    # "smallChildSizeMax":F
    .local v14, "smallChildSizeMax":F
    add-float v5, v3, v2

    int-to-float v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 82
    .local v15, "targetLargeChildSize":F
    const/high16 v5, 0x40400000    # 3.0f

    div-float v5, v3, v5

    add-float/2addr v5, v2

    add-float v6, v4, v2

    add-float v7, v14, v2

    .line 83
    invoke-static {v5, v6, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v16

    .line 87
    .local v16, "targetSmallChildSize":F
    add-float v5, v15, v16

    const/high16 v6, 0x40000000    # 2.0f

    div-float v17, v5, v6

    .line 89
    .local v17, "targetMediumChildSize":F
    sget-object v5, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    .line 90
    .local v5, "smallCounts":[I
    int-to-float v7, v0

    mul-float/2addr v6, v4

    cmpg-float v6, v7, v6

    const/16 v18, 0x0

    if-gez v6, :cond_2

    .line 91
    filled-new-array/range {v18 .. v18}, [I

    move-result-object v6

    move-object v5, v6

    move-object/from16 v19, v5

    goto :goto_0

    .line 90
    :cond_2
    move-object/from16 v19, v5

    .line 96
    .end local v5    # "smallCounts":[I
    .local v19, "smallCounts":[I
    :goto_0
    int-to-float v5, v0

    sget-object v6, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    invoke-static {v6}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v14

    sub-float v20, v5, v6

    .line 97
    .local v20, "minAvailableLargeSpace":F
    div-float v5, v20, v15

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v13, v5

    .line 98
    .local v13, "largeCountMin":I
    int-to-float v5, v0

    div-float/2addr v5, v15

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v12, v5

    .line 99
    .local v12, "largeCountMax":I
    sub-int v5, v12, v13

    const/4 v11, 0x1

    add-int/2addr v5, v11

    new-array v10, v5, [I

    .line 100
    .local v10, "largeCounts":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v6, v10

    if-ge v5, v6, :cond_3

    .line 101
    add-int v6, v13, v5

    aput v6, v10, v5

    .line 100
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 103
    .end local v5    # "i":I
    :cond_3
    nop

    .line 104
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v5

    if-ne v5, v11, :cond_4

    move v5, v11

    goto :goto_2

    :cond_4
    move/from16 v5, v18

    :goto_2
    move/from16 v21, v5

    .line 105
    .local v21, "isCenterAligned":Z
    int-to-float v5, v0

    .line 111
    if-eqz v21, :cond_5

    .line 112
    invoke-static/range {v19 .. v19}, Lcom/google/android/material/carousel/HeroCarouselStrategy;->doubleCounts([I)[I

    move-result-object v6

    move-object v9, v6

    goto :goto_3

    .line 113
    :cond_5
    move-object/from16 v9, v19

    .line 115
    :goto_3
    if-eqz v21, :cond_6

    .line 116
    sget-object v6, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    invoke-static {v6}, Lcom/google/android/material/carousel/HeroCarouselStrategy;->doubleCounts([I)[I

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_4

    .line 117
    :cond_6
    sget-object v6, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    move-object/from16 v22, v6

    .line 106
    :goto_4
    move/from16 v6, v16

    move v7, v4

    move v8, v14

    move-object/from16 v23, v10

    .end local v10    # "largeCounts":[I
    .local v23, "largeCounts":[I
    move/from16 v10, v17

    move/from16 v24, v11

    move-object/from16 v11, v22

    move/from16 v22, v12

    .end local v12    # "largeCountMax":I
    .local v22, "largeCountMax":I
    move v12, v15

    move/from16 v25, v13

    .end local v13    # "largeCountMin":I
    .local v25, "largeCountMin":I
    move-object/from16 v13, v23

    invoke-static/range {v5 .. v13}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v26

    .line 121
    .local v26, "arrangement":Lcom/google/android/material/carousel/Arrangement;
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    move-result v5

    move-object/from16 v13, p0

    iput v5, v13, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    .line 124
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v6

    if-le v5, v6, :cond_7

    .line 125
    const/16 v21, 0x0

    .line 126
    int-to-float v5, v0

    sget-object v11, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 127
    move/from16 v6, v16

    move v7, v4

    move v8, v14

    move-object/from16 v9, v19

    move/from16 v10, v17

    move v12, v15

    move-object/from16 v13, v23

    invoke-static/range {v5 .. v13}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v26

    move-object/from16 v5, v26

    goto :goto_5

    .line 124
    :cond_7
    move-object/from16 v5, v26

    .line 139
    .end local v26    # "arrangement":Lcom/google/android/material/carousel/Arrangement;
    .local v5, "arrangement":Lcom/google/android/material/carousel/Arrangement;
    :goto_5
    nop

    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    int-to-float v7, v0

    .line 144
    if-eqz v21, :cond_8

    .line 145
    move/from16 v8, v24

    goto :goto_6

    .line 146
    :cond_8
    move/from16 v8, v18

    .line 139
    :goto_6
    invoke-static {v6, v2, v7, v5, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v6

    return-object v6
.end method

.method shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 3
    .param p1, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p2, "oldItemCount"    # I

    .line 151
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    if-ge p2, v0, :cond_0

    .line 152
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    if-ge v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    if-lt p2, v0, :cond_2

    .line 153
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    if-ge v0, v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 151
    :goto_0
    return v1
.end method
