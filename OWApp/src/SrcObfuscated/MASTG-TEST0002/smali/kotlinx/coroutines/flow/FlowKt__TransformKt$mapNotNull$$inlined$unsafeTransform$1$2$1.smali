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

	goto/32 :l_uJrcnPQHGiNRTfQY_0

	nop

	:l_uJrcnPQHGiNRTfQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWJiwkZBGEhkDIAc_1

	nop

	:l_YDGAEViDEVZVQuzJ_4
	goto/32 :before_first_instruction

	:l_jGNflIlrRhUJTPMl_3
    return-void

	:after_last_instruction

	goto/32 :l_YDGAEViDEVZVQuzJ_4

	nop

	:l_TWMOVJgUytmOvEPk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jGNflIlrRhUJTPMl_3

	nop

	:l_uWJiwkZBGEhkDIAc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_TWMOVJgUytmOvEPk_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dsJTTjEvUopXqqHk_0

	nop

	:l_zhMXxZkSdVGBLNCV_9
    const/high16 v1, -0x80000000

	goto/32 :l_kawIgZiWwsWtAVoM_10

	nop

	:l_vsvrHCCofKEgvMKK_14
    move-object v2, p0

	goto/32 :l_gHVjlNUcbvADghEq_15

	nop

	:l_MGAqcKKTszescYcG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_zhMXxZkSdVGBLNCV_9

	nop

	:l_pwtEMjYTvfVlDOkh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_MGAqcKKTszescYcG_8

	nop

	:l_pILJdItobYUKSiGh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwtEMjYTvfVlDOkh_7

	nop

	:l_hIwKQTcQXVYxYJTv_1
	const v1, 9
	goto/32 :l_WNHQKRSahQvBpsHi_2

	nop

	:l_gHVjlNUcbvADghEq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IqDpEPrzZqGaJpuF_16

	nop

	:l_gdCLRntjVezhjKaQ_13
    const/4 v1, 0x0

	goto/32 :l_vsvrHCCofKEgvMKK_14

	nop

	:l_kawIgZiWwsWtAVoM_10
    or-int/2addr v0, v1

	goto/32 :l_mufvlxcESSVmcymV_11

	nop

	:l_rIYYuxZjlMZHimxm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kdOTsqbjMcUxEJah_18

	nop

	:l_TuWuWLKBbkyenLVw_3
	rem-int v0, v0, v1
	goto/32 :l_CRjNKFfIlgFFSNfc_4

	nop

	:l_dsJTTjEvUopXqqHk_0
	const v0, 6
	goto/32 :l_hIwKQTcQXVYxYJTv_1

	nop

	:l_IqDpEPrzZqGaJpuF_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rIYYuxZjlMZHimxm_17

	nop

	:l_WNHQKRSahQvBpsHi_2
	add-int v0, v0, v1
	goto/32 :l_TuWuWLKBbkyenLVw_3

	nop

	:l_kuSJwLsUCSoJyLWk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_gdCLRntjVezhjKaQ_13

	nop

	:l_RpKXJyXOJYemhuoh_19
	goto/32 :hQgbLEnXLCQNrmFn
	:l_oLADtuqchuvSEqyS_5
	goto/32 :zAHKjNLvmZQnLynz
	:OPimtJjyLDZAzppc
	:hQgbLEnXLCQNrmFn

	goto/32 :l_pILJdItobYUKSiGh_6

	nop

	:l_kdOTsqbjMcUxEJah_18
	goto/32 :before_first_instruction

	:zAHKjNLvmZQnLynz
	goto/32 :l_RpKXJyXOJYemhuoh_19

	nop

	:l_mufvlxcESSVmcymV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kuSJwLsUCSoJyLWk_12

	nop

	:l_CRjNKFfIlgFFSNfc_4
	if-lez v0, :gl_kvAdAIdPbIjCyUZJ

	goto/32 :OPimtJjyLDZAzppc

	:gl_kvAdAIdPbIjCyUZJ	goto/32 :l_oLADtuqchuvSEqyS_5

	nop

.end method
