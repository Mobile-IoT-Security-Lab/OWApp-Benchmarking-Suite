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

	goto/32 :l_WfJowdrwSYlWsKhk_0

	nop

	:l_nZOImdNQSnsSqLio_5
	goto/32 :before_first_instruction

	:l_JqYfrwHVfusOjzuS_2
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 182
	goto/32 :l_uvmjVfiYZFcqYGrL_3

	nop

	:l_eDhECNjvuyRZUWsr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
	goto/32 :l_JqYfrwHVfusOjzuS_2

	nop

	:l_eASKaoOdoZkdIxBf_4
    return-void

	:after_last_instruction

	goto/32 :l_nZOImdNQSnsSqLio_5

	nop

	:l_uvmjVfiYZFcqYGrL_3
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 177
	goto/32 :l_eASKaoOdoZkdIxBf_4

	nop

	:l_WfJowdrwSYlWsKhk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # F
    .param p2, "endInclusive"    # F

    .line 177
	goto/32 :l_eDhECNjvuyRZUWsr_1

	nop

.end method


# virtual methods
.method public contains(F)Z
    .locals 1

	goto/32 :l_UcZYmcHfWqVMPfto_0

	nop

	:l_ceqjXRwKotCafNLj_5
    cmpg-float v0, p1, v0

	goto/32 :l_WUcufTDfAZjfbJzV_6

	nop

	:l_WUcufTDfAZjfbJzV_6
	if-lez v0, :gl_cPpdYHatDhSWbbqd

	goto/32 :cond_0

	:gl_cPpdYHatDhSWbbqd
	goto/32 :l_fAsHPEemWCinBkXd_7

	nop

	:l_jmHIKfAywswwVnRN_2
    cmpl-float v0, p1, v0

	goto/32 :l_nsLKWJqYquQRnOUl_3

	nop

	:l_pvLBDZNRBGUUgqzZ_10
    return v0

	:after_last_instruction

	goto/32 :l_OoLtrvPkZLykRxOr_11

	nop

	:l_fAsHPEemWCinBkXd_7
    const/4 v0, 0x1

	goto/32 :l_nTEYWvHlNBAFMaIP_8

	nop

	:l_nTEYWvHlNBAFMaIP_8
    goto :goto_0

    :cond_0
	goto/32 :l_SGuooBAkRdKaeaHS_9

	nop

	:l_GGUidhvYrviiNQQC_4
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_ceqjXRwKotCafNLj_5

	nop

	:l_WDLlJtcBavTKYiHr_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_jmHIKfAywswwVnRN_2

	nop

	:l_nsLKWJqYquQRnOUl_3
	if-gez v0, :gl_HfVHKokjSasyqucr

	goto/32 :cond_0

	:gl_HfVHKokjSasyqucr
	goto/32 :l_GGUidhvYrviiNQQC_4

	nop

	:l_UcZYmcHfWqVMPfto_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 188
	goto/32 :l_WDLlJtcBavTKYiHr_1

	nop

	:l_OoLtrvPkZLykRxOr_11
	goto/32 :before_first_instruction

	:l_SGuooBAkRdKaeaHS_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pvLBDZNRBGUUgqzZ_10

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_szsCYuJwpAXaVOyw_0

	nop

	:l_MXKGygPLowoYGIuS_5
    return v0

	:after_last_instruction

	goto/32 :l_KCaMzAENLnVJbtJR_6

	nop

	:l_jujkofWeySqSjZEv_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_gjNmbdtJIrGNCGty_3

	nop

	:l_SQRXUmZrruREWsUx_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->contains(F)Z

    move-result v0

	goto/32 :l_MXKGygPLowoYGIuS_5

	nop

	:l_gjNmbdtJIrGNCGty_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_SQRXUmZrruREWsUx_4

	nop

	:l_zNkppFXqCnHfnpia_1
    move-object v0, p1

	goto/32 :l_jujkofWeySqSjZEv_2

	nop

	:l_szsCYuJwpAXaVOyw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_zNkppFXqCnHfnpia_1

	nop

	:l_KCaMzAENLnVJbtJR_6
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_CkiRxdroWmGBPYgo_0

	nop

	:l_iKrmYzRgFCCNSEVh_36
	if-nez v0, :gl_iEAocxCIkUDVYsCq

	goto/32 :cond_4

	:gl_iEAocxCIkUDVYsCq
    :cond_3
	goto/32 :l_wtGbLbpUksALnhSU_37

	nop

	:l_BqYrupKjKqkDwhkc_3
	rem-int v0, v0, v1
	goto/32 :l_jXxjfbrLZFXIOdrO_4

	nop

	:l_nqDxdJHrBVbjyFbc_16
	if-eqz v0, :gl_igoTwQhvZndkqzOn

	goto/32 :cond_3

	:gl_igoTwQhvZndkqzOn
    .line 193
    :cond_0
	goto/32 :l_McpiWoxLtsNpJDup_17

	nop

	:l_KRxaytftVDetAbpC_29
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_ckJxTYUxzizNysjb_30

	nop

	:l_UNupzlOnYUfzDGwH_2
	add-int v0, v0, v1
	goto/32 :l_BqYrupKjKqkDwhkc_3

	nop

	:l_XLZgMifhXTBAaiky_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_nqDxdJHrBVbjyFbc_16

	nop

	:l_wTYKpwGPFGDgluRa_21
    cmpg-float v0, v0, v3

	goto/32 :l_lRODLZpfRVUwbyZU_22

	nop

	:l_jXxjfbrLZFXIOdrO_4
	if-lez v0, :gl_PNwYmeZBeqwcBfoh

	goto/32 :WjuWkeiGheaRPyJy

	:gl_PNwYmeZBeqwcBfoh	goto/32 :l_LSDqncxhcHPLAnMc_5

	nop

	:l_BHuNxhqIUoxIsGVW_12
	if-nez v0, :gl_YcUWaQxKIPyyLdhQ

	goto/32 :cond_0

	:gl_YcUWaQxKIPyyLdhQ
	goto/32 :l_ZPBkbkDxxcgNYsrE_13

	nop

	:l_IdTUbrkigdshWQVS_7
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_zoWQckUgsAyvijPp_8

	nop

	:l_xuIFqVEBUUbSwugK_31
    cmpg-float v0, v0, v3

	goto/32 :l_LRnTSNfkkcICetzd_32

	nop

	:l_LSDqncxhcHPLAnMc_5
	goto/32 :fDFvfcCdfNHKzhLd
	:WjuWkeiGheaRPyJy
	:MzZvKdbDXtOvPpWk

	goto/32 :l_GVILysODOIRNpodi_6

	nop

	:l_TrUhKilmkzEZInAQ_11
    const/4 v2, 0x1

	goto/32 :l_BHuNxhqIUoxIsGVW_12

	nop

	:l_ZPBkbkDxxcgNYsrE_13
    move-object v0, p1

	goto/32 :l_HEaWSGrheAIToLNs_14

	nop

	:l_juxxpLJnATXLlWRX_34
    goto :goto_1

    :cond_2
	goto/32 :l_FmGEnOunVVSMkyhE_35

	nop

	:l_eplGWPTaWoKREqRS_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_TrUhKilmkzEZInAQ_11

	nop

	:l_lGrYjRWOxZGWoGsO_9
	if-nez v0, :gl_BSOwQqgjeLYsUjGb

	goto/32 :cond_4

	:gl_BSOwQqgjeLYsUjGb
	goto/32 :l_eplGWPTaWoKREqRS_10

	nop

	:l_CSlyDReLmwrcboBE_33
    move v0, v2

	goto/32 :l_juxxpLJnATXLlWRX_34

	nop

	:l_XdJwWHYppBDnkQYJ_20
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_wTYKpwGPFGDgluRa_21

	nop

	:l_FmGEnOunVVSMkyhE_35
    move v0, v1

    :goto_1
	goto/32 :l_iKrmYzRgFCCNSEVh_36

	nop

	:l_GVILysODOIRNpodi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 192
	goto/32 :l_IdTUbrkigdshWQVS_7

	nop

	:l_LRnTSNfkkcICetzd_32
	if-eqz v0, :gl_RlZUUTgvaGoCGbOB

	goto/32 :cond_2

	:gl_RlZUUTgvaGoCGbOB
	goto/32 :l_CSlyDReLmwrcboBE_33

	nop

	:l_CkiRxdroWmGBPYgo_0
	const v0, 29
	goto/32 :l_HvQzGHeEjdzkbbxL_1

	nop

	:l_BSHBlHFKJtqradZL_25
    move v0, v1

    :goto_0
	goto/32 :l_fXkCUCobysgYmuDl_26

	nop

	:l_otVBdpCeIKrcPitq_40
	goto/32 :before_first_instruction

	:fDFvfcCdfNHKzhLd
	goto/32 :l_BMTsXjkpETjtxZxc_41

	nop

	:l_wtGbLbpUksALnhSU_37
    move v1, v2

	goto/32 :l_kzDINjnPlmNrpwYn_38

	nop

	:l_lRODLZpfRVUwbyZU_22
	if-eqz v0, :gl_aOlgHapKnWzGremd

	goto/32 :cond_1

	:gl_aOlgHapKnWzGremd
	goto/32 :l_sxmRDajKrwuDSydH_23

	nop

	:l_ckJxTYUxzizNysjb_30
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_xuIFqVEBUUbSwugK_31

	nop

	:l_nnntEDKcXttxfBPG_24
    goto :goto_0

    :cond_1
	goto/32 :l_BSHBlHFKJtqradZL_25

	nop

	:l_HvQzGHeEjdzkbbxL_1
	const v1, 23
	goto/32 :l_UNupzlOnYUfzDGwH_2

	nop

	:l_sxmRDajKrwuDSydH_23
    move v0, v2

	goto/32 :l_nnntEDKcXttxfBPG_24

	nop

	:l_FlLlaGGwVveOeKAe_27
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_hdNyAaWAMTjHVwiB_28

	nop

	:l_kzDINjnPlmNrpwYn_38
    goto :goto_2

    :cond_4
    nop

    .line 192
    :goto_2
	goto/32 :l_VbmdUvbBtzhJANyK_39

	nop

	:l_FdpSIcjYrnHQrdSl_18
    move-object v3, p1

	goto/32 :l_MfrCVHduxlQYDTLi_19

	nop

	:l_McpiWoxLtsNpJDup_17
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_FdpSIcjYrnHQrdSl_18

	nop

	:l_VbmdUvbBtzhJANyK_39
    return v1

	:after_last_instruction

	goto/32 :l_otVBdpCeIKrcPitq_40

	nop

	:l_hdNyAaWAMTjHVwiB_28
    move-object v3, p1

	goto/32 :l_KRxaytftVDetAbpC_29

	nop

	:l_MfrCVHduxlQYDTLi_19
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_XdJwWHYppBDnkQYJ_20

	nop

	:l_BMTsXjkpETjtxZxc_41
	goto/32 :MzZvKdbDXtOvPpWk
	:l_fXkCUCobysgYmuDl_26
	if-nez v0, :gl_ngfUndWLxYzoNYKK

	goto/32 :cond_4

	:gl_ngfUndWLxYzoNYKK
	goto/32 :l_FlLlaGGwVveOeKAe_27

	nop

	:l_HEaWSGrheAIToLNs_14
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_XLZgMifhXTBAaiky_15

	nop

	:l_zoWQckUgsAyvijPp_8
    const/4 v1, 0x0

	goto/32 :l_lGrYjRWOxZGWoGsO_9

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_qcZdgKMTJwNZOXol_0

	nop

	:l_GYlPClStJmsgwiVi_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_LkbERNjTeMMBuONZ_3

	nop

	:l_qcZdgKMTJwNZOXol_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_PPNDxIqXpymEytYp_1

	nop

	:l_PPNDxIqXpymEytYp_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_GYlPClStJmsgwiVi_2

	nop

	:l_LkbERNjTeMMBuONZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PttpneVqWglampIM_4

	nop

	:l_PttpneVqWglampIM_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 1

	goto/32 :l_vWNLccSJfYvdINBf_0

	nop

	:l_RotyOfOgSUelmDYm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RVVDvZOqmVZDmLXJ_4

	nop

	:l_ufOPRsLLFrchQWTI_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_kwwEUiDWphARHElF_2

	nop

	:l_kwwEUiDWphARHElF_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_RotyOfOgSUelmDYm_3

	nop

	:l_RVVDvZOqmVZDmLXJ_4
	goto/32 :before_first_instruction

	:l_vWNLccSJfYvdINBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_ufOPRsLLFrchQWTI_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_ZumaDXtWGodTmXfZ_0

	nop

	:l_jqdyPNWrFcmsRoBo_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_WifUlOFIJcLpfhfx_2

	nop

	:l_AWoLkMvIXPxdMuvE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_htFIGzyaltxEoTEU_4

	nop

	:l_ZumaDXtWGodTmXfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_jqdyPNWrFcmsRoBo_1

	nop

	:l_WifUlOFIJcLpfhfx_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_AWoLkMvIXPxdMuvE_3

	nop

	:l_htFIGzyaltxEoTEU_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

	goto/32 :l_oCKwyqVkXuzyNNjY_0

	nop

	:l_iIopwmmOiMBJXjLw_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_ChrmkgUuttZEaUkB_2

	nop

	:l_yyARnTkOmiwmVPJq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wWgukqSkaTlviBGO_4

	nop

	:l_oCKwyqVkXuzyNNjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_iIopwmmOiMBJXjLw_1

	nop

	:l_ChrmkgUuttZEaUkB_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_yyARnTkOmiwmVPJq_3

	nop

	:l_wWgukqSkaTlviBGO_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_qVKialUfEFIkQyFt_0

	nop

	:l_DOZUxCZEfnQhIlSm_2
	add-int v0, v0, v1
	goto/32 :l_njyDZAjypnxYEvTw_3

	nop

	:l_OrtgYasjxgiyvChW_11
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_oFvAtAImwmYsrkQr_12

	nop

	:l_bIZSwGaqhJKIBUzf_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_QHIbrWjChmAowikQ_17

	nop

	:l_cVIUyHkNWcVCsoUx_14
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_WchUYbrjeeAVdvBt_15

	nop

	:l_qVKialUfEFIkQyFt_0
	const v0, 29
	goto/32 :l_HpRRUpsuMMeaotSH_1

	nop

	:l_IKJlBqDWogMuaSKv_10
    goto :goto_0

    :cond_0
	goto/32 :l_OrtgYasjxgiyvChW_11

	nop

	:l_oFvAtAImwmYsrkQr_12
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

	goto/32 :l_PaJVpeIXOlSFyTDQ_13

	nop

	:l_yMowZEHsboxNBjtD_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_KMeRzzXyWQpaYulA_6

	nop

	:l_KMeRzzXyWQpaYulA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_RfkuIgBoIaZJJXnZ_7

	nop

	:l_PaJVpeIXOlSFyTDQ_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_cVIUyHkNWcVCsoUx_14

	nop

	:l_WchUYbrjeeAVdvBt_15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

	goto/32 :l_bIZSwGaqhJKIBUzf_16

	nop

	:l_XVtRqkvcMEdcqIGJ_8
	if-nez v0, :gl_bnhjrkyWRgHHxiTS

	goto/32 :cond_0

	:gl_bnhjrkyWRgHHxiTS
	goto/32 :l_IwypEerpgHnICreQ_9

	nop

	:l_XVuBimkJSmdjIkYq_4
	if-lez v0, :gl_bucnIMxxYeHVspgj

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_bucnIMxxYeHVspgj	goto/32 :l_yMowZEHsboxNBjtD_5

	nop

	:l_NNHkkMdTLLPkHThh_18
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_PQLcHVzEjDGRYduz_19

	nop

	:l_PQLcHVzEjDGRYduz_19
	goto/32 :lCAjCIuGgGJyPCoi
	:l_HpRRUpsuMMeaotSH_1
	const v1, 21
	goto/32 :l_DOZUxCZEfnQhIlSm_2

	nop

	:l_IwypEerpgHnICreQ_9
    const/4 v0, -0x1

	goto/32 :l_IKJlBqDWogMuaSKv_10

	nop

	:l_RfkuIgBoIaZJJXnZ_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_XVtRqkvcMEdcqIGJ_8

	nop

	:l_njyDZAjypnxYEvTw_3
	rem-int v0, v0, v1
	goto/32 :l_XVuBimkJSmdjIkYq_4

	nop

	:l_QHIbrWjChmAowikQ_17
    return v0

	:after_last_instruction

	goto/32 :l_NNHkkMdTLLPkHThh_18

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_tvouOjsmRaWWguEH_0

	nop

	:l_gWIuHmlTuEJaAgVp_12
    goto :goto_0

    :cond_0
	goto/32 :l_OQMFmQHlxELjTzLA_13

	nop

	:l_yBvFlrfzNSKQOvyE_16
	goto/32 :YEMumweoTDlMYTBL
	:l_TqihXnyhJUnqJjUT_7
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_xhfBWpEhGcKywczh_8

	nop

	:l_YduAFXTdNmIhGBKZ_11
    const/4 v0, 0x1

	goto/32 :l_gWIuHmlTuEJaAgVp_12

	nop

	:l_JIavZVwXyYrNjRUb_15
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_yBvFlrfzNSKQOvyE_16

	nop

	:l_OQMFmQHlxELjTzLA_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KaSCdUudFSwCUIcW_14

	nop

	:l_LfpkalcGOeTczBie_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_TqihXnyhJUnqJjUT_7

	nop

	:l_bNqvedlZSJIFtLiB_10
	if-gtz v0, :gl_AbwSkkNDqHSdKZZk

	goto/32 :cond_0

	:gl_AbwSkkNDqHSdKZZk
	goto/32 :l_YduAFXTdNmIhGBKZ_11

	nop

	:l_tvouOjsmRaWWguEH_0
	const v0, 19
	goto/32 :l_qTImNDSFNatZZgKI_1

	nop

	:l_ieoabIbBCkFgrYTt_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_LfpkalcGOeTczBie_6

	nop

	:l_KaSCdUudFSwCUIcW_14
    return v0

	:after_last_instruction

	goto/32 :l_JIavZVwXyYrNjRUb_15

	nop

	:l_KRRqEyWzZuLzTvDs_9
    cmpg-float v0, v0, v1

	goto/32 :l_bNqvedlZSJIFtLiB_10

	nop

	:l_tggcTLRyhwheQlYE_3
	rem-int v0, v0, v1
	goto/32 :l_zfiKhHJvYBMDdEXT_4

	nop

	:l_qTImNDSFNatZZgKI_1
	const v1, 17
	goto/32 :l_oWXJwFWnPXoZjGuf_2

	nop

	:l_zfiKhHJvYBMDdEXT_4
	if-lez v0, :gl_wLiFAVsqtrTWRXvU

	goto/32 :RQslLtIkhRoJKvbq

	:gl_wLiFAVsqtrTWRXvU	goto/32 :l_ieoabIbBCkFgrYTt_5

	nop

	:l_xhfBWpEhGcKywczh_8
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_KRRqEyWzZuLzTvDs_9

	nop

	:l_oWXJwFWnPXoZjGuf_2
	add-int v0, v0, v1
	goto/32 :l_tggcTLRyhwheQlYE_3

	nop

