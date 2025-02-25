.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_fnlhlZsCCqXVStjL_0

	nop

	:l_vrkMFfUIVXxjyKmY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RMLJERWntLpmsGRM_2

	nop

	:l_hyHEyLXroIIYeYTp_3
	goto/32 :before_first_instruction

	:l_RMLJERWntLpmsGRM_2
    return-void

	:after_last_instruction

	goto/32 :l_hyHEyLXroIIYeYTp_3

	nop

	:l_fnlhlZsCCqXVStjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_vrkMFfUIVXxjyKmY_1

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_juwKwUIWpZVgGBAF_0

	nop

	:l_izrnlwUNbpFQhzfh_4
	goto/32 :before_first_instruction

	:l_ecewNydFXMLyXYnY_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_CnmFsLPdXCGRqePq_2

	nop

	:l_BQVwZxrJJdpVPaJM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_izrnlwUNbpFQhzfh_4

	nop

	:l_CnmFsLPdXCGRqePq_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_BQVwZxrJJdpVPaJM_3

	nop

	:l_juwKwUIWpZVgGBAF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_ecewNydFXMLyXYnY_1

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_YYfaGyjrKDxmQVdz_0

	nop

	:l_aNnYhxAxPRvPMnLS_4
	goto/32 :before_first_instruction

	:l_gbewRJPKoAJggFtD_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_FFbAYooSkVfMIquZ_2

	nop

	:l_OFAjjrwwnqwEioFX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aNnYhxAxPRvPMnLS_4

	nop

	:l_FFbAYooSkVfMIquZ_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_OFAjjrwwnqwEioFX_3

	nop

	:l_YYfaGyjrKDxmQVdz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_gbewRJPKoAJggFtD_1

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_xCfgvAxqgdpGVTSs_0

	nop

	:l_aTpdNYMUJxQuyLVD_1
    return-object p1

	:after_last_instruction

	goto/32 :l_OfAimbbRPlKlYfAy_2

	nop

	:l_OfAimbbRPlKlYfAy_2
	goto/32 :before_first_instruction

	:l_xCfgvAxqgdpGVTSs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_aTpdNYMUJxQuyLVD_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_qGTRXcOitbxVgHWX_0

	nop

	:l_hcEOsbcMwruuSxTn_4
	goto/32 :before_first_instruction

	:l_nQGfNQkeExQniwlL_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_NvlKdUDBDEeQMjmf_2

	nop

	:l_NvlKdUDBDEeQMjmf_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_MPUzNzZjNqxrvSnf_3

	nop

	:l_MPUzNzZjNqxrvSnf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hcEOsbcMwruuSxTn_4

	nop

	:l_qGTRXcOitbxVgHWX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_nQGfNQkeExQniwlL_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_UzoPPIPdmIxMcHaO_0

	nop

	:l_VSAUmYeUnMMNFdXp_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_xvMIizgutOgbBtyi_2

	nop

	:l_UzoPPIPdmIxMcHaO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_VSAUmYeUnMMNFdXp_1

	nop

	:l_ARwjpZthBBcawiXw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pnLLMbizPjvTQOBs_4

	nop

	:l_pnLLMbizPjvTQOBs_4
	goto/32 :before_first_instruction

	:l_xvMIizgutOgbBtyi_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_ARwjpZthBBcawiXw_3

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_WZlTeslYZbbrZBti_0

	nop

	:l_paOLkSKqgALDaTvs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UhPzccgCKMsiDgiO_4

	nop

	:l_YRsSRtIAtQxZIKCW_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_toeECuDryIngTDKf_2

	nop

	:l_UhPzccgCKMsiDgiO_4
	goto/32 :before_first_instruction

	:l_toeECuDryIngTDKf_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_paOLkSKqgALDaTvs_3

	nop

	:l_WZlTeslYZbbrZBti_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_YRsSRtIAtQxZIKCW_1

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_wuaTYAxdwDNbhMpW_0

	nop

	:l_ViPoEXDxgZYIQvZw_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_RMxSMXMViCVuUuuZ_16

	nop

	:l_HoWKZLGMWjXBYIqx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_VGInpUFVEqBpBeFt_7

	nop

	:l_oFsfRIudIdeqmDUi_17
	goto/32 :before_first_instruction

	:dOGXpovgrMMsDdxJ
	goto/32 :l_mPhlBWxkgFCCwhKN_18

	nop

	:l_BVCOAuSCEBGSyiOJ_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_LZcBdxrKCEWEbZeC_9

	nop

	:l_CaOSFMxJrLnvITgp_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_ViPoEXDxgZYIQvZw_15

	nop

	:l_kjeyPIKnZYJgFnMu_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_QCwOTMhrXGWNTpvw_13

	nop

	:l_VRncWeJTHLJOnsyO_2
	add-int v0, v0, v1
	goto/32 :l_RhNyubsPAblULfCp_3

	nop

	:l_LZcBdxrKCEWEbZeC_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_FuKRKlXdlxmroMcA_10

	nop

	:l_FuKRKlXdlxmroMcA_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_ykhuulOilrLOYlbv_11

	nop

	:l_HaYFLIgYhEcuNqxM_1
	const v1, 14
	goto/32 :l_VRncWeJTHLJOnsyO_2

	nop

	:l_ykhuulOilrLOYlbv_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_kjeyPIKnZYJgFnMu_12

	nop

	:l_hcheNDBfAfPUskVU_5
	goto/32 :dOGXpovgrMMsDdxJ
	:qJMqQKsamfCVnhWP
	:llfxjYZXuEyFUlAl

	goto/32 :l_HoWKZLGMWjXBYIqx_6

	nop

	:l_QCwOTMhrXGWNTpvw_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_CaOSFMxJrLnvITgp_14

	nop

	:l_mPhlBWxkgFCCwhKN_18
	goto/32 :llfxjYZXuEyFUlAl
	:l_VGInpUFVEqBpBeFt_7
    move-object v0, p1

	goto/32 :l_BVCOAuSCEBGSyiOJ_8

	nop

	:l_wuaTYAxdwDNbhMpW_0
	const v0, 29
	goto/32 :l_HaYFLIgYhEcuNqxM_1

	nop

	:l_OrOfAzGPLlsNOxHF_4
	if-lez v0, :gl_bMZAtkHVkFlfPVOz

	goto/32 :qJMqQKsamfCVnhWP

	:gl_bMZAtkHVkFlfPVOz	goto/32 :l_hcheNDBfAfPUskVU_5

	nop

	:l_RhNyubsPAblULfCp_3
	rem-int v0, v0, v1
	goto/32 :l_OrOfAzGPLlsNOxHF_4

	nop

	:l_RMxSMXMViCVuUuuZ_16
    return-object v1

	:after_last_instruction

	goto/32 :l_oFsfRIudIdeqmDUi_17

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_XjOfxngbjMDaOQht_0

	nop

	:l_XjOfxngbjMDaOQht_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_ziPmnmuJhuEDVFRF_1

	nop

	:l_AvjtZupEUDbXkouf_2
	goto/32 :before_first_instruction

	:l_ziPmnmuJhuEDVFRF_1
    return-object p1

	:after_last_instruction

	goto/32 :l_AvjtZupEUDbXkouf_2

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_VnGUgguOQcJlnJVA_0

	nop

	:l_DxIeLfNvhrTmGODl_1
    return-object p1

	:after_last_instruction

	goto/32 :l_WHMvSLGRAAlocWfg_2

	nop

	:l_VnGUgguOQcJlnJVA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_DxIeLfNvhrTmGODl_1

	nop

	:l_WHMvSLGRAAlocWfg_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_tKxQARsmycZxDLGT_0

	nop

	:l_YXKUDEzphcKoWiFW_2
	goto/32 :before_first_instruction

	:l_tKxQARsmycZxDLGT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_hozOnjyJgQVALyHI_1

	nop

	:l_hozOnjyJgQVALyHI_1
    return-object p1

	:after_last_instruction

	goto/32 :l_YXKUDEzphcKoWiFW_2

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_ajOMnzwxOOJtcBqu_0

	nop

	:l_AMqFgJnCShrWyrou_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_oiZjkmAiVywNIlVo_7

	nop

	:l_CxuobPnOkgYFiFDP_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_JFHgyevngFfvoxRh_13

	nop

	:l_PEfauwFUxWFyvDsu_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_CxuobPnOkgYFiFDP_12

	nop

	:l_JFHgyevngFfvoxRh_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_TOtzloRXvCAdmtbw_14

	nop

	:l_oiZjkmAiVywNIlVo_7
    move-object v0, p1

	goto/32 :l_heacVShQkGyZxhbV_8

	nop

	:l_ajOMnzwxOOJtcBqu_0
	const v0, 16
	goto/32 :l_MjDeopiFvRxpNGDc_1

	nop

	:l_kBUAgoncgLsyxOJq_17
	goto/32 :before_first_instruction

	:EIdYGSPfXwaXLkuu
	goto/32 :l_pjxTRFdipIuGxhDn_18

	nop

	:l_heacVShQkGyZxhbV_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_lYpjzXIUlyIVupjL_9

	nop

	:l_TOtzloRXvCAdmtbw_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_tZdgMDEzAygrTvQc_15

	nop

	:l_lYpjzXIUlyIVupjL_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_RkvWASzHYoaWclej_10

	nop

	:l_nOVbDvQJQyAqGoDy_3
	rem-int v0, v0, v1
	goto/32 :l_KhdcmJzsfyHgPiJH_4

	nop

	:l_MjDeopiFvRxpNGDc_1
	const v1, 31
	goto/32 :l_ilVFGrULRQSfxpPP_2

	nop

	:l_tZdgMDEzAygrTvQc_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_sSOqQJEyKoKUzPGx_16

	nop

	:l_KhdcmJzsfyHgPiJH_4
	if-lez v0, :gl_fNtvHKIPDwEkmuhY

	goto/32 :XbPIJvArpsoUmezI

	:gl_fNtvHKIPDwEkmuhY	goto/32 :l_KCbbmwCDkIncrALa_5

	nop

	:l_sSOqQJEyKoKUzPGx_16
    return-object v1

	:after_last_instruction

	goto/32 :l_kBUAgoncgLsyxOJq_17

	nop

	:l_ilVFGrULRQSfxpPP_2
	add-int v0, v0, v1
	goto/32 :l_nOVbDvQJQyAqGoDy_3

	nop

	:l_KCbbmwCDkIncrALa_5
	goto/32 :EIdYGSPfXwaXLkuu
	:XbPIJvArpsoUmezI
	:UqiIfarBLGxwdBcR

	goto/32 :l_AMqFgJnCShrWyrou_6

	nop

	:l_RkvWASzHYoaWclej_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_PEfauwFUxWFyvDsu_11

	nop

	:l_pjxTRFdipIuGxhDn_18
	goto/32 :UqiIfarBLGxwdBcR
