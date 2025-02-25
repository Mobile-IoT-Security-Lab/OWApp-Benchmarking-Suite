.class Landroidx/core/app/NotificationCompat$Api29Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAllowSystemGeneratedContextualActions(Landroid/app/Notification;)Z
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 9572
    invoke-virtual {p0}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    move-result v0

    return v0
.end method

.method static getBubbleMetadata(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 9592
    invoke-virtual {p0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    return-object v0
.end method

.method static getEditChoicesBeforeSending(Landroid/app/RemoteInput;)I
    .locals 1
    .param p0, "remoteInput"    # Landroid/app/RemoteInput;

    .line 9587
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    move-result v0

    return v0
.end method

.method static getLocusId(Landroid/app/Notification;)Landroid/content/LocusId;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 9577
    invoke-virtual {p0}, Landroid/app/Notification;->getLocusId()Landroid/content/LocusId;

    move-result-object v0

    return-object v0
.end method

.method static isContextual(Landroid/app/Notification$Action;)Z
    .locals 1
    .param p0, "action"    # Landroid/app/Notification$Action;

    .line 9582
    invoke-virtual {p0}, Landroid/app/Notification$Action;->isContextual()Z

    move-result v0

    return v0
.end method
