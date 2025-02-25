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

	goto/32 :l_IMhnYFBgfhdmjeMp_0

	nop

	:l_SrdbWczOmKfielpA_17
	goto/32 :jkZzwONygFcxsset
	:l_JlzQiACfYxjZJOIH_15
    return-void

	:after_last_instruction

	goto/32 :l_zPPEWDZdZBIbdcru_16

	nop

	:l_KgEQIWtYdEhcrqMq_9
    const-wide/16 v3, 0x0

	goto/32 :l_jwQMBxlzSIxYBdiw_10

	nop

	:l_UjJTEudsBFAcbTEP_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JlzQiACfYxjZJOIH_15

	nop

	:l_VOHTQXJkPUqookaX_8
    const/4 v2, 0x0

	goto/32 :l_KgEQIWtYdEhcrqMq_9

	nop

	:l_FfOfAfGzPyTklVkS_2
	add-int v0, v0, v1
	goto/32 :l_UIWpGlUuxwTYtWuJ_3

	nop

	:l_kiCXpTliUZGRYXKB_12
    const/4 v7, 0x0

	goto/32 :l_BBgmLOpREptrEtAv_13

	nop

	:l_fcIaaVZNaljPIjMH_7
    const/4 v1, 0x0

	goto/32 :l_VOHTQXJkPUqookaX_8

	nop

	:l_BBgmLOpREptrEtAv_13
    move-object v0, p0

	goto/32 :l_UjJTEudsBFAcbTEP_14

	nop

	:l_XHAYmhZhqvqtUxkO_1
	const v1, 31
	goto/32 :l_FfOfAfGzPyTklVkS_2

	nop

	:l_jwQMBxlzSIxYBdiw_10
    const/4 v5, 0x0

	goto/32 :l_wADeWjMunFRkFILo_11

	nop

	:l_zAHjHHOcclGTdOOy_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_cBiPAWNGVXMfKrHp_6

	nop

	:l_IMhnYFBgfhdmjeMp_0
	const v0, 24
	goto/32 :l_XHAYmhZhqvqtUxkO_1

	nop

	:l_wADeWjMunFRkFILo_11
    const/16 v6, 0xf

	goto/32 :l_kiCXpTliUZGRYXKB_12

	nop

	:l_cBiPAWNGVXMfKrHp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcIaaVZNaljPIjMH_7

	nop

	:l_RAFgdUSfIdqnEvlV_4
	if-lez v0, :gl_mWUZDMvPKcMsVjUW

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_mWUZDMvPKcMsVjUW	goto/32 :l_zAHjHHOcclGTdOOy_5

	nop

	:l_UIWpGlUuxwTYtWuJ_3
	rem-int v0, v0, v1
	goto/32 :l_RAFgdUSfIdqnEvlV_4

	nop

	:l_zPPEWDZdZBIbdcru_16
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_SrdbWczOmKfielpA_17

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_pGjaIqmZnXkxhuuj_0

	nop

	:l_wqVdCSaIajttKFfn_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_VcJHcNYLimySJtSV_6

	nop

	:l_GewFTIGucDohplpl_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_yaozrdimFbSIDYTe_2

	nop

	:l_VcJHcNYLimySJtSV_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_OCjpOUTfgOQQWzPf_7

	nop

	:l_eCQkSMfmUAlbJMQA_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_wqVdCSaIajttKFfn_5

	nop

	:l_TRwJwayZRjuJfbaC_9
	goto/32 :before_first_instruction

	:l_OCjpOUTfgOQQWzPf_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_WEpFHcZbKvVjKrxk_8

	nop

	:l_WEpFHcZbKvVjKrxk_8
    return-void

	:after_last_instruction

	goto/32 :l_TRwJwayZRjuJfbaC_9

	nop

	:l_YiHbMfgEnmjoccCZ_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_eCQkSMfmUAlbJMQA_4

	nop

	:l_yaozrdimFbSIDYTe_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_YiHbMfgEnmjoccCZ_3

	nop

	:l_pGjaIqmZnXkxhuuj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_GewFTIGucDohplpl_1

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_cDHVKBQsigiDzblT_0

	nop

	:l_vNBYiOIlTHzXQLBC_8
	if-nez p7, :gl_bikNlAVlmHSuXaqP

	goto/32 :cond_0

	:gl_bikNlAVlmHSuXaqP
    .line 82
	goto/32 :l_LfnyNlvNPpdzZOos_9

	nop

	:l_wARxQWaWtHRMHCtN_36
	goto/32 :cXSITlvYsxJjBtLY
	:l_qdfVmyUzYVcDClOk_34
    return-void

	:after_last_instruction

	goto/32 :l_hhrZiRzHNHvNhwkC_35

	nop

	:l_mtuXAXueBgWKuzhz_1
	const v1, 19
	goto/32 :l_FwAEIscexWfCxsdJ_2

	nop

	:l_LfnyNlvNPpdzZOos_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_eHOwMgWIfTlCrQFf_10

	nop

	:l_eHOwMgWIfTlCrQFf_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_BgLZgPMzOvxNztru_11

	nop

	:l_IIhRCntupCnOOWxh_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_vNBYiOIlTHzXQLBC_8

	nop

	:l_PPAYKOcZKZGnKEcj_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_hAYyhugXhGlpSsxg_13

	nop

	:l_ZVppPycSaPKWkWQx_19
    move-wide v0, p3

	goto/32 :l_lRpuxvjhYjHKjksY_20

	nop

	:l_buSLWyyUZaIlfzXK_23
	if-nez p2, :gl_wzMAKikTPgZWyWZa

	goto/32 :cond_3

	:gl_wzMAKikTPgZWyWZa
    .line 85
	goto/32 :l_ndQwydKxkUvZtkQS_24

	nop

	:l_BlcpodTRtdBzlyUe_31
    move-wide p5, v0

	goto/32 :l_jrtkbFiEGjvUxcmJ_32

	nop

	:l_ivTdtPiIQMQGNOLn_4
	if-lez v0, :gl_fAJlotNGDDuBJhZv

	goto/32 :sVYAFWMbGFvqVyil

	:gl_fAJlotNGDDuBJhZv	goto/32 :l_YDiTOSkGjwbugzQe_5

	nop

	:l_fvtqcvMFospdTvwP_25
    move-object v2, p5

	goto/32 :l_EoUuWLjMEfBCXPaI_26

	nop

	:l_YDiTOSkGjwbugzQe_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_WMrHgTGRKQsFbXSu_6

	nop

	:l_cEjVdJyykLTrFRti_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_ZVppPycSaPKWkWQx_19

	nop

	:l_jrtkbFiEGjvUxcmJ_32
    move-object p7, v2

	goto/32 :l_SgxRmuouoTlMeBSN_33

	nop

	:l_hWzNxmSdvQZVZLSu_28
    move-object p2, p0

	goto/32 :l_XfKJVFHYYwsElQgO_29

	nop

	:l_hifQbZMteXNQlFqq_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_BmYvNSFdRhKknFcc_17

	nop

	:l_aamtlANzxcUMnRkg_30
    move p4, p7

	goto/32 :l_BlcpodTRtdBzlyUe_31

	nop

	:l_hAYyhugXhGlpSsxg_13
    move p7, p2

	goto/32 :l_ozmUcymZYDENnxrn_14

	nop

	:l_NeXpcsZXGoatjDkI_27
    move-object v2, p5

    :goto_2
	goto/32 :l_hWzNxmSdvQZVZLSu_28

	nop

	:l_EoUuWLjMEfBCXPaI_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_NeXpcsZXGoatjDkI_27

	nop

	:l_cDHVKBQsigiDzblT_0
	const v0, 27
	goto/32 :l_mtuXAXueBgWKuzhz_1

	nop

	:l_JAwobuutgYuoWciI_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_buSLWyyUZaIlfzXK_23

	nop

	:l_zsfUJzmxYFbNyMnk_15
    move p7, p2

    :goto_0
	goto/32 :l_hifQbZMteXNQlFqq_16

	nop

	:l_XfKJVFHYYwsElQgO_29
    move p3, p1

	goto/32 :l_aamtlANzxcUMnRkg_30

	nop

	:l_SgxRmuouoTlMeBSN_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_qdfVmyUzYVcDClOk_34

	nop

	:l_WMrHgTGRKQsFbXSu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_IIhRCntupCnOOWxh_7

	nop

	:l_BgLZgPMzOvxNztru_11
	if-nez p7, :gl_IydCYJaLrwVCHxPT

	goto/32 :cond_1

	:gl_IydCYJaLrwVCHxPT
    .line 83
	goto/32 :l_PPAYKOcZKZGnKEcj_12

	nop

	:l_lRpuxvjhYjHKjksY_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_CQmIWdOjrWhXXEzh_21

	nop

	:l_BmYvNSFdRhKknFcc_17
	if-nez p2, :gl_SBHDDEYTzgAUyhlp

	goto/32 :cond_2

	:gl_SBHDDEYTzgAUyhlp
    .line 84
	goto/32 :l_cEjVdJyykLTrFRti_18

	nop

	:l_FwAEIscexWfCxsdJ_2
	add-int v0, v0, v1
	goto/32 :l_wgouCmgpDAOxLdEH_3

	nop

	:l_hhrZiRzHNHvNhwkC_35
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_wARxQWaWtHRMHCtN_36

	nop

	:l_wgouCmgpDAOxLdEH_3
	rem-int v0, v0, v1
	goto/32 :l_ivTdtPiIQMQGNOLn_4

	nop

	:l_ndQwydKxkUvZtkQS_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_fvtqcvMFospdTvwP_25

	nop

	:l_CQmIWdOjrWhXXEzh_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_JAwobuutgYuoWciI_22

	nop

	:l_ozmUcymZYDENnxrn_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_zsfUJzmxYFbNyMnk_15

	nop

