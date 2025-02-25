.class public final Landroidx/paging/MutableCombinedLoadStateCollection;
.super Ljava/lang/Object;
.source "MutableCombinedLoadStateCollection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableCombinedLoadStateCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableCombinedLoadStateCollection.kt\nandroidx/paging/MutableCombinedLoadStateCollection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1#2:161\n1849#3,2:162\n*S KotlinDebug\n*F\n+ 1 MutableCombinedLoadStateCollection.kt\nandroidx/paging/MutableCombinedLoadStateCollection\n*L\n131#1:162,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u001b\u001a\u00020\u00112\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0010J*\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\rJ\u001a\u0010&\u001a\u00020\u00112\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0010J\u0018\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u00132\u0008\u0010)\u001a\u0004\u0018\u00010\u0013J\u001e\u0010\'\u001a\u00020\r2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0007J\n\u0010+\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010,\u001a\u00020\u0011H\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/paging/MutableCombinedLoadStateCollection;",
        "",
        "()V",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/paging/CombinedLoadStates;",
        "append",
        "Landroidx/paging/LoadState;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isInitialized",
        "",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function1;",
        "",
        "<set-?>",
        "Landroidx/paging/LoadStates;",
        "mediator",
        "getMediator",
        "()Landroidx/paging/LoadStates;",
        "prepend",
        "refresh",
        "source",
        "getSource",
        "addListener",
        "listener",
        "computeHelperState",
        "previousState",
        "sourceRefreshState",
        "sourceState",
        "remoteState",
        "get",
        "type",
        "Landroidx/paging/LoadType;",
        "remote",
        "removeListener",
        "set",
        "sourceLoadStates",
        "remoteLoadStates",
        "state",
        "snapshot",
        "updateHelperStatesAndDispatch",
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
.field private final _stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation
.end field

.field private append:Landroidx/paging/LoadState;

.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private mediator:Landroidx/paging/LoadStates;

.field private prepend:Landroidx/paging/LoadState;

.field private refresh:Landroidx/paging/LoadState;

.field private source:Landroidx/paging/LoadStates;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    check-cast v0, Landroidx/paging/LoadState;

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    .line 44
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    check-cast v0, Landroidx/paging/LoadState;

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    .line 45
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    check-cast v0, Landroidx/paging/LoadState;

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->append:Landroidx/paging/LoadState;

    .line 46
    sget-object v0, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 51
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 35
    return-void
.end method

.method private final computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;
    .locals 1
    .param p1, "previousState"    # Landroidx/paging/LoadState;
    .param p2, "sourceRefreshState"    # Landroidx/paging/LoadState;
    .param p3, "sourceState"    # Landroidx/paging/LoadState;
    .param p4, "remoteState"    # Landroidx/paging/LoadState;

    .line 148
    if-nez p4, :cond_0

    return-object p3

    .line 150
    :cond_0
    nop

    .line 151
    instance-of v0, p1, Landroidx/paging/LoadState$Loading;

    if-eqz v0, :cond_3

    .line 152
    instance-of v0, p2, Landroidx/paging/LoadState$NotLoading;

    if-eqz v0, :cond_1

    instance-of v0, p4, Landroidx/paging/LoadState$NotLoading;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    instance-of v0, p4, Landroidx/paging/LoadState$Error;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 154
    :cond_2
    move-object v0, p1

    goto :goto_1

    .line 156
    :cond_3
    nop

    .line 150
    :goto_0
    move-object v0, p4

    :goto_1
    return-object v0
.end method

.method private final snapshot()Landroidx/paging/CombinedLoadStates;
    .locals 7

    .line 97
    nop

    .line 98
    iget-boolean v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->isInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Landroidx/paging/CombinedLoadStates;

    .line 100
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    .line 101
    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    .line 102
    iget-object v4, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->append:Landroidx/paging/LoadState;

    .line 103
    iget-object v5, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 104
    iget-object v6, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 99
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 106
    :goto_0
    return-object v0
.end method

