.class final Landroidx/paging/SingleRunner$Holder;
.super Ljava/lang/Object;
.source "SingleRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/SingleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,123:1\n108#2,10:124\n108#2,10:134\n*S KotlinDebug\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n*L\n92#1:124,10\n111#1:134,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J!\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/paging/SingleRunner$Holder;",
        "",
        "singleRunner",
        "Landroidx/paging/SingleRunner;",
        "cancelPreviousInEqualPriority",
        "",
        "(Landroidx/paging/SingleRunner;Z)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "previous",
        "Lkotlinx/coroutines/Job;",
        "previousPriority",
        "",
        "onFinish",
        "",
        "job",
        "(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryEnqueue",
        "priority",
        "(ILkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final cancelPreviousInEqualPriority:Z

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private previous:Lkotlinx/coroutines/Job;

.field private previousPriority:I

.field private final singleRunner:Landroidx/paging/SingleRunner;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;Z)V
    .locals 3
    .param p1, "singleRunner"    # Landroidx/paging/SingleRunner;
    .param p2, "cancelPreviousInEqualPriority"    # Z

    const-string v0, "singleRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder;->singleRunner:Landroidx/paging/SingleRunner;

    .line 82
    iput-boolean p2, p0, Landroidx/paging/SingleRunner$Holder;->cancelPreviousInEqualPriority:Z

    .line 84
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/SingleRunner$Holder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 80
    return-void
.end method


