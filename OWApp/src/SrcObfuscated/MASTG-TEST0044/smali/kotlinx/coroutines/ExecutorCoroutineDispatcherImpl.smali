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

	goto/32 :l_sBddxuZTmLbQRJIR_0

	nop

	:l_ZYBqezhGGWKmVapU_5
    return-void

	:after_last_instruction

	goto/32 :l_jtRmELqzUUHePRcx_6

	nop

	:l_xeyLjyYVJWcvVZMz_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_JCgGJLMIsEVCqvHz_2

	nop

	:l_sBddxuZTmLbQRJIR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_xeyLjyYVJWcvVZMz_1

	nop

	:l_ueTdzcwMKUjbaEfG_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_ceiMuDmRlNyyGRya_4

	nop

	:l_ceiMuDmRlNyyGRya_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_ZYBqezhGGWKmVapU_5

	nop

	:l_jtRmELqzUUHePRcx_6
	goto/32 :before_first_instruction

	:l_JCgGJLMIsEVCqvHz_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_ueTdzcwMKUjbaEfG_3

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ezeSXxOXHGFXXeEg_0

	nop

	:l_cTHesNUoktDKddPH_1
    const/16 p0, 0x2a

	goto/32 :l_XyUbfBYcZTcHAcuI_2

	nop

	:l_PljbmoGnYUUVWids_4
    add-int p3, p2, p1

	goto/32 :l_XNOoMrOyoUzQjVYu_5

	nop

	:l_ZwUZHJLzojrEdwLq_7
	goto/32 :before_first_instruction

	:l_XyUbfBYcZTcHAcuI_2
    const/16 p1, 0xd2

	goto/32 :l_QorLaEuxNdQpWsUg_3

	nop

	:l_XNOoMrOyoUzQjVYu_5
    int-to-double p0, p3

	goto/32 :l_DSXxBDNwuWKhnHQm_6

	nop

	:l_QorLaEuxNdQpWsUg_3
    mul-int p2, p0, p1

	goto/32 :l_PljbmoGnYUUVWids_4

	nop

	:l_DSXxBDNwuWKhnHQm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwUZHJLzojrEdwLq_7

	nop

	:l_ezeSXxOXHGFXXeEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTHesNUoktDKddPH_1

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VVCugXmAhHbYctNp_0

	nop

	:l_iOzlEkHKiQKXvmQN_4
    add-int p3, p2, p1

	goto/32 :l_yicyVmOCktVNUNmf_5

	nop

	:l_DlGtxHyHmHqkTgZs_6
    return-void

	:after_last_instruction

	goto/32 :l_rgtBzVRmaZHmwasE_7

	nop

	:l_yicyVmOCktVNUNmf_5
    int-to-double p0, p3

	goto/32 :l_DlGtxHyHmHqkTgZs_6

	nop

	:l_UyICpOedPwBjEBti_2
    const/16 p1, 0xd2

	goto/32 :l_KfSZwnFheqtpyxXB_3

	nop

	:l_rgtBzVRmaZHmwasE_7
	goto/32 :before_first_instruction

	:l_VVCugXmAhHbYctNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HygTDLSPurNxfrhd_1

	nop

	:l_KfSZwnFheqtpyxXB_3
    mul-int p2, p0, p1

	goto/32 :l_iOzlEkHKiQKXvmQN_4

	nop

	:l_HygTDLSPurNxfrhd_1
    const/16 p0, 0x2a

	goto/32 :l_UyICpOedPwBjEBti_2

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_xmoGUcFXHaloeHBY_0

	nop

	:l_jecGoUMpYGIycnKY_3
    mul-int p2, p0, p1

	goto/32 :l_eRiAASWKmcAwyevr_4

	nop

	:l_eRiAASWKmcAwyevr_4
    add-int p3, p2, p1

	goto/32 :l_GDtNpVcGhDFlUBCq_5

	nop

	:l_GDtNpVcGhDFlUBCq_5
    int-to-double p0, p3

	goto/32 :l_dRUTgiUsqGVVwRok_6

	nop

	:l_ySquiUbHJGcivGNs_7
	goto/32 :before_first_instruction

	:l_PZmVnwGxekImuUHh_2
    const/16 p1, 0xd2

	goto/32 :l_jecGoUMpYGIycnKY_3

	nop

	:l_dRUTgiUsqGVVwRok_6
    return-void

	:after_last_instruction

	goto/32 :l_ySquiUbHJGcivGNs_7

	nop

	:l_cQeosZGjMrxlrAAm_1
    const/16 p0, 0x2a

	goto/32 :l_PZmVnwGxekImuUHh_2

	nop

	:l_xmoGUcFXHaloeHBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQeosZGjMrxlrAAm_1

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_CgiCtlmmSAOyWoww_0

	nop

	:l_yqUDDkpxHjQTXMlc_3
	rem-int v0, v0, v1
	goto/32 :l_oanjrUUUErPbIVfH_4

	nop

	:l_qFdotsQKBVuLqxeU_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_dXqneqaWNIGxXPBw_12

	nop

	:l_EdsGYFbxACWVuEjX_14
	goto/32 :lLVjiRzuXorseqzG
	:l_BOoPyBnhZyoLinQn_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_pzpWjuxZVAZHavNo_10

	nop

	:l_hTSPVsViafsFjPYN_13
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_EdsGYFbxACWVuEjX_14

	nop

	:l_ISYxHvbgsQlsfBNi_8
    move-object v1, p2

	goto/32 :l_BOoPyBnhZyoLinQn_9

	nop

	:l_oanjrUUUErPbIVfH_4
	if-lez v0, :gl_pjbvsjodPJyerwCb

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_pjbvsjodPJyerwCb	goto/32 :l_rMtHxboqGcnuuZBn_5

	nop

	:l_pzpWjuxZVAZHavNo_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_qFdotsQKBVuLqxeU_11

	nop

	:l_dXqneqaWNIGxXPBw_12
    return-void

	:after_last_instruction

	goto/32 :l_hTSPVsViafsFjPYN_13

	nop

	:l_CgiCtlmmSAOyWoww_0
	const v0, 31
	goto/32 :l_bkbSwtayyKEwcyDA_1

	nop

	:l_lMEpMQMiTlkEJcEJ_2
	add-int v0, v0, v1
	goto/32 :l_yqUDDkpxHjQTXMlc_3

	nop

	:l_rMtHxboqGcnuuZBn_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_HdrrNfbZCyChhCPW_6

	nop

	:l_bkbSwtayyKEwcyDA_1
	const v1, 8
	goto/32 :l_lMEpMQMiTlkEJcEJ_2

	nop

	:l_pmSZhOdUQNgDyWOF_7
    const-string v0, "The task was rejected"

	goto/32 :l_ISYxHvbgsQlsfBNi_8

	nop

	:l_HdrrNfbZCyChhCPW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_pmSZhOdUQNgDyWOF_7

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JSBFC)V
    .locals 0

	goto/32 :l_jTdfNgFDeooJchLc_0

	nop

	:l_gsNLVsuxZnoTgaUe_3
    mul-int p2, p0, p1

	goto/32 :l_jeAMDpIOJuSxslYC_4

	nop

	:l_IlpmvlPSPvIranrg_5
    int-to-double p0, p3

	goto/32 :l_tUbnydNtuxDpfROc_6

	nop

	:l_PJyLJJzccmhwSvwt_2
    const/16 p1, 0xd2

	goto/32 :l_gsNLVsuxZnoTgaUe_3

	nop

	:l_tUbnydNtuxDpfROc_6
    return-void

	:after_last_instruction

	goto/32 :l_YCnpbYbtyUkCwKqV_7

	nop

	:l_EXxBlkkMXujZOwco_1
    const/16 p0, 0x2a

	goto/32 :l_PJyLJJzccmhwSvwt_2

	nop

	:l_jeAMDpIOJuSxslYC_4
    add-int p3, p2, p1

	goto/32 :l_IlpmvlPSPvIranrg_5

	nop

	:l_YCnpbYbtyUkCwKqV_7
	goto/32 :before_first_instruction

	:l_jTdfNgFDeooJchLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXxBlkkMXujZOwco_1

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JCBSF)V
    .locals 0

	goto/32 :l_rnpFscdbcnzXMsxB_0

	nop

	:l_tKEisMujZdDZBPZS_4
    add-int p3, p2, p1

	goto/32 :l_ATCsvYvJlmWstTqR_5

	nop

	:l_lecTrmaWxfftqNDa_7
	goto/32 :before_first_instruction

	:l_JLamBFSKuprepHAA_6
    return-void

	:after_last_instruction

	goto/32 :l_lecTrmaWxfftqNDa_7

	nop

	:l_uRxRLXjXtmGgZvUJ_1
    const/16 p0, 0x2a

	goto/32 :l_HufMhaJQMHUYACDU_2

	nop

	:l_ATCsvYvJlmWstTqR_5
    int-to-double p0, p3

	goto/32 :l_JLamBFSKuprepHAA_6

	nop

	:l_SiIvgrjCwsyDoYKv_3
    mul-int p2, p0, p1

	goto/32 :l_tKEisMujZdDZBPZS_4

	nop

	:l_HufMhaJQMHUYACDU_2
    const/16 p1, 0xd2

	goto/32 :l_SiIvgrjCwsyDoYKv_3

	nop

	:l_rnpFscdbcnzXMsxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRxRLXjXtmGgZvUJ_1

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBSCF)V
    .locals 0

	goto/32 :l_woHPnakuJakBQYwO_0

	nop

	:l_IzVrAvTkovDhAYkj_7
	goto/32 :before_first_instruction

	:l_HlxvAniUTaOyrpUS_4
    add-int p3, p2, p1

	goto/32 :l_wzaIBqygRHoOjQJT_5

	nop

	:l_woHPnakuJakBQYwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdlvARMghjXnVmIt_1

	nop

	:l_wzaIBqygRHoOjQJT_5
    int-to-double p0, p3

	goto/32 :l_RkTilixIvbozPHzx_6

	nop

	:l_EPKDbRRTNtHJqdiI_2
    const/16 p1, 0xd2

	goto/32 :l_nRYdpsKxuJUJlqcm_3

	nop

	:l_RkTilixIvbozPHzx_6
    return-void

	:after_last_instruction

	goto/32 :l_IzVrAvTkovDhAYkj_7

	nop

	:l_nRYdpsKxuJUJlqcm_3
    mul-int p2, p0, p1

	goto/32 :l_HlxvAniUTaOyrpUS_4

	nop

	:l_DdlvARMghjXnVmIt_1
    const/16 p0, 0x2a

	goto/32 :l_EPKDbRRTNtHJqdiI_2

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_wxtkNoPxWRkFndHt_0

	nop

	:l_obBHRHGrsJgyPaMz_10
    move-object v2, v1

	goto/32 :l_qWYiTpPgCSGxyssL_11

	nop

	:l_aJoBuLNwquDiiLXw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bsihCSVIyrnmsyxk_14

	nop

	:l_HewTXoCBXaRbLirh_6
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

	goto/32 :l_chsLFdPKsqgBeDkY_7

	nop

	:l_chsLFdPKsqgBeDkY_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_hZCFygryFtiQXEtO_8

	nop

	:l_OIFuHbFcdAmHyVgo_15
	goto/32 :yEpJRzSoozQfIqgk
	:l_dBqvbgDYtImZgPuD_4
	if-lez v0, :gl_yQkcegQkCWklhbwb

	goto/32 :fuEKewDXDJUcVnUT

	:gl_yQkcegQkCWklhbwb	goto/32 :l_hROHETzLHdGWHxdp_5

	nop

	:l_FdBcafvYoHyaXWvt_3
	rem-int v0, v0, v1
	goto/32 :l_dBqvbgDYtImZgPuD_4

	nop

	:l_hROHETzLHdGWHxdp_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_HewTXoCBXaRbLirh_6

	nop

	:l_bsihCSVIyrnmsyxk_14
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_OIFuHbFcdAmHyVgo_15

	nop

	:l_JFcpGCUCYKFWIPkD_1
	const v1, 24
	goto/32 :l_QTWKMIiMiFlFzHkJ_2

	nop

	:l_luTORsIKgrkgCJIh_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_aJoBuLNwquDiiLXw_13

	nop

	:l_wxtkNoPxWRkFndHt_0
	const v0, 4
	goto/32 :l_JFcpGCUCYKFWIPkD_1

	nop

	:l_hZCFygryFtiQXEtO_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_aNQPDUXrqHfEFJdz_9

	nop

	:l_aNQPDUXrqHfEFJdz_9
    const/4 v1, 0x0

	goto/32 :l_obBHRHGrsJgyPaMz_10

	nop

	:l_qWYiTpPgCSGxyssL_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_luTORsIKgrkgCJIh_12

	nop

	:l_QTWKMIiMiFlFzHkJ_2
	add-int v0, v0, v1
	goto/32 :l_FdBcafvYoHyaXWvt_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_SeoofjZYBSWTVDGO_0

	nop

	:l_DpaQBwfbaaDxSvrx_15
    return-void

	:after_last_instruction

	goto/32 :l_BLnZNvAFbowsCCeW_16

	nop

	:l_PbCdpZpDOnbizesx_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_DpaQBwfbaaDxSvrx_15

	nop

	:l_oMaOtnDVfJnbfMEu_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_iEoCLdQUVsjbbkSY_9

	nop

	:l_HhVjjOlJuAzXbtaf_3
	rem-int v0, v0, v1
	goto/32 :l_EvGEiXHuvavqdoID_4

	nop

	:l_ZjyxBgEBtKuMBYmt_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_SflyYllPuDvalGfu_11

	nop

	:l_EvGEiXHuvavqdoID_4
	if-lez v0, :gl_iLGCNOzpdAoAHuBQ

	goto/32 :ONMguROcSJZVWhto

	:gl_iLGCNOzpdAoAHuBQ	goto/32 :l_GeoSEMZTFsersBWF_5

	nop

	:l_iEoCLdQUVsjbbkSY_9
	if-nez v1, :gl_AKtbkigSbTlxHprQ

	goto/32 :cond_0

	:gl_AKtbkigSbTlxHprQ
	goto/32 :l_ZjyxBgEBtKuMBYmt_10

	nop

	:l_WnzvEBwcxUhJpWji_13
	if-nez v0, :gl_HJbuUZcQWSuhtLeT

	goto/32 :cond_1

	:gl_HJbuUZcQWSuhtLeT
	goto/32 :l_PbCdpZpDOnbizesx_14

	nop

	:l_WTrpedsHyxtaYpLK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_oMaOtnDVfJnbfMEu_8

	nop

	:l_SflyYllPuDvalGfu_11
    goto :goto_0

    :cond_0
	goto/32 :l_mdyZvKTqdABYrRNc_12

	nop

	:l_FHCpYrFleYCDdgvn_2
	add-int v0, v0, v1
	goto/32 :l_HhVjjOlJuAzXbtaf_3

	nop

	:l_uYxlHbnjskSXsBon_17
	goto/32 :DyfurXCdiNtRXOsg
	:l_mdyZvKTqdABYrRNc_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WnzvEBwcxUhJpWji_13

	nop

	:l_OQLJGhOdolmKROGb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_WTrpedsHyxtaYpLK_7

	nop

	:l_BLnZNvAFbowsCCeW_16
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_uYxlHbnjskSXsBon_17

	nop

	:l_dDjpukXkrfBvNxqc_1
	const v1, 1
	goto/32 :l_FHCpYrFleYCDdgvn_2

	nop

	:l_SeoofjZYBSWTVDGO_0
	const v0, 25
	goto/32 :l_dDjpukXkrfBvNxqc_1

	nop

	:l_GeoSEMZTFsersBWF_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_OQLJGhOdolmKROGb_6

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_roTwIEnbHMaaxMgg_0

	nop

	:l_JUMKplnNlRLiIzJO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MTZlhhOVEnRfUrpi_3

	nop

	:l_roTwIEnbHMaaxMgg_0
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
	goto/32 :l_BsYOjBJrJKqswLDr_1

	nop

	:l_MTZlhhOVEnRfUrpi_3
	goto/32 :before_first_instruction

	:l_BsYOjBJrJKqswLDr_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JUMKplnNlRLiIzJO_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_LryKSeMOWxdUrRwu_0

	nop

	:l_DVJMwRwTjUJPbzKv_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_qksZVNLaeNFohnQI_13

	nop

	:l_qHsZJYgMlpemIIlJ_9
	if-nez v1, :gl_bHhpbBdAIzSKjqXv

	goto/32 :cond_2

	:gl_bHhpbBdAIzSKjqXv
	goto/32 :l_AfBNYZGzhDtnqPkA_10

	nop

	:l_HqpenQRkeZNtPoRH_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_DVJMwRwTjUJPbzKv_12

	nop

	:l_zaPfgFpIVtPqPyeT_15
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_NfiPCjVbJQCyFyyO_16

	nop

	:l_dryJdbiKAjfpBVdd_6
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

	goto/32 :l_VePvOqwuYGLkhChF_7

	nop

	:l_WPgxFfyHJXKtLnHl_2
	add-int v0, v0, v1
	goto/32 :l_jkGupPQTOwntgIFd_3

	nop

	:l_NfiPCjVbJQCyFyyO_16
	goto/32 :doMsHdvRAtnELaIp
	:l_cJMFygpGtZCDUZrf_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_dryJdbiKAjfpBVdd_6

	nop

	:l_LryKSeMOWxdUrRwu_0
	const v0, 10
	goto/32 :l_IEcmXRbwZcmzhAcu_1

	nop

	:l_IEcmXRbwZcmzhAcu_1
	const v1, 23
	goto/32 :l_WPgxFfyHJXKtLnHl_2

	nop

	:l_qksZVNLaeNFohnQI_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_ajFdVGYfXUUnpohM_14

	nop

	:l_JCTrxrqAlcqzdXKq_4
	if-lez v0, :gl_exLFikZnzgdDjBMN

	goto/32 :HjbItWKPnkhAmEWT

	:gl_exLFikZnzgdDjBMN	goto/32 :l_cJMFygpGtZCDUZrf_5

	nop

	:l_ajFdVGYfXUUnpohM_14
    return-void

	:after_last_instruction

	goto/32 :l_zaPfgFpIVtPqPyeT_15

	nop

	:l_VePvOqwuYGLkhChF_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_gTpOBOVVSLnxkttp_8

	nop

	:l_jkGupPQTOwntgIFd_3
	rem-int v0, v0, v1
	goto/32 :l_JCTrxrqAlcqzdXKq_4

	nop

	:l_gTpOBOVVSLnxkttp_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_qHsZJYgMlpemIIlJ_9

	nop

	:l_AfBNYZGzhDtnqPkA_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_HqpenQRkeZNtPoRH_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_UGhLOgYpkjrXHsio_0

	nop

	:l_XTVbqlXQdhsBxcCy_18
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_sThQeIHaqcqMwjBm_19

	nop

	:l_UBsyWLZiQLathplf_8
	if-nez v0, :gl_DavyfQMOTYzrKuNP

	goto/32 :cond_0

	:gl_DavyfQMOTYzrKuNP
	goto/32 :l_bLrIsebHmoeuogxQ_9

	nop

	:l_rzFZDZZMAvDEyQfS_13
	if-eq v0, v1, :gl_dKnexVDyLbRpHIiv

	goto/32 :cond_0

	:gl_dKnexVDyLbRpHIiv
	goto/32 :l_YdRwHOVdgUYRNdOi_14

	nop

	:l_CSXqTVEorSiZgjuX_3
	rem-int v0, v0, v1
	goto/32 :l_HoJjcjMrKmDVBWsU_4

	nop

	:l_nSucuxETaikgGDzn_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WfvghPqkaVYlxnYL_17

	nop

	:l_CAoqyULNXoBUGmnC_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_rzFZDZZMAvDEyQfS_13

	nop

	:l_JEQXdVwkufXVJOXl_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_hoqOHQUbougVFyQn_6

	nop

	:l_sThQeIHaqcqMwjBm_19
	goto/32 :tiULEsSnebbPrvso
	:l_SIbIirxCcCAqROrK_1
	const v1, 18
	goto/32 :l_DuoTYaqAsSBdeXOv_2

	nop

	:l_wjyoBAuiPwSGRXql_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_sIJTUnuwFWXsMxOl_11

	nop

	:l_sIJTUnuwFWXsMxOl_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_CAoqyULNXoBUGmnC_12

	nop

	:l_hoqOHQUbougVFyQn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_ALJEIAOQRgqHIKfP_7

	nop

	:l_YdRwHOVdgUYRNdOi_14
    const/4 v0, 0x1

	goto/32 :l_oaaHlWyMSzgVtecE_15

	nop

	:l_oaaHlWyMSzgVtecE_15
    goto :goto_0

    :cond_0
	goto/32 :l_nSucuxETaikgGDzn_16

	nop

	:l_WfvghPqkaVYlxnYL_17
    return v0

	:after_last_instruction

	goto/32 :l_XTVbqlXQdhsBxcCy_18

	nop

	:l_ALJEIAOQRgqHIKfP_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_UBsyWLZiQLathplf_8

	nop

	:l_HoJjcjMrKmDVBWsU_4
	if-lez v0, :gl_NKUGjIlLHRwbYPNS

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_NKUGjIlLHRwbYPNS	goto/32 :l_JEQXdVwkufXVJOXl_5

	nop

	:l_DuoTYaqAsSBdeXOv_2
	add-int v0, v0, v1
	goto/32 :l_CSXqTVEorSiZgjuX_3

	nop

	:l_UGhLOgYpkjrXHsio_0
	const v0, 29
	goto/32 :l_SIbIirxCcCAqROrK_1

	nop

	:l_bLrIsebHmoeuogxQ_9
    move-object v0, p1

	goto/32 :l_wjyoBAuiPwSGRXql_10

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_uBTWUUgUUHIEQTOF_0

	nop

	:l_YsVEFubnFMGcadMD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qmeJnxALluBzmTrJ_3

	nop

	:l_qmeJnxALluBzmTrJ_3
	goto/32 :before_first_instruction

	:l_vwTNQnsybPrlyRsv_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_YsVEFubnFMGcadMD_2

	nop

	:l_uBTWUUgUUHIEQTOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_vwTNQnsybPrlyRsv_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_QtQgzseCeQEbbRWL_0

	nop

	:l_TPXLxZTOlkaAjwLh_3
    return v0

	:after_last_instruction

	goto/32 :l_syaTTkmoHDBAXyPe_4

	nop

	:l_QtQgzseCeQEbbRWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_bLczwMnbnHsmuLdf_1

	nop

	:l_syaTTkmoHDBAXyPe_4
	goto/32 :before_first_instruction

	:l_bLczwMnbnHsmuLdf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_ZklxYqjxwgqooQmj_2

	nop

	:l_ZklxYqjxwgqooQmj_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TPXLxZTOlkaAjwLh_3

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_xymkyGvGxXAyvhvA_0

	nop

	:l_zuOoSIcShcCjOgGS_31
    return-object v1

	:after_last_instruction

	goto/32 :l_fyDyukesXJbNUCHy_32

	nop

	:l_xymkyGvGxXAyvhvA_0
	const v0, 11
	goto/32 :l_QHqeRPWEINdLpeMf_1

	nop

	:l_lgeYiYLGnSbEFkKg_19
    move-wide v7, p1

	goto/32 :l_PLvajbkCcioPQqit_20

	nop

	:l_GwgnsAquLGAxFmDS_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_zuOoSIcShcCjOgGS_31

	nop

	:l_hHulHiqTuyLdHFvn_3
	rem-int v0, v0, v1
	goto/32 :l_rCpFKjvEAulWlcpf_4

	nop

	:l_AocRgKFXTkiOluku_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_MnKmEOMpudxrbZOV_7

	nop

	:l_lDhQkkWowmhZmlEs_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_XgsnqDGMFttkzQmC_12

	nop

	:l_PLvajbkCcioPQqit_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_maxKHYVBbzDytGJc_21

	nop

	:l_KxBjAyWPazQhGYpx_17
    move-object v5, p3

	goto/32 :l_DvKYtVNeBweAIIOI_18

	nop

	:l_DvKYtVNeBweAIIOI_18
    move-object v6, p4

	goto/32 :l_lgeYiYLGnSbEFkKg_19

	nop

	:l_oavDwmWQUBaqaXTb_22
	if-nez v0, :gl_fiYOVRynmjtwfgZI

	goto/32 :cond_2

	:gl_fiYOVRynmjtwfgZI
	goto/32 :l_FsOjGbiHmjVeVNrd_23

	nop

	:l_pVpdZhpvoqADrKuV_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_axNRHozZTzfnAfFp_28

	nop

	:l_rCpFKjvEAulWlcpf_4
	if-lez v0, :gl_kAphIbBUSQdWCzqR

	goto/32 :EhPMTQCPUhEowRQw

	:gl_kAphIbBUSQdWCzqR	goto/32 :l_zCGlDdeIpOninAeD_5

	nop

	:l_TplnKSZUbYILMAHi_10
	if-nez v1, :gl_LGHXZbeWQBxChWQm

	goto/32 :cond_0

	:gl_LGHXZbeWQBxChWQm
	goto/32 :l_lDhQkkWowmhZmlEs_11

	nop

	:l_fyDyukesXJbNUCHy_32
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_JCtxtQSqCioPNTgQ_33

	nop

	:l_FsOjGbiHmjVeVNrd_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_vKAOtvHLMUPZsCPd_24

	nop

	:l_QqNoUYCIvVUktXYz_2
	add-int v0, v0, v1
	goto/32 :l_hHulHiqTuyLdHFvn_3

	nop

	:l_bmnpdDoSvssniOmB_9
    const/4 v2, 0x0

	goto/32 :l_TplnKSZUbYILMAHi_10

	nop

	:l_XgsnqDGMFttkzQmC_12
    move-object v4, v0

	goto/32 :l_adbmibSmaKKVPZGe_13

	nop

	:l_MnKmEOMpudxrbZOV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_CUcgDxXfQkLdtOfl_8

	nop

	:l_XiDuxTiEadsJSsDC_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_oOCtJcnBaMETAgCf_26

	nop

	:l_QHqeRPWEINdLpeMf_1
	const v1, 9
	goto/32 :l_QqNoUYCIvVUktXYz_2

	nop

	:l_JCtxtQSqCioPNTgQ_33
	goto/32 :uhsaBBWqMFHeZakS
	:l_QWeTQKYNiYmQBqdV_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_GwgnsAquLGAxFmDS_30

	nop

	:l_axNRHozZTzfnAfFp_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_QWeTQKYNiYmQBqdV_29

	nop

	:l_ekLhgiXaxfmRBpyW_15
	if-nez v4, :gl_vRiHPjzDYuyUJNYQ

	goto/32 :cond_1

	:gl_vRiHPjzDYuyUJNYQ
	goto/32 :l_gHgIhAEeulEqUVbF_16

	nop

	:l_oOCtJcnBaMETAgCf_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_pVpdZhpvoqADrKuV_27

	nop

	:l_vKAOtvHLMUPZsCPd_24
    move-object v2, v0

	goto/32 :l_XiDuxTiEadsJSsDC_25

	nop

	:l_CUcgDxXfQkLdtOfl_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_bmnpdDoSvssniOmB_9

	nop

	:l_adbmibSmaKKVPZGe_13
    goto :goto_0

    :cond_0
	goto/32 :l_QtsCmzNJLVUAxzkT_14

	nop

	:l_maxKHYVBbzDytGJc_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_oavDwmWQUBaqaXTb_22

	nop

	:l_QtsCmzNJLVUAxzkT_14
    move-object v4, v2

    :goto_0
	goto/32 :l_ekLhgiXaxfmRBpyW_15

	nop

	:l_gHgIhAEeulEqUVbF_16
    move-object v3, p0

	goto/32 :l_KxBjAyWPazQhGYpx_17

	nop

	:l_zCGlDdeIpOninAeD_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_AocRgKFXTkiOluku_6

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_ZKeVaZCTTvXtRZjT_0

	nop

	:l_LGeUjHnhtrbmIMxn_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_UvWtPjFtoshSKNmy_22

	nop

	:l_nAoCVcJSwNddWsOs_12
    move-object v4, v0

	goto/32 :l_bhJyvKVSerkHoxAY_13

	nop

	:l_LUDPfuhVubzzBGAF_10
	if-nez v1, :gl_NCfKAgmMnLrmGEjo

	goto/32 :cond_0

	:gl_NCfKAgmMnLrmGEjo
	goto/32 :l_ZlRgnrWAamQFwxdZ_11

	nop

	:l_fpCRCQhhfdjyBdSP_34
    return-void

	:after_last_instruction

	goto/32 :l_XXChvbxXwjVvVGve_35

	nop

	:l_utBASCyQxpkQHFYT_36
	goto/32 :CWvbABkTuKHtzWec
	:l_BSrWEhpjMhHIydWe_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_sXKldLXqUqslWwhx_8

	nop

	:l_vnOcbugGKlXgdUeB_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_XwCPTszoKpIkCEJi_32

	nop

	:l_KDTHEaaoBriEHIeO_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_TeMGWAkwunBOeWCk_30

	nop

	:l_UvWtPjFtoshSKNmy_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_jvjyOszUUqaCcQUw_23

	nop

	:l_DrVZzHHaVnVNdQCH_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_fpCRCQhhfdjyBdSP_34

	nop

	:l_GlumPMoTrAcbsUWR_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_FPzOviVRthgyBLwi_27

	nop

	:l_ZlRgnrWAamQFwxdZ_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_nAoCVcJSwNddWsOs_12

	nop

	:l_wXPVDfnJJEeXuTmV_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_oyrHYGHceKsScAlt_19

	nop

	:l_RAjNQMtgFyHCHxJm_3
	rem-int v0, v0, v1
	goto/32 :l_wozPSFFBQDBvykcH_4

	nop

	:l_XXChvbxXwjVvVGve_35
	goto/32 :before_first_instruction

	:TJPmwOhwBNWpNzSJ
	goto/32 :l_utBASCyQxpkQHFYT_36

	nop

	:l_UllGSKGMpnbqduBL_14
    move-object v4, v2

    :goto_0
	goto/32 :l_vSaldsgvtgzPXMFD_15

	nop

	:l_BSVlfBRuZCKjWFOa_5
	goto/32 :TJPmwOhwBNWpNzSJ
	:gZafljFGmiEBkBQA
	:CWvbABkTuKHtzWec

	goto/32 :l_gBjvDdMKhkzSiVVr_6

	nop

	:l_bhJyvKVSerkHoxAY_13
    goto :goto_0

    :cond_0
	goto/32 :l_UllGSKGMpnbqduBL_14

	nop

	:l_oyrHYGHceKsScAlt_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_sJbEPAufEZcbjPak_20

	nop

	:l_uDkSCUrFONBXkcQH_28
    move-object v1, v0

	goto/32 :l_KDTHEaaoBriEHIeO_29

	nop

	:l_sJbEPAufEZcbjPak_20
    move-object v5, v0

	goto/32 :l_LGeUjHnhtrbmIMxn_21

	nop

	:l_TeMGWAkwunBOeWCk_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_vnOcbugGKlXgdUeB_31

	nop

	:l_xsMTHdLDUgvqpilt_1
	const v1, 17
	goto/32 :l_tAXvFETCDbbLlBCp_2

	nop

	:l_sXKldLXqUqslWwhx_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_lLWCIuwAbZHuDGVK_9

	nop

	:l_sSOQjkhiLUdinmwP_24
    move-wide v7, p1

	goto/32 :l_MtnyMHbEwIdpYmKT_25

	nop

	:l_jvjyOszUUqaCcQUw_23
    move-object v3, p0

	goto/32 :l_sSOQjkhiLUdinmwP_24

	nop

	:l_gBjvDdMKhkzSiVVr_6
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
	goto/32 :l_BSrWEhpjMhHIydWe_7

	nop

	:l_lLWCIuwAbZHuDGVK_9
    const/4 v2, 0x0

	goto/32 :l_LUDPfuhVubzzBGAF_10

	nop

	:l_vSaldsgvtgzPXMFD_15
	if-nez v4, :gl_zHjwOujhtyrgDBlH

	goto/32 :cond_1

	:gl_zHjwOujhtyrgDBlH
    .line 138
	goto/32 :l_PnOZFwrfPYaPLaZc_16

	nop

	:l_fjRAHWMlTtFXEWgz_17
    move-object v1, p0

	goto/32 :l_wXPVDfnJJEeXuTmV_18

	nop

	:l_PnOZFwrfPYaPLaZc_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_fjRAHWMlTtFXEWgz_17

	nop

	:l_tAXvFETCDbbLlBCp_2
	add-int v0, v0, v1
	goto/32 :l_RAjNQMtgFyHCHxJm_3

	nop

	:l_MtnyMHbEwIdpYmKT_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_GlumPMoTrAcbsUWR_26

	nop

	:l_ZKeVaZCTTvXtRZjT_0
	const v0, 1
	goto/32 :l_xsMTHdLDUgvqpilt_1

	nop

	:l_wozPSFFBQDBvykcH_4
	if-lez v0, :gl_QTpUTloqYtdffmmO

	goto/32 :gZafljFGmiEBkBQA

	:gl_QTpUTloqYtdffmmO	goto/32 :l_BSVlfBRuZCKjWFOa_5

	nop

	:l_XwCPTszoKpIkCEJi_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_DrVZzHHaVnVNdQCH_33

	nop

	:l_FPzOviVRthgyBLwi_27
	if-nez v0, :gl_cqxgHRUmovlODjLx

	goto/32 :cond_2

	:gl_cqxgHRUmovlODjLx
    .line 144
	goto/32 :l_uDkSCUrFONBXkcQH_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_KeFjbLdxBZULxLXJ_0

	nop

	:l_eyyojstZnFjnEUKP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_LdcLPxhAYtziUuaD_2

	nop

	:l_hPCtndwKIYMNDOYi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yKVuGqjmazrPEqdj_4

	nop

	:l_yKVuGqjmazrPEqdj_4
	goto/32 :before_first_instruction

	:l_LdcLPxhAYtziUuaD_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hPCtndwKIYMNDOYi_3

	nop

	:l_KeFjbLdxBZULxLXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_eyyojstZnFjnEUKP_1

	nop

.end method
