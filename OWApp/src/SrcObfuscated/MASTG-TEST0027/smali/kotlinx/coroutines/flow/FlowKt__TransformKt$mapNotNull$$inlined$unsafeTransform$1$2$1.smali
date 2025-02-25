.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
    n = {
        "$this$mapNotNull_u24lambda_u2d5"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bkyenLVwCRjNKFfI_0

	nop

	:l_bkyenLVwCRjNKFfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgFFSNfckvAdAIdP_1

	nop

	:l_bYUKSiGhpwtEMjYT_4
	goto/32 :before_first_instruction

	:l_huvSEqySpILJdIto_3
    return-void

	:after_last_instruction

	goto/32 :l_bYUKSiGhpwtEMjYT_4

	nop

	:l_bIjCyUZJoLADtuqc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_huvSEqySpILJdIto_3

	nop

	:l_lgFFSNfckvAdAIdP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_bIjCyUZJoLADtuqc_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vfVlDOkhMGAqcKKT_0

	nop

	:l_QfnYVlfXGwOBueSS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kIhwgSqbaZbeimVM_18

	nop

	:l_lMZHimxmkdOTsqbj_9
    const/high16 v1, -0x80000000

	goto/32 :l_McUxEJahRpKXJyXO_10

	nop

	:l_fKEgvMKKgHVjlNUc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvADghEqIqDpEPrz_7

	nop

	:l_szescYcGzhMXxZkS_1
	const v1, 27
	goto/32 :l_dVGBLNCVkawIgZiW_2

	nop

	:l_kIhwgSqbaZbeimVM_18
	goto/32 :before_first_instruction

	:GbKhvZhdDJkdHAYe
	goto/32 :l_CTcZUkTgBgdfEqaX_19

	nop

	:l_wcAIJvQDZOGyKNFd_14
    move-object v2, p0

	goto/32 :l_AMEkEJSAyhMcxrop_15

	nop

	:l_AMEkEJSAyhMcxrop_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GtXgnXHRzDEBkXos_16

	nop

	:l_CTcZUkTgBgdfEqaX_19
	goto/32 :esOCYIZNDjcGOZKI
	:l_VezhjKaQvsvrHCCo_5
	goto/32 :GbKhvZhdDJkdHAYe
	:cFJGmXQOYpsbJWtK
	:esOCYIZNDjcGOZKI

	goto/32 :l_fKEgvMKKgHVjlNUc_6

	nop

	:l_McUxEJahRpKXJyXO_10
    or-int/2addr v0, v1

	goto/32 :l_JYemhuohPUVAZhri_11

	nop

	:l_wsWtAVoMmufvlxcE_3
	rem-int v0, v0, v1
	goto/32 :l_SSVmcymVkuSJwLsU_4

	nop

	:l_SSVmcymVkuSJwLsU_4
	if-lez v0, :gl_CSoJyLWkgdCLRntj

	goto/32 :cFJGmXQOYpsbJWtK

	:gl_CSoJyLWkgdCLRntj	goto/32 :l_VezhjKaQvsvrHCCo_5

	nop

	:l_PqmlNDjnOUrIAcax_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_FvSMAkaRySJwYxOn_13

	nop

	:l_ZqGaJpuFrIYYuxZj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_lMZHimxmkdOTsqbj_9

	nop

	:l_bvADghEqIqDpEPrz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_ZqGaJpuFrIYYuxZj_8

	nop

	:l_dVGBLNCVkawIgZiW_2
	add-int v0, v0, v1
	goto/32 :l_wsWtAVoMmufvlxcE_3

	nop

	:l_JYemhuohPUVAZhri_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_PqmlNDjnOUrIAcax_12

	nop

	:l_GtXgnXHRzDEBkXos_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QfnYVlfXGwOBueSS_17

	nop

	:l_FvSMAkaRySJwYxOn_13
    const/4 v1, 0x0

	goto/32 :l_wcAIJvQDZOGyKNFd_14

	nop

	:l_vfVlDOkhMGAqcKKT_0
	const v0, 32
	goto/32 :l_szescYcGzhMXxZkS_1

	nop

.end method
