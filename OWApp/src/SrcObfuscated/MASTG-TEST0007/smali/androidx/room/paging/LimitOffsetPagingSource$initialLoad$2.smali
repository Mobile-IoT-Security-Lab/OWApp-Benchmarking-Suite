.class final Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LimitOffsetPagingSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/LimitOffsetPagingSource;->initialLoad(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/PagingSource$LoadResult;",
        "",
        "Value",
        ""
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
    c = "androidx.room.paging.LimitOffsetPagingSource$initialLoad$2"
    f = "LimitOffsetPagingSource.kt"
    i = {}
    l = {}
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
            "Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->this$0:Landroidx/room/paging/LimitOffsetPagingSource;

    iput-object p2, p0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->this$0:Landroidx/room/paging/LimitOffsetPagingSource;

    iget-object v2, p0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    invoke-direct {v0, v1, v2, p1}, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;-><init>(Landroidx/room/paging/LimitOffsetPagingSource;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 97
    iget v0, p0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 98
    .local v0, "this":Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->this$0:Landroidx/room/paging/LimitOffsetPagingSource;

    invoke-static {v1}, Landroidx/room/paging/LimitOffsetPagingSource;->access$getSourceQuery$p(Landroidx/room/paging/LimitOffsetPagingSource;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    iget-object v2, v0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->this$0:Landroidx/room/paging/LimitOffsetPagingSource;

    invoke-static {v2}, Landroidx/room/paging/LimitOffsetPagingSource;->access$getDb$p(Landroidx/room/paging/LimitOffsetPagingSource;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/room/paging/util/RoomPagingUtilKt;->queryItemCount(Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;)I

    move-result v1

    .line 99
    .local v1, "tempCount":I
    iget-object v2, v0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->this$0:Landroidx/room/paging/LimitOffsetPagingSource;

    invoke-virtual {v2}, Landroidx/room/paging/LimitOffsetPagingSource;->getItemCount$room_paging_release()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 101
    iget-object v3, v0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    .line 102
    iget-object v2, v0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->this$0:Landroidx/room/paging/LimitOffsetPagingSource;

    invoke-static {v2}, Landroidx/room/paging/LimitOffsetPagingSource;->access$getSourceQuery$p(Landroidx/room/paging/LimitOffsetPagingSource;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    .line 103
    iget-object v2, v0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->this$0:Landroidx/room/paging/LimitOffsetPagingSource;

    invoke-static {v2}, Landroidx/room/paging/LimitOffsetPagingSource;->access$getDb$p(Landroidx/room/paging/LimitOffsetPagingSource;)Landroidx/room/RoomDatabase;

    move-result-object v5

    .line 104
    nop

    .line 100
    nop

    .line 105
    new-instance v2, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2$1;

    iget-object v6, v0, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2;->this$0:Landroidx/room/paging/LimitOffsetPagingSource;

    invoke-direct {v2, v6}, Landroidx/room/paging/LimitOffsetPagingSource$initialLoad$2$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 100
    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v6, v1

    invoke-static/range {v3 .. v10}, Landroidx/room/paging/util/RoomPagingUtilKt;->queryDatabase$default(Landroidx/paging/PagingSource$LoadParams;Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
