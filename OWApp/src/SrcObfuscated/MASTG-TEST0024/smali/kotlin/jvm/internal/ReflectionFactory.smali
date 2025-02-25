.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_QSjMGiHaRXdOSGAP_0

	nop

	:l_QSjMGiHaRXdOSGAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ilzPqAUtSkAiSQfh_1

	nop

	:l_ilzPqAUtSkAiSQfh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mzVReNfdKxrjBodd_2

	nop

	:l_mzVReNfdKxrjBodd_2
    return-void

	:after_last_instruction

	goto/32 :l_PsKCAWGOCsaRCSDm_3

	nop

	:l_PsKCAWGOCsaRCSDm_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_ZNgqFsRpBovYKrOQ_0

	nop

	:l_OwPHwhwlSeHYbAtL_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_IGROzbsypHPbvBaz_3

	nop

	:l_IGROzbsypHPbvBaz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CCKatkISIbagoXxw_4

	nop

	:l_ZNgqFsRpBovYKrOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_mRPmHuBPZrefiMkI_1

	nop

	:l_mRPmHuBPZrefiMkI_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_OwPHwhwlSeHYbAtL_2

	nop

	:l_CCKatkISIbagoXxw_4
	goto/32 :before_first_instruction

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_jjwWDxPqVwvtOhun_0

	nop

	:l_OkpNHvMuIxtqHfXg_4
	goto/32 :before_first_instruction

	:l_MPjvmqPgUxyBhNVd_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_MGVKaIUtMfkFRnvU_3

	nop

	:l_jjwWDxPqVwvtOhun_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_eeriGtDEsLsSdwKv_1

	nop

	:l_eeriGtDEsLsSdwKv_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_MPjvmqPgUxyBhNVd_2

	nop

	:l_MGVKaIUtMfkFRnvU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OkpNHvMuIxtqHfXg_4

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_wUScnuWcdeznHyRO_0

	nop

	:l_wUScnuWcdeznHyRO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_QgCyHMwcTObaWVQI_1

	nop

	:l_QgCyHMwcTObaWVQI_1
    return-object p1

	:after_last_instruction

	goto/32 :l_NMMgmNUkodhJOSYr_2

	nop

	:l_NMMgmNUkodhJOSYr_2
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_tlXKotqXHcbqnSad_0

	nop

	:l_PYIvbslGHiSfXpvo_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_lnoIWiSHdmIwmFgU_2

	nop

	:l_NIcmZNCblfaUPXpt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pFzZdfWYANKwkFvi_4

	nop

	:l_tlXKotqXHcbqnSad_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_PYIvbslGHiSfXpvo_1

	nop

	:l_lnoIWiSHdmIwmFgU_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_NIcmZNCblfaUPXpt_3

	nop

	:l_pFzZdfWYANKwkFvi_4
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_ebATEYqwWUrGoqYQ_0

	nop

	:l_ebATEYqwWUrGoqYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_GoWdphLNHYmKFVkl_1

	nop

	:l_TJuUSqNCUdlQGVZh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tsliYFnHHtxDbxUG_4

	nop

	:l_tsliYFnHHtxDbxUG_4
	goto/32 :before_first_instruction

	:l_PbNZvUyqzCDhBqjC_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_TJuUSqNCUdlQGVZh_3

	nop

	:l_GoWdphLNHYmKFVkl_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_PbNZvUyqzCDhBqjC_2

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_rRgYdhMWupDQDLnr_0

	nop

	:l_rRgYdhMWupDQDLnr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_uwkvybBEuoCkVjag_1

	nop

	:l_uwkvybBEuoCkVjag_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_ESdjsshjNhajkYtF_2

	nop

	:l_IICeLbbldsoigThs_4
	goto/32 :before_first_instruction

	:l_RwlXYkKGfMcLNVGo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IICeLbbldsoigThs_4

	nop

	:l_ESdjsshjNhajkYtF_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_RwlXYkKGfMcLNVGo_3

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_wujUYeQGRZGfuChJ_0

	nop

	:l_uYinQLFhuSMaGiXW_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_hxmpdXVqKpDqKFTd_16

	nop

	:l_iowKbciqTYybsNPE_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_VJjiZZjIuVUyuLPj_12

	nop

	:l_NKRXwAOLEINmKWcB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_PNVbBFhwpZKXcQKG_7

	nop

	:l_pCYNVNfwUbfGQyrI_1
	const v1, 26
	goto/32 :l_PnAdndPjltOumJrP_2

	nop

	:l_VWAEDNZCxVYBDHLs_3
	rem-int v0, v0, v1
	goto/32 :l_MpJuErOCSQFmzzWn_4

	nop

	:l_wnUtNpDKtPVTGdVj_18
	goto/32 :kmbhbnHFGaMLKAvC
	:l_VOWGVbVuwPvBoGTh_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_WiBOKWNvBXQbdwWl_14

	nop

	:l_hxmpdXVqKpDqKFTd_16
    return-object v1

	:after_last_instruction

	goto/32 :l_SGJsZPbxfNOrNnsv_17

	nop

	:l_PnAdndPjltOumJrP_2
	add-int v0, v0, v1
	goto/32 :l_VWAEDNZCxVYBDHLs_3

	nop

	:l_VJjiZZjIuVUyuLPj_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_VOWGVbVuwPvBoGTh_13

	nop

	:l_SGJsZPbxfNOrNnsv_17
	goto/32 :before_first_instruction

	:rBMQLjoRHdgqizIt
	goto/32 :l_wnUtNpDKtPVTGdVj_18

	nop

	:l_WiBOKWNvBXQbdwWl_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_uYinQLFhuSMaGiXW_15

	nop

	:l_wujUYeQGRZGfuChJ_0
	const v0, 18
	goto/32 :l_pCYNVNfwUbfGQyrI_1

	nop

	:l_PNVbBFhwpZKXcQKG_7
    move-object v0, p1

	goto/32 :l_JvTZkvnAyCXLDwog_8

	nop

	:l_MpJuErOCSQFmzzWn_4
	if-lez v0, :gl_cCHRhpjFVEaoaBQD

	goto/32 :uSwmWenGEcehTTkN

	:gl_cCHRhpjFVEaoaBQD	goto/32 :l_ZfIkNjjuNAazfnJb_5

	nop

	:l_ZfIkNjjuNAazfnJb_5
	goto/32 :rBMQLjoRHdgqizIt
	:uSwmWenGEcehTTkN
	:kmbhbnHFGaMLKAvC

	goto/32 :l_NKRXwAOLEINmKWcB_6

	nop

	:l_JvTZkvnAyCXLDwog_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_PbraCCHaGNOcgzyd_9

	nop

	:l_PbraCCHaGNOcgzyd_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_NPHAkQubcjjcsSTz_10

	nop

	:l_NPHAkQubcjjcsSTz_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_iowKbciqTYybsNPE_11

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_rjyUnHbEqHNFtqsD_0

	nop

	:l_UCrWqaEacwIMYuUn_2
	goto/32 :before_first_instruction

	:l_bvIAtgXugqtDKKca_1
    return-object p1

	:after_last_instruction

	goto/32 :l_UCrWqaEacwIMYuUn_2

	nop

	:l_rjyUnHbEqHNFtqsD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_bvIAtgXugqtDKKca_1

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_GmVaxUSoVeAHwZCR_0

	nop

	:l_GmVaxUSoVeAHwZCR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_SEGoHoHGwnSlSUdU_1

	nop

	:l_SEGoHoHGwnSlSUdU_1
    return-object p1

	:after_last_instruction

	goto/32 :l_fjcgrGqkAehcvqMz_2

	nop

	:l_fjcgrGqkAehcvqMz_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_gbDRpcgrFuGQCePe_0

	nop

	:l_gbDRpcgrFuGQCePe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_uyQsdoFSSJNTcWkT_1

	nop

	:l_WEsCIJvCBUOHkJLR_2
	goto/32 :before_first_instruction

	:l_uyQsdoFSSJNTcWkT_1
    return-object p1

	:after_last_instruction

	goto/32 :l_WEsCIJvCBUOHkJLR_2

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_lXmZFEYCjmOUrutA_0

	nop

	:l_aqmWaUuSTNeEpzpO_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_EUllMaLgfydotzYU_10

	nop

	:l_hNIYPHeIxUHXxXFS_2
	add-int v0, v0, v1
	goto/32 :l_TzVHVuOxUXicGtZG_3

	nop

	:l_IVXxjyKmYRMLJERW_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_ntLpmsGRMhyHEyLX_14

	nop

	:l_dXCGRqePqBQVwZxr_18
	goto/32 :VtIRJxMJLeuYpPXI
	:l_aMqtexyEjNNrVOnU_7
    move-object v0, p1

	goto/32 :l_bnbCqCmixFtXbfwd_8

	nop

	:l_CCqXVStjLvrkMFfU_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_IVXxjyKmYRMLJERW_13

	nop

	:l_lXmZFEYCjmOUrutA_0
	const v0, 19
	goto/32 :l_gtreaImCpJOydHaW_1

	nop

	:l_QSBVZwLSMVEHpAns_5
	goto/32 :aSAJnJeEQgzhSjmg
	:MhrsHQRUnjYPwDtk
	:VtIRJxMJLeuYpPXI

	goto/32 :l_mFRhQTFocQmThhED_6

	nop

	:l_gtreaImCpJOydHaW_1
	const v1, 18
	goto/32 :l_hNIYPHeIxUHXxXFS_2

	nop

	:l_EUllMaLgfydotzYU_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_DmfbJmHbtfnlhlZs_11

	nop

	:l_TzVHVuOxUXicGtZG_3
	rem-int v0, v0, v1
	goto/32 :l_sazxYbvZmzdfSfCX_4

	nop

	:l_sazxYbvZmzdfSfCX_4
	if-lez v0, :gl_IzvlXWGBxNVBCoZe

	goto/32 :MhrsHQRUnjYPwDtk

	:gl_IzvlXWGBxNVBCoZe	goto/32 :l_QSBVZwLSMVEHpAns_5

	nop

	:l_bnbCqCmixFtXbfwd_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_aqmWaUuSTNeEpzpO_9

	nop

	:l_mFRhQTFocQmThhED_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_aMqtexyEjNNrVOnU_7

	nop

	:l_FXMLyXYnYCnmFsLP_17
	goto/32 :before_first_instruction

	:aSAJnJeEQgzhSjmg
	goto/32 :l_dXCGRqePqBQVwZxr_18

	nop

	:l_DmfbJmHbtfnlhlZs_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_CCqXVStjLvrkMFfU_12

	nop

	:l_ntLpmsGRMhyHEyLX_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_roIIYeYTpjuwKwUI_15

	nop

	:l_roIIYeYTpjuwKwUI_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_WpZVgGBAFecewNyd_16

	nop

	:l_WpZVgGBAFecewNyd_16
    return-object v1

	:after_last_instruction

	goto/32 :l_FXMLyXYnYCnmFsLP_17

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_JJdpVPaJMizrnlwU_0

	nop

	:l_MwruuSxTnUzoPPIP_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_dmIxMcHaOVSAUmYe_14

	nop

	:l_eExQniwlLNvlKdUD_10
    move-object v3, p1

	goto/32 :l_BDEeQMjmfMPUzNzZ_11

	nop

	:l_UnMMNFdXpxvMIizg_15
	goto/32 :before_first_instruction

	:tLcaFeLnGiFoaRMn
	goto/32 :l_utOgbBtyiARwjpZt_16

	nop

	:l_xPRvPMnLSxCfgvAx_5
	goto/32 :tLcaFeLnGiFoaRMn
	:mMdLtkUnFWwfWoRB
	:nwgLSnGwwrBEDGzk

	goto/32 :l_qgdpGVTSsaTpdNYM_6

	nop

	:l_RPlKlYfAyqGTRXcO_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_itbxVgHWXnQGfNQk_9

	nop

	:l_qgdpGVTSsaTpdNYM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_UJxQuyLVDOfAimbb_7

	nop

	:l_rKDxmQVdzgbewRJP_2
	add-int v0, v0, v1
	goto/32 :l_KoAJggFtDFFbAYoo_3

	nop

	:l_BDEeQMjmfMPUzNzZ_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_jNqxrvSnfhcEOsbc_12

	nop

	:l_jNqxrvSnfhcEOsbc_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_MwruuSxTnUzoPPIP_13

	nop

	:l_SkVfMIquZOFAjjrw_4
	if-lez v0, :gl_wnqwEioFXaNnYhxA

	goto/32 :mMdLtkUnFWwfWoRB

	:gl_wnqwEioFXaNnYhxA	goto/32 :l_xPRvPMnLSxCfgvAx_5

	nop

	:l_NbpFQhzfhYYfaGyj_1
	const v1, 22
	goto/32 :l_rKDxmQVdzgbewRJP_2

	nop

	:l_KoAJggFtDFFbAYoo_3
	rem-int v0, v0, v1
	goto/32 :l_SkVfMIquZOFAjjrw_4

	nop

	:l_JJdpVPaJMizrnlwU_0
	const v0, 19
	goto/32 :l_NbpFQhzfhYYfaGyj_1

	nop

	:l_UJxQuyLVDOfAimbb_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_RPlKlYfAyqGTRXcO_8

	nop

	:l_dmIxMcHaOVSAUmYe_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UnMMNFdXpxvMIizg_15

	nop

	:l_utOgbBtyiARwjpZt_16
	goto/32 :nwgLSnGwwrBEDGzk
	:l_itbxVgHWXnQGfNQk_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_eExQniwlLNvlKdUD_10

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_hBBcawiXwpnLLMbi_0

	nop

	:l_YZbbrZBtiYRsSRtI_2
	goto/32 :before_first_instruction

	:l_zPjvTQOBsWZlTesl_1
    return-object p1

	:after_last_instruction

	goto/32 :l_YZbbrZBtiYRsSRtI_2

	nop

	:l_hBBcawiXwpnLLMbi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_zPjvTQOBsWZlTesl_1

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_AtQxZIKCWtoeECuD_0

	nop

	:l_ryIngTDKfpaOLkSK_1
    return-object p1

	:after_last_instruction

	goto/32 :l_qgALDaTvsUhPzccg_2

	nop

	:l_qgALDaTvsUhPzccg_2
	goto/32 :before_first_instruction

	:l_AtQxZIKCWtoeECuD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_ryIngTDKfpaOLkSK_1

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_CKMsiDgiOwuaTYAx_0

	nop

	:l_YhEcuNqxMVRncWeJ_2
	goto/32 :before_first_instruction

	:l_dwDNbhMpWHaYFLIg_1
    return-object p1

	:after_last_instruction

	goto/32 :l_YhEcuNqxMVRncWeJ_2

	nop

	:l_CKMsiDgiOwuaTYAx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_dwDNbhMpWHaYFLIg_1

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_THLJOnsyORhNyubs_0

	nop

	:l_kgFCCwhKNXjOfxng_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_bjMDaOQhtziPmnmu_16

	nop

	:l_KCEWEbZeCFuKRKlX_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_dlxmroMcAykhuulO_8

	nop

	:l_EUDbXkoufVnGUggu_18
    move-object v1, v0

    :goto_0
	goto/32 :l_OQcJlnJVADxIeLfN_19

	nop

	:l_bjMDaOQhtziPmnmu_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JhuEDVFRFAvjtZup_17

	nop

	:l_xgZYIQvZwRMxSMXM_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_ViCVuUuuZoFsfRIu_14

	nop

	:l_vhrTmGODlWHMvSLG_20
	goto/32 :before_first_instruction

	:NWNRaEWwusAbyZki
	goto/32 :l_RAAlocWfgtKxQARs_21

	nop

	:l_fAfPUskVUHoWKZLG_4
	if-lez v0, :gl_MWjXBYIqxVGInpUF

	goto/32 :xPNpQWqIhAoDlmio

	:gl_MWjXBYIqxVGInpUF	goto/32 :l_VEqBpBeFtBVCOAuS_5

	nop

	:l_nZYJgFnMuQCwOTMh_10
    aget-object v0, v0, v1

	goto/32 :l_rXGWNTpvwCaOSFMx_11

	nop

	:l_CEBGSyiOJLZcBdxr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_KCEWEbZeCFuKRKlX_7

	nop

	:l_rXGWNTpvwCaOSFMx_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_JrLnvITgpViPoEXD_12

	nop

	:l_ilrLOYlbvkjeyPIK_9
    const/4 v1, 0x0

	goto/32 :l_nZYJgFnMuQCwOTMh_10

	nop

	:l_JrLnvITgpViPoEXD_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_xgZYIQvZwRMxSMXM_13

	nop

	:l_VEqBpBeFtBVCOAuS_5
	goto/32 :NWNRaEWwusAbyZki
	:xPNpQWqIhAoDlmio
	:KPabSYrQoCfmbMIo

	goto/32 :l_CEBGSyiOJLZcBdxr_6

	nop

	:l_PLlsNOxHFbMZAtkH_2
	add-int v0, v0, v1
	goto/32 :l_VkFlfPVOzhcheNDB_3

	nop

	:l_ViCVuUuuZoFsfRIu_14
	if-nez v2, :gl_dIdeqmDUimPhlBWx

	goto/32 :cond_0

	:gl_dIdeqmDUimPhlBWx
	goto/32 :l_kgFCCwhKNXjOfxng_15

	nop

	:l_OQcJlnJVADxIeLfN_19
    return-object v1

	:after_last_instruction

	goto/32 :l_vhrTmGODlWHMvSLG_20

	nop

	:l_VkFlfPVOzhcheNDB_3
	rem-int v0, v0, v1
	goto/32 :l_fAfPUskVUHoWKZLG_4

	nop

	:l_THLJOnsyORhNyubs_0
	const v0, 24
	goto/32 :l_PAblULfCpOrOfAzG_1

	nop

	:l_PAblULfCpOrOfAzG_1
	const v1, 14
	goto/32 :l_PLlsNOxHFbMZAtkH_2

	nop

	:l_JhuEDVFRFAvjtZup_17
    goto :goto_0

    :cond_0
	goto/32 :l_EUDbXkoufVnGUggu_18

	nop

	:l_dlxmroMcAykhuulO_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_ilrLOYlbvkjeyPIK_9

	nop

	:l_RAAlocWfgtKxQARs_21
	goto/32 :KPabSYrQoCfmbMIo
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_mycZxDLGThozOnjy_0

	nop

	:l_JgQVALyHIYXKUDEz_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_phcKoWiFWajOMnzw_2

	nop

	:l_xOOJtcBquMjDeopi_3
	goto/32 :before_first_instruction

	:l_mycZxDLGThozOnjy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_JgQVALyHIYXKUDEz_1

	nop

	:l_phcKoWiFWajOMnzw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xOOJtcBquMjDeopi_3

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_FvRxpNGDcilVFGrU_0

	nop

	:l_FvRxpNGDcilVFGrU_0
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
	goto/32 :l_LRQSfxpPPnOVbDvQ_1

	nop

	:l_sfyHgPiJHfNtvHKI_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_PDwEkmuhYKCbbmwC_4

	nop

	:l_PDwEkmuhYKCbbmwC_4
    return-void

	:after_last_instruction

	goto/32 :l_DkIncrALaAMqFgJn_5

	nop

	:l_LRQSfxpPPnOVbDvQ_1
    move-object v0, p1

	goto/32 :l_JQyAqGoDyKhdcmJz_2

	nop

	:l_DkIncrALaAMqFgJn_5
	goto/32 :before_first_instruction

	:l_JQyAqGoDyKhdcmJz_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_sfyHgPiJHfNtvHKI_3

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_CShrWyrouoiZjkmA_0

	nop

	:l_iVywNIlVoheacVSh_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_QkGyZxhbVlYpjzXI_2

	nop

	:l_UlyIVupjLRkvWASz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HYoaWclejPEfauwF_4

	nop

	:l_QkGyZxhbVlYpjzXI_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_UlyIVupjLRkvWASz_3

	nop

	:l_HYoaWclejPEfauwF_4
	goto/32 :before_first_instruction

	:l_CShrWyrouoiZjkmA_0
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
	goto/32 :l_iVywNIlVoheacVSh_1

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_UxWFyvDsuCxuobPn_0

	nop

	:l_XvCAdmtbwtZdgMDE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zAygrTvQcsSOqQJE_4

	nop

	:l_OkgYFiFDPJFHgyev_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_ngFfvoxRhTOtzloR_2

	nop

	:l_ngFfvoxRhTOtzloR_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_XvCAdmtbwtZdgMDE_3

	nop

	:l_zAygrTvQcsSOqQJE_4
	goto/32 :before_first_instruction

	:l_UxWFyvDsuCxuobPn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_OkgYFiFDPJFHgyev_1

	nop

.end method
