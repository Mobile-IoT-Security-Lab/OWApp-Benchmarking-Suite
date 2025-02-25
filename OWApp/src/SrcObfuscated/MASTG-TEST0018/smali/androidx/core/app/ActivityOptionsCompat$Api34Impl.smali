.class Landroidx/core/app/ActivityOptionsCompat$Api34Impl;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    return-void
.end method

.method static setShareIdentityEnabled(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;
    .locals 1
    .param p0, "activityOptions"    # Landroid/app/ActivityOptions;
    .param p1, "shareIdentity"    # Z

    .line 482
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method
