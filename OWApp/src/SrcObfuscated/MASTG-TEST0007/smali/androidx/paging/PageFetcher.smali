.class public final Landroidx/paging/PageFetcher;
.super Ljava/lang/Object;
.source "PageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcher$PagerUiReceiver;,
        Landroidx/paging/PageFetcher$GenerationInfo;
    }
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0002&\'B\\\u0012(\u0010\u0004\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ3\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0006\u0010\u001e\u001a\u00020\u0019JB\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010 0\u000f*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!2\u0006\u0010\"\u001a\u00020#2\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010%H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0008\u001a\u0004\u0018\u00018\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R5\u0010\u0004\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Landroidx/paging/PageFetcher;",
        "Key",
        "",
        "Value",
        "pagingSourceFactory",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Landroidx/paging/PagingSource;",
        "initialKey",
        "config",
        "Landroidx/paging/PagingConfig;",
        "remoteMediator",
        "Landroidx/paging/RemoteMediator;",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;",
        "refreshEvents",
        "Landroidx/paging/ConflatedEventBus;",
        "",
        "retryEvents",
        "",
        "generateNewPagingSource",
        "previousPagingSource",
        "(Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invalidate",
        "refresh",
        "injectRemoteEvents",
        "Landroidx/paging/PageEvent;",
        "Landroidx/paging/PageFetcherSnapshot;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "accessor",
        "Landroidx/paging/RemoteMediatorAccessor;",
        "GenerationInfo",
        "PagerUiReceiver",
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
.field private final config:Landroidx/paging/PagingConfig;

.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final initialKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final pagingSourceFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshEvents:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final retryEvents:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V
    .locals 3
    .param p1, "pagingSourceFactory"    # Lkotlin/jvm/functions/Function1;
    .param p2, "initialKey"    # Ljava/lang/Object;
    .param p3, "config"    # Landroidx/paging/PagingConfig;
    .param p4, "remoteMediator"    # Landroidx/paging/RemoteMediator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;+",
            "Ljava/lang/Object;",
            ">;TKey;",
            "Landroidx/paging/PagingConfig;",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/paging/PageFetcher;->pagingSourceFactory:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p2, p0, Landroidx/paging/PageFetcher;->initialKey:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Landroidx/paging/PageFetcher;->config:Landroidx/paging/PagingConfig;

    .line 46
    new-instance v0, Landroidx/paging/ConflatedEventBus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/paging/PageFetcher;->refreshEvents:Landroidx/paging/ConflatedEventBus;

    .line 48
    new-instance v0, Landroidx/paging/ConflatedEventBus;

    invoke-direct {v0, v1, v2, v1}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/paging/PageFetcher;->retryEvents:Landroidx/paging/ConflatedEventBus;

    .line 52
    new-instance v0, Landroidx/paging/PageFetcher$flow$1;

    invoke-direct {v0, p4, p0, v1}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/RemoteMediator;Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/paging/SimpleChannelFlowKt;->simpleChannelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PageFetcher;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 36
    const/4 p4, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcher;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V

    .line 230
    return-void
.end method

