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

	goto/32 :l_WLRjsNeszkDPJKiU_0

	nop

	:l_TUlemXueoSCAacLK_3
    return-void

	:after_last_instruction

	goto/32 :l_jAyRPjliXnyVSauM_4

	nop

	:l_WLRjsNeszkDPJKiU_0
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

	goto/32 :l_PwxthElxySmJAuxZ_1

	nop

	:l_PwxthElxySmJAuxZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_ammYSRLyvxKSmDlx_2

	nop

	:l_ammYSRLyvxKSmDlx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TUlemXueoSCAacLK_3

	nop

	:l_jAyRPjliXnyVSauM_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WLSFOQdpczpsBRfT_0

	nop

	:l_cLFRTJanRiprzCle_13
    const/4 v1, 0x0

	goto/32 :l_kSbvgRbdVgdAfklh_14

	nop

	:l_aqJAUCnkVOjtoxUO_1
	const v1, 22
	goto/32 :l_pHRjwrzowxiRiWMS_2

	nop

	:l_YrtJmkVWzJUrYeGa_3
	rem-int v0, v0, v1
	goto/32 :l_cVhELcfWKemIyKFd_4

	nop

	:l_yeXBTuhIgTkhHIFG_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qlWJxnfsBWvOmkqj_16

	nop

	:l_JPkjmdwGIWNBTvun_11
    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_wuWuTRuEEZpLZKXc_12

	nop

	:l_wuWuTRuEEZpLZKXc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_cLFRTJanRiprzCle_13

	nop

	:l_dLIZwddoHcsierIu_18
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_bfpVCmiEjtCKROEv_19

	nop

	:l_WLSFOQdpczpsBRfT_0
	const v0, 12
	goto/32 :l_aqJAUCnkVOjtoxUO_1

	nop

	:l_cmCuwfFGBiWkRBNP_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_jOedEjsqpbQknnpu_6

	nop

	:l_pHRjwrzowxiRiWMS_2
	add-int v0, v0, v1
	goto/32 :l_YrtJmkVWzJUrYeGa_3

	nop

	:l_cVhELcfWKemIyKFd_4
	if-lez v0, :gl_uJGXFADqiTajinwf

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_uJGXFADqiTajinwf	goto/32 :l_cmCuwfFGBiWkRBNP_5

	nop

	:l_mmOdBjNDMDdgQJKj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_QjArpFTyTiopSPpy_8

	nop

	:l_TNlRGNfLULdmVfxo_10
    or-int/2addr v0, v1

	goto/32 :l_JPkjmdwGIWNBTvun_11

	nop

	:l_bfpVCmiEjtCKROEv_19
	goto/32 :XYTHZWgchoMorMPu
	:l_QjArpFTyTiopSPpy_8
    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_nOdGczRFCkGGWgkX_9

	nop

	:l_kSbvgRbdVgdAfklh_14
    move-object v2, p0

	goto/32 :l_yeXBTuhIgTkhHIFG_15

	nop

	:l_qlWJxnfsBWvOmkqj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XaVhjQzfukmnPKHF_17

	nop

	:l_nOdGczRFCkGGWgkX_9
    const/high16 v1, -0x80000000

	goto/32 :l_TNlRGNfLULdmVfxo_10

	nop

	:l_jOedEjsqpbQknnpu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmOdBjNDMDdgQJKj_7

	nop

	:l_XaVhjQzfukmnPKHF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dLIZwddoHcsierIu_18

	nop

.end method
