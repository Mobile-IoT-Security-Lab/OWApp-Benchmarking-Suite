.class final Landroidx/paging/UnbatchedFlowCombiner$onNext$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FlowExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/UnbatchedFlowCombiner;->onNext(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.UnbatchedFlowCombiner"
    f = "FlowExt.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xbc,
        0xe3,
        0xcd
    }
    m = "onNext"
    n = {
        "this",
        "value",
        "index",
        "this",
        "value",
        "$this$withLock_u24default$iv",
        "index",
        "this",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/UnbatchedFlowCombiner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/UnbatchedFlowCombiner<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/UnbatchedFlowCombiner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/UnbatchedFlowCombiner<",
            "TT1;TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/UnbatchedFlowCombiner$onNext$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->this$0:Landroidx/paging/UnbatchedFlowCombiner;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    iget-object v0, p0, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->this$0:Landroidx/paging/UnbatchedFlowCombiner;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroidx/paging/UnbatchedFlowCombiner;->onNext(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
