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
        0x6,
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

	goto/32 :l_YHNUDeKhbyoQtsrA_0

	nop

	:l_bSNDDabviQoffScX_7
    const/4 v1, 0x0

	goto/32 :l_tQyYrYsXrjECCPKT_8

	nop

	:l_EzTevLIlkfoGaYJD_13
    move-object v0, p0

	goto/32 :l_UQdoMwEDAQhRPdoT_14

	nop

	:l_AqtqbsxoTJpyMKWt_17
	goto/32 :fYtninQhubvNzPTf
	:l_WiBWqGzJXBfMVVeR_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_dsduWHHCYgwCJbhO_6

	nop

	:l_dsduWHHCYgwCJbhO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSNDDabviQoffScX_7

	nop

	:l_vgItwdrkfggsTtuk_9
    const-wide/16 v3, 0x0

	goto/32 :l_tcKaEJFjqMaHRDWz_10

	nop

	:l_lCiIduWRbdDXtaOh_15
    return-void

	:after_last_instruction

	goto/32 :l_JRTCeuepWnBzFKnU_16

	nop

	:l_tQyYrYsXrjECCPKT_8
    const/4 v2, 0x0

	goto/32 :l_vgItwdrkfggsTtuk_9

	nop

	:l_tcKaEJFjqMaHRDWz_10
    const/4 v5, 0x0

	goto/32 :l_rCIhanIhPKDXhRen_11

	nop

	:l_ocBnqRLOHhVjtEBK_4
	if-lez v0, :gl_pSxTEQSGefWcQYXR

	goto/32 :AWAwnwocdWgNsuAL

	:gl_pSxTEQSGefWcQYXR	goto/32 :l_WiBWqGzJXBfMVVeR_5

	nop

	:l_JRTCeuepWnBzFKnU_16
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_AqtqbsxoTJpyMKWt_17

	nop

	:l_rCIhanIhPKDXhRen_11
    const/16 v6, 0xf

	goto/32 :l_AhxpMbfbpOSfJnYa_12

	nop

	:l_AhxpMbfbpOSfJnYa_12
    const/4 v7, 0x0

	goto/32 :l_EzTevLIlkfoGaYJD_13

	nop

	:l_INcGraaJFPEzdEFJ_3
	rem-int v0, v0, v1
	goto/32 :l_ocBnqRLOHhVjtEBK_4

	nop

	:l_CQyZfYlWExvjCoBd_1
	const v1, 12
	goto/32 :l_WBmdbrnIZPoTEMxf_2

	nop

	:l_UQdoMwEDAQhRPdoT_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lCiIduWRbdDXtaOh_15

	nop

	:l_WBmdbrnIZPoTEMxf_2
	add-int v0, v0, v1
	goto/32 :l_INcGraaJFPEzdEFJ_3

	nop

	:l_YHNUDeKhbyoQtsrA_0
	const v0, 7
	goto/32 :l_CQyZfYlWExvjCoBd_1

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_cIBoLGJuFXGJkDZs_0

	nop

	:l_JTXdkqVhILmiKApw_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_YyHRjcKAhLWGfVTf_2

	nop

	:l_DZeKXYCInSjPNDCX_8
    return-void

	:after_last_instruction

	goto/32 :l_fudepwWFZQOlGVIr_9

	nop

	:l_XcycDWpbWxYPruKN_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_CsgzZgTvBNfqodqJ_4

	nop

	:l_CsgzZgTvBNfqodqJ_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_OLVWCnxZkdEXFNvC_5

	nop

	:l_jocRbgcCVMgDugFv_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_DZeKXYCInSjPNDCX_8

	nop

	:l_uZvXxfjrGGHIFEvx_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_jocRbgcCVMgDugFv_7

	nop

	:l_cIBoLGJuFXGJkDZs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_JTXdkqVhILmiKApw_1

	nop

	:l_YyHRjcKAhLWGfVTf_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_XcycDWpbWxYPruKN_3

	nop

	:l_fudepwWFZQOlGVIr_9
	goto/32 :before_first_instruction

	:l_OLVWCnxZkdEXFNvC_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_uZvXxfjrGGHIFEvx_6

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_IvxpAQSAMzpbPLyy_0

	nop

	:l_sxMmfKKylmzpKDID_30
    move p4, p7

	goto/32 :l_mYekVPLHpBfODfne_31

	nop

	:l_MHAkklEkOFfvjmmP_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_UMmKOvgGkKVWPIOt_11

	nop

	:l_mYekVPLHpBfODfne_31
    move-wide p5, v0

	goto/32 :l_AboPBipxEhmnQvhO_32

	nop

	:l_wGiQbMawjigcKwpY_27
    move-object v2, p5

    :goto_2
	goto/32 :l_drfeNBPLlLEKgTVW_28

	nop

	:l_MmGJBFkmJzIZqGRs_35
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_cmXkagWQBzADmWEj_36

	nop

	:l_IvxpAQSAMzpbPLyy_0
	const v0, 30
	goto/32 :l_IkulIAaNuITcbhor_1

	nop

	:l_kzjhMKUuksJHwHJg_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_YjgzFpKdAVtujtUf_17

	nop

	:l_RiSNsQjRCzDpMzCO_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_JonAVKqIwIXyJdYH_19

	nop

	:l_YHOnkuTUfetafBus_4
	if-lez v0, :gl_hCkAgQVzhCwziJkd

	goto/32 :GUaTEffQxAOFBHCF

	:gl_hCkAgQVzhCwziJkd	goto/32 :l_YYiiaHccUJCAgDok_5

	nop

	:l_IkulIAaNuITcbhor_1
	const v1, 21
	goto/32 :l_SLNNyIfZoGSuSrOQ_2

	nop

	:l_AboPBipxEhmnQvhO_32
    move-object p7, v2

	goto/32 :l_XCMBrvkUGgrjgaNm_33

	nop

	:l_GWmyzyvprWbuLvna_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_jQIjYEpnrhuHBwAH_22

	nop

	:l_JonAVKqIwIXyJdYH_19
    move-wide v0, p3

	goto/32 :l_zIeIYWawxPleXZHR_20

	nop

	:l_aMfQqtQdBHnLngRt_23
	if-nez p2, :gl_NshxicXJrawErhSN

	goto/32 :cond_3

	:gl_NshxicXJrawErhSN
    .line 85
	goto/32 :l_ghvWnfPObZXSlYgk_24

	nop

	:l_YYiiaHccUJCAgDok_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_MJJRQZatQFpQgUrL_6

	nop

	:l_DfIXLMoepPWGBPzs_29
    move p3, p1

	goto/32 :l_sxMmfKKylmzpKDID_30

	nop

	:l_teBaCrbyeFjoNorc_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_MHAkklEkOFfvjmmP_10

	nop

	:l_fWxpggHxIoAWTLDw_8
	if-nez p7, :gl_iRqMQaNXddrbXPJT

	goto/32 :cond_0

	:gl_iRqMQaNXddrbXPJT
    .line 82
	goto/32 :l_teBaCrbyeFjoNorc_9

	nop

	:l_jxKDtbZBVIrAiHqr_25
    move-object v2, p5

	goto/32 :l_NqefpSKgpNLrfAiQ_26

	nop

	:l_drfeNBPLlLEKgTVW_28
    move-object p2, p0

	goto/32 :l_DfIXLMoepPWGBPzs_29

	nop

	:l_zoqLGwLxIyEDKrmu_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_fWxpggHxIoAWTLDw_8

	nop

	:l_UMmKOvgGkKVWPIOt_11
	if-nez p7, :gl_pRBxYOMeNjhMZUJN

	goto/32 :cond_1

	:gl_pRBxYOMeNjhMZUJN
    .line 83
	goto/32 :l_GdUObNMyWwPELkLY_12

	nop

	:l_MRPWIslXETFkksQM_15
    move p7, p2

    :goto_0
	goto/32 :l_kzjhMKUuksJHwHJg_16

	nop

	:l_hAxKpSRkMRwYhHJv_13
    move p7, p2

	goto/32 :l_qwvmiApJFXwMVyFs_14

	nop

	:l_zIeIYWawxPleXZHR_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_GWmyzyvprWbuLvna_21

	nop

	:l_jQIjYEpnrhuHBwAH_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_aMfQqtQdBHnLngRt_23

	nop

	:l_ghvWnfPObZXSlYgk_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_jxKDtbZBVIrAiHqr_25

	nop

	:l_cmXkagWQBzADmWEj_36
	goto/32 :terOMgSoHUuLXFPo
	:l_SLNNyIfZoGSuSrOQ_2
	add-int v0, v0, v1
	goto/32 :l_NKqSTcrnjsfhbBPM_3

	nop

	:l_GdUObNMyWwPELkLY_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_hAxKpSRkMRwYhHJv_13

	nop

	:l_YjgzFpKdAVtujtUf_17
	if-nez p2, :gl_VPZFLpNKSUDMzEVl

	goto/32 :cond_2

	:gl_VPZFLpNKSUDMzEVl
    .line 84
	goto/32 :l_RiSNsQjRCzDpMzCO_18

	nop

	:l_xfSFuLehkAIqDOSv_34
    return-void

	:after_last_instruction

	goto/32 :l_MmGJBFkmJzIZqGRs_35

	nop

	:l_MJJRQZatQFpQgUrL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_zoqLGwLxIyEDKrmu_7

	nop

	:l_XCMBrvkUGgrjgaNm_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_xfSFuLehkAIqDOSv_34

	nop

	:l_NqefpSKgpNLrfAiQ_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_wGiQbMawjigcKwpY_27

	nop

	:l_NKqSTcrnjsfhbBPM_3
	rem-int v0, v0, v1
	goto/32 :l_YHOnkuTUfetafBus_4

	nop

	:l_qwvmiApJFXwMVyFs_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_MRPWIslXETFkksQM_15

	nop

