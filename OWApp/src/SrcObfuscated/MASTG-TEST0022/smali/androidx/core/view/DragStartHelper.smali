.class public Landroidx/core/view/DragStartHelper;
.super Ljava/lang/Object;
.source "DragStartHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DragStartHelper$OnDragStartListener;
    }
.end annotation


# instance fields
.field private mDragging:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private final mListener:Landroidx/core/view/DragStartHelper$OnDragStartListener;

.field private final mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mTouchListener:Landroid/view/View$OnTouchListener;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/DragStartHelper$OnDragStartListener;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # Landroidx/core/view/DragStartHelper$OnDragStartListener;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Landroidx/core/view/DragStartHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/core/view/DragStartHelper$$ExternalSyntheticLambda0;-><init>(Landroidx/core/view/DragStartHelper;)V

    iput-object v0, p0, Landroidx/core/view/DragStartHelper;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 192
    new-instance v0, Landroidx/core/view/DragStartHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/core/view/DragStartHelper$$ExternalSyntheticLambda1;-><init>(Landroidx/core/view/DragStartHelper;)V

    iput-object v0, p0, Landroidx/core/view/DragStartHelper;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 100
    iput-object p1, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    .line 101
    iput-object p2, p0, Landroidx/core/view/DragStartHelper;->mListener:Landroidx/core/view/DragStartHelper$OnDragStartListener;

    .line 102
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 110
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/view/DragStartHelper;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/view/DragStartHelper;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    return-void
.end method

.method public detach()V
    .locals 2

    .line 120
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    return-void
.end method

.method public getTouchPosition(Landroid/graphics/Point;)V
    .locals 2
    .param p1, "point"    # Landroid/graphics/Point;

    .line 186
    iget v0, p0, Landroidx/core/view/DragStartHelper;->mLastTouchX:I

    iget v1, p0, Landroidx/core/view/DragStartHelper;->mLastTouchY:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 187
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 173
    iget-boolean v0, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    return v0

    .line 177
    :cond_0
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mListener:Landroidx/core/view/DragStartHelper$OnDragStartListener;

    invoke-interface {v0, p1, p0}, Landroidx/core/view/DragStartHelper$OnDragStartListener;->onDragStart(Landroid/view/View;Landroidx/core/view/DragStartHelper;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    .line 178
    iget-boolean v0, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 133
    .local v0, "x":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 134
    .local v1, "y":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    const/16 v2, 0x2002

    invoke-static {p2, v2}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 144
    goto :goto_0

    .line 146
    :cond_0
    iget-boolean v2, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    if-eqz v2, :cond_1

    .line 148
    goto :goto_0

    .line 150
    :cond_1
    iget v2, p0, Landroidx/core/view/DragStartHelper;->mLastTouchX:I

    if-ne v2, v0, :cond_2

    iget v2, p0, Landroidx/core/view/DragStartHelper;->mLastTouchY:I

    if-ne v2, v1, :cond_2

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    iput v0, p0, Landroidx/core/view/DragStartHelper;->mLastTouchX:I

    .line 155
    iput v1, p0, Landroidx/core/view/DragStartHelper;->mLastTouchY:I

    .line 156
    iget-object v2, p0, Landroidx/core/view/DragStartHelper;->mListener:Landroidx/core/view/DragStartHelper$OnDragStartListener;

    invoke-interface {v2, p1, p0}, Landroidx/core/view/DragStartHelper$OnDragStartListener;->onDragStart(Landroid/view/View;Landroidx/core/view/DragStartHelper;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    .line 157
    iget-boolean v2, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    return v2

    .line 161
    :pswitch_1
    iput-boolean v3, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    goto :goto_0

    .line 136
    :pswitch_2
    iput v0, p0, Landroidx/core/view/DragStartHelper;->mLastTouchX:I

    .line 137
    iput v1, p0, Landroidx/core/view/DragStartHelper;->mLastTouchY:I

    .line 138
    nop

    .line 164
    :cond_3
    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
