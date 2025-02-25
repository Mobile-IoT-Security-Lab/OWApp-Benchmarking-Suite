.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_MTfNcOdfwcEzxBGN_0

	nop

	:l_bQWMPydYagsArpYe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JSEuPzKwoxUgcFXV_2

	nop

	:l_MTfNcOdfwcEzxBGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_bQWMPydYagsArpYe_1

	nop

	:l_fNlcfRcXHwMturFZ_3
	goto/32 :before_first_instruction

	:l_JSEuPzKwoxUgcFXV_2
    return-void

	:after_last_instruction

	goto/32 :l_fNlcfRcXHwMturFZ_3

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_wjJcNdmLchmxziqq_0

	nop

	:l_wjJcNdmLchmxziqq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_feuCSxsMZWjcMuqa_1

	nop

	:l_qDmosDpYzvLacltd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RVbEcMgfyArojpHT_4

	nop

	:l_RVbEcMgfyArojpHT_4
	goto/32 :before_first_instruction

	:l_ydvhQrQBoimZHJBL_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_qDmosDpYzvLacltd_3

	nop

	:l_feuCSxsMZWjcMuqa_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_ydvhQrQBoimZHJBL_2

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_HlAampJGebcaHpNy_0

	nop

	:l_iMUYeULazrUOcAhU_4
	goto/32 :before_first_instruction

	:l_icdkHaBfkhTsifZh_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_EcCzXMRZDSpxBMqr_2

	nop

	:l_EcCzXMRZDSpxBMqr_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_qlxanDsRBybxEkVf_3

	nop

	:l_qlxanDsRBybxEkVf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iMUYeULazrUOcAhU_4

	nop

	:l_HlAampJGebcaHpNy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_icdkHaBfkhTsifZh_1

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_uhRHHJjRrQdOeZKB_0

	nop

	:l_QSBBPdKswXhYoNtU_2
	goto/32 :before_first_instruction

	:l_UfpgUBjUKPcvofoX_1
    return-object p1

	:after_last_instruction

	goto/32 :l_QSBBPdKswXhYoNtU_2

	nop

	:l_uhRHHJjRrQdOeZKB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_UfpgUBjUKPcvofoX_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_IVZlWemHPgFehWxC_0

	nop

	:l_JMPalgZSMPNlEtnL_4
	goto/32 :before_first_instruction

	:l_drVUcIkvXQwLXNkL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JMPalgZSMPNlEtnL_4

	nop

	:l_cgzUqoqEplSXgpPG_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_drVUcIkvXQwLXNkL_3

	nop

	:l_sCOsiEOKYtNoZjVN_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_cgzUqoqEplSXgpPG_2

	nop

	:l_IVZlWemHPgFehWxC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_sCOsiEOKYtNoZjVN_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_AfwuPKMJeFkVzfTf_0

	nop

	:l_gyKxobMxNTWhyBRT_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_rvMEpcsqRvZfxedH_3

	nop

	:l_gMYyUuaVVnaFUMLo_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_gyKxobMxNTWhyBRT_2

	nop

	:l_rvMEpcsqRvZfxedH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aUHGXnCnjeJkYAvC_4

	nop

	:l_aUHGXnCnjeJkYAvC_4
	goto/32 :before_first_instruction

	:l_AfwuPKMJeFkVzfTf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_gMYyUuaVVnaFUMLo_1

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_QIDIUOBqFvJDEKai_0

	nop

	:l_SwFUvPQxhsOsbMBL_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_eJVQiIddPUhEMMcu_2

	nop

	:l_QIDIUOBqFvJDEKai_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_SwFUvPQxhsOsbMBL_1

	nop

	:l_DINbrpCEHgXurZjz_4
	goto/32 :before_first_instruction

	:l_sEAkFipdVHzjjnuq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DINbrpCEHgXurZjz_4

	nop

	:l_eJVQiIddPUhEMMcu_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_sEAkFipdVHzjjnuq_3

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_mebvIWhyhfQHxkyo_0

	nop

	:l_hTpTUIWvHiQzUZlX_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_apQsQfdZvrgtZQLN_9

	nop

	:l_kBWHNbJLNNKBnaIP_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_occjZFVCrFIdgYvm_15

	nop

	:l_KnJmgwhplfZZCgXD_16
    return-object v1

	:after_last_instruction

	goto/32 :l_QARjWcIRzcOHCiZK_17

	nop

	:l_hyhvHZMgvkrkQpWW_1
	const v1, 32
	goto/32 :l_eigsVinAQIwBvfNT_2

	nop

	:l_apQsQfdZvrgtZQLN_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_wTBaSnbbwGDInujg_10

	nop

	:l_XhAcYrnZNwizrZjo_5
	goto/32 :PKJzzLeLwFYxlSEd
	:LCfnaVrudyHxfaEN
	:lqgwBajWpIxLUjLB

	goto/32 :l_qQCvLabGEcUqRTdn_6

	nop

	:l_aFyxPXkRzoiIiZaZ_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_kBWHNbJLNNKBnaIP_14

	nop

	:l_occjZFVCrFIdgYvm_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_KnJmgwhplfZZCgXD_16

	nop

	:l_qQCvLabGEcUqRTdn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_iaPniAoboWUDoGlA_7

	nop

	:l_tMhwbRTYSjEVTaWc_3
	rem-int v0, v0, v1
	goto/32 :l_gSUVIBPYOeJUtSFh_4

	nop

	:l_KPXecaZONBbCcLZx_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_gnpYpGJKlBQfjtEl_12

	nop

	:l_wTBaSnbbwGDInujg_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_KPXecaZONBbCcLZx_11

	nop

	:l_iaPniAoboWUDoGlA_7
    move-object v0, p1

	goto/32 :l_hTpTUIWvHiQzUZlX_8

	nop

	:l_mebvIWhyhfQHxkyo_0
	const v0, 6
	goto/32 :l_hyhvHZMgvkrkQpWW_1

	nop

	:l_gnpYpGJKlBQfjtEl_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_aFyxPXkRzoiIiZaZ_13

	nop

	:l_eigsVinAQIwBvfNT_2
	add-int v0, v0, v1
	goto/32 :l_tMhwbRTYSjEVTaWc_3

	nop

	:l_gSUVIBPYOeJUtSFh_4
	if-lez v0, :gl_XrlgODiJPyyZTTeX

	goto/32 :LCfnaVrudyHxfaEN

	:gl_XrlgODiJPyyZTTeX	goto/32 :l_XhAcYrnZNwizrZjo_5

	nop

	:l_QARjWcIRzcOHCiZK_17
	goto/32 :before_first_instruction

	:PKJzzLeLwFYxlSEd
	goto/32 :l_lGKVVVLlPsVxBsVr_18

	nop

	:l_lGKVVVLlPsVxBsVr_18
	goto/32 :lqgwBajWpIxLUjLB
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_fORztMiMXSpMWQwo_0

	nop

	:l_fORztMiMXSpMWQwo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_pjHKOGtDjvPOhLZw_1

	nop

	:l_CPsZkIvJOsWYtTvy_2
	goto/32 :before_first_instruction

	:l_pjHKOGtDjvPOhLZw_1
    return-object p1

	:after_last_instruction

	goto/32 :l_CPsZkIvJOsWYtTvy_2

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_AwlrSFkRjXcESkOn_0

	nop

	:l_xoZKhNelHQShkecO_2
	goto/32 :before_first_instruction

	:l_rTXhUsGCurtSDjzL_1
    return-object p1

	:after_last_instruction

	goto/32 :l_xoZKhNelHQShkecO_2

	nop

	:l_AwlrSFkRjXcESkOn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_rTXhUsGCurtSDjzL_1

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_gSjzBzqJfZeBEyqf_0

	nop

	:l_gSjzBzqJfZeBEyqf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_xAHNMdipilduuwhR_1

	nop

	:l_xtNtFbqztiHhIsty_2
	goto/32 :before_first_instruction

	:l_xAHNMdipilduuwhR_1
    return-object p1

	:after_last_instruction

	goto/32 :l_xtNtFbqztiHhIsty_2

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_SqPNirUmqSrlzYrd_0

	nop

	:l_TpHGLcSlwuHfhfuz_18
	goto/32 :qaLlIbyOCCYUqZUi
	:l_TGswzztwaSrMDtVd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_VDUNXPQfWjRJiiiR_7

	nop

	:l_zfCmoUpTCUPHreRs_5
	goto/32 :VbEYENmGfUUEUjhF
	:tzcWpwKwGvkcRuXX
	:qaLlIbyOCCYUqZUi

	goto/32 :l_TGswzztwaSrMDtVd_6

	nop

	:l_NhanYppzHmTENXdq_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_vuPuxkLoZGGGVTCJ_10

	nop

	:l_vuPuxkLoZGGGVTCJ_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_kErMvKyNjDnzJlEg_11

	nop

	:l_ebLpHqCamxeWQRUg_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_fihMsmXjXRHjVnqR_14

	nop

	:l_VjesPYFKElrTkcCc_17
	goto/32 :before_first_instruction

	:VbEYENmGfUUEUjhF
	goto/32 :l_TpHGLcSlwuHfhfuz_18

	nop

	:l_SqPNirUmqSrlzYrd_0
	const v0, 10
	goto/32 :l_kgXytKkkrvRyTFLd_1

	nop

	:l_WRDELFqfJebLytKp_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_smEjJyAQElFPHruq_16

	nop

	:l_kgXytKkkrvRyTFLd_1
	const v1, 26
	goto/32 :l_XVEluHgsNLqgfQrB_2

	nop

	:l_kErMvKyNjDnzJlEg_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_hrgtGwGYxpxIZHnX_12

	nop

	:l_hrgtGwGYxpxIZHnX_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_ebLpHqCamxeWQRUg_13

	nop

	:l_eGtQorWUyACOWkMo_3
	rem-int v0, v0, v1
	goto/32 :l_NJacypnaecrmnuEH_4

	nop

	:l_XVEluHgsNLqgfQrB_2
	add-int v0, v0, v1
	goto/32 :l_eGtQorWUyACOWkMo_3

	nop

	:l_fihMsmXjXRHjVnqR_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_WRDELFqfJebLytKp_15

	nop

	:l_NJacypnaecrmnuEH_4
	if-lez v0, :gl_HeFrRtaoaogqJmCF

	goto/32 :tzcWpwKwGvkcRuXX

	:gl_HeFrRtaoaogqJmCF	goto/32 :l_zfCmoUpTCUPHreRs_5

	nop

	:l_wflglgvCeIDBATLL_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_NhanYppzHmTENXdq_9

	nop

	:l_smEjJyAQElFPHruq_16
    return-object v1

	:after_last_instruction

	goto/32 :l_VjesPYFKElrTkcCc_17

	nop

	:l_VDUNXPQfWjRJiiiR_7
    move-object v0, p1

	goto/32 :l_wflglgvCeIDBATLL_8

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_GMhnrRpeUuQbLKvd_0

	nop

	:l_GMhnrRpeUuQbLKvd_0
	const v0, 12
	goto/32 :l_IdmMHndenSNesXNo_1

	nop

	:l_JzIrRFtOgUUtEMiE_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_OGbEiwPhErusHMcH_8

	nop

	:l_ubutgygiffTwcDdP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_JzIrRFtOgUUtEMiE_7

	nop

	:l_wsitlDJDutwfrXoY_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_ruIYmwclsLenCqya_10

	nop

	:l_UahglFKVRWFEAmlV_3
	rem-int v0, v0, v1
	goto/32 :l_ZXMZcCQELtgVVYuE_4

	nop

	:l_ZXMZcCQELtgVVYuE_4
	if-lez v0, :gl_wghpGaICpdGVuVWf

	goto/32 :FEmMQkGESVpjUKXL

	:gl_wghpGaICpdGVuVWf	goto/32 :l_sbNgVxHiDoMslAEN_5

	nop

	:l_aTvwodDDoCBqXcni_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_nOzkgVHHShiEbbVl_13

	nop

	:l_NxwaEqltHAIHcgAG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vBiAmwZvtHQbCPZI_15

	nop

	:l_sbNgVxHiDoMslAEN_5
	goto/32 :FiGNxQjVQhRRvTKs
	:FEmMQkGESVpjUKXL
	:UPiNukCRVGAlfurx

	goto/32 :l_ubutgygiffTwcDdP_6

	nop

	:l_IdmMHndenSNesXNo_1
	const v1, 13
	goto/32 :l_RAydszDyBLgBUTfh_2

	nop

	:l_RAydszDyBLgBUTfh_2
	add-int v0, v0, v1
	goto/32 :l_UahglFKVRWFEAmlV_3

	nop

	:l_OGbEiwPhErusHMcH_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_wsitlDJDutwfrXoY_9

	nop

	:l_nOzkgVHHShiEbbVl_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_NxwaEqltHAIHcgAG_14

	nop

	:l_ruIYmwclsLenCqya_10
    move-object v3, p1

	goto/32 :l_jWrDhSLEuOizivSO_11

	nop

	:l_dpagOTYPhDhzpJtW_16
	goto/32 :UPiNukCRVGAlfurx
	:l_vBiAmwZvtHQbCPZI_15
	goto/32 :before_first_instruction

	:FiGNxQjVQhRRvTKs
	goto/32 :l_dpagOTYPhDhzpJtW_16

	nop

	:l_jWrDhSLEuOizivSO_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_aTvwodDDoCBqXcni_12

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_RYIkrtbUZIgCAITs_0

	nop

	:l_aVSaeEAzTMarPxwZ_1
    return-object p1

	:after_last_instruction

	goto/32 :l_NqJKFRUGLsscHpFV_2

	nop

	:l_NqJKFRUGLsscHpFV_2
	goto/32 :before_first_instruction

	:l_RYIkrtbUZIgCAITs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_aVSaeEAzTMarPxwZ_1

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_GwUoMYQTaxRLyefc_0

	nop

	:l_jlQaMcOifgEwfBTb_1
    return-object p1

	:after_last_instruction

	goto/32 :l_PEwdmweEtLrTuxnU_2

	nop

	:l_PEwdmweEtLrTuxnU_2
	goto/32 :before_first_instruction

	:l_GwUoMYQTaxRLyefc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_jlQaMcOifgEwfBTb_1

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_AMsHdXKIfdeYFcrf_0

	nop

	:l_SuOGCmnnhUpYozvk_1
    return-object p1

	:after_last_instruction

	goto/32 :l_lMHrLWNOCxbzlpBx_2

	nop

	:l_AMsHdXKIfdeYFcrf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_SuOGCmnnhUpYozvk_1

	nop

	:l_lMHrLWNOCxbzlpBx_2
	goto/32 :before_first_instruction

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_SqrbzehCYQteOLsm_0

	nop

	:l_wGrOacJdArZOfsKk_9
    const/4 v1, 0x0

	goto/32 :l_abXKDBFKRtsFduDv_10

	nop

	:l_abXKDBFKRtsFduDv_10
    aget-object v0, v0, v1

	goto/32 :l_LpiYLOaBvajAbGkt_11

	nop

	:l_ebzYEqAftIioDGmc_19
    return-object v1

	:after_last_instruction

	goto/32 :l_JFtBrOwqPwFngaHb_20

	nop

	:l_dnZqxlLdlobguujx_3
	rem-int v0, v0, v1
	goto/32 :l_ndMsHcMRKPoOABOv_4

	nop

	:l_TaqkZxNlnVEzsVsh_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_thVJZfwrPTxzvMhn_13

	nop

	:l_SqrbzehCYQteOLsm_0
	const v0, 7
	goto/32 :l_yRlMGpqMzQDASLyC_1

	nop

	:l_fQugriKhEzxccsPk_21
	goto/32 :VGUVRbPPmhRjJXnX
	:l_LpJmnHtanKiYDNEb_17
    goto :goto_0

    :cond_0
	goto/32 :l_QcOcHnYdOeDPXnit_18

	nop

	:l_WEieZxZbOAvTPmwp_14
	if-nez v2, :gl_uDkNBcnywOruPCKt

	goto/32 :cond_0

	:gl_uDkNBcnywOruPCKt
	goto/32 :l_roefaZvXkcgQxzuw_15

	nop

	:l_QDhNIgfywGCsCjYV_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_wGrOacJdArZOfsKk_9

	nop

	:l_yRlMGpqMzQDASLyC_1
	const v1, 6
	goto/32 :l_IVXlBxrfpojGMolF_2

	nop

	:l_thVJZfwrPTxzvMhn_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_WEieZxZbOAvTPmwp_14

	nop

	:l_JFtBrOwqPwFngaHb_20
	goto/32 :before_first_instruction

	:sTwNVuJIMBUbAoyL
	goto/32 :l_fQugriKhEzxccsPk_21

	nop

	:l_QcOcHnYdOeDPXnit_18
    move-object v1, v0

    :goto_0
	goto/32 :l_ebzYEqAftIioDGmc_19

	nop

	:l_kNzRMEEjMJbQhPQf_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_QDhNIgfywGCsCjYV_8

	nop

	:l_LpiYLOaBvajAbGkt_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_TaqkZxNlnVEzsVsh_12

	nop

	:l_GFsXdGMAcKtqxmqC_5
	goto/32 :sTwNVuJIMBUbAoyL
	:LGVSqsHdQVFKXnzq
	:VGUVRbPPmhRjJXnX

	goto/32 :l_fitvqjfiSYAiSiZN_6

	nop

	:l_nfZVDrgeOSUJLmVr_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LpJmnHtanKiYDNEb_17

	nop

	:l_roefaZvXkcgQxzuw_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_nfZVDrgeOSUJLmVr_16

	nop

	:l_IVXlBxrfpojGMolF_2
	add-int v0, v0, v1
	goto/32 :l_dnZqxlLdlobguujx_3

	nop

	:l_ndMsHcMRKPoOABOv_4
	if-lez v0, :gl_XhsCYvPWWKAuSlVK

	goto/32 :LGVSqsHdQVFKXnzq

	:gl_XhsCYvPWWKAuSlVK	goto/32 :l_GFsXdGMAcKtqxmqC_5

	nop

	:l_fitvqjfiSYAiSiZN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_kNzRMEEjMJbQhPQf_7

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_YXnotuVGOcevlzJM_0

	nop

	:l_xMzmjcHsCmxyrjtt_3
	goto/32 :before_first_instruction

	:l_itMTmebuwuhhUqLD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xMzmjcHsCmxyrjtt_3

	nop

	:l_veybNOrvKkshkVVg_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_itMTmebuwuhhUqLD_2

	nop

	:l_YXnotuVGOcevlzJM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_veybNOrvKkshkVVg_1

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_yRPlTJWhjMDXNCHy_0

	nop

	:l_JsmgeUeBrHoEjfDh_5
	goto/32 :before_first_instruction

	:l_dwQfFPnMgaGvAbSE_4
    return-void

	:after_last_instruction

	goto/32 :l_JsmgeUeBrHoEjfDh_5

	nop

	:l_OCuuDoPttldYtNsU_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_SLPRoLvLeTNoeqyI_3

	nop

	:l_SLPRoLvLeTNoeqyI_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_dwQfFPnMgaGvAbSE_4

	nop

	:l_LXsIKjfCTbWmQcGR_1
    move-object v0, p1

	goto/32 :l_OCuuDoPttldYtNsU_2

	nop

	:l_yRPlTJWhjMDXNCHy_0
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
	goto/32 :l_LXsIKjfCTbWmQcGR_1

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_PbHxxVXCJhBcDsYn_0

	nop

	:l_PbHxxVXCJhBcDsYn_0
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
	goto/32 :l_EBYMGsmKKzCRbCEh_1

	nop

	:l_EBYMGsmKKzCRbCEh_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_gKklalGmtfKPyuUu_2

	nop

	:l_kXBXQLgWAtqyxJYr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PvMEeGABzEKRguVd_4

	nop

	:l_PvMEeGABzEKRguVd_4
	goto/32 :before_first_instruction

	:l_gKklalGmtfKPyuUu_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_kXBXQLgWAtqyxJYr_3

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_rdavpWcpTRXOvdLN_0

	nop

	:l_UMJfBJwCHImAXXuO_4
	goto/32 :before_first_instruction

	:l_rdavpWcpTRXOvdLN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_NtngCuwQfpalJRqW_1

	nop

	:l_ezYdDfwknFGcspRl_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_CdHhcjBCtKTwjHty_3

	nop

	:l_NtngCuwQfpalJRqW_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_ezYdDfwknFGcspRl_2

	nop

	:l_CdHhcjBCtKTwjHty_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UMJfBJwCHImAXXuO_4

	nop

.end method
