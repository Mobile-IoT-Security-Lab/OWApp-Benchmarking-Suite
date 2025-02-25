.class final Lkotlin/ranges/ClosedFloatRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedFloatRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(FF)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
        "()Ljava/lang/Float;",
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
.field private final _endInclusive:F

.field private final _start:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

	goto/32 :l_fgDtHysoWwoPgsnU_0

	nop

	:l_msjQxoVhAqNELZIi_3
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 177
	goto/32 :l_QIcBhLplPIwAITgz_4

	nop

	:l_QIcBhLplPIwAITgz_4
    return-void

	:after_last_instruction

	goto/32 :l_uvGFyeYChMnEGEsW_5

	nop

	:l_fgDtHysoWwoPgsnU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # F
    .param p2, "endInclusive"    # F

    .line 177
	goto/32 :l_PYWSLKPfJslAJOqm_1

	nop

	:l_PYWSLKPfJslAJOqm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
	goto/32 :l_YrqonGhBHodzkJxH_2

	nop

	:l_uvGFyeYChMnEGEsW_5
	goto/32 :before_first_instruction

	:l_YrqonGhBHodzkJxH_2
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 182
	goto/32 :l_msjQxoVhAqNELZIi_3

	nop

.end method


# virtual methods
.method public contains(F)Z
    .locals 1

	goto/32 :l_pIdKgTVyJIDAVxxF_0

	nop

	:l_cvmdqiRqoPCmTbtY_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_CdlWlPToAjuopltH_2

	nop

	:l_CdlWlPToAjuopltH_2
    cmpl-float v0, p1, v0

	goto/32 :l_LEWTkuSaVUdAZmBf_3

	nop

	:l_XgbAfxeDxkuyWaTd_4
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_SDqxSFHVRAdFuUps_5

	nop

	:l_quUFhLZZLfwwXwxP_8
    goto :goto_0

    :cond_0
	goto/32 :l_abIjAnQpQjlpMifd_9

	nop

	:l_EJwGvvOvZLMAGpcS_10
    return v0

	:after_last_instruction

	goto/32 :l_fZZLtrjFpBgvOeTY_11

	nop

	:l_fZZLtrjFpBgvOeTY_11
	goto/32 :before_first_instruction

	:l_xlyrPyuKfQPtHikG_6
	if-lez v0, :gl_IpPepxfLEyweJbYY

	goto/32 :cond_0

	:gl_IpPepxfLEyweJbYY
	goto/32 :l_nZsvUbhgJkLqjftg_7

	nop

	:l_nZsvUbhgJkLqjftg_7
    const/4 v0, 0x1

	goto/32 :l_quUFhLZZLfwwXwxP_8

	nop

	:l_LEWTkuSaVUdAZmBf_3
	if-gez v0, :gl_RzBIWrbAfHpQZlHj

	goto/32 :cond_0

	:gl_RzBIWrbAfHpQZlHj
	goto/32 :l_XgbAfxeDxkuyWaTd_4

	nop

	:l_pIdKgTVyJIDAVxxF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 188
	goto/32 :l_cvmdqiRqoPCmTbtY_1

	nop

	:l_abIjAnQpQjlpMifd_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EJwGvvOvZLMAGpcS_10

	nop

	:l_SDqxSFHVRAdFuUps_5
    cmpg-float v0, p1, v0

	goto/32 :l_xlyrPyuKfQPtHikG_6

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_YlejPIzMhquXMspd_0

	nop

	:l_YlejPIzMhquXMspd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_sYYIptLMNPcCoxBr_1

	nop

	:l_GorlwFObZoSnntlT_5
    return v0

	:after_last_instruction

	goto/32 :l_fatQSLNohdPfOPrl_6

	nop

	:l_fatQSLNohdPfOPrl_6
	goto/32 :before_first_instruction

	:l_gklwOizjtjWlxPxr_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_nCeRwzcnsmIyyUBY_4

	nop

	:l_EmGepWvVRBqlKuhy_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_gklwOizjtjWlxPxr_3

	nop

	:l_sYYIptLMNPcCoxBr_1
    move-object v0, p1

	goto/32 :l_EmGepWvVRBqlKuhy_2

	nop

	:l_nCeRwzcnsmIyyUBY_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->contains(F)Z

    move-result v0

	goto/32 :l_GorlwFObZoSnntlT_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_NtBwxWJNtAZadVDB_0

	nop

	:l_ibocFxjWLIyOptgm_36
	if-nez v0, :gl_FYQDMmziVyrzvjHZ

	goto/32 :cond_4

	:gl_FYQDMmziVyrzvjHZ
    :cond_3
	goto/32 :l_SvFeHBCoacmVoQab_37

	nop

	:l_vTGVpAyfyoFPOMZD_33
    move v0, v2

	goto/32 :l_pZAuBwXbiCSGSsZo_34

	nop

	:l_OcgVXAlmsTnfoqdQ_13
    move-object v0, p1

	goto/32 :l_usfsxqXXufrmDDgo_14

	nop

	:l_hHLRXqSDJPnhciEN_20
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_qDncJDTTwIKnXyBV_21

	nop

	:l_JZEvzQkldnplpldy_7
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_lwUVsxjFKdmDoMCG_8

	nop

	:l_SvFeHBCoacmVoQab_37
    move v1, v2

	goto/32 :l_VjGFcWaVcUcvHKeh_38

	nop

	:l_EnqorYgHwAZPALqI_32
	if-eqz v0, :gl_BwdjEcGngHplCenx

	goto/32 :cond_2

	:gl_BwdjEcGngHplCenx
	goto/32 :l_vTGVpAyfyoFPOMZD_33

	nop

	:l_pZAuBwXbiCSGSsZo_34
    goto :goto_1

    :cond_2
	goto/32 :l_RcRzWlbDdgMsZpIR_35

	nop

	:l_cRbArSjdfFSogmYL_23
    move v0, v2

	goto/32 :l_eeJypWofbCGxTFOA_24

	nop

	:l_BgfNZwNvEkWWNNfD_16
	if-eqz v0, :gl_SPZroYlvgpxoHhLN

	goto/32 :cond_3

	:gl_SPZroYlvgpxoHhLN
    .line 193
    :cond_0
	goto/32 :l_LSwGZoajOVqQZarq_17

	nop

	:l_LSwGZoajOVqQZarq_17
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_LsCWFsLicENZCqQH_18

	nop

	:l_CTduIoCyUNrteIDf_28
    move-object v3, p1

	goto/32 :l_vGyoSAAzYMMNFHoj_29

	nop

	:l_uvTlYiQnIJqsGNZd_39
    return v1

	:after_last_instruction

	goto/32 :l_OaIMMoaEIIBdHOAy_40

	nop

	:l_vGyoSAAzYMMNFHoj_29
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_yybjsYRLQCcAnsHG_30

	nop

	:l_yDpJGEaxFszFkPmS_9
	if-nez v0, :gl_vwgpjtxBBVLoRUkU

	goto/32 :cond_4

	:gl_vwgpjtxBBVLoRUkU
	goto/32 :l_pkpJBmVTRYVsbciC_10

	nop

	:l_kCQdDbbQfqQrbtNP_26
	if-nez v0, :gl_qYoPLSwbXEYtwDQV

	goto/32 :cond_4

	:gl_qYoPLSwbXEYtwDQV
	goto/32 :l_mZddCIdNkicOjkHb_27

	nop

	:l_QwayLOycljsSCUGC_41
	goto/32 :vLSRRkJPTNyeDzHB
	:l_EaIJfCfpblUBkuEf_19
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_hHLRXqSDJPnhciEN_20

	nop

	:l_NtBwxWJNtAZadVDB_0
	const v0, 1
	goto/32 :l_JmTPZmxjAtopMSBI_1

	nop

	:l_VjGFcWaVcUcvHKeh_38
    goto :goto_2

    :cond_4
    nop

    .line 192
    :goto_2
	goto/32 :l_uvTlYiQnIJqsGNZd_39

	nop

	:l_lVpCiRhXqxvOGCxy_22
	if-eqz v0, :gl_rJlUWxLHShzBqVWI

	goto/32 :cond_1

	:gl_rJlUWxLHShzBqVWI
	goto/32 :l_cRbArSjdfFSogmYL_23

	nop

	:l_RcRzWlbDdgMsZpIR_35
    move v0, v1

    :goto_1
	goto/32 :l_ibocFxjWLIyOptgm_36

	nop

	:l_yybjsYRLQCcAnsHG_30
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_tagcOkLFOTucAkEJ_31

	nop

	:l_mZddCIdNkicOjkHb_27
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_CTduIoCyUNrteIDf_28

	nop

	:l_iXMXscPRQRTxgzGd_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_BgfNZwNvEkWWNNfD_16

	nop

	:l_LsCWFsLicENZCqQH_18
    move-object v3, p1

	goto/32 :l_EaIJfCfpblUBkuEf_19

	nop

	:l_PkBNZgWBiKKXNqap_11
    const/4 v2, 0x1

	goto/32 :l_KvMaLqgSCAyUMUbt_12

	nop

	:l_OaIMMoaEIIBdHOAy_40
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_QwayLOycljsSCUGC_41

	nop

	:l_eeJypWofbCGxTFOA_24
    goto :goto_0

    :cond_1
	goto/32 :l_CaEvzsjRrgycQqeU_25

	nop

	:l_pjrUAkYupzUHRKxa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 192
	goto/32 :l_JZEvzQkldnplpldy_7

	nop

	:l_tagcOkLFOTucAkEJ_31
    cmpg-float v0, v0, v3

	goto/32 :l_EnqorYgHwAZPALqI_32

	nop

	:l_lwUVsxjFKdmDoMCG_8
    const/4 v1, 0x0

	goto/32 :l_yDpJGEaxFszFkPmS_9

	nop

	:l_JmTPZmxjAtopMSBI_1
	const v1, 18
	goto/32 :l_WCLwLyfUvDuijWFM_2

	nop

	:l_KvMaLqgSCAyUMUbt_12
	if-nez v0, :gl_PEGgvRSqiBpCpXti

	goto/32 :cond_0

	:gl_PEGgvRSqiBpCpXti
	goto/32 :l_OcgVXAlmsTnfoqdQ_13

	nop

	:l_pkpJBmVTRYVsbciC_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_PkBNZgWBiKKXNqap_11

	nop

	:l_qDncJDTTwIKnXyBV_21
    cmpg-float v0, v0, v3

	goto/32 :l_lVpCiRhXqxvOGCxy_22

	nop

	:l_UhXdlMuCVgkVfIhg_3
	rem-int v0, v0, v1
	goto/32 :l_pgWGpBVGWjcMNogX_4

	nop

	:l_WCLwLyfUvDuijWFM_2
	add-int v0, v0, v1
	goto/32 :l_UhXdlMuCVgkVfIhg_3

	nop

	:l_pgWGpBVGWjcMNogX_4
	if-lez v0, :gl_jOLHQgPiKkSDzvrz

	goto/32 :XhWrcAnCFcplpRbY

	:gl_jOLHQgPiKkSDzvrz	goto/32 :l_IcGTYDiaIwkBvKGc_5

	nop

	:l_CaEvzsjRrgycQqeU_25
    move v0, v1

    :goto_0
	goto/32 :l_kCQdDbbQfqQrbtNP_26

	nop

	:l_IcGTYDiaIwkBvKGc_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_pjrUAkYupzUHRKxa_6

	nop

	:l_usfsxqXXufrmDDgo_14
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_iXMXscPRQRTxgzGd_15

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_UPHIFBWhaWvSCJdF_0

	nop

	:l_JKEIBMDgFtcjueZO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ORmDTeGLNunnXqXG_4

	nop

	:l_UPHIFBWhaWvSCJdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_rMkrXnIhmISaAVlg_1

	nop

	:l_FpozgDFjBLRaIWfu_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_JKEIBMDgFtcjueZO_3

	nop

	:l_rMkrXnIhmISaAVlg_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_FpozgDFjBLRaIWfu_2

	nop

	:l_ORmDTeGLNunnXqXG_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 1

	goto/32 :l_hFwTOWBjcBtvWueQ_0

	nop

	:l_ilCLBROZWyQLqVTr_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_QvIixqicsHcIxhya_2

	nop

	:l_QvIixqicsHcIxhya_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_aXEGEGcVmSrERjLa_3

	nop

	:l_aXEGEGcVmSrERjLa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PLkcKRQYgzuLUJNV_4

	nop

	:l_hFwTOWBjcBtvWueQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_ilCLBROZWyQLqVTr_1

	nop

	:l_PLkcKRQYgzuLUJNV_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_DAcrRVSfTChGTqJi_0

	nop

	:l_DAcrRVSfTChGTqJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_bWNfoDmrBJmRiEfa_1

	nop

	:l_pHoChRbjdLrOEeTj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WlHvzjGcLKQYZQWh_4

	nop

	:l_bWNfoDmrBJmRiEfa_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_JBumlsUYHLhSgaqH_2

	nop

	:l_WlHvzjGcLKQYZQWh_4
	goto/32 :before_first_instruction

	:l_JBumlsUYHLhSgaqH_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_pHoChRbjdLrOEeTj_3

	nop

