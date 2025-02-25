.class Lcom/google/android/material/carousel/CarouselOrientationHelper$1;
.super Lcom/google/android/material/carousel/CarouselOrientationHelper;
.source "CarouselOrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/CarouselOrientationHelper;->createVerticalHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/CarouselOrientationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0
    .param p1, "orientation"    # I

    .line 163
    iput-object p2, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;-><init>(ILcom/google/android/material/carousel/CarouselOrientationHelper$1;)V

    return-void
.end method


# virtual methods
.method public containMaskWithinBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3
    .param p1, "maskRect"    # Landroid/graphics/RectF;
    .param p2, "offsetMaskRect"    # Landroid/graphics/RectF;
    .param p3, "boundsRect"    # Landroid/graphics/RectF;

    .line 228
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 229
    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 230
    .local v0, "diff":F
    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 231
    iget v1, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 234
    .end local v0    # "diff":F
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 235
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 236
    .restart local v0    # "diff":F
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 237
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 239
    .end local v0    # "diff":F
    :cond_1
    return-void
.end method

.method getDecoratedCrossAxisMeasurement(Landroid/view/View;)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .line 197
    nop

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 199
    .local v0, "params":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    return v1
.end method

.method public getMaskMargins(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F
    .locals 2
    .param p1, "layoutParams"    # Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 217
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public getMaskRect(FFFF)Landroid/graphics/RectF;
    .locals 3
    .param p1, "childHeight"    # F
    .param p2, "childWidth"    # F
    .param p3, "maskHeight"    # F
    .param p4, "maskWidth"    # F

    .line 223
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    sub-float v2, p1, p3

    invoke-direct {v0, v1, p3, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method getParentBottom()I
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getHeight()I

    move-result v0

    return v0
.end method

.method getParentEnd()I
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->getParentBottom()I

    move-result v0

    return v0
.end method

.method getParentLeft()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method getParentRight()I
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method getParentStart()I
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->getParentTop()I

    move-result v0

    return v0
.end method

.method getParentTop()I
    .locals 1

    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;II)V
    .locals 8
    .param p1, "child"    # Landroid/view/View;
    .param p2, "head"    # I
    .param p3, "tail"    # I

    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->getParentLeft()I

    move-result v6

    .line 206
    .local v6, "left":I
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->getDecoratedCrossAxisMeasurement(Landroid/view/View;)I

    move-result v0

    add-int v7, v6, v0

    .line 207
    .local v7, "right":I
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    move-object v1, p1

    move v2, v6

    move v3, p2

    move v4, v7

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 213
    return-void
.end method

.method public moveMaskOnEdgeOutsideBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4
    .param p1, "maskRect"    # Landroid/graphics/RectF;
    .param p2, "offsetMaskRect"    # Landroid/graphics/RectF;
    .param p3, "parentBoundsRect"    # Landroid/graphics/RectF;

    .line 244
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    .line 245
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 248
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 250
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 251
    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 254
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 256
    :cond_1
    return-void
.end method

.method public offsetChild(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "boundsRect"    # Landroid/graphics/Rect;
    .param p3, "halfItemSize"    # F
    .param p4, "offsetCenter"    # F

    .line 260
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    .line 261
    .local v0, "actualCy":F
    sub-float v1, p4, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 262
    return-void
.end method
