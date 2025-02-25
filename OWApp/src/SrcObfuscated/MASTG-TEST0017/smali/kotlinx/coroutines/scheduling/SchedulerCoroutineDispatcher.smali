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

	goto/32 :l_eIDBQMyJQTYIdfBC_0

	nop

	:l_XhZKaMlvAsatDsDB_17
	goto/32 :BhQsUpaqVUMdEsoO
	:l_dFsaIemLtqLfZySM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcOvkJbuaxtKhGIv_7

	nop

	:l_ohxruSEJaYLfSAcP_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WJUNhQQPKRhIXghS_15

	nop

	:l_FxHbFrhzhkGOjOaK_3
	rem-int v0, v0, v1
	goto/32 :l_WLfrQHgevgAHbcNZ_4

	nop

	:l_qXevZHPXxcAYvzEI_8
    const/4 v7, 0x0

	goto/32 :l_MixiFoljNcpebxsc_9

	nop

	:l_mXSONMuqSuUINLgN_13
    move-object v0, p0

	goto/32 :l_ohxruSEJaYLfSAcP_14

	nop

	:l_MixiFoljNcpebxsc_9
    const/4 v1, 0x0

	goto/32 :l_nXNETUfidebpsLqa_10

	nop

	:l_uOeTqSZkdTOdhEdx_16
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_XhZKaMlvAsatDsDB_17

	nop

	:l_ctnyAvUqFCOFmnDr_1
	const v1, 30
	goto/32 :l_JsYxATNBBQSSqOHh_2

	nop

	:l_HbUFribViJLCExwA_11
    const-wide/16 v3, 0x0

	goto/32 :l_InchWZciEezROLtC_12

	nop

	:l_YcOvkJbuaxtKhGIv_7
    const/16 v6, 0xf

	goto/32 :l_qXevZHPXxcAYvzEI_8

	nop

	:l_WLfrQHgevgAHbcNZ_4
	if-lez v0, :gl_AiMJXyuwsDJuiuBY

	goto/32 :koQYdMMzSTvEqbox

	:gl_AiMJXyuwsDJuiuBY	goto/32 :l_kytlLGxGoeIFzbMd_5

	nop

	:l_WJUNhQQPKRhIXghS_15
    return-void

	:after_last_instruction

	goto/32 :l_uOeTqSZkdTOdhEdx_16

	nop

	:l_nXNETUfidebpsLqa_10
    const/4 v2, 0x0

	goto/32 :l_HbUFribViJLCExwA_11

	nop

	:l_InchWZciEezROLtC_12
    const/4 v5, 0x0

	goto/32 :l_mXSONMuqSuUINLgN_13

	nop

	:l_kytlLGxGoeIFzbMd_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_dFsaIemLtqLfZySM_6

	nop

	:l_JsYxATNBBQSSqOHh_2
	add-int v0, v0, v1
	goto/32 :l_FxHbFrhzhkGOjOaK_3

	nop

	:l_eIDBQMyJQTYIdfBC_0
	const v0, 3
	goto/32 :l_ctnyAvUqFCOFmnDr_1

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_HhekkYjErocZcAgS_0

	nop

	:l_qiFZWkPPRpyaNDXQ_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_SWboOXWwHLHDlsWA_8

	nop

	:l_HXjumgwpMlglfIZj_9
	goto/32 :before_first_instruction

	:l_HhekkYjErocZcAgS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_zjhKATBevwJuaIIj_1

	nop

	:l_sRXBOAMGpIfhcGPw_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_qiFZWkPPRpyaNDXQ_7

	nop

	:l_qJgoXFpASBVUHtLt_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_SWihHgCFzdJciNSA_3

	nop

	:l_SWihHgCFzdJciNSA_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_DEVttEqhispkbRxx_4

	nop

	:l_SWboOXWwHLHDlsWA_8
    return-void

	:after_last_instruction

	goto/32 :l_HXjumgwpMlglfIZj_9

	nop

	:l_zjhKATBevwJuaIIj_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_qJgoXFpASBVUHtLt_2

	nop

	:l_DEVttEqhispkbRxx_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_lRZAtFftVBFvbEtC_5

	nop

	:l_lRZAtFftVBFvbEtC_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_sRXBOAMGpIfhcGPw_6

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_WRDRFnBuubSPEOiJ_0

	nop

	:l_IppbdUBxIWMsGdof_30
    move p4, p7

	goto/32 :l_sKfTHEeXyUuORbcU_31

	nop

	:l_PDaNTddKXAYxqIyK_27
    move-object v2, p5

    :goto_2
	goto/32 :l_hjuqVYUmdjBPqGeI_28

	nop

	:l_urnSKyjIhWMlHOYs_36
	goto/32 :fgTrXIRWaLgTTbRV
	:l_WRDRFnBuubSPEOiJ_0
	const v0, 11
	goto/32 :l_TAuzCkrpmsLKcTxv_1

	nop

	:l_TAuzCkrpmsLKcTxv_1
	const v1, 9
	goto/32 :l_OczKFsgbJMFeyWIe_2

	nop

	:l_MDFCozjCcwSBRYJT_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_OFjrjWjpNEBTggvU_21

	nop

	:l_hjuqVYUmdjBPqGeI_28
    move-object p2, p0

	goto/32 :l_QUynbKqyZoYpRgPe_29

	nop

	:l_pbYWMEThdiWyhuTb_34
    return-void

	:after_last_instruction

	goto/32 :l_zaTTATYpauXUArNX_35

	nop

	:l_bzUbjDPnURxNIxRf_17
	if-nez p2, :gl_ZLPRQLbJNwANpAxi

	goto/32 :cond_2

	:gl_ZLPRQLbJNwANpAxi
    .line 84
	goto/32 :l_JeHHSBqRXjfdpIWu_18

	nop

	:l_EibAGskxdeiSsHpf_19
    move-wide v0, p3

	goto/32 :l_MDFCozjCcwSBRYJT_20

	nop

	:l_gWgJQEkFFkSauHya_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_lySWMAXcSDrYlfKx_15

	nop

	:l_KzNnsdfSxZgaGySs_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_zGzeeESzdXxzxfGW_25

	nop

	:l_rHWYEHwVWplMlLAt_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_IeZDezpmApdDVCIq_10

	nop

	:l_nBQMiKUoUpavclYH_32
    move-object p7, v2

	goto/32 :l_zZenbdXrmGSiFLeW_33

	nop

	:l_zZenbdXrmGSiFLeW_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_pbYWMEThdiWyhuTb_34

	nop

	:l_QUynbKqyZoYpRgPe_29
    move p3, p1

	goto/32 :l_IppbdUBxIWMsGdof_30

	nop

	:l_zGzeeESzdXxzxfGW_25
    move-object v2, p5

	goto/32 :l_mRAPmoYbanvFXxJz_26

	nop

	:l_OFjrjWjpNEBTggvU_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_RHlokyeoKxQTCxDR_22

	nop

	:l_rEsuWzDUDbEDEaui_4
	if-lez v0, :gl_oTJGIlloeSUTQfso

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_oTJGIlloeSUTQfso	goto/32 :l_KBgFkdJToRUqJGui_5

	nop

	:l_uwFYGxDJbkKnrwsg_23
	if-nez p2, :gl_xutZbtpEooLtLkvG

	goto/32 :cond_3

	:gl_xutZbtpEooLtLkvG
    .line 85
	goto/32 :l_KzNnsdfSxZgaGySs_24

	nop

	:l_jGqAyKDcSfdjYGKl_8
	if-nez p7, :gl_ujQrfnWmRVjMVSFD

	goto/32 :cond_0

	:gl_ujQrfnWmRVjMVSFD
    .line 82
	goto/32 :l_rHWYEHwVWplMlLAt_9

	nop

	:l_duPbUnrAyNZhDzsZ_3
	rem-int v0, v0, v1
	goto/32 :l_rEsuWzDUDbEDEaui_4

	nop

	:l_RHlokyeoKxQTCxDR_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_uwFYGxDJbkKnrwsg_23

	nop

	:l_EihFNsKXPjzOCXTO_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_bzUbjDPnURxNIxRf_17

	nop

	:l_mRAPmoYbanvFXxJz_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_PDaNTddKXAYxqIyK_27

	nop

	:l_IeZDezpmApdDVCIq_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_fPSTEeGwioqsJpOe_11

	nop

	:l_KcakEnrodljajCQR_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_jGqAyKDcSfdjYGKl_8

	nop

	:l_sKfTHEeXyUuORbcU_31
    move-wide p5, v0

	goto/32 :l_nBQMiKUoUpavclYH_32

	nop

	:l_lySWMAXcSDrYlfKx_15
    move p7, p2

    :goto_0
	goto/32 :l_EihFNsKXPjzOCXTO_16

	nop

	:l_ZOZekEFDXlOkoVaX_13
    move p7, p2

	goto/32 :l_gWgJQEkFFkSauHya_14

	nop

	:l_zaTTATYpauXUArNX_35
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_urnSKyjIhWMlHOYs_36

	nop

	:l_KBgFkdJToRUqJGui_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_XIgqdiyFfqaSKLKO_6

	nop

	:l_ouPwhyaHPskBUuQo_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_ZOZekEFDXlOkoVaX_13

	nop

	:l_JeHHSBqRXjfdpIWu_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_EibAGskxdeiSsHpf_19

	nop

	:l_OczKFsgbJMFeyWIe_2
	add-int v0, v0, v1
	goto/32 :l_duPbUnrAyNZhDzsZ_3

	nop

	:l_XIgqdiyFfqaSKLKO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_KcakEnrodljajCQR_7

	nop

	:l_fPSTEeGwioqsJpOe_11
	if-nez p7, :gl_NfyJbnlnAPKuKlKJ

	goto/32 :cond_1

	:gl_NfyJbnlnAPKuKlKJ
    .line 83
	goto/32 :l_ouPwhyaHPskBUuQo_12

	nop

