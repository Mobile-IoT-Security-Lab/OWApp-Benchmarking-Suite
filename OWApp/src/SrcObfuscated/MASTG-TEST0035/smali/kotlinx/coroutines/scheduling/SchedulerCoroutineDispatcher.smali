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

	goto/32 :l_kPAjrlwWawYfhaUc_0

	nop

	:l_GzxJISwLMnoIRxaV_16
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_iuOlEjKLIxyoWBug_17

	nop

	:l_JnxNUGymJdnvOhLs_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_MKjbseYjObbunVxj_6

	nop

	:l_FlOgrAAouJCIrnkY_4
	if-lez v0, :gl_lgJRvEydhYgDGSMx

	goto/32 :znFSoCYNNNIuHpMS

	:gl_lgJRvEydhYgDGSMx	goto/32 :l_JnxNUGymJdnvOhLs_5

	nop

	:l_snFPBwiomskVSrll_2
	add-int v0, v0, v1
	goto/32 :l_uMHjIjJUkCFpwmIY_3

	nop

	:l_kPAjrlwWawYfhaUc_0
	const v0, 17
	goto/32 :l_RdKsLfNBFGBrtcvJ_1

	nop

	:l_YKqWiMlDYjGwjVMw_12
    const/4 v5, 0x0

	goto/32 :l_qOecvTPANWMvszFq_13

	nop

	:l_iuOlEjKLIxyoWBug_17
	goto/32 :CvSwwMJrlqqNYxsY
	:l_bTLGPolkonJZFaRF_8
    const/4 v7, 0x0

	goto/32 :l_sqMcVbvgteVVLRIL_9

	nop

	:l_sqMcVbvgteVVLRIL_9
    const/4 v1, 0x0

	goto/32 :l_zVqwCZcQZCvFsIgT_10

	nop

	:l_RdKsLfNBFGBrtcvJ_1
	const v1, 2
	goto/32 :l_snFPBwiomskVSrll_2

	nop

	:l_zVqwCZcQZCvFsIgT_10
    const/4 v2, 0x0

	goto/32 :l_iZPpvxSfpHVyhhty_11

	nop

	:l_uMHjIjJUkCFpwmIY_3
	rem-int v0, v0, v1
	goto/32 :l_FlOgrAAouJCIrnkY_4

	nop

	:l_iZPpvxSfpHVyhhty_11
    const-wide/16 v3, 0x0

	goto/32 :l_YKqWiMlDYjGwjVMw_12

	nop

	:l_MKjbseYjObbunVxj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkhiyxbjURlHiRtA_7

	nop

	:l_tkhiyxbjURlHiRtA_7
    const/16 v6, 0xf

	goto/32 :l_bTLGPolkonJZFaRF_8

	nop

	:l_dpVgNZNJkMVHmoSZ_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uZRtCMVktptZVNuG_15

	nop

	:l_qOecvTPANWMvszFq_13
    move-object v0, p0

	goto/32 :l_dpVgNZNJkMVHmoSZ_14

	nop

	:l_uZRtCMVktptZVNuG_15
    return-void

	:after_last_instruction

	goto/32 :l_GzxJISwLMnoIRxaV_16

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_pKyohEpRgWHEbobc_0

	nop

	:l_pKyohEpRgWHEbobc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_qqwbHeOYajqIcZUV_1

	nop

	:l_bTfMVlHsmuovPNxy_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_WSATYlkxCIZhGUXo_5

	nop

	:l_lFPRaPmYBjhSqdxR_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_efECtjqHiDGubNsH_3

	nop

	:l_CVNAFnFQtXPtwzEZ_8
    return-void

	:after_last_instruction

	goto/32 :l_mTrmreGcHuQAYRCD_9

	nop

	:l_mTrmreGcHuQAYRCD_9
	goto/32 :before_first_instruction

	:l_bIiybvLxNfypwqcA_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_CVNAFnFQtXPtwzEZ_8

	nop

	:l_efECtjqHiDGubNsH_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_bTfMVlHsmuovPNxy_4

	nop

	:l_CZvBSaEEqKZqRzrz_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_bIiybvLxNfypwqcA_7

	nop

	:l_WSATYlkxCIZhGUXo_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_CZvBSaEEqKZqRzrz_6

	nop

	:l_qqwbHeOYajqIcZUV_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_lFPRaPmYBjhSqdxR_2

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_ZfXtVQptZmbQhKFZ_0

	nop

	:l_hOeHdSeFCCtcjUaH_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_jvJFWTKuWNDZcZGw_10

	nop

	:l_wWNwVjVKyBKKzfOd_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_MzzvTwFWRjCeoGdd_8

	nop

	:l_xkLbelMrpiTCvxDu_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_bnCtuGfOIwbYfcrz_19

	nop

	:l_ZWmcnkQZdOwNoFRm_23
	if-nez p2, :gl_FeiagSywtponjonk

	goto/32 :cond_3

	:gl_FeiagSywtponjonk
    .line 85
	goto/32 :l_GaGiKMGyGAdQnFir_24

	nop

	:l_bnCtuGfOIwbYfcrz_19
    move-wide v0, p3

	goto/32 :l_KemeDcctCevqpnNQ_20

	nop

	:l_hFMDhaCWbrponixb_13
    move p7, p2

	goto/32 :l_itTrnBQFDipLmFaZ_14

	nop

	:l_jvJFWTKuWNDZcZGw_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_OyreECDEzJdrSsWR_11

	nop

	:l_ZfXtVQptZmbQhKFZ_0
	const v0, 8
	goto/32 :l_wCinUHarjDouUTjc_1

	nop

	:l_JmCSUZPPMvEhFyIT_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_RuPonehPKWFnLKiN_27

	nop

	:l_UvzawLqcMXpViaMd_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_wkSLVJwZzoJfDYDN_22

	nop

	:l_CSOqGVtYrpKBpoCN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_wWNwVjVKyBKKzfOd_7

	nop

	:l_GaGiKMGyGAdQnFir_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_MLMeHABvnCfLIdjq_25

	nop

	:l_QuClqRDKZjZOcOZq_31
    move-wide p5, v0

	goto/32 :l_lnVLBZAtbRnsJQje_32

	nop

	:l_wkSLVJwZzoJfDYDN_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_ZWmcnkQZdOwNoFRm_23

	nop

	:l_qHqAvuGEKumDJlEL_2
	add-int v0, v0, v1
	goto/32 :l_mSpMvbhZtQqGbnbh_3

	nop

	:l_itTrnBQFDipLmFaZ_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_DChPYtsgatmcksko_15

	nop

	:l_qywfamRaGWmVUpfw_30
    move p4, p7

	goto/32 :l_QuClqRDKZjZOcOZq_31

	nop

	:l_VycpgetkSYdSoPYO_35
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_dHimzfMGqgEeSiUa_36

	nop

	:l_OyreECDEzJdrSsWR_11
	if-nez p7, :gl_QuDDFuLwabigQutb

	goto/32 :cond_1

	:gl_QuDDFuLwabigQutb
    .line 83
	goto/32 :l_vzdcfjBOiHDfWMNG_12

	nop

	:l_LhJYrSoODAzXzGnK_28
    move-object p2, p0

	goto/32 :l_RlkcPZjEwvHyDRgq_29

	nop

	:l_DChPYtsgatmcksko_15
    move p7, p2

    :goto_0
	goto/32 :l_KkINAbjkYPGguKsk_16

	nop

	:l_QNMklHiUJOMvKovp_4
	if-lez v0, :gl_PtEKghiPYAcahfKz

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_PtEKghiPYAcahfKz	goto/32 :l_mXjrYVPtNucpNxsE_5

	nop

	:l_aVqakrZPLSfcelCR_34
    return-void

	:after_last_instruction

	goto/32 :l_VycpgetkSYdSoPYO_35

	nop

	:l_MzzvTwFWRjCeoGdd_8
	if-nez p7, :gl_KOmszLaoSvdISBQr

	goto/32 :cond_0

	:gl_KOmszLaoSvdISBQr
    .line 82
	goto/32 :l_hOeHdSeFCCtcjUaH_9

	nop

	:l_vxqrwyYxOxSNgPDg_17
	if-nez p2, :gl_YIjbTPiEusSlHHIQ

	goto/32 :cond_2

	:gl_YIjbTPiEusSlHHIQ
    .line 84
	goto/32 :l_xkLbelMrpiTCvxDu_18

	nop

	:l_wCinUHarjDouUTjc_1
	const v1, 23
	goto/32 :l_qHqAvuGEKumDJlEL_2

	nop

	:l_KkINAbjkYPGguKsk_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_vxqrwyYxOxSNgPDg_17

	nop

	:l_KemeDcctCevqpnNQ_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_UvzawLqcMXpViaMd_21

	nop

	:l_lnVLBZAtbRnsJQje_32
    move-object p7, v2

	goto/32 :l_VSTqNQbpUHMexPyZ_33

	nop

	:l_RuPonehPKWFnLKiN_27
    move-object v2, p5

    :goto_2
	goto/32 :l_LhJYrSoODAzXzGnK_28

	nop

	:l_MLMeHABvnCfLIdjq_25
    move-object v2, p5

	goto/32 :l_JmCSUZPPMvEhFyIT_26

	nop

	:l_vzdcfjBOiHDfWMNG_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_hFMDhaCWbrponixb_13

	nop

	:l_mSpMvbhZtQqGbnbh_3
	rem-int v0, v0, v1
	goto/32 :l_QNMklHiUJOMvKovp_4

	nop

	:l_mXjrYVPtNucpNxsE_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_CSOqGVtYrpKBpoCN_6

	nop

	:l_VSTqNQbpUHMexPyZ_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_aVqakrZPLSfcelCR_34

	nop

	:l_dHimzfMGqgEeSiUa_36
	goto/32 :uZgmhmjJcwvCuWOI
	:l_RlkcPZjEwvHyDRgq_29
    move p3, p1

	goto/32 :l_qywfamRaGWmVUpfw_30

	nop

