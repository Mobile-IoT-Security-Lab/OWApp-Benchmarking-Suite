.class final Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagedList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedList$Companion;->create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;
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
        "Landroidx/paging/PagingSource$LoadResult$Page<",
        "TK;TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "K",
        "T",
        "",
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
    c = "androidx.paging.PagedList$Companion$create$resolvedInitialPage$1"
    f = "PagedList.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pagingSource:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field final synthetic $params:Landroidx/paging/PagingSource$LoadParams$Refresh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$LoadParams$Refresh<",
            "TK;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadParams$Refresh;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TK;TT;>;",
            "Landroidx/paging/PagingSource$LoadParams$Refresh<",
            "TK;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->$pagingSource:Landroidx/paging/PagingSource;

    iput-object p2, p0, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->$params:Landroidx/paging/PagingSource$LoadParams$Refresh;

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

    new-instance v0, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;

    iget-object v1, p0, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->$pagingSource:Landroidx/paging/PagingSource;

    iget-object v2, p0, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->$params:Landroidx/paging/PagingSource$LoadParams$Refresh;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;-><init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadParams$Refresh;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 183
    iget v1, p0, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 184
    .local v1, "this":Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->$pagingSource:Landroidx/paging/PagingSource;

    iget-object v3, v1, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->$params:Landroidx/paging/PagingSource$LoadParams$Refresh;

    check-cast v3, Landroidx/paging/PagingSource$LoadParams;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->label:I

    invoke-virtual {v2, v3, v4}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 183
    return-object v0

    .line 184
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .line 183
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    .line 185
    .local p1, "initialResult":Landroidx/paging/PagingSource$LoadResult;
    nop

    .line 186
    instance-of v2, p1, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 185
    .end local p1    # "initialResult":Landroidx/paging/PagingSource$LoadResult;
    return-object v2

    .line 187
    .restart local p1    # "initialResult":Landroidx/paging/PagingSource$LoadResult;
    :cond_1
    instance-of v2, p1, Landroidx/paging/PagingSource$LoadResult$Error;

    if-nez v2, :cond_3

    .line 188
    .end local p1    # "initialResult":Landroidx/paging/PagingSource$LoadResult;
    instance-of p1, p1, Landroidx/paging/PagingSource$LoadResult$Invalid;

    if-eqz p1, :cond_2

    .line 189
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    nop

    .line 189
    const-string v2, "Failed to create PagedList. The provided PagingSource returned LoadResult.Invalid, but a LoadResult.Page was expected. To use a PagingSource which supports invalidation, use a PagedList builder that accepts a factory method for PagingSource or DataSource.Factory, such as LivePagedList."

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 187
    .restart local p1    # "initialResult":Landroidx/paging/PagingSource$LoadResult;
    :cond_3
    move-object v2, p1

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
