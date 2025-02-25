.class public abstract Lcom/google/android/material/carousel/CarouselStrategy;
.super Ljava/lang/Object;
.source "CarouselStrategy.java"


# instance fields
.field private smallSizeMax:F

.field private smallSizeMin:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static doubleCounts([I)[I
    .locals 3
    .param p0, "count"    # [I

    .line 125
    array-length v0, p0

    new-array v0, v0, [I

    .line 126
    .local v0, "doubledCount":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 127
    aget v2, p0, v1

    mul-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method static getChildMaskPercentage(FFF)F
    .locals 2
    .param p0, "maskedSize"    # F
    .param p1, "unmaskedSize"    # F
    .param p2, "childMargins"    # F

    .line 115
    sub-float v0, p0, p2

    sub-float v1, p1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public getSmallItemSizeMax()F
    .locals 1

    .line 193
    iget v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMax:F

    return v0
.end method

.method public getSmallItemSizeMin()F
    .locals 1

    .line 185
    iget v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMin:F

    return v0
.end method

.method initialize(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    nop

    .line 36
    iget v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMin:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMin:F

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMin(Landroid/content/Context;)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMin:F

    .line 37
    nop

    .line 38
    iget v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMax:F

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->getSmallSizeMax(Landroid/content/Context;)F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMax:F

    .line 39
    return-void
.end method

.method isContained()Z
    .locals 1

    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method abstract onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
.end method

.method public setSmallItemSizeMax(F)V
    .locals 0
    .param p1, "maxSmallItemSize"    # F

    .line 178
    iput p1, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMax:F

    .line 179
    return-void
.end method

.method public setSmallItemSizeMin(F)V
    .locals 0
    .param p1, "minSmallItemSize"    # F

    .line 165
    iput p1, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMin:F

    .line 166
    return-void
.end method

.method shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 1
    .param p1, "carousel"    # Lcom/google/android/material/carousel/Carousel;
    .param p2, "oldItemCount"    # I

    .line 152
    const/4 v0, 0x0

    return v0
.end method
