.class final Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedPageEventFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedPageEventFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/CachedPageEventFlow$sharedForDownstream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n1849#2,2:257\n*S KotlinDebug\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/CachedPageEventFlow$sharedForDownstream$1\n*L\n67#1:257,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0018\u00010\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/collections/IndexedValue;",
        "Landroidx/paging/PageEvent;"
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
    c = "androidx.paging.CachedPageEventFlow$sharedForDownstream$1"
    f = "CachedPageEventFlow.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3f,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "$this$onSubscription",
        "$this$onSubscription"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/CachedPageEventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/CachedPageEventFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/CachedPageEventFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->this$0:Landroidx/paging/CachedPageEventFlow;

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

    new-instance v0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;

    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    invoke-direct {v0, v1, p2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :pswitch_0
    move-object v1, p0

    .local v1, "this":Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-CachedPageEventFlow$sharedForDownstream$1$1":I
    iget-object v4, v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$onSubscription":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "this":Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "$i$a$-forEach-CachedPageEventFlow$sharedForDownstream$1$1":I
    .end local v5    # "$this$onSubscription":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .restart local v1    # "this":Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$onSubscription":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;
    .end local v2    # "$this$onSubscription":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    .restart local v2    # "$this$onSubscription":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    invoke-static {v3}, Landroidx/paging/CachedPageEventFlow;->access$getPageController$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->label:I

    invoke-virtual {v3, v4}, Landroidx/paging/FlattenedPageController;->getStateAsEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 62
    .end local v2    # "$this$onSubscription":Lkotlinx/coroutines/flow/FlowCollector;
    return-object v0

    .line 63
    .restart local v2    # "$this$onSubscription":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v8

    .line 62
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;
    .local v3, "$this$onSubscription":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 66
    .local p1, "history":Ljava/util/List;
    iget-object v4, v2, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    invoke-static {v4}, Landroidx/paging/CachedPageEventFlow;->access$getJob$p(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/Job;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->start()Z

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .local p1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 257
    .local v4, "$i$f$forEach":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v1

    move-object v1, v2

    move v2, v4

    move-object v4, v5

    move-object v5, v3

    .end local v3    # "$this$onSubscription":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "$i$f$forEach":I
    .local v1, "this":Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;
    .local v2, "$i$f$forEach":I
    .restart local v5    # "$this$onSubscription":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$result":Ljava/lang/Object;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    check-cast v3, Lkotlin/collections/IndexedValue;

    .local v3, "it":Lkotlin/collections/IndexedValue;
    const/4 v6, 0x0

    .line 68
    .local v6, "$i$a$-forEach-CachedPageEventFlow$sharedForDownstream$1$1":I
    iput-object v5, v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;->label:I

    invoke-interface {v5, v3, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Lkotlin/collections/IndexedValue;
    if-ne v3, v0, :cond_1

    .line 62
    .end local v5    # "$this$onSubscription":Lkotlinx/coroutines/flow/FlowCollector;
    return-object v0

    .line 68
    .restart local v5    # "$this$onSubscription":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
    move v3, v6

    .line 69
    .end local v6    # "$i$a$-forEach-CachedPageEventFlow$sharedForDownstream$1$1":I
    .local v3, "$i$a$-forEach-CachedPageEventFlow$sharedForDownstream$1$1":I
    :goto_2
    goto :goto_1

    .line 258
    .end local v3    # "$i$a$-forEach-CachedPageEventFlow$sharedForDownstream$1$1":I
    .end local v5    # "$this$onSubscription":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_2
    nop

    .line 70
    .end local v2    # "$i$f$forEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
