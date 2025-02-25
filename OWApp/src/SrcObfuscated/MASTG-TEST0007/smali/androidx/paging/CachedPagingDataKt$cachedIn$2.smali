.class final Landroidx/paging/CachedPagingDataKt$cachedIn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedPagingData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/paging/MulticastedPagingData<",
        "TT;>;",
        "Landroidx/paging/MulticastedPagingData<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/paging/MulticastedPagingData<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/MulticastedPagingData;",
        "T",
        "",
        "prev",
        "next"
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
    c = "androidx.paging.CachedPagingDataKt$cachedIn$2"
    f = "CachedPagingData.kt"
    i = {
        0x0
    }
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {
        "next"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/CachedPagingDataKt$cachedIn$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/MulticastedPagingData;Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;",
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;

    invoke-direct {v0, p3}, Landroidx/paging/CachedPagingDataKt$cachedIn$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/paging/MulticastedPagingData;

    check-cast p2, Landroidx/paging/MulticastedPagingData;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->invoke(Landroidx/paging/MulticastedPagingData;Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/paging/CachedPagingDataKt$cachedIn$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/MulticastedPagingData;

    .local v1, "next":Landroidx/paging/MulticastedPagingData;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/paging/CachedPagingDataKt$cachedIn$2;
    .end local v1    # "next":Landroidx/paging/MulticastedPagingData;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Landroidx/paging/CachedPagingDataKt$cachedIn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/MulticastedPagingData;

    .local v2, "prev":Landroidx/paging/MulticastedPagingData;
    iget-object v3, v1, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/MulticastedPagingData;

    .line 99
    .local v3, "next":Landroidx/paging/MulticastedPagingData;
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->label:I

    invoke-virtual {v2, v4}, Landroidx/paging/MulticastedPagingData;->close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "prev":Landroidx/paging/MulticastedPagingData;
    if-ne v2, v0, :cond_0

    .line 98
    .end local v3    # "next":Landroidx/paging/MulticastedPagingData;
    return-object v0

    .line 99
    .restart local v3    # "next":Landroidx/paging/MulticastedPagingData;
    :cond_0
    move-object v0, v1

    move-object v1, v3

    .line 100
    .end local v3    # "next":Landroidx/paging/MulticastedPagingData;
    .restart local v0    # "this":Landroidx/paging/CachedPagingDataKt$cachedIn$2;
    .local v1, "next":Landroidx/paging/MulticastedPagingData;
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
