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

	goto/32 :l_PQnAJwqbzPWkUcmh_0

	nop

	:l_KTVAQllWhUpJlbjD_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PaBRcbkwYxMPUQru_15

	nop

	:l_fgPVdTLBLniYkgCK_16
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_aJyhYWUrqvnCxiZO_17

	nop

	:l_aJyhYWUrqvnCxiZO_17
	goto/32 :XvclSUTyUEnetXzM
	:l_vMluqgpJutZfzRfc_9
    const/4 v1, 0x0

	goto/32 :l_pHfzyvnTtsKvUoIn_10

	nop

	:l_kdnbQhfLLgmkHPaY_8
    const/4 v7, 0x0

	goto/32 :l_vMluqgpJutZfzRfc_9

	nop

	:l_OiXLNpzshFwmFViZ_3
	rem-int v0, v0, v1
	goto/32 :l_iuNoIpCxAJVICGrA_4

	nop

	:l_pHfzyvnTtsKvUoIn_10
    const/4 v2, 0x0

	goto/32 :l_uORHWBFqLTjlKVfQ_11

	nop

	:l_YpyTGsSmIzHfyemB_1
	const v1, 7
	goto/32 :l_leHxsVWyXAEkCwNw_2

	nop

	:l_iuNoIpCxAJVICGrA_4
	if-lez v0, :gl_wlJrFteqyEWwwuTt

	goto/32 :CejSmXiwiyuYSneB

	:gl_wlJrFteqyEWwwuTt	goto/32 :l_aVgoHWqyONmWaZow_5

	nop

	:l_PQnAJwqbzPWkUcmh_0
	const v0, 14
	goto/32 :l_YpyTGsSmIzHfyemB_1

	nop

	:l_psIRYPKvHTlZvHDk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfjmvQCJEOVgKncR_7

	nop

	:l_PaBRcbkwYxMPUQru_15
    return-void

	:after_last_instruction

	goto/32 :l_fgPVdTLBLniYkgCK_16

	nop

	:l_uORHWBFqLTjlKVfQ_11
    const-wide/16 v3, 0x0

	goto/32 :l_osZZVkzPLavUANQY_12

	nop

	:l_VfjmvQCJEOVgKncR_7
    const/16 v6, 0xf

	goto/32 :l_kdnbQhfLLgmkHPaY_8

	nop

	:l_osZZVkzPLavUANQY_12
    const/4 v5, 0x0

	goto/32 :l_MahtPOpmCfPoDErl_13

	nop

	:l_MahtPOpmCfPoDErl_13
    move-object v0, p0

	goto/32 :l_KTVAQllWhUpJlbjD_14

	nop

	:l_leHxsVWyXAEkCwNw_2
	add-int v0, v0, v1
	goto/32 :l_OiXLNpzshFwmFViZ_3

	nop

	:l_aVgoHWqyONmWaZow_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_psIRYPKvHTlZvHDk_6

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_RWTKqhvscukLDOgS_0

	nop

	:l_sMLbxIYWOyYjPztt_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_ncNOQaFFBahdnXPu_8

	nop

	:l_LTuWouhJFwMRSgqo_9
	goto/32 :before_first_instruction

	:l_RWTKqhvscukLDOgS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_IDJctikwjGIUsWtZ_1

	nop

	:l_ojJVloJJlwObcpld_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_hGsIwwptJlICOkpQ_6

	nop

	:l_GzATUHNxWKcWEFse_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_ojJVloJJlwObcpld_5

	nop

	:l_XXonXedFuIjIvMxd_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_GzATUHNxWKcWEFse_4

	nop

	:l_ncNOQaFFBahdnXPu_8
    return-void

	:after_last_instruction

	goto/32 :l_LTuWouhJFwMRSgqo_9

	nop

	:l_gpnPaIegvwZoQsbd_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_XXonXedFuIjIvMxd_3

	nop

	:l_IDJctikwjGIUsWtZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_gpnPaIegvwZoQsbd_2

	nop

	:l_hGsIwwptJlICOkpQ_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_sMLbxIYWOyYjPztt_7

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_hISvYAcHxonVySJP_0

	nop

	:l_vPOgKassfDEHHTSc_23
	if-nez p2, :gl_vLltkLIUnVMRygvA

	goto/32 :cond_3

	:gl_vLltkLIUnVMRygvA
    .line 85
	goto/32 :l_DWcPehGKKwAzobyX_24

	nop

	:l_aCKveecUHwNElmfN_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_RBIMdUScBiahiEWq_22

	nop

	:l_lCEPuuHThNhzZZEv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_JzmMRtuqjTtstcHJ_7

	nop

	:l_LnlEVbExEGvDFDYC_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_ZQMKiStYKCSHsHSX_17

	nop

	:l_evTNwzzPjHJqklYw_11
	if-nez p7, :gl_YDEWJQehJHUDEvuY

	goto/32 :cond_1

	:gl_YDEWJQehJHUDEvuY
    .line 83
	goto/32 :l_julBuqxmpUBYnKRJ_12

	nop

	:l_jVFfXIdxiIpqOAyZ_25
    move-object v2, p5

	goto/32 :l_qiupJOVtgFEYcEEJ_26

	nop

	:l_CNTlJaVOMUdUjfSD_35
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_JQTaPCCXTUWeaqPU_36

	nop

	:l_JQTaPCCXTUWeaqPU_36
	goto/32 :bfXTDUkbziwBFPTk
	:l_PTmbDQEsfTVYgQtO_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_evTNwzzPjHJqklYw_11

	nop

	:l_oAdXRIZWmsmEXleX_34
    return-void

	:after_last_instruction

	goto/32 :l_CNTlJaVOMUdUjfSD_35

	nop

	:l_DsdoHzIMosCrOIme_1
	const v1, 3
	goto/32 :l_btZvfADLqzVLTHRu_2

	nop

	:l_VXAthiECksenBQAJ_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_aCKveecUHwNElmfN_21

	nop

	:l_dekgSNxCyHVOYEny_4
	if-lez v0, :gl_GukKJIlNRbMFSlnR

	goto/32 :tbSBvtkvItRGuQmz

	:gl_GukKJIlNRbMFSlnR	goto/32 :l_LWjSwdDXhJmfMByB_5

	nop

	:l_LWjSwdDXhJmfMByB_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_lCEPuuHThNhzZZEv_6

	nop

	:l_TeSpzEcRrmcrmnDD_13
    move p7, p2

	goto/32 :l_MPinMPrOEfwlkrTz_14

	nop

	:l_RBIMdUScBiahiEWq_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_vPOgKassfDEHHTSc_23

	nop

	:l_qiupJOVtgFEYcEEJ_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_SzMbGfECUHmwFRFh_27

	nop

	:l_julBuqxmpUBYnKRJ_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_TeSpzEcRrmcrmnDD_13

	nop

	:l_hKxlnXMBlCCqnVWV_8
	if-nez p7, :gl_HHsVXNaYJMrUtZRp

	goto/32 :cond_0

	:gl_HHsVXNaYJMrUtZRp
    .line 82
	goto/32 :l_PSUJmWeuMljwbHBt_9

	nop

	:l_hISvYAcHxonVySJP_0
	const v0, 12
	goto/32 :l_DsdoHzIMosCrOIme_1

	nop

	:l_PSUJmWeuMljwbHBt_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_PTmbDQEsfTVYgQtO_10

	nop

	:l_GMnhmMSJTKOfSdfh_19
    move-wide v0, p3

	goto/32 :l_VXAthiECksenBQAJ_20

	nop

	:l_heGazWTwPESGJhqd_29
    move p3, p1

	goto/32 :l_dfAFMcwLUOOVwOpF_30

	nop

	:l_btZvfADLqzVLTHRu_2
	add-int v0, v0, v1
	goto/32 :l_dBsRcFCahpewwjfG_3

	nop

	:l_DWcPehGKKwAzobyX_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_jVFfXIdxiIpqOAyZ_25

	nop

	:l_MPinMPrOEfwlkrTz_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_QLCimAfGtnZddqLs_15

	nop

	:l_ZQMKiStYKCSHsHSX_17
	if-nez p2, :gl_tAiuDQrrDGgyoYkD

	goto/32 :cond_2

	:gl_tAiuDQrrDGgyoYkD
    .line 84
	goto/32 :l_kijjcRzpIlEJqZTy_18

	nop

	:l_SzMbGfECUHmwFRFh_27
    move-object v2, p5

    :goto_2
	goto/32 :l_CkZmgnDMAvzbELgr_28

	nop

	:l_xZeHeCjUtXjsKMlx_32
    move-object p7, v2

	goto/32 :l_vjrkcQSSYEMBXrFJ_33

	nop

	:l_vjrkcQSSYEMBXrFJ_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_oAdXRIZWmsmEXleX_34

	nop

	:l_alwIExKkcWrANDKh_31
    move-wide p5, v0

	goto/32 :l_xZeHeCjUtXjsKMlx_32

	nop

	:l_QLCimAfGtnZddqLs_15
    move p7, p2

    :goto_0
	goto/32 :l_LnlEVbExEGvDFDYC_16

	nop

	:l_dBsRcFCahpewwjfG_3
	rem-int v0, v0, v1
	goto/32 :l_dekgSNxCyHVOYEny_4

	nop

	:l_CkZmgnDMAvzbELgr_28
    move-object p2, p0

	goto/32 :l_heGazWTwPESGJhqd_29

	nop

	:l_dfAFMcwLUOOVwOpF_30
    move p4, p7

	goto/32 :l_alwIExKkcWrANDKh_31

	nop

	:l_JzmMRtuqjTtstcHJ_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_hKxlnXMBlCCqnVWV_8

	nop

	:l_kijjcRzpIlEJqZTy_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_GMnhmMSJTKOfSdfh_19

	nop

