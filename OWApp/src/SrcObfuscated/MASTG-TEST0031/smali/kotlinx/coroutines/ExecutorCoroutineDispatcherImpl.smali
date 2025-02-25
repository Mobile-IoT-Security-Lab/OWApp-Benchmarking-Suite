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

	goto/32 :l_ricSEQHdExbEhOox_0

	nop

	:l_bLQIAiMdzlfzZYAX_6
	goto/32 :before_first_instruction

	:l_ricSEQHdExbEhOox_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_OJOiijiWLWAbqdMq_1

	nop

	:l_OJOiijiWLWAbqdMq_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_FaqyPcqZpkZrJiGd_2

	nop

	:l_yhHlYFkknJPAjYOV_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_TbltazMznOQSHBHS_5

	nop

	:l_TbltazMznOQSHBHS_5
    return-void

	:after_last_instruction

	goto/32 :l_bLQIAiMdzlfzZYAX_6

	nop

	:l_lqQDKocxRNYkvwZu_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_yhHlYFkknJPAjYOV_4

	nop

	:l_FaqyPcqZpkZrJiGd_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_lqQDKocxRNYkvwZu_3

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_wtiltnwWUlnZGdYx_0

	nop

	:l_oFPbyEOnoRoTHigb_3
    mul-int p2, p0, p1

	goto/32 :l_tUuiUWeuXmJMMvVh_4

	nop

	:l_oQDTrHPVkwwUOXHU_7
	goto/32 :before_first_instruction

	:l_EWNrZJHPfvbJgEMi_6
    return-void

	:after_last_instruction

	goto/32 :l_oQDTrHPVkwwUOXHU_7

	nop

	:l_qFWefpfJtLnlaZhT_1
    const/16 p0, 0x2a

	goto/32 :l_mYPVKQtqHncikaRw_2

	nop

	:l_GJtZTQqKWjuUyHwX_5
    int-to-double p0, p3

	goto/32 :l_EWNrZJHPfvbJgEMi_6

	nop

	:l_tUuiUWeuXmJMMvVh_4
    add-int p3, p2, p1

	goto/32 :l_GJtZTQqKWjuUyHwX_5

	nop

	:l_mYPVKQtqHncikaRw_2
    const/16 p1, 0xd2

	goto/32 :l_oFPbyEOnoRoTHigb_3

	nop

	:l_wtiltnwWUlnZGdYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFWefpfJtLnlaZhT_1

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AlIXAxcjQhPQoOSd_0

	nop

	:l_bGIMGOuFsHTFPiDM_4
    add-int p3, p2, p1

	goto/32 :l_XRfRYrXxPGWMzMUT_5

	nop

	:l_WiVLFtrUOlzeFLXA_2
    const/16 p1, 0xd2

	goto/32 :l_zBZYbfKxZgahNiLb_3

	nop

	:l_AlIXAxcjQhPQoOSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRVeuVUORjHPQqTX_1

	nop

	:l_MRVeuVUORjHPQqTX_1
    const/16 p0, 0x2a

	goto/32 :l_WiVLFtrUOlzeFLXA_2

	nop

	:l_XRfRYrXxPGWMzMUT_5
    int-to-double p0, p3

	goto/32 :l_qkhALevmlXthRDIr_6

	nop

	:l_AILmfJsqvCEzlsHv_7
	goto/32 :before_first_instruction

	:l_qkhALevmlXthRDIr_6
    return-void

	:after_last_instruction

	goto/32 :l_AILmfJsqvCEzlsHv_7

	nop

	:l_zBZYbfKxZgahNiLb_3
    mul-int p2, p0, p1

	goto/32 :l_bGIMGOuFsHTFPiDM_4

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_FoESdxmTAuvPvCXp_0

	nop

	:l_kcxztvOlPKguvsAt_1
    const/16 p0, 0x2a

	goto/32 :l_InBRYohanEaBIzBc_2

	nop

	:l_fbsdhcregsjYSDZC_7
	goto/32 :before_first_instruction

	:l_MUwIYCiUwPOnZeun_5
    int-to-double p0, p3

	goto/32 :l_yKrfLyOBtPMNnehB_6

	nop

	:l_FoESdxmTAuvPvCXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcxztvOlPKguvsAt_1

	nop

	:l_iLZWsToZiaUEfhLj_4
    add-int p3, p2, p1

	goto/32 :l_MUwIYCiUwPOnZeun_5

	nop

	:l_InBRYohanEaBIzBc_2
    const/16 p1, 0xd2

	goto/32 :l_tZnXMZhmBYmfgahT_3

	nop

	:l_yKrfLyOBtPMNnehB_6
    return-void

	:after_last_instruction

	goto/32 :l_fbsdhcregsjYSDZC_7

	nop

	:l_tZnXMZhmBYmfgahT_3
    mul-int p2, p0, p1

	goto/32 :l_iLZWsToZiaUEfhLj_4

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_xfUIWUfLthLtXcca_0

	nop

	:l_aquqjRnXllwPQyMd_12
    return-void

	:after_last_instruction

	goto/32 :l_dxApnikRIWDyWKCb_13

	nop

	:l_WooLDRFesOoezngN_4
	if-lez v0, :gl_jBMVlXRXxhCbZKey

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_jBMVlXRXxhCbZKey	goto/32 :l_VdFUiWhQMREnyvSh_5

	nop

	:l_wGdefnvRjKcWcHFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_UTWOjDVYdGsxUgWj_7

	nop

	:l_zyjumVwdJZxCqfQg_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_aquqjRnXllwPQyMd_12

	nop

	:l_xfUIWUfLthLtXcca_0
	const v0, 4
	goto/32 :l_WUUQXTXIqnNSUVXQ_1

	nop

	:l_hUcyMlKFVAnBxGSt_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_zyjumVwdJZxCqfQg_11

	nop

	:l_VdFUiWhQMREnyvSh_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_wGdefnvRjKcWcHFZ_6

	nop

	:l_esygKSnKkEvOQGyT_3
	rem-int v0, v0, v1
	goto/32 :l_WooLDRFesOoezngN_4

	nop

	:l_dxApnikRIWDyWKCb_13
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_okXyYukEliAzVvIb_14

	nop

	:l_UTWOjDVYdGsxUgWj_7
    const-string v0, "The task was rejected"

	goto/32 :l_KxhtFsHPvCCAVowW_8

	nop

	:l_KuvYcvCLjRmcDPfJ_2
	add-int v0, v0, v1
	goto/32 :l_esygKSnKkEvOQGyT_3

	nop

	:l_WUUQXTXIqnNSUVXQ_1
	const v1, 24
	goto/32 :l_KuvYcvCLjRmcDPfJ_2

	nop

	:l_LDxDJANiOrQKsqMO_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_hUcyMlKFVAnBxGSt_10

	nop

	:l_okXyYukEliAzVvIb_14
	goto/32 :fSmYKyUtKeNjRXrN
	:l_KxhtFsHPvCCAVowW_8
    move-object v1, p2

	goto/32 :l_LDxDJANiOrQKsqMO_9

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JSBFC)V
    .locals 0

	goto/32 :l_IjRQRjghyUCPNVZa_0

	nop

	:l_oUWVbWNyslBZxAob_5
    int-to-double p0, p3

	goto/32 :l_akYlAmSbUEMRQiOR_6

	nop

	:l_yLQUNRwcNDskFKFt_3
    mul-int p2, p0, p1

	goto/32 :l_sCDbCdiogqQZSwqp_4

	nop

	:l_akYlAmSbUEMRQiOR_6
    return-void

	:after_last_instruction

	goto/32 :l_ssTuraxzBufeSgPG_7

	nop

	:l_sCDbCdiogqQZSwqp_4
    add-int p3, p2, p1

	goto/32 :l_oUWVbWNyslBZxAob_5

	nop

	:l_ssTuraxzBufeSgPG_7
	goto/32 :before_first_instruction

	:l_eHfqYRofDnkspCiu_2
    const/16 p1, 0xd2

	goto/32 :l_yLQUNRwcNDskFKFt_3

	nop

	:l_gVVcLuakAMDknrPE_1
    const/16 p0, 0x2a

	goto/32 :l_eHfqYRofDnkspCiu_2

	nop

	:l_IjRQRjghyUCPNVZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVVcLuakAMDknrPE_1

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JCBSF)V
    .locals 0

	goto/32 :l_NIjsapTEvCizqyZQ_0

	nop

	:l_zDaOFTnpJnptkLoU_7
	goto/32 :before_first_instruction

	:l_PiJVsbhSuZiDOghY_6
    return-void

	:after_last_instruction

	goto/32 :l_zDaOFTnpJnptkLoU_7

	nop

	:l_maRQGnGGrSNRUymb_4
    add-int p3, p2, p1

	goto/32 :l_pcRmEDETkgncFDAV_5

	nop

	:l_pcRmEDETkgncFDAV_5
    int-to-double p0, p3

	goto/32 :l_PiJVsbhSuZiDOghY_6

	nop

	:l_NIjsapTEvCizqyZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZnPchmFEqflwwRY_1

	nop

	:l_lnngNjKyvukjXPAL_3
    mul-int p2, p0, p1

	goto/32 :l_maRQGnGGrSNRUymb_4

	nop

	:l_zZnPchmFEqflwwRY_1
    const/16 p0, 0x2a

	goto/32 :l_JcVGclyTKnEWlOMr_2

	nop

	:l_JcVGclyTKnEWlOMr_2
    const/16 p1, 0xd2

	goto/32 :l_lnngNjKyvukjXPAL_3

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBSCF)V
    .locals 0

	goto/32 :l_wowgvgLqZhVAEsDq_0

	nop

	:l_KSeEwCuGurjwmCPI_1
    const/16 p0, 0x2a

	goto/32 :l_qPyejrLWqUGaDDCx_2

	nop

	:l_wowgvgLqZhVAEsDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSeEwCuGurjwmCPI_1

	nop

	:l_qPyejrLWqUGaDDCx_2
    const/16 p1, 0xd2

	goto/32 :l_ukpoIMtRqTbfsBpo_3

	nop

	:l_qCktxKLaDRfqfoiv_6
    return-void

	:after_last_instruction

	goto/32 :l_cTSxYmsTLaRfKyHK_7

	nop

	:l_wDTjjPrETowvgsnF_5
    int-to-double p0, p3

	goto/32 :l_qCktxKLaDRfqfoiv_6

	nop

	:l_cTSxYmsTLaRfKyHK_7
	goto/32 :before_first_instruction

	:l_fJJsPJHxIPVzCqiT_4
    add-int p3, p2, p1

	goto/32 :l_wDTjjPrETowvgsnF_5

	nop

	:l_ukpoIMtRqTbfsBpo_3
    mul-int p2, p0, p1

	goto/32 :l_fJJsPJHxIPVzCqiT_4

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_SRlmhkussqWcNznL_0

	nop

	:l_nealiIHXGFCuUtMF_14
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_cSZXYJrrvJtNxbMM_15

	nop

	:l_FtKwcoYpqlcPeCjA_1
	const v1, 12
	goto/32 :l_dYsTUxyvbaEzZTrn_2

	nop

	:l_nSaraSkRNNEaBQiE_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_xFMgiRXamzgBDPYR_8

	nop

	:l_wAcsrYcskByxlsoF_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_yHkpnpOolcmqOEDK_13

	nop

	:l_yHkpnpOolcmqOEDK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nealiIHXGFCuUtMF_14

	nop

	:l_dYsTUxyvbaEzZTrn_2
	add-int v0, v0, v1
	goto/32 :l_zCnVjsDcuVGibwvA_3

	nop

	:l_cSZXYJrrvJtNxbMM_15
	goto/32 :BlBGgOoCoUQUnVJO
	:l_sDVUqnHcdNhVOktf_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_wAcsrYcskByxlsoF_12

	nop

	:l_xKRxPGhaBVQkYNyJ_4
	if-lez v0, :gl_zehvjQMnkyYbnXGb

	goto/32 :IlVeQpheClTOdWSD

	:gl_zehvjQMnkyYbnXGb	goto/32 :l_PPYCaqCHCWQIYfmz_5

	nop

	:l_XpBKsgUpyyYceGKS_9
    const/4 v1, 0x0

	goto/32 :l_uGRZBPiqQhzaqgDF_10

	nop

	:l_aUpHsISHjCioERIy_6
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

	goto/32 :l_nSaraSkRNNEaBQiE_7

	nop

	:l_PPYCaqCHCWQIYfmz_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_aUpHsISHjCioERIy_6

	nop

	:l_uGRZBPiqQhzaqgDF_10
    move-object v2, v1

	goto/32 :l_sDVUqnHcdNhVOktf_11

	nop

	:l_SRlmhkussqWcNznL_0
	const v0, 24
	goto/32 :l_FtKwcoYpqlcPeCjA_1

	nop

	:l_zCnVjsDcuVGibwvA_3
	rem-int v0, v0, v1
	goto/32 :l_xKRxPGhaBVQkYNyJ_4

	nop

	:l_xFMgiRXamzgBDPYR_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_XpBKsgUpyyYceGKS_9

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_JYGlccoibIAredOS_0

	nop

	:l_rxsSLdSGIIfDZZsS_1
	const v1, 22
	goto/32 :l_wczSorRsuZQDoHOP_2

	nop

	:l_KIAoGEosUoNsjiHa_13
	if-nez v0, :gl_UQAbFzXdzqWCrgqG

	goto/32 :cond_1

	:gl_UQAbFzXdzqWCrgqG
	goto/32 :l_DaUKgMnwLjGpLGkS_14

	nop

	:l_cmRKPKlezJtBQsHd_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_GzQXbgiCkiyVVPJB_9

	nop

	:l_mZnWVPuVdIyOtTqD_16
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_qnCEyqWHwRkAsEjb_17

	nop

	:l_qnCEyqWHwRkAsEjb_17
	goto/32 :MdWjxjeNJrNOwjcg
	:l_HXgfddeTBhmQdsxf_3
	rem-int v0, v0, v1
	goto/32 :l_BDfLwUGLaHKXWDYy_4

	nop

	:l_wKKeCoXWnYCNypwM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_SkxDBkNwWMNvdAKo_7

	nop

	:l_JQDtqxUbZgcHTKgL_15
    return-void

	:after_last_instruction

	goto/32 :l_mZnWVPuVdIyOtTqD_16

	nop

	:l_SkxDBkNwWMNvdAKo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_cmRKPKlezJtBQsHd_8

	nop

	:l_GzQXbgiCkiyVVPJB_9
	if-nez v1, :gl_xiKurbtpLIoeFJWa

	goto/32 :cond_0

	:gl_xiKurbtpLIoeFJWa
	goto/32 :l_MhXUQYnJSvXCymUd_10

	nop

	:l_JYGlccoibIAredOS_0
	const v0, 2
	goto/32 :l_rxsSLdSGIIfDZZsS_1

	nop

	:l_BDfLwUGLaHKXWDYy_4
	if-lez v0, :gl_PTCTraSPuqGuJfsl

	goto/32 :lnggAANFwjzhATmg

	:gl_PTCTraSPuqGuJfsl	goto/32 :l_BGHJRMAhfcLsIEbB_5

	nop

	:l_wczSorRsuZQDoHOP_2
	add-int v0, v0, v1
	goto/32 :l_HXgfddeTBhmQdsxf_3

	nop

	:l_agnMfixYUthmzHRz_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZEMsWcvVBXhEvxNm_12

	nop

	:l_ZEMsWcvVBXhEvxNm_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KIAoGEosUoNsjiHa_13

	nop

	:l_MhXUQYnJSvXCymUd_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_agnMfixYUthmzHRz_11

	nop

	:l_BGHJRMAhfcLsIEbB_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_wKKeCoXWnYCNypwM_6

	nop

	:l_DaUKgMnwLjGpLGkS_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_JQDtqxUbZgcHTKgL_15

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wRzNNUEeDtxhiCQd_0

	nop

	:l_wRzNNUEeDtxhiCQd_0
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
	goto/32 :l_BOiLgBJOYIGUWrks_1

	nop

	:l_uygEClUZCWTqTuAJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rLqTvYIdmOaectWL_3

	nop

	:l_BOiLgBJOYIGUWrks_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uygEClUZCWTqTuAJ_2

	nop

	:l_rLqTvYIdmOaectWL_3
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_ClmTHPldmnbjmLmY_0

	nop

	:l_JgJMdnHlXvMTXgpU_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_OYAlPvNZQZHMJMQI_14

	nop

	:l_cUGnqfDjSDnFKeSd_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_MweOZaJOTmOIaSeA_6

	nop

	:l_vOjZxLvRJcgIlbGx_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_JgJMdnHlXvMTXgpU_13

	nop

	:l_MweOZaJOTmOIaSeA_6
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

	goto/32 :l_OorLtLpPhAAZBFYr_7

	nop

	:l_VllLgVvgjtyKHIog_3
	rem-int v0, v0, v1
	goto/32 :l_DxHRnoQtuPbJAsSA_4

	nop

	:l_HcSrGEDCeePUstZF_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_vOjZxLvRJcgIlbGx_12

	nop

	:l_DxHRnoQtuPbJAsSA_4
	if-lez v0, :gl_GfFKPuWjwgJgZshN

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_GfFKPuWjwgJgZshN	goto/32 :l_cUGnqfDjSDnFKeSd_5

	nop

	:l_bzZNBiyUwNFxmImN_15
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_nHgldVMtmSFAwkRs_16

	nop

	:l_ClmTHPldmnbjmLmY_0
	const v0, 31
	goto/32 :l_iufQDIuXDQqtOwXs_1

	nop

	:l_iufQDIuXDQqtOwXs_1
	const v1, 8
	goto/32 :l_uPDhzkOUDmTJLPVi_2

	nop

	:l_OYAlPvNZQZHMJMQI_14
    return-void

	:after_last_instruction

	goto/32 :l_bzZNBiyUwNFxmImN_15

	nop

	:l_VTcaiGwhWZiXbizA_9
	if-nez v1, :gl_mtvxxKOeyMAPSlXg

	goto/32 :cond_2

	:gl_mtvxxKOeyMAPSlXg
	goto/32 :l_PzXKjlFnjgRARJnv_10

	nop

	:l_cvCKyGMrJNcQyZfF_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_VTcaiGwhWZiXbizA_9

	nop

	:l_uPDhzkOUDmTJLPVi_2
	add-int v0, v0, v1
	goto/32 :l_VllLgVvgjtyKHIog_3

	nop

	:l_OorLtLpPhAAZBFYr_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_cvCKyGMrJNcQyZfF_8

	nop

	:l_PzXKjlFnjgRARJnv_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_HcSrGEDCeePUstZF_11

	nop

	:l_nHgldVMtmSFAwkRs_16
	goto/32 :lLVjiRzuXorseqzG
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_fhwjOJlykzXiGZQn_0

	nop

	:l_tJVSYyGKKMLaUTNi_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cUMxQYHfctwbIGZR_17

	nop

	:l_SvyhTsnfvxBHOEoW_13
	if-eq v0, v1, :gl_CIfYHWqDEDBFWmwQ

	goto/32 :cond_0

	:gl_CIfYHWqDEDBFWmwQ
	goto/32 :l_zdIUiiYWNXmCyzfF_14

	nop

	:l_lsbnvsUwJJJkMWOD_8
	if-nez v0, :gl_vePtlEPTnnLucNMm

	goto/32 :cond_0

	:gl_vePtlEPTnnLucNMm
	goto/32 :l_wnTMOgmMlmyjvuyL_9

	nop

	:l_WwiEWFrRaRuKHWOM_2
	add-int v0, v0, v1
	goto/32 :l_xmMonvzchvwzLDTe_3

	nop

	:l_NzQokOPGiwsGWSLq_19
	goto/32 :yEpJRzSoozQfIqgk
	:l_ToEVKnZjXdrjBHBD_4
	if-lez v0, :gl_kMeFgOWzgWWNorGa

	goto/32 :fuEKewDXDJUcVnUT

	:gl_kMeFgOWzgWWNorGa	goto/32 :l_YeVCmzcqiIHwLikp_5

	nop

	:l_YgmkdSviiaBHqHoM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_sdoQPewFkcgbaFlp_7

	nop

	:l_fhwjOJlykzXiGZQn_0
	const v0, 4
	goto/32 :l_hqRUqkrrVpxyYFOG_1

	nop

	:l_wnTMOgmMlmyjvuyL_9
    move-object v0, p1

	goto/32 :l_UxwlYBfwivrsjTio_10

	nop

	:l_FlIarNhBukQPxRrx_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_SvyhTsnfvxBHOEoW_13

	nop

	:l_zdIUiiYWNXmCyzfF_14
    const/4 v0, 0x1

	goto/32 :l_aNzFCXqSpRMLcTjm_15

	nop

	:l_YeVCmzcqiIHwLikp_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_YgmkdSviiaBHqHoM_6

	nop

	:l_xmMonvzchvwzLDTe_3
	rem-int v0, v0, v1
	goto/32 :l_ToEVKnZjXdrjBHBD_4

	nop

	:l_IohLVKlRrtyuWQcT_18
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_NzQokOPGiwsGWSLq_19

	nop

	:l_hqRUqkrrVpxyYFOG_1
	const v1, 24
	goto/32 :l_WwiEWFrRaRuKHWOM_2

	nop

	:l_sdoQPewFkcgbaFlp_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_lsbnvsUwJJJkMWOD_8

	nop

	:l_UxwlYBfwivrsjTio_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_nDXPgvVXBBeVArwY_11

	nop

	:l_nDXPgvVXBBeVArwY_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_FlIarNhBukQPxRrx_12

	nop

	:l_aNzFCXqSpRMLcTjm_15
    goto :goto_0

    :cond_0
	goto/32 :l_tJVSYyGKKMLaUTNi_16

	nop

	:l_cUMxQYHfctwbIGZR_17
    return v0

	:after_last_instruction

	goto/32 :l_IohLVKlRrtyuWQcT_18

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_exhlyhgckNzRqLPx_0

	nop

	:l_VuhUDiaVtfGqMNDJ_3
	goto/32 :before_first_instruction

	:l_YbIPTqAjZjIpDTCx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VuhUDiaVtfGqMNDJ_3

	nop

	:l_WEaIViXrnPsapmIL_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_YbIPTqAjZjIpDTCx_2

	nop

	:l_exhlyhgckNzRqLPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_WEaIViXrnPsapmIL_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_CymEezlcnsYKOUWB_0

	nop

	:l_cYpJeFIcMfQqAMFN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_legRAxzCjGPZOWqz_2

	nop

	:l_JywlFhZtqjJvddmn_3
    return v0

	:after_last_instruction

	goto/32 :l_zoOmQKTbKkUvwwFw_4

	nop

	:l_CymEezlcnsYKOUWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_cYpJeFIcMfQqAMFN_1

	nop

	:l_legRAxzCjGPZOWqz_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_JywlFhZtqjJvddmn_3

	nop

	:l_zoOmQKTbKkUvwwFw_4
	goto/32 :before_first_instruction

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_ZQwSdGRWPHEVwIkW_0

	nop

	:l_NvLlhuQrqVLtMWuX_14
    move-object v4, v2

    :goto_0
	goto/32 :l_wIgpjIFFUROFiRRK_15

	nop

	:l_HUvnTKOwiWcXvvvE_19
    move-wide v7, p1

	goto/32 :l_qzsVMjgBvkVVpQMd_20

	nop

	:l_AJEfGMTJUXtkvZAi_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_AyUCvdZEbhwxqmDS_30

	nop

	:l_ZCYGZzbeHaxOJaty_2
	add-int v0, v0, v1
	goto/32 :l_oheEBasZYdZZGyGi_3

	nop

	:l_YxMLpWzAhATwiyhU_1
	const v1, 1
	goto/32 :l_ZCYGZzbeHaxOJaty_2

	nop

	:l_IXoNqnXmlrLuBqYZ_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_ZkvOGhsEikBvMfFF_27

	nop

	:l_IgZftHyGpVUyUKAR_17
    move-object v5, p3

	goto/32 :l_OJNRdruVqkecINtz_18

	nop

	:l_UNkvqAjmGCgkKhvJ_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_FiftxsgOPCwepTXj_12

	nop

	:l_FiftxsgOPCwepTXj_12
    move-object v4, v0

	goto/32 :l_HzSwzEvOlLGFrWuc_13

	nop

	:l_bBpMpGYCVqUZpnea_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_AJEfGMTJUXtkvZAi_29

	nop

	:l_ntQvLMsSfRPPPNjg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_zGlEVoRLgwITdURz_7

	nop

	:l_OVGMKwAoYPglZupb_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_IXoNqnXmlrLuBqYZ_26

	nop

	:l_OupbyKxWbAItlRmb_24
    move-object v2, v0

	goto/32 :l_OVGMKwAoYPglZupb_25

	nop

	:l_zGlEVoRLgwITdURz_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_MEjmnRoxboCwiJPy_8

	nop

	:l_AyUCvdZEbhwxqmDS_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_UCszUmfAzxazHObD_31

	nop

	:l_DTGNaVcrPPfTnySM_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_OupbyKxWbAItlRmb_24

	nop

	:l_UCszUmfAzxazHObD_31
    return-object v1

	:after_last_instruction

	goto/32 :l_ZnvLHmbTEMeQTltZ_32

	nop

	:l_OJNRdruVqkecINtz_18
    move-object v6, p4

	goto/32 :l_HUvnTKOwiWcXvvvE_19

	nop

	:l_CfPAmEkJSlgyDRJS_22
	if-nez v0, :gl_WVPqSillRzJqwenS

	goto/32 :cond_2

	:gl_WVPqSillRzJqwenS
	goto/32 :l_DTGNaVcrPPfTnySM_23

	nop

	:l_WPocQXAATsZEexnx_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_ntQvLMsSfRPPPNjg_6

	nop

	:l_ZnvLHmbTEMeQTltZ_32
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_HopVtVKrmLlWmYZg_33

	nop

	:l_HzSwzEvOlLGFrWuc_13
    goto :goto_0

    :cond_0
	goto/32 :l_NvLlhuQrqVLtMWuX_14

	nop

	:l_MEjmnRoxboCwiJPy_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_RJfshzuBvRTLrLnu_9

	nop

	:l_FLqJkODbkqvhWDhT_10
	if-nez v1, :gl_AiHvTjAbSDbHiUSK

	goto/32 :cond_0

	:gl_AiHvTjAbSDbHiUSK
	goto/32 :l_UNkvqAjmGCgkKhvJ_11

	nop

	:l_ZkvOGhsEikBvMfFF_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_bBpMpGYCVqUZpnea_28

	nop

	:l_goVDagEMKwDXLvvE_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_CfPAmEkJSlgyDRJS_22

	nop

	:l_wIgpjIFFUROFiRRK_15
	if-nez v4, :gl_xfWVnUTypCnPTbKZ

	goto/32 :cond_1

	:gl_xfWVnUTypCnPTbKZ
	goto/32 :l_UUFNkthhYscjLpsr_16

	nop

	:l_kcvKthICqrPSjDqf_4
	if-lez v0, :gl_luBsvupEGgeXdIik

	goto/32 :ONMguROcSJZVWhto

	:gl_luBsvupEGgeXdIik	goto/32 :l_WPocQXAATsZEexnx_5

	nop

	:l_UUFNkthhYscjLpsr_16
    move-object v3, p0

	goto/32 :l_IgZftHyGpVUyUKAR_17

	nop

	:l_HopVtVKrmLlWmYZg_33
	goto/32 :DyfurXCdiNtRXOsg
	:l_qzsVMjgBvkVVpQMd_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_goVDagEMKwDXLvvE_21

	nop

	:l_ZQwSdGRWPHEVwIkW_0
	const v0, 25
	goto/32 :l_YxMLpWzAhATwiyhU_1

	nop

	:l_RJfshzuBvRTLrLnu_9
    const/4 v2, 0x0

	goto/32 :l_FLqJkODbkqvhWDhT_10

	nop

	:l_oheEBasZYdZZGyGi_3
	rem-int v0, v0, v1
	goto/32 :l_kcvKthICqrPSjDqf_4

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_dySVfNLWvuxwJbsH_0

	nop

	:l_GUVRyPGtISkpbBQv_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_rcaGTdyRrUNPRfAa_31

	nop

	:l_VDqdtdNzLFgvlEhS_14
    move-object v4, v2

    :goto_0
	goto/32 :l_pdeEqoNjzfIMomxs_15

	nop

	:l_MhkgQfMHGdPlzyxp_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_rswWyisGFyTbhNPD_12

	nop

	:l_GdXrBHDpcmISNfTG_24
    move-wide v7, p1

	goto/32 :l_JzVcRjMnMNdLcnOI_25

	nop

	:l_XMPMqUsaibGiGrLj_17
    move-object v1, p0

	goto/32 :l_URkkSvCHkKEvdviy_18

	nop

	:l_vwwSkZwshlxjBoum_20
    move-object v5, v0

	goto/32 :l_jZbPiHltKnoxQnBU_21

	nop

	:l_VzsMkbQTdZnoNrpY_2
	add-int v0, v0, v1
	goto/32 :l_sreqDdcpSDDhkITZ_3

	nop

	:l_TfkSEGNGAnAyMcQS_6
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
	goto/32 :l_QryEzceEJlLMrUYA_7

	nop

	:l_jiXBePLmPLYBjDsW_35
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_ANBvGauzFasFuowK_36

	nop

	:l_UhjTeSpZaGpPuNVh_9
    const/4 v2, 0x0

	goto/32 :l_YGgTSSDRxlaypZLi_10

	nop

	:l_mvRVuWgsyexpklkC_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_GUVRyPGtISkpbBQv_30

	nop

	:l_QryEzceEJlLMrUYA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_yDpOybeJBFDRHrDN_8

	nop

	:l_bLFiTDwiOhKIyGSo_28
    move-object v1, v0

	goto/32 :l_mvRVuWgsyexpklkC_29

	nop

	:l_VoLTMNQhiOgWtVbz_23
    move-object v3, p0

	goto/32 :l_GdXrBHDpcmISNfTG_24

	nop

	:l_heplpmxRQVXIddpk_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_VoLTMNQhiOgWtVbz_23

	nop

	:l_YGgTSSDRxlaypZLi_10
	if-nez v1, :gl_WTCnlPtFtWYxtaef

	goto/32 :cond_0

	:gl_WTCnlPtFtWYxtaef
	goto/32 :l_MhkgQfMHGdPlzyxp_11

	nop

	:l_jZbPiHltKnoxQnBU_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_heplpmxRQVXIddpk_22

	nop

	:l_jaRlfcdJEQDTwWje_27
	if-nez v0, :gl_KwrYvERjmFsqKQpP

	goto/32 :cond_2

	:gl_KwrYvERjmFsqKQpP
    .line 144
	goto/32 :l_bLFiTDwiOhKIyGSo_28

	nop

	:l_dySVfNLWvuxwJbsH_0
	const v0, 10
	goto/32 :l_lIloxubEftvEZEDH_1

	nop

	:l_EsSfKjwEZUJACnLD_34
    return-void

	:after_last_instruction

	goto/32 :l_jiXBePLmPLYBjDsW_35

	nop

	:l_rswWyisGFyTbhNPD_12
    move-object v4, v0

	goto/32 :l_XcIjCTbzqoyWVAPI_13

	nop

	:l_XYNnsUgudfrikTRZ_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_jaRlfcdJEQDTwWje_27

	nop

	:l_ANBvGauzFasFuowK_36
	goto/32 :doMsHdvRAtnELaIp
	:l_JzVcRjMnMNdLcnOI_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_XYNnsUgudfrikTRZ_26

	nop

	:l_osRUlbGMHRCvTNUF_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_vwwSkZwshlxjBoum_20

	nop

	:l_yDpOybeJBFDRHrDN_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_UhjTeSpZaGpPuNVh_9

	nop

	:l_URkkSvCHkKEvdviy_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_osRUlbGMHRCvTNUF_19

	nop

	:l_sreqDdcpSDDhkITZ_3
	rem-int v0, v0, v1
	goto/32 :l_AMzDrOSKHKhirHsH_4

	nop

	:l_XcIjCTbzqoyWVAPI_13
    goto :goto_0

    :cond_0
	goto/32 :l_VDqdtdNzLFgvlEhS_14

	nop

	:l_rcaGTdyRrUNPRfAa_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_ZZkJoiBiXVbWKXYs_32

	nop

	:l_lIloxubEftvEZEDH_1
	const v1, 23
	goto/32 :l_VzsMkbQTdZnoNrpY_2

	nop

	:l_AMzDrOSKHKhirHsH_4
	if-lez v0, :gl_UFghRdPcXpauzukQ

	goto/32 :HjbItWKPnkhAmEWT

	:gl_UFghRdPcXpauzukQ	goto/32 :l_WcZbEOWsEzjCUDWO_5

	nop

	:l_WcZbEOWsEzjCUDWO_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_TfkSEGNGAnAyMcQS_6

	nop

	:l_HqArEQWOjQeEuiWK_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_XMPMqUsaibGiGrLj_17

	nop

	:l_pdeEqoNjzfIMomxs_15
	if-nez v4, :gl_izonjBSMUDFZOXSk

	goto/32 :cond_1

	:gl_izonjBSMUDFZOXSk
    .line 138
	goto/32 :l_HqArEQWOjQeEuiWK_16

	nop

	:l_ZZkJoiBiXVbWKXYs_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_LEpHRWHNbIRMZatp_33

	nop

	:l_LEpHRWHNbIRMZatp_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_EsSfKjwEZUJACnLD_34

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_gwtOrmwLsZAsUbOr_0

	nop

	:l_gwtOrmwLsZAsUbOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_FhfDJvWaHGsxNDsa_1

	nop

	:l_vSmUtYWEkaDvPNFE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RYTWzXYFpAftVSwE_4

	nop

	:l_FhfDJvWaHGsxNDsa_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_bjryFvQNKoIpShaI_2

	nop

	:l_bjryFvQNKoIpShaI_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vSmUtYWEkaDvPNFE_3

	nop

	:l_RYTWzXYFpAftVSwE_4
	goto/32 :before_first_instruction

.end method
