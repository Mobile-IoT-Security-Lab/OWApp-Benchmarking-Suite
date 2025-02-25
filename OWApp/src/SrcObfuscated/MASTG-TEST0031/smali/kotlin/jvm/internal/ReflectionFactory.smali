.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_RUXfBMtwrliglLNx_0

	nop

	:l_RUXfBMtwrliglLNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_MjVXbWTQAvcMqdbV_1

	nop

	:l_hvyghkLJouBsHBTT_2
    return-void

	:after_last_instruction

	goto/32 :l_AuYAASTIUzftVnln_3

	nop

	:l_MjVXbWTQAvcMqdbV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hvyghkLJouBsHBTT_2

	nop

	:l_AuYAASTIUzftVnln_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_JEwYJNeUVdMJaWFy_0

	nop

	:l_BPwPZqAFUcBhbUpn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rlspssyxhHMOiVsZ_4

	nop

	:l_rlspssyxhHMOiVsZ_4
	goto/32 :before_first_instruction

	:l_JahnzAlSaxbFtEFY_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_uUoEQzcRgGVFiyeQ_2

	nop

	:l_uUoEQzcRgGVFiyeQ_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_BPwPZqAFUcBhbUpn_3

	nop

	:l_JEwYJNeUVdMJaWFy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_JahnzAlSaxbFtEFY_1

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_YahguqWFLVrHOspU_0

	nop

	:l_TLmsFxfVCfvGdaxD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TZSrqDNIIBAjVvIP_4

	nop

	:l_pefdRXEWvriBOeoJ_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_VUsRaseZqNkGFLOO_2

	nop

	:l_VUsRaseZqNkGFLOO_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_TLmsFxfVCfvGdaxD_3

	nop

	:l_YahguqWFLVrHOspU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_pefdRXEWvriBOeoJ_1

	nop

	:l_TZSrqDNIIBAjVvIP_4
	goto/32 :before_first_instruction

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_XpReBxgwAERRiWRf_0

	nop

	:l_risgjUEcVkHWaLss_1
    return-object p1

	:after_last_instruction

	goto/32 :l_gSMaHeFAMoELtFGW_2

	nop

	:l_gSMaHeFAMoELtFGW_2
	goto/32 :before_first_instruction

	:l_XpReBxgwAERRiWRf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_risgjUEcVkHWaLss_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_iOgIOZBglmqiDIXS_0

	nop

	:l_MolKBylUNZekPufM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_coFQiXSIMFgeUZaE_4

	nop

	:l_WRCMZlZBFsCXYOXN_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_nrFGzvnmWWAssaXA_2

	nop

	:l_iOgIOZBglmqiDIXS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_WRCMZlZBFsCXYOXN_1

	nop

	:l_coFQiXSIMFgeUZaE_4
	goto/32 :before_first_instruction

	:l_nrFGzvnmWWAssaXA_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_MolKBylUNZekPufM_3

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_YniqjGHENqsFKNao_0

	nop

	:l_EbXXVGsyYjlHvnmb_4
	goto/32 :before_first_instruction

	:l_HkVhVfeiFxQVDhuR_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_dlknSVtnpcsSCSes_2

	nop

	:l_YniqjGHENqsFKNao_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_HkVhVfeiFxQVDhuR_1

	nop

	:l_QBbOBrpASepNHuvt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EbXXVGsyYjlHvnmb_4

	nop

	:l_dlknSVtnpcsSCSes_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_QBbOBrpASepNHuvt_3

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_yPjGsBynFiNISphr_0

	nop

	:l_xtabXPzSUQwIHxPS_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_eOWKgCBEGSNDTGlU_3

	nop

	:l_yPjGsBynFiNISphr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_mgAQofzuydabHLnf_1

	nop

	:l_xYjTzIzaeBechRmk_4
	goto/32 :before_first_instruction

	:l_eOWKgCBEGSNDTGlU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xYjTzIzaeBechRmk_4

	nop

	:l_mgAQofzuydabHLnf_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_xtabXPzSUQwIHxPS_2

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_GFfGXwIwTfRFpYog_0

	nop

	:l_maeDlrwkTykCyqZK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_srSuAGxPsbiyWzHR_7

	nop

	:l_chGHiGMWGyDrfkQR_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_IVjywKBamMvmaaJE_10

	nop

	:l_pwdsQDOWpCdTNIQm_5
	goto/32 :NfqyCRbkAPSVenwe
	:uShTnGpgWkKzDhuA
	:IoGXixBmagLoEdBc

	goto/32 :l_maeDlrwkTykCyqZK_6

	nop

	:l_YvLqWSdchFHpqGXk_16
    return-object v1

	:after_last_instruction

	goto/32 :l_DYmlNGKRkEUKOQxv_17

	nop

	:l_QNbTdZgaqvdAPlUj_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_zOJvilJqGglzuOXZ_14

	nop

	:l_ABWNWlDoPYntxQAD_2
	add-int v0, v0, v1
	goto/32 :l_buPtWAFVUfWexCal_3

	nop

	:l_srSuAGxPsbiyWzHR_7
    move-object v0, p1

	goto/32 :l_YHGeKHOLyrJWFHib_8

	nop

	:l_ccMtPYvcUExwNScU_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_YvLqWSdchFHpqGXk_16

	nop

	:l_YHGeKHOLyrJWFHib_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_chGHiGMWGyDrfkQR_9

	nop

	:l_YSgFgSjtjmsnbOXv_1
	const v1, 20
	goto/32 :l_ABWNWlDoPYntxQAD_2

	nop

	:l_jMFLdtQIubLfxgbY_18
	goto/32 :IoGXixBmagLoEdBc
	:l_UQYdUyOMTDzsVLQS_4
	if-lez v0, :gl_LFWzRsONhOZdKjLH

	goto/32 :uShTnGpgWkKzDhuA

	:gl_LFWzRsONhOZdKjLH	goto/32 :l_pwdsQDOWpCdTNIQm_5

	nop

	:l_buPtWAFVUfWexCal_3
	rem-int v0, v0, v1
	goto/32 :l_UQYdUyOMTDzsVLQS_4

	nop

	:l_zOJvilJqGglzuOXZ_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_ccMtPYvcUExwNScU_15

	nop

	:l_DYmlNGKRkEUKOQxv_17
	goto/32 :before_first_instruction

	:NfqyCRbkAPSVenwe
	goto/32 :l_jMFLdtQIubLfxgbY_18

	nop

	:l_IVjywKBamMvmaaJE_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_iGwswyICfodUlfHZ_11

	nop

	:l_RxpSKJLcAWAEMqVR_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_QNbTdZgaqvdAPlUj_13

	nop

	:l_GFfGXwIwTfRFpYog_0
	const v0, 13
	goto/32 :l_YSgFgSjtjmsnbOXv_1

	nop

	:l_iGwswyICfodUlfHZ_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_RxpSKJLcAWAEMqVR_12

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_PGZjnEmovvPxaBGb_0

	nop

	:l_lWBsqQTVeiwheEgh_2
	goto/32 :before_first_instruction

	:l_PGZjnEmovvPxaBGb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_DTtgIQYqZvYjuzoB_1

	nop

	:l_DTtgIQYqZvYjuzoB_1
    return-object p1

	:after_last_instruction

	goto/32 :l_lWBsqQTVeiwheEgh_2

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_EFWmTogIfVJfeDUV_0

	nop

	:l_EFWmTogIfVJfeDUV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_MtobYRujaHIfnnoC_1

	nop

	:l_MtobYRujaHIfnnoC_1
    return-object p1

	:after_last_instruction

	goto/32 :l_NoUizCQjRSbTXxxj_2

	nop

	:l_NoUizCQjRSbTXxxj_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_vaRXNgrKfAyMCKlP_0

	nop

	:l_DCIbEwyEZHFbJVZX_1
    return-object p1

	:after_last_instruction

	goto/32 :l_PuRjusFewdNCpxmi_2

	nop

	:l_PuRjusFewdNCpxmi_2
	goto/32 :before_first_instruction

	:l_vaRXNgrKfAyMCKlP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_DCIbEwyEZHFbJVZX_1

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_OAcNHECZaEkglCeB_0

	nop

	:l_tcoaZmSVgyADGPBn_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_nzLhhVwvrDlavqNl_15

	nop

	:l_dLDujwcsuCvQjTOE_2
	add-int v0, v0, v1
	goto/32 :l_wjKeGgVidHLTPimO_3

	nop

	:l_aSljherkyUQUfPFt_18
	goto/32 :UYrpdhmIiGgbNBnf
	:l_OqOoJjfJDiGwHcXg_17
	goto/32 :before_first_instruction

	:nwqQrYkWLpJXdkoM
	goto/32 :l_aSljherkyUQUfPFt_18

	nop

	:l_bBGmgUeBofzzANer_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_emYnInVzgvOfWxbI_13

	nop

	:l_DyKxvKxiqZXPkXDJ_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_pvvEAdyzzAPBkvbw_9

	nop

	:l_RQxsiDfCUnvSXdNG_4
	if-lez v0, :gl_igGFRwwFHnKEuYzs

	goto/32 :TTqonPumcSmSeUAZ

	:gl_igGFRwwFHnKEuYzs	goto/32 :l_DlUrTNSQJlktUOXa_5

	nop

	:l_nzLhhVwvrDlavqNl_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_YMsNnnUyeKDohxKi_16

	nop

	:l_OAcNHECZaEkglCeB_0
	const v0, 32
	goto/32 :l_sfKZAQijakUnssod_1

	nop

	:l_wjKeGgVidHLTPimO_3
	rem-int v0, v0, v1
	goto/32 :l_RQxsiDfCUnvSXdNG_4

	nop

	:l_pvvEAdyzzAPBkvbw_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_SkISFHqKPkRQKQiy_10

	nop

	:l_YMsNnnUyeKDohxKi_16
    return-object v1

	:after_last_instruction

	goto/32 :l_OqOoJjfJDiGwHcXg_17

	nop

	:l_SkISFHqKPkRQKQiy_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_MGJihKGQAmgrfXnM_11

	nop

	:l_DlUrTNSQJlktUOXa_5
	goto/32 :nwqQrYkWLpJXdkoM
	:TTqonPumcSmSeUAZ
	:UYrpdhmIiGgbNBnf

	goto/32 :l_CdeRKxcrIdYKCmQl_6

	nop

	:l_XEUaoHguFJnNVWZD_7
    move-object v0, p1

	goto/32 :l_DyKxvKxiqZXPkXDJ_8

	nop

	:l_sfKZAQijakUnssod_1
	const v1, 31
	goto/32 :l_dLDujwcsuCvQjTOE_2

	nop

	:l_CdeRKxcrIdYKCmQl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_XEUaoHguFJnNVWZD_7

	nop

	:l_emYnInVzgvOfWxbI_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_tcoaZmSVgyADGPBn_14

	nop

	:l_MGJihKGQAmgrfXnM_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_bBGmgUeBofzzANer_12

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_icjOxLuaeFZNHeiJ_0

	nop

	:l_GUWYoxNyVaIlDNfG_4
	if-lez v0, :gl_BbrtKHtjxghskDbZ

	goto/32 :jxIxTmwxMozKaqBN

	:gl_BbrtKHtjxghskDbZ	goto/32 :l_cWLSwwkMBNzwLtPy_5

	nop

	:l_VCyFDCrBARjOyOPQ_10
    move-object v3, p1

	goto/32 :l_fizAtqmnmNojkpnd_11

	nop

	:l_fizAtqmnmNojkpnd_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_nEonaXpxPNGYSSXq_12

	nop

	:l_jWsXvunqUbwuliAc_2
	add-int v0, v0, v1
	goto/32 :l_OWgRlmEMoAUbvbEc_3

	nop

	:l_nEonaXpxPNGYSSXq_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_aonUXeKNCbqhdrNI_13

	nop

	:l_rGZjhCTbfNRmHhFu_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_puIKHDWjUgzssBmP_8

	nop

	:l_aonUXeKNCbqhdrNI_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_JTAejEczAXtGJfxu_14

	nop

	:l_icjOxLuaeFZNHeiJ_0
	const v0, 20
	goto/32 :l_kiBDmmNPSFTFsmIj_1

	nop

	:l_cWLSwwkMBNzwLtPy_5
	goto/32 :vTJvcLBsbUZGtsna
	:jxIxTmwxMozKaqBN
	:xxHqtSsGIXZPwXLm

	goto/32 :l_NXaZOjqELNuPMjcg_6

	nop

	:l_vOpiiBUmHZeEPzzd_16
	goto/32 :xxHqtSsGIXZPwXLm
	:l_kiBDmmNPSFTFsmIj_1
	const v1, 9
	goto/32 :l_jWsXvunqUbwuliAc_2

	nop

	:l_puIKHDWjUgzssBmP_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_IXMGHlHLslPyJGJv_9

	nop

	:l_OWgRlmEMoAUbvbEc_3
	rem-int v0, v0, v1
	goto/32 :l_GUWYoxNyVaIlDNfG_4

	nop

	:l_oqsElPRWckwOeavl_15
	goto/32 :before_first_instruction

	:vTJvcLBsbUZGtsna
	goto/32 :l_vOpiiBUmHZeEPzzd_16

	nop

	:l_IXMGHlHLslPyJGJv_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_VCyFDCrBARjOyOPQ_10

	nop

	:l_JTAejEczAXtGJfxu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_oqsElPRWckwOeavl_15

	nop

	:l_NXaZOjqELNuPMjcg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_rGZjhCTbfNRmHhFu_7

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_QwsdTylXmEfhBCTG_0

	nop

	:l_ICoBDrgYfztUCAEu_1
    return-object p1

	:after_last_instruction

	goto/32 :l_uedbbBJdmiNcdUOD_2

	nop

	:l_uedbbBJdmiNcdUOD_2
	goto/32 :before_first_instruction

	:l_QwsdTylXmEfhBCTG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_ICoBDrgYfztUCAEu_1

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_kCkcewZtpBCIWLjw_0

	nop

	:l_YYkawlbKYBbSQdxb_1
    return-object p1

	:after_last_instruction

	goto/32 :l_FayDHWwJIMEcCEzd_2

	nop

	:l_kCkcewZtpBCIWLjw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_YYkawlbKYBbSQdxb_1

	nop

	:l_FayDHWwJIMEcCEzd_2
	goto/32 :before_first_instruction

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_DQqbSlwruOuPPAhl_0

	nop

	:l_zGPMakYlirgqntTH_1
    return-object p1

	:after_last_instruction

	goto/32 :l_uEjGByQeRXYSsEAm_2

	nop

	:l_uEjGByQeRXYSsEAm_2
	goto/32 :before_first_instruction

	:l_DQqbSlwruOuPPAhl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_zGPMakYlirgqntTH_1

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_lxnMJKqXoSYknrRP_0

	nop

	:l_sQtycXcAyjYrWXhM_20
	goto/32 :before_first_instruction

	:WSOtVjsdFwYleitG
	goto/32 :l_TYqEXIDxcXDuWEXo_21

	nop

	:l_lxnMJKqXoSYknrRP_0
	const v0, 20
	goto/32 :l_iJjBGuLbapBMnjvM_1

	nop

	:l_OcWZOAMFeDKhcCxz_2
	add-int v0, v0, v1
	goto/32 :l_BczLiXmuRRAHTFSH_3

	nop

	:l_ykngoEnVKNQaQqur_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_pWJOwXWQrunKhEcb_12

	nop

	:l_sSxNwwZhUlKmkJtT_10
    aget-object v0, v0, v1

	goto/32 :l_ykngoEnVKNQaQqur_11

	nop

	:l_iJjBGuLbapBMnjvM_1
	const v1, 28
	goto/32 :l_OcWZOAMFeDKhcCxz_2

	nop

	:l_YeMFgTsAxSIgcoVq_17
    goto :goto_0

    :cond_0
	goto/32 :l_YMBynPzWOFWOEJmU_18

	nop

	:l_uemUhWAmmqKRZmVO_4
	if-lez v0, :gl_LnxESkemAAQduNXv

	goto/32 :mEprJcMMAgxOIaxt

	:gl_LnxESkemAAQduNXv	goto/32 :l_JwEWkfTSyauKVkfl_5

	nop

	:l_xxekWaSGObnkHMNQ_14
	if-nez v2, :gl_SSaNUFoyheOPNyeR

	goto/32 :cond_0

	:gl_SSaNUFoyheOPNyeR
	goto/32 :l_paqWvfCyVVuiXAXl_15

	nop

	:l_ebaUhOTqMoiWVSEa_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_ANxJYjodynvFUKhv_9

	nop

	:l_paqWvfCyVVuiXAXl_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_pmoVweOAwXBsxLFi_16

	nop

	:l_JwEWkfTSyauKVkfl_5
	goto/32 :WSOtVjsdFwYleitG
	:mEprJcMMAgxOIaxt
	:nOlLVNWHJkZcwOWT

	goto/32 :l_sgDbwUMIndMKATzW_6

	nop

	:l_LramJtoKfRLQAszV_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_ebaUhOTqMoiWVSEa_8

	nop

	:l_pWJOwXWQrunKhEcb_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_RZWXHJyTrZMVnHgj_13

	nop

	:l_sgDbwUMIndMKATzW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_LramJtoKfRLQAszV_7

	nop

	:l_YMBynPzWOFWOEJmU_18
    move-object v1, v0

    :goto_0
	goto/32 :l_sLroTAGsGuxjWneC_19

	nop

	:l_RZWXHJyTrZMVnHgj_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_xxekWaSGObnkHMNQ_14

	nop

	:l_TYqEXIDxcXDuWEXo_21
	goto/32 :nOlLVNWHJkZcwOWT
	:l_sLroTAGsGuxjWneC_19
    return-object v1

	:after_last_instruction

	goto/32 :l_sQtycXcAyjYrWXhM_20

	nop

	:l_BczLiXmuRRAHTFSH_3
	rem-int v0, v0, v1
	goto/32 :l_uemUhWAmmqKRZmVO_4

	nop

	:l_ANxJYjodynvFUKhv_9
    const/4 v1, 0x0

	goto/32 :l_sSxNwwZhUlKmkJtT_10

	nop

	:l_pmoVweOAwXBsxLFi_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YeMFgTsAxSIgcoVq_17

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HVdZvTnsPhdNAvgR_0

	nop

	:l_eTQSEfeDSUdUIzCh_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mjqLJOyxPcbvtkiX_2

	nop

	:l_HVdZvTnsPhdNAvgR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_eTQSEfeDSUdUIzCh_1

	nop

	:l_mjqLJOyxPcbvtkiX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KOhyawrxunvXSAhY_3

	nop

	:l_KOhyawrxunvXSAhY_3
	goto/32 :before_first_instruction

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_ItEEifpKqvrGVddj_0

	nop

	:l_ItEEifpKqvrGVddj_0
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
	goto/32 :l_RqqHjtZyumTAYrwl_1

	nop

	:l_zQcsSqPehlzPEBKo_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_tUxxIkJsqEOCitTU_4

	nop

	:l_RqqHjtZyumTAYrwl_1
    move-object v0, p1

	goto/32 :l_vuhfjMDSmnWUPWfO_2

	nop

	:l_tUxxIkJsqEOCitTU_4
    return-void

	:after_last_instruction

	goto/32 :l_rBLpcfjYQOkWrJqx_5

	nop

	:l_vuhfjMDSmnWUPWfO_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_zQcsSqPehlzPEBKo_3

	nop

	:l_rBLpcfjYQOkWrJqx_5
	goto/32 :before_first_instruction

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_RLeTuhGDlBYJzoce_0

	nop

	:l_fBOetfPiMntcfAFl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XafXTrLmiSaaAzMN_4

	nop

	:l_QNDoAWzbwmzqMwcF_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_BiyCsvLtVcIsguvH_2

	nop

	:l_BiyCsvLtVcIsguvH_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_fBOetfPiMntcfAFl_3

	nop

	:l_RLeTuhGDlBYJzoce_0
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
	goto/32 :l_QNDoAWzbwmzqMwcF_1

	nop

	:l_XafXTrLmiSaaAzMN_4
	goto/32 :before_first_instruction

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_xbOGXNPsrBvMSeOQ_0

	nop

	:l_xbOGXNPsrBvMSeOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_wieNYzwjZgSzWxry_1

	nop

	:l_ipKyGIXubQoFunSQ_4
	goto/32 :before_first_instruction

	:l_wieNYzwjZgSzWxry_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_qzgPsGtpPwUHIrKn_2

	nop

	:l_qzgPsGtpPwUHIrKn_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_PPgEdIlhhTaCqiFG_3

	nop

	:l_PPgEdIlhhTaCqiFG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ipKyGIXubQoFunSQ_4

	nop

.end method
