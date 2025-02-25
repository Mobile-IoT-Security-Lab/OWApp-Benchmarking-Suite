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

	goto/32 :l_cRyTquXMyNXKdDkL_0

	nop

	:l_bXnTnELzfstvHgeS_9
    const/4 v1, 0x0

	goto/32 :l_WUoUGDKwUQUNFhlx_10

	nop

	:l_WUoUGDKwUQUNFhlx_10
    const/4 v2, 0x0

	goto/32 :l_JvXvhcmzMaupQqWi_11

	nop

	:l_aPJqTYbHmmNzCuFa_17
	goto/32 :tZZZryDTajdwgJYM
	:l_rQHRaHcgsywQwGrr_3
	rem-int v0, v0, v1
	goto/32 :l_iTMPhvELYdHvgGOM_4

	nop

	:l_STKieMXCfFClkldL_15
    return-void

	:after_last_instruction

	goto/32 :l_VhhVWpAYMDGBrxjo_16

	nop

	:l_ZrjvlddNOpiuCsGB_1
	const v1, 15
	goto/32 :l_TMMgBtbWKAKFzHwl_2

	nop

	:l_qImRDbTPqbUywYEX_12
    const/4 v5, 0x0

	goto/32 :l_BBZqrLyVCTDnbGvy_13

	nop

	:l_cPgeBKPsqEdBnYHe_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_STKieMXCfFClkldL_15

	nop

	:l_JvXvhcmzMaupQqWi_11
    const-wide/16 v3, 0x0

	goto/32 :l_qImRDbTPqbUywYEX_12

	nop

	:l_VAhsQBHIFSAERMFP_8
    const/4 v7, 0x0

	goto/32 :l_bXnTnELzfstvHgeS_9

	nop

	:l_zVbFjHCxnfcJdZHX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kygrBZBGGPhJRSrC_7

	nop

	:l_NsRsPNeUdOgEYHrt_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_zVbFjHCxnfcJdZHX_6

	nop

	:l_iTMPhvELYdHvgGOM_4
	if-lez v0, :gl_nvHZbyFadPvEVkGg

	goto/32 :lJJjIQVtfbgPShaG

	:gl_nvHZbyFadPvEVkGg	goto/32 :l_NsRsPNeUdOgEYHrt_5

	nop

	:l_VhhVWpAYMDGBrxjo_16
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_aPJqTYbHmmNzCuFa_17

	nop

	:l_kygrBZBGGPhJRSrC_7
    const/16 v6, 0xf

	goto/32 :l_VAhsQBHIFSAERMFP_8

	nop

	:l_cRyTquXMyNXKdDkL_0
	const v0, 30
	goto/32 :l_ZrjvlddNOpiuCsGB_1

	nop

	:l_TMMgBtbWKAKFzHwl_2
	add-int v0, v0, v1
	goto/32 :l_rQHRaHcgsywQwGrr_3

	nop

	:l_BBZqrLyVCTDnbGvy_13
    move-object v0, p0

	goto/32 :l_cPgeBKPsqEdBnYHe_14

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_yDnGfbzPZEPdzpuO_0

	nop

	:l_yDnGfbzPZEPdzpuO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_WDPXJejFaSHdxsBq_1

	nop

	:l_ykwwnWLZOEurehsh_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_fqRqKlLcklHlYwyp_3

	nop

	:l_JsSrMDIezpmRpjHk_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_JCkwSjfhckDiRFLd_6

	nop

	:l_JCkwSjfhckDiRFLd_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_LytPWdEkUvAVXTvL_7

	nop

	:l_DPZYIjlRHKaywLgM_9
	goto/32 :before_first_instruction

	:l_LmoRbtvgrFTzEtsO_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_JsSrMDIezpmRpjHk_5

	nop

	:l_WDPXJejFaSHdxsBq_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_ykwwnWLZOEurehsh_2

	nop

	:l_fqRqKlLcklHlYwyp_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_LmoRbtvgrFTzEtsO_4

	nop

	:l_hPRDqdjvftdWmUGL_8
    return-void

	:after_last_instruction

	goto/32 :l_DPZYIjlRHKaywLgM_9

	nop

	:l_LytPWdEkUvAVXTvL_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_hPRDqdjvftdWmUGL_8

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_FKfrsqmCANTqqHJJ_0

	nop

	:l_JNnBRBlokfuyFEBp_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_RPKMBwRkpnPpIcYV_27

	nop

	:l_ozhpUhweNrpXakAU_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_idZsvNGRIJVqGTpJ_13

	nop

	:l_GfiOrXJAmMqYypLS_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_syHOdKjlhbIJOKFy_8

	nop

	:l_RDksREjMlrbYWhoJ_32
    move-object p7, v2

	goto/32 :l_nLFbkrCoVLqyldGO_33

	nop

	:l_VQOcGtgqIfzpqPej_19
    move-wide v0, p3

	goto/32 :l_yLhTdxaFJCXrNqcC_20

	nop

	:l_uTJabMcOaKmzvCqK_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_PEnVkvjXACgNQwFd_6

	nop

	:l_iohtNdPuYjGVgqiI_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_ZDNuxJEmfUvGjJKX_11

	nop

	:l_dzIjZLnRhROsykbX_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_VQOcGtgqIfzpqPej_19

	nop

	:l_ZDNuxJEmfUvGjJKX_11
	if-nez p7, :gl_dNUKapFpLUUkwRCx

	goto/32 :cond_1

	:gl_dNUKapFpLUUkwRCx
    .line 83
	goto/32 :l_ozhpUhweNrpXakAU_12

	nop

	:l_MviqnaoOwrjoRgPk_15
    move p7, p2

    :goto_0
	goto/32 :l_fyVYKCSeuPEZyUyF_16

	nop

	:l_jspZsQwTmuOYpPIO_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_MviqnaoOwrjoRgPk_15

	nop

	:l_idZsvNGRIJVqGTpJ_13
    move p7, p2

	goto/32 :l_jspZsQwTmuOYpPIO_14

	nop

	:l_yVsrNEmsZZSvgpik_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_dkpWGPBZCVBgDJSi_25

	nop

	:l_JRUByNLggHdBlaea_4
	if-lez v0, :gl_GVcAcqyPZpnHNYTd

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_GVcAcqyPZpnHNYTd	goto/32 :l_uTJabMcOaKmzvCqK_5

	nop

	:l_chCLtEbTFYAzzjQy_31
    move-wide p5, v0

	goto/32 :l_RDksREjMlrbYWhoJ_32

	nop

	:l_KIOrGZQDHshquXqg_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_iohtNdPuYjGVgqiI_10

	nop

	:l_gsPZKdGHnhYQDtMl_28
    move-object p2, p0

	goto/32 :l_ZMmhJODJvLpErgud_29

	nop

	:l_syHOdKjlhbIJOKFy_8
	if-nez p7, :gl_UNgOkYyltvfKytvd

	goto/32 :cond_0

	:gl_UNgOkYyltvfKytvd
    .line 82
	goto/32 :l_KIOrGZQDHshquXqg_9

	nop

	:l_BonYGNwvbOWqtflx_35
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_rFmYNsQGhikvTKOg_36

	nop

	:l_PEnVkvjXACgNQwFd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_GfiOrXJAmMqYypLS_7

	nop

	:l_fyVYKCSeuPEZyUyF_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_fCjXdMuhmHjwXSpq_17

	nop

	:l_FKfrsqmCANTqqHJJ_0
	const v0, 30
	goto/32 :l_AkyCNPfoqsUjAfph_1

	nop

	:l_vRpEhSKeCUasNjFR_3
	rem-int v0, v0, v1
	goto/32 :l_JRUByNLggHdBlaea_4

	nop

	:l_dkpWGPBZCVBgDJSi_25
    move-object v2, p5

	goto/32 :l_JNnBRBlokfuyFEBp_26

	nop

	:l_puDhlDgsDroMKIwd_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_SPyWYRyYCLJvHpBa_22

	nop

	:l_rFmYNsQGhikvTKOg_36
	goto/32 :MDNpOqHbuCOGnHCq
	:l_ODflVHjwdgXBjDbX_30
    move p4, p7

	goto/32 :l_chCLtEbTFYAzzjQy_31

	nop

	:l_SPyWYRyYCLJvHpBa_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_cLLuesApTTArUTvO_23

	nop

	:l_yLhTdxaFJCXrNqcC_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_puDhlDgsDroMKIwd_21

	nop

	:l_fuzthogsnfsyTSjn_2
	add-int v0, v0, v1
	goto/32 :l_vRpEhSKeCUasNjFR_3

	nop

	:l_ZMmhJODJvLpErgud_29
    move p3, p1

	goto/32 :l_ODflVHjwdgXBjDbX_30

	nop

	:l_nLFbkrCoVLqyldGO_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_GeLmqqsaxYhmHjcE_34

	nop

	:l_GeLmqqsaxYhmHjcE_34
    return-void

	:after_last_instruction

	goto/32 :l_BonYGNwvbOWqtflx_35

	nop

	:l_AkyCNPfoqsUjAfph_1
	const v1, 24
	goto/32 :l_fuzthogsnfsyTSjn_2

	nop

	:l_cLLuesApTTArUTvO_23
	if-nez p2, :gl_WfjVtLDbbUZYBWGM

	goto/32 :cond_3

	:gl_WfjVtLDbbUZYBWGM
    .line 85
	goto/32 :l_yVsrNEmsZZSvgpik_24

	nop

	:l_RPKMBwRkpnPpIcYV_27
    move-object v2, p5

    :goto_2
	goto/32 :l_gsPZKdGHnhYQDtMl_28

	nop

	:l_fCjXdMuhmHjwXSpq_17
	if-nez p2, :gl_sUJLUeceQjWkLxJm

	goto/32 :cond_2

	:gl_sUJLUeceQjWkLxJm
    .line 84
	goto/32 :l_dzIjZLnRhROsykbX_18

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_qqaptmanaMqlRWrn_0

	nop

	:l_JSyVZVvgtOWZnxvZ_5
    int-to-double p0, p3

	goto/32 :l_hnHxZIZtnGuFJZTN_6

	nop

	:l_qqaptmanaMqlRWrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntYqxTMTCCmCUvxs_1

	nop

	:l_ntYqxTMTCCmCUvxs_1
    const/16 p0, 0x2a

	goto/32 :l_RLUeVpVnCajVpzXf_2

	nop

	:l_hnHxZIZtnGuFJZTN_6
    return-void

	:after_last_instruction

	goto/32 :l_zCovpswfqNAYYvtS_7

	nop

	:l_zCovpswfqNAYYvtS_7
	goto/32 :before_first_instruction

	:l_KnBZvpGnEmqRhCFD_4
    add-int p3, p2, p1

	goto/32 :l_JSyVZVvgtOWZnxvZ_5

	nop

	:l_FxRHycsCEZHTKJTy_3
    mul-int p2, p0, p1

	goto/32 :l_KnBZvpGnEmqRhCFD_4

	nop

	:l_RLUeVpVnCajVpzXf_2
    const/16 p1, 0xd2

	goto/32 :l_FxRHycsCEZHTKJTy_3

	nop

