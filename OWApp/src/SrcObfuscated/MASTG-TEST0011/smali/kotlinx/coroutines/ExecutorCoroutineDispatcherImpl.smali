.class public final Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u001c\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J$\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J.\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#*\u00020$2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Ljava/util/concurrent/Executor;)V",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "cancelJobOnRejection",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "Ljava/util/concurrent/RejectedExecutionException;",
        "close",
        "dispatch",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "toString",
        "",
        "scheduleBlock",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

	goto/32 :l_nqfDjSDnFKeSdMwe_0

	nop

	:l_aiGwhWZiXbizAmtv_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_xxKOeyMAPSlXgPzX_5

	nop

	:l_LtLpPhAAZBFYrcvC_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_KyGMrJNcQyZfFVTc_3

	nop

	:l_KyGMrJNcQyZfFVTc_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_aiGwhWZiXbizAmtv_4

	nop

	:l_OZaJOTmOIaSeAOor_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_LtLpPhAAZBFYrcvC_2

	nop

	:l_xxKOeyMAPSlXgPzX_5
    return-void

	:after_last_instruction

	goto/32 :l_KjlFnjgRARJnvHcS_6

	nop

	:l_nqfDjSDnFKeSdMwe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_OZaJOTmOIaSeAOor_1

	nop

	:l_KjlFnjgRARJnvHcS_6
	goto/32 :before_first_instruction

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_rGEDCeePUstZFvOj_0

	nop

	:l_ldVMtmSFAwkRsfhw_5
    int-to-double p0, p3

	goto/32 :l_jOJlykzXiGZQnhqR_6

	nop

	:l_MdnHlXvMTXgpUOYA_2
    const/16 p1, 0xd2

	goto/32 :l_lPvNZQZHMJMQIbzZ_3

	nop

	:l_rGEDCeePUstZFvOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxLvRJcgIlbGxJgJ_1

	nop

	:l_lPvNZQZHMJMQIbzZ_3
    mul-int p2, p0, p1

	goto/32 :l_NBiyUwNFxmImNnHg_4

	nop

	:l_NBiyUwNFxmImNnHg_4
    add-int p3, p2, p1

	goto/32 :l_ldVMtmSFAwkRsfhw_5

	nop

	:l_UqkrrVpxyYFOGWwi_7
	goto/32 :before_first_instruction

	:l_ZxLvRJcgIlbGxJgJ_1
    const/16 p0, 0x2a

	goto/32 :l_MdnHlXvMTXgpUOYA_2

	nop

	:l_jOJlykzXiGZQnhqR_6
    return-void

	:after_last_instruction

	goto/32 :l_UqkrrVpxyYFOGWwi_7

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_EWFrRaRuKHWOMxmM_0

	nop

	:l_CmzcqiIHwLikpYgm_4
    add-int p3, p2, p1

	goto/32 :l_kdSviiaBHqHoMsdo_5

	nop

	:l_VKnZjXdrjBHBDkMe_2
    const/16 p1, 0xd2

	goto/32 :l_FgOWzgWWNorGaYeV_3

	nop

	:l_onvzchvwzLDTeToE_1
    const/16 p0, 0x2a

	goto/32 :l_VKnZjXdrjBHBDkMe_2

	nop

	:l_FgOWzgWWNorGaYeV_3
    mul-int p2, p0, p1

	goto/32 :l_CmzcqiIHwLikpYgm_4

	nop

	:l_nvsUwJJJkMWODveP_7
	goto/32 :before_first_instruction

	:l_EWFrRaRuKHWOMxmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onvzchvwzLDTeToE_1

	nop

	:l_QPewFkcgbaFlplsb_6
    return-void

	:after_last_instruction

	goto/32 :l_nvsUwJJJkMWODveP_7

	nop

	:l_kdSviiaBHqHoMsdo_5
    int-to-double p0, p3

	goto/32 :l_QPewFkcgbaFlplsb_6

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_tlEPTnnLucNMmwnT_0

	nop

	:l_MOgmMlmyjvuyLUxw_1
    const/16 p0, 0x2a

	goto/32 :l_lYBfwivrsjTionDX_2

	nop

	:l_UiiYWNXmCyzfFaNz_7
	goto/32 :before_first_instruction

	:l_arNhBukQPxRrxSvy_4
    add-int p3, p2, p1

	goto/32 :l_hTsnfvxBHOEoWCIf_5

	nop

	:l_lYBfwivrsjTionDX_2
    const/16 p1, 0xd2

	goto/32 :l_PgvVXBBeVArwYFlI_3

	nop

	:l_PgvVXBBeVArwYFlI_3
    mul-int p2, p0, p1

	goto/32 :l_arNhBukQPxRrxSvy_4

	nop

	:l_tlEPTnnLucNMmwnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOgmMlmyjvuyLUxw_1

	nop

	:l_YHWqDEDBFWmwQzdI_6
    return-void

	:after_last_instruction

	goto/32 :l_UiiYWNXmCyzfFaNz_7

	nop

	:l_hTsnfvxBHOEoWCIf_5
    int-to-double p0, p3

	goto/32 :l_YHWqDEDBFWmwQzdI_6

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_FCXqSpRMLcTjmtJV_0

	nop

	:l_UDiaVtfGqMNDJCym_7
    const-string v0, "The task was rejected"

	goto/32 :l_EezlcnsYKOUWBcYp_8

	nop

	:l_EezlcnsYKOUWBcYp_8
    move-object v1, p2

	goto/32 :l_JeFIcMfQqAMFNleg_9

	nop

	:l_PTqAjZjIpDTCxVuh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_UDiaVtfGqMNDJCym_7

	nop

	:l_SYyGKKMLaUTNicUM_1
	const v1, 5
	goto/32 :l_xQYHfctwbIGZRIoh_2

	nop

	:l_mQKTbKkUvwwFwZQw_12
    return-void

	:after_last_instruction

	goto/32 :l_SdGRWPHEVwIkWYxM_13

	nop

	:l_FCXqSpRMLcTjmtJV_0
	const v0, 9
	goto/32 :l_SYyGKKMLaUTNicUM_1

	nop

	:l_RAxzCjGPZOWqzJyw_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_lFhZtqjJvddmnzoO_11

	nop

	:l_SdGRWPHEVwIkWYxM_13
	goto/32 :before_first_instruction

	:oNxDbueBoCSMpGah
	goto/32 :l_LpWzAhATwiyhUZCY_14

	nop

	:l_LpWzAhATwiyhUZCY_14
	goto/32 :VSMrDuIKXJURNaGt
	:l_JeFIcMfQqAMFNleg_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_RAxzCjGPZOWqzJyw_10

	nop

	:l_xQYHfctwbIGZRIoh_2
	add-int v0, v0, v1
	goto/32 :l_LVKlRrtyuWQcTNzQ_3

	nop

	:l_IViXrnPsapmILYbI_5
	goto/32 :oNxDbueBoCSMpGah
	:VzLmVagWPJGhDvvw
	:VSMrDuIKXJURNaGt

	goto/32 :l_PTqAjZjIpDTCxVuh_6

	nop

	:l_lFhZtqjJvddmnzoO_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_mQKTbKkUvwwFwZQw_12

	nop

	:l_LVKlRrtyuWQcTNzQ_3
	rem-int v0, v0, v1
	goto/32 :l_okOPGiwsGWSLqexh_4

	nop

	:l_okOPGiwsGWSLqexh_4
	if-lez v0, :gl_lyhgckNzRqLPxWEa

	goto/32 :VzLmVagWPJGhDvvw

	:gl_lyhgckNzRqLPxWEa	goto/32 :l_IViXrnPsapmILYbI_5

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBISZ)V
    .locals 0

	goto/32 :l_GZzbeHaxOJatyohe_0

	nop

	:l_cQXAATsZEexnxntQ_4
    add-int p3, p2, p1

	goto/32 :l_vLMsSfRPPPNjgzGl_5

	nop

	:l_vLMsSfRPPPNjgzGl_5
    int-to-double p0, p3

	goto/32 :l_EVoRLgwITdURzMEj_6

	nop

	:l_EVoRLgwITdURzMEj_6
    return-void

	:after_last_instruction

	goto/32 :l_mnRoxboCwiJPyRJf_7

	nop

	:l_svupEGgeXdIikWPo_3
    mul-int p2, p0, p1

	goto/32 :l_cQXAATsZEexnxntQ_4

	nop

	:l_mnRoxboCwiJPyRJf_7
	goto/32 :before_first_instruction

	:l_EBasZYdZZGyGikcv_1
    const/16 p0, 0x2a

	goto/32 :l_KthICqrPSjDqfluB_2

	nop

	:l_KthICqrPSjDqfluB_2
    const/16 p1, 0xd2

	goto/32 :l_svupEGgeXdIikWPo_3

	nop

	:l_GZzbeHaxOJatyohe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBasZYdZZGyGikcv_1

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JZSIB)V
    .locals 0

	goto/32 :l_shzuBvRTLrLnuFLq_0

	nop

	:l_pjIFFUROFiRRKxfW_7
	goto/32 :before_first_instruction

	:l_vqAjmGCgkKhvJFif_3
    mul-int p2, p0, p1

	goto/32 :l_txsgOPCwepTXjHzS_4

	nop

	:l_shzuBvRTLrLnuFLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkODbkqvhWDhTAiH_1

	nop

	:l_lhuQrqVLtMWuXwIg_6
    return-void

	:after_last_instruction

	goto/32 :l_pjIFFUROFiRRKxfW_7

	nop

	:l_JkODbkqvhWDhTAiH_1
    const/16 p0, 0x2a

	goto/32 :l_vTjAbSDbHiUSKUNk_2

	nop

	:l_vTjAbSDbHiUSKUNk_2
    const/16 p1, 0xd2

	goto/32 :l_vqAjmGCgkKhvJFif_3

	nop

	:l_wzEvOlLGFrWucNvL_5
    int-to-double p0, p3

	goto/32 :l_lhuQrqVLtMWuXwIg_6

	nop

	:l_txsgOPCwepTXjHzS_4
    add-int p3, p2, p1

	goto/32 :l_wzEvOlLGFrWucNvL_5

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JIZBS)V
    .locals 0

	goto/32 :l_VnUTypCnPTbKZUUF_0

	nop

	:l_RdruVqkecINtzHUv_3
    mul-int p2, p0, p1

	goto/32 :l_nTKOwiWcXvvvEqzs_4

	nop

	:l_AmEkJSlgyDRJSWVP_7
	goto/32 :before_first_instruction

	:l_nTKOwiWcXvvvEqzs_4
    add-int p3, p2, p1

	goto/32 :l_VMjgBvkVVpQMdgoV_5

	nop

	:l_VMjgBvkVVpQMdgoV_5
    int-to-double p0, p3

	goto/32 :l_DagEMKwDXLvvECfP_6

	nop

	:l_NkthhYscjLpsrIgZ_1
    const/16 p0, 0x2a

	goto/32 :l_ftHyGpVUyUKAROJN_2

	nop

	:l_VnUTypCnPTbKZUUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkthhYscjLpsrIgZ_1

	nop

	:l_DagEMKwDXLvvECfP_6
    return-void

	:after_last_instruction

	goto/32 :l_AmEkJSlgyDRJSWVP_7

	nop

	:l_ftHyGpVUyUKAROJN_2
    const/16 p1, 0xd2

	goto/32 :l_RdruVqkecINtzHUv_3

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_qSillRzJqwenSDTG_0

	nop

	:l_MKwAoYPglZupbIXo_3
	rem-int v0, v0, v1
	goto/32 :l_NqnXmlrLuBqYZZkv_4

	nop

	:l_zUmfAzxazHObDZnv_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_LHmbTEMeQTltZHop_9

	nop

	:l_VtVKrmLlWmYZgdyS_10
    move-object v2, v1

	goto/32 :l_VfNLWvuxwJbsHlIl_11

	nop

	:l_CvdZEbhwxqmDSUCs_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_zUmfAzxazHObDZnv_8

	nop

	:l_qDdcpSDDhkITZAMz_14
	goto/32 :before_first_instruction

	:pnKuByuahwzeOPvj
	goto/32 :l_DrOSKHKhirHsHUFg_15

	nop

	:l_NqnXmlrLuBqYZZkv_4
	if-lez v0, :gl_OGhsEikBvMfFFbBp

	goto/32 :ALSHlYUpOCvLisSQ

	:gl_OGhsEikBvMfFFbBp	goto/32 :l_MpGYCVqUZpneaAJE_5

	nop

	:l_oxubEftvEZEDHVzs_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_MkbQTdZnoNrpYsre_13

	nop

	:l_LHmbTEMeQTltZHop_9
    const/4 v1, 0x0

	goto/32 :l_VtVKrmLlWmYZgdyS_10

	nop

	:l_NaVcrPPfTnySMOup_1
	const v1, 24
	goto/32 :l_byKxWbAItlRmbOVG_2

	nop

	:l_fGMTJUXtkvZAiAyU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$scheduleBlock"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p2, "block"    # Ljava/lang/Runnable;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "timeMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 160
    nop

    .line 161
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_CvdZEbhwxqmDSUCs_7

	nop

	:l_MkbQTdZnoNrpYsre_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qDdcpSDDhkITZAMz_14

	nop

	:l_MpGYCVqUZpneaAJE_5
	goto/32 :pnKuByuahwzeOPvj
	:ALSHlYUpOCvLisSQ
	:pOAJEOGqDpHRbaCm

	goto/32 :l_fGMTJUXtkvZAiAyU_6

	nop

	:l_VfNLWvuxwJbsHlIl_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_oxubEftvEZEDHVzs_12

	nop

	:l_qSillRzJqwenSDTG_0
	const v0, 22
	goto/32 :l_NaVcrPPfTnySMOup_1

	nop

	:l_byKxWbAItlRmbOVG_2
	add-int v0, v0, v1
	goto/32 :l_MKwAoYPglZupbIXo_3

	nop

	:l_DrOSKHKhirHsHUFg_15
	goto/32 :pOAJEOGqDpHRbaCm
