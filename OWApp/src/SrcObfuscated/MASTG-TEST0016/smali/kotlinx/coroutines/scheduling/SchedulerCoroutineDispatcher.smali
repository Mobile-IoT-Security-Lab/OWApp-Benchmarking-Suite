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

	goto/32 :l_XSONMuqSuUINLgNo_0

	nop

	:l_hZKaMlvAsatDsDBH_4
	if-lez v0, :gl_hekkYjErocZcAgSz

	goto/32 :OtVZZbVMTvQflCft

	:gl_hekkYjErocZcAgSz	goto/32 :l_jhKATBevwJuaIIjq_5

	nop

	:l_hxruSEJaYLfSAcPW_1
	const v1, 6
	goto/32 :l_JUNhQQPKRhIXghSu_2

	nop

	:l_uPbUnrAyNZhDzsZr_17
	goto/32 :HPyVbZLgbVfKeyLR
	:l_RZAtFftVBFvbEtCs_9
    const-wide/16 v3, 0x0

	goto/32 :l_RXBOAMGpIfhcGPwq_10

	nop

	:l_RXBOAMGpIfhcGPwq_10
    const/4 v5, 0x0

	goto/32 :l_iFZWkPPRpyaNDXQS_11

	nop

	:l_JUNhQQPKRhIXghSu_2
	add-int v0, v0, v1
	goto/32 :l_OeTqSZkdTOdhEdxX_3

	nop

	:l_WihHgCFzdJciNSAD_7
    const/4 v1, 0x0

	goto/32 :l_EVttEqhispkbRxxl_8

	nop

	:l_RDRFnBuubSPEOiJT_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AuzCkrpmsLKcTxvO_15

	nop

	:l_WboOXWwHLHDlsWAH_12
    const/4 v7, 0x0

	goto/32 :l_XjumgwpMlglfIZjW_13

	nop

	:l_XjumgwpMlglfIZjW_13
    move-object v0, p0

	goto/32 :l_RDRFnBuubSPEOiJT_14

	nop

	:l_iFZWkPPRpyaNDXQS_11
    const/16 v6, 0xf

	goto/32 :l_WboOXWwHLHDlsWAH_12

	nop

	:l_czKFsgbJMFeyWIed_16
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_uPbUnrAyNZhDzsZr_17

	nop

	:l_AuzCkrpmsLKcTxvO_15
    return-void

	:after_last_instruction

	goto/32 :l_czKFsgbJMFeyWIed_16

	nop

	:l_JgoXFpASBVUHtLtS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WihHgCFzdJciNSAD_7

	nop

	:l_OeTqSZkdTOdhEdxX_3
	rem-int v0, v0, v1
	goto/32 :l_hZKaMlvAsatDsDBH_4

	nop

	:l_XSONMuqSuUINLgNo_0
	const v0, 3
	goto/32 :l_hxruSEJaYLfSAcPW_1

	nop

	:l_EVttEqhispkbRxxl_8
    const/4 v2, 0x0

	goto/32 :l_RZAtFftVBFvbEtCs_9

	nop

	:l_jhKATBevwJuaIIjq_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_JgoXFpASBVUHtLtS_6

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_EsuWzDUDbEDEauio_0

	nop

	:l_IgqdiyFfqaSKLKOK_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_cakEnrodljajCQRj_4

	nop

	:l_BgFkdJToRUqJGuiX_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_IgqdiyFfqaSKLKOK_3

	nop

	:l_PSTEeGwioqsJpOeN_9
	goto/32 :before_first_instruction

	:l_GqAyKDcSfdjYGKlu_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_jQrfnWmRVjMVSFDr_6

	nop

	:l_EsuWzDUDbEDEauio_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_TJGIlloeSUTQfsoK_1

	nop

	:l_HWYEHwVWplMlLAtI_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_eZDezpmApdDVCIqf_8

	nop

	:l_jQrfnWmRVjMVSFDr_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_HWYEHwVWplMlLAtI_7

	nop

	:l_eZDezpmApdDVCIqf_8
    return-void

	:after_last_instruction

	goto/32 :l_PSTEeGwioqsJpOeN_9

	nop

	:l_TJGIlloeSUTQfsoK_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_BgFkdJToRUqJGuiX_2

	nop

	:l_cakEnrodljajCQRj_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_GqAyKDcSfdjYGKlu_5

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_fyJbnlnAPKuKlKJo_0

	nop

	:l_juqVYUmdjBPqGeIQ_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_UynbKqyZoYpRgPeI_17

	nop

	:l_yzZSIOBxOxUPpSjK_28
    move-object p2, p0

	goto/32 :l_ziDtGtBrfGGqoLtS_29

	nop

	:l_RKKDELqhYBfazajR_34
    return-void

	:after_last_instruction

	goto/32 :l_ZozoovXBEtsjgiai_35

	nop

	:l_OZekEFDXlOkoVaXg_2
	add-int v0, v0, v1
	goto/32 :l_WgJQEkFFkSauHyal_3

	nop

	:l_zUbjDPnURxNIxRfZ_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_LPRQLbJNwANpAxiJ_6

	nop

	:l_mmJGqJIKcefoJkoP_32
    move-object p7, v2

	goto/32 :l_AohGNHBByFaSZqJo_33

	nop

	:l_LPRQLbJNwANpAxiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_eHHSBqRXjfdpIWuE_7

	nop

	:l_zWciSQMuLCBdxODi_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_mWPXYPyfenKRJmMW_25

	nop

	:l_bYWMEThdiWyhuTbz_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_aTTATYpauXUArNXu_22

	nop

	:l_wFYGxDJbkKnrwsgx_11
	if-nez p7, :gl_utZbtpEooLtLkvGK

	goto/32 :cond_1

	:gl_utZbtpEooLtLkvGK
    .line 83
	goto/32 :l_zNnsdfSxZgaGySsz_12

	nop

	:l_mWPXYPyfenKRJmMW_25
    move-object v2, p5

	goto/32 :l_JBzxfLoRqBTbvZKH_26

	nop

	:l_sUkjdWztnMZYTuqV_27
    move-object v2, p5

    :goto_2
	goto/32 :l_yzZSIOBxOxUPpSjK_28

	nop

	:l_aTTATYpauXUArNXu_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_rnSKyjIhWMlHOYsf_23

	nop

	:l_KfTHEeXyUuORbcUn_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_BQMiKUoUpavclYHz_19

	nop

	:l_HlokyeoKxQTCxDRu_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_wFYGxDJbkKnrwsgx_11

	nop

	:l_DaNTddKXAYxqIyKh_15
    move p7, p2

    :goto_0
	goto/32 :l_juqVYUmdjBPqGeIQ_16

	nop

	:l_FjrjWjpNEBTggvUR_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_HlokyeoKxQTCxDRu_10

	nop

	:l_vPplsiSCoucKrtZK_36
	goto/32 :WwgqRhbJOaTDfJDW
	:l_ZozoovXBEtsjgiai_35
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_vPplsiSCoucKrtZK_36

	nop

	:l_BQMiKUoUpavclYHz_19
    move-wide v0, p3

	goto/32 :l_ZenbdXrmGSiFLeWp_20

	nop

	:l_rnSKyjIhWMlHOYsf_23
	if-nez p2, :gl_cVVamsWdvJhoytCz

	goto/32 :cond_3

	:gl_cVVamsWdvJhoytCz
    .line 85
	goto/32 :l_zWciSQMuLCBdxODi_24

	nop

	:l_zNnsdfSxZgaGySsz_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_GzeeESzdXxzxfGWm_13

	nop

	:l_fyJbnlnAPKuKlKJo_0
	const v0, 22
	goto/32 :l_uPwhyaHPskBUuQoZ_1

	nop

	:l_AvzumhJxYlAtkxsJ_30
    move p4, p7

	goto/32 :l_YVZUidqEnaUlziZj_31

	nop

	:l_GzeeESzdXxzxfGWm_13
    move p7, p2

	goto/32 :l_RAPmoYbanvFXxJzP_14

	nop

	:l_JBzxfLoRqBTbvZKH_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_sUkjdWztnMZYTuqV_27

	nop

	:l_AohGNHBByFaSZqJo_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_RKKDELqhYBfazajR_34

	nop

	:l_ibAGskxdeiSsHpfM_8
	if-nez p7, :gl_DFCozjCcwSBRYJTO

	goto/32 :cond_0

	:gl_DFCozjCcwSBRYJTO
    .line 82
	goto/32 :l_FjrjWjpNEBTggvUR_9

	nop

	:l_ziDtGtBrfGGqoLtS_29
    move p3, p1

	goto/32 :l_AvzumhJxYlAtkxsJ_30

	nop

	:l_RAPmoYbanvFXxJzP_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_DaNTddKXAYxqIyKh_15

	nop

	:l_uPwhyaHPskBUuQoZ_1
	const v1, 6
	goto/32 :l_OZekEFDXlOkoVaXg_2

	nop

	:l_YVZUidqEnaUlziZj_31
    move-wide p5, v0

	goto/32 :l_mmJGqJIKcefoJkoP_32

	nop

	:l_ySWMAXcSDrYlfKxE_4
	if-lez v0, :gl_ihFNsKXPjzOCXTOb

	goto/32 :ATKKzdaFJYetXHDP

	:gl_ihFNsKXPjzOCXTOb	goto/32 :l_zUbjDPnURxNIxRfZ_5

	nop

	:l_ZenbdXrmGSiFLeWp_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_bYWMEThdiWyhuTbz_21

	nop

	:l_WgJQEkFFkSauHyal_3
	rem-int v0, v0, v1
	goto/32 :l_ySWMAXcSDrYlfKxE_4

	nop

	:l_UynbKqyZoYpRgPeI_17
	if-nez p2, :gl_ppbdUBxIWMsGdofs

	goto/32 :cond_2

	:gl_ppbdUBxIWMsGdofs
    .line 84
	goto/32 :l_KfTHEeXyUuORbcUn_18

	nop

	:l_eHHSBqRXjfdpIWuE_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_ibAGskxdeiSsHpfM_8

	nop

