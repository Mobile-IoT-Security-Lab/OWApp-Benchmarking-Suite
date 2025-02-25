.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_sVnBqMqovLMGDDSm_0

	nop

	:l_gWreHxweNbCjweEr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_gOCkauPUsVWRPhwq_2

	nop

	:l_sVnBqMqovLMGDDSm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gWreHxweNbCjweEr_1

	nop

	:l_gOCkauPUsVWRPhwq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NdaUZDotRUPUkNFv_3

	nop

	:l_NUalQzWqjQbkIgIk_4
	goto/32 :before_first_instruction

	:l_NdaUZDotRUPUkNFv_3
    return-void

	:after_last_instruction

	goto/32 :l_NUalQzWqjQbkIgIk_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zlLkBgpxfRMBchvk_0

	nop

	:l_zlLkBgpxfRMBchvk_0
	const v0, 14
	goto/32 :l_gptcBDhxJssXpayl_1

	nop

	:l_UvpwHfJbOqhUicaR_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_FqIubeCCbvElCwhv_9

	nop

	:l_QRtFluJvwZcwTaKQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_UvpwHfJbOqhUicaR_8

	nop

	:l_LBrSyYrJEAIcXowj_3
	rem-int v0, v0, v1
	goto/32 :l_HlMtlYpxxcjkuDvK_4

	nop

	:l_FqIubeCCbvElCwhv_9
    const/high16 v1, -0x80000000

	goto/32 :l_zmPiBvxVzTAOWcAi_10

	nop

	:l_PZQoIisHLbtkaZUk_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_IEJuEnxolMSlGfoT_6

	nop

	:l_IEJuEnxolMSlGfoT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRtFluJvwZcwTaKQ_7

	nop

	:l_yQrGrfLUegfkNxyu_18
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_iSkDYVtdbXpVlXoQ_19

	nop

	:l_DSdhSemztbAwUkOb_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_upxQldNSWJIOIGkK_16

	nop

	:l_jCwIpNlipHIOqAxs_14
    move-object v2, p0

	goto/32 :l_DSdhSemztbAwUkOb_15

	nop

	:l_upxQldNSWJIOIGkK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IYxLJFWjqDnHGUfo_17

	nop

	:l_zmPiBvxVzTAOWcAi_10
    or-int/2addr v0, v1

	goto/32 :l_jmiVEjARTQkJiQbV_11

	nop

	:l_IYxLJFWjqDnHGUfo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yQrGrfLUegfkNxyu_18

	nop

	:l_UpqKKuYFsKHiqMbg_13
    const/4 v1, 0x0

	goto/32 :l_jCwIpNlipHIOqAxs_14

	nop

	:l_SmJwyTGtJQiflfZz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_UpqKKuYFsKHiqMbg_13

	nop

	:l_gptcBDhxJssXpayl_1
	const v1, 13
	goto/32 :l_oMAlhbFKUqVUfqTL_2

	nop

	:l_oMAlhbFKUqVUfqTL_2
	add-int v0, v0, v1
	goto/32 :l_LBrSyYrJEAIcXowj_3

	nop

	:l_iSkDYVtdbXpVlXoQ_19
	goto/32 :nJkVzobFQqrzoCzJ
	:l_HlMtlYpxxcjkuDvK_4
	if-lez v0, :gl_macjKHrsPYenOuhK

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_macjKHrsPYenOuhK	goto/32 :l_PZQoIisHLbtkaZUk_5

	nop

	:l_jmiVEjARTQkJiQbV_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_SmJwyTGtJQiflfZz_12

	nop

.end method
