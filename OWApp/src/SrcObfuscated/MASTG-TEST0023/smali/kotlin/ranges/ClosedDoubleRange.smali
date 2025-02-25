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

	goto/32 :l_SCAyUMUbtPEGgvRS_0

	nop

	:l_RQRTxgzGdBgfNZwN_4
    return-void

	:after_last_instruction

	goto/32 :l_vEkWWNNfDSPZroYl_5

	nop

	:l_XufrmDDgoiXMXscP_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_RQRTxgzGdBgfNZwN_4

	nop

	:l_msTnfoqdQusfsxqX_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_XufrmDDgoiXMXscP_3

	nop

	:l_SCAyUMUbtPEGgvRS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_qiBpCpXtiOcgVXAl_1

	nop

	:l_qiBpCpXtiOcgVXAl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_msTnfoqdQusfsxqX_2

	nop

	:l_vEkWWNNfDSPZroYl_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_vgpxoHhLNLSwGZoa_0

	nop

	:l_jOVqQZarqLsCWFsL_1
	const v1, 30
	goto/32 :l_icENZCqQHEaIJfCf_2

	nop

	:l_biCSGSsZoRcRzWlb_18
	goto/32 :TPohzlQUbFkTXIhr
	:l_HShzBqVWIcRbArSj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_dfFSogmYLeeJypWo_7

	nop

	:l_RrgycQqeUkCQdDbb_9
	if-gez v0, :gl_QfqQrbtNPqYoPLSw

	goto/32 :cond_0

	:gl_QfqQrbtNPqYoPLSw
	goto/32 :l_bXEYtwDQVmZddCId_10

	nop

	:l_HwAZPALqIBwdjEcG_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ngHplCenxvTGVpAy_16

	nop

	:l_LQCcAnsHGtagcOkL_13
    const/4 v0, 0x1

	goto/32 :l_FOTucAkEJEnqorYg_14

	nop

	:l_bXEYtwDQVmZddCId_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_NkicOjkHbCTduIoC_11

	nop

	:l_fyoFPOMZDpZAuBwX_17
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_biCSGSsZoRcRzWlb_18

	nop

	:l_NkicOjkHbCTduIoC_11
    cmpg-double v0, p1, v0

	goto/32 :l_yUNrteIDfvGyoSAA_12

	nop

	:l_ngHplCenxvTGVpAy_16
    return v0

	:after_last_instruction

	goto/32 :l_fyoFPOMZDpZAuBwX_17

	nop

	:l_yUNrteIDfvGyoSAA_12
	if-lez v0, :gl_zYMMNFHojyybjsYR

	goto/32 :cond_0

	:gl_zYMMNFHojyybjsYR
	goto/32 :l_LQCcAnsHGtagcOkL_13

	nop

	:l_FOTucAkEJEnqorYg_14
    goto :goto_0

    :cond_0
	goto/32 :l_HwAZPALqIBwdjEcG_15

	nop

	:l_dfFSogmYLeeJypWo_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_fbCGxTFOACaEvzsj_8

	nop

	:l_DJPnhciENqDncJDT_4
	if-lez v0, :gl_TwIKnXyBVlVpCiRh

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_TwIKnXyBVlVpCiRh	goto/32 :l_XqxvOGCxyrJlUWxL_5

	nop

	:l_pblUBkuEfhHLRXqS_3
	rem-int v0, v0, v1
	goto/32 :l_DJPnhciENqDncJDT_4

	nop

	:l_fbCGxTFOACaEvzsj_8
    cmpl-double v0, p1, v0

	goto/32 :l_RrgycQqeUkCQdDbb_9

	nop

	:l_icENZCqQHEaIJfCf_2
	add-int v0, v0, v1
	goto/32 :l_pblUBkuEfhHLRXqS_3

	nop

	:l_vgpxoHhLNLSwGZoa_0
	const v0, 13
	goto/32 :l_jOVqQZarqLsCWFsL_1

	nop

	:l_XqxvOGCxyrJlUWxL_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_HShzBqVWIcRbArSj_6

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_DdgMsZpIRibocFxj_0

	nop

	:l_DdgMsZpIRibocFxj_0
	const v0, 8
	goto/32 :l_WLIyOptgmFYQDMmz_1

	nop

	:l_haWvSCJdFrMkrXnI_7
    move-object v0, p1

	goto/32 :l_hmISaAVlgFpozgDF_8

	nop

	:l_cljsSCUGCUPHIFBW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_haWvSCJdFrMkrXnI_7

	nop

	:l_ZWyQLqVTrQvIixqi_13
	goto/32 :VFrGHKxXBgigNdxw
	:l_jcBtvWueQilCLBRO_12
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_ZWyQLqVTrQvIixqi_13

	nop

	:l_WLIyOptgmFYQDMmz_1
	const v1, 30
	goto/32 :l_iVyrzvjHZSvFeHBC_2

	nop

	:l_hmISaAVlgFpozgDF_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_jBLRaIWfuJKEIBMD_9

	nop

	:l_VcUcvHKehuvTlYiQ_4
	if-lez v0, :gl_nIJqsGNZdOaIMMoa

	goto/32 :vcTZjkzdIhWtleYz

	:gl_nIJqsGNZdOaIMMoa	goto/32 :l_EIIBdHOAyQwayLOy_5

	nop

	:l_iVyrzvjHZSvFeHBC_2
	add-int v0, v0, v1
	goto/32 :l_oacmVoQabVjGFcWa_3

	nop

	:l_jBLRaIWfuJKEIBMD_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_gFtcjueZOORmDTeG_10

	nop

	:l_oacmVoQabVjGFcWa_3
	rem-int v0, v0, v1
	goto/32 :l_VcUcvHKehuvTlYiQ_4

	nop

	:l_LNunnXqXGhFwTOWB_11
    return v0

	:after_last_instruction

	goto/32 :l_jcBtvWueQilCLBRO_12

	nop

	:l_gFtcjueZOORmDTeG_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_LNunnXqXGhFwTOWB_11

	nop

	:l_EIIBdHOAyQwayLOy_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_cljsSCUGCUPHIFBW_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_csHcIxhyaaXEGEGc_0

	nop

	:l_PwIEztkpPsqKYxcI_37
    move v1, v2

	goto/32 :l_PkDfHHjOhMpPuuAr_38

	nop

	:l_FNoWOBKQubaIyLOI_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ugZOUCMLvLSMRSgA_11

	nop

	:l_ibzTYGrtnpWIAZHA_8
    const/4 v1, 0x0

	goto/32 :l_NvWGZIKFVijETvoW_9

	nop

	:l_WxdPpTlGiLmkKQXi_32
	if-eqz v0, :gl_BQKdKydBKqCUuZWb

	goto/32 :cond_2

	:gl_BQKdKydBKqCUuZWb
	goto/32 :l_bFdKKUiHuXFMJRfZ_33

	nop

	:l_XaoFYlPYmpwXxgFN_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_dXCwfakJUvUAOrCL_18

	nop

	:l_IOKoWJPEBTJrPUbE_23
    move v0, v2

	goto/32 :l_weqEtMwkLQlaVApe_24

	nop

	:l_BcjuWChtjFBPgVdv_36
	if-nez v0, :gl_zrQckKhFJwpQHahK

	goto/32 :cond_4

	:gl_zrQckKhFJwpQHahK
    :cond_3
	goto/32 :l_PwIEztkpPsqKYxcI_37

	nop

	:l_sfOgyMCVimJIBVPb_13
    move-object v0, p1

	goto/32 :l_ISnXJnXNmUFVPZrE_14

	nop

	:l_itLqHZivJCmuVaqV_35
    move v0, v1

    :goto_1
	goto/32 :l_BcjuWChtjFBPgVdv_36

	nop

	:l_cLKQYZQWhLVbsrik_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_oDLyWPRcdleaNmhy_7

	nop

	:l_VmSrERjLaPLkcKRQ_1
	const v1, 29
	goto/32 :l_YgzuLUJNVDAcrRVS_2

	nop

	:l_suksmQyhoFQLsRBH_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_hSqsqcJPLlhAgmqq_31

	nop

	:l_rBJmRiEfaJBumlsU_4
	if-lez v0, :gl_YHLhSgaqHpHoChRb

	goto/32 :iVkStUUKevOKMYBR

	:gl_YHLhSgaqHpHoChRb	goto/32 :l_jdLrOEeTjWlHvzjG_5

	nop

	:l_hLiVjkNijPxecJtd_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_eeJMVlAynbdBmXBZ_20

	nop

	:l_PfEbYMpuSuEeieQB_22
	if-eqz v0, :gl_eNPmdpndgKhJJaHH

	goto/32 :cond_1

	:gl_eNPmdpndgKhJJaHH
	goto/32 :l_IOKoWJPEBTJrPUbE_23

	nop

	:l_eeJMVlAynbdBmXBZ_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_JcfGzwZkbQsgclYI_21

	nop

	:l_XdPglJwmWOnllcFT_12
	if-nez v0, :gl_AhKwrmzMCKpcTsuv

	goto/32 :cond_0

	:gl_AhKwrmzMCKpcTsuv
	goto/32 :l_sfOgyMCVimJIBVPb_13

	nop

	:l_OeJXWxzXYJqLhgyt_28
    move-object v0, p1

	goto/32 :l_ocdgkZgvvtMLhydq_29

	nop

	:l_csHcIxhyaaXEGEGc_0
	const v0, 7
	goto/32 :l_VmSrERjLaPLkcKRQ_1

	nop

	:l_bFdKKUiHuXFMJRfZ_33
    move v0, v2

	goto/32 :l_dMynhBDCTYVdJFAa_34

	nop

	:l_zWgGSqqCSnzwcutc_26
	if-nez v0, :gl_rrCOeFxICuGHdccZ

	goto/32 :cond_4

	:gl_rrCOeFxICuGHdccZ
	goto/32 :l_NHLsEJeQZXVnIYct_27

	nop

	:l_hSqsqcJPLlhAgmqq_31
    cmpg-double v0, v3, v5

	goto/32 :l_WxdPpTlGiLmkKQXi_32

	nop

	:l_QgpxQhdZylDxMWlA_40
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_qcAmNsZDGfNULygi_41

	nop

	:l_PkDfHHjOhMpPuuAr_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_gUbTJKMdWUyMFjkP_39

	nop

	:l_fTChGTqJibWNfoDm_3
	rem-int v0, v0, v1
	goto/32 :l_rBJmRiEfaJBumlsU_4

	nop

	:l_weqEtMwkLQlaVApe_24
    goto :goto_0

    :cond_1
	goto/32 :l_rMVLYeRcWHEYmrgT_25

	nop

	:l_ISnXJnXNmUFVPZrE_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_dYOwOcouhwASXBqC_15

	nop

	:l_dMynhBDCTYVdJFAa_34
    goto :goto_1

    :cond_2
	goto/32 :l_itLqHZivJCmuVaqV_35

	nop

	:l_ocdgkZgvvtMLhydq_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_suksmQyhoFQLsRBH_30

	nop

	:l_ugZOUCMLvLSMRSgA_11
    const/4 v2, 0x1

	goto/32 :l_XdPglJwmWOnllcFT_12

	nop

	:l_gUbTJKMdWUyMFjkP_39
    return v1

	:after_last_instruction

	goto/32 :l_QgpxQhdZylDxMWlA_40

	nop

	:l_YgzuLUJNVDAcrRVS_2
	add-int v0, v0, v1
	goto/32 :l_fTChGTqJibWNfoDm_3

	nop

	:l_qcAmNsZDGfNULygi_41
	goto/32 :zZRAxQGpMxXPDOgP
	:l_oDLyWPRcdleaNmhy_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_ibzTYGrtnpWIAZHA_8

	nop

	:l_dXCwfakJUvUAOrCL_18
    move-object v0, p1

	goto/32 :l_hLiVjkNijPxecJtd_19

	nop

	:l_NvWGZIKFVijETvoW_9
	if-nez v0, :gl_HkhOWaxpfDKdBrNg

	goto/32 :cond_4

	:gl_HkhOWaxpfDKdBrNg
	goto/32 :l_FNoWOBKQubaIyLOI_10

	nop

	:l_dYOwOcouhwASXBqC_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_BmLjNhYXPyOMLioA_16

	nop

	:l_rMVLYeRcWHEYmrgT_25
    move v0, v1

    :goto_0
	goto/32 :l_zWgGSqqCSnzwcutc_26

	nop

	:l_NHLsEJeQZXVnIYct_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_OeJXWxzXYJqLhgyt_28

	nop

	:l_JcfGzwZkbQsgclYI_21
    cmpg-double v0, v3, v5

	goto/32 :l_PfEbYMpuSuEeieQB_22

	nop

	:l_jdLrOEeTjWlHvzjG_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_cLKQYZQWhLVbsrik_6

	nop

	:l_BmLjNhYXPyOMLioA_16
	if-eqz v0, :gl_tGIZqGfAmssbVReI

	goto/32 :cond_3

	:gl_tGIZqGfAmssbVReI
    .line 111
    :cond_0
	goto/32 :l_XaoFYlPYmpwXxgFN_17

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_bNVaqPiNIdEXerID_0

	nop

	:l_kBQnXmjfXZLOrFan_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_lQgRKpKkZruGTdJA_3

	nop

	:l_lQgRKpKkZruGTdJA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EmNILtasIAOlgNdB_4

	nop

	:l_FvUBKyilmNiPLYnL_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_kBQnXmjfXZLOrFan_2

	nop

	:l_EmNILtasIAOlgNdB_4
	goto/32 :before_first_instruction

	:l_bNVaqPiNIdEXerID_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_FvUBKyilmNiPLYnL_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_hRcuWNOidPDvomaU_0

	nop

	:l_tLZrUSPXJvWQPzHu_1
	const v1, 13
	goto/32 :l_PBwtDiTOiOONPgez_2

	nop

	:l_WaoytfEQAVtqWsfc_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_HplWhrbHXAIEqyBM_6

	nop

	:l_PBwtDiTOiOONPgez_2
	add-int v0, v0, v1
	goto/32 :l_BYNscwEHsjAgftCf_3

	nop

	:l_HplWhrbHXAIEqyBM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_DqsrAcvbxDbqZOCG_7

	nop

	:l_BYNscwEHsjAgftCf_3
	rem-int v0, v0, v1
	goto/32 :l_shIkvLlxbjAnasTY_4

	nop

	:l_hRcuWNOidPDvomaU_0
	const v0, 22
	goto/32 :l_tLZrUSPXJvWQPzHu_1

	nop

	:l_xZfOXQPavGMojtYX_9
    return-object v0

	:after_last_instruction

	goto/32 :l_cmKFNmPFDLvhNAYT_10

	nop

	:l_cJiQUeCvdYdfWXDS_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_xZfOXQPavGMojtYX_9

	nop

	:l_cmKFNmPFDLvhNAYT_10
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_jdOwwxlEVgykdEvS_11

	nop

	:l_jdOwwxlEVgykdEvS_11
	goto/32 :uUisBmKvBaOjMmyi
	:l_shIkvLlxbjAnasTY_4
	if-lez v0, :gl_fMDmBsdvpoIqMvTd

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_fMDmBsdvpoIqMvTd	goto/32 :l_WaoytfEQAVtqWsfc_5

	nop

	:l_DqsrAcvbxDbqZOCG_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_cJiQUeCvdYdfWXDS_8

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_WXvguEVjXhuEGyjo_0

	nop

	:l_WXvguEVjXhuEGyjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_FAzlzExnyeejQMav_1

	nop

	:l_FAzlzExnyeejQMav_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_foloSMQhVKfAklkS_2

	nop

	:l_YFOncJjuzMGvQekT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PZVNDzWUonztPFwB_4

	nop

	:l_PZVNDzWUonztPFwB_4
	goto/32 :before_first_instruction

	:l_foloSMQhVKfAklkS_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_YFOncJjuzMGvQekT_3

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_dCddBOhJTkRFLLtQ_0

	nop

	:l_cPJzrnTDYshzxPXF_1
	const v1, 18
	goto/32 :l_CzoFZQDFFPNrjeUr_2

	nop

	:l_VwESRorCXeyijdhS_3
	rem-int v0, v0, v1
	goto/32 :l_qTdxAotFxYiYmxXq_4

	nop

	:l_WHUGUENNGsGpiRjS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_sfZsIBCTooSZoryu_10

	nop

	:l_kDTlqygxZwpALoxf_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_twzyZdpcVXrvkTba_6

	nop

	:l_CzoFZQDFFPNrjeUr_2
	add-int v0, v0, v1
	goto/32 :l_VwESRorCXeyijdhS_3

	nop

	:l_dCddBOhJTkRFLLtQ_0
	const v0, 1
	goto/32 :l_cPJzrnTDYshzxPXF_1

	nop

	:l_ONYATJzyFZDkiKEj_11
	goto/32 :ziawgDojuUsTzKDP
	:l_twzyZdpcVXrvkTba_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_EtwXgLOTtSMgkFxp_7

	nop

	:l_sfZsIBCTooSZoryu_10
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_ONYATJzyFZDkiKEj_11

	nop

	:l_qTdxAotFxYiYmxXq_4
	if-lez v0, :gl_BjBTMmaTSmHIueWy

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_BjBTMmaTSmHIueWy	goto/32 :l_kDTlqygxZwpALoxf_5

	nop

	:l_EtwXgLOTtSMgkFxp_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_XVSgOWHjpiKFtXjx_8

	nop

	:l_XVSgOWHjpiKFtXjx_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_WHUGUENNGsGpiRjS_9

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_NEIJLfYGBcRVkqKE_0

	nop

	:l_HoWrRUUpNXsBWDiU_17
    return v0

	:after_last_instruction

	goto/32 :l_zrBpMSIePIMRkplu_18

	nop

	:l_ijbnOtQSUUJMaDxZ_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_TcnFqODtWRUGAGiL_15

	nop

	:l_pGKrMYPiNxzMBedT_1
	const v1, 8
	goto/32 :l_lHnuvQOiCwRWRMbb_2

	nop

	:l_TcnFqODtWRUGAGiL_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_UfZnyPnAefmhefAw_16

	nop

	:l_tJBfjxxeCfGAZZwH_19
	goto/32 :nnmqZADTxjoemiRf
	:l_PnkQuGuwgqilGHNn_9
    const/4 v0, -0x1

	goto/32 :l_xJixxQxilurkmnuS_10

	nop

	:l_SLPxKEcBqLAKmuTc_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ijbnOtQSUUJMaDxZ_14

	nop

	:l_xJixxQxilurkmnuS_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZAxOsGYQeGmSZkUd_11

	nop

	:l_BcwojwYHesrUjNYq_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_SLPxKEcBqLAKmuTc_13

	nop

	:l_FfSVpikYAMrBbtGU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_hrHyEgodHvEmIDfr_7

	nop

	:l_SXfZSCKJCNNetaCo_3
	rem-int v0, v0, v1
	goto/32 :l_TAsmqceXFkzMpynA_4

	nop

	:l_HAiiuaRDbGEjgVza_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_FfSVpikYAMrBbtGU_6

	nop

	:l_hrHyEgodHvEmIDfr_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_nHYCriaoNskLQKca_8

	nop

	:l_UfZnyPnAefmhefAw_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_HoWrRUUpNXsBWDiU_17

	nop

	:l_NEIJLfYGBcRVkqKE_0
	const v0, 28
	goto/32 :l_pGKrMYPiNxzMBedT_1

	nop

	:l_lHnuvQOiCwRWRMbb_2
	add-int v0, v0, v1
	goto/32 :l_SXfZSCKJCNNetaCo_3

	nop

	:l_nHYCriaoNskLQKca_8
	if-nez v0, :gl_wfiesCwNFksYDSoI

	goto/32 :cond_0

	:gl_wfiesCwNFksYDSoI
	goto/32 :l_PnkQuGuwgqilGHNn_9

	nop

	:l_TAsmqceXFkzMpynA_4
	if-lez v0, :gl_gVZcwxkrkdpnqJuD

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_gVZcwxkrkdpnqJuD	goto/32 :l_HAiiuaRDbGEjgVza_5

	nop

	:l_ZAxOsGYQeGmSZkUd_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_BcwojwYHesrUjNYq_12

	nop

	:l_zrBpMSIePIMRkplu_18
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_tJBfjxxeCfGAZZwH_19

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_ToVdbtOIrTyjrDhS_0

	nop

	:l_cbaAkTrAfIjdKdmz_16
	goto/32 :kPdzPflAfutiwyNB
	:l_AxmkZoyAnyiwLkJj_11
    const/4 v0, 0x1

	goto/32 :l_ZZtmbFkmxFdNBAzI_12

	nop

	:l_khoAQbkVXHTyfXeU_2
	add-int v0, v0, v1
	goto/32 :l_GnOzWjgoAFkpOExr_3

	nop

	:l_eFohRUXzEXspLJiZ_1
	const v1, 25
	goto/32 :l_khoAQbkVXHTyfXeU_2

	nop

	:l_xZVpmeCgbPHcytha_14
    return v0

	:after_last_instruction

	goto/32 :l_GvOAErinBqSAbDTD_15

	nop

	:l_GnOzWjgoAFkpOExr_3
	rem-int v0, v0, v1
	goto/32 :l_OGXXcuGUZsvryfyZ_4

	nop

	:l_OGXXcuGUZsvryfyZ_4
	if-lez v0, :gl_asMbvqRfxLROxqem

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_asMbvqRfxLROxqem	goto/32 :l_NWNkgGAThUAVLtCQ_5

	nop

	:l_GvOAErinBqSAbDTD_15
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_cbaAkTrAfIjdKdmz_16

	nop

	:l_KIaEEUIXsinQRXFo_9
    cmpg-double v0, v0, v2

	goto/32 :l_bAQeegBIapNrnUne_10

	nop

	:l_ZZtmbFkmxFdNBAzI_12
    goto :goto_0

    :cond_0
	goto/32 :l_HACdxtuNwuQtUbPt_13

	nop

	:l_KSLUycPwDkIyDLnU_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_KIaEEUIXsinQRXFo_9

	nop

	:l_QwbKDbonjPsASIhO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_YoRLuBHxBICjEItp_7

	nop

	:l_ToVdbtOIrTyjrDhS_0
	const v0, 16
	goto/32 :l_eFohRUXzEXspLJiZ_1

	nop

	:l_YoRLuBHxBICjEItp_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_KSLUycPwDkIyDLnU_8

	nop

	:l_NWNkgGAThUAVLtCQ_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_QwbKDbonjPsASIhO_6

	nop

	:l_HACdxtuNwuQtUbPt_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xZVpmeCgbPHcytha_14

	nop

	:l_bAQeegBIapNrnUne_10
	if-gtz v0, :gl_rXfnlMWUpwAqNtLv

	goto/32 :cond_0

	:gl_rXfnlMWUpwAqNtLv
	goto/32 :l_AxmkZoyAnyiwLkJj_11

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_qqAGxKBIRHcmIBTv_0

	nop

	:l_tAFbszjDrBixwbux_3
    const/4 v0, 0x1

	goto/32 :l_FxlREqqsWTIlDdRs_4

	nop

	:l_CBIZKgMeyqUtuxeF_2
	if-lez v0, :gl_ywAuRuKwOlPhzRuI

	goto/32 :cond_0

	:gl_ywAuRuKwOlPhzRuI
	goto/32 :l_tAFbszjDrBixwbux_3

	nop

	:l_CORuQFTGOrHtveaV_6
    return v0

	:after_last_instruction

	goto/32 :l_aAFTgEbwsKpwybKu_7

	nop

	:l_aAFTgEbwsKpwybKu_7
	goto/32 :before_first_instruction

	:l_MNwNfFgTmxwpscIP_1
    cmpg-double v0, p1, p3

	goto/32 :l_CBIZKgMeyqUtuxeF_2

	nop

	:l_FxlREqqsWTIlDdRs_4
    goto :goto_0

    :cond_0
	goto/32 :l_bANynQlNJHWDVXsT_5

	nop

	:l_bANynQlNJHWDVXsT_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CORuQFTGOrHtveaV_6

	nop

	:l_qqAGxKBIRHcmIBTv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_MNwNfFgTmxwpscIP_1

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_HApWgFAVtmPSNNgB_0

	nop

	:l_lvtJbGSBrPsoHuce_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_JXGHWorGceWVzCww_9

	nop

	:l_cyAbzKjrIHxWRjea_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_nfOwtQHbLOrRvxaE_14

	nop

	:l_GRfOuVGGPazFSPzw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_cvkxeECaEIyKXwGB_7

	nop

	:l_JXGHWorGceWVzCww_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_MDbyjmQvPxnrBNQD_10

	nop

	:l_HXijDjGppBOKAaQe_2
	add-int v0, v0, v1
	goto/32 :l_LkegNHhnyiFPYWMt_3

	nop

	:l_DSjLchOjpAcmHLpS_15
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_GbFmQTeRcGLQdYmu_16

	nop

	:l_JeNcwRoBFadiEslu_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_GRfOuVGGPazFSPzw_6

	nop

	:l_pqYWBnuDNXhBdcoJ_4
	if-lez v0, :gl_AKEBSfSxgnZIFxBz

	goto/32 :XBTDteRCdhVzkDGO

	:gl_AKEBSfSxgnZIFxBz	goto/32 :l_JeNcwRoBFadiEslu_5

	nop

	:l_AkzjvUaMBUdTLSHG_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_cyAbzKjrIHxWRjea_13

	nop

	:l_cvkxeECaEIyKXwGB_7
    move-object v0, p1

	goto/32 :l_lvtJbGSBrPsoHuce_8

	nop

	:l_HApWgFAVtmPSNNgB_0
	const v0, 10
	goto/32 :l_UUvlObZFAweycWnb_1

	nop

	:l_nfOwtQHbLOrRvxaE_14
    return v0

	:after_last_instruction

	goto/32 :l_DSjLchOjpAcmHLpS_15

	nop

	:l_jZqUTQwPiaAnWTeU_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_AkzjvUaMBUdTLSHG_12

	nop

	:l_UUvlObZFAweycWnb_1
	const v1, 16
	goto/32 :l_HXijDjGppBOKAaQe_2

	nop

	:l_MDbyjmQvPxnrBNQD_10
    move-object v2, p2

	goto/32 :l_jZqUTQwPiaAnWTeU_11

	nop

	:l_LkegNHhnyiFPYWMt_3
	rem-int v0, v0, v1
	goto/32 :l_pqYWBnuDNXhBdcoJ_4

	nop

	:l_GbFmQTeRcGLQdYmu_16
	goto/32 :OvKTvppvKgQRetus
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_JGTgrhlENyXGYRJb_0

	nop

	:l_xgkHpQGrmEJQHvRC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SMAMnvyoVPiImuli_17

	nop

	:l_rNUzykfoDMLlgaUf_3
	rem-int v0, v0, v1
	goto/32 :l_kpFtDRwmHBqdmfnc_4

	nop

	:l_YznXwbOsoVqwLczn_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vYFeZSroThnqnUlG_11

	nop

	:l_VeqWHvntKuKjSaRz_18
	goto/32 :TDdZNErUPEBjWtAM
	:l_yLdoAmZxShTGbDTi_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_BeCcaQTaGCSksOjO_14

	nop

	:l_kpFtDRwmHBqdmfnc_4
	if-lez v0, :gl_fdjSvcNTZdDeCWWs

	goto/32 :FsmSiANkHWYhTsdk

	:gl_fdjSvcNTZdDeCWWs	goto/32 :l_KeRMMLZQxVzsXuek_5

	nop

	:l_lznqTtKLGcpTJHeG_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xgkHpQGrmEJQHvRC_16

	nop

	:l_KeRMMLZQxVzsXuek_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_IpjCZzyHxKHMLidP_6

	nop

	:l_JGTgrhlENyXGYRJb_0
	const v0, 10
	goto/32 :l_uWGLkwMWXSOlBFRT_1

	nop

	:l_vYFeZSroThnqnUlG_11
    const-string v1, ".."

	goto/32 :l_ugqsRrfJlWgjkZAp_12

	nop

	:l_ugqsRrfJlWgjkZAp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yLdoAmZxShTGbDTi_13

	nop

	:l_uWGLkwMWXSOlBFRT_1
	const v1, 26
	goto/32 :l_DREHPxNPKTsOqswn_2

	nop

	:l_GqgaPGdMlbCurymA_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_YznXwbOsoVqwLczn_10

	nop

	:l_dXfJcaBnkxoZOWMh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GqgaPGdMlbCurymA_9

	nop

	:l_IpjCZzyHxKHMLidP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_BLuPRnOmgCJCnszv_7

	nop

	:l_BeCcaQTaGCSksOjO_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lznqTtKLGcpTJHeG_15

	nop

	:l_BLuPRnOmgCJCnszv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dXfJcaBnkxoZOWMh_8

	nop

	:l_DREHPxNPKTsOqswn_2
	add-int v0, v0, v1
	goto/32 :l_rNUzykfoDMLlgaUf_3

	nop

	:l_SMAMnvyoVPiImuli_17
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_VeqWHvntKuKjSaRz_18

	nop

.end method
