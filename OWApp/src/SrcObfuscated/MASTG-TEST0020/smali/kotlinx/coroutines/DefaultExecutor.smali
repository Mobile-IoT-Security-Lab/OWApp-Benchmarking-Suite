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

	goto/32 :l_MMsXUmIDoPSTDaoP_0

	nop

	:l_RTGbPxkOuSkHalNZ_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_mBLzWPxJlXEdpcWc_17

	nop

	:l_mKQMWFCdtRbBkhqK_5
	goto/32 :LOSQXJCDHcvUBdUo
	:tzFnZSFyXXYQxfCl
	:rwZVYHnplxUGTtuM

	goto/32 :l_VyDwbrTBomJUuNIu_6

	nop

	:l_VyNEjWmcwJJfNSbk_1
	const v1, 21
	goto/32 :l_bdMIJDZZNTSLrmGx_2

	nop

	:l_opmFHVStWqldPjFI_4
	if-lez v0, :gl_FULJcTMlbGulZQYH

	goto/32 :tzFnZSFyXXYQxfCl

	:gl_FULJcTMlbGulZQYH	goto/32 :l_mKQMWFCdtRbBkhqK_5

	nop

	:l_mBLzWPxJlXEdpcWc_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fFyQsiKSXACfsYqG_18

	nop

	:l_yIGtnRBEehXjPrni_3
	rem-int v0, v0, v1
	goto/32 :l_opmFHVStWqldPjFI_4

	nop

	:l_rVoKrrSvzFGDtMTV_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_yqxGBnanXSwOceEA_10

	nop

	:l_wQzHrAXxotIwvtMO_14
    const/4 v3, 0x0

	goto/32 :l_JcIrxJWLxkEBkoVm_15

	nop

	:l_fFyQsiKSXACfsYqG_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_TpuXvAZTqHMvJPMf_19

	nop

	:l_TpuXvAZTqHMvJPMf_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_LBhBAkpkglLzCFpD_20

	nop

	:l_LBhBAkpkglLzCFpD_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_fSOVHNIhXxVdkSpa_21

	nop

	:l_JlqwSiqBmzjFCFXH_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_CXGdknpZVEXhfBeR_8

	nop

	:l_yqxGBnanXSwOceEA_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_eSUPhfAKbtBqXuGt_11

	nop

	:l_xbsoOTimPLeGyFEO_12
    const/4 v1, 0x1

	goto/32 :l_pdWLyvizVhBtDIJm_13

	nop

	:l_JcIrxJWLxkEBkoVm_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_RTGbPxkOuSkHalNZ_16

	nop

	:l_gnbcvxQIvwunyFHP_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_ZiQitlkbslBcUIIq_23

	nop

	:l_MMsXUmIDoPSTDaoP_0
	const v0, 18
	goto/32 :l_VyNEjWmcwJJfNSbk_1

	nop

	:l_pdWLyvizVhBtDIJm_13
    const/4 v2, 0x0

	goto/32 :l_wQzHrAXxotIwvtMO_14

	nop

	:l_RwtxYfbaYYtljUYe_24
	goto/32 :before_first_instruction

	:LOSQXJCDHcvUBdUo
	goto/32 :l_zLFytxBGMfxztxWn_25

	nop

	:l_fSOVHNIhXxVdkSpa_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_gnbcvxQIvwunyFHP_22

	nop

	:l_CXGdknpZVEXhfBeR_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_rVoKrrSvzFGDtMTV_9

	nop

	:l_bdMIJDZZNTSLrmGx_2
	add-int v0, v0, v1
	goto/32 :l_yIGtnRBEehXjPrni_3

	nop

	:l_ZiQitlkbslBcUIIq_23
    return-void

	:after_last_instruction

	goto/32 :l_RwtxYfbaYYtljUYe_24

	nop

	:l_eSUPhfAKbtBqXuGt_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_xbsoOTimPLeGyFEO_12

	nop

	:l_zLFytxBGMfxztxWn_25
	goto/32 :rwZVYHnplxUGTtuM
	:l_VyDwbrTBomJUuNIu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlqwSiqBmzjFCFXH_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_oTFatynEXqqleRxT_0

	nop

	:l_oTFatynEXqqleRxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_xNBlkwOKQavaEDjE_1

	nop

	:l_fXYuPoNVieuvylTU_2
    return-void

	:after_last_instruction

	goto/32 :l_LrflRqgXhRUFUIgK_3

	nop

	:l_xNBlkwOKQavaEDjE_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_fXYuPoNVieuvylTU_2

	nop

	:l_LrflRqgXhRUFUIgK_3
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BFCZ)V
    .locals 0

	goto/32 :l_RZhpQnpraTYNwSIL_0

	nop

	:l_RZhpQnpraTYNwSIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtOdXvMXvnSHpDfr_1

	nop

	:l_MtOdXvMXvnSHpDfr_1
    const/16 p0, 0x2a

	goto/32 :l_HnqsBfJAIZUmIbsT_2

	nop

	:l_tAjQRIcQVTKEmlNm_4
    add-int p3, p2, p1

	goto/32 :l_vIKvxbvtUQisVluR_5

	nop

	:l_NpJKyhsOqxKSNDjt_6
    return-void

	:after_last_instruction

	goto/32 :l_jVlwzBdTyMgGOdbv_7

	nop

	:l_jVlwzBdTyMgGOdbv_7
	goto/32 :before_first_instruction

	:l_HnqsBfJAIZUmIbsT_2
    const/16 p1, 0xd2

	goto/32 :l_iDlXafOXFIWKVqsM_3

	nop

	:l_vIKvxbvtUQisVluR_5
    int-to-double p0, p3

	goto/32 :l_NpJKyhsOqxKSNDjt_6

	nop

	:l_iDlXafOXFIWKVqsM_3
    mul-int p2, p0, p1

	goto/32 :l_tAjQRIcQVTKEmlNm_4

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(FCBZ)V
    .locals 0

	goto/32 :l_TDkfWtGWVKBoFmAV_0

	nop

	:l_lSbAsgHMpzKbDcmX_6
    return-void

	:after_last_instruction

	goto/32 :l_vjJouzPaBNuxNlgU_7

	nop

	:l_buMbFhfBzTYRotOZ_1
    const/16 p0, 0x2a

	goto/32 :l_upJrgvRafNzCapal_2

	nop

	:l_hYpDmoNqHAdjBuLy_3
    mul-int p2, p0, p1

	goto/32 :l_KIAQDwdqLWTZWVRt_4

	nop

	:l_upJrgvRafNzCapal_2
    const/16 p1, 0xd2

	goto/32 :l_hYpDmoNqHAdjBuLy_3

	nop

	:l_vjJouzPaBNuxNlgU_7
	goto/32 :before_first_instruction

	:l_TDkfWtGWVKBoFmAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buMbFhfBzTYRotOZ_1

	nop

	:l_eebkccYlWMZauScv_5
    int-to-double p0, p3

	goto/32 :l_lSbAsgHMpzKbDcmX_6

	nop

	:l_KIAQDwdqLWTZWVRt_4
    add-int p3, p2, p1

	goto/32 :l_eebkccYlWMZauScv_5

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(ZFBC)V
    .locals 0

	goto/32 :l_pyTDsbXUfMWmzHcP_0

	nop

	:l_sglhCHhvMplvBXQu_5
    int-to-double p0, p3

	goto/32 :l_KnvlAMADvBFhyceZ_6

	nop

	:l_rXiEilFdxAjQzDPU_1
    const/16 p0, 0x2a

	goto/32 :l_sWuYSvMnUjtCBjqI_2

	nop

	:l_EtpvyMxafscfEzaz_4
    add-int p3, p2, p1

	goto/32 :l_sglhCHhvMplvBXQu_5

	nop

	:l_FMnkXtYneMavvEvv_7
	goto/32 :before_first_instruction

	:l_sWuYSvMnUjtCBjqI_2
    const/16 p1, 0xd2

	goto/32 :l_XtJWyTQNENxLGElL_3

	nop

	:l_XtJWyTQNENxLGElL_3
    mul-int p2, p0, p1

	goto/32 :l_EtpvyMxafscfEzaz_4

	nop

	:l_pyTDsbXUfMWmzHcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXiEilFdxAjQzDPU_1

	nop

	:l_KnvlAMADvBFhyceZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FMnkXtYneMavvEvv_7

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_sObeXaclduGtRnHI_0

	nop

	:l_sObeXaclduGtRnHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDiGUsSktbijZKFy_1

	nop

	:l_ZIEeftuQaovChpLT_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_TGgHIagJnkBBdnsk_5

	nop

	:l_urBBWNeWvARIPMuE_8
    monitor-exit p0

	goto/32 :l_vKJaUQhJrIOAoUlf_9

	nop

	:l_nVcYFYtNztWgPIGC_3
    monitor-exit p0

	goto/32 :l_ZIEeftuQaovChpLT_4

	nop

	:l_habKAfdLvKqzrmwf_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_urBBWNeWvARIPMuE_8

	nop

	:l_FgQwERRlcYcCcmWO_10
	goto/32 :before_first_instruction

	:l_jDiGUsSktbijZKFy_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vIUEvdlMiBvRDtRM_2

	nop

	:l_vKJaUQhJrIOAoUlf_9
    throw v0

	:after_last_instruction

	goto/32 :l_FgQwERRlcYcCcmWO_10

	nop

	:l_TGgHIagJnkBBdnsk_5
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
	goto/32 :l_KUZzbJUiAixfdbuY_6

	nop

	:l_KUZzbJUiAixfdbuY_6
    monitor-exit p0

	goto/32 :l_habKAfdLvKqzrmwf_7

	nop

	:l_vIUEvdlMiBvRDtRM_2
	if-eqz v0, :gl_DffHdqfSgRZDHPZA

	goto/32 :cond_0

	:gl_DffHdqfSgRZDHPZA
	goto/32 :l_nVcYFYtNztWgPIGC_3

	nop

