.class Landroidx/transition/ChangeBounds$ClipListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClipListener"
.end annotation


# instance fields
.field private final mEndBottom:I

.field private final mEndClip:Landroid/graphics/Rect;

.field private final mEndClipIsNull:Z

.field private final mEndLeft:I

.field private final mEndRight:I

.field private final mEndTop:I

.field private mIsCanceled:Z

.field private final mStartBottom:I

.field private final mStartClip:Landroid/graphics/Rect;

.field private final mStartClipIsNull:Z

.field private final mStartLeft:I

.field private final mStartRight:I

.field private final mStartTop:I

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "startClip"    # Landroid/graphics/Rect;
    .param p3, "startClipIsNull"    # Z
    .param p4, "endClip"    # Landroid/graphics/Rect;
    .param p5, "endClipIsNull"    # Z
    .param p6, "startLeft"    # I
    .param p7, "startTop"    # I
    .param p8, "startRight"    # I
    .param p9, "startBottom"    # I
    .param p10, "endLeft"    # I
    .param p11, "endTop"    # I
    .param p12, "endRight"    # I
    .param p13, "endBottom"    # I

    .line 420
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 421
    iput-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 422
    iput-object p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClip:Landroid/graphics/Rect;

    .line 423
    iput-boolean p3, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClipIsNull:Z

    .line 424
    iput-object p4, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClip:Landroid/graphics/Rect;

    .line 425
    iput-boolean p5, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClipIsNull:Z

    .line 426
    iput p6, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartLeft:I

    .line 427
    iput p7, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartTop:I

    .line 428
    iput p8, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartRight:I

    .line 429
    iput p9, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartBottom:I

    .line 430
    iput p10, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndLeft:I

    .line 431
    iput p11, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndTop:I

    .line 432
    iput p12, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndRight:I

    .line 433
    iput p13, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndBottom:I

    .line 434
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 443
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$ClipListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 444
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/Animator;
    .param p2, "isReverse"    # Z

    .line 461
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mIsCanceled:Z

    if-eqz v0, :cond_0

    .line 462
    return-void

    .line 464
    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 465
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClipIsNull:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClip:Landroid/graphics/Rect;

    goto :goto_0

    .line 466
    :cond_2
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClipIsNull:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClip:Landroid/graphics/Rect;

    :goto_0
    nop

    .line 467
    .local v0, "clip":Landroid/graphics/Rect;
    iget-object v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 468
    if-eqz p2, :cond_4

    .line 469
    iget-object v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartLeft:I

    iget v3, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartTop:I

    iget v4, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartRight:I

    iget v5, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartBottom:I

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    goto :goto_1

    .line 472
    :cond_4
    iget-object v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndLeft:I

    iget v3, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndTop:I

    iget v4, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndRight:I

    iget v5, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndBottom:I

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 474
    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 438
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$ClipListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 439
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;
    .param p2, "isReverse"    # Z

    .line 448
    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartRight:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndRight:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndLeft:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 449
    .local v0, "maxWidth":I
    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartBottom:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartTop:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndBottom:I

    iget v3, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndTop:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 451
    .local v1, "maxHeight":I
    if-eqz p2, :cond_0

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndLeft:I

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartLeft:I

    .line 452
    .local v2, "left":I
    :goto_0
    if-eqz p2, :cond_1

    iget v3, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndTop:I

    goto :goto_1

    :cond_1
    iget v3, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartTop:I

    .line 453
    .local v3, "top":I
    :goto_1
    iget-object v4, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    add-int v5, v2, v0

    add-int v6, v3, v1

    invoke-static {v4, v2, v3, v5, v6}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 455
    if-eqz p2, :cond_2

    iget-object v4, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClip:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClip:Landroid/graphics/Rect;

    .line 456
    .local v4, "clip":Landroid/graphics/Rect;
    :goto_2
    iget-object v5, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 457
    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 478
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mIsCanceled:Z

    .line 479
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 502
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 3
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 483
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 484
    .local v0, "pauseClip":Landroid/graphics/Rect;
    iget-object v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    sget v2, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 485
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClipIsNull:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClip:Landroid/graphics/Rect;

    .line 486
    .local v1, "clip":Landroid/graphics/Rect;
    :goto_0
    iget-object v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 487
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 4
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 491
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 492
    .local v0, "pauseClip":Landroid/graphics/Rect;
    iget-object v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    sget v2, Landroidx/transition/R$id;->transition_clip:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 493
    iget-object v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 494
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 498
    return-void
.end method
