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

	goto/32 :l_VGtBMSTfhEbpAlxN_0

	nop

	:l_oCsCWYNvsUhCvDcG_15
	goto/32 :ZcwivLjOGxdWMDAi
	:l_rvVzDEYVyWiXtfap_14
	goto/32 :before_first_instruction

	:BkBILAFgkHHoodBH
	goto/32 :l_oCsCWYNvsUhCvDcG_15

	nop

	:l_vSAlBWDxccAgDsaz_4
	if-lez v0, :gl_xqLheXTZJeMEneAn

	goto/32 :SCKAnweOwdtZglKD

	:gl_xqLheXTZJeMEneAn	goto/32 :l_MZQgZVWYIOEtdLXo_5

	nop

	:l_goMbRHytrhQcfeUd_13
    return-void

	:after_last_instruction

	goto/32 :l_rvVzDEYVyWiXtfap_14

	nop

	:l_ojsuHVvHlSQSxUQC_8
    const/4 v1, 0x0

	goto/32 :l_wfBfxdVsilyRgKUE_9

	nop

	:l_DaumwVRulINGssXt_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_uZvEYothDAsNlfaP_11

	nop

	:l_MZQgZVWYIOEtdLXo_5
	goto/32 :BkBILAFgkHHoodBH
	:SCKAnweOwdtZglKD
	:ZcwivLjOGxdWMDAi

	goto/32 :l_NKyWNvShpOuSSONN_6

	nop

	:l_NKyWNvShpOuSSONN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_LPSNNugoTIhtRbfV_7

	nop

	:l_LPSNNugoTIhtRbfV_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_ojsuHVvHlSQSxUQC_8

	nop

	:l_uZvEYothDAsNlfaP_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_ANnAgKFVlPntLGHR_12

	nop

	:l_HLKjQRywTzzUwlqs_1
	const v1, 15
	goto/32 :l_vudpLBJiXCTJVACk_2

	nop

	:l_VGtBMSTfhEbpAlxN_0
	const v0, 9
	goto/32 :l_HLKjQRywTzzUwlqs_1

	nop

	:l_ANnAgKFVlPntLGHR_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_goMbRHytrhQcfeUd_13

	nop

	:l_vudpLBJiXCTJVACk_2
	add-int v0, v0, v1
	goto/32 :l_aUuKauNLwkTESSZH_3

	nop

	:l_aUuKauNLwkTESSZH_3
	rem-int v0, v0, v1
	goto/32 :l_vSAlBWDxccAgDsaz_4

	nop

	:l_wfBfxdVsilyRgKUE_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_DaumwVRulINGssXt_10

	nop

.end method

