.class Landroidx/core/app/NotificationCompat$Builder$Api23Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getLargeIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 2655
    invoke-virtual {p0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method static getSmallIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 2650
    invoke-virtual {p0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method
