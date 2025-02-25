.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HJgMwqLOamocJIGa_0

	nop

	:l_AJcHlaJtpUNUFxTM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uPhTUWPUvcDCZolK_3

	nop

	:l_HJgMwqLOamocJIGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxvofTXVBrFqIvvf_1

	nop

	:l_uPhTUWPUvcDCZolK_3
    return-void

	:after_last_instruction

	goto/32 :l_XBcpAkehcQFiglTL_4

	nop

	:l_XBcpAkehcQFiglTL_4
	goto/32 :before_first_instruction

	:l_xxvofTXVBrFqIvvf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_AJcHlaJtpUNUFxTM_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bSWmdobUofdYIIEv_0

	nop

	:l_xXUGTEpINEkUOtTB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OcWTeGrYtLBXhedQ_17

	nop

	:l_atcNweQxNHqJASUf_14
    move-object v2, p0

	goto/32 :l_lQKKPDznWNNcsgHG_15

	nop

	:l_lQKKPDznWNNcsgHG_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xXUGTEpINEkUOtTB_16

	nop

	:l_ofQFgKTthfwiGrfR_13
    const/4 v1, 0x0

	goto/32 :l_atcNweQxNHqJASUf_14

	nop

	:l_FrzPFrCeAIAZPuNf_18
	goto/32 :before_first_instruction

	:qVjWDPPtcAgdEQsJ
	goto/32 :l_uwhXxqMWYQDhkIJQ_19

	nop

	:l_nxfYSuZzYKtDbobH_5
	goto/32 :qVjWDPPtcAgdEQsJ
	:VMWcSZMZfCVJwZPj
	:yZQRrnaORenDHOzK

	goto/32 :l_TipmlaulDcAiWaQx_6

	nop

	:l_uwhXxqMWYQDhkIJQ_19
	goto/32 :yZQRrnaORenDHOzK
	:l_YQcHCpGZkUqOQerm_4
	if-lez v0, :gl_VZDifBmRFWdFIzhx

	goto/32 :VMWcSZMZfCVJwZPj

	:gl_VZDifBmRFWdFIzhx	goto/32 :l_nxfYSuZzYKtDbobH_5

	nop

	:l_EpsWFYGKUAHhMIqX_1
	const v1, 15
	goto/32 :l_UYKpbykhRoVCwTiN_2

	nop

	:l_FAJebnKFXgZxvYVc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_OciGqATvsVRjkdue_9

	nop

	:l_UYKpbykhRoVCwTiN_2
	add-int v0, v0, v1
	goto/32 :l_JLBIPLyEtcNwZOEO_3

	nop

	:l_ofLvIHgzxXJHWxpP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_jOgRtdOOxewRJsej_12

	nop

	:l_OciGqATvsVRjkdue_9
    const/high16 v1, -0x80000000

	goto/32 :l_XtWoiMBOspRxLiYf_10

	nop

	:l_XtWoiMBOspRxLiYf_10
    or-int/2addr v0, v1

	goto/32 :l_ofLvIHgzxXJHWxpP_11

	nop

	:l_bSWmdobUofdYIIEv_0
	const v0, 22
	goto/32 :l_EpsWFYGKUAHhMIqX_1

	nop

	:l_TipmlaulDcAiWaQx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVlXwpfPYBQpWAUl_7

	nop

	:l_OcWTeGrYtLBXhedQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FrzPFrCeAIAZPuNf_18

	nop

	:l_jOgRtdOOxewRJsej_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_ofQFgKTthfwiGrfR_13

	nop

	:l_ZVlXwpfPYBQpWAUl_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_FAJebnKFXgZxvYVc_8

	nop

	:l_JLBIPLyEtcNwZOEO_3
	rem-int v0, v0, v1
	goto/32 :l_YQcHCpGZkUqOQerm_4

	nop

.end method
