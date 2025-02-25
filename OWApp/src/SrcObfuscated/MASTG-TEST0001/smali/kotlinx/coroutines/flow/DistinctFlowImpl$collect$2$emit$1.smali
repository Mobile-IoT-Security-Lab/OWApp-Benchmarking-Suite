.class final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Distinct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x51
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_oUDUlcZqvsUdEJzV_0

	nop

	:l_hhEImSRtzcRhhlbZ_3
    return-void

	:after_last_instruction

	goto/32 :l_utNHrLaUReqNEoNH_4

	nop

	:l_utNHrLaUReqNEoNH_4
	goto/32 :before_first_instruction

	:l_QsTnqXOzVyAwVTnQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hhEImSRtzcRhhlbZ_3

	nop

	:l_oUDUlcZqvsUdEJzV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DzwxeqxkRPYWwzEw_1

	nop

	:l_DzwxeqxkRPYWwzEw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_QsTnqXOzVyAwVTnQ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZDLCLzUJZjsprSoN_0

	nop

	:l_WDagRIPOJmWjjkKT_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_NoSSXQmmwezdeoGk_9

	nop

	:l_BWEMPcvECvIZjYiD_1
	const v1, 26
	goto/32 :l_TgdGoOBxqSiUIXCX_2

	nop

	:l_NoSSXQmmwezdeoGk_9
    const/high16 v1, -0x80000000

	goto/32 :l_qULfQumNYlgDeMbi_10

	nop

	:l_TgdGoOBxqSiUIXCX_2
	add-int v0, v0, v1
	goto/32 :l_ifKOpAxmUshgaZCx_3

	nop

	:l_EjQACMucPraXYNgt_13
    const/4 v1, 0x0

	goto/32 :l_LGJALLOWcZZvomWT_14

	nop

	:l_UyCurhOfFENAOIiZ_5
	goto/32 :tswDVYkItnTZPgwM
	:DZkMbjzcoIsXBNpX
	:DHJlVbCUoEwntATo

	goto/32 :l_btVkYBbNSADYhhAT_6

	nop

	:l_ZDLCLzUJZjsprSoN_0
	const v0, 31
	goto/32 :l_BWEMPcvECvIZjYiD_1

	nop

	:l_qAUngUXNaZevcPQD_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_OGREEkjHrkmaUJHS_12

	nop

	:l_OGREEkjHrkmaUJHS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_EjQACMucPraXYNgt_13

	nop

	:l_QVcHZlceCYBmuhiH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_WDagRIPOJmWjjkKT_8

	nop

	:l_bJRhCjkVmvvoBBIu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RtSRuydSqALNHYIE_17

	nop

	:l_vospzQIUYrgrZyMw_4
	if-lez v0, :gl_KCDLoAbnwnTxioha

	goto/32 :DZkMbjzcoIsXBNpX

	:gl_KCDLoAbnwnTxioha	goto/32 :l_UyCurhOfFENAOIiZ_5

	nop

	:l_qULfQumNYlgDeMbi_10
    or-int/2addr v0, v1

	goto/32 :l_qAUngUXNaZevcPQD_11

	nop

	:l_xZseHTgjpBvebaCi_19
	goto/32 :DHJlVbCUoEwntATo
	:l_KtnlmTugeRbIhPTd_18
	goto/32 :before_first_instruction

	:tswDVYkItnTZPgwM
	goto/32 :l_xZseHTgjpBvebaCi_19

	nop

	:l_LGJALLOWcZZvomWT_14
    move-object v2, p0

	goto/32 :l_UIxQPHWkGIurAbzm_15

	nop

	:l_UIxQPHWkGIurAbzm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bJRhCjkVmvvoBBIu_16

	nop

	:l_ifKOpAxmUshgaZCx_3
	rem-int v0, v0, v1
	goto/32 :l_vospzQIUYrgrZyMw_4

	nop

	:l_btVkYBbNSADYhhAT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVcHZlceCYBmuhiH_7

	nop

	:l_RtSRuydSqALNHYIE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KtnlmTugeRbIhPTd_18

	nop

.end method
