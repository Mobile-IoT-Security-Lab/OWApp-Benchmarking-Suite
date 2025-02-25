.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x9b
    }
    m = "last"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OfWTjJEGIUMYMJge_0

	nop

	:l_HQzYUTNOGRtsNtVi_3
	goto/32 :before_first_instruction

	:l_ajomCEFGHeaHkNEo_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oXQmtymlEKcXXWeB_2

	nop

	:l_OfWTjJEGIUMYMJge_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ajomCEFGHeaHkNEo_1

	nop

	:l_oXQmtymlEKcXXWeB_2
    return-void

	:after_last_instruction

	goto/32 :l_HQzYUTNOGRtsNtVi_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JGjHqMxLvLUQjtWu_0

	nop

	:l_xbZlCTlQVRGdqEeL_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HaNdFcBiLiCMqptd_15

	nop

	:l_zriTnkiAcfQllIBs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_GsuIcNWjsiRMMIfz_8

	nop

	:l_KTrtLRTXUCjaWlzb_4
	if-lez v0, :gl_EwYfvuTxaBrxrYbp

	goto/32 :dHpIqYSGsjCAzoyz

	:gl_EwYfvuTxaBrxrYbp	goto/32 :l_iSeBpszPBSQSsAzn_5

	nop

	:l_ZuPvHTwSXKAkeNlP_2
	add-int v0, v0, v1
	goto/32 :l_tVfrPfBXKwqtRTwZ_3

	nop

	:l_hGlMYMbVdgGjzhRO_13
    move-object v1, p0

	goto/32 :l_xbZlCTlQVRGdqEeL_14

	nop

	:l_tMFWhdSvbKPbakme_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fDfaNyDQNRALnvXm_17

	nop

	:l_JGjHqMxLvLUQjtWu_0
	const v0, 25
	goto/32 :l_ILrxMmQYtdyZwRqZ_1

	nop

	:l_fDfaNyDQNRALnvXm_17
	goto/32 :before_first_instruction

	:bwoIXTgOQaEBpwZW
	goto/32 :l_cLBcCEmhMtONcxaE_18

	nop

	:l_ILrxMmQYtdyZwRqZ_1
	const v1, 17
	goto/32 :l_ZuPvHTwSXKAkeNlP_2

	nop

	:l_iSeBpszPBSQSsAzn_5
	goto/32 :bwoIXTgOQaEBpwZW
	:dHpIqYSGsjCAzoyz
	:uLEiGAHglhfwcrqo

	goto/32 :l_rEBfTdVGoIRobpsy_6

	nop

	:l_tVfrPfBXKwqtRTwZ_3
	rem-int v0, v0, v1
	goto/32 :l_KTrtLRTXUCjaWlzb_4

	nop

	:l_rEBfTdVGoIRobpsy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zriTnkiAcfQllIBs_7

	nop

	:l_wZYPkzMwTrdgkszO_9
    const/high16 v1, -0x80000000

	goto/32 :l_fJsSWsYpAEycSYpb_10

	nop

	:l_GsuIcNWjsiRMMIfz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_wZYPkzMwTrdgkszO_9

	nop

	:l_vJTkOleGRsaZxUaG_12
    const/4 v0, 0x0

	goto/32 :l_hGlMYMbVdgGjzhRO_13

	nop

	:l_HaNdFcBiLiCMqptd_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tMFWhdSvbKPbakme_16

	nop

	:l_fJsSWsYpAEycSYpb_10
    or-int/2addr v0, v1

	goto/32 :l_WSPfaAAZeCNxtkCt_11

	nop

	:l_WSPfaAAZeCNxtkCt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_vJTkOleGRsaZxUaG_12

	nop

	:l_cLBcCEmhMtONcxaE_18
	goto/32 :uLEiGAHglhfwcrqo
.end method
