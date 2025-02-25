.class public abstract Landroidx/paging/PagingDataDiffer;
.super Ljava/lang/Object;
.source "PagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000*\u0001 \u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\'\u001a\u00020\n2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0)J\u0014\u0010*\u001a\u00020\n2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001cJ\u001f\u0010+\u001a\u00020\n2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u001f\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000101H\u0000\u00a2\u0006\u0002\u00083J\u001a\u00104\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u00105\u001a\u00020\u0010H\u0086\u0002\u00a2\u0006\u0002\u00106J\u0017\u00107\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u00105\u001a\u00020\u0010\u00a2\u0006\u0002\u00106J\u0008\u00108\u001a\u00020\u0012H\u0016JE\u00109\u001a\u0004\u0018\u00010\u00102\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000;2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000;2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>J\u0006\u0010?\u001a\u00020\nJ\u001a\u0010@\u001a\u00020\n2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0)J\u0014\u0010A\u001a\u00020\n2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001cJ\u0006\u0010B\u001a\u00020\nJ\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000DR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/paging/PagingDataDiffer;",
        "T",
        "",
        "differCallback",
        "Landroidx/paging/DifferCallback;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroidx/paging/DifferCallback;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_onPagesUpdatedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "collectFromRunner",
        "Landroidx/paging/SingleRunner;",
        "combinedLoadStatesCollection",
        "Landroidx/paging/MutableCombinedLoadStateCollection;",
        "lastAccessedIndex",
        "",
        "lastAccessedIndexUnfulfilled",
        "",
        "loadStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/CombinedLoadStates;",
        "getLoadStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onPagesUpdatedFlow",
        "getOnPagesUpdatedFlow",
        "onPagesUpdatedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function0;",
        "presenter",
        "Landroidx/paging/PagePresenter;",
        "processPageEventCallback",
        "androidx/paging/PagingDataDiffer$processPageEventCallback$1",
        "Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;",
        "receiver",
        "Landroidx/paging/UiReceiver;",
        "size",
        "getSize",
        "()I",
        "addLoadStateListener",
        "listener",
        "Lkotlin/Function1;",
        "addOnPagesUpdatedListener",
        "collectFrom",
        "pagingData",
        "Landroidx/paging/PagingData;",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchLoadStates",
        "source",
        "Landroidx/paging/LoadStates;",
        "mediator",
        "dispatchLoadStates$paging_common",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "peek",
        "postEvents",
        "presentNewList",
        "previousList",
        "Landroidx/paging/NullPaddedList;",
        "newList",
        "onListPresentable",
        "(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refresh",
        "removeLoadStateListener",
        "removeOnPagesUpdatedListener",
        "retry",
        "snapshot",
        "Landroidx/paging/ItemSnapshotList;",
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
.field private final _onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final collectFromRunner:Landroidx/paging/SingleRunner;

.field private final combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

.field private final differCallback:Landroidx/paging/DifferCallback;

.field private volatile lastAccessedIndex:I

.field private volatile lastAccessedIndexUnfulfilled:Z

.field private final loadStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private presenter:Landroidx/paging/PagePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagePresenter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final processPageEventCallback:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

.field private receiver:Landroidx/paging/UiReceiver;


