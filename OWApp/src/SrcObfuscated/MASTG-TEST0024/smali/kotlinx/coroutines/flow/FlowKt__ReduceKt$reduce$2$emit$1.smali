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

	goto/32 :l_zDtfiQaUqwIPjDKD_0

	nop

	:l_qWfCMBKwslYOdDUS_3
    return-void

	:after_last_instruction

	goto/32 :l_hZUKnkCqasHvsLGD_4

	nop

	:l_WtBBZlnbyOBhBKvx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_hsYzJiVFaGJdRJmM_2

	nop

	:l_hsYzJiVFaGJdRJmM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qWfCMBKwslYOdDUS_3

	nop

	:l_zDtfiQaUqwIPjDKD_0
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

	goto/32 :l_WtBBZlnbyOBhBKvx_1

	nop

	:l_hZUKnkCqasHvsLGD_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VQnIXrnouFEVHiIP_0

	nop

	:l_lXBtCJfOCdmQLGrZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZHFAntPBCkzylmOH_18

	nop

	:l_NYqNZiMcRFMcEilN_10
    or-int/2addr v0, v1

	goto/32 :l_RvuPSaGGlwhtbHJf_11

	nop

	:l_IVsNijuTDxDzVJlM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dOauGwVmJUxPSYid_16

	nop

	:l_XWlPmzgEGkTInStL_2
	add-int v0, v0, v1
	goto/32 :l_ufXDSTcwmGoEvYFU_3

	nop

	:l_ufXDSTcwmGoEvYFU_3
	rem-int v0, v0, v1
	goto/32 :l_JjMQkUyqOALpQnoi_4

	nop

	:l_oBNwmMyOxKuDvTEl_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_QzrStEZGBopNDjAx_8

	nop

	:l_QzrStEZGBopNDjAx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_nJIBdcINPpJtzEsC_9

	nop

	:l_uWXjwMIwWnFYaHqu_5
	goto/32 :adqeGKfhpMUuGqmy
	:MRndJCvNzUjlpUiy
	:HZLhncGyjIBMroCv

	goto/32 :l_JCnXHMbkuDndmQff_6

	nop

	:l_RvuPSaGGlwhtbHJf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_YHdzIJzTnueaOSSx_12

	nop

	:l_JrDTBHccxvnzHWFL_1
	const v1, 15
	goto/32 :l_XWlPmzgEGkTInStL_2

	nop

	:l_YHdzIJzTnueaOSSx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_RAaAJzVmToVWeqSP_13

	nop

	:l_VQnIXrnouFEVHiIP_0
	const v0, 16
	goto/32 :l_JrDTBHccxvnzHWFL_1

	nop

	:l_TINwgGVziwAeygPM_19
	goto/32 :HZLhncGyjIBMroCv
	:l_kFjyjvvbMJvfISxc_14
    move-object v2, p0

	goto/32 :l_IVsNijuTDxDzVJlM_15

	nop

	:l_nJIBdcINPpJtzEsC_9
    const/high16 v1, -0x80000000

	goto/32 :l_NYqNZiMcRFMcEilN_10

	nop

	:l_JjMQkUyqOALpQnoi_4
	if-lez v0, :gl_YNHpgqLqYChmBUXB

	goto/32 :MRndJCvNzUjlpUiy

	:gl_YNHpgqLqYChmBUXB	goto/32 :l_uWXjwMIwWnFYaHqu_5

	nop

	:l_RAaAJzVmToVWeqSP_13
    const/4 v1, 0x0

	goto/32 :l_kFjyjvvbMJvfISxc_14

	nop

	:l_dOauGwVmJUxPSYid_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lXBtCJfOCdmQLGrZ_17

	nop

	:l_JCnXHMbkuDndmQff_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBNwmMyOxKuDvTEl_7

	nop

	:l_ZHFAntPBCkzylmOH_18
	goto/32 :before_first_instruction

	:adqeGKfhpMUuGqmy
	goto/32 :l_TINwgGVziwAeygPM_19

	nop

.end method
