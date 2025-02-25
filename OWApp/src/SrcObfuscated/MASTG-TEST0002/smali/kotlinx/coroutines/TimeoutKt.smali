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
.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;SICF)V
    .locals 0

	goto/32 :l_snXCOmSSiVeCzTzy_0

	nop

	:l_jkvaGRAQwGjuOqqj_5
    int-to-double p0, p3

	goto/32 :l_jmpNHsrqoKsKNDHM_6

	nop

	:l_eyujRhrBELckwcAM_4
    add-int p3, p2, p1

	goto/32 :l_jkvaGRAQwGjuOqqj_5

	nop

	:l_snXCOmSSiVeCzTzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEgFmMXivSohxxFm_1

	nop

	:l_tgIWtyznyrPWBqAk_2
    const/16 p1, 0xd2

	goto/32 :l_YcfdOftAZJTeipTV_3

	nop

	:l_YcfdOftAZJTeipTV_3
    mul-int p2, p0, p1

	goto/32 :l_eyujRhrBELckwcAM_4

	nop

	:l_vEgFmMXivSohxxFm_1
    const/16 p0, 0x2a

	goto/32 :l_tgIWtyznyrPWBqAk_2

	nop

	:l_jmpNHsrqoKsKNDHM_6
    return-void

	:after_last_instruction

	goto/32 :l_crdKIJNmbOxtHqwr_7

	nop

	:l_crdKIJNmbOxtHqwr_7
	goto/32 :before_first_instruction

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CFSI)V
    .locals 0

	goto/32 :l_WMbUHGVejEtnijWL_0

	nop

	:l_ybFuSrtihbWxJqct_6
    return-void

	:after_last_instruction

	goto/32 :l_wGDmUFeYGoCrtIRE_7

	nop

	:l_SMNrfyHssrhdinza_5
    int-to-double p0, p3

	goto/32 :l_ybFuSrtihbWxJqct_6

	nop

	:l_wSDLhibbDaRHygap_1
    const/16 p0, 0x2a

	goto/32 :l_KfScODpPHhuVZDaD_2

	nop

	:l_aeCxMbfCNbNWATpk_3
    mul-int p2, p0, p1

	goto/32 :l_gKfRtxfYhEQCaggn_4

	nop

	:l_wGDmUFeYGoCrtIRE_7
	goto/32 :before_first_instruction

	:l_WMbUHGVejEtnijWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSDLhibbDaRHygap_1

	nop

	:l_gKfRtxfYhEQCaggn_4
    add-int p3, p2, p1

	goto/32 :l_SMNrfyHssrhdinza_5

	nop

	:l_KfScODpPHhuVZDaD_2
    const/16 p1, 0xd2

	goto/32 :l_aeCxMbfCNbNWATpk_3

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CIFS)V
    .locals 0

	goto/32 :l_WiBogrBXNgNAeooo_0

	nop

	:l_VegKVLGfARExaMYl_3
    mul-int p2, p0, p1

	goto/32 :l_VXItBlkMLmbjKPST_4

	nop

	:l_WiBogrBXNgNAeooo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBuQsyidtWuAZEiV_1

	nop

	:l_vjTofBQcMDNPrgNc_6
    return-void

	:after_last_instruction

	goto/32 :l_SDsjKKfKZQYAXxBg_7

	nop

	:l_VXItBlkMLmbjKPST_4
    add-int p3, p2, p1

	goto/32 :l_PShlsxURWBvQsADD_5

	nop

	:l_sBuQsyidtWuAZEiV_1
    const/16 p0, 0x2a

	goto/32 :l_eiRJbCCoqDGVIiZK_2

	nop

	:l_eiRJbCCoqDGVIiZK_2
    const/16 p1, 0xd2

	goto/32 :l_VegKVLGfARExaMYl_3

	nop

	:l_PShlsxURWBvQsADD_5
    int-to-double p0, p3

	goto/32 :l_vjTofBQcMDNPrgNc_6

	nop

	:l_SDsjKKfKZQYAXxBg_7
	goto/32 :before_first_instruction

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_LjWGzQpneXKFPzAr_0

	nop

	:l_VdXUtioIzLGqCNii_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LknTeLKarMdBPcxM_9

	nop

	:l_uatePxAmjQaXJwlR_4
	if-lez v0, :gl_aRgZTLndXmiEyIyk

	goto/32 :xYkxnndugKsxOuQr

	:gl_aRgZTLndXmiEyIyk	goto/32 :l_ppalKWIhnpUlhORn_5

	nop

	:l_lWDZzAqgAyqoTGKX_13
    const-string v2, " ms"

	goto/32 :l_aczuSwSSesVAIDiT_14

	nop

	:l_LjWGzQpneXKFPzAr_0
	const v0, 7
	goto/32 :l_uOtqsHyXDhOkocdy_1

	nop

	:l_BbHBizTixZzMZwHc_2
	add-int v0, v0, v1
	goto/32 :l_ZDGBbkHjsJhJjHvh_3

	nop

	:l_uOtqsHyXDhOkocdy_1
	const v1, 9
	goto/32 :l_BbHBizTixZzMZwHc_2

	nop

	:l_JMBayTdTACAyGkyL_18
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_vyxyaUYFjDOXjsmn_19

	nop

	:l_cbwEDcEIHmqfBOgw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_ozswpXNlXsPghPDc_7

	nop

	:l_ozswpXNlXsPghPDc_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_VdXUtioIzLGqCNii_8

	nop

	:l_OvujueOfRTlPUruf_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_bmSgKxnARXOGFlJs_11

	nop

	:l_bmSgKxnARXOGFlJs_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BdRYjrzEdaoiiRKD_12

	nop

	:l_vyxyaUYFjDOXjsmn_19
	goto/32 :hNdCieKhspFVEVSt
	:l_aczuSwSSesVAIDiT_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kawWJkYPhbaZUeRT_15

	nop

	:l_pNONGBWlkZdqGTnm_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_mQpqWDXKKZckqlxg_17

	nop

	:l_kawWJkYPhbaZUeRT_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pNONGBWlkZdqGTnm_16

	nop

	:l_ZDGBbkHjsJhJjHvh_3
	rem-int v0, v0, v1
	goto/32 :l_uatePxAmjQaXJwlR_4

	nop

	:l_mQpqWDXKKZckqlxg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JMBayTdTACAyGkyL_18

	nop

	:l_ppalKWIhnpUlhORn_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_cbwEDcEIHmqfBOgw_6

	nop

	:l_BdRYjrzEdaoiiRKD_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lWDZzAqgAyqoTGKX_13

	nop

	:l_LknTeLKarMdBPcxM_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OvujueOfRTlPUruf_10

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZBFI)V
    .locals 0

	goto/32 :l_OoRZcqOAUFViixkY_0

	nop

	:l_nCuVjXYAkcpHZzKi_3
    mul-int p2, p0, p1

	goto/32 :l_hGVMLramzVdCcEnR_4

	nop

	:l_hGVMLramzVdCcEnR_4
    add-int p3, p2, p1

	goto/32 :l_WxOvIzZVXRhIqMXm_5

	nop

	:l_WxOvIzZVXRhIqMXm_5
    int-to-double p0, p3

	goto/32 :l_EPfGBUTmNugvfVZf_6

	nop

	:l_OoRZcqOAUFViixkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krVdquUUMEOQQyzJ_1

	nop

	:l_EPfGBUTmNugvfVZf_6
    return-void

	:after_last_instruction

	goto/32 :l_pPdMvAEfaZKUTOCx_7

	nop

	:l_EXtuuIDdHhhTTnTn_2
    const/16 p1, 0xd2

	goto/32 :l_nCuVjXYAkcpHZzKi_3

	nop

	:l_pPdMvAEfaZKUTOCx_7
	goto/32 :before_first_instruction

	:l_krVdquUUMEOQQyzJ_1
    const/16 p0, 0x2a

	goto/32 :l_EXtuuIDdHhhTTnTn_2

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;BFIZ)V
    .locals 0

	goto/32 :l_tHYjWElgJkMdmNEo_0

	nop

	:l_LgxWgJaDmTzeQwek_3
    mul-int p2, p0, p1

	goto/32 :l_jsNKzmhDyJbBoYVu_4

	nop

	:l_qUgruLeCpwFAHrEk_2
    const/16 p1, 0xd2

	goto/32 :l_LgxWgJaDmTzeQwek_3

	nop

	:l_jsNKzmhDyJbBoYVu_4
    add-int p3, p2, p1

	goto/32 :l_TDTCplDoZpJaETex_5

	nop

	:l_kfcMewNavnycvqyp_6
    return-void

	:after_last_instruction

	goto/32 :l_BsKMTCEsHedPSmjt_7

	nop

	:l_tHYjWElgJkMdmNEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCsafOPotKXxZHOb_1

	nop

	:l_zCsafOPotKXxZHOb_1
    const/16 p0, 0x2a

	goto/32 :l_qUgruLeCpwFAHrEk_2

	nop

	:l_BsKMTCEsHedPSmjt_7
	goto/32 :before_first_instruction

	:l_TDTCplDoZpJaETex_5
    int-to-double p0, p3

	goto/32 :l_kfcMewNavnycvqyp_6

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZIB)V
    .locals 0

	goto/32 :l_OmSoNxFmUoaBRdVu_0

	nop

	:l_rPSnuqatNdpwsbMW_4
    add-int p3, p2, p1

	goto/32 :l_lSTGdVMbmZLDBJNA_5

	nop

	:l_iPTsvJHtrkozpzCf_6
    return-void

	:after_last_instruction

	goto/32 :l_tfIOeDTmVgEzfRHG_7

	nop

	:l_DSPKoUtefiBpfxti_2
    const/16 p1, 0xd2

	goto/32 :l_CULObucnjwvhxZGY_3

	nop

	:l_OmSoNxFmUoaBRdVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsPBuJWWjkagZkst_1

	nop

	:l_tfIOeDTmVgEzfRHG_7
	goto/32 :before_first_instruction

	:l_lSTGdVMbmZLDBJNA_5
    int-to-double p0, p3

	goto/32 :l_iPTsvJHtrkozpzCf_6

	nop

	:l_HsPBuJWWjkagZkst_1
    const/16 p0, 0x2a

	goto/32 :l_DSPKoUtefiBpfxti_2

	nop

	:l_CULObucnjwvhxZGY_3
    mul-int p2, p0, p1

	goto/32 :l_rPSnuqatNdpwsbMW_4

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bPwkpmwkVuEaNylT_0

	nop

	:l_HSNPtZtzteWFwGmT_3
	rem-int v0, v0, v1
	goto/32 :l_uteSKkKWNRjGOhNc_4

	nop

	:l_byGKzebarfpHsEHw_1
	const v1, 9
	goto/32 :l_egLyMGOlUCOKMUiz_2

	nop

	:l_bPwkpmwkVuEaNylT_0
	const v0, 19
	goto/32 :l_byGKzebarfpHsEHw_1

	nop

	:l_uteSKkKWNRjGOhNc_4
	if-lez v0, :gl_vfsoIUborEjYmjED

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_vfsoIUborEjYmjED	goto/32 :l_qvagXPZLuXusEpTs_5

	nop

	:l_plJIJMPxjDHRjVKX_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_hBZRzZpPNBIqAfne_15

	nop

	:l_VfDZgcOxWsYJKcUn_6
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
	goto/32 :l_ZfIKQHGMrJSLSfqA_7

	nop

	:l_VEuSEaNxhfyGLhKu_9
    move-object v2, p0

	goto/32 :l_TKtTyJDdEDYCIijr_10

	nop

	:l_hBZRzZpPNBIqAfne_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_GljocjRjaNJiWtfN_16

	nop

	:l_PbefxyKWXcaxTwyo_13
    move-object v6, p0

	goto/32 :l_plJIJMPxjDHRjVKX_14

	nop

	:l_AhyNHpuIFOBLMuJM_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_PbefxyKWXcaxTwyo_13

	nop

	:l_egLyMGOlUCOKMUiz_2
	add-int v0, v0, v1
	goto/32 :l_HSNPtZtzteWFwGmT_3

	nop

	:l_barcCqMwYhDDqFmx_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_VEuSEaNxhfyGLhKu_9

	nop

	:l_lQpepCFqdTmfDAyH_23
	goto/32 :xIcjccAjLCiuEESo
	:l_yBXiVpTXwGmMObrJ_22
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_lQpepCFqdTmfDAyH_23

	nop

	:l_TKtTyJDdEDYCIijr_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_EfrAjtBDdSoWkEMC_11

	nop

	:l_lEiZQHEUGSjZhRWt_18
    move-object v2, p0

	goto/32 :l_SUAewLtReiHLfJkS_19

	nop

	:l_EfrAjtBDdSoWkEMC_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_AhyNHpuIFOBLMuJM_12

	nop

	:l_HbBBqxpYZnuefEPk_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_lEiZQHEUGSjZhRWt_18

	nop

	:l_GljocjRjaNJiWtfN_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_HbBBqxpYZnuefEPk_17

	nop

	:l_radwwTQuKexRdWMW_21
    return-object v2

	:after_last_instruction

	goto/32 :l_yBXiVpTXwGmMObrJ_22

	nop

	:l_ZfIKQHGMrJSLSfqA_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_barcCqMwYhDDqFmx_8

	nop

	:l_qvagXPZLuXusEpTs_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_VfDZgcOxWsYJKcUn_6

	nop

	:l_hXFMZyUuHIqeVXqD_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_radwwTQuKexRdWMW_21

	nop

	:l_SUAewLtReiHLfJkS_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_hXFMZyUuHIqeVXqD_20

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIS)V
    .locals 0

	goto/32 :l_oWutaUxizMGMibSV_0

	nop

	:l_JCttIIZfYjGTumCu_3
    mul-int p2, p0, p1

	goto/32 :l_xcYqUEPTpoyzAUDr_4

	nop

	:l_skOaEKmjTEsgkqqj_6
    return-void

	:after_last_instruction

	goto/32 :l_ABJXtmImzwNjSxab_7

	nop

	:l_oWutaUxizMGMibSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXbLwRdqvEjiTPGX_1

	nop

	:l_wvOxMQEzvSWZswMy_2
    const/16 p1, 0xd2

	goto/32 :l_JCttIIZfYjGTumCu_3

	nop

	:l_ABJXtmImzwNjSxab_7
	goto/32 :before_first_instruction

	:l_JcyeoPRabOlSausy_5
    int-to-double p0, p3

	goto/32 :l_skOaEKmjTEsgkqqj_6

	nop

	:l_mXbLwRdqvEjiTPGX_1
    const/16 p0, 0x2a

	goto/32 :l_wvOxMQEzvSWZswMy_2

	nop

	:l_xcYqUEPTpoyzAUDr_4
    add-int p3, p2, p1

	goto/32 :l_JcyeoPRabOlSausy_5

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_QRknZHDcSBgHCHdG_0

	nop

	:l_uqjEXsNeMtEiQivi_2
    const/16 p1, 0xd2

	goto/32 :l_DCQxbmkXXlndrJPz_3

	nop

	:l_aGQzFdSYyHZniOMd_4
    add-int p3, p2, p1

	goto/32 :l_GeImrtGdYWamFWnU_5

	nop

	:l_GeImrtGdYWamFWnU_5
    int-to-double p0, p3

	goto/32 :l_IbvHaNuVlFreLfpQ_6

	nop

	:l_wCbPUDTJyjqgQkjA_7
	goto/32 :before_first_instruction

	:l_DCQxbmkXXlndrJPz_3
    mul-int p2, p0, p1

	goto/32 :l_aGQzFdSYyHZniOMd_4

	nop

	:l_fIUpsbjnqwIydqZd_1
    const/16 p0, 0x2a

	goto/32 :l_uqjEXsNeMtEiQivi_2

	nop

	:l_IbvHaNuVlFreLfpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wCbPUDTJyjqgQkjA_7

	nop

	:l_QRknZHDcSBgHCHdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIUpsbjnqwIydqZd_1

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIBS)V
    .locals 0

	goto/32 :l_FqmHDVFuxRqCxYAR_0

	nop

	:l_FqmHDVFuxRqCxYAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZktweIbWNIrzrXY_1

	nop

	:l_uwoStzdabmMQdqpr_6
    return-void

	:after_last_instruction

	goto/32 :l_vVADQjxTwRznjLNg_7

	nop

	:l_zAogfIkDmsWLpKKE_4
    add-int p3, p2, p1

	goto/32 :l_uFJuefbnADzBwPug_5

	nop

	:l_jBuazVNOKhvQNYFl_3
    mul-int p2, p0, p1

	goto/32 :l_zAogfIkDmsWLpKKE_4

	nop

	:l_OZktweIbWNIrzrXY_1
    const/16 p0, 0x2a

	goto/32 :l_bWxOkNolUzedvdpR_2

	nop

	:l_bWxOkNolUzedvdpR_2
    const/16 p1, 0xd2

	goto/32 :l_jBuazVNOKhvQNYFl_3

	nop

	:l_uFJuefbnADzBwPug_5
    int-to-double p0, p3

	goto/32 :l_uwoStzdabmMQdqpr_6

	nop

	:l_vVADQjxTwRznjLNg_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TRiNrfljgTlTuLjN_0

	nop

	:l_KaCUUlvGjKzQiNjc_22
    throw v0

	:after_last_instruction

	goto/32 :l_EXFimKbQbFNJgeHp_23

	nop

	:l_kFLnusbhNIREyNWU_8
    cmp-long v0, p0, v0

	goto/32 :l_pHWdpROLLylNmLAp_9

	nop

	:l_cTaMlcRxYRPAyNvq_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KaCUUlvGjKzQiNjc_22

	nop

	:l_oXFWqzAsatLxBInB_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_FkBUUaaYhGTPbmKq_18

	nop

	:l_sbxMwojMFskXUcPQ_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_bgjQyCGEWoknTPkp_6

	nop

	:l_kCwoRPyBqbriawQg_20
    const-string v1, "Timed out immediately"

	goto/32 :l_cTaMlcRxYRPAyNvq_21

	nop

	:l_kWuuXGhOnXmvTJsx_16
	if-eq v0, v1, :gl_PIyGigDOXbAzfcEo

	goto/32 :cond_0

	:gl_PIyGigDOXbAzfcEo
	goto/32 :l_oXFWqzAsatLxBInB_17

	nop

	:l_txqKEMjSfxosGVOh_24
	goto/32 :FuWArRnQkkulxOBU
	:l_zBXNccamzlEdieRA_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_IJiXDhjvFyRCJVRn_12

	nop

	:l_rajRLhNJoRFhzsVn_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_LAcwnGOHcNmWCCdK_15

	nop

	:l_IJiXDhjvFyRCJVRn_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_UGTEgWWaxwYDOpOX_13

	nop

	:l_CJCjgIEhxLTuMQVV_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_kCwoRPyBqbriawQg_20

	nop

	:l_WEdWTckwEhxPOAOd_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_zBXNccamzlEdieRA_11

	nop

	:l_VCIIDTsMIGqkGNGF_2
	add-int v0, v0, v1
	goto/32 :l_OLRoJmPyZIlofOfq_3

	nop

	:l_UGTEgWWaxwYDOpOX_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_rajRLhNJoRFhzsVn_14

	nop

	:l_pHWdpROLLylNmLAp_9
	if-gtz v0, :gl_MwqbfFYcvgZHVUMK

	goto/32 :cond_1

	:gl_MwqbfFYcvgZHVUMK
    .line 43
	goto/32 :l_WEdWTckwEhxPOAOd_10

	nop

	:l_LAcwnGOHcNmWCCdK_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kWuuXGhOnXmvTJsx_16

	nop

	:l_EXFimKbQbFNJgeHp_23
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_txqKEMjSfxosGVOh_24

	nop

	:l_OLRoJmPyZIlofOfq_3
	rem-int v0, v0, v1
	goto/32 :l_CMyhCBGfTsPjvZRq_4

	nop

	:l_CMyhCBGfTsPjvZRq_4
	if-lez v0, :gl_fNxiiXBFEFGTGsVd

	goto/32 :BsoSvMnbpOsBEUri

	:gl_fNxiiXBFEFGTGsVd	goto/32 :l_sbxMwojMFskXUcPQ_5

	nop

	:l_TRiNrfljgTlTuLjN_0
	const v0, 2
	goto/32 :l_FVcRLzRfhfuyjhqZ_1

	nop

	:l_FkBUUaaYhGTPbmKq_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_CJCjgIEhxLTuMQVV_19

	nop

	:l_bgjQyCGEWoknTPkp_6
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
	goto/32 :l_CMUVuMMEPlELZFWV_7

	nop

	:l_FVcRLzRfhfuyjhqZ_1
	const v1, 31
	goto/32 :l_VCIIDTsMIGqkGNGF_2

	nop

	:l_CMUVuMMEPlELZFWV_7
    const-wide/16 v0, 0x0

	goto/32 :l_kFLnusbhNIREyNWU_8

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IyYpNalNLuxbsBlz_0

	nop

	:l_scqUNTstOFOUiuGO_7
	goto/32 :before_first_instruction

	:l_KtbdNzHUhNXtwHjV_2
    const/16 p1, 0xd2

	goto/32 :l_sfjuZeDwPXGMnHUg_3

	nop

	:l_umwxBXDXJVMFotMm_5
    int-to-double p0, p3

	goto/32 :l_rmFjNMstvkcDqjKH_6

	nop

	:l_vqBJDacOazBQIqmH_1
    const/16 p0, 0x2a

	goto/32 :l_KtbdNzHUhNXtwHjV_2

	nop

	:l_IHntnyVeAoqbvRzT_4
    add-int p3, p2, p1

	goto/32 :l_umwxBXDXJVMFotMm_5

	nop

	:l_IyYpNalNLuxbsBlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqBJDacOazBQIqmH_1

	nop

	:l_sfjuZeDwPXGMnHUg_3
    mul-int p2, p0, p1

	goto/32 :l_IHntnyVeAoqbvRzT_4

	nop

	:l_rmFjNMstvkcDqjKH_6
    return-void

	:after_last_instruction

	goto/32 :l_scqUNTstOFOUiuGO_7

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TjYAxKuImGTtUOeQ_0

	nop

	:l_BvcAZnYrpnMabMaM_3
    mul-int p2, p0, p1

	goto/32 :l_aEMjeatnkJbUylgI_4

	nop

	:l_gluzDAwlZJlOubtG_2
    const/16 p1, 0xd2

	goto/32 :l_BvcAZnYrpnMabMaM_3

	nop

	:l_gebFDWoQmZhuTYcu_5
    int-to-double p0, p3

	goto/32 :l_pBUtseNaUcStlBPR_6

	nop

	:l_pBUtseNaUcStlBPR_6
    return-void

	:after_last_instruction

	goto/32 :l_ptdEhkPiWDnLatGf_7

	nop

	:l_kxOJZnCmlJLvqurg_1
    const/16 p0, 0x2a

	goto/32 :l_gluzDAwlZJlOubtG_2

	nop

	:l_aEMjeatnkJbUylgI_4
    add-int p3, p2, p1

	goto/32 :l_gebFDWoQmZhuTYcu_5

	nop

	:l_ptdEhkPiWDnLatGf_7
	goto/32 :before_first_instruction

	:l_TjYAxKuImGTtUOeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxOJZnCmlJLvqurg_1

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ZYeyqOZECZblcicX_0

	nop

	:l_ZYeyqOZECZblcicX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRsjwottSooCnFRv_1

	nop

	:l_tSEHLoIVtwhJeWgt_3
    mul-int p2, p0, p1

	goto/32 :l_DEpWNSOBbhTtnUnv_4

	nop

	:l_qFvVYXwfdYSGYjuV_6
    return-void

	:after_last_instruction

	goto/32 :l_JEQrpPZcRxfDJmzC_7

	nop

	:l_DEpWNSOBbhTtnUnv_4
    add-int p3, p2, p1

	goto/32 :l_llXlKFKErJldwIZg_5

	nop

	:l_JEQrpPZcRxfDJmzC_7
	goto/32 :before_first_instruction

	:l_gmgRqJZDGxJuHiKG_2
    const/16 p1, 0xd2

	goto/32 :l_tSEHLoIVtwhJeWgt_3

	nop

	:l_MRsjwottSooCnFRv_1
    const/16 p0, 0x2a

	goto/32 :l_gmgRqJZDGxJuHiKG_2

	nop

	:l_llXlKFKErJldwIZg_5
    int-to-double p0, p3

	goto/32 :l_qFvVYXwfdYSGYjuV_6

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VQbTLWnglNlhhoib_0

	nop

	:l_whIgGVIprvvSDgga_2
	add-int v0, v0, v1
	goto/32 :l_rzBUekSKXUXGjMdd_3

	nop

	:l_MuvwNgpkMREyftGA_4
	if-lez v0, :gl_LChNNeFcnYOqZzyu

	goto/32 :BTJOVquHgJyDskCc

	:gl_LChNNeFcnYOqZzyu	goto/32 :l_NRLIxkrEeebvORVz_5

	nop

	:l_vaiogLSWcOBQOYGa_6
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
	goto/32 :l_foMnyTrPiWPmSLFG_7

	nop

	:l_CWbvvGCpPqbUaWkz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_OWsKCPUZYgZnsuZy_10

	nop

	:l_NRLIxkrEeebvORVz_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_vaiogLSWcOBQOYGa_6

	nop

	:l_foMnyTrPiWPmSLFG_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_yyEJXBCmmMyXGLmK_8

	nop

	:l_yyEJXBCmmMyXGLmK_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CWbvvGCpPqbUaWkz_9

	nop

	:l_OWsKCPUZYgZnsuZy_10
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_nvcwrGadAwJRedBC_11

	nop

	:l_mNbrxvketuwjUwSh_1
	const v1, 7
	goto/32 :l_whIgGVIprvvSDgga_2

	nop

	:l_nvcwrGadAwJRedBC_11
	goto/32 :TqyhnvuWKToCScFk
	:l_VQbTLWnglNlhhoib_0
	const v0, 10
	goto/32 :l_mNbrxvketuwjUwSh_1

	nop

	:l_rzBUekSKXUXGjMdd_3
	rem-int v0, v0, v1
	goto/32 :l_MuvwNgpkMREyftGA_4

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_tOErFReWJhxRtyOe_0

	nop

	:l_PTebtmZrXBxiImdL_2
    const/16 p1, 0xd2

	goto/32 :l_sPvvEdFCqZlxfvqC_3

	nop

	:l_GnuMBZQUTkPnjkeb_5
    int-to-double p0, p3

	goto/32 :l_YyIqCZGLJjzMAewD_6

	nop

	:l_rNVfRhpdDEneDzPK_1
    const/16 p0, 0x2a

	goto/32 :l_PTebtmZrXBxiImdL_2

	nop

	:l_nqcPCUfkKfcZPgnC_4
    add-int p3, p2, p1

	goto/32 :l_GnuMBZQUTkPnjkeb_5

	nop

	:l_tOErFReWJhxRtyOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNVfRhpdDEneDzPK_1

	nop

	:l_bbglcGgDiBhpTwiM_7
	goto/32 :before_first_instruction

	:l_sPvvEdFCqZlxfvqC_3
    mul-int p2, p0, p1

	goto/32 :l_nqcPCUfkKfcZPgnC_4

	nop

	:l_YyIqCZGLJjzMAewD_6
    return-void

	:after_last_instruction

	goto/32 :l_bbglcGgDiBhpTwiM_7

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ahtqKBqqddmKqbvl_0

	nop

	:l_ZXYtzobtXTgkhhfn_7
	goto/32 :before_first_instruction

	:l_BGROhUOqTiKpyptw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXYtzobtXTgkhhfn_7

	nop

	:l_ahtqKBqqddmKqbvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxdEYFaWueYEpvwW_1

	nop

	:l_XxdEYFaWueYEpvwW_1
    const/16 p0, 0x2a

	goto/32 :l_eHZhsbGnnFLRWRJQ_2

	nop

	:l_uHfMkHIWLhZyccec_5
    int-to-double p0, p3

	goto/32 :l_BGROhUOqTiKpyptw_6

	nop

	:l_eHZhsbGnnFLRWRJQ_2
    const/16 p1, 0xd2

	goto/32 :l_lKhJEKzLpbPxRYoh_3

	nop

	:l_lxwrJfpsadanKqUB_4
    add-int p3, p2, p1

	goto/32 :l_uHfMkHIWLhZyccec_5

	nop

	:l_lKhJEKzLpbPxRYoh_3
    mul-int p2, p0, p1

	goto/32 :l_lxwrJfpsadanKqUB_4

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hFwnMAtZZuTsAdyI_0

	nop

	:l_ovDGXtjnVCDOyueg_1
    const/16 p0, 0x2a

	goto/32 :l_AwtjzBvYWjuLfvjd_2

	nop

	:l_cbYmTWXJJNQPXJvK_3
    mul-int p2, p0, p1

	goto/32 :l_kKbWapuWTULNxxoK_4

	nop

	:l_AwtjzBvYWjuLfvjd_2
    const/16 p1, 0xd2

	goto/32 :l_cbYmTWXJJNQPXJvK_3

	nop

	:l_LVZlKVppMPCHvMCG_5
    int-to-double p0, p3

	goto/32 :l_INHiMUtBMPtnqGeA_6

	nop

	:l_rDEciKsjlxhOaTQO_7
	goto/32 :before_first_instruction

	:l_INHiMUtBMPtnqGeA_6
    return-void

	:after_last_instruction

	goto/32 :l_rDEciKsjlxhOaTQO_7

	nop

	:l_kKbWapuWTULNxxoK_4
    add-int p3, p2, p1

	goto/32 :l_LVZlKVppMPCHvMCG_5

	nop

	:l_hFwnMAtZZuTsAdyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovDGXtjnVCDOyueg_1

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_djqhkZnPzDFkhIrs_0

	nop

	:l_uUqHPQuWWTyBglAj_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_orcQXGYGZpvrqqvN_23

	nop

	:l_WkLfCZqBJMhwFJWs_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sdugCimrSXlJQqDb_26

	nop

	:l_iTACJBQhUaYDquaX_4
	if-lez v0, :gl_rVZKVHeccJItehVm

	goto/32 :izGhUOlgiDBVnNqj

	:gl_rVZKVHeccJItehVm	goto/32 :l_vSgjAtyEgZEfdaJZ_5

	nop

	:l_MbbadbkQayUoyoHG_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GNstdhOVCrkAfLrP_32

	nop

	:l_jaSFvdJFGIKAEnWn_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_ryqRETKInpqWduaA_51

	nop

	:l_VuIRZMRcxtgEHSSg_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_vZWsOYNAuyrfWLYL_8

	nop

	:l_sdugCimrSXlJQqDb_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_hCexDBPlNpZDFHYP_27

	nop

	:l_dZArtoWPuSocjphG_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uUqHPQuWWTyBglAj_22

	nop

	:l_NfzaGXKPqhvcTlpm_52
	if-eq p2, v1, :gl_nKEZYHOnHDMxmapD

	goto/32 :cond_4

	:gl_nKEZYHOnHDMxmapD
    .line 108
	goto/32 :l_uknbEsUJUHvoeYQm_53

	nop

	:l_gTsHqrYlJFgmGcdD_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_AxPhjJioHQSNuZoZ_48

	nop

	:l_CpLfSRYZglZSUwtk_55
	goto/32 :before_first_instruction

	:pyhhxnsdkIZJRFGT
	goto/32 :l_UpUSeEolKceJESSU_56

	nop

	:l_vGriEmRiglOxeXcQ_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_sXiUKEOifnqVIANC_30

	nop

	:l_jQnksQeHQLJFnszq_2
	add-int v0, v0, v1
	goto/32 :l_wMtYRpptIDojGJAI_3

	nop

	:l_jZhfFhhhhNTIcVVY_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aNOXhcaVeYnfmWEC_34

	nop

	:l_rAQGsMJUchqYovja_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_tZNIaOQCiVymLKro_11

	nop

	:l_DLwnsAvgYGfaaVxJ_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_DzEQkUmDKyjNShls_18

	nop

	:l_pUpuzqdQFaLmyhmk_6
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

	goto/32 :l_VuIRZMRcxtgEHSSg_7

	nop

	:l_LscduUekxmjuqTXm_40
    cmp-long v2, p0, v4

	goto/32 :l_IYYPAlGlTNJoqgki_41

	nop

	:l_uknbEsUJUHvoeYQm_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_CveRmRktkbTIQMJv_54

	nop

	:l_hCexDBPlNpZDFHYP_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AmgGvtExsYyTImmt_28

	nop

	:l_FyXoRlooEOFSvdQS_12
    const/high16 v2, -0x80000000

	goto/32 :l_okVTbSXTjVqWaAtZ_13

	nop

	:l_aNOXhcaVeYnfmWEC_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_cDbdTUqOMjWKXCFX_35

	nop

	:l_GNstdhOVCrkAfLrP_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_jZhfFhhhhNTIcVVY_33

	nop

	:l_ABNXDmsKwRLgyewD_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_WkLfCZqBJMhwFJWs_25

	nop

	:l_xuwDfacwUIsbhTtX_39
    const-wide/16 v4, 0x0

	goto/32 :l_LscduUekxmjuqTXm_40

	nop

	:l_pjxMwaAdTPMfKzzw_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_JbHXCpQDrijVwphc_37

	nop

	:l_bHWfjGaSwMRbqzAv_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SxIBuYGuCtcTCSZR_44

	nop

	:l_AmgGvtExsYyTImmt_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vGriEmRiglOxeXcQ_29

	nop

	:l_AxPhjJioHQSNuZoZ_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_EEgdTMttiRrnEszm_49

	nop

	:l_wMtYRpptIDojGJAI_3
	rem-int v0, v0, v1
	goto/32 :l_iTACJBQhUaYDquaX_4

	nop

	:l_djqhkZnPzDFkhIrs_0
	const v0, 15
	goto/32 :l_PgVRcdaDIAEfRwmR_1

	nop

	:l_djneWzDaRRADKFKd_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_bHWfjGaSwMRbqzAv_43

	nop

	:l_EEgdTMttiRrnEszm_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_jaSFvdJFGIKAEnWn_50

	nop

	:l_UpUSeEolKceJESSU_56
	goto/32 :qxKOkRRCutvxfGcr
	:l_NwuedOtToPnJVcWa_9
    move-object v0, p3

	goto/32 :l_rAQGsMJUchqYovja_10

	nop

	:l_ryqRETKInpqWduaA_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_NfzaGXKPqhvcTlpm_52

	nop

	:l_VpqJSxsWVaSPjvAT_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dZArtoWPuSocjphG_21

	nop

	:l_eFbsnCPxHQHQoeCM_14
	if-nez v1, :gl_yVJNLbHYBwznKPjG

	goto/32 :cond_0

	:gl_yVJNLbHYBwznKPjG
	goto/32 :l_DCEMADmJaxjflblj_15

	nop

	:l_orcQXGYGZpvrqqvN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_ABNXDmsKwRLgyewD_24

	nop

	:l_vZWsOYNAuyrfWLYL_8
	if-nez v0, :gl_sfnbxExEbDAEEMWj

	goto/32 :cond_0

	:gl_sfnbxExEbDAEEMWj
	goto/32 :l_NwuedOtToPnJVcWa_9

	nop

	:l_DzEQkUmDKyjNShls_18
    goto :goto_0

    :cond_0
	goto/32 :l_ImeMPLIIiOOQlSHF_19

	nop

	:l_ImeMPLIIiOOQlSHF_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_VpqJSxsWVaSPjvAT_20

	nop

	:l_CveRmRktkbTIQMJv_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CpLfSRYZglZSUwtk_55

	nop

	:l_CTENPEKZSCPsuZrV_45
	if-eq p1, v1, :gl_OjgSzHntcczlqilL

	goto/32 :cond_3

	:gl_OjgSzHntcczlqilL
    .line 95
	goto/32 :l_LSNNogUtOtzBRXSB_46

	nop

	:l_etVRVZkXjrbiIijx_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_xuwDfacwUIsbhTtX_39

	nop

	:l_IYYPAlGlTNJoqgki_41
	if-lez v2, :gl_qtmvfZaHBCGFYlTs

	goto/32 :cond_1

	:gl_qtmvfZaHBCGFYlTs
	goto/32 :l_djneWzDaRRADKFKd_42

	nop

	:l_tZNIaOQCiVymLKro_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_FyXoRlooEOFSvdQS_12

	nop

	:l_okVTbSXTjVqWaAtZ_13
    and-int/2addr v1, v2

	goto/32 :l_eFbsnCPxHQHQoeCM_14

	nop

	:l_DCEMADmJaxjflblj_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_jSdWQSKXiDQTOYWW_16

	nop

	:l_PgVRcdaDIAEfRwmR_1
	const v1, 31
	goto/32 :l_jQnksQeHQLJFnszq_2

	nop

	:l_SxIBuYGuCtcTCSZR_44
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
	goto/32 :l_CTENPEKZSCPsuZrV_45

	nop

	:l_jSdWQSKXiDQTOYWW_16
    sub-int/2addr p3, v2

	goto/32 :l_DLwnsAvgYGfaaVxJ_17

	nop

	:l_JbHXCpQDrijVwphc_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_etVRVZkXjrbiIijx_38

	nop

	:l_LSNNogUtOtzBRXSB_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_gTsHqrYlJFgmGcdD_47

	nop

	:l_cDbdTUqOMjWKXCFX_35
    move-object p1, v0

	goto/32 :l_pjxMwaAdTPMfKzzw_36

	nop

	:l_sXiUKEOifnqVIANC_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_MbbadbkQayUoyoHG_31

	nop

	:l_vSgjAtyEgZEfdaJZ_5
	goto/32 :pyhhxnsdkIZJRFGT
	:izGhUOlgiDBVnNqj
	:qxKOkRRCutvxfGcr

	goto/32 :l_pUpuzqdQFaLmyhmk_6

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_WYBpKodfpyfkJtiy_0

	nop

	:l_ruhZjvQuJDSajovo_1
    const/16 p0, 0x2a

	goto/32 :l_WMuPzBEXhmBFKiEG_2

	nop

	:l_WMuPzBEXhmBFKiEG_2
    const/16 p1, 0xd2

	goto/32 :l_zAHkSvfXkUxcOQwa_3

	nop

	:l_tFCYuqoVGUzaTatG_4
    add-int p3, p2, p1

	goto/32 :l_MOkbebWHxwcmJcOr_5

	nop

	:l_WJfhTlPYELJHLHNV_7
	goto/32 :before_first_instruction

	:l_WYBpKodfpyfkJtiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruhZjvQuJDSajovo_1

	nop

	:l_MOkbebWHxwcmJcOr_5
    int-to-double p0, p3

	goto/32 :l_vKFGDyfccmlYsBKM_6

	nop

	:l_vKFGDyfccmlYsBKM_6
    return-void

	:after_last_instruction

	goto/32 :l_WJfhTlPYELJHLHNV_7

	nop

	:l_zAHkSvfXkUxcOQwa_3
    mul-int p2, p0, p1

	goto/32 :l_tFCYuqoVGUzaTatG_4

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_jgFODPhfewIGKUAC_0

	nop

	:l_QkVjYGDXWDdnmnYe_6
    return-void

	:after_last_instruction

	goto/32 :l_VzaYXpcESkNwSxKU_7

	nop

	:l_dpjvIuyzwHuhSAiC_2
    const/16 p1, 0xd2

	goto/32 :l_VGWKJdotBkxRRwVo_3

	nop

	:l_fdWjyiCeJxRynKmi_4
    add-int p3, p2, p1

	goto/32 :l_PmQtLawOsZylnKFB_5

	nop

	:l_jgFODPhfewIGKUAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDDRiLVootNKCzBs_1

	nop

	:l_VzaYXpcESkNwSxKU_7
	goto/32 :before_first_instruction

	:l_UDDRiLVootNKCzBs_1
    const/16 p0, 0x2a

	goto/32 :l_dpjvIuyzwHuhSAiC_2

	nop

	:l_PmQtLawOsZylnKFB_5
    int-to-double p0, p3

	goto/32 :l_QkVjYGDXWDdnmnYe_6

	nop

	:l_VGWKJdotBkxRRwVo_3
    mul-int p2, p0, p1

	goto/32 :l_fdWjyiCeJxRynKmi_4

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_AjEIUfGRulASPzbm_0

	nop

	:l_RZajfQnYMMvqrJjF_7
	goto/32 :before_first_instruction

	:l_lBIGCVUgERULBKqk_2
    const/16 p1, 0xd2

	goto/32 :l_kyOUkouBoXHXBawO_3

	nop

	:l_kyOUkouBoXHXBawO_3
    mul-int p2, p0, p1

	goto/32 :l_JBFmVLQMiTHJCmof_4

	nop

	:l_JBFmVLQMiTHJCmof_4
    add-int p3, p2, p1

	goto/32 :l_gHFYhAVoRyRBFnRO_5

	nop

	:l_gHFYhAVoRyRBFnRO_5
    int-to-double p0, p3

	goto/32 :l_rIlnwEbdXgvDoFfm_6

	nop

	:l_rIlnwEbdXgvDoFfm_6
    return-void

	:after_last_instruction

	goto/32 :l_RZajfQnYMMvqrJjF_7

	nop

	:l_AjEIUfGRulASPzbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbgQaPkhaOGUFBXP_1

	nop

	:l_UbgQaPkhaOGUFBXP_1
    const/16 p0, 0x2a

	goto/32 :l_lBIGCVUgERULBKqk_2

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ErEYFXmGSHJwYNJU_0

	nop

	:l_QrBulrlshfLtslmj_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hHKozmmHtVeIiUxC_9

	nop

	:l_RPyBibzGTsqaYmUW_11
	goto/32 :UoocrbsARFlcwDFc
	:l_GEftfGrXxtlJKUBy_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_QrBulrlshfLtslmj_8

	nop

	:l_EkSOazvdLKPeXHgS_2
	add-int v0, v0, v1
	goto/32 :l_zkFIttNMOnUJNBGR_3

	nop

	:l_ErEYFXmGSHJwYNJU_0
	const v0, 10
	goto/32 :l_ZAcYfzASgeLPfxdx_1

	nop

	:l_aGPEDoxZZzSqnnKo_6
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
	goto/32 :l_GEftfGrXxtlJKUBy_7

	nop

	:l_hHKozmmHtVeIiUxC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_cezxJwiPkguzUvaD_10

	nop

	:l_tHZzVkAWAzArhwxw_4
	if-lez v0, :gl_BVdthVSDoJDQCGya

	goto/32 :rIrSMxAbxNEizwbz

	:gl_BVdthVSDoJDQCGya	goto/32 :l_nSPmfEyAYbCHrfJZ_5

	nop

	:l_nSPmfEyAYbCHrfJZ_5
	goto/32 :pcXnxuwuzHFeWAQo
	:rIrSMxAbxNEizwbz
	:UoocrbsARFlcwDFc

	goto/32 :l_aGPEDoxZZzSqnnKo_6

	nop

	:l_cezxJwiPkguzUvaD_10
	goto/32 :before_first_instruction

	:pcXnxuwuzHFeWAQo
	goto/32 :l_RPyBibzGTsqaYmUW_11

	nop

	:l_ZAcYfzASgeLPfxdx_1
	const v1, 12
	goto/32 :l_EkSOazvdLKPeXHgS_2

	nop

	:l_zkFIttNMOnUJNBGR_3
	rem-int v0, v0, v1
	goto/32 :l_tHZzVkAWAzArhwxw_4

	nop

.end method
