.class public final Landroidx/core/app/ServiceCompat;
.super Ljava/lang/Object;
.source "ServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ServiceCompat$Api34Impl;,
        Landroidx/core/app/ServiceCompat$Api29Impl;,
        Landroidx/core/app/ServiceCompat$Api24Impl;,
        Landroidx/core/app/ServiceCompat$StopForegroundFlags;
    }
.end annotation


# static fields
.field private static final FOREGROUND_SERVICE_TYPE_ALLOWED_SINCE_Q:I = 0xff

.field private static final FOREGROUND_SERVICE_TYPE_ALLOWED_SINCE_U:I = 0x40000fff

.field public static final START_STICKY:I = 0x1

.field public static final STOP_FOREGROUND_DETACH:I = 0x2

.field public static final STOP_FOREGROUND_REMOVE:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 2
    .param p0, "service"    # Landroid/app/Service;
    .param p1, "id"    # I
    .param p2, "notification"    # Landroid/app/Notification;
    .param p3, "foregroundServiceType"    # I

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 172
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/ServiceCompat$Api34Impl;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    .line 173
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 174
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/ServiceCompat$Api29Impl;->startForeground(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 178
    :goto_0
    return-void
.end method

.method public static stopForeground(Landroid/app/Service;I)V
    .locals 0
    .param p0, "service"    # Landroid/app/Service;
    .param p1, "flags"    # I

    .line 190
    nop

    .line 191
    invoke-static {p0, p1}, Landroidx/core/app/ServiceCompat$Api24Impl;->stopForeground(Landroid/app/Service;I)V

    .line 195
    return-void
.end method
