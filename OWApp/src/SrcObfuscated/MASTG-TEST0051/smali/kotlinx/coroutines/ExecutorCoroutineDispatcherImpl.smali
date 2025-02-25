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

	goto/32 :l_ctMswROLSVAWxbxx_0

	nop

	:l_QaHGMqLJqFsCiRMw_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_XpSDEqfREhfQrswT_5

	nop

	:l_ltnglPhefnnSmWRE_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_QaHGMqLJqFsCiRMw_4

	nop

	:l_oCVVrTvqUOmFokNd_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_icmQeCfZYEgjBhLE_2

	nop

	:l_icmQeCfZYEgjBhLE_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_ltnglPhefnnSmWRE_3

	nop

	:l_XpSDEqfREhfQrswT_5
    return-void

	:after_last_instruction

	goto/32 :l_fVQXAWDQxAejoxdw_6

	nop

	:l_fVQXAWDQxAejoxdw_6
	goto/32 :before_first_instruction

	:l_ctMswROLSVAWxbxx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_oCVVrTvqUOmFokNd_1

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_kZtrViiYHReweeqD_0

	nop

	:l_slCyINjKkkbyCSAF_4
    add-int p3, p2, p1

	goto/32 :l_SFlBfwqEnkIucFma_5

	nop

	:l_SFlBfwqEnkIucFma_5
    int-to-double p0, p3

	goto/32 :l_mhAnzyelgIyvZwoA_6

	nop

	:l_MJzONdWbdDFyshBZ_3
    mul-int p2, p0, p1

	goto/32 :l_slCyINjKkkbyCSAF_4

	nop

	:l_AHtIkJMxFBbOtkhd_1
    const/16 p0, 0x2a

	goto/32 :l_CYoEWItsUNvpuHrl_2

	nop

	:l_kZtrViiYHReweeqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHtIkJMxFBbOtkhd_1

	nop

	:l_mhAnzyelgIyvZwoA_6
    return-void

	:after_last_instruction

	goto/32 :l_tcJwLtoMeDVKyOWl_7

	nop

	:l_CYoEWItsUNvpuHrl_2
    const/16 p1, 0xd2

	goto/32 :l_MJzONdWbdDFyshBZ_3

	nop

	:l_tcJwLtoMeDVKyOWl_7
	goto/32 :before_first_instruction

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aMYnhThpEmQaFkxj_0

	nop

	:l_gEzEjglduDWshOHB_2
    const/16 p1, 0xd2

	goto/32 :l_ScLekBHPZqcnKUQb_3

	nop

	:l_ytOKMJAYzDUBAkxC_1
    const/16 p0, 0x2a

	goto/32 :l_gEzEjglduDWshOHB_2

	nop

	:l_tOHmkQKVzQmjiWDf_4
    add-int p3, p2, p1

	goto/32 :l_lbBlYKEJeADDsYdB_5

	nop

	:l_ScLekBHPZqcnKUQb_3
    mul-int p2, p0, p1

	goto/32 :l_tOHmkQKVzQmjiWDf_4

	nop

	:l_aMYnhThpEmQaFkxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytOKMJAYzDUBAkxC_1

	nop

	:l_KVpewTAbHCtpryTP_7
	goto/32 :before_first_instruction

	:l_lbBlYKEJeADDsYdB_5
    int-to-double p0, p3

	goto/32 :l_CDjMkQqNGlgeCZgd_6

	nop

	:l_CDjMkQqNGlgeCZgd_6
    return-void

	:after_last_instruction

	goto/32 :l_KVpewTAbHCtpryTP_7

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_lZYTQDGCXGBGdQJI_0

	nop

	:l_mknJDDKyImVxcxTn_6
    return-void

	:after_last_instruction

	goto/32 :l_DRiixVHFKxXPtwTf_7

	nop

	:l_SAwusWocRQdmuuMH_5
    int-to-double p0, p3

	goto/32 :l_mknJDDKyImVxcxTn_6

	nop

	:l_qUogzpkFicuzEWnh_4
    add-int p3, p2, p1

	goto/32 :l_SAwusWocRQdmuuMH_5

	nop

	:l_SDUWbJXiwCPsyvSY_1
    const/16 p0, 0x2a

	goto/32 :l_hXNQmQKVCRhxQWlr_2

	nop

	:l_hXNQmQKVCRhxQWlr_2
    const/16 p1, 0xd2

	goto/32 :l_lhTHIKyTMEQmVocz_3

	nop

	:l_lhTHIKyTMEQmVocz_3
    mul-int p2, p0, p1

	goto/32 :l_qUogzpkFicuzEWnh_4

	nop

	:l_DRiixVHFKxXPtwTf_7
	goto/32 :before_first_instruction

	:l_lZYTQDGCXGBGdQJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDUWbJXiwCPsyvSY_1

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_BWpbSekaBkvpwiwZ_0

	nop

	:l_CquWbaLQyiYBJZfB_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_fQJOYNhicMmomPUa_12

	nop

	:l_ITfbmvlIdOivEJuX_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_weGfgYZsVLUPgYOt_6

	nop

	:l_GjHlWXqpUXTYMooG_8
    move-object v1, p2

	goto/32 :l_KkdiOsUIjjnQQjtj_9

	nop

	:l_weGfgYZsVLUPgYOt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_tGDdoGLQAlXHLnOB_7

	nop

	:l_TytNkWZyhynraVrb_1
	const v1, 19
	goto/32 :l_XbmoenxdxdnziCov_2

	nop

	:l_woULuPGoSradlOMm_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_CquWbaLQyiYBJZfB_11

	nop

	:l_XbmoenxdxdnziCov_2
	add-int v0, v0, v1
	goto/32 :l_YdPoIGlhGmNckJav_3

	nop

	:l_IDYFZhgJCgCQGeAa_13
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_glUXoEVGeLeOgutW_14

	nop

	:l_glUXoEVGeLeOgutW_14
	goto/32 :XrOOxWCIYdVmMTMH
	:l_coNSCIpRPcnbNpQf_4
	if-lez v0, :gl_LylHImJwuRFdgwKN

	goto/32 :foikYSljeJkgWdsR

	:gl_LylHImJwuRFdgwKN	goto/32 :l_ITfbmvlIdOivEJuX_5

	nop

	:l_YdPoIGlhGmNckJav_3
	rem-int v0, v0, v1
	goto/32 :l_coNSCIpRPcnbNpQf_4

	nop

	:l_BWpbSekaBkvpwiwZ_0
	const v0, 4
	goto/32 :l_TytNkWZyhynraVrb_1

	nop

	:l_tGDdoGLQAlXHLnOB_7
    const-string v0, "The task was rejected"

	goto/32 :l_GjHlWXqpUXTYMooG_8

	nop

	:l_fQJOYNhicMmomPUa_12
    return-void

	:after_last_instruction

	goto/32 :l_IDYFZhgJCgCQGeAa_13

	nop

	:l_KkdiOsUIjjnQQjtj_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_woULuPGoSradlOMm_10

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBISZ)V
    .locals 0

	goto/32 :l_yDxUmvizLAAxsYgA_0

	nop

	:l_qzowVnKpDTRwlhJW_1
    const/16 p0, 0x2a

	goto/32 :l_JKpcmvpLlUTBPvYy_2

	nop

	:l_uzXnPrkjsHJweWJB_7
	goto/32 :before_first_instruction

	:l_QTqojvSfZdbzDtaY_5
    int-to-double p0, p3

	goto/32 :l_JIUWQWIAmpJyZHVm_6

	nop

	:l_JKpcmvpLlUTBPvYy_2
    const/16 p1, 0xd2

	goto/32 :l_ENGTwxSxbvEZpCMu_3

	nop

	:l_ENGTwxSxbvEZpCMu_3
    mul-int p2, p0, p1

	goto/32 :l_amenLktEPRsrysDN_4

	nop

	:l_yDxUmvizLAAxsYgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzowVnKpDTRwlhJW_1

	nop

	:l_amenLktEPRsrysDN_4
    add-int p3, p2, p1

	goto/32 :l_QTqojvSfZdbzDtaY_5

	nop

	:l_JIUWQWIAmpJyZHVm_6
    return-void

	:after_last_instruction

	goto/32 :l_uzXnPrkjsHJweWJB_7

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JZSIB)V
    .locals 0

	goto/32 :l_VzNEIjiigTiEQWpl_0

	nop

	:l_TGnaIJhgqTGGHPwA_6
    return-void

	:after_last_instruction

	goto/32 :l_BdgYeifCbSllVcVm_7

	nop

	:l_BMPPtLwEIrIOrvOV_3
    mul-int p2, p0, p1

	goto/32 :l_tVRVmPyFdPukkbbo_4

	nop

	:l_tVRVmPyFdPukkbbo_4
    add-int p3, p2, p1

	goto/32 :l_FdttdChuCcLTPUse_5

	nop

	:l_xICcdJGBsZqAshLs_2
    const/16 p1, 0xd2

	goto/32 :l_BMPPtLwEIrIOrvOV_3

	nop

	:l_FdttdChuCcLTPUse_5
    int-to-double p0, p3

	goto/32 :l_TGnaIJhgqTGGHPwA_6

	nop

	:l_VQoHdAEqNbTdrnJm_1
    const/16 p0, 0x2a

	goto/32 :l_xICcdJGBsZqAshLs_2

	nop

	:l_VzNEIjiigTiEQWpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQoHdAEqNbTdrnJm_1

	nop

	:l_BdgYeifCbSllVcVm_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JIZBS)V
    .locals 0

	goto/32 :l_wxzLQfvOlOymgmic_0

	nop

	:l_WSKKkFpXgfkEOMXR_5
    int-to-double p0, p3

	goto/32 :l_OGtYhdqYFNxYiwql_6

	nop

	:l_jYdBBGGcCqMtAaHH_1
    const/16 p0, 0x2a

	goto/32 :l_kQQjTHAoEvgqlkIh_2

	nop

	:l_IgPIlMdyXFPIYOST_4
    add-int p3, p2, p1

	goto/32 :l_WSKKkFpXgfkEOMXR_5

	nop

	:l_OGtYhdqYFNxYiwql_6
    return-void

	:after_last_instruction

	goto/32 :l_ocvtUCEzYxxuqCrS_7

	nop

	:l_QnPjoHDxBqcMWgxB_3
    mul-int p2, p0, p1

	goto/32 :l_IgPIlMdyXFPIYOST_4

	nop

	:l_wxzLQfvOlOymgmic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYdBBGGcCqMtAaHH_1

	nop

	:l_ocvtUCEzYxxuqCrS_7
	goto/32 :before_first_instruction

	:l_kQQjTHAoEvgqlkIh_2
    const/16 p1, 0xd2

	goto/32 :l_QnPjoHDxBqcMWgxB_3

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_izWwwseMllYGZSyv_0

	nop

	:l_LMhNfhgSdwNowFVU_6
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

	goto/32 :l_lzLclaCYaavhrGBN_7

	nop

	:l_rpJVCmzlEiREHrzV_9
    const/4 v1, 0x0

	goto/32 :l_FPLPpGwiOcvPeHrG_10

	nop

	:l_iAiNQBmdCtQHHBum_15
	goto/32 :fSmYKyUtKeNjRXrN
	:l_lDaKLgKgTXVLqvtb_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_RztUgcBjCQiGqvrm_12

	nop

	:l_HbhtladtOIztAdaD_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_rpJVCmzlEiREHrzV_9

	nop

	:l_qEgciOPdMauHxLMy_3
	rem-int v0, v0, v1
	goto/32 :l_uFduOTLQvECfBRme_4

	nop

	:l_HVMdtdlyOJDWTlqk_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_LMhNfhgSdwNowFVU_6

	nop

	:l_zEBiuJGPrcqoveBX_14
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_iAiNQBmdCtQHHBum_15

	nop

	:l_hFFqWHezRfgjrYFx_2
	add-int v0, v0, v1
	goto/32 :l_qEgciOPdMauHxLMy_3

	nop

	:l_AcNOuhGDyFmlldmP_1
	const v1, 24
	goto/32 :l_hFFqWHezRfgjrYFx_2

	nop

	:l_izWwwseMllYGZSyv_0
	const v0, 4
	goto/32 :l_AcNOuhGDyFmlldmP_1

	nop

	:l_quDrJMkdKibOaqxW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zEBiuJGPrcqoveBX_14

	nop

	:l_FPLPpGwiOcvPeHrG_10
    move-object v2, v1

	goto/32 :l_lDaKLgKgTXVLqvtb_11

	nop

	:l_lzLclaCYaavhrGBN_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_HbhtladtOIztAdaD_8

	nop

	:l_uFduOTLQvECfBRme_4
	if-lez v0, :gl_iuezdOUNQWrpsduU

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_iuezdOUNQWrpsduU	goto/32 :l_HVMdtdlyOJDWTlqk_5

	nop

	:l_RztUgcBjCQiGqvrm_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_quDrJMkdKibOaqxW_13

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_PHzrajIGgJKPkVpe_0

	nop

	:l_aJukWXYCFIGmlJgA_16
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_IeCtxgDpbCEpEhhT_17

	nop

	:l_OuMAapjXZlWVzzLM_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_mjjsCxOfXhYShECj_15

	nop

	:l_mEuGcmzEIlKnAaNA_2
	add-int v0, v0, v1
	goto/32 :l_TqqklfeHPRwPFbEp_3

	nop

	:l_cqpkzactSpepIDJt_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_xMhrGHhubZbaqckq_9

	nop

	:l_xMhrGHhubZbaqckq_9
	if-nez v1, :gl_gZPXrqJoAFrkTWmV

	goto/32 :cond_0

	:gl_gZPXrqJoAFrkTWmV
	goto/32 :l_SvOIubwmmYCSxLkG_10

	nop

	:l_orFsioNygffreWNl_11
    goto :goto_0

    :cond_0
	goto/32 :l_jwuKvEnNFwxUozYl_12

	nop

	:l_jwuKvEnNFwxUozYl_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IhgjJQZPJZoLgsqI_13

	nop

	:l_wHIgPQslpVvOdoYP_1
	const v1, 12
	goto/32 :l_mEuGcmzEIlKnAaNA_2

	nop

	:l_mjjsCxOfXhYShECj_15
    return-void

	:after_last_instruction

	goto/32 :l_aJukWXYCFIGmlJgA_16

	nop

	:l_IeCtxgDpbCEpEhhT_17
	goto/32 :BlBGgOoCoUQUnVJO
	:l_PHzrajIGgJKPkVpe_0
	const v0, 24
	goto/32 :l_wHIgPQslpVvOdoYP_1

	nop

	:l_CDKwuZsoyxbtvyQh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_FYiQASysDZpIbgCS_7

	nop

	:l_BcDXfBTxNiNwdWHV_4
	if-lez v0, :gl_aJMFYKkZcWPZosqM

	goto/32 :IlVeQpheClTOdWSD

	:gl_aJMFYKkZcWPZosqM	goto/32 :l_vtQyItaHmcOfBKqc_5

	nop

	:l_IhgjJQZPJZoLgsqI_13
	if-nez v0, :gl_SrceFgNIwgPUABBi

	goto/32 :cond_1

	:gl_SrceFgNIwgPUABBi
	goto/32 :l_OuMAapjXZlWVzzLM_14

	nop

	:l_FYiQASysDZpIbgCS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_cqpkzactSpepIDJt_8

	nop

	:l_TqqklfeHPRwPFbEp_3
	rem-int v0, v0, v1
	goto/32 :l_BcDXfBTxNiNwdWHV_4

	nop

	:l_SvOIubwmmYCSxLkG_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_orFsioNygffreWNl_11

	nop

	:l_vtQyItaHmcOfBKqc_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_CDKwuZsoyxbtvyQh_6

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_adoVaTtuZjuMaqgx_0

	nop

	:l_MBWgioXpdbjFNIaL_3
	goto/32 :before_first_instruction

	:l_XqhemVtbHnHQOgwb_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CGHMAzEPPKQpagsN_2

	nop

	:l_CGHMAzEPPKQpagsN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MBWgioXpdbjFNIaL_3

	nop

	:l_adoVaTtuZjuMaqgx_0
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
	goto/32 :l_XqhemVtbHnHQOgwb_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_rzZewkcbstOSeTYn_0

	nop

	:l_PulVRwXaBuGjNHEM_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_vSFMyvCiUVKlSJdT_11

	nop

	:l_quFUPxakJVozQOKq_2
	add-int v0, v0, v1
	goto/32 :l_KmxKYSgSgoLHahSj_3

	nop

	:l_yWssdhUmlYItdXbJ_1
	const v1, 22
	goto/32 :l_quFUPxakJVozQOKq_2

	nop

	:l_gUHBJGRPDAOzYvcw_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_SxYXJHyevmdoygxs_13

	nop

	:l_jyWwDaCwUWDqlysV_9
	if-nez v1, :gl_wzQDcLMKWTQwyHVi

	goto/32 :cond_2

	:gl_wzQDcLMKWTQwyHVi
	goto/32 :l_PulVRwXaBuGjNHEM_10

	nop

	:l_MgCkJrzuwaCgdIRO_14
    return-void

	:after_last_instruction

	goto/32 :l_HNocvpctJFlrLGIU_15

	nop

	:l_KmxKYSgSgoLHahSj_3
	rem-int v0, v0, v1
	goto/32 :l_bfSOdCeWCmocdhDQ_4

	nop

	:l_bfSOdCeWCmocdhDQ_4
	if-lez v0, :gl_YYMxDvzKHfAbpTiK

	goto/32 :lnggAANFwjzhATmg

	:gl_YYMxDvzKHfAbpTiK	goto/32 :l_gOWXwGakqrwVpwiR_5

	nop

	:l_aSLBDyousbMwsIeQ_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_jyWwDaCwUWDqlysV_9

	nop

	:l_rzZewkcbstOSeTYn_0
	const v0, 2
	goto/32 :l_yWssdhUmlYItdXbJ_1

	nop

	:l_HNocvpctJFlrLGIU_15
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_AABdormbhRQxVYjt_16

	nop

	:l_SxYXJHyevmdoygxs_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_MgCkJrzuwaCgdIRO_14

	nop

	:l_gOWXwGakqrwVpwiR_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_JaJAjaneRkelWSAc_6

	nop

	:l_vSFMyvCiUVKlSJdT_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_gUHBJGRPDAOzYvcw_12

	nop

	:l_JaJAjaneRkelWSAc_6
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

	goto/32 :l_utKlCBHDfgyseqqT_7

	nop

	:l_AABdormbhRQxVYjt_16
	goto/32 :MdWjxjeNJrNOwjcg
	:l_utKlCBHDfgyseqqT_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_aSLBDyousbMwsIeQ_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_wSsAGkTYOpIRTKnl_0

	nop

	:l_KSwjVvQtWeAJPxRm_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_UHIDZEoulpYbUHli_8

	nop

	:l_GfaBBzGNFimwNaAj_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zBVxlDzPMWcQKbrp_17

	nop

	:l_UHIDZEoulpYbUHli_8
	if-nez v0, :gl_PYaRuVFThfTnrNQy

	goto/32 :cond_0

	:gl_PYaRuVFThfTnrNQy
	goto/32 :l_UfLcjpBdcwuQdIlq_9

	nop

	:l_DuppAbVRhxPrbWpq_4
	if-lez v0, :gl_vLKXbYQFxXGbFDAp

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_vLKXbYQFxXGbFDAp	goto/32 :l_kfGcKQrcOPVACXaK_5

	nop

	:l_gmtFvomSNiRhxqVj_2
	add-int v0, v0, v1
	goto/32 :l_UhIJFWCFWaRknfGO_3

	nop

	:l_EBlpwwGOVYubHFOj_15
    goto :goto_0

    :cond_0
	goto/32 :l_GfaBBzGNFimwNaAj_16

	nop

	:l_wSsAGkTYOpIRTKnl_0
	const v0, 31
	goto/32 :l_FeNmYGKQMcxSUPQU_1

	nop

	:l_gjWdeERlTCbpcrzl_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_XgFmvuEHmoghTcHU_11

	nop

	:l_oxAJAqCACHsTabNO_18
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_YLpnhvqTfjVtbPQX_19

	nop

	:l_UfLcjpBdcwuQdIlq_9
    move-object v0, p1

	goto/32 :l_gjWdeERlTCbpcrzl_10

	nop

	:l_IuvvCKUWtEClwedo_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_uLknlYqtAPGfBDSG_13

	nop

	:l_FeNmYGKQMcxSUPQU_1
	const v1, 8
	goto/32 :l_gmtFvomSNiRhxqVj_2

	nop

	:l_uLknlYqtAPGfBDSG_13
	if-eq v0, v1, :gl_hESgScXZXvCcGhbP

	goto/32 :cond_0

	:gl_hESgScXZXvCcGhbP
	goto/32 :l_eekLufuogDnyYNUX_14

	nop

	:l_zBVxlDzPMWcQKbrp_17
    return v0

	:after_last_instruction

	goto/32 :l_oxAJAqCACHsTabNO_18

	nop

	:l_YLpnhvqTfjVtbPQX_19
	goto/32 :lLVjiRzuXorseqzG
	:l_kfGcKQrcOPVACXaK_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_KvPoeGgWQGHmVDvr_6

	nop

	:l_UhIJFWCFWaRknfGO_3
	rem-int v0, v0, v1
	goto/32 :l_DuppAbVRhxPrbWpq_4

	nop

	:l_KvPoeGgWQGHmVDvr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_KSwjVvQtWeAJPxRm_7

	nop

	:l_eekLufuogDnyYNUX_14
    const/4 v0, 0x1

	goto/32 :l_EBlpwwGOVYubHFOj_15

	nop

	:l_XgFmvuEHmoghTcHU_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_IuvvCKUWtEClwedo_12

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_KaqmDfJVOXYpZncs_0

	nop

	:l_KaqmDfJVOXYpZncs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_yTiDZUPAzbtBMWgu_1

	nop

	:l_yTiDZUPAzbtBMWgu_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_IPynKlKzQiENUJaY_2

	nop

	:l_IPynKlKzQiENUJaY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MNwOaRgrrZirWYKR_3

	nop

	:l_MNwOaRgrrZirWYKR_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_ajnyCDnNCzyyZKHn_0

	nop

	:l_WSOzXQEZNszTcDXz_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_lJKATwDrNybFnxcs_3

	nop

	:l_qcqdsXUSiDyzquoW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_WSOzXQEZNszTcDXz_2

	nop

	:l_ajnyCDnNCzyyZKHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_qcqdsXUSiDyzquoW_1

	nop

	:l_OoomqXRTVHtKXlrF_4
	goto/32 :before_first_instruction

	:l_lJKATwDrNybFnxcs_3
    return v0

	:after_last_instruction

	goto/32 :l_OoomqXRTVHtKXlrF_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_eghuRTGBmgGZwgph_0

	nop

	:l_wysXukuNwkllsEAh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_TCXwinrjxsZooAWU_8

	nop

	:l_dtVgUdUKOvhNlhoO_13
    goto :goto_0

    :cond_0
	goto/32 :l_wIhzKEgZOWKUiUgS_14

	nop

	:l_nobUhPTVoDaXFZLa_17
    move-object v5, p3

	goto/32 :l_yoFVlinCELwujEyN_18

	nop

	:l_gUzxDjdkzEBhtPEH_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ZMqlzClgoPUaZlZV_28

	nop

	:l_pogxGkzPsQBZvxSY_1
	const v1, 24
	goto/32 :l_raHNXsyIzmAHqNiq_2

	nop

	:l_ZMqlzClgoPUaZlZV_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_ULuSuvSRurcPwOeC_29

	nop

	:l_yoFVlinCELwujEyN_18
    move-object v6, p4

	goto/32 :l_vpohcjAwFgJtdEGg_19

	nop

	:l_vpohcjAwFgJtdEGg_19
    move-wide v7, p1

	goto/32 :l_YguugusNTPPwmCPn_20

	nop

	:l_DZktVitquhcOPdQd_9
    const/4 v2, 0x0

	goto/32 :l_CpKRvDtjPfZrvnLL_10

	nop

	:l_PmrNesCeFjZNrSnv_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_UTUpSoxQiFpUIpVy_6

	nop

	:l_raHNXsyIzmAHqNiq_2
	add-int v0, v0, v1
	goto/32 :l_JNtzHfveVPgzmZFx_3

	nop

	:l_PDaUvGgkIknwztek_32
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_HJTNPHTWlLAnqpXU_33

	nop

	:l_aZfhyHVdGOmQVwfO_24
    move-object v2, v0

	goto/32 :l_bkCCrYsUpghbBAFT_25

	nop

	:l_CpKRvDtjPfZrvnLL_10
	if-nez v1, :gl_WgIYlRpnPwDHVmEQ

	goto/32 :cond_0

	:gl_WgIYlRpnPwDHVmEQ
	goto/32 :l_nWaXMzzFSAInOCZc_11

	nop

	:l_dGxKKOvbHRWjwcwv_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_gUzxDjdkzEBhtPEH_27

	nop

	:l_PrEvrLKbgVQCYGLZ_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_DfmXuRBmpNzwBcmN_22

	nop

	:l_dFkSlhhyAMssdpwy_31
    return-object v1

	:after_last_instruction

	goto/32 :l_PDaUvGgkIknwztek_32

	nop

	:l_YguugusNTPPwmCPn_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_PrEvrLKbgVQCYGLZ_21

	nop

	:l_nWaXMzzFSAInOCZc_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_BCTJclmzjyAkKueF_12

	nop

	:l_dPvSVGstHiSlXlJd_15
	if-nez v4, :gl_eWUWPUutIXnACEwm

	goto/32 :cond_1

	:gl_eWUWPUutIXnACEwm
	goto/32 :l_lugxIRPzusaqxSro_16

	nop

	:l_TCXwinrjxsZooAWU_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_DZktVitquhcOPdQd_9

	nop

	:l_KppBmzKcnUVSRrKd_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_dFkSlhhyAMssdpwy_31

	nop

	:l_BCTJclmzjyAkKueF_12
    move-object v4, v0

	goto/32 :l_dtVgUdUKOvhNlhoO_13

	nop

	:l_bfeZXUpqdWkKiJma_4
	if-lez v0, :gl_OmPYLslALpPhsowL

	goto/32 :fuEKewDXDJUcVnUT

	:gl_OmPYLslALpPhsowL	goto/32 :l_PmrNesCeFjZNrSnv_5

	nop

	:l_wIhzKEgZOWKUiUgS_14
    move-object v4, v2

    :goto_0
	goto/32 :l_dPvSVGstHiSlXlJd_15

	nop

	:l_ULuSuvSRurcPwOeC_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_KppBmzKcnUVSRrKd_30

	nop

	:l_lugxIRPzusaqxSro_16
    move-object v3, p0

	goto/32 :l_nobUhPTVoDaXFZLa_17

	nop

	:l_UTUpSoxQiFpUIpVy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_wysXukuNwkllsEAh_7

	nop

	:l_JNtzHfveVPgzmZFx_3
	rem-int v0, v0, v1
	goto/32 :l_bfeZXUpqdWkKiJma_4

	nop

	:l_eghuRTGBmgGZwgph_0
	const v0, 4
	goto/32 :l_pogxGkzPsQBZvxSY_1

	nop

	:l_DfmXuRBmpNzwBcmN_22
	if-nez v0, :gl_dhxqPNcqCsQqVcDX

	goto/32 :cond_2

	:gl_dhxqPNcqCsQqVcDX
	goto/32 :l_BRwNWaDNFgESKnbg_23

	nop

	:l_HJTNPHTWlLAnqpXU_33
	goto/32 :yEpJRzSoozQfIqgk
	:l_bkCCrYsUpghbBAFT_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_dGxKKOvbHRWjwcwv_26

	nop

	:l_BRwNWaDNFgESKnbg_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_aZfhyHVdGOmQVwfO_24

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_JiZNnmMobFBtGndX_0

	nop

	:l_mZovmeJWCKBFLptm_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_atYpJrwMMiBfezGV_23

	nop

	:l_ZXGIbCyNzFtAmqIn_12
    move-object v4, v0

	goto/32 :l_kYxNFNZzfIZoDNmw_13

	nop

	:l_PFSniXCVJgeSqcEz_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_mZovmeJWCKBFLptm_22

	nop

	:l_OTLDCUkgPOhUSYUQ_35
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_cDMuZfdFcgttqJqA_36

	nop

	:l_FRvMGrXklYdGJhyE_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_cBbhRvBaVTiJxFyz_20

	nop

	:l_JiZNnmMobFBtGndX_0
	const v0, 25
	goto/32 :l_vsiLwVEiFDabvYZj_1

	nop

	:l_TvHoPOjJvxvjOnkY_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_jOqaDCvVDYbTlsLi_26

	nop

	:l_tXPmbMWfTBMynbGx_9
    const/4 v2, 0x0

	goto/32 :l_dVJGYAsnljOQYiIh_10

	nop

	:l_LLuSqCPBaZXVyipv_2
	add-int v0, v0, v1
	goto/32 :l_BdNtKuirjejHDelW_3

	nop

	:l_DzOheroHOkyeJIDy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_ZbfBmqiYuSMnGVFQ_8

	nop

	:l_bcIeIoCaTySWTfNF_34
    return-void

	:after_last_instruction

	goto/32 :l_OTLDCUkgPOhUSYUQ_35

	nop

	:l_dVJGYAsnljOQYiIh_10
	if-nez v1, :gl_BbGPgwjXbmXIHyfd

	goto/32 :cond_0

	:gl_BbGPgwjXbmXIHyfd
	goto/32 :l_xQRFJhTrIZIAliDL_11

	nop

	:l_FDjhETBhleKXPBJF_4
	if-lez v0, :gl_cJkMbNJAZjFnnoAb

	goto/32 :ONMguROcSJZVWhto

	:gl_cJkMbNJAZjFnnoAb	goto/32 :l_GIzMhMsfkHqoQrkZ_5

	nop

	:l_TjNLWYIWdxrwSjzn_17
    move-object v1, p0

	goto/32 :l_pqLHdXVPxkNOsydu_18

	nop

	:l_KmNznCXZFDBOePOh_14
    move-object v4, v2

    :goto_0
	goto/32 :l_FVKEXIakLRJifPJh_15

	nop

	:l_cBbhRvBaVTiJxFyz_20
    move-object v5, v0

	goto/32 :l_PFSniXCVJgeSqcEz_21

	nop

	:l_gLFqGvMocQgpIZFS_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_RlFMASyumEcfWXKh_30

	nop

	:l_wYsKhRovISuDtsQi_27
	if-nez v0, :gl_otwYYQGMpkWrUFck

	goto/32 :cond_2

	:gl_otwYYQGMpkWrUFck
    .line 144
	goto/32 :l_qwinRFxrUNZmbYHE_28

	nop

	:l_cDMuZfdFcgttqJqA_36
	goto/32 :DyfurXCdiNtRXOsg
	:l_UJhlRpMRDCrwcnST_6
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
	goto/32 :l_DzOheroHOkyeJIDy_7

	nop

	:l_ClKaMzqVWPEnJykt_24
    move-wide v7, p1

	goto/32 :l_TvHoPOjJvxvjOnkY_25

	nop

	:l_vsiLwVEiFDabvYZj_1
	const v1, 1
	goto/32 :l_LLuSqCPBaZXVyipv_2

	nop

	:l_zwuICYNnjsrMtmmh_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_TjNLWYIWdxrwSjzn_17

	nop

	:l_ZbfBmqiYuSMnGVFQ_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_tXPmbMWfTBMynbGx_9

	nop

	:l_xQRFJhTrIZIAliDL_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_ZXGIbCyNzFtAmqIn_12

	nop

	:l_PSHiEXcILSOXsWma_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_bcIeIoCaTySWTfNF_34

	nop

	:l_kYxNFNZzfIZoDNmw_13
    goto :goto_0

    :cond_0
	goto/32 :l_KmNznCXZFDBOePOh_14

	nop

	:l_FVKEXIakLRJifPJh_15
	if-nez v4, :gl_XivLNjkxuiGnzwJX

	goto/32 :cond_1

	:gl_XivLNjkxuiGnzwJX
    .line 138
	goto/32 :l_zwuICYNnjsrMtmmh_16

	nop

	:l_lVBqQECdVkDKMylI_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_PSHiEXcILSOXsWma_33

	nop

	:l_GIzMhMsfkHqoQrkZ_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_UJhlRpMRDCrwcnST_6

	nop

	:l_pqLHdXVPxkNOsydu_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_FRvMGrXklYdGJhyE_19

	nop

	:l_jOqaDCvVDYbTlsLi_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_wYsKhRovISuDtsQi_27

	nop

	:l_BdNtKuirjejHDelW_3
	rem-int v0, v0, v1
	goto/32 :l_FDjhETBhleKXPBJF_4

	nop

	:l_qwinRFxrUNZmbYHE_28
    move-object v1, v0

	goto/32 :l_gLFqGvMocQgpIZFS_29

	nop

	:l_LyfyqDeXnwnGElbw_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_lVBqQECdVkDKMylI_32

	nop

	:l_atYpJrwMMiBfezGV_23
    move-object v3, p0

	goto/32 :l_ClKaMzqVWPEnJykt_24

	nop

	:l_RlFMASyumEcfWXKh_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_LyfyqDeXnwnGElbw_31

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_FwHerJipmRUKDtsQ_0

	nop

	:l_WaxwMxRxGsCCfQbz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_AAtbluwHfXwaumIP_2

	nop

	:l_FwHerJipmRUKDtsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_WaxwMxRxGsCCfQbz_1

	nop

	:l_ykaMLXHfUrwsGvWv_4
	goto/32 :before_first_instruction

	:l_zmWkWFgMDBqKNwnE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ykaMLXHfUrwsGvWv_4

	nop

	:l_AAtbluwHfXwaumIP_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zmWkWFgMDBqKNwnE_3

	nop

.end method
