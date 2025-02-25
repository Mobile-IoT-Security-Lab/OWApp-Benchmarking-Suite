.class public abstract Landroidx/room/paging/LimitOffsetPagingSource;
.super Landroidx/paging/PagingSource;
.source "LimitOffsetPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB)\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH%J#\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000 H\u0016\u00a2\u0006\u0002\u0010!J+\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040%H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J+\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J3\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040%2\u0006\u0010)\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/room/paging/LimitOffsetPagingSource;",
        "Value",
        "",
        "Landroidx/paging/PagingSource;",
        "",
        "supportSQLiteQuery",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "db",
        "Landroidx/room/RoomDatabase;",
        "tables",
        "",
        "",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V",
        "sourceQuery",
        "Landroidx/room/RoomSQLiteQuery;",
        "(Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V",
        "itemCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getItemCount$room_paging_release",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "jumpingSupported",
        "",
        "getJumpingSupported",
        "()Z",
        "observer",
        "Landroidx/room/paging/util/ThreadSafeInvalidationObserver;",
        "convertRows",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "getRefreshKey",
        "state",
        "Landroidx/paging/PagingState;",
        "(Landroidx/paging/PagingState;)Ljava/lang/Integer;",
        "initialLoad",
        "Landroidx/paging/PagingSource$LoadResult;",
        "params",
        "Landroidx/paging/PagingSource$LoadParams;",
        "(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "nonInitialLoad",
        "tempCount",
        "(Landroidx/paging/PagingSource$LoadParams;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "room-paging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final db:Landroidx/room/RoomDatabase;

.field private final itemCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final observer:Landroidx/room/paging/util/ThreadSafeInvalidationObserver;

