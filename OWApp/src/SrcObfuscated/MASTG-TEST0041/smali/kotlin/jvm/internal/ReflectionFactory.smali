.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_BzsKgCapqFShzltd_0

	nop

	:l_imvOLsfMcQPokmWs_2
    return-void

	:after_last_instruction

	goto/32 :l_CcShhetHbvwDTIMu_3

	nop

	:l_CcShhetHbvwDTIMu_3
	goto/32 :before_first_instruction

	:l_BzsKgCapqFShzltd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_lEzlvSRvonPhgyEZ_1

	nop

	:l_lEzlvSRvonPhgyEZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_imvOLsfMcQPokmWs_2

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_IHCZnLJoWEuVgsHt_0

	nop

	:l_UROjNTLRHCAOCoKc_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_EnvxUeDKIEgwGopm_2

	nop

	:l_aLJYreTseVBPtmdo_4
	goto/32 :before_first_instruction

	:l_EnvxUeDKIEgwGopm_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_PwYubevCAzkervWE_3

	nop

	:l_IHCZnLJoWEuVgsHt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_UROjNTLRHCAOCoKc_1

	nop

	:l_PwYubevCAzkervWE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aLJYreTseVBPtmdo_4

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_NfQLhbNeFfzgMAdI_0

	nop

	:l_vZPvrTGPvxPlXrlk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iRElfwnMoqeVksHw_4

	nop

	:l_NfQLhbNeFfzgMAdI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_iiwNwHhanGMydDvn_1

	nop

	:l_iiwNwHhanGMydDvn_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_sXmuPTxxPonlaCNS_2

	nop

	:l_iRElfwnMoqeVksHw_4
	goto/32 :before_first_instruction

	:l_sXmuPTxxPonlaCNS_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_vZPvrTGPvxPlXrlk_3

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_ZdItPjyaNpwXMdwB_0

	nop

	:l_ObxgwOXXpmMojPlH_2
	goto/32 :before_first_instruction

	:l_ZdItPjyaNpwXMdwB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_uMmHysTNRSlDKlGv_1

	nop

	:l_uMmHysTNRSlDKlGv_1
    return-object p1

	:after_last_instruction

	goto/32 :l_ObxgwOXXpmMojPlH_2

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_RpPfOcKncTiWTlkq_0

	nop

	:l_nPAvmDYRLsHXvotS_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_hVFwZcAOQJVsNkLU_3

	nop

	:l_zUQffgQCDBWDyspO_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_nPAvmDYRLsHXvotS_2

	nop

	:l_RpPfOcKncTiWTlkq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_zUQffgQCDBWDyspO_1

	nop

	:l_hVFwZcAOQJVsNkLU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WbrBsmRucdUGvHgA_4

	nop

	:l_WbrBsmRucdUGvHgA_4
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_zhqbqFzQuxoQSshm_0

	nop

	:l_PpShJOHgbbKiIHMM_4
	goto/32 :before_first_instruction

	:l_zhqbqFzQuxoQSshm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_FrPzfMMmAaKTKbWk_1

	nop

	:l_EZzCuJMAasQFPhds_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_RlYhbEUGIWeqPtNN_3

	nop

	:l_RlYhbEUGIWeqPtNN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PpShJOHgbbKiIHMM_4

	nop

	:l_FrPzfMMmAaKTKbWk_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_EZzCuJMAasQFPhds_2

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_juXgWUvJjLMMKtmS_0

	nop

	:l_MOolBwpLopLBCRWl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bKJqezfKMMLQcgQJ_4

	nop

	:l_PYQSnLUfCuTJbkbv_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_NjhoWvqCvIaKoLfa_2

	nop

	:l_juXgWUvJjLMMKtmS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_PYQSnLUfCuTJbkbv_1

	nop

	:l_bKJqezfKMMLQcgQJ_4
	goto/32 :before_first_instruction

	:l_NjhoWvqCvIaKoLfa_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_MOolBwpLopLBCRWl_3

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_yEOpdtvsqPBKipwA_0

	nop

	:l_yEOpdtvsqPBKipwA_0
	const v0, 24
	goto/32 :l_hVKQynWWQErnguzu_1

	nop

	:l_VRlqrYJUgDNLaZle_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_mtwwYGXrmyUENWtR_11

	nop

	:l_NCUaKFVdgVhbIChQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_fSmTLWZiBlBTdHGd_7

	nop

	:l_hVKQynWWQErnguzu_1
	const v1, 26
	goto/32 :l_DoYDIdnhfFqdRaSx_2

	nop

	:l_mtwwYGXrmyUENWtR_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_CFehXARxpZkzTLcx_12

	nop

	:l_DoYDIdnhfFqdRaSx_2
	add-int v0, v0, v1
	goto/32 :l_ABOwtItExytJnECs_3

	nop

	:l_dlrYJhZhOoVzWqVg_17
	goto/32 :before_first_instruction

	:wxuWHMgIFuveFXRl
	goto/32 :l_iiPeyGsEpXoKznLy_18

	nop

	:l_aDipRGtGdOERQmOj_4
	if-lez v0, :gl_OtPlWRCFWSYIxcAx

	goto/32 :mVUVUBmmcVDxcrlz

	:gl_OtPlWRCFWSYIxcAx	goto/32 :l_TXXjHbDXoSNRsJKs_5

	nop

	:l_REQFQMLHTvoTFAAv_16
    return-object v1

	:after_last_instruction

	goto/32 :l_dlrYJhZhOoVzWqVg_17

	nop

	:l_ABOwtItExytJnECs_3
	rem-int v0, v0, v1
	goto/32 :l_aDipRGtGdOERQmOj_4

	nop

	:l_yUXnckHTUKFNmncO_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_REQFQMLHTvoTFAAv_16

	nop

	:l_TXXjHbDXoSNRsJKs_5
	goto/32 :wxuWHMgIFuveFXRl
	:mVUVUBmmcVDxcrlz
	:qBFulNCkXcqDfAts

	goto/32 :l_NCUaKFVdgVhbIChQ_6

	nop

	:l_TGxrxYXZLbcjeFhq_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_WmPhoYHfKsTVJysV_14

	nop

	:l_WmPhoYHfKsTVJysV_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_yUXnckHTUKFNmncO_15

	nop

	:l_iiPeyGsEpXoKznLy_18
	goto/32 :qBFulNCkXcqDfAts
	:l_fSmTLWZiBlBTdHGd_7
    move-object v0, p1

	goto/32 :l_AJlfVpEeHuLFTeJA_8

	nop

	:l_OApARdhupaIoBlgj_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_VRlqrYJUgDNLaZle_10

	nop

	:l_CFehXARxpZkzTLcx_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_TGxrxYXZLbcjeFhq_13

	nop

	:l_AJlfVpEeHuLFTeJA_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_OApARdhupaIoBlgj_9

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_IIbzxcuhBhPdTpay_0

	nop

	:l_IIbzxcuhBhPdTpay_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_sBkUmAGXWTCuGWKL_1

	nop

	:l_sBkUmAGXWTCuGWKL_1
    return-object p1

	:after_last_instruction

	goto/32 :l_xgzfsBUkRMMgaQEN_2

	nop

	:l_xgzfsBUkRMMgaQEN_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_eIQMtNtCzLyVOviq_0

	nop

	:l_iQfpSJJKeAAHebzj_2
	goto/32 :before_first_instruction

	:l_eIQMtNtCzLyVOviq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_fGSzYeNWHqTbERUx_1

	nop

	:l_fGSzYeNWHqTbERUx_1
    return-object p1

	:after_last_instruction

	goto/32 :l_iQfpSJJKeAAHebzj_2

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_EPMuFqOgbdHjVwzB_0

	nop

	:l_NogXLfOLfYUPbWoM_2
	goto/32 :before_first_instruction

	:l_GdNyKHTPPQRdmJVX_1
    return-object p1

	:after_last_instruction

	goto/32 :l_NogXLfOLfYUPbWoM_2

	nop

	:l_EPMuFqOgbdHjVwzB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_GdNyKHTPPQRdmJVX_1

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_eyDdwbbUlKvoBCjs_0

	nop

	:l_HAFpqsvSzeQwjsTh_18
	goto/32 :oaXkyDDQBxsZZoSL
	:l_eyDdwbbUlKvoBCjs_0
	const v0, 32
	goto/32 :l_OaUbmBeuTzccXYAR_1

	nop

	:l_FTEhwIyfmRHvXFlF_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_EcBXuBthrtNcfQUJ_15

	nop

	:l_TszgYkaeqtQOtxSt_4
	if-lez v0, :gl_SQxbMpqEbcIIrvJF

	goto/32 :hWApozHKPbCRNiCl

	:gl_SQxbMpqEbcIIrvJF	goto/32 :l_kgtoaFvmZgZHbaol_5

	nop

	:l_kgtoaFvmZgZHbaol_5
	goto/32 :UpayHqYydTLhDrce
	:hWApozHKPbCRNiCl
	:oaXkyDDQBxsZZoSL

	goto/32 :l_iBhCjKBilXwYxkio_6

	nop

	:l_SOuEqkRhLWyPGNiU_17
	goto/32 :before_first_instruction

	:UpayHqYydTLhDrce
	goto/32 :l_HAFpqsvSzeQwjsTh_18

	nop

	:l_TgfWjQcbvBsZTrWV_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_qBhrzAZGCYnKTiTU_12

	nop

	:l_sKxUwAILJCMNaYtF_2
	add-int v0, v0, v1
	goto/32 :l_lJAxjFaNefqxPurl_3

	nop

	:l_cSergOIPNkHQsedv_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_FTEhwIyfmRHvXFlF_14

	nop

	:l_lHqyCCweVxRdnnXv_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_CylmWTbeTOnLTiCO_9

	nop

	:l_AIYVQeubqubnINEV_7
    move-object v0, p1

	goto/32 :l_lHqyCCweVxRdnnXv_8

	nop

	:l_EcBXuBthrtNcfQUJ_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_wCLrjaimvLlOpYkk_16

	nop

	:l_qBhrzAZGCYnKTiTU_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_cSergOIPNkHQsedv_13

	nop

	:l_iBhCjKBilXwYxkio_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_AIYVQeubqubnINEV_7

	nop

	:l_CylmWTbeTOnLTiCO_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_vFCWCQHMbNrzkANl_10

	nop

	:l_vFCWCQHMbNrzkANl_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_TgfWjQcbvBsZTrWV_11

	nop

	:l_lJAxjFaNefqxPurl_3
	rem-int v0, v0, v1
	goto/32 :l_TszgYkaeqtQOtxSt_4

	nop

	:l_wCLrjaimvLlOpYkk_16
    return-object v1

	:after_last_instruction

	goto/32 :l_SOuEqkRhLWyPGNiU_17

	nop

	:l_OaUbmBeuTzccXYAR_1
	const v1, 30
	goto/32 :l_sKxUwAILJCMNaYtF_2

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_HqFpqfqVRkPhYnHD_0

	nop

	:l_zRpvgYVTKFHmfhpp_3
	rem-int v0, v0, v1
	goto/32 :l_JJdSXKKEIQVhVhHD_4

	nop

	:l_WITQlIrqyxEyXfnj_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_nbCWIfkiqSBsycpN_10

	nop

	:l_WmxDGmqZkvRHoMdX_5
	goto/32 :HXtFuvDdbOHRYxbp
	:UNmQCRfDKeMtfMTT
	:OtjKzcfSCSbrxkTc

	goto/32 :l_QnyYKIaGEhUbgyvz_6

	nop

	:l_QnyYKIaGEhUbgyvz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_VRsneLdjMwiduiNm_7

	nop

	:l_KSbiYmHYJpkzrozU_2
	add-int v0, v0, v1
	goto/32 :l_zRpvgYVTKFHmfhpp_3

	nop

	:l_BaIjEWKZosoWyDPe_1
	const v1, 14
	goto/32 :l_KSbiYmHYJpkzrozU_2

	nop

	:l_bjWpZVvwoplMeRGq_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_AvbCyvlFmybocScW_14

	nop

	:l_FFxXBJoPBVksnjwX_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_WITQlIrqyxEyXfnj_9

	nop

	:l_JJdSXKKEIQVhVhHD_4
	if-lez v0, :gl_aulznAsSdjymoEVz

	goto/32 :UNmQCRfDKeMtfMTT

	:gl_aulznAsSdjymoEVz	goto/32 :l_WmxDGmqZkvRHoMdX_5

	nop

	:l_nbCWIfkiqSBsycpN_10
    move-object v3, p1

	goto/32 :l_LyvtRyNTxTybOYgE_11

	nop

	:l_VRsneLdjMwiduiNm_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_FFxXBJoPBVksnjwX_8

	nop

	:l_HqFpqfqVRkPhYnHD_0
	const v0, 2
	goto/32 :l_BaIjEWKZosoWyDPe_1

	nop

	:l_zGxQCxgIrKwiyyse_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_bjWpZVvwoplMeRGq_13

	nop

	:l_LyvtRyNTxTybOYgE_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_zGxQCxgIrKwiyyse_12

	nop

	:l_wuVDhDhRtlwXDFuK_15
	goto/32 :before_first_instruction

	:HXtFuvDdbOHRYxbp
	goto/32 :l_nvaACZCYwcTmdGIn_16

	nop

	:l_AvbCyvlFmybocScW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_wuVDhDhRtlwXDFuK_15

	nop

	:l_nvaACZCYwcTmdGIn_16
	goto/32 :OtjKzcfSCSbrxkTc
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_zVtwQGYvDRCMGxRH_0

	nop

	:l_liaDewRNpkHZXCpE_1
    return-object p1

	:after_last_instruction

	goto/32 :l_PHRnixIUyuvEiCyD_2

	nop

	:l_zVtwQGYvDRCMGxRH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_liaDewRNpkHZXCpE_1

	nop

	:l_PHRnixIUyuvEiCyD_2
	goto/32 :before_first_instruction

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_IFjHVngICykBXLRx_0

	nop

	:l_xCdlmkYkvRYtVkQH_1
    return-object p1

	:after_last_instruction

	goto/32 :l_lTBHcORlgWyejQTk_2

	nop

	:l_lTBHcORlgWyejQTk_2
	goto/32 :before_first_instruction

	:l_IFjHVngICykBXLRx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_xCdlmkYkvRYtVkQH_1

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_DmmyiRjHnutNwgPO_0

	nop

	:l_DmmyiRjHnutNwgPO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_uidcLoSNoJyUNjKp_1

	nop

	:l_IBCVgvnXBPTStDaV_2
	goto/32 :before_first_instruction

	:l_uidcLoSNoJyUNjKp_1
    return-object p1

	:after_last_instruction

	goto/32 :l_IBCVgvnXBPTStDaV_2

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_cNDebuBbhmJeLZNl_0

	nop

	:l_lOQZRrYabsrGJAMx_19
    return-object v1

	:after_last_instruction

	goto/32 :l_ANhmQtMgjvTEqKqs_20

	nop

	:l_nfQhSglONMZOSEUm_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_uueNreNWQqerEcvI_8

	nop

	:l_ibwXhJTppHRjTNsa_3
	rem-int v0, v0, v1
	goto/32 :l_VujqgBonScMhEvwl_4

	nop

	:l_pbpfWJVpRuoQQcXE_2
	add-int v0, v0, v1
	goto/32 :l_ibwXhJTppHRjTNsa_3

	nop

	:l_OhANGwuCaIGUzZfS_10
    aget-object v0, v0, v1

	goto/32 :l_PbKfFtdYYNMSiJKM_11

	nop

	:l_uueNreNWQqerEcvI_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_LWbemhxUGcePefSK_9

	nop

	:l_iCNXiLkyZtVFbrGg_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_WLImXdkrEAdjbJTN_14

	nop

	:l_qXTkzWaHKzHicanP_5
	goto/32 :rBMQLjoRHdgqizIt
	:uSwmWenGEcehTTkN
	:kmbhbnHFGaMLKAvC

	goto/32 :l_YdlMXTpPixTAhxWf_6

	nop

	:l_cNDebuBbhmJeLZNl_0
	const v0, 18
	goto/32 :l_okYUmwqaHCSikqNr_1

	nop

	:l_okYUmwqaHCSikqNr_1
	const v1, 26
	goto/32 :l_pbpfWJVpRuoQQcXE_2

	nop

	:l_PbKfFtdYYNMSiJKM_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_szwbVndCKqffGZUv_12

	nop

	:l_WLImXdkrEAdjbJTN_14
	if-nez v2, :gl_TklqWUwlUmmOQxmB

	goto/32 :cond_0

	:gl_TklqWUwlUmmOQxmB
	goto/32 :l_PYebtCrflpuvAdOy_15

	nop

	:l_okftKoYbrzqXiyGI_21
	goto/32 :kmbhbnHFGaMLKAvC
	:l_twZXTonXCoCgbbun_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NJAIDrGdGtYFoECX_17

	nop

	:l_YdlMXTpPixTAhxWf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_nfQhSglONMZOSEUm_7

	nop

	:l_VujqgBonScMhEvwl_4
	if-lez v0, :gl_JxzxKPsilKJnufWl

	goto/32 :uSwmWenGEcehTTkN

	:gl_JxzxKPsilKJnufWl	goto/32 :l_qXTkzWaHKzHicanP_5

	nop

	:l_PYebtCrflpuvAdOy_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_twZXTonXCoCgbbun_16

	nop

	:l_SVOxDCtMCbsoQtpg_18
    move-object v1, v0

    :goto_0
	goto/32 :l_lOQZRrYabsrGJAMx_19

	nop

	:l_NJAIDrGdGtYFoECX_17
    goto :goto_0

    :cond_0
	goto/32 :l_SVOxDCtMCbsoQtpg_18

	nop

	:l_LWbemhxUGcePefSK_9
    const/4 v1, 0x0

	goto/32 :l_OhANGwuCaIGUzZfS_10

	nop

	:l_szwbVndCKqffGZUv_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_iCNXiLkyZtVFbrGg_13

	nop

	:l_ANhmQtMgjvTEqKqs_20
	goto/32 :before_first_instruction

	:rBMQLjoRHdgqizIt
	goto/32 :l_okftKoYbrzqXiyGI_21

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zFqrMQfTcJGPWPBe_0

	nop

	:l_fBqxOoXLZfWiWoPl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vmEMiYnwDSaFZWgb_3

	nop

	:l_lvwvVPNgprSunETy_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fBqxOoXLZfWiWoPl_2

	nop

	:l_zFqrMQfTcJGPWPBe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_lvwvVPNgprSunETy_1

	nop

	:l_vmEMiYnwDSaFZWgb_3
	goto/32 :before_first_instruction

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_KactzxDcJAdlwiky_0

	nop

	:l_XRIQcYdgQXMxhnxm_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_KpKKzGtubqABgcqR_3

	nop

	:l_KactzxDcJAdlwiky_0
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
	goto/32 :l_NsmlbNxtuDoZDFdh_1

	nop

	:l_iYDXGfYNFTFKdmld_5
	goto/32 :before_first_instruction

	:l_NsmlbNxtuDoZDFdh_1
    move-object v0, p1

	goto/32 :l_XRIQcYdgQXMxhnxm_2

	nop

	:l_YEwKqHzOGMPsrUAi_4
    return-void

	:after_last_instruction

	goto/32 :l_iYDXGfYNFTFKdmld_5

	nop

	:l_KpKKzGtubqABgcqR_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_YEwKqHzOGMPsrUAi_4

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_fmRJWjTGtDAcfwpu_0

	nop

	:l_fmRJWjTGtDAcfwpu_0
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
	goto/32 :l_TIPGAhZtQessQOkc_1

	nop

	:l_cmRqGUVdAmeqAFtz_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_MIrIfSpjEblkeDwe_3

	nop

	:l_TIPGAhZtQessQOkc_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_cmRqGUVdAmeqAFtz_2

	nop

	:l_DRIxldtNMNxPihPS_4
	goto/32 :before_first_instruction

	:l_MIrIfSpjEblkeDwe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DRIxldtNMNxPihPS_4

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_gOCfvkbPreDQoCAT_0

	nop

	:l_ZxFZGPjLaHKVyLJP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BxqvRYqAOKfxKzXm_4

	nop

	:l_gOCfvkbPreDQoCAT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_BCbRmVEYZlDaSKYR_1

	nop

	:l_BCbRmVEYZlDaSKYR_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_dcZSAUwjFegRYoPC_2

	nop

	:l_BxqvRYqAOKfxKzXm_4
	goto/32 :before_first_instruction

	:l_dcZSAUwjFegRYoPC_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_ZxFZGPjLaHKVyLJP_3

	nop

.end method