.method public static final synthetic access$generateNewPagingSource(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PageFetcher;
    .param p1, "previousPagingSource"    # Landroidx/paging/PagingSource;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/paging/PageFetcher;->generateNewPagingSource(Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/PageFetcher;)Landroidx/paging/PagingConfig;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PageFetcher;

    .line 31
    iget-object v0, p0, Landroidx/paging/PageFetcher;->config:Landroidx/paging/PagingConfig;

    return-object v0
.end method

.method public static final synthetic access$getInitialKey$p(Landroidx/paging/PageFetcher;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PageFetcher;

    .line 31
    iget-object v0, p0, Landroidx/paging/PageFetcher;->initialKey:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getRefreshEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PageFetcher;

    .line 31
    iget-object v0, p0, Landroidx/paging/PageFetcher;->refreshEvents:Landroidx/paging/ConflatedEventBus;

    return-object v0
.end method

.method public static final synthetic access$getRetryEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PageFetcher;

    .line 31
    iget-object v0, p0, Landroidx/paging/PageFetcher;->retryEvents:Landroidx/paging/ConflatedEventBus;

    return-object v0
.end method

.method public static final synthetic access$injectRemoteEvents(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/Job;Landroidx/paging/RemoteMediatorAccessor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PageFetcher;
    .param p1, "$receiver"    # Landroidx/paging/PageFetcherSnapshot;
    .param p2, "job"    # Lkotlinx/coroutines/Job;
    .param p3, "accessor"    # Landroidx/paging/RemoteMediatorAccessor;

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcher;->injectRemoteEvents(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/Job;Landroidx/paging/RemoteMediatorAccessor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$invalidate(Landroidx/paging/PageFetcher;)V
    .locals 0
    .param p0, "$this"    # Landroidx/paging/PageFetcher;

    .line 31
    invoke-direct {p0}, Landroidx/paging/PageFetcher;->invalidate()V

    return-void
.end method

.method private final generateNewPagingSource(Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    iget v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcher$generateNewPagingSource$1;-><init>(Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 185
    iget v2, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 206
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PagingSource;

    .local p1, "previousPagingSource":Landroidx/paging/PagingSource;
    iget-object v1, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcher;

    .local v1, "this":Landroidx/paging/PageFetcher;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .end local v1    # "this":Landroidx/paging/PageFetcher;
    .end local p1    # "previousPagingSource":Landroidx/paging/PagingSource;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 188
    .local v2, "this":Landroidx/paging/PageFetcher;
    .restart local p1    # "previousPagingSource":Landroidx/paging/PagingSource;
    iget-object v4, v2, Landroidx/paging/PageFetcher;->pagingSourceFactory:Lkotlin/jvm/functions/Function1;

    iput-object v2, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    iput v3, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 185
    .end local v2    # "this":Landroidx/paging/PageFetcher;
    .end local p1    # "previousPagingSource":Landroidx/paging/PagingSource;
    return-object v1

    .line 188
    .restart local v2    # "this":Landroidx/paging/PageFetcher;
    .restart local p1    # "previousPagingSource":Landroidx/paging/PagingSource;
    :cond_1
    move-object v1, v2

    .line 185
    .end local v2    # "this":Landroidx/paging/PageFetcher;
    .restart local v1    # "this":Landroidx/paging/PageFetcher;
    :goto_1
    move-object v2, v4

    check-cast v2, Landroidx/paging/PagingSource;

    .line 189
    .local v2, "pagingSource":Landroidx/paging/PagingSource;
    instance-of v4, v2, Landroidx/paging/LegacyPagingSource;

    if-eqz v4, :cond_2

    .line 190
    move-object v4, v2

    check-cast v4, Landroidx/paging/LegacyPagingSource;

    iget-object v5, v1, Landroidx/paging/PageFetcher;->config:Landroidx/paging/PagingConfig;

    iget v5, v5, Landroidx/paging/PagingConfig;->pageSize:I

    invoke-virtual {v4, v5}, Landroidx/paging/LegacyPagingSource;->setPageSize(I)V

    .line 193
    :cond_2
    if-eq v2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 202
    new-instance v3, Landroidx/paging/PageFetcher$generateNewPagingSource$3;

    invoke-direct {v3, v1}, Landroidx/paging/PageFetcher$generateNewPagingSource$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Landroidx/paging/PagingSource;->registerInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 203
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Landroidx/paging/PageFetcher$generateNewPagingSource$4;

    invoke-direct {v3, v1}, Landroidx/paging/PageFetcher$generateNewPagingSource$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v3}, Landroidx/paging/PagingSource;->unregisterInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .end local v1    # "this":Landroidx/paging/PageFetcher;
    :goto_3
    nop

    .end local p1    # "previousPagingSource":Landroidx/paging/PagingSource;
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/paging/PagingSource;->invalidate()V

    .line 206
    :goto_4
    return-object v2

    .line 193
    .restart local v1    # "this":Landroidx/paging/PageFetcher;
    .restart local p1    # "previousPagingSource":Landroidx/paging/PagingSource;
    :cond_6
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$a$-check-PageFetcher$generateNewPagingSource$2":I
    nop

    .line 193
    .end local v3    # "$i$a$-check-PageFetcher$generateNewPagingSource$2":I
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final injectRemoteEvents(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/Job;Landroidx/paging/RemoteMediatorAccessor;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1, "$this$injectRemoteEvents"    # Landroidx/paging/PageFetcherSnapshot;
    .param p2, "job"    # Lkotlinx/coroutines/Job;
    .param p3, "accessor"    # Landroidx/paging/RemoteMediatorAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lkotlinx/coroutines/Job;",
            "Landroidx/paging/RemoteMediatorAccessor<",
            "TKey;TValue;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation

    .line 139
    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshot;->getPageEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {v0}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    .line 144
    .local v0, "sourceStates":Landroidx/paging/MutableLoadStateCollection;
    new-instance v1, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v0, v2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/MutableLoadStateCollection;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1}, Landroidx/paging/CancelableChannelFlowKt;->cancelableChannelFlow(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method private final invalidate()V
    .locals 2

    .line 132
    iget-object v0, p0, Landroidx/paging/PageFetcher;->refreshEvents:Landroidx/paging/ConflatedEventBus;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->send(Ljava/lang/Object;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final getFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/paging/PageFetcher;->flow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final refresh()V
    .locals 2

    .line 128
    iget-object v0, p0, Landroidx/paging/PageFetcher;->refreshEvents:Landroidx/paging/ConflatedEventBus;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->send(Ljava/lang/Object;)V

    .line 129
    return-void
.end method
