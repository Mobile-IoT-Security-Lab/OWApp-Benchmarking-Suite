.class Landroidx/core/view/WindowInsetsControllerCompat$Impl;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    return-void
.end method


# virtual methods
.method addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    .line 426
    return-void
.end method

.method controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .locals 0
    .param p1, "types"    # I
    .param p2, "durationMillis"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p5, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p6, "listener"    # Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    .line 401
    return-void
.end method

.method getSystemBarsBehavior()I
    .locals 1

    .line 407
    const/4 v0, 0x0

    return v0
.end method

.method hide(I)V
    .locals 0
    .param p1, "types"    # I

    .line 396
    return-void
.end method

.method public isAppearanceLightNavigationBars()Z
    .locals 1

    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public isAppearanceLightStatusBars()Z
    .locals 1

    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    .line 431
    return-void
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .locals 0
    .param p1, "isLight"    # Z

    .line 422
    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .locals 0
    .param p1, "isLight"    # Z

    .line 415
    return-void
.end method

.method setSystemBarsBehavior(I)V
    .locals 0
    .param p1, "behavior"    # I

    .line 404
    return-void
.end method

.method show(I)V
    .locals 0
    .param p1, "types"    # I

    .line 393
    return-void
.end method
