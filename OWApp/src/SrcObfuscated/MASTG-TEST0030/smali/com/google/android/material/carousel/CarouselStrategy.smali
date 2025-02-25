.class public abstract Lcom/google/android/material/carousel/CarouselStrategy;
.super Ljava/lang/Object;
.source "CarouselStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getChildMaskPercentage(FFF)F
    .locals 2
    .param p0, "maskedSize"    # F
    .param p1, "unmaskedSize"    # F
    .param p2, "childMargins"    # F

    .line 103
    sub-float v0, p0, p2

    sub-float v1, p1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method isContained()Z
    .locals 1

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method abstract onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
.end method
