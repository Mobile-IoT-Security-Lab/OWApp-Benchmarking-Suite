.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VJAdPnBjceaHEMsk_0

	nop

	:l_SeGpIqWnKwhtxlxb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PTQcGEmwHHmsabBB_2

	nop

	:l_SKrYxjqimZVqEZUu_3
	goto/32 :before_first_instruction

	:l_PTQcGEmwHHmsabBB_2
    return-void

	:after_last_instruction

	goto/32 :l_SKrYxjqimZVqEZUu_3

	nop

	:l_VJAdPnBjceaHEMsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_SeGpIqWnKwhtxlxb_1

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_zCRELjYsHsXNvZKg_0

	nop

	:l_zCRELjYsHsXNvZKg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_bJPVJRLiCqEXMAaO_1

	nop

	:l_oqCuuYOXzMNpTgQx_4
	goto/32 :before_first_instruction

	:l_bJPVJRLiCqEXMAaO_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_qMPiugTcrIpolMxv_2

	nop

	:l_kmAVdsXyYgqWqHlb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oqCuuYOXzMNpTgQx_4

	nop

	:l_qMPiugTcrIpolMxv_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_kmAVdsXyYgqWqHlb_3

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_AdarGuTwUhgdcZbq_0

	nop

	:l_tjJudJVibrxYKgPu_4
	goto/32 :before_first_instruction

	:l_IwecdSuTFituNyCX_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_maNCqgLcVcyJoXOY_3

	nop

	:l_UyfxnNwtJfPfRYMd_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_IwecdSuTFituNyCX_2

	nop

	:l_AdarGuTwUhgdcZbq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_UyfxnNwtJfPfRYMd_1

	nop

	:l_maNCqgLcVcyJoXOY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tjJudJVibrxYKgPu_4

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_mVuoEZDoujQBAKpu_0

	nop

	:l_mVuoEZDoujQBAKpu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_MOMGOBvNBsIWNsqK_1

	nop

	:l_MOMGOBvNBsIWNsqK_1
    return-object p1

	:after_last_instruction

	goto/32 :l_QJhSLBYfZVRkEZYY_2

	nop

	:l_QJhSLBYfZVRkEZYY_2
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_XsRdEJuueHDJLqaZ_0

	nop

	:l_kkfmxOKoHtoMPaEK_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_VRmqndXmwjkyyNFx_2

	nop

	:l_XsRdEJuueHDJLqaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_kkfmxOKoHtoMPaEK_1

	nop

	:l_VRmqndXmwjkyyNFx_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_WYmVAqhLymPwSenM_3

	nop

	:l_gxmLTbjvfLMuVuJP_4
	goto/32 :before_first_instruction

	:l_WYmVAqhLymPwSenM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gxmLTbjvfLMuVuJP_4

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_exAsqhyXMlmOMVmd_0

	nop

	:l_AeQAslrTKdJaypXt_4
	goto/32 :before_first_instruction

	:l_CWmRgFZNuoiYXFMk_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_FpKfqdwBsjEEPIIQ_2

	nop

	:l_exAsqhyXMlmOMVmd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_CWmRgFZNuoiYXFMk_1

	nop

	:l_FpKfqdwBsjEEPIIQ_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_OYWmICpNvSYiCbvT_3

	nop

	:l_OYWmICpNvSYiCbvT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AeQAslrTKdJaypXt_4

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_yzETQTMBjjBMCIUL_0

	nop

	:l_MHxYWqyRFBtvbuuF_4
	goto/32 :before_first_instruction

	:l_nheuEUrhxvkakCkB_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_lmTMOlilVLPQlnEw_3

	nop

	:l_lmTMOlilVLPQlnEw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MHxYWqyRFBtvbuuF_4

	nop

	:l_yzETQTMBjjBMCIUL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_lpgqyMVDsukuIzSY_1

	nop

	:l_lpgqyMVDsukuIzSY_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_nheuEUrhxvkakCkB_2

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_wLeBWADSWcycgdoL_0

	nop

	:l_mhOwbEjANwKzaegN_5
	goto/32 :rXwNlSnxsXhFiyMg
	:HlAWFWrhBmlmeZRO
	:tCKKplQEfcQGVITL

	goto/32 :l_TwMDbYopTIfanjMn_6

	nop

	:l_MpABggShhqlcieSk_4
	if-lez v0, :gl_TDlJbLqjqsaiXEfD

	goto/32 :HlAWFWrhBmlmeZRO

	:gl_TDlJbLqjqsaiXEfD	goto/32 :l_mhOwbEjANwKzaegN_5

	nop

	:l_qkiVuJDulJOnPUFi_18
	goto/32 :tCKKplQEfcQGVITL
	:l_dpUoURAawPVEyvGT_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_vQIYrDmVCVuaAsoI_12

	nop

	:l_JUCSUPlfBtzrfNwX_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_yYqnRkeUlsLoDzNH_9

	nop

	:l_MxVUWJtspsyKpYPA_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_dpUoURAawPVEyvGT_11

	nop

	:l_QPBpEnlFHGfBZRlA_16
    return-object v1

	:after_last_instruction

	goto/32 :l_inTvTHZefjRUKEhl_17

	nop

	:l_PGacYNKWzieNNCjH_2
	add-int v0, v0, v1
	goto/32 :l_PkLOiuNHSyHjKvLh_3

	nop

	:l_yYqnRkeUlsLoDzNH_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_MxVUWJtspsyKpYPA_10

	nop

	:l_inTvTHZefjRUKEhl_17
	goto/32 :before_first_instruction

	:rXwNlSnxsXhFiyMg
	goto/32 :l_qkiVuJDulJOnPUFi_18

	nop

	:l_wLeBWADSWcycgdoL_0
	const v0, 26
	goto/32 :l_jTtQxfkhOGnpoaMO_1

	nop

	:l_ICwdtkrPQSMzupxL_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_QPBpEnlFHGfBZRlA_16

	nop

	:l_UpCNBVujWOrEWVKI_7
    move-object v0, p1

	goto/32 :l_JUCSUPlfBtzrfNwX_8

	nop

	:l_vQIYrDmVCVuaAsoI_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_KMySfdToaPMPxHxj_13

	nop

	:l_jTtQxfkhOGnpoaMO_1
	const v1, 2
	goto/32 :l_PGacYNKWzieNNCjH_2

	nop

	:l_PkLOiuNHSyHjKvLh_3
	rem-int v0, v0, v1
	goto/32 :l_MpABggShhqlcieSk_4

	nop

	:l_TwMDbYopTIfanjMn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_UpCNBVujWOrEWVKI_7

	nop

	:l_CROPrixWcCPsBQYo_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_ICwdtkrPQSMzupxL_15

	nop

	:l_KMySfdToaPMPxHxj_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_CROPrixWcCPsBQYo_14

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_jeazPXwXcDCQUVGT_0

	nop

	:l_jeazPXwXcDCQUVGT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_fmVpjDwhHZPYFFoO_1

	nop

	:l_DlMJmDuodafNFGBr_2
	goto/32 :before_first_instruction

	:l_fmVpjDwhHZPYFFoO_1
    return-object p1

	:after_last_instruction

	goto/32 :l_DlMJmDuodafNFGBr_2

	nop

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_UpveyqUtgzLGWUPB_0

	nop

	:l_qptsmZslyxUzibwa_2
	goto/32 :before_first_instruction

	:l_YLeqazOhteVwusCs_1
    return-object p1

	:after_last_instruction

	goto/32 :l_qptsmZslyxUzibwa_2

	nop

	:l_UpveyqUtgzLGWUPB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_YLeqazOhteVwusCs_1

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_WgezYIdYUwNZORQj_0

	nop

	:l_WgezYIdYUwNZORQj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_NpxTfJrLQVFbwXBS_1

	nop

	:l_NpxTfJrLQVFbwXBS_1
    return-object p1

	:after_last_instruction

	goto/32 :l_NLCmsKvBTjYMINdw_2

	nop

	:l_NLCmsKvBTjYMINdw_2
	goto/32 :before_first_instruction

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_mSvdDdHLVprJbbQG_0

	nop

	:l_AWBDFHnAKMzioBeI_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_JAvCLjOVhBiVLQTN_9

	nop

	:l_DSBKnSvoqzLJlTym_5
	goto/32 :dBLEzjWCbAYHQerS
	:RRkBrqjmEUyluiEN
	:OOOzqJYNoBiKUNdD

	goto/32 :l_VqyMXMiNeKzjHPgG_6

	nop

	:l_bibZqlGXNjoiTxiS_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_tyEqAOuJruYjSecB_11

	nop

	:l_PfatJitRNUUjPudD_2
	add-int v0, v0, v1
	goto/32 :l_spoRIwDrMNejYpsV_3

	nop

	:l_JAvCLjOVhBiVLQTN_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_bibZqlGXNjoiTxiS_10

	nop

	:l_oWjgUgojmjVkugLm_17
	goto/32 :before_first_instruction

	:dBLEzjWCbAYHQerS
	goto/32 :l_tMRVYJqNzbWOvOpw_18

	nop

	:l_LXMEvlHTvuFBuwWz_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_jZvbiQIksxHMPFzl_13

	nop

	:l_jZvbiQIksxHMPFzl_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_sZLyBQOwprLHIJRJ_14

	nop

	:l_spoRIwDrMNejYpsV_3
	rem-int v0, v0, v1
	goto/32 :l_jKeOyXLfBRHJpLZt_4

	nop

	:l_rlWiLtiPspLgkdei_1
	const v1, 7
	goto/32 :l_PfatJitRNUUjPudD_2

	nop

	:l_tMRVYJqNzbWOvOpw_18
	goto/32 :OOOzqJYNoBiKUNdD
	:l_fIRhYawipeRHRjXX_7
    move-object v0, p1

	goto/32 :l_AWBDFHnAKMzioBeI_8

	nop

	:l_quxqYsCZTsiDBjqe_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_GDoxKDetaeRJztwL_16

	nop

	:l_GDoxKDetaeRJztwL_16
    return-object v1

	:after_last_instruction

	goto/32 :l_oWjgUgojmjVkugLm_17

	nop

	:l_tyEqAOuJruYjSecB_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_LXMEvlHTvuFBuwWz_12

	nop

	:l_mSvdDdHLVprJbbQG_0
	const v0, 23
	goto/32 :l_rlWiLtiPspLgkdei_1

	nop

	:l_VqyMXMiNeKzjHPgG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_fIRhYawipeRHRjXX_7

	nop

	:l_jKeOyXLfBRHJpLZt_4
	if-lez v0, :gl_bLtFXXYrImoeQVqP

	goto/32 :RRkBrqjmEUyluiEN

	:gl_bLtFXXYrImoeQVqP	goto/32 :l_DSBKnSvoqzLJlTym_5

	nop

	:l_sZLyBQOwprLHIJRJ_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_quxqYsCZTsiDBjqe_15

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_OfofkffHTmQjqoqL_0

	nop

	:l_OfofkffHTmQjqoqL_0
	const v0, 8
	goto/32 :l_UDBCbRXBrYZxMSih_1

	nop

	:l_JamqGZUNzpdQELvt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_RqafbtpoHcWGvZSn_7

	nop

	:l_rFfAEyKiZJSCfGIh_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_QgYgBZgXjmRSFRqP_14

	nop

	:l_XxoZpVqJjgWKGgHa_2
	add-int v0, v0, v1
	goto/32 :l_xhrpyRkkotPwUJeh_3

	nop

	:l_fNPwlJYyiqpScerK_10
    move-object v3, p1

	goto/32 :l_ppknIPHtBjElsByT_11

	nop

	:l_xhrpyRkkotPwUJeh_3
	rem-int v0, v0, v1
	goto/32 :l_aBeZhIxbQYIIPuHV_4

	nop

	:l_RqafbtpoHcWGvZSn_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_YseYZWmSDihJZJjT_8

	nop

	:l_YseYZWmSDihJZJjT_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_NtgreyiYzgFLpLTD_9

	nop

	:l_LwHqUiGntitmVViY_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_rFfAEyKiZJSCfGIh_13

	nop

	:l_UDBCbRXBrYZxMSih_1
	const v1, 17
	goto/32 :l_XxoZpVqJjgWKGgHa_2

	nop

	:l_ppknIPHtBjElsByT_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_LwHqUiGntitmVViY_12

	nop

	:l_cDZDlXSoyQlrTiYL_16
	goto/32 :QbQefXeyETOOcrgX
	:l_NtgreyiYzgFLpLTD_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_fNPwlJYyiqpScerK_10

	nop

	:l_aBeZhIxbQYIIPuHV_4
	if-lez v0, :gl_zHIYGNSIHbkDWuas

	goto/32 :QnggwnkrteUBCIUk

	:gl_zHIYGNSIHbkDWuas	goto/32 :l_bziqXYnNBznGsWjT_5

	nop

	:l_QgYgBZgXjmRSFRqP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JZtFXMQUxphzqRFL_15

	nop

	:l_bziqXYnNBznGsWjT_5
	goto/32 :qzRuFgLaGsHyqpdp
	:QnggwnkrteUBCIUk
	:QbQefXeyETOOcrgX

	goto/32 :l_JamqGZUNzpdQELvt_6

	nop

	:l_JZtFXMQUxphzqRFL_15
	goto/32 :before_first_instruction

	:qzRuFgLaGsHyqpdp
	goto/32 :l_cDZDlXSoyQlrTiYL_16

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_gfjwKDyhqoKGAUHR_0

	nop

	:l_gfjwKDyhqoKGAUHR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_bbpTndHeUsBrQOFr_1

	nop

	:l_nczNWNkjMjWEHEQI_2
	goto/32 :before_first_instruction

	:l_bbpTndHeUsBrQOFr_1
    return-object p1

	:after_last_instruction

	goto/32 :l_nczNWNkjMjWEHEQI_2

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_QvDdhRBotXIXebKp_0

	nop

	:l_QvDdhRBotXIXebKp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_wkVpJppnUoZlCRbx_1

	nop

	:l_RXUAVFWNRHntPZlQ_2
	goto/32 :before_first_instruction

	:l_wkVpJppnUoZlCRbx_1
    return-object p1

	:after_last_instruction

	goto/32 :l_RXUAVFWNRHntPZlQ_2

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_RnuPyeqjpLquPDbl_0

	nop

	:l_akgTPqDXErAVtnZG_2
	goto/32 :before_first_instruction

	:l_bjHuPrnlAZNONiyX_1
    return-object p1

	:after_last_instruction

	goto/32 :l_akgTPqDXErAVtnZG_2

	nop

	:l_RnuPyeqjpLquPDbl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_bjHuPrnlAZNONiyX_1

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_vYtPwUVPodEltCzl_0

	nop

	:l_uGiodqRFiYDcMKFf_3
	rem-int v0, v0, v1
	goto/32 :l_rcCkdggPNKIPzvxT_4

	nop

	:l_jcuqMNFrCnSZmKfK_14
	if-nez v2, :gl_EwfKfRxxJjPhFhnW

	goto/32 :cond_0

	:gl_EwfKfRxxJjPhFhnW
	goto/32 :l_FYYodLjmfBHEReZM_15

	nop

	:l_uKFZbEpmdFmHBwFj_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ynAunBnRbBuwZJsr_17

	nop

	:l_kcKuPDkMvwhSySvK_18
    move-object v1, v0

    :goto_0
	goto/32 :l_IREPOLfIjuVvYfOw_19

	nop

	:l_jauaRgTzsUGZbgyJ_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_NvJDEpjxkvHbtPty_12

	nop

	:l_OJvlVGrfBvattWfX_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_jcuqMNFrCnSZmKfK_14

	nop

	:l_FYYodLjmfBHEReZM_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_uKFZbEpmdFmHBwFj_16

	nop

	:l_syxHFqHhcLZNjDmc_2
	add-int v0, v0, v1
	goto/32 :l_uGiodqRFiYDcMKFf_3

	nop

	:l_gIHHLhtGxAYZxlxL_21
	goto/32 :IePVsUKzZpoVlctm
	:l_hmYtbgAxrtQbpRld_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_gVdUtnHOGiLVRPyt_7

	nop

	:l_toIigxNfuXxFsMRa_20
	goto/32 :before_first_instruction

	:KnLMkUdFjmIjgJeG
	goto/32 :l_gIHHLhtGxAYZxlxL_21

	nop

	:l_RzcMEszsHPJgykQI_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_YVkYRTdoCNRhuXEW_9

	nop

	:l_gVdUtnHOGiLVRPyt_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_RzcMEszsHPJgykQI_8

	nop

	:l_ynAunBnRbBuwZJsr_17
    goto :goto_0

    :cond_0
	goto/32 :l_kcKuPDkMvwhSySvK_18

	nop

	:l_vYtPwUVPodEltCzl_0
	const v0, 11
	goto/32 :l_TkkfnOryzUhVIIBO_1

	nop

	:l_YVkYRTdoCNRhuXEW_9
    const/4 v1, 0x0

	goto/32 :l_pQmdAJsUtpSiwkKe_10

	nop

	:l_pQmdAJsUtpSiwkKe_10
    aget-object v0, v0, v1

	goto/32 :l_jauaRgTzsUGZbgyJ_11

	nop

	:l_NvJDEpjxkvHbtPty_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_OJvlVGrfBvattWfX_13

	nop

	:l_IREPOLfIjuVvYfOw_19
    return-object v1

	:after_last_instruction

	goto/32 :l_toIigxNfuXxFsMRa_20

	nop

	:l_rcCkdggPNKIPzvxT_4
	if-lez v0, :gl_PGZEEtjBgBOjsmHm

	goto/32 :qdVBwyUtiqXUbLzy

	:gl_PGZEEtjBgBOjsmHm	goto/32 :l_QHwBSntsmxgRoJWX_5

	nop

	:l_TkkfnOryzUhVIIBO_1
	const v1, 11
	goto/32 :l_syxHFqHhcLZNjDmc_2

	nop

	:l_QHwBSntsmxgRoJWX_5
	goto/32 :KnLMkUdFjmIjgJeG
	:qdVBwyUtiqXUbLzy
	:IePVsUKzZpoVlctm

	goto/32 :l_hmYtbgAxrtQbpRld_6

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_GkkzAYcCQNLjqKfS_0

	nop

	:l_IlSYGyckDYjvYwEg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oWkcyuebcAcadQdM_3

	nop

	:l_AuSGkoxMIPHnbxCk_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IlSYGyckDYjvYwEg_2

	nop

	:l_oWkcyuebcAcadQdM_3
	goto/32 :before_first_instruction

	:l_GkkzAYcCQNLjqKfS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_AuSGkoxMIPHnbxCk_1

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_YQkLjPxEopFKJusP_0

	nop

	:l_YQkLjPxEopFKJusP_0
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
	goto/32 :l_JCUrsXaqqZMtGcSR_1

	nop

	:l_VixFubrKjtrEFaEv_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_LTdRuszJbVszDoaD_4

	nop

	:l_aAKzdolbYYKZTOiL_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_VixFubrKjtrEFaEv_3

	nop

	:l_XDFAGipLsZTusWrw_5
	goto/32 :before_first_instruction

	:l_JCUrsXaqqZMtGcSR_1
    move-object v0, p1

	goto/32 :l_aAKzdolbYYKZTOiL_2

	nop

	:l_LTdRuszJbVszDoaD_4
    return-void

	:after_last_instruction

	goto/32 :l_XDFAGipLsZTusWrw_5

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_XxopibCPMVIGpbfC_0

	nop

	:l_vUKiPsvWlugNQUMg_4
	goto/32 :before_first_instruction

	:l_skDNtOAyYTmPPiLC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vUKiPsvWlugNQUMg_4

	nop

	:l_uexXoIgDZHObqGqi_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_TWUPYTwPVlMoLMLq_2

	nop

	:l_TWUPYTwPVlMoLMLq_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_skDNtOAyYTmPPiLC_3

	nop

	:l_XxopibCPMVIGpbfC_0
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
	goto/32 :l_uexXoIgDZHObqGqi_1

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_slZrANLzNQJVFYpT_0

	nop

	:l_tTcQHAKpWPpzQmFS_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_ZSAHmkSrgiinVlit_3

	nop

	:l_slZrANLzNQJVFYpT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_JDPASfvSvMYtTbaK_1

	nop

	:l_ZSAHmkSrgiinVlit_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FTuJumkwwpHxXCDK_4

	nop

	:l_FTuJumkwwpHxXCDK_4
	goto/32 :before_first_instruction

	:l_JDPASfvSvMYtTbaK_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_tTcQHAKpWPpzQmFS_2

	nop

.end method
