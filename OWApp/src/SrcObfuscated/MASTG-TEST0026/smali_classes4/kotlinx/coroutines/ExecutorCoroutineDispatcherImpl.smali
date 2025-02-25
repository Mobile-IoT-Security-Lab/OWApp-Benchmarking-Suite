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

	goto/32 :l_knBCCyzMdrCsoFSt_0

	nop

	:l_mIdFBosyswSobxlQ_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_hLywujtDGeSXeNFh_4

	nop

	:l_SibfDHXfVmwgzCtF_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_mIdFBosyswSobxlQ_3

	nop

	:l_xOmJQVEUzJYMVPQL_6
	goto/32 :before_first_instruction

	:l_LEDZAziPaEkubPdl_5
    return-void

	:after_last_instruction

	goto/32 :l_xOmJQVEUzJYMVPQL_6

	nop

	:l_hLywujtDGeSXeNFh_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_LEDZAziPaEkubPdl_5

	nop

	:l_knBCCyzMdrCsoFSt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_DiTiAwemJyfkcbSF_1

	nop

	:l_DiTiAwemJyfkcbSF_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_SibfDHXfVmwgzCtF_2

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_oNqjcpVXOZezwIbm_0

	nop

	:l_aFoCSWQihGpmvJPM_5
    int-to-double p0, p3

	goto/32 :l_IoHDdndpEQSKuxdf_6

	nop

	:l_oNqjcpVXOZezwIbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPsbUGrLKItjKLuo_1

	nop

	:l_IoHDdndpEQSKuxdf_6
    return-void

	:after_last_instruction

	goto/32 :l_watTGgPulyyNBGYI_7

	nop

	:l_UHbQxvIxraeBzHWo_4
    add-int p3, p2, p1

	goto/32 :l_aFoCSWQihGpmvJPM_5

	nop

	:l_tPsbUGrLKItjKLuo_1
    const/16 p0, 0x2a

	goto/32 :l_rRBJugeKFLmHBfNp_2

	nop

	:l_rRBJugeKFLmHBfNp_2
    const/16 p1, 0xd2

	goto/32 :l_mUizocsTEMQnsEuu_3

	nop

	:l_mUizocsTEMQnsEuu_3
    mul-int p2, p0, p1

	goto/32 :l_UHbQxvIxraeBzHWo_4

	nop

	:l_watTGgPulyyNBGYI_7
	goto/32 :before_first_instruction

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_hfzKZEDfBFkghnjP_0

	nop

	:l_pIWSDbJURGjWfxRL_7
	goto/32 :before_first_instruction

	:l_bpJNDcQZVqMEDXKq_1
    const/16 p0, 0x2a

	goto/32 :l_sqFCbvMGtTkHCrjC_2

	nop

	:l_sqFCbvMGtTkHCrjC_2
    const/16 p1, 0xd2

	goto/32 :l_QkbIkDmIpUPlUvgP_3

	nop

	:l_FbKbyMDVJFYSZqDa_5
    int-to-double p0, p3

	goto/32 :l_ZqxomKmfosXEaFiR_6

	nop

	:l_vtXBaocmMbRwbmEw_4
    add-int p3, p2, p1

	goto/32 :l_FbKbyMDVJFYSZqDa_5

	nop

	:l_QkbIkDmIpUPlUvgP_3
    mul-int p2, p0, p1

	goto/32 :l_vtXBaocmMbRwbmEw_4

	nop

	:l_ZqxomKmfosXEaFiR_6
    return-void

	:after_last_instruction

	goto/32 :l_pIWSDbJURGjWfxRL_7

	nop

	:l_hfzKZEDfBFkghnjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpJNDcQZVqMEDXKq_1

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ovmkeLwhJxlHnndq_0

	nop

	:l_IETpqNaTXnDNMeeW_6
    return-void

	:after_last_instruction

	goto/32 :l_NVGwlvpTypbbjuEX_7

	nop

	:l_vSFVFBEMmwnatyCp_4
    add-int p3, p2, p1

	goto/32 :l_HNbhwQtLYXwpXvMP_5

	nop

	:l_hdOlageVhHoRJNGe_2
    const/16 p1, 0xd2

	goto/32 :l_mJsOBysKZnrDkdVi_3

	nop

	:l_CGPuNjVmWennUltT_1
    const/16 p0, 0x2a

	goto/32 :l_hdOlageVhHoRJNGe_2

	nop

	:l_ovmkeLwhJxlHnndq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGPuNjVmWennUltT_1

	nop

	:l_HNbhwQtLYXwpXvMP_5
    int-to-double p0, p3

	goto/32 :l_IETpqNaTXnDNMeeW_6

	nop

	:l_mJsOBysKZnrDkdVi_3
    mul-int p2, p0, p1

	goto/32 :l_vSFVFBEMmwnatyCp_4

	nop

	:l_NVGwlvpTypbbjuEX_7
	goto/32 :before_first_instruction

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_SLHHuVlridKruzBU_0

	nop

	:l_UsOQgiSVFkJKVxyY_2
	add-int v0, v0, v1
	goto/32 :l_umFxQegasMjpvarA_3

	nop

	:l_XALaHLNvXfjCKJJA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_flHNoDcCCCzHsvja_7

	nop

	:l_ENsfENIuzhGyptep_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_NNScniyedDxuYdoU_11

	nop

	:l_ufvdGfjoglFFjMXL_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_ENsfENIuzhGyptep_10

	nop

	:l_flHNoDcCCCzHsvja_7
    const-string v0, "The task was rejected"

	goto/32 :l_JWfrwUcNBZzvAvCL_8

	nop

	:l_JWfrwUcNBZzvAvCL_8
    move-object v1, p2

	goto/32 :l_ufvdGfjoglFFjMXL_9

	nop

	:l_JfLpOkcWjxxvcErE_14
	goto/32 :wiSkMSEeXRpIiRel
	:l_SLHHuVlridKruzBU_0
	const v0, 13
	goto/32 :l_rXEvicRNrEheVDOX_1

	nop

	:l_rXEvicRNrEheVDOX_1
	const v1, 2
	goto/32 :l_UsOQgiSVFkJKVxyY_2

	nop

	:l_umFxQegasMjpvarA_3
	rem-int v0, v0, v1
	goto/32 :l_vnHytOcHDnLylSRV_4

	nop

	:l_SUxShKgqUSCFZiJd_12
    return-void

	:after_last_instruction

	goto/32 :l_tiPxqmSzdgNfvLDm_13

	nop

	:l_NNScniyedDxuYdoU_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_SUxShKgqUSCFZiJd_12

	nop

	:l_IOchjQDfBzurPuFP_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_XALaHLNvXfjCKJJA_6

	nop

	:l_vnHytOcHDnLylSRV_4
	if-lez v0, :gl_UxCgZNWkGUhTYDQJ

	goto/32 :ctrzxxdfBytTQcUE

	:gl_UxCgZNWkGUhTYDQJ	goto/32 :l_IOchjQDfBzurPuFP_5

	nop

	:l_tiPxqmSzdgNfvLDm_13
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_JfLpOkcWjxxvcErE_14

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_zFVcbIdwzNcCCojH_0

	nop

	:l_zFVcbIdwzNcCCojH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJGGvyuLQxBGQebe_1

	nop

	:l_donIUGSOFAinpTEX_7
	goto/32 :before_first_instruction

	:l_YdzvqwPpnvJgiegN_5
    int-to-double p0, p3

	goto/32 :l_qhXVfxxKUHRUvYsK_6

	nop

	:l_DkkoOASkjYsUYcru_3
    mul-int p2, p0, p1

	goto/32 :l_JPxHSnYNgocrZcri_4

	nop

	:l_JPxHSnYNgocrZcri_4
    add-int p3, p2, p1

	goto/32 :l_YdzvqwPpnvJgiegN_5

	nop

	:l_DGkvudHVJEaTaYnt_2
    const/16 p1, 0xd2

	goto/32 :l_DkkoOASkjYsUYcru_3

	nop

	:l_DJGGvyuLQxBGQebe_1
    const/16 p0, 0x2a

	goto/32 :l_DGkvudHVJEaTaYnt_2

	nop

	:l_qhXVfxxKUHRUvYsK_6
    return-void

	:after_last_instruction

	goto/32 :l_donIUGSOFAinpTEX_7

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JLjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_WvapUbVALbGzaFZj_0

	nop

	:l_mtEtWvFnHUrcValh_4
    add-int p3, p2, p1

	goto/32 :l_wAjXGldzsreVtoJS_5

	nop

	:l_fipydjgWICSASASb_3
    mul-int p2, p0, p1

	goto/32 :l_mtEtWvFnHUrcValh_4

	nop

	:l_fIXpLnVUrqzMAobu_6
    return-void

	:after_last_instruction

	goto/32 :l_YDUPhWqEkaEhugOn_7

	nop

	:l_wGMWAmQmjzqdYNWm_1
    const/16 p0, 0x2a

	goto/32 :l_pGyrlmwAxcSplqyO_2

	nop

	:l_YDUPhWqEkaEhugOn_7
	goto/32 :before_first_instruction

	:l_WvapUbVALbGzaFZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGMWAmQmjzqdYNWm_1

	nop

	:l_wAjXGldzsreVtoJS_5
    int-to-double p0, p3

	goto/32 :l_fIXpLnVUrqzMAobu_6

	nop

	:l_pGyrlmwAxcSplqyO_2
    const/16 p1, 0xd2

	goto/32 :l_fipydjgWICSASASb_3

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XBUbOKbdYupfxUil_0

	nop

	:l_XBUbOKbdYupfxUil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwttAbqLKKplZDem_1

	nop

	:l_kcVvpilgfLfprQsT_7
	goto/32 :before_first_instruction

	:l_xRGKHjhzncBgSTke_6
    return-void

	:after_last_instruction

	goto/32 :l_kcVvpilgfLfprQsT_7

	nop

	:l_eXnELmrNVWFieUzm_3
    mul-int p2, p0, p1

	goto/32 :l_CnGIIkzRLyMOeBIz_4

	nop

	:l_uEVqEyvByPBNaMBJ_2
    const/16 p1, 0xd2

	goto/32 :l_eXnELmrNVWFieUzm_3

	nop

	:l_wwttAbqLKKplZDem_1
    const/16 p0, 0x2a

	goto/32 :l_uEVqEyvByPBNaMBJ_2

	nop

	:l_CnGIIkzRLyMOeBIz_4
    add-int p3, p2, p1

	goto/32 :l_yGUuCOUMvnroPoqW_5

	nop

	:l_yGUuCOUMvnroPoqW_5
    int-to-double p0, p3

	goto/32 :l_xRGKHjhzncBgSTke_6

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_aBPEldLhOiGsAyPE_0

	nop

	:l_MYCgqJCVrLWeJiyX_5
	goto/32 :bwRCYwEUtzZCHHrR
	:npwmmCLeqBpaHCIj
	:ovmHyTMpTKZGboRk

	goto/32 :l_jebXetQMbsTxdqoV_6

	nop

	:l_uxiLafuoYSWthzxn_15
	goto/32 :ovmHyTMpTKZGboRk
	:l_nVHbUspmbmBGXjEc_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_EISnrfkHsiXEsGpz_9

	nop

	:l_aBPEldLhOiGsAyPE_0
	const v0, 24
	goto/32 :l_QORdaqDXGugFbpGx_1

	nop

	:l_QORdaqDXGugFbpGx_1
	const v1, 11
	goto/32 :l_VaXLnPNyRWrSzXDi_2

	nop

	:l_NSWTNFwqgWCksyYj_3
	rem-int v0, v0, v1
	goto/32 :l_YdWADQkNRZAzXPLv_4

	nop

	:l_jebXetQMbsTxdqoV_6
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

	goto/32 :l_yVKWYvQaaGnYztng_7

	nop

	:l_yVKWYvQaaGnYztng_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_nVHbUspmbmBGXjEc_8

	nop

	:l_WVJrRvAzkdQzcWmO_14
	goto/32 :before_first_instruction

	:bwRCYwEUtzZCHHrR
	goto/32 :l_uxiLafuoYSWthzxn_15

	nop

	:l_pHBgBBabVtfyitEd_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_ZgbzoywTSAAyPEhw_12

	nop

	:l_ZgbzoywTSAAyPEhw_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_jROsMMSruTdnnhhu_13

	nop

	:l_VaXLnPNyRWrSzXDi_2
	add-int v0, v0, v1
	goto/32 :l_NSWTNFwqgWCksyYj_3

	nop

	:l_jROsMMSruTdnnhhu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WVJrRvAzkdQzcWmO_14

	nop

	:l_YdWADQkNRZAzXPLv_4
	if-lez v0, :gl_vgfyQScKSBmwzZhr

	goto/32 :npwmmCLeqBpaHCIj

	:gl_vgfyQScKSBmwzZhr	goto/32 :l_MYCgqJCVrLWeJiyX_5

	nop

	:l_nPzEgdyBGfmQQtgz_10
    move-object v2, v1

	goto/32 :l_pHBgBBabVtfyitEd_11

	nop

	:l_EISnrfkHsiXEsGpz_9
    const/4 v1, 0x0

	goto/32 :l_nPzEgdyBGfmQQtgz_10

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_mmcXJtffZDJXrSPM_0

	nop

	:l_rPhJPIPobruDFZYv_3
	rem-int v0, v0, v1
	goto/32 :l_DPzMwWNbcGTfHdqR_4

	nop

	:l_TuEvZEkOuydxveeV_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BOxFRfjSAmKqCSoK_13

	nop

	:l_mmcXJtffZDJXrSPM_0
	const v0, 15
	goto/32 :l_mwaYoYNoeMCItTcJ_1

	nop

	:l_RCwDCKGluNozuvmw_2
	add-int v0, v0, v1
	goto/32 :l_rPhJPIPobruDFZYv_3

	nop

	:l_tEAFXLdcxMCWkXYp_16
	goto/32 :before_first_instruction

	:vXkCCrSIERByqXcX
	goto/32 :l_bEOrPargJfvMgvrp_17

	nop

	:l_BOxFRfjSAmKqCSoK_13
	if-nez v0, :gl_yOnbzBfYmBneXTog

	goto/32 :cond_1

	:gl_yOnbzBfYmBneXTog
	goto/32 :l_whzyXGZfhxjbTppF_14

	nop

	:l_cuqrEhvcnGkSmHLU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_uCMWdrQgSCILLSra_7

	nop

	:l_bEOrPargJfvMgvrp_17
	goto/32 :cMLlsvquuwoRDIoK
	:l_LqtybTFdGLiiHxZb_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_nxszZItZdDOsBBXo_11

	nop

	:l_yTsKhgzLPJHaJbAi_15
    return-void

	:after_last_instruction

	goto/32 :l_tEAFXLdcxMCWkXYp_16

	nop

	:l_LbDkBsCpOiODNYbi_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_reMbapVvbMrTzNxH_9

	nop

	:l_reMbapVvbMrTzNxH_9
	if-nez v1, :gl_YglsNbGRHfbkFqyp

	goto/32 :cond_0

	:gl_YglsNbGRHfbkFqyp
	goto/32 :l_LqtybTFdGLiiHxZb_10

	nop

	:l_DPzMwWNbcGTfHdqR_4
	if-lez v0, :gl_tTcTqATQBwuQUjJH

	goto/32 :SRSusewcKhEykyph

	:gl_tTcTqATQBwuQUjJH	goto/32 :l_voheWwsAiWHgpbxe_5

	nop

	:l_voheWwsAiWHgpbxe_5
	goto/32 :vXkCCrSIERByqXcX
	:SRSusewcKhEykyph
	:cMLlsvquuwoRDIoK

	goto/32 :l_cuqrEhvcnGkSmHLU_6

	nop

	:l_uCMWdrQgSCILLSra_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_LbDkBsCpOiODNYbi_8

	nop

	:l_nxszZItZdDOsBBXo_11
    goto :goto_0

    :cond_0
	goto/32 :l_TuEvZEkOuydxveeV_12

	nop

	:l_whzyXGZfhxjbTppF_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_yTsKhgzLPJHaJbAi_15

	nop

	:l_mwaYoYNoeMCItTcJ_1
	const v1, 1
	goto/32 :l_RCwDCKGluNozuvmw_2

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NhDKXHfDWBuWaJAA_0

	nop

	:l_uEqZOgyDQAFQTsGP_3
	goto/32 :before_first_instruction

	:l_QynOyYrpmtdEYKEW_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eZyOOMrPRGihGzgs_2

	nop

	:l_eZyOOMrPRGihGzgs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uEqZOgyDQAFQTsGP_3

	nop

	:l_NhDKXHfDWBuWaJAA_0
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
	goto/32 :l_QynOyYrpmtdEYKEW_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_zLgTNtOFPGduKTHu_0

	nop

	:l_ewGuPKmRhfgQfFtP_6
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

	goto/32 :l_ZSffJMVwCrEJtuMM_7

	nop

	:l_zLgTNtOFPGduKTHu_0
	const v0, 1
	goto/32 :l_ODzwGJPFvAlgtpJy_1

	nop

	:l_hDCDweFxZRsKqmJB_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_ehqobrkQlBixrByQ_13

	nop

	:l_ZSffJMVwCrEJtuMM_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_uGmxqobrNoOsQwmQ_8

	nop

	:l_AfrvUsmmVxCTvksI_5
	goto/32 :lXxPXzZxKuUWZnQL
	:GeiqEdnYJLgQBrgH
	:GaEhtXdYyWfZbrKG

	goto/32 :l_ewGuPKmRhfgQfFtP_6

	nop

	:l_VATrnZKEuNfCJCGD_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_bPewchtgHVbBLlAG_11

	nop

	:l_bPewchtgHVbBLlAG_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_hDCDweFxZRsKqmJB_12

	nop

	:l_oUJjCtsGzurroLNg_2
	add-int v0, v0, v1
	goto/32 :l_mRvJRWvnzxADnNBb_3

	nop

	:l_mRvJRWvnzxADnNBb_3
	rem-int v0, v0, v1
	goto/32 :l_qkSbiaqLHHgJDAEH_4

	nop

	:l_uGmxqobrNoOsQwmQ_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_DZVEhApXkXqYjMCf_9

	nop

	:l_tDVXceenTpUKeEIY_16
	goto/32 :GaEhtXdYyWfZbrKG
	:l_ODzwGJPFvAlgtpJy_1
	const v1, 29
	goto/32 :l_oUJjCtsGzurroLNg_2

	nop

	:l_ehqobrkQlBixrByQ_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_yAqhthAMDiwpGAOr_14

	nop

	:l_DZVEhApXkXqYjMCf_9
	if-nez v1, :gl_aaVdfStkoOLIaxCF

	goto/32 :cond_2

	:gl_aaVdfStkoOLIaxCF
	goto/32 :l_VATrnZKEuNfCJCGD_10

	nop

	:l_giqUCEfGAfsonuSh_15
	goto/32 :before_first_instruction

	:lXxPXzZxKuUWZnQL
	goto/32 :l_tDVXceenTpUKeEIY_16

	nop

	:l_qkSbiaqLHHgJDAEH_4
	if-lez v0, :gl_fMhaBOdMHKHaZGTE

	goto/32 :GeiqEdnYJLgQBrgH

	:gl_fMhaBOdMHKHaZGTE	goto/32 :l_AfrvUsmmVxCTvksI_5

	nop

	:l_yAqhthAMDiwpGAOr_14
    return-void

	:after_last_instruction

	goto/32 :l_giqUCEfGAfsonuSh_15

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_OvZxJCOwAvbdISvk_0

	nop

	:l_OvZxJCOwAvbdISvk_0
	const v0, 9
	goto/32 :l_uEEMnkbHKkRJAHQb_1

	nop

	:l_peQXGIuYZINwMpEn_18
	goto/32 :before_first_instruction

	:wPNkRrJUXrmVNihp
	goto/32 :l_fVvmfHcvhaTloatM_19

	nop

	:l_qCQASuviefSGguSv_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_iJTFaMOXKouWzYYF_11

	nop

	:l_KVHkuPXIXyEnBPdz_13
	if-eq v0, v1, :gl_KZUZKaPqWcXYKiTH

	goto/32 :cond_0

	:gl_KZUZKaPqWcXYKiTH
	goto/32 :l_zKAwAhhunJMJzvwX_14

	nop

	:l_qPMeBiYlGOYKxNtG_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_KVHkuPXIXyEnBPdz_13

	nop

	:l_iJTFaMOXKouWzYYF_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_qPMeBiYlGOYKxNtG_12

	nop

	:l_ZpfbavjDGNrDNCvs_3
	rem-int v0, v0, v1
	goto/32 :l_ruFWWcDTbeKMUgqr_4

	nop

	:l_NCGzlGukQhsrqcDW_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_EPDGirlMKQbkMJnT_8

	nop

	:l_fVvmfHcvhaTloatM_19
	goto/32 :mmqSsHtoECTGBNWH
	:l_oiUaGKqkSVuvQacI_17
    return v0

	:after_last_instruction

	goto/32 :l_peQXGIuYZINwMpEn_18

	nop

	:l_EHWgOcWxMrRdUxVg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_NCGzlGukQhsrqcDW_7

	nop

	:l_rEBlpwLSDvJxCgLJ_5
	goto/32 :wPNkRrJUXrmVNihp
	:FbydGhXBusylyQht
	:mmqSsHtoECTGBNWH

	goto/32 :l_EHWgOcWxMrRdUxVg_6

	nop

	:l_zKAwAhhunJMJzvwX_14
    const/4 v0, 0x1

	goto/32 :l_snjRPxUgqtOFnSgJ_15

	nop

	:l_nkUsaCvTvwFaCWKr_2
	add-int v0, v0, v1
	goto/32 :l_ZpfbavjDGNrDNCvs_3

	nop

	:l_ruFWWcDTbeKMUgqr_4
	if-lez v0, :gl_kMwASrhTQujuLiJL

	goto/32 :FbydGhXBusylyQht

	:gl_kMwASrhTQujuLiJL	goto/32 :l_rEBlpwLSDvJxCgLJ_5

	nop

	:l_EPDGirlMKQbkMJnT_8
	if-nez v0, :gl_EGWGdKJzLePTtZdr

	goto/32 :cond_0

	:gl_EGWGdKJzLePTtZdr
	goto/32 :l_PbNeXuhJopUeWoTL_9

	nop

	:l_PbNeXuhJopUeWoTL_9
    move-object v0, p1

	goto/32 :l_qCQASuviefSGguSv_10

	nop

	:l_uEEMnkbHKkRJAHQb_1
	const v1, 31
	goto/32 :l_nkUsaCvTvwFaCWKr_2

	nop

	:l_snjRPxUgqtOFnSgJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZPGTBvgxPiBBWFaZ_16

	nop

	:l_ZPGTBvgxPiBBWFaZ_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oiUaGKqkSVuvQacI_17

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_cpivGrXTFAKmativ_0

	nop

	:l_ejZlmoQsIowwmbeM_3
	goto/32 :before_first_instruction

	:l_RgxVXLGkyBsgEKdQ_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_UOJMBjWEOfaPPtLH_2

	nop

	:l_cpivGrXTFAKmativ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_RgxVXLGkyBsgEKdQ_1

	nop

	:l_UOJMBjWEOfaPPtLH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ejZlmoQsIowwmbeM_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_OEvlibuiuLwTkybd_0

	nop

	:l_iGIfBBwvpFlVBUKL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_nmwOsYDPKwqcahux_2

	nop

	:l_OEvlibuiuLwTkybd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_iGIfBBwvpFlVBUKL_1

	nop

	:l_zaMSUhusTWXXmbvh_3
    return v0

	:after_last_instruction

	goto/32 :l_YDeDFOrKZrKYWXos_4

	nop

	:l_YDeDFOrKZrKYWXos_4
	goto/32 :before_first_instruction

	:l_nmwOsYDPKwqcahux_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_zaMSUhusTWXXmbvh_3

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_INAumBGkTANdlTjc_0

	nop

	:l_zBOPDHvEPJjohcmB_3
	rem-int v0, v0, v1
	goto/32 :l_moMBCzcsTdZPyyHr_4

	nop

	:l_syyHVIWMnibtGRWH_1
	const v1, 32
	goto/32 :l_sxvsBSzPuzKtiwCr_2

	nop

	:l_PKDzcvkAwarFBZRA_13
    goto :goto_0

    :cond_0
	goto/32 :l_SxreXTffEkpyJvdH_14

	nop

	:l_hJhIdCfWPluLpslb_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_PbKvoCzUqkjRlMFM_28

	nop

	:l_moMBCzcsTdZPyyHr_4
	if-lez v0, :gl_xPxThAqCeGqQlCna

	goto/32 :GaNSvSOYvcrlpCja

	:gl_xPxThAqCeGqQlCna	goto/32 :l_MHqHpCTxZpXwejaU_5

	nop

	:l_uFEgpmYLscyYdoAT_10
	if-nez v1, :gl_ZTDuSAOlcNWyLdnc

	goto/32 :cond_0

	:gl_ZTDuSAOlcNWyLdnc
	goto/32 :l_MwaalqiWzKrvVbKd_11

	nop

	:l_UzktcUVAmzoqhgQX_16
    move-object v3, p0

	goto/32 :l_vZvVHnacnfFvJIdH_17

	nop

	:l_QAqLPTWpPZapHibt_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_fptAHPdSbMODJeGA_31

	nop

	:l_okZFSxKBUJxvhGww_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_KsNouZAhuDYJuupL_8

	nop

	:l_MwaalqiWzKrvVbKd_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_LCkiiGNZljdawkCH_12

	nop

	:l_raKQaMKQIqEzJSJn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_okZFSxKBUJxvhGww_7

	nop

	:l_ZmwDTXsGhAWNaLyR_19
    move-wide v7, p1

	goto/32 :l_DnUVgUCWvPuYsvgv_20

	nop

	:l_KsNouZAhuDYJuupL_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_kTkXlCFrgXgOfIHV_9

	nop

	:l_lUHjqEUkrkOgscau_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_AHYOWyWXszZQDZLG_26

	nop

	:l_HLNdJHgSGySQPWNc_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_EbqHYfPUyDzmsmfr_22

	nop

	:l_dDjyOOexQeOsAQLv_18
    move-object v6, p4

	goto/32 :l_ZmwDTXsGhAWNaLyR_19

	nop

	:l_gNJwqwflVugIXYXg_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_QAqLPTWpPZapHibt_30

	nop

	:l_lRKKJOrCTDNnxrYq_33
	goto/32 :lCFPNKoMeIzZiBpG
	:l_AHYOWyWXszZQDZLG_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_hJhIdCfWPluLpslb_27

	nop

	:l_fptAHPdSbMODJeGA_31
    return-object v1

	:after_last_instruction

	goto/32 :l_sqWRycRfEtLGgXMm_32

	nop

	:l_RvLkKlRZhQiSuXKI_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_PkDmawFAlUpNlsri_24

	nop

	:l_DnUVgUCWvPuYsvgv_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_HLNdJHgSGySQPWNc_21

	nop

	:l_vZvVHnacnfFvJIdH_17
    move-object v5, p3

	goto/32 :l_dDjyOOexQeOsAQLv_18

	nop

	:l_PkDmawFAlUpNlsri_24
    move-object v2, v0

	goto/32 :l_lUHjqEUkrkOgscau_25

	nop

	:l_INAumBGkTANdlTjc_0
	const v0, 5
	goto/32 :l_syyHVIWMnibtGRWH_1

	nop

	:l_EbqHYfPUyDzmsmfr_22
	if-nez v0, :gl_XdmJXGYXapuICfcJ

	goto/32 :cond_2

	:gl_XdmJXGYXapuICfcJ
	goto/32 :l_RvLkKlRZhQiSuXKI_23

	nop

	:l_PbKvoCzUqkjRlMFM_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_gNJwqwflVugIXYXg_29

	nop

	:l_SxreXTffEkpyJvdH_14
    move-object v4, v2

    :goto_0
	goto/32 :l_levamtXAUouxgADZ_15

	nop

	:l_MHqHpCTxZpXwejaU_5
	goto/32 :NoLjVmUpGRumcqcM
	:GaNSvSOYvcrlpCja
	:lCFPNKoMeIzZiBpG

	goto/32 :l_raKQaMKQIqEzJSJn_6

	nop

	:l_levamtXAUouxgADZ_15
	if-nez v4, :gl_FXdrXhkEGpBSSJQS

	goto/32 :cond_1

	:gl_FXdrXhkEGpBSSJQS
	goto/32 :l_UzktcUVAmzoqhgQX_16

	nop

	:l_sqWRycRfEtLGgXMm_32
	goto/32 :before_first_instruction

	:NoLjVmUpGRumcqcM
	goto/32 :l_lRKKJOrCTDNnxrYq_33

	nop

	:l_LCkiiGNZljdawkCH_12
    move-object v4, v0

	goto/32 :l_PKDzcvkAwarFBZRA_13

	nop

	:l_sxvsBSzPuzKtiwCr_2
	add-int v0, v0, v1
	goto/32 :l_zBOPDHvEPJjohcmB_3

	nop

	:l_kTkXlCFrgXgOfIHV_9
    const/4 v2, 0x0

	goto/32 :l_uFEgpmYLscyYdoAT_10

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_SUeCCQLxkGFUjGLl_0

	nop

	:l_RCiZoAIwdLyCTCvC_10
	if-nez v1, :gl_OuLxjzjmekSGBwmF

	goto/32 :cond_0

	:gl_OuLxjzjmekSGBwmF
	goto/32 :l_FxZQulteeozZVuZt_11

	nop

	:l_gSBjojwoccHGfwnI_36
	goto/32 :CmxBzKhaWGfKaDSd
	:l_kTvzaqvwmBOxhDdw_35
	goto/32 :before_first_instruction

	:zSiscNAGBopqIoLw
	goto/32 :l_gSBjojwoccHGfwnI_36

	nop

	:l_IVzJyKtBBZOrzbzb_15
	if-nez v4, :gl_ygTTrHUWATHmpylE

	goto/32 :cond_1

	:gl_ygTTrHUWATHmpylE
    .line 138
	goto/32 :l_usaSPPrNynQrWFEm_16

	nop

	:l_nfCqMEyEFZxHlhvs_34
    return-void

	:after_last_instruction

	goto/32 :l_kTvzaqvwmBOxhDdw_35

	nop

	:l_rsFVFmZGNYIacfDO_6
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
	goto/32 :l_CNlccWxXrwzddIWx_7

	nop

	:l_vytxNWVMstCLTjpW_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_vcqjntGoQycurzOe_19

	nop

	:l_sXskMxdJirEarXUZ_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_IrtNkPJoCkbWMrtR_26

	nop

	:l_xcoZdgqEiYQlOaDc_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_LybiOXLryCNSOONB_33

	nop

	:l_xEAgzZGtrGujoITI_14
    move-object v4, v2

    :goto_0
	goto/32 :l_IVzJyKtBBZOrzbzb_15

	nop

	:l_cLtcNDBXOBJSLDEc_9
    const/4 v2, 0x0

	goto/32 :l_RCiZoAIwdLyCTCvC_10

	nop

	:l_BOhnNGFbhNMoEseR_24
    move-wide v7, p1

	goto/32 :l_sXskMxdJirEarXUZ_25

	nop

	:l_LybiOXLryCNSOONB_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_nfCqMEyEFZxHlhvs_34

	nop

	:l_FxZQulteeozZVuZt_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_QWefstmZLdCGIUBX_12

	nop

	:l_twZlPRCPhLBzareb_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_XxNtXYxZBFNVcYGz_23

	nop

	:l_JfhheqTDFGZTJuuw_28
    move-object v1, v0

	goto/32 :l_WknXsCgzKfzZJngY_29

	nop

	:l_IKhwjOyhUUtrnHuc_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_MetGAspLqSPWuVWU_31

	nop

	:l_VoJJnAHQfbxCJcjc_5
	goto/32 :zSiscNAGBopqIoLw
	:giWWzidGyqWAggIM
	:CmxBzKhaWGfKaDSd

	goto/32 :l_rsFVFmZGNYIacfDO_6

	nop

	:l_vcqjntGoQycurzOe_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_hdXIczeffTrFQVzs_20

	nop

	:l_mNYhuwBXtpyxeJxB_1
	const v1, 15
	goto/32 :l_GUsFHVAiOtIwXzxV_2

	nop

	:l_IrtNkPJoCkbWMrtR_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_dISjKoctCFyiRBAO_27

	nop

	:l_XxNtXYxZBFNVcYGz_23
    move-object v3, p0

	goto/32 :l_BOhnNGFbhNMoEseR_24

	nop

	:l_GUsFHVAiOtIwXzxV_2
	add-int v0, v0, v1
	goto/32 :l_iLuSZTfPJtYtkNBZ_3

	nop

	:l_MetGAspLqSPWuVWU_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_xcoZdgqEiYQlOaDc_32

	nop

	:l_sacUsNhVacaCzoIj_13
    goto :goto_0

    :cond_0
	goto/32 :l_xEAgzZGtrGujoITI_14

	nop

	:l_iLuSZTfPJtYtkNBZ_3
	rem-int v0, v0, v1
	goto/32 :l_SppqbkwDdmzViQRR_4

	nop

	:l_hdXIczeffTrFQVzs_20
    move-object v5, v0

	goto/32 :l_LzMWWvrrQsyPpRKh_21

	nop

	:l_QWefstmZLdCGIUBX_12
    move-object v4, v0

	goto/32 :l_sacUsNhVacaCzoIj_13

	nop

	:l_CNlccWxXrwzddIWx_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_VHOZxBzTrcUIELeR_8

	nop

	:l_LzMWWvrrQsyPpRKh_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_twZlPRCPhLBzareb_22

	nop

	:l_ryWUymrpIBmViLdu_17
    move-object v1, p0

	goto/32 :l_vytxNWVMstCLTjpW_18

	nop

	:l_WknXsCgzKfzZJngY_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_IKhwjOyhUUtrnHuc_30

	nop

	:l_usaSPPrNynQrWFEm_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_ryWUymrpIBmViLdu_17

	nop

	:l_SUeCCQLxkGFUjGLl_0
	const v0, 23
	goto/32 :l_mNYhuwBXtpyxeJxB_1

	nop

	:l_SppqbkwDdmzViQRR_4
	if-lez v0, :gl_XkkacyjAZssJajLB

	goto/32 :giWWzidGyqWAggIM

	:gl_XkkacyjAZssJajLB	goto/32 :l_VoJJnAHQfbxCJcjc_5

	nop

	:l_VHOZxBzTrcUIELeR_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_cLtcNDBXOBJSLDEc_9

	nop

	:l_dISjKoctCFyiRBAO_27
	if-nez v0, :gl_ZsGWLuCvbbZsOSyF

	goto/32 :cond_2

	:gl_ZsGWLuCvbbZsOSyF
    .line 144
	goto/32 :l_JfhheqTDFGZTJuuw_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_RFlEUkVPHOteiSBo_0

	nop

	:l_fWakwcPVPBHpmruj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HFDnRWBSPcPiyMCj_4

	nop

	:l_RFlEUkVPHOteiSBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_JQlpMHOSVbjhOOPO_1

	nop

	:l_HFDnRWBSPcPiyMCj_4
	goto/32 :before_first_instruction

	:l_WHpTKhUJXYWaELjb_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fWakwcPVPBHpmruj_3

	nop

	:l_JQlpMHOSVbjhOOPO_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_WHpTKhUJXYWaELjb_2

	nop

.end method
