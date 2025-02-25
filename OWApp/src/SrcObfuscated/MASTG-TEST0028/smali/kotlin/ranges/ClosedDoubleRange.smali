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

	goto/32 :l_TablnjysPhQyJZjW_0

	nop

	:l_NTnBOZncoUHauyOA_4
    return-void

	:after_last_instruction

	goto/32 :l_ygfZyOhbKvbVHkKo_5

	nop

	:l_ygfZyOhbKvbVHkKo_5
	goto/32 :before_first_instruction

	:l_cnUhlgykSXmynGsJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_QlYEBRcbhlQDkYJj_2

	nop

	:l_TablnjysPhQyJZjW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_cnUhlgykSXmynGsJ_1

	nop

	:l_QlYEBRcbhlQDkYJj_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_NTqHfQHIjmpAopdq_3

	nop

	:l_NTqHfQHIjmpAopdq_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_NTnBOZncoUHauyOA_4

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_CCojakymbulHZUZA_0

	nop

	:l_OResdBGJasnczUSK_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_ATxgwgoidRnAViPO_11

	nop

	:l_RINkUNKrlpoyyRlZ_12
	if-lez v0, :gl_JdrXDrhQqjoNfgKB

	goto/32 :cond_0

	:gl_JdrXDrhQqjoNfgKB
	goto/32 :l_lkejgGbrLrMqgjSg_13

	nop

	:l_dkYeHPbCKXfmsstz_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_YPnGcwNbSQukibMb_8

	nop

	:l_sDmNrDUXZlbCNMaa_16
    return v0

	:after_last_instruction

	goto/32 :l_wRRhstMhqWmplWRt_17

	nop

	:l_lkejgGbrLrMqgjSg_13
    const/4 v0, 0x1

	goto/32 :l_WlcvSHAGEgeJXfXZ_14

	nop

	:l_IdLXUEPXceMVKXdm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_dkYeHPbCKXfmsstz_7

	nop

	:l_CCojakymbulHZUZA_0
	const v0, 28
	goto/32 :l_UMjKTjIgEdcBndNZ_1

	nop

	:l_IdwwgYcgPolpKFAc_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sDmNrDUXZlbCNMaa_16

	nop

	:l_wRRhstMhqWmplWRt_17
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_lTIXPcQqJddhjpPb_18

	nop

	:l_WlcvSHAGEgeJXfXZ_14
    goto :goto_0

    :cond_0
	goto/32 :l_IdwwgYcgPolpKFAc_15

	nop

	:l_lTIXPcQqJddhjpPb_18
	goto/32 :OepJiGlcMPGiHJym
	:l_wHYEaqVueXjrElRR_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_IdLXUEPXceMVKXdm_6

	nop

	:l_agoRwlPeiIalJTHv_4
	if-lez v0, :gl_akUeFEcpaWQfsFzp

	goto/32 :atoKWcIFYDcVrjkW

	:gl_akUeFEcpaWQfsFzp	goto/32 :l_wHYEaqVueXjrElRR_5

	nop

	:l_UMjKTjIgEdcBndNZ_1
	const v1, 7
	goto/32 :l_ZpWTaiXHOIstFVQn_2

	nop

	:l_ZpWTaiXHOIstFVQn_2
	add-int v0, v0, v1
	goto/32 :l_ryLVQwhwKdpFMavp_3

	nop

	:l_YPnGcwNbSQukibMb_8
    cmpl-double v0, p1, v0

	goto/32 :l_BkZLQKmYMQxkOTlm_9

	nop

	:l_BkZLQKmYMQxkOTlm_9
	if-gez v0, :gl_DCIfixBTbdjIbvWw

	goto/32 :cond_0

	:gl_DCIfixBTbdjIbvWw
	goto/32 :l_OResdBGJasnczUSK_10

	nop

	:l_ryLVQwhwKdpFMavp_3
	rem-int v0, v0, v1
	goto/32 :l_agoRwlPeiIalJTHv_4

	nop

	:l_ATxgwgoidRnAViPO_11
    cmpg-double v0, p1, v0

	goto/32 :l_RINkUNKrlpoyyRlZ_12

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_TKrmKmsVbNkNubLD_0

	nop

	:l_TjAwzdfVtgeFRJao_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_ITViQgmUIWTNgedT_11

	nop

	:l_USQVrPVkdhOIMxvq_1
	const v1, 24
	goto/32 :l_ZvjQIqRssTGhblED_2

	nop

	:l_bCOYnWbleVaOCqoU_13
	goto/32 :CuGkuRLjYfmLtkzu
	:l_SxHymgBzlsSKNSPS_12
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_bCOYnWbleVaOCqoU_13

	nop

	:l_VyOXAbwmNzSagVxO_4
	if-lez v0, :gl_dNuXlxUqcgJNeVAx

	goto/32 :KsERRSTYkBzRvrtX

	:gl_dNuXlxUqcgJNeVAx	goto/32 :l_aUVSKfXQlJDIEXbC_5

	nop

	:l_aUVSKfXQlJDIEXbC_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_uyQnGfsZrcJFCYkw_6

	nop

	:l_YGLOCwKbqEybTSWX_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_nTnpZyVKqZUKAxhK_9

	nop

	:l_OQgSVJsCoGUrEHeJ_3
	rem-int v0, v0, v1
	goto/32 :l_VyOXAbwmNzSagVxO_4

	nop

	:l_TKrmKmsVbNkNubLD_0
	const v0, 20
	goto/32 :l_USQVrPVkdhOIMxvq_1

	nop

	:l_dOlCkCwQZmkgarGM_7
    move-object v0, p1

	goto/32 :l_YGLOCwKbqEybTSWX_8

	nop

	:l_nTnpZyVKqZUKAxhK_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_TjAwzdfVtgeFRJao_10

	nop

	:l_uyQnGfsZrcJFCYkw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_dOlCkCwQZmkgarGM_7

	nop

	:l_ZvjQIqRssTGhblED_2
	add-int v0, v0, v1
	goto/32 :l_OQgSVJsCoGUrEHeJ_3

	nop

	:l_ITViQgmUIWTNgedT_11
    return v0

	:after_last_instruction

	goto/32 :l_SxHymgBzlsSKNSPS_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_hGNNGfeMcaKmeoDc_0

	nop

	:l_XzNhJaSdsVClMKzv_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_ClRUywLFXWZPjsqr_28

	nop

	:l_iayMmnqsgtaFOvBT_40
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_KecuzuTyNMwRHuNC_41

	nop

	:l_RnQYaitiWkzNzhrV_13
    move-object v0, p1

	goto/32 :l_uzWehwvZOZiuSgdM_14

	nop

	:l_salAfuqymTTlSWoN_31
    cmpg-double v0, v3, v5

	goto/32 :l_DyzzkwRgZdgEdPTr_32

	nop

	:l_bcXzuujXatPwblqD_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_DDJRSWGrHkYPfkjq_6

	nop

	:l_udLPIbDXjjCLFIGw_8
    const/4 v1, 0x0

	goto/32 :l_zlcwrQojqbsNuGvz_9

	nop

	:l_lpoTRYZxudSsOpxi_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_salAfuqymTTlSWoN_31

	nop

	:l_QNlXSwKrSFYoaafK_16
	if-eqz v0, :gl_bndcyrEFssRoSxHd

	goto/32 :cond_3

	:gl_bndcyrEFssRoSxHd
    .line 111
    :cond_0
	goto/32 :l_oKMMSPaprLZzneIf_17

	nop

	:l_UOGVRFFcfqQvSgSn_11
    const/4 v2, 0x1

	goto/32 :l_zsFSbkFhzGHwwDVP_12

	nop

	:l_uzWehwvZOZiuSgdM_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_CRUncYLRQUQNBlue_15

	nop

	:l_xapMbSXhtsPhOeQw_39
    return v1

	:after_last_instruction

	goto/32 :l_iayMmnqsgtaFOvBT_40

	nop

	:l_arwTcyVhdkjbHTTH_26
	if-nez v0, :gl_EkmmuMsJbPbpblhu

	goto/32 :cond_4

	:gl_EkmmuMsJbPbpblhu
	goto/32 :l_XzNhJaSdsVClMKzv_27

	nop

	:l_GBhcEJzRdCfUjDqb_33
    move v0, v2

	goto/32 :l_ByXXLZrkrahDPBKa_34

	nop

	:l_mSoTmZwNvSnZkqRK_24
    goto :goto_0

    :cond_1
	goto/32 :l_dziIWdKggQVTgdOw_25

	nop

	:l_QpvgAkhuJjMyfHvm_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_grKGYioEwQcxohhJ_21

	nop

	:l_oKMMSPaprLZzneIf_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_NgZLUmpQvigYRESq_18

	nop

	:l_GfzbwEiOBUIRIVZs_2
	add-int v0, v0, v1
	goto/32 :l_GkVElIXPNSDAbRFp_3

	nop

	:l_sSaFTBQRTVBwSLhb_35
    move v0, v1

    :goto_1
	goto/32 :l_ZINhNNxqIjVntWqw_36

	nop

	:l_xWfMUmXPpMfjXFqk_37
    move v1, v2

	goto/32 :l_SPbpIQiVGtXSzOXz_38

	nop

	:l_rNPWzJVFGrwbUlLL_4
	if-lez v0, :gl_FDnpgzwTAyjQyTPS

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_FDnpgzwTAyjQyTPS	goto/32 :l_bcXzuujXatPwblqD_5

	nop

	:l_zlcwrQojqbsNuGvz_9
	if-nez v0, :gl_OtnLdfBhRSdCEgWG

	goto/32 :cond_4

	:gl_OtnLdfBhRSdCEgWG
	goto/32 :l_ghiqnbdLEAYXAXPl_10

	nop

	:l_ClRUywLFXWZPjsqr_28
    move-object v0, p1

	goto/32 :l_HxELfpHaQqGepmSv_29

	nop

	:l_grKGYioEwQcxohhJ_21
    cmpg-double v0, v3, v5

	goto/32 :l_nLmvAaKYxRTuWBFX_22

	nop

	:l_ghiqnbdLEAYXAXPl_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_UOGVRFFcfqQvSgSn_11

	nop

	:l_CRUncYLRQUQNBlue_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_QNlXSwKrSFYoaafK_16

	nop

	:l_HfEMIhvkfLWuvQpk_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_QpvgAkhuJjMyfHvm_20

	nop

	:l_lQGZAZnaRrKLtGTj_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_udLPIbDXjjCLFIGw_8

	nop

	:l_HxELfpHaQqGepmSv_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_lpoTRYZxudSsOpxi_30

	nop

	:l_OiWgTKNjteiKjAuL_1
	const v1, 13
	goto/32 :l_GfzbwEiOBUIRIVZs_2

	nop

	:l_vMzdTNRgHIBxIjgT_23
    move v0, v2

	goto/32 :l_mSoTmZwNvSnZkqRK_24

	nop

	:l_NgZLUmpQvigYRESq_18
    move-object v0, p1

	goto/32 :l_HfEMIhvkfLWuvQpk_19

	nop

	:l_DyzzkwRgZdgEdPTr_32
	if-eqz v0, :gl_coFNmmQnwouXYYpR

	goto/32 :cond_2

	:gl_coFNmmQnwouXYYpR
	goto/32 :l_GBhcEJzRdCfUjDqb_33

	nop

	:l_ZINhNNxqIjVntWqw_36
	if-nez v0, :gl_VJBAPsXqGPJGPvgE

	goto/32 :cond_4

	:gl_VJBAPsXqGPJGPvgE
    :cond_3
	goto/32 :l_xWfMUmXPpMfjXFqk_37

	nop

	:l_zsFSbkFhzGHwwDVP_12
	if-nez v0, :gl_JyzXUqUqBduMyCuM

	goto/32 :cond_0

	:gl_JyzXUqUqBduMyCuM
	goto/32 :l_RnQYaitiWkzNzhrV_13

	nop

	:l_hGNNGfeMcaKmeoDc_0
	const v0, 8
	goto/32 :l_OiWgTKNjteiKjAuL_1

	nop

	:l_SPbpIQiVGtXSzOXz_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_xapMbSXhtsPhOeQw_39

	nop

	:l_nLmvAaKYxRTuWBFX_22
	if-eqz v0, :gl_tzJbEAarFsqHUpsK

	goto/32 :cond_1

	:gl_tzJbEAarFsqHUpsK
	goto/32 :l_vMzdTNRgHIBxIjgT_23

	nop

	:l_dziIWdKggQVTgdOw_25
    move v0, v1

    :goto_0
	goto/32 :l_arwTcyVhdkjbHTTH_26

	nop

	:l_DDJRSWGrHkYPfkjq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_lQGZAZnaRrKLtGTj_7

	nop

	:l_ByXXLZrkrahDPBKa_34
    goto :goto_1

    :cond_2
	goto/32 :l_sSaFTBQRTVBwSLhb_35

	nop

	:l_KecuzuTyNMwRHuNC_41
	goto/32 :iqvZFfTwrVUQrraU
	:l_GkVElIXPNSDAbRFp_3
	rem-int v0, v0, v1
	goto/32 :l_rNPWzJVFGrwbUlLL_4

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_XvLoDmzQhXtVkCHW_0

	nop

	:l_CXvKeHxJakNKKYwc_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ZhHzppTUEYSmbsVa_2

	nop

	:l_gVrlnepnoRflueIa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wMzVCaItlhoIDzrL_4

	nop

	:l_XvLoDmzQhXtVkCHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_CXvKeHxJakNKKYwc_1

	nop

	:l_ZhHzppTUEYSmbsVa_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_gVrlnepnoRflueIa_3

	nop

	:l_wMzVCaItlhoIDzrL_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_wvzmyjljslwnLxGY_0

	nop

	:l_jPLxHFOVxWRyPTjG_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_fDyggJpaKfEYgZCJ_9

	nop

	:l_PkEujfTmBoLmJsxX_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_adZScqNATGZeiMqM_6

	nop

	:l_ScwJVVCipAXRThes_11
	goto/32 :YlxrTrjViyneofAw
	:l_zSTWdDQTlJRHcbfI_10
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_ScwJVVCipAXRThes_11

	nop

	:l_wvzmyjljslwnLxGY_0
	const v0, 16
	goto/32 :l_eOtyfcvMUVAQDJID_1

	nop

	:l_omrdlKmmcRBpGmgo_3
	rem-int v0, v0, v1
	goto/32 :l_GsGCkXmBMKsmLcoK_4

	nop

	:l_DMAWqPBOPbPhDEaY_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_jPLxHFOVxWRyPTjG_8

	nop

	:l_adZScqNATGZeiMqM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_DMAWqPBOPbPhDEaY_7

	nop

	:l_eOtyfcvMUVAQDJID_1
	const v1, 12
	goto/32 :l_TkPkBqGhKNZjdcfB_2

	nop

	:l_GsGCkXmBMKsmLcoK_4
	if-lez v0, :gl_oLfcDenOuiDrkrqU

	goto/32 :UQVODwlscgJppdjl

	:gl_oLfcDenOuiDrkrqU	goto/32 :l_PkEujfTmBoLmJsxX_5

	nop

	:l_TkPkBqGhKNZjdcfB_2
	add-int v0, v0, v1
	goto/32 :l_omrdlKmmcRBpGmgo_3

	nop

	:l_fDyggJpaKfEYgZCJ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_zSTWdDQTlJRHcbfI_10

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_AvBsKMmAwnLEqFQn_0

	nop

	:l_cgpaPyDOtJYaRQSb_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_mXJNjwxRzoyvYYnh_2

	nop

	:l_NpFuTWTzYxQAGSWN_4
	goto/32 :before_first_instruction

	:l_KTcSIgrUmhBYrmtx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NpFuTWTzYxQAGSWN_4

	nop

	:l_AvBsKMmAwnLEqFQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_cgpaPyDOtJYaRQSb_1

	nop

	:l_mXJNjwxRzoyvYYnh_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_KTcSIgrUmhBYrmtx_3

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_GJUikxRKXKjIOvdp_0

	nop

	:l_XynJfbMvCvLgboYc_4
	if-lez v0, :gl_NIgAhAnMmtqhpZAc

	goto/32 :TQHtntiGIzYjRspm

	:gl_NIgAhAnMmtqhpZAc	goto/32 :l_iRpPdHTGnuLACivO_5

	nop

	:l_GJUikxRKXKjIOvdp_0
	const v0, 10
	goto/32 :l_KIVAsIcdKrvGQmZh_1

	nop

	:l_QYJCVfjNLjjuPdyP_10
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_VjMOVGIjBhLFIvGF_11

	nop

	:l_KIVAsIcdKrvGQmZh_1
	const v1, 19
	goto/32 :l_dHTuKyTLGGfEkUgP_2

	nop

	:l_MncDyfKEaaFFCIiO_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_juqaEWumQLdVPFqt_8

	nop

	:l_juqaEWumQLdVPFqt_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_KqZVqPYrdcQaAytK_9

	nop

	:l_ToVaxrZthiijpDEv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_MncDyfKEaaFFCIiO_7

	nop

	:l_VjMOVGIjBhLFIvGF_11
	goto/32 :WdjUHAqXFYEcXFsr
	:l_iRpPdHTGnuLACivO_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_ToVaxrZthiijpDEv_6

	nop

	:l_dHTuKyTLGGfEkUgP_2
	add-int v0, v0, v1
	goto/32 :l_SOIRlmXIuxnaUbzm_3

	nop

	:l_KqZVqPYrdcQaAytK_9
    return-object v0

	:after_last_instruction

	goto/32 :l_QYJCVfjNLjjuPdyP_10

	nop

	:l_SOIRlmXIuxnaUbzm_3
	rem-int v0, v0, v1
	goto/32 :l_XynJfbMvCvLgboYc_4

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_MZjRdKsWjSDFLZgK_0

	nop

	:l_huMkDZbkizznlKVR_1
	const v1, 30
	goto/32 :l_xWHpuWBLwntorIKI_2

	nop

	:l_NQQCceqjXRwKotCa_17
    return v0

	:after_last_instruction

	goto/32 :l_fNLjWUcufTDfAZjf_18

	nop

	:l_UWsrJqYfrwHVfusO_8
	if-nez v0, :gl_jzuSuvmjVfiYZFcq

	goto/32 :cond_0

	:gl_jzuSuvmjVfiYZFcq
	goto/32 :l_YGrLeASKaoOdoZkd_9

	nop

	:l_xWHpuWBLwntorIKI_2
	add-int v0, v0, v1
	goto/32 :l_CUnWtrrxJpPdrGZQ_3

	nop

	:l_qLioUcZYmcHfWqVM_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_PftoWDLlJtcBavTK_12

	nop

	:l_MZjRdKsWjSDFLZgK_0
	const v0, 13
	goto/32 :l_huMkDZbkizznlKVR_1

	nop

	:l_qucrGGUidhvYrvii_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_NQQCceqjXRwKotCa_17

	nop

	:l_PKUrAuhtFpWEgaim_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_ePFkWfJowdrwSYlW_6

	nop

	:l_nOUlHfVHKokjSasy_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_qucrGGUidhvYrvii_16

	nop

	:l_CUnWtrrxJpPdrGZQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZmpRJVccdBXUdZLy_4

	nop

	:l_ZmpRJVccdBXUdZLy_4
	if-lez v0, :gl_OJUQkMExggGApsAz

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_OJUQkMExggGApsAz	goto/32 :l_PKUrAuhtFpWEgaim_5

	nop

	:l_PftoWDLlJtcBavTK_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_YiHrjmHIKfAywsww_13

	nop

	:l_YGrLeASKaoOdoZkd_9
    const/4 v0, -0x1

	goto/32 :l_IxBfnZOImdNQSnsS_10

	nop

	:l_ePFkWfJowdrwSYlW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_sKhkeDhECNjvuyRZ_7

	nop

	:l_VnRNnsLKWJqYquQR_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_nOUlHfVHKokjSasy_15

	nop

	:l_bJzVcPpdYHatDhSW_19
	goto/32 :TPohzlQUbFkTXIhr
	:l_fNLjWUcufTDfAZjf_18
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_bJzVcPpdYHatDhSW_19

	nop

	:l_IxBfnZOImdNQSnsS_10
    goto :goto_0

    :cond_0
	goto/32 :l_qLioUcZYmcHfWqVM_11

	nop

	:l_sKhkeDhECNjvuyRZ_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_UWsrJqYfrwHVfusO_8

	nop

	:l_YiHrjmHIKfAywsww_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_VnRNnsLKWJqYquQR_14

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_bbqdfAsHPEemWCin_0

	nop

	:l_VOywzNkppFXqCnHf_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_npiajujkofWeySqS_6

	nop

	:l_BfohLSDqncxhcHPL_16
	goto/32 :VFrGHKxXBgigNdxw
	:l_jZEvgjNmbdtJIrGN_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_CGtySQRXUmZrruRE_8

	nop

	:l_bbxLUNupzlOnYUfz_12
    goto :goto_0

    :cond_0
	goto/32 :l_DGwHBqYrupKjKqkD_13

	nop

	:l_bbqdfAsHPEemWCin_0
	const v0, 8
	goto/32 :l_BkXdnTEYWvHlNBAF_1

	nop

	:l_DGwHBqYrupKjKqkD_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_whkcjXxjfbrLZFXI_14

	nop

	:l_OdrOPNwYmeZBeqwc_15
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_BfohLSDqncxhcHPL_16

	nop

	:l_eaHSpvLBDZNRBGUU_3
	rem-int v0, v0, v1
	goto/32 :l_gqzZOoLtrvPkZLyk_4

	nop

	:l_MaIPSGuooBAkRdKa_2
	add-int v0, v0, v1
	goto/32 :l_eaHSpvLBDZNRBGUU_3

	nop

	:l_BkXdnTEYWvHlNBAF_1
	const v1, 30
	goto/32 :l_MaIPSGuooBAkRdKa_2

	nop

	:l_gqzZOoLtrvPkZLyk_4
	if-lez v0, :gl_RxOrszsCYuJwpAXa

	goto/32 :vcTZjkzdIhWtleYz

	:gl_RxOrszsCYuJwpAXa	goto/32 :l_VOywzNkppFXqCnHf_5

	nop

	:l_GIuSKCaMzAENLnVJ_10
	if-gtz v0, :gl_btJRCkiRxdroWmGB

	goto/32 :cond_0

	:gl_btJRCkiRxdroWmGB
	goto/32 :l_PYgoHvQzGHeEjdzk_11

	nop

	:l_WsUxMXKGygPLowoY_9
    cmpg-double v0, v0, v2

	goto/32 :l_GIuSKCaMzAENLnVJ_10

	nop

	:l_whkcjXxjfbrLZFXI_14
    return v0

	:after_last_instruction

	goto/32 :l_OdrOPNwYmeZBeqwc_15

	nop

	:l_npiajujkofWeySqS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_jZEvgjNmbdtJIrGN_7

	nop

	:l_PYgoHvQzGHeEjdzk_11
    const/4 v0, 0x1

	goto/32 :l_bbxLUNupzlOnYUfz_12

	nop

	:l_CGtySQRXUmZrruRE_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_WsUxMXKGygPLowoY_9

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_AnMcGVILysODOIRN_0

	nop

	:l_sGVWYcUWaQxKIPyy_7
	goto/32 :before_first_instruction

	:l_UjGbeplGWPTaWoKR_4
    goto :goto_0

    :cond_0
	goto/32 :l_EqRSTrUhKilmkzEZ_5

	nop

	:l_WQVSzoWQckUgsAyv_2
	if-lez v0, :gl_ijPplGrYjRWOxZGW

	goto/32 :cond_0

	:gl_ijPplGrYjRWOxZGW
	goto/32 :l_oGsOBSOwQqgjeLYs_3

	nop

	:l_EqRSTrUhKilmkzEZ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_InAQBHuNxhqIUoxI_6

	nop

	:l_podiIdTUbrkigdsh_1
    cmpg-double v0, p1, p3

	goto/32 :l_WQVSzoWQckUgsAyv_2

	nop

	:l_oGsOBSOwQqgjeLYs_3
    const/4 v0, 0x1

	goto/32 :l_UjGbeplGWPTaWoKR_4

	nop

	:l_InAQBHuNxhqIUoxI_6
    return v0

	:after_last_instruction

	goto/32 :l_sGVWYcUWaQxKIPyy_7

	nop

	:l_AnMcGVILysODOIRN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_podiIdTUbrkigdsh_1

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_LdhQZPBkbkDxxcgN_0

	nop

	:l_luRalRODLZpfRVUw_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_byZUaOlgHapKnWzG_10

	nop

	:l_fBPGBSHBlHFKJtqr_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_adZLfXkCUCobysgY_14

	nop

	:l_LdhQZPBkbkDxxcgN_0
	const v0, 7
	goto/32 :l_YsrEHEaWSGrheAIT_1

	nop

	:l_DTLiXdJwWHYppBDn_7
    move-object v0, p1

	goto/32 :l_kQYJwTYKpwGPFGDg_8

	nop

	:l_oLNsXLZgMifhXTBA_2
	add-int v0, v0, v1
	goto/32 :l_aikynqDxdJHrBVbj_3

	nop

	:l_rdSlMfrCVHduxlQY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_DTLiXdJwWHYppBDn_7

	nop

	:l_kQYJwTYKpwGPFGDg_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_luRalRODLZpfRVUw_9

	nop

	:l_remdsxmRDajKrwuD_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_SydHnnntEDKcXttx_12

	nop

	:l_yFbcigoTwQhvZndk_4
	if-lez v0, :gl_qzOnMcpiWoxLtsNp

	goto/32 :iVkStUUKevOKMYBR

	:gl_qzOnMcpiWoxLtsNp	goto/32 :l_JDupFdpSIcjYrnHQ_5

	nop

	:l_muDlngfUndWLxYzo_15
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_NYKKFlLlaGGwVveO_16

	nop

	:l_byZUaOlgHapKnWzG_10
    move-object v2, p2

	goto/32 :l_remdsxmRDajKrwuD_11

	nop

	:l_SydHnnntEDKcXttx_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_fBPGBSHBlHFKJtqr_13

	nop

	:l_adZLfXkCUCobysgY_14
    return v0

	:after_last_instruction

	goto/32 :l_muDlngfUndWLxYzo_15

	nop

	:l_aikynqDxdJHrBVbj_3
	rem-int v0, v0, v1
	goto/32 :l_yFbcigoTwQhvZndk_4

	nop

	:l_JDupFdpSIcjYrnHQ_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_rdSlMfrCVHduxlQY_6

	nop

	:l_NYKKFlLlaGGwVveO_16
	goto/32 :zZRAxQGpMxXPDOgP
	:l_YsrEHEaWSGrheAIT_1
	const v1, 29
	goto/32 :l_oLNsXLZgMifhXTBA_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_eKAehdNyAaWAMTjH_0

	nop

	:l_ysjbxuIFqVEBUUbS_3
	rem-int v0, v0, v1
	goto/32 :l_wugKLRnTSNfkkcIC_4

	nop

	:l_lWRXFmGEnOunVVSM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kyhEiKrmYzRgFCCN_8

	nop

	:l_xZxcqcZdgKMTJwNZ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OXolPPNDxIqXpymE_16

	nop

	:l_ytYpGYlPClStJmsg_17
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_wiViLkbERNjTeMMB_18

	nop

	:l_kyhEiKrmYzRgFCCN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SEVhiEAocxCIkUDV_9

	nop

	:l_PitqBMTsXjkpETjt_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xZxcqcZdgKMTJwNZ_15

	nop

	:l_AbpCckJxTYUxzizN_2
	add-int v0, v0, v1
	goto/32 :l_ysjbxuIFqVEBUUbS_3

	nop

	:l_OXolPPNDxIqXpymE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ytYpGYlPClStJmsg_17

	nop

	:l_VwiBKRxaytftVDet_1
	const v1, 13
	goto/32 :l_AbpCckJxTYUxzizN_2

	nop

	:l_eKAehdNyAaWAMTjH_0
	const v0, 22
	goto/32 :l_VwiBKRxaytftVDet_1

	nop

	:l_wiViLkbERNjTeMMB_18
	goto/32 :uUisBmKvBaOjMmyi
	:l_ANyKotVBdpCeIKrc_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_PitqBMTsXjkpETjt_14

	nop

	:l_YsCqwtGbLbpUksAL_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nhSUkzDINjnPlmNr_11

	nop

	:l_nhSUkzDINjnPlmNr_11
    const-string v1, ".."

	goto/32 :l_pwYnVbmdUvbBtzhJ_12

	nop

	:l_SEVhiEAocxCIkUDV_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_YsCqwtGbLbpUksAL_10

	nop

	:l_GbOBCSlyDReLmwrc_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_boBEjuxxpLJnATXL_6

	nop

	:l_wugKLRnTSNfkkcIC_4
	if-lez v0, :gl_etzdRlZUUTgvaGoC

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_etzdRlZUUTgvaGoC	goto/32 :l_GbOBCSlyDReLmwrc_5

	nop

	:l_boBEjuxxpLJnATXL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_lWRXFmGEnOunVVSM_7

	nop

	:l_pwYnVbmdUvbBtzhJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ANyKotVBdpCeIKrc_13

	nop

.end method
