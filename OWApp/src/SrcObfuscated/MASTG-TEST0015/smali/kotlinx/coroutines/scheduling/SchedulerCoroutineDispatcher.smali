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

	goto/32 :l_rIhgCNGzXPNUbXWP_0

	nop

	:l_XFnXDujWxXudGYjk_1
	const v1, 8
	goto/32 :l_BMHBXPiPBThfLINa_2

	nop

	:l_JNxvJbjMDmznKeKc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcumiRbTRaZBvawd_7

	nop

	:l_oKMdjgXQkoqNmxjf_13
    move-object v0, p0

	goto/32 :l_ecPZWckDykIiALAd_14

	nop

	:l_gPCGgWPuOnjEfmpE_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_JNxvJbjMDmznKeKc_6

	nop

	:l_vudBjWeZTroroKWI_10
    const/4 v2, 0x0

	goto/32 :l_OnRNmvfDmUVYIAFU_11

	nop

	:l_snCOwydCVvHrSMdP_8
    const/4 v7, 0x0

	goto/32 :l_YaiYQJTyCDpGgRVD_9

	nop

	:l_VcumiRbTRaZBvawd_7
    const/16 v6, 0xf

	goto/32 :l_snCOwydCVvHrSMdP_8

	nop

	:l_lSWOhCLIgCLqnoyJ_3
	rem-int v0, v0, v1
	goto/32 :l_bkfAChzDByLKiYii_4

	nop

	:l_OnRNmvfDmUVYIAFU_11
    const-wide/16 v3, 0x0

	goto/32 :l_AHqeKxgVFDKRQyvB_12

	nop

	:l_rIhgCNGzXPNUbXWP_0
	const v0, 31
	goto/32 :l_XFnXDujWxXudGYjk_1

	nop

	:l_VCLZOBJLnKBUEzNt_15
    return-void

	:after_last_instruction

	goto/32 :l_QObRpKRUiaJeuWje_16

	nop

	:l_ecPZWckDykIiALAd_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VCLZOBJLnKBUEzNt_15

	nop

	:l_BMHBXPiPBThfLINa_2
	add-int v0, v0, v1
	goto/32 :l_lSWOhCLIgCLqnoyJ_3

	nop

	:l_qTpNYzilKKdpluxQ_17
	goto/32 :oRksoFWoclbEyjzA
	:l_AHqeKxgVFDKRQyvB_12
    const/4 v5, 0x0

	goto/32 :l_oKMdjgXQkoqNmxjf_13

	nop

	:l_YaiYQJTyCDpGgRVD_9
    const/4 v1, 0x0

	goto/32 :l_vudBjWeZTroroKWI_10

	nop

	:l_QObRpKRUiaJeuWje_16
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_qTpNYzilKKdpluxQ_17

	nop

	:l_bkfAChzDByLKiYii_4
	if-lez v0, :gl_DiWiqPWUwNwFQZmD

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_DiWiqPWUwNwFQZmD	goto/32 :l_gPCGgWPuOnjEfmpE_5

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_spttmMTesRHPqIFP_0

	nop

	:l_wJzfCNRGYnUPRsGk_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_XdMZvPTtgAZfkoKh_4

	nop

	:l_DRLCaNERUJvspjfj_9
	goto/32 :before_first_instruction

	:l_eCLUsoxsxqoaqEOT_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_fFGYRjtQiRvFnxgr_7

	nop

	:l_xfoqyciYlGJrFTcX_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_eCLUsoxsxqoaqEOT_6

	nop

	:l_GRAPhlSgikzMVgsf_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_wJzfCNRGYnUPRsGk_3

	nop

	:l_spttmMTesRHPqIFP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_mppVCKncjCwzYxvb_1

	nop

	:l_fFGYRjtQiRvFnxgr_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_RLcgJSbELivXINJY_8

	nop

	:l_XdMZvPTtgAZfkoKh_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_xfoqyciYlGJrFTcX_5

	nop

	:l_RLcgJSbELivXINJY_8
    return-void

	:after_last_instruction

	goto/32 :l_DRLCaNERUJvspjfj_9

	nop

	:l_mppVCKncjCwzYxvb_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_GRAPhlSgikzMVgsf_2

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_RDLGtYANqnJFEuCd_0

	nop

	:l_QCSZbODJMoElCgdG_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_LSYdCmgCRFaufcoz_13

	nop

	:l_ZnmDaJeIAOWondYR_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_KDwSUAASTbQDjWNS_10

	nop

	:l_chIxDfSfJFgOikbj_25
    move-object v2, p5

	goto/32 :l_pCCjoxjFkNzvNWPN_26

	nop

	:l_QZnhhdsvVtiuPfKZ_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_FrfwcekXtVBzzwig_23

	nop

	:l_beOOqixEOCPNDHkF_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_UWbIrANmWdFXAJXv_34

	nop

	:l_pCCjoxjFkNzvNWPN_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_alocwzpgyQrbfBRx_27

	nop

	:l_pbrhlsxDZSwdYggz_1
	const v1, 8
	goto/32 :l_PdbrgnQWOfVzFCag_2

	nop

	:l_WePLCPhZcvoaBQoX_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_iXnpbpVXCRfwlZAE_15

	nop

	:l_jpCnWpXZQqIxFoqS_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_QZnhhdsvVtiuPfKZ_22

	nop

	:l_RYlXDwdFrVPVCUye_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_vvHBuJQtbSoIJQso_7

	nop

	:l_DBZMzCHXkvyflBFN_28
    move-object p2, p0

	goto/32 :l_wWCsMrZCPIGFhSFv_29

	nop

	:l_vxgJlRmHMckAxBEb_8
	if-nez p7, :gl_WKuLwnQsAZxjyIKT

	goto/32 :cond_0

	:gl_WKuLwnQsAZxjyIKT
    .line 82
	goto/32 :l_ZnmDaJeIAOWondYR_9

	nop

	:l_mmOZKnmEqlAEWZse_32
    move-object p7, v2

	goto/32 :l_beOOqixEOCPNDHkF_33

	nop

	:l_wWCsMrZCPIGFhSFv_29
    move p3, p1

	goto/32 :l_RseIqVtWslwrTWQu_30

	nop

	:l_rWeeHCcyCfMEkEAt_17
	if-nez p2, :gl_vFIeJNimEYCxOsPB

	goto/32 :cond_2

	:gl_vFIeJNimEYCxOsPB
    .line 84
	goto/32 :l_ZdYQeGcwzLxJUtxE_18

	nop

	:l_RseIqVtWslwrTWQu_30
    move p4, p7

	goto/32 :l_dcrZQlsJjmLWiWmF_31

	nop

	:l_KDwSUAASTbQDjWNS_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_ZQqPkzSRtaqbuTTJ_11

	nop

	:l_rwqJsDiPKDKHYFYD_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_jpCnWpXZQqIxFoqS_21

	nop

	:l_ARQqdZKPumlTInQm_36
	goto/32 :uGdnQWfQEOBrNbSi
	:l_vvHBuJQtbSoIJQso_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_vxgJlRmHMckAxBEb_8

	nop

	:l_qgYHiMPbBUDjVroM_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_rWeeHCcyCfMEkEAt_17

	nop

	:l_iXnpbpVXCRfwlZAE_15
    move p7, p2

    :goto_0
	goto/32 :l_qgYHiMPbBUDjVroM_16

	nop

	:l_ZQqPkzSRtaqbuTTJ_11
	if-nez p7, :gl_okMkGOUSPXkBgPhe

	goto/32 :cond_1

	:gl_okMkGOUSPXkBgPhe
    .line 83
	goto/32 :l_QCSZbODJMoElCgdG_12

	nop

	:l_UWbIrANmWdFXAJXv_34
    return-void

	:after_last_instruction

	goto/32 :l_NhPkqKPdaIyopxzT_35

	nop

	:l_alocwzpgyQrbfBRx_27
    move-object v2, p5

    :goto_2
	goto/32 :l_DBZMzCHXkvyflBFN_28

	nop

	:l_IUPrAFioIiNggGJB_19
    move-wide v0, p3

	goto/32 :l_rwqJsDiPKDKHYFYD_20

	nop

	:l_RormLpYsBhTYWUxe_3
	rem-int v0, v0, v1
	goto/32 :l_fAtgEwGlaDmnzKAV_4

	nop

	:l_PdbrgnQWOfVzFCag_2
	add-int v0, v0, v1
	goto/32 :l_RormLpYsBhTYWUxe_3

	nop

	:l_fAtgEwGlaDmnzKAV_4
	if-lez v0, :gl_lHLTXABwmLCjhjKk

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_lHLTXABwmLCjhjKk	goto/32 :l_IeLIGtUrwjebtDwF_5

	nop

	:l_LSYdCmgCRFaufcoz_13
    move p7, p2

	goto/32 :l_WePLCPhZcvoaBQoX_14

	nop

	:l_RDLGtYANqnJFEuCd_0
	const v0, 32
	goto/32 :l_pbrhlsxDZSwdYggz_1

	nop

	:l_ZdYQeGcwzLxJUtxE_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_IUPrAFioIiNggGJB_19

	nop

	:l_FrfwcekXtVBzzwig_23
	if-nez p2, :gl_oZdxmMTYzZWNyuHX

	goto/32 :cond_3

	:gl_oZdxmMTYzZWNyuHX
    .line 85
	goto/32 :l_LQYxHULvisPUCVCu_24

	nop

	:l_IeLIGtUrwjebtDwF_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_RYlXDwdFrVPVCUye_6

	nop

	:l_NhPkqKPdaIyopxzT_35
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_ARQqdZKPumlTInQm_36

	nop

	:l_LQYxHULvisPUCVCu_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_chIxDfSfJFgOikbj_25

	nop

	:l_dcrZQlsJjmLWiWmF_31
    move-wide p5, v0

	goto/32 :l_mmOZKnmEqlAEWZse_32

	nop

