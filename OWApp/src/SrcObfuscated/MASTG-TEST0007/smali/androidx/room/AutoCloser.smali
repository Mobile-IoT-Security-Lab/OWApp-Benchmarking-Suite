.class public final Landroidx/room/AutoCloser;
.super Ljava/lang/Object;
.source "AutoCloser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AutoCloser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCloser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloser.kt\nandroidx/room/AutoCloser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 ?2\u00020\u0001:\u0001?B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u000204J%\u00106\u001a\u0002H7\"\u0004\u0008\u0000\u001072\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002H709\u00a2\u0006\u0002\u0010:J\u0006\u0010;\u001a\u00020\rJ\u000e\u0010<\u001a\u0002042\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010=\u001a\u0002042\u0006\u0010>\u001a\u00020\u000bR\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020,8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010.\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/room/AutoCloser;",
        "",
        "autoCloseTimeoutAmount",
        "",
        "autoCloseTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "autoCloseExecutor",
        "Ljava/util/concurrent/Executor;",
        "(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V",
        "autoCloseTimeoutInMs",
        "autoCloser",
        "Ljava/lang/Runnable;",
        "delegateDatabase",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getDelegateDatabase$room_runtime_release",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "setDelegateDatabase$room_runtime_release",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V",
        "delegateOpenHelper",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "getDelegateOpenHelper",
        "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "setDelegateOpenHelper",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V",
        "executeAutoCloser",
        "executor",
        "handler",
        "Landroid/os/Handler;",
        "isActive",
        "",
        "()Z",
        "lastDecrementRefCountTimeStamp",
        "getLastDecrementRefCountTimeStamp$room_runtime_release",
        "()J",
        "setLastDecrementRefCountTimeStamp$room_runtime_release",
        "(J)V",
        "lock",
        "manuallyClosed",
        "onAutoCloseCallback",
        "getOnAutoCloseCallback$room_runtime_release",
        "()Ljava/lang/Runnable;",
        "setOnAutoCloseCallback$room_runtime_release",
        "(Ljava/lang/Runnable;)V",
        "refCount",
        "",
        "getRefCount$room_runtime_release",
        "()I",
        "setRefCount$room_runtime_release",
        "(I)V",
        "refCountForTest",
        "getRefCountForTest$room_runtime_release",
        "closeDatabaseIfOpen",
        "",
        "decrementCountAndScheduleClose",
        "executeRefCountingFunction",
        "V",
        "block",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "incrementCountAndEnsureDbIsOpen",
        "init",
        "setAutoCloseCallback",
        "onAutoClose",
        "Companion",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/room/AutoCloser$Companion;

.field public static final autoCloseBug:Ljava/lang/String; = "https://issuetracker.google.com/issues/new?component=413107&template=1096568"


# instance fields
.field private autoCloseTimeoutInMs:J

.field private final autoCloser:Ljava/lang/Runnable;

.field private delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private final executeAutoCloser:Ljava/lang/Runnable;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final handler:Landroid/os/Handler;

.field private lastDecrementRefCountTimeStamp:J

.field private final lock:Ljava/lang/Object;

.field private manuallyClosed:Z

.field private onAutoCloseCallback:Ljava/lang/Runnable;

.field private refCount:I


