.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ANzdGufaQGlDdHmN_0

	nop

	:l_vnwmijSOUDBuMHsy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_JSlmnkEAPVtobhEN_2

	nop

	:l_JSlmnkEAPVtobhEN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gdjXxcQaauOanDFf_3

	nop

	:l_gdjXxcQaauOanDFf_3
    return-void

	:after_last_instruction

	goto/32 :l_UihgjvlASBBqoRNA_4

	nop

	:l_ANzdGufaQGlDdHmN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vnwmijSOUDBuMHsy_1

	nop

	:l_UihgjvlASBBqoRNA_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FllsEcZotBUPULuN_0

	nop

	:l_hdKfnxfOALTDToqJ_14
    move-object v2, p0

	goto/32 :l_vDiusxFiHQZXUoei_15

	nop

	:l_mqUAEGdFRYFMUGPi_5
	goto/32 :eYLPyXDOtIrscaJu
	:NLtvfWjoEdAfrsGk
	:HTDOsHEBYdQrmMbQ

	goto/32 :l_qsvqazdRdafCdUou_6

	nop

	:l_xSooMlFnDhBAPwwq_9
    const/high16 v1, -0x80000000

	goto/32 :l_GNylYXhnPmITXQyt_10

	nop

	:l_FllsEcZotBUPULuN_0
	const v0, 21
	goto/32 :l_aWnRdKNNRkaeMOdm_1

	nop

	:l_vDiusxFiHQZXUoei_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DDrqCYHKXbmfPFxZ_16

	nop

	:l_TFqkAIePJYUrpGsk_19
	goto/32 :HTDOsHEBYdQrmMbQ
	:l_AIwtZYOYQiGJpYto_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qzfFQfWstyFenASo_18

	nop

	:l_DDrqCYHKXbmfPFxZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AIwtZYOYQiGJpYto_17

	nop

	:l_AqHpZYyUVZvsQbwK_4
	if-lez v0, :gl_CRpRXmCgLwSmmvkK

	goto/32 :NLtvfWjoEdAfrsGk

	:gl_CRpRXmCgLwSmmvkK	goto/32 :l_mqUAEGdFRYFMUGPi_5

	nop

	:l_qzfFQfWstyFenASo_18
	goto/32 :before_first_instruction

	:eYLPyXDOtIrscaJu
	goto/32 :l_TFqkAIePJYUrpGsk_19

	nop

	:l_PeaqXerGtwTjiQvH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_BmvDKURepiMCDoia_8

	nop

	:l_AvsPtaMkaKatPTui_3
	rem-int v0, v0, v1
	goto/32 :l_AqHpZYyUVZvsQbwK_4

	nop

	:l_sRLMVWuKjyqaGGto_13
    const/4 v1, 0x0

	goto/32 :l_hdKfnxfOALTDToqJ_14

	nop

	:l_wJyxTHBpJmqmGGqc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_sRLMVWuKjyqaGGto_13

	nop

	:l_vTfxDdfMBddiMVkw_2
	add-int v0, v0, v1
	goto/32 :l_AvsPtaMkaKatPTui_3

	nop

	:l_BmvDKURepiMCDoia_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_xSooMlFnDhBAPwwq_9

	nop

	:l_qsvqazdRdafCdUou_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeaqXerGtwTjiQvH_7

	nop

	:l_GNylYXhnPmITXQyt_10
    or-int/2addr v0, v1

	goto/32 :l_kNbGnWCQZkILhFzU_11

	nop

	:l_kNbGnWCQZkILhFzU_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_wJyxTHBpJmqmGGqc_12

	nop

	:l_aWnRdKNNRkaeMOdm_1
	const v1, 30
	goto/32 :l_vTfxDdfMBddiMVkw_2

	nop

.end method