.method private final updateHelperStatesAndDispatch()V
    .locals 7

    .line 109
    nop

    .line 110
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    .line 111
    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    .line 112
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v2

    .line 113
    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v3

    .line 109
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    .line 115
    nop

    .line 116
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    .line 117
    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    .line 118
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v2

    .line 119
    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v3

    .line 115
    :goto_1
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    .line 121
    nop

    .line 122
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->append:Landroidx/paging/LoadState;

    .line 123
    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    .line 124
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v2

    .line 125
    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v4

    .line 121
    :goto_2
    invoke-direct {p0, v0, v1, v2, v4}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->append:Landroidx/paging/LoadState;

    .line 128
    invoke-direct {p0}, Landroidx/paging/MutableCombinedLoadStateCollection;->snapshot()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    .line 129
    .local v0, "snapshot":Landroidx/paging/CombinedLoadStates;
    if-eqz v0, :cond_4

    .line 130
    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131
    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 162
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "it":Lkotlin/jvm/functions/Function1;
    const/4 v6, 0x0

    .line 131
    .local v6, "$i$a$-forEach-MutableCombinedLoadStateCollection$updateHelperStatesAndDispatch$1":I
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 163
    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "it":Lkotlin/jvm/functions/Function1;
    .end local v6    # "$i$a$-forEach-MutableCombinedLoadStateCollection$updateHelperStatesAndDispatch$1":I
    :cond_3
    nop

    .line 133
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_4
    return-void
.end method


# virtual methods
.method public final addListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    .line 89
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-direct {p0}, Landroidx/paging/MutableCombinedLoadStateCollection;->snapshot()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 161
    .local v0, "it":Landroidx/paging/CombinedLoadStates;
    :cond_0
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$a$-also-MutableCombinedLoadStateCollection$addListener$1":I
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .end local v0    # "it":Landroidx/paging/CombinedLoadStates;
    .end local v1    # "$i$a$-also-MutableCombinedLoadStateCollection$addListener$1":I
    :goto_0
    return-void
.end method

.method public final get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;
    .locals 1
    .param p1, "type"    # Landroidx/paging/LoadType;
    .param p2, "remote"    # Z

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/paging/LoadStates;->get$paging_common(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->flow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getMediator()Landroidx/paging/LoadStates;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final getSource()Landroidx/paging/LoadStates;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final removeListener(Lkotlin/jvm/functions/Function1;)V
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

    .line 94
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public final set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1
    .param p1, "sourceLoadStates"    # Landroidx/paging/LoadStates;
    .param p2, "remoteLoadStates"    # Landroidx/paging/LoadStates;

    const-string v0, "sourceLoadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->isInitialized:Z

    .line 56
    iput-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 57
    iput-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 58
    invoke-direct {p0}, Landroidx/paging/MutableCombinedLoadStateCollection;->updateHelperStatesAndDispatch()V

    .line 59
    return-void
.end method

.method public final set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z
    .locals 4
    .param p1, "type"    # Landroidx/paging/LoadType;
    .param p2, "remote"    # Z
    .param p3, "state"    # Landroidx/paging/LoadState;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->isInitialized:Z

    .line 63
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 64
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 65
    .local v2, "lastMediator":Landroidx/paging/LoadStates;
    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    if-nez v3, :cond_0

    sget-object v3, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v3}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    move-result-object v3

    :cond_0
    invoke-virtual {v3, p1, p3}, Landroidx/paging/LoadStates;->modifyState$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object v3

    iput-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 66
    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .end local v2    # "lastMediator":Landroidx/paging/LoadStates;
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 69
    .local v2, "lastSource":Landroidx/paging/LoadStates;
    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v3, p1, p3}, Landroidx/paging/LoadStates;->modifyState$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object v3

    iput-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 70
    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 63
    .end local v2    # "lastSource":Landroidx/paging/LoadStates;
    :goto_0
    nop

    .line 73
    .local v0, "didChange":Z
    invoke-direct {p0}, Landroidx/paging/MutableCombinedLoadStateCollection;->updateHelperStatesAndDispatch()V

    .line 74
    return v0
.end method
