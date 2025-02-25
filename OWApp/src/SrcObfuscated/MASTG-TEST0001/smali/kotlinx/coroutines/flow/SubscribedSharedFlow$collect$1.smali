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

	goto/32 :l_AZlctSXFLeHwbxhV_0

	nop

	:l_VhFoXdZszKDrNvaE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_VSSwWUbqLlCWAcQJ_2

	nop

	:l_AZlctSXFLeHwbxhV_0
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

	goto/32 :l_VhFoXdZszKDrNvaE_1

	nop

	:l_GVPVTvOcIOJRILdQ_4
	goto/32 :before_first_instruction

	:l_VSSwWUbqLlCWAcQJ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BgtNuuhMrBiPqQGM_3

	nop

	:l_BgtNuuhMrBiPqQGM_3
    return-void

	:after_last_instruction

	goto/32 :l_GVPVTvOcIOJRILdQ_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hbfZeHuXLDMfFZqe_0

	nop

	:l_HUVVfxTXsulwTibY_19
	goto/32 :JwnsixpOBxzguDYO
	:l_yRTDWbHIrPobtqgt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MPsEuZPSCqaHXTpH_17

	nop

	:l_adbOpPmOavzIYsrq_9
    const/high16 v1, -0x80000000

	goto/32 :l_hUUyAgsCxvdDXzUZ_10

	nop

	:l_CxSiuIgDonDzuhqX_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_adbOpPmOavzIYsrq_9

	nop

	:l_tXbbduWOnktZOzVq_14
    move-object v2, p0

	goto/32 :l_sznuAuiVNIRXNTiP_15

	nop

	:l_IcmvktmYIrVomNad_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_iTZBVYjVVKLjRlRu_12

	nop

	:l_bsTUUntISEXBoTvC_2
	add-int v0, v0, v1
	goto/32 :l_flzRCsPxHiZvDIJx_3

	nop

	:l_sznuAuiVNIRXNTiP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yRTDWbHIrPobtqgt_16

	nop

	:l_hUUyAgsCxvdDXzUZ_10
    or-int/2addr v0, v1

	goto/32 :l_IcmvktmYIrVomNad_11

	nop

	:l_flzRCsPxHiZvDIJx_3
	rem-int v0, v0, v1
	goto/32 :l_WWkFaMkPryaggSyi_4

	nop

	:l_ulWRSQOCqVMkmNkg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfiSpyifViCJXZax_7

	nop

	:l_MgLGbhcPcHiRrZmX_18
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_HUVVfxTXsulwTibY_19

	nop

	:l_MPsEuZPSCqaHXTpH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MgLGbhcPcHiRrZmX_18

	nop

	:l_VfiSpyifViCJXZax_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_CxSiuIgDonDzuhqX_8

	nop

	:l_iTZBVYjVVKLjRlRu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_CgyprXNdpfdEYrev_13

	nop

	:l_CgyprXNdpfdEYrev_13
    const/4 v1, 0x0

	goto/32 :l_tXbbduWOnktZOzVq_14

	nop

	:l_WWkFaMkPryaggSyi_4
	if-lez v0, :gl_SBluHaPVhJmDcmxC

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_SBluHaPVhJmDcmxC	goto/32 :l_fEBtvCdqkiWPFMsL_5

	nop

	:l_fEBtvCdqkiWPFMsL_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_ulWRSQOCqVMkmNkg_6

	nop

	:l_XttFZxgaXkOateob_1
	const v1, 16
	goto/32 :l_bsTUUntISEXBoTvC_2

	nop

	:l_hbfZeHuXLDMfFZqe_0
	const v0, 14
	goto/32 :l_XttFZxgaXkOateob_1

	nop

.end method
