.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_UdggpYGWQHsWJbOS_0

	nop

	:l_JcDVuZmzMITGnIXE_2
    return-void

	:after_last_instruction

	goto/32 :l_snHXvhGMbndVySps_3

	nop

	:l_NqLoxPoyYwBMmZhR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JcDVuZmzMITGnIXE_2

	nop

	:l_UdggpYGWQHsWJbOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_NqLoxPoyYwBMmZhR_1

	nop

	:l_snHXvhGMbndVySps_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_hQPAOreKRPDXKPMe_0

	nop

	:l_gzUQDYpVEevQePXN_4
	goto/32 :before_first_instruction

	:l_EHrUNkCmTjCGuITH_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_qguSkHMaLEwGxkXu_3

	nop

	:l_TjxloUpiTueBIxLM_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_EHrUNkCmTjCGuITH_2

	nop

	:l_qguSkHMaLEwGxkXu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gzUQDYpVEevQePXN_4

	nop

	:l_hQPAOreKRPDXKPMe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_TjxloUpiTueBIxLM_1

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_vGSHhjlowWqhbcOF_0

	nop

	:l_PjepXoMZWQcgukoe_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_bzzeykIfnUllNkxO_3

	nop

	:l_eBnlUqtWRJGBYBSR_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_PjepXoMZWQcgukoe_2

	nop

	:l_bzzeykIfnUllNkxO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LGpvDYSpRyQOjCOB_4

	nop

	:l_vGSHhjlowWqhbcOF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_eBnlUqtWRJGBYBSR_1

	nop

	:l_LGpvDYSpRyQOjCOB_4
	goto/32 :before_first_instruction

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_UfhVeOjxnOVdnAqJ_0

	nop

	:l_MCmfaSBHZEjsgpry_1
    return-object p1

	:after_last_instruction

	goto/32 :l_zkDHEsJZwPRYxSgL_2

	nop

	:l_zkDHEsJZwPRYxSgL_2
	goto/32 :before_first_instruction

	:l_UfhVeOjxnOVdnAqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_MCmfaSBHZEjsgpry_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_ItljzgaxIICCcCgJ_0

	nop

	:l_ippiCtXHgNJlbFHN_4
	goto/32 :before_first_instruction

	:l_ItljzgaxIICCcCgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_wudimKaFmSQUOIuS_1

	nop

	:l_wudimKaFmSQUOIuS_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_OZuRvSYouVXLwhsQ_2

	nop

	:l_BMwtJSKVJURMYRUh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ippiCtXHgNJlbFHN_4

	nop

	:l_OZuRvSYouVXLwhsQ_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_BMwtJSKVJURMYRUh_3

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_LYttAlSFStgKlRvX_0

	nop

	:l_LYttAlSFStgKlRvX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_LMDvDeGfSSlSplER_1

	nop

	:l_LMDvDeGfSSlSplER_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_EHfoxZYjpTbvNQSj_2

	nop

	:l_MGiHaRXdOSGAPilz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PqAUtSkAiSQfhmzV_4

	nop

	:l_EHfoxZYjpTbvNQSj_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_MGiHaRXdOSGAPilz_3

	nop

	:l_PqAUtSkAiSQfhmzV_4
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_ReNfdKxrjBoddPsK_0

	nop

	:l_qFsRpBovYKrOQmRP_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_mHuBPZrefiMkIOwP_3

	nop

	:l_mHuBPZrefiMkIOwP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HwhwlSeHYbAtLIGR_4

	nop

	:l_HwhwlSeHYbAtLIGR_4
	goto/32 :before_first_instruction

	:l_ReNfdKxrjBoddPsK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_CAWGOCsaRCSDmZNg_1

	nop

	:l_CAWGOCsaRCSDmZNg_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_qFsRpBovYKrOQmRP_2

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_OzbsypHPbvBazCCK_0

	nop

	:l_vmqPgUxyBhNVdMGV_4
	if-lez v0, :gl_KaIUtMfkFRnvUOkp

	goto/32 :FEmMQkGESVpjUKXL

	:gl_KaIUtMfkFRnvUOkp	goto/32 :l_NHvMuIxtqHfXgwUS_5

	nop

	:l_iGtDEsLsSdwKvMPj_3
	rem-int v0, v0, v1
	goto/32 :l_vmqPgUxyBhNVdMGV_4

	nop

	:l_WDxPqVwvtOhuneer_2
	add-int v0, v0, v1
	goto/32 :l_iGtDEsLsSdwKvMPj_3

	nop

	:l_IWiSHdmIwmFgUNIc_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_mZNCblfaUPXptpFz_12

	nop

	:l_iYFnHHtxDbxUGrRg_18
	goto/32 :UPiNukCRVGAlfurx
	:l_NHvMuIxtqHfXgwUS_5
	goto/32 :FiGNxQjVQhRRvTKs
	:FEmMQkGESVpjUKXL
	:UPiNukCRVGAlfurx

	goto/32 :l_cnuWcdeznHyROQgC_6

	nop

	:l_cnuWcdeznHyROQgC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_yHMwcTObaWVQINMM_7

	nop

	:l_mZNCblfaUPXptpFz_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_ZdfWYANKwkFviebA_13

	nop

	:l_OzbsypHPbvBazCCK_0
	const v0, 12
	goto/32 :l_atkISIbagoXxwjjw_1

	nop

	:l_KotqXHcbqnSadPYI_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_vbslGHiSfXpvolno_10

	nop

	:l_ZdfWYANKwkFviebA_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_TEYqwWUrGoqYQGoW_14

	nop

	:l_dphLNHYmKFVklPbN_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_ZvUyqzCDhBqjCTJu_16

	nop

	:l_ZvUyqzCDhBqjCTJu_16
    return-object v1

	:after_last_instruction

	goto/32 :l_USqNCUdlQGVZhtsl_17

	nop

	:l_vbslGHiSfXpvolno_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_IWiSHdmIwmFgUNIc_11

	nop

	:l_TEYqwWUrGoqYQGoW_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_dphLNHYmKFVklPbN_15

	nop

	:l_gmNUkodhJOSYrtlX_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_KotqXHcbqnSadPYI_9

	nop

	:l_yHMwcTObaWVQINMM_7
    move-object v0, p1

	goto/32 :l_gmNUkodhJOSYrtlX_8

	nop

	:l_atkISIbagoXxwjjw_1
	const v1, 13
	goto/32 :l_WDxPqVwvtOhuneer_2

	nop

	:l_USqNCUdlQGVZhtsl_17
	goto/32 :before_first_instruction

	:FiGNxQjVQhRRvTKs
	goto/32 :l_iYFnHHtxDbxUGrRg_18

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_YdhMWupDQDLnruwk_0

	nop

	:l_YdhMWupDQDLnruwk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_vybBEuoCkVjagESd_1

	nop

	:l_vybBEuoCkVjagESd_1
    return-object p1

	:after_last_instruction

	goto/32 :l_jsshjNhajkYtFRwl_2

	nop

	:l_jsshjNhajkYtFRwl_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_XYkKGfMcLNVGoIIC_0

	nop

	:l_eLbbldsoigThswuj_1
    return-object p1

	:after_last_instruction

	goto/32 :l_UYeQGRZGfuChJpCY_2

	nop

	:l_UYeQGRZGfuChJpCY_2
	goto/32 :before_first_instruction

	:l_XYkKGfMcLNVGoIIC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_eLbbldsoigThswuj_1

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_NVNfwUbfGQyrIPnA_0

	nop

	:l_NVNfwUbfGQyrIPnA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_dndPjltOumJrPVWA_1

	nop

	:l_EDNZCxVYBDHLsMpJ_2
	goto/32 :before_first_instruction

	:l_dndPjltOumJrPVWA_1
    return-object p1

	:after_last_instruction

	goto/32 :l_EDNZCxVYBDHLsMpJ_2

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_uErOCSQFmzzWncCH_0

	nop

	:l_UnHbEqHNFtqsDbvI_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_AtgXugqtDKKcaUCr_16

	nop

	:l_WqaEacwIMYuUnGmV_17
	goto/32 :before_first_instruction

	:sTwNVuJIMBUbAoyL
	goto/32 :l_axUSoVeAHwZCRSEG_18

	nop

	:l_kNjjuNAazfnJbNKR_2
	add-int v0, v0, v1
	goto/32 :l_XwAOLEINmKWcBPNV_3

	nop

	:l_uErOCSQFmzzWncCH_0
	const v0, 7
	goto/32 :l_RhpjFVEaoaBQDZfI_1

	nop

	:l_bBFhwpZKXcQKGJvT_4
	if-lez v0, :gl_ZkvnAyCXLDwogPbr

	goto/32 :LGVSqsHdQVFKXnzq

	:gl_ZkvnAyCXLDwogPbr	goto/32 :l_aCCHaGNOcgzydNPH_5

	nop

	:l_aCCHaGNOcgzydNPH_5
	goto/32 :sTwNVuJIMBUbAoyL
	:LGVSqsHdQVFKXnzq
	:VGUVRbPPmhRjJXnX

	goto/32 :l_AkQubcjjcsSTziow_6

	nop

	:l_OKWNvBXQbdwWluYi_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_nQLFhuSMaGiXWhxm_11

	nop

	:l_RhpjFVEaoaBQDZfI_1
	const v1, 6
	goto/32 :l_kNjjuNAazfnJbNKR_2

	nop

	:l_axUSoVeAHwZCRSEG_18
	goto/32 :VGUVRbPPmhRjJXnX
	:l_AkQubcjjcsSTziow_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_KbciqTYybsNPEVJj_7

	nop

	:l_iZZjIuVUyuLPjVOW_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_GVbVuwPvBoGThWiB_9

	nop

	:l_nQLFhuSMaGiXWhxm_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_pdXVqKpDqKFTdSGJ_12

	nop

	:l_XwAOLEINmKWcBPNV_3
	rem-int v0, v0, v1
	goto/32 :l_bBFhwpZKXcQKGJvT_4

	nop

	:l_sZPbxfNOrNnsvwnU_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_tNpDKtPVTGdVjrjy_14

	nop

	:l_GVbVuwPvBoGThWiB_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_OKWNvBXQbdwWluYi_10

	nop

	:l_pdXVqKpDqKFTdSGJ_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_sZPbxfNOrNnsvwnU_13

	nop

	:l_tNpDKtPVTGdVjrjy_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_UnHbEqHNFtqsDbvI_15

	nop

	:l_KbciqTYybsNPEVJj_7
    move-object v0, p1

	goto/32 :l_iZZjIuVUyuLPjVOW_8

	nop

	:l_AtgXugqtDKKcaUCr_16
    return-object v1

	:after_last_instruction

	goto/32 :l_WqaEacwIMYuUnGmV_17

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_oHoHGwnSlSUdUfjc_0

	nop

	:l_lMaLgfydotzYUDmf_15
	goto/32 :before_first_instruction

	:FYiIJaDduysYoGju
	goto/32 :l_bJmHbtfnlhlZsCCq_16

	nop

	:l_WaUuSTNeEpzpOEUl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lMaLgfydotzYUDmf_15

	nop

	:l_CqCmixFtXbfwdaqm_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_WaUuSTNeEpzpOEUl_14

	nop

	:l_sdoFSSJNTcWkTWEs_3
	rem-int v0, v0, v1
	goto/32 :l_CIJvCBUOHkJLRlXm_4

	nop

	:l_hQTFocQmThhEDaMq_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_texyEjNNrVOnUbnb_12

	nop

	:l_HVuOxUXicGtZGsaz_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_xYbvZmzdfSfCXIzv_8

	nop

	:l_xYbvZmzdfSfCXIzv_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_lXWGBxNVBCoZeQSB_9

	nop

	:l_eaImCpJOydHaWhNI_5
	goto/32 :FYiIJaDduysYoGju
	:HwbXAlCeIvddaWJR
	:ktrXFbysURGeWEwB

	goto/32 :l_YPHeIxUHXxXFSTzV_6

	nop

	:l_lXWGBxNVBCoZeQSB_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_VZwLSMVEHpAnsmFR_10

	nop

	:l_texyEjNNrVOnUbnb_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_CqCmixFtXbfwdaqm_13

	nop

	:l_VZwLSMVEHpAnsmFR_10
    move-object v3, p1

	goto/32 :l_hQTFocQmThhEDaMq_11

	nop

	:l_oHoHGwnSlSUdUfjc_0
	const v0, 1
	goto/32 :l_grGqkAehcvqMzgbD_1

	nop

	:l_grGqkAehcvqMzgbD_1
	const v1, 28
	goto/32 :l_RpcgrFuGQCePeuyQ_2

	nop

	:l_CIJvCBUOHkJLRlXm_4
	if-lez v0, :gl_ZFEYCjmOUrutAgtr

	goto/32 :HwbXAlCeIvddaWJR

	:gl_ZFEYCjmOUrutAgtr	goto/32 :l_eaImCpJOydHaWhNI_5

	nop

	:l_RpcgrFuGQCePeuyQ_2
	add-int v0, v0, v1
	goto/32 :l_sdoFSSJNTcWkTWEs_3

	nop

	:l_YPHeIxUHXxXFSTzV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_HVuOxUXicGtZGsaz_7

	nop

	:l_bJmHbtfnlhlZsCCq_16
	goto/32 :ktrXFbysURGeWEwB
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_XVStjLvrkMFfUIVX_0

	nop

	:l_XVStjLvrkMFfUIVX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_xjyKmYRMLJERWntL_1

	nop

	:l_pmsGRMhyHEyLXroI_2
	goto/32 :before_first_instruction

	:l_xjyKmYRMLJERWntL_1
    return-object p1

	:after_last_instruction

	goto/32 :l_pmsGRMhyHEyLXroI_2

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_IYeYTpjuwKwUIWpZ_0

	nop

	:l_VgGBAFecewNydFXM_1
    return-object p1

	:after_last_instruction

	goto/32 :l_LyXYnYCnmFsLPdXC_2

	nop

	:l_LyXYnYCnmFsLPdXC_2
	goto/32 :before_first_instruction

	:l_IYeYTpjuwKwUIWpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_VgGBAFecewNydFXM_1

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_GRqePqBQVwZxrJJd_0

	nop

	:l_FQhzfhYYfaGyjrKD_2
	goto/32 :before_first_instruction

	:l_GRqePqBQVwZxrJJd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_pVPaJMizrnlwUNbp_1

	nop

	:l_pVPaJMizrnlwUNbp_1
    return-object p1

	:after_last_instruction

	goto/32 :l_FQhzfhYYfaGyjrKD_2

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_xmQVdzgbewRJPKoA_0

	nop

	:l_QniwlLNvlKdUDBDE_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_eQMjmfMPUzNzZjNq_9

	nop

	:l_xmQVdzgbewRJPKoA_0
	const v0, 6
	goto/32 :l_JggFtDFFbAYooSkV_1

	nop

	:l_MNFdXpxvMIizgutO_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_gbBtyiARwjpZthBB_14

	nop

	:l_eQMjmfMPUzNzZjNq_9
    const/4 v1, 0x0

	goto/32 :l_xrvSnfhcEOsbcMwr_10

	nop

	:l_wEioFXaNnYhxAxPR_3
	rem-int v0, v0, v1
	goto/32 :l_vPMnLSxCfgvAxqgd_4

	nop

	:l_xMcHaOVSAUmYeUnM_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_MNFdXpxvMIizgutO_13

	nop

	:l_KlYfAyqGTRXcOitb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_xVgHWXnQGfNQkeEx_7

	nop

	:l_QuyLVDOfAimbbRPl_5
	goto/32 :lucnMmplhKkJhoyI
	:MrfiVkjYKWiaPHgC
	:JMbfNWxsddNWdZFD

	goto/32 :l_KlYfAyqGTRXcOitb_6

	nop

	:l_LDaTvsUhPzccgCKM_19
    return-object v1

	:after_last_instruction

	goto/32 :l_siDgiOwuaTYAxdwD_20

	nop

	:l_NbhMpWHaYFLIgYhE_21
	goto/32 :JMbfNWxsddNWdZFD
	:l_xZIKCWtoeECuDryI_17
    goto :goto_0

    :cond_0
	goto/32 :l_ngTDKfpaOLkSKqgA_18

	nop

	:l_xVgHWXnQGfNQkeEx_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_QniwlLNvlKdUDBDE_8

	nop

	:l_fMIquZOFAjjrwwnq_2
	add-int v0, v0, v1
	goto/32 :l_wEioFXaNnYhxAxPR_3

	nop

	:l_xrvSnfhcEOsbcMwr_10
    aget-object v0, v0, v1

	goto/32 :l_uuSxTnUzoPPIPdmI_11

	nop

	:l_siDgiOwuaTYAxdwD_20
	goto/32 :before_first_instruction

	:lucnMmplhKkJhoyI
	goto/32 :l_NbhMpWHaYFLIgYhE_21

	nop

	:l_vTQOBsWZlTeslYZb_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_brZBtiYRsSRtIAtQ_16

	nop

	:l_vPMnLSxCfgvAxqgd_4
	if-lez v0, :gl_pGVTSsaTpdNYMUJx

	goto/32 :MrfiVkjYKWiaPHgC

	:gl_pGVTSsaTpdNYMUJx	goto/32 :l_QuyLVDOfAimbbRPl_5

	nop

	:l_brZBtiYRsSRtIAtQ_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xZIKCWtoeECuDryI_17

	nop

	:l_ngTDKfpaOLkSKqgA_18
    move-object v1, v0

    :goto_0
	goto/32 :l_LDaTvsUhPzccgCKM_19

	nop

	:l_uuSxTnUzoPPIPdmI_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_xMcHaOVSAUmYeUnM_12

	nop

	:l_gbBtyiARwjpZthBB_14
	if-nez v2, :gl_cawiXwpnLLMbizPj

	goto/32 :cond_0

	:gl_cawiXwpnLLMbizPj
	goto/32 :l_vTQOBsWZlTeslYZb_15

	nop

	:l_JggFtDFFbAYooSkV_1
	const v1, 1
	goto/32 :l_fMIquZOFAjjrwwnq_2

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_cuNqxMVRncWeJTHL_0

	nop

	:l_sNOxHFbMZAtkHVkF_3
	goto/32 :before_first_instruction

	:l_cuNqxMVRncWeJTHL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_JOnsyORhNyubsPAb_1

	nop

	:l_lULfCpOrOfAzGPLl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sNOxHFbMZAtkHVkF_3

	nop

	:l_JOnsyORhNyubsPAb_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lULfCpOrOfAzGPLl_2

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_lfPVOzhcheNDBfAf_0

	nop

	:l_lfPVOzhcheNDBfAf_0
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
	goto/32 :l_PUskVUHoWKZLGMWj_1

	nop

	:l_XBYIqxVGInpUFVEq_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_BpBeFtBVCOAuSCEB_3

	nop

	:l_PUskVUHoWKZLGMWj_1
    move-object v0, p1

	goto/32 :l_XBYIqxVGInpUFVEq_2

	nop

	:l_WEbZeCFuKRKlXdlx_5
	goto/32 :before_first_instruction

	:l_BpBeFtBVCOAuSCEB_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_GSyiOJLZcBdxrKCE_4

	nop

	:l_GSyiOJLZcBdxrKCE_4
    return-void

	:after_last_instruction

	goto/32 :l_WEbZeCFuKRKlXdlx_5

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_mroMcAykhuulOilr_0

	nop

	:l_mroMcAykhuulOilr_0
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
	goto/32 :l_LOYlbvkjeyPIKnZY_1

	nop

	:l_WNTpvwCaOSFMxJrL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nvITgpViPoEXDxgZ_4

	nop

	:l_nvITgpViPoEXDxgZ_4
	goto/32 :before_first_instruction

	:l_LOYlbvkjeyPIKnZY_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_JgFnMuQCwOTMhrXG_2

	nop

	:l_JgFnMuQCwOTMhrXG_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_WNTpvwCaOSFMxJrL_3

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_YIQvZwRMxSMXMViC_0

	nop

	:l_YIQvZwRMxSMXMViC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_VuUuuZoFsfRIudId_1

	nop

	:l_eqmDUimPhlBWxkgF_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_CCwhKNXjOfxngbjM_3

	nop

	:l_VuUuuZoFsfRIudId_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_eqmDUimPhlBWxkgF_2

	nop

	:l_CCwhKNXjOfxngbjM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DaOQhtziPmnmuJhu_4

	nop

	:l_DaOQhtziPmnmuJhu_4
	goto/32 :before_first_instruction

.end method