# direct methods
.method public constructor <init>(Landroidx/paging/DifferCallback;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 4
    .param p1, "differCallback"    # Landroidx/paging/DifferCallback;
    .param p2, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    const-string v0, "differCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->differCallback:Landroidx/paging/DifferCallback;

    .line 42
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    sget-object v0, Landroidx/paging/PagePresenter;->Companion:Landroidx/paging/PagePresenter$Companion;

    invoke-virtual {v0}, Landroidx/paging/PagePresenter$Companion;->initial$paging_common()Landroidx/paging/PagePresenter;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    .line 46
    new-instance v0, Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-direct {v0}, Landroidx/paging/MutableCombinedLoadStateCollection;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    new-instance v0, Landroidx/paging/SingleRunner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/paging/SingleRunner;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->collectFromRunner:Landroidx/paging/SingleRunner;

    .line 71
    new-instance v0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    invoke-direct {v0, p0}, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;-><init>(Landroidx/paging/PagingDataDiffer;)V

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->processPageEventCallback:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    .line 343
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->loadStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 345
    const/16 v1, 0x40

    invoke-static {v3, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 372
    nop

    .line 373
    new-instance v0, Landroidx/paging/PagingDataDiffer$1;

    invoke-direct {v0, p0}, Landroidx/paging/PagingDataDiffer$1;-><init>(Landroidx/paging/PagingDataDiffer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataDiffer;->addOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    .line 376
    nop

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/DifferCallback;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/DifferCallback;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 436
    return-void
.end method

.method public static final synthetic access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableCombinedLoadStateCollection;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PagingDataDiffer;

    .line 39
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    return-object v0
.end method

.method public static final synthetic access$getDifferCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PagingDataDiffer;

    .line 39
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->differCallback:Landroidx/paging/DifferCallback;

    return-object v0
.end method

.method public static final synthetic access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PagingDataDiffer;

    .line 39
    iget v0, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndex:I

    return v0
.end method

.method public static final synthetic access$getLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PagingDataDiffer;

    .line 39
    iget-boolean v0, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndexUnfulfilled:Z

    return v0
.end method

.method public static final synthetic access$getMainDispatcher$p(Landroidx/paging/PagingDataDiffer;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PagingDataDiffer;

    .line 39
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getOnPagesUpdatedListeners$p(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PagingDataDiffer;

    .line 39
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PagingDataDiffer;

    .line 39
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    return-object v0
.end method

.method public static final synthetic access$getProcessPageEventCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PagingDataDiffer;

    .line 39
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->processPageEventCallback:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    return-object v0
.end method

.method public static final synthetic access$getReceiver$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/UiReceiver;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PagingDataDiffer;

    .line 39
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->receiver:Landroidx/paging/UiReceiver;

    return-object v0
.end method

.method public static final synthetic access$get_onPagesUpdatedFlow$p(Landroidx/paging/PagingDataDiffer;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PagingDataDiffer;

    .line 39
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$setLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/paging/PagingDataDiffer;
    .param p1, "<set-?>"    # I

    .line 39
    iput p1, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndex:I

    return-void
.end method

.method public static final synthetic access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/paging/PagingDataDiffer;
    .param p1, "<set-?>"    # Z

    .line 39
    iput-boolean p1, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndexUnfulfilled:Z

    return-void
.end method

.method public static final synthetic access$setPresenter$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;)V
    .locals 0
    .param p0, "$this"    # Landroidx/paging/PagingDataDiffer;
    .param p1, "<set-?>"    # Landroidx/paging/PagePresenter;

    .line 39
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    return-void
.end method

.method public static final synthetic access$setReceiver$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/UiReceiver;)V
    .locals 0
    .param p0, "$this"    # Landroidx/paging/PagingDataDiffer;
    .param p1, "<set-?>"    # Landroidx/paging/UiReceiver;

    .line 39
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->receiver:Landroidx/paging/UiReceiver;

    return-void
.end method


# virtual methods
.method public final addLoadStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "listener"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->addListener(Lkotlin/jvm/functions/Function1;)V

    .line 425
    return-void
.end method

.method public final addOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "listener"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    return-void
.end method

.method public final collectFrom(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "pagingData"    # Landroidx/paging/PagingData;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->collectFromRunner:Landroidx/paging/SingleRunner;

    new-instance v1, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/paging/PagingDataDiffer$collectFrom$2;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/paging/SingleRunner;->runInIsolation$default(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    return-object v0
.end method

.method public final dispatchLoadStates$paging_common(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1
    .param p1, "source"    # Landroidx/paging/LoadStates;
    .param p2, "mediator"    # Landroidx/paging/LoadStates;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->getSource()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 113
    nop

    .line 114
    nop

    .line 112
    invoke-virtual {v0, p1, p2}, Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 116
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndexUnfulfilled:Z

    .line 269
    iput p1, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndex:I

    .line 271
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->receiver:Landroidx/paging/UiReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v1, p1}, Landroidx/paging/PagePresenter;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    move-result-object v1

    check-cast v1, Landroidx/paging/ViewportHint;

    invoke-interface {v0, v1}, Landroidx/paging/UiReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    .line 272
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagePresenter;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->loadStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getOnPagesUpdatedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 331
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    return v0
.end method

.method public final peek(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagePresenter;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public postEvents()Z
    .locals 1

    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public abstract presentNewList(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final refresh()V
    .locals 1

    .line 324
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->receiver:Landroidx/paging/UiReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/paging/UiReceiver;->refresh()V

    .line 325
    :goto_0
    return-void
.end method

.method public final removeLoadStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "listener"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->removeListener(Lkotlin/jvm/functions/Function1;)V

    .line 435
    return-void
.end method

.method public final removeOnPagesUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "listener"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 405
    return-void
.end method

.method public final retry()V
    .locals 1

    .line 304
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->receiver:Landroidx/paging/UiReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/paging/UiReceiver;->retry()V

    .line 305
    :goto_0
    return-void
.end method

.method public final snapshot()Landroidx/paging/ItemSnapshotList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v0}, Landroidx/paging/PagePresenter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    return-object v0
.end method
