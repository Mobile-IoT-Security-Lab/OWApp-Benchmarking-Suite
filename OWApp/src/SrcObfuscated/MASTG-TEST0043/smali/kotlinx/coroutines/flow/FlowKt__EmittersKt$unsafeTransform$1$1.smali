.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_KtDVJeAgAzJOBuHy_0

	nop

	:l_uEOdyYoYBOuISQGV_5
	goto/32 :before_first_instruction

	:l_zKDuLcldZyEuIjRl_4
    return-void

	:after_last_instruction

	goto/32 :l_uEOdyYoYBOuISQGV_5

	nop

	:l_DUzjmgRmzDDhsXuT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GnTsaOKcJiWNmUKj_3

	nop

	:l_KtDVJeAgAzJOBuHy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_vDJpRIaOzhVLGJDA_1

	nop

	:l_GnTsaOKcJiWNmUKj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zKDuLcldZyEuIjRl_4

	nop

	:l_vDJpRIaOzhVLGJDA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DUzjmgRmzDDhsXuT_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_dahThoFetYcwPGtX_0

	nop

	:l_AgadEtLrOaQvbjfF_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GSzomZUbSiXtYdRT_41

	nop

	:l_RaWgiQxXjnVmyVFg_14
	if-nez v1, :gl_vOMbvCSEtYEiltbl

	goto/32 :cond_0

	:gl_vOMbvCSEtYEiltbl
	goto/32 :l_dMnlnnTGAUncVlkz_15

	nop

	:l_OazxUmebEvpQxDiO_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_AgadEtLrOaQvbjfF_40

	nop

	:l_otHvSvTipWvPpkKc_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lWJXqWGXIPPYNBan_30

	nop

	:l_OmqKIQAVkjyhZuAa_13
    and-int/2addr v1, v2

	goto/32 :l_RaWgiQxXjnVmyVFg_14

	nop

	:l_JGLlpeStCAdJwWGr_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JYmHfLaYshHfSCiK_25

	nop

	:l_mSegqVyopoZMcrEc_38
	if-eq p1, v1, :gl_DQXhFmmNybySUVRF

	goto/32 :cond_1

	:gl_DQXhFmmNybySUVRF
    .line 51
	goto/32 :l_OazxUmebEvpQxDiO_39

	nop

	:l_rLvyTshgvhCOuFlO_18
    goto :goto_0

    :cond_0
	goto/32 :l_MVznIYPGnePVJxyk_19

	nop

	:l_WLQqbLdKLrsXFnDC_9
    move-object v0, p2

	goto/32 :l_hagJzxLEekFEWQZA_10

	nop

	:l_ansaFunHYjypDmMP_35
    const/4 v5, 0x1

	goto/32 :l_cWCKNImvhHsRsCki_36

	nop

	:l_FEJDjrMfHTJbwnWk_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_mSegqVyopoZMcrEc_38

	nop

	:l_XMwdsGEEpnlJEfVQ_42
	goto/32 :before_first_instruction

	:GazLFtsnKJrsqCAh
	goto/32 :l_sMhtkFlJFdUVBbAv_43

	nop

	:l_MUFPRykWsWlFBCqr_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_iWUPelfkvnrorCHU_12

	nop

	:l_dMnlnnTGAUncVlkz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_SBVnXLUGzSBxhjpZ_16

	nop

	:l_ZDpgIIDCIGrZGlIu_5
	goto/32 :GazLFtsnKJrsqCAh
	:nGnyltlKizykqNAY
	:bwSvZRRANiZHTQpX

	goto/32 :l_IlSCLOtgFdbrUNSm_6

	nop

	:l_CyKvSDjWVCYzLEIO_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_otHvSvTipWvPpkKc_29

	nop

	:l_MVznIYPGnePVJxyk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_QWYjIzcJKTTZzXts_20

	nop

	:l_QWYjIzcJKTTZzXts_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iPHHaLdjDqdlAzRw_21

	nop

	:l_GSzomZUbSiXtYdRT_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XMwdsGEEpnlJEfVQ_42

	nop

	:l_VOfyOcoFjMMUiefy_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gwovssEjdWdDCtUq_27

	nop

	:l_iPHHaLdjDqdlAzRw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DxCyCQYsXcnaZQGI_22

	nop

	:l_nZJKpNhlmIefGklx_1
	const v1, 5
	goto/32 :l_UhRjfxBOHJZjqhYm_2

	nop

	:l_SJWmaBrPngmzZdoe_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ansaFunHYjypDmMP_35

	nop

	:l_sMhtkFlJFdUVBbAv_43
	goto/32 :bwSvZRRANiZHTQpX
	:l_dahThoFetYcwPGtX_0
	const v0, 25
	goto/32 :l_nZJKpNhlmIefGklx_1

	nop

	:l_cWCKNImvhHsRsCki_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_FEJDjrMfHTJbwnWk_37

	nop

	:l_neCdaazCVigrGxej_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_JGLlpeStCAdJwWGr_24

	nop

	:l_tAAcGSobqePwAhMn_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_LljjyWKhQGmiKkvC_8

	nop

	:l_DOdCzqJZdgrkpbNb_3
	rem-int v0, v0, v1
	goto/32 :l_hqgLPvjXiQRbkfnl_4

	nop

	:l_LljjyWKhQGmiKkvC_8
	if-nez v0, :gl_THqDyEzJHUBBdCmG

	goto/32 :cond_0

	:gl_THqDyEzJHUBBdCmG
	goto/32 :l_WLQqbLdKLrsXFnDC_9

	nop

	:l_IlSCLOtgFdbrUNSm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_tAAcGSobqePwAhMn_7

	nop

	:l_hagJzxLEekFEWQZA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_MUFPRykWsWlFBCqr_11

	nop

	:l_SBVnXLUGzSBxhjpZ_16
    sub-int/2addr p2, v2

	goto/32 :l_ltMLqMZYciWNewun_17

	nop

	:l_ANQRnWkAQeVlIHuV_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SJWmaBrPngmzZdoe_34

	nop

	:l_UhRjfxBOHJZjqhYm_2
	add-int v0, v0, v1
	goto/32 :l_DOdCzqJZdgrkpbNb_3

	nop

	:l_lWJXqWGXIPPYNBan_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_fraEpGLFiHsWWIlQ_31

	nop

	:l_fraEpGLFiHsWWIlQ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WFkWkwyJtzbufnzx_32

	nop

	:l_hqgLPvjXiQRbkfnl_4
	if-lez v0, :gl_CanDGgUtNCJFVgOK

	goto/32 :nGnyltlKizykqNAY

	:gl_CanDGgUtNCJFVgOK	goto/32 :l_ZDpgIIDCIGrZGlIu_5

	nop

	:l_ltMLqMZYciWNewun_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_rLvyTshgvhCOuFlO_18

	nop

	:l_WFkWkwyJtzbufnzx_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ANQRnWkAQeVlIHuV_33

	nop

	:l_gwovssEjdWdDCtUq_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CyKvSDjWVCYzLEIO_28

	nop

	:l_DxCyCQYsXcnaZQGI_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_neCdaazCVigrGxej_23

	nop

	:l_iWUPelfkvnrorCHU_12
    const/high16 v2, -0x80000000

	goto/32 :l_OmqKIQAVkjyhZuAa_13

	nop

	:l_JYmHfLaYshHfSCiK_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VOfyOcoFjMMUiefy_26

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eZpgacpkHLYpnArm_0

	nop

	:l_WhWJpEPYisEjJcsj_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_fOQljdUJVXZHmURf_10

	nop

	:l_wQXoRCvRdbSSjqlt_19
	goto/32 :LpTWEaGhWHklVxRB
	:l_YxEakplDXinLNbxk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_eBboAXDRSXpbNorB_7

	nop

	:l_wqlCLSeIFDzKwLow_4
	if-lez v0, :gl_GkIkxukMCYVceVfM

	goto/32 :axCregvZdiwSFNzc

	:gl_GkIkxukMCYVceVfM	goto/32 :l_koPduGKxMbCMmCNa_5

	nop

	:l_YzTjcjGoVchQyVqD_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WhWJpEPYisEjJcsj_9

	nop

	:l_lHyehEsYnTvtoPLT_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_xDzGYrxAxGqLsjaH_16

	nop

	:l_MYMxnpRPlZsdtVGi_11
    const/4 v0, 0x5

	goto/32 :l_WyqlWEcHQQsohtDE_12

	nop

	:l_xDzGYrxAxGqLsjaH_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OaByTupwMQDJBXhG_17

	nop

	:l_KSKzxemmArYTvocw_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BQSwxwdrwWxFStdv_14

	nop

	:l_mHisKYRIAqItnpmL_1
	const v1, 12
	goto/32 :l_pYWJrdKjEAPyNcii_2

	nop

	:l_BQSwxwdrwWxFStdv_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lHyehEsYnTvtoPLT_15

	nop

	:l_fOQljdUJVXZHmURf_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MYMxnpRPlZsdtVGi_11

	nop

	:l_NFtmYDHCubaNRDvB_3
	rem-int v0, v0, v1
	goto/32 :l_wqlCLSeIFDzKwLow_4

	nop

	:l_koPduGKxMbCMmCNa_5
	goto/32 :uFdXMSDArAZfilpM
	:axCregvZdiwSFNzc
	:LpTWEaGhWHklVxRB

	goto/32 :l_YxEakplDXinLNbxk_6

	nop

	:l_pYWJrdKjEAPyNcii_2
	add-int v0, v0, v1
	goto/32 :l_NFtmYDHCubaNRDvB_3

	nop

	:l_OaByTupwMQDJBXhG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NQVrtVEZcdsuqjFL_18

	nop

	:l_eBboAXDRSXpbNorB_7
    const/4 v0, 0x4

	goto/32 :l_YzTjcjGoVchQyVqD_8

	nop

	:l_NQVrtVEZcdsuqjFL_18
	goto/32 :before_first_instruction

	:uFdXMSDArAZfilpM
	goto/32 :l_wQXoRCvRdbSSjqlt_19

	nop

	:l_eZpgacpkHLYpnArm_0
	const v0, 31
	goto/32 :l_mHisKYRIAqItnpmL_1

	nop

	:l_WyqlWEcHQQsohtDE_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_KSKzxemmArYTvocw_13

	nop

.end method
