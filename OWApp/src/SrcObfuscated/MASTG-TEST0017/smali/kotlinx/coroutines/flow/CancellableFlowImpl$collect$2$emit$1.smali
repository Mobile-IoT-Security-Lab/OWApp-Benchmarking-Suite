.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XFTJeJXVTnrkyuUw_0

	nop

	:l_HlXaGEardVGfHNrK_4
	goto/32 :before_first_instruction

	:l_vMNAVDJwQazxlgFd_3
    return-void

	:after_last_instruction

	goto/32 :l_HlXaGEardVGfHNrK_4

	nop

	:l_mcIBFLRzkjuUDfFm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_ISAOyvvgaWmyGCEJ_2

	nop

	:l_XFTJeJXVTnrkyuUw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mcIBFLRzkjuUDfFm_1

	nop

	:l_ISAOyvvgaWmyGCEJ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vMNAVDJwQazxlgFd_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xrlkwtTPeXBjhoMW_0

	nop

	:l_VWnHOAKlOMSxUcnF_1
	const v1, 32
	goto/32 :l_yjmpEPSOSCLabKda_2

	nop

	:l_CHNuVsZAJcLxpBQj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xVjTJQCIGhVYsJzA_16

	nop

	:l_oXTMVgCxaIERECWJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_XSLuOPACGXZfZMMi_12

	nop

	:l_LsnYRNjBUljLSXSS_4
	if-lez v0, :gl_JXzvONyjdPPCOsEH

	goto/32 :yPBilMeyrivwTjHp

	:gl_JXzvONyjdPPCOsEH	goto/32 :l_bPqdXkACwYkAvjXT_5

	nop

	:l_FWAUvtkDivQrIrTu_14
    move-object v2, p0

	goto/32 :l_CHNuVsZAJcLxpBQj_15

	nop

	:l_cNcCVElWhenwWGiO_10
    or-int/2addr v0, v1

	goto/32 :l_oXTMVgCxaIERECWJ_11

	nop

	:l_xHObneUmSKCnAcoe_13
    const/4 v1, 0x0

	goto/32 :l_FWAUvtkDivQrIrTu_14

	nop

	:l_KLfKbAPBUpUsNAAY_19
	goto/32 :lyBlutyoFsrURkLH
	:l_xrlkwtTPeXBjhoMW_0
	const v0, 11
	goto/32 :l_VWnHOAKlOMSxUcnF_1

	nop

	:l_XSLuOPACGXZfZMMi_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_xHObneUmSKCnAcoe_13

	nop

	:l_yjmpEPSOSCLabKda_2
	add-int v0, v0, v1
	goto/32 :l_ePgAPMHlhvxhjhSp_3

	nop

	:l_ePgAPMHlhvxhjhSp_3
	rem-int v0, v0, v1
	goto/32 :l_LsnYRNjBUljLSXSS_4

	nop

	:l_AEJgOaDYWSveaRLa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JnQGoFYAwoaENFrW_18

	nop

	:l_zQarHueMwYBbMGFX_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_mpnFRXmpyIHmDNvP_9

	nop

	:l_JnQGoFYAwoaENFrW_18
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_KLfKbAPBUpUsNAAY_19

	nop

	:l_bPqdXkACwYkAvjXT_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_MOzlmdEiITCMCjQH_6

	nop

	:l_KEhfHSWeyncEUUkC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_zQarHueMwYBbMGFX_8

	nop

	:l_mpnFRXmpyIHmDNvP_9
    const/high16 v1, -0x80000000

	goto/32 :l_cNcCVElWhenwWGiO_10

	nop

	:l_MOzlmdEiITCMCjQH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEhfHSWeyncEUUkC_7

	nop

	:l_xVjTJQCIGhVYsJzA_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AEJgOaDYWSveaRLa_17

	nop

.end method
