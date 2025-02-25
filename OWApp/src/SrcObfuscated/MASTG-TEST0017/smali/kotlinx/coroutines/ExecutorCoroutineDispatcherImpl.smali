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

	goto/32 :l_DaUKgMnwLjGpLGkS_0

	nop

	:l_mZnWVPuVdIyOtTqD_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_qnCEyqWHwRkAsEjb_3

	nop

	:l_wRzNNUEeDtxhiCQd_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_BOiLgBJOYIGUWrks_5

	nop

	:l_JQDtqxUbZgcHTKgL_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_mZnWVPuVdIyOtTqD_2

	nop

	:l_DaUKgMnwLjGpLGkS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_JQDtqxUbZgcHTKgL_1

	nop

	:l_BOiLgBJOYIGUWrks_5
    return-void

	:after_last_instruction

	goto/32 :l_uygEClUZCWTqTuAJ_6

	nop

	:l_uygEClUZCWTqTuAJ_6
	goto/32 :before_first_instruction

	:l_qnCEyqWHwRkAsEjb_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_wRzNNUEeDtxhiCQd_4

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_rLqTvYIdmOaectWL_0

	nop

	:l_DxHRnoQtuPbJAsSA_5
    int-to-double p0, p3

	goto/32 :l_GfFKPuWjwgJgZshN_6

	nop

	:l_GfFKPuWjwgJgZshN_6
    return-void

	:after_last_instruction

	goto/32 :l_cUGnqfDjSDnFKeSd_7

	nop

	:l_cUGnqfDjSDnFKeSd_7
	goto/32 :before_first_instruction

	:l_iufQDIuXDQqtOwXs_2
    const/16 p1, 0xd2

	goto/32 :l_uPDhzkOUDmTJLPVi_3

	nop

	:l_rLqTvYIdmOaectWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClmTHPldmnbjmLmY_1

	nop

	:l_VllLgVvgjtyKHIog_4
    add-int p3, p2, p1

	goto/32 :l_DxHRnoQtuPbJAsSA_5

	nop

	:l_uPDhzkOUDmTJLPVi_3
    mul-int p2, p0, p1

	goto/32 :l_VllLgVvgjtyKHIog_4

	nop

	:l_ClmTHPldmnbjmLmY_1
    const/16 p0, 0x2a

	goto/32 :l_iufQDIuXDQqtOwXs_2

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MweOZaJOTmOIaSeA_0

	nop

	:l_mtvxxKOeyMAPSlXg_4
    add-int p3, p2, p1

	goto/32 :l_PzXKjlFnjgRARJnv_5

	nop

	:l_VTcaiGwhWZiXbizA_3
    mul-int p2, p0, p1

	goto/32 :l_mtvxxKOeyMAPSlXg_4

	nop

	:l_PzXKjlFnjgRARJnv_5
    int-to-double p0, p3

	goto/32 :l_HcSrGEDCeePUstZF_6

	nop

	:l_vOjZxLvRJcgIlbGx_7
	goto/32 :before_first_instruction

	:l_HcSrGEDCeePUstZF_6
    return-void

	:after_last_instruction

	goto/32 :l_vOjZxLvRJcgIlbGx_7

	nop

	:l_cvCKyGMrJNcQyZfF_2
    const/16 p1, 0xd2

	goto/32 :l_VTcaiGwhWZiXbizA_3

	nop

	:l_MweOZaJOTmOIaSeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OorLtLpPhAAZBFYr_1

	nop

	:l_OorLtLpPhAAZBFYr_1
    const/16 p0, 0x2a

	goto/32 :l_cvCKyGMrJNcQyZfF_2

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_JgJMdnHlXvMTXgpU_0

	nop

	:l_nHgldVMtmSFAwkRs_3
    mul-int p2, p0, p1

	goto/32 :l_fhwjOJlykzXiGZQn_4

	nop

	:l_WwiEWFrRaRuKHWOM_6
    return-void

	:after_last_instruction

	goto/32 :l_xmMonvzchvwzLDTe_7

	nop

	:l_JgJMdnHlXvMTXgpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYAlPvNZQZHMJMQI_1

	nop

	:l_xmMonvzchvwzLDTe_7
	goto/32 :before_first_instruction

	:l_OYAlPvNZQZHMJMQI_1
    const/16 p0, 0x2a

	goto/32 :l_bzZNBiyUwNFxmImN_2

	nop

	:l_hqRUqkrrVpxyYFOG_5
    int-to-double p0, p3

	goto/32 :l_WwiEWFrRaRuKHWOM_6

	nop

	:l_bzZNBiyUwNFxmImN_2
    const/16 p1, 0xd2

	goto/32 :l_nHgldVMtmSFAwkRs_3

	nop

	:l_fhwjOJlykzXiGZQn_4
    add-int p3, p2, p1

	goto/32 :l_hqRUqkrrVpxyYFOG_5

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_ToEVKnZjXdrjBHBD_0

	nop

	:l_vePtlEPTnnLucNMm_5
	goto/32 :LfhKpbbaaLMffISW
	:fGohvwbgjUytndXT
	:EeyXlvpRQbILatQV

	goto/32 :l_wnTMOgmMlmyjvuyL_6

	nop

	:l_SvyhTsnfvxBHOEoW_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_CIfYHWqDEDBFWmwQ_11

	nop

	:l_sdoQPewFkcgbaFlp_4
	if-lez v0, :gl_lsbnvsUwJJJkMWOD

	goto/32 :fGohvwbgjUytndXT

	:gl_lsbnvsUwJJJkMWOD	goto/32 :l_vePtlEPTnnLucNMm_5

	nop

	:l_ToEVKnZjXdrjBHBD_0
	const v0, 17
	goto/32 :l_kMeFgOWzgWWNorGa_1

	nop

	:l_aNzFCXqSpRMLcTjm_13
	goto/32 :before_first_instruction

	:LfhKpbbaaLMffISW
	goto/32 :l_tJVSYyGKKMLaUTNi_14

	nop

	:l_FlIarNhBukQPxRrx_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_SvyhTsnfvxBHOEoW_10

	nop

	:l_CIfYHWqDEDBFWmwQ_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_zdIUiiYWNXmCyzfF_12

	nop

	:l_UxwlYBfwivrsjTio_7
    const-string v0, "The task was rejected"

	goto/32 :l_nDXPgvVXBBeVArwY_8

	nop

	:l_kMeFgOWzgWWNorGa_1
	const v1, 26
	goto/32 :l_YeVCmzcqiIHwLikp_2

	nop

	:l_nDXPgvVXBBeVArwY_8
    move-object v1, p2

	goto/32 :l_FlIarNhBukQPxRrx_9

	nop

	:l_tJVSYyGKKMLaUTNi_14
	goto/32 :EeyXlvpRQbILatQV
	:l_wnTMOgmMlmyjvuyL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_UxwlYBfwivrsjTio_7

	nop

	:l_YgmkdSviiaBHqHoM_3
	rem-int v0, v0, v1
	goto/32 :l_sdoQPewFkcgbaFlp_4

	nop

	:l_zdIUiiYWNXmCyzfF_12
    return-void

	:after_last_instruction

	goto/32 :l_aNzFCXqSpRMLcTjm_13

	nop

	:l_YeVCmzcqiIHwLikp_2
	add-int v0, v0, v1
	goto/32 :l_YgmkdSviiaBHqHoM_3

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBISZ)V
    .locals 0

	goto/32 :l_cUMxQYHfctwbIGZR_0

	nop

	:l_exhlyhgckNzRqLPx_3
    mul-int p2, p0, p1

	goto/32 :l_WEaIViXrnPsapmIL_4

	nop

	:l_YbIPTqAjZjIpDTCx_5
    int-to-double p0, p3

	goto/32 :l_VuhUDiaVtfGqMNDJ_6

	nop

	:l_CymEezlcnsYKOUWB_7
	goto/32 :before_first_instruction

	:l_VuhUDiaVtfGqMNDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CymEezlcnsYKOUWB_7

	nop

	:l_WEaIViXrnPsapmIL_4
    add-int p3, p2, p1

	goto/32 :l_YbIPTqAjZjIpDTCx_5

	nop

	:l_cUMxQYHfctwbIGZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IohLVKlRrtyuWQcT_1

	nop

	:l_IohLVKlRrtyuWQcT_1
    const/16 p0, 0x2a

	goto/32 :l_NzQokOPGiwsGWSLq_2

	nop

	:l_NzQokOPGiwsGWSLq_2
    const/16 p1, 0xd2

	goto/32 :l_exhlyhgckNzRqLPx_3

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JZSIB)V
    .locals 0

	goto/32 :l_cYpJeFIcMfQqAMFN_0

	nop

	:l_JywlFhZtqjJvddmn_2
    const/16 p1, 0xd2

	goto/32 :l_zoOmQKTbKkUvwwFw_3

	nop

	:l_cYpJeFIcMfQqAMFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_legRAxzCjGPZOWqz_1

	nop

	:l_oheEBasZYdZZGyGi_7
	goto/32 :before_first_instruction

	:l_ZQwSdGRWPHEVwIkW_4
    add-int p3, p2, p1

	goto/32 :l_YxMLpWzAhATwiyhU_5

	nop

	:l_YxMLpWzAhATwiyhU_5
    int-to-double p0, p3

	goto/32 :l_ZCYGZzbeHaxOJaty_6

	nop

	:l_legRAxzCjGPZOWqz_1
    const/16 p0, 0x2a

	goto/32 :l_JywlFhZtqjJvddmn_2

	nop

	:l_ZCYGZzbeHaxOJaty_6
    return-void

	:after_last_instruction

	goto/32 :l_oheEBasZYdZZGyGi_7

	nop

	:l_zoOmQKTbKkUvwwFw_3
    mul-int p2, p0, p1

	goto/32 :l_ZQwSdGRWPHEVwIkW_4

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JIZBS)V
    .locals 0

	goto/32 :l_kcvKthICqrPSjDqf_0

	nop

	:l_MEjmnRoxboCwiJPy_5
    int-to-double p0, p3

	goto/32 :l_RJfshzuBvRTLrLnu_6

	nop

	:l_ntQvLMsSfRPPPNjg_3
    mul-int p2, p0, p1

	goto/32 :l_zGlEVoRLgwITdURz_4

	nop

	:l_FLqJkODbkqvhWDhT_7
	goto/32 :before_first_instruction

	:l_zGlEVoRLgwITdURz_4
    add-int p3, p2, p1

	goto/32 :l_MEjmnRoxboCwiJPy_5

	nop

	:l_luBsvupEGgeXdIik_1
    const/16 p0, 0x2a

	goto/32 :l_WPocQXAATsZEexnx_2

	nop

	:l_WPocQXAATsZEexnx_2
    const/16 p1, 0xd2

	goto/32 :l_ntQvLMsSfRPPPNjg_3

	nop

	:l_kcvKthICqrPSjDqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luBsvupEGgeXdIik_1

	nop

	:l_RJfshzuBvRTLrLnu_6
    return-void

	:after_last_instruction

	goto/32 :l_FLqJkODbkqvhWDhT_7

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_AiHvTjAbSDbHiUSK_0

	nop

	:l_UUFNkthhYscjLpsr_6
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

	goto/32 :l_IgZftHyGpVUyUKAR_7

	nop

	:l_HUvnTKOwiWcXvvvE_9
    const/4 v1, 0x0

	goto/32 :l_qzsVMjgBvkVVpQMd_10

	nop

	:l_qzsVMjgBvkVVpQMd_10
    move-object v2, v1

	goto/32 :l_goVDagEMKwDXLvvE_11

	nop

	:l_CfPAmEkJSlgyDRJS_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_WVPqSillRzJqwenS_13

	nop

	:l_HzSwzEvOlLGFrWuc_3
	rem-int v0, v0, v1
	goto/32 :l_NvLlhuQrqVLtMWuX_4

	nop

	:l_NvLlhuQrqVLtMWuX_4
	if-lez v0, :gl_wIgpjIFFUROFiRRK

	goto/32 :csxXekqgzEHQMZms

	:gl_wIgpjIFFUROFiRRK	goto/32 :l_xfWVnUTypCnPTbKZ_5

	nop

	:l_xfWVnUTypCnPTbKZ_5
	goto/32 :wDsSANiXgTUIwSlR
	:csxXekqgzEHQMZms
	:yjPbFBijAthVJlwV

	goto/32 :l_UUFNkthhYscjLpsr_6

	nop

	:l_FiftxsgOPCwepTXj_2
	add-int v0, v0, v1
	goto/32 :l_HzSwzEvOlLGFrWuc_3

	nop

	:l_OupbyKxWbAItlRmb_15
	goto/32 :yjPbFBijAthVJlwV
	:l_UNkvqAjmGCgkKhvJ_1
	const v1, 30
	goto/32 :l_FiftxsgOPCwepTXj_2

	nop

	:l_WVPqSillRzJqwenS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DTGNaVcrPPfTnySM_14

	nop

	:l_AiHvTjAbSDbHiUSK_0
	const v0, 24
	goto/32 :l_UNkvqAjmGCgkKhvJ_1

	nop

	:l_IgZftHyGpVUyUKAR_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_OJNRdruVqkecINtz_8

	nop

	:l_OJNRdruVqkecINtz_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_HUvnTKOwiWcXvvvE_9

	nop

	:l_DTGNaVcrPPfTnySM_14
	goto/32 :before_first_instruction

	:wDsSANiXgTUIwSlR
	goto/32 :l_OupbyKxWbAItlRmb_15

	nop

	:l_goVDagEMKwDXLvvE_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_CfPAmEkJSlgyDRJS_12

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_OVGMKwAoYPglZupb_0

	nop

	:l_WcZbEOWsEzjCUDWO_13
	if-nez v0, :gl_TfkSEGNGAnAyMcQS

	goto/32 :cond_1

	:gl_TfkSEGNGAnAyMcQS
	goto/32 :l_QryEzceEJlLMrUYA_14

	nop

	:l_yDpOybeJBFDRHrDN_15
    return-void

	:after_last_instruction

	goto/32 :l_UhjTeSpZaGpPuNVh_16

	nop

	:l_HopVtVKrmLlWmYZg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_dySVfNLWvuxwJbsH_8

	nop

	:l_YGgTSSDRxlaypZLi_17
	goto/32 :ImFPXlfsaAaPygPf
	:l_AMzDrOSKHKhirHsH_11
    goto :goto_0

    :cond_0
	goto/32 :l_UFghRdPcXpauzukQ_12

	nop

	:l_OVGMKwAoYPglZupb_0
	const v0, 17
	goto/32 :l_IXoNqnXmlrLuBqYZ_1

	nop

	:l_sreqDdcpSDDhkITZ_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_AMzDrOSKHKhirHsH_11

	nop

	:l_bBpMpGYCVqUZpnea_3
	rem-int v0, v0, v1
	goto/32 :l_AJEfGMTJUXtkvZAi_4

	nop

	:l_QryEzceEJlLMrUYA_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_yDpOybeJBFDRHrDN_15

	nop

	:l_UFghRdPcXpauzukQ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WcZbEOWsEzjCUDWO_13

	nop

	:l_AJEfGMTJUXtkvZAi_4
	if-lez v0, :gl_AyUCvdZEbhwxqmDS

	goto/32 :blezaKmtRtlGkPmz

	:gl_AyUCvdZEbhwxqmDS	goto/32 :l_UCszUmfAzxazHObD_5

	nop

	:l_IXoNqnXmlrLuBqYZ_1
	const v1, 25
	goto/32 :l_ZkvOGhsEikBvMfFF_2

	nop

	:l_UCszUmfAzxazHObD_5
	goto/32 :ILQkKpxRNxWuDqle
	:blezaKmtRtlGkPmz
	:ImFPXlfsaAaPygPf

	goto/32 :l_ZnvLHmbTEMeQTltZ_6

	nop

	:l_UhjTeSpZaGpPuNVh_16
	goto/32 :before_first_instruction

	:ILQkKpxRNxWuDqle
	goto/32 :l_YGgTSSDRxlaypZLi_17

	nop

	:l_dySVfNLWvuxwJbsH_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_lIloxubEftvEZEDH_9

	nop

	:l_ZkvOGhsEikBvMfFF_2
	add-int v0, v0, v1
	goto/32 :l_bBpMpGYCVqUZpnea_3

	nop

	:l_ZnvLHmbTEMeQTltZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_HopVtVKrmLlWmYZg_7

	nop

	:l_lIloxubEftvEZEDH_9
	if-nez v1, :gl_VzsMkbQTdZnoNrpY

	goto/32 :cond_0

	:gl_VzsMkbQTdZnoNrpY
	goto/32 :l_sreqDdcpSDDhkITZ_10

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WTCnlPtFtWYxtaef_0

	nop

	:l_XcIjCTbzqoyWVAPI_3
	goto/32 :before_first_instruction

	:l_rswWyisGFyTbhNPD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XcIjCTbzqoyWVAPI_3

	nop

	:l_WTCnlPtFtWYxtaef_0
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
	goto/32 :l_MhkgQfMHGdPlzyxp_1

	nop

	:l_MhkgQfMHGdPlzyxp_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rswWyisGFyTbhNPD_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_VDqdtdNzLFgvlEhS_0

	nop

	:l_vwwSkZwshlxjBoum_6
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

	goto/32 :l_jZbPiHltKnoxQnBU_7

	nop

	:l_VoLTMNQhiOgWtVbz_9
	if-nez v1, :gl_GdXrBHDpcmISNfTG

	goto/32 :cond_2

	:gl_GdXrBHDpcmISNfTG
	goto/32 :l_JzVcRjMnMNdLcnOI_10

	nop

	:l_jZbPiHltKnoxQnBU_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_heplpmxRQVXIddpk_8

	nop

	:l_KwrYvERjmFsqKQpP_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_bLFiTDwiOhKIyGSo_14

	nop

	:l_pdeEqoNjzfIMomxs_1
	const v1, 22
	goto/32 :l_izonjBSMUDFZOXSk_2

	nop

	:l_XMPMqUsaibGiGrLj_4
	if-lez v0, :gl_URkkSvCHkKEvdviy

	goto/32 :IWeWVavPYjCAcbjI

	:gl_URkkSvCHkKEvdviy	goto/32 :l_osRUlbGMHRCvTNUF_5

	nop

	:l_jaRlfcdJEQDTwWje_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_KwrYvERjmFsqKQpP_13

	nop

	:l_GUVRyPGtISkpbBQv_16
	goto/32 :VlDdubcpwEdHUWea
	:l_XYNnsUgudfrikTRZ_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_jaRlfcdJEQDTwWje_12

	nop

	:l_osRUlbGMHRCvTNUF_5
	goto/32 :NnVxDbDiKRateNCx
	:IWeWVavPYjCAcbjI
	:VlDdubcpwEdHUWea

	goto/32 :l_vwwSkZwshlxjBoum_6

	nop

	:l_HqArEQWOjQeEuiWK_3
	rem-int v0, v0, v1
	goto/32 :l_XMPMqUsaibGiGrLj_4

	nop

	:l_bLFiTDwiOhKIyGSo_14
    return-void

	:after_last_instruction

	goto/32 :l_mvRVuWgsyexpklkC_15

	nop

	:l_VDqdtdNzLFgvlEhS_0
	const v0, 22
	goto/32 :l_pdeEqoNjzfIMomxs_1

	nop

	:l_heplpmxRQVXIddpk_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_VoLTMNQhiOgWtVbz_9

	nop

	:l_izonjBSMUDFZOXSk_2
	add-int v0, v0, v1
	goto/32 :l_HqArEQWOjQeEuiWK_3

	nop

	:l_mvRVuWgsyexpklkC_15
	goto/32 :before_first_instruction

	:NnVxDbDiKRateNCx
	goto/32 :l_GUVRyPGtISkpbBQv_16

	nop

	:l_JzVcRjMnMNdLcnOI_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_XYNnsUgudfrikTRZ_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_rcaGTdyRrUNPRfAa_0

	nop

	:l_gwtOrmwLsZAsUbOr_5
	goto/32 :WEWyyzTpgfVADTPr
	:xYAEjgVwBIviyaKY
	:LgIPmGHFBzUFtxXi

	goto/32 :l_FhfDJvWaHGsxNDsa_6

	nop

	:l_aSMfRcpPaWSHhzMy_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_jIBPwwLMKPnWHYWD_12

	nop

	:l_VmNfMCyFtlxqkLlb_14
    const/4 v0, 0x1

	goto/32 :l_BAIdKAhcShIAzOOo_15

	nop

	:l_uTNTDNJYHBVFfiBJ_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_aSMfRcpPaWSHhzMy_11

	nop

	:l_otneJnyrMjMZNzRr_13
	if-eq v0, v1, :gl_EwVeFSXYJBqgEeFx

	goto/32 :cond_0

	:gl_EwVeFSXYJBqgEeFx
	goto/32 :l_VmNfMCyFtlxqkLlb_14

	nop

	:l_DDbAnqApHPWcJTSv_18
	goto/32 :before_first_instruction

	:WEWyyzTpgfVADTPr
	goto/32 :l_vxNsHbrwXqLTsVgm_19

	nop

	:l_bjryFvQNKoIpShaI_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_vSmUtYWEkaDvPNFE_8

	nop

	:l_jiXBePLmPLYBjDsW_4
	if-lez v0, :gl_ANBvGauzFasFuowK

	goto/32 :xYAEjgVwBIviyaKY

	:gl_ANBvGauzFasFuowK	goto/32 :l_gwtOrmwLsZAsUbOr_5

	nop

	:l_BAIdKAhcShIAzOOo_15
    goto :goto_0

    :cond_0
	goto/32 :l_qnoZrFnzdDMBVXPS_16

	nop

	:l_FhfDJvWaHGsxNDsa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_bjryFvQNKoIpShaI_7

	nop

	:l_jIBPwwLMKPnWHYWD_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_otneJnyrMjMZNzRr_13

	nop

	:l_vxNsHbrwXqLTsVgm_19
	goto/32 :LgIPmGHFBzUFtxXi
	:l_vSmUtYWEkaDvPNFE_8
	if-nez v0, :gl_RYTWzXYFpAftVSwE

	goto/32 :cond_0

	:gl_RYTWzXYFpAftVSwE
	goto/32 :l_sYFsIqACOiCPMTZl_9

	nop

	:l_sYFsIqACOiCPMTZl_9
    move-object v0, p1

	goto/32 :l_uTNTDNJYHBVFfiBJ_10

	nop

	:l_ZZkJoiBiXVbWKXYs_1
	const v1, 10
	goto/32 :l_LEpHRWHNbIRMZatp_2

	nop

	:l_LEpHRWHNbIRMZatp_2
	add-int v0, v0, v1
	goto/32 :l_EsSfKjwEZUJACnLD_3

	nop

	:l_rcaGTdyRrUNPRfAa_0
	const v0, 14
	goto/32 :l_ZZkJoiBiXVbWKXYs_1

	nop

	:l_HBAnObwDFWAUuNaW_17
    return v0

	:after_last_instruction

	goto/32 :l_DDbAnqApHPWcJTSv_18

	nop

	:l_qnoZrFnzdDMBVXPS_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HBAnObwDFWAUuNaW_17

	nop

	:l_EsSfKjwEZUJACnLD_3
	rem-int v0, v0, v1
	goto/32 :l_jiXBePLmPLYBjDsW_4

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_YtRtJqUKFFjioaSX_0

	nop

	:l_YtRtJqUKFFjioaSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_kxYuNjeeNYpfJfIJ_1

	nop

	:l_emSeTRHiIcCbFOSB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cCStvRDzhkIENHOU_3

	nop

	:l_cCStvRDzhkIENHOU_3
	goto/32 :before_first_instruction

	:l_kxYuNjeeNYpfJfIJ_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_emSeTRHiIcCbFOSB_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_qssMRKroitOBFpzZ_0

	nop

	:l_qssMRKroitOBFpzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_eUCqtdKlYTqiFaVn_1

	nop

	:l_gKsFXGcyzYuMzWDu_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_NMANcGHMvrmCFnMS_3

	nop

	:l_eUCqtdKlYTqiFaVn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_gKsFXGcyzYuMzWDu_2

	nop

	:l_NMANcGHMvrmCFnMS_3
    return v0

	:after_last_instruction

	goto/32 :l_mpgurMbwuYzTFkit_4

	nop

	:l_mpgurMbwuYzTFkit_4
	goto/32 :before_first_instruction

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_giTWDCIgCuKpGfvv_0

	nop

	:l_xdcMyUcXzrrlDszR_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_jrPwMjbOivvWOvEw_22

	nop

	:l_ExnOBdBtXlrujIFA_13
    goto :goto_0

    :cond_0
	goto/32 :l_whgoToUJEpfuzyXr_14

	nop

	:l_jIAyNHCPeQznsdjr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_UQnikJNMdeOQDyAr_8

	nop

	:l_UQnikJNMdeOQDyAr_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_wZWFXBjltYDgNUdm_9

	nop

	:l_whgoToUJEpfuzyXr_14
    move-object v4, v2

    :goto_0
	goto/32 :l_oQYRSBlVkalcICgX_15

	nop

	:l_NxohDBauWOsmxADz_3
	rem-int v0, v0, v1
	goto/32 :l_XDIGuPRkkypzSvdl_4

	nop

	:l_rVefSPCErxJxZlFx_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_zWuxkFwuvhZBOTFL_30

	nop

	:l_AKStfzVtglpjEcFk_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_rFkrQpRMpyPvytIr_12

	nop

	:l_GaIKmEfCSRgNMoYZ_2
	add-int v0, v0, v1
	goto/32 :l_NxohDBauWOsmxADz_3

	nop

	:l_oQYRSBlVkalcICgX_15
	if-nez v4, :gl_UHmDgDMWtwHcJAuk

	goto/32 :cond_1

	:gl_UHmDgDMWtwHcJAuk
	goto/32 :l_qRqrmboYCUZbIDiK_16

	nop

	:l_PxrUxhQQmwVYyGDD_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_vkaJoCmkRZmnTUaP_24

	nop

	:l_mxmWdCJMfJKAVzzq_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_xdcMyUcXzrrlDszR_21

	nop

	:l_GJRdmUhPgQtrrJPC_17
    move-object v5, p3

	goto/32 :l_xysyTZjuZuYtQdTM_18

	nop

	:l_qRqrmboYCUZbIDiK_16
    move-object v3, p0

	goto/32 :l_GJRdmUhPgQtrrJPC_17

	nop

	:l_cQWMBlvKlIShnkfM_5
	goto/32 :oNxDbueBoCSMpGah
	:VzLmVagWPJGhDvvw
	:VSMrDuIKXJURNaGt

	goto/32 :l_zjdcZXOJkgFluuaQ_6

	nop

	:l_dQWSyswcWssyVyKn_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_nIJiSVtOfHFXetgI_27

	nop

	:l_UrcJwhwtkLRLRbWx_33
	goto/32 :VSMrDuIKXJURNaGt
	:l_zjdcZXOJkgFluuaQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_jIAyNHCPeQznsdjr_7

	nop

	:l_ANCihHlgslNHDMJV_1
	const v1, 5
	goto/32 :l_GaIKmEfCSRgNMoYZ_2

	nop

	:l_gmUSoABEplimuwMS_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_rVefSPCErxJxZlFx_29

	nop

	:l_zWuxkFwuvhZBOTFL_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_pwcWmMgrWwOptDjU_31

	nop

	:l_XDIGuPRkkypzSvdl_4
	if-lez v0, :gl_BnXJTBLJSmkQSMaG

	goto/32 :VzLmVagWPJGhDvvw

	:gl_BnXJTBLJSmkQSMaG	goto/32 :l_cQWMBlvKlIShnkfM_5

	nop

	:l_jrPwMjbOivvWOvEw_22
	if-nez v0, :gl_MOcwUcrPTdwoOeEA

	goto/32 :cond_2

	:gl_MOcwUcrPTdwoOeEA
	goto/32 :l_PxrUxhQQmwVYyGDD_23

	nop

	:l_pwcWmMgrWwOptDjU_31
    return-object v1

	:after_last_instruction

	goto/32 :l_ewNmYvBjHPXkoJND_32

	nop

	:l_giTWDCIgCuKpGfvv_0
	const v0, 9
	goto/32 :l_ANCihHlgslNHDMJV_1

	nop

	:l_vkaJoCmkRZmnTUaP_24
    move-object v2, v0

	goto/32 :l_AxzHFQOBXKHMdKSr_25

	nop

	:l_ewNmYvBjHPXkoJND_32
	goto/32 :before_first_instruction

	:oNxDbueBoCSMpGah
	goto/32 :l_UrcJwhwtkLRLRbWx_33

	nop

	:l_nIJiSVtOfHFXetgI_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_gmUSoABEplimuwMS_28

	nop

	:l_rFkrQpRMpyPvytIr_12
    move-object v4, v0

	goto/32 :l_ExnOBdBtXlrujIFA_13

	nop

	:l_xLsHypXczRWXlZWb_19
    move-wide v7, p1

	goto/32 :l_mxmWdCJMfJKAVzzq_20

	nop

	:l_xysyTZjuZuYtQdTM_18
    move-object v6, p4

	goto/32 :l_xLsHypXczRWXlZWb_19

	nop

	:l_wZWFXBjltYDgNUdm_9
    const/4 v2, 0x0

	goto/32 :l_tyerqfVkeWjlZffF_10

	nop

	:l_AxzHFQOBXKHMdKSr_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_dQWSyswcWssyVyKn_26

	nop

	:l_tyerqfVkeWjlZffF_10
	if-nez v1, :gl_UIWntpCrDgANesVn

	goto/32 :cond_0

	:gl_UIWntpCrDgANesVn
	goto/32 :l_AKStfzVtglpjEcFk_11

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_txTJkjcVLazQRvgA_0

	nop

	:l_zpNcDxeDPZKCavaE_35
	goto/32 :before_first_instruction

	:pnKuByuahwzeOPvj
	goto/32 :l_AYezPuiHrhtyxMJs_36

	nop

	:l_tgclBGGrwdawDJJD_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_nIXdSUoFWDbyxaVY_30

	nop

	:l_nAdCXnqfQiOYHFiw_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_KeLGnNegzGOzvYNP_20

	nop

	:l_PgSjbbWSgGabwYjG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_yChReWwpyajQfJES_8

	nop

	:l_BeRBxhCEZbVOosto_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_ZEvJzFgnWDjsvYew_23

	nop

	:l_OrKyfZOyMycmoiEu_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_nwgZGzEOjJUKkuwU_34

	nop

	:l_yChReWwpyajQfJES_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_KouSMQTiGqVsoUzk_9

	nop

	:l_pRdoBlYinqcBDPiR_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_jdImlLqVicLOKZOy_27

	nop

	:l_tLABXHCXmQDhBOlo_17
    move-object v1, p0

	goto/32 :l_TSAeAMvKvJQZWabU_18

	nop

	:l_XNuowuhcxZAtDogc_2
	add-int v0, v0, v1
	goto/32 :l_LXWfTLZnlMFATCyt_3

	nop

	:l_YROtFBAwQljsVRGb_13
    goto :goto_0

    :cond_0
	goto/32 :l_GdmOJuyjKcKKjtEI_14

	nop

	:l_vUwbdOTyWjgrZyou_24
    move-wide v7, p1

	goto/32 :l_iKQfdbkwUFISiAVK_25

	nop

	:l_CnNlOUpGvfEGEfhW_28
    move-object v1, v0

	goto/32 :l_tgclBGGrwdawDJJD_29

	nop

	:l_eCUFjiKujYAdpjBd_12
    move-object v4, v0

	goto/32 :l_YROtFBAwQljsVRGb_13

	nop

	:l_nIXdSUoFWDbyxaVY_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_IWFLxqqwRwfsZGFG_31

	nop

	:l_cgGuhJHxSqGeVrnB_5
	goto/32 :pnKuByuahwzeOPvj
	:ALSHlYUpOCvLisSQ
	:pOAJEOGqDpHRbaCm

	goto/32 :l_yVxPBTkmxAIRevrB_6

	nop

	:l_GBCEXVBaRQNlxuKE_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_eCUFjiKujYAdpjBd_12

	nop

	:l_KeLGnNegzGOzvYNP_20
    move-object v5, v0

	goto/32 :l_TSUhsCjOrSikhNlF_21

	nop

	:l_nCbxvxfwEzZMVVSq_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_OrKyfZOyMycmoiEu_33

	nop

	:l_hkbgOAPWvDnBPKsB_10
	if-nez v1, :gl_JUBkBvNzLvWWHMdE

	goto/32 :cond_0

	:gl_JUBkBvNzLvWWHMdE
	goto/32 :l_GBCEXVBaRQNlxuKE_11

	nop

	:l_yVxPBTkmxAIRevrB_6
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
	goto/32 :l_PgSjbbWSgGabwYjG_7

	nop

	:l_gTsBRiVdapVqvrhz_15
	if-nez v4, :gl_QOcnhjOcwOxxJVxr

	goto/32 :cond_1

	:gl_QOcnhjOcwOxxJVxr
    .line 138
	goto/32 :l_UyppshYzLHSvwvsC_16

	nop

	:l_KouSMQTiGqVsoUzk_9
    const/4 v2, 0x0

	goto/32 :l_hkbgOAPWvDnBPKsB_10

	nop

	:l_StOuHccMlkwHYwiT_1
	const v1, 24
	goto/32 :l_XNuowuhcxZAtDogc_2

	nop

	:l_IWFLxqqwRwfsZGFG_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_nCbxvxfwEzZMVVSq_32

	nop

	:l_jdImlLqVicLOKZOy_27
	if-nez v0, :gl_YEMTBlTBElkgIDss

	goto/32 :cond_2

	:gl_YEMTBlTBElkgIDss
    .line 144
	goto/32 :l_CnNlOUpGvfEGEfhW_28

	nop

	:l_iKQfdbkwUFISiAVK_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_pRdoBlYinqcBDPiR_26

	nop

	:l_LXWfTLZnlMFATCyt_3
	rem-int v0, v0, v1
	goto/32 :l_vLwdyKYdEhMDIYuU_4

	nop

	:l_GdmOJuyjKcKKjtEI_14
    move-object v4, v2

    :goto_0
	goto/32 :l_gTsBRiVdapVqvrhz_15

	nop

	:l_TSAeAMvKvJQZWabU_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_nAdCXnqfQiOYHFiw_19

	nop

	:l_vLwdyKYdEhMDIYuU_4
	if-lez v0, :gl_PHiRKpxqIzOVmkJt

	goto/32 :ALSHlYUpOCvLisSQ

	:gl_PHiRKpxqIzOVmkJt	goto/32 :l_cgGuhJHxSqGeVrnB_5

	nop

	:l_txTJkjcVLazQRvgA_0
	const v0, 22
	goto/32 :l_StOuHccMlkwHYwiT_1

	nop

	:l_ZEvJzFgnWDjsvYew_23
    move-object v3, p0

	goto/32 :l_vUwbdOTyWjgrZyou_24

	nop

	:l_TSUhsCjOrSikhNlF_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_BeRBxhCEZbVOosto_22

	nop

	:l_AYezPuiHrhtyxMJs_36
	goto/32 :pOAJEOGqDpHRbaCm
	:l_nwgZGzEOjJUKkuwU_34
    return-void

	:after_last_instruction

	goto/32 :l_zpNcDxeDPZKCavaE_35

	nop

	:l_UyppshYzLHSvwvsC_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_tLABXHCXmQDhBOlo_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_UnzlRPAfYOGFYsrm_0

	nop

	:l_auLFPoLvthOwqNvj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NlzzSxlYztEdlQig_4

	nop

	:l_UnzlRPAfYOGFYsrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_YzDsXxzYqaZFTtkU_1

	nop

	:l_YzDsXxzYqaZFTtkU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_qAcGKSZyubmCgpXK_2

	nop

	:l_NlzzSxlYztEdlQig_4
	goto/32 :before_first_instruction

	:l_qAcGKSZyubmCgpXK_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_auLFPoLvthOwqNvj_3

	nop

.end method
