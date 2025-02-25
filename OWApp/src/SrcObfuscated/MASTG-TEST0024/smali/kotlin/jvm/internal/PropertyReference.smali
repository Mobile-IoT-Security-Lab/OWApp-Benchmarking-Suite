.class public abstract Lkotlin/jvm/internal/PropertyReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "PropertyReference.java"

# interfaces
.implements Lkotlin/reflect/KProperty;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_nMVzHAeYDDYoPEiF_0

	nop

	:l_nMVzHAeYDDYoPEiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_hvmOVKyGbmGNJjyS_1

	nop

	:l_hvmOVKyGbmGNJjyS_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_iulAPnqKaGWyQlYZ_2

	nop

	:l_rndYVFxALGDBQBBc_5
	goto/32 :before_first_instruction

	:l_iulAPnqKaGWyQlYZ_2
    const/4 v0, 0x0

	goto/32 :l_tMGFGghpPFimuobd_3

	nop

	:l_tMGFGghpPFimuobd_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_bGJqkOLBUdyNKvsJ_4

	nop

	:l_bGJqkOLBUdyNKvsJ_4
    return-void

	:after_last_instruction

	goto/32 :l_rndYVFxALGDBQBBc_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_nsquXVXDKwgTNlQn_0

	nop

	:l_OHrLtLHIGiBuPoit_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_uuTroExMVmJtsQSe_2

	nop

	:l_yeXRiDjihiaWHEqV_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_DjocIazlOrKDkTAG_4

	nop

	:l_nsquXVXDKwgTNlQn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_OHrLtLHIGiBuPoit_1

	nop

	:l_TPSEiWXdUcRpICAK_5
	goto/32 :before_first_instruction

	:l_DjocIazlOrKDkTAG_4
    return-void

	:after_last_instruction

	goto/32 :l_TPSEiWXdUcRpICAK_5

	nop

	:l_uuTroExMVmJtsQSe_2
    const/4 v0, 0x0

	goto/32 :l_yeXRiDjihiaWHEqV_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_ooEwiBKUFfkvElWN_0

	nop

	:l_NFzxafMZUDjptosI_27
	goto/32 :glimZmdtQvHuwvLr
	:l_ooEwiBKUFfkvElWN_0
	const v0, 28
	goto/32 :l_wsfjFXXunTyUUMbj_1

	nop

	:l_LRhUYnFGOAPznneM_8
    const/4 v1, 0x0

	goto/32 :l_SVWehwqvEtydtXYH_9

	nop

	:l_NPbPufVlskcspdSe_4
	if-lez v0, :gl_gDgONxzTyhkorHKy

	goto/32 :rZCmYROaIYGilsQW

	:gl_gDgONxzTyhkorHKy	goto/32 :l_eJRbpWTHogAdHBhA_5

	nop

	:l_ALjRIHcHBUtlfNRV_15
    move-object v4, p1

	goto/32 :l_ATcGGrJXkvpmYMDo_16

	nop

	:l_sjvxeTXzgGbAKplj_10
	if-eq v0, v2, :gl_vTOqhAXANYjThcoX

	goto/32 :cond_0

	:gl_vTOqhAXANYjThcoX
	goto/32 :l_TavwHGOmXvMHQedn_11

	nop

	:l_ATcGGrJXkvpmYMDo_16
    move-object v5, p2

	goto/32 :l_hVnuRgnHjArtlvLi_17

	nop

	:l_hVnuRgnHjArtlvLi_17
    move-object v6, p3

	goto/32 :l_AQIQcKjfoelnRiPH_18

	nop

	:l_JbvUSCjguvFaEYfh_23
    move v1, v2

    :cond_1
	goto/32 :l_xTOeMcahWwcBwupm_24

	nop

	:l_IuQfXpKTYqngxABB_12
    goto :goto_0

    :cond_0
	goto/32 :l_YzNQIqDgxzZUGgZm_13

	nop

	:l_wsfjFXXunTyUUMbj_1
	const v1, 18
	goto/32 :l_NsiWWLxMtotWkrWN_2

	nop

	:l_iQOvRIVKgSaCQBqu_14
    move-object v3, p0

	goto/32 :l_ALjRIHcHBUtlfNRV_15

	nop

	:l_ONAmWNSfGQGrYWmS_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_jOKtboDXzJJsmSUN_20

	nop

	:l_IMnIElaMvaqOeoFW_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_LRhUYnFGOAPznneM_8

	nop

	:l_QorhHecaaIjKDJvD_3
	rem-int v0, v0, v1
	goto/32 :l_NPbPufVlskcspdSe_4

	nop

	:l_xTOeMcahWwcBwupm_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_GkmpdMKbfXRywwtb_25

	nop

	:l_SVWehwqvEtydtXYH_9
    const/4 v2, 0x1

	goto/32 :l_sjvxeTXzgGbAKplj_10

	nop

	:l_oeGJROeOgFcRbkQO_21
    const/4 v3, 0x2

	goto/32 :l_DZgRkqhaJKtCYtOF_22

	nop

	:l_mEJEomnbfWlTtlAW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_IMnIElaMvaqOeoFW_7

	nop

	:l_jOKtboDXzJJsmSUN_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_oeGJROeOgFcRbkQO_21

	nop

	:l_DZgRkqhaJKtCYtOF_22
	if-eq v0, v3, :gl_GmFWnfbENwLkiKVr

	goto/32 :cond_1

	:gl_GmFWnfbENwLkiKVr
	goto/32 :l_JbvUSCjguvFaEYfh_23

	nop

	:l_NsiWWLxMtotWkrWN_2
	add-int v0, v0, v1
	goto/32 :l_QorhHecaaIjKDJvD_3

	nop

	:l_AQIQcKjfoelnRiPH_18
    move-object v7, p4

	goto/32 :l_ONAmWNSfGQGrYWmS_19

	nop

	:l_qqhULaJFFQUYWabM_26
	goto/32 :before_first_instruction

	:kqigKXSGBTlJozBF
	goto/32 :l_NFzxafMZUDjptosI_27

	nop

	:l_GkmpdMKbfXRywwtb_25
    return-void

	:after_last_instruction

	goto/32 :l_qqhULaJFFQUYWabM_26

	nop

	:l_eJRbpWTHogAdHBhA_5
	goto/32 :kqigKXSGBTlJozBF
	:rZCmYROaIYGilsQW
	:glimZmdtQvHuwvLr

	goto/32 :l_mEJEomnbfWlTtlAW_6

	nop

	:l_TavwHGOmXvMHQedn_11
    move v8, v2

	goto/32 :l_IuQfXpKTYqngxABB_12

	nop

	:l_YzNQIqDgxzZUGgZm_13
    move v8, v1

    :goto_0
	goto/32 :l_iQOvRIVKgSaCQBqu_14

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_azErosFUQwrxgLUW_0

	nop

	:l_yckjgsMPjyXjXsaG_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_EpSnmuekLtfxlLbA_2

	nop

	:l_fvlRFzOHmDiyOdUT_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_flHpDAvaxNvtQfBJ_6

	nop

	:l_flHpDAvaxNvtQfBJ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_FsTmjIYpLHlUpAux_7

	nop

	:l_FsTmjIYpLHlUpAux_7
	goto/32 :before_first_instruction

	:l_EpSnmuekLtfxlLbA_2
	if-nez v0, :gl_PEWhEehEeXOyNlIE

	goto/32 :cond_0

	:gl_PEWhEehEeXOyNlIE
	goto/32 :l_JpFcJsdmHyqhOmtv_3

	nop

	:l_azErosFUQwrxgLUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_yckjgsMPjyXjXsaG_1

	nop

	:l_myKLDuCMySuWDRgx_4
    goto :goto_0

    :cond_0
	goto/32 :l_fvlRFzOHmDiyOdUT_5

	nop

	:l_JpFcJsdmHyqhOmtv_3
    move-object v0, p0

	goto/32 :l_myKLDuCMySuWDRgx_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_MmtfkzrdDfFSRIdX_0

	nop

	:l_GMepgtdVAjyODRoE_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_StnhACmzoicJLrUR_11

	nop

	:l_cjVtHoYpaZrBIhWq_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_eaPluAICkLawLhiQ_30

	nop

	:l_SYlYkMmXHOnKYsrx_35
	if-nez v0, :gl_lFRZJhrlfQjxwQlk

	goto/32 :cond_3

	:gl_lFRZJhrlfQjxwQlk
    .line 73
	goto/32 :l_vDdnKSbQTUipwjEb_36

	nop

	:l_DLAyfPGAadlpqzba_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cjVtHoYpaZrBIhWq_29

	nop

	:l_weACQgbGmeaejYmk_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_GMepgtdVAjyODRoE_10

	nop

	:l_PSsbrxKZNazxYckH_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_qApuENtNGGJIsoOs_15

	nop

	:l_rFkPnUXWFBqRpnXt_40
	goto/32 :before_first_instruction

	:PpaxjNZeeSYfDReG
	goto/32 :l_IbBhkaMLLvqoPZKt_41

	nop

	:l_dmRaYinHzdZlkjZz_4
	if-lez v0, :gl_dFfnApuUFQCMaBeb

	goto/32 :GVPzEVqvoamJpYNp

	:gl_dFfnApuUFQCMaBeb	goto/32 :l_wkOdehzzPbDXPYBd_5

	nop

	:l_rGHAnOfKZRJwUfps_18
	if-nez v3, :gl_TpiHatVtTvpgqAlK

	goto/32 :cond_1

	:gl_TpiHatVtTvpgqAlK
    .line 68
	goto/32 :l_PSnIOaKWiPhGtzxJ_19

	nop

	:l_UYBrqPdAYeXRjShG_26
	if-nez v3, :gl_HstxfHqMQwEhFRGm

	goto/32 :cond_1

	:gl_HstxfHqMQwEhFRGm
    .line 70
	goto/32 :l_BtwFIvLdVQnmcnaS_27

	nop

	:l_wOzbBNytzPDyxtCI_39
    return v2

	:after_last_instruction

	goto/32 :l_rFkPnUXWFBqRpnXt_40

	nop

	:l_pOBiudYrYobDYFDs_22
	if-nez v3, :gl_UUZpihKwMkGLPRgo

	goto/32 :cond_1

	:gl_UUZpihKwMkGLPRgo
    .line 69
	goto/32 :l_WSROXvJxBPTRjnoJ_23

	nop

	:l_qApuENtNGGJIsoOs_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_ZDyOVXyPrADtZxQK_16

	nop

	:l_PrbEePgUbozPxBgt_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ZVIgtFoNpZoOSaYJ_21

	nop

	:l_vDdnKSbQTUipwjEb_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_jsbAJCQFRkksswXO_37

	nop

	:l_MmtfkzrdDfFSRIdX_0
	const v0, 32
	goto/32 :l_tCOFMjbXFfBjPIIh_1

	nop

	:l_wkOdehzzPbDXPYBd_5
	goto/32 :PpaxjNZeeSYfDReG
	:GVPzEVqvoamJpYNp
	:HRCXjUsaiiiYqqNp

	goto/32 :l_dmfBfCOrrxyizomu_6

	nop

	:l_StnhACmzoicJLrUR_11
    const/4 v2, 0x0

	goto/32 :l_GhYFOZzendgzlXKw_12

	nop

	:l_dmfBfCOrrxyizomu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_OWtSXfNNYcGFspQL_7

	nop

	:l_tHdnTOfkvyFxqCLN_8
	if-eq p1, p0, :gl_vpdUmWbcyekvSzKH

	goto/32 :cond_0

	:gl_vpdUmWbcyekvSzKH
	goto/32 :l_weACQgbGmeaejYmk_9

	nop

	:l_RkcqgigJOdvgqpqU_31
    goto :goto_0

    :cond_1
	goto/32 :l_VejyphWphyLsrOjx_32

	nop

	:l_NJajZnITAgbQeOjk_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_WHcLsirSvXbYwlcp_34

	nop

	:l_jsbAJCQFRkksswXO_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RKHkZnzAyRKNNNmO_38

	nop

	:l_VejyphWphyLsrOjx_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_NJajZnITAgbQeOjk_33

	nop

	:l_rWOFLSbbSrpKorwH_2
	add-int v0, v0, v1
	goto/32 :l_mFSiIoAzXwOSPmPY_3

	nop

	:l_ZDyOVXyPrADtZxQK_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_mrJhTEbnadEfugWH_17

	nop

	:l_tIWFaLkkdDHpEUzk_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_UYBrqPdAYeXRjShG_26

	nop

	:l_PSnIOaKWiPhGtzxJ_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PrbEePgUbozPxBgt_20

	nop

	:l_eaPluAICkLawLhiQ_30
	if-nez v3, :gl_BIONxTjVnvcVWtHS

	goto/32 :cond_1

	:gl_BIONxTjVnvcVWtHS
	goto/32 :l_RkcqgigJOdvgqpqU_31

	nop

	:l_WHrlaevREjgqlcdj_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_tIWFaLkkdDHpEUzk_25

	nop

	:l_BtwFIvLdVQnmcnaS_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DLAyfPGAadlpqzba_28

	nop

	:l_mrJhTEbnadEfugWH_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_rGHAnOfKZRJwUfps_18

	nop

	:l_IbBhkaMLLvqoPZKt_41
	goto/32 :HRCXjUsaiiiYqqNp
	:l_jzKGuwkbPdjkAroT_13
    move-object v1, p1

	goto/32 :l_PSsbrxKZNazxYckH_14

	nop

	:l_OWtSXfNNYcGFspQL_7
    const/4 v0, 0x1

	goto/32 :l_tHdnTOfkvyFxqCLN_8

	nop

	:l_RKHkZnzAyRKNNNmO_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_wOzbBNytzPDyxtCI_39

	nop

	:l_GhYFOZzendgzlXKw_12
	if-nez v1, :gl_AljdgcygzUiywXRF

	goto/32 :cond_2

	:gl_AljdgcygzUiywXRF
    .line 66
	goto/32 :l_jzKGuwkbPdjkAroT_13

	nop

	:l_mFSiIoAzXwOSPmPY_3
	rem-int v0, v0, v1
	goto/32 :l_dmRaYinHzdZlkjZz_4

	nop

	:l_tCOFMjbXFfBjPIIh_1
	const v1, 10
	goto/32 :l_rWOFLSbbSrpKorwH_2

	nop

	:l_WHcLsirSvXbYwlcp_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_SYlYkMmXHOnKYsrx_35

	nop

	:l_WSROXvJxBPTRjnoJ_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WHrlaevREjgqlcdj_24

	nop

	:l_ZVIgtFoNpZoOSaYJ_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_pOBiudYrYobDYFDs_22

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_UfJHWOlMPyMRnawh_0

	nop

	:l_JMqFaxfRzWqHRStY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ETFGlNNaFNBZQDvD_3

	nop

	:l_DTqsyuvaidDqDenx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_JMqFaxfRzWqHRStY_2

	nop

	:l_UfJHWOlMPyMRnawh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_DTqsyuvaidDqDenx_1

	nop

	:l_ETFGlNNaFNBZQDvD_3
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_EpAZJkYsytoedxev_0

	nop

	:l_xbDBlVQtuZkJDMne_16
	goto/32 :before_first_instruction

	:EROmlqlkWaPTadBT
	goto/32 :l_nkeFycdCDGwPCKbq_17

	nop

	:l_HkuZsVtAQYyviYii_15
    throw v0

	:after_last_instruction

	goto/32 :l_xbDBlVQtuZkJDMne_16

	nop

	:l_RVlRbdnBIHcNONAq_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AvTwnhEtBCgvEEDH_13

	nop

	:l_NmpPglWRlOylsMgM_5
	goto/32 :EROmlqlkWaPTadBT
	:RvFSbCOUZOyTXkol
	:BhzUttKCrzVzWHHI

	goto/32 :l_dsYgfKTIxVIZQOiw_6

	nop

	:l_ZHezSscyFbeqvKLo_3
	rem-int v0, v0, v1
	goto/32 :l_TZjFIBnFwnUzSupv_4

	nop

	:l_yZuxRCladyGlFuio_1
	const v1, 13
	goto/32 :l_rxFIAmGFvctMdPuf_2

	nop

	:l_nkeFycdCDGwPCKbq_17
	goto/32 :BhzUttKCrzVzWHHI
	:l_AvTwnhEtBCgvEEDH_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_ZyLIbGGuCPRHglnn_14

	nop

	:l_rxFIAmGFvctMdPuf_2
	add-int v0, v0, v1
	goto/32 :l_ZHezSscyFbeqvKLo_3

	nop

	:l_EpAZJkYsytoedxev_0
	const v0, 25
	goto/32 :l_yZuxRCladyGlFuio_1

	nop

	:l_TZjFIBnFwnUzSupv_4
	if-lez v0, :gl_zzaxqjqRdLUCPZgt

	goto/32 :RvFSbCOUZOyTXkol

	:gl_zzaxqjqRdLUCPZgt	goto/32 :l_NmpPglWRlOylsMgM_5

	nop

	:l_dsYgfKTIxVIZQOiw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_CJRrkomLMlMgIWHt_7

	nop

	:l_VjmxmYkatmwobaNL_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_JogUauPaYTQhXltO_10

	nop

	:l_JogUauPaYTQhXltO_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_gIPccmUtCaGYOsap_11

	nop

	:l_gIPccmUtCaGYOsap_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_RVlRbdnBIHcNONAq_12

	nop

	:l_ZyLIbGGuCPRHglnn_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HkuZsVtAQYyviYii_15

	nop

	:l_gRLsLxrWOKkxTDGd_8
	if-eqz v0, :gl_yHGUrDMqOmjmMjAJ

	goto/32 :cond_0

	:gl_yHGUrDMqOmjmMjAJ
    .line 42
	goto/32 :l_VjmxmYkatmwobaNL_9

	nop

	:l_CJRrkomLMlMgIWHt_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_gRLsLxrWOKkxTDGd_8

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_uWxQQdXimmzgsleM_0

	nop

	:l_yswLHGGwnsUEqUAW_4
	if-lez v0, :gl_HAYzmvuLWtHYYwAD

	goto/32 :HVkMvJUrjmUjfuhM

	:gl_HAYzmvuLWtHYYwAD	goto/32 :l_yDxIRDCXwCxFxcdx_5

	nop

	:l_htktHRsLJGgufHAj_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_PioZQagPVACsTvhK_10

	nop

	:l_yDxIRDCXwCxFxcdx_5
	goto/32 :VWGhyxmdjKxRqxMH
	:HVkMvJUrjmUjfuhM
	:dNVAxoKJvQREBJps

	goto/32 :l_mDeJyxaXuFTTaHRd_6

	nop

	:l_hQGihLlxWWiOYwfd_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_KrKHpHVhAFYtxrGs_14

	nop

	:l_mDeJyxaXuFTTaHRd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_CzxLzOeRdJCGmebe_7

	nop

	:l_CzxLzOeRdJCGmebe_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_JmOXNOORjXSFVPAQ_8

	nop

	:l_gdhagdBlPeFbqrVB_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_jPRkGCXEwFVFUZtN_16

	nop

	:l_pedjKfUllDfePDOA_3
	rem-int v0, v0, v1
	goto/32 :l_yswLHGGwnsUEqUAW_4

	nop

	:l_FUXHMiQiDdFoYeas_12
    add-int/2addr v0, v1

	goto/32 :l_hQGihLlxWWiOYwfd_13

	nop

	:l_sfhbagurqobwgZdo_1
	const v1, 2
	goto/32 :l_cHYZNKXlNzWIwSTH_2

	nop

	:l_cHYZNKXlNzWIwSTH_2
	add-int v0, v0, v1
	goto/32 :l_pedjKfUllDfePDOA_3

	nop

	:l_jPRkGCXEwFVFUZtN_16
    add-int/2addr v0, v1

	goto/32 :l_lHKxJRjsuZDuDnBD_17

	nop

	:l_lHKxJRjsuZDuDnBD_17
    return v0

	:after_last_instruction

	goto/32 :l_oTwfoHJTnVvuRkhq_18

	nop

	:l_KrKHpHVhAFYtxrGs_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gdhagdBlPeFbqrVB_15

	nop

	:l_oTwfoHJTnVvuRkhq_18
	goto/32 :before_first_instruction

	:VWGhyxmdjKxRqxMH
	goto/32 :l_CfWhnVSOCxVKzgiq_19

	nop

	:l_JmOXNOORjXSFVPAQ_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_htktHRsLJGgufHAj_9

	nop

	:l_PioZQagPVACsTvhK_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yumCKPzFsUuejtgt_11

	nop

	:l_uWxQQdXimmzgsleM_0
	const v0, 7
	goto/32 :l_sfhbagurqobwgZdo_1

	nop

	:l_yumCKPzFsUuejtgt_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_FUXHMiQiDdFoYeas_12

	nop

	:l_CfWhnVSOCxVKzgiq_19
	goto/32 :dNVAxoKJvQREBJps
