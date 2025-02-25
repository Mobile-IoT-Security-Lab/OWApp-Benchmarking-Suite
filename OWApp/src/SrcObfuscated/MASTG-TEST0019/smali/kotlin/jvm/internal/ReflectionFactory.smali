.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_KbgWhwDFANlhJYjS_0

	nop

	:l_xTsTmyVtIKinBtLx_3
	goto/32 :before_first_instruction

	:l_srCvzMvubdVqcRxM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tiNrrsWSNwNnYTql_2

	nop

	:l_tiNrrsWSNwNnYTql_2
    return-void

	:after_last_instruction

	goto/32 :l_xTsTmyVtIKinBtLx_3

	nop

	:l_KbgWhwDFANlhJYjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_srCvzMvubdVqcRxM_1

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_ytFRsmlsHeFmAnZr_0

	nop

	:l_MZyEDhWsIXeYefZj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lBgGgHzkRAzbPYat_4

	nop

	:l_ytFRsmlsHeFmAnZr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_BxZfYzZeRPugwTji_1

	nop

	:l_sKwpwqJcAbGqPKjR_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_MZyEDhWsIXeYefZj_3

	nop

	:l_lBgGgHzkRAzbPYat_4
	goto/32 :before_first_instruction

	:l_BxZfYzZeRPugwTji_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_sKwpwqJcAbGqPKjR_2

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_WiZUwjTUzyqroRQE_0

	nop

	:l_WiZUwjTUzyqroRQE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_vSsrWfmbRepteMXc_1

	nop

	:l_vPZsFZxQjRCUxxXN_4
	goto/32 :before_first_instruction

	:l_SxibiatHLMvUvKbM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vPZsFZxQjRCUxxXN_4

	nop

	:l_gIyzQDkZgFjXhtYO_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_SxibiatHLMvUvKbM_3

	nop

	:l_vSsrWfmbRepteMXc_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_gIyzQDkZgFjXhtYO_2

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_cniSLpEZsclcJRWK_0

	nop

	:l_ZqcvAHbzwntZkZzn_1
    return-object p1

	:after_last_instruction

	goto/32 :l_iIClKbyKJkWMlaUc_2

	nop

	:l_cniSLpEZsclcJRWK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_ZqcvAHbzwntZkZzn_1

	nop

	:l_iIClKbyKJkWMlaUc_2
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_bVizNIYROcwSoqnA_0

	nop

	:l_zwCLePWufjCZXyLW_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_PymCHgeeuoQYipaZ_3

	nop

	:l_PymCHgeeuoQYipaZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kQcKSzpKaPOUSYdt_4

	nop

	:l_SXrcsydHOuBLgnDa_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_zwCLePWufjCZXyLW_2

	nop

	:l_bVizNIYROcwSoqnA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_SXrcsydHOuBLgnDa_1

	nop

	:l_kQcKSzpKaPOUSYdt_4
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_oTtEloJORtapbjip_0

	nop

	:l_FGkIWmPSSmmQOVtj_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_TqbUJnBjPboGGtxE_2

	nop

	:l_TqbUJnBjPboGGtxE_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_drQToabscXqVhNux_3

	nop

	:l_oTtEloJORtapbjip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_FGkIWmPSSmmQOVtj_1

	nop

	:l_fRkbOabCCOBfnXkf_4
	goto/32 :before_first_instruction

	:l_drQToabscXqVhNux_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fRkbOabCCOBfnXkf_4

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_csyqTZtraVnRfCfA_0

	nop

	:l_csyqTZtraVnRfCfA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_zLvnhqhyIFsghDWp_1

	nop

	:l_hkMDTbfNJIzaIOeW_4
	goto/32 :before_first_instruction

	:l_zLvnhqhyIFsghDWp_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_vzdyTzxVqzBqYzmZ_2

	nop

	:l_vzdyTzxVqzBqYzmZ_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_NGftIfQFdTFKeIlY_3

	nop

	:l_NGftIfQFdTFKeIlY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hkMDTbfNJIzaIOeW_4

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_VoUoTOaqBtHlJmGl_0

	nop

	:l_RuJAzbjPotIPkepH_3
	rem-int v0, v0, v1
	goto/32 :l_AbXgkrCAiWkUbDWB_4

	nop

	:l_QuRVwtvwhSSekUAZ_18
	goto/32 :nwgLSnGwwrBEDGzk
	:l_DmywHEcFVphlFtOL_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_LHmHoVfkzEyQggng_12

	nop

	:l_tqIjrAAGnfzNPNwU_7
    move-object v0, p1

	goto/32 :l_vCmtbVMHYtnbZgwZ_8

	nop

	:l_AbXgkrCAiWkUbDWB_4
	if-lez v0, :gl_IrGstyzTiOwxdsSw

	goto/32 :mMdLtkUnFWwfWoRB

	:gl_IrGstyzTiOwxdsSw	goto/32 :l_hPVOubxOiKzBKcGq_5

	nop

	:l_nrvFXeJhkgFAMOEB_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_DmywHEcFVphlFtOL_11

	nop

	:l_HLulVMgiOQWBjznE_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_NJcAmPhHXnbTIidD_15

	nop

	:l_LHmHoVfkzEyQggng_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_oCBqyFIXeHnbKZtw_13

	nop

	:l_MPsKGSIrlxvowQQq_16
    return-object v1

	:after_last_instruction

	goto/32 :l_NUFxXkkOEutfPhvR_17

	nop

	:l_hPVOubxOiKzBKcGq_5
	goto/32 :tLcaFeLnGiFoaRMn
	:mMdLtkUnFWwfWoRB
	:nwgLSnGwwrBEDGzk

	goto/32 :l_NRCSMRfqgArNOsWg_6

	nop

	:l_tTKrqbguyWMIrHkm_2
	add-int v0, v0, v1
	goto/32 :l_RuJAzbjPotIPkepH_3

	nop

	:l_zthKbrmCTQMjlKcT_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_nrvFXeJhkgFAMOEB_10

	nop

	:l_vCmtbVMHYtnbZgwZ_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_zthKbrmCTQMjlKcT_9

	nop

	:l_NRCSMRfqgArNOsWg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_tqIjrAAGnfzNPNwU_7

	nop

	:l_VoUoTOaqBtHlJmGl_0
	const v0, 19
	goto/32 :l_OeIGayKUYtbnBdrb_1

	nop

	:l_NJcAmPhHXnbTIidD_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_MPsKGSIrlxvowQQq_16

	nop

	:l_OeIGayKUYtbnBdrb_1
	const v1, 22
	goto/32 :l_tTKrqbguyWMIrHkm_2

	nop

	:l_oCBqyFIXeHnbKZtw_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_HLulVMgiOQWBjznE_14

	nop

	:l_NUFxXkkOEutfPhvR_17
	goto/32 :before_first_instruction

	:tLcaFeLnGiFoaRMn
	goto/32 :l_QuRVwtvwhSSekUAZ_18

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_XbiaPMIiTqqcKTyP_0

	nop

	:l_FOFbWLNfDgCRYeEA_2
	goto/32 :before_first_instruction

	:l_QVGuXaOJlVzkShJX_1
    return-object p1

	:after_last_instruction

	goto/32 :l_FOFbWLNfDgCRYeEA_2

	nop

	:l_XbiaPMIiTqqcKTyP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_QVGuXaOJlVzkShJX_1

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_KziQaSvvhSAllDkE_0

	nop

	:l_wTXSRFeEwhBzwEod_1
    return-object p1

	:after_last_instruction

	goto/32 :l_DkejOtPaUSJyBfFp_2

	nop

	:l_DkejOtPaUSJyBfFp_2
	goto/32 :before_first_instruction

	:l_KziQaSvvhSAllDkE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_wTXSRFeEwhBzwEod_1

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_ppdTKcrQAARdrDvM_0

	nop

	:l_oOkEeHJPTqfjThWc_2
	goto/32 :before_first_instruction

	:l_ppdTKcrQAARdrDvM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_FLLcQXkkQsHjuoyV_1

	nop

	:l_FLLcQXkkQsHjuoyV_1
    return-object p1

	:after_last_instruction

	goto/32 :l_oOkEeHJPTqfjThWc_2

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_HhItzyfFXnHVvVRy_0

	nop

	:l_SQeLadhgeyVLHGqo_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_LjXwktsJfcCTTJSC_13

	nop

	:l_LjXwktsJfcCTTJSC_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_dZpHjwBefvslhNOI_14

	nop

	:l_zztVkeUpWgdogTee_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_IjkbuRwQZyuGSeVU_9

	nop

	:l_dZpHjwBefvslhNOI_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_XongEspLgoOyTZoC_15

	nop

	:l_TafVqSndEiCmUuMH_2
	add-int v0, v0, v1
	goto/32 :l_jexXirHwtfHPJvqm_3

	nop

	:l_HhItzyfFXnHVvVRy_0
	const v0, 24
	goto/32 :l_nHREphaIGcZBwDbU_1

	nop

	:l_IjkbuRwQZyuGSeVU_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_sumwrqDefsBVjsAr_10

	nop

	:l_XongEspLgoOyTZoC_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_hUHXLbJHaDySdMIi_16

	nop

	:l_hUHXLbJHaDySdMIi_16
    return-object v1

	:after_last_instruction

	goto/32 :l_wbqNeyumKZMubatD_17

	nop

	:l_sumwrqDefsBVjsAr_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_NOAqZUBdFnJTllkH_11

	nop

	:l_wbqNeyumKZMubatD_17
	goto/32 :before_first_instruction

	:NWNRaEWwusAbyZki
	goto/32 :l_dBKleKvXBSRfrMnZ_18

	nop

	:l_zcBMTxxKOzdVpHhE_4
	if-lez v0, :gl_LpibdOUUIEjaiWUD

	goto/32 :xPNpQWqIhAoDlmio

	:gl_LpibdOUUIEjaiWUD	goto/32 :l_xCluMUBleBlwPklz_5

	nop

	:l_nHREphaIGcZBwDbU_1
	const v1, 14
	goto/32 :l_TafVqSndEiCmUuMH_2

	nop

	:l_DcHuroXVMALHvVCE_7
    move-object v0, p1

	goto/32 :l_zztVkeUpWgdogTee_8

	nop

	:l_NOAqZUBdFnJTllkH_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_SQeLadhgeyVLHGqo_12

	nop

	:l_dBKleKvXBSRfrMnZ_18
	goto/32 :KPabSYrQoCfmbMIo
	:l_xCluMUBleBlwPklz_5
	goto/32 :NWNRaEWwusAbyZki
	:xPNpQWqIhAoDlmio
	:KPabSYrQoCfmbMIo

	goto/32 :l_wahvxQjimTXAnrCk_6

	nop

	:l_wahvxQjimTXAnrCk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_DcHuroXVMALHvVCE_7

	nop

	:l_jexXirHwtfHPJvqm_3
	rem-int v0, v0, v1
	goto/32 :l_zcBMTxxKOzdVpHhE_4

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_ZapptfTRBfLVdPAc_0

	nop

	:l_KNaxccrANsiOASyU_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_VaKlfNGghXYIQlVl_12

	nop

	:l_VaKlfNGghXYIQlVl_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_rQUygbLdpuSOnqZp_13

	nop

	:l_IKBfILDfMYjbEHUM_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_VVojfECHqoSRdvnN_10

	nop

	:l_ZapptfTRBfLVdPAc_0
	const v0, 27
	goto/32 :l_syOYxiBUMDNIdFEs_1

	nop

	:l_cOIpnbxETZlYouLw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TueNptMcPxbotYsw_15

	nop

	:l_sXBhzHAkDTrPkxTZ_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_IKBfILDfMYjbEHUM_9

	nop

	:l_lapGOFKTthZrnXkc_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_sXBhzHAkDTrPkxTZ_8

	nop

	:l_TueNptMcPxbotYsw_15
	goto/32 :before_first_instruction

	:IDFwbAfrqMRuzfXN
	goto/32 :l_UJHfJigerFaPUsKQ_16

	nop

	:l_syOYxiBUMDNIdFEs_1
	const v1, 12
	goto/32 :l_ujWxhGjbOMSEcNgE_2

	nop

	:l_cRjmRLViqNJFeAvw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_lapGOFKTthZrnXkc_7

	nop

	:l_VVojfECHqoSRdvnN_10
    move-object v3, p1

	goto/32 :l_KNaxccrANsiOASyU_11

	nop

	:l_SfNcwHeFYSLtHSgl_5
	goto/32 :IDFwbAfrqMRuzfXN
	:ueqKuCivkuRUbNuk
	:uJZrhEFhqULABPvd

	goto/32 :l_cRjmRLViqNJFeAvw_6

	nop

	:l_zsXBIvfyThlhvkdI_3
	rem-int v0, v0, v1
	goto/32 :l_efRtJXDPvGpVQINN_4

	nop

	:l_rQUygbLdpuSOnqZp_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_cOIpnbxETZlYouLw_14

	nop

	:l_UJHfJigerFaPUsKQ_16
	goto/32 :uJZrhEFhqULABPvd
	:l_efRtJXDPvGpVQINN_4
	if-lez v0, :gl_LJtTpODhzHRfUjLC

	goto/32 :ueqKuCivkuRUbNuk

	:gl_LJtTpODhzHRfUjLC	goto/32 :l_SfNcwHeFYSLtHSgl_5

	nop

	:l_ujWxhGjbOMSEcNgE_2
	add-int v0, v0, v1
	goto/32 :l_zsXBIvfyThlhvkdI_3

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_iaeqWRHKOIrKAtzt_0

	nop

	:l_YLicEImGmviFCOct_1
    return-object p1

	:after_last_instruction

	goto/32 :l_qFEIcxnCnHCzBMJM_2

	nop

	:l_iaeqWRHKOIrKAtzt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_YLicEImGmviFCOct_1

	nop

	:l_qFEIcxnCnHCzBMJM_2
	goto/32 :before_first_instruction

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_YGNyqQcVctIcADbT_0

	nop

	:l_gdAHeAVHdjKeGCWD_2
	goto/32 :before_first_instruction

	:l_YGNyqQcVctIcADbT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_SeVGCQwzbTnCyNmn_1

	nop

	:l_SeVGCQwzbTnCyNmn_1
    return-object p1

	:after_last_instruction

	goto/32 :l_gdAHeAVHdjKeGCWD_2

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_fBoubCgTJsGzTUqm_0

	nop

	:l_LlSeRPkBtIumXoVo_2
	goto/32 :before_first_instruction

	:l_bSuglITlVBSEoSrI_1
    return-object p1

	:after_last_instruction

	goto/32 :l_LlSeRPkBtIumXoVo_2

	nop

	:l_fBoubCgTJsGzTUqm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_bSuglITlVBSEoSrI_1

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_tAToLhWkgPWopKRf_0

	nop

	:l_nItSOxkWZdzleuwa_5
	goto/32 :YIkAtlnWgDSpGlbD
	:RxDQUztmJsZHhnio
	:aVQuRQStltypmHlW

	goto/32 :l_BGCrbeeYeFAJxkix_6

	nop

	:l_GcBOBwdLsKirnhse_20
	goto/32 :before_first_instruction

	:YIkAtlnWgDSpGlbD
	goto/32 :l_FDwzqkQpdENZBSZu_21

	nop

	:l_SUctURfpmDzEzSSj_4
	if-lez v0, :gl_RwUPVHEUVKFwLEfU

	goto/32 :RxDQUztmJsZHhnio

	:gl_RwUPVHEUVKFwLEfU	goto/32 :l_nItSOxkWZdzleuwa_5

	nop

	:l_PCFNnzxPwjAZpolo_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_WZBvHWrYTKQtBTct_16

	nop

	:l_YywUgLGAVgPFCrFT_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_SAdWKLjlHkpkpebv_9

	nop

	:l_CeanKUyCIsSdMBPt_1
	const v1, 18
	goto/32 :l_ovQdqZpyjxEMzRSo_2

	nop

	:l_ejgpDEDxSPKGwIVr_17
    goto :goto_0

    :cond_0
	goto/32 :l_scDTErkpZLvNjJdS_18

	nop

	:l_SAdWKLjlHkpkpebv_9
    const/4 v1, 0x0

	goto/32 :l_SdMLgyHzZUxDyUVB_10

	nop

	:l_QkcQopNHwXWVmwGV_19
    return-object v1

	:after_last_instruction

	goto/32 :l_GcBOBwdLsKirnhse_20

	nop

	:l_scDTErkpZLvNjJdS_18
    move-object v1, v0

    :goto_0
	goto/32 :l_QkcQopNHwXWVmwGV_19

	nop

	:l_BGCrbeeYeFAJxkix_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_nIBDxrRAIgVDwTED_7

	nop

	:l_bnpJySWJlgkNMjkh_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_BNWZUTRrVgjavMRX_13

	nop

	:l_vaVMaCUNjEedPZyl_14
	if-nez v2, :gl_uvJQmFEbcZTYNcWh

	goto/32 :cond_0

	:gl_uvJQmFEbcZTYNcWh
	goto/32 :l_PCFNnzxPwjAZpolo_15

	nop

	:l_SdMLgyHzZUxDyUVB_10
    aget-object v0, v0, v1

	goto/32 :l_pjpwCSXyKsWdCMHA_11

	nop

	:l_ovQdqZpyjxEMzRSo_2
	add-int v0, v0, v1
	goto/32 :l_iEAJXPSbSYPeIOgo_3

	nop

	:l_tAToLhWkgPWopKRf_0
	const v0, 6
	goto/32 :l_CeanKUyCIsSdMBPt_1

	nop

	:l_iEAJXPSbSYPeIOgo_3
	rem-int v0, v0, v1
	goto/32 :l_SUctURfpmDzEzSSj_4

	nop

	:l_pjpwCSXyKsWdCMHA_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_bnpJySWJlgkNMjkh_12

	nop

	:l_BNWZUTRrVgjavMRX_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_vaVMaCUNjEedPZyl_14

	nop

	:l_nIBDxrRAIgVDwTED_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_YywUgLGAVgPFCrFT_8

	nop

	:l_WZBvHWrYTKQtBTct_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ejgpDEDxSPKGwIVr_17

	nop

	:l_FDwzqkQpdENZBSZu_21
	goto/32 :aVQuRQStltypmHlW
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_jtvBrBlPYiNSKPtI_0

	nop

	:l_ZkISAzRzLnMpNScd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qLpccjNgtTqxXsqw_3

	nop

	:l_jtvBrBlPYiNSKPtI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_vTJkWNqfRByBHJtb_1

	nop

	:l_qLpccjNgtTqxXsqw_3
	goto/32 :before_first_instruction

	:l_vTJkWNqfRByBHJtb_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZkISAzRzLnMpNScd_2

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_IlQWouWzTVCxdNKc_0

	nop

	:l_oCyMcryLRsgpXaIj_5
	goto/32 :before_first_instruction

	:l_AWCZgZDLkqXbtRMF_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_pzZDdkIqJKLuyVcw_4

	nop

	:l_IlQWouWzTVCxdNKc_0
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
	goto/32 :l_QxyoWFWLOhBkTiVE_1

	nop

	:l_QxyoWFWLOhBkTiVE_1
    move-object v0, p1

	goto/32 :l_elxWzqQddwMNVfgr_2

	nop

	:l_pzZDdkIqJKLuyVcw_4
    return-void

	:after_last_instruction

	goto/32 :l_oCyMcryLRsgpXaIj_5

	nop

	:l_elxWzqQddwMNVfgr_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_AWCZgZDLkqXbtRMF_3

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_jKLfXIczWYIcbhqE_0

	nop

	:l_jKLfXIczWYIcbhqE_0
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
	goto/32 :l_QcxoLIgMKljQOZTB_1

	nop

	:l_rWLuvYFxmyHmpJcq_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_SMnPpaUPzJRRBEwf_3

	nop

	:l_GZFkptIQolZLWTpo_4
	goto/32 :before_first_instruction

	:l_SMnPpaUPzJRRBEwf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GZFkptIQolZLWTpo_4

	nop

	:l_QcxoLIgMKljQOZTB_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_rWLuvYFxmyHmpJcq_2

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_uVioTiIsVoFIjCSs_0

	nop

	:l_uVioTiIsVoFIjCSs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_lwQCpxDLTeVrPrtn_1

	nop

	:l_xXckyCCGZJBAfphK_4
	goto/32 :before_first_instruction

	:l_davcETHToBirScPg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xXckyCCGZJBAfphK_4

	nop

	:l_lwQCpxDLTeVrPrtn_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_ovqUAbLzYPfdHHlu_2

	nop

	:l_ovqUAbLzYPfdHHlu_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_davcETHToBirScPg_3

	nop

.end method
