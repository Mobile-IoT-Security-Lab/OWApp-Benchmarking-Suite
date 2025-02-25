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

	goto/32 :l_uprZlJLtsoQZFlGI_0

	nop

	:l_iMJXyuwsDJuiuBYk_8
    const/4 v2, 0x0

	goto/32 :l_ytlLGxGoeIFzbMdd_9

	nop

	:l_IDBQMyJQTYIdfBCc_4
	if-lez v0, :gl_tnyAvUqFCOFmnDrJ

	goto/32 :mFjmymeLUpyAFHFS

	:gl_tnyAvUqFCOFmnDrJ	goto/32 :l_sYxATNBBQSSqOHhF_5

	nop

	:l_XSONMuqSuUINLgNo_17
	goto/32 :tZbidnCmDCsLMHaB
	:l_gBLOonUdpJnkJiaR_1
	const v1, 23
	goto/32 :l_hLqOdLxleuVIgEiE_2

	nop

	:l_cOvkJbuaxtKhGIvq_11
    const/16 v6, 0xf

	goto/32 :l_XevZHPXxcAYvzEIM_12

	nop

	:l_sYxATNBBQSSqOHhF_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_xHbFrhzhkGOjOaKW_6

	nop

	:l_hLqOdLxleuVIgEiE_2
	add-int v0, v0, v1
	goto/32 :l_GWrzDXDpcCcJNONe_3

	nop

	:l_XNETUfidebpsLqaH_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bUFribViJLCExwAI_15

	nop

	:l_xHbFrhzhkGOjOaKW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfrQHgevgAHbcNZA_7

	nop

	:l_ixiFoljNcpebxscn_13
    move-object v0, p0

	goto/32 :l_XNETUfidebpsLqaH_14

	nop

	:l_XevZHPXxcAYvzEIM_12
    const/4 v7, 0x0

	goto/32 :l_ixiFoljNcpebxscn_13

	nop

	:l_bUFribViJLCExwAI_15
    return-void

	:after_last_instruction

	goto/32 :l_nchWZciEezROLtCm_16

	nop

	:l_GWrzDXDpcCcJNONe_3
	rem-int v0, v0, v1
	goto/32 :l_IDBQMyJQTYIdfBCc_4

	nop

	:l_nchWZciEezROLtCm_16
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_XSONMuqSuUINLgNo_17

	nop

	:l_ytlLGxGoeIFzbMdd_9
    const-wide/16 v3, 0x0

	goto/32 :l_FsaIemLtqLfZySMY_10

	nop

	:l_uprZlJLtsoQZFlGI_0
	const v0, 30
	goto/32 :l_gBLOonUdpJnkJiaR_1

	nop

	:l_LfrQHgevgAHbcNZA_7
    const/4 v1, 0x0

	goto/32 :l_iMJXyuwsDJuiuBYk_8

	nop

	:l_FsaIemLtqLfZySMY_10
    const/4 v5, 0x0

	goto/32 :l_cOvkJbuaxtKhGIvq_11

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_hxruSEJaYLfSAcPW_0

	nop

	:l_RZAtFftVBFvbEtCs_9
	goto/32 :before_first_instruction

	:l_hZKaMlvAsatDsDBH_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_hekkYjErocZcAgSz_4

	nop

	:l_jhKATBevwJuaIIjq_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_JgoXFpASBVUHtLtS_6

	nop

	:l_JUNhQQPKRhIXghSu_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_OeTqSZkdTOdhEdxX_2

	nop

	:l_hekkYjErocZcAgSz_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_jhKATBevwJuaIIjq_5

	nop

	:l_JgoXFpASBVUHtLtS_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_WihHgCFzdJciNSAD_7

	nop

	:l_WihHgCFzdJciNSAD_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_EVttEqhispkbRxxl_8

	nop

	:l_EVttEqhispkbRxxl_8
    return-void

	:after_last_instruction

	goto/32 :l_RZAtFftVBFvbEtCs_9

	nop

	:l_OeTqSZkdTOdhEdxX_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_hZKaMlvAsatDsDBH_3

	nop

	:l_hxruSEJaYLfSAcPW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_JUNhQQPKRhIXghSu_1

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_RXBOAMGpIfhcGPwq_0

	nop

	:l_ihFNsKXPjzOCXTOb_19
    move-wide v0, p3

	goto/32 :l_zUbjDPnURxNIxRfZ_20

	nop

	:l_IgqdiyFfqaSKLKOK_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_cakEnrodljajCQRj_10

	nop

	:l_PSTEeGwioqsJpOeN_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_fyJbnlnAPKuKlKJo_15

	nop

	:l_OZekEFDXlOkoVaXg_17
	if-nez p2, :gl_WgJQEkFFkSauHyal

	goto/32 :cond_2

	:gl_WgJQEkFFkSauHyal
    .line 84
	goto/32 :l_ySWMAXcSDrYlfKxE_18

	nop

	:l_KfTHEeXyUuORbcUn_35
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_BQMiKUoUpavclYHz_36

	nop

	:l_juqVYUmdjBPqGeIQ_32
    move-object p7, v2

	goto/32 :l_UynbKqyZoYpRgPeI_33

	nop

	:l_DaNTddKXAYxqIyKh_31
    move-wide p5, v0

	goto/32 :l_juqVYUmdjBPqGeIQ_32

	nop

	:l_wFYGxDJbkKnrwsgx_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_utZbtpEooLtLkvGK_27

	nop

	:l_eZDezpmApdDVCIqf_13
    move p7, p2

	goto/32 :l_PSTEeGwioqsJpOeN_14

	nop

	:l_BQMiKUoUpavclYHz_36
	goto/32 :RYoMvxozBaguXxWP
	:l_RXBOAMGpIfhcGPwq_0
	const v0, 12
	goto/32 :l_iFZWkPPRpyaNDXQS_1

	nop

	:l_czKFsgbJMFeyWIed_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_uPbUnrAyNZhDzsZr_6

	nop

	:l_RAPmoYbanvFXxJzP_30
    move p4, p7

	goto/32 :l_DaNTddKXAYxqIyKh_31

	nop

	:l_zNnsdfSxZgaGySsz_28
    move-object p2, p0

	goto/32 :l_GzeeESzdXxzxfGWm_29

	nop

	:l_FjrjWjpNEBTggvUR_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_HlokyeoKxQTCxDRu_25

	nop

	:l_uPbUnrAyNZhDzsZr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_EsuWzDUDbEDEauio_7

	nop

	:l_ibAGskxdeiSsHpfM_23
	if-nez p2, :gl_DFCozjCcwSBRYJTO

	goto/32 :cond_3

	:gl_DFCozjCcwSBRYJTO
    .line 85
	goto/32 :l_FjrjWjpNEBTggvUR_24

	nop

	:l_uPwhyaHPskBUuQoZ_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_OZekEFDXlOkoVaXg_17

	nop

	:l_RDRFnBuubSPEOiJT_4
	if-lez v0, :gl_AuzCkrpmsLKcTxvO

	goto/32 :FCrPaipTVgCuHgxh

	:gl_AuzCkrpmsLKcTxvO	goto/32 :l_czKFsgbJMFeyWIed_5

	nop

	:l_cakEnrodljajCQRj_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_GqAyKDcSfdjYGKlu_11

	nop

	:l_HWYEHwVWplMlLAtI_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_eZDezpmApdDVCIqf_13

	nop

	:l_ySWMAXcSDrYlfKxE_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_ihFNsKXPjzOCXTOb_19

	nop

	:l_LPRQLbJNwANpAxiJ_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_eHHSBqRXjfdpIWuE_22

	nop

	:l_GqAyKDcSfdjYGKlu_11
	if-nez p7, :gl_jQrfnWmRVjMVSFDr

	goto/32 :cond_1

	:gl_jQrfnWmRVjMVSFDr
    .line 83
	goto/32 :l_HWYEHwVWplMlLAtI_12

	nop

	:l_HlokyeoKxQTCxDRu_25
    move-object v2, p5

	goto/32 :l_wFYGxDJbkKnrwsgx_26

	nop

	:l_WboOXWwHLHDlsWAH_2
	add-int v0, v0, v1
	goto/32 :l_XjumgwpMlglfIZjW_3

	nop

	:l_ppbdUBxIWMsGdofs_34
    return-void

	:after_last_instruction

	goto/32 :l_KfTHEeXyUuORbcUn_35

	nop

	:l_GzeeESzdXxzxfGWm_29
    move p3, p1

	goto/32 :l_RAPmoYbanvFXxJzP_30

	nop

	:l_utZbtpEooLtLkvGK_27
    move-object v2, p5

    :goto_2
	goto/32 :l_zNnsdfSxZgaGySsz_28

	nop

	:l_UynbKqyZoYpRgPeI_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_ppbdUBxIWMsGdofs_34

	nop

	:l_zUbjDPnURxNIxRfZ_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_LPRQLbJNwANpAxiJ_21

	nop

	:l_TJGIlloeSUTQfsoK_8
	if-nez p7, :gl_BgFkdJToRUqJGuiX

	goto/32 :cond_0

	:gl_BgFkdJToRUqJGuiX
    .line 82
	goto/32 :l_IgqdiyFfqaSKLKOK_9

	nop

	:l_eHHSBqRXjfdpIWuE_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_ibAGskxdeiSsHpfM_23

	nop

	:l_iFZWkPPRpyaNDXQS_1
	const v1, 17
	goto/32 :l_WboOXWwHLHDlsWAH_2

	nop

	:l_EsuWzDUDbEDEauio_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_TJGIlloeSUTQfsoK_8

	nop

	:l_XjumgwpMlglfIZjW_3
	rem-int v0, v0, v1
	goto/32 :l_RDRFnBuubSPEOiJT_4

	nop

	:l_fyJbnlnAPKuKlKJo_15
    move p7, p2

    :goto_0
	goto/32 :l_uPwhyaHPskBUuQoZ_16

	nop

