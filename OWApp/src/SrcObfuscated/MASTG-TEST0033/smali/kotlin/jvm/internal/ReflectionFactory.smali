.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_MGFEEhQlLZiZMJEW_0

	nop

	:l_rbwlhHNlfKsyonxY_2
    return-void

	:after_last_instruction

	goto/32 :l_GsFeDeeSsZNHgWfa_3

	nop

	:l_GsFeDeeSsZNHgWfa_3
	goto/32 :before_first_instruction

	:l_KfnNFumFXrNNXyjv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rbwlhHNlfKsyonxY_2

	nop

	:l_MGFEEhQlLZiZMJEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_KfnNFumFXrNNXyjv_1

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_YdgpYZmtBpoGNNxg_0

	nop

	:l_eFiYtmrMXQxBvzYy_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_XCyFNriANtByBzAW_2

	nop

	:l_tnbmrosPPygruoYA_4
	goto/32 :before_first_instruction

	:l_HWHMXBuNvfMSNoRm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tnbmrosPPygruoYA_4

	nop

	:l_YdgpYZmtBpoGNNxg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_eFiYtmrMXQxBvzYy_1

	nop

	:l_XCyFNriANtByBzAW_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_HWHMXBuNvfMSNoRm_3

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_eLhPJLdXxCWHNVId_0

	nop

	:l_PIzJYuHMPZXxDViC_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_wGIphRHqNUxMVAAL_2

	nop

	:l_wGIphRHqNUxMVAAL_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_GPMLbTlFpapaMVUt_3

	nop

	:l_GPMLbTlFpapaMVUt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UlLwUvkhqjxnKMrm_4

	nop

	:l_eLhPJLdXxCWHNVId_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_PIzJYuHMPZXxDViC_1

	nop

	:l_UlLwUvkhqjxnKMrm_4
	goto/32 :before_first_instruction

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_SZcXxiEKiWOhnsmo_0

	nop

	:l_eiGPnruHtyVKqLPh_1
    return-object p1

	:after_last_instruction

	goto/32 :l_eoIxCUWZmMRIhuJr_2

	nop

	:l_eoIxCUWZmMRIhuJr_2
	goto/32 :before_first_instruction

	:l_SZcXxiEKiWOhnsmo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_eiGPnruHtyVKqLPh_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_JjTuAWWKyRzwPKHp_0

	nop

	:l_WhYplrNrRLjatayZ_4
	goto/32 :before_first_instruction

	:l_XqCrqQCVZnKzHkul_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_OZjejPVBBCOdrMsl_3

	nop

	:l_OZjejPVBBCOdrMsl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WhYplrNrRLjatayZ_4

	nop

	:l_JjTuAWWKyRzwPKHp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_xvJcZFYVHkFoBEFi_1

	nop

	:l_xvJcZFYVHkFoBEFi_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_XqCrqQCVZnKzHkul_2

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_kEZVdiWGbrmWXEJX_0

	nop

	:l_kEZVdiWGbrmWXEJX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_QgaWHLkplnxosJUd_1

	nop

	:l_tBpKpnMrdUiWfISW_4
	goto/32 :before_first_instruction

	:l_wTngBHTudUVMhPNU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tBpKpnMrdUiWfISW_4

	nop

	:l_zprQFteDfrVzSFeM_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_wTngBHTudUVMhPNU_3

	nop

	:l_QgaWHLkplnxosJUd_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_zprQFteDfrVzSFeM_2

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_zQUlZJAFzjfmxQPi_0

	nop

	:l_YrCuXkcwDAptHLTb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FWlNRwNcCEWhRMsP_4

	nop

	:l_zQUlZJAFzjfmxQPi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_wFRZmnCpStRNjYjJ_1

	nop

	:l_bbmsYuUZbSkrCgCI_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_YrCuXkcwDAptHLTb_3

	nop

	:l_FWlNRwNcCEWhRMsP_4
	goto/32 :before_first_instruction

	:l_wFRZmnCpStRNjYjJ_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_bbmsYuUZbSkrCgCI_2

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_sbZwOYGwodqNYFoP_0

	nop

	:l_pcvxOKmZbmnpuzOw_17
	goto/32 :before_first_instruction

	:wxuWHMgIFuveFXRl
	goto/32 :l_IzBzYWafmcCSiLik_18

	nop

	:l_deBNUrPmAgsZsmsB_3
	rem-int v0, v0, v1
	goto/32 :l_iImaZRuzHUfvDgjo_4

	nop

	:l_TTUCYAqlWjtdwCLf_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_gRBaGwmWjOhURrqR_11

	nop

	:l_yMVnzqwIkQGCNZlv_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_vNnQcBrsgMIiQRDk_9

	nop

	:l_qgJcaWOzihTAvUDq_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_mhwFgUqYpJVUplMw_13

	nop

	:l_NuHXPxBFJqGtTQom_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_cBVoAeLGEXzNKHxg_15

	nop

	:l_vNnQcBrsgMIiQRDk_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_TTUCYAqlWjtdwCLf_10

	nop

	:l_cBVoAeLGEXzNKHxg_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_PKzrjDzkJwAmYouA_16

	nop

	:l_xZeIGZYHMuocyWUG_7
    move-object v0, p1

	goto/32 :l_yMVnzqwIkQGCNZlv_8

	nop

	:l_gRBaGwmWjOhURrqR_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_qgJcaWOzihTAvUDq_12

	nop

	:l_KWNdjHxBhoFuzbiT_5
	goto/32 :wxuWHMgIFuveFXRl
	:mVUVUBmmcVDxcrlz
	:qBFulNCkXcqDfAts

	goto/32 :l_HiIuzfhcTmjRhXLX_6

	nop

	:l_PKzrjDzkJwAmYouA_16
    return-object v1

	:after_last_instruction

	goto/32 :l_pcvxOKmZbmnpuzOw_17

	nop

	:l_mhwFgUqYpJVUplMw_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_NuHXPxBFJqGtTQom_14

	nop

	:l_HiIuzfhcTmjRhXLX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_xZeIGZYHMuocyWUG_7

	nop

	:l_sbZwOYGwodqNYFoP_0
	const v0, 24
	goto/32 :l_duGoHmJNBVMpIdDM_1

	nop

	:l_IzBzYWafmcCSiLik_18
	goto/32 :qBFulNCkXcqDfAts
	:l_iImaZRuzHUfvDgjo_4
	if-lez v0, :gl_PkDyzYgaWsvyGNHw

	goto/32 :mVUVUBmmcVDxcrlz

	:gl_PkDyzYgaWsvyGNHw	goto/32 :l_KWNdjHxBhoFuzbiT_5

	nop

	:l_duGoHmJNBVMpIdDM_1
	const v1, 26
	goto/32 :l_jSFYvgrDqfyWEZcb_2

	nop

	:l_jSFYvgrDqfyWEZcb_2
	add-int v0, v0, v1
	goto/32 :l_deBNUrPmAgsZsmsB_3

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_jeCNqHkrZQgCXRnE_0

	nop

	:l_woehlaQrXMzccnLP_2
	goto/32 :before_first_instruction

	:l_jeCNqHkrZQgCXRnE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_gyZAtrOhuPxKgPkZ_1

	nop

	:l_gyZAtrOhuPxKgPkZ_1
    return-object p1

	:after_last_instruction

	goto/32 :l_woehlaQrXMzccnLP_2

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_cKeqNfgdSpeBtQle_0

	nop

	:l_SVYvRjeWPuhtaVpp_2
	goto/32 :before_first_instruction

	:l_cKeqNfgdSpeBtQle_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_NiCnJGPjcweQeOnQ_1

	nop

	:l_NiCnJGPjcweQeOnQ_1
    return-object p1

	:after_last_instruction

	goto/32 :l_SVYvRjeWPuhtaVpp_2

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_bsfkifBpBMblxjkh_0

	nop

	:l_rjOeMQTvuksIuOoZ_2
	goto/32 :before_first_instruction

	:l_bsfkifBpBMblxjkh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_kheFxdleIKWFAfSM_1

	nop

	:l_kheFxdleIKWFAfSM_1
    return-object p1

	:after_last_instruction

	goto/32 :l_rjOeMQTvuksIuOoZ_2

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_KzAlxwPfgOPCtwEH_0

	nop

	:l_hjlowWqhbcOFeBnl_18
	goto/32 :oaXkyDDQBxsZZoSL
	:l_jiFfiNXtxmCRIDaD_4
	if-lez v0, :gl_BTajJIDmUkrRhCQt

	goto/32 :hWApozHKPbCRNiCl

	:gl_BTajJIDmUkrRhCQt	goto/32 :l_pMBkSrDhfxdANJEx_5

	nop

	:l_oUpiTueBIxLMEHrU_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_NkCmTjCGuITHqguS_15

	nop

	:l_NkCmTjCGuITHqguS_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_kHMaLEwGxkXugzUQ_16

	nop

	:l_LSLRboYLxIdPYJWa_3
	rem-int v0, v0, v1
	goto/32 :l_jiFfiNXtxmCRIDaD_4

	nop

	:l_xPoyYwBMmZhRJcDV_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_uZmzMITGnIXEsnHX_11

	nop

	:l_pYGWQHsWJbOSNqLo_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_xPoyYwBMmZhRJcDV_10

	nop

	:l_pMBkSrDhfxdANJEx_5
	goto/32 :UpayHqYydTLhDrce
	:hWApozHKPbCRNiCl
	:oaXkyDDQBxsZZoSL

	goto/32 :l_RUcahtAFZuCeuFIx_6

	nop

	:l_UPxFpftqDYuGESRe_7
    move-object v0, p1

	goto/32 :l_nKaIeeNltqIBUdgg_8

	nop

	:l_kHMaLEwGxkXugzUQ_16
    return-object v1

	:after_last_instruction

	goto/32 :l_DYpVEevQePXNvGSH_17

	nop

	:l_DYpVEevQePXNvGSH_17
	goto/32 :before_first_instruction

	:UpayHqYydTLhDrce
	goto/32 :l_hjlowWqhbcOFeBnl_18

	nop

	:l_nKaIeeNltqIBUdgg_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_pYGWQHsWJbOSNqLo_9

	nop

	:l_GiJWpmkrAlRfkyXh_1
	const v1, 30
	goto/32 :l_jZHLCqojYUpShydF_2

	nop

	:l_vhGMbndVySpshQPA_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_OreKRPDXKPMeTjxl_13

	nop

	:l_uZmzMITGnIXEsnHX_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_vhGMbndVySpshQPA_12

	nop

	:l_jZHLCqojYUpShydF_2
	add-int v0, v0, v1
	goto/32 :l_LSLRboYLxIdPYJWa_3

	nop

	:l_KzAlxwPfgOPCtwEH_0
	const v0, 32
	goto/32 :l_GiJWpmkrAlRfkyXh_1

	nop

	:l_RUcahtAFZuCeuFIx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_UPxFpftqDYuGESRe_7

	nop

	:l_OreKRPDXKPMeTjxl_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_oUpiTueBIxLMEHrU_14

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_UqtWRJGBYBSRPjep_0

	nop

	:l_tSkAiSQfhmzVReNf_15
	goto/32 :before_first_instruction

	:HXtFuvDdbOHRYxbp
	goto/32 :l_dKxrjBoddPsKCAWG_16

	nop

	:l_vSYouVXLwhsQBMwt_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_JSKVJURMYRUhippi_9

	nop

	:l_ykIfnUllNkxOLGpv_2
	add-int v0, v0, v1
	goto/32 :l_DYSpRyQOjCOBUfhV_3

	nop

	:l_DeGfSSlSplEREHfo_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_xZYjpTbvNQSjMGiH_13

	nop

	:l_dKxrjBoddPsKCAWG_16
	goto/32 :OtjKzcfSCSbrxkTc
	:l_zgaxIICCcCgJwudi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_mKaFmSQUOIuSOZuR_7

	nop

	:l_eOjxnOVdnAqJMCmf_4
	if-lez v0, :gl_aSBHZEjsgpryzkDH

	goto/32 :UNmQCRfDKeMtfMTT

	:gl_aSBHZEjsgpryzkDH	goto/32 :l_EsJZwPRYxSgLItlj_5

	nop

	:l_EsJZwPRYxSgLItlj_5
	goto/32 :HXtFuvDdbOHRYxbp
	:UNmQCRfDKeMtfMTT
	:OtjKzcfSCSbrxkTc

	goto/32 :l_zgaxIICCcCgJwudi_6

	nop

	:l_UqtWRJGBYBSRPjep_0
	const v0, 2
	goto/32 :l_XoMZWQcgukoebzze_1

	nop

	:l_AlSFStgKlRvXLMDv_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_DeGfSSlSplEREHfo_12

	nop

	:l_JSKVJURMYRUhippi_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_CtXHgNJlbFHNLYtt_10

	nop

	:l_xZYjpTbvNQSjMGiH_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_aRXdOSGAPilzPqAU_14

	nop

	:l_DYSpRyQOjCOBUfhV_3
	rem-int v0, v0, v1
	goto/32 :l_eOjxnOVdnAqJMCmf_4

	nop

	:l_CtXHgNJlbFHNLYtt_10
    move-object v3, p1

	goto/32 :l_AlSFStgKlRvXLMDv_11

	nop

	:l_mKaFmSQUOIuSOZuR_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_vSYouVXLwhsQBMwt_8

	nop

	:l_XoMZWQcgukoebzze_1
	const v1, 14
	goto/32 :l_ykIfnUllNkxOLGpv_2

	nop

	:l_aRXdOSGAPilzPqAU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tSkAiSQfhmzVReNf_15

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_OCsaRCSDmZNgqFsR_0

	nop

	:l_OCsaRCSDmZNgqFsR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_pBovYKrOQmRPmHuB_1

	nop

	:l_PZrefiMkIOwPHwhw_2
	goto/32 :before_first_instruction

	:l_pBovYKrOQmRPmHuB_1
    return-object p1

	:after_last_instruction

	goto/32 :l_PZrefiMkIOwPHwhw_2

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_lSeHYbAtLIGROzbs_0

	nop

	:l_ypHPbvBazCCKatkI_1
    return-object p1

	:after_last_instruction

	goto/32 :l_SIbagoXxwjjwWDxP_2

	nop

	:l_SIbagoXxwjjwWDxP_2
	goto/32 :before_first_instruction

	:l_lSeHYbAtLIGROzbs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_ypHPbvBazCCKatkI_1

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_qVwvtOhuneeriGtD_0

	nop

	:l_gUxyBhNVdMGVKaIU_2
	goto/32 :before_first_instruction

	:l_EsLsSdwKvMPjvmqP_1
    return-object p1

	:after_last_instruction

	goto/32 :l_gUxyBhNVdMGVKaIU_2

	nop

	:l_qVwvtOhuneeriGtD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_EsLsSdwKvMPjvmqP_1

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_tMfkFRnvUOkpNHvM_0

	nop

	:l_GHiSfXpvolnoIWiS_5
	goto/32 :rBMQLjoRHdgqizIt
	:uSwmWenGEcehTTkN
	:kmbhbnHFGaMLKAvC

	goto/32 :l_HdmIwmFgUNIcmZNC_6

	nop

	:l_ldsoigThswujUYeQ_17
    goto :goto_0

    :cond_0
	goto/32 :l_GRZGfuChJpCYNVNf_18

	nop

	:l_jNhajkYtFRwlXYkK_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_GfMcLNVGoIICeLbb_16

	nop

	:l_HdmIwmFgUNIcmZNC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_blfaUPXptpFzZdfW_7

	nop

	:l_qzCDhBqjCTJuUSqN_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_CUdlQGVZhtsliYFn_12

	nop

	:l_cdeznHyROQgCyHMw_2
	add-int v0, v0, v1
	goto/32 :l_cTObaWVQINMMgmNU_3

	nop

	:l_uIxtqHfXgwUScnuW_1
	const v1, 26
	goto/32 :l_cdeznHyROQgCyHMw_2

	nop

	:l_tMfkFRnvUOkpNHvM_0
	const v0, 18
	goto/32 :l_uIxtqHfXgwUScnuW_1

	nop

	:l_jltOumJrPVWAEDNZ_20
	goto/32 :before_first_instruction

	:rBMQLjoRHdgqizIt
	goto/32 :l_CxVYBDHLsMpJuErO_21

	nop

	:l_HHtxDbxUGrRgYdhM_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_WupDQDLnruwkvybB_14

	nop

	:l_WupDQDLnruwkvybB_14
	if-nez v2, :gl_EuoCkVjagESdjssh

	goto/32 :cond_0

	:gl_EuoCkVjagESdjssh
	goto/32 :l_jNhajkYtFRwlXYkK_15

	nop

	:l_YANKwkFviebATEYq_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_wWUrGoqYQGoWdphL_9

	nop

	:l_GfMcLNVGoIICeLbb_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ldsoigThswujUYeQ_17

	nop

	:l_cTObaWVQINMMgmNU_3
	rem-int v0, v0, v1
	goto/32 :l_kodhJOSYrtlXKotq_4

	nop

	:l_wWUrGoqYQGoWdphL_9
    const/4 v1, 0x0

	goto/32 :l_NHYmKFVklPbNZvUy_10

	nop

	:l_kodhJOSYrtlXKotq_4
	if-lez v0, :gl_XHcbqnSadPYIvbsl

	goto/32 :uSwmWenGEcehTTkN

	:gl_XHcbqnSadPYIvbsl	goto/32 :l_GHiSfXpvolnoIWiS_5

	nop

	:l_GRZGfuChJpCYNVNf_18
    move-object v1, v0

    :goto_0
	goto/32 :l_wUbfGQyrIPnAdndP_19

	nop

	:l_wUbfGQyrIPnAdndP_19
    return-object v1

	:after_last_instruction

	goto/32 :l_jltOumJrPVWAEDNZ_20

	nop

	:l_blfaUPXptpFzZdfW_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_YANKwkFviebATEYq_8

	nop

	:l_CUdlQGVZhtsliYFn_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_HHtxDbxUGrRgYdhM_13

	nop

	:l_NHYmKFVklPbNZvUy_10
    aget-object v0, v0, v1

	goto/32 :l_qzCDhBqjCTJuUSqN_11

	nop

	:l_CxVYBDHLsMpJuErO_21
	goto/32 :kmbhbnHFGaMLKAvC
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_CSQFmzzWncCHRhpj_0

	nop

	:l_FVEaoaBQDZfIkNjj_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uNAazfnJbNKRXwAO_2

	nop

	:l_LEINmKWcBPNVbBFh_3
	goto/32 :before_first_instruction

	:l_CSQFmzzWncCHRhpj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_FVEaoaBQDZfIkNjj_1

	nop

	:l_uNAazfnJbNKRXwAO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LEINmKWcBPNVbBFh_3

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_wpZKXcQKGJvTZkvn_0

	nop

	:l_IuVUyuLPjVOWGVbV_5
	goto/32 :before_first_instruction

	:l_wpZKXcQKGJvTZkvn_0
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
	goto/32 :l_AyCXLDwogPbraCCH_1

	nop

	:l_AyCXLDwogPbraCCH_1
    move-object v0, p1

	goto/32 :l_aGNOcgzydNPHAkQu_2

	nop

	:l_qTYybsNPEVJjiZZj_4
    return-void

	:after_last_instruction

	goto/32 :l_IuVUyuLPjVOWGVbV_5

	nop

	:l_aGNOcgzydNPHAkQu_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_bcjjcsSTziowKbci_3

	nop

	:l_bcjjcsSTziowKbci_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_qTYybsNPEVJjiZZj_4

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_uwPvBoGThWiBOKWN_0

	nop

	:l_vBXQbdwWluYinQLF_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_huSMaGiXWhxmpdXV_2

	nop

	:l_qKpDqKFTdSGJsZPb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xfNOrNnsvwnUtNpD_4

	nop

	:l_xfNOrNnsvwnUtNpD_4
	goto/32 :before_first_instruction

	:l_uwPvBoGThWiBOKWN_0
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
	goto/32 :l_vBXQbdwWluYinQLF_1

	nop

	:l_huSMaGiXWhxmpdXV_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_qKpDqKFTdSGJsZPb_3

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_KtPVTGdVjrjyUnHb_0

	nop

	:l_oVeAHwZCRSEGoHoH_4
	goto/32 :before_first_instruction

	:l_EqHNFtqsDbvIAtgX_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_ugqtDKKcaUCrWqaE_2

	nop

	:l_KtPVTGdVjrjyUnHb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_EqHNFtqsDbvIAtgX_1

	nop

	:l_ugqtDKKcaUCrWqaE_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_acwIMYuUnGmVaxUS_3

	nop

	:l_acwIMYuUnGmVaxUS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oVeAHwZCRSEGoHoH_4

	nop

.end method
