.class final Landroidx/paging/PageFetcher$flow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/paging/PageFetcher$GenerationInfo<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/paging/PageFetcher$GenerationInfo<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n1#2:232\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/PageFetcher$GenerationInfo;",
        "Key",
        "Value",
        "",
        "previousGeneration",
        "triggerRemoteRefresh",
        ""
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
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x42,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "previousGeneration",
        "triggerRemoteRefresh",
        "previousGeneration",
        "pagingSource",
        "triggerRemoteRefresh"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediatorAccessor<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/RemoteMediatorAccessor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;",
            "Landroidx/paging/RemoteMediatorAccessor<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcher$flow$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/PageFetcher$GenerationInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcher$GenerationInfo<",
            "TKey;TValue;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcher$GenerationInfo<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcher$flow$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/PageFetcher;Landroidx/paging/RemoteMediatorAccessor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/paging/PageFetcher$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageFetcher$GenerationInfo;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/paging/PageFetcher$flow$1$2;->invoke(Landroidx/paging/PageFetcher$GenerationInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/paging/PageFetcher$flow$1$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-boolean v5, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .local v5, "triggerRemoteRefresh":Z
    iget-object v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource;

    .local v6, "pagingSource":Landroidx/paging/PagingSource;
    iget-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcher$GenerationInfo;

    .local v7, "previousGeneration":Landroidx/paging/PageFetcher$GenerationInfo;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v6

    move v6, v5

    move-object v5, v2

    goto/16 :goto_3

    .end local v0    # "this":Landroidx/paging/PageFetcher$flow$1$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "triggerRemoteRefresh":Z
    .end local v6    # "pagingSource":Landroidx/paging/PagingSource;
    .end local v7    # "previousGeneration":Landroidx/paging/PageFetcher$GenerationInfo;
    :pswitch_1
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/paging/PageFetcher$flow$1$2;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    iget-boolean v6, v2, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .local v6, "triggerRemoteRefresh":Z
    iget-object v7, v2, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcher$GenerationInfo;

    .restart local v7    # "previousGeneration":Landroidx/paging/PageFetcher$GenerationInfo;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    goto :goto_2

    .end local v2    # "this":Landroidx/paging/PageFetcher$flow$1$2;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "triggerRemoteRefresh":Z
    .end local v7    # "previousGeneration":Landroidx/paging/PageFetcher$GenerationInfo;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/paging/PageFetcher$flow$1$2;
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    iget-object v6, v2, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcher$GenerationInfo;

    .local v6, "previousGeneration":Landroidx/paging/PageFetcher$GenerationInfo;
    iget-boolean v7, v2, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 66
    .local v7, "triggerRemoteRefresh":Z
    iget-object v8, v2, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    .line 67
    if-nez v6, :cond_0

    move-object v9, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$GenerationInfo;->getSnapshot()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/paging/PageFetcherSnapshot;->getPagingSource$paging_common()Landroidx/paging/PagingSource;

    move-result-object v9

    :goto_0
    move-object v10, v2

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 66
    iput-object v6, v2, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-boolean v7, v2, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    iput v3, v2, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    invoke-static {v8, v9, v10}, Landroidx/paging/PageFetcher;->access$generateNewPagingSource(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_1

    .line 64
    .end local v6    # "previousGeneration":Landroidx/paging/PageFetcher$GenerationInfo;
    .end local v7    # "triggerRemoteRefresh":Z
    :goto_1
    return-object v0

    .line 66
    .restart local v6    # "previousGeneration":Landroidx/paging/PageFetcher$GenerationInfo;
    .restart local v7    # "triggerRemoteRefresh":Z
    :cond_1
    move/from16 v17, v7

    move-object v7, v6

    move/from16 v6, v17

    .line 64
    .local v6, "triggerRemoteRefresh":Z
    .local v7, "previousGeneration":Landroidx/paging/PageFetcher$GenerationInfo;
    :goto_2
    check-cast v8, Landroidx/paging/PagingSource;

    .line 70
    .local v8, "pagingSource":Landroidx/paging/PagingSource;
    if-nez v7, :cond_2

    move-object v0, v2

    move-object v2, v4

    move-object v10, v8

    goto :goto_4

    :cond_2
    invoke-virtual {v7}, Landroidx/paging/PageFetcher$GenerationInfo;->getSnapshot()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v7, v2, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    iput-boolean v6, v2, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    const/4 v11, 0x2

    iput v11, v2, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    invoke-virtual {v9, v10}, Landroidx/paging/PageFetcherSnapshot;->currentPagingState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_3

    .end local v6    # "triggerRemoteRefresh":Z
    .end local v7    # "previousGeneration":Landroidx/paging/PageFetcher$GenerationInfo;
    .end local v8    # "pagingSource":Landroidx/paging/PagingSource;
    goto :goto_1

    .restart local v6    # "triggerRemoteRefresh":Z
    .restart local v7    # "previousGeneration":Landroidx/paging/PageFetcher$GenerationInfo;
    .restart local v8    # "pagingSource":Landroidx/paging/PagingSource;
    :cond_3
    move-object v0, v2

    move-object v2, v9

    .line 75
    .end local v2    # "this":Landroidx/paging/PageFetcher$flow$1$2;
    .restart local v0    # "this":Landroidx/paging/PageFetcher$flow$1$2;
    :goto_3
    check-cast v2, Landroidx/paging/PagingState;

    move-object v10, v8

    .end local v8    # "pagingSource":Landroidx/paging/PagingSource;
    .local v10, "pagingSource":Landroidx/paging/PagingSource;
    :goto_4
    nop

    .local v2, "previousPagingState":Landroidx/paging/PagingState;
    if-nez v2, :cond_4

    move-object v8, v4

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v8

    :goto_5
    check-cast v8, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    move v8, v11

    goto :goto_7

    :cond_6
    :goto_6
    move v8, v3

    :goto_7
    if-eqz v8, :cond_b

    .line 76
    if-nez v7, :cond_8

    :cond_7
    :goto_8
    move v8, v11

    goto :goto_9

    :cond_8
    invoke-virtual {v7}, Landroidx/paging/PageFetcher$GenerationInfo;->getState()Landroidx/paging/PagingState;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-ne v8, v3, :cond_7

    move v8, v3

    :goto_9
    if-eqz v8, :cond_b

    .line 78
    .end local v2    # "previousPagingState":Landroidx/paging/PagingState;
    invoke-virtual {v7}, Landroidx/paging/PageFetcher$GenerationInfo;->getState()Landroidx/paging/PagingState;

    move-result-object v2

    .line 85
    .restart local v2    # "previousPagingState":Landroidx/paging/PagingState;
    :cond_b
    if-nez v2, :cond_c

    move-object v8, v4

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v8

    :goto_a
    if-nez v8, :cond_f

    .line 86
    if-nez v7, :cond_d

    :goto_b
    move-object v8, v4

    goto :goto_c

    :cond_d
    invoke-virtual {v7}, Landroidx/paging/PageFetcher$GenerationInfo;->getState()Landroidx/paging/PagingState;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v8}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v8

    :goto_c
    if-eqz v8, :cond_f

    .line 88
    .end local v2    # "previousPagingState":Landroidx/paging/PagingState;
    invoke-virtual {v7}, Landroidx/paging/PageFetcher$GenerationInfo;->getState()Landroidx/paging/PagingState;

    move-result-object v2

    .line 91
    .restart local v2    # "previousPagingState":Landroidx/paging/PagingState;
    :cond_f
    if-nez v2, :cond_10

    move-object v8, v4

    goto :goto_d

    :cond_10
    move-object v8, v2

    .line 232
    .local v8, "it":Landroidx/paging/PagingState;
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-let-PageFetcher$flow$1$2$initialKey$1":I
    invoke-virtual {v10, v8}, Landroidx/paging/PagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "it":Landroidx/paging/PagingState;
    .end local v9    # "$i$a$-let-PageFetcher$flow$1$2$initialKey$1":I
    :goto_d
    if-nez v8, :cond_11

    .line 92
    iget-object v8, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    invoke-static {v8}, Landroidx/paging/PageFetcher;->access$getInitialKey$p(Landroidx/paging/PageFetcher;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    goto :goto_e

    .line 91
    :cond_11
    move-object v9, v8

    :goto_e
    nop

    .line 94
    .local v9, "initialKey":Ljava/lang/Object;
    if-nez v7, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v7}, Landroidx/paging/PageFetcher$GenerationInfo;->getSnapshot()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/paging/PageFetcherSnapshot;->close()V

    .line 95
    :goto_f
    nop

    .end local v7    # "previousGeneration":Landroidx/paging/PageFetcher$GenerationInfo;
    if-nez v7, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v7}, Landroidx/paging/PageFetcher$GenerationInfo;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v7

    invoke-static {v7, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 97
    :goto_10
    new-instance v7, Landroidx/paging/PageFetcher$GenerationInfo;

    .line 101
    iget-object v8, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    invoke-static {v8}, Landroidx/paging/PageFetcher;->access$getConfig$p(Landroidx/paging/PageFetcher;)Landroidx/paging/PagingConfig;

    move-result-object v12

    .line 102
    iget-object v8, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    invoke-static {v8}, Landroidx/paging/PageFetcher;->access$getRetryEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/paging/ConflatedEventBus;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    .line 107
    new-instance v8, Landroidx/paging/PageFetcher$flow$1$2$1;

    iget-object v14, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    invoke-direct {v8, v14}, Landroidx/paging/PageFetcher$flow$1$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 108
    nop

    .line 98
    new-instance v15, Landroidx/paging/PageFetcherSnapshot;

    .line 99
    nop

    .line 100
    .end local v9    # "initialKey":Ljava/lang/Object;
    nop

    .line 101
    .end local v10    # "pagingSource":Landroidx/paging/PagingSource;
    nop

    .line 102
    nop

    .line 105
    if-eqz v6, :cond_14

    move v6, v3

    goto :goto_11

    :cond_14
    move v6, v11

    .line 106
    .end local v6    # "triggerRemoteRefresh":Z
    :goto_11
    iget-object v11, v0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    move-object v14, v11

    check-cast v14, Landroidx/paging/RemoteMediatorConnection;

    .line 108
    nop

    .line 107
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 98
    move-object v8, v15

    move-object v11, v12

    move-object v12, v13

    move v13, v6

    move-object v6, v15

    move-object v15, v2

    invoke-direct/range {v8 .. v16}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;ZLandroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lkotlin/jvm/functions/Function0;)V

    .line 110
    nop

    .line 111
    .end local v2    # "previousPagingState":Landroidx/paging/PagingState;
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    .line 97
    invoke-direct {v7, v6, v2, v3}, Landroidx/paging/PageFetcher$GenerationInfo;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PagingState;Lkotlinx/coroutines/Job;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
