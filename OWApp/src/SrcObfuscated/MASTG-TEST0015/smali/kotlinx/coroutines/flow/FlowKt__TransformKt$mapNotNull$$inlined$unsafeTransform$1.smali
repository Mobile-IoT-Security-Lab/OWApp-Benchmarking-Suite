.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_aOnERUwPELkdHSCh_0

	nop

	:l_aOnERUwPELkdHSCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhysOaguwCAuttVZ_1

	nop

	:l_uhysOaguwCAuttVZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TKErEqEsCYzPCCyB_2

	nop

	:l_BYoSoTgKukujOsXa_4
    return-void

	:after_last_instruction

	goto/32 :l_JLFVBdkVLjDBAiiL_5

	nop

	:l_PRBcGZXEvrGwWmwX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BYoSoTgKukujOsXa_4

	nop

	:l_TKErEqEsCYzPCCyB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_PRBcGZXEvrGwWmwX_3

	nop

	:l_JLFVBdkVLjDBAiiL_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wPEAfzigIvRfGCnp_0

	nop

	:l_vNBwETZjsnIdVMKZ_1
	const v1, 10
	goto/32 :l_hxHPmpzdVmxINhEQ_2

	nop

	:l_ttZShibBJeydeKNN_5
	goto/32 :yAGfdQbTpgEyktMg
	:YSyoSiYjKpmJLkJX
	:xLznBvkFXceTlUoh

	goto/32 :l_XFGExGECYnhrAeOM_6

	nop

	:l_xnjaBWtylAOAszgZ_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uAFkcuqgRRjGfFZI_16

	nop

	:l_lOmVBMUyQBFWBAxS_4
	if-lez v0, :gl_NrAQZMuvmWjRplqY

	goto/32 :YSyoSiYjKpmJLkJX

	:gl_NrAQZMuvmWjRplqY	goto/32 :l_ttZShibBJeydeKNN_5

	nop

	:l_PQLdrLXvWPkdxPsE_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_PGKkmKoxSvkIInyo_10

	nop

	:l_SwWJxVOTXaTqIwdh_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_dAgfDHgnPNvPhwmx_20

	nop

	:l_MfqPehYBkwheYMtG_22
	goto/32 :xLznBvkFXceTlUoh
	:l_zGRkGXTSJljpQMGy_3
	rem-int v0, v0, v1
	goto/32 :l_lOmVBMUyQBFWBAxS_4

	nop

	:l_XFGExGECYnhrAeOM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_ECKXGXMQJzSCQgWe_7

	nop

	:l_DZpzCooHSCsvoPff_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yqUBIQwpBTumGiIM_13

	nop

	:l_bLGOlzlIxFpCIToI_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_PQLdrLXvWPkdxPsE_9

	nop

	:l_wPEAfzigIvRfGCnp_0
	const v0, 17
	goto/32 :l_vNBwETZjsnIdVMKZ_1

	nop

	:l_zqyWHNQPtQTJqyeg_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_DZpzCooHSCsvoPff_12

	nop

	:l_hxHPmpzdVmxINhEQ_2
	add-int v0, v0, v1
	goto/32 :l_zGRkGXTSJljpQMGy_3

	nop

	:l_dAgfDHgnPNvPhwmx_20
    return-object v0

	:after_last_instruction

	goto/32 :l_gdoZVRmWkWHbyfkm_21

	nop

	:l_yqUBIQwpBTumGiIM_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hfIUlWjIrEcXoFTc_14

	nop

	:l_DZySEIeyFimPIUAa_17
	if-eq v3, v4, :gl_DdidfOPmOIleQtlz

	goto/32 :cond_0

	:gl_DdidfOPmOIleQtlz
	goto/32 :l_cVynQYOJTqxmglHl_18

	nop

	:l_ECKXGXMQJzSCQgWe_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bLGOlzlIxFpCIToI_8

	nop

	:l_PGKkmKoxSvkIInyo_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zqyWHNQPtQTJqyeg_11

	nop

	:l_uAFkcuqgRRjGfFZI_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DZySEIeyFimPIUAa_17

	nop

	:l_gdoZVRmWkWHbyfkm_21
	goto/32 :before_first_instruction

	:yAGfdQbTpgEyktMg
	goto/32 :l_MfqPehYBkwheYMtG_22

	nop

	:l_hfIUlWjIrEcXoFTc_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xnjaBWtylAOAszgZ_15

	nop

	:l_cVynQYOJTqxmglHl_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_SwWJxVOTXaTqIwdh_19

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_WrtRKLNILxdIERLt_0

	nop

	:l_jqAZMTiKSZywgoPa_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_maCvSeReWSbuBjND_11

	nop

	:l_gdpmRFtKHHublJpK_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_edfYEjeNhsYdttcD_26

	nop

	:l_eQIQsFyCtyfgNlYL_21
    const/4 v5, 0x0

	goto/32 :l_RJeQDSxjHUMufmTM_22

	nop

	:l_sVErzpinQGVYxxhG_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fxQHWjKfWqIRfEAU_19

	nop

	:l_WXvqGHLLjlbbsdOE_24
    const/4 v3, 0x1

	goto/32 :l_gdpmRFtKHHublJpK_25

	nop

	:l_KRkQyVXkKBqRZlAu_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_MuqRtnmbxydDqmoZ_13

	nop

	:l_fxQHWjKfWqIRfEAU_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wnwfFPmfkSRVvXdh_20

	nop

	:l_wnwfFPmfkSRVvXdh_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eQIQsFyCtyfgNlYL_21

	nop

	:l_BJxtNsErCGxluYKN_1
	const v1, 17
	goto/32 :l_WDWMCFBmjdSQcQlR_2

	nop

	:l_ZyVbabOYNSBxjTnu_29
	goto/32 :SAzekgmzAxIHLkOO
	:l_dOQvhmeNuZaDFPmV_3
	rem-int v0, v0, v1
	goto/32 :l_bLjTwUWsKZLGWGrB_4

	nop

	:l_nZFtVRAggSkvXfAh_28
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_ZyVbabOYNSBxjTnu_29

	nop

	:l_BUsjTROeQadAwuRK_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lWHvbNRSGTCWLKDu_17

	nop

	:l_PoZVEjGHnyDwJiSM_7
    const/4 v0, 0x4

	goto/32 :l_wVuTNIjeCOgCsSAO_8

	nop

	:l_WDWMCFBmjdSQcQlR_2
	add-int v0, v0, v1
	goto/32 :l_dOQvhmeNuZaDFPmV_3

	nop

	:l_cehQJkRnrVVGUNGl_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_RiBANkdDksGoPiUq_15

	nop

	:l_WrtRKLNILxdIERLt_0
	const v0, 14
	goto/32 :l_BJxtNsErCGxluYKN_1

	nop

	:l_wVuTNIjeCOgCsSAO_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CcHoyLPyKiIzkkLL_9

	nop

	:l_bLjTwUWsKZLGWGrB_4
	if-lez v0, :gl_RWBrVHvQImOcnhFe

	goto/32 :EODhUDbpLTqzbakR

	:gl_RWBrVHvQImOcnhFe	goto/32 :l_EYqfHhiuArswQzDs_5

	nop

	:l_EYqfHhiuArswQzDs_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_agJfZcfWZHBeNkwH_6

	nop

	:l_MuqRtnmbxydDqmoZ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cehQJkRnrVVGUNGl_14

	nop

	:l_maCvSeReWSbuBjND_11
    const/4 v0, 0x5

	goto/32 :l_KRkQyVXkKBqRZlAu_12

	nop

	:l_lWHvbNRSGTCWLKDu_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_sVErzpinQGVYxxhG_18

	nop

	:l_agJfZcfWZHBeNkwH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_PoZVEjGHnyDwJiSM_7

	nop

	:l_RJeQDSxjHUMufmTM_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WNNbzZPnkOEHfFiy_23

	nop

	:l_WNNbzZPnkOEHfFiy_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_WXvqGHLLjlbbsdOE_24

	nop

	:l_RiBANkdDksGoPiUq_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_BUsjTROeQadAwuRK_16

	nop

	:l_CcHoyLPyKiIzkkLL_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_jqAZMTiKSZywgoPa_10

	nop

	:l_lpVocoQvwtVEfGQj_27
    return-object v0

	:after_last_instruction

	goto/32 :l_nZFtVRAggSkvXfAh_28

	nop

	:l_edfYEjeNhsYdttcD_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_lpVocoQvwtVEfGQj_27

	nop

.end method
