.class Landroidx/core/view/VelocityTrackerCompat$Api34Impl;
.super Ljava/lang/Object;
.source "VelocityTrackerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/VelocityTrackerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    return-void
.end method

.method static getAxisVelocity(Landroid/view/VelocityTracker;I)F
    .locals 1
    .param p0, "velocityTracker"    # Landroid/view/VelocityTracker;
    .param p1, "axis"    # I

    .line 321
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    move-result v0

    return v0
.end method

.method static getAxisVelocity(Landroid/view/VelocityTracker;II)F
    .locals 1
    .param p0, "velocityTracker"    # Landroid/view/VelocityTracker;
    .param p1, "axis"    # I
    .param p2, "id"    # I

    .line 316
    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->getAxisVelocity(II)F

    move-result v0

    return v0
.end method

.method static isAxisSupported(Landroid/view/VelocityTracker;I)Z
    .locals 1
    .param p0, "velocityTracker"    # Landroid/view/VelocityTracker;
    .param p1, "axis"    # I

    .line 311
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->isAxisSupported(I)Z

    move-result v0

    return v0
.end method
