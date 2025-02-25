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

	goto/32 :l_wFLzTdxyvwzLdheZ_0

	nop

	:l_wFLzTdxyvwzLdheZ_0
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

	goto/32 :l_ROsJVWOoFJsYalmc_1

	nop

	:l_ROsJVWOoFJsYalmc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_xBbBjbftNtclbMlS_2

	nop

	:l_TxeEgXPhKzbBzTUz_3
    return-void

	:after_last_instruction

	goto/32 :l_XRSvnzjXinWVGWHK_4

	nop

	:l_xBbBjbftNtclbMlS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TxeEgXPhKzbBzTUz_3

	nop

	:l_XRSvnzjXinWVGWHK_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XXgXBGkwNaTLXIZX_0

	nop

	:l_sSyBvHRFhBhdwezs_3
	rem-int v0, v0, v1
	goto/32 :l_bQewMxULUIwKkUcO_4

	nop

	:l_cPLKObZHUSSloflm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjyIjlFVVSQNqPVS_7

	nop

	:l_xOwVJpKtvkKxnTLf_10
    or-int/2addr v0, v1

	goto/32 :l_aGrqqYLNjRKTztRM_11

	nop

	:l_LQfJphxuDkaPHWNP_14
    move-object v2, p0

	goto/32 :l_YDrFjbwbzNKBpMFE_15

	nop

	:l_zEOJXfUmJhwAlpqv_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_cPLKObZHUSSloflm_6

	nop

	:l_tBRTKyEBjmzuCmXo_2
	add-int v0, v0, v1
	goto/32 :l_sSyBvHRFhBhdwezs_3

	nop

	:l_GZzSEELseeJguBPC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kXLQBwWmAjAqaajL_17

	nop

	:l_aGrqqYLNjRKTztRM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_clWBjcWUbXQJBeUd_12

	nop

	:l_XXgXBGkwNaTLXIZX_0
	const v0, 24
	goto/32 :l_kUmWIuUvLmUdlSeo_1

	nop

	:l_OYaORSLaPLMUSTEK_18
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_pPePzgjLRiTMmtmT_19

	nop

	:l_clWBjcWUbXQJBeUd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_NuCWKRxWnqypFifX_13

	nop

	:l_bQewMxULUIwKkUcO_4
	if-lez v0, :gl_wDijcXvrBrpfqCJX

	goto/32 :jpjcalNlupKCcXxI

	:gl_wDijcXvrBrpfqCJX	goto/32 :l_zEOJXfUmJhwAlpqv_5

	nop

	:l_kUmWIuUvLmUdlSeo_1
	const v1, 30
	goto/32 :l_tBRTKyEBjmzuCmXo_2

	nop

	:l_kXLQBwWmAjAqaajL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OYaORSLaPLMUSTEK_18

	nop

	:l_NXoWrFXuBPwsVIcr_9
    const/high16 v1, -0x80000000

	goto/32 :l_xOwVJpKtvkKxnTLf_10

	nop

	:l_pPePzgjLRiTMmtmT_19
	goto/32 :xcgxQgABVYdQxEne
	:l_YDrFjbwbzNKBpMFE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GZzSEELseeJguBPC_16

	nop

	:l_NuCWKRxWnqypFifX_13
    const/4 v1, 0x0

	goto/32 :l_LQfJphxuDkaPHWNP_14

	nop

	:l_ZjyIjlFVVSQNqPVS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_QLOxzNAVyRGAlVZQ_8

	nop

	:l_QLOxzNAVyRGAlVZQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_NXoWrFXuBPwsVIcr_9

	nop

.end method
