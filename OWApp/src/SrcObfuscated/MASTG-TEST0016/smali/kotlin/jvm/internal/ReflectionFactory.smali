.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_eBnrbkQFVhDDDjnO_0

	nop

	:l_eXwBVGPwPRdBKTLQ_3
	goto/32 :before_first_instruction

	:l_eBnrbkQFVhDDDjnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_JENJTMFvGablvaTQ_1

	nop

	:l_JENJTMFvGablvaTQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CUWSPXETbzVWGDcy_2

	nop

	:l_CUWSPXETbzVWGDcy_2
    return-void

	:after_last_instruction

	goto/32 :l_eXwBVGPwPRdBKTLQ_3

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_UzVJcSkDUIEWbyAx_0

	nop

	:l_UzVJcSkDUIEWbyAx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_EvQLDtSgNSAeuAhd_1

	nop

	:l_EvQLDtSgNSAeuAhd_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_QJFOmdRdYbtdcTSs_2

	nop

	:l_QJFOmdRdYbtdcTSs_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_BhyJxesTyVjDGbWw_3

	nop

	:l_BhyJxesTyVjDGbWw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MqyQXnhPwVPpKQgZ_4

	nop

	:l_MqyQXnhPwVPpKQgZ_4
	goto/32 :before_first_instruction

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_RmIVjAfdFxuzWZiu_0

	nop

	:l_RmIVjAfdFxuzWZiu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_YLKLOfZawzIMMyVl_1

	nop

	:l_eOpruMIkaDtuHhUH_4
	goto/32 :before_first_instruction

	:l_YLKLOfZawzIMMyVl_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_NpmxHJdoWwrFTvqn_2

	nop

	:l_NpmxHJdoWwrFTvqn_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_zxmvYdOsrkPkStNj_3

	nop

	:l_zxmvYdOsrkPkStNj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eOpruMIkaDtuHhUH_4

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_dNYUXRDeJWeGUKHX_0

	nop

	:l_dNYUXRDeJWeGUKHX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_NfCgsZKVFUshtYMm_1

	nop

	:l_NfCgsZKVFUshtYMm_1
    return-object p1

	:after_last_instruction

	goto/32 :l_uvSPvpHNEcZRQXHV_2

	nop

	:l_uvSPvpHNEcZRQXHV_2
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_bdcLzNnBgBjZDZCz_0

	nop

	:l_wPOYCKICABPbdIFw_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_whdQUkfwCapxBeYJ_3

	nop

	:l_bdcLzNnBgBjZDZCz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_ReseNaOZfGGhamPI_1

	nop

	:l_ReseNaOZfGGhamPI_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_wPOYCKICABPbdIFw_2

	nop

	:l_IVbflHwlGzWgPkVh_4
	goto/32 :before_first_instruction

	:l_whdQUkfwCapxBeYJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IVbflHwlGzWgPkVh_4

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_BTzUElTHuhbSwSmS_0

	nop

	:l_INkNoeCFBbQrKPDJ_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_ThKeKyMLtdoBGvXX_2

	nop

	:l_dlqBpQrKndBFNFmg_4
	goto/32 :before_first_instruction

	:l_ThKeKyMLtdoBGvXX_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_ZiDDHqKSDGJHqctu_3

	nop

	:l_BTzUElTHuhbSwSmS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_INkNoeCFBbQrKPDJ_1

	nop

	:l_ZiDDHqKSDGJHqctu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dlqBpQrKndBFNFmg_4

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_NPLLaFVDEENTTlon_0

	nop

	:l_RFxZonaYnMiZcXkP_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_WzuTwMHIKTpmVYcS_2

	nop

	:l_lMRgfpUcYnOVNQRL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NsXdYiaTebyocXbi_4

	nop

	:l_NsXdYiaTebyocXbi_4
	goto/32 :before_first_instruction

	:l_NPLLaFVDEENTTlon_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_RFxZonaYnMiZcXkP_1

	nop

	:l_WzuTwMHIKTpmVYcS_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_lMRgfpUcYnOVNQRL_3

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_rtsVtNMLQfshOpgb_0

	nop

	:l_MfRlivXwskfjOUIo_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_QhzhbKSvHEaDONep_11

	nop

	:l_QhzhbKSvHEaDONep_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_TipmksxegjoaUVWl_12

	nop

	:l_ZTAAYFvxaYjiHdTK_16
    return-object v1

	:after_last_instruction

	goto/32 :l_bXGCqgxUZKuinZVp_17

	nop

	:l_gmwVsIIRlvprRKdQ_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_MfRlivXwskfjOUIo_10

	nop

	:l_gnpZuYuNdGVZmhzZ_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_gmwVsIIRlvprRKdQ_9

	nop

	:l_FkiQjQYdeavOGehO_5
	goto/32 :BqgxUfgATCCEFOTH
	:apMxwJhgAqRlSwER
	:alWNUfVZofscNBLt

	goto/32 :l_AlAwXHGkzNaKkCPW_6

	nop

	:l_AlAwXHGkzNaKkCPW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_zyGuIdqdxrqvAGbs_7

	nop

	:l_rtsVtNMLQfshOpgb_0
	const v0, 7
	goto/32 :l_dtQAPFFOlfoxqEku_1

	nop

	:l_dtQAPFFOlfoxqEku_1
	const v1, 30
	goto/32 :l_GGiljBxxfkVvMIRD_2

	nop

	:l_tLoprZZXOGbWGpAr_18
	goto/32 :alWNUfVZofscNBLt
	:l_MDtIIarVfrFWcebz_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_NFKKBNsBBlPXShTM_14

	nop

	:l_NFKKBNsBBlPXShTM_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_UsHhRfHSCXYxNSNP_15

	nop

	:l_bXGCqgxUZKuinZVp_17
	goto/32 :before_first_instruction

	:BqgxUfgATCCEFOTH
	goto/32 :l_tLoprZZXOGbWGpAr_18

	nop

	:l_TipmksxegjoaUVWl_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_MDtIIarVfrFWcebz_13

	nop

	:l_UsHhRfHSCXYxNSNP_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_ZTAAYFvxaYjiHdTK_16

	nop

	:l_GGiljBxxfkVvMIRD_2
	add-int v0, v0, v1
	goto/32 :l_rtXAMgomJNPYkKco_3

	nop

	:l_rtXAMgomJNPYkKco_3
	rem-int v0, v0, v1
	goto/32 :l_mhPBinssfYoVbwYc_4

	nop

	:l_mhPBinssfYoVbwYc_4
	if-lez v0, :gl_bGPCeleRqqmUaYgP

	goto/32 :apMxwJhgAqRlSwER

	:gl_bGPCeleRqqmUaYgP	goto/32 :l_FkiQjQYdeavOGehO_5

	nop

	:l_zyGuIdqdxrqvAGbs_7
    move-object v0, p1

	goto/32 :l_gnpZuYuNdGVZmhzZ_8

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_trRSkMDfFOVMGScs_0

	nop

	:l_czuzuhlKgaIJplVo_2
	goto/32 :before_first_instruction

	:l_trRSkMDfFOVMGScs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_whApDvLLWfNLrlPr_1

	nop

	:l_whApDvLLWfNLrlPr_1
    return-object p1

	:after_last_instruction

	goto/32 :l_czuzuhlKgaIJplVo_2

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_rIUEQVCUrdEHRHOY_0

	nop

	:l_rIUEQVCUrdEHRHOY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_iHUqbebSQbkwfAXJ_1

	nop

	:l_wfXFscHIUjpnLZuy_2
	goto/32 :before_first_instruction

	:l_iHUqbebSQbkwfAXJ_1
    return-object p1

	:after_last_instruction

	goto/32 :l_wfXFscHIUjpnLZuy_2

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_mbjDlthVcyHAehfR_0

	nop

	:l_mbjDlthVcyHAehfR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_jScMtcmdKTvpqWqk_1

	nop

	:l_jScMtcmdKTvpqWqk_1
    return-object p1

	:after_last_instruction

	goto/32 :l_aHqiyhiFRkAMQWrE_2

	nop

	:l_aHqiyhiFRkAMQWrE_2
	goto/32 :before_first_instruction

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_uuarQRyAByRwCIVw_0

	nop

	:l_orUoVxNLNfgWXrTw_2
	add-int v0, v0, v1
	goto/32 :l_jgXitAbATVILPOuT_3

	nop

	:l_gNslCwmfKuBzsKgC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_apqFShzltdlEzlvS_7

	nop

	:l_DKIEgwGopmPwYube_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_vCAzkervWEaLJYre_14

	nop

	:l_VjoUOvTPVejiXpjG_1
	const v1, 19
	goto/32 :l_orUoVxNLNfgWXrTw_2

	nop

	:l_xxPonlaCNSvZPvrT_18
	goto/32 :wphIkBhaStyNJwzP
	:l_NeFfzgMAdIiiwNwH_16
    return-object v1

	:after_last_instruction

	goto/32 :l_hanGMydDvnsXmuPT_17

	nop

	:l_tHbvwDTIMuIHCZnL_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_JoWEuVgsHtUROjNT_11

	nop

	:l_TseVBPtmdoNfQLhb_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_NeFfzgMAdIiiwNwH_16

	nop

	:l_tqRxsVrJQSmpFmhM_5
	goto/32 :PuUPjWxKYawpanke
	:ByBghGDRRHRTwBBY
	:wphIkBhaStyNJwzP

	goto/32 :l_gNslCwmfKuBzsKgC_6

	nop

	:l_hanGMydDvnsXmuPT_17
	goto/32 :before_first_instruction

	:PuUPjWxKYawpanke
	goto/32 :l_xxPonlaCNSvZPvrT_18

	nop

	:l_vCAzkervWEaLJYre_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_TseVBPtmdoNfQLhb_15

	nop

	:l_UdfUIOGZRlWhVYck_4
	if-lez v0, :gl_QkbOdWRYAdVBYmBl

	goto/32 :ByBghGDRRHRTwBBY

	:gl_QkbOdWRYAdVBYmBl	goto/32 :l_tqRxsVrJQSmpFmhM_5

	nop

	:l_JoWEuVgsHtUROjNT_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_LRHCAOCoKcEnvxUe_12

	nop

	:l_apqFShzltdlEzlvS_7
    move-object v0, p1

	goto/32 :l_RvonPhgyEZimvOLs_8

	nop

	:l_jgXitAbATVILPOuT_3
	rem-int v0, v0, v1
	goto/32 :l_UdfUIOGZRlWhVYck_4

	nop

	:l_fMcQPokmWsCcShhe_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_tHbvwDTIMuIHCZnL_10

	nop

	:l_LRHCAOCoKcEnvxUe_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_DKIEgwGopmPwYube_13

	nop

	:l_RvonPhgyEZimvOLs_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_fMcQPokmWsCcShhe_9

	nop

	:l_uuarQRyAByRwCIVw_0
	const v0, 1
	goto/32 :l_VjoUOvTPVejiXpjG_1

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_GPvxPlXrlkiRElfw_0

	nop

	:l_QCDBWDyspOnPAvmD_5
	goto/32 :PHIfJucDESwQnTyq
	:ATIbMqnKDcalTwGt
	:HpjEIXeGcBiatiuB

	goto/32 :l_YRLsHXvotShVFwZc_6

	nop

	:l_yaNpwXMdwBuMmHys_2
	add-int v0, v0, v1
	goto/32 :l_TNRSlDKlGvObxgwO_3

	nop

	:l_RucdUGvHgAzhqbqF_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_zQuxoQSshmFrPzfM_9

	nop

	:l_nMoqeVksHwZdItPj_1
	const v1, 6
	goto/32 :l_yaNpwXMdwBuMmHys_2

	nop

	:l_YRLsHXvotShVFwZc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_AOQJVsNkLUWbrBsm_7

	nop

	:l_UGIWeqPtNNPpShJO_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_HgbbKiIHMMjuXgWU_13

	nop

	:l_UfCuTJbkbvNjhoWv_15
	goto/32 :before_first_instruction

	:PHIfJucDESwQnTyq
	goto/32 :l_qCvIaKoLfaMOolBw_16

	nop

	:l_HgbbKiIHMMjuXgWU_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_vJjLMMKtmSPYQSnL_14

	nop

	:l_GPvxPlXrlkiRElfw_0
	const v0, 7
	goto/32 :l_nMoqeVksHwZdItPj_1

	nop

	:l_qCvIaKoLfaMOolBw_16
	goto/32 :HpjEIXeGcBiatiuB
	:l_MmAaKTKbWkEZzCuJ_10
    move-object v3, p1

	goto/32 :l_MAasQFPhdsRlYhbE_11

	nop

	:l_vJjLMMKtmSPYQSnL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UfCuTJbkbvNjhoWv_15

	nop

	:l_zQuxoQSshmFrPzfM_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_MmAaKTKbWkEZzCuJ_10

	nop

	:l_TNRSlDKlGvObxgwO_3
	rem-int v0, v0, v1
	goto/32 :l_XXpmMojPlHRpPfOc_4

	nop

	:l_XXpmMojPlHRpPfOc_4
	if-lez v0, :gl_KncTiWTlkqzUQffg

	goto/32 :ATIbMqnKDcalTwGt

	:gl_KncTiWTlkqzUQffg	goto/32 :l_QCDBWDyspOnPAvmD_5

	nop

	:l_MAasQFPhdsRlYhbE_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_UGIWeqPtNNPpShJO_12

	nop

	:l_AOQJVsNkLUWbrBsm_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_RucdUGvHgAzhqbqF_8

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_pLopLBCRWlbKJqez_0

	nop

	:l_vsqPBKipwAhVKQyn_2
	goto/32 :before_first_instruction

	:l_pLopLBCRWlbKJqez_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_fKMMLQcgQJyEOpdt_1

	nop

	:l_fKMMLQcgQJyEOpdt_1
    return-object p1

	:after_last_instruction

	goto/32 :l_vsqPBKipwAhVKQyn_2

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_WWQErnguzuDoYDId_0

	nop

	:l_tExytJnECsaDipRG_2
	goto/32 :before_first_instruction

	:l_nhfFqdRaSxABOwtI_1
    return-object p1

	:after_last_instruction

	goto/32 :l_tExytJnECsaDipRG_2

	nop

	:l_WWQErnguzuDoYDId_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_nhfFqdRaSxABOwtI_1

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_tGdOERQmOjOtPlWR_0

	nop

	:l_DXoSNRsJKsNCUaKF_2
	goto/32 :before_first_instruction

	:l_tGdOERQmOjOtPlWR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_CFWSYIxcAxTXXjHb_1

	nop

	:l_CFWSYIxcAxTXXjHb_1
    return-object p1

	:after_last_instruction

	goto/32 :l_DXoSNRsJKsNCUaKF_2

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_VdgVhbIChQfSmTLW_0

	nop

	:l_hupaIoBlgjVRlqrY_3
	rem-int v0, v0, v1
	goto/32 :l_JUgDNLaZlemtwwYG_4

	nop

	:l_HfKsTVJysVyUXnck_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_HTUKFNmncOREQFQM_8

	nop

	:l_ZiBlBTdHGdAJlfVp_1
	const v1, 31
	goto/32 :l_EeHuLFTeJAOApARd_2

	nop

	:l_RxpZkzTLcxTGxrxY_5
	goto/32 :NBSjEulJOVHtdnry
	:zDGoQyxafiLLXleS
	:WGKGgyrUXRvpRyRs

	goto/32 :l_XZLbcjeFhqWmPhoY_6

	nop

	:l_TPPQRdmJVXNogXLf_18
    move-object v1, v0

    :goto_0
	goto/32 :l_OLfYUPbWoMeyDdwb_19

	nop

	:l_JKeAAHebzjEPMuFq_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OgbdHjVwzBGdNyKH_17

	nop

	:l_XZLbcjeFhqWmPhoY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_HfKsTVJysVyUXnck_7

	nop

	:l_GXWTCuGWKLxgzfsB_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_UkRMMgaQENeIQMtN_14

	nop

	:l_uhBhPdTpaysBkUmA_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_GXWTCuGWKLxgzfsB_13

	nop

	:l_OLfYUPbWoMeyDdwb_19
    return-object v1

	:after_last_instruction

	goto/32 :l_bUlKvoBCjsOaUbmB_20

	nop

	:l_ZhOoVzWqVgiiPeyG_10
    aget-object v0, v0, v1

	goto/32 :l_sEpXoKznLyIIbzxc_11

	nop

	:l_NWHqTbERUxiQfpSJ_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_JKeAAHebzjEPMuFq_16

	nop

	:l_sEpXoKznLyIIbzxc_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_uhBhPdTpaysBkUmA_12

	nop

	:l_euTzccXYARsKxUwA_21
	goto/32 :WGKGgyrUXRvpRyRs
	:l_VdgVhbIChQfSmTLW_0
	const v0, 31
	goto/32 :l_ZiBlBTdHGdAJlfVp_1

	nop

	:l_OgbdHjVwzBGdNyKH_17
    goto :goto_0

    :cond_0
	goto/32 :l_TPPQRdmJVXNogXLf_18

	nop

	:l_HTUKFNmncOREQFQM_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_LHTvoTFAAvdlrYJh_9

	nop

	:l_UkRMMgaQENeIQMtN_14
	if-nez v2, :gl_tCzLyVOviqfGSzYe

	goto/32 :cond_0

	:gl_tCzLyVOviqfGSzYe
	goto/32 :l_NWHqTbERUxiQfpSJ_15

	nop

	:l_JUgDNLaZlemtwwYG_4
	if-lez v0, :gl_XrmyUENWtRCFehXA

	goto/32 :zDGoQyxafiLLXleS

	:gl_XrmyUENWtRCFehXA	goto/32 :l_RxpZkzTLcxTGxrxY_5

	nop

	:l_bUlKvoBCjsOaUbmB_20
	goto/32 :before_first_instruction

	:NBSjEulJOVHtdnry
	goto/32 :l_euTzccXYARsKxUwA_21

	nop

	:l_EeHuLFTeJAOApARd_2
	add-int v0, v0, v1
	goto/32 :l_hupaIoBlgjVRlqrY_3

	nop

	:l_LHTvoTFAAvdlrYJh_9
    const/4 v1, 0x0

	goto/32 :l_ZhOoVzWqVgiiPeyG_10

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ILJCMNaYtFlJAxjF_0

	nop

	:l_aeqtQOtxStSQxbMp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qEbcIIrvJFkgtoaF_3

	nop

	:l_ILJCMNaYtFlJAxjF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_aNefqxPurlTszgYk_1

	nop

	:l_aNefqxPurlTszgYk_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aeqtQOtxStSQxbMp_2

	nop

	:l_qEbcIIrvJFkgtoaF_3
	goto/32 :before_first_instruction

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_vmZgZHbaoliBhCjK_0

	nop

	:l_BilXwYxkioAIYVQe_1
    move-object v0, p1

	goto/32 :l_ubqubnINEVlHqyCC_2

	nop

	:l_weVxRdnnXvCylmWT_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_beTOnLTiCOvFCWCQ_4

	nop

	:l_beTOnLTiCOvFCWCQ_4
    return-void

	:after_last_instruction

	goto/32 :l_HMbNrzkANlTgfWjQ_5

	nop

	:l_HMbNrzkANlTgfWjQ_5
	goto/32 :before_first_instruction

	:l_vmZgZHbaoliBhCjK_0
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
	goto/32 :l_BilXwYxkioAIYVQe_1

	nop

	:l_ubqubnINEVlHqyCC_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_weVxRdnnXvCylmWT_3

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_cbvBsZTrWVqBhrzA_0

	nop

	:l_thrtNcfQUJwCLrja_4
	goto/32 :before_first_instruction

	:l_yfmRHvXFlFEcBXuB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_thrtNcfQUJwCLrja_4

	nop

	:l_ZGCYnKTiTUcSergO_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_IPNkHQsedvFTEhwI_2

	nop

	:l_cbvBsZTrWVqBhrzA_0
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
	goto/32 :l_ZGCYnKTiTUcSergO_1

	nop

	:l_IPNkHQsedvFTEhwI_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_yfmRHvXFlFEcBXuB_3

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_imvLlOpYkkSOuEqk_0

	nop

	:l_RhLWyPGNiUHAFpqs_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_vSzeQwjsThHqFpqf_2

	nop

	:l_imvLlOpYkkSOuEqk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_RhLWyPGNiUHAFpqs_1

	nop

	:l_vSzeQwjsThHqFpqf_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_qVRkPhYnHDBaIjEW_3

	nop

	:l_KZosoWyDPeKSbiYm_4
	goto/32 :before_first_instruction

	:l_qVRkPhYnHDBaIjEW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KZosoWyDPeKSbiYm_4

	nop

.end method
