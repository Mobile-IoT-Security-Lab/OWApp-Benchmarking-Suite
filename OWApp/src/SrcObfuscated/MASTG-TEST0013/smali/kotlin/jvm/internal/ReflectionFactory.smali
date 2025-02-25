.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_hRmkGFfGXwIwTfRF_0

	nop

	:l_xQADbuPtWAFVUfWe_3
	goto/32 :before_first_instruction

	:l_hRmkGFfGXwIwTfRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_pYogYSgFgSjtjmsn_1

	nop

	:l_bOXvABWNWlDoPYnt_2
    return-void

	:after_last_instruction

	goto/32 :l_xQADbuPtWAFVUfWe_3

	nop

	:l_pYogYSgFgSjtjmsn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bOXvABWNWlDoPYnt_2

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_xCalUQYdUyOMTDzs_0

	nop

	:l_NIQmmaeDlrwkTykC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yqZKsrSuAGxPsbiy_4

	nop

	:l_yqZKsrSuAGxPsbiy_4
	goto/32 :before_first_instruction

	:l_KjLHpwdsQDOWpCdT_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_NIQmmaeDlrwkTykC_3

	nop

	:l_VLQSLFWzRsONhOZd_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_KjLHpwdsQDOWpCdT_2

	nop

	:l_xCalUQYdUyOMTDzs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_VLQSLFWzRsONhOZd_1

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_WzHRYHGeKHOLyrJW_0

	nop

	:l_FHibchGHiGMWGyDr_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_fkQRIVjywKBamMvm_2

	nop

	:l_lfHZRxpSKJLcAWAE_4
	goto/32 :before_first_instruction

	:l_WzHRYHGeKHOLyrJW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_FHibchGHiGMWGyDr_1

	nop

	:l_aaJEiGwswyICfodU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lfHZRxpSKJLcAWAE_4

	nop

	:l_fkQRIVjywKBamMvm_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_aaJEiGwswyICfodU_3

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_MqVRQNbTdZgaqvdA_0

	nop

	:l_MqVRQNbTdZgaqvdA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_PlUjzOJvilJqGglz_1

	nop

	:l_PlUjzOJvilJqGglz_1
    return-object p1

	:after_last_instruction

	goto/32 :l_uOXZccMtPYvcUExw_2

	nop

	:l_uOXZccMtPYvcUExw_2
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_NScUYvLqWSdchFHp_0

	nop

	:l_OQxvjMFLdtQIubLf_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_xgbYPGZjnEmovvPx_3

	nop

	:l_xgbYPGZjnEmovvPx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aBGbDTtgIQYqZvYj_4

	nop

	:l_NScUYvLqWSdchFHp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_qGXkDYmlNGKRkEUK_1

	nop

	:l_qGXkDYmlNGKRkEUK_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_OQxvjMFLdtQIubLf_2

	nop

	:l_aBGbDTtgIQYqZvYj_4
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_uzoBlWBsqQTVeiwh_0

	nop

	:l_nnoCNoUizCQjRSbT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XxxjvaRXNgrKfAyM_4

	nop

	:l_XxxjvaRXNgrKfAyM_4
	goto/32 :before_first_instruction

	:l_eDUVMtobYRujaHIf_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_nnoCNoUizCQjRSbT_3

	nop

	:l_eEghEFWmTogIfVJf_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_eDUVMtobYRujaHIf_2

	nop

	:l_uzoBlWBsqQTVeiwh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_eEghEFWmTogIfVJf_1

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_CKlPDCIbEwyEZHFb_0

	nop

	:l_JVZXPuRjusFewdNC_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_pxmiOAcNHECZaEkg_2

	nop

	:l_lCeBsfKZAQijakUn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ssoddLDujwcsuCvQ_4

	nop

	:l_ssoddLDujwcsuCvQ_4
	goto/32 :before_first_instruction

	:l_CKlPDCIbEwyEZHFb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_JVZXPuRjusFewdNC_1

	nop

	:l_pxmiOAcNHECZaEkg_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_lCeBsfKZAQijakUn_3

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_jTOEwjKeGgVidHLT_0

	nop

	:l_smIjjWsXvunqUbwu_18
	goto/32 :uoGFslOEKCrGGSPg
	:l_PimORQxsiDfCUnvS_1
	const v1, 1
	goto/32 :l_XdNGigGFRwwFHnKE_2

	nop

	:l_XdNGigGFRwwFHnKE_2
	add-int v0, v0, v1
	goto/32 :l_uYzsDlUrTNSQJlkt_3

	nop

	:l_KQiyMGJihKGQAmgr_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_fXnMbBGmgUeBofzz_9

	nop

	:l_GPBnnzLhhVwvrDla_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_vqNlYMsNnnUyeKDo_13

	nop

	:l_fXnMbBGmgUeBofzz_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_ANeremYnInVzgvOf_10

	nop

	:l_fPFticjOxLuaeFZN_16
    return-object v1

	:after_last_instruction

	goto/32 :l_HeiJkiBDmmNPSFTF_17

	nop

	:l_HeiJkiBDmmNPSFTF_17
	goto/32 :before_first_instruction

	:OkAbtFZFESGkYTKB
	goto/32 :l_smIjjWsXvunqUbwu_18

	nop

	:l_VWZDDyKxvKxiqZXP_5
	goto/32 :OkAbtFZFESGkYTKB
	:VMxuIFyyQGDXVogF
	:uoGFslOEKCrGGSPg

	goto/32 :l_kXDJpvvEAdyzzAPB_6

	nop

	:l_hxKiOqOoJjfJDiGw_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_HcXgaSljherkyUQU_15

	nop

	:l_jTOEwjKeGgVidHLT_0
	const v0, 3
	goto/32 :l_PimORQxsiDfCUnvS_1

	nop

	:l_HcXgaSljherkyUQU_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_fPFticjOxLuaeFZN_16

	nop

	:l_ANeremYnInVzgvOf_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_WxbItcoaZmSVgyAD_11

	nop

	:l_kXDJpvvEAdyzzAPB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_kvbwSkISFHqKPkRQ_7

	nop

	:l_uYzsDlUrTNSQJlkt_3
	rem-int v0, v0, v1
	goto/32 :l_UOXaCdeRKxcrIdYK_4

	nop

	:l_UOXaCdeRKxcrIdYK_4
	if-lez v0, :gl_CmQlXEUaoHguFJnN

	goto/32 :VMxuIFyyQGDXVogF

	:gl_CmQlXEUaoHguFJnN	goto/32 :l_VWZDDyKxvKxiqZXP_5

	nop

	:l_WxbItcoaZmSVgyAD_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_GPBnnzLhhVwvrDla_12

	nop

	:l_vqNlYMsNnnUyeKDo_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_hxKiOqOoJjfJDiGw_14

	nop

	:l_kvbwSkISFHqKPkRQ_7
    move-object v0, p1

	goto/32 :l_KQiyMGJihKGQAmgr_8

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_liAcOWgRlmEMoAUb_0

	nop

	:l_DNfGBbrtKHtjxghs_2
	goto/32 :before_first_instruction

	:l_liAcOWgRlmEMoAUb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_vbEcGUWYoxNyVaIl_1

	nop

	:l_vbEcGUWYoxNyVaIl_1
    return-object p1

	:after_last_instruction

	goto/32 :l_DNfGBbrtKHtjxghs_2

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_kDbZcWLSwwkMBNzw_0

	nop

	:l_LtPyNXaZOjqELNuP_1
    return-object p1

	:after_last_instruction

	goto/32 :l_MjcgrGZjhCTbfNRm_2

	nop

	:l_kDbZcWLSwwkMBNzw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_LtPyNXaZOjqELNuP_1

	nop

	:l_MjcgrGZjhCTbfNRm_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_HhFupuIKHDWjUgzs_0

	nop

	:l_JGJvVCyFDCrBARjO_2
	goto/32 :before_first_instruction

	:l_HhFupuIKHDWjUgzs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_sBmPIXMGHlHLslPy_1

	nop

	:l_sBmPIXMGHlHLslPy_1
    return-object p1

	:after_last_instruction

	goto/32 :l_JGJvVCyFDCrBARjO_2

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_yOPQfizAtqmnmNoj_0

	nop

	:l_PzzdQwsdTylXmEfh_5
	goto/32 :VyNAKTaRrkzGvMIx
	:VcIEIVEgeackGSRC
	:VuvNVOjDfylcyYSi

	goto/32 :l_BCTGICoBDrgYfztU_6

	nop

	:l_dUODkCkcewZtpBCI_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_WLjwYYkawlbKYBbS_9

	nop

	:l_drNIJTAejEczAXtG_3
	rem-int v0, v0, v1
	goto/32 :l_JfxuoqsElPRWckwO_4

	nop

	:l_PAhlzGPMakYlirgq_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_ntTHuEjGByQeRXYS_13

	nop

	:l_CEzdDQqbSlwruOuP_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_PAhlzGPMakYlirgq_12

	nop

	:l_WLjwYYkawlbKYBbS_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_QdxbFayDHWwJIMEc_10

	nop

	:l_sEAmlxnMJKqXoSYk_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_nrRPiJjBGuLbapBM_15

	nop

	:l_cCxzBczLiXmuRRAH_17
	goto/32 :before_first_instruction

	:VyNAKTaRrkzGvMIx
	goto/32 :l_TFSHuemUhWAmmqKR_18

	nop

	:l_SSXqaonUXeKNCbqh_2
	add-int v0, v0, v1
	goto/32 :l_drNIJTAejEczAXtG_3

	nop

	:l_CAEuuedbbBJdmiNc_7
    move-object v0, p1

	goto/32 :l_dUODkCkcewZtpBCI_8

	nop

	:l_ntTHuEjGByQeRXYS_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_sEAmlxnMJKqXoSYk_14

	nop

	:l_BCTGICoBDrgYfztU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_CAEuuedbbBJdmiNc_7

	nop

	:l_njvMOcWZOAMFeDKh_16
    return-object v1

	:after_last_instruction

	goto/32 :l_cCxzBczLiXmuRRAH_17

	nop

	:l_JfxuoqsElPRWckwO_4
	if-lez v0, :gl_eavlvOpiiBUmHZeE

	goto/32 :VcIEIVEgeackGSRC

	:gl_eavlvOpiiBUmHZeE	goto/32 :l_PzzdQwsdTylXmEfh_5

	nop

	:l_kpndnEonaXpxPNGY_1
	const v1, 4
	goto/32 :l_SSXqaonUXeKNCbqh_2

	nop

	:l_TFSHuemUhWAmmqKR_18
	goto/32 :VuvNVOjDfylcyYSi
	:l_yOPQfizAtqmnmNoj_0
	const v0, 31
	goto/32 :l_kpndnEonaXpxPNGY_1

	nop

	:l_nrRPiJjBGuLbapBM_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_njvMOcWZOAMFeDKh_16

	nop

	:l_QdxbFayDHWwJIMEc_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_CEzdDQqbSlwruOuP_11

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_ZmVOLnxESkemAAQd_0

	nop

	:l_AszVebaUhOTqMoiW_4
	if-lez v0, :gl_VSEaANxJYjodynvF

	goto/32 :SPFHCrrunAGcMeaK

	:gl_VSEaANxJYjodynvF	goto/32 :l_UKhvsSxNwwZhUlKm_5

	nop

	:l_coVqYMBynPzWOFWO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EJmUsLroTAGsGuxj_15

	nop

	:l_nHgjxxekWaSGObnk_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_HMNQSSaNUFoyheOP_10

	nop

	:l_NyeRpaqWvfCyVVui_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_XAXlpmoVweOAwXBs_12

	nop

	:l_xLFiYeMFgTsAxSIg_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_coVqYMBynPzWOFWO_14

	nop

	:l_ZmVOLnxESkemAAQd_0
	const v0, 12
	goto/32 :l_uNXvJwEWkfTSyauK_1

	nop

	:l_VkflsgDbwUMIndMK_2
	add-int v0, v0, v1
	goto/32 :l_ATzWLramJtoKfRLQ_3

	nop

	:l_WneCsQtycXcAyjYr_16
	goto/32 :NlmxBhylYAhTzeBk
	:l_uNXvJwEWkfTSyauK_1
	const v1, 15
	goto/32 :l_VkflsgDbwUMIndMK_2

	nop

	:l_ATzWLramJtoKfRLQ_3
	rem-int v0, v0, v1
	goto/32 :l_AszVebaUhOTqMoiW_4

	nop

	:l_HMNQSSaNUFoyheOP_10
    move-object v3, p1

	goto/32 :l_NyeRpaqWvfCyVVui_11

	nop

	:l_QqurpWJOwXWQrunK_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_hEcbRZWXHJyTrZMV_8

	nop

	:l_XAXlpmoVweOAwXBs_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_xLFiYeMFgTsAxSIg_13

	nop

	:l_hEcbRZWXHJyTrZMV_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_nHgjxxekWaSGObnk_9

	nop

	:l_kJtTykngoEnVKNQa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_QqurpWJOwXWQrunK_7

	nop

	:l_EJmUsLroTAGsGuxj_15
	goto/32 :before_first_instruction

	:DldjeaVwUbwFkCkv
	goto/32 :l_WneCsQtycXcAyjYr_16

	nop

	:l_UKhvsSxNwwZhUlKm_5
	goto/32 :DldjeaVwUbwFkCkv
	:SPFHCrrunAGcMeaK
	:NlmxBhylYAhTzeBk

	goto/32 :l_kJtTykngoEnVKNQa_6

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_WXhMTYqEXIDxcXDu_0

	nop

	:l_WEXoHVdZvTnsPhdN_1
    return-object p1

	:after_last_instruction

	goto/32 :l_AvgReTQSEfeDSUdU_2

	nop

	:l_AvgReTQSEfeDSUdU_2
	goto/32 :before_first_instruction

	:l_WXhMTYqEXIDxcXDu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_WEXoHVdZvTnsPhdN_1

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_IzChmjqLJOyxPcbv_0

	nop

	:l_tkiXKOhyawrxunvX_1
    return-object p1

	:after_last_instruction

	goto/32 :l_SAhYItEEifpKqvrG_2

	nop

	:l_IzChmjqLJOyxPcbv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_tkiXKOhyawrxunvX_1

	nop

	:l_SAhYItEEifpKqvrG_2
	goto/32 :before_first_instruction

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_VddjRqqHjtZyumTA_0

	nop

	:l_YrwlvuhfjMDSmnWU_1
    return-object p1

	:after_last_instruction

	goto/32 :l_PWfOzQcsSqPehlzP_2

	nop

	:l_VddjRqqHjtZyumTA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_YrwlvuhfjMDSmnWU_1

	nop

	:l_PWfOzQcsSqPehlzP_2
	goto/32 :before_first_instruction

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_EBKotUxxIkJsqEOC_0

	nop

	:l_qiFGipKyGIXubQoF_10
    aget-object v0, v0, v1

	goto/32 :l_unSQxndoWYAIHvlD_11

	nop

	:l_unSQxndoWYAIHvlD_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_OapgnftLLWPRYatr_12

	nop

	:l_fAFlXafXTrLmiSaa_5
	goto/32 :AmwpIthYJMutxtHh
	:jNNKWMlFaZWRbnVH
	:ZxLIPyxmYPNEjJSz

	goto/32 :l_AzMNxbOGXNPsrBvM_6

	nop

	:l_itTUrBLpcfjYQOkW_1
	const v1, 1
	goto/32 :l_rJqxRLeTuhGDlBYJ_2

	nop

	:l_PulUpuFguysianxm_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qvjDaYRGJTWWFoyJ_17

	nop

	:l_XsEnFhrAqcAvnQMK_21
	goto/32 :ZxLIPyxmYPNEjJSz
	:l_IrKnPPgEdIlhhTaC_9
    const/4 v1, 0x0

	goto/32 :l_qiFGipKyGIXubQoF_10

	nop

	:l_jlEknmDXfMpmZYyt_19
    return-object v1

	:after_last_instruction

	goto/32 :l_SYTQkhuqvpRcUiKj_20

	nop

	:l_rJqxRLeTuhGDlBYJ_2
	add-int v0, v0, v1
	goto/32 :l_zoceQNDoAWzbwmzq_3

	nop

	:l_TPnxSYURNFoDAGOD_18
    move-object v1, v0

    :goto_0
	goto/32 :l_jlEknmDXfMpmZYyt_19

	nop

	:l_WxryqzgPsGtpPwUH_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_IrKnPPgEdIlhhTaC_9

	nop

	:l_zoceQNDoAWzbwmzq_3
	rem-int v0, v0, v1
	goto/32 :l_MwcFBiyCsvLtVcIs_4

	nop

	:l_qvjDaYRGJTWWFoyJ_17
    goto :goto_0

    :cond_0
	goto/32 :l_TPnxSYURNFoDAGOD_18

	nop

	:l_SYTQkhuqvpRcUiKj_20
	goto/32 :before_first_instruction

	:AmwpIthYJMutxtHh
	goto/32 :l_XsEnFhrAqcAvnQMK_21

	nop

	:l_OapgnftLLWPRYatr_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_bppQAYFPGRxzaPAq_13

	nop

	:l_MwcFBiyCsvLtVcIs_4
	if-lez v0, :gl_guvHfBOetfPiMntc

	goto/32 :jNNKWMlFaZWRbnVH

	:gl_guvHfBOetfPiMntc	goto/32 :l_fAFlXafXTrLmiSaa_5

	nop

	:l_bppQAYFPGRxzaPAq_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_evkcrvmZSfcgQhLw_14

	nop

	:l_evkcrvmZSfcgQhLw_14
	if-nez v2, :gl_FAusaaqsKBNkapgv

	goto/32 :cond_0

	:gl_FAusaaqsKBNkapgv
	goto/32 :l_vxRKBGuUAkvMlTHC_15

	nop

	:l_vxRKBGuUAkvMlTHC_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_PulUpuFguysianxm_16

	nop

	:l_SeOQwieNYzwjZgSz_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_WxryqzgPsGtpPwUH_8

	nop

	:l_EBKotUxxIkJsqEOC_0
	const v0, 11
	goto/32 :l_itTUrBLpcfjYQOkW_1

	nop

	:l_AzMNxbOGXNPsrBvM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_SeOQwieNYzwjZgSz_7

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_pqfFQEONLOQbmMYs_0

	nop

	:l_pqfFQEONLOQbmMYs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_qIcmoYBLXqFJkfaT_1

	nop

	:l_QNATlFmEanIccDsf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xTxxPnnFjCRUcZyr_3

	nop

	:l_qIcmoYBLXqFJkfaT_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QNATlFmEanIccDsf_2

	nop

	:l_xTxxPnnFjCRUcZyr_3
	goto/32 :before_first_instruction

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_THJDYAjuYGHfSZPn_0

	nop

	:l_jnOJENJTMFvGablv_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_aTQCUWSPXETbzVWG_4

	nop

	:l_DcyeXwBVGPwPRdBK_5
	goto/32 :before_first_instruction

	:l_THJDYAjuYGHfSZPn_0
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
	goto/32 :l_GMPrFYencuuHDhjy_1

	nop

	:l_aTQCUWSPXETbzVWG_4
    return-void

	:after_last_instruction

	goto/32 :l_DcyeXwBVGPwPRdBK_5

	nop

	:l_GMPrFYencuuHDhjy_1
    move-object v0, p1

	goto/32 :l_pcSeBnrbkQFVhDDD_2

	nop

	:l_pcSeBnrbkQFVhDDD_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_jnOJENJTMFvGablv_3

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_TLQUzVJcSkDUIEWb_0

	nop

	:l_AhdQJFOmdRdYbtdc_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_TSsBhyJxesTyVjDG_3

	nop

	:l_bWwMqyQXnhPwVPpK_4
	goto/32 :before_first_instruction

	:l_TLQUzVJcSkDUIEWb_0
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
	goto/32 :l_yAxEvQLDtSgNSAeu_1

	nop

	:l_TSsBhyJxesTyVjDG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bWwMqyQXnhPwVPpK_4

	nop

	:l_yAxEvQLDtSgNSAeu_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_AhdQJFOmdRdYbtdc_2

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_QgZRmIVjAfdFxuzW_0

	nop

	:l_vqnzxmvYdOsrkPkS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tNjeOpruMIkaDtuH_4

	nop

	:l_yVlNpmxHJdoWwrFT_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_vqnzxmvYdOsrkPkS_3

	nop

	:l_ZiuYLKLOfZawzIMM_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_yVlNpmxHJdoWwrFT_2

	nop

	:l_QgZRmIVjAfdFxuzW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_ZiuYLKLOfZawzIMM_1

	nop

	:l_tNjeOpruMIkaDtuH_4
	goto/32 :before_first_instruction

.end method