# virtual methods
.method public final onFinish(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    iget v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SingleRunner$Holder$onFinish$1;-><init>(Landroidx/paging/SingleRunner$Holder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/paging/SingleRunner$Holder$onFinish$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, p2, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 116
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withLock":I
    const/4 v1, 0x0

    .local v1, "owner$iv":Ljava/lang/Object;
    iget-object v2, p2, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v3, p2, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    .local v3, "job":Lkotlinx/coroutines/Job;
    iget-object v4, p2, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/SingleRunner$Holder;

    .local v4, "this":Landroidx/paging/SingleRunner$Holder;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "owner$iv":Ljava/lang/Object;
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v3    # "job":Lkotlinx/coroutines/Job;
    .end local v4    # "this":Landroidx/paging/SingleRunner$Holder;
    .end local p1    # "$i$f$withLock":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .restart local v4    # "this":Landroidx/paging/SingleRunner$Holder;
    move-object v3, p1

    .line 111
    .restart local v3    # "job":Lkotlinx/coroutines/Job;
    iget-object v2, v4, Landroidx/paging/SingleRunner$Holder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 134
    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 p1, 0x0

    .local p1, "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 135
    .local v5, "$i$f$withLock":I
    nop

    .line 139
    iput-object v4, p2, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$1:Ljava/lang/Object;

    iput-object v2, p2, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 110
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v3    # "job":Lkotlinx/coroutines/Job;
    .end local v4    # "this":Landroidx/paging/SingleRunner$Holder;
    .end local p1    # "owner$iv":Ljava/lang/Object;
    return-object v1

    .line 139
    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v3    # "job":Lkotlinx/coroutines/Job;
    .restart local v4    # "this":Landroidx/paging/SingleRunner$Holder;
    .restart local p1    # "owner$iv":Ljava/lang/Object;
    :cond_1
    move-object v1, p1

    move p1, v5

    .line 140
    .end local v5    # "$i$f$withLock":I
    .restart local v1    # "owner$iv":Ljava/lang/Object;
    .local p1, "$i$f$withLock":I
    :goto_1
    nop

    .line 141
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$a$-withLock$default-SingleRunner$Holder$onFinish$2":I
    :try_start_0
    iget-object v6, v4, Landroidx/paging/SingleRunner$Holder;->previous:Lkotlinx/coroutines/Job;

    if-ne v3, v6, :cond_2

    .line 113
    .end local v3    # "job":Lkotlinx/coroutines/Job;
    const/4 v3, 0x0

    iput-object v3, v4, Landroidx/paging/SingleRunner$Holder;->previous:Lkotlinx/coroutines/Job;

    .line 115
    .end local v4    # "this":Landroidx/paging/SingleRunner$Holder;
    :cond_2
    nop

    .end local v5    # "$i$a$-withLock$default-SingleRunner$Holder$onFinish$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 141
    nop

    .line 143
    .end local v1    # "owner$iv":Ljava/lang/Object;
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$f$withLock":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1

    .line 141
    .restart local v1    # "owner$iv":Ljava/lang/Object;
    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

    .line 143
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final tryEnqueue(ILkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    iget v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    invoke-direct {v0, p0, p3}, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;-><init>(Landroidx/paging/SingleRunner$Holder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withLock":I
    const/4 p2, 0x0

    .local p2, "$i$a$-withLock$default-SingleRunner$Holder$tryEnqueue$2":I
    iget v1, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    .local v1, "priority":I
    iget-object v2, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Job;

    .local v4, "job":Lkotlinx/coroutines/Job;
    iget-object v5, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/SingleRunner$Holder;

    .local v5, "this":Landroidx/paging/SingleRunner$Holder;
    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 133
    .end local v1    # "priority":I
    .end local v4    # "job":Lkotlinx/coroutines/Job;
    .end local v5    # "this":Landroidx/paging/SingleRunner$Holder;
    .end local p2    # "$i$a$-withLock$default-SingleRunner$Holder$tryEnqueue$2":I
    :catchall_0
    move-exception p2

    move-object v1, v2

    .local v1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v2, v6

    .local v2, "owner$iv":Ljava/lang/Object;
    goto/16 :goto_8

    .line 88
    .end local v1    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local p1    # "$i$f$withLock":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$withLock":I
    iget p2, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    .local p2, "priority":I
    const/4 v2, 0x0

    .restart local v2    # "owner$iv":Ljava/lang/Object;
    iget-object v4, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Job;

    .local v5, "job":Lkotlinx/coroutines/Job;
    iget-object v6, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/SingleRunner$Holder;

    .local v6, "this":Landroidx/paging/SingleRunner$Holder;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v11

    goto :goto_1

    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v5    # "job":Lkotlinx/coroutines/Job;
    .end local v6    # "this":Landroidx/paging/SingleRunner$Holder;
    .end local p1    # "$i$f$withLock":I
    .end local p2    # "priority":I
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 92
    .local v2, "this":Landroidx/paging/SingleRunner$Holder;
    .local p1, "priority":I
    .local p2, "job":Lkotlinx/coroutines/Job;
    iget-object v4, v2, Landroidx/paging/SingleRunner$Holder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 124
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 125
    .local v6, "$i$f$withLock":I
    nop

    .line 129
    iput-object v2, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    iput-object v4, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    iput p1, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    iput v3, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    invoke-interface {v4, v5, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1

    .line 88
    .end local v2    # "this":Landroidx/paging/SingleRunner$Holder;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local p1    # "priority":I
    .end local p2    # "job":Lkotlinx/coroutines/Job;
    return-object v1

    .line 129
    .restart local v2    # "this":Landroidx/paging/SingleRunner$Holder;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .restart local p1    # "priority":I
    .restart local p2    # "job":Lkotlinx/coroutines/Job;
    :cond_1
    move-object v11, p2

    move p2, p1

    move p1, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v11

    .line 130
    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v4, "job":Lkotlinx/coroutines/Job;
    .local v5, "this":Landroidx/paging/SingleRunner$Holder;
    .local v6, "owner$iv":Ljava/lang/Object;
    .local p1, "$i$f$withLock":I
    .local p2, "priority":I
    :goto_1
    nop

    .line 131
    const/4 v7, 0x0

    .line 93
    .local v7, "$i$a$-withLock$default-SingleRunner$Holder$tryEnqueue$2":I
    :try_start_1
    iget-object v8, v5, Landroidx/paging/SingleRunner$Holder;->previous:Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    .local v8, "prev":Lkotlinx/coroutines/Job;
    if-eqz v8, :cond_3

    .line 95
    :try_start_2
    invoke-interface {v8}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 96
    iget v9, v5, Landroidx/paging/SingleRunner$Holder;->previousPriority:I

    if-lt v9, p2, :cond_3

    .line 97
    iget v9, v5, Landroidx/paging/SingleRunner$Holder;->previousPriority:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v9, p2, :cond_2

    :try_start_3
    iget-boolean v9, v5, Landroidx/paging/SingleRunner$Holder;->cancelPreviousInEqualPriority:Z

    if-eqz v9, :cond_2

    goto :goto_2

    .line 105
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "job":Lkotlinx/coroutines/Job;
    .end local v5    # "this":Landroidx/paging/SingleRunner$Holder;
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "prev":Lkotlinx/coroutines/Job;
    .end local p2    # "priority":I
    :cond_2
    const/4 v3, 0x0

    goto :goto_7

    .line 133
    .end local v7    # "$i$a$-withLock$default-SingleRunner$Holder$tryEnqueue$2":I
    :catchall_1
    move-exception p2

    move-object v1, v2

    move-object v2, v6

    goto :goto_8

    .line 99
    .restart local v4    # "job":Lkotlinx/coroutines/Job;
    .restart local v5    # "this":Landroidx/paging/SingleRunner$Holder;
    .restart local v7    # "$i$a$-withLock$default-SingleRunner$Holder$tryEnqueue$2":I
    .restart local v8    # "prev":Lkotlinx/coroutines/Job;
    .restart local p2    # "priority":I
    :cond_3
    :goto_2
    if-nez v8, :cond_4

    :goto_3
    goto :goto_4

    :cond_4
    new-instance v9, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;

    iget-object v10, v5, Landroidx/paging/SingleRunner$Holder;->singleRunner:Landroidx/paging/SingleRunner;

    invoke-direct {v9, v10}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;-><init>(Landroidx/paging/SingleRunner;)V

    check-cast v9, Ljava/util/concurrent/CancellationException;

    invoke-interface {v8, v9}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    .line 100
    :goto_4
    nop

    .end local v8    # "prev":Lkotlinx/coroutines/Job;
    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    iput-object v5, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    iput-object v4, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    iput-object v2, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    iput p2, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    const/4 v9, 0x2

    iput v9, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    invoke-interface {v8, p3}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v8, v1, :cond_6

    .line 88
    .end local v4    # "job":Lkotlinx/coroutines/Job;
    .end local v5    # "this":Landroidx/paging/SingleRunner$Holder;
    .end local p2    # "priority":I
    return-object v1

    .line 100
    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v4    # "job":Lkotlinx/coroutines/Job;
    .restart local v5    # "this":Landroidx/paging/SingleRunner$Holder;
    .restart local v6    # "owner$iv":Ljava/lang/Object;
    .restart local p2    # "priority":I
    :cond_6
    move v1, p2

    move p2, v7

    .line 101
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-withLock$default-SingleRunner$Holder$tryEnqueue$2":I
    .local v1, "priority":I
    .local p2, "$i$a$-withLock$default-SingleRunner$Holder$tryEnqueue$2":I
    :goto_5
    move v7, p2

    move p2, v1

    .end local v1    # "priority":I
    .restart local v7    # "$i$a$-withLock$default-SingleRunner$Holder$tryEnqueue$2":I
    .local p2, "priority":I
    :goto_6
    :try_start_4
    iput-object v4, v5, Landroidx/paging/SingleRunner$Holder;->previous:Lkotlinx/coroutines/Job;

    .line 102
    .end local v4    # "job":Lkotlinx/coroutines/Job;
    iput p2, v5, Landroidx/paging/SingleRunner$Holder;->previousPriority:I

    .line 103
    .end local v5    # "this":Landroidx/paging/SingleRunner$Holder;
    .end local p2    # "priority":I
    nop

    .line 105
    :goto_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .end local v7    # "$i$a$-withLock$default-SingleRunner$Holder$tryEnqueue$2":I
    .end local p1    # "$i$f$withLock":I
    nop

    .line 133
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v6    # "owner$iv":Ljava/lang/Object;
    .restart local p1    # "$i$f$withLock":I
    :catchall_2
    move-exception p2

    move-object v1, v2

    move-object v2, v6

    .end local v6    # "owner$iv":Ljava/lang/Object;
    .local v1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v2, "owner$iv":Ljava/lang/Object;
    :goto_8
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
