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

	goto/32 :l_HRudBsRcFCahpeww_0

	nop

	:l_lnRLWjSwdDXhJmfM_3
	rem-int v0, v0, v1
	goto/32 :l_ByBlCEPuuHThNhzZ_4

	nop

	:l_vuYjulBuqxmpUBYn_11
    const-wide/16 v3, 0x0

	goto/32 :l_KRJTeSpzEcRrmcrm_12

	nop

	:l_rTzQLCimAfGtnZdd_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qLsLnlEVbExEGvDF_15

	nop

	:l_DYCZQMKiStYKCSHs_16
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_HSXtAiuDQrrDGgyo_17

	nop

	:l_HBtPTmbDQEsfTVYg_8
    const/4 v7, 0x0

	goto/32 :l_QtOevTNwzzPjHJqk_9

	nop

	:l_HRudBsRcFCahpeww_0
	const v0, 21
	goto/32 :l_jfGdekgSNxCyHVOY_1

	nop

	:l_ZRpPSUJmWeuMljwb_7
    const/16 v6, 0xf

	goto/32 :l_HBtPTmbDQEsfTVYg_8

	nop

	:l_QtOevTNwzzPjHJqk_9
    const/4 v1, 0x0

	goto/32 :l_lYwYDEWJQehJHUDE_10

	nop

	:l_qLsLnlEVbExEGvDF_15
    return-void

	:after_last_instruction

	goto/32 :l_DYCZQMKiStYKCSHs_16

	nop

	:l_jfGdekgSNxCyHVOY_1
	const v1, 19
	goto/32 :l_EnyGukKJIlNRbMFS_2

	nop

	:l_EnyGukKJIlNRbMFS_2
	add-int v0, v0, v1
	goto/32 :l_lnRLWjSwdDXhJmfM_3

	nop

	:l_VWVHHsVXNaYJMrUt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRpPSUJmWeuMljwb_7

	nop

	:l_nDDMPinMPrOEfwlk_13
    move-object v0, p0

	goto/32 :l_rTzQLCimAfGtnZdd_14

	nop

	:l_lYwYDEWJQehJHUDE_10
    const/4 v2, 0x0

	goto/32 :l_vuYjulBuqxmpUBYn_11

	nop

	:l_ByBlCEPuuHThNhzZ_4
	if-lez v0, :gl_ZEvJzmMRtuqjTtst

	goto/32 :HEyZRUSiImacVKPe

	:gl_ZEvJzmMRtuqjTtst	goto/32 :l_cHJhKxlnXMBlCCqn_5

	nop

	:l_HSXtAiuDQrrDGgyo_17
	goto/32 :gMiKXECLlSkxUSGf
	:l_cHJhKxlnXMBlCCqn_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_VWVHHsVXNaYJMrUt_6

	nop

	:l_KRJTeSpzEcRrmcrm_12
    const/4 v5, 0x0

	goto/32 :l_nDDMPinMPrOEfwlk_13

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_YkDkijjcRzpIlEJq_0

	nop

	:l_AyZqiupJOVtgFEYc_9
	goto/32 :before_first_instruction

	:l_QAJaCKveecUHwNEl_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_mfNRBIMdUScBiahi_4

	nop

	:l_mfNRBIMdUScBiahi_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_EWqvPOgKassfDEHH_5

	nop

	:l_YkDkijjcRzpIlEJq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_ZTyGMnhmMSJTKOfS_1

	nop

	:l_gvADWcPehGKKwAzo_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_byXjVFfXIdxiIpqO_8

	nop

	:l_ZTyGMnhmMSJTKOfS_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_dfhVXAthiECksenB_2

	nop

	:l_byXjVFfXIdxiIpqO_8
    return-void

	:after_last_instruction

	goto/32 :l_AyZqiupJOVtgFEYc_9

	nop

	:l_dfhVXAthiECksenB_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_QAJaCKveecUHwNEl_3

	nop

	:l_EWqvPOgKassfDEHH_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_TScvLltkLIUnVMRy_6

	nop

	:l_TScvLltkLIUnVMRy_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_gvADWcPehGKKwAzo_7

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_EEJSzMbGfECUHmwF_0

	nop

	:l_MlxvjrkcQSSYEMBX_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_rFJoAdXRIZWmsmEX_6

	nop

	:l_leXCNTlJaVOMUdUj_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_fSDJQTaPCCXTUWea_8

	nop

	:l_rFJoAdXRIZWmsmEX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_leXCNTlJaVOMUdUj_7

	nop

	:l_yMgHOECHeWrJSiGD_32
    move-object p7, v2

	goto/32 :l_ALvxaOTjGXSNrWbt_33

	nop

	:l_EEJSzMbGfECUHmwF_0
	const v0, 18
	goto/32 :l_RFhCkZmgnDMAvzbE_1

	nop

	:l_WCtyJtQevaokXnxC_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_LlRvEuwzLGnWuDrW_19

	nop

	:l_yslrfqsNDdJfbkFQ_28
    move-object p2, p0

	goto/32 :l_lGhsDEEuwWrblVYk_29

	nop

	:l_hOrPzHkoJbutZDlB_27
    move-object v2, p5

    :goto_2
	goto/32 :l_yslrfqsNDdJfbkFQ_28

	nop

	:l_LgrheGazWTwPESGJ_2
	add-int v0, v0, v1
	goto/32 :l_hqddfAFMcwLUOOVw_3

	nop

	:l_QgAdfVZVZJuaZOHC_23
	if-nez p2, :gl_KWSesRmCNcyIfybJ

	goto/32 :cond_3

	:gl_KWSesRmCNcyIfybJ
    .line 85
	goto/32 :l_hFOAxjbYjoYrphrL_24

	nop

	:l_TlbnTzUrLxiapvCi_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_uxOOWoVNbYYLaElK_17

	nop

	:l_WOeDxVaGxWeOPmAO_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_zydGMoKqBjcQWxwu_22

	nop

	:l_fzrwtquwiMmJgWDM_15
    move p7, p2

    :goto_0
	goto/32 :l_TlbnTzUrLxiapvCi_16

	nop

	:l_OpFalwIExKkcWrAN_4
	if-lez v0, :gl_DKhxZeHeCjUtXjsK

	goto/32 :QFbyAKElzNfcEMlK

	:gl_DKhxZeHeCjUtXjsK	goto/32 :l_MlxvjrkcQSSYEMBX_5

	nop

	:l_nyUmEPFklvtecTkX_34
    return-void

	:after_last_instruction

	goto/32 :l_HAOHpzJIPIAYqcAr_35

	nop

	:l_hOgoaEioYkkLJatO_36
	goto/32 :vKvvWuCfcEtAkQti
	:l_ovnxjXYaFaCgNWJT_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_JxzNBaaMGGvlFFDy_11

	nop

	:l_ISYQTOsuoGBafDLq_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_fzrwtquwiMmJgWDM_15

	nop

	:l_hqddfAFMcwLUOOVw_3
	rem-int v0, v0, v1
	goto/32 :l_OpFalwIExKkcWrAN_4

	nop

	:l_jJAYqbndiGIhitFp_31
    move-wide p5, v0

	goto/32 :l_yMgHOECHeWrJSiGD_32

	nop

	:l_DzMiLOFjgDKhhZpp_25
    move-object v2, p5

	goto/32 :l_NvvTFWinnStdTGJg_26

	nop

	:l_NvvTFWinnStdTGJg_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_hOrPzHkoJbutZDlB_27

	nop

	:l_nCtvaFjXQhsITwUK_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_WOeDxVaGxWeOPmAO_21

	nop

	:l_PhPdCPMuCSEbVydO_13
    move p7, p2

	goto/32 :l_ISYQTOsuoGBafDLq_14

	nop

	:l_QFpjPLVjeagvBpaZ_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_PhPdCPMuCSEbVydO_13

	nop

	:l_rypKrnevNkXcEgvO_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_ovnxjXYaFaCgNWJT_10

	nop

	:l_hFOAxjbYjoYrphrL_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_DzMiLOFjgDKhhZpp_25

	nop

	:l_HAOHpzJIPIAYqcAr_35
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_hOgoaEioYkkLJatO_36

	nop

	:l_ALvxaOTjGXSNrWbt_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_nyUmEPFklvtecTkX_34

	nop

	:l_uxOOWoVNbYYLaElK_17
	if-nez p2, :gl_uhYjYImKmVDFPyWQ

	goto/32 :cond_2

	:gl_uhYjYImKmVDFPyWQ
    .line 84
	goto/32 :l_WCtyJtQevaokXnxC_18

	nop

	:l_lGhsDEEuwWrblVYk_29
    move p3, p1

	goto/32 :l_EGyAyhXBGKMJGcAB_30

	nop

	:l_LlRvEuwzLGnWuDrW_19
    move-wide v0, p3

	goto/32 :l_nCtvaFjXQhsITwUK_20

	nop

	:l_JxzNBaaMGGvlFFDy_11
	if-nez p7, :gl_ZZwdeqqOaZraouVJ

	goto/32 :cond_1

	:gl_ZZwdeqqOaZraouVJ
    .line 83
	goto/32 :l_QFpjPLVjeagvBpaZ_12

	nop

	:l_EGyAyhXBGKMJGcAB_30
    move p4, p7

	goto/32 :l_jJAYqbndiGIhitFp_31

	nop

	:l_RFhCkZmgnDMAvzbE_1
	const v1, 10
	goto/32 :l_LgrheGazWTwPESGJ_2

	nop

	:l_fSDJQTaPCCXTUWea_8
	if-nez p7, :gl_qPUIuHaZBiCOTjJa

	goto/32 :cond_0

	:gl_qPUIuHaZBiCOTjJa
    .line 82
	goto/32 :l_rypKrnevNkXcEgvO_9

	nop

	:l_zydGMoKqBjcQWxwu_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_QgAdfVZVZJuaZOHC_23

	nop

