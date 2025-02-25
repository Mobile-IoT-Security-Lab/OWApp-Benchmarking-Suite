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

	goto/32 :l_gAVOQZsCNqBwGEmA_0

	nop

	:l_QTZXkHDmmXVSHADZ_4
    return-void

	:after_last_instruction

	goto/32 :l_fbfqYToPjMicpBYT_5

	nop

	:l_fbfqYToPjMicpBYT_5
	goto/32 :before_first_instruction

	:l_gAVOQZsCNqBwGEmA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # F
    .param p2, "endInclusive"    # F

    .line 177
	goto/32 :l_qNBtTbcnrBzxesDd_1

	nop

	:l_qNBtTbcnrBzxesDd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
	goto/32 :l_EqqypHvMGFIaOZcF_2

	nop

	:l_EqqypHvMGFIaOZcF_2
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 182
	goto/32 :l_kSkWxkzCGsGEoJOn_3

	nop

	:l_kSkWxkzCGsGEoJOn_3
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 177
	goto/32 :l_QTZXkHDmmXVSHADZ_4

	nop

.end method


# virtual methods
.method public contains(F)Z
    .locals 1

	goto/32 :l_ZhsqNEQZHvdjSHYg_0

	nop

	:l_NOvVAjksPPUHvPgy_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vmxayTtUyhsmSDVv_10

	nop

	:l_ySLUBeWYUffJxcyi_8
    goto :goto_0

    :cond_0
	goto/32 :l_NOvVAjksPPUHvPgy_9

	nop

	:l_JnNdHxWReWDVYJeU_7
    const/4 v0, 0x1

	goto/32 :l_ySLUBeWYUffJxcyi_8

	nop

	:l_OVKbCGHTchiQIAcB_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_DyXJxfDbHSNYVPZD_2

	nop

	:l_clZGOiCzmLimQBBm_6
	if-lez v0, :gl_ioQNLLbZLEzivrJx

	goto/32 :cond_0

	:gl_ioQNLLbZLEzivrJx
	goto/32 :l_JnNdHxWReWDVYJeU_7

	nop

	:l_sFPfYehlnuoOwnTT_5
    cmpg-float v0, p1, v0

	goto/32 :l_clZGOiCzmLimQBBm_6

	nop

	:l_DyXJxfDbHSNYVPZD_2
    cmpl-float v0, p1, v0

	goto/32 :l_swbWfUxqOamnyWFH_3

	nop

	:l_KLCRjgmEsTgRCxCt_11
	goto/32 :before_first_instruction

	:l_vmxayTtUyhsmSDVv_10
    return v0

	:after_last_instruction

	goto/32 :l_KLCRjgmEsTgRCxCt_11

	nop

	:l_GYZrOBgHXbQrfoDf_4
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_sFPfYehlnuoOwnTT_5

	nop

	:l_ZhsqNEQZHvdjSHYg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 188
	goto/32 :l_OVKbCGHTchiQIAcB_1

	nop

	:l_swbWfUxqOamnyWFH_3
	if-gez v0, :gl_BQqbLyoRgZwBllip

	goto/32 :cond_0

	:gl_BQqbLyoRgZwBllip
	goto/32 :l_GYZrOBgHXbQrfoDf_4

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_nuFQAOMGtwZApvFi_0

	nop

	:l_nuFQAOMGtwZApvFi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_nFBSzPmQRGexyhaW_1

	nop

	:l_GqqtUsVzfzVBTzwv_5
    return v0

	:after_last_instruction

	goto/32 :l_ajQTKtolMeYRfirj_6

	nop

	:l_kaIaSTzXnrgvGagB_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_dpoctRoPzfmLYVkS_4

	nop

	:l_dpoctRoPzfmLYVkS_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->contains(F)Z

    move-result v0

	goto/32 :l_GqqtUsVzfzVBTzwv_5

	nop

	:l_ajQTKtolMeYRfirj_6
	goto/32 :before_first_instruction

	:l_nFBSzPmQRGexyhaW_1
    move-object v0, p1

	goto/32 :l_EEvmbhLpkleHvKOh_2

	nop

	:l_EEvmbhLpkleHvKOh_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_kaIaSTzXnrgvGagB_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_QWYxAQxcWKBiZmyV_0

	nop

	:l_BmizfSYvqNoZhRPj_22
	if-eqz v0, :gl_dqmwKDOLuvjnsvAU

	goto/32 :cond_1

	:gl_dqmwKDOLuvjnsvAU
	goto/32 :l_ZglWYBfaLXRqNxhE_23

	nop

	:l_tdPOWjEKBMKvKFXP_31
    cmpg-float v0, v0, v3

	goto/32 :l_cqjziSKJIrIYQFQb_32

	nop

	:l_CaNctoPnflkaAsuq_9
	if-nez v0, :gl_rmYWxtcFSVnIFEkv

	goto/32 :cond_4

	:gl_rmYWxtcFSVnIFEkv
	goto/32 :l_cblnJZmEQmPuwjUT_10

	nop

	:l_cqjziSKJIrIYQFQb_32
	if-eqz v0, :gl_lpieeRYDkOADOhfF

	goto/32 :cond_2

	:gl_lpieeRYDkOADOhfF
	goto/32 :l_fEwPIRBxbsZnawGV_33

	nop

	:l_WOshiWBQvxQKfMge_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_wtLjDYIwADNoscik_6

	nop

	:l_CkRRPLfqqfFVoUTa_14
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_GUNsKWofOFtfuHjJ_15

	nop

	:l_RoOhpFmRglJEwnxs_2
	add-int v0, v0, v1
	goto/32 :l_WxPZiyhNSbMbMIOY_3

	nop

	:l_ALmHqVvbqyqusEcd_40
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_yMIeBVWVykxABqgL_41

	nop

	:l_wtLjDYIwADNoscik_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 192
	goto/32 :l_tyRHOpAxMSLpFtTB_7

	nop

	:l_QWYxAQxcWKBiZmyV_0
	const v0, 4
	goto/32 :l_BoqtsYMhhBddzcVh_1

	nop

	:l_rDgfEkWMkHCPcMED_39
    return v1

	:after_last_instruction

	goto/32 :l_ALmHqVvbqyqusEcd_40

	nop

	:l_yMIeBVWVykxABqgL_41
	goto/32 :XMdCTqFHoRmGokzN
	:l_cqQPgxEtWPtwJPYR_36
	if-nez v0, :gl_rVVSQkMmwlNLlXaN

	goto/32 :cond_4

	:gl_rVVSQkMmwlNLlXaN
    :cond_3
	goto/32 :l_TKqsRdoMfakZMFKh_37

	nop

	:l_goqGYoNYWmBaaglk_8
    const/4 v1, 0x0

	goto/32 :l_CaNctoPnflkaAsuq_9

	nop

	:l_PaAQvKczPsbcrUfG_25
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wDLfgRNLahKMoXgS_26

	nop

	:l_OtgDWiTNVPlxyhpc_27
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_YBpIrPQRiMnFNKxd_28

	nop

	:l_CouTqfXiVuIZdLWD_19
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_FAoNpchcZSqnLLCK_20

	nop

	:l_aHAFiDohWrgwMpEh_24
    goto :goto_0

    :cond_1
	goto/32 :l_PaAQvKczPsbcrUfG_25

	nop

	:l_WxPZiyhNSbMbMIOY_3
	rem-int v0, v0, v1
	goto/32 :l_VfcZCgWrbqcQnyZT_4

	nop

	:l_TNapKHYCaclRQiLf_35
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_cqQPgxEtWPtwJPYR_36

	nop

	:l_wDLfgRNLahKMoXgS_26
	if-nez v0, :gl_HJaiPdgyBbXRoTYk

	goto/32 :cond_4

	:gl_HJaiPdgyBbXRoTYk
	goto/32 :l_OtgDWiTNVPlxyhpc_27

	nop

	:l_TKqsRdoMfakZMFKh_37
    const/4 v1, 0x1

	goto/32 :l_mnHwJhpJjtDgLyok_38

	nop

	:l_BoqtsYMhhBddzcVh_1
	const v1, 15
	goto/32 :l_RoOhpFmRglJEwnxs_2

	nop

	:l_idGVbgmfIKAwvKoD_17
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_EscljusBdyRyJdwg_18

	nop

	:l_VfcZCgWrbqcQnyZT_4
	if-lez v0, :gl_fteSFtBQCgTPYjJj

	goto/32 :lgEkaaysoIkPyAGh

	:gl_fteSFtBQCgTPYjJj	goto/32 :l_WOshiWBQvxQKfMge_5

	nop

	:l_YBpIrPQRiMnFNKxd_28
    move-object v3, p1

	goto/32 :l_lclYywkUhLyJIkMA_29

	nop

	:l_lclYywkUhLyJIkMA_29
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_eNckOycpyBvjZogT_30

	nop

	:l_jexffBetDrhGlbOG_11
    const/4 v2, 0x1

	goto/32 :l_ZNoppxSGuyEufJuJ_12

	nop

	:l_ZglWYBfaLXRqNxhE_23
    const/4 v0, 0x1

	goto/32 :l_aHAFiDohWrgwMpEh_24

	nop

	:l_ZNoppxSGuyEufJuJ_12
	if-nez v0, :gl_KDiNjfksPySewxLM

	goto/32 :cond_0

	:gl_KDiNjfksPySewxLM
	goto/32 :l_ThmqhZJnJOiEgJlu_13

	nop

	:l_eNckOycpyBvjZogT_30
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_tdPOWjEKBMKvKFXP_31

	nop

	:l_HmMOtSoKvgoxZRGM_21
    cmpg-float v0, v0, v3

	goto/32 :l_BmizfSYvqNoZhRPj_22

	nop

	:l_EscljusBdyRyJdwg_18
    move-object v3, p1

	goto/32 :l_CouTqfXiVuIZdLWD_19

	nop

	:l_vAKQVvqCjojQdsVj_34
    goto :goto_1

    :cond_2
	goto/32 :l_TNapKHYCaclRQiLf_35

	nop

	:l_ThmqhZJnJOiEgJlu_13
    move-object v0, p1

	goto/32 :l_CkRRPLfqqfFVoUTa_14

	nop

	:l_FAoNpchcZSqnLLCK_20
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_HmMOtSoKvgoxZRGM_21

	nop

	:l_cblnJZmEQmPuwjUT_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_jexffBetDrhGlbOG_11

	nop

	:l_fEwPIRBxbsZnawGV_33
    const/4 v0, 0x1

	goto/32 :l_vAKQVvqCjojQdsVj_34

	nop

	:l_GUNsKWofOFtfuHjJ_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_vxaSFosnpqppxMdK_16

	nop

	:l_mnHwJhpJjtDgLyok_38
    goto :goto_2

    :cond_4
    nop

    .line 192
    :goto_2
	goto/32 :l_rDgfEkWMkHCPcMED_39

	nop

	:l_vxaSFosnpqppxMdK_16
	if-eqz v0, :gl_ihGNoaySVvyjAzqP

	goto/32 :cond_3

	:gl_ihGNoaySVvyjAzqP
    .line 193
    :cond_0
	goto/32 :l_idGVbgmfIKAwvKoD_17

	nop

	:l_tyRHOpAxMSLpFtTB_7
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_goqGYoNYWmBaaglk_8

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_VqQLQNgOvqmxkpjn_0

	nop

	:l_kNExFshRMRSRTaNW_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_ZPafTKCZvplsPSgs_2

	nop

	:l_VqQLQNgOvqmxkpjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_kNExFshRMRSRTaNW_1

	nop

	:l_blXtnzWCiZwxLwcG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YccwxoFaCnHedpoD_4

	nop

	:l_YccwxoFaCnHedpoD_4
	goto/32 :before_first_instruction

	:l_ZPafTKCZvplsPSgs_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_blXtnzWCiZwxLwcG_3

	nop

