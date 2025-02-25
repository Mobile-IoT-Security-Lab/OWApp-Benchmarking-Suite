.class public interface abstract Landroidx/transition/Transition$TransitionListener;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitionListener"
.end annotation


# virtual methods
.method public abstract onTransitionCancel(Landroidx/transition/Transition;)V
.end method

.method public abstract onTransitionEnd(Landroidx/transition/Transition;)V
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;Z)V
    .locals 0
    .param p1, "transition"    # Landroidx/transition/Transition;
    .param p2, "isReverse"    # Z

    .line 2525
    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionEnd(Landroidx/transition/Transition;)V

    .line 2526
    return-void
.end method

.method public abstract onTransitionPause(Landroidx/transition/Transition;)V
.end method

.method public abstract onTransitionResume(Landroidx/transition/Transition;)V
.end method

.method public abstract onTransitionStart(Landroidx/transition/Transition;)V
.end method

.method public onTransitionStart(Landroidx/transition/Transition;Z)V
    .locals 0
    .param p1, "transition"    # Landroidx/transition/Transition;
    .param p2, "isReverse"    # Z

    .line 2499
    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionStart(Landroidx/transition/Transition;)V

    .line 2500
    return-void
.end method
