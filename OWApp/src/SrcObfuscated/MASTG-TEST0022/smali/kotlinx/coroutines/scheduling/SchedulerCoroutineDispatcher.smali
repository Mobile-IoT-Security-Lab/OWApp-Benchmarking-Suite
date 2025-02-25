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

	goto/32 :l_WySOhUkRHHgwbOTD_0

	nop

	:l_RpRZtrppyzmJOmgn_8
    const/4 v7, 0x0

	goto/32 :l_CSuLgFmYCgYAtPll_9

	nop

	:l_gajEchdhamtfSVMm_16
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_CKTtHQhIFzHjiANZ_17

	nop

	:l_EPGKsFMLlOTuLWeI_1
	const v1, 2
	goto/32 :l_sYzmIVcdXCGVMHuf_2

	nop

	:l_SDdNUBqqqvNFRpqG_7
    const/16 v6, 0xf

	goto/32 :l_RpRZtrppyzmJOmgn_8

	nop

	:l_sYzmIVcdXCGVMHuf_2
	add-int v0, v0, v1
	goto/32 :l_jrgKBDESmOeRGpch_3

	nop

	:l_NEqCGsjzrInkzeYm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDdNUBqqqvNFRpqG_7

	nop

	:l_WySOhUkRHHgwbOTD_0
	const v0, 17
	goto/32 :l_EPGKsFMLlOTuLWeI_1

	nop

	:l_ScloOfVfbsLNgUKT_15
    return-void

	:after_last_instruction

	goto/32 :l_gajEchdhamtfSVMm_16

	nop

	:l_uNXSMmPYGmaLAiWR_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_NEqCGsjzrInkzeYm_6

	nop

	:l_NIcArlHTVORgcVEh_10
    const/4 v2, 0x0

	goto/32 :l_cJgmhvtCoDyKqKZM_11

	nop

	:l_WEsjzfJkIDRQmPVh_13
    move-object v0, p0

	goto/32 :l_ZEyzkeYybJfqMyFf_14

	nop

	:l_CSuLgFmYCgYAtPll_9
    const/4 v1, 0x0

	goto/32 :l_NIcArlHTVORgcVEh_10

	nop

	:l_CKTtHQhIFzHjiANZ_17
	goto/32 :CvSwwMJrlqqNYxsY
	:l_jrgKBDESmOeRGpch_3
	rem-int v0, v0, v1
	goto/32 :l_OHEcKjhGrHKqxVqb_4

	nop

	:l_BqEQLIlkEnXUpcRX_12
    const/4 v5, 0x0

	goto/32 :l_WEsjzfJkIDRQmPVh_13

	nop

	:l_OHEcKjhGrHKqxVqb_4
	if-lez v0, :gl_BpkRcczHYPPEYBZP

	goto/32 :znFSoCYNNNIuHpMS

	:gl_BpkRcczHYPPEYBZP	goto/32 :l_uNXSMmPYGmaLAiWR_5

	nop

	:l_ZEyzkeYybJfqMyFf_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ScloOfVfbsLNgUKT_15

	nop

	:l_cJgmhvtCoDyKqKZM_11
    const-wide/16 v3, 0x0

	goto/32 :l_BqEQLIlkEnXUpcRX_12

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_tEIdfTGFzpGWJGTv_0

	nop

	:l_RvVsrhKACnZvWvNS_9
	goto/32 :before_first_instruction

	:l_rxTqvLvqPVFfqoJd_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_gqrKjmbpMZFfkkbE_7

	nop

	:l_tEIdfTGFzpGWJGTv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_tsYWrCxsZkhiowQV_1

	nop

	:l_nZMwfGIgliXONQll_8
    return-void

	:after_last_instruction

	goto/32 :l_RvVsrhKACnZvWvNS_9

	nop

	:l_BJRzmUFDOOlGLlcm_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_SqgotfrCaRwkWneT_3

	nop

	:l_SqgotfrCaRwkWneT_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_qbbJiwKmSVwKgAIX_4

	nop

	:l_MrQqyhJEArewGeSS_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_rxTqvLvqPVFfqoJd_6

	nop

	:l_tsYWrCxsZkhiowQV_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_BJRzmUFDOOlGLlcm_2

	nop

	:l_qbbJiwKmSVwKgAIX_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_MrQqyhJEArewGeSS_5

	nop

	:l_gqrKjmbpMZFfkkbE_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_nZMwfGIgliXONQll_8

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_kpdLdcpEyddreWmi_0

	nop

	:l_JLQXquSIsItkjGbs_11
	if-nez p7, :gl_agLbjNZZYLFMSnzO

	goto/32 :cond_1

	:gl_agLbjNZZYLFMSnzO
    .line 83
	goto/32 :l_uUakAYPOYVOTNJLV_12

	nop

	:l_BZjukMOmxDaBLBId_8
	if-nez p7, :gl_aGaJmnmDIvleTziW

	goto/32 :cond_0

	:gl_aGaJmnmDIvleTziW
    .line 82
	goto/32 :l_cVtFUXGDBvmTWaFD_9

	nop

	:l_cVtFUXGDBvmTWaFD_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_SOQDZErBxVifgbGt_10

	nop

	:l_ugLKIMrOFNtCIuuR_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_SSqvlQbMBzWjQGEy_25

	nop

	:l_GbnEMDpHFWZPrgzn_29
    move p3, p1

	goto/32 :l_fZuBMRyNzKqDnlFm_30

	nop

	:l_NZZFnRhtXDbhdFLU_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_qRPbuCDWPnRtjtuM_27

	nop

	:l_ocjtxLdgMHfOEjSo_36
	goto/32 :uZgmhmjJcwvCuWOI
	:l_DIYmXfGzjBUHUdoa_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_BZjukMOmxDaBLBId_8

	nop

	:l_ZcmONfBMbWJYlNKb_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_lgzNvqutIEKAVzsn_19

	nop

	:l_SOQDZErBxVifgbGt_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_JLQXquSIsItkjGbs_11

	nop

	:l_uUakAYPOYVOTNJLV_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_QVNIRtPKTtbaXrUI_13

	nop

	:l_nNilVPyCsGkyAqzC_23
	if-nez p2, :gl_jJzXAzqHTQnHosmh

	goto/32 :cond_3

	:gl_jJzXAzqHTQnHosmh
    .line 85
	goto/32 :l_ugLKIMrOFNtCIuuR_24

	nop

	:l_ZWiOuWBgPEKmiGct_1
	const v1, 23
	goto/32 :l_GQhBdeaytpfYFsFa_2

	nop

	:l_cMrDaNssgmxJvZob_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_IvXFJiXhJnsPEMBT_17

	nop

	:l_HCYYLlrFajIBtvTT_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_JTqCCqQLgQnaVgvq_21

	nop

	:l_RLUZHUppOcpFnMQp_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_nNilVPyCsGkyAqzC_23

	nop

	:l_kpdLdcpEyddreWmi_0
	const v0, 8
	goto/32 :l_ZWiOuWBgPEKmiGct_1

	nop

	:l_fZuBMRyNzKqDnlFm_30
    move p4, p7

	goto/32 :l_uswuLIpFsZFODjxA_31

	nop

	:l_jKaTPISFmuKYYgHu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_DIYmXfGzjBUHUdoa_7

	nop

	:l_lBhCSCVXohOvdtVN_35
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_ocjtxLdgMHfOEjSo_36

	nop

	:l_ryMaxNSweeovzwfw_15
    move p7, p2

    :goto_0
	goto/32 :l_cMrDaNssgmxJvZob_16

	nop

	:l_GQhBdeaytpfYFsFa_2
	add-int v0, v0, v1
	goto/32 :l_jKLkTPcIpeXbyzTf_3

	nop

	:l_jKLkTPcIpeXbyzTf_3
	rem-int v0, v0, v1
	goto/32 :l_zpLxPAejxERGaAvd_4

	nop

	:l_GghSAimOUNOaUxbH_28
    move-object p2, p0

	goto/32 :l_GbnEMDpHFWZPrgzn_29

	nop

	:l_qRPbuCDWPnRtjtuM_27
    move-object v2, p5

    :goto_2
	goto/32 :l_GghSAimOUNOaUxbH_28

	nop

	:l_DJWiTXRoxllEMKnE_32
    move-object p7, v2

	goto/32 :l_EdDrddDCUnRxUoEE_33

	nop

	:l_zpLxPAejxERGaAvd_4
	if-lez v0, :gl_FNnHaREjaxmbytsf

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_FNnHaREjaxmbytsf	goto/32 :l_gDeaPALPsuHCdgem_5

	nop

	:l_IvXFJiXhJnsPEMBT_17
	if-nez p2, :gl_bPweSsRScntqNlFb

	goto/32 :cond_2

	:gl_bPweSsRScntqNlFb
    .line 84
	goto/32 :l_ZcmONfBMbWJYlNKb_18

	nop

	:l_TzpIvpZYLlYXjJRr_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_ryMaxNSweeovzwfw_15

	nop

	:l_lgzNvqutIEKAVzsn_19
    move-wide v0, p3

	goto/32 :l_HCYYLlrFajIBtvTT_20

	nop

	:l_FmmAElrksSlQOTGm_34
    return-void

	:after_last_instruction

	goto/32 :l_lBhCSCVXohOvdtVN_35

	nop

	:l_JTqCCqQLgQnaVgvq_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_RLUZHUppOcpFnMQp_22

	nop

	:l_EdDrddDCUnRxUoEE_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_FmmAElrksSlQOTGm_34

	nop

	:l_QVNIRtPKTtbaXrUI_13
    move p7, p2

	goto/32 :l_TzpIvpZYLlYXjJRr_14

	nop

	:l_gDeaPALPsuHCdgem_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_jKaTPISFmuKYYgHu_6

	nop

	:l_SSqvlQbMBzWjQGEy_25
    move-object v2, p5

	goto/32 :l_NZZFnRhtXDbhdFLU_26

	nop

	:l_uswuLIpFsZFODjxA_31
    move-wide p5, v0

	goto/32 :l_DJWiTXRoxllEMKnE_32

	nop

