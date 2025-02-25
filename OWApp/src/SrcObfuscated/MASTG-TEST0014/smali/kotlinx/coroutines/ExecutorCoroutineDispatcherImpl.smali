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

	goto/32 :l_yvhwGySHpeTpWvgR_0

	nop

	:l_lwVLJJKcAElIcxkw_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_bdkXwEdxadBRmXPq_2

	nop

	:l_bdkXwEdxadBRmXPq_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_lLeJnduCSiSuUxlx_3

	nop

	:l_QHDJLSmzjPXtWeTH_5
    return-void

	:after_last_instruction

	goto/32 :l_gSSCUQmLHVzxCuue_6

	nop

	:l_yvhwGySHpeTpWvgR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_lwVLJJKcAElIcxkw_1

	nop

	:l_gSSCUQmLHVzxCuue_6
	goto/32 :before_first_instruction

	:l_lLeJnduCSiSuUxlx_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_pXEuSMqIyloCWdyc_4

	nop

	:l_pXEuSMqIyloCWdyc_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_QHDJLSmzjPXtWeTH_5

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_itEWausJSUSMoJKj_0

	nop

	:l_rswyKcgoWlSvHmlW_7
	goto/32 :before_first_instruction

	:l_oqrdrfRTtlXXFtqc_5
    int-to-double p0, p3

	goto/32 :l_WEtcKtpsqTVTatsu_6

	nop

	:l_mqNClERoSyyFBcLQ_4
    add-int p3, p2, p1

	goto/32 :l_oqrdrfRTtlXXFtqc_5

	nop

	:l_itEWausJSUSMoJKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpoVVhjXHdjdCbBV_1

	nop

	:l_hpoVVhjXHdjdCbBV_1
    const/16 p0, 0x2a

	goto/32 :l_uJALetEfrOgTBiJq_2

	nop

	:l_UmqeKhNNnRWzFyaj_3
    mul-int p2, p0, p1

	goto/32 :l_mqNClERoSyyFBcLQ_4

	nop

	:l_uJALetEfrOgTBiJq_2
    const/16 p1, 0xd2

	goto/32 :l_UmqeKhNNnRWzFyaj_3

	nop

	:l_WEtcKtpsqTVTatsu_6
    return-void

	:after_last_instruction

	goto/32 :l_rswyKcgoWlSvHmlW_7

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ApgvbNcKLXgMhJme_0

	nop

	:l_JAMLIgEMrucXPReQ_4
    add-int p3, p2, p1

	goto/32 :l_ImjXMvAeLnduuQak_5

	nop

	:l_wbNwwkxXpUEJCHnc_3
    mul-int p2, p0, p1

	goto/32 :l_JAMLIgEMrucXPReQ_4

	nop

	:l_CjKiPEnSozrLhOVX_7
	goto/32 :before_first_instruction

	:l_pejeNEjAvhsmPWFe_2
    const/16 p1, 0xd2

	goto/32 :l_wbNwwkxXpUEJCHnc_3

	nop

	:l_ApgvbNcKLXgMhJme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKwQQZUsxRlBUfEc_1

	nop

	:l_wycDHkKDXVIVuigl_6
    return-void

	:after_last_instruction

	goto/32 :l_CjKiPEnSozrLhOVX_7

	nop

	:l_XKwQQZUsxRlBUfEc_1
    const/16 p0, 0x2a

	goto/32 :l_pejeNEjAvhsmPWFe_2

	nop

	:l_ImjXMvAeLnduuQak_5
    int-to-double p0, p3

	goto/32 :l_wycDHkKDXVIVuigl_6

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_nvurgOnoUuratltt_0

	nop

	:l_iwgwufHMsypiwxsf_5
    int-to-double p0, p3

	goto/32 :l_SHgJxSCLxwNHAfbu_6

	nop

	:l_PhzWnpKjPiZfVXvo_1
    const/16 p0, 0x2a

	goto/32 :l_qnwnhOdPtFEtHiJA_2

	nop

	:l_NiyBUEznGbwoEzXU_3
    mul-int p2, p0, p1

	goto/32 :l_hhFXieveTHCsaFwV_4

	nop

	:l_SHgJxSCLxwNHAfbu_6
    return-void

	:after_last_instruction

	goto/32 :l_BDfyUJqfafTRkqfK_7

	nop

	:l_qnwnhOdPtFEtHiJA_2
    const/16 p1, 0xd2

	goto/32 :l_NiyBUEznGbwoEzXU_3

	nop

	:l_nvurgOnoUuratltt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhzWnpKjPiZfVXvo_1

	nop

	:l_hhFXieveTHCsaFwV_4
    add-int p3, p2, p1

	goto/32 :l_iwgwufHMsypiwxsf_5

	nop

	:l_BDfyUJqfafTRkqfK_7
	goto/32 :before_first_instruction

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_KDTBdTzawiiBeilo_0

	nop

	:l_JNuJTszDdLCuOlJX_3
	rem-int v0, v0, v1
	goto/32 :l_tpmHHTRSRERIQTWu_4

	nop

	:l_uuBTlOZgvsBkarFQ_1
	const v1, 9
	goto/32 :l_yEgfsVIDfbdbqair_2

	nop

	:l_vXYbJBexTXwHrKuP_8
    move-object v1, p2

	goto/32 :l_TJRHlZvYwmNsHjIN_9

	nop

	:l_PTiCJTyDBhxewJIp_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_WaUZJhnQHeUxaKly_12

	nop

	:l_dNbofSzbdhxdpltg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_xYSUGJrAFKRJdzxb_7

	nop

	:l_pfbzmjnUuVwwnwwx_5
	goto/32 :milqYXePalDlifMl
	:ZBhfDTuidSzPviEN
	:LVLnbamQubvaYyek

	goto/32 :l_dNbofSzbdhxdpltg_6

	nop

	:l_KDTBdTzawiiBeilo_0
	const v0, 2
	goto/32 :l_uuBTlOZgvsBkarFQ_1

	nop

	:l_yEgfsVIDfbdbqair_2
	add-int v0, v0, v1
	goto/32 :l_JNuJTszDdLCuOlJX_3

	nop

	:l_nddpAYwznxIRrvWx_13
	goto/32 :before_first_instruction

	:milqYXePalDlifMl
	goto/32 :l_NWhmvfKjjtobEFfF_14

	nop

	:l_TJRHlZvYwmNsHjIN_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_CpIDiejicIvDImnp_10

	nop

	:l_CpIDiejicIvDImnp_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_PTiCJTyDBhxewJIp_11

	nop

	:l_xYSUGJrAFKRJdzxb_7
    const-string v0, "The task was rejected"

	goto/32 :l_vXYbJBexTXwHrKuP_8

	nop

	:l_WaUZJhnQHeUxaKly_12
    return-void

	:after_last_instruction

	goto/32 :l_nddpAYwznxIRrvWx_13

	nop

	:l_tpmHHTRSRERIQTWu_4
	if-lez v0, :gl_LmzhUHdTLwmplYcj

	goto/32 :ZBhfDTuidSzPviEN

	:gl_LmzhUHdTLwmplYcj	goto/32 :l_pfbzmjnUuVwwnwwx_5

	nop

	:l_NWhmvfKjjtobEFfF_14
	goto/32 :LVLnbamQubvaYyek