.end method

.method private final createScheduler(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fcVVamsWdvJhoytC_0

	nop

	:l_KziDtGtBrfGGqoLt_6
    return-void

	:after_last_instruction

	goto/32 :l_SAvzumhJxYlAtkxs_7

	nop

	:l_SAvzumhJxYlAtkxs_7
	goto/32 :before_first_instruction

	:l_VyzZSIOBxOxUPpSj_5
    int-to-double p0, p3

	goto/32 :l_KziDtGtBrfGGqoLt_6

	nop

	:l_HsUkjdWztnMZYTuq_4
    add-int p3, p2, p1

	goto/32 :l_VyzZSIOBxOxUPpSj_5

	nop

	:l_fcVVamsWdvJhoytC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzWciSQMuLCBdxOD_1

	nop

	:l_WJBzxfLoRqBTbvZK_3
    mul-int p2, p0, p1

	goto/32 :l_HsUkjdWztnMZYTuq_4

	nop

	:l_zzWciSQMuLCBdxOD_1
    const/16 p0, 0x2a

	goto/32 :l_imWPXYPyfenKRJmM_2

	nop

	:l_imWPXYPyfenKRJmM_2
    const/16 p1, 0xd2

	goto/32 :l_WJBzxfLoRqBTbvZK_3

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_JYVZUidqEnaUlziZ_0

	nop

	:l_JYVZUidqEnaUlziZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmmJGqJIKcefoJko_1

	nop

	:l_KCZrgViSFCQmfCTP_6
    return-void

	:after_last_instruction

	goto/32 :l_sCvFAnUCKLtvElGJ_7

	nop

	:l_oRKKDELqhYBfazaj_3
    mul-int p2, p0, p1

	goto/32 :l_RZozoovXBEtsjgia_4

	nop

	:l_PAohGNHBByFaSZqJ_2
    const/16 p1, 0xd2

	goto/32 :l_oRKKDELqhYBfazaj_3

	nop

	:l_ivPplsiSCoucKrtZ_5
    int-to-double p0, p3

	goto/32 :l_KCZrgViSFCQmfCTP_6

	nop

	:l_sCvFAnUCKLtvElGJ_7
	goto/32 :before_first_instruction

	:l_RZozoovXBEtsjgia_4
    add-int p3, p2, p1

	goto/32 :l_ivPplsiSCoucKrtZ_5

	nop

	:l_jmmJGqJIKcefoJko_1
    const/16 p0, 0x2a

	goto/32 :l_PAohGNHBByFaSZqJ_2

	nop

.end method

.method private final createScheduler(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_RjDVgntIaLkAZfUY_0

	nop

	:l_mcvspwLivCnmQMHN_3
    mul-int p2, p0, p1

	goto/32 :l_nOYkVYvDXnvJTeKF_4

	nop

	:l_lPrwIZYYDBMxEUBa_7
	goto/32 :before_first_instruction

	:l_bAjaLTfrBNUPmxsT_6
    return-void

	:after_last_instruction

	goto/32 :l_lPrwIZYYDBMxEUBa_7

	nop

	:l_aCKsjjfSWlJRsree_2
    const/16 p1, 0xd2

	goto/32 :l_mcvspwLivCnmQMHN_3

	nop

	:l_oftfciwruClCEJUj_1
    const/16 p0, 0x2a

	goto/32 :l_aCKsjjfSWlJRsree_2

	nop

	:l_RjDVgntIaLkAZfUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oftfciwruClCEJUj_1

	nop

	:l_RSgCLJxIXsoHZtVZ_5
    int-to-double p0, p3

	goto/32 :l_bAjaLTfrBNUPmxsT_6

	nop

	:l_nOYkVYvDXnvJTeKF_4
    add-int p3, p2, p1

	goto/32 :l_RSgCLJxIXsoHZtVZ_5

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_QdjGfDWWLTzZQIZF_0

	nop

	:l_GnPVQcrhNuJkROUJ_15
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_jKghrhhkDvYMzjfl_16

	nop

	:l_GGmKAhuSJiCdNLTS_1
	const v1, 22
	goto/32 :l_KpgzHdDtYVWOFAuM_2

	nop

	:l_pydmUTxdfqauufVo_3
	rem-int v0, v0, v1
	goto/32 :l_fTdjRvrNaTtOVyWt_4

	nop

	:l_ttkdzpzEQfGPmGaY_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_gfOVvmYBGBTKVDxl_10

	nop

	:l_gfOVvmYBGBTKVDxl_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_WDVAoQYBVFbLZcVq_11

	nop

	:l_MsregUwHMyfifwJu_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_caxvQUenhFFonIFW_6

	nop

	:l_jKghrhhkDvYMzjfl_16
	goto/32 :uaKxHgSmopBGkvei
	:l_WDVAoQYBVFbLZcVq_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_uRhXgOPFvCqUuTgb_12

	nop

	:l_jFyCxkURrFByiesB_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_ttkdzpzEQfGPmGaY_9

	nop

	:l_fTdjRvrNaTtOVyWt_4
	if-lez v0, :gl_saNAjUhzRLMXInIc

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_saNAjUhzRLMXInIc	goto/32 :l_MsregUwHMyfifwJu_5

	nop

	:l_NaMcwaQJOjVUbsak_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_VXEJfozMZBKisEQd_14

	nop

	:l_KpgzHdDtYVWOFAuM_2
	add-int v0, v0, v1
	goto/32 :l_pydmUTxdfqauufVo_3

	nop

	:l_WfpCZrfFZtEWisXX_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_jFyCxkURrFByiesB_8

	nop

	:l_uRhXgOPFvCqUuTgb_12
    move-object v0, v6

	goto/32 :l_NaMcwaQJOjVUbsak_13

	nop

	:l_QdjGfDWWLTzZQIZF_0
	const v0, 31
	goto/32 :l_GGmKAhuSJiCdNLTS_1

	nop

	:l_caxvQUenhFFonIFW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_WfpCZrfFZtEWisXX_7

	nop

	:l_VXEJfozMZBKisEQd_14
    return-object v6

	:after_last_instruction

	goto/32 :l_GnPVQcrhNuJkROUJ_15

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_IQjZfaeTQhEcYlbl_0

	nop

	:l_zSQCwKdorkkxYEFL_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_kuwdgnWmqApwJQEi_3

	nop

	:l_uvCQVWHfhwebgCuy_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_zSQCwKdorkkxYEFL_2

	nop

	:l_oskRrvxMgoUyuMHI_4
	goto/32 :before_first_instruction

	:l_IQjZfaeTQhEcYlbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_uvCQVWHfhwebgCuy_1

	nop

	:l_kuwdgnWmqApwJQEi_3
    return-void

	:after_last_instruction

	goto/32 :l_oskRrvxMgoUyuMHI_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_aFXwZvkPDFRMyBPY_0

	nop

	:l_ygsmXdmjIgdtKCKL_15
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_ZGBPLTZhxasjblxL_16

	nop

	:l_XammBTPDELtijRVp_8
    const/4 v4, 0x6

	goto/32 :l_cMjWAnkuvHwPfefn_9

	nop

	:l_ZGBPLTZhxasjblxL_16
	goto/32 :HPyVbZLgbVfKeyLR
	:l_NdcNTdhXxLQaOysZ_1
	const v1, 6
	goto/32 :l_SCjQflNPFzpGtBgu_2

	nop

	:l_oncqEEwoNsbRIqYN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_gUeelYGtZqVvaCBh_7

	nop

	:l_ufDsgvAKgrNLrScw_14
    return-void

	:after_last_instruction

	goto/32 :l_ygsmXdmjIgdtKCKL_15

	nop

	:l_gUeelYGtZqVvaCBh_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XammBTPDELtijRVp_8

	nop

	:l_SCjQflNPFzpGtBgu_2
	add-int v0, v0, v1
	goto/32 :l_tIRXUROIkuIdYzsf_3

	nop

	:l_hOaJHthcXkVxxxmV_4
	if-lez v0, :gl_ulNosHXkgbhHlUKx

	goto/32 :OtVZZbVMTvQflCft

	:gl_ulNosHXkgbhHlUKx	goto/32 :l_HcsqFumdkhZYugqr_5

	nop

	:l_tIRXUROIkuIdYzsf_3
	rem-int v0, v0, v1
	goto/32 :l_hOaJHthcXkVxxxmV_4

	nop

	:l_XFitHXlDAREwDmCl_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_ufDsgvAKgrNLrScw_14

	nop

	:l_HcsqFumdkhZYugqr_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_oncqEEwoNsbRIqYN_6

	nop

	:l_bUZZgmcHsgGTaCQK_10
    const/4 v2, 0x0

	goto/32 :l_QzYWCNQtvGuFfTrd_11

	nop

	:l_aFXwZvkPDFRMyBPY_0
	const v0, 3
	goto/32 :l_NdcNTdhXxLQaOysZ_1

	nop

	:l_XFFJMivaoPwzSOpk_12
    move-object v1, p2

	goto/32 :l_XFitHXlDAREwDmCl_13

	nop

	:l_cMjWAnkuvHwPfefn_9
    const/4 v5, 0x0

	goto/32 :l_bUZZgmcHsgGTaCQK_10

	nop

	:l_QzYWCNQtvGuFfTrd_11
    const/4 v3, 0x0

	goto/32 :l_XFFJMivaoPwzSOpk_12

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_HtDwuhWqhBNqpIal_0

	nop

	:l_GXlkHrerYFzvdCSA_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_uOhWAWsXhIpDFvcD_2

	nop

	:l_ZmbtFGBcqqvuOTux_3
    return-void

	:after_last_instruction

	goto/32 :l_MYrRLRCbJgHRARQV_4

	nop

	:l_HtDwuhWqhBNqpIal_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_GXlkHrerYFzvdCSA_1

	nop

	:l_uOhWAWsXhIpDFvcD_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_ZmbtFGBcqqvuOTux_3

	nop

	:l_MYrRLRCbJgHRARQV_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_UBoxGJdUFYPqZQno_0

	nop

	:l_txqCOXciezCwlAqS_16
	goto/32 :WwgqRhbJOaTDfJDW
	:l_fnOYvQVTbTJkqxiE_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_sosmFFNhvQxbQtTD_8

	nop

	:l_NaEZQIYVxCGmsZZw_9
    const/4 v5, 0x0

	goto/32 :l_OADBNJzJcswnRWpM_10

	nop

	:l_tFjCzNrxUIsmXcbn_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_tuuAarrihNCMOSzQ_14

	nop

	:l_WtZHHTIDlLhUnXgI_12
    move-object v1, p2

	goto/32 :l_tFjCzNrxUIsmXcbn_13

	nop

	:l_FFBRMomglclFcjey_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_hFsdKbBXtkLSKEVk_6

	nop

	:l_tuuAarrihNCMOSzQ_14
    return-void

	:after_last_instruction

	goto/32 :l_ZvwsOOMZoJdlPdWP_15

	nop

	:l_pbwCbkrpRWqgMErx_11
    const/4 v3, 0x1

	goto/32 :l_WtZHHTIDlLhUnXgI_12

	nop

	:l_sosmFFNhvQxbQtTD_8
    const/4 v4, 0x2

	goto/32 :l_NaEZQIYVxCGmsZZw_9

	nop

	:l_hKvGthRupRJoNSvg_3
	rem-int v0, v0, v1
	goto/32 :l_bJxwNcQyjCnPtRUg_4

	nop

	:l_bJxwNcQyjCnPtRUg_4
	if-lez v0, :gl_VOkRpybxchjXSpPL

	goto/32 :ATKKzdaFJYetXHDP

	:gl_VOkRpybxchjXSpPL	goto/32 :l_FFBRMomglclFcjey_5

	nop

	:l_wQOgEZdkZrnJzXTn_1
	const v1, 6
	goto/32 :l_XHvaMnJkbCEcTORh_2

	nop

	:l_XHvaMnJkbCEcTORh_2
	add-int v0, v0, v1
	goto/32 :l_hKvGthRupRJoNSvg_3

	nop

	:l_hFsdKbBXtkLSKEVk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_fnOYvQVTbTJkqxiE_7

	nop

	:l_ZvwsOOMZoJdlPdWP_15
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_txqCOXciezCwlAqS_16

	nop

	:l_OADBNJzJcswnRWpM_10
    const/4 v2, 0x0

	goto/32 :l_pbwCbkrpRWqgMErx_11

	nop

	:l_UBoxGJdUFYPqZQno_0
	const v0, 22
	goto/32 :l_wQOgEZdkZrnJzXTn_1

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_owUaxkSqYftnGmDp_0

	nop

	:l_tIlhmqxNJfMFVbtY_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bwOqkKvVBIicquOW_2

	nop

	:l_HSAtggOmXFeSobKq_4
	goto/32 :before_first_instruction

	:l_bwOqkKvVBIicquOW_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_hzSYDBcZnFLRRIqu_3

	nop

	:l_owUaxkSqYftnGmDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_tIlhmqxNJfMFVbtY_1

	nop

	:l_hzSYDBcZnFLRRIqu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HSAtggOmXFeSobKq_4

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_BWeSRIAchhjjOaVI_0

	nop

	:l_NMqdgtzghAVJGVTK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_NNMYjDJCugwGsLVS_2

	nop

	:l_BWeSRIAchhjjOaVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_NMqdgtzghAVJGVTK_1

	nop

	:l_NNMYjDJCugwGsLVS_2
    return-void

	:after_last_instruction

	goto/32 :l_RuAUoBEBkGVzEalX_3

	nop

	:l_RuAUoBEBkGVzEalX_3
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_TcAhVJfDpYoVIIMk_0

	nop

	:l_TcAhVJfDpYoVIIMk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_YZObcLtXnuEdPzTC_1

	nop

	:l_UMXpuMknkzCduJmk_6
	goto/32 :before_first_instruction

	:l_gylKudvfWUuhfKXq_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_LFkEPNwgvuuYFqqu_4

	nop

	:l_YZObcLtXnuEdPzTC_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_feGXGxMUzcIPktxO_2

	nop

	:l_uVJRhkSxXtrphYat_5
    throw p1

	:after_last_instruction

	goto/32 :l_UMXpuMknkzCduJmk_6

	nop

	:l_LFkEPNwgvuuYFqqu_4
    monitor-exit p0

	goto/32 :l_uVJRhkSxXtrphYat_5

	nop

	:l_feGXGxMUzcIPktxO_2
    monitor-exit p0

	goto/32 :l_gylKudvfWUuhfKXq_3

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_XqoKQRcxcdGdkdAm_0

	nop

	:l_HPhjiIGrfVXwmNPH_8
    monitor-exit p0

	goto/32 :l_MZLNvaefWUPMHLiK_9

	nop

	:l_IDthHUiQdufGzgEQ_12
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_AzUQLlVcmvMxojfT_13

	nop

	:l_GDuVKmWkruedPOaH_1
	const v1, 12
	goto/32 :l_AcwdllUppEzbfclv_2

	nop

	:l_AcwdllUppEzbfclv_2
	add-int v0, v0, v1
	goto/32 :l_fRJBHeHJfredNqsx_3

	nop

	:l_IcROuzFrgSoVHXmc_4
	if-lez v0, :gl_zmoUGiehzCFUjvnl

	goto/32 :AWAwnwocdWgNsuAL

	:gl_zmoUGiehzCFUjvnl	goto/32 :l_GgZvZYUnpcAsKqKN_5

	nop

	:l_YrRCEDmNayFvFnam_10
    monitor-exit p0

	goto/32 :l_aOjnTkGWXmgsGTmd_11

	nop

	:l_GgZvZYUnpcAsKqKN_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_KeorvJoTgblkeHUI_6

	nop

	:l_aOjnTkGWXmgsGTmd_11
    throw v0

	:after_last_instruction

	goto/32 :l_IDthHUiQdufGzgEQ_12

	nop

	:l_ksnoJLtKUHZouZtX_7
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
	goto/32 :l_HPhjiIGrfVXwmNPH_8

	nop

	:l_MZLNvaefWUPMHLiK_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_YrRCEDmNayFvFnam_10

	nop

	:l_fRJBHeHJfredNqsx_3
	rem-int v0, v0, v1
	goto/32 :l_IcROuzFrgSoVHXmc_4

	nop

	:l_AzUQLlVcmvMxojfT_13
	goto/32 :fYtninQhubvNzPTf
	:l_KeorvJoTgblkeHUI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksnoJLtKUHZouZtX_7

	nop

	:l_XqoKQRcxcdGdkdAm_0
	const v0, 7
	goto/32 :l_GDuVKmWkruedPOaH_1

	nop

.end method
