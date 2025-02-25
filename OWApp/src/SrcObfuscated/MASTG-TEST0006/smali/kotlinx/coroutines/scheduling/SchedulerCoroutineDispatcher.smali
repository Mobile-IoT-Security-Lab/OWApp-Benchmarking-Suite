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

	goto/32 :l_OesqaToxOdcWINmi_0

	nop

	:l_zGLGCSfYBbqKECAd_9
    const-wide/16 v3, 0x0

	goto/32 :l_qhRjxtIfSLZjVsgL_10

	nop

	:l_LfqRHKNkhgTmNtEz_8
    const/4 v2, 0x0

	goto/32 :l_zGLGCSfYBbqKECAd_9

	nop

	:l_UhCCkLIEXMTKOZaH_1
	const v1, 5
	goto/32 :l_gCUmTmZnsnHUfGqn_2

	nop

	:l_EQMtqnGlJxEXMuEW_15
    return-void

	:after_last_instruction

	goto/32 :l_AQGvieluKXIZzvBi_16

	nop

	:l_AQGvieluKXIZzvBi_16
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_DBEPRDjjBSXSMCOx_17

	nop

	:l_ufKYIfuUwQmmPGWq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQrUXxIGWplLSxpH_7

	nop

	:l_tQrUXxIGWplLSxpH_7
    const/4 v1, 0x0

	goto/32 :l_LfqRHKNkhgTmNtEz_8

	nop

	:l_DEFdHAVhKSWbjFLQ_4
	if-lez v0, :gl_apbVSJYEEodFxITZ

	goto/32 :HpATjrcgivewZDPf

	:gl_apbVSJYEEodFxITZ	goto/32 :l_iAFfOZkqzJyhiNVf_5

	nop

	:l_UERDlAldRNaIOzev_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EQMtqnGlJxEXMuEW_15

	nop

	:l_DBEPRDjjBSXSMCOx_17
	goto/32 :aJkAXqJMbAezHpxU
	:l_UIdNfVVnbkEQzUGY_11
    const/16 v6, 0xf

	goto/32 :l_tRVicptvPzKVDkLX_12

	nop

	:l_tRVicptvPzKVDkLX_12
    const/4 v7, 0x0

	goto/32 :l_EXcjxdcJKTjqrlJS_13

	nop

	:l_EXcjxdcJKTjqrlJS_13
    move-object v0, p0

	goto/32 :l_UERDlAldRNaIOzev_14

	nop

	:l_gCUmTmZnsnHUfGqn_2
	add-int v0, v0, v1
	goto/32 :l_fsoOTsggMORhTuBS_3

	nop

	:l_fsoOTsggMORhTuBS_3
	rem-int v0, v0, v1
	goto/32 :l_DEFdHAVhKSWbjFLQ_4

	nop

	:l_iAFfOZkqzJyhiNVf_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_ufKYIfuUwQmmPGWq_6

	nop

	:l_qhRjxtIfSLZjVsgL_10
    const/4 v5, 0x0

	goto/32 :l_UIdNfVVnbkEQzUGY_11

	nop

	:l_OesqaToxOdcWINmi_0
	const v0, 9
	goto/32 :l_UhCCkLIEXMTKOZaH_1

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_KTJerAyoXWmskYjD_0

	nop

	:l_URitJKYMJQefRKtP_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_jXksmrKLfKylgYCM_2

	nop

	:l_iTnaWWEUJvTbfWyx_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_vxDzALvctYwGLaGB_5

	nop

	:l_jXksmrKLfKylgYCM_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_nktYJJKVxtbtgWnt_3

	nop

	:l_jRnXAexPellEjswJ_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_RePqocIKvjVnefUG_8

	nop

	:l_vxDzALvctYwGLaGB_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_HmQUPjNTUaOziYIK_6

	nop

	:l_VgyUUSLicSzshZaX_9
	goto/32 :before_first_instruction

	:l_HmQUPjNTUaOziYIK_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_jRnXAexPellEjswJ_7

	nop

	:l_KTJerAyoXWmskYjD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_URitJKYMJQefRKtP_1

	nop

	:l_nktYJJKVxtbtgWnt_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_iTnaWWEUJvTbfWyx_4

	nop

	:l_RePqocIKvjVnefUG_8
    return-void

	:after_last_instruction

	goto/32 :l_VgyUUSLicSzshZaX_9

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_YbVoDCeBtnaZdMSI_0

	nop

	:l_eEkWaSLhyQGXwBUF_35
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_lNtVORalYTyIiuFB_36

	nop

	:l_bUzSnKFZtMcjbmvY_31
    move-wide p5, v0

	goto/32 :l_eMsOCylIqIXsugZa_32

	nop

	:l_QdqPtekTwJeUVOaD_25
    move-object v2, p5

	goto/32 :l_QUgmtTNgwYnklXNP_26

	nop

	:l_OjRoWTmcJpsxXBCJ_23
	if-nez p2, :gl_qUopcFmLPGwRTAil

	goto/32 :cond_3

	:gl_qUopcFmLPGwRTAil
    .line 85
	goto/32 :l_PvWJGqOZmAhSOAEM_24

	nop

	:l_YbVoDCeBtnaZdMSI_0
	const v0, 31
	goto/32 :l_EiXNTsOfGQJQUOdw_1

	nop

	:l_WuFxfQHVRXiwbhBW_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_lxZggpaFpZYtdQnS_15

	nop

	:l_RktwfEWULEYIUyhJ_11
	if-nez p7, :gl_ZAEzUUulCUyQDPLZ

	goto/32 :cond_1

	:gl_ZAEzUUulCUyQDPLZ
    .line 83
	goto/32 :l_qFkwsgsDgfGLROef_12

	nop

	:l_FlhBVKuAOAzlOcRM_13
    move p7, p2

	goto/32 :l_WuFxfQHVRXiwbhBW_14

	nop

	:l_KrbPOnRAHLeBNGiy_34
    return-void

	:after_last_instruction

	goto/32 :l_eEkWaSLhyQGXwBUF_35

	nop

	:l_MICkjFTlNNHxQzjz_19
    move-wide v0, p3

	goto/32 :l_HForCjAVbdLScRSv_20

	nop

	:l_oHjWTscKHooGdBTK_2
	add-int v0, v0, v1
	goto/32 :l_UPTjqhoWAYtiiXFV_3

	nop

	:l_AgqXbxEkWsHkmajS_4
	if-lez v0, :gl_uqpxSYFVZTFqySRQ

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_uqpxSYFVZTFqySRQ	goto/32 :l_FunsGqirOqjSKfjk_5

	nop

	:l_ajLHvvOQEspyoaLP_8
	if-nez p7, :gl_TbcmxYRNloshvyub

	goto/32 :cond_0

	:gl_TbcmxYRNloshvyub
    .line 82
	goto/32 :l_sXgsuIygyNtgIjcB_9

	nop

	:l_oYWbnjzZxfXflGrA_28
    move-object p2, p0

	goto/32 :l_xSBKJgzJJRawBlcA_29

	nop

	:l_UNkQhormDDllSXZT_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_ajLHvvOQEspyoaLP_8

	nop

	:l_kBTJSKcMxtCMZfjn_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_MaFlyhhVtWyBZvgR_17

	nop

	:l_lVMkDhEIZvwyXiIn_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_ZGzuAeaaGJcnRslU_22

	nop

	:l_IEHNrcHgdLVUYcgs_27
    move-object v2, p5

    :goto_2
	goto/32 :l_oYWbnjzZxfXflGrA_28

	nop

	:l_AbciIYNPsdgUjycO_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_MICkjFTlNNHxQzjz_19

	nop

	:l_QUgmtTNgwYnklXNP_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_IEHNrcHgdLVUYcgs_27

	nop

	:l_UPTjqhoWAYtiiXFV_3
	rem-int v0, v0, v1
	goto/32 :l_AgqXbxEkWsHkmajS_4

	nop

	:l_HForCjAVbdLScRSv_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_lVMkDhEIZvwyXiIn_21

	nop

	:l_URDJqHCXBJGGutPE_30
    move p4, p7

	goto/32 :l_bUzSnKFZtMcjbmvY_31

	nop

	:l_EiXNTsOfGQJQUOdw_1
	const v1, 17
	goto/32 :l_oHjWTscKHooGdBTK_2

	nop

	:l_sXgsuIygyNtgIjcB_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_UkKvoryFtHkugkfT_10

	nop

	:l_tLUHlhDtlobsjSNs_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_KrbPOnRAHLeBNGiy_34

	nop

	:l_MaFlyhhVtWyBZvgR_17
	if-nez p2, :gl_NWpVpwMQIortzOHO

	goto/32 :cond_2

	:gl_NWpVpwMQIortzOHO
    .line 84
	goto/32 :l_AbciIYNPsdgUjycO_18

	nop

	:l_eMsOCylIqIXsugZa_32
    move-object p7, v2

	goto/32 :l_tLUHlhDtlobsjSNs_33

	nop

	:l_FunsGqirOqjSKfjk_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_aPTwPHUIkICiBYbQ_6

	nop

	:l_aPTwPHUIkICiBYbQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_UNkQhormDDllSXZT_7

	nop

	:l_ZGzuAeaaGJcnRslU_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_OjRoWTmcJpsxXBCJ_23

	nop

	:l_PvWJGqOZmAhSOAEM_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_QdqPtekTwJeUVOaD_25

	nop

	:l_qFkwsgsDgfGLROef_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_FlhBVKuAOAzlOcRM_13

	nop

	:l_UkKvoryFtHkugkfT_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_RktwfEWULEYIUyhJ_11

	nop

	:l_lxZggpaFpZYtdQnS_15
    move p7, p2

    :goto_0
	goto/32 :l_kBTJSKcMxtCMZfjn_16

	nop

	:l_lNtVORalYTyIiuFB_36
	goto/32 :JaUDJhRlvdugBJvq
	:l_xSBKJgzJJRawBlcA_29
    move p3, p1

	goto/32 :l_URDJqHCXBJGGutPE_30

	nop

