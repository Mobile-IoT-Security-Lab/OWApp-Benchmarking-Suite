.class public final Landroidx/paging/PagedList$Builder;
.super Ljava/lang/Object;
.source "PagedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "PagedList is deprecated and has been replaced by PagingData, which no longer supports constructing snapshots of loaded data manually."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Pager.flow"
        imports = {
            "androidx.paging.Pager"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u0002*\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u00020\u0002B#\u0008\u0016\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B#\u0008\u0016\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB7\u0008\u0016\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0010B7\u0008\u0016\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000f\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0011J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001eJ\"\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0013J\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010#\u001a\u00020$H\u0007J!\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010&J\u001a\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0019J\u001c\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010)\u001a\u00020$H\u0007R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/paging/PagedList$Builder;",
        "Key",
        "",
        "Value",
        "dataSource",
        "Landroidx/paging/DataSource;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;)V",
        "pageSize",
        "",
        "(Landroidx/paging/DataSource;I)V",
        "pagingSource",
        "Landroidx/paging/PagingSource;",
        "initialPage",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedList$Config;)V",
        "(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;I)V",
        "boundaryCallback",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope$annotations",
        "()V",
        "fetchDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "initialKey",
        "Ljava/lang/Object;",
        "notifyDispatcher",
        "build",
        "Landroidx/paging/PagedList;",
        "setBoundaryCallback",
        "setCoroutineScope",
        "setFetchDispatcher",
        "setFetchExecutor",
        "fetchExecutor",
        "Ljava/util/concurrent/Executor;",
        "setInitialKey",
        "(Ljava/lang/Object;)Landroidx/paging/PagedList$Builder;",
        "setNotifyDispatcher",
        "setNotifyExecutor",
        "notifyExecutor",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final config:Landroidx/paging/PagedList$Config;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private dataSource:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private initialKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final initialPage:Landroidx/paging/PagingSource$LoadResult$Page;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource;I)V
    .locals 8
    .param p1, "dataSource"    # Landroidx/paging/DataSource;
    .param p2, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    nop

    .line 307
    nop

    .line 308
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p2

    invoke-static/range {v1 .. v7}, Landroidx/paging/PagedListConfigKt;->Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object v0

    .line 306
    invoke-direct {p0, p1, v0}, Landroidx/paging/PagedList$Builder;-><init>(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;)V

    .line 309
    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;)V
    .locals 1
    .param p1, "dataSource"    # Landroidx/paging/DataSource;
    .param p2, "config"    # Landroidx/paging/PagedList$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, p0, Landroidx/paging/PagedList$Builder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/paging/PagedList$Builder;->pagingSource:Landroidx/paging/PagingSource;

    .line 288
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->dataSource:Landroidx/paging/DataSource;

    .line 289
    iput-object v0, p0, Landroidx/paging/PagedList$Builder;->initialPage:Landroidx/paging/PagingSource$LoadResult$Page;

    .line 290
    iput-object p2, p0, Landroidx/paging/PagedList$Builder;->config:Landroidx/paging/PagedList$Config;

    .line 291
    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;I)V
    .locals 8
    .param p1, "pagingSource"    # Landroidx/paging/PagingSource;
    .param p2, "initialPage"    # Landroidx/paging/PagingSource$LoadResult$Page;
    .param p3, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    nop

    .line 354
    nop

    .line 355
    nop

    .line 356
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p3

    invoke-static/range {v1 .. v7}, Landroidx/paging/PagedListConfigKt;->Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object v0

    .line 353
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/PagedList$Builder;-><init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedList$Config;)V

    .line 357
    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedList$Config;)V
    .locals 1
    .param p1, "pagingSource"    # Landroidx/paging/PagingSource;
    .param p2, "initialPage"    # Landroidx/paging/PagingSource$LoadResult$Page;
    .param p3, "config"    # Landroidx/paging/PagedList$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, p0, Landroidx/paging/PagedList$Builder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 325
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->pagingSource:Landroidx/paging/PagingSource;

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/paging/PagedList$Builder;->dataSource:Landroidx/paging/DataSource;

    .line 327
    iput-object p2, p0, Landroidx/paging/PagedList$Builder;->initialPage:Landroidx/paging/PagingSource$LoadResult$Page;

    .line 328
    iput-object p3, p0, Landroidx/paging/PagedList$Builder;->config:Landroidx/paging/PagedList$Config;

    .line 329
    return-void
.end method

