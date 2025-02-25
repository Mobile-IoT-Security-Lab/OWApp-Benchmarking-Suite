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

	goto/32 :l_raIsKVHJmcHdARaN_0

	nop

	:l_jKEHSOAmrYFiNKFz_5
	goto/32 :qyUGvsUXZIcIyORX
	:iSuAbmrrcwrYTOdO
	:CZoXLuiagEqGRQPY

	goto/32 :l_hlQbHrDmqLcYdWSB_6

	nop

	:l_hlQbHrDmqLcYdWSB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUkYkaTvOMSicCZJ_7

	nop

	:l_VJmMiJiyfNuSVvaL_2
	add-int v0, v0, v1
	goto/32 :l_XTheUrhhbiXnLoTY_3

	nop

	:l_raIsKVHJmcHdARaN_0
	const v0, 17
	goto/32 :l_zdsGGyAgxDChgkGr_1

	nop

	:l_rcSMqAdzAKeoMJaZ_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_BkWWECysIaQBuYxH_23

	nop

	:l_izfvciupHErfjSYf_14
    const/4 v3, 0x0

	goto/32 :l_GWKjNLeBbpTcTgyB_15

	nop

	:l_BQpeaehrhMsOnogJ_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_zRXtDXxHNUzHHLWF_21

	nop

	:l_dcOYNbnkJJyDSvyL_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_BQpeaehrhMsOnogJ_20

	nop

	:l_OcuBehPqRYOAkryA_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_AQYovBBUtlFkqtQh_10

	nop

	:l_rjpJjjcbuxycaaDs_13
    const/4 v2, 0x0

	goto/32 :l_izfvciupHErfjSYf_14

	nop

	:l_zRXtDXxHNUzHHLWF_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_rcSMqAdzAKeoMJaZ_22

	nop

	:l_zdsGGyAgxDChgkGr_1
	const v1, 4
	goto/32 :l_VJmMiJiyfNuSVvaL_2

	nop

	:l_GWKjNLeBbpTcTgyB_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_CNaxFQPyHsoaulqt_16

	nop

	:l_QbqvTTFVBYLbJrkw_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_OcuBehPqRYOAkryA_9

	nop

	:l_TiimoWpcfkCnXlPx_12
    const/4 v1, 0x1

	goto/32 :l_rjpJjjcbuxycaaDs_13

	nop

	:l_AQYovBBUtlFkqtQh_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_nJpOicIcqZifbckJ_11

	nop

	:l_vgwqgkFYxVibjOQh_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_gblcsrdXYdodXqjN_18

	nop

	:l_nJpOicIcqZifbckJ_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_TiimoWpcfkCnXlPx_12

	nop

	:l_DUkYkaTvOMSicCZJ_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_QbqvTTFVBYLbJrkw_8

	nop

	:l_OjfnAsXjyTsykYOT_24
	goto/32 :before_first_instruction

	:qyUGvsUXZIcIyORX
	goto/32 :l_FYlitaRHmwCGMjPi_25

	nop

	:l_CNaxFQPyHsoaulqt_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_vgwqgkFYxVibjOQh_17

	nop

	:l_gblcsrdXYdodXqjN_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_dcOYNbnkJJyDSvyL_19

	nop

	:l_BkWWECysIaQBuYxH_23
    return-void

	:after_last_instruction

	goto/32 :l_OjfnAsXjyTsykYOT_24

	nop

	:l_FKEcYzbxdWgmajEJ_4
	if-lez v0, :gl_RlGBdwzcdcOEvDaa

	goto/32 :iSuAbmrrcwrYTOdO

	:gl_RlGBdwzcdcOEvDaa	goto/32 :l_jKEHSOAmrYFiNKFz_5

	nop

	:l_FYlitaRHmwCGMjPi_25
	goto/32 :CZoXLuiagEqGRQPY
	:l_XTheUrhhbiXnLoTY_3
	rem-int v0, v0, v1
	goto/32 :l_FKEcYzbxdWgmajEJ_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_liNlTnUFaGhvlAQA_0

	nop

	:l_TwhyzjEAFHcRhNxe_2
    return-void

	:after_last_instruction

	goto/32 :l_yKxCcEXtbCUpropW_3

	nop

	:l_JrQFzAfOpsQUsRMr_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_TwhyzjEAFHcRhNxe_2

	nop

	:l_yKxCcEXtbCUpropW_3
	goto/32 :before_first_instruction

	:l_liNlTnUFaGhvlAQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_JrQFzAfOpsQUsRMr_1

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_sJZoLCUFgfbkdNcd_0

	nop

	:l_VDSoEpJTNzXZdxZg_5
    int-to-double p0, p3

	goto/32 :l_uMcjFUdtmZlzKYht_6

	nop

	:l_QxatdEPwCXIlLiiW_1
    const/16 p0, 0x2a

	goto/32 :l_ekkBdjtleNDnzjHA_2

	nop

	:l_EdkUfsLNfvcntozI_3
    mul-int p2, p0, p1

	goto/32 :l_ZeNRlAcTjMTofBAw_4

	nop

	:l_ekkBdjtleNDnzjHA_2
    const/16 p1, 0xd2

	goto/32 :l_EdkUfsLNfvcntozI_3

	nop

	:l_NLPWmKDJKRUdONKV_7
	goto/32 :before_first_instruction

	:l_sJZoLCUFgfbkdNcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxatdEPwCXIlLiiW_1

	nop

	:l_uMcjFUdtmZlzKYht_6
    return-void

	:after_last_instruction

	goto/32 :l_NLPWmKDJKRUdONKV_7

	nop

	:l_ZeNRlAcTjMTofBAw_4
    add-int p3, p2, p1

	goto/32 :l_VDSoEpJTNzXZdxZg_5

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_JQVVCBdtSTNvinqx_0

	nop

	:l_FvaskokdxQDRYhBg_4
    add-int p3, p2, p1

	goto/32 :l_FyFKrMXbdHwaqMKH_5

	nop

	:l_JQVVCBdtSTNvinqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJjvGopRzFTbttbm_1

	nop

	:l_dvckUbtITRwUvVjn_3
    mul-int p2, p0, p1

	goto/32 :l_FvaskokdxQDRYhBg_4

	nop

	:l_FyFKrMXbdHwaqMKH_5
    int-to-double p0, p3

	goto/32 :l_dIhNiCzleuFmrAyq_6

	nop

	:l_QUcMCVtzHJAXVEyE_7
	goto/32 :before_first_instruction

	:l_kJjvGopRzFTbttbm_1
    const/16 p0, 0x2a

	goto/32 :l_TIZQJXPUqxGTTpuU_2

	nop

	:l_TIZQJXPUqxGTTpuU_2
    const/16 p1, 0xd2

	goto/32 :l_dvckUbtITRwUvVjn_3

	nop

	:l_dIhNiCzleuFmrAyq_6
    return-void

	:after_last_instruction

	goto/32 :l_QUcMCVtzHJAXVEyE_7

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_jhPtgMyaJHqBRZAE_0

	nop

	:l_PFOHixkofRzsFFLQ_4
    add-int p3, p2, p1

	goto/32 :l_SvmSRWqjhnpSkqJA_5

	nop

	:l_LnKGFRoPMHdHkODY_3
    mul-int p2, p0, p1

	goto/32 :l_PFOHixkofRzsFFLQ_4

	nop

	:l_rookcIevCBhNzleH_7
	goto/32 :before_first_instruction

	:l_QdjlsnhGYcosOBbm_6
    return-void

	:after_last_instruction

	goto/32 :l_rookcIevCBhNzleH_7

	nop

	:l_ndKUYUJxTfPSJVxM_1
    const/16 p0, 0x2a

	goto/32 :l_UpJpBGRBgdToXSvv_2

	nop

	:l_UpJpBGRBgdToXSvv_2
    const/16 p1, 0xd2

	goto/32 :l_LnKGFRoPMHdHkODY_3

	nop

	:l_SvmSRWqjhnpSkqJA_5
    int-to-double p0, p3

	goto/32 :l_QdjlsnhGYcosOBbm_6

	nop

	:l_jhPtgMyaJHqBRZAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndKUYUJxTfPSJVxM_1

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_sHYQbikkOqMuEyZV_0

	nop

	:l_EVKiUqstXDbdVbop_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IaNWTJVPmSdzrunF_2

	nop

	:l_ktacgxFOjPYNQDTl_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_mVKERFlhrIphUplJ_8

	nop

	:l_qGxuuzKYoclmhUoe_5
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
	goto/32 :l_xRUpEdleFfHUwvan_6

	nop

	:l_xRUpEdleFfHUwvan_6
    monitor-exit p0

	goto/32 :l_ktacgxFOjPYNQDTl_7

	nop

	:l_InCXtGIrMHYMiHlR_3
    monitor-exit p0

	goto/32 :l_chjvUYHNleTWgtMo_4

	nop

	:l_chjvUYHNleTWgtMo_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_qGxuuzKYoclmhUoe_5

	nop

	:l_sHYQbikkOqMuEyZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVKiUqstXDbdVbop_1

	nop

	:l_IaNWTJVPmSdzrunF_2
	if-eqz v0, :gl_fKktSRiWUocEryfT

	goto/32 :cond_0

	:gl_fKktSRiWUocEryfT
	goto/32 :l_InCXtGIrMHYMiHlR_3

	nop

	:l_ZjpTFvWFJzCPokhR_9
    throw v0

	:after_last_instruction

	goto/32 :l_IwNFOdgkicRnNOPS_10

	nop

	:l_mVKERFlhrIphUplJ_8
    monitor-exit p0

	goto/32 :l_ZjpTFvWFJzCPokhR_9

	nop

	:l_IwNFOdgkicRnNOPS_10
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized createThreadSync(FZIC)V
    .locals 0

	goto/32 :l_MEHaXvHVwcSDGCST_0

	nop

	:l_QQYjEYEDQRWlirZk_6
    return-void

	:after_last_instruction

	goto/32 :l_oDKiPdRAsKJDArlj_7

	nop

	:l_mGSSACIGALeWJsdj_1
    const/16 p0, 0x2a

	goto/32 :l_lkXylATdniMOIuFv_2

	nop

	:l_CLFLhpkEhPmcFOFO_4
    add-int p3, p2, p1

	goto/32 :l_fOkBYaOHlpcRfUYS_5

	nop

	:l_oDKiPdRAsKJDArlj_7
	goto/32 :before_first_instruction

	:l_fOkBYaOHlpcRfUYS_5
    int-to-double p0, p3

	goto/32 :l_QQYjEYEDQRWlirZk_6

	nop

	:l_MEHaXvHVwcSDGCST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGSSACIGALeWJsdj_1

	nop

	:l_TFgMOCqnqSGGnDPz_3
    mul-int p2, p0, p1

	goto/32 :l_CLFLhpkEhPmcFOFO_4

	nop

	:l_lkXylATdniMOIuFv_2
    const/16 p1, 0xd2

	goto/32 :l_TFgMOCqnqSGGnDPz_3

	nop

