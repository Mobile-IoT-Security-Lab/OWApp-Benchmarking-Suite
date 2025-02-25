.class final Lcom/google/android/material/carousel/KeylineState$Builder;
.super Ljava/lang/Object;
.source "KeylineState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/KeylineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# static fields
.field private static final NO_INDEX:I = -0x1

.field private static final UNKNOWN_LOC:F = 1.4E-45f


# instance fields
.field private final availableSpace:F

.field private firstFocalKeylineIndex:I

.field private final itemSize:F

.field private lastFocalKeylineIndex:I

.field private lastKeylineMaskedSize:F

.field private latestAnchorKeylineIndex:I

.field private tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

.field private final tmpKeylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation
.end field

.field private tmpLastFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;


# direct methods
.method constructor <init>(FF)V
    .locals 2
    .param p1, "itemSize"    # F
    .param p2, "availableSpace"    # F

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    .line 258
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    .line 259
    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    .line 261
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    .line 263
    iput v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->latestAnchorKeylineIndex:I

    .line 273
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    .line 274
    iput p2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->availableSpace:F

    .line 275
    return-void
.end method

.method private static calculateKeylineLocationForItemPosition(FFII)F
    .locals 2
    .param p0, "firstFocalLoc"    # F
    .param p1, "itemSize"    # F
    .param p2, "firstFocalPosition"    # I
    .param p3, "itemPosition"    # I

    .line 616
    int-to-float v0, p2

    mul-float/2addr v0, p1

    sub-float v0, p0, v0

    int-to-float v1, p3

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method addAnchorKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 6
    .param p1, "offsetLoc"    # F
    .param p2, "mask"    # F
    .param p3, "maskedItemSize"    # F

    .line 514
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    return-object v0
.end method

.method addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 1
    .param p1, "offsetLoc"    # F
    .param p2, "mask"    # F
    .param p3, "maskedItemSize"    # F

    .line 315
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    return-object v0
.end method

.method addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 6
    .param p1, "offsetLoc"    # F
    .param p2, "mask"    # F
    .param p3, "maskedItemSize"    # F
    .param p4, "isFocal"    # Z

    .line 302
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    return-object v0
.end method

.method addKeyline(FFFZZ)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 10
    .param p1, "offsetLoc"    # F
    .param p2, "mask"    # F
    .param p3, "maskedItemSize"    # F
    .param p4, "isFocal"    # Z
    .param p5, "isAnchor"    # Z

    .line 476
    const/4 v0, 0x0

    .line 480
    .local v0, "cutoff":F
    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p3, v1

    sub-float v2, p1, v2

    .line 481
    .local v2, "keylineStart":F
    div-float v1, p3, v1

    add-float/2addr v1, p1

    .line 482
    .local v1, "keylineEnd":F
    iget v3, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->availableSpace:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    .line 483
    sub-float v3, v1, p3

    iget v4, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->availableSpace:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    .line 484
    :cond_0
    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    .line 485
    add-float v4, v2, p3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 488
    :cond_1
    :goto_0
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move v9, v0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v3

    return-object v3
.end method