.end method

.method private final createScheduler(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IuHaZBiCOTjJaryp_0

	nop

	:l_deqqOaZraouVJQFp_4
    add-int p3, p2, p1

	goto/32 :l_jPLVjeagvBpaZPhP_5

	nop

	:l_NBaaMGGvlFFDyZZw_3
    mul-int p2, p0, p1

	goto/32 :l_deqqOaZraouVJQFp_4

	nop

	:l_KrnevNkXcEgvOovn_1
    const/16 p0, 0x2a

	goto/32 :l_xjXYaFaCgNWJTJxz_2

	nop

	:l_jPLVjeagvBpaZPhP_5
    int-to-double p0, p3

	goto/32 :l_dCPMuCSEbVydOISY_6

	nop

	:l_xjXYaFaCgNWJTJxz_2
    const/16 p1, 0xd2

	goto/32 :l_NBaaMGGvlFFDyZZw_3

	nop

	:l_IuHaZBiCOTjJaryp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrnevNkXcEgvOovn_1

	nop

	:l_QTOsuoGBafDLqfzr_7
	goto/32 :before_first_instruction

	:l_dCPMuCSEbVydOISY_6
    return-void

	:after_last_instruction

	goto/32 :l_QTOsuoGBafDLqfzr_7

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_wtquwiMmJgWDMTlb_0

	nop

	:l_DxVaGxWeOPmAOzyd_7
	goto/32 :before_first_instruction

	:l_vaFjXQhsITwUKWOe_6
    return-void

	:after_last_instruction

	goto/32 :l_DxVaGxWeOPmAOzyd_7

	nop

	:l_wtquwiMmJgWDMTlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTzUrLxiapvCiuxO_1

	nop

	:l_nTzUrLxiapvCiuxO_1
    const/16 p0, 0x2a

	goto/32 :l_OWoVNbYYLaElKuhY_2

	nop

	:l_OWoVNbYYLaElKuhY_2
    const/16 p1, 0xd2

	goto/32 :l_jYImKmVDFPyWQWCt_3

	nop

	:l_vEuwzLGnWuDrWnCt_5
    int-to-double p0, p3

	goto/32 :l_vaFjXQhsITwUKWOe_6

	nop

	:l_jYImKmVDFPyWQWCt_3
    mul-int p2, p0, p1

	goto/32 :l_yJtQevaokXnxCLlR_4

	nop

	:l_yJtQevaokXnxCLlR_4
    add-int p3, p2, p1

	goto/32 :l_vEuwzLGnWuDrWnCt_5

	nop

.end method

.method private final createScheduler(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_GMoKqBjcQWxwuQgA_0

	nop

	:l_AxjbYjoYrphrLDzM_3
    mul-int p2, p0, p1

	goto/32 :l_iLOFjgDKhhZppNvv_4

	nop

	:l_GMoKqBjcQWxwuQgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfVZVZJuaZOHCKWS_1

	nop

	:l_PzHkoJbutZDlBysl_6
    return-void

	:after_last_instruction

	goto/32 :l_rfqsNDdJfbkFQlGh_7

	nop

	:l_TFWinnStdTGJghOr_5
    int-to-double p0, p3

	goto/32 :l_PzHkoJbutZDlBysl_6

	nop

	:l_rfqsNDdJfbkFQlGh_7
	goto/32 :before_first_instruction

	:l_esRmCNcyIfybJhFO_2
    const/16 p1, 0xd2

	goto/32 :l_AxjbYjoYrphrLDzM_3

	nop

	:l_iLOFjgDKhhZppNvv_4
    add-int p3, p2, p1

	goto/32 :l_TFWinnStdTGJghOr_5

	nop

	:l_dfVZVZJuaZOHCKWS_1
    const/16 p0, 0x2a

	goto/32 :l_esRmCNcyIfybJhFO_2

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_sDEEuwWrblVYkEGy_0

	nop

	:l_FqIqDEbsFUnjiJIj_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_nZvyowdRESIHuYrk_9

	nop

	:l_ugzTLWTAsuksxYYi_12
    move-object v0, v6

	goto/32 :l_uvTGdjlrIesrgSHj_13

	nop

	:l_TxwgpdLXjionXLJC_16
	goto/32 :yfwkAlyRWBAZpTUp
	:l_oaEioYkkLJatOmfw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_qTegrxffNlAfnCRl_7

	nop

	:l_JJhKKHFtrhNqTvja_14
    return-object v6

	:after_last_instruction

	goto/32 :l_pTpqehLXezDSecRj_15

	nop

	:l_uvlbQNJYEbqvuWof_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_VRyJVRayGXGXuCXW_11

	nop

	:l_qTegrxffNlAfnCRl_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_FqIqDEbsFUnjiJIj_8

	nop

	:l_sDEEuwWrblVYkEGy_0
	const v0, 1
	goto/32 :l_AyhXBGKMJGcABjJA_1

	nop

	:l_xaOTjGXSNrWbtnyU_4
	if-lez v0, :gl_mEPFklvtecTkXHAO

	goto/32 :dbliKUKxamZtCzZA

	:gl_mEPFklvtecTkXHAO	goto/32 :l_HpzJIPIAYqcArhOg_5

	nop

	:l_HpzJIPIAYqcArhOg_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_oaEioYkkLJatOmfw_6

	nop

	:l_nZvyowdRESIHuYrk_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_uvlbQNJYEbqvuWof_10

	nop

	:l_HOECHeWrJSiGDALv_3
	rem-int v0, v0, v1
	goto/32 :l_xaOTjGXSNrWbtnyU_4

	nop

	:l_VRyJVRayGXGXuCXW_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_ugzTLWTAsuksxYYi_12

	nop

	:l_uvTGdjlrIesrgSHj_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_JJhKKHFtrhNqTvja_14

	nop

	:l_YqbndiGIhitFpyMg_2
	add-int v0, v0, v1
	goto/32 :l_HOECHeWrJSiGDALv_3

	nop

	:l_pTpqehLXezDSecRj_15
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_TxwgpdLXjionXLJC_16

	nop

	:l_AyhXBGKMJGcABjJA_1
	const v1, 15
	goto/32 :l_YqbndiGIhitFpyMg_2

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_AhknzulIjvMFGGcJ_0

	nop

	:l_OBhveIHVHOuGoIzx_4
	goto/32 :before_first_instruction

	:l_SCIxLelmxZqvCFPO_3
    return-void

	:after_last_instruction

	goto/32 :l_OBhveIHVHOuGoIzx_4

	nop

	:l_MpsudyWYzgESljYV_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_dpPCCasHzjFwhyMH_2

	nop

	:l_dpPCCasHzjFwhyMH_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_SCIxLelmxZqvCFPO_3

	nop

	:l_AhknzulIjvMFGGcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_MpsudyWYzgESljYV_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_WgOJfupBueVXDJLx_0

	nop

	:l_NdcefyKhquuuHEeA_8
    const/4 v4, 0x6

	goto/32 :l_XOzStDYYyvFVkNHn_9

	nop

	:l_IbFDtUqrpwBdhffU_15
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_ylgGVuPDsivuxAPW_16

	nop

	:l_XJtpeJBqPqslWSUe_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_MjPRQebnSLKsQsZu_14

	nop

	:l_iWLeSBtqanlDUudS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_giAkbcbMhAKsKysa_7

	nop

	:l_XOzStDYYyvFVkNHn_9
    const/4 v5, 0x0

	goto/32 :l_EejHydPqxTiUTJbO_10

	nop

	:l_EejHydPqxTiUTJbO_10
    const/4 v2, 0x0

	goto/32 :l_yjNqUMxCmiWIBgtM_11

	nop

	:l_MXjHWEZzfJGMuHkY_3
	rem-int v0, v0, v1
	goto/32 :l_goeqGTtrKWDKPfQn_4

	nop

	:l_WgOJfupBueVXDJLx_0
	const v0, 14
	goto/32 :l_mIWOZQukclJrdUXN_1

	nop

	:l_DKGLbAueVlqXOpEZ_12
    move-object v1, p2

	goto/32 :l_XJtpeJBqPqslWSUe_13

	nop

	:l_goeqGTtrKWDKPfQn_4
	if-lez v0, :gl_RYTssxyJnGqPxDzh

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_RYTssxyJnGqPxDzh	goto/32 :l_qARaQslBrynaWoHH_5

	nop

	:l_KUViQzTYKeeYBQJk_2
	add-int v0, v0, v1
	goto/32 :l_MXjHWEZzfJGMuHkY_3

	nop

	:l_qARaQslBrynaWoHH_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_iWLeSBtqanlDUudS_6

	nop

	:l_mIWOZQukclJrdUXN_1
	const v1, 14
	goto/32 :l_KUViQzTYKeeYBQJk_2

	nop

	:l_ylgGVuPDsivuxAPW_16
	goto/32 :IJhxMoTJsCxHfLdl
	:l_giAkbcbMhAKsKysa_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_NdcefyKhquuuHEeA_8

	nop

	:l_yjNqUMxCmiWIBgtM_11
    const/4 v3, 0x0

	goto/32 :l_DKGLbAueVlqXOpEZ_12

	nop

	:l_MjPRQebnSLKsQsZu_14
    return-void

	:after_last_instruction

	goto/32 :l_IbFDtUqrpwBdhffU_15

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_pZHLnGMzfVaPCCDw_0

	nop

	:l_iZEYWHYsRIYFofnZ_4
	goto/32 :before_first_instruction

	:l_IlHRpzJEscdzylsq_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_aBOKFFKlZsQljrni_2

	nop

	:l_aBOKFFKlZsQljrni_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_rARWmjByeVhPWuFC_3

	nop

	:l_rARWmjByeVhPWuFC_3
    return-void

	:after_last_instruction

	goto/32 :l_iZEYWHYsRIYFofnZ_4

	nop

	:l_pZHLnGMzfVaPCCDw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_IlHRpzJEscdzylsq_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_CGLDYHEHuyPQCqPZ_0

	nop

	:l_rPVwINQVTMJKzXcn_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_qcyzeBruDmEkrQyZ_14

	nop

	:l_AIKEiRzHeHUKMvkN_1
	const v1, 29
	goto/32 :l_QfGVVCkmheYsUWxD_2

	nop

	:l_CGLDYHEHuyPQCqPZ_0
	const v0, 16
	goto/32 :l_AIKEiRzHeHUKMvkN_1

	nop

	:l_zopnaKubutmbOPka_3
	rem-int v0, v0, v1
	goto/32 :l_jozBGseLjBguImQO_4

	nop

	:l_udoRAuGnLOQikxzg_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_hYAviXnMPjCJjogx_8

	nop

	:l_hYAviXnMPjCJjogx_8
    const/4 v4, 0x2

	goto/32 :l_RQyoyPuoqEQzBRip_9

	nop

	:l_dkQTeXlpWQeLTPuy_10
    const/4 v2, 0x0

	goto/32 :l_gkHpCXRzBFyPiRRX_11

	nop

	:l_toVaLUuiXbTrDFcH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_udoRAuGnLOQikxzg_7

	nop

	:l_qcyzeBruDmEkrQyZ_14
    return-void

	:after_last_instruction

	goto/32 :l_ZoFSDqIciBVhULgj_15

	nop

	:l_gkHpCXRzBFyPiRRX_11
    const/4 v3, 0x1

	goto/32 :l_tUBGGlweCvfHLSle_12

	nop

	:l_tUBGGlweCvfHLSle_12
    move-object v1, p2

	goto/32 :l_rPVwINQVTMJKzXcn_13

	nop

	:l_RQyoyPuoqEQzBRip_9
    const/4 v5, 0x0

	goto/32 :l_dkQTeXlpWQeLTPuy_10

	nop

	:l_QZINoeQjpJepFsvR_16
	goto/32 :gUbydTWzipEqVJZV
	:l_ZoFSDqIciBVhULgj_15
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_QZINoeQjpJepFsvR_16

	nop

	:l_jozBGseLjBguImQO_4
	if-lez v0, :gl_jkDVjKGoaVfqskMn

	goto/32 :cExHkenADtCHXdVN

	:gl_jkDVjKGoaVfqskMn	goto/32 :l_YhyyzuDEhbxGtXnP_5

	nop

	:l_YhyyzuDEhbxGtXnP_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_toVaLUuiXbTrDFcH_6

	nop

	:l_QfGVVCkmheYsUWxD_2
	add-int v0, v0, v1
	goto/32 :l_zopnaKubutmbOPka_3

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_xHIYAoLhZYQeALea_0

	nop

	:l_FckSwTmWjYyLhEHk_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_GCOcMGaPcedhqFQt_2

	nop

	:l_PSIsAmLbbIOanvgb_4
	goto/32 :before_first_instruction

	:l_dkVjYAUeTfCYsgsX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PSIsAmLbbIOanvgb_4

	nop

	:l_GCOcMGaPcedhqFQt_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_dkVjYAUeTfCYsgsX_3

	nop

	:l_xHIYAoLhZYQeALea_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_FckSwTmWjYyLhEHk_1

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_rIcauzPNXVqmJmnC_0

	nop

	:l_ouiAorJqYRABadWt_2
    return-void

	:after_last_instruction

	goto/32 :l_gDdqCwQVBeGrvlJX_3

	nop

	:l_rIcauzPNXVqmJmnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_cvrPfFakDcNABTBh_1

	nop

	:l_gDdqCwQVBeGrvlJX_3
	goto/32 :before_first_instruction

	:l_cvrPfFakDcNABTBh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_ouiAorJqYRABadWt_2

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_XaGlsIHMkLLoOSWT_0

	nop

	:l_KWoSFZNNrIhgCNGz_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_XPNUbXWPXFnXDujW_2

	nop

	:l_gCLqnoyJbkfAChzD_5
    throw p1

	:after_last_instruction

	goto/32 :l_ByLKiYiiDiWiqPWU_6

	nop

	:l_xXudGYjkBMHBXPiP_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_BThfLINalSWOhCLI_4

	nop

	:l_XPNUbXWPXFnXDujW_2
    monitor-exit p0

	goto/32 :l_xXudGYjkBMHBXPiP_3

	nop

	:l_XaGlsIHMkLLoOSWT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_KWoSFZNNrIhgCNGz_1

	nop

	:l_BThfLINalSWOhCLI_4
    monitor-exit p0

	goto/32 :l_gCLqnoyJbkfAChzD_5

	nop

	:l_ByLKiYiiDiWiqPWU_6
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_wNwFQZmDgPCGgWPu_0

	nop

	:l_KKdpluxQspttmMTe_12
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_sRHPqIFPmppVCKnc_13

	nop

	:l_iaJeuWjeqTpNYzil_11
    throw v0

	:after_last_instruction

	goto/32 :l_KKdpluxQspttmMTe_12

	nop

	:l_wNwFQZmDgPCGgWPu_0
	const v0, 30
	goto/32 :l_OnjEfmpEJNxvJbjM_1

	nop

	:l_OnjEfmpEJNxvJbjM_1
	const v1, 14
	goto/32 :l_DmznKeKcVcumiRbT_2

	nop

	:l_ykIiALAdVCLZOBJL_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_nKBUEzNtQObRpKRU_10

	nop

	:l_VvHrSMdPYaiYQJTy_4
	if-lez v0, :gl_CDpGgRVDvudBjWeZ

	goto/32 :YzFtHyMqfWyWFElE

	:gl_CDpGgRVDvudBjWeZ	goto/32 :l_TroroKWIOnRNmvfD_5

	nop

	:l_sRHPqIFPmppVCKnc_13
	goto/32 :CigYirCINEmghujU
	:l_FDKRQyvBoKMdjgXQ_7
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
	goto/32 :l_koqNmxjfecPZWckD_8

	nop

	:l_koqNmxjfecPZWckD_8
    monitor-exit p0

	goto/32 :l_ykIiALAdVCLZOBJL_9

	nop

	:l_RaZBvawdsnCOwydC_3
	rem-int v0, v0, v1
	goto/32 :l_VvHrSMdPYaiYQJTy_4

	nop

	:l_nKBUEzNtQObRpKRU_10
    monitor-exit p0

	goto/32 :l_iaJeuWjeqTpNYzil_11

	nop

	:l_TroroKWIOnRNmvfD_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_mUVYIAFUAHqeKxgV_6

	nop

	:l_DmznKeKcVcumiRbT_2
	add-int v0, v0, v1
	goto/32 :l_RaZBvawdsnCOwydC_3

	nop

	:l_mUVYIAFUAHqeKxgV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDKRQyvBoKMdjgXQ_7

	nop

.end method
