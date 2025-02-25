.class public final Lkotlin/jvm/internal/FloatSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_nGTFuVINeolTZKAL_0

	nop

	:l_AHdVwRGuDiXCklCP_4
    return-void

	:after_last_instruction

	goto/32 :l_hPqrFTQaCuprdFon_5

	nop

	:l_hPqrFTQaCuprdFon_5
	goto/32 :before_first_instruction

	:l_AvjRGJEyMVVNwTJr_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_pofIknLlvEPECYNZ_2

	nop

	:l_yloAFoHvcqnfXwuC_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_AHdVwRGuDiXCklCP_4

	nop

	:l_nGTFuVINeolTZKAL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_AvjRGJEyMVVNwTJr_1

	nop

	:l_pofIknLlvEPECYNZ_2
    new-array v0, p1, [F

	goto/32 :l_yloAFoHvcqnfXwuC_3

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_cZjJDRNDpNNBlgTm_0

	nop

	:l_xQhWRsOatTCtirxy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_jcKnJAlJOGaYFGxp_7

	nop

	:l_cZjJDRNDpNNBlgTm_0
	const v0, 16
	goto/32 :l_QAYNUdmCcBexZGjd_1

	nop

	:l_eeBpefmLFNqVFWOw_5
	goto/32 :VHdhiuOHVeHLmwJy
	:reQeZvdAEQQjsZKE
	:vznxNaPLRReJmfTL

	goto/32 :l_xQhWRsOatTCtirxy_6

	nop

	:l_QAYNUdmCcBexZGjd_1
	const v1, 25
	goto/32 :l_pTLotiRMhOrahyXg_2

	nop

	:l_gZLhvwoNfueQjdgV_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_DeuIfLkjdreAMUQY_9

	nop

	:l_jcKnJAlJOGaYFGxp_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_gZLhvwoNfueQjdgV_8

	nop

	:l_XjvnCDVNnJpXOPRh_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_qAOyBRmgDDEWfEhA_11

	nop

	:l_pTLotiRMhOrahyXg_2
	add-int v0, v0, v1
	goto/32 :l_tIecmjZyTiJiNEOO_3

	nop

	:l_kwPYdtwJhuXgECLz_12
    return-void

	:after_last_instruction

	goto/32 :l_yELuAizBkdUbTsXZ_13

	nop

	:l_tIecmjZyTiJiNEOO_3
	rem-int v0, v0, v1
	goto/32 :l_OnFSjVkZKXAlzqEn_4

	nop

	:l_qAOyBRmgDDEWfEhA_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_kwPYdtwJhuXgECLz_12

	nop

	:l_OnFSjVkZKXAlzqEn_4
	if-lez v0, :gl_QDEGpfgSUmiwBVOi

	goto/32 :reQeZvdAEQQjsZKE

	:gl_QDEGpfgSUmiwBVOi	goto/32 :l_eeBpefmLFNqVFWOw_5

	nop

	:l_DeuIfLkjdreAMUQY_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_XjvnCDVNnJpXOPRh_10

	nop

	:l_ezVKBZQInXoiOhJm_14
	goto/32 :vznxNaPLRReJmfTL
	:l_yELuAizBkdUbTsXZ_13
	goto/32 :before_first_instruction

	:VHdhiuOHVeHLmwJy
	goto/32 :l_ezVKBZQInXoiOhJm_14

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_kwoqEyfmCZjDYDoF_0

	nop

	:l_XXLnkaLRbmIwTNYK_4
    return v0

	:after_last_instruction

	goto/32 :l_vPqQJLOVBbvLykFJ_5

	nop

	:l_XpaaVytzEIpgsGsv_2
    check-cast v0, [F

	goto/32 :l_CHfejPhCtCfTipoj_3

	nop

	:l_kwoqEyfmCZjDYDoF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_koSQzgzhGewkaIvg_1

	nop

	:l_CHfejPhCtCfTipoj_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_XXLnkaLRbmIwTNYK_4

	nop

	:l_vPqQJLOVBbvLykFJ_5
	goto/32 :before_first_instruction

	:l_koSQzgzhGewkaIvg_1
    move-object v0, p1

	goto/32 :l_XpaaVytzEIpgsGsv_2

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_tqkECxtIhLQHQwFL_0

	nop

	:l_EeXoaHaLEyTmzEUJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_KxheXSsKuKFffnht_3

	nop

	:l_fGHQFeLUFdgjXOFA_5
	goto/32 :before_first_instruction

	:l_ftyNSHKARNgXeBfe_4
    return v0

	:after_last_instruction

	goto/32 :l_fGHQFeLUFdgjXOFA_5

	nop

	:l_QcMdWfADJhnECeMX_1
    const-string v0, "<this>"

	goto/32 :l_EeXoaHaLEyTmzEUJ_2

	nop

	:l_tqkECxtIhLQHQwFL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_QcMdWfADJhnECeMX_1

	nop

	:l_KxheXSsKuKFffnht_3
    array-length v0, p1

	goto/32 :l_ftyNSHKARNgXeBfe_4

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_gIwdeKOWnoAsArBl_0

	nop

	:l_XeFwpAIKRtUzowyd_5
	goto/32 :nBcBOHySvILFJsVO
	:MgMScrFWXfWnvaOv
	:lTPUsBvozZtQbvEG

	goto/32 :l_tovgJZLIcqTffskB_6

	nop

	:l_BEVGcsNUlFTkRkYm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wqPYeLdGyTgkwHbe_13

	nop

	:l_zycNanhwmHlgdSic_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ACnlkXFrDRPVkGrC_11

	nop

	:l_xVnUYzYaYYkanJHj_14
	goto/32 :lTPUsBvozZtQbvEG
	:l_tovgJZLIcqTffskB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_LFeoyqAqKOVaHiVS_7

	nop

	:l_pNfzetcfXMRJoQpa_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_krtJePwZrrHgXWPy_9

	nop

	:l_UrtSnFfcjroftqcN_3
	rem-int v0, v0, v1
	goto/32 :l_zmrRMjtroaidmTko_4

	nop

	:l_ACnlkXFrDRPVkGrC_11
    check-cast v0, [F

	goto/32 :l_BEVGcsNUlFTkRkYm_12

	nop

	:l_krtJePwZrrHgXWPy_9
    new-array v1, v1, [F

	goto/32 :l_zycNanhwmHlgdSic_10

	nop

	:l_zmrRMjtroaidmTko_4
	if-lez v0, :gl_VDWIyeYoDsOavbXe

	goto/32 :MgMScrFWXfWnvaOv

	:gl_VDWIyeYoDsOavbXe	goto/32 :l_XeFwpAIKRtUzowyd_5

	nop

	:l_wqPYeLdGyTgkwHbe_13
	goto/32 :before_first_instruction

	:nBcBOHySvILFJsVO
	goto/32 :l_xVnUYzYaYYkanJHj_14

	nop

	:l_LFeoyqAqKOVaHiVS_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_pNfzetcfXMRJoQpa_8

	nop

	:l_TTQGKxSCuufdRBYP_1
	const v1, 28
	goto/32 :l_yptxkAfBwthmKSZh_2

	nop

	:l_gIwdeKOWnoAsArBl_0
	const v0, 7
	goto/32 :l_TTQGKxSCuufdRBYP_1

	nop

	:l_yptxkAfBwthmKSZh_2
	add-int v0, v0, v1
	goto/32 :l_UrtSnFfcjroftqcN_3

	nop

.end method