.method public static final getDefaultDelay(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EgzVNjXrmktnSvMR_0

	nop

	:l_EgzVNjXrmktnSvMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYIPYWzvQnLnRKLL_1

	nop

	:l_HuMoZaoVBpatJOht_2
    const/16 p1, 0xd2

	goto/32 :l_wYjzNMEovAWtJHgH_3

	nop

	:l_pFrlPLMUvhrfWWJJ_5
    int-to-double p0, p3

	goto/32 :l_rzFNLyOZOycBhWrG_6

	nop

	:l_MYIPYWzvQnLnRKLL_1
    const/16 p0, 0x2a

	goto/32 :l_HuMoZaoVBpatJOht_2

	nop

	:l_wYjzNMEovAWtJHgH_3
    mul-int p2, p0, p1

	goto/32 :l_pcSpGOCUZXRJnuWq_4

	nop

	:l_pcSpGOCUZXRJnuWq_4
    add-int p3, p2, p1

	goto/32 :l_pFrlPLMUvhrfWWJJ_5

	nop

	:l_sjyHVegXLMvjuwkG_7
	goto/32 :before_first_instruction

	:l_rzFNLyOZOycBhWrG_6
    return-void

	:after_last_instruction

	goto/32 :l_sjyHVegXLMvjuwkG_7

	nop

.end method

.method public static final getDefaultDelay(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dYRasOlcORtJGZKY_0

	nop

	:l_ZMwmBoXLPYAlFGPU_3
    mul-int p2, p0, p1

	goto/32 :l_XHnlFVfYhncUNjtd_4

	nop

	:l_dYRasOlcORtJGZKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebmltGGqESsXPDjl_1

	nop

	:l_TJuOsvCqOALGemBf_2
    const/16 p1, 0xd2

	goto/32 :l_ZMwmBoXLPYAlFGPU_3

	nop

	:l_LfomlsnCcuIaFbFG_5
    int-to-double p0, p3

	goto/32 :l_IELEDkphBcgLtQst_6

	nop

	:l_IELEDkphBcgLtQst_6
    return-void

	:after_last_instruction

	goto/32 :l_SNrNCgkLrciORAwo_7

	nop

	:l_ebmltGGqESsXPDjl_1
    const/16 p0, 0x2a

	goto/32 :l_TJuOsvCqOALGemBf_2

	nop

	:l_SNrNCgkLrciORAwo_7
	goto/32 :before_first_instruction

	:l_XHnlFVfYhncUNjtd_4
    add-int p3, p2, p1

	goto/32 :l_LfomlsnCcuIaFbFG_5

	nop

.end method

.method public static final getDefaultDelay(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_MMjFLWlMguBynVno_0

	nop

	:l_vrucUegSNSlGqNRG_1
    const/16 p0, 0x2a

	goto/32 :l_yQuuIzCUwTCORJgc_2

	nop

	:l_VnclbEnRKXDGGrjY_6
    return-void

	:after_last_instruction

	goto/32 :l_MCXAVKMgrZaOBdya_7

	nop

	:l_MCXAVKMgrZaOBdya_7
	goto/32 :before_first_instruction

	:l_SiKrauxxmRvxSSuN_4
    add-int p3, p2, p1

	goto/32 :l_krEmomvoywyUMrRA_5

	nop

	:l_krEmomvoywyUMrRA_5
    int-to-double p0, p3

	goto/32 :l_VnclbEnRKXDGGrjY_6

	nop

	:l_MMjFLWlMguBynVno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrucUegSNSlGqNRG_1

	nop

	:l_yQuuIzCUwTCORJgc_2
    const/16 p1, 0xd2

	goto/32 :l_rkkiDgVUmpfjrVUs_3

	nop

	:l_rkkiDgVUmpfjrVUs_3
    mul-int p2, p0, p1

	goto/32 :l_SiKrauxxmRvxSSuN_4

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_WsxkDmxqYZYxeWrF_0

	nop

	:l_cssXQniXwHuUVqyj_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_PaWcyERWsVZnpSOG_2

	nop

	:l_PaWcyERWsVZnpSOG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TXKzCuxyunHwLtfD_3

	nop

	:l_TXKzCuxyunHwLtfD_3
	goto/32 :before_first_instruction

	:l_WsxkDmxqYZYxeWrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_cssXQniXwHuUVqyj_1

	nop

.end method

.method private static final initializeDefaultDelay(CZIF)V
    .locals 0

	goto/32 :l_OFSesKezwQHNCYjU_0

	nop

	:l_WGrudjWGojdohlAb_1
    const/16 p0, 0x2a

	goto/32 :l_tyzIdqQlcUAfNbiH_2

	nop

	:l_kyrqCBRiEeRBwNCe_4
    add-int p3, p2, p1

	goto/32 :l_XbdXANRyuRQEEjjD_5

	nop

	:l_OAbMKeixUngXxRGc_6
    return-void

	:after_last_instruction

	goto/32 :l_BaOVVxYtLhdAzHLQ_7

	nop

	:l_OFSesKezwQHNCYjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGrudjWGojdohlAb_1

	nop

	:l_XbdXANRyuRQEEjjD_5
    int-to-double p0, p3

	goto/32 :l_OAbMKeixUngXxRGc_6

	nop

	:l_cwbOUyFGNssiYgwN_3
    mul-int p2, p0, p1

	goto/32 :l_kyrqCBRiEeRBwNCe_4

	nop

	:l_tyzIdqQlcUAfNbiH_2
    const/16 p1, 0xd2

	goto/32 :l_cwbOUyFGNssiYgwN_3

	nop

	:l_BaOVVxYtLhdAzHLQ_7
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_ROOsvaYziJEinABd_0

	nop

	:l_ROOsvaYziJEinABd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoXscRJXsgHevLBx_1

	nop

	:l_NOMgVMZCSkuxlQow_7
	goto/32 :before_first_instruction

	:l_SoXscRJXsgHevLBx_1
    const/16 p0, 0x2a

	goto/32 :l_VSfEbmtpFDNcODoi_2

	nop

	:l_VSfEbmtpFDNcODoi_2
    const/16 p1, 0xd2

	goto/32 :l_UVFZAAIEpwZoZwxC_3

	nop

	:l_UVFZAAIEpwZoZwxC_3
    mul-int p2, p0, p1

	goto/32 :l_PpxwhPlPuOnozOyr_4

	nop

	:l_PpxwhPlPuOnozOyr_4
    add-int p3, p2, p1

	goto/32 :l_gxVrxrZRsFacetIP_5

	nop

	:l_LrNQJpSdFOZyxAkp_6
    return-void

	:after_last_instruction

	goto/32 :l_NOMgVMZCSkuxlQow_7

	nop

	:l_gxVrxrZRsFacetIP_5
    int-to-double p0, p3

	goto/32 :l_LrNQJpSdFOZyxAkp_6

	nop

.end method

.method private static final initializeDefaultDelay(FCZI)V
    .locals 0

	goto/32 :l_UHHGklZFfHOtKMal_0

	nop

	:l_uMvMFBfhPewsgKgp_4
    add-int p3, p2, p1

	goto/32 :l_HkdnMLevSpdxwWRS_5

	nop

	:l_HkdnMLevSpdxwWRS_5
    int-to-double p0, p3

	goto/32 :l_izrTsnhmWoxGERgn_6

	nop

	:l_rXUeUlbSuaaXmyGC_1
    const/16 p0, 0x2a

	goto/32 :l_oiiUvQcgrjbrMAXa_2

	nop

	:l_izrTsnhmWoxGERgn_6
    return-void

	:after_last_instruction

	goto/32 :l_TZtpwZIswQIgoFmq_7

	nop

	:l_oiiUvQcgrjbrMAXa_2
    const/16 p1, 0xd2

	goto/32 :l_hMpIAZBTuyupduMR_3

	nop

	:l_TZtpwZIswQIgoFmq_7
	goto/32 :before_first_instruction

	:l_UHHGklZFfHOtKMal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXUeUlbSuaaXmyGC_1

	nop

	:l_hMpIAZBTuyupduMR_3
    mul-int p2, p0, p1

	goto/32 :l_uMvMFBfhPewsgKgp_4

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_FFTEgDqlySnWTHcW_0

	nop

	:l_LzQhaGOVLEooYMkA_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_MSDPjhJKNGlTADMY_21

	nop

	:l_EhlUqcxxotMhRuEj_16
	if-eqz v1, :gl_sqPfHivYcuYuQrQE

	goto/32 :cond_1

	:gl_sqPfHivYcuYuQrQE
	goto/32 :l_FkfHoAtrdBhXCBSO_17

	nop

	:l_IJymNgxVJUxXqnNw_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_VZZoltovAEKQWiSC_12

	nop

	:l_oIqTZebghWquCtab_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_TvnInlWFjPuLROIs_14

	nop

	:l_LpuXpGbZmHjqSClt_1
	const v1, 30
	goto/32 :l_PEfykIUxwdidSSds_2

	nop

	:l_SGPoruqekPeWyYGS_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_grrRUOKqNlvNZPAD_10

	nop

	:l_ApHpdEfckBKxnwiP_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_ClZYPwZwHlKMYtoh_8

	nop

	:l_ReDHCIQVeyzumhnK_5
	goto/32 :RNlBAlbeqiIGvetv
	:TljbsQXwsSgFsrNU
	:JwBMUryNXrVSpQaE

	goto/32 :l_sWtlzDpDAgnYjkRO_6

	nop

	:l_FkfHoAtrdBhXCBSO_17
    goto :goto_0

    :cond_1
	goto/32 :l_qhrXmtIpIXKqKKgy_18

	nop

	:l_lqQpMtTaCpuoVqOe_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_EhlUqcxxotMhRuEj_16

	nop

	:l_nGeffXDejxcsJIAo_23
    return-object v1

	:after_last_instruction

	goto/32 :l_LhegtyEJqEOPNmPP_24

	nop

	:l_FFTEgDqlySnWTHcW_0
	const v0, 3
	goto/32 :l_LpuXpGbZmHjqSClt_1

	nop

	:l_TvnInlWFjPuLROIs_14
	if-eqz v1, :gl_nJXpIpApYgmhfMew

	goto/32 :cond_2

	:gl_nJXpIpApYgmhfMew
	goto/32 :l_lqQpMtTaCpuoVqOe_15

	nop

	:l_XHoNVDrupZbMHdKY_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_nGeffXDejxcsJIAo_23

	nop

	:l_sftvAVIjIwjJPbyt_3
	rem-int v0, v0, v1
	goto/32 :l_HeFFESmjBTSYUESu_4

	nop

	:l_PEfykIUxwdidSSds_2
	add-int v0, v0, v1
	goto/32 :l_sftvAVIjIwjJPbyt_3

	nop

	:l_sWtlzDpDAgnYjkRO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_ApHpdEfckBKxnwiP_7

	nop

	:l_MSDPjhJKNGlTADMY_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_XHoNVDrupZbMHdKY_22

	nop

	:l_ClZYPwZwHlKMYtoh_8
	if-eqz v0, :gl_aYdZDvySeGBmZktn

	goto/32 :cond_0

	:gl_aYdZDvySeGBmZktn
	goto/32 :l_SGPoruqekPeWyYGS_9

	nop

	:l_VZZoltovAEKQWiSC_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_oIqTZebghWquCtab_13

	nop

	:l_grrRUOKqNlvNZPAD_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_IJymNgxVJUxXqnNw_11

	nop

	:l_ZDtbGJcuzLSZzPqn_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_LzQhaGOVLEooYMkA_20

	nop

	:l_qhrXmtIpIXKqKKgy_18
    move-object v1, v0

	goto/32 :l_ZDtbGJcuzLSZzPqn_19

	nop

	:l_HIErUSMbnwUbbWCp_25
	goto/32 :JwBMUryNXrVSpQaE
	:l_LhegtyEJqEOPNmPP_24
	goto/32 :before_first_instruction

	:RNlBAlbeqiIGvetv
	goto/32 :l_HIErUSMbnwUbbWCp_25

	nop

	:l_HeFFESmjBTSYUESu_4
	if-lez v0, :gl_UbSChLPyRaWlUcPu

	goto/32 :TljbsQXwsSgFsrNU

	:gl_UbSChLPyRaWlUcPu	goto/32 :l_ReDHCIQVeyzumhnK_5

	nop

.end method
