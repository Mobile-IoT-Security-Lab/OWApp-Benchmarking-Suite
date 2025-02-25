.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MtavYgnjdHusNnqI_0

	nop

	:l_MtavYgnjdHusNnqI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_toTMLAfcLDnyYIbH_1

	nop

	:l_fmgoYRctnarCBLsi_4
	goto/32 :before_first_instruction

	:l_toTMLAfcLDnyYIbH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_BhkpznCkwUAjMYgK_2

	nop

	:l_BhkpznCkwUAjMYgK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MXSDHhnuXTSvatcu_3

	nop

	:l_MXSDHhnuXTSvatcu_3
    return-void

	:after_last_instruction

	goto/32 :l_fmgoYRctnarCBLsi_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ljnmVRKrbBuKqxHA_0

	nop

	:l_TmRqOwQzbPuvfPMb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_tynSBUZzWkFExOKS_8

	nop

	:l_wmWhOfukEVkJBVOX_1
	const v1, 3
	goto/32 :l_BXVKdUrhGwDUWuDy_2

	nop

	:l_EaEQNIkGvKVbefvx_3
	rem-int v0, v0, v1
	goto/32 :l_AzbRqChYuqmzTPjL_4

	nop

	:l_MPFhdscctfTZnuZg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_RvhZFRzwtDURqegs_13

	nop

	:l_tynSBUZzWkFExOKS_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_geKLlTKZYGoePFJF_9

	nop

	:l_dNNbyjeYrqFJwKgy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HHLgxsritPaxgzba_16

	nop

	:l_BYpHnIxfPbVCJkvb_14
    move-object v2, p0

	goto/32 :l_dNNbyjeYrqFJwKgy_15

	nop

	:l_hPejyqdDUZeebwKR_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_bFtgzCGdBBIUpvLx_6

	nop

	:l_geKLlTKZYGoePFJF_9
    const/high16 v1, -0x80000000

	goto/32 :l_axieuZDHeltKqdks_10

	nop

	:l_jXKDJLKGORewnRnW_19
	goto/32 :cavxJPlGeLrSqekJ
	:l_RvhZFRzwtDURqegs_13
    const/4 v1, 0x0

	goto/32 :l_BYpHnIxfPbVCJkvb_14

	nop

	:l_bFtgzCGdBBIUpvLx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmRqOwQzbPuvfPMb_7

	nop

	:l_ljnmVRKrbBuKqxHA_0
	const v0, 30
	goto/32 :l_wmWhOfukEVkJBVOX_1

	nop

	:l_tVtEYlXSJioyvJUy_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_MPFhdscctfTZnuZg_12

	nop

	:l_BXVKdUrhGwDUWuDy_2
	add-int v0, v0, v1
	goto/32 :l_EaEQNIkGvKVbefvx_3

	nop

	:l_HnQmABMnYajIFmGR_18
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_jXKDJLKGORewnRnW_19

	nop

	:l_AzbRqChYuqmzTPjL_4
	if-lez v0, :gl_tvTanhpIbklqjazs

	goto/32 :vhLctJhtDIBcGhkw

	:gl_tvTanhpIbklqjazs	goto/32 :l_hPejyqdDUZeebwKR_5

	nop

	:l_sLXvYkSyfuXBWUHx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HnQmABMnYajIFmGR_18

	nop

	:l_HHLgxsritPaxgzba_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sLXvYkSyfuXBWUHx_17

	nop

	:l_axieuZDHeltKqdks_10
    or-int/2addr v0, v1

	goto/32 :l_tVtEYlXSJioyvJUy_11

	nop

.end method
