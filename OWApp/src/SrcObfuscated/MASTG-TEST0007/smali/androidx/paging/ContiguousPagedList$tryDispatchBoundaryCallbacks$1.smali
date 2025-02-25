.class final Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContiguousPagedList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/ContiguousPagedList;->tryDispatchBoundaryCallbacks(Z)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "",
        "V",
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
    c = "androidx.paging.ContiguousPagedList$tryDispatchBoundaryCallbacks$1"
    f = "ContiguousPagedList.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dispatchBegin:Z

.field final synthetic $dispatchEnd:Z

.field label:I

.field final synthetic this$0:Landroidx/paging/ContiguousPagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ContiguousPagedList<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ContiguousPagedList<",
            "TK;TV;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iput-boolean p2, p0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->$dispatchBegin:Z

    iput-boolean p3, p0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->$dispatchEnd:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;

    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-boolean v2, p0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->$dispatchBegin:Z

    iget-boolean v3, p0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->$dispatchEnd:Z

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;-><init>(Landroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 272
    iget v0, p0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 274
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 273
    .local v0, "this":Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-boolean v2, v0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->$dispatchBegin:Z

    iget-boolean v3, v0, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;->$dispatchEnd:Z

    invoke-static {v1, v2, v3}, Landroidx/paging/ContiguousPagedList;->access$dispatchBoundaryCallbacks(Landroidx/paging/ContiguousPagedList;ZZ)V

    .line 274
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