.end method

.method public lessThanOrEquals(FF)Z
    .locals 1

	goto/32 :l_quEjFEwuQFsCpKfg_0

	nop

	:l_DtHysoWwoPgsnUPY_1
    cmpg-float v0, p1, p2

	goto/32 :l_WSLKPfJslAJOqmYr_2

	nop

	:l_quEjFEwuQFsCpKfg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 186
	goto/32 :l_DtHysoWwoPgsnUPY_1

	nop

	:l_GFyeYChMnEGEsWpI_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dKgTVyJIDAVxxFcv_6

	nop

	:l_WSLKPfJslAJOqmYr_2
	if-lez v0, :gl_qonGhBHodzkJxHms

	goto/32 :cond_0

	:gl_qonGhBHodzkJxHms
	goto/32 :l_jQxoVhAqNELZIiQI_3

	nop

	:l_jQxoVhAqNELZIiQI_3
    const/4 v0, 0x1

	goto/32 :l_cBhLplPIwAITgzuv_4

	nop

	:l_dKgTVyJIDAVxxFcv_6
    return v0

	:after_last_instruction

	goto/32 :l_mdqiRqoPCmTbtYCd_7

	nop

	:l_mdqiRqoPCmTbtYCd_7
	goto/32 :before_first_instruction

	:l_cBhLplPIwAITgzuv_4
    goto :goto_0

    :cond_0
	goto/32 :l_GFyeYChMnEGEsWpI_5

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_lWlPToAjuopltHLE_0

	nop

	:l_ZLtrjFpBgvOeTYYl_10
    move-object v1, p2

	goto/32 :l_ejPIzMhquXMspdsY_11

	nop

	:l_rlwFObZoSnntlTfa_16
	goto/32 :ZedPLMTxLWDODqJs
	:l_PepxfLEyweJbYYnZ_5
	goto/32 :LptIpbXXeHaSkvTQ
	:bRyUdVYhnUygGBPK
	:ZedPLMTxLWDODqJs

	goto/32 :l_svUbhgJkLqjftgqu_6

	nop

	:l_bAfxeDxkuyWaTdSD_3
	rem-int v0, v0, v1
	goto/32 :l_qxSFHVRAdFuUpsxl_4

	nop

	:l_BIWrbAfHpQZlHjXg_2
	add-int v0, v0, v1
	goto/32 :l_bAfxeDxkuyWaTdSD_3

	nop

	:l_YIptLMNPcCoxBrEm_12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

	goto/32 :l_GepWvVRBqlKuhygk_13

	nop

	:l_WTkuSaVUdAZmBfRz_1
	const v1, 31
	goto/32 :l_BIWrbAfHpQZlHjXg_2

	nop

	:l_lWlPToAjuopltHLE_0
	const v0, 32
	goto/32 :l_WTkuSaVUdAZmBfRz_1

	nop

	:l_IjAnQpQjlpMifdEJ_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_wGvvOvZLMAGpcSfZ_9

	nop

	:l_GepWvVRBqlKuhygk_13
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(FF)Z

    move-result v0

	goto/32 :l_lwOizjtjWlxPxrnC_14

	nop

	:l_UFhLZZLfwwXwxPab_7
    move-object v0, p1

	goto/32 :l_IjAnQpQjlpMifdEJ_8

	nop

	:l_svUbhgJkLqjftgqu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_UFhLZZLfwwXwxPab_7

	nop

	:l_wGvvOvZLMAGpcSfZ_9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_ZLtrjFpBgvOeTYYl_10

	nop

	:l_eRwzcnsmIyyUBYGo_15
	goto/32 :before_first_instruction

	:LptIpbXXeHaSkvTQ
	goto/32 :l_rlwFObZoSnntlTfa_16

	nop

	:l_ejPIzMhquXMspdsY_11
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_YIptLMNPcCoxBrEm_12

	nop

	:l_qxSFHVRAdFuUpsxl_4
	if-lez v0, :gl_yrPyuKfQPtHikGIp

	goto/32 :bRyUdVYhnUygGBPK

	:gl_yrPyuKfQPtHikGIp	goto/32 :l_PepxfLEyweJbYYnZ_5

	nop

	:l_lwOizjtjWlxPxrnC_14
    return v0

	:after_last_instruction

	goto/32 :l_eRwzcnsmIyyUBYGo_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tQSLNohdPfOPrlNt_0

	nop

	:l_BwxWJNtAZadVDBJm_1
	const v1, 12
	goto/32 :l_TPZmxjAtopMSBIWC_2

	nop

	:l_GgvRSqiBpCpXtiOc_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gVXAlmsTnfoqdQus_16

	nop

	:l_MaLqgSCAyUMUbtPE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GgvRSqiBpCpXtiOc_15

	nop

	:l_gVXAlmsTnfoqdQus_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fsxqXXufrmDDgoiX_17

	nop

	:l_UVsxjFKdmDoMCGyD_9
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_pJGEaxFszFkPmSvw_10

	nop

	:l_fsxqXXufrmDDgoiX_17
	goto/32 :before_first_instruction

	:xEIFOaYBmLlNAMJC
	goto/32 :l_MXscPRQRTxgzGdBg_18

	nop

	:l_LwLyfUvDuijWFMUh_3
	rem-int v0, v0, v1
	goto/32 :l_XdlMuCVgkVfIhgpg_4

	nop

	:l_pJBmVTRYVsbciCPk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BNZgWBiKKXNqapKv_13

	nop

	:l_EvzQkldnplpldylw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UVsxjFKdmDoMCGyD_9

	nop

	:l_TPZmxjAtopMSBIWC_2
	add-int v0, v0, v1
	goto/32 :l_LwLyfUvDuijWFMUh_3

	nop

	:l_tQSLNohdPfOPrlNt_0
	const v0, 27
	goto/32 :l_BwxWJNtAZadVDBJm_1

	nop

	:l_GTYDiaIwkBvKGcpj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_rUAkYupzUHRKxaJZ_7

	nop

	:l_gpjtxBBVLoRUkUpk_11
    const-string v1, ".."

	goto/32 :l_pJBmVTRYVsbciCPk_12

	nop

	:l_rUAkYupzUHRKxaJZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EvzQkldnplpldylw_8

	nop

	:l_MXscPRQRTxgzGdBg_18
	goto/32 :DEcGJWlHghvnJTsn
	:l_pJGEaxFszFkPmSvw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gpjtxBBVLoRUkUpk_11

	nop

	:l_XdlMuCVgkVfIhgpg_4
	if-lez v0, :gl_WGpBVGWjcMNogXjO

	goto/32 :MnvhgbJpJSzufltR

	:gl_WGpBVGWjcMNogXjO	goto/32 :l_LHQgPiKkSDzvrzIc_5

	nop

	:l_BNZgWBiKKXNqapKv_13
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_MaLqgSCAyUMUbtPE_14

	nop

	:l_LHQgPiKkSDzvrzIc_5
	goto/32 :xEIFOaYBmLlNAMJC
	:MnvhgbJpJSzufltR
	:DEcGJWlHghvnJTsn

	goto/32 :l_GTYDiaIwkBvKGcpj_6

	nop

.end method