.end method

.method private final declared-synchronized createThreadSync(ZFCI)V
    .locals 0

	goto/32 :l_rmJWylAsJFAXJFvj_0

	nop

	:l_GeZUgkuvDWIcVUXu_5
    int-to-double p0, p3

	goto/32 :l_tUeICXWZavdayhPc_6

	nop

	:l_eLwEiDFLKnKLfCmH_7
	goto/32 :before_first_instruction

	:l_PqITbztxEksuRxog_2
    const/16 p1, 0xd2

	goto/32 :l_ndQqQWBpnkEThzxV_3

	nop

	:l_EVMmrJJQJWftBNYb_1
    const/16 p0, 0x2a

	goto/32 :l_PqITbztxEksuRxog_2

	nop

	:l_ndQqQWBpnkEThzxV_3
    mul-int p2, p0, p1

	goto/32 :l_FqMJaWmLpGcgxWjU_4

	nop

	:l_tUeICXWZavdayhPc_6
    return-void

	:after_last_instruction

	goto/32 :l_eLwEiDFLKnKLfCmH_7

	nop

	:l_FqMJaWmLpGcgxWjU_4
    add-int p3, p2, p1

	goto/32 :l_GeZUgkuvDWIcVUXu_5

	nop

	:l_rmJWylAsJFAXJFvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVMmrJJQJWftBNYb_1

	nop

.end method

.method private final declared-synchronized createThreadSync(FIZC)V
    .locals 0

	goto/32 :l_fcEbcJqGtjBjymsm_0

	nop

	:l_KweYGhYTSDqsIcgP_7
	goto/32 :before_first_instruction

	:l_PZidvbMfvLgBKGay_4
    add-int p3, p2, p1

	goto/32 :l_MGVyDFDKfZieBmcz_5

	nop

	:l_SeUkYVjRCbCvtLZA_6
    return-void

	:after_last_instruction

	goto/32 :l_KweYGhYTSDqsIcgP_7

	nop

	:l_bRjQJdpptUtbKlkO_3
    mul-int p2, p0, p1

	goto/32 :l_PZidvbMfvLgBKGay_4

	nop

	:l_EiWwgDMAZcyVMZLA_1
    const/16 p0, 0x2a

	goto/32 :l_QAyzWFwXXUkvAQEq_2

	nop

	:l_MGVyDFDKfZieBmcz_5
    int-to-double p0, p3

	goto/32 :l_SeUkYVjRCbCvtLZA_6

	nop

	:l_QAyzWFwXXUkvAQEq_2
    const/16 p1, 0xd2

	goto/32 :l_bRjQJdpptUtbKlkO_3

	nop

	:l_fcEbcJqGtjBjymsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiWwgDMAZcyVMZLA_1

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_EjtuzfVRFaXCthVR_0

	nop

	:l_VkQviMWCFroCjEzR_10
    monitor-exit p0

	goto/32 :l_WkDMSeIQlaYQSQwk_11

	nop

	:l_KxVtyfzEWJnxhTAd_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_VkQviMWCFroCjEzR_10

	nop

	:l_EsXcMJcZrBxFNztF_8
    monitor-exit p0

	goto/32 :l_KxVtyfzEWJnxhTAd_9

	nop

	:l_CCdBVGPpaEachNFy_4
	if-lez v0, :gl_ZdJqdNmgImwmBdVv

	goto/32 :xmrflqBrDtVlHhir

	:gl_ZdJqdNmgImwmBdVv	goto/32 :l_dWHByvxxUUeZpUes_5

	nop

	:l_hzdRarrptZivenRX_3
	rem-int v0, v0, v1
	goto/32 :l_CCdBVGPpaEachNFy_4

	nop

	:l_dWHByvxxUUeZpUes_5
	goto/32 :QdpzfLYDYNBZrRJD
	:xmrflqBrDtVlHhir
	:RyJUukfQkerskInO

	goto/32 :l_CreIOHGGcssESjuz_6

	nop

	:l_CreIOHGGcssESjuz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRSLKIXUeAMxTZbQ_7

	nop

	:l_AJwjMjbjMIHmpmSg_2
	add-int v0, v0, v1
	goto/32 :l_hzdRarrptZivenRX_3

	nop

	:l_kSYQrLTeIBtEgopM_12
	goto/32 :before_first_instruction

	:QdpzfLYDYNBZrRJD
	goto/32 :l_QxpdxtqCyAWBvKlH_13

	nop

	:l_oRSLKIXUeAMxTZbQ_7
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
	goto/32 :l_EsXcMJcZrBxFNztF_8

	nop

	:l_QxpdxtqCyAWBvKlH_13
	goto/32 :RyJUukfQkerskInO
	:l_NIHsyZHSgscoFjSI_1
	const v1, 3
	goto/32 :l_AJwjMjbjMIHmpmSg_2

	nop

	:l_EjtuzfVRFaXCthVR_0
	const v0, 9
	goto/32 :l_NIHsyZHSgscoFjSI_1

	nop

	:l_WkDMSeIQlaYQSQwk_11
    throw v0

	:after_last_instruction

	goto/32 :l_kSYQrLTeIBtEgopM_12

	nop

.end method

.method private static synthetic get_thread$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_WolEIgBBeAwFthkQ_0

	nop

	:l_qScXobIVJXRFXvNL_1
    const/16 p0, 0x2a

	goto/32 :l_xUbUNqGhLVrPsrBh_2

	nop

	:l_FJkpWPzjzKunIDgH_3
    mul-int p2, p0, p1

	goto/32 :l_jHPzVvOwkXqfqNco_4

	nop

	:l_GfYkWFaptXSRXDWW_5
    int-to-double p0, p3

	goto/32 :l_ukuyrAankFqdHTPG_6

	nop

	:l_WolEIgBBeAwFthkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qScXobIVJXRFXvNL_1

	nop

	:l_ukuyrAankFqdHTPG_6
    return-void

	:after_last_instruction

	goto/32 :l_gjERigDHGEbFIpCo_7

	nop

	:l_gjERigDHGEbFIpCo_7
	goto/32 :before_first_instruction

	:l_jHPzVvOwkXqfqNco_4
    add-int p3, p2, p1

	goto/32 :l_GfYkWFaptXSRXDWW_5

	nop

	:l_xUbUNqGhLVrPsrBh_2
    const/16 p1, 0xd2

	goto/32 :l_FJkpWPzjzKunIDgH_3

	nop

