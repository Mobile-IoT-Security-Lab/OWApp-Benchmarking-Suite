.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_pAxdGDIqmmggopNJ_0

	nop

	:l_tWbKWkYoHsGYowuN_3
	goto/32 :before_first_instruction

	:l_pAxdGDIqmmggopNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_NGkDjNpnVwJaJnzc_1

	nop

	:l_NGkDjNpnVwJaJnzc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZgMClbbbCWTnbggC_2

	nop

	:l_ZgMClbbbCWTnbggC_2
    return-void

	:after_last_instruction

	goto/32 :l_tWbKWkYoHsGYowuN_3

	nop

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_emNsHXmVIAxiRJUe_0

	nop

	:l_CczUbRIQDELTgVag_4
	goto/32 :before_first_instruction

	:l_noSEyUIuvrHHVlJj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CczUbRIQDELTgVag_4

	nop

	:l_emNsHXmVIAxiRJUe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_btNmebvZocBghUFa_1

	nop

	:l_btNmebvZocBghUFa_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_WhzAmCjXSJkZHudf_2

	nop

	:l_WhzAmCjXSJkZHudf_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_noSEyUIuvrHHVlJj_3

	nop

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_WzCMPCaJgCgAgeQu_0

	nop

	:l_UJnNzORkYXPiOafO_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_ugrewzFJXAObMoTP_3

	nop

	:l_XSyzLPDAMPBoONyh_4
	goto/32 :before_first_instruction

	:l_ORcvNkULxyPRZBpm_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_UJnNzORkYXPiOafO_2

	nop

	:l_ugrewzFJXAObMoTP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XSyzLPDAMPBoONyh_4

	nop

	:l_WzCMPCaJgCgAgeQu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_ORcvNkULxyPRZBpm_1

	nop

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_QgDXgWJrMHRfDnVL_0

	nop

	:l_TEJKrMbrsRMutxQY_1
    return-object p1

	:after_last_instruction

	goto/32 :l_csAkXTecnFRoxwLg_2

	nop

	:l_csAkXTecnFRoxwLg_2
	goto/32 :before_first_instruction

	:l_QgDXgWJrMHRfDnVL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_TEJKrMbrsRMutxQY_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_VYPCPKMrWiaJgbsy_0

	nop

	:l_egUrNFeixRVNbtvO_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_feJrPWkkCuKUSHoK_3

	nop

	:l_VYPCPKMrWiaJgbsy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_cxrYqXoKiIUIwPWv_1

	nop

	:l_feJrPWkkCuKUSHoK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ToWYIDSToOKRBfZm_4

	nop

	:l_ToWYIDSToOKRBfZm_4
	goto/32 :before_first_instruction

	:l_cxrYqXoKiIUIwPWv_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_egUrNFeixRVNbtvO_2

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_XoHLjuadplKqYWqE_0

	nop

	:l_CyfgndXFFuqXHrTk_4
	goto/32 :before_first_instruction

	:l_XoHLjuadplKqYWqE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_xdqTbWfNImuaIlYA_1

	nop

	:l_uZMEnbWwjxJLfbGZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CyfgndXFFuqXHrTk_4

	nop

	:l_xdqTbWfNImuaIlYA_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_BBwjBgWznSVfwXVm_2

	nop

	:l_BBwjBgWznSVfwXVm_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_uZMEnbWwjxJLfbGZ_3

	nop

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_trprXJhctrxbgors_0

	nop

	:l_HBtMXGILMskKnCRa_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_YClblWfzjWtCvRyB_2

	nop

	:l_gPtJxBvipSGOTtbv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rlJLyHbcBOItZRTJ_4

	nop

	:l_trprXJhctrxbgors_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_HBtMXGILMskKnCRa_1

	nop

	:l_rlJLyHbcBOItZRTJ_4
	goto/32 :before_first_instruction

	:l_YClblWfzjWtCvRyB_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_gPtJxBvipSGOTtbv_3

	nop

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_eslfzTbWSdqrNfQl_0

	nop

	:l_XJTpSdTVLvtMxUOq_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_NctnvNlmzbPwjGqk_16

	nop

	:l_elxADykHLZHUroZv_7
    move-object v0, p1

	goto/32 :l_zCiqOibDeGauBkty_8

	nop

	:l_lGkmKNoCUoZSLwzr_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_XJTpSdTVLvtMxUOq_15

	nop

	:l_pWpOjylcjjHutHJd_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_RcmBQIgbxoLiMJFj_12

	nop

	:l_eslfzTbWSdqrNfQl_0
	const v0, 13
	goto/32 :l_oOlUBIuarErfyVCG_1

	nop

	:l_zYYEeXhDtDGKCnXl_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_lGkmKNoCUoZSLwzr_14

	nop

	:l_NctnvNlmzbPwjGqk_16
    return-object v1

	:after_last_instruction

	goto/32 :l_lDXpndYRPKPCQrDL_17

	nop

	:l_zCiqOibDeGauBkty_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_SLBMPHGnLZSaNNqM_9

	nop

	:l_oOlUBIuarErfyVCG_1
	const v1, 3
	goto/32 :l_beadfQARaMmlGgan_2

	nop

	:l_beadfQARaMmlGgan_2
	add-int v0, v0, v1
	goto/32 :l_rqnVeBMjWfFdrAzv_3

	nop

	:l_jSwzFFNyNpsRyRRe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_elxADykHLZHUroZv_7

	nop

	:l_SLBMPHGnLZSaNNqM_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_FvuLONuXzqvKKrFo_10

	nop

	:l_yyuHZNteCetNBXQx_4
	if-lez v0, :gl_xjuPOzgEmjGeyXaf

	goto/32 :eRSmAvkdlYjuAXKL

	:gl_xjuPOzgEmjGeyXaf	goto/32 :l_kOgnawfSEVIoEvHS_5

	nop

	:l_RcmBQIgbxoLiMJFj_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_zYYEeXhDtDGKCnXl_13

	nop

	:l_FvuLONuXzqvKKrFo_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_pWpOjylcjjHutHJd_11

	nop

	:l_ZpyjlMpAaqTghyaQ_18
	goto/32 :ODsCDwBYSPIBoGgc
	:l_lDXpndYRPKPCQrDL_17
	goto/32 :before_first_instruction

	:mTCLvNFpbHnCKoLo
	goto/32 :l_ZpyjlMpAaqTghyaQ_18

	nop

	:l_kOgnawfSEVIoEvHS_5
	goto/32 :mTCLvNFpbHnCKoLo
	:eRSmAvkdlYjuAXKL
	:ODsCDwBYSPIBoGgc

	goto/32 :l_jSwzFFNyNpsRyRRe_6

	nop

	:l_rqnVeBMjWfFdrAzv_3
	rem-int v0, v0, v1
	goto/32 :l_yyuHZNteCetNBXQx_4

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_UheJHAKRMJlNXmMT_0

	nop

	:l_UheJHAKRMJlNXmMT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_vwSDdCxkMhbCTErt_1

	nop

	:l_vwSDdCxkMhbCTErt_1
    return-object p1

	:after_last_instruction

	goto/32 :l_rFXMQanWLMybGISq_2

	nop

	:l_rFXMQanWLMybGISq_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_lycDpIXGBfASikAH_0

	nop

	:l_lycDpIXGBfASikAH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_sHdffdfSCJgQIfEX_1

	nop

	:l_YzdSqgLZMQaAcsHU_2
	goto/32 :before_first_instruction

	:l_sHdffdfSCJgQIfEX_1
    return-object p1

	:after_last_instruction

	goto/32 :l_YzdSqgLZMQaAcsHU_2

	nop

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_QETOltHmADGOUnOm_0

	nop

	:l_QETOltHmADGOUnOm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_tUbffcuBPfDZcMpz_1

	nop

	:l_LBzsgzbbDTFBssQM_2
	goto/32 :before_first_instruction

	:l_tUbffcuBPfDZcMpz_1
    return-object p1

	:after_last_instruction

	goto/32 :l_LBzsgzbbDTFBssQM_2

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_SHEJMvENLyyEuuWW_0

	nop

	:l_hHydoZDzdYDlNcTU_18
	goto/32 :QhDOqwFQjbBzcuhc
	:l_rrSwyRBuZYShgsTX_5
	goto/32 :dIywAMxAYLLCDEAu
	:yTCxQdBGyeIXdsBQ
	:QhDOqwFQjbBzcuhc

	goto/32 :l_txWafzJSxcnRcBiA_6

	nop

	:l_wybeSZBDltIshlMb_3
	rem-int v0, v0, v1
	goto/32 :l_KpKuSqcSyZSJWtYX_4

	nop

	:l_GqweqJMowchvtgVh_7
    move-object v0, p1

	goto/32 :l_lYlAnyUVachlBtFw_8

	nop

	:l_FZwDFpGCBmpeoUUO_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_OMKZZsZlvRgBngJf_13

	nop

	:l_txWafzJSxcnRcBiA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_GqweqJMowchvtgVh_7

	nop

	:l_NndANNGmRogMSalA_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_ucxoKpGJtggFgFwj_11

	nop

	:l_SHEJMvENLyyEuuWW_0
	const v0, 31
	goto/32 :l_bSBassBYFvOEpdqJ_1

	nop

	:l_ucxoKpGJtggFgFwj_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_FZwDFpGCBmpeoUUO_12

	nop

	:l_bSBassBYFvOEpdqJ_1
	const v1, 2
	goto/32 :l_VHvKTgtcjutLKjGE_2

	nop

	:l_lYlAnyUVachlBtFw_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_LPOsDdfTZdETjCLI_9

	nop

	:l_VHvKTgtcjutLKjGE_2
	add-int v0, v0, v1
	goto/32 :l_wybeSZBDltIshlMb_3

	nop

	:l_LRkIhUKTsBokOkJG_17
	goto/32 :before_first_instruction

	:dIywAMxAYLLCDEAu
	goto/32 :l_hHydoZDzdYDlNcTU_18

	nop

	:l_KpKuSqcSyZSJWtYX_4
	if-lez v0, :gl_VbTHCtvwQQSrZzSx

	goto/32 :yTCxQdBGyeIXdsBQ

	:gl_VbTHCtvwQQSrZzSx	goto/32 :l_rrSwyRBuZYShgsTX_5

	nop

	:l_LPOsDdfTZdETjCLI_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_NndANNGmRogMSalA_10

	nop

	:l_qmxNOHoeodObLdON_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_ItccgBlSbgAwETCU_16

	nop

	:l_OMKZZsZlvRgBngJf_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_RnfaMMiqsxpmBSjg_14

	nop

	:l_RnfaMMiqsxpmBSjg_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_qmxNOHoeodObLdON_15

	nop

	:l_ItccgBlSbgAwETCU_16
    return-object v1

	:after_last_instruction

	goto/32 :l_LRkIhUKTsBokOkJG_17

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_vDIEJBgEmLAcjzsW_0

	nop

	:l_FAeVpkSkGcCYwtUd_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dsHNbIzNUIHHwDbO_15

	nop

	:l_jcLinxHGSLZAeeiV_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_nbvcFnYbToOxchLn_13

	nop

	:l_vDIEJBgEmLAcjzsW_0
	const v0, 17
	goto/32 :l_ljevhOOuaMOOPtEY_1

	nop

	:l_ljevhOOuaMOOPtEY_1
	const v1, 7
	goto/32 :l_gpomHQUtVmnvCDxx_2

	nop

	:l_KKAJPtGUwTNlgTVC_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_YxQkxVEBcgxnkGyX_8

	nop

	:l_nbvcFnYbToOxchLn_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_FAeVpkSkGcCYwtUd_14

	nop

	:l_DXtHanolGAfAShRR_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_jcLinxHGSLZAeeiV_12

	nop

	:l_ofikGvOVpJgvdCdN_10
    move-object v3, p1

	goto/32 :l_DXtHanolGAfAShRR_11

	nop

	:l_mPySfGeMBtesssnp_5
	goto/32 :BfUhJrjjCPhcFVSB
	:mrULVldqAHWUGdxi
	:qRzCoueWoNbRbbzn

	goto/32 :l_lqcYSyFKPWdDZUrh_6

	nop

	:l_lqcYSyFKPWdDZUrh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_KKAJPtGUwTNlgTVC_7

	nop

	:l_jLreOKSRMFAVgxVi_4
	if-lez v0, :gl_VjVdNKpdtWRXSDcB

	goto/32 :mrULVldqAHWUGdxi

	:gl_VjVdNKpdtWRXSDcB	goto/32 :l_mPySfGeMBtesssnp_5

	nop

	:l_JRseSGjazdFTLAsA_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_ofikGvOVpJgvdCdN_10

	nop

	:l_FCzhJMGFiaYLSmaU_3
	rem-int v0, v0, v1
	goto/32 :l_jLreOKSRMFAVgxVi_4

	nop

	:l_dsHNbIzNUIHHwDbO_15
	goto/32 :before_first_instruction

	:BfUhJrjjCPhcFVSB
	goto/32 :l_gwaXrrkQNKbcXwwf_16

	nop

	:l_YxQkxVEBcgxnkGyX_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_JRseSGjazdFTLAsA_9

	nop

	:l_gpomHQUtVmnvCDxx_2
	add-int v0, v0, v1
	goto/32 :l_FCzhJMGFiaYLSmaU_3

	nop

	:l_gwaXrrkQNKbcXwwf_16
	goto/32 :qRzCoueWoNbRbbzn
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_AXxENTRcjTBiqXwF_0

	nop

	:l_AXxENTRcjTBiqXwF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_ifkkDhMrBXwCMvQh_1

	nop

	:l_NruWkTYLKQByRkEO_2
	goto/32 :before_first_instruction

	:l_ifkkDhMrBXwCMvQh_1
    return-object p1

	:after_last_instruction

	goto/32 :l_NruWkTYLKQByRkEO_2

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_EUJAMjwXJWQwwDQI_0

	nop

	:l_EUJAMjwXJWQwwDQI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_HqRQWIWMxhEnalNH_1

	nop

	:l_mdFwnqMGWKJGDQdU_2
	goto/32 :before_first_instruction

	:l_HqRQWIWMxhEnalNH_1
    return-object p1

	:after_last_instruction

	goto/32 :l_mdFwnqMGWKJGDQdU_2

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_grycDGhbBscOwhWI_0

	nop

	:l_LqvFAmNQpKGHGnaH_1
    return-object p1

	:after_last_instruction

	goto/32 :l_GjHTTuyHcQGAnhNW_2

	nop

	:l_grycDGhbBscOwhWI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_LqvFAmNQpKGHGnaH_1

	nop

	:l_GjHTTuyHcQGAnhNW_2
	goto/32 :before_first_instruction

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_wvmKVFOmlyHQSVou_0

	nop

	:l_mXtjGvRwKjkbFLqe_19
    return-object v1

	:after_last_instruction

	goto/32 :l_MIPzgIDjqhxgbHvl_20

	nop

	:l_XNvxjuoUmwhaELXn_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_USelukRNJVuYlHmY_8

	nop

	:l_wvmKVFOmlyHQSVou_0
	const v0, 4
	goto/32 :l_gPpKmGaUXxHBpMSd_1

	nop

	:l_NXjcvwXqTBraQRDg_2
	add-int v0, v0, v1
	goto/32 :l_oSlOIvkDuzoHyCJr_3

	nop

	:l_VlnEWbjntfsueOFN_10
    aget-object v0, v0, v1

	goto/32 :l_DMDPALEKetdBYbqs_11

	nop

	:l_DMDPALEKetdBYbqs_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_QxXHAPdTTJyTpMxc_12

	nop

	:l_yKvRwUfdxoSjJXep_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wMLpDxivnAjcLqkz_17

	nop

	:l_OAUswdWcSuMLNDtO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_XNvxjuoUmwhaELXn_7

	nop

	:l_QxXHAPdTTJyTpMxc_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_RdxrnNUnWayjagPW_13

	nop

	:l_KyBwGYQCwtZsHRkA_5
	goto/32 :TgQaGURgdHpPPIRW
	:GkJAntRmDCeJLrsu
	:BpmzTuEEmxwtSubr

	goto/32 :l_OAUswdWcSuMLNDtO_6

	nop

	:l_wMLpDxivnAjcLqkz_17
    goto :goto_0

    :cond_0
	goto/32 :l_qfLljXvvpmdpizAE_18

	nop

	:l_WdtEqJXArVInOvQx_9
    const/4 v1, 0x0

	goto/32 :l_VlnEWbjntfsueOFN_10

	nop

	:l_vjSIvFZxiseHSsts_21
	goto/32 :BpmzTuEEmxwtSubr
	:l_USelukRNJVuYlHmY_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_WdtEqJXArVInOvQx_9

	nop

	:l_qfLljXvvpmdpizAE_18
    move-object v1, v0

    :goto_0
	goto/32 :l_mXtjGvRwKjkbFLqe_19

	nop

	:l_VjnrlmNUcqDyOOJg_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_yKvRwUfdxoSjJXep_16

	nop

	:l_oSlOIvkDuzoHyCJr_3
	rem-int v0, v0, v1
	goto/32 :l_rXsCmffhVAoKgQaa_4

	nop

	:l_MIPzgIDjqhxgbHvl_20
	goto/32 :before_first_instruction

	:TgQaGURgdHpPPIRW
	goto/32 :l_vjSIvFZxiseHSsts_21

	nop

	:l_rXsCmffhVAoKgQaa_4
	if-lez v0, :gl_VGTyXnejAtIDuByf

	goto/32 :GkJAntRmDCeJLrsu

	:gl_VGTyXnejAtIDuByf	goto/32 :l_KyBwGYQCwtZsHRkA_5

	nop

	:l_RdxrnNUnWayjagPW_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_lbbuujYvpotFXIgr_14

	nop

	:l_gPpKmGaUXxHBpMSd_1
	const v1, 3
	goto/32 :l_NXjcvwXqTBraQRDg_2

	nop

	:l_lbbuujYvpotFXIgr_14
	if-nez v2, :gl_nvtPgEZWiReJnGZX

	goto/32 :cond_0

	:gl_nvtPgEZWiReJnGZX
	goto/32 :l_VjnrlmNUcqDyOOJg_15

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_NxaFaRbXQBOSOBJi_0

	nop

	:l_YcWIpTiSPbQPpBAs_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GEMEzEdnHQblcCci_2

	nop

	:l_NxaFaRbXQBOSOBJi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_YcWIpTiSPbQPpBAs_1

	nop

	:l_GEMEzEdnHQblcCci_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SMHAijCULUQCXZMe_3

	nop

	:l_SMHAijCULUQCXZMe_3
	goto/32 :before_first_instruction

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_ZjrYaMQVBHqfxdrA_0

	nop

	:l_bJYZzQnWMKerrDBx_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_VVCwUIQtBRqjkRLS_3

	nop

	:l_mVmrYzHOElGZTipp_5
	goto/32 :before_first_instruction

	:l_TVsZDJVCKmzSwucc_1
    move-object v0, p1

	goto/32 :l_bJYZzQnWMKerrDBx_2

	nop

	:l_gERjGQgLTuErOeUT_4
    return-void

	:after_last_instruction

	goto/32 :l_mVmrYzHOElGZTipp_5

	nop

	:l_ZjrYaMQVBHqfxdrA_0
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
	goto/32 :l_TVsZDJVCKmzSwucc_1

	nop

	:l_VVCwUIQtBRqjkRLS_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_gERjGQgLTuErOeUT_4

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_MRQGbKhuwNpnBGye_0

	nop

	:l_VnEophJfOpCWMnVh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xxfbfpQckPdBOMzT_4

	nop

	:l_MRQGbKhuwNpnBGye_0
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
	goto/32 :l_eOotNwMAGacvXTPA_1

	nop

	:l_xxfbfpQckPdBOMzT_4
	goto/32 :before_first_instruction

	:l_WQixvIVqIuPajSLr_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_VnEophJfOpCWMnVh_3

	nop

	:l_eOotNwMAGacvXTPA_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_WQixvIVqIuPajSLr_2

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_bLmjjlqisqBwgiyV_0

	nop

	:l_CoCytdamVNUroCXh_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_GZBtklAECBZyODEI_2

	nop

	:l_bLmjjlqisqBwgiyV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_CoCytdamVNUroCXh_1

	nop

	:l_vUNvOoKloWdLjSaD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HACAaYqThmTutvXF_4

	nop

	:l_HACAaYqThmTutvXF_4
	goto/32 :before_first_instruction

	:l_GZBtklAECBZyODEI_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_vUNvOoKloWdLjSaD_3

	nop

.end method
