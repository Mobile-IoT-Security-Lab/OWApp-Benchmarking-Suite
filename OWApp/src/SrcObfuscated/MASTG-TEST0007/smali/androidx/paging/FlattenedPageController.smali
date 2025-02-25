.class final Landroidx/paging/FlattenedPageController;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedPageEventFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageController\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n108#2,10:257\n108#2,8:267\n117#2:280\n1557#3:275\n1588#3,4:276\n*S KotlinDebug\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageController\n*L\n122#1:257,10\n132#1:267,8\n132#1:280\n136#1:275\n136#1:276,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J#\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000c0\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/paging/FlattenedPageController;",
        "T",
        "",
        "()V",
        "list",
        "Landroidx/paging/FlattenedPageEventStorage;",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "maxEventIndex",
        "",
        "getStateAsEvents",
        "",
        "Lkotlin/collections/IndexedValue;",
        "Landroidx/paging/PageEvent;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "record",
        "",
        "event",
        "(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final list:Landroidx/paging/FlattenedPageEventStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/FlattenedPageEventStorage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private maxEventIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Landroidx/paging/FlattenedPageEventStorage;

    invoke-direct {v0}, Landroidx/paging/FlattenedPageEventStorage;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    .line 115
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Landroidx/paging/FlattenedPageController;->maxEventIndex:I

    .line 113
    return-void
.end method


