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

	goto/32 :l_DuVKmWkruedPOaHA_0

	nop

	:l_zxDgGqRQSNbnMNpd_17
	goto/32 :JaUDJhRlvdugBJvq
	:l_DuVKmWkruedPOaHA_0
	const v0, 31
	goto/32 :l_cwdllUppEzbfclvf_1

	nop

	:l_snoJLtKUHZouZtXH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhjiIGrfVXwmNPHM_7

	nop

	:l_OjnTkGWXmgsGTmdI_10
    const/4 v2, 0x0

	goto/32 :l_DthHUiQdufGzgEQA_11

	nop

	:l_ZLNvaefWUPMHLiKY_8
    const/4 v7, 0x0

	goto/32 :l_rRCEDmNayFvFnama_9

	nop

	:l_moUGiehzCFUjvnlG_4
	if-lez v0, :gl_gZvZYUnpcAsKqKNK

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_gZvZYUnpcAsKqKNK	goto/32 :l_eorvJoTgblkeHUIk_5

	nop

	:l_PhjiIGrfVXwmNPHM_7
    const/16 v6, 0xf

	goto/32 :l_ZLNvaefWUPMHLiKY_8

	nop

	:l_hWhDmKEUQlhCKLDb_16
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_zxDgGqRQSNbnMNpd_17

	nop

	:l_cwdllUppEzbfclvf_1
	const v1, 17
	goto/32 :l_RJBHeHJfredNqsxI_2

	nop

	:l_eorvJoTgblkeHUIk_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_snoJLtKUHZouZtXH_6

	nop

	:l_iHnpgruJZpFQnnEj_13
    move-object v0, p0

	goto/32 :l_OSoewZiqAQXgBhPg_14

	nop

	:l_OSoewZiqAQXgBhPg_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MpFpmAYKbOgYMmPO_15

	nop

	:l_zUQLlVcmvMxojfTa_12
    const/4 v5, 0x0

	goto/32 :l_iHnpgruJZpFQnnEj_13

	nop

	:l_cROuzFrgSoVHXmcz_3
	rem-int v0, v0, v1
	goto/32 :l_moUGiehzCFUjvnlG_4

	nop

	:l_RJBHeHJfredNqsxI_2
	add-int v0, v0, v1
	goto/32 :l_cROuzFrgSoVHXmcz_3

	nop

	:l_rRCEDmNayFvFnama_9
    const/4 v1, 0x0

	goto/32 :l_OjnTkGWXmgsGTmdI_10

	nop

	:l_MpFpmAYKbOgYMmPO_15
    return-void

	:after_last_instruction

	goto/32 :l_hWhDmKEUQlhCKLDb_16

	nop

	:l_DthHUiQdufGzgEQA_11
    const-wide/16 v3, 0x0

	goto/32 :l_zUQLlVcmvMxojfTa_12

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_HWmNigGiAmYDaIUe_0

	nop

	:l_lgGqrQRgZLnCEUqw_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_OQDwbvpZYGkiFBOY_2

	nop

	:l_JbmBNegANQgFniky_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_GOBliBvJLqpOBwHD_8

	nop

	:l_lmNbNPVHIuEPnRju_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_hpeFrHKkvdDqpKfB_5

	nop

	:l_jnBmcBcynDxBGnGI_9
	goto/32 :before_first_instruction

	:l_OQDwbvpZYGkiFBOY_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_ZvSSRzQHjyvdJvpy_3

	nop

	:l_HWmNigGiAmYDaIUe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_lgGqrQRgZLnCEUqw_1

	nop

	:l_hpeFrHKkvdDqpKfB_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_hzVSWIjYZRiPDzMW_6

	nop

	:l_hzVSWIjYZRiPDzMW_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_JbmBNegANQgFniky_7

	nop

	:l_GOBliBvJLqpOBwHD_8
    return-void

	:after_last_instruction

	goto/32 :l_jnBmcBcynDxBGnGI_9

	nop

	:l_ZvSSRzQHjyvdJvpy_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_lmNbNPVHIuEPnRju_4

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_NKSmDkfocdzxoHTc_0

	nop

	:l_iHoQgoVIiEiEjWZC_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_TfDZmjxBeWYXdAjU_22

	nop

	:l_CbAtcwEnXQbvhFIR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_ADHFwKzWdKvhLPJH_7

	nop

	:l_YURqRBKZmikDAwMS_15
    move p7, p2

    :goto_0
	goto/32 :l_LQyEnYbjmutqqLlQ_16

	nop

	:l_VbXpFauZljeswrgF_28
    move-object p2, p0

	goto/32 :l_bIOlxUTSqDIYSBeV_29

	nop

	:l_RYJcgeCyPEwPQhGO_4
	if-lez v0, :gl_RLGvIpTPGszMhsGH

	goto/32 :kfBufNBJvMxAfmIp

	:gl_RLGvIpTPGszMhsGH	goto/32 :l_kpRBmAXXTDiJOPZl_5

	nop

	:l_NKSmDkfocdzxoHTc_0
	const v0, 11
	goto/32 :l_uMGmzxBBRzXREExv_1

	nop

	:l_adYUHdLpQNvwgLfL_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_iHoQgoVIiEiEjWZC_21

	nop

	:l_TfDZmjxBeWYXdAjU_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_ClzuhBeLpDBcTpWa_23

	nop

	:l_aqNJzUuNhJTmvGKm_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_lmDdbmPtVFYMUrEH_27

	nop

	:l_tlzEhfLDoarnjKBw_35
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_cAoNWaELCADKuyKw_36

	nop

	:l_hpdCqHwojDrafqLz_32
    move-object p7, v2

	goto/32 :l_ACkzRIZtFmZSaMBT_33

	nop

	:l_HgKsiOwPzPURlCPj_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_YURqRBKZmikDAwMS_15

	nop

	:l_jxQxWVbsLiOUyoLa_17
	if-nez p2, :gl_aQKBCrCYGOoZfcFp

	goto/32 :cond_2

	:gl_aQKBCrCYGOoZfcFp
    .line 84
	goto/32 :l_wApHpOOgFDqIXZhP_18

	nop

	:l_KJNrPsaiCjzuNGBq_31
    move-wide p5, v0

	goto/32 :l_hpdCqHwojDrafqLz_32

	nop

	:l_LQyEnYbjmutqqLlQ_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_jxQxWVbsLiOUyoLa_17

	nop

	:l_lRbTcgrElAVzUnvi_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_XjWprWQMaiOqSjSt_25

	nop

	:l_KtoFWXQCUDITuePq_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_UwZuwWnoecIvGeck_10

	nop

	:l_ADHFwKzWdKvhLPJH_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_kCYmycSFaGiZRmEg_8

	nop

	:l_ACkzRIZtFmZSaMBT_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_CaVJyfnszdgKiMqw_34

	nop

	:l_bIOlxUTSqDIYSBeV_29
    move p3, p1

	goto/32 :l_UMYIYiIjkGnEnKNb_30

	nop

	:l_UMYIYiIjkGnEnKNb_30
    move p4, p7

	goto/32 :l_KJNrPsaiCjzuNGBq_31

	nop

	:l_uMGmzxBBRzXREExv_1
	const v1, 19
	goto/32 :l_fYFypMmMggPtcLPN_2

	nop

	:l_VMMKkqfTwkzYlCkf_13
    move p7, p2

	goto/32 :l_HgKsiOwPzPURlCPj_14

	nop

	:l_UwZuwWnoecIvGeck_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_IPiJOpPFdBnDOjNQ_11

	nop

	:l_CaVJyfnszdgKiMqw_34
    return-void

	:after_last_instruction

	goto/32 :l_tlzEhfLDoarnjKBw_35

	nop

	:l_lmDdbmPtVFYMUrEH_27
    move-object v2, p5

    :goto_2
	goto/32 :l_VbXpFauZljeswrgF_28

	nop

	:l_LuihLwrNnRMpuOrZ_3
	rem-int v0, v0, v1
	goto/32 :l_RYJcgeCyPEwPQhGO_4

	nop

	:l_fYFypMmMggPtcLPN_2
	add-int v0, v0, v1
	goto/32 :l_LuihLwrNnRMpuOrZ_3

	nop

	:l_ClzuhBeLpDBcTpWa_23
	if-nez p2, :gl_UkMvNoDqxRnVjUAt

	goto/32 :cond_3

	:gl_UkMvNoDqxRnVjUAt
    .line 85
	goto/32 :l_lRbTcgrElAVzUnvi_24

	nop

	:l_kpRBmAXXTDiJOPZl_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_CbAtcwEnXQbvhFIR_6

	nop

	:l_kCYmycSFaGiZRmEg_8
	if-nez p7, :gl_QISAetVkpLKijkCe

	goto/32 :cond_0

	:gl_QISAetVkpLKijkCe
    .line 82
	goto/32 :l_KtoFWXQCUDITuePq_9

	nop

	:l_QndTLcgugeGYfeto_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_VMMKkqfTwkzYlCkf_13

	nop

	:l_BTBHCFiyMdqdSawk_19
    move-wide v0, p3

	goto/32 :l_adYUHdLpQNvwgLfL_20

	nop

	:l_wApHpOOgFDqIXZhP_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_BTBHCFiyMdqdSawk_19

	nop

	:l_IPiJOpPFdBnDOjNQ_11
	if-nez p7, :gl_XRWQzUpPKvkZeSTg

	goto/32 :cond_1

	:gl_XRWQzUpPKvkZeSTg
    .line 83
	goto/32 :l_QndTLcgugeGYfeto_12

	nop

	:l_XjWprWQMaiOqSjSt_25
    move-object v2, p5

	goto/32 :l_aqNJzUuNhJTmvGKm_26

	nop

	:l_cAoNWaELCADKuyKw_36
	goto/32 :AKdrZzwsMacMDegC
