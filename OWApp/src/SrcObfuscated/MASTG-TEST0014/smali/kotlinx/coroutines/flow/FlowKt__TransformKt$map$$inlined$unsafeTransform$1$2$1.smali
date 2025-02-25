.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BDHvsEXslWgNibmX_0

	nop

	:l_negaKGzWuvqfMKRu_3
    return-void

	:after_last_instruction

	goto/32 :l_mTOFTQRLjuNcUbHl_4

	nop

	:l_gZUJZJcmhyTabWnb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_negaKGzWuvqfMKRu_3

	nop

	:l_mTOFTQRLjuNcUbHl_4
	goto/32 :before_first_instruction

	:l_hcnMCPtBCBUQzjyO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_gZUJZJcmhyTabWnb_2

	nop

	:l_BDHvsEXslWgNibmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcnMCPtBCBUQzjyO_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_haiJvhxnrvzUtrUe_0

	nop

	:l_JbNhmxRZeOmzOZOg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_mUBGiaXcYRANgwSH_13

	nop

	:l_fQCZhhcAunOnEEXV_3
	rem-int v0, v0, v1
	goto/32 :l_yWLKJGgpQzSzwmZF_4

	nop

	:l_dwVZTkEuOvkSAnWq_5
	goto/32 :DsDWNhITeJSqHrQQ
	:dUsDKauJMUFmQVnJ
	:bCksIrOIHyVlLrsy

	goto/32 :l_DPoPTrCWDmWZTuzY_6

	nop

	:l_HfTgQtNQnvKPOVkT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_tiIUEJnFztOUUZbw_8

	nop

	:l_HsOpXAOUdhctFoIO_9
    const/high16 v1, -0x80000000

	goto/32 :l_idzvgRanBJBicDkL_10

	nop

	:l_VsqWNKCtVPSUiwOb_2
	add-int v0, v0, v1
	goto/32 :l_fQCZhhcAunOnEEXV_3

	nop

	:l_lVvCMcimNJweUxrJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dXEjVUwtOxuTqXrA_18

	nop

	:l_vbkmulKachxQcLAP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lVDJqFKsvbMlENCF_16

	nop

	:l_dXEjVUwtOxuTqXrA_18
	goto/32 :before_first_instruction

	:DsDWNhITeJSqHrQQ
	goto/32 :l_sgGcKFNyvUTbnFuP_19

	nop

	:l_tiIUEJnFztOUUZbw_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_HsOpXAOUdhctFoIO_9

	nop

	:l_DPoPTrCWDmWZTuzY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfTgQtNQnvKPOVkT_7

	nop

	:l_sgGcKFNyvUTbnFuP_19
	goto/32 :bCksIrOIHyVlLrsy
	:l_yWLKJGgpQzSzwmZF_4
	if-lez v0, :gl_AYloVDGMhRtBxQCH

	goto/32 :dUsDKauJMUFmQVnJ

	:gl_AYloVDGMhRtBxQCH	goto/32 :l_dwVZTkEuOvkSAnWq_5

	nop

	:l_idzvgRanBJBicDkL_10
    or-int/2addr v0, v1

	goto/32 :l_yzNBkjMfOJcNFLee_11

	nop

	:l_aQtLYLfSIrYobVSl_14
    move-object v2, p0

	goto/32 :l_vbkmulKachxQcLAP_15

	nop

	:l_haiJvhxnrvzUtrUe_0
	const v0, 19
	goto/32 :l_GyZXCPaNwHMOBszb_1

	nop

	:l_GyZXCPaNwHMOBszb_1
	const v1, 30
	goto/32 :l_VsqWNKCtVPSUiwOb_2

	nop

	:l_yzNBkjMfOJcNFLee_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_JbNhmxRZeOmzOZOg_12

	nop

	:l_mUBGiaXcYRANgwSH_13
    const/4 v1, 0x0

	goto/32 :l_aQtLYLfSIrYobVSl_14

	nop

	:l_lVDJqFKsvbMlENCF_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lVvCMcimNJweUxrJ_17

	nop

.end method
