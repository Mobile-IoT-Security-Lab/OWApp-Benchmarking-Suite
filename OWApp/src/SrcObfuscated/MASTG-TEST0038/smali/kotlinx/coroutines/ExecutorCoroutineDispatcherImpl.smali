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

	goto/32 :l_TISoZXcnfDEzDkfu_0

	nop

	:l_SVXAfbFiyaVIpPfd_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_aTlBCqpXxmqZZEJF_3

	nop

	:l_TISoZXcnfDEzDkfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_KyQpKfUEqccsKtSK_1

	nop

	:l_dqWIUKldHfXVbgaV_6
	goto/32 :before_first_instruction

	:l_MLHKfYYVTGnvbHPm_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_qGlZLgmslBNRXHIx_5

	nop

	:l_qGlZLgmslBNRXHIx_5
    return-void

	:after_last_instruction

	goto/32 :l_dqWIUKldHfXVbgaV_6

	nop

	:l_aTlBCqpXxmqZZEJF_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_MLHKfYYVTGnvbHPm_4

	nop

	:l_KyQpKfUEqccsKtSK_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_SVXAfbFiyaVIpPfd_2

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_MgxBHNCOnaJBPGAy_0

	nop

	:l_SWMzGXVlilSJCCid_7
	goto/32 :before_first_instruction

	:l_ULreMlRAuyvkqTyw_4
    add-int p3, p2, p1

	goto/32 :l_YkWjefzXIXmRWeEn_5

	nop

	:l_YkWjefzXIXmRWeEn_5
    int-to-double p0, p3

	goto/32 :l_hDxWycNtCPKNoGmK_6

	nop

	:l_uSIhVwQIQrBxcdqG_1
    const/16 p0, 0x2a

	goto/32 :l_inYnPBLCilgokuTw_2

	nop

	:l_fIVoynFJHwvzCJQg_3
    mul-int p2, p0, p1

	goto/32 :l_ULreMlRAuyvkqTyw_4

	nop

	:l_hDxWycNtCPKNoGmK_6
    return-void

	:after_last_instruction

	goto/32 :l_SWMzGXVlilSJCCid_7

	nop

	:l_MgxBHNCOnaJBPGAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSIhVwQIQrBxcdqG_1

	nop

	:l_inYnPBLCilgokuTw_2
    const/16 p1, 0xd2

	goto/32 :l_fIVoynFJHwvzCJQg_3

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zWQAcNlmLnHsZnpf_0

	nop

	:l_LFnmjmgbnJxCuwpQ_1
    const/16 p0, 0x2a

	goto/32 :l_yqEsvEpKKypWBMFy_2

	nop

	:l_SxhpANLzSySyNcrq_7
	goto/32 :before_first_instruction

	:l_yqEsvEpKKypWBMFy_2
    const/16 p1, 0xd2

	goto/32 :l_gNYWyzAoESesvNSb_3

	nop

	:l_hDVGxjPtuxjhzmZt_5
    int-to-double p0, p3

	goto/32 :l_tUHZhBmFaHbTpwFQ_6

	nop

	:l_tUHZhBmFaHbTpwFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SxhpANLzSySyNcrq_7

	nop

	:l_zWQAcNlmLnHsZnpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFnmjmgbnJxCuwpQ_1

	nop

	:l_QJgAbwwQrdXRxoQx_4
    add-int p3, p2, p1

	goto/32 :l_hDVGxjPtuxjhzmZt_5

	nop

	:l_gNYWyzAoESesvNSb_3
    mul-int p2, p0, p1

	goto/32 :l_QJgAbwwQrdXRxoQx_4

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_zQhVWdOUPzNAfdlS_0

	nop

	:l_YGgKmCCRUbLtjgiP_7
	goto/32 :before_first_instruction

	:l_ifNWQdoSuMAZuuvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YGgKmCCRUbLtjgiP_7

	nop

	:l_ynrzXqgUtpZCjgdr_2
    const/16 p1, 0xd2

	goto/32 :l_TdxmHluiNkQNmCFc_3

	nop

	:l_zQhVWdOUPzNAfdlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEqlMnuwEChmxrNW_1

	nop

	:l_fLfclBVuGGgsyVFH_4
    add-int p3, p2, p1

	goto/32 :l_JMbEUuHABRPQsikO_5

	nop

	:l_TdxmHluiNkQNmCFc_3
    mul-int p2, p0, p1

	goto/32 :l_fLfclBVuGGgsyVFH_4

	nop

	:l_OEqlMnuwEChmxrNW_1
    const/16 p0, 0x2a

	goto/32 :l_ynrzXqgUtpZCjgdr_2

	nop

	:l_JMbEUuHABRPQsikO_5
    int-to-double p0, p3

	goto/32 :l_ifNWQdoSuMAZuuvQ_6

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_DYZHPuYsdzeWaxYc_0

	nop

	:l_DYZHPuYsdzeWaxYc_0
	const v0, 3
	goto/32 :l_bTdcWvgveohCdFMp_1

	nop

	:l_LDiKRMMgkEuINxmx_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_SEyRWFYiWgRwvJWc_10

	nop

	:l_GFOJXdHMyPbNACjf_7
    const-string v0, "The task was rejected"

	goto/32 :l_kyJGowgvAeCEGjiL_8

	nop

	:l_bTdcWvgveohCdFMp_1
	const v1, 21
	goto/32 :l_hSeHujrcCnCSIcoq_2

	nop

	:l_hSeHujrcCnCSIcoq_2
	add-int v0, v0, v1
	goto/32 :l_RmPLlQGBFKDgknQP_3

	nop

	:l_kyJGowgvAeCEGjiL_8
    move-object v1, p2

	goto/32 :l_LDiKRMMgkEuINxmx_9

	nop

	:l_SEyRWFYiWgRwvJWc_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_bKvIRRETGJxzUwYO_11

	nop

	:l_GuqjcfChphGrkFQy_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_scBVoGfbgHDZEPxD_6

	nop

	:l_scBVoGfbgHDZEPxD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_GFOJXdHMyPbNACjf_7

	nop

	:l_iiNZIhQQyLcJjIhm_12
    return-void

	:after_last_instruction

	goto/32 :l_uDSmWfiOeYjVSqNb_13

	nop

	:l_lEAVkanxFcUtEwXO_14
	goto/32 :QpfppwJwAnMUNwst
	:l_RmPLlQGBFKDgknQP_3
	rem-int v0, v0, v1
	goto/32 :l_IWfsYkFoJiZmlbnR_4

	nop

	:l_IWfsYkFoJiZmlbnR_4
	if-lez v0, :gl_GTOrZyFnnabZDIqU

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_GTOrZyFnnabZDIqU	goto/32 :l_GuqjcfChphGrkFQy_5

	nop

	:l_bKvIRRETGJxzUwYO_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_iiNZIhQQyLcJjIhm_12

	nop

	:l_uDSmWfiOeYjVSqNb_13
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_lEAVkanxFcUtEwXO_14

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBISZ)V
    .locals 0

	goto/32 :l_HWVxwQFrZTAZhQPR_0

	nop

	:l_NDbdpcxEgxBzSNFv_4
    add-int p3, p2, p1

	goto/32 :l_CkMXJuhAwvytyEMn_5

	nop

	:l_HWVxwQFrZTAZhQPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdEAvDlNcLItSeDA_1

	nop

	:l_VPwEiPyEWEwaTxcf_7
	goto/32 :before_first_instruction

	:l_CkMXJuhAwvytyEMn_5
    int-to-double p0, p3

	goto/32 :l_OmiohNqnaYddokLl_6

	nop

	:l_OmiohNqnaYddokLl_6
    return-void

	:after_last_instruction

	goto/32 :l_VPwEiPyEWEwaTxcf_7

	nop

	:l_IcvPdeqwaNlHPvcq_2
    const/16 p1, 0xd2

	goto/32 :l_xjNuhvFIaJPdSApk_3

	nop

	:l_xjNuhvFIaJPdSApk_3
    mul-int p2, p0, p1

	goto/32 :l_NDbdpcxEgxBzSNFv_4

	nop

	:l_AdEAvDlNcLItSeDA_1
    const/16 p0, 0x2a

	goto/32 :l_IcvPdeqwaNlHPvcq_2

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JZSIB)V
    .locals 0

	goto/32 :l_PrfRAXlWHDcAljMx_0

	nop

	:l_LqJgezPQLQPXarbS_6
    return-void

	:after_last_instruction

	goto/32 :l_gBAikWYcvMdAHZBS_7

	nop

	:l_PrfRAXlWHDcAljMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxySSAQYldeCkuMf_1

	nop

	:l_waGTNpBIFZrRyrXA_4
    add-int p3, p2, p1

	goto/32 :l_GsoZTROymRUPpeAX_5

	nop

	:l_gBAikWYcvMdAHZBS_7
	goto/32 :before_first_instruction

	:l_yRHjUZXUtIubhrBH_2
    const/16 p1, 0xd2

	goto/32 :l_tTBxcAZyWbPjeVrj_3

	nop

	:l_RxySSAQYldeCkuMf_1
    const/16 p0, 0x2a

	goto/32 :l_yRHjUZXUtIubhrBH_2

	nop

	:l_tTBxcAZyWbPjeVrj_3
    mul-int p2, p0, p1

	goto/32 :l_waGTNpBIFZrRyrXA_4

	nop

	:l_GsoZTROymRUPpeAX_5
    int-to-double p0, p3

	goto/32 :l_LqJgezPQLQPXarbS_6

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JIZBS)V
    .locals 0

	goto/32 :l_QQmbmYQHXcojgTmv_0

	nop

	:l_CbOkFefVYtqiMYGP_2
    const/16 p1, 0xd2

	goto/32 :l_xasDkrUXFEfsOpvW_3

	nop

	:l_czDjQHZhbicfzmhd_6
    return-void

	:after_last_instruction

	goto/32 :l_QQReKPVVfUantknx_7

	nop

	:l_lPLWwslLaurVHOeQ_5
    int-to-double p0, p3

	goto/32 :l_czDjQHZhbicfzmhd_6

	nop

	:l_aMeHrZzSXPDVqYgJ_1
    const/16 p0, 0x2a

	goto/32 :l_CbOkFefVYtqiMYGP_2

	nop

	:l_QQmbmYQHXcojgTmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMeHrZzSXPDVqYgJ_1

	nop

	:l_xasDkrUXFEfsOpvW_3
    mul-int p2, p0, p1

	goto/32 :l_IAYCxElhtCCUOmUY_4

	nop

	:l_IAYCxElhtCCUOmUY_4
    add-int p3, p2, p1

	goto/32 :l_lPLWwslLaurVHOeQ_5

	nop

	:l_QQReKPVVfUantknx_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_BPNBAlSTuKjadqri_0

	nop

	:l_TRjWflmMyCxKBkWY_14
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_HHJFWegYfvpnHjeG_15

	nop

	:l_OheoZMqDlKkThETS_4
	if-lez v0, :gl_cTlTKNuuOpeIQdxQ

	goto/32 :vlecTlOIfuXqVgNW

	:gl_cTlTKNuuOpeIQdxQ	goto/32 :l_piyKgDghIxVgnYxw_5

	nop

	:l_wVlGXPYVpDaMxNiw_6
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

	goto/32 :l_dSOnleUZwyLnusWp_7

	nop

	:l_SBzurSEkGqARPFoe_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_FcrebwPhMrKwrPRj_12

	nop

	:l_reWHNSCZmYLslPTy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TRjWflmMyCxKBkWY_14

	nop

	:l_FcrebwPhMrKwrPRj_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_reWHNSCZmYLslPTy_13

	nop

	:l_WgXFgAriEKAFkRcq_1
	const v1, 1
	goto/32 :l_qVcMnCeCsYZTviRp_2

	nop

	:l_rsofdbXNcEEnUwAN_9
    const/4 v1, 0x0

	goto/32 :l_RFiUciGeJVNTzFAD_10

	nop

	:l_BPNBAlSTuKjadqri_0
	const v0, 10
	goto/32 :l_WgXFgAriEKAFkRcq_1

	nop

	:l_maQxZCQBwDDGnwza_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_rsofdbXNcEEnUwAN_9

	nop

	:l_RFiUciGeJVNTzFAD_10
    move-object v2, v1

	goto/32 :l_SBzurSEkGqARPFoe_11

	nop

	:l_qVcMnCeCsYZTviRp_2
	add-int v0, v0, v1
	goto/32 :l_PkzfMhKZFoKbGzzm_3

	nop

	:l_piyKgDghIxVgnYxw_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_wVlGXPYVpDaMxNiw_6

	nop

	:l_dSOnleUZwyLnusWp_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_maQxZCQBwDDGnwza_8

	nop

	:l_HHJFWegYfvpnHjeG_15
	goto/32 :MgruGyXbjmlibumw
	:l_PkzfMhKZFoKbGzzm_3
	rem-int v0, v0, v1
	goto/32 :l_OheoZMqDlKkThETS_4

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_xxzhNqaDjVIxQcOf_0

	nop

	:l_jBUlfgytciQFZZaH_11
    goto :goto_0

    :cond_0
	goto/32 :l_bABTBQcdaluFpJcZ_12

	nop

	:l_xxzhNqaDjVIxQcOf_0
	const v0, 19
	goto/32 :l_lHLmDutHXmZwtugG_1

	nop

	:l_PmNHFFuzNPwKIySm_9
	if-nez v1, :gl_eurfzNLPetrbBhkn

	goto/32 :cond_0

	:gl_eurfzNLPetrbBhkn
	goto/32 :l_QFEFuZUUCuHBFssu_10

	nop

	:l_UEVPWqTqeeXuiZNL_15
    return-void

	:after_last_instruction

	goto/32 :l_TJwHvbmVWbTWAGFx_16

	nop

	:l_TJwHvbmVWbTWAGFx_16
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_UpYxHBRBpFlsgvPQ_17

	nop

	:l_txUNejLTzEoHqKKZ_3
	rem-int v0, v0, v1
	goto/32 :l_PMSyvtYjRLYVPYzv_4

	nop

	:l_QFEFuZUUCuHBFssu_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_jBUlfgytciQFZZaH_11

	nop

	:l_QqclPiWGWuaBRQJE_13
	if-nez v0, :gl_hanQAsaSxIjKBiPi

	goto/32 :cond_1

	:gl_hanQAsaSxIjKBiPi
	goto/32 :l_NzjJZsghEOdaujGW_14

	nop

	:l_UpYxHBRBpFlsgvPQ_17
	goto/32 :vzjuQzxkujYwxzdE
	:l_qQBdUvbfoAVrQfZO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_lwKKvBKoxrDELyis_8

	nop

	:l_lHLmDutHXmZwtugG_1
	const v1, 21
	goto/32 :l_qWiuzHHSfvtyTByy_2

	nop

	:l_bABTBQcdaluFpJcZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QqclPiWGWuaBRQJE_13

	nop

	:l_qWiuzHHSfvtyTByy_2
	add-int v0, v0, v1
	goto/32 :l_txUNejLTzEoHqKKZ_3

	nop

	:l_lwKKvBKoxrDELyis_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_PmNHFFuzNPwKIySm_9

	nop

	:l_NzjJZsghEOdaujGW_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_UEVPWqTqeeXuiZNL_15

	nop

	:l_sinAnoKDuEVbNbTC_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_lWPjSHofhAkPYYZZ_6

	nop

	:l_lWPjSHofhAkPYYZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_qQBdUvbfoAVrQfZO_7

	nop

	:l_PMSyvtYjRLYVPYzv_4
	if-lez v0, :gl_hfKESIAlxYsepMRn

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_hfKESIAlxYsepMRn	goto/32 :l_sinAnoKDuEVbNbTC_5

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OJBXgywHhKlyHWDV_0

	nop

	:l_TWJpBAgcHhgkxXuE_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rlguTazoXjTZHcRZ_2

	nop

	:l_OJBXgywHhKlyHWDV_0
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
	goto/32 :l_TWJpBAgcHhgkxXuE_1

	nop

	:l_rlguTazoXjTZHcRZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uHXTtVHfsiOJknPw_3

	nop

	:l_uHXTtVHfsiOJknPw_3
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_xSnxdIkTrkIQrfNc_0

	nop

	:l_ZpzMrhbdPRmIJJpl_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_SDmLllKVFWKkpUfN_13

	nop

	:l_SDmLllKVFWKkpUfN_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_PQGgmaHWZaBvaYER_14

	nop

	:l_sfRHfEdqkXyIjsRa_3
	rem-int v0, v0, v1
	goto/32 :l_nphSlgQFLrdpxFmE_4

	nop

	:l_wfYFCpgdjkNGFGlo_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_ZpzMrhbdPRmIJJpl_12

	nop

	:l_xSnxdIkTrkIQrfNc_0
	const v0, 29
	goto/32 :l_rJYiOcbNXXLiKcAf_1

	nop

	:l_UsecCXHaykDeLLWa_9
	if-nez v1, :gl_DuiWhPcAGPJtCGFb

	goto/32 :cond_2

	:gl_DuiWhPcAGPJtCGFb
	goto/32 :l_fdoqgZRgpBIQahOW_10

	nop

	:l_XCpirnLhYWLFdWLw_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_IQuiUSApFrnVssKo_6

	nop

	:l_ePBYqvwwWXqAOhBU_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_UsecCXHaykDeLLWa_9

	nop

	:l_PQGgmaHWZaBvaYER_14
    return-void

	:after_last_instruction

	goto/32 :l_leoYOvYwEiNuIatN_15

	nop

	:l_JIPxcOGztGZxlIgW_16
	goto/32 :oxQLPBqjjohLePkV
	:l_fdoqgZRgpBIQahOW_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_wfYFCpgdjkNGFGlo_11

	nop

	:l_nphSlgQFLrdpxFmE_4
	if-lez v0, :gl_oulDnHqkOwIIckMy

	goto/32 :MYldFVKhYSqzPzNp

	:gl_oulDnHqkOwIIckMy	goto/32 :l_XCpirnLhYWLFdWLw_5

	nop

	:l_pghORAWdPqEelMaw_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_ePBYqvwwWXqAOhBU_8

	nop

	:l_rJYiOcbNXXLiKcAf_1
	const v1, 7
	goto/32 :l_EOqOEEvFWAhEyvxc_2

	nop

	:l_leoYOvYwEiNuIatN_15
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_JIPxcOGztGZxlIgW_16

	nop

	:l_EOqOEEvFWAhEyvxc_2
	add-int v0, v0, v1
	goto/32 :l_sfRHfEdqkXyIjsRa_3

	nop

	:l_IQuiUSApFrnVssKo_6
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

	goto/32 :l_pghORAWdPqEelMaw_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_drprKOGZAJYzGyeS_0

	nop

	:l_wfaSSalhmhezwVDx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_zPgBVJeRSqIKMcUN_7

	nop

	:l_wtOChNxmBQAgVpFn_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_qZEMZjaScAvXlMtq_13

	nop

	:l_KOEvUkUUmawwdQuy_14
    const/4 v0, 0x1

	goto/32 :l_TBMcXsFmytqWOrzl_15

	nop

	:l_qZEMZjaScAvXlMtq_13
	if-eq v0, v1, :gl_oLzXhEFjyPJHFfEz

	goto/32 :cond_0

	:gl_oLzXhEFjyPJHFfEz
	goto/32 :l_KOEvUkUUmawwdQuy_14

	nop

	:l_ntEBsHLaFgvpkZns_18
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_zjfxAtbVcyuleMVr_19

	nop

	:l_UMbXQngfBuxwwejL_1
	const v1, 30
	goto/32 :l_BRSbCprejLcbyyma_2

	nop

	:l_BRSbCprejLcbyyma_2
	add-int v0, v0, v1
	goto/32 :l_HaYVeXZfUAPegZPf_3

	nop

	:l_TBMcXsFmytqWOrzl_15
    goto :goto_0

    :cond_0
	goto/32 :l_ONhlBLHrBFHHATGI_16

	nop

	:l_eudEJfGyNWuKRghe_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_wfaSSalhmhezwVDx_6

	nop

	:l_krlehrvtzGsBiKdL_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_wtOChNxmBQAgVpFn_12

	nop

	:l_NZeNiDxSoDkdjtsZ_17
    return v0

	:after_last_instruction

	goto/32 :l_ntEBsHLaFgvpkZns_18

	nop

	:l_WyAnCADNdEjilJqx_4
	if-lez v0, :gl_VcNqFvmbTQiCMtZH

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_VcNqFvmbTQiCMtZH	goto/32 :l_eudEJfGyNWuKRghe_5

	nop

	:l_drprKOGZAJYzGyeS_0
	const v0, 11
	goto/32 :l_UMbXQngfBuxwwejL_1

	nop

	:l_LOvDKuNmAzHLTZWv_9
    move-object v0, p1

	goto/32 :l_LSDmcFvaKnXxxncY_10

	nop

	:l_HaYVeXZfUAPegZPf_3
	rem-int v0, v0, v1
	goto/32 :l_WyAnCADNdEjilJqx_4

	nop

	:l_zPgBVJeRSqIKMcUN_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_gnOIuEfnGDpdGPdQ_8

	nop

	:l_ONhlBLHrBFHHATGI_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NZeNiDxSoDkdjtsZ_17

	nop

	:l_LSDmcFvaKnXxxncY_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_krlehrvtzGsBiKdL_11

	nop

	:l_gnOIuEfnGDpdGPdQ_8
	if-nez v0, :gl_MIpjLauKqXiPUBAZ

	goto/32 :cond_0

	:gl_MIpjLauKqXiPUBAZ
	goto/32 :l_LOvDKuNmAzHLTZWv_9

	nop

	:l_zjfxAtbVcyuleMVr_19
	goto/32 :wlRzcBczYFACpsPz
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_xJkzzlviCXURUzcK_0

	nop

	:l_KximtnXbBxeXsxEu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nDQFYKVPvuEeFZtP_3

	nop

	:l_WdLgrDnmhPECcaZB_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_KximtnXbBxeXsxEu_2

	nop

	:l_xJkzzlviCXURUzcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_WdLgrDnmhPECcaZB_1

	nop

	:l_nDQFYKVPvuEeFZtP_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_XnAlTTJTjWnuHKns_0

	nop

	:l_XnAlTTJTjWnuHKns_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_RGpBEEdVAOCrgciu_1

	nop

	:l_KEJWwmhSltCDjnCS_3
    return v0

	:after_last_instruction

	goto/32 :l_wPfCiGZoNOYfdFdr_4

	nop

	:l_wPfCiGZoNOYfdFdr_4
	goto/32 :before_first_instruction

	:l_RGpBEEdVAOCrgciu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_lZuOmEKqxUUBcJhO_2

	nop

	:l_lZuOmEKqxUUBcJhO_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_KEJWwmhSltCDjnCS_3

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_ryocuvKAwWTPKyna_0

	nop

	:l_ryocuvKAwWTPKyna_0
	const v0, 12
	goto/32 :l_xoVhxNbpwUjyKuYu_1

	nop

	:l_UtQDERKYiWLcwmFk_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_vHgOukTIjPgCeqSC_26

	nop

	:l_XAPBOdyWsZDsMGPE_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_zbYbJpOjhJUaRwKu_28

	nop

	:l_iXuOmkehFElKacWA_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_GYYWUTCDukhjLSqW_31

	nop

	:l_KbeqsobklVmMfDxU_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_fiZQegKcQqHHjKdR_22

	nop

	:l_WdAmLCOquYCmuwCv_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_UDtmBVnSZDLLSwxI_12

	nop

	:l_XtuzshooiSpwJIaE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_mPGzcEfvtALskziU_7

	nop

	:l_QpvxryytuTGFKfka_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_XtuzshooiSpwJIaE_6

	nop

	:l_xoVhxNbpwUjyKuYu_1
	const v1, 28
	goto/32 :l_aJyjDKxniZuUpuzI_2

	nop

	:l_zZICEibgLKMFNbrQ_15
	if-nez v4, :gl_KNMEKeZLpDgfQnJk

	goto/32 :cond_1

	:gl_KNMEKeZLpDgfQnJk
	goto/32 :l_CaGxUOWXGFtILdHG_16

	nop

	:l_aJyjDKxniZuUpuzI_2
	add-int v0, v0, v1
	goto/32 :l_TdjpPSOciYrVfSvr_3

	nop

	:l_VMgnHLjtohSwxwDW_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_MYDoQSyXBewnujgr_24

	nop

	:l_UDtmBVnSZDLLSwxI_12
    move-object v4, v0

	goto/32 :l_eDLAIFWMxMEvFDFw_13

	nop

	:l_JeZrtjJkxAhAfwWm_9
    const/4 v2, 0x0

	goto/32 :l_SxGbKcEQNzUmzpmR_10

	nop

	:l_srLmiGYnAnjQHcFq_33
	goto/32 :WaLjqEyuHhdTRnIV
	:l_zbYbJpOjhJUaRwKu_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_AewRkXCgRkcAxHFu_29

	nop

	:l_TdjpPSOciYrVfSvr_3
	rem-int v0, v0, v1
	goto/32 :l_jNAHPXzxIUGmvQMw_4

	nop

	:l_MYDoQSyXBewnujgr_24
    move-object v2, v0

	goto/32 :l_UtQDERKYiWLcwmFk_25

	nop

	:l_GYYWUTCDukhjLSqW_31
    return-object v1

	:after_last_instruction

	goto/32 :l_GYArPgSqSuqDXBfe_32

	nop

	:l_gpRYSGMAXMopbHpm_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_KbeqsobklVmMfDxU_21

	nop

	:l_BsKWmNayZGeNFEbP_14
    move-object v4, v2

    :goto_0
	goto/32 :l_zZICEibgLKMFNbrQ_15

	nop

	:l_SxGbKcEQNzUmzpmR_10
	if-nez v1, :gl_tJkRwAlsDRXSXjuO

	goto/32 :cond_0

	:gl_tJkRwAlsDRXSXjuO
	goto/32 :l_WdAmLCOquYCmuwCv_11

	nop

	:l_nJiYvxrYZnHHUCFq_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_JeZrtjJkxAhAfwWm_9

	nop

	:l_mPGzcEfvtALskziU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_nJiYvxrYZnHHUCFq_8

	nop

	:l_aJJqbcPMcSRlDFlL_19
    move-wide v7, p1

	goto/32 :l_gpRYSGMAXMopbHpm_20

	nop

	:l_CaGxUOWXGFtILdHG_16
    move-object v3, p0

	goto/32 :l_PsWkKpqNnzGMehiV_17

	nop

	:l_nurtdBocgmMXAtjX_18
    move-object v6, p4

	goto/32 :l_aJJqbcPMcSRlDFlL_19

	nop

	:l_AewRkXCgRkcAxHFu_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_iXuOmkehFElKacWA_30

	nop

	:l_GYArPgSqSuqDXBfe_32
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_srLmiGYnAnjQHcFq_33

	nop

	:l_PsWkKpqNnzGMehiV_17
    move-object v5, p3

	goto/32 :l_nurtdBocgmMXAtjX_18

	nop

	:l_eDLAIFWMxMEvFDFw_13
    goto :goto_0

    :cond_0
	goto/32 :l_BsKWmNayZGeNFEbP_14

	nop

	:l_vHgOukTIjPgCeqSC_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_XAPBOdyWsZDsMGPE_27

	nop

	:l_jNAHPXzxIUGmvQMw_4
	if-lez v0, :gl_EovxWRJwfJvMEuXZ

	goto/32 :AhaCVkZLnkZzASKG

	:gl_EovxWRJwfJvMEuXZ	goto/32 :l_QpvxryytuTGFKfka_5

	nop

	:l_fiZQegKcQqHHjKdR_22
	if-nez v0, :gl_nXnqNseLnzMPwIHt

	goto/32 :cond_2

	:gl_nXnqNseLnzMPwIHt
	goto/32 :l_VMgnHLjtohSwxwDW_23

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_zsTvExxqfZpVlgIr_0

	nop

	:l_hTiLZWsToZiaUEfh_36
	goto/32 :nXIRYbKiXMIUhhgg
	:l_UWwkSxxREClquWVr_5
	goto/32 :MinxuIbhkgojBRDJ
	:RvUykfkLFPPQLzWr
	:nXIRYbKiXMIUhhgg

	goto/32 :l_fCJslOOydsJciVwG_6

	nop

	:l_KpPemgSJnzuulYZr_10
	if-nez v1, :gl_pPpfbNlZgRvfTszi

	goto/32 :cond_0

	:gl_pPpfbNlZgRvfTszi
	goto/32 :l_tvricSEQHdExbEhO_11

	nop

	:l_yXODvSdPXTzYOvmh_1
	const v1, 27
	goto/32 :l_WQnKbnRvtEWWtNUI_2

	nop

	:l_AXwtiltnwWUlnZGd_17
    move-object v1, p0

	goto/32 :l_YxqFWefpfJtLnlaZ_18

	nop

	:l_BctZnXMZhmBYmfga_35
	goto/32 :before_first_instruction

	:MinxuIbhkgojBRDJ
	goto/32 :l_hTiLZWsToZiaUEfh_36

	nop

	:l_IrAILmfJsqvCEzls_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_HvFoESdxmTAuvPvC_32

	nop

	:l_HvFoESdxmTAuvPvC_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_XpkcxztvOlPKguvs_33

	nop

	:l_AtInBRYohanEaBIz_34
    return-void

	:after_last_instruction

	goto/32 :l_BctZnXMZhmBYmfga_35

	nop

	:l_SdMRVeuVUORjHPQq_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_TXWiVLFtrUOlzeFL_27

	nop

	:l_RwoFPbyEOnoRoTHi_20
    move-object v5, v0

	goto/32 :l_gbtUuiUWeuXmJMMv_21

	nop

	:l_WQnKbnRvtEWWtNUI_2
	add-int v0, v0, v1
	goto/32 :l_BjuhvOwmjPBobool_3

	nop

	:l_dQEVPLWZCNwWMqJS_4
	if-lez v0, :gl_tbmLcGEQeiqStEIq

	goto/32 :RvUykfkLFPPQLzWr

	:gl_tbmLcGEQeiqStEIq	goto/32 :l_UWwkSxxREClquWVr_5

	nop

	:l_gbtUuiUWeuXmJMMv_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_VhGJtZTQqKWjuUyH_22

	nop

	:l_LbbGIMGOuFsHTFPi_28
    move-object v1, v0

	goto/32 :l_DMXRfRYrXxPGWMzM_29

	nop

	:l_XpkcxztvOlPKguvs_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_AtInBRYohanEaBIz_34

	nop

	:l_HUAlIXAxcjQhPQoO_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_SdMRVeuVUORjHPQq_26

	nop

	:l_zsTvExxqfZpVlgIr_0
	const v0, 8
	goto/32 :l_yXODvSdPXTzYOvmh_1

	nop

	:l_GdlqQDKocxRNYkvw_14
    move-object v4, v2

    :goto_0
	goto/32 :l_ZuyhHlYFkknJPAjY_15

	nop

	:l_TXWiVLFtrUOlzeFL_27
	if-nez v0, :gl_XAzBZYbfKxZgahNi

	goto/32 :cond_2

	:gl_XAzBZYbfKxZgahNi
    .line 144
	goto/32 :l_LbbGIMGOuFsHTFPi_28

	nop

	:l_MioQDTrHPVkwwUOX_24
    move-wide v7, p1

	goto/32 :l_HUAlIXAxcjQhPQoO_25

	nop

	:l_WmrkNbPxHwyeQxQD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_EsXlolIXMtQGyYeL_8

	nop

	:l_EsXlolIXMtQGyYeL_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_nMfOjacvrDSqZhnF_9

	nop

	:l_fCJslOOydsJciVwG_6
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
	goto/32 :l_WmrkNbPxHwyeQxQD_7

	nop

	:l_HSbLQIAiMdzlfzZY_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_AXwtiltnwWUlnZGd_17

	nop

	:l_tvricSEQHdExbEhO_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_oxOJOiijiWLWAbqd_12

	nop

	:l_YxqFWefpfJtLnlaZ_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_hTmYPVKQtqHncika_19

	nop

	:l_hTmYPVKQtqHncika_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_RwoFPbyEOnoRoTHi_20

	nop

	:l_wXEWNrZJHPfvbJgE_23
    move-object v3, p0

	goto/32 :l_MioQDTrHPVkwwUOX_24

	nop

	:l_VhGJtZTQqKWjuUyH_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_wXEWNrZJHPfvbJgE_23

	nop

	:l_DMXRfRYrXxPGWMzM_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_UTqkhALevmlXthRD_30

	nop

	:l_MqFaqyPcqZpkZrJi_13
    goto :goto_0

    :cond_0
	goto/32 :l_GdlqQDKocxRNYkvw_14

	nop

	:l_UTqkhALevmlXthRD_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_IrAILmfJsqvCEzls_31

	nop

	:l_ZuyhHlYFkknJPAjY_15
	if-nez v4, :gl_OVTbltazMznOQSHB

	goto/32 :cond_1

	:gl_OVTbltazMznOQSHB
    .line 138
	goto/32 :l_HSbLQIAiMdzlfzZY_16

	nop

	:l_BjuhvOwmjPBobool_3
	rem-int v0, v0, v1
	goto/32 :l_dQEVPLWZCNwWMqJS_4

	nop

	:l_nMfOjacvrDSqZhnF_9
    const/4 v2, 0x0

	goto/32 :l_KpPemgSJnzuulYZr_10

	nop

	:l_oxOJOiijiWLWAbqd_12
    move-object v4, v0

	goto/32 :l_MqFaqyPcqZpkZrJi_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_LjMUwIYCiUwPOnZe_0

	nop

	:l_unyKrfLyOBtPMNne_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_hBfbsdhcregsjYSD_2

	nop

	:l_ZCxfUIWUfLthLtXc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_caWUUQXTXIqnNSUV_4

	nop

	:l_LjMUwIYCiUwPOnZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_unyKrfLyOBtPMNne_1

	nop

	:l_caWUUQXTXIqnNSUV_4
	goto/32 :before_first_instruction

	:l_hBfbsdhcregsjYSD_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZCxfUIWUfLthLtXc_3

	nop

.end method
