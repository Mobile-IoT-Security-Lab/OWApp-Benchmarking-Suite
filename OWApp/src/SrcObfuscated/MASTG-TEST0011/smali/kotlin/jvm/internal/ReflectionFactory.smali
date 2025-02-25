.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_gzydNPHAkQubcjjc_0

	nop

	:l_sNPEVJjiZZjIuVUy_2
    return-void

	:after_last_instruction

	goto/32 :l_uLPjVOWGVbVuwPvB_3

	nop

	:l_uLPjVOWGVbVuwPvB_3
	goto/32 :before_first_instruction

	:l_gzydNPHAkQubcjjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_sSTziowKbciqTYyb_1

	nop

	:l_sSTziowKbciqTYyb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sNPEVJjiZZjIuVUy_2

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_oGThWiBOKWNvBXQb_0

	nop

	:l_GiXWhxmpdXVqKpDq_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_KFTdSGJsZPbxfNOr_3

	nop

	:l_KFTdSGJsZPbxfNOr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NnsvwnUtNpDKtPVT_4

	nop

	:l_NnsvwnUtNpDKtPVT_4
	goto/32 :before_first_instruction

	:l_oGThWiBOKWNvBXQb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_dwWluYinQLFhuSMa_1

	nop

	:l_dwWluYinQLFhuSMa_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_GiXWhxmpdXVqKpDq_2

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_GdVjrjyUnHbEqHNF_0

	nop

	:l_tqsDbvIAtgXugqtD_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_KKcaUCrWqaEacwIM_2

	nop

	:l_KKcaUCrWqaEacwIM_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_YuUnGmVaxUSoVeAH_3

	nop

	:l_GdVjrjyUnHbEqHNF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_tqsDbvIAtgXugqtD_1

	nop

	:l_wZCRSEGoHoHGwnSl_4
	goto/32 :before_first_instruction

	:l_YuUnGmVaxUSoVeAH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wZCRSEGoHoHGwnSl_4

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_SUdUfjcgrGqkAehc_0

	nop

	:l_CePeuyQsdoFSSJNT_2
	goto/32 :before_first_instruction

	:l_vqMzgbDRpcgrFuGQ_1
    return-object p1

	:after_last_instruction

	goto/32 :l_CePeuyQsdoFSSJNT_2

	nop

	:l_SUdUfjcgrGqkAehc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_vqMzgbDRpcgrFuGQ_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_cWkTWEsCIJvCBUOH_0

	nop

	:l_cWkTWEsCIJvCBUOH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_kJLRlXmZFEYCjmOU_1

	nop

	:l_dHaWhNIYPHeIxUHX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xXFSTzVHVuOxUXic_4

	nop

	:l_kJLRlXmZFEYCjmOU_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_rutAgtreaImCpJOy_2

	nop

	:l_xXFSTzVHVuOxUXic_4
	goto/32 :before_first_instruction

	:l_rutAgtreaImCpJOy_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_dHaWhNIYPHeIxUHX_3

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_GtZGsazxYbvZmzdf_0

	nop

	:l_hhEDaMqtexyEjNNr_4
	goto/32 :before_first_instruction

	:l_SfCXIzvlXWGBxNVB_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_CoZeQSBVZwLSMVEH_2

	nop

	:l_GtZGsazxYbvZmzdf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_SfCXIzvlXWGBxNVB_1

	nop

	:l_CoZeQSBVZwLSMVEH_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_pAnsmFRhQTFocQmT_3

	nop

	:l_pAnsmFRhQTFocQmT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hhEDaMqtexyEjNNr_4

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_VOnUbnbCqCmixFtX_0

	nop

	:l_pzpOEUllMaLgfydo_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_tzYUDmfbJmHbtfnl_3

	nop

	:l_tzYUDmfbJmHbtfnl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hlZsCCqXVStjLvrk_4

	nop

	:l_hlZsCCqXVStjLvrk_4
	goto/32 :before_first_instruction

	:l_VOnUbnbCqCmixFtX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_bfwdaqmWaUuSTNeE_1

	nop

	:l_bfwdaqmWaUuSTNeE_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_pzpOEUllMaLgfydo_2

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_MFfUIVXxjyKmYRML_0

	nop

	:l_RXcOitbxVgHWXnQG_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_fNQkeExQniwlLNvl_16

	nop

	:l_KdUDBDEeQMjmfMPU_17
	goto/32 :before_first_instruction

	:NBSjEulJOVHtdnry
	goto/32 :l_zNzZjNqxrvSnfhcE_18

	nop

	:l_wRJPKoAJggFtDFFb_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_AYooSkVfMIquZOFA_9

	nop

	:l_wNydFXMLyXYnYCnm_4
	if-lez v0, :gl_FsLPdXCGRqePqBQV

	goto/32 :zDGoQyxafiLLXleS

	:gl_FsLPdXCGRqePqBQV	goto/32 :l_wZxrJJdpVPaJMizr_5

	nop

	:l_EyLXroIIYeYTpjuw_2
	add-int v0, v0, v1
	goto/32 :l_KwUIWpZVgGBAFece_3

	nop

	:l_imbbRPlKlYfAyqGT_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_RXcOitbxVgHWXnQG_15

	nop

	:l_AYooSkVfMIquZOFA_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_jjrwwnqwEioFXaNn_10

	nop

	:l_KwUIWpZVgGBAFece_3
	rem-int v0, v0, v1
	goto/32 :l_wNydFXMLyXYnYCnm_4

	nop

	:l_JERWntLpmsGRMhyH_1
	const v1, 31
	goto/32 :l_EyLXroIIYeYTpjuw_2

	nop

	:l_jjrwwnqwEioFXaNn_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_YhxAxPRvPMnLSxCf_11

	nop

	:l_fNQkeExQniwlLNvl_16
    return-object v1

	:after_last_instruction

	goto/32 :l_KdUDBDEeQMjmfMPU_17

	nop

	:l_YhxAxPRvPMnLSxCf_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_gvAxqgdpGVTSsaTp_12

	nop

	:l_MFfUIVXxjyKmYRML_0
	const v0, 31
	goto/32 :l_JERWntLpmsGRMhyH_1

	nop

	:l_nlwUNbpFQhzfhYYf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_aGyjrKDxmQVdzgbe_7

	nop

	:l_gvAxqgdpGVTSsaTp_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_dNYMUJxQuyLVDOfA_13

	nop

	:l_aGyjrKDxmQVdzgbe_7
    move-object v0, p1

	goto/32 :l_wRJPKoAJggFtDFFb_8

	nop

	:l_wZxrJJdpVPaJMizr_5
	goto/32 :NBSjEulJOVHtdnry
	:zDGoQyxafiLLXleS
	:WGKGgyrUXRvpRyRs

	goto/32 :l_nlwUNbpFQhzfhYYf_6

	nop

	:l_dNYMUJxQuyLVDOfA_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_imbbRPlKlYfAyqGT_14

	nop

	:l_zNzZjNqxrvSnfhcE_18
	goto/32 :WGKGgyrUXRvpRyRs
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_OsbcMwruuSxTnUzo_0

	nop

	:l_UmYeUnMMNFdXpxvM_2
	goto/32 :before_first_instruction

	:l_OsbcMwruuSxTnUzo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_PPIPdmIxMcHaOVSA_1

	nop

	:l_PPIPdmIxMcHaOVSA_1
    return-object p1

	:after_last_instruction

	goto/32 :l_UmYeUnMMNFdXpxvM_2

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_IizgutOgbBtyiARw_0

	nop

	:l_IizgutOgbBtyiARw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_jpZthBBcawiXwpnL_1

	nop

	:l_LMbizPjvTQOBsWZl_2
	goto/32 :before_first_instruction

	:l_jpZthBBcawiXwpnL_1
    return-object p1

	:after_last_instruction

	goto/32 :l_LMbizPjvTQOBsWZl_2

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_TeslYZbbrZBtiYRs_0

	nop

	:l_SRtIAtQxZIKCWtoe_1
    return-object p1

	:after_last_instruction

	goto/32 :l_ECuDryIngTDKfpaO_2

	nop

	:l_TeslYZbbrZBtiYRs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_SRtIAtQxZIKCWtoe_1

	nop

	:l_ECuDryIngTDKfpaO_2
	goto/32 :before_first_instruction

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_LkSKqgALDaTvsUhP_0

	nop

	:l_KZLGMWjXBYIqxVGI_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_npUFVEqBpBeFtBVC_9

	nop

	:l_SFMxJrLnvITgpViP_16
    return-object v1

	:after_last_instruction

	goto/32 :l_oEXDxgZYIQvZwRMx_17

	nop

	:l_uulOilrLOYlbvkje_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_yPIKnZYJgFnMuQCw_14

	nop

	:l_yPIKnZYJgFnMuQCw_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_OTMhrXGWNTpvwCaO_15

	nop

	:l_RKlXdlxmroMcAykh_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_uulOilrLOYlbvkje_13

	nop

	:l_OTMhrXGWNTpvwCaO_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_SFMxJrLnvITgpViP_16

	nop

	:l_npUFVEqBpBeFtBVC_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_OAuSCEBGSyiOJLZc_10

	nop

	:l_eNDBfAfPUskVUHoW_7
    move-object v0, p1

	goto/32 :l_KZLGMWjXBYIqxVGI_8

	nop

	:l_LkSKqgALDaTvsUhP_0
	const v0, 6
	goto/32 :l_zccgCKMsiDgiOwua_1

	nop

	:l_FLIgYhEcuNqxMVRn_3
	rem-int v0, v0, v1
	goto/32 :l_cWeJTHLJOnsyORhN_4

	nop

	:l_OAuSCEBGSyiOJLZc_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_BdxrKCEWEbZeCFuK_11

	nop

	:l_BdxrKCEWEbZeCFuK_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_RKlXdlxmroMcAykh_12

	nop

	:l_AtkHVkFlfPVOzhch_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_eNDBfAfPUskVUHoW_7

	nop

	:l_TYAxdwDNbhMpWHaY_2
	add-int v0, v0, v1
	goto/32 :l_FLIgYhEcuNqxMVRn_3

	nop

	:l_zccgCKMsiDgiOwua_1
	const v1, 7
	goto/32 :l_TYAxdwDNbhMpWHaY_2

	nop

	:l_fAzGPLlsNOxHFbMZ_5
	goto/32 :puUiFJQuNJlACJEz
	:fvGQKnRkoDHCNeFg
	:XbtRfkXKFYrylSbv

	goto/32 :l_AtkHVkFlfPVOzhch_6

	nop

	:l_SMXMViCVuUuuZoFs_18
	goto/32 :XbtRfkXKFYrylSbv
	:l_cWeJTHLJOnsyORhN_4
	if-lez v0, :gl_yubsPAblULfCpOrO

	goto/32 :fvGQKnRkoDHCNeFg

	:gl_yubsPAblULfCpOrO	goto/32 :l_fAzGPLlsNOxHFbMZ_5

	nop

	:l_oEXDxgZYIQvZwRMx_17
	goto/32 :before_first_instruction

	:puUiFJQuNJlACJEz
	goto/32 :l_SMXMViCVuUuuZoFs_18

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_fRIudIdeqmDUimPh_0

	nop

	:l_lBWxkgFCCwhKNXjO_1
	const v1, 11
	goto/32 :l_fxngbjMDaOQhtziP_2

	nop

	:l_bDvQJQyAqGoDyKhd_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_cmJzsfyHgPiJHfNt_14

	nop

	:l_mnmuJhuEDVFRFAvj_3
	rem-int v0, v0, v1
	goto/32 :l_tZupEUDbXkoufVnG_4

	nop

	:l_QARsmycZxDLGThoz_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_OnjyJgQVALyHIYXK_8

	nop

	:l_fRIudIdeqmDUimPh_0
	const v0, 19
	goto/32 :l_lBWxkgFCCwhKNXjO_1

	nop

	:l_fxngbjMDaOQhtziP_2
	add-int v0, v0, v1
	goto/32 :l_mnmuJhuEDVFRFAvj_3

	nop

	:l_bmwCDkIncrALaAMq_16
	goto/32 :vgStnxcmEpgNBrnP
	:l_eLfNvhrTmGODlWHM_5
	goto/32 :PogOretfDATcMriV
	:OuuKBFLguCESwASc
	:vgStnxcmEpgNBrnP

	goto/32 :l_vSLGRAAlocWfgtKx_6

	nop

	:l_OnjyJgQVALyHIYXK_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_UDEzphcKoWiFWajO_9

	nop

	:l_UDEzphcKoWiFWajO_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_MnzwxOOJtcBquMjD_10

	nop

	:l_FGrULRQSfxpPPnOV_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_bDvQJQyAqGoDyKhd_13

	nop

	:l_tZupEUDbXkoufVnG_4
	if-lez v0, :gl_UgguOQcJlnJVADxI

	goto/32 :OuuKBFLguCESwASc

	:gl_UgguOQcJlnJVADxI	goto/32 :l_eLfNvhrTmGODlWHM_5

	nop

	:l_MnzwxOOJtcBquMjD_10
    move-object v3, p1

	goto/32 :l_eopiFvRxpNGDcilV_11

	nop

	:l_eopiFvRxpNGDcilV_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_FGrULRQSfxpPPnOV_12

	nop

	:l_vHKIPDwEkmuhYKCb_15
	goto/32 :before_first_instruction

	:PogOretfDATcMriV
	goto/32 :l_bmwCDkIncrALaAMq_16

	nop

	:l_vSLGRAAlocWfgtKx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_QARsmycZxDLGThoz_7

	nop

	:l_cmJzsfyHgPiJHfNt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vHKIPDwEkmuhYKCb_15

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_FgJnCShrWyrouoiZ_0

	nop

	:l_FgJnCShrWyrouoiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_jkmAiVywNIlVohea_1

	nop

	:l_cVShQkGyZxhbVlYp_2
	goto/32 :before_first_instruction

	:l_jkmAiVywNIlVohea_1
    return-object p1

	:after_last_instruction

	goto/32 :l_cVShQkGyZxhbVlYp_2

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_jzXIUlyIVupjLRkv_0

	nop

	:l_auwFUxWFyvDsuCxu_2
	goto/32 :before_first_instruction

	:l_jzXIUlyIVupjLRkv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_WASzHYoaWclejPEf_1

	nop

	:l_WASzHYoaWclejPEf_1
    return-object p1

	:after_last_instruction

	goto/32 :l_auwFUxWFyvDsuCxu_2

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_obPnOkgYFiFDPJFH_0

	nop

	:l_obPnOkgYFiFDPJFH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_gyevngFfvoxRhTOt_1

	nop

	:l_zloRXvCAdmtbwtZd_2
	goto/32 :before_first_instruction

	:l_gyevngFfvoxRhTOt_1
    return-object p1

	:after_last_instruction

	goto/32 :l_zloRXvCAdmtbwtZd_2

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_gMDEzAygrTvQcsSO_0

	nop

	:l_zxujJxOxmGgfndCV_20
	goto/32 :before_first_instruction

	:QlfNMFUfxWQOpvTK
	goto/32 :l_gVMaKXtushfJGYPU_21

	nop

	:l_sMzdFBiAtoQoULlm_18
    move-object v1, v0

    :goto_0
	goto/32 :l_JzNrRnwPRbsBmIkd_19

	nop

	:l_qQJEyKoKUzPGxkBU_1
	const v1, 29
	goto/32 :l_AgoncgLsyxOJqpjx_2

	nop

	:l_aSGObUrpLZjvGEcO_17
    goto :goto_0

    :cond_0
	goto/32 :l_sMzdFBiAtoQoULlm_18

	nop

	:l_JzNrRnwPRbsBmIkd_19
    return-object v1

	:after_last_instruction

	goto/32 :l_zxujJxOxmGgfndCV_20

	nop

	:l_HSMsayxBmjRFDpAg_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_IdAszZUTwlCwaHOh_14

	nop

	:l_IPzwbkMYnPSrlURE_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_jnjULrDsFZzTYbfw_12

	nop

	:l_IdAszZUTwlCwaHOh_14
	if-nez v2, :gl_IsclxEpBFeJLwjeU

	goto/32 :cond_0

	:gl_IsclxEpBFeJLwjeU
	goto/32 :l_DlBELKNAtzvSXDUT_15

	nop

	:l_poPLiMSXzmiyelPB_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aSGObUrpLZjvGEcO_17

	nop

	:l_XONtUHwviYXCdzLU_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_TikjgbdcbraKrCWI_8

	nop

	:l_DlBELKNAtzvSXDUT_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_poPLiMSXzmiyelPB_16

	nop

	:l_ytuCkMdqWmXNMiDq_4
	if-lez v0, :gl_yleLJINWTcmnQNoq

	goto/32 :AXAYtqiaOFGbknND

	:gl_yleLJINWTcmnQNoq	goto/32 :l_xaVYJBafVqEtGAzs_5

	nop

	:l_TikjgbdcbraKrCWI_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_cKckwvQFmAWMzpOD_9

	nop

	:l_GwqhoNGcHdFClCih_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_XONtUHwviYXCdzLU_7

	nop

	:l_gVMaKXtushfJGYPU_21
	goto/32 :DuHyTQrEaEqofByT
	:l_cKckwvQFmAWMzpOD_9
    const/4 v1, 0x0

	goto/32 :l_tpjLVIueOChdUslq_10

	nop

	:l_gMDEzAygrTvQcsSO_0
	const v0, 1
	goto/32 :l_qQJEyKoKUzPGxkBU_1

	nop

	:l_TRFdipIuGxhDnLAz_3
	rem-int v0, v0, v1
	goto/32 :l_ytuCkMdqWmXNMiDq_4

	nop

	:l_xaVYJBafVqEtGAzs_5
	goto/32 :QlfNMFUfxWQOpvTK
	:AXAYtqiaOFGbknND
	:DuHyTQrEaEqofByT

	goto/32 :l_GwqhoNGcHdFClCih_6

	nop

	:l_AgoncgLsyxOJqpjx_2
	add-int v0, v0, v1
	goto/32 :l_TRFdipIuGxhDnLAz_3

	nop

	:l_tpjLVIueOChdUslq_10
    aget-object v0, v0, v1

	goto/32 :l_IPzwbkMYnPSrlURE_11

	nop

	:l_jnjULrDsFZzTYbfw_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_HSMsayxBmjRFDpAg_13

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_eUbOHVzrRwEESdWl_0

	nop

	:l_ECZZkgrrBgpBqHlp_3
	goto/32 :before_first_instruction

	:l_aLKfYtTldoDyWKuB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ECZZkgrrBgpBqHlp_3

	nop

	:l_NqEokesnUYWyGeQW_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aLKfYtTldoDyWKuB_2

	nop

	:l_eUbOHVzrRwEESdWl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_NqEokesnUYWyGeQW_1

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_OYyRtFjmeUEbpZgn_0

	nop

	:l_NdRcDoMTBJjuEwwC_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_akCTjmauYqUpPDJk_3

	nop

	:l_GuRyCNXtBORdewgR_1
    move-object v0, p1

	goto/32 :l_NdRcDoMTBJjuEwwC_2

	nop

	:l_OYyRtFjmeUEbpZgn_0
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
	goto/32 :l_GuRyCNXtBORdewgR_1

	nop

	:l_akCTjmauYqUpPDJk_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_kPrKllklNvRqvgRy_4

	nop

	:l_kPrKllklNvRqvgRy_4
    return-void

	:after_last_instruction

	goto/32 :l_DXYFvhkPlZAKxJDQ_5

	nop

	:l_DXYFvhkPlZAKxJDQ_5
	goto/32 :before_first_instruction

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_MdfhDrhOOPNnqlhj_0

	nop

	:l_UoXFpBIFLPgDPtVW_4
	goto/32 :before_first_instruction

	:l_MgnkxWfBnTvtbgtN_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_hJhzRlNNXGDBeSlc_2

	nop

	:l_MdfhDrhOOPNnqlhj_0
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
	goto/32 :l_MgnkxWfBnTvtbgtN_1

	nop

	:l_hJhzRlNNXGDBeSlc_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_gxJoFxTHvLoiCqXk_3

	nop

	:l_gxJoFxTHvLoiCqXk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UoXFpBIFLPgDPtVW_4

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_IoyakEXvFPIEGGiu_0

	nop

	:l_BsvSbfyjDPPTjYLB_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_DnxpEjVftUADfmJr_3

	nop

	:l_IoyakEXvFPIEGGiu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_NkBxgiuLXdVaCezJ_1

	nop

	:l_DnxpEjVftUADfmJr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ElkoKkqShzhxFChT_4

	nop

	:l_ElkoKkqShzhxFChT_4
	goto/32 :before_first_instruction

	:l_NkBxgiuLXdVaCezJ_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_BsvSbfyjDPPTjYLB_2

	nop

.end method
