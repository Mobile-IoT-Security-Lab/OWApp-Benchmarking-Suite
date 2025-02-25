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

	goto/32 :l_XGyLKMqqluLSJqHO_0

	nop

	:l_XGyLKMqqluLSJqHO_0
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

	goto/32 :l_PExwcuBaSRQzVRVT_1

	nop

	:l_PExwcuBaSRQzVRVT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_YDCZevngdYIvhXIU_2

	nop

	:l_roLdmQvXybNXmyhw_3
    return-void

	:after_last_instruction

	goto/32 :l_VhjePNzgGezmoxly_4

	nop

	:l_VhjePNzgGezmoxly_4
	goto/32 :before_first_instruction

	:l_YDCZevngdYIvhXIU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_roLdmQvXybNXmyhw_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EluHEGEaFlabQxID_0

	nop

	:l_uoPosKdZCqMHtnyh_9
    const/high16 v1, -0x80000000

	goto/32 :l_OhKhSDUbMxXBlcqv_10

	nop

	:l_kPgmbWEfKJqnrGnI_14
    move-object v2, p0

	goto/32 :l_QhbHZpMxmGksowVh_15

	nop

	:l_rMKtaOxrefbcpGxP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_AxHUhAmOytkfTetv_13

	nop

	:l_lqlieSQkGMBqWmsD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_nFgNKmMTgOzLzMMj_8

	nop

	:l_awWLjRDiVriKuGpP_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_IYjluTEJRELzromb_6

	nop

	:l_LudUkeOBLlBcxMBM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_snCwfbZKihqjIxIF_17

	nop

	:l_WJSXYVPakmjdZNOE_4
	if-lez v0, :gl_uBKoNiGggIZaZdUU

	goto/32 :YYtzVytRsHIFdiNj

	:gl_uBKoNiGggIZaZdUU	goto/32 :l_awWLjRDiVriKuGpP_5

	nop

	:l_IYjluTEJRELzromb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqlieSQkGMBqWmsD_7

	nop

	:l_AxHUhAmOytkfTetv_13
    const/4 v1, 0x0

	goto/32 :l_kPgmbWEfKJqnrGnI_14

	nop

	:l_XhQqEDifriYMgjvN_19
	goto/32 :mNuoffkzYPrROrpA
	:l_YnjVKnYMWVdYwRVA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_rMKtaOxrefbcpGxP_12

	nop

	:l_snCwfbZKihqjIxIF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JLlYsSxRtSfoPiIW_18

	nop

	:l_nFgNKmMTgOzLzMMj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_uoPosKdZCqMHtnyh_9

	nop

	:l_JLlYsSxRtSfoPiIW_18
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_XhQqEDifriYMgjvN_19

	nop

	:l_QhbHZpMxmGksowVh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LudUkeOBLlBcxMBM_16

	nop

	:l_EluHEGEaFlabQxID_0
	const v0, 13
	goto/32 :l_OaAhUpRebORrnCUA_1

	nop

	:l_OaAhUpRebORrnCUA_1
	const v1, 12
	goto/32 :l_PPSgTtARanuUKpGr_2

	nop

	:l_ErGsKqKrKGbWAjpp_3
	rem-int v0, v0, v1
	goto/32 :l_WJSXYVPakmjdZNOE_4

	nop

	:l_PPSgTtARanuUKpGr_2
	add-int v0, v0, v1
	goto/32 :l_ErGsKqKrKGbWAjpp_3

	nop

	:l_OhKhSDUbMxXBlcqv_10
    or-int/2addr v0, v1

	goto/32 :l_YnjVKnYMWVdYwRVA_11

	nop

.end method