.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

	goto/32 :l_LVbsrikoDLyWPRcd_0

	nop

	:l_leaNmhyibzTYGrtn_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_pWIAZHANvWGZIKFV_2

	nop

	:l_pWIAZHANvWGZIKFV_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_ijETvoWHkhOWaxpf_3

	nop

	:l_ijETvoWHkhOWaxpf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DKdBrNgFNoWOBKQu_4

	nop

	:l_LVbsrikoDLyWPRcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_leaNmhyibzTYGrtn_1

	nop

	:l_DKdBrNgFNoWOBKQu_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_baIyLOIugZOUCMLv_0

	nop

	:l_QsgclYIPfEbYMpuS_11
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_uEeieQBeNPmdpndg_12

	nop

	:l_ssbVReIXaoFYlPYm_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_pwXxgFNdXCwfakJU_8

	nop

	:l_PxecJtdeeJMVlAyn_9
    const/4 v0, -0x1

	goto/32 :l_bdBmXBZJcfGzwZkb_10

	nop

	:l_uEeieQBeNPmdpndg_12
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

	goto/32 :l_KhJJaHHIOKoWJPEB_13

	nop

	:l_OnllcFTAhKwrmzMC_2
	add-int v0, v0, v1
	goto/32 :l_KpcTsuvsfOgyMCVi_3

	nop

	:l_HEYmrgTzWgGSqqCS_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_nzwcutcrrCOeFxIC_17

	nop

	:l_LSMRSgAXdPglJwmW_1
	const v1, 16
	goto/32 :l_OnllcFTAhKwrmzMC_2

	nop

	:l_pwXxgFNdXCwfakJU_8
	if-nez v0, :gl_vUAOrCLhLiVjkNij

	goto/32 :cond_0

	:gl_vUAOrCLhLiVjkNij
	goto/32 :l_PxecJtdeeJMVlAyn_9

	nop

	:l_QlaVAperMVLYeRcW_15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

	goto/32 :l_HEYmrgTzWgGSqqCS_16

	nop

	:l_TJrPUbEweqEtMwkL_14
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_QlaVAperMVLYeRcW_15

	nop

	:l_uGHdccZNHLsEJeQZ_18
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_XVnIYctOeJXWxzXY_19

	nop

	:l_KhJJaHHIOKoWJPEB_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_TJrPUbEweqEtMwkL_14

	nop

	:l_bdBmXBZJcfGzwZkb_10
    goto :goto_0

    :cond_0
	goto/32 :l_QsgclYIPfEbYMpuS_11

	nop

	:l_XVnIYctOeJXWxzXY_19
	goto/32 :TzkSpUekeRinDcOl
	:l_yOMLioAtGIZqGfAm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_ssbVReIXaoFYlPYm_7

	nop

	:l_wASXBqCBmLjNhYXP_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_yOMLioAtGIZqGfAm_6

	nop

	:l_nzwcutcrrCOeFxIC_17
    return v0

	:after_last_instruction

	goto/32 :l_uGHdccZNHLsEJeQZ_18

	nop

	:l_KpcTsuvsfOgyMCVi_3
	rem-int v0, v0, v1
	goto/32 :l_mJIBVPbISnXJnXNm_4

	nop

	:l_mJIBVPbISnXJnXNm_4
	if-lez v0, :gl_UFVPZrEdYOwOcouh

	goto/32 :cbtTpjRotxtqESsM

	:gl_UFVPZrEdYOwOcouh	goto/32 :l_wASXBqCBmLjNhYXP_5

	nop

	:l_baIyLOIugZOUCMLv_0
	const v0, 29
	goto/32 :l_LSMRSgAXdPglJwmW_1

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_JqLhgytocdgkZgvv_0

	nop

	:l_tMLhydqsuksmQyho_1
	const v1, 26
	goto/32 :l_FQLsRBHhSqsqcJPL_2

	nop

	:l_fNULygibNVaqPiNI_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dEXerIDFvUBKyilm_14

	nop

	:l_YVdJFAaitLqHZivJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_CmuVaqVBcjuWChtj_7

	nop

	:l_NiPLYnLkBQnXmjfX_15
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_ZLOrFanlQgRKpKkZ_16

	nop

	:l_dEXerIDFvUBKyilm_14
    return v0

	:after_last_instruction

	goto/32 :l_NiPLYnLkBQnXmjfX_15

	nop

	:l_sqKYxcIPkDfHHjOh_10
	if-gtz v0, :gl_MpPuuArgUbTJKMdW

	goto/32 :cond_0

	:gl_MpPuuArgUbTJKMdW
	goto/32 :l_UyMFjkPQgpxQhdZy_11

	nop

	:l_UyMFjkPQgpxQhdZy_11
    const/4 v0, 0x1

	goto/32 :l_lDxMWlAqcAmNsZDG_12

	nop

	:l_LmkKQXiBQKdKydBK_4
	if-lez v0, :gl_qCUuZWbbFdKKUiHu

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_qCUuZWbbFdKKUiHu	goto/32 :l_XFMJRfZdMynhBDCT_5

	nop

	:l_lhAgmqqWxdPpTlGi_3
	rem-int v0, v0, v1
	goto/32 :l_LmkKQXiBQKdKydBK_4

	nop

	:l_lDxMWlAqcAmNsZDG_12
    goto :goto_0

    :cond_0
	goto/32 :l_fNULygibNVaqPiNI_13

	nop

	:l_XFMJRfZdMynhBDCT_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_YVdJFAaitLqHZivJ_6

	nop

	:l_CmuVaqVBcjuWChtj_7
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_FBPgVdvzrQckKhFJ_8

	nop

	:l_FBPgVdvzrQckKhFJ_8
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_wpQHahKPwIEztkpP_9

	nop

	:l_wpQHahKPwIEztkpP_9
    cmpg-float v0, v0, v1

	goto/32 :l_sqKYxcIPkDfHHjOh_10

	nop

	:l_FQLsRBHhSqsqcJPL_2
	add-int v0, v0, v1
	goto/32 :l_lhAgmqqWxdPpTlGi_3

	nop

	:l_JqLhgytocdgkZgvv_0
	const v0, 17
	goto/32 :l_tMLhydqsuksmQyho_1

	nop

	:l_ZLOrFanlQgRKpKkZ_16
	goto/32 :uLPpANmGLiDCXEGu
