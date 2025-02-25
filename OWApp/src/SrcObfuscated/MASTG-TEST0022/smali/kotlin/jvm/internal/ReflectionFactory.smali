.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_fTFaRRCjMxsgzXVX_0

	nop

	:l_fTFaRRCjMxsgzXVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_NjZqDOdqHbdRdGWv_1

	nop

	:l_NjZqDOdqHbdRdGWv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yaRKCliMlOrjSgoL_2

	nop

	:l_MVerPyALIXiqLbbZ_3
	goto/32 :before_first_instruction

	:l_yaRKCliMlOrjSgoL_2
    return-void

	:after_last_instruction

	goto/32 :l_MVerPyALIXiqLbbZ_3

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_dWXLvBZUWlwujZzE_0

	nop

	:l_aaEmBrTzpEqpqcfM_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_vEvKNSIgqTQykIdq_3

	nop

	:l_vEvKNSIgqTQykIdq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OPAEbCzbALUkgOcr_4

	nop

	:l_OPAEbCzbALUkgOcr_4
	goto/32 :before_first_instruction

	:l_dWXLvBZUWlwujZzE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_gIUswSwtfQRqRZhg_1

	nop

	:l_gIUswSwtfQRqRZhg_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_aaEmBrTzpEqpqcfM_2

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_QVcAqlVvIIRhGxfv_0

	nop

	:l_KddYmpodUiZMgxtF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZtFEOXPpwXvopZeX_4

	nop

	:l_sgfSRkxIqYWQUheV_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_KddYmpodUiZMgxtF_3

	nop

	:l_ZtFEOXPpwXvopZeX_4
	goto/32 :before_first_instruction

	:l_QVcAqlVvIIRhGxfv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_RlQEJaoZGgsUKsod_1

	nop

	:l_RlQEJaoZGgsUKsod_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_sgfSRkxIqYWQUheV_2

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_WpcaQJuxSnMKOazC_0

	nop

	:l_tBtWZgJSYtvFvTLp_2
	goto/32 :before_first_instruction

	:l_WpcaQJuxSnMKOazC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_OZEulhYBLpGLoQga_1

	nop

	:l_OZEulhYBLpGLoQga_1
    return-object p1

	:after_last_instruction

	goto/32 :l_tBtWZgJSYtvFvTLp_2

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_hYrqAlKeSQeVlRjc_0

	nop

	:l_fArxdWlTKWGsGQgL_4
	goto/32 :before_first_instruction

	:l_hYrqAlKeSQeVlRjc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_hHAWfoBwvNcBFDIr_1

	nop

	:l_uxnggzEQSrmJtJNZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fArxdWlTKWGsGQgL_4

	nop

	:l_hHAWfoBwvNcBFDIr_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_ZpPdNvBTbKoniTWh_2

	nop

	:l_ZpPdNvBTbKoniTWh_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_uxnggzEQSrmJtJNZ_3

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_LvXQwFpAMmxEsAtI_0

	nop

	:l_rdsJPpzUmxuBebtQ_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_jfIYZtmKUHJemkGU_2

	nop

	:l_jfIYZtmKUHJemkGU_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_hbFOPiexcVFlxfQu_3

	nop

	:l_hbFOPiexcVFlxfQu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IHCKGmjMBztGDQxK_4

	nop

	:l_IHCKGmjMBztGDQxK_4
	goto/32 :before_first_instruction

	:l_LvXQwFpAMmxEsAtI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_rdsJPpzUmxuBebtQ_1

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_umjSEMeNmbpLfCJd_0

	nop

	:l_vEbOcCEjHlaTqGot_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_nYpUsJrjIHLlzoQG_2

	nop

	:l_XtokhKiSzKrHopml_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FDowlrhJybHOrvhh_4

	nop

	:l_FDowlrhJybHOrvhh_4
	goto/32 :before_first_instruction

	:l_nYpUsJrjIHLlzoQG_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_XtokhKiSzKrHopml_3

	nop

	:l_umjSEMeNmbpLfCJd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_vEbOcCEjHlaTqGot_1

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_QtTKmqjIkgBmcDjh_0

	nop

	:l_ghCjFxUouAVXIxpn_7
    move-object v0, p1

	goto/32 :l_FmEmbcntYYegaZel_8

	nop

	:l_dxtBMlMjeAmYiwJB_17
	goto/32 :before_first_instruction

	:OoJazklADIxsUsNq
	goto/32 :l_jyftqmiFFEqHZYWS_18

	nop

	:l_ByDgbcbcadfLGaPz_1
	const v1, 3
	goto/32 :l_LMMrjeizVSCBlcRT_2

	nop

	:l_npTZDKJdSrpTsFpM_5
	goto/32 :OoJazklADIxsUsNq
	:kRlrlxhzWRbtjuzy
	:GSCRkjzFKMYeqENS

	goto/32 :l_VMopSpVlBHIXESDS_6

	nop

	:l_LMMrjeizVSCBlcRT_2
	add-int v0, v0, v1
	goto/32 :l_pXmVkPZjJLTPosur_3

	nop

	:l_NmTDZqvDksvzTvfc_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_yyJTPTAQGHnAlHKN_10

	nop

	:l_VMopSpVlBHIXESDS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_ghCjFxUouAVXIxpn_7

	nop

	:l_QtTKmqjIkgBmcDjh_0
	const v0, 14
	goto/32 :l_ByDgbcbcadfLGaPz_1

	nop

	:l_FmEmbcntYYegaZel_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_NmTDZqvDksvzTvfc_9

	nop

	:l_TCAprZhsEidCoTyH_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_tHlDiajxzlOMCdRJ_15

	nop

	:l_pXmVkPZjJLTPosur_3
	rem-int v0, v0, v1
	goto/32 :l_rvgEijiDocLvKYVn_4

	nop

	:l_rvgEijiDocLvKYVn_4
	if-lez v0, :gl_LLurOKVqMXoQUsda

	goto/32 :kRlrlxhzWRbtjuzy

	:gl_LLurOKVqMXoQUsda	goto/32 :l_npTZDKJdSrpTsFpM_5

	nop

	:l_tHlDiajxzlOMCdRJ_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_iKATaPpoHyxnnkBJ_16

	nop

	:l_gspMCcREXGwroIkX_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_AtRNCfNdKTNkBBZZ_12

	nop

	:l_yyJTPTAQGHnAlHKN_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_gspMCcREXGwroIkX_11

	nop

	:l_AtRNCfNdKTNkBBZZ_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_gdBMVIvvOOoRwNbv_13

	nop

	:l_gdBMVIvvOOoRwNbv_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_TCAprZhsEidCoTyH_14

	nop

	:l_iKATaPpoHyxnnkBJ_16
    return-object v1

	:after_last_instruction

	goto/32 :l_dxtBMlMjeAmYiwJB_17

	nop

	:l_jyftqmiFFEqHZYWS_18
	goto/32 :GSCRkjzFKMYeqENS
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_LqnqTVuKTieddpRh_0

	nop

	:l_iJAAXoKtCEprtZLN_1
    return-object p1

	:after_last_instruction

	goto/32 :l_GwBGIlAfoIvlsATv_2

	nop

	:l_GwBGIlAfoIvlsATv_2
	goto/32 :before_first_instruction

	:l_LqnqTVuKTieddpRh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_iJAAXoKtCEprtZLN_1

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_SrkwnAOJFKHIzQrS_0

	nop

	:l_QDyyvWZMHWFCsiPg_1
    return-object p1

	:after_last_instruction

	goto/32 :l_WudLFggPKmNXFoqM_2

	nop

	:l_WudLFggPKmNXFoqM_2
	goto/32 :before_first_instruction

	:l_SrkwnAOJFKHIzQrS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_QDyyvWZMHWFCsiPg_1

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_pXKhQaXPAEPbSKDx_0

	nop

	:l_gkmOPjdOuxXXbWrQ_2
	goto/32 :before_first_instruction

	:l_MRDRVQPUvvKhtTDN_1
    return-object p1

	:after_last_instruction

	goto/32 :l_gkmOPjdOuxXXbWrQ_2

	nop

	:l_pXKhQaXPAEPbSKDx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_MRDRVQPUvvKhtTDN_1

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_RxYoiGQgUGOrSqqV_0

	nop

	:l_vONkqHfpzXNuhWqu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_zCakAnNdvGGfNmbi_7

	nop

	:l_QAByaKKuOzMBivmL_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_OUScUGYGHYmsBmdx_12

	nop

	:l_paKRysOmsbzlIcJt_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_UqbwAtNXmXhdUByq_9

	nop

	:l_zCakAnNdvGGfNmbi_7
    move-object v0, p1

	goto/32 :l_paKRysOmsbzlIcJt_8

	nop

	:l_KMIKSYMffNCdflqC_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_DmKmhEGKwtUmoVum_16

	nop

	:l_OUScUGYGHYmsBmdx_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_wondzXhnJmXrIoiZ_13

	nop

	:l_gwyLBuIlnxqZltJT_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_QAByaKKuOzMBivmL_11

	nop

	:l_elhCZlShADKjzxyx_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_KMIKSYMffNCdflqC_15

	nop

	:l_UqbwAtNXmXhdUByq_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_gwyLBuIlnxqZltJT_10

	nop

	:l_ZlLwUkGyOYiYYGnQ_4
	if-lez v0, :gl_irxDAkmqKBAqJOBg

	goto/32 :XgdahqzBGLyhcdzX

	:gl_irxDAkmqKBAqJOBg	goto/32 :l_aoDFozNqInhNvhTR_5

	nop

	:l_DmKmhEGKwtUmoVum_16
    return-object v1

	:after_last_instruction

	goto/32 :l_LGuAcTIIdaBUCEkx_17

	nop

	:l_nAThXVausoslgGSv_2
	add-int v0, v0, v1
	goto/32 :l_KHkESkSKsNUIzXBa_3

	nop

	:l_LGuAcTIIdaBUCEkx_17
	goto/32 :before_first_instruction

	:hODnyeUDxyrMzQbw
	goto/32 :l_DtSKrmBOnCDEgwwy_18

	nop

	:l_UytpLaeQZIIjREXS_1
	const v1, 9
	goto/32 :l_nAThXVausoslgGSv_2

	nop

	:l_KHkESkSKsNUIzXBa_3
	rem-int v0, v0, v1
	goto/32 :l_ZlLwUkGyOYiYYGnQ_4

	nop

	:l_RxYoiGQgUGOrSqqV_0
	const v0, 4
	goto/32 :l_UytpLaeQZIIjREXS_1

	nop

	:l_wondzXhnJmXrIoiZ_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_elhCZlShADKjzxyx_14

	nop

	:l_DtSKrmBOnCDEgwwy_18
	goto/32 :GvgdeSeRFuboiAOU
	:l_aoDFozNqInhNvhTR_5
	goto/32 :hODnyeUDxyrMzQbw
	:XgdahqzBGLyhcdzX
	:GvgdeSeRFuboiAOU

	goto/32 :l_vONkqHfpzXNuhWqu_6

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_vfGccwIIWOVBsJXM_0

	nop

	:l_vfGccwIIWOVBsJXM_0
	const v0, 4
	goto/32 :l_MXpQgVYBIhhYTuHP_1

	nop

	:l_wyrHKsCtYSDMwnHA_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_CqDBZmCnDgKzYhRa_14

	nop

	:l_PIAqGyfMCDnrgzTl_4
	if-lez v0, :gl_tarNzznkNqnZOzve

	goto/32 :HxVKydCtwRKgVvyG

	:gl_tarNzznkNqnZOzve	goto/32 :l_WJYbDqlnteNVAIOI_5

	nop

	:l_AzqKINeLPSMgmTgu_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_UjCRLoqnHDFaSfcl_9

	nop

	:l_KaJUFJSAbHXdpgQo_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_wyrHKsCtYSDMwnHA_13

	nop

	:l_RmNFCWEpTkmbTgAX_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_AzqKINeLPSMgmTgu_8

	nop

	:l_CqDBZmCnDgKzYhRa_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ctPkFvHmfKrCjOhp_15

	nop

	:l_mYxDAXAwmBItyXeH_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_KaJUFJSAbHXdpgQo_12

	nop

	:l_UjCRLoqnHDFaSfcl_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_fkwFocIQEPCOOUTv_10

	nop

	:l_MXpQgVYBIhhYTuHP_1
	const v1, 9
	goto/32 :l_aWiXUIONQGKnplUN_2

	nop

	:l_txyYPxbLDkEjdhmw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_RmNFCWEpTkmbTgAX_7

	nop

	:l_zOdtkBUBtKMoMSuS_16
	goto/32 :YiEUClwekCvRrneh
	:l_WJYbDqlnteNVAIOI_5
	goto/32 :JFpYdcruBweilipo
	:HxVKydCtwRKgVvyG
	:YiEUClwekCvRrneh

	goto/32 :l_txyYPxbLDkEjdhmw_6

	nop

	:l_ctPkFvHmfKrCjOhp_15
	goto/32 :before_first_instruction

	:JFpYdcruBweilipo
	goto/32 :l_zOdtkBUBtKMoMSuS_16

	nop

	:l_QggsqJktRjBLVoJJ_3
	rem-int v0, v0, v1
	goto/32 :l_PIAqGyfMCDnrgzTl_4

	nop

	:l_aWiXUIONQGKnplUN_2
	add-int v0, v0, v1
	goto/32 :l_QggsqJktRjBLVoJJ_3

	nop

	:l_fkwFocIQEPCOOUTv_10
    move-object v3, p1

	goto/32 :l_mYxDAXAwmBItyXeH_11

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_PbWROlksMMFMrwFo_0

	nop

	:l_RqwlKDAoEAIEskTr_1
    return-object p1

	:after_last_instruction

	goto/32 :l_ETOhJNkJBXNMjvtG_2

	nop

	:l_PbWROlksMMFMrwFo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_RqwlKDAoEAIEskTr_1

	nop

	:l_ETOhJNkJBXNMjvtG_2
	goto/32 :before_first_instruction

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_kgXdXnePRjgZDxhs_0

	nop

	:l_khfbMCBZhcWvYIPM_1
    return-object p1

	:after_last_instruction

	goto/32 :l_lgOfpdpONEpVuOQy_2

	nop

	:l_lgOfpdpONEpVuOQy_2
	goto/32 :before_first_instruction

	:l_kgXdXnePRjgZDxhs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_khfbMCBZhcWvYIPM_1

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_gRXJCpzxOdDajvAj_0

	nop

	:l_gRXJCpzxOdDajvAj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_QCVNOmKDCbpGEqTN_1

	nop

	:l_tLqTRZBySgFZeoDx_2
	goto/32 :before_first_instruction

	:l_QCVNOmKDCbpGEqTN_1
    return-object p1

	:after_last_instruction

	goto/32 :l_tLqTRZBySgFZeoDx_2

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_odaRVthWPjzdetUL_0

	nop

	:l_CVLaStXXPZitztVO_9
    const/4 v1, 0x0

	goto/32 :l_kujpriqQGYTJmhlD_10

	nop

	:l_eXYUdygxligCfUoc_18
    move-object v1, v0

    :goto_0
	goto/32 :l_dMreLzCSSGCdzhAp_19

	nop

	:l_PVWoRQVViJUiJzsU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_fMItzuRFYtPuFydT_7

	nop

	:l_wWgYPnZSOFvShMVT_1
	const v1, 9
	goto/32 :l_zkdzlIVjfVahAJbt_2

	nop

	:l_STsZbiFNkCryPYPh_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_spYoBGJKUzHqXxUO_16

	nop

	:l_zkdzlIVjfVahAJbt_2
	add-int v0, v0, v1
	goto/32 :l_WxdRGfCBJUgvmTeR_3

	nop

	:l_VJvnVsmEnzIxnQvq_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_WKDGpJuErJDBRJMX_12

	nop

	:l_zQrwyPCyxjSeHHfs_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_HfWoEIToYDJjSNlj_14

	nop

	:l_spYoBGJKUzHqXxUO_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yKYjdJorifEHNkSx_17

	nop

	:l_fMItzuRFYtPuFydT_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_AEFQJFfiqooMNNFr_8

	nop

	:l_odaRVthWPjzdetUL_0
	const v0, 4
	goto/32 :l_wWgYPnZSOFvShMVT_1

	nop

	:l_HfWoEIToYDJjSNlj_14
	if-nez v2, :gl_nLHsMiNxywRpPSuo

	goto/32 :cond_0

	:gl_nLHsMiNxywRpPSuo
	goto/32 :l_STsZbiFNkCryPYPh_15

	nop

	:l_WxdRGfCBJUgvmTeR_3
	rem-int v0, v0, v1
	goto/32 :l_dlvQyYvfslJvCohg_4

	nop

	:l_yKYjdJorifEHNkSx_17
    goto :goto_0

    :cond_0
	goto/32 :l_eXYUdygxligCfUoc_18

	nop

	:l_YRoWfJISqzeGIqXZ_21
	goto/32 :MbGTQLuccZiXBOGq
	:l_WKDGpJuErJDBRJMX_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_zQrwyPCyxjSeHHfs_13

	nop

	:l_AEFQJFfiqooMNNFr_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_CVLaStXXPZitztVO_9

	nop

	:l_dlvQyYvfslJvCohg_4
	if-lez v0, :gl_FRsFAyxAukeJCSps

	goto/32 :qUlsDgBkOuIqbLuo

	:gl_FRsFAyxAukeJCSps	goto/32 :l_BQTaMvuSnqjIfibv_5

	nop

	:l_BQTaMvuSnqjIfibv_5
	goto/32 :vTaWcjCqQngzUkZY
	:qUlsDgBkOuIqbLuo
	:MbGTQLuccZiXBOGq

	goto/32 :l_PVWoRQVViJUiJzsU_6

	nop

	:l_gxVOBBtCOWjGMibf_20
	goto/32 :before_first_instruction

	:vTaWcjCqQngzUkZY
	goto/32 :l_YRoWfJISqzeGIqXZ_21

	nop

	:l_kujpriqQGYTJmhlD_10
    aget-object v0, v0, v1

	goto/32 :l_VJvnVsmEnzIxnQvq_11

	nop

	:l_dMreLzCSSGCdzhAp_19
    return-object v1

	:after_last_instruction

	goto/32 :l_gxVOBBtCOWjGMibf_20

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JxaJwXOjqRmzeVUN_0

	nop

	:l_JxaJwXOjqRmzeVUN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_xHgvBNXShYXGdJTg_1

	nop

	:l_NliMkJysgRMfEUve_3
	goto/32 :before_first_instruction

	:l_joRXsqRfnOwMYkQa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NliMkJysgRMfEUve_3

	nop

	:l_xHgvBNXShYXGdJTg_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_joRXsqRfnOwMYkQa_2

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_FwwBmmgVJRIvwBXU_0

	nop

	:l_bKJMioDLESyssuYe_5
	goto/32 :before_first_instruction

	:l_POpUNuhrwMEObvOD_1
    move-object v0, p1

	goto/32 :l_CCCxAuVmbbPCwpmT_2

	nop

	:l_FwwBmmgVJRIvwBXU_0
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
	goto/32 :l_POpUNuhrwMEObvOD_1

	nop

	:l_mzFwhSlcJRDOcxBS_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_ronZoIoaNBgViCxt_4

	nop

	:l_CCCxAuVmbbPCwpmT_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_mzFwhSlcJRDOcxBS_3

	nop

	:l_ronZoIoaNBgViCxt_4
    return-void

	:after_last_instruction

	goto/32 :l_bKJMioDLESyssuYe_5

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_QbHldpAEgvWcpzxj_0

	nop

	:l_iYIhHZZxYMJFYXXA_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_QgAzrscLnVMXwpWB_3

	nop

	:l_oqISTMllpvaBLPQQ_4
	goto/32 :before_first_instruction

	:l_QbHldpAEgvWcpzxj_0
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
	goto/32 :l_nHrzdOrjEjihRLFn_1

	nop

	:l_nHrzdOrjEjihRLFn_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_iYIhHZZxYMJFYXXA_2

	nop

	:l_QgAzrscLnVMXwpWB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oqISTMllpvaBLPQQ_4

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_OJHPRJmapwoXMjUl_0

	nop

	:l_BpqZSePCtuLJtiXr_4
	goto/32 :before_first_instruction

	:l_zEzGlVVBjzgoeqVr_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_TkJDSnYjmPWCJJfd_2

	nop

	:l_TkJDSnYjmPWCJJfd_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_IBXsbiWgBTrrTnrp_3

	nop

	:l_IBXsbiWgBTrrTnrp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BpqZSePCtuLJtiXr_4

	nop

	:l_OJHPRJmapwoXMjUl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_zEzGlVVBjzgoeqVr_1

	nop

.end method