.method private static synthetic getCoroutineScope$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build()Landroidx/paging/PagedList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Landroidx/paging/PagedList$Builder;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 503
    .local v0, "fetchDispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedList$Builder;->pagingSource:Landroidx/paging/PagingSource;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/paging/PagedList$Builder;->dataSource:Landroidx/paging/DataSource;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .local v1, "dataSource":Landroidx/paging/DataSource;
    :cond_1
    const/4 v2, 0x0

    .line 504
    .local v2, "$i$a$-let-PagedList$Builder$build$pagingSource$1":I
    new-instance v3, Landroidx/paging/LegacyPagingSource;

    .line 505
    nop

    .line 506
    nop

    .line 504
    invoke-direct {v3, v0, v1}, Landroidx/paging/LegacyPagingSource;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/DataSource;)V

    move-object v1, v3

    .line 503
    .end local v1    # "dataSource":Landroidx/paging/DataSource;
    .end local v2    # "$i$a$-let-PagedList$Builder$build$pagingSource$1":I
    :goto_0
    check-cast v1, Landroidx/paging/PagingSource;

    :cond_2
    move-object v10, v1

    .line 510
    .local v10, "pagingSource":Landroidx/paging/PagingSource;
    nop

    instance-of v1, v10, Landroidx/paging/LegacyPagingSource;

    if-eqz v1, :cond_3

    .line 511
    move-object v1, v10

    check-cast v1, Landroidx/paging/LegacyPagingSource;

    iget-object v2, p0, Landroidx/paging/PagedList$Builder;->config:Landroidx/paging/PagedList$Config;

    iget v2, v2, Landroidx/paging/PagedList$Config;->pageSize:I

    invoke-virtual {v1, v2}, Landroidx/paging/LegacyPagingSource;->setPageSize(I)V

    .line 514
    :cond_3
    if-eqz v10, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 518
    sget-object v1, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    .line 519
    nop

    .line 520
    iget-object v3, p0, Landroidx/paging/PagedList$Builder;->initialPage:Landroidx/paging/PagingSource$LoadResult$Page;

    .line 521
    iget-object v4, p0, Landroidx/paging/PagedList$Builder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 522
    iget-object v2, p0, Landroidx/paging/PagedList$Builder;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_5
    move-object v5, v2

    .line 523
    nop

    .line 524
    iget-object v7, p0, Landroidx/paging/PagedList$Builder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 525
    iget-object v8, p0, Landroidx/paging/PagedList$Builder;->config:Landroidx/paging/PagedList$Config;

    .line 526
    iget-object v9, p0, Landroidx/paging/PagedList$Builder;->initialKey:Ljava/lang/Object;

    .line 518
    move-object v2, v10

    move-object v6, v0

    invoke-virtual/range {v1 .. v9}, Landroidx/paging/PagedList$Companion;->create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object v1

    return-object v1

    .line 514
    :cond_6
    const/4 v1, 0x0

    .line 515
    .local v1, "$i$a$-check-PagedList$Builder$build$1":I
    nop

    .line 514
    .end local v1    # "$i$a$-check-PagedList$Builder$build$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PagedList cannot be built without a PagingSource or DataSource"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/PagedList$Builder;
    .locals 2
    .param p1, "boundaryCallback"    # Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;)",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 461
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Builder;

    .local v0, "$this$setBoundaryCallback_u24lambda_u2d5":Landroidx/paging/PagedList$Builder;
    const/4 v1, 0x0

    .line 462
    .local v1, "$i$a$-apply-PagedList$Builder$setBoundaryCallback$1":I
    iput-object p1, v0, Landroidx/paging/PagedList$Builder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 463
    nop

    .line 461
    .end local v0    # "$this$setBoundaryCallback_u24lambda_u2d5":Landroidx/paging/PagedList$Builder;
    .end local v1    # "$i$a$-apply-PagedList$Builder$setBoundaryCallback$1":I
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Builder;

    .line 463
    return-object v0
.end method

.method public final setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)Landroidx/paging/PagedList$Builder;
    .locals 2
    .param p1, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Builder;

    .local v0, "$this$setCoroutineScope_u24lambda_u2d0":Landroidx/paging/PagedList$Builder;
    const/4 v1, 0x0

    .line 374
    .local v1, "$i$a$-apply-PagedList$Builder$setCoroutineScope$1":I
    iput-object p1, v0, Landroidx/paging/PagedList$Builder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 375
    nop

    .line 373
    .end local v0    # "$this$setCoroutineScope_u24lambda_u2d0":Landroidx/paging/PagedList$Builder;
    .end local v1    # "$i$a$-apply-PagedList$Builder$setCoroutineScope$1":I
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Builder;

    .line 375
    return-object v0
