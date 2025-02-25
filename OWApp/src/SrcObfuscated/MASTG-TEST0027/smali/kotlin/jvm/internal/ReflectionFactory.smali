.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VHfDPHWcrKOrhaPs_0

	nop

	:l_ujHOBmEWYAAqXhHP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DlPTCTQOkpFPWKcj_2

	nop

	:l_DlPTCTQOkpFPWKcj_2
    return-void

	:after_last_instruction

	goto/32 :l_sQqCDGrpGWIgNZcP_3

	nop

	:l_sQqCDGrpGWIgNZcP_3
	goto/32 :before_first_instruction

	:l_VHfDPHWcrKOrhaPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ujHOBmEWYAAqXhHP_1

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_plBpdDhvwDLyYInD_0

	nop

	:l_plBpdDhvwDLyYInD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_WwwKGUGWEGUwFJyC_1

	nop

	:l_JmyVjPOylvaTIwVo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fRZiVxtyZHzVqQbQ_4

	nop

	:l_WwwKGUGWEGUwFJyC_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_zIBcIhPsLTuEnwul_2

	nop

	:l_zIBcIhPsLTuEnwul_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_JmyVjPOylvaTIwVo_3

	nop

	:l_fRZiVxtyZHzVqQbQ_4
	goto/32 :before_first_instruction

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_gDbPGYzHUpRsghzK_0

	nop

	:l_UGkqWbwEFHZZMFwH_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_wvfKTGkTzNFZcHvF_2

	nop

	:l_gDbPGYzHUpRsghzK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_UGkqWbwEFHZZMFwH_1

	nop

	:l_rEmmDGYkSqosuaNT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_viqEkJHepSsSfmsW_4

	nop

	:l_wvfKTGkTzNFZcHvF_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_rEmmDGYkSqosuaNT_3

	nop

	:l_viqEkJHepSsSfmsW_4
	goto/32 :before_first_instruction

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_WXNJTpvdZAxJCoWb_0

	nop

	:l_WXNJTpvdZAxJCoWb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_BGGcMKsGAgGfWlet_1

	nop

	:l_BGGcMKsGAgGfWlet_1
    return-object p1

	:after_last_instruction

	goto/32 :l_FZcOZfXcfOjpymkG_2

	nop

	:l_FZcOZfXcfOjpymkG_2
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_EPybJlahjoJVuXtP_0

	nop

	:l_EPybJlahjoJVuXtP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_SpOGCpRryuXuwgYW_1

	nop

	:l_buWeIfVKCJQmnqSf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JLicZwXuFgCRWtIW_4

	nop

	:l_SpOGCpRryuXuwgYW_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_GYIJionntzZkUMLK_2

	nop

	:l_JLicZwXuFgCRWtIW_4
	goto/32 :before_first_instruction

	:l_GYIJionntzZkUMLK_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_buWeIfVKCJQmnqSf_3

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_HpoGDrIXhtMBltHq_0

	nop

	:l_lLNxMjVXbWTQAvcM_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_qdbVhvyghkLJouBs_3

	nop

	:l_qdbVhvyghkLJouBs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HBTTAuYAASTIUzft_4

	nop

	:l_HpoGDrIXhtMBltHq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_xtHERUXfBMtwrlig_1

	nop

	:l_HBTTAuYAASTIUzft_4
	goto/32 :before_first_instruction

	:l_xtHERUXfBMtwrlig_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_lLNxMjVXbWTQAvcM_2

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_VnlnJEwYJNeUVdMJ_0

	nop

	:l_bUpnrlspssyxhHMO_4
	goto/32 :before_first_instruction

	:l_iyeQBPwPZqAFUcBh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bUpnrlspssyxhHMO_4

	nop

	:l_aWFyJahnzAlSaxbF_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_tEFYuUoEQzcRgGVF_2

	nop

	:l_tEFYuUoEQzcRgGVF_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_iyeQBPwPZqAFUcBh_3

	nop

	:l_VnlnJEwYJNeUVdMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_aWFyJahnzAlSaxbF_1

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_iVsZYahguqWFLVrH_0

	nop

	:l_HuvtEbXXVGsyYjlH_16
    return-object v1

	:after_last_instruction

	goto/32 :l_vnmbyPjGsBynFiNI_17

	nop

	:l_DhuRdlknSVtnpcsS_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_CSesQBbOBrpASepN_15

	nop

	:l_daxDTZSrqDNIIBAj_4
	if-lez v0, :gl_VvIPXpReBxgwAERR

	goto/32 :AJAxKmVnGtYHXDlA

	:gl_VvIPXpReBxgwAERR	goto/32 :l_iWRfrisgjUEcVkHW_5

	nop

	:l_KNaoHkVhVfeiFxQV_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_DhuRdlknSVtnpcsS_14

	nop

	:l_SphrmgAQofzuydab_18
	goto/32 :ddjvNfIUhfkOWOlT
	:l_saXAMolKBylUNZek_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_PufMcoFQiXSIMFge_11

	nop

	:l_UZaEYniqjGHENqsF_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_KNaoHkVhVfeiFxQV_13

	nop

	:l_YOXNnrFGzvnmWWAs_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_saXAMolKBylUNZek_10

	nop

	:l_OeoJVUsRaseZqNkG_2
	add-int v0, v0, v1
	goto/32 :l_FLOOTLmsFxfVCfvG_3

	nop

	:l_vnmbyPjGsBynFiNI_17
	goto/32 :before_first_instruction

	:TqBNKHoDGAmZJApR
	goto/32 :l_SphrmgAQofzuydab_18

	nop

	:l_tFGWiOgIOZBglmqi_7
    move-object v0, p1

	goto/32 :l_DIXSWRCMZlZBFsCX_8

	nop

	:l_iWRfrisgjUEcVkHW_5
	goto/32 :TqBNKHoDGAmZJApR
	:AJAxKmVnGtYHXDlA
	:ddjvNfIUhfkOWOlT

	goto/32 :l_aLssgSMaHeFAMoEL_6

	nop

	:l_DIXSWRCMZlZBFsCX_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_YOXNnrFGzvnmWWAs_9

	nop

	:l_FLOOTLmsFxfVCfvG_3
	rem-int v0, v0, v1
	goto/32 :l_daxDTZSrqDNIIBAj_4

	nop

	:l_iVsZYahguqWFLVrH_0
	const v0, 3
	goto/32 :l_OspUpefdRXEWvriB_1

	nop

	:l_aLssgSMaHeFAMoEL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_tFGWiOgIOZBglmqi_7

	nop

	:l_OspUpefdRXEWvriB_1
	const v1, 26
	goto/32 :l_OeoJVUsRaseZqNkG_2

	nop

	:l_CSesQBbOBrpASepN_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_HuvtEbXXVGsyYjlH_16

	nop

	:l_PufMcoFQiXSIMFge_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_UZaEYniqjGHENqsF_12

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_HLnfxtabXPzSUQwI_0

	nop

	:l_TGlUxYjTzIzaeBec_2
	goto/32 :before_first_instruction

	:l_HxPSeOWKgCBEGSND_1
    return-object p1

	:after_last_instruction

	goto/32 :l_TGlUxYjTzIzaeBec_2

	nop

	:l_HLnfxtabXPzSUQwI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_HxPSeOWKgCBEGSND_1

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_hRmkGFfGXwIwTfRF_0

	nop

	:l_hRmkGFfGXwIwTfRF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_pYogYSgFgSjtjmsn_1

	nop

	:l_pYogYSgFgSjtjmsn_1
    return-object p1

	:after_last_instruction

	goto/32 :l_bOXvABWNWlDoPYnt_2

	nop

	:l_bOXvABWNWlDoPYnt_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_xQADbuPtWAFVUfWe_0

	nop

	:l_VLQSLFWzRsONhOZd_2
	goto/32 :before_first_instruction

	:l_xCalUQYdUyOMTDzs_1
    return-object p1

	:after_last_instruction

	goto/32 :l_VLQSLFWzRsONhOZd_2

	nop

	:l_xQADbuPtWAFVUfWe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_xCalUQYdUyOMTDzs_1

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_KjLHpwdsQDOWpCdT_0

	nop

	:l_OQxvjMFLdtQIubLf_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_xgbYPGZjnEmovvPx_13

	nop

	:l_NIQmmaeDlrwkTykC_1
	const v1, 20
	goto/32 :l_yqZKsrSuAGxPsbiy_2

	nop

	:l_yqZKsrSuAGxPsbiy_2
	add-int v0, v0, v1
	goto/32 :l_WzHRYHGeKHOLyrJW_3

	nop

	:l_WzHRYHGeKHOLyrJW_3
	rem-int v0, v0, v1
	goto/32 :l_FHibchGHiGMWGyDr_4

	nop

	:l_uzoBlWBsqQTVeiwh_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_eEghEFWmTogIfVJf_16

	nop

	:l_qGXkDYmlNGKRkEUK_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_OQxvjMFLdtQIubLf_12

	nop

	:l_aaJEiGwswyICfodU_5
	goto/32 :OQCvmwKGdAjeRBtY
	:LEppKdPNEZvcFCbo
	:uBxgxkHNDZferLUX

	goto/32 :l_lfHZRxpSKJLcAWAE_6

	nop

	:l_xgbYPGZjnEmovvPx_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_aBGbDTtgIQYqZvYj_14

	nop

	:l_nnoCNoUizCQjRSbT_18
	goto/32 :uBxgxkHNDZferLUX
	:l_NScUYvLqWSdchFHp_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_qGXkDYmlNGKRkEUK_11

	nop

	:l_lfHZRxpSKJLcAWAE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_MqVRQNbTdZgaqvdA_7

	nop

	:l_uOXZccMtPYvcUExw_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_NScUYvLqWSdchFHp_10

	nop

	:l_MqVRQNbTdZgaqvdA_7
    move-object v0, p1

	goto/32 :l_PlUjzOJvilJqGglz_8

	nop

	:l_PlUjzOJvilJqGglz_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_uOXZccMtPYvcUExw_9

	nop

	:l_KjLHpwdsQDOWpCdT_0
	const v0, 8
	goto/32 :l_NIQmmaeDlrwkTykC_1

	nop

	:l_eEghEFWmTogIfVJf_16
    return-object v1

	:after_last_instruction

	goto/32 :l_eDUVMtobYRujaHIf_17

	nop

	:l_aBGbDTtgIQYqZvYj_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_uzoBlWBsqQTVeiwh_15

	nop

	:l_FHibchGHiGMWGyDr_4
	if-lez v0, :gl_fkQRIVjywKBamMvm

	goto/32 :LEppKdPNEZvcFCbo

	:gl_fkQRIVjywKBamMvm	goto/32 :l_aaJEiGwswyICfodU_5

	nop

	:l_eDUVMtobYRujaHIf_17
	goto/32 :before_first_instruction

	:OQCvmwKGdAjeRBtY
	goto/32 :l_nnoCNoUizCQjRSbT_18

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_XxxjvaRXNgrKfAyM_0

	nop

	:l_fXnMbBGmgUeBofzz_15
	goto/32 :before_first_instruction

	:PKJzzLeLwFYxlSEd
	goto/32 :l_ANeremYnInVzgvOf_16

	nop

	:l_kXDJpvvEAdyzzAPB_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_kvbwSkISFHqKPkRQ_13

	nop

	:l_CmQlXEUaoHguFJnN_10
    move-object v3, p1

	goto/32 :l_VWZDDyKxvKxiqZXP_11

	nop

	:l_UOXaCdeRKxcrIdYK_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_CmQlXEUaoHguFJnN_10

	nop

	:l_VWZDDyKxvKxiqZXP_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_kXDJpvvEAdyzzAPB_12

	nop

	:l_kvbwSkISFHqKPkRQ_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_KQiyMGJihKGQAmgr_14

	nop

	:l_XxxjvaRXNgrKfAyM_0
	const v0, 6
	goto/32 :l_CKlPDCIbEwyEZHFb_1

	nop

	:l_CKlPDCIbEwyEZHFb_1
	const v1, 32
	goto/32 :l_JVZXPuRjusFewdNC_2

	nop

	:l_KQiyMGJihKGQAmgr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fXnMbBGmgUeBofzz_15

	nop

	:l_JVZXPuRjusFewdNC_2
	add-int v0, v0, v1
	goto/32 :l_pxmiOAcNHECZaEkg_3

	nop

	:l_XdNGigGFRwwFHnKE_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_uYzsDlUrTNSQJlkt_8

	nop

	:l_uYzsDlUrTNSQJlkt_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_UOXaCdeRKxcrIdYK_9

	nop

	:l_jTOEwjKeGgVidHLT_5
	goto/32 :PKJzzLeLwFYxlSEd
	:LCfnaVrudyHxfaEN
	:lqgwBajWpIxLUjLB

	goto/32 :l_PimORQxsiDfCUnvS_6

	nop

	:l_PimORQxsiDfCUnvS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_XdNGigGFRwwFHnKE_7

	nop

	:l_lCeBsfKZAQijakUn_4
	if-lez v0, :gl_ssoddLDujwcsuCvQ

	goto/32 :LCfnaVrudyHxfaEN

	:gl_ssoddLDujwcsuCvQ	goto/32 :l_jTOEwjKeGgVidHLT_5

	nop

	:l_ANeremYnInVzgvOf_16
	goto/32 :lqgwBajWpIxLUjLB
	:l_pxmiOAcNHECZaEkg_3
	rem-int v0, v0, v1
	goto/32 :l_lCeBsfKZAQijakUn_4

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_WxbItcoaZmSVgyAD_0

	nop

	:l_vqNlYMsNnnUyeKDo_2
	goto/32 :before_first_instruction

	:l_GPBnnzLhhVwvrDla_1
    return-object p1

	:after_last_instruction

	goto/32 :l_vqNlYMsNnnUyeKDo_2

	nop

	:l_WxbItcoaZmSVgyAD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_GPBnnzLhhVwvrDla_1

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_hxKiOqOoJjfJDiGw_0

	nop

	:l_fPFticjOxLuaeFZN_2
	goto/32 :before_first_instruction

	:l_HcXgaSljherkyUQU_1
    return-object p1

	:after_last_instruction

	goto/32 :l_fPFticjOxLuaeFZN_2

	nop

	:l_hxKiOqOoJjfJDiGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_HcXgaSljherkyUQU_1

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_HeiJkiBDmmNPSFTF_0

	nop

	:l_smIjjWsXvunqUbwu_1
    return-object p1

	:after_last_instruction

	goto/32 :l_liAcOWgRlmEMoAUb_2

	nop

	:l_liAcOWgRlmEMoAUb_2
	goto/32 :before_first_instruction

	:l_HeiJkiBDmmNPSFTF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_smIjjWsXvunqUbwu_1

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_vbEcGUWYoxNyVaIl_0

	nop

	:l_drNIJTAejEczAXtG_10
    aget-object v0, v0, v1

	goto/32 :l_JfxuoqsElPRWckwO_11

	nop

	:l_yOPQfizAtqmnmNoj_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_kpndnEonaXpxPNGY_8

	nop

	:l_MjcgrGZjhCTbfNRm_4
	if-lez v0, :gl_HhFupuIKHDWjUgzs

	goto/32 :tzcWpwKwGvkcRuXX

	:gl_HhFupuIKHDWjUgzs	goto/32 :l_sBmPIXMGHlHLslPy_5

	nop

	:l_vbEcGUWYoxNyVaIl_0
	const v0, 10
	goto/32 :l_DNfGBbrtKHtjxghs_1

	nop

	:l_JGJvVCyFDCrBARjO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_yOPQfizAtqmnmNoj_7

	nop

	:l_kpndnEonaXpxPNGY_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_SSXqaonUXeKNCbqh_9

	nop

	:l_WLjwYYkawlbKYBbS_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QdxbFayDHWwJIMEc_17

	nop

	:l_PzzdQwsdTylXmEfh_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_BCTGICoBDrgYfztU_14

	nop

	:l_PAhlzGPMakYlirgq_19
    return-object v1

	:after_last_instruction

	goto/32 :l_ntTHuEjGByQeRXYS_20

	nop

	:l_sBmPIXMGHlHLslPy_5
	goto/32 :VbEYENmGfUUEUjhF
	:tzcWpwKwGvkcRuXX
	:qaLlIbyOCCYUqZUi

	goto/32 :l_JGJvVCyFDCrBARjO_6

	nop

	:l_SSXqaonUXeKNCbqh_9
    const/4 v1, 0x0

	goto/32 :l_drNIJTAejEczAXtG_10

	nop

	:l_QdxbFayDHWwJIMEc_17
    goto :goto_0

    :cond_0
	goto/32 :l_CEzdDQqbSlwruOuP_18

	nop

	:l_LtPyNXaZOjqELNuP_3
	rem-int v0, v0, v1
	goto/32 :l_MjcgrGZjhCTbfNRm_4

	nop

	:l_JfxuoqsElPRWckwO_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_eavlvOpiiBUmHZeE_12

	nop

	:l_sEAmlxnMJKqXoSYk_21
	goto/32 :qaLlIbyOCCYUqZUi
	:l_ntTHuEjGByQeRXYS_20
	goto/32 :before_first_instruction

	:VbEYENmGfUUEUjhF
	goto/32 :l_sEAmlxnMJKqXoSYk_21

	nop

	:l_eavlvOpiiBUmHZeE_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_PzzdQwsdTylXmEfh_13

	nop

	:l_dUODkCkcewZtpBCI_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_WLjwYYkawlbKYBbS_16

	nop

	:l_BCTGICoBDrgYfztU_14
	if-nez v2, :gl_CAEuuedbbBJdmiNc

	goto/32 :cond_0

	:gl_CAEuuedbbBJdmiNc
	goto/32 :l_dUODkCkcewZtpBCI_15

	nop

	:l_DNfGBbrtKHtjxghs_1
	const v1, 26
	goto/32 :l_kDbZcWLSwwkMBNzw_2

	nop

	:l_CEzdDQqbSlwruOuP_18
    move-object v1, v0

    :goto_0
	goto/32 :l_PAhlzGPMakYlirgq_19

	nop

	:l_kDbZcWLSwwkMBNzw_2
	add-int v0, v0, v1
	goto/32 :l_LtPyNXaZOjqELNuP_3

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_nrRPiJjBGuLbapBM_0

	nop

	:l_cCxzBczLiXmuRRAH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TFSHuemUhWAmmqKR_3

	nop

	:l_TFSHuemUhWAmmqKR_3
	goto/32 :before_first_instruction

	:l_njvMOcWZOAMFeDKh_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cCxzBczLiXmuRRAH_2

	nop

	:l_nrRPiJjBGuLbapBM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_njvMOcWZOAMFeDKh_1

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_ZmVOLnxESkemAAQd_0

	nop

	:l_VSEaANxJYjodynvF_5
	goto/32 :before_first_instruction

	:l_VkflsgDbwUMIndMK_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_ATzWLramJtoKfRLQ_3

	nop

	:l_ZmVOLnxESkemAAQd_0
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
	goto/32 :l_uNXvJwEWkfTSyauK_1

	nop

	:l_AszVebaUhOTqMoiW_4
    return-void

	:after_last_instruction

	goto/32 :l_VSEaANxJYjodynvF_5

	nop

	:l_uNXvJwEWkfTSyauK_1
    move-object v0, p1

	goto/32 :l_VkflsgDbwUMIndMK_2

	nop

	:l_ATzWLramJtoKfRLQ_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_AszVebaUhOTqMoiW_4

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_UKhvsSxNwwZhUlKm_0

	nop

	:l_QqurpWJOwXWQrunK_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_hEcbRZWXHJyTrZMV_3

	nop

	:l_kJtTykngoEnVKNQa_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_QqurpWJOwXWQrunK_2

	nop

	:l_UKhvsSxNwwZhUlKm_0
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
	goto/32 :l_kJtTykngoEnVKNQa_1

	nop

	:l_hEcbRZWXHJyTrZMV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nHgjxxekWaSGObnk_4

	nop

	:l_nHgjxxekWaSGObnk_4
	goto/32 :before_first_instruction

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_HMNQSSaNUFoyheOP_0

	nop

	:l_coVqYMBynPzWOFWO_4
	goto/32 :before_first_instruction

	:l_XAXlpmoVweOAwXBs_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_xLFiYeMFgTsAxSIg_3

	nop

	:l_NyeRpaqWvfCyVVui_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_XAXlpmoVweOAwXBs_2

	nop

	:l_HMNQSSaNUFoyheOP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_NyeRpaqWvfCyVVui_1

	nop

	:l_xLFiYeMFgTsAxSIg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_coVqYMBynPzWOFWO_4

	nop

.end method
