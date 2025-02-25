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

	goto/32 :l_ZBxryNSzRoDLURXv_0

	nop

	:l_AOAXbynwSeGaLBWX_1
	const v1, 13
	goto/32 :l_SwtRNCYDDyzfiqZK_2

	nop

	:l_cELLblPfWmBxkKep_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_yQPANnhnEncAQAPR_13

	nop

	:l_IwMXqvzDbjiISxLt_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_EtSAPkvGHTMinYGD_11

	nop

	:l_ObqEZcpPpHznMTdr_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_GJDVPQJetswowWPQ_8

	nop

	:l_SwtRNCYDDyzfiqZK_2
	add-int v0, v0, v1
	goto/32 :l_RoCiSMFCdJohSeSD_3

	nop

	:l_EtSAPkvGHTMinYGD_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_cELLblPfWmBxkKep_12

	nop

	:l_ZBxryNSzRoDLURXv_0
	const v0, 25
	goto/32 :l_AOAXbynwSeGaLBWX_1

	nop

	:l_cCAJaqkLPZbdOTcp_14
	goto/32 :before_first_instruction

	:YLQVhhVrUuotRLRO
	goto/32 :l_wJSGFnopvofCVpsr_15

	nop

	:l_GJDVPQJetswowWPQ_8
    const/4 v1, 0x0

	goto/32 :l_FadrIAzFFXkiwuZC_9

	nop

	:l_NHRrdGmkvkhZfwDb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_ObqEZcpPpHznMTdr_7

	nop

	:l_wJSGFnopvofCVpsr_15
	goto/32 :uoKwHCJtQUTEJdWg
	:l_yQPANnhnEncAQAPR_13
    return-void

	:after_last_instruction

	goto/32 :l_cCAJaqkLPZbdOTcp_14

	nop

	:l_RoCiSMFCdJohSeSD_3
	rem-int v0, v0, v1
	goto/32 :l_ibDdJxxNViDblbYk_4

	nop

	:l_zABNCzfaZdectSVx_5
	goto/32 :YLQVhhVrUuotRLRO
	:wVCwYABBSGqvfDWX
	:uoKwHCJtQUTEJdWg

	goto/32 :l_NHRrdGmkvkhZfwDb_6

	nop

	:l_ibDdJxxNViDblbYk_4
	if-lez v0, :gl_hxrxfuOkqbgdKIYS

	goto/32 :wVCwYABBSGqvfDWX

	:gl_hxrxfuOkqbgdKIYS	goto/32 :l_zABNCzfaZdectSVx_5

	nop

	:l_FadrIAzFFXkiwuZC_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_IwMXqvzDbjiISxLt_10

	nop

.end method

