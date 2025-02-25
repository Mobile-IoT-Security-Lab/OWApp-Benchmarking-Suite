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
        0x8,
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

	goto/32 :l_paZPNKuUSAyRKOwQ_0

	nop

	:l_kdgqLpEcIYXZwYTG_12
    const/4 v1, 0x1

	goto/32 :l_MGgAJTEhoKDzRxsS_13

	nop

	:l_OidzNMKtGwrdzusQ_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_otdPoPQoNkQQyYDZ_20

	nop

	:l_vwerWviwujzdDqXF_14
    const/4 v3, 0x0

	goto/32 :l_rgAUICAlmFGVtUQp_15

	nop

	:l_rgAUICAlmFGVtUQp_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_cmDfTlrlBAfVZjDf_16

	nop

	:l_UBWVdzBikNBnDGHk_25
	goto/32 :QcIxlsGaODWQzAWO
	:l_paZPNKuUSAyRKOwQ_0
	const v0, 3
	goto/32 :l_zhNpQjASsAhxNnnJ_1

	nop

	:l_UlmTJVRBcnSWQdfd_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_XOUWYLXpvlUVeAdG_8

	nop

	:l_pNYvrvnaQucsuLLo_24
	goto/32 :before_first_instruction

	:RacOMYIkgYRakpZy
	goto/32 :l_UBWVdzBikNBnDGHk_25

	nop

	:l_otdPoPQoNkQQyYDZ_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_plJxkUaiYeYHIVuv_21

	nop

	:l_eSnTbZGlNdPwbKAQ_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_kdgqLpEcIYXZwYTG_12

	nop

	:l_IZUlfiQwxrANIJzy_5
	goto/32 :RacOMYIkgYRakpZy
	:cwQWKjHcmaSquEea
	:QcIxlsGaODWQzAWO

	goto/32 :l_UsxfemYuiBTpwpnY_6

	nop

	:l_iaIgcivrHhtSeZHH_3
	rem-int v0, v0, v1
	goto/32 :l_ItEnpbCCyzHwbhtl_4

	nop

	:l_UsxfemYuiBTpwpnY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlmTJVRBcnSWQdfd_7

	nop

	:l_ItEnpbCCyzHwbhtl_4
	if-lez v0, :gl_HaRzHLGeuUZNseXx

	goto/32 :cwQWKjHcmaSquEea

	:gl_HaRzHLGeuUZNseXx	goto/32 :l_IZUlfiQwxrANIJzy_5

	nop

	:l_qNMsKSvkpUMVtAPP_23
    return-void

	:after_last_instruction

	goto/32 :l_pNYvrvnaQucsuLLo_24

	nop

	:l_eeMdbZOsBDZbxMTI_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_OidzNMKtGwrdzusQ_19

	nop

	:l_plJxkUaiYeYHIVuv_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_uxwYwEqnHSBcpVyo_22

	nop

	:l_XOUWYLXpvlUVeAdG_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_tSnYKCLuvBafEZOl_9

	nop

	:l_RGvLIILYNrwfYKFx_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_eeMdbZOsBDZbxMTI_18

	nop

	:l_MGgAJTEhoKDzRxsS_13
    const/4 v2, 0x0

	goto/32 :l_vwerWviwujzdDqXF_14

	nop

	:l_tSnYKCLuvBafEZOl_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_XCBNNIDtsDrpctAK_10

	nop

	:l_uxwYwEqnHSBcpVyo_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_qNMsKSvkpUMVtAPP_23

	nop

	:l_XCBNNIDtsDrpctAK_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_eSnTbZGlNdPwbKAQ_11

	nop

	:l_nHZmhPytEaBNAYGV_2
	add-int v0, v0, v1
	goto/32 :l_iaIgcivrHhtSeZHH_3

	nop

	:l_zhNpQjASsAhxNnnJ_1
	const v1, 18
	goto/32 :l_nHZmhPytEaBNAYGV_2

	nop

	:l_cmDfTlrlBAfVZjDf_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_RGvLIILYNrwfYKFx_17

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_doeDPfhmgeGZaQpE_0

	nop

	:l_cZCwTVfELveFbzKG_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_xKyFZdPOCUmJWQQN_2

	nop

	:l_xKyFZdPOCUmJWQQN_2
    return-void

	:after_last_instruction

	goto/32 :l_RsXiyVLEhlytQiGl_3

	nop

	:l_RsXiyVLEhlytQiGl_3
	goto/32 :before_first_instruction

	:l_doeDPfhmgeGZaQpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_cZCwTVfELveFbzKG_1

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_JkqqeyGakHwzZDhL_0

	nop

	:l_BjzFVPBdXyhDfYKY_10
	goto/32 :before_first_instruction

	:l_wPWohluSZBKcXxIQ_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_NWrfDhxkAppRcLMa_5

	nop

	:l_GNXVfYqjNSYrprew_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_ymcqMDZPouYCbXZz_8

	nop

	:l_lMeqFTjhYXHCGqwV_9
    throw v0

	:after_last_instruction

	goto/32 :l_BjzFVPBdXyhDfYKY_10

	nop

	:l_NWrfDhxkAppRcLMa_5
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 179
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->resetAll()V

    .line 180
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
	goto/32 :l_bnAgnbuAioWUHbih_6

	nop

	:l_bnAgnbuAioWUHbih_6
    monitor-exit p0

	goto/32 :l_GNXVfYqjNSYrprew_7

	nop

	:l_wZOGadZLMuOUQAGW_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RsHfFgmkXAtAnVUA_2

	nop

	:l_RsHfFgmkXAtAnVUA_2
	if-eqz v0, :gl_QdykjEBCtpwwJOJi

	goto/32 :cond_0

	:gl_QdykjEBCtpwwJOJi
	goto/32 :l_VSXcYLoYoxWgqbHU_3

	nop

	:l_JkqqeyGakHwzZDhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZOGadZLMuOUQAGW_1

	nop

	:l_VSXcYLoYoxWgqbHU_3
    monitor-exit p0

	goto/32 :l_wPWohluSZBKcXxIQ_4

	nop

	:l_ymcqMDZPouYCbXZz_8
    monitor-exit p0

	goto/32 :l_lMeqFTjhYXHCGqwV_9

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_HJkHMdffqjNIoRgc_0

	nop

	:l_jawqyWyYtWCMbmkz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRgQXEAxzHHpPQfE_7

	nop

	:l_gHHoIMycnxFWbCxy_13
	goto/32 :PRjGRJUHpfjxhPjr
	:l_aXtVOrWBWJLXOqrB_2
	add-int v0, v0, v1
	goto/32 :l_YLYRhyijozFxRWkL_3

	nop

	:l_aXnRUDQaimDBuyhe_10
    monitor-exit p0

	goto/32 :l_tkwWeRwfJXuWvgIE_11

	nop

	:l_sRgQXEAxzHHpPQfE_7
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

    .local v1, "$this$createThreadSync_u24lambda_u240":Ljava/lang/Thread;
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
    .end local v1    # "$this$createThreadSync_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-DefaultExecutor$createThreadSync$1":I
    nop

    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :cond_0
	goto/32 :l_PdQPfBKlXOYHbNPm_8

	nop

	:l_YLYRhyijozFxRWkL_3
	rem-int v0, v0, v1
	goto/32 :l_TUEvWSIGysNdctCE_4

	nop

	:l_OlKtawSGWiMqTJKo_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_aXnRUDQaimDBuyhe_10

	nop

	:l_hvSQEHbWjCOTMdJc_12
	goto/32 :before_first_instruction

	:WJnaHYQOnQuJElAi
	goto/32 :l_gHHoIMycnxFWbCxy_13

	nop

	:l_TUEvWSIGysNdctCE_4
	if-lez v0, :gl_pgHXqEWBCXvArgLD

	goto/32 :SEbcbPZhYFWzBbxz

	:gl_pgHXqEWBCXvArgLD	goto/32 :l_USdDDccwJOsqlfXH_5

	nop

	:l_USdDDccwJOsqlfXH_5
	goto/32 :WJnaHYQOnQuJElAi
	:SEbcbPZhYFWzBbxz
	:PRjGRJUHpfjxhPjr

	goto/32 :l_jawqyWyYtWCMbmkz_6

	nop

	:l_bpJONVpBztZvGrGS_1
	const v1, 19
	goto/32 :l_aXtVOrWBWJLXOqrB_2

	nop

	:l_tkwWeRwfJXuWvgIE_11
    throw v0

	:after_last_instruction

	goto/32 :l_hvSQEHbWjCOTMdJc_12

	nop

	:l_PdQPfBKlXOYHbNPm_8
    monitor-exit p0

	goto/32 :l_OlKtawSGWiMqTJKo_9

	nop

	:l_HJkHMdffqjNIoRgc_0
	const v0, 30
	goto/32 :l_bpJONVpBztZvGrGS_1

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_JHtVGOALRouUHWxU_0

	nop

	:l_gYkDPYXIxKBzTKcr_1
    return-void

	:after_last_instruction

	goto/32 :l_LDPYpMkkdGTZIJVB_2

	nop

	:l_JHtVGOALRouUHWxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYkDPYXIxKBzTKcr_1

	nop

	:l_LDPYpMkkdGTZIJVB_2
	goto/32 :before_first_instruction

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_IQfPyzYcWOJRPBua_0

	nop

	:l_IQfPyzYcWOJRPBua_0
	const v0, 13
	goto/32 :l_sGiShHZMifCROnXY_1

	nop

	:l_SrwnqeZuGsmtcDAV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_WMSCeOtGTfMqLFGP_7

	nop

	:l_PHsqPnwykwEPdjLQ_9
	if-eq v0, v1, :gl_dXEZquWQuzwgOuxg

	goto/32 :cond_0

	:gl_dXEZquWQuzwgOuxg
	goto/32 :l_kESdvHpxUBsHfHdf_10

	nop

	:l_OfGwUHxJHPRGFkoB_8
    const/4 v1, 0x4

	goto/32 :l_PHsqPnwykwEPdjLQ_9

	nop

	:l_mdrPyuruPhZXfGQJ_14
	goto/32 :before_first_instruction

	:OOWIYNxoEvabMbXA
	goto/32 :l_VZymiLvpmyexPMey_15

	nop

	:l_VZymiLvpmyexPMey_15
	goto/32 :aenBDNbeDlqgVmQT
	:l_pFaqOGIMQLSmjreN_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HhPQhEJGwdHjXElw_13

	nop

	:l_nGglmiXasDmGuimo_3
	rem-int v0, v0, v1
	goto/32 :l_ZunpfAYgHVGZmlXq_4

	nop

	:l_gnEjCtwzaQdOInNU_2
	add-int v0, v0, v1
	goto/32 :l_nGglmiXasDmGuimo_3

	nop

	:l_ZunpfAYgHVGZmlXq_4
	if-lez v0, :gl_wYshdBOkFYTvuSsi

	goto/32 :EeuduVDpjsSOZJAt

	:gl_wYshdBOkFYTvuSsi	goto/32 :l_zDkQVlnrBDdIqVTY_5

	nop

	:l_kESdvHpxUBsHfHdf_10
    const/4 v0, 0x1

	goto/32 :l_uJRpmBqfzkUTEDLl_11

	nop

	:l_zDkQVlnrBDdIqVTY_5
	goto/32 :OOWIYNxoEvabMbXA
	:EeuduVDpjsSOZJAt
	:aenBDNbeDlqgVmQT

	goto/32 :l_SrwnqeZuGsmtcDAV_6

	nop

	:l_HhPQhEJGwdHjXElw_13
    return v0

	:after_last_instruction

	goto/32 :l_mdrPyuruPhZXfGQJ_14

	nop

	:l_sGiShHZMifCROnXY_1
	const v1, 32
	goto/32 :l_gnEjCtwzaQdOInNU_2

	nop

	:l_WMSCeOtGTfMqLFGP_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_OfGwUHxJHPRGFkoB_8

	nop

	:l_uJRpmBqfzkUTEDLl_11
    goto :goto_0

    :cond_0
	goto/32 :l_pFaqOGIMQLSmjreN_12

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_jkbcFPzjCenSscRT_0

	nop

	:l_BrMhQOqovyNgBXzo_8
    const/4 v1, 0x2

	goto/32 :l_BsmAMrzWwUGjAimR_9

	nop

	:l_jKlQqXvKRoNxrclV_1
	const v1, 18
	goto/32 :l_tZdCnTNSaCincWua_2

	nop

	:l_jkbcFPzjCenSscRT_0
	const v0, 20
	goto/32 :l_jKlQqXvKRoNxrclV_1

	nop

	:l_ciYeGstKPqSWtqou_12
    goto :goto_0

    :cond_0
	goto/32 :l_OavEGEOlNUAFlDhe_13

	nop

	:l_HXTBOUjHJtENvoGB_5
	goto/32 :wjHyAKWNLkurZwVJ
	:yVeVgaZDQdzSNUog
	:adcgMMbpSpxwUSnr

	goto/32 :l_JORDSiAWAjeOpgru_6

	nop

	:l_JORDSiAWAjeOpgru_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_RfjbaGfLvqjsQWaW_7

	nop

	:l_LrNRsFakgSqrZIid_4
	if-lez v0, :gl_TsEvRXGJvomKEwIG

	goto/32 :yVeVgaZDQdzSNUog

	:gl_TsEvRXGJvomKEwIG	goto/32 :l_HXTBOUjHJtENvoGB_5

	nop

	:l_BsmAMrzWwUGjAimR_9
	if-ne v0, v1, :gl_dSehMJQZVpleWsIl

	goto/32 :cond_1

	:gl_dSehMJQZVpleWsIl
	goto/32 :l_mnBEtiBwCxqxEuww_10

	nop

	:l_mnBEtiBwCxqxEuww_10
    const/4 v1, 0x3

	goto/32 :l_QmarckuiIOmsDiIN_11

	nop

	:l_oaWKzBBsysrNRhco_18
	goto/32 :adcgMMbpSpxwUSnr
	:l_nvitfoAMEMFbiJFQ_16
    return v1

	:after_last_instruction

	goto/32 :l_PyVquFAWBnvjkJya_17

	nop

	:l_OavEGEOlNUAFlDhe_13
    const/4 v1, 0x0

	goto/32 :l_EJNFzaWWbVhZgJtE_14

	nop

	:l_RfjbaGfLvqjsQWaW_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_BrMhQOqovyNgBXzo_8

	nop

	:l_PyVquFAWBnvjkJya_17
	goto/32 :before_first_instruction

	:wjHyAKWNLkurZwVJ
	goto/32 :l_oaWKzBBsysrNRhco_18

	nop

	:l_jnslfiHEzXjRthlP_3
	rem-int v0, v0, v1
	goto/32 :l_LrNRsFakgSqrZIid_4

	nop

	:l_tZdCnTNSaCincWua_2
	add-int v0, v0, v1
	goto/32 :l_jnslfiHEzXjRthlP_3

	nop

	:l_EJNFzaWWbVhZgJtE_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_nRQBXGhCXEeqSTNJ_15

	nop

	:l_nRQBXGhCXEeqSTNJ_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_nvitfoAMEMFbiJFQ_16

	nop

	:l_QmarckuiIOmsDiIN_11
	if-eq v0, v1, :gl_tIduaSGkAAGeLURn

	goto/32 :cond_0

	:gl_tIduaSGkAAGeLURn
	goto/32 :l_ciYeGstKPqSWtqou_12

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_RgkTNdmUKCAAQyqt_0

	nop

	:l_xizueBLLEIQnVBWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NovAxTYpBOlHFJYv_7

	nop

	:l_xRpcNlfEzQvWhWHP_12
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 156
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
	goto/32 :l_yAecDbptjoFMxFsc_13

	nop

	:l_RgkTNdmUKCAAQyqt_0
	const v0, 23
	goto/32 :l_QScgtarvTelYejkh_1

	nop

	:l_dYmMaZvqCZMkFoLd_9
    monitor-exit p0

	goto/32 :l_UCiQUTmuLhEGIZOx_10

	nop

	:l_nbqXFNJCldaThfUh_17
	goto/32 :before_first_instruction

	:RRPmbNFhDUYfnfiq
	goto/32 :l_VHqfyyYnAixnmxqz_18

	nop

	:l_zSrQKrPpclVecddv_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_xRpcNlfEzQvWhWHP_12

	nop

	:l_visoKdijdlPKXcsg_5
	goto/32 :RRPmbNFhDUYfnfiq
	:UCxhaxQTAqFRmTUG
	:GZRpbEznazZwzQmt

	goto/32 :l_xizueBLLEIQnVBWe_6

	nop

	:l_yAecDbptjoFMxFsc_13
    monitor-exit p0

	goto/32 :l_yptmsiKbRNIRiJbR_14

	nop

	:l_NovAxTYpBOlHFJYv_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rNoZPuYldBYRadxA_8

	nop

	:l_VHqfyyYnAixnmxqz_18
	goto/32 :GZRpbEznazZwzQmt
	:l_yptmsiKbRNIRiJbR_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_gVqgWRKJhbDaFfwg_15

	nop

	:l_kDkhMDramSnLljUQ_3
	rem-int v0, v0, v1
	goto/32 :l_uDCfsIGRcbCQrqxv_4

	nop

	:l_gVqgWRKJhbDaFfwg_15
    monitor-exit p0

	goto/32 :l_KlGsZgKOFPolVIYK_16

	nop

	:l_KlGsZgKOFPolVIYK_16
    throw v0

	:after_last_instruction

	goto/32 :l_nbqXFNJCldaThfUh_17

	nop

	:l_QScgtarvTelYejkh_1
	const v1, 15
	goto/32 :l_pekxdfTYGrMXUyqP_2

	nop

	:l_pekxdfTYGrMXUyqP_2
	add-int v0, v0, v1
	goto/32 :l_kDkhMDramSnLljUQ_3

	nop

	:l_uDCfsIGRcbCQrqxv_4
	if-lez v0, :gl_gTUfhJiIdCKruWqp

	goto/32 :UCxhaxQTAqFRmTUG

	:gl_gTUfhJiIdCKruWqp	goto/32 :l_visoKdijdlPKXcsg_5

	nop

	:l_UCiQUTmuLhEGIZOx_10
    const/4 v0, 0x0

	goto/32 :l_zSrQKrPpclVecddv_11

	nop

	:l_rNoZPuYldBYRadxA_8
	if-nez v0, :gl_AvGluhUZcTahhNFP

	goto/32 :cond_0

	:gl_AvGluhUZcTahhNFP
	goto/32 :l_dYmMaZvqCZMkFoLd_9

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_GuvwILTKfSkLrGCP_0

	nop

	:l_OJBHWgEDmAssctPv_10
    throw v0

	:after_last_instruction

	goto/32 :l_qLjhzgvlkcDBXJXX_11

	nop

	:l_GuvwILTKfSkLrGCP_0
	const v0, 20
	goto/32 :l_bGNDRoZacWhsFBSL_1

	nop

	:l_zegCdQPyxtUrxujQ_12
	goto/32 :emjzbmwruynxwSSO
	:l_bGNDRoZacWhsFBSL_1
	const v1, 23
	goto/32 :l_UmjxFcGJtJqKVeKy_2

	nop

	:l_TQvAcfznQLnNhKtJ_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OJBHWgEDmAssctPv_10

	nop

	:l_BSWolDzjdMOpCdLC_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_TQvAcfznQLnNhKtJ_9

	nop

	:l_qLjhzgvlkcDBXJXX_11
	goto/32 :before_first_instruction

	:CmrdAezDzgVaWVHv
	goto/32 :l_zegCdQPyxtUrxujQ_12

	nop

	:l_FldzTrYezmEykTkD_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_BSWolDzjdMOpCdLC_8

	nop

	:l_NUPLvwjGVALlqNxb_5
	goto/32 :CmrdAezDzgVaWVHv
	:ISkURHEUasgeUPsF
	:emjzbmwruynxwSSO

	goto/32 :l_uOAFuggcFlgmxKze_6

	nop

	:l_uOAFuggcFlgmxKze_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_FldzTrYezmEykTkD_7

	nop

	:l_huvDLAApgLsnCRBI_3
	rem-int v0, v0, v1
	goto/32 :l_JRAAqDrlAuRCUFzp_4

	nop

	:l_JRAAqDrlAuRCUFzp_4
	if-lez v0, :gl_dUDjtjZneOMBaErR

	goto/32 :ISkURHEUasgeUPsF

	:gl_dUDjtjZneOMBaErR	goto/32 :l_NUPLvwjGVALlqNxb_5

	nop

	:l_UmjxFcGJtJqKVeKy_2
	add-int v0, v0, v1
	goto/32 :l_huvDLAApgLsnCRBI_3

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_iGTSopqQYHUkIgeE_0

	nop

	:l_fIusruyFNDtilgcR_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_ivIUzjaNIIoLPMnD_2

	nop

	:l_ivIUzjaNIIoLPMnD_2
	if-nez v0, :gl_xhjjnoTGSNtoWQjT

	goto/32 :cond_0

	:gl_xhjjnoTGSNtoWQjT
	goto/32 :l_yxrQEOvoUfNmhFhe_3

	nop

	:l_brfMOsfoumNHmzNL_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_LVMZlCZDogJFtNlk_5

	nop

	:l_iGTSopqQYHUkIgeE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_fIusruyFNDtilgcR_1

	nop

	:l_LVMZlCZDogJFtNlk_5
    return-void

	:after_last_instruction

	goto/32 :l_gaiUdGCboKuAVmha_6

	nop

	:l_gaiUdGCboKuAVmha_6
	goto/32 :before_first_instruction

	:l_yxrQEOvoUfNmhFhe_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_brfMOsfoumNHmzNL_4

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_EnxTtCmEAISXbfFg_0

	nop

	:l_UExtsjXyJlYIuGsm_9
    monitor-exit p0

	goto/32 :l_DEMZxTPWMjCXYMdt_10

	nop

	:l_DEMZxTPWMjCXYMdt_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_VCCesWAqzRAhKXUh_11

	nop

	:l_uaYpMsQUZPssYFHB_14
	goto/32 :mPSJjnTRJXMUzFIs
	:l_sbiprmRTXTqTZPyR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjmDsyCWlKOYdsmU_7

	nop

	:l_VCCesWAqzRAhKXUh_11
    monitor-exit p0

	goto/32 :l_yKBRyOJpzEBdmLkn_12

	nop

	:l_DjmDsyCWlKOYdsmU_7
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

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JOZidTtjEBndxWfN_8

	nop

	:l_JOZidTtjEBndxWfN_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_UExtsjXyJlYIuGsm_9

	nop

	:l_okvvKqiOrRYpHKjv_4
	if-lez v0, :gl_sVoSvsYTlzPCtySP

	goto/32 :GbdXBJUlHjvYguzh

	:gl_sVoSvsYTlzPCtySP	goto/32 :l_RQAzfwZmNnoHWIUp_5

	nop

	:l_qEbnuxvJGeWbkBoo_13
	goto/32 :before_first_instruction

	:HefmuUndGQKPUxVn
	goto/32 :l_uaYpMsQUZPssYFHB_14

	nop

	:l_yKBRyOJpzEBdmLkn_12
    throw v0

	:after_last_instruction

	goto/32 :l_qEbnuxvJGeWbkBoo_13

	nop

	:l_RQAzfwZmNnoHWIUp_5
	goto/32 :HefmuUndGQKPUxVn
	:GbdXBJUlHjvYguzh
	:mPSJjnTRJXMUzFIs

	goto/32 :l_sbiprmRTXTqTZPyR_6

	nop

	:l_EnxTtCmEAISXbfFg_0
	const v0, 21
	goto/32 :l_vHVKklExVcYODFYb_1

	nop

	:l_PEnABApZLsLizZxN_3
	rem-int v0, v0, v1
	goto/32 :l_okvvKqiOrRYpHKjv_4

	nop

	:l_vHVKklExVcYODFYb_1
	const v1, 26
	goto/32 :l_flBFOqfgeIBoETAb_2

	nop

	:l_flBFOqfgeIBoETAb_2
	add-int v0, v0, v1
	goto/32 :l_PEnABApZLsLizZxN_3

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_qySMtuaRERuxvHiR_0

	nop

	:l_NGIImxnAYIFoKFlY_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_szkbBlynZDjDKGrS_4

	nop

	:l_szkbBlynZDjDKGrS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yuXSwFdFRpKQZRDh_5

	nop

	:l_TMCzphfsHYCbTCOk_2
	if-eqz v0, :gl_spoqxuwQMsTykFcJ

	goto/32 :cond_0

	:gl_spoqxuwQMsTykFcJ
	goto/32 :l_NGIImxnAYIFoKFlY_3

	nop

	:l_qySMtuaRERuxvHiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_SwkjMDnuXOJucaDD_1

	nop

	:l_SwkjMDnuXOJucaDD_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_TMCzphfsHYCbTCOk_2

	nop

	:l_yuXSwFdFRpKQZRDh_5
	goto/32 :before_first_instruction

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_fYZQYHrkkIpKpDKp_0

	nop

	:l_asXsvepWEYRZeKYF_3
	goto/32 :before_first_instruction

	:l_pNJSbOZeTVShaove_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_VFWOBAopIrpoWDRw_2

	nop

	:l_fYZQYHrkkIpKpDKp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_pNJSbOZeTVShaove_1

	nop

	:l_VFWOBAopIrpoWDRw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_asXsvepWEYRZeKYF_3

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_JwOxNroQFgPLhNDS_0

	nop

	:l_ggvsCPCKgFzmwQra_6
    return v0

	:after_last_instruction

	goto/32 :l_abNTLHxNESRsLVLV_7

	nop

	:l_UkXsHzFDosvomZTX_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_FfVSqgWPkwDuCooB_2

	nop

	:l_FfVSqgWPkwDuCooB_2
	if-nez v0, :gl_jVOplcOWCuSmTEpJ

	goto/32 :cond_0

	:gl_jVOplcOWCuSmTEpJ
	goto/32 :l_CQSvzIQoRVywdNTh_3

	nop

	:l_CQSvzIQoRVywdNTh_3
    const/4 v0, 0x1

	goto/32 :l_flOITJOleglziTTN_4

	nop

	:l_hLRwsspjrYLrEDZU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ggvsCPCKgFzmwQra_6

	nop

	:l_abNTLHxNESRsLVLV_7
	goto/32 :before_first_instruction

	:l_JwOxNroQFgPLhNDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_UkXsHzFDosvomZTX_1

	nop

	:l_flOITJOleglziTTN_4
    goto :goto_0

    :cond_0
	goto/32 :l_hLRwsspjrYLrEDZU_5

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_NXxZxzMqLRLPoCTV_0

	nop

	:l_ZACFKhvuIUUhJwNm_2
    return-void

	:after_last_instruction

	goto/32 :l_BeAfxmqEtBKcqQal_3

	nop

	:l_RsvwQPdqPWIIYdDM_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_ZACFKhvuIUUhJwNm_2

	nop

	:l_NXxZxzMqLRLPoCTV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_RsvwQPdqPWIIYdDM_1

	nop

	:l_BeAfxmqEtBKcqQal_3
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 14

	goto/32 :l_XLdudBxEyWIvUmUi_0

	nop

	:l_FOpgmBHhIoZvAJme_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_ocxzrEAXULuwQNyM_56

	nop

	:l_hANbgIhwPLrHiqcS_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_pfMHUbIOzzUJnvZS_49

	nop

	:l_SrdyZygYSFbOBHqN_36
	if-eqz v2, :gl_GiSJQILjaaJIQfsu

	goto/32 :cond_7

	:gl_GiSJQILjaaJIQfsu
	goto/32 :l_pvKIrkxSOcxcgvLT_37

	nop

	:l_XjCavDPesjxwHuAl_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DQbVNJmjzfptmBtY_16

	nop

	:l_zMfseTBLxWHMpAXW_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_mBGgGQlVYVttLszR_60

	nop

	:l_oIxoNASQSMmQRjec_12
	if-nez v0, :gl_QQKDxAGcNaikTaya

	goto/32 :cond_0

	:gl_QQKDxAGcNaikTaya
	goto/32 :l_GCjpeNHyThEksbjD_13

	nop

	:l_tvwZYOJQgiTYomOm_42
	if-nez v5, :gl_RaulMxLbzJlnzSyO

	goto/32 :cond_c

	:gl_RaulMxLbzJlnzSyO
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_SVlVPfraxGLwnYQc_43

	nop

	:l_ZPRLNJJMfjttifNl_4
	if-lez v0, :gl_yMOPVYfqLlHWfzNM

	goto/32 :PIxogmTQiWpsEkdJ

	:gl_yMOPVYfqLlHWfzNM	goto/32 :l_iPVOvszWvfflsLDL_5

	nop

	:l_ocxzrEAXULuwQNyM_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_LpfEmkoFLeEiyfzT_57

	nop

	:l_wyjmFcgRhgLKcTTd_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_aWTvexjEjztJxzAV_39

	nop

	:l_CgfOHpRoXdgucuyO_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_XPCmWsAghJDUMWdO_62

	nop

	:l_LbhSMEPWLHHDyiWb_63
	goto/32 :before_first_instruction

	:qggYOJOUjCxUVHua
	goto/32 :l_oSCIAGcaFscFKiYn_64

	nop

	:l_DIchKYnaXpNIvufS_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_lSSzJfsZnYQeenVN_22

	nop

	:l_yhjjmuNrAWvXllKS_25
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

	goto/32 :l_PzMVSMJfmxdJRQYc_26

	nop

	:l_ejEtZsCvNTHQiLtu_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_FOpgmBHhIoZvAJme_55

	nop

	:l_nzgCaEcKzkQqWhqm_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_XjCavDPesjxwHuAl_15

	nop

	:l_rAgMybYKHvBCEiYa_23
	if-eqz v2, :gl_rvWOfnBSLOJQHlWS

	goto/32 :cond_2

	:gl_rvWOfnBSLOJQHlWS
	goto/32 :l_irAwDMCrIyXGfqvx_24

	nop

	:l_bNEshiobOrTyGVFC_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_rzPmdtezPjCLysic_33

	nop

	:l_UCWalvfUdyMJUdkX_1
	const v1, 29
	goto/32 :l_HegIfLZJNQgaOTQU_2

	nop

	:l_uVcXorWydXNkwVez_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_bNEshiobOrTyGVFC_32

	nop

	:l_WjaLXcGvVDVFeMrk_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_jdZIbjMEFPhHaCvN_8

	nop

	:l_FMzdukWAZFzUELnZ_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_QfGCFgkyKVgryxwO_45

	nop

	:l_oSCIAGcaFscFKiYn_64
	goto/32 :CahbkhoSEIuhGKuy
	:l_XPCmWsAghJDUMWdO_62
    throw v0

	:after_last_instruction

	goto/32 :l_LbhSMEPWLHHDyiWb_63

	nop

	:l_IhMtvgUNFnobvekD_53
    goto/16 :goto_0

    .line 125
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

	goto/32 :l_ejEtZsCvNTHQiLtu_54

	nop

	:l_CXjVyyVURXkSNzwW_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_oIxoNASQSMmQRjec_12

	nop

	:l_pfMHUbIOzzUJnvZS_49
	if-eqz v2, :gl_WxdQvPanVQuwWcSD

	goto/32 :cond_b

	:gl_WxdQvPanVQuwWcSD
	goto/32 :l_uMYufoilhpRCPvRu_50

	nop

	:l_LpfEmkoFLeEiyfzT_57
	if-nez v1, :gl_eHBylXuEfiYDioOW

	goto/32 :cond_e

	:gl_eHBylXuEfiYDioOW
	goto/32 :l_XiHguVriNqdhNbio_58

	nop

	:l_untArIjiVUgMXfKQ_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_TQOEIKeUPVgmifBD_10

	nop

	:l_DQbVNJmjzfptmBtY_16
	if-eqz v3, :gl_qNcnCLiSHIKSLUTT

	goto/32 :cond_3

	:gl_qNcnCLiSHIKSLUTT
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_HeiMVXsIqMmSvAIH_17

	nop

	:l_XLdudBxEyWIvUmUi_0
	const v0, 11
	goto/32 :l_UCWalvfUdyMJUdkX_1

	nop

	:l_nhoTmKoCfBcJJLbJ_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_ocBxfzGHUVBDmZJR_28

	nop

	:l_NwWvqBUsUbkDvBAl_29
	if-lez v7, :gl_KWyjtpLvTuNiZnzX

	goto/32 :cond_8

	:gl_KWyjtpLvTuNiZnzX
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_KvXLbYpPVjSVZAib_30

	nop

	:l_mBGgGQlVYVttLszR_60
	if-eqz v1, :gl_phhcZYQsJBQZeNAT

	goto/32 :cond_f

	:gl_phhcZYQsJBQZeNAT
	goto/32 :l_CgfOHpRoXdgucuyO_61

	nop

	:l_DcwtToULDJPiuCUm_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_hmFnCULwQqaQRMxY_20

	nop

	:l_pvKIrkxSOcxcgvLT_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_wyjmFcgRhgLKcTTd_38

	nop

	:l_hmFnCULwQqaQRMxY_20
	if-nez v2, :gl_DvxBDPfJzFZSCOuC

	goto/32 :cond_1

	:gl_DvxBDPfJzFZSCOuC
	goto/32 :l_DIchKYnaXpNIvufS_21

	nop

	:l_wCpSjgBmAozauqMj_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_SrdyZygYSFbOBHqN_36

	nop

	:l_HegIfLZJNQgaOTQU_2
	add-int v0, v0, v1
	goto/32 :l_oUlBHHKPclqIFqiV_3

	nop

	:l_SVlVPfraxGLwnYQc_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_FMzdukWAZFzUELnZ_44

	nop

	:l_PzMVSMJfmxdJRQYc_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_nhoTmKoCfBcJJLbJ_27

	nop

	:l_nVJUjpQnJGgzMuwV_52
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
	goto/32 :l_IhMtvgUNFnobvekD_53

	nop

	:l_ocBxfzGHUVBDmZJR_28
    cmp-long v7, v5, v8

	goto/32 :l_NwWvqBUsUbkDvBAl_29

	nop

	:l_GCjpeNHyThEksbjD_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_nzgCaEcKzkQqWhqm_14

	nop

	:l_FqdvZMTcWYQowaXU_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_DcwtToULDJPiuCUm_19

	nop

	:l_YLkFllJHtnEKyOtB_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_wCpSjgBmAozauqMj_35

	nop

	:l_uzKOblzKXQBgQmPG_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_nVJUjpQnJGgzMuwV_52

	nop

	:l_aWTvexjEjztJxzAV_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_LsAKwfkvuBxaAkIf_40

	nop

	:l_yLOrLIahPjsqIQIq_46
	if-nez v2, :gl_dekWdpDsajxxsVHc

	goto/32 :cond_a

	:gl_dekWdpDsajxxsVHc
	goto/32 :l_FvEszlIknhLjvcyc_47

	nop

	:l_HeiMVXsIqMmSvAIH_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_FqdvZMTcWYQowaXU_18

	nop

	:l_oUlBHHKPclqIFqiV_3
	rem-int v0, v0, v1
	goto/32 :l_ZPRLNJJMfjttifNl_4

	nop

	:l_LsAKwfkvuBxaAkIf_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_gKgOOtdfuLHCjxTm_41

	nop

	:l_uMYufoilhpRCPvRu_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_uzKOblzKXQBgQmPG_51

	nop

	:l_QfGCFgkyKVgryxwO_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_yLOrLIahPjsqIQIq_46

	nop

	:l_FvEszlIknhLjvcyc_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_hANbgIhwPLrHiqcS_48

	nop

	:l_XiHguVriNqdhNbio_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_zMfseTBLxWHMpAXW_59

	nop

	:l_TQOEIKeUPVgmifBD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_CXjVyyVURXkSNzwW_11

	nop

	:l_jdZIbjMEFPhHaCvN_8
    move-object v1, p0

	goto/32 :l_untArIjiVUgMXfKQ_9

	nop

	:l_KvXLbYpPVjSVZAib_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_uVcXorWydXNkwVez_31

	nop

	:l_gKgOOtdfuLHCjxTm_41
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

	goto/32 :l_tvwZYOJQgiTYomOm_42

	nop

	:l_rzPmdtezPjCLysic_33
	if-nez v2, :gl_FEpCSwPWAmbhealY

	goto/32 :cond_6

	:gl_FEpCSwPWAmbhealY
	goto/32 :l_YLkFllJHtnEKyOtB_34

	nop

	:l_lSSzJfsZnYQeenVN_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_rAgMybYKHvBCEiYa_23

	nop

	:l_UYHqBxPtLltKqsTl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_WjaLXcGvVDVFeMrk_7

	nop

	:l_irAwDMCrIyXGfqvx_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_yhjjmuNrAWvXllKS_25

	nop

	:l_iPVOvszWvfflsLDL_5
	goto/32 :qggYOJOUjCxUVHua
	:PIxogmTQiWpsEkdJ
	:CahbkhoSEIuhGKuy

	goto/32 :l_UYHqBxPtLltKqsTl_6

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_KsqnPwdxRqRJvTdz_0

	nop

	:l_KsqnPwdxRqRJvTdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_IGgvCPYEyWAxWbLP_1

	nop

	:l_yyIEZAvotnhhoyOs_5
	goto/32 :before_first_instruction

	:l_IGgvCPYEyWAxWbLP_1
    const/4 v0, 0x4

	goto/32 :l_PmejZvCdVKqtFlOb_2

	nop

	:l_PmejZvCdVKqtFlOb_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_VsfDCQFIWytkHVvk_3

	nop

	:l_VsfDCQFIWytkHVvk_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_ccPfcFKsZWilBofL_4

	nop

	:l_ccPfcFKsZWilBofL_4
    return-void

	:after_last_instruction

	goto/32 :l_yyIEZAvotnhhoyOs_5

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_idQRUtZHyvJQHTbE_0

	nop

	:l_lNXluyMDWpoATXTG_3
	rem-int v0, v0, v1
	goto/32 :l_bSYZnoglHHNmiSiv_4

	nop

	:l_HvtQlijqPmIMBlGO_8
    monitor-exit p0

	goto/32 :l_gdeqvxqaRQOHtPBQ_9

	nop

	:l_kxZHjAdomVuQyfqZ_13
	goto/32 :minUngHVEvWMzAtj
	:l_GfFsjMbbuYARofYP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_NRbgdfWTcwyZvIpe_7

	nop

	:l_BBNqOZRKqhiuCmtl_1
	const v1, 18
	goto/32 :l_aLKHjgasLChDAyRT_2

	nop

	:l_eDRKUGFgkFwfswnO_10
    monitor-exit p0

	goto/32 :l_XYSAsoEqsyehoRJu_11

	nop

	:l_XYSAsoEqsyehoRJu_11
    throw p1

	:after_last_instruction

	goto/32 :l_nxQDzumRUxZjHRav_12

	nop

	:l_aLKHjgasLChDAyRT_2
	add-int v0, v0, v1
	goto/32 :l_lNXluyMDWpoATXTG_3

	nop

	:l_gdeqvxqaRQOHtPBQ_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_eDRKUGFgkFwfswnO_10

	nop

	:l_bSYZnoglHHNmiSiv_4
	if-lez v0, :gl_PkxQxoiljJeQWRiT

	goto/32 :HcgQPSxNTakdcTXI

	:gl_PkxQxoiljJeQWRiT	goto/32 :l_pNdJkEPgUXAdmxwE_5

	nop

	:l_pNdJkEPgUXAdmxwE_5
	goto/32 :lvQCpZiPTPqPNYWC
	:HcgQPSxNTakdcTXI
	:minUngHVEvWMzAtj

	goto/32 :l_GfFsjMbbuYARofYP_6

	nop

	:l_NRbgdfWTcwyZvIpe_7
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
    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
	goto/32 :l_HvtQlijqPmIMBlGO_8

	nop

	:l_idQRUtZHyvJQHTbE_0
	const v0, 23
	goto/32 :l_BBNqOZRKqhiuCmtl_1

	nop

	:l_nxQDzumRUxZjHRav_12
	goto/32 :before_first_instruction

	:lvQCpZiPTPqPNYWC
	goto/32 :l_kxZHjAdomVuQyfqZ_13

	nop

.end method
