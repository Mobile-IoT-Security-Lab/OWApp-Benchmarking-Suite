.class public final Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$1;->this$0:Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$1;->label:I

    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$1;->this$0:Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
