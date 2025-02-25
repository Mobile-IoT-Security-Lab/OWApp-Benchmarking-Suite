.class public Landroidx/core/service/quicksettings/TileServiceCompat;
.super Ljava/lang/Object;
.source "TileServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;,
        Landroidx/core/service/quicksettings/TileServiceCompat$Api34Impl;,
        Landroidx/core/service/quicksettings/TileServiceCompat$Api24Impl;
    }
.end annotation


# static fields
.field private static sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method public static clearTileServiceWrapper()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    sput-object v0, Landroidx/core/service/quicksettings/TileServiceCompat;->sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;

    .line 66
    return-void
.end method

.method public static setTileServiceWrapper(Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;)V
    .locals 0
    .param p0, "serviceWrapper"    # Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;

    .line 60
    sput-object p0, Landroidx/core/service/quicksettings/TileServiceCompat;->sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;

    .line 61
    return-void
.end method

.method public static startActivityAndCollapse(Landroid/service/quicksettings/TileService;Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;)V
    .locals 2
    .param p0, "tileService"    # Landroid/service/quicksettings/TileService;
    .param p1, "wrapper"    # Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 44
    sget-object v0, Landroidx/core/service/quicksettings/TileServiceCompat;->sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Landroidx/core/service/quicksettings/TileServiceCompat;->sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;

    invoke-virtual {p1}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/service/quicksettings/TileServiceCompat$Api34Impl;->startActivityAndCollapse(Landroid/service/quicksettings/TileService;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 49
    :cond_1
    nop

    .line 50
    sget-object v0, Landroidx/core/service/quicksettings/TileServiceCompat;->sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;

    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Landroidx/core/service/quicksettings/TileServiceCompat;->sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;

    invoke-virtual {p1}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;->startActivityAndCollapse(Landroid/content/Intent;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/service/quicksettings/TileServiceCompat$Api24Impl;->startActivityAndCollapse(Landroid/service/quicksettings/TileService;Landroid/content/Intent;)V

    .line 56
    :goto_0
    return-void
.end method
