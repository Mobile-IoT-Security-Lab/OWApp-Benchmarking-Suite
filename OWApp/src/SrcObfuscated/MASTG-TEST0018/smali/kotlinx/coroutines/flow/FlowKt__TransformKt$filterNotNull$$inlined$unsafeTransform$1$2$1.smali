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

	goto/32 :l_NrXdarOfXttEmEMS_0

	nop

	:l_bSwmWianFHnmAVLR_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nZQJXKtZsWIMOddp_3

	nop

	:l_NrXdarOfXttEmEMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duaTRboGVGzCvmLA_1

	nop

	:l_duaTRboGVGzCvmLA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_bSwmWianFHnmAVLR_2

	nop

	:l_nZQJXKtZsWIMOddp_3
    return-void

	:after_last_instruction

	goto/32 :l_dNrcxhVrGsqapKzn_4

	nop

	:l_dNrcxhVrGsqapKzn_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gTtdBqSdyKiKgHvQ_0

	nop

	:l_LcmBORhoCxUckFfC_19
	goto/32 :dfoPQVdUgFJoqShn
	:l_CqKhKOPhbEKHfXXs_3
	rem-int v0, v0, v1
	goto/32 :l_lXaIRkqlFiadTErR_4

	nop

	:l_pidRtYPRPrvhYeqB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tWCBChfRKrtKovyX_17

	nop

	:l_YhjRPRLEeuDjqywT_18
	goto/32 :before_first_instruction

	:TeJJYxvGhFtxlteu
	goto/32 :l_LcmBORhoCxUckFfC_19

	nop

	:l_TMZdKLIYYzONElAI_1
	const v1, 32
	goto/32 :l_AzHNIamtWTguiHLt_2

	nop

	:l_CcaEiEYNglFLGtSY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOhRsOpTukDKkSCq_7

	nop

	:l_SyecstPDSgknKoIl_10
    or-int/2addr v0, v1

	goto/32 :l_jfVfHRojmtjsKJaM_11

	nop

	:l_RJvBfwiruxKzWWxJ_5
	goto/32 :TeJJYxvGhFtxlteu
	:PhsJcwAbSPXYFBIo
	:dfoPQVdUgFJoqShn

	goto/32 :l_CcaEiEYNglFLGtSY_6

	nop

	:l_ucLbypBmlZynWpjk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pidRtYPRPrvhYeqB_16

	nop

	:l_lXaIRkqlFiadTErR_4
	if-lez v0, :gl_kPNPAjqSqTSJkQMp

	goto/32 :PhsJcwAbSPXYFBIo

	:gl_kPNPAjqSqTSJkQMp	goto/32 :l_RJvBfwiruxKzWWxJ_5

	nop

	:l_RggNvLLuMbglkPAD_9
    const/high16 v1, -0x80000000

	goto/32 :l_SyecstPDSgknKoIl_10

	nop

	:l_gTtdBqSdyKiKgHvQ_0
	const v0, 4
	goto/32 :l_TMZdKLIYYzONElAI_1

	nop

	:l_tWCBChfRKrtKovyX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YhjRPRLEeuDjqywT_18

	nop

	:l_vIavBqezCggkjLyX_13
    const/4 v1, 0x0

	goto/32 :l_nFzFtglSeirlcLZv_14

	nop

	:l_nFzFtglSeirlcLZv_14
    move-object v2, p0

	goto/32 :l_ucLbypBmlZynWpjk_15

	nop

	:l_jfVfHRojmtjsKJaM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_vEAUkvMeGMDGoaOV_12

	nop

	:l_AzHNIamtWTguiHLt_2
	add-int v0, v0, v1
	goto/32 :l_CqKhKOPhbEKHfXXs_3

	nop

	:l_vEAUkvMeGMDGoaOV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_vIavBqezCggkjLyX_13

	nop

	:l_GOhRsOpTukDKkSCq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_QOHfltqZWDzVWpUH_8

	nop

	:l_QOHfltqZWDzVWpUH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_RggNvLLuMbglkPAD_9

	nop

.end method