# virtual methods
.method public final getStateAsEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/collections/IndexedValue<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    iget v2, v1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;-><init>(Landroidx/paging/FlattenedPageController;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget v4, v1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .line 132
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$withLock":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/FlattenedPageController;

    .local v7, "this":Landroidx/paging/FlattenedPageController;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v0

    goto :goto_1

    .end local v0    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "this":Landroidx/paging/FlattenedPageController;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    .line 132
    .restart local v7    # "this":Landroidx/paging/FlattenedPageController;
    iget-object v6, v7, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 267
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v4, 0x0

    .restart local v4    # "owner$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 268
    .local v8, "$i$f$withLock":I
    nop

    .line 272
    iput-object v7, v1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    invoke-interface {v6, v4, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1

    .line 131
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "this":Landroidx/paging/FlattenedPageController;
    return-object v0

    .line 273
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v7    # "this":Landroidx/paging/FlattenedPageController;
    :cond_1
    :goto_1
    nop

    .line 274
    const/4 v0, 0x0

    .line 134
    .local v0, "$i$a$-withLock$default-FlattenedPageController$getStateAsEvents$2":I
    :try_start_0
    iget-object v9, v7, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    invoke-virtual {v9}, Landroidx/paging/FlattenedPageEventStorage;->getAsEvents()Ljava/util/List;

    move-result-object v9

    .line 135
    .local v9, "catchupEvents":Ljava/util/List;
    iget v10, v7, Landroidx/paging/FlattenedPageController;->maxEventIndex:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v10, v5

    .line 136
    .end local v7    # "this":Landroidx/paging/FlattenedPageController;
    .local v10, "startEventIndex":I
    move-object v5, v9

    check-cast v5, Ljava/lang/Iterable;

    .end local v9    # "catchupEvents":Ljava/util/List;
    .local v5, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 275
    .local v7, "$i$f$mapIndexed":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v5, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 276
    .local v11, "$i$f$mapIndexedTo":I
    const/4 v12, 0x0

    .line 277
    .local v12, "index$iv$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v5    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 278
    .local v5, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v12, 0x1

    .end local v12    # "index$iv$iv":I
    .local v14, "index$iv$iv":I
    if-gez v12, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v15, v5

    check-cast v15, Landroidx/paging/PageEvent;

    .end local v5    # "item$iv$iv":Ljava/lang/Object;
    move-object v5, v15

    .local v5, "pageEvent":Landroidx/paging/PageEvent;
    .local v12, "index":I
    const/4 v15, 0x0

    .line 137
    .local v15, "$i$a$-mapIndexed-FlattenedPageController$getStateAsEvents$2$1":I
    move/from16 p1, v0

    .end local v0    # "$i$a$-withLock$default-FlattenedPageController$getStateAsEvents$2":I
    .local p1, "$i$a$-withLock$default-FlattenedPageController$getStateAsEvents$2":I
    new-instance v0, Lkotlin/collections/IndexedValue;

    .line 138
    add-int/2addr v12, v10

    .line 139
    .end local v12    # "index":I
    nop

    .line 137
    .end local v5    # "pageEvent":Landroidx/paging/PageEvent;
    invoke-direct {v0, v12, v5}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .end local v15    # "$i$a$-mapIndexed-FlattenedPageController$getStateAsEvents$2$1":I
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    move/from16 v0, p1

    move v12, v14

    goto :goto_2

    .end local v14    # "index$iv$iv":I
    .end local p1    # "$i$a$-withLock$default-FlattenedPageController$getStateAsEvents$2":I
    .restart local v0    # "$i$a$-withLock$default-FlattenedPageController$getStateAsEvents$2":I
    .local v12, "index$iv$iv":I
    :cond_3
    move/from16 p1, v0

    .line 279
    .end local v0    # "$i$a$-withLock$default-FlattenedPageController$getStateAsEvents$2":I
    .end local v10    # "startEventIndex":I
    .end local v12    # "index$iv$iv":I
    .restart local p1    # "$i$a$-withLock$default-FlattenedPageController$getStateAsEvents$2":I
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$mapIndexedTo":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    nop

    .line 136
    .end local v7    # "$i$f$mapIndexed":I
    nop

    .line 280
    .end local p1    # "$i$a$-withLock$default-FlattenedPageController$getStateAsEvents$2":I
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 274
    nop

    .line 132
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "$i$f$withLock":I
    return-object v0

    .line 274
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v8    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

    .line 280
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final record(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/FlattenedPageController$record$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/FlattenedPageController$record$1;

    iget v1, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlattenedPageController$record$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/FlattenedPageController$record$1;-><init>(Landroidx/paging/FlattenedPageController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/paging/FlattenedPageController$record$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
    iget v2, p2, Landroidx/paging/FlattenedPageController$record$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 126
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withLock":I
    const/4 v1, 0x0

    .local v1, "owner$iv":Ljava/lang/Object;
    iget-object v2, p2, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v3, p2, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/collections/IndexedValue;

    .local v3, "event":Lkotlin/collections/IndexedValue;
    iget-object v4, p2, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/FlattenedPageController;

    .local v4, "this":Landroidx/paging/FlattenedPageController;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "owner$iv":Ljava/lang/Object;
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v3    # "event":Lkotlin/collections/IndexedValue;
    .end local v4    # "this":Landroidx/paging/FlattenedPageController;
    .end local p1    # "$i$f$withLock":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .restart local v4    # "this":Landroidx/paging/FlattenedPageController;
    move-object v3, p1

    .line 122
    .restart local v3    # "event":Lkotlin/collections/IndexedValue;
    iget-object v2, v4, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 257
    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 p1, 0x0

    .local p1, "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 258
    .local v5, "$i$f$withLock":I
    nop

    .line 262
    iput-object v4, p2, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    iput-object v2, p2, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Landroidx/paging/FlattenedPageController$record$1;->label:I

    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 121
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v3    # "event":Lkotlin/collections/IndexedValue;
    .end local v4    # "this":Landroidx/paging/FlattenedPageController;
    .end local p1    # "owner$iv":Ljava/lang/Object;
    return-object v1

    .line 262
    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v3    # "event":Lkotlin/collections/IndexedValue;
    .restart local v4    # "this":Landroidx/paging/FlattenedPageController;
    .restart local p1    # "owner$iv":Ljava/lang/Object;
    :cond_1
    move-object v1, p1

    move p1, v5

    .line 263
    .end local v5    # "$i$f$withLock":I
    .restart local v1    # "owner$iv":Ljava/lang/Object;
    .local p1, "$i$f$withLock":I
    :goto_1
    nop

    .line 264
    const/4 v5, 0x0

    .line 123
    .local v5, "$i$a$-withLock$default-FlattenedPageController$record$2":I
    :try_start_0
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v6

    iput v6, v4, Landroidx/paging/FlattenedPageController;->maxEventIndex:I

    .line 124
    iget-object v6, v4, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/PageEvent;

    invoke-virtual {v6, v7}, Landroidx/paging/FlattenedPageEventStorage;->add(Landroidx/paging/PageEvent;)V

    .line 125
    .end local v3    # "event":Lkotlin/collections/IndexedValue;
    .end local v4    # "this":Landroidx/paging/FlattenedPageController;
    nop

    .end local v5    # "$i$a$-withLock$default-FlattenedPageController$record$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 264
    nop

    .line 266
    .end local v1    # "owner$iv":Ljava/lang/Object;
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$f$withLock":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1

    .line 264
    .restart local v1    # "owner$iv":Ljava/lang/Object;
    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

    .line 266
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
