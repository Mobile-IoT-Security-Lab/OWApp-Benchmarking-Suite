.class public final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4\n+ 3 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 LoadStates.kt\nandroidx/paging/LoadStates\n*L\n1#1,134:1\n110#2:135\n111#2,2:146\n117#2,3:149\n120#2,5:153\n127#2,6:169\n133#2:185\n140#2,2:187\n142#2:199\n145#2,5:201\n150#2:275\n391#3:136\n392#3:145\n391#3:158\n392#3:167\n391#3:175\n392#3:184\n391#3:189\n392#3:198\n391#3:207\n392#3:216\n391#3:218\n392#3:227\n391#3:229\n392#3:238\n391#3:241\n392#3:250\n391#3:252\n392#3:261\n391#3:263\n392#3:272\n108#4,8:137\n117#4:148\n108#4,8:159\n117#4:168\n108#4,8:176\n117#4:186\n108#4,8:190\n117#4:200\n108#4,8:208\n117#4:217\n108#4,8:219\n117#4:228\n108#4,8:230\n117#4:239\n108#4,8:242\n117#4:251\n108#4,8:253\n117#4:262\n108#4,8:264\n117#4:273\n36#5:152\n37#5:206\n38#5:240\n39#5:274\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4\n*L\n110#1:136\n110#1:145\n124#1:158\n124#1:167\n132#1:175\n132#1:184\n141#1:189\n141#1:198\n124#1:207\n124#1:216\n132#1:218\n132#1:227\n141#1:229\n141#1:238\n124#1:241\n124#1:250\n132#1:252\n132#1:261\n141#1:263\n141#1:272\n110#1:137,8\n110#1:148\n124#1:159,8\n124#1:168\n132#1:176,8\n132#1:186\n141#1:190,8\n141#1:200\n124#1:208,8\n124#1:217\n132#1:219,8\n132#1:228\n141#1:230,8\n141#1:239\n124#1:242,8\n124#1:251\n132#1:253,8\n132#1:262\n141#1:264,8\n141#1:273\n119#1:152\n119#1:206\n119#1:240\n119#1:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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
.field final synthetic $$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    iget v2, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v4, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    packed-switch v4, :pswitch_data_0

    .line 275
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    const/4 v4, 0x0

    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .local v5, "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    const/4 v6, 0x0

    .local v6, "$i$f$withLock":I
    const/4 v7, 0x0

    .local v7, "$i$f$withLock":I
    const/4 v8, 0x0

    .local v8, "owner$iv$iv":Ljava/lang/Object;
    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v10, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .local v10, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    iget-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .local v11, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move v2, v5

    move v5, v4

    move v4, v0

    goto/16 :goto_1e

    .end local v0    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$f$withLock":I
    .end local v8    # "owner$iv$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v11    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :pswitch_1
    const/4 v4, 0x0

    .local v4, "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    const/4 v5, 0x0

    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .local v6, "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    .local v7, "loadType":Landroidx/paging/LoadType;
    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .local v8, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move v2, v6

    move-object v11, v8

    goto/16 :goto_1d

    .end local v4    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .end local v7    # "loadType":Landroidx/paging/LoadType;
    .end local v8    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :pswitch_2
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    const/4 v5, 0x0

    .restart local v5    # "$i$f$forEach":I
    const/4 v7, 0x0

    .local v7, "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    const/4 v8, 0x0

    .local v8, "$i$f$withLock":I
    const/4 v9, 0x0

    .local v9, "$i$f$withLock":I
    iget-object v10, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    iget-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    const/4 v12, 0x0

    .local v12, "owner$iv$iv":Ljava/lang/Object;
    iget-object v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .local v13, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v14, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .local v14, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    iget-object v15, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    .local v15, "loadType":Landroidx/paging/LoadType;
    iget-object v6, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .local v6, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    goto/16 :goto_1b

    .end local v4    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .end local v7    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .end local v8    # "$i$f$withLock":I
    .end local v9    # "$i$f$withLock":I
    .end local v12    # "owner$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v14    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v15    # "loadType":Landroidx/paging/LoadType;
    :pswitch_3
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    const/4 v6, 0x0

    .local v6, "$i$f$forEach":I
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    const/4 v8, 0x0

    .restart local v8    # "$i$f$withLock":I
    const/4 v9, 0x0

    .restart local v9    # "$i$f$withLock":I
    const/4 v10, 0x0

    .local v10, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    const/4 v11, 0x0

    .local v11, "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$1":I
    const/4 v12, 0x0

    .restart local v12    # "owner$iv$iv":Ljava/lang/Object;
    iget-object v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .restart local v13    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v14, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    .local v14, "loadType":Landroidx/paging/LoadType;
    iget-object v15, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .local v15, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    goto/16 :goto_18

    .line 249
    .end local v10    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .end local v11    # "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$1":I
    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_19

    .line 0
    .end local v4    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .end local v8    # "$i$f$withLock":I
    .end local v9    # "$i$f$withLock":I
    .end local v12    # "owner$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v14    # "loadType":Landroidx/paging/LoadType;
    .end local v15    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :pswitch_4
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$forEach":I
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    const/4 v8, 0x0

    .restart local v8    # "$i$f$withLock":I
    const/4 v9, 0x0

    .restart local v9    # "$i$f$withLock":I
    const/4 v10, 0x0

    .local v10, "owner$iv$iv":Ljava/lang/Object;
    iget-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .local v11, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .local v12, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    iget-object v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    .local v13, "loadType":Landroidx/paging/LoadType;
    iget-object v14, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .local v14, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    goto/16 :goto_17

    .end local v4    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .end local v8    # "$i$f$withLock":I
    .end local v9    # "$i$f$withLock":I
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v13    # "loadType":Landroidx/paging/LoadType;
    .end local v14    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :pswitch_5
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$forEach":I
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    const/4 v8, 0x0

    .restart local v8    # "$i$f$withLock":I
    const/4 v9, 0x0

    .restart local v9    # "$i$f$withLock":I
    const/4 v10, 0x0

    .restart local v10    # "owner$iv$iv":Ljava/lang/Object;
    iget-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .restart local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .restart local v12    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    iget-object v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadStates;

    .local v13, "this_$iv":Landroidx/paging/LoadStates;
    iget-object v14, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .restart local v14    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    goto/16 :goto_14

    .end local v4    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .end local v8    # "$i$f$withLock":I
    .end local v9    # "$i$f$withLock":I
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v13    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v14    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :pswitch_6
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$forEach":I
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadType;

    .local v8, "loadType":Landroidx/paging/LoadType;
    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/LoadStates;

    .local v9, "this_$iv":Landroidx/paging/LoadStates;
    iget-object v10, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .local v10, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v13, v9

    move-object v14, v10

    goto/16 :goto_13

    .end local v4    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .end local v8    # "loadType":Landroidx/paging/LoadType;
    .end local v9    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v10    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :pswitch_7
    const/4 v4, 0x0

    .restart local v4    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$forEach":I
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    const/4 v8, 0x0

    .local v8, "$i$f$withLock":I
    const/4 v9, 0x0

    .local v9, "$i$f$withLock":I
    iget-object v10, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    iget-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    const/4 v12, 0x0

    .local v12, "owner$iv$iv":Ljava/lang/Object;
    iget-object v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .local v13, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v14, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .local v14, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    iget-object v15, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    .local v15, "loadType":Landroidx/paging/LoadType;
    iget-object v5, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadStates;

    .local v5, "this_$iv":Landroidx/paging/LoadStates;
    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .local v2, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    goto/16 :goto_11

    .end local v2    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .end local v4    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v5    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .end local v8    # "$i$f$withLock":I
    .end local v9    # "$i$f$withLock":I
    .end local v12    # "owner$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v14    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v15    # "loadType":Landroidx/paging/LoadType;
    :pswitch_8
    const/4 v2, 0x0

    .local v2, "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    const/4 v4, 0x0

    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .local v5, "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    const/4 v6, 0x0

    .local v6, "$i$f$withLock":I
    const/4 v7, 0x0

    .local v7, "$i$f$withLock":I
    const/4 v8, 0x0

    .local v8, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    const/4 v9, 0x0

    .local v9, "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$1":I
    const/4 v10, 0x0

    .local v10, "owner$iv$iv":Ljava/lang/Object;
    iget-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .restart local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/LoadType;

    .local v12, "loadType":Landroidx/paging/LoadType;
    iget-object v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadStates;

    .local v13, "this_$iv":Landroidx/paging/LoadStates;
    iget-object v14, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .local v14, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v3

    goto/16 :goto_e

    .line 215
    .end local v8    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .end local v9    # "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$1":I
    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_f

    .line 0
    .end local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$f$withLock":I
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "loadType":Landroidx/paging/LoadType;
    .end local v13    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v14    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :pswitch_9
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    const/4 v4, 0x0

    .restart local v4    # "$i$f$forEach":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$withLock":I
    const/4 v7, 0x0

    .restart local v7    # "$i$f$withLock":I
    const/4 v8, 0x0

    .local v8, "owner$iv$iv":Ljava/lang/Object;
    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v10, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .local v10, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    iget-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    .local v11, "loadType":Landroidx/paging/LoadType;
    iget-object v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/LoadStates;

    .local v12, "this_$iv":Landroidx/paging/LoadStates;
    iget-object v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .local v13, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    goto/16 :goto_d

    .end local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$f$withLock":I
    .end local v8    # "owner$iv$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v11    # "loadType":Landroidx/paging/LoadType;
    .end local v12    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v13    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :pswitch_a
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    const/4 v4, 0x0

    .restart local v4    # "$i$f$forEach":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$withLock":I
    const/4 v7, 0x0

    .restart local v7    # "$i$f$withLock":I
    const/4 v8, 0x0

    .restart local v8    # "owner$iv$iv":Ljava/lang/Object;
    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .restart local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v10, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .restart local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    iget-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadStates;

    .local v11, "this_$iv":Landroidx/paging/LoadStates;
    iget-object v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .local v12, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    goto/16 :goto_a

    .end local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$f$withLock":I
    .end local v8    # "owner$iv$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v11    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v12    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :pswitch_b
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    const/4 v4, 0x0

    .restart local v4    # "$i$f$forEach":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    iget-object v6, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/LoadType;

    .local v6, "loadType":Landroidx/paging/LoadType;
    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadStates;

    .local v7, "this_$iv":Landroidx/paging/LoadStates;
    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .local v8, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v11, v7

    move-object v12, v8

    goto/16 :goto_9

    .end local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .end local v6    # "loadType":Landroidx/paging/LoadType;
    .end local v7    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v8    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :pswitch_c
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    const/4 v4, 0x0

    .restart local v4    # "$i$f$forEach":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    const/4 v6, 0x0

    .local v6, "$i$f$withLock":I
    const/4 v7, 0x0

    .local v7, "$i$f$withLock":I
    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshot;

    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/LoadType;

    const/4 v10, 0x0

    .local v10, "owner$iv$iv":Ljava/lang/Object;
    iget-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .local v11, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .local v12, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    iget-object v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    .local v13, "loadType":Landroidx/paging/LoadType;
    iget-object v14, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadStates;

    .local v14, "this_$iv":Landroidx/paging/LoadStates;
    iget-object v15, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .local v15, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    goto/16 :goto_7

    .end local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$f$withLock":I
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v13    # "loadType":Landroidx/paging/LoadType;
    .end local v14    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v15    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :pswitch_d
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    const/4 v4, 0x0

    .restart local v4    # "$i$f$forEach":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$withLock":I
    const/4 v7, 0x0

    .restart local v7    # "$i$f$withLock":I
    const/4 v8, 0x0

    .local v8, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    const/4 v9, 0x0

    .local v9, "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$1":I
    const/4 v10, 0x0

    .restart local v10    # "owner$iv$iv":Ljava/lang/Object;
    iget-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .restart local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/LoadType;

    .local v12, "loadType":Landroidx/paging/LoadType;
    iget-object v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadStates;

    .local v13, "this_$iv":Landroidx/paging/LoadStates;
    iget-object v14, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .local v14, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v3

    goto/16 :goto_4

    .line 166
    .end local v8    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .end local v9    # "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$1":I
    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_5

    .line 0
    .end local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$f$withLock":I
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "loadType":Landroidx/paging/LoadType;
    .end local v13    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v14    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :pswitch_e
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    const/4 v4, 0x0

    .restart local v4    # "$i$f$forEach":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$withLock":I
    const/4 v7, 0x0

    .restart local v7    # "$i$f$withLock":I
    const/4 v8, 0x0

    .local v8, "owner$iv$iv":Ljava/lang/Object;
    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v10, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .local v10, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    iget-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    .local v11, "loadType":Landroidx/paging/LoadType;
    iget-object v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/LoadStates;

    .local v12, "this_$iv":Landroidx/paging/LoadStates;
    iget-object v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .local v13, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v8

    move-object v8, v12

    move-object v12, v11

    move-object v11, v9

    goto/16 :goto_3

    .end local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$f$withLock":I
    .end local v8    # "owner$iv$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v11    # "loadType":Landroidx/paging/LoadType;
    .end local v12    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v13    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :pswitch_f
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    const/4 v4, 0x0

    .local v4, "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "$i$f$withLock":I
    const/4 v6, 0x0

    .local v6, "owner$iv$iv":Ljava/lang/Object;
    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .local v7, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .local v8, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    iget-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .local v9, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v4    # "$i$f$withLock":I
    .end local v5    # "$i$f$withLock":I
    .end local v6    # "owner$iv$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v9    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :pswitch_10
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    .restart local v9    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    move-object/from16 v2, p1

    .line 73
    .local v2, "value":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object v4, v2

    check-cast v4, Lkotlin/Unit;

    .end local v2    # "value":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    iget-object v4, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v8

    .restart local v8    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    move-object v4, v1

    .local v4, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 136
    .restart local v5    # "$i$f$withLock":I
    invoke-static {v8}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    .line 137
    .restart local v7    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v6, 0x0

    .restart local v6    # "owner$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 138
    .local v10, "$i$f$withLock":I
    nop

    .line 142
    iput-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v7, v6, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v4, v0, :cond_1

    .line 0
    .end local v6    # "owner$iv$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v9    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    return-object v0

    .line 142
    .restart local v6    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v7    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v8    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .restart local v9    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :cond_1
    move v4, v5

    move v5, v10

    .line 143
    .end local v10    # "$i$f$withLock":I
    .local v4, "$i$f$withLock":I
    :goto_1
    nop

    .line 144
    const/4 v10, 0x0

    .line 145
    .local v10, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    :try_start_3
    invoke-static {v8}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v11

    move-object v8, v11

    .local v8, "state":Landroidx/paging/PageFetcherSnapshotState;
    const/4 v11, 0x0

    .line 146
    .local v11, "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$1":I
    invoke-virtual {v8}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object v12

    .line 147
    .end local v8    # "state":Landroidx/paging/PageFetcherSnapshotState;
    iget-object v13, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v13}, Landroidx/paging/PageFetcherSnapshot;->access$getHintHandler$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/paging/HintHandler;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    move-result-object v13

    .line 146
    invoke-virtual {v8, v13}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object v8

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    .line 148
    .end local v10    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .end local v11    # "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$1":I
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 144
    nop

    .line 136
    .end local v5    # "$i$f$withLock":I
    .end local v6    # "owner$iv$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 135
    .end local v4    # "$i$f$withLock":I
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/paging/LoadStates;

    .local v4, "sourceLoadStates":Landroidx/paging/LoadStates;
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/paging/PagingState;

    .line 149
    .local v5, "remotePagingState":Landroidx/paging/PagingState;
    iget-object v6, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {v6}, Landroidx/paging/PageFetcherSnapshot;->getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6, v5}, Landroidx/paging/RemoteMediatorConnection;->retryFailed(Landroidx/paging/PagingState;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .end local v5    # "remotePagingState":Landroidx/paging/PagingState;
    :goto_2
    nop

    .local v4, "this_$iv":Landroidx/paging/LoadStates;
    const/4 v5, 0x0

    .line 152
    .local v5, "$i$f$forEach":I
    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .local v6, "loadType":Landroidx/paging/LoadType;
    invoke-virtual {v4}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v7

    .local v7, "loadState":Landroidx/paging/LoadState;
    const/4 v8, 0x0

    .line 153
    .local v8, "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    instance-of v10, v7, Landroidx/paging/LoadState$Error;

    if-nez v10, :cond_3

    move-object/from16 v16, v3

    goto/16 :goto_c

    .line 156
    .end local v7    # "loadState":Landroidx/paging/LoadState;
    :cond_3
    sget-object v7, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v6, v7, :cond_6

    .line 157
    iget-object v7, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v7}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v10

    .local v10, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    move-object v7, v1

    .local v7, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v11, 0x0

    .line 158
    .local v11, "$i$f$withLock":I
    invoke-static {v10}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v12

    .line 159
    .local v12, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v13, 0x0

    .local v13, "owner$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 160
    .local v14, "$i$f$withLock":I
    nop

    .line 164
    iput-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v12, v13, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v7, v0, :cond_4

    .line 0
    .end local v4    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v6    # "loadType":Landroidx/paging/LoadType;
    .end local v9    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .end local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v12    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v13    # "owner$iv$iv":Ljava/lang/Object;
    return-object v0

    .line 164
    .restart local v4    # "this_$iv":Landroidx/paging/LoadStates;
    .restart local v6    # "loadType":Landroidx/paging/LoadType;
    .restart local v9    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .restart local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .restart local v12    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v13    # "owner$iv$iv":Ljava/lang/Object;
    :cond_4
    move v7, v14

    move-object v14, v9

    move/from16 v18, v8

    move-object v8, v4

    move v4, v5

    move/from16 v5, v18

    move-object/from16 v19, v12

    move-object v12, v6

    move v6, v11

    move-object/from16 v11, v19

    .line 165
    .end local v9    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .local v4, "$i$f$forEach":I
    .local v5, "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .local v6, "$i$f$withLock":I
    .local v7, "$i$f$withLock":I
    .local v8, "this_$iv":Landroidx/paging/LoadStates;
    .local v11, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v12, "loadType":Landroidx/paging/LoadType;
    .local v14, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :goto_3
    nop

    .line 166
    const/4 v9, 0x0

    .line 167
    .local v9, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    :try_start_4
    invoke-static {v10}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object v10, v15

    .local v10, "state":Landroidx/paging/PageFetcherSnapshotState;
    const/4 v15, 0x0

    .line 157
    .local v15, "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$1":I
    move/from16 p1, v2

    .end local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .local p1, "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    :try_start_5
    iget-object v2, v14, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iput-object v14, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .end local v3    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    :try_start_6
    iput-object v3, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-static {v2, v10, v12, v1}, Landroidx/paging/PageFetcherSnapshot;->access$setLoading(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .end local v10    # "state":Landroidx/paging/PageFetcherSnapshotState;
    if-ne v2, v0, :cond_5

    .line 0
    .end local v8    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "loadType":Landroidx/paging/LoadType;
    .end local v13    # "owner$iv$iv":Ljava/lang/Object;
    .end local v14    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    return-object v0

    .line 157
    .restart local v8    # "this_$iv":Landroidx/paging/LoadStates;
    .restart local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v12    # "loadType":Landroidx/paging/LoadType;
    .restart local v13    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v14    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :cond_5
    move/from16 v2, p1

    move-object v10, v13

    move-object v13, v8

    move v8, v9

    move v9, v15

    .end local v15    # "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$1":I
    .end local p1    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .restart local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .local v8, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .local v9, "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$1":I
    .local v10, "owner$iv$iv":Ljava/lang/Object;
    .local v13, "this_$iv":Landroidx/paging/LoadStates;
    :goto_4
    :try_start_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 168
    .end local v8    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .end local v9    # "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$1":I
    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 166
    nop

    .line 158
    .end local v7    # "$i$f$withLock":I
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v9, v12

    move-object v15, v14

    move-object v14, v13

    .end local v6    # "$i$f$withLock":I
    goto :goto_6

    .line 166
    .restart local v6    # "$i$f$withLock":I
    .restart local v7    # "$i$f$withLock":I
    .restart local v10    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_3
    move-exception v0

    goto :goto_5

    .end local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .local v8, "this_$iv":Landroidx/paging/LoadStates;
    .local v13, "owner$iv$iv":Ljava/lang/Object;
    .restart local p1    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    :catchall_4
    move-exception v0

    move/from16 v2, p1

    move-object v10, v13

    move-object v13, v8

    goto :goto_5

    .end local v16    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object/from16 v16, v3

    move/from16 v2, p1

    move-object v10, v13

    move-object v13, v8

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    goto :goto_5

    .end local v16    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .restart local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .restart local v3    # "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move/from16 p1, v2

    move-object/from16 v16, v3

    move-object v10, v13

    move-object v13, v8

    .line 168
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v8    # "this_$iv":Landroidx/paging/LoadStates;
    .restart local v10    # "owner$iv$iv":Ljava/lang/Object;
    .local v13, "this_$iv":Landroidx/paging/LoadStates;
    .restart local v16    # "$result":Ljava/lang/Object;
    :goto_5
    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 156
    .end local v7    # "$i$f$withLock":I
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "loadType":Landroidx/paging/LoadType;
    .end local v13    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v14    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .end local v16    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    .local v4, "this_$iv":Landroidx/paging/LoadStates;
    .local v5, "$i$f$forEach":I
    .local v6, "loadType":Landroidx/paging/LoadType;
    .local v8, "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .local v9, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :cond_6
    move-object/from16 v16, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    move-object v14, v4

    move v4, v5

    move v5, v8

    move-object v15, v9

    move-object v9, v6

    .line 169
    .end local v6    # "loadType":Landroidx/paging/LoadType;
    .end local v8    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .local v4, "$i$f$forEach":I
    .local v5, "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .local v9, "loadType":Landroidx/paging/LoadType;
    .local v14, "this_$iv":Landroidx/paging/LoadStates;
    .local v15, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :goto_6
    iget-object v8, v15, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 170
    nop

    .line 171
    sget-object v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Landroidx/paging/LoadType;->ordinal()I

    move-result v6

    aget v3, v3, v6

    .line 173
    const/4 v6, 0x1

    if-ne v3, v6, :cond_7

    move v3, v2

    move-object v6, v9

    const/4 v2, 0x0

    goto :goto_8

    .line 174
    :cond_7
    iget-object v3, v15, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v12

    .local v12, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    move-object v3, v1

    .local v3, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 175
    .local v6, "$i$f$withLock":I
    invoke-static {v12}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v11

    .line 176
    .restart local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v10, 0x0

    .restart local v10    # "owner$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 177
    .restart local v7    # "$i$f$withLock":I
    nop

    .line 181
    iput-object v15, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v11, v10, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v3, v0, :cond_8

    .line 0
    .end local v9    # "loadType":Landroidx/paging/LoadType;
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v14    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v15    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    return-object v0

    .line 181
    .restart local v9    # "loadType":Landroidx/paging/LoadType;
    .restart local v10    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v12    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .restart local v14    # "this_$iv":Landroidx/paging/LoadStates;
    .restart local v15    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :cond_8
    move-object v13, v9

    .line 182
    .end local v9    # "loadType":Landroidx/paging/LoadType;
    .local v13, "loadType":Landroidx/paging/LoadType;
    :goto_7
    nop

    .line 183
    const/4 v3, 0x0

    .line 184
    .local v3, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    :try_start_8
    invoke-static {v12}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    move-object/from16 v12, v17

    .local v12, "state":Landroidx/paging/PageFetcherSnapshotState;
    const/16 v17, 0x0

    .line 185
    .local v17, "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$2":I
    move/from16 p1, v2

    .end local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .restart local p1    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    :try_start_9
    invoke-virtual {v12}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/ViewportHint;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    .line 186
    .end local v3    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .end local v12    # "state":Landroidx/paging/PageFetcherSnapshotState;
    .end local v17    # "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$2":I
    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 183
    nop

    .line 175
    .end local v7    # "$i$f$withLock":I
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    move/from16 v3, p1

    move-object v6, v13

    .line 169
    .end local v13    # "loadType":Landroidx/paging/LoadType;
    .end local p1    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .local v3, "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .local v6, "loadType":Landroidx/paging/LoadType;
    :goto_8
    iput-object v15, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-static {v8, v9, v2, v1}, Landroidx/paging/PageFetcherSnapshot;->access$retryLoadError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    .line 0
    .end local v6    # "loadType":Landroidx/paging/LoadType;
    .end local v14    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v15    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    return-object v0

    .line 169
    .restart local v6    # "loadType":Landroidx/paging/LoadType;
    .restart local v14    # "this_$iv":Landroidx/paging/LoadStates;
    .restart local v15    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :cond_9
    move v2, v3

    move-object v11, v14

    move-object v12, v15

    .line 187
    .end local v3    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v14    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v15    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .restart local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .local v11, "this_$iv":Landroidx/paging/LoadStates;
    .local v12, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :goto_9
    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v6, v3, :cond_c

    .line 188
    .end local v6    # "loadType":Landroidx/paging/LoadType;
    iget-object v3, v12, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v10

    .local v10, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    move-object v3, v1

    .local v3, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 189
    .local v6, "$i$f$withLock":I
    invoke-static {v10}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v9

    .line 190
    .local v9, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v8, 0x0

    .local v8, "owner$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 191
    .restart local v7    # "$i$f$withLock":I
    nop

    .line 195
    iput-object v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v9, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v3, v0, :cond_a

    .line 0
    .end local v8    # "owner$iv$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v11    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v12    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    return-object v0

    .line 196
    .restart local v8    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .restart local v11    # "this_$iv":Landroidx/paging/LoadStates;
    .restart local v12    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :cond_a
    :goto_a
    nop

    .line 197
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    :try_start_a
    invoke-static {v10}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v13

    move-object v10, v13

    .local v10, "state":Landroidx/paging/PageFetcherSnapshotState;
    const/4 v13, 0x0

    .line 199
    .local v13, "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$newRefreshState$1":I
    invoke-virtual {v10}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v14

    sget-object v15, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {v14, v15}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 200
    .end local v3    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .end local v10    # "state":Landroidx/paging/PageFetcherSnapshotState;
    .end local v13    # "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$newRefreshState$1":I
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 197
    nop

    .line 189
    .end local v7    # "$i$f$withLock":I
    .end local v8    # "owner$iv$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 188
    .end local v6    # "$i$f$withLock":I
    move-object v3, v14

    .line 201
    .local v3, "newRefreshState":Landroidx/paging/LoadState;
    instance-of v6, v3, Landroidx/paging/LoadState$Error;

    if-nez v6, :cond_b

    .line 202
    .end local v3    # "newRefreshState":Landroidx/paging/LoadState;
    iget-object v3, v12, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iget-object v6, v12, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v6}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    .line 205
    :cond_b
    move v3, v4

    move-object v4, v11

    move-object v9, v12

    goto :goto_b

    .line 197
    .restart local v6    # "$i$f$withLock":I
    .restart local v7    # "$i$f$withLock":I
    .restart local v8    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_7
    move-exception v0

    .line 200
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 187
    .end local v7    # "$i$f$withLock":I
    .end local v8    # "owner$iv$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v6, "loadType":Landroidx/paging/LoadType;
    :cond_c
    move v3, v4

    move-object v4, v11

    move-object v9, v12

    .line 205
    .end local v6    # "loadType":Landroidx/paging/LoadType;
    .end local v11    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v12    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .local v3, "$i$f$forEach":I
    .local v4, "this_$iv":Landroidx/paging/LoadStates;
    .local v9, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :goto_b
    move v5, v3

    .line 206
    .end local v3    # "$i$f$forEach":I
    .local v5, "$i$f$forEach":I
    :goto_c
    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .local v3, "loadType":Landroidx/paging/LoadType;
    invoke-virtual {v4}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v6

    .local v6, "loadState":Landroidx/paging/LoadState;
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    instance-of v8, v6, Landroidx/paging/LoadState$Error;

    if-nez v8, :cond_d

    goto/16 :goto_16

    .line 156
    .end local v6    # "loadState":Landroidx/paging/LoadState;
    :cond_d
    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v3, v6, :cond_10

    .line 157
    iget-object v6, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v10

    .local v10, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    move-object v6, v1

    .local v6, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    .line 207
    .local v8, "$i$f$withLock":I
    invoke-static {v10}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v11

    .line 208
    .local v11, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v12, 0x0

    .local v12, "owner$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 209
    .local v13, "$i$f$withLock":I
    nop

    .line 213
    iput-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    const/4 v14, 0x7

    iput v14, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v11, v12, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v6, v0, :cond_e

    .line 0
    .end local v3    # "loadType":Landroidx/paging/LoadType;
    .end local v4    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v9    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .end local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "owner$iv$iv":Ljava/lang/Object;
    return-object v0

    .line 213
    .restart local v3    # "loadType":Landroidx/paging/LoadType;
    .restart local v4    # "this_$iv":Landroidx/paging/LoadStates;
    .restart local v9    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .restart local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .restart local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v12    # "owner$iv$iv":Ljava/lang/Object;
    :cond_e
    move v6, v8

    move-object v14, v9

    move-object v8, v12

    move-object v12, v3

    move/from16 v18, v13

    move-object v13, v4

    move v4, v5

    move v5, v7

    move/from16 v7, v18

    .line 214
    .end local v3    # "loadType":Landroidx/paging/LoadType;
    .end local v9    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .local v4, "$i$f$forEach":I
    .local v5, "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .local v6, "$i$f$withLock":I
    .local v7, "$i$f$withLock":I
    .local v8, "owner$iv$iv":Ljava/lang/Object;
    .local v12, "loadType":Landroidx/paging/LoadType;
    .local v13, "this_$iv":Landroidx/paging/LoadStates;
    .local v14, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :goto_d
    nop

    .line 215
    const/4 v3, 0x0

    .line 216
    .local v3, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    :try_start_b
    invoke-static {v10}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v9

    .end local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .local v9, "state":Landroidx/paging/PageFetcherSnapshotState;
    const/4 v10, 0x0

    .line 157
    .local v10, "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$1":I
    iget-object v15, v14, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iput-object v14, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move/from16 p1, v2

    const/4 v2, 0x0

    .end local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .restart local p1    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    :try_start_c
    iput-object v2, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-static {v15, v9, v12, v1}, Landroidx/paging/PageFetcherSnapshot;->access$setLoading(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .end local v9    # "state":Landroidx/paging/PageFetcherSnapshotState;
    if-ne v2, v0, :cond_f

    .line 0
    .end local v8    # "owner$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "loadType":Landroidx/paging/LoadType;
    .end local v13    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v14    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    return-object v0

    .line 157
    .restart local v8    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v12    # "loadType":Landroidx/paging/LoadType;
    .restart local v13    # "this_$iv":Landroidx/paging/LoadStates;
    .restart local v14    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :cond_f
    move/from16 v2, p1

    move v9, v10

    move-object v10, v8

    move v8, v3

    .end local v3    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .end local p1    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .restart local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .local v8, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .local v9, "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$1":I
    .local v10, "owner$iv$iv":Ljava/lang/Object;
    :goto_e
    :try_start_d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 217
    .end local v8    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .end local v9    # "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$1":I
    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 215
    nop

    .line 207
    .end local v7    # "$i$f$withLock":I
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    move v6, v4

    move v7, v5

    move-object v11, v12

    move-object v5, v13

    move v4, v2

    move-object v2, v14

    .end local v6    # "$i$f$withLock":I
    goto :goto_10

    .line 215
    .restart local v6    # "$i$f$withLock":I
    .restart local v7    # "$i$f$withLock":I
    .restart local v10    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_8
    move-exception v0

    goto :goto_f

    .end local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .local v8, "owner$iv$iv":Ljava/lang/Object;
    .restart local p1    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    :catchall_9
    move-exception v0

    move/from16 v2, p1

    move-object v10, v8

    goto :goto_f

    .end local p1    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .restart local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    :catchall_a
    move-exception v0

    move/from16 p1, v2

    move-object v10, v8

    .line 217
    .end local v8    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v10    # "owner$iv$iv":Ljava/lang/Object;
    :goto_f
    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 156
    .end local v6    # "$i$f$withLock":I
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "loadType":Landroidx/paging/LoadType;
    .end local v13    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v14    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .local v3, "loadType":Landroidx/paging/LoadType;
    .local v4, "this_$iv":Landroidx/paging/LoadStates;
    .local v5, "$i$f$forEach":I
    .local v7, "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .local v9, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :cond_10
    move-object v11, v3

    move v6, v5

    move-object v5, v4

    move v4, v2

    move-object v2, v9

    .line 169
    .end local v3    # "loadType":Landroidx/paging/LoadType;
    .end local v9    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .local v2, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .local v4, "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .local v5, "this_$iv":Landroidx/paging/LoadStates;
    .local v6, "$i$f$forEach":I
    .local v11, "loadType":Landroidx/paging/LoadType;
    :goto_10
    iget-object v10, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 170
    nop

    .line 171
    sget-object v3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Landroidx/paging/LoadType;->ordinal()I

    move-result v8

    aget v3, v3, v8

    .line 173
    const/4 v8, 0x1

    if-ne v3, v8, :cond_11

    move-object v3, v2

    move-object v8, v11

    const/4 v2, 0x0

    goto :goto_12

    .line 174
    :cond_11
    iget-object v3, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v14

    .local v14, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    move-object v3, v1

    .local v3, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    .line 218
    .local v8, "$i$f$withLock":I
    invoke-static {v14}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v13

    .line 219
    .local v13, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v12, 0x0

    .local v12, "owner$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 220
    .local v9, "$i$f$withLock":I
    nop

    .line 224
    iput-object v2, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    const/16 v15, 0x9

    iput v15, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v13, v12, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v3, v0, :cond_12

    .line 0
    .end local v2    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .end local v5    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v11    # "loadType":Landroidx/paging/LoadType;
    .end local v12    # "owner$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v14    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    return-object v0

    .line 224
    .restart local v2    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .restart local v5    # "this_$iv":Landroidx/paging/LoadStates;
    .restart local v11    # "loadType":Landroidx/paging/LoadType;
    .restart local v12    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v13    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v14    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    :cond_12
    move-object v15, v11

    .line 225
    .end local v11    # "loadType":Landroidx/paging/LoadType;
    .local v15, "loadType":Landroidx/paging/LoadType;
    :goto_11
    nop

    .line 226
    const/4 v3, 0x0

    .line 227
    .local v3, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    :try_start_e
    invoke-static {v14}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    move-object/from16 v14, v17

    .local v14, "state":Landroidx/paging/PageFetcherSnapshotState;
    const/16 v17, 0x0

    .line 185
    .restart local v17    # "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$2":I
    move-object/from16 p1, v2

    .end local v2    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .local p1, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :try_start_f
    invoke-virtual {v14}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/ViewportHint;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 228
    .end local v3    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .end local v14    # "state":Landroidx/paging/PageFetcherSnapshotState;
    .end local v17    # "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$2":I
    invoke-interface {v13, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 226
    nop

    .line 218
    .end local v9    # "$i$f$withLock":I
    .end local v12    # "owner$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object/from16 v3, p1

    move-object v8, v15

    .line 169
    .end local v15    # "loadType":Landroidx/paging/LoadType;
    .end local p1    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .local v3, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .local v8, "loadType":Landroidx/paging/LoadType;
    :goto_12
    iput-object v3, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    const/16 v9, 0xa

    iput v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-static {v10, v11, v2, v1}, Landroidx/paging/PageFetcherSnapshot;->access$retryLoadError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_13

    .line 0
    .end local v3    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .end local v5    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v8    # "loadType":Landroidx/paging/LoadType;
    return-object v0

    .line 169
    .restart local v3    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .restart local v5    # "this_$iv":Landroidx/paging/LoadStates;
    .restart local v8    # "loadType":Landroidx/paging/LoadType;
    :cond_13
    move-object v14, v3

    move-object v13, v5

    .line 187
    .end local v3    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .end local v5    # "this_$iv":Landroidx/paging/LoadStates;
    .local v13, "this_$iv":Landroidx/paging/LoadStates;
    .local v14, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :goto_13
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v8, v2, :cond_16

    .line 188
    .end local v8    # "loadType":Landroidx/paging/LoadType;
    iget-object v2, v14, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v12

    .local v12, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    move-object v2, v1

    .local v2, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    .line 229
    .local v8, "$i$f$withLock":I
    invoke-static {v12}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v11

    .line 230
    .local v11, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v10, 0x0

    .restart local v10    # "owner$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 231
    .restart local v9    # "$i$f$withLock":I
    nop

    .line 235
    iput-object v14, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v11, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v2, v0, :cond_14

    .line 0
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v13    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v14    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    return-object v0

    .line 236
    .restart local v10    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v12    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .restart local v13    # "this_$iv":Landroidx/paging/LoadStates;
    .restart local v14    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :cond_14
    :goto_14
    nop

    .line 237
    const/4 v2, 0x0

    .line 238
    .local v2, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    :try_start_10
    invoke-static {v12}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v3

    .end local v12    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .local v3, "state":Landroidx/paging/PageFetcherSnapshotState;
    const/4 v5, 0x0

    .line 199
    .local v5, "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$newRefreshState$1":I
    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v12

    sget-object v15, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {v12, v15}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 239
    .end local v2    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .end local v3    # "state":Landroidx/paging/PageFetcherSnapshotState;
    .end local v5    # "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$newRefreshState$1":I
    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 237
    nop

    .line 229
    .end local v9    # "$i$f$withLock":I
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 188
    .end local v8    # "$i$f$withLock":I
    move-object v2, v12

    .line 201
    .local v2, "newRefreshState":Landroidx/paging/LoadState;
    instance-of v3, v2, Landroidx/paging/LoadState$Error;

    if-nez v3, :cond_15

    .line 202
    .end local v2    # "newRefreshState":Landroidx/paging/LoadState;
    iget-object v2, v14, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iget-object v3, v14, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    .line 205
    :cond_15
    move v2, v4

    move v5, v6

    move-object v4, v13

    move-object v9, v14

    goto :goto_15

    .line 237
    .restart local v8    # "$i$f$withLock":I
    .restart local v9    # "$i$f$withLock":I
    .restart local v10    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_b
    move-exception v0

    .line 239
    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 187
    .end local v9    # "$i$f$withLock":I
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v8, "loadType":Landroidx/paging/LoadType;
    :cond_16
    move v2, v4

    move v5, v6

    move-object v4, v13

    move-object v9, v14

    .line 205
    .end local v6    # "$i$f$forEach":I
    .end local v8    # "loadType":Landroidx/paging/LoadType;
    .end local v13    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v14    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .local v2, "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .local v4, "this_$iv":Landroidx/paging/LoadStates;
    .local v5, "$i$f$forEach":I
    .local v9, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :goto_15
    nop

    .line 240
    .end local v7    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    :goto_16
    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .local v3, "loadType":Landroidx/paging/LoadType;
    invoke-virtual {v4}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v4

    .local v4, "loadState":Landroidx/paging/LoadState;
    const/4 v6, 0x0

    .line 153
    .local v6, "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    instance-of v7, v4, Landroidx/paging/LoadState$Error;

    if-nez v7, :cond_17

    goto/16 :goto_20

    .line 156
    .end local v4    # "loadState":Landroidx/paging/LoadState;
    :cond_17
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v3, v4, :cond_1a

    .line 157
    iget-object v4, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v12

    .restart local v12    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    move-object v4, v1

    .local v4, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v7, 0x0

    .line 241
    .local v7, "$i$f$withLock":I
    invoke-static {v12}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v8

    .line 242
    .local v8, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v10, 0x0

    .restart local v10    # "owner$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 243
    .local v11, "$i$f$withLock":I
    nop

    .line 247
    iput-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    const/16 v13, 0xc

    iput v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v8, v10, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v4, v0, :cond_18

    .line 0
    .end local v3    # "loadType":Landroidx/paging/LoadType;
    .end local v8    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .end local v12    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    return-object v0

    .line 247
    .restart local v3    # "loadType":Landroidx/paging/LoadType;
    .restart local v8    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v9    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .restart local v10    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v12    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    :cond_18
    move v4, v2

    move-object v14, v3

    move-object v13, v8

    move-object v15, v9

    move v9, v11

    move v8, v7

    move v7, v6

    move v6, v5

    .line 248
    .end local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v3    # "loadType":Landroidx/paging/LoadType;
    .end local v5    # "$i$f$forEach":I
    .end local v11    # "$i$f$withLock":I
    .local v4, "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .local v6, "$i$f$forEach":I
    .local v7, "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .local v8, "$i$f$withLock":I
    .local v9, "$i$f$withLock":I
    .local v13, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v14, "loadType":Landroidx/paging/LoadType;
    .local v15, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :goto_17
    nop

    .line 249
    const/4 v2, 0x0

    .line 250
    .local v2, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    :try_start_11
    invoke-static {v12}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v3

    .end local v12    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .local v3, "state":Landroidx/paging/PageFetcherSnapshotState;
    const/4 v11, 0x0

    .line 157
    .local v11, "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$1":I
    iget-object v5, v15, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iput-object v15, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    const/16 v12, 0xd

    iput v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-static {v5, v3, v14, v1}, Landroidx/paging/PageFetcherSnapshot;->access$setLoading(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .end local v3    # "state":Landroidx/paging/PageFetcherSnapshotState;
    if-ne v5, v0, :cond_19

    .line 0
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v14    # "loadType":Landroidx/paging/LoadType;
    .end local v15    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    return-object v0

    .line 157
    .restart local v10    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v13    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v14    # "loadType":Landroidx/paging/LoadType;
    .restart local v15    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :cond_19
    move-object v12, v10

    move v10, v2

    .end local v2    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .local v10, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .local v12, "owner$iv$iv":Ljava/lang/Object;
    :goto_18
    :try_start_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 251
    .end local v10    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .end local v11    # "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$1":I
    invoke-interface {v13, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 249
    nop

    .line 241
    .end local v9    # "$i$f$withLock":I
    .end local v12    # "owner$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    move v5, v6

    move-object v11, v14

    move-object v6, v15

    .end local v8    # "$i$f$withLock":I
    goto :goto_1a

    .line 249
    .restart local v8    # "$i$f$withLock":I
    .restart local v9    # "$i$f$withLock":I
    .restart local v12    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v13    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_c
    move-exception v0

    goto :goto_19

    .end local v12    # "owner$iv$iv":Ljava/lang/Object;
    .local v10, "owner$iv$iv":Ljava/lang/Object;
    :catchall_d
    move-exception v0

    move-object v12, v10

    .line 251
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v12    # "owner$iv$iv":Ljava/lang/Object;
    :goto_19
    invoke-interface {v13, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 156
    .end local v4    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v7    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .end local v8    # "$i$f$withLock":I
    .end local v12    # "owner$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v14    # "loadType":Landroidx/paging/LoadType;
    .end local v15    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .local v2, "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .local v3, "loadType":Landroidx/paging/LoadType;
    .restart local v5    # "$i$f$forEach":I
    .local v6, "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .local v9, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :cond_1a
    move v4, v2

    move-object v11, v3

    move v7, v6

    move-object v6, v9

    .line 169
    .end local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .end local v3    # "loadType":Landroidx/paging/LoadType;
    .end local v9    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .restart local v4    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .local v6, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .restart local v7    # "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .local v11, "loadType":Landroidx/paging/LoadType;
    :goto_1a
    iget-object v10, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 170
    nop

    .line 171
    sget-object v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Landroidx/paging/LoadType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    .line 173
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    move v2, v7

    move-object v7, v11

    const/4 v3, 0x0

    goto :goto_1c

    .line 174
    :cond_1b
    iget-object v2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v14

    .local v14, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    move-object v2, v1

    .local v2, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    .line 252
    .restart local v8    # "$i$f$withLock":I
    invoke-static {v14}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v13

    .line 253
    .restart local v13    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v12, 0x0

    .restart local v12    # "owner$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 254
    .local v9, "$i$f$withLock":I
    nop

    .line 258
    iput-object v6, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v13, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v2, v0, :cond_1c

    .line 0
    .end local v6    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .end local v11    # "loadType":Landroidx/paging/LoadType;
    .end local v12    # "owner$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v14    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    return-object v0

    .line 258
    .restart local v6    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .restart local v11    # "loadType":Landroidx/paging/LoadType;
    .restart local v12    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v13    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v14    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    :cond_1c
    move-object v15, v11

    .line 259
    .end local v11    # "loadType":Landroidx/paging/LoadType;
    .local v15, "loadType":Landroidx/paging/LoadType;
    :goto_1b
    nop

    .line 260
    const/4 v2, 0x0

    .line 261
    .local v2, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    :try_start_13
    invoke-static {v14}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v3

    .end local v14    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .local v3, "state":Landroidx/paging/PageFetcherSnapshotState;
    const/4 v14, 0x0

    .line 185
    .local v14, "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$2":I
    move/from16 p1, v2

    .end local v2    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .local p1, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/ViewportHint;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 262
    .end local v3    # "state":Landroidx/paging/PageFetcherSnapshotState;
    .end local v14    # "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$2":I
    .end local p1    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    invoke-interface {v13, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 260
    nop

    .line 252
    .end local v9    # "$i$f$withLock":I
    .end local v12    # "owner$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v3, v2

    move v2, v7

    move-object v7, v15

    .line 169
    .end local v8    # "$i$f$withLock":I
    .end local v15    # "loadType":Landroidx/paging/LoadType;
    .local v2, "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .local v7, "loadType":Landroidx/paging/LoadType;
    :goto_1c
    iput-object v6, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    const/16 v8, 0xf

    iput v8, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-static {v10, v11, v3, v1}, Landroidx/paging/PageFetcherSnapshot;->access$retryLoadError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1d

    .line 0
    .end local v6    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .end local v7    # "loadType":Landroidx/paging/LoadType;
    return-object v0

    .line 169
    .restart local v6    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .restart local v7    # "loadType":Landroidx/paging/LoadType;
    :cond_1d
    move-object v11, v6

    .line 187
    .end local v6    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .local v11, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :goto_1d
    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v7, v3, :cond_1f

    .line 188
    .end local v7    # "loadType":Landroidx/paging/LoadType;
    iget-object v3, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v10

    .local v10, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    move-object v3, v1

    .local v3, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 263
    .local v6, "$i$f$withLock":I
    invoke-static {v10}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v9

    .line 264
    .local v9, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v8, 0x0

    .local v8, "owner$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 265
    .local v7, "$i$f$withLock":I
    nop

    .line 269
    iput-object v11, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    const/16 v12, 0x10

    iput v12, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v9, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v3, v0, :cond_1e

    .line 0
    .end local v8    # "owner$iv$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v11    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    return-object v0

    .line 270
    .restart local v8    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .restart local v11    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :cond_1e
    :goto_1e
    nop

    .line 271
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    :try_start_14
    invoke-static {v10}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v3

    .end local v10    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .local v3, "state":Landroidx/paging/PageFetcherSnapshotState;
    const/4 v10, 0x0

    .line 199
    .local v10, "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$newRefreshState$1":I
    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v12

    sget-object v13, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {v12, v13}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 273
    .end local v0    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .end local v3    # "state":Landroidx/paging/PageFetcherSnapshotState;
    .end local v10    # "$i$a$-withLock-PageFetcherSnapshot$pageEventFlow$1$4$1$2$newRefreshState$1":I
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 271
    nop

    .line 263
    .end local v7    # "$i$f$withLock":I
    .end local v8    # "owner$iv$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 188
    .end local v6    # "$i$f$withLock":I
    move-object v0, v12

    .line 201
    .local v0, "newRefreshState":Landroidx/paging/LoadState;
    instance-of v3, v0, Landroidx/paging/LoadState$Error;

    if-nez v3, :cond_1f

    .line 202
    .end local v0    # "newRefreshState":Landroidx/paging/LoadState;
    iget-object v0, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iget-object v3, v11, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v3}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_1f

    .line 271
    .restart local v6    # "$i$f$withLock":I
    .restart local v7    # "$i$f$withLock":I
    .restart local v8    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_e
    move-exception v0

    .line 273
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 205
    .end local v6    # "$i$f$withLock":I
    .end local v7    # "$i$f$withLock":I
    .end local v8    # "owner$iv$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v11    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :cond_1f
    :goto_1f
    move v2, v4

    .line 274
    .end local v4    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .local v2, "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    :goto_20
    nop

    .line 275
    .end local v5    # "$i$f$forEach":I
    nop

    .end local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 260
    .restart local v4    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .restart local v5    # "$i$f$forEach":I
    .local v6, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .local v7, "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .local v8, "$i$f$withLock":I
    .local v9, "$i$f$withLock":I
    .restart local v12    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v13    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v15    # "loadType":Landroidx/paging/LoadType;
    :catchall_f
    move-exception v0

    .line 262
    invoke-interface {v13, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 226
    .local v5, "this_$iv":Landroidx/paging/LoadStates;
    .local v6, "$i$f$forEach":I
    .local p1, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :catchall_10
    move-exception v0

    goto :goto_21

    .end local p1    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .local v2, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :catchall_11
    move-exception v0

    move-object/from16 p1, v2

    .line 228
    .end local v2    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .restart local p1    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :goto_21
    invoke-interface {v13, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 183
    .end local v8    # "$i$f$withLock":I
    .end local v9    # "$i$f$withLock":I
    .end local v12    # "owner$iv$iv":Ljava/lang/Object;
    .local v4, "$i$f$forEach":I
    .local v5, "$i$a$-forEach-PageFetcherSnapshot$pageEventFlow$1$4$1$2":I
    .local v6, "$i$f$withLock":I
    .local v7, "$i$f$withLock":I
    .local v10, "owner$iv$iv":Ljava/lang/Object;
    .local v11, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v13, "loadType":Landroidx/paging/LoadType;
    .local v14, "this_$iv":Landroidx/paging/LoadStates;
    .local v15, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .local p1, "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    :catchall_12
    move-exception v0

    goto :goto_22

    .end local p1    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .local v2, "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    :catchall_13
    move-exception v0

    move/from16 p1, v2

    .line 186
    .end local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .restart local p1    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    :goto_22
    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 144
    .end local v10    # "owner$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v13    # "loadType":Landroidx/paging/LoadType;
    .end local v14    # "this_$iv":Landroidx/paging/LoadStates;
    .end local v15    # "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    .end local v16    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .restart local v2    # "$i$a$-collect-PageFetcherSnapshot$pageEventFlow$1$4$1":I
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "$i$f$withLock":I
    .local v5, "$i$f$withLock":I
    .local v6, "owner$iv$iv":Ljava/lang/Object;
    .local v7, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v9, "this":Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
    :catchall_14
    move-exception v0

    move-object/from16 v16, v3

    .line 148
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
