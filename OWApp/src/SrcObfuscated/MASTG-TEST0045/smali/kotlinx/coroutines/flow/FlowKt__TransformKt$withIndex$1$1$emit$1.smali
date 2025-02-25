.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    i = {}
    l = {
        0x41
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bbrbUUALXklsiTIM_0

	nop

	:l_RpgZUmEWvbOIvDRq_4
	goto/32 :before_first_instruction

	:l_bbrbUUALXklsiTIM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DkQCeQGCQEbZVMQi_1

	nop

	:l_KtQTrqzZjgAxOfVT_3
    return-void

	:after_last_instruction

	goto/32 :l_RpgZUmEWvbOIvDRq_4

	nop

	:l_DkQCeQGCQEbZVMQi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_eoSLiHRQDeVOOvZK_2

	nop

	:l_eoSLiHRQDeVOOvZK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KtQTrqzZjgAxOfVT_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NtYSOKKGQTtTymhN_0

	nop

	:l_rtJVdZrxTFbWLrem_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_GPXYNUsuhrsuHLDe_12

	nop

	:l_rpqIZYabbiLaHTMo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jseCSxpTqFvBNSgz_18

	nop

	:l_GPXYNUsuhrsuHLDe_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_QQCgyEbTZjnXEQdg_13

	nop

	:l_hMwgLWdlQJlGjEzt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IbHgXHaIoTUnnxHE_16

	nop

	:l_qvGjXizzKuhiMdRK_5
	goto/32 :eYDcjhUrRJZqdMgh
	:QDUwBcoWKSlUiAnF
	:tkqlhdZuXpYjfGWM

	goto/32 :l_JRGpThmTcrHvcHHM_6

	nop

	:l_NtYSOKKGQTtTymhN_0
	const v0, 21
	goto/32 :l_jpKJdiqMZqLQaRzI_1

	nop

	:l_PzCUDabSXoOKerXo_9
    const/high16 v1, -0x80000000

	goto/32 :l_JnewRjoaJtpmlUQD_10

	nop

	:l_NyQwLoEGSwIpjhfw_14
    move-object v2, p0

	goto/32 :l_hMwgLWdlQJlGjEzt_15

	nop

	:l_QQCgyEbTZjnXEQdg_13
    const/4 v1, 0x0

	goto/32 :l_NyQwLoEGSwIpjhfw_14

	nop

	:l_XxTVQPtghPZhXMbz_19
	goto/32 :tkqlhdZuXpYjfGWM
	:l_UaRCMVqQUaHesiMC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FgZPjmrohhRpFLgJ_8

	nop

	:l_IbHgXHaIoTUnnxHE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rpqIZYabbiLaHTMo_17

	nop

	:l_FgZPjmrohhRpFLgJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_PzCUDabSXoOKerXo_9

	nop

	:l_vLEyGnahkDTzezHr_2
	add-int v0, v0, v1
	goto/32 :l_GvojuwuNWJUIisve_3

	nop

	:l_jpKJdiqMZqLQaRzI_1
	const v1, 9
	goto/32 :l_vLEyGnahkDTzezHr_2

	nop

	:l_JRGpThmTcrHvcHHM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaRCMVqQUaHesiMC_7

	nop

	:l_GvojuwuNWJUIisve_3
	rem-int v0, v0, v1
	goto/32 :l_gzxxslnqOsBAGANA_4

	nop

	:l_JnewRjoaJtpmlUQD_10
    or-int/2addr v0, v1

	goto/32 :l_rtJVdZrxTFbWLrem_11

	nop

	:l_gzxxslnqOsBAGANA_4
	if-lez v0, :gl_FWaGStJCVcQnyFaR

	goto/32 :QDUwBcoWKSlUiAnF

	:gl_FWaGStJCVcQnyFaR	goto/32 :l_qvGjXizzKuhiMdRK_5

	nop

	:l_jseCSxpTqFvBNSgz_18
	goto/32 :before_first_instruction

	:eYDcjhUrRJZqdMgh
	goto/32 :l_XxTVQPtghPZhXMbz_19

	nop

.end method
