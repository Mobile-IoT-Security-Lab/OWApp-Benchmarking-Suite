.class final Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
    n = {
        "this",
        "collector",
        "slot",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "newState",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "oldState"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qoEuPvidTwBxlZZw_0

	nop

	:l_uKWvQfrvzYdUBWFt_3
    return-void

	:after_last_instruction

	goto/32 :l_alfoeytHfadNsRIk_4

	nop

	:l_pOAzEXhIWAPhqrjq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uKWvQfrvzYdUBWFt_3

	nop

	:l_qzjWbDFRTeNmlJgq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_pOAzEXhIWAPhqrjq_2

	nop

	:l_alfoeytHfadNsRIk_4
	goto/32 :before_first_instruction

	:l_qoEuPvidTwBxlZZw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qzjWbDFRTeNmlJgq_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rAZbIvXTaHQAqLHw_0

	nop

	:l_rAZbIvXTaHQAqLHw_0
	const v0, 24
	goto/32 :l_bZRUtIwyetYXzxQq_1

	nop

	:l_xQiqdRFyIsLhpFro_18
	goto/32 :before_first_instruction

	:OiAEzQopJfNPNuyi
	goto/32 :l_PpzjgETglYhDCpBG_19

	nop

	:l_czhEbwwTTmHkABko_10
    or-int/2addr v0, v1

	goto/32 :l_PrlurDckTblelNKO_11

	nop

	:l_EkRCkKCFxXXHagXa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bZhOyoAkcJFBlIyo_17

	nop

	:l_bZRUtIwyetYXzxQq_1
	const v1, 18
	goto/32 :l_iagGjuZYJVNNfqok_2

	nop

	:l_bZhOyoAkcJFBlIyo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xQiqdRFyIsLhpFro_18

	nop

	:l_TNpSJIaaHigXBpsB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EkRCkKCFxXXHagXa_16

	nop

	:l_DtxzFHRDDKIEQMHR_4
	if-lez v0, :gl_AuIQnVmWogLstwBs

	goto/32 :xmazgaTzcXCrZRXo

	:gl_AuIQnVmWogLstwBs	goto/32 :l_HaOtBeLuIiKwileA_5

	nop

	:l_OqOiXIYshEOOmbyL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_TPmfiRMRYBjdjePQ_13

	nop

	:l_PpzjgETglYhDCpBG_19
	goto/32 :pHZjtgAsqcNTAVXP
	:l_GpEtfIwlDfbhEqWF_3
	rem-int v0, v0, v1
	goto/32 :l_DtxzFHRDDKIEQMHR_4

	nop

	:l_iagGjuZYJVNNfqok_2
	add-int v0, v0, v1
	goto/32 :l_GpEtfIwlDfbhEqWF_3

	nop

	:l_SKNRlaZJwPFQnUQK_9
    const/high16 v1, -0x80000000

	goto/32 :l_czhEbwwTTmHkABko_10

	nop

	:l_UroIWFZpVKYIsiOi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_PYZiXJpuTZZsadNm_8

	nop

	:l_TPmfiRMRYBjdjePQ_13
    const/4 v1, 0x0

	goto/32 :l_qeiFmzaIDeaFjumu_14

	nop

	:l_PrlurDckTblelNKO_11
    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_OqOiXIYshEOOmbyL_12

	nop

	:l_HaOtBeLuIiKwileA_5
	goto/32 :OiAEzQopJfNPNuyi
	:xmazgaTzcXCrZRXo
	:pHZjtgAsqcNTAVXP

	goto/32 :l_TYvXJqDpvXIizjQt_6

	nop

	:l_PYZiXJpuTZZsadNm_8
    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_SKNRlaZJwPFQnUQK_9

	nop

	:l_TYvXJqDpvXIizjQt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UroIWFZpVKYIsiOi_7

	nop

	:l_qeiFmzaIDeaFjumu_14
    move-object v2, p0

	goto/32 :l_TNpSJIaaHigXBpsB_15

	nop

.end method
