.class final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->startConsumingHints(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$startConsumingHints$3\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,601:1\n391#2:602\n392#2:611\n108#3,8:603\n117#3:612\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$startConsumingHints$3\n*L\n233#1:602\n233#1:611\n233#1:603,8\n233#1:612\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$3"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x260,
        0xea
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$this$withLock_u24default$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->this$0:Landroidx/paging/PageFetcherSnapshot;

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

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 235
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    iget-object v4, v1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    const/4 v5, 0x0

    .local v5, "owner$iv$iv":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .local v7, "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;
    .end local v2    # "$i$f$withLock":I
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "owner$iv$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 234
    .restart local v1    # "this":Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 233
    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v7

    .restart local v7    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    const/4 v2, 0x0

    .line 602
    .restart local v2    # "$i$f$withLock":I
    invoke-static {v7}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    .line 603
    .restart local v6    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v5, 0x0

    .restart local v5    # "owner$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 604
    .restart local v3    # "$i$f$withLock":I
    nop

    .line 608
    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$2:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->label:I

    invoke-interface {v6, v5, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    .line 232
    .end local v5    # "owner$iv$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    return-object v0

    .line 609
    .restart local v5    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v7    # "this_$iv":Landroidx/paging/PageFetcherSnapshotState$Holder;
    :cond_0
    :goto_0
    nop

    .line 610
    const/4 v8, 0x0

    .line 611
    .local v8, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    :try_start_0
    invoke-static {v7}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v9

    move-object v7, v9

    .local v7, "state":Landroidx/paging/PageFetcherSnapshotState;
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$a$-withLock-PageFetcherSnapshot$startConsumingHints$3$1":I
    invoke-virtual {v7}, Landroidx/paging/PageFetcherSnapshotState;->consumeAppendGenerationIdAsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    .end local v7    # "state":Landroidx/paging/PageFetcherSnapshotState;
    .end local v8    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2$iv":I
    .end local v9    # "$i$a$-withLock-PageFetcherSnapshot$startConsumingHints$3$1":I
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 610
    nop

    .line 602
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "owner$iv$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 234
    .end local v2    # "$i$f$withLock":I
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->label:I

    invoke-static {v4, v10, v2, v3}, Landroidx/paging/PageFetcherSnapshot;->access$collectAsGenerationalViewportHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 232
    return-object v0

    .line 234
    :cond_1
    move-object v0, v1

    .line 235
    .end local v1    # "this":Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;
    .restart local v0    # "this":Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 610
    .end local v0    # "this":Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;
    .restart local v1    # "this":Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;
    .restart local v2    # "$i$f$withLock":I
    .restart local v3    # "$i$f$withLock":I
    .restart local v5    # "owner$iv$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_0
    move-exception v0

    .line 612
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
