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

	goto/32 :l_MLHKfYYVTGnvbHPm_0

	nop

	:l_qGlZLgmslBNRXHIx_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_dqWIUKldHfXVbgaV_2

	nop

	:l_uSIhVwQIQrBxcdqG_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_inYnPBLCilgokuTw_5

	nop

	:l_inYnPBLCilgokuTw_5
    return-void

	:after_last_instruction

	goto/32 :l_fIVoynFJHwvzCJQg_6

	nop

	:l_fIVoynFJHwvzCJQg_6
	goto/32 :before_first_instruction

	:l_MgxBHNCOnaJBPGAy_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_uSIhVwQIQrBxcdqG_4

	nop

	:l_dqWIUKldHfXVbgaV_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_MgxBHNCOnaJBPGAy_3

	nop

	:l_MLHKfYYVTGnvbHPm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_qGlZLgmslBNRXHIx_1

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_ULreMlRAuyvkqTyw_0

	nop

	:l_gNYWyzAoESesvNSb_7
	goto/32 :before_first_instruction

	:l_ULreMlRAuyvkqTyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkWjefzXIXmRWeEn_1

	nop

	:l_hDxWycNtCPKNoGmK_2
    const/16 p1, 0xd2

	goto/32 :l_SWMzGXVlilSJCCid_3

	nop

	:l_LFnmjmgbnJxCuwpQ_5
    int-to-double p0, p3

	goto/32 :l_yqEsvEpKKypWBMFy_6

	nop

	:l_yqEsvEpKKypWBMFy_6
    return-void

	:after_last_instruction

	goto/32 :l_gNYWyzAoESesvNSb_7

	nop

	:l_zWQAcNlmLnHsZnpf_4
    add-int p3, p2, p1

	goto/32 :l_LFnmjmgbnJxCuwpQ_5

	nop

	:l_YkWjefzXIXmRWeEn_1
    const/16 p0, 0x2a

	goto/32 :l_hDxWycNtCPKNoGmK_2

	nop

	:l_SWMzGXVlilSJCCid_3
    mul-int p2, p0, p1

	goto/32 :l_zWQAcNlmLnHsZnpf_4

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QJgAbwwQrdXRxoQx_0

	nop

	:l_ynrzXqgUtpZCjgdr_6
    return-void

	:after_last_instruction

	goto/32 :l_TdxmHluiNkQNmCFc_7

	nop

	:l_QJgAbwwQrdXRxoQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDVGxjPtuxjhzmZt_1

	nop

	:l_SxhpANLzSySyNcrq_3
    mul-int p2, p0, p1

	goto/32 :l_zQhVWdOUPzNAfdlS_4

	nop

	:l_hDVGxjPtuxjhzmZt_1
    const/16 p0, 0x2a

	goto/32 :l_tUHZhBmFaHbTpwFQ_2

	nop

	:l_OEqlMnuwEChmxrNW_5
    int-to-double p0, p3

	goto/32 :l_ynrzXqgUtpZCjgdr_6

	nop

	:l_tUHZhBmFaHbTpwFQ_2
    const/16 p1, 0xd2

	goto/32 :l_SxhpANLzSySyNcrq_3

	nop

	:l_zQhVWdOUPzNAfdlS_4
    add-int p3, p2, p1

	goto/32 :l_OEqlMnuwEChmxrNW_5

	nop

	:l_TdxmHluiNkQNmCFc_7
	goto/32 :before_first_instruction

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_fLfclBVuGGgsyVFH_0

	nop

	:l_DYZHPuYsdzeWaxYc_4
    add-int p3, p2, p1

	goto/32 :l_bTdcWvgveohCdFMp_5

	nop

	:l_fLfclBVuGGgsyVFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMbEUuHABRPQsikO_1

	nop

	:l_ifNWQdoSuMAZuuvQ_2
    const/16 p1, 0xd2

	goto/32 :l_YGgKmCCRUbLtjgiP_3

	nop

	:l_RmPLlQGBFKDgknQP_7
	goto/32 :before_first_instruction

	:l_JMbEUuHABRPQsikO_1
    const/16 p0, 0x2a

	goto/32 :l_ifNWQdoSuMAZuuvQ_2

	nop

	:l_bTdcWvgveohCdFMp_5
    int-to-double p0, p3

	goto/32 :l_hSeHujrcCnCSIcoq_6

	nop

	:l_YGgKmCCRUbLtjgiP_3
    mul-int p2, p0, p1

	goto/32 :l_DYZHPuYsdzeWaxYc_4

	nop

	:l_hSeHujrcCnCSIcoq_6
    return-void

	:after_last_instruction

	goto/32 :l_RmPLlQGBFKDgknQP_7

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_IWfsYkFoJiZmlbnR_0

	nop

	:l_lEAVkanxFcUtEwXO_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_HWVxwQFrZTAZhQPR_11

	nop

	:l_iiNZIhQQyLcJjIhm_8
    move-object v1, p2

	goto/32 :l_uDSmWfiOeYjVSqNb_9

	nop

	:l_xjNuhvFIaJPdSApk_14
	goto/32 :VwunaoxqEwMbcZaE
	:l_uDSmWfiOeYjVSqNb_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_lEAVkanxFcUtEwXO_10

	nop

	:l_IWfsYkFoJiZmlbnR_0
	const v0, 16
	goto/32 :l_GTOrZyFnnabZDIqU_1

	nop

	:l_LDiKRMMgkEuINxmx_5
	goto/32 :BekzTzwEwnGFGngP
	:CFZgiaCySmszbWVz
	:VwunaoxqEwMbcZaE

	goto/32 :l_SEyRWFYiWgRwvJWc_6

	nop

	:l_HWVxwQFrZTAZhQPR_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_AdEAvDlNcLItSeDA_12

	nop

	:l_AdEAvDlNcLItSeDA_12
    return-void

	:after_last_instruction

	goto/32 :l_IcvPdeqwaNlHPvcq_13

	nop

	:l_SEyRWFYiWgRwvJWc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_bKvIRRETGJxzUwYO_7

	nop

	:l_GFOJXdHMyPbNACjf_4
	if-lez v0, :gl_kyJGowgvAeCEGjiL

	goto/32 :CFZgiaCySmszbWVz

	:gl_kyJGowgvAeCEGjiL	goto/32 :l_LDiKRMMgkEuINxmx_5

	nop

	:l_bKvIRRETGJxzUwYO_7
    const-string v0, "The task was rejected"

	goto/32 :l_iiNZIhQQyLcJjIhm_8

	nop

	:l_IcvPdeqwaNlHPvcq_13
	goto/32 :before_first_instruction

	:BekzTzwEwnGFGngP
	goto/32 :l_xjNuhvFIaJPdSApk_14

	nop

	:l_GuqjcfChphGrkFQy_2
	add-int v0, v0, v1
	goto/32 :l_scBVoGfbgHDZEPxD_3

	nop

	:l_GTOrZyFnnabZDIqU_1
	const v1, 30
	goto/32 :l_GuqjcfChphGrkFQy_2

	nop

	:l_scBVoGfbgHDZEPxD_3
	rem-int v0, v0, v1
	goto/32 :l_GFOJXdHMyPbNACjf_4

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBISZ)V
    .locals 0

	goto/32 :l_NDbdpcxEgxBzSNFv_0

	nop

	:l_VPwEiPyEWEwaTxcf_3
    mul-int p2, p0, p1

	goto/32 :l_PrfRAXlWHDcAljMx_4

	nop

	:l_NDbdpcxEgxBzSNFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkMXJuhAwvytyEMn_1

	nop

	:l_yRHjUZXUtIubhrBH_6
    return-void

	:after_last_instruction

	goto/32 :l_tTBxcAZyWbPjeVrj_7

	nop

	:l_RxySSAQYldeCkuMf_5
    int-to-double p0, p3

	goto/32 :l_yRHjUZXUtIubhrBH_6

	nop

	:l_CkMXJuhAwvytyEMn_1
    const/16 p0, 0x2a

	goto/32 :l_OmiohNqnaYddokLl_2

	nop

	:l_tTBxcAZyWbPjeVrj_7
	goto/32 :before_first_instruction

	:l_OmiohNqnaYddokLl_2
    const/16 p1, 0xd2

	goto/32 :l_VPwEiPyEWEwaTxcf_3

	nop

	:l_PrfRAXlWHDcAljMx_4
    add-int p3, p2, p1

	goto/32 :l_RxySSAQYldeCkuMf_5

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JZSIB)V
    .locals 0

	goto/32 :l_waGTNpBIFZrRyrXA_0

	nop

	:l_xasDkrUXFEfsOpvW_7
	goto/32 :before_first_instruction

	:l_waGTNpBIFZrRyrXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsoZTROymRUPpeAX_1

	nop

	:l_GsoZTROymRUPpeAX_1
    const/16 p0, 0x2a

	goto/32 :l_LqJgezPQLQPXarbS_2

	nop

	:l_gBAikWYcvMdAHZBS_3
    mul-int p2, p0, p1

	goto/32 :l_QQmbmYQHXcojgTmv_4

	nop

	:l_CbOkFefVYtqiMYGP_6
    return-void

	:after_last_instruction

	goto/32 :l_xasDkrUXFEfsOpvW_7

	nop

	:l_LqJgezPQLQPXarbS_2
    const/16 p1, 0xd2

	goto/32 :l_gBAikWYcvMdAHZBS_3

	nop

	:l_aMeHrZzSXPDVqYgJ_5
    int-to-double p0, p3

	goto/32 :l_CbOkFefVYtqiMYGP_6

	nop

	:l_QQmbmYQHXcojgTmv_4
    add-int p3, p2, p1

	goto/32 :l_aMeHrZzSXPDVqYgJ_5

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JIZBS)V
    .locals 0

	goto/32 :l_IAYCxElhtCCUOmUY_0

	nop

	:l_BPNBAlSTuKjadqri_4
    add-int p3, p2, p1

	goto/32 :l_WgXFgAriEKAFkRcq_5

	nop

	:l_IAYCxElhtCCUOmUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPLWwslLaurVHOeQ_1

	nop

	:l_PkzfMhKZFoKbGzzm_7
	goto/32 :before_first_instruction

	:l_qVcMnCeCsYZTviRp_6
    return-void

	:after_last_instruction

	goto/32 :l_PkzfMhKZFoKbGzzm_7

	nop

	:l_czDjQHZhbicfzmhd_2
    const/16 p1, 0xd2

	goto/32 :l_QQReKPVVfUantknx_3

	nop

	:l_lPLWwslLaurVHOeQ_1
    const/16 p0, 0x2a

	goto/32 :l_czDjQHZhbicfzmhd_2

	nop

	:l_WgXFgAriEKAFkRcq_5
    int-to-double p0, p3

	goto/32 :l_qVcMnCeCsYZTviRp_6

	nop

	:l_QQReKPVVfUantknx_3
    mul-int p2, p0, p1

	goto/32 :l_BPNBAlSTuKjadqri_4

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_OheoZMqDlKkThETS_0

	nop

	:l_OheoZMqDlKkThETS_0
	const v0, 3
	goto/32 :l_cTlTKNuuOpeIQdxQ_1

	nop

	:l_lHLmDutHXmZwtugG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qWiuzHHSfvtyTByy_14

	nop

	:l_wVlGXPYVpDaMxNiw_3
	rem-int v0, v0, v1
	goto/32 :l_dSOnleUZwyLnusWp_4

	nop

	:l_TRjWflmMyCxKBkWY_10
    move-object v2, v1

	goto/32 :l_HHJFWegYfvpnHjeG_11

	nop

	:l_SBzurSEkGqARPFoe_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_FcrebwPhMrKwrPRj_8

	nop

	:l_xxzhNqaDjVIxQcOf_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_lHLmDutHXmZwtugG_13

	nop

	:l_dSOnleUZwyLnusWp_4
	if-lez v0, :gl_maQxZCQBwDDGnwza

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_maQxZCQBwDDGnwza	goto/32 :l_rsofdbXNcEEnUwAN_5

	nop

	:l_FcrebwPhMrKwrPRj_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_reWHNSCZmYLslPTy_9

	nop

	:l_txUNejLTzEoHqKKZ_15
	goto/32 :QpfppwJwAnMUNwst
	:l_cTlTKNuuOpeIQdxQ_1
	const v1, 21
	goto/32 :l_piyKgDghIxVgnYxw_2

	nop

	:l_qWiuzHHSfvtyTByy_14
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_txUNejLTzEoHqKKZ_15

	nop

	:l_RFiUciGeJVNTzFAD_6
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

	goto/32 :l_SBzurSEkGqARPFoe_7

	nop

	:l_reWHNSCZmYLslPTy_9
    const/4 v1, 0x0

	goto/32 :l_TRjWflmMyCxKBkWY_10

	nop

	:l_piyKgDghIxVgnYxw_2
	add-int v0, v0, v1
	goto/32 :l_wVlGXPYVpDaMxNiw_3

	nop

	:l_rsofdbXNcEEnUwAN_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_RFiUciGeJVNTzFAD_6

	nop

	:l_HHJFWegYfvpnHjeG_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_xxzhNqaDjVIxQcOf_12

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_PMSyvtYjRLYVPYzv_0

	nop

	:l_PmNHFFuzNPwKIySm_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_eurfzNLPetrbBhkn_6

	nop

	:l_lWPjSHofhAkPYYZZ_3
	rem-int v0, v0, v1
	goto/32 :l_qQBdUvbfoAVrQfZO_4

	nop

	:l_TJwHvbmVWbTWAGFx_13
	if-nez v0, :gl_UpYxHBRBpFlsgvPQ

	goto/32 :cond_1

	:gl_UpYxHBRBpFlsgvPQ
	goto/32 :l_OJBXgywHhKlyHWDV_14

	nop

	:l_qQBdUvbfoAVrQfZO_4
	if-lez v0, :gl_lwKKvBKoxrDELyis

	goto/32 :vlecTlOIfuXqVgNW

	:gl_lwKKvBKoxrDELyis	goto/32 :l_PmNHFFuzNPwKIySm_5

	nop

	:l_eurfzNLPetrbBhkn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_QFEFuZUUCuHBFssu_7

	nop

	:l_PMSyvtYjRLYVPYzv_0
	const v0, 10
	goto/32 :l_hfKESIAlxYsepMRn_1

	nop

	:l_hanQAsaSxIjKBiPi_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_NzjJZsghEOdaujGW_11

	nop

	:l_UEVPWqTqeeXuiZNL_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TJwHvbmVWbTWAGFx_13

	nop

	:l_QFEFuZUUCuHBFssu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_jBUlfgytciQFZZaH_8

	nop

	:l_TWJpBAgcHhgkxXuE_15
    return-void

	:after_last_instruction

	goto/32 :l_rlguTazoXjTZHcRZ_16

	nop

	:l_jBUlfgytciQFZZaH_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_bABTBQcdaluFpJcZ_9

	nop

	:l_sinAnoKDuEVbNbTC_2
	add-int v0, v0, v1
	goto/32 :l_lWPjSHofhAkPYYZZ_3

	nop

	:l_NzjJZsghEOdaujGW_11
    goto :goto_0

    :cond_0
	goto/32 :l_UEVPWqTqeeXuiZNL_12

	nop

	:l_hfKESIAlxYsepMRn_1
	const v1, 1
	goto/32 :l_sinAnoKDuEVbNbTC_2

	nop

	:l_bABTBQcdaluFpJcZ_9
	if-nez v1, :gl_QqclPiWGWuaBRQJE

	goto/32 :cond_0

	:gl_QqclPiWGWuaBRQJE
	goto/32 :l_hanQAsaSxIjKBiPi_10

	nop

	:l_rlguTazoXjTZHcRZ_16
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_uHXTtVHfsiOJknPw_17

	nop

	:l_uHXTtVHfsiOJknPw_17
	goto/32 :MgruGyXbjmlibumw
	:l_OJBXgywHhKlyHWDV_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_TWJpBAgcHhgkxXuE_15

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xSnxdIkTrkIQrfNc_0

	nop

	:l_rJYiOcbNXXLiKcAf_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EOqOEEvFWAhEyvxc_2

	nop

	:l_xSnxdIkTrkIQrfNc_0
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
	goto/32 :l_rJYiOcbNXXLiKcAf_1

	nop

	:l_sfRHfEdqkXyIjsRa_3
	goto/32 :before_first_instruction

	:l_EOqOEEvFWAhEyvxc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sfRHfEdqkXyIjsRa_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_nphSlgQFLrdpxFmE_0

	nop

	:l_JIPxcOGztGZxlIgW_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_drprKOGZAJYzGyeS_13

	nop

	:l_nphSlgQFLrdpxFmE_0
	const v0, 19
	goto/32 :l_oulDnHqkOwIIckMy_1

	nop

	:l_DuiWhPcAGPJtCGFb_6
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

	goto/32 :l_fdoqgZRgpBIQahOW_7

	nop

	:l_drprKOGZAJYzGyeS_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_UMbXQngfBuxwwejL_14

	nop

	:l_HaYVeXZfUAPegZPf_16
	goto/32 :vzjuQzxkujYwxzdE
	:l_BRSbCprejLcbyyma_15
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_HaYVeXZfUAPegZPf_16

	nop

	:l_XCpirnLhYWLFdWLw_2
	add-int v0, v0, v1
	goto/32 :l_IQuiUSApFrnVssKo_3

	nop

	:l_PQGgmaHWZaBvaYER_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_leoYOvYwEiNuIatN_11

	nop

	:l_UsecCXHaykDeLLWa_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_DuiWhPcAGPJtCGFb_6

	nop

	:l_ZpzMrhbdPRmIJJpl_9
	if-nez v1, :gl_SDmLllKVFWKkpUfN

	goto/32 :cond_2

	:gl_SDmLllKVFWKkpUfN
	goto/32 :l_PQGgmaHWZaBvaYER_10

	nop

	:l_UMbXQngfBuxwwejL_14
    return-void

	:after_last_instruction

	goto/32 :l_BRSbCprejLcbyyma_15

	nop

	:l_leoYOvYwEiNuIatN_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_JIPxcOGztGZxlIgW_12

	nop

	:l_wfYFCpgdjkNGFGlo_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_ZpzMrhbdPRmIJJpl_9

	nop

	:l_fdoqgZRgpBIQahOW_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_wfYFCpgdjkNGFGlo_8

	nop

	:l_IQuiUSApFrnVssKo_3
	rem-int v0, v0, v1
	goto/32 :l_pghORAWdPqEelMaw_4

	nop

	:l_oulDnHqkOwIIckMy_1
	const v1, 21
	goto/32 :l_XCpirnLhYWLFdWLw_2

	nop

	:l_pghORAWdPqEelMaw_4
	if-lez v0, :gl_ePBYqvwwWXqAOhBU

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_ePBYqvwwWXqAOhBU	goto/32 :l_UsecCXHaykDeLLWa_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_WyAnCADNdEjilJqx_0

	nop

	:l_MIpjLauKqXiPUBAZ_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_LOvDKuNmAzHLTZWv_6

	nop

	:l_xJkzzlviCXURUzcK_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WdLgrDnmhPECcaZB_17

	nop

	:l_ntEBsHLaFgvpkZns_14
    const/4 v0, 0x1

	goto/32 :l_zjfxAtbVcyuleMVr_15

	nop

	:l_qZEMZjaScAvXlMtq_9
    move-object v0, p1

	goto/32 :l_oLzXhEFjyPJHFfEz_10

	nop

	:l_VcNqFvmbTQiCMtZH_1
	const v1, 7
	goto/32 :l_eudEJfGyNWuKRghe_2

	nop

	:l_WyAnCADNdEjilJqx_0
	const v0, 29
	goto/32 :l_VcNqFvmbTQiCMtZH_1

	nop

	:l_LSDmcFvaKnXxxncY_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_krlehrvtzGsBiKdL_8

	nop

	:l_krlehrvtzGsBiKdL_8
	if-nez v0, :gl_wtOChNxmBQAgVpFn

	goto/32 :cond_0

	:gl_wtOChNxmBQAgVpFn
	goto/32 :l_qZEMZjaScAvXlMtq_9

	nop

	:l_nDQFYKVPvuEeFZtP_19
	goto/32 :oxQLPBqjjohLePkV
	:l_oLzXhEFjyPJHFfEz_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_KOEvUkUUmawwdQuy_11

	nop

	:l_wfaSSalhmhezwVDx_3
	rem-int v0, v0, v1
	goto/32 :l_zPgBVJeRSqIKMcUN_4

	nop

	:l_LOvDKuNmAzHLTZWv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_LSDmcFvaKnXxxncY_7

	nop

	:l_ONhlBLHrBFHHATGI_13
	if-eq v0, v1, :gl_NZeNiDxSoDkdjtsZ

	goto/32 :cond_0

	:gl_NZeNiDxSoDkdjtsZ
	goto/32 :l_ntEBsHLaFgvpkZns_14

	nop

	:l_eudEJfGyNWuKRghe_2
	add-int v0, v0, v1
	goto/32 :l_wfaSSalhmhezwVDx_3

	nop

	:l_zPgBVJeRSqIKMcUN_4
	if-lez v0, :gl_gnOIuEfnGDpdGPdQ

	goto/32 :MYldFVKhYSqzPzNp

	:gl_gnOIuEfnGDpdGPdQ	goto/32 :l_MIpjLauKqXiPUBAZ_5

	nop

	:l_KximtnXbBxeXsxEu_18
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_nDQFYKVPvuEeFZtP_19

	nop

	:l_TBMcXsFmytqWOrzl_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_ONhlBLHrBFHHATGI_13

	nop

	:l_zjfxAtbVcyuleMVr_15
    goto :goto_0

    :cond_0
	goto/32 :l_xJkzzlviCXURUzcK_16

	nop

	:l_WdLgrDnmhPECcaZB_17
    return v0

	:after_last_instruction

	goto/32 :l_KximtnXbBxeXsxEu_18

	nop

	:l_KOEvUkUUmawwdQuy_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_TBMcXsFmytqWOrzl_12

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_XnAlTTJTjWnuHKns_0

	nop

	:l_RGpBEEdVAOCrgciu_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_lZuOmEKqxUUBcJhO_2

	nop

	:l_KEJWwmhSltCDjnCS_3
	goto/32 :before_first_instruction

	:l_lZuOmEKqxUUBcJhO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KEJWwmhSltCDjnCS_3

	nop

	:l_XnAlTTJTjWnuHKns_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_RGpBEEdVAOCrgciu_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_wPfCiGZoNOYfdFdr_0

	nop

	:l_aJyjDKxniZuUpuzI_3
    return v0

	:after_last_instruction

	goto/32 :l_TdjpPSOciYrVfSvr_4

	nop

	:l_ryocuvKAwWTPKyna_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_xoVhxNbpwUjyKuYu_2

	nop

	:l_TdjpPSOciYrVfSvr_4
	goto/32 :before_first_instruction

	:l_wPfCiGZoNOYfdFdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_ryocuvKAwWTPKyna_1

	nop

	:l_xoVhxNbpwUjyKuYu_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_aJyjDKxniZuUpuzI_3

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_jNAHPXzxIUGmvQMw_0

	nop

	:l_XtuzshooiSpwJIaE_3
	rem-int v0, v0, v1
	goto/32 :l_mPGzcEfvtALskziU_4

	nop

	:l_fiZQegKcQqHHjKdR_18
    move-object v6, p4

	goto/32 :l_nXnqNseLnzMPwIHt_19

	nop

	:l_zZICEibgLKMFNbrQ_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_KNMEKeZLpDgfQnJk_12

	nop

	:l_GYYWUTCDukhjLSqW_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_GYArPgSqSuqDXBfe_28

	nop

	:l_zsTvExxqfZpVlgIr_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_yXODvSdPXTzYOvmh_31

	nop

	:l_MYDoQSyXBewnujgr_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_UtQDERKYiWLcwmFk_22

	nop

	:l_nurtdBocgmMXAtjX_15
	if-nez v4, :gl_aJJqbcPMcSRlDFlL

	goto/32 :cond_1

	:gl_aJJqbcPMcSRlDFlL
	goto/32 :l_gpRYSGMAXMopbHpm_16

	nop

	:l_nXnqNseLnzMPwIHt_19
    move-wide v7, p1

	goto/32 :l_VMgnHLjtohSwxwDW_20

	nop

	:l_mPGzcEfvtALskziU_4
	if-lez v0, :gl_nJiYvxrYZnHHUCFq

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_nJiYvxrYZnHHUCFq	goto/32 :l_JeZrtjJkxAhAfwWm_5

	nop

	:l_KNMEKeZLpDgfQnJk_12
    move-object v4, v0

	goto/32 :l_CaGxUOWXGFtILdHG_13

	nop

	:l_GYArPgSqSuqDXBfe_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_srLmiGYnAnjQHcFq_29

	nop

	:l_BjuhvOwmjPBobool_33
	goto/32 :wlRzcBczYFACpsPz
	:l_tJkRwAlsDRXSXjuO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_WdAmLCOquYCmuwCv_8

	nop

	:l_UDtmBVnSZDLLSwxI_9
    const/4 v2, 0x0

	goto/32 :l_eDLAIFWMxMEvFDFw_10

	nop

	:l_XAPBOdyWsZDsMGPE_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_zbYbJpOjhJUaRwKu_24

	nop

	:l_WQnKbnRvtEWWtNUI_32
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_BjuhvOwmjPBobool_33

	nop

	:l_QpvxryytuTGFKfka_2
	add-int v0, v0, v1
	goto/32 :l_XtuzshooiSpwJIaE_3

	nop

	:l_PsWkKpqNnzGMehiV_14
    move-object v4, v2

    :goto_0
	goto/32 :l_nurtdBocgmMXAtjX_15

	nop

	:l_UtQDERKYiWLcwmFk_22
	if-nez v0, :gl_vHgOukTIjPgCeqSC

	goto/32 :cond_2

	:gl_vHgOukTIjPgCeqSC
	goto/32 :l_XAPBOdyWsZDsMGPE_23

	nop

	:l_eDLAIFWMxMEvFDFw_10
	if-nez v1, :gl_BsKWmNayZGeNFEbP

	goto/32 :cond_0

	:gl_BsKWmNayZGeNFEbP
	goto/32 :l_zZICEibgLKMFNbrQ_11

	nop

	:l_CaGxUOWXGFtILdHG_13
    goto :goto_0

    :cond_0
	goto/32 :l_PsWkKpqNnzGMehiV_14

	nop

	:l_yXODvSdPXTzYOvmh_31
    return-object v1

	:after_last_instruction

	goto/32 :l_WQnKbnRvtEWWtNUI_32

	nop

	:l_zbYbJpOjhJUaRwKu_24
    move-object v2, v0

	goto/32 :l_AewRkXCgRkcAxHFu_25

	nop

	:l_EovxWRJwfJvMEuXZ_1
	const v1, 30
	goto/32 :l_QpvxryytuTGFKfka_2

	nop

	:l_SxGbKcEQNzUmzpmR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_tJkRwAlsDRXSXjuO_7

	nop

	:l_gpRYSGMAXMopbHpm_16
    move-object v3, p0

	goto/32 :l_KbeqsobklVmMfDxU_17

	nop

	:l_WdAmLCOquYCmuwCv_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_UDtmBVnSZDLLSwxI_9

	nop

	:l_srLmiGYnAnjQHcFq_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_zsTvExxqfZpVlgIr_30

	nop

	:l_iXuOmkehFElKacWA_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_GYYWUTCDukhjLSqW_27

	nop

	:l_jNAHPXzxIUGmvQMw_0
	const v0, 11
	goto/32 :l_EovxWRJwfJvMEuXZ_1

	nop

	:l_JeZrtjJkxAhAfwWm_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_SxGbKcEQNzUmzpmR_6

	nop

	:l_KbeqsobklVmMfDxU_17
    move-object v5, p3

	goto/32 :l_fiZQegKcQqHHjKdR_18

	nop

	:l_VMgnHLjtohSwxwDW_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_MYDoQSyXBewnujgr_21

	nop

	:l_AewRkXCgRkcAxHFu_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_iXuOmkehFElKacWA_26

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_dQEVPLWZCNwWMqJS_0

	nop

	:l_ZuyhHlYFkknJPAjY_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_OVTbltazMznOQSHB_12

	nop

	:l_fCJslOOydsJciVwG_3
	rem-int v0, v0, v1
	goto/32 :l_WmrkNbPxHwyeQxQD_4

	nop

	:l_HUAlIXAxcjQhPQoO_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_SdMRVeuVUORjHPQq_22

	nop

	:l_gbtUuiUWeuXmJMMv_17
    move-object v1, p0

	goto/32 :l_VhGJtZTQqKWjuUyH_18

	nop

	:l_pPpfbNlZgRvfTszi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_tvricSEQHdExbEhO_8

	nop

	:l_XAzBZYbfKxZgahNi_24
    move-wide v7, p1

	goto/32 :l_LbbGIMGOuFsHTFPi_25

	nop

	:l_nMfOjacvrDSqZhnF_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_KpPemgSJnzuulYZr_6

	nop

	:l_UWwkSxxREClquWVr_2
	add-int v0, v0, v1
	goto/32 :l_fCJslOOydsJciVwG_3

	nop

	:l_dQEVPLWZCNwWMqJS_0
	const v0, 12
	goto/32 :l_tbmLcGEQeiqStEIq_1

	nop

	:l_DMXRfRYrXxPGWMzM_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_UTqkhALevmlXthRD_27

	nop

	:l_AXwtiltnwWUlnZGd_14
    move-object v4, v2

    :goto_0
	goto/32 :l_YxqFWefpfJtLnlaZ_15

	nop

	:l_TXWiVLFtrUOlzeFL_23
    move-object v3, p0

	goto/32 :l_XAzBZYbfKxZgahNi_24

	nop

	:l_ZCxfUIWUfLthLtXc_36
	goto/32 :WaLjqEyuHhdTRnIV
	:l_MqFaqyPcqZpkZrJi_10
	if-nez v1, :gl_GdlqQDKocxRNYkvw

	goto/32 :cond_0

	:gl_GdlqQDKocxRNYkvw
	goto/32 :l_ZuyhHlYFkknJPAjY_11

	nop

	:l_HSbLQIAiMdzlfzZY_13
    goto :goto_0

    :cond_0
	goto/32 :l_AXwtiltnwWUlnZGd_14

	nop

	:l_LbbGIMGOuFsHTFPi_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_DMXRfRYrXxPGWMzM_26

	nop

	:l_RwoFPbyEOnoRoTHi_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_gbtUuiUWeuXmJMMv_17

	nop

	:l_hBfbsdhcregsjYSD_35
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_ZCxfUIWUfLthLtXc_36

	nop

	:l_WmrkNbPxHwyeQxQD_4
	if-lez v0, :gl_EsXlolIXMtQGyYeL

	goto/32 :AhaCVkZLnkZzASKG

	:gl_EsXlolIXMtQGyYeL	goto/32 :l_nMfOjacvrDSqZhnF_5

	nop

	:l_SdMRVeuVUORjHPQq_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_TXWiVLFtrUOlzeFL_23

	nop

	:l_hTiLZWsToZiaUEfh_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_LjMUwIYCiUwPOnZe_33

	nop

	:l_UTqkhALevmlXthRD_27
	if-nez v0, :gl_IrAILmfJsqvCEzls

	goto/32 :cond_2

	:gl_IrAILmfJsqvCEzls
    .line 144
	goto/32 :l_HvFoESdxmTAuvPvC_28

	nop

	:l_LjMUwIYCiUwPOnZe_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_unyKrfLyOBtPMNne_34

	nop

	:l_OVTbltazMznOQSHB_12
    move-object v4, v0

	goto/32 :l_HSbLQIAiMdzlfzZY_13

	nop

	:l_oxOJOiijiWLWAbqd_9
    const/4 v2, 0x0

	goto/32 :l_MqFaqyPcqZpkZrJi_10

	nop

	:l_YxqFWefpfJtLnlaZ_15
	if-nez v4, :gl_hTmYPVKQtqHncika

	goto/32 :cond_1

	:gl_hTmYPVKQtqHncika
    .line 138
	goto/32 :l_RwoFPbyEOnoRoTHi_16

	nop

	:l_unyKrfLyOBtPMNne_34
    return-void

	:after_last_instruction

	goto/32 :l_hBfbsdhcregsjYSD_35

	nop

	:l_VhGJtZTQqKWjuUyH_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_wXEWNrZJHPfvbJgE_19

	nop

	:l_KpPemgSJnzuulYZr_6
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
	goto/32 :l_pPpfbNlZgRvfTszi_7

	nop

	:l_MioQDTrHPVkwwUOX_20
    move-object v5, v0

	goto/32 :l_HUAlIXAxcjQhPQoO_21

	nop

	:l_tvricSEQHdExbEhO_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_oxOJOiijiWLWAbqd_9

	nop

	:l_XpkcxztvOlPKguvs_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_AtInBRYohanEaBIz_30

	nop

	:l_tbmLcGEQeiqStEIq_1
	const v1, 28
	goto/32 :l_UWwkSxxREClquWVr_2

	nop

	:l_HvFoESdxmTAuvPvC_28
    move-object v1, v0

	goto/32 :l_XpkcxztvOlPKguvs_29

	nop

	:l_BctZnXMZhmBYmfga_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_hTiLZWsToZiaUEfh_32

	nop

	:l_AtInBRYohanEaBIz_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_BctZnXMZhmBYmfga_31

	nop

	:l_wXEWNrZJHPfvbJgE_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_MioQDTrHPVkwwUOX_20

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_caWUUQXTXIqnNSUV_0

	nop

	:l_fJesygKSnKkEvOQG_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yTWooLDRFesOoezn_3

	nop

	:l_yTWooLDRFesOoezn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gNjBMVlXRXxhCbZK_4

	nop

	:l_caWUUQXTXIqnNSUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_XQKuvYcvCLjRmcDP_1

	nop

	:l_XQKuvYcvCLjRmcDP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_fJesygKSnKkEvOQG_2

	nop

	:l_gNjBMVlXRXxhCbZK_4
	goto/32 :before_first_instruction

.end method