.end method

.method private final createScheduler(Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_SAzwxSKauNHpmHDq_0

	nop

	:l_JvzqXHiTUTvMuAUF_3
    mul-int p2, p0, p1

	goto/32 :l_LSojlmdKsruOXkwd_4

	nop

	:l_gswYrkLcvXtJCvVl_2
    const/16 p1, 0xd2

	goto/32 :l_JvzqXHiTUTvMuAUF_3

	nop

	:l_IAXrCeUfsgoChRCi_1
    const/16 p0, 0x2a

	goto/32 :l_gswYrkLcvXtJCvVl_2

	nop

	:l_PpniOLlnhBLWFQuG_7
	goto/32 :before_first_instruction

	:l_jlXSTQOQDpdQlJrA_6
    return-void

	:after_last_instruction

	goto/32 :l_PpniOLlnhBLWFQuG_7

	nop

	:l_rdaiwZRkIQmoZDyE_5
    int-to-double p0, p3

	goto/32 :l_jlXSTQOQDpdQlJrA_6

	nop

	:l_SAzwxSKauNHpmHDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAXrCeUfsgoChRCi_1

	nop

	:l_LSojlmdKsruOXkwd_4
    add-int p3, p2, p1

	goto/32 :l_rdaiwZRkIQmoZDyE_5

	nop

.end method

.method private final createScheduler(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_bNEpBIOxbNIsURiA_0

	nop

	:l_GpWRlzACRgIfHZPH_2
    const/16 p1, 0xd2

	goto/32 :l_WlKjTPIZzBAcCkva_3

	nop

	:l_bNEpBIOxbNIsURiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEqIOzQOufFsRHTp_1

	nop

	:l_bfkNSAVedmeXBydg_5
    int-to-double p0, p3

	goto/32 :l_eKCioPdJsAlyASId_6

	nop

	:l_WlKjTPIZzBAcCkva_3
    mul-int p2, p0, p1

	goto/32 :l_HtQiMndVqSjVKUMu_4

	nop

	:l_yEqIOzQOufFsRHTp_1
    const/16 p0, 0x2a

	goto/32 :l_GpWRlzACRgIfHZPH_2

	nop

	:l_EZSVZuEyABdFdDVS_7
	goto/32 :before_first_instruction

	:l_HtQiMndVqSjVKUMu_4
    add-int p3, p2, p1

	goto/32 :l_bfkNSAVedmeXBydg_5

	nop

	:l_eKCioPdJsAlyASId_6
    return-void

	:after_last_instruction

	goto/32 :l_EZSVZuEyABdFdDVS_7

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_sRfEVVkuVXzGmuNm_0

	nop

	:l_sRfEVVkuVXzGmuNm_0
	const v0, 3
	goto/32 :l_ZuvEqtIMrRPHfvLj_1

	nop

	:l_FaIWhjpdoaOocuGU_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_pTzKVvpvrqWXVEED_12

	nop

	:l_xdrsBIUCuVDiqXoM_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_FaIWhjpdoaOocuGU_11

	nop

	:l_ACHnwTsLIEAnIxOi_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_dTBJtZpjZaLIPXgZ_9

	nop

	:l_dmEzMHUDCajOKQjl_2
	add-int v0, v0, v1
	goto/32 :l_uwesujXLOtmaeERB_3

	nop

	:l_QxvyqLqPPndWOJBq_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ACHnwTsLIEAnIxOi_8

	nop

	:l_srLlFUEVgxXzRdfm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_QxvyqLqPPndWOJBq_7

	nop

	:l_eleWoRVhvyatSYDn_4
	if-lez v0, :gl_uqtroVBtcQmDpVOu

	goto/32 :CumRgRtUPdOhqjxX

	:gl_uqtroVBtcQmDpVOu	goto/32 :l_jqbpgwkRFHpdItpt_5

	nop

	:l_pTzKVvpvrqWXVEED_12
    move-object v0, v6

	goto/32 :l_chgtakxZgmjQMHyc_13

	nop

	:l_jqbpgwkRFHpdItpt_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_srLlFUEVgxXzRdfm_6

	nop

	:l_bhxfBYnDZhoRWLRw_14
    return-object v6

	:after_last_instruction

	goto/32 :l_XnUxYTAClUAvcHzw_15

	nop

	:l_XnUxYTAClUAvcHzw_15
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_DGGsmjsxOOqHgvDq_16

	nop

	:l_uwesujXLOtmaeERB_3
	rem-int v0, v0, v1
	goto/32 :l_eleWoRVhvyatSYDn_4

	nop

	:l_ZuvEqtIMrRPHfvLj_1
	const v1, 15
	goto/32 :l_dmEzMHUDCajOKQjl_2

	nop

	:l_chgtakxZgmjQMHyc_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_bhxfBYnDZhoRWLRw_14

	nop

	:l_DGGsmjsxOOqHgvDq_16
	goto/32 :gUVUqbrOywfCCNsT
	:l_dTBJtZpjZaLIPXgZ_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_xdrsBIUCuVDiqXoM_10

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_kbRdudtvRlPKeTOP_0

	nop

	:l_BZSDcYrHplyOtUcw_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_PIfoZyLvmmrSfjHl_2

	nop

	:l_kbRdudtvRlPKeTOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_BZSDcYrHplyOtUcw_1

	nop

	:l_PIfoZyLvmmrSfjHl_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_kahwAKjtAPchpdtT_3

	nop

	:l_kahwAKjtAPchpdtT_3
    return-void

	:after_last_instruction

	goto/32 :l_iLZMqzwwMOhIEuqz_4

	nop

	:l_iLZMqzwwMOhIEuqz_4
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_EikImjQFoDrlsPsO_0

	nop

	:l_QIxHhjByIDkvgHVu_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_fxgWlKgHYsurxZcB_8

	nop

	:l_cqsqwpFYUxnMOreY_2
	add-int v0, v0, v1
	goto/32 :l_fCoVpWZcvJzkZkSu_3

	nop

	:l_byEBhZsKToMhZFlN_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_rMCZuZcEmjysPMdR_14

	nop

	:l_ommDSSsYNhMZDJLM_10
    const/4 v2, 0x0

	goto/32 :l_DsqlJVVzPqslSHaE_11

	nop

	:l_KLINuqLdzeiUGuIi_16
	goto/32 :FphfqthUeOLJKHkx
	:l_fxgWlKgHYsurxZcB_8
    const/4 v4, 0x6

	goto/32 :l_knKQMDqmbOrknzuZ_9

	nop

	:l_cFWXqdgrKRBmPiHu_15
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_KLINuqLdzeiUGuIi_16

	nop

	:l_ukrDPDvfyxyFuktN_1
	const v1, 22
	goto/32 :l_cqsqwpFYUxnMOreY_2

	nop

	:l_SSaHkgDgMHwQSwds_12
    move-object v1, p2

	goto/32 :l_byEBhZsKToMhZFlN_13

	nop

	:l_EikImjQFoDrlsPsO_0
	const v0, 23
	goto/32 :l_ukrDPDvfyxyFuktN_1

	nop

	:l_qJRSsUozrdIPChIg_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_WjJIoMwbwQcmprGl_6

	nop

	:l_fCoVpWZcvJzkZkSu_3
	rem-int v0, v0, v1
	goto/32 :l_jFWygUykwyqtQMXW_4

	nop

	:l_rMCZuZcEmjysPMdR_14
    return-void

	:after_last_instruction

	goto/32 :l_cFWXqdgrKRBmPiHu_15

	nop

	:l_jFWygUykwyqtQMXW_4
	if-lez v0, :gl_mHnzDQdYrfDwIENC

	goto/32 :EXqZqcQnVuQTMAED

	:gl_mHnzDQdYrfDwIENC	goto/32 :l_qJRSsUozrdIPChIg_5

	nop

	:l_DsqlJVVzPqslSHaE_11
    const/4 v3, 0x0

	goto/32 :l_SSaHkgDgMHwQSwds_12

	nop

	:l_WjJIoMwbwQcmprGl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_QIxHhjByIDkvgHVu_7

	nop

	:l_knKQMDqmbOrknzuZ_9
    const/4 v5, 0x0

	goto/32 :l_ommDSSsYNhMZDJLM_10

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_TpliDloQPgCDMgJf_0

	nop

	:l_umLkDzxIBvotyzVb_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_MBResTxnOoAAPIzW_2

	nop

	:l_MBResTxnOoAAPIzW_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_eCjXYBsQXXjsThZs_3

	nop

	:l_TpliDloQPgCDMgJf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_umLkDzxIBvotyzVb_1

	nop

	:l_eCjXYBsQXXjsThZs_3
    return-void

	:after_last_instruction

	goto/32 :l_mgoOhVssjHjCfMKl_4

	nop

	:l_mgoOhVssjHjCfMKl_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_vFIPxzHTkqchuXiv_0

	nop

	:l_JNckZWTAXfjyMubE_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_AqJqzaMxgYBDbYKi_14

	nop

	:l_iucKVuUiAKdrpiaB_8
    const/4 v4, 0x2

	goto/32 :l_MHOztHQmHiMruSuW_9

	nop

	:l_jhcJssPSqYPJbOCe_15
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_FagvLbxuyqYoksQd_16

	nop

	:l_qtXOxcCrwwqOlzno_12
    move-object v1, p2

	goto/32 :l_JNckZWTAXfjyMubE_13

	nop

	:l_fyNpWExNEYdMzxqy_3
	rem-int v0, v0, v1
	goto/32 :l_gYLOWKoxWWwyXrBs_4

	nop

	:l_xaTVfvrUodxUuGkO_10
    const/4 v2, 0x0

	goto/32 :l_xXTpmHhRpHCHmNTa_11

	nop

	:l_FagvLbxuyqYoksQd_16
	goto/32 :XvclSUTyUEnetXzM
	:l_gYLOWKoxWWwyXrBs_4
	if-lez v0, :gl_OOLlxTtsCpmPqIWX

	goto/32 :CejSmXiwiyuYSneB

	:gl_OOLlxTtsCpmPqIWX	goto/32 :l_ZgtDwcTIgGYkkSEc_5

	nop

	:l_xXTpmHhRpHCHmNTa_11
    const/4 v3, 0x1

	goto/32 :l_qtXOxcCrwwqOlzno_12

	nop

	:l_SshCHOZpIpJDDDDm_2
	add-int v0, v0, v1
	goto/32 :l_fyNpWExNEYdMzxqy_3

	nop

	:l_vFIPxzHTkqchuXiv_0
	const v0, 14
	goto/32 :l_tKvvVMiUACapGsdc_1

	nop

	:l_SPdtsEXHrLeIFXCv_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_iucKVuUiAKdrpiaB_8

	nop

	:l_AqJqzaMxgYBDbYKi_14
    return-void

	:after_last_instruction

	goto/32 :l_jhcJssPSqYPJbOCe_15

	nop

	:l_tKvvVMiUACapGsdc_1
	const v1, 7
	goto/32 :l_SshCHOZpIpJDDDDm_2

	nop

	:l_MHOztHQmHiMruSuW_9
    const/4 v5, 0x0

	goto/32 :l_xaTVfvrUodxUuGkO_10

	nop

	:l_RVQTOyUcUsgMFZSI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_SPdtsEXHrLeIFXCv_7

	nop

	:l_ZgtDwcTIgGYkkSEc_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_RVQTOyUcUsgMFZSI_6

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_dxFXkXZUZXdKHbWj_0

	nop

	:l_FDGVzstczEcOJoam_4
	goto/32 :before_first_instruction

	:l_dxFXkXZUZXdKHbWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_NPZpFDDajlTBJlYs_1

	nop

	:l_NPZpFDDajlTBJlYs_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_wkhJYAiYcHzfohUD_2

	nop

	:l_wkhJYAiYcHzfohUD_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_gNKvlPKASLSjtKih_3

	nop

	:l_gNKvlPKASLSjtKih_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FDGVzstczEcOJoam_4

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_LpFqAASGfHVZltsd_0

	nop

	:l_LpFqAASGfHVZltsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_HXexOMWAWvRdQFPq_1

	nop

	:l_HXexOMWAWvRdQFPq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_ErzaMlixFHGvphEj_2

	nop

	:l_ErzaMlixFHGvphEj_2
    return-void

	:after_last_instruction

	goto/32 :l_kUbFrdTWHvxrfUOH_3

	nop

	:l_kUbFrdTWHvxrfUOH_3
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_PsCVwiBPXSQUvEko_0

	nop

	:l_PsCVwiBPXSQUvEko_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_XkglpaDFzsJfhHlc_1

	nop

	:l_tqMELSlQTZXHLMWN_4
    monitor-exit p0

	goto/32 :l_iFsSpndiymtXfzlp_5

	nop

	:l_HyfbOBeAoNjqcvko_6
	goto/32 :before_first_instruction

	:l_OVxvjrfRqfYcuJcG_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_tqMELSlQTZXHLMWN_4

	nop

	:l_XkglpaDFzsJfhHlc_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_yRZfCmzQdmCJMCDh_2

	nop

	:l_yRZfCmzQdmCJMCDh_2
    monitor-exit p0

	goto/32 :l_OVxvjrfRqfYcuJcG_3

	nop

	:l_iFsSpndiymtXfzlp_5
    throw p1

	:after_last_instruction

	goto/32 :l_HyfbOBeAoNjqcvko_6

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_bsyHarDEYetotEXq_0

	nop

	:l_oCafwQeDquxVRbKU_1
	const v1, 3
	goto/32 :l_TkZiLDKnfaoYAmvJ_2

	nop

	:l_bsyHarDEYetotEXq_0
	const v0, 12
	goto/32 :l_oCafwQeDquxVRbKU_1

	nop

	:l_MZJigUehEtExQqIe_13
	goto/32 :bfXTDUkbziwBFPTk
	:l_TkZiLDKnfaoYAmvJ_2
	add-int v0, v0, v1
	goto/32 :l_UYAzhXKsPxhnbtgn_3

	nop

	:l_CShTseUjMlRUUTRm_12
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_MZJigUehEtExQqIe_13

	nop

	:l_YvLHPsoVLooqXGvJ_4
	if-lez v0, :gl_QJLsFiaIgZBZJVBl

	goto/32 :tbSBvtkvItRGuQmz

	:gl_QJLsFiaIgZBZJVBl	goto/32 :l_dHRPygwkIznmYEzD_5

	nop

	:l_sSKCArAEAEyBYUkM_7
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
	goto/32 :l_dNjrUDIpedVFzTxF_8

	nop

	:l_dHRPygwkIznmYEzD_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_GxiQjtXTuLszgpWy_6

	nop

	:l_GxiQjtXTuLszgpWy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSKCArAEAEyBYUkM_7

	nop

	:l_YNjckboDclzWYRBk_10
    monitor-exit p0

	goto/32 :l_WCwADQrpxoNVWpcR_11

	nop

	:l_UYAzhXKsPxhnbtgn_3
	rem-int v0, v0, v1
	goto/32 :l_YvLHPsoVLooqXGvJ_4

	nop

	:l_WCwADQrpxoNVWpcR_11
    throw v0

	:after_last_instruction

	goto/32 :l_CShTseUjMlRUUTRm_12

	nop

	:l_dNjrUDIpedVFzTxF_8
    monitor-exit p0

	goto/32 :l_rxUjUVwtpQIFhhLG_9

	nop

	:l_rxUjUVwtpQIFhhLG_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_YNjckboDclzWYRBk_10

	nop

.end method
