.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x2d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xNlHCjiwRDrktYVq_0

	nop

	:l_WBGjzEoltHSmblbr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bUnpNLbuvSRlXDxr_3

	nop

	:l_xNlHCjiwRDrktYVq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ceYfvgOYCnXsivzj_1

	nop

	:l_bUnpNLbuvSRlXDxr_3
    return-void

	:after_last_instruction

	goto/32 :l_UGWLaIOooMmmGYsR_4

	nop

	:l_ceYfvgOYCnXsivzj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_WBGjzEoltHSmblbr_2

	nop

	:l_UGWLaIOooMmmGYsR_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ldZFcEiJraUIcYhi_0

	nop

	:l_sHCxRpfioOzDHOzm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_zMOVRuVFAXRVmrIC_13

	nop

	:l_injXEeGDoJLUXgUI_4
	if-lez v0, :gl_zneZbMrjKdRlFhUv

	goto/32 :lgeOSOLooXpxhehO

	:gl_zneZbMrjKdRlFhUv	goto/32 :l_RfDojqlUeLBpIjff_5

	nop

	:l_xmlKqkeYVOCPCQxX_1
	const v1, 6
	goto/32 :l_zJDBDwVzldpmAUYZ_2

	nop

	:l_NqDzgWjLUZLaUcAp_9
    const/high16 v1, -0x80000000

	goto/32 :l_AFywPDjnXLXdSLln_10

	nop

	:l_HZTdQOodABWpHyeR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_NqDzgWjLUZLaUcAp_9

	nop

	:l_OjdoCGCcFZYQtvtf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QqOZUUygPpTXuXQV_16

	nop

	:l_DcNMwKPVXbBpAxBu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_sHCxRpfioOzDHOzm_12

	nop

	:l_AFywPDjnXLXdSLln_10
    or-int/2addr v0, v1

	goto/32 :l_DcNMwKPVXbBpAxBu_11

	nop

	:l_zMOVRuVFAXRVmrIC_13
    const/4 v1, 0x0

	goto/32 :l_PDfweoppXYdZIMtf_14

	nop

	:l_zJDBDwVzldpmAUYZ_2
	add-int v0, v0, v1
	goto/32 :l_TIWBbNpRYWhTYSPz_3

	nop

	:l_TIWBbNpRYWhTYSPz_3
	rem-int v0, v0, v1
	goto/32 :l_injXEeGDoJLUXgUI_4

	nop

	:l_zndixnfoFMoxkRIS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgPnGtpTtQnCczpk_7

	nop

	:l_xgPnGtpTtQnCczpk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_HZTdQOodABWpHyeR_8

	nop

	:l_QqOZUUygPpTXuXQV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WuvhqQNGSPWwxbYR_17

	nop

	:l_ldZFcEiJraUIcYhi_0
	const v0, 19
	goto/32 :l_xmlKqkeYVOCPCQxX_1

	nop

	:l_WuvhqQNGSPWwxbYR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cWaHzEhlEfsqseoH_18

	nop

	:l_cWaHzEhlEfsqseoH_18
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_nKEDyqBGhegrMQNi_19

	nop

	:l_RfDojqlUeLBpIjff_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_zndixnfoFMoxkRIS_6

	nop

	:l_nKEDyqBGhegrMQNi_19
	goto/32 :RYfYaLZFtxNEvJhh
	:l_PDfweoppXYdZIMtf_14
    move-object v2, p0

	goto/32 :l_OjdoCGCcFZYQtvtf_15

	nop

.end method
