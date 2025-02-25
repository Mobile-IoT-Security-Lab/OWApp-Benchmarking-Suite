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

	goto/32 :l_oZknArZTPHZafLIs_0

	nop

	:l_KvGUqEAqMJYautzE_4
	if-lez v0, :gl_DPduKeMKsqaugrvN

	goto/32 :VTFLVXtEbaDfgwao

	:gl_DPduKeMKsqaugrvN	goto/32 :l_MDkpiSeXRCgiCWXu_5

	nop

	:l_oZknArZTPHZafLIs_0
	const v0, 25
	goto/32 :l_qDNgbDKRkDeaJTjv_1

	nop

	:l_tlFkqtQhnJpOicIc_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_qZifbckJTiimoWpc_23

	nop

	:l_qLcYdWSBDUkYkaTv_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_OMSicCZJQbqvTTFV_19

	nop

	:l_mcHdARaNzdsGGyAg_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_xDChgkGrVJmMiJiy_12

	nop

	:l_dWgmajEJRlGBdwzc_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_dcOEvDaajKEHSOAm_16

	nop

	:l_OMSicCZJQbqvTTFV_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_BYLbJrkwOcuBehPq_20

	nop

	:l_BYLbJrkwOcuBehPq_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_RYOAkryAAQYovBBU_21

	nop

	:l_MDkpiSeXRCgiCWXu_5
	goto/32 :KDqQrAlgICcTrJZo
	:VTFLVXtEbaDfgwao
	:VICijiZonITPSgIP

	goto/32 :l_xjBSVUKjYdJLzqGm_6

	nop

	:l_qDNgbDKRkDeaJTjv_1
	const v1, 16
	goto/32 :l_DYnqYhoUIxLjrNXP_2

	nop

	:l_RYOAkryAAQYovBBU_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_tlFkqtQhnJpOicIc_22

	nop

	:l_FfbXxJgMraIsKVHJ_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_mcHdARaNzdsGGyAg_11

	nop

	:l_zuhNdfjlqiSMatjy_3
	rem-int v0, v0, v1
	goto/32 :l_KvGUqEAqMJYautzE_4

	nop

	:l_rYFiNKFzhlQbHrDm_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_qLcYdWSBDUkYkaTv_18

	nop

	:l_fkCnXlPxrjpJjjcb_24
	goto/32 :before_first_instruction

	:KDqQrAlgICcTrJZo
	goto/32 :l_uxycaaDsizfvciup_25

	nop

	:l_fNuSVvaLXTheUrhh_13
    const/4 v2, 0x0

	goto/32 :l_biXnLoTYFKEcYzbx_14

	nop

	:l_biXnLoTYFKEcYzbx_14
    const/4 v3, 0x0

	goto/32 :l_dWgmajEJRlGBdwzc_15

	nop

	:l_qRhIqVnTecRUluFJ_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_atjdCyeMwfnPzixJ_9

	nop

	:l_wdcTWebYNcEUnHew_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_qRhIqVnTecRUluFJ_8

	nop

	:l_xjBSVUKjYdJLzqGm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdcTWebYNcEUnHew_7

	nop

	:l_uxycaaDsizfvciup_25
	goto/32 :VICijiZonITPSgIP
	:l_dcOEvDaajKEHSOAm_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_rYFiNKFzhlQbHrDm_17

	nop

	:l_DYnqYhoUIxLjrNXP_2
	add-int v0, v0, v1
	goto/32 :l_zuhNdfjlqiSMatjy_3

	nop

	:l_qZifbckJTiimoWpc_23
    return-void

	:after_last_instruction

	goto/32 :l_fkCnXlPxrjpJjjcb_24

	nop

	:l_xDChgkGrVJmMiJiy_12
    const/4 v1, 0x1

	goto/32 :l_fNuSVvaLXTheUrhh_13

	nop

	:l_atjdCyeMwfnPzixJ_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_FfbXxJgMraIsKVHJ_10

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_HErfjSYfGWKjNLeB_0

	nop

	:l_xVibjOQhgblcsrdX_3
	goto/32 :before_first_instruction

	:l_HsoaulqtvgwqgkFY_2
    return-void

	:after_last_instruction

	goto/32 :l_xVibjOQhgblcsrdX_3

	nop

	:l_bpTcTgyBCNaxFQPy_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_HsoaulqtvgwqgkFY_2

	nop

	:l_HErfjSYfGWKjNLeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_bpTcTgyBCNaxFQPy_1

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(ZCIF)V
    .locals 0

	goto/32 :l_YdodXqjNdcOYNbnk_0

	nop

	:l_hMsOnogJzRXtDXxH_2
    const/16 p1, 0xd2

	goto/32 :l_NUzHHLWFrcSMqAdz_3

	nop

	:l_YdodXqjNdcOYNbnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJyDSvyLBQpeaehr_1

	nop

	:l_IaQBuYxHOjfnAsXj_5
    int-to-double p0, p3

	goto/32 :l_yTsykYOTFYlitaRH_6

	nop

	:l_AKeoMJaZBkWWECys_4
    add-int p3, p2, p1

	goto/32 :l_IaQBuYxHOjfnAsXj_5

	nop

	:l_yTsykYOTFYlitaRH_6
    return-void

	:after_last_instruction

	goto/32 :l_mwCGMjPiliNlTnUF_7

	nop

	:l_JJyDSvyLBQpeaehr_1
    const/16 p0, 0x2a

	goto/32 :l_hMsOnogJzRXtDXxH_2

	nop

	:l_mwCGMjPiliNlTnUF_7
	goto/32 :before_first_instruction

	:l_NUzHHLWFrcSMqAdz_3
    mul-int p2, p0, p1

	goto/32 :l_AKeoMJaZBkWWECys_4

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(CFIZ)V
    .locals 0

	goto/32 :l_aGhvlAQAJrQFzAfO_0

	nop

	:l_aGhvlAQAJrQFzAfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psQUsRMrTwhyzjEA_1

	nop

	:l_psQUsRMrTwhyzjEA_1
    const/16 p0, 0x2a

	goto/32 :l_FHcRhNxeyKxCcEXt_2

	nop

	:l_FHcRhNxeyKxCcEXt_2
    const/16 p1, 0xd2

	goto/32 :l_bCUpropWsJZoLCUF_3

	nop

	:l_gfbkdNcdQxatdEPw_4
    add-int p3, p2, p1

	goto/32 :l_CXIlLiiWekkBdjtl_5

	nop

	:l_eNDnzjHAEdkUfsLN_6
    return-void

	:after_last_instruction

	goto/32 :l_fvcntozIZeNRlAcT_7

	nop

	:l_bCUpropWsJZoLCUF_3
    mul-int p2, p0, p1

	goto/32 :l_gfbkdNcdQxatdEPw_4

	nop

	:l_CXIlLiiWekkBdjtl_5
    int-to-double p0, p3

	goto/32 :l_eNDnzjHAEdkUfsLN_6

	nop

	:l_fvcntozIZeNRlAcT_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(CZFI)V
    .locals 0

	goto/32 :l_jMTofBAwVDSoEpJT_0

	nop

	:l_mZlzKYhtNLPWmKDJ_2
    const/16 p1, 0xd2

	goto/32 :l_KRUdONKVJQVVCBdt_3

	nop

	:l_zFTbttbmTIZQJXPU_5
    int-to-double p0, p3

	goto/32 :l_qxGTTpuUdvckUbtI_6

	nop

	:l_TRwUvVjnFvaskokd_7
	goto/32 :before_first_instruction

	:l_KRUdONKVJQVVCBdt_3
    mul-int p2, p0, p1

	goto/32 :l_STNvinqxkJjvGopR_4

	nop

	:l_qxGTTpuUdvckUbtI_6
    return-void

	:after_last_instruction

	goto/32 :l_TRwUvVjnFvaskokd_7

	nop

	:l_STNvinqxkJjvGopR_4
    add-int p3, p2, p1

	goto/32 :l_zFTbttbmTIZQJXPU_5

	nop

	:l_jMTofBAwVDSoEpJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzXZdxZguMcjFUdt_1

	nop

	:l_NzXZdxZguMcjFUdt_1
    const/16 p0, 0x2a

	goto/32 :l_mZlzKYhtNLPWmKDJ_2

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_xQDRYhBgFyFKrMXb_0

	nop

	:l_fRzsFFLQSvmSRWqj_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_hnpSkqJAQdjlsnhG_8

	nop

	:l_dHwaqMKHdIhNiCzl_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_euFmrAyqQUcMCVtz_2

	nop

	:l_gdToXSvvLnKGFRoP_5
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
	goto/32 :l_MHdHkODYPFOHixko_6

	nop

	:l_hnpSkqJAQdjlsnhG_8
    throw v0

	:after_last_instruction

	goto/32 :l_YcosOBbmrookcIev_9

	nop

	:l_MHdHkODYPFOHixko_6
    monitor-exit p0

	goto/32 :l_fRzsFFLQSvmSRWqj_7

	nop

	:l_TfPSJVxMUpJpBGRB_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_gdToXSvvLnKGFRoP_5

	nop

	:l_euFmrAyqQUcMCVtz_2
	if-eqz v0, :gl_HJAXVEyEjhPtgMya

	goto/32 :cond_0

	:gl_HJAXVEyEjhPtgMya
	goto/32 :l_JHqBRZAEndKUYUJx_3

	nop

	:l_xQDRYhBgFyFKrMXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHwaqMKHdIhNiCzl_1

	nop

	:l_YcosOBbmrookcIev_9
	goto/32 :before_first_instruction

	:l_JHqBRZAEndKUYUJx_3
    monitor-exit p0

	goto/32 :l_TfPSJVxMUpJpBGRB_4

	nop