.end method

.method private static synthetic get_thread$annotations(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_qErwHcqhYopAmsiw_0

	nop

	:l_bynaTtiRzGlUEuxb_1
    const/16 p0, 0x2a

	goto/32 :l_NxIjQWdwxWeZfRCe_2

	nop

	:l_EGEsZbbKKmhFszxq_5
    int-to-double p0, p3

	goto/32 :l_JnCXTtUuOrZJHyTq_6

	nop

	:l_qErwHcqhYopAmsiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bynaTtiRzGlUEuxb_1

	nop

	:l_neFzcgIKjlGihVPk_4
    add-int p3, p2, p1

	goto/32 :l_EGEsZbbKKmhFszxq_5

	nop

	:l_kWzkOLCWkYzDpETF_7
	goto/32 :before_first_instruction

	:l_tbKGozUADmBZjPWu_3
    mul-int p2, p0, p1

	goto/32 :l_neFzcgIKjlGihVPk_4

	nop

	:l_JnCXTtUuOrZJHyTq_6
    return-void

	:after_last_instruction

	goto/32 :l_kWzkOLCWkYzDpETF_7

	nop

	:l_NxIjQWdwxWeZfRCe_2
    const/16 p1, 0xd2

	goto/32 :l_tbKGozUADmBZjPWu_3

	nop

.end method

.method private static synthetic get_thread$annotations(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eMCyffKpWwGTykIC_0

	nop

	:l_LMmywtYWeQfdUxVv_4
    add-int p3, p2, p1

	goto/32 :l_GndUFjVluUMwnatB_5

	nop

	:l_gRPDpSynRgDTFlVO_1
    const/16 p0, 0x2a

	goto/32 :l_PlyHmGMcTFIsbTYA_2

	nop

	:l_iWkWSvabSozxHJUV_6
    return-void

	:after_last_instruction

	goto/32 :l_NxXcHOAbkiqurFII_7

	nop

	:l_GndUFjVluUMwnatB_5
    int-to-double p0, p3

	goto/32 :l_iWkWSvabSozxHJUV_6

	nop

	:l_NxXcHOAbkiqurFII_7
	goto/32 :before_first_instruction

	:l_eMCyffKpWwGTykIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRPDpSynRgDTFlVO_1

	nop

	:l_VlwRfDyfRIUZoxFW_3
    mul-int p2, p0, p1

	goto/32 :l_LMmywtYWeQfdUxVv_4

	nop

	:l_PlyHmGMcTFIsbTYA_2
    const/16 p1, 0xd2

	goto/32 :l_VlwRfDyfRIUZoxFW_3

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_PQxtVEjVzjJfkFuf_0

	nop

	:l_FirWRfDFsRyNHSSr_2
	goto/32 :before_first_instruction

	:l_PQxtVEjVzjJfkFuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjGoTXrTAGNWjJHS_1

	nop

	:l_EjGoTXrTAGNWjJHS_1
    return-void

	:after_last_instruction

	goto/32 :l_FirWRfDFsRyNHSSr_2

	nop

.end method

.method private final isShutDown(FIBC)V
    .locals 0

	goto/32 :l_yyHgINBYQEnHKnba_0

	nop

	:l_zWBdeJTPNjgpdFEs_5
    int-to-double p0, p3

	goto/32 :l_CUjpKbeGlAZzArgc_6

	nop

	:l_yyHgINBYQEnHKnba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iayYIfNNuSmKRIxS_1

	nop

	:l_iayYIfNNuSmKRIxS_1
    const/16 p0, 0x2a

	goto/32 :l_gyveSeFoUAiSGoDS_2

	nop

	:l_CUjpKbeGlAZzArgc_6
    return-void

	:after_last_instruction

	goto/32 :l_yuOriUQNavBkTpMD_7

	nop

	:l_yuOriUQNavBkTpMD_7
	goto/32 :before_first_instruction

	:l_gyveSeFoUAiSGoDS_2
    const/16 p1, 0xd2

	goto/32 :l_ccgtHjgBigkwdyfu_3

	nop

	:l_ccgtHjgBigkwdyfu_3
    mul-int p2, p0, p1

	goto/32 :l_TSLLrZuvjwbaBgIG_4

	nop

	:l_TSLLrZuvjwbaBgIG_4
    add-int p3, p2, p1

	goto/32 :l_zWBdeJTPNjgpdFEs_5

	nop

.end method

.method private final isShutDown(BFIC)V
    .locals 0

	goto/32 :l_iSiuVlkFisQoLkit_0

	nop

	:l_OrBRrfEpfaHcMhkD_2
    const/16 p1, 0xd2

	goto/32 :l_GXUcyxvyetotYLtP_3

	nop

	:l_iSiuVlkFisQoLkit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHiWHJkPKdzmcyLL_1

	nop

	:l_jHiWHJkPKdzmcyLL_1
    const/16 p0, 0x2a

	goto/32 :l_OrBRrfEpfaHcMhkD_2

	nop

	:l_iefDrrDJLyYSzrtt_5
    int-to-double p0, p3

	goto/32 :l_ObtKWWaxwhHrfilv_6

	nop

	:l_IZhtKzTEaLlJwsfD_4
    add-int p3, p2, p1

	goto/32 :l_iefDrrDJLyYSzrtt_5

	nop

	:l_LUxNipHfGFvsylpa_7
	goto/32 :before_first_instruction

	:l_ObtKWWaxwhHrfilv_6
    return-void

	:after_last_instruction

	goto/32 :l_LUxNipHfGFvsylpa_7

	nop

	:l_GXUcyxvyetotYLtP_3
    mul-int p2, p0, p1

	goto/32 :l_IZhtKzTEaLlJwsfD_4

	nop

.end method

.method private final isShutDown(BIFC)V
    .locals 0

	goto/32 :l_MxDQemtxqKvLWpEu_0

	nop

	:l_lzgAcxZnEHJFlftC_1
    const/16 p0, 0x2a

	goto/32 :l_WQByncSYKrimlQmu_2

	nop

	:l_xLaHbolSmGuSEgHP_5
    int-to-double p0, p3

	goto/32 :l_xHIHGNxntmJwmuPE_6

	nop

	:l_qzNUBHicBUMqhhAz_7
	goto/32 :before_first_instruction

	:l_xHIHGNxntmJwmuPE_6
    return-void

	:after_last_instruction

	goto/32 :l_qzNUBHicBUMqhhAz_7

	nop

	:l_WQByncSYKrimlQmu_2
    const/16 p1, 0xd2

	goto/32 :l_JHmxfWgDTUrYgVcT_3

	nop

	:l_sRemJPvQJMbUBksR_4
    add-int p3, p2, p1

	goto/32 :l_xLaHbolSmGuSEgHP_5

	nop

	:l_MxDQemtxqKvLWpEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzgAcxZnEHJFlftC_1

	nop

	:l_JHmxfWgDTUrYgVcT_3
    mul-int p2, p0, p1

	goto/32 :l_sRemJPvQJMbUBksR_4

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_yDxYrOtNvUxVQzCK_0

	nop

	:l_MhuNhaeZDFWoAlyG_8
    const/4 v1, 0x4

	goto/32 :l_IZcuwwoOxpAXRNBH_9

	nop

	:l_SCKuwuiTrVPnEwqp_15
	goto/32 :tCxOPMUsQnNBnQaC
	:l_fspepxMqpTaaLceG_10
    const/4 v0, 0x1

	goto/32 :l_XIqWtPlfwXeYGZFl_11

	nop

	:l_wLgEzuvWhZZwTqIH_14
	goto/32 :before_first_instruction

	:oyfEQubdPAMvfxoC
	goto/32 :l_SCKuwuiTrVPnEwqp_15

	nop

	:l_xKmVfkaEowhsSyVn_2
	add-int v0, v0, v1
	goto/32 :l_ghCRDSFfPSOQDHAv_3

	nop

	:l_yDxYrOtNvUxVQzCK_0
	const v0, 26
	goto/32 :l_oTXQwWmHKPlcsQwJ_1

	nop

	:l_YkSbmMkMVHhysArY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_DCecfQLdvcdCjSNL_7

	nop

	:l_zlaENHaEIflJSCbg_13
    return v0

	:after_last_instruction

	goto/32 :l_wLgEzuvWhZZwTqIH_14

	nop

	:l_lKrrOaPyQeZQwmPJ_4
	if-lez v0, :gl_LPczOIlCKptbUgrV

	goto/32 :VCUNVFpruBXupUBH

	:gl_LPczOIlCKptbUgrV	goto/32 :l_IlFfnWqqAOquEWko_5

	nop

	:l_oTXQwWmHKPlcsQwJ_1
	const v1, 8
	goto/32 :l_xKmVfkaEowhsSyVn_2

	nop

	:l_IlFfnWqqAOquEWko_5
	goto/32 :oyfEQubdPAMvfxoC
	:VCUNVFpruBXupUBH
	:tCxOPMUsQnNBnQaC

	goto/32 :l_YkSbmMkMVHhysArY_6

	nop

	:l_XIqWtPlfwXeYGZFl_11
    goto :goto_0

    :cond_0
	goto/32 :l_fdhvDvxsRrkWhQaj_12

	nop

	:l_DCecfQLdvcdCjSNL_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_MhuNhaeZDFWoAlyG_8

	nop

	:l_IZcuwwoOxpAXRNBH_9
	if-eq v0, v1, :gl_eUdAOvxlaLeQnodZ

	goto/32 :cond_0

	:gl_eUdAOvxlaLeQnodZ
	goto/32 :l_fspepxMqpTaaLceG_10

	nop

	:l_ghCRDSFfPSOQDHAv_3
	rem-int v0, v0, v1
	goto/32 :l_lKrrOaPyQeZQwmPJ_4

	nop

	:l_fdhvDvxsRrkWhQaj_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zlaENHaEIflJSCbg_13

	nop

.end method

.method private final isShutdownRequested(ISFZ)V
    .locals 0

	goto/32 :l_yCtnxrSmdTfrhQsG_0

	nop

	:l_BWfZVMZlpmJiRHlI_2
    const/16 p1, 0xd2

	goto/32 :l_oTXIkzWeTiQxtIMx_3

	nop

	:l_YuFYuEjyxodZLRMw_5
    int-to-double p0, p3

	goto/32 :l_fyoexBeenUFFxBwh_6

	nop

	:l_oTXIkzWeTiQxtIMx_3
    mul-int p2, p0, p1

	goto/32 :l_OHHobbKgAUdePnYu_4

	nop

	:l_fyoexBeenUFFxBwh_6
    return-void

	:after_last_instruction

	goto/32 :l_BftdbYSCCmmZRgpC_7

	nop

	:l_oqtAhkUXrzqBssye_1
    const/16 p0, 0x2a

	goto/32 :l_BWfZVMZlpmJiRHlI_2

	nop

	:l_yCtnxrSmdTfrhQsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqtAhkUXrzqBssye_1

	nop

	:l_OHHobbKgAUdePnYu_4
    add-int p3, p2, p1

	goto/32 :l_YuFYuEjyxodZLRMw_5

	nop

	:l_BftdbYSCCmmZRgpC_7
	goto/32 :before_first_instruction

.end method

.method private final isShutdownRequested(IZFS)V
    .locals 0

	goto/32 :l_JLBoDIDkurYhXeoS_0

	nop

	:l_DaEBUefuisGQuJSP_5
    int-to-double p0, p3

	goto/32 :l_wEKtUxESisfFKeTg_6

	nop

	:l_VBbIxzSMhNQgBPvZ_4
    add-int p3, p2, p1

	goto/32 :l_DaEBUefuisGQuJSP_5

	nop

	:l_FKEHxHQxpyFCiTgZ_3
    mul-int p2, p0, p1

	goto/32 :l_VBbIxzSMhNQgBPvZ_4

	nop

	:l_JLBoDIDkurYhXeoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seyItKOoaNiIjhIJ_1

	nop

	:l_wEKtUxESisfFKeTg_6
    return-void

	:after_last_instruction

	goto/32 :l_LPAttvjhANpZRfLN_7

	nop

	:l_seyItKOoaNiIjhIJ_1
    const/16 p0, 0x2a

	goto/32 :l_DffuMpyeLcleOhRL_2

	nop

	:l_DffuMpyeLcleOhRL_2
    const/16 p1, 0xd2

	goto/32 :l_FKEHxHQxpyFCiTgZ_3

	nop

	:l_LPAttvjhANpZRfLN_7
	goto/32 :before_first_instruction

.end method

.method private final isShutdownRequested(SZFI)V
    .locals 0

	goto/32 :l_pjwjDJWGwYvdmJga_0

	nop

	:l_fgkvfEfCQOzFNoqA_6
    return-void

	:after_last_instruction

	goto/32 :l_wECSVCrFgoXgyCGt_7

	nop

	:l_hgucBsmnFwWEtwgf_3
    mul-int p2, p0, p1

	goto/32 :l_tryXnVRgBCuCEjne_4

	nop

	:l_tryXnVRgBCuCEjne_4
    add-int p3, p2, p1

	goto/32 :l_VIRCTgaZntulfTeC_5

	nop

	:l_pjwjDJWGwYvdmJga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iThzZfXbimLaYVeh_1

	nop

	:l_pNQEIOGhZuJhBzLy_2
    const/16 p1, 0xd2

	goto/32 :l_hgucBsmnFwWEtwgf_3

	nop

	:l_iThzZfXbimLaYVeh_1
    const/16 p0, 0x2a

	goto/32 :l_pNQEIOGhZuJhBzLy_2

	nop

	:l_VIRCTgaZntulfTeC_5
    int-to-double p0, p3

	goto/32 :l_fgkvfEfCQOzFNoqA_6

	nop

	:l_wECSVCrFgoXgyCGt_7
	goto/32 :before_first_instruction

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_ZNfKTHqECccLftWT_0

	nop

	:l_kMSblPSbqoPsLzMS_17
	goto/32 :before_first_instruction

	:RZjdomzDEQsOSbuI
	goto/32 :l_FDbplRDcjntCJJvb_18

	nop

	:l_WKoMTBZokcHYhPOb_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_MwwnUzKqpCxHGZKk_16

	nop

	:l_KhSfDhEJTKsxLFdf_3
	rem-int v0, v0, v1
	goto/32 :l_WHzrSATpcMFiWIcq_4

	nop

	:l_XyXIESmAMRCjpgFI_13
    const/4 v1, 0x0

	goto/32 :l_cLxKipJGXbJXVKbx_14

	nop

	:l_CMnoIZZdWXNRdRZD_1
	const v1, 1
	goto/32 :l_MDfnXuHXRNvibQpm_2

	nop

	:l_FDbplRDcjntCJJvb_18
	goto/32 :OeSHFobAACqTdSjm
	:l_ZNfKTHqECccLftWT_0
	const v0, 12
	goto/32 :l_CMnoIZZdWXNRdRZD_1

	nop

	:l_olVxFoYbGRKUYtuL_5
	goto/32 :RZjdomzDEQsOSbuI
	:qDZnGPekkJdqoeai
	:OeSHFobAACqTdSjm

	goto/32 :l_nsNNiIUmsakOthHL_6

	nop

	:l_ClmpTnAGtEMluQlv_11
	if-eq v0, v1, :gl_iiPXsdfSPUWJoFPK

	goto/32 :cond_0

	:gl_iiPXsdfSPUWJoFPK
	goto/32 :l_aNjpopRjPUKeAbdq_12

	nop

	:l_MwwnUzKqpCxHGZKk_16
    return v1

	:after_last_instruction

	goto/32 :l_kMSblPSbqoPsLzMS_17

	nop

	:l_cLxKipJGXbJXVKbx_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_WKoMTBZokcHYhPOb_15

	nop

	:l_WHzrSATpcMFiWIcq_4
	if-lez v0, :gl_CNrTvZDDtRIcopTC

	goto/32 :qDZnGPekkJdqoeai

	:gl_CNrTvZDDtRIcopTC	goto/32 :l_olVxFoYbGRKUYtuL_5

	nop

	:l_MDfnXuHXRNvibQpm_2
	add-int v0, v0, v1
	goto/32 :l_KhSfDhEJTKsxLFdf_3

	nop

	:l_aNjpopRjPUKeAbdq_12
    goto :goto_0

    :cond_0
	goto/32 :l_XyXIESmAMRCjpgFI_13

	nop

	:l_jYoCoDWZHDbnWSht_10
    const/4 v1, 0x3

	goto/32 :l_ClmpTnAGtEMluQlv_11

	nop

	:l_nsNNiIUmsakOthHL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_onrybmyYtucLfgIv_7

	nop

	:l_dazqIYKAAjfMeAwO_8
    const/4 v1, 0x2

	goto/32 :l_eLLadJsnOpUEWhdv_9

	nop

	:l_onrybmyYtucLfgIv_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_dazqIYKAAjfMeAwO_8

	nop

	:l_eLLadJsnOpUEWhdv_9
	if-ne v0, v1, :gl_SMGeoMyZaPJJaStK

	goto/32 :cond_1

	:gl_SMGeoMyZaPJJaStK
	goto/32 :l_jYoCoDWZHDbnWSht_10

	nop

.end method

.method private final declared-synchronized notifyStartup(FZSB)V
    .locals 0

	goto/32 :l_QCcaakbOznQykiCp_0

	nop

	:l_XXuDUNXOTbSPKidH_4
    add-int p3, p2, p1

	goto/32 :l_ueiPpeizwDwtOdLK_5

	nop

	:l_ueiPpeizwDwtOdLK_5
    int-to-double p0, p3

	goto/32 :l_EGvfOmLyisECowqP_6

	nop

	:l_zsLgEfUvCEJrQjLR_7
	goto/32 :before_first_instruction

	:l_AUpouFQSaVwfPCXE_3
    mul-int p2, p0, p1

	goto/32 :l_XXuDUNXOTbSPKidH_4

	nop

	:l_QCcaakbOznQykiCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNwDgDRVOKIttmPQ_1

	nop

	:l_pNwDgDRVOKIttmPQ_1
    const/16 p0, 0x2a

	goto/32 :l_BBTFuJrQuXZLPXDP_2

	nop

	:l_EGvfOmLyisECowqP_6
    return-void

	:after_last_instruction

	goto/32 :l_zsLgEfUvCEJrQjLR_7

	nop

	:l_BBTFuJrQuXZLPXDP_2
    const/16 p1, 0xd2

	goto/32 :l_AUpouFQSaVwfPCXE_3

	nop

.end method

.method private final declared-synchronized notifyStartup(SZFB)V
    .locals 0

	goto/32 :l_OqilqyLoYGwOGFRM_0

	nop

	:l_iCuQeqlZPTmaOzSO_6
    return-void

	:after_last_instruction

	goto/32 :l_yiRoGQfmaSyOfKDg_7

	nop

	:l_CEUlhWZMERfMhKTe_4
    add-int p3, p2, p1

	goto/32 :l_DiCpqItrFLRRKmIU_5

	nop

	:l_taQGmjTUfBhXwIFO_1
    const/16 p0, 0x2a

	goto/32 :l_VlfFaNJweoaZPcUr_2

	nop

	:l_VlfFaNJweoaZPcUr_2
    const/16 p1, 0xd2

	goto/32 :l_CJKbuqQlxVcYyIDE_3

	nop

	:l_DiCpqItrFLRRKmIU_5
    int-to-double p0, p3

	goto/32 :l_iCuQeqlZPTmaOzSO_6

	nop

	:l_CJKbuqQlxVcYyIDE_3
    mul-int p2, p0, p1

	goto/32 :l_CEUlhWZMERfMhKTe_4

	nop

	:l_yiRoGQfmaSyOfKDg_7
	goto/32 :before_first_instruction

	:l_OqilqyLoYGwOGFRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taQGmjTUfBhXwIFO_1

	nop

.end method

.method private final declared-synchronized notifyStartup(BFSZ)V
    .locals 0

	goto/32 :l_HMnYyOpVhfJLkkTA_0

	nop

	:l_WMloqPSgJAgmjkJi_7
	goto/32 :before_first_instruction

	:l_ZQwaOnXHHwFxsVHw_1
    const/16 p0, 0x2a

	goto/32 :l_ZVUCXLMSaXncOGpR_2

	nop

	:l_arvlPAqAVENfMalB_3
    mul-int p2, p0, p1

	goto/32 :l_JvwZUhzZjoreKZvu_4

	nop

	:l_HMnYyOpVhfJLkkTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQwaOnXHHwFxsVHw_1

	nop

	:l_ZrgvLWfPtFkHykHf_5
    int-to-double p0, p3

	goto/32 :l_QQGFVijLxRCnwfqn_6

	nop

	:l_QQGFVijLxRCnwfqn_6
    return-void

	:after_last_instruction

	goto/32 :l_WMloqPSgJAgmjkJi_7

	nop

	:l_JvwZUhzZjoreKZvu_4
    add-int p3, p2, p1

	goto/32 :l_ZrgvLWfPtFkHykHf_5

	nop

	:l_ZVUCXLMSaXncOGpR_2
    const/16 p1, 0xd2

	goto/32 :l_arvlPAqAVENfMalB_3

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_DwWsJZwGFRfhlzOe_0

	nop

	:l_VFLjdgHESveUczQI_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_XnmyEmiRVrWhUllW_12

	nop

	:l_lKyKxSdKKTDaPipH_3
	rem-int v0, v0, v1
	goto/32 :l_zVgfiMLOUSdcgaPT_4

	nop

	:l_ICXLTWiKCFLVUtVx_8
	if-nez v0, :gl_CZaEpRmSIdmVZJRl

	goto/32 :cond_0

	:gl_CZaEpRmSIdmVZJRl
	goto/32 :l_LefOboIywemIABxS_9

	nop

	:l_YxLBMpZAKYZhshlB_17
	goto/32 :before_first_instruction

	:liheReBtBRhprrub
	goto/32 :l_lJffTdtOxoxGhtwU_18

	nop

	:l_bCDGBwrSxJXolMvr_10
    const/4 v0, 0x0

	goto/32 :l_VFLjdgHESveUczQI_11

	nop

	:l_mjrKLHszWTBDprbb_16
    throw v0

	:after_last_instruction

	goto/32 :l_YxLBMpZAKYZhshlB_17

	nop

	:l_kbiAifnPMrvnAErl_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_RMsuJTeWlstALozv_15

	nop

	:l_LefOboIywemIABxS_9
    monitor-exit p0

	goto/32 :l_bCDGBwrSxJXolMvr_10

	nop

	:l_XcGAsVsZYVhKAaTY_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ICXLTWiKCFLVUtVx_8

	nop

	:l_nEHfbbBOYduiofIi_5
	goto/32 :liheReBtBRhprrub
	:ficuIdgneCFFWvrK
	:kyvvCSTOoXLDkBFC

	goto/32 :l_jUkmbSJxcqWtFvyX_6

	nop

	:l_zVgfiMLOUSdcgaPT_4
	if-lez v0, :gl_UJvqjIJRTVauvdeO

	goto/32 :ficuIdgneCFFWvrK

	:gl_UJvqjIJRTVauvdeO	goto/32 :l_nEHfbbBOYduiofIi_5

	nop

	:l_cDUJBoigWsQyQsmd_13
    monitor-exit p0

	goto/32 :l_kbiAifnPMrvnAErl_14

	nop

	:l_DwWsJZwGFRfhlzOe_0
	const v0, 11
	goto/32 :l_mBzurMaxrJmvCqGn_1

	nop

	:l_lJffTdtOxoxGhtwU_18
	goto/32 :kyvvCSTOoXLDkBFC
	:l_XnmyEmiRVrWhUllW_12
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
	goto/32 :l_cDUJBoigWsQyQsmd_13

	nop

	:l_jUkmbSJxcqWtFvyX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcGAsVsZYVhKAaTY_7

	nop

	:l_mBzurMaxrJmvCqGn_1
	const v1, 23
	goto/32 :l_TiTQeLWNiotwbJKL_2

	nop

	:l_TiTQeLWNiotwbJKL_2
	add-int v0, v0, v1
	goto/32 :l_lKyKxSdKKTDaPipH_3

	nop

	:l_RMsuJTeWlstALozv_15
    monitor-exit p0

	goto/32 :l_mjrKLHszWTBDprbb_16

	nop

.end method

.method private final shutdownError(BFCZ)V
    .locals 0

	goto/32 :l_MpJsHsvBbxTPXmmd_0

	nop

	:l_MpJsHsvBbxTPXmmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXOERGJgxakNHRar_1

	nop

	:l_cTIxwzMAhokwOEAM_3
    mul-int p2, p0, p1

	goto/32 :l_FgltuADLxPVlstLp_4

	nop

	:l_PGDUuUkQSBQQIVHx_7
	goto/32 :before_first_instruction

	:l_IXOERGJgxakNHRar_1
    const/16 p0, 0x2a

	goto/32 :l_hKRKZlKfpQuyombz_2

	nop

	:l_FgltuADLxPVlstLp_4
    add-int p3, p2, p1

	goto/32 :l_FIcodtOpKTTOrHJk_5

	nop

	:l_hKRKZlKfpQuyombz_2
    const/16 p1, 0xd2

	goto/32 :l_cTIxwzMAhokwOEAM_3

	nop

	:l_FaEsGoCzwJWaFxus_6
    return-void

	:after_last_instruction

	goto/32 :l_PGDUuUkQSBQQIVHx_7

	nop

	:l_FIcodtOpKTTOrHJk_5
    int-to-double p0, p3

	goto/32 :l_FaEsGoCzwJWaFxus_6

	nop

.end method

.method private final shutdownError(FCBZ)V
    .locals 0

	goto/32 :l_EOlHpWuyEzcwTuai_0

	nop

	:l_oiSrDOlObIXhmIvq_2
    const/16 p1, 0xd2

	goto/32 :l_zFnVVcOOLbiwFGYs_3

	nop

	:l_miZGhjRkXZREClCU_7
	goto/32 :before_first_instruction

	:l_DhEtsQQIvuzMwUpe_6
    return-void

	:after_last_instruction

	goto/32 :l_miZGhjRkXZREClCU_7

	nop

	:l_GiBwjqpqIYrbIqBG_5
    int-to-double p0, p3

	goto/32 :l_DhEtsQQIvuzMwUpe_6

	nop

	:l_zFnVVcOOLbiwFGYs_3
    mul-int p2, p0, p1

	goto/32 :l_ZaDfGqNfJPYdCmoc_4

	nop

	:l_ZaDfGqNfJPYdCmoc_4
    add-int p3, p2, p1

	goto/32 :l_GiBwjqpqIYrbIqBG_5

	nop

	:l_EOlHpWuyEzcwTuai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syotKIEmKPDOlTsN_1

	nop

	:l_syotKIEmKPDOlTsN_1
    const/16 p0, 0x2a

	goto/32 :l_oiSrDOlObIXhmIvq_2

	nop

.end method

.method private final shutdownError(ZFBC)V
    .locals 0

	goto/32 :l_zzxblTwgQJWdLWYE_0

	nop

	:l_nVWdJdGVOKcHdBCi_6
    return-void

	:after_last_instruction

	goto/32 :l_MlHIATaNMNWXuhep_7

	nop

	:l_XdTcmUNLfjVYWvcX_3
    mul-int p2, p0, p1

	goto/32 :l_QpfFNZLSgDPGZJJd_4

	nop

	:l_zzxblTwgQJWdLWYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPYXzFQyPoGWHgze_1

	nop

	:l_QpfFNZLSgDPGZJJd_4
    add-int p3, p2, p1

	goto/32 :l_JvsiTLaeBwVkfDqw_5

	nop

	:l_JvsiTLaeBwVkfDqw_5
    int-to-double p0, p3

	goto/32 :l_nVWdJdGVOKcHdBCi_6

	nop

	:l_XPYXzFQyPoGWHgze_1
    const/16 p0, 0x2a

	goto/32 :l_ctdivnOMGPVovIqj_2

	nop

	:l_MlHIATaNMNWXuhep_7
	goto/32 :before_first_instruction

	:l_ctdivnOMGPVovIqj_2
    const/16 p1, 0xd2

	goto/32 :l_XdTcmUNLfjVYWvcX_3

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_LbQEKvLcscibNAYG_0

	nop

	:l_njPZOdDDKLqaQmUH_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XAEJTrbyArAIAeFb_10

	nop

	:l_CnxmKsUrcXXoEbiw_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_KfwtGQApYwpjOWxm_8

	nop

	:l_LbQEKvLcscibNAYG_0
	const v0, 11
	goto/32 :l_OXGGIBiyXsdEyDcM_1

	nop

	:l_XAEJTrbyArAIAeFb_10
    throw v0

	:after_last_instruction

	goto/32 :l_oEspQkeRIYBySaVG_11

	nop

	:l_FzJMSOBGHqAaEnOi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_CnxmKsUrcXXoEbiw_7

	nop

	:l_KfwtGQApYwpjOWxm_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_njPZOdDDKLqaQmUH_9

	nop

	:l_nNYRxdodGmylOShz_4
	if-lez v0, :gl_KQVXSQbVLeGkRceB

	goto/32 :fmMyqAZbbCrvTqTg

	:gl_KQVXSQbVLeGkRceB	goto/32 :l_OLKUWlkPnCBKzmKW_5

	nop

	:l_OXGGIBiyXsdEyDcM_1
	const v1, 23
	goto/32 :l_EhnaLtmiKvpUPZat_2

	nop

	:l_oEspQkeRIYBySaVG_11
	goto/32 :before_first_instruction

	:rokTRxGBmJpaEVjC
	goto/32 :l_IecYPZwqjmeLDvdm_12

	nop

	:l_kaUHCdleamXpIxmZ_3
	rem-int v0, v0, v1
	goto/32 :l_nNYRxdodGmylOShz_4

	nop

	:l_OLKUWlkPnCBKzmKW_5
	goto/32 :rokTRxGBmJpaEVjC
	:fmMyqAZbbCrvTqTg
	:EVYmcXuDSJzJqdIm

	goto/32 :l_FzJMSOBGHqAaEnOi_6

	nop

	:l_EhnaLtmiKvpUPZat_2
	add-int v0, v0, v1
	goto/32 :l_kaUHCdleamXpIxmZ_3

	nop

	:l_IecYPZwqjmeLDvdm_12
	goto/32 :EVYmcXuDSJzJqdIm
.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_LPnBzATEFGdSwwvH_0

	nop

	:l_LPnBzATEFGdSwwvH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_VlHNfNrfuWKIUoZM_1

	nop

	:l_FpOaKsjUSLFLpCbs_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_bbIkYURrcVKdBuGT_5

	nop

	:l_bbIkYURrcVKdBuGT_5
    return-void

	:after_last_instruction

	goto/32 :l_WySWOGkvnRGajVcp_6

	nop

	:l_VlHNfNrfuWKIUoZM_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_SCvVuIIlMYZPhVOk_2

	nop

	:l_WySWOGkvnRGajVcp_6
	goto/32 :before_first_instruction

	:l_CPvZcJAJttNbFgjG_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_FpOaKsjUSLFLpCbs_4

	nop

	:l_SCvVuIIlMYZPhVOk_2
	if-nez v0, :gl_KrMMtnMQpdIyCZYf

	goto/32 :cond_0

	:gl_KrMMtnMQpdIyCZYf
	goto/32 :l_CPvZcJAJttNbFgjG_3

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_ZLerMNppwoNdogUu_0

	nop

	:l_KsVHfMoSdqQmMWkg_13
	goto/32 :before_first_instruction

	:twGhdeDbppdvmXYG
	goto/32 :l_NotLngKJvbSKRSnm_14

	nop

	:l_djLQrQUWysaxSXmm_2
	add-int v0, v0, v1
	goto/32 :l_xBAuJPgeVZJJINrO_3

	nop

	:l_xCoaWAyLyyRrDQgX_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_EBSRAKWWMtzxpNLd_11

	nop

	:l_kEChPRTKlpUkGKUD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtRAyuMtxicAMMvR_7

	nop

	:l_EBSRAKWWMtzxpNLd_11
    monitor-exit p0

	goto/32 :l_hZexaFfvegastHwz_12

	nop

	:l_RVgnTcOAZgohcLOZ_1
	const v1, 28
	goto/32 :l_djLQrQUWysaxSXmm_2

	nop

	:l_UtRAyuMtxicAMMvR_7
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

	goto/32 :l_jKlsNVCAxCVNHaCR_8

	nop

	:l_ZLerMNppwoNdogUu_0
	const v0, 5
	goto/32 :l_RVgnTcOAZgohcLOZ_1

	nop

	:l_NotLngKJvbSKRSnm_14
	goto/32 :rVmTaRqMRtkcUhLQ
	:l_xBAuJPgeVZJJINrO_3
	rem-int v0, v0, v1
	goto/32 :l_SRhDKTGtZhOCFlpJ_4

	nop

	:l_STaLSGmyESDWnlSv_5
	goto/32 :twGhdeDbppdvmXYG
	:QfJJBcsrWRoUTuSC
	:rVmTaRqMRtkcUhLQ

	goto/32 :l_kEChPRTKlpUkGKUD_6

	nop

	:l_njDgjKPVzFlgBMaQ_9
    monitor-exit p0

	goto/32 :l_xCoaWAyLyyRrDQgX_10

	nop

	:l_jKlsNVCAxCVNHaCR_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_njDgjKPVzFlgBMaQ_9

	nop

	:l_hZexaFfvegastHwz_12
    throw v0

	:after_last_instruction

	goto/32 :l_KsVHfMoSdqQmMWkg_13

	nop

	:l_SRhDKTGtZhOCFlpJ_4
	if-lez v0, :gl_zJnDsfWKCOYCXtec

	goto/32 :QfJJBcsrWRoUTuSC

	:gl_zJnDsfWKCOYCXtec	goto/32 :l_STaLSGmyESDWnlSv_5

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_fTmZSuNSaYgfUKpG_0

	nop

	:l_CCRCuMcTuKWcMjge_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_sxEDHuQRCJWuFclZ_2

	nop

	:l_cqMpJcMDgIRonrvk_5
	goto/32 :before_first_instruction

	:l_gTsiELwtrpgCZefH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cqMpJcMDgIRonrvk_5

	nop

	:l_sxEDHuQRCJWuFclZ_2
	if-eqz v0, :gl_YVNyZusgENmXVnHJ

	goto/32 :cond_0

	:gl_YVNyZusgENmXVnHJ
	goto/32 :l_bwVvrhscdgtlYrOW_3

	nop

	:l_bwVvrhscdgtlYrOW_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_gTsiELwtrpgCZefH_4

	nop

	:l_fTmZSuNSaYgfUKpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_CCRCuMcTuKWcMjge_1

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_APnEaLXSYHCDaAnE_0

	nop

	:l_NyVCBHvblbSJHopY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XviGVMnsVznPPAKP_3

	nop

	:l_XviGVMnsVznPPAKP_3
	goto/32 :before_first_instruction

	:l_QjTEzUoUeaadJiad_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_NyVCBHvblbSJHopY_2

	nop

	:l_APnEaLXSYHCDaAnE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_QjTEzUoUeaadJiad_1

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_IyVDviCxeLbpkWmZ_0

	nop

	:l_FjBwTGnNCOBEUZtf_3
    const/4 v0, 0x1

	goto/32 :l_xdwuEuXtoflYtNQn_4

	nop

	:l_uztPHcRXBZBfbvmS_6
    return v0

	:after_last_instruction

	goto/32 :l_DSxDZtPmONNaltzn_7

	nop

	:l_IyVDviCxeLbpkWmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_FXcEjOAAftMHnkmo_1

	nop

	:l_IRetZDAYGfExTcdy_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uztPHcRXBZBfbvmS_6

	nop

	:l_DSxDZtPmONNaltzn_7
	goto/32 :before_first_instruction

	:l_IRwxDzdpLvINTpAK_2
	if-nez v0, :gl_ATXErpEXXWbJvBUr

	goto/32 :cond_0

	:gl_ATXErpEXXWbJvBUr
	goto/32 :l_FjBwTGnNCOBEUZtf_3

	nop

	:l_FXcEjOAAftMHnkmo_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_IRwxDzdpLvINTpAK_2

	nop

	:l_xdwuEuXtoflYtNQn_4
    goto :goto_0

    :cond_0
	goto/32 :l_IRetZDAYGfExTcdy_5

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_rkxKIKrYDioIloGK_0

	nop

	:l_BuikAeOqESbKdqto_2
    return-void

	:after_last_instruction

	goto/32 :l_DBCAEYVSPihcyNTk_3

	nop

	:l_nQVneYpbhSKaOaYL_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_BuikAeOqESbKdqto_2

	nop

	:l_rkxKIKrYDioIloGK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_nQVneYpbhSKaOaYL_1

	nop

	:l_DBCAEYVSPihcyNTk_3
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 14

	goto/32 :l_lNUTvMbieMtFlglN_0

	nop

	:l_qzrmwfurBBWNeWvA_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_RIPMuEvKJaUQhJrI_59

	nop

	:l_TZWVRteebkccYlWM_42
	if-nez v5, :gl_ZauScvlSbAsgHMpz

	goto/32 :cond_c

	:gl_ZauScvlSbAsgHMpz
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_KbDcmXvjJouzPaBN_43

	nop

	:l_cfEzazsglhCHhvMp_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_lvBXQuKnvlAMADvB_49

	nop

	:l_WgPIGCZIEeftuQao_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_vChpLTTGgHIagJnk_56

	nop

	:l_igfCXeXvElGfrgBU_4
	if-lez v0, :gl_zOcEPDeOstwbKPPT

	goto/32 :rUlwWtOXXQKXaHuP

	:gl_zOcEPDeOstwbKPPT	goto/32 :l_ElboQmMMsXUmIDoP_5

	nop

	:l_uvylTULrflRqgXhR_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_UFUIgKRZhpQnpraT_31

	nop

	:l_YNwSILMtOdXvMXvn_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_SHpDfrHnqsBfJAIZ_33

	nop

	:l_AqAdgtxOsrfaWYge_3
	rem-int v0, v0, v1
	goto/32 :l_igfCXeXvElGfrgBU_4

	nop

	:l_GDtMTVyqxGBnanXS_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wOceEAeSUPhfAKbt_16

	nop

	:l_uxNlgUpyTDsbXUfM_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_WmzHcPrXiEilFdxA_45

	nop

	:l_bBkhqKVyDwbrTBom_12
	if-nez v0, :gl_JUuNIuJlqwSiqBmz

	goto/32 :cond_0

	:gl_JUuNIuJlqwSiqBmz
	goto/32 :l_jFCFXHCXGdknpZVE_13

	nop

	:l_XjPrniopmFHVStWq_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_ldPjFIFULJcTMlbG_10

	nop

	:l_ulZQYHmKQMWFCdtR_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_bBkhqKVyDwbrTBom_12

	nop

	:l_ldPjFIFULJcTMlbG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_ulZQYHmKQMWFCdtR_11

	nop

	:l_KbDcmXvjJouzPaBN_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_uxNlgUpyTDsbXUfM_44

	nop

	:l_GtRnHIjDiGUsSktb_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_ijZKFyvIUEvdlMiB_52

	nop

	:l_vChpLTTGgHIagJnk_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_BBdnskKUZzbJUiAi_57

	nop

	:l_gGOdbvTDkfWtGWVK_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_BoFmAVbuMbFhfBzT_38

	nop

	:l_eGyFEOpdWLyvizVh_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_BtDIJmwQzHrAXxot_18

	nop

	:l_EBkoVmRTGbPxkOuS_20
	if-nez v2, :gl_kHalNZmBLzWPxJlX

	goto/32 :cond_1

	:gl_kHalNZmBLzWPxJlX
	goto/32 :l_EdpcWcfFyQsiKSXA_21

	nop

	:l_WWuUdRsbBVmcgjbw_2
	add-int v0, v0, v1
	goto/32 :l_AqAdgtxOsrfaWYge_3

	nop

	:l_SLrmGxyIGtnRBEeh_8
    move-object v1, p0

	goto/32 :l_XjPrniopmFHVStWq_9

	nop

	:l_xztxWnoTFatynEXq_28
    cmp-long v7, v5, v8

	goto/32 :l_qleRxTxNBlkwOKQa_29

	nop

	:l_tljUYezLFytxBGMf_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_xztxWnoTFatynEXq_28

	nop

	:l_MvJPMfLBhBAkpkgl_23
	if-eqz v2, :gl_LzCFpDfSOVHNIhXx

	goto/32 :cond_2

	:gl_LzCFpDfSOVHNIhXx
	goto/32 :l_VdkSpagnbcvxQIvw_24

	nop

	:l_qleRxTxNBlkwOKQa_29
	if-lez v7, :gl_vaEDjEfXYuPoNVie

	goto/32 :cond_8

	:gl_vaEDjEfXYuPoNVie
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_uvylTULrflRqgXhR_30

	nop

	:l_YRotOZupJrgvRafN_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_zCapalhYpDmoNqHA_40

	nop

	:l_CfsYqGTpuXvAZTqH_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_MvJPMfLBhBAkpkgl_23

	nop

	:l_STDaoPVyNEjWmcwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_JfNSbkbdMIJDZZNT_7

	nop

	:l_BtDIJmwQzHrAXxot_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_IwvtMOJcIrxJWLxk_19

	nop

	:l_VdkSpagnbcvxQIvw_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_unyFHPZiQitlkbsl_25

	nop

	:l_JfNSbkbdMIJDZZNT_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_SLrmGxyIGtnRBEeh_8

	nop

	:l_wOceEAeSUPhfAKbt_16
	if-eqz v3, :gl_BqXuGtxbsoOTimPL

	goto/32 :cond_3

	:gl_BqXuGtxbsoOTimPL
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_eGyFEOpdWLyvizVh_17

	nop

	:l_UFUIgKRZhpQnpraT_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_YNwSILMtOdXvMXvn_32

	nop

	:l_jQzDPUsWuYSvMnUj_46
	if-nez v2, :gl_tCBjqIXtJWyTQNEN

	goto/32 :cond_a

	:gl_tCBjqIXtJWyTQNEN
	goto/32 :l_xLGElLEtpvyMxafs_47

	nop

	:l_vRDtRMDffHdqfSgR_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_ZDHPZAnVcYFYtNzt_54

	nop

	:l_qtnBZYAYWPWbaWHF_62
    throw v0

	:after_last_instruction

	goto/32 :l_sdneDngJupPccOoi_63

	nop

	:l_RIPMuEvKJaUQhJrI_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_OAoUlfFgQwERRlcY_60

	nop

	:l_XhfBeRrVoKrrSvzF_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_GDtMTVyqxGBnanXS_15

	nop

	:l_isVluRNpJKyhsOqx_36
	if-eqz v2, :gl_KSNDjtjVlwzBdTyM

	goto/32 :cond_7

	:gl_KSNDjtjVlwzBdTyM
	goto/32 :l_gGOdbvTDkfWtGWVK_37

	nop

	:l_EdpcWcfFyQsiKSXA_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_CfsYqGTpuXvAZTqH_22

	nop

	:l_ijZKFyvIUEvdlMiB_52
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
	goto/32 :l_vRDtRMDffHdqfSgR_53

	nop

	:l_djBuLyKIAQDwdqLW_41
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

	goto/32 :l_TZWVRteebkccYlWM_42

	nop

	:l_WKVqsMtAjQRIcQVT_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_KEmlNmvIKvxbvtUQ_35

	nop

	:l_jFCFXHCXGdknpZVE_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_XhfBeRrVoKrrSvzF_14

	nop

	:l_avvEvvsObeXacldu_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_GtRnHIjDiGUsSktb_51

	nop

	:l_ElboQmMMsXUmIDoP_5
	goto/32 :fOLBgOFWQyazfAzQ
	:rUlwWtOXXQKXaHuP
	:piIqPKeOBQYuNEtF

	goto/32 :l_STDaoPVyNEjWmcwJ_6

	nop

	:l_xLGElLEtpvyMxafs_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_cfEzazsglhCHhvMp_48

	nop

	:l_lNUTvMbieMtFlglN_0
	const v0, 22
	goto/32 :l_jIKnIjkHNSnGJtlO_1

	nop

	:l_IwvtMOJcIrxJWLxk_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_EBkoVmRTGbPxkOuS_20

	nop

	:l_BcUIIqRwtxYfbaYY_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_tljUYezLFytxBGMf_27

	nop

	:l_sdneDngJupPccOoi_63
	goto/32 :before_first_instruction

	:fOLBgOFWQyazfAzQ
	goto/32 :l_aYZfYAxskYpdEvnU_64

	nop

	:l_BtIXcQfmfcyMTobE_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_qtnBZYAYWPWbaWHF_62

	nop

	:l_WmzHcPrXiEilFdxA_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_jQzDPUsWuYSvMnUj_46

	nop

	:l_SHpDfrHnqsBfJAIZ_33
	if-nez v2, :gl_UmIbsTiDlXafOXFI

	goto/32 :cond_6

	:gl_UmIbsTiDlXafOXFI
	goto/32 :l_WKVqsMtAjQRIcQVT_34

	nop

	:l_BBdnskKUZzbJUiAi_57
	if-nez v1, :gl_xfdbuYhabKAfdLvK

	goto/32 :cond_e

	:gl_xfdbuYhabKAfdLvK
	goto/32 :l_qzrmwfurBBWNeWvA_58

	nop

	:l_aYZfYAxskYpdEvnU_64
	goto/32 :piIqPKeOBQYuNEtF
	:l_OAoUlfFgQwERRlcY_60
	if-eqz v1, :gl_cCcmWOLgOBFVyvql

	goto/32 :cond_f

	:gl_cCcmWOLgOBFVyvql
	goto/32 :l_BtIXcQfmfcyMTobE_61

	nop

	:l_jIKnIjkHNSnGJtlO_1
	const v1, 4
	goto/32 :l_WWuUdRsbBVmcgjbw_2

	nop

	:l_ZDHPZAnVcYFYtNzt_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_WgPIGCZIEeftuQao_55

	nop

	:l_zCapalhYpDmoNqHA_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_djBuLyKIAQDwdqLW_41

	nop

	:l_BoFmAVbuMbFhfBzT_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_YRotOZupJrgvRafN_39

	nop

	:l_unyFHPZiQitlkbsl_25
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

	goto/32 :l_BcUIIqRwtxYfbaYY_26

	nop

	:l_lvBXQuKnvlAMADvB_49
	if-eqz v2, :gl_FhyceZFMnkXtYneM

	goto/32 :cond_b

	:gl_FhyceZFMnkXtYneM
	goto/32 :l_avvEvvsObeXacldu_50

	nop

	:l_KEmlNmvIKvxbvtUQ_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_isVluRNpJKyhsOqx_36

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_fWqFthFMksDezTJI_0

	nop

	:l_fWqFthFMksDezTJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_DDOgGCGxhRaRNGXz_1

	nop

	:l_lmtfJzJUfCtkPJyw_5
	goto/32 :before_first_instruction

	:l_DDOgGCGxhRaRNGXz_1
    const/4 v0, 0x4

	goto/32 :l_SulXvvMhfTQahgLm_2

	nop

	:l_SulXvvMhfTQahgLm_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_PYoCOTIoRJcbGJVA_3

	nop

	:l_gqvoWwXDoudZklyO_4
    return-void

	:after_last_instruction

	goto/32 :l_lmtfJzJUfCtkPJyw_5

	nop

	:l_PYoCOTIoRJcbGJVA_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_gqvoWwXDoudZklyO_4

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_hGwWqgatImXqAGrH_0

	nop

	:l_WHsWIJTEBtLaTwxL_11
    throw p1

	:after_last_instruction

	goto/32 :l_qtMFXxtWjVPQOujl_12

	nop

	:l_PrDZPiUkVobaqKur_3
	rem-int v0, v0, v1
	goto/32 :l_MfwXQMStemPcCjEr_4

	nop

	:l_ydLBjQBxftgaHbpN_1
	const v1, 6
	goto/32 :l_GCLAYziKavVXXCPO_2

	nop

	:l_ySgmjxfDnwDyhzom_5
	goto/32 :VbltqKvujudSfDTe
	:RupDuqbIpwoMPBkk
	:adxJySCcxPLpDVcO

	goto/32 :l_SaNqyIayFmrJExqA_6

	nop

	:l_QFSSykhYgjCofUli_7
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
	goto/32 :l_PbAWhkrWTsRqiLao_8

	nop

	:l_FMKwHKHGbAgqSQyB_13
	goto/32 :adxJySCcxPLpDVcO
	:l_PbAWhkrWTsRqiLao_8
    monitor-exit p0

	goto/32 :l_qwgkfqaIBeGCiLSS_9

	nop

	:l_qwgkfqaIBeGCiLSS_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_KxBAbAHgnkMoUdeG_10

	nop

	:l_qtMFXxtWjVPQOujl_12
	goto/32 :before_first_instruction

	:VbltqKvujudSfDTe
	goto/32 :l_FMKwHKHGbAgqSQyB_13

	nop

	:l_KxBAbAHgnkMoUdeG_10
    monitor-exit p0

	goto/32 :l_WHsWIJTEBtLaTwxL_11

	nop

	:l_SaNqyIayFmrJExqA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_QFSSykhYgjCofUli_7

	nop

	:l_GCLAYziKavVXXCPO_2
	add-int v0, v0, v1
	goto/32 :l_PrDZPiUkVobaqKur_3

	nop

	:l_MfwXQMStemPcCjEr_4
	if-lez v0, :gl_LQebWxhAfFtPCoxw

	goto/32 :RupDuqbIpwoMPBkk

	:gl_LQebWxhAfFtPCoxw	goto/32 :l_ySgmjxfDnwDyhzom_5

	nop

	:l_hGwWqgatImXqAGrH_0
	const v0, 24
	goto/32 :l_ydLBjQBxftgaHbpN_1

	nop

.end method
