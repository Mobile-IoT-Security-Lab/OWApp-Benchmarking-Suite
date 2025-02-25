.class public final Landroidx/paging/FlowExtKt$combineWithoutBatching$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->combineWithoutBatching(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/SimpleProducerScope<",
        "TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,221:1\n13601#2,3:222\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n*L\n142#1:222,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Landroidx/paging/SimpleProducerScope;"
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
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2"
    f = "FlowExt.kt"
    i = {}
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $otherFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TT1;TT2;",
            "Landroidx/paging/CombineSource;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-",
            "Landroidx/paging/CombineSource;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/FlowExtKt$combineWithoutBatching$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SimpleProducerScope<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/paging/SimpleProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->invoke(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 136
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/paging/FlowExtKt$combineWithoutBatching$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Landroidx/paging/FlowExtKt$combineWithoutBatching$2;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Landroidx/paging/FlowExtKt$combineWithoutBatching$2;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    iget-object v4, v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/SimpleProducerScope;

    .line 137
    .local v4, "$this$simpleChannelFlow":Landroidx/paging/SimpleProducerScope;
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x2

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 138
    .local v7, "incompleteFlows":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v9, Landroidx/paging/UnbatchedFlowCombiner;

    new-instance v6, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;

    iget-object v8, v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lkotlin/jvm/functions/Function4;

    const/4 v10, 0x0

    invoke-direct {v6, v4, v8, v10}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;-><init>(Landroidx/paging/SimpleProducerScope;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function4;

    invoke-direct {v9, v6}, Landroidx/paging/UnbatchedFlowCombiner;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 141
    .local v9, "unbatchedFlowCombiner":Landroidx/paging/UnbatchedFlowCombiner;
    const/4 v12, 0x1

    invoke-static {v10, v12, v10}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v13

    .line 142
    .local v13, "parentJob":Lkotlinx/coroutines/CompletableJob;
    iget-object v6, v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;

    iget-object v8, v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/Flow;

    new-array v5, v5, [Lkotlinx/coroutines/flow/Flow;

    const/4 v10, 0x0

    aput-object v6, v5, v10

    aput-object v8, v5, v12

    move-object v14, v5

    .local v14, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v15, 0x0

    .line 222
    .local v15, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 223
    .local v5, "index$iv":I
    array-length v11, v14

    move v8, v10

    move v10, v5

    .end local v5    # "index$iv":I
    .end local v14    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .local v10, "index$iv":I
    :goto_0
    if-ge v8, v11, :cond_0

    aget-object v6, v14, v8

    .local v6, "item$iv":Ljava/lang/Object;
    add-int/lit8 v16, v10, 0x1

    .local v6, "flow":Lkotlinx/coroutines/flow/Flow;
    .local v10, "index":I
    .local v16, "index$iv":I
    const/16 v17, 0x0

    .line 143
    .local v17, "$i$a$-forEachIndexed-FlowExtKt$combineWithoutBatching$2$1":I
    move-object/from16 v18, v4

    check-cast v18, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v19, v13

    check-cast v19, Lkotlin/coroutines/CoroutineContext;

    new-instance v20, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;

    const/16 v21, 0x0

    move-object/from16 v5, v20

    move/from16 v24, v8

    move-object v8, v4

    move/from16 v25, v11

    move-object/from16 v11, v21

    invoke-direct/range {v5 .. v11}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Landroidx/paging/UnbatchedFlowCombiner;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v20

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 157
    .end local v6    # "flow":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "index":I
    nop

    .end local v17    # "$i$a$-forEachIndexed-FlowExtKt$combineWithoutBatching$2$1":I
    add-int/lit8 v8, v24, 0x1

    move/from16 v10, v16

    move/from16 v11, v25

    goto :goto_0

    .line 224
    .end local v7    # "incompleteFlows":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v9    # "unbatchedFlowCombiner":Landroidx/paging/UnbatchedFlowCombiner;
    .end local v16    # "index$iv":I
    :cond_0
    nop

    .line 159
    .end local v15    # "$i$f$forEachIndexed":I
    new-instance v5, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;

    invoke-direct {v5, v13}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v12, v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->label:I

    invoke-interface {v4, v5, v6}, Landroidx/paging/SimpleProducerScope;->awaitClose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$simpleChannelFlow":Landroidx/paging/SimpleProducerScope;
    .end local v13    # "parentJob":Lkotlinx/coroutines/CompletableJob;
    if-ne v4, v0, :cond_1

    .line 136
    return-object v0

    .line 159
    :cond_1
    move-object v0, v2

    move-object v2, v3

    .line 160
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Landroidx/paging/FlowExtKt$combineWithoutBatching$2;
    .local v2, "$result":Ljava/lang/Object;
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SimpleProducerScope;

    .line 137
    .local v1, "$this$simpleChannelFlow":Landroidx/paging/SimpleProducerScope;
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 138
    .local v4, "incompleteFlows":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v6, Landroidx/paging/UnbatchedFlowCombiner;

    new-instance v3, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;

    iget-object v5, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lkotlin/jvm/functions/Function4;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v5, v7}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;-><init>(Landroidx/paging/SimpleProducerScope;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    invoke-direct {v6, v3}, Landroidx/paging/UnbatchedFlowCombiner;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 141
    .local v6, "unbatchedFlowCombiner":Landroidx/paging/UnbatchedFlowCombiner;
    const/4 v9, 0x1

    invoke-static {v7, v9, v7}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v10

    .line 142
    .local v10, "parentJob":Lkotlinx/coroutines/CompletableJob;
    iget-object v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/Flow;

    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    const/4 v11, 0x0

    aput-object v3, v2, v11

    aput-object v5, v2, v9

    move-object v12, v2

    .local v12, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v13, 0x0

    .line 222
    .local v13, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 223
    .local v2, "index$iv":I
    array-length v14, v12

    move v7, v2

    move v15, v11

    .end local v2    # "index$iv":I
    .local v7, "index$iv":I
    :goto_0
    if-ge v15, v14, :cond_0

    aget-object v16, v12, v15

    .local v16, "item$iv":Ljava/lang/Object;
    add-int/lit8 v17, v7, 0x1

    .local v7, "index":I
    .local v17, "index$iv":I
    move-object/from16 v3, v16

    .local v3, "flow":Lkotlinx/coroutines/flow/Flow;
    const/16 v18, 0x0

    .line 143
    .local v18, "$i$a$-forEachIndexed-FlowExtKt$combineWithoutBatching$2$1":I
    move-object/from16 v19, v1

    check-cast v19, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v20, v10

    check-cast v20, Lkotlin/coroutines/CoroutineContext;

    new-instance v21, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;

    const/4 v8, 0x0

    move-object/from16 v2, v21

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Landroidx/paging/UnbatchedFlowCombiner;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v21

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v21, 0x0

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 157
    nop

    .end local v3    # "flow":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "index":I
    .end local v16    # "item$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEachIndexed-FlowExtKt$combineWithoutBatching$2$1":I
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v17

    goto :goto_0

    .line 224
    .end local v17    # "index$iv":I
    .local v7, "index$iv":I
    :cond_0
    nop

    .line 159
    .end local v7    # "index$iv":I
    .end local v12    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v13    # "$i$f$forEachIndexed":I
    new-instance v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;

    invoke-direct {v2, v10}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v1, v2, v3}, Landroidx/paging/SimpleProducerScope;->awaitClose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 160
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method
