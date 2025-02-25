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

	goto/32 :l_RGNPDMdIcTFqZCYF_0

	nop

	:l_eRRgDAdTaPrUzeiS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
	goto/32 :l_JZFqWrOksckxKZRc_2

	nop

	:l_JZFqWrOksckxKZRc_2
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 182
	goto/32 :l_SzZcckPrzXxBVYoN_3

	nop

	:l_mCIvgzMYobDHOEhW_5
	goto/32 :before_first_instruction

	:l_RGNPDMdIcTFqZCYF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # F
    .param p2, "endInclusive"    # F

    .line 177
	goto/32 :l_eRRgDAdTaPrUzeiS_1

	nop

	:l_SzZcckPrzXxBVYoN_3
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 177
	goto/32 :l_GzQuoJiILWyDsIzA_4

	nop

	:l_GzQuoJiILWyDsIzA_4
    return-void

	:after_last_instruction

	goto/32 :l_mCIvgzMYobDHOEhW_5

	nop

.end method


# virtual methods
.method public contains(F)Z
    .locals 1

	goto/32 :l_HSAXDMkMgajOhqCi_0

	nop

	:l_dyXoBbXOrSnElUQq_11
	goto/32 :before_first_instruction

	:l_AmBCFYNQapbQJoaO_3
	if-gez v0, :gl_tkcKktqvmyGPxdXD

	goto/32 :cond_0

	:gl_tkcKktqvmyGPxdXD
	goto/32 :l_dBrmowIZeeaRRrcf_4

	nop

	:l_lziIjMujXFPAkKZt_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_pnaRLCfQYOiDwsNG_2

	nop

	:l_QoVORiZnyawIWmfu_8
    goto :goto_0

    :cond_0
	goto/32 :l_SjpAaIPofqfYOgvq_9

	nop

	:l_dBrmowIZeeaRRrcf_4
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_tMbQZrgCoubIbzQX_5

	nop

	:l_JRmzwYXzXRlsMTCx_6
	if-lez v0, :gl_BxhcrptdXlLAvChj

	goto/32 :cond_0

	:gl_BxhcrptdXlLAvChj
	goto/32 :l_dlpgEflYHFZnPdmz_7

	nop

	:l_pnaRLCfQYOiDwsNG_2
    cmpl-float v0, p1, v0

	goto/32 :l_AmBCFYNQapbQJoaO_3

	nop

	:l_dlpgEflYHFZnPdmz_7
    const/4 v0, 0x1

	goto/32 :l_QoVORiZnyawIWmfu_8

	nop

	:l_JcTyeencWRNTzcku_10
    return v0

	:after_last_instruction

	goto/32 :l_dyXoBbXOrSnElUQq_11

	nop

	:l_tMbQZrgCoubIbzQX_5
    cmpg-float v0, p1, v0

	goto/32 :l_JRmzwYXzXRlsMTCx_6

	nop

	:l_HSAXDMkMgajOhqCi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 188
	goto/32 :l_lziIjMujXFPAkKZt_1

	nop

	:l_SjpAaIPofqfYOgvq_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JcTyeencWRNTzcku_10

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_hvKldzNYdspOMUoz_0

	nop

	:l_ucIpGBCQBFUUMRTa_5
    return v0

	:after_last_instruction

	goto/32 :l_blnjysPhQyJZjWcn_6

	nop

	:l_fvVBqeofhdbLIVSp_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_sNXUJTWzUORzGEaQ_3

	nop

	:l_fcThFzbcvEuNOhAg_1
    move-object v0, p1

	goto/32 :l_fvVBqeofhdbLIVSp_2

	nop

	:l_sNXUJTWzUORzGEaQ_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_ASnfRgJbxbBJqrRt_4

	nop

	:l_hvKldzNYdspOMUoz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_fcThFzbcvEuNOhAg_1

	nop

	:l_ASnfRgJbxbBJqrRt_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->contains(F)Z

    move-result v0

	goto/32 :l_ucIpGBCQBFUUMRTa_5

	nop

	:l_blnjysPhQyJZjWcn_6
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_UhlgykSXmynGsJQl_0

	nop

	:l_VElIXPNSDAbRFprN_37
    move v1, v2

	goto/32 :l_PWzJVFGrwbUlLLFD_38

	nop

	:l_nGcwNbSQukibMbBk_12
	if-nez v0, :gl_ZLQKmYMQxkOTlmDC

	goto/32 :cond_0

	:gl_ZLQKmYMQxkOTlmDC
	goto/32 :l_IfixBTbdjIbvWwOR_13

	nop

	:l_OYnWbleVaOCqoUhG_34
    goto :goto_1

    :cond_2
	goto/32 :l_NNGfeMcaKmeoDcOi_35

	nop

	:l_LOCwKbqEybTSWXnT_30
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_npZyVKqZUKAxhKTj_31

	nop

	:l_IfixBTbdjIbvWwOR_13
    move-object v0, p1

	goto/32 :l_esdBGJasnczUSKAT_14

	nop

	:l_jKTjIgEdcBndNZZp_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_WTaiXHOIstFVQnry_6

	nop

	:l_LVQwhwKdpFMavpag_7
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_oRwlPeiIalJTHvak_8

	nop

	:l_JRSWGrHkYPfkjqlQ_41
	goto/32 :uUisBmKvBaOjMmyi
	:l_VSKfXQlJDIEXbCuy_27
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_QnGfsZrcJFCYkwdO_28

	nop

	:l_npZyVKqZUKAxhKTj_31
    cmpg-float v0, v0, v3

	goto/32 :l_AwzdfVtgeFRJaoIT_32

	nop

	:l_UeFEcpaWQfsFzpwH_9
	if-nez v0, :gl_YEaqVueXjrElRRId

	goto/32 :cond_4

	:gl_YEaqVueXjrElRRId
	goto/32 :l_LXUEPXceMVKXdmdk_10

	nop

	:l_AwzdfVtgeFRJaoIT_32
	if-eqz v0, :gl_ViQgmUIWTNgedTSx

	goto/32 :cond_2

	:gl_ViQgmUIWTNgedTSx
	goto/32 :l_HymgBzlsSKNSPSbC_33

	nop

	:l_qHfQHIjmpAopdqNT_2
	add-int v0, v0, v1
	goto/32 :l_nBOZncoUHauyOAyg_3

	nop

	:l_fZyOhbKvbVHkKoCC_4
	if-lez v0, :gl_ojakymbulHZUZAUM

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_ojakymbulHZUZAUM	goto/32 :l_jKTjIgEdcBndNZZp_5

	nop

	:l_LXUEPXceMVKXdmdk_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_YeHPbCKXfmsstzYP_11

	nop

	:l_ejgGbrLrMqgjSgWl_17
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_cvSHAGEgeJXfXZId_18

	nop

	:l_oRwlPeiIalJTHvak_8
    const/4 v1, 0x0

	goto/32 :l_UeFEcpaWQfsFzpwH_9

	nop

	:l_lCkCwQZmkgarGMYG_29
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_LOCwKbqEybTSWXnT_30

	nop

	:l_nBOZncoUHauyOAyg_3
	rem-int v0, v0, v1
	goto/32 :l_fZyOhbKvbVHkKoCC_4

	nop

	:l_OXAbwmNzSagVxOdN_26
	if-nez v0, :gl_uXlxUqcgJNeVAxaU

	goto/32 :cond_4

	:gl_uXlxUqcgJNeVAxaU
	goto/32 :l_VSKfXQlJDIEXbCuy_27

	nop

	:l_mNrDUXZlbCNMaawR_20
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_RhstMhqWmplWRtlT_21

	nop

	:l_jQIqRssTGhblEDOQ_24
    goto :goto_0

    :cond_1
	goto/32 :l_gSVJsCoGUrEHeJVy_25

	nop

	:l_IXPcQqJddhjpPbTK_22
	if-eqz v0, :gl_rmKmsVbNkNubLDUS

	goto/32 :cond_1

	:gl_rmKmsVbNkNubLDUS
	goto/32 :l_QVrPVkdhOIMxvqZv_23

	nop

	:l_UhlgykSXmynGsJQl_0
	const v0, 22
	goto/32 :l_YEBRcbhlQDkYJjNT_1

	nop

	:l_QVrPVkdhOIMxvqZv_23
    move v0, v2

	goto/32 :l_jQIqRssTGhblEDOQ_24

	nop

	:l_XzuujXatPwblqDDD_40
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_JRSWGrHkYPfkjqlQ_41

	nop

	:l_esdBGJasnczUSKAT_14
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_xgwgoidRnAViPORI_15

	nop

	:l_WTaiXHOIstFVQnry_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 192
	goto/32 :l_LVQwhwKdpFMavpag_7

	nop

	:l_PWzJVFGrwbUlLLFD_38
    goto :goto_2

    :cond_4
    nop

    .line 192
    :goto_2
	goto/32 :l_npgzwTAyjQyTPSbc_39

	nop

	:l_wwgYcgPolpKFAcsD_19
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_mNrDUXZlbCNMaawR_20

	nop

	:l_YeHPbCKXfmsstzYP_11
    const/4 v2, 0x1

	goto/32 :l_nGcwNbSQukibMbBk_12

	nop

	:l_npgzwTAyjQyTPSbc_39
    return v1

	:after_last_instruction

	goto/32 :l_XzuujXatPwblqDDD_40

	nop

	:l_HymgBzlsSKNSPSbC_33
    move v0, v2

	goto/32 :l_OYnWbleVaOCqoUhG_34

	nop

	:l_gSVJsCoGUrEHeJVy_25
    move v0, v1

    :goto_0
	goto/32 :l_OXAbwmNzSagVxOdN_26

	nop

	:l_YEBRcbhlQDkYJjNT_1
	const v1, 13
	goto/32 :l_qHfQHIjmpAopdqNT_2

	nop

	:l_WgTKNjteiKjAuLGf_36
	if-nez v0, :gl_zbwEiOBUIRIVZsGk

	goto/32 :cond_4

	:gl_zbwEiOBUIRIVZsGk
    :cond_3
	goto/32 :l_VElIXPNSDAbRFprN_37

	nop

	:l_RhstMhqWmplWRtlT_21
    cmpg-float v0, v0, v3

	goto/32 :l_IXPcQqJddhjpPbTK_22

	nop

	:l_cvSHAGEgeJXfXZId_18
    move-object v3, p1

	goto/32 :l_wwgYcgPolpKFAcsD_19

	nop

	:l_QnGfsZrcJFCYkwdO_28
    move-object v3, p1

	goto/32 :l_lCkCwQZmkgarGMYG_29

	nop

	:l_xgwgoidRnAViPORI_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_NkUNKrlpoyyRlZJd_16

	nop

	:l_NNGfeMcaKmeoDcOi_35
    move v0, v1

    :goto_1
	goto/32 :l_WgTKNjteiKjAuLGf_36

	nop

	:l_NkUNKrlpoyyRlZJd_16
	if-eqz v0, :gl_rXDrhQqjoNfgKBlk

	goto/32 :cond_3

	:gl_rXDrhQqjoNfgKBlk
    .line 193
    :cond_0
	goto/32 :l_ejgGbrLrMqgjSgWl_17

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_GZAZnaRrKLtGTjud_0

	nop

	:l_nLdfBhRSdCEgWGgh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iqnbdLEAYXAXPlUO_4

	nop

	:l_GZAZnaRrKLtGTjud_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_LPIbDXjjCLFIGwzl_1

	nop

	:l_cwrQojqbsNuGvzOt_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_nLdfBhRSdCEgWGgh_3

	nop

	:l_LPIbDXjjCLFIGwzl_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_cwrQojqbsNuGvzOt_2

	nop

	:l_iqnbdLEAYXAXPlUO_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 1

	goto/32 :l_GVRFFcfqQvSgSnzs_0

	nop

	:l_QYaitiWkzNzhrVuz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WehwvZOZiuSgdMCR_4

	nop

	:l_GVRFFcfqQvSgSnzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_FSbkFhzGHwwDVPJy_1

	nop

	:l_WehwvZOZiuSgdMCR_4
	goto/32 :before_first_instruction

	:l_FSbkFhzGHwwDVPJy_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_zXUqUqBduMyCuMRn_2

	nop

	:l_zXUqUqBduMyCuMRn_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_QYaitiWkzNzhrVuz_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_UncYLRQUQNBlueQN_0

	nop

	:l_UncYLRQUQNBlueQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_lXSwKrSFYoaafKbn_1

	nop

	:l_lXSwKrSFYoaafKbn_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_dcyrEFssRoSxHdoK_2

	nop

	:l_ZLUmpQvigYRESqHf_4
	goto/32 :before_first_instruction

	:l_dcyrEFssRoSxHdoK_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_MMSPaprLZzneIfNg_3

	nop

	:l_MMSPaprLZzneIfNg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZLUmpQvigYRESqHf_4

	nop

