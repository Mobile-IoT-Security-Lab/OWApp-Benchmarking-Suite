.class public final Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms\n*L\n1#1,134:1\n53#2:135\n48#3:136\n31#4:137\n94#4:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$lambda-1$$inlined$collect$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2",
        "androidx/paging/PagingDataTransforms$transform$$inlined$map$1$2"
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2$1;

    iget v1, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2$1;-><init>(Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, p2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 138
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    const/4 v1, 0x0

    .local v1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .end local p1    # "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    const/4 v2, 0x0

    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    const/4 v3, 0x0

    .local v3, "$i$a$-map-PagingDataTransforms$transform$1":I
    const/4 v4, 0x0

    .local v4, "$i$a$-transform-PagingDataTransforms$filter$1":I
    iget-object v5, p2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v3

    move v3, p1

    move-object p1, v0

    goto :goto_1

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .end local v3    # "$i$a$-map-PagingDataTransforms$transform$1":I
    .end local v4    # "$i$a$-transform-PagingDataTransforms$filter$1":I
    .end local p1    # "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 73
    .local v2, "this":Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2;
    .local p1, "value":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    iget-object v5, v2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v4, 0x0

    .line 136
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    check-cast p1, Landroidx/paging/PageEvent;

    .end local v5    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "it":Landroidx/paging/PageEvent;
    const/4 v6, 0x0

    .line 137
    .local v6, "$i$a$-map-PagingDataTransforms$transform$1":I
    move-object v7, p2

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x0

    .line 138
    .local v7, "$i$a$-transform-PagingDataTransforms$filter$1":I
    iget-object v8, v2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    iput-object v5, p2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, p2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2$1;->label:I

    invoke-virtual {p1, v8, p2}, Landroidx/paging/PageEvent;->filter(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2;
    .end local p1    # "it":Landroidx/paging/PageEvent;
    if-ne p1, v1, :cond_1

    .line 28
    return-object v1

    .line 138
    :cond_1
    move v2, v4

    move v4, v7

    .end local v7    # "$i$a$-transform-PagingDataTransforms$filter$1":I
    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v4, "$i$a$-transform-PagingDataTransforms$filter$1":I
    :goto_1
    nop

    .end local v4    # "$i$a$-transform-PagingDataTransforms$filter$1":I
    .end local v6    # "$i$a$-map-PagingDataTransforms$transform$1":I
    const/4 v4, 0x0

    iput-object v4, p2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1$2$1;->label:I

    invoke-interface {v5, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 28
    return-object v1

    .line 138
    :cond_2
    move v1, v2

    move p1, v3

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .end local v3    # "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    .restart local v1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .end local p1    # "$i$a$-collect-FlowKt__EmittersKt$unsafeTransform$1$1":I
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
