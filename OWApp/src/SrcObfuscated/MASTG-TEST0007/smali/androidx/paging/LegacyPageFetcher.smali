.class public final Landroidx/paging/LegacyPageFetcher;
.super Ljava/lang/Object;
.source "LegacyPageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/LegacyPageFetcher$PageConsumer;,
        Landroidx/paging/LegacyPageFetcher$KeyProvider;,
        Landroidx/paging/LegacyPageFetcher$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u000289BU\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010%\u001a\u00020&J\u0018\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020&H\u0002J$\u0010-\u001a\u00020&2\u0006\u0010(\u001a\u00020)2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010/H\u0002J\u0006\u00100\u001a\u00020&J\u0008\u00101\u001a\u00020&H\u0002J\u001e\u00102\u001a\u00020&2\u0006\u0010(\u001a\u00020)2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0002J\u0008\u00105\u001a\u00020&H\u0002J\u0006\u00106\u001a\u00020&J\u0006\u00107\u001a\u00020&R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/paging/LegacyPageFetcher;",
        "K",
        "",
        "V",
        "pagedListScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "source",
        "Landroidx/paging/PagingSource;",
        "notifyDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fetchDispatcher",
        "pageConsumer",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "keyProvider",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V",
        "getConfig",
        "()Landroidx/paging/PagedList$Config;",
        "detached",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDetached",
        "",
        "()Z",
        "loadStateManager",
        "Landroidx/paging/PagedList$LoadStateManager;",
        "getLoadStateManager$annotations",
        "()V",
        "getLoadStateManager",
        "()Landroidx/paging/PagedList$LoadStateManager;",
        "setLoadStateManager",
        "(Landroidx/paging/PagedList$LoadStateManager;)V",
        "getPageConsumer",
        "()Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "getSource",
        "()Landroidx/paging/PagingSource;",
        "detach",
        "",
        "onLoadError",
        "type",
        "Landroidx/paging/LoadType;",
        "throwable",
        "",
        "onLoadInvalid",
        "onLoadSuccess",
        "value",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "retry",
        "scheduleAppend",
        "scheduleLoad",
        "params",
        "Landroidx/paging/PagingSource$LoadParams;",
        "schedulePrepend",
        "tryScheduleAppend",
        "trySchedulePrepend",
        "KeyProvider",
        "PageConsumer",
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
.field private final config:Landroidx/paging/PagedList$Config;

.field private final detached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final keyProvider:Landroidx/paging/LegacyPageFetcher$KeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher$KeyProvider<",
            "TK;>;"
        }
    .end annotation
.end field

.field private loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

.field private final notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final pageConsumer:Landroidx/paging/LegacyPageFetcher$PageConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final pagedListScope:Lkotlinx/coroutines/CoroutineScope;

.field private final source:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V
    .locals 2
    .param p1, "pagedListScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "config"    # Landroidx/paging/PagedList$Config;
    .param p3, "source"    # Landroidx/paging/PagingSource;
    .param p4, "notifyDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p5, "fetchDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p6, "pageConsumer"    # Landroidx/paging/LegacyPageFetcher$PageConsumer;
    .param p7, "keyProvider"    # Landroidx/paging/LegacyPageFetcher$KeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
            "TV;>;",
            "Landroidx/paging/LegacyPageFetcher$KeyProvider<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "pagedListScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageConsumer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->pagedListScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    iput-object p2, p0, Landroidx/paging/LegacyPageFetcher;->config:Landroidx/paging/PagedList$Config;

    .line 31
    iput-object p3, p0, Landroidx/paging/LegacyPageFetcher;->source:Landroidx/paging/PagingSource;

    .line 32
    iput-object p4, p0, Landroidx/paging/LegacyPageFetcher;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    iput-object p5, p0, Landroidx/paging/LegacyPageFetcher;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    iput-object p6, p0, Landroidx/paging/LegacyPageFetcher;->pageConsumer:Landroidx/paging/LegacyPageFetcher$PageConsumer;

    .line 35
    iput-object p7, p0, Landroidx/paging/LegacyPageFetcher;->keyProvider:Landroidx/paging/LegacyPageFetcher$KeyProvider;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/paging/LegacyPageFetcher;->detached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Landroidx/paging/LegacyPageFetcher$loadStateManager$1;

    invoke-direct {v0, p0}, Landroidx/paging/LegacyPageFetcher$loadStateManager$1;-><init>(Landroidx/paging/LegacyPageFetcher;)V

    check-cast v0, Landroidx/paging/PagedList$LoadStateManager;

    iput-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 27
    return-void
