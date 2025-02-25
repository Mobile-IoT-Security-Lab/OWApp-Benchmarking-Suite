.class public final Lkotlinx/coroutines/DefaultExecutor;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0011H\u0002J\u0014\u0010 \u001a\u00020\u001e2\n\u0010!\u001a\u00060\u0002j\u0002`\u0003H\u0016J\r\u0010\"\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008#J$\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00082\n\u0010\'\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0015H\u0002J\u0018\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020.H\u0014J\u0008\u0010/\u001a\u00020\u001eH\u0016J\u0008\u00100\u001a\u00020\u001eH\u0016J\u0008\u00101\u001a\u00020\u001eH\u0002J\u000e\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0004R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lkotlinx/coroutines/DefaultExecutor;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "()V",
        "ACTIVE",
        "",
        "DEFAULT_KEEP_ALIVE_MS",
        "",
        "FRESH",
        "KEEP_ALIVE_NANOS",
        "SHUTDOWN",
        "SHUTDOWN_ACK",
        "SHUTDOWN_REQ",
        "THREAD_NAME",
        "",
        "_thread",
        "Ljava/lang/Thread;",
        "get_thread$annotations",
        "debugStatus",
        "isShutDown",
        "",
        "()Z",
        "isShutdownRequested",
        "isThreadPresent",
        "isThreadPresent$kotlinx_coroutines_core",
        "thread",
        "getThread",
        "()Ljava/lang/Thread;",
        "acknowledgeShutdownIfNeeded",
        "",
        "createThreadSync",
        "enqueue",
        "task",
        "ensureStarted",
        "ensureStarted$kotlinx_coroutines_core",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "block",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "notifyStartup",
        "reschedule",
        "now",
        "delayedTask",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "run",
        "shutdown",
        "shutdownError",
        "shutdownForTests",
        "timeout",
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


# static fields
.field private static final ACTIVE:I = 0x1

.field private static final DEFAULT_KEEP_ALIVE_MS:J = 0x3e8L

.field private static final FRESH:I = 0x0

.field public static final INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

.field private static final KEEP_ALIVE_NANOS:J

.field private static final SHUTDOWN:I = 0x4

.field private static final SHUTDOWN_ACK:I = 0x3

.field private static final SHUTDOWN_REQ:I = 0x2

.field public static final THREAD_NAME:Ljava/lang/String; = "kotlinx.coroutines.DefaultExecutor"

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_jIPppgUxdndWjceu_0

	nop

	:l_SgJHRTQatVztVqhz_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_XRegaoTCaXyPRRby_11

	nop

	:l_BPCejaRkmLGWnMut_23
    return-void

	:after_last_instruction

	goto/32 :l_pprGItwhnKNFjAPP_24

	nop

	:l_UlArZOuQRtruFMZF_13
    const/4 v2, 0x0

	goto/32 :l_fhSCSCwBhISlpiOd_14

	nop

	:l_CmekVzYYLDRRlAue_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_hFzpgevcQSVTrbCH_22

	nop

	:l_XRegaoTCaXyPRRby_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_jojRmnaSTQmhqVuw_12

	nop

	:l_gvxjSbRBAJHVdxuq_3
	rem-int v0, v0, v1
	goto/32 :l_vZzplFDUzWUqEUCf_4

	nop

	:l_SwlQZPrtvcprDayQ_2
	add-int v0, v0, v1
	goto/32 :l_gvxjSbRBAJHVdxuq_3

	nop

	:l_yjcNjycehwdmftqT_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YLYeFcRTBlmTSNaL_18

	nop

	:l_zBnrcMnsivYDGRHn_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_SgJHRTQatVztVqhz_10

	nop

	:l_zgOrNrWYPlNVHalp_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_CmekVzYYLDRRlAue_21

	nop

	:l_sgHpzIYrCnshbOsN_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_yjcNjycehwdmftqT_17

	nop

	:l_ZdJbdOSyRNSlzDXL_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_vWFzYiavzlJgDdai_8

	nop

	:l_jIPppgUxdndWjceu_0
	const v0, 32
	goto/32 :l_TtdxCpjNSYEqzBzK_1

	nop

	:l_pprGItwhnKNFjAPP_24
	goto/32 :before_first_instruction

	:UKhMCebmXtNlqKHW
	goto/32 :l_MvftYJbhNcDmPEhL_25

	nop

	:l_vZzplFDUzWUqEUCf_4
	if-lez v0, :gl_sYRHVkARknJTsFjq

	goto/32 :kzEXauuZHNLgyMlg

	:gl_sYRHVkARknJTsFjq	goto/32 :l_lXbCUGSbNOcjevhJ_5

	nop

	:l_tDxNzAyrHniuOgHP_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_sgHpzIYrCnshbOsN_16

	nop

	:l_vWFzYiavzlJgDdai_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_zBnrcMnsivYDGRHn_9

	nop

	:l_TtdxCpjNSYEqzBzK_1
	const v1, 31
	goto/32 :l_SwlQZPrtvcprDayQ_2

	nop

	:l_zmezZWJWJuSCsjeh_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_zgOrNrWYPlNVHalp_20

	nop

	:l_lXbCUGSbNOcjevhJ_5
	goto/32 :UKhMCebmXtNlqKHW
	:kzEXauuZHNLgyMlg
	:HAlVcTaWVCHukVhv

	goto/32 :l_CpLecaMnJVHNFZpz_6

	nop

	:l_CpLecaMnJVHNFZpz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdJbdOSyRNSlzDXL_7

	nop

	:l_fhSCSCwBhISlpiOd_14
    const/4 v3, 0x0

	goto/32 :l_tDxNzAyrHniuOgHP_15

	nop

	:l_hFzpgevcQSVTrbCH_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_BPCejaRkmLGWnMut_23

	nop

	:l_YLYeFcRTBlmTSNaL_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_zmezZWJWJuSCsjeh_19

	nop

	:l_MvftYJbhNcDmPEhL_25
	goto/32 :HAlVcTaWVCHukVhv
	:l_jojRmnaSTQmhqVuw_12
    const/4 v1, 0x1

	goto/32 :l_UlArZOuQRtruFMZF_13

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_LNhWKbHCUgnaBJcP_0

	nop

	:l_FdFwciGbFYGXmyQx_2
    return-void

	:after_last_instruction

	goto/32 :l_azFADIUTatpJLhyf_3

	nop

	:l_LNhWKbHCUgnaBJcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_JvTNiHZjKKyUUDBS_1

	nop

	:l_JvTNiHZjKKyUUDBS_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_FdFwciGbFYGXmyQx_2

	nop

	:l_azFADIUTatpJLhyf_3
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_uiwCCzvByayJtqjh_0

	nop

	:l_OipoePbdTeXHjzMe_5
    int-to-double p0, p3

	goto/32 :l_MSZoGfakUQXxoAvv_6

	nop

	:l_sJqMcanOZnBYgesB_3
    mul-int p2, p0, p1

	goto/32 :l_hzalHZvLJkSoLwUd_4

	nop

	:l_hzalHZvLJkSoLwUd_4
    add-int p3, p2, p1

	goto/32 :l_OipoePbdTeXHjzMe_5

	nop

	:l_pmKlwGvlItuBOofn_7
	goto/32 :before_first_instruction

	:l_uiwCCzvByayJtqjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdSzfwTVGCexHdIj_1

	nop

	:l_MSZoGfakUQXxoAvv_6
    return-void

	:after_last_instruction

	goto/32 :l_pmKlwGvlItuBOofn_7

	nop

	:l_XdSzfwTVGCexHdIj_1
    const/16 p0, 0x2a

	goto/32 :l_gwshHkjOpbpkynnH_2

	nop

	:l_gwshHkjOpbpkynnH_2
    const/16 p1, 0xd2

	goto/32 :l_sJqMcanOZnBYgesB_3

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_GWPXTEjVCunCfUNl_0

	nop

	:l_TsYAHyNtLbkufKSj_4
    add-int p3, p2, p1

	goto/32 :l_PxSppvJaTijOOktV_5

	nop

	:l_XeKFOdhrVrCVTRgD_3
    mul-int p2, p0, p1

	goto/32 :l_TsYAHyNtLbkufKSj_4

	nop

	:l_GWPXTEjVCunCfUNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHfEfiaQIvLfWeqa_1

	nop

	:l_QHfEfiaQIvLfWeqa_1
    const/16 p0, 0x2a

	goto/32 :l_rxPRIlpHCYQiDTZi_2

	nop

	:l_rxPRIlpHCYQiDTZi_2
    const/16 p1, 0xd2

	goto/32 :l_XeKFOdhrVrCVTRgD_3

	nop

	:l_lGftWTgQFrApFyxe_6
    return-void

	:after_last_instruction

	goto/32 :l_wqsKounHhLEWQJHc_7

	nop

	:l_wqsKounHhLEWQJHc_7
	goto/32 :before_first_instruction

	:l_PxSppvJaTijOOktV_5
    int-to-double p0, p3

	goto/32 :l_lGftWTgQFrApFyxe_6

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_BeJQljTiZKqPeoYu_0

	nop

	:l_allUafdDGjfiGKnO_2
    const/16 p1, 0xd2

	goto/32 :l_lJWuRMbXPNdnzPgH_3

	nop

	:l_wtPpTgAyZVxNUOyG_4
    add-int p3, p2, p1

	goto/32 :l_woOrpIfutaUQhtIh_5

	nop

	:l_lJWuRMbXPNdnzPgH_3
    mul-int p2, p0, p1

	goto/32 :l_wtPpTgAyZVxNUOyG_4

	nop

	:l_BeJQljTiZKqPeoYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikefgVXVBdwBFrHv_1

	nop

	:l_woOrpIfutaUQhtIh_5
    int-to-double p0, p3

	goto/32 :l_gLUNvtSddCAgyZhH_6

	nop

	:l_gLUNvtSddCAgyZhH_6
    return-void

	:after_last_instruction

	goto/32 :l_FrXKqUuLFzOgItAR_7

	nop

	:l_FrXKqUuLFzOgItAR_7
	goto/32 :before_first_instruction

	:l_ikefgVXVBdwBFrHv_1
    const/16 p0, 0x2a

	goto/32 :l_allUafdDGjfiGKnO_2

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_jumkYCvZgxOrSgoB_0

	nop

	:l_OpzVvLJySrsNXldk_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_EZNDqeyOupJEuGBh_5

	nop

	:l_EZNDqeyOupJEuGBh_5
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 179
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->resetAll()V

    .line 180
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
	goto/32 :l_mLMBgXlhqepiwumJ_6

	nop

	:l_EqlnaaAwTFGQSlPy_10
	goto/32 :before_first_instruction

	:l_AskPucxzKlXZdggK_9
    throw v0

	:after_last_instruction

	goto/32 :l_EqlnaaAwTFGQSlPy_10

	nop

	:l_jumkYCvZgxOrSgoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExrPweyTpyvQnRJm_1

	nop

	:l_MCjmDigwCTUXSXTj_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_ZCGrTMNkjxLBqGtZ_8

	nop

	:l_VqUPeIzjzclzUoVM_2
	if-eqz v0, :gl_fefKODokJxhOGQSZ

	goto/32 :cond_0

	:gl_fefKODokJxhOGQSZ
	goto/32 :l_XySNwnqmzhTnfjFF_3

	nop

	:l_ZCGrTMNkjxLBqGtZ_8
    monitor-exit p0

	goto/32 :l_AskPucxzKlXZdggK_9

	nop

	:l_ExrPweyTpyvQnRJm_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VqUPeIzjzclzUoVM_2

	nop

	:l_XySNwnqmzhTnfjFF_3
    monitor-exit p0

	goto/32 :l_OpzVvLJySrsNXldk_4

	nop

	:l_mLMBgXlhqepiwumJ_6
    monitor-exit p0

	goto/32 :l_MCjmDigwCTUXSXTj_7

	nop

.end method

.method private final declared-synchronized createThreadSync(FZIC)V
    .locals 0

	goto/32 :l_LeLGTyEtjThzzcOd_0

	nop

	:l_QZSOxgPWRHLpJRUu_6
    return-void

	:after_last_instruction

	goto/32 :l_VvTDRwcASHjuxJtc_7

	nop

	:l_daIJfAoHPELFJmUR_4
    add-int p3, p2, p1

	goto/32 :l_roAzyyOlWoXzFujT_5

	nop

	:l_DJfaDABIeVyJahUT_3
    mul-int p2, p0, p1

	goto/32 :l_daIJfAoHPELFJmUR_4

	nop

	:l_VvTDRwcASHjuxJtc_7
	goto/32 :before_first_instruction

	:l_LeLGTyEtjThzzcOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIfiVFHHfUwzoxSo_1

	nop

	:l_iDYgyfCzImarqxuL_2
    const/16 p1, 0xd2

	goto/32 :l_DJfaDABIeVyJahUT_3

	nop

	:l_LIfiVFHHfUwzoxSo_1
    const/16 p0, 0x2a

	goto/32 :l_iDYgyfCzImarqxuL_2

	nop

	:l_roAzyyOlWoXzFujT_5
    int-to-double p0, p3

	goto/32 :l_QZSOxgPWRHLpJRUu_6

	nop

.end method

.method private final declared-synchronized createThreadSync(ZFCI)V
    .locals 0

	goto/32 :l_anqZsbMRmgbycnvP_0

	nop

	:l_BqOMmKhcnPPmMoPo_1
    const/16 p0, 0x2a

	goto/32 :l_BKypYoeAayxWuvPR_2

	nop

	:l_anqZsbMRmgbycnvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqOMmKhcnPPmMoPo_1

	nop

	:l_nmowcSivZRXSuJZP_6
    return-void

	:after_last_instruction

	goto/32 :l_XyeUxGQlXeobDwyF_7

	nop

	:l_tVBtlvUIeWkbLVqD_5
    int-to-double p0, p3

	goto/32 :l_nmowcSivZRXSuJZP_6

	nop

	:l_CQwxCClugZpUFCJK_3
    mul-int p2, p0, p1

	goto/32 :l_GZXPrJrFdCYXcyTH_4

	nop

	:l_XyeUxGQlXeobDwyF_7
	goto/32 :before_first_instruction

	:l_GZXPrJrFdCYXcyTH_4
    add-int p3, p2, p1

	goto/32 :l_tVBtlvUIeWkbLVqD_5

	nop

	:l_BKypYoeAayxWuvPR_2
    const/16 p1, 0xd2

	goto/32 :l_CQwxCClugZpUFCJK_3

	nop

.end method

.method private final declared-synchronized createThreadSync(FIZC)V
    .locals 0

	goto/32 :l_GSZFRqUGqZfGdIuB_0

	nop

	:l_VIuBjdTiurVNfcpK_5
    int-to-double p0, p3

	goto/32 :l_LtAerCXfqrXCvynu_6

	nop

	:l_QICuPXXeCMTfVlDm_1
    const/16 p0, 0x2a

	goto/32 :l_AqKqHapRiJbMfHRr_2

	nop

	:l_puKvYavjeVlqDRxh_3
    mul-int p2, p0, p1

	goto/32 :l_gNHQhgVfMcZBERmo_4

	nop

	:l_JiKDUpbCIgoStnHo_7
	goto/32 :before_first_instruction

	:l_gNHQhgVfMcZBERmo_4
    add-int p3, p2, p1

	goto/32 :l_VIuBjdTiurVNfcpK_5

	nop

	:l_GSZFRqUGqZfGdIuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QICuPXXeCMTfVlDm_1

	nop

	:l_LtAerCXfqrXCvynu_6
    return-void

	:after_last_instruction

	goto/32 :l_JiKDUpbCIgoStnHo_7

	nop

	:l_AqKqHapRiJbMfHRr_2
    const/16 p1, 0xd2

	goto/32 :l_puKvYavjeVlqDRxh_3

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_DtrozlrIqaldPbxi_0

	nop

	:l_uoSpeqTsNzcTtnyS_5
	goto/32 :CmeKqWjvdTZTpJxz
	:wQCZZtlAdFfkdFaY
	:nZIHytjBajlIZxOw

	goto/32 :l_ysqrdrCDzryuBSHI_6

	nop

	:l_pLKirotzQEjacwHu_2
	add-int v0, v0, v1
	goto/32 :l_jakDlLGBIiSBjCBh_3

	nop

	:l_DtrozlrIqaldPbxi_0
	const v0, 18
	goto/32 :l_hnzvKBCiyGxFURTr_1

	nop

	:l_jakDlLGBIiSBjCBh_3
	rem-int v0, v0, v1
	goto/32 :l_qtfWYCOmybShZlBO_4

	nop

	:l_qtfWYCOmybShZlBO_4
	if-lez v0, :gl_JuJqnnZeCEhtKejD

	goto/32 :wQCZZtlAdFfkdFaY

	:gl_JuJqnnZeCEhtKejD	goto/32 :l_uoSpeqTsNzcTtnyS_5

	nop

	:l_fxqCaVvKSYVovJvG_13
	goto/32 :nZIHytjBajlIZxOw
	:l_HzxPIQHKsZoFHonX_12
	goto/32 :before_first_instruction

	:CmeKqWjvdTZTpJxz
	goto/32 :l_fxqCaVvKSYVovJvG_13

	nop

	:l_OiYOPLfbvbFALpNi_10
    monitor-exit p0

	goto/32 :l_CitxjhRhBwdoMiUg_11

	nop

	:l_thzabOXsxhlevRpj_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_OiYOPLfbvbFALpNi_10

	nop

	:l_CitxjhRhBwdoMiUg_11
    throw v0

	:after_last_instruction

	goto/32 :l_HzxPIQHKsZoFHonX_12

	nop

	:l_hnzvKBCiyGxFURTr_1
	const v1, 15
	goto/32 :l_pLKirotzQEjacwHu_2

	nop

	:l_ysqrdrCDzryuBSHI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJEjwEbMOdrKJFcW_7

	nop

	:l_kyiFiuqoTfkWsyqW_8
    monitor-exit p0

	goto/32 :l_thzabOXsxhlevRpj_9

	nop

	:l_SJEjwEbMOdrKJFcW_7
    monitor-enter p0

    .line 135
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$createThreadSync_u24lambda_u2d0":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-apply-DefaultExecutor$createThreadSync$1":I
    sput-object v1, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 137
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 138
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    nop

    .line 135
    .end local v1    # "$this$createThreadSync_u24lambda_u2d0":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-DefaultExecutor$createThreadSync$1":I
    nop

    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :cond_0
	goto/32 :l_kyiFiuqoTfkWsyqW_8

	nop

.end method

.method private static synthetic get_thread$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_dTcrqpoExLwesiXh_0

	nop

	:l_wEkAWaSNrevvhuwM_2
    const/16 p1, 0xd2

	goto/32 :l_gbITPqHHEBmfWIWe_3

	nop

	:l_dTcrqpoExLwesiXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiGRmIVNqSiSnTXa_1

	nop

	:l_gbITPqHHEBmfWIWe_3
    mul-int p2, p0, p1

	goto/32 :l_OKWLnssNZASfzERM_4

	nop

	:l_rGRhjMwvZnqZBTBR_7
	goto/32 :before_first_instruction

	:l_SiGRmIVNqSiSnTXa_1
    const/16 p0, 0x2a

	goto/32 :l_wEkAWaSNrevvhuwM_2

	nop

	:l_llLYPXvZXRHgwVHg_6
    return-void

	:after_last_instruction

	goto/32 :l_rGRhjMwvZnqZBTBR_7

	nop

	:l_bXZYNdtqfoIYuFGV_5
    int-to-double p0, p3

	goto/32 :l_llLYPXvZXRHgwVHg_6

	nop

	:l_OKWLnssNZASfzERM_4
    add-int p3, p2, p1

	goto/32 :l_bXZYNdtqfoIYuFGV_5

	nop

.end method

.method private static synthetic get_thread$annotations(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YtqqetmHMPbPJSCQ_0

	nop

	:l_YtqqetmHMPbPJSCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPNJepAAaaPCjyhk_1

	nop

	:l_hafwRjzRCXkjbujy_7
	goto/32 :before_first_instruction

	:l_bqRCFkkGDmbrbBmd_4
    add-int p3, p2, p1

	goto/32 :l_jCMYjasisYKBLoMa_5

	nop

	:l_YTEKBNJyJsDJBuiX_3
    mul-int p2, p0, p1

	goto/32 :l_bqRCFkkGDmbrbBmd_4

	nop

	:l_jCMYjasisYKBLoMa_5
    int-to-double p0, p3

	goto/32 :l_wSkaijvltsbNagjx_6

	nop

	:l_wSkaijvltsbNagjx_6
    return-void

	:after_last_instruction

	goto/32 :l_hafwRjzRCXkjbujy_7

	nop

	:l_CksQbUCzRvGAtXYi_2
    const/16 p1, 0xd2

	goto/32 :l_YTEKBNJyJsDJBuiX_3

	nop

	:l_pPNJepAAaaPCjyhk_1
    const/16 p0, 0x2a

	goto/32 :l_CksQbUCzRvGAtXYi_2

	nop

.end method

.method private static synthetic get_thread$annotations(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_MTqlDhFUCseJBmXk_0

	nop

	:l_MTqlDhFUCseJBmXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCUQnXMeyHMrFJVn_1

	nop

	:l_oCUQnXMeyHMrFJVn_1
    const/16 p0, 0x2a

	goto/32 :l_hjaIDrKOpBYyVBaK_2

	nop

	:l_HpZWAaQPGfFoFPod_5
    int-to-double p0, p3

	goto/32 :l_uWAiQFvYupWKEItz_6

	nop

	:l_wPIbAeYZereoHmMk_3
    mul-int p2, p0, p1

	goto/32 :l_XqTBvrDKyvpeRcIV_4

	nop

	:l_hjaIDrKOpBYyVBaK_2
    const/16 p1, 0xd2

	goto/32 :l_wPIbAeYZereoHmMk_3

	nop

	:l_pYsuKMDmVuJXofuh_7
	goto/32 :before_first_instruction

	:l_XqTBvrDKyvpeRcIV_4
    add-int p3, p2, p1

	goto/32 :l_HpZWAaQPGfFoFPod_5

	nop

	:l_uWAiQFvYupWKEItz_6
    return-void

	:after_last_instruction

	goto/32 :l_pYsuKMDmVuJXofuh_7

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_wPkuMHWENAdVQPZI_0

	nop

	:l_svPFaheRLYsvfnCZ_2
	goto/32 :before_first_instruction

	:l_wPkuMHWENAdVQPZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCixFxIgcXQGHPtx_1

	nop

	:l_QCixFxIgcXQGHPtx_1
    return-void

	:after_last_instruction

	goto/32 :l_svPFaheRLYsvfnCZ_2

	nop

.end method

.method private final isShutDown(FIBC)V
    .locals 0

	goto/32 :l_lwvVrPwxXGcxrZjI_0

	nop

	:l_lwvVrPwxXGcxrZjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiGpdkBqrosawGfG_1

	nop

	:l_tIjDSsrwLqhwgRch_7
	goto/32 :before_first_instruction

	:l_OHYEXHuuBtdgEUMb_5
    int-to-double p0, p3

	goto/32 :l_DaGzbisQvTwSVUMN_6

	nop

	:l_HKhwRljctBJMwsiB_4
    add-int p3, p2, p1

	goto/32 :l_OHYEXHuuBtdgEUMb_5

	nop

	:l_UaCuTeNCAMlHytSu_2
    const/16 p1, 0xd2

	goto/32 :l_KdKoSzHmUamxAaBa_3

	nop

	:l_KdKoSzHmUamxAaBa_3
    mul-int p2, p0, p1

	goto/32 :l_HKhwRljctBJMwsiB_4

	nop

	:l_DaGzbisQvTwSVUMN_6
    return-void

	:after_last_instruction

	goto/32 :l_tIjDSsrwLqhwgRch_7

	nop

	:l_uiGpdkBqrosawGfG_1
    const/16 p0, 0x2a

	goto/32 :l_UaCuTeNCAMlHytSu_2

	nop

.end method

.method private final isShutDown(BFIC)V
    .locals 0

	goto/32 :l_qpKdBJvEbgjzyNQF_0

	nop

	:l_qpKdBJvEbgjzyNQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVftNbslhRgtWBUC_1

	nop

	:l_MclHBNsRDbvYoOuh_6
    return-void

	:after_last_instruction

	goto/32 :l_YKeusoBYZPsvtkLJ_7

	nop

	:l_OVftNbslhRgtWBUC_1
    const/16 p0, 0x2a

	goto/32 :l_SIYAcphFMaoFLDqM_2

	nop

	:l_pBIHqzqICcuCvEji_3
    mul-int p2, p0, p1

	goto/32 :l_WePZkusnvFuVOUmp_4

	nop

	:l_SIYAcphFMaoFLDqM_2
    const/16 p1, 0xd2

	goto/32 :l_pBIHqzqICcuCvEji_3

	nop

	:l_WePZkusnvFuVOUmp_4
    add-int p3, p2, p1

	goto/32 :l_cVWCdopCNwaZacjS_5

	nop

	:l_cVWCdopCNwaZacjS_5
    int-to-double p0, p3

	goto/32 :l_MclHBNsRDbvYoOuh_6

	nop

	:l_YKeusoBYZPsvtkLJ_7
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(BIFC)V
    .locals 0

	goto/32 :l_aXlxyGKeTAmRQrcC_0

	nop

	:l_PMjtBgPQLGueVcsM_1
    const/16 p0, 0x2a

	goto/32 :l_YDwcbeWygwXztYuQ_2

	nop

	:l_FzCaomMucZVQUzkJ_5
    int-to-double p0, p3

	goto/32 :l_RmiLDsIrEIrJduHX_6

	nop

	:l_BEipSbgplEFbVWXa_7
	goto/32 :before_first_instruction

	:l_RmiLDsIrEIrJduHX_6
    return-void

	:after_last_instruction

	goto/32 :l_BEipSbgplEFbVWXa_7

	nop

	:l_aXlxyGKeTAmRQrcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMjtBgPQLGueVcsM_1

	nop

	:l_YDwcbeWygwXztYuQ_2
    const/16 p1, 0xd2

	goto/32 :l_hfLEmpfIcGBNWTOa_3

	nop

	:l_pcRphzQgaQQmwJrE_4
    add-int p3, p2, p1

	goto/32 :l_FzCaomMucZVQUzkJ_5

	nop

	:l_hfLEmpfIcGBNWTOa_3
    mul-int p2, p0, p1

	goto/32 :l_pcRphzQgaQQmwJrE_4

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_LyzNMLODkiMvgEDr_0

	nop

	:l_pBLYddadMmVJoMnH_3
	rem-int v0, v0, v1
	goto/32 :l_gfNBKpPquiNHVmcD_4

	nop

	:l_aEiJWLFLlNOEqRvC_1
	const v1, 25
	goto/32 :l_JcFVDyhqCHqKEedS_2

	nop

	:l_LRdtFHNryQqvAnQa_15
	goto/32 :EnLzSctRLcaGpiUG
	:l_FMATDTdEdhhqxshp_14
	goto/32 :before_first_instruction

	:xeVKitSwKdCJdXlD
	goto/32 :l_LRdtFHNryQqvAnQa_15

	nop

	:l_dWVpRDULCXxWLmAy_10
    const/4 v0, 0x1

	goto/32 :l_lwyHGYSGomoWcfxP_11

	nop

	:l_gfNBKpPquiNHVmcD_4
	if-lez v0, :gl_TLIQYKKSkxMJVOok

	goto/32 :HvginAXqSxcIbxMR

	:gl_TLIQYKKSkxMJVOok	goto/32 :l_pllPGxfBguDAtOHs_5

	nop

	:l_pllPGxfBguDAtOHs_5
	goto/32 :xeVKitSwKdCJdXlD
	:HvginAXqSxcIbxMR
	:EnLzSctRLcaGpiUG

	goto/32 :l_sFhoKbDlGcJuUzgy_6

	nop

	:l_lwyHGYSGomoWcfxP_11
    goto :goto_0

    :cond_0
	goto/32 :l_odPyFDXXgwbsvtMf_12

	nop

	:l_qlWRPOudYhRJjexT_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_QSXfooxRCzokHJMP_8

	nop

	:l_vzWLXEiZgdXIbRTo_9
	if-eq v0, v1, :gl_IprmEhZGJKswUGbY

	goto/32 :cond_0

	:gl_IprmEhZGJKswUGbY
	goto/32 :l_dWVpRDULCXxWLmAy_10

	nop

	:l_LyzNMLODkiMvgEDr_0
	const v0, 19
	goto/32 :l_aEiJWLFLlNOEqRvC_1

	nop

	:l_JcFVDyhqCHqKEedS_2
	add-int v0, v0, v1
	goto/32 :l_pBLYddadMmVJoMnH_3

	nop

	:l_sFhoKbDlGcJuUzgy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_qlWRPOudYhRJjexT_7

	nop

	:l_QSXfooxRCzokHJMP_8
    const/4 v1, 0x4

	goto/32 :l_vzWLXEiZgdXIbRTo_9

	nop

	:l_mEJPvWFmXYJtJcLD_13
    return v0

	:after_last_instruction

	goto/32 :l_FMATDTdEdhhqxshp_14

	nop

	:l_odPyFDXXgwbsvtMf_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mEJPvWFmXYJtJcLD_13

	nop

.end method

.method private final isShutdownRequested(ISFZ)V
    .locals 0

	goto/32 :l_vOuSuqxnPfzpjwjL_0

	nop

	:l_sKttrZSnlgoWrrhC_4
    add-int p3, p2, p1

	goto/32 :l_veJoKyGojGwZjZDz_5

	nop

	:l_jAKgfagFGhUzGivF_7
	goto/32 :before_first_instruction

	:l_QyaJzVQZlBSJxqed_3
    mul-int p2, p0, p1

	goto/32 :l_sKttrZSnlgoWrrhC_4

	nop

	:l_vOuSuqxnPfzpjwjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEZdBoYDwYaIwxlo_1

	nop

	:l_dEZdBoYDwYaIwxlo_1
    const/16 p0, 0x2a

	goto/32 :l_HEbxqFNUcdXZfXTL_2

	nop

	:l_HEbxqFNUcdXZfXTL_2
    const/16 p1, 0xd2

	goto/32 :l_QyaJzVQZlBSJxqed_3

	nop

	:l_veJoKyGojGwZjZDz_5
    int-to-double p0, p3

	goto/32 :l_wtmbkrmrOreSCeqo_6

	nop

	:l_wtmbkrmrOreSCeqo_6
    return-void

	:after_last_instruction

	goto/32 :l_jAKgfagFGhUzGivF_7

	nop

.end method

.method private final isShutdownRequested(IZFS)V
    .locals 0

	goto/32 :l_DohTVbDZEadERbni_0

	nop

	:l_FISVpUFujNbMaIBx_6
    return-void

	:after_last_instruction

	goto/32 :l_sbkqZHzmSkiDfhcB_7

	nop

	:l_LGJRWAolTCcCWERo_5
    int-to-double p0, p3

	goto/32 :l_FISVpUFujNbMaIBx_6

	nop

	:l_sbkqZHzmSkiDfhcB_7
	goto/32 :before_first_instruction

	:l_DohTVbDZEadERbni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGLHnIaGKZNUJasD_1

	nop

	:l_aXwAhemrpsaJBjmg_3
    mul-int p2, p0, p1

	goto/32 :l_IuBBKfUVENsCmqBw_4

	nop

	:l_QiqkGQoMYVLLEUiR_2
    const/16 p1, 0xd2

	goto/32 :l_aXwAhemrpsaJBjmg_3

	nop

	:l_eGLHnIaGKZNUJasD_1
    const/16 p0, 0x2a

	goto/32 :l_QiqkGQoMYVLLEUiR_2

	nop

	:l_IuBBKfUVENsCmqBw_4
    add-int p3, p2, p1

	goto/32 :l_LGJRWAolTCcCWERo_5

	nop

.end method

.method private final isShutdownRequested(SZFI)V
    .locals 0

	goto/32 :l_VFBlaRgIAEPaIPbZ_0

	nop

	:l_FoVhFJvIxnNwSGtS_6
    return-void

	:after_last_instruction

	goto/32 :l_goNBGKrTEgthqZLr_7

	nop

	:l_goNBGKrTEgthqZLr_7
	goto/32 :before_first_instruction

	:l_VFBlaRgIAEPaIPbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNouuSSmjOVJNtmK_1

	nop

	:l_UNouuSSmjOVJNtmK_1
    const/16 p0, 0x2a

	goto/32 :l_gQRINbfenmVBsUBx_2

	nop

	:l_gQRINbfenmVBsUBx_2
    const/16 p1, 0xd2

	goto/32 :l_hnGfdZtlcycCsAJT_3

	nop

	:l_SZDUYNRVUizudRwT_5
    int-to-double p0, p3

	goto/32 :l_FoVhFJvIxnNwSGtS_6

	nop

	:l_hnGfdZtlcycCsAJT_3
    mul-int p2, p0, p1

	goto/32 :l_xmjmKAHJhQkNYlCc_4

	nop

	:l_xmjmKAHJhQkNYlCc_4
    add-int p3, p2, p1

	goto/32 :l_SZDUYNRVUizudRwT_5

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_UKlkJRlyOtIzaBYE_0

	nop

	:l_QwNXCvrpFQpkFeYE_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_kwVGOEZNYOXBFpGx_8

	nop

	:l_JUDjaDIdJRxauFBH_10
    const/4 v1, 0x3

	goto/32 :l_igfrrKGAqzJSkbOV_11

	nop

	:l_UKlkJRlyOtIzaBYE_0
	const v0, 16
	goto/32 :l_QWSsxCGAUajQFgcI_1

	nop

	:l_WuBGGaPrNiPIupND_17
	goto/32 :before_first_instruction

	:GHqaUoSFoJxSmCuw
	goto/32 :l_CsfwuoTBGfXqFmHS_18

	nop

	:l_UxucOOwTNzjkGAFH_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_nxptpSCYFIBZNQoK_15

	nop

	:l_kwVGOEZNYOXBFpGx_8
    const/4 v1, 0x2

	goto/32 :l_VpwzZOZdeJAdPqJc_9

	nop

	:l_igfrrKGAqzJSkbOV_11
	if-eq v0, v1, :gl_dKRQeHZtElaoaXpj

	goto/32 :cond_0

	:gl_dKRQeHZtElaoaXpj
	goto/32 :l_RTZNzUrKKnPelXHb_12

	nop

	:l_nxptpSCYFIBZNQoK_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_LdjHzRFRENYYTzeJ_16

	nop

	:l_LdjHzRFRENYYTzeJ_16
    return v1

	:after_last_instruction

	goto/32 :l_WuBGGaPrNiPIupND_17

	nop

	:l_RTZNzUrKKnPelXHb_12
    goto :goto_0

    :cond_0
	goto/32 :l_VMzQmaCAjykHDijj_13

	nop

	:l_QWSsxCGAUajQFgcI_1
	const v1, 16
	goto/32 :l_LyTClGMfZHoadcwn_2

	nop

	:l_lXhAVyQUklzUBbBJ_4
	if-lez v0, :gl_ilVyyLnhYGfrcNjf

	goto/32 :biWcAhkjdhsbTBOb

	:gl_ilVyyLnhYGfrcNjf	goto/32 :l_YpmUxMstRTbGikmw_5

	nop

	:l_VMzQmaCAjykHDijj_13
    const/4 v1, 0x0

	goto/32 :l_UxucOOwTNzjkGAFH_14

	nop

	:l_YpmUxMstRTbGikmw_5
	goto/32 :GHqaUoSFoJxSmCuw
	:biWcAhkjdhsbTBOb
	:RpEqdbeZmQlxxjnz

	goto/32 :l_moDfMebWAYsRnMat_6

	nop

	:l_moDfMebWAYsRnMat_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_QwNXCvrpFQpkFeYE_7

	nop

	:l_VpwzZOZdeJAdPqJc_9
	if-ne v0, v1, :gl_TZnowEYTbPAtzoRA

	goto/32 :cond_1

	:gl_TZnowEYTbPAtzoRA
	goto/32 :l_JUDjaDIdJRxauFBH_10

	nop

	:l_kxzWLUzAKKzLYNcL_3
	rem-int v0, v0, v1
	goto/32 :l_lXhAVyQUklzUBbBJ_4

	nop

	:l_LyTClGMfZHoadcwn_2
	add-int v0, v0, v1
	goto/32 :l_kxzWLUzAKKzLYNcL_3

	nop

	:l_CsfwuoTBGfXqFmHS_18
	goto/32 :RpEqdbeZmQlxxjnz
.end method

.method private final declared-synchronized notifyStartup(FZSB)V
    .locals 0

	goto/32 :l_fPTukaVcVqgnIpOX_0

	nop

	:l_DrPqJwzGviNEQufV_6
    return-void

	:after_last_instruction

	goto/32 :l_zIkjkLoHfGoGOoGT_7

	nop

	:l_LxeoOSVzaFTHVBUr_3
    mul-int p2, p0, p1

	goto/32 :l_stegofJXPzxboaNd_4

	nop

	:l_KgOdBOeIMzdJSoPt_1
    const/16 p0, 0x2a

	goto/32 :l_ibJIYfkAAQozIkoE_2

	nop

	:l_fPTukaVcVqgnIpOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgOdBOeIMzdJSoPt_1

	nop

	:l_ibJIYfkAAQozIkoE_2
    const/16 p1, 0xd2

	goto/32 :l_LxeoOSVzaFTHVBUr_3

	nop

	:l_dvLBSEavqEDGPaUH_5
    int-to-double p0, p3

	goto/32 :l_DrPqJwzGviNEQufV_6

	nop

	:l_zIkjkLoHfGoGOoGT_7
	goto/32 :before_first_instruction

	:l_stegofJXPzxboaNd_4
    add-int p3, p2, p1

	goto/32 :l_dvLBSEavqEDGPaUH_5

	nop

.end method

.method private final declared-synchronized notifyStartup(SZFB)V
    .locals 0

	goto/32 :l_ZKOTwOTBiFTXfvxd_0

	nop

	:l_stNvFKGvsCtgjfJt_1
    const/16 p0, 0x2a

	goto/32 :l_YBsVQpUBNKjMRllD_2

	nop

	:l_nVPUVaKdUHbXEXmI_3
    mul-int p2, p0, p1

	goto/32 :l_GiszNwEgCHQAHvvV_4

	nop

	:l_GiszNwEgCHQAHvvV_4
    add-int p3, p2, p1

	goto/32 :l_CGOcSRzjvXFzEAtF_5

	nop

	:l_QVbyLEIBkUZrzYUo_7
	goto/32 :before_first_instruction

	:l_MAHjZyAUwsRiNIto_6
    return-void

	:after_last_instruction

	goto/32 :l_QVbyLEIBkUZrzYUo_7

	nop

	:l_YBsVQpUBNKjMRllD_2
    const/16 p1, 0xd2

	goto/32 :l_nVPUVaKdUHbXEXmI_3

	nop

	:l_CGOcSRzjvXFzEAtF_5
    int-to-double p0, p3

	goto/32 :l_MAHjZyAUwsRiNIto_6

	nop

	:l_ZKOTwOTBiFTXfvxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stNvFKGvsCtgjfJt_1

	nop

.end method

.method private final declared-synchronized notifyStartup(BFSZ)V
    .locals 0

	goto/32 :l_hpguRUYyWFzCUKDg_0

	nop

	:l_iCGKqPRFklxrQYJn_1
    const/16 p0, 0x2a

	goto/32 :l_JWMTzPQamOzcaZqw_2

	nop

	:l_ArqQXnsQASxdvBiv_3
    mul-int p2, p0, p1

	goto/32 :l_IhITesouYYttkbiI_4

	nop

	:l_JWMTzPQamOzcaZqw_2
    const/16 p1, 0xd2

	goto/32 :l_ArqQXnsQASxdvBiv_3

	nop

	:l_GJxTAjxaRHXksaVP_6
    return-void

	:after_last_instruction

	goto/32 :l_NXJdRjPlwVdcwufU_7

	nop

	:l_TBncqifAGFSeiFlk_5
    int-to-double p0, p3

	goto/32 :l_GJxTAjxaRHXksaVP_6

	nop

	:l_hpguRUYyWFzCUKDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCGKqPRFklxrQYJn_1

	nop

	:l_NXJdRjPlwVdcwufU_7
	goto/32 :before_first_instruction

	:l_IhITesouYYttkbiI_4
    add-int p3, p2, p1

	goto/32 :l_TBncqifAGFSeiFlk_5

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_hBDyHETFNFaEeloQ_0

	nop

	:l_PyREAKIAaxRBHDiZ_1
	const v1, 32
	goto/32 :l_BxryNSzRoDLURXvA_2

	nop

	:l_CAJaqkLPZbdOTcpw_15
    monitor-exit p0

	goto/32 :l_JSGFnopvofCVpsrj_16

	nop

	:l_wtRNCYDDyzfiqZKR_4
	if-lez v0, :gl_oCiSMFCdJohSeSDi

	goto/32 :fqDWTQERwdIwWdJS

	:gl_oCiSMFCdJohSeSDi	goto/32 :l_bDdJxxNViDblbYkh_5

	nop

	:l_hBDyHETFNFaEeloQ_0
	const v0, 2
	goto/32 :l_PyREAKIAaxRBHDiZ_1

	nop

	:l_HRrdGmkvkhZfwDbO_8
	if-nez v0, :gl_bqEZcpPpHznMTdrG

	goto/32 :cond_0

	:gl_bqEZcpPpHznMTdrG
	goto/32 :l_JDVPQJetswowWPQF_9

	nop

	:l_xrxfuOkqbgdKIYSz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABNCzfaZdectSVxN_7

	nop

	:l_wMXqvzDbjiISxLtE_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_tSAPkvGHTMinYGDc_12

	nop

	:l_ABNCzfaZdectSVxN_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HRrdGmkvkhZfwDbO_8

	nop

	:l_QPANnhnEncAQAPRc_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_CAJaqkLPZbdOTcpw_15

	nop

	:l_TOEwOePWDUFcFAcx_18
	goto/32 :RWpnWKfuIEttjtag
	:l_adrIAzFFXkiwuZCI_10
    const/4 v0, 0x0

	goto/32 :l_wMXqvzDbjiISxLtE_11

	nop

	:l_BxryNSzRoDLURXvA_2
	add-int v0, v0, v1
	goto/32 :l_OAXbynwSeGaLBWXS_3

	nop

	:l_OAXbynwSeGaLBWXS_3
	rem-int v0, v0, v1
	goto/32 :l_wtRNCYDDyzfiqZKR_4

	nop

	:l_tSAPkvGHTMinYGDc_12
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 156
    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
	goto/32 :l_ELLblPfWmBxkKepy_13

	nop

	:l_xyqMMcoaurCPLqlm_17
	goto/32 :before_first_instruction

	:lFDItxNThTYxzaJB
	goto/32 :l_TOEwOePWDUFcFAcx_18

	nop

	:l_JSGFnopvofCVpsrj_16
    throw v0

	:after_last_instruction

	goto/32 :l_xyqMMcoaurCPLqlm_17

	nop

	:l_bDdJxxNViDblbYkh_5
	goto/32 :lFDItxNThTYxzaJB
	:fqDWTQERwdIwWdJS
	:RWpnWKfuIEttjtag

	goto/32 :l_xrxfuOkqbgdKIYSz_6

	nop

	:l_JDVPQJetswowWPQF_9
    monitor-exit p0

	goto/32 :l_adrIAzFFXkiwuZCI_10

	nop

	:l_ELLblPfWmBxkKepy_13
    monitor-exit p0

	goto/32 :l_QPANnhnEncAQAPRc_14

	nop

.end method

.method private final shutdownError(BFCZ)V
    .locals 0

	goto/32 :l_hoebZVnvSdtRwntd_0

	nop

	:l_BYYqWDjpnifDaemx_6
    return-void

	:after_last_instruction

	goto/32 :l_DcrrFScEcsWknQyt_7

	nop

	:l_DcrrFScEcsWknQyt_7
	goto/32 :before_first_instruction

	:l_hoebZVnvSdtRwntd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geRUeSZsalnrtXcp_1

	nop

	:l_oHZwJIQkzUVvuJkC_5
    int-to-double p0, p3

	goto/32 :l_BYYqWDjpnifDaemx_6

	nop

	:l_shEMzwAROXHHTRJE_2
    const/16 p1, 0xd2

	goto/32 :l_drEPXuxpOFZbGMwU_3

	nop

	:l_EkELKuzlgsgyLomJ_4
    add-int p3, p2, p1

	goto/32 :l_oHZwJIQkzUVvuJkC_5

	nop

	:l_drEPXuxpOFZbGMwU_3
    mul-int p2, p0, p1

	goto/32 :l_EkELKuzlgsgyLomJ_4

	nop

	:l_geRUeSZsalnrtXcp_1
    const/16 p0, 0x2a

	goto/32 :l_shEMzwAROXHHTRJE_2

	nop

.end method

.method private final shutdownError(FCBZ)V
    .locals 0

	goto/32 :l_OIoUcMpCOUzjwPtQ_0

	nop

	:l_OIoUcMpCOUzjwPtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTHSTJjUQpjRPfxU_1

	nop

	:l_qEJxDnsuSkwvXoZq_5
    int-to-double p0, p3

	goto/32 :l_VyRvNIUnckqNHJvh_6

	nop

	:l_vYHrKLpTmMpQzOkp_2
    const/16 p1, 0xd2

	goto/32 :l_SIupTCcWEDzKrIKE_3

	nop

	:l_VyRvNIUnckqNHJvh_6
    return-void

	:after_last_instruction

	goto/32 :l_mErShGyZDcBTeWsS_7

	nop

	:l_SIupTCcWEDzKrIKE_3
    mul-int p2, p0, p1

	goto/32 :l_sGYFdXsDhqfbYPOU_4

	nop

	:l_DTHSTJjUQpjRPfxU_1
    const/16 p0, 0x2a

	goto/32 :l_vYHrKLpTmMpQzOkp_2

	nop

	:l_sGYFdXsDhqfbYPOU_4
    add-int p3, p2, p1

	goto/32 :l_qEJxDnsuSkwvXoZq_5

	nop

	:l_mErShGyZDcBTeWsS_7
	goto/32 :before_first_instruction

.end method

.method private final shutdownError(ZFBC)V
    .locals 0

	goto/32 :l_pOYBrByNrEnIifdC_0

	nop

	:l_HebKCznECGMPBQlM_5
    int-to-double p0, p3

	goto/32 :l_FUmXCLzpGpiujGHO_6

	nop

	:l_FUmXCLzpGpiujGHO_6
    return-void

	:after_last_instruction

	goto/32 :l_SDfpOIWEziTwNqcf_7

	nop

	:l_NgFtQetOoJxPtPoG_4
    add-int p3, p2, p1

	goto/32 :l_HebKCznECGMPBQlM_5

	nop

	:l_RIcPWsndxNVBLyDi_3
    mul-int p2, p0, p1

	goto/32 :l_NgFtQetOoJxPtPoG_4

	nop

	:l_HXGRGSIzyZyvttne_2
    const/16 p1, 0xd2

	goto/32 :l_RIcPWsndxNVBLyDi_3

	nop

	:l_qaCJtzcjHpdiATzI_1
    const/16 p0, 0x2a

	goto/32 :l_HXGRGSIzyZyvttne_2

	nop

	:l_SDfpOIWEziTwNqcf_7
	goto/32 :before_first_instruction

	:l_pOYBrByNrEnIifdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaCJtzcjHpdiATzI_1

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_VSZcVsnhsqAdfoeV_0

	nop

	:l_yOTndSEtpkVYlUWy_12
	goto/32 :zAwedEURXxsrlqXA
	:l_VSZcVsnhsqAdfoeV_0
	const v0, 2
	goto/32 :l_nFYikrYMhCnEEaTB_1

	nop

	:l_UGKIcprCytSeLkGd_11
	goto/32 :before_first_instruction

	:HyklGdecranKCpuO
	goto/32 :l_yOTndSEtpkVYlUWy_12

	nop

	:l_PiAHMoEJNAeZlxVH_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MQDTKzKonBGByuBH_10

	nop

	:l_uCwYZsagBEOvxLrb_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_PiAHMoEJNAeZlxVH_9

	nop

	:l_dKbbQZGAmOCfYSWt_3
	rem-int v0, v0, v1
	goto/32 :l_DiVZscCZmPFCuDHj_4

	nop

	:l_DiVZscCZmPFCuDHj_4
	if-lez v0, :gl_vflVQDhKjSVyGuxb

	goto/32 :QIXNwOoyqQnZUBRK

	:gl_vflVQDhKjSVyGuxb	goto/32 :l_qGuiNKQSmSNndYuT_5

	nop

	:l_qGuiNKQSmSNndYuT_5
	goto/32 :HyklGdecranKCpuO
	:QIXNwOoyqQnZUBRK
	:zAwedEURXxsrlqXA

	goto/32 :l_DTHVbqHPSyRuZPKT_6

	nop

	:l_MQDTKzKonBGByuBH_10
    throw v0

	:after_last_instruction

	goto/32 :l_UGKIcprCytSeLkGd_11

	nop

	:l_nFYikrYMhCnEEaTB_1
	const v1, 17
	goto/32 :l_JBxRzFaCwbTztQEB_2

	nop

	:l_JBxRzFaCwbTztQEB_2
	add-int v0, v0, v1
	goto/32 :l_dKbbQZGAmOCfYSWt_3

	nop

	:l_DTHVbqHPSyRuZPKT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_vfGCoZgSVjwDxmLF_7

	nop

	:l_vfGCoZgSVjwDxmLF_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_uCwYZsagBEOvxLrb_8

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_wkGjsRulWEgPhTip_0

	nop

	:l_wMzOxPeWghMGleOo_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_vSQKOtbPeIyPHHIf_2

	nop

	:l_vSQKOtbPeIyPHHIf_2
	if-nez v0, :gl_tHoOBvNXQPghQody

	goto/32 :cond_0

	:gl_tHoOBvNXQPghQody
	goto/32 :l_HuajRjQoaXAzrtye_3

	nop

	:l_bwpOSanaznlCzhyE_5
    return-void

	:after_last_instruction

	goto/32 :l_lDVVksrbARbNbcZo_6

	nop

	:l_lDVVksrbARbNbcZo_6
	goto/32 :before_first_instruction

	:l_wkGjsRulWEgPhTip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_wMzOxPeWghMGleOo_1

	nop

	:l_HuajRjQoaXAzrtye_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_EQBobYhoOSZaJOpv_4

	nop

	:l_EQBobYhoOSZaJOpv_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_bwpOSanaznlCzhyE_5

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_qKdEuOcUXjYDKJEJ_0

	nop

	:l_ObtBjsAkPMiyAcpC_4
	if-lez v0, :gl_illZFRREXQxJCWEe

	goto/32 :dazhslzOJHvwVJjv

	:gl_illZFRREXQxJCWEe	goto/32 :l_HarguyHQPQXGledy_5

	nop

	:l_fCFSWFIoFMSSVkBI_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_lgiceAvGskCffyBX_11

	nop

	:l_LFzPAjKqNWIHBHgA_7
    monitor-enter p0

    .line 145
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$a$-assert-DefaultExecutor$ensureStarted$1":I
    sget-object v3, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .end local v0    # "$i$a$-assert-DefaultExecutor$ensureStarted$1":I
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 146
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$a$-assert-DefaultExecutor$ensureStarted$2":I
    sget v3, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    if-eqz v3, :cond_4

    sget v3, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .end local v0    # "$i$a$-assert-DefaultExecutor$ensureStarted$2":I
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 147
    :cond_6
    :goto_3
    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 148
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    .line 149
    :goto_4
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    if-nez v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OBKJaTZwneWxcfea_8

	nop

	:l_vKNsLgtKmofJUURs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFzPAjKqNWIHBHgA_7

	nop

	:l_lgiceAvGskCffyBX_11
    monitor-exit p0

	goto/32 :l_kSwslWchlxRlGmIb_12

	nop

	:l_VXfGCKWwiYjTumgq_3
	rem-int v0, v0, v1
	goto/32 :l_ObtBjsAkPMiyAcpC_4

	nop

	:l_kSwslWchlxRlGmIb_12
    throw v0

	:after_last_instruction

	goto/32 :l_zoAMBKmZQitdhmdv_13

	nop

	:l_OBKJaTZwneWxcfea_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_gvHHFOAtSarMJHAJ_9

	nop

	:l_zoAMBKmZQitdhmdv_13
	goto/32 :before_first_instruction

	:qNRuCXgTnMDiNDVZ
	goto/32 :l_IVJLPMvMmNjsrbDF_14

	nop

	:l_IVJLPMvMmNjsrbDF_14
	goto/32 :sDVWWThBWcskzmKm
	:l_mQPSFpVmrsEwwOgV_2
	add-int v0, v0, v1
	goto/32 :l_VXfGCKWwiYjTumgq_3

	nop

	:l_aQAohfylUmcGaISi_1
	const v1, 28
	goto/32 :l_mQPSFpVmrsEwwOgV_2

	nop

	:l_HarguyHQPQXGledy_5
	goto/32 :qNRuCXgTnMDiNDVZ
	:dazhslzOJHvwVJjv
	:sDVWWThBWcskzmKm

	goto/32 :l_vKNsLgtKmofJUURs_6

	nop

	:l_qKdEuOcUXjYDKJEJ_0
	const v0, 16
	goto/32 :l_aQAohfylUmcGaISi_1

	nop

	:l_gvHHFOAtSarMJHAJ_9
    monitor-exit p0

	goto/32 :l_fCFSWFIoFMSSVkBI_10

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_DUUqlJGEtyKjlxCX_0

	nop

	:l_lpHLAfUxjAguDESM_2
	if-eqz v0, :gl_eUBsGmNmGIgtHjRP

	goto/32 :cond_0

	:gl_eUBsGmNmGIgtHjRP
	goto/32 :l_RHECqvdQsuGwCKDw_3

	nop

	:l_xsjpegFxfgthfTin_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_lpHLAfUxjAguDESM_2

	nop

	:l_DUUqlJGEtyKjlxCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_xsjpegFxfgthfTin_1

	nop

	:l_TgAZZRubavZFGwJm_5
	goto/32 :before_first_instruction

	:l_RHECqvdQsuGwCKDw_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_KDJQCceVlLjLoQDO_4

	nop

	:l_KDJQCceVlLjLoQDO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TgAZZRubavZFGwJm_5

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_ZtxjoDZqyvespYln_0

	nop

	:l_ZtxjoDZqyvespYln_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_FajyczncgJrbYVny_1

	nop

	:l_efsUspbQFBCMOIdB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QmMEbUfOQEtFjzxg_3

	nop

	:l_QmMEbUfOQEtFjzxg_3
	goto/32 :before_first_instruction

	:l_FajyczncgJrbYVny_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_efsUspbQFBCMOIdB_2

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_ciCXyzVPPjuoSxDV_0

	nop

	:l_TUCpNxuRyXeZIZyg_2
	if-nez v0, :gl_EUTeiJmOHDzleOPZ

	goto/32 :cond_0

	:gl_EUTeiJmOHDzleOPZ
	goto/32 :l_iIjvybdwLHzwBtpA_3

	nop

	:l_chXnVpNQzCcBbkeC_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_TUCpNxuRyXeZIZyg_2

	nop

	:l_rHJFBlzzjlSDXOEA_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pZkrDAesYegzcipS_6

	nop

	:l_pZkrDAesYegzcipS_6
    return v0

	:after_last_instruction

	goto/32 :l_MPFpBYbHefYuEpKb_7

	nop

	:l_iIjvybdwLHzwBtpA_3
    const/4 v0, 0x1

	goto/32 :l_LLEmyPAIXjmtkPAd_4

	nop

	:l_MPFpBYbHefYuEpKb_7
	goto/32 :before_first_instruction

	:l_LLEmyPAIXjmtkPAd_4
    goto :goto_0

    :cond_0
	goto/32 :l_rHJFBlzzjlSDXOEA_5

	nop

	:l_ciCXyzVPPjuoSxDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_chXnVpNQzCcBbkeC_1

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_tVFLYpcJSynARYfv_0

	nop

	:l_gzREBvazkBqxnYxS_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_SCRLlrMCxaGDXviN_2

	nop

	:l_tVFLYpcJSynARYfv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_gzREBvazkBqxnYxS_1

	nop

	:l_SKELGleSEAvyxQjj_3
	goto/32 :before_first_instruction

	:l_SCRLlrMCxaGDXviN_2
    return-void

	:after_last_instruction

	goto/32 :l_SKELGleSEAvyxQjj_3

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_NIpGekemPrtgRcJI_0

	nop

	:l_WqjzcZFjClzwzMmh_28
    cmp-long v7, v5, v8

	goto/32 :l_ZttNdhPWsuHuPUsw_29

	nop

	:l_DwmHGoYeAYfwcKue_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_gNaDLDfsPlGradYT_41

	nop

	:l_hAtBolKmWFgRtVqB_60
	if-eqz v1, :gl_NrCiSuhFARKksscb

	goto/32 :cond_f

	:gl_NrCiSuhFARKksscb
	goto/32 :l_lLvlqwhlqeasMMVl_61

	nop

	:l_htwnHZEAZXuWiOvL_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_IiOJYwGdbVdJyBQJ_54

	nop

	:l_afseLALHNuAKfuNv_62
    throw v0

	:after_last_instruction

	goto/32 :l_PeBbiDFHwYlasHCw_63

	nop

	:l_vcNJkWatKwYaVVbK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_ulXGXTzpWYvKlkBp_11

	nop

	:l_rKGzEeDMXKufVJQY_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_aSzWACmfTpIvsBFw_19

	nop

	:l_yMWxfmyUJeKZbrhK_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_HKeBFPPuFgxkUfMb_33

	nop

	:l_lLvlqwhlqeasMMVl_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_afseLALHNuAKfuNv_62

	nop

	:l_IiOJYwGdbVdJyBQJ_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_AZejnHmVzSbwoXiy_55

	nop

	:l_SevUXwayvqAHBkye_46
	if-nez v2, :gl_JQvuszLZgXQqusrj

	goto/32 :cond_a

	:gl_JQvuszLZgXQqusrj
	goto/32 :l_FMWeByfgiUkHzgqK_47

	nop

	:l_ZwoxekqLXTjGPJzm_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_cVNSmoHhJoejAFhN_45

	nop

	:l_cRDqpxgFgHAwfZJb_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_ctjAZhWKUKuAoOPZ_22

	nop

	:l_oGuQEyUXSIOPWxDY_8
    move-object v1, p0

	goto/32 :l_qhdOoiEHezuFfzPT_9

	nop

	:l_qhdOoiEHezuFfzPT_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_vcNJkWatKwYaVVbK_10

	nop

	:l_NIpGekemPrtgRcJI_0
	const v0, 28
	goto/32 :l_CpHyXcarqcFhsxVl_1

	nop

	:l_LKdtQzjUTXYqdune_20
	if-nez v2, :gl_sZeBSJyEGTraoxfn

	goto/32 :cond_1

	:gl_sZeBSJyEGTraoxfn
	goto/32 :l_cRDqpxgFgHAwfZJb_21

	nop

	:l_PgXkDobChlFLdOeN_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_ZwoxekqLXTjGPJzm_44

	nop

	:l_ZSKjmyGEgINvMqvp_52
    return-void

    .line 121
    .end local v2    # "parkNanos":J
    .restart local v3    # "parkNanos":J
    :cond_c
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, p0, v3, v4}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_d
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_3

    invoke-static {p0, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v3    # "parkNanos":J
	goto/32 :l_htwnHZEAZXuWiOvL_53

	nop

	:l_cLVQurMFgbJnMHyE_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_rKGzEeDMXKufVJQY_18

	nop

	:l_EIFrnVwpTLLtFtXK_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_jaaUEVXOiyZtTTeU_15

	nop

	:l_EoNwcRCRaOgdOHMd_64
	goto/32 :raTYUabENYCJiqwj
	:l_oqnDzQbTAZDkaeSK_57
	if-nez v1, :gl_adGRbXLnmfTFlDzw

	goto/32 :cond_e

	:gl_adGRbXLnmfTFlDzw
	goto/32 :l_vByaGKyIIYdfxSrb_58

	nop

	:l_HOcmaeISpBEUfBgJ_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_GLbgrKRxMbVHLDqN_31

	nop

	:l_hHsjteEpkqLHUbQO_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_hAtBolKmWFgRtVqB_60

	nop

	:l_NNEMBCzTrczCxeWy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_tASENzzLqMqIzsJz_7

	nop

	:l_ANpPnxEHXalhhamY_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_lCkuoMPMYVjfKVoS_35

	nop

	:l_ulXGXTzpWYvKlkBp_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_hhOWuWcbgpnaZdoP_12

	nop

	:l_MQSMFtZXiRBmdQDr_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_EIFrnVwpTLLtFtXK_14

	nop

	:l_CpHyXcarqcFhsxVl_1
	const v1, 13
	goto/32 :l_PczKUBcLDuwTJUZW_2

	nop

	:l_PeBbiDFHwYlasHCw_63
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_EoNwcRCRaOgdOHMd_64

	nop

	:l_HKeBFPPuFgxkUfMb_33
	if-nez v2, :gl_OxPYFmOurhrlrkHr

	goto/32 :cond_6

	:gl_OxPYFmOurhrlrkHr
	goto/32 :l_ANpPnxEHXalhhamY_34

	nop

	:l_FvqMvYkCLrUZBDPe_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_SnNlPMkXeClYeIQF_51

	nop

	:l_eZpssxKqxpBqnbTk_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_ZWwYVVBLVZbSPGUP_49

	nop

	:l_ctjAZhWKUKuAoOPZ_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_OPabfiitUZpKGpTU_23

	nop

	:l_vByaGKyIIYdfxSrb_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_hHsjteEpkqLHUbQO_59

	nop

	:l_ejkvFbXfWNQmMHMv_4
	if-lez v0, :gl_unlXRdteCziTQYWW

	goto/32 :KaVfDgUTnILnTwmb

	:gl_unlXRdteCziTQYWW	goto/32 :l_OQPAFSJbovIOzDbl_5

	nop

	:l_xuMeEwGfmaTXRzTn_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_LzCkJDRpBxkLUrIb_27

	nop

	:l_fWvJohpzOjeQFQld_36
	if-eqz v2, :gl_ueNdiIbjApUfFDmY

	goto/32 :cond_7

	:gl_ueNdiIbjApUfFDmY
	goto/32 :l_TUBcihbTbdxQUbwf_37

	nop

	:l_lCkuoMPMYVjfKVoS_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_fWvJohpzOjeQFQld_36

	nop

	:l_OPabfiitUZpKGpTU_23
	if-eqz v2, :gl_jCZWmBQXZuIUfRhD

	goto/32 :cond_2

	:gl_jCZWmBQXZuIUfRhD
	goto/32 :l_dNpbrvrUMBpNnvCH_24

	nop

	:l_hhOWuWcbgpnaZdoP_12
	if-nez v0, :gl_rIOTJViguDoVdsaf

	goto/32 :cond_0

	:gl_rIOTJViguDoVdsaf
	goto/32 :l_MQSMFtZXiRBmdQDr_13

	nop

	:l_dNpbrvrUMBpNnvCH_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_eKOLSjDYcvykuSCx_25

	nop

	:l_jaaUEVXOiyZtTTeU_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YSWJdNuQVErHddzM_16

	nop

	:l_hSEMfQNsrCSyLCUX_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_wHIeHHbonbAEEtPo_39

	nop

	:l_OlxoVlbXjYQWTwrg_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_oqnDzQbTAZDkaeSK_57

	nop

	:l_SnNlPMkXeClYeIQF_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_ZSKjmyGEgINvMqvp_52

	nop

	:l_ZttNdhPWsuHuPUsw_29
	if-lez v7, :gl_OtoWGfZgLiuOsBmR

	goto/32 :cond_8

	:gl_OtoWGfZgLiuOsBmR
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_HOcmaeISpBEUfBgJ_30

	nop

	:l_tASENzzLqMqIzsJz_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_oGuQEyUXSIOPWxDY_8

	nop

	:l_OQPAFSJbovIOzDbl_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_NNEMBCzTrczCxeWy_6

	nop

	:l_FMWeByfgiUkHzgqK_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_eZpssxKqxpBqnbTk_48

	nop

	:l_GLbgrKRxMbVHLDqN_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_yMWxfmyUJeKZbrhK_32

	nop

	:l_wHIeHHbonbAEEtPo_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_DwmHGoYeAYfwcKue_40

	nop

	:l_LzCkJDRpBxkLUrIb_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_WqjzcZFjClzwzMmh_28

	nop

	:l_PczKUBcLDuwTJUZW_2
	add-int v0, v0, v1
	goto/32 :l_CSdkeXSQlHQcaoeB_3

	nop

	:l_gNaDLDfsPlGradYT_41
    return-void

    .line 115
    .end local v2    # "parkNanos":J
    .end local v4    # "tillShutdown":J
    .end local v6    # "now":J
    .restart local v3    # "parkNanos":J
    .restart local v5    # "tillShutdown":J
    .restart local v10    # "now":J
    :cond_8
    :try_start_2
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v12

    move-wide v3, v12

    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
    goto :goto_2

    .line 117
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 118
    :goto_2
    cmp-long v5, v3, v8

    if-lez v5, :cond_3

    .line 120
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_NvUNTTJBFKhwEeOL_42

	nop

	:l_NvUNTTJBFKhwEeOL_42
	if-nez v5, :gl_gNpasVkzPDtVmwEY

	goto/32 :cond_c

	:gl_gNpasVkzPDtVmwEY
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_PgXkDobChlFLdOeN_43

	nop

	:l_TUBcihbTbdxQUbwf_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_hSEMfQNsrCSyLCUX_38

	nop

	:l_ZWwYVVBLVZbSPGUP_49
	if-eqz v2, :gl_CqNRBUWVjquFRGGB

	goto/32 :cond_b

	:gl_CqNRBUWVjquFRGGB
	goto/32 :l_FvqMvYkCLrUZBDPe_50

	nop

	:l_eKOLSjDYcvykuSCx_25
    return-void

    .line 106
    :cond_3
    :goto_0
    nop

    .line 107
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 108
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->processNextEvent()J

    move-result-wide v3

    .line 109
    .local v3, "parkNanos":J
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x0

    if-nez v7, :cond_9

    .line 111
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v10

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 112
    .local v10, "now":J
    :goto_1
    cmp-long v5, v0, v5

    if-nez v5, :cond_5

    sget-wide v5, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_xuMeEwGfmaTXRzTn_26

	nop

	:l_AZejnHmVzSbwoXiy_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_OlxoVlbXjYQWTwrg_56

	nop

	:l_YSWJdNuQVErHddzM_16
	if-eqz v3, :gl_iwZKuPBleqlOxCNu

	goto/32 :cond_3

	:gl_iwZKuPBleqlOxCNu
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_cLVQurMFgbJnMHyE_17

	nop

	:l_CSdkeXSQlHQcaoeB_3
	rem-int v0, v0, v1
	goto/32 :l_ejkvFbXfWNQmMHMv_4

	nop

	:l_aSzWACmfTpIvsBFw_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_LKdtQzjUTXYqdune_20

	nop

	:l_cVNSmoHhJoejAFhN_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_SevUXwayvqAHBkye_46

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_OHevxhGvUXjuTbNC_0

	nop

	:l_fIjrJNllfGSwGwNg_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_ppMBDnuLaiRBupsA_3

	nop

	:l_OHevxhGvUXjuTbNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_nimdPvUhhFfYAUzp_1

	nop

	:l_iaLeWVXhtXPDXUIC_5
	goto/32 :before_first_instruction

	:l_yGVxdqYrbKkLgWzr_4
    return-void

	:after_last_instruction

	goto/32 :l_iaLeWVXhtXPDXUIC_5

	nop

	:l_nimdPvUhhFfYAUzp_1
    const/4 v0, 0x4

	goto/32 :l_fIjrJNllfGSwGwNg_2

	nop

	:l_ppMBDnuLaiRBupsA_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_yGVxdqYrbKkLgWzr_4

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_QJZWdfgMKqNngSes_0

	nop

	:l_xtIjFIhFOYHfbkNG_10
    monitor-exit p0

	goto/32 :l_hFBGHGWdToodWIGK_11

	nop

	:l_CKXollaDTHXXgEOF_7
    monitor-enter p0

    .line 162
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 163
    .local v0, "deadline":J
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 165
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :cond_0
    :goto_0
    sget v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    sget-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    .line 166
    sget-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    .line 187
    .local v2, "it":Ljava/lang/Thread;
    const/4 v3, 0x0

    .line 166
    .local v3, "$i$a$-let-DefaultExecutor$shutdownForTests$1":I
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 167
    .end local v2    # "it":Ljava/lang/Thread;
    .end local v3    # "$i$a$-let-DefaultExecutor$shutdownForTests$1":I
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 168
    .local v2, "remaining":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 169
    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4, p1, p2}, Ljava/lang/Object;->wait(J)V

    .end local v2    # "remaining":J
    goto :goto_0

    .line 172
    :cond_3
    const/4 v2, 0x0

    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
	goto/32 :l_SqGvVaYfqULsfsFQ_8

	nop

	:l_QJZWdfgMKqNngSes_0
	const v0, 7
	goto/32 :l_aXdktaBTFzlJQcTe_1

	nop

	:l_UImWguywBywFcSaJ_2
	add-int v0, v0, v1
	goto/32 :l_WaVKrbEJekfQpzET_3

	nop

	:l_fbcPLSpoiNcfdrkw_13
	goto/32 :HuBDIduckmRDJJKM
	:l_aXdktaBTFzlJQcTe_1
	const v1, 7
	goto/32 :l_UImWguywBywFcSaJ_2

	nop

	:l_WaVKrbEJekfQpzET_3
	rem-int v0, v0, v1
	goto/32 :l_DlwmJvPIDjhpDVaJ_4

	nop

	:l_SqGvVaYfqULsfsFQ_8
    monitor-exit p0

	goto/32 :l_VlqkkkfiPNALdCzC_9

	nop

	:l_hFBGHGWdToodWIGK_11
    throw p1

	:after_last_instruction

	goto/32 :l_MYnllyRihCsyXRwn_12

	nop

	:l_VlqkkkfiPNALdCzC_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_xtIjFIhFOYHfbkNG_10

	nop

	:l_hjSxcDFhUYrTvlQu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_CKXollaDTHXXgEOF_7

	nop

	:l_DlwmJvPIDjhpDVaJ_4
	if-lez v0, :gl_FlNJfuUksYTxylIy

	goto/32 :zFGlFUbdcCEMWbtk

	:gl_FlNJfuUksYTxylIy	goto/32 :l_EOwYUmxTRKDeipgh_5

	nop

	:l_EOwYUmxTRKDeipgh_5
	goto/32 :PsqocCWfecxEiBgv
	:zFGlFUbdcCEMWbtk
	:HuBDIduckmRDJJKM

	goto/32 :l_hjSxcDFhUYrTvlQu_6

	nop

	:l_MYnllyRihCsyXRwn_12
	goto/32 :before_first_instruction

	:PsqocCWfecxEiBgv
	goto/32 :l_fbcPLSpoiNcfdrkw_13

	nop

.end method
