.class Landroidx/transition/Transition$AnimationInfo;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimationInfo"
.end annotation


# instance fields
.field mAnimator:Landroid/animation/Animator;

.field mName:Ljava/lang/String;

.field mTransition:Landroidx/transition/Transition;

.field mValues:Landroidx/transition/TransitionValues;

.field mView:Landroid/view/View;

.field mWindowId:Landroid/view/WindowId;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroid/view/WindowId;Landroidx/transition/TransitionValues;Landroid/animation/Animator;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "transition"    # Landroidx/transition/Transition;
    .param p4, "windowId"    # Landroid/view/WindowId;
    .param p5, "values"    # Landroidx/transition/TransitionValues;
    .param p6, "animator"    # Landroid/animation/Animator;

    .line 2586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2587
    iput-object p1, p0, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 2588
    iput-object p2, p0, Landroidx/transition/Transition$AnimationInfo;->mName:Ljava/lang/String;

    .line 2589
    iput-object p5, p0, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 2590
    iput-object p4, p0, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroid/view/WindowId;

    .line 2591
    iput-object p3, p0, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 2592
    iput-object p6, p0, Landroidx/transition/Transition$AnimationInfo;->mAnimator:Landroid/animation/Animator;

    .line 2593
    return-void
.end method
