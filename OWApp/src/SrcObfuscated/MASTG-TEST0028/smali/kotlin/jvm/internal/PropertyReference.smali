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

	goto/32 :l_DuRUyTbuqXuNfsQh_0

	nop

	:l_PaLSJPTUzXwLRPxi_2
    const/4 v0, 0x0

	goto/32 :l_JuXYVOBfHlVMoLeo_3

	nop

	:l_QbAXtdSVeoEAvImU_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_PaLSJPTUzXwLRPxi_2

	nop

	:l_JuXYVOBfHlVMoLeo_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_KtkbZEiUcxgpRZgA_4

	nop

	:l_KtkbZEiUcxgpRZgA_4
    return-void

	:after_last_instruction

	goto/32 :l_pSqggXVOaKfkKeuz_5

	nop

	:l_DuRUyTbuqXuNfsQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_QbAXtdSVeoEAvImU_1

	nop

	:l_pSqggXVOaKfkKeuz_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ZLtFBocSkENNErEN_0

	nop

	:l_UVLLsOQlNSdzirhA_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_xzRLTkZFNRkOoJFI_2

	nop

	:l_xzRLTkZFNRkOoJFI_2
    const/4 v0, 0x0

	goto/32 :l_wMoIzAFTTnYwxDMd_3

	nop

	:l_sRniLHnYqwBeyVvJ_4
    return-void

	:after_last_instruction

	goto/32 :l_vveYCGPUVtbDTfJh_5

	nop

	:l_ZLtFBocSkENNErEN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_UVLLsOQlNSdzirhA_1

	nop

	:l_wMoIzAFTTnYwxDMd_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_sRniLHnYqwBeyVvJ_4

	nop

	:l_vveYCGPUVtbDTfJh_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_XLdtrbWrsYzQbmad_0

	nop

	:l_GQjLnOhgABSaoQIZ_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_SjKODcXvbLFtLtRi_25

	nop

	:l_ErBPxUYgEAOcIfjh_12
    goto :goto_0

    :cond_0
	goto/32 :l_aajgvQjDBImUcUjK_13

	nop

	:l_SjKODcXvbLFtLtRi_25
    return-void

	:after_last_instruction

	goto/32 :l_nOUTcScUkEntYiof_26

	nop

	:l_dUxDxfaVuHYHsZGl_23
    move v1, v2

    :cond_1
	goto/32 :l_GQjLnOhgABSaoQIZ_24

	nop

	:l_FcjzKFbocawZpjSP_27
	goto/32 :WSSpkOWxkwglrNLp
	:l_IcuNwZLaMzquzvfu_17
    move-object v6, p3

	goto/32 :l_XamVFoKTNsxAKYFT_18

	nop

	:l_aElZBruyCjpnzDrW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_AcPyhzFeeWtsfuMP_7

	nop

	:l_QDBcCKkcwCPWcWdO_21
    const/4 v3, 0x2

	goto/32 :l_HBvwmatasqkSqoQm_22

	nop

	:l_AzVJZvzyyBYdnazx_14
    move-object v3, p0

	goto/32 :l_XcyFiCjTKjTMeqJm_15

	nop

	:l_gzRMRvhJQszQmBZN_5
	goto/32 :DVyFIhNaFheJZNFJ
	:HGLYoohefInapauL
	:WSSpkOWxkwglrNLp

	goto/32 :l_aElZBruyCjpnzDrW_6

	nop

	:l_aajgvQjDBImUcUjK_13
    move v8, v1

    :goto_0
	goto/32 :l_AzVJZvzyyBYdnazx_14

	nop

	:l_VnumfxbHagOPQsMB_2
	add-int v0, v0, v1
	goto/32 :l_GKoBwGCbCyVdHFEn_3

	nop

	:l_HBvwmatasqkSqoQm_22
	if-eq v0, v3, :gl_zfostZylGKRWzlOI

	goto/32 :cond_1

	:gl_zfostZylGKRWzlOI
	goto/32 :l_dUxDxfaVuHYHsZGl_23

	nop

	:l_DvopOZKXWggxFwjt_4
	if-lez v0, :gl_qUYJrTwZYLsEJICj

	goto/32 :HGLYoohefInapauL

	:gl_qUYJrTwZYLsEJICj	goto/32 :l_gzRMRvhJQszQmBZN_5

	nop

	:l_XcyFiCjTKjTMeqJm_15
    move-object v4, p1

	goto/32 :l_pXJKwennpTtIeLyV_16

	nop

	:l_KNMjbCaiybbZDeLO_1
	const v1, 12
	goto/32 :l_VnumfxbHagOPQsMB_2

	nop

	:l_GKoBwGCbCyVdHFEn_3
	rem-int v0, v0, v1
	goto/32 :l_DvopOZKXWggxFwjt_4

	nop

	:l_nOUTcScUkEntYiof_26
	goto/32 :before_first_instruction

	:DVyFIhNaFheJZNFJ
	goto/32 :l_FcjzKFbocawZpjSP_27

	nop

	:l_pXJKwennpTtIeLyV_16
    move-object v5, p2

	goto/32 :l_IcuNwZLaMzquzvfu_17

	nop

	:l_SzrDZZqPKvGuMlhG_8
    const/4 v1, 0x0

	goto/32 :l_gKxBcdcPYCjoZuvE_9

	nop

	:l_uGKgiurCzqTiZDwT_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_QDBcCKkcwCPWcWdO_21

	nop

	:l_gKxBcdcPYCjoZuvE_9
    const/4 v2, 0x1

	goto/32 :l_TKJYJXKtKwpzyShJ_10

	nop

	:l_azvplWGirmMAwvse_11
    move v8, v2

	goto/32 :l_ErBPxUYgEAOcIfjh_12

	nop

	:l_NFgIPvhtsrkCjnyC_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_uGKgiurCzqTiZDwT_20

	nop

	:l_XamVFoKTNsxAKYFT_18
    move-object v7, p4

	goto/32 :l_NFgIPvhtsrkCjnyC_19

	nop

	:l_TKJYJXKtKwpzyShJ_10
	if-eq v0, v2, :gl_EhtUYIgcloybzOAp

	goto/32 :cond_0

	:gl_EhtUYIgcloybzOAp
	goto/32 :l_azvplWGirmMAwvse_11

	nop

	:l_AcPyhzFeeWtsfuMP_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_SzrDZZqPKvGuMlhG_8

	nop

	:l_XLdtrbWrsYzQbmad_0
	const v0, 4
	goto/32 :l_KNMjbCaiybbZDeLO_1

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_CtVMPPfYoOlrHmtP_0

	nop

	:l_hwCovnthdaNNEHxH_4
    goto :goto_0

    :cond_0
	goto/32 :l_FHafccPTnFCJUBnu_5

	nop

	:l_kqjvSpRBMAioolmV_7
	goto/32 :before_first_instruction

	:l_CtVMPPfYoOlrHmtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_hbOwsbMnjANeFqhp_1

	nop

	:l_FQMsxhEhnpTkbiXP_3
    move-object v0, p0

	goto/32 :l_hwCovnthdaNNEHxH_4

	nop

	:l_ZLAgyNoBftVrGmkO_2
	if-nez v0, :gl_lDMhLeCOfUKikRlG

	goto/32 :cond_0

	:gl_lDMhLeCOfUKikRlG
	goto/32 :l_FQMsxhEhnpTkbiXP_3

	nop

	:l_hbOwsbMnjANeFqhp_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_ZLAgyNoBftVrGmkO_2

	nop

	:l_aNMVzZAJfiDokYIj_6
    return-object v0

	:after_last_instruction

	goto/32 :l_kqjvSpRBMAioolmV_7

	nop

	:l_FHafccPTnFCJUBnu_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_aNMVzZAJfiDokYIj_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_BAdufRTLdttbyFVL_0

	nop

	:l_fvKpJYpRQCvCRChx_7
    const/4 v0, 0x1

	goto/32 :l_TGAvngTAMHOZfSYa_8

	nop

	:l_BAAaLLcGuwJsVhAJ_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_DLxOezSgsoIxIvaK_22

	nop

	:l_cygZWcralXrBxifT_2
	add-int v0, v0, v1
	goto/32 :l_hVHNjyIRbFJDTSmo_3

	nop

	:l_edJllKDNzatXCgJH_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_CpbNfRYdOUhQUeUW_30

	nop

	:l_BVhGwBnsvvsgKioa_5
	goto/32 :VAPGuXMcGOfxouAk
	:OPYkXrPkXpwDOHiO
	:REvDGbqzgwJcLEJu

	goto/32 :l_oOyKFrhjjrAYPOjf_6

	nop

	:l_IljaggbirJmicTVo_11
    const/4 v2, 0x0

	goto/32 :l_lTBRHcfzlQtOtYFQ_12

	nop

	:l_tYYEERMxVRprYtLs_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_qRYNamrkoejerNXV_37

	nop

	:l_TPhgPoTtwZQWNEob_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ZSTSwljKzdwxSLNq_20

	nop

	:l_cOGZUKIAmXHgEtgQ_1
	const v1, 32
	goto/32 :l_cygZWcralXrBxifT_2

	nop

	:l_vIdijLyqbsAnmoqh_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_IljaggbirJmicTVo_11

	nop

	:l_eHKemDRwtBLxMvMP_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_cqbvUyjirSapyPao_35

	nop

	:l_BAdufRTLdttbyFVL_0
	const v0, 10
	goto/32 :l_cOGZUKIAmXHgEtgQ_1

	nop

	:l_esNLMSBkErMRFjgp_40
	goto/32 :before_first_instruction

	:VAPGuXMcGOfxouAk
	goto/32 :l_nrSwCvSWaQCfNrus_41

	nop

	:l_CpbNfRYdOUhQUeUW_30
	if-nez v3, :gl_PNPwVfrEJZvudZUh

	goto/32 :cond_1

	:gl_PNPwVfrEJZvudZUh
	goto/32 :l_SYEWLBWFwyJJQmFg_31

	nop

	:l_sIOWYAoCvMWfzvpQ_18
	if-nez v3, :gl_YLKFlhENSlsWCkSR

	goto/32 :cond_1

	:gl_YLKFlhENSlsWCkSR
    .line 68
	goto/32 :l_TPhgPoTtwZQWNEob_19

	nop

	:l_ZSTSwljKzdwxSLNq_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_BAAaLLcGuwJsVhAJ_21

	nop

	:l_qRYNamrkoejerNXV_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qhNNLcVnunPVQeto_38

	nop

	:l_qhNNLcVnunPVQeto_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_gDXYbsRSIsiVbyTI_39

	nop

	:l_JeikfcvJAVFmcMAR_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EAnlpzEPNgQzDcuy_28

	nop

	:l_lTBRHcfzlQtOtYFQ_12
	if-nez v1, :gl_OAqjfOUVxhLXEbFb

	goto/32 :cond_2

	:gl_OAqjfOUVxhLXEbFb
    .line 66
	goto/32 :l_izKFaUNkLmqRXGKN_13

	nop

	:l_fkORvGbqYxeWZYhJ_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_njMrakqewUYiIBad_24

	nop

	:l_epWpBiMGVuNfuzZh_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_gOBkFYjDDScTWugQ_15

	nop

	:l_gDXYbsRSIsiVbyTI_39
    return v2

	:after_last_instruction

	goto/32 :l_esNLMSBkErMRFjgp_40

	nop

	:l_PsNKDMyXMaQSXtHB_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_bzqxZAoNtopopKjZ_33

	nop

	:l_oOyKFrhjjrAYPOjf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_fvKpJYpRQCvCRChx_7

	nop

	:l_izKFaUNkLmqRXGKN_13
    move-object v1, p1

	goto/32 :l_epWpBiMGVuNfuzZh_14

	nop

	:l_saWyFJZQHpWClSIp_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_pyyvJloINDwPExKs_17

	nop

	:l_cqbvUyjirSapyPao_35
	if-nez v0, :gl_xOmotJLEWlreSAue

	goto/32 :cond_3

	:gl_xOmotJLEWlreSAue
    .line 73
	goto/32 :l_tYYEERMxVRprYtLs_36

	nop

	:l_TGAvngTAMHOZfSYa_8
	if-eq p1, p0, :gl_MoXnlBnASjGaXAjf

	goto/32 :cond_0

	:gl_MoXnlBnASjGaXAjf
	goto/32 :l_YHWjYjPOYuFqzFAY_9

	nop

	:l_ZeDMUIZdMHcbwbMM_4
	if-lez v0, :gl_YSWGQoqPwatSbDfN

	goto/32 :OPYkXrPkXpwDOHiO

	:gl_YSWGQoqPwatSbDfN	goto/32 :l_BVhGwBnsvvsgKioa_5

	nop

	:l_hVHNjyIRbFJDTSmo_3
	rem-int v0, v0, v1
	goto/32 :l_ZeDMUIZdMHcbwbMM_4

	nop

	:l_gOBkFYjDDScTWugQ_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_saWyFJZQHpWClSIp_16

	nop

	:l_njMrakqewUYiIBad_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_sqpDlFWbvnwAwQyg_25

	nop

	:l_bzqxZAoNtopopKjZ_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_eHKemDRwtBLxMvMP_34

	nop

	:l_EAnlpzEPNgQzDcuy_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_edJllKDNzatXCgJH_29

	nop

	:l_rXmPlwRDHndJJjin_26
	if-nez v3, :gl_jkaBZTCUZktvIxlp

	goto/32 :cond_1

	:gl_jkaBZTCUZktvIxlp
    .line 70
	goto/32 :l_JeikfcvJAVFmcMAR_27

	nop

	:l_YHWjYjPOYuFqzFAY_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_vIdijLyqbsAnmoqh_10

	nop

	:l_nrSwCvSWaQCfNrus_41
	goto/32 :REvDGbqzgwJcLEJu
	:l_SYEWLBWFwyJJQmFg_31
    goto :goto_0

    :cond_1
	goto/32 :l_PsNKDMyXMaQSXtHB_32

	nop

	:l_DLxOezSgsoIxIvaK_22
	if-nez v3, :gl_ApYudUSdbOovYVph

	goto/32 :cond_1

	:gl_ApYudUSdbOovYVph
    .line 69
	goto/32 :l_fkORvGbqYxeWZYhJ_23

	nop

	:l_pyyvJloINDwPExKs_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_sIOWYAoCvMWfzvpQ_18

	nop

	:l_sqpDlFWbvnwAwQyg_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_rXmPlwRDHndJJjin_26

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_hcQcosDvMoVSDgFH_0

	nop

	:l_TFezfegSGGhCZvAu_3
	goto/32 :before_first_instruction

	:l_hcQcosDvMoVSDgFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_hbuzNzjUnxcDdPfu_1

	nop

	:l_hbuzNzjUnxcDdPfu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_FdaxqOjulLHjLrHS_2

	nop

	:l_FdaxqOjulLHjLrHS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TFezfegSGGhCZvAu_3

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_gNTtEZFibMShHEQu_0

	nop

	:l_xHDfylnYvHIDlhpx_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BulsutgrNCneQvnQ_13

	nop

	:l_dOaLuLisPpMbJOaj_1
	const v1, 30
	goto/32 :l_jkNooJwSNOAaNAnd_2

	nop

	:l_NPusfUewGINzqbQC_5
	goto/32 :MREAwIWZFLFFkjyT
	:MIDwLLLMoENqAKUp
	:qFJQbpwgAoaQHcVV

	goto/32 :l_xMDuoKNgZasuBhaq_6

	nop

	:l_UAWwKJuWXxGutCMa_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_xHDfylnYvHIDlhpx_12

	nop

	:l_jkNooJwSNOAaNAnd_2
	add-int v0, v0, v1
	goto/32 :l_IvbvhRKjrnNzerqw_3

	nop

	:l_xMDuoKNgZasuBhaq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_CTbUjEEsqaiYzHhH_7

	nop

	:l_TQWcKsyPhuioHGDG_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MXjgPXSohDTmljKk_15

	nop

	:l_CGxOVXPpnjpFXyaj_8
	if-eqz v0, :gl_lSrtHFObOJWQTlUY

	goto/32 :cond_0

	:gl_lSrtHFObOJWQTlUY
    .line 42
	goto/32 :l_SVFTMZIUlabuQToi_9

	nop

	:l_EarCNPpTYfdMmxLc_16
	goto/32 :before_first_instruction

	:MREAwIWZFLFFkjyT
	goto/32 :l_EhOQhYLrwKpXmUJU_17

	nop

	:l_gNTtEZFibMShHEQu_0
	const v0, 12
	goto/32 :l_dOaLuLisPpMbJOaj_1

	nop

	:l_SVFTMZIUlabuQToi_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_vcJkoYsApZlnJEuI_10

	nop

	:l_XLfEKnllsBbwgNaU_4
	if-lez v0, :gl_rMXRojqSuCVFaUNM

	goto/32 :MIDwLLLMoENqAKUp

	:gl_rMXRojqSuCVFaUNM	goto/32 :l_NPusfUewGINzqbQC_5

	nop

	:l_IvbvhRKjrnNzerqw_3
	rem-int v0, v0, v1
	goto/32 :l_XLfEKnllsBbwgNaU_4

	nop

	:l_EhOQhYLrwKpXmUJU_17
	goto/32 :qFJQbpwgAoaQHcVV
	:l_MXjgPXSohDTmljKk_15
    throw v0

	:after_last_instruction

	goto/32 :l_EarCNPpTYfdMmxLc_16

	nop

	:l_BulsutgrNCneQvnQ_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_TQWcKsyPhuioHGDG_14

	nop

	:l_CTbUjEEsqaiYzHhH_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_CGxOVXPpnjpFXyaj_8

	nop

	:l_vcJkoYsApZlnJEuI_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_UAWwKJuWXxGutCMa_11

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_bbBKJKztVQRhbQHy_0

	nop

	:l_nmaoUzeiJnIZuRPe_19
	goto/32 :GSCRkjzFKMYeqENS
	:l_qkGlCxVfUbZjMkIn_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_cRbaiSRObPzvyVNP_16

	nop

	:l_IpkrPLqbJzzrbGwP_12
    add-int/2addr v0, v1

	goto/32 :l_nUcKvpgAWuSucJBZ_13

	nop

	:l_TBxPSIGRWmIOQskN_5
	goto/32 :OoJazklADIxsUsNq
	:kRlrlxhzWRbtjuzy
	:GSCRkjzFKMYeqENS

	goto/32 :l_WoCYRBXfsPLABACZ_6

	nop

	:l_WoCYRBXfsPLABACZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ldYXYbsrsiJxfDDl_7

	nop

	:l_VQVoRqJPzkchHbut_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qkGlCxVfUbZjMkIn_15

	nop

	:l_XlJsKIdQdchfjGOi_3
	rem-int v0, v0, v1
	goto/32 :l_KrmugiAqhofGmSwH_4

	nop

	:l_erFGPnJTfCXBNoux_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_QaZDfsfDfNlmZdta_10

	nop

	:l_bbBKJKztVQRhbQHy_0
	const v0, 14
	goto/32 :l_zPdcrAcIZxESHucq_1

	nop

	:l_upAlLKgfCILCvkgn_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_erFGPnJTfCXBNoux_9

	nop

	:l_ldYXYbsrsiJxfDDl_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_upAlLKgfCILCvkgn_8

	nop

	:l_KrmugiAqhofGmSwH_4
	if-lez v0, :gl_CbRLGQjZYLXkAqmG

	goto/32 :kRlrlxhzWRbtjuzy

	:gl_CbRLGQjZYLXkAqmG	goto/32 :l_TBxPSIGRWmIOQskN_5

	nop

	:l_VNxXvfphkqOzUZwp_17
    return v0

	:after_last_instruction

	goto/32 :l_YkLcQHTPMXFgcwey_18

	nop

	:l_YkLcQHTPMXFgcwey_18
	goto/32 :before_first_instruction

	:OoJazklADIxsUsNq
	goto/32 :l_nmaoUzeiJnIZuRPe_19

	nop

	:l_nUcKvpgAWuSucJBZ_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_VQVoRqJPzkchHbut_14

	nop

	:l_cRbaiSRObPzvyVNP_16
    add-int/2addr v0, v1

	goto/32 :l_VNxXvfphkqOzUZwp_17

	nop

	:l_zPdcrAcIZxESHucq_1
	const v1, 3
	goto/32 :l_eCPOhGDVukDBkGBm_2

	nop

	:l_QaZDfsfDfNlmZdta_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oeIGURnRFwrPPsWO_11

	nop

	:l_oeIGURnRFwrPPsWO_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_IpkrPLqbJzzrbGwP_12

	nop

	:l_eCPOhGDVukDBkGBm_2
	add-int v0, v0, v1
	goto/32 :l_XlJsKIdQdchfjGOi_3

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_xKvkNzPfciHwGAcE_0

	nop

	:l_raXpLlTpzNiwXSbD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_QVhxLGIeVitkxaYW_2

	nop

	:l_QVhxLGIeVitkxaYW_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_wpRTYsmGusdtfcuB_3

	nop

	:l_WhQNobruUllwHPnL_4
	goto/32 :before_first_instruction

	:l_xKvkNzPfciHwGAcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_raXpLlTpzNiwXSbD_1

	nop

	:l_wpRTYsmGusdtfcuB_3
    return v0

	:after_last_instruction

	goto/32 :l_WhQNobruUllwHPnL_4

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_YuQobfbGBDVhaSfR_0

	nop

	:l_GcfdornfJTZiFSTU_3
    return v0

	:after_last_instruction

	goto/32 :l_GUURlXMgHVdMGfET_4

	nop

	:l_YuQobfbGBDVhaSfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_CTTfjQqPhXqwDcgv_1

	nop

	:l_vRmsJqHumXKBiymN_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_GcfdornfJTZiFSTU_3

	nop

	:l_GUURlXMgHVdMGfET_4
	goto/32 :before_first_instruction

	:l_CTTfjQqPhXqwDcgv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_vRmsJqHumXKBiymN_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_RvGajHRMGHdNSAkW_0

	nop

	:l_FqmMSZFcaxlCaooH_5
	goto/32 :hODnyeUDxyrMzQbw
	:XgdahqzBGLyhcdzX
	:GvgdeSeRFuboiAOU

	goto/32 :l_AAFAiHkwAXIOmzDw_6

	nop

	:l_puxaQdSKPgerbVYF_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_djdawQaCqJgQlBHS_13

	nop

	:l_rQjnFbBYilFELcHE_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_vSFulozZafPJbSJp_8

	nop

	:l_vSFulozZafPJbSJp_8
	if-ne v0, p0, :gl_kCjwBXohVbFDEkra

	goto/32 :cond_0

	:gl_kCjwBXohVbFDEkra
    .line 87
	goto/32 :l_LAjAXaYeSTmMwNKL_9

	nop

	:l_BWpatREBogvRjtTi_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LamIhvzZBgCnjopb_15

	nop

	:l_LamIhvzZBgCnjopb_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RrSeSoeLwffnrgNa_16

	nop

	:l_RrSeSoeLwffnrgNa_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qhvQxXlptKyKBdfi_17

	nop

	:l_jcpbreJqtQhgNicQ_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EQEQzejWQRjYhxUC_20

	nop

	:l_djdawQaCqJgQlBHS_13
    const-string v2, "property "

	goto/32 :l_BWpatREBogvRjtTi_14

	nop

	:l_FLKaFHNQvHIRlXAf_22
	goto/32 :GvgdeSeRFuboiAOU
	:l_EQEQzejWQRjYhxUC_20
    return-object v1

	:after_last_instruction

	goto/32 :l_OqjpDwJGbfcvZnJL_21

	nop

	:l_OqjpDwJGbfcvZnJL_21
	goto/32 :before_first_instruction

	:hODnyeUDxyrMzQbw
	goto/32 :l_FLKaFHNQvHIRlXAf_22

	nop

	:l_XGWlIKsLeckmbKLm_4
	if-lez v0, :gl_soUfrBUtruwFfuxn

	goto/32 :XgdahqzBGLyhcdzX

	:gl_soUfrBUtruwFfuxn	goto/32 :l_FqmMSZFcaxlCaooH_5

	nop

	:l_gBDhwhnaBHTWdeUl_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jcpbreJqtQhgNicQ_19

	nop

	:l_LAjAXaYeSTmMwNKL_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_InZCBubKTlJzEPAA_10

	nop

	:l_aqIpcGOgVidtPnKg_3
	rem-int v0, v0, v1
	goto/32 :l_XGWlIKsLeckmbKLm_4

	nop

	:l_MNIFsouaRbhJeNUc_1
	const v1, 9
	goto/32 :l_sgnwjpqaucXBThrL_2

	nop

	:l_InZCBubKTlJzEPAA_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_SzaWbKRnBkgOBoHE_11

	nop

	:l_RvGajHRMGHdNSAkW_0
	const v0, 4
	goto/32 :l_MNIFsouaRbhJeNUc_1

	nop

	:l_sgnwjpqaucXBThrL_2
	add-int v0, v0, v1
	goto/32 :l_aqIpcGOgVidtPnKg_3

	nop

	:l_qhvQxXlptKyKBdfi_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_gBDhwhnaBHTWdeUl_18

	nop

	:l_AAFAiHkwAXIOmzDw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_rQjnFbBYilFELcHE_7

	nop

	:l_SzaWbKRnBkgOBoHE_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_puxaQdSKPgerbVYF_12

	nop

.end method
