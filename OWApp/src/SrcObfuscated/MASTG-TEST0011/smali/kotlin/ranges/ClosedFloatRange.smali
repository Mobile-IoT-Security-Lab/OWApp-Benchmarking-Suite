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

	goto/32 :l_jFpBgvOeTYYlejPI_0

	nop

	:l_zMhquXMspdsYYIpt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
	goto/32 :l_LMNPcCoxBrEmGepW_2

	nop

	:l_zjtjWlxPxrnCeRwz_4
    return-void

	:after_last_instruction

	goto/32 :l_cnsmIyyUBYGorlwF_5

	nop

	:l_cnsmIyyUBYGorlwF_5
	goto/32 :before_first_instruction

	:l_LMNPcCoxBrEmGepW_2
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 182
	goto/32 :l_vVRBqlKuhygklwOi_3

	nop

	:l_vVRBqlKuhygklwOi_3
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 177
	goto/32 :l_zjtjWlxPxrnCeRwz_4

	nop

	:l_jFpBgvOeTYYlejPI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # F
    .param p2, "endInclusive"    # F

    .line 177
	goto/32 :l_zMhquXMspdsYYIpt_1

	nop

.end method


# virtual methods
.method public contains(F)Z
    .locals 1

	goto/32 :l_ObZoSnntlTfatQSL_0

	nop

	:l_ObZoSnntlTfatQSL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 188
	goto/32 :l_NohdPfOPrlNtBwxW_1

	nop

	:l_xBBVLoRUkUpkpJBm_11
	goto/32 :before_first_instruction

	:l_VGWjcMNogXjOLHQg_5
    cmpg-float v0, p1, v0

	goto/32 :l_PiKkSDzvrzIcGTYD_6

	nop

	:l_NohdPfOPrlNtBwxW_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_JNtAZadVDBJmTPZm_2

	nop

	:l_axFszFkPmSvwgpjt_10
    return v0

	:after_last_instruction

	goto/32 :l_xBBVLoRUkUpkpJBm_11

	nop

	:l_jFKdmDoMCGyDpJGE_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_axFszFkPmSvwgpjt_10

	nop

	:l_JNtAZadVDBJmTPZm_2
    cmpl-float v0, p1, v0

	goto/32 :l_xjAtopMSBIWCLwLy_3

	nop

	:l_YupzUHRKxaJZEvzQ_7
    const/4 v0, 0x1

	goto/32 :l_kldnplpldylwUVsx_8

	nop

	:l_PiKkSDzvrzIcGTYD_6
	if-lez v0, :gl_iaIwkBvKGcpjrUAk

	goto/32 :cond_0

	:gl_iaIwkBvKGcpjrUAk
	goto/32 :l_YupzUHRKxaJZEvzQ_7

	nop

	:l_kldnplpldylwUVsx_8
    goto :goto_0

    :cond_0
	goto/32 :l_jFKdmDoMCGyDpJGE_9

	nop

	:l_xjAtopMSBIWCLwLy_3
	if-gez v0, :gl_fUvDuijWFMUhXdlM

	goto/32 :cond_0

	:gl_fUvDuijWFMUhXdlM
	goto/32 :l_uCVgkVfIhgpgWGpB_4

	nop

	:l_uCVgkVfIhgpgWGpB_4
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_VGWjcMNogXjOLHQg_5

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_VTRYVsbciCPkBNZg_0

	nop

	:l_lmsTnfoqdQusfsxq_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->contains(F)Z

    move-result v0

	goto/32 :l_XXufrmDDgoiXMXsc_5

	nop

	:l_WBiKKXNqapKvMaLq_1
    move-object v0, p1

	goto/32 :l_gSCAyUMUbtPEGgvR_2

	nop

	:l_PRQRTxgzGdBgfNZw_6
	goto/32 :before_first_instruction

	:l_SqiBpCpXtiOcgVXA_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_lmsTnfoqdQusfsxq_4

	nop

	:l_gSCAyUMUbtPEGgvR_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_SqiBpCpXtiOcgVXA_3

	nop

	:l_XXufrmDDgoiXMXsc_5
    return v0

	:after_last_instruction

	goto/32 :l_PRQRTxgzGdBgfNZw_6

	nop

	:l_VTRYVsbciCPkBNZg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_WBiKKXNqapKvMaLq_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_NvEkWWNNfDSPZroY_0

	nop

	:l_CoacmVoQabVjGFcW_22
	if-eqz v0, :gl_aVcUcvHKehuvTlYi

	goto/32 :cond_1

	:gl_aVcUcvHKehuvTlYi
	goto/32 :l_QnIJqsGNZdOaIMMo_23

	nop

	:l_DgFtcjueZOORmDTe_28
    move-object v3, p1

	goto/32 :l_GLNunnXqXGhFwTOW_29

	nop

	:l_aEIIBdHOAyQwayLO_24
    goto :goto_0

    :cond_1
	goto/32 :l_ycljsSCUGCUPHIFB_25

	nop

	:l_RLQCcAnsHGtagcOk_14
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_LFOTucAkEJEnqorY_15

	nop

	:l_GLNunnXqXGhFwTOW_29
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_BjcBtvWueQilCLBR_30

	nop

	:l_yibzTYGrtnpWIAZH_39
    return v1

	:after_last_instruction

	goto/32 :l_ANvWGZIKFVijETvo_40

	nop

	:l_SfTChGTqJibWNfoD_34
    goto :goto_1

    :cond_2
	goto/32 :l_mrBJmRiEfaJBumls_35

	nop

	:l_WHkhOWaxpfDKdBrN_41
	goto/32 :hcymRSuqZaCueFzU
	:l_WhaWvSCJdFrMkrXn_26
	if-nez v0, :gl_IhmISaAVlgFpozgD

	goto/32 :cond_4

	:gl_IhmISaAVlgFpozgD
	goto/32 :l_FjBLRaIWfuJKEIBM_27

	nop

	:l_jWLIyOptgmFYQDMm_20
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_ziVyrzvjHZSvFeHB_21

	nop

	:l_ofbCGxTFOACaEvzs_9
	if-nez v0, :gl_jRrgycQqeUkCQdDb

	goto/32 :cond_4

	:gl_jRrgycQqeUkCQdDb
	goto/32 :l_bQfqQrbtNPqYoPLS_10

	nop

	:l_yfyoFPOMZDpZAuBw_17
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_XbiCSGSsZoRcRzWl_18

	nop

	:l_bDdgMsZpIRibocFx_19
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_jWLIyOptgmFYQDMm_20

	nop

	:l_fpblUBkuEfhHLRXq_4
	if-lez v0, :gl_SDJPnhciENqDncJD

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_SDJPnhciENqDncJD	goto/32 :l_TTwIKnXyBVlVpCiR_5

	nop

	:l_LicENZCqQHEaIJfC_3
	rem-int v0, v0, v1
	goto/32 :l_fpblUBkuEfhHLRXq_4

	nop

	:l_OZWyQLqVTrQvIixq_31
    cmpg-float v0, v0, v3

	goto/32 :l_icsHcIxhyaaXEGEG_32

	nop

	:l_jdfFSogmYLeeJypW_8
    const/4 v1, 0x0

	goto/32 :l_ofbCGxTFOACaEvzs_9

	nop

	:l_ajOVqQZarqLsCWFs_2
	add-int v0, v0, v1
	goto/32 :l_LicENZCqQHEaIJfC_3

	nop

	:l_NvEkWWNNfDSPZroY_0
	const v0, 28
	goto/32 :l_lvgpxoHhLNLSwGZo_1

	nop

	:l_ycljsSCUGCUPHIFB_25
    move v0, v1

    :goto_0
	goto/32 :l_WhaWvSCJdFrMkrXn_26

	nop

	:l_dNkicOjkHbCTduIo_12
	if-nez v0, :gl_CyUNrteIDfvGyoSA

	goto/32 :cond_0

	:gl_CyUNrteIDfvGyoSA
	goto/32 :l_AzYMMNFHojyybjsY_13

	nop

	:l_LHShzBqVWIcRbArS_7
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_jdfFSogmYLeeJypW_8

	nop

	:l_mrBJmRiEfaJBumls_35
    move v0, v1

    :goto_1
	goto/32 :l_UYHLhSgaqHpHoChR_36

	nop

	:l_TTwIKnXyBVlVpCiR_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_hXqxvOGCxyrJlUWx_6

	nop

	:l_koDLyWPRcdleaNmh_38
    goto :goto_2

    :cond_4
    nop

    .line 192
    :goto_2
	goto/32 :l_yibzTYGrtnpWIAZH_39

	nop

	:l_UYHLhSgaqHpHoChR_36
	if-nez v0, :gl_bjdLrOEeTjWlHvzj

	goto/32 :cond_4

	:gl_bjdLrOEeTjWlHvzj
    :cond_3
	goto/32 :l_GcLKQYZQWhLVbsri_37

	nop

	:l_lvgpxoHhLNLSwGZo_1
	const v1, 32
	goto/32 :l_ajOVqQZarqLsCWFs_2

	nop

	:l_hXqxvOGCxyrJlUWx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 192
	goto/32 :l_LHShzBqVWIcRbArS_7

	nop

	:l_wbXEYtwDQVmZddCI_11
    const/4 v2, 0x1

	goto/32 :l_dNkicOjkHbCTduIo_12

	nop

	:l_QnIJqsGNZdOaIMMo_23
    move v0, v2

	goto/32 :l_aEIIBdHOAyQwayLO_24

	nop

	:l_QYgzuLUJNVDAcrRV_33
    move v0, v2

	goto/32 :l_SfTChGTqJibWNfoD_34

	nop

	:l_FjBLRaIWfuJKEIBM_27
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_DgFtcjueZOORmDTe_28

	nop

	:l_ziVyrzvjHZSvFeHB_21
    cmpg-float v0, v0, v3

	goto/32 :l_CoacmVoQabVjGFcW_22

	nop

	:l_bQfqQrbtNPqYoPLS_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_wbXEYtwDQVmZddCI_11

	nop

	:l_GcLKQYZQWhLVbsri_37
    move v1, v2

	goto/32 :l_koDLyWPRcdleaNmh_38

	nop

	:l_gHwAZPALqIBwdjEc_16
	if-eqz v0, :gl_GngHplCenxvTGVpA

	goto/32 :cond_3

	:gl_GngHplCenxvTGVpA
    .line 193
    :cond_0
	goto/32 :l_yfyoFPOMZDpZAuBw_17

	nop

	:l_icsHcIxhyaaXEGEG_32
	if-eqz v0, :gl_cVmSrERjLaPLkcKR

	goto/32 :cond_2

	:gl_cVmSrERjLaPLkcKR
	goto/32 :l_QYgzuLUJNVDAcrRV_33

	nop

	:l_BjcBtvWueQilCLBR_30
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_OZWyQLqVTrQvIixq_31

	nop

	:l_ANvWGZIKFVijETvo_40
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_WHkhOWaxpfDKdBrN_41

	nop

	:l_AzYMMNFHojyybjsY_13
    move-object v0, p1

	goto/32 :l_RLQCcAnsHGtagcOk_14

	nop

	:l_XbiCSGSsZoRcRzWl_18
    move-object v3, p1

	goto/32 :l_bDdgMsZpIRibocFx_19

	nop

	:l_LFOTucAkEJEnqorY_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_gHwAZPALqIBwdjEc_16

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_gFNoWOBKQubaIyLO_0

	nop

	:l_IugZOUCMLvLSMRSg_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_AXdPglJwmWOnllcF_2

	nop

	:l_TAhKwrmzMCKpcTsu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vsfOgyMCVimJIBVP_4

	nop

	:l_AXdPglJwmWOnllcF_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_TAhKwrmzMCKpcTsu_3

	nop

	:l_gFNoWOBKQubaIyLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_IugZOUCMLvLSMRSg_1

	nop

	:l_vsfOgyMCVimJIBVP_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 1

	goto/32 :l_bISnXJnXNmUFVPZr_0

	nop

	:l_bISnXJnXNmUFVPZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_EdYOwOcouhwASXBq_1

	nop

	:l_EdYOwOcouhwASXBq_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_CBmLjNhYXPyOMLio_2

	nop

	:l_CBmLjNhYXPyOMLio_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_AtGIZqGfAmssbVRe_3

	nop

	:l_IXaoFYlPYmpwXxgF_4
	goto/32 :before_first_instruction

	:l_AtGIZqGfAmssbVRe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IXaoFYlPYmpwXxgF_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_NdXCwfakJUvUAOrC_0

	nop

	:l_NdXCwfakJUvUAOrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_LhLiVjkNijPxecJt_1

	nop

	:l_LhLiVjkNijPxecJt_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_deeJMVlAynbdBmXB_2

	nop

	:l_deeJMVlAynbdBmXB_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_ZJcfGzwZkbQsgclY_3

	nop

	:l_IPfEbYMpuSuEeieQ_4
	goto/32 :before_first_instruction

	:l_ZJcfGzwZkbQsgclY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IPfEbYMpuSuEeieQ_4

	nop

