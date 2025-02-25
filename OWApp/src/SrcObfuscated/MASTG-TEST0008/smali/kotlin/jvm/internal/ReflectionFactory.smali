.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_gqEpEBWcHEgVxucA_0

	nop

	:l_gqEpEBWcHEgVxucA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_PAbUFnSEDbZeZGXP_1

	nop

	:l_MHvQnljOXVkRTkQS_2
    return-void

	:after_last_instruction

	goto/32 :l_vpUpZrXDNhusnNYp_3

	nop

	:l_vpUpZrXDNhusnNYp_3
	goto/32 :before_first_instruction

	:l_PAbUFnSEDbZeZGXP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MHvQnljOXVkRTkQS_2

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_WoacoMNxeJCgpKOp_0

	nop

	:l_WoacoMNxeJCgpKOp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_QAqbRmpzakgUqGVQ_1

	nop

	:l_uHcjfxRsaGCEIUlA_4
	goto/32 :before_first_instruction

	:l_QsYBmqMbheijnqmZ_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_XTdVjgTQIjGRutJK_3

	nop

	:l_QAqbRmpzakgUqGVQ_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_QsYBmqMbheijnqmZ_2

	nop

	:l_XTdVjgTQIjGRutJK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uHcjfxRsaGCEIUlA_4

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_LAYdPRBZshOFValD_0

	nop

	:l_yUpXwGPiYlZVuRXp_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_IIczgnzCymXWvOWb_2

	nop

	:l_LAYdPRBZshOFValD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_yUpXwGPiYlZVuRXp_1

	nop

	:l_noHLwxVgTQPahrLS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LHiinzBLeyTwEABY_4

	nop

	:l_LHiinzBLeyTwEABY_4
	goto/32 :before_first_instruction

	:l_IIczgnzCymXWvOWb_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_noHLwxVgTQPahrLS_3

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_wnHjgdSdwdRPJKBW_0

	nop

	:l_wnHjgdSdwdRPJKBW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_oVEzBjoevqsMenGG_1

	nop

	:l_oVEzBjoevqsMenGG_1
    return-object p1

	:after_last_instruction

	goto/32 :l_hNpqJzXhywOTtANo_2

	nop

	:l_hNpqJzXhywOTtANo_2
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_flJoOdCFcPxPNCIq_0

	nop

	:l_flJoOdCFcPxPNCIq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_ZxlvepEixGZajyES_1

	nop

	:l_ZxlvepEixGZajyES_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_wnBJtZRCFFgycBQl_2

	nop

	:l_wnBJtZRCFFgycBQl_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_lNtCrKeWyguNmKvr_3

	nop

	:l_lNtCrKeWyguNmKvr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_altfSINvVgXneacd_4

	nop

	:l_altfSINvVgXneacd_4
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_uRIKduAyfyTndtdQ_0

	nop

	:l_MwDuPsAyExPXXpFm_4
	goto/32 :before_first_instruction

	:l_uRIKduAyfyTndtdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_aINEcGIciDJWERLD_1

	nop

	:l_QqbOAQcQVZLguXYj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MwDuPsAyExPXXpFm_4

	nop

	:l_aINEcGIciDJWERLD_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_DhLhgAxOZxuMJAyF_2

	nop

	:l_DhLhgAxOZxuMJAyF_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_QqbOAQcQVZLguXYj_3

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_KwCaUcUbLuPWVcEv_0

	nop

	:l_UOypUxlBXtFnvZTz_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_qRhgEXblMKNfPecy_3

	nop

	:l_KwCaUcUbLuPWVcEv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_iwSvOdcSTVHdKEad_1

	nop

	:l_PjTexmgNhnMwUbQX_4
	goto/32 :before_first_instruction

	:l_iwSvOdcSTVHdKEad_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_UOypUxlBXtFnvZTz_2

	nop

	:l_qRhgEXblMKNfPecy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PjTexmgNhnMwUbQX_4

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_kdisjrEpPpfRZMBq_0

	nop

	:l_zRESJDTtygYQfJZX_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_yWiAUswbKgskadPD_16

	nop

	:l_aXAdoWsHJYKTLhjS_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_BHavedcJbWfRbAKw_14

	nop

	:l_vWfvDZnLfWPQLzrv_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_YEKWmAFCsVVzlaZd_11

	nop

	:l_hsvbLzPQjIaPNsmY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_AaGpKZqjHhgYpAQs_7

	nop

	:l_ZqyVngbnUNtlsWMC_17
	goto/32 :before_first_instruction

	:PMRucHdHtHSnLUDL
	goto/32 :l_QGdDpSkOIzyaAccO_18

	nop

	:l_JBGmpGnvsDFLhgdQ_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_ZUjwDqjHhjuPyLIr_9

	nop

	:l_YEKWmAFCsVVzlaZd_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_RxuBlGkrkwAHMgUP_12

	nop

	:l_RxuBlGkrkwAHMgUP_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_aXAdoWsHJYKTLhjS_13

	nop

	:l_ACrUCfXFMQmBPvvB_4
	if-lez v0, :gl_mKrZlVjqucAilHJO

	goto/32 :BXCkLnTGPdXcuijB

	:gl_mKrZlVjqucAilHJO	goto/32 :l_iFJJhiiZNzfJtjjf_5

	nop

	:l_bBGFAQGDsytWHzuS_2
	add-int v0, v0, v1
	goto/32 :l_WSageLdLIQfpfyVv_3

	nop

	:l_WSageLdLIQfpfyVv_3
	rem-int v0, v0, v1
	goto/32 :l_ACrUCfXFMQmBPvvB_4

	nop

	:l_QGdDpSkOIzyaAccO_18
	goto/32 :whVepzpNmIVkzGTB
	:l_kdisjrEpPpfRZMBq_0
	const v0, 16
	goto/32 :l_epHPRCgtQxSSiVYG_1

	nop

	:l_iFJJhiiZNzfJtjjf_5
	goto/32 :PMRucHdHtHSnLUDL
	:BXCkLnTGPdXcuijB
	:whVepzpNmIVkzGTB

	goto/32 :l_hsvbLzPQjIaPNsmY_6

	nop

	:l_ZUjwDqjHhjuPyLIr_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_vWfvDZnLfWPQLzrv_10

	nop

	:l_AaGpKZqjHhgYpAQs_7
    move-object v0, p1

	goto/32 :l_JBGmpGnvsDFLhgdQ_8

	nop

	:l_BHavedcJbWfRbAKw_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_zRESJDTtygYQfJZX_15

	nop

	:l_epHPRCgtQxSSiVYG_1
	const v1, 32
	goto/32 :l_bBGFAQGDsytWHzuS_2

	nop

	:l_yWiAUswbKgskadPD_16
    return-object v1

	:after_last_instruction

	goto/32 :l_ZqyVngbnUNtlsWMC_17

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_IrUmhzHVTuKgSBTP_0

	nop

	:l_IrUmhzHVTuKgSBTP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_lsBlkRYrxitVxckw_1

	nop

	:l_lsBlkRYrxitVxckw_1
    return-object p1

	:after_last_instruction

	goto/32 :l_dHxsFiyzKWXYFUFZ_2

	nop

	:l_dHxsFiyzKWXYFUFZ_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_fmLpRoXHDWhfOPWm_0

	nop

	:l_fmLpRoXHDWhfOPWm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_VSvwTzNDiGXAafWI_1

	nop

	:l_VSvwTzNDiGXAafWI_1
    return-object p1

	:after_last_instruction

	goto/32 :l_VmyrpxkDEwzBaLzr_2

	nop

	:l_VmyrpxkDEwzBaLzr_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_TEvsHqcIOAmNIJGK_0

	nop

	:l_wYhYRsUaVjHgqyNp_1
    return-object p1

	:after_last_instruction

	goto/32 :l_sqYtIRxqFYYNmUAG_2

	nop

	:l_sqYtIRxqFYYNmUAG_2
	goto/32 :before_first_instruction

	:l_TEvsHqcIOAmNIJGK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_wYhYRsUaVjHgqyNp_1

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_KYxZHpfnErMIfbti_0

	nop

	:l_cSXRCEzHeAzruoUM_17
	goto/32 :before_first_instruction

	:NfqyCRbkAPSVenwe
	goto/32 :l_ribKzLSyjAEmnGjo_18

	nop

	:l_KYxZHpfnErMIfbti_0
	const v0, 13
	goto/32 :l_pfcchPTrxdfjSncq_1

	nop

	:l_aoplChHBUFsJvapD_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_nrOsHHjWtZyQapNh_11

	nop

	:l_HGswhYMEHAbeodHe_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_ISLUFmDkFWMRYwcy_15

	nop

	:l_DGCyBunAIqjAJEan_7
    move-object v0, p1

	goto/32 :l_yiVUZhRWOCgobILI_8

	nop

	:l_kGdGPpCxcmhEaRsC_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_HGswhYMEHAbeodHe_14

	nop

	:l_KWlLgGkLLmQxELzB_3
	rem-int v0, v0, v1
	goto/32 :l_lRtntBLDdWwBhMem_4

	nop

	:l_ISLUFmDkFWMRYwcy_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_ZGfNLCrKEGQtmFCF_16

	nop

	:l_DgdIxdprJuHIelxw_5
	goto/32 :NfqyCRbkAPSVenwe
	:uShTnGpgWkKzDhuA
	:IoGXixBmagLoEdBc

	goto/32 :l_lpMigdRfBHWjwErU_6

	nop

	:l_pfcchPTrxdfjSncq_1
	const v1, 20
	goto/32 :l_soqUmkIWOlRhKtIH_2

	nop

	:l_lpMigdRfBHWjwErU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_DGCyBunAIqjAJEan_7

	nop

	:l_lRtntBLDdWwBhMem_4
	if-lez v0, :gl_JSPzBeHfqoJFjflN

	goto/32 :uShTnGpgWkKzDhuA

	:gl_JSPzBeHfqoJFjflN	goto/32 :l_DgdIxdprJuHIelxw_5

	nop

	:l_yiVUZhRWOCgobILI_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_dVnJKfHPPfNoNzdR_9

	nop

	:l_soqUmkIWOlRhKtIH_2
	add-int v0, v0, v1
	goto/32 :l_KWlLgGkLLmQxELzB_3

	nop

	:l_dVnJKfHPPfNoNzdR_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_aoplChHBUFsJvapD_10

	nop

	:l_ZGfNLCrKEGQtmFCF_16
    return-object v1

	:after_last_instruction

	goto/32 :l_cSXRCEzHeAzruoUM_17

	nop

	:l_nrOsHHjWtZyQapNh_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_OBqKdomPASyfCseq_12

	nop

	:l_OBqKdomPASyfCseq_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_kGdGPpCxcmhEaRsC_13

	nop

	:l_ribKzLSyjAEmnGjo_18
	goto/32 :IoGXixBmagLoEdBc
