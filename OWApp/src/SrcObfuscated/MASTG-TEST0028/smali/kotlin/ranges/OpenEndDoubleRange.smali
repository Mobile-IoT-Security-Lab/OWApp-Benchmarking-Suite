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

	goto/32 :l_AcQZrnLiWHCgtYGp_0

	nop

	:l_AcQZrnLiWHCgtYGp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_yTEwCMLjiVEDOjYd_1

	nop

	:l_IhdURqiBDAdpjwoc_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_mYEUTFVkLjbMkUMm_3

	nop

	:l_gJJJDrfhRNqOjIYB_5
	goto/32 :before_first_instruction

	:l_yTEwCMLjiVEDOjYd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_IhdURqiBDAdpjwoc_2

	nop

	:l_guTItYKPKYlOTMbB_4
    return-void

	:after_last_instruction

	goto/32 :l_gJJJDrfhRNqOjIYB_5

	nop

	:l_mYEUTFVkLjbMkUMm_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_guTItYKPKYlOTMbB_4

	nop

.end method

.method private final lessThanOrEquals(DDIBZC)V
    .locals 0

	goto/32 :l_rBUOzCQxFiGiDAdT_0

	nop

	:l_IYdkEhgYMwApzrsG_6
    return-void

	:after_last_instruction

	goto/32 :l_PAZthTYPSjGIctry_7

	nop

	:l_EgyhahDbmoNQDJOR_3
    mul-int p2, p0, p1

	goto/32 :l_IjrBtklDkeLledss_4

	nop

	:l_gILlloEYTepLPLtA_5
    int-to-double p0, p3

	goto/32 :l_IYdkEhgYMwApzrsG_6

	nop

	:l_IjrBtklDkeLledss_4
    add-int p3, p2, p1

	goto/32 :l_gILlloEYTepLPLtA_5

	nop

	:l_PAZthTYPSjGIctry_7
	goto/32 :before_first_instruction

	:l_rBGmPUPjctsHOXgo_1
    const/16 p0, 0x2a

	goto/32 :l_JddTvoYJXAWeiuWb_2

	nop

	:l_JddTvoYJXAWeiuWb_2
    const/16 p1, 0xd2

	goto/32 :l_EgyhahDbmoNQDJOR_3

	nop

	:l_rBUOzCQxFiGiDAdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBGmPUPjctsHOXgo_1

	nop

.end method

.method private final lessThanOrEquals(DDBCZI)V
    .locals 0

	goto/32 :l_rgOsLqlVrKcupoIo_0

	nop

	:l_DBXDquVgPrXhTWRj_3
    mul-int p2, p0, p1

	goto/32 :l_LejvVktefsOKIDCQ_4

	nop

	:l_RpDpeajUorBjTIpH_2
    const/16 p1, 0xd2

	goto/32 :l_DBXDquVgPrXhTWRj_3

	nop

	:l_BewjafHmnytpdalm_1
    const/16 p0, 0x2a

	goto/32 :l_RpDpeajUorBjTIpH_2

	nop

	:l_ZjpyUJTzgwMfEvfP_5
    int-to-double p0, p3

	goto/32 :l_UEChRfKQfKdVhNyf_6

	nop

	:l_rgOsLqlVrKcupoIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BewjafHmnytpdalm_1

	nop

	:l_UEChRfKQfKdVhNyf_6
    return-void

	:after_last_instruction

	goto/32 :l_nxfCSyJKxnSyQQtU_7

	nop

	:l_nxfCSyJKxnSyQQtU_7
	goto/32 :before_first_instruction

	:l_LejvVktefsOKIDCQ_4
    add-int p3, p2, p1

	goto/32 :l_ZjpyUJTzgwMfEvfP_5

	nop

.end method

