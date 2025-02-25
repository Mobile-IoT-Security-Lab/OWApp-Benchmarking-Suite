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

	goto/32 :l_ZMyAckMZiImHwwQl_0

	nop

	:l_IyWvmIspBybSWnTe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_huRASKAHYIqGjTTe_2

	nop

	:l_ZMyAckMZiImHwwQl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_IyWvmIspBybSWnTe_1

	nop

	:l_hSWFLdEghvjJZmdm_5
	goto/32 :before_first_instruction

	:l_huRASKAHYIqGjTTe_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_SnEoXgTqIAaWvvTB_3

	nop

	:l_SnEoXgTqIAaWvvTB_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_cIrEuNLvGQehYlrg_4

	nop

	:l_cIrEuNLvGQehYlrg_4
    return-void

	:after_last_instruction

	goto/32 :l_hSWFLdEghvjJZmdm_5

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_ORGNPDMdIcTFqZCY_0

	nop

	:l_WHSAXDMkMgajOhqC_5
	goto/32 :kTCKbupWVNoFLMFw
	:eeTrdzCNIUKsDagI
	:YXPbwQVtsfMzBrNX

	goto/32 :l_ilziIjMujXFPAkKZ_6

	nop

	:l_GAmBCFYNQapbQJoa_8
    cmpl-double v0, p1, v0

	goto/32 :l_OtkcKktqvmyGPxdX_9

	nop

	:l_NGzQuoJiILWyDsIz_4
	if-lez v0, :gl_AmCIvgzMYobDHOEh

	goto/32 :eeTrdzCNIUKsDagI

	:gl_AmCIvgzMYobDHOEh	goto/32 :l_WHSAXDMkMgajOhqC_5

	nop

	:l_qhvKldzNYdspOMUo_17
	goto/32 :before_first_instruction

	:kTCKbupWVNoFLMFw
	goto/32 :l_zfcThFzbcvEuNOhA_18

	nop

	:l_ilziIjMujXFPAkKZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_tpnaRLCfQYOiDwsN_7

	nop

	:l_cSzZcckPrzXxBVYo_3
	rem-int v0, v0, v1
	goto/32 :l_NGzQuoJiILWyDsIz_4

	nop

	:l_udyXoBbXOrSnElUQ_16
    return v0

	:after_last_instruction

	goto/32 :l_qhvKldzNYdspOMUo_17

	nop

	:l_FeRRgDAdTaPrUzei_1
	const v1, 16
	goto/32 :l_SJZFqWrOksckxKZR_2

	nop

	:l_uSjpAaIPofqfYOgv_14
    goto :goto_0

    :cond_0
	goto/32 :l_qJcTyeencWRNTzck_15

	nop

	:l_zfcThFzbcvEuNOhA_18
	goto/32 :YXPbwQVtsfMzBrNX
	:l_tpnaRLCfQYOiDwsN_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_GAmBCFYNQapbQJoa_8

	nop

	:l_ORGNPDMdIcTFqZCY_0
	const v0, 16
	goto/32 :l_FeRRgDAdTaPrUzei_1

	nop

	:l_xBxhcrptdXlLAvCh_12
	if-lez v0, :gl_jdlpgEflYHFZnPdm

	goto/32 :cond_0

	:gl_jdlpgEflYHFZnPdm
	goto/32 :l_zQoVORiZnyawIWmf_13

	nop

	:l_ftMbQZrgCoubIbzQ_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_XJRmzwYXzXRlsMTC_11

	nop

	:l_qJcTyeencWRNTzck_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_udyXoBbXOrSnElUQ_16

	nop

	:l_zQoVORiZnyawIWmf_13
    const/4 v0, 0x1

	goto/32 :l_uSjpAaIPofqfYOgv_14

	nop

	:l_OtkcKktqvmyGPxdX_9
	if-gez v0, :gl_DdBrmowIZeeaRRrc

	goto/32 :cond_0

	:gl_DdBrmowIZeeaRRrc
	goto/32 :l_ftMbQZrgCoubIbzQ_10

	nop

	:l_XJRmzwYXzXRlsMTC_11
    cmpg-double v0, p1, v0

	goto/32 :l_xBxhcrptdXlLAvCh_12

	nop

	:l_SJZFqWrOksckxKZR_2
	add-int v0, v0, v1
	goto/32 :l_cSzZcckPrzXxBVYo_3

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_gfvVBqeofhdbLIVS_0

	nop

	:l_gfZyOhbKvbVHkKoC_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_CojakymbulHZUZAU_9

	nop

	:l_lYEBRcbhlQDkYJjN_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_TqHfQHIjmpAopdqN_6

	nop

	:l_goRwlPeiIalJTHva_13
	goto/32 :yTXhZqRGEqgRIZnb
	:l_MjKTjIgEdcBndNZZ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_pWTaiXHOIstFVQnr_11

	nop

	:l_CojakymbulHZUZAU_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_MjKTjIgEdcBndNZZ_10

	nop

	:l_pWTaiXHOIstFVQnr_11
    return v0

	:after_last_instruction

	goto/32 :l_yLVQwhwKdpFMavpa_12

	nop

	:l_QASnfRgJbxbBJqrR_2
	add-int v0, v0, v1
	goto/32 :l_tucIpGBCQBFUUMRT_3

	nop

	:l_ablnjysPhQyJZjWc_4
	if-lez v0, :gl_nUhlgykSXmynGsJQ

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_nUhlgykSXmynGsJQ	goto/32 :l_lYEBRcbhlQDkYJjN_5

	nop

	:l_yLVQwhwKdpFMavpa_12
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_goRwlPeiIalJTHva_13

	nop

	:l_TnBOZncoUHauyOAy_7
    move-object v0, p1

	goto/32 :l_gfZyOhbKvbVHkKoC_8

	nop

	:l_tucIpGBCQBFUUMRT_3
	rem-int v0, v0, v1
	goto/32 :l_ablnjysPhQyJZjWc_4

	nop

	:l_gfvVBqeofhdbLIVS_0
	const v0, 28
	goto/32 :l_psNXUJTWzUORzGEa_1

	nop

	:l_psNXUJTWzUORzGEa_1
	const v1, 8
	goto/32 :l_QASnfRgJbxbBJqrR_2

	nop

	:l_TqHfQHIjmpAopdqN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_TnBOZncoUHauyOAy_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_kUeFEcpaWQfsFzpw_0

	nop

	:l_OGVRFFcfqQvSgSnz_37
    move v1, v2

	goto/32 :l_sFSbkFhzGHwwDVPJ_38

	nop

	:l_DnpgzwTAyjQyTPSb_31
    cmpg-double v0, v3, v5

	goto/32 :l_cXzuujXatPwblqDD_32

	nop

	:l_NPWzJVFGrwbUlLLF_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_DnpgzwTAyjQyTPSb_31

	nop

	:l_PnGcwNbSQukibMbB_4
	if-lez v0, :gl_kZLQKmYMQxkOTlmD

	goto/32 :gVRhsFYKGtrniWTF

	:gl_kZLQKmYMQxkOTlmD	goto/32 :l_CIfixBTbdjIbvWwO_5

	nop

	:l_dwwgYcgPolpKFAcs_11
    const/4 v2, 0x1

	goto/32 :l_DmNrDUXZlbCNMaaw_12

	nop

	:l_nQYaitiWkzNzhrVu_40
	goto/32 :before_first_instruction

	:QZnmQgbQjpKbmBbL
	goto/32 :l_zWehwvZOZiuSgdMC_41

	nop

	:l_zWehwvZOZiuSgdMC_41
	goto/32 :rBGOfbYsoLwdJIhC
	:l_fzbwEiOBUIRIVZsG_28
    move-object v0, p1

	goto/32 :l_kVElIXPNSDAbRFpr_29

	nop

	:l_DmNrDUXZlbCNMaaw_12
	if-nez v0, :gl_RRhstMhqWmplWRtl

	goto/32 :cond_0

	:gl_RRhstMhqWmplWRtl
	goto/32 :l_TIXPcQqJddhjpPbT_13

	nop

	:l_sFSbkFhzGHwwDVPJ_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_yzXUqUqBduMyCuMR_39

	nop

	:l_QGZAZnaRrKLtGTju_33
    move v0, v2

	goto/32 :l_dLPIbDXjjCLFIGwz_34

	nop

	:l_lcwrQojqbsNuGvzO_35
    move v0, v1

    :goto_1
	goto/32 :l_tnLdfBhRSdCEgWGg_36

	nop

	:l_COYnWbleVaOCqoUh_26
	if-nez v0, :gl_GNNGfeMcaKmeoDcO

	goto/32 :cond_4

	:gl_GNNGfeMcaKmeoDcO
	goto/32 :l_iWgTKNjteiKjAuLG_27

	nop

	:l_TxgwgoidRnAViPOR_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_INkUNKrlpoyyRlZJ_8

	nop

	:l_kYeHPbCKXfmsstzY_3
	rem-int v0, v0, v1
	goto/32 :l_PnGcwNbSQukibMbB_4

	nop

	:l_dLXUEPXceMVKXdmd_2
	add-int v0, v0, v1
	goto/32 :l_kYeHPbCKXfmsstzY_3

	nop

	:l_cXzuujXatPwblqDD_32
	if-eqz v0, :gl_DJRSWGrHkYPfkjql

	goto/32 :cond_2

	:gl_DJRSWGrHkYPfkjql
	goto/32 :l_QGZAZnaRrKLtGTju_33

	nop

	:l_yzXUqUqBduMyCuMR_39
    return v1

	:after_last_instruction

	goto/32 :l_nQYaitiWkzNzhrVu_40

	nop

	:l_vjQIqRssTGhblEDO_16
	if-eqz v0, :gl_QgSVJsCoGUrEHeJV

	goto/32 :cond_3

	:gl_QgSVJsCoGUrEHeJV
    .line 111
    :cond_0
	goto/32 :l_yOXAbwmNzSagVxOd_17

	nop

	:l_ResdBGJasnczUSKA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_TxgwgoidRnAViPOR_7

	nop

	:l_GLOCwKbqEybTSWXn_22
	if-eqz v0, :gl_TnpZyVKqZUKAxhKT

	goto/32 :cond_1

	:gl_TnpZyVKqZUKAxhKT
	goto/32 :l_jAwzdfVtgeFRJaoI_23

	nop

	:l_UVSKfXQlJDIEXbCu_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_yQnGfsZrcJFCYkwd_20

	nop

	:l_drXDrhQqjoNfgKBl_9
	if-nez v0, :gl_kejgGbrLrMqgjSgW

	goto/32 :cond_4

	:gl_kejgGbrLrMqgjSgW
	goto/32 :l_lcvSHAGEgeJXfXZI_10

	nop

	:l_jAwzdfVtgeFRJaoI_23
    move v0, v2

	goto/32 :l_TViQgmUIWTNgedTS_24

	nop

	:l_kUeFEcpaWQfsFzpw_0
	const v0, 12
	goto/32 :l_HYEaqVueXjrElRRI_1

	nop

	:l_yQnGfsZrcJFCYkwd_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_OlCkCwQZmkgarGMY_21

	nop

	:l_dLPIbDXjjCLFIGwz_34
    goto :goto_1

    :cond_2
	goto/32 :l_lcwrQojqbsNuGvzO_35

	nop

	:l_TIXPcQqJddhjpPbT_13
    move-object v0, p1

	goto/32 :l_KrmKmsVbNkNubLDU_14

	nop

	:l_NuXlxUqcgJNeVAxa_18
    move-object v0, p1

	goto/32 :l_UVSKfXQlJDIEXbCu_19

	nop

	:l_OlCkCwQZmkgarGMY_21
    cmpg-double v0, v3, v5

	goto/32 :l_GLOCwKbqEybTSWXn_22

	nop

	:l_HYEaqVueXjrElRRI_1
	const v1, 4
	goto/32 :l_dLXUEPXceMVKXdmd_2

	nop

	:l_TViQgmUIWTNgedTS_24
    goto :goto_0

    :cond_1
	goto/32 :l_xHymgBzlsSKNSPSb_25

	nop

	:l_yOXAbwmNzSagVxOd_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_NuXlxUqcgJNeVAxa_18

	nop

	:l_tnLdfBhRSdCEgWGg_36
	if-nez v0, :gl_hiqnbdLEAYXAXPlU

	goto/32 :cond_4

	:gl_hiqnbdLEAYXAXPlU
    :cond_3
	goto/32 :l_OGVRFFcfqQvSgSnz_37

	nop

	:l_SQVrPVkdhOIMxvqZ_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_vjQIqRssTGhblEDO_16

	nop

	:l_iWgTKNjteiKjAuLG_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_fzbwEiOBUIRIVZsG_28

	nop

	:l_lcvSHAGEgeJXfXZI_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_dwwgYcgPolpKFAcs_11

	nop

	:l_KrmKmsVbNkNubLDU_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_SQVrPVkdhOIMxvqZ_15

	nop

	:l_kVElIXPNSDAbRFpr_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_NPWzJVFGrwbUlLLF_30

	nop

	:l_INkUNKrlpoyyRlZJ_8
    const/4 v1, 0x0

	goto/32 :l_drXDrhQqjoNfgKBl_9

	nop

	:l_xHymgBzlsSKNSPSb_25
    move v0, v1

    :goto_0
	goto/32 :l_COYnWbleVaOCqoUh_26

	nop

	:l_CIfixBTbdjIbvWwO_5
	goto/32 :QZnmQgbQjpKbmBbL
	:gVRhsFYKGtrniWTF
	:rBGOfbYsoLwdJIhC

	goto/32 :l_ResdBGJasnczUSKA_6

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_RUncYLRQUQNBlueQ_0

	nop

	:l_NlXSwKrSFYoaafKb_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ndcyrEFssRoSxHdo_2

	nop

	:l_KMMSPaprLZzneIfN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gZLUmpQvigYRESqH_4

	nop

	:l_ndcyrEFssRoSxHdo_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_KMMSPaprLZzneIfN_3

	nop

	:l_RUncYLRQUQNBlueQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_NlXSwKrSFYoaafKb_1

	nop

	:l_gZLUmpQvigYRESqH_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_fEMIhvkfLWuvQpkQ_0

	nop

	:l_rKGYioEwQcxohhJn_2
	add-int v0, v0, v1
	goto/32 :l_LmvAaKYxRTuWBFXt_3

	nop

	:l_xELfpHaQqGepmSvl_11
	goto/32 :LSabUWVwWnhZlTly
	:l_zJbEAarFsqHUpsKv_4
	if-lez v0, :gl_MzdTNRgHIBxIjgTm

	goto/32 :OdPrvLXstimQvvjR

	:gl_MzdTNRgHIBxIjgTm	goto/32 :l_SoTmZwNvSnZkqRKd_5

	nop

	:l_lRUywLFXWZPjsqrH_10
	goto/32 :before_first_instruction

	:MtXkzYqIiEBnrmbz
	goto/32 :l_xELfpHaQqGepmSvl_11

	nop

	:l_pvgAkhuJjMyfHvmg_1
	const v1, 27
	goto/32 :l_rKGYioEwQcxohhJn_2

	nop

	:l_rwTcyVhdkjbHTTHE_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_kmmuMsJbPbpblhuX_8

	nop

	:l_SoTmZwNvSnZkqRKd_5
	goto/32 :MtXkzYqIiEBnrmbz
	:OdPrvLXstimQvvjR
	:LSabUWVwWnhZlTly

	goto/32 :l_ziIWdKggQVTgdOwa_6

	nop

	:l_LmvAaKYxRTuWBFXt_3
	rem-int v0, v0, v1
	goto/32 :l_zJbEAarFsqHUpsKv_4

	nop

	:l_zNhJaSdsVClMKzvC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lRUywLFXWZPjsqrH_10

	nop

	:l_fEMIhvkfLWuvQpkQ_0
	const v0, 25
	goto/32 :l_pvgAkhuJjMyfHvmg_1

	nop

	:l_ziIWdKggQVTgdOwa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_rwTcyVhdkjbHTTHE_7

	nop

	:l_kmmuMsJbPbpblhuX_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_zNhJaSdsVClMKzvC_9

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_poTRYZxudSsOpxis_0

	nop

	:l_yzzkwRgZdgEdPTrc_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_oFNmmQnwouXYYpRG_3

	nop

	:l_poTRYZxudSsOpxis_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_alAfuqymTTlSWoND_1

	nop

	:l_BhcEJzRdCfUjDqbB_4
	goto/32 :before_first_instruction

	:l_oFNmmQnwouXYYpRG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BhcEJzRdCfUjDqbB_4

	nop

	:l_alAfuqymTTlSWoND_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_yzzkwRgZdgEdPTrc_2

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_yXXLZrkrahDPBKas_0

	nop

	:l_apMbSXhtsPhOeQwi_5
	goto/32 :NfRjfPcNmJsKcdBd
	:UKeYqxAPAaUtQmJR
	:TruiZlLjnqvIhhhV

	goto/32 :l_ayMmnqsgtaFOvBTK_6

	nop

	:l_INhNNxqIjVntWqwV_2
	add-int v0, v0, v1
	goto/32 :l_JBAPsXqGPJGPvgEx_3

	nop

	:l_WfMUmXPpMfjXFqkS_4
	if-lez v0, :gl_PbpIQiVGtXSzOXzx

	goto/32 :UKeYqxAPAaUtQmJR

	:gl_PbpIQiVGtXSzOXzx	goto/32 :l_apMbSXhtsPhOeQwi_5

	nop

	:l_vLoDmzQhXtVkCHWC_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_XvKeHxJakNKKYwcZ_9

	nop

	:l_hHzppTUEYSmbsVag_10
	goto/32 :before_first_instruction

	:NfRjfPcNmJsKcdBd
	goto/32 :l_VrlnepnoRflueIaw_11

	nop

	:l_XvKeHxJakNKKYwcZ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_hHzppTUEYSmbsVag_10

	nop

	:l_SaFTBQRTVBwSLhbZ_1
	const v1, 26
	goto/32 :l_INhNNxqIjVntWqwV_2

	nop

	:l_ayMmnqsgtaFOvBTK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_ecuzuTyNMwRHuNCX_7

	nop

	:l_VrlnepnoRflueIaw_11
	goto/32 :TruiZlLjnqvIhhhV
	:l_JBAPsXqGPJGPvgEx_3
	rem-int v0, v0, v1
	goto/32 :l_WfMUmXPpMfjXFqkS_4

	nop

	:l_ecuzuTyNMwRHuNCX_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_vLoDmzQhXtVkCHWC_8

	nop

	:l_yXXLZrkrahDPBKas_0
	const v0, 14
	goto/32 :l_SaFTBQRTVBwSLhbZ_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_MzVCaItlhoIDzrLw_0

	nop

	:l_vBsKMmAwnLEqFQnc_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_gpaPyDOtJYaRQSbm_13

	nop

	:l_cwJVVCipAXRThesA_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_vBsKMmAwnLEqFQnc_12

	nop

	:l_MAWqPBOPbPhDEaYj_8
	if-nez v0, :gl_PLxHFOVxWRyPTjGf

	goto/32 :cond_0

	:gl_PLxHFOVxWRyPTjGf
	goto/32 :l_DyggJpaKfEYgZCJz_9

	nop

	:l_DyggJpaKfEYgZCJz_9
    const/4 v0, -0x1

	goto/32 :l_STWdDQTlJRHcbfIS_10

	nop

	:l_pFuTWTzYxQAGSWNG_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_JUikxRKXKjIOvdpK_17

	nop

	:l_mrdlKmmcRBpGmgoG_4
	if-lez v0, :gl_sGCkXmBMKsmLcoKo

	goto/32 :WjuWkeiGheaRPyJy

	:gl_sGCkXmBMKsmLcoKo	goto/32 :l_LfcDenOuiDrkrqUP_5

	nop

	:l_kEujfTmBoLmJsxXa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_dZScqNATGZeiMqMD_7

	nop

	:l_MzVCaItlhoIDzrLw_0
	const v0, 29
	goto/32 :l_vzmyjljslwnLxGYe_1

	nop

	:l_XJNjwxRzoyvYYnhK_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_TcSIgrUmhBYrmtxN_15

	nop

	:l_gpaPyDOtJYaRQSbm_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_XJNjwxRzoyvYYnhK_14

	nop

	:l_LfcDenOuiDrkrqUP_5
	goto/32 :fDFvfcCdfNHKzhLd
	:WjuWkeiGheaRPyJy
	:MzZvKdbDXtOvPpWk

	goto/32 :l_kEujfTmBoLmJsxXa_6

	nop

	:l_IVAsIcdKrvGQmZhd_18
	goto/32 :before_first_instruction

	:fDFvfcCdfNHKzhLd
	goto/32 :l_HTuKyTLGGfEkUgPS_19

	nop

	:l_JUikxRKXKjIOvdpK_17
    return v0

	:after_last_instruction

	goto/32 :l_IVAsIcdKrvGQmZhd_18

	nop

	:l_dZScqNATGZeiMqMD_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_MAWqPBOPbPhDEaYj_8

	nop

	:l_kPkBqGhKNZjdcfBo_3
	rem-int v0, v0, v1
	goto/32 :l_mrdlKmmcRBpGmgoG_4

	nop

	:l_OtyfcvMUVAQDJIDT_2
	add-int v0, v0, v1
	goto/32 :l_kPkBqGhKNZjdcfBo_3

	nop

	:l_HTuKyTLGGfEkUgPS_19
	goto/32 :MzZvKdbDXtOvPpWk
	:l_vzmyjljslwnLxGYe_1
	const v1, 23
	goto/32 :l_OtyfcvMUVAQDJIDT_2

	nop

	:l_TcSIgrUmhBYrmtxN_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_pFuTWTzYxQAGSWNG_16

	nop

	:l_STWdDQTlJRHcbfIS_10
    goto :goto_0

    :cond_0
	goto/32 :l_cwJVVCipAXRThesA_11

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_OIRlmXIuxnaUbzmX_0

	nop

	:l_ZjRdKsWjSDFLZgKh_9
    cmpg-double v0, v0, v2

	goto/32 :l_uMkDZbkizznlKVRx_10

	nop

	:l_mpRJVccdBXUdZLyO_12
    goto :goto_0

    :cond_0
	goto/32 :l_JUQkMExggGApsAzP_13

	nop

	:l_IgAhAnMmtqhpZAci_2
	add-int v0, v0, v1
	goto/32 :l_RpPdHTGnuLACivOT_3

	nop

	:l_KUrAuhtFpWEgaime_14
    return v0

	:after_last_instruction

	goto/32 :l_PFkWfJowdrwSYlWs_15

	nop

	:l_YJCVfjNLjjuPdyPV_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_jMOVGIjBhLFIvGFM_8

	nop

	:l_ynJfbMvCvLgboYcN_1
	const v1, 21
	goto/32 :l_IgAhAnMmtqhpZAci_2

	nop

	:l_JUQkMExggGApsAzP_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KUrAuhtFpWEgaime_14

	nop

	:l_PFkWfJowdrwSYlWs_15
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_KhkeDhECNjvuyRZU_16

	nop

	:l_jMOVGIjBhLFIvGFM_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_ZjRdKsWjSDFLZgKh_9

	nop

	:l_uMkDZbkizznlKVRx_10
	if-gtz v0, :gl_WHpuWBLwntorIKIC

	goto/32 :cond_0

	:gl_WHpuWBLwntorIKIC
	goto/32 :l_UnWtrrxJpPdrGZQZ_11

	nop

	:l_KhkeDhECNjvuyRZU_16
	goto/32 :lCAjCIuGgGJyPCoi
	:l_oVaxrZthiijpDEvM_4
	if-lez v0, :gl_ncDyfKEaaFFCIiOj

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_ncDyfKEaaFFCIiOj	goto/32 :l_uqaEWumQLdVPFqtK_5

	nop

	:l_uqaEWumQLdVPFqtK_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_qZVqPYrdcQaAytKQ_6

	nop

	:l_RpPdHTGnuLACivOT_3
	rem-int v0, v0, v1
	goto/32 :l_oVaxrZthiijpDEvM_4

	nop

	:l_UnWtrrxJpPdrGZQZ_11
    const/4 v0, 0x1

	goto/32 :l_mpRJVccdBXUdZLyO_12

	nop

	:l_OIRlmXIuxnaUbzmX_0
	const v0, 29
	goto/32 :l_ynJfbMvCvLgboYcN_1

	nop

	:l_qZVqPYrdcQaAytKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_YJCVfjNLjjuPdyPV_7

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_WsrJqYfrwHVfusOj_0

	nop

	:l_ftoWDLlJtcBavTKY_4
    goto :goto_0

    :cond_0
	goto/32 :l_iHrjmHIKfAywswwV_5

	nop

	:l_zuSuvmjVfiYZFcqY_1
    cmpg-double v0, p1, p3

	goto/32 :l_GrLeASKaoOdoZkdI_2

	nop

	:l_iHrjmHIKfAywswwV_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nRNnsLKWJqYquQRn_6

	nop

	:l_WsrJqYfrwHVfusOj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_zuSuvmjVfiYZFcqY_1

	nop

	:l_LioUcZYmcHfWqVMP_3
    const/4 v0, 0x1

	goto/32 :l_ftoWDLlJtcBavTKY_4

	nop

	:l_nRNnsLKWJqYquQRn_6
    return v0

	:after_last_instruction

	goto/32 :l_OUlHfVHKokjSasyq_7

	nop

	:l_GrLeASKaoOdoZkdI_2
	if-lez v0, :gl_xBfnZOImdNQSnsSq

	goto/32 :cond_0

	:gl_xBfnZOImdNQSnsSq
	goto/32 :l_LioUcZYmcHfWqVMP_3

	nop

	:l_OUlHfVHKokjSasyq_7
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_ucrGGUidhvYrviiN_0

	nop

	:l_JzVcPpdYHatDhSWb_3
	rem-int v0, v0, v1
	goto/32 :l_bqdfAsHPEemWCinB_4

	nop

	:l_piajujkofWeySqSj_10
    move-object v2, p2

	goto/32 :l_ZEvgjNmbdtJIrGNC_11

	nop

	:l_GtySQRXUmZrruREW_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_sUxMXKGygPLowoYG_13

	nop

	:l_xOrszsCYuJwpAXaV_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_OywzNkppFXqCnHfn_9

	nop

	:l_OywzNkppFXqCnHfn_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_piajujkofWeySqSj_10

	nop

	:l_IuSKCaMzAENLnVJb_14
    return v0

	:after_last_instruction

	goto/32 :l_tJRCkiRxdroWmGBP_15

	nop

	:l_bqdfAsHPEemWCinB_4
	if-lez v0, :gl_kXdnTEYWvHlNBAFM

	goto/32 :RQslLtIkhRoJKvbq

	:gl_kXdnTEYWvHlNBAFM	goto/32 :l_aIPSGuooBAkRdKae_5

	nop

	:l_ZEvgjNmbdtJIrGNC_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_GtySQRXUmZrruREW_12

	nop

	:l_tJRCkiRxdroWmGBP_15
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_YgoHvQzGHeEjdzkb_16

	nop

	:l_YgoHvQzGHeEjdzkb_16
	goto/32 :YEMumweoTDlMYTBL
	:l_ucrGGUidhvYrviiN_0
	const v0, 19
	goto/32 :l_QQCceqjXRwKotCaf_1

	nop

	:l_aHSpvLBDZNRBGUUg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_qzZOoLtrvPkZLykR_7

	nop

	:l_aIPSGuooBAkRdKae_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_aHSpvLBDZNRBGUUg_6

	nop

	:l_sUxMXKGygPLowoYG_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_IuSKCaMzAENLnVJb_14

	nop

	:l_NLjWUcufTDfAZjfb_2
	add-int v0, v0, v1
	goto/32 :l_JzVcPpdYHatDhSWb_3

	nop

	:l_QQCceqjXRwKotCaf_1
	const v1, 17
	goto/32 :l_NLjWUcufTDfAZjfb_2

	nop

	:l_qzZOoLtrvPkZLykR_7
    move-object v0, p1

	goto/32 :l_xOrszsCYuJwpAXaV_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_bxLUNupzlOnYUfzD_0

	nop

	:l_srEHEaWSGrheAITo_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LNsXLZgMifhXTBAa_15

	nop

	:l_ikynqDxdJHrBVbjy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FbcigoTwQhvZndkq_17

	nop

	:l_GsOBSOwQqgjeLYsU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jGbeplGWPTaWoKRE_9

	nop

	:l_FbcigoTwQhvZndkq_17
	goto/32 :before_first_instruction

	:LptIpbXXeHaSkvTQ
	goto/32 :l_zOnMcpiWoxLtsNpJ_18

	nop

	:l_QVSzoWQckUgsAyvi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_jPplGrYjRWOxZGWo_7

	nop

	:l_LNsXLZgMifhXTBAa_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ikynqDxdJHrBVbjy_16

	nop

	:l_dhQZPBkbkDxxcgNY_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_srEHEaWSGrheAITo_14

	nop

	:l_bxLUNupzlOnYUfzD_0
	const v0, 32
	goto/32 :l_GwHBqYrupKjKqkDw_1

	nop

	:l_fohLSDqncxhcHPLA_4
	if-lez v0, :gl_nMcGVILysODOIRNp

	goto/32 :bRyUdVYhnUygGBPK

	:gl_nMcGVILysODOIRNp	goto/32 :l_odiIdTUbrkigdshW_5

	nop

	:l_nAQBHuNxhqIUoxIs_11
    const-string v1, ".."

	goto/32 :l_GVWYcUWaQxKIPyyL_12

	nop

	:l_GwHBqYrupKjKqkDw_1
	const v1, 31
	goto/32 :l_hkcjXxjfbrLZFXIO_2

	nop

	:l_zOnMcpiWoxLtsNpJ_18
	goto/32 :ZedPLMTxLWDODqJs
	:l_odiIdTUbrkigdshW_5
	goto/32 :LptIpbXXeHaSkvTQ
	:bRyUdVYhnUygGBPK
	:ZedPLMTxLWDODqJs

	goto/32 :l_QVSzoWQckUgsAyvi_6

	nop

	:l_jGbeplGWPTaWoKRE_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_qRSTrUhKilmkzEZI_10

	nop

	:l_qRSTrUhKilmkzEZI_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nAQBHuNxhqIUoxIs_11

	nop

	:l_jPplGrYjRWOxZGWo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GsOBSOwQqgjeLYsU_8

	nop

	:l_hkcjXxjfbrLZFXIO_2
	add-int v0, v0, v1
	goto/32 :l_drOPNwYmeZBeqwcB_3

	nop

	:l_drOPNwYmeZBeqwcB_3
	rem-int v0, v0, v1
	goto/32 :l_fohLSDqncxhcHPLA_4

	nop

	:l_GVWYcUWaQxKIPyyL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dhQZPBkbkDxxcgNY_13

	nop

.end method