.end method

.method public final setFetchDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/paging/PagedList$Builder;
    .locals 2
    .param p1, "fetchDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, "fetchDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Builder;

    .local v0, "$this$setFetchDispatcher_u24lambda_u2d4":Landroidx/paging/PagedList$Builder;
    const/4 v1, 0x0

    .line 448
    .local v1, "$i$a$-apply-PagedList$Builder$setFetchDispatcher$1":I
    iput-object p1, v0, Landroidx/paging/PagedList$Builder;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 449
    nop

    .line 447
    .end local v0    # "$this$setFetchDispatcher_u24lambda_u2d4":Landroidx/paging/PagedList$Builder;
    .end local v1    # "$i$a$-apply-PagedList$Builder$setFetchDispatcher$1":I
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Builder;

    .line 449
    return-object v0
.end method

.method public final setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;
    .locals 3
    .param p1, "fetchExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Passing an executor will cause it get wrapped as a CoroutineDispatcher, consider passing a CoroutineDispatcher directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setFetchDispatcher(fetchExecutor.asCoroutineDispatcher())"
            imports = {
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
    .end annotation

    const-string v0, "fetchExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Builder;

    .local v0, "$this$setFetchExecutor_u24lambda_u2d3":Landroidx/paging/PagedList$Builder;
    const/4 v1, 0x0

    .line 432
    .local v1, "$i$a$-apply-PagedList$Builder$setFetchExecutor$1":I
    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object v2, v0, Landroidx/paging/PagedList$Builder;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 433
    nop

    .line 431
    .end local v0    # "$this$setFetchExecutor_u24lambda_u2d3":Landroidx/paging/PagedList$Builder;
    .end local v1    # "$i$a$-apply-PagedList$Builder$setFetchExecutor$1":I
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Builder;

    .line 433
    return-object v0
.end method

.method public final setInitialKey(Ljava/lang/Object;)Landroidx/paging/PagedList$Builder;
    .locals 2
    .param p1, "initialKey"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 473
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Builder;

    .local v0, "$this$setInitialKey_u24lambda_u2d6":Landroidx/paging/PagedList$Builder;
    const/4 v1, 0x0

    .line 474
    .local v1, "$i$a$-apply-PagedList$Builder$setInitialKey$1":I
    iput-object p1, v0, Landroidx/paging/PagedList$Builder;->initialKey:Ljava/lang/Object;

    .line 475
    nop

    .line 473
    .end local v0    # "$this$setInitialKey_u24lambda_u2d6":Landroidx/paging/PagedList$Builder;
    .end local v1    # "$i$a$-apply-PagedList$Builder$setInitialKey$1":I
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Builder;

    .line 475
    return-object v0
.end method

.method public final setNotifyDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/paging/PagedList$Builder;
    .locals 2
    .param p1, "notifyDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, "notifyDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Builder;

    .local v0, "$this$setNotifyDispatcher_u24lambda_u2d2":Landroidx/paging/PagedList$Builder;
    const/4 v1, 0x0

    .line 408
    .local v1, "$i$a$-apply-PagedList$Builder$setNotifyDispatcher$1":I
    iput-object p1, v0, Landroidx/paging/PagedList$Builder;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 409
    nop

    .line 407
    .end local v0    # "$this$setNotifyDispatcher_u24lambda_u2d2":Landroidx/paging/PagedList$Builder;
    .end local v1    # "$i$a$-apply-PagedList$Builder$setNotifyDispatcher$1":I
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Builder;

    .line 409
    return-object v0
.end method

.method public final setNotifyExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;
    .locals 3
    .param p1, "notifyExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Passing an executor will cause it get wrapped as a CoroutineDispatcher, consider passing a CoroutineDispatcher directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setNotifyDispatcher(fetchExecutor.asCoroutineDispatcher())"
            imports = {
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
    .end annotation

    const-string v0, "notifyExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Builder;

    .local v0, "$this$setNotifyExecutor_u24lambda_u2d1":Landroidx/paging/PagedList$Builder;
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$a$-apply-PagedList$Builder$setNotifyExecutor$1":I
    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object v2, v0, Landroidx/paging/PagedList$Builder;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 396
    nop

    .line 394
    .end local v0    # "$this$setNotifyExecutor_u24lambda_u2d1":Landroidx/paging/PagedList$Builder;
    .end local v1    # "$i$a$-apply-PagedList$Builder$setNotifyExecutor$1":I
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Builder;

    .line 396
    return-object v0
.end method