.end method

.method private final declared-synchronized createThreadSync(SFIZ)V
    .locals 0

	goto/32 :l_CBhNzleHsHYQbikk_0

	nop

	:l_XDbdVbopIaNWTJVP_2
    const/16 p1, 0xd2

	goto/32 :l_mSdzrunFfKktSRiW_3

	nop

	:l_oclmhUoexRUpEdle_7
	goto/32 :before_first_instruction

	:l_leTWgtMoqGxuuzKY_6
    return-void

	:after_last_instruction

	goto/32 :l_oclmhUoexRUpEdle_7

	nop

	:l_OqMuEyZVEVKiUqst_1
    const/16 p0, 0x2a

	goto/32 :l_XDbdVbopIaNWTJVP_2

	nop

	:l_mSdzrunFfKktSRiW_3
    mul-int p2, p0, p1

	goto/32 :l_UocEryfTInCXtGIr_4

	nop

	:l_MHYMiHlRchjvUYHN_5
    int-to-double p0, p3

	goto/32 :l_leTWgtMoqGxuuzKY_6

	nop

	:l_CBhNzleHsHYQbikk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqMuEyZVEVKiUqst_1

	nop

	:l_UocEryfTInCXtGIr_4
    add-int p3, p2, p1

	goto/32 :l_MHYMiHlRchjvUYHN_5

	nop

.end method

.method private final declared-synchronized createThreadSync(SFZI)V
    .locals 0

	goto/32 :l_FfHUwvanktacgxFO_0

	nop

	:l_ALeWJsdjlkXylATd_6
    return-void

	:after_last_instruction

	goto/32 :l_niMOIuFvTFgMOCqn_7

	nop

	:l_wcSDGCSTmGSSACIG_5
    int-to-double p0, p3

	goto/32 :l_ALeWJsdjlkXylATd_6

	nop

	:l_niMOIuFvTFgMOCqn_7
	goto/32 :before_first_instruction

	:l_FfHUwvanktacgxFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPYNQDTlmVKERFlh_1

	nop

	:l_icRnNOPSMEHaXvHV_4
    add-int p3, p2, p1

	goto/32 :l_wcSDGCSTmGSSACIG_5

	nop

	:l_JzCPokhRIwNFOdgk_3
    mul-int p2, p0, p1

	goto/32 :l_icRnNOPSMEHaXvHV_4

	nop

	:l_rIphUplJZjpTFvWF_2
    const/16 p1, 0xd2

	goto/32 :l_JzCPokhRIwNFOdgk_3

	nop

	:l_jPYNQDTlmVKERFlh_1
    const/16 p0, 0x2a

	goto/32 :l_rIphUplJZjpTFvWF_2

	nop

.end method

.method private final declared-synchronized createThreadSync(ZISF)V
    .locals 0

	goto/32 :l_qSGGnDPzCLFLhpkE_0

	nop

	:l_EksuRxogndQqQWBp_7
	goto/32 :before_first_instruction

	:l_sKJDArljrmJWylAs_4
    add-int p3, p2, p1

	goto/32 :l_JFAXJFvjEVMmrJJQ_5

	nop

	:l_hPmcFOFOfOkBYaOH_1
    const/16 p0, 0x2a

	goto/32 :l_lpcRfUYSQQYjEYED_2

	nop

	:l_lpcRfUYSQQYjEYED_2
    const/16 p1, 0xd2

	goto/32 :l_QRWlirZkoDKiPdRA_3

	nop

	:l_qSGGnDPzCLFLhpkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPmcFOFOfOkBYaOH_1

	nop

	:l_JWftBNYbPqITbztx_6
    return-void

	:after_last_instruction

	goto/32 :l_EksuRxogndQqQWBp_7

	nop

	:l_JFAXJFvjEVMmrJJQ_5
    int-to-double p0, p3

	goto/32 :l_JWftBNYbPqITbztx_6

	nop

	:l_QRWlirZkoDKiPdRA_3
    mul-int p2, p0, p1

	goto/32 :l_sKJDArljrmJWylAs_4

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_nkEThzxVFqMJaWmL_0

	nop

	:l_fZieBmczSeUkYVjR_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_CbCvtLZAKweYGhYT_10

	nop

	:l_KnKLfCmHfcEbcJqG_4
	if-lez v0, :gl_tjBjymsmEiWwgDMA

	goto/32 :mXKvaknIONJUvTaj

	:gl_tjBjymsmEiWwgDMA	goto/32 :l_ZcyVMZLAQAyzWFwX_5

	nop

	:l_XUkvAQEqbRjQJdpp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUtbKlkOPZidvbMf_7

	nop

	:l_CbCvtLZAKweYGhYT_10
    throw v0

	:after_last_instruction

	goto/32 :l_SDqsIcgPEjtuzfVR_11

	nop

	:l_pGcgxWjUGeZUgkuv_1
	const v1, 10
	goto/32 :l_DWIcVUXutUeICXWZ_2

	nop

	:l_nkEThzxVFqMJaWmL_0
	const v0, 11
	goto/32 :l_pGcgxWjUGeZUgkuv_1

	nop

	:l_avdayhPceLwEiDFL_3
	rem-int v0, v0, v1
	goto/32 :l_KnKLfCmHfcEbcJqG_4

	nop

	:l_tUtbKlkOPZidvbMf_7
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
	goto/32 :l_vLgBKGayMGVyDFDK_8

	nop

	:l_DWIcVUXutUeICXWZ_2
	add-int v0, v0, v1
	goto/32 :l_avdayhPceLwEiDFL_3

	nop

	:l_FaXCthVRNIHsyZHS_12
	goto/32 :NNDkpdNsUlAPrEQL
	:l_ZcyVMZLAQAyzWFwX_5
	goto/32 :xzNhsDdQgObTEnkB
	:mXKvaknIONJUvTaj
	:NNDkpdNsUlAPrEQL

	goto/32 :l_XUkvAQEqbRjQJdpp_6

	nop

	:l_SDqsIcgPEjtuzfVR_11
	goto/32 :before_first_instruction

	:xzNhsDdQgObTEnkB
	goto/32 :l_FaXCthVRNIHsyZHS_12

	nop

	:l_vLgBKGayMGVyDFDK_8
    monitor-exit p0

	goto/32 :l_fZieBmczSeUkYVjR_9

	nop

.end method

.method private static synthetic get_thread$annotations(FZSB)V
    .locals 0

	goto/32 :l_gscoFjSIAJwjMjbj_0

	nop

	:l_MIHmpmSghzdRarrp_1
    const/16 p0, 0x2a

	goto/32 :l_tZivenRXCCdBVGPp_2

	nop

	:l_gscoFjSIAJwjMjbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIHmpmSghzdRarrp_1

	nop

	:l_tZivenRXCCdBVGPp_2
    const/16 p1, 0xd2

	goto/32 :l_aEachNFyZdJqdNmg_3

	nop

	:l_UUeZpUesCreIOHGG_5
    int-to-double p0, p3

	goto/32 :l_cssESjuzoRSLKIXU_6

	nop

	:l_ImwmBdVvdWHByvxx_4
    add-int p3, p2, p1

	goto/32 :l_UUeZpUesCreIOHGG_5

	nop

	:l_cssESjuzoRSLKIXU_6
    return-void

	:after_last_instruction

	goto/32 :l_eAMxTZbQEsXcMJcZ_7

	nop

	:l_eAMxTZbQEsXcMJcZ_7
	goto/32 :before_first_instruction

	:l_aEachNFyZdJqdNmg_3
    mul-int p2, p0, p1

	goto/32 :l_ImwmBdVvdWHByvxx_4

	nop

