.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DefaultDelay",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
        "defaultMainDelayOptIn",
        "",
        "initializeDefaultDelay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultDelay:Lkotlinx/coroutines/Delay;

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ekyBzGzSDAeBVBWi_0

	nop

	:l_bFacaKGWFYGqfUPp_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_svULRywsLvzSeyqd_8

	nop

	:l_OFlsuYkVJoDPvtHz_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_nNlDVYrrqJUxsNOX_12

	nop

	:l_cldAYucQhhTIpdTR_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_dlrbyrhjcCoDHbVU_10

	nop

	:l_nNlDVYrrqJUxsNOX_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_QjjSXPnYwmFDyFfj_13

	nop

	:l_ccJolEQYxDSiZMId_3
	rem-int v0, v0, v1
	goto/32 :l_wGviCHLwlHOwLrnB_4

	nop

	:l_NBDrUrwFlWihuiSO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_bFacaKGWFYGqfUPp_7

	nop

	:l_dlrbyrhjcCoDHbVU_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_OFlsuYkVJoDPvtHz_11

	nop

	:l_wGviCHLwlHOwLrnB_4
	if-lez v0, :gl_GtumkyPWeVUziIvE

	goto/32 :hZNZDFifotePWXIU

	:gl_GtumkyPWeVUziIvE	goto/32 :l_yGouJAwgNsoUAZrk_5

	nop

	:l_eJRvfvDCTjAvfUXL_15
	goto/32 :mUcHNCmZxlimpmWh
	:l_ekyBzGzSDAeBVBWi_0
	const v0, 6
	goto/32 :l_gcMyNNvxlURgNlbK_1

	nop

	:l_svULRywsLvzSeyqd_8
    const/4 v1, 0x0

	goto/32 :l_cldAYucQhhTIpdTR_9

	nop

	:l_QjjSXPnYwmFDyFfj_13
    return-void

	:after_last_instruction

	goto/32 :l_jFrBHGfQppiltWdY_14

	nop

	:l_yGouJAwgNsoUAZrk_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_NBDrUrwFlWihuiSO_6

	nop

	:l_jFrBHGfQppiltWdY_14
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_eJRvfvDCTjAvfUXL_15

	nop

	:l_gcMyNNvxlURgNlbK_1
	const v1, 1
	goto/32 :l_vkgBJupKqkHjWwjw_2

	nop

	:l_vkgBJupKqkHjWwjw_2
	add-int v0, v0, v1
	goto/32 :l_ccJolEQYxDSiZMId_3

	nop

.end method

