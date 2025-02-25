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

	goto/32 :l_hmOCSxHzrwktBHUL_0

	nop

	:l_WWYRUltrumnSUpvZ_11
    const/16 v6, 0xf

	goto/32 :l_hqFIRxKnFUDCtHfY_12

	nop

	:l_qbzPWkUcmhYpyTGs_16
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_SmIzHfyemBleHxsV_17

	nop

	:l_SmIzHfyemBleHxsV_17
	goto/32 :MDNpOqHbuCOGnHCq
	:l_wyckdJrNKnNyuMny_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gtbnMGyaQlPQnAJw_15

	nop

	:l_xePdOmtVhkoCESiY_9
    const-wide/16 v3, 0x0

	goto/32 :l_GiErTznamQLzAZQX_10

	nop

	:l_hqFIRxKnFUDCtHfY_12
    const/4 v7, 0x0

	goto/32 :l_kkGYLzAcgllRQRNi_13

	nop

	:l_vnGVAjNyVIOQHXkJ_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_OJLZYbIpDTxgDXPB_6

	nop

	:l_cLpmKzaGQUoHfFhT_2
	add-int v0, v0, v1
	goto/32 :l_nakVOQTfiWYhnLnT_3

	nop

	:l_aRczqyowoVrADzZG_4
	if-lez v0, :gl_nWtTFXrGuGjxDPFj

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_nWtTFXrGuGjxDPFj	goto/32 :l_vnGVAjNyVIOQHXkJ_5

	nop

	:l_kLwDXDGqmALriwOW_8
    const/4 v2, 0x0

	goto/32 :l_xePdOmtVhkoCESiY_9

	nop

	:l_gYqFavtCEKctMboC_1
	const v1, 24
	goto/32 :l_cLpmKzaGQUoHfFhT_2

	nop

	:l_GiErTznamQLzAZQX_10
    const/4 v5, 0x0

	goto/32 :l_WWYRUltrumnSUpvZ_11

	nop

	:l_kkGYLzAcgllRQRNi_13
    move-object v0, p0

	goto/32 :l_wyckdJrNKnNyuMny_14

	nop

	:l_nakVOQTfiWYhnLnT_3
	rem-int v0, v0, v1
	goto/32 :l_aRczqyowoVrADzZG_4

	nop

	:l_hmOCSxHzrwktBHUL_0
	const v0, 30
	goto/32 :l_gYqFavtCEKctMboC_1

	nop

	:l_zZyrHVdcTXxfmxan_7
    const/4 v1, 0x0

	goto/32 :l_kLwDXDGqmALriwOW_8

	nop

	:l_OJLZYbIpDTxgDXPB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZyrHVdcTXxfmxan_7

	nop

	:l_gtbnMGyaQlPQnAJw_15
    return-void

	:after_last_instruction

	goto/32 :l_qbzPWkUcmhYpyTGs_16

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_WyXAEkCwNwOiXLNp_0

	nop

	:l_CxAJVICGrAwlJrFt_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_eqyEWwwuTtaVgoHW_3

	nop

	:l_WyXAEkCwNwOiXLNp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_zshFwmFViZiuNoIp_1

	nop

	:l_eqyEWwwuTtaVgoHW_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_qyONmWaZowpsIRYP_4

	nop

	:l_nTtsKvUoInuORHWB_9
	goto/32 :before_first_instruction

	:l_pJutZfzRfcpHfzyv_8
    return-void

	:after_last_instruction

	goto/32 :l_nTtsKvUoInuORHWB_9

	nop

	:l_CJEOVgKncRkdnbQh_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_fLLgmkHPaYvMluqg_7

	nop

	:l_KvHTlZvHDkVfjmvQ_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_CJEOVgKncRkdnbQh_6

	nop

	:l_qyONmWaZowpsIRYP_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_KvHTlZvHDkVfjmvQ_5

	nop

	:l_zshFwmFViZiuNoIp_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_CxAJVICGrAwlJrFt_2

	nop

	:l_fLLgmkHPaYvMluqg_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_pJutZfzRfcpHfzyv_8

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_FqLTjlKVfQosZZVk_0

	nop

	:l_ehJHUDEvuYjulBuq_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_xmpUBYnKRJTeSpzE_27

	nop

	:l_kwYxMPUQrufgPVdT_4
	if-lez v0, :gl_LBLniYkgCKaJyhYW

	goto/32 :CumRgRtUPdOhqjxX

	:gl_LBLniYkgCKaJyhYW	goto/32 :l_UrqvnCxiZORWTKqh_5

	nop

	:l_uqjTtstcHJhKxlnX_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_MBlCCqnVWVHHsVXN_22

	nop

	:l_cRrmcrmnDDMPinMP_28
    move-object p2, p0

	goto/32 :l_rOEfwlkrTzQLCimA_29

	nop

	:l_fGtnZddqLsLnlEVb_30
    move p4, p7

	goto/32 :l_ExEGvDFDYCZQMKiS_31

	nop

	:l_zPLavUANQYMahtPO_1
	const v1, 15
	goto/32 :l_pmCfPoDErlKTVAQl_2

	nop

	:l_vscukLDOgSIDJcti_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_kwjGIUsWtZgpnPaI_7

	nop

	:l_UrqvnCxiZORWTKqh_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_vscukLDOgSIDJcti_6

	nop

	:l_pmCfPoDErlKTVAQl_2
	add-int v0, v0, v1
	goto/32 :l_lWhUpJlbjDPaBRcb_3

	nop

	:l_rOEfwlkrTzQLCimA_29
    move p3, p1

	goto/32 :l_fGtnZddqLsLnlEVb_30

	nop

	:l_xmpUBYnKRJTeSpzE_27
    move-object v2, p5

    :goto_2
	goto/32 :l_cRrmcrmnDDMPinMP_28

	nop

	:l_egvwZoQsbdXXonXe_8
	if-nez p7, :gl_dFuIjIvMxdGzATUH

	goto/32 :cond_0

	:gl_dFuIjIvMxdGzATUH
    .line 82
	goto/32 :l_NxWKcWEFseojJVlo_9

	nop

	:l_aYJMrUtZRpPSUJmW_23
	if-nez p2, :gl_euMljwbHBtPTmbDQ

	goto/32 :cond_3

	:gl_euMljwbHBtPTmbDQ
    .line 85
	goto/32 :l_EsfTVYgQtOevTNwz_24

	nop

	:l_FFBahdnXPuLTuWou_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_hJFwMRSgqohISvYA_13

	nop

	:l_ptJlICOkpQsMLbxI_11
	if-nez p7, :gl_YWOyYjPzttncNOQa

	goto/32 :cond_1

	:gl_YWOyYjPzttncNOQa
    .line 83
	goto/32 :l_FFBahdnXPuLTuWou_12

	nop

	:l_lWhUpJlbjDPaBRcb_3
	rem-int v0, v0, v1
	goto/32 :l_kwYxMPUQrufgPVdT_4

	nop

	:l_lNRbMFSlnRLWjSwd_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_DXhJmfMByBlCEPuu_19

	nop

	:l_kwjGIUsWtZgpnPaI_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_egvwZoQsbdXXonXe_8

	nop

	:l_SJTKOfSdfhVXAthi_35
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_ECksenBQAJaCKvee_36

	nop

	:l_MBlCCqnVWVHHsVXN_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_aYJMrUtZRpPSUJmW_23

	nop

	:l_hJFwMRSgqohISvYA_13
    move p7, p2

	goto/32 :l_cHxonVySJPDsdoHz_14

	nop

	:l_FqLTjlKVfQosZZVk_0
	const v0, 3
	goto/32 :l_zPLavUANQYMahtPO_1

	nop

	:l_DXhJmfMByBlCEPuu_19
    move-wide v0, p3

	goto/32 :l_HThNhzZZEvJzmMRt_20

	nop

	:l_cHxonVySJPDsdoHz_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_IMosCrOImebtZvfA_15

	nop

	:l_IMosCrOImebtZvfA_15
    move p7, p2

    :goto_0
	goto/32 :l_DLqzVLTHRudBsRcF_16

	nop

	:l_DLqzVLTHRudBsRcF_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_CahpewwjfGdekgSN_17

	nop

	:l_zpIlEJqZTyGMnhmM_34
    return-void

	:after_last_instruction

	goto/32 :l_SJTKOfSdfhVXAthi_35

	nop

	:l_zPjHJqklYwYDEWJQ_25
    move-object v2, p5

	goto/32 :l_ehJHUDEvuYjulBuq_26

	nop

	:l_HThNhzZZEvJzmMRt_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_uqjTtstcHJhKxlnX_21

	nop

	:l_ExEGvDFDYCZQMKiS_31
    move-wide p5, v0

	goto/32 :l_tYKCSHsHSXtAiuDQ_32

	nop

	:l_EsfTVYgQtOevTNwz_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_zPjHJqklYwYDEWJQ_25

	nop

	:l_rrDGgyoYkDkijjcR_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_zpIlEJqZTyGMnhmM_34

	nop

	:l_NxWKcWEFseojJVlo_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_JJlwObcpldhGsIww_10

	nop

	:l_ECksenBQAJaCKvee_36
	goto/32 :gUVUqbrOywfCCNsT
	:l_CahpewwjfGdekgSN_17
	if-nez p2, :gl_xCyHVOYEnyGukKJI

	goto/32 :cond_2

	:gl_xCyHVOYEnyGukKJI
    .line 84
	goto/32 :l_lNRbMFSlnRLWjSwd_18

	nop

	:l_tYKCSHsHSXtAiuDQ_32
    move-object p7, v2

	goto/32 :l_rrDGgyoYkDkijjcR_33

	nop

	:l_JJlwObcpldhGsIww_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_ptJlICOkpQsMLbxI_11

	nop

