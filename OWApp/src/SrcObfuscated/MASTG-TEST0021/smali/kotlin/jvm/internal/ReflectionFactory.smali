.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_DpwqPgnzvoPVvUNs_0

	nop

	:l_PJSXGngCxpLdWPKH_2
    return-void

	:after_last_instruction

	goto/32 :l_FqPqDbFQDiLpbKyf_3

	nop

	:l_QBvyjOFlXklWuLMb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PJSXGngCxpLdWPKH_2

	nop

	:l_FqPqDbFQDiLpbKyf_3
	goto/32 :before_first_instruction

	:l_DpwqPgnzvoPVvUNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_QBvyjOFlXklWuLMb_1

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_VSVJnAINWhMKhnUj_0

	nop

	:l_CkaRHqPQXMMPAmzC_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_QQqdUPSUjFirVtHh_3

	nop

	:l_VSVJnAINWhMKhnUj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_bBAjOgKgdTTADWoK_1

	nop

	:l_QQqdUPSUjFirVtHh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IKdxpNkFZPwOlRyw_4

	nop

	:l_IKdxpNkFZPwOlRyw_4
	goto/32 :before_first_instruction

	:l_bBAjOgKgdTTADWoK_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_CkaRHqPQXMMPAmzC_2

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_YGjpunvAwBhilIHX_0

	nop

	:l_asfanByUqOgxegML_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jYEWHRUETLVYhzjB_4

	nop

	:l_YGjpunvAwBhilIHX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_ZTAYGMQNvYJtOUIB_1

	nop

	:l_ZTAYGMQNvYJtOUIB_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_EQDiYZpcEgzpSAMl_2

	nop

	:l_EQDiYZpcEgzpSAMl_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_asfanByUqOgxegML_3

	nop

	:l_jYEWHRUETLVYhzjB_4
	goto/32 :before_first_instruction

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_tWYLQGshDqoujhOJ_0

	nop

	:l_hiRcUPkzSPTZPtCn_1
    return-object p1

	:after_last_instruction

	goto/32 :l_jCOkzoSPtpxCcRPa_2

	nop

	:l_tWYLQGshDqoujhOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_hiRcUPkzSPTZPtCn_1

	nop

	:l_jCOkzoSPtpxCcRPa_2
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_bKnWyqWjfhlNpNYl_0

	nop

	:l_bKnWyqWjfhlNpNYl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_DLanZCfCajExjjVn_1

	nop

	:l_DLanZCfCajExjjVn_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_RxDmcKpuetpNtEiv_2

	nop

	:l_hoOGZCyaSvzyGuYc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ymixvvWfLqMvWEBQ_4

	nop

	:l_RxDmcKpuetpNtEiv_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_hoOGZCyaSvzyGuYc_3

	nop

	:l_ymixvvWfLqMvWEBQ_4
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_lMTfVFrJFNyRiFue_0

	nop

	:l_WkQMnnzmCFYigRuv_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_silISqvMEXNICpTq_2

	nop

	:l_silISqvMEXNICpTq_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_PGFBUlFkgECejJvQ_3

	nop

	:l_lMTfVFrJFNyRiFue_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_WkQMnnzmCFYigRuv_1

	nop

	:l_PGFBUlFkgECejJvQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aGAluPLamSuPBsLZ_4

	nop

	:l_aGAluPLamSuPBsLZ_4
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_ISLYKhkMcwHiFXGO_0

	nop

	:l_FkwgHhFFjKQzzrZr_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_cFjWLkNNlKysEayE_2

	nop

	:l_ytlUkIgYGBhSUhBA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_imlBeNnMLyszIVTP_4

	nop

	:l_cFjWLkNNlKysEayE_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_ytlUkIgYGBhSUhBA_3

	nop

	:l_ISLYKhkMcwHiFXGO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_FkwgHhFFjKQzzrZr_1

	nop

	:l_imlBeNnMLyszIVTP_4
	goto/32 :before_first_instruction

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_AWdQAeDuxQYaeYeX_0

	nop

	:l_jYIiJZlWBdxuXYhn_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_birpQSlWwGNiZbQM_13

	nop

	:l_owNMCpEjTDSIjKuf_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_KDlaRAUVOPgOZxBY_11

	nop

	:l_XhxDCmdaeFhwGRrJ_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_zqUnpKXPujXfbIkK_15

	nop

	:l_TBFGCFbFRVNXozUz_4
	if-lez v0, :gl_CaEyMEyvIHJGgwAB

	goto/32 :jxIxTmwxMozKaqBN

	:gl_CaEyMEyvIHJGgwAB	goto/32 :l_loCPmiohyzIXEiES_5

	nop

	:l_EedegNUZAqzONQQf_2
	add-int v0, v0, v1
	goto/32 :l_lugvJDFhgptlHLWu_3

	nop

	:l_mrcBfKCrEOInqLCq_1
	const v1, 9
	goto/32 :l_EedegNUZAqzONQQf_2

	nop

	:l_lugvJDFhgptlHLWu_3
	rem-int v0, v0, v1
	goto/32 :l_TBFGCFbFRVNXozUz_4

	nop

	:l_NPcsuTRBKKLWznxN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_DXnKLcYaCgFNkZNM_7

	nop

	:l_AWdQAeDuxQYaeYeX_0
	const v0, 20
	goto/32 :l_mrcBfKCrEOInqLCq_1

	nop

	:l_VwaUNgwGPWgALmDQ_18
	goto/32 :xxHqtSsGIXZPwXLm
	:l_zqUnpKXPujXfbIkK_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_LXBvVmFsiuUUpXoU_16

	nop

	:l_WLZMAPkyRBtCubko_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_BGOIGTRObuaVnYiQ_9

	nop

	:l_weBuxvTfetTOMGWN_17
	goto/32 :before_first_instruction

	:vTJvcLBsbUZGtsna
	goto/32 :l_VwaUNgwGPWgALmDQ_18

	nop

	:l_BGOIGTRObuaVnYiQ_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_owNMCpEjTDSIjKuf_10

	nop

	:l_LXBvVmFsiuUUpXoU_16
    return-object v1

	:after_last_instruction

	goto/32 :l_weBuxvTfetTOMGWN_17

	nop

	:l_loCPmiohyzIXEiES_5
	goto/32 :vTJvcLBsbUZGtsna
	:jxIxTmwxMozKaqBN
	:xxHqtSsGIXZPwXLm

	goto/32 :l_NPcsuTRBKKLWznxN_6

	nop

	:l_birpQSlWwGNiZbQM_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_XhxDCmdaeFhwGRrJ_14

	nop

	:l_KDlaRAUVOPgOZxBY_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_jYIiJZlWBdxuXYhn_12

	nop

	:l_DXnKLcYaCgFNkZNM_7
    move-object v0, p1

	goto/32 :l_WLZMAPkyRBtCubko_8

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_ZOOoOLGPFuUvFMkY_0

	nop

	:l_HiDPfeUrjEDdgkIV_2
	goto/32 :before_first_instruction

	:l_xuXPEDZlMiNMBJLS_1
    return-object p1

	:after_last_instruction

	goto/32 :l_HiDPfeUrjEDdgkIV_2

	nop

	:l_ZOOoOLGPFuUvFMkY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_xuXPEDZlMiNMBJLS_1

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_gSUoTgqQRhnHUJBv_0

	nop

	:l_gSUoTgqQRhnHUJBv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_yzSJonlPqucGSyCk_1

	nop

	:l_yzSJonlPqucGSyCk_1
    return-object p1

	:after_last_instruction

	goto/32 :l_fdREvYBghNrqRhMB_2

	nop

	:l_fdREvYBghNrqRhMB_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_InbmvlPGqXDXgwMN_0

	nop

	:l_InbmvlPGqXDXgwMN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_NoEWiTtjGCuXUtfY_1

	nop

	:l_gNUhFwWfsIpvwwaS_2
	goto/32 :before_first_instruction

	:l_NoEWiTtjGCuXUtfY_1
    return-object p1

	:after_last_instruction

	goto/32 :l_gNUhFwWfsIpvwwaS_2

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_KRuVqHARiZhiKOfI_0

	nop

	:l_PTTMPHdjMepTQLid_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_EJVbVGZJCvQPSEUE_14

	nop

	:l_UnlPHTizEkUffhxR_3
	rem-int v0, v0, v1
	goto/32 :l_famvtJnxkNKLSlqV_4

	nop

	:l_NRCnLlXwSvHiGnPb_5
	goto/32 :WSOtVjsdFwYleitG
	:mEprJcMMAgxOIaxt
	:nOlLVNWHJkZcwOWT

	goto/32 :l_DPRIjSuLoGeqQqSm_6

	nop

	:l_KRuVqHARiZhiKOfI_0
	const v0, 20
	goto/32 :l_TpcxaWemMpBbBCDa_1

	nop

	:l_IFfrNzfbxluwMeyg_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_yjBxVmXshMJknPFS_11

	nop

	:l_zlOrKzKeuZcpeEjS_16
    return-object v1

	:after_last_instruction

	goto/32 :l_fwtqiTfCARZosKBs_17

	nop

	:l_DPRIjSuLoGeqQqSm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_zNNWivZfJNEyfkuB_7

	nop

	:l_zNNWivZfJNEyfkuB_7
    move-object v0, p1

	goto/32 :l_gnARNfBjLfrVSuhw_8

	nop

	:l_EJVbVGZJCvQPSEUE_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_GkyQMABgqexPoQWf_15

	nop

	:l_MVEpedCsfSRemIDi_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_IFfrNzfbxluwMeyg_10

	nop

	:l_famvtJnxkNKLSlqV_4
	if-lez v0, :gl_yDfGKCviKndoDJue

	goto/32 :mEprJcMMAgxOIaxt

	:gl_yDfGKCviKndoDJue	goto/32 :l_NRCnLlXwSvHiGnPb_5

	nop

	:l_TpcxaWemMpBbBCDa_1
	const v1, 28
	goto/32 :l_pvxnvVriovAzVKku_2

	nop

	:l_yjBxVmXshMJknPFS_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_lGCDodxDbXnUeENO_12

	nop

	:l_lGCDodxDbXnUeENO_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_PTTMPHdjMepTQLid_13

	nop

	:l_fwtqiTfCARZosKBs_17
	goto/32 :before_first_instruction

	:WSOtVjsdFwYleitG
	goto/32 :l_bFAQSdoSbOBoqRZA_18

	nop

	:l_pvxnvVriovAzVKku_2
	add-int v0, v0, v1
	goto/32 :l_UnlPHTizEkUffhxR_3

	nop

	:l_GkyQMABgqexPoQWf_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_zlOrKzKeuZcpeEjS_16

	nop

	:l_bFAQSdoSbOBoqRZA_18
	goto/32 :nOlLVNWHJkZcwOWT
	:l_gnARNfBjLfrVSuhw_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_MVEpedCsfSRemIDi_9

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_QkPlIbIYItKxBZhG_0

	nop

	:l_FHLjKHCHjBPIIoNl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QuTAkCITzAhTOUay_15

	nop

	:l_BeyuJLJYBNjynIYO_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_omsRPmHxqzFCuhss_8

	nop

	:l_RkeWYXkubnFnqALH_4
	if-lez v0, :gl_WyWmYWpeVMYJlWYd

	goto/32 :mVUVUBmmcVDxcrlz

	:gl_WyWmYWpeVMYJlWYd	goto/32 :l_NZSGNtUmBgjhokFO_5

	nop

	:l_TNrvyUGAgNhjsTNt_3
	rem-int v0, v0, v1
	goto/32 :l_RkeWYXkubnFnqALH_4

	nop

	:l_NZSGNtUmBgjhokFO_5
	goto/32 :wxuWHMgIFuveFXRl
	:mVUVUBmmcVDxcrlz
	:qBFulNCkXcqDfAts

	goto/32 :l_bcYnBUGRjgMFlwPe_6

	nop

	:l_cQYdEriRwNyUHknz_2
	add-int v0, v0, v1
	goto/32 :l_TNrvyUGAgNhjsTNt_3

	nop

	:l_YQQKnaIQDwdkYDeB_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_GLpLrkxziJTVRemX_10

	nop

	:l_wbcoJtPfqiLudANK_1
	const v1, 26
	goto/32 :l_cQYdEriRwNyUHknz_2

	nop

	:l_MQpLGiOwBDhIDEvS_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_CkxtnpcgqPPQiIII_12

	nop

	:l_dSDWlfAAapYJyCFy_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_FHLjKHCHjBPIIoNl_14

	nop

	:l_omsRPmHxqzFCuhss_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_YQQKnaIQDwdkYDeB_9

	nop

	:l_QkPlIbIYItKxBZhG_0
	const v0, 24
	goto/32 :l_wbcoJtPfqiLudANK_1

	nop

	:l_XEUkRNpmJOaxmQzL_16
	goto/32 :qBFulNCkXcqDfAts
	:l_GLpLrkxziJTVRemX_10
    move-object v3, p1

	goto/32 :l_MQpLGiOwBDhIDEvS_11

	nop

	:l_bcYnBUGRjgMFlwPe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_BeyuJLJYBNjynIYO_7

	nop

	:l_CkxtnpcgqPPQiIII_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_dSDWlfAAapYJyCFy_13

	nop

	:l_QuTAkCITzAhTOUay_15
	goto/32 :before_first_instruction

	:wxuWHMgIFuveFXRl
	goto/32 :l_XEUkRNpmJOaxmQzL_16

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_ymdosRVqPKBZlrUs_0

	nop

	:l_ymdosRVqPKBZlrUs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_vqBXgNogiDwsuqOK_1

	nop

	:l_vqBXgNogiDwsuqOK_1
    return-object p1

	:after_last_instruction

	goto/32 :l_IIEEBQDAaSTMqkVC_2

	nop

	:l_IIEEBQDAaSTMqkVC_2
	goto/32 :before_first_instruction

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_rJRzUGRhBRTWvUjd_0

	nop

	:l_rJRzUGRhBRTWvUjd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_VlNehQxlByIjmsRn_1

	nop

	:l_wRHDgMVCDFcHqToA_2
	goto/32 :before_first_instruction

	:l_VlNehQxlByIjmsRn_1
    return-object p1

	:after_last_instruction

	goto/32 :l_wRHDgMVCDFcHqToA_2

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_HtxTJdtGBLbpDBMY_0

	nop

	:l_tUNTqXEXYnMwuOsk_2
	goto/32 :before_first_instruction

	:l_ytszywBwgYzAidbe_1
    return-object p1

	:after_last_instruction

	goto/32 :l_tUNTqXEXYnMwuOsk_2

	nop

	:l_HtxTJdtGBLbpDBMY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_ytszywBwgYzAidbe_1

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_iinqbWbrAWrNhdqh_0

	nop

	:l_CGjiiOQYSHydxUJP_20
	goto/32 :before_first_instruction

	:UpayHqYydTLhDrce
	goto/32 :l_ETqRxMUJxBirWwXF_21

	nop

	:l_gBTSrdDawMFyHITS_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kECxUNEHaqoVEyKE_17

	nop

	:l_WJYnMlYOlPFMnUZl_3
	rem-int v0, v0, v1
	goto/32 :l_hBZcAgxgLxkSYSaH_4

	nop

	:l_iinqbWbrAWrNhdqh_0
	const v0, 32
	goto/32 :l_DsyuzteiCvMYbaWW_1

	nop

	:l_BMMmSBGIlqAcqlVs_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_dMMgsWERrlXDWtpf_14

	nop

	:l_hBZcAgxgLxkSYSaH_4
	if-lez v0, :gl_ByKyVVHpYuuLQGvm

	goto/32 :hWApozHKPbCRNiCl

	:gl_ByKyVVHpYuuLQGvm	goto/32 :l_IYIDuVvosNKjDMLW_5

	nop

	:l_IYIDuVvosNKjDMLW_5
	goto/32 :UpayHqYydTLhDrce
	:hWApozHKPbCRNiCl
	:oaXkyDDQBxsZZoSL

	goto/32 :l_EVxKmffvtiWYWpia_6

	nop

	:l_jlJLIxFzEhuGuMsh_9
    const/4 v1, 0x0

	goto/32 :l_hHwdRzFWGZEXtFHp_10

	nop

	:l_dMMgsWERrlXDWtpf_14
	if-nez v2, :gl_qsXGONGDfizfADZp

	goto/32 :cond_0

	:gl_qsXGONGDfizfADZp
	goto/32 :l_YFkqTnzoFitqfZEK_15

	nop

	:l_XXHRpNbjoyvhEcDT_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_BMMmSBGIlqAcqlVs_13

	nop

	:l_ENpIriWmkPWjxcNH_19
    return-object v1

	:after_last_instruction

	goto/32 :l_CGjiiOQYSHydxUJP_20

	nop

	:l_DsyuzteiCvMYbaWW_1
	const v1, 30
	goto/32 :l_IpJCjTMYPlSjlBjP_2

	nop

	:l_hHwdRzFWGZEXtFHp_10
    aget-object v0, v0, v1

	goto/32 :l_OyekpnznxnVzwmvn_11

	nop

	:l_IpJCjTMYPlSjlBjP_2
	add-int v0, v0, v1
	goto/32 :l_WJYnMlYOlPFMnUZl_3

	nop

	:l_OyekpnznxnVzwmvn_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_XXHRpNbjoyvhEcDT_12

	nop

	:l_AksdTnKZdaiJFzcq_18
    move-object v1, v0

    :goto_0
	goto/32 :l_ENpIriWmkPWjxcNH_19

	nop

	:l_EVxKmffvtiWYWpia_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_vkqDFwTVZBgJvJqd_7

	nop

	:l_vkqDFwTVZBgJvJqd_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_FmFOqApxGCaWPnpf_8

	nop

	:l_FmFOqApxGCaWPnpf_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_jlJLIxFzEhuGuMsh_9

	nop

	:l_ETqRxMUJxBirWwXF_21
	goto/32 :oaXkyDDQBxsZZoSL
	:l_kECxUNEHaqoVEyKE_17
    goto :goto_0

    :cond_0
	goto/32 :l_AksdTnKZdaiJFzcq_18

	nop

	:l_YFkqTnzoFitqfZEK_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_gBTSrdDawMFyHITS_16

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_RJucLwDJbSmwqNIX_0

	nop

	:l_WUHDDnHJTAKTDZFY_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nBBtDjkjijGMwemx_2

	nop

	:l_nBBtDjkjijGMwemx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jPGOliGdKtpHMoeK_3

	nop

	:l_RJucLwDJbSmwqNIX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_WUHDDnHJTAKTDZFY_1

	nop

	:l_jPGOliGdKtpHMoeK_3
	goto/32 :before_first_instruction

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_JLQoEEDfyzPllhJc_0

	nop

	:l_JTGlEFiZaEBUBevB_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_CcvbgUevBGrUsCAt_4

	nop

	:l_moOJSGkVnsSjKfIR_1
    move-object v0, p1

	goto/32 :l_cmneKQFlzaPTfLnL_2

	nop

	:l_cmneKQFlzaPTfLnL_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_JTGlEFiZaEBUBevB_3

	nop

	:l_JLQoEEDfyzPllhJc_0
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
	goto/32 :l_moOJSGkVnsSjKfIR_1

	nop

	:l_WAgmpPTzPxUnFqrr_5
	goto/32 :before_first_instruction

	:l_CcvbgUevBGrUsCAt_4
    return-void

	:after_last_instruction

	goto/32 :l_WAgmpPTzPxUnFqrr_5

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_lVPZzmBZKYPelvhT_0

	nop

	:l_gLbARURxjVbzyEqh_4
	goto/32 :before_first_instruction

	:l_FyPzdRqExVZBLkRl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gLbARURxjVbzyEqh_4

	nop

	:l_lneAbgLBPScqxJjc_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_AkgAiFDUUWrGYyHo_2

	nop

	:l_lVPZzmBZKYPelvhT_0
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
	goto/32 :l_lneAbgLBPScqxJjc_1

	nop

	:l_AkgAiFDUUWrGYyHo_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_FyPzdRqExVZBLkRl_3

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_LPLAfMcPfcSZycZH_0

	nop

	:l_poHIhLImlLovUgag_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BEkAHbtnLyljgxak_4

	nop

	:l_BEkAHbtnLyljgxak_4
	goto/32 :before_first_instruction

	:l_sHlwYIhgyzjknjGR_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_poHIhLImlLovUgag_3

	nop

	:l_LapLoQoCMIOspNlw_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_sHlwYIhgyzjknjGR_2

	nop

	:l_LPLAfMcPfcSZycZH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_LapLoQoCMIOspNlw_1

	nop

.end method