.end method

.method private final createScheduler(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_DltIeKkkyoVujVXG_0

	nop

	:l_YsBptbReDpwIuZii_2
    const/16 p1, 0xd2

	goto/32 :l_DQDeYxhCvgAofTnF_3

	nop

	:l_OPjwrHhunHSvlzQa_4
    add-int p3, p2, p1

	goto/32 :l_QHuvWMmcAwZATGRk_5

	nop

	:l_gcXGgxyvPENTviBL_7
	goto/32 :before_first_instruction

	:l_DltIeKkkyoVujVXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpmtFKPejMDwmYfr_1

	nop

	:l_QHuvWMmcAwZATGRk_5
    int-to-double p0, p3

	goto/32 :l_NSQTnMSGQBpGhhrK_6

	nop

	:l_NSQTnMSGQBpGhhrK_6
    return-void

	:after_last_instruction

	goto/32 :l_gcXGgxyvPENTviBL_7

	nop

	:l_wpmtFKPejMDwmYfr_1
    const/16 p0, 0x2a

	goto/32 :l_YsBptbReDpwIuZii_2

	nop

	:l_DQDeYxhCvgAofTnF_3
    mul-int p2, p0, p1

	goto/32 :l_OPjwrHhunHSvlzQa_4

	nop

.end method

.method private final createScheduler(BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tAqGzAbwoanghSAZ_0

	nop

	:l_twkgAgMzDMPNwVfZ_4
    add-int p3, p2, p1

	goto/32 :l_sBpaysCHmovbUwwD_5

	nop

	:l_nQJXXGxeVTGJDwCO_6
    return-void

	:after_last_instruction

	goto/32 :l_aRYfLrfpknQdeFFP_7

	nop

	:l_zbyaNsTchbQefoaI_3
    mul-int p2, p0, p1

	goto/32 :l_twkgAgMzDMPNwVfZ_4

	nop

	:l_aNZakHYYTgyAinuX_2
    const/16 p1, 0xd2

	goto/32 :l_zbyaNsTchbQefoaI_3

	nop

	:l_aRYfLrfpknQdeFFP_7
	goto/32 :before_first_instruction

	:l_sBpaysCHmovbUwwD_5
    int-to-double p0, p3

	goto/32 :l_nQJXXGxeVTGJDwCO_6

	nop

	:l_tAqGzAbwoanghSAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwXjBKHKNXqoRnGZ_1

	nop

	:l_TwXjBKHKNXqoRnGZ_1
    const/16 p0, 0x2a

	goto/32 :l_aNZakHYYTgyAinuX_2

	nop

.end method

.method private final createScheduler(Ljava/lang/String;SBC)V
    .locals 0

	goto/32 :l_CbuBmPdoHiNZsYXA_0

	nop

	:l_ooicKDOLGYRPLqBL_2
    const/16 p1, 0xd2

	goto/32 :l_pFZHzFiDWjSnnJUt_3

	nop

	:l_aHhaYnZQIYPJlCML_6
    return-void

	:after_last_instruction

	goto/32 :l_bQFyYSGOrjuOGfLa_7

	nop

	:l_NKbnwPiLEzPTEcny_5
    int-to-double p0, p3

	goto/32 :l_aHhaYnZQIYPJlCML_6

	nop

	:l_FkkGIiiSKggVjIjB_4
    add-int p3, p2, p1

	goto/32 :l_NKbnwPiLEzPTEcny_5

	nop

	:l_CbuBmPdoHiNZsYXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZlqzenHBhHHhjUo_1

	nop

	:l_VZlqzenHBhHHhjUo_1
    const/16 p0, 0x2a

	goto/32 :l_ooicKDOLGYRPLqBL_2

	nop

	:l_pFZHzFiDWjSnnJUt_3
    mul-int p2, p0, p1

	goto/32 :l_FkkGIiiSKggVjIjB_4

	nop

	:l_bQFyYSGOrjuOGfLa_7
	goto/32 :before_first_instruction

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_pXANLRThJrbHRlRs_0

	nop

	:l_nICKAwJCevKHAFtO_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_oYgBPnTKmobcTJwE_12

	nop

	:l_LsxDbDQPIxhKZaUD_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_nICKAwJCevKHAFtO_11

	nop

	:l_sBDewBNfEMGwrGFo_4
	if-lez v0, :gl_ogGeedMZlmhcLFTf

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_ogGeedMZlmhcLFTf	goto/32 :l_mwerCGcutKZIeIZb_5

	nop

	:l_qcSjAFMTYYDOJiTU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_MvDeLdJJOWAEtutl_7

	nop

	:l_zGWfgBnlPiYdMhCz_1
	const v1, 14
	goto/32 :l_TrlzENXToxYKwryq_2

	nop

	:l_WwHtShfOYwpYihwt_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_WhCmNrsiLbAVYpnV_9

	nop

	:l_mnxUSXeZzWnxqqlB_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_rnvBOvjKNJNrvkJT_14

	nop

	:l_eiNZnEGdhHmyQAGo_16
	goto/32 :xHpttQsxXtbhRAtv
	:l_oYgBPnTKmobcTJwE_12
    move-object v0, v6

	goto/32 :l_mnxUSXeZzWnxqqlB_13

	nop

	:l_mwerCGcutKZIeIZb_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_qcSjAFMTYYDOJiTU_6

	nop

	:l_TrlzENXToxYKwryq_2
	add-int v0, v0, v1
	goto/32 :l_PQGYllasLBdIZPOu_3

	nop

	:l_MvDeLdJJOWAEtutl_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WwHtShfOYwpYihwt_8

	nop

	:l_PQGYllasLBdIZPOu_3
	rem-int v0, v0, v1
	goto/32 :l_sBDewBNfEMGwrGFo_4

	nop

	:l_WhCmNrsiLbAVYpnV_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_LsxDbDQPIxhKZaUD_10

	nop

	:l_aZHretPrEUhmFyen_15
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_eiNZnEGdhHmyQAGo_16

	nop

	:l_pXANLRThJrbHRlRs_0
	const v0, 18
	goto/32 :l_zGWfgBnlPiYdMhCz_1

	nop

	:l_rnvBOvjKNJNrvkJT_14
    return-object v6

	:after_last_instruction

	goto/32 :l_aZHretPrEUhmFyen_15

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_bPsLwdUOlLETZBjb_0

	nop

	:l_uHXtsJspwnCnYOSm_4
	goto/32 :before_first_instruction

	:l_NoihOirirJNQrXni_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_vAObKkQMesSfclPH_3

	nop

	:l_vAObKkQMesSfclPH_3
    return-void

	:after_last_instruction

	goto/32 :l_uHXtsJspwnCnYOSm_4

	nop

	:l_wbNFfWbbTTMIOEnt_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_NoihOirirJNQrXni_2

	nop

	:l_bPsLwdUOlLETZBjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_wbNFfWbbTTMIOEnt_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_LEuDoMmoUctcnWeV_0

	nop

	:l_OSGFiJsSgvKttnSw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_DvwDXrznztvYTOad_7

	nop

	:l_oOikypNKGsnCmYLc_9
    const/4 v5, 0x0

	goto/32 :l_JbylnkzGPGAHecpk_10

	nop

	:l_hGsBIGDhgFNCKNEJ_15
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_GHcYWwSHmHUEnagC_16

	nop

	:l_JbylnkzGPGAHecpk_10
    const/4 v2, 0x0

	goto/32 :l_rxynZLhAXzNSYrGv_11

	nop

	:l_wYKumeTcugnarqeP_12
    move-object v1, p2

	goto/32 :l_nqYOfIuJDnAPJCxV_13

	nop

	:l_qcxaBoRrNKCCVWHk_4
	if-lez v0, :gl_LHQDUEqesWJRgkIh

	goto/32 :HIfydaSRHwHJltDh

	:gl_LHQDUEqesWJRgkIh	goto/32 :l_VTdHoawnLGOYwRQg_5

	nop

	:l_TULIcKieSdoNnesC_2
	add-int v0, v0, v1
	goto/32 :l_cpFFfMjlDCWXmtUK_3

	nop

	:l_DvwDXrznztvYTOad_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_MmWwbVUtuWFJgfzb_8

	nop

	:l_cpFFfMjlDCWXmtUK_3
	rem-int v0, v0, v1
	goto/32 :l_qcxaBoRrNKCCVWHk_4

	nop

	:l_MmWwbVUtuWFJgfzb_8
    const/4 v4, 0x6

	goto/32 :l_oOikypNKGsnCmYLc_9

	nop

	:l_VTdHoawnLGOYwRQg_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_OSGFiJsSgvKttnSw_6

	nop

	:l_LEuDoMmoUctcnWeV_0
	const v0, 5
	goto/32 :l_fvzPaPlkUWzyMWMX_1

	nop

	:l_nqYOfIuJDnAPJCxV_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_DhbBWPDDdkxXrAXE_14

	nop

	:l_fvzPaPlkUWzyMWMX_1
	const v1, 21
	goto/32 :l_TULIcKieSdoNnesC_2

	nop

	:l_GHcYWwSHmHUEnagC_16
	goto/32 :erFrNCGtoaeqLxaV
	:l_rxynZLhAXzNSYrGv_11
    const/4 v3, 0x0

	goto/32 :l_wYKumeTcugnarqeP_12

	nop

	:l_DhbBWPDDdkxXrAXE_14
    return-void

	:after_last_instruction

	goto/32 :l_hGsBIGDhgFNCKNEJ_15

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_lZjqZOgaTCeQQqXj_0

	nop

	:l_dBxYHKBvAWentJbX_4
	goto/32 :before_first_instruction

	:l_lZjqZOgaTCeQQqXj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_rVMqJBjQiaOPgnSj_1

	nop

	:l_tiaKtSJyAKVMDjRG_3
    return-void

	:after_last_instruction

	goto/32 :l_dBxYHKBvAWentJbX_4

	nop

	:l_cjAyQgBJjPjotNTa_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_tiaKtSJyAKVMDjRG_3

	nop

	:l_rVMqJBjQiaOPgnSj_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_cjAyQgBJjPjotNTa_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_sshMwUOSXcQwuDhm_0

	nop

	:l_TLdrJvyJbJensqTf_14
    return-void

	:after_last_instruction

	goto/32 :l_achDMMyQRfLpHwYW_15

	nop

	:l_joVKWCsqySvIkqMe_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_GzYZkyTGxAMSdPEK_6

	nop

	:l_GwtjONYgvLXtkeJe_8
    const/4 v4, 0x2

	goto/32 :l_AuegfeexgnJIEDxR_9

	nop

	:l_vamhNNctCtbyfiRB_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_GwtjONYgvLXtkeJe_8

	nop

	:l_uCASnxTBTgzTGUFd_1
	const v1, 3
	goto/32 :l_OaqUAkmcclVmlbkz_2

	nop

	:l_AuegfeexgnJIEDxR_9
    const/4 v5, 0x0

	goto/32 :l_WDQRUrwBxvTelsoj_10

	nop

	:l_zlICsiJOHvejBxOA_16
	goto/32 :TneKMYTwHCtpAiWw
	:l_vrQfohdZnOZeLGgB_12
    move-object v1, p2

	goto/32 :l_cnvAqExxYEkXCLhQ_13

	nop

	:l_OaqUAkmcclVmlbkz_2
	add-int v0, v0, v1
	goto/32 :l_MELuojefoyGBNuGq_3

	nop

	:l_ZgeimqOHbLypxeMM_11
    const/4 v3, 0x1

	goto/32 :l_vrQfohdZnOZeLGgB_12

	nop

	:l_cnvAqExxYEkXCLhQ_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_TLdrJvyJbJensqTf_14

	nop

	:l_sshMwUOSXcQwuDhm_0
	const v0, 30
	goto/32 :l_uCASnxTBTgzTGUFd_1

	nop

	:l_achDMMyQRfLpHwYW_15
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_zlICsiJOHvejBxOA_16

	nop

	:l_loDegzXaGisYlIHL_4
	if-lez v0, :gl_vTRmoJvhqIWljUym

	goto/32 :oYFeAHAlKbvnQTua

	:gl_vTRmoJvhqIWljUym	goto/32 :l_joVKWCsqySvIkqMe_5

	nop

	:l_WDQRUrwBxvTelsoj_10
    const/4 v2, 0x0

	goto/32 :l_ZgeimqOHbLypxeMM_11

	nop

	:l_GzYZkyTGxAMSdPEK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_vamhNNctCtbyfiRB_7

	nop

	:l_MELuojefoyGBNuGq_3
	rem-int v0, v0, v1
	goto/32 :l_loDegzXaGisYlIHL_4

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_dOjHdJUKQyZqAiHq_0

	nop

	:l_gxkJGpGaUhAsRDFD_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_wuGkOLvBdWFNgRRz_3

	nop

	:l_decdNngWvgDsQSxd_4
	goto/32 :before_first_instruction

	:l_dOjHdJUKQyZqAiHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_nKlKJgeLksrynGgA_1

	nop

	:l_wuGkOLvBdWFNgRRz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_decdNngWvgDsQSxd_4

	nop

	:l_nKlKJgeLksrynGgA_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_gxkJGpGaUhAsRDFD_2

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_MZcmkvJFbCmkrNpL_0

	nop

	:l_pvJFIDezgFQPbyfL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_SOsPVGaCgLeejZQx_2

	nop

	:l_MZcmkvJFbCmkrNpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_pvJFIDezgFQPbyfL_1

	nop

	:l_CfnjWDmUmdjDuGzW_3
	goto/32 :before_first_instruction

	:l_SOsPVGaCgLeejZQx_2
    return-void

	:after_last_instruction

	goto/32 :l_CfnjWDmUmdjDuGzW_3

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_qZlVWxqHnvaBIMGG_0

	nop

	:l_EcySpASQJVrHEgoX_2
    monitor-exit p0

	goto/32 :l_cPMagMrIQPPUBxvD_3

	nop

	:l_HmWymqoWqKCQSzfO_6
	goto/32 :before_first_instruction

	:l_xmLgEUUVgbxnIVeg_4
    monitor-exit p0

	goto/32 :l_LdBeHhEpNvUMEvDr_5

	nop

	:l_cPMagMrIQPPUBxvD_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_xmLgEUUVgbxnIVeg_4

	nop

	:l_yiorwuhMHPuNThJi_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_EcySpASQJVrHEgoX_2

	nop

	:l_qZlVWxqHnvaBIMGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_yiorwuhMHPuNThJi_1

	nop

	:l_LdBeHhEpNvUMEvDr_5
    throw p1

	:after_last_instruction

	goto/32 :l_HmWymqoWqKCQSzfO_6

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_LVsjXBleCdfsCKQI_0

	nop

	:l_LVsjXBleCdfsCKQI_0
	const v0, 31
	goto/32 :l_uNRbzSlsYxqZNouk_1

	nop

	:l_dUNofpoOCtfoykOH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTjlZnyqmtdoQTwo_7

	nop

	:l_gHQjlGQOjGkiBsVx_3
	rem-int v0, v0, v1
	goto/32 :l_fVExKOdndnQklOJj_4

	nop

	:l_JVAVXDbBlSvNQgKi_13
	goto/32 :oRksoFWoclbEyjzA
	:l_fVExKOdndnQklOJj_4
	if-lez v0, :gl_TLbLktNxMsBhAZWN

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_TLbLktNxMsBhAZWN	goto/32 :l_OBoRrdogUKoLdKVb_5

	nop

	:l_OBoRrdogUKoLdKVb_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_dUNofpoOCtfoykOH_6

	nop

	:l_bSayoegYJuvBFvPT_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_ZlafHPJQkETPriAP_10

	nop

	:l_ZQLXfXpKifCLTpqt_12
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_JVAVXDbBlSvNQgKi_13

	nop

	:l_ZlafHPJQkETPriAP_10
    monitor-exit p0

	goto/32 :l_iTaiaqRvDwCqRvoY_11

	nop

	:l_GRxOhxqJEBEpEjaL_2
	add-int v0, v0, v1
	goto/32 :l_gHQjlGQOjGkiBsVx_3

	nop

	:l_uNRbzSlsYxqZNouk_1
	const v1, 8
	goto/32 :l_GRxOhxqJEBEpEjaL_2

	nop

	:l_iTaiaqRvDwCqRvoY_11
    throw v0

	:after_last_instruction

	goto/32 :l_ZQLXfXpKifCLTpqt_12

	nop

	:l_yTyUWiSCkhKTHuNZ_8
    monitor-exit p0

	goto/32 :l_bSayoegYJuvBFvPT_9

	nop

	:l_tTjlZnyqmtdoQTwo_7
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
	goto/32 :l_yTyUWiSCkhKTHuNZ_8

	nop

.end method
