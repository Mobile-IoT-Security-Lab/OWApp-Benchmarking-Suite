.class public final Landroidx/core/app/NotificationManagerCompat;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationManagerCompat$CancelTask;,
        Landroidx/core/app/NotificationManagerCompat$NotifyTask;,
        Landroidx/core/app/NotificationManagerCompat$Task;,
        Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;,
        Landroidx/core/app/NotificationManagerCompat$SideChannelManager;
    }
.end annotation


# static fields
.field public static final ACTION_BIND_SIDE_CHANNEL:Ljava/lang/String; = "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

.field private static final CHECK_OP_NO_THROW:Ljava/lang/String; = "checkOpNoThrow"

.field public static final EXTRA_USE_SIDE_CHANNEL:Ljava/lang/String; = "android.support.useSideChannel"

.field public static final IMPORTANCE_DEFAULT:I = 0x3

.field public static final IMPORTANCE_HIGH:I = 0x4

.field public static final IMPORTANCE_LOW:I = 0x2

.field public static final IMPORTANCE_MAX:I = 0x5

.field public static final IMPORTANCE_MIN:I = 0x1

.field public static final IMPORTANCE_NONE:I = 0x0

.field public static final IMPORTANCE_UNSPECIFIED:I = -0x3e8

.field static final MAX_SIDE_CHANNEL_SDK_VERSION:I = 0x13

.field private static final OP_POST_NOTIFICATION:Ljava/lang/String; = "OP_POST_NOTIFICATION"

.field private static final SETTING_ENABLED_NOTIFICATION_LISTENERS:Ljava/lang/String; = "enabled_notification_listeners"

.field private static final SIDE_CHANNEL_RETRY_BASE_INTERVAL_MS:I = 0x3e8

.field private static final SIDE_CHANNEL_RETRY_MAX_COUNT:I = 0x6

.field private static final TAG:Ljava/lang/String; = "NotifManCompat"

.field private static sEnabledNotificationListenerPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sEnabledNotificationListeners:Ljava/lang/String;

.field private static final sEnabledNotificationListenersLock:Ljava/lang/Object;

.field private static final sLock:Ljava/lang/Object;

.field private static sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 166
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 168
    return-void
.end method

.method public static from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 161
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 654
    nop

    .line 655
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    .line 654
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 657
    .local v0, "enabledNotificationListeners":Ljava/lang/String;
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 659
    if-eqz v0, :cond_2

    :try_start_0
    sget-object v2, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 661
    const-string v2, ":"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 662
    .local v2, "components":[Ljava/lang/String;
    new-instance v3, Ljava/util/HashSet;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 663
    .local v3, "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 664
    .local v6, "component":Ljava/lang/String;
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    .line 665
    .local v7, "componentName":Landroid/content/ComponentName;
    if-eqz v7, :cond_0

    .line 666
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 663
    .end local v6    # "component":Ljava/lang/String;
    .end local v7    # "componentName":Landroid/content/ComponentName;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 669
    :cond_1
    sput-object v3, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    .line 670
    sput-object v0, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    .line 672
    .end local v2    # "components":[Ljava/lang/String;
    .end local v3    # "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_2
    sget-object v2, Landroidx/core/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    monitor-exit v1

    return-object v2

    .line 673
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private pushSideChannelQueue(Landroidx/core/app/NotificationManagerCompat$Task;)V
    .locals 3
    .param p1, "task"    # Landroidx/core/app/NotificationManagerCompat$Task;

    .line 688
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 689
    :try_start_0
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    if-nez v1, :cond_0

    .line 690
    new-instance v1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 692
    :cond_0
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->queueTask(Landroidx/core/app/NotificationManagerCompat$Task;)V

    .line 693
    monitor-exit v0

    .line 694
    return-void

    .line 693
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static useSideChannelForNotification(Landroid/app/Notification;)Z
    .locals 2
    .param p0, "notification"    # Landroid/app/Notification;

    .line 680
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 681
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    const-string v1, "android.support.useSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public areNotificationsEnabled()Z
    .locals 1

    .line 235
    nop

    .line 236
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public cancel(I)V
    .locals 1
    .param p1, "id"    # I

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 177
    return-void
.end method

.method public cancel(Ljava/lang/String;I)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "id"    # I

    .line 186
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 187
    nop

    .line 190
    return-void
.end method

.method public cancelAll()V
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 195
    nop

    .line 198
    return-void
.end method

.method public createNotificationChannel(Landroid/app/NotificationChannel;)V
    .locals 2
    .param p1, "channel"    # Landroid/app/NotificationChannel;

    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 297
    :cond_0
    return-void
.end method

.method public createNotificationChannel(Landroidx/core/app/NotificationChannelCompat;)V
    .locals 1
    .param p1, "channel"    # Landroidx/core/app/NotificationChannelCompat;

    .line 320
    invoke-virtual {p1}, Landroidx/core/app/NotificationChannelCompat;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 321
    return-void
.end method

.method public createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V
    .locals 2
    .param p1, "group"    # Landroid/app/NotificationChannelGroup;

    .line 333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 336
    :cond_0
    return-void
.end method

.method public createNotificationChannelGroup(Landroidx/core/app/NotificationChannelGroupCompat;)V
    .locals 1
    .param p1, "group"    # Landroidx/core/app/NotificationChannelGroupCompat;

    .line 348
    invoke-virtual {p1}, Landroidx/core/app/NotificationChannelGroupCompat;->getNotificationChannelGroup()Landroid/app/NotificationChannelGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 349
    return-void
.end method

.method public createNotificationChannelGroups(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;)V"
        }
    .end annotation

    .line 393
    .local p1, "groups":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannelGroup;>;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 394
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    .line 396
    :cond_0
    return-void
