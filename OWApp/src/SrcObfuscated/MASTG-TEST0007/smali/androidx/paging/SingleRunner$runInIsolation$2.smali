.class final Landroidx/paging/SingleRunner$runInIsolation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SingleRunner;->runInIsolation(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "androidx.paging.SingleRunner$runInIsolation$2"
    f = "SingleRunner.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x3b,
        0x3d,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "myJob",
        "myJob"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/SingleRunner;


# direct methods
.method constructor <init>(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SingleRunner;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/SingleRunner$runInIsolation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    iput p2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$priority:I

    iput-object p3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$block:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Landroidx/paging/SingleRunner$runInIsolation$2;

    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    iget v2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$priority:I

    iget-object v3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;-><init>(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/paging/SingleRunner$runInIsolation$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/paging/SingleRunner$runInIsolation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v0    # "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "myJob":Lkotlinx/coroutines/Job;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .end local v1    # "myJob":Lkotlinx/coroutines/Job;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .local v1, "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "myJob":Lkotlinx/coroutines/Job;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 62
    :catchall_0
    move-exception v3

    move-object v7, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    goto/16 :goto_3

    .line 49
    .end local v1    # "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .end local v2    # "myJob":Lkotlinx/coroutines/Job;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object v1, p0

    .restart local v1    # "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "myJob":Lkotlinx/coroutines/Job;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .end local v2    # "myJob":Lkotlinx/coroutines/Job;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    if-eqz v3, :cond_5

    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 53
    .local v2, "myJob":Lkotlinx/coroutines/Job;
    iget-object v3, v1, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    invoke-static {v3}, Landroidx/paging/SingleRunner;->access$getHolder$p(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$Holder;

    move-result-object v3

    .line 54
    iget v4, v1, Landroidx/paging/SingleRunner$runInIsolation$2;->$priority:I

    .line 55
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 53
    iput-object v2, v1, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    invoke-virtual {v3, v4, v2, v5}, Landroidx/paging/SingleRunner$Holder;->tryEnqueue(ILkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 49
    .end local v2    # "myJob":Lkotlinx/coroutines/Job;
    return-object v0

    .line 53
    .restart local v2    # "myJob":Lkotlinx/coroutines/Job;
    :cond_0
    move-object v7, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v7

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .local v3, "myJob":Lkotlinx/coroutines/Job;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 57
    .local p1, "run":Z
    if-eqz p1, :cond_4

    .line 58
    .end local p1    # "run":Z
    nop

    .line 59
    :try_start_1
    iget-object p1, v2, Landroidx/paging/SingleRunner$runInIsolation$2;->$block:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_1

    .line 49
    .end local v3    # "myJob":Lkotlinx/coroutines/Job;
    return-object v0

    .line 59
    .restart local v3    # "myJob":Lkotlinx/coroutines/Job;
    :cond_1
    move-object p1, v1

    move-object v1, v2

    move-object v2, v3

    .line 61
    .end local v3    # "myJob":Lkotlinx/coroutines/Job;
    .local v1, "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .local v2, "myJob":Lkotlinx/coroutines/Job;
    .local p1, "$result":Ljava/lang/Object;
    :goto_1
    iget-object v3, v1, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    invoke-static {v3}, Landroidx/paging/SingleRunner;->access$getHolder$p(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$Holder;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    invoke-virtual {v3, v2, v4}, Landroidx/paging/SingleRunner$Holder;->onFinish(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 49
    return-object v0

    .line 61
    :cond_2
    move-object v0, v1

    move-object v1, v2

    .line 62
    .end local v2    # "myJob":Lkotlinx/coroutines/Job;
    .restart local v0    # "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .local v1, "myJob":Lkotlinx/coroutines/Job;
    :goto_2
    move-object v1, p1

    move-object v2, v0

    goto :goto_5

    .end local v0    # "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .restart local v3    # "myJob":Lkotlinx/coroutines/Job;
    :catchall_1
    move-exception p1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 61
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_3
    iget-object v4, v2, Landroidx/paging/SingleRunner$runInIsolation$2;->this$0:Landroidx/paging/SingleRunner;

    invoke-static {v4}, Landroidx/paging/SingleRunner;->access$getHolder$p(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$Holder;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, v2, Landroidx/paging/SingleRunner$runInIsolation$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Landroidx/paging/SingleRunner$runInIsolation$2;->label:I

    invoke-virtual {v4, v3, v5}, Landroidx/paging/SingleRunner$Holder;->onFinish(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "myJob":Lkotlinx/coroutines/Job;
    if-ne v3, v0, :cond_3

    .line 49
    return-object v0

    .line 61
    :cond_3
    move-object v0, v2

    .line 64
    .end local v2    # "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .restart local v0    # "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    :goto_4
    throw v1

    .end local v0    # "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    :cond_4
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    .end local v2    # "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .local v1, "this":Landroidx/paging/SingleRunner$runInIsolation$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_5
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-checkNotNull-SingleRunner$runInIsolation$2$myJob$1":I
    nop

    .line 50
    .end local v0    # "$i$a$-checkNotNull-SingleRunner$runInIsolation$2$myJob$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Internal error. coroutineScope should\'ve created a job."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