.end method

.method private final createScheduler(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gmVvkUFNIRvebsJN_0

	nop

	:l_zaYSUlrexFqNWpxO_2
    const/16 p1, 0xd2

	goto/32 :l_TuJaXrnsEbZrVPgZ_3

	nop

	:l_dmWTpQJpHzRbNixZ_7
	goto/32 :before_first_instruction

	:l_WivexhQvwJoyzenI_5
    int-to-double p0, p3

	goto/32 :l_UQtYYhxivalfHLnu_6

	nop

	:l_dJxcLatkcgVrakqR_1
    const/16 p0, 0x2a

	goto/32 :l_zaYSUlrexFqNWpxO_2

	nop

	:l_gmVvkUFNIRvebsJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJxcLatkcgVrakqR_1

	nop

	:l_lPRRfUPnpgrIfSuK_4
    add-int p3, p2, p1

	goto/32 :l_WivexhQvwJoyzenI_5

	nop

	:l_UQtYYhxivalfHLnu_6
    return-void

	:after_last_instruction

	goto/32 :l_dmWTpQJpHzRbNixZ_7

	nop

	:l_TuJaXrnsEbZrVPgZ_3
    mul-int p2, p0, p1

	goto/32 :l_lPRRfUPnpgrIfSuK_4

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_YMbzSfKtFkqsIMNu_0

	nop

	:l_rYIOTOoizxLPuosv_5
    int-to-double p0, p3

	goto/32 :l_UmXuJlNIrLcvHUuM_6

	nop

	:l_YMbzSfKtFkqsIMNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adqbWRYpkHeuXNoB_1

	nop

	:l_sUMHERNQKAhQCybV_2
    const/16 p1, 0xd2

	goto/32 :l_UmRTGmdQReJjOOao_3

	nop

	:l_UmRTGmdQReJjOOao_3
    mul-int p2, p0, p1

	goto/32 :l_buWcjPQarjncTiaI_4

	nop

	:l_buWcjPQarjncTiaI_4
    add-int p3, p2, p1

	goto/32 :l_rYIOTOoizxLPuosv_5

	nop

	:l_UmXuJlNIrLcvHUuM_6
    return-void

	:after_last_instruction

	goto/32 :l_HPAGAigscmcQtSgh_7

	nop

	:l_adqbWRYpkHeuXNoB_1
    const/16 p0, 0x2a

	goto/32 :l_sUMHERNQKAhQCybV_2

	nop

	:l_HPAGAigscmcQtSgh_7
	goto/32 :before_first_instruction

.end method

.method private final createScheduler(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_TMTJNuiSMWbNJVTF_0

	nop

	:l_TMTJNuiSMWbNJVTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVpKAqCIYbfZjjmB_1

	nop

	:l_kEKALdTFjZcRfUGE_2
    const/16 p1, 0xd2

	goto/32 :l_yPchDPOOjrNeZnWO_3

	nop

	:l_LwiHGmNfOdauioxS_5
    int-to-double p0, p3

	goto/32 :l_pWLjRwFKblWpNFsj_6

	nop

	:l_pWLjRwFKblWpNFsj_6
    return-void

	:after_last_instruction

	goto/32 :l_sScHzaShsvyxpbSo_7

	nop

	:l_kvNDfhryuCWGwcsu_4
    add-int p3, p2, p1

	goto/32 :l_LwiHGmNfOdauioxS_5

	nop

	:l_PVpKAqCIYbfZjjmB_1
    const/16 p0, 0x2a

	goto/32 :l_kEKALdTFjZcRfUGE_2

	nop

	:l_yPchDPOOjrNeZnWO_3
    mul-int p2, p0, p1

	goto/32 :l_kvNDfhryuCWGwcsu_4

	nop

	:l_sScHzaShsvyxpbSo_7
	goto/32 :before_first_instruction

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_ZcucTDEsLDvmNdJy_0

	nop

	:l_IgvbYPVWljZdYkzl_12
    move-object v0, v6

	goto/32 :l_gJGQwELTTUlFjadw_13

	nop

	:l_ZcucTDEsLDvmNdJy_0
	const v0, 11
	goto/32 :l_zixfcGEFCLZOwTBB_1

	nop

	:l_HGqyrqOohLmufBlZ_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_KPcrcGkHKakPCsRL_10

	nop

	:l_rXpAQmovcRVQfwbq_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_HGqyrqOohLmufBlZ_9

	nop

	:l_ZuwEDFZHSQHAOIWu_15
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_spzFibSTfGXxOAzB_16

	nop

	:l_zixfcGEFCLZOwTBB_1
	const v1, 19
	goto/32 :l_LKrlUVHJtDMfCXeT_2

	nop

	:l_gJGQwELTTUlFjadw_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_TqEFZUxpQdHEoaLR_14

	nop

	:l_cqWwNnuEotrKcQAp_4
	if-lez v0, :gl_CjGXQxpWjjeMEEHU

	goto/32 :kfBufNBJvMxAfmIp

	:gl_CjGXQxpWjjeMEEHU	goto/32 :l_VGuyTBanvnhRsmsJ_5

	nop

	:l_VNAryAbrTtuNhgHG_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_rXpAQmovcRVQfwbq_8

	nop

	:l_LKrlUVHJtDMfCXeT_2
	add-int v0, v0, v1
	goto/32 :l_xqGTqmKZJAAQiKdd_3

	nop

	:l_VGuyTBanvnhRsmsJ_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_EzYJSlVdOkeVOTjo_6

	nop

	:l_xqGTqmKZJAAQiKdd_3
	rem-int v0, v0, v1
	goto/32 :l_cqWwNnuEotrKcQAp_4

	nop

	:l_EzYJSlVdOkeVOTjo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_VNAryAbrTtuNhgHG_7

	nop

	:l_KPcrcGkHKakPCsRL_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_vjHVupOeKhbMJIRc_11

	nop

	:l_vjHVupOeKhbMJIRc_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_IgvbYPVWljZdYkzl_12

	nop

	:l_spzFibSTfGXxOAzB_16
	goto/32 :AKdrZzwsMacMDegC
	:l_TqEFZUxpQdHEoaLR_14
    return-object v6

	:after_last_instruction

	goto/32 :l_ZuwEDFZHSQHAOIWu_15

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_LjLbcTrjiLmKNoxC_0

	nop

	:l_nJzKGHPWcZFQWRoR_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_HsvKDWqOpItnAawI_3

	nop

	:l_PrhtPaEIgCqwccxQ_4
	goto/32 :before_first_instruction

	:l_LjLbcTrjiLmKNoxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_NhGCDRiNIPUrcqDX_1

	nop

	:l_HsvKDWqOpItnAawI_3
    return-void

	:after_last_instruction

	goto/32 :l_PrhtPaEIgCqwccxQ_4

	nop

	:l_NhGCDRiNIPUrcqDX_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_nJzKGHPWcZFQWRoR_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_JeZGhMnqzFnakTkA_0

	nop

	:l_IMPPegaxxuxPfnQI_3
	rem-int v0, v0, v1
	goto/32 :l_BPpkiZZMjQnaNwbg_4

	nop

	:l_rDqHeGFVqiDluWDB_2
	add-int v0, v0, v1
	goto/32 :l_IMPPegaxxuxPfnQI_3

	nop

	:l_ErRNMqUstsBDIJbR_14
    return-void

	:after_last_instruction

	goto/32 :l_HHoeHfeWpKntWxEW_15

	nop

	:l_ONmwihytFtExDYGb_10
    const/4 v4, 0x6

	goto/32 :l_DAOHKcmLCzaJtyID_11

	nop

	:l_DAOHKcmLCzaJtyID_11
    const/4 v5, 0x0

	goto/32 :l_vcqEyGQraPHvdNZa_12

	nop

	:l_AQCnylHJJAcJPsNr_16
	goto/32 :xMRnLYvYpIVMuWJk
	:l_BPpkiZZMjQnaNwbg_4
	if-lez v0, :gl_NEkKrjjlRIRpkvzY

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_NEkKrjjlRIRpkvzY	goto/32 :l_KUNqpcvGlRIenPtW_5

	nop

	:l_vcqEyGQraPHvdNZa_12
    move-object v1, p2

	goto/32 :l_ZBUxBTuCncFmxGRx_13

	nop

	:l_jnnZSeDrwyhhbruW_1
	const v1, 23
	goto/32 :l_rDqHeGFVqiDluWDB_2

	nop

	:l_JeZGhMnqzFnakTkA_0
	const v0, 27
	goto/32 :l_jnnZSeDrwyhhbruW_1

	nop

	:l_TFMTgJpRnyrlhgWe_9
    const/4 v3, 0x0

	goto/32 :l_ONmwihytFtExDYGb_10

	nop

	:l_zQbsyrNsPWizrefC_8
    const/4 v2, 0x0

	goto/32 :l_TFMTgJpRnyrlhgWe_9

	nop

	:l_KUNqpcvGlRIenPtW_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_XjRhCIIZWTrozRIe_6

	nop

	:l_HHoeHfeWpKntWxEW_15
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_AQCnylHJJAcJPsNr_16

	nop

	:l_YSXPLUXoWNclQein_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_zQbsyrNsPWizrefC_8

	nop

	:l_XjRhCIIZWTrozRIe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_YSXPLUXoWNclQein_7

	nop

	:l_ZBUxBTuCncFmxGRx_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_ErRNMqUstsBDIJbR_14

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_fQWsEXtdGRrPqAJI_0

	nop

	:l_fQWsEXtdGRrPqAJI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_NmvGAQcJFAdxmqOV_1

	nop

	:l_NmvGAQcJFAdxmqOV_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_mmUwsPENvuQJrMcq_2

	nop

	:l_QCPjBPQlzIHdinnh_3
    return-void

	:after_last_instruction

	goto/32 :l_FqDnMGoICLtDWlEr_4

	nop

	:l_FqDnMGoICLtDWlEr_4
	goto/32 :before_first_instruction

	:l_mmUwsPENvuQJrMcq_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_QCPjBPQlzIHdinnh_3

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_eiaSlHgDMtbeMWVw_0

	nop

	:l_MTRZqASNtQGYoXDS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_oRDOUPCDtoAnmEUk_7

	nop

	:l_CGOugyTwHdwVXMhF_8
    const/4 v2, 0x0

	goto/32 :l_UmoZYDPgqIMZekUk_9

	nop

	:l_gtdKqnRobIkuWghz_12
    move-object v1, p2

	goto/32 :l_QuZZLehvLQqezYpX_13

	nop

	:l_fZYyiAIbBxzvrEfh_2
	add-int v0, v0, v1
	goto/32 :l_YiINXhOOGlqOUXul_3

	nop

	:l_QuZZLehvLQqezYpX_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_bmledVjLIbNwDymx_14

	nop

	:l_XGyEGBsAQanELpYO_11
    const/4 v5, 0x0

	goto/32 :l_gtdKqnRobIkuWghz_12

	nop

	:l_OdqrDuyoVVsDXOpL_15
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_WrLMtLCIpJChgASD_16

	nop

	:l_UmoZYDPgqIMZekUk_9
    const/4 v3, 0x1

	goto/32 :l_psZZHIvJTVrFJcLl_10

	nop

	:l_oRDOUPCDtoAnmEUk_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_CGOugyTwHdwVXMhF_8

	nop

	:l_bmledVjLIbNwDymx_14
    return-void

	:after_last_instruction

	goto/32 :l_OdqrDuyoVVsDXOpL_15

	nop

	:l_WrLMtLCIpJChgASD_16
	goto/32 :tZZZryDTajdwgJYM
	:l_psZZHIvJTVrFJcLl_10
    const/4 v4, 0x2

	goto/32 :l_XGyEGBsAQanELpYO_11

	nop

	:l_YiINXhOOGlqOUXul_3
	rem-int v0, v0, v1
	goto/32 :l_puTjnsqOLmqBAoZN_4

	nop

	:l_ddPWPbgEgZwiAKTk_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_MTRZqASNtQGYoXDS_6

	nop

	:l_eiaSlHgDMtbeMWVw_0
	const v0, 30
	goto/32 :l_xTZsoOPyHNboLHCc_1

	nop

	:l_puTjnsqOLmqBAoZN_4
	if-lez v0, :gl_HocIUgSJTYGTcLDu

	goto/32 :lJJjIQVtfbgPShaG

	:gl_HocIUgSJTYGTcLDu	goto/32 :l_ddPWPbgEgZwiAKTk_5

	nop

	:l_xTZsoOPyHNboLHCc_1
	const v1, 15
	goto/32 :l_fZYyiAIbBxzvrEfh_2

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_jpdLaEUfTlutsbgx_0

	nop

	:l_PwGaPCIZdPkLRiLj_4
	goto/32 :before_first_instruction

	:l_jpdLaEUfTlutsbgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_JmOnPJdTXFVlsSYL_1

	nop

	:l_DOKwACGPYuOrfLpv_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_UxvlICGlXkmoZiqP_3

	nop

	:l_UxvlICGlXkmoZiqP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PwGaPCIZdPkLRiLj_4

	nop

	:l_JmOnPJdTXFVlsSYL_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_DOKwACGPYuOrfLpv_2

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_cSGzyEfYTDCHifzh_0

	nop

	:l_dbAAGtLcleOkJnfe_3
	goto/32 :before_first_instruction

	:l_cSGzyEfYTDCHifzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_lzyBLLinhCbObdzW_1

	nop

	:l_MNCccpOojnAnoDbx_2
    return-void

	:after_last_instruction

	goto/32 :l_dbAAGtLcleOkJnfe_3

	nop

	:l_lzyBLLinhCbObdzW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_MNCccpOojnAnoDbx_2

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_acyfoSihwYaLDxmk_0

	nop

	:l_RoDBSYbSdMBFFPhx_5
    throw p1

	:after_last_instruction

	goto/32 :l_eWGtQqRFxbDgTLiR_6

	nop

	:l_acyfoSihwYaLDxmk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_GRkMdjmEptTiLRSF_1

	nop

	:l_nXOGedoBnCsPvZJe_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_bVxMzcXBiKJlVRHv_4

	nop

	:l_eWGtQqRFxbDgTLiR_6
	goto/32 :before_first_instruction

	:l_GRkMdjmEptTiLRSF_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_xlhblgjmYVhnalLY_2

	nop

	:l_bVxMzcXBiKJlVRHv_4
    monitor-exit p0

	goto/32 :l_RoDBSYbSdMBFFPhx_5

	nop

	:l_xlhblgjmYVhnalLY_2
    monitor-exit p0

	goto/32 :l_nXOGedoBnCsPvZJe_3

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_bVjUkeFvenzKNVFC_0

	nop

	:l_bVjUkeFvenzKNVFC_0
	const v0, 30
	goto/32 :l_EmOiWBHAqILlWLmW_1

	nop

	:l_sqQOnkORItzYmvJO_8
    monitor-exit p0

	goto/32 :l_EjLkhJGccdDvoFER_9

	nop

	:l_LPxlUbEosBFanKNq_2
	add-int v0, v0, v1
	goto/32 :l_RCIuWPGyozKWHddr_3

	nop

	:l_URisvhrYovZXuefe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRCHpXrBjmcvlHjs_7

	nop

	:l_EjLkhJGccdDvoFER_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_qHbSyOQTugONgbei_10

	nop

	:l_sRCHpXrBjmcvlHjs_7
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
	goto/32 :l_sqQOnkORItzYmvJO_8

	nop

	:l_RCIuWPGyozKWHddr_3
	rem-int v0, v0, v1
	goto/32 :l_GHxWOLFfpGgdBbVV_4

	nop

	:l_CsbanyHsCTZuMmrL_12
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_jmKqQftvVaszbjaS_13

	nop

	:l_qHbSyOQTugONgbei_10
    monitor-exit p0

	goto/32 :l_zhotfwBCBPxNDgBr_11

	nop

	:l_GHxWOLFfpGgdBbVV_4
	if-lez v0, :gl_jciZRDrPzvMrPEsq

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_jciZRDrPzvMrPEsq	goto/32 :l_dEtRWirsQhGMNUvb_5

	nop

	:l_jmKqQftvVaszbjaS_13
	goto/32 :MDNpOqHbuCOGnHCq
	:l_dEtRWirsQhGMNUvb_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_URisvhrYovZXuefe_6

	nop

	:l_EmOiWBHAqILlWLmW_1
	const v1, 24
	goto/32 :l_LPxlUbEosBFanKNq_2

	nop

	:l_zhotfwBCBPxNDgBr_11
    throw v0

	:after_last_instruction

	goto/32 :l_CsbanyHsCTZuMmrL_12

	nop

.end method
