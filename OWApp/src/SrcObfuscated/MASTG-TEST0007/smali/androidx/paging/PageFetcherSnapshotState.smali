.class public final Landroidx/paging/PageFetcherSnapshotState;
.super Ljava/lang/Object;
.source "PageFetcherSnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshotState$Holder;,
        Landroidx/paging/PageFetcherSnapshotState$WhenMappings;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0001FB\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0/J\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0/J#\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001022\u0008\u00103\u001a\u0004\u0018\u000104H\u0000\u00a2\u0006\u0002\u00085J\u0014\u00106\u001a\u0002072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000109J\u001e\u0010:\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u0001092\u0006\u0010;\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\u0013J\u0015\u0010=\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008>J,\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u00122\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0007J+\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00010D*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t2\u0006\u0010;\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008ER \u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R&\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t0\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\"R$\u0010#\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\"R\u000e\u0010&\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020(2\u0006\u0010\u0016\u001a\u00020(@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0019\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshotState;",
        "Key",
        "",
        "Value",
        "config",
        "Landroidx/paging/PagingConfig;",
        "(Landroidx/paging/PagingConfig;)V",
        "_pages",
        "",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "_placeholdersAfter",
        "",
        "_placeholdersBefore",
        "appendGenerationId",
        "appendGenerationIdCh",
        "Lkotlinx/coroutines/channels/Channel;",
        "failedHintsByLoadType",
        "",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/ViewportHint;",
        "getFailedHintsByLoadType$paging_common",
        "()Ljava/util/Map;",
        "<set-?>",
        "initialPageIndex",
        "getInitialPageIndex$paging_common",
        "()I",
        "pages",
        "",
        "getPages$paging_common",
        "()Ljava/util/List;",
        "value",
        "placeholdersAfter",
        "getPlaceholdersAfter$paging_common",
        "setPlaceholdersAfter$paging_common",
        "(I)V",
        "placeholdersBefore",
        "getPlaceholdersBefore$paging_common",
        "setPlaceholdersBefore$paging_common",
        "prependGenerationId",
        "prependGenerationIdCh",
        "Landroidx/paging/MutableLoadStateCollection;",
        "sourceLoadStates",
        "getSourceLoadStates$paging_common",
        "()Landroidx/paging/MutableLoadStateCollection;",
        "storageCount",
        "getStorageCount$paging_common",
        "consumeAppendGenerationIdAsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "consumePrependGenerationIdAsFlow",
        "currentPagingState",
        "Landroidx/paging/PagingState;",
        "viewportHint",
        "Landroidx/paging/ViewportHint$Access;",
        "currentPagingState$paging_common",
        "drop",
        "",
        "event",
        "Landroidx/paging/PageEvent$Drop;",
        "dropEventOrNull",
        "loadType",
        "hint",
        "generationId",
        "generationId$paging_common",
        "insert",
        "",
        "loadId",
        "page",
        "toPageEvent",
        "Landroidx/paging/PageEvent;",
        "toPageEvent$paging_common",
        "Holder",
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
.field private final _pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private _placeholdersAfter:I

.field private _placeholdersBefore:I

.field private appendGenerationId:I

.field private final appendGenerationIdCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Landroidx/paging/PagingConfig;

.field private final failedHintsByLoadType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/ViewportHint;",
            ">;"
        }
    .end annotation
.end field

.field private initialPageIndex:I

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private prependGenerationId:I

.field private final prependGenerationIdCh:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sourceLoadStates:Landroidx/paging/MutableLoadStateCollection;


# direct methods
.method private constructor <init>(Landroidx/paging/PagingConfig;)V
    .locals 5
    .param p1, "config"    # Landroidx/paging/PagingConfig;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    .line 47
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    .line 92
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 93
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationIdCh:Lkotlinx/coroutines/channels/Channel;

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    .line 110
    new-instance v0, Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {v0}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    move-object v1, v0

    .local v1, "$this$sourceLoadStates_u24lambda_u2d1":Landroidx/paging/MutableLoadStateCollection;
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-apply-PageFetcherSnapshotState$sourceLoadStates$1":I
    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    sget-object v4, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    check-cast v4, Landroidx/paging/LoadState;

    invoke-virtual {v1, v3, v4}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 118
    nop

    .end local v1    # "$this$sourceLoadStates_u24lambda_u2d1":Landroidx/paging/MutableLoadStateCollection;
    .end local v2    # "$i$a$-apply-PageFetcherSnapshotState$sourceLoadStates$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;-><init>(Landroidx/paging/PagingConfig;)V

    return-void