.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

	goto/32 :l_BeNPmdpndgKhJJaH_0

	nop

	:l_TzWgGSqqCSnzwcut_4
	goto/32 :before_first_instruction

	:l_HIOKoWJPEBTJrPUb_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_EweqEtMwkLQlaVAp_2

	nop

	:l_erMVLYeRcWHEYmrg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TzWgGSqqCSnzwcut_4

	nop

	:l_BeNPmdpndgKhJJaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_HIOKoWJPEBTJrPUb_1

	nop

	:l_EweqEtMwkLQlaVAp_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_erMVLYeRcWHEYmrg_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_crrCOeFxICuGHdcc_0

	nop

	:l_ibNVaqPiNIdEXerI_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_DFvUBKyilmNiPLYn_17

	nop

	:l_qsuksmQyhoFQLsRB_4
	if-lez v0, :gl_HhSqsqcJPLlhAgmq

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_HhSqsqcJPLlhAgmq	goto/32 :l_qWxdPpTlGiLmkKQX_5

	nop

	:l_rgUbTJKMdWUyMFjk_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_PQgpxQhdZylDxMWl_14

	nop

	:l_LkBQnXmjfXZLOrFa_18
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_nlQgRKpKkZruGTdJ_19

	nop

	:l_IPkDfHHjOhMpPuuA_12
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

	goto/32 :l_rgUbTJKMdWUyMFjk_13

	nop

	:l_tocdgkZgvvtMLhyd_3
	rem-int v0, v0, v1
	goto/32 :l_qsuksmQyhoFQLsRB_4

	nop

	:l_qWxdPpTlGiLmkKQX_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_iBQKdKydBKqCUuZW_6

	nop

	:l_AqcAmNsZDGfNULyg_15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

	goto/32 :l_ibNVaqPiNIdEXerI_16

	nop

	:l_crrCOeFxICuGHdcc_0
	const v0, 18
	goto/32 :l_ZNHLsEJeQZXVnIYc_1

	nop

	:l_tOeJXWxzXYJqLhgy_2
	add-int v0, v0, v1
	goto/32 :l_tocdgkZgvvtMLhyd_3

	nop

	:l_DFvUBKyilmNiPLYn_17
    return v0

	:after_last_instruction

	goto/32 :l_LkBQnXmjfXZLOrFa_18

	nop

	:l_ZdMynhBDCTYVdJFA_8
	if-nez v0, :gl_aitLqHZivJCmuVaq

	goto/32 :cond_0

	:gl_aitLqHZivJCmuVaq
	goto/32 :l_VBcjuWChtjFBPgVd_9

	nop

	:l_KPwIEztkpPsqKYxc_11
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_IPkDfHHjOhMpPuuA_12

	nop

	:l_nlQgRKpKkZruGTdJ_19
	goto/32 :zQwotqcMPpisQbPu
	:l_ZNHLsEJeQZXVnIYc_1
	const v1, 32
	goto/32 :l_tOeJXWxzXYJqLhgy_2

	nop

	:l_bbFdKKUiHuXFMJRf_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ZdMynhBDCTYVdJFA_8

	nop

	:l_VBcjuWChtjFBPgVd_9
    const/4 v0, -0x1

	goto/32 :l_vzrQckKhFJwpQHah_10

	nop

	:l_vzrQckKhFJwpQHah_10
    goto :goto_0

    :cond_0
	goto/32 :l_KPwIEztkpPsqKYxc_11

	nop

	:l_iBQKdKydBKqCUuZW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_bbFdKKUiHuXFMJRf_7

	nop

	:l_PQgpxQhdZylDxMWl_14
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_AqcAmNsZDGfNULyg_15

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_AEmNILtasIAOlgNd_0

	nop

	:l_GcJiQUeCvdYdfWXD_9
    cmpg-float v0, v0, v1

	goto/32 :l_SxZfOXQPavGMojtY_10

	nop

	:l_SWXvguEVjXhuEGyj_12
    goto :goto_0

    :cond_0
	goto/32 :l_oFAzlzExnyeejQMa_13

	nop

	:l_zBYNscwEHsjAgftC_4
	if-lez v0, :gl_fshIkvLlxbjAnasT

	goto/32 :gwRIObiBiccGVbNi

	:gl_fshIkvLlxbjAnasT	goto/32 :l_YfMDmBsdvpoIqMvT_5

	nop

	:l_uPBwtDiTOiOONPge_3
	rem-int v0, v0, v1
	goto/32 :l_zBYNscwEHsjAgftC_4

	nop

	:l_UtLZrUSPXJvWQPzH_2
	add-int v0, v0, v1
	goto/32 :l_uPBwtDiTOiOONPge_3

	nop

	:l_SYFOncJjuzMGvQek_15
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_TPZVNDzWUonztPFw_16

	nop

	:l_BhRcuWNOidPDvoma_1
	const v1, 7
	goto/32 :l_UtLZrUSPXJvWQPzH_2

	nop

	:l_YfMDmBsdvpoIqMvT_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_dWaoytfEQAVtqWsf_6

	nop

	:l_cHplWhrbHXAIEqyB_7
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_MDqsrAcvbxDbqZOC_8

	nop

	:l_MDqsrAcvbxDbqZOC_8
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_GcJiQUeCvdYdfWXD_9

	nop

	:l_vfoloSMQhVKfAklk_14
    return v0

	:after_last_instruction

	goto/32 :l_SYFOncJjuzMGvQek_15

	nop

	:l_TjdOwwxlEVgykdEv_11
    const/4 v0, 0x1

	goto/32 :l_SWXvguEVjXhuEGyj_12

	nop

	:l_TPZVNDzWUonztPFw_16
	goto/32 :WnUAqnWhvPHvmPKi
	:l_dWaoytfEQAVtqWsf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_cHplWhrbHXAIEqyB_7

	nop

	:l_SxZfOXQPavGMojtY_10
	if-gtz v0, :gl_XcmKFNmPFDLvhNAY

	goto/32 :cond_0

	:gl_XcmKFNmPFDLvhNAY
	goto/32 :l_TjdOwwxlEVgykdEv_11

	nop

	:l_AEmNILtasIAOlgNd_0
	const v0, 17
	goto/32 :l_BhRcuWNOidPDvoma_1

	nop

	:l_oFAzlzExnyeejQMa_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vfoloSMQhVKfAklk_14

	nop

