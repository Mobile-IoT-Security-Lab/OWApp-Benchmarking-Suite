.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_KFRUGLsscHpFVGwU_0

	nop

	:l_aMcOifgEwfBTbPEw_2
    return-void

	:after_last_instruction

	goto/32 :l_dmweEtLrTuxnUAMs_3

	nop

	:l_KFRUGLsscHpFVGwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_oMYQTaxRLyefcjlQ_1

	nop

	:l_dmweEtLrTuxnUAMs_3
	goto/32 :before_first_instruction

	:l_oMYQTaxRLyefcjlQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aMcOifgEwfBTbPEw_2

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_HdXKIfdeYFcrfSuO_0

	nop

	:l_GCmnnhUpYozvklMH_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_rLWNOCxbzlpBxSqr_2

	nop

	:l_MGpqMzQDASLyCIVX_4
	goto/32 :before_first_instruction

	:l_rLWNOCxbzlpBxSqr_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_bzehCYQteOLsmyRl_3

	nop

	:l_HdXKIfdeYFcrfSuO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_GCmnnhUpYozvklMH_1

	nop

	:l_bzehCYQteOLsmyRl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MGpqMzQDASLyCIVX_4

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_lBxrfpojGMolFdnZ_0

	nop

	:l_lBxrfpojGMolFdnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_qxlLdlobguujxndM_1

	nop

	:l_CYvPWWKAuSlVKGFs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XdGMAcKtqxmqCfit_4

	nop

	:l_sHcMRKPoOABOvXhs_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_CYvPWWKAuSlVKGFs_3

	nop

	:l_XdGMAcKtqxmqCfit_4
	goto/32 :before_first_instruction

	:l_qxlLdlobguujxndM_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_sHcMRKPoOABOvXhs_2

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_vqjfiSYAiSiZNkNz_0

	nop

	:l_RMEEjMJbQhPQfQDh_1
    return-object p1

	:after_last_instruction

	goto/32 :l_NIgfywGCsCjYVwGr_2

	nop

	:l_vqjfiSYAiSiZNkNz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_RMEEjMJbQhPQfQDh_1

	nop

	:l_NIgfywGCsCjYVwGr_2
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_OacJdArZOfsKkabX_0

	nop

	:l_OacJdArZOfsKkabX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_KDBFKRtsFduDvLpi_1

	nop

	:l_YLOaBvajAbGktTaq_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_kZxNlnVEzsVshthV_3

	nop

	:l_kZxNlnVEzsVshthV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JZfwrPTxzvMhnWEi_4

	nop

	:l_KDBFKRtsFduDvLpi_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_YLOaBvajAbGktTaq_2

	nop

	:l_JZfwrPTxzvMhnWEi_4
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_eZxZbOAvTPmwpuDk_0

	nop

	:l_NBcnywOruPCKtroe_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_faZvXkcgQxzuwnfZ_2

	nop

	:l_VDrgeOSUJLmVrLpJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mnHtanKiYDNEbQcO_4

	nop

	:l_mnHtanKiYDNEbQcO_4
	goto/32 :before_first_instruction

	:l_eZxZbOAvTPmwpuDk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_NBcnywOruPCKtroe_1

	nop

	:l_faZvXkcgQxzuwnfZ_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_VDrgeOSUJLmVrLpJ_3

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_cHnYdOeDPXnitebz_0

	nop

	:l_YEqAftIioDGmcJFt_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_BrOwqPwFngaHbfQu_2

	nop

	:l_cHnYdOeDPXnitebz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_YEqAftIioDGmcJFt_1

	nop

	:l_BrOwqPwFngaHbfQu_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_griKhEzxccsPkYXn_3

	nop

	:l_griKhEzxccsPkYXn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_otuVGOcevlzJMvey_4

	nop

	:l_otuVGOcevlzJMvey_4
	goto/32 :before_first_instruction

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_bNOrvKkshkVVgitM_0

	nop

	:l_imqqTwWWzjfgzdfG_18
	goto/32 :WGKGgyrUXRvpRyRs
	:l_fFPnMgaGvAbSEJsm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_geUeBrHoEjfDhPbH_7

	nop

	:l_mjcHsCmxyrjttyRP_2
	add-int v0, v0, v1
	goto/32 :l_lTJWhjMDXNCHyLXs_3

	nop

	:l_lalGmtfKPyuUukXB_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_XQLgWAtqyxJYrPvM_11

	nop

	:l_TmebuwuhhUqLDxMz_1
	const v1, 31
	goto/32 :l_mjcHsCmxyrjttyRP_2

	nop

	:l_EeGABzEKRguVdrda_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_vpWcpTRXOvdLNNtn_13

	nop

	:l_geUeBrHoEjfDhPbH_7
    move-object v0, p1

	goto/32 :l_xxVXCJhBcDsYnEBY_8

	nop

	:l_MGsmKKzCRbCEhgKk_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_lalGmtfKPyuUukXB_10

	nop

	:l_IKjfCTbWmQcGROCu_4
	if-lez v0, :gl_uDoPttldYtNsUSLP

	goto/32 :zDGoQyxafiLLXleS

	:gl_uDoPttldYtNsUSLP	goto/32 :l_RoLvLeTNoeqyIdwQ_5

	nop

	:l_fBJwCHImAXXuOJTL_17
	goto/32 :before_first_instruction

	:NBSjEulJOVHtdnry
	goto/32 :l_imqqTwWWzjfgzdfG_18

	nop

	:l_bNOrvKkshkVVgitM_0
	const v0, 31
	goto/32 :l_TmebuwuhhUqLDxMz_1

	nop

	:l_hcjBCtKTwjHtyUMJ_16
    return-object v1

	:after_last_instruction

	goto/32 :l_fBJwCHImAXXuOJTL_17

	nop

	:l_xxVXCJhBcDsYnEBY_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_MGsmKKzCRbCEhgKk_9

	nop

	:l_XQLgWAtqyxJYrPvM_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_EeGABzEKRguVdrda_12

	nop

	:l_dDfwknFGcspRlCdH_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_hcjBCtKTwjHtyUMJ_16

	nop

	:l_vpWcpTRXOvdLNNtn_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_gCuwQfpalJRqWezY_14

	nop

	:l_lTJWhjMDXNCHyLXs_3
	rem-int v0, v0, v1
	goto/32 :l_IKjfCTbWmQcGROCu_4

	nop

	:l_gCuwQfpalJRqWezY_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_dDfwknFGcspRlCdH_15

	nop

	:l_RoLvLeTNoeqyIdwQ_5
	goto/32 :NBSjEulJOVHtdnry
	:zDGoQyxafiLLXleS
	:WGKGgyrUXRvpRyRs

	goto/32 :l_fFPnMgaGvAbSEJsm_6

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_TyMEMKECgPwIkIdv_0

	nop

	:l_uIsAdqnBFhimkoFw_1
    return-object p1

	:after_last_instruction

	goto/32 :l_ATzJCfrDizJPfAKP_2

	nop

	:l_TyMEMKECgPwIkIdv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_uIsAdqnBFhimkoFw_1

	nop

	:l_ATzJCfrDizJPfAKP_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_khROJQxpfCsUEXCb_0

	nop

	:l_khROJQxpfCsUEXCb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_oPUgiwXypXpTxgYP_1

	nop

	:l_oPUgiwXypXpTxgYP_1
    return-object p1

	:after_last_instruction

	goto/32 :l_jkzgDvMIhnTXMMHT_2

	nop

	:l_jkzgDvMIhnTXMMHT_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_gvDviCcHEgfPTDYN_0

	nop

	:l_WzKsgiTaxAUJNXOb_2
	goto/32 :before_first_instruction

	:l_McOSnVrcpvVSMhUl_1
    return-object p1

	:after_last_instruction

	goto/32 :l_WzKsgiTaxAUJNXOb_2

	nop

	:l_gvDviCcHEgfPTDYN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_McOSnVrcpvVSMhUl_1

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_IDoGyOoTsgngfUSA_0

	nop

	:l_ZEqUeOCgDAKnXxYg_3
	rem-int v0, v0, v1
	goto/32 :l_SsrYpglZHvQPDFGK_4

	nop

	:l_bbJPvNNMCcgSVxyl_16
    return-object v1

	:after_last_instruction

	goto/32 :l_OxghTDpIVLAlkPNa_17

	nop

	:l_cJljJPPcPZuxRAhT_2
	add-int v0, v0, v1
	goto/32 :l_ZEqUeOCgDAKnXxYg_3

	nop

	:l_SdCQBqYzAGLYcyZd_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_bbJPvNNMCcgSVxyl_16

	nop

	:l_BKtfokshmLnfytNx_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_PakutBQIamFalagy_13

	nop

	:l_OxghTDpIVLAlkPNa_17
	goto/32 :before_first_instruction

	:puUiFJQuNJlACJEz
	goto/32 :l_fRdDyDSHaqyngpqQ_18

	nop

	:l_rnANsMNZKzhmMlid_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_MUWCIOEaBfNTCxXE_10

	nop

	:l_tRtwVjPeokCFfxdz_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_SdCQBqYzAGLYcyZd_15

	nop

	:l_wDoIOVszbjGjQjxX_1
	const v1, 7
	goto/32 :l_cJljJPPcPZuxRAhT_2

	nop

	:l_xgTReCPLBVsemPqJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_JTAvaBgMECoQZwtr_7

	nop

	:l_gBPuWtwhLcGPsxXN_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_rnANsMNZKzhmMlid_9

	nop

	:l_IDoGyOoTsgngfUSA_0
	const v0, 6
	goto/32 :l_wDoIOVszbjGjQjxX_1

	nop

	:l_MUWCIOEaBfNTCxXE_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_qqLsOjnexqBXrLSb_11

	nop

	:l_JTAvaBgMECoQZwtr_7
    move-object v0, p1

	goto/32 :l_gBPuWtwhLcGPsxXN_8

	nop

	:l_SsrYpglZHvQPDFGK_4
	if-lez v0, :gl_kTSbMnNRZkYODJWi

	goto/32 :fvGQKnRkoDHCNeFg

	:gl_kTSbMnNRZkYODJWi	goto/32 :l_sBtgdEhNMhkArUBk_5

	nop

	:l_fRdDyDSHaqyngpqQ_18
	goto/32 :XbtRfkXKFYrylSbv
	:l_sBtgdEhNMhkArUBk_5
	goto/32 :puUiFJQuNJlACJEz
	:fvGQKnRkoDHCNeFg
	:XbtRfkXKFYrylSbv

	goto/32 :l_xgTReCPLBVsemPqJ_6

	nop

	:l_qqLsOjnexqBXrLSb_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_BKtfokshmLnfytNx_12

	nop

	:l_PakutBQIamFalagy_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_tRtwVjPeokCFfxdz_14

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_AKkTjYruHtvbbqCT_0

	nop

	:l_cjsQqCDGrpGWIgNZ_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_cPplBpdDhvwDLyYI_9

	nop

	:l_fCVHfDPHWcrKOrha_5
	goto/32 :PogOretfDATcMriV
	:OuuKBFLguCESwASc
	:vgStnxcmEpgNBrnP

	goto/32 :l_PsujHOBmEWYAAqXh_6

	nop

	:l_bQgDbPGYzHUpRsgh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zKUGkqWbwEFHZZMF_15

	nop

	:l_LQvHLIsZHdIHzWpj_3
	rem-int v0, v0, v1
	goto/32 :l_OiJHGtIjWHRvehWN_4

	nop

	:l_PsujHOBmEWYAAqXh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_HPDlPTCTQOkpFPWK_7

	nop

	:l_yCzIBcIhPsLTuEnw_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_ulJmyVjPOylvaTIw_12

	nop

	:l_ulJmyVjPOylvaTIw_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_VofRZiVxtyZHzVqQ_13

	nop

	:l_LVHmIVhqFMiPrnaF_2
	add-int v0, v0, v1
	goto/32 :l_LQvHLIsZHdIHzWpj_3

	nop

	:l_zKUGkqWbwEFHZZMF_15
	goto/32 :before_first_instruction

	:PogOretfDATcMriV
	goto/32 :l_wHwvfKTGkTzNFZcH_16

	nop

	:l_cPplBpdDhvwDLyYI_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_nDWwwKGUGWEGUwFJ_10

	nop

	:l_nDWwwKGUGWEGUwFJ_10
    move-object v3, p1

	goto/32 :l_yCzIBcIhPsLTuEnw_11

	nop

	:l_lblecoZTqqlxJGcx_1
	const v1, 11
	goto/32 :l_LVHmIVhqFMiPrnaF_2

	nop

	:l_wHwvfKTGkTzNFZcH_16
	goto/32 :vgStnxcmEpgNBrnP
	:l_VofRZiVxtyZHzVqQ_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_bQgDbPGYzHUpRsgh_14

	nop

	:l_HPDlPTCTQOkpFPWK_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_cjsQqCDGrpGWIgNZ_8

	nop

	:l_AKkTjYruHtvbbqCT_0
	const v0, 19
	goto/32 :l_lblecoZTqqlxJGcx_1

	nop

	:l_OiJHGtIjWHRvehWN_4
	if-lez v0, :gl_VYElCfZlALPUXKVH

	goto/32 :OuuKBFLguCESwASc

	:gl_VYElCfZlALPUXKVH	goto/32 :l_fCVHfDPHWcrKOrha_5

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_vFrEmmDGYkSqosua_0

	nop

	:l_vFrEmmDGYkSqosua_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_NTviqEkJHepSsSfm_1

	nop

	:l_sWWXNJTpvdZAxJCo_2
	goto/32 :before_first_instruction

	:l_NTviqEkJHepSsSfm_1
    return-object p1

	:after_last_instruction

	goto/32 :l_sWWXNJTpvdZAxJCo_2

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_WbBGGcMKsGAgGfWl_0

	nop

	:l_etFZcOZfXcfOjpym_1
    return-object p1

	:after_last_instruction

	goto/32 :l_kGEPybJlahjoJVuX_2

	nop

	:l_kGEPybJlahjoJVuX_2
	goto/32 :before_first_instruction

	:l_WbBGGcMKsGAgGfWl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_etFZcOZfXcfOjpym_1

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_tPSpOGCpRryuXuwg_0

	nop

	:l_YWGYIJionntzZkUM_1
    return-object p1

	:after_last_instruction

	goto/32 :l_LKbuWeIfVKCJQmnq_2

	nop

	:l_tPSpOGCpRryuXuwg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_YWGYIJionntzZkUM_1

	nop

	:l_LKbuWeIfVKCJQmnq_2
	goto/32 :before_first_instruction

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_SfJLicZwXuFgCRWt_0

	nop

	:l_rHOspUpefdRXEWvr_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_iBOeoJVUsRaseZqN_12

	nop

	:l_ekPufMcoFQiXSIMF_21
	goto/32 :DuHyTQrEaEqofByT
	:l_iBOeoJVUsRaseZqN_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_kGFLOOTLmsFxfVCf_13

	nop

	:l_HWaLssgSMaHeFAMo_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ELtFGWiOgIOZBglm_17

	nop

	:l_MJaWFyJahnzAlSax_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_bFtEFYuUoEQzcRgG_7

	nop

	:l_CXYOXNnrFGzvnmWW_19
    return-object v1

	:after_last_instruction

	goto/32 :l_AssaXAMolKBylUNZ_20

	nop

	:l_ELtFGWiOgIOZBglm_17
    goto :goto_0

    :cond_0
	goto/32 :l_qiDIXSWRCMZlZBFs_18

	nop

	:l_BhbUpnrlspssyxhH_9
    const/4 v1, 0x0

	goto/32 :l_MOiVsZYahguqWFLV_10

	nop

	:l_HqxtHERUXfBMtwrl_2
	add-int v0, v0, v1
	goto/32 :l_iglLNxMjVXbWTQAv_3

	nop

	:l_RRiWRfrisgjUEcVk_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_HWaLssgSMaHeFAMo_16

	nop

	:l_vGdaxDTZSrqDNIIB_14
	if-nez v2, :gl_AjVvIPXpReBxgwAE

	goto/32 :cond_0

	:gl_AjVvIPXpReBxgwAE
	goto/32 :l_RRiWRfrisgjUEcVk_15

	nop

	:l_VFiyeQBPwPZqAFUc_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_BhbUpnrlspssyxhH_9

	nop

	:l_bFtEFYuUoEQzcRgG_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_VFiyeQBPwPZqAFUc_8

	nop

	:l_IWHpoGDrIXhtMBlt_1
	const v1, 29
	goto/32 :l_HqxtHERUXfBMtwrl_2

	nop

	:l_qiDIXSWRCMZlZBFs_18
    move-object v1, v0

    :goto_0
	goto/32 :l_CXYOXNnrFGzvnmWW_19

	nop

	:l_kGFLOOTLmsFxfVCf_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_vGdaxDTZSrqDNIIB_14

	nop

	:l_AssaXAMolKBylUNZ_20
	goto/32 :before_first_instruction

	:QlfNMFUfxWQOpvTK
	goto/32 :l_ekPufMcoFQiXSIMF_21

	nop

	:l_MOiVsZYahguqWFLV_10
    aget-object v0, v0, v1

	goto/32 :l_rHOspUpefdRXEWvr_11

	nop

	:l_iglLNxMjVXbWTQAv_3
	rem-int v0, v0, v1
	goto/32 :l_cMqdbVhvyghkLJou_4

	nop

	:l_SfJLicZwXuFgCRWt_0
	const v0, 1
	goto/32 :l_IWHpoGDrIXhtMBlt_1

	nop

	:l_cMqdbVhvyghkLJou_4
	if-lez v0, :gl_BsHBTTAuYAASTIUz

	goto/32 :AXAYtqiaOFGbknND

	:gl_BsHBTTAuYAASTIUz	goto/32 :l_ftVnlnJEwYJNeUVd_5

	nop

	:l_ftVnlnJEwYJNeUVd_5
	goto/32 :QlfNMFUfxWQOpvTK
	:AXAYtqiaOFGbknND
	:DuHyTQrEaEqofByT

	goto/32 :l_MJaWFyJahnzAlSax_6

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_geUZaEYniqjGHENq_0

	nop

	:l_QVDhuRdlknSVtnpc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sSCSesQBbOBrpASe_3

	nop

	:l_sSCSesQBbOBrpASe_3
	goto/32 :before_first_instruction

	:l_geUZaEYniqjGHENq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_sFKNaoHkVhVfeiFx_1

	nop

	:l_sFKNaoHkVhVfeiFx_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QVDhuRdlknSVtnpc_2

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_pNHuvtEbXXVGsyYj_0

	nop

	:l_lHvnmbyPjGsBynFi_1
    move-object v0, p1

	goto/32 :l_NISphrmgAQofzuyd_2

	nop

	:l_NDTGlUxYjTzIzaeB_5
	goto/32 :before_first_instruction

	:l_abHLnfxtabXPzSUQ_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_wIHxPSeOWKgCBEGS_4

	nop

	:l_wIHxPSeOWKgCBEGS_4
    return-void

	:after_last_instruction

	goto/32 :l_NDTGlUxYjTzIzaeB_5

	nop

	:l_pNHuvtEbXXVGsyYj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeParameter"    # Lkotlin/reflect/KTypeParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KTypeParameter;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

    .line 94
    .local p2, "bounds":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/KType;>;"
	goto/32 :l_lHvnmbyPjGsBynFi_1

	nop

	:l_NISphrmgAQofzuyd_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_abHLnfxtabXPzSUQ_3

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_echRmkGFfGXwIwTf_0

	nop

	:l_echRmkGFfGXwIwTf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "klass"    # Lkotlin/reflect/KClassifier;
    .param p3, "isMarkedNullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    .line 84
    .local p2, "arguments":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/KTypeProjection;>;"
	goto/32 :l_RFpYogYSgFgSjtjm_1

	nop

	:l_RFpYogYSgFgSjtjm_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_snbOXvABWNWlDoPY_2

	nop

	:l_WexCalUQYdUyOMTD_4
	goto/32 :before_first_instruction

	:l_ntxQADbuPtWAFVUf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WexCalUQYdUyOMTD_4

	nop

	:l_snbOXvABWNWlDoPY_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_ntxQADbuPtWAFVUf_3

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_zsVLQSLFWzRsONhO_0

	nop

	:l_dTNIQmmaeDlrwkTy_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_kCyqZKsrSuAGxPsb_3

	nop

	:l_ZdKjLHpwdsQDOWpC_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_dTNIQmmaeDlrwkTy_2

	nop

	:l_kCyqZKsrSuAGxPsb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iyWzHRYHGeKHOLyr_4

	nop

	:l_zsVLQSLFWzRsONhO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_ZdKjLHpwdsQDOWpC_1

	nop

	:l_iyWzHRYHGeKHOLyr_4
	goto/32 :before_first_instruction

.end method
