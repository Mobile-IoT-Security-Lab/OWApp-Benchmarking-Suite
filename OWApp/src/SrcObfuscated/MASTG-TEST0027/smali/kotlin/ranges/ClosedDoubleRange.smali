.class final Lkotlin/ranges/ClosedDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedDoubleRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(DD)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
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
.field private final _endInclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_zWHYsuKgFGGRRIMY_0

	nop

	:l_VphIhBrzQeesIAAU_5
	goto/32 :before_first_instruction

	:l_GNYDmLYtLyTzmWFE_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_qlSdHtriHVeLdBcr_3

	nop

	:l_duglXHMEJzsbNTix_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_GNYDmLYtLyTzmWFE_2

	nop

	:l_qlSdHtriHVeLdBcr_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_oxCOeTrjaNvQTGDz_4

	nop

	:l_oxCOeTrjaNvQTGDz_4
    return-void

	:after_last_instruction

	goto/32 :l_VphIhBrzQeesIAAU_5

	nop

	:l_zWHYsuKgFGGRRIMY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_duglXHMEJzsbNTix_1

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_UFKDvtuoXLFgXhKl_0

	nop

	:l_HFpsLXSlxhUtEpYk_9
	if-gez v0, :gl_LAkMBDlRMgHleIIv

	goto/32 :cond_0

	:gl_LAkMBDlRMgHleIIv
	goto/32 :l_LdWtDvYSdmoGoNAa_10

	nop

	:l_LdWtDvYSdmoGoNAa_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_QiHMsiUJDuqkDxMA_11

	nop

	:l_QiHMsiUJDuqkDxMA_11
    cmpg-double v0, p1, v0

	goto/32 :l_rSLiPGZtDdNoQMup_12

	nop

	:l_YJprTOrFpZtWGPzD_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_BYWZezjWCwASIkmn_8

	nop

	:l_BYWZezjWCwASIkmn_8
    cmpl-double v0, p1, v0

	goto/32 :l_HFpsLXSlxhUtEpYk_9

	nop

	:l_tdHycgETpqHzqlTG_13
    const/4 v0, 0x1

	goto/32 :l_EhQQHAQHLVDsnDzf_14

	nop

	:l_GNCviCvDBHcxhwdD_1
	const v1, 25
	goto/32 :l_mtuGcvuiavghYUEl_2

	nop

	:l_KLMTLPlFafIYuiOD_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yUiLBujUYCiPVaOT_16

	nop

	:l_mtuGcvuiavghYUEl_2
	add-int v0, v0, v1
	goto/32 :l_mWvFHhMwuWSVfMwH_3

	nop

	:l_yUiLBujUYCiPVaOT_16
    return v0

	:after_last_instruction

	goto/32 :l_xYqrHVIoXifGclxz_17

	nop

	:l_xYqrHVIoXifGclxz_17
	goto/32 :before_first_instruction

	:VlOdhexzYCJgIzHa
	goto/32 :l_EzhoIumkrdcyQtUD_18

	nop

	:l_pLMosZsirnzvMcoF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_YJprTOrFpZtWGPzD_7

	nop

	:l_EzhoIumkrdcyQtUD_18
	goto/32 :dVzsnTkdoZaYGlRk
	:l_EhQQHAQHLVDsnDzf_14
    goto :goto_0

    :cond_0
	goto/32 :l_KLMTLPlFafIYuiOD_15

	nop

	:l_rSLiPGZtDdNoQMup_12
	if-lez v0, :gl_rjJpXOTYrhGWMvBb

	goto/32 :cond_0

	:gl_rjJpXOTYrhGWMvBb
	goto/32 :l_tdHycgETpqHzqlTG_13

	nop

	:l_UFKDvtuoXLFgXhKl_0
	const v0, 11
	goto/32 :l_GNCviCvDBHcxhwdD_1

	nop

	:l_qrEufriIzRmeOQFk_5
	goto/32 :VlOdhexzYCJgIzHa
	:fbppKDkphVSrvXdQ
	:dVzsnTkdoZaYGlRk

	goto/32 :l_pLMosZsirnzvMcoF_6

	nop

	:l_mWvFHhMwuWSVfMwH_3
	rem-int v0, v0, v1
	goto/32 :l_giCxFgqcWreqtyQC_4

	nop

	:l_giCxFgqcWreqtyQC_4
	if-lez v0, :gl_tvzZclbAsJVlLUSB

	goto/32 :fbppKDkphVSrvXdQ

	:gl_tvzZclbAsJVlLUSB	goto/32 :l_qrEufriIzRmeOQFk_5

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_VUtSWOYiMPlYrrQQ_0

	nop

	:l_FmtxkmhwVjsHZyok_7
    move-object v0, p1

	goto/32 :l_YOXoXiwzxNtNRxXn_8

	nop

	:l_zTIkYSkitsCFhtNk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_FmtxkmhwVjsHZyok_7

	nop

	:l_LgBUXsJXOZWQPdaS_1
	const v1, 6
	goto/32 :l_tTocngRWMubpkEbJ_2

	nop

	:l_buWgCHwujJxwqjhV_3
	rem-int v0, v0, v1
	goto/32 :l_PqkXousKZylDbzPt_4

	nop

	:l_HuEnnouFzmxWWVvQ_13
	goto/32 :ITIQhvpKKsFJOeia
	:l_YOXoXiwzxNtNRxXn_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_OnIQvoKRcfzEiPBk_9

	nop

	:l_VujUyTWqtwssYKLB_11
    return v0

	:after_last_instruction

	goto/32 :l_WDLYNVlxuFTJfJdK_12

	nop

	:l_VUtSWOYiMPlYrrQQ_0
	const v0, 2
	goto/32 :l_LgBUXsJXOZWQPdaS_1

	nop

	:l_CxxgiMoRNpEjfecr_5
	goto/32 :YSOvjPoOTBAhBFFW
	:KbfsMxRaKsEtEEsK
	:ITIQhvpKKsFJOeia

	goto/32 :l_zTIkYSkitsCFhtNk_6

	nop

	:l_iiqKrEsbvYVMONuI_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_VujUyTWqtwssYKLB_11

	nop

	:l_WDLYNVlxuFTJfJdK_12
	goto/32 :before_first_instruction

	:YSOvjPoOTBAhBFFW
	goto/32 :l_HuEnnouFzmxWWVvQ_13

	nop

	:l_PqkXousKZylDbzPt_4
	if-lez v0, :gl_EtOTDDocofITELwQ

	goto/32 :KbfsMxRaKsEtEEsK

	:gl_EtOTDDocofITELwQ	goto/32 :l_CxxgiMoRNpEjfecr_5

	nop

	:l_OnIQvoKRcfzEiPBk_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_iiqKrEsbvYVMONuI_10

	nop

	:l_tTocngRWMubpkEbJ_2
	add-int v0, v0, v1
	goto/32 :l_buWgCHwujJxwqjhV_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_GvKORBCCAwSvnZGD_0

	nop

	:l_kiGAbpCZipNarUZe_34
    goto :goto_1

    :cond_2
	goto/32 :l_BpwavCnnoLVBdVYp_35

	nop

	:l_iyWFOsVlNvlyPIwW_25
    move v0, v1

    :goto_0
	goto/32 :l_OtLmlTtknZXEBlsf_26

	nop

	:l_hETDJXMsWbrtxxCn_24
    goto :goto_0

    :cond_1
	goto/32 :l_iyWFOsVlNvlyPIwW_25

	nop

	:l_PmfEdNSSbvRLIwjv_4
	if-lez v0, :gl_iRWxOnktwQvViwDN

	goto/32 :SViRpkLmxVwSpyGP

	:gl_iRWxOnktwQvViwDN	goto/32 :l_hutAgVCDjHBmeLUO_5

	nop

	:l_JZyzOCWIrwxSKqMv_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_nrEAvjopLrSvSXXl_20

	nop

	:l_RYPulszULioubDdX_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_kYJSpBidLTDdSgmV_11

	nop

	:l_kltyhpDAVvGPerzu_12
	if-nez v0, :gl_gJUwhtZVIHXtCGtq

	goto/32 :cond_0

	:gl_gJUwhtZVIHXtCGtq
	goto/32 :l_faECPrMvXVOdVSxZ_13

	nop

	:l_TEoZjczRZkNtJDHG_31
    cmpg-double v0, v3, v5

	goto/32 :l_qOBZDpyiYNEhycLw_32

	nop

	:l_crlHmsYtlWLxkjUe_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_FBvSoLLPLJSVLByF_30

	nop

	:l_BpwavCnnoLVBdVYp_35
    move v0, v1

    :goto_1
	goto/32 :l_wREqFvKLsTOWmdRp_36

	nop

	:l_iGvEsIecZoRBPnVO_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_WuxGOZBmmEeQyOBp_39

	nop

	:l_IzcfVzUXlNcJnUEq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_spNVMChssFmIsBFg_7

	nop

	:l_wREqFvKLsTOWmdRp_36
	if-nez v0, :gl_vrJMMcSVbpCumqEp

	goto/32 :cond_4

	:gl_vrJMMcSVbpCumqEp
    :cond_3
	goto/32 :l_DFrTjSCHOkFrEkYu_37

	nop

	:l_tpSaeZtAeTXRvkON_33
    move v0, v2

	goto/32 :l_kiGAbpCZipNarUZe_34

	nop

	:l_ecjEnTaQMNwdmKrp_3
	rem-int v0, v0, v1
	goto/32 :l_PmfEdNSSbvRLIwjv_4

	nop

	:l_ZtfaXvUxaCxAMguF_28
    move-object v0, p1

	goto/32 :l_crlHmsYtlWLxkjUe_29

	nop

	:l_fGOwlCxhBNREmBIo_1
	const v1, 9
	goto/32 :l_DrKhckNcDeCfLxkg_2

	nop

	:l_BdAmKWaDNCjgilyO_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_LAODYndsFWuJveHS_18

	nop

	:l_HvrONDaBixIafjFW_16
	if-eqz v0, :gl_DUQvGJTrCZYcypnb

	goto/32 :cond_3

	:gl_DUQvGJTrCZYcypnb
    .line 111
    :cond_0
	goto/32 :l_BdAmKWaDNCjgilyO_17

	nop

	:l_sfFYVmMznkTTtQyO_41
	goto/32 :ExXszodhKWmCMJnM
	:l_GvKORBCCAwSvnZGD_0
	const v0, 17
	goto/32 :l_fGOwlCxhBNREmBIo_1

	nop

	:l_DFrTjSCHOkFrEkYu_37
    move v1, v2

	goto/32 :l_iGvEsIecZoRBPnVO_38

	nop

	:l_mBrbdOuheDyfaNMV_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_DdGIRFQssKyuxTVX_15

	nop

	:l_DdGIRFQssKyuxTVX_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_HvrONDaBixIafjFW_16

	nop

	:l_nrEAvjopLrSvSXXl_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_FWfCmimvFmqSeZnr_21

	nop

	:l_OtLmlTtknZXEBlsf_26
	if-nez v0, :gl_PNBYmkQetekHonOV

	goto/32 :cond_4

	:gl_PNBYmkQetekHonOV
	goto/32 :l_cMKzFNpSykxjAXil_27

	nop

	:l_spNVMChssFmIsBFg_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_fJvekinljxQWZsek_8

	nop

	:l_TPEIXNgxZupWflFC_23
    move v0, v2

	goto/32 :l_hETDJXMsWbrtxxCn_24

	nop

	:l_ZArqUpxdYItwBWXl_9
	if-nez v0, :gl_YcUeWisJQuQwNRYW

	goto/32 :cond_4

	:gl_YcUeWisJQuQwNRYW
	goto/32 :l_RYPulszULioubDdX_10

	nop

	:l_LAODYndsFWuJveHS_18
    move-object v0, p1

	goto/32 :l_JZyzOCWIrwxSKqMv_19

	nop

	:l_UwpEimMvpreBcvSd_40
	goto/32 :before_first_instruction

	:npTCiHpUZuNEOMhC
	goto/32 :l_sfFYVmMznkTTtQyO_41

	nop

	:l_FBvSoLLPLJSVLByF_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_TEoZjczRZkNtJDHG_31

	nop

	:l_DrKhckNcDeCfLxkg_2
	add-int v0, v0, v1
	goto/32 :l_ecjEnTaQMNwdmKrp_3

	nop

	:l_faECPrMvXVOdVSxZ_13
    move-object v0, p1

	goto/32 :l_mBrbdOuheDyfaNMV_14

	nop

	:l_WuxGOZBmmEeQyOBp_39
    return v1

	:after_last_instruction

	goto/32 :l_UwpEimMvpreBcvSd_40

	nop

	:l_jJTLvxaATcjWjEfH_22
	if-eqz v0, :gl_ruoFeUcMRTMbsLdf

	goto/32 :cond_1

	:gl_ruoFeUcMRTMbsLdf
	goto/32 :l_TPEIXNgxZupWflFC_23

	nop

	:l_FWfCmimvFmqSeZnr_21
    cmpg-double v0, v3, v5

	goto/32 :l_jJTLvxaATcjWjEfH_22

	nop

	:l_cMKzFNpSykxjAXil_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_ZtfaXvUxaCxAMguF_28

	nop

	:l_hutAgVCDjHBmeLUO_5
	goto/32 :npTCiHpUZuNEOMhC
	:SViRpkLmxVwSpyGP
	:ExXszodhKWmCMJnM

	goto/32 :l_IzcfVzUXlNcJnUEq_6

	nop

	:l_kYJSpBidLTDdSgmV_11
    const/4 v2, 0x1

	goto/32 :l_kltyhpDAVvGPerzu_12

	nop

	:l_qOBZDpyiYNEhycLw_32
	if-eqz v0, :gl_kjxveJOLaZJBbviK

	goto/32 :cond_2

	:gl_kjxveJOLaZJBbviK
	goto/32 :l_tpSaeZtAeTXRvkON_33

	nop

	:l_fJvekinljxQWZsek_8
    const/4 v1, 0x0

	goto/32 :l_ZArqUpxdYItwBWXl_9

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_VNsnIzISXEtQQsIs_0

	nop

	:l_VNsnIzISXEtQQsIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_QJwRadxcXpIpNRAC_1

	nop

	:l_mBBJMrXRIcxoFFVh_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_aBJlkFXxSwkqifZx_3

	nop

	:l_aBJlkFXxSwkqifZx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_puwCYTSPbynLSSQe_4

	nop

	:l_puwCYTSPbynLSSQe_4
	goto/32 :before_first_instruction

	:l_QJwRadxcXpIpNRAC_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_mBBJMrXRIcxoFFVh_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_DmKouPgWVZJcUuWP_0

	nop

	:l_DmKouPgWVZJcUuWP_0
	const v0, 7
	goto/32 :l_EPCqGaSRpxuWWchH_1

	nop

	:l_IEyVQBboJhJeigVW_3
	rem-int v0, v0, v1
	goto/32 :l_cIkzzslATOBVjKTd_4

	nop

	:l_XHJAyamXLYIoKfDB_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_MKShDlkHnuNgbFUY_6

	nop

	:l_MKShDlkHnuNgbFUY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_zWHUhRwtlPQfkxtb_7

	nop

	:l_QuySDGcRAHCQWBIi_11
	goto/32 :fhcNStdSdwfdUAgE
	:l_zWHUhRwtlPQfkxtb_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_ThhvGusKIeETlKXY_8

	nop

	:l_xGyUFvedoJZyNPle_10
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_QuySDGcRAHCQWBIi_11

	nop

	:l_cIkzzslATOBVjKTd_4
	if-lez v0, :gl_hSHBaoAulAlmlBmh

	goto/32 :slVueCePDugPvchZ

	:gl_hSHBaoAulAlmlBmh	goto/32 :l_XHJAyamXLYIoKfDB_5

	nop

	:l_EPCqGaSRpxuWWchH_1
	const v1, 17
	goto/32 :l_tHOpGNuoOPnvDnkT_2

	nop

	:l_ThhvGusKIeETlKXY_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_wCjBfJWwuXFlMrUJ_9

	nop

	:l_wCjBfJWwuXFlMrUJ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_xGyUFvedoJZyNPle_10

	nop

	:l_tHOpGNuoOPnvDnkT_2
	add-int v0, v0, v1
	goto/32 :l_IEyVQBboJhJeigVW_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_hfVLpaTDTkKgoSZL_0

	nop

	:l_YegyJeOxMemDrFIO_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_OJLngxaoHupRBdDO_3

	nop

	:l_CgzLXxAhZuIJIlXl_4
	goto/32 :before_first_instruction

	:l_hfVLpaTDTkKgoSZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_GKVHKifBFADstcvn_1

	nop

	:l_OJLngxaoHupRBdDO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CgzLXxAhZuIJIlXl_4

	nop

	:l_GKVHKifBFADstcvn_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_YegyJeOxMemDrFIO_2

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_UxTQysAjSWZGtCec_0

	nop

	:l_JqBFjnedfMegAVVy_3
	rem-int v0, v0, v1
	goto/32 :l_NyQpFLDzfzHlxySr_4

	nop

	:l_UxTQysAjSWZGtCec_0
	const v0, 28
	goto/32 :l_PGkSTaTrAtYHNhoO_1

	nop

	:l_sQEnXsImuNYtCoIa_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_vrYLIlRfqdWKeUcw_9

	nop

	:l_usPeRXNXSAKlSAUM_2
	add-int v0, v0, v1
	goto/32 :l_JqBFjnedfMegAVVy_3

	nop

	:l_PGkSTaTrAtYHNhoO_1
	const v1, 7
	goto/32 :l_usPeRXNXSAKlSAUM_2

	nop

	:l_mdIrXJEhYdOMLHZv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_ZFsGMmZBdcBfJFsT_7

	nop

	:l_vrYLIlRfqdWKeUcw_9
    return-object v0

	:after_last_instruction

	goto/32 :l_jzwLVZSusPSKWVPb_10

	nop

	:l_ZFsGMmZBdcBfJFsT_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_sQEnXsImuNYtCoIa_8

	nop

	:l_NyQpFLDzfzHlxySr_4
	if-lez v0, :gl_mIdFAmqbCeExEdCF

	goto/32 :atoKWcIFYDcVrjkW

	:gl_mIdFAmqbCeExEdCF	goto/32 :l_MhfCIGyBAlhRWkJm_5

	nop

	:l_FEfUhQIbgDTjSJmJ_11
	goto/32 :OepJiGlcMPGiHJym
	:l_MhfCIGyBAlhRWkJm_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_mdIrXJEhYdOMLHZv_6

	nop

	:l_jzwLVZSusPSKWVPb_10
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_FEfUhQIbgDTjSJmJ_11

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_iSyRvLmwmJtBcaDO_0

	nop

	:l_sNeDCkkSYdAgGfsO_4
	if-lez v0, :gl_aBGwMkmDgSXZvlSB

	goto/32 :KsERRSTYkBzRvrtX

	:gl_aBGwMkmDgSXZvlSB	goto/32 :l_fLMlZzEYMoutOwZT_5

	nop

	:l_fLMlZzEYMoutOwZT_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_SgBDKqErDSYhAMuI_6

	nop

	:l_fVOrvxaJCDrxIbAG_17
    return v0

	:after_last_instruction

	goto/32 :l_gLQLzqSoEWeYVuLh_18

	nop

	:l_VHNlnLtMHJxHBCbw_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_TaBUqiYruZelWigB_16

	nop

	:l_gLQLzqSoEWeYVuLh_18
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_rMJcdSsNzVZbVyJh_19

	nop

	:l_xCoRBrfJGtpgftyw_8
	if-nez v0, :gl_nbjWOVGygGGTdLWt

	goto/32 :cond_0

	:gl_nbjWOVGygGGTdLWt
	goto/32 :l_waeVKLeKYtznJlla_9

	nop

	:l_iOFZQcJCIIoHYILG_3
	rem-int v0, v0, v1
	goto/32 :l_sNeDCkkSYdAgGfsO_4

	nop

	:l_rimXMFnuCnpmaaQh_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_zsEDAbguvSJEnLmL_12

	nop

	:l_dVpKbZZFcwVYrMCc_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_VHNlnLtMHJxHBCbw_15

	nop

	:l_TaBUqiYruZelWigB_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_fVOrvxaJCDrxIbAG_17

	nop

	:l_ibohftyNIISaDKeW_2
	add-int v0, v0, v1
	goto/32 :l_iOFZQcJCIIoHYILG_3

	nop

	:l_canvMKwbcdDLYpIp_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_xCoRBrfJGtpgftyw_8

	nop

	:l_RfnYYkgdnkMUCrNM_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_dVpKbZZFcwVYrMCc_14

	nop

	:l_zsEDAbguvSJEnLmL_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_RfnYYkgdnkMUCrNM_13

	nop

	:l_waeVKLeKYtznJlla_9
    const/4 v0, -0x1

	goto/32 :l_hdukIZJcGDMWsuOw_10

	nop

	:l_iSyRvLmwmJtBcaDO_0
	const v0, 20
	goto/32 :l_yLbhPStTXLHrHrDF_1

	nop

	:l_SgBDKqErDSYhAMuI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_canvMKwbcdDLYpIp_7

	nop

	:l_rMJcdSsNzVZbVyJh_19
	goto/32 :CuGkuRLjYfmLtkzu
	:l_hdukIZJcGDMWsuOw_10
    goto :goto_0

    :cond_0
	goto/32 :l_rimXMFnuCnpmaaQh_11

	nop

	:l_yLbhPStTXLHrHrDF_1
	const v1, 24
	goto/32 :l_ibohftyNIISaDKeW_2

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_lxCmeXUGwaSnqkPx_0

	nop

	:l_fyJkWEweAisCgRZH_9
    cmpg-double v0, v0, v2

	goto/32 :l_zrAbHlgtntWHzxXr_10

	nop

	:l_QvJhdEcukCKLCRip_11
    const/4 v0, 0x1

	goto/32 :l_AinreGzIGilXssMF_12

	nop

	:l_FfuYfggUFEQfUnFs_2
	add-int v0, v0, v1
	goto/32 :l_UmMAxfuqDYclSDuW_3

	nop

	:l_PQPKZLTmMaWJoiUP_16
	goto/32 :iqvZFfTwrVUQrraU
	:l_evXWCbjdjIvrsniN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_riZTEukQgWEYmoCE_7

	nop

	:l_AinreGzIGilXssMF_12
    goto :goto_0

    :cond_0
	goto/32 :l_AeXQQMRVxnNPMesj_13

	nop

	:l_zrAbHlgtntWHzxXr_10
	if-gtz v0, :gl_fnjtsILtBWsQASlZ

	goto/32 :cond_0

	:gl_fnjtsILtBWsQASlZ
	goto/32 :l_QvJhdEcukCKLCRip_11

	nop

	:l_lVgExKhPPQLIXraQ_4
	if-lez v0, :gl_gvKjqhOJhAKnWXqR

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_gvKjqhOJhAKnWXqR	goto/32 :l_rfxosZgrZFDMhptz_5

	nop

	:l_riZTEukQgWEYmoCE_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_bKjuzhyjGefCRlfa_8

	nop

	:l_rfxosZgrZFDMhptz_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_evXWCbjdjIvrsniN_6

	nop

	:l_DKswLIjaIKUmIzIn_14
    return v0

	:after_last_instruction

	goto/32 :l_SeTPlGiaXChLuBHh_15

	nop

	:l_SeTPlGiaXChLuBHh_15
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_PQPKZLTmMaWJoiUP_16

	nop

	:l_lxCmeXUGwaSnqkPx_0
	const v0, 8
	goto/32 :l_LwtoVMEvZsAwcqLE_1

	nop

	:l_bKjuzhyjGefCRlfa_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_fyJkWEweAisCgRZH_9

	nop

	:l_UmMAxfuqDYclSDuW_3
	rem-int v0, v0, v1
	goto/32 :l_lVgExKhPPQLIXraQ_4

	nop

	:l_AeXQQMRVxnNPMesj_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DKswLIjaIKUmIzIn_14

	nop

	:l_LwtoVMEvZsAwcqLE_1
	const v1, 13
	goto/32 :l_FfuYfggUFEQfUnFs_2

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_gEoCxmEtWbgixwcc_0

	nop

	:l_NSptctBRIJoOSLhN_3
    const/4 v0, 0x1

	goto/32 :l_ZKRQoCzAGQULMrrf_4

	nop

	:l_pitXbQkeJRaxpFmU_1
    cmpg-double v0, p1, p3

	goto/32 :l_vqgZhjOmHMbvmfzZ_2

	nop

	:l_vqgZhjOmHMbvmfzZ_2
	if-lez v0, :gl_odVnUpMRTOopwTpu

	goto/32 :cond_0

	:gl_odVnUpMRTOopwTpu
	goto/32 :l_NSptctBRIJoOSLhN_3

	nop

	:l_gEoCxmEtWbgixwcc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_pitXbQkeJRaxpFmU_1

	nop

	:l_XfKjJlnpYVfgihcZ_6
    return v0

	:after_last_instruction

	goto/32 :l_jdSGgFiBiOKuBvky_7

	nop

	:l_jdSGgFiBiOKuBvky_7
	goto/32 :before_first_instruction

	:l_ZKRQoCzAGQULMrrf_4
    goto :goto_0

    :cond_0
	goto/32 :l_kdWmFiTrHFcRVYZj_5

	nop

	:l_kdWmFiTrHFcRVYZj_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XfKjJlnpYVfgihcZ_6

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_IMnMhnMRcPzCIdYZ_0

	nop

	:l_puraDlhqnYIfaNyE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_qhzqzieqISyyYueU_7

	nop

	:l_IMnMhnMRcPzCIdYZ_0
	const v0, 16
	goto/32 :l_CxRUnWgpBvEsbKlY_1

	nop

	:l_KYinNmCHnrmmtNVM_3
	rem-int v0, v0, v1
	goto/32 :l_TjrmeZHZspAPIeSw_4

	nop

	:l_qhzqzieqISyyYueU_7
    move-object v0, p1

	goto/32 :l_hxWQQeACuEhnGGTT_8

	nop

	:l_DJkpMuqjqitLTrra_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_puraDlhqnYIfaNyE_6

	nop

	:l_TjrmeZHZspAPIeSw_4
	if-lez v0, :gl_OOIfekySSFNWNCeW

	goto/32 :UQVODwlscgJppdjl

	:gl_OOIfekySSFNWNCeW	goto/32 :l_DJkpMuqjqitLTrra_5

	nop

	:l_CzTvVytVvwHNOSeR_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_VMvoroGAmomaavyI_14

	nop

	:l_hbKLMJVScaPLiPJh_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_LYAatCZUJutZkNbe_12

	nop

	:l_LYAatCZUJutZkNbe_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_CzTvVytVvwHNOSeR_13

	nop

	:l_hxWQQeACuEhnGGTT_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_BNkUUGqLyIknCGJD_9

	nop

	:l_wUWsKUJfduRNOZOh_15
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_aGuFmjKoHIkSseqi_16

	nop

	:l_VMvoroGAmomaavyI_14
    return v0

	:after_last_instruction

	goto/32 :l_wUWsKUJfduRNOZOh_15

	nop

	:l_BNkUUGqLyIknCGJD_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_DjKgpPIHauAcDhWW_10

	nop

	:l_MVWyKEmnRDSPuleC_2
	add-int v0, v0, v1
	goto/32 :l_KYinNmCHnrmmtNVM_3

	nop

	:l_CxRUnWgpBvEsbKlY_1
	const v1, 12
	goto/32 :l_MVWyKEmnRDSPuleC_2

	nop

	:l_DjKgpPIHauAcDhWW_10
    move-object v2, p2

	goto/32 :l_hbKLMJVScaPLiPJh_11

	nop

	:l_aGuFmjKoHIkSseqi_16
	goto/32 :YlxrTrjViyneofAw
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_fNZocbKhfiNYpvIr_0

	nop

	:l_bIuOmFkIVbaKJYVy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BJicOEuJOIyUXFmB_8

	nop

	:l_xXxpSsGMpMEtRBxQ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DYroqmUcEwoBZJQR_16

	nop

	:l_mZHkuRJLUJTDryoC_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_eCaRaOsXLWnYDxpN_6

	nop

	:l_fJdNAiJmdewiEwQR_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lpBhDIzBwJnPNQiz_11

	nop

	:l_DYroqmUcEwoBZJQR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IbtyoCNFAxLHlDtx_17

	nop

	:l_eCaRaOsXLWnYDxpN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_bIuOmFkIVbaKJYVy_7

	nop

	:l_LxkgzFJccFTxvJjt_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_WMJJZMmZSjmQigON_14

	nop

	:l_fNZocbKhfiNYpvIr_0
	const v0, 10
	goto/32 :l_gZqApmDgdRmNrdeO_1

	nop

	:l_chITWpBXsnWpfziS_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_fJdNAiJmdewiEwQR_10

	nop

	:l_BJicOEuJOIyUXFmB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_chITWpBXsnWpfziS_9

	nop

	:l_rZuXvKwvrCJfiEcB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LxkgzFJccFTxvJjt_13

	nop

	:l_WMJJZMmZSjmQigON_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xXxpSsGMpMEtRBxQ_15

	nop

	:l_OqlMNBNUfsJdXBCO_2
	add-int v0, v0, v1
	goto/32 :l_cKURmeKDYYbcQInV_3

	nop

	:l_IbtyoCNFAxLHlDtx_17
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_vDKZupstSYZcGHtt_18

	nop

	:l_gZqApmDgdRmNrdeO_1
	const v1, 19
	goto/32 :l_OqlMNBNUfsJdXBCO_2

	nop

	:l_hIBAaHIyTwxPWKjV_4
	if-lez v0, :gl_lwDOAnIyvRoQADTL

	goto/32 :TQHtntiGIzYjRspm

	:gl_lwDOAnIyvRoQADTL	goto/32 :l_mZHkuRJLUJTDryoC_5

	nop

	:l_cKURmeKDYYbcQInV_3
	rem-int v0, v0, v1
	goto/32 :l_hIBAaHIyTwxPWKjV_4

	nop

	:l_vDKZupstSYZcGHtt_18
	goto/32 :WdjUHAqXFYEcXFsr
	:l_lpBhDIzBwJnPNQiz_11
    const-string v1, ".."

	goto/32 :l_rZuXvKwvrCJfiEcB_12

	nop

.end method
