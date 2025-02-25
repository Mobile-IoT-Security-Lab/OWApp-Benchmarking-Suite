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

	goto/32 :l_XkCUCobysgYmuDln_0

	nop

	:l_XkCUCobysgYmuDln_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # F
    .param p2, "endInclusive"    # F

    .line 177
	goto/32 :l_gfUndWLxYzoNYKKF_1

	nop

	:l_dNyAaWAMTjHVwiBK_3
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 177
	goto/32 :l_RxaytftVDetAbpCc_4

	nop

	:l_RxaytftVDetAbpCc_4
    return-void

	:after_last_instruction

	goto/32 :l_kJxTYUxzizNysjbx_5

	nop

	:l_lLlaGGwVveOeKAeh_2
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 182
	goto/32 :l_dNyAaWAMTjHVwiBK_3

	nop

	:l_gfUndWLxYzoNYKKF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
	goto/32 :l_lLlaGGwVveOeKAeh_2

	nop

	:l_kJxTYUxzizNysjbx_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(F)Z
    .locals 1

	goto/32 :l_uIFqVEBUUbSwugKL_0

	nop

	:l_RnTSNfkkcICetzdR_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_lZUUTgvaGoCGbOBC_2

	nop

	:l_SlyDReLmwrcboBEj_3
	if-gez v0, :gl_uxxpLJnATXLlWRXF

	goto/32 :cond_0

	:gl_uxxpLJnATXLlWRXF
	goto/32 :l_mGEnOunVVSMkyhEi_4

	nop

	:l_lZUUTgvaGoCGbOBC_2
    cmpl-float v0, p1, v0

	goto/32 :l_SlyDReLmwrcboBEj_3

	nop

	:l_zDINjnPlmNrpwYnV_7
    const/4 v0, 0x1

	goto/32 :l_bmdUvbBtzhJANyKo_8

	nop

	:l_bmdUvbBtzhJANyKo_8
    goto :goto_0

    :cond_0
	goto/32 :l_tVBdpCeIKrcPitqB_9

	nop

	:l_mGEnOunVVSMkyhEi_4
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_KrmYzRgFCCNSEVhi_5

	nop

	:l_uIFqVEBUUbSwugKL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 188
	goto/32 :l_RnTSNfkkcICetzdR_1

	nop

	:l_KrmYzRgFCCNSEVhi_5
    cmpg-float v0, p1, v0

	goto/32 :l_EAocxCIkUDVYsCqw_6

	nop

	:l_EAocxCIkUDVYsCqw_6
	if-lez v0, :gl_tGbLbpUksALnhSUk

	goto/32 :cond_0

	:gl_tGbLbpUksALnhSUk
	goto/32 :l_zDINjnPlmNrpwYnV_7

	nop

	:l_tVBdpCeIKrcPitqB_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MTsXjkpETjtxZxcq_10

	nop

	:l_cZdgKMTJwNZOXolP_11
	goto/32 :before_first_instruction

	:l_MTsXjkpETjtxZxcq_10
    return v0

	:after_last_instruction

	goto/32 :l_cZdgKMTJwNZOXolP_11

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_PNDxIqXpymEytYpG_0

	nop

	:l_WNLccSJfYvdINBfu_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->contains(F)Z

    move-result v0

	goto/32 :l_fOPRsLLFrchQWTIk_5

	nop

	:l_wwEUiDWphARHElFR_6
	goto/32 :before_first_instruction

	:l_ttpneVqWglampIMv_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_WNLccSJfYvdINBfu_4

	nop

	:l_PNDxIqXpymEytYpG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_YlPClStJmsgwiViL_1

	nop

	:l_fOPRsLLFrchQWTIk_5
    return v0

	:after_last_instruction

	goto/32 :l_wwEUiDWphARHElFR_6

	nop

	:l_kbERNjTeMMBuONZP_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ttpneVqWglampIMv_3

	nop

	:l_YlPClStJmsgwiViL_1
    move-object v0, p1

	goto/32 :l_kbERNjTeMMBuONZP_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_otyOfOgSUelmDYmR_0

	nop

	:l_MowZEHsboxNBjtDK_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_MeRzzXyWQpaYulAR_16

	nop

	:l_QLcHVzEjDGRYduzt_27
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_vouOjsmRaWWguEHq_28

	nop

	:l_hfBWpEhGcKywczhK_36
	if-nez v0, :gl_RRqEyWzZuLzTvDsb

	goto/32 :cond_4

	:gl_RRqEyWzZuLzTvDsb
    :cond_3
	goto/32 :l_NqvedlZSJIFtLiBA_37

	nop

	:l_OZUxCZEfnQhIlSmn_12
	if-nez v0, :gl_jyDZAjypnxYEvTwX

	goto/32 :cond_0

	:gl_jyDZAjypnxYEvTwX
	goto/32 :l_VuBimkJSmdjIkYqb_13

	nop

	:l_nhjrkyWRgHHxiTSI_18
    move-object v3, p1

	goto/32 :l_wypEerpgHnICreQI_19

	nop

	:l_IZSwGaqhJKIBUzfQ_25
    move v0, v1

    :goto_0
	goto/32 :l_HIbrWjChmAowikQN_26

	nop

	:l_vouOjsmRaWWguEHq_28
    move-object v3, p1

	goto/32 :l_TImNDSFNatZZgKIo_29

	nop

	:l_WIuHmlTuEJaAgVpO_40
	goto/32 :before_first_instruction

	:xEIFOaYBmLlNAMJC
	goto/32 :l_QMFmQHlxELjTzLAK_41

	nop

	:l_KJlBqDWogMuaSKvO_20
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_rtgYasjxgiyvChWo_21

	nop

	:l_WXJwFWnPXoZjGuft_30
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_ggcTLRyhwheQlYEz_31

	nop

	:l_VuBimkJSmdjIkYqb_13
    move-object v0, p1

	goto/32 :l_ucnIMxxYeHVspgjy_14

	nop

	:l_qdyPNWrFcmsRoBoW_3
	rem-int v0, v0, v1
	goto/32 :l_ifUlOFIJcLpfhfxA_4

	nop

	:l_NqvedlZSJIFtLiBA_37
    move v1, v2

	goto/32 :l_bwSkkNDqHSdKZZkY_38

	nop

	:l_FvAtAImwmYsrkQrP_22
	if-eqz v0, :gl_aJVpeIXOlSFyTDQc

	goto/32 :cond_1

	:gl_aJVpeIXOlSFyTDQc
	goto/32 :l_VIUyHkNWcVCsoUxW_23

	nop

	:l_VVDvZOqmVZDmLXJZ_1
	const v1, 12
	goto/32 :l_umaDXtWGodTmXfZj_2

	nop

	:l_MeRzzXyWQpaYulAR_16
	if-eqz v0, :gl_fkuIgBoIaZJJXnZX

	goto/32 :cond_3

	:gl_fkuIgBoIaZJJXnZX
    .line 193
    :cond_0
	goto/32 :l_VtRqkvcMEdcqIGJb_17

	nop

	:l_VIUyHkNWcVCsoUxW_23
    move v0, v2

	goto/32 :l_chUYbrjeeAVdvBtb_24

	nop

	:l_TImNDSFNatZZgKIo_29
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_WXJwFWnPXoZjGuft_30

	nop

	:l_umaDXtWGodTmXfZj_2
	add-int v0, v0, v1
	goto/32 :l_qdyPNWrFcmsRoBoW_3

	nop

	:l_duAFXTdNmIhGBKZg_39
    return v1

	:after_last_instruction

	goto/32 :l_WIuHmlTuEJaAgVpO_40

	nop

	:l_QMFmQHlxELjTzLAK_41
	goto/32 :DEcGJWlHghvnJTsn
	:l_ifUlOFIJcLpfhfxA_4
	if-lez v0, :gl_WoLkMvIXPxdMuvEh

	goto/32 :MnvhgbJpJSzufltR

	:gl_WoLkMvIXPxdMuvEh	goto/32 :l_tFIGzyaltxEoTEUo_5

	nop

	:l_fiKhHJvYBMDdEXTw_32
	if-eqz v0, :gl_LiFAVsqtrTWRXvUi

	goto/32 :cond_2

	:gl_LiFAVsqtrTWRXvUi
	goto/32 :l_eoabIbBCkFgrYTtL_33

	nop

	:l_HIbrWjChmAowikQN_26
	if-nez v0, :gl_NHkkMdTLLPkHThhP

	goto/32 :cond_4

	:gl_NHkkMdTLLPkHThhP
	goto/32 :l_QLcHVzEjDGRYduzt_27

	nop

	:l_chUYbrjeeAVdvBtb_24
    goto :goto_0

    :cond_1
	goto/32 :l_IZSwGaqhJKIBUzfQ_25

	nop

	:l_rtgYasjxgiyvChWo_21
    cmpg-float v0, v0, v3

	goto/32 :l_FvAtAImwmYsrkQrP_22

	nop

	:l_ggcTLRyhwheQlYEz_31
    cmpg-float v0, v0, v3

	goto/32 :l_fiKhHJvYBMDdEXTw_32

	nop

	:l_pRRUpsuMMeaotSHD_11
    const/4 v2, 0x1

	goto/32 :l_OZUxCZEfnQhIlSmn_12

	nop

	:l_yARnTkOmiwmVPJqw_9
	if-nez v0, :gl_WgukqSkaTlviBGOq

	goto/32 :cond_4

	:gl_WgukqSkaTlviBGOq
	goto/32 :l_VKialUfEFIkQyFtH_10

	nop

	:l_fpkalcGOeTczBieT_34
    goto :goto_1

    :cond_2
	goto/32 :l_qihXnyhJUnqJjUTx_35

	nop

	:l_IopwmmOiMBJXjLwC_7
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_hrmkgUuttZEaUkBy_8

	nop

	:l_eoabIbBCkFgrYTtL_33
    move v0, v2

	goto/32 :l_fpkalcGOeTczBieT_34

	nop

	:l_CKwyqVkXuzyNNjYi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 192
	goto/32 :l_IopwmmOiMBJXjLwC_7

	nop

	:l_ucnIMxxYeHVspgjy_14
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_MowZEHsboxNBjtDK_15

	nop

	:l_hrmkgUuttZEaUkBy_8
    const/4 v1, 0x0

	goto/32 :l_yARnTkOmiwmVPJqw_9

	nop

	:l_VtRqkvcMEdcqIGJb_17
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_nhjrkyWRgHHxiTSI_18

	nop

	:l_qihXnyhJUnqJjUTx_35
    move v0, v1

    :goto_1
	goto/32 :l_hfBWpEhGcKywczhK_36

	nop

	:l_otyOfOgSUelmDYmR_0
	const v0, 27
	goto/32 :l_VVDvZOqmVZDmLXJZ_1

	nop

	:l_VKialUfEFIkQyFtH_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_pRRUpsuMMeaotSHD_11

	nop

	:l_tFIGzyaltxEoTEUo_5
	goto/32 :xEIFOaYBmLlNAMJC
	:MnvhgbJpJSzufltR
	:DEcGJWlHghvnJTsn

	goto/32 :l_CKwyqVkXuzyNNjYi_6

	nop

	:l_bwSkkNDqHSdKZZkY_38
    goto :goto_2

    :cond_4
    nop

    .line 192
    :goto_2
	goto/32 :l_duAFXTdNmIhGBKZg_39

	nop

	:l_wypEerpgHnICreQI_19
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_KJlBqDWogMuaSKvO_20

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_aSCdUudFSwCUIcWJ_0

	nop

	:l_BvFlrfzNSKQOvyEq_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_uEjFEwuQFsCpKfgD_3

	nop

	:l_uEjFEwuQFsCpKfgD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tHysoWwoPgsnUPYW_4

	nop

	:l_aSCdUudFSwCUIcWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_IavZVwXyYrNjRUby_1

	nop

	:l_tHysoWwoPgsnUPYW_4
	goto/32 :before_first_instruction

	:l_IavZVwXyYrNjRUby_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_BvFlrfzNSKQOvyEq_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 1

	goto/32 :l_SLKPfJslAJOqmYrq_0

	nop

	:l_FyeYChMnEGEsWpId_4
	goto/32 :before_first_instruction

	:l_BhLplPIwAITgzuvG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FyeYChMnEGEsWpId_4

	nop

	:l_SLKPfJslAJOqmYrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_onGhBHodzkJxHmsj_1

	nop

	:l_QxoVhAqNELZIiQIc_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_BhLplPIwAITgzuvG_3

	nop

	:l_onGhBHodzkJxHmsj_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_QxoVhAqNELZIiQIc_2

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_KgTVyJIDAVxxFcvm_0

	nop

	:l_TkuSaVUdAZmBfRzB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IWrbAfHpQZlHjXgb_4

	nop

	:l_KgTVyJIDAVxxFcvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_dqiRqoPCmTbtYCdl_1

	nop

	:l_IWrbAfHpQZlHjXgb_4
	goto/32 :before_first_instruction

	:l_dqiRqoPCmTbtYCdl_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_WlPToAjuopltHLEW_2

	nop

	:l_WlPToAjuopltHLEW_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_TkuSaVUdAZmBfRzB_3

	nop