.end method

.method public createNotificationChannelGroupsCompat(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationChannelGroupCompat;",
            ">;)V"
        }
    .end annotation

    .line 408
    .local p1, "groups":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationChannelGroupCompat;>;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .local v0, "platformGroups":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannelGroup;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationChannelGroupCompat;

    .line 411
    .local v2, "group":Landroidx/core/app/NotificationChannelGroupCompat;
    invoke-virtual {v2}, Landroidx/core/app/NotificationChannelGroupCompat;->getNotificationChannelGroup()Landroid/app/NotificationChannelGroup;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .end local v2    # "group":Landroidx/core/app/NotificationChannelGroupCompat;
    goto :goto_0

    .line 413
    :cond_0
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    .line 415
    .end local v0    # "platformGroups":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannelGroup;>;"
    :cond_1
    return-void
.end method

.method public createNotificationChannels(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .line 360
    .local p1, "channels":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannel;>;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 363
    :cond_0
    return-void
.end method

.method public createNotificationChannelsCompat(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationChannelCompat;",
            ">;)V"
        }
    .end annotation

    .line 375
    .local p1, "channels":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationChannelCompat;>;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .local v0, "platformChannels":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannel;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationChannelCompat;

    .line 378
    .local v2, "channel":Landroidx/core/app/NotificationChannelCompat;
    invoke-virtual {v2}, Landroidx/core/app/NotificationChannelCompat;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .end local v2    # "channel":Landroidx/core/app/NotificationChannelCompat;
    goto :goto_0

    .line 380
    :cond_0
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 382
    .end local v0    # "platformChannels":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannel;>;"
    :cond_1
    return-void
.end method

.method public deleteNotificationChannel(Ljava/lang/String;)V
    .locals 2
    .param p1, "channelId"    # Ljava/lang/String;

    .line 427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 428
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 430
    :cond_0
    return-void
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;)V
    .locals 2
    .param p1, "groupId"    # Ljava/lang/String;

    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 440
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 442
    :cond_0
    return-void
.end method