.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

	goto/32 :l_EMIhvkfLWuvQpkQp_0

	nop

	:l_mvAaKYxRTuWBFXtz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JbEAarFsqHUpsKvM_4

	nop

	:l_JbEAarFsqHUpsKvM_4
	goto/32 :before_first_instruction

	:l_EMIhvkfLWuvQpkQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_vgAkhuJjMyfHvmgr_1

	nop

	:l_KGYioEwQcxohhJnL_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_mvAaKYxRTuWBFXtz_3

	nop

	:l_vgAkhuJjMyfHvmgr_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_KGYioEwQcxohhJnL_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_zdTNRgHIBxIjgTmS_0

	nop

	:l_XXLZrkrahDPBKasS_11
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_aFTBQRTVBwSLhbZI_12

	nop

	:l_zdTNRgHIBxIjgTmS_0
	const v0, 1
	goto/32 :l_oTmZwNvSnZkqRKdz_1

	nop

	:l_NhNNxqIjVntWqwVJ_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_BAPsXqGPJGPvgExW_14

	nop

	:l_ELfpHaQqGepmSvlp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_oTRYZxudSsOpxisa_7

	nop

	:l_oTRYZxudSsOpxisa_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_lAfuqymTTlSWoNDy_8

	nop

	:l_RUywLFXWZPjsqrHx_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_ELfpHaQqGepmSvlp_6

	nop

	:l_FNmmQnwouXYYpRGB_9
    const/4 v0, -0x1

	goto/32 :l_hcEJzRdCfUjDqbBy_10

	nop

	:l_cuzuTyNMwRHuNCXv_19
	goto/32 :ziawgDojuUsTzKDP
	:l_lAfuqymTTlSWoNDy_8
	if-nez v0, :gl_zzkwRgZdgEdPTrco

	goto/32 :cond_0

	:gl_zzkwRgZdgEdPTrco
	goto/32 :l_FNmmQnwouXYYpRGB_9

	nop

	:l_aFTBQRTVBwSLhbZI_12
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

	goto/32 :l_NhNNxqIjVntWqwVJ_13

	nop

	:l_bpIQiVGtXSzOXzxa_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_pMbSXhtsPhOeQwia_17

	nop

	:l_yMmnqsgtaFOvBTKe_18
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_cuzuTyNMwRHuNCXv_19

	nop

	:l_pMbSXhtsPhOeQwia_17
    return v0

	:after_last_instruction

	goto/32 :l_yMmnqsgtaFOvBTKe_18

	nop

	:l_mmuMsJbPbpblhuXz_4
	if-lez v0, :gl_NhJaSdsVClMKzvCl

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_NhJaSdsVClMKzvCl	goto/32 :l_RUywLFXWZPjsqrHx_5

	nop

	:l_iIWdKggQVTgdOwar_2
	add-int v0, v0, v1
	goto/32 :l_wTcyVhdkjbHTTHEk_3

	nop

	:l_hcEJzRdCfUjDqbBy_10
    goto :goto_0

    :cond_0
	goto/32 :l_XXLZrkrahDPBKasS_11

	nop

	:l_fMUmXPpMfjXFqkSP_15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

	goto/32 :l_bpIQiVGtXSzOXzxa_16

	nop

	:l_oTmZwNvSnZkqRKdz_1
	const v1, 18
	goto/32 :l_iIWdKggQVTgdOwar_2

	nop

	:l_wTcyVhdkjbHTTHEk_3
	rem-int v0, v0, v1
	goto/32 :l_mmuMsJbPbpblhuXz_4

	nop

	:l_BAPsXqGPJGPvgExW_14
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_fMUmXPpMfjXFqkSP_15

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_LoDmzQhXtVkCHWCX_0

	nop

	:l_AWqPBOPbPhDEaYjP_11
    const/4 v0, 0x1

	goto/32 :l_LxHFOVxWRyPTjGfD_12

	nop

	:l_wJVVCipAXRThesAv_15
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_BsKMmAwnLEqFQncg_16

	nop

	:l_LoDmzQhXtVkCHWCX_0
	const v0, 28
	goto/32 :l_vKeHxJakNKKYwcZh_1

	nop

	:l_tyfcvMUVAQDJIDTk_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_PkBqGhKNZjdcfBom_6

	nop

	:l_GCkXmBMKsmLcoKoL_8
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_fcDenOuiDrkrqUPk_9

	nop

	:l_zVCaItlhoIDzrLwv_4
	if-lez v0, :gl_zmyjljslwnLxGYeO

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_zmyjljslwnLxGYeO	goto/32 :l_tyfcvMUVAQDJIDTk_5

	nop

	:l_PkBqGhKNZjdcfBom_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_rdlKmmcRBpGmgoGs_7

	nop

	:l_vKeHxJakNKKYwcZh_1
	const v1, 8
	goto/32 :l_HzppTUEYSmbsVagV_2

	nop

	:l_LxHFOVxWRyPTjGfD_12
    goto :goto_0

    :cond_0
	goto/32 :l_yggJpaKfEYgZCJzS_13

	nop

	:l_EujfTmBoLmJsxXad_10
	if-gtz v0, :gl_ZScqNATGZeiMqMDM

	goto/32 :cond_0

	:gl_ZScqNATGZeiMqMDM
	goto/32 :l_AWqPBOPbPhDEaYjP_11

	nop

	:l_fcDenOuiDrkrqUPk_9
    cmpg-float v0, v0, v1

	goto/32 :l_EujfTmBoLmJsxXad_10

	nop

	:l_HzppTUEYSmbsVagV_2
	add-int v0, v0, v1
	goto/32 :l_rlnepnoRflueIawM_3

	nop

	:l_TWdDQTlJRHcbfISc_14
    return v0

	:after_last_instruction

	goto/32 :l_wJVVCipAXRThesAv_15

	nop

	:l_rdlKmmcRBpGmgoGs_7
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_GCkXmBMKsmLcoKoL_8

	nop

	:l_BsKMmAwnLEqFQncg_16
	goto/32 :nnmqZADTxjoemiRf
	:l_rlnepnoRflueIawM_3
	rem-int v0, v0, v1
	goto/32 :l_zVCaItlhoIDzrLwv_4

	nop

	:l_yggJpaKfEYgZCJzS_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TWdDQTlJRHcbfISc_14

	nop

