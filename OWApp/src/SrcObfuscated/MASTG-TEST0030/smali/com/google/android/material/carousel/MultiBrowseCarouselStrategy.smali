.class public final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "MultiBrowseCarouselStrategy.java"


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final MEDIUM_COUNTS_COMPACT:[I

.field private static final SMALL_COUNTS:[I


# instance fields
.field private final forceCompactArrangement:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    .line 51
    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 52
    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS_COMPACT:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>(Z)V

    .line 63
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "forceCompactArrangement"    # Z

    .line 74
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 75
    iput-boolean p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->forceCompactArrangement:Z

    .line 76
    return-void
.end method


# virtual methods
.method onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 23
    .param p1, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p2, "child"    # Landroid/view/View;

    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v0

    int-to-float v0, v0

    .line 82
    .local v0, "availableSpace":F
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v1

    int-to-float v0, v1

    .line 86
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 87
    .local v10, "childLayoutParams":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    iget v1, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    iget v2, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 88
    .local v1, "childMargins":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 90
    .local v2, "measuredChildSize":F
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    iget v3, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget v4, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    int-to-float v1, v3

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v2, v3

    move v11, v1

    move v12, v2

    goto :goto_0

    .line 90
    :cond_1
    move v11, v1

    move v12, v2

    .line 95
    .end local v1    # "childMargins":F
    .end local v2    # "measuredChildSize":F
    .local v11, "childMargins":F
    .local v12, "measuredChildSize":F
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMin(Landroid/content/Context;)F

    move-result v1

    add-float v13, v1, v11

    .line 96
    .local v13, "smallChildSizeMin":F
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMax(Landroid/content/Context;)F

    move-result v1

    add-float v14, v1, v11

    .line 98
    .local v14, "smallChildSizeMax":F
    add-float v1, v12, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 103
    .local v15, "targetLargeChildSize":F
    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, v12, v1

    add-float/2addr v1, v11

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMin(Landroid/content/Context;)F

    move-result v2

    add-float/2addr v2, v11

    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMax(Landroid/content/Context;)F

    move-result v3

    add-float/2addr v3, v11

    .line 104
    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v16

    .line 108
    .local v16, "targetSmallChildSize":F
    add-float v1, v15, v16

    const/high16 v2, 0x40000000    # 2.0f

    div-float v17, v1, v2

    .line 114
    .local v17, "targetMediumChildSize":F
    sget-object v18, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    .line 115
    .local v18, "smallCounts":[I
    move-object/from16 v9, p0

    iget-boolean v1, v9, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->forceCompactArrangement:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS_COMPACT:[I

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    :goto_1
    move-object v7, v1

    .line 118
    .local v7, "mediumCounts":[I
    nop

    .line 120
    invoke-static {v7}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v17

    sub-float v1, v0, v1

    .line 121
    invoke-static/range {v18 .. v18}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v14

    sub-float v19, v1, v2

    .line 122
    .local v19, "minAvailableLargeSpace":F
    div-float v1, v19, v15

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v8, v1

    .line 123
    .local v8, "largeCountMin":I
    div-float v1, v0, v15

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v6, v1

    .line 124
    .local v6, "largeCountMax":I
    sub-int v1, v6, v8

    add-int/lit8 v1, v1, 0x1

    new-array v5, v1, [I

    .line 125
    .local v5, "largeCounts":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    array-length v2, v5

    if-ge v1, v2, :cond_3

    .line 126
    sub-int v2, v6, v1

    aput v2, v5, v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 129
    .end local v1    # "i":I
    :cond_3
    move v1, v0

    move/from16 v2, v16

    move v3, v13

    move v4, v14

    move-object/from16 v20, v5

    .end local v5    # "largeCounts":[I
    .local v20, "largeCounts":[I
    move-object/from16 v5, v18

    move/from16 v21, v6

    .end local v6    # "largeCountMax":I
    .local v21, "largeCountMax":I
    move/from16 v6, v17

    move/from16 v22, v8

    .end local v8    # "largeCountMin":I
    .local v22, "largeCountMin":I
    move v8, v15

    move-object/from16 v9, v20

    invoke-static/range {v1 .. v9}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v1

    .line 140
    .local v1, "arrangement":Lcom/google/android/material/carousel/Arrangement;
    nop

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 140
    invoke-static {v2, v11, v0, v1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createLeftAlignedKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v2

    return-object v2
.end method