.method public static final getDefaultDelay(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_jxyqMMcoaurCPLql_0

	nop

	:l_mTOEwOePWDUFcFAc_1
    const/16 p0, 0x2a

	goto/32 :l_xhoebZVnvSdtRwnt_2

	nop

	:l_xhoebZVnvSdtRwnt_2
    const/16 p1, 0xd2

	goto/32 :l_dgeRUeSZsalnrtXc_3

	nop

	:l_EdrEPXuxpOFZbGMw_5
    int-to-double p0, p3

	goto/32 :l_UEkELKuzlgsgyLom_6

	nop

	:l_pshEMzwAROXHHTRJ_4
    add-int p3, p2, p1

	goto/32 :l_EdrEPXuxpOFZbGMw_5

	nop

	:l_JoHZwJIQkzUVvuJk_7
	goto/32 :before_first_instruction

	:l_dgeRUeSZsalnrtXc_3
    mul-int p2, p0, p1

	goto/32 :l_pshEMzwAROXHHTRJ_4

	nop

	:l_jxyqMMcoaurCPLql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTOEwOePWDUFcFAc_1

	nop

	:l_UEkELKuzlgsgyLom_6
    return-void

	:after_last_instruction

	goto/32 :l_JoHZwJIQkzUVvuJk_7

	nop

.end method

.method public static final getDefaultDelay(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CBYYqWDjpnifDaem_0

	nop

	:l_xDcrrFScEcsWknQy_1
    const/16 p0, 0x2a

	goto/32 :l_tOIoUcMpCOUzjwPt_2

	nop

	:l_pSIupTCcWEDzKrIK_5
    int-to-double p0, p3

	goto/32 :l_EsGYFdXsDhqfbYPO_6

	nop

	:l_EsGYFdXsDhqfbYPO_6
    return-void

	:after_last_instruction

	goto/32 :l_UqEJxDnsuSkwvXoZ_7

	nop

	:l_tOIoUcMpCOUzjwPt_2
    const/16 p1, 0xd2

	goto/32 :l_QDTHSTJjUQpjRPfx_3

	nop

	:l_CBYYqWDjpnifDaem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDcrrFScEcsWknQy_1

	nop

	:l_UqEJxDnsuSkwvXoZ_7
	goto/32 :before_first_instruction

	:l_QDTHSTJjUQpjRPfx_3
    mul-int p2, p0, p1

	goto/32 :l_UvYHrKLpTmMpQzOk_4

	nop

	:l_UvYHrKLpTmMpQzOk_4
    add-int p3, p2, p1

	goto/32 :l_pSIupTCcWEDzKrIK_5

	nop

.end method

.method public static final getDefaultDelay(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_qVyRvNIUnckqNHJv_0

	nop

	:l_SpOYBrByNrEnIifd_2
    const/16 p1, 0xd2

	goto/32 :l_CqaCJtzcjHpdiATz_3

	nop

	:l_CqaCJtzcjHpdiATz_3
    mul-int p2, p0, p1

	goto/32 :l_IHXGRGSIzyZyvttn_4

	nop

	:l_eRIcPWsndxNVBLyD_5
    int-to-double p0, p3

	goto/32 :l_iNgFtQetOoJxPtPo_6

	nop

	:l_qVyRvNIUnckqNHJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmErShGyZDcBTeWs_1

	nop

	:l_iNgFtQetOoJxPtPo_6
    return-void

	:after_last_instruction

	goto/32 :l_GHebKCznECGMPBQl_7

	nop

	:l_GHebKCznECGMPBQl_7
	goto/32 :before_first_instruction

	:l_hmErShGyZDcBTeWs_1
    const/16 p0, 0x2a

	goto/32 :l_SpOYBrByNrEnIifd_2

	nop

	:l_IHXGRGSIzyZyvttn_4
    add-int p3, p2, p1

	goto/32 :l_eRIcPWsndxNVBLyD_5

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_MFUmXCLzpGpiujGH_0

	nop

	:l_fVSZcVsnhsqAdfoe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VnFYikrYMhCnEEaT_3

	nop

	:l_VnFYikrYMhCnEEaT_3
	goto/32 :before_first_instruction

	:l_MFUmXCLzpGpiujGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_OSDfpOIWEziTwNqc_1

	nop

	:l_OSDfpOIWEziTwNqc_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_fVSZcVsnhsqAdfoe_2

	nop

.end method

.method private static final initializeDefaultDelay(ZCIF)V
    .locals 0

	goto/32 :l_BJBxRzFaCwbTztQE_0

	nop

	:l_BdKbbQZGAmOCfYSW_1
    const/16 p0, 0x2a

	goto/32 :l_tDiVZscCZmPFCuDH_2

	nop

	:l_TDTHVbqHPSyRuZPK_5
    int-to-double p0, p3

	goto/32 :l_TvfGCoZgSVjwDxmL_6

	nop

	:l_jvflVQDhKjSVyGux_3
    mul-int p2, p0, p1

	goto/32 :l_bqGuiNKQSmSNndYu_4

	nop

	:l_BJBxRzFaCwbTztQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdKbbQZGAmOCfYSW_1

	nop

	:l_FuCwYZsagBEOvxLr_7
	goto/32 :before_first_instruction

	:l_bqGuiNKQSmSNndYu_4
    add-int p3, p2, p1

	goto/32 :l_TDTHVbqHPSyRuZPK_5

	nop

	:l_tDiVZscCZmPFCuDH_2
    const/16 p1, 0xd2

	goto/32 :l_jvflVQDhKjSVyGux_3

	nop

	:l_TvfGCoZgSVjwDxmL_6
    return-void

	:after_last_instruction

	goto/32 :l_FuCwYZsagBEOvxLr_7

	nop

.end method

.method private static final initializeDefaultDelay(CFIZ)V
    .locals 0

	goto/32 :l_bPiAHMoEJNAeZlxV_0

	nop

	:l_bPiAHMoEJNAeZlxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMQDTKzKonBGByuB_1

	nop

	:l_HMQDTKzKonBGByuB_1
    const/16 p0, 0x2a

	goto/32 :l_HUGKIcprCytSeLkG_2

	nop

	:l_HUGKIcprCytSeLkG_2
    const/16 p1, 0xd2

	goto/32 :l_dyOTndSEtpkVYlUW_3

	nop

	:l_pwMzOxPeWghMGleO_5
    int-to-double p0, p3

	goto/32 :l_ovSQKOtbPeIyPHHI_6

	nop

	:l_ftHoOBvNXQPghQod_7
	goto/32 :before_first_instruction

	:l_dyOTndSEtpkVYlUW_3
    mul-int p2, p0, p1

	goto/32 :l_ywkGjsRulWEgPhTi_4

	nop

	:l_ywkGjsRulWEgPhTi_4
    add-int p3, p2, p1

	goto/32 :l_pwMzOxPeWghMGleO_5

	nop

	:l_ovSQKOtbPeIyPHHI_6
    return-void

	:after_last_instruction

	goto/32 :l_ftHoOBvNXQPghQod_7

	nop

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_yHuajRjQoaXAzrty_0

	nop

	:l_VVXfGCKWwiYjTumg_7
	goto/32 :before_first_instruction

	:l_vbwpOSanaznlCzhy_2
    const/16 p1, 0xd2

	goto/32 :l_ElDVVksrbARbNbcZ_3

	nop

	:l_eEQBobYhoOSZaJOp_1
    const/16 p0, 0x2a

	goto/32 :l_vbwpOSanaznlCzhy_2

	nop

	:l_ElDVVksrbARbNbcZ_3
    mul-int p2, p0, p1

	goto/32 :l_oqKdEuOcUXjYDKJE_4

	nop

	:l_imQPSFpVmrsEwwOg_6
    return-void

	:after_last_instruction

	goto/32 :l_VVXfGCKWwiYjTumg_7

	nop

	:l_JaQAohfylUmcGaIS_5
    int-to-double p0, p3

	goto/32 :l_imQPSFpVmrsEwwOg_6

	nop

	:l_oqKdEuOcUXjYDKJE_4
    add-int p3, p2, p1

	goto/32 :l_JaQAohfylUmcGaIS_5

	nop

	:l_yHuajRjQoaXAzrty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEQBobYhoOSZaJOp_1

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_qObtBjsAkPMiyAcp_0

	nop

	:l_yefsUspbQFBCMOId_17
    goto :goto_0

    :cond_1
	goto/32 :l_BQmMEbUfOQEtFjzx_18

	nop

	:l_sLFzPAjKqNWIHBHg_4
	if-lez v0, :gl_AOBKJaTZwneWxcfe

	goto/32 :BdqQWOWlrLQuCzLU

	:gl_AOBKJaTZwneWxcfe	goto/32 :l_agvHHFOAtSarMJHA_5

	nop

	:l_agvHHFOAtSarMJHA_5
	goto/32 :iFiQYvnTUGOCmDNo
	:BdqQWOWlrLQuCzLU
	:aAQmxYpBnwIZzrAo

	goto/32 :l_JfCFSWFIoFMSSVkB_6

	nop

	:l_JfCFSWFIoFMSSVkB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_IlgiceAvGskCffyB_7

	nop

	:l_PRHECqvdQsuGwCKD_14
	if-eqz v1, :gl_wKDJQCceVlLjLoQD

	goto/32 :cond_2

	:gl_wKDJQCceVlLjLoQD
	goto/32 :l_OTgAZZRubavZFGwJ_15

	nop

	:l_vIVJLPMvMmNjsrbD_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_FDUUqlJGEtyKjlxC_10

	nop

	:l_ALLEmyPAIXjmtkPA_24
	goto/32 :before_first_instruction

	:iFiQYvnTUGOCmDNo
	goto/32 :l_drHJFBlzzjlSDXOE_25

	nop

	:l_XkSwslWchlxRlGmI_8
	if-eqz v0, :gl_bzoAMBKmZQitdhmd

	goto/32 :cond_0

	:gl_bzoAMBKmZQitdhmd
	goto/32 :l_vIVJLPMvMmNjsrbD_9

	nop

	:l_gciCXyzVPPjuoSxD_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_VchXnVpNQzCcBbke_20

	nop

	:l_ZiIjvybdwLHzwBtp_23
    return-object v1

	:after_last_instruction

	goto/32 :l_ALLEmyPAIXjmtkPA_24

	nop

	:l_VchXnVpNQzCcBbke_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_CTUCpNxuRyXeZIZy_21

	nop

	:l_IlgiceAvGskCffyB_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_XkSwslWchlxRlGmI_8

	nop

	:l_CTUCpNxuRyXeZIZy_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_gEUTeiJmOHDzleOP_22

	nop

	:l_qObtBjsAkPMiyAcp_0
	const v0, 27
	goto/32 :l_CillZFRREXQxJCWE_1

	nop

	:l_CillZFRREXQxJCWE_1
	const v1, 13
	goto/32 :l_eHarguyHQPQXGled_2

	nop

	:l_nlpHLAfUxjAguDES_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_MeUBsGmNmGIgtHjR_13

	nop

	:l_drHJFBlzzjlSDXOE_25
	goto/32 :aAQmxYpBnwIZzrAo
	:l_XxsjpegFxfgthfTi_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_nlpHLAfUxjAguDES_12

	nop

	:l_BQmMEbUfOQEtFjzx_18
    move-object v1, v0

	goto/32 :l_gciCXyzVPPjuoSxD_19

	nop

	:l_OTgAZZRubavZFGwJ_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_mZtxjoDZqyvespYl_16

	nop

	:l_gEUTeiJmOHDzleOP_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_ZiIjvybdwLHzwBtp_23

	nop

	:l_MeUBsGmNmGIgtHjR_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_PRHECqvdQsuGwCKD_14

	nop

	:l_yvKNsLgtKmofJUUR_3
	rem-int v0, v0, v1
	goto/32 :l_sLFzPAjKqNWIHBHg_4

	nop

	:l_FDUUqlJGEtyKjlxC_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_XxsjpegFxfgthfTi_11

	nop

	:l_mZtxjoDZqyvespYl_16
	if-eqz v1, :gl_nFajyczncgJrbYVn

	goto/32 :cond_1

	:gl_nFajyczncgJrbYVn
	goto/32 :l_yefsUspbQFBCMOId_17

	nop

	:l_eHarguyHQPQXGled_2
	add-int v0, v0, v1
	goto/32 :l_yvKNsLgtKmofJUUR_3

	nop

.end method
