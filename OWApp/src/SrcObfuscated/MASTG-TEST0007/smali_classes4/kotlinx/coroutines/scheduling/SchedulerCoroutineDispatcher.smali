.class public Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0010\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0002J\u001c\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018H\u0016J)\u0010\u0019\u001a\u00020\u00112\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010\u0014\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u001c\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018H\u0016J\r\u0010\u001f\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008 J\u0015\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008#J\r\u0010$\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "corePoolSize",
        "",
        "maxPoolSize",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "",
        "(IIJLjava/lang/String;)V",
        "coroutineScheduler",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "close",
        "",
        "createScheduler",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchWithContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "tailDispatch",
        "",
        "dispatchWithContext$kotlinx_coroutines_core",
        "dispatchYield",
        "restore",
        "restore$kotlinx_coroutines_core",
        "shutdown",
        "timeout",
        "shutdown$kotlinx_coroutines_core",
        "usePrivateScheduler",
        "usePrivateScheduler$kotlinx_coroutines_core",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final corePoolSize:I

.field private coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private final idleWorkerKeepAliveNs:J

.field private final maxPoolSize:I

.field private final schedulerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

	goto/32 :l_LzSoUBatrYsqjbVm_0

	nop

	:l_MZlsLGGdeHfqQhbX_10
    const/4 v2, 0x0

	goto/32 :l_RHxOBFOrHwIPQyQA_11

	nop

	:l_TyzXdkSRkPDtyqfM_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ydQbeJfKSnfpGmdP_15

	nop

	:l_ALyYetPcOKZikFZt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJRrqklqMZrcTGzZ_7

	nop

	:l_ZenPBbVItTVYqxdr_16
	goto/32 :before_first_instruction

	:jSKRstfJCyKdKBSC
	goto/32 :l_YLewdpyfIXlKwQtv_17

	nop

	:l_PMqapiQbNcEYBNCA_3
	rem-int v0, v0, v1
	goto/32 :l_WRMbymsiiXJUKJVV_4

	nop

	:l_pqRrKNLFZNOAwSIK_12
    const/4 v5, 0x0

	goto/32 :l_fSaQXLZYrwuYGKVB_13

	nop

	:l_fSaQXLZYrwuYGKVB_13
    move-object v0, p0

	goto/32 :l_TyzXdkSRkPDtyqfM_14

	nop

	:l_LzSoUBatrYsqjbVm_0
	const v0, 8
	goto/32 :l_QsvEJAzTZBRVTMNc_1

	nop

	:l_yrQEQEhtMVgZZeCb_2
	add-int v0, v0, v1
	goto/32 :l_PMqapiQbNcEYBNCA_3

	nop

	:l_QsvEJAzTZBRVTMNc_1
	const v1, 30
	goto/32 :l_yrQEQEhtMVgZZeCb_2

	nop

	:l_ugxtnrDsLcmELZyW_5
	goto/32 :jSKRstfJCyKdKBSC
	:xAzMQaeQjOeeJBhG
	:DOLgjXzOmqbqYnGF

	goto/32 :l_ALyYetPcOKZikFZt_6

	nop

	:l_ydQbeJfKSnfpGmdP_15
    return-void

	:after_last_instruction

	goto/32 :l_ZenPBbVItTVYqxdr_16

	nop

	:l_VAtZigiIPuabNgSG_8
    const/4 v7, 0x0

	goto/32 :l_PBdItkqbxmvpOerD_9

	nop

	:l_bJRrqklqMZrcTGzZ_7
    const/16 v6, 0xf

	goto/32 :l_VAtZigiIPuabNgSG_8

	nop

	:l_YLewdpyfIXlKwQtv_17
	goto/32 :DOLgjXzOmqbqYnGF
	:l_WRMbymsiiXJUKJVV_4
	if-lez v0, :gl_SKBebcIfrbDyaMAU

	goto/32 :xAzMQaeQjOeeJBhG

	:gl_SKBebcIfrbDyaMAU	goto/32 :l_ugxtnrDsLcmELZyW_5

	nop

	:l_RHxOBFOrHwIPQyQA_11
    const-wide/16 v3, 0x0

	goto/32 :l_pqRrKNLFZNOAwSIK_12

	nop

	:l_PBdItkqbxmvpOerD_9
    const/4 v1, 0x0

	goto/32 :l_MZlsLGGdeHfqQhbX_10

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_CFaNdPgXFfpAMWdH_0

	nop

	:l_AKaWThBkJbwCnxJc_8
    return-void

	:after_last_instruction

	goto/32 :l_LnZOETQhBYeQffXw_9

	nop

	:l_ZDaraMDBgbQdjRnt_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 96
	goto/32 :l_AKaWThBkJbwCnxJc_8

	nop

	:l_YPhobbOXKNnNVxCT_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 98
	goto/32 :l_aegnLqzdpARMYqPo_3

	nop

	:l_eIIPPNpjBsybJEeK_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 97
	goto/32 :l_YPhobbOXKNnNVxCT_2

	nop

	:l_kiMruaykckGccFeE_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_ZDaraMDBgbQdjRnt_7

	nop

	:l_CFaNdPgXFfpAMWdH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 101
	goto/32 :l_eIIPPNpjBsybJEeK_1

	nop

	:l_LnZOETQhBYeQffXw_9
	goto/32 :before_first_instruction

	:l_WTQrgSmiYplTVFpy_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 107
	goto/32 :l_kiMruaykckGccFeE_6

	nop

	:l_rKhOCbCBxnFbaMhX_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 100
	goto/32 :l_WTQrgSmiYplTVFpy_5

	nop

	:l_aegnLqzdpARMYqPo_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 99
	goto/32 :l_rKhOCbCBxnFbaMhX_4

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_ZedvfZefRldqrHbW_0

	nop

	:l_SspGyRDhMnEEeSme_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_ZHuRPjKQkQfYmDZB_8

	nop

	:l_nkRLFCGgnuNiKMyH_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_oHWBuAxQVCodjhbR_19

	nop

	:l_eZRHFSFVHWplEEky_28
    move-object p2, p0

	goto/32 :l_GjXuadcMXHSdqGEj_29

	nop

	:l_ZHuRPjKQkQfYmDZB_8
	if-nez p7, :gl_SeBHcqcCddTamAFo

	goto/32 :cond_0

	:gl_SeBHcqcCddTamAFo
    .line 97
	goto/32 :l_tulEeBLgbYTMvtzD_9

	nop

	:l_BisQDWkSQZFTFoJU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_SspGyRDhMnEEeSme_7

	nop

	:l_OaddPxchMZYvrjXV_31
    move-wide p5, v0

	goto/32 :l_gjiqvJqvnNZdexik_32

	nop

	:l_oHWBuAxQVCodjhbR_19
    move-wide v0, p3

	goto/32 :l_yfOrGSETHDbwKfaK_20

	nop

	:l_jXvikXRpJfziQIZo_4
	if-lez v0, :gl_iBFSERXrXghWRHus

	goto/32 :TqAmswCpqsUXhnIp

	:gl_iBFSERXrXghWRHus	goto/32 :l_eeGIWrJVHpfajlUv_5

	nop

	:l_QaTwxmwHMiEYdwFG_14
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_dWHwQQyULipDpitY_15

	nop

	:l_XyZqXYSewjWdYfzn_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 140
	goto/32 :l_QvVMUXzSryUuBHLG_34

	nop

	:l_kCdaskwLJZPBxexJ_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_NWgBGhBjVkoOENgF_25

	nop

	:l_QvVMUXzSryUuBHLG_34
    return-void

	:after_last_instruction

	goto/32 :l_idvCBYVTyAKimdBX_35

	nop

	:l_dWHwQQyULipDpitY_15
    move p7, p2

    :goto_0
	goto/32 :l_CGjlxkGqDpeEpfkB_16

	nop

	:l_gjiqvJqvnNZdexik_32
    move-object p7, v2

	goto/32 :l_XyZqXYSewjWdYfzn_33

	nop

	:l_zugdKLPiEspqTzSl_2
	add-int v0, v0, v1
	goto/32 :l_wfWUFKjayvSOHCkg_3

	nop

	:l_XzONAwEVXjQbNEvE_1
	const v1, 10
	goto/32 :l_zugdKLPiEspqTzSl_2

	nop

	:l_AxyRYtkwtemekzgm_17
	if-nez p2, :gl_BoToWMOZCjStfvVG

	goto/32 :cond_2

	:gl_BoToWMOZCjStfvVG
    .line 99
	goto/32 :l_nkRLFCGgnuNiKMyH_18

	nop

	:l_wvarglPYxfnQKkUo_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_KmMBtsOfUxkMAUGq_23

	nop

	:l_wfWUFKjayvSOHCkg_3
	rem-int v0, v0, v1
	goto/32 :l_jXvikXRpJfziQIZo_4

	nop

	:l_idvCBYVTyAKimdBX_35
	goto/32 :before_first_instruction

	:vtgFCCfNhrhxeZTm
	goto/32 :l_FNfKcBYZKtSFExRt_36

	nop

	:l_BTbFUhEbMUfjagOc_26
    goto :goto_2

    .line 96
    :cond_3
	goto/32 :l_GbYBWvYbXBxgSgVE_27

	nop

	:l_eeGIWrJVHpfajlUv_5
	goto/32 :vtgFCCfNhrhxeZTm
	:TqAmswCpqsUXhnIp
	:iZGTevkkdvXSljvK

	goto/32 :l_BisQDWkSQZFTFoJU_6

	nop

	:l_GjXuadcMXHSdqGEj_29
    move p3, p1

	goto/32 :l_TDisifEOpAKqfgko_30

	nop

	:l_TDisifEOpAKqfgko_30
    move p4, p7

	goto/32 :l_OaddPxchMZYvrjXV_31

	nop

	:l_oZvGaEJZvIjJdOiY_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_AiOgRQltjFBiPqPb_13

	nop

	:l_HVQZkGOJizOBoDyx_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_KGHqhOYzQFAKERGK_11

	nop

	:l_KGHqhOYzQFAKERGK_11
	if-nez p7, :gl_BHjCupgvJtCtyAkJ

	goto/32 :cond_1

	:gl_BHjCupgvJtCtyAkJ
    .line 98
	goto/32 :l_oZvGaEJZvIjJdOiY_12

	nop

	:l_tulEeBLgbYTMvtzD_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 96
    :cond_0
	goto/32 :l_HVQZkGOJizOBoDyx_10

	nop

	:l_CGjlxkGqDpeEpfkB_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_AxyRYtkwtemekzgm_17

	nop

	:l_KmMBtsOfUxkMAUGq_23
	if-nez p2, :gl_ELOHnlIeNjbJtNkK

	goto/32 :cond_3

	:gl_ELOHnlIeNjbJtNkK
    .line 100
	goto/32 :l_kCdaskwLJZPBxexJ_24

	nop

	:l_GbYBWvYbXBxgSgVE_27
    move-object v2, p5

    :goto_2
	goto/32 :l_eZRHFSFVHWplEEky_28

	nop

	:l_AiOgRQltjFBiPqPb_13
    move p7, p2

	goto/32 :l_QaTwxmwHMiEYdwFG_14

	nop

	:l_ZedvfZefRldqrHbW_0
	const v0, 11
	goto/32 :l_XzONAwEVXjQbNEvE_1

	nop

	:l_laIqepINeComRhIw_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_wvarglPYxfnQKkUo_22

	nop

	:l_FNfKcBYZKtSFExRt_36
	goto/32 :iZGTevkkdvXSljvK
	:l_NWgBGhBjVkoOENgF_25
    move-object v2, p5

	goto/32 :l_BTbFUhEbMUfjagOc_26

	nop

	:l_yfOrGSETHDbwKfaK_20
    goto :goto_1

    .line 96
    :cond_2
	goto/32 :l_laIqepINeComRhIw_21

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_KldnbfRRveZhqkOB_0

	nop

	:l_KldnbfRRveZhqkOB_0
	const v0, 3
	goto/32 :l_PFRMQPLHHpimBzEW_1

	nop

	:l_PFRMQPLHHpimBzEW_1
	const v1, 9
	goto/32 :l_eJnNMLzrxaXHyeWh_2

	nop

	:l_YlYyKMTHTbcqefWC_14
    return-object v6

	:after_last_instruction

	goto/32 :l_aLkiycQqLuYZLubo_15

	nop

	:l_OpYpTCnzYJbOaDSq_5
	goto/32 :iNVsHSxhZrxGTFpM
	:SVjtecygTTRbGKVL
	:UMWuGIfOaVfuGqGH

	goto/32 :l_SNFLtErnyyIuSaxZ_6

	nop

	:l_mpQxkoTzzIrZrODc_16
	goto/32 :UMWuGIfOaVfuGqGH
	:l_xPGOsHIHSRvWtbsw_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_blORqkepWSFtOUjq_12

	nop

	:l_rhRWLWYCNXlYyxjQ_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_nyFKSfWDnKYiwTvm_9

	nop

	:l_SNFLtErnyyIuSaxZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_xMNHiDWPXaYVEiiW_7

	nop

	:l_eJnNMLzrxaXHyeWh_2
	add-int v0, v0, v1
	goto/32 :l_vPypdOvGJjjKIiyC_3

	nop

	:l_nyFKSfWDnKYiwTvm_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_LCAqYNJGauTlVeqA_10

	nop

	:l_HDukefTxPqLOwtVS_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_YlYyKMTHTbcqefWC_14

	nop

	:l_aLkiycQqLuYZLubo_15
	goto/32 :before_first_instruction

	:iNVsHSxhZrxGTFpM
	goto/32 :l_mpQxkoTzzIrZrODc_16

	nop

	:l_LCAqYNJGauTlVeqA_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_xPGOsHIHSRvWtbsw_11

	nop

	:l_vPypdOvGJjjKIiyC_3
	rem-int v0, v0, v1
	goto/32 :l_BGHrMedHccqQomCY_4

	nop

	:l_blORqkepWSFtOUjq_12
    move-object v0, v6

	goto/32 :l_HDukefTxPqLOwtVS_13

	nop

	:l_xMNHiDWPXaYVEiiW_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_rhRWLWYCNXlYyxjQ_8

	nop

	:l_BGHrMedHccqQomCY_4
	if-lez v0, :gl_hosxhrKHaCIUspob

	goto/32 :SVjtecygTTRbGKVL

	:gl_hosxhrKHaCIUspob	goto/32 :l_OpYpTCnzYJbOaDSq_5

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_JmHsaTaKrkyKWICa_0

	nop

	:l_vkIjSXicCixWOBwF_3
    return-void

	:after_last_instruction

	goto/32 :l_cDPduxEWgqWJZxns_4

	nop

	:l_cDPduxEWgqWJZxns_4
	goto/32 :before_first_instruction

	:l_aHHoRKdgKkTAcaea_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 123
	goto/32 :l_vkIjSXicCixWOBwF_3

	nop

	:l_JmHsaTaKrkyKWICa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_orcvFpOUlLjsasPZ_1

	nop

	:l_orcvFpOUlLjsasPZ_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_aHHoRKdgKkTAcaea_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_ZGgpKkRDddWNTIAJ_0

	nop

	:l_CZvOGePEjRQpYgaD_15
	goto/32 :before_first_instruction

	:SsmDmkcNuMpftVZR
	goto/32 :l_zScglaqXpBbUGRNu_16

	nop

	:l_pIxyaDCLBNTUiJjV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 112
	goto/32 :l_DBOrHITjEGzFSdQj_7

	nop

	:l_RtRAdBJvnNECUauI_5
	goto/32 :SsmDmkcNuMpftVZR
	:ZEWLJuadKWPCgenT
	:HboVysRePYwxhHYk

	goto/32 :l_pIxyaDCLBNTUiJjV_6

	nop

	:l_LxdmRGJMshvbEUKm_8
    const/4 v4, 0x6

	goto/32 :l_hKjwSHetqDtAQjWW_9

	nop

	:l_ENBPHudTYvJqYhZP_4
	if-lez v0, :gl_KFhaBuvpmZzouAPG

	goto/32 :ZEWLJuadKWPCgenT

	:gl_KFhaBuvpmZzouAPG	goto/32 :l_RtRAdBJvnNECUauI_5

	nop

	:l_ZGgpKkRDddWNTIAJ_0
	const v0, 3
	goto/32 :l_lhzmIYYTxpoNDvYj_1

	nop

	:l_lhzmIYYTxpoNDvYj_1
	const v1, 24
	goto/32 :l_eGOGptLznynufhcU_2

	nop

	:l_eGOGptLznynufhcU_2
	add-int v0, v0, v1
	goto/32 :l_hPIdLUHxpZFGRXuv_3

	nop

	:l_JYCfuJSoEXoXRLfQ_12
    move-object v1, p2

	goto/32 :l_vvmdkBkjYycQQHoP_13

	nop

	:l_zScglaqXpBbUGRNu_16
	goto/32 :HboVysRePYwxhHYk
	:l_DBOrHITjEGzFSdQj_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_LxdmRGJMshvbEUKm_8

	nop

	:l_hKjwSHetqDtAQjWW_9
    const/4 v5, 0x0

	goto/32 :l_rZVeUxdSUZZxWmlj_10

	nop

	:l_kxusbabeDOwTGsYw_14
    return-void

	:after_last_instruction

	goto/32 :l_CZvOGePEjRQpYgaD_15

	nop

	:l_hPIdLUHxpZFGRXuv_3
	rem-int v0, v0, v1
	goto/32 :l_ENBPHudTYvJqYhZP_4

	nop

	:l_vvmdkBkjYycQQHoP_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_kxusbabeDOwTGsYw_14

	nop

	:l_EEaWXcjZrEQYrjMb_11
    const/4 v3, 0x0

	goto/32 :l_JYCfuJSoEXoXRLfQ_12

	nop

	:l_rZVeUxdSUZZxWmlj_10
    const/4 v2, 0x0

	goto/32 :l_EEaWXcjZrEQYrjMb_11

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_ayjMoLEdYWdcxJlF_0

	nop

	:l_ayjMoLEdYWdcxJlF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 118
	goto/32 :l_YDuSApcwECGiVdni_1

	nop

	:l_rUVTdJGSdCJFnSrv_4
	goto/32 :before_first_instruction

	:l_bzbElZAUwvmUOmvJ_3
    return-void

	:after_last_instruction

	goto/32 :l_rUVTdJGSdCJFnSrv_4

	nop

	:l_YDuSApcwECGiVdni_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_pcWWxQuIIRZveQxP_2

	nop

	:l_pcWWxQuIIRZveQxP_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 119
	goto/32 :l_bzbElZAUwvmUOmvJ_3

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_nUHuZPNwZJTQWhrA_0

	nop

	:l_cujWpshIrJJJvvzv_14
    return-void

	:after_last_instruction

	goto/32 :l_ridvvkHoGhSyaSMF_15

	nop

	:l_nUHuZPNwZJTQWhrA_0
	const v0, 31
	goto/32 :l_WuSvTkucyKGsvUlv_1

	nop

	:l_uXupzddATZuCUTOQ_8
    const/4 v4, 0x2

	goto/32 :l_iCbAMBEHMNUYDOgd_9

	nop

	:l_iCbAMBEHMNUYDOgd_9
    const/4 v5, 0x0

	goto/32 :l_DQXZyiBCFcBYPreb_10

	nop

	:l_MfCMawGvzomsqeHu_12
    move-object v1, p2

	goto/32 :l_tVENgMCnhBujficr_13

	nop

	:l_sfXfhAnpiEPZVHXG_2
	add-int v0, v0, v1
	goto/32 :l_YuiFqDdKZXNCuKih_3

	nop

	:l_WuSvTkucyKGsvUlv_1
	const v1, 20
	goto/32 :l_sfXfhAnpiEPZVHXG_2

	nop

	:l_adMslpimaeBuTZRO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 115
	goto/32 :l_ptpLJqKEHryYdcvp_7

	nop

	:l_DveJqMvNqjOeTLYD_5
	goto/32 :xcbBCoABwfZVBIKu
	:bmXvRqWegUaXynKK
	:looYvlVUKoYjDjXk

	goto/32 :l_adMslpimaeBuTZRO_6

	nop

	:l_tXbhjqYWhjYvsRDh_4
	if-lez v0, :gl_mqLRrxDKrBZpoUTM

	goto/32 :bmXvRqWegUaXynKK

	:gl_mqLRrxDKrBZpoUTM	goto/32 :l_DveJqMvNqjOeTLYD_5

	nop

	:l_tVENgMCnhBujficr_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_cujWpshIrJJJvvzv_14

	nop

	:l_YuiFqDdKZXNCuKih_3
	rem-int v0, v0, v1
	goto/32 :l_tXbhjqYWhjYvsRDh_4

	nop

	:l_DQXZyiBCFcBYPreb_10
    const/4 v2, 0x0

	goto/32 :l_uazPTOUrkgaQCySH_11

	nop

	:l_uazPTOUrkgaQCySH_11
    const/4 v3, 0x1

	goto/32 :l_MfCMawGvzomsqeHu_12

	nop

	:l_ridvvkHoGhSyaSMF_15
	goto/32 :before_first_instruction

	:xcbBCoABwfZVBIKu
	goto/32 :l_eBZyteKPtNgQSLik_16

	nop

	:l_ptpLJqKEHryYdcvp_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_uXupzddATZuCUTOQ_8

	nop

	:l_eBZyteKPtNgQSLik_16
	goto/32 :looYvlVUKoYjDjXk
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_DhTxasUdhjFTZlJk_0

	nop

	:l_rrEYivkqXJoSeUtt_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_UkxSffPbNSfDvDmC_2

	nop

	:l_UkxSffPbNSfDvDmC_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_UVOlTTTHHgRMLJRS_3

	nop

	:l_DhTxasUdhjFTZlJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_rrEYivkqXJoSeUtt_1

	nop

	:l_UVOlTTTHHgRMLJRS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PfTPbQALsSgwOeWD_4

	nop

	:l_PfTPbQALsSgwOeWD_4
	goto/32 :before_first_instruction

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_kYILMgPpPyFnHmxJ_0

	nop

	:l_mXSgTDEaTDNGJBrz_2
    return-void

	:after_last_instruction

	goto/32 :l_UGHvNhRFlcvFXJxs_3

	nop

	:l_kYILMgPpPyFnHmxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_kKNNZjPYQSxebMWP_1

	nop

	:l_kKNNZjPYQSxebMWP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_mXSgTDEaTDNGJBrz_2

	nop

	:l_UGHvNhRFlcvFXJxs_3
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_DVtiOVkEILiiNKgQ_0

	nop

	:l_TyKowlQPsfXVYDfD_5
    throw p1

	:after_last_instruction

	goto/32 :l_IYzUaPeYJccxVVeS_6

	nop

	:l_FeOWQlkEESlBrxmq_4
    monitor-exit p0

	goto/32 :l_TyKowlQPsfXVYDfD_5

	nop

	:l_aaSApLxVFpTRpHYq_3
    return-void

    .line 134
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_FeOWQlkEESlBrxmq_4

	nop

	:l_PFTgLQnjVIGmUOqG_1
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
	goto/32 :l_EUFhgPgqMlNJuyMN_2

	nop

	:l_DVtiOVkEILiiNKgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_PFTgLQnjVIGmUOqG_1

	nop

	:l_EUFhgPgqMlNJuyMN_2
    monitor-exit p0

	goto/32 :l_aaSApLxVFpTRpHYq_3

	nop

	:l_IYzUaPeYJccxVVeS_6
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_AqMlqyHjWLhsMSrn_0

	nop

	:l_itBJUZTsVCYHiGBC_8
    monitor-exit p0

	goto/32 :l_hvKbuAtKrfXQMHbn_9

	nop

	:l_AqMlqyHjWLhsMSrn_0
	const v0, 13
	goto/32 :l_sOgnHHUFmyJbXnCf_1

	nop

	:l_aXllOVGKHVnPrOOJ_4
	if-lez v0, :gl_eDgWcOanmQntoFql

	goto/32 :eoUlFbNiPyRMtYnr

	:gl_eDgWcOanmQntoFql	goto/32 :l_XUWtcMBtQDHXfeRq_5

	nop

	:l_jIwUOPCueFkiLAWq_10
    monitor-exit p0

	goto/32 :l_ZMsbiuNLnRcTXLFh_11

	nop

	:l_jyXYCjGuboLfOhiy_2
	add-int v0, v0, v1
	goto/32 :l_aMtcWFiVnAVmHoue_3

	nop

	:l_hvKbuAtKrfXQMHbn_9
    return-void

    .line 127
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_jIwUOPCueFkiLAWq_10

	nop

	:l_egRxlCcgRyJOmSKj_7
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

    .line 129
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
	goto/32 :l_itBJUZTsVCYHiGBC_8

	nop

	:l_uuJloDwbAuIQLRIA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egRxlCcgRyJOmSKj_7

	nop

	:l_ZMsbiuNLnRcTXLFh_11
    throw v0

	:after_last_instruction

	goto/32 :l_FxNpvCsPchlVkEJe_12

	nop

	:l_sOgnHHUFmyJbXnCf_1
	const v1, 16
	goto/32 :l_jyXYCjGuboLfOhiy_2

	nop

	:l_aMtcWFiVnAVmHoue_3
	rem-int v0, v0, v1
	goto/32 :l_aXllOVGKHVnPrOOJ_4

	nop

	:l_tKSZFdqSoPDNGjlm_13
	goto/32 :vwGkiIywoWoYeyQh
	:l_FxNpvCsPchlVkEJe_12
	goto/32 :before_first_instruction

	:rzmKApxrsRwwcuWd
	goto/32 :l_tKSZFdqSoPDNGjlm_13

	nop

	:l_XUWtcMBtQDHXfeRq_5
	goto/32 :rzmKApxrsRwwcuWd
	:eoUlFbNiPyRMtYnr
	:vwGkiIywoWoYeyQh

	goto/32 :l_uuJloDwbAuIQLRIA_6

	nop

.end method