# direct methods
.method public static synthetic $r8$lambda$2bqU2AY0pACLcZVHaA6vI_33RZM(Landroidx/room/AutoCloser;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/AutoCloser;->executeAutoCloser$lambda$0(Landroidx/room/AutoCloser;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G2ZrHH8pFF9fWfG-_cMVTmkERIo(Landroidx/room/AutoCloser;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/AutoCloser;->autoCloser$lambda$3(Landroidx/room/AutoCloser;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/AutoCloser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/AutoCloser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/AutoCloser;->Companion:Landroidx/room/AutoCloser$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "autoCloseTimeoutAmount"    # J
    .param p3, "autoCloseTimeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "autoCloseExecutor"    # Ljava/util/concurrent/Executor;

    const-string v0, "autoCloseTimeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloseExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/room/AutoCloser;->handler:Landroid/os/Handler;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/AutoCloser;->lock:Ljava/lang/Object;

    .line 52
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/AutoCloser;->autoCloseTimeoutInMs:J

    .line 54
    iput-object p4, p0, Landroidx/room/AutoCloser;->executor:Ljava/util/concurrent/Executor;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/AutoCloser;->lastDecrementRefCountTimeStamp:J

    .line 68
    new-instance v0, Landroidx/room/AutoCloser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/room/AutoCloser$$ExternalSyntheticLambda0;-><init>(Landroidx/room/AutoCloser;)V

    iput-object v0, p0, Landroidx/room/AutoCloser;->executeAutoCloser:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Landroidx/room/AutoCloser$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/room/AutoCloser$$ExternalSyntheticLambda1;-><init>(Landroidx/room/AutoCloser;)V

    iput-object v0, p0, Landroidx/room/AutoCloser;->autoCloser:Ljava/lang/Runnable;

    .line 40
    return-void
.end method

.method private static final autoCloser$lambda$3(Landroidx/room/AutoCloser;)V
    .locals 6
    .param p0, "this$0"    # Landroidx/room/AutoCloser;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Landroidx/room/AutoCloser;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-synchronized-AutoCloser$autoCloser$1$1":I
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/room/AutoCloser;->lastDecrementRefCountTimeStamp:J

    sub-long/2addr v2, v4

    .line 73
    iget-wide v4, p0, Landroidx/room/AutoCloser;->autoCloseTimeoutInMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 78
    nop

    .end local v1    # "$i$a$-synchronized-AutoCloser$autoCloser$1$1":I
    monitor-exit v0

    return-void

    .line 80
    .restart local v1    # "$i$a$-synchronized-AutoCloser$autoCloser$1$1":I
    :cond_0
    :try_start_1
    iget v2, p0, Landroidx/room/AutoCloser;->refCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 84
    nop

    .end local v1    # "$i$a$-synchronized-AutoCloser$autoCloser$1$1":I
    monitor-exit v0

    return-void

    .line 86
    .restart local v1    # "$i$a$-synchronized-AutoCloser$autoCloser$1$1":I
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/room/AutoCloser;->onAutoCloseCallback:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 92
    iget-object v2, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v2, :cond_4

    .local v2, "it":Landroidx/sqlite/db/SupportSQLiteDatabase;
    const/4 v4, 0x0

    .line 93
    .local v4, "$i$a$-let-AutoCloser$autoCloser$1$1$1":I
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 94
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->close()V

    .line 96
    :cond_3
    nop

    .line 92
    .end local v2    # "it":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local v4    # "$i$a$-let-AutoCloser$autoCloser$1$1$1":I
    :cond_4
    nop

    .line 97
    iput-object v3, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 98
    nop

    .end local v1    # "$i$a$-synchronized-AutoCloser$autoCloser$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    monitor-exit v0

    .line 99
    return-void

    .line 86
    .restart local v1    # "$i$a$-synchronized-AutoCloser$autoCloser$1$1":I
    :cond_5
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 87
    const-string v3, "onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this$0":Landroidx/room/AutoCloser;
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .end local v1    # "$i$a$-synchronized-AutoCloser$autoCloser$1$1":I
    .restart local p0    # "this$0":Landroidx/room/AutoCloser;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final executeAutoCloser$lambda$0(Landroidx/room/AutoCloser;)V
    .locals 2
    .param p0, "this$0"    # Landroidx/room/AutoCloser;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Landroidx/room/AutoCloser;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/room/AutoCloser;->autoCloser:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final closeDatabaseIfOpen()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Landroidx/room/AutoCloser;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 186
    .local v1, "$i$a$-synchronized-AutoCloser$closeDatabaseIfOpen$1":I
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/room/AutoCloser;->manuallyClosed:Z

    .line 187
    iget-object v2, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->close()V

    .line 188
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 189
    nop

    .end local v1    # "$i$a$-synchronized-AutoCloser$closeDatabaseIfOpen$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit v0

    .line 190
    return-void

    .line 185
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final decrementCountAndScheduleClose()V
    .locals 6

    .line 160
    iget-object v0, p0, Landroidx/room/AutoCloser;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 161
    .local v1, "$i$a$-synchronized-AutoCloser$decrementCountAndScheduleClose$1":I
    :try_start_0
    iget v2, p0, Landroidx/room/AutoCloser;->refCount:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 165
    iget v2, p0, Landroidx/room/AutoCloser;->refCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/room/AutoCloser;->refCount:I

    .line 168
    iget v2, p0, Landroidx/room/AutoCloser;->refCount:I

    if-nez v2, :cond_2

    .line 169
    iget-object v2, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 171
    nop

    .end local v1    # "$i$a$-synchronized-AutoCloser$decrementCountAndScheduleClose$1":I
    monitor-exit v0

    return-void

    .line 173
    .restart local v1    # "$i$a$-synchronized-AutoCloser$decrementCountAndScheduleClose$1":I
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroidx/room/AutoCloser;->handler:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/room/AutoCloser;->executeAutoCloser:Ljava/lang/Runnable;

    iget-wide v4, p0, Landroidx/room/AutoCloser;->autoCloseTimeoutInMs:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    :cond_2
    nop

    .end local v1    # "$i$a$-synchronized-AutoCloser$decrementCountAndScheduleClose$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit v0

    .line 176
    return-void

    .line 161
    .restart local v1    # "$i$a$-synchronized-AutoCloser$decrementCountAndScheduleClose$1":I
    :cond_3
    const/4 v2, 0x0

    .line 162
    .local v2, "$i$a$-check-AutoCloser$decrementCountAndScheduleClose$1$1":I
    :try_start_2
    const-string v3, "ref count is 0 or lower but we\'re supposed to decrement"

    .line 161
    .end local v2    # "$i$a$-check-AutoCloser$decrementCountAndScheduleClose$1$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .end local v1    # "$i$a$-synchronized-AutoCloser$decrementCountAndScheduleClose$1":I
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    nop

    .line 120
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {p0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    .line 123
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/AutoCloser;->decrementCountAndScheduleClose()V

    throw v0
.end method

.method public final getDelegateDatabase$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public final getDelegateOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/room/AutoCloser;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delegateOpenHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastDecrementRefCountTimeStamp$room_runtime_release()J
    .locals 2

    .line 60
    iget-wide v0, p0, Landroidx/room/AutoCloser;->lastDecrementRefCountTimeStamp:J

    return-wide v0
.end method

.method public final getOnAutoCloseCallback$room_runtime_release()Ljava/lang/Runnable;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/room/AutoCloser;->onAutoCloseCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getRefCount$room_runtime_release()I
    .locals 1

    .line 57
    iget v0, p0, Landroidx/room/AutoCloser;->refCount:I

    return v0
.end method

.method public final getRefCountForTest$room_runtime_release()I
    .locals 3

    .line 210
    iget-object v0, p0, Landroidx/room/AutoCloser;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 229
    const/4 v1, 0x0

    .line 210
    .local v1, "$i$a$-synchronized-AutoCloser$refCountForTest$1":I
    :try_start_0
    iget v2, p0, Landroidx/room/AutoCloser;->refCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-AutoCloser$refCountForTest$1":I
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 5

    .line 139
    iget-object v0, p0, Landroidx/room/AutoCloser;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 142
    .local v1, "$i$a$-synchronized-AutoCloser$incrementCountAndEnsureDbIsOpen$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/room/AutoCloser;->handler:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/room/AutoCloser;->executeAutoCloser:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iget v2, p0, Landroidx/room/AutoCloser;->refCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/room/AutoCloser;->refCount:I

    .line 144
    iget-boolean v2, p0, Landroidx/room/AutoCloser;->manuallyClosed:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 145
    iget-object v2, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v2, :cond_1

    .local v2, "it":Landroidx/sqlite/db/SupportSQLiteDatabase;
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$a$-let-AutoCloser$incrementCountAndEnsureDbIsOpen$1$2":I
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 147
    nop

    .end local v1    # "$i$a$-synchronized-AutoCloser$incrementCountAndEnsureDbIsOpen$1":I
    .end local v2    # "it":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local v3    # "$i$a$-let-AutoCloser$incrementCountAndEnsureDbIsOpen$1$2":I
    monitor-exit v0

    return-object v2

    .line 149
    .restart local v1    # "$i$a$-synchronized-AutoCloser$incrementCountAndEnsureDbIsOpen$1":I
    .restart local v2    # "it":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .restart local v3    # "$i$a$-let-AutoCloser$incrementCountAndEnsureDbIsOpen$1$2":I
    :cond_0
    nop

    .line 145
    .end local v2    # "it":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local v3    # "$i$a$-let-AutoCloser$incrementCountAndEnsureDbIsOpen$1$2":I
    :cond_1
    nop

    .line 150
    :try_start_1
    invoke-virtual {p0}, Landroidx/room/AutoCloser;->getDelegateOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    move-object v3, v2

    .line 229
    .local v3, "it":Landroidx/sqlite/db/SupportSQLiteDatabase;
    const/4 v4, 0x0

    .line 150
    .local v4, "$i$a$-also-AutoCloser$incrementCountAndEnsureDbIsOpen$1$3":I
    iput-object v3, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "$i$a$-synchronized-AutoCloser$incrementCountAndEnsureDbIsOpen$1":I
    .end local v3    # "it":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local v4    # "$i$a$-also-AutoCloser$incrementCountAndEnsureDbIsOpen$1$3":I
    monitor-exit v0

    return-object v2

    .line 229
    .restart local v1    # "$i$a$-synchronized-AutoCloser$incrementCountAndEnsureDbIsOpen$1":I
    :cond_2
    const/4 v2, 0x0

    .line 144
    .local v2, "$i$a$-check-AutoCloser$incrementCountAndEnsureDbIsOpen$1$1":I
    :try_start_2
    const-string v3, "Attempting to open already closed database."

    .end local v2    # "$i$a$-check-AutoCloser$incrementCountAndEnsureDbIsOpen$1$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .end local v1    # "$i$a$-synchronized-AutoCloser$incrementCountAndEnsureDbIsOpen$1":I
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final init(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 1
    .param p1, "delegateOpenHelper"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    const-string v0, "delegateOpenHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1}, Landroidx/room/AutoCloser;->setDelegateOpenHelper(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 110
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Landroidx/room/AutoCloser;->manuallyClosed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setAutoCloseCallback(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onAutoClose"    # Ljava/lang/Runnable;

    const-string v0, "onAutoClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object p1, p0, Landroidx/room/AutoCloser;->onAutoCloseCallback:Ljava/lang/Runnable;

    .line 221
    return-void
.end method

.method public final setDelegateDatabase$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 64
    iput-object p1, p0, Landroidx/room/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-void
.end method

.method public final setDelegateOpenHelper(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Landroidx/room/AutoCloser;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-void
.end method

.method public final setLastDecrementRefCountTimeStamp$room_runtime_release(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 60
    iput-wide p1, p0, Landroidx/room/AutoCloser;->lastDecrementRefCountTimeStamp:J

    return-void
.end method

.method public final setOnAutoCloseCallback$room_runtime_release(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Runnable;

    .line 48
    iput-object p1, p0, Landroidx/room/AutoCloser;->onAutoCloseCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final setRefCount$room_runtime_release(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 57
    iput p1, p0, Landroidx/room/AutoCloser;->refCount:I

    return-void
.end method
