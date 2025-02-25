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

	goto/32 :l_kydnMAMBSIGWMEUL_0

	nop

	:l_iUxPdDJpSBctTPlo_3
    return-void

	:after_last_instruction

	goto/32 :l_CNqCaXUKRosiQAaw_4

	nop

	:l_sJratsQjMpOFHNgC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_sjkryLthAzfJzYeB_2

	nop

	:l_sjkryLthAzfJzYeB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iUxPdDJpSBctTPlo_3

	nop

	:l_CNqCaXUKRosiQAaw_4
	goto/32 :before_first_instruction

	:l_kydnMAMBSIGWMEUL_0
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

	goto/32 :l_sJratsQjMpOFHNgC_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tszCmLmnKxyOxHdh_0

	nop

	:l_mWsLnhWhwHxjYIeD_3
	rem-int v0, v0, v1
	goto/32 :l_MXECRFjYUnAoyTcf_4

	nop

	:l_xAlATzURsUdBgREx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_tRxYtzpfsvcjSjkp_13

	nop

	:l_jhdLaAfTNGUJpLdq_9
    const/high16 v1, -0x80000000

	goto/32 :l_jEucxmQQoeIeDipc_10

	nop

	:l_lOItxXGFEyfBxiiX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WPqcXHoxkrXoArHG_16

	nop

	:l_FsDWmTMVhNFdoRSW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_euabcHrTQeXXIFUJ_18

	nop

	:l_MXECRFjYUnAoyTcf_4
	if-lez v0, :gl_BmTTNLxLXBdGWAKZ

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_BmTTNLxLXBdGWAKZ	goto/32 :l_wYBTTNshdzUrEqmP_5

	nop

	:l_tszCmLmnKxyOxHdh_0
	const v0, 32
	goto/32 :l_ESQhgCJVHzAfWkKY_1

	nop

	:l_kyTxaZiAOEDFPoDY_19
	goto/32 :CTNMLwiVzuQCUTfd
	:l_SkQEUqljGnqTfVTT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_jhdLaAfTNGUJpLdq_9

	nop

	:l_ESQhgCJVHzAfWkKY_1
	const v1, 18
	goto/32 :l_DKJNSGrsggvTrzKu_2

	nop

	:l_flKzqzAiMVdUcIvq_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_xAlATzURsUdBgREx_12

	nop

	:l_tAwmDiArGZmfUHtC_14
    move-object v2, p0

	goto/32 :l_lOItxXGFEyfBxiiX_15

	nop

	:l_jEucxmQQoeIeDipc_10
    or-int/2addr v0, v1

	goto/32 :l_flKzqzAiMVdUcIvq_11

	nop

	:l_tRxYtzpfsvcjSjkp_13
    const/4 v1, 0x0

	goto/32 :l_tAwmDiArGZmfUHtC_14

	nop

	:l_cRcfCsfAMsCtPfOt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVoOSQMybTCUGEYg_7

	nop

	:l_euabcHrTQeXXIFUJ_18
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_kyTxaZiAOEDFPoDY_19

	nop

	:l_DKJNSGrsggvTrzKu_2
	add-int v0, v0, v1
	goto/32 :l_mWsLnhWhwHxjYIeD_3

	nop

	:l_WPqcXHoxkrXoArHG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FsDWmTMVhNFdoRSW_17

	nop

	:l_aVoOSQMybTCUGEYg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_SkQEUqljGnqTfVTT_8

	nop

	:l_wYBTTNshdzUrEqmP_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_cRcfCsfAMsCtPfOt_6

	nop

.end method
