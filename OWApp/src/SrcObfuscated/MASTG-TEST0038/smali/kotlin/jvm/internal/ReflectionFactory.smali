.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_iTWUPYTwPVlMoLML_0

	nop

	:l_qskDNtOAyYTmPPiL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CvUKiPsvWlugNQUM_2

	nop

	:l_iTWUPYTwPVlMoLML_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_qskDNtOAyYTmPPiL_1

	nop

	:l_CvUKiPsvWlugNQUM_2
    return-void

	:after_last_instruction

	goto/32 :l_gslZrANLzNQJVFYp_3

	nop

	:l_gslZrANLzNQJVFYp_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_TJDPASfvSvMYtTba_0

	nop

	:l_TJDPASfvSvMYtTba_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_KtTcQHAKpWPpzQmF_1

	nop

	:l_tFTuJumkwwpHxXCD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KNJJKyPHvrItTOzI_4

	nop

	:l_KtTcQHAKpWPpzQmF_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_SZSAHmkSrgiinVli_2

	nop

	:l_KNJJKyPHvrItTOzI_4
	goto/32 :before_first_instruction

	:l_SZSAHmkSrgiinVli_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_tFTuJumkwwpHxXCD_3

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_jYgRkjwFykgzRfjU_0

	nop

	:l_WDvfsCgmwfqplkHx_4
	goto/32 :before_first_instruction

	:l_hPTQsDmYTphbwwzP_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_UvArJDRUGtfkypDy_2

	nop

	:l_UvArJDRUGtfkypDy_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_xvhtJhhMpPCXrZOp_3

	nop

	:l_xvhtJhhMpPCXrZOp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WDvfsCgmwfqplkHx_4

	nop

	:l_jYgRkjwFykgzRfjU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_hPTQsDmYTphbwwzP_1

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_EigOyKqLfqUFjaMP_0

	nop

	:l_VmbPsPwQspscgIVI_2
	goto/32 :before_first_instruction

	:l_urgebsxHnCfoJUCy_1
    return-object p1

	:after_last_instruction

	goto/32 :l_VmbPsPwQspscgIVI_2

	nop

	:l_EigOyKqLfqUFjaMP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_urgebsxHnCfoJUCy_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_BAOiscBENjMSCxsk_0

	nop

	:l_BAOiscBENjMSCxsk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_jBdchXVOceINCnWZ_1

	nop

	:l_tEppylwoyTIJHvzZ_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_NTmHVvCZlTvXCGzK_3

	nop

	:l_jBdchXVOceINCnWZ_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_tEppylwoyTIJHvzZ_2

	nop

	:l_aAcSdgjfzPeAhtoL_4
	goto/32 :before_first_instruction

	:l_NTmHVvCZlTvXCGzK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aAcSdgjfzPeAhtoL_4

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_BlOclpnzoFQrNNLz_0

	nop

	:l_TwbUSOAwczXmlCvT_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_XMogbkHuLNmuJvBa_3

	nop

	:l_XMogbkHuLNmuJvBa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_anRyPZToFEnjLjPD_4

	nop

	:l_OzDgGreKVrAczfAR_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_TwbUSOAwczXmlCvT_2

	nop

	:l_BlOclpnzoFQrNNLz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_OzDgGreKVrAczfAR_1

	nop

	:l_anRyPZToFEnjLjPD_4
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_BcQmULhQAKUfQsbh_0

	nop

	:l_rGDqcvNWxkbeHGVs_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_eHzAfZpePlfyaMMV_2

	nop

	:l_BcQmULhQAKUfQsbh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_rGDqcvNWxkbeHGVs_1

	nop

	:l_eHzAfZpePlfyaMMV_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_KTWbGXzJxMxaHgGr_3

	nop

	:l_eIMShAeYqMDOWVak_4
	goto/32 :before_first_instruction

	:l_KTWbGXzJxMxaHgGr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eIMShAeYqMDOWVak_4

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_LcYpAPERyTMtqbTu_0

	nop

	:l_ZiKluLAFDeSHJbTn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_IXqbuCumaRzICnRo_7

	nop

	:l_dHUssBzFtmNEqZgu_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_vQqlpbiOgYQjETSL_12

	nop

	:l_VOlfBEKJYyfkMajj_16
    return-object v1

	:after_last_instruction

	goto/32 :l_XnvoRqduqptKADYJ_17

	nop

	:l_QMhnFpFxyYoLGLyf_2
	add-int v0, v0, v1
	goto/32 :l_TiKkZnaZnSXXscLh_3

	nop

	:l_XnvoRqduqptKADYJ_17
	goto/32 :before_first_instruction

	:VbEYENmGfUUEUjhF
	goto/32 :l_BEAJpBbetypZBDRU_18

	nop

	:l_gfmGjxxhgmLCGpTR_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_DqkiCxLcDkxEFtml_10

	nop

	:l_BEAJpBbetypZBDRU_18
	goto/32 :qaLlIbyOCCYUqZUi
	:l_FQrqFPHgPjCWquaR_4
	if-lez v0, :gl_SzYhFcGnZDNRfDcj

	goto/32 :tzcWpwKwGvkcRuXX

	:gl_SzYhFcGnZDNRfDcj	goto/32 :l_IhgFaEVCJLgBbzDH_5

	nop

	:l_TsCeBwpIOEEKzlSf_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_iNilAYQjMpUjZhgz_15

	nop

	:l_IXqbuCumaRzICnRo_7
    move-object v0, p1

	goto/32 :l_OuDzWKSuAPmkIiWI_8

	nop

	:l_IhgFaEVCJLgBbzDH_5
	goto/32 :VbEYENmGfUUEUjhF
	:tzcWpwKwGvkcRuXX
	:qaLlIbyOCCYUqZUi

	goto/32 :l_ZiKluLAFDeSHJbTn_6

	nop

	:l_OuDzWKSuAPmkIiWI_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_gfmGjxxhgmLCGpTR_9

	nop

	:l_ORzjnXLXtzAnbBHz_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_TsCeBwpIOEEKzlSf_14

	nop

	:l_zBSmloIHyIbWgBOA_1
	const v1, 26
	goto/32 :l_QMhnFpFxyYoLGLyf_2

	nop

	:l_iNilAYQjMpUjZhgz_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_VOlfBEKJYyfkMajj_16

	nop

	:l_vQqlpbiOgYQjETSL_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_ORzjnXLXtzAnbBHz_13

	nop

	:l_DqkiCxLcDkxEFtml_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_dHUssBzFtmNEqZgu_11

	nop

	:l_TiKkZnaZnSXXscLh_3
	rem-int v0, v0, v1
	goto/32 :l_FQrqFPHgPjCWquaR_4

	nop

	:l_LcYpAPERyTMtqbTu_0
	const v0, 10
	goto/32 :l_zBSmloIHyIbWgBOA_1

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_OhHwfBYEstTZZzoj_0

	nop

	:l_EDTIetAtctPGZiIg_2
	goto/32 :before_first_instruction

	:l_BRRfWhMrDNUSOpkb_1
    return-object p1

	:after_last_instruction

	goto/32 :l_EDTIetAtctPGZiIg_2

	nop

	:l_OhHwfBYEstTZZzoj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_BRRfWhMrDNUSOpkb_1

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_TavvuuSBFkjTbjTG_0

	nop

	:l_chgmcHuoAebVLFrP_2
	goto/32 :before_first_instruction

	:l_TavvuuSBFkjTbjTG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_MMxwIjzWgGktsyDA_1

	nop

	:l_MMxwIjzWgGktsyDA_1
    return-object p1

	:after_last_instruction

	goto/32 :l_chgmcHuoAebVLFrP_2

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_btMnltDwHiXuYgRD_0

	nop

	:l_btMnltDwHiXuYgRD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_oGKKAuivKtqHoRcQ_1

	nop

	:l_oGKKAuivKtqHoRcQ_1
    return-object p1

	:after_last_instruction

	goto/32 :l_HvtSbNvNzkEtpCIT_2

	nop

	:l_HvtSbNvNzkEtpCIT_2
	goto/32 :before_first_instruction

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_CxDshNYlhccHEQaR_0

	nop

	:l_RUoAzPSeIoqRiELv_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_pjsLBoPTRjzUvnJE_11

	nop

	:l_kNfyIbjDamSoqNKN_18
	goto/32 :UPiNukCRVGAlfurx
	:l_RjpGpsvSgDRNJqMR_7
    move-object v0, p1

	goto/32 :l_qqlzznfQTucxHlpL_8

	nop

	:l_DRiMNdMBidIHuULi_17
	goto/32 :before_first_instruction

	:FiGNxQjVQhRRvTKs
	goto/32 :l_kNfyIbjDamSoqNKN_18

	nop

	:l_CxDshNYlhccHEQaR_0
	const v0, 12
	goto/32 :l_HXMpqHKpJHKpdEus_1

	nop

	:l_wiVWYaynFzjSLZOS_3
	rem-int v0, v0, v1
	goto/32 :l_sdUVXjNRkWygAXSl_4

	nop

	:l_pfljeVYrDdNFKRJY_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_HmetYpuvtfzLERso_13

	nop

	:l_HmetYpuvtfzLERso_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_fHqZTpnOVWHGfWFq_14

	nop

	:l_fHqZTpnOVWHGfWFq_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_KhZuWxOUxdyNuWxw_15

	nop

	:l_qqlzznfQTucxHlpL_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_OBBqEKShQsLlMcuj_9

	nop

	:l_pjsLBoPTRjzUvnJE_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_pfljeVYrDdNFKRJY_12

	nop

	:l_HXMpqHKpJHKpdEus_1
	const v1, 13
	goto/32 :l_hpgpSoTQfhjlwxZI_2

	nop

	:l_sdUVXjNRkWygAXSl_4
	if-lez v0, :gl_dVTKZHdcQRFIAUpt

	goto/32 :FEmMQkGESVpjUKXL

	:gl_dVTKZHdcQRFIAUpt	goto/32 :l_GEwPSxOerVPjRsUH_5

	nop

	:l_xBEDptEuNEIrWlJz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_RjpGpsvSgDRNJqMR_7

	nop

	:l_GEwPSxOerVPjRsUH_5
	goto/32 :FiGNxQjVQhRRvTKs
	:FEmMQkGESVpjUKXL
	:UPiNukCRVGAlfurx

	goto/32 :l_xBEDptEuNEIrWlJz_6

	nop

	:l_KhZuWxOUxdyNuWxw_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_jszwfFMlURCkqABZ_16

	nop

	:l_OBBqEKShQsLlMcuj_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_RUoAzPSeIoqRiELv_10

	nop

	:l_hpgpSoTQfhjlwxZI_2
	add-int v0, v0, v1
	goto/32 :l_wiVWYaynFzjSLZOS_3

	nop

	:l_jszwfFMlURCkqABZ_16
    return-object v1

	:after_last_instruction

	goto/32 :l_DRiMNdMBidIHuULi_17

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_PCAmhKDgrMUnkzKr_0

	nop

	:l_dADUsArfFXNNnIAU_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_AHYSTMnNHnIyVlyM_14

	nop

	:l_KMbrvcFvqHXyOxPv_4
	if-lez v0, :gl_YDKYZmoFpOOQTQcs

	goto/32 :LGVSqsHdQVFKXnzq

	:gl_YDKYZmoFpOOQTQcs	goto/32 :l_kTGWRTziXiyjpVmd_5

	nop

	:l_tZtkrDAHhgPDGOjv_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_GwhZUpciBJJweGkG_9

	nop

	:l_sbpbxhGKBqAlzZHP_15
	goto/32 :before_first_instruction

	:sTwNVuJIMBUbAoyL
	goto/32 :l_TKytDMyGUZwQrzsW_16

	nop

	:l_AHYSTMnNHnIyVlyM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_sbpbxhGKBqAlzZHP_15

	nop

	:l_QUtnvVwoZFqEJnCi_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_ncQYseNUeBIZtfhQ_12

	nop

	:l_PCAmhKDgrMUnkzKr_0
	const v0, 7
	goto/32 :l_mwHnIPwdxRusZvtq_1

	nop

	:l_GwhZUpciBJJweGkG_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_EJBIHQUcoLvyteUr_10

	nop

	:l_pMvLWXEbZljGNKns_2
	add-int v0, v0, v1
	goto/32 :l_NvWZJinWJblqVkqX_3

	nop

	:l_mwHnIPwdxRusZvtq_1
	const v1, 6
	goto/32 :l_pMvLWXEbZljGNKns_2

	nop

	:l_ncQYseNUeBIZtfhQ_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_dADUsArfFXNNnIAU_13

	nop

	:l_NvWZJinWJblqVkqX_3
	rem-int v0, v0, v1
	goto/32 :l_KMbrvcFvqHXyOxPv_4

	nop

	:l_kTGWRTziXiyjpVmd_5
	goto/32 :sTwNVuJIMBUbAoyL
	:LGVSqsHdQVFKXnzq
	:VGUVRbPPmhRjJXnX

	goto/32 :l_WqFYbTOtupepBoCg_6

	nop

	:l_EJBIHQUcoLvyteUr_10
    move-object v3, p1

	goto/32 :l_QUtnvVwoZFqEJnCi_11

	nop

	:l_WqFYbTOtupepBoCg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_JDrCdhGVpzyxFhJW_7

	nop

	:l_JDrCdhGVpzyxFhJW_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_tZtkrDAHhgPDGOjv_8

	nop

	:l_TKytDMyGUZwQrzsW_16
	goto/32 :VGUVRbPPmhRjJXnX
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_uXyVabbhPcZJOxyt_0

	nop

	:l_aTXvjngFnlflzjhb_2
	goto/32 :before_first_instruction

	:l_uXyVabbhPcZJOxyt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_WuGpQAuvTTyjRVzc_1

	nop

	:l_WuGpQAuvTTyjRVzc_1
    return-object p1

	:after_last_instruction

	goto/32 :l_aTXvjngFnlflzjhb_2

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_EOTEiyBGBBEqyDGv_0

	nop

	:l_gWzTONDXZPknCycC_2
	goto/32 :before_first_instruction

	:l_EOTEiyBGBBEqyDGv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_CqVYUENzSGarUJbb_1

	nop

	:l_CqVYUENzSGarUJbb_1
    return-object p1

	:after_last_instruction

	goto/32 :l_gWzTONDXZPknCycC_2

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_XiPOPeRWbIDsnZGf_0

	nop

	:l_tCCvmXJeZpWtencC_1
    return-object p1

	:after_last_instruction

	goto/32 :l_RWGBDcdkpjkPkYqn_2

	nop

	:l_XiPOPeRWbIDsnZGf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_tCCvmXJeZpWtencC_1

	nop

	:l_RWGBDcdkpjkPkYqn_2
	goto/32 :before_first_instruction

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_xOhYJanqGNpQBmPu_0

	nop

	:l_RTIyCwcHzVtNXxUm_19
    return-object v1

	:after_last_instruction

	goto/32 :l_aBQjsvWXGWgNvTcM_20

	nop

	:l_CaiAnkKtdqZGGsrI_21
	goto/32 :ktrXFbysURGeWEwB
	:l_iJXFBjpzhvfMtvvB_5
	goto/32 :FYiIJaDduysYoGju
	:HwbXAlCeIvddaWJR
	:ktrXFbysURGeWEwB

	goto/32 :l_SXsYRARlAIGLNZOJ_6

	nop

	:l_bPrLPJZEeoYoKbcW_17
    goto :goto_0

    :cond_0
	goto/32 :l_LtOoELNLwRDnYgtU_18

	nop

	:l_bRhQhtVZpWcBwrjf_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_NYfTSuyTfCgroYxG_14

	nop

	:l_QQsnYFyylHmdxVcT_3
	rem-int v0, v0, v1
	goto/32 :l_xLJbFHQQjhhFxcSh_4

	nop

	:l_xLJbFHQQjhhFxcSh_4
	if-lez v0, :gl_gLoikRoGRBQbxzys

	goto/32 :HwbXAlCeIvddaWJR

	:gl_gLoikRoGRBQbxzys	goto/32 :l_iJXFBjpzhvfMtvvB_5

	nop

	:l_CpjGTBdyBFSICGgi_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_shhmyNHKsfrdFQEv_9

	nop

	:l_aBQjsvWXGWgNvTcM_20
	goto/32 :before_first_instruction

	:FYiIJaDduysYoGju
	goto/32 :l_CaiAnkKtdqZGGsrI_21

	nop

	:l_ZEtSguGtDeTnjTzQ_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_bRhQhtVZpWcBwrjf_13

	nop

	:l_NYfTSuyTfCgroYxG_14
	if-nez v2, :gl_rBXmKCpeWAnlqobj

	goto/32 :cond_0

	:gl_rBXmKCpeWAnlqobj
	goto/32 :l_vrAwisnEcoLuRCmj_15

	nop

	:l_vrAwisnEcoLuRCmj_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_eHGMeYmDPyavpEMo_16

	nop

	:l_xOhYJanqGNpQBmPu_0
	const v0, 1
	goto/32 :l_VtXLWQufUFBzdkBg_1

	nop

	:l_JRiBQHDrcOvGkPft_10
    aget-object v0, v0, v1

	goto/32 :l_tMuDaJvyZUmSHmvx_11

	nop

	:l_eHGMeYmDPyavpEMo_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bPrLPJZEeoYoKbcW_17

	nop

	:l_PpsYnqltMQCKaemZ_2
	add-int v0, v0, v1
	goto/32 :l_QQsnYFyylHmdxVcT_3

	nop

	:l_SXsYRARlAIGLNZOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_mTboTpLVoxBjZFPl_7

	nop

	:l_mTboTpLVoxBjZFPl_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_CpjGTBdyBFSICGgi_8

	nop

	:l_LtOoELNLwRDnYgtU_18
    move-object v1, v0

    :goto_0
	goto/32 :l_RTIyCwcHzVtNXxUm_19

	nop

	:l_shhmyNHKsfrdFQEv_9
    const/4 v1, 0x0

	goto/32 :l_JRiBQHDrcOvGkPft_10

	nop

	:l_tMuDaJvyZUmSHmvx_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_ZEtSguGtDeTnjTzQ_12

	nop

	:l_VtXLWQufUFBzdkBg_1
	const v1, 28
	goto/32 :l_PpsYnqltMQCKaemZ_2

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_vipjJRHDscZxXUCh_0

	nop

	:l_iAlGjosJqpJiQvBj_3
	goto/32 :before_first_instruction

	:l_vipjJRHDscZxXUCh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_azlSczKUWMNgkpsv_1

	nop

	:l_uRjuRgGSvOhsGkOi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iAlGjosJqpJiQvBj_3

	nop

	:l_azlSczKUWMNgkpsv_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uRjuRgGSvOhsGkOi_2

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_hCBmMeBhiJMapdni_0

	nop

	:l_hCBmMeBhiJMapdni_0
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
	goto/32 :l_XhQmUOuejIvOaUqf_1

	nop

	:l_xZhiqjiUQMchpLuX_5
	goto/32 :before_first_instruction

	:l_XhQmUOuejIvOaUqf_1
    move-object v0, p1

	goto/32 :l_rzyDxqmagoNXSPln_2

	nop

	:l_YWuYwkmmlNVgnYVD_4
    return-void

	:after_last_instruction

	goto/32 :l_xZhiqjiUQMchpLuX_5

	nop

	:l_UeXkBTuBbIYPoamg_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_YWuYwkmmlNVgnYVD_4

	nop

	:l_rzyDxqmagoNXSPln_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_UeXkBTuBbIYPoamg_3

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_FSjzfqKJTRbLLVRn_0

	nop

	:l_eElkjQieabcVpdgl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xbyozdJdNwdNZihW_4

	nop

	:l_HKubMjmSyQLktGno_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_uLGdhxFMSfNFGYTt_2

	nop

	:l_uLGdhxFMSfNFGYTt_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_eElkjQieabcVpdgl_3

	nop

	:l_xbyozdJdNwdNZihW_4
	goto/32 :before_first_instruction

	:l_FSjzfqKJTRbLLVRn_0
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
	goto/32 :l_HKubMjmSyQLktGno_1

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_fbjVeOStZyculsId_0

	nop

	:l_ixGdyrCRAYvVbsXJ_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_npDxviqtCHmqLOVZ_2

	nop

	:l_fbjVeOStZyculsId_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_ixGdyrCRAYvVbsXJ_1

	nop

	:l_IVHOTHczkcJnBVii_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tdhrfStPuLwhokoE_4

	nop

	:l_npDxviqtCHmqLOVZ_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_IVHOTHczkcJnBVii_3

	nop

	:l_tdhrfStPuLwhokoE_4
	goto/32 :before_first_instruction

.end method
