.class public final synthetic Landroidx/transition/Transition$TransitionNotification$-CC;
.super Ljava/lang/Object;
.source "Transition.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_START:Landroidx/transition/Transition$TransitionNotification;

    return-void
.end method

.method public static synthetic lambda$static$0(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0
    .param p0, "listener"    # Landroidx/transition/Transition$TransitionListener;
    .param p1, "transition"    # Landroidx/transition/Transition;
    .param p2, "isReversed"    # Z

    .line 2697
    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionCancel(Landroidx/transition/Transition;)V

    return-void
.end method

.method public static synthetic lambda$static$1(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0
    .param p0, "listener"    # Landroidx/transition/Transition$TransitionListener;
    .param p1, "transition"    # Landroidx/transition/Transition;
    .param p2, "isReversed"    # Z

    .line 2703
    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionPause(Landroidx/transition/Transition;)V

    return-void
.end method

.method public static synthetic lambda$static$2(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
    .locals 0
    .param p0, "listener"    # Landroidx/transition/Transition$TransitionListener;
    .param p1, "transition"    # Landroidx/transition/Transition;
    .param p2, "isReversed"    # Z

    .line 2709
    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionResume(Landroidx/transition/Transition;)V

    return-void
.end method