.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 1

	goto/32 :l_ZzMvygddUQsdtuZS_0

	nop

	:l_ZhSJsEzAkFVutpNM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YiEamlvJRhxGIGnh_4

	nop

	:l_nvaAjtNoaqkDRFgJ_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_ZhSJsEzAkFVutpNM_3

	nop

	:l_YiEamlvJRhxGIGnh_4
	goto/32 :before_first_instruction

	:l_ZzMvygddUQsdtuZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_WLNNupZdqiPylJmU_1

	nop

	:l_WLNNupZdqiPylJmU_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_nvaAjtNoaqkDRFgJ_2

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_hiNbopoOLBhToVsl_0

	nop

	:l_tQKOMVdoUJnBuvIw_4
	goto/32 :before_first_instruction

	:l_hiNbopoOLBhToVsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_fwvLYdrJHwCOdAEF_1

	nop

	:l_pVSfJYSgNTzqbIoY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tQKOMVdoUJnBuvIw_4

	nop

	:l_fcJPKeprOFoZqbbU_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_pVSfJYSgNTzqbIoY_3

	nop

	:l_fwvLYdrJHwCOdAEF_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_fcJPKeprOFoZqbbU_2

	nop

.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

	goto/32 :l_SIgQXfChwPSSLHJj_0

	nop

	:l_pWguENhihXwYVejj_4
	goto/32 :before_first_instruction

	:l_aPjDqwfcAsvlcDvX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pWguENhihXwYVejj_4

	nop

	:l_SIgQXfChwPSSLHJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_GFrgbCvLaglPmcMF_1

	nop

	:l_TLnxRYsybqYnSCgE_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_aPjDqwfcAsvlcDvX_3

	nop

	:l_GFrgbCvLaglPmcMF_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_TLnxRYsybqYnSCgE_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_oWZAmxwJGKNCVDfz_0

	nop

	:l_xJylwFpfNVeKlqQY_15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

	goto/32 :l_IgiyZvjMwyVROhTy_16

	nop

	:l_IgiyZvjMwyVROhTy_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_vJnDPrqoPmPRcsSK_17

	nop

	:l_PLVRvGphIUigjWuC_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_vZhYPIdoOCFShtFE_6

	nop

	:l_OivoEeGbewBhqEvv_19
	goto/32 :hcymRSuqZaCueFzU
	:l_IdGVHWfSKPZRUrCN_8
	if-nez v0, :gl_HitBFaOtzeAJTikT

	goto/32 :cond_0

	:gl_HitBFaOtzeAJTikT
	goto/32 :l_jOXXlHtviZJiXRjz_9

	nop

	:l_GpRdWQLSRVzcUbAL_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_IdGVHWfSKPZRUrCN_8

	nop

	:l_OzwtjiaxkouBZNFV_4
	if-lez v0, :gl_bpsWJJcqBToiXpUB

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_bpsWJJcqBToiXpUB	goto/32 :l_PLVRvGphIUigjWuC_5

	nop

	:l_aNuZVFHCuOdwgMUR_2
	add-int v0, v0, v1
	goto/32 :l_sWGMpSnLDXlmsnpW_3

	nop

	:l_sWGMpSnLDXlmsnpW_3
	rem-int v0, v0, v1
	goto/32 :l_OzwtjiaxkouBZNFV_4

	nop

	:l_oWZAmxwJGKNCVDfz_0
	const v0, 28
	goto/32 :l_eyMGjRvTtcJNtBAk_1

	nop

	:l_eyMGjRvTtcJNtBAk_1
	const v1, 32
	goto/32 :l_aNuZVFHCuOdwgMUR_2

	nop

	:l_vZhYPIdoOCFShtFE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_GpRdWQLSRVzcUbAL_7

	nop

	:l_cRfiTmRqVbfhZHYG_14
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_xJylwFpfNVeKlqQY_15

	nop

	:l_aLHCwvUnavvTIOAt_11
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_cXHzHSyDRhsgyNBt_12

	nop

	:l_vJnDPrqoPmPRcsSK_17
    return v0

	:after_last_instruction

	goto/32 :l_NwwkHYjoKsSszpPz_18

	nop

	:l_cXHzHSyDRhsgyNBt_12
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

	goto/32 :l_XDtBNwoocXLTsmof_13

	nop

	:l_sHEqsoeJGUTMrEZC_10
    goto :goto_0

    :cond_0
	goto/32 :l_aLHCwvUnavvTIOAt_11

	nop

	:l_NwwkHYjoKsSszpPz_18
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_OivoEeGbewBhqEvv_19

	nop

	:l_jOXXlHtviZJiXRjz_9
    const/4 v0, -0x1

	goto/32 :l_sHEqsoeJGUTMrEZC_10

	nop

	:l_XDtBNwoocXLTsmof_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_cRfiTmRqVbfhZHYG_14

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_RgwArJNiUMvzYjDE_0

	nop

	:l_RFBapDzgXYWLiUTP_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_GNifluLkqEFrIgfT_6

	nop

	:l_mbsIEVxUNxJtrJnw_12
    goto :goto_0

    :cond_0
	goto/32 :l_CXVQPagMCBeJLVLZ_13

	nop

	:l_mftJwUpLTiLPnUqC_11
    const/4 v0, 0x1

	goto/32 :l_mbsIEVxUNxJtrJnw_12

	nop

	:l_BPJWhicjTglIhFDB_16
	goto/32 :zQwotqcMPpisQbPu
	:l_IWPrueBVWboRGQie_10
	if-gtz v0, :gl_MjfqvKqxGpqgSfuN

	goto/32 :cond_0

	:gl_MjfqvKqxGpqgSfuN
	goto/32 :l_mftJwUpLTiLPnUqC_11

	nop

	:l_sedHZeufjHfdEwnr_4
	if-lez v0, :gl_zYimcOIyCSWlVfbR

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_zYimcOIyCSWlVfbR	goto/32 :l_RFBapDzgXYWLiUTP_5

	nop

	:l_gFEWDirbzoxucFQp_15
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_BPJWhicjTglIhFDB_16

	nop

	:l_gjuCLEddgKThQJGA_8
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_SSGIoiHJxGUCVEeZ_9

	nop

	:l_SSGIoiHJxGUCVEeZ_9
    cmpg-float v0, v0, v1

	goto/32 :l_IWPrueBVWboRGQie_10

	nop

	:l_ilAZSdSCIwhkVlHR_1
	const v1, 32
	goto/32 :l_LqogTDEOQqXwpftW_2

	nop

	:l_LqogTDEOQqXwpftW_2
	add-int v0, v0, v1
	goto/32 :l_djJiAxfrnnmvFajt_3

	nop

	:l_GNifluLkqEFrIgfT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_VyWWJhYxOMMmrWYD_7

	nop

	:l_djJiAxfrnnmvFajt_3
	rem-int v0, v0, v1
	goto/32 :l_sedHZeufjHfdEwnr_4

	nop

	:l_VyWWJhYxOMMmrWYD_7
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_gjuCLEddgKThQJGA_8

	nop

	:l_RgwArJNiUMvzYjDE_0
	const v0, 18
	goto/32 :l_ilAZSdSCIwhkVlHR_1

	nop

	:l_YjgzbcezCtLSrGYc_14
    return v0

	:after_last_instruction

	goto/32 :l_gFEWDirbzoxucFQp_15

	nop

	:l_CXVQPagMCBeJLVLZ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YjgzbcezCtLSrGYc_14

	nop

