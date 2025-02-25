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

	goto/32 :l_XcILSOXsWmabcIeI_0

	nop

	:l_fdFcgttqJqAFwHer_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_JipmRUKDtsQWaxwM_4

	nop

	:l_JipmRUKDtsQWaxwM_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_xRxGsCCfQbzAAtbl_5

	nop

	:l_xRxGsCCfQbzAAtbl_5
    return-void

	:after_last_instruction

	goto/32 :l_uwHfXwaumIPzmWkW_6

	nop

	:l_uwHfXwaumIPzmWkW_6
	goto/32 :before_first_instruction

	:l_oCaTySWTfNFOTLDC_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_UkgPOhUSYUQcDMuZ_2

	nop

	:l_XcILSOXsWmabcIeI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_oCaTySWTfNFOTLDC_1

	nop

	:l_UkgPOhUSYUQcDMuZ_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_fdFcgttqJqAFwHer_3

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FgMDBqKNwnEykaML_0

	nop

	:l_MDFxjnrwsuKEcnHe_3
    mul-int p2, p0, p1

	goto/32 :l_blEqLJoeoBDoQwbU_4

	nop

	:l_IMuqquSJZFxobNBe_5
    int-to-double p0, p3

	goto/32 :l_BDBUHXFatlLrPcAu_6

	nop

	:l_BDBUHXFatlLrPcAu_6
    return-void

	:after_last_instruction

	goto/32 :l_bzrtHljwgufXbQJp_7

	nop

	:l_bzrtHljwgufXbQJp_7
	goto/32 :before_first_instruction

	:l_XHfUrwsGvWvcgyLs_1
    const/16 p0, 0x2a

	goto/32 :l_XiMLCNIJKPafGdZD_2

	nop

	:l_FgMDBqKNwnEykaML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHfUrwsGvWvcgyLs_1

	nop

	:l_blEqLJoeoBDoQwbU_4
    add-int p3, p2, p1

	goto/32 :l_IMuqquSJZFxobNBe_5

	nop

	:l_XiMLCNIJKPafGdZD_2
    const/16 p1, 0xd2

	goto/32 :l_MDFxjnrwsuKEcnHe_3

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_sHtjZZKXZtbUAyhL_0

	nop

	:l_swvjyfocQYDCsKJy_2
    const/16 p1, 0xd2

	goto/32 :l_xWeBrQNqzeJJmEvB_3

	nop

	:l_aCIvhzXIIrRSAcJM_4
    add-int p3, p2, p1

	goto/32 :l_eVJBBAVyQDVrPacq_5

	nop

	:l_nYouIaqsbmXJcLNz_1
    const/16 p0, 0x2a

	goto/32 :l_swvjyfocQYDCsKJy_2

	nop

	:l_sHtjZZKXZtbUAyhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYouIaqsbmXJcLNz_1

	nop

	:l_DwwBRAInArGktceI_6
    return-void

	:after_last_instruction

	goto/32 :l_qIZtHMANJgwvAhtx_7

	nop

	:l_xWeBrQNqzeJJmEvB_3
    mul-int p2, p0, p1

	goto/32 :l_aCIvhzXIIrRSAcJM_4

	nop

	:l_eVJBBAVyQDVrPacq_5
    int-to-double p0, p3

	goto/32 :l_DwwBRAInArGktceI_6

	nop

	:l_qIZtHMANJgwvAhtx_7
	goto/32 :before_first_instruction

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_MViLPsBVjCnpciAD_0

	nop

	:l_oLWdhiUuwbOnuJYt_5
    int-to-double p0, p3

	goto/32 :l_QgTmNBILCyRDghtv_6

	nop

	:l_EuRXWHKEnlRmxbHB_1
    const/16 p0, 0x2a

	goto/32 :l_yqMkVSvHTPtvxWmn_2

	nop

	:l_tIjJCywuTLRREwEj_3
    mul-int p2, p0, p1

	goto/32 :l_EKDduYCmYScIZfNo_4

	nop

	:l_eeLNZPahymYpsANC_7
	goto/32 :before_first_instruction

	:l_MViLPsBVjCnpciAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuRXWHKEnlRmxbHB_1

	nop

	:l_yqMkVSvHTPtvxWmn_2
    const/16 p1, 0xd2

	goto/32 :l_tIjJCywuTLRREwEj_3

	nop

	:l_EKDduYCmYScIZfNo_4
    add-int p3, p2, p1

	goto/32 :l_oLWdhiUuwbOnuJYt_5

	nop

	:l_QgTmNBILCyRDghtv_6
    return-void

	:after_last_instruction

	goto/32 :l_eeLNZPahymYpsANC_7

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_gvZLHvJnlIzTXDYK_0

	nop

	:l_GLBsvSvZQhbtTKFi_8
    move-object v1, p2

	goto/32 :l_swqXKbxOqRbhwlKn_9

	nop

	:l_gvZLHvJnlIzTXDYK_0
	const v0, 4
	goto/32 :l_FVOKEBqZDdAWtmTt_1

	nop

	:l_TcXbayqGubfRswEg_2
	add-int v0, v0, v1
	goto/32 :l_hGjHUEfHZlScNLQD_3

	nop

	:l_yYJuABnEvdlEIwYr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_nkmKxRlTvcabnyCq_7

	nop

	:l_nkmKxRlTvcabnyCq_7
    const-string v0, "The task was rejected"

	goto/32 :l_GLBsvSvZQhbtTKFi_8

	nop

	:l_FVOKEBqZDdAWtmTt_1
	const v1, 11
	goto/32 :l_TcXbayqGubfRswEg_2

	nop

	:l_AzmmuatwaFxmtYHQ_12
    return-void

	:after_last_instruction

	goto/32 :l_SiSrjJFwMypgFxhe_13

	nop

	:l_RaXXXhMvhoOESGOS_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_uWAoXIvvzBAdnxIh_11

	nop

	:l_rOCuAOCisWIxomFS_4
	if-lez v0, :gl_JSRwcxImTfobnPek

	goto/32 :TTUPJbzWfrEWdSlM

	:gl_JSRwcxImTfobnPek	goto/32 :l_SFrgTkdFDRTOxsTB_5

	nop

	:l_SFrgTkdFDRTOxsTB_5
	goto/32 :fwWueRwwywNpSpNW
	:TTUPJbzWfrEWdSlM
	:gBNmKDALnuVdiGJe

	goto/32 :l_yYJuABnEvdlEIwYr_6

	nop

	:l_SiSrjJFwMypgFxhe_13
	goto/32 :before_first_instruction

	:fwWueRwwywNpSpNW
	goto/32 :l_kbjLyteREGHLeQxC_14

	nop

	:l_kbjLyteREGHLeQxC_14
	goto/32 :gBNmKDALnuVdiGJe
	:l_swqXKbxOqRbhwlKn_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_RaXXXhMvhoOESGOS_10

	nop

	:l_uWAoXIvvzBAdnxIh_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_AzmmuatwaFxmtYHQ_12

	nop

	:l_hGjHUEfHZlScNLQD_3
	rem-int v0, v0, v1
	goto/32 :l_rOCuAOCisWIxomFS_4

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JSILjava/lang/String;F)V
    .locals 0

	goto/32 :l_taYvOagUxUTWipPw_0

	nop

	:l_xhQENgOtzVUYyHAR_2
    const/16 p1, 0xd2

	goto/32 :l_oQZebeCsksBdAjqe_3

	nop

	:l_qQxgYIjZqBryFJRw_7
	goto/32 :before_first_instruction

	:l_oQZebeCsksBdAjqe_3
    mul-int p2, p0, p1

	goto/32 :l_eBTsLNdOBEOnHcVy_4

	nop

	:l_ynHCKWcSoHBAfqcb_6
    return-void

	:after_last_instruction

	goto/32 :l_qQxgYIjZqBryFJRw_7

	nop

	:l_eBTsLNdOBEOnHcVy_4
    add-int p3, p2, p1

	goto/32 :l_uVHICBrDLVNaZbUx_5

	nop

	:l_taYvOagUxUTWipPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdHtJIuNeZwfMcli_1

	nop

	:l_uVHICBrDLVNaZbUx_5
    int-to-double p0, p3

	goto/32 :l_ynHCKWcSoHBAfqcb_6

	nop

	:l_SdHtJIuNeZwfMcli_1
    const/16 p0, 0x2a

	goto/32 :l_xhQENgOtzVUYyHAR_2

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JLjava/lang/String;SFI)V
    .locals 0

	goto/32 :l_ZSwgtlViOGYIdGUq_0

	nop

	:l_XrVHUkSziNFtCupu_3
    mul-int p2, p0, p1

	goto/32 :l_awLLDuPHKlpYXoSz_4

	nop

	:l_ZSwgtlViOGYIdGUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ullBTyGKyPGeHLTt_1

	nop

	:l_tawCnKveZiSBTEEA_2
    const/16 p1, 0xd2

	goto/32 :l_XrVHUkSziNFtCupu_3

	nop

	:l_AxdpOWAqvvMupeLl_7
	goto/32 :before_first_instruction

	:l_ullBTyGKyPGeHLTt_1
    const/16 p0, 0x2a

	goto/32 :l_tawCnKveZiSBTEEA_2

	nop

	:l_awLLDuPHKlpYXoSz_4
    add-int p3, p2, p1

	goto/32 :l_ruArmIUdNLLgUpFp_5

	nop

	:l_FEkBBLCuDbeFcDSN_6
    return-void

	:after_last_instruction

	goto/32 :l_AxdpOWAqvvMupeLl_7

	nop

	:l_ruArmIUdNLLgUpFp_5
    int-to-double p0, p3

	goto/32 :l_FEkBBLCuDbeFcDSN_6

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_jswHUPdRIMSHNcMv_0

	nop

	:l_dWakDNYMAIIqBcNH_4
    add-int p3, p2, p1

	goto/32 :l_JkbbGPnrdHPIqPjL_5

	nop

	:l_mQADxXOJuWQChSfX_3
    mul-int p2, p0, p1

	goto/32 :l_dWakDNYMAIIqBcNH_4

	nop

	:l_IJsaZcSsOyYRpWQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IMkwkOMRmzdlxsWM_7

	nop

	:l_jswHUPdRIMSHNcMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqAHdbQxAynzxFLT_1

	nop

	:l_rSfVHegSXPTvVWIA_2
    const/16 p1, 0xd2

	goto/32 :l_mQADxXOJuWQChSfX_3

	nop

	:l_JkbbGPnrdHPIqPjL_5
    int-to-double p0, p3

	goto/32 :l_IJsaZcSsOyYRpWQJ_6

	nop

	:l_xqAHdbQxAynzxFLT_1
    const/16 p0, 0x2a

	goto/32 :l_rSfVHegSXPTvVWIA_2

	nop

	:l_IMkwkOMRmzdlxsWM_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_DeUkLMnallyuuuEU_0

	nop

	:l_seUygcFzRXKxajWF_6
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

	goto/32 :l_QoXlwJBpaLrsVBnm_7

	nop

	:l_gkSCkLhTlFnNwCPe_3
	rem-int v0, v0, v1
	goto/32 :l_RjaDsgcFMbdoRMtq_4

	nop

	:l_BdomusiXAVrYLwxs_5
	goto/32 :zvtLpLfSCkOBAyxc
	:BlzzMDTRtYWloXMZ
	:qojprazfkaJiRIVN

	goto/32 :l_seUygcFzRXKxajWF_6

	nop

	:l_bgdGuqWaPZKoFcPf_1
	const v1, 10
	goto/32 :l_AJFzjfignlielnnB_2

	nop

	:l_AJFzjfignlielnnB_2
	add-int v0, v0, v1
	goto/32 :l_gkSCkLhTlFnNwCPe_3

	nop

	:l_JvmXWGlRBEGyHniq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LqFpeLlyvyTtLEla_14

	nop

	:l_LqFpeLlyvyTtLEla_14
	goto/32 :before_first_instruction

	:zvtLpLfSCkOBAyxc
	goto/32 :l_JitjzzEzBqQgKhDm_15

	nop

	:l_JitjzzEzBqQgKhDm_15
	goto/32 :qojprazfkaJiRIVN
	:l_DeUkLMnallyuuuEU_0
	const v0, 31
	goto/32 :l_bgdGuqWaPZKoFcPf_1

	nop

	:l_RZiIZdTlajvDvKjl_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_dhEcsAXBADqlkDVu_12

	nop

	:l_FuNbVWjRwuPrKOQN_10
    move-object v2, v1

	goto/32 :l_RZiIZdTlajvDvKjl_11

	nop

	:l_TDksopGKmgtZNIAB_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_tlPRZELaljQlYguK_9

	nop

	:l_tlPRZELaljQlYguK_9
    const/4 v1, 0x0

	goto/32 :l_FuNbVWjRwuPrKOQN_10

	nop

	:l_QoXlwJBpaLrsVBnm_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_TDksopGKmgtZNIAB_8

	nop

	:l_RjaDsgcFMbdoRMtq_4
	if-lez v0, :gl_dOEoUyJTYQFXQNbq

	goto/32 :BlzzMDTRtYWloXMZ

	:gl_dOEoUyJTYQFXQNbq	goto/32 :l_BdomusiXAVrYLwxs_5

	nop

	:l_dhEcsAXBADqlkDVu_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_JvmXWGlRBEGyHniq_13

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_uVchzHQYqyyrnxDj_0

	nop

	:l_xxfGndfksJakRUrU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_AHhkTAhLfwnlgzKY_8

	nop

	:l_OrMdGAQqtamEJNQb_16
	goto/32 :before_first_instruction

	:JmqGAFNhScekgCbJ
	goto/32 :l_ZIBjeYvhGSfXImWb_17

	nop

	:l_tOYKNTjazDyjycPX_2
	add-int v0, v0, v1
	goto/32 :l_UvcXCXRahtjpctXN_3

	nop

	:l_UvcXCXRahtjpctXN_3
	rem-int v0, v0, v1
	goto/32 :l_FaxdIevVsBqgiJhw_4

	nop

	:l_ZIBjeYvhGSfXImWb_17
	goto/32 :TmgjOQPOxyJYCaFf
	:l_uVchzHQYqyyrnxDj_0
	const v0, 16
	goto/32 :l_jLUmeKLJGZJPVPav_1

	nop

	:l_lUsiuRMewhEFmrUI_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_xYXfgEyneRVrvGZk_11

	nop

	:l_FaxdIevVsBqgiJhw_4
	if-lez v0, :gl_LtfjdOEmuICGXTZE

	goto/32 :GgidfLFWmiAIaAyi

	:gl_LtfjdOEmuICGXTZE	goto/32 :l_QhCZqLkOpNFTKrzr_5

	nop

	:l_jLUmeKLJGZJPVPav_1
	const v1, 23
	goto/32 :l_tOYKNTjazDyjycPX_2

	nop

	:l_jKAZYRQuyRtshSHF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_xxfGndfksJakRUrU_7

	nop

	:l_QhCZqLkOpNFTKrzr_5
	goto/32 :JmqGAFNhScekgCbJ
	:GgidfLFWmiAIaAyi
	:TmgjOQPOxyJYCaFf

	goto/32 :l_jKAZYRQuyRtshSHF_6

	nop

	:l_DDmCRVMEslmFFbPC_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_unhkvQPiIWsJSGRo_13

	nop

	:l_xYXfgEyneRVrvGZk_11
    goto :goto_0

    :cond_0
	goto/32 :l_DDmCRVMEslmFFbPC_12

	nop

	:l_EhyAFMUeuqWSzYxy_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_HEHZpLUdZnKRIwfi_15

	nop

	:l_unhkvQPiIWsJSGRo_13
	if-nez v0, :gl_BJKoaaXAcDrjMDPw

	goto/32 :cond_1

	:gl_BJKoaaXAcDrjMDPw
	goto/32 :l_EhyAFMUeuqWSzYxy_14

	nop

	:l_HEHZpLUdZnKRIwfi_15
    return-void

	:after_last_instruction

	goto/32 :l_OrMdGAQqtamEJNQb_16

	nop

	:l_GEkgxGEiJYPNcror_9
	if-nez v1, :gl_ATJmXSTTonKnYkJo

	goto/32 :cond_0

	:gl_ATJmXSTTonKnYkJo
	goto/32 :l_lUsiuRMewhEFmrUI_10

	nop

	:l_AHhkTAhLfwnlgzKY_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_GEkgxGEiJYPNcror_9

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tKDnsQpepWjlNhHm_0

	nop

	:l_tKDnsQpepWjlNhHm_0
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
	goto/32 :l_jAcuMfkqwSizNxZH_1

	nop

	:l_jAcuMfkqwSizNxZH_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_coInzfvHwEoRXhbM_2

	nop

	:l_coInzfvHwEoRXhbM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kYYALjNjmbVBIcxp_3

	nop

	:l_kYYALjNjmbVBIcxp_3
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_EdZoLcfAIjovzlKi_0

	nop

	:l_nRYHXoeiSJjGwlEP_16
	goto/32 :LCdCXoUSQzziSycM
	:l_XLseGIgWmOcCxwSN_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_YHHWwmyvsSCqXtpe_9

	nop

	:l_YHHWwmyvsSCqXtpe_9
	if-nez v1, :gl_klQdQWaFDHhwaRkQ

	goto/32 :cond_2

	:gl_klQdQWaFDHhwaRkQ
	goto/32 :l_braojNbIvuzWNXrv_10

	nop

	:l_uNOMgeQizlSmDvYM_4
	if-lez v0, :gl_WlMGqHnSDfSBHFzu

	goto/32 :VSBCnzpwssBAYyki

	:gl_WlMGqHnSDfSBHFzu	goto/32 :l_zSZsDvqoTqQboeef_5

	nop

	:l_zSZsDvqoTqQboeef_5
	goto/32 :rIkIsWxrEXeDhCyu
	:VSBCnzpwssBAYyki
	:LCdCXoUSQzziSycM

	goto/32 :l_zWwrFEVFGlmRBqih_6

	nop

	:l_PUSUSNUPdWhEvcAc_2
	add-int v0, v0, v1
	goto/32 :l_EkoeFFKacvnhSMJM_3

	nop

	:l_OwffWupfgoSsDenu_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_XLseGIgWmOcCxwSN_8

	nop

	:l_FazUbxOljgsSIXwD_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_QiJDaWCeIAIKjIkP_14

	nop

	:l_QiJDaWCeIAIKjIkP_14
    return-void

	:after_last_instruction

	goto/32 :l_KeTJvTIekqLRzQda_15

	nop

	:l_EvIhsZtWijpMUHPr_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_LXPrztKUwyrxhsui_12

	nop

	:l_KeTJvTIekqLRzQda_15
	goto/32 :before_first_instruction

	:rIkIsWxrEXeDhCyu
	goto/32 :l_nRYHXoeiSJjGwlEP_16

	nop

	:l_LXPrztKUwyrxhsui_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_FazUbxOljgsSIXwD_13

	nop

	:l_EkoeFFKacvnhSMJM_3
	rem-int v0, v0, v1
	goto/32 :l_uNOMgeQizlSmDvYM_4

	nop

	:l_zWwrFEVFGlmRBqih_6
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

	goto/32 :l_OwffWupfgoSsDenu_7

	nop

	:l_braojNbIvuzWNXrv_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_EvIhsZtWijpMUHPr_11

	nop

	:l_EdZoLcfAIjovzlKi_0
	const v0, 15
	goto/32 :l_FwUSNqxqxkYmJiNz_1

	nop

	:l_FwUSNqxqxkYmJiNz_1
	const v1, 25
	goto/32 :l_PUSUSNUPdWhEvcAc_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_esAhUhZALVpwUxLm_0

	nop

	:l_bqslCelzmegQrXGo_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_LMtmnTsgwpkFLmEe_11

	nop

	:l_VRsmXPhxnsqPNgxP_14
    const/4 v0, 0x1

	goto/32 :l_RBMOVmSPFMOMiqAr_15

	nop

	:l_McIxQEvqgJUKtyKz_19
	goto/32 :ARtkCCfHkmvgqqty
	:l_RBMOVmSPFMOMiqAr_15
    goto :goto_0

    :cond_0
	goto/32 :l_nSeHZuqLXeajafCk_16

	nop

	:l_DCghxZierzSTydte_5
	goto/32 :YQcxqDiYbqAUcnuf
	:WOgZmgOwLeeaeMiW
	:ARtkCCfHkmvgqqty

	goto/32 :l_CRTOaXKbMIqDBVqD_6

	nop

	:l_owPBkKLQfwpWWAXX_8
	if-nez v0, :gl_zsSHYNHqtsTJPHDO

	goto/32 :cond_0

	:gl_zsSHYNHqtsTJPHDO
	goto/32 :l_AtpUjNxLDyvGYiKg_9

	nop

	:l_FMYbgItBOVjcGCWK_4
	if-lez v0, :gl_TJWdIarowogHCJYH

	goto/32 :WOgZmgOwLeeaeMiW

	:gl_TJWdIarowogHCJYH	goto/32 :l_DCghxZierzSTydte_5

	nop

	:l_CRTOaXKbMIqDBVqD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_zYsIVMQgIdqADCES_7

	nop

	:l_GNmlrwYMHhxvnytC_3
	rem-int v0, v0, v1
	goto/32 :l_FMYbgItBOVjcGCWK_4

	nop

	:l_XYWDjoiccTeDBjLS_2
	add-int v0, v0, v1
	goto/32 :l_GNmlrwYMHhxvnytC_3

	nop

	:l_rPmZtiIJAjCaWasD_1
	const v1, 20
	goto/32 :l_XYWDjoiccTeDBjLS_2

	nop

	:l_kPNujAZxxfDBbONN_18
	goto/32 :before_first_instruction

	:YQcxqDiYbqAUcnuf
	goto/32 :l_McIxQEvqgJUKtyKz_19

	nop

	:l_pMjmztxlSAvUrXGN_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_joEfRNWYVwavPwqY_13

	nop

	:l_zYsIVMQgIdqADCES_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_owPBkKLQfwpWWAXX_8

	nop

	:l_LMtmnTsgwpkFLmEe_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_pMjmztxlSAvUrXGN_12

	nop

	:l_AtpUjNxLDyvGYiKg_9
    move-object v0, p1

	goto/32 :l_bqslCelzmegQrXGo_10

	nop

	:l_esAhUhZALVpwUxLm_0
	const v0, 12
	goto/32 :l_rPmZtiIJAjCaWasD_1

	nop

	:l_nSeHZuqLXeajafCk_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WmeFoUSFwgpkdesN_17

	nop

	:l_WmeFoUSFwgpkdesN_17
    return v0

	:after_last_instruction

	goto/32 :l_kPNujAZxxfDBbONN_18

	nop

	:l_joEfRNWYVwavPwqY_13
	if-eq v0, v1, :gl_isaPKYiOdjZGfghW

	goto/32 :cond_0

	:gl_isaPKYiOdjZGfghW
	goto/32 :l_VRsmXPhxnsqPNgxP_14

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_GCcyVeEYUDTDRuAE_0

	nop

	:l_sUOJdsnkHFAjKsMh_3
	goto/32 :before_first_instruction

	:l_DnUolEsEKTwcWCfZ_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_PcNqfShDQKoEflcl_2

	nop

	:l_PcNqfShDQKoEflcl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sUOJdsnkHFAjKsMh_3

	nop

	:l_GCcyVeEYUDTDRuAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_DnUolEsEKTwcWCfZ_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_ASdSqvBXfjHAPuDl_0

	nop

	:l_WNwaoWFgeEUGWDuR_4
	goto/32 :before_first_instruction

	:l_LhenPEhIZlMlpgQn_3
    return v0

	:after_last_instruction

	goto/32 :l_WNwaoWFgeEUGWDuR_4

	nop

	:l_nldoYfkVQcQlMosG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_QyCeMCHbkWXmmXYG_2

	nop

	:l_QyCeMCHbkWXmmXYG_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_LhenPEhIZlMlpgQn_3

	nop

	:l_ASdSqvBXfjHAPuDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_nldoYfkVQcQlMosG_1

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_fmhmMnhrZUpERacn_0

	nop

	:l_cizIUlHBULAMNpMb_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_gzvgczujXpnjUiBy_29

	nop

	:l_jslByPvJnNRvnQjS_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_ThDFBLWcGXUxvPBQ_26

	nop

	:l_qIjDqmZmIawfVGAT_17
    move-object v5, p3

	goto/32 :l_GJFBekcfxMMjHBvh_18

	nop

	:l_CfhZWoAJSfOIjQPM_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_JbtFTREMeaHKFGVp_9

	nop

	:l_BpLPwffGjQzGWJtd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_CfhZWoAJSfOIjQPM_8

	nop

	:l_OMFDYoPqbXfOkPQH_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_cizIUlHBULAMNpMb_28

	nop

	:l_bRJqHxLFRGOrYfYZ_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_OMLlxiXIalJYCNOO_22

	nop

	:l_KladsWsoxVuaDaAR_3
	rem-int v0, v0, v1
	goto/32 :l_UXKHJNmQwghzTBeZ_4

	nop

	:l_fmhmMnhrZUpERacn_0
	const v0, 19
	goto/32 :l_hJcSoinoxjcFUoXj_1

	nop

	:l_asdKSBEPJPtcGOKb_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_bRJqHxLFRGOrYfYZ_21

	nop

	:l_ThDFBLWcGXUxvPBQ_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_OMFDYoPqbXfOkPQH_27

	nop

	:l_wVLJJKcAElIcxkwb_31
    return-object v1

	:after_last_instruction

	goto/32 :l_dkXwEdxadBRmXPql_32

	nop

	:l_FefegqqSWJLCsxGB_5
	goto/32 :THJcxIaRJslHIpRV
	:WJShBNQFGkPdTroT
	:UHqFNTzYZzdnwXEl

	goto/32 :l_gcLrAiwBrsbRpJgT_6

	nop

	:l_GJFBekcfxMMjHBvh_18
    move-object v6, p4

	goto/32 :l_UNGYkviqhCJEtqaO_19

	nop

	:l_vhwGySHpeTpWvgRl_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_wVLJJKcAElIcxkwb_31

	nop

	:l_dkXwEdxadBRmXPql_32
	goto/32 :before_first_instruction

	:THJcxIaRJslHIpRV
	goto/32 :l_LeJnduCSiSuUxlxp_33

	nop

	:l_tDcqSIzTJjqPbVsC_13
    goto :goto_0

    :cond_0
	goto/32 :l_FbyhJeAULHIwgoKh_14

	nop

	:l_YAtFOlIuCxEqNqdZ_15
	if-nez v4, :gl_sZSObjysGBwKBWOs

	goto/32 :cond_1

	:gl_sZSObjysGBwKBWOs
	goto/32 :l_DHhxhiLxiHLjTKNZ_16

	nop

	:l_YMvypQmadjyZCJqb_24
    move-object v2, v0

	goto/32 :l_jslByPvJnNRvnQjS_25

	nop

	:l_UXKHJNmQwghzTBeZ_4
	if-lez v0, :gl_wstdSXHFxuQYLkqa

	goto/32 :WJShBNQFGkPdTroT

	:gl_wstdSXHFxuQYLkqa	goto/32 :l_FefegqqSWJLCsxGB_5

	nop

	:l_PuIdLheNTMadxcWY_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_tDrBvcupQRobDOkI_12

	nop

	:l_UNGYkviqhCJEtqaO_19
    move-wide v7, p1

	goto/32 :l_asdKSBEPJPtcGOKb_20

	nop

	:l_gzvgczujXpnjUiBy_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_vhwGySHpeTpWvgRl_30

	nop

	:l_DHhxhiLxiHLjTKNZ_16
    move-object v3, p0

	goto/32 :l_qIjDqmZmIawfVGAT_17

	nop

	:l_gcLrAiwBrsbRpJgT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_BpLPwffGjQzGWJtd_7

	nop

	:l_tDrBvcupQRobDOkI_12
    move-object v4, v0

	goto/32 :l_tDcqSIzTJjqPbVsC_13

	nop

	:l_JbtFTREMeaHKFGVp_9
    const/4 v2, 0x0

	goto/32 :l_HpSerqAipnuywwcx_10

	nop

	:l_PpuBttEmdFObseoy_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_YMvypQmadjyZCJqb_24

	nop

	:l_hJcSoinoxjcFUoXj_1
	const v1, 3
	goto/32 :l_uQAXsCXUeMfTxpPX_2

	nop

	:l_HpSerqAipnuywwcx_10
	if-nez v1, :gl_mBFwBwAtwSdtMKsB

	goto/32 :cond_0

	:gl_mBFwBwAtwSdtMKsB
	goto/32 :l_PuIdLheNTMadxcWY_11

	nop

	:l_uQAXsCXUeMfTxpPX_2
	add-int v0, v0, v1
	goto/32 :l_KladsWsoxVuaDaAR_3

	nop

	:l_LeJnduCSiSuUxlxp_33
	goto/32 :UHqFNTzYZzdnwXEl
	:l_OMLlxiXIalJYCNOO_22
	if-nez v0, :gl_VOmvydNsxrNhbPHP

	goto/32 :cond_2

	:gl_VOmvydNsxrNhbPHP
	goto/32 :l_PpuBttEmdFObseoy_23

	nop

	:l_FbyhJeAULHIwgoKh_14
    move-object v4, v2

    :goto_0
	goto/32 :l_YAtFOlIuCxEqNqdZ_15

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_XEuSMqIyloCWdycQ_0

	nop

	:l_ejeNEjAvhsmPWFew_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_bNwwkxXpUEJCHncJ_12

	nop

	:l_bNwwkxXpUEJCHncJ_12
    move-object v4, v0

	goto/32 :l_AMLIgEMrucXPReQI_13

	nop

	:l_XYbJBexTXwHrKuPT_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_JRHlZvYwmNsHjINC_33

	nop

	:l_JRHlZvYwmNsHjINC_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_pIDiejicIvDImnpP_34

	nop

	:l_qrdrfRTtlXXFtqcW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_EtcKtpsqTVTatsur_8

	nop

	:l_mqeKhNNnRWzFyajm_5
	goto/32 :FmgJuwShabhJAlBx
	:kwppTAIupmxnMsAn
	:SzLoHihbHkbdEVrN

	goto/32 :l_qNClERoSyyFBcLQo_6

	nop

	:l_EgfsVIDfbdbqairJ_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_NuJTszDdLCuOlJXt_27

	nop

	:l_HgJxSCLxwNHAfbuB_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_DfyUJqfafTRkqfKK_23

	nop

	:l_fbzmjnUuVwwnwwxd_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_NbofSzbdhxdpltgx_30

	nop

	:l_AMLIgEMrucXPReQI_13
    goto :goto_0

    :cond_0
	goto/32 :l_mjXMvAeLnduuQakw_14

	nop

	:l_NuJTszDdLCuOlJXt_27
	if-nez v0, :gl_pmHHTRSRERIQTWuL

	goto/32 :cond_2

	:gl_pmHHTRSRERIQTWuL
    .line 144
	goto/32 :l_mzhUHdTLwmplYcjp_28

	nop

	:l_poVVhjXHdjdCbBVu_4
	if-lez v0, :gl_JALetEfrOgTBiJqU

	goto/32 :kwppTAIupmxnMsAn

	:gl_JALetEfrOgTBiJqU	goto/32 :l_mqeKhNNnRWzFyajm_5

	nop

	:l_uBTlOZgvsBkarFQy_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_EgfsVIDfbdbqairJ_26

	nop

	:l_aUZJhnQHeUxaKlyn_36
	goto/32 :SzLoHihbHkbdEVrN
	:l_XEuSMqIyloCWdycQ_0
	const v0, 18
	goto/32 :l_HDJLSmzjPXtWeTHg_1

	nop

	:l_EtcKtpsqTVTatsur_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_swyKcgoWlSvHmlWA_9

	nop

	:l_NbofSzbdhxdpltgx_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_YSUGJrAFKRJdzxbv_31

	nop

	:l_mzhUHdTLwmplYcjp_28
    move-object v1, v0

	goto/32 :l_fbzmjnUuVwwnwwxd_29

	nop

	:l_DTBdTzawiiBeilou_24
    move-wide v7, p1

	goto/32 :l_uBTlOZgvsBkarFQy_25

	nop

	:l_SSCUQmLHVzxCuuei_2
	add-int v0, v0, v1
	goto/32 :l_tEWausJSUSMoJKjh_3

	nop

	:l_wgwufHMsypiwxsfS_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_HgJxSCLxwNHAfbuB_22

	nop

	:l_pgvbNcKLXgMhJmeX_10
	if-nez v1, :gl_KwQQZUsxRlBUfEcp

	goto/32 :cond_0

	:gl_KwQQZUsxRlBUfEcp
	goto/32 :l_ejeNEjAvhsmPWFew_11

	nop

	:l_YSUGJrAFKRJdzxbv_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_XYbJBexTXwHrKuPT_32

	nop

	:l_hzWnpKjPiZfVXvoq_17
    move-object v1, p0

	goto/32 :l_nwnhOdPtFEtHiJAN_18

	nop

	:l_vurgOnoUuratlttP_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_hzWnpKjPiZfVXvoq_17

	nop

	:l_mjXMvAeLnduuQakw_14
    move-object v4, v2

    :goto_0
	goto/32 :l_ycDHkKDXVIVuiglC_15

	nop

	:l_hFXieveTHCsaFwVi_20
    move-object v5, v0

	goto/32 :l_wgwufHMsypiwxsfS_21

	nop

	:l_ycDHkKDXVIVuiglC_15
	if-nez v4, :gl_jKiPEnSozrLhOVXn

	goto/32 :cond_1

	:gl_jKiPEnSozrLhOVXn
    .line 138
	goto/32 :l_vurgOnoUuratlttP_16

	nop

	:l_swyKcgoWlSvHmlWA_9
    const/4 v2, 0x0

	goto/32 :l_pgvbNcKLXgMhJmeX_10

	nop

	:l_qNClERoSyyFBcLQo_6
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
	goto/32 :l_qrdrfRTtlXXFtqcW_7

	nop

	:l_DfyUJqfafTRkqfKK_23
    move-object v3, p0

	goto/32 :l_DTBdTzawiiBeilou_24

	nop

	:l_nwnhOdPtFEtHiJAN_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_iyBUEznGbwoEzXUh_19

	nop

	:l_iyBUEznGbwoEzXUh_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_hFXieveTHCsaFwVi_20

	nop

	:l_TiCJTyDBhxewJIpW_35
	goto/32 :before_first_instruction

	:FmgJuwShabhJAlBx
	goto/32 :l_aUZJhnQHeUxaKlyn_36

	nop

	:l_pIDiejicIvDImnpP_34
    return-void

	:after_last_instruction

	goto/32 :l_TiCJTyDBhxewJIpW_35

	nop

	:l_tEWausJSUSMoJKjh_3
	rem-int v0, v0, v1
	goto/32 :l_poVVhjXHdjdCbBVu_4

	nop

	:l_HDJLSmzjPXtWeTHg_1
	const v1, 23
	goto/32 :l_SSCUQmLHVzxCuuei_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ddpAYwznxIRrvWxN_0

	nop

	:l_ddpAYwznxIRrvWxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_WhmvfKjjtobEFfFO_1

	nop

	:l_jWGpIDwemNtikZWu_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TYAQTXWJpEOOUXxx_3

	nop

	:l_WhmvfKjjtobEFfFO_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_jWGpIDwemNtikZWu_2

	nop

	:l_fmKsrKWdzcjOKrde_4
	goto/32 :before_first_instruction

	:l_TYAQTXWJpEOOUXxx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fmKsrKWdzcjOKrde_4

	nop

.end method
