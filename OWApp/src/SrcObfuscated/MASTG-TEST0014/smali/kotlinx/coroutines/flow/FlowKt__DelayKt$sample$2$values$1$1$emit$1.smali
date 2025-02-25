.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IphCFEXGKDVJgXRO_0

	nop

	:l_OIUkOvUPaCNPbWLM_4
	goto/32 :before_first_instruction

	:l_bmkgknwkInbcFsHx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_mScMjVQGwOGCJfdO_2

	nop

	:l_YbDJTXtBxpciIdQe_3
    return-void

	:after_last_instruction

	goto/32 :l_OIUkOvUPaCNPbWLM_4

	nop

	:l_mScMjVQGwOGCJfdO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YbDJTXtBxpciIdQe_3

	nop

	:l_IphCFEXGKDVJgXRO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bmkgknwkInbcFsHx_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lEerTJJVuTCxvqtS_0

	nop

	:l_iNDWUldcMITNYPXJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_SLeBgORSjahBbWNR_10

	nop

	:l_TqqZMVoPgFMaAWkO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jhzbutuHhFEUJOum_18

	nop

	:l_wjwbOpHjppYfPNiz_14
    move-object v2, p0

	goto/32 :l_tCzVMdRBTSfYJcmV_15

	nop

	:l_VSqxQSdEGSLeeHTV_4
	if-lez v0, :gl_MURBgfVvUvQiKWjV

	goto/32 :horCAXDCyPMosUzX

	:gl_MURBgfVvUvQiKWjV	goto/32 :l_ApOXIeghkNxoEWrO_5

	nop

	:l_tCzVMdRBTSfYJcmV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ADKbtsdYLeDsCimP_16

	nop

	:l_SooSQPAzoGtRWqxL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_ZIoINkMlATtFgRlC_13

	nop

	:l_ApOXIeghkNxoEWrO_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_loHJgCWGHrKAqLft_6

	nop

	:l_PMGXLNiBUMTymplL_19
	goto/32 :voJvPTCcpxFiPSZk
	:l_VWDxPaWqcLcUCsJR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_SooSQPAzoGtRWqxL_12

	nop

	:l_loHJgCWGHrKAqLft_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImBdOkPEwuwphoaY_7

	nop

	:l_jhzbutuHhFEUJOum_18
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_PMGXLNiBUMTymplL_19

	nop

	:l_RqwSUtrTPiSdRJSq_2
	add-int v0, v0, v1
	goto/32 :l_nLRUaCmYTeWSFBZM_3

	nop

	:l_lEerTJJVuTCxvqtS_0
	const v0, 12
	goto/32 :l_WLkXhhKjaGmLamlu_1

	nop

	:l_vzWdMDYkQarfIQjU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_iNDWUldcMITNYPXJ_9

	nop

	:l_ADKbtsdYLeDsCimP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TqqZMVoPgFMaAWkO_17

	nop

	:l_nLRUaCmYTeWSFBZM_3
	rem-int v0, v0, v1
	goto/32 :l_VSqxQSdEGSLeeHTV_4

	nop

	:l_ZIoINkMlATtFgRlC_13
    const/4 v1, 0x0

	goto/32 :l_wjwbOpHjppYfPNiz_14

	nop

	:l_ImBdOkPEwuwphoaY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_vzWdMDYkQarfIQjU_8

	nop

	:l_WLkXhhKjaGmLamlu_1
	const v1, 24
	goto/32 :l_RqwSUtrTPiSdRJSq_2

	nop

	:l_SLeBgORSjahBbWNR_10
    or-int/2addr v0, v1

	goto/32 :l_VWDxPaWqcLcUCsJR_11

	nop

.end method
