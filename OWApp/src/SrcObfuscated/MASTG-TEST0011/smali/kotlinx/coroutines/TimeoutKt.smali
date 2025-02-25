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

	goto/32 :l_CAQzzkuRGmvenkis_0

	nop

	:l_IyKdFVkktjFrNNtf_4
    add-int p3, p2, p1

	goto/32 :l_iajLInCIWaGLaBtt_5

	nop

	:l_CAQzzkuRGmvenkis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOXLjTcEYqanUxoi_1

	nop

	:l_vRJuWuszCIjmjnRr_2
    const/16 p1, 0xd2

	goto/32 :l_FcvrSgMhxYEIbzhE_3

	nop

	:l_DOXLjTcEYqanUxoi_1
    const/16 p0, 0x2a

	goto/32 :l_vRJuWuszCIjmjnRr_2

	nop

	:l_iajLInCIWaGLaBtt_5
    int-to-double p0, p3

	goto/32 :l_tLMrUkSXbCeSOegN_6

	nop

	:l_aTqtcUPJxlvhRFnv_7
	goto/32 :before_first_instruction

	:l_FcvrSgMhxYEIbzhE_3
    mul-int p2, p0, p1

	goto/32 :l_IyKdFVkktjFrNNtf_4

	nop

	:l_tLMrUkSXbCeSOegN_6
    return-void

	:after_last_instruction

	goto/32 :l_aTqtcUPJxlvhRFnv_7

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CFSI)V
    .locals 0

	goto/32 :l_VIlJMJFHVAdqWvzc_0

	nop

	:l_mHnwcVLpIFSPAuZR_2
    const/16 p1, 0xd2

	goto/32 :l_FRYXsJftMXnkwcnD_3

	nop

	:l_VIlJMJFHVAdqWvzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGbUNTqJlnmyiKAI_1

	nop

	:l_hVAwkMcBUCpRjtax_5
    int-to-double p0, p3

	goto/32 :l_mvYRmOBggLdifQnp_6

	nop

	:l_JmsAtvXSHDVMzUFU_4
    add-int p3, p2, p1

	goto/32 :l_hVAwkMcBUCpRjtax_5

	nop

	:l_lGbUNTqJlnmyiKAI_1
    const/16 p0, 0x2a

	goto/32 :l_mHnwcVLpIFSPAuZR_2

	nop

	:l_qpjQPHDthPIHCWHY_7
	goto/32 :before_first_instruction

	:l_FRYXsJftMXnkwcnD_3
    mul-int p2, p0, p1

	goto/32 :l_JmsAtvXSHDVMzUFU_4

	nop

	:l_mvYRmOBggLdifQnp_6
    return-void

	:after_last_instruction

	goto/32 :l_qpjQPHDthPIHCWHY_7

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CIFS)V
    .locals 0

	goto/32 :l_mfevfHGqziVMDgNm_0

	nop

	:l_xQBIMxlODZoOOPQJ_5
    int-to-double p0, p3

	goto/32 :l_MsWoeWZVRTzcPuMU_6

	nop

	:l_SWkadYbSPMUIXAzL_4
    add-int p3, p2, p1

	goto/32 :l_xQBIMxlODZoOOPQJ_5

	nop

	:l_RrepJJnMPCPvrELb_7
	goto/32 :before_first_instruction

	:l_CwFsibRvqcTWqbmf_2
    const/16 p1, 0xd2

	goto/32 :l_YxhGbGlNtLxJnuIH_3

	nop

	:l_mfevfHGqziVMDgNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlJuNZJdvnovPrnC_1

	nop

	:l_hlJuNZJdvnovPrnC_1
    const/16 p0, 0x2a

	goto/32 :l_CwFsibRvqcTWqbmf_2

	nop

	:l_YxhGbGlNtLxJnuIH_3
    mul-int p2, p0, p1

	goto/32 :l_SWkadYbSPMUIXAzL_4

	nop

	:l_MsWoeWZVRTzcPuMU_6
    return-void

	:after_last_instruction

	goto/32 :l_RrepJJnMPCPvrELb_7

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_nULCfBANIRfdmtud_0

	nop

	:l_zjWiPamHcNdWRcVF_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zgZrZXybJzaFUFGG_10

	nop

	:l_nULCfBANIRfdmtud_0
	const v0, 2
	goto/32 :l_kuLfLehZOtPIOYHL_1

	nop

	:l_oLcwINMwIxBzbhZZ_2
	add-int v0, v0, v1
	goto/32 :l_aWGsFEKadTOHKqXH_3

	nop

	:l_zgZrZXybJzaFUFGG_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_dghaUbKsxgiuOlfJ_11

	nop

	:l_kVooltNpzvuDOEGW_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_MPcWVgiuhHCcZgjL_17

	nop

	:l_QGpNmaszBajOIDBF_4
	if-lez v0, :gl_kRcwcooBQdFmDsIt

	goto/32 :RlDQabpKHoTDiprE

	:gl_kRcwcooBQdFmDsIt	goto/32 :l_eqiVDrrzbRkWwAxr_5

	nop

	:l_lwxkoJJGWaIxCgvi_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pvBBJnPxrsbiCHNr_13

	nop

	:l_tGVTEBjDGySaNjBK_18
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_gDULfeqeXepYxniV_19

	nop

	:l_MlLbAYUXLPRwWeqk_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zjWiPamHcNdWRcVF_9

	nop

	:l_aWGsFEKadTOHKqXH_3
	rem-int v0, v0, v1
	goto/32 :l_QGpNmaszBajOIDBF_4

	nop

	:l_MPcWVgiuhHCcZgjL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tGVTEBjDGySaNjBK_18

	nop

	:l_gDULfeqeXepYxniV_19
	goto/32 :outeYfOnCObKNfvq
	:l_kuLfLehZOtPIOYHL_1
	const v1, 7
	goto/32 :l_oLcwINMwIxBzbhZZ_2

	nop

	:l_eqiVDrrzbRkWwAxr_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_RJGdGkLaNmwXvuHl_6

	nop

	:l_kypmDadtphtplQiK_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ziabmiuWCIpiNoyK_15

	nop

	:l_RJGdGkLaNmwXvuHl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_tviGPTYTuiOMqRYJ_7

	nop

	:l_ziabmiuWCIpiNoyK_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kVooltNpzvuDOEGW_16

	nop

	:l_dghaUbKsxgiuOlfJ_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lwxkoJJGWaIxCgvi_12

	nop

	:l_pvBBJnPxrsbiCHNr_13
    const-string v2, " ms"

	goto/32 :l_kypmDadtphtplQiK_14

	nop

	:l_tviGPTYTuiOMqRYJ_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_MlLbAYUXLPRwWeqk_8

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZBFI)V
    .locals 0

	goto/32 :l_TjycCTjwjYyRCwQH_0

	nop

	:l_TjycCTjwjYyRCwQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAISaINeNlFyJGPf_1

	nop

	:l_mkhrQmBjnVnlZPpe_3
    mul-int p2, p0, p1

	goto/32 :l_JwdFCmCpnAHumtCn_4

	nop

	:l_NeLYPHivlxpbRfBW_7
	goto/32 :before_first_instruction

	:l_KAISaINeNlFyJGPf_1
    const/16 p0, 0x2a

	goto/32 :l_VIsunGTVbZnUjwhb_2

	nop

	:l_JwdFCmCpnAHumtCn_4
    add-int p3, p2, p1

	goto/32 :l_uRmJalNtaDlfodRJ_5

	nop

	:l_VIsunGTVbZnUjwhb_2
    const/16 p1, 0xd2

	goto/32 :l_mkhrQmBjnVnlZPpe_3

	nop

	:l_uRmJalNtaDlfodRJ_5
    int-to-double p0, p3

	goto/32 :l_qkzGpoqiZvTcgMIj_6

	nop

	:l_qkzGpoqiZvTcgMIj_6
    return-void

	:after_last_instruction

	goto/32 :l_NeLYPHivlxpbRfBW_7

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;BFIZ)V
    .locals 0

	goto/32 :l_hQFfZwfGdnCsoVMu_0

	nop

	:l_CMOkWCHcPMtvllXi_2
    const/16 p1, 0xd2

	goto/32 :l_BccKEDlZHoREoTyO_3

	nop

	:l_wpbmJrzqyXZSykuy_1
    const/16 p0, 0x2a

	goto/32 :l_CMOkWCHcPMtvllXi_2

	nop

	:l_SyqfVMtJKHxwoqjd_6
    return-void

	:after_last_instruction

	goto/32 :l_fwyOCgeZtxOXZzbK_7

	nop

	:l_HXrRGbSUiPZcPHXt_5
    int-to-double p0, p3

	goto/32 :l_SyqfVMtJKHxwoqjd_6

	nop

	:l_fwyOCgeZtxOXZzbK_7
	goto/32 :before_first_instruction

	:l_BccKEDlZHoREoTyO_3
    mul-int p2, p0, p1

	goto/32 :l_HCGphKRYnPFMxkMC_4

	nop

	:l_hQFfZwfGdnCsoVMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpbmJrzqyXZSykuy_1

	nop

	:l_HCGphKRYnPFMxkMC_4
    add-int p3, p2, p1

	goto/32 :l_HXrRGbSUiPZcPHXt_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZIB)V
    .locals 0

	goto/32 :l_eszgAQLgPuxMdpvm_0

	nop

	:l_eszgAQLgPuxMdpvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNcpuHnyrMsogUFB_1

	nop

	:l_AvhKiHiuLNhsXgVW_3
    mul-int p2, p0, p1

	goto/32 :l_QUmYTeGeSSAhMYDa_4

	nop

	:l_fNcpuHnyrMsogUFB_1
    const/16 p0, 0x2a

	goto/32 :l_ocpuuQVkUSkpgHxj_2

	nop

	:l_sfFtFHNlvpoCDzph_7
	goto/32 :before_first_instruction

	:l_QUmYTeGeSSAhMYDa_4
    add-int p3, p2, p1

	goto/32 :l_yErKqgsrdQHBDZYv_5

	nop

	:l_VRaIuKENfTueXARJ_6
    return-void

	:after_last_instruction

	goto/32 :l_sfFtFHNlvpoCDzph_7

	nop

	:l_ocpuuQVkUSkpgHxj_2
    const/16 p1, 0xd2

	goto/32 :l_AvhKiHiuLNhsXgVW_3

	nop

	:l_yErKqgsrdQHBDZYv_5
    int-to-double p0, p3

	goto/32 :l_VRaIuKENfTueXARJ_6

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fyOXUwRBBnqWjmmm_0

	nop

	:l_pcEliBAKPVQeUAwN_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_azXCDpZSWgbMsBYX_20

	nop

	:l_PXwEGmJVFwJtMbau_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_LKlmBoQhVthVPpyG_9

	nop

	:l_OZcwMjgoGMkVzFcd_4
	if-lez v0, :gl_ogIHvtHYwJOsEbyA

	goto/32 :nuGNePorPjOkGdvn

	:gl_ogIHvtHYwJOsEbyA	goto/32 :l_CnWORnxyzgsKeqiS_5

	nop

	:l_kMsTKJUkTCjtLpFd_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_PXwEGmJVFwJtMbau_8

	nop

	:l_fQdHqwBqlSMTgzIM_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_FRkCLhJLlsuIiuKe_15

	nop

	:l_FRkCLhJLlsuIiuKe_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_OUACYpEOfwlLlwSm_16

	nop

	:l_CvOYXISrQPsVSecs_6
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
	goto/32 :l_kMsTKJUkTCjtLpFd_7

	nop

	:l_mFcEiMhAoLCEMRdk_23
	goto/32 :qNUKFKFcWnjbtgQS
	:l_fyOXUwRBBnqWjmmm_0
	const v0, 6
	goto/32 :l_GDyrQGUWBnShgeaG_1

	nop

	:l_UaqKLCobrQoWvKgE_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_yNfDLfSMlpLyMSPj_18

	nop

	:l_MrKmwtmuFOQrJAYT_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_cmfTTprPSlkVOshN_13

	nop

	:l_feKkZWTjovgQoLhf_21
    return-object v2

	:after_last_instruction

	goto/32 :l_ziIkgwFLOzjDtFBY_22

	nop

	:l_ziIkgwFLOzjDtFBY_22
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_mFcEiMhAoLCEMRdk_23

	nop

	:l_hrqfusqVzioAfMHI_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_LMAnBRzNgafCImyx_11

	nop

	:l_LKlmBoQhVthVPpyG_9
    move-object v2, p0

	goto/32 :l_hrqfusqVzioAfMHI_10

	nop

	:l_TnwnNQrHQDTLULiO_2
	add-int v0, v0, v1
	goto/32 :l_WozovcLNkwjspEVJ_3

	nop

	:l_azXCDpZSWgbMsBYX_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_feKkZWTjovgQoLhf_21

	nop

	:l_LMAnBRzNgafCImyx_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_MrKmwtmuFOQrJAYT_12

	nop

	:l_CnWORnxyzgsKeqiS_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_CvOYXISrQPsVSecs_6

	nop

	:l_WozovcLNkwjspEVJ_3
	rem-int v0, v0, v1
	goto/32 :l_OZcwMjgoGMkVzFcd_4

	nop

	:l_OUACYpEOfwlLlwSm_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_UaqKLCobrQoWvKgE_17

	nop

	:l_GDyrQGUWBnShgeaG_1
	const v1, 13
	goto/32 :l_TnwnNQrHQDTLULiO_2

	nop

	:l_yNfDLfSMlpLyMSPj_18
    move-object v2, p0

	goto/32 :l_pcEliBAKPVQeUAwN_19

	nop

	:l_cmfTTprPSlkVOshN_13
    move-object v6, p0

	goto/32 :l_fQdHqwBqlSMTgzIM_14

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIS)V
    .locals 0

	goto/32 :l_wuVPZHCzRrXfKeHW_0

	nop

	:l_uJIpcnXekaHtBqxq_7
	goto/32 :before_first_instruction

	:l_QZUiwmtZDNlEbJde_3
    mul-int p2, p0, p1

	goto/32 :l_SBWRJxpiTWrJYoTF_4

	nop

	:l_soHhgAHeqcufQBhD_5
    int-to-double p0, p3

	goto/32 :l_IKoWVqUdbPxfSHjZ_6

	nop

	:l_OeaJzMgTMEmhFAnd_1
    const/16 p0, 0x2a

	goto/32 :l_ifPqtWeWxhMlBZfX_2

	nop

	:l_IKoWVqUdbPxfSHjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_uJIpcnXekaHtBqxq_7

	nop

	:l_ifPqtWeWxhMlBZfX_2
    const/16 p1, 0xd2

	goto/32 :l_QZUiwmtZDNlEbJde_3

	nop

	:l_wuVPZHCzRrXfKeHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeaJzMgTMEmhFAnd_1

	nop

	:l_SBWRJxpiTWrJYoTF_4
    add-int p3, p2, p1

	goto/32 :l_soHhgAHeqcufQBhD_5

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_ORSKvsmbMItcHJKd_0

	nop

	:l_yFqdKybdPlmhmzIF_4
    add-int p3, p2, p1

	goto/32 :l_MNXACRkNLpuYhiuC_5

	nop

	:l_WBDFRKaaawpLiFEf_1
    const/16 p0, 0x2a

	goto/32 :l_etmTwMaGTVUHwvUx_2

	nop

	:l_mpwNUiPGPTrTZGPO_6
    return-void

	:after_last_instruction

	goto/32 :l_czwQGXLdKCgVxxhX_7

	nop

	:l_czwQGXLdKCgVxxhX_7
	goto/32 :before_first_instruction

	:l_MNXACRkNLpuYhiuC_5
    int-to-double p0, p3

	goto/32 :l_mpwNUiPGPTrTZGPO_6

	nop

	:l_ORSKvsmbMItcHJKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBDFRKaaawpLiFEf_1

	nop

	:l_etmTwMaGTVUHwvUx_2
    const/16 p1, 0xd2

	goto/32 :l_VdUVNLWrkHDztroZ_3

	nop

	:l_VdUVNLWrkHDztroZ_3
    mul-int p2, p0, p1

	goto/32 :l_yFqdKybdPlmhmzIF_4

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIBS)V
    .locals 0

	goto/32 :l_cFbXNcJiCFdVAjdg_0

	nop

	:l_QlFmfAipwazhBXdA_2
    const/16 p1, 0xd2

	goto/32 :l_fSsBTlucOHouVciD_3

	nop

	:l_mYsIsKgmfEviGtGf_4
    add-int p3, p2, p1

	goto/32 :l_itDUywNoPbGquJmj_5

	nop

	:l_uMzfyonZSPOwRtKK_6
    return-void

	:after_last_instruction

	goto/32 :l_fxDluNzeFjlEJjHd_7

	nop

	:l_QLLTdejUsJeLHnor_1
    const/16 p0, 0x2a

	goto/32 :l_QlFmfAipwazhBXdA_2

	nop

	:l_fxDluNzeFjlEJjHd_7
	goto/32 :before_first_instruction

	:l_fSsBTlucOHouVciD_3
    mul-int p2, p0, p1

	goto/32 :l_mYsIsKgmfEviGtGf_4

	nop

	:l_itDUywNoPbGquJmj_5
    int-to-double p0, p3

	goto/32 :l_uMzfyonZSPOwRtKK_6

	nop

	:l_cFbXNcJiCFdVAjdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLLTdejUsJeLHnor_1

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yqfQKNpRxuDrCDzY_0

	nop

	:l_yCdArhVmjrqenEgs_23
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_UuCbIeMGfkWyXWUS_24

	nop

	:l_hEapzLnULMMLjDhw_9
	if-gtz v0, :gl_ydxODXMmsgeTowvl

	goto/32 :cond_1

	:gl_ydxODXMmsgeTowvl
    .line 43
	goto/32 :l_MAFRuUXvtGkXwPbA_10

	nop

	:l_mRCKJqCREiSrCnYS_8
    cmp-long v0, p0, v0

	goto/32 :l_hEapzLnULMMLjDhw_9

	nop

	:l_fWJMGeihOmggjmDO_16
	if-eq v0, v1, :gl_znkQlpadsRXWZwSA

	goto/32 :cond_0

	:gl_znkQlpadsRXWZwSA
	goto/32 :l_kABhRBXzboTApdFC_17

	nop

	:l_bbSenosJgkPLOXiG_2
	add-int v0, v0, v1
	goto/32 :l_UdaSRnwinCIBcJXh_3

	nop

	:l_yqfQKNpRxuDrCDzY_0
	const v0, 9
	goto/32 :l_GefVarCsyIVZKgXv_1

	nop

	:l_ulwwzvFnZtKmkolu_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_QIzEvOTInogBYqwa_13

	nop

	:l_UdaSRnwinCIBcJXh_3
	rem-int v0, v0, v1
	goto/32 :l_DKMPkSjnvKIaoLsR_4

	nop

	:l_EhjpDgSjzcnfZLla_22
    throw v0

	:after_last_instruction

	goto/32 :l_yCdArhVmjrqenEgs_23

	nop

	:l_gvQWBMaOaISMtnES_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_CFaiChUmBIBkpOIj_19

	nop

	:l_MAFRuUXvtGkXwPbA_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_cuJhythFvblwFTUr_11

	nop

	:l_QIzEvOTInogBYqwa_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_otTopRFcBSVrCtFX_14

	nop

	:l_jkxRpWPVymhxTDrH_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_MLpqQfKqMEjiCRag_6

	nop

	:l_CFaiChUmBIBkpOIj_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_PWBpoQgxkexcrRVH_20

	nop

	:l_GefVarCsyIVZKgXv_1
	const v1, 22
	goto/32 :l_bbSenosJgkPLOXiG_2

	nop

	:l_utgsrjyYBFZqgNvE_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fWJMGeihOmggjmDO_16

	nop

	:l_otTopRFcBSVrCtFX_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_utgsrjyYBFZqgNvE_15

	nop

	:l_UuCbIeMGfkWyXWUS_24
	goto/32 :rDsEXcdwakiBkuVt
	:l_PWBpoQgxkexcrRVH_20
    const-string v1, "Timed out immediately"

	goto/32 :l_BZvUQmUTrTZvQZDQ_21

	nop

	:l_BZvUQmUTrTZvQZDQ_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EhjpDgSjzcnfZLla_22

	nop

	:l_MLpqQfKqMEjiCRag_6
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
	goto/32 :l_MtwsWNJxYhNDWtjp_7

	nop

	:l_kABhRBXzboTApdFC_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_gvQWBMaOaISMtnES_18

	nop

	:l_MtwsWNJxYhNDWtjp_7
    const-wide/16 v0, 0x0

	goto/32 :l_mRCKJqCREiSrCnYS_8

	nop

	:l_DKMPkSjnvKIaoLsR_4
	if-lez v0, :gl_MufEYvFYyBjzSUGQ

	goto/32 :AraWDxcoFuVmdMdh

	:gl_MufEYvFYyBjzSUGQ	goto/32 :l_jkxRpWPVymhxTDrH_5

	nop

	:l_cuJhythFvblwFTUr_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_ulwwzvFnZtKmkolu_12

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yEMelNXZVdvfDrwh_0

	nop

	:l_QoTOyAhpJJBLfFBe_7
	goto/32 :before_first_instruction

	:l_rXeQvKTaOkzOQGsX_1
    const/16 p0, 0x2a

	goto/32 :l_ECSWFrjbvGYKoGGk_2

	nop

	:l_nyNCjEvBkTUUfQpY_5
    int-to-double p0, p3

	goto/32 :l_EpdkhPkSOtyUtZsx_6

	nop

	:l_ECSWFrjbvGYKoGGk_2
    const/16 p1, 0xd2

	goto/32 :l_oQkHFmNoLMhHMfoG_3

	nop

	:l_yEMelNXZVdvfDrwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXeQvKTaOkzOQGsX_1

	nop

	:l_EpdkhPkSOtyUtZsx_6
    return-void

	:after_last_instruction

	goto/32 :l_QoTOyAhpJJBLfFBe_7

	nop

	:l_ZSoIXrGzxBZCsBEU_4
    add-int p3, p2, p1

	goto/32 :l_nyNCjEvBkTUUfQpY_5

	nop

	:l_oQkHFmNoLMhHMfoG_3
    mul-int p2, p0, p1

	goto/32 :l_ZSoIXrGzxBZCsBEU_4

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wgApYNNXdFWWFmjP_0

	nop

	:l_huhMvrwhiEBnXBdd_4
    add-int p3, p2, p1

	goto/32 :l_jAMTuaQfTxVCTXnj_5

	nop

	:l_WPWAKIGLtMLguFch_6
    return-void

	:after_last_instruction

	goto/32 :l_EiUargodBkmdgIeO_7

	nop

	:l_zlxXISmRVYvKaLgR_1
    const/16 p0, 0x2a

	goto/32 :l_OLHLiBinSSwDfIXD_2

	nop

	:l_jAMTuaQfTxVCTXnj_5
    int-to-double p0, p3

	goto/32 :l_WPWAKIGLtMLguFch_6

	nop

	:l_EiUargodBkmdgIeO_7
	goto/32 :before_first_instruction

	:l_OLHLiBinSSwDfIXD_2
    const/16 p1, 0xd2

	goto/32 :l_byHtfZhDtedXutaZ_3

	nop

	:l_wgApYNNXdFWWFmjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlxXISmRVYvKaLgR_1

	nop

	:l_byHtfZhDtedXutaZ_3
    mul-int p2, p0, p1

	goto/32 :l_huhMvrwhiEBnXBdd_4

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_uatJvbzgjgurgqPx_0

	nop

	:l_uOQwfnEVRJuxXWIv_2
    const/16 p1, 0xd2

	goto/32 :l_lDGFzAvLxhDyIdxJ_3

	nop

	:l_CPUewRuRRwzDDDTx_7
	goto/32 :before_first_instruction

	:l_munfwcAjdMxTagUf_5
    int-to-double p0, p3

	goto/32 :l_kmLYSIpIYmrOEUeh_6

	nop

	:l_DjvaSdNACalnffeE_4
    add-int p3, p2, p1

	goto/32 :l_munfwcAjdMxTagUf_5

	nop

	:l_uatJvbzgjgurgqPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJhFsPkrwqzxOZTJ_1

	nop

	:l_lDGFzAvLxhDyIdxJ_3
    mul-int p2, p0, p1

	goto/32 :l_DjvaSdNACalnffeE_4

	nop

	:l_lJhFsPkrwqzxOZTJ_1
    const/16 p0, 0x2a

	goto/32 :l_uOQwfnEVRJuxXWIv_2

	nop

	:l_kmLYSIpIYmrOEUeh_6
    return-void

	:after_last_instruction

	goto/32 :l_CPUewRuRRwzDDDTx_7

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TFMOJtQEzIaNmfMn_0

	nop

	:l_pLbiWAaYvkXQYpcI_10
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_JEvefUKnRbXNzNYD_11

	nop

	:l_XlSLJNJbyGOfzNSn_3
	rem-int v0, v0, v1
	goto/32 :l_VNvTmuSSPJnLxaLi_4

	nop

	:l_rTVVdUOEQJpnmmPP_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_bENNIcIiNYSNVCvz_8

	nop

	:l_QmodbtNjDnkEsRTT_9
    return-object v0

	:after_last_instruction

	goto/32 :l_pLbiWAaYvkXQYpcI_10

	nop

	:l_tbQLftgurpCPMXRO_6
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
	goto/32 :l_rTVVdUOEQJpnmmPP_7

	nop

	:l_OOgyPAAOhfBzugRG_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_tbQLftgurpCPMXRO_6

	nop

	:l_bENNIcIiNYSNVCvz_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QmodbtNjDnkEsRTT_9

	nop

	:l_JEvefUKnRbXNzNYD_11
	goto/32 :ZxhwMSNysYSGnyNI
	:l_TFMOJtQEzIaNmfMn_0
	const v0, 2
	goto/32 :l_PEaPqNFNHCAJRuwQ_1

	nop

	:l_VNvTmuSSPJnLxaLi_4
	if-lez v0, :gl_zSHzPqNgBMNPVfJf

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_zSHzPqNgBMNPVfJf	goto/32 :l_OOgyPAAOhfBzugRG_5

	nop

	:l_SmuNyxtmUECCrndO_2
	add-int v0, v0, v1
	goto/32 :l_XlSLJNJbyGOfzNSn_3

	nop

	:l_PEaPqNFNHCAJRuwQ_1
	const v1, 1
	goto/32 :l_SmuNyxtmUECCrndO_2

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_qtYJqNjiPVbxZiDL_0

	nop

	:l_qtYJqNjiPVbxZiDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LimGEJYHYESzLHgk_1

	nop

	:l_xUXMbQxCUyIIIEew_2
    const/16 p1, 0xd2

	goto/32 :l_hERqJTGdSsdzEUtN_3

	nop

	:l_aDaLIKmPixpYLnLR_5
    int-to-double p0, p3

	goto/32 :l_TVaUjxPqIZpyHqtn_6

	nop

	:l_TVaUjxPqIZpyHqtn_6
    return-void

	:after_last_instruction

	goto/32 :l_MpCxOxCfXrhZgPrE_7

	nop

	:l_LimGEJYHYESzLHgk_1
    const/16 p0, 0x2a

	goto/32 :l_xUXMbQxCUyIIIEew_2

	nop

	:l_MpCxOxCfXrhZgPrE_7
	goto/32 :before_first_instruction

	:l_hERqJTGdSsdzEUtN_3
    mul-int p2, p0, p1

	goto/32 :l_pBlWopOWKdwVTWci_4

	nop

	:l_pBlWopOWKdwVTWci_4
    add-int p3, p2, p1

	goto/32 :l_aDaLIKmPixpYLnLR_5

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YhTeqOzhofhdvkSS_0

	nop

	:l_HolgIqGXjmkFEzQu_1
    const/16 p0, 0x2a

	goto/32 :l_NnwJeqfyMNfTZeQl_2

	nop

	:l_vEDGGlAttVrgrIIL_3
    mul-int p2, p0, p1

	goto/32 :l_IToBsLlOEUpRMYtJ_4

	nop

	:l_YhTeqOzhofhdvkSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HolgIqGXjmkFEzQu_1

	nop

	:l_IToBsLlOEUpRMYtJ_4
    add-int p3, p2, p1

	goto/32 :l_IIlNGUOpTkagLDWp_5

	nop

	:l_bEBOariOoqVUmSiG_7
	goto/32 :before_first_instruction

	:l_IIlNGUOpTkagLDWp_5
    int-to-double p0, p3

	goto/32 :l_jnhLofmRevzaMhIR_6

	nop

	:l_jnhLofmRevzaMhIR_6
    return-void

	:after_last_instruction

	goto/32 :l_bEBOariOoqVUmSiG_7

	nop

	:l_NnwJeqfyMNfTZeQl_2
    const/16 p1, 0xd2

	goto/32 :l_vEDGGlAttVrgrIIL_3

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AomSwasGMDYHLcZj_0

	nop

	:l_chHdmlEtWTIxuONT_5
    int-to-double p0, p3

	goto/32 :l_NWZwzieFGYLLvKMA_6

	nop

	:l_PlRHKbKngyHopzUs_2
    const/16 p1, 0xd2

	goto/32 :l_sribbzVuPfPclHlR_3

	nop

	:l_wEUUYFbgdWaeZnYH_4
    add-int p3, p2, p1

	goto/32 :l_chHdmlEtWTIxuONT_5

	nop

	:l_BfdleCEWamjVOHpg_1
    const/16 p0, 0x2a

	goto/32 :l_PlRHKbKngyHopzUs_2

	nop

	:l_NWZwzieFGYLLvKMA_6
    return-void

	:after_last_instruction

	goto/32 :l_HQBFQBmQDIiJCuYj_7

	nop

	:l_sribbzVuPfPclHlR_3
    mul-int p2, p0, p1

	goto/32 :l_wEUUYFbgdWaeZnYH_4

	nop

	:l_HQBFQBmQDIiJCuYj_7
	goto/32 :before_first_instruction

	:l_AomSwasGMDYHLcZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfdleCEWamjVOHpg_1

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_IQrVwlJyHOkQUvVv_0

	nop

	:l_qgTPyPkWCoPGdsKd_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_ufkeWCekcKFWtcSm_54

	nop

	:l_vhTnloEAJyBAfpMX_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_wgpRPSNOrHpeTyUp_35

	nop

	:l_kOAuMHxuySunDTup_16
    sub-int/2addr p3, v2

	goto/32 :l_FtogqBNojEwBEdrk_17

	nop

	:l_VFJmPZIWcQVaueia_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_DpyapaEhrSCxJWpw_39

	nop

	:l_ptWVMCaDFSNJRaeD_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_mtJlPaYDKEoVHqpG_51

	nop

	:l_sMLwMraiArzmMuAK_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_MNvSuoSJvIkiMDbS_43

	nop

	:l_HcbzMGRHiSjVACzh_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_JJxPwnaJMgBYAjrn_11

	nop

	:l_pySCIBsWtYQcekXG_18
    goto :goto_0

    :cond_0
	goto/32 :l_oLxfbdbwNGrMyvgX_19

	nop

	:l_hqHdtpQkLlEBfZHI_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_svRhhsIuQinWTPeX_22

	nop

	:l_zCuDewCygUeEatfZ_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nvqJLZmfmVCQbUNj_28

	nop

	:l_zhFQpRdqqgOpdlKp_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_UjKfKpdCbGIcRcqD_31

	nop

	:l_NSRfUYSTgfjdRrGp_8
	if-nez v0, :gl_jCKmSiopbsboCJle

	goto/32 :cond_0

	:gl_jCKmSiopbsboCJle
	goto/32 :l_BlrrZCXnMPuFdsBa_9

	nop

	:l_UCvLwyaZRcpIuGbb_12
    const/high16 v2, -0x80000000

	goto/32 :l_egcYlFsvoQZnCWjP_13

	nop

	:l_KBQYDPBsXynPiBLO_6
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

	goto/32 :l_gfKvibYHLlwOzkyh_7

	nop

	:l_egcYlFsvoQZnCWjP_13
    and-int/2addr v1, v2

	goto/32 :l_LieBJaupJKIDovSi_14

	nop

	:l_KwfqMcuqzYAqJfhz_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_ZzSfDDjAapPTnzPn_49

	nop

	:l_oLxfbdbwNGrMyvgX_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_tXgXJMWbSZAyXsYc_20

	nop

	:l_NMfUzQDoJtdfzHWa_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_KBQYDPBsXynPiBLO_6

	nop

	:l_MNvSuoSJvIkiMDbS_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LrLaTvaBUFDUHwOF_44

	nop

	:l_UPDZgyDRBzbYyWub_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_CDdVdjNJWXZTBkFM_24

	nop

	:l_eMgRkURYKmpXvEFA_45
	if-eq p1, v1, :gl_FpGoIxcvZcCwbilp

	goto/32 :cond_3

	:gl_FpGoIxcvZcCwbilp
    .line 95
	goto/32 :l_huuoKolhbDHroUMj_46

	nop

	:l_qZEufdxpyTfpiYrf_41
	if-lez v2, :gl_HcqzdaxzHvcAXggv

	goto/32 :cond_1

	:gl_HcqzdaxzHvcAXggv
	goto/32 :l_sMLwMraiArzmMuAK_42

	nop

	:l_svRhhsIuQinWTPeX_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UPDZgyDRBzbYyWub_23

	nop

	:l_GzbhHstOUQsQAaTB_3
	rem-int v0, v0, v1
	goto/32 :l_vpGYqPoNcliHXWAE_4

	nop

	:l_ELHiVqaxdONAguHM_56
	goto/32 :FLXCohKUbhIneHtK
	:l_rEkaicYtQRaQjjpN_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_KwfqMcuqzYAqJfhz_48

	nop

	:l_LrLaTvaBUFDUHwOF_44
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
	goto/32 :l_eMgRkURYKmpXvEFA_45

	nop

	:l_qjdlqEPaIGqVAsaW_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_GlRCgBJOvWUznIXL_33

	nop

	:l_wgpRPSNOrHpeTyUp_35
    move-object p1, v0

	goto/32 :l_wQqzyxmGxxLtXfch_36

	nop

	:l_vpGYqPoNcliHXWAE_4
	if-lez v0, :gl_sheQYiLWzdqrMfVU

	goto/32 :YUySEsKSSvVTiZAo

	:gl_sheQYiLWzdqrMfVU	goto/32 :l_NMfUzQDoJtdfzHWa_5

	nop

	:l_zNfoTpSidCFrrvpx_1
	const v1, 2
	goto/32 :l_PjTNOezmndvpNOCZ_2

	nop

	:l_GlRCgBJOvWUznIXL_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vhTnloEAJyBAfpMX_34

	nop

	:l_PjTNOezmndvpNOCZ_2
	add-int v0, v0, v1
	goto/32 :l_GzbhHstOUQsQAaTB_3

	nop

	:l_mtJlPaYDKEoVHqpG_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MBlIWNnzIMqcLhdp_52

	nop

	:l_FtogqBNojEwBEdrk_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_pySCIBsWtYQcekXG_18

	nop

	:l_BlrrZCXnMPuFdsBa_9
    move-object v0, p3

	goto/32 :l_HcbzMGRHiSjVACzh_10

	nop

	:l_UjKfKpdCbGIcRcqD_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qjdlqEPaIGqVAsaW_32

	nop

	:l_wQqzyxmGxxLtXfch_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_LhQDEdzpOWxTOrrq_37

	nop

	:l_huuoKolhbDHroUMj_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_rEkaicYtQRaQjjpN_47

	nop

	:l_ZzSfDDjAapPTnzPn_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_ptWVMCaDFSNJRaeD_50

	nop

	:l_LhQDEdzpOWxTOrrq_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_VFJmPZIWcQVaueia_38

	nop

	:l_JJxPwnaJMgBYAjrn_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_UCvLwyaZRcpIuGbb_12

	nop

	:l_zmkjQhaIOByfTJnP_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EErIMJuCCEqtOJMv_26

	nop

	:l_gfKvibYHLlwOzkyh_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_NSRfUYSTgfjdRrGp_8

	nop

	:l_LieBJaupJKIDovSi_14
	if-nez v1, :gl_ucFPUUDICxOgVuNh

	goto/32 :cond_0

	:gl_ucFPUUDICxOgVuNh
	goto/32 :l_NBhAjosCOmaYGsZB_15

	nop

	:l_CDdVdjNJWXZTBkFM_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_zmkjQhaIOByfTJnP_25

	nop

	:l_tXgXJMWbSZAyXsYc_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hqHdtpQkLlEBfZHI_21

	nop

	:l_rWgPQDjmSNuuwNQt_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zhFQpRdqqgOpdlKp_30

	nop

	:l_MBlIWNnzIMqcLhdp_52
	if-eq p2, v1, :gl_FiSmQFcgxxyZNlAW

	goto/32 :cond_4

	:gl_FiSmQFcgxxyZNlAW
    .line 108
	goto/32 :l_qgTPyPkWCoPGdsKd_53

	nop

	:l_NBhAjosCOmaYGsZB_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_kOAuMHxuySunDTup_16

	nop

	:l_ufkeWCekcKFWtcSm_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IGBqzeOeZqzezmMp_55

	nop

	:l_nvqJLZmfmVCQbUNj_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rWgPQDjmSNuuwNQt_29

	nop

	:l_IQrVwlJyHOkQUvVv_0
	const v0, 22
	goto/32 :l_zNfoTpSidCFrrvpx_1

	nop

	:l_IGBqzeOeZqzezmMp_55
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_ELHiVqaxdONAguHM_56

	nop

	:l_DpyapaEhrSCxJWpw_39
    const-wide/16 v4, 0x0

	goto/32 :l_wXsMrSQjgYuozlUD_40

	nop

	:l_wXsMrSQjgYuozlUD_40
    cmp-long v2, p0, v4

	goto/32 :l_qZEufdxpyTfpiYrf_41

	nop

	:l_EErIMJuCCEqtOJMv_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_zCuDewCygUeEatfZ_27

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_IczIFPRfTjGUQZEe_0

	nop

	:l_EUgbyYoWosoHudbD_1
    const/16 p0, 0x2a

	goto/32 :l_HpOteOllnecDotuj_2

	nop

	:l_OrtRIrlkZmQCjKwQ_5
    int-to-double p0, p3

	goto/32 :l_pfaWufwgPxoCUbFQ_6

	nop

	:l_wWfPDbnlBmJPqeBg_4
    add-int p3, p2, p1

	goto/32 :l_OrtRIrlkZmQCjKwQ_5

	nop

	:l_JkNlohyHzZFxNIHp_3
    mul-int p2, p0, p1

	goto/32 :l_wWfPDbnlBmJPqeBg_4

	nop

	:l_IczIFPRfTjGUQZEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUgbyYoWosoHudbD_1

	nop

	:l_YwlSEubYseBrMGDa_7
	goto/32 :before_first_instruction

	:l_pfaWufwgPxoCUbFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YwlSEubYseBrMGDa_7

	nop

	:l_HpOteOllnecDotuj_2
    const/16 p1, 0xd2

	goto/32 :l_JkNlohyHzZFxNIHp_3

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_GdhBSKccHYrujpJK_0

	nop

	:l_ztIgOZqcJAkUAwGq_2
    const/16 p1, 0xd2

	goto/32 :l_kBIEdCRECRDWcoUL_3

	nop

	:l_WrCvllwUHhqTzXMP_6
    return-void

	:after_last_instruction

	goto/32 :l_gEZCJtGGLodkVDar_7

	nop

	:l_gEZCJtGGLodkVDar_7
	goto/32 :before_first_instruction

	:l_YXCydgBWcUCpnbYv_4
    add-int p3, p2, p1

	goto/32 :l_MlOnpYUQPilEVmaK_5

	nop

	:l_kBIEdCRECRDWcoUL_3
    mul-int p2, p0, p1

	goto/32 :l_YXCydgBWcUCpnbYv_4

	nop

	:l_NIxtEsNvSIgIdGEN_1
    const/16 p0, 0x2a

	goto/32 :l_ztIgOZqcJAkUAwGq_2

	nop

	:l_MlOnpYUQPilEVmaK_5
    int-to-double p0, p3

	goto/32 :l_WrCvllwUHhqTzXMP_6

	nop

	:l_GdhBSKccHYrujpJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIxtEsNvSIgIdGEN_1

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_MjwqecOhpAWZCdEI_0

	nop

	:l_bGdnNjeSSIbxpvtb_4
    add-int p3, p2, p1

	goto/32 :l_rMsQgbesibQnVpUk_5

	nop

	:l_rMsQgbesibQnVpUk_5
    int-to-double p0, p3

	goto/32 :l_mrHDjTmUXFKlwlrS_6

	nop

	:l_NiclsHabLMUqUcuA_1
    const/16 p0, 0x2a

	goto/32 :l_rSDcwXHQgpCXTtwu_2

	nop

	:l_SFueXdtYMimehQjj_3
    mul-int p2, p0, p1

	goto/32 :l_bGdnNjeSSIbxpvtb_4

	nop

	:l_MjwqecOhpAWZCdEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiclsHabLMUqUcuA_1

	nop

	:l_rSDcwXHQgpCXTtwu_2
    const/16 p1, 0xd2

	goto/32 :l_SFueXdtYMimehQjj_3

	nop

	:l_NFtQgSRpLqXccmSW_7
	goto/32 :before_first_instruction

	:l_mrHDjTmUXFKlwlrS_6
    return-void

	:after_last_instruction

	goto/32 :l_NFtQgSRpLqXccmSW_7

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GOPivTICbQPXWZkn_0

	nop

	:l_uOLspUGxTsymKWTH_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lNHmPWIxREGjVGkA_9

	nop

	:l_OFeOlwMSVNWHxGVl_2
	add-int v0, v0, v1
	goto/32 :l_fMIRCJybbfIIqGJg_3

	nop

	:l_RcrjIjHElLkTeHlC_6
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
	goto/32 :l_RBUhAVWYizQHaByG_7

	nop

	:l_esPugUTMWmHeZegY_1
	const v1, 9
	goto/32 :l_OFeOlwMSVNWHxGVl_2

	nop

	:l_GOPivTICbQPXWZkn_0
	const v0, 8
	goto/32 :l_esPugUTMWmHeZegY_1

	nop

	:l_fMIRCJybbfIIqGJg_3
	rem-int v0, v0, v1
	goto/32 :l_oJHOKvYmNISqmQnz_4

	nop

	:l_lNHmPWIxREGjVGkA_9
    return-object v0

	:after_last_instruction

	goto/32 :l_DGsHdQwuMHGuAwVD_10

	nop

	:l_rccqUakThFXZumjG_11
	goto/32 :IypJPuqGPOoKCNjP
	:l_rClIZseIuoJfHHye_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_RcrjIjHElLkTeHlC_6

	nop

	:l_oJHOKvYmNISqmQnz_4
	if-lez v0, :gl_ERjqkRDGspkESXeg

	goto/32 :uqqjFkODPlmMMixa

	:gl_ERjqkRDGspkESXeg	goto/32 :l_rClIZseIuoJfHHye_5

	nop

	:l_DGsHdQwuMHGuAwVD_10
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_rccqUakThFXZumjG_11

	nop

	:l_RBUhAVWYizQHaByG_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_uOLspUGxTsymKWTH_8

	nop

.end method
