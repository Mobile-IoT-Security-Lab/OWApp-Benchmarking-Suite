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

	goto/32 :l_SPZroYlvgpxoHhLN_0

	nop

	:l_SPZroYlvgpxoHhLN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # F
    .param p2, "endInclusive"    # F

    .line 177
	goto/32 :l_LSwGZoajOVqQZarq_1

	nop

	:l_LSwGZoajOVqQZarq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
	goto/32 :l_LsCWFsLicENZCqQH_2

	nop

	:l_qDncJDTTwIKnXyBV_5
	goto/32 :before_first_instruction

	:l_hHLRXqSDJPnhciEN_4
    return-void

	:after_last_instruction

	goto/32 :l_qDncJDTTwIKnXyBV_5

	nop

	:l_LsCWFsLicENZCqQH_2
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 182
	goto/32 :l_EaIJfCfpblUBkuEf_3

	nop

	:l_EaIJfCfpblUBkuEf_3
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 177
	goto/32 :l_hHLRXqSDJPnhciEN_4

	nop

.end method


# virtual methods
.method public contains(F)Z
    .locals 1

	goto/32 :l_lVpCiRhXqxvOGCxy_0

	nop

	:l_lVpCiRhXqxvOGCxy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 188
	goto/32 :l_rJlUWxLHShzBqVWI_1

	nop

	:l_mZddCIdNkicOjkHb_6
	if-lez v0, :gl_CTduIoCyUNrteIDf

	goto/32 :cond_0

	:gl_CTduIoCyUNrteIDf
	goto/32 :l_vGyoSAAzYMMNFHoj_7

	nop

	:l_BwdjEcGngHplCenx_11
	goto/32 :before_first_instruction

	:l_rJlUWxLHShzBqVWI_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_cRbArSjdfFSogmYL_2

	nop

	:l_vGyoSAAzYMMNFHoj_7
    const/4 v0, 0x1

	goto/32 :l_yybjsYRLQCcAnsHG_8

	nop

	:l_qYoPLSwbXEYtwDQV_5
    cmpg-float v0, p1, v0

	goto/32 :l_mZddCIdNkicOjkHb_6

	nop

	:l_eeJypWofbCGxTFOA_3
	if-gez v0, :gl_CaEvzsjRrgycQqeU

	goto/32 :cond_0

	:gl_CaEvzsjRrgycQqeU
	goto/32 :l_kCQdDbbQfqQrbtNP_4

	nop

	:l_cRbArSjdfFSogmYL_2
    cmpl-float v0, p1, v0

	goto/32 :l_eeJypWofbCGxTFOA_3

	nop

	:l_kCQdDbbQfqQrbtNP_4
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_qYoPLSwbXEYtwDQV_5

	nop

	:l_EnqorYgHwAZPALqI_10
    return v0

	:after_last_instruction

	goto/32 :l_BwdjEcGngHplCenx_11

	nop

	:l_yybjsYRLQCcAnsHG_8
    goto :goto_0

    :cond_0
	goto/32 :l_tagcOkLFOTucAkEJ_9

	nop

	:l_tagcOkLFOTucAkEJ_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EnqorYgHwAZPALqI_10

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_vTGVpAyfyoFPOMZD_0

	nop

	:l_FYQDMmziVyrzvjHZ_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->contains(F)Z

    move-result v0

	goto/32 :l_SvFeHBCoacmVoQab_5

	nop

	:l_SvFeHBCoacmVoQab_5
    return v0

	:after_last_instruction

	goto/32 :l_VjGFcWaVcUcvHKeh_6

	nop

	:l_RcRzWlbDdgMsZpIR_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ibocFxjWLIyOptgm_3

	nop

	:l_vTGVpAyfyoFPOMZD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_pZAuBwXbiCSGSsZo_1

	nop

	:l_ibocFxjWLIyOptgm_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_FYQDMmziVyrzvjHZ_4

	nop

	:l_pZAuBwXbiCSGSsZo_1
    move-object v0, p1

	goto/32 :l_RcRzWlbDdgMsZpIR_2

	nop

	:l_VjGFcWaVcUcvHKeh_6
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_uvTlYiQnIJqsGNZd_0

	nop

	:l_nzwcutcrrCOeFxIC_35
    move v0, v1

    :goto_1
	goto/32 :l_uGHdccZNHLsEJeQZ_36

	nop

	:l_QwayLOycljsSCUGC_2
	add-int v0, v0, v1
	goto/32 :l_UPHIFBWhaWvSCJdF_3

	nop

	:l_pHoChRbjdLrOEeTj_13
    move-object v0, p1

	goto/32 :l_WlHvzjGcLKQYZQWh_14

	nop

	:l_wASXBqCBmLjNhYXP_24
    goto :goto_0

    :cond_1
	goto/32 :l_yOMLioAtGIZqGfAm_25

	nop

	:l_yOMLioAtGIZqGfAm_25
    move v0, v1

    :goto_0
	goto/32 :l_ssbVReIXaoFYlPYm_26

	nop

	:l_baIyLOIugZOUCMLv_19
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_LSMRSgAXdPglJwmW_20

	nop

	:l_PLkcKRQYgzuLUJNV_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_DAcrRVSfTChGTqJi_11

	nop

	:l_OnllcFTAhKwrmzMC_21
    cmpg-float v0, v0, v3

	goto/32 :l_KpcTsuvsfOgyMCVi_22

	nop

	:l_FQLsRBHhSqsqcJPL_39
    return v1

	:after_last_instruction

	goto/32 :l_lhAgmqqWxdPpTlGi_40

	nop

	:l_JqLhgytocdgkZgvv_37
    move v1, v2

	goto/32 :l_tMLhydqsuksmQyho_38

	nop

	:l_UPHIFBWhaWvSCJdF_3
	rem-int v0, v0, v1
	goto/32 :l_rMkrXnIhmISaAVlg_4

	nop

	:l_LSMRSgAXdPglJwmW_20
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_OnllcFTAhKwrmzMC_21

	nop

	:l_QsgclYIPfEbYMpuS_30
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_uEeieQBeNPmdpndg_31

	nop

	:l_DAcrRVSfTChGTqJi_11
    const/4 v2, 0x1

	goto/32 :l_bWNfoDmrBJmRiEfa_12

	nop

	:l_lhAgmqqWxdPpTlGi_40
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_LmkKQXiBQKdKydBK_41

	nop

	:l_DKdBrNgFNoWOBKQu_18
    move-object v3, p1

	goto/32 :l_baIyLOIugZOUCMLv_19

	nop

	:l_LVbsrikoDLyWPRcd_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_leaNmhyibzTYGrtn_16

	nop

	:l_bdBmXBZJcfGzwZkb_29
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_QsgclYIPfEbYMpuS_30

	nop

	:l_KpcTsuvsfOgyMCVi_22
	if-eqz v0, :gl_mJIBVPbISnXJnXNm

	goto/32 :cond_1

	:gl_mJIBVPbISnXJnXNm
	goto/32 :l_UFVPZrEdYOwOcouh_23

	nop

	:l_WlHvzjGcLKQYZQWh_14
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_LVbsrikoDLyWPRcd_15

	nop

	:l_LmkKQXiBQKdKydBK_41
	goto/32 :OkwRxAqEaTPmUjin
	:l_QlaVAperMVLYeRcW_33
    move v0, v2

	goto/32 :l_HEYmrgTzWgGSqqCS_34

	nop

	:l_OaIMMoaEIIBdHOAy_1
	const v1, 6
	goto/32 :l_QwayLOycljsSCUGC_2

	nop

	:l_ORmDTeGLNunnXqXG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 192
	goto/32 :l_hFwTOWBjcBtvWueQ_7

	nop

	:l_leaNmhyibzTYGrtn_16
	if-eqz v0, :gl_pWIAZHANvWGZIKFV

	goto/32 :cond_3

	:gl_pWIAZHANvWGZIKFV
    .line 193
    :cond_0
	goto/32 :l_ijETvoWHkhOWaxpf_17

	nop

	:l_vUAOrCLhLiVjkNij_27
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_PxecJtdeeJMVlAyn_28

	nop

	:l_UFVPZrEdYOwOcouh_23
    move v0, v2

	goto/32 :l_wASXBqCBmLjNhYXP_24

	nop

	:l_HEYmrgTzWgGSqqCS_34
    goto :goto_1

    :cond_2
	goto/32 :l_nzwcutcrrCOeFxIC_35

	nop

	:l_uvTlYiQnIJqsGNZd_0
	const v0, 9
	goto/32 :l_OaIMMoaEIIBdHOAy_1

	nop

	:l_tMLhydqsuksmQyho_38
    goto :goto_2

    :cond_4
    nop

    .line 192
    :goto_2
	goto/32 :l_FQLsRBHhSqsqcJPL_39

	nop

	:l_hFwTOWBjcBtvWueQ_7
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_ilCLBROZWyQLqVTr_8

	nop

	:l_ssbVReIXaoFYlPYm_26
	if-nez v0, :gl_pwXxgFNdXCwfakJU

	goto/32 :cond_4

	:gl_pwXxgFNdXCwfakJU
	goto/32 :l_vUAOrCLhLiVjkNij_27

	nop

	:l_ilCLBROZWyQLqVTr_8
    const/4 v1, 0x0

	goto/32 :l_QvIixqicsHcIxhya_9

	nop

	:l_uGHdccZNHLsEJeQZ_36
	if-nez v0, :gl_XVnIYctOeJXWxzXY

	goto/32 :cond_4

	:gl_XVnIYctOeJXWxzXY
    :cond_3
	goto/32 :l_JqLhgytocdgkZgvv_37

	nop

	:l_QvIixqicsHcIxhya_9
	if-nez v0, :gl_aXEGEGcVmSrERjLa

	goto/32 :cond_4

	:gl_aXEGEGcVmSrERjLa
	goto/32 :l_PLkcKRQYgzuLUJNV_10

	nop

	:l_uEeieQBeNPmdpndg_31
    cmpg-float v0, v0, v3

	goto/32 :l_KhJJaHHIOKoWJPEB_32

	nop

	:l_bWNfoDmrBJmRiEfa_12
	if-nez v0, :gl_JBumlsUYHLhSgaqH

	goto/32 :cond_0

	:gl_JBumlsUYHLhSgaqH
	goto/32 :l_pHoChRbjdLrOEeTj_13

	nop

	:l_KhJJaHHIOKoWJPEB_32
	if-eqz v0, :gl_TJrPUbEweqEtMwkL

	goto/32 :cond_2

	:gl_TJrPUbEweqEtMwkL
	goto/32 :l_QlaVAperMVLYeRcW_33

	nop

	:l_PxecJtdeeJMVlAyn_28
    move-object v3, p1

	goto/32 :l_bdBmXBZJcfGzwZkb_29

	nop

	:l_JKEIBMDgFtcjueZO_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_ORmDTeGLNunnXqXG_6

	nop

	:l_ijETvoWHkhOWaxpf_17
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_DKdBrNgFNoWOBKQu_18

	nop

	:l_rMkrXnIhmISaAVlg_4
	if-lez v0, :gl_FpozgDFjBLRaIWfu

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_FpozgDFjBLRaIWfu	goto/32 :l_JKEIBMDgFtcjueZO_5

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_qCUuZWbbFdKKUiHu_0

	nop

	:l_YVdJFAaitLqHZivJ_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_CmuVaqVBcjuWChtj_3

	nop

	:l_FBPgVdvzrQckKhFJ_4
	goto/32 :before_first_instruction

	:l_XFMJRfZdMynhBDCT_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_YVdJFAaitLqHZivJ_2

	nop

	:l_qCUuZWbbFdKKUiHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_XFMJRfZdMynhBDCT_1

	nop

	:l_CmuVaqVBcjuWChtj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FBPgVdvzrQckKhFJ_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 1

	goto/32 :l_wpQHahKPwIEztkpP_0

	nop

	:l_wpQHahKPwIEztkpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_sqKYxcIPkDfHHjOh_1

	nop

	:l_MpPuuArgUbTJKMdW_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_UyMFjkPQgpxQhdZy_3

	nop

	:l_sqKYxcIPkDfHHjOh_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_MpPuuArgUbTJKMdW_2

	nop

	:l_lDxMWlAqcAmNsZDG_4
	goto/32 :before_first_instruction

	:l_UyMFjkPQgpxQhdZy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lDxMWlAqcAmNsZDG_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_fNULygibNVaqPiNI_0

	nop

	:l_dEXerIDFvUBKyilm_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_NiPLYnLkBQnXmjfX_2

	nop

	:l_ZLOrFanlQgRKpKkZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ruGTdJAEmNILtasI_4

	nop

	:l_ruGTdJAEmNILtasI_4
	goto/32 :before_first_instruction

	:l_NiPLYnLkBQnXmjfX_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_ZLOrFanlQgRKpKkZ_3

	nop

	:l_fNULygibNVaqPiNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_dEXerIDFvUBKyilm_1

	nop