.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_LAzytuCkMdqWmXNM_0

	nop

	:l_NoqxaVYJBafVqEtG_2
	add-int v0, v0, v1
	goto/32 :l_AzsGwqhoNGcHdFCl_3

	nop

	:l_DUTpoPLiMSXzmiye_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_lPBaSGObUrpLZjvG_14

	nop

	:l_LAzytuCkMdqWmXNM_0
	const v0, 13
	goto/32 :l_iDqyleLJINWTcmnQ_1

	nop

	:l_slqIPzwbkMYnPSrl_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_UREjnjULrDsFZzTY_8

	nop

	:l_pAgIdAszZUTwlCwa_10
    move-object v3, p1

	goto/32 :l_HOhIsclxEpBFeJLw_11

	nop

	:l_AzsGwqhoNGcHdFCl_3
	rem-int v0, v0, v1
	goto/32 :l_CihXONtUHwviYXCd_4

	nop

	:l_CihXONtUHwviYXCd_4
	if-lez v0, :gl_zLUTikjgbdcbraKr

	goto/32 :OOSjrxgQfMpHXCTh

	:gl_zLUTikjgbdcbraKr	goto/32 :l_CWIcKckwvQFmAWMz_5

	nop

	:l_LlmJzNrRnwPRbsBm_16
	goto/32 :ZyldxxqfVMTfZoHu
	:l_EcOsMzdFBiAtoQoU_15
	goto/32 :before_first_instruction

	:rYniwMQcKhPRjlHw
	goto/32 :l_LlmJzNrRnwPRbsBm_16

	nop

	:l_lPBaSGObUrpLZjvG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EcOsMzdFBiAtoQoU_15

	nop

	:l_CWIcKckwvQFmAWMz_5
	goto/32 :rYniwMQcKhPRjlHw
	:OOSjrxgQfMpHXCTh
	:ZyldxxqfVMTfZoHu

	goto/32 :l_pODtpjLVIueOChdU_6

	nop

	:l_pODtpjLVIueOChdU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_slqIPzwbkMYnPSrl_7

	nop

	:l_jeUDlBELKNAtzvSX_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_DUTpoPLiMSXzmiye_13

	nop

	:l_iDqyleLJINWTcmnQ_1
	const v1, 32
	goto/32 :l_NoqxaVYJBafVqEtG_2

	nop

	:l_UREjnjULrDsFZzTY_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_bfwHSMsayxBmjRFD_9

	nop

	:l_HOhIsclxEpBFeJLw_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_jeUDlBELKNAtzvSX_12

	nop

	:l_bfwHSMsayxBmjRFD_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_pAgIdAszZUTwlCwa_10

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_IkdzxujJxOxmGgfn_0

	nop

	:l_IkdzxujJxOxmGgfn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_dCVgVMaKXtushfJG_1

	nop

	:l_YPUeUbOHVzrRwEES_2
	goto/32 :before_first_instruction

	:l_dCVgVMaKXtushfJG_1
    return-object p1

	:after_last_instruction

	goto/32 :l_YPUeUbOHVzrRwEES_2

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_dWlNqEokesnUYWyG_0

	nop

	:l_dWlNqEokesnUYWyG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_eQWaLKfYtTldoDyW_1

	nop

	:l_eQWaLKfYtTldoDyW_1
    return-object p1

	:after_last_instruction

	goto/32 :l_KuBECZZkgrrBgpBq_2

	nop

	:l_KuBECZZkgrrBgpBq_2
	goto/32 :before_first_instruction

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_HlpOYyRtFjmeUEbp_0

	nop

	:l_ZgnGuRyCNXtBORde_1
    return-object p1

	:after_last_instruction

	goto/32 :l_wgRNdRcDoMTBJjuE_2

	nop

	:l_wgRNdRcDoMTBJjuE_2
	goto/32 :before_first_instruction

	:l_HlpOYyRtFjmeUEbp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_ZgnGuRyCNXtBORde_1

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_wwCakCTjmauYqUpP_0

	nop

	:l_tVWIoyakEXvFPIEG_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_GiuNkBxgiuLXdVaC_8

	nop

	:l_lhjMgnkxWfBnTvtb_4
	if-lez v0, :gl_gtNhJhzRlNNXGDBe

	goto/32 :eVZyqEpZZKzNBqYW

	:gl_gtNhJhzRlNNXGDBe	goto/32 :l_SlcgxJoFxTHvLoiC_5

	nop

	:l_GiuNkBxgiuLXdVaC_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_ezJBsvSbfyjDPPTj_9

	nop

	:l_FwHZVurVdUOOLTXf_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_aqvWGxcFZZHroyGX_16

	nop

	:l_YLBDnxpEjVftUADf_10
    aget-object v0, v0, v1

	goto/32 :l_mJrElkoKkqShzhxF_11

	nop

	:l_mJrElkoKkqShzhxF_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_ChTLjkrvGibYntOz_12

	nop

	:l_qXkUoXFpBIFLPgDP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_tVWIoyakEXvFPIEG_7

	nop

	:l_gRyDXYFvhkPlZAKx_2
	add-int v0, v0, v1
	goto/32 :l_JDQMdfhDrhOOPNnq_3

	nop

	:l_wwCakCTjmauYqUpP_0
	const v0, 29
	goto/32 :l_DJkkPrKllklNvRqv_1

	nop

	:l_jwSWkJwXNbVTskPn_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_WqOsNqBJQDWihKlz_14

	nop

	:l_aqvWGxcFZZHroyGX_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_voHWjUDlQeXJbqpE_17

	nop

	:l_DJkkPrKllklNvRqv_1
	const v1, 16
	goto/32 :l_gRyDXYFvhkPlZAKx_2

	nop

	:l_xKAKIGUGkCUymBCW_20
	goto/32 :before_first_instruction

	:MtktUiTosSzKyvbx
	goto/32 :l_lexFXdlexhzcWpax_21

	nop

	:l_WqOsNqBJQDWihKlz_14
	if-nez v2, :gl_MgnEykKnGrQgqkPA

	goto/32 :cond_0

	:gl_MgnEykKnGrQgqkPA
	goto/32 :l_FwHZVurVdUOOLTXf_15

	nop

	:l_lexFXdlexhzcWpax_21
	goto/32 :LFxhBMoambCtNcoC
	:l_ChTLjkrvGibYntOz_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_jwSWkJwXNbVTskPn_13

	nop

	:l_JDQMdfhDrhOOPNnq_3
	rem-int v0, v0, v1
	goto/32 :l_lhjMgnkxWfBnTvtb_4

	nop

	:l_voHWjUDlQeXJbqpE_17
    goto :goto_0

    :cond_0
	goto/32 :l_LWIOHRrGMxAnkikp_18

	nop

	:l_ezJBsvSbfyjDPPTj_9
    const/4 v1, 0x0

	goto/32 :l_YLBDnxpEjVftUADf_10

	nop

	:l_SlcgxJoFxTHvLoiC_5
	goto/32 :MtktUiTosSzKyvbx
	:eVZyqEpZZKzNBqYW
	:LFxhBMoambCtNcoC

	goto/32 :l_qXkUoXFpBIFLPgDP_6

	nop

	:l_XxhazaNqqwzvlNeR_19
    return-object v1

	:after_last_instruction

	goto/32 :l_xKAKIGUGkCUymBCW_20

	nop

	:l_LWIOHRrGMxAnkikp_18
    move-object v1, v0

    :goto_0
	goto/32 :l_XxhazaNqqwzvlNeR_19

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_vsdhHOZlrOkNduFb_0

	nop

	:l_XQJXiVUWvcbWdDNA_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SFMXPEOiHctKjXvI_2

	nop

	:l_FnFVybCnUgLcyjKa_3
	goto/32 :before_first_instruction

	:l_vsdhHOZlrOkNduFb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_XQJXiVUWvcbWdDNA_1

	nop

	:l_SFMXPEOiHctKjXvI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FnFVybCnUgLcyjKa_3

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_feRUYGDLBkwZROOG_0

	nop

	:l_AkoMwHPIvQeeFKJQ_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_TwWLUsGqGPWzXnrg_4

	nop

	:l_UVXUKKDKoqJYmPxu_1
    move-object v0, p1

	goto/32 :l_oQbYJHUZRQTdEstT_2

	nop

	:l_oQbYJHUZRQTdEstT_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_AkoMwHPIvQeeFKJQ_3

	nop

	:l_NZFbEjtmpAfdIyuG_5
	goto/32 :before_first_instruction

	:l_TwWLUsGqGPWzXnrg_4
    return-void

	:after_last_instruction

	goto/32 :l_NZFbEjtmpAfdIyuG_5

	nop

	:l_feRUYGDLBkwZROOG_0
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
	goto/32 :l_UVXUKKDKoqJYmPxu_1

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_xjfpDChPwzJiaczq_0

	nop

	:l_lGTjoCiaDfTWJJzE_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_ZjKzEiHiZCsBIZOh_3

	nop

	:l_oABsLGNlywgqvivm_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_lGTjoCiaDfTWJJzE_2

	nop

	:l_xjfpDChPwzJiaczq_0
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
	goto/32 :l_oABsLGNlywgqvivm_1

	nop

	:l_SAymZHBuKYXKrKhJ_4
	goto/32 :before_first_instruction

	:l_ZjKzEiHiZCsBIZOh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SAymZHBuKYXKrKhJ_4

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_EvgfbQnBeaIrhJfg_0

	nop

	:l_EvgfbQnBeaIrhJfg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_GkBKSbHIUeGpkNJJ_1

	nop

	:l_qYvHTRayfXHoDsPv_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_pNshuOlEqlaECjSn_3

	nop

	:l_sprfjANPHAdMJubd_4
	goto/32 :before_first_instruction

	:l_GkBKSbHIUeGpkNJJ_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_qYvHTRayfXHoDsPv_2

	nop

	:l_pNshuOlEqlaECjSn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sprfjANPHAdMJubd_4

	nop

.end method
