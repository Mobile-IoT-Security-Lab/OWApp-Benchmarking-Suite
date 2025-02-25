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

	goto/32 :l_zEzCdUSpjpbaaQvp_0

	nop

	:l_YaVYjaTXAjeiEIMB_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_SsnLouchcjlXBLBB_4

	nop

	:l_gLbTlIHoRRtLpWuc_2
    const/4 v0, 0x0

	goto/32 :l_YaVYjaTXAjeiEIMB_3

	nop

	:l_SvmhrHRYaeeTkJMB_5
	goto/32 :before_first_instruction

	:l_SsnLouchcjlXBLBB_4
    return-void

	:after_last_instruction

	goto/32 :l_SvmhrHRYaeeTkJMB_5

	nop

	:l_zEzCdUSpjpbaaQvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_FXCqTgkxlhgkEJux_1

	nop

	:l_FXCqTgkxlhgkEJux_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_gLbTlIHoRRtLpWuc_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_bODKJBxzswAQuEXZ_0

	nop

	:l_HMERGpUniNGhvXRZ_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_SfbrhfTNkoYvZgXr_4

	nop

	:l_bODKJBxzswAQuEXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_dNMSERINYOfVvTOA_1

	nop

	:l_SfbrhfTNkoYvZgXr_4
    return-void

	:after_last_instruction

	goto/32 :l_CSwlmZCVXmYupcXS_5

	nop

	:l_CSwlmZCVXmYupcXS_5
	goto/32 :before_first_instruction

	:l_dNMSERINYOfVvTOA_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_sKUhgpZWOiOuAtJF_2

	nop

	:l_sKUhgpZWOiOuAtJF_2
    const/4 v0, 0x0

	goto/32 :l_HMERGpUniNGhvXRZ_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_HHffgzWBdXoRWslo_0

	nop

	:l_svBqAoVEOXCqVMmB_9
    const/4 v2, 0x1

	goto/32 :l_KYFvlFtFPWLapwoE_10

	nop

	:l_LttVxcFcypUzAgah_13
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_fhiJsHqLItADCcDJ_14

	nop

	:l_PjZNhtiRbjmRvzKQ_11
    const/4 v8, 0x1

	goto/32 :l_sZmAGHioGRiHWzAF_12

	nop

	:l_rQbLGFCodHDZSfpO_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_tGjzywTaRYXjxyjv_20

	nop

	:l_fhiJsHqLItADCcDJ_14
    move-object v3, p0

	goto/32 :l_kpccSxrRTijtLQyk_15

	nop

	:l_KYFvlFtFPWLapwoE_10
	if-eq v0, v2, :gl_BVpOPLBfQTPYWRUN

	goto/32 :cond_0

	:gl_BVpOPLBfQTPYWRUN
	goto/32 :l_PjZNhtiRbjmRvzKQ_11

	nop

	:l_LBuFYkctbRqLRXBv_23
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_yKrQRMYobxJRwPGz_24

	nop

	:l_pvLKqGYvxnNRaUMl_2
	add-int v0, v0, v1
	goto/32 :l_PfnuusPOAsRBvtQg_3

	nop

	:l_tGjzywTaRYXjxyjv_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_whORweVVOkoqFMhp_21

	nop

	:l_PfnuusPOAsRBvtQg_3
	rem-int v0, v0, v1
	goto/32 :l_kJrNhHeBYWBylohS_4

	nop

	:l_gTaEwxGuLheAAohU_8
    const/4 v1, 0x0

	goto/32 :l_svBqAoVEOXCqVMmB_9

	nop

	:l_gfnBUlmjZkekhbuv_26
	goto/32 :before_first_instruction

	:OAAucoOoTQzAkbeC
	goto/32 :l_jkKPURzGwvkGVwpI_27

	nop

	:l_whORweVVOkoqFMhp_21
    const/4 v3, 0x2

	goto/32 :l_BGsyBjnHFRsWTGWH_22

	nop

	:l_HHffgzWBdXoRWslo_0
	const v0, 5
	goto/32 :l_WWMnFWuJhbkDxKEt_1

	nop

	:l_kJrNhHeBYWBylohS_4
	if-lez v0, :gl_ZlIrTistwpGCoxGe

	goto/32 :EaFxEAZShgsMmGzB

	:gl_ZlIrTistwpGCoxGe	goto/32 :l_vUomiRijKcbHQefB_5

	nop

	:l_PbBPTYvPRBiEBuLB_18
    move-object v7, p4

	goto/32 :l_rQbLGFCodHDZSfpO_19

	nop

	:l_vUomiRijKcbHQefB_5
	goto/32 :OAAucoOoTQzAkbeC
	:EaFxEAZShgsMmGzB
	:ssrvvoNdpNxwInNr

	goto/32 :l_oywBmgKGYNACxxNg_6

	nop

	:l_NduTRqBcucgckYuQ_25
    return-void

	:after_last_instruction

	goto/32 :l_gfnBUlmjZkekhbuv_26

	nop

	:l_jkKPURzGwvkGVwpI_27
	goto/32 :ssrvvoNdpNxwInNr
	:l_ngVsmyXCwvMXgjPb_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_gTaEwxGuLheAAohU_8

	nop

	:l_BGsyBjnHFRsWTGWH_22
	if-eq v0, v3, :gl_IOalOcwdevpyBtJp

	goto/32 :cond_1

	:gl_IOalOcwdevpyBtJp
	goto/32 :l_LBuFYkctbRqLRXBv_23

	nop

	:l_yKrQRMYobxJRwPGz_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_NduTRqBcucgckYuQ_25

	nop

	:l_oywBmgKGYNACxxNg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_ngVsmyXCwvMXgjPb_7

	nop

	:l_WWMnFWuJhbkDxKEt_1
	const v1, 10
	goto/32 :l_pvLKqGYvxnNRaUMl_2

	nop

	:l_gWbcHELpdYciaNrn_16
    move-object v5, p2

	goto/32 :l_kyYIByuWGQyAonnv_17

	nop

	:l_kpccSxrRTijtLQyk_15
    move-object v4, p1

	goto/32 :l_gWbcHELpdYciaNrn_16

	nop

	:l_sZmAGHioGRiHWzAF_12
    goto :goto_0

    :cond_0
	goto/32 :l_LttVxcFcypUzAgah_13

	nop

	:l_kyYIByuWGQyAonnv_17
    move-object v6, p3

	goto/32 :l_PbBPTYvPRBiEBuLB_18

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_RKqFWThtdxyftHMR_0

	nop

	:l_pYJUSIpFJvoTHuwg_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_JKaJpcgWheOgxEJc_2

	nop

	:l_JKaJpcgWheOgxEJc_2
	if-nez v0, :gl_IXWiSVgcVwqrtnpU

	goto/32 :cond_0

	:gl_IXWiSVgcVwqrtnpU
	goto/32 :l_LltuBZdNsknJcKBW_3

	nop

	:l_fJrwyQDhntREABff_6
    return-object v0

	:after_last_instruction

	goto/32 :l_LGjYFKLIGPPYjibv_7

	nop

	:l_MkjHjWxCcYdixDUc_4
    goto :goto_0

    :cond_0
	goto/32 :l_EbhANIPTGtWQCEbc_5

	nop

	:l_RKqFWThtdxyftHMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_pYJUSIpFJvoTHuwg_1

	nop

	:l_LltuBZdNsknJcKBW_3
    move-object v0, p0

	goto/32 :l_MkjHjWxCcYdixDUc_4

	nop

	:l_EbhANIPTGtWQCEbc_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_fJrwyQDhntREABff_6

	nop

	:l_LGjYFKLIGPPYjibv_7
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_LBzXbeluSBFxAkVr_0

	nop

	:l_PqbYUOSCGPRkkGVQ_41
	goto/32 :MEPBlKrhKfkpnLlJ
	:l_MkyVvLPmmntsPdQZ_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_uksfqOOslaHXeQDp_34

	nop

	:l_HQrzNlDQiismmILF_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QIcxckLYtxUXiVfX_38

	nop

	:l_koDhgFxXUQiyPTZA_12
	if-nez v1, :gl_xAyufztEFSpFRXQw

	goto/32 :cond_2

	:gl_xAyufztEFSpFRXQw
    .line 66
	goto/32 :l_xbNklBlTlKTcxkQI_13

	nop

	:l_nBQsDreHERLKCzFo_3
	rem-int v0, v0, v1
	goto/32 :l_dhiZPhwwjFWuOEVc_4

	nop

	:l_WcKJpWYaATZNUabD_18
	if-nez v3, :gl_iOYBrxeUPeqwdoxk

	goto/32 :cond_1

	:gl_iOYBrxeUPeqwdoxk
    .line 68
	goto/32 :l_ulXQlMezEgOaRCyL_19

	nop

	:l_QIcxckLYtxUXiVfX_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_DEjQBcgxNRZIhatZ_39

	nop

	:l_LBzXbeluSBFxAkVr_0
	const v0, 21
	goto/32 :l_IjXpMrIpXvnJfsjw_1

	nop

	:l_xbNklBlTlKTcxkQI_13
    move-object v1, p1

	goto/32 :l_pZMQFxWWAIiOHsXv_14

	nop

	:l_TVnacysTyoWjZdEu_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_qtfESJseSKpXNhuR_17

	nop

	:l_fODaOutrefrCpdWf_2
	add-int v0, v0, v1
	goto/32 :l_nBQsDreHERLKCzFo_3

	nop

	:l_oCEfIutOHFLwgyCG_22
	if-nez v3, :gl_AYFsPRKWUKRucKpe

	goto/32 :cond_1

	:gl_AYFsPRKWUKRucKpe
    .line 69
	goto/32 :l_RRmhYrFBrkPuwvxt_23

	nop

	:l_oxMZEFiyeyCuVWHQ_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_sJRTbjNdwYHcapvp_25

	nop

	:l_VJyzjnmDnnQRTKNK_7
    const/4 v0, 0x1

	goto/32 :l_mlCtcLMFUiTBXKIw_8

	nop

	:l_kHZHNktGmirNTsDH_5
	goto/32 :uriIAuJkuRVjneDK
	:rrlIPimmUrsYVLeS
	:MEPBlKrhKfkpnLlJ

	goto/32 :l_FAmRKLDuJGHtZZKC_6

	nop

	:l_FAmRKLDuJGHtZZKC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_VJyzjnmDnnQRTKNK_7

	nop

	:l_uksfqOOslaHXeQDp_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_uqsiSNeaGsuYRREj_35

	nop

	:l_pZMQFxWWAIiOHsXv_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_QiLHChQWQIniiOTg_15

	nop

	:l_dqUTWSxQgqQaVDal_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_BoyUxrYTFCWbnyVE_30

	nop

	:l_qPGQunasTZcwnPkc_40
	goto/32 :before_first_instruction

	:uriIAuJkuRVjneDK
	goto/32 :l_PqbYUOSCGPRkkGVQ_41

	nop

	:l_DEjQBcgxNRZIhatZ_39
    return v2

	:after_last_instruction

	goto/32 :l_qPGQunasTZcwnPkc_40

	nop

	:l_mlCtcLMFUiTBXKIw_8
	if-eq p1, p0, :gl_ykPLlAfcgcrOOOjd

	goto/32 :cond_0

	:gl_ykPLlAfcgcrOOOjd
	goto/32 :l_jnKKnXYByaUnNESY_9

	nop

	:l_QfBSJemDGNtsmOMV_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xmibCRJetBxwyMhR_28

	nop

	:l_uqsiSNeaGsuYRREj_35
	if-nez v0, :gl_jJBzvzxNWdHwCOlf

	goto/32 :cond_3

	:gl_jJBzvzxNWdHwCOlf
    .line 73
	goto/32 :l_vwpBnaWgZUZPQbsW_36

	nop

	:l_RRmhYrFBrkPuwvxt_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_oxMZEFiyeyCuVWHQ_24

	nop

	:l_QiLHChQWQIniiOTg_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_TVnacysTyoWjZdEu_16

	nop

	:l_HyBioKCaDALNukJZ_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_zywYZdfoPOFLluqQ_21

	nop

	:l_IjXpMrIpXvnJfsjw_1
	const v1, 14
	goto/32 :l_fODaOutrefrCpdWf_2

	nop

	:l_JqJdKyKFpfyXxfLP_26
	if-nez v3, :gl_CsOfirftEjHbDUCy

	goto/32 :cond_1

	:gl_CsOfirftEjHbDUCy
    .line 70
	goto/32 :l_QfBSJemDGNtsmOMV_27

	nop

	:l_jnKKnXYByaUnNESY_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_OSOtLFcpnHJwzhXB_10

	nop

	:l_OSOtLFcpnHJwzhXB_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_nZpqzHIYGigEIyTh_11

	nop

	:l_zywYZdfoPOFLluqQ_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_oCEfIutOHFLwgyCG_22

	nop

	:l_xmibCRJetBxwyMhR_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dqUTWSxQgqQaVDal_29

	nop

	:l_yBfZFIAqfHrdqVQt_32
    const/4 v0, 0x0

    .line 67
    :goto_0
	goto/32 :l_MkyVvLPmmntsPdQZ_33

	nop

	:l_vwpBnaWgZUZPQbsW_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_HQrzNlDQiismmILF_37

	nop

	:l_ulXQlMezEgOaRCyL_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_HyBioKCaDALNukJZ_20

	nop

	:l_dhiZPhwwjFWuOEVc_4
	if-lez v0, :gl_DDIxYpToXibdCexJ

	goto/32 :rrlIPimmUrsYVLeS

	:gl_DDIxYpToXibdCexJ	goto/32 :l_kHZHNktGmirNTsDH_5

	nop

	:l_MSsUTndzVOdipONU_31
    goto :goto_0

    :cond_1
	goto/32 :l_yBfZFIAqfHrdqVQt_32

	nop

	:l_qtfESJseSKpXNhuR_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_WcKJpWYaATZNUabD_18

	nop

	:l_nZpqzHIYGigEIyTh_11
    const/4 v2, 0x0

	goto/32 :l_koDhgFxXUQiyPTZA_12

	nop

	:l_sJRTbjNdwYHcapvp_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_JqJdKyKFpfyXxfLP_26

	nop

	:l_BoyUxrYTFCWbnyVE_30
	if-nez v3, :gl_JqMKFfghynBmnFvT

	goto/32 :cond_1

	:gl_JqMKFfghynBmnFvT
	goto/32 :l_MSsUTndzVOdipONU_31

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_UfIjNtduQbTnbTvB_0

	nop

	:l_ivrZgfWuESyhsNjg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_vfDWvYmFtlTSQfKd_2

	nop

	:l_UfIjNtduQbTnbTvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_ivrZgfWuESyhsNjg_1

	nop

	:l_QwKuJyySbjEmxUat_3
	goto/32 :before_first_instruction

	:l_vfDWvYmFtlTSQfKd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QwKuJyySbjEmxUat_3

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_wVWwDLSIbtqMOkqP_0

	nop

	:l_UvIqJcdVRXcDihTx_5
	goto/32 :tQAHuoTZdaBJfygt
	:iYjZOonwCVUBfqCt
	:WwSxxqHXGpMfCDNF

	goto/32 :l_TKUILoLojDQdvWrN_6

	nop

	:l_TKUILoLojDQdvWrN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_JseWyIVupBCxmnyn_7

	nop

	:l_kEeKxBTQLkBNZOus_1
	const v1, 1
	goto/32 :l_lFtMwZIOuLnkoIQx_2

	nop

	:l_JcrgNvTsRAGQwiVb_3
	rem-int v0, v0, v1
	goto/32 :l_SgDICEcIHnQgIacK_4

	nop

	:l_XbSwAXLzwJZCyBgn_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_YuerTaHnGPlkSAxL_10

	nop

	:l_lFtMwZIOuLnkoIQx_2
	add-int v0, v0, v1
	goto/32 :l_JcrgNvTsRAGQwiVb_3

	nop

	:l_BzvpGhRMoDoWMaTq_17
	goto/32 :WwSxxqHXGpMfCDNF
	:l_ApHMzlcfrENGyICi_8
	if-eqz v0, :gl_SvLxMVByMaUOxEPb

	goto/32 :cond_0

	:gl_SvLxMVByMaUOxEPb
    .line 42
	goto/32 :l_XbSwAXLzwJZCyBgn_9

	nop

	:l_BWmqjiXlzCZvrejb_16
	goto/32 :before_first_instruction

	:tQAHuoTZdaBJfygt
	goto/32 :l_BzvpGhRMoDoWMaTq_17

	nop

	:l_ZhPFieDYDyBnhFpJ_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_DDzcHnjgHKxarRmg_14

	nop

	:l_AQPxEEqJRuAxsXhR_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_vXHbOGDFxXpLXPNg_12

	nop

	:l_SswDHVdzIsHdIngQ_15
    throw v0

	:after_last_instruction

	goto/32 :l_BWmqjiXlzCZvrejb_16

	nop

	:l_wVWwDLSIbtqMOkqP_0
	const v0, 12
	goto/32 :l_kEeKxBTQLkBNZOus_1

	nop

	:l_SgDICEcIHnQgIacK_4
	if-lez v0, :gl_FmMimKyBjwiZDVJf

	goto/32 :iYjZOonwCVUBfqCt

	:gl_FmMimKyBjwiZDVJf	goto/32 :l_UvIqJcdVRXcDihTx_5

	nop

	:l_JseWyIVupBCxmnyn_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_ApHMzlcfrENGyICi_8

	nop

	:l_vXHbOGDFxXpLXPNg_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZhPFieDYDyBnhFpJ_13

	nop

	:l_DDzcHnjgHKxarRmg_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SswDHVdzIsHdIngQ_15

	nop

	:l_YuerTaHnGPlkSAxL_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_AQPxEEqJRuAxsXhR_11

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_JkGYFfNwjfSGsaMs_0

	nop

	:l_ArIsKcZUmLujGAEg_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_aJBJHniTDIGWCZyA_9

	nop

	:l_JkGYFfNwjfSGsaMs_0
	const v0, 19
	goto/32 :l_ucfFPuYGHeURibxS_1

	nop

	:l_IEUTfnzhhQTZTrAt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_SLYPMjzsdPLpuGnV_7

	nop

	:l_hicyXCLcBxznzkGa_4
	if-lez v0, :gl_oGKJdORbKUliziWt

	goto/32 :VGaBdzuWeQaXCLmg

	:gl_oGKJdORbKUliziWt	goto/32 :l_jbpBbMihQiszqoLG_5

	nop

	:l_uqpfBfxoBesvxAFc_18
	goto/32 :before_first_instruction

	:oDGYVicxlKCfpKPf
	goto/32 :l_xmsnbrqFpBOoFvDG_19

	nop

	:l_HVaUhpFDvNuLffrP_17
    return v0

	:after_last_instruction

	goto/32 :l_uqpfBfxoBesvxAFc_18

	nop

	:l_ucfFPuYGHeURibxS_1
	const v1, 14
	goto/32 :l_DugDiHcJTrIfVzKS_2

	nop

	:l_RLoNpACmKVUyYUYO_3
	rem-int v0, v0, v1
	goto/32 :l_hicyXCLcBxznzkGa_4

	nop

	:l_rJHRNhDNHoVEQaay_12
    add-int/2addr v0, v1

	goto/32 :l_lVeMoHvZAdYskfJd_13

	nop

	:l_vseZeuEUXXUqqZAc_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_rJHRNhDNHoVEQaay_12

	nop

	:l_jbpBbMihQiszqoLG_5
	goto/32 :oDGYVicxlKCfpKPf
	:VGaBdzuWeQaXCLmg
	:PPxCZtDUkTnFFpJC

	goto/32 :l_IEUTfnzhhQTZTrAt_6

	nop

	:l_dbhEQCoDqAmoQsfx_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vseZeuEUXXUqqZAc_11

	nop

	:l_xmsnbrqFpBOoFvDG_19
	goto/32 :PPxCZtDUkTnFFpJC
	:l_DugDiHcJTrIfVzKS_2
	add-int v0, v0, v1
	goto/32 :l_RLoNpACmKVUyYUYO_3

	nop

	:l_iBNivwRbDVIhOeQo_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_FJTNdlVKvpznMNWn_16

	nop

	:l_SLYPMjzsdPLpuGnV_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_ArIsKcZUmLujGAEg_8

	nop

	:l_yrtgQxeMzUjfpyZZ_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iBNivwRbDVIhOeQo_15

	nop

	:l_aJBJHniTDIGWCZyA_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_dbhEQCoDqAmoQsfx_10

	nop

	:l_lVeMoHvZAdYskfJd_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_yrtgQxeMzUjfpyZZ_14

	nop

	:l_FJTNdlVKvpznMNWn_16
    add-int/2addr v0, v1

	goto/32 :l_HVaUhpFDvNuLffrP_17

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_HudIEvTYoBxzYnxy_0

	nop

	:l_elUnZGpwfkIyijlA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_rZhVMUszUvkFvuos_2

	nop

	:l_PXqvytJNjALKAHCF_3
    return v0

	:after_last_instruction

	goto/32 :l_IVBvQriHlITPOFvU_4

	nop

	:l_IVBvQriHlITPOFvU_4
	goto/32 :before_first_instruction

	:l_HudIEvTYoBxzYnxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_elUnZGpwfkIyijlA_1

	nop

	:l_rZhVMUszUvkFvuos_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_PXqvytJNjALKAHCF_3

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_VzmExeWSAjMdVTIb_0

	nop

	:l_VzmExeWSAjMdVTIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_JatlXyiOjMGKqwAC_1

	nop

	:l_LtrSZOaaYcMHhQgK_4
	goto/32 :before_first_instruction

	:l_JatlXyiOjMGKqwAC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_WAXTlWQxuQQrWEgm_2

	nop

	:l_WAXTlWQxuQQrWEgm_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_QoLuUPcpuMVzhSge_3

	nop

	:l_QoLuUPcpuMVzhSge_3
    return v0

	:after_last_instruction

	goto/32 :l_LtrSZOaaYcMHhQgK_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_kLEMNpRehfFrHNyx_0

	nop

	:l_FFlppMSaZSecdDKy_4
	if-lez v0, :gl_UpNIsTsQGyDAqpOQ

	goto/32 :gCuLFfyKdngVwqOo

	:gl_UpNIsTsQGyDAqpOQ	goto/32 :l_pXCyqjcSYJYAeMmF_5

	nop

	:l_BCzOYARArxUswMgj_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_MZSFCaNsptmuPpnR_8

	nop

	:l_qtmBFHZtykblurgV_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZHGFZEmMOpUbEFBy_19

	nop

	:l_kLEMNpRehfFrHNyx_0
	const v0, 13
	goto/32 :l_FrFkyOzQQhBailOj_1

	nop

	:l_LHfsDfcbrdnfJfMB_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kNBCwZpOqZWdbEEM_17

	nop

	:l_pXCyqjcSYJYAeMmF_5
	goto/32 :aTrzYDXBudlXfGvb
	:gCuLFfyKdngVwqOo
	:hCKkJlIfusINcHkh

	goto/32 :l_ECNxazbcdKauXYqK_6

	nop

	:l_ECNxazbcdKauXYqK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_BCzOYARArxUswMgj_7

	nop

	:l_KwTMUnQtPFzziPkE_13
    const-string v2, "property "

	goto/32 :l_tlmHyHrARBCCyjJz_14

	nop

	:l_FrFkyOzQQhBailOj_1
	const v1, 29
	goto/32 :l_FyYEZUrIISuIoLJV_2

	nop

	:l_ZfKEUVOkWyLbivqw_21
	goto/32 :before_first_instruction

	:aTrzYDXBudlXfGvb
	goto/32 :l_sglrqIogEROTdJYZ_22

	nop

	:l_flXZfNZUHickKGwV_20
    return-object v1

	:after_last_instruction

	goto/32 :l_ZfKEUVOkWyLbivqw_21

	nop

	:l_PujfWTBijUjzxqBw_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LHfsDfcbrdnfJfMB_16

	nop

	:l_RYJVGrVorWclyPSF_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bEHcwPUrjYhkwFvG_12

	nop

	:l_MZSFCaNsptmuPpnR_8
	if-ne v0, p0, :gl_cpJwespVIMfdrBgW

	goto/32 :cond_0

	:gl_cpJwespVIMfdrBgW
    .line 87
	goto/32 :l_ubdPltCbheVKKcMa_9

	nop

	:l_ATFGHaMhpKaaoiip_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_RYJVGrVorWclyPSF_11

	nop

	:l_FyYEZUrIISuIoLJV_2
	add-int v0, v0, v1
	goto/32 :l_NdzBlbzKgiPIXFwa_3

	nop

	:l_NdzBlbzKgiPIXFwa_3
	rem-int v0, v0, v1
	goto/32 :l_FFlppMSaZSecdDKy_4

	nop

	:l_bEHcwPUrjYhkwFvG_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KwTMUnQtPFzziPkE_13

	nop

	:l_sglrqIogEROTdJYZ_22
	goto/32 :hCKkJlIfusINcHkh
	:l_tlmHyHrARBCCyjJz_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PujfWTBijUjzxqBw_15

	nop

	:l_kNBCwZpOqZWdbEEM_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_qtmBFHZtykblurgV_18

	nop

	:l_ZHGFZEmMOpUbEFBy_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_flXZfNZUHickKGwV_20

	nop

	:l_ubdPltCbheVKKcMa_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ATFGHaMhpKaaoiip_10

	nop

.end method