.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

	goto/32 :l_AOlgNdBhRcuWNOid_0

	nop

	:l_AOlgNdBhRcuWNOid_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_PDvomaUtLZrUSPXJ_1

	nop

	:l_jAgftCfshIkvLlxb_4
	goto/32 :before_first_instruction

	:l_PDvomaUtLZrUSPXJ_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_vWQPzHuPBwtDiTOi_2

	nop

	:l_OONPgezBYNscwEHs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jAgftCfshIkvLlxb_4

	nop

	:l_vWQPzHuPBwtDiTOi_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_OONPgezBYNscwEHs_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_jAnasTYfMDmBsdvp_0

	nop

	:l_XrvkTbaEtwXgLOTt_19
	goto/32 :xrWHDlPAEqAvSlxv
	:l_mHIueWykDTlqygxZ_17
    return v0

	:after_last_instruction

	goto/32 :l_wpALoxftwzyZdpcV_18

	nop

	:l_gykdEvSWXvguEVjX_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_huEGyjoFAzlzExny_8

	nop

	:l_MGvQekTPZVNDzWUo_10
    goto :goto_0

    :cond_0
	goto/32 :l_nztPFwBdCddBOhJT_11

	nop

	:l_huEGyjoFAzlzExny_8
	if-nez v0, :gl_eejQMavfoloSMQhV

	goto/32 :cond_0

	:gl_eejQMavfoloSMQhV
	goto/32 :l_KfAklkSYFOncJjuz_9

	nop

	:l_eyijdhSqTdxAotFx_15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

	goto/32 :l_YiYmxXqBjBTMmaTS_16

	nop

	:l_oIqMvTdWaoytfEQA_1
	const v1, 11
	goto/32 :l_VtqWsfcHplWhrbHX_2

	nop

	:l_PNrjeUrVwESRorCX_14
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_eyijdhSqTdxAotFx_15

	nop

	:l_DbqZOCGcJiQUeCvd_4
	if-lez v0, :gl_YdfWXDSxZfOXQPav

	goto/32 :KeigOxrlYcNxabVs

	:gl_YdfWXDSxZfOXQPav	goto/32 :l_GMojtYXcmKFNmPFD_5

	nop

	:l_kRFLLtQcPJzrnTDY_12
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

	goto/32 :l_shzxPXFCzoFZQDFF_13

	nop

	:l_wpALoxftwzyZdpcV_18
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_XrvkTbaEtwXgLOTt_19

	nop

	:l_VtqWsfcHplWhrbHX_2
	add-int v0, v0, v1
	goto/32 :l_AIEqyBMDqsrAcvbx_3

	nop

	:l_nztPFwBdCddBOhJT_11
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_kRFLLtQcPJzrnTDY_12

	nop

	:l_GMojtYXcmKFNmPFD_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_LvhNAYTjdOwwxlEV_6

	nop

	:l_YiYmxXqBjBTMmaTS_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_mHIueWykDTlqygxZ_17

	nop

	:l_KfAklkSYFOncJjuz_9
    const/4 v0, -0x1

	goto/32 :l_MGvQekTPZVNDzWUo_10

	nop

	:l_AIEqyBMDqsrAcvbx_3
	rem-int v0, v0, v1
	goto/32 :l_DbqZOCGcJiQUeCvd_4

	nop

	:l_shzxPXFCzoFZQDFF_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_PNrjeUrVwESRorCX_14

	nop

	:l_jAnasTYfMDmBsdvp_0
	const v0, 23
	goto/32 :l_oIqMvTdWaoytfEQA_1

	nop

	:l_LvhNAYTjdOwwxlEV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_gykdEvSWXvguEVjX_7

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_SMgkFxpXVSgOWHjp_0

	nop

	:l_GmSZkUdBcwojwYHe_16
	goto/32 :HOCgiYLestDuAMeh
	:l_ksYDSoIPnkQuGuwg_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qilGHNnxJixxQxil_14

	nop

	:l_sGpiRjSsfZsIBCTo_2
	add-int v0, v0, v1
	goto/32 :l_oSZoryuONYATJzyF_3

	nop

	:l_vEmIDfrnHYCriaoN_11
    const/4 v0, 0x1

	goto/32 :l_skLQKcawfiesCwNF_12

	nop

	:l_iKFtXjxWHUGUENNG_1
	const v1, 23
	goto/32 :l_sGpiRjSsfZsIBCTo_2

	nop

	:l_kzMpynAgVZcwxkrk_8
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_dpnqJuDHAiiuaRDb_9

	nop

	:l_skLQKcawfiesCwNF_12
    goto :goto_0

    :cond_0
	goto/32 :l_ksYDSoIPnkQuGuwg_13

	nop

	:l_xzMBedTlHnuvQOiC_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_wRWRMbbSXfZSCKJC_6

	nop

	:l_GEjgVzaFfSVpikYA_10
	if-gtz v0, :gl_MrBbtGUhrHyEgodH

	goto/32 :cond_0

	:gl_MrBbtGUhrHyEgodH
	goto/32 :l_vEmIDfrnHYCriaoN_11

	nop

	:l_SMgkFxpXVSgOWHjp_0
	const v0, 10
	goto/32 :l_iKFtXjxWHUGUENNG_1

	nop

	:l_oSZoryuONYATJzyF_3
	rem-int v0, v0, v1
	goto/32 :l_ZDkiKEjNEIJLfYGB_4

	nop

	:l_dpnqJuDHAiiuaRDb_9
    cmpg-float v0, v0, v1

	goto/32 :l_GEjgVzaFfSVpikYA_10

	nop

	:l_wRWRMbbSXfZSCKJC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_NNetaCoTAsmqceXF_7

	nop

	:l_NNetaCoTAsmqceXF_7
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_kzMpynAgVZcwxkrk_8

	nop

	:l_ZDkiKEjNEIJLfYGB_4
	if-lez v0, :gl_cRVkqKEpGKrMYPiN

	goto/32 :ewMiCoAYocSzNqMy

	:gl_cRVkqKEpGKrMYPiN	goto/32 :l_xzMBedTlHnuvQOiC_5

	nop

	:l_urkmnuSZAxOsGYQe_15
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_GmSZkUdBcwojwYHe_16

	nop

	:l_qilGHNnxJixxQxil_14
    return v0

	:after_last_instruction

	goto/32 :l_urkmnuSZAxOsGYQe_15

	nop

