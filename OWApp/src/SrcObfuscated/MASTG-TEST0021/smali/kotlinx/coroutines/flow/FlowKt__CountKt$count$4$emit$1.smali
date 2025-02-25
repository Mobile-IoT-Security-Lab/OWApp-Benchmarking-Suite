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

	goto/32 :l_KnFJHfVKtHMajviX_0

	nop

	:l_PKTrIgsKGEuyVBqn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_aBBeLmUhxiFXxjXB_2

	nop

	:l_KnFJHfVKtHMajviX_0
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

	goto/32 :l_PKTrIgsKGEuyVBqn_1

	nop

	:l_WMOJXRnxpwVLCDbs_3
    return-void

	:after_last_instruction

	goto/32 :l_vceFTQaKnyzlkJws_4

	nop

	:l_vceFTQaKnyzlkJws_4
	goto/32 :before_first_instruction

	:l_aBBeLmUhxiFXxjXB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WMOJXRnxpwVLCDbs_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DdIysGHNONbNxEcj_0

	nop

	:l_SHsbNNXNHheCVGEC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_govGDOgfPcfnyQKc_8

	nop

	:l_tMqXarGoqLIXYrOW_13
    const/4 v1, 0x0

	goto/32 :l_eIBntddDyPjtigvS_14

	nop

	:l_rYqWGLfAeTcLDIXp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VsrpfszaazsZadLL_18

	nop

	:l_OhJlAVfBREAxjNsO_5
	goto/32 :UPnGtnusikkKJaHv
	:IVsekZBBoSCknYKp
	:tIieLujUCiyzbSAp

	goto/32 :l_HUBzjHhLeJcygVzt_6

	nop

	:l_MfawYDbJZTdVbMve_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_eeLYypYxBDSfPXhd_12

	nop

	:l_TzzewQljPHzTBIRS_9
    const/high16 v1, -0x80000000

	goto/32 :l_LlNZqDYUMFASNqjI_10

	nop

	:l_govGDOgfPcfnyQKc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_TzzewQljPHzTBIRS_9

	nop

	:l_PoXbDaboIsHoLPjy_19
	goto/32 :tIieLujUCiyzbSAp
	:l_eIBntddDyPjtigvS_14
    move-object v2, p0

	goto/32 :l_HMQAiHilYHYCcVzc_15

	nop

	:l_UnWrlDvYvYcVMohr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rYqWGLfAeTcLDIXp_17

	nop

	:l_HUBzjHhLeJcygVzt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHsbNNXNHheCVGEC_7

	nop

	:l_ChBpbVZcdWmsJBGz_1
	const v1, 17
	goto/32 :l_xhSnseGjrrZPatLl_2

	nop

	:l_VsrpfszaazsZadLL_18
	goto/32 :before_first_instruction

	:UPnGtnusikkKJaHv
	goto/32 :l_PoXbDaboIsHoLPjy_19

	nop

	:l_LlNZqDYUMFASNqjI_10
    or-int/2addr v0, v1

	goto/32 :l_MfawYDbJZTdVbMve_11

	nop

	:l_eeLYypYxBDSfPXhd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_tMqXarGoqLIXYrOW_13

	nop

	:l_DdIysGHNONbNxEcj_0
	const v0, 13
	goto/32 :l_ChBpbVZcdWmsJBGz_1

	nop

	:l_MTOsylJeswuHryNn_3
	rem-int v0, v0, v1
	goto/32 :l_WMTIjyLlLfRJLifS_4

	nop

	:l_HMQAiHilYHYCcVzc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UnWrlDvYvYcVMohr_16

	nop

	:l_WMTIjyLlLfRJLifS_4
	if-lez v0, :gl_WkRXlFcLRkFeVUrq

	goto/32 :IVsekZBBoSCknYKp

	:gl_WkRXlFcLRkFeVUrq	goto/32 :l_OhJlAVfBREAxjNsO_5

	nop

	:l_xhSnseGjrrZPatLl_2
	add-int v0, v0, v1
	goto/32 :l_MTOsylJeswuHryNn_3

	nop

.end method