.end method

.method public lessThanOrEquals(FF)Z
    .locals 1

	goto/32 :l_BdCddBOhJTkRFLLt_0

	nop

	:l_ftwzyZdpcVXrvkTb_6
    return v0

	:after_last_instruction

	goto/32 :l_aEtwXgLOTtSMgkFx_7

	nop

	:l_QcPJzrnTDYshzxPX_1
    cmpg-float v0, p1, p2

	goto/32 :l_FCzoFZQDFFPNrjeU_2

	nop

	:l_FCzoFZQDFFPNrjeU_2
	if-lez v0, :gl_rVwESRorCXeyijdh

	goto/32 :cond_0

	:gl_rVwESRorCXeyijdh
	goto/32 :l_SqTdxAotFxYiYmxX_3

	nop

	:l_SqTdxAotFxYiYmxX_3
    const/4 v0, 0x1

	goto/32 :l_qBjBTMmaTSmHIueW_4

	nop

	:l_BdCddBOhJTkRFLLt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 186
	goto/32 :l_QcPJzrnTDYshzxPX_1

	nop

	:l_qBjBTMmaTSmHIueW_4
    goto :goto_0

    :cond_0
	goto/32 :l_ykDTlqygxZwpALox_5

	nop

	:l_aEtwXgLOTtSMgkFx_7
	goto/32 :before_first_instruction

	:l_ykDTlqygxZwpALox_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ftwzyZdpcVXrvkTb_6

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_pXVSgOWHjpiKFtXj_0

	nop

	:l_rnHYCriaoNskLQKc_12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

	goto/32 :l_awfiesCwNFksYDSo_13

	nop

	:l_bSXfZSCKJCNNetaC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_oTAsmqceXFkzMpyn_7

	nop

	:l_awfiesCwNFksYDSo_13
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(FF)Z

    move-result v0

	goto/32 :l_IPnkQuGuwgqilGHN_14

	nop

	:l_jNEIJLfYGBcRVkqK_4
	if-lez v0, :gl_EpGKrMYPiNxzMBed

	goto/32 :nuWjsDFWMLSLksEF

	:gl_EpGKrMYPiNxzMBed	goto/32 :l_TlHnuvQOiCwRWRMb_5

	nop

	:l_oTAsmqceXFkzMpyn_7
    move-object v0, p1

	goto/32 :l_AgVZcwxkrkdpnqJu_8

	nop

	:l_DHAiiuaRDbGEjgVz_9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_aFfSVpikYAMrBbtG_10

	nop

	:l_SsfZsIBCTooSZory_2
	add-int v0, v0, v1
	goto/32 :l_uONYATJzyFZDkiKE_3

	nop

	:l_SZAxOsGYQeGmSZkU_16
	goto/32 :VinahsQLZNoDtYOw
	:l_UhrHyEgodHvEmIDf_11
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_rnHYCriaoNskLQKc_12

	nop

	:l_TlHnuvQOiCwRWRMb_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_bSXfZSCKJCNNetaC_6

	nop

	:l_uONYATJzyFZDkiKE_3
	rem-int v0, v0, v1
	goto/32 :l_jNEIJLfYGBcRVkqK_4

	nop

	:l_IPnkQuGuwgqilGHN_14
    return v0

	:after_last_instruction

	goto/32 :l_nxJixxQxilurkmnu_15

	nop

	:l_aFfSVpikYAMrBbtG_10
    move-object v1, p2

	goto/32 :l_UhrHyEgodHvEmIDf_11

	nop

	:l_nxJixxQxilurkmnu_15
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_SZAxOsGYQeGmSZkU_16

	nop

	:l_AgVZcwxkrkdpnqJu_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_DHAiiuaRDbGEjgVz_9

	nop

	:l_pXVSgOWHjpiKFtXj_0
	const v0, 9
	goto/32 :l_xWHUGUENNGsGpiRj_1

	nop

	:l_xWHUGUENNGsGpiRj_1
	const v1, 23
	goto/32 :l_SsfZsIBCTooSZory_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dBcwojwYHesrUjNY_0

	nop

	:l_dBcwojwYHesrUjNY_0
	const v0, 14
	goto/32 :l_qSLPxKEcBqLAKmuT_1

	nop

	:l_QQwbKDbonjPsASIh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OYoRLuBHxBICjEIt_15

	nop

	:l_ZkhoAQbkVXHTyfXe_9
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_UGnOzWjgoAFkpOEx_10

	nop

	:l_rOGXXcuGUZsvryfy_11
    const-string v1, ".."

	goto/32 :l_ZasMbvqRfxLROxqe_12

	nop

	:l_ZasMbvqRfxLROxqe_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mNWNkgGAThUAVLtC_13

	nop

	:l_UKIaEEUIXsinQRXF_17
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_obAQeegBIapNrnUn_18

	nop

	:l_UGnOzWjgoAFkpOEx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rOGXXcuGUZsvryfy_11

	nop

	:l_utJBfjxxeCfGAZZw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_HToVdbtOIrTyjrDh_7

	nop

	:l_SeFohRUXzEXspLJi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZkhoAQbkVXHTyfXe_9

	nop

	:l_obAQeegBIapNrnUn_18
	goto/32 :topdQtSZmdkLlntP
	:l_LUfZnyPnAefmhefA_4
	if-lez v0, :gl_wHoWrRUUpNXsBWDi

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_wHoWrRUUpNXsBWDi	goto/32 :l_UzrBpMSIePIMRkpl_5

	nop

	:l_qSLPxKEcBqLAKmuT_1
	const v1, 30
	goto/32 :l_cijbnOtQSUUJMaDx_2

	nop

	:l_OYoRLuBHxBICjEIt_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pKSLUycPwDkIyDLn_16

	nop

	:l_UzrBpMSIePIMRkpl_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_utJBfjxxeCfGAZZw_6

	nop

	:l_pKSLUycPwDkIyDLn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UKIaEEUIXsinQRXF_17

	nop

	:l_mNWNkgGAThUAVLtC_13
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_QQwbKDbonjPsASIh_14

	nop

	:l_HToVdbtOIrTyjrDh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SeFohRUXzEXspLJi_8

	nop

	:l_ZTcnFqODtWRUGAGi_3
	rem-int v0, v0, v1
	goto/32 :l_LUfZnyPnAefmhefA_4

	nop

	:l_cijbnOtQSUUJMaDx_2
	add-int v0, v0, v1
	goto/32 :l_ZTcnFqODtWRUGAGi_3

	nop

.end method