.end method

.method public lessThanOrEquals(FF)Z
    .locals 1

	goto/32 :l_srUjNYqSLPxKEcBq_0

	nop

	:l_fGAZZwHToVdbtOIr_6
    return v0

	:after_last_instruction

	goto/32 :l_TyjrDhSeFohRUXzE_7

	nop

	:l_IMRkplutJBfjxxeC_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fGAZZwHToVdbtOIr_6

	nop

	:l_XsBWDiUzrBpMSIeP_4
    goto :goto_0

    :cond_0
	goto/32 :l_IMRkplutJBfjxxeC_5

	nop

	:l_UJMaDxZTcnFqODtW_2
	if-lez v0, :gl_RUGAGiLUfZnyPnAe

	goto/32 :cond_0

	:gl_RUGAGiLUfZnyPnAe
	goto/32 :l_fmhefAwHoWrRUUpN_3

	nop

	:l_TyjrDhSeFohRUXzE_7
	goto/32 :before_first_instruction

	:l_srUjNYqSLPxKEcBq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 186
	goto/32 :l_LAKmuTcijbnOtQSU_1

	nop

	:l_fmhefAwHoWrRUUpN_3
    const/4 v0, 0x1

	goto/32 :l_XsBWDiUzrBpMSIeP_4

	nop

	:l_LAKmuTcijbnOtQSU_1
    cmpg-float v0, p1, p2

	goto/32 :l_UJMaDxZTcnFqODtW_2

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_XspLJiZkhoAQbkVX_0

	nop

	:l_pNrnUnerXfnlMWUp_9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_wAqNtLvAxmkZoyAn_10

	nop

	:l_ICjEItpKSLUycPwD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_kIyDLnUKIaEEUIXs_7

	nop

	:l_wAqNtLvAxmkZoyAn_10
    move-object v1, p2

	goto/32 :l_yiwLkJjZZtmbFkmx_11

	nop

	:l_kIyDLnUKIaEEUIXs_7
    move-object v0, p1

	goto/32 :l_inQRXFobAQeegBIa_8

	nop

	:l_XspLJiZkhoAQbkVX_0
	const v0, 26
	goto/32 :l_HTyfXeUGnOzWjgoA_1

	nop

	:l_LROxqemNWNkgGATh_4
	if-lez v0, :gl_UAVLtCQQwbKDbonj

	goto/32 :RLbejhqlCvKdtNcW

	:gl_UAVLtCQQwbKDbonj	goto/32 :l_PsASIhOYoRLuBHxB_5

	nop

	:l_yiwLkJjZZtmbFkmx_11
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_FdNBAzIHACdxtuNw_12

	nop

	:l_svryfyZasMbvqRfx_3
	rem-int v0, v0, v1
	goto/32 :l_LROxqemNWNkgGATh_4

	nop

	:l_inQRXFobAQeegBIa_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_pNrnUnerXfnlMWUp_9

	nop

	:l_IjdKdmzqqAGxKBIR_16
	goto/32 :ChFQQdRLxAdCfAAW
	:l_uQtUbPtxZVpmeCgb_13
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(FF)Z

    move-result v0

	goto/32 :l_PHcythaGvOAErinB_14

	nop

	:l_HTyfXeUGnOzWjgoA_1
	const v1, 5
	goto/32 :l_FkpOExrOGXXcuGUZ_2

	nop

	:l_FkpOExrOGXXcuGUZ_2
	add-int v0, v0, v1
	goto/32 :l_svryfyZasMbvqRfx_3

	nop

	:l_PsASIhOYoRLuBHxB_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_ICjEItpKSLUycPwD_6

	nop

	:l_PHcythaGvOAErinB_14
    return v0

	:after_last_instruction

	goto/32 :l_qSAbDTDcbaAkTrAf_15

	nop

	:l_qSAbDTDcbaAkTrAf_15
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_IjdKdmzqqAGxKBIR_16

	nop

	:l_FdNBAzIHACdxtuNw_12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

	goto/32 :l_uQtUbPtxZVpmeCgb_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HcmIBTvMNwNfFgTm_0

	nop

	:l_HWDVXsTCORuQFTGO_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_rHtveaVaAFTgEbws_6

	nop

	:l_eWVzCwwMDbyjmQvP_18
	goto/32 :aaBMNXIKSUMclqlO
	:l_qUtuxeFywAuRuKwO_2
	add-int v0, v0, v1
	goto/32 :l_lPhzRuItAFbszjDr_3

	nop

	:l_azFSPzwcvkxeECaE_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IyKXwGBlvtJbGSBr_16

	nop

	:l_BixwbuxFxlREqqsW_4
	if-lez v0, :gl_TIlDdRsbANynQlNJ

	goto/32 :QZldHTbQcbTiJumL

	:gl_TIlDdRsbANynQlNJ	goto/32 :l_HWDVXsTCORuQFTGO_5

	nop

	:l_BOKAaQeLkegNHhny_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iFPYWMtpqYWBnuDN_11

	nop

	:l_XhBdcoJAKEBSfSxg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nZIFxBzJeNcwRoBF_13

	nop

	:l_iFPYWMtpqYWBnuDN_11
    const-string v1, ".."

	goto/32 :l_XhBdcoJAKEBSfSxg_12

	nop

	:l_KpwybKuHApWgFAVt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mPSNNgBUUvlObZFA_8

	nop

	:l_lPhzRuItAFbszjDr_3
	rem-int v0, v0, v1
	goto/32 :l_BixwbuxFxlREqqsW_4

	nop

	:l_adiEsluGRfOuVGGP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_azFSPzwcvkxeECaE_15

	nop

	:l_weycWnbHXijDjGpp_9
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_BOKAaQeLkegNHhny_10

	nop

	:l_xwpscIPCBIZKgMey_1
	const v1, 20
	goto/32 :l_qUtuxeFywAuRuKwO_2

	nop

	:l_nZIFxBzJeNcwRoBF_13
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_adiEsluGRfOuVGGP_14

	nop

	:l_rHtveaVaAFTgEbws_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_KpwybKuHApWgFAVt_7

	nop

	:l_IyKXwGBlvtJbGSBr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PsoHuceJXGHWorGc_17

	nop

	:l_HcmIBTvMNwNfFgTm_0
	const v0, 14
	goto/32 :l_xwpscIPCBIZKgMey_1

	nop

	:l_PsoHuceJXGHWorGc_17
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_eWVzCwwMDbyjmQvP_18

	nop

	:l_mPSNNgBUUvlObZFA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_weycWnbHXijDjGpp_9

	nop

.end method