.end method

.method public static final synthetic access$getAppendGenerationId$p(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PageFetcherSnapshotState;

    .line 43
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationId:I

    return v0
.end method

.method public static final synthetic access$getAppendGenerationIdCh$p(Landroidx/paging/PageFetcherSnapshotState;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PageFetcherSnapshotState;

    .line 43
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationIdCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$getPrependGenerationId$p(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PageFetcherSnapshotState;

    .line 43
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationId:I

    return v0
.end method

.method public static final synthetic access$getPrependGenerationIdCh$p(Landroidx/paging/PageFetcherSnapshotState;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PageFetcherSnapshotState;

    .line 43
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationIdCh:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method


# virtual methods
.method public final consumeAppendGenerationIdAsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationIdCh:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 128
    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final consumePrependGenerationIdAsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationIdCh:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 123
    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;
    .locals 11
    .param p1, "viewportHint"    # Landroidx/paging/ViewportHint$Access;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ViewportHint$Access;",
            ")",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 319
    nop

    .line 320
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 321
    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move-object v1, p1

    .local v1, "hint":Landroidx/paging/ViewportHint$Access;
    const/4 v2, 0x0

    .line 324
    .local v2, "$i$a$-let-PageFetcherSnapshotState$currentPagingState$1":I
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    move-result v3

    .line 327
    .local v3, "anchorPosition":I
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getInitialPageIndex$paging_common()I

    move-result v4

    neg-int v4, v4

    .line 328
    .local v4, "fetcherPageOffsetFirst":I
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getInitialPageIndex$paging_common()I

    move-result v6

    sub-int/2addr v5, v6

    .line 334
    .local v5, "fetcherPageOffsetLast":I
    invoke-virtual {v1}, Landroidx/paging/ViewportHint$Access;->getPageOffset()I

    move-result v6

    if-ge v4, v6, :cond_3

    move v7, v4

    :cond_1
    move v8, v7

    .local v8, "pageOffset":I
    add-int/lit8 v7, v7, 0x1

    .line 348
    nop

    .line 352
    if-le v8, v5, :cond_2

    iget-object v9, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    iget v9, v9, Landroidx/paging/PagingConfig;->pageSize:I

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getInitialPageIndex$paging_common()I

    move-result v10

    add-int/2addr v10, v8

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v9}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 348
    :goto_0
    add-int/2addr v3, v9

    .line 334
    if-lt v7, v6, :cond_1

    .line 361
    .end local v8    # "pageOffset":I
    :cond_3
    invoke-virtual {v1}, Landroidx/paging/ViewportHint$Access;->getIndexInPage()I

    move-result v6

    add-int/2addr v3, v6

    .line 367
    invoke-virtual {v1}, Landroidx/paging/ViewportHint$Access;->getPageOffset()I

    move-result v6

    if-ge v6, v4, :cond_4

    .line 368
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    iget v6, v6, Landroidx/paging/PagingConfig;->pageSize:I

    sub-int/2addr v3, v6

    .line 371
    :cond_4
    nop

    .end local v1    # "hint":Landroidx/paging/ViewportHint$Access;
    .end local v2    # "$i$a$-let-PageFetcherSnapshotState$currentPagingState$1":I
    .end local v3    # "anchorPosition":I
    .end local v4    # "fetcherPageOffsetFirst":I
    .end local v5    # "fetcherPageOffsetLast":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 321
    nop

    .line 373
    :goto_1
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    .line 374
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    move-result v3

    .line 319
    new-instance v4, Landroidx/paging/PagingState;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/paging/PagingState;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/PagingConfig;I)V

    .line 375
    return-object v4
.end method

.method public final drop(Landroidx/paging/PageEvent$Drop;)V
    .locals 7
    .param p1, "event"    # Landroidx/paging/PageEvent$Drop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TValue;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v4, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v4}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v4

    check-cast v4, Landroidx/paging/LoadState;

    invoke-virtual {v0, v1, v4}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 233
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/paging/LoadType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot drop "

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :pswitch_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    move v1, v2

    .line 398
    .local v1, "it":I
    const/4 v4, 0x0

    .line 244
    .local v4, "$i$a$-repeat-PageFetcherSnapshotState$drop$3":I
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .end local v1    # "it":I
    .end local v4    # "$i$a$-repeat-PageFetcherSnapshotState$drop$3":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 246
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersAfter$paging_common(I)V

    .line 248
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationId:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationId:I

    .line 249
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationIdCh:Lkotlinx/coroutines/channels/Channel;

    iget v1, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 235
    :pswitch_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    move v4, v1

    .line 398
    .local v4, "it":I
    const/4 v5, 0x0

    .line 235
    .local v5, "$i$a$-repeat-PageFetcherSnapshotState$drop$2":I
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .end local v4    # "it":I
    .end local v5    # "$i$a$-repeat-PageFetcherSnapshotState$drop$2":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 236
    :cond_2
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 238
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersBefore$paging_common(I)V

    .line 240
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationId:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationId:I

    .line 241
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationIdCh:Lkotlinx/coroutines/channels/Channel;

    iget v1, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :goto_3
    return-void

    .line 225
    :cond_3
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$a$-check-PageFetcherSnapshotState$drop$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid drop count. have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but wanted to drop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    .end local v0    # "$i$a$-check-PageFetcherSnapshotState$drop$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dropEventOrNull(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)Landroidx/paging/PageEvent$Drop;
    .locals 8
    .param p1, "loadType"    # Landroidx/paging/LoadType;
    .param p2, "hint"    # Landroidx/paging/ViewportHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/ViewportHint;",
            ")",
            "Landroidx/paging/PageEvent$Drop<",
            "TValue;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    iget v0, v0, Landroidx/paging/PagingConfig;->maxSize:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 265
    :cond_0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    return-object v2

    .line 267
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getStorageCount$paging_common()I

    move-result v0

    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    iget v3, v3, Landroidx/paging/PagingConfig;->maxSize:I

    if-gt v0, v3, :cond_2

    return-object v2

    .line 269
    :cond_2
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz v0, :cond_d

    .line 274
    const/4 v0, 0x0

    .line 275
    .local v0, "pagesToDrop":I
    const/4 v4, 0x0

    .line 276
    .local v4, "itemsToDrop":I
    :goto_1
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getStorageCount$paging_common()I

    move-result v5

    sub-int/2addr v5, v4

    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    iget v6, v6, Landroidx/paging/PagingConfig;->maxSize:I

    if-le v5, v6, :cond_7

    .line 277
    sget-object v5, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    .line 278
    if-ne v5, v1, :cond_4

    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    .line 279
    :cond_4
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 277
    :goto_2
    nop

    .line 281
    .local v5, "pageSize":I
    sget-object v6, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    .line 282
    if-ne v6, v1, :cond_5

    invoke-virtual {p2}, Landroidx/paging/ViewportHint;->getPresentedItemsBefore()I

    move-result v6

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    goto :goto_3

    .line 283
    :cond_5
    invoke-virtual {p2}, Landroidx/paging/ViewportHint;->getPresentedItemsAfter()I

    move-result v6

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    .line 281
    :goto_3
    nop

    .line 286
    .local v6, "itemsAfterDrop":I
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    iget v7, v7, Landroidx/paging/PagingConfig;->prefetchDistance:I

    if-ge v6, v7, :cond_6

    goto :goto_4

    .line 288
    :cond_6
    add-int/2addr v4, v5

    .line 289
    add-int/lit8 v0, v0, 0x1

    .end local v5    # "pageSize":I
    .end local v6    # "itemsAfterDrop":I
    goto :goto_1

    .line 292
    :cond_7
    :goto_4
    nop

    .line 293
    if-nez v0, :cond_8

    goto :goto_8

    .line 294
    :cond_8
    new-instance v2, Landroidx/paging/PageEvent$Drop;

    .line 295
    nop

    .line 296
    sget-object v5, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    .line 298
    if-ne v5, v1, :cond_9

    iget v5, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    neg-int v5, v5

    goto :goto_5

    .line 301
    :cond_9
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    iget v6, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    sub-int/2addr v5, v6

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v5, v6

    .line 303
    :goto_5
    sget-object v6, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    .line 306
    if-ne v6, v1, :cond_a

    add-int/lit8 v1, v0, -0x1

    iget v6, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    sub-int/2addr v1, v6

    goto :goto_6

    .line 308
    :cond_a
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    iget v6, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    sub-int/2addr v1, v6

    .line 310
    :goto_6
    nop

    .line 311
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    iget-boolean v6, v6, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    if-nez v6, :cond_b

    goto :goto_7

    .line 312
    :cond_b
    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v3, :cond_c

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_7

    .line 313
    :cond_c
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersAfter$paging_common()I

    move-result v3

    add-int/2addr v3, v4

    .line 294
    :goto_7
    invoke-direct {v2, p1, v5, v1, v3}, Landroidx/paging/PageEvent$Drop;-><init>(Landroidx/paging/LoadType;III)V

    .line 292
    :goto_8
    return-object v2

    .line 269
    .end local v0    # "pagesToDrop":I
    .end local v4    # "itemsToDrop":I
    :cond_d
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$a$-require-PageFetcherSnapshotState$dropEventOrNull$1":I
    const-string v1, "Drop LoadType must be PREPEND or APPEND, but got "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 269
    .end local v0    # "$i$a$-require-PageFetcherSnapshotState$dropEventOrNull$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final generationId$paging_common(Landroidx/paging/LoadType;)I
    .locals 2
    .param p1, "loadType"    # Landroidx/paging/LoadType;

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationId:I

    goto :goto_0

    .line 97
    :pswitch_1
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationId:I

    .line 99
    :goto_0
    return v0

    .line 96
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFailedHintsByLoadType$paging_common()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/ViewportHint;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    return-object v0
.end method

.method public final getInitialPageIndex$paging_common()I
    .locals 1

    .line 48
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    return v0
.end method

.method public final getPages$paging_common()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholdersAfter$paging_common()I
    .locals 1

    .line 77
    nop

    .line 78
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->_placeholdersAfter:I

    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0
.end method

.method public final getPlaceholdersBefore$paging_common()I
    .locals 1

    .line 60
    nop

    .line 61
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->config:Landroidx/paging/PagingConfig;

    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->_placeholdersBefore:I

    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0
.end method

.method public final getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/MutableLoadStateCollection;

    return-object v0
.end method

.method public final getStorageCount$paging_common()I
    .locals 5

    .line 52
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 398
    nop

    .local v2, "it":Landroidx/paging/PagingSource$LoadResult$Page;
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-sumOfInt-PageFetcherSnapshotState$storageCount$1":I
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .end local v2    # "it":Landroidx/paging/PagingSource$LoadResult$Page;
    .end local v3    # "$i$a$-sumOfInt-PageFetcherSnapshotState$storageCount$1":I
    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final insert(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z
    .locals 4
    .param p1, "loadId"    # I
    .param p2, "loadType"    # Landroidx/paging/LoadType;
    .param p3, "page"    # Landroidx/paging/PagingSource$LoadResult$Page;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/paging/LoadType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 204
    :pswitch_0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 207
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->appendGenerationId:I

    if-eq p1, v0, :cond_0

    return v3

    .line 209
    :cond_0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 211
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersAfter$paging_common()I

    move-result v0

    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    move-result v0

    .line 210
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersAfter$paging_common(I)V

    .line 217
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 398
    :cond_2
    const/4 v0, 0x0

    .line 204
    .local v0, "$i$a$-check-PageFetcherSnapshotState$insert$4":I
    nop

    .end local v0    # "$i$a$-check-PageFetcherSnapshotState$insert$4":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should\'ve received an init before append"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 187
    :pswitch_1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 190
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->prependGenerationId:I

    if-eq p1, v0, :cond_3

    return v3

    .line 192
    :cond_3
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    invoke-interface {v0, v3, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 193
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 194
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 195
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    move-result v0

    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v0

    .line 194
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersBefore$paging_common(I)V

    .line 201
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->failedHintsByLoadType:Ljava/util/Map;

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 398
    :cond_5
    const/4 v0, 0x0

    .line 187
    .local v0, "$i$a$-check-PageFetcherSnapshotState$insert$3":I
    nop

    .end local v0    # "$i$a$-check-PageFetcherSnapshotState$insert$3":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should\'ve received an init before prepend"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 178
    :pswitch_2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 179
    if-nez p1, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    if-eqz v0, :cond_7

    .line 181
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->_pages:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iput v3, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    .line 183
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsAfter()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersAfter$paging_common(I)V

    .line 184
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getItemsBefore()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/paging/PageFetcherSnapshotState;->setPlaceholdersBefore$paging_common(I)V

    goto :goto_3

    .line 398
    :cond_7
    const/4 v0, 0x0

    .line 179
    .local v0, "$i$a$-check-PageFetcherSnapshotState$insert$2":I
    nop

    .end local v0    # "$i$a$-check-PageFetcherSnapshotState$insert$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init loadId must be the initial value, 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 398
    :cond_8
    const/4 v0, 0x0

    .line 178
    .local v0, "$i$a$-check-PageFetcherSnapshotState$insert$1":I
    nop

    .end local v0    # "$i$a$-check-PageFetcherSnapshotState$insert$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot receive multiple init calls"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 221
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setPlaceholdersAfter$paging_common(I)V
    .locals 1
    .param p1, "value"    # I

    .line 82
    nop

    .line 83
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_0
    move v0, p1

    .line 82
    :goto_0
    iput v0, p0, Landroidx/paging/PageFetcherSnapshotState;->_placeholdersAfter:I

    .line 86
    return-void
.end method

.method public final setPlaceholdersBefore$paging_common(I)V
    .locals 1
    .param p1, "value"    # I

    .line 65
    nop

    .line 66
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_0
    move v0, p1

    .line 65
    :goto_0
    iput v0, p0, Landroidx/paging/PageFetcherSnapshotState;->_placeholdersBefore:I

    .line 69
    return-void
.end method

.method public final toPageEvent$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;
    .locals 9
    .param p1, "$this$toPageEvent"    # Landroidx/paging/PagingSource$LoadResult$Page;
    .param p2, "loadType"    # Landroidx/paging/LoadType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            ")",
            "Landroidx/paging/PageEvent<",
            "TValue;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/paging/LoadType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 142
    :pswitch_1
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->initialPageIndex:I

    sub-int/2addr v1, v0

    goto :goto_0

    .line 141
    :pswitch_2
    nop

    .line 140
    :goto_0
    move v0, v1

    .line 145
    .local v0, "sourcePageIndex":I
    new-instance v1, Landroidx/paging/TransformablePage;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 148
    .local v1, "pages":Ljava/util/List;
    sget-object v2, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/paging/LoadType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_1

    .line 162
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_3
    sget-object v2, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 163
    nop

    .line 164
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersAfter$paging_common()I

    move-result v4

    .line 165
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {v5}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object v5

    .line 166
    nop

    .line 162
    invoke-virtual {v2, v1, v4, v5, v3}, Landroidx/paging/PageEvent$Insert$Companion;->Append(Ljava/util/List;ILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object v2

    check-cast v2, Landroidx/paging/PageEvent;

    goto :goto_1

    .line 156
    :pswitch_4
    sget-object v2, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 157
    nop

    .line 158
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    move-result v4

    .line 159
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {v5}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object v5

    .line 160
    nop

    .line 156
    invoke-virtual {v2, v1, v4, v5, v3}, Landroidx/paging/PageEvent$Insert$Companion;->Prepend(Ljava/util/List;ILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object v2

    check-cast v2, Landroidx/paging/PageEvent;

    goto :goto_1

    .line 149
    :pswitch_5
    sget-object v3, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 150
    nop

    .line 151
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersBefore$paging_common()I

    move-result v5

    .line 152
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->getPlaceholdersAfter$paging_common()I

    move-result v6

    .line 153
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->sourceLoadStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {v2}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object v7

    .line 154
    nop

    .line 149
    const/4 v8, 0x0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh(Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object v2

    check-cast v2, Landroidx/paging/PageEvent;

    .line 148
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
