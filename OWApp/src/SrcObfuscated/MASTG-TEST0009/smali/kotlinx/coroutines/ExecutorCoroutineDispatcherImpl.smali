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

	goto/32 :l_clmzjyAkKueFdtVg_0

	nop

	:l_UdUKOvhNlhoOwIhz_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_KEgZOWKUiUgSdPvS_2

	nop

	:l_IRPzusaqxSronobU_5
    return-void

	:after_last_instruction

	goto/32 :l_hPTVoDaXFZLayoFV_6

	nop

	:l_PUutIXnACEwmlugx_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_IRPzusaqxSronobU_5

	nop

	:l_KEgZOWKUiUgSdPvS_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_VGstHiSlXlJdeWUW_3

	nop

	:l_clmzjyAkKueFdtVg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_UdUKOvhNlhoOwIhz_1

	nop

	:l_VGstHiSlXlJdeWUW_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_PUutIXnACEwmlugx_4

	nop

	:l_hPTVoDaXFZLayoFV_6
	goto/32 :before_first_instruction

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_linCELwujEyNvpoh_0

	nop

	:l_cjAwFgJtdEGgYguu_1
    const/16 p0, 0x2a

	goto/32 :l_gusNTPPwmCPnPrEv_2

	nop

	:l_linCELwujEyNvpoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjAwFgJtdEGgYguu_1

	nop

	:l_gusNTPPwmCPnPrEv_2
    const/16 p1, 0xd2

	goto/32 :l_rLKbgVQCYGLZDfmX_3

	nop

	:l_rLKbgVQCYGLZDfmX_3
    mul-int p2, p0, p1

	goto/32 :l_uRBmpNzwBcmNdhxq_4

	nop

	:l_uRBmpNzwBcmNdhxq_4
    add-int p3, p2, p1

	goto/32 :l_PNcqCsQqVcDXBRwN_5

	nop

	:l_PNcqCsQqVcDXBRwN_5
    int-to-double p0, p3

	goto/32 :l_WaDNFgESKnbgaZfh_6

	nop

	:l_WaDNFgESKnbgaZfh_6
    return-void

	:after_last_instruction

	goto/32 :l_yHVdGOmQVwfObkCC_7

	nop

	:l_yHVdGOmQVwfObkCC_7
	goto/32 :before_first_instruction

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rYsUpghbBAFTdGxK_0

	nop

	:l_zClgoPUaZlZVULuS_3
    mul-int p2, p0, p1

	goto/32 :l_uvSRurcPwOeCKppB_4

	nop

	:l_uvSRurcPwOeCKppB_4
    add-int p3, p2, p1

	goto/32 :l_mzKcnUVSRrKddFkS_5

	nop

	:l_lhhyAMssdpwyPDaU_6
    return-void

	:after_last_instruction

	goto/32 :l_vGgkIknwztekHJTN_7

	nop

	:l_vGgkIknwztekHJTN_7
	goto/32 :before_first_instruction

	:l_rYsUpghbBAFTdGxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOvbHRWjwcwvgUzx_1

	nop

	:l_mzKcnUVSRrKddFkS_5
    int-to-double p0, p3

	goto/32 :l_lhhyAMssdpwyPDaU_6

	nop

	:l_DjdkzEBhtPEHZMql_2
    const/16 p1, 0xd2

	goto/32 :l_zClgoPUaZlZVULuS_3

	nop

	:l_KOvbHRWjwcwvgUzx_1
    const/16 p0, 0x2a

	goto/32 :l_DjdkzEBhtPEHZMql_2

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_PHTWlLAnqpXUJiZN_0

	nop

	:l_KuirjejHDelWFDjh_4
    add-int p3, p2, p1

	goto/32 :l_ETBhleKXPBJFcJkM_5

	nop

	:l_qCPBaZXVyipvBdNt_3
    mul-int p2, p0, p1

	goto/32 :l_KuirjejHDelWFDjh_4

	nop

	:l_wVEiFDabvYZjLLuS_2
    const/16 p1, 0xd2

	goto/32 :l_qCPBaZXVyipvBdNt_3

	nop

	:l_nmMobFBtGndXvsiL_1
    const/16 p0, 0x2a

	goto/32 :l_wVEiFDabvYZjLLuS_2

	nop

	:l_bNJAZjFnnoAbGIzM_6
    return-void

	:after_last_instruction

	goto/32 :l_hMsfkHqoQrkZUJhl_7

	nop

	:l_ETBhleKXPBJFcJkM_5
    int-to-double p0, p3

	goto/32 :l_bNJAZjFnnoAbGIzM_6

	nop

	:l_PHTWlLAnqpXUJiZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmMobFBtGndXvsiL_1

	nop

	:l_hMsfkHqoQrkZUJhl_7
	goto/32 :before_first_instruction

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_RpMRDCrwcnSTDzOh_0

	nop

	:l_WYIWdxrwSjznpqLH_12
    return-void

	:after_last_instruction

	goto/32 :l_dXVPxkNOsyduFRvM_13

	nop

	:l_XIakLRJifPJhXivL_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_NjkxuiGnzwJXzwuI_10

	nop

	:l_CYNnjsrMtmmhTjNL_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_WYIWdxrwSjznpqLH_12

	nop

	:l_GrXklYdGJhyEcBbh_14
	goto/32 :hHXvDRyvrkbnUzOn
	:l_mqiYuSMnGVFQtXPm_2
	add-int v0, v0, v1
	goto/32 :l_bMWfTBMynbGxdVJG_3

	nop

	:l_nCXZFDBOePOhFVKE_8
    move-object v1, p2

	goto/32 :l_XIakLRJifPJhXivL_9

	nop

	:l_RpMRDCrwcnSTDzOh_0
	const v0, 4
	goto/32 :l_eroHOkyeJIDyZbfB_1

	nop

	:l_JhTrIZIAliDLZXGI_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_bCyNzFtAmqInkYxN_6

	nop

	:l_bCyNzFtAmqInkYxN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_FNZzfIZoDNmwKmNz_7

	nop

	:l_bMWfTBMynbGxdVJG_3
	rem-int v0, v0, v1
	goto/32 :l_YAsnljOQYiIhBbGP_4

	nop

	:l_dXVPxkNOsyduFRvM_13
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_GrXklYdGJhyEcBbh_14

	nop

	:l_FNZzfIZoDNmwKmNz_7
    const-string v0, "The task was rejected"

	goto/32 :l_nCXZFDBOePOhFVKE_8

	nop

	:l_YAsnljOQYiIhBbGP_4
	if-lez v0, :gl_gwjXbmXIHyfdxQRF

	goto/32 :UxMyInHfnIKJNJOL

	:gl_gwjXbmXIHyfdxQRF	goto/32 :l_JhTrIZIAliDLZXGI_5

	nop

	:l_NjkxuiGnzwJXzwuI_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_CYNnjsrMtmmhTjNL_11

	nop

	:l_eroHOkyeJIDyZbfB_1
	const v1, 21
	goto/32 :l_mqiYuSMnGVFQtXPm_2

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBISZ)V
    .locals 0

	goto/32 :l_RvBaVTiJxFyzPFSn_0

	nop

	:l_JrwMMiBfezGVClKa_3
    mul-int p2, p0, p1

	goto/32 :l_MzqVWPEnJyktTvHo_4

	nop

	:l_MzqVWPEnJyktTvHo_4
    add-int p3, p2, p1

	goto/32 :l_POjJvxvjOnkYjOqa_5

	nop

	:l_meJWCKBFLptmatYp_2
    const/16 p1, 0xd2

	goto/32 :l_JrwMMiBfezGVClKa_3

	nop

	:l_hRovISuDtsQiotwY_7
	goto/32 :before_first_instruction

	:l_RvBaVTiJxFyzPFSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXCVJgeSqcEzmZov_1

	nop

	:l_POjJvxvjOnkYjOqa_5
    int-to-double p0, p3

	goto/32 :l_DCvVDYbTlsLiwYsK_6

	nop

	:l_iXCVJgeSqcEzmZov_1
    const/16 p0, 0x2a

	goto/32 :l_meJWCKBFLptmatYp_2

	nop

	:l_DCvVDYbTlsLiwYsK_6
    return-void

	:after_last_instruction

	goto/32 :l_hRovISuDtsQiotwY_7

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JZSIB)V
    .locals 0

	goto/32 :l_YQGMpkWrUFckqwin_0

	nop

	:l_QECdVkDKMylIPSHi_5
    int-to-double p0, p3

	goto/32 :l_EXcILSOXsWmabcIe_6

	nop

	:l_GvMocQgpIZFSRlFM_2
    const/16 p1, 0xd2

	goto/32 :l_ASyumEcfWXKhLyfy_3

	nop

	:l_YQGMpkWrUFckqwin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFxrUNZmbYHEgLFq_1

	nop

	:l_qDeXnwnGElbwlVBq_4
    add-int p3, p2, p1

	goto/32 :l_QECdVkDKMylIPSHi_5

	nop

	:l_ASyumEcfWXKhLyfy_3
    mul-int p2, p0, p1

	goto/32 :l_qDeXnwnGElbwlVBq_4

	nop

	:l_RFxrUNZmbYHEgLFq_1
    const/16 p0, 0x2a

	goto/32 :l_GvMocQgpIZFSRlFM_2

	nop

	:l_EXcILSOXsWmabcIe_6
    return-void

	:after_last_instruction

	goto/32 :l_IoCaTySWTfNFOTLD_7

	nop

	:l_IoCaTySWTfNFOTLD_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JIZBS)V
    .locals 0

	goto/32 :l_CUkgPOhUSYUQcDMu_0

	nop

	:l_CUkgPOhUSYUQcDMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfdFcgttqJqAFwHe_1

	nop

	:l_WFgMDBqKNwnEykaM_5
    int-to-double p0, p3

	goto/32 :l_LXHfUrwsGvWvcgyL_6

	nop

	:l_ZfdFcgttqJqAFwHe_1
    const/16 p0, 0x2a

	goto/32 :l_rJipmRUKDtsQWaxw_2

	nop

	:l_luwHfXwaumIPzmWk_4
    add-int p3, p2, p1

	goto/32 :l_WFgMDBqKNwnEykaM_5

	nop

	:l_MxRxGsCCfQbzAAtb_3
    mul-int p2, p0, p1

	goto/32 :l_luwHfXwaumIPzmWk_4

	nop

	:l_rJipmRUKDtsQWaxw_2
    const/16 p1, 0xd2

	goto/32 :l_MxRxGsCCfQbzAAtb_3

	nop

	:l_LXHfUrwsGvWvcgyL_6
    return-void

	:after_last_instruction

	goto/32 :l_sXiMLCNIJKPafGdZ_7

	nop

	:l_sXiMLCNIJKPafGdZ_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_DMDFxjnrwsuKEcnH_0

	nop

	:l_zswvjyfocQYDCsKJ_6
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

	goto/32 :l_yxWeBrQNqzeJJmEv_7

	nop

	:l_UIMuqquSJZFxobNB_2
	add-int v0, v0, v1
	goto/32 :l_eBDBUHXFatlLrPcA_3

	nop

	:l_LnYouIaqsbmXJcLN_5
	goto/32 :FopirqlXGSYNKUeb
	:RknTirAaGDBzUHvQ
	:JEkfJycygFjUDZTb

	goto/32 :l_zswvjyfocQYDCsKJ_6

	nop

	:l_DEuRXWHKEnlRmxbH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ByqMkVSvHTPtvxWm_14

	nop

	:l_BaCIvhzXIIrRSAcJ_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_MeVJBBAVyQDVrPac_9

	nop

	:l_yxWeBrQNqzeJJmEv_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_BaCIvhzXIIrRSAcJ_8

	nop

	:l_IqIZtHMANJgwvAht_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_xMViLPsBVjCnpciA_12

	nop

	:l_eblEqLJoeoBDoQwb_1
	const v1, 23
	goto/32 :l_UIMuqquSJZFxobNB_2

	nop

	:l_MeVJBBAVyQDVrPac_9
    const/4 v1, 0x0

	goto/32 :l_qDwwBRAInArGktce_10

	nop

	:l_ntIjJCywuTLRREwE_15
	goto/32 :JEkfJycygFjUDZTb
	:l_xMViLPsBVjCnpciA_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_DEuRXWHKEnlRmxbH_13

	nop

	:l_ByqMkVSvHTPtvxWm_14
	goto/32 :before_first_instruction

	:FopirqlXGSYNKUeb
	goto/32 :l_ntIjJCywuTLRREwE_15

	nop

	:l_qDwwBRAInArGktce_10
    move-object v2, v1

	goto/32 :l_IqIZtHMANJgwvAht_11

	nop

	:l_DMDFxjnrwsuKEcnH_0
	const v0, 12
	goto/32 :l_eblEqLJoeoBDoQwb_1

	nop

	:l_eBDBUHXFatlLrPcA_3
	rem-int v0, v0, v1
	goto/32 :l_ubzrtHljwgufXbQJ_4

	nop

	:l_ubzrtHljwgufXbQJ_4
	if-lez v0, :gl_psHtjZZKXZtbUAyh

	goto/32 :RknTirAaGDBzUHvQ

	:gl_psHtjZZKXZtbUAyh	goto/32 :l_LnYouIaqsbmXJcLN_5

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_jEKDduYCmYScIZfN_0

	nop

	:l_veeLNZPahymYpsAN_3
	rem-int v0, v0, v1
	goto/32 :l_CgvZLHvJnlIzTXDY_4

	nop

	:l_QSiSrjJFwMypgFxh_15
    return-void

	:after_last_instruction

	goto/32 :l_ekbjLyteREGHLeQx_16

	nop

	:l_rnkmKxRlTvcabnyC_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_qGLBsvSvZQhbtTKF_11

	nop

	:l_CgvZLHvJnlIzTXDY_4
	if-lez v0, :gl_KFVOKEBqZDdAWtmT

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_KFVOKEBqZDdAWtmT	goto/32 :l_tTcXbayqGubfRswE_5

	nop

	:l_tQgTmNBILCyRDght_2
	add-int v0, v0, v1
	goto/32 :l_veeLNZPahymYpsAN_3

	nop

	:l_qGLBsvSvZQhbtTKF_11
    goto :goto_0

    :cond_0
	goto/32 :l_iswqXKbxOqRbhwlK_12

	nop

	:l_ooLWdhiUuwbOnuJY_1
	const v1, 11
	goto/32 :l_tQgTmNBILCyRDght_2

	nop

	:l_tTcXbayqGubfRswE_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_ghGjHUEfHZlScNLQ_6

	nop

	:l_ghGjHUEfHZlScNLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_DrOCuAOCisWIxomF_7

	nop

	:l_hAzmmuatwaFxmtYH_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_QSiSrjJFwMypgFxh_15

	nop

	:l_SJSRwcxImTfobnPe_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_kSFrgTkdFDRTOxsT_9

	nop

	:l_CtaYvOagUxUTWipP_17
	goto/32 :uKrAaBPSwPoDEXyi
	:l_kSFrgTkdFDRTOxsT_9
	if-nez v1, :gl_ByYJuABnEvdlEIwY

	goto/32 :cond_0

	:gl_ByYJuABnEvdlEIwY
	goto/32 :l_rnkmKxRlTvcabnyC_10

	nop

	:l_nRaXXXhMvhoOESGO_13
	if-nez v0, :gl_SuWAoXIvvzBAdnxI

	goto/32 :cond_1

	:gl_SuWAoXIvvzBAdnxI
	goto/32 :l_hAzmmuatwaFxmtYH_14

	nop

	:l_jEKDduYCmYScIZfN_0
	const v0, 29
	goto/32 :l_ooLWdhiUuwbOnuJY_1

	nop

	:l_ekbjLyteREGHLeQx_16
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_CtaYvOagUxUTWipP_17

	nop

	:l_DrOCuAOCisWIxomF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_SJSRwcxImTfobnPe_8

	nop

	:l_iswqXKbxOqRbhwlK_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nRaXXXhMvhoOESGO_13

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wSdHtJIuNeZwfMcl_0

	nop

	:l_wSdHtJIuNeZwfMcl_0
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
	goto/32 :l_ixhQENgOtzVUYyHA_1

	nop

	:l_eeBTsLNdOBEOnHcV_3
	goto/32 :before_first_instruction

	:l_RoQZebeCsksBdAjq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eeBTsLNdOBEOnHcV_3

	nop

	:l_ixhQENgOtzVUYyHA_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RoQZebeCsksBdAjq_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_yuVHICBrDLVNaZbU_0

	nop

	:l_bqQxgYIjZqBryFJR_2
	add-int v0, v0, v1
	goto/32 :l_wZSwgtlViOGYIdGU_3

	nop

	:l_AXrVHUkSziNFtCup_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_uawLLDuPHKlpYXoS_6

	nop

	:l_JIMkwkOMRmzdlxsW_16
	goto/32 :wiSkMSEeXRpIiRel
	:l_LIJsaZcSsOyYRpWQ_15
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_JIMkwkOMRmzdlxsW_16

	nop

	:l_NAxdpOWAqvvMupeL_9
	if-nez v1, :gl_ljswHUPdRIMSHNcM

	goto/32 :cond_2

	:gl_ljswHUPdRIMSHNcM
	goto/32 :l_vxqAHdbQxAynzxFL_10

	nop

	:l_pFEkBBLCuDbeFcDS_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_NAxdpOWAqvvMupeL_9

	nop

	:l_xynHCKWcSoHBAfqc_1
	const v1, 2
	goto/32 :l_bqQxgYIjZqBryFJR_2

	nop

	:l_yuVHICBrDLVNaZbU_0
	const v0, 13
	goto/32 :l_xynHCKWcSoHBAfqc_1

	nop

	:l_HJkbbGPnrdHPIqPj_14
    return-void

	:after_last_instruction

	goto/32 :l_LIJsaZcSsOyYRpWQ_15

	nop

	:l_TrSfVHegSXPTvVWI_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_AmQADxXOJuWQChSf_12

	nop

	:l_wZSwgtlViOGYIdGU_3
	rem-int v0, v0, v1
	goto/32 :l_qullBTyGKyPGeHLT_4

	nop

	:l_vxqAHdbQxAynzxFL_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_TrSfVHegSXPTvVWI_11

	nop

	:l_qullBTyGKyPGeHLT_4
	if-lez v0, :gl_ttawCnKveZiSBTEE

	goto/32 :ctrzxxdfBytTQcUE

	:gl_ttawCnKveZiSBTEE	goto/32 :l_AXrVHUkSziNFtCup_5

	nop

	:l_AmQADxXOJuWQChSf_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_XdWakDNYMAIIqBcN_13

	nop

	:l_zruArmIUdNLLgUpF_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_pFEkBBLCuDbeFcDS_8

	nop

	:l_uawLLDuPHKlpYXoS_6
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

	goto/32 :l_zruArmIUdNLLgUpF_7

	nop

	:l_XdWakDNYMAIIqBcN_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_HJkbbGPnrdHPIqPj_14

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_MDeUkLMnallyuuuE_0

	nop

	:l_MDeUkLMnallyuuuE_0
	const v0, 24
	goto/32 :l_UbgdGuqWaPZKoFcP_1

	nop

	:l_vtOYKNTjazDyjycP_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XUvcXCXRahtjpctX_17

	nop

	:l_jjLUmeKLJGZJPVPa_15
    goto :goto_0

    :cond_0
	goto/32 :l_vtOYKNTjazDyjycP_16

	nop

	:l_KFuNbVWjRwuPrKOQ_9
    move-object v0, p1

	goto/32 :l_NRZiIZdTlajvDvKj_10

	nop

	:l_NFaxdIevVsBqgiJh_18
	goto/32 :before_first_instruction

	:bwRCYwEUtzZCHHrR
	goto/32 :l_wLtfjdOEmuICGXTZ_19

	nop

	:l_fAJFzjfignlielnn_2
	add-int v0, v0, v1
	goto/32 :l_BgkSCkLhTlFnNwCP_3

	nop

	:l_sseUygcFzRXKxajW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_FQoXlwJBpaLrsVBn_7

	nop

	:l_ldhEcsAXBADqlkDV_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_uJvmXWGlRBEGyHni_12

	nop

	:l_FQoXlwJBpaLrsVBn_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_mTDksopGKmgtZNIA_8

	nop

	:l_uJvmXWGlRBEGyHni_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_qLqFpeLlyvyTtLEl_13

	nop

	:l_wLtfjdOEmuICGXTZ_19
	goto/32 :ovmHyTMpTKZGboRk
	:l_muVchzHQYqyyrnxD_14
    const/4 v0, 0x1

	goto/32 :l_jjLUmeKLJGZJPVPa_15

	nop

	:l_qLqFpeLlyvyTtLEl_13
	if-eq v0, v1, :gl_aJitjzzEzBqQgKhD

	goto/32 :cond_0

	:gl_aJitjzzEzBqQgKhD
	goto/32 :l_muVchzHQYqyyrnxD_14

	nop

	:l_qBdomusiXAVrYLwx_5
	goto/32 :bwRCYwEUtzZCHHrR
	:npwmmCLeqBpaHCIj
	:ovmHyTMpTKZGboRk

	goto/32 :l_sseUygcFzRXKxajW_6

	nop

	:l_BgkSCkLhTlFnNwCP_3
	rem-int v0, v0, v1
	goto/32 :l_eRjaDsgcFMbdoRMt_4

	nop

	:l_eRjaDsgcFMbdoRMt_4
	if-lez v0, :gl_qdOEoUyJTYQFXQNb

	goto/32 :npwmmCLeqBpaHCIj

	:gl_qdOEoUyJTYQFXQNb	goto/32 :l_qBdomusiXAVrYLwx_5

	nop

	:l_UbgdGuqWaPZKoFcP_1
	const v1, 11
	goto/32 :l_fAJFzjfignlielnn_2

	nop

	:l_mTDksopGKmgtZNIA_8
	if-nez v0, :gl_BtlPRZELaljQlYgu

	goto/32 :cond_0

	:gl_BtlPRZELaljQlYgu
	goto/32 :l_KFuNbVWjRwuPrKOQ_9

	nop

	:l_NRZiIZdTlajvDvKj_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_ldhEcsAXBADqlkDV_11

	nop

	:l_XUvcXCXRahtjpctX_17
    return v0

	:after_last_instruction

	goto/32 :l_NFaxdIevVsBqgiJh_18

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_EQhCZqLkOpNFTKrz_0

	nop

	:l_EQhCZqLkOpNFTKrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_rjKAZYRQuyRtshSH_1

	nop

	:l_UAHhkTAhLfwnlgzK_3
	goto/32 :before_first_instruction

	:l_rjKAZYRQuyRtshSH_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_FxxfGndfksJakRUr_2

	nop

	:l_FxxfGndfksJakRUr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UAHhkTAhLfwnlgzK_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_YGEkgxGEiJYPNcro_0

	nop

	:l_rATJmXSTTonKnYkJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_olUsiuRMewhEFmrU_2

	nop

	:l_YGEkgxGEiJYPNcro_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_rATJmXSTTonKnYkJ_1

	nop

	:l_kDDmCRVMEslmFFbP_4
	goto/32 :before_first_instruction

	:l_olUsiuRMewhEFmrU_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_IxYXfgEyneRVrvGZ_3

	nop

	:l_IxYXfgEyneRVrvGZ_3
    return v0

	:after_last_instruction

	goto/32 :l_kDDmCRVMEslmFFbP_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_CunhkvQPiIWsJSGR_0

	nop

	:l_fzWwrFEVFGlmRBqi_15
	if-nez v4, :gl_hOwffWupfgoSsDen

	goto/32 :cond_1

	:gl_hOwffWupfgoSsDen
	goto/32 :l_uXLseGIgWmOcCxwS_16

	nop

	:l_MkYYALjNjmbVBIcx_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_pEdZoLcfAIjovzlK_9

	nop

	:l_btKDnsQpepWjlNhH_5
	goto/32 :vXkCCrSIERByqXcX
	:SRSusewcKhEykyph
	:cMLlsvquuwoRDIoK

	goto/32 :l_mjAcuMfkqwSizNxZ_6

	nop

	:l_PKeTJvTIekqLRzQd_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_anRYHXoeiSJjGwlE_24

	nop

	:l_wEhyAFMUeuqWSzYx_2
	add-int v0, v0, v1
	goto/32 :l_yHEHZpLUdZnKRIwf_3

	nop

	:l_PesAhUhZALVpwUxL_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_mrPmZtiIJAjCaWas_26

	nop

	:l_yHEHZpLUdZnKRIwf_3
	rem-int v0, v0, v1
	goto/32 :l_iOrMdGAQqtamEJNQ_4

	nop

	:l_anRYHXoeiSJjGwlE_24
    move-object v2, v0

	goto/32 :l_PesAhUhZALVpwUxL_25

	nop

	:l_mjAcuMfkqwSizNxZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_HcoInzfvHwEoRXhb_7

	nop

	:l_CFMYbgItBOVjcGCW_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_KTJWdIarowogHCJY_30

	nop

	:l_vEvIhsZtWijpMUHP_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_rLXPrztKUwyrxhsu_21

	nop

	:l_iOrMdGAQqtamEJNQ_4
	if-lez v0, :gl_bZIBjeYvhGSfXImW

	goto/32 :SRSusewcKhEykyph

	:gl_bZIBjeYvhGSfXImW	goto/32 :l_btKDnsQpepWjlNhH_5

	nop

	:l_eCRTOaXKbMIqDBVq_32
	goto/32 :before_first_instruction

	:vXkCCrSIERByqXcX
	goto/32 :l_DzYsIVMQgIdqADCE_33

	nop

	:l_DXYWDjoiccTeDBjL_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_SGNmlrwYMHhxvnyt_28

	nop

	:l_cEkoeFFKacvnhSMJ_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_MuNOMgeQizlSmDvY_12

	nop

	:l_HcoInzfvHwEoRXhb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_MkYYALjNjmbVBIcx_8

	nop

	:l_rLXPrztKUwyrxhsu_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_iFazUbxOljgsSIXw_22

	nop

	:l_KTJWdIarowogHCJY_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_HDCghxZierzSTydt_31

	nop

	:l_MWlMGqHnSDfSBHFz_13
    goto :goto_0

    :cond_0
	goto/32 :l_uzSZsDvqoTqQboee_14

	nop

	:l_uzSZsDvqoTqQboee_14
    move-object v4, v2

    :goto_0
	goto/32 :l_fzWwrFEVFGlmRBqi_15

	nop

	:l_MuNOMgeQizlSmDvY_12
    move-object v4, v0

	goto/32 :l_MWlMGqHnSDfSBHFz_13

	nop

	:l_mrPmZtiIJAjCaWas_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_DXYWDjoiccTeDBjL_27

	nop

	:l_CunhkvQPiIWsJSGR_0
	const v0, 15
	goto/32 :l_oBJKoaaXAcDrjMDP_1

	nop

	:l_oBJKoaaXAcDrjMDP_1
	const v1, 1
	goto/32 :l_wEhyAFMUeuqWSzYx_2

	nop

	:l_HDCghxZierzSTydt_31
    return-object v1

	:after_last_instruction

	goto/32 :l_eCRTOaXKbMIqDBVq_32

	nop

	:l_iFazUbxOljgsSIXw_22
	if-nez v0, :gl_DQiJDaWCeIAIKjIk

	goto/32 :cond_2

	:gl_DQiJDaWCeIAIKjIk
	goto/32 :l_PKeTJvTIekqLRzQd_23

	nop

	:l_DzYsIVMQgIdqADCE_33
	goto/32 :cMLlsvquuwoRDIoK
	:l_uXLseGIgWmOcCxwS_16
    move-object v3, p0

	goto/32 :l_NYHHWwmyvsSCqXtp_17

	nop

	:l_QbraojNbIvuzWNXr_19
    move-wide v7, p1

	goto/32 :l_vEvIhsZtWijpMUHP_20

	nop

	:l_eklQdQWaFDHhwaRk_18
    move-object v6, p4

	goto/32 :l_QbraojNbIvuzWNXr_19

	nop

	:l_NYHHWwmyvsSCqXtp_17
    move-object v5, p3

	goto/32 :l_eklQdQWaFDHhwaRk_18

	nop

	:l_iFwUSNqxqxkYmJiN_10
	if-nez v1, :gl_zPUSUSNUPdWhEvcA

	goto/32 :cond_0

	:gl_zPUSUSNUPdWhEvcA
	goto/32 :l_cEkoeFFKacvnhSMJ_11

	nop

	:l_pEdZoLcfAIjovzlK_9
    const/4 v2, 0x0

	goto/32 :l_iFwUSNqxqxkYmJiN_10

	nop

	:l_SGNmlrwYMHhxvnyt_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_CFMYbgItBOVjcGCW_29

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_SowPBkKLQfwpWWAX_0

	nop

	:l_YtDrBvcupQRobDOk_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_ItDcqSIzTJjqPbVs_34

	nop

	:l_ZPcNqfShDQKoEflc_14
    move-object v4, v2

    :goto_0
	goto/32 :l_lsUOJdsnkHFAjKsM_15

	nop

	:l_XKladsWsoxVuaDaA_23
    move-object v3, p0

	goto/32 :l_RUXKHJNmQwghzTBe_24

	nop

	:l_ZwstdSXHFxuQYLkq_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_aFefegqqSWJLCsxG_26

	nop

	:l_EDnUolEsEKTwcWCf_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZPcNqfShDQKoEflc_14

	nop

	:l_oLMtmnTsgwpkFLmE_4
	if-lez v0, :gl_epMjmztxlSAvUrXG

	goto/32 :GeiqEdnYJLgQBrgH

	:gl_epMjmztxlSAvUrXG	goto/32 :l_NjoEfRNWYVwavPwq_5

	nop

	:l_dCfhZWoAJSfOIjQP_28
    move-object v1, v0

	goto/32 :l_MJbtFTREMeaHKFGV_29

	nop

	:l_nWNwaoWFgeEUGWDu_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_RfmhmMnhrZUpERac_20

	nop

	:l_WVRsmXPhxnsqPNgx_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_PRBMOVmSPFMOMiqA_8

	nop

	:l_OAtpUjNxLDyvGYiK_2
	add-int v0, v0, v1
	goto/32 :l_gbqslCelzmegQrXG_3

	nop

	:l_ItDcqSIzTJjqPbVs_34
    return-void

	:after_last_instruction

	goto/32 :l_CFbyhJeAULHIwgoK_35

	nop

	:l_SowPBkKLQfwpWWAX_0
	const v0, 1
	goto/32 :l_XzsSHYNHqtsTJPHD_1

	nop

	:l_hYAtFOlIuCxEqNqd_36
	goto/32 :GaEhtXdYyWfZbrKG
	:l_NMcIxQEvqgJUKtyK_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_zGCcyVeEYUDTDRuA_12

	nop

	:l_RUXKHJNmQwghzTBe_24
    move-wide v7, p1

	goto/32 :l_ZwstdSXHFxuQYLkq_25

	nop

	:l_rnSeHZuqLXeajafC_9
    const/4 v2, 0x0

	goto/32 :l_kWmeFoUSFwgpkdes_10

	nop

	:l_nhJcSoinoxjcFUoX_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_juQAXsCXUeMfTxpP_22

	nop

	:l_lnldoYfkVQcQlMos_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_GQyCeMCHbkWXmmXY_17

	nop

	:l_kWmeFoUSFwgpkdes_10
	if-nez v1, :gl_NkPNujAZxxfDBbON

	goto/32 :cond_0

	:gl_NkPNujAZxxfDBbON
	goto/32 :l_NMcIxQEvqgJUKtyK_11

	nop

	:l_XzsSHYNHqtsTJPHD_1
	const v1, 29
	goto/32 :l_OAtpUjNxLDyvGYiK_2

	nop

	:l_GQyCeMCHbkWXmmXY_17
    move-object v1, p0

	goto/32 :l_GLhenPEhIZlMlpgQ_18

	nop

	:l_MJbtFTREMeaHKFGV_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_pHpSerqAipnuywwc_30

	nop

	:l_aFefegqqSWJLCsxG_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_BgcLrAiwBrsbRpJg_27

	nop

	:l_CFbyhJeAULHIwgoK_35
	goto/32 :before_first_instruction

	:lXxPXzZxKuUWZnQL
	goto/32 :l_hYAtFOlIuCxEqNqd_36

	nop

	:l_pHpSerqAipnuywwc_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_xmBFwBwAtwSdtMKs_31

	nop

	:l_juQAXsCXUeMfTxpP_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_XKladsWsoxVuaDaA_23

	nop

	:l_RfmhmMnhrZUpERac_20
    move-object v5, v0

	goto/32 :l_nhJcSoinoxjcFUoX_21

	nop

	:l_lsUOJdsnkHFAjKsM_15
	if-nez v4, :gl_hASdSqvBXfjHAPuD

	goto/32 :cond_1

	:gl_hASdSqvBXfjHAPuD
    .line 138
	goto/32 :l_lnldoYfkVQcQlMos_16

	nop

	:l_GLhenPEhIZlMlpgQ_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_nWNwaoWFgeEUGWDu_19

	nop

	:l_BPuIdLheNTMadxcW_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_YtDrBvcupQRobDOk_33

	nop

	:l_PRBMOVmSPFMOMiqA_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_rnSeHZuqLXeajafC_9

	nop

	:l_gbqslCelzmegQrXG_3
	rem-int v0, v0, v1
	goto/32 :l_oLMtmnTsgwpkFLmE_4

	nop

	:l_NjoEfRNWYVwavPwq_5
	goto/32 :lXxPXzZxKuUWZnQL
	:GeiqEdnYJLgQBrgH
	:GaEhtXdYyWfZbrKG

	goto/32 :l_YisaPKYiOdjZGfgh_6

	nop

	:l_zGCcyVeEYUDTDRuA_12
    move-object v4, v0

	goto/32 :l_EDnUolEsEKTwcWCf_13

	nop

	:l_xmBFwBwAtwSdtMKs_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_BPuIdLheNTMadxcW_32

	nop

	:l_YisaPKYiOdjZGfgh_6
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
	goto/32 :l_WVRsmXPhxnsqPNgx_7

	nop

	:l_BgcLrAiwBrsbRpJg_27
	if-nez v0, :gl_TBpLPwffGjQzGWJt

	goto/32 :cond_2

	:gl_TBpLPwffGjQzGWJt
    .line 144
	goto/32 :l_dCfhZWoAJSfOIjQP_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ZsZSObjysGBwKBWO_0

	nop

	:l_sDHhxhiLxiHLjTKN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_ZqIjDqmZmIawfVGA_2

	nop

	:l_ZqIjDqmZmIawfVGA_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TGJFBekcfxMMjHBv_3

	nop

	:l_ZsZSObjysGBwKBWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_sDHhxhiLxiHLjTKN_1

	nop

	:l_hUNGYkviqhCJEtqa_4
	goto/32 :before_first_instruction

	:l_TGJFBekcfxMMjHBv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hUNGYkviqhCJEtqa_4

	nop

.end method