.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

	goto/32 :l_AfxeDxkuyWaTdSDq_0

	nop

	:l_xSFHVRAdFuUpsxly_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_rPyuKfQPtHikGIpP_2

	nop

	:l_rPyuKfQPtHikGIpP_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_epxfLEyweJbYYnZs_3

	nop

	:l_AfxeDxkuyWaTdSDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_xSFHVRAdFuUpsxly_1

	nop

	:l_vUbhgJkLqjftgquU_4
	goto/32 :before_first_instruction

	:l_epxfLEyweJbYYnZs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vUbhgJkLqjftgquU_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_FhLZZLfwwXwxPabI_0

	nop

	:l_jAnQpQjlpMifdEJw_1
	const v1, 18
	goto/32 :l_GvvOvZLMAGpcSfZZ_2

	nop

	:l_UAkYupzUHRKxaJZE_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_vzQkldnplpldylwU_17

	nop

	:l_jPIzMhquXMspdsYY_4
	if-lez v0, :gl_IptLMNPcCoxBrEmG

	goto/32 :NPYqfrsmAPVAxOUe

	:gl_IptLMNPcCoxBrEmG	goto/32 :l_epWvVRBqlKuhygkl_5

	nop

	:l_wOizjtjWlxPxrnCe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_RwzcnsmIyyUBYGor_7

	nop

	:l_epWvVRBqlKuhygkl_5
	goto/32 :qGlxEXOTtGfkHsmI
	:NPYqfrsmAPVAxOUe
	:YFQCjEHqIoBuHLqu

	goto/32 :l_wOizjtjWlxPxrnCe_6

	nop

	:l_TYDiaIwkBvKGcpjr_15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

	goto/32 :l_UAkYupzUHRKxaJZE_16

	nop

	:l_FhLZZLfwwXwxPabI_0
	const v0, 17
	goto/32 :l_jAnQpQjlpMifdEJw_1

	nop

	:l_RwzcnsmIyyUBYGor_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_lwFObZoSnntlTfat_8

	nop

	:l_dlMuCVgkVfIhgpgW_12
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

	goto/32 :l_GpBVGWjcMNogXjOL_13

	nop

	:l_LtrjFpBgvOeTYYle_3
	rem-int v0, v0, v1
	goto/32 :l_jPIzMhquXMspdsYY_4

	nop

	:l_wxWJNtAZadVDBJmT_9
    const/4 v0, -0x1

	goto/32 :l_PZmxjAtopMSBIWCL_10

	nop

	:l_JGEaxFszFkPmSvwg_19
	goto/32 :YFQCjEHqIoBuHLqu
	:l_HQgPiKkSDzvrzIcG_14
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_TYDiaIwkBvKGcpjr_15

	nop

	:l_PZmxjAtopMSBIWCL_10
    goto :goto_0

    :cond_0
	goto/32 :l_wLyfUvDuijWFMUhX_11

	nop

	:l_lwFObZoSnntlTfat_8
	if-nez v0, :gl_QSLNohdPfOPrlNtB

	goto/32 :cond_0

	:gl_QSLNohdPfOPrlNtB
	goto/32 :l_wxWJNtAZadVDBJmT_9

	nop

	:l_vzQkldnplpldylwU_17
    return v0

	:after_last_instruction

	goto/32 :l_VsxjFKdmDoMCGyDp_18

	nop

	:l_GpBVGWjcMNogXjOL_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_HQgPiKkSDzvrzIcG_14

	nop

	:l_VsxjFKdmDoMCGyDp_18
	goto/32 :before_first_instruction

	:qGlxEXOTtGfkHsmI
	goto/32 :l_JGEaxFszFkPmSvwg_19

	nop

	:l_GvvOvZLMAGpcSfZZ_2
	add-int v0, v0, v1
	goto/32 :l_LtrjFpBgvOeTYYle_3

	nop

	:l_wLyfUvDuijWFMUhX_11
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_dlMuCVgkVfIhgpgW_12

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_pjtxBBVLoRUkUpkp_0

	nop

	:l_cJDTTwIKnXyBVlVp_12
    goto :goto_0

    :cond_0
	goto/32 :l_CiRhXqxvOGCxyrJl_13

	nop

	:l_WFsLicENZCqQHEaI_10
	if-gtz v0, :gl_JfCfpblUBkuEfhHL

	goto/32 :cond_0

	:gl_JfCfpblUBkuEfhHL
	goto/32 :l_RXqSDJPnhciENqDn_11

	nop

	:l_XscPRQRTxgzGdBgf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_NZwNvEkWWNNfDSPZ_7

	nop

	:l_NZgWBiKKXNqapKvM_2
	add-int v0, v0, v1
	goto/32 :l_aLqgSCAyUMUbtPEG_3

	nop

	:l_UWxLHShzBqVWIcRb_14
    return v0

	:after_last_instruction

	goto/32 :l_ArSjdfFSogmYLeeJ_15

	nop

	:l_gvRSqiBpCpXtiOcg_4
	if-lez v0, :gl_VXAlmsTnfoqdQusf

	goto/32 :uELtMRMxgjfXFbTN

	:gl_VXAlmsTnfoqdQusf	goto/32 :l_sxqXXufrmDDgoiXM_5

	nop

	:l_NZwNvEkWWNNfDSPZ_7
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_roYlvgpxoHhLNLSw_8

	nop

	:l_JBmVTRYVsbciCPkB_1
	const v1, 23
	goto/32 :l_NZgWBiKKXNqapKvM_2

	nop

	:l_CiRhXqxvOGCxyrJl_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UWxLHShzBqVWIcRb_14

	nop

	:l_RXqSDJPnhciENqDn_11
    const/4 v0, 0x1

	goto/32 :l_cJDTTwIKnXyBVlVp_12

	nop

	:l_ArSjdfFSogmYLeeJ_15
	goto/32 :before_first_instruction

	:GqfqysfTgYmbtGWc
	goto/32 :l_ypWofbCGxTFOACaE_16

	nop

	:l_roYlvgpxoHhLNLSw_8
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_GZoajOVqQZarqLsC_9

	nop

	:l_sxqXXufrmDDgoiXM_5
	goto/32 :GqfqysfTgYmbtGWc
	:uELtMRMxgjfXFbTN
	:AXixTmZaxEzSGERJ

	goto/32 :l_XscPRQRTxgzGdBgf_6

	nop

	:l_pjtxBBVLoRUkUpkp_0
	const v0, 19
	goto/32 :l_JBmVTRYVsbciCPkB_1

	nop

	:l_ypWofbCGxTFOACaE_16
	goto/32 :AXixTmZaxEzSGERJ
	:l_GZoajOVqQZarqLsC_9
    cmpg-float v0, v0, v1

	goto/32 :l_WFsLicENZCqQHEaI_10

	nop

	:l_aLqgSCAyUMUbtPEG_3
	rem-int v0, v0, v1
	goto/32 :l_gvRSqiBpCpXtiOcg_4

	nop

