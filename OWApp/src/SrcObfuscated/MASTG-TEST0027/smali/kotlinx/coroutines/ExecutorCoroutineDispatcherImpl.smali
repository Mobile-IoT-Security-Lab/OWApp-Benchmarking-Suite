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

	goto/32 :l_ielnnBgkSCkLhTlF_0

	nop

	:l_rYLwxsseUygcFzRX_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_KxajWFQoXlwJBpaL_5

	nop

	:l_rsVBnmTDksopGKmg_6
	goto/32 :before_first_instruction

	:l_nNwCPeRjaDsgcFMb_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_doRMtqdOEoUyJTYQ_2

	nop

	:l_KxajWFQoXlwJBpaL_5
    return-void

	:after_last_instruction

	goto/32 :l_rsVBnmTDksopGKmg_6

	nop

	:l_FXQNbqBdomusiXAV_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_rYLwxsseUygcFzRX_4

	nop

	:l_ielnnBgkSCkLhTlF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_nNwCPeRjaDsgcFMb_1

	nop

	:l_doRMtqdOEoUyJTYQ_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_FXQNbqBdomusiXAV_3

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_tZNIABtlPRZELalj_0

	nop

	:l_GyHniqLqFpeLlyvy_5
    int-to-double p0, p3

	goto/32 :l_TtLElaJitjzzEzBq_6

	nop

	:l_vDvKjldhEcsAXBAD_3
    mul-int p2, p0, p1

	goto/32 :l_qlkDVuJvmXWGlRBE_4

	nop

	:l_TtLElaJitjzzEzBq_6
    return-void

	:after_last_instruction

	goto/32 :l_QgKhDmuVchzHQYqy_7

	nop

	:l_qlkDVuJvmXWGlRBE_4
    add-int p3, p2, p1

	goto/32 :l_GyHniqLqFpeLlyvy_5

	nop

	:l_PrKOQNRZiIZdTlaj_2
    const/16 p1, 0xd2

	goto/32 :l_vDvKjldhEcsAXBAD_3

	nop

	:l_QgKhDmuVchzHQYqy_7
	goto/32 :before_first_instruction

	:l_tZNIABtlPRZELalj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlYguKFuNbVWjRwu_1

	nop

	:l_QlYguKFuNbVWjRwu_1
    const/16 p0, 0x2a

	goto/32 :l_PrKOQNRZiIZdTlaj_2

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_yrnxDjjLUmeKLJGZ_0

	nop

	:l_jpctXNFaxdIevVsB_3
    mul-int p2, p0, p1

	goto/32 :l_qgiJhwLtfjdOEmuI_4

	nop

	:l_yjycPXUvcXCXRaht_2
    const/16 p1, 0xd2

	goto/32 :l_jpctXNFaxdIevVsB_3

	nop

	:l_CGXTZEQhCZqLkOpN_5
    int-to-double p0, p3

	goto/32 :l_FTKrzrjKAZYRQuyR_6

	nop

	:l_tshSHFxxfGndfksJ_7
	goto/32 :before_first_instruction

	:l_qgiJhwLtfjdOEmuI_4
    add-int p3, p2, p1

	goto/32 :l_CGXTZEQhCZqLkOpN_5

	nop

	:l_FTKrzrjKAZYRQuyR_6
    return-void

	:after_last_instruction

	goto/32 :l_tshSHFxxfGndfksJ_7

	nop

	:l_yrnxDjjLUmeKLJGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPVPavtOYKNTjazD_1

	nop

	:l_JPVPavtOYKNTjazD_1
    const/16 p0, 0x2a

	goto/32 :l_yjycPXUvcXCXRaht_2

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_akRUrUAHhkTAhLfw_0

	nop

	:l_EFmrUIxYXfgEyneR_4
    add-int p3, p2, p1

	goto/32 :l_VrvGZkDDmCRVMEsl_5

	nop

	:l_PNcrorATJmXSTTon_2
    const/16 p1, 0xd2

	goto/32 :l_KnYkJolUsiuRMewh_3

	nop

	:l_nlgzKYGEkgxGEiJY_1
    const/16 p0, 0x2a

	goto/32 :l_PNcrorATJmXSTTon_2

	nop

	:l_akRUrUAHhkTAhLfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlgzKYGEkgxGEiJY_1

	nop

	:l_mFFbPCunhkvQPiIW_6
    return-void

	:after_last_instruction

	goto/32 :l_sJSGRoBJKoaaXAcD_7

	nop

	:l_KnYkJolUsiuRMewh_3
    mul-int p2, p0, p1

	goto/32 :l_EFmrUIxYXfgEyneR_4

	nop

	:l_sJSGRoBJKoaaXAcD_7
	goto/32 :before_first_instruction

	:l_VrvGZkDDmCRVMEsl_5
    int-to-double p0, p3

	goto/32 :l_mFFbPCunhkvQPiIW_6

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_rjMDPwEhyAFMUeuq_0

	nop

	:l_SmDvYMWlMGqHnSDf_12
    return-void

	:after_last_instruction

	goto/32 :l_SBHFzuzSZsDvqoTq_13

	nop

	:l_nhSMJMuNOMgeQizl_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_SmDvYMWlMGqHnSDf_12

	nop

	:l_rjMDPwEhyAFMUeuq_0
	const v0, 8
	goto/32 :l_WSzYxyHEHZpLUdZn_1

	nop

	:l_VBIcxpEdZoLcfAIj_7
    const-string v0, "The task was rejected"

	goto/32 :l_ovzlKiFwUSNqxqxk_8

	nop

	:l_oRXhbMkYYALjNjmb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_VBIcxpEdZoLcfAIj_7

	nop

	:l_WSzYxyHEHZpLUdZn_1
	const v1, 4
	goto/32 :l_KRIwfiOrMdGAQqta_2

	nop

	:l_SBHFzuzSZsDvqoTq_13
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_QboeefzWwrFEVFGl_14

	nop

	:l_fXImWbtKDnsQpepW_4
	if-lez v0, :gl_jlNhHmjAcuMfkqwS

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_jlNhHmjAcuMfkqwS	goto/32 :l_izNxZHcoInzfvHwE_5

	nop

	:l_izNxZHcoInzfvHwE_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_oRXhbMkYYALjNjmb_6

	nop

	:l_YmJiNzPUSUSNUPdW_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_hEvcAcEkoeFFKacv_10

	nop

	:l_ovzlKiFwUSNqxqxk_8
    move-object v1, p2

	goto/32 :l_YmJiNzPUSUSNUPdW_9

	nop

	:l_hEvcAcEkoeFFKacv_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_nhSMJMuNOMgeQizl_11

	nop

	:l_mEJNQbZIBjeYvhGS_3
	rem-int v0, v0, v1
	goto/32 :l_fXImWbtKDnsQpepW_4

	nop

	:l_QboeefzWwrFEVFGl_14
	goto/32 :tThRwRCuqSUPFbLZ
	:l_KRIwfiOrMdGAQqta_2
	add-int v0, v0, v1
	goto/32 :l_mEJNQbZIBjeYvhGS_3

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBISZ)V
    .locals 0

	goto/32 :l_mRBqihOwffWupfgo_0

	nop

	:l_hwaRkQbraojNbIvu_4
    add-int p3, p2, p1

	goto/32 :l_zWNXrvEvIhsZtWij_5

	nop

	:l_rxhsuiFazUbxOljg_7
	goto/32 :before_first_instruction

	:l_zWNXrvEvIhsZtWij_5
    int-to-double p0, p3

	goto/32 :l_pMUHPrLXPrztKUwy_6

	nop

	:l_pMUHPrLXPrztKUwy_6
    return-void

	:after_last_instruction

	goto/32 :l_rxhsuiFazUbxOljg_7

	nop

	:l_CqXtpeklQdQWaFDH_3
    mul-int p2, p0, p1

	goto/32 :l_hwaRkQbraojNbIvu_4

	nop

	:l_SsDenuXLseGIgWmO_1
    const/16 p0, 0x2a

	goto/32 :l_cCxwSNYHHWwmyvsS_2

	nop

	:l_cCxwSNYHHWwmyvsS_2
    const/16 p1, 0xd2

	goto/32 :l_CqXtpeklQdQWaFDH_3

	nop

	:l_mRBqihOwffWupfgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsDenuXLseGIgWmO_1

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JZSIB)V
    .locals 0

	goto/32 :l_sSIXwDQiJDaWCeIA_0

	nop

	:l_eDBjLSGNmlrwYMHh_6
    return-void

	:after_last_instruction

	goto/32 :l_xvnytCFMYbgItBOV_7

	nop

	:l_xvnytCFMYbgItBOV_7
	goto/32 :before_first_instruction

	:l_IKjIkPKeTJvTIekq_1
    const/16 p0, 0x2a

	goto/32 :l_LRzQdanRYHXoeiSJ_2

	nop

	:l_jGwlEPesAhUhZALV_3
    mul-int p2, p0, p1

	goto/32 :l_pwUxLmrPmZtiIJAj_4

	nop

	:l_LRzQdanRYHXoeiSJ_2
    const/16 p1, 0xd2

	goto/32 :l_jGwlEPesAhUhZALV_3

	nop

	:l_CaWasDXYWDjoiccT_5
    int-to-double p0, p3

	goto/32 :l_eDBjLSGNmlrwYMHh_6

	nop

	:l_pwUxLmrPmZtiIJAj_4
    add-int p3, p2, p1

	goto/32 :l_CaWasDXYWDjoiccT_5

	nop

	:l_sSIXwDQiJDaWCeIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKjIkPKeTJvTIekq_1

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JIZBS)V
    .locals 0

	goto/32 :l_jcGCWKTJWdIarowo_0

	nop

	:l_gHCJYHDCghxZierz_1
    const/16 p0, 0x2a

	goto/32 :l_STydteCRTOaXKbMI_2

	nop

	:l_qDBVqDzYsIVMQgId_3
    mul-int p2, p0, p1

	goto/32 :l_qADCESowPBkKLQfw_4

	nop

	:l_jcGCWKTJWdIarowo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHCJYHDCghxZierz_1

	nop

	:l_TJPHDOAtpUjNxLDy_6
    return-void

	:after_last_instruction

	goto/32 :l_vGYiKgbqslCelzme_7

	nop

	:l_STydteCRTOaXKbMI_2
    const/16 p1, 0xd2

	goto/32 :l_qDBVqDzYsIVMQgId_3

	nop

	:l_pWWAXXzsSHYNHqts_5
    int-to-double p0, p3

	goto/32 :l_TJPHDOAtpUjNxLDy_6

	nop

	:l_qADCESowPBkKLQfw_4
    add-int p3, p2, p1

	goto/32 :l_pWWAXXzsSHYNHqts_5

	nop

	:l_vGYiKgbqslCelzme_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_gQrXGoLMtmnTsgwp_0

	nop

	:l_AjKsMhASdSqvBXfj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HAPuDlnldoYfkVQc_14

	nop

	:l_DBbONNMcIxQEvqgJ_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_UKtyKzGCcyVeEYUD_9

	nop

	:l_ZGfghWVRsmXPhxns_4
	if-lez v0, :gl_qPNgxPRBMOVmSPFM

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_qPNgxPRBMOVmSPFM	goto/32 :l_OMiqArnSeHZuqLXe_5

	nop

	:l_oEflclsUOJdsnkHF_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_AjKsMhASdSqvBXfj_13

	nop

	:l_TDRuAEDnUolEsEKT_10
    move-object v2, v1

	goto/32 :l_wcWCfZPcNqfShDQK_11

	nop

	:l_QlMosGQyCeMCHbkW_15
	goto/32 :rbErIOFgSKDJsoeq
	:l_kFLmEepMjmztxlSA_1
	const v1, 4
	goto/32 :l_vUrXGNjoEfRNWYVw_2

	nop

	:l_gQrXGoLMtmnTsgwp_0
	const v0, 29
	goto/32 :l_kFLmEepMjmztxlSA_1

	nop

	:l_avPwqYisaPKYiOdj_3
	rem-int v0, v0, v1
	goto/32 :l_ZGfghWVRsmXPhxns_4

	nop

	:l_vUrXGNjoEfRNWYVw_2
	add-int v0, v0, v1
	goto/32 :l_avPwqYisaPKYiOdj_3

	nop

	:l_UKtyKzGCcyVeEYUD_9
    const/4 v1, 0x0

	goto/32 :l_TDRuAEDnUolEsEKT_10

	nop

	:l_OMiqArnSeHZuqLXe_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_ajafCkWmeFoUSFwg_6

	nop

	:l_HAPuDlnldoYfkVQc_14
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_QlMosGQyCeMCHbkW_15

	nop

	:l_wcWCfZPcNqfShDQK_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_oEflclsUOJdsnkHF_12

	nop

	:l_ajafCkWmeFoUSFwg_6
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

	goto/32 :l_pkdesNkPNujAZxxf_7

	nop

	:l_pkdesNkPNujAZxxf_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_DBbONNMcIxQEvqgJ_8

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_XmmXYGLhenPEhIZl_0

	nop

	:l_uywwcxmBFwBwAtwS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dtMKsBPuIdLheNTM_13

	nop

	:l_obDOkItDcqSIzTJj_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_qPbVsCFbyhJeAULH_15

	nop

	:l_UGWDuRfmhmMnhrZU_2
	add-int v0, v0, v1
	goto/32 :l_pERacnhJcSoinoxj_3

	nop

	:l_LCsxGBgcLrAiwBrs_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_bRpJgTBpLPwffGjQ_9

	nop

	:l_cFUoXjuQAXsCXUeM_4
	if-lez v0, :gl_fTxpPXKladsWsoxV

	goto/32 :yvJbilgnAIflKJde

	:gl_fTxpPXKladsWsoxV	goto/32 :l_uaDaARUXKHJNmQwg_5

	nop

	:l_pERacnhJcSoinoxj_3
	rem-int v0, v0, v1
	goto/32 :l_cFUoXjuQAXsCXUeM_4

	nop

	:l_uaDaARUXKHJNmQwg_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_hzTBeZwstdSXHFxu_6

	nop

	:l_MlpgQnWNwaoWFgeE_1
	const v1, 9
	goto/32 :l_UGWDuRfmhmMnhrZU_2

	nop

	:l_qPbVsCFbyhJeAULH_15
    return-void

	:after_last_instruction

	goto/32 :l_IwgoKhYAtFOlIuCx_16

	nop

	:l_HKFGVpHpSerqAipn_11
    goto :goto_0

    :cond_0
	goto/32 :l_uywwcxmBFwBwAtwS_12

	nop

	:l_hzTBeZwstdSXHFxu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_QYLkqaFefegqqSWJ_7

	nop

	:l_EqNqdZsZSObjysGB_17
	goto/32 :WiSgEooLnPzZZgSG
	:l_XmmXYGLhenPEhIZl_0
	const v0, 15
	goto/32 :l_MlpgQnWNwaoWFgeE_1

	nop

	:l_QYLkqaFefegqqSWJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_LCsxGBgcLrAiwBrs_8

	nop

	:l_bRpJgTBpLPwffGjQ_9
	if-nez v1, :gl_zGWJtdCfhZWoAJSf

	goto/32 :cond_0

	:gl_zGWJtdCfhZWoAJSf
	goto/32 :l_OIjQPMJbtFTREMea_10

	nop

	:l_OIjQPMJbtFTREMea_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_HKFGVpHpSerqAipn_11

	nop

	:l_dtMKsBPuIdLheNTM_13
	if-nez v0, :gl_adxcWYtDrBvcupQR

	goto/32 :cond_1

	:gl_adxcWYtDrBvcupQR
	goto/32 :l_obDOkItDcqSIzTJj_14

	nop

	:l_IwgoKhYAtFOlIuCx_16
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_EqNqdZsZSObjysGB_17

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wKBWOsDHhxhiLxiH_0

	nop

	:l_MjHBvhUNGYkviqhC_3
	goto/32 :before_first_instruction

	:l_LjTKNZqIjDqmZmIa_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wfVGATGJFBekcfxM_2

	nop

	:l_wfVGATGJFBekcfxM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MjHBvhUNGYkviqhC_3

	nop

	:l_wKBWOsDHhxhiLxiH_0
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
	goto/32 :l_LjTKNZqIjDqmZmIa_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_JEtqaOasdKSBEPJP_0

	nop

	:l_OrYfYZOMLlxiXIal_2
	add-int v0, v0, v1
	goto/32 :l_JYCNOOVOmvydNsxr_3

	nop

	:l_AMNpMbgzvgczujXp_9
	if-nez v1, :gl_njUiByvhwGySHpeT

	goto/32 :cond_2

	:gl_njUiByvhwGySHpeT
	goto/32 :l_pWvgRlwVLJJKcAEl_10

	nop

	:l_UxvPBQOMFDYoPqbX_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_fOkPQHcizIUlHBUL_8

	nop

	:l_tcGOKbbRJqHxLFRG_1
	const v1, 28
	goto/32 :l_OrYfYZOMLlxiXIal_2

	nop

	:l_RmXPqlLeJnduCSiS_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_uUxlxpXEuSMqIylo_13

	nop

	:l_RvnQjSThDFBLWcGX_6
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

	goto/32 :l_UxvPBQOMFDYoPqbX_7

	nop

	:l_CWdycQHDJLSmzjPX_14
    return-void

	:after_last_instruction

	goto/32 :l_tWeTHgSSCUQmLHVz_15

	nop

	:l_NhbPHPPpuBttEmdF_4
	if-lez v0, :gl_ObseoyYMvypQmadj

	goto/32 :lnRCFtfPzKWFOEyv

	:gl_ObseoyYMvypQmadj	goto/32 :l_yZCJqbjslByPvJnN_5

	nop

	:l_pWvgRlwVLJJKcAEl_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_IcxkwbdkXwEdxadB_11

	nop

	:l_IcxkwbdkXwEdxadB_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_RmXPqlLeJnduCSiS_12

	nop

	:l_fOkPQHcizIUlHBUL_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_AMNpMbgzvgczujXp_9

	nop

	:l_JYCNOOVOmvydNsxr_3
	rem-int v0, v0, v1
	goto/32 :l_NhbPHPPpuBttEmdF_4

	nop

	:l_JEtqaOasdKSBEPJP_0
	const v0, 19
	goto/32 :l_tcGOKbbRJqHxLFRG_1

	nop

	:l_yZCJqbjslByPvJnN_5
	goto/32 :GYkcqwBOpJOotTCT
	:lnRCFtfPzKWFOEyv
	:vQKJVthjcSHoeXch

	goto/32 :l_RvnQjSThDFBLWcGX_6

	nop

	:l_tWeTHgSSCUQmLHVz_15
	goto/32 :before_first_instruction

	:GYkcqwBOpJOotTCT
	goto/32 :l_xCuueitEWausJSUS_16

	nop

	:l_uUxlxpXEuSMqIylo_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_CWdycQHDJLSmzjPX_14

	nop

	:l_xCuueitEWausJSUS_16
	goto/32 :vQKJVthjcSHoeXch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_MoJKjhpoVVhjXHdj_0

	nop

	:l_dCbBVuJALetEfrOg_1
	const v1, 10
	goto/32 :l_TBiJqUmqeKhNNnRW_2

	nop

	:l_LhOVXnvurgOnoUur_13
	if-eq v0, v1, :gl_atlttPhzWnpKjPiZ

	goto/32 :cond_0

	:gl_atlttPhzWnpKjPiZ
	goto/32 :l_fVXvoqnwnhOdPtFE_14

	nop

	:l_TatsurswyKcgoWlS_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_vHmlWApgvbNcKLXg_6

	nop

	:l_HAfbuBDfyUJqfafT_19
	goto/32 :psWaJSfGcqqtGhgq
	:l_BUfEcpejeNEjAvhs_8
	if-nez v0, :gl_mPWFewbNwwkxXpUE

	goto/32 :cond_0

	:gl_mPWFewbNwwkxXpUE
	goto/32 :l_JCHncJAMLIgEMruc_9

	nop

	:l_JCHncJAMLIgEMruc_9
    move-object v0, p1

	goto/32 :l_XPReQImjXMvAeLnd_10

	nop

	:l_MhJmeXKwQQZUsxRl_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_BUfEcpejeNEjAvhs_8

	nop

	:l_fVXvoqnwnhOdPtFE_14
    const/4 v0, 0x1

	goto/32 :l_tHiJANiyBUEznGbw_15

	nop

	:l_iwxsfSHgJxSCLxwN_18
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_HAfbuBDfyUJqfafT_19

	nop

	:l_zFyajmqNClERoSyy_3
	rem-int v0, v0, v1
	goto/32 :l_FBcLQoqrdrfRTtlX_4

	nop

	:l_saFwViwgwufHMsyp_17
    return v0

	:after_last_instruction

	goto/32 :l_iwxsfSHgJxSCLxwN_18

	nop

	:l_MoJKjhpoVVhjXHdj_0
	const v0, 19
	goto/32 :l_dCbBVuJALetEfrOg_1

	nop

	:l_oEzXUhhFXieveTHC_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_saFwViwgwufHMsyp_17

	nop

	:l_uuQakwycDHkKDXVI_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_VuiglCjKiPEnSozr_12

	nop

	:l_TBiJqUmqeKhNNnRW_2
	add-int v0, v0, v1
	goto/32 :l_zFyajmqNClERoSyy_3

	nop

	:l_XPReQImjXMvAeLnd_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_uuQakwycDHkKDXVI_11

	nop

	:l_vHmlWApgvbNcKLXg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_MhJmeXKwQQZUsxRl_7

	nop

	:l_VuiglCjKiPEnSozr_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_LhOVXnvurgOnoUur_13

	nop

	:l_tHiJANiyBUEznGbw_15
    goto :goto_0

    :cond_0
	goto/32 :l_oEzXUhhFXieveTHC_16

	nop

	:l_FBcLQoqrdrfRTtlX_4
	if-lez v0, :gl_XFtqcWEtcKtpsqTV

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_XFtqcWEtcKtpsqTV	goto/32 :l_TatsurswyKcgoWlS_5

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_RkqfKKDTBdTzawii_0

	nop

	:l_RkqfKKDTBdTzawii_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_BeilouuBTlOZgvsB_1

	nop

	:l_karFQyEgfsVIDfbd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bqairJNuJTszDdLC_3

	nop

	:l_bqairJNuJTszDdLC_3
	goto/32 :before_first_instruction

	:l_BeilouuBTlOZgvsB_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_karFQyEgfsVIDfbd_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_uOlJXtpmHHTRSRER_0

	nop

	:l_wnwwxdNbofSzbdhx_3
    return v0

	:after_last_instruction

	goto/32 :l_dpltgxYSUGJrAFKR_4

	nop

	:l_plYcjpfbzmjnUuVw_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_wnwwxdNbofSzbdhx_3

	nop

	:l_dpltgxYSUGJrAFKR_4
	goto/32 :before_first_instruction

	:l_IQTWuLmzhUHdTLwm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_plYcjpfbzmjnUuVw_2

	nop

	:l_uOlJXtpmHHTRSRER_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_IQTWuLmzhUHdTLwm_1

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_JdzxbvXYbJBexTXw_0

	nop

	:l_ewJIpWaUZJhnQHeU_4
	if-lez v0, :gl_xaKlynddpAYwznxI

	goto/32 :CFZgiaCySmszbWVz

	:gl_xaKlynddpAYwznxI	goto/32 :l_RrvWxNWhmvfKjjto_5

	nop

	:l_tikZWuTYAQTXWJpE_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_OOUXxxfmKsrKWdzc_8

	nop

	:l_RMcXgIjrckhDBjwt_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_xdfKHjjiOunfZNlv_28

	nop

	:l_TeEuyWWBBcEULBiU_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_xXoRKrTdLhXiMnXa_12

	nop

	:l_iyxeauobisLSmrnG_10
	if-nez v1, :gl_VjcfcEclrOFSLZMj

	goto/32 :cond_0

	:gl_VjcfcEclrOFSLZMj
	goto/32 :l_TeEuyWWBBcEULBiU_11

	nop

	:l_HrKuPTJRHlZvYwmN_1
	const v1, 30
	goto/32 :l_sHjINCpIDiejicIv_2

	nop

	:l_JdzxbvXYbJBexTXw_0
	const v0, 16
	goto/32 :l_HrKuPTJRHlZvYwmN_1

	nop

	:l_AtRXvyguZndVsqso_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_zmdrppGKgXlIthtj_31

	nop

	:l_hkUXrdrojOsfTUPD_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_duCdZVRndVAwWwUy_24

	nop

	:l_sHjINCpIDiejicIv_2
	add-int v0, v0, v1
	goto/32 :l_DImnpPTiCJTyDBhx_3

	nop

	:l_duCdZVRndVAwWwUy_24
    move-object v2, v0

	goto/32 :l_cWYFyEeWGEjhEMAM_25

	nop

	:l_RrvWxNWhmvfKjjto_5
	goto/32 :BekzTzwEwnGFGngP
	:CFZgiaCySmszbWVz
	:VwunaoxqEwMbcZaE

	goto/32 :l_bEFfFOjWGpIDwemN_6

	nop

	:l_cWYFyEeWGEjhEMAM_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_dOhkgUBetkqLrRve_26

	nop

	:l_zmdrppGKgXlIthtj_31
    return-object v1

	:after_last_instruction

	goto/32 :l_ACXgnnyDnjRrPMgO_32

	nop

	:l_zVPKPGbaawQlWmOb_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_ZprcilwptJdizMRB_22

	nop

	:l_ApZcZodFwRRQiRAO_16
    move-object v3, p0

	goto/32 :l_GxvGoTznuvyCBygz_17

	nop

	:l_ACXgnnyDnjRrPMgO_32
	goto/32 :before_first_instruction

	:BekzTzwEwnGFGngP
	goto/32 :l_OHVOhtXPWcGpioxe_33

	nop

	:l_WkbMJusoJobBbLza_13
    goto :goto_0

    :cond_0
	goto/32 :l_htBwLbCLaLYyUrdd_14

	nop

	:l_bEFfFOjWGpIDwemN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_tikZWuTYAQTXWJpE_7

	nop

	:l_DImnpPTiCJTyDBhx_3
	rem-int v0, v0, v1
	goto/32 :l_ewJIpWaUZJhnQHeU_4

	nop

	:l_VomdYQbZcHysgoQD_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_zVPKPGbaawQlWmOb_21

	nop

	:l_dOhkgUBetkqLrRve_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_RMcXgIjrckhDBjwt_27

	nop

	:l_IgotJlAihcRzcBWJ_18
    move-object v6, p4

	goto/32 :l_liFrffBXGQohckRF_19

	nop

	:l_jOKrdeYblsvUajnH_9
    const/4 v2, 0x0

	goto/32 :l_iyxeauobisLSmrnG_10

	nop

	:l_olQFsgPySRqwiHcA_15
	if-nez v4, :gl_KGDBLfccokzyAErd

	goto/32 :cond_1

	:gl_KGDBLfccokzyAErd
	goto/32 :l_ApZcZodFwRRQiRAO_16

	nop

	:l_ZprcilwptJdizMRB_22
	if-nez v0, :gl_shTXInTvdQTJuonT

	goto/32 :cond_2

	:gl_shTXInTvdQTJuonT
	goto/32 :l_hkUXrdrojOsfTUPD_23

	nop

	:l_liFrffBXGQohckRF_19
    move-wide v7, p1

	goto/32 :l_VomdYQbZcHysgoQD_20

	nop

	:l_xXoRKrTdLhXiMnXa_12
    move-object v4, v0

	goto/32 :l_WkbMJusoJobBbLza_13

	nop

	:l_OHVOhtXPWcGpioxe_33
	goto/32 :VwunaoxqEwMbcZaE
	:l_GxvGoTznuvyCBygz_17
    move-object v5, p3

	goto/32 :l_IgotJlAihcRzcBWJ_18

	nop

	:l_htBwLbCLaLYyUrdd_14
    move-object v4, v2

    :goto_0
	goto/32 :l_olQFsgPySRqwiHcA_15

	nop

	:l_OOUXxxfmKsrKWdzc_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_jOKrdeYblsvUajnH_9

	nop

	:l_xdfKHjjiOunfZNlv_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_kjMsluNmXiCSerQM_29

	nop

	:l_kjMsluNmXiCSerQM_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_AtRXvyguZndVsqso_30

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_wmnNjgFMInEhrpKr_0

	nop

	:l_XOUykpkRSMMjMgVt_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_eBkVdNolNRJNxaER_31

	nop

	:l_UwYDfIXzjKRCyujy_15
	if-nez v4, :gl_WCYHAJkGejWgGkTj

	goto/32 :cond_1

	:gl_WCYHAJkGejWgGkTj
    .line 138
	goto/32 :l_ImEWpBRmfzERXKAH_16

	nop

	:l_FvXqncYElZntDUxs_24
    move-wide v7, p1

	goto/32 :l_JDxNKhTryMKRWRyB_25

	nop

	:l_lEHQstJkAdVDRhAb_20
    move-object v5, v0

	goto/32 :l_cctmdaGepsYaWhbO_21

	nop

	:l_eBkVdNolNRJNxaER_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_mbPqvXJFQeETjOWn_32

	nop

	:l_zWrYBmyqoGtNzZAf_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_EnxcmsFeTGgCFZzv_12

	nop

	:l_BJmcvlSDwRDVueoK_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_jcMHVcdFiYzDNDhN_9

	nop

	:l_vSLZNXcJJKIsZQxF_2
	add-int v0, v0, v1
	goto/32 :l_tkVghsaVvfuPqwhb_3

	nop

	:l_vfLIwbVBajSBNtLH_14
    move-object v4, v2

    :goto_0
	goto/32 :l_UwYDfIXzjKRCyujy_15

	nop

	:l_VWImmIysRUAzQNcB_1
	const v1, 21
	goto/32 :l_vSLZNXcJJKIsZQxF_2

	nop

	:l_FICteQtZBVGuOrEu_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_HqbbTdlbofvAKrLn_27

	nop

	:l_BhMariiuBxAoikFF_6
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
	goto/32 :l_AbXGpSgaFlyKwxTd_7

	nop

	:l_keDVPPAofprrmDXa_35
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_fiJgrviPVbZzPuqV_36

	nop

	:l_eDVaQZtMJXPDQagl_13
    goto :goto_0

    :cond_0
	goto/32 :l_vfLIwbVBajSBNtLH_14

	nop

	:l_ImEWpBRmfzERXKAH_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_hZuClRNCsVkmcUAu_17

	nop

	:l_EnxcmsFeTGgCFZzv_12
    move-object v4, v0

	goto/32 :l_eDVaQZtMJXPDQagl_13

	nop

	:l_CDxRjUhpesuApVEq_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_lEHQstJkAdVDRhAb_20

	nop

	:l_MwUXLEyzzcdADWCX_28
    move-object v1, v0

	goto/32 :l_AgHCKSuikjmtAcgC_29

	nop

	:l_TAuHKrweEAddIaLN_23
    move-object v3, p0

	goto/32 :l_FvXqncYElZntDUxs_24

	nop

	:l_JDxNKhTryMKRWRyB_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_FICteQtZBVGuOrEu_26

	nop

	:l_yAxWbXGuwuKZOVrg_34
    return-void

	:after_last_instruction

	goto/32 :l_keDVPPAofprrmDXa_35

	nop

	:l_BOsJHtwFYLsfKalp_10
	if-nez v1, :gl_ZAfgkBJEHnctYmrG

	goto/32 :cond_0

	:gl_ZAfgkBJEHnctYmrG
	goto/32 :l_zWrYBmyqoGtNzZAf_11

	nop

	:l_tkVghsaVvfuPqwhb_3
	rem-int v0, v0, v1
	goto/32 :l_TDXNyJOWTRgxryLT_4

	nop

	:l_vAuYkbuJVbUitlDi_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_BhMariiuBxAoikFF_6

	nop

	:l_hHVWbfnQZusorfNF_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_CDxRjUhpesuApVEq_19

	nop

	:l_TDXNyJOWTRgxryLT_4
	if-lez v0, :gl_wxUGGvePCLDXmSJx

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_wxUGGvePCLDXmSJx	goto/32 :l_vAuYkbuJVbUitlDi_5

	nop

	:l_AbXGpSgaFlyKwxTd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_BJmcvlSDwRDVueoK_8

	nop

	:l_HqbbTdlbofvAKrLn_27
	if-nez v0, :gl_ZCMoBfqyERhjdJbZ

	goto/32 :cond_2

	:gl_ZCMoBfqyERhjdJbZ
    .line 144
	goto/32 :l_MwUXLEyzzcdADWCX_28

	nop

	:l_tVAayojjIOEJMwmQ_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_TAuHKrweEAddIaLN_23

	nop

	:l_aDKauXXfBMYDvvsG_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_yAxWbXGuwuKZOVrg_34

	nop

	:l_mbPqvXJFQeETjOWn_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_aDKauXXfBMYDvvsG_33

	nop

	:l_wmnNjgFMInEhrpKr_0
	const v0, 3
	goto/32 :l_VWImmIysRUAzQNcB_1

	nop

	:l_cctmdaGepsYaWhbO_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_tVAayojjIOEJMwmQ_22

	nop

	:l_jcMHVcdFiYzDNDhN_9
    const/4 v2, 0x0

	goto/32 :l_BOsJHtwFYLsfKalp_10

	nop

	:l_hZuClRNCsVkmcUAu_17
    move-object v1, p0

	goto/32 :l_hHVWbfnQZusorfNF_18

	nop

	:l_AgHCKSuikjmtAcgC_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_XOUykpkRSMMjMgVt_30

	nop

	:l_fiJgrviPVbZzPuqV_36
	goto/32 :QpfppwJwAnMUNwst
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_yDTmJrvMmedhgnUn_0

	nop

	:l_chQaBKALLFqDVYWo_4
	goto/32 :before_first_instruction

	:l_yDTmJrvMmedhgnUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_VDzRfbJrBzFDvRvx_1

	nop

	:l_VDzRfbJrBzFDvRvx_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_GDDnUMjUhdyhUUkS_2

	nop

	:l_GDDnUMjUhdyhUUkS_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EzIieevCWpBshrUh_3

	nop

	:l_EzIieevCWpBshrUh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_chQaBKALLFqDVYWo_4

	nop

.end method
