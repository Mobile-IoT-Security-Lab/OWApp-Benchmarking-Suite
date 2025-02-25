.class public final synthetic Landroidx/transition/Transition$TransitionListener$-CC;
.super Ljava/lang/Object;
.source "Transition.java"


# direct methods
.method public static $default$onTransitionEnd(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0
    .param p0, "_this"    # Landroidx/transition/Transition$TransitionListener;
    .param p1, "transition"    # Landroidx/transition/Transition;
    .param p2, "isReverse"    # Z

    .line 2525
    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionEnd(Landroidx/transition/Transition;)V

    .line 2526
    return-void
.end method

.method public static $default$onTransitionStart(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0
    .param p0, "_this"    # Landroidx/transition/Transition$TransitionListener;
    .param p1, "transition"    # Landroidx/transition/Transition;
    .param p2, "isReverse"    # Z

    .line 2499
    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionStart(Landroidx/transition/Transition;)V

    .line 2500
    return-void
.end method