.end method

.method public lessThanOrEquals(FF)Z
    .locals 1

	goto/32 :l_vzsjRrgycQqeUkCQ_0

	nop

	:l_dDbbQfqQrbtNPqYo_1
    cmpg-float v0, p1, p2

	goto/32 :l_PLSwbXEYtwDQVmZd_2

	nop

	:l_oSAAzYMMNFHojyyb_4
    goto :goto_0

    :cond_0
	goto/32 :l_jsYRLQCcAnsHGtag_5

	nop

	:l_jsYRLQCcAnsHGtag_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cOkLFOTucAkEJEnq_6

	nop

	:l_orYgHwAZPALqIBwd_7
	goto/32 :before_first_instruction

	:l_PLSwbXEYtwDQVmZd_2
	if-lez v0, :gl_dCIdNkicOjkHbCTd

	goto/32 :cond_0

	:gl_dCIdNkicOjkHbCTd
	goto/32 :l_uIoCyUNrteIDfvGy_3

	nop

	:l_cOkLFOTucAkEJEnq_6
    return v0

	:after_last_instruction

	goto/32 :l_orYgHwAZPALqIBwd_7

	nop

	:l_vzsjRrgycQqeUkCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 186
	goto/32 :l_dDbbQfqQrbtNPqYo_1

	nop

	:l_uIoCyUNrteIDfvGy_3
    const/4 v0, 0x1

	goto/32 :l_oSAAzYMMNFHojyyb_4

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_jEcGngHplCenxvTG_0

	nop

	:l_MMoaEIIBdHOAyQwa_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_yLOycljsSCUGCUPH_9

	nop

	:l_eHBCoacmVoQabVjG_5
	goto/32 :YKvKMBKqXItmqGxD
	:ykKBYizelaANhvOx
	:xXpWcTUHYQvgCFph

	goto/32 :l_FcWaVcUcvHKehuvT_6

	nop

	:l_TOWBjcBtvWueQilC_15
	goto/32 :before_first_instruction

	:YKvKMBKqXItmqGxD
	goto/32 :l_LBROZWyQLqVTrQvI_16

	nop

	:l_FcWaVcUcvHKehuvT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_lYiQnIJqsGNZdOaI_7

	nop

	:l_DTeGLNunnXqXGhFw_14
    return v0

	:after_last_instruction

	goto/32 :l_TOWBjcBtvWueQilC_15

	nop

	:l_IFBWhaWvSCJdFrMk_10
    move-object v1, p2

	goto/32 :l_rXnIhmISaAVlgFpo_11

	nop

	:l_uBwXbiCSGSsZoRcR_2
	add-int v0, v0, v1
	goto/32 :l_zWlbDdgMsZpIRibo_3

	nop

	:l_IBMDgFtcjueZOORm_13
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(FF)Z

    move-result v0

	goto/32 :l_DTeGLNunnXqXGhFw_14

	nop

	:l_jEcGngHplCenxvTG_0
	const v0, 15
	goto/32 :l_VpAyfyoFPOMZDpZA_1

	nop

	:l_rXnIhmISaAVlgFpo_11
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_zgDFjBLRaIWfuJKE_12

	nop

	:l_yLOycljsSCUGCUPH_9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_IFBWhaWvSCJdFrMk_10

	nop

	:l_zWlbDdgMsZpIRibo_3
	rem-int v0, v0, v1
	goto/32 :l_cFxjWLIyOptgmFYQ_4

	nop

	:l_VpAyfyoFPOMZDpZA_1
	const v1, 22
	goto/32 :l_uBwXbiCSGSsZoRcR_2

	nop

	:l_LBROZWyQLqVTrQvI_16
	goto/32 :xXpWcTUHYQvgCFph
	:l_zgDFjBLRaIWfuJKE_12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

	goto/32 :l_IBMDgFtcjueZOORm_13

	nop

	:l_cFxjWLIyOptgmFYQ_4
	if-lez v0, :gl_DMmziVyrzvjHZSvF

	goto/32 :ykKBYizelaANhvOx

	:gl_DMmziVyrzvjHZSvF	goto/32 :l_eHBCoacmVoQabVjG_5

	nop

	:l_lYiQnIJqsGNZdOaI_7
    move-object v0, p1

	goto/32 :l_MMoaEIIBdHOAyQwa_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ixqicsHcIxhyaaXE_0

	nop

	:l_ChRbjdLrOEeTjWlH_5
	goto/32 :BhIaqtnMGdhEdivl
	:UPRrQnAOAduWoWBO
	:dPbVkNGEKcPidyNI

	goto/32 :l_vzjGcLKQYZQWhLVb_6

	nop

	:l_lcFTAhKwrmzMCKpc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TsuvsfOgyMCVimJI_15

	nop

	:l_PZrEdYOwOcouhwAS_17
	goto/32 :before_first_instruction

	:BhIaqtnMGdhEdivl
	goto/32 :l_XBqCBmLjNhYXPyOM_18

	nop

	:l_rRVSfTChGTqJibWN_3
	rem-int v0, v0, v1
	goto/32 :l_foDmrBJmRiEfaJBu_4

	nop

	:l_yLOIugZOUCMLvLSM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RSgAXdPglJwmWOnl_13

	nop

	:l_BrNgFNoWOBKQubaI_11
    const-string v1, ".."

	goto/32 :l_yLOIugZOUCMLvLSM_12

	nop

	:l_vzjGcLKQYZQWhLVb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_srikoDLyWPRcdlea_7

	nop

	:l_AZHANvWGZIKFVijE_9
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_TvoWHkhOWaxpfDKd_10

	nop

	:l_RSgAXdPglJwmWOnl_13
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_lcFTAhKwrmzMCKpc_14

	nop

	:l_TsuvsfOgyMCVimJI_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BVPbISnXJnXNmUFV_16

	nop

	:l_NmhyibzTYGrtnpWI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AZHANvWGZIKFVijE_9

	nop

	:l_BVPbISnXJnXNmUFV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PZrEdYOwOcouhwAS_17

	nop

	:l_TvoWHkhOWaxpfDKd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BrNgFNoWOBKQubaI_11

	nop

	:l_GEGcVmSrERjLaPLk_1
	const v1, 25
	goto/32 :l_cKRQYgzuLUJNVDAc_2

	nop

	:l_srikoDLyWPRcdlea_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NmhyibzTYGrtnpWI_8

	nop

	:l_foDmrBJmRiEfaJBu_4
	if-lez v0, :gl_mlsUYHLhSgaqHpHo

	goto/32 :UPRrQnAOAduWoWBO

	:gl_mlsUYHLhSgaqHpHo	goto/32 :l_ChRbjdLrOEeTjWlH_5

	nop

	:l_cKRQYgzuLUJNVDAc_2
	add-int v0, v0, v1
	goto/32 :l_rRVSfTChGTqJibWN_3

	nop

	:l_ixqicsHcIxhyaaXE_0
	const v0, 20
	goto/32 :l_GEGcVmSrERjLaPLk_1

	nop

	:l_XBqCBmLjNhYXPyOM_18
	goto/32 :dPbVkNGEKcPidyNI
.end method