.end method

.method private final createScheduler(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_cUHwNElmfNRBIMdU_0

	nop

	:l_ScBiahiEWqvPOgKa_1
    const/16 p0, 0x2a

	goto/32 :l_ssfDEHHTScvLltkL_2

	nop

	:l_ssfDEHHTScvLltkL_2
    const/16 p1, 0xd2

	goto/32 :l_IUnVMRygvADWcPeh_3

	nop

	:l_dxiIpqOAyZqiupJO_5
    int-to-double p0, p3

	goto/32 :l_VtgFEYcEEJSzMbGf_6

	nop

	:l_VtgFEYcEEJSzMbGf_6
    return-void

	:after_last_instruction

	goto/32 :l_ECUHmwFRFhCkZmgn_7

	nop

	:l_ECUHmwFRFhCkZmgn_7
	goto/32 :before_first_instruction

	:l_IUnVMRygvADWcPeh_3
    mul-int p2, p0, p1

	goto/32 :l_GKKwAzobyXjVFfXI_4

	nop

	:l_GKKwAzobyXjVFfXI_4
    add-int p3, p2, p1

	goto/32 :l_dxiIpqOAyZqiupJO_5

	nop

	:l_cUHwNElmfNRBIMdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScBiahiEWqvPOgKa_1

	nop

.end method

.method private final createScheduler(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DMAvzbELgrheGazW_0

	nop

	:l_DMAvzbELgrheGazW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwPESGJhqddfAFMc_1

	nop

	:l_SSYEMBXrFJoAdXRI_5
    int-to-double p0, p3

	goto/32 :l_ZWmsmEXleXCNTlJa_6

	nop

	:l_TwPESGJhqddfAFMc_1
    const/16 p0, 0x2a

	goto/32 :l_wLUOOVwOpFalwIEx_2

	nop

	:l_KkcWrANDKhxZeHeC_3
    mul-int p2, p0, p1

	goto/32 :l_jUtXjsKMlxvjrkcQ_4

	nop

	:l_wLUOOVwOpFalwIEx_2
    const/16 p1, 0xd2

	goto/32 :l_KkcWrANDKhxZeHeC_3

	nop

	:l_VOMUdUjfSDJQTaPC_7
	goto/32 :before_first_instruction

	:l_ZWmsmEXleXCNTlJa_6
    return-void

	:after_last_instruction

	goto/32 :l_VOMUdUjfSDJQTaPC_7

	nop

	:l_jUtXjsKMlxvjrkcQ_4
    add-int p3, p2, p1

	goto/32 :l_SSYEMBXrFJoAdXRI_5

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_CXTUWeaqPUIuHaZB_0

	nop

	:l_SEbVydOISYQTOsuo_7
	goto/32 :before_first_instruction

	:l_iCOTjJarypKrnevN_1
    const/16 p0, 0x2a

	goto/32 :l_kXcEgvOovnxjXYaF_2

	nop

	:l_GvlFFDyZZwdeqqOa_4
    add-int p3, p2, p1

	goto/32 :l_ZraouVJQFpjPLVje_5

	nop

	:l_CXTUWeaqPUIuHaZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCOTjJarypKrnevN_1

	nop

	:l_aCgNWJTJxzNBaaMG_3
    mul-int p2, p0, p1

	goto/32 :l_GvlFFDyZZwdeqqOa_4

	nop

	:l_ZraouVJQFpjPLVje_5
    int-to-double p0, p3

	goto/32 :l_agvBpaZPhPdCPMuC_6

	nop

	:l_kXcEgvOovnxjXYaF_2
    const/16 p1, 0xd2

	goto/32 :l_aCgNWJTJxzNBaaMG_3

	nop

	:l_agvBpaZPhPdCPMuC_6
    return-void

	:after_last_instruction

	goto/32 :l_SEbVydOISYQTOsuo_7

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_GBafDLqfzrwtquwi_0

	nop

	:l_GnWuDrWnCtvaFjXQ_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_hsITwUKWOeDxVaGx_6

	nop

	:l_DKhhZppNvvTFWinn_12
    move-object v0, v6

	goto/32 :l_StdTGJghOrPzHkoJ_13

	nop

	:l_JuaZOHCKWSesRmCN_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_cyIfybJhFOAxjbYj_10

	nop

	:l_butZDlByslrfqsND_14
    return-object v6

	:after_last_instruction

	goto/32 :l_dJfbkFQlGhsDEEuw_15

	nop

	:l_hsITwUKWOeDxVaGx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_WeOPmAOzydGMoKqB_7

	nop

	:l_YYLaElKuhYjYImKm_3
	rem-int v0, v0, v1
	goto/32 :l_VDFPyWQWCtyJtQev_4

	nop

	:l_jcQWxwuQgAdfVZVZ_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_JuaZOHCKWSesRmCN_9

	nop

	:l_cyIfybJhFOAxjbYj_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_oYrphrLDzMiLOFjg_11

	nop

	:l_GBafDLqfzrwtquwi_0
	const v0, 23
	goto/32 :l_MmJgWDMTlbnTzUrL_1

	nop

	:l_MmJgWDMTlbnTzUrL_1
	const v1, 22
	goto/32 :l_xiapvCiuxOOWoVNb_2

	nop

	:l_dJfbkFQlGhsDEEuw_15
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_WrblVYkEGyAyhXBG_16

	nop

	:l_StdTGJghOrPzHkoJ_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_butZDlByslrfqsND_14

	nop

	:l_VDFPyWQWCtyJtQev_4
	if-lez v0, :gl_aokXnxCLlRvEuwzL

	goto/32 :EXqZqcQnVuQTMAED

	:gl_aokXnxCLlRvEuwzL	goto/32 :l_GnWuDrWnCtvaFjXQ_5

	nop

	:l_xiapvCiuxOOWoVNb_2
	add-int v0, v0, v1
	goto/32 :l_YYLaElKuhYjYImKm_3

	nop

	:l_WrblVYkEGyAyhXBG_16
	goto/32 :FphfqthUeOLJKHkx
	:l_oYrphrLDzMiLOFjg_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_DKhhZppNvvTFWinn_12

	nop

	:l_WeOPmAOzydGMoKqB_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_jcQWxwuQgAdfVZVZ_8

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_KMJGcABjJAYqbndi_0

	nop

	:l_vtecTkXHAOHpzJIP_4
	goto/32 :before_first_instruction

	:l_XSNrWbtnyUmEPFkl_3
    return-void

	:after_last_instruction

	goto/32 :l_vtecTkXHAOHpzJIP_4

	nop

	:l_KMJGcABjJAYqbndi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_GIhitFpyMgHOECHe_1

	nop

	:l_WrJSiGDALvxaOTjG_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_XSNrWbtnyUmEPFkl_3

	nop

	:l_GIhitFpyMgHOECHe_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WrJSiGDALvxaOTjG_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_IAYqcArhOgoaEioY_0

	nop

	:l_dRESIHuYrkuvlbQN_4
	if-lez v0, :gl_JYEbqvuWofVRyJVR

	goto/32 :CejSmXiwiyuYSneB

	:gl_JYEbqvuWofVRyJVR	goto/32 :l_ayGXGXuCXWugzTLW_5

	nop

	:l_HVHOuGoIzxWgOJfu_15
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_pBueVXDJLxmIWOZQ_16

	nop

	:l_pBueVXDJLxmIWOZQ_16
	goto/32 :XvclSUTyUEnetXzM
	:l_ffNlAfnCRlFqIqDE_2
	add-int v0, v0, v1
	goto/32 :l_bsFUnjiJIjnZvyow_3

	nop

	:l_lrIesrgSHjJJhKKH_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_FtrhNqTvjapTpqeh_8

	nop

	:l_bsFUnjiJIjnZvyow_3
	rem-int v0, v0, v1
	goto/32 :l_dRESIHuYrkuvlbQN_4

	nop

	:l_lIjvMFGGcJMpsudy_11
    const/4 v5, 0x0

	goto/32 :l_WYzgESljYVdpPCCa_12

	nop

	:l_LXjionXLJCAhknzu_10
    const/4 v4, 0x6

	goto/32 :l_lIjvMFGGcJMpsudy_11

	nop

	:l_lmxZqvCFPOOBhveI_14
    return-void

	:after_last_instruction

	goto/32 :l_HVHOuGoIzxWgOJfu_15

	nop

	:l_ayGXGXuCXWugzTLW_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_TAsuksxYYiuvTGdj_6

	nop

	:l_FtrhNqTvjapTpqeh_8
    const/4 v2, 0x0

	goto/32 :l_LXezDSecRjTxwgpd_9

	nop

	:l_WYzgESljYVdpPCCa_12
    move-object v1, p2

	goto/32 :l_sHzjFwhyMHSCIxLe_13

	nop

	:l_IAYqcArhOgoaEioY_0
	const v0, 14
	goto/32 :l_kkLJatOmfwqTegrx_1

	nop

	:l_TAsuksxYYiuvTGdj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_lrIesrgSHjJJhKKH_7

	nop

	:l_sHzjFwhyMHSCIxLe_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_lmxZqvCFPOOBhveI_14

	nop

	:l_LXezDSecRjTxwgpd_9
    const/4 v3, 0x0

	goto/32 :l_LXjionXLJCAhknzu_10

	nop

	:l_kkLJatOmfwqTegrx_1
	const v1, 7
	goto/32 :l_ffNlAfnCRlFqIqDE_2

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_ukclJrdUXNKUViQz_0

	nop

	:l_ZzfJGMuHkYgoeqGT_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_trKWDKPfQnRYTssx_3

	nop

	:l_trKWDKPfQnRYTssx_3
    return-void

	:after_last_instruction

	goto/32 :l_yJnGqPxDzhqARaQs_4

	nop

	:l_TYKeeYBQJkMXjHWE_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ZzfJGMuHkYgoeqGT_2

	nop

	:l_ukclJrdUXNKUViQz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_TYKeeYBQJkMXjHWE_1

	nop

	:l_yJnGqPxDzhqARaQs_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_lBrynaWoHHiWLeSB_0

	nop

	:l_BqPqslWSUeMjPRQe_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bnSLKsQsZuIbFDtU_8

	nop

	:l_JEscdzylsqaBOKFF_12
    move-object v1, p2

	goto/32 :l_KlZsQljrnirARWmj_13

	nop

	:l_MzfVaPCCDwIlHRpz_11
    const/4 v5, 0x0

	goto/32 :l_JEscdzylsqaBOKFF_12

	nop

	:l_lBrynaWoHHiWLeSB_0
	const v0, 12
	goto/32 :l_tqanlDUudSgiAkbc_1

	nop

	:l_PDsivuxAPWpZHLnG_10
    const/4 v4, 0x2

	goto/32 :l_MzfVaPCCDwIlHRpz_11

	nop

	:l_YYyvFVkNHnEejHyd_4
	if-lez v0, :gl_PqxTiUTJbOyjNqUM

	goto/32 :tbSBvtkvItRGuQmz

	:gl_PqxTiUTJbOyjNqUM	goto/32 :l_xCmiWIBgtMDKGLbA_5

	nop

	:l_YsRIYFofnZCGLDYH_15
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_EHuyPQCqPZAIKEiR_16

	nop

	:l_EHuyPQCqPZAIKEiR_16
	goto/32 :bfXTDUkbziwBFPTk
	:l_xCmiWIBgtMDKGLbA_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_ueVlqXOpEZXJtpeJ_6

	nop

	:l_tqanlDUudSgiAkbc_1
	const v1, 3
	goto/32 :l_bMhAKsKysaNdcefy_2

	nop

	:l_KhquuuHEeAXOzStD_3
	rem-int v0, v0, v1
	goto/32 :l_YYyvFVkNHnEejHyd_4

	nop

	:l_ueVlqXOpEZXJtpeJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_BqPqslWSUeMjPRQe_7

	nop

	:l_KlZsQljrnirARWmj_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_ByeVhPWuFCiZEYWH_14

	nop

	:l_bnSLKsQsZuIbFDtU_8
    const/4 v2, 0x0

	goto/32 :l_qrpwBdhffUylgGVu_9

	nop

	:l_qrpwBdhffUylgGVu_9
    const/4 v3, 0x1

	goto/32 :l_PDsivuxAPWpZHLnG_10

	nop

	:l_bMhAKsKysaNdcefy_2
	add-int v0, v0, v1
	goto/32 :l_KhquuuHEeAXOzStD_3

	nop

	:l_ByeVhPWuFCiZEYWH_14
    return-void

	:after_last_instruction

	goto/32 :l_YsRIYFofnZCGLDYH_15

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_zHeHUKMvkNQfGVVC_0

	nop

	:l_zHeHUKMvkNQfGVVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_kmheYsUWxDzopnaK_1

	nop

	:l_kmheYsUWxDzopnaK_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ubutmbOPkajozBGs_2

	nop

	:l_eLjBguImQOjkDVjK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GoaVfqskMnYhyyzu_4

	nop

	:l_ubutmbOPkajozBGs_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_eLjBguImQOjkDVjK_3

	nop

	:l_GoaVfqskMnYhyyzu_4
	goto/32 :before_first_instruction

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_DEhbxGtXnPtoVaLU_0

	nop

	:l_DEhbxGtXnPtoVaLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_uiXbTrDFcHudoRAu_1

	nop

	:l_uiXbTrDFcHudoRAu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_GnLOQikxzghYAviX_2

	nop

	:l_GnLOQikxzghYAviX_2
    return-void

	:after_last_instruction

	goto/32 :l_nMPjCJjogxRQyoyP_3

	nop

	:l_nMPjCJjogxRQyoyP_3
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_uoqEQzBRipdkQTeX_0

	nop

	:l_weCvfHLSlerPVwIN_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_QVTMJKzXcnqcyzeB_4

	nop

	:l_uoqEQzBRipdkQTeX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_lpWQeLTPuygkHpCX_1

	nop

	:l_IciBVhULgjQZINoe_6
	goto/32 :before_first_instruction

	:l_ruDmEkrQyZZoFSDq_5
    throw p1

	:after_last_instruction

	goto/32 :l_IciBVhULgjQZINoe_6

	nop

	:l_lpWQeLTPuygkHpCX_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_RzBFyPiRRXtUBGGl_2

	nop

	:l_QVTMJKzXcnqcyzeB_4
    monitor-exit p0

	goto/32 :l_ruDmEkrQyZZoFSDq_5

	nop

	:l_RzBFyPiRRXtUBGGl_2
    monitor-exit p0

	goto/32 :l_weCvfHLSlerPVwIN_3

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_QjpJepFsvRxHIYAo_0

	nop

	:l_WPXFnXDujWxXudGY_11
    throw v0

	:after_last_instruction

	goto/32 :l_jkBMHBXPiPBThfLI_12

	nop

	:l_aPcedhqFQtdkVjYA_3
	rem-int v0, v0, v1
	goto/32 :l_UeTfCYsgsXPSIsAm_4

	nop

	:l_PNXVqmJmnCcvrPfF_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_akDcNABTBhouiAor_6

	nop

	:l_JqYRABadWtgDdqCw_7
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
	goto/32 :l_QVBeGrvlJXXaGlsI_8

	nop

	:l_QjpJepFsvRxHIYAo_0
	const v0, 1
	goto/32 :l_LhZYQeALeaFckSwT_1

	nop

	:l_jkBMHBXPiPBThfLI_12
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_NalSWOhCLIgCLqno_13

	nop

	:l_NNrIhgCNGzXPNUbX_10
    monitor-exit p0

	goto/32 :l_WPXFnXDujWxXudGY_11

	nop

	:l_UeTfCYsgsXPSIsAm_4
	if-lez v0, :gl_LbbIOanvgbrIcauz

	goto/32 :dbliKUKxamZtCzZA

	:gl_LbbIOanvgbrIcauz	goto/32 :l_PNXVqmJmnCcvrPfF_5

	nop

	:l_QVBeGrvlJXXaGlsI_8
    monitor-exit p0

	goto/32 :l_HMkLLoOSWTKWoSFZ_9

	nop

	:l_mWjYyLhEHkGCOcMG_2
	add-int v0, v0, v1
	goto/32 :l_aPcedhqFQtdkVjYA_3

	nop

	:l_LhZYQeALeaFckSwT_1
	const v1, 15
	goto/32 :l_mWjYyLhEHkGCOcMG_2

	nop

	:l_NalSWOhCLIgCLqno_13
	goto/32 :yfwkAlyRWBAZpTUp
	:l_HMkLLoOSWTKWoSFZ_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_NNrIhgCNGzXPNUbX_10

	nop

	:l_akDcNABTBhouiAor_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqYRABadWtgDdqCw_7

	nop

.end method
