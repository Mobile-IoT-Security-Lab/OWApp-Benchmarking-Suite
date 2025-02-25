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

	goto/32 :l_GfaqxUoTzHOIIFrj_0

	nop

	:l_VabbRUtMgPGJcEee_2
    const/4 v0, 0x0

	goto/32 :l_kpCwbSdpluskoLcu_3

	nop

	:l_kpCwbSdpluskoLcu_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_tlQlifXsDqsYJMdB_4

	nop

	:l_GfaqxUoTzHOIIFrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_qeRlsxLEsLLtiBGY_1

	nop

	:l_tlQlifXsDqsYJMdB_4
    return-void

	:after_last_instruction

	goto/32 :l_fOXhvjXNRAehFzIt_5

	nop

	:l_qeRlsxLEsLLtiBGY_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_VabbRUtMgPGJcEee_2

	nop

	:l_fOXhvjXNRAehFzIt_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_frDSgoIiprIqwcbB_0

	nop

	:l_dGYVNrksSjWBqhtE_4
    return-void

	:after_last_instruction

	goto/32 :l_kVUtXESlrMEbGgux_5

	nop

	:l_CDtjaPBjhSKjoahN_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_PWZNkOwMJPexsUJh_2

	nop

	:l_kVUtXESlrMEbGgux_5
	goto/32 :before_first_instruction

	:l_PWZNkOwMJPexsUJh_2
    const/4 v0, 0x0

	goto/32 :l_KMFRUkSEFbtWbBCo_3

	nop

	:l_KMFRUkSEFbtWbBCo_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_dGYVNrksSjWBqhtE_4

	nop

	:l_frDSgoIiprIqwcbB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_CDtjaPBjhSKjoahN_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_AgymLkgfbuOOTyEk_0

	nop

	:l_TyvkXrMaOstuIAkD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_xUypbFYXuMBeWJpp_7

	nop

	:l_MONykQYXeunJtpqc_25
    return-void

	:after_last_instruction

	goto/32 :l_GbbjvIhHzwpovDhk_26

	nop

	:l_rAAEnQzaVCBzLgaH_12
    goto :goto_0

    :cond_0
	goto/32 :l_LWhLNuRxKEllmift_13

	nop

	:l_pSvgjGrNCDUdakWt_4
	if-lez v0, :gl_wkOXANrqSEJciOzM

	goto/32 :ahbkLwoQtWUIfZfC

	:gl_wkOXANrqSEJciOzM	goto/32 :l_npRaJIIiqYWXCBZy_5

	nop

	:l_SrswDnBctbCzjefg_22
	if-eq v0, v3, :gl_IqKKixXptywHRzCh

	goto/32 :cond_1

	:gl_IqKKixXptywHRzCh
	goto/32 :l_qIjiQkVrnpVlpVIv_23

	nop

	:l_KWZvMWCklLSMfyWv_9
    const/4 v2, 0x1

	goto/32 :l_dBwmCPbSnZNEyDgw_10

	nop

	:l_xUypbFYXuMBeWJpp_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_StPzLNyoCTTJHjOS_8

	nop

	:l_vpwjzxzAMQKVIUoR_14
    move-object v3, p0

	goto/32 :l_yBgCFZQhFXWPPlJL_15

	nop

	:l_YBowZKpQIOnktHLk_1
	const v1, 3
	goto/32 :l_mIirtqXysislcdFN_2

	nop

	:l_yBgCFZQhFXWPPlJL_15
    move-object v4, p1

	goto/32 :l_nHPnhnePLceciZER_16

	nop

	:l_qIjiQkVrnpVlpVIv_23
    move v1, v2

    :cond_1
	goto/32 :l_NJmLvzdTJMIGyAuI_24

	nop

	:l_fUNBzhNnGhVcsVxg_3
	rem-int v0, v0, v1
	goto/32 :l_pSvgjGrNCDUdakWt_4

	nop

	:l_LWhLNuRxKEllmift_13
    move v8, v1

    :goto_0
	goto/32 :l_vpwjzxzAMQKVIUoR_14

	nop

	:l_GbbjvIhHzwpovDhk_26
	goto/32 :before_first_instruction

	:tdzRswvcmlrAZLDh
	goto/32 :l_yXReGnhQjLXFbDno_27

	nop

	:l_NJmLvzdTJMIGyAuI_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_MONykQYXeunJtpqc_25

	nop

	:l_OSuRgZxAVhmZRknc_21
    const/4 v3, 0x2

	goto/32 :l_SrswDnBctbCzjefg_22

	nop

	:l_mIirtqXysislcdFN_2
	add-int v0, v0, v1
	goto/32 :l_fUNBzhNnGhVcsVxg_3

	nop

	:l_yQWjGEVtUCzVFydp_17
    move-object v6, p3

	goto/32 :l_WvygeepgUhsRSSCC_18

	nop

	:l_AgymLkgfbuOOTyEk_0
	const v0, 5
	goto/32 :l_YBowZKpQIOnktHLk_1

	nop

	:l_ZhBONmlplfpemtdU_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_OSuRgZxAVhmZRknc_21

	nop

	:l_yXReGnhQjLXFbDno_27
	goto/32 :oVTZlkjgLsBpKZnL
	:l_npRaJIIiqYWXCBZy_5
	goto/32 :tdzRswvcmlrAZLDh
	:ahbkLwoQtWUIfZfC
	:oVTZlkjgLsBpKZnL

	goto/32 :l_TyvkXrMaOstuIAkD_6

	nop

	:l_nHPnhnePLceciZER_16
    move-object v5, p2

	goto/32 :l_yQWjGEVtUCzVFydp_17

	nop

	:l_KbAvbLTWfxokYwSO_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_ZhBONmlplfpemtdU_20

	nop

	:l_dBwmCPbSnZNEyDgw_10
	if-eq v0, v2, :gl_REiIXtIiYFZomvmU

	goto/32 :cond_0

	:gl_REiIXtIiYFZomvmU
	goto/32 :l_FHjvrCpoXcYnTgHh_11

	nop

	:l_StPzLNyoCTTJHjOS_8
    const/4 v1, 0x0

	goto/32 :l_KWZvMWCklLSMfyWv_9

	nop

	:l_WvygeepgUhsRSSCC_18
    move-object v7, p4

	goto/32 :l_KbAvbLTWfxokYwSO_19

	nop

	:l_FHjvrCpoXcYnTgHh_11
    move v8, v2

	goto/32 :l_rAAEnQzaVCBzLgaH_12

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_ubGyqMWXUOWOTNca_0

	nop

	:l_ubGyqMWXUOWOTNca_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_jeZrlvEABTrfMhEx_1

	nop

	:l_OJRxeFaXbJdBhPhy_2
	if-nez v0, :gl_PGsprauQstncTqAy

	goto/32 :cond_0

	:gl_PGsprauQstncTqAy
	goto/32 :l_MQSfFxUgzSrMSHfA_3

	nop

	:l_fpJYjwcNVOGBkzqf_6
    return-object v0

	:after_last_instruction

	goto/32 :l_UwrApVapvPGMeVxP_7

	nop

	:l_MQSfFxUgzSrMSHfA_3
    move-object v0, p0

	goto/32 :l_wkbBXDGCMtojvQXp_4

	nop

	:l_yIooEgsNOqVgAskQ_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_fpJYjwcNVOGBkzqf_6

	nop

	:l_jeZrlvEABTrfMhEx_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_OJRxeFaXbJdBhPhy_2

	nop

	:l_wkbBXDGCMtojvQXp_4
    goto :goto_0

    :cond_0
	goto/32 :l_yIooEgsNOqVgAskQ_5

	nop

	:l_UwrApVapvPGMeVxP_7
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_axSvRHEsVEOvIOku_0

	nop

	:l_YGyDHgUmLqCJjNuy_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_hgUfbDIDEFiztZLQ_17

	nop

	:l_uFeqOIwarHqhJmVg_30
	if-nez v3, :gl_gxEfhwNABTuOKeZg

	goto/32 :cond_1

	:gl_gxEfhwNABTuOKeZg
	goto/32 :l_otAtTBwoMafbTdFL_31

	nop

	:l_UQqAqljfBASDuwqH_39
    return v2

	:after_last_instruction

	goto/32 :l_jEHEDKUhfZEdYeKv_40

	nop

	:l_WOGlCnCAzDSMcLcJ_2
	add-int v0, v0, v1
	goto/32 :l_jrCDpyoSfCQUzDIW_3

	nop

	:l_JQyzZsKYuSurjiLr_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_UQqAqljfBASDuwqH_39

	nop

	:l_jrCDpyoSfCQUzDIW_3
	rem-int v0, v0, v1
	goto/32 :l_HHktIvlVTqiiHIvu_4

	nop

	:l_PEtODdFNyHZthpmU_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_GUJrqhSAHCvadEvi_11

	nop

	:l_KkMXsfpiLcCvWRMA_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_FhazjndHzqMEBuJo_20

	nop

	:l_QvfMsEMdUSSvyZIF_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_WztfOagWJMtftuJh_37

	nop

	:l_QrrrwjsoBwchHIuJ_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_PEtODdFNyHZthpmU_10

	nop

	:l_NpKhgbyPwEPCRZPN_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cbPDdFgxCUfQJxHk_29

	nop

	:l_cbPDdFgxCUfQJxHk_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_uFeqOIwarHqhJmVg_30

	nop

	:l_axSvRHEsVEOvIOku_0
	const v0, 4
	goto/32 :l_dYomatHFpQijpwgu_1

	nop

	:l_KwSFDwQdOXiHxraU_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_lvGJSzTESekxXmDt_34

	nop

	:l_qKoDhTMtIMXCUXzA_7
    const/4 v0, 0x1

	goto/32 :l_UIqxxHuZuHWPXWlc_8

	nop

	:l_bJGnxsegmGODqsqs_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_tKnMAwTayARSQCsr_26

	nop

	:l_zOFyDwLzoNANpFRh_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_lvnJuGYrlsaSKEOy_24

	nop

	:l_jEHEDKUhfZEdYeKv_40
	goto/32 :before_first_instruction

	:DVyFIhNaFheJZNFJ
	goto/32 :l_lvcXlidIZKqboWXf_41

	nop

	:l_FhazjndHzqMEBuJo_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_yRpVbCxRjMnSWaaZ_21

	nop

	:l_PnUspSUZBkxHzkuf_35
	if-nez v0, :gl_zdECjgXowmsWjfKL

	goto/32 :cond_3

	:gl_zdECjgXowmsWjfKL
    .line 73
	goto/32 :l_QvfMsEMdUSSvyZIF_36

	nop

	:l_WztfOagWJMtftuJh_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JQyzZsKYuSurjiLr_38

	nop

	:l_NPCgmpRvlxjJZPxi_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NpKhgbyPwEPCRZPN_28

	nop

	:l_CCNVqOvWMStEDBxo_13
    move-object v1, p1

	goto/32 :l_AjITXGzKrkQXdyeS_14

	nop

	:l_otAtTBwoMafbTdFL_31
    goto :goto_0

    :cond_1
	goto/32 :l_ZdOsqUiVDzimxWTp_32

	nop

	:l_lvnJuGYrlsaSKEOy_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_bJGnxsegmGODqsqs_25

	nop

	:l_CQJozjChSyingcJc_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_YGyDHgUmLqCJjNuy_16

	nop

	:l_AjITXGzKrkQXdyeS_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_CQJozjChSyingcJc_15

	nop

	:l_lvGJSzTESekxXmDt_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_PnUspSUZBkxHzkuf_35

	nop

	:l_GUJrqhSAHCvadEvi_11
    const/4 v2, 0x0

	goto/32 :l_MvZuemlZHDVIvemS_12

	nop

	:l_vWYhgqTfwkHhqgZW_18
	if-nez v3, :gl_opOQqQjreTeIEMmu

	goto/32 :cond_1

	:gl_opOQqQjreTeIEMmu
    .line 68
	goto/32 :l_KkMXsfpiLcCvWRMA_19

	nop

	:l_HHktIvlVTqiiHIvu_4
	if-lez v0, :gl_pVZUXIjWjZOorSdv

	goto/32 :HGLYoohefInapauL

	:gl_pVZUXIjWjZOorSdv	goto/32 :l_NGNilZGPocoklIRk_5

	nop

	:l_dYomatHFpQijpwgu_1
	const v1, 12
	goto/32 :l_WOGlCnCAzDSMcLcJ_2

	nop

	:l_lvcXlidIZKqboWXf_41
	goto/32 :WSSpkOWxkwglrNLp
	:l_tKnMAwTayARSQCsr_26
	if-nez v3, :gl_jNvYronahqtKkHOj

	goto/32 :cond_1

	:gl_jNvYronahqtKkHOj
    .line 70
	goto/32 :l_NPCgmpRvlxjJZPxi_27

	nop

	:l_miLVABKwiFtKmyWm_22
	if-nez v3, :gl_kYeJjLTSEbUtTKii

	goto/32 :cond_1

	:gl_kYeJjLTSEbUtTKii
    .line 69
	goto/32 :l_zOFyDwLzoNANpFRh_23

	nop

	:l_UIqxxHuZuHWPXWlc_8
	if-eq p1, p0, :gl_rQvhgtCCIpEWXpTP

	goto/32 :cond_0

	:gl_rQvhgtCCIpEWXpTP
	goto/32 :l_QrrrwjsoBwchHIuJ_9

	nop

	:l_MvZuemlZHDVIvemS_12
	if-nez v1, :gl_azaafKFmQuFDEzSm

	goto/32 :cond_2

	:gl_azaafKFmQuFDEzSm
    .line 66
	goto/32 :l_CCNVqOvWMStEDBxo_13

	nop

	:l_NGNilZGPocoklIRk_5
	goto/32 :DVyFIhNaFheJZNFJ
	:HGLYoohefInapauL
	:WSSpkOWxkwglrNLp

	goto/32 :l_CLsemVTgFGUdFEjU_6

	nop

	:l_ZdOsqUiVDzimxWTp_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_KwSFDwQdOXiHxraU_33

	nop

	:l_CLsemVTgFGUdFEjU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_qKoDhTMtIMXCUXzA_7

	nop

	:l_yRpVbCxRjMnSWaaZ_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_miLVABKwiFtKmyWm_22

	nop

	:l_hgUfbDIDEFiztZLQ_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_vWYhgqTfwkHhqgZW_18

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_flQUTeXUIucEjdYp_0

	nop

	:l_cdGDNWrSVcUYMfOr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_rwFdxHiRRGVJzxeV_2

	nop

	:l_flQUTeXUIucEjdYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_cdGDNWrSVcUYMfOr_1

	nop

	:l_mbiYoPjkGgcrNUtc_3
	goto/32 :before_first_instruction

	:l_rwFdxHiRRGVJzxeV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mbiYoPjkGgcrNUtc_3

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_msPBpivFCDBLDcDp_0

	nop

	:l_SlYVVAoLZjhEqECq_16
	goto/32 :before_first_instruction

	:VAPGuXMcGOfxouAk
	goto/32 :l_miPPOrmNKElscSRw_17

	nop

	:l_ihUZunfvHaVRFvhO_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_xyyRYamapfyLsskK_10

	nop

	:l_ZIezXbVRdAOyJGlu_5
	goto/32 :VAPGuXMcGOfxouAk
	:OPYkXrPkXpwDOHiO
	:REvDGbqzgwJcLEJu

	goto/32 :l_zVeKbiifIWofFQPX_6

	nop

	:l_CNbULCHGUCNrFTHb_8
	if-eqz v0, :gl_NRHlImydvNQbLcek

	goto/32 :cond_0

	:gl_NRHlImydvNQbLcek
    .line 42
	goto/32 :l_ihUZunfvHaVRFvhO_9

	nop

	:l_msPBpivFCDBLDcDp_0
	const v0, 10
	goto/32 :l_snmfnPntqdwKBpXP_1

	nop

	:l_VTppJwqJEjLxYFxv_2
	add-int v0, v0, v1
	goto/32 :l_fAOXBuahVdJISTMV_3

	nop

	:l_iZJbWqOuzjCQYdqm_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_rxaaubfzkUfpyDcC_14

	nop

	:l_BYJkkdQaVeIRycbu_15
    throw v0

	:after_last_instruction

	goto/32 :l_SlYVVAoLZjhEqECq_16

	nop

	:l_qsQEIeodlrjlUsxy_4
	if-lez v0, :gl_EHAfOSjzXtUCoezA

	goto/32 :OPYkXrPkXpwDOHiO

	:gl_EHAfOSjzXtUCoezA	goto/32 :l_ZIezXbVRdAOyJGlu_5

	nop

	:l_CVmKbHawQiKSyleo_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_CNbULCHGUCNrFTHb_8

	nop

	:l_zVeKbiifIWofFQPX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_CVmKbHawQiKSyleo_7

	nop

	:l_snmfnPntqdwKBpXP_1
	const v1, 32
	goto/32 :l_VTppJwqJEjLxYFxv_2

	nop

	:l_xyyRYamapfyLsskK_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_dJGCHxjmsIDAQGOU_11

	nop

	:l_rxaaubfzkUfpyDcC_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BYJkkdQaVeIRycbu_15

	nop

	:l_fAOXBuahVdJISTMV_3
	rem-int v0, v0, v1
	goto/32 :l_qsQEIeodlrjlUsxy_4

	nop

	:l_miPPOrmNKElscSRw_17
	goto/32 :REvDGbqzgwJcLEJu
	:l_dJGCHxjmsIDAQGOU_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_PgKumbRhnNScosFR_12

	nop

	:l_PgKumbRhnNScosFR_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iZJbWqOuzjCQYdqm_13

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_tqOyyGdIfbmKneWE_0

	nop

	:l_CQnWGlXlOkRrReyZ_3
	rem-int v0, v0, v1
	goto/32 :l_zHJIYScSiYyJDTRW_4

	nop

	:l_czSubVZIMucCsPNe_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_nDMSiRGhgptFxtcE_8

	nop

	:l_jvagQcOMBMiUjgVB_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_TBjWCIQJFCwFSVBn_14

	nop

	:l_TBjWCIQJFCwFSVBn_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DyyDITBvDlgBnpYa_15

	nop

	:l_XfYUguGYemsWUmQT_2
	add-int v0, v0, v1
	goto/32 :l_CQnWGlXlOkRrReyZ_3

	nop

	:l_TmTWzoEvTrmrVusr_5
	goto/32 :MREAwIWZFLFFkjyT
	:MIDwLLLMoENqAKUp
	:qFJQbpwgAoaQHcVV

	goto/32 :l_kdgWKRccIkrfBbUk_6

	nop

	:l_cwoRpGjDnvPIpZTK_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_aanwgchMcaGDNTZO_10

	nop

	:l_kdgWKRccIkrfBbUk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_czSubVZIMucCsPNe_7

	nop

	:l_KbWnYTsUyksoOtjM_16
    add-int/2addr v0, v1

	goto/32 :l_CofARWOXHrMQyNxX_17

	nop

	:l_CofARWOXHrMQyNxX_17
    return v0

	:after_last_instruction

	goto/32 :l_BwNpzxpsZEpyJUve_18

	nop

	:l_nDMSiRGhgptFxtcE_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_cwoRpGjDnvPIpZTK_9

	nop

	:l_bfnsawykYTioUSLV_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_XYKazptyqrojDKYk_12

	nop

	:l_PUiNlwvElHagUEnq_19
	goto/32 :qFJQbpwgAoaQHcVV
	:l_DyyDITBvDlgBnpYa_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_KbWnYTsUyksoOtjM_16

	nop

	:l_zHJIYScSiYyJDTRW_4
	if-lez v0, :gl_ftzNiGUkCjRFxMZC

	goto/32 :MIDwLLLMoENqAKUp

	:gl_ftzNiGUkCjRFxMZC	goto/32 :l_TmTWzoEvTrmrVusr_5

	nop

	:l_ShHHAlLxWRITqqwW_1
	const v1, 30
	goto/32 :l_XfYUguGYemsWUmQT_2

	nop

	:l_BwNpzxpsZEpyJUve_18
	goto/32 :before_first_instruction

	:MREAwIWZFLFFkjyT
	goto/32 :l_PUiNlwvElHagUEnq_19

	nop

	:l_tqOyyGdIfbmKneWE_0
	const v0, 12
	goto/32 :l_ShHHAlLxWRITqqwW_1

	nop

	:l_XYKazptyqrojDKYk_12
    add-int/2addr v0, v1

	goto/32 :l_jvagQcOMBMiUjgVB_13

	nop

	:l_aanwgchMcaGDNTZO_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bfnsawykYTioUSLV_11

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_CpzsihHXdkIvkCjj_0

	nop

	:l_gypAsoQfSuNVCRuP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_TegNyIJCBopVCUia_2

	nop

	:l_CzWYxPZaldWONYaz_3
    return v0

	:after_last_instruction

	goto/32 :l_kltmDnuBYxlTjbPT_4

	nop

	:l_kltmDnuBYxlTjbPT_4
	goto/32 :before_first_instruction

	:l_TegNyIJCBopVCUia_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_CzWYxPZaldWONYaz_3

	nop

	:l_CpzsihHXdkIvkCjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_gypAsoQfSuNVCRuP_1

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_ukmoeyYezNmmwwKW_0

	nop

	:l_ukmoeyYezNmmwwKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_WDBGOTrJjskMeOyJ_1

	nop

	:l_IMJtmBHmMesWtfBX_4
	goto/32 :before_first_instruction

	:l_WDBGOTrJjskMeOyJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_zRgvLesmWbHVUdEr_2

	nop

	:l_zRgvLesmWbHVUdEr_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_AhOeUTgOyhnNjRbN_3

	nop

	:l_AhOeUTgOyhnNjRbN_3
    return v0

	:after_last_instruction

	goto/32 :l_IMJtmBHmMesWtfBX_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ZPvaOVwnFUCfeiFW_0

	nop

	:l_kAmURtihBfuVrEeZ_8
	if-ne v0, p0, :gl_aSremSlJTkjcaJgV

	goto/32 :cond_0

	:gl_aSremSlJTkjcaJgV
    .line 87
	goto/32 :l_JwidhRFvRTKqiKHz_9

	nop

	:l_pKAyPNnQXDNSDhMq_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VFPTaTWPickbTCAB_12

	nop

	:l_KEmIOGowiUUvWdQs_21
	goto/32 :before_first_instruction

	:OoJazklADIxsUsNq
	goto/32 :l_uOGHWDOGbKlpLPmq_22

	nop

	:l_haBfSzmBjGeCdPzh_5
	goto/32 :OoJazklADIxsUsNq
	:kRlrlxhzWRbtjuzy
	:GSCRkjzFKMYeqENS

	goto/32 :l_sWEOutmrQApFxTAC_6

	nop

	:l_wZlgllgzhyEcZNvA_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_InZydcYlbxuezQOO_19

	nop

	:l_WtMQrPEHcdqKQWDW_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vdoHylqYOcViPxOW_16

	nop

	:l_JwidhRFvRTKqiKHz_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SnFJaKJAkotLviti_10

	nop

	:l_ZPvaOVwnFUCfeiFW_0
	const v0, 14
	goto/32 :l_SvQRCdnjxKiCXGlP_1

	nop

	:l_WTmXeWdzrhphaipm_4
	if-lez v0, :gl_JwzNCnZLdBqgEHYb

	goto/32 :kRlrlxhzWRbtjuzy

	:gl_JwzNCnZLdBqgEHYb	goto/32 :l_haBfSzmBjGeCdPzh_5

	nop

	:l_SnFJaKJAkotLviti_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_pKAyPNnQXDNSDhMq_11

	nop

	:l_VFPTaTWPickbTCAB_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HDUKzTbldtYDhmvl_13

	nop

	:l_ZiZmmoJAutVbbdGv_3
	rem-int v0, v0, v1
	goto/32 :l_WTmXeWdzrhphaipm_4

	nop

	:l_FUYRZLGrAFxxmuTV_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_wZlgllgzhyEcZNvA_18

	nop

	:l_SvQRCdnjxKiCXGlP_1
	const v1, 3
	goto/32 :l_xkvbeDHFpfUZQBdk_2

	nop

	:l_vdoHylqYOcViPxOW_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FUYRZLGrAFxxmuTV_17

	nop

	:l_sWEOutmrQApFxTAC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_HDzomrIekaYklYPS_7

	nop

	:l_uOGHWDOGbKlpLPmq_22
	goto/32 :GSCRkjzFKMYeqENS
	:l_xkvbeDHFpfUZQBdk_2
	add-int v0, v0, v1
	goto/32 :l_ZiZmmoJAutVbbdGv_3

	nop

	:l_pMZkvWUjbHlnUNro_20
    return-object v1

	:after_last_instruction

	goto/32 :l_KEmIOGowiUUvWdQs_21

	nop

	:l_XIORhGMujsmXYakj_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WtMQrPEHcdqKQWDW_15

	nop

	:l_HDzomrIekaYklYPS_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_kAmURtihBfuVrEeZ_8

	nop

	:l_InZydcYlbxuezQOO_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pMZkvWUjbHlnUNro_20

	nop

	:l_HDUKzTbldtYDhmvl_13
    const-string v2, "property "

	goto/32 :l_XIORhGMujsmXYakj_14

	nop

.end method