.end method

.method public lessThanOrEquals(FF)Z
    .locals 1

	goto/32 :l_APRteqqYoZywTvyf_0

	nop

	:l_YhRypsHQFxBleodS_2
	if-lez v0, :gl_OFjOGIDFxkCypJLP

	goto/32 :cond_0

	:gl_OFjOGIDFxkCypJLP
	goto/32 :l_YAUXTHfQJFbdKPrg_3

	nop

	:l_tBOCdpZgbnjWmACc_6
    return v0

	:after_last_instruction

	goto/32 :l_uzKMTMjPXKBMklrL_7

	nop

	:l_YAUXTHfQJFbdKPrg_3
    const/4 v0, 0x1

	goto/32 :l_AaUuzhcniPQnDSQQ_4

	nop

	:l_AiurXcQoIItOyzQa_1
    cmpg-float v0, p1, p2

	goto/32 :l_YhRypsHQFxBleodS_2

	nop

	:l_APRteqqYoZywTvyf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 186
	goto/32 :l_AiurXcQoIItOyzQa_1

	nop

	:l_QVgJVWxYymghxIYL_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tBOCdpZgbnjWmACc_6

	nop

	:l_uzKMTMjPXKBMklrL_7
	goto/32 :before_first_instruction

	:l_AaUuzhcniPQnDSQQ_4
    goto :goto_0

    :cond_0
	goto/32 :l_QVgJVWxYymghxIYL_5

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_hnctJJXWFiCVtfnF_0

	nop

	:l_PeQXMwZgAursEblU_15
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_pONEyDwJaUOtPoAw_16

	nop

	:l_oYcigWdFXhrkEKVb_14
    return v0

	:after_last_instruction

	goto/32 :l_PeQXMwZgAursEblU_15

	nop

	:l_EyuitKeOlGgnjxqK_10
    move-object v1, p2

	goto/32 :l_ZndAvUNGDJTTgghq_11

	nop

	:l_FlKHkKWlPfyRdlhD_7
    move-object v0, p1

	goto/32 :l_nQmgwCSRvAnnquNb_8

	nop

	:l_pONEyDwJaUOtPoAw_16
	goto/32 :WnUAqnWhvPHvmPKi
	:l_jXptRUmAfpHNqIDx_9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_EyuitKeOlGgnjxqK_10

	nop

	:l_ZndAvUNGDJTTgghq_11
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_gavNKHvrPqDlIeXn_12

	nop

	:l_gavNKHvrPqDlIeXn_12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

	goto/32 :l_qMGsfXLcnUddOfFg_13

	nop

	:l_wKOAncmJCkreMpxv_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_nnjKdzYaUutYurrb_6

	nop

	:l_nQmgwCSRvAnnquNb_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_jXptRUmAfpHNqIDx_9

	nop

	:l_eYPbYpwuRZQfCYvu_1
	const v1, 7
	goto/32 :l_GcmVjJoDMYWZRtPM_2

	nop

	:l_GcmVjJoDMYWZRtPM_2
	add-int v0, v0, v1
	goto/32 :l_rphZhxImQXVKfmAO_3

	nop

	:l_hnctJJXWFiCVtfnF_0
	const v0, 17
	goto/32 :l_eYPbYpwuRZQfCYvu_1

	nop

	:l_nnjKdzYaUutYurrb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_FlKHkKWlPfyRdlhD_7

	nop

	:l_nUFniGTujhyRvfMe_4
	if-lez v0, :gl_JOaTwUeCNCJjKnaM

	goto/32 :gwRIObiBiccGVbNi

	:gl_JOaTwUeCNCJjKnaM	goto/32 :l_wKOAncmJCkreMpxv_5

	nop

	:l_qMGsfXLcnUddOfFg_13
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(FF)Z

    move-result v0

	goto/32 :l_oYcigWdFXhrkEKVb_14

	nop

	:l_rphZhxImQXVKfmAO_3
	rem-int v0, v0, v1
	goto/32 :l_nUFniGTujhyRvfMe_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NvqygnXfklrEKATg_0

	nop

	:l_SzVtOtoWyOvTCeiD_2
	add-int v0, v0, v1
	goto/32 :l_ubZbtKirkLAMBBCR_3

	nop

	:l_NvqygnXfklrEKATg_0
	const v0, 9
	goto/32 :l_WcVZoLazzFwpslCd_1

	nop

	:l_IMXnzCNMKYyZvaNs_4
	if-lez v0, :gl_vegpALbzaghPaekz

	goto/32 :nuWjsDFWMLSLksEF

	:gl_vegpALbzaghPaekz	goto/32 :l_fWKcGGiQuihQMuoP_5

	nop

	:l_JbuDoNSjRaMCifkh_17
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_rhmQjOHUbFBiBxcI_18

	nop

	:l_wyxuanfjpjwumSuY_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CjEreeOXSIivUuxT_16

	nop

	:l_MTtMMsCRPDBbXcnB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_WjKbToZfjSqFQXXH_7

	nop

	:l_WjKbToZfjSqFQXXH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eIEIuGxGeRsMZruu_8

	nop

	:l_LcIlrxZwwKcRwxdw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DKcrfBjJUJsLsiKo_13

	nop

	:l_CjEreeOXSIivUuxT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JbuDoNSjRaMCifkh_17

	nop

	:l_KIckCIyFXLrvMUQO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HeKXNcVGBHnMHuuK_11

	nop

	:l_ubZbtKirkLAMBBCR_3
	rem-int v0, v0, v1
	goto/32 :l_IMXnzCNMKYyZvaNs_4

	nop

	:l_HeKXNcVGBHnMHuuK_11
    const-string v1, ".."

	goto/32 :l_LcIlrxZwwKcRwxdw_12

	nop

	:l_fWKcGGiQuihQMuoP_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_MTtMMsCRPDBbXcnB_6

	nop

	:l_DKcrfBjJUJsLsiKo_13
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_GKueDzYxhhWPFaBm_14

	nop

	:l_GKueDzYxhhWPFaBm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wyxuanfjpjwumSuY_15

	nop

	:l_WcVZoLazzFwpslCd_1
	const v1, 23
	goto/32 :l_SzVtOtoWyOvTCeiD_2

	nop

	:l_rhmQjOHUbFBiBxcI_18
	goto/32 :VinahsQLZNoDtYOw
	:l_eIEIuGxGeRsMZruu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CFKjLtRYLPlcvHZb_9

	nop

	:l_CFKjLtRYLPlcvHZb_9
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_KIckCIyFXLrvMUQO_10

	nop

.end method
