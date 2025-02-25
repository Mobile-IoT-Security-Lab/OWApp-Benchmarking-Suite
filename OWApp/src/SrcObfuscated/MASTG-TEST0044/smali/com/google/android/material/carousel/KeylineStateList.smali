.class Lcom/google/android/material/carousel/KeylineStateList;
.super Ljava/lang/Object;
.source "KeylineStateList.java"


# static fields
.field private static final NO_INDEX:I = -0x1


# instance fields
.field private final defaultState:Lcom/google/android/material/carousel/KeylineState;

.field private final endShiftRange:F

.field private final endStateSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation
.end field

.field private final endStateStepsInterpolationPoints:[F

.field private final startShiftRange:F

.field private final startStateSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation
.end field

.field private final startStateStepsInterpolationPoints:[F


# direct methods
.method private constructor <init>(Lcom/google/android/material/carousel/KeylineState;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1, "defaultState"    # Lcom/google/android/material/carousel/KeylineState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/KeylineState;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;)V"
        }
    .end annotation

    .line 61
    .local p2, "startStateSteps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    .local p3, "endStateSteps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/android/material/carousel/KeylineStateList;->defaultState:Lcom/google/android/material/carousel/KeylineState;

    .line 63
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    .line 64
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    .line 68
    nop

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    .line 70
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->startShiftRange:F

    .line 71
    nop

    .line 72
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    .line 73
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->endShiftRange:F

    .line 77
    iget v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->startShiftRange:F

    .line 78
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepInterpolationPoints(FLjava/util/List;Z)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->startStateStepsInterpolationPoints:[F

    .line 80
    iget v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->endShiftRange:F

    .line 81
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepInterpolationPoints(FLjava/util/List;Z)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->endStateStepsInterpolationPoints:[F

    .line 82
    return-void
.end method

.method private closestStateStepFromInterpolation(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;
    .locals 3
    .param p2, "interpolation"    # F
    .param p3, "stateStepsInterpolationPoints"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/KeylineState;"
        }
    .end annotation

    .line 264
    .local p1, "stateSteps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    nop

    .line 265
    invoke-static {p1, p2, p3}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepsRange(Ljava/util/List;F[F)[F

    move-result-object v0

    .line 271
    .local v0, "stateStepsRange":[F
    const/4 v1, 0x0

    aget v1, v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 272
    const/4 v1, 0x2

    aget v1, v0, v1

    float-to-int v1, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    return-object v1

    .line 274
    :cond_0
    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-int v1, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    return-object v1
.end method

.method private static findFirstIndexAfterLastFocalKeylineWithMask(Lcom/google/android/material/carousel/KeylineState;F)I
    .locals 3
    .param p0, "state"    # Lcom/google/android/material/carousel/KeylineState;
    .param p1, "mask"    # F

    .line 690
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v0

    .line 691
    .local v0, "focalEndIndex":I
    move v1, v0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 692
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    .line 693
    return v1

    .line 691
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 697
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method private static findFirstNonAnchorKeylineIndex(Lcom/google/android/material/carousel/KeylineState;)I
    .locals 2
    .param p0, "state"    # Lcom/google/android/material/carousel/KeylineState;

    .line 712
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 713
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-boolean v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    if-nez v1, :cond_0

    .line 714
    return v0

    .line 712
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 718
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static findLastIndexBeforeFirstFocalKeylineWithMask(Lcom/google/android/material/carousel/KeylineState;F)I
    .locals 3
    .param p0, "state"    # Lcom/google/android/material/carousel/KeylineState;
    .param p1, "mask"    # F

    .line 701
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 702
    .local v0, "focalStartIndex":I
    move v1, v0

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 703
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    .line 704
    return v1

    .line 702
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 708
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private static findLastNonAnchorKeylineIndex(Lcom/google/android/material/carousel/KeylineState;)I
    .locals 2
    .param p0, "state"    # Lcom/google/android/material/carousel/KeylineState;

    .line 722
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 723
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-boolean v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    if-nez v1, :cond_0

    .line 724
    return v0

    .line 722
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 728
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method static from(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FFF)Lcom/google/android/material/carousel/KeylineStateList;
    .locals 3
    .param p0, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p1, "state"    # Lcom/google/android/material/carousel/KeylineState;
    .param p2, "itemMargins"    # F
    .param p3, "leftOrTopPadding"    # F
    .param p4, "rightOrBottomPadding"    # F

    .line 87
    new-instance v0, Lcom/google/android/material/carousel/KeylineStateList;

    .line 88
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepsStart(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FF)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-static {p0, p1, p2, p4}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepsEnd(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FF)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/material/carousel/KeylineStateList;-><init>(Lcom/google/android/material/carousel/KeylineState;Ljava/util/List;Ljava/util/List;)V

    .line 87
    return-object v0
.end method

.method private static getStateStepInterpolationPoints(FLjava/util/List;Z)[F
    .locals 8
    .param p0, "shiftRange"    # F
    .param p2, "isShiftingLeft"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;Z)[F"
        }
    .end annotation

    .line 307
    .local p1, "stateSteps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 308
    .local v0, "numberOfSteps":I
    new-array v1, v0, [F

    .line 312
    .local v1, "stateStepsInterpolationPoints":[F
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 313
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/KeylineState;

    .line 314
    .local v3, "prevState":Lcom/google/android/material/carousel/KeylineState;
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/KeylineState;

    .line 317
    .local v4, "currState":Lcom/google/android/material/carousel/KeylineState;
    if-eqz p2, :cond_0

    .line 318
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    sub-float/2addr v5, v6

    goto :goto_1

    .line 319
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    sub-float/2addr v5, v6

    :goto_1
    nop

    .line 321
    .local v5, "distanceShifted":F
    div-float v6, v5, p0

    .line 322
    .local v6, "stepProgress":F
    nop

    .line 323
    add-int/lit8 v7, v0, -0x1

    if-ne v2, v7, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v2, -0x1

    aget v7, v1, v7

    add-float/2addr v7, v6

    :goto_2
    aput v7, v1, v2

    .line 312
    .end local v3    # "prevState":Lcom/google/android/material/carousel/KeylineState;
    .end local v4    # "currState":Lcom/google/android/material/carousel/KeylineState;
    .end local v5    # "distanceShifted":F
    .end local v6    # "stepProgress":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 326
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method private static getStateStepsEnd(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FF)Ljava/util/List;
    .locals 25
    .param p0, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p1, "defaultState"    # Lcom/google/android/material/carousel/KeylineState;
    .param p2, "itemMargins"    # F
    .param p3, "rightOrBottomPaddingForKeylineShift"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/Carousel;",
            "Lcom/google/android/material/carousel/KeylineState;",
            "FF)",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation

    .line 540
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .local v3, "steps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineStateList;->findLastNonAnchorKeylineIndex(Lcom/google/android/material/carousel/KeylineState;)I

    move-result v11

    .line 544
    .local v11, "lastNonAnchorKeylineIndex":I
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v4

    :goto_0
    int-to-float v4, v4

    move v12, v4

    .line 549
    .local v12, "carouselSize":F
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/carousel/KeylineStateList;->isLastFocalItemVisibleAtRightOfContainer(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_6

    const/4 v4, -0x1

    if-ne v11, v4, :cond_1

    goto/16 :goto_3

    .line 564
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v15

    .line 565
    .local v15, "start":I
    move/from16 v16, v11

    .line 566
    .local v16, "end":I
    sub-int v10, v16, v15

    .line 567
    .local v10, "numberOfSteps":I
    nop

    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v17, v4, v5

    .line 571
    .local v17, "originalStart":F
    if-gtz v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_2

    .line 575
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    .line 576
    .local v4, "cutoffs":F
    sub-float v5, v17, v4

    .line 577
    invoke-static {v0, v5, v12}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylinesAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;FF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v5

    .line 576
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    return-object v3

    .line 582
    .end local v4    # "cutoffs":F
    :cond_2
    const/4 v4, 0x0

    .line 583
    .restart local v4    # "cutoffs":F
    const/4 v5, 0x0

    move v9, v5

    .local v9, "i":I
    :goto_1
    if-ge v9, v10, :cond_5

    .line 584
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/google/android/material/carousel/KeylineState;

    .line 585
    .local v8, "prevStepState":Lcom/google/android/material/carousel/KeylineState;
    sub-int v7, v16, v9

    .line 586
    .local v7, "itemOrigIndex":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    add-float v18, v4, v5

    .line 590
    .end local v4    # "cutoffs":F
    .local v18, "cutoffs":F
    const/4 v4, 0x0

    .line 591
    .local v4, "dstIndex":I
    add-int/lit8 v5, v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 592
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v5

    add-int/lit8 v6, v7, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    .line 593
    .local v5, "originalAdjacentMaskRight":F
    nop

    .line 594
    invoke-static {v8, v5}, Lcom/google/android/material/carousel/KeylineStateList;->findLastIndexBeforeFirstFocalKeylineWithMask(Lcom/google/android/material/carousel/KeylineState;F)I

    move-result v6

    add-int/lit8 v4, v6, 0x1

    move/from16 v19, v4

    goto :goto_2

    .line 591
    .end local v5    # "originalAdjacentMaskRight":F
    :cond_3
    move/from16 v19, v4

    .line 599
    .end local v4    # "dstIndex":I
    .local v19, "dstIndex":I
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v4

    add-int/2addr v4, v9

    add-int/lit8 v20, v4, 0x1

    .line 600
    .local v20, "newFirstFocalIndex":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v4

    add-int/2addr v4, v9

    add-int/lit8 v21, v4, 0x1

    .line 601
    .local v21, "newLastFocalIndex":I
    sub-float v22, v17, v18

    .line 602
    move-object v4, v8

    move v5, v11

    move/from16 v6, v19

    move/from16 v23, v7

    .end local v7    # "itemOrigIndex":I
    .local v23, "itemOrigIndex":I
    move/from16 v7, v22

    move-object/from16 v22, v8

    .end local v8    # "prevStepState":Lcom/google/android/material/carousel/KeylineState;
    .local v22, "prevStepState":Lcom/google/android/material/carousel/KeylineState;
    move/from16 v8, v20

    move v13, v9

    .end local v9    # "i":I
    .local v13, "i":I
    move/from16 v9, v21

    move/from16 v24, v10

    .end local v10    # "numberOfSteps":I
    .local v24, "numberOfSteps":I
    move v10, v12

    invoke-static/range {v4 .. v10}, Lcom/google/android/material/carousel/KeylineStateList;->moveKeylineAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    .line 611
    .local v4, "shifted":Lcom/google/android/material/carousel/KeylineState;
    add-int/lit8 v10, v24, -0x1

    if-ne v13, v10, :cond_4

    cmpl-float v5, v2, v14

    if-lez v5, :cond_4

    .line 612
    const/4 v5, 0x0

    invoke-static {v4, v2, v12, v5, v1}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylineStateForPadding(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    .line 619
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .end local v4    # "shifted":Lcom/google/android/material/carousel/KeylineState;
    .end local v19    # "dstIndex":I
    .end local v20    # "newFirstFocalIndex":I
    .end local v21    # "newLastFocalIndex":I
    .end local v22    # "prevStepState":Lcom/google/android/material/carousel/KeylineState;
    .end local v23    # "itemOrigIndex":I
    add-int/lit8 v9, v13, 0x1

    move/from16 v4, v18

    move/from16 v10, v24

    .end local v13    # "i":I
    .restart local v9    # "i":I
    goto/16 :goto_1

    .line 622
    .end local v9    # "i":I
    .end local v18    # "cutoffs":F
    .end local v24    # "numberOfSteps":I
    .local v4, "cutoffs":F
    .restart local v10    # "numberOfSteps":I
    :cond_5
    return-object v3

    .line 552
    .end local v4    # "cutoffs":F
    .end local v10    # "numberOfSteps":I
    .end local v15    # "start":I
    .end local v16    # "end":I
    .end local v17    # "originalStart":F
    :cond_6
    :goto_3
    cmpl-float v4, v2, v14

    if-lez v4, :cond_7

    .line 553
    nop

    .line 554
    const/4 v4, 0x0

    invoke-static {v0, v2, v12, v4, v1}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylineStateForPadding(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    .line 553
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    :cond_7
    return-object v3
.end method

.method private static getStateStepsRange(Ljava/util/List;F[F)[F
    .locals 11
    .param p1, "interpolation"    # F
    .param p2, "stateStepsInterpolationPoints"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;F[F)[F"
        }
    .end annotation

    .line 241
    .local p0, "stateSteps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 244
    .local v0, "numberOfSteps":I
    const/4 v1, 0x0

    aget v2, p2, v1

    .line 245
    .local v2, "lowerBounds":F
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x3

    if-ge v3, v0, :cond_1

    .line 246
    aget v5, p2, v3

    .line 247
    .local v5, "upperBounds":F
    cmpg-float v6, p1, v5

    if-gtz v6, :cond_0

    .line 248
    add-int/lit8 v6, v3, -0x1

    .line 249
    .local v6, "fromIndex":I
    move v7, v3

    .line 250
    .local v7, "toIndex":I
    nop

    .line 251
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v2, v5, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v8

    .line 252
    .local v8, "steppedProgress":F
    int-to-float v9, v6

    int-to-float v10, v7

    new-array v4, v4, [F

    aput v8, v4, v1

    const/4 v1, 0x1

    aput v9, v4, v1

    const/4 v1, 0x2

    aput v10, v4, v1

    return-object v4

    .line 254
    .end local v6    # "fromIndex":I
    .end local v7    # "toIndex":I
    .end local v8    # "steppedProgress":F
    :cond_0
    move v2, v5

    .line 245
    .end local v5    # "upperBounds":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 259
    .end local v3    # "i":I
    :cond_1
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static getStateStepsStart(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FF)Ljava/util/List;
    .locals 25
    .param p0, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p1, "defaultState"    # Lcom/google/android/material/carousel/KeylineState;
    .param p2, "itemMargins"    # F
    .param p3, "leftOrTopPaddingForKeylineShift"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/Carousel;",
            "Lcom/google/android/material/carousel/KeylineState;",
            "FF)",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation

    .line 438
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .local v3, "steps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineStateList;->findFirstNonAnchorKeylineIndex(Lcom/google/android/material/carousel/KeylineState;)I

    move-result v11

    .line 442
    .local v11, "firstNonAnchorKeylineIndex":I
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v4

    :goto_0
    int-to-float v4, v4

    move v12, v4

    .line 447
    .local v12, "carouselSize":F
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineStateList;->isFirstFocalItemAtLeftOfContainer(Lcom/google/android/material/carousel/KeylineState;)Z

    move-result v4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v4, :cond_6

    const/4 v4, -0x1

    if-ne v11, v4, :cond_1

    goto/16 :goto_3

    .line 461
    :cond_1
    move v15, v11

    .line 462
    .local v15, "start":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v16

    .line 463
    .local v16, "end":I
    sub-int v10, v16, v15

    .line 464
    .local v10, "numberOfSteps":I
    nop

    .line 465
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v17, v4, v5

    .line 468
    .local v17, "originalStart":F
    if-gtz v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_2

    .line 472
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    .line 473
    .local v4, "cutoffs":F
    add-float v5, v17, v4

    .line 474
    invoke-static {v0, v5, v12}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylinesAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;FF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v5

    .line 473
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    return-object v3

    .line 479
    .end local v4    # "cutoffs":F
    :cond_2
    const/4 v4, 0x0

    .line 480
    .restart local v4    # "cutoffs":F
    const/4 v5, 0x0

    move v9, v5

    .local v9, "i":I
    :goto_1
    if-ge v9, v10, :cond_5

    .line 481
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v14

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/google/android/material/carousel/KeylineState;

    .line 482
    .local v8, "prevStepState":Lcom/google/android/material/carousel/KeylineState;
    add-int v7, v15, v9

    .line 486
    .local v7, "itemOrigIndex":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v14

    .line 487
    .local v5, "dstIndex":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    add-float v18, v4, v6

    .line 488
    .end local v4    # "cutoffs":F
    .local v18, "cutoffs":F
    add-int/lit8 v4, v7, -0x1

    if-ltz v4, :cond_3

    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v6, v7, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    .line 490
    .local v4, "originalAdjacentMaskLeft":F
    nop

    .line 491
    invoke-static {v8, v4}, Lcom/google/android/material/carousel/KeylineStateList;->findFirstIndexAfterLastFocalKeylineWithMask(Lcom/google/android/material/carousel/KeylineState;F)I

    move-result v6

    add-int/lit8 v5, v6, -0x1

    move/from16 v19, v5

    goto :goto_2

    .line 488
    .end local v4    # "originalAdjacentMaskLeft":F
    :cond_3
    move/from16 v19, v5

    .line 495
    .end local v5    # "dstIndex":I
    .local v19, "dstIndex":I
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v4

    sub-int/2addr v4, v9

    add-int/lit8 v20, v4, -0x1

    .line 496
    .local v20, "newFirstFocalIndex":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v4

    sub-int/2addr v4, v9

    add-int/lit8 v21, v4, -0x1

    .line 498
    .local v21, "newLastFocalIndex":I
    add-float v22, v17, v18

    .line 499
    move-object v4, v8

    move v5, v11

    move/from16 v6, v19

    move/from16 v23, v7

    .end local v7    # "itemOrigIndex":I
    .local v23, "itemOrigIndex":I
    move/from16 v7, v22

    move-object/from16 v22, v8

    .end local v8    # "prevStepState":Lcom/google/android/material/carousel/KeylineState;
    .local v22, "prevStepState":Lcom/google/android/material/carousel/KeylineState;
    move/from16 v8, v20

    move v14, v9

    .end local v9    # "i":I
    .local v14, "i":I
    move/from16 v9, v21

    move/from16 v24, v10

    .end local v10    # "numberOfSteps":I
    .local v24, "numberOfSteps":I
    move v10, v12

    invoke-static/range {v4 .. v10}, Lcom/google/android/material/carousel/KeylineStateList;->moveKeylineAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    .line 509
    .local v4, "shifted":Lcom/google/android/material/carousel/KeylineState;
    add-int/lit8 v10, v24, -0x1

    if-ne v14, v10, :cond_4

    cmpl-float v5, v2, v13

    if-lez v5, :cond_4

    .line 510
    const/4 v5, 0x1

    invoke-static {v4, v2, v12, v5, v1}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylineStateForPadding(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    .line 517
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .end local v4    # "shifted":Lcom/google/android/material/carousel/KeylineState;
    .end local v19    # "dstIndex":I
    .end local v20    # "newFirstFocalIndex":I
    .end local v21    # "newLastFocalIndex":I
    .end local v22    # "prevStepState":Lcom/google/android/material/carousel/KeylineState;
    .end local v23    # "itemOrigIndex":I
    add-int/lit8 v9, v14, 0x1

    move/from16 v4, v18

    move/from16 v10, v24

    const/4 v14, 0x1

    .end local v14    # "i":I
    .restart local v9    # "i":I
    goto/16 :goto_1

    .line 519
    .end local v9    # "i":I
    .end local v18    # "cutoffs":F
    .end local v24    # "numberOfSteps":I
    .local v4, "cutoffs":F
    .restart local v10    # "numberOfSteps":I
    :cond_5
    return-object v3

    .line 449
    .end local v4    # "cutoffs":F
    .end local v10    # "numberOfSteps":I
    .end local v15    # "start":I
    .end local v16    # "end":I
    .end local v17    # "originalStart":F
    :cond_6
    :goto_3
    cmpl-float v4, v2, v13

    if-lez v4, :cond_7

    .line 450
    nop

    .line 451
    const/4 v4, 0x1

    invoke-static {v0, v2, v12, v4, v1}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylineStateForPadding(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    .line 450
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_7
    return-object v3
.end method

.method private static isFirstFocalItemAtLeftOfContainer(Lcom/google/android/material/carousel/KeylineState;)Z
    .locals 3
    .param p0, "state"    # Lcom/google/android/material/carousel/KeylineState;

    .line 338
    nop

    .line 339
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 340
    .local v0, "firstFocalItemLeft":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstNonAnchorKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 340
    :goto_0
    return v1
.end method

.method private static isLastFocalItemVisibleAtRightOfContainer(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;)Z
    .locals 4
    .param p0, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p1, "state"    # Lcom/google/android/material/carousel/KeylineState;

    .line 355
    invoke-interface {p0}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v0

    .line 356
    .local v0, "containerSize":I
    invoke-interface {p0}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-interface {p0}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v0

    .line 359
    :cond_0
    nop

    .line 360
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 361
    .local v1, "lastFocalItemRight":F
    int-to-float v2, v0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    .line 362
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastNonAnchorKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 361
    :goto_0
    return v2
.end method

.method private static lerp(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;
    .locals 4
    .param p1, "interpolation"    # F
    .param p2, "stateStepsInterpolationPoints"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;F[F)",
            "Lcom/google/android/material/carousel/KeylineState;"
        }
    .end annotation

    .line 219
    .local p0, "stateSteps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    nop

    .line 220
    invoke-static {p0, p1, p2}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepsRange(Ljava/util/List;F[F)[F

    move-result-object v0

    .line 221
    .local v0, "stateStepsRange":[F
    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-int v1, v1

    .line 222
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    const/4 v2, 0x2

    aget v2, v0, v2

    float-to-int v2, v2

    .line 223
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    const/4 v3, 0x0

    aget v3, v0, v3

    .line 221
    invoke-static {v1, v2, v3}, Lcom/google/android/material/carousel/KeylineState;->lerp(Lcom/google/android/material/carousel/KeylineState;Lcom/google/android/material/carousel/KeylineState;F)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    return-object v1
.end method

.method private static moveKeylineAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;
    .locals 18
    .param p0, "state"    # Lcom/google/android/material/carousel/KeylineState;
    .param p1, "keylineSrcIndex"    # I
    .param p2, "keylineDstIndex"    # I
    .param p3, "startOffset"    # F
    .param p4, "newFirstFocalIndex"    # I
    .param p5, "newLastFocalIndex"    # I
    .param p6, "carouselSize"    # F

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 670
    .local v0, "tmpKeylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 671
    .local v2, "item":Lcom/google/android/material/carousel/KeylineState$Keyline;
    move/from16 v3, p2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 673
    new-instance v4, Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v5

    move/from16 v11, p6

    invoke-direct {v4, v5, v11}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 675
    .local v4, "builder":Lcom/google/android/material/carousel/KeylineState$Builder;
    const/4 v5, 0x0

    move/from16 v12, p3

    move v13, v5

    .end local p3    # "startOffset":F
    .local v12, "startOffset":F
    .local v13, "j":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_2

    .line 676
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 677
    .local v14, "k":Lcom/google/android/material/carousel/KeylineState$Keyline;
    iget v5, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v15, v12, v5

    .line 679
    .local v15, "offset":F
    move/from16 v10, p4

    if-lt v13, v10, :cond_0

    move/from16 v9, p5

    if-gt v13, v9, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move/from16 v9, p5

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move v8, v5

    .line 682
    .local v8, "isFocal":Z
    iget v6, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    iget v7, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iget-boolean v5, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    move-object/from16 v16, v0

    .end local v0    # "tmpKeylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    .local v16, "tmpKeylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    iget v0, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    move/from16 v17, v5

    move v5, v15

    move/from16 v9, v17

    move v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 683
    iget v0, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    add-float/2addr v12, v0

    .line 675
    .end local v8    # "isFocal":Z
    .end local v14    # "k":Lcom/google/android/material/carousel/KeylineState$Keyline;
    .end local v15    # "offset":F
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    goto :goto_0

    .end local v16    # "tmpKeylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    .restart local v0    # "tmpKeylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    :cond_2
    move-object/from16 v16, v0

    .line 686
    .end local v0    # "tmpKeylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    .end local v13    # "j":I
    .restart local v16    # "tmpKeylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.method private static shiftKeylineStateForPadding(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;
    .locals 23
    .param p0, "keylineState"    # Lcom/google/android/material/carousel/KeylineState;
    .param p1, "padding"    # F
    .param p2, "carouselSize"    # F
    .param p3, "leftShift"    # Z
    .param p4, "childMargins"    # F

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 370
    .local v0, "tmpKeylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    new-instance v1, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v2

    move/from16 v8, p2

    invoke-direct {v1, v2, v8}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 373
    .local v1, "builder":Lcom/google/android/material/carousel/KeylineState$Builder;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getNumberOfNonAnchorKeylines()I

    move-result v9

    .line 374
    .local v9, "numOfNonAnchorKeylines":I
    int-to-float v2, v9

    div-float v10, p1, v2

    .line 375
    .local v10, "toDecreaseBy":F
    const/4 v2, 0x0

    .line 377
    .local v2, "nextOffset":F
    if-eqz p3, :cond_0

    .line 378
    move/from16 v2, p1

    .line 380
    :cond_0
    const/4 v3, 0x0

    move v11, v2

    move v12, v3

    .end local v2    # "nextOffset":F
    .local v11, "nextOffset":F
    .local v12, "j":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_5

    .line 381
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 382
    .local v13, "k":Lcom/google/android/material/carousel/KeylineState$Keyline;
    iget-boolean v2, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    if-eqz v2, :cond_1

    .line 383
    iget v2, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    iget v3, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    iget v4, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/4 v6, 0x1

    iget v7, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 390
    move/from16 v4, p4

    goto :goto_4

    .line 393
    :cond_1
    nop

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v2

    if-lt v12, v2, :cond_2

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v2

    if-gt v12, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move/from16 v18, v2

    .line 397
    .local v18, "isFocal":Z
    iget v2, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    sub-float/2addr v2, v10

    .line 398
    .local v2, "maskedItemSize":F
    nop

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v3

    .line 399
    move/from16 v4, p4

    invoke-static {v2, v3, v4}, Lcom/google/android/material/carousel/CarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v3

    .line 401
    .local v3, "mask":F
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    add-float/2addr v5, v11

    .line 403
    .local v5, "locOffset":F
    iget v6, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    sub-float v6, v5, v6

    .line 405
    .local v6, "actualPaddingShift":F
    iget v7, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    .line 412
    const/4 v14, 0x0

    if-eqz p3, :cond_3

    move/from16 v21, v6

    goto :goto_2

    :cond_3
    move/from16 v21, v14

    .line 413
    :goto_2
    if-eqz p3, :cond_4

    move/from16 v22, v14

    goto :goto_3

    :cond_4
    move/from16 v22, v6

    .line 405
    :goto_3
    const/16 v19, 0x0

    move-object v14, v1

    move v15, v5

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v22}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZFFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 414
    add-float/2addr v11, v2

    .line 380
    .end local v2    # "maskedItemSize":F
    .end local v3    # "mask":F
    .end local v5    # "locOffset":F
    .end local v6    # "actualPaddingShift":F
    .end local v13    # "k":Lcom/google/android/material/carousel/KeylineState$Keyline;
    .end local v18    # "isFocal":Z
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    move/from16 v4, p4

    .line 416
    .end local v12    # "j":I
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v2

    return-object v2
.end method

.method private static shiftKeylinesAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;FF)Lcom/google/android/material/carousel/KeylineState;
    .locals 7
    .param p0, "state"    # Lcom/google/android/material/carousel/KeylineState;
    .param p1, "startOffset"    # F
    .param p2, "carouselSize"    # F

    .line 637
    nop

    .line 642
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v4

    .line 643
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v5

    .line 637
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/carousel/KeylineStateList;->moveKeylineAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method getDefaultState()Lcom/google/android/material/carousel/KeylineState;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->defaultState:Lcom/google/android/material/carousel/KeylineState;

    return-object v0
.end method

.method getEndState()Lcom/google/android/material/carousel/KeylineState;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    return-object v0
.end method

.method getKeylineStateForPositionMap(IIIZ)Ljava/util/Map;
    .locals 16
    .param p1, "itemCount"    # I
    .param p2, "minHorizontalScroll"    # I
    .param p3, "maxHorizontalScroll"    # I
    .param p4, "isRTL"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation

    .line 733
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineStateList;->defaultState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v2

    .line 734
    .local v2, "itemSize":F
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 735
    .local v3, "keylineStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/android/material/carousel/KeylineState;>;"
    const/4 v4, 0x0

    .line 736
    .local v4, "endStepsIndex":I
    const/4 v5, 0x0

    .line 738
    .local v5, "startStepsIndex":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_4

    .line 740
    if-eqz p4, :cond_0

    sub-int v10, v1, v6

    sub-int/2addr v10, v9

    goto :goto_1

    :cond_0
    move v10, v6

    .line 741
    .local v10, "position":I
    :goto_1
    int-to-float v11, v10

    mul-float/2addr v11, v2

    if-eqz p4, :cond_1

    const/4 v8, -0x1

    goto :goto_2

    :cond_1
    move v8, v9

    :goto_2
    int-to-float v8, v8

    mul-float/2addr v11, v8

    .line 742
    .local v11, "itemPosition":F
    move/from16 v12, p3

    int-to-float v8, v12

    iget v13, v0, Lcom/google/android/material/carousel/KeylineStateList;->endShiftRange:F

    sub-float/2addr v8, v13

    cmpl-float v8, v11, v8

    if-gtz v8, :cond_2

    iget-object v8, v0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    .line 743
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int v8, v1, v8

    if-lt v6, v8, :cond_3

    .line 744
    :cond_2
    nop

    .line 745
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v13, v0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    .line 746
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v9

    invoke-static {v4, v7, v14}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v7

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/KeylineState;

    .line 744
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    add-int/lit8 v4, v4, 0x1

    .line 738
    .end local v10    # "position":I
    .end local v11    # "itemPosition":F
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move/from16 v12, p3

    .line 753
    .end local v6    # "i":I
    add-int/lit8 v6, v1, -0x1

    .restart local v6    # "i":I
    :goto_3
    if-ltz v6, :cond_9

    .line 755
    if-eqz p4, :cond_5

    sub-int v10, v1, v6

    sub-int/2addr v10, v9

    goto :goto_4

    :cond_5
    move v10, v6

    .line 756
    .restart local v10    # "position":I
    :goto_4
    int-to-float v11, v10

    mul-float/2addr v11, v2

    if-eqz p4, :cond_6

    const/4 v13, -0x1

    goto :goto_5

    :cond_6
    move v13, v9

    :goto_5
    int-to-float v13, v13

    mul-float/2addr v11, v13

    .line 757
    .restart local v11    # "itemPosition":F
    move/from16 v13, p2

    int-to-float v14, v13

    iget v15, v0, Lcom/google/android/material/carousel/KeylineStateList;->startShiftRange:F

    add-float/2addr v14, v15

    cmpg-float v14, v11, v14

    if-ltz v14, :cond_7

    iget-object v14, v0, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v6, v14, :cond_8

    .line 760
    :cond_7
    nop

    .line 761
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    .line 762
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-static {v5, v7, v8}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v8

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/carousel/KeylineState;

    .line 760
    invoke-interface {v3, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    add-int/lit8 v5, v5, 0x1

    .line 753
    .end local v10    # "position":I
    .end local v11    # "itemPosition":F
    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_9
    move/from16 v13, p2

    .line 766
    .end local v6    # "i":I
    return-object v3
.end method

.method public getShiftedState(FFF)Lcom/google/android/material/carousel/KeylineState;
    .locals 1
    .param p1, "scrollOffset"    # F
    .param p2, "minScrollOffset"    # F
    .param p3, "maxScrollOffset"    # F

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/KeylineStateList;->getShiftedState(FFFZ)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.method getShiftedState(FFFZ)Lcom/google/android/material/carousel/KeylineState;
    .locals 8
    .param p1, "scrollOffset"    # F
    .param p2, "minScrollOffset"    # F
    .param p3, "maxScrollOffset"    # F
    .param p4, "roundToNearestStep"    # Z

    .line 155
    iget v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->startShiftRange:F

    add-float/2addr v0, p2

    .line 156
    .local v0, "startShiftOffset":F
    iget v1, p0, Lcom/google/android/material/carousel/KeylineStateList;->endShiftRange:F

    sub-float v1, p3, v1

    .line 157
    .local v1, "endShiftOffset":F
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineStateList;->getStartState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->leftOrTopPaddingShift:F

    .line 158
    .local v2, "startPaddingShift":F
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineStateList;->getEndState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->rightOrBottomPaddingShift:F

    .line 166
    .local v3, "endPaddingShift":F
    iget v4, p0, Lcom/google/android/material/carousel/KeylineStateList;->startShiftRange:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    .line 167
    add-float/2addr v0, v2

    .line 170
    :cond_0
    iget v4, p0, Lcom/google/android/material/carousel/KeylineStateList;->endShiftRange:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    .line 171
    sub-float/2addr v1, v3

    .line 176
    :cond_1
    cmpg-float v4, p1, v0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v4, :cond_2

    .line 177
    nop

    .line 178
    invoke-static {v6, v5, p2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v4

    .line 184
    .local v4, "interpolation":F
    iget-object v5, p0, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    .line 185
    .local v5, "steps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    iget-object v6, p0, Lcom/google/android/material/carousel/KeylineStateList;->startStateStepsInterpolationPoints:[F

    .local v6, "interpolationPoints":[F
    goto :goto_0

    .line 186
    .end local v4    # "interpolation":F
    .end local v5    # "steps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    .end local v6    # "interpolationPoints":[F
    :cond_2
    cmpl-float v4, p1, v1

    if-lez v4, :cond_4

    .line 187
    nop

    .line 188
    invoke-static {v5, v6, v1, p3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v4

    .line 194
    .restart local v4    # "interpolation":F
    iget-object v5, p0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    .line 195
    .restart local v5    # "steps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    iget-object v6, p0, Lcom/google/android/material/carousel/KeylineStateList;->endStateStepsInterpolationPoints:[F

    .line 200
    .restart local v6    # "interpolationPoints":[F
    :goto_0
    if-eqz p4, :cond_3

    .line 201
    invoke-direct {p0, v5, v4, v6}, Lcom/google/android/material/carousel/KeylineStateList;->closestStateStepFromInterpolation(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v7

    return-object v7

    .line 203
    :cond_3
    invoke-static {v5, v4, v6}, Lcom/google/android/material/carousel/KeylineStateList;->lerp(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v7

    return-object v7

    .line 197
    .end local v4    # "interpolation":F
    .end local v5    # "steps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    .end local v6    # "interpolationPoints":[F
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/carousel/KeylineStateList;->defaultState:Lcom/google/android/material/carousel/KeylineState;

    return-object v4
.end method

.method getStartState()Lcom/google/android/material/carousel/KeylineState;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    return-object v0
.end method
