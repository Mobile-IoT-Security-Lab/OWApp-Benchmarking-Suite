.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_ljjyWKhQGmiKkvCT_0

	nop

	:l_LQqbLdKLrsXFnDCh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_agJzxLEekFEWQZAM_3

	nop

	:l_WUPelfkvnrorCHUO_5
	goto/32 :before_first_instruction

	:l_UFPRykWsWlFBCqri_4
    return-void

	:after_last_instruction

	goto/32 :l_WUPelfkvnrorCHUO_5

	nop

	:l_HqDyEzJHUBBdCmGW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LQqbLdKLrsXFnDCh_2

	nop

	:l_agJzxLEekFEWQZAM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UFPRykWsWlFBCqri_4

	nop

	:l_ljjyWKhQGmiKkvCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqDyEzJHUBBdCmGW_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mqKIQAVkjyhZuAaR_0

	nop

	:l_wovssEjdWdDCtUqC_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yKvSDjWVCYzLEIOo_15

	nop

	:l_MnlnnTGAUncVlkzS_3
	rem-int v0, v0, v1
	goto/32 :l_BVnXLUGzSBxhjpZl_4

	nop

	:l_WCKNImvhHsRsCkiF_22
	goto/32 :fNuUkkrOZthRDWFy
	:l_WJXqWGXIPPYNBanf_17
	if-eq v3, v4, :gl_raEpGLFiHsWWIlQW

	goto/32 :cond_0

	:gl_raEpGLFiHsWWIlQW
	goto/32 :l_FkWkwyJtzbufnzxA_18

	nop

	:l_PHHaLdjDqdlAzRwD_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_xCyCQYsXcnaZQGIn_9

	nop

	:l_FkWkwyJtzbufnzxA_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_NQRnWkAQeVlIHuVS_19

	nop

	:l_yKvSDjWVCYzLEIOo_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tHvSvTipWvPpkKcl_16

	nop

	:l_xCyCQYsXcnaZQGIn_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_eCdaazCVigrGxejJ_10

	nop

	:l_NQRnWkAQeVlIHuVS_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_JWmaBrPngmzZdoea_20

	nop

	:l_LvyTshgvhCOuFlOM_5
	goto/32 :pBdGGuRGIagQTyjd
	:ZyBigDxzHqfjXBcC
	:fNuUkkrOZthRDWFy

	goto/32 :l_VznIYPGnePVJxykQ_6

	nop

	:l_aWgiQxXjnVmyVFgv_1
	const v1, 29
	goto/32 :l_OMbvCSEtYEiltbld_2

	nop

	:l_OMbvCSEtYEiltbld_2
	add-int v0, v0, v1
	goto/32 :l_MnlnnTGAUncVlkzS_3

	nop

	:l_tHvSvTipWvPpkKcl_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WJXqWGXIPPYNBanf_17

	nop

	:l_eCdaazCVigrGxejJ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GLlpeStCAdJwWGrJ_11

	nop

	:l_OfyOcoFjMMUiefyg_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_wovssEjdWdDCtUqC_14

	nop

	:l_VznIYPGnePVJxykQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_WYjIzcJKTTZzXtsi_7

	nop

	:l_GLlpeStCAdJwWGrJ_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_YmHfLaYshHfSCiKV_12

	nop

	:l_BVnXLUGzSBxhjpZl_4
	if-lez v0, :gl_tMLqMZYciWNewunr

	goto/32 :ZyBigDxzHqfjXBcC

	:gl_tMLqMZYciWNewunr	goto/32 :l_LvyTshgvhCOuFlOM_5

	nop

	:l_JWmaBrPngmzZdoea_20
    return-object v0

	:after_last_instruction

	goto/32 :l_nsaFunHYjypDmMPc_21

	nop

	:l_WYjIzcJKTTZzXtsi_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PHHaLdjDqdlAzRwD_8

	nop

	:l_nsaFunHYjypDmMPc_21
	goto/32 :before_first_instruction

	:pBdGGuRGIagQTyjd
	goto/32 :l_WCKNImvhHsRsCkiF_22

	nop

	:l_mqKIQAVkjyhZuAaR_0
	const v0, 30
	goto/32 :l_aWgiQxXjnVmyVFgv_1

	nop

	:l_YmHfLaYshHfSCiKV_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OfyOcoFjMMUiefyg_13

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EJDjrMfHTJbwnWkm_0

	nop

	:l_xEakplDXinLNbxke_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_BboAXDRSXpbNorBY_15

	nop

	:l_qlCLSeIFDzKwLowG_11
    const/4 v0, 0x5

	goto/32 :l_kIkxukMCYVceVfMk_12

	nop

	:l_LTNWurwodyNbBYnQ_28
	goto/32 :before_first_instruction

	:ONsRRnBUlDvHmpuD
	goto/32 :l_GkfMbdcebrtLVpwj_29

	nop

	:l_MhtkFlJFdUVBbAve_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ZpgacpkHLYpnArmm_7

	nop

	:l_oPduGKxMbCMmCNaY_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xEakplDXinLNbxke_14

	nop

	:l_SKzxemmArYTvocwB_21
    const/4 v5, 0x0

	goto/32 :l_QSwxwdrwWxFStdvl_22

	nop

	:l_aByTupwMQDJBXhGN_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_QVrtVEZcdsuqjFLw_26

	nop

	:l_OQljdUJVXZHmURfM_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YMxnpRPlZsdtVGiW_19

	nop

	:l_hWJpEPYisEjJcsjf_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_OQljdUJVXZHmURfM_18

	nop

	:l_GkfMbdcebrtLVpwj_29
	goto/32 :RrjnBKlNWSPTDjKQ
	:l_MwdsGEEpnlJEfVQs_5
	goto/32 :ONsRRnBUlDvHmpuD
	:rSfeVgwhocosBbbb
	:RrjnBKlNWSPTDjKQ

	goto/32 :l_MhtkFlJFdUVBbAve_6

	nop

	:l_YWJrdKjEAPyNciiN_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_FtmYDHCubaNRDvBw_10

	nop

	:l_ZpgacpkHLYpnArmm_7
    const/4 v0, 0x4

	goto/32 :l_HisKYRIAqItnpmLp_8

	nop

	:l_gadEtLrOaQvbjfFG_4
	if-lez v0, :gl_SzomZUbSiXtYdRTX

	goto/32 :rSfeVgwhocosBbbb

	:gl_SzomZUbSiXtYdRTX	goto/32 :l_MwdsGEEpnlJEfVQs_5

	nop

	:l_HisKYRIAqItnpmLp_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YWJrdKjEAPyNciiN_9

	nop

	:l_YMxnpRPlZsdtVGiW_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_yqlWEcHQQsohtDEK_20

	nop

	:l_EJDjrMfHTJbwnWkm_0
	const v0, 13
	goto/32 :l_SegqVyopoZMcrEcD_1

	nop

	:l_SegqVyopoZMcrEcD_1
	const v1, 5
	goto/32 :l_QXhFmmNybySUVRFO_2

	nop

	:l_kIkxukMCYVceVfMk_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_oPduGKxMbCMmCNaY_13

	nop

	:l_DzGYrxAxGqLsjaHO_24
    const/4 v3, 0x1

	goto/32 :l_aByTupwMQDJBXhGN_25

	nop

	:l_BboAXDRSXpbNorBY_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_zTjcjGoVchQyVqDW_16

	nop

	:l_zTjcjGoVchQyVqDW_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hWJpEPYisEjJcsjf_17

	nop

	:l_HyehEsYnTvtoPLTx_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_DzGYrxAxGqLsjaHO_24

	nop

	:l_yqlWEcHQQsohtDEK_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SKzxemmArYTvocwB_21

	nop

	:l_QXhFmmNybySUVRFO_2
	add-int v0, v0, v1
	goto/32 :l_azxUmebEvpQxDiOA_3

	nop

	:l_QVrtVEZcdsuqjFLw_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_QXoRCvRdbSSjqlti_27

	nop

	:l_QSwxwdrwWxFStdvl_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HyehEsYnTvtoPLTx_23

	nop

	:l_QXoRCvRdbSSjqlti_27
    return-object v0

	:after_last_instruction

	goto/32 :l_LTNWurwodyNbBYnQ_28

	nop

	:l_FtmYDHCubaNRDvBw_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qlCLSeIFDzKwLowG_11

	nop

	:l_azxUmebEvpQxDiOA_3
	rem-int v0, v0, v1
	goto/32 :l_gadEtLrOaQvbjfFG_4

	nop

.end method
