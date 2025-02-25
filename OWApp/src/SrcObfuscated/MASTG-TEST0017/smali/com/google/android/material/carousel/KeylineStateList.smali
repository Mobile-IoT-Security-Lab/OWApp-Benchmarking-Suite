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

    .line 246
    .local p1, "stateSteps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    nop

    .line 247
    invoke-static {p1, p2, p3}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepsRange(Ljava/util/List;F[F)[F

    move-result-object v0

    .line 250
    .local v0, "stateStepsRange":[F
    const/4 v1, 0x0

    aget v1, v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 251
    const/4 v1, 0x2

    aget v1, v0, v1

    float-to-int v1, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    return-object v1

    .line 253
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

    .line 572
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v0

    .line 573
    .local v0, "focalEndIndex":I
    move v1, v0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 574
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    .line 575
    return v1

    .line 573
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
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

    .line 594
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 595
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-boolean v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    if-nez v1, :cond_0

    .line 596
    return v0

    .line 594
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 600
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static findLastIndexBeforeFirstFocalKeylineWithMask(Lcom/google/android/material/carousel/KeylineState;F)I
    .locals 3
    .param p0, "state"    # Lcom/google/android/material/carousel/KeylineState;
    .param p1, "mask"    # F

    .line 583
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 584
    .local v0, "focalStartIndex":I
    move v1, v0

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 585
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    .line 586
    return v1

    .line 584
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 590
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private static findLastNonAnchorKeylineIndex(Lcom/google/android/material/carousel/KeylineState;)I
    .locals 2
    .param p0, "state"    # Lcom/google/android/material/carousel/KeylineState;

    .line 604
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 605
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-boolean v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    if-nez v1, :cond_0

    .line 606
    return v0

    .line 604
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 610
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method static from(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;)Lcom/google/android/material/carousel/KeylineStateList;
    .locals 3
    .param p0, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p1, "state"    # Lcom/google/android/material/carousel/KeylineState;

    .line 86
    new-instance v0, Lcom/google/android/material/carousel/KeylineStateList;

    .line 87
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepsStart(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepsEnd(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/material/carousel/KeylineStateList;-><init>(Lcom/google/android/material/carousel/KeylineState;Ljava/util/List;Ljava/util/List;)V

    .line 86
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

    .line 286
    .local p1, "stateSteps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 287
    .local v0, "numberOfSteps":I
    new-array v1, v0, [F

    .line 291
    .local v1, "stateStepsInterpolationPoints":[F
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 292
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/KeylineState;

    .line 293
    .local v3, "prevState":Lcom/google/android/material/carousel/KeylineState;
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/KeylineState;

    .line 296
    .local v4, "currState":Lcom/google/android/material/carousel/KeylineState;
    if-eqz p2, :cond_0

    .line 297
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    sub-float/2addr v5, v6

    goto :goto_1

    .line 298
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

    .line 300
    .local v5, "distanceShifted":F
    div-float v6, v5, p0

    .line 301
    .local v6, "stepProgress":F
    nop

    .line 302
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

    .line 291
    .end local v3    # "prevState":Lcom/google/android/material/carousel/KeylineState;
    .end local v4    # "currState":Lcom/google/android/material/carousel/KeylineState;
    .end local v5    # "distanceShifted":F
    .end local v6    # "stepProgress":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 305
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method private static getStateStepsEnd(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;)Ljava/util/List;
    .locals 22
    .param p0, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p1, "defaultState"    # Lcom/google/android/material/carousel/KeylineState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/Carousel;",
            "Lcom/google/android/material/carousel/KeylineState;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation

    .line 442
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .local v1, "steps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineStateList;->findLastNonAnchorKeylineIndex(Lcom/google/android/material/carousel/KeylineState;)I

    move-result v9

    .line 449
    .local v9, "lastNonAnchorKeylineIndex":I
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/carousel/KeylineStateList;->isLastFocalItemVisibleAtRightOfContainer(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, -0x1

    if-ne v9, v2, :cond_0

    goto/16 :goto_3

    .line 454
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v10

    .line 455
    .local v10, "start":I
    move v11, v9

    .line 456
    .local v11, "end":I
    sub-int v12, v11, v10

    .line 458
    .local v12, "numberOfSteps":I
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    move v13, v2

    .line 459
    .local v13, "carouselSize":F
    nop

    .line 460
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    .line 461
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v14, v2, v3

    .line 463
    .local v14, "originalStart":F
    if-gtz v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    .line 468
    .local v2, "cutoffs":F
    sub-float v3, v14, v2

    .line 469
    invoke-static {v0, v3, v13}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylinesAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;FF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v3

    .line 468
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    return-object v1

    .line 473
    .end local v2    # "cutoffs":F
    :cond_2
    const/4 v2, 0x0

    .line 474
    .restart local v2    # "cutoffs":F
    const/4 v3, 0x0

    move v15, v3

    .local v15, "i":I
    :goto_1
    if-ge v15, v12, :cond_4

    .line 475
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/carousel/KeylineState;

    .line 476
    .local v8, "prevStepState":Lcom/google/android/material/carousel/KeylineState;
    sub-int v7, v11, v15

    .line 477
    .local v7, "itemOrigIndex":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    add-float v16, v2, v3

    .line 481
    .end local v2    # "cutoffs":F
    .local v16, "cutoffs":F
    const/4 v2, 0x0

    .line 482
    .local v2, "dstIndex":I
    add-int/lit8 v3, v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 483
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v7, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    .line 484
    .local v3, "originalAdjacentMaskRight":F
    nop

    .line 485
    invoke-static {v8, v3}, Lcom/google/android/material/carousel/KeylineStateList;->findLastIndexBeforeFirstFocalKeylineWithMask(Lcom/google/android/material/carousel/KeylineState;F)I

    move-result v4

    add-int/lit8 v2, v4, 0x1

    move/from16 v17, v2

    goto :goto_2

    .line 482
    .end local v3    # "originalAdjacentMaskRight":F
    :cond_3
    move/from16 v17, v2

    .line 490
    .end local v2    # "dstIndex":I
    .local v17, "dstIndex":I
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v2

    add-int/2addr v2, v15

    add-int/lit8 v18, v2, 0x1

    .line 491
    .local v18, "newFirstFocalIndex":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v2

    add-int/2addr v2, v15

    add-int/lit8 v19, v2, 0x1

    .line 492
    .local v19, "newLastFocalIndex":I
    sub-float v5, v14, v16

    .line 493
    move-object v2, v8

    move v3, v9

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v20, v7

    .end local v7    # "itemOrigIndex":I
    .local v20, "itemOrigIndex":I
    move/from16 v7, v19

    move-object/from16 v21, v8

    .end local v8    # "prevStepState":Lcom/google/android/material/carousel/KeylineState;
    .local v21, "prevStepState":Lcom/google/android/material/carousel/KeylineState;
    move v8, v13

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/carousel/KeylineStateList;->moveKeylineAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v2

    .line 501
    .local v2, "shifted":Lcom/google/android/material/carousel/KeylineState;
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .end local v2    # "shifted":Lcom/google/android/material/carousel/KeylineState;
    .end local v17    # "dstIndex":I
    .end local v18    # "newFirstFocalIndex":I
    .end local v19    # "newLastFocalIndex":I
    .end local v20    # "itemOrigIndex":I
    .end local v21    # "prevStepState":Lcom/google/android/material/carousel/KeylineState;
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    goto :goto_1

    .line 504
    .end local v15    # "i":I
    .end local v16    # "cutoffs":F
    .local v2, "cutoffs":F
    :cond_4
    return-object v1

    .line 451
    .end local v2    # "cutoffs":F
    .end local v10    # "start":I
    .end local v11    # "end":I
    .end local v12    # "numberOfSteps":I
    .end local v13    # "carouselSize":F
    .end local v14    # "originalStart":F
    :cond_5
    :goto_3
    return-object v1
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

    .line 223
    .local p0, "stateSteps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 226
    .local v0, "numberOfSteps":I
    const/4 v1, 0x0

    aget v2, p2, v1

    .line 227
    .local v2, "lowerBounds":F
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x3

    if-ge v3, v0, :cond_1

    .line 228
    aget v5, p2, v3

    .line 229
    .local v5, "upperBounds":F
    cmpg-float v6, p1, v5

    if-gtz v6, :cond_0

    .line 230
    add-int/lit8 v6, v3, -0x1

    .line 231
    .local v6, "fromIndex":I
    move v7, v3

    .line 232
    .local v7, "toIndex":I
    nop

    .line 233
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v2, v5, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v8

    .line 234
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

    .line 236
    .end local v6    # "fromIndex":I
    .end local v7    # "toIndex":I
    .end local v8    # "steppedProgress":F
    :cond_0
    move v2, v5

    .line 227
    .end local v5    # "upperBounds":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 241
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

.method private static getStateStepsStart(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;)Ljava/util/List;
    .locals 22
    .param p0, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p1, "defaultState"    # Lcom/google/android/material/carousel/KeylineState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/carousel/Carousel;",
            "Lcom/google/android/material/carousel/KeylineState;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation

    .line 362
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .local v1, "steps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineStateList;->findFirstNonAnchorKeylineIndex(Lcom/google/android/material/carousel/KeylineState;)I

    move-result v9

    .line 369
    .local v9, "firstNonAnchorKeylineIndex":I
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineStateList;->isFirstFocalItemAtLeftOfContainer(Lcom/google/android/material/carousel/KeylineState;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, -0x1

    if-ne v9, v2, :cond_0

    goto/16 :goto_3

    .line 373
    :cond_0
    move v10, v9

    .line 374
    .local v10, "start":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v11

    .line 375
    .local v11, "end":I
    sub-int v12, v11, v10

    .line 377
    .local v12, "numberOfSteps":I
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    move v13, v2

    .line 378
    .local v13, "carouselSize":F
    nop

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v14, v2, v3

    .line 382
    .local v14, "originalStart":F
    if-gtz v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    .line 387
    .local v2, "cutoffs":F
    add-float v3, v14, v2

    .line 388
    invoke-static {v0, v3, v13}, Lcom/google/android/material/carousel/KeylineStateList;->shiftKeylinesAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;FF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v3

    .line 387
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    return-object v1

    .line 392
    .end local v2    # "cutoffs":F
    :cond_2
    const/4 v2, 0x0

    .line 393
    .restart local v2    # "cutoffs":F
    const/4 v3, 0x0

    move v15, v3

    .local v15, "i":I
    :goto_1
    if-ge v15, v12, :cond_4

    .line 394
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/carousel/KeylineState;

    .line 395
    .local v8, "prevStepState":Lcom/google/android/material/carousel/KeylineState;
    add-int v7, v10, v15

    .line 399
    .local v7, "itemOrigIndex":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 400
    .local v3, "dstIndex":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    add-float v16, v2, v4

    .line 401
    .end local v2    # "cutoffs":F
    .local v16, "cutoffs":F
    add-int/lit8 v2, v7, -0x1

    if-ltz v2, :cond_3

    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v4, v7, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    .line 403
    .local v2, "originalAdjacentMaskLeft":F
    nop

    .line 404
    invoke-static {v8, v2}, Lcom/google/android/material/carousel/KeylineStateList;->findFirstIndexAfterLastFocalKeylineWithMask(Lcom/google/android/material/carousel/KeylineState;F)I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    move/from16 v17, v3

    goto :goto_2

    .line 401
    .end local v2    # "originalAdjacentMaskLeft":F
    :cond_3
    move/from16 v17, v3

    .line 408
    .end local v3    # "dstIndex":I
    .local v17, "dstIndex":I
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v2

    sub-int/2addr v2, v15

    add-int/lit8 v18, v2, -0x1

    .line 409
    .local v18, "newFirstFocalIndex":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v2

    sub-int/2addr v2, v15

    add-int/lit8 v19, v2, -0x1

    .line 411
    .local v19, "newLastFocalIndex":I
    add-float v5, v14, v16

    .line 412
    move-object v2, v8

    move v3, v9

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v20, v7

    .end local v7    # "itemOrigIndex":I
    .local v20, "itemOrigIndex":I
    move/from16 v7, v19

    move-object/from16 v21, v8

    .end local v8    # "prevStepState":Lcom/google/android/material/carousel/KeylineState;
    .local v21, "prevStepState":Lcom/google/android/material/carousel/KeylineState;
    move v8, v13

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/carousel/KeylineStateList;->moveKeylineAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v2

    .line 420
    .local v2, "shifted":Lcom/google/android/material/carousel/KeylineState;
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .end local v2    # "shifted":Lcom/google/android/material/carousel/KeylineState;
    .end local v17    # "dstIndex":I
    .end local v18    # "newFirstFocalIndex":I
    .end local v19    # "newLastFocalIndex":I
    .end local v20    # "itemOrigIndex":I
    .end local v21    # "prevStepState":Lcom/google/android/material/carousel/KeylineState;
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    goto :goto_1

    .line 422
    .end local v15    # "i":I
    .end local v16    # "cutoffs":F
    .local v2, "cutoffs":F
    :cond_4
    return-object v1

    .line 370
    .end local v2    # "cutoffs":F
    .end local v10    # "start":I
    .end local v11    # "end":I
    .end local v12    # "numberOfSteps":I
    .end local v13    # "carouselSize":F
    .end local v14    # "originalStart":F
    :cond_5
    :goto_3
    return-object v1
.end method

.method private static isFirstFocalItemAtLeftOfContainer(Lcom/google/android/material/carousel/KeylineState;)Z
    .locals 3
    .param p0, "state"    # Lcom/google/android/material/carousel/KeylineState;

    .line 317
    nop

    .line 318
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 319
    .local v0, "firstFocalItemLeft":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstNonAnchorKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 319
    :goto_0
    return v1
.end method

.method private static isLastFocalItemVisibleAtRightOfContainer(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;)Z
    .locals 4
    .param p0, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p1, "state"    # Lcom/google/android/material/carousel/KeylineState;

    .line 334
    invoke-interface {p0}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v0

    .line 335
    .local v0, "containerSize":I
    invoke-interface {p0}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    invoke-interface {p0}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v0

    .line 338
    :cond_0
    nop

    .line 339
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 340
    .local v1, "lastFocalItemRight":F
    int-to-float v2, v0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    .line 341
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastNonAnchorKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 340
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

    .line 201
    .local p0, "stateSteps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    nop

    .line 202
    invoke-static {p0, p1, p2}, Lcom/google/android/material/carousel/KeylineStateList;->getStateStepsRange(Ljava/util/List;F[F)[F

    move-result-object v0

    .line 203
    .local v0, "stateStepsRange":[F
    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-int v1, v1

    .line 204
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    const/4 v2, 0x2

    aget v2, v0, v2

    float-to-int v2, v2

    .line 205
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    const/4 v3, 0x0

    aget v3, v0, v3

    .line 203
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

    .line 551
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 552
    .local v0, "tmpKeylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 553
    .local v2, "item":Lcom/google/android/material/carousel/KeylineState$Keyline;
    move/from16 v3, p2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 555
    new-instance v4, Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v5

    move/from16 v11, p6

    invoke-direct {v4, v5, v11}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 557
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

    .line 558
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 559
    .local v14, "k":Lcom/google/android/material/carousel/KeylineState$Keyline;
    iget v5, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v15, v12, v5

    .line 561
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

    .line 564
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

    .line 565
    iget v0, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    add-float/2addr v12, v0

    .line 557
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

    .line 568
    .end local v0    # "tmpKeylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    .end local v13    # "j":I
    .restart local v16    # "tmpKeylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.method private static shiftKeylinesAndCreateKeylineState(Lcom/google/android/material/carousel/KeylineState;FF)Lcom/google/android/material/carousel/KeylineState;
    .locals 7
    .param p0, "state"    # Lcom/google/android/material/carousel/KeylineState;
    .param p1, "startOffset"    # F
    .param p2, "carouselSize"    # F

    .line 519
    nop

    .line 524
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    move-result v4

    .line 525
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    move-result v5

    .line 519
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

    .line 92
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->defaultState:Lcom/google/android/material/carousel/KeylineState;

    return-object v0
.end method

.method getEndState()Lcom/google/android/material/carousel/KeylineState;
    .locals 2

    .line 107
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

    .line 615
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineStateList;->defaultState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v2

    .line 616
    .local v2, "itemSize":F
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 617
    .local v3, "keylineStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/android/material/carousel/KeylineState;>;"
    const/4 v4, 0x0

    .line 618
    .local v4, "endStepsIndex":I
    const/4 v5, 0x0

    .line 620
    .local v5, "startStepsIndex":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_4

    .line 622
    if-eqz p4, :cond_0

    sub-int v10, v1, v6

    sub-int/2addr v10, v9

    goto :goto_1

    :cond_0
    move v10, v6

    .line 623
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

    .line 624
    .local v11, "itemPosition":F
    move/from16 v12, p3

    int-to-float v8, v12

    iget v13, v0, Lcom/google/android/material/carousel/KeylineStateList;->endShiftRange:F

    sub-float/2addr v8, v13

    cmpl-float v8, v11, v8

    if-gtz v8, :cond_2

    iget-object v8, v0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    .line 625
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int v8, v1, v8

    if-lt v6, v8, :cond_3

    .line 626
    :cond_2
    nop

    .line 627
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v13, v0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    .line 628
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v9

    invoke-static {v4, v7, v14}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v7

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/KeylineState;

    .line 626
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    add-int/lit8 v4, v4, 0x1

    .line 620
    .end local v10    # "position":I
    .end local v11    # "itemPosition":F
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move/from16 v12, p3

    .line 635
    .end local v6    # "i":I
    add-int/lit8 v6, v1, -0x1

    .restart local v6    # "i":I
    :goto_3
    if-ltz v6, :cond_9

    .line 637
    if-eqz p4, :cond_5

    sub-int v10, v1, v6

    sub-int/2addr v10, v9

    goto :goto_4

    :cond_5
    move v10, v6

    .line 638
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

    .line 639
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

    .line 642
    :cond_7
    nop

    .line 643
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    .line 644
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-static {v5, v7, v8}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v8

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/carousel/KeylineState;

    .line 642
    invoke-interface {v3, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    add-int/lit8 v5, v5, 0x1

    .line 635
    .end local v10    # "position":I
    .end local v11    # "itemPosition":F
    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_9
    move/from16 v13, p2

    .line 648
    .end local v6    # "i":I
    return-object v3
.end method

.method public getShiftedState(FFF)Lcom/google/android/material/carousel/KeylineState;
    .locals 1
    .param p1, "scrollOffset"    # F
    .param p2, "minScrollOffset"    # F
    .param p3, "maxScrollOffset"    # F

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/KeylineStateList;->getShiftedState(FFFZ)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.method getShiftedState(FFFZ)Lcom/google/android/material/carousel/KeylineState;
    .locals 6
    .param p1, "scrollOffset"    # F
    .param p2, "minScrollOffset"    # F
    .param p3, "maxScrollOffset"    # F
    .param p4, "roundToNearestStep"    # Z

    .line 153
    iget v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->startShiftRange:F

    add-float/2addr v0, p2

    .line 154
    .local v0, "startShiftOffset":F
    iget v1, p0, Lcom/google/android/material/carousel/KeylineStateList;->endShiftRange:F

    sub-float v1, p3, v1

    .line 158
    .local v1, "endShiftOffset":F
    cmpg-float v2, p1, v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    .line 159
    nop

    .line 160
    invoke-static {v4, v3, p2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v2

    .line 166
    .local v2, "interpolation":F
    iget-object v3, p0, Lcom/google/android/material/carousel/KeylineStateList;->startStateSteps:Ljava/util/List;

    .line 167
    .local v3, "steps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    iget-object v4, p0, Lcom/google/android/material/carousel/KeylineStateList;->startStateStepsInterpolationPoints:[F

    .local v4, "interpolationPoints":[F
    goto :goto_0

    .line 168
    .end local v2    # "interpolation":F
    .end local v3    # "steps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    .end local v4    # "interpolationPoints":[F
    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    .line 169
    nop

    .line 170
    invoke-static {v3, v4, v1, p3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v2

    .line 176
    .restart local v2    # "interpolation":F
    iget-object v3, p0, Lcom/google/android/material/carousel/KeylineStateList;->endStateSteps:Ljava/util/List;

    .line 177
    .restart local v3    # "steps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    iget-object v4, p0, Lcom/google/android/material/carousel/KeylineStateList;->endStateStepsInterpolationPoints:[F

    .line 182
    .restart local v4    # "interpolationPoints":[F
    :goto_0
    if-eqz p4, :cond_1

    .line 183
    invoke-direct {p0, v3, v2, v4}, Lcom/google/android/material/carousel/KeylineStateList;->closestStateStepFromInterpolation(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v5

    return-object v5

    .line 185
    :cond_1
    invoke-static {v3, v2, v4}, Lcom/google/android/material/carousel/KeylineStateList;->lerp(Ljava/util/List;F[F)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v5

    return-object v5

    .line 179
    .end local v2    # "interpolation":F
    .end local v3    # "steps":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState;>;"
    .end local v4    # "interpolationPoints":[F
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/carousel/KeylineStateList;->defaultState:Lcom/google/android/material/carousel/KeylineState;

    return-object v2
.end method

.method getStartState()Lcom/google/android/material/carousel/KeylineState;
    .locals 2

    .line 99
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