.method addKeyline(FFFZZF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 9
    .param p1, "offsetLoc"    # F
    .param p2, "mask"    # F
    .param p3, "maskedItemSize"    # F
    .param p4, "isFocal"    # Z
    .param p5, "isAnchor"    # Z
    .param p6, "cutoff"    # F

    .line 439
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZFFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    return-object v0
.end method

.method addKeyline(FFFZZFFF)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 12
    .param p1, "offsetLoc"    # F
    .param p2, "mask"    # F
    .param p3, "maskedItemSize"    # F
    .param p4, "isFocal"    # Z
    .param p5, "isAnchor"    # Z
    .param p6, "cutoff"    # F
    .param p7, "leftOrTopPaddingShift"    # F
    .param p8, "rightOrBottomPaddingShift"    # F

    .line 354
    move-object v0, p0

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    .line 355
    return-object v0

    .line 357
    :cond_0
    const/4 v10, -0x1

    if-eqz p5, :cond_4

    .line 358
    if-nez p4, :cond_3

    .line 361
    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->latestAnchorKeylineIndex:I

    if-eq v1, v10, :cond_2

    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->latestAnchorKeylineIndex:I

    if-nez v1, :cond_1

    goto :goto_0

    .line 362
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Anchor keylines must be either the first or last keyline."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 365
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->latestAnchorKeylineIndex:I

    goto :goto_1

    .line 359
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Anchor keylines cannot be focal."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 368
    :cond_4
    :goto_1
    new-instance v11, Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 v2, 0x1

    move-object v1, v11

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFFZFFF)V

    .line 371
    .local v1, "tmpKeyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    if-eqz p4, :cond_9

    .line 372
    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-nez v2, :cond_5

    .line 373
    iput-object v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 374
    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    .line 377
    :cond_5
    iget v2, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    if-eq v2, v10, :cond_7

    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-gt v2, v3, :cond_6

    goto :goto_2

    .line 378
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 382
    :cond_7
    :goto_2
    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    cmpl-float v2, p3, v2

    if-nez v2, :cond_8

    .line 386
    iput-object v1, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpLastFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 387
    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    goto :goto_4

    .line 383
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Keylines that are marked as focal must all have the same masked item size."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 389
    :cond_9
    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-nez v2, :cond_b

    iget v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iget v3, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_a

    goto :goto_3

    .line 390
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 393
    :cond_b
    :goto_3
    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpLastFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-eqz v2, :cond_d

    iget v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iget v3, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_c

    goto :goto_4

    .line 395
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 400
    :cond_d
    :goto_4
    iget v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iput v2, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastKeylineMaskedSize:F

    .line 401
    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    return-object v0
.end method

.method addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 6
    .param p1, "offsetLoc"    # F
    .param p2, "mask"    # F
    .param p3, "maskedItemSize"    # F
    .param p4, "count"    # I

    .line 532
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v0

    return-object v0
.end method

.method addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;
    .locals 2
    .param p1, "offsetLoc"    # F
    .param p2, "mask"    # F
    .param p3, "maskedItemSize"    # F
    .param p4, "count"    # I
    .param p5, "isFocal"    # Z

    .line 562
    if-lez p4, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 566
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p4, :cond_1

    .line 567
    int-to-float v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, p1

    .line 568
    .local v1, "loc":F
    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 566
    .end local v1    # "loc":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 571
    .end local v0    # "i":I
    :cond_1
    return-object p0

    .line 563
    :cond_2
    :goto_1
    return-object p0
.end method

.method build()Lcom/google/android/material/carousel/KeylineState;
    .locals 13

    .line 577
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-eqz v0, :cond_1

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .local v0, "keylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 583
    iget-object v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpKeylines:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 584
    .local v2, "tmpKeyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    new-instance v12, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-object v3, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->tmpFirstFocalKeyline:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    iget v4, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    iget v5, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    .line 586
    invoke-static {v3, v4, v5, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;->calculateKeylineLocationForItemPosition(FFII)F

    move-result v4

    iget v5, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    iget v6, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    iget v7, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iget-boolean v8, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    iget v9, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    iget v10, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->leftOrTopPaddingShift:F

    iget v11, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->rightOrBottomPaddingShift:F

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFFZFFF)V

    .line 595
    .local v3, "keyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .end local v2    # "tmpKeyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    .end local v3    # "keyline":Lcom/google/android/material/carousel/KeylineState$Keyline;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 598
    .end local v1    # "i":I
    :cond_0
    new-instance v7, Lcom/google/android/material/carousel/KeylineState;

    iget v2, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->itemSize:F

    iget v4, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->firstFocalKeylineIndex:I

    iget v5, p0, Lcom/google/android/material/carousel/KeylineState$Builder;->lastFocalKeylineIndex:I

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/List;IILcom/google/android/material/carousel/KeylineState$1;)V

    return-object v7

    .line 578
    .end local v0    # "keylines":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/carousel/KeylineState$Keyline;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There must be a keyline marked as focal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
