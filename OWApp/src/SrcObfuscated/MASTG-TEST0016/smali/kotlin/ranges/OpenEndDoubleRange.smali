.class final Lkotlin/ranges/OpenEndDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/OpenEndDoubleRange;",
        "Lkotlin/ranges/OpenEndRange;",
        "",
        "start",
        "endExclusive",
        "(DD)V",
        "_endExclusive",
        "_start",
        "getEndExclusive",
        "()Ljava/lang/Double;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "lessThanOrEquals",
        "a",
        "b",
        "toString",
        "",
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
.field private final _endExclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_TVYmmMtHorwqKjtW_0

	nop

	:l_TVYmmMtHorwqKjtW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_uezsqdDolkywyXjm_1

	nop

	:l_JqMNmsDelncWUbTJ_5
	goto/32 :before_first_instruction

	:l_AJwvEskCrhTrAsZk_4
    return-void

	:after_last_instruction

	goto/32 :l_JqMNmsDelncWUbTJ_5

	nop

	:l_akGsAHGgauTgItKT_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_jjWgXGrHaEcwfewH_3

	nop

	:l_uezsqdDolkywyXjm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_akGsAHGgauTgItKT_2

	nop

	:l_jjWgXGrHaEcwfewH_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_AJwvEskCrhTrAsZk_4

	nop

.end method

