.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagingDataDiffer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$collectFrom$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,466:1\n1720#2,3:467\n1849#2,2:470\n*S KotlinDebug\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$collectFrom$2$1$1\n*L\n223#1:467,3\n253#1:470,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1"
    f = "PagingDataDiffer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x97,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "newPresenter",
        "onListPresentableCalled"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $event:Landroidx/paging/PageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageEvent<",
            "TT;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

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

    new-instance v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;-><init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 145
    iget v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 255
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v1, "onListPresentableCalled":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v2, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagePresenter;

    .local v2, "newPresenter":Landroidx/paging/PagePresenter;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;
    .end local v1    # "onListPresentableCalled":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v2    # "newPresenter":Landroidx/paging/PagePresenter;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 146
    .local v1, "this":Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    instance-of v4, v4, Landroidx/paging/PageEvent$Insert;

    if-eqz v4, :cond_5

    iget-object v4, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast v4, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v4}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v4

    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v4, v5, :cond_5

    .line 147
    iget-object v4, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v4, v3}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    .line 149
    new-instance v3, Landroidx/paging/PagePresenter;

    iget-object v4, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast v4, Landroidx/paging/PageEvent$Insert;

    invoke-direct {v3, v4}, Landroidx/paging/PagePresenter;-><init>(Landroidx/paging/PageEvent$Insert;)V

    .line 150
    .local v3, "newPresenter":Landroidx/paging/PagePresenter;
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 151
    .local v4, "onListPresentableCalled":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v5, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 152
    iget-object v6, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v6}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v6

    check-cast v6, Landroidx/paging/NullPaddedList;

    .line 153
    move-object v7, v3

    check-cast v7, Landroidx/paging/NullPaddedList;

    .line 154
    iget-object v8, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v8}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    move-result v8

    .line 151
    new-instance v9, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;

    iget-object v10, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-direct {v9, v10, v3, v4}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$1:Ljava/lang/Object;

    iput v2, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->label:I

    invoke-virtual/range {v5 .. v10}, Landroidx/paging/PagingDataDiffer;->presentNewList(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 145
    .end local v3    # "newPresenter":Landroidx/paging/PagePresenter;
    .end local v4    # "onListPresentableCalled":Lkotlin/jvm/internal/Ref$BooleanRef;
    return-object v0

    .line 151
    .restart local v3    # "newPresenter":Landroidx/paging/PagePresenter;
    .restart local v4    # "onListPresentableCalled":Lkotlin/jvm/internal/Ref$BooleanRef;
    :cond_0
    move-object v0, p1

    move-object p1, v2

    move-object v2, v3

    .line 145
    .end local v3    # "newPresenter":Landroidx/paging/PagePresenter;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v2    # "newPresenter":Landroidx/paging/PagePresenter;
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .local p1, "transformedLastAccessedIndex":Ljava/lang/Integer;
    iget-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .end local v4    # "onListPresentableCalled":Lkotlin/jvm/internal/Ref$BooleanRef;
    if-eqz v3, :cond_4

    .line 169
    iget-object v3, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v4, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast v4, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v4}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v4

    iget-object v5, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast v5, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v5}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/paging/PagingDataDiffer;->dispatchLoadStates$paging_common(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 171
    if-nez p1, :cond_2

    .line 175
    iget-object v3, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v3}, Landroidx/paging/PagingDataDiffer;->access$getReceiver$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/UiReceiver;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v2}, Landroidx/paging/PagePresenter;->initializeHint()Landroidx/paging/ViewportHint$Initial;

    move-result-object v4

    check-cast v4, Landroidx/paging/ViewportHint;

    invoke-interface {v3, v4}, Landroidx/paging/UiReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    goto/16 :goto_8

    .line 184
    :cond_2
    iget-object v3, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;I)V

    .line 185
    iget-object v3, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v3}, Landroidx/paging/PagingDataDiffer;->access$getReceiver$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/UiReceiver;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_8

    .line 186
    :cond_3
    nop

    .line 187
    .end local v2    # "newPresenter":Landroidx/paging/PagePresenter;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 186
    .end local p1    # "transformedLastAccessedIndex":Ljava/lang/Integer;
    invoke-virtual {v2, p1}, Landroidx/paging/PagePresenter;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    move-result-object p1

    check-cast p1, Landroidx/paging/ViewportHint;

    .line 185
    invoke-interface {v3, p1}, Landroidx/paging/UiReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    goto/16 :goto_8

    .line 160
    .restart local v2    # "newPresenter":Landroidx/paging/PagePresenter;
    .restart local p1    # "transformedLastAccessedIndex":Ljava/lang/Integer;
    :cond_4
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-check-PagingDataDiffer$collectFrom$2$1$1$1":I
    nop

    .line 160
    .end local v3    # "$i$a$-check-PagingDataDiffer$collectFrom$2$1$1$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    .line 192
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "newPresenter":Landroidx/paging/PagePresenter;
    .local p1, "$result":Ljava/lang/Object;
    :cond_5
    iget-object v4, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-virtual {v4}, Landroidx/paging/PagingDataDiffer;->postEvents()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 193
    const/4 v5, 0x2

    iput v5, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->label:I

    invoke-static {v4}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    .line 145
    return-object v0

    .line 193
    :cond_6
    move-object v0, v1

    .line 197
    .end local v1    # "this":Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;
    .local v0, "this":Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;
    :goto_1
    move-object v1, v0

    .end local v0    # "this":Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;
    .restart local v1    # "this":Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;
    :cond_7
    iget-object v0, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v0

    iget-object v4, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    iget-object v5, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v5}, Landroidx/paging/PagingDataDiffer;->access$getProcessPageEventCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    move-result-object v5

    check-cast v5, Landroidx/paging/PagePresenter$ProcessPageEventCallback;

    invoke-virtual {v0, v4, v5}, Landroidx/paging/PagePresenter;->processEvent(Landroidx/paging/PageEvent;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    .line 201
    iget-object v0, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    instance-of v0, v0, Landroidx/paging/PageEvent$Drop;

    if-eqz v0, :cond_8

    .line 202
    iget-object v0, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0, v3}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    .line 207
    :cond_8
    iget-object v0, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    instance-of v0, v0, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_15

    .line 208
    iget-object v0, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableCombinedLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->getSource()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v0

    .line 208
    nop

    .line 210
    .local v0, "prependDone":Z
    iget-object v4, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v4}, Landroidx/paging/PagingDataDiffer;->access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableCombinedLoadStateCollection;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/MutableCombinedLoadStateCollection;->getSource()Landroidx/paging/LoadStates;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v4

    .line 211
    invoke-virtual {v4}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v4

    .line 210
    nop

    .line 212
    .local v4, "appendDone":Z
    iget-object v5, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast v5, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v5}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v5

    sget-object v6, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v5, v6, :cond_9

    if-nez v0, :cond_a

    .line 213
    .end local v0    # "prependDone":Z
    :cond_9
    iget-object v0, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v0, v5, :cond_b

    if-nez v4, :cond_a

    goto :goto_2

    .end local v4    # "appendDone":Z
    :cond_a
    move v0, v3

    goto :goto_3

    :cond_b
    :goto_2
    move v0, v2

    .line 212
    :goto_3
    nop

    .line 223
    .local v0, "canContinueLoading":Z
    iget-object v4, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast v4, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v4}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 467
    .local v5, "$i$f$all":I
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_c

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    move v4, v2

    goto :goto_4

    .line 468
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v4    # "$this$all$iv":Ljava/lang/Iterable;
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    check-cast v4, Landroidx/paging/TransformablePage;

    .local v4, "it":Landroidx/paging/TransformablePage;
    const/4 v7, 0x0

    .line 223
    .local v7, "$i$a$-all-PagingDataDiffer$collectFrom$2$1$1$emptyInsert$1":I
    invoke-virtual {v4}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .end local v4    # "it":Landroidx/paging/TransformablePage;
    .end local v7    # "$i$a$-all-PagingDataDiffer$collectFrom$2$1$1$emptyInsert$1":I
    if-nez v4, :cond_d

    move v4, v3

    goto :goto_4

    .line 469
    :cond_e
    move v4, v2

    .line 223
    .end local v5    # "$i$f$all":I
    :goto_4
    nop

    .line 224
    .local v4, "emptyInsert":Z
    nop

    .end local v0    # "canContinueLoading":Z
    if-nez v0, :cond_f

    .line 228
    iget-object v0, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0, v3}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    goto :goto_7

    .line 229
    :cond_f
    iget-object v0, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v4, :cond_15

    .line 230
    :cond_10
    if-nez v4, :cond_12

    .line 231
    .end local v4    # "emptyInsert":Z
    iget-object v0, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    move-result v0

    iget-object v4, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v4}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v4

    if-lt v0, v4, :cond_12

    .line 232
    iget-object v0, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    move-result v0

    iget-object v4, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v4}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v4

    .line 233
    iget-object v5, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v5}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v5

    .line 232
    add-int/2addr v4, v5

    if-le v0, v4, :cond_11

    goto :goto_5

    :cond_11
    move v2, v3

    goto :goto_6

    :cond_12
    :goto_5
    nop

    .line 230
    :goto_6
    move v0, v2

    .line 235
    .local v0, "shouldResendHint":Z
    nop

    .end local v0    # "shouldResendHint":Z
    if-eqz v0, :cond_14

    .line 236
    iget-object v0, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getReceiver$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/UiReceiver;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7

    .line 237
    :cond_13
    iget-object v2, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v2

    iget-object v3, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v3}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/paging/PagePresenter;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    move-result-object v2

    check-cast v2, Landroidx/paging/ViewportHint;

    .line 236
    invoke-interface {v0, v2}, Landroidx/paging/UiReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    goto :goto_7

    .line 241
    :cond_14
    iget-object v0, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0, v3}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    .line 252
    :cond_15
    :goto_7
    move-object v0, p1

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_8
    iget-object p1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    instance-of p1, p1, Landroidx/paging/PageEvent$Insert;

    if-nez p1, :cond_16

    iget-object p1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    instance-of p1, p1, Landroidx/paging/PageEvent$Drop;

    if-eqz p1, :cond_18

    .line 253
    :cond_16
    iget-object p1, v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->access$getOnPagesUpdatedListeners$p(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .local p1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 470
    .local v2, "$i$f$forEach":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local p1    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "element$iv":Ljava/lang/Object;
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "it":Lkotlin/jvm/functions/Function0;
    const/4 v4, 0x0

    .line 253
    .local v4, "$i$a$-forEach-PagingDataDiffer$collectFrom$2$1$1$2":I
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_9

    .line 471
    .end local v4    # "$i$a$-forEach-PagingDataDiffer$collectFrom$2$1$1$2":I
    .end local p1    # "it":Lkotlin/jvm/functions/Function0;
    :cond_17
    nop

    .line 255
    .end local v2    # "$i$f$forEach":I
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