.end method

.method private static synthetic get_thread$annotations(FBSZ)V
    .locals 0

	goto/32 :l_rBxFNztFKxVtyfzE_0

	nop

	:l_WJnxhTAdVkQviMWC_1
    const/16 p0, 0x2a

	goto/32 :l_FroCjEzRWkDMSeIQ_2

	nop

	:l_yAWBvKlHWolEIgBB_5
    int-to-double p0, p3

	goto/32 :l_eAwFthkQqScXobIV_6

	nop

	:l_rBxFNztFKxVtyfzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJnxhTAdVkQviMWC_1

	nop

	:l_eAwFthkQqScXobIV_6
    return-void

	:after_last_instruction

	goto/32 :l_JXRFXvNLxUbUNqGh_7

	nop

	:l_laYQSQwkkSYQrLTe_3
    mul-int p2, p0, p1

	goto/32 :l_IBtEgopMQxpdxtqC_4

	nop

	:l_IBtEgopMQxpdxtqC_4
    add-int p3, p2, p1

	goto/32 :l_yAWBvKlHWolEIgBB_5

	nop

	:l_JXRFXvNLxUbUNqGh_7
	goto/32 :before_first_instruction

	:l_FroCjEzRWkDMSeIQ_2
    const/16 p1, 0xd2

	goto/32 :l_laYQSQwkkSYQrLTe_3

	nop

.end method

.method private static synthetic get_thread$annotations(ZBFS)V
    .locals 0

	goto/32 :l_LVrPsrBhFJkpWPzj_0

	nop

	:l_kFqdHTPGgjERigDH_4
    add-int p3, p2, p1

	goto/32 :l_GEbFIpCoqErwHcqh_5

	nop

	:l_tXSRXDWWukuyrAan_3
    mul-int p2, p0, p1

	goto/32 :l_kFqdHTPGgjERigDH_4

	nop

	:l_YopAmsiwbynaTtiR_6
    return-void

	:after_last_instruction

	goto/32 :l_zGlUEuxbNxIjQWdw_7

	nop

	:l_LVrPsrBhFJkpWPzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKunIDgHjHPzVvOw_1

	nop

	:l_GEbFIpCoqErwHcqh_5
    int-to-double p0, p3

	goto/32 :l_YopAmsiwbynaTtiR_6

	nop

	:l_zGlUEuxbNxIjQWdw_7
	goto/32 :before_first_instruction

	:l_zKunIDgHjHPzVvOw_1
    const/16 p0, 0x2a

	goto/32 :l_kXqfqNcoGfYkWFap_2

	nop

	:l_kXqfqNcoGfYkWFap_2
    const/16 p1, 0xd2

	goto/32 :l_tXSRXDWWukuyrAan_3

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_xWeZfRCetbKGozUA_0

	nop

	:l_xWeZfRCetbKGozUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmBZjPWuneFzcgIK_1

	nop

	:l_DmBZjPWuneFzcgIK_1
    return-void

	:after_last_instruction

	goto/32 :l_jlGihVPkEGEsZbbK_2

	nop

	:l_jlGihVPkEGEsZbbK_2
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_KmhFszxqJnCXTtUu_0

	nop

	:l_KmhFszxqJnCXTtUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrZJHyTqkWzkOLCW_1

	nop

	:l_OrZJHyTqkWzkOLCW_1
    const/16 p0, 0x2a

	goto/32 :l_kYzDpETFeMCyffKp_2

	nop

	:l_eQfdUxVvGndUFjVl_7
	goto/32 :before_first_instruction

	:l_RgDTFlVOPlyHmGMc_4
    add-int p3, p2, p1

	goto/32 :l_TFIsbTYAVlwRfDyf_5

	nop

	:l_kYzDpETFeMCyffKp_2
    const/16 p1, 0xd2

	goto/32 :l_WwGTykICgRPDpSyn_3

	nop

	:l_WwGTykICgRPDpSyn_3
    mul-int p2, p0, p1

	goto/32 :l_RgDTFlVOPlyHmGMc_4

	nop

	:l_TFIsbTYAVlwRfDyf_5
    int-to-double p0, p3

	goto/32 :l_RIUZoxFWLMmywtYW_6

	nop

	:l_RIUZoxFWLMmywtYW_6
    return-void

	:after_last_instruction

	goto/32 :l_eQfdUxVvGndUFjVl_7

	nop

.end method

