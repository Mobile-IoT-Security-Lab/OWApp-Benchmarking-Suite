.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_uHtyVKqLPheoIxCU_0

	nop

	:l_uHtyVKqLPheoIxCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_WZmMRIhuJrJjTuAW_1

	nop

	:l_WZmMRIhuJrJjTuAW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WKyRzwPKHpxvJcZF_2

	nop

	:l_WKyRzwPKHpxvJcZF_2
    return-void

	:after_last_instruction

	goto/32 :l_YVHkFoBEFiXqCrqQ_3

	nop

	:l_YVHkFoBEFiXqCrqQ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_CVZnKzHkulOZjejP_0

	nop

	:l_WGbrmWXEJXQgaWHL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kplnxosJUdzprQFt_4

	nop

	:l_kplnxosJUdzprQFt_4
	goto/32 :before_first_instruction

	:l_NrRLjatayZkEZVdi_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_WGbrmWXEJXQgaWHL_3

	nop

	:l_VBBCOdrMslWhYplr_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_NrRLjatayZkEZVdi_2

	nop

	:l_CVZnKzHkulOZjejP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_VBBCOdrMslWhYplr_1

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_eDfrVzSFeMwTngBH_0

	nop

	:l_TudUVMhPNUtBpKpn_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_MrdUiWfISWzQUlZJ_2

	nop

	:l_CpStRNjYjJbbmsYu_4
	goto/32 :before_first_instruction

	:l_eDfrVzSFeMwTngBH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_TudUVMhPNUtBpKpn_1

	nop

	:l_AFzjfmxQPiwFRZmn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CpStRNjYjJbbmsYu_4

	nop

	:l_MrdUiWfISWzQUlZJ_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_AFzjfmxQPiwFRZmn_3

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_UZbSkrCgCIYrCuXk_0

	nop

	:l_cwDAptHLTbFWlNRw_1
    return-object p1

	:after_last_instruction

	goto/32 :l_NcCEWhRMsPsbZwOY_2

	nop

	:l_NcCEWhRMsPsbZwOY_2
	goto/32 :before_first_instruction

	:l_UZbSkrCgCIYrCuXk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_cwDAptHLTbFWlNRw_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_GwodqNYFoPduGoHm_0

	nop

	:l_rDqfyWEZcbdeBNUr_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_PmAgsZsmsBiImaZR_3

	nop

	:l_PmAgsZsmsBiImaZR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uzHUfvDgjoPkDyzY_4

	nop

	:l_JNBVMpIdDMjSFYvg_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_rDqfyWEZcbdeBNUr_2

	nop

	:l_uzHUfvDgjoPkDyzY_4
	goto/32 :before_first_instruction

	:l_GwodqNYFoPduGoHm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_JNBVMpIdDMjSFYvg_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_gaWsvyGNHwKWNdjH_0

	nop

	:l_gaWsvyGNHwKWNdjH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_xBhoFuzbiTHiIuzf_1

	nop

	:l_YHMuocyWUGyMVnzq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wIkQGCNZlvvNnQcB_4

	nop

	:l_wIkQGCNZlvvNnQcB_4
	goto/32 :before_first_instruction

	:l_hcTmjRhXLXxZeIGZ_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_YHMuocyWUGyMVnzq_3

	nop

	:l_xBhoFuzbiTHiIuzf_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_hcTmjRhXLXxZeIGZ_2

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_rsgMIiQRDkTTUCYA_0

	nop

	:l_qlWjtdwCLfgRBaGw_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_mWjOhURrqRqgJcaW_2

	nop

	:l_rsgMIiQRDkTTUCYA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_qlWjtdwCLfgRBaGw_1

	nop

	:l_OzihTAvUDqmhwFgU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qYpJVUplMwNuHXPx_4

	nop

	:l_qYpJVUplMwNuHXPx_4
	goto/32 :before_first_instruction

	:l_mWjOhURrqRqgJcaW_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_OzihTAvUDqmhwFgU_3

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_BFJqGtTQomcBVoAe_0

	nop

	:l_eWPuhtaVppbsfkif_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_BpBMblxjkhkheFxd_10

	nop

	:l_XtxmCRIDaDBTajJI_17
	goto/32 :before_first_instruction

	:IDFwbAfrqMRuzfXN
	goto/32 :l_DmUkrRhCQtpMBkSr_18

	nop

	:l_leIKWFAfSMrjOeMQ_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_TvuksIuOoZKzAlxw_12

	nop

	:l_zkJwAmYouApcvxOK_2
	add-int v0, v0, v1
	goto/32 :l_mZbmnpuzOwIzBzYW_3

	nop

	:l_PfgOPCtwEHGiJWpm_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_krAlRfkyXhjZHLCq_14

	nop

	:l_QrXMzccnLPcKeqNf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_gdSpeBtQleNiCnJG_7

	nop

	:l_TvuksIuOoZKzAlxw_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_PfgOPCtwEHGiJWpm_13

	nop

	:l_afmcCSiLikjeCNqH_4
	if-lez v0, :gl_krZQgCXRnEgyZAtr

	goto/32 :ueqKuCivkuRUbNuk

	:gl_krZQgCXRnEgyZAtr	goto/32 :l_OhuPxKgPkZwoehla_5

	nop

	:l_LGEXzNKHxgPKzrjD_1
	const v1, 12
	goto/32 :l_zkJwAmYouApcvxOK_2

	nop

	:l_ojYUpShydFLSLRbo_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_YLxIdPYJWajiFfiN_16

	nop

	:l_OhuPxKgPkZwoehla_5
	goto/32 :IDFwbAfrqMRuzfXN
	:ueqKuCivkuRUbNuk
	:uJZrhEFhqULABPvd

	goto/32 :l_QrXMzccnLPcKeqNf_6

	nop

	:l_krAlRfkyXhjZHLCq_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_ojYUpShydFLSLRbo_15

	nop

	:l_PjcweQeOnQSVYvRj_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_eWPuhtaVppbsfkif_9

	nop

	:l_BpBMblxjkhkheFxd_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_leIKWFAfSMrjOeMQ_11

	nop

	:l_YLxIdPYJWajiFfiN_16
    return-object v1

	:after_last_instruction

	goto/32 :l_XtxmCRIDaDBTajJI_17

	nop

	:l_DmUkrRhCQtpMBkSr_18
	goto/32 :uJZrhEFhqULABPvd
	:l_BFJqGtTQomcBVoAe_0
	const v0, 27
	goto/32 :l_LGEXzNKHxgPKzrjD_1

	nop

	:l_mZbmnpuzOwIzBzYW_3
	rem-int v0, v0, v1
	goto/32 :l_afmcCSiLikjeCNqH_4

	nop

	:l_gdSpeBtQleNiCnJG_7
    move-object v0, p1

	goto/32 :l_PjcweQeOnQSVYvRj_8

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_DhfxdANJExRUcaht_0

	nop

	:l_DhfxdANJExRUcaht_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_AFZuCeuFIxUPxFpf_1

	nop

	:l_tqDYuGESRenKaIee_2
	goto/32 :before_first_instruction

	:l_AFZuCeuFIxUPxFpf_1
    return-object p1

	:after_last_instruction

	goto/32 :l_tqDYuGESRenKaIee_2

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_NltqIBUdggpYGWQH_0

	nop

	:l_NltqIBUdggpYGWQH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_sWJbOSNqLoxPoyYw_1

	nop

	:l_BMmZhRJcDVuZmzMI_2
	goto/32 :before_first_instruction

	:l_sWJbOSNqLoxPoyYw_1
    return-object p1

	:after_last_instruction

	goto/32 :l_BMmZhRJcDVuZmzMI_2

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_TGnIXEsnHXvhGMbn_0

	nop

	:l_TGnIXEsnHXvhGMbn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_dVySpshQPAOreKRP_1

	nop

	:l_dVySpshQPAOreKRP_1
    return-object p1

	:after_last_instruction

	goto/32 :l_DXKPMeTjxloUpiTu_2

	nop

	:l_DXKPMeTjxloUpiTu_2
	goto/32 :before_first_instruction

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_eBIxLMEHrUNkCmTj_0

	nop

	:l_VdnAqJMCmfaSBHZE_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_jsgpryzkDHEsJZwP_9

	nop

	:l_RMYRUhippiCtXHgN_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_JlbFHNLYttAlSFSt_15

	nop

	:l_eBIxLMEHrUNkCmTj_0
	const v0, 6
	goto/32 :l_CGuITHqguSkHMaLE_1

	nop

	:l_CGuITHqguSkHMaLE_1
	const v1, 18
	goto/32 :l_wGxkXugzUQDYpVEe_2

	nop

	:l_bvNQSjMGiHaRXdOS_18
	goto/32 :aVQuRQStltypmHlW
	:l_jsgpryzkDHEsJZwP_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_RYxSgLItljzgaxII_10

	nop

	:l_QUOIuSOZuRvSYouV_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_XLwhsQBMwtJSKVJU_13

	nop

	:l_vQePXNvGSHhjlowW_3
	rem-int v0, v0, v1
	goto/32 :l_qhbcOFeBnlUqtWRJ_4

	nop

	:l_RYxSgLItljzgaxII_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_CCcCgJwudimKaFmS_11

	nop

	:l_cgukoebzzeykIfnU_5
	goto/32 :YIkAtlnWgDSpGlbD
	:RxDQUztmJsZHhnio
	:aVQuRQStltypmHlW

	goto/32 :l_llNkxOLGpvDYSpRy_6

	nop

	:l_llNkxOLGpvDYSpRy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_QOjCOBUfhVeOjxnO_7

	nop

	:l_QOjCOBUfhVeOjxnO_7
    move-object v0, p1

	goto/32 :l_VdnAqJMCmfaSBHZE_8

	nop

	:l_JlbFHNLYttAlSFSt_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_gKlRvXLMDvDeGfSS_16

	nop

	:l_lSplEREHfoxZYjpT_17
	goto/32 :before_first_instruction

	:YIkAtlnWgDSpGlbD
	goto/32 :l_bvNQSjMGiHaRXdOS_18

	nop

	:l_wGxkXugzUQDYpVEe_2
	add-int v0, v0, v1
	goto/32 :l_vQePXNvGSHhjlowW_3

	nop

	:l_gKlRvXLMDvDeGfSS_16
    return-object v1

	:after_last_instruction

	goto/32 :l_lSplEREHfoxZYjpT_17

	nop

	:l_CCcCgJwudimKaFmS_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_QUOIuSOZuRvSYouV_12

	nop

	:l_XLwhsQBMwtJSKVJU_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_RMYRUhippiCtXHgN_14

	nop

	:l_qhbcOFeBnlUqtWRJ_4
	if-lez v0, :gl_GBYBSRPjepXoMZWQ

	goto/32 :RxDQUztmJsZHhnio

	:gl_GBYBSRPjepXoMZWQ	goto/32 :l_cgukoebzzeykIfnU_5

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_GAPilzPqAUtSkAiS_0

	nop

	:l_GAPilzPqAUtSkAiS_0
	const v0, 2
	goto/32 :l_QfhmzVReNfdKxrjB_1

	nop

	:l_AtLIGROzbsypHPbv_5
	goto/32 :dAChdfSVBrczRKOL
	:HfMDKItUbBgQfiNS
	:SOBfFMoihNgTMwCA

	goto/32 :l_BazCCKatkISIbago_6

	nop

	:l_wKvMPjvmqPgUxyBh_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_NVdMGVKaIUtMfkFR_10

	nop

	:l_rOQmRPmHuBPZrefi_4
	if-lez v0, :gl_MkIOwPHwhwlSeHYb

	goto/32 :HfMDKItUbBgQfiNS

	:gl_MkIOwPHwhwlSeHYb	goto/32 :l_AtLIGROzbsypHPbv_5

	nop

	:l_yROQgCyHMwcTObaW_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_VQINMMgmNUkodhJO_14

	nop

	:l_QfhmzVReNfdKxrjB_1
	const v1, 20
	goto/32 :l_oddPsKCAWGOCsaRC_2

	nop

	:l_fXgwUScnuWcdeznH_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_yROQgCyHMwcTObaW_13

	nop

	:l_huneeriGtDEsLsSd_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_wKvMPjvmqPgUxyBh_9

	nop

	:l_SDmZNgqFsRpBovYK_3
	rem-int v0, v0, v1
	goto/32 :l_rOQmRPmHuBPZrefi_4

	nop

	:l_NVdMGVKaIUtMfkFR_10
    move-object v3, p1

	goto/32 :l_nvUOkpNHvMuIxtqH_11

	nop

	:l_VQINMMgmNUkodhJO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SYrtlXKotqXHcbqn_15

	nop

	:l_SYrtlXKotqXHcbqn_15
	goto/32 :before_first_instruction

	:dAChdfSVBrczRKOL
	goto/32 :l_SadPYIvbslGHiSfX_16

	nop

	:l_oddPsKCAWGOCsaRC_2
	add-int v0, v0, v1
	goto/32 :l_SDmZNgqFsRpBovYK_3

	nop

	:l_nvUOkpNHvMuIxtqH_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_fXgwUScnuWcdeznH_12

	nop

	:l_SadPYIvbslGHiSfX_16
	goto/32 :SOBfFMoihNgTMwCA
	:l_BazCCKatkISIbago_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_XxwjjwWDxPqVwvtO_7

	nop

	:l_XxwjjwWDxPqVwvtO_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_huneeriGtDEsLsSd_8

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_pvolnoIWiSHdmIwm_0

	nop

	:l_XptpFzZdfWYANKwk_2
	goto/32 :before_first_instruction

	:l_pvolnoIWiSHdmIwm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_FgUNIcmZNCblfaUP_1

	nop

	:l_FgUNIcmZNCblfaUP_1
    return-object p1

	:after_last_instruction

	goto/32 :l_XptpFzZdfWYANKwk_2

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_FviebATEYqwWUrGo_0

	nop

	:l_FviebATEYqwWUrGo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_qYQGoWdphLNHYmKF_1

	nop

	:l_qYQGoWdphLNHYmKF_1
    return-object p1

	:after_last_instruction

	goto/32 :l_VklPbNZvUyqzCDhB_2

	nop

	:l_VklPbNZvUyqzCDhB_2
	goto/32 :before_first_instruction

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_qjCTJuUSqNCUdlQG_0

	nop

	:l_xUGrRgYdhMWupDQD_2
	goto/32 :before_first_instruction

	:l_qjCTJuUSqNCUdlQG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_VZhtsliYFnHHtxDb_1

	nop

	:l_VZhtsliYFnHHtxDb_1
    return-object p1

	:after_last_instruction

	goto/32 :l_xUGrRgYdhMWupDQD_2

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_LnruwkvybBEuoCkV_0

	nop

	:l_nsvwnUtNpDKtPVTG_21
	goto/32 :cgJeYSaOIADVwDIA
	:l_wogPbraCCHaGNOcg_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_zydNPHAkQubcjjcs_14

	nop

	:l_VGoIICeLbbldsoig_3
	rem-int v0, v0, v1
	goto/32 :l_ThswujUYeQGRZGfu_4

	nop

	:l_LnruwkvybBEuoCkV_0
	const v0, 5
	goto/32 :l_jagESdjsshjNhajk_1

	nop

	:l_jagESdjsshjNhajk_1
	const v1, 26
	goto/32 :l_YtFRwlXYkKGfMcLN_2

	nop

	:l_zWncCHRhpjFVEaoa_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_BQDZfIkNjjuNAazf_9

	nop

	:l_YtFRwlXYkKGfMcLN_2
	add-int v0, v0, v1
	goto/32 :l_VGoIICeLbbldsoig_3

	nop

	:l_GThWiBOKWNvBXQbd_17
    goto :goto_0

    :cond_0
	goto/32 :l_wWluYinQLFhuSMaG_18

	nop

	:l_LPjVOWGVbVuwPvBo_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GThWiBOKWNvBXQbd_17

	nop

	:l_JrPVWAEDNZCxVYBD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_HLsMpJuErOCSQFmz_7

	nop

	:l_yrIPnAdndPjltOum_5
	goto/32 :osxAkDlKtBKSufgj
	:gHDrmoalZaNZsbDL
	:cgJeYSaOIADVwDIA

	goto/32 :l_JrPVWAEDNZCxVYBD_6

	nop

	:l_FTdSGJsZPbxfNOrN_20
	goto/32 :before_first_instruction

	:osxAkDlKtBKSufgj
	goto/32 :l_nsvwnUtNpDKtPVTG_21

	nop

	:l_HLsMpJuErOCSQFmz_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_zWncCHRhpjFVEaoa_8

	nop

	:l_wWluYinQLFhuSMaG_18
    move-object v1, v0

    :goto_0
	goto/32 :l_iXWhxmpdXVqKpDqK_19

	nop

	:l_iXWhxmpdXVqKpDqK_19
    return-object v1

	:after_last_instruction

	goto/32 :l_FTdSGJsZPbxfNOrN_20

	nop

	:l_zydNPHAkQubcjjcs_14
	if-nez v2, :gl_STziowKbciqTYybs

	goto/32 :cond_0

	:gl_STziowKbciqTYybs
	goto/32 :l_NPEVJjiZZjIuVUyu_15

	nop

	:l_NPEVJjiZZjIuVUyu_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_LPjVOWGVbVuwPvBo_16

	nop

	:l_ThswujUYeQGRZGfu_4
	if-lez v0, :gl_ChJpCYNVNfwUbfGQ

	goto/32 :gHDrmoalZaNZsbDL

	:gl_ChJpCYNVNfwUbfGQ	goto/32 :l_yrIPnAdndPjltOum_5

	nop

	:l_BQDZfIkNjjuNAazf_9
    const/4 v1, 0x0

	goto/32 :l_nJbNKRXwAOLEINmK_10

	nop

	:l_nJbNKRXwAOLEINmK_10
    aget-object v0, v0, v1

	goto/32 :l_WcBPNVbBFhwpZKXc_11

	nop

	:l_WcBPNVbBFhwpZKXc_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_QKGJvTZkvnAyCXLD_12

	nop

	:l_QKGJvTZkvnAyCXLD_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_wogPbraCCHaGNOcg_13

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_dVjrjyUnHbEqHNFt_0

	nop

	:l_uUnGmVaxUSoVeAHw_3
	goto/32 :before_first_instruction

	:l_qsDbvIAtgXugqtDK_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KcaUCrWqaEacwIMY_2

	nop

	:l_dVjrjyUnHbEqHNFt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_qsDbvIAtgXugqtDK_1

	nop

	:l_KcaUCrWqaEacwIMY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uUnGmVaxUSoVeAHw_3

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_ZCRSEGoHoHGwnSlS_0

	nop

	:l_ZCRSEGoHoHGwnSlS_0
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
	goto/32 :l_UdUfjcgrGqkAehcv_1

	nop

	:l_qMzgbDRpcgrFuGQC_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_ePeuyQsdoFSSJNTc_3

	nop

	:l_UdUfjcgrGqkAehcv_1
    move-object v0, p1

	goto/32 :l_qMzgbDRpcgrFuGQC_2

	nop

	:l_WkTWEsCIJvCBUOHk_4
    return-void

	:after_last_instruction

	goto/32 :l_JLRlXmZFEYCjmOUr_5

	nop

	:l_ePeuyQsdoFSSJNTc_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_WkTWEsCIJvCBUOHk_4

	nop

	:l_JLRlXmZFEYCjmOUr_5
	goto/32 :before_first_instruction

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_utAgtreaImCpJOyd_0

	nop

	:l_HaWhNIYPHeIxUHXx_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_XFSTzVHVuOxUXicG_2

	nop

	:l_utAgtreaImCpJOyd_0
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
	goto/32 :l_HaWhNIYPHeIxUHXx_1

	nop

	:l_tZGsazxYbvZmzdfS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fCXIzvlXWGBxNVBC_4

	nop

	:l_fCXIzvlXWGBxNVBC_4
	goto/32 :before_first_instruction

	:l_XFSTzVHVuOxUXicG_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_tZGsazxYbvZmzdfS_3

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_oZeQSBVZwLSMVEHp_0

	nop

	:l_oZeQSBVZwLSMVEHp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_AnsmFRhQTFocQmTh_1

	nop

	:l_OnUbnbCqCmixFtXb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fwdaqmWaUuSTNeEp_4

	nop

	:l_hEDaMqtexyEjNNrV_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_OnUbnbCqCmixFtXb_3

	nop

	:l_fwdaqmWaUuSTNeEp_4
	goto/32 :before_first_instruction

	:l_AnsmFRhQTFocQmTh_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_hEDaMqtexyEjNNrV_2

	nop

.end method
