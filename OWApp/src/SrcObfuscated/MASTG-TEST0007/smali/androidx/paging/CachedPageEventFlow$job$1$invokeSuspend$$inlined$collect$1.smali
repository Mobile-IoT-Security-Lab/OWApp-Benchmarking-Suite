.class public final Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lkotlin/collections/IndexedValue<",
        "+",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 CachedPageEventFlow.kt\nandroidx/paging/CachedPageEventFlow$job$1\n*L\n1#1,134:1\n78#2,3:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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
.field final synthetic this$0:Landroidx/paging/CachedPageEventFlow;


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, p2, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 137
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-collect-CachedPageEventFlow$job$1$1":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p1    # "$i$a$-collect-CachedPageEventFlow$job$1$1":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collect-CachedPageEventFlow$job$1$1":I
    iget-object v2, p2, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/collections/IndexedValue;

    .local v2, "it":Lkotlin/collections/IndexedValue;
    iget-object v3, p2, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;

    .local v3, "this":Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "it":Lkotlin/collections/IndexedValue;
    .end local v3    # "this":Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;
    .end local p1    # "$i$a$-collect-CachedPageEventFlow$job$1$1":I
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 73
    .restart local v3    # "this":Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;
    .local p1, "value":Ljava/lang/Object;
    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Lkotlin/collections/IndexedValue;

    .end local p1    # "value":Ljava/lang/Object;
    .restart local v2    # "it":Lkotlin/collections/IndexedValue;
    const/4 p1, 0x0

    .line 135
    .local p1, "$i$a$-collect-CachedPageEventFlow$job$1$1":I
    iget-object v4, v3, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    invoke-static {v4}, Landroidx/paging/CachedPageEventFlow;->access$getMutableSharedSrc$p(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v3, p2, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p2, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v4, v2, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 0
    .end local v2    # "it":Lkotlin/collections/IndexedValue;
    .end local v3    # "this":Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;
    return-object v1

    .line 136
    .restart local v2    # "it":Lkotlin/collections/IndexedValue;
    .restart local v3    # "this":Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;
    :cond_1
    :goto_1
    iget-object v4, v3, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    invoke-static {v4}, Landroidx/paging/CachedPageEventFlow;->access$getPageController$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, p2, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p2, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p2, Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-virtual {v4, v2, p2}, Landroidx/paging/FlattenedPageController;->record(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlin/collections/IndexedValue;
    .end local v3    # "this":Landroidx/paging/CachedPageEventFlow$job$1$invokeSuspend$$inlined$collect$1;
    if-ne v2, v1, :cond_2

    .line 0
    return-object v1

    .line 137
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-collect-CachedPageEventFlow$job$1$1":I
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
