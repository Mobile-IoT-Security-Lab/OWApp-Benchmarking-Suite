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

	goto/32 :l_tlEPTnnLucNMmwnT_0

	nop

	:l_tlEPTnnLucNMmwnT_0
	const v0, 31
	goto/32 :l_MOgmMlmyjvuyLUxw_1

	nop

	:l_MOgmMlmyjvuyLUxw_1
	const v1, 22
	goto/32 :l_lYBfwivrsjTionDX_2

	nop

	:l_PTqAjZjIpDTCxVuh_14
	goto/32 :before_first_instruction

	:jLTWzlAIIImIARxB
	goto/32 :l_UDiaVtfGqMNDJCym_15

	nop

	:l_YHWqDEDBFWmwQzdI_5
	goto/32 :jLTWzlAIIImIARxB
	:qpHRUbysjKJlWlfL
	:WfIiIACkxHFVHVpL

	goto/32 :l_UiiYWNXmCyzfFaNz_6

	nop

	:l_FCXqSpRMLcTjmtJV_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_SYyGKKMLaUTNicUM_8

	nop

	:l_arNhBukQPxRrxSvy_4
	if-lez v0, :gl_hTsnfvxBHOEoWCIf

	goto/32 :qpHRUbysjKJlWlfL

	:gl_hTsnfvxBHOEoWCIf	goto/32 :l_YHWqDEDBFWmwQzdI_5

	nop

	:l_SYyGKKMLaUTNicUM_8
    const/4 v1, 0x0

	goto/32 :l_xQYHfctwbIGZRIoh_9

	nop

	:l_UDiaVtfGqMNDJCym_15
	goto/32 :WfIiIACkxHFVHVpL
	:l_LVKlRrtyuWQcTNzQ_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_okOPGiwsGWSLqexh_11

	nop

	:l_UiiYWNXmCyzfFaNz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_FCXqSpRMLcTjmtJV_7

	nop

	:l_PgvVXBBeVArwYFlI_3
	rem-int v0, v0, v1
	goto/32 :l_arNhBukQPxRrxSvy_4

	nop

	:l_IViXrnPsapmILYbI_13
    return-void

	:after_last_instruction

	goto/32 :l_PTqAjZjIpDTCxVuh_14

	nop

	:l_okOPGiwsGWSLqexh_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_lyhgckNzRqLPxWEa_12

	nop

	:l_lyhgckNzRqLPxWEa_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_IViXrnPsapmILYbI_13

	nop

	:l_xQYHfctwbIGZRIoh_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_LVKlRrtyuWQcTNzQ_10

	nop

	:l_lYBfwivrsjTionDX_2
	add-int v0, v0, v1
	goto/32 :l_PgvVXBBeVArwYFlI_3

	nop

.end method

