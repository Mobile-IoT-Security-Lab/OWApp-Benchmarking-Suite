.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_cXDuWEXoHVdZvTns_0

	nop

	:l_PcbvtkiXKOhyawrx_3
	goto/32 :before_first_instruction

	:l_cXDuWEXoHVdZvTns_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_PhdNAvgReTQSEfeD_1

	nop

	:l_SUdUIzChmjqLJOyx_2
    return-void

	:after_last_instruction

	goto/32 :l_PcbvtkiXKOhyawrx_3

	nop

	:l_PhdNAvgReTQSEfeD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SUdUIzChmjqLJOyx_2

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_unvXSAhYItEEifpK_0

	nop

	:l_umTAYrwlvuhfjMDS_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_mnWUPWfOzQcsSqPe_3

	nop

	:l_mnWUPWfOzQcsSqPe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hlzPEBKotUxxIkJs_4

	nop

	:l_unvXSAhYItEEifpK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_qvrGVddjRqqHjtZy_1

	nop

	:l_qvrGVddjRqqHjtZy_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_umTAYrwlvuhfjMDS_2

	nop

	:l_hlzPEBKotUxxIkJs_4
	goto/32 :before_first_instruction

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_qEOCitTUrBLpcfjY_0

	nop

	:l_VcIsguvHfBOetfPi_4
	goto/32 :before_first_instruction

	:l_QOkWrJqxRLeTuhGD_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_lBYJzoceQNDoAWzb_2

	nop

	:l_qEOCitTUrBLpcfjY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_QOkWrJqxRLeTuhGD_1

	nop

	:l_wmzqMwcFBiyCsvLt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VcIsguvHfBOetfPi_4

	nop

	:l_lBYJzoceQNDoAWzb_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_wmzqMwcFBiyCsvLt_3

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_MntcfAFlXafXTrLm_0

	nop

	:l_MntcfAFlXafXTrLm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_iSaaAzMNxbOGXNPs_1

	nop

	:l_rBvMSeOQwieNYzwj_2
	goto/32 :before_first_instruction

	:l_iSaaAzMNxbOGXNPs_1
    return-object p1

	:after_last_instruction

	goto/32 :l_rBvMSeOQwieNYzwj_2

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_ZgSzWxryqzgPsGtp_0

	nop

	:l_HvlDOapgnftLLWPR_4
	goto/32 :before_first_instruction

	:l_hTaCqiFGipKyGIXu_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_bQoFunSQxndoWYAI_3

	nop

	:l_PwUHIrKnPPgEdIlh_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_hTaCqiFGipKyGIXu_2

	nop

	:l_ZgSzWxryqzgPsGtp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_PwUHIrKnPPgEdIlh_1

	nop

	:l_bQoFunSQxndoWYAI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HvlDOapgnftLLWPR_4

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_YatrbppQAYFPGRxz_0

	nop

	:l_QhLwFAusaaqsKBNk_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_apgvvxRKBGuUAkvM_3

	nop

	:l_YatrbppQAYFPGRxz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_aPAqevkcrvmZSfcg_1

	nop

	:l_aPAqevkcrvmZSfcg_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_QhLwFAusaaqsKBNk_2

	nop

	:l_apgvvxRKBGuUAkvM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lTHCPulUpuFguysi_4

	nop

	:l_lTHCPulUpuFguysi_4
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_anxmqvjDaYRGJTWW_0

	nop

	:l_FoyJTPnxSYURNFoD_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_AGODjlEknmDXfMpm_2

	nop

	:l_UiKjXsEnFhrAqcAv_4
	goto/32 :before_first_instruction

	:l_AGODjlEknmDXfMpm_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_ZYytSYTQkhuqvpRc_3

	nop

	:l_anxmqvjDaYRGJTWW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_FoyJTPnxSYURNFoD_1

	nop

	:l_ZYytSYTQkhuqvpRc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UiKjXsEnFhrAqcAv_4

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_nQMKpqfFQEONLOQb_0

	nop

	:l_RdBKTLQUzVJcSkDU_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_IEWbyAxEvQLDtSgN_10

	nop

	:l_ablvaTQCUWSPXETb_7
    move-object v0, p1

	goto/32 :l_zVWGDcyeXwBVGPwP_8

	nop

	:l_SAeuAhdQJFOmdRdY_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_btdcTSsBhyJxesTy_12

	nop

	:l_nQMKpqfFQEONLOQb_0
	const v0, 25
	goto/32 :l_mMYsqIcmoYBLXqFJ_1

	nop

	:l_mMYsqIcmoYBLXqFJ_1
	const v1, 31
	goto/32 :l_kfaTQNATlFmEanIc_2

	nop

	:l_btdcTSsBhyJxesTy_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_VjDGbWwMqyQXnhPw_13

	nop

	:l_IEWbyAxEvQLDtSgN_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_SAeuAhdQJFOmdRdY_11

	nop

	:l_VjDGbWwMqyQXnhPw_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_VPpKQgZRmIVjAfdF_14

	nop

	:l_DhjypcSeBnrbkQFV_5
	goto/32 :okThEngSrlehQPag
	:YHZCYjJSKAbIxsyj
	:GBSaFVkvmNUyTNYx

	goto/32 :l_hDDDjnOJENJTMFvG_6

	nop

	:l_wrFTvqnzxmvYdOsr_17
	goto/32 :before_first_instruction

	:okThEngSrlehQPag
	goto/32 :l_kPkStNjeOpruMIka_18

	nop

	:l_zVWGDcyeXwBVGPwP_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_RdBKTLQUzVJcSkDU_9

	nop

	:l_zIMMyVlNpmxHJdoW_16
    return-object v1

	:after_last_instruction

	goto/32 :l_wrFTvqnzxmvYdOsr_17

	nop

	:l_kPkStNjeOpruMIka_18
	goto/32 :GBSaFVkvmNUyTNYx
	:l_xuzWZiuYLKLOfZaw_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_zIMMyVlNpmxHJdoW_16

	nop

	:l_VPpKQgZRmIVjAfdF_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_xuzWZiuYLKLOfZaw_15

	nop

	:l_cZyrTHJDYAjuYGHf_4
	if-lez v0, :gl_SZPnGMPrFYencuuH

	goto/32 :YHZCYjJSKAbIxsyj

	:gl_SZPnGMPrFYencuuH	goto/32 :l_DhjypcSeBnrbkQFV_5

	nop

	:l_cDsfxTxxPnnFjCRU_3
	rem-int v0, v0, v1
	goto/32 :l_cZyrTHJDYAjuYGHf_4

	nop

	:l_kfaTQNATlFmEanIc_2
	add-int v0, v0, v1
	goto/32 :l_cDsfxTxxPnnFjCRU_3

	nop

	:l_hDDDjnOJENJTMFvG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_ablvaTQCUWSPXETb_7

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_DtuHhUHdNYUXRDeJ_0

	nop

	:l_UshtYMmuvSPvpHNE_2
	goto/32 :before_first_instruction

	:l_DtuHhUHdNYUXRDeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_WeGUKHXNfCgsZKVF_1

	nop

	:l_WeGUKHXNfCgsZKVF_1
    return-object p1

	:after_last_instruction

	goto/32 :l_UshtYMmuvSPvpHNE_2

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_cZRQXHVbdcLzNnBg_0

	nop

	:l_cZRQXHVbdcLzNnBg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_BjZDZCzReseNaOZf_1

	nop

	:l_GGhamPIwPOYCKICA_2
	goto/32 :before_first_instruction

	:l_BjZDZCzReseNaOZf_1
    return-object p1

	:after_last_instruction

	goto/32 :l_GGhamPIwPOYCKICA_2

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_BPbdIFwwhdQUkfwC_0

	nop

	:l_BPbdIFwwhdQUkfwC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_apxBeYJIVbflHwlG_1

	nop

	:l_zWgPkVhBTzUElTHu_2
	goto/32 :before_first_instruction

	:l_apxBeYJIVbflHwlG_1
    return-object p1

	:after_last_instruction

	goto/32 :l_zWgPkVhBTzUElTHu_2

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_hbSwSmSINkNoeCFB_0

	nop

	:l_MiZcXkPWzuTwMHIK_5
	goto/32 :GhfgdoQcSULDUGGw
	:gLeLucvChYkblusx
	:EeBjluNuGjGYBCCA

	goto/32 :l_TpmVYcSlMRgfpUcY_6

	nop

	:l_NPYkKcomhPBinssf_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_YoVbwYcbGPCeleRq_13

	nop

	:l_nOVNQRLNsXdYiaTe_7
    move-object v0, p1

	goto/32 :l_byocXbirtsVtNMLQ_8

	nop

	:l_NaKkCPWzyGuIdqdx_16
    return-object v1

	:after_last_instruction

	goto/32 :l_rqvAGbsgnpZuYuNd_17

	nop

	:l_hbSwSmSINkNoeCFB_0
	const v0, 17
	goto/32 :l_bQrKPDJThKeKyMLt_1

	nop

	:l_rqvAGbsgnpZuYuNd_17
	goto/32 :before_first_instruction

	:GhfgdoQcSULDUGGw
	goto/32 :l_GVZmhzZgmwVsIIRl_18

	nop

	:l_avOGehOAlAwXHGkz_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_NaKkCPWzyGuIdqdx_16

	nop

	:l_GJHqctudlqBpQrKn_3
	rem-int v0, v0, v1
	goto/32 :l_dBFNFmgNPLLaFVDE_4

	nop

	:l_doBGvXXZiDDHqKSD_2
	add-int v0, v0, v1
	goto/32 :l_GJHqctudlqBpQrKn_3

	nop

	:l_GVZmhzZgmwVsIIRl_18
	goto/32 :EeBjluNuGjGYBCCA
	:l_qmUaYgPFkiQjQYde_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_avOGehOAlAwXHGkz_15

	nop

	:l_dBFNFmgNPLLaFVDE_4
	if-lez v0, :gl_ENTTlonRFxZonaYn

	goto/32 :gLeLucvChYkblusx

	:gl_ENTTlonRFxZonaYn	goto/32 :l_MiZcXkPWzuTwMHIK_5

	nop

	:l_YoVbwYcbGPCeleRq_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_qmUaYgPFkiQjQYde_14

	nop

	:l_foxqEkuGGiljBxxf_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_kVvMIRDrtXAMgomJ_11

	nop

	:l_fshOpgbdtQAPFFOl_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_foxqEkuGGiljBxxf_10

	nop

	:l_TpmVYcSlMRgfpUcY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_nOVNQRLNsXdYiaTe_7

	nop

	:l_bQrKPDJThKeKyMLt_1
	const v1, 26
	goto/32 :l_doBGvXXZiDDHqKSD_2

	nop

	:l_byocXbirtsVtNMLQ_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_fshOpgbdtQAPFFOl_9

	nop

	:l_kVvMIRDrtXAMgomJ_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_NPYkKcomhPBinssf_12

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_vprRKdQMfRlivXws_0

	nop

	:l_XYxNSNPZTAAYFvxa_5
	goto/32 :PhmxIckluduRsmgl
	:vqZOmHxlZeaahimC
	:agHMPXbdjBsjHewQ

	goto/32 :l_YjiHdTKbXGCqgxUZ_6

	nop

	:l_bkwfAXJwfXFscHIU_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_jpnLZuymbjDlthVc_14

	nop

	:l_KuinZVptLoprZZXO_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_GbWGpArtrRSkMDfF_8

	nop

	:l_GbWGpArtrRSkMDfF_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_OVMGScswhApDvLLW_9

	nop

	:l_dEHRHOYiHUqbebSQ_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_bkwfAXJwfXFscHIU_13

	nop

	:l_TvpqWqkaHqiyhiFR_16
	goto/32 :agHMPXbdjBsjHewQ
	:l_OVMGScswhApDvLLW_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_fNLrlPrczuzuhlKg_10

	nop

	:l_aIJplVorIUEQVCUr_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_dEHRHOYiHUqbebSQ_12

	nop

	:l_jpnLZuymbjDlthVc_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yHAehfRjScMtcmdK_15

	nop

	:l_joaUVWlMDtIIarVf_3
	rem-int v0, v0, v1
	goto/32 :l_rFWcebzNFKKBNsBB_4

	nop

	:l_rFWcebzNFKKBNsBB_4
	if-lez v0, :gl_lPXShTMUsHhRfHSC

	goto/32 :vqZOmHxlZeaahimC

	:gl_lPXShTMUsHhRfHSC	goto/32 :l_XYxNSNPZTAAYFvxa_5

	nop

	:l_YjiHdTKbXGCqgxUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_KuinZVptLoprZZXO_7

	nop

	:l_kfjOUIoQhzhbKSvH_1
	const v1, 4
	goto/32 :l_EaDONepTipmksxeg_2

	nop

	:l_EaDONepTipmksxeg_2
	add-int v0, v0, v1
	goto/32 :l_joaUVWlMDtIIarVf_3

	nop

	:l_yHAehfRjScMtcmdK_15
	goto/32 :before_first_instruction

	:PhmxIckluduRsmgl
	goto/32 :l_TvpqWqkaHqiyhiFR_16

	nop

	:l_fNLrlPrczuzuhlKg_10
    move-object v3, p1

	goto/32 :l_aIJplVorIUEQVCUr_11

	nop

	:l_vprRKdQMfRlivXws_0
	const v0, 24
	goto/32 :l_kfjOUIoQhzhbKSvH_1

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_kAMQWrEuuarQRyAB_0

	nop

	:l_yRwCIVwVjoUOvTPV_1
    return-object p1

	:after_last_instruction

	goto/32 :l_ejiXpjGorUoVxNLN_2

	nop

	:l_kAMQWrEuuarQRyAB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_yRwCIVwVjoUOvTPV_1

	nop

	:l_ejiXpjGorUoVxNLN_2
	goto/32 :before_first_instruction

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_fgWXrTwjgXitAbAT_0

	nop

	:l_lWhVYckQkbOdWRYA_2
	goto/32 :before_first_instruction

	:l_fgWXrTwjgXitAbAT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_VILPOuTUdfUIOGZR_1

	nop

	:l_VILPOuTUdfUIOGZR_1
    return-object p1

	:after_last_instruction

	goto/32 :l_lWhVYckQkbOdWRYA_2

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_dVBYmBltqRxsVrJQ_0

	nop

	:l_SmpFmhMgNslCwmfK_1
    return-object p1

	:after_last_instruction

	goto/32 :l_uBzsKgCapqFShzlt_2

	nop

	:l_uBzsKgCapqFShzlt_2
	goto/32 :before_first_instruction

	:l_dVBYmBltqRxsVrJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_SmpFmhMgNslCwmfK_1

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_dlEzlvSRvonPhgyE_0

	nop

	:l_EaLJYreTseVBPtmd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_oNfQLhbNeFfzgMAd_7

	nop

	:l_uIHCZnLJoWEuVgsH_3
	rem-int v0, v0, v1
	goto/32 :l_tUROjNTLRHCAOCoK_4

	nop

	:l_nsXmuPTxxPonlaCN_9
    const/4 v1, 0x0

	goto/32 :l_SvZPvrTGPvxPlXrl_10

	nop

	:l_kiRElfwnMoqeVksH_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_wZdItPjyaNpwXMdw_12

	nop

	:l_kEZzCuJMAasQFPhd_21
	goto/32 :avAdDvdcZjFlPJof
	:l_vObxgwOXXpmMojPl_14
	if-nez v2, :gl_HRpPfOcKncTiWTlk

	goto/32 :cond_0

	:gl_HRpPfOcKncTiWTlk
	goto/32 :l_qzUQffgQCDBWDysp_15

	nop

	:l_OnPAvmDYRLsHXvot_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ShVFwZcAOQJVsNkL_17

	nop

	:l_mPwYubevCAzkervW_5
	goto/32 :qqWBodLdjzBldgws
	:ixvORuvHjqfjowgc
	:avAdDvdcZjFlPJof

	goto/32 :l_EaLJYreTseVBPtmd_6

	nop

	:l_mFrPzfMMmAaKTKbW_20
	goto/32 :before_first_instruction

	:qqWBodLdjzBldgws
	goto/32 :l_kEZzCuJMAasQFPhd_21

	nop

	:l_UWbrBsmRucdUGvHg_18
    move-object v1, v0

    :goto_0
	goto/32 :l_AzhqbqFzQuxoQSsh_19

	nop

	:l_ZimvOLsfMcQPokmW_1
	const v1, 9
	goto/32 :l_sCcShhetHbvwDTIM_2

	nop

	:l_BuMmHysTNRSlDKlG_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_vObxgwOXXpmMojPl_14

	nop

	:l_dlEzlvSRvonPhgyE_0
	const v0, 21
	goto/32 :l_ZimvOLsfMcQPokmW_1

	nop

	:l_sCcShhetHbvwDTIM_2
	add-int v0, v0, v1
	goto/32 :l_uIHCZnLJoWEuVgsH_3

	nop

	:l_AzhqbqFzQuxoQSsh_19
    return-object v1

	:after_last_instruction

	goto/32 :l_mFrPzfMMmAaKTKbW_20

	nop

	:l_tUROjNTLRHCAOCoK_4
	if-lez v0, :gl_cEnvxUeDKIEgwGop

	goto/32 :ixvORuvHjqfjowgc

	:gl_cEnvxUeDKIEgwGop	goto/32 :l_mPwYubevCAzkervW_5

	nop

	:l_wZdItPjyaNpwXMdw_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_BuMmHysTNRSlDKlG_13

	nop

	:l_SvZPvrTGPvxPlXrl_10
    aget-object v0, v0, v1

	goto/32 :l_kiRElfwnMoqeVksH_11

	nop

	:l_oNfQLhbNeFfzgMAd_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_IiiwNwHhanGMydDv_8

	nop

	:l_qzUQffgQCDBWDysp_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_OnPAvmDYRLsHXvot_16

	nop

	:l_ShVFwZcAOQJVsNkL_17
    goto :goto_0

    :cond_0
	goto/32 :l_UWbrBsmRucdUGvHg_18

	nop

	:l_IiiwNwHhanGMydDv_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_nsXmuPTxxPonlaCN_9

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_sRlYhbEUGIWeqPtN_0

	nop

	:l_SPYQSnLUfCuTJbkb_3
	goto/32 :before_first_instruction

	:l_MjuXgWUvJjLMMKtm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SPYQSnLUfCuTJbkb_3

	nop

	:l_NPpShJOHgbbKiIHM_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MjuXgWUvJjLMMKtm_2

	nop

	:l_sRlYhbEUGIWeqPtN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_NPpShJOHgbbKiIHM_1

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_vNjhoWvqCvIaKoLf_0

	nop

	:l_aMOolBwpLopLBCRW_1
    move-object v0, p1

	goto/32 :l_lbKJqezfKMMLQcgQ_2

	nop

	:l_vNjhoWvqCvIaKoLf_0
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
	goto/32 :l_aMOolBwpLopLBCRW_1

	nop

	:l_AhVKQynWWQErnguz_4
    return-void

	:after_last_instruction

	goto/32 :l_uDoYDIdnhfFqdRaS_5

	nop

	:l_uDoYDIdnhfFqdRaS_5
	goto/32 :before_first_instruction

	:l_JyEOpdtvsqPBKipw_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_AhVKQynWWQErnguz_4

	nop

	:l_lbKJqezfKMMLQcgQ_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_JyEOpdtvsqPBKipw_3

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_xABOwtItExytJnEC_0

	nop

	:l_sNCUaKFVdgVhbICh_4
	goto/32 :before_first_instruction

	:l_xTXXjHbDXoSNRsJK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sNCUaKFVdgVhbICh_4

	nop

	:l_saDipRGtGdOERQmO_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_jOtPlWRCFWSYIxcA_2

	nop

	:l_jOtPlWRCFWSYIxcA_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_xTXXjHbDXoSNRsJK_3

	nop

	:l_xABOwtItExytJnEC_0
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
	goto/32 :l_saDipRGtGdOERQmO_1

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_QfSmTLWZiBlBTdHG_0

	nop

	:l_AOApARdhupaIoBlg_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_jVRlqrYJUgDNLaZl_3

	nop

	:l_emtwwYGXrmyUENWt_4
	goto/32 :before_first_instruction

	:l_dAJlfVpEeHuLFTeJ_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_AOApARdhupaIoBlg_2

	nop

	:l_jVRlqrYJUgDNLaZl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_emtwwYGXrmyUENWt_4

	nop

	:l_QfSmTLWZiBlBTdHG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_dAJlfVpEeHuLFTeJ_1

	nop

.end method
