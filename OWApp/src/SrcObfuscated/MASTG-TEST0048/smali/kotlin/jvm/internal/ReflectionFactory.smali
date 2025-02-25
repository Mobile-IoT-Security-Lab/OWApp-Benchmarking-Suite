.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_wXDFuKnvaACZCYwc_0

	nop

	:l_HZXCpEPHRnixIUyu_3
	goto/32 :before_first_instruction

	:l_wXDFuKnvaACZCYwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_TmdGInzVtwQGYvDR_1

	nop

	:l_CMGxRHliaDewRNpk_2
    return-void

	:after_last_instruction

	goto/32 :l_HZXCpEPHRnixIUyu_3

	nop

	:l_TmdGInzVtwQGYvDR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CMGxRHliaDewRNpk_2

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_vEiCyDIFjHVngICy_0

	nop

	:l_YtVkQHlTBHcORlgW_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_yejQTkDmmyiRjHnu_3

	nop

	:l_yejQTkDmmyiRjHnu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tNwgPOuidcLoSNoJ_4

	nop

	:l_kBXLRxxCdlmkYkvR_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_YtVkQHlTBHcORlgW_2

	nop

	:l_tNwgPOuidcLoSNoJ_4
	goto/32 :before_first_instruction

	:l_vEiCyDIFjHVngICy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_kBXLRxxCdlmkYkvR_1

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_yUNjKpIBCVgvnXBP_0

	nop

	:l_TStDaVcNDebuBbhm_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_JeLZNlokYUmwqaHC_2

	nop

	:l_SikqNrpbpfWJVpRu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oQQcXEibwXhJTppH_4

	nop

	:l_yUNjKpIBCVgvnXBP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_TStDaVcNDebuBbhm_1

	nop

	:l_oQQcXEibwXhJTppH_4
	goto/32 :before_first_instruction

	:l_JeLZNlokYUmwqaHC_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_SikqNrpbpfWJVpRu_3

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_RjTNsaVujqgBonSc_0

	nop

	:l_JnufWlqXTkzWaHKz_2
	goto/32 :before_first_instruction

	:l_MhEvwlJxzxKPsilK_1
    return-object p1

	:after_last_instruction

	goto/32 :l_JnufWlqXTkzWaHKz_2

	nop

	:l_RjTNsaVujqgBonSc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_MhEvwlJxzxKPsilK_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_HicanPYdlMXTpPix_0

	nop

	:l_ePefSKOhANGwuCaI_4
	goto/32 :before_first_instruction

	:l_TAhxWfnfQhSglONM_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_ZOSEUmuueNreNWQq_2

	nop

	:l_ZOSEUmuueNreNWQq_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_erEcvILWbemhxUGc_3

	nop

	:l_HicanPYdlMXTpPix_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_TAhxWfnfQhSglONM_1

	nop

	:l_erEcvILWbemhxUGc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ePefSKOhANGwuCaI_4

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_GUzZfSPbKfFtdYYN_0

	nop

	:l_VFbrGgWLImXdkrEA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_djbJTNTklqWUwlUm_4

	nop

	:l_djbJTNTklqWUwlUm_4
	goto/32 :before_first_instruction

	:l_ffGZUviCNXiLkyZt_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_VFbrGgWLImXdkrEA_3

	nop

	:l_GUzZfSPbKfFtdYYN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_MSiJKMszwbVndCKq_1

	nop

	:l_MSiJKMszwbVndCKq_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_ffGZUviCNXiLkyZt_2

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_mOQxmBPYebtCrflp_0

	nop

	:l_YFoECXSVOxDCtMCb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_soQtpglOQZRrYabs_4

	nop

	:l_CgbbunNJAIDrGdGt_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_YFoECXSVOxDCtMCb_3

	nop

	:l_uvAdOytwZXTonXCo_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_CgbbunNJAIDrGdGt_2

	nop

	:l_soQtpglOQZRrYabs_4
	goto/32 :before_first_instruction

	:l_mOQxmBPYebtCrflp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_uvAdOytwZXTonXCo_1

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_rGJAMxANhmQtMgjv_0

	nop

	:l_ABgcqRYEwKqHzOGM_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_PsrUAiiYDXGfYNFT_10

	nop

	:l_GPWPBelvwvVPNgpr_3
	rem-int v0, v0, v1
	goto/32 :l_SunETyfBqxOoXLZf_4

	nop

	:l_eqAFtzMIrIfSpjEb_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_lkeDweDRIxldtNMN_15

	nop

	:l_DaSKYRdcZSAUwjFe_18
	goto/32 :MUuRizcQazrwkbVj
	:l_aFZWgbKactzxDcJA_5
	goto/32 :GQneiHodboMWhGSi
	:abFfiWyPIlWEUazE
	:MUuRizcQazrwkbVj

	goto/32 :l_dlwikyNsmlbNxtuD_6

	nop

	:l_DQoCATBCbRmVEYZl_17
	goto/32 :before_first_instruction

	:GQneiHodboMWhGSi
	goto/32 :l_DaSKYRdcZSAUwjFe_18

	nop

	:l_SunETyfBqxOoXLZf_4
	if-lez v0, :gl_WiWoPlvmEMiYnwDS

	goto/32 :abFfiWyPIlWEUazE

	:gl_WiWoPlvmEMiYnwDS	goto/32 :l_aFZWgbKactzxDcJA_5

	nop

	:l_TEqKqsokftKoYbrz_1
	const v1, 23
	goto/32 :l_qXiyGIzFqrMQfTcJ_2

	nop

	:l_ssQOkccmRqGUVdAm_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_eqAFtzMIrIfSpjEb_14

	nop

	:l_qXiyGIzFqrMQfTcJ_2
	add-int v0, v0, v1
	goto/32 :l_GPWPBelvwvVPNgpr_3

	nop

	:l_rGJAMxANhmQtMgjv_0
	const v0, 16
	goto/32 :l_TEqKqsokftKoYbrz_1

	nop

	:l_lkeDweDRIxldtNMN_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_xPihPSgOCfvkbPre_16

	nop

	:l_PsrUAiiYDXGfYNFT_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_FKdmldfmRJWjTGtD_11

	nop

	:l_FKdmldfmRJWjTGtD_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_AcfwpuTIPGAhZtQe_12

	nop

	:l_AcfwpuTIPGAhZtQe_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_ssQOkccmRqGUVdAm_13

	nop

	:l_oZDFdhXRIQcYdgQX_7
    move-object v0, p1

	goto/32 :l_MxhnxmKpKKzGtubq_8

	nop

	:l_xPihPSgOCfvkbPre_16
    return-object v1

	:after_last_instruction

	goto/32 :l_DQoCATBCbRmVEYZl_17

	nop

	:l_dlwikyNsmlbNxtuD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_oZDFdhXRIQcYdgQX_7

	nop

	:l_MxhnxmKpKKzGtubq_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_ABgcqRYEwKqHzOGM_9

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_gRYoPCZxFZGPjLaH_0

	nop

	:l_gRYoPCZxFZGPjLaH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_KVyLJPBxqvRYqAOK_1

	nop

	:l_fxKzXmVbpPPLCaaF_2
	goto/32 :before_first_instruction

	:l_KVyLJPBxqvRYqAOK_1
    return-object p1

	:after_last_instruction

	goto/32 :l_fxKzXmVbpPPLCaaF_2

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_WsqEMBkBmxfnGYnK_0

	nop

	:l_LElDqmHUnLiyGoft_1
    return-object p1

	:after_last_instruction

	goto/32 :l_AFZuNKMLvqWVzYSa_2

	nop

	:l_WsqEMBkBmxfnGYnK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_LElDqmHUnLiyGoft_1

	nop

	:l_AFZuNKMLvqWVzYSa_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_LUOYLxZpoinYyRdc_0

	nop

	:l_LUOYLxZpoinYyRdc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_iKHupCMAuOvUbFZC_1

	nop

	:l_iKHupCMAuOvUbFZC_1
    return-object p1

	:after_last_instruction

	goto/32 :l_JGTSuxugjuzTyoKA_2

	nop

	:l_JGTSuxugjuzTyoKA_2
	goto/32 :before_first_instruction

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_nfhQFeuRqFHbLTSx_0

	nop

	:l_dIjcAJkEpKFnWAsr_3
	rem-int v0, v0, v1
	goto/32 :l_IPqtmIUpHmIvcglz_4

	nop

	:l_rsTMGdlWTuDaIqEG_17
	goto/32 :before_first_instruction

	:FJUvuUdNTxTAUFko
	goto/32 :l_eQDczllQFzunKEQh_18

	nop

	:l_qpvEBKqksLABSkqp_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_qrpBNZFTyAEnFbYg_11

	nop

	:l_SmZdSwatDheEYGAW_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_JpeiBKpDRqKFzHIP_13

	nop

	:l_YYVRjSWuDBpSOVGf_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_bEJArzGqSepYAlwB_16

	nop

	:l_lyggqqJOVDqVtAIT_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_qpvEBKqksLABSkqp_10

	nop

	:l_jZhkUFgoMsNeOEVC_5
	goto/32 :FJUvuUdNTxTAUFko
	:NrvjzTNGqaKBqGkk
	:NnQpnWuWqlUWFwsl

	goto/32 :l_cQxPkERlgWADqGkh_6

	nop

	:l_IPqtmIUpHmIvcglz_4
	if-lez v0, :gl_VlStspAERFZCZduZ

	goto/32 :NrvjzTNGqaKBqGkk

	:gl_VlStspAERFZCZduZ	goto/32 :l_jZhkUFgoMsNeOEVC_5

	nop

	:l_cQxPkERlgWADqGkh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_uOTlmRSsaNGvqkGG_7

	nop

	:l_dSaIEdbNXfTeSpwQ_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_YYVRjSWuDBpSOVGf_15

	nop

	:l_LKaTHWDVYXcFaHbz_1
	const v1, 22
	goto/32 :l_dbYcrGDRAuJBVEbG_2

	nop

	:l_aORzJAQCTPUJYyIV_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_lyggqqJOVDqVtAIT_9

	nop

	:l_uOTlmRSsaNGvqkGG_7
    move-object v0, p1

	goto/32 :l_aORzJAQCTPUJYyIV_8

	nop

	:l_JpeiBKpDRqKFzHIP_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_dSaIEdbNXfTeSpwQ_14

	nop

	:l_qrpBNZFTyAEnFbYg_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_SmZdSwatDheEYGAW_12

	nop

	:l_eQDczllQFzunKEQh_18
	goto/32 :NnQpnWuWqlUWFwsl
	:l_dbYcrGDRAuJBVEbG_2
	add-int v0, v0, v1
	goto/32 :l_dIjcAJkEpKFnWAsr_3

	nop

	:l_bEJArzGqSepYAlwB_16
    return-object v1

	:after_last_instruction

	goto/32 :l_rsTMGdlWTuDaIqEG_17

	nop

	:l_nfhQFeuRqFHbLTSx_0
	const v0, 12
	goto/32 :l_LKaTHWDVYXcFaHbz_1

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_LZJNBXQzFPiwNeQl_0

	nop

	:l_XRYwjTLCyNdyBaPn_4
	if-lez v0, :gl_GYNYSRAJmfbGPojn

	goto/32 :VMxuIFyyQGDXVogF

	:gl_GYNYSRAJmfbGPojn	goto/32 :l_dleUHOJVRpLaLqpd_5

	nop

	:l_kxYVjqMWSbaotWxJ_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_fCxuAkRtCwSftrUY_9

	nop

	:l_pDrDeZOHykVLAzvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_nWDWplQmVuBTMhwN_7

	nop

	:l_fCxuAkRtCwSftrUY_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_UdhLWBJIkyITYHFo_10

	nop

	:l_laWkvhfrjIjRfdBS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mSfSNFliucPSxUCO_15

	nop

	:l_mSfSNFliucPSxUCO_15
	goto/32 :before_first_instruction

	:OkAbtFZFESGkYTKB
	goto/32 :l_ZEAKRjwhYOEDZztX_16

	nop

	:l_LZJNBXQzFPiwNeQl_0
	const v0, 3
	goto/32 :l_YaCHTTEwlWoEUbwE_1

	nop

	:l_nWDWplQmVuBTMhwN_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_kxYVjqMWSbaotWxJ_8

	nop

	:l_UdhLWBJIkyITYHFo_10
    move-object v3, p1

	goto/32 :l_YsMqGKLtWfuOcFci_11

	nop

	:l_SrygDfOHzyrXMAba_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_yUdITQEBCVNApuub_13

	nop

	:l_ktSAqwRyPUhpGRxY_2
	add-int v0, v0, v1
	goto/32 :l_gzgOMpPtxlKnjMhe_3

	nop

	:l_gzgOMpPtxlKnjMhe_3
	rem-int v0, v0, v1
	goto/32 :l_XRYwjTLCyNdyBaPn_4

	nop

	:l_dleUHOJVRpLaLqpd_5
	goto/32 :OkAbtFZFESGkYTKB
	:VMxuIFyyQGDXVogF
	:uoGFslOEKCrGGSPg

	goto/32 :l_pDrDeZOHykVLAzvQ_6

	nop

	:l_yUdITQEBCVNApuub_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_laWkvhfrjIjRfdBS_14

	nop

	:l_YaCHTTEwlWoEUbwE_1
	const v1, 1
	goto/32 :l_ktSAqwRyPUhpGRxY_2

	nop

	:l_YsMqGKLtWfuOcFci_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_SrygDfOHzyrXMAba_12

	nop

	:l_ZEAKRjwhYOEDZztX_16
	goto/32 :uoGFslOEKCrGGSPg
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_ixtLdnCqsjuYMjUP_0

	nop

	:l_GYxOeWJGlMTQBMgk_1
    return-object p1

	:after_last_instruction

	goto/32 :l_DGNNyrfXGLsEznFa_2

	nop

	:l_ixtLdnCqsjuYMjUP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_GYxOeWJGlMTQBMgk_1

	nop

	:l_DGNNyrfXGLsEznFa_2
	goto/32 :before_first_instruction

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_tPvekcFgiikNMAzI_0

	nop

	:l_kaDqenvCMdfiWQkp_1
    return-object p1

	:after_last_instruction

	goto/32 :l_mTkZbejfLdsYwPWD_2

	nop

	:l_mTkZbejfLdsYwPWD_2
	goto/32 :before_first_instruction

	:l_tPvekcFgiikNMAzI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_kaDqenvCMdfiWQkp_1

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_kKYrkKcSRQAxMrzO_0

	nop

	:l_kKYrkKcSRQAxMrzO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_HZhDawMwmeUHAUWU_1

	nop

	:l_HZhDawMwmeUHAUWU_1
    return-object p1

	:after_last_instruction

	goto/32 :l_ahGGFmXbaqpOSkPq_2

	nop

	:l_ahGGFmXbaqpOSkPq_2
	goto/32 :before_first_instruction

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_ULWrevXIeVjTRico_0

	nop

	:l_VGuxSYBLbAHGGAwR_4
	if-lez v0, :gl_ZtfYSkIaqJepCoLy

	goto/32 :VcIEIVEgeackGSRC

	:gl_ZtfYSkIaqJepCoLy	goto/32 :l_bvuVeMGFYfxJnCPz_5

	nop

	:l_QnxZDxqgIJMihDeM_20
	goto/32 :before_first_instruction

	:VyNAKTaRrkzGvMIx
	goto/32 :l_xDstPHDoJIkaizAE_21

	nop

	:l_xDstPHDoJIkaizAE_21
	goto/32 :VuvNVOjDfylcyYSi
	:l_tvtZjCPtCIevmfdG_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_IwZKTdWZJKdtBOOx_14

	nop

	:l_eMGQeZrSSfpojkGF_2
	add-int v0, v0, v1
	goto/32 :l_tpyQEGCuxbfhFkQU_3

	nop

	:l_CslOSgxRIHJbYDoA_9
    const/4 v1, 0x0

	goto/32 :l_xlZRPUzpUcFLLubG_10

	nop

	:l_yyTYYIzmqrQJeXVU_19
    return-object v1

	:after_last_instruction

	goto/32 :l_QnxZDxqgIJMihDeM_20

	nop

	:l_fBzxUgMgyTRgKaHu_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_arQfzcwVwRDqfVXX_12

	nop

	:l_EQhiRTsfUxvaalyu_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_LoLdpdFTwqQHMcUz_16

	nop

	:l_ULWrevXIeVjTRico_0
	const v0, 31
	goto/32 :l_vlfqozSPBAPxnFZc_1

	nop

	:l_dRxGUCjmEPPyKHMQ_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_jeOUeibAsOBcAGKN_8

	nop

	:l_nzVxqHKEWtBhApLy_18
    move-object v1, v0

    :goto_0
	goto/32 :l_yyTYYIzmqrQJeXVU_19

	nop

	:l_ykzdhYELvaXDrupa_17
    goto :goto_0

    :cond_0
	goto/32 :l_nzVxqHKEWtBhApLy_18

	nop

	:l_LoLdpdFTwqQHMcUz_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ykzdhYELvaXDrupa_17

	nop

	:l_jeOUeibAsOBcAGKN_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_CslOSgxRIHJbYDoA_9

	nop

	:l_bvuVeMGFYfxJnCPz_5
	goto/32 :VyNAKTaRrkzGvMIx
	:VcIEIVEgeackGSRC
	:VuvNVOjDfylcyYSi

	goto/32 :l_DEXkTtHETGvZxRsh_6

	nop

	:l_DEXkTtHETGvZxRsh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_dRxGUCjmEPPyKHMQ_7

	nop

	:l_arQfzcwVwRDqfVXX_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_tvtZjCPtCIevmfdG_13

	nop

	:l_tpyQEGCuxbfhFkQU_3
	rem-int v0, v0, v1
	goto/32 :l_VGuxSYBLbAHGGAwR_4

	nop

	:l_xlZRPUzpUcFLLubG_10
    aget-object v0, v0, v1

	goto/32 :l_fBzxUgMgyTRgKaHu_11

	nop

	:l_IwZKTdWZJKdtBOOx_14
	if-nez v2, :gl_mvBzdkBmFIJipctl

	goto/32 :cond_0

	:gl_mvBzdkBmFIJipctl
	goto/32 :l_EQhiRTsfUxvaalyu_15

	nop

	:l_vlfqozSPBAPxnFZc_1
	const v1, 4
	goto/32 :l_eMGQeZrSSfpojkGF_2

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_hRWNancqvGkvCIII_0

	nop

	:l_hRWNancqvGkvCIII_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_YteHUwiTLoajgmVY_1

	nop

	:l_JkZTjkzIXBMgXAjL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QqgfJqgEHfsCCsLD_3

	nop

	:l_QqgfJqgEHfsCCsLD_3
	goto/32 :before_first_instruction

	:l_YteHUwiTLoajgmVY_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JkZTjkzIXBMgXAjL_2

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_NNUaLUoInPMtcEXa_0

	nop

	:l_NNUaLUoInPMtcEXa_0
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
	goto/32 :l_erLoWUjkXJeSCyYf_1

	nop

	:l_jBzVwGXPRMrdkAcb_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_kSujDROgtctIxNZM_3

	nop

	:l_SSNtvVKfvGLZaiOG_4
    return-void

	:after_last_instruction

	goto/32 :l_hAFlAaKuoucYpszZ_5

	nop

	:l_erLoWUjkXJeSCyYf_1
    move-object v0, p1

	goto/32 :l_jBzVwGXPRMrdkAcb_2

	nop

	:l_kSujDROgtctIxNZM_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_SSNtvVKfvGLZaiOG_4

	nop

	:l_hAFlAaKuoucYpszZ_5
	goto/32 :before_first_instruction

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_zwtyHTpDsasRhQIW_0

	nop

	:l_zPaNACIXjHyuToRu_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_JwYWhVodfGQwtQnh_3

	nop

	:l_kDOeFPLjydhPpzEA_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_zPaNACIXjHyuToRu_2

	nop

	:l_VXcZpoxNmyHzvbVs_4
	goto/32 :before_first_instruction

	:l_zwtyHTpDsasRhQIW_0
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
	goto/32 :l_kDOeFPLjydhPpzEA_1

	nop

	:l_JwYWhVodfGQwtQnh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VXcZpoxNmyHzvbVs_4

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_SbZfezBuEsUfReDC_0

	nop

	:l_tlPhnYQvyjcMvjET_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_QtXXAbDvYCsePiiJ_3

	nop

	:l_kpMUbjxhCcVMpVey_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_tlPhnYQvyjcMvjET_2

	nop

	:l_SbZfezBuEsUfReDC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_kpMUbjxhCcVMpVey_1

	nop

	:l_QtXXAbDvYCsePiiJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VhqOWoakAXCXKUec_4

	nop

	:l_VhqOWoakAXCXKUec_4
	goto/32 :before_first_instruction

.end method
