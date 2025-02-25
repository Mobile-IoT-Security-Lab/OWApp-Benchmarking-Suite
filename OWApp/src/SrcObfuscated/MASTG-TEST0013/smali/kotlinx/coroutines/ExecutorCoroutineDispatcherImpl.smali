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

	goto/32 :l_YHXoeiSJjGwlEPes_0

	nop

	:l_YHXoeiSJjGwlEPes_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_AhUhZALVpwUxLmrP_1

	nop

	:l_mZtiIJAjCaWasDXY_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_WDjoiccTeDBjLSGN_3

	nop

	:l_YbgItBOVjcGCWKTJ_5
    return-void

	:after_last_instruction

	goto/32 :l_WdIarowogHCJYHDC_6

	nop

	:l_WDjoiccTeDBjLSGN_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_mlrwYMHhxvnytCFM_4

	nop

	:l_mlrwYMHhxvnytCFM_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_YbgItBOVjcGCWKTJ_5

	nop

	:l_WdIarowogHCJYHDC_6
	goto/32 :before_first_instruction

	:l_AhUhZALVpwUxLmrP_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_mZtiIJAjCaWasDXY_2

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_ghxZierzSTydteCR_0

	nop

	:l_slCelzmegQrXGoLM_6
    return-void

	:after_last_instruction

	goto/32 :l_tmnTsgwpkFLmEepM_7

	nop

	:l_TOaXKbMIqDBVqDzY_1
    const/16 p0, 0x2a

	goto/32 :l_sIVMQgIdqADCESow_2

	nop

	:l_ghxZierzSTydteCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOaXKbMIqDBVqDzY_1

	nop

	:l_sIVMQgIdqADCESow_2
    const/16 p1, 0xd2

	goto/32 :l_PBkKLQfwpWWAXXzs_3

	nop

	:l_PBkKLQfwpWWAXXzs_3
    mul-int p2, p0, p1

	goto/32 :l_SHYNHqtsTJPHDOAt_4

	nop

	:l_SHYNHqtsTJPHDOAt_4
    add-int p3, p2, p1

	goto/32 :l_pUjNxLDyvGYiKgbq_5

	nop

	:l_pUjNxLDyvGYiKgbq_5
    int-to-double p0, p3

	goto/32 :l_slCelzmegQrXGoLM_6

	nop

	:l_tmnTsgwpkFLmEepM_7
	goto/32 :before_first_instruction

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jmztxlSAvUrXGNjo_0

	nop

	:l_eFoUSFwgpkdesNkP_6
    return-void

	:after_last_instruction

	goto/32 :l_NujAZxxfDBbONNMc_7

	nop

	:l_smXPhxnsqPNgxPRB_3
    mul-int p2, p0, p1

	goto/32 :l_MOVmSPFMOMiqArnS_4

	nop

	:l_aPKYiOdjZGfghWVR_2
    const/16 p1, 0xd2

	goto/32 :l_smXPhxnsqPNgxPRB_3

	nop

	:l_EfRNWYVwavPwqYis_1
    const/16 p0, 0x2a

	goto/32 :l_aPKYiOdjZGfghWVR_2

	nop

	:l_NujAZxxfDBbONNMc_7
	goto/32 :before_first_instruction

	:l_eHZuqLXeajafCkWm_5
    int-to-double p0, p3

	goto/32 :l_eFoUSFwgpkdesNkP_6

	nop

	:l_jmztxlSAvUrXGNjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfRNWYVwavPwqYis_1

	nop

	:l_MOVmSPFMOMiqArnS_4
    add-int p3, p2, p1

	goto/32 :l_eHZuqLXeajafCkWm_5

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_IxQEvqgJUKtyKzGC_0

	nop

	:l_cyVeEYUDTDRuAEDn_1
    const/16 p0, 0x2a

	goto/32 :l_UolEsEKTwcWCfZPc_2

	nop

	:l_IxQEvqgJUKtyKzGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyVeEYUDTDRuAEDn_1

	nop

	:l_doYfkVQcQlMosGQy_6
    return-void

	:after_last_instruction

	goto/32 :l_CeMCHbkWXmmXYGLh_7

	nop

	:l_dSqvBXfjHAPuDlnl_5
    int-to-double p0, p3

	goto/32 :l_doYfkVQcQlMosGQy_6

	nop

	:l_NqfShDQKoEflclsU_3
    mul-int p2, p0, p1

	goto/32 :l_OJdsnkHFAjKsMhAS_4

	nop

	:l_UolEsEKTwcWCfZPc_2
    const/16 p1, 0xd2

	goto/32 :l_NqfShDQKoEflclsU_3

	nop

	:l_CeMCHbkWXmmXYGLh_7
	goto/32 :before_first_instruction

	:l_OJdsnkHFAjKsMhAS_4
    add-int p3, p2, p1

	goto/32 :l_dSqvBXfjHAPuDlnl_5

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_enPEhIZlMlpgQnWN_0

	nop

	:l_IdLheNTMadxcWYtD_14
	goto/32 :wlRzcBczYFACpsPz
	:l_waoWFgeEUGWDuRfm_1
	const v1, 30
	goto/32 :l_hmMnhrZUpERacnhJ_2

	nop

	:l_hZWoAJSfOIjQPMJb_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_tFTREMeaHKFGVpHp_11

	nop

	:l_enPEhIZlMlpgQnWN_0
	const v0, 11
	goto/32 :l_waoWFgeEUGWDuRfm_1

	nop

	:l_AXsCXUeMfTxpPXKl_4
	if-lez v0, :gl_adsWsoxVuaDaARUX

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_adsWsoxVuaDaARUX	goto/32 :l_KHJNmQwghzTBeZws_5

	nop

	:l_LPwffGjQzGWJtdCf_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_hZWoAJSfOIjQPMJb_10

	nop

	:l_KHJNmQwghzTBeZws_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_tdSXHFxuQYLkqaFe_6

	nop

	:l_SerqAipnuywwcxmB_12
    return-void

	:after_last_instruction

	goto/32 :l_FwBwAtwSdtMKsBPu_13

	nop

	:l_LrAiwBrsbRpJgTBp_8
    move-object v1, p2

	goto/32 :l_LPwffGjQzGWJtdCf_9

	nop

	:l_tFTREMeaHKFGVpHp_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_SerqAipnuywwcxmB_12

	nop

	:l_cSoinoxjcFUoXjuQ_3
	rem-int v0, v0, v1
	goto/32 :l_AXsCXUeMfTxpPXKl_4

	nop

	:l_fegqqSWJLCsxGBgc_7
    const-string v0, "The task was rejected"

	goto/32 :l_LrAiwBrsbRpJgTBp_8

	nop

	:l_tdSXHFxuQYLkqaFe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_fegqqSWJLCsxGBgc_7

	nop

	:l_FwBwAtwSdtMKsBPu_13
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_IdLheNTMadxcWYtD_14

	nop

	:l_hmMnhrZUpERacnhJ_2
	add-int v0, v0, v1
	goto/32 :l_cSoinoxjcFUoXjuQ_3

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBISZ)V
    .locals 0

	goto/32 :l_rBvcupQRobDOkItD_0

	nop

	:l_hxhiLxiHLjTKNZqI_5
    int-to-double p0, p3

	goto/32 :l_jDqmZmIawfVGATGJ_6

	nop

	:l_tFOlIuCxEqNqdZsZ_3
    mul-int p2, p0, p1

	goto/32 :l_SObjysGBwKBWOsDH_4

	nop

	:l_rBvcupQRobDOkItD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqSIzTJjqPbVsCFb_1

	nop

	:l_jDqmZmIawfVGATGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FBekcfxMMjHBvhUN_7

	nop

	:l_cqSIzTJjqPbVsCFb_1
    const/16 p0, 0x2a

	goto/32 :l_yhJeAULHIwgoKhYA_2

	nop

	:l_yhJeAULHIwgoKhYA_2
    const/16 p1, 0xd2

	goto/32 :l_tFOlIuCxEqNqdZsZ_3

	nop

	:l_FBekcfxMMjHBvhUN_7
	goto/32 :before_first_instruction

	:l_SObjysGBwKBWOsDH_4
    add-int p3, p2, p1

	goto/32 :l_hxhiLxiHLjTKNZqI_5

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JZSIB)V
    .locals 0

	goto/32 :l_GYkviqhCJEtqaOas_0

	nop

	:l_lByPvJnNRvnQjSTh_7
	goto/32 :before_first_instruction

	:l_uBttEmdFObseoyYM_5
    int-to-double p0, p3

	goto/32 :l_vypQmadjyZCJqbjs_6

	nop

	:l_mvydNsxrNhbPHPPp_4
    add-int p3, p2, p1

	goto/32 :l_uBttEmdFObseoyYM_5

	nop

	:l_GYkviqhCJEtqaOas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKSBEPJPtcGOKbbR_1

	nop

	:l_JqHxLFRGOrYfYZOM_2
    const/16 p1, 0xd2

	goto/32 :l_LlxiXIalJYCNOOVO_3

	nop

	:l_dKSBEPJPtcGOKbbR_1
    const/16 p0, 0x2a

	goto/32 :l_JqHxLFRGOrYfYZOM_2

	nop

	:l_LlxiXIalJYCNOOVO_3
    mul-int p2, p0, p1

	goto/32 :l_mvydNsxrNhbPHPPp_4

	nop

	:l_vypQmadjyZCJqbjs_6
    return-void

	:after_last_instruction

	goto/32 :l_lByPvJnNRvnQjSTh_7

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JIZBS)V
    .locals 0

	goto/32 :l_DFBLWcGXUxvPBQOM_0

	nop

	:l_XwEdxadBRmXPqlLe_6
    return-void

	:after_last_instruction

	goto/32 :l_JnduCSiSuUxlxpXE_7

	nop

	:l_LJJKcAElIcxkwbdk_5
    int-to-double p0, p3

	goto/32 :l_XwEdxadBRmXPqlLe_6

	nop

	:l_FDYoPqbXfOkPQHci_1
    const/16 p0, 0x2a

	goto/32 :l_zIUlHBULAMNpMbgz_2

	nop

	:l_JnduCSiSuUxlxpXE_7
	goto/32 :before_first_instruction

	:l_DFBLWcGXUxvPBQOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDYoPqbXfOkPQHci_1

	nop

	:l_wGySHpeTpWvgRlwV_4
    add-int p3, p2, p1

	goto/32 :l_LJJKcAElIcxkwbdk_5

	nop

	:l_vgczujXpnjUiByvh_3
    mul-int p2, p0, p1

	goto/32 :l_wGySHpeTpWvgRlwV_4

	nop

	:l_zIUlHBULAMNpMbgz_2
    const/16 p1, 0xd2

	goto/32 :l_vgczujXpnjUiByvh_3

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_uSMqIyloCWdycQHD_0

	nop

	:l_eKhNNnRWzFyajmqN_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_ClERoSyyFBcLQoqr_6

	nop

	:l_wwkxXpUEJCHncJAM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LIgEMrucXPReQImj_14

	nop

	:l_WausJSUSMoJKjhpo_3
	rem-int v0, v0, v1
	goto/32 :l_VVhjXHdjdCbBVuJA_4

	nop

	:l_uSMqIyloCWdycQHD_0
	const v0, 12
	goto/32 :l_JLSmzjPXtWeTHgSS_1

	nop

	:l_drfRTtlXXFtqcWEt_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_cKtpsqTVTatsursw_8

	nop

	:l_CUQmLHVzxCuueitE_2
	add-int v0, v0, v1
	goto/32 :l_WausJSUSMoJKjhpo_3

	nop

	:l_vbNcKLXgMhJmeXKw_10
    move-object v2, v1

	goto/32 :l_QQZUsxRlBUfEcpej_11

	nop

	:l_LIgEMrucXPReQImj_14
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_XMvAeLnduuQakwyc_15

	nop

	:l_ClERoSyyFBcLQoqr_6
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

	goto/32 :l_drfRTtlXXFtqcWEt_7

	nop

	:l_XMvAeLnduuQakwyc_15
	goto/32 :WaLjqEyuHhdTRnIV
	:l_eNEjAvhsmPWFewbN_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_wwkxXpUEJCHncJAM_13

	nop

	:l_VVhjXHdjdCbBVuJA_4
	if-lez v0, :gl_LetEfrOgTBiJqUmq

	goto/32 :AhaCVkZLnkZzASKG

	:gl_LetEfrOgTBiJqUmq	goto/32 :l_eKhNNnRWzFyajmqN_5

	nop

	:l_cKtpsqTVTatsursw_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_yKcgoWlSvHmlWApg_9

	nop

	:l_yKcgoWlSvHmlWApg_9
    const/4 v1, 0x0

	goto/32 :l_vbNcKLXgMhJmeXKw_10

	nop

	:l_JLSmzjPXtWeTHgSS_1
	const v1, 28
	goto/32 :l_CUQmLHVzxCuueitE_2

	nop

	:l_QQZUsxRlBUfEcpej_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_eNEjAvhsmPWFewbN_12

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_DHkKDXVIVuiglCjK_0

	nop

	:l_HlZvYwmNsHjINCpI_17
	goto/32 :nXIRYbKiXMIUhhgg
	:l_nhOdPtFEtHiJANiy_4
	if-lez v0, :gl_BUEznGbwoEzXUhhF

	goto/32 :RvUykfkLFPPQLzWr

	:gl_BUEznGbwoEzXUhhF	goto/32 :l_XieveTHCsaFwViwg_5

	nop

	:l_BdTzawiiBeilouuB_9
	if-nez v1, :gl_TlOZgvsBkarFQyEg

	goto/32 :cond_0

	:gl_TlOZgvsBkarFQyEg
	goto/32 :l_fsVIDfbdbqairJNu_10

	nop

	:l_iPEnSozrLhOVXnvu_1
	const v1, 27
	goto/32 :l_rgOnoUuratlttPhz_2

	nop

	:l_bJBexTXwHrKuPTJR_16
	goto/32 :before_first_instruction

	:MinxuIbhkgojBRDJ
	goto/32 :l_HlZvYwmNsHjINCpI_17

	nop

	:l_JTszDdLCuOlJXtpm_11
    goto :goto_0

    :cond_0
	goto/32 :l_HHTRSRERIQTWuLmz_12

	nop

	:l_XieveTHCsaFwViwg_5
	goto/32 :MinxuIbhkgojBRDJ
	:RvUykfkLFPPQLzWr
	:nXIRYbKiXMIUhhgg

	goto/32 :l_wufHMsypiwxsfSHg_6

	nop

	:l_hUHdTLwmplYcjpfb_13
	if-nez v0, :gl_zmjnUuVwwnwwxdNb

	goto/32 :cond_1

	:gl_zmjnUuVwwnwwxdNb
	goto/32 :l_ofSzbdhxdpltgxYS_14

	nop

	:l_HHTRSRERIQTWuLmz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hUHdTLwmplYcjpfb_13

	nop

	:l_wufHMsypiwxsfSHg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_JxSCLxwNHAfbuBDf_7

	nop

	:l_fsVIDfbdbqairJNu_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_JTszDdLCuOlJXtpm_11

	nop

	:l_UGJrAFKRJdzxbvXY_15
    return-void

	:after_last_instruction

	goto/32 :l_bJBexTXwHrKuPTJR_16

	nop

	:l_JxSCLxwNHAfbuBDf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_yUJqfafTRkqfKKDT_8

	nop

	:l_WnpKjPiZfVXvoqnw_3
	rem-int v0, v0, v1
	goto/32 :l_nhOdPtFEtHiJANiy_4

	nop

	:l_yUJqfafTRkqfKKDT_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_BdTzawiiBeilouuB_9

	nop

	:l_rgOnoUuratlttPhz_2
	add-int v0, v0, v1
	goto/32 :l_WnpKjPiZfVXvoqnw_3

	nop

	:l_DHkKDXVIVuiglCjK_0
	const v0, 8
	goto/32 :l_iPEnSozrLhOVXnvu_1

	nop

	:l_ofSzbdhxdpltgxYS_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_UGJrAFKRJdzxbvXY_15

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DiejicIvDImnpPTi_0

	nop

	:l_ZJhnQHeUxaKlyndd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pAYwznxIRrvWxNWh_3

	nop

	:l_pAYwznxIRrvWxNWh_3
	goto/32 :before_first_instruction

	:l_DiejicIvDImnpPTi_0
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
	goto/32 :l_CJTyDBhxewJIpWaU_1

	nop

	:l_CJTyDBhxewJIpWaU_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZJhnQHeUxaKlyndd_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_mvfKjjtobEFfFOjW_0

	nop

	:l_KsrKWdzcjOKrdeYb_3
	rem-int v0, v0, v1
	goto/32 :l_lsvUajnHiyxeauob_4

	nop

	:l_okzyAErdApZcZodF_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_wRRQiRAOGxvGoTzn_11

	nop

	:l_BcEULBiUxXoRKrTd_6
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

	goto/32 :l_LhXiMnXaWkbMJuso_7

	nop

	:l_awQlWmObZprcilwp_16
	goto/32 :tJTzpJNmSIxjqyUU
	:l_LhXiMnXaWkbMJuso_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_JobBbLzahtBwLbCL_8

	nop

	:l_mvfKjjtobEFfFOjW_0
	const v0, 7
	goto/32 :l_GpIDwemNtikZWuTY_1

	nop

	:l_lsvUajnHiyxeauob_4
	if-lez v0, :gl_isLSmrnGVjcfcEcl

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_isLSmrnGVjcfcEcl	goto/32 :l_rOFSLZMjTeEuyWWB_5

	nop

	:l_hcRzcBWJliFrffBX_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_GQohckRFVomdYQbZ_14

	nop

	:l_AQTXWJpEOOUXxxfm_2
	add-int v0, v0, v1
	goto/32 :l_KsrKWdzcjOKrdeYb_3

	nop

	:l_GQohckRFVomdYQbZ_14
    return-void

	:after_last_instruction

	goto/32 :l_cHysgoQDzVPKPGba_15

	nop

	:l_aLYyUrddolQFsgPy_9
	if-nez v1, :gl_SRqwiHcAKGDBLfcc

	goto/32 :cond_2

	:gl_SRqwiHcAKGDBLfcc
	goto/32 :l_okzyAErdApZcZodF_10

	nop

	:l_JobBbLzahtBwLbCL_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_aLYyUrddolQFsgPy_9

	nop

	:l_cHysgoQDzVPKPGba_15
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_awQlWmObZprcilwp_16

	nop

	:l_uvyCBygzIgotJlAi_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_hcRzcBWJliFrffBX_13

	nop

	:l_GpIDwemNtikZWuTY_1
	const v1, 13
	goto/32 :l_AQTXWJpEOOUXxxfm_2

	nop

	:l_rOFSLZMjTeEuyWWB_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_BcEULBiUxXoRKrTd_6

	nop

	:l_wRRQiRAOGxvGoTzn_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_uvyCBygzIgotJlAi_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_tJdizMRBshTXInTv_0

	nop

	:l_BxAoikFFAbXGpSga_17
    return v0

	:after_last_instruction

	goto/32 :l_FlyKwxTdBJmcvlSD_18

	nop

	:l_ckhDBjwtxdfKHjji_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_OunfZNlvkjMsluNm_6

	nop

	:l_dVAwWwUycWYFyEeW_3
	rem-int v0, v0, v1
	goto/32 :l_GEjhEMAMdOhkgUBe_4

	nop

	:l_ZndVsqsozmdrppGK_8
	if-nez v0, :gl_gXlIthtjACXgnnyD

	goto/32 :cond_0

	:gl_gXlIthtjACXgnnyD
	goto/32 :l_njRrPMgOOHVOhtXP_9

	nop

	:l_InEhrpKrVWImmIys_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_RUAzQNcBvSLZNXcJ_12

	nop

	:l_RUAzQNcBvSLZNXcJ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_JKIsZQxFtkVghsaV_13

	nop

	:l_dQTJuonThkUXrdro_1
	const v1, 16
	goto/32 :l_jOsfTUPDduCdZVRn_2

	nop

	:l_FlyKwxTdBJmcvlSD_18
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_wRDVueoKjcMHVcdF_19

	nop

	:l_CLDXmSJxvAuYkbuJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_VbUitlDiBhMariiu_16

	nop

	:l_tJdizMRBshTXInTv_0
	const v0, 11
	goto/32 :l_dQTJuonThkUXrdro_1

	nop

	:l_jOsfTUPDduCdZVRn_2
	add-int v0, v0, v1
	goto/32 :l_dVAwWwUycWYFyEeW_3

	nop

	:l_njRrPMgOOHVOhtXP_9
    move-object v0, p1

	goto/32 :l_WcGpioxewmnNjgFM_10

	nop

	:l_OunfZNlvkjMsluNm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_XiCSerQMAtRXvygu_7

	nop

	:l_XiCSerQMAtRXvygu_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_ZndVsqsozmdrppGK_8

	nop

	:l_TRgxryLTwxUGGveP_14
    const/4 v0, 0x1

	goto/32 :l_CLDXmSJxvAuYkbuJ_15

	nop

	:l_GEjhEMAMdOhkgUBe_4
	if-lez v0, :gl_tkqLrRveRMcXgIjr

	goto/32 :ucKbWLEZqozOySwx

	:gl_tkqLrRveRMcXgIjr	goto/32 :l_ckhDBjwtxdfKHjji_5

	nop

	:l_wRDVueoKjcMHVcdF_19
	goto/32 :zhoNKQyKKUqshwIl
	:l_JKIsZQxFtkVghsaV_13
	if-eq v0, v1, :gl_vfuPqwhbTDXNyJOW

	goto/32 :cond_0

	:gl_vfuPqwhbTDXNyJOW
	goto/32 :l_TRgxryLTwxUGGveP_14

	nop

	:l_VbUitlDiBhMariiu_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BxAoikFFAbXGpSga_17

	nop

	:l_WcGpioxewmnNjgFM_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_InEhrpKrVWImmIys_11

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_iYzDNDhNBOsJHtwF_0

	nop

	:l_oGtNzZAfEnxcmsFe_3
	goto/32 :before_first_instruction

	:l_YLsfKalpZAfgkBJE_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_HnctYmrGzWrYBmyq_2

	nop

	:l_HnctYmrGzWrYBmyq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oGtNzZAfEnxcmsFe_3

	nop

	:l_iYzDNDhNBOsJHtwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_YLsfKalpZAfgkBJE_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_TGgCFZzveDVaQZtM_0

	nop

	:l_ajSBNtLHUwYDfIXz_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_jKRCyujyWCYHAJkG_3

	nop

	:l_JXPDQaglvfLIwbVB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_ajSBNtLHUwYDfIXz_2

	nop

	:l_TGgCFZzveDVaQZtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_JXPDQaglvfLIwbVB_1

	nop

	:l_jKRCyujyWCYHAJkG_3
    return v0

	:after_last_instruction

	goto/32 :l_ejWgGkTjImEWpBRm_4

	nop

	:l_ejWgGkTjImEWpBRm_4
	goto/32 :before_first_instruction

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_fzERXKAHhZuClRNC_0

	nop

	:l_SIPxaxgUCNFsSniC_24
    move-object v2, v0

	goto/32 :l_dZQDbPyybbLyXAUz_25

	nop

	:l_fzERXKAHhZuClRNC_0
	const v0, 24
	goto/32 :l_sVkmcUAuhHVWbfnQ_1

	nop

	:l_IOEJMwmQTAuHKrwe_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_EAddIaLNFvXqncYE_6

	nop

	:l_SMMjMgVteBkVdNol_13
    goto :goto_0

    :cond_0
	goto/32 :l_NRJNxaERmbPqvXJF_14

	nop

	:l_yMKRWRyBFICteQtZ_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_BVGuOrEuHqbbTdlb_9

	nop

	:l_BzFDvRvxGDDnUMjU_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_hdyhUUkSEzIieevC_21

	nop

	:l_wuKZOVrgkeDVPPAo_16
    move-object v3, p0

	goto/32 :l_fprrmDXafiJgrviP_17

	nop

	:l_ZusorfNFCDxRjUhp_2
	add-int v0, v0, v1
	goto/32 :l_esuApVEqlEHQstJk_3

	nop

	:l_tVEFLReajOVDLNEK_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_SIPxaxgUCNFsSniC_24

	nop

	:l_medhgnUnVDzRfbJr_19
    move-wide v7, p1

	goto/32 :l_BzFDvRvxGDDnUMjU_20

	nop

	:l_kjmtAcgCXOUykpkR_12
    move-object v4, v0

	goto/32 :l_SMMjMgVteBkVdNol_13

	nop

	:l_LZgDKwKuGFkkdCDU_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_AvrwSuPEeQDAGYAo_27

	nop

	:l_IRMXdTmvVFyOoirZ_31
    return-object v1

	:after_last_instruction

	goto/32 :l_pSijqgiYhTtSQFvd_32

	nop

	:l_esuApVEqlEHQstJk_3
	rem-int v0, v0, v1
	goto/32 :l_AdVDRhAbcctmdaGe_4

	nop

	:l_ofvAKrLnZCMoBfqy_10
	if-nez v1, :gl_ERhjdJbZMwUXLEyz

	goto/32 :cond_0

	:gl_ERhjdJbZMwUXLEyz
	goto/32 :l_zcdADWCXAgHCKSui_11

	nop

	:l_EAddIaLNFvXqncYE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_lZntDUxsJDxNKhTr_7

	nop

	:l_lZntDUxsJDxNKhTr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_yMKRWRyBFICteQtZ_8

	nop

	:l_AvrwSuPEeQDAGYAo_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_SYYvMAQcRmCIeiPY_28

	nop

	:l_HCcvyNBRyiSrmZBL_33
	goto/32 :VuhDfgEKGWNXReFK
	:l_NRJNxaERmbPqvXJF_14
    move-object v4, v2

    :goto_0
	goto/32 :l_QeETjOWnaDKauXXf_15

	nop

	:l_zkiuNlhoonMWqfmy_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_xWSYMxCGyDHkvmvr_30

	nop

	:l_zcdADWCXAgHCKSui_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_kjmtAcgCXOUykpkR_12

	nop

	:l_VbZzPuqVyDTmJrvM_18
    move-object v6, p4

	goto/32 :l_medhgnUnVDzRfbJr_19

	nop

	:l_dZQDbPyybbLyXAUz_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_LZgDKwKuGFkkdCDU_26

	nop

	:l_xWSYMxCGyDHkvmvr_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_IRMXdTmvVFyOoirZ_31

	nop

	:l_BVGuOrEuHqbbTdlb_9
    const/4 v2, 0x0

	goto/32 :l_ofvAKrLnZCMoBfqy_10

	nop

	:l_WpBshrUhchQaBKAL_22
	if-nez v0, :gl_LFqDVYWoqUytVrfo

	goto/32 :cond_2

	:gl_LFqDVYWoqUytVrfo
	goto/32 :l_tVEFLReajOVDLNEK_23

	nop

	:l_QeETjOWnaDKauXXf_15
	if-nez v4, :gl_BMYDvvsGyAxWbXGu

	goto/32 :cond_1

	:gl_BMYDvvsGyAxWbXGu
	goto/32 :l_wuKZOVrgkeDVPPAo_16

	nop

	:l_AdVDRhAbcctmdaGe_4
	if-lez v0, :gl_psYaWhbOtVAayojj

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_psYaWhbOtVAayojj	goto/32 :l_IOEJMwmQTAuHKrwe_5

	nop

	:l_pSijqgiYhTtSQFvd_32
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_HCcvyNBRyiSrmZBL_33

	nop

	:l_sVkmcUAuhHVWbfnQ_1
	const v1, 3
	goto/32 :l_ZusorfNFCDxRjUhp_2

	nop

	:l_hdyhUUkSEzIieevC_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_WpBshrUhchQaBKAL_22

	nop

	:l_SYYvMAQcRmCIeiPY_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_zkiuNlhoonMWqfmy_29

	nop

	:l_fprrmDXafiJgrviP_17
    move-object v5, p3

	goto/32 :l_VbZzPuqVyDTmJrvM_18

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_bpjSpOvKAuWGNiAD_0

	nop

	:l_fDlGtxHyHmHqkTgZ_23
    move-object v3, p0

	goto/32 :l_srgtBzVRmaZHmwas_24

	nop

	:l_qdRUTgiUsqGVVwRo_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_kySquiUbHJGcivGN_31

	nop

	:l_gPljbmoGnYUUVWid_14
    move-object v4, v2

    :goto_0
	goto/32 :l_sXNOoMrOyoUzQjVY_15

	nop

	:l_bpjSpOvKAuWGNiAD_0
	const v0, 9
	goto/32 :l_VvryGwlgtsnEfgCw_1

	nop

	:l_coanjrUUUErPbIVf_36
	goto/32 :iXjnQGhQqstTmcyQ
	:l_ShehYJQLYUenBWpU_3
	rem-int v0, v0, v1
	goto/32 :l_gqtQNtbFDtGJLVwe_4

	nop

	:l_ExmoGUcFXHaloeHB_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_YcQeosZGjMrxlrAA_26

	nop

	:l_iKfSZwnFheqtpyxX_20
    move-object v5, v0

	goto/32 :l_BiOzlEkHKiQKXvmQ_21

	nop

	:l_JyqUDDkpxHjQTXMl_35
	goto/32 :before_first_instruction

	:EIPZCExTINIysBgm
	goto/32 :l_coanjrUUUErPbIVf_36

	nop

	:l_UjtRmELqzUUHePRc_10
	if-nez v1, :gl_xezeSXxOXHGFXXeE

	goto/32 :cond_0

	:gl_xezeSXxOXHGFXXeE
	goto/32 :l_gcTHesNUoktDKddP_11

	nop

	:l_NyicyVmOCktVNUNm_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_fDlGtxHyHmHqkTgZ_23

	nop

	:l_gcTHesNUoktDKddP_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_HXyUbfBYcZTcHAcu_12

	nop

	:l_RxeyLjyYVJWcvVZM_5
	goto/32 :EIPZCExTINIysBgm
	:eavlGOLfajLPqjcD
	:iXjnQGhQqstTmcyQ

	goto/32 :l_zJCgGJLMIsEVCqvH_6

	nop

	:l_GceiMuDmRlNyyGRy_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_aZYBqezhGGWKmVap_9

	nop

	:l_mPZmVnwGxekImuUH_27
	if-nez v0, :gl_hjecGoUMpYGIycnK

	goto/32 :cond_2

	:gl_hjecGoUMpYGIycnK
    .line 144
	goto/32 :l_YeRiAASWKmcAwyev_28

	nop

	:l_CFYUMmvNlRdjrYoV_2
	add-int v0, v0, v1
	goto/32 :l_ShehYJQLYUenBWpU_3

	nop

	:l_HXyUbfBYcZTcHAcu_12
    move-object v4, v0

	goto/32 :l_IQorLaEuxNdQpWsU_13

	nop

	:l_YcQeosZGjMrxlrAA_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_mPZmVnwGxekImuUH_27

	nop

	:l_dUyICpOedPwBjEBt_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_iKfSZwnFheqtpyxX_20

	nop

	:l_BiOzlEkHKiQKXvmQ_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_NyicyVmOCktVNUNm_22

	nop

	:l_aZYBqezhGGWKmVap_9
    const/4 v2, 0x0

	goto/32 :l_UjtRmELqzUUHePRc_10

	nop

	:l_IQorLaEuxNdQpWsU_13
    goto :goto_0

    :cond_0
	goto/32 :l_gPljbmoGnYUUVWid_14

	nop

	:l_zJCgGJLMIsEVCqvH_6
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
	goto/32 :l_zueTdzcwMKUjbaEf_7

	nop

	:l_YeRiAASWKmcAwyev_28
    move-object v1, v0

	goto/32 :l_rGDtNpVcGhDFlUBC_29

	nop

	:l_srgtBzVRmaZHmwas_24
    move-wide v7, p1

	goto/32 :l_ExmoGUcFXHaloeHB_25

	nop

	:l_zueTdzcwMKUjbaEf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_GceiMuDmRlNyyGRy_8

	nop

	:l_mZwUZHJLzojrEdwL_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_qVVCugXmAhHbYctN_17

	nop

	:l_AlMEpMQMiTlkEJcE_34
    return-void

	:after_last_instruction

	goto/32 :l_JyqUDDkpxHjQTXMl_35

	nop

	:l_gqtQNtbFDtGJLVwe_4
	if-lez v0, :gl_isBddxuZTmLbQRJI

	goto/32 :eavlGOLfajLPqjcD

	:gl_isBddxuZTmLbQRJI	goto/32 :l_RxeyLjyYVJWcvVZM_5

	nop

	:l_VvryGwlgtsnEfgCw_1
	const v1, 11
	goto/32 :l_CFYUMmvNlRdjrYoV_2

	nop

	:l_pHygTDLSPurNxfrh_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_dUyICpOedPwBjEBt_19

	nop

	:l_kySquiUbHJGcivGN_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_sCgiCtlmmSAOyWow_32

	nop

	:l_sXNOoMrOyoUzQjVY_15
	if-nez v4, :gl_uDSXxBDNwuWKhnHQ

	goto/32 :cond_1

	:gl_uDSXxBDNwuWKhnHQ
    .line 138
	goto/32 :l_mZwUZHJLzojrEdwL_16

	nop

	:l_rGDtNpVcGhDFlUBC_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_qdRUTgiUsqGVVwRo_30

	nop

	:l_wbkbSwtayyKEwcyD_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_AlMEpMQMiTlkEJcE_34

	nop

	:l_qVVCugXmAhHbYctN_17
    move-object v1, p0

	goto/32 :l_pHygTDLSPurNxfrh_18

	nop

	:l_sCgiCtlmmSAOyWow_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_wbkbSwtayyKEwcyD_33

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_HpjbvsjodPJyerwC_0

	nop

	:l_brMtHxboqGcnuuZB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_nHdrrNfbZCyChhCP_2

	nop

	:l_WpmSZhOdUQNgDyWO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FISYxHvbgsQlsfBN_4

	nop

	:l_FISYxHvbgsQlsfBN_4
	goto/32 :before_first_instruction

	:l_nHdrrNfbZCyChhCP_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WpmSZhOdUQNgDyWO_3

	nop

	:l_HpjbvsjodPJyerwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_brMtHxboqGcnuuZB_1

	nop

.end method
