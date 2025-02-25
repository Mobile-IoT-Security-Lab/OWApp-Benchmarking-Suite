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

	goto/32 :l_vrELbnULCfBANIRf_0

	nop

	:l_IOYHLoLcwINMwIxB_2
    const/16 p1, 0xd2

	goto/32 :l_zbhZZaWGsFEKadTO_3

	nop

	:l_OIDBFkRcwcooBQdF_5
    int-to-double p0, p3

	goto/32 :l_mDsIteqiVDrrzbRk_6

	nop

	:l_mDsIteqiVDrrzbRk_6
    return-void

	:after_last_instruction

	goto/32 :l_WwAxrRJGdGkLaNmw_7

	nop

	:l_WwAxrRJGdGkLaNmw_7
	goto/32 :before_first_instruction

	:l_vrELbnULCfBANIRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmtudkuLfLehZOtP_1

	nop

	:l_zbhZZaWGsFEKadTO_3
    mul-int p2, p0, p1

	goto/32 :l_HKqXHQGpNmaszBaj_4

	nop

	:l_dmtudkuLfLehZOtP_1
    const/16 p0, 0x2a

	goto/32 :l_IOYHLoLcwINMwIxB_2

	nop

	:l_HKqXHQGpNmaszBaj_4
    add-int p3, p2, p1

	goto/32 :l_OIDBFkRcwcooBQdF_5

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XvuHltviGPTYTuiO_0

	nop

	:l_WRcVFzgZrZXybJza_3
    mul-int p2, p0, p1

	goto/32 :l_FUFGGdghaUbKsxgi_4

	nop

	:l_FUFGGdghaUbKsxgi_4
    add-int p3, p2, p1

	goto/32 :l_uOlfJlwxkoJJGWaI_5

	nop

	:l_iCHNrkypmDadtpht_7
	goto/32 :before_first_instruction

	:l_MqRYJMlLbAYUXLPR_1
    const/16 p0, 0x2a

	goto/32 :l_wWeqkzjWiPamHcNd_2

	nop

	:l_uOlfJlwxkoJJGWaI_5
    int-to-double p0, p3

	goto/32 :l_xCgvipvBBJnPxrsb_6

	nop

	:l_xCgvipvBBJnPxrsb_6
    return-void

	:after_last_instruction

	goto/32 :l_iCHNrkypmDadtpht_7

	nop

	:l_wWeqkzjWiPamHcNd_2
    const/16 p1, 0xd2

	goto/32 :l_WRcVFzgZrZXybJza_3

	nop

	:l_XvuHltviGPTYTuiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqRYJMlLbAYUXLPR_1

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_plQiKziabmiuWCIp_0

	nop

	:l_DOEGWMPcWVgiuhHC_2
    const/16 p1, 0xd2

	goto/32 :l_cZgjLtGVTEBjDGyS_3

	nop

	:l_cZgjLtGVTEBjDGyS_3
    mul-int p2, p0, p1

	goto/32 :l_aNjBKgDULfeqeXep_4

	nop

	:l_YxniVTjycCTjwjYy_5
    int-to-double p0, p3

	goto/32 :l_RCwQHKAISaINeNlF_6

	nop

	:l_yJGPfVIsunGTVbZn_7
	goto/32 :before_first_instruction

	:l_RCwQHKAISaINeNlF_6
    return-void

	:after_last_instruction

	goto/32 :l_yJGPfVIsunGTVbZn_7

	nop

	:l_iNoyKkVooltNpzvu_1
    const/16 p0, 0x2a

	goto/32 :l_DOEGWMPcWVgiuhHC_2

	nop

	:l_aNjBKgDULfeqeXep_4
    add-int p3, p2, p1

	goto/32 :l_YxniVTjycCTjwjYy_5

	nop

	:l_plQiKziabmiuWCIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNoyKkVooltNpzvu_1

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_UjwhbmkhrQmBjnVn_0

	nop

	:l_EoTyOHCGphKRYnPF_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MxkMCHXrRGbSUiPZ_9

	nop

	:l_fodRJqkzGpoqiZvT_3
	rem-int v0, v0, v1
	goto/32 :l_cgMIjNeLYPHivlxp_4

	nop

	:l_MxkMCHXrRGbSUiPZ_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cPHXtSyqfVMtJKHx_10

	nop

	:l_cPHXtSyqfVMtJKHx_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_woqjdfwyOCgeZtxO_11

	nop

	:l_eXARJsfFtFHNlvpo_19
	goto/32 :pQcIQkfegjKwcBNg
	:l_soVMuwpbmJrzqyXZ_5
	goto/32 :vaXdnFFCgzhSEklB
	:CdVJWfCawBIXEyUG
	:pQcIQkfegjKwcBNg

	goto/32 :l_SykuyCMOkWCHcPMt_6

	nop

	:l_MdpvmfNcpuHnyrMs_13
    const-string v2, " ms"

	goto/32 :l_ogUFBocpuuQVkUSk_14

	nop

	:l_BDZYvVRaIuKENfTu_18
	goto/32 :before_first_instruction

	:vaXdnFFCgzhSEklB
	goto/32 :l_eXARJsfFtFHNlvpo_19

	nop

	:l_lZPpeJwdFCmCpnAH_1
	const v1, 24
	goto/32 :l_umtCnuRmJalNtaDl_2

	nop

	:l_SykuyCMOkWCHcPMt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_vllXiBccKEDlZHoR_7

	nop

	:l_woqjdfwyOCgeZtxO_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XZzbKeszgAQLgPux_12

	nop

	:l_vllXiBccKEDlZHoR_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_EoTyOHCGphKRYnPF_8

	nop

	:l_cgMIjNeLYPHivlxp_4
	if-lez v0, :gl_bRfBWhQFfZwfGdnC

	goto/32 :CdVJWfCawBIXEyUG

	:gl_bRfBWhQFfZwfGdnC	goto/32 :l_soVMuwpbmJrzqyXZ_5

	nop

	:l_sXgVWQUmYTeGeSSA_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_hMYDayErKqgsrdQH_17

	nop

	:l_umtCnuRmJalNtaDl_2
	add-int v0, v0, v1
	goto/32 :l_fodRJqkzGpoqiZvT_3

	nop

	:l_ogUFBocpuuQVkUSk_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pgHxjAvhKiHiuLNh_15

	nop

	:l_pgHxjAvhKiHiuLNh_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sXgVWQUmYTeGeSSA_16

	nop

	:l_UjwhbmkhrQmBjnVn_0
	const v0, 27
	goto/32 :l_lZPpeJwdFCmCpnAH_1

	nop

	:l_XZzbKeszgAQLgPux_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MdpvmfNcpuHnyrMs_13

	nop

	:l_hMYDayErKqgsrdQH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BDZYvVRaIuKENfTu_18

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CDzphfyOXUwRBBnq_0

	nop

	:l_hgeaGTnwnNQrHQDT_2
    const/16 p1, 0xd2

	goto/32 :l_LULiOWozovcLNkwj_3

	nop

	:l_WjmmmGDyrQGUWBnS_1
    const/16 p0, 0x2a

	goto/32 :l_hgeaGTnwnNQrHQDT_2

	nop

	:l_CDzphfyOXUwRBBnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjmmmGDyrQGUWBnS_1

	nop

	:l_VzFcdogIHvtHYwJO_5
    int-to-double p0, p3

	goto/32 :l_sEbyACnWORnxyzgs_6

	nop

	:l_LULiOWozovcLNkwj_3
    mul-int p2, p0, p1

	goto/32 :l_spEVJOZcwMjgoGMk_4

	nop

	:l_spEVJOZcwMjgoGMk_4
    add-int p3, p2, p1

	goto/32 :l_VzFcdogIHvtHYwJO_5

	nop

	:l_KeqiSCvOYXISrQPs_7
	goto/32 :before_first_instruction

	:l_sEbyACnWORnxyzgs_6
    return-void

	:after_last_instruction

	goto/32 :l_KeqiSCvOYXISrQPs_7

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VSecskMsTKJUkTCj_0

	nop

	:l_tLpFdPXwEGmJVFwJ_1
    const/16 p0, 0x2a

	goto/32 :l_tMbauLKlmBoQhVth_2

	nop

	:l_AfMHILMAnBRzNgaf_4
    add-int p3, p2, p1

	goto/32 :l_CImyxMrKmwtmuFOQ_5

	nop

	:l_VSecskMsTKJUkTCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLpFdPXwEGmJVFwJ_1

	nop

	:l_CImyxMrKmwtmuFOQ_5
    int-to-double p0, p3

	goto/32 :l_rJAYTcmfTTprPSlk_6

	nop

	:l_rJAYTcmfTTprPSlk_6
    return-void

	:after_last_instruction

	goto/32 :l_VOshNfQdHqwBqlSM_7

	nop

	:l_VPpyGhrqfusqVzio_3
    mul-int p2, p0, p1

	goto/32 :l_AfMHILMAnBRzNgaf_4

	nop

	:l_VOshNfQdHqwBqlSM_7
	goto/32 :before_first_instruction

	:l_tMbauLKlmBoQhVth_2
    const/16 p1, 0xd2

	goto/32 :l_VPpyGhrqfusqVzio_3

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_TgzIMFRkCLhJLlsu_0

	nop

	:l_eUAwNazXCDpZSWgb_5
    int-to-double p0, p3

	goto/32 :l_MsBYXfeKkZWTjovg_6

	nop

	:l_IiuKeOUACYpEOfwl_1
    const/16 p0, 0x2a

	goto/32 :l_LlwSmUaqKLCobrQo_2

	nop

	:l_LlwSmUaqKLCobrQo_2
    const/16 p1, 0xd2

	goto/32 :l_WvKgEyNfDLfSMlpL_3

	nop

	:l_WvKgEyNfDLfSMlpL_3
    mul-int p2, p0, p1

	goto/32 :l_yMSPjpcEliBAKPVQ_4

	nop

	:l_yMSPjpcEliBAKPVQ_4
    add-int p3, p2, p1

	goto/32 :l_eUAwNazXCDpZSWgb_5

	nop

	:l_QoLhfziIkgwFLOzj_7
	goto/32 :before_first_instruction

	:l_TgzIMFRkCLhJLlsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiuKeOUACYpEOfwl_1

	nop

	:l_MsBYXfeKkZWTjovg_6
    return-void

	:after_last_instruction

	goto/32 :l_QoLhfziIkgwFLOzj_7

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DtFBYmFcEiMhAoLC_0

	nop

	:l_YhiuCmpwNUiPGPTr_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_TZGPOczwQGXLdKCg_15

	nop

	:l_fQBhDIKoWVqUdbPx_6
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
	goto/32 :l_fSHjZuJIpcnXekaH_7

	nop

	:l_LiFEfetmTwMaGTVU_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_HwvUxVdUVNLWrkHD_11

	nop

	:l_DtFBYmFcEiMhAoLC_0
	const v0, 2
	goto/32 :l_EMRdkwuVPZHCzRrX_1

	nop

	:l_TZGPOczwQGXLdKCg_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_VxxhXcFbXNcJiCFd_16

	nop

	:l_EMRdkwuVPZHCzRrX_1
	const v1, 26
	goto/32 :l_fKeHWOeaJzMgTMEm_2

	nop

	:l_LHnorQlFmfAipwaz_18
    move-object v2, p0

	goto/32 :l_hBXdAfSsBTlucOHo_19

	nop

	:l_JYoTFsoHhgAHeqcu_5
	goto/32 :TXpPCCUpjAhnKXyH
	:UrfZzDtcMmJmWIIH
	:tzFVFXxdatlXzQyQ

	goto/32 :l_fQBhDIKoWVqUdbPx_6

	nop

	:l_hFAndifPqtWeWxhM_3
	rem-int v0, v0, v1
	goto/32 :l_lBZfXQZUiwmtZDNl_4

	nop

	:l_quJmjuMzfyonZSPO_22
	goto/32 :before_first_instruction

	:TXpPCCUpjAhnKXyH
	goto/32 :l_wRtKKfxDluNzeFjl_23

	nop

	:l_hBXdAfSsBTlucOHo_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_uVciDmYsIsKgmfEv_20

	nop

	:l_iGtGfitDUywNoPbG_21
    return-object v2

	:after_last_instruction

	goto/32 :l_quJmjuMzfyonZSPO_22

	nop

	:l_HwvUxVdUVNLWrkHD_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_ztroZyFqdKybdPlm_12

	nop

	:l_cHJKdWBDFRKaaawp_9
    move-object v2, p0

	goto/32 :l_LiFEfetmTwMaGTVU_10

	nop

	:l_lBZfXQZUiwmtZDNl_4
	if-lez v0, :gl_EbJdeSBWRJxpiTWr

	goto/32 :UrfZzDtcMmJmWIIH

	:gl_EbJdeSBWRJxpiTWr	goto/32 :l_JYoTFsoHhgAHeqcu_5

	nop

	:l_VAjdgQLLTdejUsJe_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_LHnorQlFmfAipwaz_18

	nop

	:l_ztroZyFqdKybdPlm_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_hmzIFMNXACRkNLpu_13

	nop

	:l_VxxhXcFbXNcJiCFd_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_VAjdgQLLTdejUsJe_17

	nop

	:l_wRtKKfxDluNzeFjl_23
	goto/32 :tzFVFXxdatlXzQyQ
	:l_uVciDmYsIsKgmfEv_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iGtGfitDUywNoPbG_21

	nop

	:l_tBqxqORSKvsmbMIt_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_cHJKdWBDFRKaaawp_9

	nop

	:l_fSHjZuJIpcnXekaH_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_tBqxqORSKvsmbMIt_8

	nop

	:l_hmzIFMNXACRkNLpu_13
    move-object v6, p0

	goto/32 :l_YhiuCmpwNUiPGPTr_14

	nop

	:l_fKeHWOeaJzMgTMEm_2
	add-int v0, v0, v1
	goto/32 :l_hFAndifPqtWeWxhM_3

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZFI)V
    .locals 0

	goto/32 :l_EJjHdyqfQKNpRxuD_0

	nop

	:l_BcJXhDKMPkSjnvKI_4
    add-int p3, p2, p1

	goto/32 :l_aoLsRMufEYvFYyBj_5

	nop

	:l_ZKgXvbbSenosJgkP_2
    const/16 p1, 0xd2

	goto/32 :l_LOXiGUdaSRnwinCI_3

	nop

	:l_LOXiGUdaSRnwinCI_3
    mul-int p2, p0, p1

	goto/32 :l_BcJXhDKMPkSjnvKI_4

	nop

	:l_EJjHdyqfQKNpRxuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCDzYGefVarCsyIV_1

	nop

	:l_aoLsRMufEYvFYyBj_5
    int-to-double p0, p3

	goto/32 :l_zSUGQjkxRpWPVymh_6

	nop

	:l_rCDzYGefVarCsyIV_1
    const/16 p0, 0x2a

	goto/32 :l_ZKgXvbbSenosJgkP_2

	nop

	:l_zSUGQjkxRpWPVymh_6
    return-void

	:after_last_instruction

	goto/32 :l_xTDrHMLpqQfKqMEj_7

	nop

	:l_xTDrHMLpqQfKqMEj_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIZ)V
    .locals 0

	goto/32 :l_iCRagMtwsWNJxYhN_0

	nop

	:l_TowvlMAFRuUXvtGk_4
    add-int p3, p2, p1

	goto/32 :l_XwPbAcuJhythFvbl_5

	nop

	:l_iCRagMtwsWNJxYhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWtjpmRCKJqCREiS_1

	nop

	:l_rCnYShEapzLnULMM_2
    const/16 p1, 0xd2

	goto/32 :l_LjDhwydxODXMmsge_3

	nop

	:l_LjDhwydxODXMmsge_3
    mul-int p2, p0, p1

	goto/32 :l_TowvlMAFRuUXvtGk_4

	nop

	:l_mkoluQIzEvOTInog_7
	goto/32 :before_first_instruction

	:l_wFTUrulwwzvFnZtK_6
    return-void

	:after_last_instruction

	goto/32 :l_mkoluQIzEvOTInog_7

	nop

	:l_XwPbAcuJhythFvbl_5
    int-to-double p0, p3

	goto/32 :l_wFTUrulwwzvFnZtK_6

	nop

	:l_DWtjpmRCKJqCREiS_1
    const/16 p0, 0x2a

	goto/32 :l_rCnYShEapzLnULMM_2

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZFBI)V
    .locals 0

	goto/32 :l_BYqwaotTopRFcBSV_0

	nop

	:l_WZwSAkABhRBXzboT_4
    add-int p3, p2, p1

	goto/32 :l_ApdFCgvQWBMaOaIS_5

	nop

	:l_kpOIjPWBpoQgxkex_7
	goto/32 :before_first_instruction

	:l_gjmDOznkQlpadsRX_3
    mul-int p2, p0, p1

	goto/32 :l_WZwSAkABhRBXzboT_4

	nop

	:l_MtnESCFaiChUmBIB_6
    return-void

	:after_last_instruction

	goto/32 :l_kpOIjPWBpoQgxkex_7

	nop

	:l_BYqwaotTopRFcBSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCtFXutgsrjyYBFZ_1

	nop

	:l_rCtFXutgsrjyYBFZ_1
    const/16 p0, 0x2a

	goto/32 :l_qgNvEfWJMGeihOmg_2

	nop

	:l_qgNvEfWJMGeihOmg_2
    const/16 p1, 0xd2

	goto/32 :l_gjmDOznkQlpadsRX_3

	nop

	:l_ApdFCgvQWBMaOaIS_5
    int-to-double p0, p3

	goto/32 :l_MtnESCFaiChUmBIB_6

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_crRVHBZvUQmUTrTZ_0

	nop

	:l_fZLlayCdArhVmjrq_2
	add-int v0, v0, v1
	goto/32 :l_enEgsUuCbIeMGfkW_3

	nop

	:l_DfIXDbyHtfZhDted_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_XutaZhuhMvrwhiEB_14

	nop

	:l_nffeEmunfwcAjdMx_22
    throw v0

	:after_last_instruction

	goto/32 :l_TagUfkmLYSIpIYmr_23

	nop

	:l_xXWIvlDGFzAvLxhD_20
    const-string v1, "Timed out immediately"

	goto/32 :l_yIdxJDjvaSdNACal_21

	nop

	:l_CTXnjWPWAKIGLtML_16
	if-eq v0, v1, :gl_guFchEiUargodBkm

	goto/32 :cond_0

	:gl_guFchEiUargodBkm
	goto/32 :l_dgIeOuatJvbzgjgu_17

	nop

	:l_nXBddjAMTuaQfTxV_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CTXnjWPWAKIGLtML_16

	nop

	:l_UfQpYEpdkhPkSOty_9
	if-gtz v0, :gl_UtZsxQoTOyAhpJJB

	goto/32 :cond_1

	:gl_UtZsxQoTOyAhpJJB
    .line 43
	goto/32 :l_LfFBewgApYNNXdFW_10

	nop

	:l_crRVHBZvUQmUTrTZ_0
	const v0, 24
	goto/32 :l_vQZDQEhjpDgSjzcn_1

	nop

	:l_LfFBewgApYNNXdFW_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_WFmjPzlxXISmRVYv_11

	nop

	:l_OEUehCPUewRuRRwz_24
	goto/32 :gSCooEnSNPZkGiqr
	:l_CsBEUnyNCjEvBkTU_8
    cmp-long v0, p0, v0

	goto/32 :l_UfQpYEpdkhPkSOty_9

	nop

	:l_enEgsUuCbIeMGfkW_3
	rem-int v0, v0, v1
	goto/32 :l_yXWUSyEMelNXZVdv_4

	nop

	:l_rgqPxlJhFsPkrwqz_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_xOZTJuOQwfnEVRJu_19

	nop

	:l_yXWUSyEMelNXZVdv_4
	if-lez v0, :gl_fDrwhrXeQvKTaOkz

	goto/32 :dJjNgmnFWCjiqYFz

	:gl_fDrwhrXeQvKTaOkz	goto/32 :l_OQGsXECSWFrjbvGY_5

	nop

	:l_xOZTJuOQwfnEVRJu_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_xXWIvlDGFzAvLxhD_20

	nop

	:l_HMfoGZSoIXrGzxBZ_7
    const-wide/16 v0, 0x0

	goto/32 :l_CsBEUnyNCjEvBkTU_8

	nop

	:l_KoGGkoQkHFmNoLMh_6
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
	goto/32 :l_HMfoGZSoIXrGzxBZ_7

	nop

	:l_KaLgROLHLiBinSSw_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_DfIXDbyHtfZhDted_13

	nop

	:l_dgIeOuatJvbzgjgu_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_rgqPxlJhFsPkrwqz_18

	nop

	:l_yIdxJDjvaSdNACal_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nffeEmunfwcAjdMx_22

	nop

	:l_TagUfkmLYSIpIYmr_23
	goto/32 :before_first_instruction

	:UUkHBkLprHAvnPlT
	goto/32 :l_OEUehCPUewRuRRwz_24

	nop

	:l_XutaZhuhMvrwhiEB_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_nXBddjAMTuaQfTxV_15

	nop

	:l_WFmjPzlxXISmRVYv_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_KaLgROLHLiBinSSw_12

	nop

	:l_vQZDQEhjpDgSjzcn_1
	const v1, 18
	goto/32 :l_fZLlayCdArhVmjrq_2

	nop

	:l_OQGsXECSWFrjbvGY_5
	goto/32 :UUkHBkLprHAvnPlT
	:dJjNgmnFWCjiqYFz
	:gSCooEnSNPZkGiqr

	goto/32 :l_KoGGkoQkHFmNoLMh_6

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SZBC)V
    .locals 0

	goto/32 :l_DDDTxTFMOJtQEzIa_0

	nop

	:l_fzNSnVNvTmuSSPJn_4
    add-int p3, p2, p1

	goto/32 :l_LxaLizSHzPqNgBMN_5

	nop

	:l_PVfJfOOgyPAAOhfB_6
    return-void

	:after_last_instruction

	goto/32 :l_zugRGtbQLftgurpC_7

	nop

	:l_zugRGtbQLftgurpC_7
	goto/32 :before_first_instruction

	:l_DDDTxTFMOJtQEzIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmfMnPEaPqNFNHCA_1

	nop

	:l_JRuwQSmuNyxtmUEC_2
    const/16 p1, 0xd2

	goto/32 :l_CrndOXlSLJNJbyGO_3

	nop

	:l_NmfMnPEaPqNFNHCA_1
    const/16 p0, 0x2a

	goto/32 :l_JRuwQSmuNyxtmUEC_2

	nop

	:l_CrndOXlSLJNJbyGO_3
    mul-int p2, p0, p1

	goto/32 :l_fzNSnVNvTmuSSPJn_4

	nop

	:l_LxaLizSHzPqNgBMN_5
    int-to-double p0, p3

	goto/32 :l_PVfJfOOgyPAAOhfB_6

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSBC)V
    .locals 0

	goto/32 :l_PMXROrTVVdUOEQJp_0

	nop

	:l_zLHgkxUXMbQxCUyI_7
	goto/32 :before_first_instruction

	:l_NzNYDqtYJqNjiPVb_5
    int-to-double p0, p3

	goto/32 :l_xZiDLLimGEJYHYES_6

	nop

	:l_QYpcIJEvefUKnRbX_4
    add-int p3, p2, p1

	goto/32 :l_NzNYDqtYJqNjiPVb_5

	nop

	:l_PMXROrTVVdUOEQJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmmPPbENNIcIiNYS_1

	nop

	:l_nmmPPbENNIcIiNYS_1
    const/16 p0, 0x2a

	goto/32 :l_NVCvzQmodbtNjDnk_2

	nop

	:l_xZiDLLimGEJYHYES_6
    return-void

	:after_last_instruction

	goto/32 :l_zLHgkxUXMbQxCUyI_7

	nop

	:l_EsRTTpLbiWAaYvkX_3
    mul-int p2, p0, p1

	goto/32 :l_QYpcIJEvefUKnRbX_4

	nop

	:l_NVCvzQmodbtNjDnk_2
    const/16 p1, 0xd2

	goto/32 :l_EsRTTpLbiWAaYvkX_3

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZB)V
    .locals 0

	goto/32 :l_IIEewhERqJTGdSsd_0

	nop

	:l_YLnLRTVaUjxPqIZp_3
    mul-int p2, p0, p1

	goto/32 :l_yHqtnMpCxOxCfXrh_4

	nop

	:l_yHqtnMpCxOxCfXrh_4
    add-int p3, p2, p1

	goto/32 :l_ZgPrEYhTeqOzhofh_5

	nop

	:l_dvkSSHolgIqGXjmk_6
    return-void

	:after_last_instruction

	goto/32 :l_FEzQuNnwJeqfyMNf_7

	nop

	:l_VTWciaDaLIKmPixp_2
    const/16 p1, 0xd2

	goto/32 :l_YLnLRTVaUjxPqIZp_3

	nop

	:l_ZgPrEYhTeqOzhofh_5
    int-to-double p0, p3

	goto/32 :l_dvkSSHolgIqGXjmk_6

	nop

	:l_IIEewhERqJTGdSsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEUtNpBlWopOWKdw_1

	nop

	:l_FEzQuNnwJeqfyMNf_7
	goto/32 :before_first_instruction

	:l_zEUtNpBlWopOWKdw_1
    const/16 p0, 0x2a

	goto/32 :l_VTWciaDaLIKmPixp_2

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TZeQlvEDGGlAttVr_0

	nop

	:l_gLDWpjnhLofmRevz_3
	rem-int v0, v0, v1
	goto/32 :l_aMhIRbEBOariOoqV_4

	nop

	:l_LvKMAHQBFQBmQDIi_11
	goto/32 :gnnOLACzqGAbnghC
	:l_RMYtJIIlNGUOpTka_2
	add-int v0, v0, v1
	goto/32 :l_gLDWpjnhLofmRevz_3

	nop

	:l_clHlRwEUUYFbgdWa_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eZnYHchHdmlEtWTI_9

	nop

	:l_opzUssribbzVuPfP_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_clHlRwEUUYFbgdWa_8

	nop

	:l_TZeQlvEDGGlAttVr_0
	const v0, 2
	goto/32 :l_grIILIToBsLlOEUp_1

	nop

	:l_grIILIToBsLlOEUp_1
	const v1, 18
	goto/32 :l_RMYtJIIlNGUOpTka_2

	nop

	:l_eZnYHchHdmlEtWTI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_xuONTNWZwzieFGYL_10

	nop

	:l_VOHpgPlRHKbKngyH_6
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
	goto/32 :l_opzUssribbzVuPfP_7

	nop

	:l_HLcZjBfdleCEWamj_5
	goto/32 :XILZlrJcfeCPfGNh
	:JKLRyJlwzIUljgoZ
	:gnnOLACzqGAbnghC

	goto/32 :l_VOHpgPlRHKbKngyH_6

	nop

	:l_aMhIRbEBOariOoqV_4
	if-lez v0, :gl_UmSiGAomSwasGMDY

	goto/32 :JKLRyJlwzIUljgoZ

	:gl_UmSiGAomSwasGMDY	goto/32 :l_HLcZjBfdleCEWamj_5

	nop

	:l_xuONTNWZwzieFGYL_10
	goto/32 :before_first_instruction

	:XILZlrJcfeCPfGNh
	goto/32 :l_LvKMAHQBFQBmQDIi_11

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FCSB)V
    .locals 0

	goto/32 :l_JCuYjIQrVwlJyHOk_0

	nop

	:l_JCuYjIQrVwlJyHOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUvVvzNfoTpSidCF_1

	nop

	:l_pNOCZGzbhHstOUQs_3
    mul-int p2, p0, p1

	goto/32 :l_QAaTBvpGYqPoNcli_4

	nop

	:l_HXWAEsheQYiLWzdq_5
    int-to-double p0, p3

	goto/32 :l_rMfVUNMfUzQDoJtd_6

	nop

	:l_fzHWaKBQYDPBsXyn_7
	goto/32 :before_first_instruction

	:l_QAaTBvpGYqPoNcli_4
    add-int p3, p2, p1

	goto/32 :l_HXWAEsheQYiLWzdq_5

	nop

	:l_rMfVUNMfUzQDoJtd_6
    return-void

	:after_last_instruction

	goto/32 :l_fzHWaKBQYDPBsXyn_7

	nop

	:l_QUvVvzNfoTpSidCF_1
    const/16 p0, 0x2a

	goto/32 :l_rrvpxPjTNOezmndv_2

	nop

	:l_rrvpxPjTNOezmndv_2
    const/16 p1, 0xd2

	goto/32 :l_pNOCZGzbhHstOUQs_3

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CFBS)V
    .locals 0

	goto/32 :l_PiBLOgfKvibYHLlw_0

	nop

	:l_oCJleBlrrZCXnMPu_3
    mul-int p2, p0, p1

	goto/32 :l_FdsBaHcbzMGRHiSj_4

	nop

	:l_IuGbbegcYlFsvoQZ_7
	goto/32 :before_first_instruction

	:l_PiBLOgfKvibYHLlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzkyhNSRfUYSTgfj_1

	nop

	:l_VACzhJJxPwnaJMgB_5
    int-to-double p0, p3

	goto/32 :l_YAjrnUCvLwyaZRcp_6

	nop

	:l_dRrGpjCKmSiopbsb_2
    const/16 p1, 0xd2

	goto/32 :l_oCJleBlrrZCXnMPu_3

	nop

	:l_YAjrnUCvLwyaZRcp_6
    return-void

	:after_last_instruction

	goto/32 :l_IuGbbegcYlFsvoQZ_7

	nop

	:l_OzkyhNSRfUYSTgfj_1
    const/16 p0, 0x2a

	goto/32 :l_dRrGpjCKmSiopbsb_2

	nop

	:l_FdsBaHcbzMGRHiSj_4
    add-int p3, p2, p1

	goto/32 :l_VACzhJJxPwnaJMgB_5

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_nCWjPLieBJaupJKI_0

	nop

	:l_YGsZBkOAuMHxuySu_3
    mul-int p2, p0, p1

	goto/32 :l_nDTupFtogqBNojEw_4

	nop

	:l_cekXGoLxfbdbwNGr_6
    return-void

	:after_last_instruction

	goto/32 :l_MyvgXtXgXJMWbSZA_7

	nop

	:l_nDTupFtogqBNojEw_4
    add-int p3, p2, p1

	goto/32 :l_BEdrkpySCIBsWtYQ_5

	nop

	:l_MyvgXtXgXJMWbSZA_7
	goto/32 :before_first_instruction

	:l_DovSiucFPUUDICxO_1
    const/16 p0, 0x2a

	goto/32 :l_gVuNhNBhAjosCOma_2

	nop

	:l_BEdrkpySCIBsWtYQ_5
    int-to-double p0, p3

	goto/32 :l_cekXGoLxfbdbwNGr_6

	nop

	:l_nCWjPLieBJaupJKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DovSiucFPUUDICxO_1

	nop

	:l_gVuNhNBhAjosCOma_2
    const/16 p1, 0xd2

	goto/32 :l_YGsZBkOAuMHxuySu_3

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yXsYchqHdtpQkLlE_0

	nop

	:l_UHwOFeMgRkURYKmp_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XvEFAFpGoIxcvZcC_23

	nop

	:l_ezmMpELHiVqaxdON_35
    move-object p1, v0

	goto/32 :l_AguHMIczIFPRfTjG_36

	nop

	:l_qJfhzZzSfDDjAapP_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TnzPnptWVMCaDFSN_28

	nop

	:l_yXsYchqHdtpQkLlE_0
	const v0, 30
	goto/32 :l_BfZHIsvRhhsIuQin_1

	nop

	:l_YyWubCDdVdjNJWXZ_3
	rem-int v0, v0, v1
	goto/32 :l_TBkFMzmkjQhaIOBy_4

	nop

	:l_UQZEeEUgbyYoWoso_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_HudbDHpOteOllnec_38

	nop

	:l_EatfZnvqJLZmfmVC_6
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

	goto/32 :l_QbUNjrWgPQDjmSNu_7

	nop

	:l_cLhdpFiSmQFcgxxy_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZNlAWqgTPyPkWCoP_32

	nop

	:l_piYrfHcqzdaxzHvc_18
    goto :goto_0

    :cond_0
	goto/32 :l_AXggvsMLwMraiArz_19

	nop

	:l_ozlUDqZEufdxpyTf_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_piYrfHcqzdaxzHvc_18

	nop

	:l_tOJMvzCuDewCygUe_5
	goto/32 :rQgsvENJmtHTRWJp
	:gIAAhxouLrESWNAl
	:UouUBgtvDeLcBXbw

	goto/32 :l_EatfZnvqJLZmfmVC_6

	nop

	:l_xpvtbrMsQgbesibQ_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nVpUkmrHDjTmUXFK_55

	nop

	:l_VAsaWGlRCgBJOvWU_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_znIXLvhTnloEAJyB_11

	nop

	:l_tXfchLhQDEdzpOWx_14
	if-nez v1, :gl_TOrrqVFJmPZIWcQV

	goto/32 :cond_0

	:gl_TOrrqVFJmPZIWcQV
	goto/32 :l_aueiaDpyapaEhrSC_15

	nop

	:l_XvEFAFpGoIxcvZcC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_wbilphuuoKolhbDH_24

	nop

	:l_EVmaKWrCvllwUHhq_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_TzXMPgEZCJtGGLod_49

	nop

	:l_AfpMXwgpRPSNOrHp_12
    const/high16 v2, -0x80000000

	goto/32 :l_eTyUpwQqzyxmGxxL_13

	nop

	:l_cRcqDqjdlqEPaIGq_9
    move-object v0, p3

	goto/32 :l_VAsaWGlRCgBJOvWU_10

	nop

	:l_QjjpNKwfqMcuqzYA_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_qJfhzZzSfDDjAapP_27

	nop

	:l_QbUNjrWgPQDjmSNu_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_uwNQtzhFQpRdqqgO_8

	nop

	:l_znIXLvhTnloEAJyB_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_AfpMXwgpRPSNOrHp_12

	nop

	:l_WTPeXUPDZgyDRBzb_2
	add-int v0, v0, v1
	goto/32 :l_YyWubCDdVdjNJWXZ_3

	nop

	:l_AguHMIczIFPRfTjG_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_UQZEeEUgbyYoWoso_37

	nop

	:l_TnzPnptWVMCaDFSN_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JRaeDmtJlPaYDKEo_29

	nop

	:l_JRaeDmtJlPaYDKEo_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VHqpGMBlIWNnzIMq_30

	nop

	:l_qUcuArSDcwXHQgpC_52
	if-eq p2, v1, :gl_XTtwuSFueXdtYMim

	goto/32 :cond_4

	:gl_XTtwuSFueXdtYMim
    .line 108
	goto/32 :l_ehQjjbGdnNjeSSIb_53

	nop

	:l_BfZHIsvRhhsIuQin_1
	const v1, 19
	goto/32 :l_WTPeXUPDZgyDRBzb_2

	nop

	:l_AXggvsMLwMraiArz_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_mMuAKMNvSuoSJvIk_20

	nop

	:l_DotujJkNlohyHzZF_39
    const-wide/16 v4, 0x0

	goto/32 :l_xNIHpwWfPDbnlBmJ_40

	nop

	:l_VHqpGMBlIWNnzIMq_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_cLhdpFiSmQFcgxxy_31

	nop

	:l_mMuAKMNvSuoSJvIk_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iMDbSLrLaTvaBUFD_21

	nop

	:l_eTyUpwQqzyxmGxxL_13
    and-int/2addr v1, v2

	goto/32 :l_tXfchLhQDEdzpOWx_14

	nop

	:l_ehQjjbGdnNjeSSIb_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_xpvtbrMsQgbesibQ_54

	nop

	:l_ZCdEINiclsHabLMU_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qUcuArSDcwXHQgpC_52

	nop

	:l_lwlrSNFtQgSRpLqX_56
	goto/32 :UouUBgtvDeLcBXbw
	:l_wbilphuuoKolhbDH_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_roUMjrEkaicYtQRa_25

	nop

	:l_kVDarMjwqecOhpAW_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_ZCdEINiclsHabLMU_51

	nop

	:l_xNIHpwWfPDbnlBmJ_40
    cmp-long v2, p0, v4

	goto/32 :l_PqeBgOrtRIrlkZmQ_41

	nop

	:l_pnbYvMlOnpYUQPil_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_EVmaKWrCvllwUHhq_48

	nop

	:l_nVpUkmrHDjTmUXFK_55
	goto/32 :before_first_instruction

	:rQgsvENJmtHTRWJp
	goto/32 :l_lwlrSNFtQgSRpLqX_56

	nop

	:l_WcoULYXCydgBWcUC_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_pnbYvMlOnpYUQPil_47

	nop

	:l_rMGDaGdhBSKccHYr_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ujpJKNIxtEsNvSIg_44

	nop

	:l_aueiaDpyapaEhrSC_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_xJWpwwXsMrSQjgYu_16

	nop

	:l_TzXMPgEZCJtGGLod_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_kVDarMjwqecOhpAW_50

	nop

	:l_xJWpwwXsMrSQjgYu_16
    sub-int/2addr p3, v2

	goto/32 :l_ozlUDqZEufdxpyTf_17

	nop

	:l_HudbDHpOteOllnec_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_DotujJkNlohyHzZF_39

	nop

	:l_roUMjrEkaicYtQRa_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QjjpNKwfqMcuqzYA_26

	nop

	:l_ZNlAWqgTPyPkWCoP_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_GdsKdufkeWCekcKF_33

	nop

	:l_PqeBgOrtRIrlkZmQ_41
	if-lez v2, :gl_CjKwQpfaWufwgPxo

	goto/32 :cond_1

	:gl_CjKwQpfaWufwgPxo
	goto/32 :l_CUbFQYwlSEubYseB_42

	nop

	:l_CUbFQYwlSEubYseB_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_rMGDaGdhBSKccHYr_43

	nop

	:l_TBkFMzmkjQhaIOBy_4
	if-lez v0, :gl_fTJnPEErIMJuCCEq

	goto/32 :gIAAhxouLrESWNAl

	:gl_fTJnPEErIMJuCCEq	goto/32 :l_tOJMvzCuDewCygUe_5

	nop

	:l_iMDbSLrLaTvaBUFD_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UHwOFeMgRkURYKmp_22

	nop

	:l_GdsKdufkeWCekcKF_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WtcSmIGBqzeOeZqz_34

	nop

	:l_uwNQtzhFQpRdqqgO_8
	if-nez v0, :gl_pdlKpUjKfKpdCbGI

	goto/32 :cond_0

	:gl_pdlKpUjKfKpdCbGI
	goto/32 :l_cRcqDqjdlqEPaIGq_9

	nop

	:l_ujpJKNIxtEsNvSIg_44
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
	goto/32 :l_IdGENztIgOZqcJAk_45

	nop

	:l_IdGENztIgOZqcJAk_45
	if-eq p1, v1, :gl_UAwGqkBIEdCRECRD

	goto/32 :cond_3

	:gl_UAwGqkBIEdCRECRD
    .line 95
	goto/32 :l_WcoULYXCydgBWcUC_46

	nop

	:l_WtcSmIGBqzeOeZqz_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ezmMpELHiVqaxdON_35

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ccmSWGOPivTICbQP_0

	nop

	:l_ESXegrClIZseIuoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fHHyeRcrjIjHElLk_7

	nop

	:l_IqGJgoJHOKvYmNIS_4
    add-int p3, p2, p1

	goto/32 :l_qmQnzERjqkRDGspk_5

	nop

	:l_ccmSWGOPivTICbQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWZknesPugUTMWmH_1

	nop

	:l_HxGVlfMIRCJybbfI_3
    mul-int p2, p0, p1

	goto/32 :l_IqGJgoJHOKvYmNIS_4

	nop

	:l_XWZknesPugUTMWmH_1
    const/16 p0, 0x2a

	goto/32 :l_eZegYOFeOlwMSVNW_2

	nop

	:l_qmQnzERjqkRDGspk_5
    int-to-double p0, p3

	goto/32 :l_ESXegrClIZseIuoJ_6

	nop

	:l_fHHyeRcrjIjHElLk_7
	goto/32 :before_first_instruction

	:l_eZegYOFeOlwMSVNW_2
    const/16 p1, 0xd2

	goto/32 :l_HxGVlfMIRCJybbfI_3

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TeHlCRBUhAVWYizQ_0

	nop

	:l_jVGkADGsHdQwuMHG_3
    mul-int p2, p0, p1

	goto/32 :l_uAwVDrccqUakThFX_4

	nop

	:l_HaByGuOLspUGxTsy_1
    const/16 p0, 0x2a

	goto/32 :l_mKWTHlNHmPWIxREG_2

	nop

	:l_uAwVDrccqUakThFX_4
    add-int p3, p2, p1

	goto/32 :l_ZumjGOwvYMFFUXMC_5

	nop

	:l_ZumjGOwvYMFFUXMC_5
    int-to-double p0, p3

	goto/32 :l_vtByBvdYfOvJylqy_6

	nop

	:l_vtByBvdYfOvJylqy_6
    return-void

	:after_last_instruction

	goto/32 :l_yBqDOjIZKnWmHSpc_7

	nop

	:l_mKWTHlNHmPWIxREG_2
    const/16 p1, 0xd2

	goto/32 :l_jVGkADGsHdQwuMHG_3

	nop

	:l_yBqDOjIZKnWmHSpc_7
	goto/32 :before_first_instruction

	:l_TeHlCRBUhAVWYizQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaByGuOLspUGxTsy_1

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_IQBAlUZUqqwTDMfi_0

	nop

	:l_ZMHYwGXkQOmDsLGW_3
    mul-int p2, p0, p1

	goto/32 :l_jsoLSgGcgegTZccO_4

	nop

	:l_zUgupLShCtmlIkwg_2
    const/16 p1, 0xd2

	goto/32 :l_ZMHYwGXkQOmDsLGW_3

	nop

	:l_JXUzHpCjWwSndFha_5
    int-to-double p0, p3

	goto/32 :l_bilGFVaUwmXqXPuM_6

	nop

	:l_jsoLSgGcgegTZccO_4
    add-int p3, p2, p1

	goto/32 :l_JXUzHpCjWwSndFha_5

	nop

	:l_bilGFVaUwmXqXPuM_6
    return-void

	:after_last_instruction

	goto/32 :l_QOIDzobGcpxxfUxl_7

	nop

	:l_IQBAlUZUqqwTDMfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBZWsrcPkskpOZSl_1

	nop

	:l_tBZWsrcPkskpOZSl_1
    const/16 p0, 0x2a

	goto/32 :l_zUgupLShCtmlIkwg_2

	nop

	:l_QOIDzobGcpxxfUxl_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WgXtANJAxgIjsAIS_0

	nop

	:l_EAatHKHKIcQRgSPO_5
	goto/32 :htlBQMlRRrGHlOOD
	:jyrhxHDdHWRmmobI
	:YWkbpkwmdWxXvpOr

	goto/32 :l_GtUVHzjWDjOTZLDE_6

	nop

	:l_ElNkOkGXapwkfYXQ_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_QFiZRqxXYPubgDfU_8

	nop

	:l_pVjklSdoQHkvXrXD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BeylBZHCGiXyaVZM_10

	nop

	:l_fykHgXvpSSvuHrLY_1
	const v1, 5
	goto/32 :l_wuWmjROkUKdyYbKp_2

	nop

	:l_aKsCBeMhyXNXjPGV_4
	if-lez v0, :gl_reTlPACTTvxzWBmo

	goto/32 :jyrhxHDdHWRmmobI

	:gl_reTlPACTTvxzWBmo	goto/32 :l_EAatHKHKIcQRgSPO_5

	nop

	:l_QFiZRqxXYPubgDfU_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pVjklSdoQHkvXrXD_9

	nop

	:l_GtUVHzjWDjOTZLDE_6
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
	goto/32 :l_ElNkOkGXapwkfYXQ_7

	nop

	:l_cyrkvsWLrObseGuO_3
	rem-int v0, v0, v1
	goto/32 :l_aKsCBeMhyXNXjPGV_4

	nop

	:l_BeylBZHCGiXyaVZM_10
	goto/32 :before_first_instruction

	:htlBQMlRRrGHlOOD
	goto/32 :l_WYQwSZSQPYnjqJTq_11

	nop

	:l_wuWmjROkUKdyYbKp_2
	add-int v0, v0, v1
	goto/32 :l_cyrkvsWLrObseGuO_3

	nop

	:l_WYQwSZSQPYnjqJTq_11
	goto/32 :YWkbpkwmdWxXvpOr
	:l_WgXtANJAxgIjsAIS_0
	const v0, 20
	goto/32 :l_fykHgXvpSSvuHrLY_1

	nop

.end method
