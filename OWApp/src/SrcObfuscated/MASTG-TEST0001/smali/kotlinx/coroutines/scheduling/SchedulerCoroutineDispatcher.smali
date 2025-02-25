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

	goto/32 :l_rQPgUTVqBCcmDsnF_0

	nop

	:l_MIgpCgSTGfbkyjpN_17
	goto/32 :OGdHxtCfSzkYxiTt
	:l_evaSPoIKAbiUrTSL_16
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_MIgpCgSTGfbkyjpN_17

	nop

	:l_zGpzXjCDTgfypsAT_9
    const/4 v1, 0x0

	goto/32 :l_ZdTHFEJTqVYeNLrf_10

	nop

	:l_FHadgbskNpfWmzcL_13
    move-object v0, p0

	goto/32 :l_usXSKDBkEzLqBTBx_14

	nop

	:l_QeilrMNkffCXZylq_1
	const v1, 1
	goto/32 :l_ULsjprzedIwhBUao_2

	nop

	:l_NMPKhWZApJHUtZRm_8
    const/4 v7, 0x0

	goto/32 :l_zGpzXjCDTgfypsAT_9

	nop

	:l_rQPgUTVqBCcmDsnF_0
	const v0, 26
	goto/32 :l_QeilrMNkffCXZylq_1

	nop

	:l_payXqzLrOfChvZyF_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_uSPNZCgSNwYyAvBw_6

	nop

	:l_usXSKDBkEzLqBTBx_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZmqZjlBXunzXUWHf_15

	nop

	:l_ZdTHFEJTqVYeNLrf_10
    const/4 v2, 0x0

	goto/32 :l_eeMRJZcyRrIEpTZX_11

	nop

	:l_ULsjprzedIwhBUao_2
	add-int v0, v0, v1
	goto/32 :l_ASkGdNgOFEUyAySu_3

	nop

	:l_oBsvEOxkCdWRUryT_4
	if-lez v0, :gl_uNaCTxcjeoGloYbO

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_uNaCTxcjeoGloYbO	goto/32 :l_payXqzLrOfChvZyF_5

	nop

	:l_ZmqZjlBXunzXUWHf_15
    return-void

	:after_last_instruction

	goto/32 :l_evaSPoIKAbiUrTSL_16

	nop

	:l_tZvZiTLzrOZOXOkb_12
    const/4 v5, 0x0

	goto/32 :l_FHadgbskNpfWmzcL_13

	nop

	:l_uSPNZCgSNwYyAvBw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vobYIuCoKXSsBgyC_7

	nop

	:l_eeMRJZcyRrIEpTZX_11
    const-wide/16 v3, 0x0

	goto/32 :l_tZvZiTLzrOZOXOkb_12

	nop

	:l_ASkGdNgOFEUyAySu_3
	rem-int v0, v0, v1
	goto/32 :l_oBsvEOxkCdWRUryT_4

	nop

	:l_vobYIuCoKXSsBgyC_7
    const/16 v6, 0xf

	goto/32 :l_NMPKhWZApJHUtZRm_8

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_byXKNLkqXsVZthYV_0

	nop

	:l_sPwHNiafRyuswPka_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_zNNQMxwKUnQyFqrr_3

	nop

	:l_UgdzlguaQGnQFXqO_9
	goto/32 :before_first_instruction

	:l_zNNQMxwKUnQyFqrr_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_CmuxsGveOvqDaYOI_4

	nop

	:l_OPXjerlqquLquVxY_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_MHVyvicRLkcJsTYV_8

	nop

	:l_byXKNLkqXsVZthYV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_xYjMgFNOTxFnMckb_1

	nop

	:l_MHVyvicRLkcJsTYV_8
    return-void

	:after_last_instruction

	goto/32 :l_UgdzlguaQGnQFXqO_9

	nop

	:l_CmuxsGveOvqDaYOI_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_TIebRJHGpZtTGBaW_5

	nop

	:l_aKzxjootRFQPRJAQ_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_OPXjerlqquLquVxY_7

	nop

	:l_xYjMgFNOTxFnMckb_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_sPwHNiafRyuswPka_2

	nop

	:l_TIebRJHGpZtTGBaW_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_aKzxjootRFQPRJAQ_6

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_jamROWWcMADFJfJt_0

	nop

	:l_MbtBGwrhjRZjvqrt_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_afnCrVjraEkZbjWc_11

	nop

	:l_UAmWKxkwemDbZUQA_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_MRwzOpZSWPahTAeK_27

	nop

	:l_rPHorKOKhUIVkcKT_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_vWOcFeqhQtobkczt_23

	nop

	:l_CRCFjZdolNrQaoyn_30
    move p4, p7

	goto/32 :l_yzDmKUZxlHxwQKzT_31

	nop

	:l_XZknUskDbyfPvmvj_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_lCzUdUoLlQVPrhnj_21

	nop

	:l_MHMZeNBWbhNhfLPJ_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_YsGdRrWqIEAvEZfK_13

	nop

	:l_YfZHNhyTUaynSWqI_35
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_zjaenAjylBTLoKzo_36

	nop

	:l_buCePAPaGbhTrzNZ_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_wyKXqUqgFeluITJS_25

	nop

	:l_snPuKxLxWDGrfVGi_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_SrkFkDKsjKdnoGEv_6

	nop

	:l_lCzUdUoLlQVPrhnj_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_rPHorKOKhUIVkcKT_22

	nop

	:l_jamROWWcMADFJfJt_0
	const v0, 31
	goto/32 :l_IqaTZZqyxnoOspgQ_1

	nop

	:l_xEiaJpQntdDEjRwS_8
	if-nez p7, :gl_pQCgLZwsOrVmKtjC

	goto/32 :cond_0

	:gl_pQCgLZwsOrVmKtjC
    .line 82
	goto/32 :l_EEwABTdPTAXGCPkJ_9

	nop

	:l_vWOcFeqhQtobkczt_23
	if-nez p2, :gl_HyWjUrDfRDoEYsEy

	goto/32 :cond_3

	:gl_HyWjUrDfRDoEYsEy
    .line 85
	goto/32 :l_buCePAPaGbhTrzNZ_24

	nop

	:l_DMPrBpZbCgCIDdbC_17
	if-nez p2, :gl_DAqRDnddBrBOKeMI

	goto/32 :cond_2

	:gl_DAqRDnddBrBOKeMI
    .line 84
	goto/32 :l_fDBrbpuyBEosgHln_18

	nop

	:l_fDBrbpuyBEosgHln_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_pFviUVWLzJSuDBXs_19

	nop

	:l_SrkFkDKsjKdnoGEv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_qWlQlzMxyffSyuvN_7

	nop

	:l_wyKXqUqgFeluITJS_25
    move-object v2, p5

	goto/32 :l_UAmWKxkwemDbZUQA_26

	nop

	:l_lCuOAZDTInpXJByr_28
    move-object p2, p0

	goto/32 :l_ciWYmIsWVCJKxlnK_29

	nop

	:l_zjaenAjylBTLoKzo_36
	goto/32 :MKiJENIIZgyiWuKJ
	:l_LvjlkEmESnSywbdc_15
    move p7, p2

    :goto_0
	goto/32 :l_GOVAwcPymdCYAcVo_16

	nop

	:l_EEwABTdPTAXGCPkJ_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_MbtBGwrhjRZjvqrt_10

	nop

	:l_afnCrVjraEkZbjWc_11
	if-nez p7, :gl_SpwXdCLAynAefnuo

	goto/32 :cond_1

	:gl_SpwXdCLAynAefnuo
    .line 83
	goto/32 :l_MHMZeNBWbhNhfLPJ_12

	nop

	:l_HXmzdJRufXCTNiLQ_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_guEahUOcussCuEqy_34

	nop

	:l_ciWYmIsWVCJKxlnK_29
    move p3, p1

	goto/32 :l_CRCFjZdolNrQaoyn_30

	nop

	:l_YsGdRrWqIEAvEZfK_13
    move p7, p2

	goto/32 :l_NQvPSdvdFDrxOpJw_14

	nop

	:l_ZihavvVUyHGnsSak_32
    move-object p7, v2

	goto/32 :l_HXmzdJRufXCTNiLQ_33

	nop

	:l_yzDmKUZxlHxwQKzT_31
    move-wide p5, v0

	goto/32 :l_ZihavvVUyHGnsSak_32

	nop

	:l_MRwzOpZSWPahTAeK_27
    move-object v2, p5

    :goto_2
	goto/32 :l_lCuOAZDTInpXJByr_28

	nop

	:l_XQgadObzypAciNbN_2
	add-int v0, v0, v1
	goto/32 :l_WBjbqNZIHdURdtjU_3

	nop

	:l_IqaTZZqyxnoOspgQ_1
	const v1, 21
	goto/32 :l_XQgadObzypAciNbN_2

	nop

	:l_pFviUVWLzJSuDBXs_19
    move-wide v0, p3

	goto/32 :l_XZknUskDbyfPvmvj_20

	nop

	:l_NQvPSdvdFDrxOpJw_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_LvjlkEmESnSywbdc_15

	nop

	:l_guEahUOcussCuEqy_34
    return-void

	:after_last_instruction

	goto/32 :l_YfZHNhyTUaynSWqI_35

	nop

	:l_SKMZHcjflqVdTkGC_4
	if-lez v0, :gl_eoqITtGsteAsPCoS

	goto/32 :uQAPwmOoaBOXFtek

	:gl_eoqITtGsteAsPCoS	goto/32 :l_snPuKxLxWDGrfVGi_5

	nop

	:l_WBjbqNZIHdURdtjU_3
	rem-int v0, v0, v1
	goto/32 :l_SKMZHcjflqVdTkGC_4

	nop

	:l_GOVAwcPymdCYAcVo_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_DMPrBpZbCgCIDdbC_17

	nop

	:l_qWlQlzMxyffSyuvN_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_xEiaJpQntdDEjRwS_8

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_OJPbfvLvmtKHWRDK_0

	nop

	:l_zzrECNTaDxCvOwAf_14
    return-object v6

	:after_last_instruction

	goto/32 :l_YgSvYKGlReknjukM_15

	nop

	:l_XHIRwnveggugZzQE_12
    move-object v0, v6

	goto/32 :l_aaoYdfptCgzoPkZL_13

	nop

	:l_NqbEaJdGjKnezMZz_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_XHIRwnveggugZzQE_12

	nop

	:l_GXHwYjRANUMDQRGR_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_nwDxUinofmTMhFKu_6

	nop

	:l_nwDxUinofmTMhFKu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_PwNXuUJsGsrijQMq_7

	nop

	:l_daWrHZGFyYrbGHKg_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_NqbEaJdGjKnezMZz_11

	nop

	:l_kwGwEyfqVtgVEqNW_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_fKYyizXOqqGybweu_9

	nop

	:l_aaoYdfptCgzoPkZL_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_zzrECNTaDxCvOwAf_14

	nop

	:l_GoJGYyPEiRrLEhvV_3
	rem-int v0, v0, v1
	goto/32 :l_HNDyQTBtdMHLKWbi_4

	nop

	:l_HNDyQTBtdMHLKWbi_4
	if-lez v0, :gl_PIKynAGEShsFiWcZ

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_PIKynAGEShsFiWcZ	goto/32 :l_GXHwYjRANUMDQRGR_5

	nop

	:l_OJPbfvLvmtKHWRDK_0
	const v0, 4
	goto/32 :l_yrQZKmPnnStxkSHK_1

	nop

	:l_fzOrGOVsmpKRwRJS_16
	goto/32 :PRfcHZfpYozqLTAU
	:l_bEPQpRDvWwCSvEIp_2
	add-int v0, v0, v1
	goto/32 :l_GoJGYyPEiRrLEhvV_3

	nop

	:l_YgSvYKGlReknjukM_15
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_fzOrGOVsmpKRwRJS_16

	nop

	:l_PwNXuUJsGsrijQMq_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_kwGwEyfqVtgVEqNW_8

	nop

	:l_yrQZKmPnnStxkSHK_1
	const v1, 23
	goto/32 :l_bEPQpRDvWwCSvEIp_2

	nop

	:l_fKYyizXOqqGybweu_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_daWrHZGFyYrbGHKg_10

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_rHumgquvZSoxuYkD_0

	nop

	:l_dhoywYMfCcDtZYTY_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_GcQicCtzhffjTbpW_3

	nop

	:l_rHumgquvZSoxuYkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_pzXYwXvjdRTRowSN_1

	nop

	:l_pzXYwXvjdRTRowSN_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_dhoywYMfCcDtZYTY_2

	nop

	:l_GUpaMsHTkUiWIHJO_4
	goto/32 :before_first_instruction

	:l_GcQicCtzhffjTbpW_3
    return-void

	:after_last_instruction

	goto/32 :l_GUpaMsHTkUiWIHJO_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_bgwRlYpzNHRwupjD_0

	nop

	:l_nUTVDOLXlFFqCXnP_16
	goto/32 :WHEGjIrzEWUduiQe
	:l_bgwRlYpzNHRwupjD_0
	const v0, 8
	goto/32 :l_tPeFLBaNwdGkwOdQ_1

	nop

	:l_JxXvHDXVjJmXRmzT_2
	add-int v0, v0, v1
	goto/32 :l_ywKNeAilcXrcSSsi_3

	nop

	:l_BLIdwcsBAScWqRln_15
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_nUTVDOLXlFFqCXnP_16

	nop

	:l_hkbxMQWRAKyPrxyb_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_AHraaitMunKZRPtr_8

	nop

	:l_UgNqVeRzfTiKTwdc_9
    const/4 v5, 0x0

	goto/32 :l_XyniVGurJDpafCHY_10

	nop

	:l_ywKNeAilcXrcSSsi_3
	rem-int v0, v0, v1
	goto/32 :l_IBqLhffCALRhRcLJ_4

	nop

	:l_LEqsvBBBDueHkciT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_hkbxMQWRAKyPrxyb_7

	nop

	:l_IBqLhffCALRhRcLJ_4
	if-lez v0, :gl_qdcwjeUeinEejNGv

	goto/32 :WdNmSeKztOFQSCpN

	:gl_qdcwjeUeinEejNGv	goto/32 :l_JnAiBESQGAUmjQes_5

	nop

	:l_QUEuWvTcFnbQJciY_14
    return-void

	:after_last_instruction

	goto/32 :l_BLIdwcsBAScWqRln_15

	nop

	:l_IlVisaejhLsvQtxw_12
    move-object v1, p2

	goto/32 :l_PtKBnIiRNhhkfqpC_13

	nop

	:l_AHraaitMunKZRPtr_8
    const/4 v4, 0x6

	goto/32 :l_UgNqVeRzfTiKTwdc_9

	nop

	:l_DFmeuUVMwscVRYOm_11
    const/4 v3, 0x0

	goto/32 :l_IlVisaejhLsvQtxw_12

	nop

	:l_tPeFLBaNwdGkwOdQ_1
	const v1, 12
	goto/32 :l_JxXvHDXVjJmXRmzT_2

	nop

	:l_XyniVGurJDpafCHY_10
    const/4 v2, 0x0

	goto/32 :l_DFmeuUVMwscVRYOm_11

	nop

	:l_JnAiBESQGAUmjQes_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_LEqsvBBBDueHkciT_6

	nop

	:l_PtKBnIiRNhhkfqpC_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_QUEuWvTcFnbQJciY_14

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_ZChKkFWiHNuqERgd_0

	nop

	:l_hiACGFpjDukGsXoP_4
	goto/32 :before_first_instruction

	:l_mjKSAIUVuxYNlzwJ_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_XFTZhAlkSXkGFOPl_3

	nop

	:l_DuWoWhaZaWMuSIeg_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_mjKSAIUVuxYNlzwJ_2

	nop

	:l_ZChKkFWiHNuqERgd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_DuWoWhaZaWMuSIeg_1

	nop

	:l_XFTZhAlkSXkGFOPl_3
    return-void

	:after_last_instruction

	goto/32 :l_hiACGFpjDukGsXoP_4

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_yQdIoqwYSuxTISLx_0

	nop

	:l_yQdIoqwYSuxTISLx_0
	const v0, 24
	goto/32 :l_GVVDbNTvDnusjYSS_1

	nop

	:l_xSnAfxnOYFtRCwSB_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_zfKHxNkavFeJERkB_6

	nop

	:l_LMjgDoFwILjPxyBf_8
    const/4 v4, 0x2

	goto/32 :l_UgKPkvFdZOSkPyXL_9

	nop

	:l_zfKHxNkavFeJERkB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_poYZSvmTNXCUnunh_7

	nop

	:l_ktEFeztFocwPQGiQ_14
    return-void

	:after_last_instruction

	goto/32 :l_JLKeKGFApOYkCZtw_15

	nop

	:l_JLKeKGFApOYkCZtw_15
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_UJiossjjdFKZfHzy_16

	nop

	:l_RMEuMuoOjovrbqto_2
	add-int v0, v0, v1
	goto/32 :l_xrQIhrvTFlckemEL_3

	nop

	:l_lRBPHevnIWTVsoAk_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_ktEFeztFocwPQGiQ_14

	nop

	:l_UJiossjjdFKZfHzy_16
	goto/32 :REtTHFVvHKiYqWRp
	:l_UgKPkvFdZOSkPyXL_9
    const/4 v5, 0x0

	goto/32 :l_NaIjVwRmdTiyGpPT_10

	nop

	:l_pBJqBKmqZhwUAKyF_4
	if-lez v0, :gl_AglVeeFqIpPVAmMX

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_AglVeeFqIpPVAmMX	goto/32 :l_xSnAfxnOYFtRCwSB_5

	nop

	:l_xrQIhrvTFlckemEL_3
	rem-int v0, v0, v1
	goto/32 :l_pBJqBKmqZhwUAKyF_4

	nop

	:l_poYZSvmTNXCUnunh_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_LMjgDoFwILjPxyBf_8

	nop

	:l_dFQZmIhJLQTnYFYW_11
    const/4 v3, 0x1

	goto/32 :l_HJdqgPreUxAAIonf_12

	nop

	:l_NaIjVwRmdTiyGpPT_10
    const/4 v2, 0x0

	goto/32 :l_dFQZmIhJLQTnYFYW_11

	nop

	:l_HJdqgPreUxAAIonf_12
    move-object v1, p2

	goto/32 :l_lRBPHevnIWTVsoAk_13

	nop

	:l_GVVDbNTvDnusjYSS_1
	const v1, 28
	goto/32 :l_RMEuMuoOjovrbqto_2

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_FXxKyaEHeTWKnsCS_0

	nop

	:l_yhMEtvJPlpfcmFSo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EeVIbtOxvYbPfQNf_4

	nop

	:l_spsFlSjyzOZqzZWM_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_yhMEtvJPlpfcmFSo_3

	nop

	:l_EeVIbtOxvYbPfQNf_4
	goto/32 :before_first_instruction

	:l_DepWQQzcsxWdRQXB_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_spsFlSjyzOZqzZWM_2

	nop

	:l_FXxKyaEHeTWKnsCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_DepWQQzcsxWdRQXB_1

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_YMKZBPHYHdsjADrA_0

	nop

	:l_mhekwIxudnxRdICm_2
    return-void

	:after_last_instruction

	goto/32 :l_KBUJozeVwwRtuajc_3

	nop

	:l_KBUJozeVwwRtuajc_3
	goto/32 :before_first_instruction

	:l_YMKZBPHYHdsjADrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_fgxgBOfsDwSqKQjQ_1

	nop

	:l_fgxgBOfsDwSqKQjQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_mhekwIxudnxRdICm_2

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_nEECtRWBbJfrnDSh_0

	nop

	:l_ukNeUZYZTuWQTfaY_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_JWNqFuLrmeWEYtTv_4

	nop

	:l_PvSFXhUdUBjNwDus_2
    monitor-exit p0

	goto/32 :l_ukNeUZYZTuWQTfaY_3

	nop

	:l_JWNqFuLrmeWEYtTv_4
    throw p1

	:after_last_instruction

	goto/32 :l_GImuGjiXjsWybDWd_5

	nop

	:l_GImuGjiXjsWybDWd_5
	goto/32 :before_first_instruction

	:l_pvBilGYmOGLSyNun_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_PvSFXhUdUBjNwDus_2

	nop

	:l_nEECtRWBbJfrnDSh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_pvBilGYmOGLSyNun_1

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_cySSJimGiOeXTgCE_0

	nop

	:l_nquwGUrsJoPvjQSn_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_TODPRqdZYhZrsqyd_10

	nop

	:l_cvrzMQWdelqORQzI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlnRtpwuRWMBseNi_7

	nop

	:l_BYxyOStSSnBxxahd_4
	if-lez v0, :gl_oQlCOMMUhJlZNGIs

	goto/32 :kvyAnMZSbICOCcSc

	:gl_oQlCOMMUhJlZNGIs	goto/32 :l_cEXVqfUTpAryvxso_5

	nop

	:l_qlnRtpwuRWMBseNi_7
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
	goto/32 :l_CikkBAIngMZoLHaR_8

	nop

	:l_MOLHLxPosJugTHzM_11
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_CATuNmwwPyMsBhsb_12

	nop

	:l_CikkBAIngMZoLHaR_8
    monitor-exit p0

	goto/32 :l_nquwGUrsJoPvjQSn_9

	nop

	:l_DkxQoAnLwCgfuZTK_3
	rem-int v0, v0, v1
	goto/32 :l_BYxyOStSSnBxxahd_4

	nop

	:l_cySSJimGiOeXTgCE_0
	const v0, 32
	goto/32 :l_PWpAqfcSfZnXPMUN_1

	nop

	:l_cEXVqfUTpAryvxso_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_cvrzMQWdelqORQzI_6

	nop

	:l_CATuNmwwPyMsBhsb_12
	goto/32 :GgegHPGafDSawHnF
	:l_PWpAqfcSfZnXPMUN_1
	const v1, 19
	goto/32 :l_UjkUragfFGEqbsXZ_2

	nop

	:l_UjkUragfFGEqbsXZ_2
	add-int v0, v0, v1
	goto/32 :l_DkxQoAnLwCgfuZTK_3

	nop

	:l_TODPRqdZYhZrsqyd_10
    throw v0

	:after_last_instruction

	goto/32 :l_MOLHLxPosJugTHzM_11

	nop

.end method
