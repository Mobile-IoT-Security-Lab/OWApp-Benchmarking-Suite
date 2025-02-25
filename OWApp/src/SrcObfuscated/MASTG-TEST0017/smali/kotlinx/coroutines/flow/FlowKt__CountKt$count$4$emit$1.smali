.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt$count$4"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1f
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qIMHBuKHnuTJXSlZ_0

	nop

	:l_WEPttKscpZHTsmSp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_vYxEKsnHFZotXWMo_2

	nop

	:l_tTkTUNfVYGPmuNKI_4
	goto/32 :before_first_instruction

	:l_qIMHBuKHnuTJXSlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WEPttKscpZHTsmSp_1

	nop

	:l_vYxEKsnHFZotXWMo_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XyZGZRSXOWFreesO_3

	nop

	:l_XyZGZRSXOWFreesO_3
    return-void

	:after_last_instruction

	goto/32 :l_tTkTUNfVYGPmuNKI_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tNyLWJfADicaOPwt_0

	nop

	:l_dfHTNAuYoPycpNQk_1
	const v1, 2
	goto/32 :l_GUlmuHwNDTaTaJEq_2

	nop

	:l_puseXMzkqcSMsOun_14
    move-object v2, p0

	goto/32 :l_bCcCtVMnYTEpJpxa_15

	nop

	:l_plchMpjKDMeEvCvr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_ucakfftuQGaMnhpq_13

	nop

	:l_tNyLWJfADicaOPwt_0
	const v0, 25
	goto/32 :l_dfHTNAuYoPycpNQk_1

	nop

	:l_hylOIsJDUpwubRfx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oELLuABPPrgQozUv_18

	nop

	:l_bVVFuwTazZyEyTpP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_viDBNbGrEjJuJUWA_9

	nop

	:l_ycchnXSHPiGlgNcI_10
    or-int/2addr v0, v1

	goto/32 :l_GZjMkvakAKmemCBt_11

	nop

	:l_HAEQysmuEnuHYUOG_3
	rem-int v0, v0, v1
	goto/32 :l_YQtzWUeHQqRqCosC_4

	nop

	:l_OptvMiiFPdjTMsLR_5
	goto/32 :GVVmgKPEClWoSgNb
	:JOrKdgEXTGoXKflX
	:hQTsnRtDcgawasHv

	goto/32 :l_LTdQrNJkGJLEsSeM_6

	nop

	:l_YQtzWUeHQqRqCosC_4
	if-lez v0, :gl_VBfYbpKhfvWRYCjZ

	goto/32 :JOrKdgEXTGoXKflX

	:gl_VBfYbpKhfvWRYCjZ	goto/32 :l_OptvMiiFPdjTMsLR_5

	nop

	:l_fgvrhiDHrAAzvFxe_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hylOIsJDUpwubRfx_17

	nop

	:l_LTdQrNJkGJLEsSeM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DksGXpjZUWeGoxJF_7

	nop

	:l_nYlVBNNPAXQwTbvT_19
	goto/32 :hQTsnRtDcgawasHv
	:l_ucakfftuQGaMnhpq_13
    const/4 v1, 0x0

	goto/32 :l_puseXMzkqcSMsOun_14

	nop

	:l_bCcCtVMnYTEpJpxa_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fgvrhiDHrAAzvFxe_16

	nop

	:l_GZjMkvakAKmemCBt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_plchMpjKDMeEvCvr_12

	nop

	:l_GUlmuHwNDTaTaJEq_2
	add-int v0, v0, v1
	goto/32 :l_HAEQysmuEnuHYUOG_3

	nop

	:l_DksGXpjZUWeGoxJF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_bVVFuwTazZyEyTpP_8

	nop

	:l_viDBNbGrEjJuJUWA_9
    const/high16 v1, -0x80000000

	goto/32 :l_ycchnXSHPiGlgNcI_10

	nop

	:l_oELLuABPPrgQozUv_18
	goto/32 :before_first_instruction

	:GVVmgKPEClWoSgNb
	goto/32 :l_nYlVBNNPAXQwTbvT_19

	nop

.end method