.field private final sourceQuery:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public varargs constructor <init>(Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 2
    .param p1, "sourceQuery"    # Landroidx/room/RoomSQLiteQuery;
    .param p2, "db"    # Landroidx/room/RoomDatabase;
    .param p3, "tables"    # [Ljava/lang/String;

    const-string v0, "sourceQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/room/paging/LimitOffsetPagingSource;->sourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 48
    iput-object p2, p0, Landroidx/room/paging/LimitOffsetPagingSource;->db:Landroidx/room/RoomDatabase;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource;->itemCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    new-instance v0, Landroidx/room/paging/util/ThreadSafeInvalidationObserver;

    .line 65
    nop

    .line 66
    new-instance v1, Landroidx/room/paging/LimitOffsetPagingSource$observer$1;

    invoke-direct {v1, p0}, Landroidx/room/paging/LimitOffsetPagingSource$observer$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-direct {v0, p3, v1}, Landroidx/room/paging/util/ThreadSafeInvalidationObserver;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource;->observer:Landroidx/room/paging/util/ThreadSafeInvalidationObserver;

    .line 46
    return-void
.end method

.method public varargs constructor <init>(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 2
    .param p1, "supportSQLiteQuery"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "db"    # Landroidx/room/RoomDatabase;
    .param p3, "tables"    # [Ljava/lang/String;

    const-string v0, "supportSQLiteQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    nop

    .line 57
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 58
    nop

    .line 59
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 56
    invoke-direct {p0, v0, p2, v1}, Landroidx/room/paging/LimitOffsetPagingSource;-><init>(Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static final synthetic access$getDb$p(Landroidx/room/paging/LimitOffsetPagingSource;)Landroidx/room/RoomDatabase;
    .locals 1
    .param p0, "$this"    # Landroidx/room/paging/LimitOffsetPagingSource;

    .line 45
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource;->db:Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public static final synthetic access$getObserver$p(Landroidx/room/paging/LimitOffsetPagingSource;)Landroidx/room/paging/util/ThreadSafeInvalidationObserver;
    .locals 1
    .param p0, "$this"    # Landroidx/room/paging/LimitOffsetPagingSource;

    .line 45
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource;->observer:Landroidx/room/paging/util/ThreadSafeInvalidationObserver;

    return-object v0
.end method

.method public static final synthetic access$getSourceQuery$p(Landroidx/room/paging/LimitOffsetPagingSource;)Landroidx/room/RoomSQLiteQuery;
    .locals 1
    .param p0, "$this"    # Landroidx/room/paging/LimitOffsetPagingSource;

    .line 45
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource;->sourceQuery:Landroidx/room/RoomSQLiteQuery;

    return-object v0
.end method

.method public static final synthetic access$initialLoad(Landroidx/room/paging/LimitOffsetPagingSource;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/paging/LimitOffsetPagingSource;
    .param p1, "params"    # Landroidx/paging/PagingSource$LoadParams;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/room/paging/LimitOffsetPagingSource;->initialLoad(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$nonInitialLoad(Landroidx/room/paging/LimitOffsetPagingSource;Landroidx/paging/PagingSource$LoadParams;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/paging/LimitOffsetPagingSource;
    .param p1, "params"    # Landroidx/paging/PagingSource$LoadParams;
    .param p2, "tempCount"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/paging/LimitOffsetPagingSource;->nonInitialLoad(Landroidx/paging/PagingSource$LoadParams;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final initialLoad(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "params"    # Landroidx/paging/PagingSource$LoadParams;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource;->db:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;-><init>(Landroidx/room/paging/LimitOffsetPagingSource;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic load$suspendImpl(Landroidx/room/paging/LimitOffsetPagingSource;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this"    # Landroidx/room/paging/LimitOffsetPagingSource;
    .param p1, "params"    # Landroidx/paging/PagingSource$LoadParams;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/paging/LimitOffsetPagingSource<",
            "TValue;>;",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource;->db:Landroidx/room/RoomDatabase;

    invoke-static {v0}, Landroidx/room/CoroutinesRoomKt;->getQueryDispatcher(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/room/paging/LimitOffsetPagingSource$load$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/paging/LimitOffsetPagingSource$load$2;-><init>(Landroidx/room/paging/LimitOffsetPagingSource;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final nonInitialLoad(Landroidx/paging/PagingSource$LoadParams;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "params"    # Landroidx/paging/PagingSource$LoadParams;
    .param p2, "tempCount"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    nop

    .line 116
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetPagingSource;->sourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 117
    iget-object v2, p0, Landroidx/room/paging/LimitOffsetPagingSource;->db:Landroidx/room/RoomDatabase;

    .line 118
    nop

    .line 114
    nop

    .line 119
    new-instance v0, Landroidx/room/paging/LimitOffsetPagingSource$nonInitialLoad$loadResult$1;

    invoke-direct {v0, p0}, Landroidx/room/paging/LimitOffsetPagingSource$nonInitialLoad$loadResult$1;-><init>(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 114
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v3, p2

    invoke-static/range {v0 .. v7}, Landroidx/room/paging/util/RoomPagingUtilKt;->queryDatabase$default(Landroidx/paging/PagingSource$LoadParams;Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object v0

    .line 123
    .local v0, "loadResult":Landroidx/paging/PagingSource$LoadResult;
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetPagingSource;->db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->refreshVersionsSync()V

    .line 125
    invoke-virtual {p0}, Landroidx/room/paging/LimitOffsetPagingSource;->getInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/room/paging/util/RoomPagingUtilKt;->getINVALID()Landroidx/paging/PagingSource$LoadResult$Invalid;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.paging.PagingSource.LoadResult.Invalid<kotlin.Int, Value of androidx.room.paging.LimitOffsetPagingSource>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/paging/PagingSource$LoadResult;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method


# virtual methods
.method protected abstract convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation
.end method

.method public final getItemCount$room_paging_release()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource;->itemCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public getJumpingSupported()Z
    .locals 1

    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 1
    .param p1, "state"    # Landroidx/paging/PagingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "TValue;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Landroidx/room/paging/util/RoomPagingUtilKt;->getClippedRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 1
    .param p1, "state"    # Landroidx/paging/PagingState;

    .line 45
    invoke-virtual {p0, p1}, Landroidx/room/paging/LimitOffsetPagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/paging/LimitOffsetPagingSource;->load$suspendImpl(Landroidx/room/paging/LimitOffsetPagingSource;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