.end method

.method private final createScheduler(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_ZenbdXrmGSiFLeWp_0

	nop

	:l_rnSKyjIhWMlHOYsf_3
    mul-int p2, p0, p1

	goto/32 :l_cVVamsWdvJhoytCz_4

	nop

	:l_aTTATYpauXUArNXu_2
    const/16 p1, 0xd2

	goto/32 :l_rnSKyjIhWMlHOYsf_3

	nop

	:l_JBzxfLoRqBTbvZKH_7
	goto/32 :before_first_instruction

	:l_cVVamsWdvJhoytCz_4
    add-int p3, p2, p1

	goto/32 :l_zWciSQMuLCBdxODi_5

	nop

	:l_bYWMEThdiWyhuTbz_1
    const/16 p0, 0x2a

	goto/32 :l_aTTATYpauXUArNXu_2

	nop

	:l_ZenbdXrmGSiFLeWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYWMEThdiWyhuTbz_1

	nop

	:l_mWPXYPyfenKRJmMW_6
    return-void

	:after_last_instruction

	goto/32 :l_JBzxfLoRqBTbvZKH_7

	nop

	:l_zWciSQMuLCBdxODi_5
    int-to-double p0, p3

	goto/32 :l_mWPXYPyfenKRJmMW_6

	nop

.end method

.method private final createScheduler(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sUkjdWztnMZYTuqV_0

	nop

	:l_ziDtGtBrfGGqoLtS_2
    const/16 p1, 0xd2

	goto/32 :l_AvzumhJxYlAtkxsJ_3

	nop

	:l_mmJGqJIKcefoJkoP_5
    int-to-double p0, p3

	goto/32 :l_AohGNHBByFaSZqJo_6

	nop

	:l_sUkjdWztnMZYTuqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzZSIOBxOxUPpSjK_1

	nop

	:l_YVZUidqEnaUlziZj_4
    add-int p3, p2, p1

	goto/32 :l_mmJGqJIKcefoJkoP_5

	nop

	:l_RKKDELqhYBfazajR_7
	goto/32 :before_first_instruction

	:l_AohGNHBByFaSZqJo_6
    return-void

	:after_last_instruction

	goto/32 :l_RKKDELqhYBfazajR_7

	nop

	:l_yzZSIOBxOxUPpSjK_1
    const/16 p0, 0x2a

	goto/32 :l_ziDtGtBrfGGqoLtS_2

	nop

	:l_AvzumhJxYlAtkxsJ_3
    mul-int p2, p0, p1

	goto/32 :l_YVZUidqEnaUlziZj_4

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_ZozoovXBEtsjgiai_0

	nop

	:l_vPplsiSCoucKrtZK_1
    const/16 p0, 0x2a

	goto/32 :l_CZrgViSFCQmfCTPs_2

	nop

	:l_cvspwLivCnmQMHNn_7
	goto/32 :before_first_instruction

	:l_CKsjjfSWlJRsreem_6
    return-void

	:after_last_instruction

	goto/32 :l_cvspwLivCnmQMHNn_7

	nop

	:l_jDVgntIaLkAZfUYo_4
    add-int p3, p2, p1

	goto/32 :l_ftfciwruClCEJUja_5

	nop

	:l_ftfciwruClCEJUja_5
    int-to-double p0, p3

	goto/32 :l_CKsjjfSWlJRsreem_6

	nop

	:l_ZozoovXBEtsjgiai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPplsiSCoucKrtZK_1

	nop

	:l_CvFAnUCKLtvElGJR_3
    mul-int p2, p0, p1

	goto/32 :l_jDVgntIaLkAZfUYo_4

	nop

	:l_CZrgViSFCQmfCTPs_2
    const/16 p1, 0xd2

	goto/32 :l_CvFAnUCKLtvElGJR_3

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_OYkVYvDXnvJTeKFR_0

	nop

	:l_tkdzpzEQfGPmGaYg_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_fOVvmYBGBTKVDxlW_14

	nop

	:l_OYkVYvDXnvJTeKFR_0
	const v0, 14
	goto/32 :l_SgCLJxIXsoHZtVZb_1

	nop

	:l_FyCxkURrFByiesBt_12
    move-object v0, v6

	goto/32 :l_tkdzpzEQfGPmGaYg_13

	nop

	:l_RhXgOPFvCqUuTgbN_16
	goto/32 :AagfqQhnEsaKpDfJ
	:l_DVAoQYBVFbLZcVqu_15
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_RhXgOPFvCqUuTgbN_16

	nop

	:l_fOVvmYBGBTKVDxlW_14
    return-object v6

	:after_last_instruction

	goto/32 :l_DVAoQYBVFbLZcVqu_15

	nop

	:l_axvQUenhFFonIFWW_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_fpCZrfFZtEWisXXj_11

	nop

	:l_ydmUTxdfqauufVof_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_TdjRvrNaTtOVyWts_7

	nop

	:l_PrwIZYYDBMxEUBaQ_3
	rem-int v0, v0, v1
	goto/32 :l_djGfDWWLTzZQIZFG_4

	nop

	:l_pgzHdDtYVWOFAuMp_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_ydmUTxdfqauufVof_6

	nop

	:l_sregUwHMyfifwJuc_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_axvQUenhFFonIFWW_10

	nop

	:l_AjaLTfrBNUPmxsTl_2
	add-int v0, v0, v1
	goto/32 :l_PrwIZYYDBMxEUBaQ_3

	nop

	:l_SgCLJxIXsoHZtVZb_1
	const v1, 3
	goto/32 :l_AjaLTfrBNUPmxsTl_2

	nop

	:l_djGfDWWLTzZQIZFG_4
	if-lez v0, :gl_GmKAhuSJiCdNLTSK

	goto/32 :PpkbfKnliIpKSBep

	:gl_GmKAhuSJiCdNLTSK	goto/32 :l_pgzHdDtYVWOFAuMp_5

	nop

	:l_TdjRvrNaTtOVyWts_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_aNAjUhzRLMXInIcM_8

	nop

	:l_aNAjUhzRLMXInIcM_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_sregUwHMyfifwJuc_9

	nop

	:l_fpCZrfFZtEWisXXj_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_FyCxkURrFByiesBt_12

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_aMcwaQJOjVUbsakV_0

	nop

	:l_aMcwaQJOjVUbsakV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_XEJfozMZBKisEQdG_1

	nop

	:l_nPVQcrhNuJkROUJj_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_KghrhhkDvYMzjflI_3

	nop

	:l_XEJfozMZBKisEQdG_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_nPVQcrhNuJkROUJj_2

	nop

	:l_KghrhhkDvYMzjflI_3
    return-void

	:after_last_instruction

	goto/32 :l_QjZfaeTQhEcYlblu_4

	nop

	:l_QjZfaeTQhEcYlblu_4
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_vCQVWHfhwebgCuyz_0

	nop

	:l_UZZgmcHsgGTaCQKQ_14
    return-void

	:after_last_instruction

	goto/32 :l_zYWCNQtvGuFfTrdX_15

	nop

	:l_csqFumdkhZYugqro_9
    const/4 v3, 0x0

	goto/32 :l_ncqEEwoNsbRIqYNg_10

	nop

	:l_MjWAnkuvHwPfefnb_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_UZZgmcHsgGTaCQKQ_14

	nop

	:l_IRXUROIkuIdYzsfh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_OaJHthcXkVxxxmVu_7

	nop

	:l_CjQflNPFzpGtBgut_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_IRXUROIkuIdYzsfh_6

	nop

	:l_lNosHXkgbhHlUKxH_8
    const/4 v2, 0x0

	goto/32 :l_csqFumdkhZYugqro_9

	nop

	:l_OaJHthcXkVxxxmVu_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_lNosHXkgbhHlUKxH_8

	nop

	:l_UeelYGtZqVvaCBhX_11
    const/4 v5, 0x0

	goto/32 :l_ammBTPDELtijRVpc_12

	nop

	:l_zYWCNQtvGuFfTrdX_15
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_FFJMivaoPwzSOpkX_16

	nop

	:l_FXwZvkPDFRMyBPYN_4
	if-lez v0, :gl_dcNTdhXxLQaOysZS

	goto/32 :SZtSXhgtdvxoHvId

	:gl_dcNTdhXxLQaOysZS	goto/32 :l_CjQflNPFzpGtBgut_5

	nop

	:l_vCQVWHfhwebgCuyz_0
	const v0, 27
	goto/32 :l_SQCwKdorkkxYEFLk_1

	nop

	:l_SQCwKdorkkxYEFLk_1
	const v1, 9
	goto/32 :l_uwdgnWmqApwJQEio_2

	nop

	:l_ammBTPDELtijRVpc_12
    move-object v1, p2

	goto/32 :l_MjWAnkuvHwPfefnb_13

	nop

	:l_ncqEEwoNsbRIqYNg_10
    const/4 v4, 0x6

	goto/32 :l_UeelYGtZqVvaCBhX_11

	nop

	:l_uwdgnWmqApwJQEio_2
	add-int v0, v0, v1
	goto/32 :l_skRrvxMgoUyuMHIa_3

	nop

	:l_FFJMivaoPwzSOpkX_16
	goto/32 :CTISDHjWdoiQtPOn
	:l_skRrvxMgoUyuMHIa_3
	rem-int v0, v0, v1
	goto/32 :l_FXwZvkPDFRMyBPYN_4

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_FitHXlDAREwDmClu_0

	nop

	:l_gsmXdmjIgdtKCKLZ_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_GBPLTZhxasjblxLH_3

	nop

	:l_GBPLTZhxasjblxLH_3
    return-void

	:after_last_instruction

	goto/32 :l_tDwuhWqhBNqpIalG_4

	nop

	:l_tDwuhWqhBNqpIalG_4
	goto/32 :before_first_instruction

	:l_FitHXlDAREwDmClu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_fDsgvAKgrNLrScwy_1

	nop

	:l_fDsgvAKgrNLrScwy_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_gsmXdmjIgdtKCKLZ_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_XlkHrerYFzvdCSAu_0

	nop

	:l_HvaMnJkbCEcTORhh_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_KvGthRupRJoNSvgb_6

	nop

	:l_XlkHrerYFzvdCSAu_0
	const v0, 3
	goto/32 :l_OhWAWsXhIpDFvcDZ_1

	nop

	:l_mbtFGBcqqvuOTuxM_2
	add-int v0, v0, v1
	goto/32 :l_YrRLRCbJgHRARQVU_3

	nop

	:l_aEZQIYVxCGmsZZwO_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_ADBNJzJcswnRWpMp_14

	nop

	:l_bwCbkrpRWqgMErxW_15
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_tZHHTIDlLhUnXgIt_16

	nop

	:l_OkRpybxchjXSpPLF_8
    const/4 v2, 0x0

	goto/32 :l_FBRMomglclFcjeyh_9

	nop

	:l_OhWAWsXhIpDFvcDZ_1
	const v1, 30
	goto/32 :l_mbtFGBcqqvuOTuxM_2

	nop

	:l_tZHHTIDlLhUnXgIt_16
	goto/32 :BhQsUpaqVUMdEsoO
	:l_ADBNJzJcswnRWpMp_14
    return-void

	:after_last_instruction

	goto/32 :l_bwCbkrpRWqgMErxW_15

	nop

	:l_osmFFNhvQxbQtTDN_12
    move-object v1, p2

	goto/32 :l_aEZQIYVxCGmsZZwO_13

	nop

	:l_JxwNcQyjCnPtRUgV_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_OkRpybxchjXSpPLF_8

	nop

	:l_FBRMomglclFcjeyh_9
    const/4 v3, 0x1

	goto/32 :l_FsdKbBXtkLSKEVkf_10

	nop

	:l_BoxGJdUFYPqZQnow_4
	if-lez v0, :gl_QOgEZdkZrnJzXTnX

	goto/32 :koQYdMMzSTvEqbox

	:gl_QOgEZdkZrnJzXTnX	goto/32 :l_HvaMnJkbCEcTORhh_5

	nop

	:l_KvGthRupRJoNSvgb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_JxwNcQyjCnPtRUgV_7

	nop

	:l_nOYvQVTbTJkqxiEs_11
    const/4 v5, 0x0

	goto/32 :l_osmFFNhvQxbQtTDN_12

	nop

	:l_FsdKbBXtkLSKEVkf_10
    const/4 v4, 0x2

	goto/32 :l_nOYvQVTbTJkqxiEs_11

	nop

	:l_YrRLRCbJgHRARQVU_3
	rem-int v0, v0, v1
	goto/32 :l_BoxGJdUFYPqZQnow_4

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_FjCzNrxUIsmXcbnt_0

	nop

	:l_xqCOXciezCwlAqSo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wUaxkSqYftnGmDpt_4

	nop

	:l_FjCzNrxUIsmXcbnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_uuAarrihNCMOSzQZ_1

	nop

	:l_vwsOOMZoJdlPdWPt_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_xqCOXciezCwlAqSo_3

	nop

	:l_uuAarrihNCMOSzQZ_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_vwsOOMZoJdlPdWPt_2

	nop

	:l_wUaxkSqYftnGmDpt_4
	goto/32 :before_first_instruction

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_IlhmqxNJfMFVbtYb_0

	nop

	:l_zSYDBcZnFLRRIquH_2
    return-void

	:after_last_instruction

	goto/32 :l_SAtggOmXFeSobKqB_3

	nop

	:l_IlhmqxNJfMFVbtYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_wOqkKvVBIicquOWh_1

	nop

	:l_SAtggOmXFeSobKqB_3
	goto/32 :before_first_instruction

	:l_wOqkKvVBIicquOWh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_zSYDBcZnFLRRIquH_2

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_WeSRIAchhjjOaVIN_0

	nop

	:l_uAUoBEBkGVzEalXT_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_cAhVJfDpYoVIIMkY_4

	nop

	:l_NMYjDJCugwGsLVSR_2
    monitor-exit p0

	goto/32 :l_uAUoBEBkGVzEalXT_3

	nop

	:l_ZObcLtXnuEdPzTCf_5
    throw p1

	:after_last_instruction

	goto/32 :l_eGXGxMUzcIPktxOg_6

	nop

	:l_cAhVJfDpYoVIIMkY_4
    monitor-exit p0

	goto/32 :l_ZObcLtXnuEdPzTCf_5

	nop

	:l_MqdgtzghAVJGVTKN_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_NMYjDJCugwGsLVSR_2

	nop

	:l_WeSRIAchhjjOaVIN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_MqdgtzghAVJGVTKN_1

	nop

	:l_eGXGxMUzcIPktxOg_6
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_ylKudvfWUuhfKXqL_0

	nop

	:l_ylKudvfWUuhfKXqL_0
	const v0, 11
	goto/32 :l_FkEPNwgvuuYFqquu_1

	nop

	:l_moUGiehzCFUjvnlG_8
    monitor-exit p0

	goto/32 :l_gZvZYUnpcAsKqKNK_9

	nop

	:l_PhjiIGrfVXwmNPHM_12
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_ZLNvaefWUPMHLiKY_13

	nop

	:l_ZLNvaefWUPMHLiKY_13
	goto/32 :fgTrXIRWaLgTTbRV
	:l_eorvJoTgblkeHUIk_10
    monitor-exit p0

	goto/32 :l_snoJLtKUHZouZtXH_11

	nop

	:l_VJRhkSxXtrphYatU_2
	add-int v0, v0, v1
	goto/32 :l_MXpuMknkzCduJmkX_3

	nop

	:l_cROuzFrgSoVHXmcz_7
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
	goto/32 :l_moUGiehzCFUjvnlG_8

	nop

	:l_FkEPNwgvuuYFqquu_1
	const v1, 9
	goto/32 :l_VJRhkSxXtrphYatU_2

	nop

	:l_qoKQRcxcdGdkdAmG_4
	if-lez v0, :gl_DuVKmWkruedPOaHA

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_DuVKmWkruedPOaHA	goto/32 :l_cwdllUppEzbfclvf_5

	nop

	:l_gZvZYUnpcAsKqKNK_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_eorvJoTgblkeHUIk_10

	nop

	:l_RJBHeHJfredNqsxI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cROuzFrgSoVHXmcz_7

	nop

	:l_snoJLtKUHZouZtXH_11
    throw v0

	:after_last_instruction

	goto/32 :l_PhjiIGrfVXwmNPHM_12

	nop

	:l_cwdllUppEzbfclvf_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_RJBHeHJfredNqsxI_6

	nop

	:l_MXpuMknkzCduJmkX_3
	rem-int v0, v0, v1
	goto/32 :l_qoKQRcxcdGdkdAmG_4

	nop

.end method