.end method

.method private final createScheduler(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_CZrgViSFCQmfCTPs_0

	nop

	:l_OYkVYvDXnvJTeKFR_6
    return-void

	:after_last_instruction

	goto/32 :l_SgCLJxIXsoHZtVZb_7

	nop

	:l_CvFAnUCKLtvElGJR_1
    const/16 p0, 0x2a

	goto/32 :l_jDVgntIaLkAZfUYo_2

	nop

	:l_jDVgntIaLkAZfUYo_2
    const/16 p1, 0xd2

	goto/32 :l_ftfciwruClCEJUja_3

	nop

	:l_CKsjjfSWlJRsreem_4
    add-int p3, p2, p1

	goto/32 :l_cvspwLivCnmQMHNn_5

	nop

	:l_CZrgViSFCQmfCTPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvFAnUCKLtvElGJR_1

	nop

	:l_ftfciwruClCEJUja_3
    mul-int p2, p0, p1

	goto/32 :l_CKsjjfSWlJRsreem_4

	nop

	:l_cvspwLivCnmQMHNn_5
    int-to-double p0, p3

	goto/32 :l_OYkVYvDXnvJTeKFR_6

	nop

	:l_SgCLJxIXsoHZtVZb_7
	goto/32 :before_first_instruction

.end method

.method private final createScheduler(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AjaLTfrBNUPmxsTl_0

	nop

	:l_pgzHdDtYVWOFAuMp_4
    add-int p3, p2, p1

	goto/32 :l_ydmUTxdfqauufVof_5

	nop

	:l_TdjRvrNaTtOVyWts_6
    return-void

	:after_last_instruction

	goto/32 :l_aNAjUhzRLMXInIcM_7

	nop

	:l_AjaLTfrBNUPmxsTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrwIZYYDBMxEUBaQ_1

	nop

	:l_PrwIZYYDBMxEUBaQ_1
    const/16 p0, 0x2a

	goto/32 :l_djGfDWWLTzZQIZFG_2

	nop

	:l_GmKAhuSJiCdNLTSK_3
    mul-int p2, p0, p1

	goto/32 :l_pgzHdDtYVWOFAuMp_4

	nop

	:l_ydmUTxdfqauufVof_5
    int-to-double p0, p3

	goto/32 :l_TdjRvrNaTtOVyWts_6

	nop

	:l_djGfDWWLTzZQIZFG_2
    const/16 p1, 0xd2

	goto/32 :l_GmKAhuSJiCdNLTSK_3

	nop

	:l_aNAjUhzRLMXInIcM_7
	goto/32 :before_first_instruction

.end method

.method private final createScheduler(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_sregUwHMyfifwJuc_0

	nop

	:l_FyCxkURrFByiesBt_3
    mul-int p2, p0, p1

	goto/32 :l_tkdzpzEQfGPmGaYg_4

	nop

	:l_DVAoQYBVFbLZcVqu_6
    return-void

	:after_last_instruction

	goto/32 :l_RhXgOPFvCqUuTgbN_7

	nop

	:l_fOVvmYBGBTKVDxlW_5
    int-to-double p0, p3

	goto/32 :l_DVAoQYBVFbLZcVqu_6

	nop

	:l_tkdzpzEQfGPmGaYg_4
    add-int p3, p2, p1

	goto/32 :l_fOVvmYBGBTKVDxlW_5

	nop

	:l_fpCZrfFZtEWisXXj_2
    const/16 p1, 0xd2

	goto/32 :l_FyCxkURrFByiesBt_3

	nop

	:l_RhXgOPFvCqUuTgbN_7
	goto/32 :before_first_instruction

	:l_sregUwHMyfifwJuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axvQUenhFFonIFWW_1

	nop

	:l_axvQUenhFFonIFWW_1
    const/16 p0, 0x2a

	goto/32 :l_fpCZrfFZtEWisXXj_2

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_aMcwaQJOjVUbsakV_0

	nop

	:l_QjZfaeTQhEcYlblu_4
	if-lez v0, :gl_vCQVWHfhwebgCuyz

	goto/32 :AWAwnwocdWgNsuAL

	:gl_vCQVWHfhwebgCuyz	goto/32 :l_SQCwKdorkkxYEFLk_5

	nop

	:l_CjQflNPFzpGtBgut_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_IRXUROIkuIdYzsfh_11

	nop

	:l_IRXUROIkuIdYzsfh_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_OaJHthcXkVxxxmVu_12

	nop

	:l_KghrhhkDvYMzjflI_3
	rem-int v0, v0, v1
	goto/32 :l_QjZfaeTQhEcYlblu_4

	nop

	:l_FXwZvkPDFRMyBPYN_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_dcNTdhXxLQaOysZS_9

	nop

	:l_ncqEEwoNsbRIqYNg_15
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_UeelYGtZqVvaCBhX_16

	nop

	:l_XEJfozMZBKisEQdG_1
	const v1, 12
	goto/32 :l_nPVQcrhNuJkROUJj_2

	nop

	:l_lNosHXkgbhHlUKxH_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_csqFumdkhZYugqro_14

	nop

	:l_nPVQcrhNuJkROUJj_2
	add-int v0, v0, v1
	goto/32 :l_KghrhhkDvYMzjflI_3

	nop

	:l_UeelYGtZqVvaCBhX_16
	goto/32 :fYtninQhubvNzPTf
	:l_uwdgnWmqApwJQEio_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_skRrvxMgoUyuMHIa_7

	nop

	:l_SQCwKdorkkxYEFLk_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_uwdgnWmqApwJQEio_6

	nop

	:l_csqFumdkhZYugqro_14
    return-object v6

	:after_last_instruction

	goto/32 :l_ncqEEwoNsbRIqYNg_15

	nop

	:l_dcNTdhXxLQaOysZS_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_CjQflNPFzpGtBgut_10

	nop

	:l_OaJHthcXkVxxxmVu_12
    move-object v0, v6

	goto/32 :l_lNosHXkgbhHlUKxH_13

	nop

	:l_skRrvxMgoUyuMHIa_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_FXwZvkPDFRMyBPYN_8

	nop

	:l_aMcwaQJOjVUbsakV_0
	const v0, 7
	goto/32 :l_XEJfozMZBKisEQdG_1

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_ammBTPDELtijRVpc_0

	nop

	:l_FFJMivaoPwzSOpkX_4
	goto/32 :before_first_instruction

	:l_ammBTPDELtijRVpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_MjWAnkuvHwPfefnb_1

	nop

	:l_zYWCNQtvGuFfTrdX_3
    return-void

	:after_last_instruction

	goto/32 :l_FFJMivaoPwzSOpkX_4

	nop

	:l_UZZgmcHsgGTaCQKQ_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_zYWCNQtvGuFfTrdX_3

	nop

	:l_MjWAnkuvHwPfefnb_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_UZZgmcHsgGTaCQKQ_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_FitHXlDAREwDmClu_0

	nop

	:l_tDwuhWqhBNqpIalG_4
	if-lez v0, :gl_XlkHrerYFzvdCSAu

	goto/32 :GUaTEffQxAOFBHCF

	:gl_XlkHrerYFzvdCSAu	goto/32 :l_OhWAWsXhIpDFvcDZ_5

	nop

	:l_YrRLRCbJgHRARQVU_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BoxGJdUFYPqZQnow_8

	nop

	:l_gsmXdmjIgdtKCKLZ_2
	add-int v0, v0, v1
	goto/32 :l_GBPLTZhxasjblxLH_3

	nop

	:l_BoxGJdUFYPqZQnow_8
    const/4 v2, 0x0

	goto/32 :l_QOgEZdkZrnJzXTnX_9

	nop

	:l_FBRMomglclFcjeyh_14
    return-void

	:after_last_instruction

	goto/32 :l_FsdKbBXtkLSKEVkf_15

	nop

	:l_fDsgvAKgrNLrScwy_1
	const v1, 21
	goto/32 :l_gsmXdmjIgdtKCKLZ_2

	nop

	:l_FitHXlDAREwDmClu_0
	const v0, 30
	goto/32 :l_fDsgvAKgrNLrScwy_1

	nop

	:l_KvGthRupRJoNSvgb_11
    const/4 v5, 0x0

	goto/32 :l_JxwNcQyjCnPtRUgV_12

	nop

	:l_nOYvQVTbTJkqxiEs_16
	goto/32 :terOMgSoHUuLXFPo
	:l_HvaMnJkbCEcTORhh_10
    const/4 v4, 0x6

	goto/32 :l_KvGthRupRJoNSvgb_11

	nop

	:l_OhWAWsXhIpDFvcDZ_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_mbtFGBcqqvuOTuxM_6

	nop

	:l_OkRpybxchjXSpPLF_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_FBRMomglclFcjeyh_14

	nop

	:l_JxwNcQyjCnPtRUgV_12
    move-object v1, p2

	goto/32 :l_OkRpybxchjXSpPLF_13

	nop

	:l_FsdKbBXtkLSKEVkf_15
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_nOYvQVTbTJkqxiEs_16

	nop

	:l_mbtFGBcqqvuOTuxM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_YrRLRCbJgHRARQVU_7

	nop

	:l_GBPLTZhxasjblxLH_3
	rem-int v0, v0, v1
	goto/32 :l_tDwuhWqhBNqpIalG_4

	nop

	:l_QOgEZdkZrnJzXTnX_9
    const/4 v3, 0x0

	goto/32 :l_HvaMnJkbCEcTORhh_10

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_osmFFNhvQxbQtTDN_0

	nop

	:l_aEZQIYVxCGmsZZwO_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ADBNJzJcswnRWpMp_2

	nop

	:l_bwCbkrpRWqgMErxW_3
    return-void

	:after_last_instruction

	goto/32 :l_tZHHTIDlLhUnXgIt_4

	nop

	:l_ADBNJzJcswnRWpMp_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_bwCbkrpRWqgMErxW_3

	nop

	:l_osmFFNhvQxbQtTDN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_aEZQIYVxCGmsZZwO_1

	nop

	:l_tZHHTIDlLhUnXgIt_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_FjCzNrxUIsmXcbnt_0

	nop

	:l_uuAarrihNCMOSzQZ_1
	const v1, 2
	goto/32 :l_vwsOOMZoJdlPdWPt_2

	nop

	:l_FjCzNrxUIsmXcbnt_0
	const v0, 17
	goto/32 :l_uuAarrihNCMOSzQZ_1

	nop

	:l_WeSRIAchhjjOaVIN_8
    const/4 v2, 0x0

	goto/32 :l_MqdgtzghAVJGVTKN_9

	nop

	:l_zSYDBcZnFLRRIquH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_SAtggOmXFeSobKqB_7

	nop

	:l_ylKudvfWUuhfKXqL_15
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_FkEPNwgvuuYFqquu_16

	nop

	:l_FkEPNwgvuuYFqquu_16
	goto/32 :CvSwwMJrlqqNYxsY
	:l_wUaxkSqYftnGmDpt_4
	if-lez v0, :gl_IlhmqxNJfMFVbtYb

	goto/32 :znFSoCYNNNIuHpMS

	:gl_IlhmqxNJfMFVbtYb	goto/32 :l_wOqkKvVBIicquOWh_5

	nop

	:l_wOqkKvVBIicquOWh_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_zSYDBcZnFLRRIquH_6

	nop

	:l_uAUoBEBkGVzEalXT_11
    const/4 v5, 0x0

	goto/32 :l_cAhVJfDpYoVIIMkY_12

	nop

	:l_MqdgtzghAVJGVTKN_9
    const/4 v3, 0x1

	goto/32 :l_NMYjDJCugwGsLVSR_10

	nop

	:l_NMYjDJCugwGsLVSR_10
    const/4 v4, 0x2

	goto/32 :l_uAUoBEBkGVzEalXT_11

	nop

	:l_eGXGxMUzcIPktxOg_14
    return-void

	:after_last_instruction

	goto/32 :l_ylKudvfWUuhfKXqL_15

	nop

	:l_vwsOOMZoJdlPdWPt_2
	add-int v0, v0, v1
	goto/32 :l_xqCOXciezCwlAqSo_3

	nop

	:l_SAtggOmXFeSobKqB_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WeSRIAchhjjOaVIN_8

	nop

	:l_cAhVJfDpYoVIIMkY_12
    move-object v1, p2

	goto/32 :l_ZObcLtXnuEdPzTCf_13

	nop

	:l_xqCOXciezCwlAqSo_3
	rem-int v0, v0, v1
	goto/32 :l_wUaxkSqYftnGmDpt_4

	nop

	:l_ZObcLtXnuEdPzTCf_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_eGXGxMUzcIPktxOg_14

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_VJRhkSxXtrphYatU_0

	nop

	:l_DuVKmWkruedPOaHA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cwdllUppEzbfclvf_4

	nop

	:l_MXpuMknkzCduJmkX_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_qoKQRcxcdGdkdAmG_2

	nop

	:l_VJRhkSxXtrphYatU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_MXpuMknkzCduJmkX_1

	nop

	:l_cwdllUppEzbfclvf_4
	goto/32 :before_first_instruction

	:l_qoKQRcxcdGdkdAmG_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_DuVKmWkruedPOaHA_3

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_RJBHeHJfredNqsxI_0

	nop

	:l_RJBHeHJfredNqsxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_cROuzFrgSoVHXmcz_1

	nop

	:l_moUGiehzCFUjvnlG_2
    return-void

	:after_last_instruction

	goto/32 :l_gZvZYUnpcAsKqKNK_3

	nop

	:l_gZvZYUnpcAsKqKNK_3
	goto/32 :before_first_instruction

	:l_cROuzFrgSoVHXmcz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_moUGiehzCFUjvnlG_2

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_eorvJoTgblkeHUIk_0

	nop

	:l_DthHUiQdufGzgEQA_6
	goto/32 :before_first_instruction

	:l_eorvJoTgblkeHUIk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_snoJLtKUHZouZtXH_1

	nop

	:l_OjnTkGWXmgsGTmdI_5
    throw p1

	:after_last_instruction

	goto/32 :l_DthHUiQdufGzgEQA_6

	nop

	:l_ZLNvaefWUPMHLiKY_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_rRCEDmNayFvFnama_4

	nop

	:l_PhjiIGrfVXwmNPHM_2
    monitor-exit p0

	goto/32 :l_ZLNvaefWUPMHLiKY_3

	nop

	:l_rRCEDmNayFvFnama_4
    monitor-exit p0

	goto/32 :l_OjnTkGWXmgsGTmdI_5

	nop

	:l_snoJLtKUHZouZtXH_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_PhjiIGrfVXwmNPHM_2

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_zUQLlVcmvMxojfTa_0

	nop

	:l_iHnpgruJZpFQnnEj_1
	const v1, 23
	goto/32 :l_OSoewZiqAQXgBhPg_2

	nop

	:l_hpeFrHKkvdDqpKfB_10
    monitor-exit p0

	goto/32 :l_hzVSWIjYZRiPDzMW_11

	nop

	:l_JbmBNegANQgFniky_12
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_GOBliBvJLqpOBwHD_13

	nop

	:l_OSoewZiqAQXgBhPg_2
	add-int v0, v0, v1
	goto/32 :l_MpFpmAYKbOgYMmPO_3

	nop

	:l_hzVSWIjYZRiPDzMW_11
    throw v0

	:after_last_instruction

	goto/32 :l_JbmBNegANQgFniky_12

	nop

	:l_zUQLlVcmvMxojfTa_0
	const v0, 8
	goto/32 :l_iHnpgruJZpFQnnEj_1

	nop

	:l_lgGqrQRgZLnCEUqw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQDwbvpZYGkiFBOY_7

	nop

	:l_lmNbNPVHIuEPnRju_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_hpeFrHKkvdDqpKfB_10

	nop

	:l_GOBliBvJLqpOBwHD_13
	goto/32 :uZgmhmjJcwvCuWOI
	:l_ZvSSRzQHjyvdJvpy_8
    monitor-exit p0

	goto/32 :l_lmNbNPVHIuEPnRju_9

	nop

	:l_OQDwbvpZYGkiFBOY_7
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
	goto/32 :l_ZvSSRzQHjyvdJvpy_8

	nop

	:l_HWmNigGiAmYDaIUe_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_lgGqrQRgZLnCEUqw_6

	nop

	:l_hWhDmKEUQlhCKLDb_4
	if-lez v0, :gl_zxDgGqRQSNbnMNpd

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_zxDgGqRQSNbnMNpd	goto/32 :l_HWmNigGiAmYDaIUe_5

	nop

	:l_MpFpmAYKbOgYMmPO_3
	rem-int v0, v0, v1
	goto/32 :l_hWhDmKEUQlhCKLDb_4

	nop

.end method
