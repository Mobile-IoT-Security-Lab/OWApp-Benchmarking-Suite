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

	goto/32 :l_DKocxRNYkvwZuyhH_0

	nop

	:l_lYFkknJPAjYOVTbl_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_tazMznOQSHBHSbLQ_2

	nop

	:l_DKocxRNYkvwZuyhH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_lYFkknJPAjYOVTbl_1

	nop

	:l_tazMznOQSHBHSbLQ_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_IAiMdzlfzZYAXwti_3

	nop

	:l_ltnwWUlnZGdYxqFW_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_efpfJtLnlaZhTmYP_5

	nop

	:l_efpfJtLnlaZhTmYP_5
    return-void

	:after_last_instruction

	goto/32 :l_VKQtqHncikaRwoFP_6

	nop

	:l_IAiMdzlfzZYAXwti_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_ltnwWUlnZGdYxqFW_4

	nop

	:l_VKQtqHncikaRwoFP_6
	goto/32 :before_first_instruction

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_byEOnoRoTHigbtUu_0

	nop

	:l_XAxcjQhPQoOSdMRV_5
    int-to-double p0, p3

	goto/32 :l_euVUORjHPQqTXWiV_6

	nop

	:l_euVUORjHPQqTXWiV_6
    return-void

	:after_last_instruction

	goto/32 :l_LFtrUOlzeFLXAzBZ_7

	nop

	:l_LFtrUOlzeFLXAzBZ_7
	goto/32 :before_first_instruction

	:l_rZJHPfvbJgEMioQD_3
    mul-int p2, p0, p1

	goto/32 :l_TrHPVkwwUOXHUAlI_4

	nop

	:l_ZTQqKWjuUyHwXEWN_2
    const/16 p1, 0xd2

	goto/32 :l_rZJHPfvbJgEMioQD_3

	nop

	:l_byEOnoRoTHigbtUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUWeuXmJMMvVhGJt_1

	nop

	:l_iUWeuXmJMMvVhGJt_1
    const/16 p0, 0x2a

	goto/32 :l_ZTQqKWjuUyHwXEWN_2

	nop

	:l_TrHPVkwwUOXHUAlI_4
    add-int p3, p2, p1

	goto/32 :l_XAxcjQhPQoOSdMRV_5

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_YbfKxZgahNiLbbGI_0

	nop

	:l_ALevmlXthRDIrAIL_3
    mul-int p2, p0, p1

	goto/32 :l_mfJsqvCEzlsHvFoE_4

	nop

	:l_MGOuFsHTFPiDMXRf_1
    const/16 p0, 0x2a

	goto/32 :l_RYrXxPGWMzMUTqkh_2

	nop

	:l_RYohanEaBIzBctZn_7
	goto/32 :before_first_instruction

	:l_ztvOlPKguvsAtInB_6
    return-void

	:after_last_instruction

	goto/32 :l_RYohanEaBIzBctZn_7

	nop

	:l_YbfKxZgahNiLbbGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGOuFsHTFPiDMXRf_1

	nop

	:l_RYrXxPGWMzMUTqkh_2
    const/16 p1, 0xd2

	goto/32 :l_ALevmlXthRDIrAIL_3

	nop

	:l_mfJsqvCEzlsHvFoE_4
    add-int p3, p2, p1

	goto/32 :l_SdxmTAuvPvCXpkcx_5

	nop

	:l_SdxmTAuvPvCXpkcx_5
    int-to-double p0, p3

	goto/32 :l_ztvOlPKguvsAtInB_6

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_XMZhmBYmfgahTiLZ_0

	nop

	:l_dhcregsjYSDZCxfU_4
    add-int p3, p2, p1

	goto/32 :l_IWUfLthLtXccaWUU_5

	nop

	:l_XMZhmBYmfgahTiLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsToZiaUEfhLjMUw_1

	nop

	:l_fLyOBtPMNnehBfbs_3
    mul-int p2, p0, p1

	goto/32 :l_dhcregsjYSDZCxfU_4

	nop

	:l_IWUfLthLtXccaWUU_5
    int-to-double p0, p3

	goto/32 :l_QXTXIqnNSUVXQKuv_6

	nop

	:l_QXTXIqnNSUVXQKuv_6
    return-void

	:after_last_instruction

	goto/32 :l_YcvCLjRmcDPfJesy_7

	nop

	:l_IYCiUwPOnZeunyKr_2
    const/16 p1, 0xd2

	goto/32 :l_fLyOBtPMNnehBfbs_3

	nop

	:l_WsToZiaUEfhLjMUw_1
    const/16 p0, 0x2a

	goto/32 :l_IYCiUwPOnZeunyKr_2

	nop

	:l_YcvCLjRmcDPfJesy_7
	goto/32 :before_first_instruction

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_gKSnKkEvOQGyTWoo_0

	nop

	:l_umVwdJZxCqfQgaqu_8
    move-object v1, p2

	goto/32 :l_qjRnXllwPQyMddxA_9

	nop

	:l_VlXRXxhCbZKeyVdF_2
	add-int v0, v0, v1
	goto/32 :l_UiWhQMREnyvShwGd_3

	nop

	:l_LDRFesOoezngNjBM_1
	const v1, 23
	goto/32 :l_VlXRXxhCbZKeyVdF_2

	nop

	:l_UiWhQMREnyvShwGd_3
	rem-int v0, v0, v1
	goto/32 :l_efnvRjKcWcHFZUTW_4

	nop

	:l_qYRofDnkspCiuyLQ_14
	goto/32 :qvxmGuyAqfPxLbbz
	:l_efnvRjKcWcHFZUTW_4
	if-lez v0, :gl_OjDVYdGsxUgWjKxh

	goto/32 :hlEjgCaKEeRqkDam

	:gl_OjDVYdGsxUgWjKxh	goto/32 :l_tFsHPvCCAVowWLDx_5

	nop

	:l_pnikRIWDyWKCbokX_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_yYukEliAzVvIbIjR_11

	nop

	:l_cLuakAMDknrPEeHf_13
	goto/32 :before_first_instruction

	:GJrVivjQFeyEdAEa
	goto/32 :l_qYRofDnkspCiuyLQ_14

	nop

	:l_tFsHPvCCAVowWLDx_5
	goto/32 :GJrVivjQFeyEdAEa
	:hlEjgCaKEeRqkDam
	:qvxmGuyAqfPxLbbz

	goto/32 :l_DJANiOrQKsqMOhUc_6

	nop

	:l_DJANiOrQKsqMOhUc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_yMlKFVAnBxGStzyj_7

	nop

	:l_gKSnKkEvOQGyTWoo_0
	const v0, 11
	goto/32 :l_LDRFesOoezngNjBM_1

	nop

	:l_yMlKFVAnBxGStzyj_7
    const-string v0, "The task was rejected"

	goto/32 :l_umVwdJZxCqfQgaqu_8

	nop

	:l_yYukEliAzVvIbIjR_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_QRjghyUCPNVZagVV_12

	nop

	:l_QRjghyUCPNVZagVV_12
    return-void

	:after_last_instruction

	goto/32 :l_cLuakAMDknrPEeHf_13

	nop

	:l_qjRnXllwPQyMddxA_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_pnikRIWDyWKCbokX_10

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBISZ)V
    .locals 0

	goto/32 :l_UNRwcNDskFKFtsCD_0

	nop

	:l_GclyTKnEWlOMrlnn_7
	goto/32 :before_first_instruction

	:l_VbWNyslBZxAobakY_2
    const/16 p1, 0xd2

	goto/32 :l_lAmSbUEMRQiORssT_3

	nop

	:l_UNRwcNDskFKFtsCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCdiogqQZSwqpoUW_1

	nop

	:l_PchmFEqflwwRYJcV_6
    return-void

	:after_last_instruction

	goto/32 :l_GclyTKnEWlOMrlnn_7

	nop

	:l_uraxzBufeSgPGNIj_4
    add-int p3, p2, p1

	goto/32 :l_sapTEvCizqyZQzZn_5

	nop

	:l_bCdiogqQZSwqpoUW_1
    const/16 p0, 0x2a

	goto/32 :l_VbWNyslBZxAobakY_2

	nop

	:l_lAmSbUEMRQiORssT_3
    mul-int p2, p0, p1

	goto/32 :l_uraxzBufeSgPGNIj_4

	nop

	:l_sapTEvCizqyZQzZn_5
    int-to-double p0, p3

	goto/32 :l_PchmFEqflwwRYJcV_6

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JZSIB)V
    .locals 0

	goto/32 :l_gNjKyvukjXPALmaR_0

	nop

	:l_mEDETkgncFDAVPiJ_2
    const/16 p1, 0xd2

	goto/32 :l_VsbhSuZiDOghYzDa_3

	nop

	:l_gvgLqZhVAEsDqKSe_5
    int-to-double p0, p3

	goto/32 :l_EwCuGurjwmCPIqPy_6

	nop

	:l_gNjKyvukjXPALmaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGnGGrSNRUymbpcR_1

	nop

	:l_EwCuGurjwmCPIqPy_6
    return-void

	:after_last_instruction

	goto/32 :l_ejrLWqUGaDDCxukp_7

	nop

	:l_VsbhSuZiDOghYzDa_3
    mul-int p2, p0, p1

	goto/32 :l_OFTnpJnptkLoUwow_4

	nop

	:l_QGnGGrSNRUymbpcR_1
    const/16 p0, 0x2a

	goto/32 :l_mEDETkgncFDAVPiJ_2

	nop

	:l_OFTnpJnptkLoUwow_4
    add-int p3, p2, p1

	goto/32 :l_gvgLqZhVAEsDqKSe_5

	nop

	:l_ejrLWqUGaDDCxukp_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JIZBS)V
    .locals 0

	goto/32 :l_oIMtRqTbfsBpofJJ_0

	nop

	:l_sPJHxIPVzCqiTwDT_1
    const/16 p0, 0x2a

	goto/32 :l_jjPrETowvgsnFqCk_2

	nop

	:l_txKLaDRfqfoivcTS_3
    mul-int p2, p0, p1

	goto/32 :l_xYmsTLaRfKyHKSRl_4

	nop

	:l_oIMtRqTbfsBpofJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPJHxIPVzCqiTwDT_1

	nop

	:l_mhkussqWcNznLFtK_5
    int-to-double p0, p3

	goto/32 :l_wcoYpqlcPeCjAdYs_6

	nop

	:l_jjPrETowvgsnFqCk_2
    const/16 p1, 0xd2

	goto/32 :l_txKLaDRfqfoivcTS_3

	nop

	:l_xYmsTLaRfKyHKSRl_4
    add-int p3, p2, p1

	goto/32 :l_mhkussqWcNznLFtK_5

	nop

	:l_wcoYpqlcPeCjAdYs_6
    return-void

	:after_last_instruction

	goto/32 :l_TUxyvbaEzZTrnzCn_7

	nop

	:l_TUxyvbaEzZTrnzCn_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_VjsDcuVGibwvAxKR_0

	nop

	:l_ZBPiqQhzaqgDFsDV_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_UqnHcdNhVOktfwAc_8

	nop

	:l_XYJrrvJtNxbMMJYG_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_lccoibIAredOSrxs_13

	nop

	:l_pnpOolcmqOEDKnea_10
    move-object v2, v1

	goto/32 :l_liIHXGFCuUtMFcSZ_11

	nop

	:l_vjQMnkyYbnXGbPPY_2
	add-int v0, v0, v1
	goto/32 :l_CaqCHCWQIYfmzaUp_3

	nop

	:l_KsgUpyyYceGKSuGR_6
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

	goto/32 :l_ZBPiqQhzaqgDFsDV_7

	nop

	:l_UqnHcdNhVOktfwAc_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_srYcskByxlsoFyHk_9

	nop

	:l_lccoibIAredOSrxs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SLdSGIIfDZZsSwcz_14

	nop

	:l_HsISHjCioERIynSa_4
	if-lez v0, :gl_raSkRNNEaBQiExFM

	goto/32 :hAZcaShkKIcoEBjJ

	:gl_raSkRNNEaBQiExFM	goto/32 :l_giRXamzgBDPYRXpB_5

	nop

	:l_VjsDcuVGibwvAxKR_0
	const v0, 27
	goto/32 :l_xPGhaBVQkYNyJzeh_1

	nop

	:l_liIHXGFCuUtMFcSZ_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_XYJrrvJtNxbMMJYG_12

	nop

	:l_srYcskByxlsoFyHk_9
    const/4 v1, 0x0

	goto/32 :l_pnpOolcmqOEDKnea_10

	nop

	:l_SorRsuZQDoHOPHXg_15
	goto/32 :IfNrTdXMxuBaFeAQ
	:l_xPGhaBVQkYNyJzeh_1
	const v1, 15
	goto/32 :l_vjQMnkyYbnXGbPPY_2

	nop

	:l_giRXamzgBDPYRXpB_5
	goto/32 :OBUNUidTRdBuZduA
	:hAZcaShkKIcoEBjJ
	:IfNrTdXMxuBaFeAQ

	goto/32 :l_KsgUpyyYceGKSuGR_6

	nop

	:l_CaqCHCWQIYfmzaUp_3
	rem-int v0, v0, v1
	goto/32 :l_HsISHjCioERIynSa_4

	nop

	:l_SLdSGIIfDZZsSwcz_14
	goto/32 :before_first_instruction

	:OBUNUidTRdBuZduA
	goto/32 :l_SorRsuZQDoHOPHXg_15

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_fddeTBhmQdsxfBDf_0

	nop

	:l_oGEosUoNsjiHaUQA_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_bFzXdzqWCrgqGDaU_11

	nop

	:l_XbgiCkiyVVPJBxiK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_urbtpLIoeFJWaMhX_7

	nop

	:l_NNUEeDtxhiCQdBOi_15
    return-void

	:after_last_instruction

	goto/32 :l_LgBJOYIGUWrksuyg_16

	nop

	:l_urbtpLIoeFJWaMhX_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_UQYnJSvXCymUdagn_8

	nop

	:l_KgMnwLjGpLGkSJQD_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tqxUbZgcHTKgLmZn_13

	nop

	:l_KPKlezJtBQsHdGzQ_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_XbgiCkiyVVPJBxiK_6

	nop

	:l_EyqWHwRkAsEjbwRz_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_NNUEeDtxhiCQdBOi_15

	nop

	:l_EClUZCWTqTuAJrLq_17
	goto/32 :iqxxTmytOSszOdaO
	:l_UQYnJSvXCymUdagn_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_MfixYUthmzHRzZEM_9

	nop

	:l_LwUGLaHKXWDYyPTC_1
	const v1, 12
	goto/32 :l_TraSPuqGuJfslBGH_2

	nop

	:l_tqxUbZgcHTKgLmZn_13
	if-nez v0, :gl_WVPuVdIyOtTqDqnC

	goto/32 :cond_1

	:gl_WVPuVdIyOtTqDqnC
	goto/32 :l_EyqWHwRkAsEjbwRz_14

	nop

	:l_TraSPuqGuJfslBGH_2
	add-int v0, v0, v1
	goto/32 :l_JRMAhfcLsIEbBwKK_3

	nop

	:l_MfixYUthmzHRzZEM_9
	if-nez v1, :gl_sWcvVBXhEvxNmKIA

	goto/32 :cond_0

	:gl_sWcvVBXhEvxNmKIA
	goto/32 :l_oGEosUoNsjiHaUQA_10

	nop

	:l_fddeTBhmQdsxfBDf_0
	const v0, 11
	goto/32 :l_LwUGLaHKXWDYyPTC_1

	nop

	:l_JRMAhfcLsIEbBwKK_3
	rem-int v0, v0, v1
	goto/32 :l_eCoXWnYCNypwMSkx_4

	nop

	:l_eCoXWnYCNypwMSkx_4
	if-lez v0, :gl_DBkNwWMNvdAKocmR

	goto/32 :JoopbmnoxCjQLKPp

	:gl_DBkNwWMNvdAKocmR	goto/32 :l_KPKlezJtBQsHdGzQ_5

	nop

	:l_bFzXdzqWCrgqGDaU_11
    goto :goto_0

    :cond_0
	goto/32 :l_KgMnwLjGpLGkSJQD_12

	nop

	:l_LgBJOYIGUWrksuyg_16
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_EClUZCWTqTuAJrLq_17

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TvYIdmOaectWLClm_0

	nop

	:l_hzkOUDmTJLPViVll_3
	goto/32 :before_first_instruction

	:l_THPldmnbjmLmYiuf_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QDIuXDQqtOwXsuPD_2

	nop

	:l_TvYIdmOaectWLClm_0
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
	goto/32 :l_THPldmnbjmLmYiuf_1

	nop

	:l_QDIuXDQqtOwXsuPD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hzkOUDmTJLPViVll_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_LgVvgjtyKHIogDxH_0

	nop

	:l_EWFrRaRuKHWOMxmM_16
	goto/32 :tThRwRCuqSUPFbLZ
	:l_ldVMtmSFAwkRsfhw_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_jOJlykzXiGZQnhqR_14

	nop

	:l_KPuWjwgJgZshNcUG_2
	add-int v0, v0, v1
	goto/32 :l_nqfDjSDnFKeSdMwe_3

	nop

	:l_RnoQtuPbJAsSAGfF_1
	const v1, 4
	goto/32 :l_KPuWjwgJgZshNcUG_2

	nop

	:l_nqfDjSDnFKeSdMwe_3
	rem-int v0, v0, v1
	goto/32 :l_OZaJOTmOIaSeAOor_4

	nop

	:l_jOJlykzXiGZQnhqR_14
    return-void

	:after_last_instruction

	goto/32 :l_UqkrrVpxyYFOGWwi_15

	nop

	:l_MdnHlXvMTXgpUOYA_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_lPvNZQZHMJMQIbzZ_11

	nop

	:l_lPvNZQZHMJMQIbzZ_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_NBiyUwNFxmImNnHg_12

	nop

	:l_UqkrrVpxyYFOGWwi_15
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_EWFrRaRuKHWOMxmM_16

	nop

	:l_aiGwhWZiXbizAmtv_6
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

	goto/32 :l_xxKOeyMAPSlXgPzX_7

	nop

	:l_NBiyUwNFxmImNnHg_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_ldVMtmSFAwkRsfhw_13

	nop

	:l_OZaJOTmOIaSeAOor_4
	if-lez v0, :gl_LtLpPhAAZBFYrcvC

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_LtLpPhAAZBFYrcvC	goto/32 :l_KyGMrJNcQyZfFVTc_5

	nop

	:l_xxKOeyMAPSlXgPzX_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_KjlFnjgRARJnvHcS_8

	nop

	:l_rGEDCeePUstZFvOj_9
	if-nez v1, :gl_ZxLvRJcgIlbGxJgJ

	goto/32 :cond_2

	:gl_ZxLvRJcgIlbGxJgJ
	goto/32 :l_MdnHlXvMTXgpUOYA_10

	nop

	:l_KyGMrJNcQyZfFVTc_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_aiGwhWZiXbizAmtv_6

	nop

	:l_LgVvgjtyKHIogDxH_0
	const v0, 8
	goto/32 :l_RnoQtuPbJAsSAGfF_1

	nop

	:l_KjlFnjgRARJnvHcS_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_rGEDCeePUstZFvOj_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_onvzchvwzLDTeToE_0

	nop

	:l_nvsUwJJJkMWODveP_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_tlEPTnnLucNMmwnT_6

	nop

	:l_YHWqDEDBFWmwQzdI_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_UiiYWNXmCyzfFaNz_12

	nop

	:l_LVKlRrtyuWQcTNzQ_15
    goto :goto_0

    :cond_0
	goto/32 :l_okOPGiwsGWSLqexh_16

	nop

	:l_CmzcqiIHwLikpYgm_3
	rem-int v0, v0, v1
	goto/32 :l_kdSviiaBHqHoMsdo_4

	nop

	:l_arNhBukQPxRrxSvy_9
    move-object v0, p1

	goto/32 :l_hTsnfvxBHOEoWCIf_10

	nop

	:l_hTsnfvxBHOEoWCIf_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_YHWqDEDBFWmwQzdI_11

	nop

	:l_lyhgckNzRqLPxWEa_17
    return v0

	:after_last_instruction

	goto/32 :l_IViXrnPsapmILYbI_18

	nop

	:l_kdSviiaBHqHoMsdo_4
	if-lez v0, :gl_QPewFkcgbaFlplsb

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_QPewFkcgbaFlplsb	goto/32 :l_nvsUwJJJkMWODveP_5

	nop

	:l_PTqAjZjIpDTCxVuh_19
	goto/32 :rbErIOFgSKDJsoeq
	:l_tlEPTnnLucNMmwnT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_MOgmMlmyjvuyLUxw_7

	nop

	:l_FgOWzgWWNorGaYeV_2
	add-int v0, v0, v1
	goto/32 :l_CmzcqiIHwLikpYgm_3

	nop

	:l_onvzchvwzLDTeToE_0
	const v0, 29
	goto/32 :l_VKnZjXdrjBHBDkMe_1

	nop

	:l_xQYHfctwbIGZRIoh_14
    const/4 v0, 0x1

	goto/32 :l_LVKlRrtyuWQcTNzQ_15

	nop

	:l_UiiYWNXmCyzfFaNz_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_FCXqSpRMLcTjmtJV_13

	nop

	:l_VKnZjXdrjBHBDkMe_1
	const v1, 4
	goto/32 :l_FgOWzgWWNorGaYeV_2

	nop

	:l_lYBfwivrsjTionDX_8
	if-nez v0, :gl_PgvVXBBeVArwYFlI

	goto/32 :cond_0

	:gl_PgvVXBBeVArwYFlI
	goto/32 :l_arNhBukQPxRrxSvy_9

	nop

	:l_MOgmMlmyjvuyLUxw_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_lYBfwivrsjTionDX_8

	nop

	:l_IViXrnPsapmILYbI_18
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_PTqAjZjIpDTCxVuh_19

	nop

	:l_okOPGiwsGWSLqexh_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lyhgckNzRqLPxWEa_17

	nop

	:l_FCXqSpRMLcTjmtJV_13
	if-eq v0, v1, :gl_SYyGKKMLaUTNicUM

	goto/32 :cond_0

	:gl_SYyGKKMLaUTNicUM
	goto/32 :l_xQYHfctwbIGZRIoh_14

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_UDiaVtfGqMNDJCym_0

	nop

	:l_JeFIcMfQqAMFNleg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RAxzCjGPZOWqzJyw_3

	nop

	:l_EezlcnsYKOUWBcYp_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_JeFIcMfQqAMFNleg_2

	nop

	:l_RAxzCjGPZOWqzJyw_3
	goto/32 :before_first_instruction

	:l_UDiaVtfGqMNDJCym_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_EezlcnsYKOUWBcYp_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_lFhZtqjJvddmnzoO_0

	nop

	:l_GZzbeHaxOJatyohe_4
	goto/32 :before_first_instruction

	:l_SdGRWPHEVwIkWYxM_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_LpWzAhATwiyhUZCY_3

	nop

	:l_mQKTbKkUvwwFwZQw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_SdGRWPHEVwIkWYxM_2

	nop

	:l_LpWzAhATwiyhUZCY_3
    return v0

	:after_last_instruction

	goto/32 :l_GZzbeHaxOJatyohe_4

	nop

	:l_lFhZtqjJvddmnzoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_mQKTbKkUvwwFwZQw_1

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_EBasZYdZZGyGikcv_0

	nop

	:l_LHmbTEMeQTltZHop_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_VtVKrmLlWmYZgdyS_30

	nop

	:l_byKxWbAItlRmbOVG_22
	if-nez v0, :gl_MKwAoYPglZupbIXo

	goto/32 :cond_2

	:gl_MKwAoYPglZupbIXo
	goto/32 :l_NqnXmlrLuBqYZZkv_23

	nop

	:l_lhuQrqVLtMWuXwIg_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_pjIFFUROFiRRKxfW_12

	nop

	:l_cQXAATsZEexnxntQ_3
	rem-int v0, v0, v1
	goto/32 :l_vLMsSfRPPPNjgzGl_4

	nop

	:l_ftHyGpVUyUKAROJN_15
	if-nez v4, :gl_RdruVqkecINtzHUv

	goto/32 :cond_1

	:gl_RdruVqkecINtzHUv
	goto/32 :l_nTKOwiWcXvvvEqzs_16

	nop

	:l_vqAjmGCgkKhvJFif_9
    const/4 v2, 0x0

	goto/32 :l_txsgOPCwepTXjHzS_10

	nop

	:l_CvdZEbhwxqmDSUCs_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_zUmfAzxazHObDZnv_28

	nop

	:l_shzuBvRTLrLnuFLq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_JkODbkqvhWDhTAiH_7

	nop

	:l_nTKOwiWcXvvvEqzs_16
    move-object v3, p0

	goto/32 :l_VMjgBvkVVpQMdgoV_17

	nop

	:l_svupEGgeXdIikWPo_2
	add-int v0, v0, v1
	goto/32 :l_cQXAATsZEexnxntQ_3

	nop

	:l_EBasZYdZZGyGikcv_0
	const v0, 15
	goto/32 :l_KthICqrPSjDqfluB_1

	nop

	:l_JkODbkqvhWDhTAiH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_vTjAbSDbHiUSKUNk_8

	nop

	:l_txsgOPCwepTXjHzS_10
	if-nez v1, :gl_wzEvOlLGFrWucNvL

	goto/32 :cond_0

	:gl_wzEvOlLGFrWucNvL
	goto/32 :l_lhuQrqVLtMWuXwIg_11

	nop

	:l_OGhsEikBvMfFFbBp_24
    move-object v2, v0

	goto/32 :l_MpGYCVqUZpneaAJE_25

	nop

	:l_NqnXmlrLuBqYZZkv_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_OGhsEikBvMfFFbBp_24

	nop

	:l_vLMsSfRPPPNjgzGl_4
	if-lez v0, :gl_EVoRLgwITdURzMEj

	goto/32 :yvJbilgnAIflKJde

	:gl_EVoRLgwITdURzMEj	goto/32 :l_mnRoxboCwiJPyRJf_5

	nop

	:l_VtVKrmLlWmYZgdyS_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_VfNLWvuxwJbsHlIl_31

	nop

	:l_mnRoxboCwiJPyRJf_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_shzuBvRTLrLnuFLq_6

	nop

	:l_pjIFFUROFiRRKxfW_12
    move-object v4, v0

	goto/32 :l_VnUTypCnPTbKZUUF_13

	nop

	:l_zUmfAzxazHObDZnv_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_LHmbTEMeQTltZHop_29

	nop

	:l_vTjAbSDbHiUSKUNk_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_vqAjmGCgkKhvJFif_9

	nop

	:l_VfNLWvuxwJbsHlIl_31
    return-object v1

	:after_last_instruction

	goto/32 :l_oxubEftvEZEDHVzs_32

	nop

	:l_NaVcrPPfTnySMOup_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_byKxWbAItlRmbOVG_22

	nop

	:l_VMjgBvkVVpQMdgoV_17
    move-object v5, p3

	goto/32 :l_DagEMKwDXLvvECfP_18

	nop

	:l_KthICqrPSjDqfluB_1
	const v1, 9
	goto/32 :l_svupEGgeXdIikWPo_2

	nop

	:l_AmEkJSlgyDRJSWVP_19
    move-wide v7, p1

	goto/32 :l_qSillRzJqwenSDTG_20

	nop

	:l_NkthhYscjLpsrIgZ_14
    move-object v4, v2

    :goto_0
	goto/32 :l_ftHyGpVUyUKAROJN_15

	nop

	:l_MpGYCVqUZpneaAJE_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_fGMTJUXtkvZAiAyU_26

	nop

	:l_VnUTypCnPTbKZUUF_13
    goto :goto_0

    :cond_0
	goto/32 :l_NkthhYscjLpsrIgZ_14

	nop

	:l_qSillRzJqwenSDTG_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_NaVcrPPfTnySMOup_21

	nop

	:l_MkbQTdZnoNrpYsre_33
	goto/32 :WiSgEooLnPzZZgSG
	:l_DagEMKwDXLvvECfP_18
    move-object v6, p4

	goto/32 :l_AmEkJSlgyDRJSWVP_19

	nop

	:l_fGMTJUXtkvZAiAyU_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_CvdZEbhwxqmDSUCs_27

	nop

	:l_oxubEftvEZEDHVzs_32
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_MkbQTdZnoNrpYsre_33

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_qDdcpSDDhkITZAMz_0

	nop

	:l_YvERjmFsqKQpPbLF_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_iTDwiOhKIyGSomvR_26

	nop

	:l_njBSMUDFZOXSkHqA_13
    goto :goto_0

    :cond_0
	goto/32 :l_rEQWOjQeEuiWKXMP_14

	nop

	:l_nsUgudfrikTRZjaR_23
    move-object v3, p0

	goto/32 :l_lfcdJEQDTwWjeKwr_24

	nop

	:l_rEQWOjQeEuiWKXMP_14
    move-object v4, v2

    :goto_0
	goto/32 :l_MqUsaibGiGrLjURk_15

	nop

	:l_VuWgsyexpklkCGUV_27
	if-nez v0, :gl_RyPGtISkpbBQvrca

	goto/32 :cond_2

	:gl_RyPGtISkpbBQvrca
    .line 144
	goto/32 :l_GTdyRrUNPRfAaZZk_28

	nop

	:l_TeSpZaGpPuNVhYGg_6
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
	goto/32 :l_TSSDRxlaypZLiWTC_7

	nop

	:l_OrmwLsZAsUbOrFhf_34
    return-void

	:after_last_instruction

	goto/32 :l_DJvWaHGsxNDsabjr_35

	nop

	:l_yFvQNKoIpShaIvSm_36
	goto/32 :vQKJVthjcSHoeXch
	:l_rBHDpcmISNfTGJzV_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_cRjMnMNdLcnOIXYN_22

	nop

	:l_bEOWsEzjCUDWOTfk_3
	rem-int v0, v0, v1
	goto/32 :l_SEGNGAnAyMcQSQry_4

	nop

	:l_nlPtFtWYxtaefMhk_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_gQfMHGdPlzyxprsw_9

	nop

	:l_EqoNjzfIMomxsizo_12
    move-object v4, v0

	goto/32 :l_njBSMUDFZOXSkHqA_13

	nop

	:l_qDdcpSDDhkITZAMz_0
	const v0, 19
	goto/32 :l_DrOSKHKhirHsHUFg_1

	nop

	:l_PiHltKnoxQnBUhep_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_lpmxRQVXIddpkVoL_19

	nop

	:l_hRdPcXpauzukQWcZ_2
	add-int v0, v0, v1
	goto/32 :l_bEOWsEzjCUDWOTfk_3

	nop

	:l_HRWHNbIRMZatpEsS_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_fKjwEZUJACnLDjiX_31

	nop

	:l_DrOSKHKhirHsHUFg_1
	const v1, 28
	goto/32 :l_hRdPcXpauzukQWcZ_2

	nop

	:l_vGauzFasFuowKgwt_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_OrmwLsZAsUbOrFhf_34

	nop

	:l_JoiBiXVbWKXYsLEp_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_HRWHNbIRMZatpEsS_30

	nop

	:l_TMNQhiOgWtVbzGdX_20
    move-object v5, v0

	goto/32 :l_rBHDpcmISNfTGJzV_21

	nop

	:l_lpmxRQVXIddpkVoL_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_TMNQhiOgWtVbzGdX_20

	nop

	:l_fKjwEZUJACnLDjiX_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_BePLmPLYBjDsWANB_32

	nop

	:l_SEGNGAnAyMcQSQry_4
	if-lez v0, :gl_EzceEJlLMrUYAyDp

	goto/32 :lnRCFtfPzKWFOEyv

	:gl_EzceEJlLMrUYAyDp	goto/32 :l_OybeJBFDRHrDNUhj_5

	nop

	:l_GTdyRrUNPRfAaZZk_28
    move-object v1, v0

	goto/32 :l_JoiBiXVbWKXYsLEp_29

	nop

	:l_WyisGFyTbhNPDXcI_10
	if-nez v1, :gl_jCTbzqoyWVAPIVDq

	goto/32 :cond_0

	:gl_jCTbzqoyWVAPIVDq
	goto/32 :l_dtdNzLFgvlEhSpde_11

	nop

	:l_UlbGMHRCvTNUFvww_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_SkZwshlxjBoumjZb_17

	nop

	:l_cRjMnMNdLcnOIXYN_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_nsUgudfrikTRZjaR_23

	nop

	:l_gQfMHGdPlzyxprsw_9
    const/4 v2, 0x0

	goto/32 :l_WyisGFyTbhNPDXcI_10

	nop

	:l_dtdNzLFgvlEhSpde_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_EqoNjzfIMomxsizo_12

	nop

	:l_BePLmPLYBjDsWANB_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_vGauzFasFuowKgwt_33

	nop

	:l_SkZwshlxjBoumjZb_17
    move-object v1, p0

	goto/32 :l_PiHltKnoxQnBUhep_18

	nop

	:l_lfcdJEQDTwWjeKwr_24
    move-wide v7, p1

	goto/32 :l_YvERjmFsqKQpPbLF_25

	nop

	:l_iTDwiOhKIyGSomvR_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_VuWgsyexpklkCGUV_27

	nop

	:l_DJvWaHGsxNDsabjr_35
	goto/32 :before_first_instruction

	:GYkcqwBOpJOotTCT
	goto/32 :l_yFvQNKoIpShaIvSm_36

	nop

	:l_MqUsaibGiGrLjURk_15
	if-nez v4, :gl_kSvCHkKEvdviyosR

	goto/32 :cond_1

	:gl_kSvCHkKEvdviyosR
    .line 138
	goto/32 :l_UlbGMHRCvTNUFvww_16

	nop

	:l_OybeJBFDRHrDNUhj_5
	goto/32 :GYkcqwBOpJOotTCT
	:lnRCFtfPzKWFOEyv
	:vQKJVthjcSHoeXch

	goto/32 :l_TeSpZaGpPuNVhYGg_6

	nop

	:l_TSSDRxlaypZLiWTC_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_nlPtFtWYxtaefMhk_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_UtYWEkaDvPNFERYT_0

	nop

	:l_fRcpPaWSHhzMyjIB_4
	goto/32 :before_first_instruction

	:l_TDNJYHBVFfiBJaSM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fRcpPaWSHhzMyjIB_4

	nop

	:l_WzXYFpAftVSwEsYF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_sIqACOiCPMTZluTN_2

	nop

	:l_sIqACOiCPMTZluTN_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TDNJYHBVFfiBJaSM_3

	nop

	:l_UtYWEkaDvPNFERYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_WzXYFpAftVSwEsYF_1

	nop

.end method
