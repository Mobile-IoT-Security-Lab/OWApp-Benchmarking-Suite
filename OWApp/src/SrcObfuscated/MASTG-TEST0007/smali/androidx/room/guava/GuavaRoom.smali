.class public Landroidx/room/guava/GuavaRoom;
.super Ljava/lang/Object;
.source "GuavaRoom.java"


# static fields
.field private static sDirectExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 221
    new-instance v0, Landroidx/room/guava/GuavaRoom$4;

    invoke-direct {v0}, Landroidx/room/guava/GuavaRoom$4;-><init>()V

    sput-object v0, Landroidx/room/guava/GuavaRoom;->sDirectExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createListenableFuture(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0, "roomDatabase"    # Landroidx/room/RoomDatabase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/room/guava/GuavaRoom;->createListenableFuture(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static createListenableFuture(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Landroidx/room/RoomSQLiteQuery;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p0, "roomDatabase"    # Landroidx/room/RoomDatabase;
    .param p2, "query"    # Landroidx/room/RoomSQLiteQuery;
    .param p3, "releaseQuery"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/room/RoomSQLiteQuery;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    nop

    .line 80
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Landroidx/room/guava/GuavaRoom;->createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static createListenableFuture(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0, "roomDatabase"    # Landroidx/room/RoomDatabase;
    .param p1, "inTransaction"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 190
    .local p2, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    invoke-static {p0, p1}, Landroidx/room/guava/GuavaRoom;->getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/room/guava/GuavaRoom;->createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static createListenableFuture(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Landroidx/room/RoomSQLiteQuery;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p0, "roomDatabase"    # Landroidx/room/RoomDatabase;
    .param p1, "inTransaction"    # Z
    .param p3, "query"    # Landroidx/room/RoomSQLiteQuery;
    .param p4, "releaseQuery"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/room/RoomSQLiteQuery;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 94
    .local p2, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    nop

    .line 95
    invoke-static {p0, p1}, Landroidx/room/guava/GuavaRoom;->getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 94
    const/4 v1, 0x0

    invoke-static {v0, p2, p3, p4, v1}, Landroidx/room/guava/GuavaRoom;->createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static createListenableFuture(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Landroidx/room/RoomSQLiteQuery;ZLandroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0, "roomDatabase"    # Landroidx/room/RoomDatabase;
    .param p1, "inTransaction"    # Z
    .param p3, "query"    # Landroidx/room/RoomSQLiteQuery;
    .param p4, "releaseQuery"    # Z
    .param p5, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/room/RoomSQLiteQuery;",
            "Z",
            "Landroid/os/CancellationSignal;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 111
    .local p2, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    nop

    .line 112
    invoke-static {p0, p1}, Landroidx/room/guava/GuavaRoom;->getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 111
    invoke-static {v0, p2, p3, p4, p5}, Landroidx/room/guava/GuavaRoom;->createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static createListenableFuture(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0, "roomDatabase"    # Landroidx/room/RoomDatabase;
    .param p1, "inTransaction"    # Z
    .param p3, "query"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p4, "releaseQuery"    # Z
    .param p5, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            "Z",
            "Landroid/os/CancellationSignal;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 129
    .local p2, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    nop

    .line 130
    invoke-static {p0, p1}, Landroidx/room/guava/GuavaRoom;->getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 129
    invoke-static {v0, p2, p3, p4, p5}, Landroidx/room/guava/GuavaRoom;->createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static createListenableFuture(Ljava/util/concurrent/Callable;Landroidx/room/RoomSQLiteQuery;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1, "query"    # Landroidx/room/RoomSQLiteQuery;
    .param p2, "releaseQuery"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/room/RoomSQLiteQuery;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    .local p0, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Landroidx/room/guava/GuavaRoom;->createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 202
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 203
    .local v0, "future":Landroidx/concurrent/futures/ResolvableFuture;, "Landroidx/concurrent/futures/ResolvableFuture<TT;>;"
    new-instance v1, Landroidx/room/guava/GuavaRoom$3;

    invoke-direct {v1, p1, v0}, Landroidx/room/guava/GuavaRoom$3;-><init>(Ljava/util/concurrent/Callable;Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    return-object v0
.end method

.method private static createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "query"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p3, "releaseQuery"    # Z
    .param p4, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            "Z",
            "Landroid/os/CancellationSignal;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 141
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    invoke-static {p0, p1}, Landroidx/room/guava/GuavaRoom;->createListenableFuture(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 142
    .local v0, "future":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<TT;>;"
    if-eqz p4, :cond_0

    .line 143
    new-instance v1, Landroidx/room/guava/GuavaRoom$1;

    invoke-direct {v1, v0, p4}, Landroidx/room/guava/GuavaRoom$1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/CancellationSignal;)V

    sget-object v2, Landroidx/room/guava/GuavaRoom;->sDirectExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 153
    :cond_0
    if-eqz p3, :cond_1

    .line 154
    new-instance v1, Landroidx/room/guava/GuavaRoom$2;

    invoke-direct {v1, p2}, Landroidx/room/guava/GuavaRoom$2;-><init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V

    sget-object v2, Landroidx/room/guava/GuavaRoom;->sDirectExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 164
    :cond_1
    return-object v0
.end method

.method private static getExecutor(Landroidx/room/RoomDatabase;Z)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "database"    # Landroidx/room/RoomDatabase;
    .param p1, "inTransaction"    # Z

    .line 229
    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 232
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
