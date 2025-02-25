.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_dUSpjpbaaQvpFXCq_0

	nop

	:l_TgkxlhgkEJuxgLbT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lIHoRRtLpWucYaVY_2

	nop

	:l_lIHoRRtLpWucYaVY_2
    return-void

	:after_last_instruction

	goto/32 :l_jaTXAjeiEIMBSsnL_3

	nop

	:l_dUSpjpbaaQvpFXCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_TgkxlhgkEJuxgLbT_1

	nop

	:l_jaTXAjeiEIMBSsnL_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_ouchcjlXBLBBSvmh_0

	nop

	:l_ouchcjlXBLBBSvmh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_rHRYaeeTkJMBbODK_1

	nop

	:l_gpZWOiOuAtJFHMER_4
	goto/32 :before_first_instruction

	:l_ERINYOfVvTOAsKUh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gpZWOiOuAtJFHMER_4

	nop

	:l_JBxzswAQuEXZdNMS_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_ERINYOfVvTOAsKUh_3

	nop

	:l_rHRYaeeTkJMBbODK_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_JBxzswAQuEXZdNMS_2

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_GpUniNGhvXRZSfbr_0

	nop

	:l_FWuJhbkDxKEtpvLK_4
	goto/32 :before_first_instruction

	:l_gzWBdXoRWsloWWMn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FWuJhbkDxKEtpvLK_4

	nop

	:l_mZCVXmYupcXSHHff_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_gzWBdXoRWsloWWMn_3

	nop

	:l_GpUniNGhvXRZSfbr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_hfTNkoYvZgXrCSwl_1

	nop

	:l_hfTNkoYvZgXrCSwl_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_mZCVXmYupcXSHHff_2

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_qGYvxnNRaUMlPfnu_0

	nop

	:l_hHeBYWBylohSZlIr_2
	goto/32 :before_first_instruction

	:l_usPOAsRBvtQgkJrN_1
    return-object p1

	:after_last_instruction

	goto/32 :l_hHeBYWBylohSZlIr_2

	nop

	:l_qGYvxnNRaUMlPfnu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_usPOAsRBvtQgkJrN_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_TistwpGCoxGevUom_0

	nop

	:l_wxGuLheAAohUsvBq_4
	goto/32 :before_first_instruction

	:l_iRijKcbHQefBoywB_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_mgKGYNACxxNgngVs_2

	nop

	:l_mgKGYNACxxNgngVs_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_myXCwvMXgjPbgTaE_3

	nop

	:l_myXCwvMXgjPbgTaE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wxGuLheAAohUsvBq_4

	nop

	:l_TistwpGCoxGevUom_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_iRijKcbHQefBoywB_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_AoVEOXCqVMmBKYFv_0

	nop

	:l_lFtFPWLapwoEBVpO_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_PLBfQTPYWRUNPjZN_2

	nop

	:l_GHioGRiHWzAFLttV_4
	goto/32 :before_first_instruction

	:l_htiRbjmRvzKQsZmA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GHioGRiHWzAFLttV_4

	nop

	:l_PLBfQTPYWRUNPjZN_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_htiRbjmRvzKQsZmA_3

	nop

	:l_AoVEOXCqVMmBKYFv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_lFtFPWLapwoEBVpO_1

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_xcFcypUzAgahfhiJ_0

	nop

	:l_SxrRTijtLQykgWbc_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_HELpdYciaNrnkyYI_3

	nop

	:l_HELpdYciaNrnkyYI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ByuWGQyAonnvPbBP_4

	nop

	:l_sHqLItADCcDJkpcc_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_SxrRTijtLQykgWbc_2

	nop

	:l_xcFcypUzAgahfhiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_sHqLItADCcDJkpcc_1

	nop

	:l_ByuWGQyAonnvPbBP_4
	goto/32 :before_first_instruction

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_TYvPRBiEBuLBrQbL_0

	nop

	:l_yQDhntREABffLGjY_17
	goto/32 :before_first_instruction

	:rBMQLjoRHdgqizIt
	goto/32 :l_FKLIGPPYjibvLBzX_18

	nop

	:l_SVgcVwqrtnpULltu_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_BZdNsknJcKBWMkjH_14

	nop

	:l_UlmjZkekhbuvjkKP_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_URzGwvkGVwpIRKqF_9

	nop

	:l_TYvPRBiEBuLBrQbL_0
	const v0, 18
	goto/32 :l_GFCodHDZSfpOtGjz_1

	nop

	:l_RMYobxJRwPGzNduT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_RqBcucgckYuQgfnB_7

	nop

	:l_GFCodHDZSfpOtGjz_1
	const v1, 26
	goto/32 :l_ywTaRYXjxyjvwhOR_2

	nop

	:l_weVVOkoqFMhpBGsy_3
	rem-int v0, v0, v1
	goto/32 :l_BjnHFRsWTGWHIOal_4

	nop

	:l_BjnHFRsWTGWHIOal_4
	if-lez v0, :gl_OcwdevpyBtJpLBuF

	goto/32 :uSwmWenGEcehTTkN

	:gl_OcwdevpyBtJpLBuF	goto/32 :l_YkctbRqLRXBvyKrQ_5

	nop

	:l_RqBcucgckYuQgfnB_7
    move-object v0, p1

	goto/32 :l_UlmjZkekhbuvjkKP_8

	nop

	:l_pcgWheOgxEJcIXWi_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_SVgcVwqrtnpULltu_13

	nop

	:l_NIPTGtWQCEbcfJrw_16
    return-object v1

	:after_last_instruction

	goto/32 :l_yQDhntREABffLGjY_17

	nop

	:l_BZdNsknJcKBWMkjH_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_jWxCcYdixDUcEbhA_15

	nop

	:l_URzGwvkGVwpIRKqF_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_WThtdxyftHMRpYJU_10

	nop

	:l_WThtdxyftHMRpYJU_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_SIpFJvoTHuwgJKaJ_11

	nop

	:l_SIpFJvoTHuwgJKaJ_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_pcgWheOgxEJcIXWi_12

	nop

	:l_ywTaRYXjxyjvwhOR_2
	add-int v0, v0, v1
	goto/32 :l_weVVOkoqFMhpBGsy_3

	nop

	:l_FKLIGPPYjibvLBzX_18
	goto/32 :kmbhbnHFGaMLKAvC
	:l_jWxCcYdixDUcEbhA_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_NIPTGtWQCEbcfJrw_16

	nop

	:l_YkctbRqLRXBvyKrQ_5
	goto/32 :rBMQLjoRHdgqizIt
	:uSwmWenGEcehTTkN
	:kmbhbnHFGaMLKAvC

	goto/32 :l_RMYobxJRwPGzNduT_6

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_beluSBFxAkVrIjXp_0

	nop

	:l_OutrefrCpdWfnBQs_2
	goto/32 :before_first_instruction

	:l_MrIpXvnJfsjwfODa_1
    return-object p1

	:after_last_instruction

	goto/32 :l_OutrefrCpdWfnBQs_2

	nop

	:l_beluSBFxAkVrIjXp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_MrIpXvnJfsjwfODa_1

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_DreHERLKCzFodhiZ_0

	nop

	:l_YpToXibdCexJkHZH_2
	goto/32 :before_first_instruction

	:l_PhwwjFWuOEVcDDIx_1
    return-object p1

	:after_last_instruction

	goto/32 :l_YpToXibdCexJkHZH_2

	nop

	:l_DreHERLKCzFodhiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_PhwwjFWuOEVcDDIx_1

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_NktGmirNTsDHFAmR_0

	nop

	:l_jnmDnnQRTKNKmlCt_2
	goto/32 :before_first_instruction

	:l_NktGmirNTsDHFAmR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_KLDuJGHtZZKCVJyz_1

	nop

	:l_KLDuJGHtZZKCVJyz_1
    return-object p1

	:after_last_instruction

	goto/32 :l_jnmDnnQRTKNKmlCt_2

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_cLMFUiTBXKIwykPL_0

	nop

	:l_pWYaATZNUabDiOYB_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_rxeUPeqwdoxkulXQ_12

	nop

	:l_ZdfoPOFLluqQoCEf_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_IutOHFLwgyCGAYFs_16

	nop

	:l_ChQWQIniiOTgTVna_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_cysTyoWjZdEuqtfE_9

	nop

	:l_nXYByaUnNESYOSOt_2
	add-int v0, v0, v1
	goto/32 :l_LFcpnHJwzhXBnZpq_3

	nop

	:l_FxWWAIiOHsXvQiLH_7
    move-object v0, p1

	goto/32 :l_ChQWQIniiOTgTVna_8

	nop

	:l_cLMFUiTBXKIwykPL_0
	const v0, 19
	goto/32 :l_lAfcgcrOOOjdjnKK_1

	nop

	:l_lMezEgOaRCyLHyBi_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_oKCaDALNukJZzywY_14

	nop

	:l_cysTyoWjZdEuqtfE_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_SJseSKpXNhuRWcKJ_10

	nop

	:l_lBlTlKTcxkQIpZMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_FxWWAIiOHsXvQiLH_7

	nop

	:l_lAfcgcrOOOjdjnKK_1
	const v1, 18
	goto/32 :l_nXYByaUnNESYOSOt_2

	nop

	:l_IutOHFLwgyCGAYFs_16
    return-object v1

	:after_last_instruction

	goto/32 :l_PRKWUKRucKpeRRmh_17

	nop

	:l_oKCaDALNukJZzywY_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_ZdfoPOFLluqQoCEf_15

	nop

	:l_rxeUPeqwdoxkulXQ_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_lMezEgOaRCyLHyBi_13

	nop

	:l_PRKWUKRucKpeRRmh_17
	goto/32 :before_first_instruction

	:aSAJnJeEQgzhSjmg
	goto/32 :l_YrFBrkPuwvxtoxMZ_18

	nop

	:l_YrFBrkPuwvxtoxMZ_18
	goto/32 :VtIRJxMJLeuYpPXI
	:l_fztEFSpFRXQwxbNk_5
	goto/32 :aSAJnJeEQgzhSjmg
	:MhrsHQRUnjYPwDtk
	:VtIRJxMJLeuYpPXI

	goto/32 :l_lBlTlKTcxkQIpZMQ_6

	nop

	:l_zHIYGigEIyThkoDh_4
	if-lez v0, :gl_gFxXUQiyPTZAxAyu

	goto/32 :MhrsHQRUnjYPwDtk

	:gl_gFxXUQiyPTZAxAyu	goto/32 :l_fztEFSpFRXQwxbNk_5

	nop

	:l_SJseSKpXNhuRWcKJ_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_pWYaATZNUabDiOYB_11

	nop

	:l_LFcpnHJwzhXBnZpq_3
	rem-int v0, v0, v1
	goto/32 :l_zHIYGigEIyThkoDh_4

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_EFiyeyCuVWHQsJRT_0

	nop

	:l_FIAqfHrdqVQtMkyV_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_vLPmmntsPdQZuksf_10

	nop

	:l_FfghynBmnFvTMSsU_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_TndzVOdipONUyBfZ_8

	nop

	:l_ckLYtxUXiVfXDEjQ_16
	goto/32 :nwgLSnGwwrBEDGzk
	:l_TndzVOdipONUyBfZ_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_FIAqfHrdqVQtMkyV_9

	nop

	:l_naWgZUZPQbsWHQrz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NlDQiismmILFQIcx_15

	nop

	:l_SNeaGsuYRREjjJBz_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_vzxNWdHwCOlfvwpB_13

	nop

	:l_vLPmmntsPdQZuksf_10
    move-object v3, p1

	goto/32 :l_qOOslaHXeQDpuqsi_11

	nop

	:l_WSxQgqQaVDalBoyU_5
	goto/32 :tLcaFeLnGiFoaRMn
	:mMdLtkUnFWwfWoRB
	:nwgLSnGwwrBEDGzk

	goto/32 :l_xrYTFCWbnyVEJqMK_6

	nop

	:l_EFiyeyCuVWHQsJRT_0
	const v0, 19
	goto/32 :l_bjNdwYHcapvpJqJd_1

	nop

	:l_qOOslaHXeQDpuqsi_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_SNeaGsuYRREjjJBz_12

	nop

	:l_xrYTFCWbnyVEJqMK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_FfghynBmnFvTMSsU_7

	nop

	:l_bjNdwYHcapvpJqJd_1
	const v1, 22
	goto/32 :l_KyKFpfyXxfLPCsOf_2

	nop

	:l_KyKFpfyXxfLPCsOf_2
	add-int v0, v0, v1
	goto/32 :l_irftEjHbDUCyQfBS_3

	nop

	:l_vzxNWdHwCOlfvwpB_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_naWgZUZPQbsWHQrz_14

	nop

	:l_irftEjHbDUCyQfBS_3
	rem-int v0, v0, v1
	goto/32 :l_JemDGNtsmOMVxmib_4

	nop

	:l_JemDGNtsmOMVxmib_4
	if-lez v0, :gl_CRJetBxwyMhRdqUT

	goto/32 :mMdLtkUnFWwfWoRB

	:gl_CRJetBxwyMhRdqUT	goto/32 :l_WSxQgqQaVDalBoyU_5

	nop

	:l_NlDQiismmILFQIcx_15
	goto/32 :before_first_instruction

	:tLcaFeLnGiFoaRMn
	goto/32 :l_ckLYtxUXiVfXDEjQ_16

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_BcgxNRZIhatZqPGQ_0

	nop

	:l_unasTZcwnPkcPqbY_1
    return-object p1

	:after_last_instruction

	goto/32 :l_UOSCGPRkkGVQUfIj_2

	nop

	:l_BcgxNRZIhatZqPGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_unasTZcwnPkcPqbY_1

	nop

	:l_UOSCGPRkkGVQUfIj_2
	goto/32 :before_first_instruction

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_NtduQbTnbTvBivrZ_0

	nop

	:l_vYmFtlTSQfKdQwKu_2
	goto/32 :before_first_instruction

	:l_gfWuESyhsNjgvfDW_1
    return-object p1

	:after_last_instruction

	goto/32 :l_vYmFtlTSQfKdQwKu_2

	nop

	:l_NtduQbTnbTvBivrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_gfWuESyhsNjgvfDW_1

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_JyySbjEmxUatwVWw_0

	nop

	:l_DLSIbtqMOkqPkEeK_1
    return-object p1

	:after_last_instruction

	goto/32 :l_xBTQLkBNZOuslFtM_2

	nop

	:l_xBTQLkBNZOuslFtM_2
	goto/32 :before_first_instruction

	:l_JyySbjEmxUatwVWw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_DLSIbtqMOkqPkEeK_1

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_wZIOuLnkoIQxJcrg_0

	nop

	:l_wZIOuLnkoIQxJcrg_0
	const v0, 24
	goto/32 :l_NvTsRAGQwiVbSgDI_1

	nop

	:l_mKyBjwiZDVJfUvIq_3
	rem-int v0, v0, v1
	goto/32 :l_JcdVRXcDihTxTKUI_4

	nop

	:l_OGDFxXpLXPNgZhPF_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_ieDYDyBnhFpJDDzc_12

	nop

	:l_PuYGHeURibxSDugD_17
    goto :goto_0

    :cond_0
	goto/32 :l_iHcJTrIfVzKSRLoN_18

	nop

	:l_JcdVRXcDihTxTKUI_4
	if-lez v0, :gl_LoLojDQdvWrNJseW

	goto/32 :xPNpQWqIhAoDlmio

	:gl_LoLojDQdvWrNJseW	goto/32 :l_yIVupBCxmnynApHM_5

	nop

	:l_dORbKUliziWtjbpB_21
	goto/32 :KPabSYrQoCfmbMIo
	:l_EEqJRuAxsXhRvXHb_10
    aget-object v0, v0, v1

	goto/32 :l_OGDFxXpLXPNgZhPF_11

	nop

	:l_AXLzwJZCyBgnYuer_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_TaHnGPlkSAxLAQPx_9

	nop

	:l_FfNwjfSGsaMsucfF_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PuYGHeURibxSDugD_17

	nop

	:l_yIVupBCxmnynApHM_5
	goto/32 :NWNRaEWwusAbyZki
	:xPNpQWqIhAoDlmio
	:KPabSYrQoCfmbMIo

	goto/32 :l_zlcfrENGyICiSvLx_6

	nop

	:l_HVdzIsHdIngQBWmq_14
	if-nez v2, :gl_jiXlzCZvrejbBzvp

	goto/32 :cond_0

	:gl_jiXlzCZvrejbBzvp
	goto/32 :l_GhRMoDoWMaTqJkGY_15

	nop

	:l_MVByMaUOxEPbXbSw_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_AXLzwJZCyBgnYuer_8

	nop

	:l_NvTsRAGQwiVbSgDI_1
	const v1, 14
	goto/32 :l_CEcIHnQgIacKFmMi_2

	nop

	:l_CEcIHnQgIacKFmMi_2
	add-int v0, v0, v1
	goto/32 :l_mKyBjwiZDVJfUvIq_3

	nop

	:l_HnjgHKxarRmgSswD_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_HVdzIsHdIngQBWmq_14

	nop

	:l_TaHnGPlkSAxLAQPx_9
    const/4 v1, 0x0

	goto/32 :l_EEqJRuAxsXhRvXHb_10

	nop

	:l_ieDYDyBnhFpJDDzc_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_HnjgHKxarRmgSswD_13

	nop

	:l_GhRMoDoWMaTqJkGY_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_FfNwjfSGsaMsucfF_16

	nop

	:l_pACmKVUyYUYOhicy_19
    return-object v1

	:after_last_instruction

	goto/32 :l_XCLcBxznzkGaoGKJ_20

	nop

	:l_XCLcBxznzkGaoGKJ_20
	goto/32 :before_first_instruction

	:NWNRaEWwusAbyZki
	goto/32 :l_dORbKUliziWtjbpB_21

	nop

	:l_iHcJTrIfVzKSRLoN_18
    move-object v1, v0

    :goto_0
	goto/32 :l_pACmKVUyYUYOhicy_19

	nop

	:l_zlcfrENGyICiSvLx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_MVByMaUOxEPbXbSw_7

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_bMihQiszqoLGIEUT_0

	nop

	:l_MjzsdPLpuGnVArIs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KcZUmLujGAEgaJBJ_3

	nop

	:l_fnzhhQTZTrAtSLYP_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MjzsdPLpuGnVArIs_2

	nop

	:l_bMihQiszqoLGIEUT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_fnzhhQTZTrAtSLYP_1

	nop

	:l_KcZUmLujGAEgaJBJ_3
	goto/32 :before_first_instruction

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_HniTDIGWCZyAdbhE_0

	nop

	:l_QxeMzUjfpyZZiBNi_5
	goto/32 :before_first_instruction

	:l_NhDNHoVEQaaylVeM_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_oHvZAdYskfJdyrtg_4

	nop

	:l_HniTDIGWCZyAdbhE_0
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
	goto/32 :l_QCoDqAmoQsfxvseZ_1

	nop

	:l_QCoDqAmoQsfxvseZ_1
    move-object v0, p1

	goto/32 :l_euEUXXUqqZAcrJHR_2

	nop

	:l_oHvZAdYskfJdyrtg_4
    return-void

	:after_last_instruction

	goto/32 :l_QxeMzUjfpyZZiBNi_5

	nop

	:l_euEUXXUqqZAcrJHR_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_NhDNHoVEQaaylVeM_3

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_vwRbDVIhOeQoFJTN_0

	nop

	:l_dlVKvpznMNWnHVaU_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_hpFDvNuLffrPuqpf_2

	nop

	:l_hpFDvNuLffrPuqpf_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_BfxoBesvxAFcxmsn_3

	nop

	:l_vwRbDVIhOeQoFJTN_0
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
	goto/32 :l_dlVKvpznMNWnHVaU_1

	nop

	:l_brqFpBOoFvDGHudI_4
	goto/32 :before_first_instruction

	:l_BfxoBesvxAFcxmsn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_brqFpBOoFvDGHudI_4

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_EvTYoBxzYnxyelUn_0

	nop

	:l_ytJNjALKAHCFIVBv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QriHlITPOFvUVzmE_4

	nop

	:l_QriHlITPOFvUVzmE_4
	goto/32 :before_first_instruction

	:l_MUszUvkFvuosPXqv_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_ytJNjALKAHCFIVBv_3

	nop

	:l_ZGpwfkIyijlArZhV_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_MUszUvkFvuosPXqv_2

	nop

	:l_EvTYoBxzYnxyelUn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_ZGpwfkIyijlArZhV_1

	nop

.end method
