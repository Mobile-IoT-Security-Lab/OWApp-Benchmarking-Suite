.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_jCTJuUSqNCUdlQGV_0

	nop

	:l_UGrRgYdhMWupDQDL_2
    return-void

	:after_last_instruction

	goto/32 :l_nruwkvybBEuoCkVj_3

	nop

	:l_ZhtsliYFnHHtxDbx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UGrRgYdhMWupDQDL_2

	nop

	:l_nruwkvybBEuoCkVj_3
	goto/32 :before_first_instruction

	:l_jCTJuUSqNCUdlQGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ZhtsliYFnHHtxDbx_1

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_agESdjsshjNhajkY_0

	nop

	:l_hswujUYeQGRZGfuC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hJpCYNVNfwUbfGQy_4

	nop

	:l_agESdjsshjNhajkY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_tFRwlXYkKGfMcLNV_1

	nop

	:l_hJpCYNVNfwUbfGQy_4
	goto/32 :before_first_instruction

	:l_tFRwlXYkKGfMcLNV_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_GoIICeLbbldsoigT_2

	nop

	:l_GoIICeLbbldsoigT_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_hswujUYeQGRZGfuC_3

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_rIPnAdndPjltOumJ_0

	nop

	:l_rIPnAdndPjltOumJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_rPVWAEDNZCxVYBDH_1

	nop

	:l_WncCHRhpjFVEaoaB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QDZfIkNjjuNAazfn_4

	nop

	:l_rPVWAEDNZCxVYBDH_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_LsMpJuErOCSQFmzz_2

	nop

	:l_QDZfIkNjjuNAazfn_4
	goto/32 :before_first_instruction

	:l_LsMpJuErOCSQFmzz_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_WncCHRhpjFVEaoaB_3

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_JbNKRXwAOLEINmKW_0

	nop

	:l_KGJvTZkvnAyCXLDw_2
	goto/32 :before_first_instruction

	:l_JbNKRXwAOLEINmKW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_cBPNVbBFhwpZKXcQ_1

	nop

	:l_cBPNVbBFhwpZKXcQ_1
    return-object p1

	:after_last_instruction

	goto/32 :l_KGJvTZkvnAyCXLDw_2

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_ogPbraCCHaGNOcgz_0

	nop

	:l_ydNPHAkQubcjjcsS_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_TziowKbciqTYybsN_2

	nop

	:l_PjVOWGVbVuwPvBoG_4
	goto/32 :before_first_instruction

	:l_TziowKbciqTYybsN_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_PEVJjiZZjIuVUyuL_3

	nop

	:l_ogPbraCCHaGNOcgz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_ydNPHAkQubcjjcsS_1

	nop

	:l_PEVJjiZZjIuVUyuL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PjVOWGVbVuwPvBoG_4

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_ThWiBOKWNvBXQbdw_0

	nop

	:l_TdSGJsZPbxfNOrNn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_svwnUtNpDKtPVTGd_4

	nop

	:l_svwnUtNpDKtPVTGd_4
	goto/32 :before_first_instruction

	:l_WluYinQLFhuSMaGi_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_XWhxmpdXVqKpDqKF_2

	nop

	:l_XWhxmpdXVqKpDqKF_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_TdSGJsZPbxfNOrNn_3

	nop

	:l_ThWiBOKWNvBXQbdw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_WluYinQLFhuSMaGi_1

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_VjrjyUnHbEqHNFtq_0

	nop

	:l_UnGmVaxUSoVeAHwZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CRSEGoHoHGwnSlSU_4

	nop

	:l_sDbvIAtgXugqtDKK_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_caUCrWqaEacwIMYu_2

	nop

	:l_VjrjyUnHbEqHNFtq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_sDbvIAtgXugqtDKK_1

	nop

	:l_caUCrWqaEacwIMYu_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_UnGmVaxUSoVeAHwZ_3

	nop

	:l_CRSEGoHoHGwnSlSU_4
	goto/32 :before_first_instruction

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_dUfjcgrGqkAehcvq_0

	nop

	:l_CXIzvlXWGBxNVBCo_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_ZeQSBVZwLSMVEHpA_9

	nop

	:l_aWhNIYPHeIxUHXxX_5
	goto/32 :msTtJSIeRGziQcAS
	:zmqvVnCpHwZmTHuZ
	:xsWsYpLHwgdQIHKf

	goto/32 :l_FSTzVHVuOxUXicGt_6

	nop

	:l_dUfjcgrGqkAehcvq_0
	const v0, 28
	goto/32 :l_MzgbDRpcgrFuGQCe_1

	nop

	:l_PeuyQsdoFSSJNTcW_2
	add-int v0, v0, v1
	goto/32 :l_kTWEsCIJvCBUOHkJ_3

	nop

	:l_nUbnbCqCmixFtXbf_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_wdaqmWaUuSTNeEpz_13

	nop

	:l_EDaMqtexyEjNNrVO_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_nUbnbCqCmixFtXbf_12

	nop

	:l_wdaqmWaUuSTNeEpz_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_pOEUllMaLgfydotz_14

	nop

	:l_MzgbDRpcgrFuGQCe_1
	const v1, 16
	goto/32 :l_PeuyQsdoFSSJNTcW_2

	nop

	:l_ZGsazxYbvZmzdfSf_7
    move-object v0, p1

	goto/32 :l_CXIzvlXWGBxNVBCo_8

	nop

	:l_pOEUllMaLgfydotz_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_YUDmfbJmHbtfnlhl_15

	nop

	:l_FSTzVHVuOxUXicGt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_ZGsazxYbvZmzdfSf_7

	nop

	:l_kTWEsCIJvCBUOHkJ_3
	rem-int v0, v0, v1
	goto/32 :l_LRlXmZFEYCjmOUru_4

	nop

	:l_RWntLpmsGRMhyHEy_18
	goto/32 :xsWsYpLHwgdQIHKf
	:l_YUDmfbJmHbtfnlhl_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_ZsCCqXVStjLvrkMF_16

	nop

	:l_fUIVXxjyKmYRMLJE_17
	goto/32 :before_first_instruction

	:msTtJSIeRGziQcAS
	goto/32 :l_RWntLpmsGRMhyHEy_18

	nop

	:l_nsmFRhQTFocQmThh_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_EDaMqtexyEjNNrVO_11

	nop

	:l_ZsCCqXVStjLvrkMF_16
    return-object v1

	:after_last_instruction

	goto/32 :l_fUIVXxjyKmYRMLJE_17

	nop

	:l_LRlXmZFEYCjmOUru_4
	if-lez v0, :gl_tAgtreaImCpJOydH

	goto/32 :zmqvVnCpHwZmTHuZ

	:gl_tAgtreaImCpJOydH	goto/32 :l_aWhNIYPHeIxUHXxX_5

	nop

	:l_ZeQSBVZwLSMVEHpA_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_nsmFRhQTFocQmThh_10

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_LXroIIYeYTpjuwKw_0

	nop

	:l_UIWpZVgGBAFecewN_1
    return-object p1

	:after_last_instruction

	goto/32 :l_ydFXMLyXYnYCnmFs_2

	nop

	:l_ydFXMLyXYnYCnmFs_2
	goto/32 :before_first_instruction

	:l_LXroIIYeYTpjuwKw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_UIWpZVgGBAFecewN_1

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_LPdXCGRqePqBQVwZ_0

	nop

	:l_wUNbpFQhzfhYYfaG_2
	goto/32 :before_first_instruction

	:l_LPdXCGRqePqBQVwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_xrJJdpVPaJMizrnl_1

	nop

	:l_xrJJdpVPaJMizrnl_1
    return-object p1

	:after_last_instruction

	goto/32 :l_wUNbpFQhzfhYYfaG_2

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_yjrKDxmQVdzgbewR_0

	nop

	:l_yjrKDxmQVdzgbewR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_JPKoAJggFtDFFbAY_1

	nop

	:l_JPKoAJggFtDFFbAY_1
    return-object p1

	:after_last_instruction

	goto/32 :l_ooSkVfMIquZOFAjj_2

	nop

	:l_ooSkVfMIquZOFAjj_2
	goto/32 :before_first_instruction

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_rwwnqwEioFXaNnYh_0

	nop

	:l_zgutOgbBtyiARwjp_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_ZthBBcawiXwpnLLM_12

	nop

	:l_xAxPRvPMnLSxCfgv_1
	const v1, 22
	goto/32 :l_AxqgdpGVTSsaTpdN_2

	nop

	:l_QkeExQniwlLNvlKd_5
	goto/32 :WhJPxhuYEwHSYMLZ
	:vgBGOZSeARcnkNqW
	:idOHumUafPaJCqNT

	goto/32 :l_UDBDEeQMjmfMPUzN_6

	nop

	:l_zZjNqxrvSnfhcEOs_7
    move-object v0, p1

	goto/32 :l_bcMwruuSxTnUzoPP_8

	nop

	:l_YeUnMMNFdXpxvMIi_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_zgutOgbBtyiARwjp_11

	nop

	:l_cgCKMsiDgiOwuaTY_18
	goto/32 :idOHumUafPaJCqNT
	:l_bcMwruuSxTnUzoPP_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_IPdmIxMcHaOVSAUm_9

	nop

	:l_SKqgALDaTvsUhPzc_17
	goto/32 :before_first_instruction

	:WhJPxhuYEwHSYMLZ
	goto/32 :l_cgCKMsiDgiOwuaTY_18

	nop

	:l_slYZbbrZBtiYRsSR_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_tIAtQxZIKCWtoeEC_15

	nop

	:l_uDryIngTDKfpaOLk_16
    return-object v1

	:after_last_instruction

	goto/32 :l_SKqgALDaTvsUhPzc_17

	nop

	:l_YMUJxQuyLVDOfAim_3
	rem-int v0, v0, v1
	goto/32 :l_bbRPlKlYfAyqGTRX_4

	nop

	:l_bbRPlKlYfAyqGTRX_4
	if-lez v0, :gl_cOitbxVgHWXnQGfN

	goto/32 :vgBGOZSeARcnkNqW

	:gl_cOitbxVgHWXnQGfN	goto/32 :l_QkeExQniwlLNvlKd_5

	nop

	:l_bizPjvTQOBsWZlTe_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_slYZbbrZBtiYRsSR_14

	nop

	:l_AxqgdpGVTSsaTpdN_2
	add-int v0, v0, v1
	goto/32 :l_YMUJxQuyLVDOfAim_3

	nop

	:l_UDBDEeQMjmfMPUzN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_zZjNqxrvSnfhcEOs_7

	nop

	:l_tIAtQxZIKCWtoeEC_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_uDryIngTDKfpaOLk_16

	nop

	:l_IPdmIxMcHaOVSAUm_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_YeUnMMNFdXpxvMIi_10

	nop

	:l_ZthBBcawiXwpnLLM_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_bizPjvTQOBsWZlTe_13

	nop

	:l_rwwnqwEioFXaNnYh_0
	const v0, 21
	goto/32 :l_xAxPRvPMnLSxCfgv_1

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_AxdwDNbhMpWHaYFL_0

	nop

	:l_MxJrLnvITgpViPoE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XDxgZYIQvZwRMxSM_15

	nop

	:l_bsPAblULfCpOrOfA_3
	rem-int v0, v0, v1
	goto/32 :l_zGPLlsNOxHFbMZAt_4

	nop

	:l_MhrXGWNTpvwCaOSF_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_MxJrLnvITgpViPoE_14

	nop

	:l_UFVEqBpBeFtBVCOA_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_uSCEBGSyiOJLZcBd_8

	nop

	:l_AxdwDNbhMpWHaYFL_0
	const v0, 7
	goto/32 :l_IgYhEcuNqxMVRncW_1

	nop

	:l_zGPLlsNOxHFbMZAt_4
	if-lez v0, :gl_kHVkFlfPVOzhcheN

	goto/32 :apMxwJhgAqRlSwER

	:gl_kHVkFlfPVOzhcheN	goto/32 :l_DBfAfPUskVUHoWKZ_5

	nop

	:l_uSCEBGSyiOJLZcBd_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_xrKCEWEbZeCFuKRK_9

	nop

	:l_eJTHLJOnsyORhNyu_2
	add-int v0, v0, v1
	goto/32 :l_bsPAblULfCpOrOfA_3

	nop

	:l_LGMWjXBYIqxVGInp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_UFVEqBpBeFtBVCOA_7

	nop

	:l_XDxgZYIQvZwRMxSM_15
	goto/32 :before_first_instruction

	:BqgxUfgATCCEFOTH
	goto/32 :l_XMViCVuUuuZoFsfR_16

	nop

	:l_lOilrLOYlbvkjeyP_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_IKnZYJgFnMuQCwOT_12

	nop

	:l_IgYhEcuNqxMVRncW_1
	const v1, 30
	goto/32 :l_eJTHLJOnsyORhNyu_2

	nop

	:l_lXdlxmroMcAykhuu_10
    move-object v3, p1

	goto/32 :l_lOilrLOYlbvkjeyP_11

	nop

	:l_DBfAfPUskVUHoWKZ_5
	goto/32 :BqgxUfgATCCEFOTH
	:apMxwJhgAqRlSwER
	:alWNUfVZofscNBLt

	goto/32 :l_LGMWjXBYIqxVGInp_6

	nop

	:l_IKnZYJgFnMuQCwOT_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_MhrXGWNTpvwCaOSF_13

	nop

	:l_xrKCEWEbZeCFuKRK_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_lXdlxmroMcAykhuu_10

	nop

	:l_XMViCVuUuuZoFsfR_16
	goto/32 :alWNUfVZofscNBLt
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_IudIdeqmDUimPhlB_0

	nop

	:l_IudIdeqmDUimPhlB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_WxkgFCCwhKNXjOfx_1

	nop

	:l_WxkgFCCwhKNXjOfx_1
    return-object p1

	:after_last_instruction

	goto/32 :l_ngbjMDaOQhtziPmn_2

	nop

	:l_ngbjMDaOQhtziPmn_2
	goto/32 :before_first_instruction

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_muJhuEDVFRFAvjtZ_0

	nop

	:l_upEUDbXkoufVnGUg_1
    return-object p1

	:after_last_instruction

	goto/32 :l_guOQcJlnJVADxIeL_2

	nop

	:l_muJhuEDVFRFAvjtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_upEUDbXkoufVnGUg_1

	nop

	:l_guOQcJlnJVADxIeL_2
	goto/32 :before_first_instruction

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_fNvhrTmGODlWHMvS_0

	nop

	:l_RsmycZxDLGThozOn_2
	goto/32 :before_first_instruction

	:l_LGRAAlocWfgtKxQA_1
    return-object p1

	:after_last_instruction

	goto/32 :l_RsmycZxDLGThozOn_2

	nop

	:l_fNvhrTmGODlWHMvS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_LGRAAlocWfgtKxQA_1

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_jyJgQVALyHIYXKUD_0

	nop

	:l_rULRQSfxpPPnOVbD_4
	if-lez v0, :gl_vQJQyAqGoDyKhdcm

	goto/32 :ByBghGDRRHRTwBBY

	:gl_vQJQyAqGoDyKhdcm	goto/32 :l_JzsfyHgPiJHfNtvH_5

	nop

	:l_KIPDwEkmuhYKCbbm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_wCDkIncrALaAMqFg_7

	nop

	:l_XIUlyIVupjLRkvWA_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_SzHYoaWclejPEfau_12

	nop

	:l_mAiVywNIlVoheacV_9
    const/4 v1, 0x0

	goto/32 :l_ShQkGyZxhbVlYpjz_10

	nop

	:l_JzsfyHgPiJHfNtvH_5
	goto/32 :PuUPjWxKYawpanke
	:ByBghGDRRHRTwBBY
	:wphIkBhaStyNJwzP

	goto/32 :l_KIPDwEkmuhYKCbbm_6

	nop

	:l_uCkMdqWmXNMiDqyl_20
	goto/32 :before_first_instruction

	:PuUPjWxKYawpanke
	goto/32 :l_eLJINWTcmnQNoqxa_21

	nop

	:l_eLJINWTcmnQNoqxa_21
	goto/32 :wphIkBhaStyNJwzP
	:l_wCDkIncrALaAMqFg_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_JnCShrWyrouoiZjk_8

	nop

	:l_zwxOOJtcBquMjDeo_2
	add-int v0, v0, v1
	goto/32 :l_piFvRxpNGDcilVFG_3

	nop

	:l_SzHYoaWclejPEfau_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_wFUxWFyvDsuCxuob_13

	nop

	:l_FdipIuGxhDnLAzyt_19
    return-object v1

	:after_last_instruction

	goto/32 :l_uCkMdqWmXNMiDqyl_20

	nop

	:l_JnCShrWyrouoiZjk_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_mAiVywNIlVoheacV_9

	nop

	:l_DEzAygrTvQcsSOqQ_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JEyKoKUzPGxkBUAg_17

	nop

	:l_JEyKoKUzPGxkBUAg_17
    goto :goto_0

    :cond_0
	goto/32 :l_oncgLsyxOJqpjxTR_18

	nop

	:l_oRXvCAdmtbwtZdgM_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_DEzAygrTvQcsSOqQ_16

	nop

	:l_jyJgQVALyHIYXKUD_0
	const v0, 1
	goto/32 :l_EzphcKoWiFWajOMn_1

	nop

	:l_piFvRxpNGDcilVFG_3
	rem-int v0, v0, v1
	goto/32 :l_rULRQSfxpPPnOVbD_4

	nop

	:l_wFUxWFyvDsuCxuob_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_PnOkgYFiFDPJFHgy_14

	nop

	:l_EzphcKoWiFWajOMn_1
	const v1, 19
	goto/32 :l_zwxOOJtcBquMjDeo_2

	nop

	:l_PnOkgYFiFDPJFHgy_14
	if-nez v2, :gl_evngFfvoxRhTOtzl

	goto/32 :cond_0

	:gl_evngFfvoxRhTOtzl
	goto/32 :l_oRXvCAdmtbwtZdgM_15

	nop

	:l_ShQkGyZxhbVlYpjz_10
    aget-object v0, v0, v1

	goto/32 :l_XIUlyIVupjLRkvWA_11

	nop

	:l_oncgLsyxOJqpjxTR_18
    move-object v1, v0

    :goto_0
	goto/32 :l_FdipIuGxhDnLAzyt_19

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_VYJBafVqEtGAzsGw_0

	nop

	:l_NtUHwviYXCdzLUTi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kjgbdcbraKrCWIcK_3

	nop

	:l_qhoNGcHdFClCihXO_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NtUHwviYXCdzLUTi_2

	nop

	:l_VYJBafVqEtGAzsGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_qhoNGcHdFClCihXO_1

	nop

	:l_kjgbdcbraKrCWIcK_3
	goto/32 :before_first_instruction

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_ckwvQFmAWMzpODtp_0

	nop

	:l_jLVIueOChdUslqIP_1
    move-object v0, p1

	goto/32 :l_zwbkMYnPSrlUREjn_2

	nop

	:l_ckwvQFmAWMzpODtp_0
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
	goto/32 :l_jLVIueOChdUslqIP_1

	nop

	:l_jULrDsFZzTYbfwHS_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_MsayxBmjRFDpAgId_4

	nop

	:l_zwbkMYnPSrlUREjn_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_jULrDsFZzTYbfwHS_3

	nop

	:l_AszZUTwlCwaHOhIs_5
	goto/32 :before_first_instruction

	:l_MsayxBmjRFDpAgId_4
    return-void

	:after_last_instruction

	goto/32 :l_AszZUTwlCwaHOhIs_5

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_clxEpBFeJLwjeUDl_0

	nop

	:l_clxEpBFeJLwjeUDl_0
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
	goto/32 :l_BELKNAtzvSXDUTpo_1

	nop

	:l_GObUrpLZjvGEcOsM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zdFBiAtoQoULlmJz_4

	nop

	:l_PLiMSXzmiyelPBaS_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_GObUrpLZjvGEcOsM_3

	nop

	:l_zdFBiAtoQoULlmJz_4
	goto/32 :before_first_instruction

	:l_BELKNAtzvSXDUTpo_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_PLiMSXzmiyelPBaS_2

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_NrRnwPRbsBmIkdzx_0

	nop

	:l_bOHVzrRwEESdWlNq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EokesnUYWyGeQWaL_4

	nop

	:l_EokesnUYWyGeQWaL_4
	goto/32 :before_first_instruction

	:l_NrRnwPRbsBmIkdzx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_ujJxOxmGgfndCVgV_1

	nop

	:l_MaKXtushfJGYPUeU_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_bOHVzrRwEESdWlNq_3

	nop

	:l_ujJxOxmGgfndCVgV_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_MaKXtushfJGYPUeU_2

	nop

.end method
