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

	goto/32 :l_sEjNboKlXKOHZKXu_0

	nop

	:l_oTIhtRbfVojsuHVv_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_HlSQSxUQCwfBfxdV_11

	nop

	:l_xccAgDsazxqLheXT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_ZJeMEneAnMZQgZVW_7

	nop

	:l_HlSQSxUQCwfBfxdV_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_silyRgKUEDaumwVR_12

	nop

	:l_VlPntLGHRgoMbRHy_15
	goto/32 :ZcwivLjOGxdWMDAi
	:l_wTzzUwlqsvudpLBJ_4
	if-lez v0, :gl_iXCTJVACkaUuKauN

	goto/32 :SCKAnweOwdtZglKD

	:gl_iXCTJVACkaUuKauN	goto/32 :l_LwkTESSZHvSAlBWD_5

	nop

	:l_hpOuSSONNLPSNNug_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_oTIhtRbfVojsuHVv_10

	nop

	:l_YIOEtdLXoNKyWNvS_8
    const/4 v1, 0x0

	goto/32 :l_hpOuSSONNLPSNNug_9

	nop

	:l_ulINGssXtuZvEYot_13
    return-void

	:after_last_instruction

	goto/32 :l_hDAsNlfaPANnAgKF_14

	nop

	:l_LwkTESSZHvSAlBWD_5
	goto/32 :BkBILAFgkHHoodBH
	:SCKAnweOwdtZglKD
	:ZcwivLjOGxdWMDAi

	goto/32 :l_xccAgDsazxqLheXT_6

	nop

	:l_silyRgKUEDaumwVR_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_ulINGssXtuZvEYot_13

	nop

	:l_aBTxrFpacXOAlANm_1
	const v1, 15
	goto/32 :l_cSpWyedcEVGtBMST_2

	nop

	:l_ZJeMEneAnMZQgZVW_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_YIOEtdLXoNKyWNvS_8

	nop

	:l_sEjNboKlXKOHZKXu_0
	const v0, 9
	goto/32 :l_aBTxrFpacXOAlANm_1

	nop

	:l_fhEbpAlxNHLKjQRy_3
	rem-int v0, v0, v1
	goto/32 :l_wTzzUwlqsvudpLBJ_4

	nop

	:l_hDAsNlfaPANnAgKF_14
	goto/32 :before_first_instruction

	:BkBILAFgkHHoodBH
	goto/32 :l_VlPntLGHRgoMbRHy_15

	nop

	:l_cSpWyedcEVGtBMST_2
	add-int v0, v0, v1
	goto/32 :l_fhEbpAlxNHLKjQRy_3

	nop

.end method