.method private final lessThanOrEquals(DDZBIC)V
    .locals 0

	goto/32 :l_xWEbBPsrflpcdmhP_0

	nop

	:l_zqjlpnYYtoAEhEbw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZeEIJUEqYKaOKWGu_7

	nop

	:l_fHELXwtRIvNdVSZp_2
    const/16 p1, 0xd2

	goto/32 :l_emulkzrLDSZUVJgy_3

	nop

	:l_ZeEIJUEqYKaOKWGu_7
	goto/32 :before_first_instruction

	:l_sJetSuyzLpHYYscq_4
    add-int p3, p2, p1

	goto/32 :l_RirJgtqsLVhNlqZA_5

	nop

	:l_emulkzrLDSZUVJgy_3
    mul-int p2, p0, p1

	goto/32 :l_sJetSuyzLpHYYscq_4

	nop

	:l_xWEbBPsrflpcdmhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iICUiuDIHpkmvFKm_1

	nop

	:l_RirJgtqsLVhNlqZA_5
    int-to-double p0, p3

	goto/32 :l_zqjlpnYYtoAEhEbw_6

	nop

	:l_iICUiuDIHpkmvFKm_1
    const/16 p0, 0x2a

	goto/32 :l_fHELXwtRIvNdVSZp_2

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_oUdNFcyUpbMsoHac_0

	nop

	:l_NOERTyovTByfMQqc_6
    return v0

	:after_last_instruction

	goto/32 :l_stQQiUGBdGLuylSs_7

	nop

	:l_bYWAjoLfMVkWmIHA_1
    cmpg-double v0, p1, p3

	goto/32 :l_fXzLyvcOpHuMiCbF_2

	nop

	:l_stQQiUGBdGLuylSs_7
	goto/32 :before_first_instruction

	:l_oUdNFcyUpbMsoHac_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_bYWAjoLfMVkWmIHA_1

	nop

	:l_fXzLyvcOpHuMiCbF_2
	if-lez v0, :gl_QAHFyPTNRKHbaMhx

	goto/32 :cond_0

	:gl_QAHFyPTNRKHbaMhx
	goto/32 :l_xbtOWGWGtujHyoDF_3

	nop

	:l_NPvreqnjaaIAqPHR_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NOERTyovTByfMQqc_6

	nop

	:l_xbtOWGWGtujHyoDF_3
    const/4 v0, 0x1

	goto/32 :l_HXrejKOARWPAUDWU_4

	nop

	:l_HXrejKOARWPAUDWU_4
    goto :goto_0

    :cond_0
	goto/32 :l_NPvreqnjaaIAqPHR_5

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_exLvyqasXIzxgSWi_0

	nop

	:l_uGmbIJsnGbwHkjcb_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_QsELFcPsTzLpOznA_8

	nop

	:l_bfLVlcSdUpMvTkYU_17
	goto/32 :before_first_instruction

	:TbjoFZNLdEfUMMEg
	goto/32 :l_AAXfDMubEEUFjmEA_18

	nop

	:l_lZzJlWVdaXjhPCqy_13
    const/4 v0, 0x1

	goto/32 :l_pNeiHDsPBIODAQFG_14

	nop

	:l_AjRcJhDMfJXHIWzH_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TShrZrsruGaYkJwi_16

	nop

	:l_AIxgnvAxuVOZwBoA_2
	add-int v0, v0, v1
	goto/32 :l_sOkJIccpwrNWcURv_3

	nop

	:l_TShrZrsruGaYkJwi_16
    return v0

	:after_last_instruction

	goto/32 :l_bfLVlcSdUpMvTkYU_17

	nop

	:l_xuaRSHRknSAjKSbJ_11
    cmpg-double v0, p1, v0

	goto/32 :l_rWgdtoMFfvcDbEbX_12

	nop

	:l_exLvyqasXIzxgSWi_0
	const v0, 21
	goto/32 :l_xQbzppGagEbDVFWw_1

	nop

	:l_pNeiHDsPBIODAQFG_14
    goto :goto_0

    :cond_0
	goto/32 :l_AjRcJhDMfJXHIWzH_15

	nop

	:l_xVEqSXDnUHoLkYRo_9
	if-gez v0, :gl_mkjenCpWxcDYieUO

	goto/32 :cond_0

	:gl_mkjenCpWxcDYieUO
	goto/32 :l_rfTmMkeBnppkBkqv_10

	nop

	:l_rfTmMkeBnppkBkqv_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_xuaRSHRknSAjKSbJ_11

	nop

	:l_rWgdtoMFfvcDbEbX_12
	if-ltz v0, :gl_ylsvPziCdmLnrZaM

	goto/32 :cond_0

	:gl_ylsvPziCdmLnrZaM
	goto/32 :l_lZzJlWVdaXjhPCqy_13

	nop

	:l_sOkJIccpwrNWcURv_3
	rem-int v0, v0, v1
	goto/32 :l_zxRZXGMbgQSjjHyW_4

	nop

	:l_QsELFcPsTzLpOznA_8
    cmpl-double v0, p1, v0

	goto/32 :l_xVEqSXDnUHoLkYRo_9

	nop

	:l_AAXfDMubEEUFjmEA_18
	goto/32 :njdAxoszIxVhHhAv
	:l_xQbzppGagEbDVFWw_1
	const v1, 27
	goto/32 :l_AIxgnvAxuVOZwBoA_2

	nop

	:l_AADeQTHuIoaUvxMa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_uGmbIJsnGbwHkjcb_7

	nop

	:l_zxRZXGMbgQSjjHyW_4
	if-lez v0, :gl_DTEplUexUgrGPybu

	goto/32 :NWelYEMLstHIhEPy

	:gl_DTEplUexUgrGPybu	goto/32 :l_stAfNAsKpkYGRifX_5

	nop

	:l_stAfNAsKpkYGRifX_5
	goto/32 :TbjoFZNLdEfUMMEg
	:NWelYEMLstHIhEPy
	:njdAxoszIxVhHhAv

	goto/32 :l_AADeQTHuIoaUvxMa_6

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_pXsgwPJKBzMrOMWM_0

	nop

	:l_ocknqzKxxDvHLCjo_5
	goto/32 :TzViUiCHAqYNGMZX
	:cafFvPvXPnmGSeqU
	:ApQwXQdHYscBusgy

	goto/32 :l_GyzTyphGXMSHzYMO_6

	nop

	:l_GyzTyphGXMSHzYMO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_FrLfJPyVPyfNXASK_7

	nop

	:l_FrLfJPyVPyfNXASK_7
    move-object v0, p1

	goto/32 :l_RukHAIHMHFSJkjLP_8

	nop

	:l_MXZwvWFpNfslyUTM_3
	rem-int v0, v0, v1
	goto/32 :l_jJYsWppxZZpkgpJa_4

	nop

	:l_lSOiTKGxsbmHsfbV_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_KiDaiQGqPBCbBoHB_10

	nop

	:l_jJYsWppxZZpkgpJa_4
	if-lez v0, :gl_GlrxetpvfYcSWQoP

	goto/32 :cafFvPvXPnmGSeqU

	:gl_GlrxetpvfYcSWQoP	goto/32 :l_ocknqzKxxDvHLCjo_5

	nop

	:l_DBlzGmOUcTeInSdD_12
	goto/32 :before_first_instruction

	:TzViUiCHAqYNGMZX
	goto/32 :l_CbVpQTDlRrnxfHbf_13

	nop

	:l_XGQWhnWcbkeIHObK_1
	const v1, 28
	goto/32 :l_aBaVQjEhBYCopobj_2

	nop

	:l_CbVpQTDlRrnxfHbf_13
	goto/32 :ApQwXQdHYscBusgy
	:l_aBaVQjEhBYCopobj_2
	add-int v0, v0, v1
	goto/32 :l_MXZwvWFpNfslyUTM_3

	nop

	:l_KiDaiQGqPBCbBoHB_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_fvxROCLeeDKWZOcv_11

	nop

	:l_RukHAIHMHFSJkjLP_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_lSOiTKGxsbmHsfbV_9

	nop

	:l_fvxROCLeeDKWZOcv_11
    return v0

	:after_last_instruction

	goto/32 :l_DBlzGmOUcTeInSdD_12

	nop

	:l_pXsgwPJKBzMrOMWM_0
	const v0, 10
	goto/32 :l_XGQWhnWcbkeIHObK_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_GWwwPFAbfPupWfBQ_0

	nop

	:l_QOMaPmjcguxIzQtk_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_eiBgXNQPxBDeIGZw_16

	nop

	:l_SlfTCOwxjhmXWTen_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_QOMaPmjcguxIzQtk_15

	nop

	:l_vLMrnyZPdCyzVNvg_11
    const/4 v2, 0x1

	goto/32 :l_tsrKckxyuMKIRlpV_12

	nop

	:l_GbrOBAiEihxBqDzG_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_nRKvChPZJNLUkonq_18

	nop

	:l_LGjzIBfHLjEjWSte_40
	goto/32 :before_first_instruction

	:HulSGGjAlYgjhpbi
	goto/32 :l_hrIpyOtPzcSaEUJZ_41

	nop

	:l_GWwwPFAbfPupWfBQ_0
	const v0, 1
	goto/32 :l_LwPAiDkevkpvGtSZ_1

	nop

	:l_qqxAWaNPfQGhEsmI_28
    move-object v0, p1

	goto/32 :l_LWKcvmBcmENDnfaZ_29

	nop

	:l_WuowOqqlbGERPIxW_22
	if-eqz v0, :gl_NzFQYcAVNyYOccJb

	goto/32 :cond_1

	:gl_NzFQYcAVNyYOccJb
	goto/32 :l_hcCzCmIGOxKzbUrC_23

	nop

	:l_FOMsewDiJrmFYcke_31
    cmpg-double v0, v3, v5

	goto/32 :l_GpEEdukwjymZJIne_32

	nop

	:l_ZUrtnbyuiAtlffTD_33
    move v0, v2

	goto/32 :l_JVSHLjjnKAKpfqVR_34

	nop

	:l_rFyNeJbTqXRVjTYZ_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_elcaMKpDXxAvYrBY_20

	nop

	:l_SZhaUxYgphIbebey_9
	if-nez v0, :gl_dYfxgtrETRWHTHfl

	goto/32 :cond_4

	:gl_dYfxgtrETRWHTHfl
	goto/32 :l_skBPOUiTxnVgrhAf_10

	nop

	:l_GpEEdukwjymZJIne_32
	if-eqz v0, :gl_EyMFUGeTdRGyLJPe

	goto/32 :cond_2

	:gl_EyMFUGeTdRGyLJPe
	goto/32 :l_ZUrtnbyuiAtlffTD_33

	nop

	:l_MKDTxgavBuzBNqxz_26
	if-nez v0, :gl_GUKWZjSgydUFguQv

	goto/32 :cond_4

	:gl_GUKWZjSgydUFguQv
	goto/32 :l_DGCQPzklxiXdEhQg_27

	nop

	:l_hdNZnzDNlkGslCiF_25
    move v0, v1

    :goto_0
	goto/32 :l_MKDTxgavBuzBNqxz_26

	nop

	:l_gHqyqPxBYCWDzsvZ_37
    move v1, v2

	goto/32 :l_SYNwYCSMOSnNIksq_38

	nop

	:l_QNWeevyqiUEJCJoA_21
    cmpg-double v0, v3, v5

	goto/32 :l_WuowOqqlbGERPIxW_22

	nop

	:l_DGCQPzklxiXdEhQg_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_qqxAWaNPfQGhEsmI_28

	nop

	:l_pXglYvuqbFbsUgbq_35
    move v0, v1

    :goto_1
	goto/32 :l_BVTudapjvzkcHBnw_36

	nop

	:l_LWKcvmBcmENDnfaZ_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_WqmbNIHFBavQlqrl_30

	nop

	:l_hrIpyOtPzcSaEUJZ_41
	goto/32 :CkyxGGRnMFgEVUSw
	:l_nRKvChPZJNLUkonq_18
    move-object v0, p1

	goto/32 :l_rFyNeJbTqXRVjTYZ_19

	nop

	:l_QQPsRPWHlLyXAwsA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_qipNZdZyviwTdNPO_7

	nop

	:l_qhICgTxvouTNmHzL_4
	if-lez v0, :gl_LlrIFcafbHClytmS

	goto/32 :PWHjlONWGAZZCjxX

	:gl_LlrIFcafbHClytmS	goto/32 :l_eJxfgUDeNTsdbCCQ_5

	nop

	:l_PhRxZTBKwNIFQnEi_8
    const/4 v1, 0x0

	goto/32 :l_SZhaUxYgphIbebey_9

	nop

	:l_sOuQKSMtevDrisyc_3
	rem-int v0, v0, v1
	goto/32 :l_qhICgTxvouTNmHzL_4

	nop

	:l_SlHjNyIdSuACDpwW_39
    return v1

	:after_last_instruction

	goto/32 :l_LGjzIBfHLjEjWSte_40

	nop

	:l_tsrKckxyuMKIRlpV_12
	if-nez v0, :gl_NxSoUXdWBjbYgIAP

	goto/32 :cond_0

	:gl_NxSoUXdWBjbYgIAP
	goto/32 :l_SyIVRmxMarPyhcIX_13

	nop

	:l_JVSHLjjnKAKpfqVR_34
    goto :goto_1

    :cond_2
	goto/32 :l_pXglYvuqbFbsUgbq_35

	nop

	:l_SYNwYCSMOSnNIksq_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_SlHjNyIdSuACDpwW_39

	nop

	:l_BVTudapjvzkcHBnw_36
	if-nez v0, :gl_UuoTyVKUolkQqczq

	goto/32 :cond_4

	:gl_UuoTyVKUolkQqczq
    :cond_3
	goto/32 :l_gHqyqPxBYCWDzsvZ_37

	nop

	:l_LjiBUPnOWncjmarZ_24
    goto :goto_0

    :cond_1
	goto/32 :l_hdNZnzDNlkGslCiF_25

	nop

	:l_skBPOUiTxnVgrhAf_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_vLMrnyZPdCyzVNvg_11

	nop

	:l_LwPAiDkevkpvGtSZ_1
	const v1, 1
	goto/32 :l_bntTEaFNweVVXvFL_2

	nop

	:l_elcaMKpDXxAvYrBY_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_QNWeevyqiUEJCJoA_21

	nop

	:l_eJxfgUDeNTsdbCCQ_5
	goto/32 :HulSGGjAlYgjhpbi
	:PWHjlONWGAZZCjxX
	:CkyxGGRnMFgEVUSw

	goto/32 :l_QQPsRPWHlLyXAwsA_6

	nop

	:l_SyIVRmxMarPyhcIX_13
    move-object v0, p1

	goto/32 :l_SlfTCOwxjhmXWTen_14

	nop

	:l_WqmbNIHFBavQlqrl_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_FOMsewDiJrmFYcke_31

	nop

	:l_qipNZdZyviwTdNPO_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_PhRxZTBKwNIFQnEi_8

	nop

	:l_hcCzCmIGOxKzbUrC_23
    move v0, v2

	goto/32 :l_LjiBUPnOWncjmarZ_24

	nop

	:l_eiBgXNQPxBDeIGZw_16
	if-eqz v0, :gl_vflNVsaaYPkGwYqE

	goto/32 :cond_3

	:gl_vflNVsaaYPkGwYqE
    .line 152
    :cond_0
	goto/32 :l_GbrOBAiEihxBqDzG_17

	nop

	:l_bntTEaFNweVVXvFL_2
	add-int v0, v0, v1
	goto/32 :l_sOuQKSMtevDrisyc_3

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_MhlwhitnjngrPEIb_0

	nop

	:l_ZhHQlgjHxPdghYjS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qpInPoNcahiWcgED_4

	nop

	:l_jdvzQJCTBdjMmsXv_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_eiwGXSTudpsNwDpl_2

	nop

	:l_qpInPoNcahiWcgED_4
	goto/32 :before_first_instruction

	:l_MhlwhitnjngrPEIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_jdvzQJCTBdjMmsXv_1

	nop

	:l_eiwGXSTudpsNwDpl_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_ZhHQlgjHxPdghYjS_3

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_aluwhJPStXyhXgWN_0

	nop

	:l_cAuVhTudGRDFZSOy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_TCQsdJxnDsZRNaFD_7

	nop

	:l_lKhpKzacOGAdPmnK_5
	goto/32 :OHAhLTgfprsMHFNR
	:YGSBJIjdjAYATJBg
	:pNeTVVWyUkJECWME

	goto/32 :l_cAuVhTudGRDFZSOy_6

	nop

	:l_qdHXaoxnmnmiUUlv_4
	if-lez v0, :gl_pqorhhBSEJxqMKDM

	goto/32 :YGSBJIjdjAYATJBg

	:gl_pqorhhBSEJxqMKDM	goto/32 :l_lKhpKzacOGAdPmnK_5

	nop

	:l_KcyLykCZluNUhqXU_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_RbozaAjasyibpczR_9

	nop

	:l_wIPKmPyZqqCeeORj_1
	const v1, 30
	goto/32 :l_juPiZcmfuygXnzFV_2

	nop

	:l_TCQsdJxnDsZRNaFD_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_KcyLykCZluNUhqXU_8

	nop

	:l_uGGfdlqJJjmGQRTe_10
	goto/32 :before_first_instruction

	:OHAhLTgfprsMHFNR
	goto/32 :l_XacaObYmCmhDfFLm_11

	nop

	:l_juPiZcmfuygXnzFV_2
	add-int v0, v0, v1
	goto/32 :l_XXVyJyUDXbvdEIMT_3

	nop

	:l_aluwhJPStXyhXgWN_0
	const v0, 3
	goto/32 :l_wIPKmPyZqqCeeORj_1

	nop

	:l_XacaObYmCmhDfFLm_11
	goto/32 :pNeTVVWyUkJECWME
	:l_XXVyJyUDXbvdEIMT_3
	rem-int v0, v0, v1
	goto/32 :l_qdHXaoxnmnmiUUlv_4

	nop

	:l_RbozaAjasyibpczR_9
    return-object v0

	:after_last_instruction

	goto/32 :l_uGGfdlqJJjmGQRTe_10

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_NNlBMvGXlquZNXLd_0

	nop

	:l_UjaqLciqmmEdMJeT_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_YJkSxKQlTNJgEXwT_3

	nop

	:l_PDCpMMTYtduCKDbF_4
	goto/32 :before_first_instruction

	:l_NNlBMvGXlquZNXLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_rSysfGpdywspdajG_1

	nop

	:l_YJkSxKQlTNJgEXwT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PDCpMMTYtduCKDbF_4

	nop

	:l_rSysfGpdywspdajG_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_UjaqLciqmmEdMJeT_2

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_pEeAJqZZWkKBvXjR_0

	nop

	:l_tXEIIGbPgDSCNaaM_1
	const v1, 3
	goto/32 :l_JIqgYEXfIRjsaQvG_2

	nop

	:l_nmfIPMpdvWGmbhlE_11
	goto/32 :IhqbunwyMyRysvfN
	:l_ggqnTMFvPQxWrihZ_3
	rem-int v0, v0, v1
	goto/32 :l_XxzVOwEPyYrtAwDZ_4

	nop

	:l_xyddfzaGiEZHkiDA_5
	goto/32 :llXscuXtxifxNKfO
	:xyhJYURVGGRMUzXK
	:IhqbunwyMyRysvfN

	goto/32 :l_DzqhvsNnicXledok_6

	nop

	:l_szQuGpHNrczMOfJC_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_nfsrpVRiDdlzXDlV_8

	nop

	:l_nfsrpVRiDdlzXDlV_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_peVeMuevhjiPuoVr_9

	nop

	:l_peVeMuevhjiPuoVr_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wmaYoUkAVLoKozot_10

	nop

	:l_XxzVOwEPyYrtAwDZ_4
	if-lez v0, :gl_gsaOGzNXmnpiXWzo

	goto/32 :xyhJYURVGGRMUzXK

	:gl_gsaOGzNXmnpiXWzo	goto/32 :l_xyddfzaGiEZHkiDA_5

	nop

	:l_wmaYoUkAVLoKozot_10
	goto/32 :before_first_instruction

	:llXscuXtxifxNKfO
	goto/32 :l_nmfIPMpdvWGmbhlE_11

	nop

	:l_DzqhvsNnicXledok_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_szQuGpHNrczMOfJC_7

	nop

	:l_pEeAJqZZWkKBvXjR_0
	const v0, 32
	goto/32 :l_tXEIIGbPgDSCNaaM_1

	nop

	:l_JIqgYEXfIRjsaQvG_2
	add-int v0, v0, v1
	goto/32 :l_ggqnTMFvPQxWrihZ_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_gDJbxGdDobXkNqyN_0

	nop

	:l_fqfmMSOgJhosNCbv_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_wqHBUPpYNOBrwZHF_8

	nop

	:l_uKcKPxGqutSopgrY_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_lcXVJoViVUcXkaOE_12

	nop

	:l_lcXVJoViVUcXkaOE_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_wMDnBbDljjyurgVO_13

	nop

	:l_RpdPtwEPLnvClvOi_1
	const v1, 7
	goto/32 :l_jqNyPeYPCKODqaxB_2

	nop

	:l_RLTeOmoQapuMwVwC_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_xiFzXLRsxOrObHef_17

	nop

	:l_DCwfNHobqcKgcVaH_18
	goto/32 :before_first_instruction

	:YlVhSnZNcviIEPjr
	goto/32 :l_VmUzxcvJmJFejzkm_19

	nop

	:l_ALVKawWSpOvyqvqP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_fqfmMSOgJhosNCbv_7

	nop

	:l_VCDysJiDXEDpGNDm_3
	rem-int v0, v0, v1
	goto/32 :l_zoBZXynATlFLRMgR_4

	nop

	:l_wqHBUPpYNOBrwZHF_8
	if-nez v0, :gl_WCTtOLMbEFctlahe

	goto/32 :cond_0

	:gl_WCTtOLMbEFctlahe
	goto/32 :l_ZjPxMQnowqVUDOTc_9

	nop

	:l_xiFzXLRsxOrObHef_17
    return v0

	:after_last_instruction

	goto/32 :l_DCwfNHobqcKgcVaH_18

	nop

	:l_tlIxxGUAGmaQgLNL_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_RLTeOmoQapuMwVwC_16

	nop

	:l_ZVLSOziRlumEYpJz_5
	goto/32 :YlVhSnZNcviIEPjr
	:qpDrGWahqKgenNSt
	:SVxrRnzZrUomzSxH

	goto/32 :l_ALVKawWSpOvyqvqP_6

	nop

	:l_gDJbxGdDobXkNqyN_0
	const v0, 5
	goto/32 :l_RpdPtwEPLnvClvOi_1

	nop

	:l_VmUzxcvJmJFejzkm_19
	goto/32 :SVxrRnzZrUomzSxH
	:l_iiqNfnMODMsVGgaj_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_tlIxxGUAGmaQgLNL_15

	nop

	:l_wMDnBbDljjyurgVO_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_iiqNfnMODMsVGgaj_14

	nop

	:l_ZjPxMQnowqVUDOTc_9
    const/4 v0, -0x1

	goto/32 :l_HMydlVGztKGtKDkq_10

	nop

	:l_HMydlVGztKGtKDkq_10
    goto :goto_0

    :cond_0
	goto/32 :l_uKcKPxGqutSopgrY_11

	nop

	:l_jqNyPeYPCKODqaxB_2
	add-int v0, v0, v1
	goto/32 :l_VCDysJiDXEDpGNDm_3

	nop

	:l_zoBZXynATlFLRMgR_4
	if-lez v0, :gl_fLjpNscDOUHIsvLe

	goto/32 :qpDrGWahqKgenNSt

	:gl_fLjpNscDOUHIsvLe	goto/32 :l_ZVLSOziRlumEYpJz_5

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_BHwYloTybZLceMsv_0

	nop

	:l_HVytWMRlSJfqpIIL_10
	if-gez v0, :gl_OepIvexZpLELnwQO

	goto/32 :cond_0

	:gl_OepIvexZpLELnwQO
	goto/32 :l_sFfdohkupliuscpq_11

	nop

	:l_mOvwINubpBBNkgjv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mdzXOTwhkQQViser_14

	nop

	:l_clEwDFegMaGSyLHY_9
    cmpg-double v0, v0, v2

	goto/32 :l_HVytWMRlSJfqpIIL_10

	nop

	:l_oNrgaQOinnWKNMxw_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_GsaNgbdnLSIhqMwj_8

	nop

	:l_ITCtrrKySuMXfaYi_1
	const v1, 23
	goto/32 :l_mpSTxmUucVtLsGyo_2

	nop

	:l_GBqksMXBfCpgiPyo_4
	if-lez v0, :gl_XUbldxoDeViMQzUt

	goto/32 :BuvDeCIKjBsMzTXL

	:gl_XUbldxoDeViMQzUt	goto/32 :l_AzsOApfXyMJojhqc_5

	nop

	:l_WIYLpdPYiAWYxPGa_16
	goto/32 :obJXhxHBNiuThfzw
	:l_mpSTxmUucVtLsGyo_2
	add-int v0, v0, v1
	goto/32 :l_ptwuWFBYhmtXBNSm_3

	nop

	:l_GsaNgbdnLSIhqMwj_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_clEwDFegMaGSyLHY_9

	nop

	:l_kWDsjLbhvASHUZtO_12
    goto :goto_0

    :cond_0
	goto/32 :l_mOvwINubpBBNkgjv_13

	nop

	:l_SHOaUVkNaZhLAyyi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_oNrgaQOinnWKNMxw_7

	nop

	:l_ptwuWFBYhmtXBNSm_3
	rem-int v0, v0, v1
	goto/32 :l_GBqksMXBfCpgiPyo_4

	nop

	:l_BHwYloTybZLceMsv_0
	const v0, 19
	goto/32 :l_ITCtrrKySuMXfaYi_1

	nop

	:l_ZeHpstiuRJyaNoXa_15
	goto/32 :before_first_instruction

	:aDsHkCBxAGdQeQhm
	goto/32 :l_WIYLpdPYiAWYxPGa_16

	nop

	:l_mdzXOTwhkQQViser_14
    return v0

	:after_last_instruction

	goto/32 :l_ZeHpstiuRJyaNoXa_15

	nop

	:l_sFfdohkupliuscpq_11
    const/4 v0, 0x1

	goto/32 :l_kWDsjLbhvASHUZtO_12

	nop

	:l_AzsOApfXyMJojhqc_5
	goto/32 :aDsHkCBxAGdQeQhm
	:BuvDeCIKjBsMzTXL
	:obJXhxHBNiuThfzw

	goto/32 :l_SHOaUVkNaZhLAyyi_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_qjmpNkNDdNYITbRm_0

	nop

	:l_lwjAKFreiALJYxpU_3
	rem-int v0, v0, v1
	goto/32 :l_aoPyDGKjwwPsNTDf_4

	nop

	:l_hyoCsFeWwlCANaxS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cFOpoJBzSiFBWOYi_9

	nop

	:l_VRuzwdODvWYWNgQS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hyoCsFeWwlCANaxS_8

	nop

	:l_smXuGWGkwjsDLqvj_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TDHUzhAQwdsDpgwU_15

	nop

	:l_aoPyDGKjwwPsNTDf_4
	if-lez v0, :gl_ZUkSdJeywnBTKaQG

	goto/32 :dAgaHKKMpFLLFjOO

	:gl_ZUkSdJeywnBTKaQG	goto/32 :l_IUGWeALvRRxWcyaB_5

	nop

	:l_qjmpNkNDdNYITbRm_0
	const v0, 2
	goto/32 :l_VhsqtxtCYZCnXDer_1

	nop

	:l_VhsqtxtCYZCnXDer_1
	const v1, 23
	goto/32 :l_DOaMMjeneKSGUUpC_2

	nop

	:l_tyrnSRDIibTXFurx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_VRuzwdODvWYWNgQS_7

	nop

	:l_NCzeYoRLnyVIpgTw_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_smXuGWGkwjsDLqvj_14

	nop

	:l_IUGWeALvRRxWcyaB_5
	goto/32 :XBuItuXdMGYtHhEm
	:dAgaHKKMpFLLFjOO
	:kmQfqYPzxwfywHDL

	goto/32 :l_tyrnSRDIibTXFurx_6

	nop

	:l_ntIAUqbsePLvWhTW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UXwNyNkTTnEAsEaY_17

	nop

	:l_UXwNyNkTTnEAsEaY_17
	goto/32 :before_first_instruction

	:XBuItuXdMGYtHhEm
	goto/32 :l_CZNpEwmWDwNMwdEz_18

	nop

	:l_TDHUzhAQwdsDpgwU_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ntIAUqbsePLvWhTW_16

	nop

	:l_CZNpEwmWDwNMwdEz_18
	goto/32 :kmQfqYPzxwfywHDL
	:l_OCWqcngakfmyulsP_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lAnlJZYiSsMpHdeV_11

	nop

	:l_cFOpoJBzSiFBWOYi_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_OCWqcngakfmyulsP_10

	nop

	:l_DOaMMjeneKSGUUpC_2
	add-int v0, v0, v1
	goto/32 :l_lwjAKFreiALJYxpU_3

	nop

	:l_lAnlJZYiSsMpHdeV_11
    const-string v1, "..<"

	goto/32 :l_ZxLjklTDkIlMYBMR_12

	nop

	:l_ZxLjklTDkIlMYBMR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NCzeYoRLnyVIpgTw_13

	nop

.end method
