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

	goto/32 :l_iCTQWktdYFVAIbhU_0

	nop

	:l_MpTulXGAArOPTlQW_4
    return-void

	:after_last_instruction

	goto/32 :l_qrIokeitDcHNQFHR_5

	nop

	:l_KDoNVUFqVTMdHgfY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_ZTlWLasfcQEYFPwP_2

	nop

	:l_qrIokeitDcHNQFHR_5
	goto/32 :before_first_instruction

	:l_ZTlWLasfcQEYFPwP_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_nvnfrmoIIATKFxEb_3

	nop

	:l_iCTQWktdYFVAIbhU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_KDoNVUFqVTMdHgfY_1

	nop

	:l_nvnfrmoIIATKFxEb_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_MpTulXGAArOPTlQW_4

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_XPldSwPKnpZAzTWR_0

	nop

	:l_fzixjGMJrFxvDAwl_18
	goto/32 :dPbVkNGEKcPidyNI
	:l_xBqyNXoTABJZuKtA_3
	rem-int v0, v0, v1
	goto/32 :l_OMenTGwrkLmRbKxF_4

	nop

	:l_EgqPztJBjCnEZXpu_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_lOphOHZbeQoqnspB_8

	nop

	:l_uJThJcThkfHlTvbA_16
    return v0

	:after_last_instruction

	goto/32 :l_jGhQmjfWqArnuQaP_17

	nop

	:l_ttywVFwUkWuxtZDh_9
	if-gez v0, :gl_yItflVIsTetNghkp

	goto/32 :cond_0

	:gl_yItflVIsTetNghkp
	goto/32 :l_gakcreBOcKXaIEki_10

	nop

	:l_eWuALsjFBtxeNflw_5
	goto/32 :BhIaqtnMGdhEdivl
	:UPRrQnAOAduWoWBO
	:dPbVkNGEKcPidyNI

	goto/32 :l_NOTRmkNvzXicZpDV_6

	nop

	:l_lOphOHZbeQoqnspB_8
    cmpl-double v0, p1, v0

	goto/32 :l_ttywVFwUkWuxtZDh_9

	nop

	:l_eNyVfvNpMarmAiyc_2
	add-int v0, v0, v1
	goto/32 :l_xBqyNXoTABJZuKtA_3

	nop

	:l_jGhQmjfWqArnuQaP_17
	goto/32 :before_first_instruction

	:BhIaqtnMGdhEdivl
	goto/32 :l_fzixjGMJrFxvDAwl_18

	nop

	:l_PLpLhWrOwGJgNtgl_14
    goto :goto_0

    :cond_0
	goto/32 :l_NEOLGDeHzrmNuNoj_15

	nop

	:l_OMenTGwrkLmRbKxF_4
	if-lez v0, :gl_HAiemQhUTyCLDEYU

	goto/32 :UPRrQnAOAduWoWBO

	:gl_HAiemQhUTyCLDEYU	goto/32 :l_eWuALsjFBtxeNflw_5

	nop

	:l_RlTDZJwshRzuwRij_12
	if-lez v0, :gl_GnFMprGSovJzZqmP

	goto/32 :cond_0

	:gl_GnFMprGSovJzZqmP
	goto/32 :l_pyzhbneHBLbqqQik_13

	nop

	:l_gakcreBOcKXaIEki_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_LVadXRhabYaKoCYR_11

	nop

	:l_NOTRmkNvzXicZpDV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_EgqPztJBjCnEZXpu_7

	nop

	:l_pyzhbneHBLbqqQik_13
    const/4 v0, 0x1

	goto/32 :l_PLpLhWrOwGJgNtgl_14

	nop

	:l_nAvaQgcImvtKlPVb_1
	const v1, 25
	goto/32 :l_eNyVfvNpMarmAiyc_2

	nop

	:l_XPldSwPKnpZAzTWR_0
	const v0, 20
	goto/32 :l_nAvaQgcImvtKlPVb_1

	nop

	:l_LVadXRhabYaKoCYR_11
    cmpg-double v0, p1, v0

	goto/32 :l_RlTDZJwshRzuwRij_12

	nop

	:l_NEOLGDeHzrmNuNoj_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uJThJcThkfHlTvbA_16

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_oKlfAOTTSIbXIeGd_0

	nop

	:l_oKlfAOTTSIbXIeGd_0
	const v0, 1
	goto/32 :l_ZMyAckMZiImHwwQl_1

	nop

	:l_IyWvmIspBybSWnTe_2
	add-int v0, v0, v1
	goto/32 :l_huRASKAHYIqGjTTe_3

	nop

	:l_SnEoXgTqIAaWvvTB_4
	if-lez v0, :gl_cIrEuNLvGQehYlrg

	goto/32 :HRHALfPwIriwFSpL

	:gl_cIrEuNLvGQehYlrg	goto/32 :l_hSWFLdEghvjJZmdm_5

	nop

	:l_hSWFLdEghvjJZmdm_5
	goto/32 :hWidtgGZQPccQygP
	:HRHALfPwIriwFSpL
	:HRySpUeRcaceReKp

	goto/32 :l_ORGNPDMdIcTFqZCY_6

	nop

	:l_ZMyAckMZiImHwwQl_1
	const v1, 5
	goto/32 :l_IyWvmIspBybSWnTe_2

	nop

	:l_huRASKAHYIqGjTTe_3
	rem-int v0, v0, v1
	goto/32 :l_SnEoXgTqIAaWvvTB_4

	nop

	:l_cSzZcckPrzXxBVYo_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_NGzQuoJiILWyDsIz_10

	nop

	:l_SJZFqWrOksckxKZR_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_cSzZcckPrzXxBVYo_9

	nop

	:l_AmCIvgzMYobDHOEh_11
    return v0

	:after_last_instruction

	goto/32 :l_WHSAXDMkMgajOhqC_12

	nop

	:l_ORGNPDMdIcTFqZCY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_FeRRgDAdTaPrUzei_7

	nop

	:l_ilziIjMujXFPAkKZ_13
	goto/32 :HRySpUeRcaceReKp
	:l_FeRRgDAdTaPrUzei_7
    move-object v0, p1

	goto/32 :l_SJZFqWrOksckxKZR_8

	nop

	:l_NGzQuoJiILWyDsIz_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_AmCIvgzMYobDHOEh_11

	nop

	:l_WHSAXDMkMgajOhqC_12
	goto/32 :before_first_instruction

	:hWidtgGZQPccQygP
	goto/32 :l_ilziIjMujXFPAkKZ_13

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_tpnaRLCfQYOiDwsN_0

	nop

	:l_vjQIqRssTGhblEDO_40
	goto/32 :before_first_instruction

	:QCovGnsFGbERiWfY
	goto/32 :l_QgSVJsCoGUrEHeJV_41

	nop

	:l_lcvSHAGEgeJXfXZI_34
    goto :goto_1

    :cond_2
	goto/32 :l_dwwgYcgPolpKFAcs_35

	nop

	:l_TxgwgoidRnAViPOR_31
    cmpg-double v0, v3, v5

	goto/32 :l_INkUNKrlpoyyRlZJ_32

	nop

	:l_goRwlPeiIalJTHva_23
    move v0, v2

	goto/32 :l_kUeFEcpaWQfsFzpw_24

	nop

	:l_GAmBCFYNQapbQJoa_1
	const v1, 3
	goto/32 :l_OtkcKktqvmyGPxdX_2

	nop

	:l_KrmKmsVbNkNubLDU_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_SQVrPVkdhOIMxvqZ_39

	nop

	:l_pWTaiXHOIstFVQnr_22
	if-eqz v0, :gl_yLVQwhwKdpFMavpa

	goto/32 :cond_1

	:gl_yLVQwhwKdpFMavpa
	goto/32 :l_goRwlPeiIalJTHva_23

	nop

	:l_kZLQKmYMQxkOTlmD_28
    move-object v0, p1

	goto/32 :l_CIfixBTbdjIbvWwO_29

	nop

	:l_CojakymbulHZUZAU_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_MjKTjIgEdcBndNZZ_21

	nop

	:l_TnBOZncoUHauyOAy_18
    move-object v0, p1

	goto/32 :l_gfZyOhbKvbVHkKoC_19

	nop

	:l_tucIpGBCQBFUUMRT_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_ablnjysPhQyJZjWc_15

	nop

	:l_qhvKldzNYdspOMUo_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_zfcThFzbcvEuNOhA_11

	nop

	:l_CIfixBTbdjIbvWwO_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_ResdBGJasnczUSKA_30

	nop

	:l_kUeFEcpaWQfsFzpw_24
    goto :goto_0

    :cond_1
	goto/32 :l_HYEaqVueXjrElRRI_25

	nop

	:l_TqHfQHIjmpAopdqN_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_TnBOZncoUHauyOAy_18

	nop

	:l_dLXUEPXceMVKXdmd_26
	if-nez v0, :gl_kYeHPbCKXfmsstzY

	goto/32 :cond_4

	:gl_kYeHPbCKXfmsstzY
	goto/32 :l_PnGcwNbSQukibMbB_27

	nop

	:l_OtkcKktqvmyGPxdX_2
	add-int v0, v0, v1
	goto/32 :l_DdBrmowIZeeaRRrc_3

	nop

	:l_DdBrmowIZeeaRRrc_3
	rem-int v0, v0, v1
	goto/32 :l_ftMbQZrgCoubIbzQ_4

	nop

	:l_kejgGbrLrMqgjSgW_33
    move v0, v2

	goto/32 :l_lcvSHAGEgeJXfXZI_34

	nop

	:l_qJcTyeencWRNTzck_9
	if-nez v0, :gl_udyXoBbXOrSnElUQ

	goto/32 :cond_4

	:gl_udyXoBbXOrSnElUQ
	goto/32 :l_qhvKldzNYdspOMUo_10

	nop

	:l_jdlpgEflYHFZnPdm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_zQoVORiZnyawIWmf_7

	nop

	:l_ResdBGJasnczUSKA_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_TxgwgoidRnAViPOR_31

	nop

	:l_HYEaqVueXjrElRRI_25
    move v0, v1

    :goto_0
	goto/32 :l_dLXUEPXceMVKXdmd_26

	nop

	:l_gfvVBqeofhdbLIVS_12
	if-nez v0, :gl_psNXUJTWzUORzGEa

	goto/32 :cond_0

	:gl_psNXUJTWzUORzGEa
	goto/32 :l_QASnfRgJbxbBJqrR_13

	nop

	:l_TIXPcQqJddhjpPbT_37
    move v1, v2

	goto/32 :l_KrmKmsVbNkNubLDU_38

	nop

	:l_xBxhcrptdXlLAvCh_5
	goto/32 :QCovGnsFGbERiWfY
	:qTZXNNEOfCNPgLLW
	:xxBRgPxMZPbHffev

	goto/32 :l_jdlpgEflYHFZnPdm_6

	nop

	:l_ablnjysPhQyJZjWc_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_nUhlgykSXmynGsJQ_16

	nop

	:l_tpnaRLCfQYOiDwsN_0
	const v0, 31
	goto/32 :l_GAmBCFYNQapbQJoa_1

	nop

	:l_MjKTjIgEdcBndNZZ_21
    cmpg-double v0, v3, v5

	goto/32 :l_pWTaiXHOIstFVQnr_22

	nop

	:l_ftMbQZrgCoubIbzQ_4
	if-lez v0, :gl_XJRmzwYXzXRlsMTC

	goto/32 :qTZXNNEOfCNPgLLW

	:gl_XJRmzwYXzXRlsMTC	goto/32 :l_xBxhcrptdXlLAvCh_5

	nop

	:l_uSjpAaIPofqfYOgv_8
    const/4 v1, 0x0

	goto/32 :l_qJcTyeencWRNTzck_9

	nop

	:l_QgSVJsCoGUrEHeJV_41
	goto/32 :xxBRgPxMZPbHffev
	:l_INkUNKrlpoyyRlZJ_32
	if-eqz v0, :gl_drXDrhQqjoNfgKBl

	goto/32 :cond_2

	:gl_drXDrhQqjoNfgKBl
	goto/32 :l_kejgGbrLrMqgjSgW_33

	nop

	:l_DmNrDUXZlbCNMaaw_36
	if-nez v0, :gl_RRhstMhqWmplWRtl

	goto/32 :cond_4

	:gl_RRhstMhqWmplWRtl
    :cond_3
	goto/32 :l_TIXPcQqJddhjpPbT_37

	nop

	:l_zQoVORiZnyawIWmf_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_uSjpAaIPofqfYOgv_8

	nop

	:l_PnGcwNbSQukibMbB_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_kZLQKmYMQxkOTlmD_28

	nop

	:l_nUhlgykSXmynGsJQ_16
	if-eqz v0, :gl_lYEBRcbhlQDkYJjN

	goto/32 :cond_3

	:gl_lYEBRcbhlQDkYJjN
    .line 111
    :cond_0
	goto/32 :l_TqHfQHIjmpAopdqN_17

	nop

	:l_QASnfRgJbxbBJqrR_13
    move-object v0, p1

	goto/32 :l_tucIpGBCQBFUUMRT_14

	nop

	:l_dwwgYcgPolpKFAcs_35
    move v0, v1

    :goto_1
	goto/32 :l_DmNrDUXZlbCNMaaw_36

	nop

	:l_gfZyOhbKvbVHkKoC_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_CojakymbulHZUZAU_20

	nop

	:l_zfcThFzbcvEuNOhA_11
    const/4 v2, 0x1

	goto/32 :l_gfvVBqeofhdbLIVS_12

	nop

	:l_SQVrPVkdhOIMxvqZ_39
    return v1

	:after_last_instruction

	goto/32 :l_vjQIqRssTGhblEDO_40

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_yOXAbwmNzSagVxOd_0

	nop

	:l_yQnGfsZrcJFCYkwd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OlCkCwQZmkgarGMY_4

	nop

	:l_OlCkCwQZmkgarGMY_4
	goto/32 :before_first_instruction

	:l_NuXlxUqcgJNeVAxa_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_UVSKfXQlJDIEXbCu_2

	nop

	:l_yOXAbwmNzSagVxOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_NuXlxUqcgJNeVAxa_1

	nop

	:l_UVSKfXQlJDIEXbCu_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_yQnGfsZrcJFCYkwd_3

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_GLOCwKbqEybTSWXn_0

	nop

	:l_TViQgmUIWTNgedTS_3
	rem-int v0, v0, v1
	goto/32 :l_xHymgBzlsSKNSPSb_4

	nop

	:l_NPWzJVFGrwbUlLLF_9
    return-object v0

	:after_last_instruction

	goto/32 :l_DnpgzwTAyjQyTPSb_10

	nop

	:l_jAwzdfVtgeFRJaoI_2
	add-int v0, v0, v1
	goto/32 :l_TViQgmUIWTNgedTS_3

	nop

	:l_iWgTKNjteiKjAuLG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_fzbwEiOBUIRIVZsG_7

	nop

	:l_GLOCwKbqEybTSWXn_0
	const v0, 11
	goto/32 :l_TnpZyVKqZUKAxhKT_1

	nop

	:l_fzbwEiOBUIRIVZsG_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_kVElIXPNSDAbRFpr_8

	nop

	:l_cXzuujXatPwblqDD_11
	goto/32 :dVzsnTkdoZaYGlRk
	:l_GNNGfeMcaKmeoDcO_5
	goto/32 :VlOdhexzYCJgIzHa
	:fbppKDkphVSrvXdQ
	:dVzsnTkdoZaYGlRk

	goto/32 :l_iWgTKNjteiKjAuLG_6

	nop

	:l_TnpZyVKqZUKAxhKT_1
	const v1, 25
	goto/32 :l_jAwzdfVtgeFRJaoI_2

	nop

	:l_kVElIXPNSDAbRFpr_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_NPWzJVFGrwbUlLLF_9

	nop

	:l_DnpgzwTAyjQyTPSb_10
	goto/32 :before_first_instruction

	:VlOdhexzYCJgIzHa
	goto/32 :l_cXzuujXatPwblqDD_11

	nop

	:l_xHymgBzlsSKNSPSb_4
	if-lez v0, :gl_COYnWbleVaOCqoUh

	goto/32 :fbppKDkphVSrvXdQ

	:gl_COYnWbleVaOCqoUh	goto/32 :l_GNNGfeMcaKmeoDcO_5

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_DJRSWGrHkYPfkjql_0

	nop

	:l_DJRSWGrHkYPfkjql_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_QGZAZnaRrKLtGTju_1

	nop

	:l_QGZAZnaRrKLtGTju_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_dLPIbDXjjCLFIGwz_2

	nop

	:l_tnLdfBhRSdCEgWGg_4
	goto/32 :before_first_instruction

	:l_lcwrQojqbsNuGvzO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tnLdfBhRSdCEgWGg_4

	nop

	:l_dLPIbDXjjCLFIGwz_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_lcwrQojqbsNuGvzO_3

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_hiqnbdLEAYXAXPlU_0

	nop

	:l_pvgAkhuJjMyfHvmg_11
	goto/32 :ITIQhvpKKsFJOeia
	:l_OGVRFFcfqQvSgSnz_1
	const v1, 6
	goto/32 :l_sFSbkFhzGHwwDVPJ_2

	nop

	:l_gZLUmpQvigYRESqH_9
    return-object v0

	:after_last_instruction

	goto/32 :l_fEMIhvkfLWuvQpkQ_10

	nop

	:l_fEMIhvkfLWuvQpkQ_10
	goto/32 :before_first_instruction

	:YSOvjPoOTBAhBFFW
	goto/32 :l_pvgAkhuJjMyfHvmg_11

	nop

	:l_hiqnbdLEAYXAXPlU_0
	const v0, 2
	goto/32 :l_OGVRFFcfqQvSgSnz_1

	nop

	:l_sFSbkFhzGHwwDVPJ_2
	add-int v0, v0, v1
	goto/32 :l_yzXUqUqBduMyCuMR_3

	nop

	:l_NlXSwKrSFYoaafKb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_ndcyrEFssRoSxHdo_7

	nop

	:l_RUncYLRQUQNBlueQ_5
	goto/32 :YSOvjPoOTBAhBFFW
	:KbfsMxRaKsEtEEsK
	:ITIQhvpKKsFJOeia

	goto/32 :l_NlXSwKrSFYoaafKb_6

	nop

	:l_nQYaitiWkzNzhrVu_4
	if-lez v0, :gl_zWehwvZOZiuSgdMC

	goto/32 :KbfsMxRaKsEtEEsK

	:gl_zWehwvZOZiuSgdMC	goto/32 :l_RUncYLRQUQNBlueQ_5

	nop

	:l_ndcyrEFssRoSxHdo_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_KMMSPaprLZzneIfN_8

	nop

	:l_yzXUqUqBduMyCuMR_3
	rem-int v0, v0, v1
	goto/32 :l_nQYaitiWkzNzhrVu_4

	nop

	:l_KMMSPaprLZzneIfN_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_gZLUmpQvigYRESqH_9

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_rKGYioEwQcxohhJn_0

	nop

	:l_lRUywLFXWZPjsqrH_8
	if-nez v0, :gl_xELfpHaQqGepmSvl

	goto/32 :cond_0

	:gl_xELfpHaQqGepmSvl
	goto/32 :l_poTRYZxudSsOpxis_9

	nop

	:l_rwTcyVhdkjbHTTHE_5
	goto/32 :npTCiHpUZuNEOMhC
	:SViRpkLmxVwSpyGP
	:ExXszodhKWmCMJnM

	goto/32 :l_kmmuMsJbPbpblhuX_6

	nop

	:l_SaFTBQRTVBwSLhbZ_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_INhNNxqIjVntWqwV_16

	nop

	:l_INhNNxqIjVntWqwV_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_JBAPsXqGPJGPvgEx_17

	nop

	:l_MzdTNRgHIBxIjgTm_3
	rem-int v0, v0, v1
	goto/32 :l_SoTmZwNvSnZkqRKd_4

	nop

	:l_SoTmZwNvSnZkqRKd_4
	if-lez v0, :gl_ziIWdKggQVTgdOwa

	goto/32 :SViRpkLmxVwSpyGP

	:gl_ziIWdKggQVTgdOwa	goto/32 :l_rwTcyVhdkjbHTTHE_5

	nop

	:l_zJbEAarFsqHUpsKv_2
	add-int v0, v0, v1
	goto/32 :l_MzdTNRgHIBxIjgTm_3

	nop

	:l_poTRYZxudSsOpxis_9
    const/4 v0, -0x1

	goto/32 :l_alAfuqymTTlSWoND_10

	nop

	:l_LmvAaKYxRTuWBFXt_1
	const v1, 9
	goto/32 :l_zJbEAarFsqHUpsKv_2

	nop

	:l_PbpIQiVGtXSzOXzx_19
	goto/32 :ExXszodhKWmCMJnM
	:l_oFNmmQnwouXYYpRG_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_BhcEJzRdCfUjDqbB_13

	nop

	:l_BhcEJzRdCfUjDqbB_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_yXXLZrkrahDPBKas_14

	nop

	:l_rKGYioEwQcxohhJn_0
	const v0, 17
	goto/32 :l_LmvAaKYxRTuWBFXt_1

	nop

	:l_JBAPsXqGPJGPvgEx_17
    return v0

	:after_last_instruction

	goto/32 :l_WfMUmXPpMfjXFqkS_18

	nop

	:l_alAfuqymTTlSWoND_10
    goto :goto_0

    :cond_0
	goto/32 :l_yzzkwRgZdgEdPTrc_11

	nop

	:l_yXXLZrkrahDPBKas_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_SaFTBQRTVBwSLhbZ_15

	nop

	:l_kmmuMsJbPbpblhuX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_zNhJaSdsVClMKzvC_7

	nop

	:l_yzzkwRgZdgEdPTrc_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_oFNmmQnwouXYYpRG_12

	nop

	:l_zNhJaSdsVClMKzvC_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_lRUywLFXWZPjsqrH_8

	nop

	:l_WfMUmXPpMfjXFqkS_18
	goto/32 :before_first_instruction

	:npTCiHpUZuNEOMhC
	goto/32 :l_PbpIQiVGtXSzOXzx_19

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_apMbSXhtsPhOeQwi_0

	nop

	:l_vLoDmzQhXtVkCHWC_3
	rem-int v0, v0, v1
	goto/32 :l_XvKeHxJakNKKYwcZ_4

	nop

	:l_kPkBqGhKNZjdcfBo_9
    cmpg-double v0, v0, v2

	goto/32 :l_mrdlKmmcRBpGmgoG_10

	nop

	:l_ecuzuTyNMwRHuNCX_2
	add-int v0, v0, v1
	goto/32 :l_vLoDmzQhXtVkCHWC_3

	nop

	:l_ayMmnqsgtaFOvBTK_1
	const v1, 17
	goto/32 :l_ecuzuTyNMwRHuNCX_2

	nop

	:l_VrlnepnoRflueIaw_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_MzVCaItlhoIDzrLw_6

	nop

	:l_MzVCaItlhoIDzrLw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_vzmyjljslwnLxGYe_7

	nop

	:l_XvKeHxJakNKKYwcZ_4
	if-lez v0, :gl_hHzppTUEYSmbsVag

	goto/32 :slVueCePDugPvchZ

	:gl_hHzppTUEYSmbsVag	goto/32 :l_VrlnepnoRflueIaw_5

	nop

	:l_PLxHFOVxWRyPTjGf_15
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_DyggJpaKfEYgZCJz_16

	nop

	:l_vzmyjljslwnLxGYe_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_OtyfcvMUVAQDJIDT_8

	nop

	:l_apMbSXhtsPhOeQwi_0
	const v0, 7
	goto/32 :l_ayMmnqsgtaFOvBTK_1

	nop

	:l_MAWqPBOPbPhDEaYj_14
    return v0

	:after_last_instruction

	goto/32 :l_PLxHFOVxWRyPTjGf_15

	nop

	:l_OtyfcvMUVAQDJIDT_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_kPkBqGhKNZjdcfBo_9

	nop

	:l_LfcDenOuiDrkrqUP_11
    const/4 v0, 0x1

	goto/32 :l_kEujfTmBoLmJsxXa_12

	nop

	:l_mrdlKmmcRBpGmgoG_10
	if-gtz v0, :gl_sGCkXmBMKsmLcoKo

	goto/32 :cond_0

	:gl_sGCkXmBMKsmLcoKo
	goto/32 :l_LfcDenOuiDrkrqUP_11

	nop

	:l_dZScqNATGZeiMqMD_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MAWqPBOPbPhDEaYj_14

	nop

	:l_DyggJpaKfEYgZCJz_16
	goto/32 :fhcNStdSdwfdUAgE
	:l_kEujfTmBoLmJsxXa_12
    goto :goto_0

    :cond_0
	goto/32 :l_dZScqNATGZeiMqMD_13

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_STWdDQTlJRHcbfIS_0

	nop

	:l_IVAsIcdKrvGQmZhd_7
	goto/32 :before_first_instruction

	:l_vBsKMmAwnLEqFQnc_2
	if-lez v0, :gl_gpaPyDOtJYaRQSbm

	goto/32 :cond_0

	:gl_gpaPyDOtJYaRQSbm
	goto/32 :l_XJNjwxRzoyvYYnhK_3

	nop

	:l_JUikxRKXKjIOvdpK_6
    return v0

	:after_last_instruction

	goto/32 :l_IVAsIcdKrvGQmZhd_7

	nop

	:l_XJNjwxRzoyvYYnhK_3
    const/4 v0, 0x1

	goto/32 :l_TcSIgrUmhBYrmtxN_4

	nop

	:l_STWdDQTlJRHcbfIS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_cwJVVCipAXRThesA_1

	nop

	:l_pFuTWTzYxQAGSWNG_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JUikxRKXKjIOvdpK_6

	nop

	:l_cwJVVCipAXRThesA_1
    cmpg-double v0, p1, p3

	goto/32 :l_vBsKMmAwnLEqFQnc_2

	nop

	:l_TcSIgrUmhBYrmtxN_4
    goto :goto_0

    :cond_0
	goto/32 :l_pFuTWTzYxQAGSWNG_5

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_HTuKyTLGGfEkUgPS_0

	nop

	:l_IgAhAnMmtqhpZAci_3
	rem-int v0, v0, v1
	goto/32 :l_RpPdHTGnuLACivOT_4

	nop

	:l_WHpuWBLwntorIKIC_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_UnWtrrxJpPdrGZQZ_13

	nop

	:l_JUQkMExggGApsAzP_15
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_KUrAuhtFpWEgaime_16

	nop

	:l_KUrAuhtFpWEgaime_16
	goto/32 :OepJiGlcMPGiHJym
	:l_jMOVGIjBhLFIvGFM_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_ZjRdKsWjSDFLZgKh_10

	nop

	:l_mpRJVccdBXUdZLyO_14
    return v0

	:after_last_instruction

	goto/32 :l_JUQkMExggGApsAzP_15

	nop

	:l_ZjRdKsWjSDFLZgKh_10
    move-object v2, p2

	goto/32 :l_uMkDZbkizznlKVRx_11

	nop

	:l_ncDyfKEaaFFCIiOj_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_uqaEWumQLdVPFqtK_6

	nop

	:l_uMkDZbkizznlKVRx_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_WHpuWBLwntorIKIC_12

	nop

	:l_HTuKyTLGGfEkUgPS_0
	const v0, 28
	goto/32 :l_OIRlmXIuxnaUbzmX_1

	nop

	:l_OIRlmXIuxnaUbzmX_1
	const v1, 7
	goto/32 :l_ynJfbMvCvLgboYcN_2

	nop

	:l_qZVqPYrdcQaAytKQ_7
    move-object v0, p1

	goto/32 :l_YJCVfjNLjjuPdyPV_8

	nop

	:l_RpPdHTGnuLACivOT_4
	if-lez v0, :gl_oVaxrZthiijpDEvM

	goto/32 :atoKWcIFYDcVrjkW

	:gl_oVaxrZthiijpDEvM	goto/32 :l_ncDyfKEaaFFCIiOj_5

	nop

	:l_UnWtrrxJpPdrGZQZ_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_mpRJVccdBXUdZLyO_14

	nop

	:l_ynJfbMvCvLgboYcN_2
	add-int v0, v0, v1
	goto/32 :l_IgAhAnMmtqhpZAci_3

	nop

	:l_YJCVfjNLjjuPdyPV_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_jMOVGIjBhLFIvGFM_9

	nop

	:l_uqaEWumQLdVPFqtK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_qZVqPYrdcQaAytKQ_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_PFkWfJowdrwSYlWs_0

	nop

	:l_aHSpvLBDZNRBGUUg_17
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_qzZOoLtrvPkZLykR_18

	nop

	:l_WsrJqYfrwHVfusOj_2
	add-int v0, v0, v1
	goto/32 :l_zuSuvmjVfiYZFcqY_3

	nop

	:l_PFkWfJowdrwSYlWs_0
	const v0, 20
	goto/32 :l_KhkeDhECNjvuyRZU_1

	nop

	:l_OUlHfVHKokjSasyq_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_ucrGGUidhvYrviiN_10

	nop

	:l_JzVcPpdYHatDhSWb_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_bqdfAsHPEemWCinB_14

	nop

	:l_nRNnsLKWJqYquQRn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OUlHfVHKokjSasyq_9

	nop

	:l_NLjWUcufTDfAZjfb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JzVcPpdYHatDhSWb_13

	nop

	:l_iHrjmHIKfAywswwV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nRNnsLKWJqYquQRn_8

	nop

	:l_QQCceqjXRwKotCaf_11
    const-string v1, ".."

	goto/32 :l_NLjWUcufTDfAZjfb_12

	nop

	:l_ftoWDLlJtcBavTKY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_iHrjmHIKfAywswwV_7

	nop

	:l_KhkeDhECNjvuyRZU_1
	const v1, 24
	goto/32 :l_WsrJqYfrwHVfusOj_2

	nop

	:l_bqdfAsHPEemWCinB_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kXdnTEYWvHlNBAFM_15

	nop

	:l_zuSuvmjVfiYZFcqY_3
	rem-int v0, v0, v1
	goto/32 :l_GrLeASKaoOdoZkdI_4

	nop

	:l_kXdnTEYWvHlNBAFM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aIPSGuooBAkRdKae_16

	nop

	:l_ucrGGUidhvYrviiN_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QQCceqjXRwKotCaf_11

	nop

	:l_GrLeASKaoOdoZkdI_4
	if-lez v0, :gl_xBfnZOImdNQSnsSq

	goto/32 :KsERRSTYkBzRvrtX

	:gl_xBfnZOImdNQSnsSq	goto/32 :l_LioUcZYmcHfWqVMP_5

	nop

	:l_LioUcZYmcHfWqVMP_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_ftoWDLlJtcBavTKY_6

	nop

	:l_qzZOoLtrvPkZLykR_18
	goto/32 :CuGkuRLjYfmLtkzu
	:l_aIPSGuooBAkRdKae_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aHSpvLBDZNRBGUUg_17

	nop

.end method