.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_NcaZYovbuyZlaycE_0

	nop

	:l_BpZyPNlDRDduXZSF_4
	goto/32 :before_first_instruction

	:l_AQRFsuzOAXXuiHeV_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_hdUiNvTEZDxPIhnG_3

	nop

	:l_RdktbrKfcJXmehWz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_AQRFsuzOAXXuiHeV_2

	nop

	:l_hdUiNvTEZDxPIhnG_3
    return v0

	:after_last_instruction

	goto/32 :l_BpZyPNlDRDduXZSF_4

	nop

	:l_NcaZYovbuyZlaycE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_RdktbrKfcJXmehWz_1

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_gYjZwlrZdnpUrknD_0

	nop

	:l_honxMwcDtCzFbtrJ_4
	goto/32 :before_first_instruction

	:l_qycQWtwTDclbeGRW_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_tWACpUTrcUBIvnXm_3

	nop

	:l_tWACpUTrcUBIvnXm_3
    return v0

	:after_last_instruction

	goto/32 :l_honxMwcDtCzFbtrJ_4

	nop

	:l_LCLDJmEIgVmXUwBI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_qycQWtwTDclbeGRW_2

	nop

	:l_gYjZwlrZdnpUrknD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_LCLDJmEIgVmXUwBI_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_dwptjOgmQdrZYIFT_0

	nop

	:l_XtRFxUcbttIJjsjn_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_pORguNvSlBVquQZo_18

	nop

	:l_BFkzjzZQJYHookyX_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ETrZSIbDTlHKbLKB_20

	nop

	:l_wezdhZnobNyMZRQT_1
	const v1, 24
	goto/32 :l_KPuccxPJLNzjmOhv_2

	nop

	:l_CabAXyirbkPHpEBn_21
	goto/32 :before_first_instruction

	:RTXoZFvtejcPwdYV
	goto/32 :l_JgdvSBzcBineyxGQ_22

	nop

	:l_pSZqIbaqloARevXP_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_zTvxQugnAkKOuSwI_8

	nop

	:l_LdglUEGsonBJmffJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_pSZqIbaqloARevXP_7

	nop

	:l_gBojzQzbpacrOqeE_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XtRFxUcbttIJjsjn_17

	nop

	:l_JgdvSBzcBineyxGQ_22
	goto/32 :QXzDzTTAnxHzaZSM
	:l_zTvxQugnAkKOuSwI_8
	if-ne v0, p0, :gl_RvaBuffgYcMDvInE

	goto/32 :cond_0

	:gl_RvaBuffgYcMDvInE
    .line 87
	goto/32 :l_DNaHWrhKsUdSXHzW_9

	nop

	:l_DNaHWrhKsUdSXHzW_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PbxAAIirNSejlHgt_10

	nop

	:l_IwAkBsRpVLVfniXp_4
	if-lez v0, :gl_QNiAnUdZWPJApMTi

	goto/32 :zsmQiSBFRJbhnQGT

	:gl_QNiAnUdZWPJApMTi	goto/32 :l_hrQzPrBhlgRdSsYH_5

	nop

	:l_dwptjOgmQdrZYIFT_0
	const v0, 5
	goto/32 :l_wezdhZnobNyMZRQT_1

	nop

	:l_PIEQTKLVtlPUDyeg_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gBojzQzbpacrOqeE_16

	nop

	:l_YwWvUNAmiKlHLuAL_3
	rem-int v0, v0, v1
	goto/32 :l_IwAkBsRpVLVfniXp_4

	nop

	:l_QsqvkwnOXLaMZMxm_13
    const-string v2, "property "

	goto/32 :l_VOcoxfkWfeVuyGVN_14

	nop

	:l_VOcoxfkWfeVuyGVN_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PIEQTKLVtlPUDyeg_15

	nop

	:l_KPuccxPJLNzjmOhv_2
	add-int v0, v0, v1
	goto/32 :l_YwWvUNAmiKlHLuAL_3

	nop

	:l_PbxAAIirNSejlHgt_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_BaIgbvYTKbKitkZU_11

	nop

	:l_hrQzPrBhlgRdSsYH_5
	goto/32 :RTXoZFvtejcPwdYV
	:zsmQiSBFRJbhnQGT
	:QXzDzTTAnxHzaZSM

	goto/32 :l_LdglUEGsonBJmffJ_6

	nop

	:l_ETrZSIbDTlHKbLKB_20
    return-object v1

	:after_last_instruction

	goto/32 :l_CabAXyirbkPHpEBn_21

	nop

	:l_pORguNvSlBVquQZo_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BFkzjzZQJYHookyX_19

	nop

	:l_BaIgbvYTKbKitkZU_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qBicKnVXcocDaYbo_12

	nop

	:l_qBicKnVXcocDaYbo_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QsqvkwnOXLaMZMxm_13

	nop

.end method
