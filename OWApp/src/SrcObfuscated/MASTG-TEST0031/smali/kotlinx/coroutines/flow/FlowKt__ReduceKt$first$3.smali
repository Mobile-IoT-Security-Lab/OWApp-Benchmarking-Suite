.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "predicate",
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JdhrMBYdseDnjDqs_0

	nop

	:l_mQTqlOTeWbnVPppu_3
	goto/32 :before_first_instruction

	:l_EvkltiWfWfxhmPNa_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cxvQnOtFepajcWXT_2

	nop

	:l_cxvQnOtFepajcWXT_2
    return-void

	:after_last_instruction

	goto/32 :l_mQTqlOTeWbnVPppu_3

	nop

	:l_JdhrMBYdseDnjDqs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EvkltiWfWfxhmPNa_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rUIbbPtIHUXKFffZ_0

	nop

	:l_CVhBhnbKkarIkGIC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

	goto/32 :l_iOSdiZjRfChpAedJ_8

	nop

	:l_tRRMTExhFAdkHoGp_4
	if-lez v0, :gl_GsXBoZHWGxZaScXa

	goto/32 :xvhaqIOStMtuGjff

	:gl_GsXBoZHWGxZaScXa	goto/32 :l_aodAltXLbQCgTIKJ_5

	nop

	:l_OeMAnIkqFpNNWZzU_1
	const v1, 31
	goto/32 :l_qFlNZuNBhdYuHler_2

	nop

	:l_pHPWqqvWsDSYOhQx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MnlasfwtpPHhfYka_17

	nop

	:l_HEcwqjmPAWLfsqDn_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_RsgnuCvSkXiXKjBI_15

	nop

	:l_RsgnuCvSkXiXKjBI_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pHPWqqvWsDSYOhQx_16

	nop

	:l_zdDaRHjVkHVGIgDD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVhBhnbKkarIkGIC_7

	nop

	:l_noONndPnddgRYTaz_18
	goto/32 :BqxoyJliYCHRxFmJ
	:l_rUIbbPtIHUXKFffZ_0
	const v0, 23
	goto/32 :l_OeMAnIkqFpNNWZzU_1

	nop

	:l_MnlasfwtpPHhfYka_17
	goto/32 :before_first_instruction

	:pNjAcHdtxtxXWmfP
	goto/32 :l_noONndPnddgRYTaz_18

	nop

	:l_JSDDSLlXQxNYRbkJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_KEQwacxToXvxyOtf_12

	nop

	:l_WpoouxMARKqesYwx_10
    or-int/2addr v0, v1

	goto/32 :l_JSDDSLlXQxNYRbkJ_11

	nop

	:l_aodAltXLbQCgTIKJ_5
	goto/32 :pNjAcHdtxtxXWmfP
	:xvhaqIOStMtuGjff
	:BqxoyJliYCHRxFmJ

	goto/32 :l_zdDaRHjVkHVGIgDD_6

	nop

	:l_EyWBUpXzKnXmpwmK_13
    move-object v1, p0

	goto/32 :l_HEcwqjmPAWLfsqDn_14

	nop

	:l_KEQwacxToXvxyOtf_12
    const/4 v0, 0x0

	goto/32 :l_EyWBUpXzKnXmpwmK_13

	nop

	:l_AjzcqHjpiLOxzphN_3
	rem-int v0, v0, v1
	goto/32 :l_tRRMTExhFAdkHoGp_4

	nop

	:l_qFlNZuNBhdYuHler_2
	add-int v0, v0, v1
	goto/32 :l_AjzcqHjpiLOxzphN_3

	nop

	:l_iOSdiZjRfChpAedJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_qyQVKXousmzhARYn_9

	nop

	:l_qyQVKXousmzhARYn_9
    const/high16 v1, -0x80000000

	goto/32 :l_WpoouxMARKqesYwx_10

	nop

.end method
