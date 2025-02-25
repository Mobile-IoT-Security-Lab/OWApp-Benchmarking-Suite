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

	goto/32 :l_bZIBjeYvhGSfXImW_0

	nop

	:l_mjAcuMfkqwSizNxZ_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_HcoInzfvHwEoRXhb_3

	nop

	:l_bZIBjeYvhGSfXImW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_btKDnsQpepWjlNhH_1

	nop

	:l_btKDnsQpepWjlNhH_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_mjAcuMfkqwSizNxZ_2

	nop

	:l_pEdZoLcfAIjovzlK_5
    return-void

	:after_last_instruction

	goto/32 :l_iFwUSNqxqxkYmJiN_6

	nop

	:l_HcoInzfvHwEoRXhb_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_MkYYALjNjmbVBIcx_4

	nop

	:l_iFwUSNqxqxkYmJiN_6
	goto/32 :before_first_instruction

	:l_MkYYALjNjmbVBIcx_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_pEdZoLcfAIjovzlK_5

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_zPUSUSNUPdWhEvcA_0

	nop

	:l_hOwffWupfgoSsDen_6
    return-void

	:after_last_instruction

	goto/32 :l_uXLseGIgWmOcCxwS_7

	nop

	:l_MuNOMgeQizlSmDvY_2
    const/16 p1, 0xd2

	goto/32 :l_MWlMGqHnSDfSBHFz_3

	nop

	:l_uzSZsDvqoTqQboee_4
    add-int p3, p2, p1

	goto/32 :l_fzWwrFEVFGlmRBqi_5

	nop

	:l_fzWwrFEVFGlmRBqi_5
    int-to-double p0, p3

	goto/32 :l_hOwffWupfgoSsDen_6

	nop

	:l_MWlMGqHnSDfSBHFz_3
    mul-int p2, p0, p1

	goto/32 :l_uzSZsDvqoTqQboee_4

	nop

	:l_cEkoeFFKacvnhSMJ_1
    const/16 p0, 0x2a

	goto/32 :l_MuNOMgeQizlSmDvY_2

	nop

	:l_zPUSUSNUPdWhEvcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEkoeFFKacvnhSMJ_1

	nop

	:l_uXLseGIgWmOcCxwS_7
	goto/32 :before_first_instruction

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NYHHWwmyvsSCqXtp_0

	nop

	:l_DQiJDaWCeIAIKjIk_6
    return-void

	:after_last_instruction

	goto/32 :l_PKeTJvTIekqLRzQd_7

	nop

	:l_eklQdQWaFDHhwaRk_1
    const/16 p0, 0x2a

	goto/32 :l_QbraojNbIvuzWNXr_2

	nop

	:l_iFazUbxOljgsSIXw_5
    int-to-double p0, p3

	goto/32 :l_DQiJDaWCeIAIKjIk_6

	nop

	:l_rLXPrztKUwyrxhsu_4
    add-int p3, p2, p1

	goto/32 :l_iFazUbxOljgsSIXw_5

	nop

	:l_PKeTJvTIekqLRzQd_7
	goto/32 :before_first_instruction

	:l_vEvIhsZtWijpMUHP_3
    mul-int p2, p0, p1

	goto/32 :l_rLXPrztKUwyrxhsu_4

	nop

	:l_NYHHWwmyvsSCqXtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eklQdQWaFDHhwaRk_1

	nop

	:l_QbraojNbIvuzWNXr_2
    const/16 p1, 0xd2

	goto/32 :l_vEvIhsZtWijpMUHP_3

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_anRYHXoeiSJjGwlE_0

	nop

	:l_SGNmlrwYMHhxvnyt_4
    add-int p3, p2, p1

	goto/32 :l_CFMYbgItBOVjcGCW_5

	nop

	:l_CFMYbgItBOVjcGCW_5
    int-to-double p0, p3

	goto/32 :l_KTJWdIarowogHCJY_6

	nop

	:l_mrPmZtiIJAjCaWas_2
    const/16 p1, 0xd2

	goto/32 :l_DXYWDjoiccTeDBjL_3

	nop

	:l_anRYHXoeiSJjGwlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PesAhUhZALVpwUxL_1

	nop

	:l_PesAhUhZALVpwUxL_1
    const/16 p0, 0x2a

	goto/32 :l_mrPmZtiIJAjCaWas_2

	nop

	:l_KTJWdIarowogHCJY_6
    return-void

	:after_last_instruction

	goto/32 :l_HDCghxZierzSTydt_7

	nop

	:l_DXYWDjoiccTeDBjL_3
    mul-int p2, p0, p1

	goto/32 :l_SGNmlrwYMHhxvnyt_4

	nop

	:l_HDCghxZierzSTydt_7
	goto/32 :before_first_instruction

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_eCRTOaXKbMIqDBVq_0

	nop

	:l_rnSeHZuqLXeajafC_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_kWmeFoUSFwgpkdes_12

	nop

	:l_eCRTOaXKbMIqDBVq_0
	const v0, 29
	goto/32 :l_DzYsIVMQgIdqADCE_1

	nop

	:l_NMcIxQEvqgJUKtyK_14
	goto/32 :tiULEsSnebbPrvso
	:l_epMjmztxlSAvUrXG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_NjoEfRNWYVwavPwq_7

	nop

	:l_SowPBkKLQfwpWWAX_2
	add-int v0, v0, v1
	goto/32 :l_XzsSHYNHqtsTJPHD_3

	nop

	:l_DzYsIVMQgIdqADCE_1
	const v1, 18
	goto/32 :l_SowPBkKLQfwpWWAX_2

	nop

	:l_oLMtmnTsgwpkFLmE_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_epMjmztxlSAvUrXG_6

	nop

	:l_NkPNujAZxxfDBbON_13
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_NMcIxQEvqgJUKtyK_14

	nop

	:l_WVRsmXPhxnsqPNgx_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_PRBMOVmSPFMOMiqA_10

	nop

	:l_PRBMOVmSPFMOMiqA_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_rnSeHZuqLXeajafC_11

	nop

	:l_XzsSHYNHqtsTJPHD_3
	rem-int v0, v0, v1
	goto/32 :l_OAtpUjNxLDyvGYiK_4

	nop

	:l_NjoEfRNWYVwavPwq_7
    const-string v0, "The task was rejected"

	goto/32 :l_YisaPKYiOdjZGfgh_8

	nop

	:l_YisaPKYiOdjZGfgh_8
    move-object v1, p2

	goto/32 :l_WVRsmXPhxnsqPNgx_9

	nop

	:l_kWmeFoUSFwgpkdes_12
    return-void

	:after_last_instruction

	goto/32 :l_NkPNujAZxxfDBbON_13

	nop

	:l_OAtpUjNxLDyvGYiK_4
	if-lez v0, :gl_gbqslCelzmegQrXG

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_gbqslCelzmegQrXG	goto/32 :l_oLMtmnTsgwpkFLmE_5

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JSBFC)V
    .locals 0

	goto/32 :l_zGCcyVeEYUDTDRuA_0

	nop

	:l_zGCcyVeEYUDTDRuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDnUolEsEKTwcWCf_1

	nop

	:l_lnldoYfkVQcQlMos_5
    int-to-double p0, p3

	goto/32 :l_GQyCeMCHbkWXmmXY_6

	nop

	:l_ZPcNqfShDQKoEflc_2
    const/16 p1, 0xd2

	goto/32 :l_lsUOJdsnkHFAjKsM_3

	nop

	:l_GLhenPEhIZlMlpgQ_7
	goto/32 :before_first_instruction

	:l_lsUOJdsnkHFAjKsM_3
    mul-int p2, p0, p1

	goto/32 :l_hASdSqvBXfjHAPuD_4

	nop

	:l_EDnUolEsEKTwcWCf_1
    const/16 p0, 0x2a

	goto/32 :l_ZPcNqfShDQKoEflc_2

	nop

	:l_hASdSqvBXfjHAPuD_4
    add-int p3, p2, p1

	goto/32 :l_lnldoYfkVQcQlMos_5

	nop

	:l_GQyCeMCHbkWXmmXY_6
    return-void

	:after_last_instruction

	goto/32 :l_GLhenPEhIZlMlpgQ_7

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JCBSF)V
    .locals 0

	goto/32 :l_nWNwaoWFgeEUGWDu_0

	nop

	:l_XKladsWsoxVuaDaA_4
    add-int p3, p2, p1

	goto/32 :l_RUXKHJNmQwghzTBe_5

	nop

	:l_RUXKHJNmQwghzTBe_5
    int-to-double p0, p3

	goto/32 :l_ZwstdSXHFxuQYLkq_6

	nop

	:l_aFefegqqSWJLCsxG_7
	goto/32 :before_first_instruction

	:l_RfmhmMnhrZUpERac_1
    const/16 p0, 0x2a

	goto/32 :l_nhJcSoinoxjcFUoX_2

	nop

	:l_juQAXsCXUeMfTxpP_3
    mul-int p2, p0, p1

	goto/32 :l_XKladsWsoxVuaDaA_4

	nop

	:l_nWNwaoWFgeEUGWDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfmhmMnhrZUpERac_1

	nop

	:l_ZwstdSXHFxuQYLkq_6
    return-void

	:after_last_instruction

	goto/32 :l_aFefegqqSWJLCsxG_7

	nop

	:l_nhJcSoinoxjcFUoX_2
    const/16 p1, 0xd2

	goto/32 :l_juQAXsCXUeMfTxpP_3

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBSCF)V
    .locals 0

	goto/32 :l_BgcLrAiwBrsbRpJg_0

	nop

	:l_TBpLPwffGjQzGWJt_1
    const/16 p0, 0x2a

	goto/32 :l_dCfhZWoAJSfOIjQP_2

	nop

	:l_pHpSerqAipnuywwc_4
    add-int p3, p2, p1

	goto/32 :l_xmBFwBwAtwSdtMKs_5

	nop

	:l_BPuIdLheNTMadxcW_6
    return-void

	:after_last_instruction

	goto/32 :l_YtDrBvcupQRobDOk_7

	nop

	:l_YtDrBvcupQRobDOk_7
	goto/32 :before_first_instruction

	:l_dCfhZWoAJSfOIjQP_2
    const/16 p1, 0xd2

	goto/32 :l_MJbtFTREMeaHKFGV_3

	nop

	:l_xmBFwBwAtwSdtMKs_5
    int-to-double p0, p3

	goto/32 :l_BPuIdLheNTMadxcW_6

	nop

	:l_MJbtFTREMeaHKFGV_3
    mul-int p2, p0, p1

	goto/32 :l_pHpSerqAipnuywwc_4

	nop

	:l_BgcLrAiwBrsbRpJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBpLPwffGjQzGWJt_1

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_ItDcqSIzTJjqPbVs_0

	nop

	:l_yYMvypQmadjyZCJq_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_bjslByPvJnNRvnQj_13

	nop

	:l_sDHhxhiLxiHLjTKN_4
	if-lez v0, :gl_ZqIjDqmZmIawfVGA

	goto/32 :EhPMTQCPUhEowRQw

	:gl_ZqIjDqmZmIawfVGA	goto/32 :l_TGJFBekcfxMMjHBv_5

	nop

	:l_bbRJqHxLFRGOrYfY_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_ZOMLlxiXIalJYCNO_9

	nop

	:l_CFbyhJeAULHIwgoK_1
	const v1, 9
	goto/32 :l_hYAtFOlIuCxEqNqd_2

	nop

	:l_PPpuBttEmdFObseo_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_yYMvypQmadjyZCJq_12

	nop

	:l_hYAtFOlIuCxEqNqd_2
	add-int v0, v0, v1
	goto/32 :l_ZsZSObjysGBwKBWO_3

	nop

	:l_SThDFBLWcGXUxvPB_14
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_QOMFDYoPqbXfOkPQ_15

	nop

	:l_OVOmvydNsxrNhbPH_10
    move-object v2, v1

	goto/32 :l_PPpuBttEmdFObseo_11

	nop

	:l_OasdKSBEPJPtcGOK_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_bbRJqHxLFRGOrYfY_8

	nop

	:l_ItDcqSIzTJjqPbVs_0
	const v0, 11
	goto/32 :l_CFbyhJeAULHIwgoK_1

	nop

	:l_bjslByPvJnNRvnQj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SThDFBLWcGXUxvPB_14

	nop

	:l_hUNGYkviqhCJEtqa_6
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

	goto/32 :l_OasdKSBEPJPtcGOK_7

	nop

	:l_ZOMLlxiXIalJYCNO_9
    const/4 v1, 0x0

	goto/32 :l_OVOmvydNsxrNhbPH_10

	nop

	:l_TGJFBekcfxMMjHBv_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_hUNGYkviqhCJEtqa_6

	nop

	:l_ZsZSObjysGBwKBWO_3
	rem-int v0, v0, v1
	goto/32 :l_sDHhxhiLxiHLjTKN_4

	nop

	:l_QOMFDYoPqbXfOkPQ_15
	goto/32 :uhsaBBWqMFHeZakS
