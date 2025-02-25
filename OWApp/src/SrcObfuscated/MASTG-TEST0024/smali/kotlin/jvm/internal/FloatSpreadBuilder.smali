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

	goto/32 :l_MSrNtoxSPjnlYEqh_0

	nop

	:l_hiAthrlmDRiHyDBK_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_ilOcoungyjhooixT_2

	nop

	:l_aXiogFORrpYPbdHi_4
    return-void

	:after_last_instruction

	goto/32 :l_eJjDvBLeFwPSCJgE_5

	nop

	:l_MSrNtoxSPjnlYEqh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_hiAthrlmDRiHyDBK_1

	nop

	:l_eJjDvBLeFwPSCJgE_5
	goto/32 :before_first_instruction

	:l_ZTQcvGprXYDUFCAD_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_aXiogFORrpYPbdHi_4

	nop

	:l_ilOcoungyjhooixT_2
    new-array v0, p1, [F

	goto/32 :l_ZTQcvGprXYDUFCAD_3

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_tTUmIIkmtXmLPyns_0

	nop

	:l_JagmnusrfrKIXeCg_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_bFPDXSEQikOsghSX_11

	nop

	:l_DgnaKLiEbCKVElPG_5
	goto/32 :UaCgZhKiZGuBowAs
	:QmAyRsRcftoSQYeb
	:eIIONtCHaBlgZirC

	goto/32 :l_olLhQBdHaslcwEiJ_6

	nop

	:l_fZfgsDGNjxWWllwV_13
	goto/32 :before_first_instruction

	:UaCgZhKiZGuBowAs
	goto/32 :l_VZCTjAgHWmPSwTNx_14

	nop

	:l_klbLegSgGtRXiYbD_2
	add-int v0, v0, v1
	goto/32 :l_MbwzYmrzEcyDAGiW_3

	nop

	:l_OPFiQFbVUJnnAguh_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_JagmnusrfrKIXeCg_10

	nop

	:l_olLhQBdHaslcwEiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_xnnkKwcgBbXVQldj_7

	nop

	:l_xnnkKwcgBbXVQldj_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_heTruldWaCfUkjRY_8

	nop

	:l_tTUmIIkmtXmLPyns_0
	const v0, 13
	goto/32 :l_FFJfpXHxOAzYwyew_1

	nop

	:l_ZYSQHiBMnMmuAJHo_4
	if-lez v0, :gl_RxDHpBfYbqbSgaJJ

	goto/32 :QmAyRsRcftoSQYeb

	:gl_RxDHpBfYbqbSgaJJ	goto/32 :l_DgnaKLiEbCKVElPG_5

	nop

	:l_MbwzYmrzEcyDAGiW_3
	rem-int v0, v0, v1
	goto/32 :l_ZYSQHiBMnMmuAJHo_4

	nop

	:l_bFPDXSEQikOsghSX_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_eThhZUhYqGSkHZsl_12

	nop

	:l_heTruldWaCfUkjRY_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_OPFiQFbVUJnnAguh_9

	nop

	:l_FFJfpXHxOAzYwyew_1
	const v1, 31
	goto/32 :l_klbLegSgGtRXiYbD_2

	nop

	:l_eThhZUhYqGSkHZsl_12
    return-void

	:after_last_instruction

	goto/32 :l_fZfgsDGNjxWWllwV_13

	nop

	:l_VZCTjAgHWmPSwTNx_14
	goto/32 :eIIONtCHaBlgZirC
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ylzJKQyGxTpzdYgr_0

	nop

	:l_waYgsuGlsmjZizIU_2
    check-cast v0, [F

	goto/32 :l_PwVeLCQSqsbeFPni_3

	nop

	:l_rQqFZZGuxKerSmpM_5
	goto/32 :before_first_instruction

	:l_ylzJKQyGxTpzdYgr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_blZdXBoveFGGYNWZ_1

	nop

	:l_PwVeLCQSqsbeFPni_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_obWgETuOvafaNHDj_4

	nop

	:l_blZdXBoveFGGYNWZ_1
    move-object v0, p1

	goto/32 :l_waYgsuGlsmjZizIU_2

	nop

	:l_obWgETuOvafaNHDj_4
    return v0

	:after_last_instruction

	goto/32 :l_rQqFZZGuxKerSmpM_5

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_SXSGzGNBmBFGMBgm_0

	nop

	:l_oLlRqWabdbzvYjIx_1
    const-string v0, "<this>"

	goto/32 :l_FkYKwNBSNwUMLRmS_2

	nop

	:l_FkYKwNBSNwUMLRmS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_lunMdDQpBaQdIZux_3

	nop

	:l_lunMdDQpBaQdIZux_3
    array-length v0, p1

	goto/32 :l_ddhUYzzvKdiUdKrz_4

	nop

	:l_GAbDchhenhCqNswE_5
	goto/32 :before_first_instruction

	:l_ddhUYzzvKdiUdKrz_4
    return v0

	:after_last_instruction

	goto/32 :l_GAbDchhenhCqNswE_5

	nop

	:l_SXSGzGNBmBFGMBgm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_oLlRqWabdbzvYjIx_1

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_rTAoarVrBvweYNoA_0

	nop

	:l_BXsGWlFkpmMoYFif_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xkIzOOfefvULdOEG_11

	nop

	:l_wjsVFrebEEDCrjdg_13
	goto/32 :before_first_instruction

	:ciTrFEIEgyBTpaKE
	goto/32 :l_tsdXwnCbepAmrPIU_14

	nop

	:l_FKlowzFCTLfOvdmQ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_DAClhtgEHrgIRsbK_9

	nop

	:l_rTAoarVrBvweYNoA_0
	const v0, 18
	goto/32 :l_adZAITnKhJxBymge_1

	nop

	:l_PFoOeBFEYscCAeYR_5
	goto/32 :ciTrFEIEgyBTpaKE
	:ztlAxGeVoxHvoAhl
	:iHyLHXgioDrAkzAV

	goto/32 :l_rIfMiITrnaIthAGz_6

	nop

	:l_rIfMiITrnaIthAGz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_VayVKAFSwfXGkeeL_7

	nop

	:l_tsdXwnCbepAmrPIU_14
	goto/32 :iHyLHXgioDrAkzAV
	:l_xkIzOOfefvULdOEG_11
    check-cast v0, [F

	goto/32 :l_jBhnwtFMeprETZJY_12

	nop

	:l_DAClhtgEHrgIRsbK_9
    new-array v1, v1, [F

	goto/32 :l_BXsGWlFkpmMoYFif_10

	nop

	:l_adZAITnKhJxBymge_1
	const v1, 3
	goto/32 :l_woneMtmNIRHOfPgm_2

	nop

	:l_jBhnwtFMeprETZJY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wjsVFrebEEDCrjdg_13

	nop

	:l_kdptVccoedafECwT_4
	if-lez v0, :gl_YgeHwvAFrolBRSpf

	goto/32 :ztlAxGeVoxHvoAhl

	:gl_YgeHwvAFrolBRSpf	goto/32 :l_PFoOeBFEYscCAeYR_5

	nop

	:l_vfTYcnNoAHADjSEo_3
	rem-int v0, v0, v1
	goto/32 :l_kdptVccoedafECwT_4

	nop

	:l_woneMtmNIRHOfPgm_2
	add-int v0, v0, v1
	goto/32 :l_vfTYcnNoAHADjSEo_3

	nop

	:l_VayVKAFSwfXGkeeL_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_FKlowzFCTLfOvdmQ_8

	nop

.end method