.end method

.method private final createScheduler(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OhWIesYPiIbLstXy_0

	nop

	:l_KBuRebFvGHKqqqPP_4
    add-int p3, p2, p1

	goto/32 :l_ZgaFoiaaOIAhgoEK_5

	nop

	:l_qCiKjPGvAsyFywSQ_3
    mul-int p2, p0, p1

	goto/32 :l_KBuRebFvGHKqqqPP_4

	nop

	:l_SHLgqySgAjMrgOwz_2
    const/16 p1, 0xd2

	goto/32 :l_qCiKjPGvAsyFywSQ_3

	nop

	:l_OhWIesYPiIbLstXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkjEJCdrKaydTWIk_1

	nop

	:l_KkjEJCdrKaydTWIk_1
    const/16 p0, 0x2a

	goto/32 :l_SHLgqySgAjMrgOwz_2

	nop

	:l_KiaqXsMWaPnYxUaz_6
    return-void

	:after_last_instruction

	goto/32 :l_YfoqqRKrzMCMwCxL_7

	nop

	:l_ZgaFoiaaOIAhgoEK_5
    int-to-double p0, p3

	goto/32 :l_KiaqXsMWaPnYxUaz_6

	nop

	:l_YfoqqRKrzMCMwCxL_7
	goto/32 :before_first_instruction

.end method

.method private final createScheduler(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_jQDnnqrVjseOBcis_0

	nop

	:l_WhHJnFibuPoqoNQN_4
    add-int p3, p2, p1

	goto/32 :l_SDgBXGscCBDjJbze_5

	nop

	:l_WINmiUhCCkLIEXMT_7
	goto/32 :before_first_instruction

	:l_CaCHNrSwQqyelXpJ_2
    const/16 p1, 0xd2

	goto/32 :l_YrXXcOBocBlBoVbp_3

	nop

	:l_jQDnnqrVjseOBcis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcpivIXgluxlOLpd_1

	nop

	:l_SDgBXGscCBDjJbze_5
    int-to-double p0, p3

	goto/32 :l_gTEFIOesqaToxOdc_6

	nop

	:l_YrXXcOBocBlBoVbp_3
    mul-int p2, p0, p1

	goto/32 :l_WhHJnFibuPoqoNQN_4

	nop

	:l_gTEFIOesqaToxOdc_6
    return-void

	:after_last_instruction

	goto/32 :l_WINmiUhCCkLIEXMT_7

	nop

	:l_PcpivIXgluxlOLpd_1
    const/16 p0, 0x2a

	goto/32 :l_CaCHNrSwQqyelXpJ_2

	nop

.end method

.method private final createScheduler(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_KOZaHgCUmTmZnsnH_0

	nop

	:l_FxITZiAFfOZkqzJy_4
    add-int p3, p2, p1

	goto/32 :l_hiNVfufKYIfuUwQm_5

	nop

	:l_hTuBSDEFdHAVhKSW_2
    const/16 p1, 0xd2

	goto/32 :l_bjFLQapbVSJYEEod_3

	nop

	:l_hiNVfufKYIfuUwQm_5
    int-to-double p0, p3

	goto/32 :l_mPGWqtQrUXxIGWpl_6

	nop

	:l_KOZaHgCUmTmZnsnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfGqnfsoOTsggMOR_1

	nop

	:l_LSxpHLfqRHKNkhgT_7
	goto/32 :before_first_instruction

	:l_bjFLQapbVSJYEEod_3
    mul-int p2, p0, p1

	goto/32 :l_FxITZiAFfOZkqzJy_4

	nop

	:l_UfGqnfsoOTsggMOR_1
    const/16 p0, 0x2a

	goto/32 :l_hTuBSDEFdHAVhKSW_2

	nop

	:l_mPGWqtQrUXxIGWpl_6
    return-void

	:after_last_instruction

	goto/32 :l_LSxpHLfqRHKNkhgT_7

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_mNtEzzGLGCSfYBbq_0

	nop

	:l_IOzevEQMtqnGlJxE_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_XMuEWAQGvieluKXI_6

	nop

	:l_mNtEzzGLGCSfYBbq_0
	const v0, 22
	goto/32 :l_KECAdqhRjxtIfSLZ_1

	nop

	:l_SMCOxKTJerAyoXWm_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_skYjDURitJKYMJQe_9

	nop

	:l_jVsgLUIdNfVVnbkE_2
	add-int v0, v0, v1
	goto/32 :l_QzUGYtRVicptvPzK_3

	nop

	:l_VDkLXEXcjxdcJKTj_4
	if-lez v0, :gl_qrlJSUERDlAldRNa

	goto/32 :rzAZQnyfFXEcALbA

	:gl_qrlJSUERDlAldRNa	goto/32 :l_IOzevEQMtqnGlJxE_5

	nop

	:l_skYjDURitJKYMJQe_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_fRKtPjXksmrKLfKy_10

	nop

	:l_lgYCMnktYJJKVxtb_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_tgWntiTnaWWEUJvT_12

	nop

	:l_bfWyxvxDzALvctYw_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_GLaGBHmQUPjNTUaO_14

	nop

	:l_ziYIKjRnXAexPell_15
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_EjswJRePqocIKvjV_16

	nop

	:l_KECAdqhRjxtIfSLZ_1
	const v1, 24
	goto/32 :l_jVsgLUIdNfVVnbkE_2

	nop

	:l_tgWntiTnaWWEUJvT_12
    move-object v0, v6

	goto/32 :l_bfWyxvxDzALvctYw_13

	nop

	:l_QzUGYtRVicptvPzK_3
	rem-int v0, v0, v1
	goto/32 :l_VDkLXEXcjxdcJKTj_4

	nop

	:l_GLaGBHmQUPjNTUaO_14
    return-object v6

	:after_last_instruction

	goto/32 :l_ziYIKjRnXAexPell_15

	nop

	:l_ZzvBiDBEPRDjjBSX_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_SMCOxKTJerAyoXWm_8

	nop

	:l_EjswJRePqocIKvjV_16
	goto/32 :DXTukimWHqaoqRDn
	:l_XMuEWAQGvieluKXI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ZzvBiDBEPRDjjBSX_7

	nop

	:l_fRKtPjXksmrKLfKy_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_lgYCMnktYJJKVxtb_11

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_nefUGVgyUUSLicSz_0

	nop

	:l_shZaXYbVoDCeBtna_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ZdMSIEiXNTsOfGQJ_2

	nop

	:l_ZdMSIEiXNTsOfGQJ_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_QUOdwoHjWTscKHoo_3

	nop

	:l_QUOdwoHjWTscKHoo_3
    return-void

	:after_last_instruction

	goto/32 :l_GdBTKUPTjqhoWAYt_4

	nop

	:l_GdBTKUPTjqhoWAYt_4
	goto/32 :before_first_instruction

	:l_nefUGVgyUUSLicSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_shZaXYbVoDCeBtna_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_iiXFVAgqXbxEkWsH_0

	nop

	:l_MZfjnMaFlyhhVtWy_15
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_BZvgRNWpVpwMQIor_16

	nop

	:l_lOcRMWuFxfQHVRXi_12
    move-object v1, p2

	goto/32 :l_wbhBWlxZggpaFpZY_13

	nop

	:l_gIjcBUkKvoryFtHk_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ugkfTRktwfEWULEY_8

	nop

	:l_SKfjkaPTwPHUIkIC_3
	rem-int v0, v0, v1
	goto/32 :l_iBYbQUNkQhormDDl_4

	nop

	:l_ugkfTRktwfEWULEY_8
    const/4 v2, 0x0

	goto/32 :l_IUyhJZAEzUUulCUy_9

	nop

	:l_QDPLZqFkwsgsDgfG_10
    const/4 v4, 0x6

	goto/32 :l_LROefFlhBVKuAOAz_11

	nop

	:l_iBYbQUNkQhormDDl_4
	if-lez v0, :gl_lSXZTajLHvvOQEsp

	goto/32 :cEneLPEIzNpHcTJy

	:gl_lSXZTajLHvvOQEsp	goto/32 :l_yoaLPTbcmxYRNlos_5

	nop

	:l_qySRQFunsGqirOqj_2
	add-int v0, v0, v1
	goto/32 :l_SKfjkaPTwPHUIkIC_3

	nop

	:l_BZvgRNWpVpwMQIor_16
	goto/32 :llMWATUXaoZcoEfJ
	:l_tdQnSkBTJSKcMxtC_14
    return-void

	:after_last_instruction

	goto/32 :l_MZfjnMaFlyhhVtWy_15

	nop

	:l_IUyhJZAEzUUulCUy_9
    const/4 v3, 0x0

	goto/32 :l_QDPLZqFkwsgsDgfG_10

	nop

	:l_hvyubsXgsuIygyNt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_gIjcBUkKvoryFtHk_7

	nop

	:l_wbhBWlxZggpaFpZY_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_tdQnSkBTJSKcMxtC_14

	nop

	:l_kmajSuqpxSYFVZTF_1
	const v1, 24
	goto/32 :l_qySRQFunsGqirOqj_2

	nop

	:l_LROefFlhBVKuAOAz_11
    const/4 v5, 0x0

	goto/32 :l_lOcRMWuFxfQHVRXi_12

	nop

	:l_iiXFVAgqXbxEkWsH_0
	const v0, 31
	goto/32 :l_kmajSuqpxSYFVZTF_1

	nop

	:l_yoaLPTbcmxYRNlos_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_hvyubsXgsuIygyNt_6

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_tzOHOAbciIYNPsdg_0

	nop

	:l_UjycOMICkjFTlNNH_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_xQzjzHForCjAVbdL_2

	nop

	:l_yXiInZGzuAeaaGJc_4
	goto/32 :before_first_instruction

	:l_ScRSvlVMkDhEIZvw_3
    return-void

	:after_last_instruction

	goto/32 :l_yXiInZGzuAeaaGJc_4

	nop

	:l_xQzjzHForCjAVbdL_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_ScRSvlVMkDhEIZvw_3

	nop

	:l_tzOHOAbciIYNPsdg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_UjycOMICkjFTlNNH_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_nRslUOjRoWTmcJps_0

	nop

	:l_UYcgsoYWbnjzZxfX_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_flGrAxSBKJgzJJRa_6

	nop

	:l_BNGiyeEkWaSLhyQG_12
    move-object v1, p2

	goto/32 :l_XwBUFlNtVORalYTy_13

	nop

	:l_wBlcAURDJqHCXBJG_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_GutPEbUzSnKFZtMc_8

	nop

	:l_ebsJNdJxcLatkcgV_15
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_rakqRzaYSUlrexFq_16

	nop

	:l_IiuFBgmVvkUFNIRv_14
    return-void

	:after_last_instruction

	goto/32 :l_ebsJNdJxcLatkcgV_15

	nop

	:l_SOAEMQdqPtekTwJe_3
	rem-int v0, v0, v1
	goto/32 :l_UVOaDQUgmtTNgwYn_4

	nop

	:l_UVOaDQUgmtTNgwYn_4
	if-lez v0, :gl_klXNPIEHNrcHgdLV

	goto/32 :HpATjrcgivewZDPf

	:gl_klXNPIEHNrcHgdLV	goto/32 :l_UYcgsoYWbnjzZxfX_5

	nop

	:l_xXBCJqUopcFmLPGw_1
	const v1, 5
	goto/32 :l_RTAilPvWJGqOZmAh_2

	nop

	:l_sugZatLUHlhDtlob_10
    const/4 v4, 0x2

	goto/32 :l_sjSNsKrbPOnRAHLe_11

	nop

	:l_rakqRzaYSUlrexFq_16
	goto/32 :aJkAXqJMbAezHpxU
	:l_flGrAxSBKJgzJJRa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_wBlcAURDJqHCXBJG_7

	nop

	:l_RTAilPvWJGqOZmAh_2
	add-int v0, v0, v1
	goto/32 :l_SOAEMQdqPtekTwJe_3

	nop

	:l_sjSNsKrbPOnRAHLe_11
    const/4 v5, 0x0

	goto/32 :l_BNGiyeEkWaSLhyQG_12

	nop

	:l_XwBUFlNtVORalYTy_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_IiuFBgmVvkUFNIRv_14

	nop

	:l_nRslUOjRoWTmcJps_0
	const v0, 9
	goto/32 :l_xXBCJqUopcFmLPGw_1

	nop

	:l_GutPEbUzSnKFZtMc_8
    const/4 v2, 0x0

	goto/32 :l_jbmvYeMsOCylIqIX_9

	nop

	:l_jbmvYeMsOCylIqIX_9
    const/4 v3, 0x1

	goto/32 :l_sugZatLUHlhDtlob_10

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_NWpxOTuJaXrnsEbZ_0

	nop

	:l_IfSuKWivexhQvwJo_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_yzenIUQtYYhxival_3

	nop

	:l_rVPgZlPRRfUPnpgr_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_IfSuKWivexhQvwJo_2

	nop

	:l_NWpxOTuJaXrnsEbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_rVPgZlPRRfUPnpgr_1

	nop

	:l_yzenIUQtYYhxival_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fHLnudmWTpQJpHzR_4

	nop

	:l_fHLnudmWTpQJpHzR_4
	goto/32 :before_first_instruction

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_bNixZYMbzSfKtFkq_0

	nop

	:l_bNixZYMbzSfKtFkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_sIMNuadqbWRYpkHe_1

	nop

	:l_QCybVUmRTGmdQReJ_3
	goto/32 :before_first_instruction

	:l_sIMNuadqbWRYpkHe_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_uXNoBsUMHERNQKAh_2

	nop

	:l_uXNoBsUMHERNQKAh_2
    return-void

	:after_last_instruction

	goto/32 :l_QCybVUmRTGmdQReJ_3

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_jOOaobuWcjPQarjn_0

	nop

	:l_QtSghTMTJNuiSMWb_4
    monitor-exit p0

	goto/32 :l_NJVTFPVpKAqCIYbf_5

	nop

	:l_PuosvUmXuJlNIrLc_2
    monitor-exit p0

	goto/32 :l_vHUuMHPAGAigscmc_3

	nop

	:l_ZjjmBkEKALdTFjZc_6
	goto/32 :before_first_instruction

	:l_vHUuMHPAGAigscmc_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_QtSghTMTJNuiSMWb_4

	nop

	:l_jOOaobuWcjPQarjn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_cTiaIrYIOTOoizxL_1

	nop

	:l_NJVTFPVpKAqCIYbf_5
    throw p1

	:after_last_instruction

	goto/32 :l_ZjjmBkEKALdTFjZc_6

	nop

	:l_cTiaIrYIOTOoizxL_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_PuosvUmXuJlNIrLc_2

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_RfUGEyPchDPOOjrN_0

	nop

	:l_NhgHGrXpAQmovcRV_13
	goto/32 :JaUDJhRlvdugBJvq
	:l_OwTBBLKrlUVHJtDM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCXeTxqGTqmKZJAA_7

	nop

	:l_mNdJyzixfcGEFCLZ_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_OwTBBLKrlUVHJtDM_6

	nop

	:l_RfUGEyPchDPOOjrN_0
	const v0, 31
	goto/32 :l_eZnWOkvNDfhryuCW_1

	nop

	:l_pNFsjsScHzaShsvy_4
	if-lez v0, :gl_xpbSoZcucTDEsLDv

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_xpbSoZcucTDEsLDv	goto/32 :l_mNdJyzixfcGEFCLZ_5

	nop

	:l_GwcsuLwiHGmNfOda_2
	add-int v0, v0, v1
	goto/32 :l_uioxSpWLjRwFKblW_3

	nop

	:l_uioxSpWLjRwFKblW_3
	rem-int v0, v0, v1
	goto/32 :l_pNFsjsScHzaShsvy_4

	nop

	:l_RsmsJEzYJSlVdOke_11
    throw v0

	:after_last_instruction

	goto/32 :l_VOTjoVNAryAbrTtu_12

	nop

	:l_KcQApCjGXQxpWjje_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_MEEHUVGuyTBanvnh_10

	nop

	:l_VOTjoVNAryAbrTtu_12
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_NhgHGrXpAQmovcRV_13

	nop

	:l_fCXeTxqGTqmKZJAA_7
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
	goto/32 :l_QiKddcqWwNnuEotr_8

	nop

	:l_MEEHUVGuyTBanvnh_10
    monitor-exit p0

	goto/32 :l_RsmsJEzYJSlVdOke_11

	nop

	:l_QiKddcqWwNnuEotr_8
    monitor-exit p0

	goto/32 :l_KcQApCjGXQxpWjje_9

	nop

	:l_eZnWOkvNDfhryuCW_1
	const v1, 17
	goto/32 :l_GwcsuLwiHGmNfOda_2

	nop

.end method
