.class public final Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->collectAsGenerationalViewportHints(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Landroidx/paging/GenerationalViewportHint;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$simpleFlatMapLatest$1\n+ 2 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n+ 3 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,221:1\n250#2:222\n254#2,2:233\n256#2,9:236\n391#3:223\n392#3:232\n108#4,8:224\n117#4:235\n47#5:245\n49#5:249\n50#6:246\n55#6:248\n106#7:247\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n*L\n250#1:223\n250#1:232\n250#1:224,8\n250#1:235\n264#1:245\n264#1:249\n264#1:246\n264#1:248\n264#1:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "androidx/paging/FlowExtKt$simpleFlatMapLatest$1"
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
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe5,
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "generationId"
    }
    s = {
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $loadType$inlined:Landroidx/paging/LoadType;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroidx/paging/GenerationalViewportHint;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "this":Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$a$-simpleFlatMapLatest-PageFetcherSnapshot$collectAsGenerationalViewportHints$2":I
    const/4 v7, 0x0

    .local v7, "$i$f$withLock":I
    const/4 v8, 0x0

    .local v8, "$i$f$withLock":I
    iget v9, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->I$0:I

    .local v9, "generationId":I
    iget-object v10, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .local v11, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    iget-object v12, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x0

    goto :goto_0

    .end local v2    # "this":Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$a$-simpleFlatMapLatest-PageFetcherSnapshot$collectAsGenerationalViewportHints$2":I
    .end local v7    # "$i$f$withLock":I
    .end local v8    # "$i$f$withLock":I
    .end local v9    # "generationId":I
    .end local v11    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    iget-object v6, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .local v12, "$this$simpleTransformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 96
    .local v6, "it":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/Continuation;

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    .end local v6    # "it":Ljava/lang/Object;
    .end local v12    # "$this$simpleTransformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v9    # "generationId":I
    const/4 v6, 0x0

    .line 222
    .local v6, "$i$a$-simpleFlatMapLatest-PageFetcherSnapshot$collectAsGenerationalViewportHints$2":I
    iget-object v7, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v7}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v11

    .restart local v11    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    move-object v7, v2

    .local v7, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    .line 223
    .restart local v8    # "$i$f$withLock":I
    invoke-static {v11}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v10

    .line 224
    .local v10, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v13, 0x0

    .local v13, "owner$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 225
    .local v14, "$i$f$withLock":I
    nop

    .line 229
    iput-object v12, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->I$0:I

    iput v3, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

    invoke-interface {v10, v13, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v7, v0, :cond_0

    .line 94
    .end local v9    # "generationId":I
    .end local v10    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v11    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v13    # "owner$iv$iv":Ljava/lang/Object;
    return-object v0

    .line 229
    .restart local v9    # "generationId":I
    .restart local v10    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v11    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .restart local v13    # "owner$iv$iv":Ljava/lang/Object;
    :cond_0
    move v7, v8

    move v8, v14

    .line 230
    .end local v10    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v13    # "owner$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$withLock":I
    .local v7, "$i$f$withLock":I
    :goto_0
    nop

    .line 231
    const/4 v14, 0x0

    .line 232
    .local v14, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    :try_start_0
    invoke-static {v11}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v15

    move-object v11, v15

    .local v11, "state":Landroidx/paging/PageFetcherSnapshotState;
    const/4 v15, 0x0

    .line 233
    .local v15, "$i$a$-withLock-PageFetcherSnapshot$collectAsGenerationalViewportHints$2$1":I
    invoke-virtual {v11}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v3

    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    invoke-virtual {v3, v4}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v3

    sget-object v4, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v4}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-array v3, v4, [Landroidx/paging/GenerationalViewportHint;

    .line 234
    .end local v11    # "state":Landroidx/paging/PageFetcherSnapshotState;
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    .end local v7    # "$i$f$withLock":I
    .end local v8    # "$i$f$withLock":I
    .end local v14    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .end local v15    # "$i$a$-withLock-PageFetcherSnapshot$collectAsGenerationalViewportHints$2$1":I
    invoke-interface {v10, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_2

    .line 233
    .restart local v7    # "$i$f$withLock":I
    .restart local v8    # "$i$f$withLock":I
    .restart local v11    # "state":Landroidx/paging/PageFetcherSnapshotState;
    .restart local v14    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .restart local v15    # "$i$a$-withLock-PageFetcherSnapshot$collectAsGenerationalViewportHints$2$1":I
    :cond_1
    move-object v3, v10

    .local v3, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v10, v13

    .line 236
    .local v10, "owner$iv$iv":Ljava/lang/Object;
    :try_start_1
    invoke-virtual {v11}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v13

    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    invoke-virtual {v13, v4}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v4

    instance-of v4, v4, Landroidx/paging/LoadState$Error;

    if-nez v4, :cond_2

    .line 237
    invoke-virtual {v11}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v4

    iget-object v13, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    sget-object v16, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/paging/LoadState;

    invoke-virtual {v4, v13, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 239
    .end local v11    # "state":Landroidx/paging/PageFetcherSnapshotState;
    :cond_2
    nop

    .end local v15    # "$i$a$-withLock-PageFetcherSnapshot$collectAsGenerationalViewportHints$2$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .end local v14    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 231
    nop

    .line 223
    .end local v3    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "$i$f$withLock":I
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    nop

    .line 241
    .end local v7    # "$i$f$withLock":I
    iget-object v1, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getHintHandler$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;

    move-result-object v1

    iget-object v3, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    invoke-virtual {v1, v3}, Landroidx/paging/HintHandler;->hintFor(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 243
    if-nez v9, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 244
    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 245
    .local v3, "$i$f$map":I
    nop

    .local v1, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 246
    .local v4, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 247
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda-6$$inlined$map$1;

    invoke-direct {v8, v1, v9}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda-6$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    move-object v1, v8

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 248
    .end local v1    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeFlow":I
    .end local v9    # "generationId":I
    nop

    .line 249
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 244
    .end local v3    # "$i$f$map":I
    move-object v3, v1

    .end local v6    # "$i$a$-simpleFlatMapLatest-PageFetcherSnapshot$collectAsGenerationalViewportHints$2":I
    :goto_2
    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

    invoke-static {v12, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 94
    return-object v0

    .line 244
    :cond_4
    move-object v0, v2

    move-object v2, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;
    .local v2, "$result":Ljava/lang/Object;
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 231
    .end local v0    # "this":Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;
    .local v2, "this":Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;
    .local v3, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v6    # "$i$a$-simpleFlatMapLatest-PageFetcherSnapshot$collectAsGenerationalViewportHints$2":I
    .local v7, "$i$f$withLock":I
    .restart local v8    # "$i$f$withLock":I
    .restart local v9    # "generationId":I
    .restart local v10    # "owner$iv$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object v4, v10

    goto :goto_4

    .end local v3    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object v3, v10

    .restart local v3    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v4, v13

    .line 235
    .local v4, "owner$iv$iv":Ljava/lang/Object;
    :goto_4
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
