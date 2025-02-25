.class public final Lkotlinx/coroutines/TimeoutKt;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a_\u0010\u0006\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0008\"\u0008\u0008\u0001\u0010\t*\u0002H\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\n2\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001aU\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0012\u001a\u00020\u00032\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0013\u001a]\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0014\u001a\u00020\u00152\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001aJ\u0010\u0017\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0012\u001a\u00020\u00032\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u001aR\u0010\u0017\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0014\u001a\u00020\u00152\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "TimeoutCancellationException",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "time",
        "",
        "coroutine",
        "Lkotlinx/coroutines/Job;",
        "setupTimeout",
        "",
        "U",
        "T",
        "Lkotlinx/coroutines/TimeoutCoroutine;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "withTimeout",
        "timeMillis",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeout",
        "Lkotlin/time/Duration;",
        "withTimeout-KLykuaI",
        "withTimeoutOrNull",
        "withTimeoutOrNull-KLykuaI",
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


# direct methods
.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WBGrUIZnklCWoaXf_0

	nop

	:l_mMePEniGzGeybZHt_2
    const/16 p1, 0xd2

	goto/32 :l_fieYHiotVhPwSHsl_3

	nop

	:l_WDqSdjTuvNefapQx_1
    const/16 p0, 0x2a

	goto/32 :l_mMePEniGzGeybZHt_2

	nop

	:l_fieYHiotVhPwSHsl_3
    mul-int p2, p0, p1

	goto/32 :l_VWQDffZuDvIeDhKK_4

	nop

	:l_jSlkNkGyRRsnXCOm_6
    return-void

	:after_last_instruction

	goto/32 :l_SSiVeCzTzyvEgFmM_7

	nop

	:l_WBGrUIZnklCWoaXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDqSdjTuvNefapQx_1

	nop

	:l_VWQDffZuDvIeDhKK_4
    add-int p3, p2, p1

	goto/32 :l_vpDYQwlzcDecHfTA_5

	nop

	:l_vpDYQwlzcDecHfTA_5
    int-to-double p0, p3

	goto/32 :l_jSlkNkGyRRsnXCOm_6

	nop

	:l_SSiVeCzTzyvEgFmM_7
	goto/32 :before_first_instruction

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XivSohxxFmtgIWty_0

	nop

	:l_rBELckwcAMjkvaGR_3
    mul-int p2, p0, p1

	goto/32 :l_AQwGjuOqqjjmpNHs_4

	nop

	:l_tAZJTeipTVeyujRh_2
    const/16 p1, 0xd2

	goto/32 :l_rBELckwcAMjkvaGR_3

	nop

	:l_znyrPWBqAkYcfdOf_1
    const/16 p0, 0x2a

	goto/32 :l_tAZJTeipTVeyujRh_2

	nop

	:l_AQwGjuOqqjjmpNHs_4
    add-int p3, p2, p1

	goto/32 :l_rqoKsKNDHMcrdKIJ_5

	nop

	:l_NmbOxtHqwrWMbUHG_6
    return-void

	:after_last_instruction

	goto/32 :l_VejEtnijWLwSDLhi_7

	nop

	:l_VejEtnijWLwSDLhi_7
	goto/32 :before_first_instruction

	:l_XivSohxxFmtgIWty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znyrPWBqAkYcfdOf_1

	nop

	:l_rqoKsKNDHMcrdKIJ_5
    int-to-double p0, p3

	goto/32 :l_NmbOxtHqwrWMbUHG_6

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_bbDaRHygapKfScOD_0

	nop

	:l_eYGoCrtIREWiBogr_6
    return-void

	:after_last_instruction

	goto/32 :l_BXNgNAeooosBuQsy_7

	nop

	:l_fCNbNWATpkgKfRtx_2
    const/16 p1, 0xd2

	goto/32 :l_fYhEQCaggnSMNrfy_3

	nop

	:l_pPHhuVZDaDaeCxMb_1
    const/16 p0, 0x2a

	goto/32 :l_fCNbNWATpkgKfRtx_2

	nop

	:l_bbDaRHygapKfScOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPHhuVZDaDaeCxMb_1

	nop

	:l_BXNgNAeooosBuQsy_7
	goto/32 :before_first_instruction

	:l_fYhEQCaggnSMNrfy_3
    mul-int p2, p0, p1

	goto/32 :l_HssrhdinzaybFuSr_4

	nop

	:l_tihbWxJqctwGDmUF_5
    int-to-double p0, p3

	goto/32 :l_eYGoCrtIREWiBogr_6

	nop

	:l_HssrhdinzaybFuSr_4
    add-int p3, p2, p1

	goto/32 :l_tihbWxJqctwGDmUF_5

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_idtWuAZEiVeiRJbC_0

	nop

	:l_IhnpUlhORncbwEDc_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EIHmqfBOgwozswpX_13

	nop

	:l_yXDhOkocdyBbHBiz_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_TixZzMZwHcZDGBbk_8

	nop

	:l_kMLmbjKPSTPShlsx_3
	rem-int v0, v0, v1
	goto/32 :l_URWBvQsADDvjTofB_4

	nop

	:l_idtWuAZEiVeiRJbC_0
	const v0, 18
	goto/32 :l_CoqDGVIiZKVegKVL_1

	nop

	:l_fKZQYAXxBgLjWGzQ_5
	goto/32 :ICOntgGuUIFkgRTB
	:OMyzWqOauJisrDRD
	:hlSKTiIJAgExoQeo

	goto/32 :l_pneXKFPzAruOtqsH_6

	nop

	:l_GfARExaMYlVXItBl_2
	add-int v0, v0, v1
	goto/32 :l_kMLmbjKPSTPShlsx_3

	nop

	:l_pneXKFPzAruOtqsH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_yXDhOkocdyBbHBiz_7

	nop

	:l_KarMdBPcxMOvujue_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_OfRTlPUrufbmSgKx_17

	nop

	:l_CoqDGVIiZKVegKVL_1
	const v1, 1
	goto/32 :l_GfARExaMYlVXItBl_2

	nop

	:l_NlXsPghPDcVdXUti_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oIzLGqCNiiLknTeL_15

	nop

	:l_EIHmqfBOgwozswpX_13
    const-string v2, " ms"

	goto/32 :l_NlXsPghPDcVdXUti_14

	nop

	:l_HjsJhJjHvhuatePx_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AmjQaXJwlRaRgZTL_10

	nop

	:l_zEdaoiiRKDlWDZzA_19
	goto/32 :hlSKTiIJAgExoQeo
	:l_oIzLGqCNiiLknTeL_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KarMdBPcxMOvujue_16

	nop

	:l_ndXmiEyIykppalKW_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IhnpUlhORncbwEDc_12

	nop

	:l_nARXOGFlJsBdRYjr_18
	goto/32 :before_first_instruction

	:ICOntgGuUIFkgRTB
	goto/32 :l_zEdaoiiRKDlWDZzA_19

	nop

	:l_OfRTlPUrufbmSgKx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nARXOGFlJsBdRYjr_18

	nop

	:l_TixZzMZwHcZDGBbk_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HjsJhJjHvhuatePx_9

	nop

	:l_AmjQaXJwlRaRgZTL_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_ndXmiEyIykppalKW_11

	nop

	:l_URWBvQsADDvjTofB_4
	if-lez v0, :gl_QcMDNPrgNcSDsjKK

	goto/32 :OMyzWqOauJisrDRD

	:gl_QcMDNPrgNcSDsjKK	goto/32 :l_fKZQYAXxBgLjWGzQ_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qgAyqoTGKXaczuSw_0

	nop

	:l_YFjDOXjsmnOoRZcq_6
    return-void

	:after_last_instruction

	goto/32 :l_OAUFViixkYkrVdqu_7

	nop

	:l_SSesVAIDiTkawWJk_1
    const/16 p0, 0x2a

	goto/32 :l_YPhbaZUeRTpNONGB_2

	nop

	:l_qgAyqoTGKXaczuSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSesVAIDiTkawWJk_1

	nop

	:l_OAUFViixkYkrVdqu_7
	goto/32 :before_first_instruction

	:l_YPhbaZUeRTpNONGB_2
    const/16 p1, 0xd2

	goto/32 :l_WlkZdqGTnmmQpqWD_3

	nop

	:l_WlkZdqGTnmmQpqWD_3
    mul-int p2, p0, p1

	goto/32 :l_XKKZckqlxgJMBayT_4

	nop

	:l_XKKZckqlxgJMBayT_4
    add-int p3, p2, p1

	goto/32 :l_dTACAyGkyLvyxyaU_5

	nop

	:l_dTACAyGkyLvyxyaU_5
    int-to-double p0, p3

	goto/32 :l_YFjDOXjsmnOoRZcq_6

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_UUMEOQQyzJEXtuuI_0

	nop

	:l_UUMEOQQyzJEXtuuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdHhhTTnTnnCuVjX_1

	nop

	:l_EfaZKUTOCxtHYjWE_6
    return-void

	:after_last_instruction

	goto/32 :l_lgJkMdmNEozCsafO_7

	nop

	:l_DdHhhTTnTnnCuVjX_1
    const/16 p0, 0x2a

	goto/32 :l_YAkcpHZzKihGVMLr_2

	nop

	:l_TmNugvfVZfpPdMvA_5
    int-to-double p0, p3

	goto/32 :l_EfaZKUTOCxtHYjWE_6

	nop

	:l_lgJkMdmNEozCsafO_7
	goto/32 :before_first_instruction

	:l_YAkcpHZzKihGVMLr_2
    const/16 p1, 0xd2

	goto/32 :l_amzVdCcEnRWxOvIz_3

	nop

	:l_ZVXRhIqMXmEPfGBU_4
    add-int p3, p2, p1

	goto/32 :l_TmNugvfVZfpPdMvA_5

	nop

	:l_amzVdCcEnRWxOvIz_3
    mul-int p2, p0, p1

	goto/32 :l_ZVXRhIqMXmEPfGBU_4

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_PotKXxZHObqUgruL_0

	nop

	:l_DoZpJaETexkfcMew_4
    add-int p3, p2, p1

	goto/32 :l_NavnycvqypBsKMTC_5

	nop

	:l_PotKXxZHObqUgruL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCpwFAHrEkLgxWgJ_1

	nop

	:l_NavnycvqypBsKMTC_5
    int-to-double p0, p3

	goto/32 :l_EsHedPSmjtOmSoNx_6

	nop

	:l_EsHedPSmjtOmSoNx_6
    return-void

	:after_last_instruction

	goto/32 :l_FmUoaBRdVuHsPBuJ_7

	nop

	:l_aDmTzeQwekjsNKzm_2
    const/16 p1, 0xd2

	goto/32 :l_hDyJbBoYVuTDTCpl_3

	nop

	:l_hDyJbBoYVuTDTCpl_3
    mul-int p2, p0, p1

	goto/32 :l_DoZpJaETexkfcMew_4

	nop

	:l_FmUoaBRdVuHsPBuJ_7
	goto/32 :before_first_instruction

	:l_eCpwFAHrEkLgxWgJ_1
    const/16 p0, 0x2a

	goto/32 :l_aDmTzeQwekjsNKzm_2

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WWjkagZkstDSPKoU_0

	nop

	:l_barfpHsEHwegLyMG_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_OlUCOKMUizHSNPtZ_8

	nop

	:l_PxjDHRjVKXhBZRzZ_21
    return-object v2

	:after_last_instruction

	goto/32 :l_pPNBIqAfneGljocj_22

	nop

	:l_NxhfyGLhKuTKtTyJ_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_DdEDYCIijrEfrAjt_17

	nop

	:l_RjaNJiWtfNHbBBqx_23
	goto/32 :ZYhkcggFSNGXmtLm
	:l_OlUCOKMUizHSNPtZ_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_tzteWFwGmTuteSKk_9

	nop

	:l_MwYhDDqFmxVEuSEa_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_NxhfyGLhKuTKtTyJ_16

	nop

	:l_tzteWFwGmTuteSKk_9
    move-object v2, p0

	goto/32 :l_KWNRjGOhNcvfsoIU_10

	nop

	:l_MbmZLDBJNAiPTsvJ_4
	if-lez v0, :gl_HtrkozpzCftfIOeD

	goto/32 :kVjRnOVHrCYRmDVg

	:gl_HtrkozpzCftfIOeD	goto/32 :l_TmVgEzfRHGbPwkpm_5

	nop

	:l_uIFOBLMuJMPbefxy_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_KWXcaxTwyoplJIJM_20

	nop

	:l_OxWsYJKcUnZfIKQH_13
    move-object v6, p0

	goto/32 :l_GMrJSLSfqAbarcCq_14

	nop

	:l_GMrJSLSfqAbarcCq_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_MwYhDDqFmxVEuSEa_15

	nop

	:l_cnjwvhxZGYrPSnuq_2
	add-int v0, v0, v1
	goto/32 :l_atNdpwsbMWlSTGdV_3

	nop

	:l_KWNRjGOhNcvfsoIU_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_borEjYmjEDqvagXP_11

	nop

	:l_pPNBIqAfneGljocj_22
	goto/32 :before_first_instruction

	:eYZqIGLhmbBMUeET
	goto/32 :l_RjaNJiWtfNHbBBqx_23

	nop

	:l_DdEDYCIijrEfrAjt_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_BDdSoWkEMCAhyNHp_18

	nop

	:l_wkVuEaNylTbyGKze_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "coroutine"    # Lkotlinx/coroutines/TimeoutCoroutine;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/TimeoutCoroutine<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
	goto/32 :l_barfpHsEHwegLyMG_7

	nop

	:l_KWXcaxTwyoplJIJM_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PxjDHRjVKXhBZRzZ_21

	nop

	:l_borEjYmjEDqvagXP_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_ZLuXusEpTsVfDZgc_12

	nop

	:l_BDdSoWkEMCAhyNHp_18
    move-object v2, p0

	goto/32 :l_uIFOBLMuJMPbefxy_19

	nop

	:l_ZLuXusEpTsVfDZgc_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_OxWsYJKcUnZfIKQH_13

	nop

	:l_WWjkagZkstDSPKoU_0
	const v0, 21
	goto/32 :l_tefiBpfxtiCULObu_1

	nop

	:l_TmVgEzfRHGbPwkpm_5
	goto/32 :eYZqIGLhmbBMUeET
	:kVjRnOVHrCYRmDVg
	:ZYhkcggFSNGXmtLm

	goto/32 :l_wkVuEaNylTbyGKze_6

	nop

	:l_atNdpwsbMWlSTGdV_3
	rem-int v0, v0, v1
	goto/32 :l_MbmZLDBJNAiPTsvJ_4

	nop

	:l_tefiBpfxtiCULObu_1
	const v1, 23
	goto/32 :l_cnjwvhxZGYrPSnuq_2

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZFI)V
    .locals 0

	goto/32 :l_pYZnuefEPklEiZQH_0

	nop

	:l_tReiHLfJkShXFMZy_2
    const/16 p1, 0xd2

	goto/32 :l_UuHIqeVXqDradwwT_3

	nop

	:l_UuHIqeVXqDradwwT_3
    mul-int p2, p0, p1

	goto/32 :l_QuKexRdWMWyBXiVp_4

	nop

	:l_QuKexRdWMWyBXiVp_4
    add-int p3, p2, p1

	goto/32 :l_TXwGmMObrJlQpepC_5

	nop

	:l_xizMGMibSVmXbLwR_7
	goto/32 :before_first_instruction

	:l_EUGSjZhRWtSUAewL_1
    const/16 p0, 0x2a

	goto/32 :l_tReiHLfJkShXFMZy_2

	nop

	:l_pYZnuefEPklEiZQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUGSjZhRWtSUAewL_1

	nop

	:l_TXwGmMObrJlQpepC_5
    int-to-double p0, p3

	goto/32 :l_FqdTmfDAyHoWutaU_6

	nop

	:l_FqdTmfDAyHoWutaU_6
    return-void

	:after_last_instruction

	goto/32 :l_xizMGMibSVmXbLwR_7

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIZ)V
    .locals 0

	goto/32 :l_dqvEjiTPGXwvOxMQ_0

	nop

	:l_mjTEsgkqqjABJXtm_5
    int-to-double p0, p3

	goto/32 :l_ImzwNjSxabQRknZH_6

	nop

	:l_EzvSWZswMyJCttII_1
    const/16 p0, 0x2a

	goto/32 :l_ZfYjGTumCuxcYqUE_2

	nop

	:l_RabOlSausyskOaEK_4
    add-int p3, p2, p1

	goto/32 :l_mjTEsgkqqjABJXtm_5

	nop

	:l_PTpoyzAUDrJcyeoP_3
    mul-int p2, p0, p1

	goto/32 :l_RabOlSausyskOaEK_4

	nop

	:l_ZfYjGTumCuxcYqUE_2
    const/16 p1, 0xd2

	goto/32 :l_PTpoyzAUDrJcyeoP_3

	nop

	:l_ImzwNjSxabQRknZH_6
    return-void

	:after_last_instruction

	goto/32 :l_DcSBgHCHdGfIUpsb_7

	nop

	:l_dqvEjiTPGXwvOxMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzvSWZswMyJCttII_1

	nop

	:l_DcSBgHCHdGfIUpsb_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZFBI)V
    .locals 0

	goto/32 :l_jnqwIydqZduqjEXs_0

	nop

	:l_uVlFreLfpQwCbPUD_5
    int-to-double p0, p3

	goto/32 :l_TJyjqgQkjAFqmHDV_6

	nop

	:l_FuxRqCxYAROZktwe_7
	goto/32 :before_first_instruction

	:l_jnqwIydqZduqjEXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeMtEiQiviDCQxbm_1

	nop

	:l_kXXlndrJPzaGQzFd_2
    const/16 p1, 0xd2

	goto/32 :l_SYyHZniOMdGeImrt_3

	nop

	:l_NeMtEiQiviDCQxbm_1
    const/16 p0, 0x2a

	goto/32 :l_kXXlndrJPzaGQzFd_2

	nop

	:l_TJyjqgQkjAFqmHDV_6
    return-void

	:after_last_instruction

	goto/32 :l_FuxRqCxYAROZktwe_7

	nop

	:l_SYyHZniOMdGeImrt_3
    mul-int p2, p0, p1

	goto/32 :l_GdYWamFWnUIbvHaN_4

	nop

	:l_GdYWamFWnUIbvHaN_4
    add-int p3, p2, p1

	goto/32 :l_uVlFreLfpQwCbPUD_5

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IbWNIrzrXYbWxOkN_0

	nop

	:l_NJoRFhzsVnLAcwnG_20
    const-string v1, "Timed out immediately"

	goto/32 :l_OHcNmWCCdKkWuuXG_21

	nop

	:l_AsatLxBInBFkBUUa_24
	goto/32 :dYdmmKamfQxTNcqz
	:l_BFEFGTGsVdsbxMwo_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_jMFskXUcPQbgjQyC_11

	nop

	:l_ljgTlTuLjNFVcRLz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    nop

    .line 42
	goto/32 :l_RfhfuyjhqZVCIIDT_7

	nop

	:l_kDmsWLpKKEuFJuef_3
	rem-int v0, v0, v1
	goto/32 :l_bnADzBwPuguwoStz_4

	nop

	:l_YcvgZHVUMKWEdWTc_16
	if-eq v0, v1, :gl_kwEhxPOAOdzBXNcc

	goto/32 :cond_0

	:gl_kwEhxPOAOdzBXNcc
	goto/32 :l_amzlEdieRAIJiXDh_17

	nop

	:l_jMFskXUcPQbgjQyC_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_GEWoknTPkpCMUVuM_12

	nop

	:l_NOKhvQNYFlzAogfI_2
	add-int v0, v0, v1
	goto/32 :l_kDmsWLpKKEuFJuef_3

	nop

	:l_xTwRznjLNgTRiNrf_5
	goto/32 :QxNBgDzbwKYshVal
	:nQSHxMrESWycysAe
	:dYdmmKamfQxTNcqz

	goto/32 :l_ljgTlTuLjNFVcRLz_6

	nop

	:l_OHcNmWCCdKkWuuXG_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hOnXmvTJsxPIyGig_22

	nop

	:l_RfhfuyjhqZVCIIDT_7
    const-wide/16 v0, 0x0

	goto/32 :l_sMIGqkGNGFOLRoJm_8

	nop

	:l_olUzedvdpRjBuazV_1
	const v1, 31
	goto/32 :l_NOKhvQNYFlzAogfI_2

	nop

	:l_jvFyRCJVRnUGTEgW_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_WaxwYDOpOXrajRLh_19

	nop

	:l_DOXbAzfcEooXFWqz_23
	goto/32 :before_first_instruction

	:QxNBgDzbwKYshVal
	goto/32 :l_AsatLxBInBFkBUUa_24

	nop

	:l_MEPlELZFWVkFLnus_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_bhNIREyNWUpHWdpR_14

	nop

	:l_WaxwYDOpOXrajRLh_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_NJoRFhzsVnLAcwnG_20

	nop

	:l_IbWNIrzrXYbWxOkN_0
	const v0, 12
	goto/32 :l_olUzedvdpRjBuazV_1

	nop

	:l_bhNIREyNWUpHWdpR_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_OLLylNmLApMwqbfF_15

	nop

	:l_hOnXmvTJsxPIyGig_22
    throw v0

	:after_last_instruction

	goto/32 :l_DOXbAzfcEooXFWqz_23

	nop

	:l_amzlEdieRAIJiXDh_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_jvFyRCJVRnUGTEgW_18

	nop

	:l_PyZIlofOfqCMyhCB_9
	if-gtz v0, :gl_GfTsPjvZRqfNxiiX

	goto/32 :cond_1

	:gl_GfTsPjvZRqfNxiiX
    .line 43
	goto/32 :l_BFEFGTGsVdsbxMwo_10

	nop

	:l_OLLylNmLApMwqbfF_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YcvgZHVUMKWEdWTc_16

	nop

	:l_GEWoknTPkpCMUVuM_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_MEPlELZFWVkFLnus_13

	nop

	:l_sMIGqkGNGFOLRoJm_8
    cmp-long v0, p0, v0

	goto/32 :l_PyZIlofOfqCMyhCB_9

	nop

	:l_bnADzBwPuguwoStz_4
	if-lez v0, :gl_dabmMQdqprvVADQj

	goto/32 :nQSHxMrESWycysAe

	:gl_dabmMQdqprvVADQj	goto/32 :l_xTwRznjLNgTRiNrf_5

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SZBC)V
    .locals 0

	goto/32 :l_aYhGTPbmKqCJCjgI_0

	nop

	:l_RxYRPAyNvqKaCUUl_3
    mul-int p2, p0, p1

	goto/32 :l_vGjKzQiNjcEXFimK_4

	nop

	:l_lNLuxbsBlzvqBJDa_7
	goto/32 :before_first_instruction

	:l_jSfxosGVOhIyYpNa_6
    return-void

	:after_last_instruction

	goto/32 :l_lNLuxbsBlzvqBJDa_7

	nop

	:l_EhxLTuMQVVkCwoRP_1
    const/16 p0, 0x2a

	goto/32 :l_yBqbriawQgcTaMlc_2

	nop

	:l_aYhGTPbmKqCJCjgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhxLTuMQVVkCwoRP_1

	nop

	:l_yBqbriawQgcTaMlc_2
    const/16 p1, 0xd2

	goto/32 :l_RxYRPAyNvqKaCUUl_3

	nop

	:l_vGjKzQiNjcEXFimK_4
    add-int p3, p2, p1

	goto/32 :l_bQbFNJgeHptxqKEM_5

	nop

	:l_bQbFNJgeHptxqKEM_5
    int-to-double p0, p3

	goto/32 :l_jSfxosGVOhIyYpNa_6

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSBC)V
    .locals 0

	goto/32 :l_cOazBQIqmHKtbdNz_0

	nop

	:l_cOazBQIqmHKtbdNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUhNXtwHjVsfjuZe_1

	nop

	:l_DwPXGMnHUgIHntny_2
    const/16 p1, 0xd2

	goto/32 :l_VeAoqbvRzTumwxBX_3

	nop

	:l_uImGTtUOeQkxOJZn_7
	goto/32 :before_first_instruction

	:l_HUhNXtwHjVsfjuZe_1
    const/16 p0, 0x2a

	goto/32 :l_DwPXGMnHUgIHntny_2

	nop

	:l_VeAoqbvRzTumwxBX_3
    mul-int p2, p0, p1

	goto/32 :l_DXJVMFotMmrmFjNM_4

	nop

	:l_stvkcDqjKHscqUNT_5
    int-to-double p0, p3

	goto/32 :l_stOFOUiuGOTjYAxK_6

	nop

	:l_stOFOUiuGOTjYAxK_6
    return-void

	:after_last_instruction

	goto/32 :l_uImGTtUOeQkxOJZn_7

	nop

	:l_DXJVMFotMmrmFjNM_4
    add-int p3, p2, p1

	goto/32 :l_stvkcDqjKHscqUNT_5

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZB)V
    .locals 0

	goto/32 :l_CmlJLvqurggluzDA_0

	nop

	:l_tnkJbUylgIgebFDW_3
    mul-int p2, p0, p1

	goto/32 :l_oQmZhuTYcupBUtse_4

	nop

	:l_YrpnMabMaMaEMjea_2
    const/16 p1, 0xd2

	goto/32 :l_tnkJbUylgIgebFDW_3

	nop

	:l_NaUcStlBPRptdEhk_5
    int-to-double p0, p3

	goto/32 :l_PiWDnLatGfZYeyqO_6

	nop

	:l_CmlJLvqurggluzDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlZJlOubtGBvcAZn_1

	nop

	:l_oQmZhuTYcupBUtse_4
    add-int p3, p2, p1

	goto/32 :l_NaUcStlBPRptdEhk_5

	nop

	:l_PiWDnLatGfZYeyqO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZECZblcicXMRsjwo_7

	nop

	:l_ZECZblcicXMRsjwo_7
	goto/32 :before_first_instruction

	:l_wlZJlOubtGBvcAZn_1
    const/16 p0, 0x2a

	goto/32 :l_YrpnMabMaMaEMjea_2

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ttSooCnFRvgmgRqJ_0

	nop

	:l_pkMREyftGALChNNe_10
	goto/32 :before_first_instruction

	:CnHKlljZExGrKSic
	goto/32 :l_FcnYOqZzyuNRLIxk_11

	nop

	:l_SKXUXGjMddMuvwNg_9
    return-object v0

	:after_last_instruction

	goto/32 :l_pkMREyftGALChNNe_10

	nop

	:l_ZcRxfDJmzCVQbTLW_5
	goto/32 :CnHKlljZExGrKSic
	:tsPfYJoBOSYbTaJV
	:dMBHupLUvjowCPPk

	goto/32 :l_nglNlhhoibmNbrxv_6

	nop

	:l_IVtwhJeWgtDEpWNS_2
	add-int v0, v0, v1
	goto/32 :l_OBbhTtnUnvllXlKF_3

	nop

	:l_ttSooCnFRvgmgRqJ_0
	const v0, 15
	goto/32 :l_ZDGxJuHiKGtSEHLo_1

	nop

	:l_nglNlhhoibmNbrxv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeout"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    nop

    .line 71
	goto/32 :l_ketuwjUwShwhIgGV_7

	nop

	:l_ZDGxJuHiKGtSEHLo_1
	const v1, 2
	goto/32 :l_IVtwhJeWgtDEpWNS_2

	nop

	:l_KErJldwIZgqFvVYX_4
	if-lez v0, :gl_wfdYSGYjuVJEQrpP

	goto/32 :tsPfYJoBOSYbTaJV

	:gl_wfdYSGYjuVJEQrpP	goto/32 :l_ZcRxfDJmzCVQbTLW_5

	nop

	:l_FcnYOqZzyuNRLIxk_11
	goto/32 :dMBHupLUvjowCPPk
	:l_IprvvSDggarzBUek_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SKXUXGjMddMuvwNg_9

	nop

	:l_OBbhTtnUnvllXlKF_3
	rem-int v0, v0, v1
	goto/32 :l_KErJldwIZgqFvVYX_4

	nop

	:l_ketuwjUwShwhIgGV_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_IprvvSDggarzBUek_8

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FCSB)V
    .locals 0

	goto/32 :l_rEeebvORVzvaiogL_0

	nop

	:l_adAwJRedBCtOErFR_6
    return-void

	:after_last_instruction

	goto/32 :l_eWJhxRtyOerNVfRh_7

	nop

	:l_CmmMyXGLmKCWbvvG_3
    mul-int p2, p0, p1

	goto/32 :l_CpPqbUaWkzOWsKCP_4

	nop

	:l_CpPqbUaWkzOWsKCP_4
    add-int p3, p2, p1

	goto/32 :l_UZYgZnsuZynvcwrG_5

	nop

	:l_UZYgZnsuZynvcwrG_5
    int-to-double p0, p3

	goto/32 :l_adAwJRedBCtOErFR_6

	nop

	:l_eWJhxRtyOerNVfRh_7
	goto/32 :before_first_instruction

	:l_SWcOBQOYGafoMnyT_1
    const/16 p0, 0x2a

	goto/32 :l_rPiWPmSLFGyyEJXB_2

	nop

	:l_rEeebvORVzvaiogL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWcOBQOYGafoMnyT_1

	nop

	:l_rPiWPmSLFGyyEJXB_2
    const/16 p1, 0xd2

	goto/32 :l_CmmMyXGLmKCWbvvG_3

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CFBS)V
    .locals 0

	goto/32 :l_pdDEneDzPKPTebtm_0

	nop

	:l_qqddmKqbvlXxdEYF_7
	goto/32 :before_first_instruction

	:l_QUTkPnjkebYyIqCZ_4
    add-int p3, p2, p1

	goto/32 :l_GLJjzMAewDbbglcG_5

	nop

	:l_GLJjzMAewDbbglcG_5
    int-to-double p0, p3

	goto/32 :l_gDiBhpTwiMahtqKB_6

	nop

	:l_pdDEneDzPKPTebtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrXBxiImdLsPvvEd_1

	nop

	:l_FCqZlxfvqCnqcPCU_2
    const/16 p1, 0xd2

	goto/32 :l_fkKfcZPgnCGnuMBZ_3

	nop

	:l_ZrXBxiImdLsPvvEd_1
    const/16 p0, 0x2a

	goto/32 :l_FCqZlxfvqCnqcPCU_2

	nop

	:l_fkKfcZPgnCGnuMBZ_3
    mul-int p2, p0, p1

	goto/32 :l_QUTkPnjkebYyIqCZ_4

	nop

	:l_gDiBhpTwiMahtqKB_6
    return-void

	:after_last_instruction

	goto/32 :l_qqddmKqbvlXxdEYF_7

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_aWueYEpvwWeHZhsb_0

	nop

	:l_psadanKqUBuHfMkH_3
    mul-int p2, p0, p1

	goto/32 :l_IWLhZyccecBGROhU_4

	nop

	:l_IWLhZyccecBGROhU_4
    add-int p3, p2, p1

	goto/32 :l_OqTiKpyptwZXYtzo_5

	nop

	:l_OqTiKpyptwZXYtzo_5
    int-to-double p0, p3

	goto/32 :l_btXTgkhhfnhFwnMA_6

	nop

	:l_aWueYEpvwWeHZhsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnnFLRWRJQlKhJEK_1

	nop

	:l_btXTgkhhfnhFwnMA_6
    return-void

	:after_last_instruction

	goto/32 :l_tZZuTsAdyIovDGXt_7

	nop

	:l_zLpbPxRYohlxwrJf_2
    const/16 p1, 0xd2

	goto/32 :l_psadanKqUBuHfMkH_3

	nop

	:l_tZZuTsAdyIovDGXt_7
	goto/32 :before_first_instruction

	:l_GnnFLRWRJQlKhJEK_1
    const/16 p0, 0x2a

	goto/32 :l_zLpbPxRYohlxwrJf_2

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jnVCDOyuegAwtjzB_0

	nop

	:l_QCiVymLKroFyXoRl_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_ooEOFSvdQSokVTbS_18

	nop

	:l_ExsYyTImmtvGriEm_35
    move-object p1, v0

	goto/32 :l_RiglOxeXcQsXiUKE_36

	nop

	:l_GlTNJoqgkiqtmvfZ_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_aHBCGFYlTsdjneWz_47

	nop

	:l_aDIAEfRwmRjQnksQ_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_eHQLJFnszqwMtYRp_8

	nop

	:l_mDKyjNShlsImeMPL_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IIiOOQlSHFVpqJSx_26

	nop

	:l_ioHQSNuZoZEEgdTM_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ttiRrnEszmjaSFvd_55

	nop

	:l_KZSCPsuZrVOjgSzH_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ntcczlqilLLSNNog_52

	nop

	:l_ooEOFSvdQSokVTbS_18
    goto :goto_0

    :cond_0
	goto/32 :l_XTjVqWaAtZeFbsnC_19

	nop

	:l_sKwRLgyewDWkLfCZ_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qBJMhwFJWssdugCi_32

	nop

	:l_XJJNQPXJvKkKbWap_2
	add-int v0, v0, v1
	goto/32 :l_uWTULNxxoKLVZlKV_3

	nop

	:l_YlJFgmGcdDAxPhjJ_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_ioHQSNuZoZEEgdTM_54

	nop

	:l_XTjVqWaAtZeFbsnC_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_PxHQHQoeCMyVJNLb_20

	nop

	:l_dQFaLmyhmkVuIRZM_12
    const/high16 v2, -0x80000000

	goto/32 :l_RcxtgEHSSgvZWsOY_13

	nop

	:l_sWVaSPjvATdZArto_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WPuSocjphGuUqHPQ_28

	nop

	:l_ttiRrnEszmjaSFvd_55
	goto/32 :before_first_instruction

	:zPRGbhBdcLwmEoiI
	goto/32 :l_JFGIKAEnWnryqRET_56

	nop

	:l_aSwMRbqzAvSxIBuY_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_GuCtcTCSZRCTENPE_50

	nop

	:l_YGZpvrqqvNABNXDm_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_sKwRLgyewDWkLfCZ_31

	nop

	:l_uWWTyBglAjorcQXG_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YGZpvrqqvNABNXDm_30

	nop

	:l_jnVCDOyuegAwtjzB_0
	const v0, 8
	goto/32 :l_vYWjuLfvjdcbYmTW_1

	nop

	:l_vgYGfaaVxJDzEQkU_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_mDKyjNShlsImeMPL_25

	nop

	:l_QhUaYDquaXrVZKVH_9
    move-object v0, p3

	goto/32 :l_eccJItehVmvSgjAt_10

	nop

	:l_OVCrkAfLrPjZhfFh_39
    const-wide/16 v4, 0x0

	goto/32 :l_hhhNTIcVVYaNOXhc_40

	nop

	:l_JFGIKAEnWnryqRET_56
	goto/32 :ImCLKQmjkZexICMN
	:l_tToPnJVcWarAQGsM_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_JUchqYovjatZNIaO_16

	nop

	:l_PxHQHQoeCMyVJNLb_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HYBwznKPjGDCEMAD_21

	nop

	:l_AdTPMfKzzwJbHXCp_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_QDrijVwphcetVRVZ_43

	nop

	:l_eccJItehVmvSgjAt_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_yEgZEfdaJZpUpuzq_11

	nop

	:l_QDrijVwphcetVRVZ_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kXjrbiIijxxuwDfa_44

	nop

	:l_ppMPCHvMCGINHiMU_4
	if-lez v0, :gl_tBMPtnqGeArDEciK

	goto/32 :PeeqVJpMYtThhjWf

	:gl_tBMPtnqGeArDEciK	goto/32 :l_sjlxhOaTQOdjqhkZ_5

	nop

	:l_JUchqYovjatZNIaO_16
    sub-int/2addr p3, v2

	goto/32 :l_QCiVymLKroFyXoRl_17

	nop

	:l_hhhNTIcVVYaNOXhc_40
    cmp-long v2, p0, v4

	goto/32 :l_aVeYnfmWECcDbdTU_41

	nop

	:l_WPuSocjphGuUqHPQ_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uWWTyBglAjorcQXG_29

	nop

	:l_mrSXlJQqDbhCexDB_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PlNpZDFHYPAmgGvt_34

	nop

	:l_KXiDQTOYWWDLwnsA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_vgYGfaaVxJDzEQkU_24

	nop

	:l_PlNpZDFHYPAmgGvt_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ExsYyTImmtvGriEm_35

	nop

	:l_qBJMhwFJWssdugCi_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_mrSXlJQqDbhCexDB_33

	nop

	:l_kQayUoyoHGGNstdh_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_OVCrkAfLrPjZhfFh_39

	nop

	:l_cwUIsbhTtXLscduU_45
	if-eq p1, v1, :gl_ekxmjuqTXmIYYPAl

	goto/32 :cond_3

	:gl_ekxmjuqTXmIYYPAl
    .line 95
	goto/32 :l_GlTNJoqgkiqtmvfZ_46

	nop

	:l_ntcczlqilLLSNNog_52
	if-eq p2, v1, :gl_UtOtzBRXSBgTsHqr

	goto/32 :cond_4

	:gl_UtOtzBRXSBgTsHqr
    .line 108
	goto/32 :l_YlJFgmGcdDAxPhjJ_53

	nop

	:l_mJaxjflbljjSdWQS_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KXiDQTOYWWDLwnsA_23

	nop

	:l_RiglOxeXcQsXiUKE_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_OifnqVIANCMbbadb_37

	nop

	:l_vYWjuLfvjdcbYmTW_1
	const v1, 14
	goto/32 :l_XJJNQPXJvKkKbWap_2

	nop

	:l_OifnqVIANCMbbadb_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_kQayUoyoHGGNstdh_38

	nop

	:l_IIiOOQlSHFVpqJSx_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_sWVaSPjvATdZArto_27

	nop

	:l_kXjrbiIijxxuwDfa_44
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    .local v2, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 100
    :try_start_1
    iput-object p2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    iput-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    const/4 v4, 0x1

    iput v4, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "uCont":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeoutOrNull$2":I
    new-instance v6, Lkotlinx/coroutines/TimeoutCoroutine;

    invoke-direct {v6, p0, p1, v4}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

    move-object p0, v6

    .line 102
    .local p0, "timeoutCoroutine":Lkotlinx/coroutines/TimeoutCoroutine;
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    invoke-static {p0, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    .end local v4    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeoutOrNull$2":I
    .end local p0    # "timeoutCoroutine":Lkotlinx/coroutines/TimeoutCoroutine;
    .end local p2    # "block":Lkotlin/jvm/functions/Function2;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    move-object p0, p3

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
	goto/32 :l_cwUIsbhTtXLscduU_45

	nop

	:l_NAuyrfWLYLsfnbxE_14
	if-nez v1, :gl_xEbDAEEMWjNwuedO

	goto/32 :cond_0

	:gl_xEbDAEEMWjNwuedO
	goto/32 :l_tToPnJVcWarAQGsM_15

	nop

	:l_RcxtgEHSSgvZWsOY_13
    and-int/2addr v1, v2

	goto/32 :l_NAuyrfWLYLsfnbxE_14

	nop

	:l_uWTULNxxoKLVZlKV_3
	rem-int v0, v0, v1
	goto/32 :l_ppMPCHvMCGINHiMU_4

	nop

	:l_sjlxhOaTQOdjqhkZ_5
	goto/32 :zPRGbhBdcLwmEoiI
	:PeeqVJpMYtThhjWf
	:ImCLKQmjkZexICMN

	goto/32 :l_nPzDFkhIrsPgVRcd_6

	nop

	:l_eHQLJFnszqwMtYRp_8
	if-nez v0, :gl_ptIDojGJAIiTACJB

	goto/32 :cond_0

	:gl_ptIDojGJAIiTACJB
	goto/32 :l_QhUaYDquaXrVZKVH_9

	nop

	:l_aVeYnfmWECcDbdTU_41
	if-lez v2, :gl_qOMjWKXCFXpjxMwa

	goto/32 :cond_1

	:gl_qOMjWKXCFXpjxMwa
	goto/32 :l_AdTPMfKzzwJbHXCp_42

	nop

	:l_nPzDFkhIrsPgVRcd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aDIAEfRwmRjQnksQ_7

	nop

	:l_yEgZEfdaJZpUpuzq_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_dQFaLmyhmkVuIRZM_12

	nop

	:l_DaRRADKFKdbHWfjG_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_aSwMRbqzAvSxIBuY_49

	nop

	:l_GuCtcTCSZRCTENPE_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_KZSCPsuZrVOjgSzH_51

	nop

	:l_aHBCGFYlTsdjneWz_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_DaRRADKFKdbHWfjG_48

	nop

	:l_HYBwznKPjGDCEMAD_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mJaxjflbljjSdWQS_22

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_KInpqWduaANfzaGX_0

	nop

	:l_KInpqWduaANfzaGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPqhvcTlpmnKEZYH_1

	nop

	:l_olKceJESSUWYBpKo_6
    return-void

	:after_last_instruction

	goto/32 :l_dfpyfkJtiyruhZjv_7

	nop

	:l_ktkbTIQMJvCpLfSR_4
    add-int p3, p2, p1

	goto/32 :l_YZglZSUwtkUpUSeE_5

	nop

	:l_UJUHvoeYQmCveRmR_3
    mul-int p2, p0, p1

	goto/32 :l_ktkbTIQMJvCpLfSR_4

	nop

	:l_KPqhvcTlpmnKEZYH_1
    const/16 p0, 0x2a

	goto/32 :l_OnHDMxmapDuknbEs_2

	nop

	:l_OnHDMxmapDuknbEs_2
    const/16 p1, 0xd2

	goto/32 :l_UJUHvoeYQmCveRmR_3

	nop

	:l_YZglZSUwtkUpUSeE_5
    int-to-double p0, p3

	goto/32 :l_olKceJESSUWYBpKo_6

	nop

	:l_dfpyfkJtiyruhZjv_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QuJDSajovoWMuPzB_0

	nop

	:l_fccmlYsBKMWJfhTl_5
    int-to-double p0, p3

	goto/32 :l_PYELJHLHNVjgFODP_6

	nop

	:l_fXkUxcOQwatFCYuq_2
    const/16 p1, 0xd2

	goto/32 :l_oVGUzaTatGMOkbeb_3

	nop

	:l_hfewIGKUACUDDRiL_7
	goto/32 :before_first_instruction

	:l_PYELJHLHNVjgFODP_6
    return-void

	:after_last_instruction

	goto/32 :l_hfewIGKUACUDDRiL_7

	nop

	:l_WHxwcmJcOrvKFGDy_4
    add-int p3, p2, p1

	goto/32 :l_fccmlYsBKMWJfhTl_5

	nop

	:l_EXhmBFKiEGzAHkSv_1
    const/16 p0, 0x2a

	goto/32 :l_fXkUxcOQwatFCYuq_2

	nop

	:l_QuJDSajovoWMuPzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXhmBFKiEGzAHkSv_1

	nop

	:l_oVGUzaTatGMOkbeb_3
    mul-int p2, p0, p1

	goto/32 :l_WHxwcmJcOrvKFGDy_4

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_VootNKCzBsdpjvIu_0

	nop

	:l_DXWDdnmnYeVzaYXp_5
    int-to-double p0, p3

	goto/32 :l_cESkNwSxKUAjEIUf_6

	nop

	:l_yzwHuhSAiCVGWKJd_1
    const/16 p0, 0x2a

	goto/32 :l_otBkxRRwVofdWjyi_2

	nop

	:l_GRulASPzbmUbgQaP_7
	goto/32 :before_first_instruction

	:l_otBkxRRwVofdWjyi_2
    const/16 p1, 0xd2

	goto/32 :l_CeJxRynKmiPmQtLa_3

	nop

	:l_CeJxRynKmiPmQtLa_3
    mul-int p2, p0, p1

	goto/32 :l_wOsZylnKFBQkVjYG_4

	nop

	:l_cESkNwSxKUAjEIUf_6
    return-void

	:after_last_instruction

	goto/32 :l_GRulASPzbmUbgQaP_7

	nop

	:l_wOsZylnKFBQkVjYG_4
    add-int p3, p2, p1

	goto/32 :l_DXWDdnmnYeVzaYXp_5

	nop

	:l_VootNKCzBsdpjvIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzwHuhSAiCVGWKJd_1

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_khaOGUFBXPlBIGCV_0

	nop

	:l_SDoJDQCGyanSPmfE_11
	goto/32 :YDskaaIWkSUbUvbO
	:l_vdLKPeXHgSzkFItt_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NMOnUJNBGRtHZzVk_9

	nop

	:l_nYMMvqrJjFErEYFX_5
	goto/32 :PDIFPwsVEffqPnKd
	:qDNEWbFgtReOcwOf
	:YDskaaIWkSUbUvbO

	goto/32 :l_mGSHJwYNJUZAcYfz_6

	nop

	:l_QMiTHJCmofgHFYhA_3
	rem-int v0, v0, v1
	goto/32 :l_VoRyRBFnROrIlnwE_4

	nop

	:l_UgERULBKqkkyOUko_1
	const v1, 4
	goto/32 :l_uBoXHXBawOJBFmVL_2

	nop

	:l_mGSHJwYNJUZAcYfz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeout"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
	goto/32 :l_ASgeLPfxdxEkSOaz_7

	nop

	:l_khaOGUFBXPlBIGCV_0
	const v0, 5
	goto/32 :l_UgERULBKqkkyOUko_1

	nop

	:l_NMOnUJNBGRtHZzVk_9
    return-object v0

	:after_last_instruction

	goto/32 :l_AWAzArhwxwBVdthV_10

	nop

	:l_ASgeLPfxdxEkSOaz_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_vdLKPeXHgSzkFItt_8

	nop

	:l_VoRyRBFnROrIlnwE_4
	if-lez v0, :gl_bdXgvDoFfmRZajfQ

	goto/32 :qDNEWbFgtReOcwOf

	:gl_bdXgvDoFfmRZajfQ	goto/32 :l_nYMMvqrJjFErEYFX_5

	nop

	:l_uBoXHXBawOJBFmVL_2
	add-int v0, v0, v1
	goto/32 :l_QMiTHJCmofgHFYhA_3

	nop

	:l_AWAzArhwxwBVdthV_10
	goto/32 :before_first_instruction

	:PDIFPwsVEffqPnKd
	goto/32 :l_SDoJDQCGyanSPmfE_11

	nop

.end method
