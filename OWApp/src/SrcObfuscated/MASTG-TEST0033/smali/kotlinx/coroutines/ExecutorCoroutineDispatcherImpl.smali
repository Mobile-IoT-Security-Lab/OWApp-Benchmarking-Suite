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

	goto/32 :l_JSRwcxImTfobnPek_0

	nop

	:l_swqXKbxOqRbhwlKn_5
    return-void

	:after_last_instruction

	goto/32 :l_RaXXXhMvhoOESGOS_6

	nop

	:l_nkmKxRlTvcabnyCq_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_GLBsvSvZQhbtTKFi_4

	nop

	:l_GLBsvSvZQhbtTKFi_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_swqXKbxOqRbhwlKn_5

	nop

	:l_SFrgTkdFDRTOxsTB_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_yYJuABnEvdlEIwYr_2

	nop

	:l_RaXXXhMvhoOESGOS_6
	goto/32 :before_first_instruction

	:l_yYJuABnEvdlEIwYr_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_nkmKxRlTvcabnyCq_3

	nop

	:l_JSRwcxImTfobnPek_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_SFrgTkdFDRTOxsTB_1

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_uWAoXIvvzBAdnxIh_0

	nop

	:l_AzmmuatwaFxmtYHQ_1
    const/16 p0, 0x2a

	goto/32 :l_SiSrjJFwMypgFxhe_2

	nop

	:l_oQZebeCsksBdAjqe_7
	goto/32 :before_first_instruction

	:l_SiSrjJFwMypgFxhe_2
    const/16 p1, 0xd2

	goto/32 :l_kbjLyteREGHLeQxC_3

	nop

	:l_xhQENgOtzVUYyHAR_6
    return-void

	:after_last_instruction

	goto/32 :l_oQZebeCsksBdAjqe_7

	nop

	:l_kbjLyteREGHLeQxC_3
    mul-int p2, p0, p1

	goto/32 :l_taYvOagUxUTWipPw_4

	nop

	:l_taYvOagUxUTWipPw_4
    add-int p3, p2, p1

	goto/32 :l_SdHtJIuNeZwfMcli_5

	nop

	:l_SdHtJIuNeZwfMcli_5
    int-to-double p0, p3

	goto/32 :l_xhQENgOtzVUYyHAR_6

	nop

	:l_uWAoXIvvzBAdnxIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzmmuatwaFxmtYHQ_1

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eBTsLNdOBEOnHcVy_0

	nop

	:l_XrVHUkSziNFtCupu_7
	goto/32 :before_first_instruction

	:l_ZSwgtlViOGYIdGUq_4
    add-int p3, p2, p1

	goto/32 :l_ullBTyGKyPGeHLTt_5

	nop

	:l_ynHCKWcSoHBAfqcb_2
    const/16 p1, 0xd2

	goto/32 :l_qQxgYIjZqBryFJRw_3

	nop

	:l_qQxgYIjZqBryFJRw_3
    mul-int p2, p0, p1

	goto/32 :l_ZSwgtlViOGYIdGUq_4

	nop

	:l_eBTsLNdOBEOnHcVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVHICBrDLVNaZbUx_1

	nop

	:l_uVHICBrDLVNaZbUx_1
    const/16 p0, 0x2a

	goto/32 :l_ynHCKWcSoHBAfqcb_2

	nop

	:l_ullBTyGKyPGeHLTt_5
    int-to-double p0, p3

	goto/32 :l_tawCnKveZiSBTEEA_6

	nop

	:l_tawCnKveZiSBTEEA_6
    return-void

	:after_last_instruction

	goto/32 :l_XrVHUkSziNFtCupu_7

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_awLLDuPHKlpYXoSz_0

	nop

	:l_FEkBBLCuDbeFcDSN_2
    const/16 p1, 0xd2

	goto/32 :l_AxdpOWAqvvMupeLl_3

	nop

	:l_awLLDuPHKlpYXoSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruArmIUdNLLgUpFp_1

	nop

	:l_ruArmIUdNLLgUpFp_1
    const/16 p0, 0x2a

	goto/32 :l_FEkBBLCuDbeFcDSN_2

	nop

	:l_xqAHdbQxAynzxFLT_5
    int-to-double p0, p3

	goto/32 :l_rSfVHegSXPTvVWIA_6

	nop

	:l_jswHUPdRIMSHNcMv_4
    add-int p3, p2, p1

	goto/32 :l_xqAHdbQxAynzxFLT_5

	nop

	:l_AxdpOWAqvvMupeLl_3
    mul-int p2, p0, p1

	goto/32 :l_jswHUPdRIMSHNcMv_4

	nop

	:l_mQADxXOJuWQChSfX_7
	goto/32 :before_first_instruction

	:l_rSfVHegSXPTvVWIA_6
    return-void

	:after_last_instruction

	goto/32 :l_mQADxXOJuWQChSfX_7

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_dWakDNYMAIIqBcNH_0

	nop

	:l_BdomusiXAVrYLwxs_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_seUygcFzRXKxajWF_10

	nop

	:l_TDksopGKmgtZNIAB_12
    return-void

	:after_last_instruction

	goto/32 :l_tlPRZELaljQlYguK_13

	nop

	:l_dWakDNYMAIIqBcNH_0
	const v0, 24
	goto/32 :l_JkbbGPnrdHPIqPjL_1

	nop

	:l_FuNbVWjRwuPrKOQN_14
	goto/32 :BlBGgOoCoUQUnVJO
	:l_seUygcFzRXKxajWF_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_QoXlwJBpaLrsVBnm_11

	nop

	:l_RjaDsgcFMbdoRMtq_7
    const-string v0, "The task was rejected"

	goto/32 :l_dOEoUyJTYQFXQNbq_8

	nop

	:l_QoXlwJBpaLrsVBnm_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_TDksopGKmgtZNIAB_12

	nop

	:l_IMkwkOMRmzdlxsWM_3
	rem-int v0, v0, v1
	goto/32 :l_DeUkLMnallyuuuEU_4

	nop

	:l_DeUkLMnallyuuuEU_4
	if-lez v0, :gl_bgdGuqWaPZKoFcPf

	goto/32 :IlVeQpheClTOdWSD

	:gl_bgdGuqWaPZKoFcPf	goto/32 :l_AJFzjfignlielnnB_5

	nop

	:l_IJsaZcSsOyYRpWQJ_2
	add-int v0, v0, v1
	goto/32 :l_IMkwkOMRmzdlxsWM_3

	nop

	:l_JkbbGPnrdHPIqPjL_1
	const v1, 12
	goto/32 :l_IJsaZcSsOyYRpWQJ_2

	nop

	:l_AJFzjfignlielnnB_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_gkSCkLhTlFnNwCPe_6

	nop

	:l_tlPRZELaljQlYguK_13
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_FuNbVWjRwuPrKOQN_14

	nop

	:l_gkSCkLhTlFnNwCPe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_RjaDsgcFMbdoRMtq_7

	nop

	:l_dOEoUyJTYQFXQNbq_8
    move-object v1, p2

	goto/32 :l_BdomusiXAVrYLwxs_9

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBISZ)V
    .locals 0

	goto/32 :l_RZiIZdTlajvDvKjl_0

	nop

	:l_JitjzzEzBqQgKhDm_4
    add-int p3, p2, p1

	goto/32 :l_uVchzHQYqyyrnxDj_5

	nop

	:l_LqFpeLlyvyTtLEla_3
    mul-int p2, p0, p1

	goto/32 :l_JitjzzEzBqQgKhDm_4

	nop

	:l_JvmXWGlRBEGyHniq_2
    const/16 p1, 0xd2

	goto/32 :l_LqFpeLlyvyTtLEla_3

	nop

	:l_uVchzHQYqyyrnxDj_5
    int-to-double p0, p3

	goto/32 :l_jLUmeKLJGZJPVPav_6

	nop

	:l_tOYKNTjazDyjycPX_7
	goto/32 :before_first_instruction

	:l_RZiIZdTlajvDvKjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhEcsAXBADqlkDVu_1

	nop

	:l_dhEcsAXBADqlkDVu_1
    const/16 p0, 0x2a

	goto/32 :l_JvmXWGlRBEGyHniq_2

	nop

	:l_jLUmeKLJGZJPVPav_6
    return-void

	:after_last_instruction

	goto/32 :l_tOYKNTjazDyjycPX_7

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JZSIB)V
    .locals 0

	goto/32 :l_UvcXCXRahtjpctXN_0

	nop

	:l_GEkgxGEiJYPNcror_7
	goto/32 :before_first_instruction

	:l_UvcXCXRahtjpctXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaxdIevVsBqgiJhw_1

	nop

	:l_jKAZYRQuyRtshSHF_4
    add-int p3, p2, p1

	goto/32 :l_xxfGndfksJakRUrU_5

	nop

	:l_xxfGndfksJakRUrU_5
    int-to-double p0, p3

	goto/32 :l_AHhkTAhLfwnlgzKY_6

	nop

	:l_QhCZqLkOpNFTKrzr_3
    mul-int p2, p0, p1

	goto/32 :l_jKAZYRQuyRtshSHF_4

	nop

	:l_FaxdIevVsBqgiJhw_1
    const/16 p0, 0x2a

	goto/32 :l_LtfjdOEmuICGXTZE_2

	nop

	:l_AHhkTAhLfwnlgzKY_6
    return-void

	:after_last_instruction

	goto/32 :l_GEkgxGEiJYPNcror_7

	nop

	:l_LtfjdOEmuICGXTZE_2
    const/16 p1, 0xd2

	goto/32 :l_QhCZqLkOpNFTKrzr_3

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JIZBS)V
    .locals 0

	goto/32 :l_ATJmXSTTonKnYkJo_0

	nop

	:l_ATJmXSTTonKnYkJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUsiuRMewhEFmrUI_1

	nop

	:l_BJKoaaXAcDrjMDPw_5
    int-to-double p0, p3

	goto/32 :l_EhyAFMUeuqWSzYxy_6

	nop

	:l_lUsiuRMewhEFmrUI_1
    const/16 p0, 0x2a

	goto/32 :l_xYXfgEyneRVrvGZk_2

	nop

	:l_DDmCRVMEslmFFbPC_3
    mul-int p2, p0, p1

	goto/32 :l_unhkvQPiIWsJSGRo_4

	nop

	:l_HEHZpLUdZnKRIwfi_7
	goto/32 :before_first_instruction

	:l_xYXfgEyneRVrvGZk_2
    const/16 p1, 0xd2

	goto/32 :l_DDmCRVMEslmFFbPC_3

	nop

	:l_EhyAFMUeuqWSzYxy_6
    return-void

	:after_last_instruction

	goto/32 :l_HEHZpLUdZnKRIwfi_7

	nop

	:l_unhkvQPiIWsJSGRo_4
    add-int p3, p2, p1

	goto/32 :l_BJKoaaXAcDrjMDPw_5

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_OrMdGAQqtamEJNQb_0

	nop

	:l_XLseGIgWmOcCxwSN_14
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_YHHWwmyvsSCqXtpe_15

	nop

	:l_OwffWupfgoSsDenu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XLseGIgWmOcCxwSN_14

	nop

	:l_EkoeFFKacvnhSMJM_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_uNOMgeQizlSmDvYM_9

	nop

	:l_PUSUSNUPdWhEvcAc_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_EkoeFFKacvnhSMJM_8

	nop

	:l_YHHWwmyvsSCqXtpe_15
	goto/32 :MdWjxjeNJrNOwjcg
	:l_OrMdGAQqtamEJNQb_0
	const v0, 2
	goto/32 :l_ZIBjeYvhGSfXImWb_1

	nop

	:l_zWwrFEVFGlmRBqih_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_OwffWupfgoSsDenu_13

	nop

	:l_EdZoLcfAIjovzlKi_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_FwUSNqxqxkYmJiNz_6

	nop

	:l_WlMGqHnSDfSBHFzu_10
    move-object v2, v1

	goto/32 :l_zSZsDvqoTqQboeef_11

	nop

	:l_jAcuMfkqwSizNxZH_3
	rem-int v0, v0, v1
	goto/32 :l_coInzfvHwEoRXhbM_4

	nop

	:l_coInzfvHwEoRXhbM_4
	if-lez v0, :gl_kYYALjNjmbVBIcxp

	goto/32 :lnggAANFwjzhATmg

	:gl_kYYALjNjmbVBIcxp	goto/32 :l_EdZoLcfAIjovzlKi_5

	nop

	:l_uNOMgeQizlSmDvYM_9
    const/4 v1, 0x0

	goto/32 :l_WlMGqHnSDfSBHFzu_10

	nop

	:l_ZIBjeYvhGSfXImWb_1
	const v1, 22
	goto/32 :l_tKDnsQpepWjlNhHm_2

	nop

	:l_FwUSNqxqxkYmJiNz_6
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

	goto/32 :l_PUSUSNUPdWhEvcAc_7

	nop

	:l_tKDnsQpepWjlNhHm_2
	add-int v0, v0, v1
	goto/32 :l_jAcuMfkqwSizNxZH_3

	nop

	:l_zSZsDvqoTqQboeef_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_zWwrFEVFGlmRBqih_12

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_klQdQWaFDHhwaRkQ_0

	nop

	:l_FMYbgItBOVjcGCWK_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_TJWdIarowogHCJYH_11

	nop

	:l_esAhUhZALVpwUxLm_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_rPmZtiIJAjCaWasD_8

	nop

	:l_nRYHXoeiSJjGwlEP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_esAhUhZALVpwUxLm_7

	nop

	:l_CRTOaXKbMIqDBVqD_13
	if-nez v0, :gl_zYsIVMQgIdqADCES

	goto/32 :cond_1

	:gl_zYsIVMQgIdqADCES
	goto/32 :l_owPBkKLQfwpWWAXX_14

	nop

	:l_bqslCelzmegQrXGo_17
	goto/32 :lLVjiRzuXorseqzG
	:l_klQdQWaFDHhwaRkQ_0
	const v0, 31
	goto/32 :l_braojNbIvuzWNXrv_1

	nop

	:l_KeTJvTIekqLRzQda_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_nRYHXoeiSJjGwlEP_6

	nop

	:l_XYWDjoiccTeDBjLS_9
	if-nez v1, :gl_GNmlrwYMHhxvnytC

	goto/32 :cond_0

	:gl_GNmlrwYMHhxvnytC
	goto/32 :l_FMYbgItBOVjcGCWK_10

	nop

	:l_DCghxZierzSTydte_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CRTOaXKbMIqDBVqD_13

	nop

	:l_rPmZtiIJAjCaWasD_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_XYWDjoiccTeDBjLS_9

	nop

	:l_TJWdIarowogHCJYH_11
    goto :goto_0

    :cond_0
	goto/32 :l_DCghxZierzSTydte_12

	nop

	:l_zsSHYNHqtsTJPHDO_15
    return-void

	:after_last_instruction

	goto/32 :l_AtpUjNxLDyvGYiKg_16

	nop

	:l_FazUbxOljgsSIXwD_4
	if-lez v0, :gl_QiJDaWCeIAIKjIkP

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_QiJDaWCeIAIKjIkP	goto/32 :l_KeTJvTIekqLRzQda_5

	nop

	:l_owPBkKLQfwpWWAXX_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_zsSHYNHqtsTJPHDO_15

	nop

	:l_braojNbIvuzWNXrv_1
	const v1, 8
	goto/32 :l_EvIhsZtWijpMUHPr_2

	nop

	:l_LXPrztKUwyrxhsui_3
	rem-int v0, v0, v1
	goto/32 :l_FazUbxOljgsSIXwD_4

	nop

	:l_EvIhsZtWijpMUHPr_2
	add-int v0, v0, v1
	goto/32 :l_LXPrztKUwyrxhsui_3

	nop

	:l_AtpUjNxLDyvGYiKg_16
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_bqslCelzmegQrXGo_17

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LMtmnTsgwpkFLmEe_0

	nop

	:l_pMjmztxlSAvUrXGN_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_joEfRNWYVwavPwqY_2

	nop

	:l_LMtmnTsgwpkFLmEe_0
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
	goto/32 :l_pMjmztxlSAvUrXGN_1

	nop

	:l_isaPKYiOdjZGfghW_3
	goto/32 :before_first_instruction

	:l_joEfRNWYVwavPwqY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_isaPKYiOdjZGfghW_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_VRsmXPhxnsqPNgxP_0

	nop

	:l_WNwaoWFgeEUGWDuR_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_fmhmMnhrZUpERacn_13

	nop

	:l_RBMOVmSPFMOMiqAr_1
	const v1, 24
	goto/32 :l_nSeHZuqLXeajafCk_2

	nop

	:l_kPNujAZxxfDBbONN_4
	if-lez v0, :gl_McIxQEvqgJUKtyKz

	goto/32 :fuEKewDXDJUcVnUT

	:gl_McIxQEvqgJUKtyKz	goto/32 :l_GCcyVeEYUDTDRuAE_5

	nop

	:l_QyCeMCHbkWXmmXYG_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_LhenPEhIZlMlpgQn_11

	nop

	:l_hJcSoinoxjcFUoXj_14
    return-void

	:after_last_instruction

	goto/32 :l_uQAXsCXUeMfTxpPX_15

	nop

	:l_DnUolEsEKTwcWCfZ_6
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

	goto/32 :l_PcNqfShDQKoEflcl_7

	nop

	:l_nSeHZuqLXeajafCk_2
	add-int v0, v0, v1
	goto/32 :l_WmeFoUSFwgpkdesN_3

	nop

	:l_fmhmMnhrZUpERacn_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_hJcSoinoxjcFUoXj_14

	nop

	:l_KladsWsoxVuaDaAR_16
	goto/32 :yEpJRzSoozQfIqgk
	:l_ASdSqvBXfjHAPuDl_9
	if-nez v1, :gl_nldoYfkVQcQlMosG

	goto/32 :cond_2

	:gl_nldoYfkVQcQlMosG
	goto/32 :l_QyCeMCHbkWXmmXYG_10

	nop

	:l_WmeFoUSFwgpkdesN_3
	rem-int v0, v0, v1
	goto/32 :l_kPNujAZxxfDBbONN_4

	nop

	:l_PcNqfShDQKoEflcl_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_sUOJdsnkHFAjKsMh_8

	nop

	:l_sUOJdsnkHFAjKsMh_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_ASdSqvBXfjHAPuDl_9

	nop

	:l_VRsmXPhxnsqPNgxP_0
	const v0, 4
	goto/32 :l_RBMOVmSPFMOMiqAr_1

	nop

	:l_GCcyVeEYUDTDRuAE_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_DnUolEsEKTwcWCfZ_6

	nop

	:l_LhenPEhIZlMlpgQn_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_WNwaoWFgeEUGWDuR_12

	nop

	:l_uQAXsCXUeMfTxpPX_15
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_KladsWsoxVuaDaAR_16

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_UXKHJNmQwghzTBeZ_0

	nop

	:l_GJFBekcfxMMjHBvh_14
    const/4 v0, 0x1

	goto/32 :l_UNGYkviqhCJEtqaO_15

	nop

	:l_FefegqqSWJLCsxGB_2
	add-int v0, v0, v1
	goto/32 :l_gcLrAiwBrsbRpJgT_3

	nop

	:l_HpSerqAipnuywwcx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_mBFwBwAtwSdtMKsB_7

	nop

	:l_DHhxhiLxiHLjTKNZ_13
	if-eq v0, v1, :gl_qIjDqmZmIawfVGAT

	goto/32 :cond_0

	:gl_qIjDqmZmIawfVGAT
	goto/32 :l_GJFBekcfxMMjHBvh_14

	nop

	:l_PuIdLheNTMadxcWY_8
	if-nez v0, :gl_tDrBvcupQRobDOkI

	goto/32 :cond_0

	:gl_tDrBvcupQRobDOkI
	goto/32 :l_tDcqSIzTJjqPbVsC_9

	nop

	:l_sZSObjysGBwKBWOs_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_DHhxhiLxiHLjTKNZ_13

	nop

	:l_YAtFOlIuCxEqNqdZ_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_sZSObjysGBwKBWOs_12

	nop

	:l_JbtFTREMeaHKFGVp_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_HpSerqAipnuywwcx_6

	nop

	:l_UNGYkviqhCJEtqaO_15
    goto :goto_0

    :cond_0
	goto/32 :l_asdKSBEPJPtcGOKb_16

	nop

	:l_UXKHJNmQwghzTBeZ_0
	const v0, 25
	goto/32 :l_wstdSXHFxuQYLkqa_1

	nop

	:l_OMLlxiXIalJYCNOO_18
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_VOmvydNsxrNhbPHP_19

	nop

	:l_bRJqHxLFRGOrYfYZ_17
    return v0

	:after_last_instruction

	goto/32 :l_OMLlxiXIalJYCNOO_18

	nop

	:l_BpLPwffGjQzGWJtd_4
	if-lez v0, :gl_CfhZWoAJSfOIjQPM

	goto/32 :ONMguROcSJZVWhto

	:gl_CfhZWoAJSfOIjQPM	goto/32 :l_JbtFTREMeaHKFGVp_5

	nop

	:l_VOmvydNsxrNhbPHP_19
	goto/32 :DyfurXCdiNtRXOsg
	:l_FbyhJeAULHIwgoKh_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_YAtFOlIuCxEqNqdZ_11

	nop

	:l_gcLrAiwBrsbRpJgT_3
	rem-int v0, v0, v1
	goto/32 :l_BpLPwffGjQzGWJtd_4

	nop

	:l_mBFwBwAtwSdtMKsB_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_PuIdLheNTMadxcWY_8

	nop

	:l_asdKSBEPJPtcGOKb_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bRJqHxLFRGOrYfYZ_17

	nop

	:l_wstdSXHFxuQYLkqa_1
	const v1, 1
	goto/32 :l_FefegqqSWJLCsxGB_2

	nop

	:l_tDcqSIzTJjqPbVsC_9
    move-object v0, p1

	goto/32 :l_FbyhJeAULHIwgoKh_10

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_PpuBttEmdFObseoy_0

	nop

	:l_PpuBttEmdFObseoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_YMvypQmadjyZCJqb_1

	nop

	:l_ThDFBLWcGXUxvPBQ_3
	goto/32 :before_first_instruction

	:l_jslByPvJnNRvnQjS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ThDFBLWcGXUxvPBQ_3

	nop

	:l_YMvypQmadjyZCJqb_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_jslByPvJnNRvnQjS_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_OMFDYoPqbXfOkPQH_0

	nop

	:l_cizIUlHBULAMNpMb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_gzvgczujXpnjUiBy_2

	nop

	:l_gzvgczujXpnjUiBy_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_vhwGySHpeTpWvgRl_3

	nop

	:l_OMFDYoPqbXfOkPQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_cizIUlHBULAMNpMb_1

	nop

	:l_wVLJJKcAElIcxkwb_4
	goto/32 :before_first_instruction

	:l_vhwGySHpeTpWvgRl_3
    return v0

	:after_last_instruction

	goto/32 :l_wVLJJKcAElIcxkwb_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_dkXwEdxadBRmXPql_0

	nop

	:l_pmHHTRSRERIQTWuL_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_mzhUHdTLwmplYcjp_30

	nop

	:l_DTBdTzawiiBeilou_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_uBTlOZgvsBkarFQy_26

	nop

	:l_qrdrfRTtlXXFtqcW_9
    const/4 v2, 0x0

	goto/32 :l_EtcKtpsqTVTatsur_10

	nop

	:l_ejeNEjAvhsmPWFew_13
    goto :goto_0

    :cond_0
	goto/32 :l_bNwwkxXpUEJCHncJ_14

	nop

	:l_NbofSzbdhxdpltgx_32
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_YSUGJrAFKRJdzxbv_33

	nop

	:l_mqeKhNNnRWzFyajm_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_qNClERoSyyFBcLQo_8

	nop

	:l_EtcKtpsqTVTatsur_10
	if-nez v1, :gl_swyKcgoWlSvHmlWA

	goto/32 :cond_0

	:gl_swyKcgoWlSvHmlWA
	goto/32 :l_pgvbNcKLXgMhJmeX_11

	nop

	:l_NuJTszDdLCuOlJXt_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_pmHHTRSRERIQTWuL_29

	nop

	:l_hzWnpKjPiZfVXvoq_19
    move-wide v7, p1

	goto/32 :l_nwnhOdPtFEtHiJAN_20

	nop

	:l_bNwwkxXpUEJCHncJ_14
    move-object v4, v2

    :goto_0
	goto/32 :l_AMLIgEMrucXPReQI_15

	nop

	:l_jKiPEnSozrLhOVXn_17
    move-object v5, p3

	goto/32 :l_vurgOnoUuratlttP_18

	nop

	:l_YSUGJrAFKRJdzxbv_33
	goto/32 :doMsHdvRAtnELaIp
	:l_JALetEfrOgTBiJqU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_mqeKhNNnRWzFyajm_7

	nop

	:l_poVVhjXHdjdCbBVu_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_JALetEfrOgTBiJqU_6

	nop

	:l_AMLIgEMrucXPReQI_15
	if-nez v4, :gl_mjXMvAeLnduuQakw

	goto/32 :cond_1

	:gl_mjXMvAeLnduuQakw
	goto/32 :l_ycDHkKDXVIVuiglC_16

	nop

	:l_HDJLSmzjPXtWeTHg_3
	rem-int v0, v0, v1
	goto/32 :l_SSCUQmLHVzxCuuei_4

	nop

	:l_nwnhOdPtFEtHiJAN_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_iyBUEznGbwoEzXUh_21

	nop

	:l_fbzmjnUuVwwnwwxd_31
    return-object v1

	:after_last_instruction

	goto/32 :l_NbofSzbdhxdpltgx_32

	nop

	:l_dkXwEdxadBRmXPql_0
	const v0, 10
	goto/32 :l_LeJnduCSiSuUxlxp_1

	nop

	:l_KwQQZUsxRlBUfEcp_12
    move-object v4, v0

	goto/32 :l_ejeNEjAvhsmPWFew_13

	nop

	:l_SSCUQmLHVzxCuuei_4
	if-lez v0, :gl_tEWausJSUSMoJKjh

	goto/32 :HjbItWKPnkhAmEWT

	:gl_tEWausJSUSMoJKjh	goto/32 :l_poVVhjXHdjdCbBVu_5

	nop

	:l_vurgOnoUuratlttP_18
    move-object v6, p4

	goto/32 :l_hzWnpKjPiZfVXvoq_19

	nop

	:l_EgfsVIDfbdbqairJ_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_NuJTszDdLCuOlJXt_28

	nop

	:l_qNClERoSyyFBcLQo_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_qrdrfRTtlXXFtqcW_9

	nop

	:l_hFXieveTHCsaFwVi_22
	if-nez v0, :gl_wgwufHMsypiwxsfS

	goto/32 :cond_2

	:gl_wgwufHMsypiwxsfS
	goto/32 :l_HgJxSCLxwNHAfbuB_23

	nop

	:l_mzhUHdTLwmplYcjp_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_fbzmjnUuVwwnwwxd_31

	nop

	:l_HgJxSCLxwNHAfbuB_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_DfyUJqfafTRkqfKK_24

	nop

	:l_pgvbNcKLXgMhJmeX_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_KwQQZUsxRlBUfEcp_12

	nop

	:l_iyBUEznGbwoEzXUh_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_hFXieveTHCsaFwVi_22

	nop

	:l_uBTlOZgvsBkarFQy_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_EgfsVIDfbdbqairJ_27

	nop

	:l_DfyUJqfafTRkqfKK_24
    move-object v2, v0

	goto/32 :l_DTBdTzawiiBeilou_25

	nop

	:l_LeJnduCSiSuUxlxp_1
	const v1, 23
	goto/32 :l_XEuSMqIyloCWdycQ_2

	nop

	:l_ycDHkKDXVIVuiglC_16
    move-object v3, p0

	goto/32 :l_jKiPEnSozrLhOVXn_17

	nop

	:l_XEuSMqIyloCWdycQ_2
	add-int v0, v0, v1
	goto/32 :l_HDJLSmzjPXtWeTHg_3

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_XYbJBexTXwHrKuPT_0

	nop

	:l_jiOunfZNlvkjMslu_28
    move-object v1, v0

	goto/32 :l_NmXiCSerQMAtRXvy_29

	nop

	:l_CLaLYyUrddolQFsg_14
    move-object v4, v2

    :goto_0
	goto/32 :l_PySRqwiHcAKGDBLf_15

	nop

	:l_TdLhXiMnXaWkbMJu_12
    move-object v4, v0

	goto/32 :l_soJobBbLzahtBwLb_13

	nop

	:l_JRHlZvYwmNsHjINC_1
	const v1, 18
	goto/32 :l_pIDiejicIvDImnpP_2

	nop

	:l_XYbJBexTXwHrKuPT_0
	const v0, 29
	goto/32 :l_JRHlZvYwmNsHjINC_1

	nop

	:l_fmKsrKWdzcjOKrde_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_YblsvUajnHiyxeau_9

	nop

	:l_rojOsfTUPDduCdZV_24
    move-wide v7, p1

	goto/32 :l_RndVAwWwUycWYFyE_25

	nop

	:l_XPWcGpioxewmnNjg_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_FMInEhrpKrVWImmI_34

	nop

	:l_WBBcEULBiUxXoRKr_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_TdLhXiMnXaWkbMJu_12

	nop

	:l_dFwRRQiRAOGxvGoT_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_znuvyCBygzIgotJl_17

	nop

	:l_cJJKIsZQxFtkVghs_36
	goto/32 :tiULEsSnebbPrvso
	:l_YblsvUajnHiyxeau_9
    const/4 v2, 0x0

	goto/32 :l_obisLSmrnGVjcfcE_10

	nop

	:l_RndVAwWwUycWYFyE_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_eWGEjhEMAMdOhkgU_26

	nop

	:l_eWGEjhEMAMdOhkgU_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_BetkqLrRveRMcXgI_27

	nop

	:l_jWGpIDwemNtikZWu_6
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
	goto/32 :l_TYAQTXWJpEOOUXxx_7

	nop

	:l_BXGQohckRFVomdYQ_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_bZcHysgoQDzVPKPG_20

	nop

	:l_baawQlWmObZprcil_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_wptJdizMRBshTXIn_22

	nop

	:l_znuvyCBygzIgotJl_17
    move-object v1, p0

	goto/32 :l_AihcRzcBWJliFrff_18

	nop

	:l_yDnjRrPMgOOHVOht_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_XPWcGpioxewmnNjg_33

	nop

	:l_GKgXlIthtjACXgnn_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_yDnjRrPMgOOHVOht_32

	nop

	:l_obisLSmrnGVjcfcE_10
	if-nez v1, :gl_clrOFSLZMjTeEuyW

	goto/32 :cond_0

	:gl_clrOFSLZMjTeEuyW
	goto/32 :l_WBBcEULBiUxXoRKr_11

	nop

	:l_PySRqwiHcAKGDBLf_15
	if-nez v4, :gl_ccokzyAErdApZcZo

	goto/32 :cond_1

	:gl_ccokzyAErdApZcZo
    .line 138
	goto/32 :l_dFwRRQiRAOGxvGoT_16

	nop

	:l_guZndVsqsozmdrpp_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_GKgXlIthtjACXgnn_31

	nop

	:l_wptJdizMRBshTXIn_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_TvdQTJuonThkUXrd_23

	nop

	:l_bZcHysgoQDzVPKPG_20
    move-object v5, v0

	goto/32 :l_baawQlWmObZprcil_21

	nop

	:l_ysRUAzQNcBvSLZNX_35
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_cJJKIsZQxFtkVghs_36

	nop

	:l_TiCJTyDBhxewJIpW_3
	rem-int v0, v0, v1
	goto/32 :l_aUZJhnQHeUxaKlyn_4

	nop

	:l_WhmvfKjjtobEFfFO_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_jWGpIDwemNtikZWu_6

	nop

	:l_AihcRzcBWJliFrff_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_BXGQohckRFVomdYQ_19

	nop

	:l_NmXiCSerQMAtRXvy_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_guZndVsqsozmdrpp_30

	nop

	:l_soJobBbLzahtBwLb_13
    goto :goto_0

    :cond_0
	goto/32 :l_CLaLYyUrddolQFsg_14

	nop

	:l_BetkqLrRveRMcXgI_27
	if-nez v0, :gl_jrckhDBjwtxdfKHj

	goto/32 :cond_2

	:gl_jrckhDBjwtxdfKHj
    .line 144
	goto/32 :l_jiOunfZNlvkjMslu_28

	nop

	:l_TvdQTJuonThkUXrd_23
    move-object v3, p0

	goto/32 :l_rojOsfTUPDduCdZV_24

	nop

	:l_aUZJhnQHeUxaKlyn_4
	if-lez v0, :gl_ddpAYwznxIRrvWxN

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_ddpAYwznxIRrvWxN	goto/32 :l_WhmvfKjjtobEFfFO_5

	nop

	:l_FMInEhrpKrVWImmI_34
    return-void

	:after_last_instruction

	goto/32 :l_ysRUAzQNcBvSLZNX_35

	nop

	:l_pIDiejicIvDImnpP_2
	add-int v0, v0, v1
	goto/32 :l_TiCJTyDBhxewJIpW_3

	nop

	:l_TYAQTXWJpEOOUXxx_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_fmKsrKWdzcjOKrde_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_aVvfuPqwhbTDXNyJ_0

	nop

	:l_uJVbUitlDiBhMari_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iuBxAoikFFAbXGpS_4

	nop

	:l_aVvfuPqwhbTDXNyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_OWTRgxryLTwxUGGv_1

	nop

	:l_ePCLDXmSJxvAuYkb_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uJVbUitlDiBhMari_3

	nop

	:l_iuBxAoikFFAbXGpS_4
	goto/32 :before_first_instruction

	:l_OWTRgxryLTwxUGGv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_ePCLDXmSJxvAuYkb_2

	nop

.end method