.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_hRdPcXpauzukQWcZ_0

	nop

	:l_PiHltKnoxQnBUhep_16
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_lpmxRQVXIddpkVoL_17

	nop

	:l_EzceEJlLMrUYAyDp_3
	rem-int v0, v0, v1
	goto/32 :l_OybeJBFDRHrDNUhj_4

	nop

	:l_EqoNjzfIMomxsizo_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_njBSMUDFZOXSkHqA_11

	nop

	:l_lpmxRQVXIddpkVoL_17
	goto/32 :PEkCjMSniDccGkBh
	:l_njBSMUDFZOXSkHqA_11
    goto :goto_0

    :cond_0
	goto/32 :l_rEQWOjQeEuiWKXMP_12

	nop

	:l_gQfMHGdPlzyxprsw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_WyisGFyTbhNPDXcI_8

	nop

	:l_UlbGMHRCvTNUFvww_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_SkZwshlxjBoumjZb_15

	nop

	:l_OybeJBFDRHrDNUhj_4
	if-lez v0, :gl_TeSpZaGpPuNVhYGg

	goto/32 :slraiSKOcSZmKvXI

	:gl_TeSpZaGpPuNVhYGg	goto/32 :l_TSSDRxlaypZLiWTC_5

	nop

	:l_SkZwshlxjBoumjZb_15
    return-void

	:after_last_instruction

	goto/32 :l_PiHltKnoxQnBUhep_16

	nop

	:l_TSSDRxlaypZLiWTC_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_nlPtFtWYxtaefMhk_6

	nop

	:l_WyisGFyTbhNPDXcI_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_jCTbzqoyWVAPIVDq_9

	nop

	:l_nlPtFtWYxtaefMhk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_gQfMHGdPlzyxprsw_7

	nop

	:l_bEOWsEzjCUDWOTfk_1
	const v1, 16
	goto/32 :l_SEGNGAnAyMcQSQry_2

	nop

	:l_hRdPcXpauzukQWcZ_0
	const v0, 9
	goto/32 :l_bEOWsEzjCUDWOTfk_1

	nop

	:l_jCTbzqoyWVAPIVDq_9
	if-nez v1, :gl_dtdNzLFgvlEhSpde

	goto/32 :cond_0

	:gl_dtdNzLFgvlEhSpde
	goto/32 :l_EqoNjzfIMomxsizo_10

	nop

	:l_MqUsaibGiGrLjURk_13
	if-nez v0, :gl_kSvCHkKEvdviyosR

	goto/32 :cond_1

	:gl_kSvCHkKEvdviyosR
	goto/32 :l_UlbGMHRCvTNUFvww_14

	nop

	:l_SEGNGAnAyMcQSQry_2
	add-int v0, v0, v1
	goto/32 :l_EzceEJlLMrUYAyDp_3

	nop

	:l_rEQWOjQeEuiWKXMP_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MqUsaibGiGrLjURk_13

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TMNQhiOgWtVbzGdX_0

	nop

	:l_TMNQhiOgWtVbzGdX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 115
	goto/32 :l_rBHDpcmISNfTGJzV_1

	nop

	:l_cRjMnMNdLcnOIXYN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nsUgudfrikTRZjaR_3

	nop

	:l_nsUgudfrikTRZjaR_3
	goto/32 :before_first_instruction

	:l_rBHDpcmISNfTGJzV_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cRjMnMNdLcnOIXYN_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_lfcdJEQDTwWjeKwr_0

	nop

	:l_TDNJYHBVFfiBJaSM_15
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_fRcpPaWSHhzMyjIB_16

	nop

	:l_lfcdJEQDTwWjeKwr_0
	const v0, 4
	goto/32 :l_YvERjmFsqKQpPbLF_1

	nop

	:l_fKjwEZUJACnLDjiX_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_BePLmPLYBjDsWANB_8

	nop

	:l_UtYWEkaDvPNFERYT_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_WzXYFpAftVSwEsYF_13

	nop

	:l_DJvWaHGsxNDsabjr_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_yFvQNKoIpShaIvSm_11

	nop

	:l_yFvQNKoIpShaIvSm_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_UtYWEkaDvPNFERYT_12

	nop

	:l_vGauzFasFuowKgwt_9
	if-nez v1, :gl_OrmwLsZAsUbOrFhf

	goto/32 :cond_2

	:gl_OrmwLsZAsUbOrFhf
	goto/32 :l_DJvWaHGsxNDsabjr_10

	nop

	:l_fRcpPaWSHhzMyjIB_16
	goto/32 :hHXvDRyvrkbnUzOn
	:l_iTDwiOhKIyGSomvR_2
	add-int v0, v0, v1
	goto/32 :l_VuWgsyexpklkCGUV_3

	nop

	:l_VuWgsyexpklkCGUV_3
	rem-int v0, v0, v1
	goto/32 :l_RyPGtISkpbBQvrca_4

	nop

	:l_sIqACOiCPMTZluTN_14
    return-void

	:after_last_instruction

	goto/32 :l_TDNJYHBVFfiBJaSM_15

	nop

	:l_RyPGtISkpbBQvrca_4
	if-lez v0, :gl_GTdyRrUNPRfAaZZk

	goto/32 :UxMyInHfnIKJNJOL

	:gl_GTdyRrUNPRfAaZZk	goto/32 :l_JoiBiXVbWKXYsLEp_5

	nop

	:l_JoiBiXVbWKXYsLEp_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_HRWHNbIRMZatpEsS_6

	nop

	:l_BePLmPLYBjDsWANB_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_vGauzFasFuowKgwt_9

	nop

	:l_WzXYFpAftVSwEsYF_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_sIqACOiCPMTZluTN_14

	nop

	:l_YvERjmFsqKQpPbLF_1
	const v1, 21
	goto/32 :l_iTDwiOhKIyGSomvR_2

	nop

	:l_HRWHNbIRMZatpEsS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 127
    nop

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p2

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fKjwEZUJACnLDjiX_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_PwwLMKPnWHYWDotn_0

	nop

	:l_qtdKlYTqiFaVngKs_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_FXGcyzYuMzWDuNMA_13

	nop

	:l_ihHlgslNHDMJVGaI_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KmEfCSRgNMoYZNxo_17

	nop

	:l_MRKroitOBFpzZeUC_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_qtdKlYTqiFaVngKs_12

	nop

	:l_PwwLMKPnWHYWDotn_0
	const v0, 12
	goto/32 :l_eJnyrMjMZNzRrEwV_1

	nop

	:l_sHbrwXqLTsVgmYtR_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_tJqUKFFjioaSXkxY_8

	nop

	:l_hDBauWOsmxADzXDI_18
	goto/32 :before_first_instruction

	:FopirqlXGSYNKUeb
	goto/32 :l_GuPRkkypzSvdlBnX_19

	nop

	:l_WDCIgCuKpGfvvANC_15
    goto :goto_0

    :cond_0
	goto/32 :l_ihHlgslNHDMJVGaI_16

	nop

	:l_fMCyFtlxqkLlbBAI_3
	rem-int v0, v0, v1
	goto/32 :l_dKAhcShIAzOOoqno_4

	nop

	:l_tvRDzhkIENHOUqss_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_MRKroitOBFpzZeUC_11

	nop

	:l_eJnyrMjMZNzRrEwV_1
	const v1, 23
	goto/32 :l_eFSXYJBqgEeFxVmN_2

	nop

	:l_nObwDFWAUuNaWDDb_5
	goto/32 :FopirqlXGSYNKUeb
	:RknTirAaGDBzUHvQ
	:JEkfJycygFjUDZTb

	goto/32 :l_AnqApHPWcJTSvvxN_6

	nop

	:l_AnqApHPWcJTSvvxN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_sHbrwXqLTsVgmYtR_7

	nop

	:l_GuPRkkypzSvdlBnX_19
	goto/32 :JEkfJycygFjUDZTb
	:l_eFSXYJBqgEeFxVmN_2
	add-int v0, v0, v1
	goto/32 :l_fMCyFtlxqkLlbBAI_3

	nop

	:l_urMbwuYzTFkitgiT_14
    const/4 v0, 0x1

	goto/32 :l_WDCIgCuKpGfvvANC_15

	nop

	:l_FXGcyzYuMzWDuNMA_13
	if-eq v0, v1, :gl_NcGHMvrmCFnMSmpg

	goto/32 :cond_0

	:gl_NcGHMvrmCFnMSmpg
	goto/32 :l_urMbwuYzTFkitgiT_14

	nop

	:l_KmEfCSRgNMoYZNxo_17
    return v0

	:after_last_instruction

	goto/32 :l_hDBauWOsmxADzXDI_18

	nop

	:l_tJqUKFFjioaSXkxY_8
	if-nez v0, :gl_uNjeeNYpfJfIJemS

	goto/32 :cond_0

	:gl_uNjeeNYpfJfIJemS
	goto/32 :l_eTRHiIcCbFOSBcCS_9

	nop

	:l_dKAhcShIAzOOoqno_4
	if-lez v0, :gl_ZrFnzdDMBVXPSHBA

	goto/32 :RknTirAaGDBzUHvQ

	:gl_ZrFnzdDMBVXPSHBA	goto/32 :l_nObwDFWAUuNaWDDb_5

	nop

	:l_eTRHiIcCbFOSBcCS_9
    move-object v0, p1

	goto/32 :l_tvRDzhkIENHOUqss_10

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_JTBLJSmkQSMaGcQW_0

	nop

	:l_MBlvKlIShnkfMzjd_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_cZXOJkgFluuaQjIA_2

	nop

	:l_JTBLJSmkQSMaGcQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_MBlvKlIShnkfMzjd_1

	nop

	:l_yNHCPeQznsdjrUQn_3
	goto/32 :before_first_instruction

	:l_cZXOJkgFluuaQjIA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yNHCPeQznsdjrUQn_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_ikJNMdeOQDyArwZW_0

	nop

	:l_tfzVtglpjEcFkrFk_4
	goto/32 :before_first_instruction

	:l_ntpCrDgANesVnAKS_3
    return v0

	:after_last_instruction

	goto/32 :l_tfzVtglpjEcFkrFk_4

	nop

	:l_ikJNMdeOQDyArwZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_FXBjltYDgNUdmtye_1

	nop

	:l_FXBjltYDgNUdmtye_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_rqfVkeWjlZffFUIW_2

	nop

	:l_rqfVkeWjlZffFUIW_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ntpCrDgANesVnAKS_3

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_rQpRMpyPvytIrExn_0

	nop

	:l_PBTkmxAIRevrBPgS_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_jbbWSgGabwYjGyCh_28

	nop

	:l_yTZjuZuYtQdTMxLs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_HypXczRWXlZWbmxm_7

	nop

	:l_DgDMWtwHcJAukqRq_4
	if-lez v0, :gl_rmboYCUZbIDiKGJR

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_rmboYCUZbIDiKGJR	goto/32 :l_dmUhPgQtrrJPCxys_5

	nop

	:l_gOAPWvDnBPKsBJUB_31
    return-object v1

	:after_last_instruction

	goto/32 :l_kBvNzLvWWHMdEGBC_32

	nop

	:l_JoCmkRZmnTUaPAxz_12
    move-object v4, v0

	goto/32 :l_HFQOBXKHMdKSrdQW_13

	nop

	:l_iSVtOfHFXetgIgmU_15
	if-nez v4, :gl_SoABEplimuwMSrVe

	goto/32 :cond_1

	:gl_SoABEplimuwMSrVe
	goto/32 :l_fSPCErxJxZlFxzWu_16

	nop

	:l_jbbWSgGabwYjGyCh_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_ReWwpyajQfJESKou_29

	nop

	:l_ReWwpyajQfJESKou_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_SMQTiGqVsoUzkhkb_30

	nop

	:l_HypXczRWXlZWbmxm_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_WdCJMfJKAVzzqxdc_8

	nop

	:l_OBdBtXlrujIFAwhg_1
	const v1, 11
	goto/32 :l_oToUJEpfuzyXroQY_2

	nop

	:l_UxhQQmwVYyGDDvka_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_JoCmkRZmnTUaPAxz_12

	nop

	:l_xkFwuvhZBOTFLpwc_17
    move-object v5, p3

	goto/32 :l_WmMgrWwOptDjUewN_18

	nop

	:l_SMQTiGqVsoUzkhkb_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_gOAPWvDnBPKsBJUB_31

	nop

	:l_HFQOBXKHMdKSrdQW_13
    goto :goto_0

    :cond_0
	goto/32 :l_SyswcWssyVyKnnIJ_14

	nop

	:l_JkjcVLazQRvgAStO_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_uHccMlkwHYwiTXNu_22

	nop

	:l_oToUJEpfuzyXroQY_2
	add-int v0, v0, v1
	goto/32 :l_RSBlVkalcICgXUHm_3

	nop

	:l_MyUcXzrrlDszRjrP_9
    const/4 v2, 0x0

	goto/32 :l_wMjbOivvWOvEwMOc_10

	nop

	:l_wMjbOivvWOvEwMOc_10
	if-nez v1, :gl_wUcrPTdwoOeEAPxr

	goto/32 :cond_0

	:gl_wUcrPTdwoOeEAPxr
	goto/32 :l_UxhQQmwVYyGDDvka_11

	nop

	:l_dmUhPgQtrrJPCxys_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_yTZjuZuYtQdTMxLs_6

	nop

	:l_RSBlVkalcICgXUHm_3
	rem-int v0, v0, v1
	goto/32 :l_DgDMWtwHcJAukqRq_4

	nop

	:l_mYvBjHPXkoJNDUrc_19
    move-wide v7, p1

	goto/32 :l_JwhwtkLRLRbWxtxT_20

	nop

	:l_rQpRMpyPvytIrExn_0
	const v0, 29
	goto/32 :l_OBdBtXlrujIFAwhg_1

	nop

	:l_WdCJMfJKAVzzqxdc_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_MyUcXzrrlDszRjrP_9

	nop

	:l_JwhwtkLRLRbWxtxT_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_JkjcVLazQRvgAStO_21

	nop

	:l_fTLZnlMFATCytvLw_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_dyKYdEhMDIYuUPHi_24

	nop

	:l_RKpxqIzOVmkJtcgG_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_uhJHxSqGeVrnByVx_26

	nop

	:l_dyKYdEhMDIYuUPHi_24
    move-object v2, v0

	goto/32 :l_RKpxqIzOVmkJtcgG_25

	nop

	:l_uhJHxSqGeVrnByVx_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_PBTkmxAIRevrBPgS_27

	nop

	:l_fSPCErxJxZlFxzWu_16
    move-object v3, p0

	goto/32 :l_xkFwuvhZBOTFLpwc_17

	nop

	:l_kBvNzLvWWHMdEGBC_32
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_EXVBaRQNlxuKEeCU_33

	nop

	:l_WmMgrWwOptDjUewN_18
    move-object v6, p4

	goto/32 :l_mYvBjHPXkoJNDUrc_19

	nop

	:l_EXVBaRQNlxuKEeCU_33
	goto/32 :uKrAaBPSwPoDEXyi
	:l_uHccMlkwHYwiTXNu_22
	if-nez v0, :gl_owuhcxZAtDogcLXW

	goto/32 :cond_2

	:gl_owuhcxZAtDogcLXW
	goto/32 :l_fTLZnlMFATCytvLw_23

	nop

	:l_SyswcWssyVyKnnIJ_14
    move-object v4, v2

    :goto_0
	goto/32 :l_iSVtOfHFXetgIgmU_15

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_FjiKujYAdpjBdYRO_0

	nop

	:l_FjiKujYAdpjBdYRO_0
	const v0, 13
	goto/32 :l_tFBAwQljsVRGbGdm_1

	nop

	:l_oBlYinqcBDPiRjdI_13
    goto :goto_0

    :cond_0
	goto/32 :l_mlLqVicLOKZOyYEM_14

	nop

	:l_tonWnECHMWaDffdo_35
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_kckspNdnwmTsHLoa_36

	nop

	:l_zPuiHrhtyxMJsUnz_23
    move-object v3, p0

	goto/32 :l_lRPAfYOGFYsrmYzD_24

	nop

	:l_NoKhPucjbVuScGhN_34
    return-void

	:after_last_instruction

	goto/32 :l_tonWnECHMWaDffdo_35

	nop

	:l_sGkiqtBcAZaBhFop_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_CkBrfOqlbgaCMjey_31

	nop

	:l_xvxfwEzZMVVSqOrK_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_yfZOyMycmoiEunwg_20

	nop

	:l_GKSZyubmCgpXKauL_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_FPoLvthOwqNvjNlz_27

	nop

	:l_TBlTBElkgIDssCnN_15
	if-nez v4, :gl_lOUpGvfEGEfhWtgc

	goto/32 :cond_1

	:gl_lOUpGvfEGEfhWtgc
    .line 138
	goto/32 :l_lBGGrwdawDJJDnIX_16

	nop

	:l_yfZOyMycmoiEunwg_20
    move-object v5, v0

	goto/32 :l_ZGzEOjJUKkuwUzpN_21

	nop

	:l_nhjOcwOxxJVxrUyp_4
	if-lez v0, :gl_pshYzLHSvwvsCtLA

	goto/32 :ctrzxxdfBytTQcUE

	:gl_pshYzLHSvwvsCtLA	goto/32 :l_BXHCXmQDhBOloTSA_5

	nop

	:l_hsCjOrSikhNlFBeR_9
    const/4 v2, 0x0

	goto/32 :l_BxhCEZbVOostoZEv_10

	nop

	:l_BxhCEZbVOostoZEv_10
	if-nez v1, :gl_JzFgnWDjsvYewvUw

	goto/32 :cond_0

	:gl_JzFgnWDjsvYewvUw
	goto/32 :l_bdOTyWjgrZyouiKQ_11

	nop

	:l_kckspNdnwmTsHLoa_36
	goto/32 :wiSkMSEeXRpIiRel
	:l_eOXvjhbDDdTSlzKX_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_sGkiqtBcAZaBhFop_30

	nop

	:l_fdbkwUFISiAVKpRd_12
    move-object v4, v0

	goto/32 :l_oBlYinqcBDPiRjdI_13

	nop

	:l_lRPAfYOGFYsrmYzD_24
    move-wide v7, p1

	goto/32 :l_sXxzYqaZFTtkUqAc_25

	nop

	:l_cDxeDPZKCavaEAYe_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_zPuiHrhtyxMJsUnz_23

	nop

	:l_woYenyWJAwxuWhFT_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_NoKhPucjbVuScGhN_34

	nop

	:l_FPoLvthOwqNvjNlz_27
	if-nez v0, :gl_zSxlYztEdlQigyxc

	goto/32 :cond_2

	:gl_zSxlYztEdlQigyxc
    .line 144
	goto/32 :l_dvaqdpkopOgjShli_28

	nop

	:l_sXxzYqaZFTtkUqAc_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_GKSZyubmCgpXKauL_26

	nop

	:l_lBGGrwdawDJJDnIX_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_dSUoFWDbyxaVYIWF_17

	nop

	:l_ZGzEOjJUKkuwUzpN_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_cDxeDPZKCavaEAYe_22

	nop

	:l_CXnqfQiOYHFiwKeL_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_GnNegzGOzvYNPTSU_8

	nop

	:l_BRiVdapVqvrhzQOc_3
	rem-int v0, v0, v1
	goto/32 :l_nhjOcwOxxJVxrUyp_4

	nop

	:l_dvaqdpkopOgjShli_28
    move-object v1, v0

	goto/32 :l_eOXvjhbDDdTSlzKX_29

	nop

	:l_ASjRimXFiMUAafCA_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_woYenyWJAwxuWhFT_33

	nop

	:l_BXHCXmQDhBOloTSA_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_eAMvKvJQZWabUnAd_6

	nop

	:l_GnNegzGOzvYNPTSU_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_hsCjOrSikhNlFBeR_9

	nop

	:l_CkBrfOqlbgaCMjey_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_ASjRimXFiMUAafCA_32

	nop

	:l_bdOTyWjgrZyouiKQ_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_fdbkwUFISiAVKpRd_12

	nop

	:l_OJuyjKcKKjtEIgTs_2
	add-int v0, v0, v1
	goto/32 :l_BRiVdapVqvrhzQOc_3

	nop

	:l_LxqqwRwfsZGFGnCb_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_xvxfwEzZMVVSqOrK_19

	nop

	:l_tFBAwQljsVRGbGdm_1
	const v1, 2
	goto/32 :l_OJuyjKcKKjtEIgTs_2

	nop

	:l_eAMvKvJQZWabUnAd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 137
	goto/32 :l_CXnqfQiOYHFiwKeL_7

	nop

	:l_dSUoFWDbyxaVYIWF_17
    move-object v1, p0

	goto/32 :l_LxqqwRwfsZGFGnCb_18

	nop

	:l_mlLqVicLOKZOyYEM_14
    move-object v4, v2

    :goto_0
	goto/32 :l_TBlTBElkgIDssCnN_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_aipIORzIdingtWwo_0

	nop

	:l_SSYbgkVLEqxFlILn_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dXTnomTnnkAgUxkY_3

	nop

	:l_dXTnomTnnkAgUxkY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MCsabQstvrBhONsB_4

	nop

	:l_aipIORzIdingtWwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_lAfZgxMcbbDWgkCo_1

	nop

	:l_MCsabQstvrBhONsB_4
	goto/32 :before_first_instruction

	:l_lAfZgxMcbbDWgkCo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_SSYbgkVLEqxFlILn_2

	nop

.end method
