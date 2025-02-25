.class public final Landroidx/paging/SingleRunner;
.super Ljava/lang/Object;
.source "SingleRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;,
        Landroidx/paging/SingleRunner$Holder;,
        Landroidx/paging/SingleRunner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0003\u000f\u0010\u0011B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J9\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/paging/SingleRunner;",
        "",
        "cancelPreviousInEqualPriority",
        "",
        "(Z)V",
        "holder",
        "Landroidx/paging/SingleRunner$Holder;",
        "runInIsolation",
        "",
        "priority",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "CancelIsolatedRunnerException",
        "Companion",
        "Holder",
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


# static fields
.field public static final Companion:Landroidx/paging/SingleRunner$Companion;

.field public static final DEFAULT_PRIORITY:I


# instance fields
.field private final holder:Landroidx/paging/SingleRunner$Holder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/SingleRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/SingleRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/SingleRunner;->Companion:Landroidx/paging/SingleRunner$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/paging/SingleRunner;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "cancelPreviousInEqualPriority"    # Z

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroidx/paging/SingleRunner$Holder;

    invoke-direct {v0, p0, p1}, Landroidx/paging/SingleRunner$Holder;-><init>(Landroidx/paging/SingleRunner;Z)V

    iput-object v0, p0, Landroidx/paging/SingleRunner;->holder:Landroidx/paging/SingleRunner$Holder;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 40
    move p1, p3

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Landroidx/paging/SingleRunner;-><init>(Z)V

    .line 122
    return-void
.end method

.method public static final synthetic access$getHolder$p(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$Holder;
    .locals 1
    .param p0, "$this"    # Landroidx/paging/SingleRunner;

    .line 39
    iget-object v0, p0, Landroidx/paging/SingleRunner;->holder:Landroidx/paging/SingleRunner$Holder;

    return-object v0
.end method

.method public static synthetic runInIsolation$default(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 45
    const/4 p1, 0x0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/SingleRunner;->runInIsolation(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final runInIsolation(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/paging/SingleRunner$runInIsolation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/SingleRunner$runInIsolation$1;

    iget v1, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$runInIsolation$1;

    invoke-direct {v0, p0, p3}, Landroidx/paging/SingleRunner$runInIsolation$1;-><init>(Landroidx/paging/SingleRunner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Landroidx/paging/SingleRunner$runInIsolation$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, p3, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 71
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p3, Landroidx/paging/SingleRunner$runInIsolation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/SingleRunner;

    .local p1, "this":Landroidx/paging/SingleRunner;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/paging/SingleRunner$CancelIsolatedRunnerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 65
    :catch_0
    move-exception p2

    goto :goto_2

    .line 44
    .end local p1    # "this":Landroidx/paging/SingleRunner;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 48
    .local v2, "this":Landroidx/paging/SingleRunner;
    .local p1, "priority":I
    .local p2, "block":Lkotlin/jvm/functions/Function1;
    nop

    .line 49
    :try_start_1
    new-instance v3, Landroidx/paging/SingleRunner$runInIsolation$2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, p2, v4}, Landroidx/paging/SingleRunner$runInIsolation$2;-><init>(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v2, p3, Landroidx/paging/SingleRunner$runInIsolation$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p3, Landroidx/paging/SingleRunner$runInIsolation$1;->label:I

    invoke-static {v3, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Landroidx/paging/SingleRunner$CancelIsolatedRunnerException; {:try_start_1 .. :try_end_1} :catch_1

    .end local p1    # "priority":I
    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    if-ne v3, v1, :cond_1

    .line 44
    .end local v2    # "this":Landroidx/paging/SingleRunner;
    return-object v1

    .line 49
    .restart local v2    # "this":Landroidx/paging/SingleRunner;
    :cond_1
    move-object p1, v2

    .end local v2    # "this":Landroidx/paging/SingleRunner;
    .local p1, "this":Landroidx/paging/SingleRunner;
    :goto_1
    goto :goto_3

    .line 65
    .end local p1    # "this":Landroidx/paging/SingleRunner;
    .restart local v2    # "this":Landroidx/paging/SingleRunner;
    :catch_1
    move-exception p2

    move-object p1, v2

    .line 67
    .end local v2    # "this":Landroidx/paging/SingleRunner;
    .restart local p1    # "this":Landroidx/paging/SingleRunner;
    .local p2, "cancelIsolatedRunner":Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;
    :goto_2
    invoke-virtual {p2}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->getRunner()Landroidx/paging/SingleRunner;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 71
    .end local p1    # "this":Landroidx/paging/SingleRunner;
    .end local p2    # "cancelIsolatedRunner":Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 68
    .restart local p2    # "cancelIsolatedRunner":Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;
    :cond_2
    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
