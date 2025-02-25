.class Landroidx/core/app/NotificationCompat$CallStyle$Api23Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$CallStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5131
    return-void
.end method

.method static castToParcelable(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;
    .locals 0
    .param p0, "icon"    # Landroid/graphics/drawable/Icon;

    .line 5149
    return-object p0
.end method

.method static createActionBuilder(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;
    .locals 1
    .param p0, "icon"    # Landroid/graphics/drawable/Icon;
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "intent"    # Landroid/app/PendingIntent;

    .line 5144
    new-instance v0, Landroid/app/Notification$Action$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method static setLargeIcon(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p0, "builder"    # Landroid/app/Notification$Builder;
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 5136
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 5137
    return-void
.end method
