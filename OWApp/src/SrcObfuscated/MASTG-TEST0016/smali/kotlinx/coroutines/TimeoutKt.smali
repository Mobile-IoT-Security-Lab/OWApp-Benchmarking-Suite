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

	goto/32 :l_DGySaNjBKgDULfeq_0

	nop

	:l_eNlFyJGPfVIsunGT_3
    mul-int p2, p0, p1

	goto/32 :l_VbZnUjwhbmkhrQmB_4

	nop

	:l_jnVnlZPpeJwdFCmC_5
    int-to-double p0, p3

	goto/32 :l_pnAHumtCnuRmJalN_6

	nop

	:l_VbZnUjwhbmkhrQmB_4
    add-int p3, p2, p1

	goto/32 :l_jnVnlZPpeJwdFCmC_5

	nop

	:l_taDlfodRJqkzGpoq_7
	goto/32 :before_first_instruction

	:l_pnAHumtCnuRmJalN_6
    return-void

	:after_last_instruction

	goto/32 :l_taDlfodRJqkzGpoq_7

	nop

	:l_eXepYxniVTjycCTj_1
    const/16 p0, 0x2a

	goto/32 :l_wjYyRCwQHKAISaIN_2

	nop

	:l_wjYyRCwQHKAISaIN_2
    const/16 p1, 0xd2

	goto/32 :l_eNlFyJGPfVIsunGT_3

	nop

	:l_DGySaNjBKgDULfeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXepYxniVTjycCTj_1

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_iZvTcgMIjNeLYPHi_0

	nop

	:l_UiPZcPHXtSyqfVMt_7
	goto/32 :before_first_instruction

	:l_GdnCsoVMuwpbmJrz_2
    const/16 p1, 0xd2

	goto/32 :l_qyXZSykuyCMOkWCH_3

	nop

	:l_iZvTcgMIjNeLYPHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlxpbRfBWhQFfZwf_1

	nop

	:l_YnPFMxkMCHXrRGbS_6
    return-void

	:after_last_instruction

	goto/32 :l_UiPZcPHXtSyqfVMt_7

	nop

	:l_vlxpbRfBWhQFfZwf_1
    const/16 p0, 0x2a

	goto/32 :l_GdnCsoVMuwpbmJrz_2

	nop

	:l_ZHoREoTyOHCGphKR_5
    int-to-double p0, p3

	goto/32 :l_YnPFMxkMCHXrRGbS_6

	nop

	:l_qyXZSykuyCMOkWCH_3
    mul-int p2, p0, p1

	goto/32 :l_cPMtvllXiBccKEDl_4

	nop

	:l_cPMtvllXiBccKEDl_4
    add-int p3, p2, p1

	goto/32 :l_ZHoREoTyOHCGphKR_5

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_JKHxwoqjdfwyOCge_0

	nop

	:l_yrMsogUFBocpuuQV_3
    mul-int p2, p0, p1

	goto/32 :l_kUSkpgHxjAvhKiHi_4

	nop

	:l_JKHxwoqjdfwyOCge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtxOXZzbKeszgAQL_1

	nop

	:l_gPuxMdpvmfNcpuHn_2
    const/16 p1, 0xd2

	goto/32 :l_yrMsogUFBocpuuQV_3

	nop

	:l_ZtxOXZzbKeszgAQL_1
    const/16 p0, 0x2a

	goto/32 :l_gPuxMdpvmfNcpuHn_2

	nop

	:l_eSSAhMYDayErKqgs_6
    return-void

	:after_last_instruction

	goto/32 :l_rdQHBDZYvVRaIuKE_7

	nop

	:l_rdQHBDZYvVRaIuKE_7
	goto/32 :before_first_instruction

	:l_kUSkpgHxjAvhKiHi_4
    add-int p3, p2, p1

	goto/32 :l_uLNhsXgVWQUmYTeG_5

	nop

	:l_uLNhsXgVWQUmYTeG_5
    int-to-double p0, p3

	goto/32 :l_eSSAhMYDayErKqgs_6

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_NfTueXARJsfFtFHN_0

	nop

	:l_PSlkVOshNfQdHqwB_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qlSMTgzIMFRkCLhJ_16

	nop

	:l_HQDTLULiOWozovcL_4
	if-lez v0, :gl_NkwjspEVJOZcwMjg

	goto/32 :RlDQabpKHoTDiprE

	:gl_NkwjspEVJOZcwMjg	goto/32 :l_oGMkVzFcdogIHvtH_5

	nop

	:l_rQPsVSecskMsTKJU_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kTCjtLpFdPXwEGmJ_9

	nop

	:l_OfwlLlwSmUaqKLCo_18
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_brQoWvKgEyNfDLfS_19

	nop

	:l_uFOQrJAYTcmfTTpr_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PSlkVOshNfQdHqwB_15

	nop

	:l_NfTueXARJsfFtFHN_0
	const v0, 2
	goto/32 :l_lvpoCDzphfyOXUwR_1

	nop

	:l_NgafCImyxMrKmwtm_13
    const-string v2, " ms"

	goto/32 :l_uFOQrJAYTcmfTTpr_14

	nop

	:l_VzioAfMHILMAnBRz_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NgafCImyxMrKmwtm_13

	nop

	:l_qlSMTgzIMFRkCLhJ_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_LlsuIiuKeOUACYpE_17

	nop

	:l_yzgsKeqiSCvOYXIS_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_rQPsVSecskMsTKJU_8

	nop

	:l_brQoWvKgEyNfDLfS_19
	goto/32 :outeYfOnCObKNfvq
	:l_YwJOsEbyACnWORnx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_yzgsKeqiSCvOYXIS_7

	nop

	:l_kTCjtLpFdPXwEGmJ_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VFwJtMbauLKlmBoQ_10

	nop

	:l_LlsuIiuKeOUACYpE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OfwlLlwSmUaqKLCo_18

	nop

	:l_BBnqWjmmmGDyrQGU_2
	add-int v0, v0, v1
	goto/32 :l_WBnShgeaGTnwnNQr_3

	nop

	:l_hVthVPpyGhrqfusq_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VzioAfMHILMAnBRz_12

	nop

	:l_VFwJtMbauLKlmBoQ_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_hVthVPpyGhrqfusq_11

	nop

	:l_oGMkVzFcdogIHvtH_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_YwJOsEbyACnWORnx_6

	nop

	:l_lvpoCDzphfyOXUwR_1
	const v1, 7
	goto/32 :l_BBnqWjmmmGDyrQGU_2

	nop

	:l_WBnShgeaGTnwnNQr_3
	rem-int v0, v0, v1
	goto/32 :l_HQDTLULiOWozovcL_4

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MlpLyMSPjpcEliBA_0

	nop

	:l_AoLCEMRdkwuVPZHC_5
    int-to-double p0, p3

	goto/32 :l_zRrXfKeHWOeaJzMg_6

	nop

	:l_SWgbMsBYXfeKkZWT_2
    const/16 p1, 0xd2

	goto/32 :l_jovgQoLhfziIkgwF_3

	nop

	:l_KPVQeUAwNazXCDpZ_1
    const/16 p0, 0x2a

	goto/32 :l_SWgbMsBYXfeKkZWT_2

	nop

	:l_MlpLyMSPjpcEliBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPVQeUAwNazXCDpZ_1

	nop

	:l_TMEmhFAndifPqtWe_7
	goto/32 :before_first_instruction

	:l_zRrXfKeHWOeaJzMg_6
    return-void

	:after_last_instruction

	goto/32 :l_TMEmhFAndifPqtWe_7

	nop

	:l_jovgQoLhfziIkgwF_3
    mul-int p2, p0, p1

	goto/32 :l_LOzjDtFBYmFcEiMh_4

	nop

	:l_LOzjDtFBYmFcEiMh_4
    add-int p3, p2, p1

	goto/32 :l_AoLCEMRdkwuVPZHC_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WxhMlBZfXQZUiwmt_0

	nop

	:l_eqcufQBhDIKoWVqU_3
    mul-int p2, p0, p1

	goto/32 :l_dbPxfSHjZuJIpcnX_4

	nop

	:l_ZDNlEbJdeSBWRJxp_1
    const/16 p0, 0x2a

	goto/32 :l_iTWrJYoTFsoHhgAH_2

	nop

	:l_WxhMlBZfXQZUiwmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDNlEbJdeSBWRJxp_1

	nop

	:l_dbPxfSHjZuJIpcnX_4
    add-int p3, p2, p1

	goto/32 :l_ekaHtBqxqORSKvsm_5

	nop

	:l_aawpLiFEfetmTwMa_7
	goto/32 :before_first_instruction

	:l_bMItcHJKdWBDFRKa_6
    return-void

	:after_last_instruction

	goto/32 :l_aawpLiFEfetmTwMa_7

	nop

	:l_ekaHtBqxqORSKvsm_5
    int-to-double p0, p3

	goto/32 :l_bMItcHJKdWBDFRKa_6

	nop

	:l_iTWrJYoTFsoHhgAH_2
    const/16 p1, 0xd2

	goto/32 :l_eqcufQBhDIKoWVqU_3

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_GTVUHwvUxVdUVNLW_0

	nop

	:l_NLpuYhiuCmpwNUiP_3
    mul-int p2, p0, p1

	goto/32 :l_GPTrTZGPOczwQGXL_4

	nop

	:l_rkHDztroZyFqdKyb_1
    const/16 p0, 0x2a

	goto/32 :l_dPlmhmzIFMNXACRk_2

	nop

	:l_UsJeLHnorQlFmfAi_7
	goto/32 :before_first_instruction

	:l_dKCgVxxhXcFbXNcJ_5
    int-to-double p0, p3

	goto/32 :l_iCFdVAjdgQLLTdej_6

	nop

	:l_dPlmhmzIFMNXACRk_2
    const/16 p1, 0xd2

	goto/32 :l_NLpuYhiuCmpwNUiP_3

	nop

	:l_iCFdVAjdgQLLTdej_6
    return-void

	:after_last_instruction

	goto/32 :l_UsJeLHnorQlFmfAi_7

	nop

	:l_GPTrTZGPOczwQGXL_4
    add-int p3, p2, p1

	goto/32 :l_dKCgVxxhXcFbXNcJ_5

	nop

	:l_GTVUHwvUxVdUVNLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkHDztroZyFqdKyb_1

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_pwazhBXdAfSsBTlu_0

	nop

	:l_nvKIaoLsRMufEYvF_9
    move-object v2, p0

	goto/32 :l_YyBjzSUGQjkxRpWP_10

	nop

	:l_msgeTowvlMAFRuUX_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_vtGkXwPbAcuJhyth_17

	nop

	:l_REiSrCnYShEapzLn_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_ULMMLjDhwydxODXM_15

	nop

	:l_ULMMLjDhwydxODXM_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_msgeTowvlMAFRuUX_16

	nop

	:l_FvblwFTUrulwwzvF_18
    move-object v2, p0

	goto/32 :l_nZtKmkoluQIzEvOT_19

	nop

	:l_ZSPOwRtKKfxDluNz_4
	if-lez v0, :gl_eFjlEJjHdyqfQKNp

	goto/32 :nuGNePorPjOkGdvn

	:gl_eFjlEJjHdyqfQKNp	goto/32 :l_RxuDrCDzYGefVarC_5

	nop

	:l_VymhxTDrHMLpqQfK_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_qMEjiCRagMtwsWNJ_12

	nop

	:l_mfEviGtGfitDUywN_2
	add-int v0, v0, v1
	goto/32 :l_oPbGquJmjuMzfyon_3

	nop

	:l_vtGkXwPbAcuJhyth_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_FvblwFTUrulwwzvF_18

	nop

	:l_qMEjiCRagMtwsWNJ_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_xYhNDWtjpmRCKJqC_13

	nop

	:l_JgkPLOXiGUdaSRnw_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_inCIBcJXhDKMPkSj_8

	nop

	:l_syIVZKgXvbbSenos_6
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
	goto/32 :l_JgkPLOXiGUdaSRnw_7

	nop

	:l_xYhNDWtjpmRCKJqC_13
    move-object v6, p0

	goto/32 :l_REiSrCnYShEapzLn_14

	nop

	:l_YyBjzSUGQjkxRpWP_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_VymhxTDrHMLpqQfK_11

	nop

	:l_inCIBcJXhDKMPkSj_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_nvKIaoLsRMufEYvF_9

	nop

	:l_InogBYqwaotTopRF_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cBSVrCtFXutgsrjy_21

	nop

	:l_RxuDrCDzYGefVarC_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_syIVZKgXvbbSenos_6

	nop

	:l_pwazhBXdAfSsBTlu_0
	const v0, 6
	goto/32 :l_cOHouVciDmYsIsKg_1

	nop

	:l_YBFZqgNvEfWJMGei_22
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_hOmggjmDOznkQlpa_23

	nop

	:l_cOHouVciDmYsIsKg_1
	const v1, 13
	goto/32 :l_mfEviGtGfitDUywN_2

	nop

	:l_hOmggjmDOznkQlpa_23
	goto/32 :qNUKFKFcWnjbtgQS
	:l_nZtKmkoluQIzEvOT_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_InogBYqwaotTopRF_20

	nop

	:l_cBSVrCtFXutgsrjy_21
    return-object v2

	:after_last_instruction

	goto/32 :l_YBFZqgNvEfWJMGei_22

	nop

	:l_oPbGquJmjuMzfyon_3
	rem-int v0, v0, v1
	goto/32 :l_ZSPOwRtKKfxDluNz_4

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZFI)V
    .locals 0

	goto/32 :l_dsRXWZwSAkABhRBX_0

	nop

	:l_mjrqenEgsUuCbIeM_7
	goto/32 :before_first_instruction

	:l_dsRXWZwSAkABhRBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zboTApdFCgvQWBMa_1

	nop

	:l_jzcnfZLlayCdArhV_6
    return-void

	:after_last_instruction

	goto/32 :l_mjrqenEgsUuCbIeM_7

	nop

	:l_TrTZvQZDQEhjpDgS_5
    int-to-double p0, p3

	goto/32 :l_jzcnfZLlayCdArhV_6

	nop

	:l_zboTApdFCgvQWBMa_1
    const/16 p0, 0x2a

	goto/32 :l_OaISMtnESCFaiChU_2

	nop

	:l_OaISMtnESCFaiChU_2
    const/16 p1, 0xd2

	goto/32 :l_mBIBkpOIjPWBpoQg_3

	nop

	:l_mBIBkpOIjPWBpoQg_3
    mul-int p2, p0, p1

	goto/32 :l_xkexcrRVHBZvUQmU_4

	nop

	:l_xkexcrRVHBZvUQmU_4
    add-int p3, p2, p1

	goto/32 :l_TrTZvQZDQEhjpDgS_5

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIZ)V
    .locals 0

	goto/32 :l_GfkWyXWUSyEMelNX_0

	nop

	:l_BkTUUfQpYEpdkhPk_6
    return-void

	:after_last_instruction

	goto/32 :l_SOtyUtZsxQoTOyAh_7

	nop

	:l_GfkWyXWUSyEMelNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVdvfDrwhrXeQvKT_1

	nop

	:l_zxBZCsBEUnyNCjEv_5
    int-to-double p0, p3

	goto/32 :l_BkTUUfQpYEpdkhPk_6

	nop

	:l_ZVdvfDrwhrXeQvKT_1
    const/16 p0, 0x2a

	goto/32 :l_aOkzOQGsXECSWFrj_2

	nop

	:l_SOtyUtZsxQoTOyAh_7
	goto/32 :before_first_instruction

	:l_bvGYKoGGkoQkHFmN_3
    mul-int p2, p0, p1

	goto/32 :l_oLMhHMfoGZSoIXrG_4

	nop

	:l_oLMhHMfoGZSoIXrG_4
    add-int p3, p2, p1

	goto/32 :l_zxBZCsBEUnyNCjEv_5

	nop

	:l_aOkzOQGsXECSWFrj_2
    const/16 p1, 0xd2

	goto/32 :l_bvGYKoGGkoQkHFmN_3

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZFBI)V
    .locals 0

	goto/32 :l_pJJBLfFBewgApYNN_0

	nop

	:l_RVYvKaLgROLHLiBi_2
    const/16 p1, 0xd2

	goto/32 :l_nSSwDfIXDbyHtfZh_3

	nop

	:l_hiEBnXBddjAMTuaQ_5
    int-to-double p0, p3

	goto/32 :l_fTxVCTXnjWPWAKIG_6

	nop

	:l_fTxVCTXnjWPWAKIG_6
    return-void

	:after_last_instruction

	goto/32 :l_LtMLguFchEiUargo_7

	nop

	:l_pJJBLfFBewgApYNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdFWWFmjPzlxXISm_1

	nop

	:l_XdFWWFmjPzlxXISm_1
    const/16 p0, 0x2a

	goto/32 :l_RVYvKaLgROLHLiBi_2

	nop

	:l_nSSwDfIXDbyHtfZh_3
    mul-int p2, p0, p1

	goto/32 :l_DtedXutaZhuhMvrw_4

	nop

	:l_LtMLguFchEiUargo_7
	goto/32 :before_first_instruction

	:l_DtedXutaZhuhMvrw_4
    add-int p3, p2, p1

	goto/32 :l_hiEBnXBddjAMTuaQ_5

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dBkmdgIeOuatJvbz_0

	nop

	:l_PixpYLnLRTVaUjxP_24
	goto/32 :rDsEXcdwakiBkuVt
	:l_EQJpnmmPPbENNIcI_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iNYSNVCvzQmodbtN_16

	nop

	:l_CUyIIIEewhERqJTG_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dSsdzEUtNpBlWopO_22

	nop

	:l_dSsdzEUtNpBlWopO_22
    throw v0

	:after_last_instruction

	goto/32 :l_WKdwVTWciaDaLIKm_23

	nop

	:l_VRJuxXWIvlDGFzAv_3
	rem-int v0, v0, v1
	goto/32 :l_LxhDyIdxJDjvaSdN_4

	nop

	:l_urpCPMXROrTVVdUO_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_EQJpnmmPPbENNIcI_15

	nop

	:l_NHCAJRuwQSmuNyxt_9
	if-gtz v0, :gl_mUECCrndOXlSLJNJ

	goto/32 :cond_1

	:gl_mUECCrndOXlSLJNJ
    .line 43
	goto/32 :l_byGOfzNSnVNvTmuS_10

	nop

	:l_YvkXQYpcIJEvefUK_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_nRbXNzNYDqtYJqNj_18

	nop

	:l_jdMxTagUfkmLYSIp_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_IYmrOEUehCPUewRu_6

	nop

	:l_LxhDyIdxJDjvaSdN_4
	if-lez v0, :gl_ACalnffeEmunfwcA

	goto/32 :AraWDxcoFuVmdMdh

	:gl_ACalnffeEmunfwcA	goto/32 :l_jdMxTagUfkmLYSIp_5

	nop

	:l_gjgurgqPxlJhFsPk_1
	const v1, 22
	goto/32 :l_rwqzxOZTJuOQwfnE_2

	nop

	:l_HYESzLHgkxUXMbQx_20
    const-string v1, "Timed out immediately"

	goto/32 :l_CUyIIIEewhERqJTG_21

	nop

	:l_gBMNPVfJfOOgyPAA_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_OhfBzugRGtbQLftg_13

	nop

	:l_dBkmdgIeOuatJvbz_0
	const v0, 9
	goto/32 :l_gjgurgqPxlJhFsPk_1

	nop

	:l_OhfBzugRGtbQLftg_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_urpCPMXROrTVVdUO_14

	nop

	:l_rwqzxOZTJuOQwfnE_2
	add-int v0, v0, v1
	goto/32 :l_VRJuxXWIvlDGFzAv_3

	nop

	:l_EzIaNmfMnPEaPqNF_8
    cmp-long v0, p0, v0

	goto/32 :l_NHCAJRuwQSmuNyxt_9

	nop

	:l_byGOfzNSnVNvTmuS_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_SPJnLxaLizSHzPqN_11

	nop

	:l_SPJnLxaLizSHzPqN_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_gBMNPVfJfOOgyPAA_12

	nop

	:l_RRwzDDDTxTFMOJtQ_7
    const-wide/16 v0, 0x0

	goto/32 :l_EzIaNmfMnPEaPqNF_8

	nop

	:l_iPVbxZiDLLimGEJY_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_HYESzLHgkxUXMbQx_20

	nop

	:l_nRbXNzNYDqtYJqNj_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_iPVbxZiDLLimGEJY_19

	nop

	:l_WKdwVTWciaDaLIKm_23
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_PixpYLnLRTVaUjxP_24

	nop

	:l_iNYSNVCvzQmodbtN_16
	if-eq v0, v1, :gl_jDnkEsRTTpLbiWAa

	goto/32 :cond_0

	:gl_jDnkEsRTTpLbiWAa
	goto/32 :l_YvkXQYpcIJEvefUK_17

	nop

	:l_IYmrOEUehCPUewRu_6
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
	goto/32 :l_RRwzDDDTxTFMOJtQ_7

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SZBC)V
    .locals 0

	goto/32 :l_qIZpyHqtnMpCxOxC_0

	nop

	:l_OEUpRMYtJIIlNGUO_6
    return-void

	:after_last_instruction

	goto/32 :l_pTkagLDWpjnhLofm_7

	nop

	:l_XjmkFEzQuNnwJeqf_3
    mul-int p2, p0, p1

	goto/32 :l_yMNfTZeQlvEDGGlA_4

	nop

	:l_yMNfTZeQlvEDGGlA_4
    add-int p3, p2, p1

	goto/32 :l_ttVrgrIILIToBsLl_5

	nop

	:l_hofhdvkSSHolgIqG_2
    const/16 p1, 0xd2

	goto/32 :l_XjmkFEzQuNnwJeqf_3

	nop

	:l_ttVrgrIILIToBsLl_5
    int-to-double p0, p3

	goto/32 :l_OEUpRMYtJIIlNGUO_6

	nop

	:l_qIZpyHqtnMpCxOxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXrhZgPrEYhTeqOz_1

	nop

	:l_fXrhZgPrEYhTeqOz_1
    const/16 p0, 0x2a

	goto/32 :l_hofhdvkSSHolgIqG_2

	nop

	:l_pTkagLDWpjnhLofm_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSBC)V
    .locals 0

	goto/32 :l_RevzaMhIRbEBOari_0

	nop

	:l_gdWaeZnYHchHdmlE_6
    return-void

	:after_last_instruction

	goto/32 :l_tWTIxuONTNWZwzie_7

	nop

	:l_ngyHopzUssribbzV_4
    add-int p3, p2, p1

	goto/32 :l_uPfPclHlRwEUUYFb_5

	nop

	:l_RevzaMhIRbEBOari_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoqVUmSiGAomSwas_1

	nop

	:l_WamjVOHpgPlRHKbK_3
    mul-int p2, p0, p1

	goto/32 :l_ngyHopzUssribbzV_4

	nop

	:l_OoqVUmSiGAomSwas_1
    const/16 p0, 0x2a

	goto/32 :l_GMDYHLcZjBfdleCE_2

	nop

	:l_tWTIxuONTNWZwzie_7
	goto/32 :before_first_instruction

	:l_GMDYHLcZjBfdleCE_2
    const/16 p1, 0xd2

	goto/32 :l_WamjVOHpgPlRHKbK_3

	nop

	:l_uPfPclHlRwEUUYFb_5
    int-to-double p0, p3

	goto/32 :l_gdWaeZnYHchHdmlE_6

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZB)V
    .locals 0

	goto/32 :l_FGYLLvKMAHQBFQBm_0

	nop

	:l_OUQsQAaTBvpGYqPo_5
    int-to-double p0, p3

	goto/32 :l_NcliHXWAEsheQYiL_6

	nop

	:l_mndvpNOCZGzbhHst_4
    add-int p3, p2, p1

	goto/32 :l_OUQsQAaTBvpGYqPo_5

	nop

	:l_QDIiJCuYjIQrVwlJ_1
    const/16 p0, 0x2a

	goto/32 :l_yHOkQUvVvzNfoTpS_2

	nop

	:l_idCFrrvpxPjTNOez_3
    mul-int p2, p0, p1

	goto/32 :l_mndvpNOCZGzbhHst_4

	nop

	:l_yHOkQUvVvzNfoTpS_2
    const/16 p1, 0xd2

	goto/32 :l_idCFrrvpxPjTNOez_3

	nop

	:l_FGYLLvKMAHQBFQBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDIiJCuYjIQrVwlJ_1

	nop

	:l_NcliHXWAEsheQYiL_6
    return-void

	:after_last_instruction

	goto/32 :l_WzdqrMfVUNMfUzQD_7

	nop

	:l_WzdqrMfVUNMfUzQD_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oJtdfzHWaKBQYDPB_0

	nop

	:l_pJKIDovSiucFPUUD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ICxOgVuNhNBhAjos_10

	nop

	:l_JMgBYAjrnUCvLwya_6
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
	goto/32 :l_ZRcpIuGbbegcYlFs_7

	nop

	:l_sXynPiBLOgfKvibY_1
	const v1, 1
	goto/32 :l_HLlwOzkyhNSRfUYS_2

	nop

	:l_COmaYGsZBkOAuMHx_11
	goto/32 :ZxhwMSNysYSGnyNI
	:l_HLlwOzkyhNSRfUYS_2
	add-int v0, v0, v1
	goto/32 :l_TgfjdRrGpjCKmSio_3

	nop

	:l_voQZnCWjPLieBJau_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pJKIDovSiucFPUUD_9

	nop

	:l_HiSjVACzhJJxPwna_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_JMgBYAjrnUCvLwya_6

	nop

	:l_ZRcpIuGbbegcYlFs_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_voQZnCWjPLieBJau_8

	nop

	:l_oJtdfzHWaKBQYDPB_0
	const v0, 2
	goto/32 :l_sXynPiBLOgfKvibY_1

	nop

	:l_pbsboCJleBlrrZCX_4
	if-lez v0, :gl_nMPuFdsBaHcbzMGR

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_nMPuFdsBaHcbzMGR	goto/32 :l_HiSjVACzhJJxPwna_5

	nop

	:l_TgfjdRrGpjCKmSio_3
	rem-int v0, v0, v1
	goto/32 :l_pbsboCJleBlrrZCX_4

	nop

	:l_ICxOgVuNhNBhAjos_10
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_COmaYGsZBkOAuMHx_11

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FCSB)V
    .locals 0

	goto/32 :l_uySunDTupFtogqBN_0

	nop

	:l_WtYQcekXGoLxfbdb_2
    const/16 p1, 0xd2

	goto/32 :l_wNGrMyvgXtXgXJMW_3

	nop

	:l_wNGrMyvgXtXgXJMW_3
    mul-int p2, p0, p1

	goto/32 :l_bSZAyXsYchqHdtpQ_4

	nop

	:l_uySunDTupFtogqBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojEwBEdrkpySCIBs_1

	nop

	:l_kLlEBfZHIsvRhhsI_5
    int-to-double p0, p3

	goto/32 :l_uQinWTPeXUPDZgyD_6

	nop

	:l_RBzbYyWubCDdVdjN_7
	goto/32 :before_first_instruction

	:l_bSZAyXsYchqHdtpQ_4
    add-int p3, p2, p1

	goto/32 :l_kLlEBfZHIsvRhhsI_5

	nop

	:l_ojEwBEdrkpySCIBs_1
    const/16 p0, 0x2a

	goto/32 :l_WtYQcekXGoLxfbdb_2

	nop

	:l_uQinWTPeXUPDZgyD_6
    return-void

	:after_last_instruction

	goto/32 :l_RBzbYyWubCDdVdjN_7

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CFBS)V
    .locals 0

	goto/32 :l_JWXZTBkFMzmkjQha_0

	nop

	:l_JWXZTBkFMzmkjQha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOByfTJnPEErIMJu_1

	nop

	:l_IOByfTJnPEErIMJu_1
    const/16 p0, 0x2a

	goto/32 :l_CCEqtOJMvzCuDewC_2

	nop

	:l_ygUeEatfZnvqJLZm_3
    mul-int p2, p0, p1

	goto/32 :l_fmVCQbUNjrWgPQDj_4

	nop

	:l_mSNuuwNQtzhFQpRd_5
    int-to-double p0, p3

	goto/32 :l_qqgOpdlKpUjKfKpd_6

	nop

	:l_qqgOpdlKpUjKfKpd_6
    return-void

	:after_last_instruction

	goto/32 :l_CbGIcRcqDqjdlqEP_7

	nop

	:l_CCEqtOJMvzCuDewC_2
    const/16 p1, 0xd2

	goto/32 :l_ygUeEatfZnvqJLZm_3

	nop

	:l_fmVCQbUNjrWgPQDj_4
    add-int p3, p2, p1

	goto/32 :l_mSNuuwNQtzhFQpRd_5

	nop

	:l_CbGIcRcqDqjdlqEP_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_aIGqVAsaWGlRCgBJ_0

	nop

	:l_AJyBAfpMXwgpRPSN_2
    const/16 p1, 0xd2

	goto/32 :l_OrHpeTyUpwQqzyxm_3

	nop

	:l_aIGqVAsaWGlRCgBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvWUznIXLvhTnloE_1

	nop

	:l_pOWxTOrrqVFJmPZI_5
    int-to-double p0, p3

	goto/32 :l_WcQVaueiaDpyapaE_6

	nop

	:l_OrHpeTyUpwQqzyxm_3
    mul-int p2, p0, p1

	goto/32 :l_GxxLtXfchLhQDEdz_4

	nop

	:l_hrSCxJWpwwXsMrSQ_7
	goto/32 :before_first_instruction

	:l_WcQVaueiaDpyapaE_6
    return-void

	:after_last_instruction

	goto/32 :l_hrSCxJWpwwXsMrSQ_7

	nop

	:l_GxxLtXfchLhQDEdz_4
    add-int p3, p2, p1

	goto/32 :l_pOWxTOrrqVFJmPZI_5

	nop

	:l_OvWUznIXLvhTnloE_1
    const/16 p0, 0x2a

	goto/32 :l_AJyBAfpMXwgpRPSN_2

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jgYuozlUDqZEufdx_0

	nop

	:l_hpAWZCdEINiclsHa_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bLMUqUcuArSDcwXH_34

	nop

	:l_xTsymKWTHlNHmPWI_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_xREGjVGkADGsHdQw_49

	nop

	:l_DFSNJRaeDmtJlPaY_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_DKEoVHqpGMBlIWNn_11

	nop

	:l_IkwgZMHYwGXkQOmD_56
	goto/32 :FLXCohKUbhIneHtK
	:l_jgYuozlUDqZEufdx_0
	const v0, 22
	goto/32 :l_pyTfpiYrfHcqzdax_1

	nop

	:l_hbDHroUMjrEkaicY_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_tQRaQjjpNKwfqMcu_8

	nop

	:l_cJAkUAwGqkBIEdCR_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ECRDWcoULYXCydgB_28

	nop

	:l_pLqXccmSWGOPivTI_40
    cmp-long v2, p0, v4

	goto/32 :l_CbQPXWZknesPugUT_41

	nop

	:l_QgpCXTtwuSFueXdt_35
    move-object p1, v0

	goto/32 :l_YMimehQjjbGdnNje_36

	nop

	:l_xREGjVGkADGsHdQw_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_uMHGuAwVDrccqUak_50

	nop

	:l_AapPTnzPnptWVMCa_9
    move-object v0, p3

	goto/32 :l_DFSNJRaeDmtJlPaY_10

	nop

	:l_bbfIIqGJgoJHOKvY_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mNISqmQnzERjqkRD_44

	nop

	:l_DMfitBZWsrcPkskp_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OZSlzUgupLShCtml_55

	nop

	:l_pyTfpiYrfHcqzdax_1
	const v1, 2
	goto/32 :l_zHvcAXggvsMLwMra_2

	nop

	:l_mNISqmQnzERjqkRD_44
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
	goto/32 :l_GspkESXegrClIZse_45

	nop

	:l_lnecDotujJkNlohy_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_HzZFxNIHpwWfPDbn_20

	nop

	:l_WosoHudbDHpOteOl_18
    goto :goto_0

    :cond_0
	goto/32 :l_lnecDotujJkNlohy_19

	nop

	:l_cHYrujpJKNIxtEsN_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vSIgIdGENztIgOZq_26

	nop

	:l_gPxoCUbFQYwlSEub_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_YseBrMGDaGdhBSKc_24

	nop

	:l_UXMCvtByBvdYfOvJ_52
	if-eq p2, v1, :gl_ylqyyBqDOjIZKnWm

	goto/32 :cond_4

	:gl_ylqyyBqDOjIZKnWm
    .line 108
	goto/32 :l_HSpcIQBAlUZUqqwT_53

	nop

	:l_xdONAguHMIczIFPR_16
    sub-int/2addr p3, v2

	goto/32 :l_fTjGUQZEeEUgbyYo_17

	nop

	:l_uMHGuAwVDrccqUak_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_ThFXZumjGOwvYMFF_51

	nop

	:l_YseBrMGDaGdhBSKc_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_cHYrujpJKNIxtEsN_25

	nop

	:l_WcUCpnbYvMlOnpYU_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QPilEVmaKWrCvllw_30

	nop

	:l_ElLkTeHlCRBUhAVW_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_YizQHaByGuOLspUG_47

	nop

	:l_lBmJPqeBgOrtRIrl_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kZmQCjKwQpfaWufw_22

	nop

	:l_ECRDWcoULYXCydgB_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WcUCpnbYvMlOnpYU_29

	nop

	:l_YizQHaByGuOLspUG_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_xTsymKWTHlNHmPWI_48

	nop

	:l_gxxyZNlAWqgTPyPk_13
    and-int/2addr v1, v2

	goto/32 :l_WCoPGdsKdufkeWCe_14

	nop

	:l_UHhqTzXMPgEZCJtG_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GLodkVDarMjwqecO_32

	nop

	:l_HSpcIQBAlUZUqqwT_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_DMfitBZWsrcPkskp_54

	nop

	:l_UXFKlwlrSNFtQgSR_39
    const-wide/16 v4, 0x0

	goto/32 :l_pLqXccmSWGOPivTI_40

	nop

	:l_CbQPXWZknesPugUT_41
	if-lez v2, :gl_MWmHeZegYOFeOlwM

	goto/32 :cond_1

	:gl_MWmHeZegYOFeOlwM
	goto/32 :l_SVNWHxGVlfMIRCJy_42

	nop

	:l_YKmpXvEFAFpGoIxc_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_vZcCwbilphuuoKol_6

	nop

	:l_OZSlzUgupLShCtml_55
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_IkwgZMHYwGXkQOmD_56

	nop

	:l_SSIbxpvtbrMsQgbe_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_sibQnVpUkmrHDjTm_38

	nop

	:l_iArzmMuAKMNvSuoS_3
	rem-int v0, v0, v1
	goto/32 :l_JvIkiMDbSLrLaTva_4

	nop

	:l_YMimehQjjbGdnNje_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_SSIbxpvtbrMsQgbe_37

	nop

	:l_zIMqcLhdpFiSmQFc_12
    const/high16 v2, -0x80000000

	goto/32 :l_gxxyZNlAWqgTPyPk_13

	nop

	:l_SVNWHxGVlfMIRCJy_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_bbfIIqGJgoJHOKvY_43

	nop

	:l_GspkESXegrClIZse_45
	if-eq p1, v1, :gl_IuoJfHHyeRcrjIjH

	goto/32 :cond_3

	:gl_IuoJfHHyeRcrjIjH
    .line 95
	goto/32 :l_ElLkTeHlCRBUhAVW_46

	nop

	:l_vZcCwbilphuuoKol_6
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

	goto/32 :l_hbDHroUMjrEkaicY_7

	nop

	:l_sibQnVpUkmrHDjTm_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_UXFKlwlrSNFtQgSR_39

	nop

	:l_JvIkiMDbSLrLaTva_4
	if-lez v0, :gl_BUFDUHwOFeMgRkUR

	goto/32 :YUySEsKSSvVTiZAo

	:gl_BUFDUHwOFeMgRkUR	goto/32 :l_YKmpXvEFAFpGoIxc_5

	nop

	:l_DKEoVHqpGMBlIWNn_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_zIMqcLhdpFiSmQFc_12

	nop

	:l_bLMUqUcuArSDcwXH_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_QgpCXTtwuSFueXdt_35

	nop

	:l_QPilEVmaKWrCvllw_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_UHhqTzXMPgEZCJtG_31

	nop

	:l_ThFXZumjGOwvYMFF_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_UXMCvtByBvdYfOvJ_52

	nop

	:l_fTjGUQZEeEUgbyYo_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_WosoHudbDHpOteOl_18

	nop

	:l_GLodkVDarMjwqecO_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_hpAWZCdEINiclsHa_33

	nop

	:l_kZmQCjKwQpfaWufw_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gPxoCUbFQYwlSEub_23

	nop

	:l_zHvcAXggvsMLwMra_2
	add-int v0, v0, v1
	goto/32 :l_iArzmMuAKMNvSuoS_3

	nop

	:l_WCoPGdsKdufkeWCe_14
	if-nez v1, :gl_kcKFWtcSmIGBqzeO

	goto/32 :cond_0

	:gl_kcKFWtcSmIGBqzeO
	goto/32 :l_eZqzezmMpELHiVqa_15

	nop

	:l_vSIgIdGENztIgOZq_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_cJAkUAwGqkBIEdCR_27

	nop

	:l_HzZFxNIHpwWfPDbn_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_lBmJPqeBgOrtRIrl_21

	nop

	:l_tQRaQjjpNKwfqMcu_8
	if-nez v0, :gl_qzYAqJfhzZzSfDDj

	goto/32 :cond_0

	:gl_qzYAqJfhzZzSfDDj
	goto/32 :l_AapPTnzPnptWVMCa_9

	nop

	:l_eZqzezmMpELHiVqa_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_xdONAguHMIczIFPR_16

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_sLGWjsoLSgGcgegT_0

	nop

	:l_XPuMQOIDzobGcpxx_3
    mul-int p2, p0, p1

	goto/32 :l_fUxlWgXtANJAxgIj_4

	nop

	:l_sLGWjsoLSgGcgegT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZccOJXUzHpCjWwSn_1

	nop

	:l_dFhabilGFVaUwmXq_2
    const/16 p1, 0xd2

	goto/32 :l_XPuMQOIDzobGcpxx_3

	nop

	:l_fUxlWgXtANJAxgIj_4
    add-int p3, p2, p1

	goto/32 :l_sAISfykHgXvpSSvu_5

	nop

	:l_ZccOJXUzHpCjWwSn_1
    const/16 p0, 0x2a

	goto/32 :l_dFhabilGFVaUwmXq_2

	nop

	:l_YbKpcyrkvsWLrObs_7
	goto/32 :before_first_instruction

	:l_sAISfykHgXvpSSvu_5
    int-to-double p0, p3

	goto/32 :l_HrLYwuWmjROkUKdy_6

	nop

	:l_HrLYwuWmjROkUKdy_6
    return-void

	:after_last_instruction

	goto/32 :l_YbKpcyrkvsWLrObs_7

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_eGuOaKsCBeMhyXNX_0

	nop

	:l_fYXQQFiZRqxXYPub_5
    int-to-double p0, p3

	goto/32 :l_gDfUpVjklSdoQHkv_6

	nop

	:l_ZLDEElNkOkGXapwk_4
    add-int p3, p2, p1

	goto/32 :l_fYXQQFiZRqxXYPub_5

	nop

	:l_WBmoEAatHKHKIcQR_2
    const/16 p1, 0xd2

	goto/32 :l_gSPOGtUVHzjWDjOT_3

	nop

	:l_XrXDBeylBZHCGiXy_7
	goto/32 :before_first_instruction

	:l_eGuOaKsCBeMhyXNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPGVreTlPACTTvxz_1

	nop

	:l_gSPOGtUVHzjWDjOT_3
    mul-int p2, p0, p1

	goto/32 :l_ZLDEElNkOkGXapwk_4

	nop

	:l_jPGVreTlPACTTvxz_1
    const/16 p0, 0x2a

	goto/32 :l_WBmoEAatHKHKIcQR_2

	nop

	:l_gDfUpVjklSdoQHkv_6
    return-void

	:after_last_instruction

	goto/32 :l_XrXDBeylBZHCGiXy_7

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_aVZMWYQwSZSQPYnj_0

	nop

	:l_qJTqNLomcrdrsmIf_1
    const/16 p0, 0x2a

	goto/32 :l_aVACsBuzwgyweqeS_2

	nop

	:l_vlpNCCEIfXofvlfp_7
	goto/32 :before_first_instruction

	:l_aVACsBuzwgyweqeS_2
    const/16 p1, 0xd2

	goto/32 :l_eRPYUMuFZRVnLnqk_3

	nop

	:l_eRPYUMuFZRVnLnqk_3
    mul-int p2, p0, p1

	goto/32 :l_SwdOSpdYWnAFOnLD_4

	nop

	:l_EDrZemIJOibcMJTx_5
    int-to-double p0, p3

	goto/32 :l_FVDFWUjYCzTOMcwC_6

	nop

	:l_FVDFWUjYCzTOMcwC_6
    return-void

	:after_last_instruction

	goto/32 :l_vlpNCCEIfXofvlfp_7

	nop

	:l_aVZMWYQwSZSQPYnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJTqNLomcrdrsmIf_1

	nop

	:l_SwdOSpdYWnAFOnLD_4
    add-int p3, p2, p1

	goto/32 :l_EDrZemIJOibcMJTx_5

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MyxFweXLSpWTTnth_0

	nop

	:l_TjsOdLKBRIAFImuA_2
	add-int v0, v0, v1
	goto/32 :l_SVtCrgIGZFJnSeMm_3

	nop

	:l_bmohLmzODJADNxhw_11
	goto/32 :IypJPuqGPOoKCNjP
	:l_hmXWMEQXLAaHTvmY_10
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_bmohLmzODJADNxhw_11

	nop

	:l_tPBlpnQLdwtLxcTm_9
    return-object v0

	:after_last_instruction

	goto/32 :l_hmXWMEQXLAaHTvmY_10

	nop

	:l_nyBiPUpRhzkOMujs_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tPBlpnQLdwtLxcTm_9

	nop

	:l_NePhJFLBWuIdpmad_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_yfenMkTEYTevTRAr_6

	nop

	:l_yfenMkTEYTevTRAr_6
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
	goto/32 :l_UQjxLGqbpywqrEqe_7

	nop

	:l_dHCfIIjSUqyYmqih_1
	const v1, 9
	goto/32 :l_TjsOdLKBRIAFImuA_2

	nop

	:l_SVtCrgIGZFJnSeMm_3
	rem-int v0, v0, v1
	goto/32 :l_IpAyCIGSRRUZzqvo_4

	nop

	:l_IpAyCIGSRRUZzqvo_4
	if-lez v0, :gl_SXSlLgffydmbRccC

	goto/32 :uqqjFkODPlmMMixa

	:gl_SXSlLgffydmbRccC	goto/32 :l_NePhJFLBWuIdpmad_5

	nop

	:l_UQjxLGqbpywqrEqe_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_nyBiPUpRhzkOMujs_8

	nop

	:l_MyxFweXLSpWTTnth_0
	const v0, 8
	goto/32 :l_dHCfIIjSUqyYmqih_1

	nop

.end method
