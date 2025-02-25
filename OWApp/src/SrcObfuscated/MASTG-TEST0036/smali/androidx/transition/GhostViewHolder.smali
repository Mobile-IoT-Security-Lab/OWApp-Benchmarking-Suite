.class Landroidx/transition/GhostViewHolder;
.super Landroid/widget/FrameLayout;
.source "GhostViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/GhostViewHolder$Api21Impl;
    }
.end annotation


# instance fields
.field private mAttached:Z

.field private mParent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/transition/GhostViewHolder;->setClipChildren(Z)V

    .line 42
    iput-object p1, p0, Landroidx/transition/GhostViewHolder;->mParent:Landroid/view/ViewGroup;

    .line 43
    iget-object v0, p0, Landroidx/transition/GhostViewHolder;->mParent:Landroid/view/ViewGroup;

    sget v1, Landroidx/transition/R$id;->ghost_view_holder:I

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Landroidx/transition/GhostViewHolder;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/GhostViewHolder;->mAttached:Z

    .line 46
    return-void
.end method

.method static getHolder(Landroid/view/ViewGroup;)Landroidx/transition/GhostViewHolder;
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewGroup;

    .line 71
    sget v0, Landroidx/transition/R$id;->ghost_view_holder:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/GhostViewHolder;

    return-object v0
.end method

.method private getInsertIndex(Ljava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)I"
        }
    .end annotation

    .line 107
    .local p1, "viewParents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .local v0, "tempParents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v1, 0x0

    .line 109
    .local v1, "low":I
    invoke-virtual {p0}, Landroidx/transition/GhostViewHolder;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 111
    .local v2, "high":I
    :goto_0
    if-gt v1, v2, :cond_1

    .line 112
    add-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    .line 113
    .local v3, "mid":I
    invoke-virtual {p0, v3}, Landroidx/transition/GhostViewHolder;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/transition/GhostViewPort;

    .line 114
    .local v4, "midView":Landroidx/transition/GhostViewPort;
    iget-object v5, v4, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    invoke-static {v5, v0}, Landroidx/transition/GhostViewHolder;->getParents(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 115
    invoke-static {p1, v0}, Landroidx/transition/GhostViewHolder;->isOnTop(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 116
    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    .line 118
    :cond_0
    add-int/lit8 v2, v3, -0x1

    .line 120
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    .end local v3    # "mid":I
    .end local v4    # "midView":Landroidx/transition/GhostViewPort;
    goto :goto_0

    .line 123
    :cond_1
    return v1
.end method

.method private static getParents(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 158
    .local p1, "parents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 159
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 160
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Landroidx/transition/GhostViewHolder;->getParents(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 162
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method private static isOnTop(Landroid/view/View;Landroid/view/View;)Z
    .locals 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "comparedWith"    # Landroid/view/View;

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 173
    .local v0, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 177
    .local v1, "childrenCount":I
    nop

    .line 178
    invoke-static {p0}, Landroidx/transition/GhostViewHolder$Api21Impl;->getZ(Landroid/view/View;)F

    move-result v2

    invoke-static {p1}, Landroidx/transition/GhostViewHolder$Api21Impl;->getZ(Landroid/view/View;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 179
    invoke-static {p0}, Landroidx/transition/GhostViewHolder$Api21Impl;->getZ(Landroid/view/View;)F

    move-result v2

    invoke-static {p1}, Landroidx/transition/GhostViewHolder$Api21Impl;->getZ(Landroid/view/View;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 186
    :cond_1
    const/4 v2, 0x1

    .line 187
    .local v2, "isOnTop":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_4

    .line 188
    invoke-static {v0, v3}, Landroidx/transition/ViewGroupUtils;->getChildDrawingOrder(Landroid/view/ViewGroup;I)I

    move-result v4

    .line 189
    .local v4, "childIndex":I
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 190
    .local v5, "child":Landroid/view/View;
    if-ne v5, p0, :cond_2

    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    if-ne v5, p1, :cond_3

    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_2

    .line 187
    .end local v4    # "childIndex":I
    .end local v5    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 199
    .end local v3    # "i":I
    :cond_4
    :goto_2
    return v2
.end method

.method private static isOnTop(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 134
    .local p0, "viewParents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local p1, "comparedWith":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 139
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 140
    .local v2, "depth":I
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 141
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 142
    .local v4, "viewParent":Landroid/view/View;
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 144
    .local v5, "comparedWithParent":Landroid/view/View;
    if-eq v4, v5, :cond_1

    .line 146
    invoke-static {v4, v5}, Landroidx/transition/GhostViewHolder;->isOnTop(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0

    .line 140
    .end local v4    # "viewParent":Landroid/view/View;
    .end local v5    # "comparedWithParent":Landroid/view/View;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    return v1

    .line 137
    .end local v2    # "depth":I
    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method addGhostView(Landroidx/transition/GhostViewPort;)V
    .locals 3
    .param p1, "ghostView"    # Landroidx/transition/GhostViewPort;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .local v0, "viewParents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    iget-object v1, p1, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/transition/GhostViewHolder;->getParents(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 93
    invoke-direct {p0, v0}, Landroidx/transition/GhostViewHolder;->getInsertIndex(Ljava/util/ArrayList;)I

    move-result v1

    .line 94
    .local v1, "index":I
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroidx/transition/GhostViewHolder;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/transition/GhostViewHolder;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/transition/GhostViewHolder;->addView(Landroid/view/View;)V

    .line 99
    :goto_1
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 50
    iget-boolean v0, p0, Landroidx/transition/GhostViewHolder;->mAttached:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 54
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .line 58
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Landroidx/transition/GhostViewHolder;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/transition/GhostViewHolder;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/GhostViewHolder;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/transition/GhostViewHolder;->mParent:Landroid/view/ViewGroup;

    sget v1, Landroidx/transition/R$id;->ghost_view_holder:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Landroidx/transition/GhostViewHolder;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 66
    iput-boolean v2, p0, Landroidx/transition/GhostViewHolder;->mAttached:Z

    .line 68
    :cond_2
    return-void
.end method

.method popToOverlayTop()V
    .locals 2

    .line 75
    iget-boolean v0, p0, Landroidx/transition/GhostViewHolder;->mAttached:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Landroidx/transition/GhostViewHolder;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Landroidx/transition/GhostViewHolder;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 82
    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
