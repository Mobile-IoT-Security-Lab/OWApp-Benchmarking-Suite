.class final Landroidx/room/paging/LimitOffsetPagingSource$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LimitOffsetPagingSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/LimitOffsetPagingSource;->load$suspendImpl(Landroidx/room/paging/LimitOffsetPagingSource;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/paging/PagingSource$LoadResult<",
        "Ljava/lang/Integer;",
        "TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/PagingSource$LoadResult;",
        "",
        "Value",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.paging.LimitOffsetPagingSource$load$2"
    f = "LimitOffsetPagingSource.kt"
    i = {}
    l = {
        0x4c,
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Landroidx/paging/PagingSource$LoadParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/room/paging/LimitOffsetPagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/LimitOffsetPagingSource<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/paging/LimitOffsetPagingSource;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/paging/LimitOffsetPagingSource<",
            "TValue;>;",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/paging/LimitOffsetPagingSource$load$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->this$0:Landroidx/room/paging/LimitOffsetPagingSource;

    iput-object p2, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->this$0:Landroidx/room/paging/LimitOffsetPagingSource;

    iget-object v2, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    invoke-direct {v0, v1, v2, p2}, Landroidx/room/paging/LimitOffsetPagingSource$load$2;-><init>(Landroidx/room/paging/LimitOffsetPagingSource;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/room/paging/LimitOffsetPagingSource$load$2;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v0    # "this":Landroidx/room/paging/LimitOffsetPagingSource$load$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Landroidx/room/paging/LimitOffsetPagingSource$load$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    goto :goto_3

    .line 70
    .end local v0    # "this":Landroidx/room/paging/LimitOffsetPagingSource$load$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 71
    .local v1, "this":Landroidx/room/paging/LimitOffsetPagingSource$load$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->this$0:Landroidx/room/paging/LimitOffsetPagingSource;

    invoke-static {v2}, Landroidx/room/paging/LimitOffsetPagingSource;->access$getObserver$p(Landroidx/room/paging/LimitOffsetPagingSource;)Landroidx/room/paging/util/ThreadSafeInvalidationObserver;

    move-result-object v2

    iget-object v3, v1, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->this$0:Landroidx/room/paging/LimitOffsetPagingSource;

    invoke-static {v3}, Landroidx/room/paging/LimitOffsetPagingSource;->access$getDb$p(Landroidx/room/paging/LimitOffsetPagingSource;)Landroidx/room/RoomDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/room/paging/util/ThreadSafeInvalidationObserver;->registerIfNecessary(Landroidx/room/RoomDatabase;)V

    .line 72
    iget-object v2, v1, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->this$0:Landroidx/room/paging/LimitOffsetPagingSource;

    invoke-virtual {v2}, Landroidx/room/paging/LimitOffsetPagingSource;->getItemCount$room_paging_release()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 74
    .local v2, "tempCount":I
    nop

    .line 75
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 76
    .end local v2    # "tempCount":I
    :try_start_1
    iget-object v2, v1, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->this$0:Landroidx/room/paging/LimitOffsetPagingSource;

    iget-object v3, v1, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->label:I

    invoke-static {v2, v3, v4}, Landroidx/room/paging/LimitOffsetPagingSource;->access$initialLoad(Landroidx/room/paging/LimitOffsetPagingSource;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v2, v0, :cond_0

    .line 70
    return-object v0

    .line 76
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Landroidx/paging/PagingSource$LoadResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 80
    :catch_1
    move-exception p1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_3

    .line 78
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "tempCount":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_1
    :try_start_3
    iget-object v3, v1, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->this$0:Landroidx/room/paging/LimitOffsetPagingSource;

    iget-object v4, v1, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, v1, Landroidx/room/paging/LimitOffsetPagingSource$load$2;->label:I

    invoke-static {v3, v4, v2, v5}, Landroidx/room/paging/LimitOffsetPagingSource;->access$nonInitialLoad(Landroidx/room/paging/LimitOffsetPagingSource;Landroidx/paging/PagingSource$LoadParams;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .end local v2    # "tempCount":I
    if-ne v3, v0, :cond_2

    .line 70
    return-object v0

    .line 78
    :cond_2
    move-object v0, p1

    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :goto_1
    :try_start_4
    check-cast p1, Landroidx/paging/PagingSource$LoadResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    goto :goto_4

    .line 80
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 81
    .local v0, "this":Landroidx/room/paging/LimitOffsetPagingSource$load$2;
    .local v1, "e":Ljava/lang/Exception;
    :goto_3
    new-instance v2, Landroidx/paging/PagingSource$LoadResult$Error;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Landroidx/paging/PagingSource$LoadResult;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v2

    .line 74
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "this":Landroidx/room/paging/LimitOffsetPagingSource$load$2;
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