.method public static final getDefaultDelay(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_FdlKbEjmYUFSEIHU_0

	nop

	:l_FdlKbEjmYUFSEIHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llaPutTtgCDbmoaL_1

	nop

	:l_DqAiKexodrimdfFq_4
    add-int p3, p2, p1

	goto/32 :l_NvpdADIdjOdxMxpl_5

	nop

	:l_llaPutTtgCDbmoaL_1
    const/16 p0, 0x2a

	goto/32 :l_ZRGoDyKSSkmBhgmT_2

	nop

	:l_NvpdADIdjOdxMxpl_5
    int-to-double p0, p3

	goto/32 :l_ylZdDoIjZAdbyqZf_6

	nop

	:l_ougjFGbwUFILUMzE_3
    mul-int p2, p0, p1

	goto/32 :l_DqAiKexodrimdfFq_4

	nop

	:l_ylZdDoIjZAdbyqZf_6
    return-void

	:after_last_instruction

	goto/32 :l_DUqcHABPAssNbTUp_7

	nop

	:l_DUqcHABPAssNbTUp_7
	goto/32 :before_first_instruction

	:l_ZRGoDyKSSkmBhgmT_2
    const/16 p1, 0xd2

	goto/32 :l_ougjFGbwUFILUMzE_3

	nop

.end method

.method public static final getDefaultDelay(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BghZbLwzNRhPUHRz_0

	nop

	:l_BghZbLwzNRhPUHRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAKbKUESWcuijdNj_1

	nop

	:l_iAKbKUESWcuijdNj_1
    const/16 p0, 0x2a

	goto/32 :l_WhXwsxHjvodcbweo_2

	nop

	:l_gvSCcsgBrZxabvoh_6
    return-void

	:after_last_instruction

	goto/32 :l_MRWDSYdSCIGtxvym_7

	nop

	:l_baxszPUiotlvykpm_3
    mul-int p2, p0, p1

	goto/32 :l_qcaYRlEQWkaxrkgU_4

	nop

	:l_PhWTAbkXOSwUjZdN_5
    int-to-double p0, p3

	goto/32 :l_gvSCcsgBrZxabvoh_6

	nop

	:l_WhXwsxHjvodcbweo_2
    const/16 p1, 0xd2

	goto/32 :l_baxszPUiotlvykpm_3

	nop

	:l_MRWDSYdSCIGtxvym_7
	goto/32 :before_first_instruction

	:l_qcaYRlEQWkaxrkgU_4
    add-int p3, p2, p1

	goto/32 :l_PhWTAbkXOSwUjZdN_5

	nop

.end method

.method public static final getDefaultDelay(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_LtTXZCrHsEqjlfDf_0

	nop

	:l_AMMMrtBdhiLsDYzh_2
    const/16 p1, 0xd2

	goto/32 :l_jodRjBYYNTIXcmwQ_3

	nop

	:l_LtTXZCrHsEqjlfDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnFTAyCMNraJboQf_1

	nop

	:l_FsQtwjoXIkoIUXsr_7
	goto/32 :before_first_instruction

	:l_TnFTAyCMNraJboQf_1
    const/16 p0, 0x2a

	goto/32 :l_AMMMrtBdhiLsDYzh_2

	nop

	:l_iSyjofYISkmyfjeC_5
    int-to-double p0, p3

	goto/32 :l_WurZVtyDlodPSCCF_6

	nop

	:l_WurZVtyDlodPSCCF_6
    return-void

	:after_last_instruction

	goto/32 :l_FsQtwjoXIkoIUXsr_7

	nop

	:l_jodRjBYYNTIXcmwQ_3
    mul-int p2, p0, p1

	goto/32 :l_szDLJoRfTDDClrLj_4

	nop

	:l_szDLJoRfTDDClrLj_4
    add-int p3, p2, p1

	goto/32 :l_iSyjofYISkmyfjeC_5

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_YPSReJznXSHFIXYI_0

	nop

	:l_vwZhmPFffMbPzzOK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XBFKTtiRBdHBySiM_3

	nop

	:l_DUkCzKyMUmulRiji_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_vwZhmPFffMbPzzOK_2

	nop

	:l_YPSReJznXSHFIXYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_DUkCzKyMUmulRiji_1

	nop

	:l_XBFKTtiRBdHBySiM_3
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(ZCIF)V
    .locals 0

	goto/32 :l_MKBoqncXmRAUTIyP_0

	nop

	:l_dVSGWvkSksDQOlMG_5
    int-to-double p0, p3

	goto/32 :l_jMrzdiDvxjnCjdEJ_6

	nop

	:l_aNdetwXLfvXuvvBG_7
	goto/32 :before_first_instruction

	:l_MKBoqncXmRAUTIyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmOMdpuzWFPPlpny_1

	nop

	:l_gFAqeSrNVAIzjKIL_3
    mul-int p2, p0, p1

	goto/32 :l_RGNstrVVGqsCVACe_4

	nop

	:l_vFbhiueJdxuSjGBN_2
    const/16 p1, 0xd2

	goto/32 :l_gFAqeSrNVAIzjKIL_3

	nop

	:l_RGNstrVVGqsCVACe_4
    add-int p3, p2, p1

	goto/32 :l_dVSGWvkSksDQOlMG_5

	nop

	:l_jmOMdpuzWFPPlpny_1
    const/16 p0, 0x2a

	goto/32 :l_vFbhiueJdxuSjGBN_2

	nop

	:l_jMrzdiDvxjnCjdEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aNdetwXLfvXuvvBG_7

	nop

.end method

.method private static final initializeDefaultDelay(CFIZ)V
    .locals 0

	goto/32 :l_nvsxTlniZfvxHXwF_0

	nop

	:l_jokiGGiRPPgwCfih_3
    mul-int p2, p0, p1

	goto/32 :l_vrtuAFVaihNKIypz_4

	nop

	:l_vrtuAFVaihNKIypz_4
    add-int p3, p2, p1

	goto/32 :l_KESeyFEpstBccQAh_5

	nop

	:l_saowEPWcxrKwCEYE_1
    const/16 p0, 0x2a

	goto/32 :l_FmNqzzipVHKImIPs_2

	nop

	:l_nvsxTlniZfvxHXwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saowEPWcxrKwCEYE_1

	nop

	:l_XsyytfiAKLAdfkat_6
    return-void

	:after_last_instruction

	goto/32 :l_QznWjaHSNHAWgVdq_7

	nop

	:l_FmNqzzipVHKImIPs_2
    const/16 p1, 0xd2

	goto/32 :l_jokiGGiRPPgwCfih_3

	nop

	:l_QznWjaHSNHAWgVdq_7
	goto/32 :before_first_instruction

	:l_KESeyFEpstBccQAh_5
    int-to-double p0, p3

	goto/32 :l_XsyytfiAKLAdfkat_6

	nop

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_vuSgHMCyYwRBKEAf_0

	nop

	:l_VobEvmiIWDrQGBeF_1
    const/16 p0, 0x2a

	goto/32 :l_qxiNSnkaJBOIBQjP_2

	nop

	:l_GSebblUosAxstWPR_6
    return-void

	:after_last_instruction

	goto/32 :l_uBiGbbhumpBWZvKJ_7

	nop

	:l_vuSgHMCyYwRBKEAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VobEvmiIWDrQGBeF_1

	nop

	:l_WkZxxpIflIXNcExH_3
    mul-int p2, p0, p1

	goto/32 :l_qaJXRfCrJDWOJyYc_4

	nop

	:l_uBiGbbhumpBWZvKJ_7
	goto/32 :before_first_instruction

	:l_qxiNSnkaJBOIBQjP_2
    const/16 p1, 0xd2

	goto/32 :l_WkZxxpIflIXNcExH_3

	nop

	:l_ulilJJVSXjEgULUB_5
    int-to-double p0, p3

	goto/32 :l_GSebblUosAxstWPR_6

	nop

	:l_qaJXRfCrJDWOJyYc_4
    add-int p3, p2, p1

	goto/32 :l_ulilJJVSXjEgULUB_5

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_vIiSUSRGrXTSScdN_0

	nop

	:l_SfZzOOMXlmUHflfX_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_AzzAkhQLZGFsQffG_6

	nop

	:l_zgEgwTDpQsfXuwzU_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_puBkHHiKrbNMriwg_11

	nop

	:l_vIiSUSRGrXTSScdN_0
	const v0, 22
	goto/32 :l_sDzdaGRcwebqiINu_1

	nop

	:l_wFzbdMavNrzpeVrA_4
	if-lez v0, :gl_hxkVmDyoLSWokGal

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_hxkVmDyoLSWokGal	goto/32 :l_SfZzOOMXlmUHflfX_5

	nop

	:l_AiYXPOzijYqCGilG_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_NmNcZmBMEiIOcdWe_23

	nop

	:l_zljaikjjdlXarKKU_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_AiYXPOzijYqCGilG_22

	nop

	:l_sbiomBMSvTaECADr_25
	goto/32 :nbhdcjUKGMASQhpK
	:l_ZciAUaJoYaqiazzR_16
	if-eqz v1, :gl_JRSKsPvwvmnslQti

	goto/32 :cond_1

	:gl_JRSKsPvwvmnslQti
	goto/32 :l_KmPEwOBeauEPORjt_17

	nop

	:l_mxgbiRctuILolwsl_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_zljaikjjdlXarKKU_21

	nop

	:l_NmNcZmBMEiIOcdWe_23
    return-object v1

	:after_last_instruction

	goto/32 :l_CsTVSJGkyIbPXJjx_24

	nop

	:l_iWypzieDwFantDrD_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_YMaSGlijyhuanmmy_14

	nop

	:l_VjZcvOoYlbqpQRcx_18
    move-object v1, v0

	goto/32 :l_TleqTDaAyfuNGtZC_19

	nop

	:l_zOuyqhgHajMOrJmF_8
	if-eqz v0, :gl_HSmabdbNMBIYjobT

	goto/32 :cond_0

	:gl_HSmabdbNMBIYjobT
	goto/32 :l_CSkasZxCBJYqXftv_9

	nop

	:l_KmPEwOBeauEPORjt_17
    goto :goto_0

    :cond_1
	goto/32 :l_VjZcvOoYlbqpQRcx_18

	nop

	:l_HjpgDyLUoGjHtWMZ_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_ZciAUaJoYaqiazzR_16

	nop

	:l_wJGEFpyUOuORXMOg_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_zOuyqhgHajMOrJmF_8

	nop

	:l_YMaSGlijyhuanmmy_14
	if-eqz v1, :gl_dHqmhRgpJlTKvxpb

	goto/32 :cond_2

	:gl_dHqmhRgpJlTKvxpb
	goto/32 :l_HjpgDyLUoGjHtWMZ_15

	nop

	:l_CsTVSJGkyIbPXJjx_24
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_sbiomBMSvTaECADr_25

	nop

	:l_TleqTDaAyfuNGtZC_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_mxgbiRctuILolwsl_20

	nop

	:l_puBkHHiKrbNMriwg_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_qiyJcCFfhmJpgQgU_12

	nop

	:l_qiyJcCFfhmJpgQgU_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_iWypzieDwFantDrD_13

	nop

	:l_CSkasZxCBJYqXftv_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_zgEgwTDpQsfXuwzU_10

	nop

	:l_sDzdaGRcwebqiINu_1
	const v1, 13
	goto/32 :l_afomkqLYLHgzdVvL_2

	nop

	:l_NvmNQHPjJiBhLNOq_3
	rem-int v0, v0, v1
	goto/32 :l_wFzbdMavNrzpeVrA_4

	nop

	:l_afomkqLYLHgzdVvL_2
	add-int v0, v0, v1
	goto/32 :l_NvmNQHPjJiBhLNOq_3

	nop

	:l_AzzAkhQLZGFsQffG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_wJGEFpyUOuORXMOg_7

	nop

.end method