.end method

.method private final createScheduler(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RYjZfuiBMIeRHdkK_0

	nop

	:l_FJYxIeUORZLWCQjO_5
    int-to-double p0, p3

	goto/32 :l_FkpncQEgxojGteHh_6

	nop

	:l_hTryTGpKCobJWAyL_2
    const/16 p1, 0xd2

	goto/32 :l_PGZKyTNtXQcbhICk_3

	nop

	:l_vivPGwIFIRYjUsII_4
    add-int p3, p2, p1

	goto/32 :l_FJYxIeUORZLWCQjO_5

	nop

	:l_tcZxceZGnZmGWCiG_7
	goto/32 :before_first_instruction

	:l_FkpncQEgxojGteHh_6
    return-void

	:after_last_instruction

	goto/32 :l_tcZxceZGnZmGWCiG_7

	nop

	:l_RYjZfuiBMIeRHdkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrjDfpzdjYZvqgiU_1

	nop

	:l_mrjDfpzdjYZvqgiU_1
    const/16 p0, 0x2a

	goto/32 :l_hTryTGpKCobJWAyL_2

	nop

	:l_PGZKyTNtXQcbhICk_3
    mul-int p2, p0, p1

	goto/32 :l_vivPGwIFIRYjUsII_4

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_ICuNqNYWDCROBUHM_0

	nop

	:l_vLftVIsrCaCwYPWR_2
    const/16 p1, 0xd2

	goto/32 :l_LWiBGqFXoqEcucxZ_3

	nop

	:l_FQVqtHRxnQxTucyF_6
    return-void

	:after_last_instruction

	goto/32 :l_UNgucWbKjFRBcyVM_7

	nop

	:l_OZmXjUTErUyqYdpb_4
    add-int p3, p2, p1

	goto/32 :l_sACVfJMNwRNyBjvI_5

	nop

	:l_LWiBGqFXoqEcucxZ_3
    mul-int p2, p0, p1

	goto/32 :l_OZmXjUTErUyqYdpb_4

	nop

	:l_UNgucWbKjFRBcyVM_7
	goto/32 :before_first_instruction

	:l_sACVfJMNwRNyBjvI_5
    int-to-double p0, p3

	goto/32 :l_FQVqtHRxnQxTucyF_6

	nop

	:l_ICuNqNYWDCROBUHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWxIZhWTlKRxBwwQ_1

	nop

	:l_lWxIZhWTlKRxBwwQ_1
    const/16 p0, 0x2a

	goto/32 :l_vLftVIsrCaCwYPWR_2

	nop

.end method

.method private final createScheduler(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_UckyuWijuypkjHmW_0

	nop

	:l_WuhvIPwGETjkwICu_3
    mul-int p2, p0, p1

	goto/32 :l_JDpFEvgIgQOnZRVT_4

	nop

	:l_WDwEciyCvyLXbfJr_5
    int-to-double p0, p3

	goto/32 :l_ilznJOxXNtmrvKfo_6

	nop

	:l_ZWvjfSKXamlwhgDf_7
	goto/32 :before_first_instruction

	:l_JDpFEvgIgQOnZRVT_4
    add-int p3, p2, p1

	goto/32 :l_WDwEciyCvyLXbfJr_5

	nop

	:l_UckyuWijuypkjHmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkZfjNMJmUChupgg_1

	nop

	:l_eBfGqcWZEFUErjrA_2
    const/16 p1, 0xd2

	goto/32 :l_WuhvIPwGETjkwICu_3

	nop

	:l_ilznJOxXNtmrvKfo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWvjfSKXamlwhgDf_7

	nop

	:l_GkZfjNMJmUChupgg_1
    const/16 p0, 0x2a

	goto/32 :l_eBfGqcWZEFUErjrA_2

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_NTzvIEbhDldsFXeJ_0

	nop

	:l_xrdahsyasySfGZHl_3
	rem-int v0, v0, v1
	goto/32 :l_PHbHkELysAaIeOPo_4

	nop

	:l_MAnrjsBYwjVZPVSI_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_EGtHEmFNOdfBbjhj_10

	nop

	:l_EGtHEmFNOdfBbjhj_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_cFBKnrKAMQxZRMXF_11

	nop

	:l_ABXNFiWCAmAEmxHz_14
    return-object v6

	:after_last_instruction

	goto/32 :l_ytMOKTlPxZlKxChd_15

	nop

	:l_dSvDBVMxnGqVikrY_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_fGknVOUMTCtiTFBj_6

	nop

	:l_cFBKnrKAMQxZRMXF_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_yJkultCWQObKfLPT_12

	nop

	:l_pkwDatDYdvFCvRMN_16
	goto/32 :CvSwwMJrlqqNYxsY
	:l_RCQTGzQpUBUNEWVc_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_ABXNFiWCAmAEmxHz_14

	nop

	:l_NTzvIEbhDldsFXeJ_0
	const v0, 17
	goto/32 :l_tIDGRlQQRrhrycpO_1

	nop

	:l_fGknVOUMTCtiTFBj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_SswOhSpfFdLHMBIf_7

	nop

	:l_ytMOKTlPxZlKxChd_15
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_pkwDatDYdvFCvRMN_16

	nop

	:l_PHbHkELysAaIeOPo_4
	if-lez v0, :gl_nADlxPhHwyiGXDBU

	goto/32 :znFSoCYNNNIuHpMS

	:gl_nADlxPhHwyiGXDBU	goto/32 :l_dSvDBVMxnGqVikrY_5

	nop

	:l_iUfUHNwzeJqsZwQv_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_MAnrjsBYwjVZPVSI_9

	nop

	:l_yJkultCWQObKfLPT_12
    move-object v0, v6

	goto/32 :l_RCQTGzQpUBUNEWVc_13

	nop

	:l_HCAXSBIbDdhFzRmo_2
	add-int v0, v0, v1
	goto/32 :l_xrdahsyasySfGZHl_3

	nop

	:l_SswOhSpfFdLHMBIf_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_iUfUHNwzeJqsZwQv_8

	nop

	:l_tIDGRlQQRrhrycpO_1
	const v1, 2
	goto/32 :l_HCAXSBIbDdhFzRmo_2

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_bmYbTyailFhDZMOL_0

	nop

	:l_QlBFVIeUtqNdTDKv_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_oHwzOgsZlnsZlXcl_2

	nop

	:l_JMpTuHdpbajyoyMc_3
    return-void

	:after_last_instruction

	goto/32 :l_EaZuYXBavuCsHUHX_4

	nop

	:l_bmYbTyailFhDZMOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_QlBFVIeUtqNdTDKv_1

	nop

	:l_EaZuYXBavuCsHUHX_4
	goto/32 :before_first_instruction

	:l_oHwzOgsZlnsZlXcl_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_JMpTuHdpbajyoyMc_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_hNHAzLKlVTrlyxxv_0

	nop

	:l_FxesuEeRumRgvJlk_12
    move-object v1, p2

	goto/32 :l_lProVKyaXUfueYkl_13

	nop

	:l_krGYBcCrSBWvzYEd_3
	rem-int v0, v0, v1
	goto/32 :l_aXivLtWVsYXFlfEK_4

	nop

	:l_lProVKyaXUfueYkl_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_mkfBdfDLwLdRwsFL_14

	nop

	:l_avyicQJZfUoMdXwT_8
    const/4 v2, 0x0

	goto/32 :l_yUpcQJyZTJRZdLxT_9

	nop

	:l_HLnRZuPJBZkBPOpM_11
    const/4 v5, 0x0

	goto/32 :l_FxesuEeRumRgvJlk_12

	nop

	:l_aXivLtWVsYXFlfEK_4
	if-lez v0, :gl_ZRnVtvcdmUkzhBKF

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_ZRnVtvcdmUkzhBKF	goto/32 :l_PAgNxhGpIyhwtajb_5

	nop

	:l_IdalQEiVIrIpDTLb_1
	const v1, 23
	goto/32 :l_krpzlOTnpNjjEPLf_2

	nop

	:l_UEMEdFDRdUuMWndr_16
	goto/32 :uZgmhmjJcwvCuWOI
	:l_krpzlOTnpNjjEPLf_2
	add-int v0, v0, v1
	goto/32 :l_krGYBcCrSBWvzYEd_3

	nop

	:l_yUpcQJyZTJRZdLxT_9
    const/4 v3, 0x0

	goto/32 :l_qumZCXgPRfDqnMmL_10

	nop

	:l_PAgNxhGpIyhwtajb_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_SXZAHRQBUxdxFIzE_6

	nop

	:l_xBrKWSTkGXkVrZbX_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_avyicQJZfUoMdXwT_8

	nop

	:l_SXZAHRQBUxdxFIzE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_xBrKWSTkGXkVrZbX_7

	nop

	:l_qumZCXgPRfDqnMmL_10
    const/4 v4, 0x6

	goto/32 :l_HLnRZuPJBZkBPOpM_11

	nop

	:l_afnOEpwzthFHcVKM_15
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_UEMEdFDRdUuMWndr_16

	nop

	:l_hNHAzLKlVTrlyxxv_0
	const v0, 8
	goto/32 :l_IdalQEiVIrIpDTLb_1

	nop

	:l_mkfBdfDLwLdRwsFL_14
    return-void

	:after_last_instruction

	goto/32 :l_afnOEpwzthFHcVKM_15

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_pFDnImUtYgSAFPfO_0

	nop

	:l_pswQQCidVsROwgST_4
	goto/32 :before_first_instruction

	:l_mmiQLQDkzXbJRfxL_3
    return-void

	:after_last_instruction

	goto/32 :l_pswQQCidVsROwgST_4

	nop

	:l_pFDnImUtYgSAFPfO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_vAsOKZagpFpNOnmo_1

	nop

	:l_zuDhiQKSCCcWcbFI_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_mmiQLQDkzXbJRfxL_3

	nop

	:l_vAsOKZagpFpNOnmo_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_zuDhiQKSCCcWcbFI_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_miGzhYoVcsYpQSIo_0

	nop

	:l_gbHglOzZohiNsGal_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_roJHpnfdnjauDaqM_14

	nop

	:l_yqMVzQUzdjcHYshk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_fuUoJffBYuFaAxdi_7

	nop

	:l_jadoDDUEOsxwIACZ_3
	rem-int v0, v0, v1
	goto/32 :l_byMsbZckNYRIMfcV_4

	nop

	:l_roJHpnfdnjauDaqM_14
    return-void

	:after_last_instruction

	goto/32 :l_mnVNNtYdbOEHTLPN_15

	nop

	:l_byMsbZckNYRIMfcV_4
	if-lez v0, :gl_hESlyXpatPairqNy

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_hESlyXpatPairqNy	goto/32 :l_xdGYksZMSZNwheYQ_5

	nop

	:l_VdUPbJnLhmCdlEZQ_12
    move-object v1, p2

	goto/32 :l_gbHglOzZohiNsGal_13

	nop

	:l_asUyKJPTiDAzouUI_8
    const/4 v2, 0x0

	goto/32 :l_luSgQlOcwTDrXEPx_9

	nop

	:l_mnVNNtYdbOEHTLPN_15
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_YMqvFEgvaGyhwpIb_16

	nop

	:l_xdGYksZMSZNwheYQ_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_yqMVzQUzdjcHYshk_6

	nop

	:l_XvgKfMmONOkNhslx_10
    const/4 v4, 0x2

	goto/32 :l_uIkjjzwBqhuhcUyb_11

	nop

	:l_uIkjjzwBqhuhcUyb_11
    const/4 v5, 0x0

	goto/32 :l_VdUPbJnLhmCdlEZQ_12

	nop

	:l_xlYWAUryLvhGUGnu_1
	const v1, 14
	goto/32 :l_LsYyuSUuFpAxTbdh_2

	nop

	:l_miGzhYoVcsYpQSIo_0
	const v0, 18
	goto/32 :l_xlYWAUryLvhGUGnu_1

	nop

	:l_LsYyuSUuFpAxTbdh_2
	add-int v0, v0, v1
	goto/32 :l_jadoDDUEOsxwIACZ_3

	nop

	:l_fuUoJffBYuFaAxdi_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_asUyKJPTiDAzouUI_8

	nop

	:l_luSgQlOcwTDrXEPx_9
    const/4 v3, 0x1

	goto/32 :l_XvgKfMmONOkNhslx_10

	nop

	:l_YMqvFEgvaGyhwpIb_16
	goto/32 :xHpttQsxXtbhRAtv
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_KCDsTdvDtzxYEeOd_0

	nop

	:l_kgdIpUxXJhBzXSYv_4
	goto/32 :before_first_instruction

	:l_KCDsTdvDtzxYEeOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_ASojQznOkxZFBSca_1

	nop

	:l_chqwjfEVPwXJAJfw_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_vxNgHtxgIApiIXLN_3

	nop

	:l_ASojQznOkxZFBSca_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_chqwjfEVPwXJAJfw_2

	nop

	:l_vxNgHtxgIApiIXLN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kgdIpUxXJhBzXSYv_4

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_jIfoTdobSATUZUom_0

	nop

	:l_PmRUMbQbsHsPOzRH_3
	goto/32 :before_first_instruction

	:l_SmwTrlOaQyHMXILr_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_tXdxZJOtBhKBcBBr_2

	nop

	:l_tXdxZJOtBhKBcBBr_2
    return-void

	:after_last_instruction

	goto/32 :l_PmRUMbQbsHsPOzRH_3

	nop

	:l_jIfoTdobSATUZUom_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_SmwTrlOaQyHMXILr_1

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_ukpLRNALskShYQBL_0

	nop

	:l_AxZHteJrITRGprUA_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_UvIQiNVlHVPQoZCI_4

	nop

	:l_kyyTBSuceSbvMlmG_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_FOhTIXwdJdNGSsDr_2

	nop

	:l_ukpLRNALskShYQBL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_kyyTBSuceSbvMlmG_1

	nop

	:l_RZBuCEcLbnfwVZpH_5
    throw p1

	:after_last_instruction

	goto/32 :l_HpgwFzRDvFQQVqeW_6

	nop

	:l_HpgwFzRDvFQQVqeW_6
	goto/32 :before_first_instruction

	:l_FOhTIXwdJdNGSsDr_2
    monitor-exit p0

	goto/32 :l_AxZHteJrITRGprUA_3

	nop

	:l_UvIQiNVlHVPQoZCI_4
    monitor-exit p0

	goto/32 :l_RZBuCEcLbnfwVZpH_5

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_kuEIPWRLqvDyHmec_0

	nop

	:l_PgFfUwnpJpAfYYqC_1
	const v1, 21
	goto/32 :l_QDNsltlrWfeGzrUN_2

	nop

	:l_NTSCnFxxQWYdgqey_12
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_lBwinMNfRgZWLKMC_13

	nop

	:l_tGNjYMRLzwocMjcs_3
	rem-int v0, v0, v1
	goto/32 :l_zHSuQnuKJxdpoJWo_4

	nop

	:l_JMmBmDPjBOlqPIFR_7
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

    .line 114
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
	goto/32 :l_PPbqFOjRzdsrAGrT_8

	nop

	:l_SyANJwqvipOwhkIK_10
    monitor-exit p0

	goto/32 :l_HodullmmjPDnbdhJ_11

	nop

	:l_lBwinMNfRgZWLKMC_13
	goto/32 :erFrNCGtoaeqLxaV
	:l_QDNsltlrWfeGzrUN_2
	add-int v0, v0, v1
	goto/32 :l_tGNjYMRLzwocMjcs_3

	nop

	:l_rZYXWBBDoWKdWJlo_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_HWqCdpMiDqJhFqlO_6

	nop

	:l_kuEIPWRLqvDyHmec_0
	const v0, 5
	goto/32 :l_PgFfUwnpJpAfYYqC_1

	nop

	:l_HWqCdpMiDqJhFqlO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMmBmDPjBOlqPIFR_7

	nop

	:l_HodullmmjPDnbdhJ_11
    throw v0

	:after_last_instruction

	goto/32 :l_NTSCnFxxQWYdgqey_12

	nop

	:l_zHSuQnuKJxdpoJWo_4
	if-lez v0, :gl_PQTEwDHgGcLEIolx

	goto/32 :HIfydaSRHwHJltDh

	:gl_PQTEwDHgGcLEIolx	goto/32 :l_rZYXWBBDoWKdWJlo_5

	nop

	:l_ZQFzPlsHEMoHxdJq_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_SyANJwqvipOwhkIK_10

	nop

	:l_PPbqFOjRzdsrAGrT_8
    monitor-exit p0

	goto/32 :l_ZQFzPlsHEMoHxdJq_9

	nop

.end method
