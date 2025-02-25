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

	goto/32 :l_dYIvhXIUroLdmQvX_0

	nop

	:l_dYIvhXIUroLdmQvX_0
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

	goto/32 :l_ybNXmyhwVhjePNzg_1

	nop

	:l_FlabQxIDOaAhUpRe_3
    return-void

	:after_last_instruction

	goto/32 :l_bORrnCUAPPSgTtAR_4

	nop

	:l_ybNXmyhwVhjePNzg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_GezmoxlyEluHEGEa_2

	nop

	:l_bORrnCUAPPSgTtAR_4
	goto/32 :before_first_instruction

	:l_GezmoxlyEluHEGEa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FlabQxIDOaAhUpRe_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_anuUKpGrErGsKqKr_0

	nop

	:l_riYMgjvNUJIrJfcc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BkjuiIAkXUJhTQLj_18

	nop

	:l_gOzLzMMjuoPosKdZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqMHtnyhOhKhSDUb_7

	nop

	:l_LlBcxMBMsnCwfbZK_14
    move-object v2, p0

	goto/32 :l_ihqjIxIFJLlYsSxR_15

	nop

	:l_GMBqWmsDnFgNKmMT_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_gOzLzMMjuoPosKdZ_6

	nop

	:l_ytkfTetvkPgmbWEf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_KJqnrGnIQhbHZpMx_12

	nop

	:l_TAfCbVeucNHHLVnJ_19
	goto/32 :mNuoffkzYPrROrpA
	:l_mGksowVhLudUkeOB_13
    const/4 v1, 0x0

	goto/32 :l_LlBcxMBMsnCwfbZK_14

	nop

	:l_tSfoPiIWXhQqEDif_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_riYMgjvNUJIrJfcc_17

	nop

	:l_ihqjIxIFJLlYsSxR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tSfoPiIWXhQqEDif_16

	nop

	:l_KGbWAjppWJSXYVPa_1
	const v1, 12
	goto/32 :l_kmjdZNOEuBKoNiGg_2

	nop

	:l_WVdYwRVArMKtaOxr_9
    const/high16 v1, -0x80000000

	goto/32 :l_efbcpGxPAxHUhAmO_10

	nop

	:l_gIZaZdUUawWLjRDi_3
	rem-int v0, v0, v1
	goto/32 :l_VriKuGpPIYjluTEJ_4

	nop

	:l_anuUKpGrErGsKqKr_0
	const v0, 13
	goto/32 :l_KGbWAjppWJSXYVPa_1

	nop

	:l_efbcpGxPAxHUhAmO_10
    or-int/2addr v0, v1

	goto/32 :l_ytkfTetvkPgmbWEf_11

	nop

	:l_BkjuiIAkXUJhTQLj_18
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_TAfCbVeucNHHLVnJ_19

	nop

	:l_kmjdZNOEuBKoNiGg_2
	add-int v0, v0, v1
	goto/32 :l_gIZaZdUUawWLjRDi_3

	nop

	:l_MxXBlcqvYnjVKnYM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_WVdYwRVArMKtaOxr_9

	nop

	:l_VriKuGpPIYjluTEJ_4
	if-lez v0, :gl_RELzromblqlieSQk

	goto/32 :YYtzVytRsHIFdiNj

	:gl_RELzromblqlieSQk	goto/32 :l_GMBqWmsDnFgNKmMT_5

	nop

	:l_CqMHtnyhOhKhSDUb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_MxXBlcqvYnjVKnYM_8

	nop

	:l_KJqnrGnIQhbHZpMx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_mGksowVhLudUkeOB_13

	nop

.end method