.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_bYurTxgxwiKxqcgI_0

	nop

	:l_kpETyHiqIrvesVVA_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_zrjolozLrdrpwGxL_10

	nop

	:l_zoqqYGmkXoMzGGdJ_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_iFyPbRmeeuBLopdK_14

	nop

	:l_KSEquVnXYLyzPiec_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_zoqqYGmkXoMzGGdJ_13

	nop

	:l_bYurTxgxwiKxqcgI_0
	const v0, 32
	goto/32 :l_nkiRiHFHTeIjuZcX_1

	nop

	:l_NdUNPUxUCiHplWOL_5
	goto/32 :nwqQrYkWLpJXdkoM
	:TTqonPumcSmSeUAZ
	:UYrpdhmIiGgbNBnf

	goto/32 :l_BBnFTBJlloxFacRX_6

	nop

	:l_zrjolozLrdrpwGxL_10
    move-object v3, p1

	goto/32 :l_UCiaoQxAeOOjMsKg_11

	nop

	:l_xFDuCmqINXFltHaH_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_kpETyHiqIrvesVVA_9

	nop

	:l_BBnFTBJlloxFacRX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_pbjTsleAkHkRWZyj_7

	nop

	:l_nkiRiHFHTeIjuZcX_1
	const v1, 31
	goto/32 :l_JDuWNymdMaHMCeKs_2

	nop

	:l_DJhKCQchJjCLgHpb_15
	goto/32 :before_first_instruction

	:nwqQrYkWLpJXdkoM
	goto/32 :l_tchmOMTfNcOdfwcE_16

	nop

	:l_UCiaoQxAeOOjMsKg_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_KSEquVnXYLyzPiec_12

	nop

	:l_pbjTsleAkHkRWZyj_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_xFDuCmqINXFltHaH_8

	nop

	:l_jEAUIksnQRbLcqqE_3
	rem-int v0, v0, v1
	goto/32 :l_ysvzVhvtjTOMgmJM_4

	nop

	:l_tchmOMTfNcOdfwcE_16
	goto/32 :UYrpdhmIiGgbNBnf
	:l_JDuWNymdMaHMCeKs_2
	add-int v0, v0, v1
	goto/32 :l_jEAUIksnQRbLcqqE_3

	nop

	:l_iFyPbRmeeuBLopdK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DJhKCQchJjCLgHpb_15

	nop

	:l_ysvzVhvtjTOMgmJM_4
	if-lez v0, :gl_HYHqGVubRAgvsDbR

	goto/32 :TTqonPumcSmSeUAZ

	:gl_HYHqGVubRAgvsDbR	goto/32 :l_NdUNPUxUCiHplWOL_5

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_zxBGNbQWMPydYags_0

	nop

	:l_gcFXVfNlcfRcXHwM_2
	goto/32 :before_first_instruction

	:l_ArpYeJSEuPzKwoxU_1
    return-object p1

	:after_last_instruction

	goto/32 :l_gcFXVfNlcfRcXHwM_2

	nop

	:l_zxBGNbQWMPydYags_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_ArpYeJSEuPzKwoxU_1

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_turFZwjJcNdmLchm_0

	nop

	:l_cMuqaydvhQrQBoim_2
	goto/32 :before_first_instruction

	:l_xziqqfeuCSxsMZWj_1
    return-object p1

	:after_last_instruction

	goto/32 :l_cMuqaydvhQrQBoim_2

	nop

	:l_turFZwjJcNdmLchm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_xziqqfeuCSxsMZWj_1

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_ZHJBLqDmosDpYzvL_0

	nop

	:l_acltdRVbEcMgfyAr_1
    return-object p1

	:after_last_instruction

	goto/32 :l_ojpHTHlAampJGebc_2

	nop

	:l_ojpHTHlAampJGebc_2
	goto/32 :before_first_instruction

	:l_ZHJBLqDmosDpYzvL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_acltdRVbEcMgfyAr_1

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_aHpNyicdkHaBfkhT_0

	nop

	:l_OcAhUuhRHHJjRrQd_4
	if-lez v0, :gl_OeZKBUfpgUBjUKPc

	goto/32 :jxIxTmwxMozKaqBN

	:gl_OeZKBUfpgUBjUKPc	goto/32 :l_vofoXQSBBPdKswXh_5

	nop

	:l_YoNtUIVZlWemHPgF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_ehWxCsCOsiEOKYtN_7

	nop

	:l_EMMcusEAkFipdVHz_18
    move-object v1, v0

    :goto_0
	goto/32 :l_jjnuqDINbrpCEHgX_19

	nop

	:l_FUMLogyKxobMxNTW_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_hyBRTrvMEpcsqRvZ_14

	nop

	:l_VzfTfgMYyUuaVVna_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_FUMLogyKxobMxNTW_13

	nop

	:l_sbMBLeJVQiIddPUh_17
    goto :goto_0

    :cond_0
	goto/32 :l_EMMcusEAkFipdVHz_18

	nop

	:l_aHpNyicdkHaBfkhT_0
	const v0, 20
	goto/32 :l_sifZhEcCzXMRZDSp_1

	nop

	:l_jjnuqDINbrpCEHgX_19
    return-object v1

	:after_last_instruction

	goto/32 :l_urZjzmebvIWhyhfQ_20

	nop

	:l_HxkyohyhvHZMgvkr_21
	goto/32 :xxHqtSsGIXZPwXLm
	:l_ehWxCsCOsiEOKYtN_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_oZjVNcgzUqoqEplS_8

	nop

	:l_XgpPGdrVUcIkvXQw_9
    const/4 v1, 0x0

	goto/32 :l_LXNkLJMPalgZSMPN_10

	nop

	:l_xEkVfiMUYeULazrU_3
	rem-int v0, v0, v1
	goto/32 :l_OcAhUuhRHHJjRrQd_4

	nop

	:l_oZjVNcgzUqoqEplS_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_XgpPGdrVUcIkvXQw_9

	nop

	:l_hyBRTrvMEpcsqRvZ_14
	if-nez v2, :gl_fxedHaUHGXnCnjeJ

	goto/32 :cond_0

	:gl_fxedHaUHGXnCnjeJ
	goto/32 :l_kYAvCQIDIUOBqFvJ_15

	nop

	:l_sifZhEcCzXMRZDSp_1
	const v1, 9
	goto/32 :l_xBMqrqlxanDsRByb_2

	nop

	:l_xBMqrqlxanDsRByb_2
	add-int v0, v0, v1
	goto/32 :l_xEkVfiMUYeULazrU_3

	nop

	:l_lEtnLAfwuPKMJeFk_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_VzfTfgMYyUuaVVna_12

	nop

	:l_LXNkLJMPalgZSMPN_10
    aget-object v0, v0, v1

	goto/32 :l_lEtnLAfwuPKMJeFk_11

	nop

	:l_urZjzmebvIWhyhfQ_20
	goto/32 :before_first_instruction

	:vTJvcLBsbUZGtsna
	goto/32 :l_HxkyohyhvHZMgvkr_21

	nop

	:l_DEKaiSwFUvPQxhsO_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sbMBLeJVQiIddPUh_17

	nop

	:l_kYAvCQIDIUOBqFvJ_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_DEKaiSwFUvPQxhsO_16

	nop

	:l_vofoXQSBBPdKswXh_5
	goto/32 :vTJvcLBsbUZGtsna
	:jxIxTmwxMozKaqBN
	:xxHqtSsGIXZPwXLm

	goto/32 :l_YoNtUIVZlWemHPgF_6

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_kQpWWeigsVinAQIw_0

	nop

	:l_UtSFhXrlgODiJPyy_3
	goto/32 :before_first_instruction

	:l_VTaWcgSUVIBPYOeJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UtSFhXrlgODiJPyy_3

	nop

	:l_kQpWWeigsVinAQIw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_BvfNTtMhwbRTYSjE_1

	nop

	:l_BvfNTtMhwbRTYSjE_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VTaWcgSUVIBPYOeJ_2

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_ZTTeXXhAcYrnZNwi_0

	nop

	:l_DoGlAhTpTUIWvHiQ_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_zUZlXapQsQfdZvrg_4

	nop

	:l_ZTTeXXhAcYrnZNwi_0
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
	goto/32 :l_zrZjoqQCvLabGEcU_1

	nop

	:l_tZQLNwTBaSnbbwGD_5
	goto/32 :before_first_instruction

	:l_zUZlXapQsQfdZvrg_4
    return-void

	:after_last_instruction

	goto/32 :l_tZQLNwTBaSnbbwGD_5

	nop

	:l_zrZjoqQCvLabGEcU_1
    move-object v0, p1

	goto/32 :l_qRTdniaPniAoboWU_2

	nop

	:l_qRTdniaPniAoboWU_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_DoGlAhTpTUIWvHiQ_3

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_InujgKPXecaZONBb_0

	nop

	:l_fjtElaFyxPXkRzoi_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_IiZaZkBWHNbJLNNK_3

	nop

	:l_CcLZxgnpYpGJKlBQ_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_fjtElaFyxPXkRzoi_2

	nop

	:l_InujgKPXecaZONBb_0
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
	goto/32 :l_CcLZxgnpYpGJKlBQ_1

	nop

	:l_BnaIPoccjZFVCrFI_4
	goto/32 :before_first_instruction

	:l_IiZaZkBWHNbJLNNK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BnaIPoccjZFVCrFI_4

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_dgYvmKnJmgwhplfZ_0

	nop

	:l_MWQwopjHKOGtDjvP_4
	goto/32 :before_first_instruction

	:l_HCiZKlGKVVVLlPsV_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_xBsVrfORztMiMXSp_3

	nop

	:l_xBsVrfORztMiMXSp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MWQwopjHKOGtDjvP_4

	nop

	:l_ZCgXDQARjWcIRzcO_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_HCiZKlGKVVVLlPsV_2

	nop

	:l_dgYvmKnJmgwhplfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_ZCgXDQARjWcIRzcO_1

	nop

.end method