.end method

.method private final declared-synchronized createThreadSync(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_LgOBFVyvqlBtIXcQ_0

	nop

	:l_LgOBFVyvqlBtIXcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmfcyMTobEqtnBZY_1

	nop

	:l_MhfTQahgLmPYoCOT_7
	goto/32 :before_first_instruction

	:l_FMksDezTJIDDOgGC_5
    int-to-double p0, p3

	goto/32 :l_GxhRaRNGXzSulXvv_6

	nop

	:l_AYWPWbaWHFsdneDn_2
    const/16 p1, 0xd2

	goto/32 :l_gJupPccOoiaYZfYA_3

	nop

	:l_xskYpdEvnUfWqFth_4
    add-int p3, p2, p1

	goto/32 :l_FMksDezTJIDDOgGC_5

	nop

	:l_GxhRaRNGXzSulXvv_6
    return-void

	:after_last_instruction

	goto/32 :l_MhfTQahgLmPYoCOT_7

	nop

	:l_gJupPccOoiaYZfYA_3
    mul-int p2, p0, p1

	goto/32 :l_xskYpdEvnUfWqFth_4

	nop

	:l_fmfcyMTobEqtnBZY_1
    const/16 p0, 0x2a

	goto/32 :l_AYWPWbaWHFsdneDn_2

	nop

.end method

.method private final declared-synchronized createThreadSync(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IoRJcbGJVAgqvoWw_0

	nop

	:l_atImXqAGrHydLBjQ_3
    mul-int p2, p0, p1

	goto/32 :l_BxftgaHbpNGCLAYz_4

	nop

	:l_UkVobaqKurMfwXQM_6
    return-void

	:after_last_instruction

	goto/32 :l_StemPcCjErLQebWx_7

	nop

	:l_BxftgaHbpNGCLAYz_4
    add-int p3, p2, p1

	goto/32 :l_iKavVXXCPOPrDZPi_5

	nop

	:l_IoRJcbGJVAgqvoWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDoudZklyOlmtfJz_1

	nop

	:l_StemPcCjErLQebWx_7
	goto/32 :before_first_instruction

	:l_JUfCtkPJywhGwWqg_2
    const/16 p1, 0xd2

	goto/32 :l_atImXqAGrHydLBjQ_3

	nop

	:l_XDoudZklyOlmtfJz_1
    const/16 p0, 0x2a

	goto/32 :l_JUfCtkPJywhGwWqg_2

	nop

	:l_iKavVXXCPOPrDZPi_5
    int-to-double p0, p3

	goto/32 :l_UkVobaqKurMfwXQM_6

	nop

.end method

.method private final declared-synchronized createThreadSync(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_hAfFtPCoxwySgmjx_0

	nop

	:l_hAfFtPCoxwySgmjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDnwDyhzomSaNqyI_1

	nop

	:l_hYgjCofUliPbAWhk_3
    mul-int p2, p0, p1

	goto/32 :l_rWTsRqiLaoqwgkfq_4

	nop

	:l_fDnwDyhzomSaNqyI_1
    const/16 p0, 0x2a

	goto/32 :l_ayFmrJExqAQFSSyk_2

	nop

	:l_aIBeGCiLSSKxBAbA_5
    int-to-double p0, p3

	goto/32 :l_HgnkMoUdeGWHsWIJ_6

	nop

	:l_TEBtLaTwxLqtMFXx_7
	goto/32 :before_first_instruction

	:l_HgnkMoUdeGWHsWIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TEBtLaTwxLqtMFXx_7

	nop

	:l_rWTsRqiLaoqwgkfq_4
    add-int p3, p2, p1

	goto/32 :l_aIBeGCiLSSKxBAbA_5

	nop

	:l_ayFmrJExqAQFSSyk_2
    const/16 p1, 0xd2

	goto/32 :l_hYgjCofUliPbAWhk_3

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_tWjVPQOujlFMKwHK_0

	nop

	:l_EHoqPVsdNIzqPQGe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAbJuXxrnQXdndOC_7

	nop

	:l_tWjVPQOujlFMKwHK_0
	const v0, 14
	goto/32 :l_HGbAgqSQyBfWgXAK_1

	nop

	:l_qWaWTGoxFrmRhTar_3
	rem-int v0, v0, v1
	goto/32 :l_ggOIBjDfigcoJtBx_4

	nop

	:l_TmPsOGfBWPlhRJET_2
	add-int v0, v0, v1
	goto/32 :l_qWaWTGoxFrmRhTar_3

	nop

	:l_FaxqQiFUgvMbkXbp_10
    monitor-exit p0

	goto/32 :l_VTraCZIxFSBKPIvd_11

	nop

	:l_ZAbJuXxrnQXdndOC_7
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
	goto/32 :l_iQjFzssdehLnAbpE_8

	nop

	:l_HGbAgqSQyBfWgXAK_1
	const v1, 13
	goto/32 :l_TmPsOGfBWPlhRJET_2

	nop

	:l_iQjFzssdehLnAbpE_8
    monitor-exit p0

	goto/32 :l_LkNnCtFpbAOlXUZG_9

	nop

	:l_kkgrfcQsodZRxadv_5
	goto/32 :fVMRoswldckQoXGL
	:hMhBaNOMuPcEHEia
	:DIrFyOcgtJyySZot

	goto/32 :l_EHoqPVsdNIzqPQGe_6

	nop

	:l_VTraCZIxFSBKPIvd_11
    throw v0

	:after_last_instruction

	goto/32 :l_IvnqhOaQNPjjCWAd_12

	nop

	:l_LkNnCtFpbAOlXUZG_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_FaxqQiFUgvMbkXbp_10

	nop

	:l_sHTlyNFkPbRzenfw_13
	goto/32 :DIrFyOcgtJyySZot
	:l_IvnqhOaQNPjjCWAd_12
	goto/32 :before_first_instruction

	:fVMRoswldckQoXGL
	goto/32 :l_sHTlyNFkPbRzenfw_13

	nop

	:l_ggOIBjDfigcoJtBx_4
	if-lez v0, :gl_hYaKLwDKfyahIKIv

	goto/32 :hMhBaNOMuPcEHEia

	:gl_hYaKLwDKfyahIKIv	goto/32 :l_kkgrfcQsodZRxadv_5

	nop

.end method

.method private static synthetic get_thread$annotations(ZCIF)V
    .locals 0

	goto/32 :l_DsjEBNQrmoktRSNf_0

	nop

	:l_DKodKGMltLPFSQEJ_3
    mul-int p2, p0, p1

	goto/32 :l_zXUpZiWDZodXMIXY_4

	nop

	:l_EtacWOilGvqZmivP_5
    int-to-double p0, p3

	goto/32 :l_ukezWnOHSvwDRaXs_6

	nop

	:l_DsjEBNQrmoktRSNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIozCouGaCULOTae_1

	nop

	:l_zXUpZiWDZodXMIXY_4
    add-int p3, p2, p1

	goto/32 :l_EtacWOilGvqZmivP_5

	nop

	:l_hAqItvAdCtsaHtRB_7
	goto/32 :before_first_instruction

	:l_YIozCouGaCULOTae_1
    const/16 p0, 0x2a

	goto/32 :l_RMQIFDJlvvLCzgEK_2

	nop

	:l_RMQIFDJlvvLCzgEK_2
    const/16 p1, 0xd2

	goto/32 :l_DKodKGMltLPFSQEJ_3

	nop

	:l_ukezWnOHSvwDRaXs_6
    return-void

	:after_last_instruction

	goto/32 :l_hAqItvAdCtsaHtRB_7

	nop

.end method

.method private static synthetic get_thread$annotations(CFIZ)V
    .locals 0

	goto/32 :l_TIpZiYaUErQlYXSP_0

	nop

	:l_jxhCtRVXyIcnDBSW_1
    const/16 p0, 0x2a

	goto/32 :l_CvbkAmrMEnHkKcCs_2

	nop

	:l_TIpZiYaUErQlYXSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxhCtRVXyIcnDBSW_1

	nop

	:l_VNaGUNeMTGtofDzR_4
    add-int p3, p2, p1

	goto/32 :l_KwcwFqdrznyYbKqH_5

	nop

	:l_zULdVLBCwqmSEdxM_6
    return-void

	:after_last_instruction

	goto/32 :l_cBmLqkOqCDRYMXCp_7

	nop

	:l_CvbkAmrMEnHkKcCs_2
    const/16 p1, 0xd2

	goto/32 :l_VkTeGBMtJDwGorhj_3

	nop

	:l_VkTeGBMtJDwGorhj_3
    mul-int p2, p0, p1

	goto/32 :l_VNaGUNeMTGtofDzR_4

	nop

	:l_cBmLqkOqCDRYMXCp_7
	goto/32 :before_first_instruction

	:l_KwcwFqdrznyYbKqH_5
    int-to-double p0, p3

	goto/32 :l_zULdVLBCwqmSEdxM_6

	nop

.end method

.method private static synthetic get_thread$annotations(CZFI)V
    .locals 0

	goto/32 :l_sGBsRnbeyDRCbqhA_0

	nop

	:l_LfENGPcRzNzDuErx_5
    int-to-double p0, p3

	goto/32 :l_nIJKbDheYsnCVSrK_6

	nop

	:l_aSKGQlyXgmhmkgQf_4
    add-int p3, p2, p1

	goto/32 :l_LfENGPcRzNzDuErx_5

	nop

	:l_nIJKbDheYsnCVSrK_6
    return-void

	:after_last_instruction

	goto/32 :l_BvvsjXZImUeuPVop_7

	nop

	:l_qGQXhSSkEGgUAsvI_3
    mul-int p2, p0, p1

	goto/32 :l_aSKGQlyXgmhmkgQf_4

	nop

	:l_sGBsRnbeyDRCbqhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCIjxaVmahkUCvMO_1

	nop

	:l_MCIjxaVmahkUCvMO_1
    const/16 p0, 0x2a

	goto/32 :l_JaJpShGJIvsUPEZK_2

	nop

	:l_JaJpShGJIvsUPEZK_2
    const/16 p1, 0xd2

	goto/32 :l_qGQXhSSkEGgUAsvI_3

	nop

	:l_BvvsjXZImUeuPVop_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_CLEEXZZeUjOwKpVS_0

	nop

	:l_CLEEXZZeUjOwKpVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcedFKafNXAcEyTx_1

	nop

	:l_AcedFKafNXAcEyTx_1
    return-void

	:after_last_instruction

	goto/32 :l_HFpyKNuvwoJYJSbh_2

	nop

	:l_HFpyKNuvwoJYJSbh_2
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(SFIZ)V
    .locals 0

	goto/32 :l_evmhIfvdohyuvpmr_0

	nop

	:l_aJhTqFMSuJPItBQN_4
    add-int p3, p2, p1

	goto/32 :l_alOfQEIxtSlwNuxu_5

	nop

	:l_KytRzrGhmJmvCFoX_1
    const/16 p0, 0x2a

	goto/32 :l_TpCoYvsASDzoxkUM_2

	nop

	:l_evmhIfvdohyuvpmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KytRzrGhmJmvCFoX_1

	nop

	:l_goFvaSYLRMWFneCn_3
    mul-int p2, p0, p1

	goto/32 :l_aJhTqFMSuJPItBQN_4

	nop

	:l_alOfQEIxtSlwNuxu_5
    int-to-double p0, p3

	goto/32 :l_DmwHQWZvPVNfoDOE_6

	nop

	:l_yUMyrUdehOcZaGZY_7
	goto/32 :before_first_instruction

	:l_DmwHQWZvPVNfoDOE_6
    return-void

	:after_last_instruction

	goto/32 :l_yUMyrUdehOcZaGZY_7

	nop

	:l_TpCoYvsASDzoxkUM_2
    const/16 p1, 0xd2

	goto/32 :l_goFvaSYLRMWFneCn_3

	nop

.end method

.method private final isShutDown(SFZI)V
    .locals 0

	goto/32 :l_XGBikYjBpBFKpMHJ_0

	nop

	:l_qHisYMtyZZLhqNfz_1
    const/16 p0, 0x2a

	goto/32 :l_TRaMERBuCeFtNobr_2

	nop

	:l_TRaMERBuCeFtNobr_2
    const/16 p1, 0xd2

	goto/32 :l_oXtgCKviWGtaHFOT_3

	nop

	:l_hewPMiaqGhHoizek_6
    return-void

	:after_last_instruction

	goto/32 :l_lkuvNYrezXxLrnbt_7

	nop

	:l_oXtgCKviWGtaHFOT_3
    mul-int p2, p0, p1

	goto/32 :l_FSEiQNrIGXNiXTtu_4

	nop

	:l_FSEiQNrIGXNiXTtu_4
    add-int p3, p2, p1

	goto/32 :l_XLKPObyQUBVEEgrx_5

	nop

	:l_XLKPObyQUBVEEgrx_5
    int-to-double p0, p3

	goto/32 :l_hewPMiaqGhHoizek_6

	nop

	:l_XGBikYjBpBFKpMHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHisYMtyZZLhqNfz_1

	nop

	:l_lkuvNYrezXxLrnbt_7
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(ZISF)V
    .locals 0

	goto/32 :l_fDqRBoajcotCeteS_0

	nop

	:l_VMRACEqBoYbSUrZZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZGBVUuKJJktbbtAj_3

	nop

	:l_fDqRBoajcotCeteS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXNNWcGYlhCPZHfr_1

	nop

	:l_wjcoLYjjdoUqpdqj_5
    int-to-double p0, p3

	goto/32 :l_ruFFpuZNFLFISeAP_6

	nop

	:l_AbrdRmnDgCDbwpjF_7
	goto/32 :before_first_instruction

	:l_ZGBVUuKJJktbbtAj_3
    mul-int p2, p0, p1

	goto/32 :l_DhCaivtBEAOORfpS_4

	nop

	:l_DhCaivtBEAOORfpS_4
    add-int p3, p2, p1

	goto/32 :l_wjcoLYjjdoUqpdqj_5

	nop

	:l_ruFFpuZNFLFISeAP_6
    return-void

	:after_last_instruction

	goto/32 :l_AbrdRmnDgCDbwpjF_7

	nop

	:l_MXNNWcGYlhCPZHfr_1
    const/16 p0, 0x2a

	goto/32 :l_VMRACEqBoYbSUrZZ_2

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_mImxpfATeFryBtBv_0

	nop

	:l_KbCoXUheiJXljBkP_5
	goto/32 :VbRiFlyrpTgJypfA
	:fHMliKYtpBSaTyvP
	:DaIAbyBrvdSyIqdU

	goto/32 :l_hqvWpymjYAnayLyM_6

	nop

	:l_KUjgwGKqqfkCSdqJ_15
	goto/32 :DaIAbyBrvdSyIqdU
	:l_HwzZfZzFVkRYCDIU_4
	if-lez v0, :gl_NdKggcsjkVKYxiyy

	goto/32 :fHMliKYtpBSaTyvP

	:gl_NdKggcsjkVKYxiyy	goto/32 :l_KbCoXUheiJXljBkP_5

	nop

	:l_hqvWpymjYAnayLyM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_XNXvaVPauoEFYTal_7

	nop

	:l_WYTIKYJUtphHneSi_9
	if-eq v0, v1, :gl_rnJNFpDgfEhEpZOh

	goto/32 :cond_0

	:gl_rnJNFpDgfEhEpZOh
	goto/32 :l_anCRxcYBYGGFjGzU_10

	nop

	:l_txvZudouKAUevbXz_14
	goto/32 :before_first_instruction

	:VbRiFlyrpTgJypfA
	goto/32 :l_KUjgwGKqqfkCSdqJ_15

	nop

	:l_iodfpNHfCIdfqpos_11
    goto :goto_0

    :cond_0
	goto/32 :l_qGbiDrHbApLiTuIa_12

	nop

	:l_qGbiDrHbApLiTuIa_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CuFFTiCQRmWVHJRd_13

	nop

	:l_mImxpfATeFryBtBv_0
	const v0, 21
	goto/32 :l_wYiMMauetulFVEue_1

	nop

	:l_wYiMMauetulFVEue_1
	const v1, 17
	goto/32 :l_jDqeMVdYFKljiyxv_2

	nop

	:l_XNXvaVPauoEFYTal_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_szDOYOFqEdQWGOaK_8

	nop

	:l_anCRxcYBYGGFjGzU_10
    const/4 v0, 0x1

	goto/32 :l_iodfpNHfCIdfqpos_11

	nop

	:l_szDOYOFqEdQWGOaK_8
    const/4 v1, 0x4

	goto/32 :l_WYTIKYJUtphHneSi_9

	nop

	:l_zHYbCxxhypjLcSWE_3
	rem-int v0, v0, v1
	goto/32 :l_HwzZfZzFVkRYCDIU_4

	nop

	:l_jDqeMVdYFKljiyxv_2
	add-int v0, v0, v1
	goto/32 :l_zHYbCxxhypjLcSWE_3

	nop

	:l_CuFFTiCQRmWVHJRd_13
    return v0

	:after_last_instruction

	goto/32 :l_txvZudouKAUevbXz_14

	nop

.end method

.method private final isShutdownRequested(FZSB)V
    .locals 0

	goto/32 :l_ZbpfcdzztZNhQfQc_0

	nop

	:l_GYqyuTpRioNhRCcn_1
    const/16 p0, 0x2a

	goto/32 :l_CCENAMLfBAXkrcXh_2

	nop

	:l_RWEWhVyKipvFsFrB_4
    add-int p3, p2, p1

	goto/32 :l_oDKzEaZCIVoRXeCt_5

	nop

	:l_CCENAMLfBAXkrcXh_2
    const/16 p1, 0xd2

	goto/32 :l_bdrjKtUIUsomBiwL_3

	nop

	:l_ZbpfcdzztZNhQfQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYqyuTpRioNhRCcn_1

	nop

	:l_fJjiivHHlxqNfyuD_6
    return-void

	:after_last_instruction

	goto/32 :l_rhlpjpCISKkVHIqG_7

	nop

	:l_oDKzEaZCIVoRXeCt_5
    int-to-double p0, p3

	goto/32 :l_fJjiivHHlxqNfyuD_6

	nop

	:l_bdrjKtUIUsomBiwL_3
    mul-int p2, p0, p1

	goto/32 :l_RWEWhVyKipvFsFrB_4

	nop

	:l_rhlpjpCISKkVHIqG_7
	goto/32 :before_first_instruction

.end method

.method private final isShutdownRequested(FBSZ)V
    .locals 0

	goto/32 :l_FEYJSKPAcPCrnhnH_0

	nop

	:l_qphGmEweMHzKuWhu_5
    int-to-double p0, p3

	goto/32 :l_FIvutywxCruAUhph_6

	nop

	:l_myqCEaYFXrSjKDLs_2
    const/16 p1, 0xd2

	goto/32 :l_GUgpDKewAjMttFzl_3

	nop

	:l_tNNYFlnkYeakNraz_4
    add-int p3, p2, p1

	goto/32 :l_qphGmEweMHzKuWhu_5

	nop

	:l_lSdVyfkWQNrSAdFx_1
    const/16 p0, 0x2a

	goto/32 :l_myqCEaYFXrSjKDLs_2

	nop

	:l_FIvutywxCruAUhph_6
    return-void

	:after_last_instruction

	goto/32 :l_ROhogdWDoiLtemrD_7

	nop

	:l_ROhogdWDoiLtemrD_7
	goto/32 :before_first_instruction

	:l_FEYJSKPAcPCrnhnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSdVyfkWQNrSAdFx_1

	nop

	:l_GUgpDKewAjMttFzl_3
    mul-int p2, p0, p1

	goto/32 :l_tNNYFlnkYeakNraz_4

	nop

.end method

.method private final isShutdownRequested(ZBFS)V
    .locals 0

	goto/32 :l_AYwIwKTDOYRayVaz_0

	nop

	:l_AYwIwKTDOYRayVaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTreCBEPqeBdsdbo_1

	nop

	:l_WlDEFqNrjzqWtQRJ_2
    const/16 p1, 0xd2

	goto/32 :l_REGQECnOutDGbZkW_3

	nop

	:l_REGQECnOutDGbZkW_3
    mul-int p2, p0, p1

	goto/32 :l_vBEmrWzJCMoRCtfH_4

	nop

	:l_vTreCBEPqeBdsdbo_1
    const/16 p0, 0x2a

	goto/32 :l_WlDEFqNrjzqWtQRJ_2

	nop

	:l_SPVdWXrMhkCYjAma_7
	goto/32 :before_first_instruction

	:l_vBEmrWzJCMoRCtfH_4
    add-int p3, p2, p1

	goto/32 :l_aeymsJAYuzSoaUNR_5

	nop

	:l_KqtbWvNgSmWqdrdF_6
    return-void

	:after_last_instruction

	goto/32 :l_SPVdWXrMhkCYjAma_7

	nop

	:l_aeymsJAYuzSoaUNR_5
    int-to-double p0, p3

	goto/32 :l_KqtbWvNgSmWqdrdF_6

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_kJVmLlphItsZqOWU_0

	nop

	:l_lPhkAESWOQFiDWTT_2
	add-int v0, v0, v1
	goto/32 :l_VmYGRvkAVbcNGrUD_3

	nop

	:l_kJVmLlphItsZqOWU_0
	const v0, 4
	goto/32 :l_kfoGFhIHqURgOSCT_1

	nop

	:l_kfoGFhIHqURgOSCT_1
	const v1, 24
	goto/32 :l_lPhkAESWOQFiDWTT_2

	nop

	:l_bOmUFAbTEbfiUFqU_5
	goto/32 :wcQirSDRoWKtOrUU
	:TnjVNLMXrAXIMmZU
	:xasmDxcfCgFDuqJP

	goto/32 :l_vlISQoLsWdWkJPiZ_6

	nop

	:l_oEykpIdeYmSxRgkS_17
	goto/32 :before_first_instruction

	:wcQirSDRoWKtOrUU
	goto/32 :l_FqIbSHoAfzOxEmjc_18

	nop

	:l_qVGfROBUxkJBOjpT_8
    const/4 v1, 0x2

	goto/32 :l_HmFvFMGqGocrbhXZ_9

	nop

	:l_vlISQoLsWdWkJPiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_BoYzzbqlICiLvTNe_7

	nop

	:l_xmZKQIvGmODpjYHQ_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_skuybQEXXOWzlwbh_15

	nop

	:l_skuybQEXXOWzlwbh_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_dIsLIVYKJPffsbcy_16

	nop

	:l_xVQlZsAYXvVQJyJI_4
	if-lez v0, :gl_NoUPVdkkyHCqthKu

	goto/32 :TnjVNLMXrAXIMmZU

	:gl_NoUPVdkkyHCqthKu	goto/32 :l_bOmUFAbTEbfiUFqU_5

	nop

	:l_VmYGRvkAVbcNGrUD_3
	rem-int v0, v0, v1
	goto/32 :l_xVQlZsAYXvVQJyJI_4

	nop

	:l_tzKiTCZmWwNOuiyE_13
    const/4 v1, 0x0

	goto/32 :l_xmZKQIvGmODpjYHQ_14

	nop

	:l_HmFvFMGqGocrbhXZ_9
	if-ne v0, v1, :gl_sGgAfoqFNLjqByeU

	goto/32 :cond_1

	:gl_sGgAfoqFNLjqByeU
	goto/32 :l_chJzhwrEdLkdNJHX_10

	nop

	:l_dIsLIVYKJPffsbcy_16
    return v1

	:after_last_instruction

	goto/32 :l_oEykpIdeYmSxRgkS_17

	nop

	:l_hpqOFjmHMipJlWoF_12
    goto :goto_0

    :cond_0
	goto/32 :l_tzKiTCZmWwNOuiyE_13

	nop

	:l_chJzhwrEdLkdNJHX_10
    const/4 v1, 0x3

	goto/32 :l_ENdXFswyPsfvGDXR_11

	nop

	:l_ENdXFswyPsfvGDXR_11
	if-eq v0, v1, :gl_WjuUKomRUPplAmSr

	goto/32 :cond_0

	:gl_WjuUKomRUPplAmSr
	goto/32 :l_hpqOFjmHMipJlWoF_12

	nop

	:l_BoYzzbqlICiLvTNe_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_qVGfROBUxkJBOjpT_8

	nop

	:l_FqIbSHoAfzOxEmjc_18
	goto/32 :xasmDxcfCgFDuqJP
.end method

.method private final declared-synchronized notifyStartup(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vxazbbhKgIpnYYMC_0

	nop

	:l_vxazbbhKgIpnYYMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPcNkCVmJJULVoCT_1

	nop

	:l_FHJfukmZGIKFxCTK_2
    const/16 p1, 0xd2

	goto/32 :l_EOUJyxpsexSJbuEn_3

	nop

	:l_zJEaTKeLfnwbnQFN_4
    add-int p3, p2, p1

	goto/32 :l_RdhNaBAlHZToeUcd_5

	nop

	:l_kAUdpDdKLGPMVlxB_7
	goto/32 :before_first_instruction

	:l_XPcNkCVmJJULVoCT_1
    const/16 p0, 0x2a

	goto/32 :l_FHJfukmZGIKFxCTK_2

	nop

	:l_EOUJyxpsexSJbuEn_3
    mul-int p2, p0, p1

	goto/32 :l_zJEaTKeLfnwbnQFN_4

	nop

	:l_jmioaaHnfHMLpVAr_6
    return-void

	:after_last_instruction

	goto/32 :l_kAUdpDdKLGPMVlxB_7

	nop

	:l_RdhNaBAlHZToeUcd_5
    int-to-double p0, p3

	goto/32 :l_jmioaaHnfHMLpVAr_6

	nop

.end method

.method private final declared-synchronized notifyStartup(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_HZBPHNjgiddSmBWY_0

	nop

	:l_wvBUGkzxSPrqBRHL_2
    const/16 p1, 0xd2

	goto/32 :l_tWrYzQRiChxQleQY_3

	nop

	:l_tWrYzQRiChxQleQY_3
    mul-int p2, p0, p1

	goto/32 :l_HOeWVDWQUKDNeAGg_4

	nop

	:l_mABwSYEAGjJZlgOL_5
    int-to-double p0, p3

	goto/32 :l_tsrLwiMwngeavaPm_6

	nop

	:l_HOeWVDWQUKDNeAGg_4
    add-int p3, p2, p1

	goto/32 :l_mABwSYEAGjJZlgOL_5

	nop

	:l_bUwiQPgshTBQikaq_1
    const/16 p0, 0x2a

	goto/32 :l_wvBUGkzxSPrqBRHL_2

	nop

	:l_tsrLwiMwngeavaPm_6
    return-void

	:after_last_instruction

	goto/32 :l_oXeEUWuQNbHBsWJx_7

	nop

	:l_oXeEUWuQNbHBsWJx_7
	goto/32 :before_first_instruction

	:l_HZBPHNjgiddSmBWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUwiQPgshTBQikaq_1

	nop

.end method

.method private final declared-synchronized notifyStartup(FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_cuqhxFstaLyItcwB_0

	nop

	:l_aHQWmkwzkPJIJHRO_2
    const/16 p1, 0xd2

	goto/32 :l_kTzqHphprUOJVnAK_3

	nop

	:l_kTzqHphprUOJVnAK_3
    mul-int p2, p0, p1

	goto/32 :l_UvDhttmYjqDZgIca_4

	nop

	:l_LewCVnJEaCvfCpyJ_5
    int-to-double p0, p3

	goto/32 :l_pNcUlTYyUhJuBCOO_6

	nop

	:l_UvDhttmYjqDZgIca_4
    add-int p3, p2, p1

	goto/32 :l_LewCVnJEaCvfCpyJ_5

	nop

	:l_cuqhxFstaLyItcwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyeqajgRkNMYmdHT_1

	nop

	:l_QyeqajgRkNMYmdHT_1
    const/16 p0, 0x2a

	goto/32 :l_aHQWmkwzkPJIJHRO_2

	nop

	:l_ASQcEWhECmDrnLss_7
	goto/32 :before_first_instruction

	:l_pNcUlTYyUhJuBCOO_6
    return-void

	:after_last_instruction

	goto/32 :l_ASQcEWhECmDrnLss_7

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_ODlLNvMbElVtXPWt_0

	nop

	:l_ODlLNvMbElVtXPWt_0
	const v0, 28
	goto/32 :l_cNjqlsmBhVAymvVC_1

	nop

	:l_IrOFTxGAidFjKhFH_4
	if-lez v0, :gl_FfskPjreqvlVWbrx

	goto/32 :CRLHCcLGKqegMAdg

	:gl_FfskPjreqvlVWbrx	goto/32 :l_dWOJyXitennblZCB_5

	nop

	:l_omRhuXKISWnDHtDp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGoPTlwoWKlxVoGZ_7

	nop

	:l_cNjqlsmBhVAymvVC_1
	const v1, 24
	goto/32 :l_QupYcREjpUChdoxC_2

	nop

	:l_HOwLrnBGtumkyPWe_15
    monitor-exit p0

	goto/32 :l_VUziIvEyGouJAwgN_16

	nop

	:l_soUAZrkNBDrUrwFl_17
	goto/32 :before_first_instruction

	:sWxOQjZVtFphEOUt
	goto/32 :l_WihuiSObFacaKGWF_18

	nop

	:l_DSiZMIdwGviCHLwl_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_HOwLrnBGtumkyPWe_15

	nop

	:l_nGoPTlwoWKlxVoGZ_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pxZOKkxhoPJDtLFb_8

	nop

	:l_dWOJyXitennblZCB_5
	goto/32 :sWxOQjZVtFphEOUt
	:CRLHCcLGKqegMAdg
	:ejDUpHlNwuJyLGBg

	goto/32 :l_omRhuXKISWnDHtDp_6

	nop

	:l_pxZOKkxhoPJDtLFb_8
	if-nez v0, :gl_dbfuobpRdXKiyEsz

	goto/32 :cond_0

	:gl_dbfuobpRdXKiyEsz
	goto/32 :l_AonBurCUFCkKmtoD_9

	nop

	:l_kHjWwjwccJolEQYx_13
    monitor-exit p0

	goto/32 :l_DSiZMIdwGviCHLwl_14

	nop

	:l_QupYcREjpUChdoxC_2
	add-int v0, v0, v1
	goto/32 :l_LmXpvxaVrDfxOEXj_3

	nop

	:l_AonBurCUFCkKmtoD_9
    monitor-exit p0

	goto/32 :l_CQjxFcWekyBzGzSD_10

	nop

	:l_URgNlbKvkgBJupKq_12
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
	goto/32 :l_kHjWwjwccJolEQYx_13

	nop

	:l_WihuiSObFacaKGWF_18
	goto/32 :ejDUpHlNwuJyLGBg
	:l_AeBVBWigcMyNNvxl_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_URgNlbKvkgBJupKq_12

	nop

	:l_VUziIvEyGouJAwgN_16
    throw v0

	:after_last_instruction

	goto/32 :l_soUAZrkNBDrUrwFl_17

	nop

	:l_CQjxFcWekyBzGzSD_10
    const/4 v0, 0x0

	goto/32 :l_AeBVBWigcMyNNvxl_11

	nop

	:l_LmXpvxaVrDfxOEXj_3
	rem-int v0, v0, v1
	goto/32 :l_IrOFTxGAidFjKhFH_4

	nop

.end method

.method private final shutdownError(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_YGqfUPpsvULRywsL_0

	nop

	:l_oDPvtHznNlDVYrrq_4
    add-int p3, p2, p1

	goto/32 :l_JUxsNOXQjjSXPnYw_5

	nop

	:l_JUxsNOXQjjSXPnYw_5
    int-to-double p0, p3

	goto/32 :l_mFDyFfjjFrBHGfQp_6

	nop

	:l_CoDHbVUOFlsuYkVJ_3
    mul-int p2, p0, p1

	goto/32 :l_oDPvtHznNlDVYrrq_4

	nop

	:l_mFDyFfjjFrBHGfQp_6
    return-void

	:after_last_instruction

	goto/32 :l_piltWdYeJRvfvDCT_7

	nop

	:l_hTIpdTRdlrbyrhjc_2
    const/16 p1, 0xd2

	goto/32 :l_CoDHbVUOFlsuYkVJ_3

	nop

	:l_piltWdYeJRvfvDCT_7
	goto/32 :before_first_instruction

	:l_YGqfUPpsvULRywsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzSeyqdcldAYucQh_1

	nop

	:l_vzSeyqdcldAYucQh_1
    const/16 p0, 0x2a

	goto/32 :l_hTIpdTRdlrbyrhjc_2

	nop

.end method

.method private final shutdownError(ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jAvfUXLFdlKbEjmY_0

	nop

	:l_AdbyqZfDUqcHABPA_7
	goto/32 :before_first_instruction

	:l_UFSEIHUllaPutTtg_1
    const/16 p0, 0x2a

	goto/32 :l_CDbmoaLZRGoDyKSS_2

	nop

	:l_OdxMxplylZdDoIjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AdbyqZfDUqcHABPA_7

	nop

	:l_FILUMzEDqAiKexod_4
    add-int p3, p2, p1

	goto/32 :l_rimdfFqNvpdADIdj_5

	nop

	:l_jAvfUXLFdlKbEjmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFSEIHUllaPutTtg_1

	nop

	:l_kmBhgmTougjFGbwU_3
    mul-int p2, p0, p1

	goto/32 :l_FILUMzEDqAiKexod_4

	nop

	:l_rimdfFqNvpdADIdj_5
    int-to-double p0, p3

	goto/32 :l_OdxMxplylZdDoIjZ_6

	nop

	:l_CDbmoaLZRGoDyKSS_2
    const/16 p1, 0xd2

	goto/32 :l_kmBhgmTougjFGbwU_3

	nop

.end method

.method private final shutdownError(CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ssNbTUpBghZbLwzN_0

	nop

	:l_ZxabvohMRWDSYdSC_7
	goto/32 :before_first_instruction

	:l_ssNbTUpBghZbLwzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhPUHRziAKbKUESW_1

	nop

	:l_tlvykpmqcaYRlEQW_4
    add-int p3, p2, p1

	goto/32 :l_kaxrkgUPhWTAbkXO_5

	nop

	:l_SwUjZdNgvSCcsgBr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxabvohMRWDSYdSC_7

	nop

	:l_kaxrkgUPhWTAbkXO_5
    int-to-double p0, p3

	goto/32 :l_SwUjZdNgvSCcsgBr_6

	nop

	:l_RhPUHRziAKbKUESW_1
    const/16 p0, 0x2a

	goto/32 :l_cuijdNjWhXwsxHjv_2

	nop

	:l_cuijdNjWhXwsxHjv_2
    const/16 p1, 0xd2

	goto/32 :l_odcbweobaxszPUio_3

	nop

	:l_odcbweobaxszPUio_3
    mul-int p2, p0, p1

	goto/32 :l_tlvykpmqcaYRlEQW_4

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_IGtxvymLtTXZCrHs_0

	nop

	:l_iLsDYzhjodRjBYYN_3
	rem-int v0, v0, v1
	goto/32 :l_TIXcmwQszDLJoRfT_4

	nop

	:l_koIUXsrYPSReJznX_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_SHFIXYIDUkCzKyMU_8

	nop

	:l_RAUTIyPjmOMdpuzW_12
	goto/32 :djFidWgxTjyYUjVA
	:l_SHFIXYIDUkCzKyMU_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_mulRijivwZhmPFff_9

	nop

	:l_EqjlfDfTnFTAyCMN_1
	const v1, 17
	goto/32 :l_raJboQfAMMMrtBdh_2

	nop

	:l_MbPzzOKXBFKTtiRB_10
    throw v0

	:after_last_instruction

	goto/32 :l_dHBySiMMKBoqncXm_11

	nop

	:l_kmyfjeCWurZVtyDl_5
	goto/32 :YyZQnZbLHYvZyrWq
	:DIgBAjdswOMsHVlQ
	:djFidWgxTjyYUjVA

	goto/32 :l_odPSCCFFsQtwjoXI_6

	nop

	:l_mulRijivwZhmPFff_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MbPzzOKXBFKTtiRB_10

	nop

	:l_dHBySiMMKBoqncXm_11
	goto/32 :before_first_instruction

	:YyZQnZbLHYvZyrWq
	goto/32 :l_RAUTIyPjmOMdpuzW_12

	nop

	:l_IGtxvymLtTXZCrHs_0
	const v0, 11
	goto/32 :l_EqjlfDfTnFTAyCMN_1

	nop

	:l_TIXcmwQszDLJoRfT_4
	if-lez v0, :gl_DDClrLjiSyjofYIS

	goto/32 :DIgBAjdswOMsHVlQ

	:gl_DDClrLjiSyjofYIS	goto/32 :l_kmyfjeCWurZVtyDl_5

	nop

	:l_odPSCCFFsQtwjoXI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_koIUXsrYPSReJznX_7

	nop

	:l_raJboQfAMMMrtBdh_2
	add-int v0, v0, v1
	goto/32 :l_iLsDYzhjodRjBYYN_3

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_FPPlpnyvFbhiueJd_0

	nop

	:l_xuSjGBNgFAqeSrNV_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_AIzjKILRGNstrVVG_2

	nop

	:l_FPPlpnyvFbhiueJd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_xuSjGBNgFAqeSrNV_1

	nop

	:l_fvxHXwFsaowEPWcx_6
	goto/32 :before_first_instruction

	:l_sDQOlMGjMrzdiDvx_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_jnCjdEJaNdetwXLf_4

	nop

	:l_jnCjdEJaNdetwXLf_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_vXuvvBGnvsxTlniZ_5

	nop

	:l_AIzjKILRGNstrVVG_2
	if-nez v0, :gl_qsCVACedVSGWvkSk

	goto/32 :cond_0

	:gl_qsCVACedVSGWvkSk
	goto/32 :l_sDQOlMGjMrzdiDvx_3

	nop

	:l_vXuvvBGnvsxTlniZ_5
    return-void

	:after_last_instruction

	goto/32 :l_fvxHXwFsaowEPWcx_6

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_rKwCEYEFmNqzzipV_0

	nop

	:l_XTSScdNsDzdaGRcw_14
	goto/32 :QkIluSIWWSpJbbFO
	:l_wRBKEAfVobEvmiIW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrQGBeFqxiNSnkaJ_7

	nop

	:l_DWOJyYculilJJVSX_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_jEgULUBGSebblUos_11

	nop

	:l_IXNcExHqaJXRfCrJ_9
    monitor-exit p0

	goto/32 :l_DWOJyYculilJJVSX_10

	nop

	:l_AxstWPRuBiGbbhum_12
    throw v0

	:after_last_instruction

	goto/32 :l_pBWZvKJvIiSUSRGr_13

	nop

	:l_HAWgVdqvuSgHMCyY_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_wRBKEAfVobEvmiIW_6

	nop

	:l_pBWZvKJvIiSUSRGr_13
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_XTSScdNsDzdaGRcw_14

	nop

	:l_jEgULUBGSebblUos_11
    monitor-exit p0

	goto/32 :l_AxstWPRuBiGbbhum_12

	nop

	:l_rKwCEYEFmNqzzipV_0
	const v0, 12
	goto/32 :l_HKImIPsjokiGGiRP_1

	nop

	:l_DrQGBeFqxiNSnkaJ_7
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

	goto/32 :l_BOIBQjPWkZxxpIfl_8

	nop

	:l_BOIBQjPWkZxxpIfl_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_IXNcExHqaJXRfCrJ_9

	nop

	:l_PgwCfihvrtuAFVai_2
	add-int v0, v0, v1
	goto/32 :l_hNKIypzKESeyFEps_3

	nop

	:l_tBccQAhXsyytfiAK_4
	if-lez v0, :gl_LAdfkatQznWjaHSN

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_LAdfkatQznWjaHSN	goto/32 :l_HAWgVdqvuSgHMCyY_5

	nop

	:l_HKImIPsjokiGGiRP_1
	const v1, 13
	goto/32 :l_PgwCfihvrtuAFVai_2

	nop

	:l_hNKIypzKESeyFEps_3
	rem-int v0, v0, v1
	goto/32 :l_tBccQAhXsyytfiAK_4

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_ebqiINuafomkqLYL_0

	nop

	:l_SWokGalSfZzOOMXl_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_mUHflfXAzzAkhQLZ_4

	nop

	:l_HgzdVvLNvmNQHPjJ_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_iBhLNOqwFzbdMavN_2

	nop

	:l_GFsQffGwJGEFpyUO_5
	goto/32 :before_first_instruction

	:l_ebqiINuafomkqLYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_HgzdVvLNvmNQHPjJ_1

	nop

	:l_iBhLNOqwFzbdMavN_2
	if-eqz v0, :gl_rzpeVrAhxkVmDyoL

	goto/32 :cond_0

	:gl_rzpeVrAhxkVmDyoL
	goto/32 :l_SWokGalSfZzOOMXl_3

	nop

	:l_mUHflfXAzzAkhQLZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GFsQffGwJGEFpyUO_5

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_uORXMOgzOuyqhgHa_0

	nop

	:l_jMOrJmFHSmabdbNM_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_BIYjobTCSkasZxCB_2

	nop

	:l_uORXMOgzOuyqhgHa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_jMOrJmFHSmabdbNM_1

	nop

	:l_JYqXftvzgEgwTDpQ_3
	goto/32 :before_first_instruction

	:l_BIYjobTCSkasZxCB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JYqXftvzgEgwTDpQ_3

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_sfXuwzUpuBkHHiKr_0

	nop

	:l_huanmmydHqmhRgpJ_3
    const/4 v0, 0x1

	goto/32 :l_lTKvxpbHjpgDyLUo_4

	nop

	:l_mnslQtiKmPEwOBea_7
	goto/32 :before_first_instruction

	:l_aqiazzRJRSKsPvwv_6
    return v0

	:after_last_instruction

	goto/32 :l_mnslQtiKmPEwOBea_7

	nop

	:l_lTKvxpbHjpgDyLUo_4
    goto :goto_0

    :cond_0
	goto/32 :l_GjHtWMZZciAUaJoY_5

	nop

	:l_mJpgQgUiWypzieDw_2
	if-nez v0, :gl_FantDrDYMaSGlijy

	goto/32 :cond_0

	:gl_FantDrDYMaSGlijy
	goto/32 :l_huanmmydHqmhRgpJ_3

	nop

	:l_GjHtWMZZciAUaJoY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aqiazzRJRSKsPvwv_6

	nop

	:l_bNMriwgqiyJcCFfh_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_mJpgQgUiWypzieDw_2

	nop

	:l_sfXuwzUpuBkHHiKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_bNMriwgqiyJcCFfh_1

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_uEPORjtVjZcvOoYl_0

	nop

	:l_ILolwslzljaikjjd_3
	goto/32 :before_first_instruction

	:l_fuNGtZCmxgbiRctu_2
    return-void

	:after_last_instruction

	goto/32 :l_ILolwslzljaikjjd_3

	nop

	:l_uEPORjtVjZcvOoYl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_bqpQRcxTleqTDaAy_1

	nop

	:l_bqpQRcxTleqTDaAy_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_fuNGtZCmxgbiRctu_2

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_lXarKKUAiYXPOzij_0

	nop

	:l_niddRJqpYzKbdtvk_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_CBUyQupETcpJQxvT_40

	nop

	:l_PuQexbUvyLwEFcVh_41
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

	goto/32 :l_tpTxKCwhEZTKLcqh_42

	nop

	:l_HajSfcYotHrDzSWd_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_YaovtBWJxRYiVvNS_14

	nop

	:l_pJtbwmvClewALGkr_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_VtsUFgKXoCFeTUoW_10

	nop

	:l_mduCWMjIVfCbYVBL_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_mlDGAyKBjdORvJPQ_54

	nop

	:l_VNYalOmNOHSCEdac_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_dUOqadBUNNslgsst_56

	nop

	:l_etmLnzQJFiZYVFMw_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_OXUlrBNxbawabVJG_32

	nop

	:l_tpTxKCwhEZTKLcqh_42
	if-nez v5, :gl_yKXOfPfMaWYGTZkh

	goto/32 :cond_c

	:gl_yKXOfPfMaWYGTZkh
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_YbIiNbYAQRlnTYuq_43

	nop

	:l_mlDGAyKBjdORvJPQ_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_VNYalOmNOHSCEdac_55

	nop

	:l_SQxqvdyFiOzPRHQJ_62
    throw v0

	:after_last_instruction

	goto/32 :l_RtABQKkhXskVIYba_63

	nop

	:l_zuStLsxEVFvHHLLG_64
	goto/32 :ZcwivLjOGxdWMDAi
	:l_UmzRpJRHgXRqfdqa_36
	if-eqz v2, :gl_wBdMWaBKfGdQUloY

	goto/32 :cond_7

	:gl_wBdMWaBKfGdQUloY
	goto/32 :l_zTkdRjgqiAJisUSH_37

	nop

	:l_YbIiNbYAQRlnTYuq_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_uSlODrBdJGxZGVIA_44

	nop

	:l_xLGXQUvgXfpLusdx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_xCjlGRRwlfZPMYEk_7

	nop

	:l_DxcENBWdkNPhbqFM_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_IFPMpryxxOCjYzOx_51

	nop

	:l_zZaJvvwkAZxdimbI_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_HuLgoTTMymLkNBBJ_19

	nop

	:l_zTkdRjgqiAJisUSH_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_QVNbnIpKysVRFAKE_38

	nop

	:l_VncOutqKkXCVKsdy_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_IgSFNOkrFjqSIgkh_25

	nop

	:l_avyeoHDSmHdScQQX_12
	if-nez v0, :gl_wljnuIGuMAAjojDm

	goto/32 :cond_0

	:gl_wljnuIGuMAAjojDm
	goto/32 :l_HajSfcYotHrDzSWd_13

	nop

	:l_VtsUFgKXoCFeTUoW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_NEJXqZzLwAMWottX_11

	nop

	:l_eyuNFtZuiTNObGxf_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_KqOrsPFFwkzYRnTg_23

	nop

	:l_rihBqBEfHmbLGkNj_20
	if-nez v2, :gl_bQOFGknFLPZYYMDT

	goto/32 :cond_1

	:gl_bQOFGknFLPZYYMDT
	goto/32 :l_EcgyHdKIKgCuhbBC_21

	nop

	:l_YJYKbIpNaXheVTax_49
	if-eqz v2, :gl_IJppvOaYdTkJNyYU

	goto/32 :cond_b

	:gl_IJppvOaYdTkJNyYU
	goto/32 :l_DxcENBWdkNPhbqFM_50

	nop

	:l_nVbwPronBOLwaisk_57
	if-nez v1, :gl_QBxFvqLwJexJQxhB

	goto/32 :cond_e

	:gl_QBxFvqLwJexJQxhB
	goto/32 :l_aBkxjNpSjdxoVOeA_58

	nop

	:l_IFPMpryxxOCjYzOx_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_sPSnlQqDDfUvFVsV_52

	nop

	:l_XcjlcVhNKAXLitzJ_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_etmLnzQJFiZYVFMw_31

	nop

	:l_LFLoZSXHFJcmleXL_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_UpFTOYsFIHUlJvFT_35

	nop

	:l_lXarKKUAiYXPOzij_0
	const v0, 9
	goto/32 :l_YqCGilGNmNcZmBME_1

	nop

	:l_TGgXrWgwtNHUVSrh_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jGpKusslYMxCQcCy_16

	nop

	:l_YqCGilGNmNcZmBME_1
	const v1, 15
	goto/32 :l_iIOcdWeCsTVSJGky_2

	nop

	:l_IbPXJjxsbiomBMSv_3
	rem-int v0, v0, v1
	goto/32 :l_TaECADrFgTQdbpqG_4

	nop

	:l_PRZwtsRyLpvYBsiE_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_YHlBVlnSxmWyYGoM_46

	nop

	:l_KqOrsPFFwkzYRnTg_23
	if-eqz v2, :gl_afmmRrSnuvGCXpTB

	goto/32 :cond_2

	:gl_afmmRrSnuvGCXpTB
	goto/32 :l_VncOutqKkXCVKsdy_24

	nop

	:l_EcgyHdKIKgCuhbBC_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_eyuNFtZuiTNObGxf_22

	nop

	:l_iIOcdWeCsTVSJGky_2
	add-int v0, v0, v1
	goto/32 :l_IbPXJjxsbiomBMSv_3

	nop

	:l_vIjxZyLYkoBoSrug_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_EsTBymmtTHpClFfm_27

	nop

	:l_TxIzLNlXzyznetib_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_zZaJvvwkAZxdimbI_18

	nop

	:l_XUnASBhsIWOnVnsC_28
    cmp-long v7, v5, v8

	goto/32 :l_jPYzeifhWghwVtAU_29

	nop

	:l_CBUyQupETcpJQxvT_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_PuQexbUvyLwEFcVh_41

	nop

	:l_VgrEeSDnGqFoVQQn_60
	if-eqz v1, :gl_CjrAsjedZbRNkcKm

	goto/32 :cond_f

	:gl_CjrAsjedZbRNkcKm
	goto/32 :l_irjGgsZaIfXWghPV_61

	nop

	:l_jGpKusslYMxCQcCy_16
	if-eqz v3, :gl_WVMgEWJTSOfVXpst

	goto/32 :cond_3

	:gl_WVMgEWJTSOfVXpst
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_TxIzLNlXzyznetib_17

	nop

	:l_jPYzeifhWghwVtAU_29
	if-lez v7, :gl_vALpFawViUSNkLFU

	goto/32 :cond_8

	:gl_vALpFawViUSNkLFU
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_XcjlcVhNKAXLitzJ_30

	nop

	:l_uSlODrBdJGxZGVIA_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_PRZwtsRyLpvYBsiE_45

	nop

	:l_DtJhOnKUWXatKNrF_33
	if-nez v2, :gl_AUojXwPcRpeFrJYn

	goto/32 :cond_6

	:gl_AUojXwPcRpeFrJYn
	goto/32 :l_LFLoZSXHFJcmleXL_34

	nop

	:l_MPYBXVKoFLLIViqP_8
    move-object v1, p0

	goto/32 :l_pJtbwmvClewALGkr_9

	nop

	:l_IgSFNOkrFjqSIgkh_25
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

	goto/32 :l_vIjxZyLYkoBoSrug_26

	nop

	:l_RtABQKkhXskVIYba_63
	goto/32 :before_first_instruction

	:BkBILAFgkHHoodBH
	goto/32 :l_zuStLsxEVFvHHLLG_64

	nop

	:l_xCjlGRRwlfZPMYEk_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_MPYBXVKoFLLIViqP_8

	nop

	:l_sPSnlQqDDfUvFVsV_52
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
	goto/32 :l_mduCWMjIVfCbYVBL_53

	nop

	:l_SnotknlntJkZACmB_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_VgrEeSDnGqFoVQQn_60

	nop

	:l_HuLgoTTMymLkNBBJ_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_rihBqBEfHmbLGkNj_20

	nop

	:l_YaovtBWJxRYiVvNS_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_TGgXrWgwtNHUVSrh_15

	nop

	:l_aBkxjNpSjdxoVOeA_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_SnotknlntJkZACmB_59

	nop

	:l_jPWxpwGqkNTrHQpH_5
	goto/32 :BkBILAFgkHHoodBH
	:SCKAnweOwdtZglKD
	:ZcwivLjOGxdWMDAi

	goto/32 :l_xLGXQUvgXfpLusdx_6

	nop

	:l_YHlBVlnSxmWyYGoM_46
	if-nez v2, :gl_ixfVgrBGpLWQkZjq

	goto/32 :cond_a

	:gl_ixfVgrBGpLWQkZjq
	goto/32 :l_auLIncwbAgTYJDdJ_47

	nop

	:l_TaECADrFgTQdbpqG_4
	if-lez v0, :gl_cvqPJroXMXWtDFov

	goto/32 :SCKAnweOwdtZglKD

	:gl_cvqPJroXMXWtDFov	goto/32 :l_jPWxpwGqkNTrHQpH_5

	nop

	:l_QVNbnIpKysVRFAKE_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_niddRJqpYzKbdtvk_39

	nop

	:l_OXUlrBNxbawabVJG_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_DtJhOnKUWXatKNrF_33

	nop

	:l_NEJXqZzLwAMWottX_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_avyeoHDSmHdScQQX_12

	nop

	:l_irjGgsZaIfXWghPV_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_SQxqvdyFiOzPRHQJ_62

	nop

	:l_EsTBymmtTHpClFfm_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_XUnASBhsIWOnVnsC_28

	nop

	:l_auLIncwbAgTYJDdJ_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_PSKwGBXOwHBIjCRs_48

	nop

	:l_PSKwGBXOwHBIjCRs_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_YJYKbIpNaXheVTax_49

	nop

	:l_UpFTOYsFIHUlJvFT_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_UmzRpJRHgXRqfdqa_36

	nop

	:l_dUOqadBUNNslgsst_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_nVbwPronBOLwaisk_57

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_GRPacjZKiuyOHpcW_0

	nop

	:l_yjLfwuwwDjgDfMUY_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_RGBwMcQysIciPBKa_3

	nop

	:l_nTTNRMxHsTBIZXfp_4
    return-void

	:after_last_instruction

	goto/32 :l_OfKFQUobpwPYcZRQ_5

	nop

	:l_ieoaGToLNAHLIAyN_1
    const/4 v0, 0x4

	goto/32 :l_yjLfwuwwDjgDfMUY_2

	nop

	:l_OfKFQUobpwPYcZRQ_5
	goto/32 :before_first_instruction

	:l_RGBwMcQysIciPBKa_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_nTTNRMxHsTBIZXfp_4

	nop

	:l_GRPacjZKiuyOHpcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_ieoaGToLNAHLIAyN_1

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_CBSVntazGhulSsTv_0

	nop

	:l_FnuwUBHqiqvJZjtt_11
    throw p1

	:after_last_instruction

	goto/32 :l_WEzEYvWdkWOCmSRV_12

	nop

	:l_ZWhYMqlArzczpziv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_iDFvszHFluQNJsDZ_7

	nop

	:l_rgBMqWbdcsgDrgMG_4
	if-lez v0, :gl_cIBhescNPpJDcnYm

	goto/32 :TljbsQXwsSgFsrNU

	:gl_cIBhescNPpJDcnYm	goto/32 :l_WPklfssKAntkFdVX_5

	nop

	:l_UoZIEyrAuNmPUktA_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_HQdjWjSHlugjLjkp_10

	nop

	:l_RzKYSRQNgtolxWrC_1
	const v1, 30
	goto/32 :l_TpbxPZqhBOnezKJw_2

	nop

	:l_iDFvszHFluQNJsDZ_7
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
	goto/32 :l_QWMvIwtPclUgUBog_8

	nop

	:l_CBSVntazGhulSsTv_0
	const v0, 3
	goto/32 :l_RzKYSRQNgtolxWrC_1

	nop

	:l_WEzEYvWdkWOCmSRV_12
	goto/32 :before_first_instruction

	:RNlBAlbeqiIGvetv
	goto/32 :l_ijXgMBVGPzaxkfla_13

	nop

	:l_QWMvIwtPclUgUBog_8
    monitor-exit p0

	goto/32 :l_UoZIEyrAuNmPUktA_9

	nop

	:l_HQdjWjSHlugjLjkp_10
    monitor-exit p0

	goto/32 :l_FnuwUBHqiqvJZjtt_11

	nop

	:l_TpbxPZqhBOnezKJw_2
	add-int v0, v0, v1
	goto/32 :l_uFaitZMNBGdMJWKY_3

	nop

	:l_WPklfssKAntkFdVX_5
	goto/32 :RNlBAlbeqiIGvetv
	:TljbsQXwsSgFsrNU
	:JwBMUryNXrVSpQaE

	goto/32 :l_ZWhYMqlArzczpziv_6

	nop

	:l_uFaitZMNBGdMJWKY_3
	rem-int v0, v0, v1
	goto/32 :l_rgBMqWbdcsgDrgMG_4

	nop

	:l_ijXgMBVGPzaxkfla_13
	goto/32 :JwBMUryNXrVSpQaE
.end method