.method public deleteUnlistedNotificationChannels(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 454
    .local p1, "channelIds":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 455
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 456
    .local v1, "channel":Landroid/app/NotificationChannel;
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 457
    goto :goto_0

    .line 459
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    .line 460
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 461
    goto :goto_0

    .line 463
    :cond_1
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 464
    .end local v1    # "channel":Landroid/app/NotificationChannel;
    goto :goto_0

    .line 466
    :cond_2
    return-void
.end method

.method public getImportance()I
    .locals 1

    .line 266
    nop

    .line 267
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getImportance()I

    move-result v0

    return v0
.end method

.method public getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2
    .param p1, "channelId"    # Ljava/lang/String;

    .line 475
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 476
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0

    .line 478
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2
    .param p1, "channelId"    # Ljava/lang/String;
    .param p2, "conversationId"    # Ljava/lang/String;

    .line 508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 509
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0

    .line 511
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationChannelCompat(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat;
    .locals 2
    .param p1, "channelId"    # Ljava/lang/String;

    .line 488
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 489
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 490
    .local v0, "channel":Landroid/app/NotificationChannel;
    if-eqz v0, :cond_0

    .line 491
    new-instance v1, Landroidx/core/app/NotificationChannelCompat;

    invoke-direct {v1, v0}, Landroidx/core/app/NotificationChannelCompat;-><init>(Landroid/app/NotificationChannel;)V

    return-object v1

    .line 494
    .end local v0    # "channel":Landroid/app/NotificationChannel;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotificationChannelCompat(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat;
    .locals 2
    .param p1, "channelId"    # Ljava/lang/String;
    .param p2, "conversationId"    # Ljava/lang/String;

    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 526
    invoke-virtual {p0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 527
    .local v0, "channel":Landroid/app/NotificationChannel;
    if-eqz v0, :cond_0

    .line 528
    new-instance v1, Landroidx/core/app/NotificationChannelCompat;

    invoke-direct {v1, v0}, Landroidx/core/app/NotificationChannelCompat;-><init>(Landroid/app/NotificationChannel;)V

    return-object v1

    .line 531
    .end local v0    # "channel":Landroid/app/NotificationChannel;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 4
    .param p1, "channelGroupId"    # Ljava/lang/String;

    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 542
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    return-object v0

    .line 543
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 545
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelGroup;

    .line 546
    .local v1, "group":Landroid/app/NotificationChannelGroup;
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 547
    .end local v1    # "group":Landroid/app/NotificationChannelGroup;
    :cond_1
    goto :goto_0

    .line 549
    :cond_2
    return-object v2

    .line 551
    :cond_3
    return-object v2
.end method

.method public getNotificationChannelGroupCompat(Ljava/lang/String;)Landroidx/core/app/NotificationChannelGroupCompat;
    .locals 3
    .param p1, "channelGroupId"    # Ljava/lang/String;

    .line 563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 564
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    .line 565
    .local v0, "group":Landroid/app/NotificationChannelGroup;
    if-eqz v0, :cond_0

    .line 566
    new-instance v1, Landroidx/core/app/NotificationChannelGroupCompat;

    invoke-direct {v1, v0}, Landroidx/core/app/NotificationChannelGroupCompat;-><init>(Landroid/app/NotificationChannelGroup;)V

    return-object v1

    .line 565
    .end local v0    # "group":Landroid/app/NotificationChannelGroup;
    :cond_0
    goto :goto_0

    .line 568
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 569
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    .line 570
    .restart local v0    # "group":Landroid/app/NotificationChannelGroup;
    if-eqz v0, :cond_3

    .line 571
    new-instance v1, Landroidx/core/app/NotificationChannelGroupCompat;

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/core/app/NotificationChannelGroupCompat;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-object v1

    .line 568
    .end local v0    # "group":Landroid/app/NotificationChannelGroup;
    :cond_2
    :goto_0
    nop

    .line 574
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotificationChannelGroups()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 615
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 616
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 618
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationChannelGroupsCompat()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationChannelGroupCompat;",
            ">;"
        }
    .end annotation

    .line 628
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 629
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    .line 630
    .local v0, "groups":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannelGroup;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 632
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 633
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 634
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    :goto_0
    nop

    .line 635
    .local v1, "allChannels":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannel;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    .local v3, "groupsCompat":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationChannelGroupCompat;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannelGroup;

    .line 637
    .local v5, "group":Landroid/app/NotificationChannelGroup;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_1

    .line 638
    new-instance v6, Landroidx/core/app/NotificationChannelGroupCompat;

    invoke-direct {v6, v5}, Landroidx/core/app/NotificationChannelGroupCompat;-><init>(Landroid/app/NotificationChannelGroup;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 640
    :cond_1
    new-instance v6, Landroidx/core/app/NotificationChannelGroupCompat;

    invoke-direct {v6, v5, v1}, Landroidx/core/app/NotificationChannelGroupCompat;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .end local v5    # "group":Landroid/app/NotificationChannelGroup;
    :goto_2
    goto :goto_1

    .line 643
    :cond_2
    return-object v3

    .line 646
    .end local v0    # "groups":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannelGroup;>;"
    .end local v1    # "allChannels":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannel;>;"
    .end local v3    # "groupsCompat":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationChannelGroupCompat;>;"
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationChannels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 583
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 584
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 586
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationChannelsCompat()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationChannelCompat;",
            ">;"
        }
    .end annotation

    .line 596
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 597
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 598
    .local v0, "channels":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannel;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 599
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .local v1, "channelsCompat":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationChannelCompat;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    .line 601
    .local v3, "channel":Landroid/app/NotificationChannel;
    new-instance v4, Landroidx/core/app/NotificationChannelCompat;

    invoke-direct {v4, v3}, Landroidx/core/app/NotificationChannelCompat;-><init>(Landroid/app/NotificationChannel;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .end local v3    # "channel":Landroid/app/NotificationChannel;
    goto :goto_0

    .line 603
    :cond_0
    return-object v1

    .line 606
    .end local v0    # "channels":Ljava/util/List;, "Ljava/util/List<Landroid/app/NotificationChannel;>;"
    .end local v1    # "channelsCompat":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationChannelCompat;>;"
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public notify(ILandroid/app/Notification;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "notification"    # Landroid/app/Notification;

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 209
    return-void
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "notification"    # Landroid/app/Notification;

    .line 221
    invoke-static {p3}, Landroidx/core/app/NotificationManagerCompat;->useSideChannelForNotification(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;

    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/core/app/NotificationManagerCompat$NotifyTask;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Landroidx/core/app/NotificationManagerCompat;->pushSideChannelQueue(Landroidx/core/app/NotificationManagerCompat$Task;)V

    .line 225
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 229
    :goto_0
    return-void
.end method