.end method

.method public lessThanOrEquals(FF)Z
    .locals 1

	goto/32 :l_paPyDOtJYaRQSbmX_0

	nop

	:l_IRlmXIuxnaUbzmXy_6
    return v0

	:after_last_instruction

	goto/32 :l_nJfbMvCvLgboYcNI_7

	nop

	:l_UikxRKXKjIOvdpKI_3
    const/4 v0, 0x1

	goto/32 :l_VAsIcdKrvGQmZhdH_4

	nop

	:l_cSIgrUmhBYrmtxNp_2
	if-lez v0, :gl_FuTWTzYxQAGSWNGJ

	goto/32 :cond_0

	:gl_FuTWTzYxQAGSWNGJ
	goto/32 :l_UikxRKXKjIOvdpKI_3

	nop

	:l_paPyDOtJYaRQSbmX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 186
	goto/32 :l_JNjwxRzoyvYYnhKT_1

	nop

	:l_TuKyTLGGfEkUgPSO_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IRlmXIuxnaUbzmXy_6

	nop

	:l_JNjwxRzoyvYYnhKT_1
    cmpg-float v0, p1, p2

	goto/32 :l_cSIgrUmhBYrmtxNp_2

	nop

	:l_VAsIcdKrvGQmZhdH_4
    goto :goto_0

    :cond_0
	goto/32 :l_TuKyTLGGfEkUgPSO_5

	nop

	:l_nJfbMvCvLgboYcNI_7
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_gAhAnMmtqhpZAciR_0

	nop

	:l_gAhAnMmtqhpZAciR_0
	const v0, 16
	goto/32 :l_pPdHTGnuLACivOTo_1

	nop

	:l_cDyfKEaaFFCIiOju_3
	rem-int v0, v0, v1
	goto/32 :l_qaEWumQLdVPFqtKq_4

	nop

	:l_UrAuhtFpWEgaimeP_13
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(FF)Z

    move-result v0

	goto/32 :l_FkWfJowdrwSYlWsK_14

	nop

	:l_VaxrZthiijpDEvMn_2
	add-int v0, v0, v1
	goto/32 :l_cDyfKEaaFFCIiOju_3

	nop

	:l_JCVfjNLjjuPdyPVj_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_MOVGIjBhLFIvGFMZ_6

	nop

	:l_pPdHTGnuLACivOTo_1
	const v1, 25
	goto/32 :l_VaxrZthiijpDEvMn_2

	nop

	:l_nWtrrxJpPdrGZQZm_10
    move-object v1, p2

	goto/32 :l_pRJVccdBXUdZLyOJ_11

	nop

	:l_jRdKsWjSDFLZgKhu_7
    move-object v0, p1

	goto/32 :l_MkDZbkizznlKVRxW_8

	nop

	:l_HpuWBLwntorIKICU_9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_nWtrrxJpPdrGZQZm_10

	nop

	:l_qaEWumQLdVPFqtKq_4
	if-lez v0, :gl_ZVqPYrdcQaAytKQY

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_ZVqPYrdcQaAytKQY	goto/32 :l_JCVfjNLjjuPdyPVj_5

	nop

	:l_UQkMExggGApsAzPK_12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

	goto/32 :l_UrAuhtFpWEgaimeP_13

	nop

	:l_srJqYfrwHVfusOjz_16
	goto/32 :kPdzPflAfutiwyNB
	:l_MOVGIjBhLFIvGFMZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_jRdKsWjSDFLZgKhu_7

	nop

	:l_MkDZbkizznlKVRxW_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_HpuWBLwntorIKICU_9

	nop

	:l_pRJVccdBXUdZLyOJ_11
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_UQkMExggGApsAzPK_12

	nop

	:l_hkeDhECNjvuyRZUW_15
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_srJqYfrwHVfusOjz_16

	nop

	:l_FkWfJowdrwSYlWsK_14
    return v0

	:after_last_instruction

	goto/32 :l_hkeDhECNjvuyRZUW_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uSuvmjVfiYZFcqYG_0

	nop

	:l_crGGUidhvYrviiNQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QCceqjXRwKotCafN_8

	nop

	:l_iajujkofWeySqSjZ_18
	goto/32 :OvKTvppvKgQRetus
	:l_rLeASKaoOdoZkdIx_1
	const v1, 16
	goto/32 :l_BfnZOImdNQSnsSqL_2

	nop

	:l_uSuvmjVfiYZFcqYG_0
	const v0, 10
	goto/32 :l_rLeASKaoOdoZkdIx_1

	nop

	:l_HSpvLBDZNRBGUUgq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zZOoLtrvPkZLykRx_15

	nop

	:l_toWDLlJtcBavTKYi_4
	if-lez v0, :gl_HrjmHIKfAywswwVn

	goto/32 :XBTDteRCdhVzkDGO

	:gl_HrjmHIKfAywswwVn	goto/32 :l_RNnsLKWJqYquQRnO_5

	nop

	:l_BfnZOImdNQSnsSqL_2
	add-int v0, v0, v1
	goto/32 :l_ioUcZYmcHfWqVMPf_3

	nop

	:l_RNnsLKWJqYquQRnO_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_UlHfVHKokjSasyqu_6

	nop

	:l_QCceqjXRwKotCafN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LjWUcufTDfAZjfbJ_9

	nop

	:l_OrszsCYuJwpAXaVO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ywzNkppFXqCnHfnp_17

	nop

	:l_zVcPpdYHatDhSWbb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qdfAsHPEemWCinBk_11

	nop

	:l_ywzNkppFXqCnHfnp_17
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_iajujkofWeySqSjZ_18

	nop

	:l_UlHfVHKokjSasyqu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_crGGUidhvYrviiNQ_7

	nop

	:l_qdfAsHPEemWCinBk_11
    const-string v1, ".."

	goto/32 :l_XdnTEYWvHlNBAFMa_12

	nop

	:l_LjWUcufTDfAZjfbJ_9
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_zVcPpdYHatDhSWbb_10

	nop

	:l_IPSGuooBAkRdKaea_13
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_HSpvLBDZNRBGUUgq_14

	nop

	:l_zZOoLtrvPkZLykRx_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OrszsCYuJwpAXaVO_16

	nop

	:l_XdnTEYWvHlNBAFMa_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IPSGuooBAkRdKaea_13

	nop

	:l_ioUcZYmcHfWqVMPf_3
	rem-int v0, v0, v1
	goto/32 :l_toWDLlJtcBavTKYi_4

	nop

.end method
