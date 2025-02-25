.class public interface abstract Landroidx/transition/TransitionSeekController;
.super Ljava/lang/Object;
.source "TransitionSeekController.java"


# virtual methods
.method public abstract addOnProgressChangedListener(Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addOnReadyListener(Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract animateToEnd()V
.end method

.method public abstract animateToStart(Ljava/lang/Runnable;)V
.end method

.method public abstract getCurrentFraction()F
.end method

.method public abstract getCurrentPlayTimeMillis()J
.end method

.method public abstract getDurationMillis()J
.end method

.method public abstract isReady()Z
.end method

.method public abstract removeOnProgressChangedListener(Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeOnReadyListener(Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCurrentFraction(F)V
.end method

.method public abstract setCurrentPlayTimeMillis(J)V
.end method