.method public static final getDefaultDelay(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_trhQcfeUdrvVzDEY_0

	nop

	:l_vQnLnRKLLHuMoZao_4
    add-int p3, p2, p1

	goto/32 :l_VBpatJOhtwYjzNME_5

	nop

	:l_VyWiXtfapoCsCWYN_1
    const/16 p0, 0x2a

	goto/32 :l_vsUhCvDcGEgzVNjX_2

	nop

	:l_rmktnSvMRMYIPYWz_3
    mul-int p2, p0, p1

	goto/32 :l_vQnLnRKLLHuMoZao_4

	nop

	:l_UZXRJnuWqpFrlPLM_7
	goto/32 :before_first_instruction

	:l_ovAWtJHgHpcSpGOC_6
    return-void

	:after_last_instruction

	goto/32 :l_UZXRJnuWqpFrlPLM_7

	nop

	:l_trhQcfeUdrvVzDEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyWiXtfapoCsCWYN_1

	nop

	:l_VBpatJOhtwYjzNME_5
    int-to-double p0, p3

	goto/32 :l_ovAWtJHgHpcSpGOC_6

	nop

	:l_vsUhCvDcGEgzVNjX_2
    const/16 p1, 0xd2

	goto/32 :l_rmktnSvMRMYIPYWz_3

	nop

.end method

.method public static final getDefaultDelay(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_UvhrfWWJJrzFNLyO_0

	nop

	:l_qOALGemBfZMwmBoX_5
    int-to-double p0, p3

	goto/32 :l_LPYAlFGPUXHnlFVf_6

	nop

	:l_UvhrfWWJJrzFNLyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOycBhWrGsjyHVeg_1

	nop

	:l_LPYAlFGPUXHnlFVf_6
    return-void

	:after_last_instruction

	goto/32 :l_YhncUNjtdLfomlsn_7

	nop

	:l_YhncUNjtdLfomlsn_7
	goto/32 :before_first_instruction

	:l_ZOycBhWrGsjyHVeg_1
    const/16 p0, 0x2a

	goto/32 :l_XLMvjuwkGdYRasOl_2

	nop

	:l_qESsXPDjlTJuOsvC_4
    add-int p3, p2, p1

	goto/32 :l_qOALGemBfZMwmBoX_5

	nop

	:l_XLMvjuwkGdYRasOl_2
    const/16 p1, 0xd2

	goto/32 :l_cORtJGZKYebmltGG_3

	nop

	:l_cORtJGZKYebmltGG_3
    mul-int p2, p0, p1

	goto/32 :l_qESsXPDjlTJuOsvC_4

	nop

.end method

.method public static final getDefaultDelay(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_CcuIaFbFGIELEDkp_0

	nop

	:l_UmpfjrVUsSiKraux_6
    return-void

	:after_last_instruction

	goto/32 :l_xmRvxSSuNkrEmomv_7

	nop

	:l_hBcgLtQstSNrNCgk_1
    const/16 p0, 0x2a

	goto/32 :l_LrciORAwoMMjFLWl_2

	nop

	:l_CcuIaFbFGIELEDkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBcgLtQstSNrNCgk_1

	nop

	:l_UwTCORJgcrkkiDgV_5
    int-to-double p0, p3

	goto/32 :l_UmpfjrVUsSiKraux_6

	nop

	:l_SNSlGqNRGyQuuIzC_4
    add-int p3, p2, p1

	goto/32 :l_UwTCORJgcrkkiDgV_5

	nop

	:l_MguBynVnovrucUeg_3
    mul-int p2, p0, p1

	goto/32 :l_SNSlGqNRGyQuuIzC_4

	nop

	:l_xmRvxSSuNkrEmomv_7
	goto/32 :before_first_instruction

	:l_LrciORAwoMMjFLWl_2
    const/16 p1, 0xd2

	goto/32 :l_MguBynVnovrucUeg_3

	nop

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_oywyUMrRAVnclbEn_0

	nop

	:l_qYZYxeWrFcssXQni_3
	goto/32 :before_first_instruction

	:l_oywyUMrRAVnclbEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_RKXDGGrjYMCXAVKM_1

	nop

	:l_RKXDGGrjYMCXAVKM_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_grZaOBdyaWsxkDmx_2

	nop

	:l_grZaOBdyaWsxkDmx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qYZYxeWrFcssXQni_3

	nop

.end method

.method private static final initializeDefaultDelay(CZIF)V
    .locals 0

	goto/32 :l_XwHuUVqyjPaWcyER_0

	nop

	:l_GojdohlAbtyzIdqQ_4
    add-int p3, p2, p1

	goto/32 :l_lcUAfNbiHcwbOUyF_5

	nop

	:l_WsVZnpSOGTXKzCux_1
    const/16 p0, 0x2a

	goto/32 :l_yunHwLtfDOFSesKe_2

	nop

	:l_zwQHNCYjUWGrudjW_3
    mul-int p2, p0, p1

	goto/32 :l_GojdohlAbtyzIdqQ_4

	nop

	:l_yunHwLtfDOFSesKe_2
    const/16 p1, 0xd2

	goto/32 :l_zwQHNCYjUWGrudjW_3

	nop

	:l_GNssiYgwNkyrqCBR_6
    return-void

	:after_last_instruction

	goto/32 :l_iEeRBwNCeXbdXANR_7

	nop

	:l_lcUAfNbiHcwbOUyF_5
    int-to-double p0, p3

	goto/32 :l_GNssiYgwNkyrqCBR_6

	nop

	:l_iEeRBwNCeXbdXANR_7
	goto/32 :before_first_instruction

	:l_XwHuUVqyjPaWcyER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsVZnpSOGTXKzCux_1

	nop

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_yuRQEEjjDOAbMKei_0

	nop

	:l_ziJEinABdSoXscRJ_3
    mul-int p2, p0, p1

	goto/32 :l_XsgHevLBxVSfEbmt_4

	nop

	:l_pFDNcODoiUVFZAAI_5
    int-to-double p0, p3

	goto/32 :l_EpwZoZwxCPpxwhPl_6

	nop

	:l_yuRQEEjjDOAbMKei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUngXxRGcBaOVVxY_1

	nop

	:l_PuOnozOyrgxVrxrZ_7
	goto/32 :before_first_instruction

	:l_xUngXxRGcBaOVVxY_1
    const/16 p0, 0x2a

	goto/32 :l_tLhdAzHLQROOsvaY_2

	nop

	:l_tLhdAzHLQROOsvaY_2
    const/16 p1, 0xd2

	goto/32 :l_ziJEinABdSoXscRJ_3

	nop

	:l_EpwZoZwxCPpxwhPl_6
    return-void

	:after_last_instruction

	goto/32 :l_PuOnozOyrgxVrxrZ_7

	nop

	:l_XsgHevLBxVSfEbmt_4
    add-int p3, p2, p1

	goto/32 :l_pFDNcODoiUVFZAAI_5

	nop

.end method

.method private static final initializeDefaultDelay(FCZI)V
    .locals 0

	goto/32 :l_RsFacetIPLrNQJpS_0

	nop

	:l_hPewsgKgpHkdnMLe_7
	goto/32 :before_first_instruction

	:l_CSkuxlQowUHHGklZ_2
    const/16 p1, 0xd2

	goto/32 :l_FfHOtKMalrXUeUlb_3

	nop

	:l_grjbrMAXahMpIAZB_5
    int-to-double p0, p3

	goto/32 :l_TuyupduMRuMvMFBf_6

	nop

	:l_SuaaXmyGCoiiUvQc_4
    add-int p3, p2, p1

	goto/32 :l_grjbrMAXahMpIAZB_5

	nop

	:l_dFOZyxAkpNOMgVMZ_1
    const/16 p0, 0x2a

	goto/32 :l_CSkuxlQowUHHGklZ_2

	nop

	:l_TuyupduMRuMvMFBf_6
    return-void

	:after_last_instruction

	goto/32 :l_hPewsgKgpHkdnMLe_7

	nop

	:l_FfHOtKMalrXUeUlb_3
    mul-int p2, p0, p1

	goto/32 :l_SuaaXmyGCoiiUvQc_4

	nop

	:l_RsFacetIPLrNQJpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFOZyxAkpNOMgVMZ_1

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_vSpdxwWRSizrTsnh_0

	nop

	:l_VLEooYMkAMSDPjhJ_23
    return-object v1

	:after_last_instruction

	goto/32 :l_KNGlTADMYXHoNVDr_24

	nop

	:l_swQIgoFmqFFTEgDq_2
	add-int v0, v0, v1
	goto/32 :l_lySnWTHcWLpuXpGb_3

	nop

	:l_ghWquCtabTvnInlW_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_FjPuLROIsnJXpIpA_16

	nop

	:l_mWoxGERgnTZtpwZI_1
	const v1, 30
	goto/32 :l_swQIgoFmqFFTEgDq_2

	nop

	:l_pIXKqKKgyZDtbGJc_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_uzLSZzPqnLzQhaGO_22

	nop

	:l_jBTSYUESuUbSChLP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_yRaWlUcPuReDHCIQ_7

	nop

	:l_YcuYuQrQEFkfHoAt_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_rdBhXCBSOqhrXmtI_20

	nop

	:l_jIwjJPbytHeFFESm_5
	goto/32 :RNlBAlbeqiIGvetv
	:TljbsQXwsSgFsrNU
	:JwBMUryNXrVSpQaE

	goto/32 :l_jBTSYUESuUbSChLP_6

	nop

	:l_SeGBmZktnSGPoruq_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_ekPeWyYGSgrrRUOK_12

	nop

	:l_vSpdxwWRSizrTsnh_0
	const v0, 3
	goto/32 :l_mWoxGERgnTZtpwZI_1

	nop

	:l_lySnWTHcWLpuXpGb_3
	rem-int v0, v0, v1
	goto/32 :l_ZmHjqSCltPEfykIU_4

	nop

	:l_wHlKMYtohaYdZDvy_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_SeGBmZktnSGPoruq_11

	nop

	:l_xotMhRuEjsqPfHiv_18
    move-object v1, v0

	goto/32 :l_YcuYuQrQEFkfHoAt_19

	nop

	:l_ckBKxnwiPClZYPwZ_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_wHlKMYtohaYdZDvy_10

	nop

	:l_KNGlTADMYXHoNVDr_24
	goto/32 :before_first_instruction

	:RNlBAlbeqiIGvetv
	goto/32 :l_upZbMHdKYnGeffXD_25

	nop

	:l_ZmHjqSCltPEfykIU_4
	if-lez v0, :gl_xwdidSSdssftvAVI

	goto/32 :TljbsQXwsSgFsrNU

	:gl_xwdidSSdssftvAVI	goto/32 :l_jIwjJPbytHeFFESm_5

	nop

	:l_VeyzumhnKsWtlzDp_8
	if-eqz v0, :gl_DAgnYjkROApHpdEf

	goto/32 :cond_0

	:gl_DAgnYjkROApHpdEf
	goto/32 :l_ckBKxnwiPClZYPwZ_9

	nop

	:l_FjPuLROIsnJXpIpA_16
	if-eqz v1, :gl_pYgmhfMewlqQpMtT

	goto/32 :cond_1

	:gl_pYgmhfMewlqQpMtT
	goto/32 :l_aCpuoVqOeEhlUqcx_17

	nop

	:l_uzLSZzPqnLzQhaGO_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_VLEooYMkAMSDPjhJ_23

	nop

	:l_upZbMHdKYnGeffXD_25
	goto/32 :JwBMUryNXrVSpQaE
	:l_yRaWlUcPuReDHCIQ_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_VeyzumhnKsWtlzDp_8

	nop

	:l_rdBhXCBSOqhrXmtI_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_pIXKqKKgyZDtbGJc_21

	nop

	:l_VJUxXqnNwVZZolto_14
	if-eqz v1, :gl_vAEKQWiSCoIqTZeb

	goto/32 :cond_2

	:gl_vAEKQWiSCoIqTZeb
	goto/32 :l_ghWquCtabTvnInlW_15

	nop

	:l_aCpuoVqOeEhlUqcx_17
    goto :goto_0

    :cond_1
	goto/32 :l_xotMhRuEjsqPfHiv_18

	nop

	:l_ekPeWyYGSgrrRUOK_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_qNlvNZPADIJymNgx_13

	nop

	:l_qNlvNZPADIJymNgx_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_VJUxXqnNwVZZolto_14

	nop

.end method