.end method

.method public lessThanOrEquals(FF)Z
    .locals 1

	goto/32 :l_ruGTdJAEmNILtasI_0

	nop

	:l_jAgftCfshIkvLlxb_4
    goto :goto_0

    :cond_0
	goto/32 :l_jAnasTYfMDmBsdvp_5

	nop

	:l_jAnasTYfMDmBsdvp_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oIqMvTdWaoytfEQA_6

	nop

	:l_OONPgezBYNscwEHs_3
    const/4 v0, 0x1

	goto/32 :l_jAgftCfshIkvLlxb_4

	nop

	:l_PDvomaUtLZrUSPXJ_2
	if-lez v0, :gl_vWQPzHuPBwtDiTOi

	goto/32 :cond_0

	:gl_vWQPzHuPBwtDiTOi
	goto/32 :l_OONPgezBYNscwEHs_3

	nop

	:l_VtqWsfcHplWhrbHX_7
	goto/32 :before_first_instruction

	:l_ruGTdJAEmNILtasI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 186
	goto/32 :l_AOlgNdBhRcuWNOid_1

	nop

	:l_oIqMvTdWaoytfEQA_6
    return v0

	:after_last_instruction

	goto/32 :l_VtqWsfcHplWhrbHX_7

	nop

	:l_AOlgNdBhRcuWNOid_1
    cmpg-float v0, p1, p2

	goto/32 :l_PDvomaUtLZrUSPXJ_2

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_AIEqyBMDqsrAcvbx_0

	nop

	:l_wpALoxftwzyZdpcV_16
	goto/32 :QhJHikSdwCbDPfJS
	:l_mHIueWykDTlqygxZ_15
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_wpALoxftwzyZdpcV_16

	nop

	:l_YdfWXDSxZfOXQPav_2
	add-int v0, v0, v1
	goto/32 :l_GMojtYXcmKFNmPFD_3

	nop

	:l_YiYmxXqBjBTMmaTS_14
    return v0

	:after_last_instruction

	goto/32 :l_mHIueWykDTlqygxZ_15

	nop

	:l_AIEqyBMDqsrAcvbx_0
	const v0, 16
	goto/32 :l_DbqZOCGcJiQUeCvd_1

	nop

	:l_shzxPXFCzoFZQDFF_11
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_PNrjeUrVwESRorCX_12

	nop

	:l_LvhNAYTjdOwwxlEV_4
	if-lez v0, :gl_gykdEvSWXvguEVjX

	goto/32 :caKybUjCougSaiBg

	:gl_gykdEvSWXvguEVjX	goto/32 :l_huEGyjoFAzlzExny_5

	nop

	:l_KfAklkSYFOncJjuz_7
    move-object v0, p1

	goto/32 :l_MGvQekTPZVNDzWUo_8

	nop

	:l_GMojtYXcmKFNmPFD_3
	rem-int v0, v0, v1
	goto/32 :l_LvhNAYTjdOwwxlEV_4

	nop

	:l_nztPFwBdCddBOhJT_9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_kRFLLtQcPJzrnTDY_10

	nop

	:l_eyijdhSqTdxAotFx_13
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(FF)Z

    move-result v0

	goto/32 :l_YiYmxXqBjBTMmaTS_14

	nop

	:l_MGvQekTPZVNDzWUo_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_nztPFwBdCddBOhJT_9

	nop

	:l_kRFLLtQcPJzrnTDY_10
    move-object v1, p2

	goto/32 :l_shzxPXFCzoFZQDFF_11

	nop

	:l_DbqZOCGcJiQUeCvd_1
	const v1, 16
	goto/32 :l_YdfWXDSxZfOXQPav_2

	nop

	:l_eejQMavfoloSMQhV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_KfAklkSYFOncJjuz_7

	nop

	:l_huEGyjoFAzlzExny_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_eejQMavfoloSMQhV_6

	nop

	:l_PNrjeUrVwESRorCX_12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

	goto/32 :l_eyijdhSqTdxAotFx_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XrvkTbaEtwXgLOTt_0

	nop

	:l_vEmIDfrnHYCriaoN_13
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_skLQKcawfiesCwNF_14

	nop

	:l_qilGHNnxJixxQxil_16
    return-object v0

	:after_last_instruction

	goto/32 :l_urkmnuSZAxOsGYQe_17

	nop

	:l_iKFtXjxWHUGUENNG_2
	add-int v0, v0, v1
	goto/32 :l_sGpiRjSsfZsIBCTo_3

	nop

	:l_NNetaCoTAsmqceXF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kzMpynAgVZcwxkrk_9

	nop

	:l_wRWRMbbSXfZSCKJC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NNetaCoTAsmqceXF_8

	nop

	:l_cRVkqKEpGKrMYPiN_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_xzMBedTlHnuvQOiC_6

	nop

	:l_kzMpynAgVZcwxkrk_9
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_dpnqJuDHAiiuaRDb_10

	nop

	:l_GmSZkUdBcwojwYHe_18
	goto/32 :XMdCTqFHoRmGokzN
	:l_SMgkFxpXVSgOWHjp_1
	const v1, 15
	goto/32 :l_iKFtXjxWHUGUENNG_2

	nop

	:l_XrvkTbaEtwXgLOTt_0
	const v0, 4
	goto/32 :l_SMgkFxpXVSgOWHjp_1

	nop

	:l_oSZoryuONYATJzyF_4
	if-lez v0, :gl_ZDkiKEjNEIJLfYGB

	goto/32 :lgEkaaysoIkPyAGh

	:gl_ZDkiKEjNEIJLfYGB	goto/32 :l_cRVkqKEpGKrMYPiN_5

	nop

	:l_urkmnuSZAxOsGYQe_17
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_GmSZkUdBcwojwYHe_18

	nop

	:l_dpnqJuDHAiiuaRDb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GEjgVzaFfSVpikYA_11

	nop

	:l_xzMBedTlHnuvQOiC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_wRWRMbbSXfZSCKJC_7

	nop

	:l_ksYDSoIPnkQuGuwg_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qilGHNnxJixxQxil_16

	nop

	:l_GEjgVzaFfSVpikYA_11
    const-string v1, ".."

	goto/32 :l_MrBbtGUhrHyEgodH_12

	nop

	:l_skLQKcawfiesCwNF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ksYDSoIPnkQuGuwg_15

	nop

	:l_MrBbtGUhrHyEgodH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vEmIDfrnHYCriaoN_13

	nop

	:l_sGpiRjSsfZsIBCTo_3
	rem-int v0, v0, v1
	goto/32 :l_oSZoryuONYATJzyF_4

	nop

.end method
