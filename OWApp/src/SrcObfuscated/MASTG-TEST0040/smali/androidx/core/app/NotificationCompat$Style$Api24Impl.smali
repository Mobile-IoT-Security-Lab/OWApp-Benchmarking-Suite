.class Landroidx/core/app/NotificationCompat$Style$Api24Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setChronometerCountDown(Landroid/widget/RemoteViews;IZ)V
    .locals 0
    .param p0, "remoteViews"    # Landroid/widget/RemoteViews;
    .param p1, "viewId"    # I
    .param p2, "isCountDown"    # Z

    .line 3178
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 3179
    return-void
.end method
