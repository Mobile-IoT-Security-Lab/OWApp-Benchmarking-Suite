.class public final Landroidx/paging/UnbatchedFlowCombiner;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/UnbatchedFlowCombiner\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,221:1\n108#2,8:222\n117#2:234\n12701#3,2:230\n18098#3,2:232\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/paging/UnbatchedFlowCombiner\n*L\n193#1:222,8\n193#1:234\n194#1:230,2\n197#1:232,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003Be\u0012[\u0010\u0004\u001aW\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ#\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000Rh\u0010\u0004\u001aW\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00100\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0018\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/paging/UnbatchedFlowCombiner;",
        "T1",
        "T2",
        "",
        "send",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "t1",
        "t2",
        "Landroidx/paging/CombineSource;",
        "updateFrom",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function4;)V",
        "initialDispatched",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlin/jvm/functions/Function4;",
        "valueReceived",
        "",
        "[Lkotlinx/coroutines/CompletableDeferred;",
        "values",
        "[Ljava/lang/Object;",
        "onNext",
        "index",
        "",
        "value",
        "(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final initialDispatched:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private final send:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TT1;TT2;",
            "Landroidx/paging/CombineSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final valueReceived:[Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 7
    .param p1, "send"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-",
            "Landroidx/paging/CombineSource;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->send:Lkotlin/jvm/functions/Function4;

    .line 176
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:Lkotlinx/coroutines/CompletableDeferred;

    .line 177
    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, p0, Landroidx/paging/UnbatchedFlowCombiner;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 178
    const/4 v3, 0x2

    new-array v4, v3, [Lkotlinx/coroutines/CompletableDeferred;

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[Lkotlinx/coroutines/CompletableDeferred;

    .line 179
    new-array v0, v3, [Ljava/lang/Object;

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    .line 173
    return-void
.end method


# virtual methods
.method public final onNext(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    iget v2, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;-><init>(Landroidx/paging/UnbatchedFlowCombiner;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 181
    iget v4, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .line 209
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$withLock":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-UnbatchedFlowCombiner$onNext$2":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/UnbatchedFlowCombiner;

    .local v7, "this":Landroidx/paging/UnbatchedFlowCombiner;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    goto/16 :goto_b

    .line 229
    .end local v0    # "$i$a$-withLock$default-UnbatchedFlowCombiner$onNext$2":I
    .end local v7    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_d

    .line 181
    .end local v4    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v4, 0x0

    .restart local v4    # "$i$f$withLock":I
    iget v6, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    .local v6, "index":I
    const/4 v7, 0x0

    .local v7, "owner$iv":Ljava/lang/Object;
    iget-object v8, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v9, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .local v9, "value":Ljava/lang/Object;
    iget-object v10, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/UnbatchedFlowCombiner;

    .local v10, "this":Landroidx/paging/UnbatchedFlowCombiner;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .end local v4    # "$i$f$withLock":I
    .end local v6    # "index":I
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "value":Ljava/lang/Object;
    .end local v10    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    :pswitch_2
    iget v4, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    .local v4, "index":I
    iget-object v6, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    .local v6, "value":Ljava/lang/Object;
    iget-object v7, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/UnbatchedFlowCombiner;

    .local v7, "this":Landroidx/paging/UnbatchedFlowCombiner;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v4    # "index":I
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    .restart local v7    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    move-object/from16 v6, p2

    .restart local v6    # "value":Ljava/lang/Object;
    move/from16 v4, p1

    .line 184
    .restart local v4    # "index":I
    iget-object v8, v7, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[Lkotlinx/coroutines/CompletableDeferred;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 188
    iget-object v8, v7, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:Lkotlinx/coroutines/CompletableDeferred;

    iput-object v7, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    iput v5, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    invoke-interface {v8, v1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_1

    .line 181
    .end local v4    # "index":I
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    return-object v0

    .line 188
    .restart local v4    # "index":I
    .restart local v6    # "value":Ljava/lang/Object;
    .restart local v7    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    :cond_1
    :goto_1
    move-object v9, v6

    move v6, v4

    goto :goto_2

    .line 190
    :cond_2
    iget-object v8, v7, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[Lkotlinx/coroutines/CompletableDeferred;

    aget-object v8, v8, v4

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v8, v9}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-object v9, v6

    move v6, v4

    .line 193
    .end local v4    # "index":I
    .local v6, "index":I
    .restart local v9    # "value":Ljava/lang/Object;
    :goto_2
    iget-object v4, v7, Landroidx/paging/UnbatchedFlowCombiner;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 222
    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 223
    .local v10, "$i$f$withLock":I
    nop

    .line 227
    iput-object v7, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    const/4 v11, 0x2

    iput v11, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    invoke-interface {v4, v8, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_3

    .line 181
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "index":I
    .end local v7    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
    return-object v0

    .line 227
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v6    # "index":I
    .restart local v7    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    .restart local v8    # "owner$iv":Ljava/lang/Object;
    .restart local v9    # "value":Ljava/lang/Object;
    :cond_3
    move-object/from16 v17, v8

    move-object v8, v4

    move v4, v10

    move-object v10, v7

    move-object/from16 v7, v17

    .line 228
    .local v4, "$i$f$withLock":I
    .local v7, "owner$iv":Ljava/lang/Object;
    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v10, "this":Landroidx/paging/UnbatchedFlowCombiner;
    :goto_3
    nop

    .line 229
    const/4 v11, 0x0

    .line 194
    .local v11, "$i$a$-withLock$default-UnbatchedFlowCombiner$onNext$2":I
    :try_start_1
    iget-object v12, v10, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    .local v12, "$this$any$iv":[Ljava/lang/Object;
    const/4 v13, 0x0

    .line 230
    .local v13, "$i$f$any":I
    array-length v14, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v5, 0x0

    .end local v12    # "$this$any$iv":[Ljava/lang/Object;
    :goto_4
    if-ge v5, v14, :cond_6

    :try_start_2
    aget-object v16, v12, v5

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 p1, v16

    .end local v16    # "element$iv":Ljava/lang/Object;
    .local p1, "it":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 194
    .local v16, "$i$a$-any-UnbatchedFlowCombiner$onNext$2$isInitial$1":I
    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p1

    .end local p1    # "it":Ljava/lang/Object;
    .local v2, "it":Ljava/lang/Object;
    if-ne v2, v15, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .end local v2    # "it":Ljava/lang/Object;
    .end local v16    # "$i$a$-any-UnbatchedFlowCombiner$onNext$2$isInitial$1":I
    :goto_5
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p0

    goto :goto_4

    .line 229
    .end local v6    # "index":I
    .end local v9    # "value":Ljava/lang/Object;
    .end local v10    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    .end local v11    # "$i$a$-withLock$default-UnbatchedFlowCombiner$onNext$2":I
    .end local v13    # "$i$f$any":I
    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_d

    .line 231
    .restart local v6    # "index":I
    .restart local v9    # "value":Ljava/lang/Object;
    .restart local v10    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    .restart local v11    # "$i$a$-withLock$default-UnbatchedFlowCombiner$onNext$2":I
    .restart local v13    # "$i$f$any":I
    :cond_6
    const/4 v2, 0x0

    .line 194
    .end local v13    # "$i$f$any":I
    :goto_6
    nop

    .line 195
    .local v2, "isInitial":Z
    :try_start_3
    iget-object v5, v10, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    aput-object v9, v5, v6

    .line 197
    .end local v9    # "value":Ljava/lang/Object;
    iget-object v5, v10, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    .local v5, "$this$none$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 232
    .local v9, "$i$f$none":I
    array-length v12, v5

    const/4 v13, 0x0

    .end local v5    # "$this$none$iv":[Ljava/lang/Object;
    :goto_7
    if-ge v13, v12, :cond_9

    aget-object v14, v5, v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .local v14, "it":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 197
    .local v15, "$i$a$-none-UnbatchedFlowCombiner$onNext$2$1":I
    move-object/from16 v16, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    :try_start_4
    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    .end local v14    # "it":Ljava/lang/Object;
    .end local v15    # "$i$a$-none-UnbatchedFlowCombiner$onNext$2$1":I
    :goto_8
    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    goto :goto_7

    .line 229
    .end local v2    # "isInitial":Z
    .end local v6    # "index":I
    .end local v9    # "$i$f$none":I
    .end local v10    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    .end local v11    # "$i$a$-withLock$default-UnbatchedFlowCombiner$onNext$2":I
    :catchall_2
    move-exception v0

    move-object v5, v7

    move-object v6, v8

    goto :goto_d

    .line 233
    .end local v16    # "$result":Ljava/lang/Object;
    .restart local v2    # "isInitial":Z
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v6    # "index":I
    .restart local v9    # "$i$f$none":I
    .restart local v10    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    .restart local v11    # "$i$a$-withLock$default-UnbatchedFlowCombiner$onNext$2":I
    :cond_9
    move-object/from16 v16, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    const/4 v3, 0x1

    .line 197
    .end local v9    # "$i$f$none":I
    :goto_9
    if-eqz v3, :cond_d

    .line 198
    nop

    .line 199
    if-eqz v2, :cond_a

    sget-object v3, Landroidx/paging/CombineSource;->INITIAL:Landroidx/paging/CombineSource;

    goto :goto_a

    .line 200
    .end local v2    # "isInitial":Z
    :cond_a
    if-nez v6, :cond_b

    sget-object v3, Landroidx/paging/CombineSource;->RECEIVER:Landroidx/paging/CombineSource;

    goto :goto_a

    .line 201
    .end local v6    # "index":I
    :cond_b
    sget-object v3, Landroidx/paging/CombineSource;->OTHER:Landroidx/paging/CombineSource;

    .line 198
    :goto_a
    move-object v2, v3

    .line 205
    .local v2, "updateFrom":Landroidx/paging/CombineSource;
    iget-object v3, v10, Landroidx/paging/UnbatchedFlowCombiner;->send:Lkotlin/jvm/functions/Function4;

    iget-object v5, v10, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v6, v10, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    const/4 v9, 0x1

    aget-object v6, v6, v9

    iput-object v10, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    invoke-interface {v3, v5, v6, v2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v2    # "updateFrom":Landroidx/paging/CombineSource;
    if-ne v3, v0, :cond_c

    .line 181
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    return-object v0

    .line 205
    .restart local v7    # "owner$iv":Ljava/lang/Object;
    .restart local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v10    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    :cond_c
    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move v0, v11

    .line 206
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    .end local v11    # "$i$a$-withLock$default-UnbatchedFlowCombiner$onNext$2":I
    .restart local v0    # "$i$a$-withLock$default-UnbatchedFlowCombiner$onNext$2":I
    .local v5, "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v7, "this":Landroidx/paging/UnbatchedFlowCombiner;
    :goto_b
    :try_start_5
    iget-object v2, v7, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move v11, v0

    goto :goto_c

    .line 229
    .end local v0    # "$i$a$-withLock$default-UnbatchedFlowCombiner$onNext$2":I
    .end local v7    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    :catchall_3
    move-exception v0

    goto :goto_d

    .line 197
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .local v2, "isInitial":Z
    .local v6, "index":I
    .local v7, "owner$iv":Ljava/lang/Object;
    .restart local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v10    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    .restart local v11    # "$i$a$-withLock$default-UnbatchedFlowCombiner$onNext$2":I
    :cond_d
    move-object v5, v7

    move-object v6, v8

    .line 208
    .end local v2    # "isInitial":Z
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "this":Landroidx/paging/UnbatchedFlowCombiner;
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_c
    nop

    .end local v11    # "$i$a$-withLock$default-UnbatchedFlowCombiner$onNext$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 234
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 229
    nop

    .line 234
    .end local v4    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object v0

    .line 229
    .end local v16    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$withLock":I
    .restart local v7    # "owner$iv":Ljava/lang/Object;
    .restart local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v3

    move-object v5, v7

    move-object v6, v8

    .line 234
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v16    # "$result":Ljava/lang/Object;
    :goto_d
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