.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JSBFC)V
    .locals 0

	goto/32 :l_OjWGpIDwemNtikZW_0

	nop

	:l_EclrOFSLZMjTeEuy_5
    int-to-double p0, p3

	goto/32 :l_WWBBcEULBiUxXoRK_6

	nop

	:l_xfmKsrKWdzcjOKrd_2
    const/16 p1, 0xd2

	goto/32 :l_eYblsvUajnHiyxea_3

	nop

	:l_rTdLhXiMnXaWkbMJ_7
	goto/32 :before_first_instruction

	:l_uobisLSmrnGVjcfc_4
    add-int p3, p2, p1

	goto/32 :l_EclrOFSLZMjTeEuy_5

	nop

	:l_uTYAQTXWJpEOOUXx_1
    const/16 p0, 0x2a

	goto/32 :l_xfmKsrKWdzcjOKrd_2

	nop

	:l_eYblsvUajnHiyxea_3
    mul-int p2, p0, p1

	goto/32 :l_uobisLSmrnGVjcfc_4

	nop

	:l_WWBBcEULBiUxXoRK_6
    return-void

	:after_last_instruction

	goto/32 :l_rTdLhXiMnXaWkbMJ_7

	nop

	:l_OjWGpIDwemNtikZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTYAQTXWJpEOOUXx_1

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JCBSF)V
    .locals 0

	goto/32 :l_usoJobBbLzahtBwL_0

	nop

	:l_TznuvyCBygzIgotJ_5
    int-to-double p0, p3

	goto/32 :l_lAihcRzcBWJliFrf_6

	nop

	:l_lAihcRzcBWJliFrf_6
    return-void

	:after_last_instruction

	goto/32 :l_fBXGQohckRFVomdY_7

	nop

	:l_bCLaLYyUrddolQFs_1
    const/16 p0, 0x2a

	goto/32 :l_gPySRqwiHcAKGDBL_2

	nop

	:l_fBXGQohckRFVomdY_7
	goto/32 :before_first_instruction

	:l_fccokzyAErdApZcZ_3
    mul-int p2, p0, p1

	goto/32 :l_odFwRRQiRAOGxvGo_4

	nop

	:l_odFwRRQiRAOGxvGo_4
    add-int p3, p2, p1

	goto/32 :l_TznuvyCBygzIgotJ_5

	nop

	:l_usoJobBbLzahtBwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCLaLYyUrddolQFs_1

	nop

	:l_gPySRqwiHcAKGDBL_2
    const/16 p1, 0xd2

	goto/32 :l_fccokzyAErdApZcZ_3

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBSCF)V
    .locals 0

	goto/32 :l_QbZcHysgoQDzVPKP_0

	nop

	:l_drojOsfTUPDduCdZ_4
    add-int p3, p2, p1

	goto/32 :l_VRndVAwWwUycWYFy_5

	nop

	:l_nTvdQTJuonThkUXr_3
    mul-int p2, p0, p1

	goto/32 :l_drojOsfTUPDduCdZ_4

	nop

	:l_EeWGEjhEMAMdOhkg_6
    return-void

	:after_last_instruction

	goto/32 :l_UBetkqLrRveRMcXg_7

	nop

	:l_QbZcHysgoQDzVPKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbaawQlWmObZprci_1

	nop

	:l_lwptJdizMRBshTXI_2
    const/16 p1, 0xd2

	goto/32 :l_nTvdQTJuonThkUXr_3

	nop

	:l_UBetkqLrRveRMcXg_7
	goto/32 :before_first_instruction

	:l_GbaawQlWmObZprci_1
    const/16 p0, 0x2a

	goto/32 :l_lwptJdizMRBshTXI_2

	nop

	:l_VRndVAwWwUycWYFy_5
    int-to-double p0, p3

	goto/32 :l_EeWGEjhEMAMdOhkg_6

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_IjrckhDBjwtxdfKH_0

	nop

	:l_SgaFlyKwxTdBJmcv_14
	goto/32 :before_first_instruction

	:fywRonJuESMuhLHU
	goto/32 :l_lSDwRDVueoKjcMHV_15

	nop

	:l_yguZndVsqsozmdrp_3
	rem-int v0, v0, v1
	goto/32 :l_pGKgXlIthtjACXgn_4

	nop

	:l_iiuBxAoikFFAbXGp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SgaFlyKwxTdBJmcv_14

	nop

	:l_jjiOunfZNlvkjMsl_1
	const v1, 2
	goto/32 :l_uNmXiCSerQMAtRXv_2

	nop

	:l_buJVbUitlDiBhMar_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_iiuBxAoikFFAbXGp_13

	nop

	:l_XcJJKIsZQxFtkVgh_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_saVvfuPqwhbTDXNy_9

	nop

	:l_IysRUAzQNcBvSLZN_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_XcJJKIsZQxFtkVgh_8

	nop

	:l_JOWTRgxryLTwxUGG_10
    move-object v2, v1

	goto/32 :l_vePCLDXmSJxvAuYk_11

	nop

	:l_tXPWcGpioxewmnNj_5
	goto/32 :fywRonJuESMuhLHU
	:zLNyUtTorfrdZwRw
	:RyHgqUcShgGtAJbl

	goto/32 :l_gFMInEhrpKrVWImm_6

	nop

	:l_saVvfuPqwhbTDXNy_9
    const/4 v1, 0x0

	goto/32 :l_JOWTRgxryLTwxUGG_10

	nop

	:l_IjrckhDBjwtxdfKH_0
	const v0, 23
	goto/32 :l_jjiOunfZNlvkjMsl_1

	nop

	:l_lSDwRDVueoKjcMHV_15
	goto/32 :RyHgqUcShgGtAJbl
	:l_uNmXiCSerQMAtRXv_2
	add-int v0, v0, v1
	goto/32 :l_yguZndVsqsozmdrp_3

	nop

	:l_gFMInEhrpKrVWImm_6
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

	goto/32 :l_IysRUAzQNcBvSLZN_7

	nop

	:l_pGKgXlIthtjACXgn_4
	if-lez v0, :gl_nyDnjRrPMgOOHVOh

	goto/32 :zLNyUtTorfrdZwRw

	:gl_nyDnjRrPMgOOHVOh	goto/32 :l_tXPWcGpioxewmnNj_5

	nop

	:l_vePCLDXmSJxvAuYk_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_buJVbUitlDiBhMar_12

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_cdFiYzDNDhNBOsJH_0

	nop

	:l_myqoGtNzZAfEnxcm_3
	rem-int v0, v0, v1
	goto/32 :l_sFeTGgCFZzveDVaQ_4

	nop

	:l_dlbofvAKrLnZCMoB_17
	goto/32 :EeyXlvpRQbILatQV
	:l_sFeTGgCFZzveDVaQ_4
	if-lez v0, :gl_ZtMJXPDQaglvfLIw

	goto/32 :fGohvwbgjUytndXT

	:gl_ZtMJXPDQaglvfLIw	goto/32 :l_bVBajSBNtLHUwYDf_5

	nop

	:l_QtZBVGuOrEuHqbbT_16
	goto/32 :before_first_instruction

	:LfhKpbbaaLMffISW
	goto/32 :l_dlbofvAKrLnZCMoB_17

	nop

	:l_UhpesuApVEqlEHQs_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_tJkAdVDRhAbcctmd_11

	nop

	:l_BRmfzERXKAHhZuCl_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_RNCsVkmcUAuhHVWb_9

	nop

	:l_cdFiYzDNDhNBOsJH_0
	const v0, 17
	goto/32 :l_twFYLsfKalpZAfgk_1

	nop

	:l_aGepsYaWhbOtVAay_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ojjIOEJMwmQTAuHK_13

	nop

	:l_twFYLsfKalpZAfgk_1
	const v1, 26
	goto/32 :l_BJEHnctYmrGzWrYB_2

	nop

	:l_hTryMKRWRyBFICte_15
    return-void

	:after_last_instruction

	goto/32 :l_QtZBVGuOrEuHqbbT_16

	nop

	:l_BJEHnctYmrGzWrYB_2
	add-int v0, v0, v1
	goto/32 :l_myqoGtNzZAfEnxcm_3

	nop

	:l_cYElZntDUxsJDxNK_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_hTryMKRWRyBFICte_15

	nop

	:l_RNCsVkmcUAuhHVWb_9
	if-nez v1, :gl_fnQZusorfNFCDxRj

	goto/32 :cond_0

	:gl_fnQZusorfNFCDxRj
	goto/32 :l_UhpesuApVEqlEHQs_10

	nop

	:l_ojjIOEJMwmQTAuHK_13
	if-nez v0, :gl_rweEAddIaLNFvXqn

	goto/32 :cond_1

	:gl_rweEAddIaLNFvXqn
	goto/32 :l_cYElZntDUxsJDxNK_14

	nop

	:l_tJkAdVDRhAbcctmd_11
    goto :goto_0

    :cond_0
	goto/32 :l_aGepsYaWhbOtVAay_12

	nop

	:l_JkGejWgGkTjImEWp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_BRmfzERXKAHhZuCl_8

	nop

	:l_bVBajSBNtLHUwYDf_5
	goto/32 :LfhKpbbaaLMffISW
	:fGohvwbgjUytndXT
	:EeyXlvpRQbILatQV

	goto/32 :l_IXzjKRCyujyWCYHA_6

	nop

	:l_IXzjKRCyujyWCYHA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_JkGejWgGkTjImEWp_7

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fqyERhjdJbZMwUXL_0

	nop

	:l_EyzzcdADWCXAgHCK_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SuikjmtAcgCXOUyk_2

	nop

	:l_fqyERhjdJbZMwUXL_0
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
	goto/32 :l_EyzzcdADWCXAgHCK_1

	nop

	:l_SuikjmtAcgCXOUyk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pkRSMMjMgVteBkVd_3

	nop

	:l_pkRSMMjMgVteBkVd_3
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_NolNRJNxaERmbPqv_0

	nop

	:l_YAoSYYvMAQcRmCIe_14
    return-void

	:after_last_instruction

	goto/32 :l_iPYzkiuNlhoonMWq_15

	nop

	:l_NEKSIPxaxgUCNFsS_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_niCdZQDbPyybbLyX_11

	nop

	:l_NolNRJNxaERmbPqv_0
	const v0, 24
	goto/32 :l_XJFQeETjOWnaDKau_1

	nop

	:l_bJrBzFDvRvxGDDnU_6
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

	goto/32 :l_MjUhdyhUUkSEzIie_7

	nop

	:l_CDUAvrwSuPEeQDAG_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_YAoSYYvMAQcRmCIe_14

	nop

	:l_XGuwuKZOVrgkeDVP_3
	rem-int v0, v0, v1
	goto/32 :l_PAofprrmDXafiJgr_4

	nop

	:l_KALLFqDVYWoqUytV_9
	if-nez v1, :gl_rfotVEFLReajOVDL

	goto/32 :cond_2

	:gl_rfotVEFLReajOVDL
	goto/32 :l_NEKSIPxaxgUCNFsS_10

	nop

	:l_AUzLZgDKwKuGFkkd_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_CDUAvrwSuPEeQDAG_13

	nop

	:l_XXfBMYDvvsGyAxWb_2
	add-int v0, v0, v1
	goto/32 :l_XGuwuKZOVrgkeDVP_3

	nop

	:l_MjUhdyhUUkSEzIie_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_evCWpBshrUhchQaB_8

	nop

	:l_iPYzkiuNlhoonMWq_15
	goto/32 :before_first_instruction

	:wDsSANiXgTUIwSlR
	goto/32 :l_fmyxWSYMxCGyDHkv_16

	nop

	:l_niCdZQDbPyybbLyX_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_AUzLZgDKwKuGFkkd_12

	nop

	:l_rvMmedhgnUnVDzRf_5
	goto/32 :wDsSANiXgTUIwSlR
	:csxXekqgzEHQMZms
	:yjPbFBijAthVJlwV

	goto/32 :l_bJrBzFDvRvxGDDnU_6

	nop

	:l_fmyxWSYMxCGyDHkv_16
	goto/32 :yjPbFBijAthVJlwV
	:l_XJFQeETjOWnaDKau_1
	const v1, 30
	goto/32 :l_XXfBMYDvvsGyAxWb_2

	nop

	:l_PAofprrmDXafiJgr_4
	if-lez v0, :gl_viPVbZzPuqVyDTmJ

	goto/32 :csxXekqgzEHQMZms

	:gl_viPVbZzPuqVyDTmJ	goto/32 :l_rvMmedhgnUnVDzRf_5

	nop

	:l_evCWpBshrUhchQaB_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_KALLFqDVYWoqUytV_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_mvrIRMXdTmvVFyOo_0

	nop

	:l_ZBLbpjSpOvKAuWGN_3
	rem-int v0, v0, v1
	goto/32 :l_iADVvryGwlgtsnEf_4

	nop

	:l_jVYuDSXxBDNwuWKh_18
	goto/32 :before_first_instruction

	:ILQkKpxRNxWuDqle
	goto/32 :l_nHQmZwUZHJLzojrE_19

	nop

	:l_WsUgPljbmoGnYUUV_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WidsXNOoMrOyoUzQ_17

	nop

	:l_irZpSijqgiYhTtSQ_1
	const v1, 25
	goto/32 :l_FvdHCcvyNBRyiSrm_2

	nop

	:l_VapUjtRmELqzUUHe_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_PRcxezeSXxOXHGFX_13

	nop

	:l_GRyaZYBqezhGGWKm_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_VapUjtRmELqzUUHe_12

	nop

	:l_iADVvryGwlgtsnEf_4
	if-lez v0, :gl_gCwCFYUMmvNlRdjr

	goto/32 :blezaKmtRtlGkPmz

	:gl_gCwCFYUMmvNlRdjr	goto/32 :l_YoVShehYJQLYUenB_5

	nop

	:l_aEfGceiMuDmRlNyy_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_GRyaZYBqezhGGWKm_11

	nop

	:l_RJIRxeyLjyYVJWcv_8
	if-nez v0, :gl_VZMzJCgGJLMIsEVC

	goto/32 :cond_0

	:gl_VZMzJCgGJLMIsEVC
	goto/32 :l_qvHzueTdzcwMKUjb_9

	nop

	:l_AcuIQorLaEuxNdQp_15
    goto :goto_0

    :cond_0
	goto/32 :l_WsUgPljbmoGnYUUV_16

	nop

	:l_mvrIRMXdTmvVFyOo_0
	const v0, 17
	goto/32 :l_irZpSijqgiYhTtSQ_1

	nop

	:l_VweisBddxuZTmLbQ_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_RJIRxeyLjyYVJWcv_8

	nop

	:l_qvHzueTdzcwMKUjb_9
    move-object v0, p1

	goto/32 :l_aEfGceiMuDmRlNyy_10

	nop

	:l_WpUgqtQNtbFDtGJL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_VweisBddxuZTmLbQ_7

	nop

	:l_YoVShehYJQLYUenB_5
	goto/32 :ILQkKpxRNxWuDqle
	:blezaKmtRtlGkPmz
	:ImFPXlfsaAaPygPf

	goto/32 :l_WpUgqtQNtbFDtGJL_6

	nop

	:l_PRcxezeSXxOXHGFX_13
	if-eq v0, v1, :gl_XeEgcTHesNUoktDK

	goto/32 :cond_0

	:gl_XeEgcTHesNUoktDK
	goto/32 :l_ddPHXyUbfBYcZTcH_14

	nop

	:l_WidsXNOoMrOyoUzQ_17
    return v0

	:after_last_instruction

	goto/32 :l_jVYuDSXxBDNwuWKh_18

	nop

	:l_FvdHCcvyNBRyiSrm_2
	add-int v0, v0, v1
	goto/32 :l_ZBLbpjSpOvKAuWGN_3

	nop

	:l_ddPHXyUbfBYcZTcH_14
    const/4 v0, 0x1

	goto/32 :l_AcuIQorLaEuxNdQp_15

	nop

	:l_nHQmZwUZHJLzojrE_19
	goto/32 :ImFPXlfsaAaPygPf
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_dwLqVVCugXmAhHbY_0

	nop

	:l_frhdUyICpOedPwBj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EBtiKfSZwnFheqtp_3

	nop

	:l_dwLqVVCugXmAhHbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_ctNpHygTDLSPurNx_1

	nop

	:l_EBtiKfSZwnFheqtp_3
	goto/32 :before_first_instruction

	:l_ctNpHygTDLSPurNx_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_frhdUyICpOedPwBj_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_yxXBiOzlEkHKiQKX_0

	nop

	:l_UNmfDlGtxHyHmHqk_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TgZsrgtBzVRmaZHm_3

	nop

	:l_TgZsrgtBzVRmaZHm_3
    return v0

	:after_last_instruction

	goto/32 :l_wasExmoGUcFXHalo_4

	nop

	:l_wasExmoGUcFXHalo_4
	goto/32 :before_first_instruction

	:l_vmQNyicyVmOCktVN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_UNmfDlGtxHyHmHqk_2

	nop

	:l_yxXBiOzlEkHKiQKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_vmQNyicyVmOCktVN_1

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_eHBYcQeosZGjMrxl_0

	nop

	:l_uEjXjTdfNgFDeooJ_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_chLcEXxBlkkMXujZ_21

	nop

	:l_MsxBuRxRLXjXtmGg_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_ZvUJHufMhaJQMHUY_29

	nop

	:l_XMlcoanjrUUUErPb_10
	if-nez v1, :gl_IVfHpjbvsjodPJye

	goto/32 :cond_0

	:gl_IVfHpjbvsjodPJye
	goto/32 :l_rwCbrMtHxboqGcnu_11

	nop

	:l_JcEJyqUDDkpxHjQT_9
    const/4 v2, 0x0

	goto/32 :l_XMlcoanjrUUUErPb_10

	nop

	:l_vGNsCgiCtlmmSAOy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_WowwbkbSwtayyKEw_7

	nop

	:l_OwcoPJyLJJzccmhw_22
	if-nez v0, :gl_SvwtgsNLVsuxZnoT

	goto/32 :cond_2

	:gl_SvwtgsNLVsuxZnoT
	goto/32 :l_gaUejeAMDpIOJuSx_23

	nop

	:l_qxeUdXqneqaWNIGx_17
    move-object v5, p3

	goto/32 :l_XPBwhTSPVsViafsF_18

	nop

	:l_XPBwhTSPVsViafsF_18
    move-object v6, p4

	goto/32 :l_jPYNEdsGYFbxACWV_19

	nop

	:l_slYCIlpmvlPSPvIr_24
    move-object v2, v0

	goto/32 :l_anrgtUbnydNtuxDp_25

	nop

	:l_gaUejeAMDpIOJuSx_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_slYCIlpmvlPSPvIr_24

	nop

	:l_avNoqFdotsQKBVuL_16
    move-object v3, p0

	goto/32 :l_qxeUdXqneqaWNIGx_17

	nop

	:l_wRokySquiUbHJGci_5
	goto/32 :NnVxDbDiKRateNCx
	:IWeWVavPYjCAcbjI
	:VlDdubcpwEdHUWea

	goto/32 :l_vGNsCgiCtlmmSAOy_6

	nop

	:l_eHBYcQeosZGjMrxl_0
	const v0, 22
	goto/32 :l_rAAmPZmVnwGxekIm_1

	nop

	:l_rwCbrMtHxboqGcnu_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_uZBnHdrrNfbZCyCh_12

	nop

	:l_WowwbkbSwtayyKEw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_cyDAlMEpMQMiTlkE_8

	nop

	:l_fROcYCnpbYbtyUkC_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_wKqVrnpFscdbcnzX_27

	nop

	:l_ZvUJHufMhaJQMHUY_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_ACDUSiIvgrjCwsyD_30

	nop

	:l_hCPWpmSZhOdUQNgD_13
    goto :goto_0

    :cond_0
	goto/32 :l_yWOFISYxHvbgsQls_14

	nop

	:l_fBNiBOoPyBnhZyoL_15
	if-nez v4, :gl_inQnpzpWjuxZVAZH

	goto/32 :cond_1

	:gl_inQnpzpWjuxZVAZH
	goto/32 :l_avNoqFdotsQKBVuL_16

	nop

	:l_ACDUSiIvgrjCwsyD_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_oYKvtKEisMujZdDZ_31

	nop

	:l_wKqVrnpFscdbcnzX_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_MsxBuRxRLXjXtmGg_28

	nop

	:l_jPYNEdsGYFbxACWV_19
    move-wide v7, p1

	goto/32 :l_uEjXjTdfNgFDeooJ_20

	nop

	:l_rAAmPZmVnwGxekIm_1
	const v1, 22
	goto/32 :l_uUHhjecGoUMpYGIy_2

	nop

	:l_yWOFISYxHvbgsQls_14
    move-object v4, v2

    :goto_0
	goto/32 :l_fBNiBOoPyBnhZyoL_15

	nop

	:l_yevrGDtNpVcGhDFl_4
	if-lez v0, :gl_UBCqdRUTgiUsqGVV

	goto/32 :IWeWVavPYjCAcbjI

	:gl_UBCqdRUTgiUsqGVV	goto/32 :l_wRokySquiUbHJGci_5

	nop

	:l_chLcEXxBlkkMXujZ_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_OwcoPJyLJJzccmhw_22

	nop

	:l_anrgtUbnydNtuxDp_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_fROcYCnpbYbtyUkC_26

	nop

	:l_uUHhjecGoUMpYGIy_2
	add-int v0, v0, v1
	goto/32 :l_cnKYeRiAASWKmcAw_3

	nop

	:l_BPZSATCsvYvJlmWs_32
	goto/32 :before_first_instruction

	:NnVxDbDiKRateNCx
	goto/32 :l_tTqRJLamBFSKupre_33

	nop

	:l_tTqRJLamBFSKupre_33
	goto/32 :VlDdubcpwEdHUWea
	:l_oYKvtKEisMujZdDZ_31
    return-object v1

	:after_last_instruction

	goto/32 :l_BPZSATCsvYvJlmWs_32

	nop

	:l_cnKYeRiAASWKmcAw_3
	rem-int v0, v0, v1
	goto/32 :l_yevrGDtNpVcGhDFl_4

	nop

	:l_cyDAlMEpMQMiTlkE_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_JcEJyqUDDkpxHjQT_9

	nop

	:l_uZBnHdrrNfbZCyCh_12
    move-object v4, v0

	goto/32 :l_hCPWpmSZhOdUQNgD_13

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_pHAAlecTrmaWxfft_0

	nop

	:l_qNDawoHPnakuJakB_1
	const v1, 10
	goto/32 :l_QYwODdlvARMghjXn_2

	nop

	:l_jQJTRkTilixIvboz_6
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
	goto/32 :l_PHzxIzVrAvTkovDh_7

	nop

	:l_rpUSwzaIBqygRHoO_5
	goto/32 :WEWyyzTpgfVADTPr
	:xYAEjgVwBIviyaKY
	:LgIPmGHFBzUFtxXi

	goto/32 :l_jQJTRkTilixIvboz_6

	nop

	:l_XWvtdBqvbgDYtImZ_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_gPuDyQkcegQkCWkl_12

	nop

	:l_PHzxIzVrAvTkovDh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_AYkjwxtkNoPxWRkF_8

	nop

	:l_ROGbWTrpedsHyxta_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_YpLKoMaOtnDVfJnb_31

	nop

	:l_hbwbhROHETzLHdGW_13
    goto :goto_0

    :cond_0
	goto/32 :l_HxdpHewTXoCBXaRb_14

	nop

	:l_bkSYAKtbkigSbTlx_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_HprQZjyxBgEBtKuM_34

	nop

	:l_ndHtJFcpGCUCYKFW_9
    const/4 v2, 0x0

	goto/32 :l_IPkDQTWKMIiMiFlF_10

	nop

	:l_VmItEPKDbRRTNtHJ_3
	rem-int v0, v0, v1
	goto/32 :l_qdiInRYdpsKxuJUJ_4

	nop

	:l_VDGOdDjpukXkrfBv_24
    move-wide v7, p1

	goto/32 :l_NxqcFHCpYrFleYCD_25

	nop

	:l_gPuDyQkcegQkCWkl_12
    move-object v4, v0

	goto/32 :l_hbwbhROHETzLHdGW_13

	nop

	:l_HuBQGeoSEMZTFser_28
    move-object v1, v0

	goto/32 :l_sBWFOQLJGhOdolmK_29

	nop

	:l_sBWFOQLJGhOdolmK_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_ROGbWTrpedsHyxta_30

	nop

	:l_LirhchsLFdPKsqgB_15
	if-nez v4, :gl_eDkYhZCFygryFtiQ

	goto/32 :cond_1

	:gl_eDkYhZCFygryFtiQ
    .line 138
	goto/32 :l_XEtOaNQPDUXrqHfE_16

	nop

	:l_PaMzqWYiTpPgCSGx_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_yssLluTORsIKgrkg_19

	nop

	:l_pHAAlecTrmaWxfft_0
	const v0, 14
	goto/32 :l_qNDawoHPnakuJakB_1

	nop

	:l_HxdpHewTXoCBXaRb_14
    move-object v4, v2

    :goto_0
	goto/32 :l_LirhchsLFdPKsqgB_15

	nop

	:l_IPkDQTWKMIiMiFlF_10
	if-nez v1, :gl_zHkJFdBcafvYoHya

	goto/32 :cond_0

	:gl_zHkJFdBcafvYoHya
	goto/32 :l_XWvtdBqvbgDYtImZ_11

	nop

	:l_CJIhaJoBuLNwquDi_20
    move-object v5, v0

	goto/32 :l_iLXwbsihCSVIyrnm_21

	nop

	:l_NxqcFHCpYrFleYCD_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_dgvnHhVjjOlJuAzX_26

	nop

	:l_FJdzobBHRHGrsJgy_17
    move-object v1, p0

	goto/32 :l_PaMzqWYiTpPgCSGx_18

	nop

	:l_fMEuiEoCLdQUVsjb_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_bkSYAKtbkigSbTlx_33

	nop

	:l_HprQZjyxBgEBtKuM_34
    return-void

	:after_last_instruction

	goto/32 :l_BYmtSflyYllPuDva_35

	nop

	:l_lGfumdyZvKTqdABY_36
	goto/32 :LgIPmGHFBzUFtxXi
	:l_yssLluTORsIKgrkg_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_CJIhaJoBuLNwquDi_20

	nop

	:l_dgvnHhVjjOlJuAzX_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_btafEvGEiXHuvavq_27

	nop

	:l_iLXwbsihCSVIyrnm_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_syxkOIFuHbFcdAmH_22

	nop

	:l_AYkjwxtkNoPxWRkF_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_ndHtJFcpGCUCYKFW_9

	nop

	:l_qdiInRYdpsKxuJUJ_4
	if-lez v0, :gl_lqcmHlxvAniUTaOy

	goto/32 :xYAEjgVwBIviyaKY

	:gl_lqcmHlxvAniUTaOy	goto/32 :l_rpUSwzaIBqygRHoO_5

	nop

	:l_BYmtSflyYllPuDva_35
	goto/32 :before_first_instruction

	:WEWyyzTpgfVADTPr
	goto/32 :l_lGfumdyZvKTqdABY_36

	nop

	:l_yVgoSeoofjZYBSWT_23
    move-object v3, p0

	goto/32 :l_VDGOdDjpukXkrfBv_24

	nop

	:l_YpLKoMaOtnDVfJnb_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_fMEuiEoCLdQUVsjb_32

	nop

	:l_XEtOaNQPDUXrqHfE_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_FJdzobBHRHGrsJgy_17

	nop

	:l_btafEvGEiXHuvavq_27
	if-nez v0, :gl_doIDiLGCNOzpdAoA

	goto/32 :cond_2

	:gl_doIDiLGCNOzpdAoA
    .line 144
	goto/32 :l_HuBQGeoSEMZTFser_28

	nop

	:l_syxkOIFuHbFcdAmH_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_yVgoSeoofjZYBSWT_23

	nop

	:l_QYwODdlvARMghjXn_2
	add-int v0, v0, v1
	goto/32 :l_VmItEPKDbRRTNtHJ_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_rRNcWnzvEBwcxUhJ_0

	nop

	:l_zesxDpaQBwfbaaDx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SvrxBLnZNvAFbows_4

	nop

	:l_rRNcWnzvEBwcxUhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_pWjiHJbuUZcQWSuh_1

	nop

	:l_pWjiHJbuUZcQWSuh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_tLeTPbCdpZpDOnbi_2

	nop

	:l_tLeTPbCdpZpDOnbi_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zesxDpaQBwfbaaDx_3

	nop

	:l_SvrxBLnZNvAFbows_4
	goto/32 :before_first_instruction

.end method
