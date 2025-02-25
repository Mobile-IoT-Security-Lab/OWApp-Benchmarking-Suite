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

	goto/32 :l_WsEBOLoGfiWQXSHg_0

	nop

	:l_JgZqIKvWmIyaAidK_6
	goto/32 :before_first_instruction

	:l_mvmryBwdwQmSJnOb_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_WEGHALwTxxdTJUWY_4

	nop

	:l_WsEBOLoGfiWQXSHg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_IhoAGYlOLfoceiZn_1

	nop

	:l_BqtbHmasgKkjnUav_5
    return-void

	:after_last_instruction

	goto/32 :l_JgZqIKvWmIyaAidK_6

	nop

	:l_IhoAGYlOLfoceiZn_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_mAjALBOjIOXZoHGF_2

	nop

	:l_WEGHALwTxxdTJUWY_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_BqtbHmasgKkjnUav_5

	nop

	:l_mAjALBOjIOXZoHGF_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_mvmryBwdwQmSJnOb_3

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_xtTAeYhMYqQbVpQA_0

	nop

	:l_kRpsMMAmXhqBtbWL_4
    add-int p3, p2, p1

	goto/32 :l_qgkdtUadnTUPHRIO_5

	nop

	:l_qcmvxtBhhuOOOgqV_1
    const/16 p0, 0x2a

	goto/32 :l_vkpYggAKfagCSIgs_2

	nop

	:l_jcqxzaXLUPROQTiW_6
    return-void

	:after_last_instruction

	goto/32 :l_fpyOkmcaxpMYDYHj_7

	nop

	:l_xtTAeYhMYqQbVpQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcmvxtBhhuOOOgqV_1

	nop

	:l_fpyOkmcaxpMYDYHj_7
	goto/32 :before_first_instruction

	:l_lfoldjjNJBgfTVrj_3
    mul-int p2, p0, p1

	goto/32 :l_kRpsMMAmXhqBtbWL_4

	nop

	:l_vkpYggAKfagCSIgs_2
    const/16 p1, 0xd2

	goto/32 :l_lfoldjjNJBgfTVrj_3

	nop

	:l_qgkdtUadnTUPHRIO_5
    int-to-double p0, p3

	goto/32 :l_jcqxzaXLUPROQTiW_6

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sdmpjcLKabITIdki_0

	nop

	:l_mCdDAOHpWTHxaNqn_7
	goto/32 :before_first_instruction

	:l_kNgVBKxIQLYpvkFM_2
    const/16 p1, 0xd2

	goto/32 :l_IRewuFcCcRCFLGjS_3

	nop

	:l_fxbayZTGOXUaJbXr_5
    int-to-double p0, p3

	goto/32 :l_NGzKoQRQJGFMaIAi_6

	nop

	:l_sdmpjcLKabITIdki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGLWKdFODzfnJvRA_1

	nop

	:l_IRewuFcCcRCFLGjS_3
    mul-int p2, p0, p1

	goto/32 :l_OdckFPgneJTceUwu_4

	nop

	:l_KGLWKdFODzfnJvRA_1
    const/16 p0, 0x2a

	goto/32 :l_kNgVBKxIQLYpvkFM_2

	nop

	:l_NGzKoQRQJGFMaIAi_6
    return-void

	:after_last_instruction

	goto/32 :l_mCdDAOHpWTHxaNqn_7

	nop

	:l_OdckFPgneJTceUwu_4
    add-int p3, p2, p1

	goto/32 :l_fxbayZTGOXUaJbXr_5

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_nvgroVufcUryGKLR_0

	nop

	:l_VoDdrKRgimahoPiT_7
	goto/32 :before_first_instruction

	:l_HkkTBurXDQDJSTIZ_4
    add-int p3, p2, p1

	goto/32 :l_djiijuPtXZyStzPO_5

	nop

	:l_lKKHEBeiZJTMjYEd_3
    mul-int p2, p0, p1

	goto/32 :l_HkkTBurXDQDJSTIZ_4

	nop

	:l_uoTIPYrLQEbHvGnE_6
    return-void

	:after_last_instruction

	goto/32 :l_VoDdrKRgimahoPiT_7

	nop

	:l_nvgroVufcUryGKLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWkcBQlhGhnuCaxE_1

	nop

	:l_IWkcBQlhGhnuCaxE_1
    const/16 p0, 0x2a

	goto/32 :l_LeIVISyXSmRLooSP_2

	nop

	:l_LeIVISyXSmRLooSP_2
    const/16 p1, 0xd2

	goto/32 :l_lKKHEBeiZJTMjYEd_3

	nop

	:l_djiijuPtXZyStzPO_5
    int-to-double p0, p3

	goto/32 :l_uoTIPYrLQEbHvGnE_6

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_OwdfwKHPVgqETYRt_0

	nop

	:l_AacxLsFAMSYsnpHB_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_ppYKAjEbNwsZaQCZ_6

	nop

	:l_OwdfwKHPVgqETYRt_0
	const v0, 29
	goto/32 :l_brnlaaItrvwCBsSg_1

	nop

	:l_brnlaaItrvwCBsSg_1
	const v1, 7
	goto/32 :l_wcDcqfNpgZhwUZhQ_2

	nop

	:l_vxqIGZTttKdsnvRw_8
    move-object v1, p2

	goto/32 :l_oMTzDsCMINgjqwoj_9

	nop

	:l_QzjyPZrknbegoytd_13
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_QzujzNEwjfCGBzpr_14

	nop

	:l_BGlNqXuyCebswoYe_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_ckDBBMmgHcUosDvc_11

	nop

	:l_biNxUmOCdENrZXmE_3
	rem-int v0, v0, v1
	goto/32 :l_tnuGcnmabvwwyufM_4

	nop

	:l_oMTzDsCMINgjqwoj_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_BGlNqXuyCebswoYe_10

	nop

	:l_ppYKAjEbNwsZaQCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_noxCupUdpddWOZoL_7

	nop

	:l_noxCupUdpddWOZoL_7
    const-string v0, "The task was rejected"

	goto/32 :l_vxqIGZTttKdsnvRw_8

	nop

	:l_ckDBBMmgHcUosDvc_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_zuPFlZfonpeQKuOo_12

	nop

	:l_tnuGcnmabvwwyufM_4
	if-lez v0, :gl_cDmlMZimvnVFznsD

	goto/32 :MYldFVKhYSqzPzNp

	:gl_cDmlMZimvnVFznsD	goto/32 :l_AacxLsFAMSYsnpHB_5

	nop

	:l_QzujzNEwjfCGBzpr_14
	goto/32 :oxQLPBqjjohLePkV
	:l_wcDcqfNpgZhwUZhQ_2
	add-int v0, v0, v1
	goto/32 :l_biNxUmOCdENrZXmE_3

	nop

	:l_zuPFlZfonpeQKuOo_12
    return-void

	:after_last_instruction

	goto/32 :l_QzjyPZrknbegoytd_13

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JSBFC)V
    .locals 0

	goto/32 :l_fgpzZmqnZZSBFKpq_0

	nop

	:l_DJrjbYWPKuhmrECD_6
    return-void

	:after_last_instruction

	goto/32 :l_FRqcthCanqfmWFju_7

	nop

	:l_fgpzZmqnZZSBFKpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USoTYDwlLlwUWWwP_1

	nop

	:l_USoTYDwlLlwUWWwP_1
    const/16 p0, 0x2a

	goto/32 :l_bOikWJJJIbQXhHzt_2

	nop

	:l_RsMwrAZzWJnvwdSK_3
    mul-int p2, p0, p1

	goto/32 :l_VjOtlujQLLIsataC_4

	nop

	:l_bOikWJJJIbQXhHzt_2
    const/16 p1, 0xd2

	goto/32 :l_RsMwrAZzWJnvwdSK_3

	nop

	:l_FRqcthCanqfmWFju_7
	goto/32 :before_first_instruction

	:l_VjOtlujQLLIsataC_4
    add-int p3, p2, p1

	goto/32 :l_CnufrNNBMkZEQhNG_5

	nop

	:l_CnufrNNBMkZEQhNG_5
    int-to-double p0, p3

	goto/32 :l_DJrjbYWPKuhmrECD_6

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JCBSF)V
    .locals 0

	goto/32 :l_sivEdPZdDWMsofzj_0

	nop

	:l_mXuThouIrYUJHilu_6
    return-void

	:after_last_instruction

	goto/32 :l_hzDwrfuyFyrtLzBn_7

	nop

	:l_hzDwrfuyFyrtLzBn_7
	goto/32 :before_first_instruction

	:l_HfzjmtRqLeWxcyKt_1
    const/16 p0, 0x2a

	goto/32 :l_CrucHnWGTDpFSkgT_2

	nop

	:l_sivEdPZdDWMsofzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfzjmtRqLeWxcyKt_1

	nop

	:l_xYBZIaNLUBqxOHOn_5
    int-to-double p0, p3

	goto/32 :l_mXuThouIrYUJHilu_6

	nop

	:l_CrucHnWGTDpFSkgT_2
    const/16 p1, 0xd2

	goto/32 :l_pXwFKEbtnGJYJxYK_3

	nop

	:l_pXwFKEbtnGJYJxYK_3
    mul-int p2, p0, p1

	goto/32 :l_UupqhJyIMaXfUzwK_4

	nop

	:l_UupqhJyIMaXfUzwK_4
    add-int p3, p2, p1

	goto/32 :l_xYBZIaNLUBqxOHOn_5

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBSCF)V
    .locals 0

	goto/32 :l_kRVHtbENEgfcLDIu_0

	nop

	:l_vVbNtnQwjuQvzWCc_2
    const/16 p1, 0xd2

	goto/32 :l_xOaxjEZuEVKwnNUX_3

	nop

	:l_VQMWPEBKSPREomBP_4
    add-int p3, p2, p1

	goto/32 :l_cCdtcXxbXGpmHBHQ_5

	nop

	:l_lqitWDCgMVMYldZA_7
	goto/32 :before_first_instruction

	:l_xOaxjEZuEVKwnNUX_3
    mul-int p2, p0, p1

	goto/32 :l_VQMWPEBKSPREomBP_4

	nop

	:l_JsXMlknObHZFrAOo_1
    const/16 p0, 0x2a

	goto/32 :l_vVbNtnQwjuQvzWCc_2

	nop

	:l_cCdtcXxbXGpmHBHQ_5
    int-to-double p0, p3

	goto/32 :l_xdQaHLLcyLOcatgY_6

	nop

	:l_xdQaHLLcyLOcatgY_6
    return-void

	:after_last_instruction

	goto/32 :l_lqitWDCgMVMYldZA_7

	nop

	:l_kRVHtbENEgfcLDIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsXMlknObHZFrAOo_1

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_ghDcPClHHgtFQtAc_0

	nop

	:l_qSTLGDzUeePTxHEI_4
	if-lez v0, :gl_UEwZzcpAoqVwWPsP

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_UEwZzcpAoqVwWPsP	goto/32 :l_nJbjpnoQefzDhoXz_5

	nop

	:l_ghDcPClHHgtFQtAc_0
	const v0, 11
	goto/32 :l_etcswggaqRebvKkn_1

	nop

	:l_uGYZuKhQUKbrTceH_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_KTtHaTlBuPDmsgoQ_8

	nop

	:l_vAQfoEFASiooLgLU_2
	add-int v0, v0, v1
	goto/32 :l_MizLUbpDHONTFkJL_3

	nop

	:l_TUAUaGJTKKjAAacK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vQFAOJKoUSSWBJwi_14

	nop

	:l_croFdnKStvfQpoxl_6
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

	goto/32 :l_uGYZuKhQUKbrTceH_7

	nop

	:l_JOuRenVlVrasNNYc_9
    const/4 v1, 0x0

	goto/32 :l_rxvIIzFvQhmpwmci_10

	nop

	:l_PywehEKdKWBlxOuV_15
	goto/32 :wlRzcBczYFACpsPz
	:l_nJbjpnoQefzDhoXz_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_croFdnKStvfQpoxl_6

	nop

	:l_MizLUbpDHONTFkJL_3
	rem-int v0, v0, v1
	goto/32 :l_qSTLGDzUeePTxHEI_4

	nop

	:l_iJfXLKpPYjfWUoXy_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_elzrEVkfPrrATKiJ_12

	nop

	:l_etcswggaqRebvKkn_1
	const v1, 30
	goto/32 :l_vAQfoEFASiooLgLU_2

	nop

	:l_vQFAOJKoUSSWBJwi_14
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_PywehEKdKWBlxOuV_15

	nop

	:l_elzrEVkfPrrATKiJ_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_TUAUaGJTKKjAAacK_13

	nop

	:l_KTtHaTlBuPDmsgoQ_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_JOuRenVlVrasNNYc_9

	nop

	:l_rxvIIzFvQhmpwmci_10
    move-object v2, v1

	goto/32 :l_iJfXLKpPYjfWUoXy_11

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_HVqsrJyBBhRoRwgy_0

	nop

	:l_QIvpHzWlMzOTVQQn_3
	rem-int v0, v0, v1
	goto/32 :l_vSekBaSszjTuZjTj_4

	nop

	:l_TxgCltiXpcMkGjpu_11
    goto :goto_0

    :cond_0
	goto/32 :l_PeSigXDxiTntQkAL_12

	nop

	:l_PRqWuRoMwAuDVPtZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_DROkTnzmikcNRtqA_7

	nop

	:l_ZYrvNGlwzUMMWYvq_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_BiCXlScjUouqWMjO_9

	nop

	:l_DROkTnzmikcNRtqA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_ZYrvNGlwzUMMWYvq_8

	nop

	:l_vSekBaSszjTuZjTj_4
	if-lez v0, :gl_lKhuWOdpLGbAQcHH

	goto/32 :AhaCVkZLnkZzASKG

	:gl_lKhuWOdpLGbAQcHH	goto/32 :l_GiTIPyVyboqbnJIV_5

	nop

	:l_CrYQKQhTOHAqAcjv_15
    return-void

	:after_last_instruction

	goto/32 :l_nvfClIIRUYYTneeP_16

	nop

	:l_WheTqeWdqmpMBAso_17
	goto/32 :WaLjqEyuHhdTRnIV
	:l_LrMKtHXqJWhlnRIf_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_CrYQKQhTOHAqAcjv_15

	nop

	:l_jAYIGlOEYErGBUwz_2
	add-int v0, v0, v1
	goto/32 :l_QIvpHzWlMzOTVQQn_3

	nop

	:l_LFWizTaDQkgkTfzC_1
	const v1, 28
	goto/32 :l_jAYIGlOEYErGBUwz_2

	nop

	:l_nvfClIIRUYYTneeP_16
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_WheTqeWdqmpMBAso_17

	nop

	:l_WnZDcKUYRSogQucE_13
	if-nez v0, :gl_GkKaWeUvMrorUEAy

	goto/32 :cond_1

	:gl_GkKaWeUvMrorUEAy
	goto/32 :l_LrMKtHXqJWhlnRIf_14

	nop

	:l_HVqsrJyBBhRoRwgy_0
	const v0, 12
	goto/32 :l_LFWizTaDQkgkTfzC_1

	nop

	:l_PeSigXDxiTntQkAL_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WnZDcKUYRSogQucE_13

	nop

	:l_GiTIPyVyboqbnJIV_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_PRqWuRoMwAuDVPtZ_6

	nop

	:l_lwzaxSGASNmAioJq_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_TxgCltiXpcMkGjpu_11

	nop

	:l_BiCXlScjUouqWMjO_9
	if-nez v1, :gl_eSqAadARYleHFcCi

	goto/32 :cond_0

	:gl_eSqAadARYleHFcCi
	goto/32 :l_lwzaxSGASNmAioJq_10

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mjarDxBzlPHEKSSh_0

	nop

	:l_YyyFXzCaDdERyCJC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fAglyaBrReKEcfWd_3

	nop

	:l_vohieEwZOYQEoJXF_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YyyFXzCaDdERyCJC_2

	nop

	:l_fAglyaBrReKEcfWd_3
	goto/32 :before_first_instruction

	:l_mjarDxBzlPHEKSSh_0
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
	goto/32 :l_vohieEwZOYQEoJXF_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_tzYKqidehjyflNBU_0

	nop

	:l_tzYKqidehjyflNBU_0
	const v0, 8
	goto/32 :l_rYyHtzzUlZWrwblA_1

	nop

	:l_rYyHtzzUlZWrwblA_1
	const v1, 27
	goto/32 :l_PQjGSjLMjdoVljAh_2

	nop

	:l_fBjqmEJskuisYzvJ_15
	goto/32 :before_first_instruction

	:MinxuIbhkgojBRDJ
	goto/32 :l_AquAASIRFkjeYOKm_16

	nop

	:l_hMSxyuSaGvHBfgls_3
	rem-int v0, v0, v1
	goto/32 :l_VtSHlKUXWmWMIuAR_4

	nop

	:l_UaGUAsvEkleDQSJT_9
	if-nez v1, :gl_uEDGzelmrknWMyHh

	goto/32 :cond_2

	:gl_uEDGzelmrknWMyHh
	goto/32 :l_MZizMgxujXRqplvi_10

	nop

	:l_HaeMWxDRBCeozdva_14
    return-void

	:after_last_instruction

	goto/32 :l_fBjqmEJskuisYzvJ_15

	nop

	:l_MZizMgxujXRqplvi_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_KtnTeGRKpEfZonWK_11

	nop

	:l_CyGJZVfAeXidPuNQ_5
	goto/32 :MinxuIbhkgojBRDJ
	:RvUykfkLFPPQLzWr
	:nXIRYbKiXMIUhhgg

	goto/32 :l_CoUSvXZxGvrOeGqD_6

	nop

	:l_PQjGSjLMjdoVljAh_2
	add-int v0, v0, v1
	goto/32 :l_hMSxyuSaGvHBfgls_3

	nop

	:l_AquAASIRFkjeYOKm_16
	goto/32 :nXIRYbKiXMIUhhgg
	:l_wAwNHCapjUsvKNew_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_UaGUAsvEkleDQSJT_9

	nop

	:l_KtnTeGRKpEfZonWK_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_IsjjiSwJkeeXaYlt_12

	nop

	:l_VtSHlKUXWmWMIuAR_4
	if-lez v0, :gl_ZzKYpMKlHvmmDtSS

	goto/32 :RvUykfkLFPPQLzWr

	:gl_ZzKYpMKlHvmmDtSS	goto/32 :l_CyGJZVfAeXidPuNQ_5

	nop

	:l_cWLTToWrIZiHYfGP_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_wAwNHCapjUsvKNew_8

	nop

	:l_CoUSvXZxGvrOeGqD_6
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

	goto/32 :l_cWLTToWrIZiHYfGP_7

	nop

	:l_IsjjiSwJkeeXaYlt_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_bJwTENfHECfjupWz_13

	nop

	:l_bJwTENfHECfjupWz_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_HaeMWxDRBCeozdva_14

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QZmSZUibUJEXlOSb_0

	nop

	:l_YiFvhwxkCHzRDKgq_9
    move-object v0, p1

	goto/32 :l_bqQhuqxSJRcBqugb_10

	nop

	:l_QYZPvWCLPiJGbpnS_15
    goto :goto_0

    :cond_0
	goto/32 :l_QFTRoJXQfDEblEXq_16

	nop

	:l_dYFSPFukGvHReBSq_3
	rem-int v0, v0, v1
	goto/32 :l_nCnhZGvBnaXvGEMb_4

	nop

	:l_QZmSZUibUJEXlOSb_0
	const v0, 7
	goto/32 :l_FfAmSiJYFhJrPQAM_1

	nop

	:l_SSjaYOBLSqpWOPJI_13
	if-eq v0, v1, :gl_COCusvCuAjtkrgzx

	goto/32 :cond_0

	:gl_COCusvCuAjtkrgzx
	goto/32 :l_AqYXmYXVTiaGuZay_14

	nop

	:l_rlxubcCJPRwXHNwN_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_SSjaYOBLSqpWOPJI_13

	nop

	:l_blXyazvfwaZghWrD_2
	add-int v0, v0, v1
	goto/32 :l_dYFSPFukGvHReBSq_3

	nop

	:l_bqQhuqxSJRcBqugb_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_PKkkMfFRPISmgYQD_11

	nop

	:l_scsHMHTKEsLrsQaU_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_FwcRbvFyIqvylapd_6

	nop

	:l_PKkkMfFRPISmgYQD_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_rlxubcCJPRwXHNwN_12

	nop

	:l_SEOcnchXwqXJkkft_19
	goto/32 :tJTzpJNmSIxjqyUU
	:l_nCnhZGvBnaXvGEMb_4
	if-lez v0, :gl_sujvCyruOkmDjgtr

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_sujvCyruOkmDjgtr	goto/32 :l_scsHMHTKEsLrsQaU_5

	nop

	:l_QFTRoJXQfDEblEXq_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XevdZagIoxkNnOws_17

	nop

	:l_KzkTvnmmoUGaFZPj_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_fVReGFUBPlZoUqLC_8

	nop

	:l_TNylnkchdszsPLdA_18
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_SEOcnchXwqXJkkft_19

	nop

	:l_AqYXmYXVTiaGuZay_14
    const/4 v0, 0x1

	goto/32 :l_QYZPvWCLPiJGbpnS_15

	nop

	:l_XevdZagIoxkNnOws_17
    return v0

	:after_last_instruction

	goto/32 :l_TNylnkchdszsPLdA_18

	nop

	:l_FfAmSiJYFhJrPQAM_1
	const v1, 13
	goto/32 :l_blXyazvfwaZghWrD_2

	nop

	:l_FwcRbvFyIqvylapd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_KzkTvnmmoUGaFZPj_7

	nop

	:l_fVReGFUBPlZoUqLC_8
	if-nez v0, :gl_ohRqRwVkRLqxuWcw

	goto/32 :cond_0

	:gl_ohRqRwVkRLqxuWcw
	goto/32 :l_YiFvhwxkCHzRDKgq_9

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_oRbNHMSagCZFOFVG_0

	nop

	:l_oRbNHMSagCZFOFVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_jbcussxKpvANXcrl_1

	nop

	:l_kRwbtKnFSFwqbYgQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GhivKLevnFIxcuRm_3

	nop

	:l_GhivKLevnFIxcuRm_3
	goto/32 :before_first_instruction

	:l_jbcussxKpvANXcrl_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_kRwbtKnFSFwqbYgQ_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_FEnlwOyvclpvIDsn_0

	nop

	:l_MuezUGUohccsVAdJ_3
    return v0

	:after_last_instruction

	goto/32 :l_fWaezGpqTjeLUQBp_4

	nop

	:l_ZVxmKUeqwfuJsDRO_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_MuezUGUohccsVAdJ_3

	nop

	:l_fWaezGpqTjeLUQBp_4
	goto/32 :before_first_instruction

	:l_DMHiYwLduAzjNcGy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_ZVxmKUeqwfuJsDRO_2

	nop

	:l_FEnlwOyvclpvIDsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_DMHiYwLduAzjNcGy_1

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_vliLayxphDnNxHdj_0

	nop

	:l_aalUqNRTrEXcszdn_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_kWWgAVrYSKIYPxfp_12

	nop

	:l_CnqZyCYxnKhcgwep_32
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_PHhrUPioNAdnUZeJ_33

	nop

	:l_JMAngPDiuOJtSKpp_1
	const v1, 16
	goto/32 :l_fXAEkfPVPIHYatAm_2

	nop

	:l_ybBxepVBjgGVPrQW_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_rRUdUqeeRPocZlcR_21

	nop

	:l_mAwlepkzaNOJBngn_24
    move-object v2, v0

	goto/32 :l_RMduiVmhuvkBiNBQ_25

	nop

	:l_RMduiVmhuvkBiNBQ_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_lMyJyhxJLpGAkzts_26

	nop

	:l_rRUdUqeeRPocZlcR_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_GcIIetetWwACMjCh_22

	nop

	:l_vliLayxphDnNxHdj_0
	const v0, 11
	goto/32 :l_JMAngPDiuOJtSKpp_1

	nop

	:l_tqZsDMjycjHylcqJ_4
	if-lez v0, :gl_UPxgZvPQmhZmqRIg

	goto/32 :ucKbWLEZqozOySwx

	:gl_UPxgZvPQmhZmqRIg	goto/32 :l_wXVdoxmAcjfxtdtq_5

	nop

	:l_lMyJyhxJLpGAkzts_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_kqlgdhCEUMLiZvGy_27

	nop

	:l_PHhrUPioNAdnUZeJ_33
	goto/32 :zhoNKQyKKUqshwIl
	:l_vIwyefDSGAEMTrKB_17
    move-object v5, p3

	goto/32 :l_XvtvEAaRSzVBRAPq_18

	nop

	:l_gNjIWKjyArLFcIlB_14
    move-object v4, v2

    :goto_0
	goto/32 :l_YvGWJkjNMnYlQSgL_15

	nop

	:l_QFEUoHJGxGdvKuik_19
    move-wide v7, p1

	goto/32 :l_ybBxepVBjgGVPrQW_20

	nop

	:l_kywJZKbJbLFYdobp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_ltpLXmYjWKRiGaZZ_8

	nop

	:l_fXAEkfPVPIHYatAm_2
	add-int v0, v0, v1
	goto/32 :l_DOYcHnPoOaMBzdfq_3

	nop

	:l_IvgrUUuohXBITelk_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_vWFKBJmltsFiZyUu_31

	nop

	:l_YvGWJkjNMnYlQSgL_15
	if-nez v4, :gl_NHEybiqSCdECRsrz

	goto/32 :cond_1

	:gl_NHEybiqSCdECRsrz
	goto/32 :l_hkLstqoGenKVClxP_16

	nop

	:l_GcIIetetWwACMjCh_22
	if-nez v0, :gl_VEmNZTDRFMtEbjog

	goto/32 :cond_2

	:gl_VEmNZTDRFMtEbjog
	goto/32 :l_FtginnTeOXPiTHiy_23

	nop

	:l_kqlgdhCEUMLiZvGy_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_GBXjxogInKLYqrgZ_28

	nop

	:l_hkLstqoGenKVClxP_16
    move-object v3, p0

	goto/32 :l_vIwyefDSGAEMTrKB_17

	nop

	:l_wXVdoxmAcjfxtdtq_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_HbJzXTLREgFFKEiu_6

	nop

	:l_ltpLXmYjWKRiGaZZ_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_EQPIBBIZXaFGdDat_9

	nop

	:l_DMNrimHBcuQjFXZV_10
	if-nez v1, :gl_EDgIQJaUQHbvbVNQ

	goto/32 :cond_0

	:gl_EDgIQJaUQHbvbVNQ
	goto/32 :l_aalUqNRTrEXcszdn_11

	nop

	:l_kWWgAVrYSKIYPxfp_12
    move-object v4, v0

	goto/32 :l_WYxDxXwEVtoOgoHf_13

	nop

	:l_EQPIBBIZXaFGdDat_9
    const/4 v2, 0x0

	goto/32 :l_DMNrimHBcuQjFXZV_10

	nop

	:l_vWFKBJmltsFiZyUu_31
    return-object v1

	:after_last_instruction

	goto/32 :l_CnqZyCYxnKhcgwep_32

	nop

	:l_HbJzXTLREgFFKEiu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_kywJZKbJbLFYdobp_7

	nop

	:l_WYxDxXwEVtoOgoHf_13
    goto :goto_0

    :cond_0
	goto/32 :l_gNjIWKjyArLFcIlB_14

	nop

	:l_GxUQlmAvdyooFSeb_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_IvgrUUuohXBITelk_30

	nop

	:l_FtginnTeOXPiTHiy_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_mAwlepkzaNOJBngn_24

	nop

	:l_DOYcHnPoOaMBzdfq_3
	rem-int v0, v0, v1
	goto/32 :l_tqZsDMjycjHylcqJ_4

	nop

	:l_GBXjxogInKLYqrgZ_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_GxUQlmAvdyooFSeb_29

	nop

	:l_XvtvEAaRSzVBRAPq_18
    move-object v6, p4

	goto/32 :l_QFEUoHJGxGdvKuik_19

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_HwysfLqbniAxmeoK_0

	nop

	:l_sESWqLAFILSQexDG_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_QYeUJiCTbuVDqRIc_22

	nop

	:l_VQLsnKscToGysOIC_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_qsKVOxDzqQwsNoCG_27

	nop

	:l_VRytvGPOdPqhjDCQ_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_hkkeWBXyrKeqxbMY_31

	nop

	:l_OJPBAVVbjJUfyXsg_9
    const/4 v2, 0x0

	goto/32 :l_JtGswAMxLJrdYTLD_10

	nop

	:l_cDVxOWEPpxNGKEdK_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_OJPBAVVbjJUfyXsg_9

	nop

	:l_JtGswAMxLJrdYTLD_10
	if-nez v1, :gl_hoyMntmCghupEAFQ

	goto/32 :cond_0

	:gl_hoyMntmCghupEAFQ
	goto/32 :l_akDvgFqBYkcMmKWX_11

	nop

	:l_cMvXDcXcREExyqJv_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_whqUHbkFgHxDLLUV_33

	nop

	:l_RzuFYMvecqdXrnnE_12
    move-object v4, v0

	goto/32 :l_YnthNnwMjrtQuijH_13

	nop

	:l_HwysfLqbniAxmeoK_0
	const v0, 24
	goto/32 :l_tbAiaLeMCYhrFUqz_1

	nop

	:l_yTssjHUPaoCdqYeX_35
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_LKDNInqeDLkenyDN_36

	nop

	:l_alhRVHPAIpfjzAWr_14
    move-object v4, v2

    :goto_0
	goto/32 :l_zuBpnBumYmDRjPgV_15

	nop

	:l_akDvgFqBYkcMmKWX_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_RzuFYMvecqdXrnnE_12

	nop

	:l_XqAGtcfhYebAXsFx_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_HdKZrIMgultmZqwR_20

	nop

	:l_hkkeWBXyrKeqxbMY_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_cMvXDcXcREExyqJv_32

	nop

	:l_zDZNkYiYPkDESPJF_28
    move-object v1, v0

	goto/32 :l_SIdmpoYxCxnpvzFF_29

	nop

	:l_LKDNInqeDLkenyDN_36
	goto/32 :VuhDfgEKGWNXReFK
	:l_whqUHbkFgHxDLLUV_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_avdDgnIAxMQzSOuT_34

	nop

	:l_HTivYKycuYmMuvFn_17
    move-object v1, p0

	goto/32 :l_CiCrRCbQIclhTdAN_18

	nop

	:l_EfPRDLuKzguAGuok_2
	add-int v0, v0, v1
	goto/32 :l_rCayhYanIcyAACZm_3

	nop

	:l_CiCrRCbQIclhTdAN_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_XqAGtcfhYebAXsFx_19

	nop

	:l_XxkHgESqPWCnYDXl_4
	if-lez v0, :gl_peFDJpwCuOhiygqo

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_peFDJpwCuOhiygqo	goto/32 :l_sDpxHTowIeDMuhgK_5

	nop

	:l_dpLMPdLmVAnMThfD_24
    move-wide v7, p1

	goto/32 :l_kWHGEqIhOMkkDakj_25

	nop

	:l_ajbPGCUjgdNBhyMf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_cDVxOWEPpxNGKEdK_8

	nop

	:l_avdDgnIAxMQzSOuT_34
    return-void

	:after_last_instruction

	goto/32 :l_yTssjHUPaoCdqYeX_35

	nop

	:l_rCayhYanIcyAACZm_3
	rem-int v0, v0, v1
	goto/32 :l_XxkHgESqPWCnYDXl_4

	nop

	:l_HdKZrIMgultmZqwR_20
    move-object v5, v0

	goto/32 :l_sESWqLAFILSQexDG_21

	nop

	:l_QYeUJiCTbuVDqRIc_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_hWAQLGIMByEVsYpr_23

	nop

	:l_tbAiaLeMCYhrFUqz_1
	const v1, 3
	goto/32 :l_EfPRDLuKzguAGuok_2

	nop

	:l_cgQtKDrSMGjEICxc_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_HTivYKycuYmMuvFn_17

	nop

	:l_kWHGEqIhOMkkDakj_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_VQLsnKscToGysOIC_26

	nop

	:l_aLMvszDuvuIKjSJq_6
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
	goto/32 :l_ajbPGCUjgdNBhyMf_7

	nop

	:l_qsKVOxDzqQwsNoCG_27
	if-nez v0, :gl_SqnywzmPAzivlZZI

	goto/32 :cond_2

	:gl_SqnywzmPAzivlZZI
    .line 144
	goto/32 :l_zDZNkYiYPkDESPJF_28

	nop

	:l_sDpxHTowIeDMuhgK_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_aLMvszDuvuIKjSJq_6

	nop

	:l_SIdmpoYxCxnpvzFF_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_VRytvGPOdPqhjDCQ_30

	nop

	:l_zuBpnBumYmDRjPgV_15
	if-nez v4, :gl_TwezvpGLJJEeAFZP

	goto/32 :cond_1

	:gl_TwezvpGLJJEeAFZP
    .line 138
	goto/32 :l_cgQtKDrSMGjEICxc_16

	nop

	:l_hWAQLGIMByEVsYpr_23
    move-object v3, p0

	goto/32 :l_dpLMPdLmVAnMThfD_24

	nop

	:l_YnthNnwMjrtQuijH_13
    goto :goto_0

    :cond_0
	goto/32 :l_alhRVHPAIpfjzAWr_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_FpSupzkpvEsjuGUH_0

	nop

	:l_FpSupzkpvEsjuGUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_HCrKaFMfMPpEoRTv_1

	nop

	:l_EZkJNGvrEoCJrLbr_4
	goto/32 :before_first_instruction

	:l_HCrKaFMfMPpEoRTv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_EXQHePHvHfhhSsUc_2

	nop

	:l_mBtQUWzmHaecrQCr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EZkJNGvrEoCJrLbr_4

	nop

	:l_EXQHePHvHfhhSsUc_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mBtQUWzmHaecrQCr_3

	nop

.end method
