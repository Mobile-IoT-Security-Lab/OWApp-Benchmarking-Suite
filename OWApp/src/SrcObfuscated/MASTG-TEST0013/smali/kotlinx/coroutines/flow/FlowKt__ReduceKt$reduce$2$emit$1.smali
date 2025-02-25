.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lsXQvfVVHGgpSEyw_0

	nop

	:l_dMdtduOtZbzClkmw_3
    return-void

	:after_last_instruction

	goto/32 :l_rDHoJnAfeeyWxJlY_4

	nop

	:l_lsXQvfVVHGgpSEyw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jidABhUmldvffQqZ_1

	nop

	:l_HbJqoLxrPvRWMRPy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dMdtduOtZbzClkmw_3

	nop

	:l_rDHoJnAfeeyWxJlY_4
	goto/32 :before_first_instruction

	:l_jidABhUmldvffQqZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_HbJqoLxrPvRWMRPy_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cxJRdVldKOOfdiaZ_0

	nop

	:l_cxJRdVldKOOfdiaZ_0
	const v0, 31
	goto/32 :l_JwAaeHuYVttXyXak_1

	nop

	:l_WJFANbteCUGNDeMI_4
	if-lez v0, :gl_MvRdGzdBeyGdAiuO

	goto/32 :mdxBvsiSsXWHrplF

	:gl_MvRdGzdBeyGdAiuO	goto/32 :l_DfoHYtbnKJTlMCLe_5

	nop

	:l_lNdPGJyrdcvXAIyj_9
    const/high16 v1, -0x80000000

	goto/32 :l_ElSUMgzpvsytMkkM_10

	nop

	:l_fHjqBRYaxUQBVpHd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_wtAgkSgMWwHSAeio_13

	nop

	:l_RmyVHdNFDIsrLmGT_3
	rem-int v0, v0, v1
	goto/32 :l_WJFANbteCUGNDeMI_4

	nop

	:l_lVGfwhVVwXpBsHwV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_xtfqANjVqXCGEegC_8

	nop

	:l_JwAaeHuYVttXyXak_1
	const v1, 24
	goto/32 :l_zGdFuLntjGAlinAM_2

	nop

	:l_TWCZnmTUUUcoHeKv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EuxICHQMqTPKfZdX_16

	nop

	:l_wtAgkSgMWwHSAeio_13
    const/4 v1, 0x0

	goto/32 :l_rkvhSRITjJMgJbCm_14

	nop

	:l_EuxICHQMqTPKfZdX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wOiQAvWHANchgrrn_17

	nop

	:l_wptrtAgsuzdCuaaq_18
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_CsGXWnxblLTtNiUF_19

	nop

	:l_DfoHYtbnKJTlMCLe_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_HdgqwRCtmryUTYKE_6

	nop

	:l_YWnRXeODvGqVxoCE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_fHjqBRYaxUQBVpHd_12

	nop

	:l_xtfqANjVqXCGEegC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_lNdPGJyrdcvXAIyj_9

	nop

	:l_rkvhSRITjJMgJbCm_14
    move-object v2, p0

	goto/32 :l_TWCZnmTUUUcoHeKv_15

	nop

	:l_CsGXWnxblLTtNiUF_19
	goto/32 :iEEMrCBBZGIaXAmg
	:l_ElSUMgzpvsytMkkM_10
    or-int/2addr v0, v1

	goto/32 :l_YWnRXeODvGqVxoCE_11

	nop

	:l_zGdFuLntjGAlinAM_2
	add-int v0, v0, v1
	goto/32 :l_RmyVHdNFDIsrLmGT_3

	nop

	:l_wOiQAvWHANchgrrn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wptrtAgsuzdCuaaq_18

	nop

	:l_HdgqwRCtmryUTYKE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVGfwhVVwXpBsHwV_7

	nop

.end method
