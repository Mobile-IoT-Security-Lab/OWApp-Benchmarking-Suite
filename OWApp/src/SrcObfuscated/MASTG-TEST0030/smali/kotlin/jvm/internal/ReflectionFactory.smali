.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VbsXJnpDxviqtCHm_0

	nop

	:l_hokoEvOeZsaNzizR_3
	goto/32 :before_first_instruction

	:l_qLOVZIVHOTHczkcJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nBViitdhrfStPuLw_2

	nop

	:l_nBViitdhrfStPuLw_2
    return-void

	:after_last_instruction

	goto/32 :l_hokoEvOeZsaNzizR_3

	nop

	:l_VbsXJnpDxviqtCHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_qLOVZIVHOTHczkcJ_1

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_nxKoTEeXzharOfDx_0

	nop

	:l_MIkDYRTQllPVEIlD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wbtPgvSNETPRlvPu_4

	nop

	:l_nxKoTEeXzharOfDx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_pAVHxCUweBZBqLBz_1

	nop

	:l_vYeqEHSTjAvrmfhd_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_MIkDYRTQllPVEIlD_3

	nop

	:l_wbtPgvSNETPRlvPu_4
	goto/32 :before_first_instruction

	:l_pAVHxCUweBZBqLBz_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_vYeqEHSTjAvrmfhd_2

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_rUWaIDUtNAmhcMhQ_0

	nop

	:l_lyqKSBYgIEecGHvj_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_LkRxLpGrlnKVlLda_3

	nop

	:l_LkRxLpGrlnKVlLda_3
    return-object v0

	:after_last_instruction

	goto/32 :l_piysMJiroyLhPdMg_4

	nop

	:l_rUWaIDUtNAmhcMhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_oWQrAYfBXIXqMMYM_1

	nop

	:l_piysMJiroyLhPdMg_4
	goto/32 :before_first_instruction

	:l_oWQrAYfBXIXqMMYM_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_lyqKSBYgIEecGHvj_2

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_IlSezAisMLGxQftQ_0

	nop

	:l_SbkkprbCbihMOeiq_2
	goto/32 :before_first_instruction

	:l_IlSezAisMLGxQftQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_xNQZxORMBPHXBTuG_1

	nop

	:l_xNQZxORMBPHXBTuG_1
    return-object p1

	:after_last_instruction

	goto/32 :l_SbkkprbCbihMOeiq_2

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_ijSKnaZmxdebKOwj_0

	nop

	:l_LZiZMJEWKfnNFumF_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_XrNNXyjvrbwlhHNl_3

	nop

	:l_ijSKnaZmxdebKOwj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_GoLghwzhMGFEEhQl_1

	nop

	:l_GoLghwzhMGFEEhQl_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_LZiZMJEWKfnNFumF_2

	nop

	:l_fKsyonxYGsFeDeeS_4
	goto/32 :before_first_instruction

	:l_XrNNXyjvrbwlhHNl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fKsyonxYGsFeDeeS_4

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_sZNHgWfaYdgpYZmt_0

	nop

	:l_NtByBzAWHWHMXBuN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vfMSNoRmtnbmrosP_4

	nop

	:l_sZNHgWfaYdgpYZmt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_BpoGNNxgeFiYtmrM_1

	nop

	:l_BpoGNNxgeFiYtmrM_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_XQxBvzYyXCyFNriA_2

	nop

	:l_vfMSNoRmtnbmrosP_4
	goto/32 :before_first_instruction

	:l_XQxBvzYyXCyFNriA_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_NtByBzAWHWHMXBuN_3

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_PygruoYAeLhPJLdX_0

	nop

	:l_papaMVUtUlLwUvkh_4
	goto/32 :before_first_instruction

	:l_xCWHNVIdPIzJYuHM_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_PZXxDViCwGIphRHq_2

	nop

	:l_PZXxDViCwGIphRHq_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_NUxMVAALGPMLbTlF_3

	nop

	:l_NUxMVAALGPMLbTlF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_papaMVUtUlLwUvkh_4

	nop

	:l_PygruoYAeLhPJLdX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_xCWHNVIdPIzJYuHM_1

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_qjxnKMrmSZcXxiEK_0

	nop

	:l_bSkrCgCIYrCuXkcw_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_DAptHLTbFWlNRwNc_16

	nop

	:l_BCOdrMslWhYplrNr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_RLjatayZkEZVdiWG_7

	nop

	:l_odqNYFoPduGoHmJN_18
	goto/32 :VATGAUYfUPnXaoan
	:l_frVzSFeMwTngBHTu_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_dUVMhPNUtBpKpnMr_11

	nop

	:l_qjxnKMrmSZcXxiEK_0
	const v0, 15
	goto/32 :l_iWOhnsmoeiGPnruH_1

	nop

	:l_yRzwPKHpxvJcZFYV_4
	if-lez v0, :gl_HkFoBEFiXqCrqQCV

	goto/32 :AvysWyPZanfByGBx

	:gl_HkFoBEFiXqCrqQCV	goto/32 :l_ZnKzHkulOZjejPVB_5

	nop

	:l_CEWhRMsPsbZwOYGw_17
	goto/32 :before_first_instruction

	:JzJliMEmtiNMqCcm
	goto/32 :l_odqNYFoPduGoHmJN_18

	nop

	:l_brmWXEJXQgaWHLkp_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_lnxosJUdzprQFteD_9

	nop

	:l_zjfmxQPiwFRZmnCp_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_StRNjYjJbbmsYuUZ_14

	nop

	:l_mMRIhuJrJjTuAWWK_3
	rem-int v0, v0, v1
	goto/32 :l_yRzwPKHpxvJcZFYV_4

	nop

	:l_tyVKqLPheoIxCUWZ_2
	add-int v0, v0, v1
	goto/32 :l_mMRIhuJrJjTuAWWK_3

	nop

	:l_lnxosJUdzprQFteD_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_frVzSFeMwTngBHTu_10

	nop

	:l_dUVMhPNUtBpKpnMr_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_dUiWfISWzQUlZJAF_12

	nop

	:l_DAptHLTbFWlNRwNc_16
    return-object v1

	:after_last_instruction

	goto/32 :l_CEWhRMsPsbZwOYGw_17

	nop

	:l_dUiWfISWzQUlZJAF_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_zjfmxQPiwFRZmnCp_13

	nop

	:l_iWOhnsmoeiGPnruH_1
	const v1, 26
	goto/32 :l_tyVKqLPheoIxCUWZ_2

	nop

	:l_StRNjYjJbbmsYuUZ_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_bSkrCgCIYrCuXkcw_15

	nop

	:l_ZnKzHkulOZjejPVB_5
	goto/32 :JzJliMEmtiNMqCcm
	:AvysWyPZanfByGBx
	:VATGAUYfUPnXaoan

	goto/32 :l_BCOdrMslWhYplrNr_6

	nop

	:l_RLjatayZkEZVdiWG_7
    move-object v0, p1

	goto/32 :l_brmWXEJXQgaWHLkp_8

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_BVMpIdDMjSFYvgrD_0

	nop

	:l_AgsZsmsBiImaZRuz_2
	goto/32 :before_first_instruction

	:l_BVMpIdDMjSFYvgrD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_qfyWEZcbdeBNUrPm_1

	nop

	:l_qfyWEZcbdeBNUrPm_1
    return-object p1

	:after_last_instruction

	goto/32 :l_AgsZsmsBiImaZRuz_2

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_HUfvDgjoPkDyzYga_0

	nop

	:l_WsvyGNHwKWNdjHxB_1
    return-object p1

	:after_last_instruction

	goto/32 :l_hoFuzbiTHiIuzfhc_2

	nop

	:l_hoFuzbiTHiIuzfhc_2
	goto/32 :before_first_instruction

	:l_HUfvDgjoPkDyzYga_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_WsvyGNHwKWNdjHxB_1

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_TmjRhXLXxZeIGZYH_0

	nop

	:l_kQGCNZlvvNnQcBrs_2
	goto/32 :before_first_instruction

	:l_MuocyWUGyMVnzqwI_1
    return-object p1

	:after_last_instruction

	goto/32 :l_kQGCNZlvvNnQcBrs_2

	nop

	:l_TmjRhXLXxZeIGZYH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_MuocyWUGyMVnzqwI_1

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_gMIiQRDkTTUCYAql_0

	nop

	:l_IKWFAfSMrjOeMQTv_16
    return-object v1

	:after_last_instruction

	goto/32 :l_uksIuOoZKzAlxwPf_17

	nop

	:l_jOhURrqRqgJcaWOz_2
	add-int v0, v0, v1
	goto/32 :l_ihTAvUDqmhwFgUqY_3

	nop

	:l_EXzNKHxgPKzrjDzk_5
	goto/32 :bUdDgryalPsVQNgS
	:TKydrdNFKGjsGIDP
	:cZPSmvWDcasXsEvM

	goto/32 :l_JwAmYouApcvxOKmZ_6

	nop

	:l_gOPCtwEHGiJWpmkr_18
	goto/32 :cZPSmvWDcasXsEvM
	:l_BMblxjkhkheFxdle_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_IKWFAfSMrjOeMQTv_16

	nop

	:l_pJVUplMwNuHXPxBF_4
	if-lez v0, :gl_JqGtTQomcBVoAeLG

	goto/32 :TKydrdNFKGjsGIDP

	:gl_JqGtTQomcBVoAeLG	goto/32 :l_EXzNKHxgPKzrjDzk_5

	nop

	:l_uksIuOoZKzAlxwPf_17
	goto/32 :before_first_instruction

	:bUdDgryalPsVQNgS
	goto/32 :l_gOPCtwEHGiJWpmkr_18

	nop

	:l_ihTAvUDqmhwFgUqY_3
	rem-int v0, v0, v1
	goto/32 :l_pJVUplMwNuHXPxBF_4

	nop

	:l_JwAmYouApcvxOKmZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_bmnpuzOwIzBzYWaf_7

	nop

	:l_gMIiQRDkTTUCYAql_0
	const v0, 20
	goto/32 :l_WjtdwCLfgRBaGwmW_1

	nop

	:l_uPxKgPkZwoehlaQr_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_XMzccnLPcKeqNfgd_11

	nop

	:l_XMzccnLPcKeqNfgd_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_SpeBtQleNiCnJGPj_12

	nop

	:l_bmnpuzOwIzBzYWaf_7
    move-object v0, p1

	goto/32 :l_mcCSiLikjeCNqHkr_8

	nop

	:l_cweQeOnQSVYvRjeW_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_PuhtaVppbsfkifBp_14

	nop

	:l_SpeBtQleNiCnJGPj_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_cweQeOnQSVYvRjeW_13

	nop

	:l_WjtdwCLfgRBaGwmW_1
	const v1, 11
	goto/32 :l_jOhURrqRqgJcaWOz_2

	nop

	:l_PuhtaVppbsfkifBp_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_BMblxjkhkheFxdle_15

	nop

	:l_mcCSiLikjeCNqHkr_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_ZQgCXRnEgyZAtrOh_9

	nop

	:l_ZQgCXRnEgyZAtrOh_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_uPxKgPkZwoehlaQr_10

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_AlRfkyXhjZHLCqoj_0

	nop

	:l_UkrRhCQtpMBkSrDh_4
	if-lez v0, :gl_fxdANJExRUcahtAF

	goto/32 :cIKIAhHtuxBXtixa

	:gl_fxdANJExRUcahtAF	goto/32 :l_ZuCeuFIxUPxFpftq_5

	nop

	:l_ySpshQPAOreKRPDX_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_KPMeTjxloUpiTueB_12

	nop

	:l_xkXugzUQDYpVEevQ_15
	goto/32 :before_first_instruction

	:hVLcFqVolorxrhtV
	goto/32 :l_ePXNvGSHhjlowWqh_16

	nop

	:l_KPMeTjxloUpiTueB_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_IxLMEHrUNkCmTjCG_13

	nop

	:l_xmCRIDaDBTajJIDm_3
	rem-int v0, v0, v1
	goto/32 :l_UkrRhCQtpMBkSrDh_4

	nop

	:l_xIdPYJWajiFfiNXt_2
	add-int v0, v0, v1
	goto/32 :l_xmCRIDaDBTajJIDm_3

	nop

	:l_YUpShydFLSLRboYL_1
	const v1, 19
	goto/32 :l_xIdPYJWajiFfiNXt_2

	nop

	:l_uITHqguSkHMaLEwG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xkXugzUQDYpVEevQ_15

	nop

	:l_DYuGESRenKaIeeNl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_tqIBUdggpYGWQHsW_7

	nop

	:l_mZhRJcDVuZmzMITG_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_nIXEsnHXvhGMbndV_10

	nop

	:l_nIXEsnHXvhGMbndV_10
    move-object v3, p1

	goto/32 :l_ySpshQPAOreKRPDX_11

	nop

	:l_IxLMEHrUNkCmTjCG_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_uITHqguSkHMaLEwG_14

	nop

	:l_JbOSNqLoxPoyYwBM_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_mZhRJcDVuZmzMITG_9

	nop

	:l_ZuCeuFIxUPxFpftq_5
	goto/32 :hVLcFqVolorxrhtV
	:cIKIAhHtuxBXtixa
	:EFsDWVcAzNAyoDNQ

	goto/32 :l_DYuGESRenKaIeeNl_6

	nop

	:l_tqIBUdggpYGWQHsW_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_JbOSNqLoxPoyYwBM_8

	nop

	:l_AlRfkyXhjZHLCqoj_0
	const v0, 26
	goto/32 :l_YUpShydFLSLRboYL_1

	nop

	:l_ePXNvGSHhjlowWqh_16
	goto/32 :EFsDWVcAzNAyoDNQ
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_bcOFeBnlUqtWRJGB_0

	nop

	:l_ukoebzzeykIfnUll_2
	goto/32 :before_first_instruction

	:l_YBSRPjepXoMZWQcg_1
    return-object p1

	:after_last_instruction

	goto/32 :l_ukoebzzeykIfnUll_2

	nop

	:l_bcOFeBnlUqtWRJGB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_YBSRPjepXoMZWQcg_1

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_NkxOLGpvDYSpRyQO_0

	nop

	:l_nAqJMCmfaSBHZEjs_2
	goto/32 :before_first_instruction

	:l_NkxOLGpvDYSpRyQO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_jCOBUfhVeOjxnOVd_1

	nop

	:l_jCOBUfhVeOjxnOVd_1
    return-object p1

	:after_last_instruction

	goto/32 :l_nAqJMCmfaSBHZEjs_2

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_gpryzkDHEsJZwPRY_0

	nop

	:l_xSgLItljzgaxIICC_1
    return-object p1

	:after_last_instruction

	goto/32 :l_cCgJwudimKaFmSQU_2

	nop

	:l_cCgJwudimKaFmSQU_2
	goto/32 :before_first_instruction

	:l_gpryzkDHEsJZwPRY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_xSgLItljzgaxIICC_1

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_OIuSOZuRvSYouVXL_0

	nop

	:l_NQSjMGiHaRXdOSGA_5
	goto/32 :PMRucHdHtHSnLUDL
	:BXCkLnTGPdXcuijB
	:whVepzpNmIVkzGTB

	goto/32 :l_PilzPqAUtSkAiSQf_6

	nop

	:l_wjjwWDxPqVwvtOhu_14
	if-nez v2, :gl_neeriGtDEsLsSdwK

	goto/32 :cond_0

	:gl_neeriGtDEsLsSdwK
	goto/32 :l_vMPjvmqPgUxyBhNV_15

	nop

	:l_mZNgqFsRpBovYKrO_9
    const/4 v1, 0x0

	goto/32 :l_QmRPmHuBPZrefiMk_10

	nop

	:l_YRUhippiCtXHgNJl_2
	add-int v0, v0, v1
	goto/32 :l_bFHNLYttAlSFStgK_3

	nop

	:l_lRvXLMDvDeGfSSlS_4
	if-lez v0, :gl_plEREHfoxZYjpTbv

	goto/32 :BXCkLnTGPdXcuijB

	:gl_plEREHfoxZYjpTbv	goto/32 :l_NQSjMGiHaRXdOSGA_5

	nop

	:l_vMPjvmqPgUxyBhNV_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_dMGVKaIUtMfkFRnv_16

	nop

	:l_PilzPqAUtSkAiSQf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_hmzVReNfdKxrjBod_7

	nop

	:l_QmRPmHuBPZrefiMk_10
    aget-object v0, v0, v1

	goto/32 :l_IOwPHwhwlSeHYbAt_11

	nop

	:l_gwUScnuWcdeznHyR_18
    move-object v1, v0

    :goto_0
	goto/32 :l_OQgCyHMwcTObaWVQ_19

	nop

	:l_dPsKCAWGOCsaRCSD_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_mZNgqFsRpBovYKrO_9

	nop

	:l_LIGROzbsypHPbvBa_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_zCCKatkISIbagoXx_13

	nop

	:l_IOwPHwhwlSeHYbAt_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_LIGROzbsypHPbvBa_12

	nop

	:l_hmzVReNfdKxrjBod_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_dPsKCAWGOCsaRCSD_8

	nop

	:l_bFHNLYttAlSFStgK_3
	rem-int v0, v0, v1
	goto/32 :l_lRvXLMDvDeGfSSlS_4

	nop

	:l_dMGVKaIUtMfkFRnv_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UOkpNHvMuIxtqHfX_17

	nop

	:l_rtlXKotqXHcbqnSa_21
	goto/32 :whVepzpNmIVkzGTB
	:l_OQgCyHMwcTObaWVQ_19
    return-object v1

	:after_last_instruction

	goto/32 :l_INMMgmNUkodhJOSY_20

	nop

	:l_zCCKatkISIbagoXx_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_wjjwWDxPqVwvtOhu_14

	nop

	:l_OIuSOZuRvSYouVXL_0
	const v0, 16
	goto/32 :l_whsQBMwtJSKVJURM_1

	nop

	:l_whsQBMwtJSKVJURM_1
	const v1, 32
	goto/32 :l_YRUhippiCtXHgNJl_2

	nop

	:l_INMMgmNUkodhJOSY_20
	goto/32 :before_first_instruction

	:PMRucHdHtHSnLUDL
	goto/32 :l_rtlXKotqXHcbqnSa_21

	nop

	:l_UOkpNHvMuIxtqHfX_17
    goto :goto_0

    :cond_0
	goto/32 :l_gwUScnuWcdeznHyR_18

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_dPYIvbslGHiSfXpv_0

	nop

	:l_olnoIWiSHdmIwmFg_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UNIcmZNCblfaUPXp_2

	nop

	:l_UNIcmZNCblfaUPXp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tpFzZdfWYANKwkFv_3

	nop

	:l_dPYIvbslGHiSfXpv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_olnoIWiSHdmIwmFg_1

	nop

	:l_tpFzZdfWYANKwkFv_3
	goto/32 :before_first_instruction

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_iebATEYqwWUrGoqY_0

	nop

	:l_CTJuUSqNCUdlQGVZ_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_htsliYFnHHtxDbxU_4

	nop

	:l_lPbNZvUyqzCDhBqj_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_CTJuUSqNCUdlQGVZ_3

	nop

	:l_GrRgYdhMWupDQDLn_5
	goto/32 :before_first_instruction

	:l_htsliYFnHHtxDbxU_4
    return-void

	:after_last_instruction

	goto/32 :l_GrRgYdhMWupDQDLn_5

	nop

	:l_QGoWdphLNHYmKFVk_1
    move-object v0, p1

	goto/32 :l_lPbNZvUyqzCDhBqj_2

	nop

	:l_iebATEYqwWUrGoqY_0
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
	goto/32 :l_QGoWdphLNHYmKFVk_1

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_ruwkvybBEuoCkVja_0

	nop

	:l_ruwkvybBEuoCkVja_0
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
	goto/32 :l_gESdjsshjNhajkYt_1

	nop

	:l_gESdjsshjNhajkYt_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_FRwlXYkKGfMcLNVG_2

	nop

	:l_oIICeLbbldsoigTh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_swujUYeQGRZGfuCh_4

	nop

	:l_swujUYeQGRZGfuCh_4
	goto/32 :before_first_instruction

	:l_FRwlXYkKGfMcLNVG_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_oIICeLbbldsoigTh_3

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_JpCYNVNfwUbfGQyr_0

	nop

	:l_JpCYNVNfwUbfGQyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_IPnAdndPjltOumJr_1

	nop

	:l_PVWAEDNZCxVYBDHL_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_sMpJuErOCSQFmzzW_3

	nop

	:l_ncCHRhpjFVEaoaBQ_4
	goto/32 :before_first_instruction

	:l_sMpJuErOCSQFmzzW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ncCHRhpjFVEaoaBQ_4

	nop

	:l_IPnAdndPjltOumJr_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_PVWAEDNZCxVYBDHL_2

	nop

.end method
