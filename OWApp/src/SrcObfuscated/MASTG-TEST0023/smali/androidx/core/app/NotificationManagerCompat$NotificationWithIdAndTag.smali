.class public Landroidx/core/app/NotificationManagerCompat$NotificationWithIdAndTag;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationWithIdAndTag"
.end annotation


# instance fields
.field final mId:I

.field mNotification:Landroid/app/Notification;

.field final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "notification"    # Landroid/app/Notification;

    .line 330
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat$NotificationWithIdAndTag;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 331
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "notification"    # Landroid/app/Notification;

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$NotificationWithIdAndTag;->mTag:Ljava/lang/String;

    .line 325
    iput p2, p0, Landroidx/core/app/NotificationManagerCompat$NotificationWithIdAndTag;->mId:I

    .line 326
    iput-object p3, p0, Landroidx/core/app/NotificationManagerCompat$NotificationWithIdAndTag;->mNotification:Landroid/app/Notification;

    .line 327
    return-void
.end method
