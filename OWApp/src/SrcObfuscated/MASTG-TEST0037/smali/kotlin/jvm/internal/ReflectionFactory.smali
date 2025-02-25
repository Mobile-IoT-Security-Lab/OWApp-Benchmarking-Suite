.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ZROOGUVXUKKDKoqJ_0

	nop

	:l_ZROOGUVXUKKDKoqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_YmPxuoQbYJHUZRQT_1

	nop

	:l_eFKJQTwWLUsGqGPW_3
	goto/32 :before_first_instruction

	:l_YmPxuoQbYJHUZRQT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dEstTAkoMwHPIvQe_2

	nop

	:l_dEstTAkoMwHPIvQe_2
    return-void

	:after_last_instruction

	goto/32 :l_eFKJQTwWLUsGqGPW_3

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_zXnrgNZFbEjtmpAf_0

	nop

	:l_iaczqoABsLGNlywg_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_qvivmlGTjoCiaDfT_3

	nop

	:l_qvivmlGTjoCiaDfT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WJJzEZjKzEiHiZCs_4

	nop

	:l_zXnrgNZFbEjtmpAf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_dIyuGxjfpDChPwzJ_1

	nop

	:l_dIyuGxjfpDChPwzJ_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_iaczqoABsLGNlywg_2

	nop

	:l_WJJzEZjKzEiHiZCs_4
	goto/32 :before_first_instruction

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_BIZOhSAymZHBuKYX_0

	nop

	:l_pkNJJqYvHTRayfXH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oDsPvpNshuOlEqla_4

	nop

	:l_rhJfgGkBKSbHIUeG_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_pkNJJqYvHTRayfXH_3

	nop

	:l_KrKhJEvgfbQnBeaI_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_rhJfgGkBKSbHIUeG_2

	nop

	:l_oDsPvpNshuOlEqla_4
	goto/32 :before_first_instruction

	:l_BIZOhSAymZHBuKYX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_KrKhJEvgfbQnBeaI_1

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_ECjSnsprfjANPHAd_0

	nop

	:l_cEQYKAXOdaEfGADb_2
	goto/32 :before_first_instruction

	:l_ECjSnsprfjANPHAd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_MJubdEJLLatPbqKa_1

	nop

	:l_MJubdEJLLatPbqKa_1
    return-object p1

	:after_last_instruction

	goto/32 :l_cEQYKAXOdaEfGADb_2

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_oUtrdZdEiGnAhZcq_0

	nop

	:l_fcaOKqQzNCthyuLr_4
	goto/32 :before_first_instruction

	:l_gHFqWldhNRwaAnPC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fcaOKqQzNCthyuLr_4

	nop

	:l_oUtrdZdEiGnAhZcq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_jrZPksudHQzqsfUZ_1

	nop

	:l_jrZPksudHQzqsfUZ_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_AZwYZFbwTpRWgEZC_2

	nop

	:l_AZwYZFbwTpRWgEZC_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_gHFqWldhNRwaAnPC_3

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_ZudOikBgKcJzFkdz_0

	nop

	:l_aVYjaTXAjeiEIMBS_4
	goto/32 :before_first_instruction

	:l_EzCdUSpjpbaaQvpF_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_XCqTgkxlhgkEJuxg_2

	nop

	:l_ZudOikBgKcJzFkdz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_EzCdUSpjpbaaQvpF_1

	nop

	:l_XCqTgkxlhgkEJuxg_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_LbTlIHoRRtLpWucY_3

	nop

	:l_LbTlIHoRRtLpWucY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aVYjaTXAjeiEIMBS_4

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_snLouchcjlXBLBBS_0

	nop

	:l_snLouchcjlXBLBBS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_vmhrHRYaeeTkJMBb_1

	nop

	:l_ODKJBxzswAQuEXZd_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_NMSERINYOfVvTOAs_3

	nop

	:l_vmhrHRYaeeTkJMBb_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_ODKJBxzswAQuEXZd_2

	nop

	:l_NMSERINYOfVvTOAs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KUhgpZWOiOuAtJFH_4

	nop

	:l_KUhgpZWOiOuAtJFH_4
	goto/32 :before_first_instruction

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_MERGpUniNGhvXRZS_0

	nop

	:l_lIrTistwpGCoxGev_7
    move-object v0, p1

	goto/32 :l_UomiRijKcbHQefBo_8

	nop

	:l_fbrhfTNkoYvZgXrC_1
	const v1, 26
	goto/32 :l_SwlmZCVXmYupcXSH_2

	nop

	:l_JrNhHeBYWBylohSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_lIrTistwpGCoxGev_7

	nop

	:l_ywBmgKGYNACxxNgn_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_gVsmyXCwvMXgjPbg_10

	nop

	:l_TaEwxGuLheAAohUs_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_vBqAoVEOXCqVMmBK_12

	nop

	:l_SwlmZCVXmYupcXSH_2
	add-int v0, v0, v1
	goto/32 :l_HffgzWBdXoRWsloW_3

	nop

	:l_vBqAoVEOXCqVMmBK_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_YFvlFtFPWLapwoEB_13

	nop

	:l_YFvlFtFPWLapwoEB_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_VpOPLBfQTPYWRUNP_14

	nop

	:l_ttVxcFcypUzAgahf_17
	goto/32 :before_first_instruction

	:wxuWHMgIFuveFXRl
	goto/32 :l_hiJsHqLItADCcDJk_18

	nop

	:l_WMnFWuJhbkDxKEtp_4
	if-lez v0, :gl_vLKqGYvxnNRaUMlP

	goto/32 :mVUVUBmmcVDxcrlz

	:gl_vLKqGYvxnNRaUMlP	goto/32 :l_fnuusPOAsRBvtQgk_5

	nop

	:l_MERGpUniNGhvXRZS_0
	const v0, 24
	goto/32 :l_fbrhfTNkoYvZgXrC_1

	nop

	:l_fnuusPOAsRBvtQgk_5
	goto/32 :wxuWHMgIFuveFXRl
	:mVUVUBmmcVDxcrlz
	:qBFulNCkXcqDfAts

	goto/32 :l_JrNhHeBYWBylohSZ_6

	nop

	:l_hiJsHqLItADCcDJk_18
	goto/32 :qBFulNCkXcqDfAts
	:l_VpOPLBfQTPYWRUNP_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_jZNhtiRbjmRvzKQs_15

	nop

	:l_HffgzWBdXoRWsloW_3
	rem-int v0, v0, v1
	goto/32 :l_WMnFWuJhbkDxKEtp_4

	nop

	:l_gVsmyXCwvMXgjPbg_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_TaEwxGuLheAAohUs_11

	nop

	:l_jZNhtiRbjmRvzKQs_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_ZmAGHioGRiHWzAFL_16

	nop

	:l_UomiRijKcbHQefBo_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_ywBmgKGYNACxxNgn_9

	nop

	:l_ZmAGHioGRiHWzAFL_16
    return-object v1

	:after_last_instruction

	goto/32 :l_ttVxcFcypUzAgahf_17

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_pccSxrRTijtLQykg_0

	nop

	:l_pccSxrRTijtLQykg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_WbcHELpdYciaNrnk_1

	nop

	:l_WbcHELpdYciaNrnk_1
    return-object p1

	:after_last_instruction

	goto/32 :l_yYIByuWGQyAonnvP_2

	nop

	:l_yYIByuWGQyAonnvP_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_bBPTYvPRBiEBuLBr_0

	nop

	:l_QbLGFCodHDZSfpOt_1
    return-object p1

	:after_last_instruction

	goto/32 :l_GjzywTaRYXjxyjvw_2

	nop

	:l_bBPTYvPRBiEBuLBr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_QbLGFCodHDZSfpOt_1

	nop

	:l_GjzywTaRYXjxyjvw_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_hORweVVOkoqFMhpB_0

	nop

	:l_OalOcwdevpyBtJpL_2
	goto/32 :before_first_instruction

	:l_GsyBjnHFRsWTGWHI_1
    return-object p1

	:after_last_instruction

	goto/32 :l_OalOcwdevpyBtJpL_2

	nop

	:l_hORweVVOkoqFMhpB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_GsyBjnHFRsWTGWHI_1

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_BuFYkctbRqLRXBvy_0

	nop

	:l_fnBUlmjZkekhbuvj_3
	rem-int v0, v0, v1
	goto/32 :l_kKPURzGwvkGVwpIR_4

	nop

	:l_duTRqBcucgckYuQg_2
	add-int v0, v0, v1
	goto/32 :l_fnBUlmjZkekhbuvj_3

	nop

	:l_XWiSVgcVwqrtnpUL_7
    move-object v0, p1

	goto/32 :l_ltuBZdNsknJcKBWM_8

	nop

	:l_JrwyQDhntREABffL_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_GjYFKLIGPPYjibvL_12

	nop

	:l_KaJpcgWheOgxEJcI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_XWiSVgcVwqrtnpUL_7

	nop

	:l_KrQRMYobxJRwPGzN_1
	const v1, 30
	goto/32 :l_duTRqBcucgckYuQg_2

	nop

	:l_hiZPhwwjFWuOEVcD_17
	goto/32 :before_first_instruction

	:UpayHqYydTLhDrce
	goto/32 :l_DIxYpToXibdCexJk_18

	nop

	:l_bhANIPTGtWQCEbcf_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_JrwyQDhntREABffL_11

	nop

	:l_BzXbeluSBFxAkVrI_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_jXpMrIpXvnJfsjwf_14

	nop

	:l_ltuBZdNsknJcKBWM_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_kjHjWxCcYdixDUcE_9

	nop

	:l_jXpMrIpXvnJfsjwf_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_ODaOutrefrCpdWfn_15

	nop

	:l_BQsDreHERLKCzFod_16
    return-object v1

	:after_last_instruction

	goto/32 :l_hiZPhwwjFWuOEVcD_17

	nop

	:l_DIxYpToXibdCexJk_18
	goto/32 :oaXkyDDQBxsZZoSL
	:l_BuFYkctbRqLRXBvy_0
	const v0, 32
	goto/32 :l_KrQRMYobxJRwPGzN_1

	nop

	:l_kjHjWxCcYdixDUcE_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_bhANIPTGtWQCEbcf_10

	nop

	:l_YJUSIpFJvoTHuwgJ_5
	goto/32 :UpayHqYydTLhDrce
	:hWApozHKPbCRNiCl
	:oaXkyDDQBxsZZoSL

	goto/32 :l_KaJpcgWheOgxEJcI_6

	nop

	:l_GjYFKLIGPPYjibvL_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_BzXbeluSBFxAkVrI_13

	nop

	:l_ODaOutrefrCpdWfn_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_BQsDreHERLKCzFod_16

	nop

	:l_kKPURzGwvkGVwpIR_4
	if-lez v0, :gl_KqFWThtdxyftHMRp

	goto/32 :hWApozHKPbCRNiCl

	:gl_KqFWThtdxyftHMRp	goto/32 :l_YJUSIpFJvoTHuwgJ_5

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_HZHNktGmirNTsDHF_0

	nop

	:l_lCtcLMFUiTBXKIwy_3
	rem-int v0, v0, v1
	goto/32 :l_kPLlAfcgcrOOOjdj_4

	nop

	:l_AmRKLDuJGHtZZKCV_1
	const v1, 14
	goto/32 :l_JyzjnmDnnQRTKNKm_2

	nop

	:l_VnacysTyoWjZdEuq_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_tfESJseSKpXNhuRW_13

	nop

	:l_AyufztEFSpFRXQwx_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_bNklBlTlKTcxkQIp_9

	nop

	:l_bNklBlTlKTcxkQIp_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_ZMQFxWWAIiOHsXvQ_10

	nop

	:l_ZMQFxWWAIiOHsXvQ_10
    move-object v3, p1

	goto/32 :l_iLHChQWQIniiOTgT_11

	nop

	:l_OYBrxeUPeqwdoxku_15
	goto/32 :before_first_instruction

	:HXtFuvDdbOHRYxbp
	goto/32 :l_lXQlMezEgOaRCyLH_16

	nop

	:l_lXQlMezEgOaRCyLH_16
	goto/32 :OtjKzcfSCSbrxkTc
	:l_ZpqzHIYGigEIyThk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_oDhgFxXUQiyPTZAx_7

	nop

	:l_kPLlAfcgcrOOOjdj_4
	if-lez v0, :gl_nKKnXYByaUnNESYO

	goto/32 :UNmQCRfDKeMtfMTT

	:gl_nKKnXYByaUnNESYO	goto/32 :l_SOtLFcpnHJwzhXBn_5

	nop

	:l_HZHNktGmirNTsDHF_0
	const v0, 2
	goto/32 :l_AmRKLDuJGHtZZKCV_1

	nop

	:l_SOtLFcpnHJwzhXBn_5
	goto/32 :HXtFuvDdbOHRYxbp
	:UNmQCRfDKeMtfMTT
	:OtjKzcfSCSbrxkTc

	goto/32 :l_ZpqzHIYGigEIyThk_6

	nop

	:l_cKJpWYaATZNUabDi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_OYBrxeUPeqwdoxku_15

	nop

	:l_oDhgFxXUQiyPTZAx_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_AyufztEFSpFRXQwx_8

	nop

	:l_tfESJseSKpXNhuRW_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_cKJpWYaATZNUabDi_14

	nop

	:l_iLHChQWQIniiOTgT_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_VnacysTyoWjZdEuq_12

	nop

	:l_JyzjnmDnnQRTKNKm_2
	add-int v0, v0, v1
	goto/32 :l_lCtcLMFUiTBXKIwy_3

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_yBioKCaDALNukJZz_0

	nop

	:l_CEfIutOHFLwgyCGA_2
	goto/32 :before_first_instruction

	:l_yBioKCaDALNukJZz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_ywYZdfoPOFLluqQo_1

	nop

	:l_ywYZdfoPOFLluqQo_1
    return-object p1

	:after_last_instruction

	goto/32 :l_CEfIutOHFLwgyCGA_2

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_YFsPRKWUKRucKpeR_0

	nop

	:l_xMZEFiyeyCuVWHQs_2
	goto/32 :before_first_instruction

	:l_YFsPRKWUKRucKpeR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_RmhYrFBrkPuwvxto_1

	nop

	:l_RmhYrFBrkPuwvxto_1
    return-object p1

	:after_last_instruction

	goto/32 :l_xMZEFiyeyCuVWHQs_2

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_JRTbjNdwYHcapvpJ_0

	nop

	:l_qJdKyKFpfyXxfLPC_1
    return-object p1

	:after_last_instruction

	goto/32 :l_sOfirftEjHbDUCyQ_2

	nop

	:l_sOfirftEjHbDUCyQ_2
	goto/32 :before_first_instruction

	:l_JRTbjNdwYHcapvpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_qJdKyKFpfyXxfLPC_1

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_fBSJemDGNtsmOMVx_0

	nop

	:l_oyUxrYTFCWbnyVEJ_3
	rem-int v0, v0, v1
	goto/32 :l_qMKFfghynBmnFvTM_4

	nop

	:l_mibCRJetBxwyMhRd_1
	const v1, 26
	goto/32 :l_qUTWSxQgqQaVDalB_2

	nop

	:l_qMKFfghynBmnFvTM_4
	if-lez v0, :gl_SsUTndzVOdipONUy

	goto/32 :uSwmWenGEcehTTkN

	:gl_SsUTndzVOdipONUy	goto/32 :l_BfZFIAqfHrdqVQtM_5

	nop

	:l_kyVvLPmmntsPdQZu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_ksfqOOslaHXeQDpu_7

	nop

	:l_BfZFIAqfHrdqVQtM_5
	goto/32 :rBMQLjoRHdgqizIt
	:uSwmWenGEcehTTkN
	:kmbhbnHFGaMLKAvC

	goto/32 :l_kyVvLPmmntsPdQZu_6

	nop

	:l_qsiSNeaGsuYRREjj_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_JBzvzxNWdHwCOlfv_9

	nop

	:l_wKuJyySbjEmxUatw_18
    move-object v1, v0

    :goto_0
	goto/32 :l_VWwDLSIbtqMOkqPk_19

	nop

	:l_fBSJemDGNtsmOMVx_0
	const v0, 18
	goto/32 :l_mibCRJetBxwyMhRd_1

	nop

	:l_fIjNtduQbTnbTvBi_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_vrZgfWuESyhsNjgv_16

	nop

	:l_qUTWSxQgqQaVDalB_2
	add-int v0, v0, v1
	goto/32 :l_oyUxrYTFCWbnyVEJ_3

	nop

	:l_ksfqOOslaHXeQDpu_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_qsiSNeaGsuYRREjj_8

	nop

	:l_EeKxBTQLkBNZOusl_20
	goto/32 :before_first_instruction

	:rBMQLjoRHdgqizIt
	goto/32 :l_FtMwZIOuLnkoIQxJ_21

	nop

	:l_PGQunasTZcwnPkcP_14
	if-nez v2, :gl_qbYUOSCGPRkkGVQU

	goto/32 :cond_0

	:gl_qbYUOSCGPRkkGVQU
	goto/32 :l_fIjNtduQbTnbTvBi_15

	nop

	:l_QrzNlDQiismmILFQ_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_IcxckLYtxUXiVfXD_12

	nop

	:l_EjQBcgxNRZIhatZq_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_PGQunasTZcwnPkcP_14

	nop

	:l_VWwDLSIbtqMOkqPk_19
    return-object v1

	:after_last_instruction

	goto/32 :l_EeKxBTQLkBNZOusl_20

	nop

	:l_IcxckLYtxUXiVfXD_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_EjQBcgxNRZIhatZq_13

	nop

	:l_vrZgfWuESyhsNjgv_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fDWvYmFtlTSQfKdQ_17

	nop

	:l_FtMwZIOuLnkoIQxJ_21
	goto/32 :kmbhbnHFGaMLKAvC
	:l_wpBnaWgZUZPQbsWH_10
    aget-object v0, v0, v1

	goto/32 :l_QrzNlDQiismmILFQ_11

	nop

	:l_JBzvzxNWdHwCOlfv_9
    const/4 v1, 0x0

	goto/32 :l_wpBnaWgZUZPQbsWH_10

	nop

	:l_fDWvYmFtlTSQfKdQ_17
    goto :goto_0

    :cond_0
	goto/32 :l_wKuJyySbjEmxUatw_18

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_crgNvTsRAGQwiVbS_0

	nop

	:l_vIqJcdVRXcDihTxT_3
	goto/32 :before_first_instruction

	:l_gDICEcIHnQgIacKF_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mMimKyBjwiZDVJfU_2

	nop

	:l_mMimKyBjwiZDVJfU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vIqJcdVRXcDihTxT_3

	nop

	:l_crgNvTsRAGQwiVbS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_gDICEcIHnQgIacKF_1

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_KUILoLojDQdvWrNJ_0

	nop

	:l_vLxMVByMaUOxEPbX_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_bSwAXLzwJZCyBgnY_4

	nop

	:l_seWyIVupBCxmnynA_1
    move-object v0, p1

	goto/32 :l_pHMzlcfrENGyICiS_2

	nop

	:l_uerTaHnGPlkSAxLA_5
	goto/32 :before_first_instruction

	:l_pHMzlcfrENGyICiS_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_vLxMVByMaUOxEPbX_3

	nop

	:l_bSwAXLzwJZCyBgnY_4
    return-void

	:after_last_instruction

	goto/32 :l_uerTaHnGPlkSAxLA_5

	nop

	:l_KUILoLojDQdvWrNJ_0
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
	goto/32 :l_seWyIVupBCxmnynA_1

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_QPxEEqJRuAxsXhRv_0

	nop

	:l_XHbOGDFxXpLXPNgZ_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_hPFieDYDyBnhFpJD_2

	nop

	:l_swDHVdzIsHdIngQB_4
	goto/32 :before_first_instruction

	:l_QPxEEqJRuAxsXhRv_0
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
	goto/32 :l_XHbOGDFxXpLXPNgZ_1

	nop

	:l_DzcHnjgHKxarRmgS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_swDHVdzIsHdIngQB_4

	nop

	:l_hPFieDYDyBnhFpJD_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_DzcHnjgHKxarRmgS_3

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_WmqjiXlzCZvrejbB_0

	nop

	:l_kGYFfNwjfSGsaMsu_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_cfFPuYGHeURibxSD_3

	nop

	:l_ugDiHcJTrIfVzKSR_4
	goto/32 :before_first_instruction

	:l_WmqjiXlzCZvrejbB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_zvpGhRMoDoWMaTqJ_1

	nop

	:l_zvpGhRMoDoWMaTqJ_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_kGYFfNwjfSGsaMsu_2

	nop

	:l_cfFPuYGHeURibxSD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ugDiHcJTrIfVzKSR_4

	nop

.end method
