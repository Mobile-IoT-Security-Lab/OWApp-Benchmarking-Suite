.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PzlYFyTvzcKerGrf_0

	nop

	:l_PzlYFyTvzcKerGrf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SMSyPKsUjgDTJhoD_1

	nop

	:l_SMSyPKsUjgDTJhoD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_vgJaXfWXEDFVTEhU_2

	nop

	:l_DjfEtdQDAigQMjTR_3
    return-void

	:after_last_instruction

	goto/32 :l_DIfHaPNHFKYTMaAH_4

	nop

	:l_vgJaXfWXEDFVTEhU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DjfEtdQDAigQMjTR_3

	nop

	:l_DIfHaPNHFKYTMaAH_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SxhcEkTzRijBpfcq_0

	nop

	:l_hqoTJVPAEWYJnRva_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ktDEuxbCVrKEeraN_17

	nop

	:l_ktDEuxbCVrKEeraN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nAAehoUKuPPJBWaR_18

	nop

	:l_UVvgptdtDTiWodsm_3
	rem-int v0, v0, v1
	goto/32 :l_OLpAuMUZpYAGlnoE_4

	nop

	:l_EIGSrQARIublUprt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_SviUljxecmOcBnwM_8

	nop

	:l_YMHtYHxlCJPYHwQc_2
	add-int v0, v0, v1
	goto/32 :l_UVvgptdtDTiWodsm_3

	nop

	:l_SxhcEkTzRijBpfcq_0
	const v0, 4
	goto/32 :l_KzgdbyVILcmygQIU_1

	nop

	:l_lfPmyyNBwAElzYQh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_XCTxdyEVCsgeWfHE_13

	nop

	:l_SviUljxecmOcBnwM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_gFQHHCJGMnoDVoUJ_9

	nop

	:l_XJbCkmvxYbaZBJKS_19
	goto/32 :KFzXCiePxLckRqUQ
	:l_JoCvrpDvuiDejkbS_5
	goto/32 :iepxGrhfkXAQwZFI
	:SfmGUjdhmIhJFFlb
	:KFzXCiePxLckRqUQ

	goto/32 :l_LnMEuOoQfWdvXNhe_6

	nop

	:l_OLpAuMUZpYAGlnoE_4
	if-lez v0, :gl_FSaDCBJahXNXGkYb

	goto/32 :SfmGUjdhmIhJFFlb

	:gl_FSaDCBJahXNXGkYb	goto/32 :l_JoCvrpDvuiDejkbS_5

	nop

	:l_KzgdbyVILcmygQIU_1
	const v1, 4
	goto/32 :l_YMHtYHxlCJPYHwQc_2

	nop

	:l_nAAehoUKuPPJBWaR_18
	goto/32 :before_first_instruction

	:iepxGrhfkXAQwZFI
	goto/32 :l_XJbCkmvxYbaZBJKS_19

	nop

	:l_yDYjPtEPsIzNNHHV_10
    or-int/2addr v0, v1

	goto/32 :l_ByvrlRlALsQXQUel_11

	nop

	:l_gFQHHCJGMnoDVoUJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_yDYjPtEPsIzNNHHV_10

	nop

	:l_LnMEuOoQfWdvXNhe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIGSrQARIublUprt_7

	nop

	:l_XCTxdyEVCsgeWfHE_13
    const/4 v1, 0x0

	goto/32 :l_SgJyJpqQSQdmOwnC_14

	nop

	:l_qzyhuJOABFEruBTy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hqoTJVPAEWYJnRva_16

	nop

	:l_ByvrlRlALsQXQUel_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_lfPmyyNBwAElzYQh_12

	nop

	:l_SgJyJpqQSQdmOwnC_14
    move-object v2, p0

	goto/32 :l_qzyhuJOABFEruBTy_15

	nop

.end method
