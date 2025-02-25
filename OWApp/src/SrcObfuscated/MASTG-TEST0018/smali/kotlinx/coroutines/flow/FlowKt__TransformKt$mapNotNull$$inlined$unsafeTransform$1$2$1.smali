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

	goto/32 :l_yqUBIQwpBTumGiIM_0

	nop

	:l_hfIUlWjIrEcXoFTc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_xnjaBWtylAOAszgZ_2

	nop

	:l_uAFkcuqgRRjGfFZI_3
    return-void

	:after_last_instruction

	goto/32 :l_DZySEIeyFimPIUAa_4

	nop

	:l_DZySEIeyFimPIUAa_4
	goto/32 :before_first_instruction

	:l_xnjaBWtylAOAszgZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uAFkcuqgRRjGfFZI_3

	nop

	:l_yqUBIQwpBTumGiIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfIUlWjIrEcXoFTc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DdidfOPmOIleQtlz_0

	nop

	:l_DdidfOPmOIleQtlz_0
	const v0, 24
	goto/32 :l_cVynQYOJTqxmglHl_1

	nop

	:l_CcHoyLPyKiIzkkLL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jqAZMTiKSZywgoPa_16

	nop

	:l_SwWJxVOTXaTqIwdh_2
	add-int v0, v0, v1
	goto/32 :l_dAgfDHgnPNvPhwmx_3

	nop

	:l_PoZVEjGHnyDwJiSM_13
    const/4 v1, 0x0

	goto/32 :l_wVuTNIjeCOgCsSAO_14

	nop

	:l_WDWMCFBmjdSQcQlR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_dOQvhmeNuZaDFPmV_8

	nop

	:l_WrtRKLNILxdIERLt_5
	goto/32 :mNpUDADRtTBXPZNs
	:NQwdnxmDjPIgBILI
	:LYZqBKnjKgPAphPT

	goto/32 :l_BJxtNsErCGxluYKN_6

	nop

	:l_cVynQYOJTqxmglHl_1
	const v1, 22
	goto/32 :l_SwWJxVOTXaTqIwdh_2

	nop

	:l_maCvSeReWSbuBjND_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KRkQyVXkKBqRZlAu_18

	nop

	:l_wVuTNIjeCOgCsSAO_14
    move-object v2, p0

	goto/32 :l_CcHoyLPyKiIzkkLL_15

	nop

	:l_jqAZMTiKSZywgoPa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_maCvSeReWSbuBjND_17

	nop

	:l_RWBrVHvQImOcnhFe_10
    or-int/2addr v0, v1

	goto/32 :l_EYqfHhiuArswQzDs_11

	nop

	:l_KRkQyVXkKBqRZlAu_18
	goto/32 :before_first_instruction

	:mNpUDADRtTBXPZNs
	goto/32 :l_MuqRtnmbxydDqmoZ_19

	nop

	:l_dAgfDHgnPNvPhwmx_3
	rem-int v0, v0, v1
	goto/32 :l_gdoZVRmWkWHbyfkm_4

	nop

	:l_gdoZVRmWkWHbyfkm_4
	if-lez v0, :gl_MfqPehYBkwheYMtG

	goto/32 :NQwdnxmDjPIgBILI

	:gl_MfqPehYBkwheYMtG	goto/32 :l_WrtRKLNILxdIERLt_5

	nop

	:l_agJfZcfWZHBeNkwH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_PoZVEjGHnyDwJiSM_13

	nop

	:l_EYqfHhiuArswQzDs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_agJfZcfWZHBeNkwH_12

	nop

	:l_dOQvhmeNuZaDFPmV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_bLjTwUWsKZLGWGrB_9

	nop

	:l_BJxtNsErCGxluYKN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDWMCFBmjdSQcQlR_7

	nop

	:l_MuqRtnmbxydDqmoZ_19
	goto/32 :LYZqBKnjKgPAphPT
	:l_bLjTwUWsKZLGWGrB_9
    const/high16 v1, -0x80000000

	goto/32 :l_RWBrVHvQImOcnhFe_10

	nop

.end method