.end method

.method private final createScheduler(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_nObTmZYcXBSKmTEe_0

	nop

	:l_rfIhgsRkPXujlEQy_7
	goto/32 :before_first_instruction

	:l_JCsUveFcoqmMmjXZ_5
    int-to-double p0, p3

	goto/32 :l_FiZCOXnknvWKHqXi_6

	nop

	:l_cTMFzVaICONGQXyh_4
    add-int p3, p2, p1

	goto/32 :l_JCsUveFcoqmMmjXZ_5

	nop

	:l_FiZCOXnknvWKHqXi_6
    return-void

	:after_last_instruction

	goto/32 :l_rfIhgsRkPXujlEQy_7

	nop

	:l_nDjpsADKEnpWFpyL_1
    const/16 p0, 0x2a

	goto/32 :l_DaYpeWXldvukxRKU_2

	nop

	:l_hNWvnGKREPGFVjiK_3
    mul-int p2, p0, p1

	goto/32 :l_cTMFzVaICONGQXyh_4

	nop

	:l_DaYpeWXldvukxRKU_2
    const/16 p1, 0xd2

	goto/32 :l_hNWvnGKREPGFVjiK_3

	nop

	:l_nObTmZYcXBSKmTEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDjpsADKEnpWFpyL_1

	nop

.end method

.method private final createScheduler(ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_MsAmJsiLxluDBPmT_0

	nop

	:l_yJswCUUMSkzApyBM_7
	goto/32 :before_first_instruction

	:l_aBnvGoRaUAVflLxS_4
    add-int p3, p2, p1

	goto/32 :l_mbUtDnFEUHudIoGa_5

	nop

	:l_mbUtDnFEUHudIoGa_5
    int-to-double p0, p3

	goto/32 :l_JsJteWBkRMCVOXko_6

	nop

	:l_PkDYdaeTpYyLeaiO_3
    mul-int p2, p0, p1

	goto/32 :l_aBnvGoRaUAVflLxS_4

	nop

	:l_svgsWSurIPrOvjbG_1
    const/16 p0, 0x2a

	goto/32 :l_mXvWgeXzjZUUjvEo_2

	nop

	:l_JsJteWBkRMCVOXko_6
    return-void

	:after_last_instruction

	goto/32 :l_yJswCUUMSkzApyBM_7

	nop

	:l_mXvWgeXzjZUUjvEo_2
    const/16 p1, 0xd2

	goto/32 :l_PkDYdaeTpYyLeaiO_3

	nop

	:l_MsAmJsiLxluDBPmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svgsWSurIPrOvjbG_1

	nop

.end method

.method private final createScheduler(FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MEmMlHxVyMbcZTxD_0

	nop

	:l_kjHMDQgealkRUYAB_6
    return-void

	:after_last_instruction

	goto/32 :l_UNfkxlXNUrbUVXQv_7

	nop

	:l_UNfkxlXNUrbUVXQv_7
	goto/32 :before_first_instruction

	:l_XImkzXreWsFtEVuK_1
    const/16 p0, 0x2a

	goto/32 :l_nTNpAkEYvWZaRwTI_2

	nop

	:l_nHYhtIoCdIOOvPVT_4
    add-int p3, p2, p1

	goto/32 :l_qGwrPmVoLsVUkFCo_5

	nop

	:l_MEmMlHxVyMbcZTxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XImkzXreWsFtEVuK_1

	nop

	:l_nTNpAkEYvWZaRwTI_2
    const/16 p1, 0xd2

	goto/32 :l_jMuGCPnfjxVbyFvS_3

	nop

	:l_qGwrPmVoLsVUkFCo_5
    int-to-double p0, p3

	goto/32 :l_kjHMDQgealkRUYAB_6

	nop

	:l_jMuGCPnfjxVbyFvS_3
    mul-int p2, p0, p1

	goto/32 :l_nHYhtIoCdIOOvPVT_4

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_INKCIWZDeraAPJiO_0

	nop

	:l_jPRtLedbuHWhpgwD_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_BbHwqxFONlyISPDn_10

	nop

	:l_zkytvoanDZaymCdY_4
	if-lez v0, :gl_AzZJvVAVgmvCiAsm

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_AzZJvVAVgmvCiAsm	goto/32 :l_PcSSnFkivWTkhDYL_5

	nop

	:l_PcSSnFkivWTkhDYL_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_htYPujEoetEKNMqW_6

	nop

	:l_imLxItGRnLzlEGap_3
	rem-int v0, v0, v1
	goto/32 :l_zkytvoanDZaymCdY_4

	nop

	:l_INKCIWZDeraAPJiO_0
	const v0, 18
	goto/32 :l_UCqysISPrsnVFFFN_1

	nop

	:l_XsweegLbTdOEPPpW_16
	goto/32 :xHpttQsxXtbhRAtv
	:l_ATAPSRZAurxcQkkc_14
    return-object v6

	:after_last_instruction

	goto/32 :l_pffXHcCgivpKcoAn_15

	nop

	:l_feJBAvmTfKSEHTVR_12
    move-object v0, v6

	goto/32 :l_fdURqJsErdesbSrX_13

	nop

	:l_UCqysISPrsnVFFFN_1
	const v1, 14
	goto/32 :l_oSkgmQcCwkbCamkd_2

	nop

	:l_KJbpAxhFOGxCphJI_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_feJBAvmTfKSEHTVR_12

	nop

	:l_ldkyjeFOlhGWxSmR_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_jPRtLedbuHWhpgwD_9

	nop

	:l_zLyYqpZpElZdqkPL_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ldkyjeFOlhGWxSmR_8

	nop

	:l_oSkgmQcCwkbCamkd_2
	add-int v0, v0, v1
	goto/32 :l_imLxItGRnLzlEGap_3

	nop

	:l_fdURqJsErdesbSrX_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_ATAPSRZAurxcQkkc_14

	nop

	:l_pffXHcCgivpKcoAn_15
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_XsweegLbTdOEPPpW_16

	nop

	:l_htYPujEoetEKNMqW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_zLyYqpZpElZdqkPL_7

	nop

	:l_BbHwqxFONlyISPDn_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_KJbpAxhFOGxCphJI_11

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_npPkRfFnibpxaUSI_0

	nop

	:l_bDdZRbKhVDkRqhcC_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_gUGSukGPjOnftCsV_3

	nop

	:l_NDVpJMIZNdpMYAQd_4
	goto/32 :before_first_instruction

	:l_gUGSukGPjOnftCsV_3
    return-void

	:after_last_instruction

	goto/32 :l_NDVpJMIZNdpMYAQd_4

	nop

	:l_npPkRfFnibpxaUSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_aPTlkuMVLQdzkKQH_1

	nop

	:l_aPTlkuMVLQdzkKQH_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bDdZRbKhVDkRqhcC_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_vxwtcnCOxXDIiTbb_0

	nop

	:l_WJycpODIbPPdTKws_14
    return-void

	:after_last_instruction

	goto/32 :l_FfZJuAuVRaRPBnoJ_15

	nop

	:l_KVzVPCSsHYnjcpNW_11
    const/4 v3, 0x0

	goto/32 :l_OuPxixfNKNjwGtpI_12

	nop

	:l_nnqHGTeWSnxreKyt_2
	add-int v0, v0, v1
	goto/32 :l_NQLPrIFYFCJlqcCs_3

	nop

	:l_nifvTMxbJgkisTXP_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_WJycpODIbPPdTKws_14

	nop

	:l_FfZJuAuVRaRPBnoJ_15
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_KIYRGdhoIRKWLuAe_16

	nop

	:l_NQLPrIFYFCJlqcCs_3
	rem-int v0, v0, v1
	goto/32 :l_UKjNRtCnfZqQluNl_4

	nop

	:l_IoCosWVUEvYVCIfp_9
    const/4 v5, 0x0

	goto/32 :l_OPCQfQRgIOADTlse_10

	nop

	:l_UKjNRtCnfZqQluNl_4
	if-lez v0, :gl_HLpxPyLiquKujVBy

	goto/32 :HIfydaSRHwHJltDh

	:gl_HLpxPyLiquKujVBy	goto/32 :l_HKMiMCQMlZSQTNBg_5

	nop

	:l_KIYRGdhoIRKWLuAe_16
	goto/32 :erFrNCGtoaeqLxaV
	:l_vxwtcnCOxXDIiTbb_0
	const v0, 5
	goto/32 :l_PNsfoWvsKrcmOVzN_1

	nop

	:l_OPCQfQRgIOADTlse_10
    const/4 v2, 0x0

	goto/32 :l_KVzVPCSsHYnjcpNW_11

	nop

	:l_NzqsfzrqqNKPofXY_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_EsevDMqixYsfbBMx_8

	nop

	:l_SGfVzjTCeLLtNmFY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_NzqsfzrqqNKPofXY_7

	nop

	:l_EsevDMqixYsfbBMx_8
    const/4 v4, 0x6

	goto/32 :l_IoCosWVUEvYVCIfp_9

	nop

	:l_HKMiMCQMlZSQTNBg_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_SGfVzjTCeLLtNmFY_6

	nop

	:l_OuPxixfNKNjwGtpI_12
    move-object v1, p2

	goto/32 :l_nifvTMxbJgkisTXP_13

	nop

	:l_PNsfoWvsKrcmOVzN_1
	const v1, 21
	goto/32 :l_nnqHGTeWSnxreKyt_2

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_JzjtxOEYyzXrapCu_0

	nop

	:l_JzjtxOEYyzXrapCu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_NnkFCxVCTnLBrRaT_1

	nop

	:l_VCggYSTqEjuPjspW_4
	goto/32 :before_first_instruction

	:l_ATzveFjOPEyYMRsL_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_brWgQLWJuphKAlBL_3

	nop

	:l_brWgQLWJuphKAlBL_3
    return-void

	:after_last_instruction

	goto/32 :l_VCggYSTqEjuPjspW_4

	nop

	:l_NnkFCxVCTnLBrRaT_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ATzveFjOPEyYMRsL_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_yTGzbhmpvkeATyMP_0

	nop

	:l_jCKBXosLNPXXBaDU_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_lqDsTBPfjsVrxnoU_8

	nop

	:l_ynYUyuTcxrbQNkjF_15
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_EcEblzIdABtXoAxo_16

	nop

	:l_dsZqpLMpbZgLulcj_1
	const v1, 3
	goto/32 :l_ODiJgMMrPnuTuJnh_2

	nop

	:l_bQoqfhsnlsPBRJFn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_jCKBXosLNPXXBaDU_7

	nop

	:l_yTGzbhmpvkeATyMP_0
	const v0, 30
	goto/32 :l_dsZqpLMpbZgLulcj_1

	nop

	:l_LHkbMqcfEyNQdzYr_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_qTvdJovhpVseFWKj_14

	nop

	:l_lqDsTBPfjsVrxnoU_8
    const/4 v4, 0x2

	goto/32 :l_AYLPokdDTZAgzszK_9

	nop

	:l_GuTxNdCrhXuEUBkX_10
    const/4 v2, 0x0

	goto/32 :l_phWpllOxTiEkABZt_11

	nop

	:l_MamNHdWFGChGtWvc_3
	rem-int v0, v0, v1
	goto/32 :l_xxXBXHwZwFsJitVX_4

	nop

	:l_qTvdJovhpVseFWKj_14
    return-void

	:after_last_instruction

	goto/32 :l_ynYUyuTcxrbQNkjF_15

	nop

	:l_phWpllOxTiEkABZt_11
    const/4 v3, 0x1

	goto/32 :l_pYqKppZdiagdAdKS_12

	nop

	:l_EcEblzIdABtXoAxo_16
	goto/32 :TneKMYTwHCtpAiWw
	:l_ODiJgMMrPnuTuJnh_2
	add-int v0, v0, v1
	goto/32 :l_MamNHdWFGChGtWvc_3

	nop

	:l_pYqKppZdiagdAdKS_12
    move-object v1, p2

	goto/32 :l_LHkbMqcfEyNQdzYr_13

	nop

	:l_xxXBXHwZwFsJitVX_4
	if-lez v0, :gl_BeJZgpoidkqcokso

	goto/32 :oYFeAHAlKbvnQTua

	:gl_BeJZgpoidkqcokso	goto/32 :l_kmWnSBgOkTdIqYwm_5

	nop

	:l_AYLPokdDTZAgzszK_9
    const/4 v5, 0x0

	goto/32 :l_GuTxNdCrhXuEUBkX_10

	nop

	:l_kmWnSBgOkTdIqYwm_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_bQoqfhsnlsPBRJFn_6

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_jmomdGITAbxLbknm_0

	nop

	:l_bdsTlUSxjjQCgoIA_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_mwFkRgZjQLaJjghZ_3

	nop

	:l_fUTXFhzZyAqtyymf_4
	goto/32 :before_first_instruction

	:l_mwFkRgZjQLaJjghZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fUTXFhzZyAqtyymf_4

	nop

	:l_ldADLcvsxcYpGlcj_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bdsTlUSxjjQCgoIA_2

	nop

	:l_jmomdGITAbxLbknm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_ldADLcvsxcYpGlcj_1

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_VTnMsDqjYMjzUyDy_0

	nop

	:l_ayVWYrZxMFlUjwkH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_shDDvORddvjTwkYP_2

	nop

	:l_VTnMsDqjYMjzUyDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_ayVWYrZxMFlUjwkH_1

	nop

	:l_zXwDDvOuQzNLMmre_3
	goto/32 :before_first_instruction

	:l_shDDvORddvjTwkYP_2
    return-void

	:after_last_instruction

	goto/32 :l_zXwDDvOuQzNLMmre_3

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_mTALQLbKdGAkcUCG_0

	nop

	:l_FgUbiNibdLAKHdsX_2
    monitor-exit p0

	goto/32 :l_oGKHQLVRyWHarlBA_3

	nop

	:l_rVMhRuiRbAuHyRXf_4
    monitor-exit p0

	goto/32 :l_jCFyeFIClGvmaXGA_5

	nop

	:l_VlsLokGEzTknIglo_6
	goto/32 :before_first_instruction

	:l_oGKHQLVRyWHarlBA_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_rVMhRuiRbAuHyRXf_4

	nop

	:l_mTALQLbKdGAkcUCG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_QrtDhwLhAQDTDWxu_1

	nop

	:l_jCFyeFIClGvmaXGA_5
    throw p1

	:after_last_instruction

	goto/32 :l_VlsLokGEzTknIglo_6

	nop

	:l_QrtDhwLhAQDTDWxu_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_FgUbiNibdLAKHdsX_2

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_UNZRHxQtOdSkkVHi_0

	nop

	:l_fVRrDziALEHgnFwe_8
    monitor-exit p0

	goto/32 :l_rGgAAKktaAdwntiJ_9

	nop

	:l_qPiwzQErczYbNyyZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsVdaFujXYqYnVgr_7

	nop

	:l_vdESDnUUnoLuXSzt_12
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_wyqUkBAPoPkGjywV_13

	nop

	:l_XsVdaFujXYqYnVgr_7
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
	goto/32 :l_fVRrDziALEHgnFwe_8

	nop

	:l_KjfEaReeAdZDWLpo_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_qPiwzQErczYbNyyZ_6

	nop

	:l_PldoHhSKbQrVuagp_10
    monitor-exit p0

	goto/32 :l_lmLQKkwzAJNGUWgi_11

	nop

	:l_rGgAAKktaAdwntiJ_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_PldoHhSKbQrVuagp_10

	nop

	:l_UNZRHxQtOdSkkVHi_0
	const v0, 31
	goto/32 :l_nvpDugCjkbXoEsXE_1

	nop

	:l_ulOXTZZgExNMEoFK_2
	add-int v0, v0, v1
	goto/32 :l_qGhiuRSmDzSRdLyt_3

	nop

	:l_qGhiuRSmDzSRdLyt_3
	rem-int v0, v0, v1
	goto/32 :l_GaiICmrdrasHyXLN_4

	nop

	:l_nvpDugCjkbXoEsXE_1
	const v1, 8
	goto/32 :l_ulOXTZZgExNMEoFK_2

	nop

	:l_lmLQKkwzAJNGUWgi_11
    throw v0

	:after_last_instruction

	goto/32 :l_vdESDnUUnoLuXSzt_12

	nop

	:l_wyqUkBAPoPkGjywV_13
	goto/32 :oRksoFWoclbEyjzA
	:l_GaiICmrdrasHyXLN_4
	if-lez v0, :gl_eXqzyQRLtagRfbLw

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_eXqzyQRLtagRfbLw	goto/32 :l_KjfEaReeAdZDWLpo_5

	nop

.end method
