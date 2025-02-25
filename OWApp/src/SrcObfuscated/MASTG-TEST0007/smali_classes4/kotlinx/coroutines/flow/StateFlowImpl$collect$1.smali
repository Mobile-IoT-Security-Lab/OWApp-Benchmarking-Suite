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
        0x8,
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
        0x180,
        0x18c,
        0x191
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

	goto/32 :l_OpFwCdWrjeZPzpsj_0

	nop

	:l_VxqNyLTlRVTXBgii_3
    return-void

	:after_last_instruction

	goto/32 :l_YoQquXbHskQjZyPn_4

	nop

	:l_uubIxantTmWcZElH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VxqNyLTlRVTXBgii_3

	nop

	:l_OpFwCdWrjeZPzpsj_0
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

	goto/32 :l_DYIylauYBbONqLfx_1

	nop

	:l_DYIylauYBbONqLfx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_uubIxantTmWcZElH_2

	nop

	:l_YoQquXbHskQjZyPn_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IkaRDOCSLGVpfRfS_0

	nop

	:l_melSSTsEsIWkoUzm_19
	goto/32 :ZpeFfxXjyPghqZWp
	:l_FaMtEROBPkweVuqK_5
	goto/32 :bNzLqFIfUHADoLIC
	:qljylVuNzZjAsWhM
	:ZpeFfxXjyPghqZWp

	goto/32 :l_KHeTWBXxtuWsdYnD_6

	nop

	:l_kTXqjfYvaQzQqjHG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_owaPTSZpLiOvMdJN_17

	nop

	:l_BtJqgLPAEOKomCMx_2
	add-int v0, v0, v1
	goto/32 :l_AjgPsTSXZfMIvtaS_3

	nop

	:l_KHeTWBXxtuWsdYnD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVXOSIosANQJONzu_7

	nop

	:l_VuKmsMTxVQIhZwLQ_1
	const v1, 29
	goto/32 :l_BtJqgLPAEOKomCMx_2

	nop

	:l_XaFiICGGiCGYZXhN_14
    move-object v2, p0

	goto/32 :l_IvKDAIUnxbRIEolr_15

	nop

	:l_IkaRDOCSLGVpfRfS_0
	const v0, 12
	goto/32 :l_VuKmsMTxVQIhZwLQ_1

	nop

	:l_WSCyLHBjjclNutaM_4
	if-lez v0, :gl_UequwFYGdxzXNyyk

	goto/32 :qljylVuNzZjAsWhM

	:gl_UequwFYGdxzXNyyk	goto/32 :l_FaMtEROBPkweVuqK_5

	nop

	:l_paQEMOzUNzAlkAge_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_ujMsgEhcrCaehMRV_13

	nop

	:l_ujMsgEhcrCaehMRV_13
    const/4 v1, 0x0

	goto/32 :l_XaFiICGGiCGYZXhN_14

	nop

	:l_xiiLxqHZFPPbPFPd_11
    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_paQEMOzUNzAlkAge_12

	nop

	:l_qVXOSIosANQJONzu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_jctxnLsOaNAguiRm_8

	nop

	:l_owaPTSZpLiOvMdJN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qhndURTqhMlqZfbH_18

	nop

	:l_AjgPsTSXZfMIvtaS_3
	rem-int v0, v0, v1
	goto/32 :l_WSCyLHBjjclNutaM_4

	nop

	:l_IvKDAIUnxbRIEolr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kTXqjfYvaQzQqjHG_16

	nop

	:l_pqcQhjJZLLmTaROC_9
    const/high16 v1, -0x80000000

	goto/32 :l_oxEDiJyDbQvbTPik_10

	nop

	:l_oxEDiJyDbQvbTPik_10
    or-int/2addr v0, v1

	goto/32 :l_xiiLxqHZFPPbPFPd_11

	nop

	:l_qhndURTqhMlqZfbH_18
	goto/32 :before_first_instruction

	:bNzLqFIfUHADoLIC
	goto/32 :l_melSSTsEsIWkoUzm_19

	nop

	:l_jctxnLsOaNAguiRm_8
    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_pqcQhjJZLLmTaROC_9

	nop

.end method
