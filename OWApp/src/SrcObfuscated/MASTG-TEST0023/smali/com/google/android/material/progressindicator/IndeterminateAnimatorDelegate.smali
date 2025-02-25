.class abstract Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;
.super Ljava/lang/Object;
.source "IndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final activeIndicators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;",
            ">;"
        }
    .end annotation
.end field

.field protected drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;


# direct methods
.method protected constructor <init>(I)V
    .locals 3
    .param p1, "indicatorCount"    # I

    .line 40
    .local p0, "this":Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;, "Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->activeIndicators:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->activeIndicators:Ljava/util/List;

    new-instance v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    invoke-direct {v2}, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method abstract cancelAnimatorImmediately()V
.end method

.method protected getFractionInRange(III)F
    .locals 2
    .param p1, "playtime"    # I
    .param p2, "start"    # I
    .param p3, "duration"    # I

    .line 53
    .local p0, "this":Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;, "Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate<TT;>;"
    sub-int v0, p1, p2

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    return v0
.end method

.method public abstract invalidateSpecValues()V
.end method

.method public abstract registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
.end method

.method protected registerDrawable(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)V
    .locals 0
    .param p1, "drawable"    # Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 49
    .local p0, "this":Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;, "Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate<TT;>;"
    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 50
    return-void
.end method

.method abstract requestCancelAnimatorAfterCurrentCycle()V
.end method

.method abstract resetPropertiesForNewStart()V
.end method

.method abstract setAnimationFraction(F)V
.end method

.method abstract startAnimator()V
.end method

.method public abstract unregisterAnimatorsCompleteCallback()V
.end method
