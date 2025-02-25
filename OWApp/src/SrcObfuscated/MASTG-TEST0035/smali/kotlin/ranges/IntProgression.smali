.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_YnHhVEDGxKLDwqBx_0

	nop

	:l_xYVPWfdBMqERhSRd_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_DVofeyebKKweZtid_8

	nop

	:l_mkQDjoCeRiqJTUmR_4
	if-lez v0, :gl_ewzLOwMFepIOtyvc

	goto/32 :QCmruVOqsuTxCagz

	:gl_ewzLOwMFepIOtyvc	goto/32 :l_gjGiwsSlVgUmqxSs_5

	nop

	:l_zhYWoXapjqUAPxxT_13
	goto/32 :vVZoiTXZIxpVdDkA
	:l_cfGeJxFJxXZqrSwb_2
	add-int v0, v0, v1
	goto/32 :l_dVZpffLJZLgyqfDJ_3

	nop

	:l_dVZpffLJZLgyqfDJ_3
	rem-int v0, v0, v1
	goto/32 :l_mkQDjoCeRiqJTUmR_4

	nop

	:l_VpbsYLLKZDXXLHPq_1
	const v1, 5
	goto/32 :l_cfGeJxFJxXZqrSwb_2

	nop

	:l_dWtHrsEdSGYFypSa_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PpCqSqgbCYTnBSAd_10

	nop

	:l_SsYymykGVImlvdwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYVPWfdBMqERhSRd_7

	nop

	:l_gjGiwsSlVgUmqxSs_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_SsYymykGVImlvdwJ_6

	nop

	:l_DVofeyebKKweZtid_8
    const/4 v1, 0x0

	goto/32 :l_dWtHrsEdSGYFypSa_9

	nop

	:l_pNLLVwmvaORKAYgv_11
    return-void

	:after_last_instruction

	goto/32 :l_gyCyTsBHnqPNePYz_12

	nop

	:l_gyCyTsBHnqPNePYz_12
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_zhYWoXapjqUAPxxT_13

	nop

	:l_YnHhVEDGxKLDwqBx_0
	const v0, 21
	goto/32 :l_VpbsYLLKZDXXLHPq_1

	nop

	:l_PpCqSqgbCYTnBSAd_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_pNLLVwmvaORKAYgv_11

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_gPGMdyGBnLJfOLxR_0

	nop

	:l_urnzxPmnRLuRmFcg_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_qhMGVseXUEHvpJuU_22

	nop

	:l_EQcFkhlrdGkQSADq_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_kTbpNIhlwXZKWhqW_20

	nop

	:l_JgIENxRRLYQjsJCy_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LJFbeHFdUpfvPsIy_17

	nop

	:l_GDOXUvUonIvYsdrw_9
    const/high16 v0, -0x80000000

	goto/32 :l_coZizDFqnoOLSxAk_10

	nop

	:l_xWdznzavlnrPrvev_4
	if-lez v0, :gl_IoFycTfmIcWcJIzm

	goto/32 :KfwHemgssRjtjwLu

	:gl_IoFycTfmIcWcJIzm	goto/32 :l_oATiHMVWCFuxHHoU_5

	nop

	:l_cihYPeyioTxBexrR_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_hlYmPGKDovLamZUK_12

	nop

	:l_LJFbeHFdUpfvPsIy_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_GLMMJxwCFvNhbDkJ_18

	nop

	:l_NeMrLxQpCMuTVUpz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_dccWefHFTFmPLwnq_7

	nop

	:l_kTbpNIhlwXZKWhqW_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_urnzxPmnRLuRmFcg_21

	nop

	:l_GLMMJxwCFvNhbDkJ_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EQcFkhlrdGkQSADq_19

	nop

	:l_VNrMBMIUcuONJllP_25
	goto/32 :zQcLOkdgEpKsvUBS
	:l_neDDamrMTdvcKGdi_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_UHWbKnuvBWWxGGRJ_14

	nop

	:l_PgbbCthSvirUZWQo_24
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_VNrMBMIUcuONJllP_25

	nop

	:l_gPGMdyGBnLJfOLxR_0
	const v0, 7
	goto/32 :l_wiDkzLQADEDhfzff_1

	nop

	:l_wiDkzLQADEDhfzff_1
	const v1, 26
	goto/32 :l_BRNfsrjmxtvMUfQa_2

	nop

	:l_BEsNrBRzUALfDCsm_23
    throw v0

	:after_last_instruction

	goto/32 :l_PgbbCthSvirUZWQo_24

	nop

	:l_gPIvoqlIvLBpasjs_3
	rem-int v0, v0, v1
	goto/32 :l_xWdznzavlnrPrvev_4

	nop

	:l_dccWefHFTFmPLwnq_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_yBtHprfeksgQWmbq_8

	nop

	:l_oATiHMVWCFuxHHoU_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_NeMrLxQpCMuTVUpz_6

	nop

	:l_yBtHprfeksgQWmbq_8
	if-nez p3, :gl_IfsymASUorPJriaO

	goto/32 :cond_1

	:gl_IfsymASUorPJriaO
    .line 86
	goto/32 :l_GDOXUvUonIvYsdrw_9

	nop

	:l_qhMGVseXUEHvpJuU_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BEsNrBRzUALfDCsm_23

	nop

	:l_UHWbKnuvBWWxGGRJ_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_GgcaNCnveVsESTlr_15

	nop

	:l_BRNfsrjmxtvMUfQa_2
	add-int v0, v0, v1
	goto/32 :l_gPIvoqlIvLBpasjs_3

	nop

	:l_hlYmPGKDovLamZUK_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_neDDamrMTdvcKGdi_13

	nop

	:l_coZizDFqnoOLSxAk_10
	if-ne p3, v0, :gl_bGXUjkyDFlpUwnaY

	goto/32 :cond_0

	:gl_bGXUjkyDFlpUwnaY
    .line 87
    nop

    .line 92
	goto/32 :l_cihYPeyioTxBexrR_11

	nop

	:l_GgcaNCnveVsESTlr_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_JgIENxRRLYQjsJCy_16

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_DNCuXPwKJhEaaBdA_0

	nop

	:l_xNxyclLiPmdNgxOw_33
    return v0

	:after_last_instruction

	goto/32 :l_QFhrKBueYVrfxomk_34

	nop

	:l_QFhrKBueYVrfxomk_34
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_bicOBmoaXWCBlMkK_35

	nop

	:l_WgXGrHaEcwfewHAJ_21
    move-object v1, p1

	goto/32 :l_wvEskCrhTrAsZkJq_22

	nop

	:l_SOzFjFTbrMMPwdZW_4
	if-lez v0, :gl_UFxSPeCNdCRQLMxC

	goto/32 :AagBrCthAeJaaDbB

	:gl_UFxSPeCNdCRQLMxC	goto/32 :l_ZNWCQDkXsLMPXfLR_5

	nop

	:l_VrPfSyjSQcVgvECz_2
	add-int v0, v0, v1
	goto/32 :l_IXBznvPYUvkcNclh_3

	nop

	:l_PJbvElXQDkxGhnAq_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_KKdxqcbSJqfVzFuP_26

	nop

	:l_ILLDRehvYbAztjyu_16
    move-object v1, p1

	goto/32 :l_hyQWSzjYKwAggfff_17

	nop

	:l_CIWGhaMUlwVqHsfa_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_tIajkBEPTufoAlGM_28

	nop

	:l_wvEskCrhTrAsZkJq_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_MNmsDelncWUbTJZu_23

	nop

	:l_HJDMdbrPhDFJwXbG_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xNxyclLiPmdNgxOw_33

	nop

	:l_iRXOFgYbZUVCBGHo_11
    move-object v0, p1

	goto/32 :l_qQDBAsBocmsrkNki_12

	nop

	:l_cJpyiXRElxtPAyjx_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_AoHFXvddYDVXBgnS_8

	nop

	:l_BvHbSQOVDYZzXkoq_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_LqZfxXvaKjBXQKpt_14

	nop

	:l_ZNWCQDkXsLMPXfLR_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_JrceNxJIsKlAsOPG_6

	nop

	:l_IXBznvPYUvkcNclh_3
	rem-int v0, v0, v1
	goto/32 :l_SOzFjFTbrMMPwdZW_4

	nop

	:l_tIajkBEPTufoAlGM_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_oVIGnudkzAuHgtoz_29

	nop

	:l_IGHCbyoTBjpHdCnO_10
	if-nez v0, :gl_sQPfzwfTJuHtYjpm

	goto/32 :cond_0

	:gl_sQPfzwfTJuHtYjpm
	goto/32 :l_iRXOFgYbZUVCBGHo_11

	nop

	:l_KKdxqcbSJqfVzFuP_26
    move-object v1, p1

	goto/32 :l_CIWGhaMUlwVqHsfa_27

	nop

	:l_MNmsDelncWUbTJZu_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_GnNvNJNTShzeHjtV_24

	nop

	:l_zlnOUXMkSpKhwLVY_1
	const v1, 7
	goto/32 :l_VrPfSyjSQcVgvECz_2

	nop

	:l_hyQWSzjYKwAggfff_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_fDfpShHDEYLaVgTV_18

	nop

	:l_VOjTOdtziSdfeMnN_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_IGHCbyoTBjpHdCnO_10

	nop

	:l_GnNvNJNTShzeHjtV_24
	if-eq v0, v1, :gl_KRDfTNSFWBJYiiww

	goto/32 :cond_2

	:gl_KRDfTNSFWBJYiiww
	goto/32 :l_PJbvElXQDkxGhnAq_25

	nop

	:l_bicOBmoaXWCBlMkK_35
	goto/32 :KHyQcQtwueZLjphZ
	:l_ksaGcgMwrBtuZfMY_30
    const/4 v0, 0x1

	goto/32 :l_blXXLnDGQosqVrCf_31

	nop

	:l_UnOCheZImmMfWRVO_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_ILLDRehvYbAztjyu_16

	nop

	:l_blXXLnDGQosqVrCf_31
    goto :goto_0

    :cond_2
	goto/32 :l_HJDMdbrPhDFJwXbG_32

	nop

	:l_fDfpShHDEYLaVgTV_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_YmmMtHorwqKjtWue_19

	nop

	:l_oVIGnudkzAuHgtoz_29
	if-eq v0, v1, :gl_BtxCvFbYYGfVIEvI

	goto/32 :cond_2

	:gl_BtxCvFbYYGfVIEvI
    :cond_1
	goto/32 :l_ksaGcgMwrBtuZfMY_30

	nop

	:l_qQDBAsBocmsrkNki_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_BvHbSQOVDYZzXkoq_13

	nop

	:l_GsAHGgauTgItKTjj_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_WgXGrHaEcwfewHAJ_21

	nop

	:l_DNCuXPwKJhEaaBdA_0
	const v0, 13
	goto/32 :l_zlnOUXMkSpKhwLVY_1

	nop

	:l_JrceNxJIsKlAsOPG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_cJpyiXRElxtPAyjx_7

	nop

	:l_AoHFXvddYDVXBgnS_8
	if-nez v0, :gl_zZdqFVmfFqrPwsbP

	goto/32 :cond_2

	:gl_zZdqFVmfFqrPwsbP
	goto/32 :l_VOjTOdtziSdfeMnN_9

	nop

	:l_LqZfxXvaKjBXQKpt_14
	if-eqz v0, :gl_OqGkLkgjsLVzEAHF

	goto/32 :cond_1

	:gl_OqGkLkgjsLVzEAHF
    .line 116
    :cond_0
	goto/32 :l_UnOCheZImmMfWRVO_15

	nop

	:l_YmmMtHorwqKjtWue_19
	if-eq v0, v1, :gl_zsqdDolkywyXjmak

	goto/32 :cond_2

	:gl_zsqdDolkywyXjmak
	goto/32 :l_GsAHGgauTgItKTjj_20

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_YDXiJMBzyjnpEljf_0

	nop

	:l_YDXiJMBzyjnpEljf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_QFAohcRaZNQXSNGe_1

	nop

	:l_UrWDwsaGDbdOkHzm_3
	goto/32 :before_first_instruction

	:l_RNuYusZJZKJSmmGT_2
    return v0

	:after_last_instruction

	goto/32 :l_UrWDwsaGDbdOkHzm_3

	nop

	:l_QFAohcRaZNQXSNGe_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_RNuYusZJZKJSmmGT_2

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_OcDnryjyRKYSoHwN_0

	nop

	:l_XuCQKYLMmbzqZFBf_2
    return v0

	:after_last_instruction

	goto/32 :l_UOSvTOjmKIRyZRWQ_3

	nop

	:l_UOSvTOjmKIRyZRWQ_3
	goto/32 :before_first_instruction

	:l_OcDnryjyRKYSoHwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_nYiNylOdZtniovBo_1

	nop

	:l_nYiNylOdZtniovBo_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_XuCQKYLMmbzqZFBf_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_mkcxQIadKVfzZIUN_0

	nop

	:l_JJFnbJbmEEJdoUUC_2
    return v0

	:after_last_instruction

	goto/32 :l_omjEPndyDLsMONPr_3

	nop

	:l_omjEPndyDLsMONPr_3
	goto/32 :before_first_instruction

	:l_mkcxQIadKVfzZIUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_NRSaWmXFBYxQyZEO_1

	nop

	:l_NRSaWmXFBYxQyZEO_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_JJFnbJbmEEJdoUUC_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_SMxqhkMgWklfuXUb_0

	nop

	:l_yKXOfjpdxUEENvYA_9
    const/4 v0, -0x1

	goto/32 :l_XfsEbZgCNeUCFEdN_10

	nop

	:l_XfsEbZgCNeUCFEdN_10
    goto :goto_0

    :cond_0
	goto/32 :l_AsEGQoAnEaHcCwuG_11

	nop

	:l_JKqEUIDoFJgPyvpR_18
    return v0

	:after_last_instruction

	goto/32 :l_dDaVfVKeMagEpoOK_19

	nop

	:l_kWcDLTdKTAUJcsMB_4
	if-lez v0, :gl_tFxRPkUBfwtNUROQ

	goto/32 :WBZElIwGQGidJSRe

	:gl_tFxRPkUBfwtNUROQ	goto/32 :l_KRfWyNiXQdiYcAFx_5

	nop

	:l_nZxQfwEMYMFGttgd_20
	goto/32 :MSdRNYWKhiAMOVUm
	:l_prHrfRGLezhOQDoQ_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_hRRBhwnGRCAatZZI_13

	nop

	:l_MpUSJTDFFtARMuYT_14
    add-int/2addr v0, v1

	goto/32 :l_knaFJBCFfgrMljDd_15

	nop

	:l_iTSWHzvxdfupdrkY_8
	if-nez v0, :gl_ZCnNfmcccWpKAtZx

	goto/32 :cond_0

	:gl_ZCnNfmcccWpKAtZx
	goto/32 :l_yKXOfjpdxUEENvYA_9

	nop

	:l_iSEDpjxCbBdySAVU_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_iTSWHzvxdfupdrkY_8

	nop

	:l_nDaKgCYzXZNoeHrr_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_JKqEUIDoFJgPyvpR_18

	nop

	:l_KRfWyNiXQdiYcAFx_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_UYbXdAzGSHeEhaCc_6

	nop

	:l_HEChSpKLcDRYGLHX_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_nDaKgCYzXZNoeHrr_17

	nop

	:l_HuSozRptnRavUHQX_3
	rem-int v0, v0, v1
	goto/32 :l_kWcDLTdKTAUJcsMB_4

	nop

	:l_hRRBhwnGRCAatZZI_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_MpUSJTDFFtARMuYT_14

	nop

	:l_UYbXdAzGSHeEhaCc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_iSEDpjxCbBdySAVU_7

	nop

	:l_PtxWklJbXNrbsFMp_2
	add-int v0, v0, v1
	goto/32 :l_HuSozRptnRavUHQX_3

	nop

	:l_dDaVfVKeMagEpoOK_19
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_nZxQfwEMYMFGttgd_20

	nop

	:l_SMxqhkMgWklfuXUb_0
	const v0, 21
	goto/32 :l_IMWxqJTDCjLsYzQO_1

	nop

	:l_AsEGQoAnEaHcCwuG_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_prHrfRGLezhOQDoQ_12

	nop

	:l_knaFJBCFfgrMljDd_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_HEChSpKLcDRYGLHX_16

	nop

	:l_IMWxqJTDCjLsYzQO_1
	const v1, 8
	goto/32 :l_PtxWklJbXNrbsFMp_2

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_SHEoHrGleHLVbYjo_0

	nop

	:l_TYHaQsXuHKOLCsUc_20
    return v1

	:after_last_instruction

	goto/32 :l_ARHBGNovhzINqqcs_21

	nop

	:l_SIBLFkkqMRNhWHaJ_10
	if-gtz v0, :gl_yHihVwviQQlQhOME

	goto/32 :cond_0

	:gl_yHihVwviQQlQhOME
	goto/32 :l_uHSVOYpbqCWTMxxG_11

	nop

	:l_WizYHdwNhCJqLHjv_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_YbMjUPMQexVufTnr_13

	nop

	:l_GtSqqniPOrvjXIWf_18
    goto :goto_1

    :cond_1
	goto/32 :l_zbpAogftxyHMnFZn_19

	nop

	:l_GQxKVdZvauQnpBqn_4
	if-lez v0, :gl_LdGPdRhFRWKiWKYl

	goto/32 :TLpMmJMjxzdJzMix

	:gl_LdGPdRhFRWKiWKYl	goto/32 :l_XbFzLhuZzBKjEiTV_5

	nop

	:l_SHEoHrGleHLVbYjo_0
	const v0, 32
	goto/32 :l_kMRjAUMxsICAFhzx_1

	nop

	:l_twwqoIiMFPbhTARH_8
    const/4 v1, 0x1

	goto/32 :l_ovEHdcQjflfmoUvG_9

	nop

	:l_zbpAogftxyHMnFZn_19
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_TYHaQsXuHKOLCsUc_20

	nop

	:l_QuHxDqYlkhCklaOW_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_twwqoIiMFPbhTARH_8

	nop

	:l_ovEHdcQjflfmoUvG_9
    const/4 v2, 0x0

	goto/32 :l_SIBLFkkqMRNhWHaJ_10

	nop

	:l_YbMjUPMQexVufTnr_13
	if-gt v0, v3, :gl_WnuCGbbANRAQJccC

	goto/32 :cond_1

	:gl_WnuCGbbANRAQJccC
	goto/32 :l_lSdmgWZGJUYsUKDU_14

	nop

	:l_ftMsUtBtsOaMsTye_2
	add-int v0, v0, v1
	goto/32 :l_RfMkjLMDFHuajZbO_3

	nop

	:l_eKGbybMdrIoDjmYN_22
	goto/32 :VrHEtmKXZEPpUKYq
	:l_TNGCNgPMRGYQoXaE_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_oNUeRsPQPDRSQsUK_16

	nop

	:l_RfMkjLMDFHuajZbO_3
	rem-int v0, v0, v1
	goto/32 :l_GQxKVdZvauQnpBqn_4

	nop

	:l_pYclGEVfYBKhKohy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_QuHxDqYlkhCklaOW_7

	nop

	:l_ARHBGNovhzINqqcs_21
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_eKGbybMdrIoDjmYN_22

	nop

	:l_lSdmgWZGJUYsUKDU_14
    goto :goto_0

    :cond_0
	goto/32 :l_TNGCNgPMRGYQoXaE_15

	nop

	:l_ASJaBaricisfcsER_17
	if-lt v0, v3, :gl_DiWZecTopvviUUpF

	goto/32 :cond_1

	:gl_DiWZecTopvviUUpF
    :goto_0
	goto/32 :l_GtSqqniPOrvjXIWf_18

	nop

	:l_kMRjAUMxsICAFhzx_1
	const v1, 5
	goto/32 :l_ftMsUtBtsOaMsTye_2

	nop

	:l_XbFzLhuZzBKjEiTV_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_pYclGEVfYBKhKohy_6

	nop

	:l_uHSVOYpbqCWTMxxG_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_WizYHdwNhCJqLHjv_12

	nop

	:l_oNUeRsPQPDRSQsUK_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ASJaBaricisfcsER_17

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jYeXgXcTtLUgvAGb_0

	nop

	:l_WFMOkIBSfSNUFRKN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oXXselTTdRiGJqdM_4

	nop

	:l_oXXselTTdRiGJqdM_4
	goto/32 :before_first_instruction

	:l_ZtvGchIwjiXVHzqY_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_arJXIhPqqxhWauyo_2

	nop

	:l_jYeXgXcTtLUgvAGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_ZtvGchIwjiXVHzqY_1

	nop

	:l_arJXIhPqqxhWauyo_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_WFMOkIBSfSNUFRKN_3

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_LaMjZxfpVpsuHlwp_0

	nop

	:l_sUkJszsyoMJRaOas_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_xfSKMIKKSleqivGM_12

	nop

	:l_LaMjZxfpVpsuHlwp_0
	const v0, 26
	goto/32 :l_VkFauiYclnJxjAOE_1

	nop

	:l_XzJgGEwdqWCZdgMU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_XFMdUDlMVWWHBtIW_7

	nop

	:l_uRKPccgNrqWSSSpZ_15
	goto/32 :cXTvvKLBMBDneSQl
	:l_atoHXnkbhngOkljT_14
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_uRKPccgNrqWSSSpZ_15

	nop

	:l_ThDbbikRjbiomAON_4
	if-lez v0, :gl_fjeypBYSJaUOyRCT

	goto/32 :QtShVlLlSjbPaquO

	:gl_fjeypBYSJaUOyRCT	goto/32 :l_TJsoHmSsEaYZqqSn_5

	nop

	:l_VyaWKqvIuOFqeZkD_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_cvXKfYzupVZqIikd_10

	nop

	:l_cvXKfYzupVZqIikd_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_sUkJszsyoMJRaOas_11

	nop

	:l_VkFauiYclnJxjAOE_1
	const v1, 22
	goto/32 :l_zScsIncTaLVeRWyH_2

	nop

	:l_TJsoHmSsEaYZqqSn_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_XzJgGEwdqWCZdgMU_6

	nop

	:l_oSNMdjivnFdZBVIn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_atoHXnkbhngOkljT_14

	nop

	:l_QhSPjPxHLhOTKBPS_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_VyaWKqvIuOFqeZkD_9

	nop

	:l_XFMdUDlMVWWHBtIW_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_QhSPjPxHLhOTKBPS_8

	nop

	:l_jmfhwVbwRsBRfhtW_3
	rem-int v0, v0, v1
	goto/32 :l_ThDbbikRjbiomAON_4

	nop

	:l_zScsIncTaLVeRWyH_2
	add-int v0, v0, v1
	goto/32 :l_jmfhwVbwRsBRfhtW_3

	nop

	:l_xfSKMIKKSleqivGM_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_oSNMdjivnFdZBVIn_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ONJCmVRQsLmuAhCn_0

	nop

	:l_NlCDunGOceZXvjkN_4
	if-lez v0, :gl_dCKQPoNrIsFzmuhA

	goto/32 :GBJaUclBMUVSIUTU

	:gl_dCKQPoNrIsFzmuhA	goto/32 :l_JZrVwZNpdUWxbPMI_5

	nop

	:l_bjunPSPDpLZGJiQi_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_hMVqFuhbzlvufMPp_31

	nop

	:l_nfSVtAPDiuHygNKH_2
	add-int v0, v0, v1
	goto/32 :l_ejcOedVppJpUuCak_3

	nop

	:l_IDtWQunTKaZdvMFA_25
    const-string v2, " downTo "

	goto/32 :l_cVcMBFiRxzcueEhn_26

	nop

	:l_ejcOedVppJpUuCak_3
	rem-int v0, v0, v1
	goto/32 :l_NlCDunGOceZXvjkN_4

	nop

	:l_jIuCyBCMhMSOKJgX_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UbmXjVCpLFEULNcI_18

	nop

	:l_QEGFKasDSmypXYeH_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QBqXWfmgRHsvUVRC_16

	nop

	:l_bNMliScFeFvQokuZ_9
	if-gtz v0, :gl_ubBOrPzxpUInntbX

	goto/32 :cond_0

	:gl_ubBOrPzxpUInntbX
	goto/32 :l_JjeIFzEqorykRjoZ_10

	nop

	:l_JjeIFzEqorykRjoZ_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IvMlNXQcGsySFBKq_11

	nop

	:l_TZoyWIyYTRFjZlZD_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_OZHiFzeKobyePnYz_8

	nop

	:l_dzKynBldpFStuhzW_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IDtWQunTKaZdvMFA_25

	nop

	:l_oIKOEKfgswbfhEJm_20
    goto :goto_0

    :cond_0
	goto/32 :l_RvmKpFNIOLkVEqmq_21

	nop

	:l_UbmXjVCpLFEULNcI_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AaABUxddqXncFuHI_19

	nop

	:l_CjEaizVApuNjWUmg_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cAMOUEvufaNntysD_33

	nop

	:l_oekgvNjjVWmWAzid_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_YoPMgSXaboNGFQrP_28

	nop

	:l_cVcMBFiRxzcueEhn_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oekgvNjjVWmWAzid_27

	nop

	:l_QBqXWfmgRHsvUVRC_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_jIuCyBCMhMSOKJgX_17

	nop

	:l_hMVqFuhbzlvufMPp_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_CjEaizVApuNjWUmg_32

	nop

	:l_JBQzoNhfCLBiGQud_34
    return-object v0

	:after_last_instruction

	goto/32 :l_ctXClsyvWbAziSNl_35

	nop

	:l_cAMOUEvufaNntysD_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JBQzoNhfCLBiGQud_34

	nop

	:l_ONJCmVRQsLmuAhCn_0
	const v0, 28
	goto/32 :l_iNHpPLhsRwassGYX_1

	nop

	:l_OZHiFzeKobyePnYz_8
    const-string v1, " step "

	goto/32 :l_bNMliScFeFvQokuZ_9

	nop

	:l_iBvRFBiwUOWXVHHY_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_dzKynBldpFStuhzW_24

	nop

	:l_MdhGiUXvxtzHmpVq_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iBvRFBiwUOWXVHHY_23

	nop

	:l_qPUuMalDIoKAjYsa_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_giLBYBTVgvkJdRIF_14

	nop

	:l_maakPgGlsoSjByBo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_TZoyWIyYTRFjZlZD_7

	nop

	:l_IvMlNXQcGsySFBKq_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yZdhcgSQSMEIwEWD_12

	nop

	:l_giLBYBTVgvkJdRIF_14
    const-string v2, ".."

	goto/32 :l_QEGFKasDSmypXYeH_15

	nop

	:l_RvmKpFNIOLkVEqmq_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MdhGiUXvxtzHmpVq_22

	nop

	:l_ctXClsyvWbAziSNl_35
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_EMeqpRyeokUfzpXe_36

	nop

	:l_YoPMgSXaboNGFQrP_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XNMRwgGNXdZlMuRh_29

	nop

	:l_EMeqpRyeokUfzpXe_36
	goto/32 :nCyEufcPqIkBTNKE
	:l_JZrVwZNpdUWxbPMI_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_maakPgGlsoSjByBo_6

	nop

	:l_iNHpPLhsRwassGYX_1
	const v1, 15
	goto/32 :l_nfSVtAPDiuHygNKH_2

	nop

	:l_AaABUxddqXncFuHI_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_oIKOEKfgswbfhEJm_20

	nop

	:l_XNMRwgGNXdZlMuRh_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bjunPSPDpLZGJiQi_30

	nop

	:l_yZdhcgSQSMEIwEWD_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_qPUuMalDIoKAjYsa_13

	nop

.end method
