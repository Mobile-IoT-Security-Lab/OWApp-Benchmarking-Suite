.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/paging/LoadStates;",
        "Landroidx/paging/PageEvent<",
        "TValue;>;",
        "Landroidx/paging/CombineSource;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1\n+ 2 PageFetcher.kt\nandroidx/paging/PageFetcher$injectRemoteEvents$1\n*L\n1#1,221:1\n150#2,28:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u008a@\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "t1",
        "t2",
        "updateFrom",
        "Landroidx/paging/CombineSource;",
        "androidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1"
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$simpleChannelFlow:Landroidx/paging/SimpleProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/SimpleProducerScope<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic $sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;Landroidx/paging/MutableLoadStateCollection;)V
    .locals 0

    iput-object p3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$$this$simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    const/4 p3, 0x4

    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/CombineSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/PageEvent<",
            "TValue;>;",
            "Landroidx/paging/CombineSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$$this$simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {v0, v1, p4, v2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;-><init>(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;Landroidx/paging/MutableLoadStateCollection;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$2:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Landroidx/paging/CombineSource;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/CombineSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    iget-object v4, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$0:Ljava/lang/Object;

    .local v4, "t1":Ljava/lang/Object;
    iget-object v5, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$1:Ljava/lang/Object;

    .local v5, "t2":Ljava/lang/Object;
    iget-object v6, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/CombineSource;

    .line 139
    .local v6, "updateFrom":Landroidx/paging/CombineSource;
    iget-object v7, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$$this$simpleChannelFlow:Landroidx/paging/SimpleProducerScope;

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/Continuation;

    move-object v8, v5

    check-cast v8, Landroidx/paging/PageEvent;

    .local v8, "sourceEvent":Landroidx/paging/PageEvent;
    check-cast v4, Landroidx/paging/LoadStates;

    .end local v5    # "t2":Ljava/lang/Object;
    .end local v6    # "updateFrom":Landroidx/paging/CombineSource;
    .local v4, "remoteState":Landroidx/paging/LoadStates;
    move-object v5, v6

    .local v5, "updateFrom":Landroidx/paging/CombineSource;
    const/4 v6, 0x0

    .line 222
    .local v6, "$i$a$-combineWithoutBatching-PageFetcher$injectRemoteEvents$1$1":I
    sget-object v9, Landroidx/paging/CombineSource;->RECEIVER:Landroidx/paging/CombineSource;

    if-eq v5, v9, :cond_3

    .line 223
    .end local v5    # "updateFrom":Landroidx/paging/CombineSource;
    nop

    .line 224
    instance-of v5, v8, Landroidx/paging/PageEvent$Insert;

    if-eqz v5, :cond_0

    .line 225
    iget-object v5, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    move-object v9, v8

    check-cast v9, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v9}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    .line 226
    move-object v9, v8

    check-cast v9, Landroidx/paging/PageEvent$Insert;

    .line 227
    move-object v5, v8

    check-cast v5, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v5}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v14

    .line 228
    nop

    .line 226
    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v4

    invoke-static/range {v9 .. v17}, Landroidx/paging/PageEvent$Insert;->copy$default(Landroidx/paging/PageEvent$Insert;Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    move-result-object v5

    check-cast v5, Landroidx/paging/PageEvent;

    move-object v8, v5

    goto :goto_0

    .line 231
    :cond_0
    instance-of v5, v8, Landroidx/paging/PageEvent$Drop;

    if-eqz v5, :cond_1

    .line 232
    iget-object v5, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    .line 233
    move-object v9, v8

    check-cast v9, Landroidx/paging/PageEvent$Drop;

    invoke-virtual {v9}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v9

    .line 234
    sget-object v10, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v10}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v10

    check-cast v10, Landroidx/paging/LoadState;

    .line 232
    invoke-virtual {v5, v9, v10}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 236
    goto :goto_0

    .line 238
    :cond_1
    instance-of v5, v8, Landroidx/paging/PageEvent$LoadStateUpdate;

    if-eqz v5, :cond_2

    .line 239
    iget-object v5, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    move-object v9, v8

    check-cast v9, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {v9}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    .line 240
    new-instance v5, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 241
    move-object v9, v8

    check-cast v9, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {v9}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v8

    .line 242
    .end local v8    # "sourceEvent":Landroidx/paging/PageEvent;
    nop

    .line 240
    invoke-direct {v5, v8, v4}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    move-object v8, v5

    check-cast v8, Landroidx/paging/PageEvent;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 247
    :cond_3
    new-instance v5, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 248
    iget-object v8, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {v8}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object v8

    .line 249
    nop

    .line 247
    .end local v4    # "remoteState":Landroidx/paging/LoadStates;
    invoke-direct {v5, v8, v4}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    move-object v8, v5

    check-cast v8, Landroidx/paging/PageEvent;

    .line 222
    :goto_0
    nop

    .end local v6    # "$i$a$-combineWithoutBatching-PageFetcher$injectRemoteEvents$1$1":I
    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->label:I

    invoke-interface {v7, v8, v4}, Landroidx/paging/SimpleProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    .line 0
    return-object v0

    .line 222
    :cond_4
    move-object v0, v2

    move-object v2, v3

    .line 140
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;
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
