.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_EyKiZJSCfGIhQgYg_0

	nop

	:l_XMQUxphzqRFLcDZD_2
    return-void

	:after_last_instruction

	goto/32 :l_lXSoyQlrTiYLgfjw_3

	nop

	:l_BZgXjmRSFRqPJZtF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XMQUxphzqRFLcDZD_2

	nop

	:l_lXSoyQlrTiYLgfjw_3
	goto/32 :before_first_instruction

	:l_EyKiZJSCfGIhQgYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_BZgXjmRSFRqPJZtF_1

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_KDyhqoKGAUHRbbpT_0

	nop

	:l_WNkjMjWEHEQIQvDd_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_hRBotXIXebKpwkVp_3

	nop

	:l_ndHeUsBrQOFrnczN_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_WNkjMjWEHEQIQvDd_2

	nop

	:l_KDyhqoKGAUHRbbpT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_ndHeUsBrQOFrnczN_1

	nop

	:l_hRBotXIXebKpwkVp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JppnUoZlCRbxRXUA_4

	nop

	:l_JppnUoZlCRbxRXUA_4
	goto/32 :before_first_instruction

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_VFWNRHntPZlQRnuP_0

	nop

	:l_PrnlAZNONiyXakgT_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_PqDXErAVtnZGvYtP_3

	nop

	:l_PqDXErAVtnZGvYtP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wUVPodEltCzlTkkf_4

	nop

	:l_VFWNRHntPZlQRnuP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_yeqjpLquPDblbjHu_1

	nop

	:l_wUVPodEltCzlTkkf_4
	goto/32 :before_first_instruction

	:l_yeqjpLquPDblbjHu_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_PrnlAZNONiyXakgT_2

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_nOryzUhVIIBOsyxH_0

	nop

	:l_FqHhcLZNjDmcuGio_1
    return-object p1

	:after_last_instruction

	goto/32 :l_dqRFiYDcMKFfrcCk_2

	nop

	:l_dqRFiYDcMKFfrcCk_2
	goto/32 :before_first_instruction

	:l_nOryzUhVIIBOsyxH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_FqHhcLZNjDmcuGio_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_dggPNKIPzvxTPGZE_0

	nop

	:l_tnHOGiLVRPytRzcM_4
	goto/32 :before_first_instruction

	:l_dggPNKIPzvxTPGZE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_EtjBgBOjsmHmQHwB_1

	nop

	:l_EtjBgBOjsmHmQHwB_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_SntsmxgRoJWXhmYt_2

	nop

	:l_SntsmxgRoJWXhmYt_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_bgAxrtQbpRldgVdU_3

	nop

	:l_bgAxrtQbpRldgVdU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tnHOGiLVRPytRzcM_4

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_EszsHPJgykQIYVkY_0

	nop

	:l_AJsUtpSiwkKejaua_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_RgTzsUGZbgyJNvJD_3

	nop

	:l_RTdoCNRhuXEWpQmd_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_AJsUtpSiwkKejaua_2

	nop

	:l_RgTzsUGZbgyJNvJD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EpjxkvHbtPtyOJvl_4

	nop

	:l_EszsHPJgykQIYVkY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_RTdoCNRhuXEWpQmd_1

	nop

	:l_EpjxkvHbtPtyOJvl_4
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_VGrfBvattWfXjcuq_0

	nop

	:l_MNFrCnSZmKfKEwfK_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_fRxxJjPhFhnWFYYo_2

	nop

	:l_dLjmfBHEReZMuKFZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bEpmdFmHBwFjynAu_4

	nop

	:l_bEpmdFmHBwFjynAu_4
	goto/32 :before_first_instruction

	:l_VGrfBvattWfXjcuq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_MNFrCnSZmKfKEwfK_1

	nop

	:l_fRxxJjPhFhnWFYYo_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_dLjmfBHEReZMuKFZ_3

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_nBnRbBuwZJsrkcKu_0

	nop

	:l_dolbYYKZTOiLVixF_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_ubrKjtrEFaEvLTdR_11

	nop

	:l_sXaqqZMtGcSRaAKz_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_dolbYYKZTOiLVixF_10

	nop

	:l_gxNfuXxFsMRagIHH_3
	rem-int v0, v0, v1
	goto/32 :l_LhtGxAYZxlxLGkkz_4

	nop

	:l_ubrKjtrEFaEvLTdR_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_uszJbVszDoaDXDFA_12

	nop

	:l_GipLsZTusWrwXxop_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_ibCPMVIGpbfCuexX_14

	nop

	:l_YTwPVlMoLMLqskDN_16
    return-object v1

	:after_last_instruction

	goto/32 :l_tOAyYTmPPiLCvUKi_17

	nop

	:l_nBnRbBuwZJsrkcKu_0
	const v0, 20
	goto/32 :l_PDkMvwhSySvKIREP_1

	nop

	:l_GyckDYjvYwEgoWkc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_yuebcAcadQdMYQkL_7

	nop

	:l_oIgDZHObqGqiTWUP_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_YTwPVlMoLMLqskDN_16

	nop

	:l_tOAyYTmPPiLCvUKi_17
	goto/32 :before_first_instruction

	:vTJvcLBsbUZGtsna
	goto/32 :l_PsvWlugNQUMgslZr_18

	nop

	:l_yuebcAcadQdMYQkL_7
    move-object v0, p1

	goto/32 :l_jPxEopFKJusPJCUr_8

	nop

	:l_OLfIjuVvYfOwtoIi_2
	add-int v0, v0, v1
	goto/32 :l_gxNfuXxFsMRagIHH_3

	nop

	:l_PsvWlugNQUMgslZr_18
	goto/32 :xxHqtSsGIXZPwXLm
	:l_jPxEopFKJusPJCUr_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_sXaqqZMtGcSRaAKz_9

	nop

	:l_uszJbVszDoaDXDFA_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_GipLsZTusWrwXxop_13

	nop

	:l_LhtGxAYZxlxLGkkz_4
	if-lez v0, :gl_AYcCQNLjqKfSAuSG

	goto/32 :jxIxTmwxMozKaqBN

	:gl_AYcCQNLjqKfSAuSG	goto/32 :l_koxMIPHnbxCkIlSY_5

	nop

	:l_koxMIPHnbxCkIlSY_5
	goto/32 :vTJvcLBsbUZGtsna
	:jxIxTmwxMozKaqBN
	:xxHqtSsGIXZPwXLm

	goto/32 :l_GyckDYjvYwEgoWkc_6

	nop

	:l_PDkMvwhSySvKIREP_1
	const v1, 9
	goto/32 :l_OLfIjuVvYfOwtoIi_2

	nop

	:l_ibCPMVIGpbfCuexX_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_oIgDZHObqGqiTWUP_15

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_ANLzNQJVFYpTJDPA_0

	nop

	:l_HAKpWPpzQmFSZSAH_2
	goto/32 :before_first_instruction

	:l_SfvSvMYtTbaKtTcQ_1
    return-object p1

	:after_last_instruction

	goto/32 :l_HAKpWPpzQmFSZSAH_2

	nop

	:l_ANLzNQJVFYpTJDPA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_SfvSvMYtTbaKtTcQ_1

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_mkSrgiinVlitFTuJ_0

	nop

	:l_mkSrgiinVlitFTuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_umkwwpHxXCDKNJJK_1

	nop

	:l_umkwwpHxXCDKNJJK_1
    return-object p1

	:after_last_instruction

	goto/32 :l_yPHvrItTOzIjYgRk_2

	nop

	:l_yPHvrItTOzIjYgRk_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_jwFykgzRfjUhPTQs_0

	nop

	:l_DmYTphbwwzPUvArJ_1
    return-object p1

	:after_last_instruction

	goto/32 :l_DRUGtfkypDyxvhtJ_2

	nop

	:l_DRUGtfkypDyxvhtJ_2
	goto/32 :before_first_instruction

	:l_jwFykgzRfjUhPTQs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_DmYTphbwwzPUvArJ_1

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_hhMpPCXrZOpWDvfs_0

	nop

	:l_KqLfqUFjaMPurgeb_2
	add-int v0, v0, v1
	goto/32 :l_sxHnCfoJUCyVmbPs_3

	nop

	:l_AeYqMDOWVakLcYpA_18
	goto/32 :nOlLVNWHJkZcwOWT
	:l_pnzoFQrNNLzOzDgG_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_reKVrAczfARTwbUS_10

	nop

	:l_vCZlTvXCGzKaAcSd_7
    move-object v0, p1

	goto/32 :l_gjfzPeAhtoLBlOcl_8

	nop

	:l_lwoyTIJHvzZNTmHV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_vCZlTvXCGzKaAcSd_7

	nop

	:l_LhQAKUfQsbhrGDqc_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_vNWxkbeHGVseHzAf_15

	nop

	:l_hhMpPCXrZOpWDvfs_0
	const v0, 20
	goto/32 :l_CgmwfqplkHxEigOy_1

	nop

	:l_PwQspscgIVIBAOis_4
	if-lez v0, :gl_cBENjMSCxskjBdch

	goto/32 :mEprJcMMAgxOIaxt

	:gl_cBENjMSCxskjBdch	goto/32 :l_XVOceINCnWZtEppy_5

	nop

	:l_XVOceINCnWZtEppy_5
	goto/32 :WSOtVjsdFwYleitG
	:mEprJcMMAgxOIaxt
	:nOlLVNWHJkZcwOWT

	goto/32 :l_lwoyTIJHvzZNTmHV_6

	nop

	:l_CgmwfqplkHxEigOy_1
	const v1, 28
	goto/32 :l_KqLfqUFjaMPurgeb_2

	nop

	:l_reKVrAczfARTwbUS_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_OAwczXmlCvTXMogb_11

	nop

	:l_OAwczXmlCvTXMogb_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_kHuLNmuJvBaanRyP_12

	nop

	:l_ZpePlfyaMMVKTWbG_16
    return-object v1

	:after_last_instruction

	goto/32 :l_XzJxMxaHgGreIMSh_17

	nop

	:l_gjfzPeAhtoLBlOcl_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_pnzoFQrNNLzOzDgG_9

	nop

	:l_vNWxkbeHGVseHzAf_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_ZpePlfyaMMVKTWbG_16

	nop

	:l_sxHnCfoJUCyVmbPs_3
	rem-int v0, v0, v1
	goto/32 :l_PwQspscgIVIBAOis_4

	nop

	:l_ZToFEnjLjPDBcQmU_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_LhQAKUfQsbhrGDqc_14

	nop

	:l_XzJxMxaHgGreIMSh_17
	goto/32 :before_first_instruction

	:WSOtVjsdFwYleitG
	goto/32 :l_AeYqMDOWVakLcYpA_18

	nop

	:l_kHuLNmuJvBaanRyP_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_ZToFEnjLjPDBcQmU_13

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_PERyTMtqbTuzBSml_0

	nop

	:l_xxhgmLCGpTRDqkiC_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_xLcDkxEFtmldHUss_10

	nop

	:l_pFxyYoLGLyfTiKkZ_2
	add-int v0, v0, v1
	goto/32 :l_naZnSXXscLhFQrqF_3

	nop

	:l_PHgPjCWquaRSzYhF_4
	if-lez v0, :gl_cGnZDNRfDcjIhgFa

	goto/32 :mVUVUBmmcVDxcrlz

	:gl_cGnZDNRfDcjIhgFa	goto/32 :l_EVCJLgBbzDHZiKlu_5

	nop

	:l_EKJYyfkMajjXnvoR_16
	goto/32 :qBFulNCkXcqDfAts
	:l_naZnSXXscLhFQrqF_3
	rem-int v0, v0, v1
	goto/32 :l_PHgPjCWquaRSzYhF_4

	nop

	:l_CumaRzICnRoOuDzW_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_KSuAPmkIiWIgfmGj_8

	nop

	:l_LAFDeSHJbTnIXqbu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_CumaRzICnRoOuDzW_7

	nop

	:l_XLXtzAnbBHzTsCeB_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_wpIOEEKzlSfiNilA_14

	nop

	:l_EVCJLgBbzDHZiKlu_5
	goto/32 :wxuWHMgIFuveFXRl
	:mVUVUBmmcVDxcrlz
	:qBFulNCkXcqDfAts

	goto/32 :l_LAFDeSHJbTnIXqbu_6

	nop

	:l_biOgYQjETSLORzjn_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_XLXtzAnbBHzTsCeB_13

	nop

	:l_PERyTMtqbTuzBSml_0
	const v0, 24
	goto/32 :l_oIHyIbWgBOAQMhnF_1

	nop

	:l_KSuAPmkIiWIgfmGj_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_xxhgmLCGpTRDqkiC_9

	nop

	:l_BzFtmNEqZguvQqlp_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_biOgYQjETSLORzjn_12

	nop

	:l_xLcDkxEFtmldHUss_10
    move-object v3, p1

	goto/32 :l_BzFtmNEqZguvQqlp_11

	nop

	:l_wpIOEEKzlSfiNilA_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YQjMpUjZhgzVOlfB_15

	nop

	:l_YQjMpUjZhgzVOlfB_15
	goto/32 :before_first_instruction

	:wxuWHMgIFuveFXRl
	goto/32 :l_EKJYyfkMajjXnvoR_16

	nop

	:l_oIHyIbWgBOAQMhnF_1
	const v1, 26
	goto/32 :l_pFxyYoLGLyfTiKkZ_2

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_qduqptKADYJBEAJp_0

	nop

	:l_BbetypZBDRUOhHwf_1
    return-object p1

	:after_last_instruction

	goto/32 :l_BYEstTZZzojBRRfW_2

	nop

	:l_BYEstTZZzojBRRfW_2
	goto/32 :before_first_instruction

	:l_qduqptKADYJBEAJp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_BbetypZBDRUOhHwf_1

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_hMrDNUSOpkbEDTIe_0

	nop

	:l_uSBFkjTbjTGMMxwI_2
	goto/32 :before_first_instruction

	:l_hMrDNUSOpkbEDTIe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_tAtctPGZiIgTavvu_1

	nop

	:l_tAtctPGZiIgTavvu_1
    return-object p1

	:after_last_instruction

	goto/32 :l_uSBFkjTbjTGMMxwI_2

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_jzWgGktsyDAchgmc_0

	nop

	:l_jzWgGktsyDAchgmc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_HuoAebVLFrPbtMnl_1

	nop

	:l_HuoAebVLFrPbtMnl_1
    return-object p1

	:after_last_instruction

	goto/32 :l_tDwHiXuYgRDoGKKA_2

	nop

	:l_tDwHiXuYgRDoGKKA_2
	goto/32 :before_first_instruction

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_uivKtqHoRcQHvtSb_0

	nop

	:l_KDgrMUnkzKrmwHnI_20
	goto/32 :before_first_instruction

	:UpayHqYydTLhDrce
	goto/32 :l_PwdxRusZvtqpMvLW_21

	nop

	:l_HKpJHKpdEushpgpS_3
	rem-int v0, v0, v1
	goto/32 :l_oTQfhjlwxZIwiVWY_4

	nop

	:l_oPTRjzUvnJEpflje_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_VYrDdNFKRJYHmetY_14

	nop

	:l_pnOVWHGfWFqKhZuW_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_xOUxdyNuWxwjszwf_16

	nop

	:l_NYlhccHEQaRHXMpq_2
	add-int v0, v0, v1
	goto/32 :l_HKpJHKpdEushpgpS_3

	nop

	:l_PwdxRusZvtqpMvLW_21
	goto/32 :oaXkyDDQBxsZZoSL
	:l_HdcQRFIAUptGEwPS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_xOerVPjRsUHxBEDp_7

	nop

	:l_xOerVPjRsUHxBEDp_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_tEuNEIrWlJzRjpGp_8

	nop

	:l_xOUxdyNuWxwjszwf_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FMlURCkqABZDRiMN_17

	nop

	:l_svSgDRNJqMRqqlzz_9
    const/4 v1, 0x0

	goto/32 :l_nfQTucxHlpLOBBqE_10

	nop

	:l_jNRkWygAXSldVTKZ_5
	goto/32 :UpayHqYydTLhDrce
	:hWApozHKPbCRNiCl
	:oaXkyDDQBxsZZoSL

	goto/32 :l_HdcQRFIAUptGEwPS_6

	nop

	:l_PSeIoqRiELvpjsLB_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_oPTRjzUvnJEpflje_13

	nop

	:l_dMBidIHuULikNfyI_18
    move-object v1, v0

    :goto_0
	goto/32 :l_bjDamSoqNKNPCAmh_19

	nop

	:l_nfQTucxHlpLOBBqE_10
    aget-object v0, v0, v1

	goto/32 :l_KShQsLlMcujRUoAz_11

	nop

	:l_uivKtqHoRcQHvtSb_0
	const v0, 32
	goto/32 :l_NvNzkEtpCITCxDsh_1

	nop

	:l_NvNzkEtpCITCxDsh_1
	const v1, 30
	goto/32 :l_NYlhccHEQaRHXMpq_2

	nop

	:l_FMlURCkqABZDRiMN_17
    goto :goto_0

    :cond_0
	goto/32 :l_dMBidIHuULikNfyI_18

	nop

	:l_KShQsLlMcujRUoAz_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_PSeIoqRiELvpjsLB_12

	nop

	:l_oTQfhjlwxZIwiVWY_4
	if-lez v0, :gl_aynFzjSLZOSsdUVX

	goto/32 :hWApozHKPbCRNiCl

	:gl_aynFzjSLZOSsdUVX	goto/32 :l_jNRkWygAXSldVTKZ_5

	nop

	:l_bjDamSoqNKNPCAmh_19
    return-object v1

	:after_last_instruction

	goto/32 :l_KDgrMUnkzKrmwHnI_20

	nop

	:l_VYrDdNFKRJYHmetY_14
	if-nez v2, :gl_puvtfzLERsofHqZT

	goto/32 :cond_0

	:gl_puvtfzLERsofHqZT
	goto/32 :l_pnOVWHGfWFqKhZuW_15

	nop

	:l_tEuNEIrWlJzRjpGp_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_svSgDRNJqMRqqlzz_9

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XEbZljGNKnsNvWZJ_0

	nop

	:l_cFvqHXyOxPvYDKYZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_moFpOOQTQcskTGWR_3

	nop

	:l_inWJblqVkqXKMbrv_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cFvqHXyOxPvYDKYZ_2

	nop

	:l_XEbZljGNKnsNvWZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_inWJblqVkqXKMbrv_1

	nop

	:l_moFpOOQTQcskTGWR_3
	goto/32 :before_first_instruction

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_TziXiyjpVmdWqFYb_0

	nop

	:l_TOtupepBoCgJDrCd_1
    move-object v0, p1

	goto/32 :l_hGVpzyxFhJWtZtkr_2

	nop

	:l_hGVpzyxFhJWtZtkr_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_DAHhgPDGOjvGwhZU_3

	nop

	:l_TziXiyjpVmdWqFYb_0
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
	goto/32 :l_TOtupepBoCgJDrCd_1

	nop

	:l_pciBJJweGkGEJBIH_4
    return-void

	:after_last_instruction

	goto/32 :l_QUcoLvyteUrQUtnv_5

	nop

	:l_DAHhgPDGOjvGwhZU_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_pciBJJweGkGEJBIH_4

	nop

	:l_QUcoLvyteUrQUtnv_5
	goto/32 :before_first_instruction

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_VwoZFqEJnCincQYs_0

	nop

	:l_eNUeBIZtfhQdADUs_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_ArfFXNNnIAUAHYST_2

	nop

	:l_MnNHnIyVlyMsbpbx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hGKBqAlzZHPTKytD_4

	nop

	:l_ArfFXNNnIAUAHYST_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_MnNHnIyVlyMsbpbx_3

	nop

	:l_hGKBqAlzZHPTKytD_4
	goto/32 :before_first_instruction

	:l_VwoZFqEJnCincQYs_0
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
	goto/32 :l_eNUeBIZtfhQdADUs_1

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_MyGUZwQrzsWuXyVa_0

	nop

	:l_AuvTTyjRVzcaTXvj_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_ngFnlflzjhbEOTEi_3

	nop

	:l_MyGUZwQrzsWuXyVa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_bbhPcZJOxytWuGpQ_1

	nop

	:l_ngFnlflzjhbEOTEi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yBGBBEqyDGvCqVYU_4

	nop

	:l_bbhPcZJOxytWuGpQ_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_AuvTTyjRVzcaTXvj_2

	nop

	:l_yBGBBEqyDGvCqVYU_4
	goto/32 :before_first_instruction

.end method