.end method

.method private final createScheduler(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vDjnBPwASgGltFrb_0

	nop

	:l_xfmxkpcyJbZaCqYT_5
    int-to-double p0, p3

	goto/32 :l_PpnqaprQFafNhqib_6

	nop

	:l_PpnqaprQFafNhqib_6
    return-void

	:after_last_instruction

	goto/32 :l_MXmiZltxXDSxdBjr_7

	nop

	:l_TdStXbTFCtAAhUjX_3
    mul-int p2, p0, p1

	goto/32 :l_BoskpsCtfjbxqeHQ_4

	nop

	:l_MXmiZltxXDSxdBjr_7
	goto/32 :before_first_instruction

	:l_mXLYdhCfoZytdUIR_2
    const/16 p1, 0xd2

	goto/32 :l_TdStXbTFCtAAhUjX_3

	nop

	:l_BoskpsCtfjbxqeHQ_4
    add-int p3, p2, p1

	goto/32 :l_xfmxkpcyJbZaCqYT_5

	nop

	:l_LksuCHjHkEzycgdQ_1
    const/16 p0, 0x2a

	goto/32 :l_mXLYdhCfoZytdUIR_2

	nop

	:l_vDjnBPwASgGltFrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LksuCHjHkEzycgdQ_1

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_fccusuqgJpfCIbLS_0

	nop

	:l_LTOlOVeRyOijfNbL_5
    int-to-double p0, p3

	goto/32 :l_fQHlVyFyFKjFQXCc_6

	nop

	:l_NmxosOeHMDXIipsf_4
    add-int p3, p2, p1

	goto/32 :l_LTOlOVeRyOijfNbL_5

	nop

	:l_IVJjQzMATPMHHHZk_2
    const/16 p1, 0xd2

	goto/32 :l_VCqqppnHwpPPGYLx_3

	nop

	:l_fccusuqgJpfCIbLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCuRWROCcZvLMGxJ_1

	nop

	:l_VCqqppnHwpPPGYLx_3
    mul-int p2, p0, p1

	goto/32 :l_NmxosOeHMDXIipsf_4

	nop

	:l_wDUFJCxiUxCfDZnO_7
	goto/32 :before_first_instruction

	:l_TCuRWROCcZvLMGxJ_1
    const/16 p0, 0x2a

	goto/32 :l_IVJjQzMATPMHHHZk_2

	nop

	:l_fQHlVyFyFKjFQXCc_6
    return-void

	:after_last_instruction

	goto/32 :l_wDUFJCxiUxCfDZnO_7

	nop

.end method

.method private final createScheduler(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_jLXBaFAnpmOrhXda_0

	nop

	:l_lFXPxwtCHzKrkHTj_7
	goto/32 :before_first_instruction

	:l_hpfUHKYlwRIhJxvx_2
    const/16 p1, 0xd2

	goto/32 :l_dtZtyPXjxtInUMxA_3

	nop

	:l_feUcCFgDsglpruNj_1
    const/16 p0, 0x2a

	goto/32 :l_hpfUHKYlwRIhJxvx_2

	nop

	:l_HHeDVQPoHoegjpdH_6
    return-void

	:after_last_instruction

	goto/32 :l_lFXPxwtCHzKrkHTj_7

	nop

	:l_VXVOgrhtvpFYgGwR_4
    add-int p3, p2, p1

	goto/32 :l_NSlMJypzXgQdcgqN_5

	nop

	:l_jLXBaFAnpmOrhXda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feUcCFgDsglpruNj_1

	nop

	:l_dtZtyPXjxtInUMxA_3
    mul-int p2, p0, p1

	goto/32 :l_VXVOgrhtvpFYgGwR_4

	nop

	:l_NSlMJypzXgQdcgqN_5
    int-to-double p0, p3

	goto/32 :l_HHeDVQPoHoegjpdH_6

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_aTpVBnUQxNZrqLEr_0

	nop

	:l_grCOIAsNdbhcbesS_15
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_MrBrjgqPDBGTSuwV_16

	nop

	:l_oWfZUCwiOTfuodRs_12
    move-object v0, v6

	goto/32 :l_XiFrCzBBMAZhqAvC_13

	nop

	:l_YHzKUEyEBuBFGGuz_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_pLWVwpLlEzhKfRmn_8

	nop

	:l_zVzfitJLJTPgdelB_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_dvDHykvCpZPKMRQu_10

	nop

	:l_MrBrjgqPDBGTSuwV_16
	goto/32 :jHphBiFsZoJlkXak
	:l_XiFrCzBBMAZhqAvC_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_EmCayROmZOExHCyb_14

	nop

	:l_EmCayROmZOExHCyb_14
    return-object v6

	:after_last_instruction

	goto/32 :l_grCOIAsNdbhcbesS_15

	nop

	:l_aTpVBnUQxNZrqLEr_0
	const v0, 15
	goto/32 :l_fGephGRyxZkaPhJX_1

	nop

	:l_FZpnZzKBoJFrzWGc_2
	add-int v0, v0, v1
	goto/32 :l_yiyamlVIiUvRPydf_3

	nop

	:l_dvDHykvCpZPKMRQu_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_WVxdzmfHpoJYcqnq_11

	nop

	:l_iwfJuNsaxeVcSCsh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_YHzKUEyEBuBFGGuz_7

	nop

	:l_yiyamlVIiUvRPydf_3
	rem-int v0, v0, v1
	goto/32 :l_BfDFgERmXpkBSNms_4

	nop

	:l_jPECITMdaymhQguq_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_iwfJuNsaxeVcSCsh_6

	nop

	:l_BfDFgERmXpkBSNms_4
	if-lez v0, :gl_munXBRKLVqovENjv

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_munXBRKLVqovENjv	goto/32 :l_jPECITMdaymhQguq_5

	nop

	:l_fGephGRyxZkaPhJX_1
	const v1, 23
	goto/32 :l_FZpnZzKBoJFrzWGc_2

	nop

	:l_WVxdzmfHpoJYcqnq_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_oWfZUCwiOTfuodRs_12

	nop

	:l_pLWVwpLlEzhKfRmn_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_zVzfitJLJTPgdelB_9

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_ZtcgQemmYUjYvcWd_0

	nop

	:l_ZtcgQemmYUjYvcWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_OsweElHzqeZyXffJ_1

	nop

	:l_OsweElHzqeZyXffJ_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_fckkYymmLVXoKUXr_2

	nop

	:l_wOznhyhSDZVJivdg_3
    return-void

	:after_last_instruction

	goto/32 :l_PWghtupLesKxyYkN_4

	nop

	:l_fckkYymmLVXoKUXr_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_wOznhyhSDZVJivdg_3

	nop

	:l_PWghtupLesKxyYkN_4
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_hnVgOoWAuwatYEPT_0

	nop

	:l_dGCpGafSbOOBqvIc_11
    const/4 v3, 0x0

	goto/32 :l_MNuTVvdkcoCvblFr_12

	nop

	:l_JtkZJmSFbjeziIgS_14
    return-void

	:after_last_instruction

	goto/32 :l_XrGxkMriGlCnFwPh_15

	nop

	:l_bMdnQEmpklelWdPM_8
    const/4 v4, 0x6

	goto/32 :l_NXauAwlZgFKKrSgf_9

	nop

	:l_xXyKYSovlpnJFDHo_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bMdnQEmpklelWdPM_8

	nop

	:l_RiCRxEmWdDuRzPcQ_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_dsUqKUFkBQzcezRx_6

	nop

	:l_XrGxkMriGlCnFwPh_15
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_YszIVmQactZJdYTb_16

	nop

	:l_hnVgOoWAuwatYEPT_0
	const v0, 4
	goto/32 :l_qcnHoskfnfJNqthp_1

	nop

	:l_NXauAwlZgFKKrSgf_9
    const/4 v5, 0x0

	goto/32 :l_iejBDOTJqMbxHvPb_10

	nop

	:l_YszIVmQactZJdYTb_16
	goto/32 :UAfOxTYkORZsLDgT
	:l_mVHYMBwwxZRkwteV_3
	rem-int v0, v0, v1
	goto/32 :l_AiRZEbOQdkefZsZb_4

	nop

	:l_MNuTVvdkcoCvblFr_12
    move-object v1, p2

	goto/32 :l_VcdfqcTkAbQgkmtL_13

	nop

	:l_iejBDOTJqMbxHvPb_10
    const/4 v2, 0x0

	goto/32 :l_dGCpGafSbOOBqvIc_11

	nop

	:l_ABnFtaKwOhUFlyba_2
	add-int v0, v0, v1
	goto/32 :l_mVHYMBwwxZRkwteV_3

	nop

	:l_qcnHoskfnfJNqthp_1
	const v1, 4
	goto/32 :l_ABnFtaKwOhUFlyba_2

	nop

	:l_dsUqKUFkBQzcezRx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_xXyKYSovlpnJFDHo_7

	nop

	:l_VcdfqcTkAbQgkmtL_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_JtkZJmSFbjeziIgS_14

	nop

	:l_AiRZEbOQdkefZsZb_4
	if-lez v0, :gl_EWrJYTxOJhoIQsEQ

	goto/32 :rKZXprtDtkidhTlR

	:gl_EWrJYTxOJhoIQsEQ	goto/32 :l_RiCRxEmWdDuRzPcQ_5

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_SlIoyflNAonfmbzi_0

	nop

	:l_UTMitSpdAJHFcrIs_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_fXTkuUgeOYBgTwGJ_2

	nop

	:l_mISuNhHkYJbDNvGO_4
	goto/32 :before_first_instruction

	:l_SlIoyflNAonfmbzi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_UTMitSpdAJHFcrIs_1

	nop

	:l_fXTkuUgeOYBgTwGJ_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_mCmwVvWTdeyqGVME_3

	nop

	:l_mCmwVvWTdeyqGVME_3
    return-void

	:after_last_instruction

	goto/32 :l_mISuNhHkYJbDNvGO_4

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_aSZrKHzqzEADwVLM_0

	nop

	:l_QShZcZBwyFTDJDgh_12
    move-object v1, p2

	goto/32 :l_hsXRcyFQgNBJnJaE_13

	nop

	:l_gqAKwUWBOJuvNAgQ_4
	if-lez v0, :gl_pQFohoWhKpLGrdBq

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_pQFohoWhKpLGrdBq	goto/32 :l_SujrouyGutBbvYsQ_5

	nop

	:l_icPGbpScXJBmtpSx_15
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_bFZcDDgdqVleYOHE_16

	nop

	:l_NugMtdOtSpgsXsOe_1
	const v1, 13
	goto/32 :l_kLRqRMMOqQmazlkN_2

	nop

	:l_XPxdlQQUjsCVXfFE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_DBDYxxZoKFYSInzN_7

	nop

	:l_GGPdRwRtFdWRMwUI_11
    const/4 v3, 0x1

	goto/32 :l_QShZcZBwyFTDJDgh_12

	nop

	:l_gVmucyjDdfrITKcl_10
    const/4 v2, 0x0

	goto/32 :l_GGPdRwRtFdWRMwUI_11

	nop

	:l_bFZcDDgdqVleYOHE_16
	goto/32 :bVxkJQHluQuFunXr
	:l_kLRqRMMOqQmazlkN_2
	add-int v0, v0, v1
	goto/32 :l_OSaaqRjinauHoPMI_3

	nop

	:l_DBDYxxZoKFYSInzN_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_jtLoiAVjIpzjHafi_8

	nop

	:l_JOxTDhxRsEuNoShI_14
    return-void

	:after_last_instruction

	goto/32 :l_icPGbpScXJBmtpSx_15

	nop

	:l_OSaaqRjinauHoPMI_3
	rem-int v0, v0, v1
	goto/32 :l_gqAKwUWBOJuvNAgQ_4

	nop

	:l_hsXRcyFQgNBJnJaE_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_JOxTDhxRsEuNoShI_14

	nop

	:l_aSZrKHzqzEADwVLM_0
	const v0, 8
	goto/32 :l_NugMtdOtSpgsXsOe_1

	nop

	:l_jtLoiAVjIpzjHafi_8
    const/4 v4, 0x2

	goto/32 :l_MQGWkKyxkVyYxltu_9

	nop

	:l_MQGWkKyxkVyYxltu_9
    const/4 v5, 0x0

	goto/32 :l_gVmucyjDdfrITKcl_10

	nop

	:l_SujrouyGutBbvYsQ_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_XPxdlQQUjsCVXfFE_6

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_TBFuVuPjgGtXbNPq_0

	nop

	:l_NYmncGUiWVUMdfry_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_caVzJqFpFFUmccBj_3

	nop

	:l_aJpDcUMtGNpBXEdU_4
	goto/32 :before_first_instruction

	:l_TBFuVuPjgGtXbNPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_LKYsLDCBKugEHmGQ_1

	nop

	:l_LKYsLDCBKugEHmGQ_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_NYmncGUiWVUMdfry_2

	nop

	:l_caVzJqFpFFUmccBj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aJpDcUMtGNpBXEdU_4

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_jjpveshcLgUAdtjJ_0

	nop

	:l_yyZUpDOrTYMDWHUz_2
    return-void

	:after_last_instruction

	goto/32 :l_qSheTKUrPUBdUjlN_3

	nop

	:l_jjpveshcLgUAdtjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_WoKGfgzWwcUIzcrx_1

	nop

	:l_WoKGfgzWwcUIzcrx_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_yyZUpDOrTYMDWHUz_2

	nop

	:l_qSheTKUrPUBdUjlN_3
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_JQXhDmMYSQZQNzwg_0

	nop

	:l_joSLbZMbqqqtfNNi_6
	goto/32 :before_first_instruction

	:l_OcOXknQHvxmNOdZW_2
    monitor-exit p0

	goto/32 :l_QmHHUgewFbYCmMVj_3

	nop

	:l_JQXhDmMYSQZQNzwg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_lgsCuyOYLSxSGLkf_1

	nop

	:l_JYblFOzbuogFIutg_4
    monitor-exit p0

	goto/32 :l_ZrNxeakLAHIfBcXf_5

	nop

	:l_QmHHUgewFbYCmMVj_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_JYblFOzbuogFIutg_4

	nop

	:l_lgsCuyOYLSxSGLkf_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_OcOXknQHvxmNOdZW_2

	nop

	:l_ZrNxeakLAHIfBcXf_5
    throw p1

	:after_last_instruction

	goto/32 :l_joSLbZMbqqqtfNNi_6

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_GEJunSuuBIwsUWJT_0

	nop

	:l_PeEWtSoNNaGZFgkz_1
	const v1, 11
	goto/32 :l_pUSYFAZOJbckUEWO_2

	nop

	:l_DdxhJkNMSROCvMAo_11
    throw v0

	:after_last_instruction

	goto/32 :l_RWbgClcGUhdAZKCL_12

	nop

	:l_WPEhGWcguPPbkivC_4
	if-lez v0, :gl_BTzcaPAYwOYPZkGU

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_BTzcaPAYwOYPZkGU	goto/32 :l_vPYiHqUSuFUGQAbZ_5

	nop

	:l_HoFSHYxoAmdqznob_3
	rem-int v0, v0, v1
	goto/32 :l_WPEhGWcguPPbkivC_4

	nop

	:l_QsMyARohXMPVfWWZ_13
	goto/32 :ImwSjsiQmCFOsotw
	:l_pUSYFAZOJbckUEWO_2
	add-int v0, v0, v1
	goto/32 :l_HoFSHYxoAmdqznob_3

	nop

	:l_pBTnynxgSNZYJfce_8
    monitor-exit p0

	goto/32 :l_DyNYSUgeQadRiXmb_9

	nop

	:l_DyNYSUgeQadRiXmb_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_ijigvxCCwfBVRENF_10

	nop

	:l_vPYiHqUSuFUGQAbZ_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_ZGShHeUzNHffBUgb_6

	nop

	:l_GEJunSuuBIwsUWJT_0
	const v0, 9
	goto/32 :l_PeEWtSoNNaGZFgkz_1

	nop

	:l_ZGShHeUzNHffBUgb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyFZXcNVgguMnKJi_7

	nop

	:l_kyFZXcNVgguMnKJi_7
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
	goto/32 :l_pBTnynxgSNZYJfce_8

	nop

	:l_RWbgClcGUhdAZKCL_12
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_QsMyARohXMPVfWWZ_13

	nop

	:l_ijigvxCCwfBVRENF_10
    monitor-exit p0

	goto/32 :l_DdxhJkNMSROCvMAo_11

	nop

.end method
