.class public Lcom/google/android/material/carousel/CarouselSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "CarouselSnapHelper.java"


# instance fields
.field private final disableFling:Z

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselSnapHelper;-><init>(Z)V

    .line 42
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "disableFling"    # Z

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 45
    iput-boolean p1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->disableFling:Z

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/carousel/CarouselSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/carousel/CarouselSnapHelper;

    .line 35
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/carousel/CarouselSnapHelper;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/carousel/CarouselSnapHelper;
    .param p1, "x1"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .param p2, "x2"    # Landroid/view/View;
    .param p3, "x3"    # Z

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->calculateDistanceToSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I

    move-result-object v0

    return-object v0
.end method

.method private calculateDistanceToSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I
    .locals 3
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "partialSnap"    # Z

    .line 65
    instance-of v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 66
    filled-new-array {v1, v1}, [I

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 70
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->distanceToFirstFocalKeyline(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I

    move-result v0

    .line 71
    .local v0, "offset":I
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    filled-new-array {v0, v1}, [I

    move-result-object v1

    return-object v1

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    filled-new-array {v1, v0}, [I

    move-result-object v1

    return-object v1

    .line 78
    :cond_2
    filled-new-array {v1, v1}, [I

    move-result-object v1

    return-object v1
.end method

.method private distanceToFirstFocalKeyline(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I
    .locals 1
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "layoutManager"    # Lcom/google/android/material/carousel/CarouselLayoutManager;
    .param p3, "partialSnap"    # Z

    .line 83
    nop

    .line 84
    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 83
    invoke-virtual {p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPositionForSnap(IZ)I

    move-result v0

    return v0
.end method

.method private findViewNearestFirstKeyline(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 8
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 103
    .local v0, "childCount":I
    if-eqz v0, :cond_3

    instance-of v1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    if-nez v1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    const/4 v1, 0x0

    .line 107
    .local v1, "closestChild":Landroid/view/View;
    const v2, 0x7fffffff

    .line 109
    .local v2, "absClosest":I
    move-object v3, p1

    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 110
    .local v3, "carouselLayoutManager":Lcom/google/android/material/carousel/CarouselLayoutManager;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 111
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 112
    .local v5, "child":Landroid/view/View;
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 113
    .local v6, "position":I
    nop

    .line 114
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPositionForSnap(IZ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 117
    .local v7, "offset":I
    if-ge v7, v2, :cond_1

    .line 118
    move v2, v7

    .line 119
    move-object v1, v5

    .line 110
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "position":I
    .end local v7    # "offset":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 122
    .end local v4    # "i":I
    :cond_2
    return-object v1

    .line 104
    .end local v1    # "closestChild":Landroid/view/View;
    .end local v2    # "absClosest":I
    .end local v3    # "carouselLayoutManager":Lcom/google/android/material/carousel/CarouselLayoutManager;
    :cond_3
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 3
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .param p2, "velocityX"    # I
    .param p3, "velocityY"    # I

    .line 193
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 194
    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 196
    :cond_1
    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .locals 6
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 204
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    .line 205
    .local v0, "itemCount":I
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 206
    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 208
    .local v1, "vectorProvider":Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v3

    .line 209
    .local v3, "vectorForEnd":Landroid/graphics/PointF;
    if-eqz v3, :cond_2

    .line 210
    iget v4, v3, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_0

    iget v4, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 213
    .end local v1    # "vectorProvider":Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;
    .end local v3    # "vectorForEnd":Landroid/graphics/PointF;
    :cond_2
    return v2
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .param p2, "view"    # Landroid/view/View;

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselSnapHelper;->calculateDistanceToSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Z)[I

    move-result-object v0

    return-object v0
.end method

.method protected createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 2
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 227
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lcom/google/android/material/carousel/CarouselSnapHelper$1;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/carousel/CarouselSnapHelper$1;-><init>(Lcom/google/android/material/carousel/CarouselSnapHelper;Landroid/content/Context;)V

    goto :goto_0

    .line 251
    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselSnapHelper;->findViewNearestFirstKeyline(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 11
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .param p2, "velocityX"    # I
    .param p3, "velocityY"    # I

    .line 127
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselSnapHelper;->disableFling:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 128
    return v1

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    .line 132
    .local v0, "itemCount":I
    if-nez v0, :cond_1

    .line 133
    return v1

    .line 138
    :cond_1
    const/4 v2, 0x0

    .line 139
    .local v2, "closestChildBeforeKeyline":Landroid/view/View;
    const/high16 v3, -0x80000000

    .line 140
    .local v3, "distanceBefore":I
    const/4 v4, 0x0

    .line 141
    .local v4, "closestChildAfterKeyline":Landroid/view/View;
    const v5, 0x7fffffff

    .line 144
    .local v5, "distanceAfter":I
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    .line 145
    .local v6, "childCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_5

    .line 146
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 147
    .local v8, "child":Landroid/view/View;
    if-nez v8, :cond_2

    .line 148
    goto :goto_1

    .line 150
    :cond_2
    move-object v9, p1

    check-cast v9, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 151
    const/4 v10, 0x0

    invoke-direct {p0, v8, v9, v10}, Lcom/google/android/material/carousel/CarouselSnapHelper;->distanceToFirstFocalKeyline(Landroid/view/View;Lcom/google/android/material/carousel/CarouselLayoutManager;Z)I

    move-result v9

    .line 153
    .local v9, "distance":I
    if-gtz v9, :cond_3

    if-le v9, v3, :cond_3

    .line 155
    move v3, v9

    .line 156
    move-object v2, v8

    .line 158
    :cond_3
    if-ltz v9, :cond_4

    if-ge v9, v5, :cond_4

    .line 160
    move v5, v9

    .line 161
    move-object v4, v8

    .line 145
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "distance":I
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 167
    .end local v7    # "i":I
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselSnapHelper;->isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    move-result v7

    .line 168
    .local v7, "forwardDirection":Z
    if-eqz v7, :cond_6

    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    return v1

    .line 170
    :cond_6
    if-nez v7, :cond_7

    if-eqz v2, :cond_7

    .line 171
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    return v1

    .line 177
    :cond_7
    if-eqz v7, :cond_8

    move-object v8, v2

    goto :goto_2

    :cond_8
    move-object v8, v4

    .line 178
    .local v8, "visibleView":Landroid/view/View;
    :goto_2
    if-nez v8, :cond_9

    .line 179
    return v1

    .line 181
    :cond_9
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    .line 182
    .local v9, "visiblePosition":I
    nop

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselSnapHelper;->isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result v10

    if-ne v10, v7, :cond_a

    move v10, v1

    goto :goto_3

    :cond_a
    const/4 v10, 0x1

    :goto_3
    add-int/2addr v10, v9

    .line 185
    .local v10, "snapToPosition":I
    if-ltz v10, :cond_c

    if-lt v10, v0, :cond_b

    goto :goto_4

    .line 188
    :cond_b
    return v10

    .line 186
    :cond_c
    :goto_4
    return v1
.end method