.method public static final getDefaultDelay(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_EezlcnsYKOUWBcYp_0

	nop

	:l_GZzbeHaxOJatyohe_7
	goto/32 :before_first_instruction

	:l_RAxzCjGPZOWqzJyw_2
    const/16 p1, 0xd2

	goto/32 :l_lFhZtqjJvddmnzoO_3

	nop

	:l_SdGRWPHEVwIkWYxM_5
    int-to-double p0, p3

	goto/32 :l_LpWzAhATwiyhUZCY_6

	nop

	:l_EezlcnsYKOUWBcYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeFIcMfQqAMFNleg_1

	nop

	:l_lFhZtqjJvddmnzoO_3
    mul-int p2, p0, p1

	goto/32 :l_mQKTbKkUvwwFwZQw_4

	nop

	:l_LpWzAhATwiyhUZCY_6
    return-void

	:after_last_instruction

	goto/32 :l_GZzbeHaxOJatyohe_7

	nop

	:l_mQKTbKkUvwwFwZQw_4
    add-int p3, p2, p1

	goto/32 :l_SdGRWPHEVwIkWYxM_5

	nop

	:l_JeFIcMfQqAMFNleg_1
    const/16 p0, 0x2a

	goto/32 :l_RAxzCjGPZOWqzJyw_2

	nop

.end method

.method public static final getDefaultDelay(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EBasZYdZZGyGikcv_0

	nop

	:l_shzuBvRTLrLnuFLq_7
	goto/32 :before_first_instruction

	:l_svupEGgeXdIikWPo_2
    const/16 p1, 0xd2

	goto/32 :l_cQXAATsZEexnxntQ_3

	nop

	:l_KthICqrPSjDqfluB_1
    const/16 p0, 0x2a

	goto/32 :l_svupEGgeXdIikWPo_2

	nop

	:l_vLMsSfRPPPNjgzGl_4
    add-int p3, p2, p1

	goto/32 :l_EVoRLgwITdURzMEj_5

	nop

	:l_EBasZYdZZGyGikcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KthICqrPSjDqfluB_1

	nop

	:l_cQXAATsZEexnxntQ_3
    mul-int p2, p0, p1

	goto/32 :l_vLMsSfRPPPNjgzGl_4

	nop

	:l_EVoRLgwITdURzMEj_5
    int-to-double p0, p3

	goto/32 :l_mnRoxboCwiJPyRJf_6

	nop

	:l_mnRoxboCwiJPyRJf_6
    return-void

	:after_last_instruction

	goto/32 :l_shzuBvRTLrLnuFLq_7

	nop

.end method

.method public static final getDefaultDelay(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_JkODbkqvhWDhTAiH_0

	nop

	:l_vTjAbSDbHiUSKUNk_1
    const/16 p0, 0x2a

	goto/32 :l_vqAjmGCgkKhvJFif_2

	nop

	:l_JkODbkqvhWDhTAiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTjAbSDbHiUSKUNk_1

	nop

	:l_wzEvOlLGFrWucNvL_4
    add-int p3, p2, p1

	goto/32 :l_lhuQrqVLtMWuXwIg_5

	nop

	:l_lhuQrqVLtMWuXwIg_5
    int-to-double p0, p3

	goto/32 :l_pjIFFUROFiRRKxfW_6

	nop

	:l_txsgOPCwepTXjHzS_3
    mul-int p2, p0, p1

	goto/32 :l_wzEvOlLGFrWucNvL_4

	nop

	:l_VnUTypCnPTbKZUUF_7
	goto/32 :before_first_instruction

	:l_vqAjmGCgkKhvJFif_2
    const/16 p1, 0xd2

	goto/32 :l_txsgOPCwepTXjHzS_3

	nop

	:l_pjIFFUROFiRRKxfW_6
    return-void

	:after_last_instruction

	goto/32 :l_VnUTypCnPTbKZUUF_7

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_NkthhYscjLpsrIgZ_0

	nop

	:l_nTKOwiWcXvvvEqzs_3
	goto/32 :before_first_instruction

	:l_RdruVqkecINtzHUv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nTKOwiWcXvvvEqzs_3

	nop

	:l_ftHyGpVUyUKAROJN_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_RdruVqkecINtzHUv_2

	nop

	:l_NkthhYscjLpsrIgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ftHyGpVUyUKAROJN_1

	nop

.end method

.method private static final initializeDefaultDelay(BICF)V
    .locals 0

	goto/32 :l_VMjgBvkVVpQMdgoV_0

	nop

	:l_VMjgBvkVVpQMdgoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DagEMKwDXLvvECfP_1

	nop

	:l_NaVcrPPfTnySMOup_4
    add-int p3, p2, p1

	goto/32 :l_byKxWbAItlRmbOVG_5

	nop

	:l_NqnXmlrLuBqYZZkv_7
	goto/32 :before_first_instruction

	:l_DagEMKwDXLvvECfP_1
    const/16 p0, 0x2a

	goto/32 :l_AmEkJSlgyDRJSWVP_2

	nop

	:l_byKxWbAItlRmbOVG_5
    int-to-double p0, p3

	goto/32 :l_MKwAoYPglZupbIXo_6

	nop

	:l_AmEkJSlgyDRJSWVP_2
    const/16 p1, 0xd2

	goto/32 :l_qSillRzJqwenSDTG_3

	nop

	:l_MKwAoYPglZupbIXo_6
    return-void

	:after_last_instruction

	goto/32 :l_NqnXmlrLuBqYZZkv_7

	nop

	:l_qSillRzJqwenSDTG_3
    mul-int p2, p0, p1

	goto/32 :l_NaVcrPPfTnySMOup_4

	nop

.end method

.method private static final initializeDefaultDelay(IFBC)V
    .locals 0

	goto/32 :l_OGhsEikBvMfFFbBp_0

	nop

	:l_OGhsEikBvMfFFbBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpGYCVqUZpneaAJE_1

	nop

	:l_MpGYCVqUZpneaAJE_1
    const/16 p0, 0x2a

	goto/32 :l_fGMTJUXtkvZAiAyU_2

	nop

	:l_VtVKrmLlWmYZgdyS_6
    return-void

	:after_last_instruction

	goto/32 :l_VfNLWvuxwJbsHlIl_7

	nop

	:l_VfNLWvuxwJbsHlIl_7
	goto/32 :before_first_instruction

	:l_zUmfAzxazHObDZnv_4
    add-int p3, p2, p1

	goto/32 :l_LHmbTEMeQTltZHop_5

	nop

	:l_fGMTJUXtkvZAiAyU_2
    const/16 p1, 0xd2

	goto/32 :l_CvdZEbhwxqmDSUCs_3

	nop

	:l_CvdZEbhwxqmDSUCs_3
    mul-int p2, p0, p1

	goto/32 :l_zUmfAzxazHObDZnv_4

	nop

	:l_LHmbTEMeQTltZHop_5
    int-to-double p0, p3

	goto/32 :l_VtVKrmLlWmYZgdyS_6

	nop

.end method

.method private static final initializeDefaultDelay(BIFC)V
    .locals 0

	goto/32 :l_oxubEftvEZEDHVzs_0

	nop

	:l_DrOSKHKhirHsHUFg_3
    mul-int p2, p0, p1

	goto/32 :l_hRdPcXpauzukQWcZ_4

	nop

	:l_EzceEJlLMrUYAyDp_7
	goto/32 :before_first_instruction

	:l_hRdPcXpauzukQWcZ_4
    add-int p3, p2, p1

	goto/32 :l_bEOWsEzjCUDWOTfk_5

	nop

	:l_MkbQTdZnoNrpYsre_1
    const/16 p0, 0x2a

	goto/32 :l_qDdcpSDDhkITZAMz_2

	nop

	:l_qDdcpSDDhkITZAMz_2
    const/16 p1, 0xd2

	goto/32 :l_DrOSKHKhirHsHUFg_3

	nop

	:l_bEOWsEzjCUDWOTfk_5
    int-to-double p0, p3

	goto/32 :l_SEGNGAnAyMcQSQry_6

	nop

	:l_SEGNGAnAyMcQSQry_6
    return-void

	:after_last_instruction

	goto/32 :l_EzceEJlLMrUYAyDp_7

	nop

	:l_oxubEftvEZEDHVzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkbQTdZnoNrpYsre_1

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_OybeJBFDRHrDNUhj_0

	nop

	:l_lfcdJEQDTwWjeKwr_17
    goto :goto_0

    :cond_1
	goto/32 :l_YvERjmFsqKQpPbLF_18

	nop

	:l_gQfMHGdPlzyxprsw_4
	if-lez v0, :gl_WyisGFyTbhNPDXcI

	goto/32 :eWbfcBPRARFnpiDi

	:gl_WyisGFyTbhNPDXcI	goto/32 :l_jCTbzqoyWVAPIVDq_5

	nop

	:l_HRWHNbIRMZatpEsS_24
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_fKjwEZUJACnLDjiX_25

	nop

	:l_VuWgsyexpklkCGUV_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_RyPGtISkpbBQvrca_21

	nop

	:l_TSSDRxlaypZLiWTC_2
	add-int v0, v0, v1
	goto/32 :l_nlPtFtWYxtaefMhk_3

	nop

	:l_EqoNjzfIMomxsizo_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_njBSMUDFZOXSkHqA_8

	nop

	:l_dtdNzLFgvlEhSpde_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_EqoNjzfIMomxsizo_7

	nop

	:l_iTDwiOhKIyGSomvR_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_VuWgsyexpklkCGUV_20

	nop

	:l_TeSpZaGpPuNVhYGg_1
	const v1, 24
	goto/32 :l_TSSDRxlaypZLiWTC_2

	nop

	:l_GTdyRrUNPRfAaZZk_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_JoiBiXVbWKXYsLEp_23

	nop

	:l_jCTbzqoyWVAPIVDq_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_dtdNzLFgvlEhSpde_6

	nop

	:l_MqUsaibGiGrLjURk_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_kSvCHkKEvdviyosR_10

	nop

	:l_njBSMUDFZOXSkHqA_8
	if-eqz v0, :gl_rEQWOjQeEuiWKXMP

	goto/32 :cond_0

	:gl_rEQWOjQeEuiWKXMP
	goto/32 :l_MqUsaibGiGrLjURk_9

	nop

	:l_SkZwshlxjBoumjZb_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_PiHltKnoxQnBUhep_13

	nop

	:l_fKjwEZUJACnLDjiX_25
	goto/32 :SjVeJmgMmCDTNfvI
	:l_lpmxRQVXIddpkVoL_14
	if-eqz v1, :gl_TMNQhiOgWtVbzGdX

	goto/32 :cond_2

	:gl_TMNQhiOgWtVbzGdX
	goto/32 :l_rBHDpcmISNfTGJzV_15

	nop

	:l_UlbGMHRCvTNUFvww_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_SkZwshlxjBoumjZb_12

	nop

	:l_cRjMnMNdLcnOIXYN_16
	if-eqz v1, :gl_nsUgudfrikTRZjaR

	goto/32 :cond_1

	:gl_nsUgudfrikTRZjaR
	goto/32 :l_lfcdJEQDTwWjeKwr_17

	nop

	:l_JoiBiXVbWKXYsLEp_23
    return-object v1

	:after_last_instruction

	goto/32 :l_HRWHNbIRMZatpEsS_24

	nop

	:l_OybeJBFDRHrDNUhj_0
	const v0, 14
	goto/32 :l_TeSpZaGpPuNVhYGg_1

	nop

	:l_PiHltKnoxQnBUhep_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_lpmxRQVXIddpkVoL_14

	nop

	:l_RyPGtISkpbBQvrca_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_GTdyRrUNPRfAaZZk_22

	nop

	:l_YvERjmFsqKQpPbLF_18
    move-object v1, v0

	goto/32 :l_iTDwiOhKIyGSomvR_19

	nop

	:l_rBHDpcmISNfTGJzV_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_cRjMnMNdLcnOIXYN_16

	nop

	:l_nlPtFtWYxtaefMhk_3
	rem-int v0, v0, v1
	goto/32 :l_gQfMHGdPlzyxprsw_4

	nop

	:l_kSvCHkKEvdviyosR_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_UlbGMHRCvTNUFvww_11

	nop

.end method
