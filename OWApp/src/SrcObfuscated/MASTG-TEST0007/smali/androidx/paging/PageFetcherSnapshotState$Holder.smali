.class public final Landroidx/paging/PageFetcherSnapshotState$Holder;
.super Ljava/lang/Object;
.source "PageFetcherSnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcherSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,397:1\n108#2,10:398\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n*L\n391#1:398,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u0002*\u0008\u0008\u0003\u0010\u0003*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JF\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0004\u0010\u000c2-\u0010\r\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u0002H\u000c0\u000eH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshotState$Holder;",
        "Key",
        "",
        "Value",
        "config",
        "Landroidx/paging/PagingConfig;",
        "(Landroidx/paging/PagingConfig;)V",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "state",
        "Landroidx/paging/PageFetcherSnapshotState;",
        "withLock",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final config:Landroidx/paging/PagingConfig;

.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private final state:Landroidx/paging/PageFetcherSnapshotState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;)V
    .locals 3
    .param p1, "config"    # Landroidx/paging/PagingConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->config:Landroidx/paging/PagingConfig;

    .line 385
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 386
    new-instance v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->config:Landroidx/paging/PagingConfig;

    invoke-direct {v0, v1, v2}, Landroidx/paging/PageFetcherSnapshotState;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->state:Landroidx/paging/PageFetcherSnapshotState;

    .line 382
    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 381
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->lock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 381
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState$Holder;->state:Landroidx/paging/PageFetcherSnapshotState;

    return-object v0
.end method

.method private final withLock$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 391
    .local v0, "$i$f$withLock":I
    invoke-static {p0}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .line 398
    .local v1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v2, 0x0

    .local v2, "owner$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 399
    .local v3, "$i$f$withLock":I
    nop

    .line 403
    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 404
    nop

    .line 405
    const/4 v5, 0x0

    .line 392
    .local v5, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2":I
    :try_start_0
    invoke-static {p0}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2":I
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 407
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 405
    nop

    .line 391
    .end local v1    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    return-object v6

    .line 405
    .restart local v1    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$withLock":I
    :catchall_0
    move-exception v5

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 407
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v5
.end method


# virtual methods
.method public final withLock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;-><init>(Landroidx/paging/PageFetcherSnapshotState$Holder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 388
    iget v2, p2, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 391
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 388
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withLock":I
    const/4 v1, 0x0

    .local v1, "$i$f$withLock":I
    const/4 v2, 0x0

    .local v2, "owner$iv":Ljava/lang/Object;
    iget-object v4, p2, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, p2, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "block":Lkotlin/jvm/functions/Function1;
    iget-object v6, p2, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .local v6, "this":Landroidx/paging/PageFetcherSnapshotState$Holder;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "$i$f$withLock":I
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v5    # "block":Lkotlin/jvm/functions/Function1;
    .end local v6    # "this":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local p1    # "$i$f$withLock":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    .restart local v6    # "this":Landroidx/paging/PageFetcherSnapshotState$Holder;
    move-object v5, p1

    .restart local v5    # "block":Lkotlin/jvm/functions/Function1;
    const/4 p1, 0x0

    .line 391
    .restart local p1    # "$i$f$withLock":I
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    .line 398
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v2, 0x0

    .restart local v2    # "owner$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 399
    .local v7, "$i$f$withLock":I
    nop

    .line 403
    iput-object v6, p2, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->L$0:Ljava/lang/Object;

    iput-object v5, p2, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->L$1:Ljava/lang/Object;

    iput-object v4, p2, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->L$2:Ljava/lang/Object;

    iput v3, p2, Landroidx/paging/PageFetcherSnapshotState$Holder$withLock$1;->label:I

    invoke-interface {v4, v2, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1

    .line 388
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v5    # "block":Lkotlin/jvm/functions/Function1;
    .end local v6    # "this":Landroidx/paging/PageFetcherSnapshotState$Holder;
    return-object v1

    .line 403
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v5    # "block":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "this":Landroidx/paging/PageFetcherSnapshotState$Holder;
    :cond_1
    move v1, v7

    .line 404
    .end local v7    # "$i$f$withLock":I
    .restart local v1    # "$i$f$withLock":I
    :goto_1
    nop

    .line 405
    const/4 v7, 0x0

    .line 392
    .local v7, "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2":I
    :try_start_0
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v8

    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "block":Lkotlin/jvm/functions/Function1;
    .end local v6    # "this":Landroidx/paging/PageFetcherSnapshotState$Holder;
    .end local v7    # "$i$a$-withLock$default-PageFetcherSnapshotState$Holder$withLock$2":I
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 407
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 405
    nop

    .line 391
    .end local v1    # "$i$f$withLock":I
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    return-object v8

    .line 405
    .restart local v1    # "$i$f$withLock":I
    .restart local v2    # "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_0
    move-exception v5

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 407
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