.end method

.method public static final synthetic access$getNotifyDispatcher$p(Landroidx/paging/LegacyPageFetcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/LegacyPageFetcher;

    .line 27
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$onLoadError(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "$this"    # Landroidx/paging/LegacyPageFetcher;
    .param p1, "type"    # Landroidx/paging/LoadType;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher;->onLoadError(Landroidx/paging/LoadType;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onLoadInvalid(Landroidx/paging/LegacyPageFetcher;)V
    .locals 0
    .param p0, "$this"    # Landroidx/paging/LegacyPageFetcher;

    .line 27
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->onLoadInvalid()V

    return-void
.end method

.method public static final synthetic access$onLoadSuccess(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V
    .locals 0
    .param p0, "$this"    # Landroidx/paging/LegacyPageFetcher;
    .param p1, "type"    # Landroidx/paging/LoadType;
    .param p2, "value"    # Landroidx/paging/PagingSource$LoadResult$Page;

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher;->onLoadSuccess(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    return-void
.end method

.method public static synthetic getLoadStateManager$annotations()V
    .locals 0

    return-void
.end method

.method private final onLoadError(Landroidx/paging/LoadType;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "type"    # Landroidx/paging/LoadType;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 90
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Landroidx/paging/LoadState$Error;

    invoke-direct {v0, p2}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .local v0, "state":Landroidx/paging/LoadState$Error;
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    move-object v2, v0

    check-cast v2, Landroidx/paging/LoadState;

    invoke-virtual {v1, p1, v2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 94
    return-void
.end method

.method private final onLoadInvalid()V
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->source:Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->invalidate()V

    .line 98
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->detach()V

    .line 99
    return-void
.end method

.method private final onLoadSuccess(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V
    .locals 2
    .param p1, "type"    # Landroidx/paging/LoadType;
    .param p2, "value"    # Landroidx/paging/PagingSource$LoadResult$Page;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->pageConsumer:Landroidx/paging/LegacyPageFetcher$PageConsumer;

    invoke-interface {v0, p1, p2}, Landroidx/paging/LegacyPageFetcher$PageConsumer;->onPageResult(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Landroidx/paging/LegacyPageFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can only fetch more during append/prepend"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_0
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->scheduleAppend()V

    goto :goto_1

    .line 77
    :pswitch_1
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->schedulePrepend()V

    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 83
    nop

    .line 84
    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v1}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/paging/LoadState;

    .line 82
    invoke-virtual {v0, p1, v1}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 87
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final scheduleAppend()V
    .locals 4

    .line 133
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->keyProvider:Landroidx/paging/LegacyPageFetcher$KeyProvider;

    invoke-interface {v0}, Landroidx/paging/LegacyPageFetcher$KeyProvider;->getNextKey()Ljava/lang/Object;

    move-result-object v0

    .line 134
    .local v0, "key":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 135
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/PagingSource$LoadResult$Page;->Companion:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;->empty$paging_common()Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/paging/LegacyPageFetcher;->onLoadSuccess(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    .line 136
    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    sget-object v3, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    check-cast v3, Landroidx/paging/LoadState;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 140
    new-instance v1, Landroidx/paging/PagingSource$LoadParams$Append;

    .line 141
    nop

    .line 142
    iget-object v2, p0, Landroidx/paging/LegacyPageFetcher;->config:Landroidx/paging/PagedList$Config;

    iget v2, v2, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 143
    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher;->config:Landroidx/paging/PagedList$Config;

    iget-boolean v3, v3, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 140
    invoke-direct {v1, v0, v2, v3}, Landroidx/paging/PagingSource$LoadParams$Append;-><init>(Ljava/lang/Object;IZ)V

    .line 145
    .local v1, "loadParams":Landroidx/paging/PagingSource$LoadParams$Append;
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    move-object v3, v1

    check-cast v3, Landroidx/paging/PagingSource$LoadParams;

    invoke-direct {p0, v2, v3}, Landroidx/paging/LegacyPageFetcher;->scheduleLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V

    .line 146
    return-void
.end method

.method private final scheduleLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V
    .locals 6
    .param p1, "type"    # Landroidx/paging/LoadType;
    .param p2, "params"    # Landroidx/paging/PagingSource$LoadParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TK;>;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->pagedListScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;-><init>(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/PagingSource$LoadParams;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    return-void
.end method

.method private final schedulePrepend()V
    .locals 4

    .line 116
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->keyProvider:Landroidx/paging/LegacyPageFetcher$KeyProvider;

    invoke-interface {v0}, Landroidx/paging/LegacyPageFetcher$KeyProvider;->getPrevKey()Ljava/lang/Object;

    move-result-object v0

    .line 117
    .local v0, "key":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 118
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/PagingSource$LoadResult$Page;->Companion:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;->empty$paging_common()Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/paging/LegacyPageFetcher;->onLoadSuccess(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    .line 119
    return-void

    .line 122
    :cond_0
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    sget-object v3, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    check-cast v3, Landroidx/paging/LoadState;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 124
    new-instance v1, Landroidx/paging/PagingSource$LoadParams$Prepend;

    .line 125
    nop

    .line 126
    iget-object v2, p0, Landroidx/paging/LegacyPageFetcher;->config:Landroidx/paging/PagedList$Config;

    iget v2, v2, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 127
    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher;->config:Landroidx/paging/PagedList$Config;

    iget-boolean v3, v3, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 124
    invoke-direct {v1, v0, v2, v3}, Landroidx/paging/PagingSource$LoadParams$Prepend;-><init>(Ljava/lang/Object;IZ)V

    .line 129
    .local v1, "loadParams":Landroidx/paging/PagingSource$LoadParams$Prepend;
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    move-object v3, v1

    check-cast v3, Landroidx/paging/PagingSource$LoadParams;

    invoke-direct {p0, v2, v3}, Landroidx/paging/LegacyPageFetcher;->scheduleLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V

    .line 130
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 2

    .line 157
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->detached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getConfig()Landroidx/paging/PagedList$Config;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->config:Landroidx/paging/PagedList$Config;

    return-object v0
.end method

.method public final getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    return-object v0
.end method

.method public final getPageConsumer()Landroidx/paging/LegacyPageFetcher$PageConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
            "TV;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->pageConsumer:Landroidx/paging/LegacyPageFetcher$PageConsumer;

    return-object v0
.end method

.method public final getSource()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->source:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->detached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final retry()V
    .locals 3

    .line 149
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getStartState()Landroidx/paging/LoadState;

    move-result-object v0

    .local v0, "$this$retry_u24lambda_u2d0":Landroidx/paging/LoadState;
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-run-LegacyPageFetcher$retry$1":I
    instance-of v2, v0, Landroidx/paging/LoadState$Error;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->schedulePrepend()V

    .line 151
    :cond_0
    nop

    .line 149
    .end local v0    # "$this$retry_u24lambda_u2d0":Landroidx/paging/LoadState;
    .end local v1    # "$i$a$-run-LegacyPageFetcher$retry$1":I
    nop

    .line 152
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getEndState()Landroidx/paging/LoadState;

    move-result-object v0

    .local v0, "$this$retry_u24lambda_u2d1":Landroidx/paging/LoadState;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$a$-run-LegacyPageFetcher$retry$2":I
    instance-of v2, v0, Landroidx/paging/LoadState$Error;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->scheduleAppend()V

    .line 154
    :cond_1
    nop

    .line 152
    .end local v0    # "$this$retry_u24lambda_u2d1":Landroidx/paging/LoadState;
    .end local v1    # "$i$a$-run-LegacyPageFetcher$retry$2":I
    nop

    .line 155
    return-void
.end method

.method public final setLoadStateManager(Landroidx/paging/PagedList$LoadStateManager;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/paging/PagedList$LoadStateManager;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 45
    return-void
.end method

.method public final tryScheduleAppend()V
    .locals 2

    .line 109
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getEndState()Landroidx/paging/LoadState;

    move-result-object v0

    .line 110
    .local v0, "endState":Landroidx/paging/LoadState;
    instance-of v1, v0, Landroidx/paging/LoadState$NotLoading;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->scheduleAppend()V

    .line 113
    :cond_0
    return-void
.end method

.method public final trySchedulePrepend()V
    .locals 2

    .line 102
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getStartState()Landroidx/paging/LoadState;

    move-result-object v0

    .line 103
    .local v0, "startState":Landroidx/paging/LoadState;
    instance-of v1, v0, Landroidx/paging/LoadState$NotLoading;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->schedulePrepend()V

    .line 106
    :cond_0
    return-void
.end method