.method private final lessThanOrEquals(DDLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_ZuGnNvNJNTShzeHj_0

	nop

	:l_GMoVIGnudkzAuHgt_6
    return-void

	:after_last_instruction

	goto/32 :l_ozBtxCvFbYYGfVIE_7

	nop

	:l_ozBtxCvFbYYGfVIE_7
	goto/32 :before_first_instruction

	:l_fatIajkBEPTufoAl_5
    int-to-double p0, p3

	goto/32 :l_GMoVIGnudkzAuHgt_6

	nop

	:l_wwPJbvElXQDkxGhn_2
    const/16 p1, 0xd2

	goto/32 :l_AqKKdxqcbSJqfVzF_3

	nop

	:l_ZuGnNvNJNTShzeHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVKRDfTNSFWBJYii_1

	nop

	:l_tVKRDfTNSFWBJYii_1
    const/16 p0, 0x2a

	goto/32 :l_wwPJbvElXQDkxGhn_2

	nop

	:l_uPCIWGhaMUlwVqHs_4
    add-int p3, p2, p1

	goto/32 :l_fatIajkBEPTufoAl_5

	nop

	:l_AqKKdxqcbSJqfVzF_3
    mul-int p2, p0, p1

	goto/32 :l_uPCIWGhaMUlwVqHs_4

	nop

.end method

.method private final lessThanOrEquals(DDZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_vIksaGcgMwrBtuZf_0

	nop

	:l_MYblXXLnDGQosqVr_1
    const/16 p0, 0x2a

	goto/32 :l_CfHJDMdbrPhDFJwX_2

	nop

	:l_jfQFAohcRaZNQXSN_7
	goto/32 :before_first_instruction

	:l_vIksaGcgMwrBtuZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYblXXLnDGQosqVr_1

	nop

	:l_kKYDXiJMBzyjnpEl_6
    return-void

	:after_last_instruction

	goto/32 :l_jfQFAohcRaZNQXSN_7

	nop

	:l_bGxNxyclLiPmdNgx_3
    mul-int p2, p0, p1

	goto/32 :l_OwQFhrKBueYVrfxo_4

	nop

	:l_OwQFhrKBueYVrfxo_4
    add-int p3, p2, p1

	goto/32 :l_mkbicOBmoaXWCBlM_5

	nop

	:l_mkbicOBmoaXWCBlM_5
    int-to-double p0, p3

	goto/32 :l_kKYDXiJMBzyjnpEl_6

	nop

	:l_CfHJDMdbrPhDFJwX_2
    const/16 p1, 0xd2

	goto/32 :l_bGxNxyclLiPmdNgx_3

	nop

.end method

.method private final lessThanOrEquals(DDLjava/lang/String;FZC)V
    .locals 0

	goto/32 :l_GeRNuYusZJZKJSmm_0

	nop

	:l_UNNRSaWmXFBYxQyZ_7
	goto/32 :before_first_instruction

	:l_BoXuCQKYLMmbzqZF_4
    add-int p3, p2, p1

	goto/32 :l_BfUOSvTOjmKIRyZR_5

	nop

	:l_BfUOSvTOjmKIRyZR_5
    int-to-double p0, p3

	goto/32 :l_WQmkcxQIadKVfzZI_6

	nop

	:l_zmOcDnryjyRKYSoH_2
    const/16 p1, 0xd2

	goto/32 :l_wNnYiNylOdZtniov_3

	nop

	:l_GTUrWDwsaGDbdOkH_1
    const/16 p0, 0x2a

	goto/32 :l_zmOcDnryjyRKYSoH_2

	nop

	:l_wNnYiNylOdZtniov_3
    mul-int p2, p0, p1

	goto/32 :l_BoXuCQKYLMmbzqZF_4

	nop

	:l_WQmkcxQIadKVfzZI_6
    return-void

	:after_last_instruction

	goto/32 :l_UNNRSaWmXFBYxQyZ_7

	nop

	:l_GeRNuYusZJZKJSmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTUrWDwsaGDbdOkH_1

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_EOJJFnbJbmEEJdoU_0

	nop

	:l_MpHuSozRptnRavUH_4
    goto :goto_0

    :cond_0
	goto/32 :l_QXkWcDLTdKTAUJcs_5

	nop

	:l_UComjEPndyDLsMON_1
    cmpg-double v0, p1, p3

	goto/32 :l_PrSMxqhkMgWklfuX_2

	nop

	:l_OQKRfWyNiXQdiYcA_7
	goto/32 :before_first_instruction

	:l_QOPtxWklJbXNrbsF_3
    const/4 v0, 0x1

	goto/32 :l_MpHuSozRptnRavUH_4

	nop

	:l_QXkWcDLTdKTAUJcs_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MBtFxRPkUBfwtNUR_6

	nop

	:l_EOJJFnbJbmEEJdoU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_UComjEPndyDLsMON_1

	nop

	:l_PrSMxqhkMgWklfuX_2
	if-lez v0, :gl_UbIMWxqJTDCjLsYz

	goto/32 :cond_0

	:gl_UbIMWxqJTDCjLsYz
	goto/32 :l_QOPtxWklJbXNrbsF_3

	nop

	:l_MBtFxRPkUBfwtNUR_6
    return v0

	:after_last_instruction

	goto/32 :l_OQKRfWyNiXQdiYcA_7

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_FxUYbXdAzGSHeEha_0

	nop

	:l_CciSEDpjxCbBdySA_1
	const v1, 6
	goto/32 :l_VUiTSWHzvxdfupdr_2

	nop

	:l_dNAsEGQoAnEaHcCw_5
	goto/32 :gQMPMYSTXufAyqoW
	:MywRFjTPWnuqWYBz
	:RfdRyHinLNReporg

	goto/32 :l_uGprHrfRGLezhOQD_6

	nop

	:l_HXnDaKgCYzXZNoeH_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_rrJKqEUIDoFJgPyv_11

	nop

	:l_pRdDaVfVKeMagEpo_12
	if-ltz v0, :gl_OKnZxQfwEMYMFGtt

	goto/32 :cond_0

	:gl_OKnZxQfwEMYMFGtt
	goto/32 :l_gdSHEoHrGleHLVbY_13

	nop

	:l_rrJKqEUIDoFJgPyv_11
    cmpg-double v0, p1, v0

	goto/32 :l_pRdDaVfVKeMagEpo_12

	nop

	:l_YTknaFJBCFfgrMlj_9
	if-gez v0, :gl_DdHEChSpKLcDRYGL

	goto/32 :cond_0

	:gl_DdHEChSpKLcDRYGL
	goto/32 :l_HXnDaKgCYzXZNoeH_10

	nop

	:l_qnLdGPdRhFRWKiWK_18
	goto/32 :RfdRyHinLNReporg
	:l_zxftMsUtBtsOaMsT_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yeRfMkjLMDFHuajZ_16

	nop

	:l_oQhRRBhwnGRCAatZ_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_ZIMpUSJTDFFtARMu_8

	nop

	:l_uGprHrfRGLezhOQD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_oQhRRBhwnGRCAatZ_7

	nop

	:l_VUiTSWHzvxdfupdr_2
	add-int v0, v0, v1
	goto/32 :l_kYZCnNfmcccWpKAt_3

	nop

	:l_ZxyKXOfjpdxUEENv_4
	if-lez v0, :gl_YAXfsEbZgCNeUCFE

	goto/32 :MywRFjTPWnuqWYBz

	:gl_YAXfsEbZgCNeUCFE	goto/32 :l_dNAsEGQoAnEaHcCw_5

	nop

	:l_gdSHEoHrGleHLVbY_13
    const/4 v0, 0x1

	goto/32 :l_jokMRjAUMxsICAFh_14

	nop

	:l_ZIMpUSJTDFFtARMu_8
    cmpl-double v0, p1, v0

	goto/32 :l_YTknaFJBCFfgrMlj_9

	nop

	:l_yeRfMkjLMDFHuajZ_16
    return v0

	:after_last_instruction

	goto/32 :l_bOGQxKVdZvauQnpB_17

	nop

	:l_jokMRjAUMxsICAFh_14
    goto :goto_0

    :cond_0
	goto/32 :l_zxftMsUtBtsOaMsT_15

	nop

	:l_FxUYbXdAzGSHeEha_0
	const v0, 29
	goto/32 :l_CciSEDpjxCbBdySA_1

	nop

	:l_bOGQxKVdZvauQnpB_17
	goto/32 :before_first_instruction

	:gQMPMYSTXufAyqoW
	goto/32 :l_qnLdGPdRhFRWKiWK_18

	nop

	:l_kYZCnNfmcccWpKAt_3
	rem-int v0, v0, v1
	goto/32 :l_ZxyKXOfjpdxUEENv_4

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_YlXbFzLhuZzBKjEi_0

	nop

	:l_xGWizYHdwNhCJqLH_7
    move-object v0, p1

	goto/32 :l_jvYbMjUPMQexVufT_8

	nop

	:l_cClSdmgWZGJUYsUK_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_DUTNGCNgPMRGYQoX_11

	nop

	:l_jvYbMjUPMQexVufT_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_nrWnuCGbbANRAQJc_9

	nop

	:l_DUTNGCNgPMRGYQoX_11
    return v0

	:after_last_instruction

	goto/32 :l_aEoNUeRsPQPDRSQs_12

	nop

	:l_aJyHihVwviQQlQhO_5
	goto/32 :gBhgOLhJfipOvHMC
	:eufvgubpchAKBABb
	:FGhYCnpQqAChxZDs

	goto/32 :l_MEuHSVOYpbqCWTMx_6

	nop

	:l_TVpYclGEVfYBKhKo_1
	const v1, 30
	goto/32 :l_hyQuHxDqYlkhCkla_2

	nop

	:l_aEoNUeRsPQPDRSQs_12
	goto/32 :before_first_instruction

	:gBhgOLhJfipOvHMC
	goto/32 :l_UKASJaBaricisfcs_13

	nop

	:l_YlXbFzLhuZzBKjEi_0
	const v0, 30
	goto/32 :l_TVpYclGEVfYBKhKo_1

	nop

	:l_OWtwwqoIiMFPbhTA_3
	rem-int v0, v0, v1
	goto/32 :l_RHovEHdcQjflfmoU_4

	nop

	:l_UKASJaBaricisfcs_13
	goto/32 :FGhYCnpQqAChxZDs
	:l_RHovEHdcQjflfmoU_4
	if-lez v0, :gl_vGSIBLFkkqMRNhWH

	goto/32 :eufvgubpchAKBABb

	:gl_vGSIBLFkkqMRNhWH	goto/32 :l_aJyHihVwviQQlQhO_5

	nop

	:l_hyQuHxDqYlkhCkla_2
	add-int v0, v0, v1
	goto/32 :l_OWtwwqoIiMFPbhTA_3

	nop

	:l_MEuHSVOYpbqCWTMx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_xGWizYHdwNhCJqLH_7

	nop

	:l_nrWnuCGbbANRAQJc_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_cClSdmgWZGJUYsUK_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_ERDiWZecTopvviUU_0

	nop

	:l_kNdCKQPoNrIsFzmu_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_hAJZrVwZNpdUWxbP_28

	nop

	:l_PSVyaWKqvIuOFqeZ_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_kDcvXKfYzupVZqIi_18

	nop

	:l_eHQBqXWfmgRHsvUV_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_RCjIuCyBCMhMSOKJ_39

	nop

	:l_kdsUkJszsyoMJRaO_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_asxfSKMIKKSleqiv_20

	nop

	:l_asxfSKMIKKSleqiv_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_GMoSNMdjivnFdZBV_21

	nop

	:l_oZIvMlNXQcGsySFB_34
    goto :goto_1

    :cond_2
	goto/32 :l_KqyZdhcgSQSMEIwE_35

	nop

	:l_wpVkFauiYclnJxjA_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_OEzScsIncTaLVeRW_11

	nop

	:l_RCjIuCyBCMhMSOKJ_39
    return v1

	:after_last_instruction

	goto/32 :l_gXUbmXjVCpLFEULN_40

	nop

	:l_qYarJXIhPqqxhWau_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_yoWFMOkIBSfSNUFR_8

	nop

	:l_UcARHBGNovhzINqq_4
	if-lez v0, :gl_cseKGbybMdrIoDjm

	goto/32 :LwwzRlaxbojpIxzl

	:gl_cseKGbybMdrIoDjm	goto/32 :l_YNjYeXgXcTtLUgvA_5

	nop

	:l_KNoXXselTTdRiGJq_9
	if-nez v0, :gl_dMLaMjZxfpVpsuHl

	goto/32 :cond_4

	:gl_dMLaMjZxfpVpsuHl
	goto/32 :l_wpVkFauiYclnJxjA_10

	nop

	:l_SnXzJgGEwdqWCZdg_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_MUXFMdUDlMVWWHBt_16

	nop

	:l_GbZtvGchIwjiXVHz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_qYarJXIhPqqxhWau_7

	nop

	:l_YXnfSVtAPDiuHygN_25
    move v0, v1

    :goto_0
	goto/32 :l_KHejcOedVppJpUuC_26

	nop

	:l_CniNHpPLhsRwassG_24
    goto :goto_0

    :cond_1
	goto/32 :l_YXnfSVtAPDiuHygN_25

	nop

	:l_hAJZrVwZNpdUWxbP_28
    move-object v0, p1

	goto/32 :l_MImaakPgGlsoSjBy_29

	nop

	:l_KqyZdhcgSQSMEIwE_35
    move v0, v1

    :goto_1
	goto/32 :l_WDqPUuMalDIoKAjY_36

	nop

	:l_CTTJsoHmSsEaYZqq_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_SnXzJgGEwdqWCZdg_15

	nop

	:l_ZnTYHaQsXuHKOLCs_3
	rem-int v0, v0, v1
	goto/32 :l_UcARHBGNovhzINqq_4

	nop

	:l_BoTZoyWIyYTRFjZl_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_ZDOZHiFzeKobyePn_31

	nop

	:l_OEzScsIncTaLVeRW_11
    const/4 v2, 0x1

	goto/32 :l_yHjmfhwVbwRsBRfh_12

	nop

	:l_GMoSNMdjivnFdZBV_21
    cmpg-double v0, v3, v5

	goto/32 :l_InatoHXnkbhngOkl_22

	nop

	:l_pFGtSqqniPOrvjXI_1
	const v1, 15
	goto/32 :l_WfzbpAogftxyHMnF_2

	nop

	:l_ZDOZHiFzeKobyePn_31
    cmpg-double v0, v3, v5

	goto/32 :l_YzbNMliScFeFvQok_32

	nop

	:l_YNjYeXgXcTtLUgvA_5
	goto/32 :HnlWLyjubLFBUNLF
	:LwwzRlaxbojpIxzl
	:bcytwvmrqGSnbQIb

	goto/32 :l_GbZtvGchIwjiXVHz_6

	nop

	:l_WfzbpAogftxyHMnF_2
	add-int v0, v0, v1
	goto/32 :l_ZnTYHaQsXuHKOLCs_3

	nop

	:l_MImaakPgGlsoSjBy_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_BoTZoyWIyYTRFjZl_30

	nop

	:l_InatoHXnkbhngOkl_22
	if-eqz v0, :gl_jTuRKPccgNrqWSSS

	goto/32 :cond_1

	:gl_jTuRKPccgNrqWSSS
	goto/32 :l_pZONJCmVRQsLmuAh_23

	nop

	:l_bXJjeIFzEqorykRj_33
    move v0, v2

	goto/32 :l_oZIvMlNXQcGsySFB_34

	nop

	:l_IFQEGFKasDSmypXY_37
    move v1, v2

	goto/32 :l_eHQBqXWfmgRHsvUV_38

	nop

	:l_yoWFMOkIBSfSNUFR_8
    const/4 v1, 0x0

	goto/32 :l_KNoXXselTTdRiGJq_9

	nop

	:l_kDcvXKfYzupVZqIi_18
    move-object v0, p1

	goto/32 :l_kdsUkJszsyoMJRaO_19

	nop

	:l_gXUbmXjVCpLFEULN_40
	goto/32 :before_first_instruction

	:HnlWLyjubLFBUNLF
	goto/32 :l_cIAaABUxddqXncFu_41

	nop

	:l_KHejcOedVppJpUuC_26
	if-nez v0, :gl_akNlCDunGOceZXvj

	goto/32 :cond_4

	:gl_akNlCDunGOceZXvj
	goto/32 :l_kNdCKQPoNrIsFzmu_27

	nop

	:l_cIAaABUxddqXncFu_41
	goto/32 :bcytwvmrqGSnbQIb
	:l_pZONJCmVRQsLmuAh_23
    move v0, v2

	goto/32 :l_CniNHpPLhsRwassG_24

	nop

	:l_yHjmfhwVbwRsBRfh_12
	if-nez v0, :gl_tWThDbbikRjbiomA

	goto/32 :cond_0

	:gl_tWThDbbikRjbiomA
	goto/32 :l_ONfjeypBYSJaUOyR_13

	nop

	:l_WDqPUuMalDIoKAjY_36
	if-nez v0, :gl_sagiLBYBTVgvkJdR

	goto/32 :cond_4

	:gl_sagiLBYBTVgvkJdR
    :cond_3
	goto/32 :l_IFQEGFKasDSmypXY_37

	nop

	:l_ONfjeypBYSJaUOyR_13
    move-object v0, p1

	goto/32 :l_CTTJsoHmSsEaYZqq_14

	nop

	:l_YzbNMliScFeFvQok_32
	if-eqz v0, :gl_uZubBOrPzxpUInnt

	goto/32 :cond_2

	:gl_uZubBOrPzxpUInnt
	goto/32 :l_bXJjeIFzEqorykRj_33

	nop

	:l_MUXFMdUDlMVWWHBt_16
	if-eqz v0, :gl_IWQhSPjPxHLhOTKB

	goto/32 :cond_3

	:gl_IWQhSPjPxHLhOTKB
    .line 152
    :cond_0
	goto/32 :l_PSVyaWKqvIuOFqeZ_17

	nop

	:l_ERDiWZecTopvviUU_0
	const v0, 15
	goto/32 :l_pFGtSqqniPOrvjXI_1

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_HIoIKOEKfgswbfhE_0

	nop

	:l_JmRvmKpFNIOLkVEq_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_mqMdhGiUXvxtzHmp_2

	nop

	:l_HYdzKynBldpFStuh_4
	goto/32 :before_first_instruction

	:l_mqMdhGiUXvxtzHmp_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_VqiBvRFBiwUOWXVH_3

	nop

	:l_HIoIKOEKfgswbfhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_JmRvmKpFNIOLkVEq_1

	nop

	:l_VqiBvRFBiwUOWXVH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HYdzKynBldpFStuh_4

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_zWIDtWQunTKaZdvM_0

	nop

	:l_rPXNMRwgGNXdZlMu_4
	if-lez v0, :gl_RhbjunPSPDpLZGJi

	goto/32 :JdrdqrXfAGypMSUm

	:gl_RhbjunPSPDpLZGJi	goto/32 :l_QihMVqFuhbzlvufM_5

	nop

	:l_QihMVqFuhbzlvufM_5
	goto/32 :ctyNYqaKuLYpBEWD
	:JdrdqrXfAGypMSUm
	:ZReMQowXgEKWQTvM

	goto/32 :l_PpCjEaizVApuNjWU_6

	nop

	:l_FAcVcMBFiRxzcueE_1
	const v1, 31
	goto/32 :l_hnoekgvNjjVWmWAz_2

	nop

	:l_XeHdbVrGVHtIhyqd_11
	goto/32 :ZReMQowXgEKWQTvM
	:l_NlEMeqpRyeokUfzp_10
	goto/32 :before_first_instruction

	:ctyNYqaKuLYpBEWD
	goto/32 :l_XeHdbVrGVHtIhyqd_11

	nop

	:l_idYoPMgSXaboNGFQ_3
	rem-int v0, v0, v1
	goto/32 :l_rPXNMRwgGNXdZlMu_4

	nop

	:l_sDJBQzoNhfCLBiGQ_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_udctXClsyvWbAziS_9

	nop

	:l_mgcAMOUEvufaNnty_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_sDJBQzoNhfCLBiGQ_8

	nop

	:l_hnoekgvNjjVWmWAz_2
	add-int v0, v0, v1
	goto/32 :l_idYoPMgSXaboNGFQ_3

	nop

	:l_zWIDtWQunTKaZdvM_0
	const v0, 4
	goto/32 :l_FAcVcMBFiRxzcueE_1

	nop

	:l_udctXClsyvWbAziS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_NlEMeqpRyeokUfzp_10

	nop

	:l_PpCjEaizVApuNjWU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_mgcAMOUEvufaNnty_7

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_ejffIHVRRubEchpD_0

	nop

	:l_gPIGttaISodcVusx_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_OvdlpYtzLokZZKpd_2

	nop

	:l_LzFIdTiYcZyxIKZg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LAjBHlwUtzZjKDRW_4

	nop

	:l_OvdlpYtzLokZZKpd_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_LzFIdTiYcZyxIKZg_3

	nop

	:l_ejffIHVRRubEchpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_gPIGttaISodcVusx_1

	nop

	:l_LAjBHlwUtzZjKDRW_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_LIOsYpPYZyleJrJC_0

	nop

	:l_nuwlzpHYyFYAoTOK_11
	goto/32 :TzmBHLbwxNQULkas
	:l_uItJsDCLZPMrZQMi_5
	goto/32 :XqsSfJTVNlTDgujp
	:wprUPPsNJmfXejte
	:TzmBHLbwxNQULkas

	goto/32 :l_EdKoxDhlWBGEzwwh_6

	nop

	:l_jpIjVyjKobbBWftZ_1
	const v1, 5
	goto/32 :l_RzaxbJdCGzHEaNXF_2

	nop

	:l_LIOsYpPYZyleJrJC_0
	const v0, 17
	goto/32 :l_jpIjVyjKobbBWftZ_1

	nop

	:l_YIJiUTnbOklSwFZW_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vyHMCqYqflXfQkyn_10

	nop

	:l_RzaxbJdCGzHEaNXF_2
	add-int v0, v0, v1
	goto/32 :l_IlZDNSYqIRuXZIkS_3

	nop

	:l_JXfBAdmzeSRkaUFt_4
	if-lez v0, :gl_iVTVDlwwclThpcrw

	goto/32 :wprUPPsNJmfXejte

	:gl_iVTVDlwwclThpcrw	goto/32 :l_uItJsDCLZPMrZQMi_5

	nop

	:l_IlZDNSYqIRuXZIkS_3
	rem-int v0, v0, v1
	goto/32 :l_JXfBAdmzeSRkaUFt_4

	nop

	:l_EMZxaRXFYunAyLOD_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_mdhgcwyiEBzjiTWn_8

	nop

	:l_mdhgcwyiEBzjiTWn_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_YIJiUTnbOklSwFZW_9

	nop

	:l_EdKoxDhlWBGEzwwh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_EMZxaRXFYunAyLOD_7

	nop

	:l_vyHMCqYqflXfQkyn_10
	goto/32 :before_first_instruction

	:XqsSfJTVNlTDgujp
	goto/32 :l_nuwlzpHYyFYAoTOK_11

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_PIILkOSKXauLesvw_0

	nop

	:l_uvekiptkOhkFFlbU_17
    return v0

	:after_last_instruction

	goto/32 :l_bxDAmoYBLYtVLYuz_18

	nop

	:l_XLmjiLArjHdMTXIA_3
	rem-int v0, v0, v1
	goto/32 :l_TwkAdfWvUdhanfnV_4

	nop

	:l_gYNZnlMLdeUvLMdT_2
	add-int v0, v0, v1
	goto/32 :l_XLmjiLArjHdMTXIA_3

	nop

	:l_wUWahcyooWQIbyWh_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ROoAfdaSwsxoTtcJ_14

	nop

	:l_FDCefexSiRxkJoRs_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_wUWahcyooWQIbyWh_13

	nop

	:l_ROoAfdaSwsxoTtcJ_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_CJjSEoJNUjHlIpxy_15

	nop

	:l_PIILkOSKXauLesvw_0
	const v0, 27
	goto/32 :l_NbmbHyUstrJQHJbM_1

	nop

	:l_CJjSEoJNUjHlIpxy_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_EBVfFVxyTEhsyPaK_16

	nop

	:l_NbmbHyUstrJQHJbM_1
	const v1, 13
	goto/32 :l_gYNZnlMLdeUvLMdT_2

	nop

	:l_ScQKUwNByqOCxVTU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_wpcAreYEDgIdwmmT_7

	nop

	:l_QhQjdGDRBXOVgxwo_10
    goto :goto_0

    :cond_0
	goto/32 :l_ybcGZWyMjAqUXgvd_11

	nop

	:l_asAurLHNeYtdFjpO_5
	goto/32 :lWmoEvJqVxvIyOGc
	:uJZDMCnMSptJaWva
	:rynBCPHCcgpTxqcd

	goto/32 :l_ScQKUwNByqOCxVTU_6

	nop

	:l_TwkAdfWvUdhanfnV_4
	if-lez v0, :gl_AVIylkiVbKKoDqZe

	goto/32 :uJZDMCnMSptJaWva

	:gl_AVIylkiVbKKoDqZe	goto/32 :l_asAurLHNeYtdFjpO_5

	nop

	:l_bArTwAnhpIpqvmWQ_8
	if-nez v0, :gl_vJUikfqUjgCYrzTn

	goto/32 :cond_0

	:gl_vJUikfqUjgCYrzTn
	goto/32 :l_fyPuUQyjwejLvBKW_9

	nop

	:l_EBVfFVxyTEhsyPaK_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_uvekiptkOhkFFlbU_17

	nop

	:l_wpcAreYEDgIdwmmT_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_bArTwAnhpIpqvmWQ_8

	nop

	:l_fyPuUQyjwejLvBKW_9
    const/4 v0, -0x1

	goto/32 :l_QhQjdGDRBXOVgxwo_10

	nop

	:l_bxDAmoYBLYtVLYuz_18
	goto/32 :before_first_instruction

	:lWmoEvJqVxvIyOGc
	goto/32 :l_UoHvChyNbzOTVlZn_19

	nop

	:l_ybcGZWyMjAqUXgvd_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_FDCefexSiRxkJoRs_12

	nop

	:l_UoHvChyNbzOTVlZn_19
	goto/32 :rynBCPHCcgpTxqcd
.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_neoqznfyinmOoCCW_0

	nop

	:l_uDySSBZKgsxEXqXn_3
	rem-int v0, v0, v1
	goto/32 :l_TmcrxLdEqbGuXVNx_4

	nop

	:l_TmcrxLdEqbGuXVNx_4
	if-lez v0, :gl_FEyAFmkBMsjoTAFF

	goto/32 :uCMugIdjOKrbsJgw

	:gl_FEyAFmkBMsjoTAFF	goto/32 :l_xxJihvpCveKXYfGf_5

	nop

	:l_fliUPqJqxdMmTjyz_1
	const v1, 1
	goto/32 :l_HDjIiejkHHNLbrdM_2

	nop

	:l_pbeypXMtIIVTwjdW_15
	goto/32 :before_first_instruction

	:OevDQiNQvsQsxQbr
	goto/32 :l_BNryAIVjmJphJsjk_16

	nop

	:l_HDjIiejkHHNLbrdM_2
	add-int v0, v0, v1
	goto/32 :l_uDySSBZKgsxEXqXn_3

	nop

	:l_oaYrHKXJRGEFjwga_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_RcWRsTQbUZfwOubO_7

	nop

	:l_fHXhGavffngYjOpc_14
    return v0

	:after_last_instruction

	goto/32 :l_pbeypXMtIIVTwjdW_15

	nop

	:l_BNryAIVjmJphJsjk_16
	goto/32 :lDSAxJcIeBTyniFX
	:l_neoqznfyinmOoCCW_0
	const v0, 27
	goto/32 :l_fliUPqJqxdMmTjyz_1

	nop

	:l_LqVKwtcSVllrxzrt_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fHXhGavffngYjOpc_14

	nop

	:l_xxJihvpCveKXYfGf_5
	goto/32 :OevDQiNQvsQsxQbr
	:uCMugIdjOKrbsJgw
	:lDSAxJcIeBTyniFX

	goto/32 :l_oaYrHKXJRGEFjwga_6

	nop

	:l_mLEwxwytTqWnWQTp_9
    cmpg-double v0, v0, v2

	goto/32 :l_XSZQqQdZLUKBLXWS_10

	nop

	:l_XSZQqQdZLUKBLXWS_10
	if-gez v0, :gl_hhYqRSYcbcXmokvy

	goto/32 :cond_0

	:gl_hhYqRSYcbcXmokvy
	goto/32 :l_ErYwNUQGqYSnBuQx_11

	nop

	:l_YVqiufOYPSMOTgYZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_LqVKwtcSVllrxzrt_13

	nop

	:l_ErYwNUQGqYSnBuQx_11
    const/4 v0, 0x1

	goto/32 :l_YVqiufOYPSMOTgYZ_12

	nop

	:l_RcWRsTQbUZfwOubO_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_iHBASWMCDAbTkxMY_8

	nop

	:l_iHBASWMCDAbTkxMY_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_mLEwxwytTqWnWQTp_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_yCSAtdrZSalqCKjw_0

	nop

	:l_CAcXJfjhPRXOPMlH_3
	rem-int v0, v0, v1
	goto/32 :l_yIvbTxRsGdfeWDXD_4

	nop

	:l_yVdkdSXQOCgOgiTu_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kilpPxZxinXkqcjk_11

	nop

	:l_YghDECnSfCCmCzkg_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_brcDWBaURNvqbzXB_16

	nop

	:l_WiLwyLpMBXTCNynW_17
	goto/32 :before_first_instruction

	:fhTPnFmbRoZUosKN
	goto/32 :l_YEbuISDXBvMSjjVx_18

	nop

	:l_cwZGrNEVXKCkKiKn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_FeyqrgdsXezTSOne_7

	nop

	:l_odaDTBCanGJygxqJ_1
	const v1, 9
	goto/32 :l_WOauobAqudykOsbj_2

	nop

	:l_brcDWBaURNvqbzXB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WiLwyLpMBXTCNynW_17

	nop

	:l_JXyYLxbZgIPxRJbp_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_yVdkdSXQOCgOgiTu_10

	nop

	:l_kilpPxZxinXkqcjk_11
    const-string v1, "..<"

	goto/32 :l_gddHlkbTlBYJFeUy_12

	nop

	:l_gddHlkbTlBYJFeUy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pttdKxUjSdLhUUnk_13

	nop

	:l_FeyqrgdsXezTSOne_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KUxpUboBJfrVFbkg_8

	nop

	:l_BcbWjXrMiASWbQeF_5
	goto/32 :fhTPnFmbRoZUosKN
	:QlbjgscMxMkiQkUW
	:oOYxtHniRIzMPCfG

	goto/32 :l_cwZGrNEVXKCkKiKn_6

	nop

	:l_WOauobAqudykOsbj_2
	add-int v0, v0, v1
	goto/32 :l_CAcXJfjhPRXOPMlH_3

	nop

	:l_UWpIqPTGpjDkixfr_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YghDECnSfCCmCzkg_15

	nop

	:l_YEbuISDXBvMSjjVx_18
	goto/32 :oOYxtHniRIzMPCfG
	:l_pttdKxUjSdLhUUnk_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_UWpIqPTGpjDkixfr_14

	nop

	:l_yIvbTxRsGdfeWDXD_4
	if-lez v0, :gl_rxeqSFrfeqLlsUsu

	goto/32 :QlbjgscMxMkiQkUW

	:gl_rxeqSFrfeqLlsUsu	goto/32 :l_BcbWjXrMiASWbQeF_5

	nop

	:l_KUxpUboBJfrVFbkg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JXyYLxbZgIPxRJbp_9

	nop

	:l_yCSAtdrZSalqCKjw_0
	const v0, 31
	goto/32 :l_odaDTBCanGJygxqJ_1

	nop

.end method
