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

	goto/32 :l_RRIdLXUEPXceMVKX_0

	nop

	:l_tzYPnGcwNbSQukib_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_MbBkZLQKmYMQxkOT_3

	nop

	:l_dmdkYeHPbCKXfmss_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_tzYPnGcwNbSQukib_2

	nop

	:l_MbBkZLQKmYMQxkOT_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_lmDCIfixBTbdjIbv_4

	nop

	:l_RRIdLXUEPXceMVKX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_dmdkYeHPbCKXfmss_1

	nop

	:l_WwOResdBGJasnczU_5
	goto/32 :before_first_instruction

	:l_lmDCIfixBTbdjIbv_4
    return-void

	:after_last_instruction

	goto/32 :l_WwOResdBGJasnczU_5

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_SKATxgwgoidRnAVi_0

	nop

	:l_PbTKrmKmsVbNkNub_8
    cmpl-double v0, p1, v0

	goto/32 :l_LDUSQVrPVkdhOIMx_9

	nop

	:l_WXnTnpZyVKqZUKAx_16
    return v0

	:after_last_instruction

	goto/32 :l_hKTjAwzdfVtgeFRJ_17

	nop

	:l_RtlTIXPcQqJddhjp_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_PbTKrmKmsVbNkNub_8

	nop

	:l_SKATxgwgoidRnAVi_0
	const v0, 19
	goto/32 :l_PORINkUNKrlpoyyR_1

	nop

	:l_LDUSQVrPVkdhOIMx_9
	if-gez v0, :gl_vqZvjQIqRssTGhbl

	goto/32 :cond_0

	:gl_vqZvjQIqRssTGhbl
	goto/32 :l_EDOQgSVJsCoGUrEH_10

	nop

	:l_aoITViQgmUIWTNge_18
	goto/32 :YEMumweoTDlMYTBL
	:l_bCuyQnGfsZrcJFCY_13
    const/4 v0, 0x1

	goto/32 :l_kwdOlCkCwQZmkgar_14

	nop

	:l_kwdOlCkCwQZmkgar_14
    goto :goto_0

    :cond_0
	goto/32 :l_GMYGLOCwKbqEybTS_15

	nop

	:l_aawRRhstMhqWmplW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_RtlTIXPcQqJddhjp_7

	nop

	:l_eJVyOXAbwmNzSagV_11
    cmpg-double v0, p1, v0

	goto/32 :l_xOdNuXlxUqcgJNeV_12

	nop

	:l_PORINkUNKrlpoyyR_1
	const v1, 17
	goto/32 :l_lZJdrXDrhQqjoNfg_2

	nop

	:l_xOdNuXlxUqcgJNeV_12
	if-lez v0, :gl_AxaUVSKfXQlJDIEX

	goto/32 :cond_0

	:gl_AxaUVSKfXQlJDIEX
	goto/32 :l_bCuyQnGfsZrcJFCY_13

	nop

	:l_KBlkejgGbrLrMqgj_3
	rem-int v0, v0, v1
	goto/32 :l_SgWlcvSHAGEgeJXf_4

	nop

	:l_EDOQgSVJsCoGUrEH_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_eJVyOXAbwmNzSagV_11

	nop

	:l_GMYGLOCwKbqEybTS_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WXnTnpZyVKqZUKAx_16

	nop

	:l_AcsDmNrDUXZlbCNM_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_aawRRhstMhqWmplW_6

	nop

	:l_SgWlcvSHAGEgeJXf_4
	if-lez v0, :gl_XZIdwwgYcgPolpKF

	goto/32 :RQslLtIkhRoJKvbq

	:gl_XZIdwwgYcgPolpKF	goto/32 :l_AcsDmNrDUXZlbCNM_5

	nop

	:l_hKTjAwzdfVtgeFRJ_17
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_aoITViQgmUIWTNge_18

	nop

	:l_lZJdrXDrhQqjoNfg_2
	add-int v0, v0, v1
	goto/32 :l_KBlkejgGbrLrMqgj_3

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_dTSxHymgBzlsSKNS_0

	nop

	:l_GwzlcwrQojqbsNuG_11
    return v0

	:after_last_instruction

	goto/32 :l_vzOtnLdfBhRSdCEg_12

	nop

	:l_jqlQGZAZnaRrKLtG_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_TjudLPIbDXjjCLFI_10

	nop

	:l_PSbCOYnWbleVaOCq_1
	const v1, 31
	goto/32 :l_oUhGNNGfeMcaKmeo_2

	nop

	:l_uLGfzbwEiOBUIRIV_4
	if-lez v0, :gl_ZsGkVElIXPNSDAbR

	goto/32 :bRyUdVYhnUygGBPK

	:gl_ZsGkVElIXPNSDAbR	goto/32 :l_FprNPWzJVFGrwbUl_5

	nop

	:l_PSbcXzuujXatPwbl_7
    move-object v0, p1

	goto/32 :l_qDDDJRSWGrHkYPfk_8

	nop

	:l_FprNPWzJVFGrwbUl_5
	goto/32 :LptIpbXXeHaSkvTQ
	:bRyUdVYhnUygGBPK
	:ZedPLMTxLWDODqJs

	goto/32 :l_LLFDnpgzwTAyjQyT_6

	nop

	:l_TjudLPIbDXjjCLFI_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_GwzlcwrQojqbsNuG_11

	nop

	:l_LLFDnpgzwTAyjQyT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_PSbcXzuujXatPwbl_7

	nop

	:l_vzOtnLdfBhRSdCEg_12
	goto/32 :before_first_instruction

	:LptIpbXXeHaSkvTQ
	goto/32 :l_WGghiqnbdLEAYXAX_13

	nop

	:l_oUhGNNGfeMcaKmeo_2
	add-int v0, v0, v1
	goto/32 :l_DcOiWgTKNjteiKjA_3

	nop

	:l_DcOiWgTKNjteiKjA_3
	rem-int v0, v0, v1
	goto/32 :l_uLGfzbwEiOBUIRIV_4

	nop

	:l_WGghiqnbdLEAYXAX_13
	goto/32 :ZedPLMTxLWDODqJs
	:l_qDDDJRSWGrHkYPfk_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_jqlQGZAZnaRrKLtG_9

	nop

	:l_dTSxHymgBzlsSKNS_0
	const v0, 32
	goto/32 :l_PSbCOYnWbleVaOCq_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_PlUOGVRFFcfqQvSg_0

	nop

	:l_KasSaFTBQRTVBwSL_24
    goto :goto_0

    :cond_1
	goto/32 :l_hbZINhNNxqIjVntW_25

	nop

	:l_IawMzVCaItlhoIDz_34
    goto :goto_1

    :cond_2
	goto/32 :l_rLwvzmyjljslwnLx_35

	nop

	:l_SqHfEMIhvkfLWuvQ_9
	if-nez v0, :gl_pkQpvgAkhuJjMyfH

	goto/32 :cond_4

	:gl_pkQpvgAkhuJjMyfH
	goto/32 :l_vmgrKGYioEwQcxoh_10

	nop

	:l_qbByXXLZrkrahDPB_23
    move v0, v2

	goto/32 :l_KasSaFTBQRTVBwSL_24

	nop

	:l_hJnLmvAaKYxRTuWB_11
    const/4 v2, 0x1

	goto/32 :l_FXtzJbEAarFsqHUp_12

	nop

	:l_SvlpoTRYZxudSsOp_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_xisalAfuqymTTlSW_20

	nop

	:l_THEkmmuMsJbPbpbl_16
	if-eqz v0, :gl_huXzNhJaSdsVClMK

	goto/32 :cond_3

	:gl_huXzNhJaSdsVClMK
    .line 111
    :cond_0
	goto/32 :l_zvClRUywLFXWZPjs_17

	nop

	:l_NCXvLoDmzQhXtVkC_31
    cmpg-double v0, v3, v5

	goto/32 :l_HWCXvKeHxJakNKKY_32

	nop

	:l_xisalAfuqymTTlSW_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_oNDyzzkwRgZdgEdP_21

	nop

	:l_HWCXvKeHxJakNKKY_32
	if-eqz v0, :gl_wcZhHzppTUEYSmbs

	goto/32 :cond_2

	:gl_wcZhHzppTUEYSmbs
	goto/32 :l_VagVrlnepnoRflue_33

	nop

	:l_ueQNlXSwKrSFYoaa_5
	goto/32 :xEIFOaYBmLlNAMJC
	:MnvhgbJpJSzufltR
	:DEcGJWlHghvnJTsn

	goto/32 :l_fKbndcyrEFssRoSx_6

	nop

	:l_uMRnQYaitiWkzNzh_3
	rem-int v0, v0, v1
	goto/32 :l_rVuzWehwvZOZiuSg_4

	nop

	:l_qwVJBAPsXqGPJGPv_26
	if-nez v0, :gl_gExWfMUmXPpMfjXF

	goto/32 :cond_4

	:gl_gExWfMUmXPpMfjXF
	goto/32 :l_qkSPbpIQiVGtXSzO_27

	nop

	:l_RKdziIWdKggQVTgd_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_OwarwTcyVhdkjbHT_15

	nop

	:l_VagVrlnepnoRflue_33
    move v0, v2

	goto/32 :l_IawMzVCaItlhoIDz_34

	nop

	:l_qrHxELfpHaQqGepm_18
    move-object v0, p1

	goto/32 :l_SvlpoTRYZxudSsOp_19

	nop

	:l_SnzsFSbkFhzGHwwD_1
	const v1, 12
	goto/32 :l_VPJyzXUqUqBduMyC_2

	nop

	:l_BTKecuzuTyNMwRHu_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_NCXvLoDmzQhXtVkC_31

	nop

	:l_fKbndcyrEFssRoSx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_HdoKMMSPaprLZzne_7

	nop

	:l_TrcoFNmmQnwouXYY_22
	if-eqz v0, :gl_pRGBhcEJzRdCfUjD

	goto/32 :cond_1

	:gl_pRGBhcEJzRdCfUjD
	goto/32 :l_qbByXXLZrkrahDPB_23

	nop

	:l_HdoKMMSPaprLZzne_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_IfNgZLUmpQvigYRE_8

	nop

	:l_rVuzWehwvZOZiuSg_4
	if-lez v0, :gl_dMCRUncYLRQUQNBl

	goto/32 :MnvhgbJpJSzufltR

	:gl_dMCRUncYLRQUQNBl	goto/32 :l_ueQNlXSwKrSFYoaa_5

	nop

	:l_qUPkEujfTmBoLmJs_40
	goto/32 :before_first_instruction

	:xEIFOaYBmLlNAMJC
	goto/32 :l_xXadZScqNATGZeiM_41

	nop

	:l_gTmSoTmZwNvSnZkq_13
    move-object v0, p1

	goto/32 :l_RKdziIWdKggQVTgd_14

	nop

	:l_IfNgZLUmpQvigYRE_8
    const/4 v1, 0x0

	goto/32 :l_SqHfEMIhvkfLWuvQ_9

	nop

	:l_GYeOtyfcvMUVAQDJ_36
	if-nez v0, :gl_IDTkPkBqGhKNZjdc

	goto/32 :cond_4

	:gl_IDTkPkBqGhKNZjdc
    :cond_3
	goto/32 :l_fBomrdlKmmcRBpGm_37

	nop

	:l_oNDyzzkwRgZdgEdP_21
    cmpg-double v0, v3, v5

	goto/32 :l_TrcoFNmmQnwouXYY_22

	nop

	:l_zvClRUywLFXWZPjs_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_qrHxELfpHaQqGepm_18

	nop

	:l_rLwvzmyjljslwnLx_35
    move v0, v1

    :goto_1
	goto/32 :l_GYeOtyfcvMUVAQDJ_36

	nop

	:l_PlUOGVRFFcfqQvSg_0
	const v0, 27
	goto/32 :l_SnzsFSbkFhzGHwwD_1

	nop

	:l_XzxapMbSXhtsPhOe_28
    move-object v0, p1

	goto/32 :l_QwiayMmnqsgtaFOv_29

	nop

	:l_fBomrdlKmmcRBpGm_37
    move v1, v2

	goto/32 :l_goGsGCkXmBMKsmLc_38

	nop

	:l_oKoLfcDenOuiDrkr_39
    return v1

	:after_last_instruction

	goto/32 :l_qUPkEujfTmBoLmJs_40

	nop

	:l_QwiayMmnqsgtaFOv_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_BTKecuzuTyNMwRHu_30

	nop

	:l_qkSPbpIQiVGtXSzO_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_XzxapMbSXhtsPhOe_28

	nop

	:l_hbZINhNNxqIjVntW_25
    move v0, v1

    :goto_0
	goto/32 :l_qwVJBAPsXqGPJGPv_26

	nop

	:l_vmgrKGYioEwQcxoh_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_hJnLmvAaKYxRTuWB_11

	nop

	:l_VPJyzXUqUqBduMyC_2
	add-int v0, v0, v1
	goto/32 :l_uMRnQYaitiWkzNzh_3

	nop

	:l_OwarwTcyVhdkjbHT_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_THEkmmuMsJbPbpbl_16

	nop

	:l_goGsGCkXmBMKsmLc_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_oKoLfcDenOuiDrkr_39

	nop

	:l_FXtzJbEAarFsqHUp_12
	if-nez v0, :gl_sKvMzdTNRgHIBxIj

	goto/32 :cond_0

	:gl_sKvMzdTNRgHIBxIj
	goto/32 :l_gTmSoTmZwNvSnZkq_13

	nop

	:l_xXadZScqNATGZeiM_41
	goto/32 :DEcGJWlHghvnJTsn
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_qMDMAWqPBOPbPhDE_0

	nop

	:l_CJzSTWdDQTlJRHcb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fIScwJVVCipAXRTh_4

	nop

	:l_jGfDyggJpaKfEYgZ_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_CJzSTWdDQTlJRHcb_3

	nop

	:l_qMDMAWqPBOPbPhDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_aYjPLxHFOVxWRyPT_1

	nop

	:l_fIScwJVVCipAXRTh_4
	goto/32 :before_first_instruction

	:l_aYjPLxHFOVxWRyPT_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_jGfDyggJpaKfEYgZ_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_esAvBsKMmAwnLEqF_0

	nop

	:l_YcNIgAhAnMmtqhpZ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_AciRpPdHTGnuLACi_10

	nop

	:l_AciRpPdHTGnuLACi_10
	goto/32 :before_first_instruction

	:qGlxEXOTtGfkHsmI
	goto/32 :l_vOToVaxrZthiijpD_11

	nop

	:l_SbmXJNjwxRzoyvYY_2
	add-int v0, v0, v1
	goto/32 :l_nhKTcSIgrUmhBYrm_3

	nop

	:l_zmXynJfbMvCvLgbo_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_YcNIgAhAnMmtqhpZ_9

	nop

	:l_dpKIVAsIcdKrvGQm_5
	goto/32 :qGlxEXOTtGfkHsmI
	:NPYqfrsmAPVAxOUe
	:YFQCjEHqIoBuHLqu

	goto/32 :l_ZhdHTuKyTLGGfEkU_6

	nop

	:l_ZhdHTuKyTLGGfEkU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_gPSOIRlmXIuxnaUb_7

	nop

	:l_gPSOIRlmXIuxnaUb_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_zmXynJfbMvCvLgbo_8

	nop

	:l_txNpFuTWTzYxQAGS_4
	if-lez v0, :gl_WNGJUikxRKXKjIOv

	goto/32 :NPYqfrsmAPVAxOUe

	:gl_WNGJUikxRKXKjIOv	goto/32 :l_dpKIVAsIcdKrvGQm_5

	nop

	:l_QncgpaPyDOtJYaRQ_1
	const v1, 18
	goto/32 :l_SbmXJNjwxRzoyvYY_2

	nop

	:l_nhKTcSIgrUmhBYrm_3
	rem-int v0, v0, v1
	goto/32 :l_txNpFuTWTzYxQAGS_4

	nop

	:l_vOToVaxrZthiijpD_11
	goto/32 :YFQCjEHqIoBuHLqu
	:l_esAvBsKMmAwnLEqF_0
	const v0, 17
	goto/32 :l_QncgpaPyDOtJYaRQ_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_EvMncDyfKEaaFFCI_0

	nop

	:l_yPVjMOVGIjBhLFIv_4
	goto/32 :before_first_instruction

	:l_qtKqZVqPYrdcQaAy_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_tKQYJCVfjNLjjuPd_3

	nop

	:l_iOjuqaEWumQLdVPF_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_qtKqZVqPYrdcQaAy_2

	nop

	:l_EvMncDyfKEaaFFCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_iOjuqaEWumQLdVPF_1

	nop

	:l_tKQYJCVfjNLjjuPd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yPVjMOVGIjBhLFIv_4

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_GFMZjRdKsWjSDFLZ_0

	nop

	:l_RZUWsrJqYfrwHVfu_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_sOjzuSuvmjVfiYZF_9

	nop

	:l_gKhuMkDZbkizznlK_1
	const v1, 23
	goto/32 :l_VRxWHpuWBLwntorI_2

	nop

	:l_imePFkWfJowdrwSY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_lWsKhkeDhECNjvuy_7

	nop

	:l_kdIxBfnZOImdNQSn_11
	goto/32 :AXixTmZaxEzSGERJ
	:l_KICUnWtrrxJpPdrG_3
	rem-int v0, v0, v1
	goto/32 :l_ZQZmpRJVccdBXUdZ_4

	nop

	:l_lWsKhkeDhECNjvuy_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_RZUWsrJqYfrwHVfu_8

	nop

	:l_VRxWHpuWBLwntorI_2
	add-int v0, v0, v1
	goto/32 :l_KICUnWtrrxJpPdrG_3

	nop

	:l_cqYGrLeASKaoOdoZ_10
	goto/32 :before_first_instruction

	:GqfqysfTgYmbtGWc
	goto/32 :l_kdIxBfnZOImdNQSn_11

	nop

	:l_ZQZmpRJVccdBXUdZ_4
	if-lez v0, :gl_LyOJUQkMExggGAps

	goto/32 :uELtMRMxgjfXFbTN

	:gl_LyOJUQkMExggGAps	goto/32 :l_AzPKUrAuhtFpWEga_5

	nop

	:l_AzPKUrAuhtFpWEga_5
	goto/32 :GqfqysfTgYmbtGWc
	:uELtMRMxgjfXFbTN
	:AXixTmZaxEzSGERJ

	goto/32 :l_imePFkWfJowdrwSY_6

	nop

	:l_GFMZjRdKsWjSDFLZ_0
	const v0, 19
	goto/32 :l_gKhuMkDZbkizznlK_1

	nop

	:l_sOjzuSuvmjVfiYZF_9
    return-object v0

	:after_last_instruction

	goto/32 :l_cqYGrLeASKaoOdoZ_10

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_sSqLioUcZYmcHfWq_0

	nop

	:l_ykRxOrszsCYuJwpA_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_XaVOywzNkppFXqCn_13

	nop

	:l_oYGIuSKCaMzAENLn_18
	goto/32 :before_first_instruction

	:YKvKMBKqXItmqGxD
	goto/32 :l_VJbtJRCkiRxdroWm_19

	nop

	:l_VMPftoWDLlJtcBav_1
	const v1, 22
	goto/32 :l_TKYiHrjmHIKfAyws_2

	nop

	:l_GNCGtySQRXUmZrru_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_REWsUxMXKGygPLow_17

	nop

	:l_jfbJzVcPpdYHatDh_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_SWbbqdfAsHPEemWC_8

	nop

	:l_CafNLjWUcufTDfAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_jfbJzVcPpdYHatDh_7

	nop

	:l_wwVnRNnsLKWJqYqu_3
	rem-int v0, v0, v1
	goto/32 :l_QRnOUlHfVHKokjSa_4

	nop

	:l_UUgqzZOoLtrvPkZL_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_ykRxOrszsCYuJwpA_12

	nop

	:l_XaVOywzNkppFXqCn_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_HfnpiajujkofWeyS_14

	nop

	:l_AFMaIPSGuooBAkRd_9
    const/4 v0, -0x1

	goto/32 :l_KaeaHSpvLBDZNRBG_10

	nop

	:l_KaeaHSpvLBDZNRBG_10
    goto :goto_0

    :cond_0
	goto/32 :l_UUgqzZOoLtrvPkZL_11

	nop

	:l_QRnOUlHfVHKokjSa_4
	if-lez v0, :gl_syqucrGGUidhvYrv

	goto/32 :ykKBYizelaANhvOx

	:gl_syqucrGGUidhvYrv	goto/32 :l_iiNQQCceqjXRwKot_5

	nop

	:l_HfnpiajujkofWeyS_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_qSjZEvgjNmbdtJIr_15

	nop

	:l_iiNQQCceqjXRwKot_5
	goto/32 :YKvKMBKqXItmqGxD
	:ykKBYizelaANhvOx
	:xXpWcTUHYQvgCFph

	goto/32 :l_CafNLjWUcufTDfAZ_6

	nop

	:l_VJbtJRCkiRxdroWm_19
	goto/32 :xXpWcTUHYQvgCFph
	:l_SWbbqdfAsHPEemWC_8
	if-nez v0, :gl_inBkXdnTEYWvHlNB

	goto/32 :cond_0

	:gl_inBkXdnTEYWvHlNB
	goto/32 :l_AFMaIPSGuooBAkRd_9

	nop

	:l_REWsUxMXKGygPLow_17
    return v0

	:after_last_instruction

	goto/32 :l_oYGIuSKCaMzAENLn_18

	nop

	:l_sSqLioUcZYmcHfWq_0
	const v0, 15
	goto/32 :l_VMPftoWDLlJtcBav_1

	nop

	:l_qSjZEvgjNmbdtJIr_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_GNCGtySQRXUmZrru_16

	nop

	:l_TKYiHrjmHIKfAyws_2
	add-int v0, v0, v1
	goto/32 :l_wwVnRNnsLKWJqYqu_3

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_GBPYgoHvQzGHeEjd_0

	nop

	:l_GWoGsOBSOwQqgjeL_9
    cmpg-double v0, v0, v2

	goto/32 :l_YsUjGbeplGWPTaWo_10

	nop

	:l_IToLNsXLZgMifhXT_15
	goto/32 :before_first_instruction

	:BhIaqtnMGdhEdivl
	goto/32 :l_BAaikynqDxdJHrBV_16

	nop

	:l_BAaikynqDxdJHrBV_16
	goto/32 :dPbVkNGEKcPidyNI
	:l_shWQVSzoWQckUgsA_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_yvijPplGrYjRWOxZ_8

	nop

	:l_zkbbxLUNupzlOnYU_1
	const v1, 25
	goto/32 :l_fzDGwHBqYrupKjKq_2

	nop

	:l_GBPYgoHvQzGHeEjd_0
	const v0, 20
	goto/32 :l_zkbbxLUNupzlOnYU_1

	nop

	:l_RNpodiIdTUbrkigd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_shWQVSzoWQckUgsA_7

	nop

	:l_gNYsrEHEaWSGrheA_14
    return v0

	:after_last_instruction

	goto/32 :l_IToLNsXLZgMifhXT_15

	nop

	:l_kDwhkcjXxjfbrLZF_3
	rem-int v0, v0, v1
	goto/32 :l_XIOdrOPNwYmeZBeq_4

	nop

	:l_yyLdhQZPBkbkDxxc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gNYsrEHEaWSGrheA_14

	nop

	:l_EZInAQBHuNxhqIUo_11
    const/4 v0, 0x1

	goto/32 :l_xIsGVWYcUWaQxKIP_12

	nop

	:l_YsUjGbeplGWPTaWo_10
	if-gtz v0, :gl_KREqRSTrUhKilmkz

	goto/32 :cond_0

	:gl_KREqRSTrUhKilmkz
	goto/32 :l_EZInAQBHuNxhqIUo_11

	nop

	:l_fzDGwHBqYrupKjKq_2
	add-int v0, v0, v1
	goto/32 :l_kDwhkcjXxjfbrLZF_3

	nop

	:l_XIOdrOPNwYmeZBeq_4
	if-lez v0, :gl_wcBfohLSDqncxhcH

	goto/32 :UPRrQnAOAduWoWBO

	:gl_wcBfohLSDqncxhcH	goto/32 :l_PLAnMcGVILysODOI_5

	nop

	:l_xIsGVWYcUWaQxKIP_12
    goto :goto_0

    :cond_0
	goto/32 :l_yyLdhQZPBkbkDxxc_13

	nop

	:l_PLAnMcGVILysODOI_5
	goto/32 :BhIaqtnMGdhEdivl
	:UPRrQnAOAduWoWBO
	:dPbVkNGEKcPidyNI

	goto/32 :l_RNpodiIdTUbrkigd_6

	nop

	:l_yvijPplGrYjRWOxZ_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_GWoGsOBSOwQqgjeL_9

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_bjyFbcigoTwQhvZn_0

	nop

	:l_zGremdsxmRDajKrw_7
	goto/32 :before_first_instruction

	:l_bjyFbcigoTwQhvZn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_dkqzOnMcpiWoxLts_1

	nop

	:l_UwbyZUaOlgHapKnW_6
    return v0

	:after_last_instruction

	goto/32 :l_zGremdsxmRDajKrw_7

	nop

	:l_NpJDupFdpSIcjYrn_2
	if-lez v0, :gl_HQrdSlMfrCVHduxl

	goto/32 :cond_0

	:gl_HQrdSlMfrCVHduxl
	goto/32 :l_QYDTLiXdJwWHYppB_3

	nop

	:l_DnkQYJwTYKpwGPFG_4
    goto :goto_0

    :cond_0
	goto/32 :l_DgluRalRODLZpfRV_5

	nop

	:l_dkqzOnMcpiWoxLts_1
    cmpg-double v0, p1, p3

	goto/32 :l_NpJDupFdpSIcjYrn_2

	nop

	:l_QYDTLiXdJwWHYppB_3
    const/4 v0, 0x1

	goto/32 :l_DnkQYJwTYKpwGPFG_4

	nop

	:l_DgluRalRODLZpfRV_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UwbyZUaOlgHapKnW_6

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_uDSydHnnntEDKcXt_0

	nop

	:l_SMkyhEiKrmYzRgFC_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_CNSEVhiEAocxCIkU_14

	nop

	:l_jHVwiBKRxaytftVD_5
	goto/32 :hWidtgGZQPccQygP
	:HRHALfPwIriwFSpL
	:HRySpUeRcaceReKp

	goto/32 :l_etAbpCckJxTYUxzi_6

	nop

	:l_txfBPGBSHBlHFKJt_1
	const v1, 5
	goto/32 :l_qradZLfXkCUCobys_2

	nop

	:l_qradZLfXkCUCobys_2
	add-int v0, v0, v1
	goto/32 :l_gYmuDlngfUndWLxY_3

	nop

	:l_uDSydHnnntEDKcXt_0
	const v0, 1
	goto/32 :l_txfBPGBSHBlHFKJt_1

	nop

	:l_bSwugKLRnTSNfkkc_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ICetzdRlZUUTgvaG_9

	nop

	:l_gYmuDlngfUndWLxY_3
	rem-int v0, v0, v1
	goto/32 :l_zoNYKKFlLlaGGwVv_4

	nop

	:l_rcboBEjuxxpLJnAT_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_XLlWRXFmGEnOunVV_12

	nop

	:l_etAbpCckJxTYUxzi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_zNysjbxuIFqVEBUU_7

	nop

	:l_oCGbOBCSlyDReLmw_10
    move-object v2, p2

	goto/32 :l_rcboBEjuxxpLJnAT_11

	nop

	:l_ALnhSUkzDINjnPlm_16
	goto/32 :HRySpUeRcaceReKp
	:l_zNysjbxuIFqVEBUU_7
    move-object v0, p1

	goto/32 :l_bSwugKLRnTSNfkkc_8

	nop

	:l_XLlWRXFmGEnOunVV_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_SMkyhEiKrmYzRgFC_13

	nop

	:l_zoNYKKFlLlaGGwVv_4
	if-lez v0, :gl_eOeKAehdNyAaWAMT

	goto/32 :HRHALfPwIriwFSpL

	:gl_eOeKAehdNyAaWAMT	goto/32 :l_jHVwiBKRxaytftVD_5

	nop

	:l_CNSEVhiEAocxCIkU_14
    return v0

	:after_last_instruction

	goto/32 :l_DVYsCqwtGbLbpUks_15

	nop

	:l_ICetzdRlZUUTgvaG_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_oCGbOBCSlyDReLmw_10

	nop

	:l_DVYsCqwtGbLbpUks_15
	goto/32 :before_first_instruction

	:hWidtgGZQPccQygP
	goto/32 :l_ALnhSUkzDINjnPlm_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_NrpwYnVbmdUvbBtz_0

	nop

	:l_lampIMvWNLccSJfY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vdINBfufOPRsLLFr_8

	nop

	:l_NZOXolPPNDxIqXpy_4
	if-lez v0, :gl_mEytYpGYlPClStJm

	goto/32 :qTZXNNEOfCNPgLLW

	:gl_mEytYpGYlPClStJm	goto/32 :l_sgwiViLkbERNjTeM_5

	nop

	:l_xdMuvEhtFIGzyalt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xEoTEUoCKwyqVkXu_17

	nop

	:l_NrpwYnVbmdUvbBtz_0
	const v0, 31
	goto/32 :l_hJANyKotVBdpCeIK_1

	nop

	:l_LpfhfxAWoLkMvIXP_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xdMuvEhtFIGzyalt_16

	nop

	:l_MBuONZPttpneVqWg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_lampIMvWNLccSJfY_7

	nop

	:l_chQWTIkwwEUiDWph_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_ARHElFRotyOfOgSU_10

	nop

	:l_ARHElFRotyOfOgSU_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_elmDYmRVVDvZOqmV_11

	nop

	:l_elmDYmRVVDvZOqmV_11
    const-string v1, ".."

	goto/32 :l_ZDmLXJZumaDXtWGo_12

	nop

	:l_hJANyKotVBdpCeIK_1
	const v1, 3
	goto/32 :l_rcPitqBMTsXjkpET_2

	nop

	:l_ZDmLXJZumaDXtWGo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dTmXfZjqdyPNWrFc_13

	nop

	:l_rcPitqBMTsXjkpET_2
	add-int v0, v0, v1
	goto/32 :l_jtxZxcqcZdgKMTJw_3

	nop

	:l_dTmXfZjqdyPNWrFc_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_msRoBoWifUlOFIJc_14

	nop

	:l_msRoBoWifUlOFIJc_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LpfhfxAWoLkMvIXP_15

	nop

	:l_jtxZxcqcZdgKMTJw_3
	rem-int v0, v0, v1
	goto/32 :l_NZOXolPPNDxIqXpy_4

	nop

	:l_vdINBfufOPRsLLFr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_chQWTIkwwEUiDWph_9

	nop

	:l_zyNNjYiIopwmmOiM_18
	goto/32 :xxBRgPxMZPbHffev
	:l_sgwiViLkbERNjTeM_5
	goto/32 :QCovGnsFGbERiWfY
	:qTZXNNEOfCNPgLLW
	:xxBRgPxMZPbHffev

	goto/32 :l_MBuONZPttpneVqWg_6

	nop

	:l_xEoTEUoCKwyqVkXu_17
	goto/32 :before_first_instruction

	:QCovGnsFGbERiWfY
	goto/32 :l_zyNNjYiIopwmmOiM_18

	nop

.end method