.method private final isShutDown(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_uUMwnatBiWkWSvab_0

	nop

	:l_uSmKRIxSgyveSeFo_7
	goto/32 :before_first_instruction

	:l_uUMwnatBiWkWSvab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SozxHJUVNxXcHOAb_1

	nop

	:l_sRyNHSSryyHgINBY_5
    int-to-double p0, p3

	goto/32 :l_QEnHKnbaiayYIfNN_6

	nop

	:l_AGNWjJHSFirWRfDF_4
    add-int p3, p2, p1

	goto/32 :l_sRyNHSSryyHgINBY_5

	nop

	:l_kiqurFIIPQxtVEjV_2
    const/16 p1, 0xd2

	goto/32 :l_zjJfkFufEjGoTXrT_3

	nop

	:l_zjJfkFufEjGoTXrT_3
    mul-int p2, p0, p1

	goto/32 :l_AGNWjJHSFirWRfDF_4

	nop

	:l_QEnHKnbaiayYIfNN_6
    return-void

	:after_last_instruction

	goto/32 :l_uSmKRIxSgyveSeFo_7

	nop

	:l_SozxHJUVNxXcHOAb_1
    const/16 p0, 0x2a

	goto/32 :l_kiqurFIIPQxtVEjV_2

	nop

.end method

.method private final isShutDown(FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_UAiSGoDSccgtHjgB_0

	nop

	:l_jwbaBgIGzWBdeJTP_2
    const/16 p1, 0xd2

	goto/32 :l_NjgpdFEsCUjpKbeG_3

	nop

	:l_NjgpdFEsCUjpKbeG_3
    mul-int p2, p0, p1

	goto/32 :l_lAZzArgcyuOriUQN_4

	nop

	:l_isQoLkitjHiWHJkP_6
    return-void

	:after_last_instruction

	goto/32 :l_KdzmcyLLOrBRrfEp_7

	nop

	:l_lAZzArgcyuOriUQN_4
    add-int p3, p2, p1

	goto/32 :l_avBkTpMDiSiuVlkF_5

	nop

	:l_KdzmcyLLOrBRrfEp_7
	goto/32 :before_first_instruction

	:l_igkwdyfuTSLLrZuv_1
    const/16 p0, 0x2a

	goto/32 :l_jwbaBgIGzWBdeJTP_2

	nop

	:l_UAiSGoDSccgtHjgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igkwdyfuTSLLrZuv_1

	nop

	:l_avBkTpMDiSiuVlkF_5
    int-to-double p0, p3

	goto/32 :l_isQoLkitjHiWHJkP_6

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_faHcMhkDGXUcyxvy_0

	nop

	:l_BUMqhhAzyDxYrOtN_11
    goto :goto_0

    :cond_0
	goto/32 :l_vUxVQzCKoTXQwWmH_12

	nop

	:l_aLlJwsfDiefDrrDJ_2
	add-int v0, v0, v1
	goto/32 :l_LyYSzrttObtKWWax_3

	nop

	:l_whHrfilvLUxNipHf_4
	if-lez v0, :gl_GFvsylpaMxDQemtx

	goto/32 :eMDQanxaVvYUETxk

	:gl_GFvsylpaMxDQemtx	goto/32 :l_qKvLWpEulzgAcxZn_5

	nop

	:l_PSOQDHAvlKrrOaPy_15
	goto/32 :yfaIycYZTjGIYiYF
	:l_KrimlQmuJHmxfWgD_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_TUrYgVcTsRemJPvQ_8

	nop

	:l_tmJwmuPEqzNUBHic_10
    const/4 v0, 0x1

	goto/32 :l_BUMqhhAzyDxYrOtN_11

	nop

	:l_KPlcsQwJxKmVfkaE_13
    return v0

	:after_last_instruction

	goto/32 :l_owhsSyVnghCRDSFf_14

	nop

	:l_vUxVQzCKoTXQwWmH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KPlcsQwJxKmVfkaE_13

	nop

	:l_faHcMhkDGXUcyxvy_0
	const v0, 8
	goto/32 :l_etotYLtPIZhtKzTE_1

	nop

	:l_etotYLtPIZhtKzTE_1
	const v1, 5
	goto/32 :l_aLlJwsfDiefDrrDJ_2

	nop

	:l_LyYSzrttObtKWWax_3
	rem-int v0, v0, v1
	goto/32 :l_whHrfilvLUxNipHf_4

	nop

	:l_owhsSyVnghCRDSFf_14
	goto/32 :before_first_instruction

	:dlxmxlntYuwCKNpH
	goto/32 :l_PSOQDHAvlKrrOaPy_15

	nop

	:l_TUrYgVcTsRemJPvQ_8
    const/4 v1, 0x4

	goto/32 :l_JMbUBksRxLaHbolS_9

	nop

	:l_JMbUBksRxLaHbolS_9
	if-eq v0, v1, :gl_mGuSEgHPxHIHGNxn

	goto/32 :cond_0

	:gl_mGuSEgHPxHIHGNxn
	goto/32 :l_tmJwmuPEqzNUBHic_10

	nop

	:l_qKvLWpEulzgAcxZn_5
	goto/32 :dlxmxlntYuwCKNpH
	:eMDQanxaVvYUETxk
	:yfaIycYZTjGIYiYF

	goto/32 :l_EHJFlftCWQByncSY_6

	nop

	:l_EHJFlftCWQByncSY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_KrimlQmuJHmxfWgD_7

	nop

.end method

.method private final isShutdownRequested(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_QeZQwmPJLPczOIlC_0

	nop

	:l_xpAXRNBHeUdAOvxl_6
    return-void

	:after_last_instruction

	goto/32 :l_aLeQnodZfspepxMq_7

	nop

	:l_KptbUgrVIlFfnWqq_1
    const/16 p0, 0x2a

	goto/32 :l_AOquEWkoYkSbmMkM_2

	nop

	:l_QeZQwmPJLPczOIlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KptbUgrVIlFfnWqq_1

	nop

	:l_AOquEWkoYkSbmMkM_2
    const/16 p1, 0xd2

	goto/32 :l_VHhysArYDCecfQLd_3

	nop

	:l_DFWoAlyGIZcuwwoO_5
    int-to-double p0, p3

	goto/32 :l_xpAXRNBHeUdAOvxl_6

	nop

	:l_aLeQnodZfspepxMq_7
	goto/32 :before_first_instruction

	:l_VHhysArYDCecfQLd_3
    mul-int p2, p0, p1

	goto/32 :l_vcdCjSNLMhuNhaeZ_4

	nop

	:l_vcdCjSNLMhuNhaeZ_4
    add-int p3, p2, p1

	goto/32 :l_DFWoAlyGIZcuwwoO_5

	nop

.end method

.method private final isShutdownRequested(ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pTaaLceGXIqWtPlf_0

	nop

	:l_rVPnEwqpyCtnxrSm_5
    int-to-double p0, p3

	goto/32 :l_dTfrhQsGoqtAhkUX_6

	nop

	:l_RrkWhQajzlaENHaE_2
    const/16 p1, 0xd2

	goto/32 :l_IflJSCbgwLgEzuvW_3

	nop

	:l_hZZwTqIHSCKuwuiT_4
    add-int p3, p2, p1

	goto/32 :l_rVPnEwqpyCtnxrSm_5

	nop

	:l_rzqBssyeBWfZVMZl_7
	goto/32 :before_first_instruction

	:l_pTaaLceGXIqWtPlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXeYGZFlfdhvDvxs_1

	nop

	:l_IflJSCbgwLgEzuvW_3
    mul-int p2, p0, p1

	goto/32 :l_hZZwTqIHSCKuwuiT_4

	nop

	:l_wXeYGZFlfdhvDvxs_1
    const/16 p0, 0x2a

	goto/32 :l_RrkWhQajzlaENHaE_2

	nop

	:l_dTfrhQsGoqtAhkUX_6
    return-void

	:after_last_instruction

	goto/32 :l_rzqBssyeBWfZVMZl_7

	nop

.end method

.method private final isShutdownRequested(CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_pmJiRHlIoTXIkzWe_0

	nop

	:l_nUFFxBwhBftdbYSC_4
    add-int p3, p2, p1

	goto/32 :l_CmmZRgpCJLBoDIDk_5

	nop

	:l_urYhXeoSseyItKOo_6
    return-void

	:after_last_instruction

	goto/32 :l_aNiIjhIJDffuMpye_7

	nop

	:l_aNiIjhIJDffuMpye_7
	goto/32 :before_first_instruction

	:l_CmmZRgpCJLBoDIDk_5
    int-to-double p0, p3

	goto/32 :l_urYhXeoSseyItKOo_6

	nop

	:l_pmJiRHlIoTXIkzWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiQxtIMxOHHobbKg_1

	nop

	:l_AUdePnYuYuFYuEjy_2
    const/16 p1, 0xd2

	goto/32 :l_xodZLRMwfyoexBee_3

	nop

	:l_xodZLRMwfyoexBee_3
    mul-int p2, p0, p1

	goto/32 :l_nUFFxBwhBftdbYSC_4

	nop

	:l_TiQxtIMxOHHobbKg_1
    const/16 p0, 0x2a

	goto/32 :l_AUdePnYuYuFYuEjy_2

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_LcleOhRLFKEHxHQx_0

	nop

	:l_WXNRdRZDMDfnXuHX_12
    goto :goto_0

    :cond_0
	goto/32 :l_RNvibQpmKhSfDhEJ_13

	nop

	:l_RNvibQpmKhSfDhEJ_13
    const/4 v1, 0x0

	goto/32 :l_TKsxLFdfWHzrSATp_14

	nop

	:l_pyFCiTgZVBbIxzSM_1
	const v1, 14
	goto/32 :l_hNQgBPvZDaEBUefu_2

	nop

	:l_imLaYVehpNQEIOGh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_ZuJhBzLyhgucBsmn_7

	nop

	:l_hNQgBPvZDaEBUefu_2
	add-int v0, v0, v1
	goto/32 :l_isGQuJSPwEKtUxES_3

	nop

	:l_FwWEtwgftryXnVRg_8
    const/4 v1, 0x2

	goto/32 :l_BCuCEjneVIRCTgaZ_9

	nop

	:l_TKsxLFdfWHzrSATp_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_cMFiWIcqCNrTvZDD_15

	nop

	:l_sakOthHLonrybmyY_18
	goto/32 :ZAbGGpFriddNycsl
	:l_wYvdmJgaiThzZfXb_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_imLaYVehpNQEIOGh_6

	nop

	:l_isGQuJSPwEKtUxES_3
	rem-int v0, v0, v1
	goto/32 :l_isfFKeTgLPAttvjh_4

	nop

	:l_BCuCEjneVIRCTgaZ_9
	if-ne v0, v1, :gl_ntulfTeCfgkvfEfC

	goto/32 :cond_1

	:gl_ntulfTeCfgkvfEfC
	goto/32 :l_QOzFNoqAwECSVCrF_10

	nop

	:l_tRIcopTColVxFoYb_16
    return v1

	:after_last_instruction

	goto/32 :l_GRKUYtuLnsNNiIUm_17

	nop

	:l_goXgyCGtZNfKTHqE_11
	if-eq v0, v1, :gl_CccLftWTCMnoIZZd

	goto/32 :cond_0

	:gl_CccLftWTCMnoIZZd
	goto/32 :l_WXNRdRZDMDfnXuHX_12

	nop

	:l_ZuJhBzLyhgucBsmn_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_FwWEtwgftryXnVRg_8

	nop

	:l_QOzFNoqAwECSVCrF_10
    const/4 v1, 0x3

	goto/32 :l_goXgyCGtZNfKTHqE_11

	nop

	:l_isfFKeTgLPAttvjh_4
	if-lez v0, :gl_ANpZRfLNpjwjDJWG

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_ANpZRfLNpjwjDJWG	goto/32 :l_wYvdmJgaiThzZfXb_5

	nop

	:l_cMFiWIcqCNrTvZDD_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_tRIcopTColVxFoYb_16

	nop

	:l_LcleOhRLFKEHxHQx_0
	const v0, 18
	goto/32 :l_pyFCiTgZVBbIxzSM_1

	nop

	:l_GRKUYtuLnsNNiIUm_17
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_sakOthHLonrybmyY_18

	nop

.end method

.method private final declared-synchronized notifyStartup(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_tucLfgIvdazqIYKA_0

	nop

	:l_PUKeAbdqXyXIESmA_7
	goto/32 :before_first_instruction

	:l_HDbnWShtClmpTnAG_4
    add-int p3, p2, p1

	goto/32 :l_tEMluQlviiPXsdfS_5

	nop

	:l_OpUEWhdvSMGeoMyZ_2
    const/16 p1, 0xd2

	goto/32 :l_aPJJaStKjYoCoDWZ_3

	nop

	:l_PUWJoFPKaNjpopRj_6
    return-void

	:after_last_instruction

	goto/32 :l_PUKeAbdqXyXIESmA_7

	nop

	:l_tEMluQlviiPXsdfS_5
    int-to-double p0, p3

	goto/32 :l_PUWJoFPKaNjpopRj_6

	nop

	:l_aPJJaStKjYoCoDWZ_3
    mul-int p2, p0, p1

	goto/32 :l_HDbnWShtClmpTnAG_4

	nop

	:l_AjfMeAwOeLLadJsn_1
    const/16 p0, 0x2a

	goto/32 :l_OpUEWhdvSMGeoMyZ_2

	nop

	:l_tucLfgIvdazqIYKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjfMeAwOeLLadJsn_1

	nop

.end method

.method private final declared-synchronized notifyStartup(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MRCjpgFIcLxKipJG_0

	nop

	:l_kcHYhPObMwwnUzKq_2
    const/16 p1, 0xd2

	goto/32 :l_pCxHGZKkkMSblPSb_3

	nop

	:l_OKIttmPQBBTFuJrQ_7
	goto/32 :before_first_instruction

	:l_MRCjpgFIcLxKipJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbJXVKbxWKoMTBZo_1

	nop

	:l_pCxHGZKkkMSblPSb_3
    mul-int p2, p0, p1

	goto/32 :l_qoPsLzMSFDbplRDc_4

	nop

	:l_qoPsLzMSFDbplRDc_4
    add-int p3, p2, p1

	goto/32 :l_jntCJJvbQCcaakbO_5

	nop

	:l_znQykiCppNwDgDRV_6
    return-void

	:after_last_instruction

	goto/32 :l_OKIttmPQBBTFuJrQ_7

	nop

	:l_jntCJJvbQCcaakbO_5
    int-to-double p0, p3

	goto/32 :l_znQykiCppNwDgDRV_6

	nop

	:l_XbJXVKbxWKoMTBZo_1
    const/16 p0, 0x2a

	goto/32 :l_kcHYhPObMwwnUzKq_2

	nop

.end method

.method private final declared-synchronized notifyStartup(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_uXZLPXDPAUpouFQS_0

	nop

	:l_TbSPKidHueiPpeiz_2
    const/16 p1, 0xd2

	goto/32 :l_wDwtOdLKEGvfOmLy_3

	nop

	:l_wDwtOdLKEGvfOmLy_3
    mul-int p2, p0, p1

	goto/32 :l_isECowqPzsLgEfUv_4

	nop

	:l_fBhXwIFOVlfFaNJw_7
	goto/32 :before_first_instruction

	:l_uXZLPXDPAUpouFQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVwfPCXEXXuDUNXO_1

	nop

	:l_YGwOGFRMtaQGmjTU_6
    return-void

	:after_last_instruction

	goto/32 :l_fBhXwIFOVlfFaNJw_7

	nop

	:l_aVwfPCXEXXuDUNXO_1
    const/16 p0, 0x2a

	goto/32 :l_TbSPKidHueiPpeiz_2

	nop

	:l_isECowqPzsLgEfUv_4
    add-int p3, p2, p1

	goto/32 :l_CEJrQjLROqilqyLo_5

	nop

	:l_CEJrQjLROqilqyLo_5
    int-to-double p0, p3

	goto/32 :l_YGwOGFRMtaQGmjTU_6

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_eoaZPcUrCJKbuqQl_0

	nop

	:l_iotwbJKLlKyKxSdK_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_KTDaPipHzVgfiMLO_15

	nop

	:l_xRCnwfqnWMloqPSg_10
    const/4 v0, 0x0

	goto/32 :l_JAgmjkJiDwWsJZwG_11

	nop

	:l_rJmvCqGnTiTQeLWN_13
    monitor-exit p0

	goto/32 :l_iotwbJKLlKyKxSdK_14

	nop

	:l_hfJLkkTAZQwaOnXH_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_HwFxsVHwZVUCXLMS_6

	nop

	:l_HwFxsVHwZVUCXLMS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXncOGpRarvlPAqA_7

	nop

	:l_eoaZPcUrCJKbuqQl_0
	const v0, 18
	goto/32 :l_xVcYyIDECEUlhWZM_1

	nop

	:l_KTDaPipHzVgfiMLO_15
    throw v0

	:after_last_instruction

	goto/32 :l_USdcgaPTUJvqjIJR_16

	nop

	:l_FLRRKmIUiCuQeqlZ_3
	rem-int v0, v0, v1
	goto/32 :l_PTmaOzSOyiRoGQfm_4

	nop

	:l_JAgmjkJiDwWsJZwG_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_FRfhlzOemBzurMax_12

	nop

	:l_aXncOGpRarvlPAqA_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VENfMalBJvwZUhzZ_8

	nop

	:l_USdcgaPTUJvqjIJR_16
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_TVauvdeOnEHfbbBO_17

	nop

	:l_xVcYyIDECEUlhWZM_1
	const v1, 25
	goto/32 :l_ERfMhKTeDiCpqItr_2

	nop

	:l_VENfMalBJvwZUhzZ_8
	if-nez v0, :gl_joreKZvuZrgvLWfP

	goto/32 :cond_0

	:gl_joreKZvuZrgvLWfP
	goto/32 :l_tFkHykHfQQGFVijL_9

	nop

	:l_tFkHykHfQQGFVijL_9
    monitor-exit p0

	goto/32 :l_xRCnwfqnWMloqPSg_10

	nop

	:l_ERfMhKTeDiCpqItr_2
	add-int v0, v0, v1
	goto/32 :l_FLRRKmIUiCuQeqlZ_3

	nop

	:l_FRfhlzOemBzurMax_12
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
	goto/32 :l_rJmvCqGnTiTQeLWN_13

	nop

	:l_TVauvdeOnEHfbbBO_17
	goto/32 :MUrUsZYZQayIpwQY
	:l_PTmaOzSOyiRoGQfm_4
	if-lez v0, :gl_aSyOfKDgHMnYyOpV

	goto/32 :XqKZdrVygUhvkCQR

	:gl_aSyOfKDgHMnYyOpV	goto/32 :l_hfJLkkTAZQwaOnXH_5

	nop

.end method

.method private final shutdownError(CZIF)V
    .locals 0

	goto/32 :l_YduiofIijUkmbSJx_0

	nop

	:l_YduiofIijUkmbSJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqWtFvyXXcGAsVsZ_1

	nop

	:l_wemIABxSbCDGBwrS_5
    int-to-double p0, p3

	goto/32 :l_xJXolMvrVFLjdgHE_6

	nop

	:l_CFLVUtVxCZaEpRmS_3
    mul-int p2, p0, p1

	goto/32 :l_IdmVZJRlLefOboIy_4

	nop

	:l_xJXolMvrVFLjdgHE_6
    return-void

	:after_last_instruction

	goto/32 :l_SveUczQIXnmyEmiR_7

	nop

	:l_SveUczQIXnmyEmiR_7
	goto/32 :before_first_instruction

	:l_IdmVZJRlLefOboIy_4
    add-int p3, p2, p1

	goto/32 :l_wemIABxSbCDGBwrS_5

	nop

	:l_cqWtFvyXXcGAsVsZ_1
    const/16 p0, 0x2a

	goto/32 :l_YVhKAaTYICXLTWiK_2

	nop

	:l_YVhKAaTYICXLTWiK_2
    const/16 p1, 0xd2

	goto/32 :l_CFLVUtVxCZaEpRmS_3

	nop

.end method

.method private final shutdownError(CZFI)V
    .locals 0

	goto/32 :l_VrWhUllWcDUJBoig_0

	nop

	:l_bxTPXmmdIXOERGJg_7
	goto/32 :before_first_instruction

	:l_lstALozvmjrKLHsz_3
    mul-int p2, p0, p1

	goto/32 :l_WTBDprbbYxLBMpZA_4

	nop

	:l_VrWhUllWcDUJBoig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsQyQsmdkbiAifnP_1

	nop

	:l_WTBDprbbYxLBMpZA_4
    add-int p3, p2, p1

	goto/32 :l_KYZhshlBlJffTdtO_5

	nop

	:l_MrvnAErlRMsuJTeW_2
    const/16 p1, 0xd2

	goto/32 :l_lstALozvmjrKLHsz_3

	nop

	:l_WsQyQsmdkbiAifnP_1
    const/16 p0, 0x2a

	goto/32 :l_MrvnAErlRMsuJTeW_2

	nop

	:l_xoxGhtwUMpJsHsvB_6
    return-void

	:after_last_instruction

	goto/32 :l_bxTPXmmdIXOERGJg_7

	nop

	:l_KYZhshlBlJffTdtO_5
    int-to-double p0, p3

	goto/32 :l_xoxGhtwUMpJsHsvB_6

	nop

.end method

.method private final shutdownError(FCZI)V
    .locals 0

	goto/32 :l_xakNHRarhKRKZlKf_0

	nop

	:l_SBQQIVHxEOlHpWuy_6
    return-void

	:after_last_instruction

	goto/32 :l_EzcwTuaisyotKIEm_7

	nop

	:l_xPVlstLpFIcodtOp_3
    mul-int p2, p0, p1

	goto/32 :l_KTTOrHJkFaEsGoCz_4

	nop

	:l_EzcwTuaisyotKIEm_7
	goto/32 :before_first_instruction

	:l_KTTOrHJkFaEsGoCz_4
    add-int p3, p2, p1

	goto/32 :l_wJWaFxusPGDUuUkQ_5

	nop

	:l_hokwOEAMFgltuADL_2
    const/16 p1, 0xd2

	goto/32 :l_xPVlstLpFIcodtOp_3

	nop

	:l_pQuyombzcTIxwzMA_1
    const/16 p0, 0x2a

	goto/32 :l_hokwOEAMFgltuADL_2

	nop

	:l_xakNHRarhKRKZlKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQuyombzcTIxwzMA_1

	nop

	:l_wJWaFxusPGDUuUkQ_5
    int-to-double p0, p3

	goto/32 :l_SBQQIVHxEOlHpWuy_6

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_KPDOlTsNoiSrDOlO_0

	nop

	:l_OKcHdBCiMlHIATaN_12
	goto/32 :qqSwjvyqxyLanwRL
	:l_fjVYWvcXQpfFNZLS_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gDPGZJJdJvsiTLae_10

	nop

	:l_QJWdLWYEXPYXzFQy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_PoGWHgzectdivnOM_7

	nop

	:l_PoGWHgzectdivnOM_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_GPVovIqjXdTcmUNL_8

	nop

	:l_gDPGZJJdJvsiTLae_10
    throw v0

	:after_last_instruction

	goto/32 :l_BwVkfDqwnVWdJdGV_11

	nop

	:l_KPDOlTsNoiSrDOlO_0
	const v0, 2
	goto/32 :l_bIXhmIvqzFnVVcOO_1

	nop

	:l_LbiwFGYsZaDfGqNf_2
	add-int v0, v0, v1
	goto/32 :l_JPYdCmocGiBwjqpq_3

	nop

	:l_XZREClCUzzxblTwg_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_QJWdLWYEXPYXzFQy_6

	nop

	:l_BwVkfDqwnVWdJdGV_11
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_OKcHdBCiMlHIATaN_12

	nop

	:l_IYrbIqBGDhEtsQQI_4
	if-lez v0, :gl_vuzMwUpemiZGhjRk

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_vuzMwUpemiZGhjRk	goto/32 :l_XZREClCUzzxblTwg_5

	nop

	:l_JPYdCmocGiBwjqpq_3
	rem-int v0, v0, v1
	goto/32 :l_IYrbIqBGDhEtsQQI_4

	nop

	:l_bIXhmIvqzFnVVcOO_1
	const v1, 25
	goto/32 :l_LbiwFGYsZaDfGqNf_2

	nop

	:l_GPVovIqjXdTcmUNL_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_fjVYWvcXQpfFNZLS_9

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_MNWXuhepLbQEKvLc_0

	nop

	:l_amXpIxmZnNYRxdod_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_GmylOShzKQVXSQbV_4

	nop

	:l_MNWXuhepLbQEKvLc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_scibNAYGOXGGIBiy_1

	nop

	:l_XsdEyDcMEhnaLtmi_2
	if-nez v0, :gl_KvpUPZatkaUHCdle

	goto/32 :cond_0

	:gl_KvpUPZatkaUHCdle
	goto/32 :l_amXpIxmZnNYRxdod_3

	nop

	:l_nCBKzmKWFzJMSOBG_6
	goto/32 :before_first_instruction

	:l_LeGkRceBOLKUWlkP_5
    return-void

	:after_last_instruction

	goto/32 :l_nCBKzmKWFzJMSOBG_6

	nop

	:l_scibNAYGOXGGIBiy_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_XsdEyDcMEhnaLtmi_2

	nop

	:l_GmylOShzKQVXSQbV_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_LeGkRceBOLKUWlkP_5

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_HqAaEnOiCnxmKsUr_0

	nop

	:l_cXXoEbiwKfwtGQAp_1
	const v1, 28
	goto/32 :l_YwpjOWxmnjPZOdDD_2

	nop

	:l_FGdSwwvHVlHNfNrf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWKIUoZMSCvVuIIl_7

	nop

	:l_jmeLDvdmLPnBzATE_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_FGdSwwvHVlHNfNrf_6

	nop

	:l_YwpjOWxmnjPZOdDD_2
	add-int v0, v0, v1
	goto/32 :l_KLqaQmUHXAEJTrby_3

	nop

	:l_ArAIAeFboEspQkeR_4
	if-lez v0, :gl_IYBySaVGIecYPZwq

	goto/32 :LzpckykUrCgUZtzv

	:gl_IYBySaVGIecYPZwq	goto/32 :l_jmeLDvdmLPnBzATE_5

	nop

	:l_ttNbFgjGFpOaKsjU_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_SLFLpCbsbbIkYURr_11

	nop

	:l_cVKdBuGTWySWOGkv_12
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_nRGajVcpZLerMNpp_13

	nop

	:l_pdIyCZYfCPvZcJAJ_9
    monitor-exit p0

	goto/32 :l_ttNbFgjGFpOaKsjU_10

	nop

	:l_MYZPhVOkKrMMtnMQ_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_pdIyCZYfCPvZcJAJ_9

	nop

	:l_SLFLpCbsbbIkYURr_11
    throw v0

	:after_last_instruction

	goto/32 :l_cVKdBuGTWySWOGkv_12

	nop

	:l_uWKIUoZMSCvVuIIl_7
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

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

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
    const/4 v1, 0x0

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

	goto/32 :l_MYZPhVOkKrMMtnMQ_8

	nop

	:l_KLqaQmUHXAEJTrby_3
	rem-int v0, v0, v1
	goto/32 :l_ArAIAeFboEspQkeR_4

	nop

	:l_HqAaEnOiCnxmKsUr_0
	const v0, 21
	goto/32 :l_cXXoEbiwKfwtGQAp_1

	nop

	:l_nRGajVcpZLerMNpp_13
	goto/32 :eCBTxjsuCmJWKDRw
.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_woNdogUuRVgnTcOA_0

	nop

	:l_COYCXtecSTaLSGmy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ESDWnlSvkEChPRTK_5

	nop

	:l_ZhOCFlpJzJnDsfWK_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_COYCXtecSTaLSGmy_4

	nop

	:l_woNdogUuRVgnTcOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_ZgohcLOZdjLQrQUW_1

	nop

	:l_ESDWnlSvkEChPRTK_5
	goto/32 :before_first_instruction

	:l_ZgohcLOZdjLQrQUW_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_ysaxSXmmxBAuJPge_2

	nop

	:l_ysaxSXmmxBAuJPge_2
	if-eqz v0, :gl_VZJJINrOSRhDKTGt

	goto/32 :cond_0

	:gl_VZJJINrOSRhDKTGt
	goto/32 :l_ZhOCFlpJzJnDsfWK_3

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_lpUkGKUDUtRAyuMt_0

	nop

	:l_xicAMMvRjKlsNVCA_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_xCVNHaCRnjDgjKPV_2

	nop

	:l_zFlgBMaQxCoaWAyL_3
	goto/32 :before_first_instruction

	:l_xCVNHaCRnjDgjKPV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zFlgBMaQxCoaWAyL_3

	nop

	:l_lpUkGKUDUtRAyuMt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_xicAMMvRjKlsNVCA_1

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_yyRrDQgXEBSRAKWW_0

	nop

	:l_ENmXVnHJbwVvrhsc_7
	goto/32 :before_first_instruction

	:l_vbSKRSnmfTmZSuNS_3
    const/4 v0, 0x1

	goto/32 :l_aYgfUKpGCCRCuMcT_4

	nop

	:l_MtzxpNLdhZexaFfv_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_egastHwzKsVHfMoS_2

	nop

	:l_egastHwzKsVHfMoS_2
	if-nez v0, :gl_dqQmMWkgNotLngKJ

	goto/32 :cond_0

	:gl_dqQmMWkgNotLngKJ
	goto/32 :l_vbSKRSnmfTmZSuNS_3

	nop

	:l_yyRrDQgXEBSRAKWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_MtzxpNLdhZexaFfv_1

	nop

	:l_uKWcMjgesxEDHuQR_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CJWuFclZYVNyZusg_6

	nop

	:l_CJWuFclZYVNyZusg_6
    return v0

	:after_last_instruction

	goto/32 :l_ENmXVnHJbwVvrhsc_7

	nop

	:l_aYgfUKpGCCRCuMcT_4
    goto :goto_0

    :cond_0
	goto/32 :l_uKWcMjgesxEDHuQR_5

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_dgtlYrOWgTsiELwt_0

	nop

	:l_dgtlYrOWgTsiELwt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_rpgCZefHcqMpJcMD_1

	nop

	:l_YHCDaAnEQjTEzUoU_3
	goto/32 :before_first_instruction

	:l_gIRonrvkAPnEaLXS_2
    return-void

	:after_last_instruction

	goto/32 :l_YHCDaAnEQjTEzUoU_3

	nop

	:l_rpgCZefHcqMpJcMD_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_gIRonrvkAPnEaLXS_2

	nop

.end method

.method public run()V
    .locals 13

	goto/32 :l_eaadJiadNyVCBHvb_0

	nop

	:l_flRqgXhRUFUIgKRZ_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_hpQnpraTYNwSILMt_44

	nop

	:l_GtnRBEehXjPrniop_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_mFHVStWqldPjFIFU_22

	nop

	:l_beXaclduGtRnHIjD_64
	goto/32 :XfOjsSxdyMRcFIBf
	:l_bcvxQIvwunyFHPZi_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_QitlkbslBcUIIqRw_38

	nop

	:l_bAsgHMpzKbDcmXvj_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_JouzPaBNuxNlgUpy_57

	nop

	:l_FatynEXqqleRxTxN_41
    return-void

    .line 115
    .end local v2    # "parkNanos":J
    .end local v4    # "tillShutdown":J
    .end local v6    # "now":J
    .restart local v3    # "parkNanos":J
    .restart local v7    # "tillShutdown":J
    .restart local v9    # "now":J
    :cond_8
    :try_start_2
    invoke-static {v3, v4, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v11

    move-wide v3, v11

    .end local v7    # "tillShutdown":J
    .end local v9    # "now":J
    goto :goto_2

    .line 117
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 118
    :goto_2
    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 120
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_BlkwOKQavaEDjEfX_42

	nop

	:l_BZBfbvmSDSxDZtPm_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_ONNaltznrkxKIKrY_10

	nop

	:l_yQsiKSXACfsYqGTp_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_uXvAZTqHMvJPMfLB_35

	nop

	:l_GfExTcdyuztPHcRX_8
    move-object v1, p0

	goto/32 :l_BZBfbvmSDSxDZtPm_9

	nop

	:l_NSnGJtlOWWuUdRsb_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_BVmcgjbwAqAdgtxO_16

	nop

	:l_IrxJWLxkEBkoVmRT_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_GbPxkOuSkHalNZmB_33

	nop

	:l_WLyvizVhBtDIJmwQ_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_zHrAXxotIwvtMOJc_31

	nop

	:l_BlkwOKQavaEDjEfX_42
	if-nez v5, :gl_YuPoNVieuvylTULr

	goto/32 :cond_c

	:gl_YuPoNVieuvylTULr
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_flRqgXhRUFUIgKRZ_43

	nop

	:l_GdknpZVEXhfBeRrV_26
    add-long v0, v9, v7

    .line 113
    :cond_5
	goto/32 :l_oKrrSvzFGDtMTVyq_27

	nop

	:l_hpQnpraTYNwSILMt_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_OdXvMXvnSHpDfrHn_45

	nop

	:l_ElGfrgBUzOcEPDeO_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_stwbKPPTElboQmMM_18

	nop

	:l_hBAkpkglLzCFpDfS_36
	if-eqz v2, :gl_OVHNIhXxVdkSpagn

	goto/32 :cond_7

	:gl_OVHNIhXxVdkSpagn
	goto/32 :l_bcvxQIvwunyFHPZi_37

	nop

	:l_stwbKPPTElboQmMM_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_sXUmIDoPSTDaoPVy_19

	nop

	:l_eaadJiadNyVCBHvb_0
	const v0, 12
	goto/32 :l_lbSJHopYXviGVMns_1

	nop

	:l_KvxbvtUQisVluRNp_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_JKyhsOqxKSNDjtjV_49

	nop

	:l_xGBnanXSwOceEAeS_28
    cmp-long v11, v7, v5

	goto/32 :l_UPhfAKbtBqXuGtxb_29

	nop

	:l_OdXvMXvnSHpDfrHn_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_qsBfJAIZUmIbsTiD_46

	nop

	:l_uYSvMnUjtCBjqIXt_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_JWyTQNENxLGElLEt_60

	nop

	:l_JKyhsOqxKSNDjtjV_49
	if-eqz v2, :gl_lwzBdTyMgGOdbvTD

	goto/32 :cond_b

	:gl_lwzBdTyMgGOdbvTD
	goto/32 :l_kfWtGWVKBoFmAVbu_50

	nop

	:l_BVmcgjbwAqAdgtxO_16
	if-eqz v3, :gl_srfaWYgeigfCXeXv

	goto/32 :cond_3

	:gl_srfaWYgeigfCXeXv
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_ElGfrgBUzOcEPDeO_17

	nop

	:l_zHrAXxotIwvtMOJc_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_IrxJWLxkEBkoVmRT_32

	nop

	:l_mFHVStWqldPjFIFU_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_LJcTMlbGulZQYHmK_23

	nop

	:l_JouzPaBNuxNlgUpy_57
	if-nez v1, :gl_TDsbXUfMWmzHcPrX

	goto/32 :cond_e

	:gl_TDsbXUfMWmzHcPrX
	goto/32 :l_iEilFdxAjQzDPUsW_58

	nop

	:l_nkXtYneMavvEvvsO_63
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_beXaclduGtRnHIjD_64

	nop

	:l_uXvAZTqHMvJPMfLB_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_hBAkpkglLzCFpDfS_36

	nop

	:l_oflYtNQnIRetZDAY_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_GfExTcdyuztPHcRX_8

	nop

	:l_PihcyNTklNUTvMbi_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_eMtFlglNjIKnIjkH_14

	nop

	:l_DioIloGKnQVneYpb_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_hSKaOaYLBuikAeOq_12

	nop

	:l_FytxBGMfxztxWnoT_40
    move-wide v6, v9

    .line 114
    .local v6, "now":J
	goto/32 :l_FatynEXqqleRxTxN_41

	nop

	:l_COBEUZtfxdwuEuXt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_oflYtNQnIRetZDAY_7

	nop

	:l_sXUmIDoPSTDaoPVy_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_NEjWmcwJJfNSbkbd_20

	nop

	:l_GbPxkOuSkHalNZmB_33
	if-nez v2, :gl_LzWPxJlXEdpcWcfF

	goto/32 :cond_6

	:gl_LzWPxJlXEdpcWcfF
	goto/32 :l_yQsiKSXACfsYqGTp_34

	nop

	:l_QitlkbslBcUIIqRw_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_txYfbaYYtljUYezL_39

	nop

	:l_JWyTQNENxLGElLEt_60
	if-eqz v1, :gl_pvyMxafscfEzazsg

	goto/32 :cond_f

	:gl_pvyMxafscfEzazsg
	goto/32 :l_lhCHhvMplvBXQuKn_61

	nop

	:l_VznPPAKPIyVDviCx_2
	add-int v0, v0, v1
	goto/32 :l_eLbpkWmZFXcEjOAA_3

	nop

	:l_DwbrTBomJUuNIuJl_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_qwSiqBmzjFCFXHCX_25

	nop

	:l_ONNaltznrkxKIKrY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_DioIloGKnQVneYpb_11

	nop

	:l_pDmoNqHAdjBuLyKI_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_AQDwdqLWTZWVRtee_54

	nop

	:l_eLbpkWmZFXcEjOAA_3
	rem-int v0, v0, v1
	goto/32 :l_ftMHnkmoIRwxDzdp_4

	nop

	:l_AQDwdqLWTZWVRtee_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_bkccYlWMZauScvlS_55

	nop

	:l_iEilFdxAjQzDPUsW_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_uYSvMnUjtCBjqIXt_59

	nop

	:l_qwSiqBmzjFCFXHCX_25
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
    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v3, v7

    if-nez v9, :cond_9

    .line 111
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v9

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 112
    .local v9, "now":J
    :goto_1
    cmp-long v11, v0, v7

    if-nez v11, :cond_5

    sget-wide v7, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_GdknpZVEXhfBeRrV_26

	nop

	:l_LJcTMlbGulZQYHmK_23
	if-eqz v2, :gl_QMWFCdtRbBkhqKVy

	goto/32 :cond_2

	:gl_QMWFCdtRbBkhqKVy
	goto/32 :l_DwbrTBomJUuNIuJl_24

	nop

	:l_ftMHnkmoIRwxDzdp_4
	if-lez v0, :gl_LvINTpAKATXErpEX

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_LvINTpAKATXErpEX	goto/32 :l_XWbJvBUrFjBwTGnN_5

	nop

	:l_NEjWmcwJJfNSbkbd_20
	if-nez v2, :gl_MIJDZZNTSLrmGxyI

	goto/32 :cond_1

	:gl_MIJDZZNTSLrmGxyI
	goto/32 :l_GtnRBEehXjPrniop_21

	nop

	:l_eMtFlglNjIKnIjkH_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_NSnGJtlOWWuUdRsb_15

	nop

	:l_lhCHhvMplvBXQuKn_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_vlAMADvBFhyceZFM_62

	nop

	:l_JrgvRafNzCapalhY_52
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
	goto/32 :l_pDmoNqHAdjBuLyKI_53

	nop

	:l_UPhfAKbtBqXuGtxb_29
	if-lez v11, :gl_soOTimPLeGyFEOpd

	goto/32 :cond_8

	:gl_soOTimPLeGyFEOpd
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v7    # "tillShutdown":J
    .end local v9    # "now":J
	goto/32 :l_WLyvizVhBtDIJmwQ_30

	nop

	:l_txYfbaYYtljUYezL_39
    move-wide v4, v7

    .local v4, "tillShutdown":J
	goto/32 :l_FytxBGMfxztxWnoT_40

	nop

	:l_oKrrSvzFGDtMTVyq_27
    sub-long v7, v0, v9

    .line 114
    .local v7, "tillShutdown":J
	goto/32 :l_xGBnanXSwOceEAeS_28

	nop

	:l_MbFhfBzTYRotOZup_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_JrgvRafNzCapalhY_52

	nop

	:l_bkccYlWMZauScvlS_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_bAsgHMpzKbDcmXvj_56

	nop

	:l_XWbJvBUrFjBwTGnN_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_COBEUZtfxdwuEuXt_6

	nop

	:l_lbSJHopYXviGVMns_1
	const v1, 27
	goto/32 :l_VznPPAKPIyVDviCx_2

	nop

	:l_hSKaOaYLBuikAeOq_12
	if-nez v0, :gl_ESbKdqtoDBCAEYVS

	goto/32 :cond_0

	:gl_ESbKdqtoDBCAEYVS
	goto/32 :l_PihcyNTklNUTvMbi_13

	nop

	:l_qsBfJAIZUmIbsTiD_46
	if-nez v2, :gl_lXafOXFIWKVqsMtA

	goto/32 :cond_a

	:gl_lXafOXFIWKVqsMtA
	goto/32 :l_jQRIcQVTKEmlNmvI_47

	nop

	:l_kfWtGWVKBoFmAVbu_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_MbFhfBzTYRotOZup_51

	nop

	:l_jQRIcQVTKEmlNmvI_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_KvxbvtUQisVluRNp_48

	nop

	:l_vlAMADvBFhyceZFM_62
    throw v0

	:after_last_instruction

	goto/32 :l_nkXtYneMavvEvvsO_63

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_iGUsSktbijZKFyvI_0

	nop

	:l_cYFYtNztWgPIGCZI_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_EeftuQaovChpLTTG_4

	nop

	:l_iGUsSktbijZKFyvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_UEvdlMiBvRDtRMDf_1

	nop

	:l_gHIagJnkBBdnskKU_5
	goto/32 :before_first_instruction

	:l_EeftuQaovChpLTTG_4
    return-void

	:after_last_instruction

	goto/32 :l_gHIagJnkBBdnskKU_5

	nop

	:l_fHdqfSgRZDHPZAnV_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_cYFYtNztWgPIGCZI_3

	nop

	:l_UEvdlMiBvRDtRMDf_1
    const/4 v0, 0x4

	goto/32 :l_fHdqfSgRZDHPZAnV_2

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 7

	goto/32 :l_ZzbJUiAixfdbuYha_0

	nop

	:l_ksDezTJIDDOgGCGx_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_hRaRNGXzSulXvvMh_10

	nop

	:l_bKAfdLvKqzrmwfur_1
	const v1, 18
	goto/32 :l_BBWNeWvARIPMuEvK_2

	nop

	:l_hRaRNGXzSulXvvMh_10
    throw p1

	:after_last_instruction

	goto/32 :l_fTQahgLmPYoCOTIo_11

	nop

	:l_ZzbJUiAixfdbuYha_0
	const v0, 16
	goto/32 :l_bKAfdLvKqzrmwfur_1

	nop

	:l_QwERRlcYcCcmWOLg_4
	if-lez v0, :gl_OBFVyvqlBtIXcQfm

	goto/32 :QeHoOBMevqViMxQA

	:gl_OBFVyvqlBtIXcQfm	goto/32 :l_fcyMTobEqtnBZYAY_5

	nop

	:l_fcyMTobEqtnBZYAY_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_WPWbaWHFsdneDngJ_6

	nop

	:l_RJcbGJVAgqvoWwXD_12
	goto/32 :cbOYRHXXgDBnShub
	:l_WPWbaWHFsdneDngJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_upPccOoiaYZfYAxs_7

	nop

	:l_BBWNeWvARIPMuEvK_2
	add-int v0, v0, v1
	goto/32 :l_JaUQhJrIOAoUlfFg_3

	nop

	:l_JaUQhJrIOAoUlfFg_3
	rem-int v0, v0, v1
	goto/32 :l_QwERRlcYcCcmWOLg_4

	nop

	:l_fTQahgLmPYoCOTIo_11
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_RJcbGJVAgqvoWwXD_12

	nop

	:l_kYpdEvnUfWqFthFM_8
    monitor-exit p0

	goto/32 :l_ksDezTJIDDOgGCGx_9

	nop

	:l_upPccOoiaYZfYAxs_7
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

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

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
	goto/32 :l_kYpdEvnUfWqFthFM_8

	nop

.end method