.end method

.method private final createScheduler(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_ykekcJaoRkrxftFt_0

	nop

	:l_gXwVwDyCQnylkEtz_3
    mul-int p2, p0, p1

	goto/32 :l_gWjxlHTWDgcgQXUo_4

	nop

	:l_tOWbKofVxCBbPSyJ_2
    const/16 p1, 0xd2

	goto/32 :l_gXwVwDyCQnylkEtz_3

	nop

	:l_ykekcJaoRkrxftFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZseFXJoasChYmNGT_1

	nop

	:l_rVDuDNQXACuKhXYn_5
    int-to-double p0, p3

	goto/32 :l_jlaYzdPyEWVehlln_6

	nop

	:l_ZseFXJoasChYmNGT_1
    const/16 p0, 0x2a

	goto/32 :l_tOWbKofVxCBbPSyJ_2

	nop

	:l_gWjxlHTWDgcgQXUo_4
    add-int p3, p2, p1

	goto/32 :l_rVDuDNQXACuKhXYn_5

	nop

	:l_yFzaebNWTMSsSGCf_7
	goto/32 :before_first_instruction

	:l_jlaYzdPyEWVehlln_6
    return-void

	:after_last_instruction

	goto/32 :l_yFzaebNWTMSsSGCf_7

	nop

.end method

.method private final createScheduler(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MWYZgJicOFSrRekd_0

	nop

	:l_JVSthkUbxmSPXQcE_6
    return-void

	:after_last_instruction

	goto/32 :l_YzfNuQhmueCKpXXv_7

	nop

	:l_MWYZgJicOFSrRekd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeyDzncRCMWNXtPx_1

	nop

	:l_NXbwRWiMHzYwyNRM_5
    int-to-double p0, p3

	goto/32 :l_JVSthkUbxmSPXQcE_6

	nop

	:l_RrhzGaZHLidyPcgn_4
    add-int p3, p2, p1

	goto/32 :l_NXbwRWiMHzYwyNRM_5

	nop

	:l_kOyGaFPYfbCkgrBd_2
    const/16 p1, 0xd2

	goto/32 :l_NRqyLrwfpOXPNrFS_3

	nop

	:l_LeyDzncRCMWNXtPx_1
    const/16 p0, 0x2a

	goto/32 :l_kOyGaFPYfbCkgrBd_2

	nop

	:l_NRqyLrwfpOXPNrFS_3
    mul-int p2, p0, p1

	goto/32 :l_RrhzGaZHLidyPcgn_4

	nop

	:l_YzfNuQhmueCKpXXv_7
	goto/32 :before_first_instruction

.end method

.method private final createScheduler(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_ARmzMriQsxhdDLZK_0

	nop

	:l_XngRmLYudUofXHIn_7
	goto/32 :before_first_instruction

	:l_UdDvKuetahYgXeey_4
    add-int p3, p2, p1

	goto/32 :l_VRQBbRTAuajuAbZc_5

	nop

	:l_dkKeliqMykFulJqk_2
    const/16 p1, 0xd2

	goto/32 :l_zhPLPhDjudlLYpaJ_3

	nop

	:l_VRQBbRTAuajuAbZc_5
    int-to-double p0, p3

	goto/32 :l_FpUzXvkbPRtSYAFv_6

	nop

	:l_zhPLPhDjudlLYpaJ_3
    mul-int p2, p0, p1

	goto/32 :l_UdDvKuetahYgXeey_4

	nop

	:l_vueFKHFKPmEZAQxT_1
    const/16 p0, 0x2a

	goto/32 :l_dkKeliqMykFulJqk_2

	nop

	:l_FpUzXvkbPRtSYAFv_6
    return-void

	:after_last_instruction

	goto/32 :l_XngRmLYudUofXHIn_7

	nop

	:l_ARmzMriQsxhdDLZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vueFKHFKPmEZAQxT_1

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_HRwJYZvjgljkzRbH_0

	nop

	:l_vpfRzPvKbHzvXaVr_2
	add-int v0, v0, v1
	goto/32 :l_bKGqtZjAhDBfZpYD_3

	nop

	:l_CHbWqqCwLyTHJKah_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_aDiXXLxAqAWVCpab_7

	nop

	:l_JNJAYhPSNPzICTPN_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_nqwePdVJzNpyqwcO_11

	nop

	:l_aDiXXLxAqAWVCpab_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_cYNNKoGunZOMXgIE_8

	nop

	:l_ECbsAOapUcukxFZt_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_JNJAYhPSNPzICTPN_10

	nop

	:l_nqwePdVJzNpyqwcO_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_GLQmWtzRZuryzneN_12

	nop

	:l_blCToLmrOYFUyySj_16
	goto/32 :xMRnLYvYpIVMuWJk
	:l_CAkyfbISCUKNPfZb_14
    return-object v6

	:after_last_instruction

	goto/32 :l_dSMXngQJZYvhfJzs_15

	nop

	:l_cYNNKoGunZOMXgIE_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_ECbsAOapUcukxFZt_9

	nop

	:l_vlxQjQdKnyCHGdsk_4
	if-lez v0, :gl_CYEIjrWETEZcuflF

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_CYEIjrWETEZcuflF	goto/32 :l_zmjYDRaknPwdASUW_5

	nop

	:l_GLQmWtzRZuryzneN_12
    move-object v0, v6

	goto/32 :l_vBnVZxzvtmOzTUYT_13

	nop

	:l_zmjYDRaknPwdASUW_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_CHbWqqCwLyTHJKah_6

	nop

	:l_vBnVZxzvtmOzTUYT_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_CAkyfbISCUKNPfZb_14

	nop

	:l_bKGqtZjAhDBfZpYD_3
	rem-int v0, v0, v1
	goto/32 :l_vlxQjQdKnyCHGdsk_4

	nop

	:l_HRwJYZvjgljkzRbH_0
	const v0, 27
	goto/32 :l_hipakWJqzIRYPzUO_1

	nop

	:l_hipakWJqzIRYPzUO_1
	const v1, 23
	goto/32 :l_vpfRzPvKbHzvXaVr_2

	nop

	:l_dSMXngQJZYvhfJzs_15
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_blCToLmrOYFUyySj_16

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_CuiVHYVNjlJHjtYa_0

	nop

	:l_LoIIuOACwguuEOSK_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_pFPHOPdFmXchlGzD_2

	nop

	:l_QvEPvVmVNCfnkiur_4
	goto/32 :before_first_instruction

	:l_pgFajoAIOJAUkGZe_3
    return-void

	:after_last_instruction

	goto/32 :l_QvEPvVmVNCfnkiur_4

	nop

	:l_CuiVHYVNjlJHjtYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_LoIIuOACwguuEOSK_1

	nop

	:l_pFPHOPdFmXchlGzD_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_pgFajoAIOJAUkGZe_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_UbfMiQDWbAPnCEjk_0

	nop

	:l_EQvaFjxIqVnpXBGT_8
    const/4 v4, 0x6

	goto/32 :l_LnDODnUsROYCwIRX_9

	nop

	:l_UzNtcolYYiHublwu_4
	if-lez v0, :gl_uwNENxCXFlKemHRK

	goto/32 :lJJjIQVtfbgPShaG

	:gl_uwNENxCXFlKemHRK	goto/32 :l_rRqXaYWQaNXAdkmc_5

	nop

	:l_TUBACezYtxUxJqBj_12
    move-object v1, p2

	goto/32 :l_mIgQFXxcgbYgWMob_13

	nop

	:l_PmIIiZoVecPBpcca_14
    return-void

	:after_last_instruction

	goto/32 :l_SeytZfDjkvPdtqkc_15

	nop

	:l_SeytZfDjkvPdtqkc_15
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_saacZrQAztgzOLzk_16

	nop

	:l_kfMusgwvghDEZxZz_3
	rem-int v0, v0, v1
	goto/32 :l_UzNtcolYYiHublwu_4

	nop

	:l_UbfMiQDWbAPnCEjk_0
	const v0, 30
	goto/32 :l_UPPOrqZzLimwLiaR_1

	nop

	:l_UPPOrqZzLimwLiaR_1
	const v1, 15
	goto/32 :l_rCAtnfkXfmRvAPLi_2

	nop

	:l_mIgQFXxcgbYgWMob_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_PmIIiZoVecPBpcca_14

	nop

	:l_LEAKmZziHsmDvBkw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_uhADLfxKtURfYkmR_7

	nop

	:l_acYBjLCBAqQopqmD_11
    const/4 v3, 0x0

	goto/32 :l_TUBACezYtxUxJqBj_12

	nop

	:l_rCAtnfkXfmRvAPLi_2
	add-int v0, v0, v1
	goto/32 :l_kfMusgwvghDEZxZz_3

	nop

	:l_saacZrQAztgzOLzk_16
	goto/32 :tZZZryDTajdwgJYM
	:l_rRqXaYWQaNXAdkmc_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_LEAKmZziHsmDvBkw_6

	nop

	:l_LnDODnUsROYCwIRX_9
    const/4 v5, 0x0

	goto/32 :l_vWFCXebsOcjYTqxF_10

	nop

	:l_vWFCXebsOcjYTqxF_10
    const/4 v2, 0x0

	goto/32 :l_acYBjLCBAqQopqmD_11

	nop

	:l_uhADLfxKtURfYkmR_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_EQvaFjxIqVnpXBGT_8

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_UKcnFUUHKYWlwOBl_0

	nop

	:l_IpPRwGoRKWRIqgEd_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_QNlwJAoCZIWOFsdR_3

	nop

	:l_UKcnFUUHKYWlwOBl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_bgtGAMHruEbWmEeE_1

	nop

	:l_bgtGAMHruEbWmEeE_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_IpPRwGoRKWRIqgEd_2

	nop

	:l_QNlwJAoCZIWOFsdR_3
    return-void

	:after_last_instruction

	goto/32 :l_HOWspIqgTUbBzRRl_4

	nop

	:l_HOWspIqgTUbBzRRl_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_hRSqdXFAkhGHQSUK_0

	nop

	:l_jYibWjxsSthtWaor_15
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_SlgrRGwyUOqJqoJj_16

	nop

	:l_hRSqdXFAkhGHQSUK_0
	const v0, 30
	goto/32 :l_IVzUAFmhKLUjaGMe_1

	nop

	:l_IVzUAFmhKLUjaGMe_1
	const v1, 24
	goto/32 :l_PDmhKKDfAcmoHtuu_2

	nop

	:l_jRpvKIKvBWIhWcDg_9
    const/4 v5, 0x0

	goto/32 :l_EqENHWezTivGXBdi_10

	nop

	:l_TakXGTuCwsqaigjz_8
    const/4 v4, 0x2

	goto/32 :l_jRpvKIKvBWIhWcDg_9

	nop

	:l_hBTJHNwIckYtzKpH_12
    move-object v1, p2

	goto/32 :l_DheERyfDvfMguGXS_13

	nop

	:l_PDmhKKDfAcmoHtuu_2
	add-int v0, v0, v1
	goto/32 :l_PptFzmWvtOoLQqIy_3

	nop

	:l_MiNvCpLFyxmHCzCZ_11
    const/4 v3, 0x1

	goto/32 :l_hBTJHNwIckYtzKpH_12

	nop

	:l_DheERyfDvfMguGXS_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_YBNgledXaIQfPzeV_14

	nop

	:l_YBNgledXaIQfPzeV_14
    return-void

	:after_last_instruction

	goto/32 :l_jYibWjxsSthtWaor_15

	nop

	:l_EqENHWezTivGXBdi_10
    const/4 v2, 0x0

	goto/32 :l_MiNvCpLFyxmHCzCZ_11

	nop

	:l_fqjwMqiKbTvFGLgp_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_TakXGTuCwsqaigjz_8

	nop

	:l_SlgrRGwyUOqJqoJj_16
	goto/32 :MDNpOqHbuCOGnHCq
	:l_GAjKYbytjnwfsrOD_4
	if-lez v0, :gl_YzjOFNJtWDzJfXuy

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_YzjOFNJtWDzJfXuy	goto/32 :l_QPHbenDmYIUIMKoE_5

	nop

	:l_QPHbenDmYIUIMKoE_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_aggPrlmjNVIOpuXj_6

	nop

	:l_aggPrlmjNVIOpuXj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_fqjwMqiKbTvFGLgp_7

	nop

	:l_PptFzmWvtOoLQqIy_3
	rem-int v0, v0, v1
	goto/32 :l_GAjKYbytjnwfsrOD_4

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_bUezzWIdxaqFDPVV_0

	nop

	:l_oqTmCEyiJBWlLORW_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_fdcqPyzikDQiNYHN_3

	nop

	:l_RktRjsPWmKtGsvkm_4
	goto/32 :before_first_instruction

	:l_bUezzWIdxaqFDPVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_EVSioXVzxSHBIZJp_1

	nop

	:l_fdcqPyzikDQiNYHN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RktRjsPWmKtGsvkm_4

	nop

	:l_EVSioXVzxSHBIZJp_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_oqTmCEyiJBWlLORW_2

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_tjBmJIDnlfyGWNKy_0

	nop

	:l_qLWODmrQIOvGHIpZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_PnqHxshxhFlJqxTa_2

	nop

	:l_DHcNPofNNWNPKCVw_3
	goto/32 :before_first_instruction

	:l_PnqHxshxhFlJqxTa_2
    return-void

	:after_last_instruction

	goto/32 :l_DHcNPofNNWNPKCVw_3

	nop

	:l_tjBmJIDnlfyGWNKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_qLWODmrQIOvGHIpZ_1

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_mmYiKSgyIifntAwM_0

	nop

	:l_mmYiKSgyIifntAwM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_sjMNGKzErXYQshtV_1

	nop

	:l_FjykDNboFBDPmowM_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_BODjPuBZaDiszUnj_4

	nop

	:l_AabWyvozeIQNtmLH_6
	goto/32 :before_first_instruction

	:l_BODjPuBZaDiszUnj_4
    monitor-exit p0

	goto/32 :l_gSnFjLgwwAuhnVLG_5

	nop

	:l_AaZYSahHnlhilkHa_2
    monitor-exit p0

	goto/32 :l_FjykDNboFBDPmowM_3

	nop

	:l_sjMNGKzErXYQshtV_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_AaZYSahHnlhilkHa_2

	nop

	:l_gSnFjLgwwAuhnVLG_5
    throw p1

	:after_last_instruction

	goto/32 :l_AabWyvozeIQNtmLH_6

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_ajCNltREokRmVcxs_0

	nop

	:l_UMmRVmCNMVUcpbHy_12
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_iMYqXOZjFHKJSZVK_13

	nop

	:l_jwidrDdlmIOjfgGG_4
	if-lez v0, :gl_NuOqICRmIpJzGBJB

	goto/32 :CumRgRtUPdOhqjxX

	:gl_NuOqICRmIpJzGBJB	goto/32 :l_jycqxuTwiPALqbmN_5

	nop

	:l_JbAeelAEQXbMVCDL_2
	add-int v0, v0, v1
	goto/32 :l_UPOlDsfDxrvIiOmO_3

	nop

	:l_RXxTbpJHtsLRamrc_10
    monitor-exit p0

	goto/32 :l_HgksYmtVGsgKvOdx_11

	nop

	:l_RFnVOERiBrKNyALe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKfFkNVSkRnCFgbu_7

	nop

	:l_tUMCMfoyixsrTOaM_8
    monitor-exit p0

	goto/32 :l_AuEnLfTYLheTqBuj_9

	nop

	:l_iMYqXOZjFHKJSZVK_13
	goto/32 :gUVUqbrOywfCCNsT
	:l_GBYEobvwfRnRJoaa_1
	const v1, 15
	goto/32 :l_JbAeelAEQXbMVCDL_2

	nop

	:l_bKfFkNVSkRnCFgbu_7
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
	goto/32 :l_tUMCMfoyixsrTOaM_8

	nop

	:l_ajCNltREokRmVcxs_0
	const v0, 3
	goto/32 :l_GBYEobvwfRnRJoaa_1

	nop

	:l_jycqxuTwiPALqbmN_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_RFnVOERiBrKNyALe_6

	nop

	:l_AuEnLfTYLheTqBuj_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_RXxTbpJHtsLRamrc_10

	nop

	:l_UPOlDsfDxrvIiOmO_3
	rem-int v0, v0, v1
	goto/32 :l_jwidrDdlmIOjfgGG_4

	nop

	:l_HgksYmtVGsgKvOdx_11
    throw v0

	:after_last_instruction

	goto/32 :l_UMmRVmCNMVUcpbHy_12

	nop

.end method
