.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x67,
        0x68
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

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vbpRYBhVSWZBEMAE_0

	nop

	:l_xxgeDUbrDCFfupNk_4
	goto/32 :before_first_instruction

	:l_vbpRYBhVSWZBEMAE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mdgXxuvRdzDWyGTH_1

	nop

	:l_BnnlvRyXABQHNVxE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QDKkqhreyKgctCwZ_3

	nop

	:l_mdgXxuvRdzDWyGTH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_BnnlvRyXABQHNVxE_2

	nop

	:l_QDKkqhreyKgctCwZ_3
    return-void

	:after_last_instruction

	goto/32 :l_xxgeDUbrDCFfupNk_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JlAOjXFqakauuXqD_0

	nop

	:l_EiWwtUCckSeRAUhC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZrqvHTviDlabsrvX_17

	nop

	:l_sHyxZWSxdzZfWNQI_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_OPQzkzZYoNAmGvio_6

	nop

	:l_dJenXjTfVSKAysRg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EiWwtUCckSeRAUhC_16

	nop

	:l_PqCOYfhkdTKYEtCA_18
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_rsGcjbpfMlVwfVYc_19

	nop

	:l_xTZOEbNVpvTvgAVo_10
    or-int/2addr v0, v1

	goto/32 :l_rRylBsBRVaTbMCHs_11

	nop

	:l_wbHbRDHWOfnFTCNe_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_bVgCBPwvMZYAbBvn_8

	nop

	:l_rsGcjbpfMlVwfVYc_19
	goto/32 :YfUZrsKjyrCIXwEl
	:l_JlAOjXFqakauuXqD_0
	const v0, 30
	goto/32 :l_TgxFqjKRPCXhLwDC_1

	nop

	:l_ZrqvHTviDlabsrvX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PqCOYfhkdTKYEtCA_18

	nop

	:l_NavlhjcyumHeVLXf_13
    const/4 v1, 0x0

	goto/32 :l_wcVdghGtStghRfxC_14

	nop

	:l_MGtlBnodFKyrPZoq_3
	rem-int v0, v0, v1
	goto/32 :l_cJmcynbcSOerTqwy_4

	nop

	:l_cJmcynbcSOerTqwy_4
	if-lez v0, :gl_sYXBcwRkSXBlRNQT

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_sYXBcwRkSXBlRNQT	goto/32 :l_sHyxZWSxdzZfWNQI_5

	nop

	:l_TgxFqjKRPCXhLwDC_1
	const v1, 29
	goto/32 :l_aNSkFxMSuSUSakAx_2

	nop

	:l_OPQzkzZYoNAmGvio_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbHbRDHWOfnFTCNe_7

	nop

	:l_wcVdghGtStghRfxC_14
    move-object v2, p0

	goto/32 :l_dJenXjTfVSKAysRg_15

	nop

	:l_aNSkFxMSuSUSakAx_2
	add-int v0, v0, v1
	goto/32 :l_MGtlBnodFKyrPZoq_3

	nop

	:l_gHEfPNoRxAdhzOFi_9
    const/high16 v1, -0x80000000

	goto/32 :l_xTZOEbNVpvTvgAVo_10

	nop

	:l_rRylBsBRVaTbMCHs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_sDgJZpAVClEPmFvD_12

	nop

	:l_sDgJZpAVClEPmFvD_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_NavlhjcyumHeVLXf_13

	nop

	:l_bVgCBPwvMZYAbBvn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_gHEfPNoRxAdhzOFi_9

	nop

.end method
