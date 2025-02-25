.class final Lkotlinx/coroutines/flow/AbstractFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/AbstractFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SObyHhWQaMWmzkIL_0

	nop

	:l_tXuuQQsrWkRmJUmA_3
    return-void

	:after_last_instruction

	goto/32 :l_GZCWmNHthyYjjiRs_4

	nop

	:l_GZCWmNHthyYjjiRs_4
	goto/32 :before_first_instruction

	:l_vPLFGMtPiUjhYCrx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_FKXfoGjCUnsHfdcT_2

	nop

	:l_SObyHhWQaMWmzkIL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/AbstractFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vPLFGMtPiUjhYCrx_1

	nop

	:l_FKXfoGjCUnsHfdcT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tXuuQQsrWkRmJUmA_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cDEGtYGikQRQIITx_0

	nop

	:l_jEymBFydRuNddKxG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_NNJCVQCVuodlOIbD_8

	nop

	:l_shKwbOJSFLTwFUiK_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XLHLiiRCCjWrqMYf_16

	nop

	:l_eskwbxepAasszvYR_14
    move-object v2, p0

	goto/32 :l_shKwbOJSFLTwFUiK_15

	nop

	:l_cPuWorJIYkRGowDA_1
	const v1, 20
	goto/32 :l_wZJHuMOfzfckCiMm_2

	nop

	:l_PhAIikrvIgVUVTTN_4
	if-lez v0, :gl_RrLVosBvJAxCJJUu

	goto/32 :nTOABqqHpbaQJRFD

	:gl_RrLVosBvJAxCJJUu	goto/32 :l_ljgSSBzjVACmxAsB_5

	nop

	:l_ljgSSBzjVACmxAsB_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_vgTuvNLGmzTpVQrL_6

	nop

	:l_OPONHKXOXEmPhyVb_10
    or-int/2addr v0, v1

	goto/32 :l_gMzZxhMeyaHyqEFJ_11

	nop

	:l_WPeVCgOPynDQAVZL_9
    const/high16 v1, -0x80000000

	goto/32 :l_OPONHKXOXEmPhyVb_10

	nop

	:l_vgTuvNLGmzTpVQrL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEymBFydRuNddKxG_7

	nop

	:l_wZJHuMOfzfckCiMm_2
	add-int v0, v0, v1
	goto/32 :l_fYgcCfFQrSKzTYVw_3

	nop

	:l_NNJCVQCVuodlOIbD_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_WPeVCgOPynDQAVZL_9

	nop

	:l_uqUEsLswNkXKCxIw_18
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_uQtrLgvFZiEnbgGA_19

	nop

	:l_gMzZxhMeyaHyqEFJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_oqSfwgCtWNUgAsWV_12

	nop

	:l_uQtrLgvFZiEnbgGA_19
	goto/32 :OYtMIWIIAlQqAKUh
	:l_fYgcCfFQrSKzTYVw_3
	rem-int v0, v0, v1
	goto/32 :l_PhAIikrvIgVUVTTN_4

	nop

	:l_cDEGtYGikQRQIITx_0
	const v0, 14
	goto/32 :l_cPuWorJIYkRGowDA_1

	nop

	:l_oqSfwgCtWNUgAsWV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_AqWqLkaPxzVtXPwH_13

	nop

	:l_ItmraAAIvDVpmEka_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uqUEsLswNkXKCxIw_18

	nop

	:l_AqWqLkaPxzVtXPwH_13
    const/4 v1, 0x0

	goto/32 :l_eskwbxepAasszvYR_14

	nop

	:l_XLHLiiRCCjWrqMYf_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ItmraAAIvDVpmEka_17

	nop

.end method
