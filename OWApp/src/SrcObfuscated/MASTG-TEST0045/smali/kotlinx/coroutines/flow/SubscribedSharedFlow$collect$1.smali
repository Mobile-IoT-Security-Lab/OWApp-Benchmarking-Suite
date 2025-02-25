.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IAOcclpvbJyhAvzx_0

	nop

	:l_PXFPAaIkVrEXPUvR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_tZVIyZZEthcJFraN_2

	nop

	:l_PRflMIrjCgSuQKkS_3
    return-void

	:after_last_instruction

	goto/32 :l_YZrYzTOKepSWWftq_4

	nop

	:l_tZVIyZZEthcJFraN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PRflMIrjCgSuQKkS_3

	nop

	:l_IAOcclpvbJyhAvzx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PXFPAaIkVrEXPUvR_1

	nop

	:l_YZrYzTOKepSWWftq_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HRQlRmsifuAkdgWV_0

	nop

	:l_BbcmumczsSZsHAnN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_DjdDHhhnHiXYRpXT_8

	nop

	:l_TABjDnsTUlkkvkEP_10
    or-int/2addr v0, v1

	goto/32 :l_umozkWdBpIvMBYiF_11

	nop

	:l_edVDKDTuHsXLCGhx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbcmumczsSZsHAnN_7

	nop

	:l_UPUDYIfiVMqlNplW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jGPaDSqtxNjmrJlu_17

	nop

	:l_eCtHHkZgZocFJAWo_3
	rem-int v0, v0, v1
	goto/32 :l_MPHkeiyUBCrTXYrb_4

	nop

	:l_GldfRJxfnQgdjMAf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_deWjMaoNXrHctcPk_13

	nop

	:l_puDTMnbNnlsjLlrd_19
	goto/32 :WfOPubrjlOvupolb
	:l_pVSrHNDRKwhLAiLK_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_edVDKDTuHsXLCGhx_6

	nop

	:l_umozkWdBpIvMBYiF_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_GldfRJxfnQgdjMAf_12

	nop

	:l_hjYxCfEuqecsAODu_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UPUDYIfiVMqlNplW_16

	nop

	:l_HRQlRmsifuAkdgWV_0
	const v0, 2
	goto/32 :l_osjMmGKPOErDNhIJ_1

	nop

	:l_SRMLZeCVjTkIUhmr_2
	add-int v0, v0, v1
	goto/32 :l_eCtHHkZgZocFJAWo_3

	nop

	:l_MPHkeiyUBCrTXYrb_4
	if-lez v0, :gl_gYMTPZiQjSRdKXfP

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_gYMTPZiQjSRdKXfP	goto/32 :l_pVSrHNDRKwhLAiLK_5

	nop

	:l_deWjMaoNXrHctcPk_13
    const/4 v1, 0x0

	goto/32 :l_QFpPuRtslMrCVEoj_14

	nop

	:l_QFpPuRtslMrCVEoj_14
    move-object v2, p0

	goto/32 :l_hjYxCfEuqecsAODu_15

	nop

	:l_jGPaDSqtxNjmrJlu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pTRjtMbMdqAqjbKw_18

	nop

	:l_DjdDHhhnHiXYRpXT_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_zGXoKabdFWxtcSCP_9

	nop

	:l_zGXoKabdFWxtcSCP_9
    const/high16 v1, -0x80000000

	goto/32 :l_TABjDnsTUlkkvkEP_10

	nop

	:l_osjMmGKPOErDNhIJ_1
	const v1, 15
	goto/32 :l_SRMLZeCVjTkIUhmr_2

	nop

	:l_pTRjtMbMdqAqjbKw_18
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_puDTMnbNnlsjLlrd_19

	nop

.end method
