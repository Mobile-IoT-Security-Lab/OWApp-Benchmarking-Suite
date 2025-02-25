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

	goto/32 :l_MDohVnuRgnHjArtl_0

	nop

	:l_MDohVnuRgnHjArtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_vLiAQIQcKjfoelnR_1

	nop

	:l_WmSjOKtboDXzJJsm_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_SUNoeGJROeOgFcRb_4

	nop

	:l_SUNoeGJROeOgFcRb_4
    return-void

	:after_last_instruction

	goto/32 :l_kQODZgRkqhaJKtCY_5

	nop

	:l_kQODZgRkqhaJKtCY_5
	goto/32 :before_first_instruction

	:l_iPHONAmWNSfGQGrY_2
    const/4 v0, 0x0

	goto/32 :l_WmSjOKtboDXzJJsm_3

	nop

	:l_vLiAQIQcKjfoelnR_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_iPHONAmWNSfGQGrY_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_tOFGmFWnfbENwLki_0

	nop

	:l_tOFGmFWnfbENwLki_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_KVrJbvUSCjguvFaE_1

	nop

	:l_wtbqqhULaJFFQUYW_4
    return-void

	:after_last_instruction

	goto/32 :l_abMNFzxafMZUDjpt_5

	nop

	:l_abMNFzxafMZUDjpt_5
	goto/32 :before_first_instruction

	:l_KVrJbvUSCjguvFaE_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_YfhxTOeMcahWwcBw_2

	nop

	:l_YfhxTOeMcahWwcBw_2
    const/4 v0, 0x0

	goto/32 :l_upmGkmpdMKbfXRyw_3

	nop

	:l_upmGkmpdMKbfXRyw_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_wtbqqhULaJFFQUYW_4

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_osIazErosFUQwrxg_0

	nop

	:l_AuxMmtfkzrdDfFSR_8
    const/4 v1, 0x0

	goto/32 :l_IdXtCOFMjbXFfBjP_9

	nop

	:l_omuOWtSXfNNYcGFs_15
    move-object v4, p1

	goto/32 :l_pQLtHdnTOfkvyFxq_16

	nop

	:l_roTPSsbrxKZNazxY_23
    move v1, v2

    :cond_1
	goto/32 :l_ckHqApuENtNGGJIs_24

	nop

	:l_dUTflHpDAvaxNvtQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_fBJFsTmjIYpLHlUp_7

	nop

	:l_ckHqApuENtNGGJIs_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_oOsZDyOVXyPrADtZ_25

	nop

	:l_jZzdFfnApuUFQCMa_12
    goto :goto_0

    :cond_0
	goto/32 :l_BebwkOdehzzPbDXP_13

	nop

	:l_zKHweACQgbGmeaej_18
    move-object v7, p4

	goto/32 :l_YmkGMepgtdVAjyOD_19

	nop

	:l_XKwAljdgcygzUiyw_22
	if-eq v0, v3, :gl_XRFjzKGuwkbPdjkA

	goto/32 :cond_1

	:gl_XRFjzKGuwkbPdjkA
	goto/32 :l_roTPSsbrxKZNazxY_23

	nop

	:l_oOsZDyOVXyPrADtZ_25
    return-void

	:after_last_instruction

	goto/32 :l_xQKmrJhTEbnadEfu_26

	nop

	:l_LUWyckjgsMPjyXjX_1
	const v1, 14
	goto/32 :l_saGEpSnmuekLtfxl_2

	nop

	:l_IdXtCOFMjbXFfBjP_9
    const/4 v2, 0x1

	goto/32 :l_IIhrWOFLSbbSrpKo_10

	nop

	:l_LbAPEWhEehEeXOyN_3
	rem-int v0, v0, v1
	goto/32 :l_lIEJpFcJsdmHyqhO_4

	nop

	:l_CLNvpdUmWbcyekvS_17
    move-object v6, p3

	goto/32 :l_zKHweACQgbGmeaej_18

	nop

	:l_BebwkOdehzzPbDXP_13
    move v8, v1

    :goto_0
	goto/32 :l_YBddmfBfCOrrxyiz_14

	nop

	:l_xQKmrJhTEbnadEfu_26
	goto/32 :before_first_instruction

	:HXtFuvDdbOHRYxbp
	goto/32 :l_gWHrGHAnOfKZRJwU_27

	nop

	:l_YmkGMepgtdVAjyOD_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_RoEStnhACmzoicJL_20

	nop

	:l_RoEStnhACmzoicJL_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_rURGhYFOZzendgzl_21

	nop

	:l_pQLtHdnTOfkvyFxq_16
    move-object v5, p2

	goto/32 :l_CLNvpdUmWbcyekvS_17

	nop

	:l_fBJFsTmjIYpLHlUp_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_AuxMmtfkzrdDfFSR_8

	nop

	:l_gWHrGHAnOfKZRJwU_27
	goto/32 :OtjKzcfSCSbrxkTc
	:l_YBddmfBfCOrrxyiz_14
    move-object v3, p0

	goto/32 :l_omuOWtSXfNNYcGFs_15

	nop

	:l_RgxfvlRFzOHmDiyO_5
	goto/32 :HXtFuvDdbOHRYxbp
	:UNmQCRfDKeMtfMTT
	:OtjKzcfSCSbrxkTc

	goto/32 :l_dUTflHpDAvaxNvtQ_6

	nop

	:l_lIEJpFcJsdmHyqhO_4
	if-lez v0, :gl_mtvmyKLDuCMySuWD

	goto/32 :UNmQCRfDKeMtfMTT

	:gl_mtvmyKLDuCMySuWD	goto/32 :l_RgxfvlRFzOHmDiyO_5

	nop

	:l_rURGhYFOZzendgzl_21
    const/4 v3, 0x2

	goto/32 :l_XKwAljdgcygzUiyw_22

	nop

	:l_osIazErosFUQwrxg_0
	const v0, 2
	goto/32 :l_LUWyckjgsMPjyXjX_1

	nop

	:l_saGEpSnmuekLtfxl_2
	add-int v0, v0, v1
	goto/32 :l_LbAPEWhEehEeXOyN_3

	nop

	:l_IIhrWOFLSbbSrpKo_10
	if-eq v0, v2, :gl_rwHmFSiIoAzXwOSP

	goto/32 :cond_0

	:gl_rwHmFSiIoAzXwOSP
	goto/32 :l_mPYdmRaYinHzdZlk_11

	nop

	:l_mPYdmRaYinHzdZlk_11
    move v8, v2

	goto/32 :l_jZzdFfnApuUFQCMa_12

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_fpsTpiHatVtTvpgq_0

	nop

	:l_noJWHrlaevREjgql_6
    return-object v0

	:after_last_instruction

	goto/32 :l_cdjtIWFaLkkdDHpE_7

	nop

	:l_fpsTpiHatVtTvpgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_AlKPSnIOaKWiPhGt_1

	nop

	:l_RgoWSROXvJxBPTRj_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_noJWHrlaevREjgql_6

	nop

	:l_aYJpOBiudYrYobDY_3
    move-object v0, p0

	goto/32 :l_FDsUUZpihKwMkGLP_4

	nop

	:l_AlKPSnIOaKWiPhGt_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_zxJPrbEePgUbozPx_2

	nop

	:l_zxJPrbEePgUbozPx_2
	if-nez v0, :gl_BgtZVIgtFoNpZoOS

	goto/32 :cond_0

	:gl_BgtZVIgtFoNpZoOS
	goto/32 :l_aYJpOBiudYrYobDY_3

	nop

	:l_cdjtIWFaLkkdDHpE_7
	goto/32 :before_first_instruction

	:l_FDsUUZpihKwMkGLP_4
    goto :goto_0

    :cond_0
	goto/32 :l_RgoWSROXvJxBPTRj_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_UzkUYBrqPdAYeXRj_0

	nop

	:l_NAqAvTwnhEtBCgvE_31
    goto :goto_0

    :cond_1
	goto/32 :l_EDHZyLIbGGuCPRHg_32

	nop

	:l_srxlFRZJhrlfQjxw_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_QlkvDdnKSbQTUipw_11

	nop

	:l_jEbjsbAJCQFRkkss_12
	if-nez v1, :gl_wXORKHkZnzAyRKNN

	goto/32 :cond_2

	:gl_wXORKHkZnzAyRKNN
    .line 66
	goto/32 :l_NmOwOzbBNytzPDyx_13

	nop

	:l_OiwCJRrkomLMlMgI_26
	if-nez v3, :gl_WHtgRLsLxrWOKkxT

	goto/32 :cond_1

	:gl_WHtgRLsLxrWOKkxT
    .line 70
	goto/32 :l_DGdyHGUrDMqOmjmM_27

	nop

	:l_UzkUYBrqPdAYeXRj_0
	const v0, 18
	goto/32 :l_ShGHstxfHqMQwEhF_1

	nop

	:l_QlkvDdnKSbQTUipw_11
    const/4 v2, 0x0

	goto/32 :l_jEbjsbAJCQFRkkss_12

	nop

	:l_YiixbDBlVQtuZkJD_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_MnenkeFycdCDGwPC_35

	nop

	:l_lnnHkuZsVtAQYyvi_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_YiixbDBlVQtuZkJD_34

	nop

	:l_RGmBtwFIvLdVQnmc_2
	add-int v0, v0, v1
	goto/32 :l_naSDLAyfPGAadlpq_3

	nop

	:l_upvzzaxqjqRdLUCP_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ZgtNmpPglWRlOyls_24

	nop

	:l_NmOwOzbBNytzPDyx_13
    move-object v1, p1

	goto/32 :l_tCIrFkPnUXWFBqRp_14

	nop

	:l_leMsfhbagurqobwg_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_ZdocHYZNKXlNzWIw_37

	nop

	:l_awhDTqsyuvaidDqD_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_enxJMqFaxfRzWqHR_18

	nop

	:l_nXtIbBhkaMLLvqoP_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_ZKtUfJHWOlMPyMRn_16

	nop

	:l_MnenkeFycdCDGwPC_35
	if-nez v0, :gl_KbquWxQQdXimmzgs

	goto/32 :cond_3

	:gl_KbquWxQQdXimmzgs
    .line 73
	goto/32 :l_leMsfhbagurqobwg_36

	nop

	:l_DGdyHGUrDMqOmjmM_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jAJVjmxmYkatmwob_28

	nop

	:l_OjxNJajZnITAgbQe_8
	if-eq p1, p0, :gl_OjkWHcLsirSvXbYw

	goto/32 :cond_0

	:gl_OjkWHcLsirSvXbYw
	goto/32 :l_lcpSYlYkMmXHOnKY_9

	nop

	:l_aNLJogUauPaYTQhX_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ltOgIPccmUtCaGYO_30

	nop

	:l_STHpedjKfUllDfeP_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_DOAyswLHGGwnsUEq_39

	nop

	:l_EDHZyLIbGGuCPRHg_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_lnnHkuZsVtAQYyvi_33

	nop

	:l_pqUVejyphWphyLsr_7
    const/4 v0, 0x1

	goto/32 :l_OjxNJajZnITAgbQe_8

	nop

	:l_ZdocHYZNKXlNzWIw_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_STHpedjKfUllDfeP_38

	nop

	:l_jAJVjmxmYkatmwob_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aNLJogUauPaYTQhX_29

	nop

	:l_lcpSYlYkMmXHOnKY_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_srxlFRZJhrlfQjxw_10

	nop

	:l_ShGHstxfHqMQwEhF_1
	const v1, 26
	goto/32 :l_RGmBtwFIvLdVQnmc_2

	nop

	:l_DvDEpAZJkYsytoed_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_xevyZuxRCladyGlF_20

	nop

	:l_ZgtNmpPglWRlOyls_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_MgMdsYgfKTIxVIZQ_25

	nop

	:l_zbacjVtHoYpaZrBI_4
	if-lez v0, :gl_hWqeaPluAICkLawL

	goto/32 :uSwmWenGEcehTTkN

	:gl_hWqeaPluAICkLawL	goto/32 :l_hiQBIONxTjVnvcVW_5

	nop

	:l_enxJMqFaxfRzWqHR_18
	if-nez v3, :gl_StYETFGlNNaFNBZQ

	goto/32 :cond_1

	:gl_StYETFGlNNaFNBZQ
    .line 68
	goto/32 :l_DvDEpAZJkYsytoed_19

	nop

	:l_uiorxFIAmGFvctMd_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PufZHezSscyFbeqv_22

	nop

	:l_MgMdsYgfKTIxVIZQ_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_OiwCJRrkomLMlMgI_26

	nop

	:l_ZKtUfJHWOlMPyMRn_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_awhDTqsyuvaidDqD_17

	nop

	:l_xevyZuxRCladyGlF_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_uiorxFIAmGFvctMd_21

	nop

	:l_wADyDxIRDCXwCxFx_41
	goto/32 :kmbhbnHFGaMLKAvC
	:l_naSDLAyfPGAadlpq_3
	rem-int v0, v0, v1
	goto/32 :l_zbacjVtHoYpaZrBI_4

	nop

	:l_hiQBIONxTjVnvcVW_5
	goto/32 :rBMQLjoRHdgqizIt
	:uSwmWenGEcehTTkN
	:kmbhbnHFGaMLKAvC

	goto/32 :l_tHSRkcqgigJOdvgq_6

	nop

	:l_UAWHAYzmvuLWtHYY_40
	goto/32 :before_first_instruction

	:rBMQLjoRHdgqizIt
	goto/32 :l_wADyDxIRDCXwCxFx_41

	nop

	:l_ltOgIPccmUtCaGYO_30
	if-nez v3, :gl_sapRVlRbdnBIHcNO

	goto/32 :cond_1

	:gl_sapRVlRbdnBIHcNO
	goto/32 :l_NAqAvTwnhEtBCgvE_31

	nop

	:l_DOAyswLHGGwnsUEq_39
    return v2

	:after_last_instruction

	goto/32 :l_UAWHAYzmvuLWtHYY_40

	nop

	:l_PufZHezSscyFbeqv_22
	if-nez v3, :gl_KLoTZjFIBnFwnUzS

	goto/32 :cond_1

	:gl_KLoTZjFIBnFwnUzS
    .line 69
	goto/32 :l_upvzzaxqjqRdLUCP_23

	nop

	:l_tCIrFkPnUXWFBqRp_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_nXtIbBhkaMLLvqoP_15

	nop

	:l_tHSRkcqgigJOdvgq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_pqUVejyphWphyLsr_7

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_cdxmDeJyxaXuFTTa_0

	nop

	:l_ebeJmOXNOORjXSFV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PAQhtktHRsLJGguf_3

	nop

	:l_PAQhtktHRsLJGguf_3
	goto/32 :before_first_instruction

	:l_cdxmDeJyxaXuFTTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_HRdCzxLzOeRdJCGm_1

	nop

	:l_HRdCzxLzOeRdJCGm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ebeJmOXNOORjXSFV_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_HAjPioZQagPVACsT_0

	nop

	:l_ZSFgYjZwlrZdnpUr_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_knDLCLDJmEIgVmXU_14

	nop

	:l_eashQGihLlxWWiOY_3
	rem-int v0, v0, v1
	goto/32 :l_wfdKrKHpHVhAFYtx_4

	nop

	:l_wfdKrKHpHVhAFYtx_4
	if-lez v0, :gl_rGsgdhagdBlPeFbq

	goto/32 :MhrsHQRUnjYPwDtk

	:gl_rGsgdhagdBlPeFbq	goto/32 :l_rVBjPRkGCXEwFVFU_5

	nop

	:l_rVBjPRkGCXEwFVFU_5
	goto/32 :aSAJnJeEQgzhSjmg
	:MhrsHQRUnjYPwDtk
	:VtIRJxMJLeuYpPXI

	goto/32 :l_ZtNlHKxJRjsuZDuD_6

	nop

	:l_nBDoTwfoHJTnVvuR_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_khqCfWhnVSOCxVKz_8

	nop

	:l_wBIqycQWtwTDclbe_15
    throw v0

	:after_last_instruction

	goto/32 :l_GRWtWACpUTrcUBIv_16

	nop

	:l_tgtFUXHMiQiDdFoY_2
	add-int v0, v0, v1
	goto/32 :l_eashQGihLlxWWiOY_3

	nop

	:l_GRWtWACpUTrcUBIv_16
	goto/32 :before_first_instruction

	:aSAJnJeEQgzhSjmg
	goto/32 :l_nXmhonxMwcDtCzFb_17

	nop

	:l_nXmhonxMwcDtCzFb_17
	goto/32 :VtIRJxMJLeuYpPXI
	:l_HAjPioZQagPVACsT_0
	const v0, 19
	goto/32 :l_vhKyumCKPzFsUuej_1

	nop

	:l_vhKyumCKPzFsUuej_1
	const v1, 18
	goto/32 :l_tgtFUXHMiQiDdFoY_2

	nop

	:l_hWzAQRFsuzOAXXui_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_HeVhdUiNvTEZDxPI_11

	nop

	:l_hnGBpZyPNlDRDduX_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZSFgYjZwlrZdnpUr_13

	nop

	:l_HeVhdUiNvTEZDxPI_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_hnGBpZyPNlDRDduX_12

	nop

	:l_ZtNlHKxJRjsuZDuD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_nBDoTwfoHJTnVvuR_7

	nop

	:l_khqCfWhnVSOCxVKz_8
	if-eqz v0, :gl_giqNcaZYovbuyZla

	goto/32 :cond_0

	:gl_giqNcaZYovbuyZla
    .line 42
	goto/32 :l_ycERdktbrKfcJXme_9

	nop

	:l_knDLCLDJmEIgVmXU_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wBIqycQWtwTDclbe_15

	nop

	:l_ycERdktbrKfcJXme_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_hWzAQRFsuzOAXXui_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_trJdwptjOgmQdrZY_0

	nop

	:l_GVNPIEQTKLVtlPUD_16
    add-int/2addr v0, v1

	goto/32 :l_yeggBojzQzbpacrO_17

	nop

	:l_OhvYwWvUNAmiKlHL_3
	rem-int v0, v0, v1
	goto/32 :l_uALIwAkBsRpVLVfn_4

	nop

	:l_vXPzTvxQugnAkKOu_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_SwIRvaBuffgYcMDv_9

	nop

	:l_MTihrQzPrBhlgRdS_5
	goto/32 :tLcaFeLnGiFoaRMn
	:mMdLtkUnFWwfWoRB
	:nwgLSnGwwrBEDGzk

	goto/32 :l_sYHLdglUEGsonBJm_6

	nop

	:l_InEDNaHWrhKsUdSX_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HzWPbxAAIirNSejl_11

	nop

	:l_trJdwptjOgmQdrZY_0
	const v0, 19
	goto/32 :l_IFTwezdhZnobNyMZ_1

	nop

	:l_qeEXtRFxUcbttIJj_18
	goto/32 :before_first_instruction

	:tLcaFeLnGiFoaRMn
	goto/32 :l_sjnpORguNvSlBVqu_19

	nop

	:l_kZUqBicKnVXcocDa_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_YboQsqvkwnOXLaMZ_14

	nop

	:l_YboQsqvkwnOXLaMZ_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MxmVOcoxfkWfeVuy_15

	nop

	:l_uALIwAkBsRpVLVfn_4
	if-lez v0, :gl_iXpQNiAnUdZWPJAp

	goto/32 :mMdLtkUnFWwfWoRB

	:gl_iXpQNiAnUdZWPJAp	goto/32 :l_MTihrQzPrBhlgRdS_5

	nop

	:l_RQTKPuccxPJLNzjm_2
	add-int v0, v0, v1
	goto/32 :l_OhvYwWvUNAmiKlHL_3

	nop

	:l_sYHLdglUEGsonBJm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ffJpSZqIbaqloARe_7

	nop

	:l_ffJpSZqIbaqloARe_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_vXPzTvxQugnAkKOu_8

	nop

	:l_sjnpORguNvSlBVqu_19
	goto/32 :nwgLSnGwwrBEDGzk
	:l_MxmVOcoxfkWfeVuy_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_GVNPIEQTKLVtlPUD_16

	nop

	:l_yeggBojzQzbpacrO_17
    return v0

	:after_last_instruction

	goto/32 :l_qeEXtRFxUcbttIJj_18

	nop

	:l_HgtBaIgbvYTKbKit_12
    add-int/2addr v0, v1

	goto/32 :l_kZUqBicKnVXcocDa_13

	nop

	:l_HzWPbxAAIirNSejl_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_HgtBaIgbvYTKbKit_12

	nop

	:l_SwIRvaBuffgYcMDv_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_InEDNaHWrhKsUdSX_10

	nop

	:l_IFTwezdhZnobNyMZ_1
	const v1, 22
	goto/32 :l_RQTKPuccxPJLNzjm_2

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_QZoBFkzjzZQJYHoo_0

	nop

	:l_EBnJgdvSBzcBiney_3
    return v0

	:after_last_instruction

	goto/32 :l_xGQPDNYuCSqESnYw_4

	nop

	:l_xGQPDNYuCSqESnYw_4
	goto/32 :before_first_instruction

	:l_kyXETrZSIbDTlHKb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_LKBCabAXyirbkPHp_2

	nop

	:l_LKBCabAXyirbkPHp_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_EBnJgdvSBzcBiney_3

	nop

	:l_QZoBFkzjzZQJYHoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_kyXETrZSIbDTlHKb_1

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_jseDDSpmvevDUZkS_0

	nop

	:l_PdgvXkHsiObmSwPo_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_bvswyJSxHEniolvg_3

	nop

	:l_oGBpKrCbdXbgroNT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_PdgvXkHsiObmSwPo_2

	nop

	:l_wFaqMbhVQkResHgP_4
	goto/32 :before_first_instruction

	:l_bvswyJSxHEniolvg_3
    return v0

	:after_last_instruction

	goto/32 :l_wFaqMbhVQkResHgP_4

	nop

	:l_jseDDSpmvevDUZkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_oGBpKrCbdXbgroNT_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_YToTwOSutEXPiexm_0

	nop

	:l_lAMzhnPFSWJXeAch_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rxqZHPyeqmOhWsmx_10

	nop

	:l_rxqZHPyeqmOhWsmx_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_boCDxTYHxHZpfGVP_11

	nop

	:l_bHhtMrbhwGifdlsh_13
    const-string v2, "property "

	goto/32 :l_TDZVrWyosRdKIsaY_14

	nop

	:l_fMnnDvZekYEzPngZ_8
	if-ne v0, p0, :gl_ZvMdaxmsVrQSDaSC

	goto/32 :cond_0

	:gl_ZvMdaxmsVrQSDaSC
    .line 87
	goto/32 :l_lAMzhnPFSWJXeAch_9

	nop

	:l_HPRhfueAgSqWNaKw_3
	rem-int v0, v0, v1
	goto/32 :l_LQXqmWVdmIbWzEDk_4

	nop

	:l_mLsmqphsCxFTszto_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_fMnnDvZekYEzPngZ_8

	nop

	:l_EPHuvTpZzbZepnwX_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OpTWztXINyXVeWBp_20

	nop

	:l_bOCbGytYmBvsptds_2
	add-int v0, v0, v1
	goto/32 :l_HPRhfueAgSqWNaKw_3

	nop

	:l_TDZVrWyosRdKIsaY_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ldzIvINUNMxtljBM_15

	nop

	:l_KhcZfbplSeORYgHT_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bHhtMrbhwGifdlsh_13

	nop

	:l_AQDSMcSwXcvyxTeF_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EPHuvTpZzbZepnwX_19

	nop

	:l_owBtoxMdiyYtpAFI_21
	goto/32 :before_first_instruction

	:NWNRaEWwusAbyZki
	goto/32 :l_VcMqQufSvwsSyMws_22

	nop

	:l_boCDxTYHxHZpfGVP_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KhcZfbplSeORYgHT_12

	nop

	:l_OwZViGyXJOIOVUSx_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_AQDSMcSwXcvyxTeF_18

	nop

	:l_OpTWztXINyXVeWBp_20
    return-object v1

	:after_last_instruction

	goto/32 :l_owBtoxMdiyYtpAFI_21

	nop

	:l_VcMqQufSvwsSyMws_22
	goto/32 :KPabSYrQoCfmbMIo
	:l_HeqQGhQmNwjDwWrk_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OwZViGyXJOIOVUSx_17

	nop

	:l_YToTwOSutEXPiexm_0
	const v0, 24
	goto/32 :l_bGElrfrDzUqvRbZu_1

	nop

	:l_gDbuovdcYOmnNeMp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_mLsmqphsCxFTszto_7

	nop

	:l_LQXqmWVdmIbWzEDk_4
	if-lez v0, :gl_SiHrQmabZrOWmQZy

	goto/32 :xPNpQWqIhAoDlmio

	:gl_SiHrQmabZrOWmQZy	goto/32 :l_IfZTMyRcNYUrtNAb_5

	nop

	:l_ldzIvINUNMxtljBM_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HeqQGhQmNwjDwWrk_16

	nop

	:l_bGElrfrDzUqvRbZu_1
	const v1, 14
	goto/32 :l_bOCbGytYmBvsptds_2

	nop

	:l_IfZTMyRcNYUrtNAb_5
	goto/32 :NWNRaEWwusAbyZki
	:xPNpQWqIhAoDlmio
	:KPabSYrQoCfmbMIo

	goto/32 :l_gDbuovdcYOmnNeMp_6

	nop

.end method
