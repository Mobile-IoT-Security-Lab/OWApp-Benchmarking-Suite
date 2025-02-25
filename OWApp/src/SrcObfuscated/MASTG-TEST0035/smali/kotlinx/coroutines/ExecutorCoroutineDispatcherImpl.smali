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

	goto/32 :l_FbpGxVaXLnPNyRWr_0

	nop

	:l_xdqoVyVKWYvQaaGn_6
	goto/32 :before_first_instruction

	:l_ksyYjYdWADQkNRZA_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_zXPLvvgfyQScKSBm_3

	nop

	:l_FbpGxVaXLnPNyRWr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_SzXDiNSWTNFwqgWC_1

	nop

	:l_wzZhrMYCgqJCVrLW_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_eJiyXjebXetQMbsT_5

	nop

	:l_eJiyXjebXetQMbsT_5
    return-void

	:after_last_instruction

	goto/32 :l_xdqoVyVKWYvQaaGn_6

	nop

	:l_zXPLvvgfyQScKSBm_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_wzZhrMYCgqJCVrLW_4

	nop

	:l_SzXDiNSWTNFwqgWC_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_ksyYjYdWADQkNRZA_2

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YztngnVHbUspmbmB_0

	nop

	:l_YztngnVHbUspmbmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXjEcEISnrfkHsiX_1

	nop

	:l_EsGpznPzEgdyBGfm_2
    const/16 p1, 0xd2

	goto/32 :l_QQtgzpHBgBBabVtf_3

	nop

	:l_nnhhuWVJrRvAzkdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zcWmOuxiLafuoYSW_7

	nop

	:l_zcWmOuxiLafuoYSW_7
	goto/32 :before_first_instruction

	:l_GXjEcEISnrfkHsiX_1
    const/16 p0, 0x2a

	goto/32 :l_EsGpznPzEgdyBGfm_2

	nop

	:l_yPEhwjROsMMSruTd_5
    int-to-double p0, p3

	goto/32 :l_nnhhuWVJrRvAzkdQ_6

	nop

	:l_QQtgzpHBgBBabVtf_3
    mul-int p2, p0, p1

	goto/32 :l_yitEdZgbzoywTSAA_4

	nop

	:l_yitEdZgbzoywTSAA_4
    add-int p3, p2, p1

	goto/32 :l_yPEhwjROsMMSruTd_5

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_thzxnmmcXJtffZDJ_0

	nop

	:l_gpbxecuqrEhvcnGk_7
	goto/32 :before_first_instruction

	:l_fHdqRtTcTqATQBwu_5
    int-to-double p0, p3

	goto/32 :l_QUjJHvoheWwsAiWH_6

	nop

	:l_thzxnmmcXJtffZDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrSPMmwaYoYNoeMC_1

	nop

	:l_DFZYvDPzMwWNbcGT_4
    add-int p3, p2, p1

	goto/32 :l_fHdqRtTcTqATQBwu_5

	nop

	:l_QUjJHvoheWwsAiWH_6
    return-void

	:after_last_instruction

	goto/32 :l_gpbxecuqrEhvcnGk_7

	nop

	:l_zuvmwrPhJPIPobru_3
    mul-int p2, p0, p1

	goto/32 :l_DFZYvDPzMwWNbcGT_4

	nop

	:l_XrSPMmwaYoYNoeMC_1
    const/16 p0, 0x2a

	goto/32 :l_ItTcJRCwDCKGluNo_2

	nop

	:l_ItTcJRCwDCKGluNo_2
    const/16 p1, 0xd2

	goto/32 :l_zuvmwrPhJPIPobru_3

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_SmHLUuCMWdrQgSCI_0

	nop

	:l_kFqypLqtybTFdGLi_4
    add-int p3, p2, p1

	goto/32 :l_iHxZbnxszZItZdDO_5

	nop

	:l_TzNxHYglsNbGRHfb_3
    mul-int p2, p0, p1

	goto/32 :l_kFqypLqtybTFdGLi_4

	nop

	:l_SmHLUuCMWdrQgSCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLSraLbDkBsCpOiO_1

	nop

	:l_LLSraLbDkBsCpOiO_1
    const/16 p0, 0x2a

	goto/32 :l_DNYbireMbapVvbMr_2

	nop

	:l_DNYbireMbapVvbMr_2
    const/16 p1, 0xd2

	goto/32 :l_TzNxHYglsNbGRHfb_3

	nop

	:l_xveeVBOxFRfjSAmK_7
	goto/32 :before_first_instruction

	:l_iHxZbnxszZItZdDO_5
    int-to-double p0, p3

	goto/32 :l_sBBXoTuEvZEkOuyd_6

	nop

	:l_sBBXoTuEvZEkOuyd_6
    return-void

	:after_last_instruction

	goto/32 :l_xveeVBOxFRfjSAmK_7

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_qCSoKyOnbzBfYmBn_0

	nop

	:l_eXTogwhzyXGZfhxj_1
	const v1, 16
	goto/32 :l_bTppFyTsKhgzLPJH_2

	nop

	:l_WaJAAQynOyYrpmtd_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_EYKEWeZyOOMrPRGi_6

	nop

	:l_QTsGPzLgTNtOFPGd_8
    move-object v1, p2

	goto/32 :l_uKTHuODzwGJPFvAl_9

	nop

	:l_aZGTEAfrvUsmmVxC_14
	goto/32 :PEkCjMSniDccGkBh
	:l_JDAEHfMhaBOdMHKH_13
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_aZGTEAfrvUsmmVxC_14

	nop

	:l_aJbAitEAFXLdcxMC_3
	rem-int v0, v0, v1
	goto/32 :l_WkXYpbEOrPargJfv_4

	nop

	:l_WkXYpbEOrPargJfv_4
	if-lez v0, :gl_MgvrpNhDKXHfDWBu

	goto/32 :slraiSKOcSZmKvXI

	:gl_MgvrpNhDKXHfDWBu	goto/32 :l_WaJAAQynOyYrpmtd_5

	nop

	:l_qCSoKyOnbzBfYmBn_0
	const v0, 9
	goto/32 :l_eXTogwhzyXGZfhxj_1

	nop

	:l_gtpJyoUJjCtsGzur_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_roLNgmRvJRWvnzxA_11

	nop

	:l_EYKEWeZyOOMrPRGi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_hGzgsuEqZOgyDQAF_7

	nop

	:l_bTppFyTsKhgzLPJH_2
	add-int v0, v0, v1
	goto/32 :l_aJbAitEAFXLdcxMC_3

	nop

	:l_roLNgmRvJRWvnzxA_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_DnNBbqkSbiaqLHHg_12

	nop

	:l_DnNBbqkSbiaqLHHg_12
    return-void

	:after_last_instruction

	goto/32 :l_JDAEHfMhaBOdMHKH_13

	nop

	:l_uKTHuODzwGJPFvAl_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_gtpJyoUJjCtsGzur_10

	nop

	:l_hGzgsuEqZOgyDQAF_7
    const-string v0, "The task was rejected"

	goto/32 :l_QTsGPzLgTNtOFPGd_8

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JSILjava/lang/String;F)V
    .locals 0

	goto/32 :l_TvksIewGuPKmRhfg_0

	nop

	:l_QfFtPZSffJMVwCrE_1
    const/16 p0, 0x2a

	goto/32 :l_JtuMMuGmxqobrNoO_2

	nop

	:l_IaxCFVATrnZKEuNf_5
    int-to-double p0, p3

	goto/32 :l_CJCGDbPewchtgHVb_6

	nop

	:l_sQwmQDZVEhApXkXq_3
    mul-int p2, p0, p1

	goto/32 :l_YjMCfaaVdfStkoOL_4

	nop

	:l_BLlAGhDCDweFxZRs_7
	goto/32 :before_first_instruction

	:l_TvksIewGuPKmRhfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfFtPZSffJMVwCrE_1

	nop

	:l_YjMCfaaVdfStkoOL_4
    add-int p3, p2, p1

	goto/32 :l_IaxCFVATrnZKEuNf_5

	nop

	:l_CJCGDbPewchtgHVb_6
    return-void

	:after_last_instruction

	goto/32 :l_BLlAGhDCDweFxZRs_7

	nop

	:l_JtuMMuGmxqobrNoO_2
    const/16 p1, 0xd2

	goto/32 :l_sQwmQDZVEhApXkXq_3

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JLjava/lang/String;SFI)V
    .locals 0

	goto/32 :l_KqmJBehqobrkQlBi_0

	nop

	:l_KeEIYOvZxJCOwAvb_4
    add-int p3, p2, p1

	goto/32 :l_dISvkuEEMnkbHKkR_5

	nop

	:l_pGAOrgiqUCEfGAfs_2
    const/16 p1, 0xd2

	goto/32 :l_onuShtDVXceenTpU_3

	nop

	:l_xrByQyAqhthAMDiw_1
    const/16 p0, 0x2a

	goto/32 :l_pGAOrgiqUCEfGAfs_2

	nop

	:l_JAHQbnkUsaCvTvwF_6
    return-void

	:after_last_instruction

	goto/32 :l_aCWKrZpfbavjDGNr_7

	nop

	:l_aCWKrZpfbavjDGNr_7
	goto/32 :before_first_instruction

	:l_onuShtDVXceenTpU_3
    mul-int p2, p0, p1

	goto/32 :l_KeEIYOvZxJCOwAvb_4

	nop

	:l_KqmJBehqobrkQlBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrByQyAqhthAMDiw_1

	nop

	:l_dISvkuEEMnkbHKkR_5
    int-to-double p0, p3

	goto/32 :l_JAHQbnkUsaCvTvwF_6

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_DNCvsruFWWcDTbeK_0

	nop

	:l_kMJnTEGWGdKJzLeP_6
    return-void

	:after_last_instruction

	goto/32 :l_TtZdrPbNeXuhJopU_7

	nop

	:l_MUgqrkMwASrhTQuj_1
    const/16 p0, 0x2a

	goto/32 :l_uLiJLrEBlpwLSDvJ_2

	nop

	:l_DNCvsruFWWcDTbeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUgqrkMwASrhTQuj_1

	nop

	:l_xCgLJEHWgOcWxMrR_3
    mul-int p2, p0, p1

	goto/32 :l_dUxVgNCGzlGukQhs_4

	nop

	:l_rqcDWEPDGirlMKQb_5
    int-to-double p0, p3

	goto/32 :l_kMJnTEGWGdKJzLeP_6

	nop

	:l_TtZdrPbNeXuhJopU_7
	goto/32 :before_first_instruction

	:l_uLiJLrEBlpwLSDvJ_2
    const/16 p1, 0xd2

	goto/32 :l_xCgLJEHWgOcWxMrR_3

	nop

	:l_dUxVgNCGzlGukQhs_4
    add-int p3, p2, p1

	goto/32 :l_rqcDWEPDGirlMKQb_5

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_eWoTLqCQASuviefS_0

	nop

	:l_loatMcpivGrXTFAK_10
    move-object v2, v1

	goto/32 :l_mativRgxVXLGkyBs_11

	nop

	:l_TkybdiGIfBBwvpFl_15
	goto/32 :hHXvDRyvrkbnUzOn
	:l_JzvwXsnjRPxUgqtO_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_FnSgJZPGTBvgxPiB_6

	nop

	:l_wMpEnfVvmfHcvhaT_9
    const/4 v1, 0x0

	goto/32 :l_loatMcpivGrXTFAK_10

	nop

	:l_gEKdQUOJMBjWEOfa_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_PPtLHejZlmoQsIow_13

	nop

	:l_vQacIpeQXGIuYZIN_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_wMpEnfVvmfHcvhaT_9

	nop

	:l_nBPdzKZUZKaPqWcX_4
	if-lez v0, :gl_YKiTHzKAwAhhunJM

	goto/32 :UxMyInHfnIKJNJOL

	:gl_YKiTHzKAwAhhunJM	goto/32 :l_JzvwXsnjRPxUgqtO_5

	nop

	:l_wmbeMOEvlibuiuLw_14
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_TkybdiGIfBBwvpFl_15

	nop

	:l_BWFaZoiUaGKqkSVu_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_vQacIpeQXGIuYZIN_8

	nop

	:l_eWoTLqCQASuviefS_0
	const v0, 4
	goto/32 :l_GguSviJTFaMOXKou_1

	nop

	:l_mativRgxVXLGkyBs_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_gEKdQUOJMBjWEOfa_12

	nop

	:l_KxNtGKVHkuPXIXyE_3
	rem-int v0, v0, v1
	goto/32 :l_nBPdzKZUZKaPqWcX_4

	nop

	:l_FnSgJZPGTBvgxPiB_6
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

	goto/32 :l_BWFaZoiUaGKqkSVu_7

	nop

	:l_GguSviJTFaMOXKou_1
	const v1, 21
	goto/32 :l_WzYYFqPMeBiYlGOY_2

	nop

	:l_PPtLHejZlmoQsIow_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wmbeMOEvlibuiuLw_14

	nop

	:l_WzYYFqPMeBiYlGOY_2
	add-int v0, v0, v1
	goto/32 :l_KxNtGKVHkuPXIXyE_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_VBUKLnmwOsYDPKwq_0

	nop

	:l_PyyHrxPxThAqCeGq_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_QlCnaMHqHpCTxZpX_8

	nop

	:l_vhGwwKsNouZAhuDY_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_JuupLkTkXlCFrgXg_11

	nop

	:l_YdoATZTDuSAOlcNW_13
	if-nez v0, :gl_yLdncMwaalqiWzKr

	goto/32 :cond_1

	:gl_yLdncMwaalqiWzKr
	goto/32 :l_vVbKdLCkiiGNZljd_14

	nop

	:l_cahuxzaMSUhusTWX_1
	const v1, 23
	goto/32 :l_XmbvhYDeDFOrKZrK_2

	nop

	:l_wejaUraKQaMKQIqE_9
	if-nez v1, :gl_zJSJnokZFSxKBUJx

	goto/32 :cond_0

	:gl_zJSJnokZFSxKBUJx
	goto/32 :l_vhGwwKsNouZAhuDY_10

	nop

	:l_QlCnaMHqHpCTxZpX_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_wejaUraKQaMKQIqE_9

	nop

	:l_vVbKdLCkiiGNZljd_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_awkCHPKDzcvkAwar_15

	nop

	:l_JuupLkTkXlCFrgXg_11
    goto :goto_0

    :cond_0
	goto/32 :l_OfIHVuFEgpmYLscy_12

	nop

	:l_XmbvhYDeDFOrKZrK_2
	add-int v0, v0, v1
	goto/32 :l_YWXosINAumBGkTAN_3

	nop

	:l_ohcmBmoMBCzcsTdZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_PyyHrxPxThAqCeGq_7

	nop

	:l_tiwCrzBOPDHvEPJj_5
	goto/32 :FopirqlXGSYNKUeb
	:RknTirAaGDBzUHvQ
	:JEkfJycygFjUDZTb

	goto/32 :l_ohcmBmoMBCzcsTdZ_6

	nop

	:l_VBUKLnmwOsYDPKwq_0
	const v0, 12
	goto/32 :l_cahuxzaMSUhusTWX_1

	nop

	:l_dlTjcsyyHVIWMnib_4
	if-lez v0, :gl_tGRWHsxvsBSzPuzK

	goto/32 :RknTirAaGDBzUHvQ

	:gl_tGRWHsxvsBSzPuzK	goto/32 :l_tiwCrzBOPDHvEPJj_5

	nop

	:l_yJvdHlevamtXAUou_17
	goto/32 :JEkfJycygFjUDZTb
	:l_OfIHVuFEgpmYLscy_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YdoATZTDuSAOlcNW_13

	nop

	:l_YWXosINAumBGkTAN_3
	rem-int v0, v0, v1
	goto/32 :l_dlTjcsyyHVIWMnib_4

	nop

	:l_awkCHPKDzcvkAwar_15
    return-void

	:after_last_instruction

	goto/32 :l_FBZRASxreXTffEkp_16

	nop

	:l_FBZRASxreXTffEkp_16
	goto/32 :before_first_instruction

	:FopirqlXGSYNKUeb
	goto/32 :l_yJvdHlevamtXAUou_17

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xgADZFXdrXhkEGpB_0

	nop

	:l_qhgQXvZvVHnacnfF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vJIdHdDjyOOexQeO_3

	nop

	:l_SSJQSUzktcUVAmzo_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qhgQXvZvVHnacnfF_2

	nop

	:l_vJIdHdDjyOOexQeO_3
	goto/32 :before_first_instruction

	:l_xgADZFXdrXhkEGpB_0
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
	goto/32 :l_SSJQSUzktcUVAmzo_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_sAQLvZmwDTXsGhAW_0

	nop

	:l_pHibtfptAHPdSbMO_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_DJeGAsqWRycRfEtL_12

	nop

	:l_GgXMmlRKKJOrCTDN_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_nxrYqSUeCCQLxkGF_14

	nop

	:l_sAQLvZmwDTXsGhAW_0
	const v0, 29
	goto/32 :l_NaLyRDnUVgUCWvPu_1

	nop

	:l_xeJxBGUsFHVAiOtI_16
	goto/32 :uKrAaBPSwPoDEXyi
	:l_msmfrXdmJXGYXapu_4
	if-lez v0, :gl_ICfcJRvLkKlRZhQi

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_ICfcJRvLkKlRZhQi	goto/32 :l_SuXKIPkDmawFAlUp_5

	nop

	:l_IXYXgQAqLPTWpPZa_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_pHibtfptAHPdSbMO_11

	nop

	:l_QPWNcEbqHYfPUyDz_3
	rem-int v0, v0, v1
	goto/32 :l_msmfrXdmJXGYXapu_4

	nop

	:l_gscauAHYOWyWXszZ_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_QDZLGhJhIdCfWPlu_8

	nop

	:l_YsvgvHLNdJHgSGyS_2
	add-int v0, v0, v1
	goto/32 :l_QPWNcEbqHYfPUyDz_3

	nop

	:l_UjGLlmNYhuwBXtpy_15
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_xeJxBGUsFHVAiOtI_16

	nop

	:l_NaLyRDnUVgUCWvPu_1
	const v1, 11
	goto/32 :l_YsvgvHLNdJHgSGyS_2

	nop

	:l_NlsrilUHjqEUkrkO_6
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

	goto/32 :l_gscauAHYOWyWXszZ_7

	nop

	:l_LpslbPbKvoCzUqkj_9
	if-nez v1, :gl_RlMFMgNJwqwflVug

	goto/32 :cond_2

	:gl_RlMFMgNJwqwflVug
	goto/32 :l_IXYXgQAqLPTWpPZa_10

	nop

	:l_nxrYqSUeCCQLxkGF_14
    return-void

	:after_last_instruction

	goto/32 :l_UjGLlmNYhuwBXtpy_15

	nop

	:l_QDZLGhJhIdCfWPlu_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_LpslbPbKvoCzUqkj_9

	nop

	:l_SuXKIPkDmawFAlUp_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_NlsrilUHjqEUkrkO_6

	nop

	:l_DJeGAsqWRycRfEtL_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_GgXMmlRKKJOrCTDN_13

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_wXzxViLuSZTfPJtY_0

	nop

	:l_ZVuZtQWefstmZLdC_9
    move-object v0, p1

	goto/32 :l_GIUBXsacUsNhVaca_10

	nop

	:l_ddIWxVHOZxBzTrcU_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_IELeRcLtcNDBXOBJ_6

	nop

	:l_FQVzsLzMWWvrrQsy_18
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_PpRKhtwZlPRCPhLB_19

	nop

	:l_CTCvCOuLxjzjmekS_8
	if-nez v0, :gl_GBwmFFxZQulteeoz

	goto/32 :cond_0

	:gl_GBwmFFxZQulteeoz
	goto/32 :l_ZVuZtQWefstmZLdC_9

	nop

	:l_LTjpWvcqjntGoQyc_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_urzOehdXIczeffTr_17

	nop

	:l_tkNBZSppqbkwDdmz_1
	const v1, 2
	goto/32 :l_ViQRRXkkacyjAZss_2

	nop

	:l_rzbzbygTTrHUWATH_13
	if-eq v0, v1, :gl_mpylEusaSPPrNynQ

	goto/32 :cond_0

	:gl_mpylEusaSPPrNynQ
	goto/32 :l_rWFEmryWUymrpIBm_14

	nop

	:l_urzOehdXIczeffTr_17
    return v0

	:after_last_instruction

	goto/32 :l_FQVzsLzMWWvrrQsy_18

	nop

	:l_rWFEmryWUymrpIBm_14
    const/4 v0, 0x1

	goto/32 :l_ViLduvytxNWVMstC_15

	nop

	:l_wXzxViLuSZTfPJtY_0
	const v0, 13
	goto/32 :l_tkNBZSppqbkwDdmz_1

	nop

	:l_GIUBXsacUsNhVaca_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_CzoIjxEAgzZGtrGu_11

	nop

	:l_joITIIVzJyKtBBZO_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_rzbzbygTTrHUWATH_13

	nop

	:l_PpRKhtwZlPRCPhLB_19
	goto/32 :wiSkMSEeXRpIiRel
	:l_CzoIjxEAgzZGtrGu_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_joITIIVzJyKtBBZO_12

	nop

	:l_IELeRcLtcNDBXOBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_SLDEcRCiZoAIwdLy_7

	nop

	:l_ViQRRXkkacyjAZss_2
	add-int v0, v0, v1
	goto/32 :l_JajLBVoJJnAHQfbx_3

	nop

	:l_SLDEcRCiZoAIwdLy_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_CTCvCOuLxjzjmekS_8

	nop

	:l_JajLBVoJJnAHQfbx_3
	rem-int v0, v0, v1
	goto/32 :l_CJcjcrsFVFmZGNYI_4

	nop

	:l_ViLduvytxNWVMstC_15
    goto :goto_0

    :cond_0
	goto/32 :l_LTjpWvcqjntGoQyc_16

	nop

	:l_CJcjcrsFVFmZGNYI_4
	if-lez v0, :gl_acfDOCNlccWxXrwz

	goto/32 :ctrzxxdfBytTQcUE

	:gl_acfDOCNlccWxXrwz	goto/32 :l_ddIWxVHOZxBzTrcU_5

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_zarebXxNtXYxZBFN_0

	nop

	:l_VcYGzBOhnNGFbhNM_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_oEseRsXskMxdJirE_2

	nop

	:l_oEseRsXskMxdJirE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_arXUZIrtNkPJoCkb_3

	nop

	:l_zarebXxNtXYxZBFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_VcYGzBOhnNGFbhNM_1

	nop

	:l_arXUZIrtNkPJoCkb_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_WMrtRdISjKoctCFy_0

	nop

	:l_TJuuwWknXsCgzKfz_3
    return v0

	:after_last_instruction

	goto/32 :l_ZJngYIKhwjOyhUUt_4

	nop

	:l_WMrtRdISjKoctCFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_iRBAOZsGWLuCvbbZ_1

	nop

	:l_sOSyFJfhheqTDFGZ_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TJuuwWknXsCgzKfz_3

	nop

	:l_ZJngYIKhwjOyhUUt_4
	goto/32 :before_first_instruction

	:l_iRBAOZsGWLuCvbbZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_sOSyFJfhheqTDFGZ_2

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_rnHucMetGAspLqSP_0

	nop

	:l_pcgyefQHdCUOXBte_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_KfBswhRktGdocThT_26

	nop

	:l_aKkPSwemnUpIDptR_24
    move-object v2, v0

	goto/32 :l_pcgyefQHdCUOXBte_25

	nop

	:l_qNZUhoIpwSQljpIs_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_hqRevswAmkJDOCMC_28

	nop

	:l_WuVWUxcoZdgqEiYQ_1
	const v1, 11
	goto/32 :l_lOaDcLybiOXLryCN_2

	nop

	:l_pmrujHFDnRWBSPcP_9
    const/4 v2, 0x0

	goto/32 :l_iyMCjhWawugWlDQR_10

	nop

	:l_LgRJzdpXAAcmcLsh_22
	if-nez v0, :gl_YDoClnyTasJpILfR

	goto/32 :cond_2

	:gl_YDoClnyTasJpILfR
	goto/32 :l_CkVXDEuASySPDGja_23

	nop

	:l_hxmxjvJpYPvTITSn_31
    return-object v1

	:after_last_instruction

	goto/32 :l_qjTMeSEyUnwIJUWz_32

	nop

	:l_iyMCjhWawugWlDQR_10
	if-nez v1, :gl_AwArBCyUcLRqJOgG

	goto/32 :cond_0

	:gl_AwArBCyUcLRqJOgG
	goto/32 :l_MxpdmHVwRicmYcGE_11

	nop

	:l_JJbMxpCEWQhQQXlH_13
    goto :goto_0

    :cond_0
	goto/32 :l_UCQyhGZXAklKFtIB_14

	nop

	:l_MYuCZQAwxGqxevsq_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_hxmxjvJpYPvTITSn_31

	nop

	:l_lOaDcLybiOXLryCN_2
	add-int v0, v0, v1
	goto/32 :l_SOONBnfCqMEyEFZx_3

	nop

	:l_GfwnIRFlEUkVPHOt_5
	goto/32 :bwRCYwEUtzZCHHrR
	:npwmmCLeqBpaHCIj
	:ovmHyTMpTKZGboRk

	goto/32 :l_eiSBoJQlpMHOSVbj_6

	nop

	:l_HzymkjaOyRxKasvP_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_MYuCZQAwxGqxevsq_30

	nop

	:l_MxpdmHVwRicmYcGE_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_sgBLxppiMDSRzweD_12

	nop

	:l_qjTMeSEyUnwIJUWz_32
	goto/32 :before_first_instruction

	:bwRCYwEUtzZCHHrR
	goto/32 :l_niYWVwYmJGEbzPAX_33

	nop

	:l_cnhOKKKeYSvCZDCq_15
	if-nez v4, :gl_OYNrXKdIkzxKaHPi

	goto/32 :cond_1

	:gl_OYNrXKdIkzxKaHPi
	goto/32 :l_RzbCvLjKRdIwdaMn_16

	nop

	:l_gpAncxGiBzRVmvay_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_LgRJzdpXAAcmcLsh_22

	nop

	:l_RzbCvLjKRdIwdaMn_16
    move-object v3, p0

	goto/32 :l_xYmHvRdIMbiShcSi_17

	nop

	:l_niYWVwYmJGEbzPAX_33
	goto/32 :ovmHyTMpTKZGboRk
	:l_skmDrkCKInnSmcqJ_18
    move-object v6, p4

	goto/32 :l_JbkIQYUAiNRcHnOM_19

	nop

	:l_xYmHvRdIMbiShcSi_17
    move-object v5, p3

	goto/32 :l_skmDrkCKInnSmcqJ_18

	nop

	:l_JbkIQYUAiNRcHnOM_19
    move-wide v7, p1

	goto/32 :l_OKDOegJgvGyOsXiV_20

	nop

	:l_HlhvskTvzaqvwmBO_4
	if-lez v0, :gl_xhDdwgSBjojwoccH

	goto/32 :npwmmCLeqBpaHCIj

	:gl_xhDdwgSBjojwoccH	goto/32 :l_GfwnIRFlEUkVPHOt_5

	nop

	:l_SOONBnfCqMEyEFZx_3
	rem-int v0, v0, v1
	goto/32 :l_HlhvskTvzaqvwmBO_4

	nop

	:l_hqRevswAmkJDOCMC_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_HzymkjaOyRxKasvP_29

	nop

	:l_KfBswhRktGdocThT_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_qNZUhoIpwSQljpIs_27

	nop

	:l_CkVXDEuASySPDGja_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_aKkPSwemnUpIDptR_24

	nop

	:l_hOOPOWHpTKhUJXYW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_aELjbfWakwcPVPBH_8

	nop

	:l_OKDOegJgvGyOsXiV_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_gpAncxGiBzRVmvay_21

	nop

	:l_rnHucMetGAspLqSP_0
	const v0, 24
	goto/32 :l_WuVWUxcoZdgqEiYQ_1

	nop

	:l_UCQyhGZXAklKFtIB_14
    move-object v4, v2

    :goto_0
	goto/32 :l_cnhOKKKeYSvCZDCq_15

	nop

	:l_aELjbfWakwcPVPBH_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_pmrujHFDnRWBSPcP_9

	nop

	:l_sgBLxppiMDSRzweD_12
    move-object v4, v0

	goto/32 :l_JJbMxpCEWQhQQXlH_13

	nop

	:l_eiSBoJQlpMHOSVbj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_hOOPOWHpTKhUJXYW_7

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_lkNElcPuqPrcMlxN_0

	nop

	:l_lkNElcPuqPrcMlxN_0
	const v0, 15
	goto/32 :l_YuTGAdPfAPZapvKV_1

	nop

	:l_YXxRIoyPhkcaxXpK_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_QOFxxIWmYTedhSKQ_12

	nop

	:l_pBqAtdBboTzOSeDG_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_EBpqaTMyYLitPJnu_26

	nop

	:l_IrIxJMIxEDhmPLKr_36
	goto/32 :cMLlsvquuwoRDIoK
	:l_EBpqaTMyYLitPJnu_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_OcEDgigImsxistbf_27

	nop

	:l_ysoQPDenAelwHJOI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_XebzNotsrrwPYGfn_8

	nop

	:l_wjHswcmcPcpDchdO_14
    move-object v4, v2

    :goto_0
	goto/32 :l_QrqHIowFXUJdZdAJ_15

	nop

	:l_CClfKLPcEynDDPph_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_SHHPEjXalburgNEp_33

	nop

	:l_rsHxIxxMieVhlPFV_6
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
	goto/32 :l_ysoQPDenAelwHJOI_7

	nop

	:l_YuTGAdPfAPZapvKV_1
	const v1, 1
	goto/32 :l_wFBsfmWQSuhaDAjn_2

	nop

	:l_aHnLpORRHvJaVsrc_10
	if-nez v1, :gl_wvLPDmvntibrbYGg

	goto/32 :cond_0

	:gl_wvLPDmvntibrbYGg
	goto/32 :l_YXxRIoyPhkcaxXpK_11

	nop

	:l_WaTuUyetigJiyAgj_5
	goto/32 :vXkCCrSIERByqXcX
	:SRSusewcKhEykyph
	:cMLlsvquuwoRDIoK

	goto/32 :l_rsHxIxxMieVhlPFV_6

	nop

	:l_QOFxxIWmYTedhSKQ_12
    move-object v4, v0

	goto/32 :l_cPfKblhWZzSAnKoE_13

	nop

	:l_UorFsXWDdlPIKbgA_35
	goto/32 :before_first_instruction

	:vXkCCrSIERByqXcX
	goto/32 :l_IrIxJMIxEDhmPLKr_36

	nop

	:l_DkhpGPyRARxVlAWf_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_CClfKLPcEynDDPph_32

	nop

	:l_jJiSHVCMatLrdYel_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_BkXNXMlnQkqurGVR_20

	nop

	:l_ncnSBjLDeLlboDmn_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_QBpLMcgbELhgCcny_23

	nop

	:l_wFBsfmWQSuhaDAjn_2
	add-int v0, v0, v1
	goto/32 :l_fDmgjUZBkZQxwwEj_3

	nop

	:l_OZbLxpvrJkYEtAes_17
    move-object v1, p0

	goto/32 :l_KzpEoMFtfSDLctFh_18

	nop

	:l_KzpEoMFtfSDLctFh_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_jJiSHVCMatLrdYel_19

	nop

	:l_iwpUpvEBOSrZDqVh_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_OZbLxpvrJkYEtAes_17

	nop

	:l_cPfKblhWZzSAnKoE_13
    goto :goto_0

    :cond_0
	goto/32 :l_wjHswcmcPcpDchdO_14

	nop

	:l_BkXNXMlnQkqurGVR_20
    move-object v5, v0

	goto/32 :l_umvOonmlBjaZbULR_21

	nop

	:l_XebzNotsrrwPYGfn_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_SrTOukUSpsSlxoYF_9

	nop

	:l_ksLucYhWiQPkIpQw_28
    move-object v1, v0

	goto/32 :l_qAbbNuTeQlrRQncA_29

	nop

	:l_QBpLMcgbELhgCcny_23
    move-object v3, p0

	goto/32 :l_OEkwCDVUblNsItun_24

	nop

	:l_SHHPEjXalburgNEp_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_vRxtVHkNsbPvwZWi_34

	nop

	:l_SrTOukUSpsSlxoYF_9
    const/4 v2, 0x0

	goto/32 :l_aHnLpORRHvJaVsrc_10

	nop

	:l_OEkwCDVUblNsItun_24
    move-wide v7, p1

	goto/32 :l_pBqAtdBboTzOSeDG_25

	nop

	:l_jIGwAcmAbZQokduT_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_DkhpGPyRARxVlAWf_31

	nop

	:l_QrqHIowFXUJdZdAJ_15
	if-nez v4, :gl_qQUguWfVzQmyjpPZ

	goto/32 :cond_1

	:gl_qQUguWfVzQmyjpPZ
    .line 138
	goto/32 :l_iwpUpvEBOSrZDqVh_16

	nop

	:l_UltzwPIEFJnSdCVu_4
	if-lez v0, :gl_qrrTEGzXXWqTlNJB

	goto/32 :SRSusewcKhEykyph

	:gl_qrrTEGzXXWqTlNJB	goto/32 :l_WaTuUyetigJiyAgj_5

	nop

	:l_qAbbNuTeQlrRQncA_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_jIGwAcmAbZQokduT_30

	nop

	:l_umvOonmlBjaZbULR_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_ncnSBjLDeLlboDmn_22

	nop

	:l_vRxtVHkNsbPvwZWi_34
    return-void

	:after_last_instruction

	goto/32 :l_UorFsXWDdlPIKbgA_35

	nop

	:l_fDmgjUZBkZQxwwEj_3
	rem-int v0, v0, v1
	goto/32 :l_UltzwPIEFJnSdCVu_4

	nop

	:l_OcEDgigImsxistbf_27
	if-nez v0, :gl_vQLjaKzilLXmeqBe

	goto/32 :cond_2

	:gl_vQLjaKzilLXmeqBe
    .line 144
	goto/32 :l_ksLucYhWiQPkIpQw_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_NlKSftxEaKkZdjCG_0

	nop

	:l_TKsDcRvsEVeHvsWA_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_DMHNPUXSwurzPwtj_2

	nop

	:l_KvjAGrMOqhZoxdeO_4
	goto/32 :before_first_instruction

	:l_DMHNPUXSwurzPwtj_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tuPzyUYYBQAJqRGm_3

	nop

	:l_NlKSftxEaKkZdjCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_TKsDcRvsEVeHvsWA_1

	nop

	:l_tuPzyUYYBQAJqRGm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KvjAGrMOqhZoxdeO_4

	nop

.end method
