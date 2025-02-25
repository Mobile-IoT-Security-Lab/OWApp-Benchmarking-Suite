.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_PrOsTrxxplykhWWv_0

	nop

	:l_ENIFHbucgNNuWrdc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tXTFgytxWxXrEgeD_2

	nop

	:l_WKeHjbmTkqDMrPDu_3
	goto/32 :before_first_instruction

	:l_tXTFgytxWxXrEgeD_2
    return-void

	:after_last_instruction

	goto/32 :l_WKeHjbmTkqDMrPDu_3

	nop

	:l_PrOsTrxxplykhWWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ENIFHbucgNNuWrdc_1

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_lxJAXJTFIezpLfIl_0

	nop

	:l_dTxNUdtpooLfQeVG_4
	goto/32 :before_first_instruction

	:l_cGtHsGNXXfaqRZQE_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_ELQVXnYgrPAdjFmH_2

	nop

	:l_RMCGOSogYvDMzGVr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dTxNUdtpooLfQeVG_4

	nop

	:l_lxJAXJTFIezpLfIl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_cGtHsGNXXfaqRZQE_1

	nop

	:l_ELQVXnYgrPAdjFmH_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_RMCGOSogYvDMzGVr_3

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_gsAYxhwufKZUoWot_0

	nop

	:l_SSyFnvZRDdtxoqWL_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_IcZjrziVClvpCumt_2

	nop

	:l_gsAYxhwufKZUoWot_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_SSyFnvZRDdtxoqWL_1

	nop

	:l_WImQFhMlnYbJcHOA_4
	goto/32 :before_first_instruction

	:l_IcZjrziVClvpCumt_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_eQXANszeDMDsSaFc_3

	nop

	:l_eQXANszeDMDsSaFc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WImQFhMlnYbJcHOA_4

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_iOAdORYngqDJQocr_0

	nop

	:l_wXoygGbunGFrHRVp_2
	goto/32 :before_first_instruction

	:l_iOAdORYngqDJQocr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_xSyRqPProOTzgjRA_1

	nop

	:l_xSyRqPProOTzgjRA_1
    return-object p1

	:after_last_instruction

	goto/32 :l_wXoygGbunGFrHRVp_2

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_xjTPIZSNKpVYWzuK_0

	nop

	:l_MYrOOQbkWVJRtgnT_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_jAUacOEFCKxTNlFz_2

	nop

	:l_jAUacOEFCKxTNlFz_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_geUDAFUGjJESSDPN_3

	nop

	:l_geUDAFUGjJESSDPN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IDMytCErTbZLTfbC_4

	nop

	:l_IDMytCErTbZLTfbC_4
	goto/32 :before_first_instruction

	:l_xjTPIZSNKpVYWzuK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_MYrOOQbkWVJRtgnT_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_aVtrYdpUlOFdwmZf_0

	nop

	:l_difcyfpqIvmkEjNs_4
	goto/32 :before_first_instruction

	:l_aVtrYdpUlOFdwmZf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_GTNdElhnvHSuujpH_1

	nop

	:l_BfOYDtbIWQPYokKn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_difcyfpqIvmkEjNs_4

	nop

	:l_oPoiFhKDbiTEbfLS_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_BfOYDtbIWQPYokKn_3

	nop

	:l_GTNdElhnvHSuujpH_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_oPoiFhKDbiTEbfLS_2

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_qTFKbsUTCdJzgBTg_0

	nop

	:l_LOuOaBjmcuuRXBtc_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_yjaFLEsJOBeatWNi_3

	nop

	:l_yjaFLEsJOBeatWNi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kRuPRHrsbkmhiMtw_4

	nop

	:l_qTFKbsUTCdJzgBTg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_hWEAWUaplUYeXICx_1

	nop

	:l_kRuPRHrsbkmhiMtw_4
	goto/32 :before_first_instruction

	:l_hWEAWUaplUYeXICx_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_LOuOaBjmcuuRXBtc_2

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_BICCrVETWfFIEWgd_0

	nop

	:l_rYiERsXXgUVHImMw_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_cYnARACUXnCBNdnL_15

	nop

	:l_pSNlAhtQhjrPmTnN_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_rYiERsXXgUVHImMw_14

	nop

	:l_MhDRUgLhbixHaeCo_7
    move-object v0, p1

	goto/32 :l_VkIuHfflakSddDUs_8

	nop

	:l_VXATLzPkkSFQgEkk_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_pSNlAhtQhjrPmTnN_13

	nop

	:l_eHvzqcGXEGbniTLN_5
	goto/32 :BqgxUfgATCCEFOTH
	:apMxwJhgAqRlSwER
	:alWNUfVZofscNBLt

	goto/32 :l_lruwprbPUUBfsBIN_6

	nop

	:l_rTKfgkQguixxVQgx_17
	goto/32 :before_first_instruction

	:BqgxUfgATCCEFOTH
	goto/32 :l_RezTUBkoMEBKBkdq_18

	nop

	:l_RezTUBkoMEBKBkdq_18
	goto/32 :alWNUfVZofscNBLt
	:l_lruwprbPUUBfsBIN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_MhDRUgLhbixHaeCo_7

	nop

	:l_VfPxrTBjcgPHWmXu_16
    return-object v1

	:after_last_instruction

	goto/32 :l_rTKfgkQguixxVQgx_17

	nop

	:l_lhLsABhtueqCxoeC_4
	if-lez v0, :gl_BmnlnKVeUmjeAkXH

	goto/32 :apMxwJhgAqRlSwER

	:gl_BmnlnKVeUmjeAkXH	goto/32 :l_eHvzqcGXEGbniTLN_5

	nop

	:l_cYnARACUXnCBNdnL_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_VfPxrTBjcgPHWmXu_16

	nop

	:l_VkIuHfflakSddDUs_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_FuuLLmBtfbMiZeaA_9

	nop

	:l_DaCaMTfMPGQiJHov_3
	rem-int v0, v0, v1
	goto/32 :l_lhLsABhtueqCxoeC_4

	nop

	:l_tDvuIPZtTdLZjkxo_1
	const v1, 30
	goto/32 :l_rhETUAWTxxEkdqJU_2

	nop

	:l_LrTARZNWOHzdmPkn_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_qpYLbIMTmLSKaELt_11

	nop

	:l_BICCrVETWfFIEWgd_0
	const v0, 7
	goto/32 :l_tDvuIPZtTdLZjkxo_1

	nop

	:l_rhETUAWTxxEkdqJU_2
	add-int v0, v0, v1
	goto/32 :l_DaCaMTfMPGQiJHov_3

	nop

	:l_FuuLLmBtfbMiZeaA_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_LrTARZNWOHzdmPkn_10

	nop

	:l_qpYLbIMTmLSKaELt_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_VXATLzPkkSFQgEkk_12

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_dXKFboHGrHkQmBpA_0

	nop

	:l_dXKFboHGrHkQmBpA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_rQHsqojQoiNtFpHl_1

	nop

	:l_touRzcdBAACZQLZg_2
	goto/32 :before_first_instruction

	:l_rQHsqojQoiNtFpHl_1
    return-object p1

	:after_last_instruction

	goto/32 :l_touRzcdBAACZQLZg_2

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_PnxIOuQucmzEGPeX_0

	nop

	:l_PnxIOuQucmzEGPeX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_GbzuyXlxLhlIHjwq_1

	nop

	:l_iQGiDORyBffvften_2
	goto/32 :before_first_instruction

	:l_GbzuyXlxLhlIHjwq_1
    return-object p1

	:after_last_instruction

	goto/32 :l_iQGiDORyBffvften_2

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_kwHTUgGXVYNlXVvB_0

	nop

	:l_CzlrOVRestJZTgXD_1
    return-object p1

	:after_last_instruction

	goto/32 :l_OCHbksSyXvmjjQWC_2

	nop

	:l_OCHbksSyXvmjjQWC_2
	goto/32 :before_first_instruction

	:l_kwHTUgGXVYNlXVvB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_CzlrOVRestJZTgXD_1

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_XASZscBSiObYSmDo_0

	nop

	:l_mZHnqndKuswNjwwK_18
	goto/32 :wphIkBhaStyNJwzP
	:l_tJSaRKezfHIJTaOR_1
	const v1, 19
	goto/32 :l_ZvNLYIdWtbbndjoX_2

	nop

	:l_DJbmkQbQJQxiPHaL_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_KLwZwVJAopULdxZS_10

	nop

	:l_sMYDMRENYdIZVCEW_5
	goto/32 :PuUPjWxKYawpanke
	:ByBghGDRRHRTwBBY
	:wphIkBhaStyNJwzP

	goto/32 :l_zpkxMkWUspnMlQox_6

	nop

	:l_NKIOSQwcsMKqGyHD_3
	rem-int v0, v0, v1
	goto/32 :l_VBLBJiSDxvXsjafK_4

	nop

	:l_EuruAScxQQzuaEXO_7
    move-object v0, p1

	goto/32 :l_TlxpOOtAYNDlGpRN_8

	nop

	:l_zpkxMkWUspnMlQox_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_EuruAScxQQzuaEXO_7

	nop

	:l_lPEtzJePAHMCebmu_17
	goto/32 :before_first_instruction

	:PuUPjWxKYawpanke
	goto/32 :l_mZHnqndKuswNjwwK_18

	nop

	:l_LRnHPqIDwQdDeUAD_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_qMBhXdpqBketeJPc_15

	nop

	:l_VBLBJiSDxvXsjafK_4
	if-lez v0, :gl_qyFzCgfQkIdegEOW

	goto/32 :ByBghGDRRHRTwBBY

	:gl_qyFzCgfQkIdegEOW	goto/32 :l_sMYDMRENYdIZVCEW_5

	nop

	:l_XASZscBSiObYSmDo_0
	const v0, 1
	goto/32 :l_tJSaRKezfHIJTaOR_1

	nop

	:l_TlxpOOtAYNDlGpRN_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_DJbmkQbQJQxiPHaL_9

	nop

	:l_KLwZwVJAopULdxZS_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_vecmcLqMuenQOglF_11

	nop

	:l_ZvNLYIdWtbbndjoX_2
	add-int v0, v0, v1
	goto/32 :l_NKIOSQwcsMKqGyHD_3

	nop

	:l_PovTmZwPDlQndYHY_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_FqqbWPfZEhHopJga_13

	nop

	:l_uzLRpqJDbRosuLpS_16
    return-object v1

	:after_last_instruction

	goto/32 :l_lPEtzJePAHMCebmu_17

	nop

	:l_vecmcLqMuenQOglF_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_PovTmZwPDlQndYHY_12

	nop

	:l_FqqbWPfZEhHopJga_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_LRnHPqIDwQdDeUAD_14

	nop

	:l_qMBhXdpqBketeJPc_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_uzLRpqJDbRosuLpS_16

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_iaoLbzeIBahoTGVM_0

	nop

	:l_ogOHGVKVIcLszcHQ_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_pHNflddWexzxqRIg_10

	nop

	:l_IPVvMwxMBbDivOQV_15
	goto/32 :before_first_instruction

	:PHIfJucDESwQnTyq
	goto/32 :l_NHDZpCwuAhuigrEa_16

	nop

	:l_MoYWymhFXipnnkFu_3
	rem-int v0, v0, v1
	goto/32 :l_qxvvJzJhRmzJNuMr_4

	nop

	:l_OaoMGWWUBWrwVwBO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IPVvMwxMBbDivOQV_15

	nop

	:l_kwCesdTXFRqDDvpV_1
	const v1, 6
	goto/32 :l_zQPhcjlQyqcrDSWf_2

	nop

	:l_NHDZpCwuAhuigrEa_16
	goto/32 :HpjEIXeGcBiatiuB
	:l_qxvvJzJhRmzJNuMr_4
	if-lez v0, :gl_QsZPkkiesZxRxYzH

	goto/32 :ATIbMqnKDcalTwGt

	:gl_QsZPkkiesZxRxYzH	goto/32 :l_JryWPxwlGhYoGcoJ_5

	nop

	:l_slNIrzmHCVYXxOaV_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_ogOHGVKVIcLszcHQ_9

	nop

	:l_OJfdgABDoedkGHJA_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_IAdwbGVdvYBRmOSN_12

	nop

	:l_zQPhcjlQyqcrDSWf_2
	add-int v0, v0, v1
	goto/32 :l_MoYWymhFXipnnkFu_3

	nop

	:l_sDKjnVutALsxsIYI_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_slNIrzmHCVYXxOaV_8

	nop

	:l_YNvwUtpnQYEKciNY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_sDKjnVutALsxsIYI_7

	nop

	:l_JryWPxwlGhYoGcoJ_5
	goto/32 :PHIfJucDESwQnTyq
	:ATIbMqnKDcalTwGt
	:HpjEIXeGcBiatiuB

	goto/32 :l_YNvwUtpnQYEKciNY_6

	nop

	:l_pHNflddWexzxqRIg_10
    move-object v3, p1

	goto/32 :l_OJfdgABDoedkGHJA_11

	nop

	:l_IAdwbGVdvYBRmOSN_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_XcURTrrQbxKNjxoq_13

	nop

	:l_XcURTrrQbxKNjxoq_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_OaoMGWWUBWrwVwBO_14

	nop

	:l_iaoLbzeIBahoTGVM_0
	const v0, 7
	goto/32 :l_kwCesdTXFRqDDvpV_1

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_IgcvMuImAiywbTYG_0

	nop

	:l_FhFiOZRsXpuyKPhg_1
    return-object p1

	:after_last_instruction

	goto/32 :l_NQLZLNnqdxTkHwkE_2

	nop

	:l_IgcvMuImAiywbTYG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_FhFiOZRsXpuyKPhg_1

	nop

	:l_NQLZLNnqdxTkHwkE_2
	goto/32 :before_first_instruction

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_bgVMMryWekAdQVwx_0

	nop

	:l_pIUmtfEekKXBOQkf_2
	goto/32 :before_first_instruction

	:l_bgVMMryWekAdQVwx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_PceqJSVkrJczJRmw_1

	nop

	:l_PceqJSVkrJczJRmw_1
    return-object p1

	:after_last_instruction

	goto/32 :l_pIUmtfEekKXBOQkf_2

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_kwiQGtUvynIWYeVT_0

	nop

	:l_HUmNqcICLgpIbOHD_1
    return-object p1

	:after_last_instruction

	goto/32 :l_XhEARMrldyBPEATW_2

	nop

	:l_kwiQGtUvynIWYeVT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_HUmNqcICLgpIbOHD_1

	nop

	:l_XhEARMrldyBPEATW_2
	goto/32 :before_first_instruction

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_yltxafZJfiVoAEJO_0

	nop

	:l_NqyNKrIJRqIznmfF_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_kLLbOdTKMPeCKvaf_13

	nop

	:l_KZWlxnfOtiLuKqkQ_9
    const/4 v1, 0x0

	goto/32 :l_wcZnBwpawllvKifA_10

	nop

	:l_IcZrWaSeCDtJuGhl_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_KZWlxnfOtiLuKqkQ_9

	nop

	:l_AUNjRTonkzcjzZgd_18
    move-object v1, v0

    :goto_0
	goto/32 :l_EgeTYtxUFqLTavwI_19

	nop

	:l_qtumxfhousRtrJIJ_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_NqyNKrIJRqIznmfF_12

	nop

	:l_eakgvQZxRIVUjKMC_5
	goto/32 :NBSjEulJOVHtdnry
	:zDGoQyxafiLLXleS
	:WGKGgyrUXRvpRyRs

	goto/32 :l_FzXepLfiNWbrPLBH_6

	nop

	:l_FzXepLfiNWbrPLBH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_ILCPDyCfXkuGxbLx_7

	nop

	:l_edLvrnDjLqIkrkuL_14
	if-nez v2, :gl_FLrzFiNxOKyMvNUa

	goto/32 :cond_0

	:gl_FLrzFiNxOKyMvNUa
	goto/32 :l_cuXOaFEnwJUOBurp_15

	nop

	:l_GomjvdAJoFqEpNEu_17
    goto :goto_0

    :cond_0
	goto/32 :l_AUNjRTonkzcjzZgd_18

	nop

	:l_yltxafZJfiVoAEJO_0
	const v0, 31
	goto/32 :l_DznSQEISQykmiARc_1

	nop

	:l_ILCPDyCfXkuGxbLx_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_IcZrWaSeCDtJuGhl_8

	nop

	:l_kLLbOdTKMPeCKvaf_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_edLvrnDjLqIkrkuL_14

	nop

	:l_eQdlcmYmEOsQeptG_20
	goto/32 :before_first_instruction

	:NBSjEulJOVHtdnry
	goto/32 :l_LNRgKEnXEDwLKXjB_21

	nop

	:l_EgeTYtxUFqLTavwI_19
    return-object v1

	:after_last_instruction

	goto/32 :l_eQdlcmYmEOsQeptG_20

	nop

	:l_QBCNCSMAEfUdmPKE_4
	if-lez v0, :gl_oNvwHtklqiBpvINk

	goto/32 :zDGoQyxafiLLXleS

	:gl_oNvwHtklqiBpvINk	goto/32 :l_eakgvQZxRIVUjKMC_5

	nop

	:l_cuXOaFEnwJUOBurp_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_gTnRPPduWrAbjJYz_16

	nop

	:l_DznSQEISQykmiARc_1
	const v1, 31
	goto/32 :l_oCuiucfsXhyhNOWK_2

	nop

	:l_kEjGaBCfDOJQhLXu_3
	rem-int v0, v0, v1
	goto/32 :l_QBCNCSMAEfUdmPKE_4

	nop

	:l_gTnRPPduWrAbjJYz_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GomjvdAJoFqEpNEu_17

	nop

	:l_LNRgKEnXEDwLKXjB_21
	goto/32 :WGKGgyrUXRvpRyRs
	:l_wcZnBwpawllvKifA_10
    aget-object v0, v0, v1

	goto/32 :l_qtumxfhousRtrJIJ_11

	nop

	:l_oCuiucfsXhyhNOWK_2
	add-int v0, v0, v1
	goto/32 :l_kEjGaBCfDOJQhLXu_3

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_hiftsqNiTyraXcZD_0

	nop

	:l_XcZCCxelQGripLtn_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jyrVtpCsbNfKaLIs_2

	nop

	:l_KuZimKicpWFBCcLi_3
	goto/32 :before_first_instruction

	:l_jyrVtpCsbNfKaLIs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KuZimKicpWFBCcLi_3

	nop

	:l_hiftsqNiTyraXcZD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_XcZCCxelQGripLtn_1

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_BeQHMAHbYNMLfhVf_0

	nop

	:l_THfOgqlYuDZLXImN_5
	goto/32 :before_first_instruction

	:l_iPicqKiHQvrlCnQD_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_NNYYxTozJcMpnGHk_4

	nop

	:l_FXrwKZjqJcQxfCJf_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_iPicqKiHQvrlCnQD_3

	nop

	:l_NNYYxTozJcMpnGHk_4
    return-void

	:after_last_instruction

	goto/32 :l_THfOgqlYuDZLXImN_5

	nop

	:l_BeQHMAHbYNMLfhVf_0
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
	goto/32 :l_hEgZLOlWMrFcNKHd_1

	nop

	:l_hEgZLOlWMrFcNKHd_1
    move-object v0, p1

	goto/32 :l_FXrwKZjqJcQxfCJf_2

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_dMjhkbdlPdITDjMJ_0

	nop

	:l_GdSeBqpRhYAJfczA_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_BLTxhVIzKBHJfDNv_3

	nop

	:l_yWLOzPouDmEnfBtH_4
	goto/32 :before_first_instruction

	:l_phIUuCnrBSalXVyp_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_GdSeBqpRhYAJfczA_2

	nop

	:l_dMjhkbdlPdITDjMJ_0
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
	goto/32 :l_phIUuCnrBSalXVyp_1

	nop

	:l_BLTxhVIzKBHJfDNv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yWLOzPouDmEnfBtH_4

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_oVFgEUwKcfnoXOlw_0

	nop

	:l_EojkKWVsjHfEavqJ_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_NeEWUrlfvPznruxB_2

	nop

	:l_xvKZiczwDYrBwXXl_4
	goto/32 :before_first_instruction

	:l_rMZeDrLmbwVVWrEm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xvKZiczwDYrBwXXl_4

	nop

	:l_oVFgEUwKcfnoXOlw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_EojkKWVsjHfEavqJ_1

	nop

	:l_NeEWUrlfvPznruxB_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_rMZeDrLmbwVVWrEm_3

	nop

.end method