.end method

.method private final createScheduler(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mfwqTegrxffNlAfn_0

	nop

	:l_WofVRyJVRayGXGXu_4
    add-int p3, p2, p1

	goto/32 :l_CXWugzTLWTAsuksx_5

	nop

	:l_CRlFqIqDEbsFUnji_1
    const/16 p0, 0x2a

	goto/32 :l_JIjnZvyowdRESIHu_2

	nop

	:l_mfwqTegrxffNlAfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRlFqIqDEbsFUnji_1

	nop

	:l_CXWugzTLWTAsuksx_5
    int-to-double p0, p3

	goto/32 :l_YYiuvTGdjlrIesrg_6

	nop

	:l_JIjnZvyowdRESIHu_2
    const/16 p1, 0xd2

	goto/32 :l_YrkuvlbQNJYEbqvu_3

	nop

	:l_YrkuvlbQNJYEbqvu_3
    mul-int p2, p0, p1

	goto/32 :l_WofVRyJVRayGXGXu_4

	nop

	:l_SHjJJhKKHFtrhNqT_7
	goto/32 :before_first_instruction

	:l_YYiuvTGdjlrIesrg_6
    return-void

	:after_last_instruction

	goto/32 :l_SHjJJhKKHFtrhNqT_7

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_vjapTpqehLXezDSe_0

	nop

	:l_FPOOBhveIHVHOuGo_6
    return-void

	:after_last_instruction

	goto/32 :l_IzxWgOJfupBueVXD_7

	nop

	:l_LJCAhknzulIjvMFG_2
    const/16 p1, 0xd2

	goto/32 :l_GcJMpsudyWYzgESl_3

	nop

	:l_GcJMpsudyWYzgESl_3
    mul-int p2, p0, p1

	goto/32 :l_jYVdpPCCasHzjFwh_4

	nop

	:l_yMHSCIxLelmxZqvC_5
    int-to-double p0, p3

	goto/32 :l_FPOOBhveIHVHOuGo_6

	nop

	:l_IzxWgOJfupBueVXD_7
	goto/32 :before_first_instruction

	:l_cRjTxwgpdLXjionX_1
    const/16 p0, 0x2a

	goto/32 :l_LJCAhknzulIjvMFG_2

	nop

	:l_vjapTpqehLXezDSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRjTxwgpdLXjionX_1

	nop

	:l_jYVdpPCCasHzjFwh_4
    add-int p3, p2, p1

	goto/32 :l_yMHSCIxLelmxZqvC_5

	nop

.end method

.method private final createScheduler(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_JLxmIWOZQukclJrd_0

	nop

	:l_oHHiWLeSBtqanlDU_6
    return-void

	:after_last_instruction

	goto/32 :l_udSgiAkbcbMhAKsK_7

	nop

	:l_QJkMXjHWEZzfJGMu_2
    const/16 p1, 0xd2

	goto/32 :l_HkYgoeqGTtrKWDKP_3

	nop

	:l_fQnRYTssxyJnGqPx_4
    add-int p3, p2, p1

	goto/32 :l_DzhqARaQslBrynaW_5

	nop

	:l_udSgiAkbcbMhAKsK_7
	goto/32 :before_first_instruction

	:l_JLxmIWOZQukclJrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXNKUViQzTYKeeYB_1

	nop

	:l_HkYgoeqGTtrKWDKP_3
    mul-int p2, p0, p1

	goto/32 :l_fQnRYTssxyJnGqPx_4

	nop

	:l_DzhqARaQslBrynaW_5
    int-to-double p0, p3

	goto/32 :l_oHHiWLeSBtqanlDU_6

	nop

	:l_UXNKUViQzTYKeeYB_1
    const/16 p0, 0x2a

	goto/32 :l_QJkMXjHWEZzfJGMu_2

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_ysaNdcefyKhquuuH_0

	nop

	:l_NHnEejHydPqxTiUT_2
	add-int v0, v0, v1
	goto/32 :l_JbOyjNqUMxCmiWIB_3

	nop

	:l_gtMDKGLbAueVlqXO_4
	if-lez v0, :gl_pEZXJtpeJBqPqslW

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_pEZXJtpeJBqPqslW	goto/32 :l_SUeMjPRQebnSLKsQ_5

	nop

	:l_ysaNdcefyKhquuuH_0
	const v0, 7
	goto/32 :l_EeAXOzStDYYyvFVk_1

	nop

	:l_SUeMjPRQebnSLKsQ_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_sZuIbFDtUqrpwBdh_6

	nop

	:l_qPZAIKEiRzHeHUKM_14
    return-object v6

	:after_last_instruction

	goto/32 :l_vkNQfGVVCkmheYsU_15

	nop

	:l_vkNQfGVVCkmheYsU_15
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_WxDzopnaKubutmbO_16

	nop

	:l_EeAXOzStDYYyvFVk_1
	const v1, 29
	goto/32 :l_NHnEejHydPqxTiUT_2

	nop

	:l_fnZCGLDYHEHuyPQC_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_qPZAIKEiRzHeHUKM_14

	nop

	:l_lsqaBOKFFKlZsQlj_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_rnirARWmjByeVhPW_11

	nop

	:l_JbOyjNqUMxCmiWIB_3
	rem-int v0, v0, v1
	goto/32 :l_gtMDKGLbAueVlqXO_4

	nop

	:l_ffUylgGVuPDsivux_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_APWpZHLnGMzfVaPC_8

	nop

	:l_uFCiZEYWHYsRIYFo_12
    move-object v0, v6

	goto/32 :l_fnZCGLDYHEHuyPQC_13

	nop

	:l_APWpZHLnGMzfVaPC_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_CDwIlHRpzJEscdzy_9

	nop

	:l_sZuIbFDtUqrpwBdh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ffUylgGVuPDsivux_7

	nop

	:l_CDwIlHRpzJEscdzy_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_lsqaBOKFFKlZsQlj_10

	nop

	:l_rnirARWmjByeVhPW_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_uFCiZEYWHYsRIYFo_12

	nop

	:l_WxDzopnaKubutmbO_16
	goto/32 :dIcvgdOQNDlJnHRj
.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_PkajozBGseLjBguI_0

	nop

	:l_mQOjkDVjKGoaVfqs_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_kMnYhyyzuDEhbxGt_2

	nop

	:l_XnPtoVaLUuiXbTrD_3
    return-void

	:after_last_instruction

	goto/32 :l_FcHudoRAuGnLOQik_4

	nop

	:l_PkajozBGseLjBguI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_mQOjkDVjKGoaVfqs_1

	nop

	:l_kMnYhyyzuDEhbxGt_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_XnPtoVaLUuiXbTrD_3

	nop

	:l_FcHudoRAuGnLOQik_4
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_xzghYAviXnMPjCJj_0

	nop

	:l_RRXtUBGGlweCvfHL_4
	if-lez v0, :gl_SlerPVwINQVTMJKz

	goto/32 :KYwRqlSXQZNexjsC

	:gl_SlerPVwINQVTMJKz	goto/32 :l_XcnqcyzeBruDmEkr_5

	nop

	:l_EHkGCOcMGaPcedhq_10
    const/4 v2, 0x0

	goto/32 :l_FQtdkVjYAUeTfCYs_11

	nop

	:l_ogxRQyoyPuoqEQzB_1
	const v1, 32
	goto/32 :l_RipdkQTeXlpWQeLT_2

	nop

	:l_TBhouiAorJqYRABa_15
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_dWtgDdqCwQVBeGrv_16

	nop

	:l_xzghYAviXnMPjCJj_0
	const v0, 32
	goto/32 :l_ogxRQyoyPuoqEQzB_1

	nop

	:l_dWtgDdqCwQVBeGrv_16
	goto/32 :aFJbeTBMniYADVmF
	:l_QyZZoFSDqIciBVhU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_LgjQZINoeQjpJepF_7

	nop

	:l_LeaFckSwTmWjYyLh_9
    const/4 v5, 0x0

	goto/32 :l_EHkGCOcMGaPcedhq_10

	nop

	:l_LgjQZINoeQjpJepF_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_svRxHIYAoLhZYQeA_8

	nop

	:l_XcnqcyzeBruDmEkr_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_QyZZoFSDqIciBVhU_6

	nop

	:l_RipdkQTeXlpWQeLT_2
	add-int v0, v0, v1
	goto/32 :l_PuygkHpCXRzBFyPi_3

	nop

	:l_gsXPSIsAmLbbIOan_12
    move-object v1, p2

	goto/32 :l_vgbrIcauzPNXVqmJ_13

	nop

	:l_FQtdkVjYAUeTfCYs_11
    const/4 v3, 0x0

	goto/32 :l_gsXPSIsAmLbbIOan_12

	nop

	:l_svRxHIYAoLhZYQeA_8
    const/4 v4, 0x6

	goto/32 :l_LeaFckSwTmWjYyLh_9

	nop

	:l_PuygkHpCXRzBFyPi_3
	rem-int v0, v0, v1
	goto/32 :l_RRXtUBGGlweCvfHL_4

	nop

	:l_vgbrIcauzPNXVqmJ_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_mnCcvrPfFakDcNAB_14

	nop

	:l_mnCcvrPfFakDcNAB_14
    return-void

	:after_last_instruction

	goto/32 :l_TBhouiAorJqYRABa_15

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_lJXXaGlsIHMkLLoO_0

	nop

	:l_ujWxXudGYjkBMHBX_3
    return-void

	:after_last_instruction

	goto/32 :l_PiPBThfLINalSWOh_4

	nop

	:l_PiPBThfLINalSWOh_4
	goto/32 :before_first_instruction

	:l_lJXXaGlsIHMkLLoO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_SWTKWoSFZNNrIhgC_1

	nop

	:l_NGzXPNUbXWPXFnXD_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_ujWxXudGYjkBMHBX_3

	nop

	:l_SWTKWoSFZNNrIhgC_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_NGzXPNUbXWPXFnXD_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_CLIgCLqnoyJbkfAC_0

	nop

	:l_MTesRHPqIFPmppVC_15
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_KncjCwzYxvbGRAPh_16

	nop

	:l_CLIgCLqnoyJbkfAC_0
	const v0, 9
	goto/32 :l_hzDByLKiYiiDiWiq_1

	nop

	:l_BJLnKBUEzNtQObRp_12
    move-object v1, p2

	goto/32 :l_KRUiaJeuWjeqTpNY_13

	nop

	:l_ydCVvHrSMdPYaiYQ_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_JTyCDpGgRVDvudBj_6

	nop

	:l_bjMDmznKeKcVcumi_4
	if-lez v0, :gl_RbTRaZBvawdsnCOw

	goto/32 :tfGyEhmedcnsKgPO

	:gl_RbTRaZBvawdsnCOw	goto/32 :l_ydCVvHrSMdPYaiYQ_5

	nop

	:l_WPuOnjEfmpEJNxvJ_3
	rem-int v0, v0, v1
	goto/32 :l_bjMDmznKeKcVcumi_4

	nop

	:l_vfDmUVYIAFUAHqeK_8
    const/4 v4, 0x2

	goto/32 :l_xgVFDKRQyvBoKMdj_9

	nop

	:l_xgVFDKRQyvBoKMdj_9
    const/4 v5, 0x0

	goto/32 :l_gXQkoqNmxjfecPZW_10

	nop

	:l_KRUiaJeuWjeqTpNY_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_zilKKdpluxQspttm_14

	nop

	:l_hzDByLKiYiiDiWiq_1
	const v1, 24
	goto/32 :l_PWUwNwFQZmDgPCGg_2

	nop

	:l_JTyCDpGgRVDvudBj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_WeZTroroKWIOnRNm_7

	nop

	:l_gXQkoqNmxjfecPZW_10
    const/4 v2, 0x0

	goto/32 :l_ckDykIiALAdVCLZO_11

	nop

	:l_ckDykIiALAdVCLZO_11
    const/4 v3, 0x1

	goto/32 :l_BJLnKBUEzNtQObRp_12

	nop

	:l_KncjCwzYxvbGRAPh_16
	goto/32 :HiGMjfGCNpnnEtWd
	:l_zilKKdpluxQspttm_14
    return-void

	:after_last_instruction

	goto/32 :l_MTesRHPqIFPmppVC_15

	nop

	:l_WeZTroroKWIOnRNm_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_vfDmUVYIAFUAHqeK_8

	nop

	:l_PWUwNwFQZmDgPCGg_2
	add-int v0, v0, v1
	goto/32 :l_WPuOnjEfmpEJNxvJ_3

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_lSgikzMVgsfwJzfC_0

	nop

	:l_lSgikzMVgsfwJzfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_NRGYnUPRsGkXdMZv_1

	nop

	:l_ciYlGJrFTcXeCLUs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oxsxqoaqEOTfFGYR_4

	nop

	:l_PTtgAZfkoKhxfoqy_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_ciYlGJrFTcXeCLUs_3

	nop

	:l_NRGYnUPRsGkXdMZv_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_PTtgAZfkoKhxfoqy_2

	nop

	:l_oxsxqoaqEOTfFGYR_4
	goto/32 :before_first_instruction

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_jtQiRvFnxgrRLcgJ_0

	nop

	:l_NERUJvspjfjRDLGt_2
    return-void

	:after_last_instruction

	goto/32 :l_YANqnJFEuCdpbrhl_3

	nop

	:l_SbELivXINJYDRLCa_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_NERUJvspjfjRDLGt_2

	nop

	:l_YANqnJFEuCdpbrhl_3
	goto/32 :before_first_instruction

	:l_jtQiRvFnxgrRLcgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_SbELivXINJYDRLCa_1

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_sxDZSwdYggzPdbrg_0

	nop

	:l_wGlaDmnzKAVlHLTX_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_ABwmLCjhjKkIeLIG_4

	nop

	:l_ABwmLCjhjKkIeLIG_4
    monitor-exit p0

	goto/32 :l_tUrwjebtDwFRYlXD_5

	nop

	:l_tUrwjebtDwFRYlXD_5
    throw p1

	:after_last_instruction

	goto/32 :l_wdFrVPVCUyevvHBu_6

	nop

	:l_nQWOfVzFCagRormL_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_pYsBhTYWUxefAtgE_2

	nop

	:l_pYsBhTYWUxefAtgE_2
    monitor-exit p0

	goto/32 :l_wGlaDmnzKAVlHLTX_3

	nop

	:l_wdFrVPVCUyevvHBu_6
	goto/32 :before_first_instruction

	:l_sxDZSwdYggzPdbrg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_nQWOfVzFCagRormL_1

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_JQtbSoIJQsovxgJl_0

	nop

	:l_PhZcvoaBQoXiXnpb_8
    monitor-exit p0

	goto/32 :l_pVXCRfwlZAEqgYHi_9

	nop

	:l_RmHMckAxBEbWKuLw_1
	const v1, 29
	goto/32 :l_nQsAZxjyIKTZnmDa_2

	nop

	:l_OUSPXkBgPheQCSZb_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_ODJMoElCgdGLSYdC_6

	nop

	:l_ODJMoElCgdGLSYdC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgCRFaufcozWePLC_7

	nop

	:l_AASTbQDjWNSZQqPk_4
	if-lez v0, :gl_zSRtaqbuTTJokMkG

	goto/32 :AOTfruSepDMxFQlz

	:gl_zSRtaqbuTTJokMkG	goto/32 :l_OUSPXkBgPheQCSZb_5

	nop

	:l_CcyCfMEkEAtvFIeJ_11
    throw v0

	:after_last_instruction

	goto/32 :l_NimEYCxOsPBZdYQe_12

	nop

	:l_MPbBUDjVroMrWeeH_10
    monitor-exit p0

	goto/32 :l_CcyCfMEkEAtvFIeJ_11

	nop

	:l_pVXCRfwlZAEqgYHi_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_MPbBUDjVroMrWeeH_10

	nop

	:l_JQtbSoIJQsovxgJl_0
	const v0, 8
	goto/32 :l_RmHMckAxBEbWKuLw_1

	nop

	:l_GcwzLxJUtxEIUPrA_13
	goto/32 :rEsNtOezjHAotmuA
	:l_mgCRFaufcozWePLC_7
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
	goto/32 :l_PhZcvoaBQoXiXnpb_8

	nop

	:l_nQsAZxjyIKTZnmDa_2
	add-int v0, v0, v1
	goto/32 :l_JeIAOWondYRKDwSU_3

	nop

	:l_JeIAOWondYRKDwSU_3
	rem-int v0, v0, v1
	goto/32 :l_AASTbQDjWNSZQqPk_4

	nop

	:l_NimEYCxOsPBZdYQe_12
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_GcwzLxJUtxEIUPrA_13

	nop

.end method
