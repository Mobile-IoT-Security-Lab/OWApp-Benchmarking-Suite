.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;ZLandroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/SimpleProducerScope<",
        "Landroidx/paging/PageEvent<",
        "TValue;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,601:1\n391#2:602\n392#2:611\n391#2:613\n392#2:622\n108#3,8:603\n117#3:612\n108#3,8:614\n117#3:623\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1\n*L\n155#1:602\n155#1:611\n166#1:613\n166#1:622\n155#1:603,8\n155#1:612\n166#1:614,8\n166#1:623\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
        "Landroidx/paging/SimpleProducerScope;",
        "Landroidx/paging/PageEvent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x260,
        0xa3,
        0x26b
    }
    m = "invokeSuspend"
    n = {
        "$this$cancelableChannelFlow",
        "it",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "$this$cancelableChannelFlow",
        "$this$cancelableChannelFlow",
        "this_$iv",
        "$this$withLock_u24default$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SimpleProducerScope<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/paging/SimpleProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->invoke(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 81
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    const/4 v4, 0x0

    .local v4, "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "owner$iv$iv":Ljava/lang/Object;
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .local v7, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/SimpleProducerScope;

    .local v8, "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_4

    .end local v0    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "$i$f$withLock":I
    .end local v5    # "owner$iv$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v8    # "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    :pswitch_1
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/SimpleProducerScope;

    .local v4, "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_3

    .end local v2    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    :pswitch_2
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$a$-let-PageFetcherSnapshot$pageEventFlow$1$5":I
    const/4 v6, 0x0

    .local v6, "$i$f$withLock":I
    const/4 v7, 0x0

    .local v7, "$i$f$withLock":I
    const/4 v8, 0x0

    .local v8, "owner$iv$iv":Ljava/lang/Object;
    iget-object v9, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v10, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .local v10, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    iget-object v11, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/RemoteMediatorConnection;

    .local v11, "it":Landroidx/paging/RemoteMediatorConnection;
    iget-object v12, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/SimpleProducerScope;

    .local v12, "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .end local v2    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-PageFetcherSnapshot$pageEventFlow$1$5":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$f$withLock":I
    .end local v8    # "owner$iv$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v11    # "it":Landroidx/paging/RemoteMediatorConnection;
    .end local v12    # "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Landroidx/paging/SimpleProducerScope;

    .line 82
    .restart local v12    # "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshot;->access$getPageEventChCollected$p(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 89
    move-object v13, v12

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;

    iget-object v8, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v5, v8, v12, v3}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 103
    const/4 v5, 0x6

    invoke-static {v6, v3, v3, v5, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    .line 104
    .local v5, "retryChannel":Lkotlinx/coroutines/channels/Channel;
    move-object v13, v12

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;

    iget-object v8, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v6, v8, v5, v3}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 107
    move-object/from16 v19, v12

    check-cast v19, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object v8, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v6, v5, v8, v3}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 153
    .end local v5    # "retryChannel":Lkotlinx/coroutines/channels/Channel;
    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshot;->access$getTriggerRemoteRefresh$p(Landroidx/paging/PageFetcherSnapshot;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 154
    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshot;->getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    move-object v11, v5

    .restart local v11    # "it":Landroidx/paging/RemoteMediatorConnection;
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-let-PageFetcherSnapshot$pageEventFlow$1$5":I
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshot;->access$getPreviousPagingState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingState;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v10

    .restart local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    move-object v6, v2

    .local v6, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    .line 602
    .local v8, "$i$f$withLock":I
    invoke-static {v10}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v9

    .line 603
    .restart local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v13, 0x0

    .local v13, "owner$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 604
    .local v14, "$i$f$withLock":I
    nop

    .line 608
    iput-object v12, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    invoke-interface {v9, v13, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v6, v0, :cond_1

    .line 81
    .end local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v11    # "it":Landroidx/paging/RemoteMediatorConnection;
    .end local v12    # "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    .end local v13    # "owner$iv$iv":Ljava/lang/Object;
    return-object v0

    .line 608
    .restart local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .restart local v11    # "it":Landroidx/paging/RemoteMediatorConnection;
    .restart local v12    # "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    .restart local v13    # "owner$iv$iv":Ljava/lang/Object;
    :cond_1
    move v6, v8

    move-object v8, v13

    move v7, v14

    .line 609
    .end local v13    # "owner$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$withLock":I
    .local v6, "$i$f$withLock":I
    .restart local v7    # "$i$f$withLock":I
    .local v8, "owner$iv$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 610
    const/4 v13, 0x0

    .line 611
    .local v13, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    :try_start_0
    invoke-static {v10}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v14

    move-object v10, v14

    .local v10, "state":Landroidx/paging/PageFetcherSnapshotState;
    const/4 v14, 0x0

    .line 156
    .local v14, "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$5$pagingState$1":I
    invoke-virtual {v10, v3}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    .end local v10    # "state":Landroidx/paging/PageFetcherSnapshotState;
    .end local v13    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .end local v14    # "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$5$pagingState$1":I
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 610
    nop

    .line 602
    .end local v7    # "$i$f$withLock":I
    .end local v8    # "owner$iv$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v8, v15

    .end local v6    # "$i$f$withLock":I
    goto :goto_1

    .line 610
    .restart local v6    # "$i$f$withLock":I
    .restart local v7    # "$i$f$withLock":I
    .restart local v8    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_0
    move-exception v0

    .line 612
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 155
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$f$withLock":I
    .end local v8    # "owner$iv$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    :cond_2
    :goto_1
    move-object v6, v8

    .line 158
    .local v6, "pagingState":Landroidx/paging/PagingState;
    sget-object v7, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-interface {v11, v7, v6}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 159
    .end local v6    # "pagingState":Landroidx/paging/PagingState;
    .end local v11    # "it":Landroidx/paging/RemoteMediatorConnection;
    nop

    .line 154
    .end local v5    # "$i$a$-let-PageFetcherSnapshot$pageEventFlow$1$5":I
    nop

    .line 163
    :cond_3
    :goto_2
    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v12, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    invoke-static {v5, v6}, Landroidx/paging/PageFetcherSnapshot;->access$doInitialLoad(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    .line 81
    .end local v12    # "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    return-object v0

    .line 163
    .restart local v12    # "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    :cond_4
    move-object v3, v4

    move-object v8, v12

    .line 166
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v12    # "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    .restart local v3    # "$result":Ljava/lang/Object;
    .local v8, "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    :goto_3
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v7

    .local v7, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    const/4 v4, 0x0

    .line 613
    .local v4, "$i$f$withLock":I
    invoke-static {v7}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    .line 614
    .local v6, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v5, 0x0

    .local v5, "owner$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$withLock":I
    nop

    .line 619
    move-object v10, v2

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    invoke-interface {v6, v5, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_5

    .line 81
    .end local v5    # "owner$iv$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v8    # "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    return-object v0

    .line 620
    .restart local v5    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v7    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .restart local v8    # "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    :cond_5
    :goto_4
    nop

    .line 621
    const/4 v0, 0x0

    .line 622
    .local v0, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    :try_start_1
    invoke-static {v7}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v10

    move-object v7, v10

    .local v7, "state":Landroidx/paging/PageFetcherSnapshotState;
    const/4 v10, 0x0

    .line 166
    .local v10, "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$6":I
    invoke-virtual {v7}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v11

    sget-object v12, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {v11, v12}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 623
    .end local v0    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .end local v7    # "state":Landroidx/paging/PageFetcherSnapshotState;
    .end local v10    # "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$6":I
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 621
    nop

    .line 613
    .end local v5    # "owner$iv$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "$i$f$withLock":I
    nop

    .line 166
    .end local v4    # "$i$f$withLock":I
    instance-of v0, v11, Landroidx/paging/LoadState$Error;

    if-nez v0, :cond_6

    .line 167
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    move-object v4, v8

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v4}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    .line 169
    .end local v8    # "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 621
    .restart local v4    # "$i$f$withLock":I
    .restart local v5    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v8    # "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    .restart local v9    # "$i$f$withLock":I
    :catchall_1
    move-exception v0

    .line 623
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 82
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "owner$iv$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    .end local v9    # "$i$f$withLock":I
    .local v4, "$result":Ljava/lang/Object;
    .restart local v12    # "$this$cancelableChannelFlow":Landroidx/paging/SimpleProducerScope;
    :cond_7
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$a$-check-PageFetcherSnapshot$pageEventFlow$1$1":I
    nop

    .line 82
    .end local v0    # "$i$a$-check-PageFetcherSnapshot$pageEventFlow$1$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