.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_HcizIUlHBULAMNpM_0

	nop

	:l_HcizIUlHBULAMNpM_0
	const v0, 1
	goto/32 :l_bgzvgczujXpnjUiB_1

	nop

	:l_gSSCUQmLHVzxCuue_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_itEWausJSUSMoJKj_8

	nop

	:l_WEtcKtpsqTVTatsu_13
	if-nez v0, :gl_rswyKcgoWlSvHmlW

	goto/32 :cond_1

	:gl_rswyKcgoWlSvHmlW
	goto/32 :l_ApgvbNcKLXgMhJme_14

	nop

	:l_XKwQQZUsxRlBUfEc_15
    return-void

	:after_last_instruction

	goto/32 :l_pejeNEjAvhsmPWFe_16

	nop

	:l_lwVLJJKcAElIcxkw_3
	rem-int v0, v0, v1
	goto/32 :l_bdkXwEdxadBRmXPq_4

	nop

	:l_oqrdrfRTtlXXFtqc_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WEtcKtpsqTVTatsu_13

	nop

	:l_pejeNEjAvhsmPWFe_16
	goto/32 :before_first_instruction

	:TJPmwOhwBNWpNzSJ
	goto/32 :l_wbNwwkxXpUEJCHnc_17

	nop

	:l_wbNwwkxXpUEJCHnc_17
	goto/32 :CWvbABkTuKHtzWec
	:l_yvhwGySHpeTpWvgR_2
	add-int v0, v0, v1
	goto/32 :l_lwVLJJKcAElIcxkw_3

	nop

	:l_pXEuSMqIyloCWdyc_5
	goto/32 :TJPmwOhwBNWpNzSJ
	:gZafljFGmiEBkBQA
	:CWvbABkTuKHtzWec

	goto/32 :l_QHDJLSmzjPXtWeTH_6

	nop

	:l_mqNClERoSyyFBcLQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_oqrdrfRTtlXXFtqc_12

	nop

	:l_UmqeKhNNnRWzFyaj_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_mqNClERoSyyFBcLQ_11

	nop

	:l_bgzvgczujXpnjUiB_1
	const v1, 17
	goto/32 :l_yvhwGySHpeTpWvgR_2

	nop

	:l_bdkXwEdxadBRmXPq_4
	if-lez v0, :gl_lLeJnduCSiSuUxlx

	goto/32 :gZafljFGmiEBkBQA

	:gl_lLeJnduCSiSuUxlx	goto/32 :l_pXEuSMqIyloCWdyc_5

	nop

	:l_ApgvbNcKLXgMhJme_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_XKwQQZUsxRlBUfEc_15

	nop

	:l_itEWausJSUSMoJKj_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_hpoVVhjXHdjdCbBV_9

	nop

	:l_QHDJLSmzjPXtWeTH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_gSSCUQmLHVzxCuue_7

	nop

	:l_hpoVVhjXHdjdCbBV_9
	if-nez v1, :gl_uJALetEfrOgTBiJq

	goto/32 :cond_0

	:gl_uJALetEfrOgTBiJq
	goto/32 :l_UmqeKhNNnRWzFyaj_10

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JAMLIgEMrucXPReQ_0

	nop

	:l_ImjXMvAeLnduuQak_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wycDHkKDXVIVuigl_2

	nop

	:l_CjKiPEnSozrLhOVX_3
	goto/32 :before_first_instruction

	:l_wycDHkKDXVIVuigl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CjKiPEnSozrLhOVX_3

	nop

	:l_JAMLIgEMrucXPReQ_0
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
	goto/32 :l_ImjXMvAeLnduuQak_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_nvurgOnoUuratltt_0

	nop

	:l_xYSUGJrAFKRJdzxb_14
    return-void

	:after_last_instruction

	goto/32 :l_vXYbJBexTXwHrKuP_15

	nop

	:l_KDTBdTzawiiBeilo_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_uuBTlOZgvsBkarFQ_8

	nop

	:l_yEgfsVIDfbdbqair_9
	if-nez v1, :gl_JNuJTszDdLCuOlJX

	goto/32 :cond_2

	:gl_JNuJTszDdLCuOlJX
	goto/32 :l_tpmHHTRSRERIQTWu_10

	nop

	:l_LmzhUHdTLwmplYcj_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_pfbzmjnUuVwwnwwx_12

	nop

	:l_hhFXieveTHCsaFwV_4
	if-lez v0, :gl_iwgwufHMsypiwxsf

	goto/32 :hlEjgCaKEeRqkDam

	:gl_iwgwufHMsypiwxsf	goto/32 :l_SHgJxSCLxwNHAfbu_5

	nop

	:l_pfbzmjnUuVwwnwwx_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_dNbofSzbdhxdpltg_13

	nop

	:l_uuBTlOZgvsBkarFQ_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_yEgfsVIDfbdbqair_9

	nop

	:l_TJRHlZvYwmNsHjIN_16
	goto/32 :qvxmGuyAqfPxLbbz
	:l_PhzWnpKjPiZfVXvo_1
	const v1, 23
	goto/32 :l_qnwnhOdPtFEtHiJA_2

	nop

	:l_BDfyUJqfafTRkqfK_6
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

	goto/32 :l_KDTBdTzawiiBeilo_7

	nop

	:l_dNbofSzbdhxdpltg_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_xYSUGJrAFKRJdzxb_14

	nop

	:l_NiyBUEznGbwoEzXU_3
	rem-int v0, v0, v1
	goto/32 :l_hhFXieveTHCsaFwV_4

	nop

	:l_vXYbJBexTXwHrKuP_15
	goto/32 :before_first_instruction

	:GJrVivjQFeyEdAEa
	goto/32 :l_TJRHlZvYwmNsHjIN_16

	nop

	:l_tpmHHTRSRERIQTWu_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_LmzhUHdTLwmplYcj_11

	nop

	:l_SHgJxSCLxwNHAfbu_5
	goto/32 :GJrVivjQFeyEdAEa
	:hlEjgCaKEeRqkDam
	:qvxmGuyAqfPxLbbz

	goto/32 :l_BDfyUJqfafTRkqfK_6

	nop

	:l_qnwnhOdPtFEtHiJA_2
	add-int v0, v0, v1
	goto/32 :l_NiyBUEznGbwoEzXU_3

	nop

	:l_nvurgOnoUuratltt_0
	const v0, 11
	goto/32 :l_PhzWnpKjPiZfVXvo_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_CpIDiejicIvDImnp_0

	nop

	:l_NWhmvfKjjtobEFfF_4
	if-lez v0, :gl_OjWGpIDwemNtikZW

	goto/32 :hAZcaShkKIcoEBjJ

	:gl_OjWGpIDwemNtikZW	goto/32 :l_uTYAQTXWJpEOOUXx_5

	nop

	:l_usoJobBbLzahtBwL_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_bCLaLYyUrddolQFs_12

	nop

	:l_eYblsvUajnHiyxea_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_uobisLSmrnGVjcfc_8

	nop

	:l_uobisLSmrnGVjcfc_8
	if-nez v0, :gl_EclrOFSLZMjTeEuy

	goto/32 :cond_0

	:gl_EclrOFSLZMjTeEuy
	goto/32 :l_WWBBcEULBiUxXoRK_9

	nop

	:l_bCLaLYyUrddolQFs_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_gPySRqwiHcAKGDBL_13

	nop

	:l_uTYAQTXWJpEOOUXx_5
	goto/32 :OBUNUidTRdBuZduA
	:hAZcaShkKIcoEBjJ
	:IfNrTdXMxuBaFeAQ

	goto/32 :l_xfmKsrKWdzcjOKrd_6

	nop

	:l_TznuvyCBygzIgotJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_lAihcRzcBWJliFrf_16

	nop

	:l_gPySRqwiHcAKGDBL_13
	if-eq v0, v1, :gl_fccokzyAErdApZcZ

	goto/32 :cond_0

	:gl_fccokzyAErdApZcZ
	goto/32 :l_odFwRRQiRAOGxvGo_14

	nop

	:l_CpIDiejicIvDImnp_0
	const v0, 27
	goto/32 :l_PTiCJTyDBhxewJIp_1

	nop

	:l_xfmKsrKWdzcjOKrd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_eYblsvUajnHiyxea_7

	nop

	:l_rTdLhXiMnXaWkbMJ_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_usoJobBbLzahtBwL_11

	nop

	:l_odFwRRQiRAOGxvGo_14
    const/4 v0, 0x1

	goto/32 :l_TznuvyCBygzIgotJ_15

	nop

	:l_WaUZJhnQHeUxaKly_2
	add-int v0, v0, v1
	goto/32 :l_nddpAYwznxIRrvWx_3

	nop

	:l_GbaawQlWmObZprci_19
	goto/32 :IfNrTdXMxuBaFeAQ
	:l_nddpAYwznxIRrvWx_3
	rem-int v0, v0, v1
	goto/32 :l_NWhmvfKjjtobEFfF_4

	nop

	:l_PTiCJTyDBhxewJIp_1
	const v1, 15
	goto/32 :l_WaUZJhnQHeUxaKly_2

	nop

	:l_QbZcHysgoQDzVPKP_18
	goto/32 :before_first_instruction

	:OBUNUidTRdBuZduA
	goto/32 :l_GbaawQlWmObZprci_19

	nop

	:l_fBXGQohckRFVomdY_17
    return v0

	:after_last_instruction

	goto/32 :l_QbZcHysgoQDzVPKP_18

	nop

	:l_WWBBcEULBiUxXoRK_9
    move-object v0, p1

	goto/32 :l_rTdLhXiMnXaWkbMJ_10

	nop

	:l_lAihcRzcBWJliFrf_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fBXGQohckRFVomdY_17

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_lwptJdizMRBshTXI_0

	nop

	:l_nTvdQTJuonThkUXr_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_drojOsfTUPDduCdZ_2

	nop

	:l_drojOsfTUPDduCdZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VRndVAwWwUycWYFy_3

	nop

	:l_VRndVAwWwUycWYFy_3
	goto/32 :before_first_instruction

	:l_lwptJdizMRBshTXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_nTvdQTJuonThkUXr_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_EeWGEjhEMAMdOhkg_0

	nop

	:l_EeWGEjhEMAMdOhkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_UBetkqLrRveRMcXg_1

	nop

	:l_UBetkqLrRveRMcXg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_IjrckhDBjwtxdfKH_2

	nop

	:l_jjiOunfZNlvkjMsl_3
    return v0

	:after_last_instruction

	goto/32 :l_uNmXiCSerQMAtRXv_4

	nop

	:l_IjrckhDBjwtxdfKH_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_jjiOunfZNlvkjMsl_3

	nop

	:l_uNmXiCSerQMAtRXv_4
	goto/32 :before_first_instruction

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_yguZndVsqsozmdrp_0

	nop

	:l_pGKgXlIthtjACXgn_1
	const v1, 12
	goto/32 :l_nyDnjRrPMgOOHVOh_2

	nop

	:l_vePCLDXmSJxvAuYk_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_buJVbUitlDiBhMar_9

	nop

	:l_XcJJKIsZQxFtkVgh_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_saVvfuPqwhbTDXNy_6

	nop

	:l_yguZndVsqsozmdrp_0
	const v0, 11
	goto/32 :l_pGKgXlIthtjACXgn_1

	nop

	:l_ojjIOEJMwmQTAuHK_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_rweEAddIaLNFvXqn_26

	nop

	:l_twFYLsfKalpZAfgk_13
    goto :goto_0

    :cond_0
	goto/32 :l_BJEHnctYmrGzWrYB_14

	nop

	:l_fnQZusorfNFCDxRj_22
	if-nez v0, :gl_UhpesuApVEqlEHQs

	goto/32 :cond_2

	:gl_UhpesuApVEqlEHQs
	goto/32 :l_tJkAdVDRhAbcctmd_23

	nop

	:l_nyDnjRrPMgOOHVOh_2
	add-int v0, v0, v1
	goto/32 :l_tXPWcGpioxewmnNj_3

	nop

	:l_bVBajSBNtLHUwYDf_17
    move-object v5, p3

	goto/32 :l_IXzjKRCyujyWCYHA_18

	nop

	:l_fqyERhjdJbZMwUXL_31
    return-object v1

	:after_last_instruction

	goto/32 :l_EyzzcdADWCXAgHCK_32

	nop

	:l_gFMInEhrpKrVWImm_4
	if-lez v0, :gl_IysRUAzQNcBvSLZN

	goto/32 :JoopbmnoxCjQLKPp

	:gl_IysRUAzQNcBvSLZN	goto/32 :l_XcJJKIsZQxFtkVgh_5

	nop

	:l_IXzjKRCyujyWCYHA_18
    move-object v6, p4

	goto/32 :l_JkGejWgGkTjImEWp_19

	nop

	:l_SuikjmtAcgCXOUyk_33
	goto/32 :iqxxTmytOSszOdaO
	:l_tXPWcGpioxewmnNj_3
	rem-int v0, v0, v1
	goto/32 :l_gFMInEhrpKrVWImm_4

	nop

	:l_buJVbUitlDiBhMar_9
    const/4 v2, 0x0

	goto/32 :l_iiuBxAoikFFAbXGp_10

	nop

	:l_aGepsYaWhbOtVAay_24
    move-object v2, v0

	goto/32 :l_ojjIOEJMwmQTAuHK_25

	nop

	:l_EyzzcdADWCXAgHCK_32
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_SuikjmtAcgCXOUyk_33

	nop

	:l_cYElZntDUxsJDxNK_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_hTryMKRWRyBFICte_28

	nop

	:l_cdFiYzDNDhNBOsJH_12
    move-object v4, v0

	goto/32 :l_twFYLsfKalpZAfgk_13

	nop

	:l_BRmfzERXKAHhZuCl_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_RNCsVkmcUAuhHVWb_21

	nop

	:l_ZtMJXPDQaglvfLIw_16
    move-object v3, p0

	goto/32 :l_bVBajSBNtLHUwYDf_17

	nop

	:l_myqoGtNzZAfEnxcm_15
	if-nez v4, :gl_sFeTGgCFZzveDVaQ

	goto/32 :cond_1

	:gl_sFeTGgCFZzveDVaQ
	goto/32 :l_ZtMJXPDQaglvfLIw_16

	nop

	:l_hTryMKRWRyBFICte_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_QtZBVGuOrEuHqbbT_29

	nop

	:l_rweEAddIaLNFvXqn_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_cYElZntDUxsJDxNK_27

	nop

	:l_saVvfuPqwhbTDXNy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_JOWTRgxryLTwxUGG_7

	nop

	:l_JkGejWgGkTjImEWp_19
    move-wide v7, p1

	goto/32 :l_BRmfzERXKAHhZuCl_20

	nop

	:l_dlbofvAKrLnZCMoB_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_fqyERhjdJbZMwUXL_31

	nop

	:l_JOWTRgxryLTwxUGG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_vePCLDXmSJxvAuYk_8

	nop

	:l_iiuBxAoikFFAbXGp_10
	if-nez v1, :gl_SgaFlyKwxTdBJmcv

	goto/32 :cond_0

	:gl_SgaFlyKwxTdBJmcv
	goto/32 :l_lSDwRDVueoKjcMHV_11

	nop

	:l_tJkAdVDRhAbcctmd_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_aGepsYaWhbOtVAay_24

	nop

	:l_BJEHnctYmrGzWrYB_14
    move-object v4, v2

    :goto_0
	goto/32 :l_myqoGtNzZAfEnxcm_15

	nop

	:l_lSDwRDVueoKjcMHV_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_cdFiYzDNDhNBOsJH_12

	nop

	:l_QtZBVGuOrEuHqbbT_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_dlbofvAKrLnZCMoB_30

	nop

	:l_RNCsVkmcUAuhHVWb_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_fnQZusorfNFCDxRj_22

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_pkRSMMjMgVteBkVd_0

	nop

	:l_VapUjtRmELqzUUHe_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_PRcxezeSXxOXHGFX_31

	nop

	:l_WpUgqtQNtbFDtGJL_24
    move-wide v7, p1

	goto/32 :l_VweisBddxuZTmLbQ_25

	nop

	:l_pkRSMMjMgVteBkVd_0
	const v0, 8
	goto/32 :l_NolNRJNxaERmbPqv_1

	nop

	:l_viPVbZzPuqVyDTmJ_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_rvMmedhgnUnVDzRf_6

	nop

	:l_WidsXNOoMrOyoUzQ_36
	goto/32 :tThRwRCuqSUPFbLZ
	:l_aEfGceiMuDmRlNyy_28
    move-object v1, v0

	goto/32 :l_GRyaZYBqezhGGWKm_29

	nop

	:l_AUzLZgDKwKuGFkkd_13
    goto :goto_0

    :cond_0
	goto/32 :l_CDUAvrwSuPEeQDAG_14

	nop

	:l_GRyaZYBqezhGGWKm_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_VapUjtRmELqzUUHe_30

	nop

	:l_FvdHCcvyNBRyiSrm_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_ZBLbpjSpOvKAuWGN_20

	nop

	:l_gCwCFYUMmvNlRdjr_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_YoVShehYJQLYUenB_23

	nop

	:l_ddPHXyUbfBYcZTcH_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_AcuIQorLaEuxNdQp_34

	nop

	:l_PRcxezeSXxOXHGFX_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_XeEgcTHesNUoktDK_32

	nop

	:l_mvrIRMXdTmvVFyOo_17
    move-object v1, p0

	goto/32 :l_irZpSijqgiYhTtSQ_18

	nop

	:l_RJIRxeyLjyYVJWcv_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_VZMzJCgGJLMIsEVC_27

	nop

	:l_fmyxWSYMxCGyDHkv_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_mvrIRMXdTmvVFyOo_17

	nop

	:l_AcuIQorLaEuxNdQp_34
    return-void

	:after_last_instruction

	goto/32 :l_WsUgPljbmoGnYUUV_35

	nop

	:l_YAoSYYvMAQcRmCIe_15
	if-nez v4, :gl_iPYzkiuNlhoonMWq

	goto/32 :cond_1

	:gl_iPYzkiuNlhoonMWq
    .line 138
	goto/32 :l_fmyxWSYMxCGyDHkv_16

	nop

	:l_rvMmedhgnUnVDzRf_6
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
	goto/32 :l_bJrBzFDvRvxGDDnU_7

	nop

	:l_WsUgPljbmoGnYUUV_35
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_WidsXNOoMrOyoUzQ_36

	nop

	:l_niCdZQDbPyybbLyX_12
    move-object v4, v0

	goto/32 :l_AUzLZgDKwKuGFkkd_13

	nop

	:l_iADVvryGwlgtsnEf_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_gCwCFYUMmvNlRdjr_22

	nop

	:l_evCWpBshrUhchQaB_9
    const/4 v2, 0x0

	goto/32 :l_KALLFqDVYWoqUytV_10

	nop

	:l_CDUAvrwSuPEeQDAG_14
    move-object v4, v2

    :goto_0
	goto/32 :l_YAoSYYvMAQcRmCIe_15

	nop

	:l_XeEgcTHesNUoktDK_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_ddPHXyUbfBYcZTcH_33

	nop

	:l_KALLFqDVYWoqUytV_10
	if-nez v1, :gl_rfotVEFLReajOVDL

	goto/32 :cond_0

	:gl_rfotVEFLReajOVDL
	goto/32 :l_NEKSIPxaxgUCNFsS_11

	nop

	:l_ZBLbpjSpOvKAuWGN_20
    move-object v5, v0

	goto/32 :l_iADVvryGwlgtsnEf_21

	nop

	:l_XGuwuKZOVrgkeDVP_4
	if-lez v0, :gl_PAofprrmDXafiJgr

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_PAofprrmDXafiJgr	goto/32 :l_viPVbZzPuqVyDTmJ_5

	nop

	:l_NolNRJNxaERmbPqv_1
	const v1, 4
	goto/32 :l_XJFQeETjOWnaDKau_2

	nop

	:l_YoVShehYJQLYUenB_23
    move-object v3, p0

	goto/32 :l_WpUgqtQNtbFDtGJL_24

	nop

	:l_XJFQeETjOWnaDKau_2
	add-int v0, v0, v1
	goto/32 :l_XXfBMYDvvsGyAxWb_3

	nop

	:l_bJrBzFDvRvxGDDnU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_MjUhdyhUUkSEzIie_8

	nop

	:l_NEKSIPxaxgUCNFsS_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_niCdZQDbPyybbLyX_12

	nop

	:l_MjUhdyhUUkSEzIie_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_evCWpBshrUhchQaB_9

	nop

	:l_XXfBMYDvvsGyAxWb_3
	rem-int v0, v0, v1
	goto/32 :l_XGuwuKZOVrgkeDVP_4

	nop

	:l_VZMzJCgGJLMIsEVC_27
	if-nez v0, :gl_qvHzueTdzcwMKUjb

	goto/32 :cond_2

	:gl_qvHzueTdzcwMKUjb
    .line 144
	goto/32 :l_aEfGceiMuDmRlNyy_28

	nop

	:l_irZpSijqgiYhTtSQ_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_FvdHCcvyNBRyiSrm_19

	nop

	:l_VweisBddxuZTmLbQ_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_RJIRxeyLjyYVJWcv_26

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_jVYuDSXxBDNwuWKh_0

	nop

	:l_frhdUyICpOedPwBj_4
	goto/32 :before_first_instruction

	:l_nHQmZwUZHJLzojrE_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_dwLqVVCugXmAhHbY_2

	nop

	:l_dwLqVVCugXmAhHbY_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ctNpHygTDLSPurNx_3

	nop

	:l_ctNpHygTDLSPurNx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_frhdUyICpOedPwBj_4

	nop

	:l_jVYuDSXxBDNwuWKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_nHQmZwUZHJLzojrE_1

	nop

.end method
