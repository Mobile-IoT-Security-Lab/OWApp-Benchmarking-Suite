.class public final Lkotlin/ranges/ClosedFloatingPointRange$DefaultImpls;
.super Ljava/lang/Object;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/ClosedFloatingPointRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;CIFB)V
    .locals 0

	goto/32 :l_pKjKqkDwhkcjXxjf_0

	nop

	:l_rkigdshWQVSzoWQc_5
    int-to-double p0, p3

	goto/32 :l_kUgsAyvijPplGrYj_6

	nop

	:l_kUgsAyvijPplGrYj_6
    return-void

	:after_last_instruction

	goto/32 :l_RWOxZGWoGsOBSOwQ_7

	nop

	:l_brLZFXIOdrOPNwYm_1
    const/16 p0, 0x2a

	goto/32 :l_eZBeqwcBfohLSDqn_2

	nop

	:l_eZBeqwcBfohLSDqn_2
    const/16 p1, 0xd2

	goto/32 :l_cxhcHPLAnMcGVILy_3

	nop

	:l_cxhcHPLAnMcGVILy_3
    mul-int p2, p0, p1

	goto/32 :l_sODOIRNpodiIdTUb_4

	nop

	:l_RWOxZGWoGsOBSOwQ_7
	goto/32 :before_first_instruction

	:l_pKjKqkDwhkcjXxjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brLZFXIOdrOPNwYm_1

	nop

	:l_sODOIRNpodiIdTUb_4
    add-int p3, p2, p1

	goto/32 :l_rkigdshWQVSzoWQc_5

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;FIBC)V
    .locals 0

	goto/32 :l_qgjeLYsUjGbeplGW_0

	nop

	:l_ilmkzEZInAQBHuNx_2
    const/16 p1, 0xd2

	goto/32 :l_hqIUoxIsGVWYcUWa_3

	nop

	:l_PTaWoKREqRSTrUhK_1
    const/16 p0, 0x2a

	goto/32 :l_ilmkzEZInAQBHuNx_2

	nop

	:l_kDxxcgNYsrEHEaWS_5
    int-to-double p0, p3

	goto/32 :l_GrheAIToLNsXLZgM_6

	nop

	:l_GrheAIToLNsXLZgM_6
    return-void

	:after_last_instruction

	goto/32 :l_ifhXTBAaikynqDxd_7

	nop

	:l_ifhXTBAaikynqDxd_7
	goto/32 :before_first_instruction

	:l_qgjeLYsUjGbeplGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTaWoKREqRSTrUhK_1

	nop

	:l_hqIUoxIsGVWYcUWa_3
    mul-int p2, p0, p1

	goto/32 :l_QxKIPyyLdhQZPBkb_4

	nop

	:l_QxKIPyyLdhQZPBkb_4
    add-int p3, p2, p1

	goto/32 :l_kDxxcgNYsrEHEaWS_5

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;CFBI)V
    .locals 0

	goto/32 :l_JHrBVbjyFbcigoTw_0

	nop

	:l_oxLtsNpJDupFdpSI_2
    const/16 p1, 0xd2

	goto/32 :l_cjYrnHQrdSlMfrCV_3

	nop

	:l_QhvZndkqzOnMcpiW_1
    const/16 p0, 0x2a

	goto/32 :l_oxLtsNpJDupFdpSI_2

	nop

	:l_HduxlQYDTLiXdJwW_4
    add-int p3, p2, p1

	goto/32 :l_HYppBDnkQYJwTYKp_5

	nop

	:l_ZpfRVUwbyZUaOlgH_7
	goto/32 :before_first_instruction

	:l_JHrBVbjyFbcigoTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhvZndkqzOnMcpiW_1

	nop

	:l_wGPFGDgluRalRODL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpfRVUwbyZUaOlgH_7

	nop

	:l_cjYrnHQrdSlMfrCV_3
    mul-int p2, p0, p1

	goto/32 :l_HduxlQYDTLiXdJwW_4

	nop

	:l_HYppBDnkQYJwTYKp_5
    int-to-double p0, p3

	goto/32 :l_wGPFGDgluRalRODL_6

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_apKnWzGremdsxmRD_0

	nop

	:l_aWAMTjHVwiBKRxay_6
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_tftVDetAbpCckJxT_7

	nop

	:l_apKnWzGremdsxmRD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;TT;)Z"
        }
    .end annotation

	goto/32 :l_ajKrwuDSydHnnntE_1

	nop

	:l_DKcXttxfBPGBSHBl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
	goto/32 :l_HFKJtqradZLfXkCU_3

	nop

	:l_CobysgYmuDlngfUn_4
    invoke-interface {p0, v0, p1}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_dWLxYzoNYKKFlLla_5

	nop

	:l_NfkkcICetzdRlZUU_9
    const/4 v0, 0x1

	goto/32 :l_TgvaGoCGbOBCSlyD_10

	nop

	:l_TgvaGoCGbOBCSlyD_10
    goto :goto_0

    :cond_0
	goto/32 :l_ReLmwrcboBEjuxxp_11

	nop

	:l_YUxzizNysjbxuIFq_8
	if-nez v0, :gl_VEBUUbSwugKLRnTS

	goto/32 :cond_0

	:gl_VEBUUbSwugKLRnTS
	goto/32 :l_NfkkcICetzdRlZUU_9

	nop

	:l_LJnATXLlWRXFmGEn_12
    return v0

	:after_last_instruction

	goto/32 :l_OunVVSMkyhEiKrmY_13

	nop

	:l_ajKrwuDSydHnnntE_1
    const-string/jumbo v0, "value"

	goto/32 :l_DKcXttxfBPGBSHBl_2

	nop

	:l_OunVVSMkyhEiKrmY_13
	goto/32 :before_first_instruction

	:l_ReLmwrcboBEjuxxp_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LJnATXLlWRXFmGEn_12

	nop

	:l_tftVDetAbpCckJxT_7
    invoke-interface {p0, p1, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_YUxzizNysjbxuIFq_8

	nop

	:l_HFKJtqradZLfXkCU_3
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_CobysgYmuDlngfUn_4

	nop

	:l_dWLxYzoNYKKFlLla_5
	if-nez v0, :gl_GGwVveOeKAehdNyA

	goto/32 :cond_0

	:gl_GGwVveOeKAehdNyA
	goto/32 :l_aWAMTjHVwiBKRxay_6

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;ZFCB)V
    .locals 0

	goto/32 :l_zRgFCCNSEVhiEAoc_0

	nop

	:l_zRgFCCNSEVhiEAoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCIkUDVYsCqwtGbL_1

	nop

	:l_xCIkUDVYsCqwtGbL_1
    const/16 p0, 0x2a

	goto/32 :l_bpUksALnhSUkzDIN_2

	nop

	:l_vbBtzhJANyKotVBd_4
    add-int p3, p2, p1

	goto/32 :l_pCeIKrcPitqBMTsX_5

	nop

	:l_jkpETjtxZxcqcZdg_6
    return-void

	:after_last_instruction

	goto/32 :l_KMTJwNZOXolPPNDx_7

	nop

	:l_pCeIKrcPitqBMTsX_5
    int-to-double p0, p3

	goto/32 :l_jkpETjtxZxcqcZdg_6

	nop

	:l_KMTJwNZOXolPPNDx_7
	goto/32 :before_first_instruction

	:l_jnPlmNrpwYnVbmdU_3
    mul-int p2, p0, p1

	goto/32 :l_vbBtzhJANyKotVBd_4

	nop

	:l_bpUksALnhSUkzDIN_2
    const/16 p1, 0xd2

	goto/32 :l_jnPlmNrpwYnVbmdU_3

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;CBZF)V
    .locals 0

	goto/32 :l_IqXpymEytYpGYlPC_0

	nop

	:l_IqXpymEytYpGYlPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lStJmsgwiViLkbER_1

	nop

	:l_sLLFrchQWTIkwwEU_5
    int-to-double p0, p3

	goto/32 :l_iDWphARHElFRotyO_6

	nop

	:l_fOgSUelmDYmRVVDv_7
	goto/32 :before_first_instruction

	:l_iDWphARHElFRotyO_6
    return-void

	:after_last_instruction

	goto/32 :l_fOgSUelmDYmRVVDv_7

	nop

	:l_eVqWglampIMvWNLc_3
    mul-int p2, p0, p1

	goto/32 :l_cSJfYvdINBfufOPR_4

	nop

	:l_NjTeMMBuONZPttpn_2
    const/16 p1, 0xd2

	goto/32 :l_eVqWglampIMvWNLc_3

	nop

	:l_lStJmsgwiViLkbER_1
    const/16 p0, 0x2a

	goto/32 :l_NjTeMMBuONZPttpn_2

	nop

	:l_cSJfYvdINBfufOPR_4
    add-int p3, p2, p1

	goto/32 :l_sLLFrchQWTIkwwEU_5

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;FBZC)V
    .locals 0

	goto/32 :l_ZOqmVZDmLXJZumaD_0

	nop

	:l_OFIJcLpfhfxAWoLk_3
    mul-int p2, p0, p1

	goto/32 :l_MvIXPxdMuvEhtFIG_4

	nop

	:l_ZOqmVZDmLXJZumaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtWGodTmXfZjqdyP_1

	nop

	:l_mmOiMBJXjLwChrmk_7
	goto/32 :before_first_instruction

	:l_XtWGodTmXfZjqdyP_1
    const/16 p0, 0x2a

	goto/32 :l_NWrFcmsRoBoWifUl_2

	nop

	:l_MvIXPxdMuvEhtFIG_4
    add-int p3, p2, p1

	goto/32 :l_zyaltxEoTEUoCKwy_5

	nop

	:l_NWrFcmsRoBoWifUl_2
    const/16 p1, 0xd2

	goto/32 :l_OFIJcLpfhfxAWoLk_3

	nop

	:l_qVkXuzyNNjYiIopw_6
    return-void

	:after_last_instruction

	goto/32 :l_mmOiMBJXjLwChrmk_7

	nop

	:l_zyaltxEoTEUoCKwy_5
    int-to-double p0, p3

	goto/32 :l_qVkXuzyNNjYiIopw_6

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;)Z
    .locals 2

	goto/32 :l_gUuttZEaUkByyARn_0

	nop

	:l_kyWRgHHxiTSIwypE_12
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_erpgHnICreQIKJlB_13

	nop

	:l_erpgHnICreQIKJlB_13
	goto/32 :TDdZNErUPEBjWtAM
	:l_EHsboxNBjtDKMeRz_8
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_zXyWQpaYulARfkuI_9

	nop

	:l_TkOmiwmVPJqwWguk_1
	const v1, 26
	goto/32 :l_qSkaTlviBGOqVKia_2

	nop

	:l_qSkaTlviBGOqVKia_2
	add-int v0, v0, v1
	goto/32 :l_lUfEFIkQyFtHpRRU_3

	nop

	:l_gBoIaZJJXnZXVtRq_10
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_kvcMEdcqIGJbnhjr_11

	nop

	:l_zXyWQpaYulARfkuI_9
    invoke-interface {p0, v0, v1}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_gBoIaZJJXnZXVtRq_10

	nop

	:l_psuMMeaotSHDOZUx_4
	if-lez v0, :gl_CZEfnQhIlSmnjyDZ

	goto/32 :FsmSiANkHWYhTsdk

	:gl_CZEfnQhIlSmnjyDZ	goto/32 :l_AjypnxYEvTwXVuBi_5

	nop

	:l_lUfEFIkQyFtHpRRU_3
	rem-int v0, v0, v1
	goto/32 :l_psuMMeaotSHDOZUx_4

	nop

	:l_kvcMEdcqIGJbnhjr_11
    return v0

	:after_last_instruction

	goto/32 :l_kyWRgHHxiTSIwypE_12

	nop

	:l_gUuttZEaUkByyARn_0
	const v0, 10
	goto/32 :l_TkOmiwmVPJqwWguk_1

	nop

	:l_mkJSmdjIkYqbucnI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_MxxYeHVspgjyMowZ_7

	nop

	:l_MxxYeHVspgjyMowZ_7
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_EHsboxNBjtDKMeRz_8

	nop

	:l_AjypnxYEvTwXVuBi_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_mkJSmdjIkYqbucnI_6

	nop

.end method
