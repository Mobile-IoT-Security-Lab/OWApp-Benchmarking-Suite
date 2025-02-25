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

	goto/32 :l_StUTIRJkmxJvPYJu_0

	nop

	:l_lkNmpUoNoxxNzhdy_5
	goto/32 :NfltSTaHtNcERMXR
	:IkPhBTkAJPyLVkZZ
	:vionIKxotmOoLkck

	goto/32 :l_myJxTjbYMoBuMqpN_6

	nop

	:l_dgaqDJfQvOihxxPZ_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_UsfFYOjvpRlJKWnx_10

	nop

	:l_zSTUMYrmtcaiAqVO_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_SAFCUCmcAsgnzkof_8

	nop

	:l_CsavTLPQayWVRPNv_2
	add-int v0, v0, v1
	goto/32 :l_SWkJZKkIJCTydQru_3

	nop

	:l_tlcBxJdyIYaLEsjZ_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_vonQBcamNkJvlYfd_19

	nop

	:l_SZXZCjZJHcSnVpYc_22
    return-void

	:after_last_instruction

	goto/32 :l_ucxYauLcMCwyJvVL_23

	nop

	:l_HYdIrQSQTnwwvFgS_20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_SXLLlZqSJNFEiZwL_21

	nop

	:l_RzFazLpPGPRDeLkY_1
	const v1, 24
	goto/32 :l_CsavTLPQayWVRPNv_2

	nop

	:l_SAFCUCmcAsgnzkof_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_dgaqDJfQvOihxxPZ_9

	nop

	:l_StUTIRJkmxJvPYJu_0
	const v0, 21
	goto/32 :l_RzFazLpPGPRDeLkY_1

	nop

	:l_uEYZUNZEYHTuzRtF_13
    const/4 v3, 0x0

	goto/32 :l_SawxwoiDQfxlVgqe_14

	nop

	:l_MPyvDIpZWkGQYmaq_11
    const/4 v1, 0x1

	goto/32 :l_qzNKOJrJRYkJyKEb_12

	nop

	:l_SWkJZKkIJCTydQru_3
	rem-int v0, v0, v1
	goto/32 :l_yWoWHRZuyWaOifcN_4

	nop

	:l_yWoWHRZuyWaOifcN_4
	if-lez v0, :gl_sikRRmhEsVXDYvMJ

	goto/32 :IkPhBTkAJPyLVkZZ

	:gl_sikRRmhEsVXDYvMJ	goto/32 :l_lkNmpUoNoxxNzhdy_5

	nop

	:l_SXLLlZqSJNFEiZwL_21
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_SZXZCjZJHcSnVpYc_22

	nop

	:l_BOCzvqCzSsaEkrJY_17
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_tlcBxJdyIYaLEsjZ_18

	nop

	:l_UsfFYOjvpRlJKWnx_10
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_MPyvDIpZWkGQYmaq_11

	nop

	:l_qzNKOJrJRYkJyKEb_12
    const/4 v2, 0x0

	goto/32 :l_uEYZUNZEYHTuzRtF_13

	nop

	:l_vonQBcamNkJvlYfd_19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_HYdIrQSQTnwwvFgS_20

	nop

	:l_SawxwoiDQfxlVgqe_14
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_RqABnAcrdqtvVWzX_15

	nop

	:l_myJxTjbYMoBuMqpN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSTUMYrmtcaiAqVO_7

	nop

	:l_ucxYauLcMCwyJvVL_23
	goto/32 :before_first_instruction

	:NfltSTaHtNcERMXR
	goto/32 :l_TjWuHTipPLXWsrRK_24

	nop

	:l_RqABnAcrdqtvVWzX_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_VTXibYQjZJSdFszb_16

	nop

	:l_TjWuHTipPLXWsrRK_24
	goto/32 :vionIKxotmOoLkck
	:l_VTXibYQjZJSdFszb_16
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_BOCzvqCzSsaEkrJY_17

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_uxXILIRrDhEjtgko_0

	nop

	:l_uxXILIRrDhEjtgko_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_KFvHmxpglbJTYntR_1

	nop

	:l_kIbdbyWkSrgIpvtD_3
	goto/32 :before_first_instruction

	:l_KFvHmxpglbJTYntR_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_hHvMTsXVyrYkwOEK_2

	nop

	:l_hHvMTsXVyrYkwOEK_2
    return-void

	:after_last_instruction

	goto/32 :l_kIbdbyWkSrgIpvtD_3

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_OOivokGbqpDKUzVK_0

	nop

	:l_ZkVqsiOqkDlFHqFv_2
    const/16 p1, 0xd2

	goto/32 :l_yMESFbPnXcimrhBu_3

	nop

	:l_oqKHNUmNALdISqgY_1
    const/16 p0, 0x2a

	goto/32 :l_ZkVqsiOqkDlFHqFv_2

	nop

	:l_cseaaNVxCWWFhOBS_4
    add-int p3, p2, p1

	goto/32 :l_PCXtuXEtiennaeSt_5

	nop

	:l_XElyhzNQXrzdTYfK_6
    return-void

	:after_last_instruction

	goto/32 :l_iggPjrPWJvWLTQKn_7

	nop

	:l_PCXtuXEtiennaeSt_5
    int-to-double p0, p3

	goto/32 :l_XElyhzNQXrzdTYfK_6

	nop

	:l_yMESFbPnXcimrhBu_3
    mul-int p2, p0, p1

	goto/32 :l_cseaaNVxCWWFhOBS_4

	nop

	:l_iggPjrPWJvWLTQKn_7
	goto/32 :before_first_instruction

	:l_OOivokGbqpDKUzVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqKHNUmNALdISqgY_1

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_EMPVnjBVhqioEjMx_0

	nop

	:l_obbdyuCHgjHNwgEj_5
    int-to-double p0, p3

	goto/32 :l_uLdHHtLzsuumqjVK_6

	nop

	:l_BRoZzBnkKvAUbPjt_7
	goto/32 :before_first_instruction

	:l_kjPmkGaDWaDDkzGs_3
    mul-int p2, p0, p1

	goto/32 :l_mCfOeFROCfzhQtlW_4

	nop

	:l_ubTHPgsYkacrUOve_1
    const/16 p0, 0x2a

	goto/32 :l_xOyyWXCpPHknmNUs_2

	nop

	:l_EMPVnjBVhqioEjMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubTHPgsYkacrUOve_1

	nop

	:l_mCfOeFROCfzhQtlW_4
    add-int p3, p2, p1

	goto/32 :l_obbdyuCHgjHNwgEj_5

	nop

	:l_xOyyWXCpPHknmNUs_2
    const/16 p1, 0xd2

	goto/32 :l_kjPmkGaDWaDDkzGs_3

	nop

	:l_uLdHHtLzsuumqjVK_6
    return-void

	:after_last_instruction

	goto/32 :l_BRoZzBnkKvAUbPjt_7

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_LYfUXQUsxOcWfIfT_0

	nop

	:l_WJcOxVyuMCKSRGON_4
    add-int p3, p2, p1

	goto/32 :l_MQaJqMjESuyaVLaU_5

	nop

	:l_qiBSezBCqrSWjlgq_6
    return-void

	:after_last_instruction

	goto/32 :l_BKytwdMbVffePrMI_7

	nop

	:l_UwZDDBadWjrvtnsT_2
    const/16 p1, 0xd2

	goto/32 :l_DRKwcXNxtfbDwJTJ_3

	nop

	:l_CXlaaQQEIFeuSEdy_1
    const/16 p0, 0x2a

	goto/32 :l_UwZDDBadWjrvtnsT_2

	nop

	:l_BKytwdMbVffePrMI_7
	goto/32 :before_first_instruction

	:l_MQaJqMjESuyaVLaU_5
    int-to-double p0, p3

	goto/32 :l_qiBSezBCqrSWjlgq_6

	nop

	:l_LYfUXQUsxOcWfIfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXlaaQQEIFeuSEdy_1

	nop

	:l_DRKwcXNxtfbDwJTJ_3
    mul-int p2, p0, p1

	goto/32 :l_WJcOxVyuMCKSRGON_4

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_YRspBfSDANiapggA_0

	nop

	:l_UNDkdnEcwKuzBlyC_5
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
	goto/32 :l_UpbezJUiaPWwgzFl_6

	nop

	:l_vhSbTcSNKSoliogB_3
    monitor-exit p0

	goto/32 :l_baUSnTZpMTvujmPU_4

	nop

	:l_mgaKAmocxzOjiaIF_10
	goto/32 :before_first_instruction

	:l_SjRiydilxGuJgRJN_2
	if-eqz v0, :gl_TdiWZflzXrWGvlFE

	goto/32 :cond_0

	:gl_TdiWZflzXrWGvlFE
	goto/32 :l_vhSbTcSNKSoliogB_3

	nop

	:l_oJVliIvCrzOhumRA_9
    throw v0

	:after_last_instruction

	goto/32 :l_mgaKAmocxzOjiaIF_10

	nop

	:l_sGXfVUxHBdBhiIIg_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_vfJwOqqepCZjnoVq_8

	nop

	:l_baUSnTZpMTvujmPU_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_UNDkdnEcwKuzBlyC_5

	nop

	:l_HWZmhgFrlFoAEQlA_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SjRiydilxGuJgRJN_2

	nop

	:l_vfJwOqqepCZjnoVq_8
    monitor-exit p0

	goto/32 :l_oJVliIvCrzOhumRA_9

	nop

	:l_UpbezJUiaPWwgzFl_6
    monitor-exit p0

	goto/32 :l_sGXfVUxHBdBhiIIg_7

	nop

	:l_YRspBfSDANiapggA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWZmhgFrlFoAEQlA_1

	nop

.end method

.method private final declared-synchronized createThreadSync(FZIC)V
    .locals 0

	goto/32 :l_GWgahPtyGRUeKvBE_0

	nop

	:l_VynYsLHshaLkPyXC_2
    const/16 p1, 0xd2

	goto/32 :l_ewhzpYCPMeHRyuJP_3

	nop

	:l_xqERLXFzxVcQfUak_5
    int-to-double p0, p3

	goto/32 :l_waLWRgGETIxStAPY_6

	nop

	:l_xxPoTqxXArOlwBdw_1
    const/16 p0, 0x2a

	goto/32 :l_VynYsLHshaLkPyXC_2

	nop

	:l_waLWRgGETIxStAPY_6
    return-void

	:after_last_instruction

	goto/32 :l_xwtlxavWBEWQbUsw_7

	nop

	:l_XFVoXDdqSuhCzfMW_4
    add-int p3, p2, p1

	goto/32 :l_xqERLXFzxVcQfUak_5

	nop

	:l_ewhzpYCPMeHRyuJP_3
    mul-int p2, p0, p1

	goto/32 :l_XFVoXDdqSuhCzfMW_4

	nop

	:l_GWgahPtyGRUeKvBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxPoTqxXArOlwBdw_1

	nop

	:l_xwtlxavWBEWQbUsw_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized createThreadSync(ZFCI)V
    .locals 0

	goto/32 :l_wjyCkkBQeQKNLuWE_0

	nop

	:l_BQwDDLWPcdrPCekQ_4
    add-int p3, p2, p1

	goto/32 :l_VMDrMIZCLhyEXQFI_5

	nop

	:l_rvxpxRzouSJjAWTH_6
    return-void

	:after_last_instruction

	goto/32 :l_pFkmwnLswJaGjgan_7

	nop

	:l_pFkmwnLswJaGjgan_7
	goto/32 :before_first_instruction

	:l_TvSfoIPbhhIQqzfH_3
    mul-int p2, p0, p1

	goto/32 :l_BQwDDLWPcdrPCekQ_4

	nop

	:l_wjyCkkBQeQKNLuWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfVNNFAOWhalCBnc_1

	nop

	:l_BOADnTVxkxrXFsdt_2
    const/16 p1, 0xd2

	goto/32 :l_TvSfoIPbhhIQqzfH_3

	nop

	:l_FfVNNFAOWhalCBnc_1
    const/16 p0, 0x2a

	goto/32 :l_BOADnTVxkxrXFsdt_2

	nop

	:l_VMDrMIZCLhyEXQFI_5
    int-to-double p0, p3

	goto/32 :l_rvxpxRzouSJjAWTH_6

	nop

.end method

.method private final declared-synchronized createThreadSync(FIZC)V
    .locals 0

	goto/32 :l_YGJZIbVajNmoVWwQ_0

	nop

	:l_kntZJGsZqCJEjtXi_1
    const/16 p0, 0x2a

	goto/32 :l_gjcSLzCySMiadUmT_2

	nop

	:l_LiJrHlsdzuZRCurj_5
    int-to-double p0, p3

	goto/32 :l_vQtOJrYoFRbRqCAT_6

	nop

	:l_YGJZIbVajNmoVWwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kntZJGsZqCJEjtXi_1

	nop

	:l_ZOKYekFnUkkdouoR_3
    mul-int p2, p0, p1

	goto/32 :l_wpYmXgfbiSkDSehy_4

	nop

	:l_vQtOJrYoFRbRqCAT_6
    return-void

	:after_last_instruction

	goto/32 :l_TOWbqDClWWfGoyFy_7

	nop

	:l_TOWbqDClWWfGoyFy_7
	goto/32 :before_first_instruction

	:l_wpYmXgfbiSkDSehy_4
    add-int p3, p2, p1

	goto/32 :l_LiJrHlsdzuZRCurj_5

	nop

	:l_gjcSLzCySMiadUmT_2
    const/16 p1, 0xd2

	goto/32 :l_ZOKYekFnUkkdouoR_3

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_rMBzRhHzrOraGwdj_0

	nop

	:l_rMBzRhHzrOraGwdj_0
	const v0, 18
	goto/32 :l_EoyCsOyDnqTkTVuq_1

	nop

	:l_IicfVbTmhYjLCBfe_10
    monitor-exit p0

	goto/32 :l_UFWRfkKEuZgcXgiN_11

	nop

	:l_EoyCsOyDnqTkTVuq_1
	const v1, 21
	goto/32 :l_eHScQTWvSIoHcUff_2

	nop

	:l_PuIyRunnZUzkIdWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abMcoWcwMxypcdtO_7

	nop

	:l_oUfGDtoypYqaeKix_4
	if-lez v0, :gl_qdJXWMgWNhTKjkxO

	goto/32 :tzFnZSFyXXYQxfCl

	:gl_qdJXWMgWNhTKjkxO	goto/32 :l_CKodPQjEdciKAljc_5

	nop

	:l_UFWRfkKEuZgcXgiN_11
    throw v0

	:after_last_instruction

	goto/32 :l_DwZdYsCGigMzVWUc_12

	nop

	:l_WlTjxgQgVtUnJerT_8
    monitor-exit p0

	goto/32 :l_nFIDFEUjhUpDLwKg_9

	nop

	:l_fUaKYCnMvXrcMvRs_13
	goto/32 :rwZVYHnplxUGTtuM
	:l_eHScQTWvSIoHcUff_2
	add-int v0, v0, v1
	goto/32 :l_FHKyEwKofAfWsfoz_3

	nop

	:l_abMcoWcwMxypcdtO_7
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
	goto/32 :l_WlTjxgQgVtUnJerT_8

	nop

	:l_nFIDFEUjhUpDLwKg_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_IicfVbTmhYjLCBfe_10

	nop

	:l_FHKyEwKofAfWsfoz_3
	rem-int v0, v0, v1
	goto/32 :l_oUfGDtoypYqaeKix_4

	nop

	:l_CKodPQjEdciKAljc_5
	goto/32 :LOSQXJCDHcvUBdUo
	:tzFnZSFyXXYQxfCl
	:rwZVYHnplxUGTtuM

	goto/32 :l_PuIyRunnZUzkIdWZ_6

	nop

	:l_DwZdYsCGigMzVWUc_12
	goto/32 :before_first_instruction

	:LOSQXJCDHcvUBdUo
	goto/32 :l_fUaKYCnMvXrcMvRs_13

	nop

.end method

.method private static synthetic get_thread$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_TSEEEhApRYscCZKf_0

	nop

	:l_gOgVXbIjbIcPsqCw_7
	goto/32 :before_first_instruction

	:l_rqthPIyXflojXTMc_1
    const/16 p0, 0x2a

	goto/32 :l_PGFTIEylWVSqtjSY_2

	nop

	:l_TSEEEhApRYscCZKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqthPIyXflojXTMc_1

	nop

	:l_NDMbfsKOMmUUomtn_3
    mul-int p2, p0, p1

	goto/32 :l_qxBgsuFXbxhPhdzW_4

	nop

	:l_FusMAQYLnBRzgLGL_5
    int-to-double p0, p3

	goto/32 :l_oriHCTUAbsMAQHPc_6

	nop

	:l_PGFTIEylWVSqtjSY_2
    const/16 p1, 0xd2

	goto/32 :l_NDMbfsKOMmUUomtn_3

	nop

	:l_qxBgsuFXbxhPhdzW_4
    add-int p3, p2, p1

	goto/32 :l_FusMAQYLnBRzgLGL_5

	nop

	:l_oriHCTUAbsMAQHPc_6
    return-void

	:after_last_instruction

	goto/32 :l_gOgVXbIjbIcPsqCw_7

	nop

.end method

.method private static synthetic get_thread$annotations(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fotKKQKCKOuRfTPE_0

	nop

	:l_LSepPeqLfmMuQXpx_4
    add-int p3, p2, p1

	goto/32 :l_CXKrGxhxgCoKoYGh_5

	nop

	:l_HqVHDjAVRhvBkyMT_2
    const/16 p1, 0xd2

	goto/32 :l_xjqxkGtyjHCvXdCP_3

	nop

	:l_fPjTTStqBZIstpdk_1
    const/16 p0, 0x2a

	goto/32 :l_HqVHDjAVRhvBkyMT_2

	nop

	:l_MbQbpgryUaLXuKIz_7
	goto/32 :before_first_instruction

	:l_xjqxkGtyjHCvXdCP_3
    mul-int p2, p0, p1

	goto/32 :l_LSepPeqLfmMuQXpx_4

	nop

	:l_fotKKQKCKOuRfTPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPjTTStqBZIstpdk_1

	nop

	:l_CXKrGxhxgCoKoYGh_5
    int-to-double p0, p3

	goto/32 :l_NLaoxTJWOfwUDYxZ_6

	nop

	:l_NLaoxTJWOfwUDYxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MbQbpgryUaLXuKIz_7

	nop

.end method

.method private static synthetic get_thread$annotations(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_uVyJoPULuRIcHoiH_0

	nop

	:l_qWUqGbwcCNOEVsOS_7
	goto/32 :before_first_instruction

	:l_gNQGaEWRUrHisoJR_5
    int-to-double p0, p3

	goto/32 :l_qVblGBMxhmjxgVMW_6

	nop

	:l_iyFkmkzyPbXnvOeD_1
    const/16 p0, 0x2a

	goto/32 :l_uLpLxSQERHKlrKVS_2

	nop

	:l_uVyJoPULuRIcHoiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyFkmkzyPbXnvOeD_1

	nop

	:l_uLpLxSQERHKlrKVS_2
    const/16 p1, 0xd2

	goto/32 :l_SKzFWijbkkDATfBT_3

	nop

	:l_CGNRvRnKfQMWsBXx_4
    add-int p3, p2, p1

	goto/32 :l_gNQGaEWRUrHisoJR_5

	nop

	:l_SKzFWijbkkDATfBT_3
    mul-int p2, p0, p1

	goto/32 :l_CGNRvRnKfQMWsBXx_4

	nop

	:l_qVblGBMxhmjxgVMW_6
    return-void

	:after_last_instruction

	goto/32 :l_qWUqGbwcCNOEVsOS_7

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_lwaJcsIvLZSrquav_0

	nop

	:l_BFkEsfiltXEeAEoT_2
	goto/32 :before_first_instruction

	:l_lwaJcsIvLZSrquav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOGRfraFRbnMzZfz_1

	nop

	:l_TOGRfraFRbnMzZfz_1
    return-void

	:after_last_instruction

	goto/32 :l_BFkEsfiltXEeAEoT_2

	nop

.end method

.method private final isShutDown(FIBC)V
    .locals 0

	goto/32 :l_hmGWcthYPoRzFvDR_0

	nop

	:l_xwfxzoRAgFEZPSvO_4
    add-int p3, p2, p1

	goto/32 :l_ebvALhDwRImDDBNE_5

	nop

	:l_kBchnYmBQTGBEXQq_6
    return-void

	:after_last_instruction

	goto/32 :l_JhXWXykmWNOrexps_7

	nop

	:l_hmGWcthYPoRzFvDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCdyjkqleXYNUhWG_1

	nop

	:l_JhXWXykmWNOrexps_7
	goto/32 :before_first_instruction

	:l_pCdyjkqleXYNUhWG_1
    const/16 p0, 0x2a

	goto/32 :l_YGZMqVEGWYgAcjef_2

	nop

	:l_EDkSWKSPUlTGaGVt_3
    mul-int p2, p0, p1

	goto/32 :l_xwfxzoRAgFEZPSvO_4

	nop

	:l_ebvALhDwRImDDBNE_5
    int-to-double p0, p3

	goto/32 :l_kBchnYmBQTGBEXQq_6

	nop

	:l_YGZMqVEGWYgAcjef_2
    const/16 p1, 0xd2

	goto/32 :l_EDkSWKSPUlTGaGVt_3

	nop

.end method

.method private final isShutDown(BFIC)V
    .locals 0

	goto/32 :l_qGTdNlziTVPvxSHu_0

	nop

	:l_mNRuorjHMJfDjhYz_5
    int-to-double p0, p3

	goto/32 :l_PAUNRzmCFzXhWPaX_6

	nop

	:l_cFEgmtuPVKUvfFZZ_4
    add-int p3, p2, p1

	goto/32 :l_mNRuorjHMJfDjhYz_5

	nop

	:l_XLmHGRhuvFEWATQE_1
    const/16 p0, 0x2a

	goto/32 :l_uMjYhHqSFEyxvNqb_2

	nop

	:l_PAUNRzmCFzXhWPaX_6
    return-void

	:after_last_instruction

	goto/32 :l_yVOlnVsNYuYnaYTq_7

	nop

	:l_yVOlnVsNYuYnaYTq_7
	goto/32 :before_first_instruction

	:l_qGTdNlziTVPvxSHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLmHGRhuvFEWATQE_1

	nop

	:l_uMjYhHqSFEyxvNqb_2
    const/16 p1, 0xd2

	goto/32 :l_IKbiqRdVTEdDjTpa_3

	nop

	:l_IKbiqRdVTEdDjTpa_3
    mul-int p2, p0, p1

	goto/32 :l_cFEgmtuPVKUvfFZZ_4

	nop

.end method

.method private final isShutDown(BIFC)V
    .locals 0

	goto/32 :l_vthhQJPpSjseudus_0

	nop

	:l_mUuhrPzOqlziArhs_2
    const/16 p1, 0xd2

	goto/32 :l_OjqGKvmYaqpOSNdx_3

	nop

	:l_wnAGappWAiSmtRYO_5
    int-to-double p0, p3

	goto/32 :l_wUfcbRULbwHwLssm_6

	nop

	:l_oLdnKycmtaGnVVlU_1
    const/16 p0, 0x2a

	goto/32 :l_mUuhrPzOqlziArhs_2

	nop

	:l_OjqGKvmYaqpOSNdx_3
    mul-int p2, p0, p1

	goto/32 :l_vWLSnOOPJOlMXzVL_4

	nop

	:l_vWLSnOOPJOlMXzVL_4
    add-int p3, p2, p1

	goto/32 :l_wnAGappWAiSmtRYO_5

	nop

	:l_vthhQJPpSjseudus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLdnKycmtaGnVVlU_1

	nop

	:l_wUfcbRULbwHwLssm_6
    return-void

	:after_last_instruction

	goto/32 :l_nPOOvcFcPfNtDDBv_7

	nop

	:l_nPOOvcFcPfNtDDBv_7
	goto/32 :before_first_instruction

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_FPUlSFPiRKahejew_0

	nop

	:l_jioCQxBDTGJumKTF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_AXWgpyGjAuFHCkXG_7

	nop

	:l_WyzmERrkzHrdoxvu_8
    const/4 v1, 0x4

	goto/32 :l_gTBIBmljKGbzDapq_9

	nop

	:l_FGykxEYnsYqxnlHz_5
	goto/32 :fVMRoswldckQoXGL
	:hMhBaNOMuPcEHEia
	:DIrFyOcgtJyySZot

	goto/32 :l_jioCQxBDTGJumKTF_6

	nop

	:l_CRayGwNvjhUYDTSM_15
	goto/32 :DIrFyOcgtJyySZot
	:l_DqIfLBJRhkjQEUBi_14
	goto/32 :before_first_instruction

	:fVMRoswldckQoXGL
	goto/32 :l_CRayGwNvjhUYDTSM_15

	nop

	:l_IeqRbVSZMAqruwiw_2
	add-int v0, v0, v1
	goto/32 :l_VYjGonRUzfNsfREu_3

	nop

	:l_oiDcWieMGkRrZSJb_1
	const v1, 13
	goto/32 :l_IeqRbVSZMAqruwiw_2

	nop

	:l_AXWgpyGjAuFHCkXG_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_WyzmERrkzHrdoxvu_8

	nop

	:l_VYjGonRUzfNsfREu_3
	rem-int v0, v0, v1
	goto/32 :l_ZKnYKRJdbSRdJUGF_4

	nop

	:l_XxepMPVEwTktPeta_13
    return v0

	:after_last_instruction

	goto/32 :l_DqIfLBJRhkjQEUBi_14

	nop

	:l_dlcKfzOnUncdPmZY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XxepMPVEwTktPeta_13

	nop

	:l_gTBIBmljKGbzDapq_9
	if-eq v0, v1, :gl_kHaaeHUaYBhFzNYh

	goto/32 :cond_0

	:gl_kHaaeHUaYBhFzNYh
	goto/32 :l_AnzVCVlNYwEUbNqe_10

	nop

	:l_AnzVCVlNYwEUbNqe_10
    const/4 v0, 0x1

	goto/32 :l_FAxwwJJeElOdyLNU_11

	nop

	:l_FPUlSFPiRKahejew_0
	const v0, 14
	goto/32 :l_oiDcWieMGkRrZSJb_1

	nop

	:l_ZKnYKRJdbSRdJUGF_4
	if-lez v0, :gl_nLNhdwtnfDJmqkPJ

	goto/32 :hMhBaNOMuPcEHEia

	:gl_nLNhdwtnfDJmqkPJ	goto/32 :l_FGykxEYnsYqxnlHz_5

	nop

	:l_FAxwwJJeElOdyLNU_11
    goto :goto_0

    :cond_0
	goto/32 :l_dlcKfzOnUncdPmZY_12

	nop

.end method

.method private final isShutdownRequested(ISFZ)V
    .locals 0

	goto/32 :l_mxPItdkyIDBWCnDo_0

	nop

	:l_GZNRpuQdnFjNkvps_7
	goto/32 :before_first_instruction

	:l_hmgYHwBmvKOYIyTc_5
    int-to-double p0, p3

	goto/32 :l_zhddFODMxbuHPSqB_6

	nop

	:l_rRqlvYFnFUpqVtJh_4
    add-int p3, p2, p1

	goto/32 :l_hmgYHwBmvKOYIyTc_5

	nop

	:l_cWsWvAvdMdMjAABf_1
    const/16 p0, 0x2a

	goto/32 :l_bIvzCQwXxUYKZXNz_2

	nop

	:l_zhddFODMxbuHPSqB_6
    return-void

	:after_last_instruction

	goto/32 :l_GZNRpuQdnFjNkvps_7

	nop

	:l_ePCUtXFvZQMtGEDX_3
    mul-int p2, p0, p1

	goto/32 :l_rRqlvYFnFUpqVtJh_4

	nop

	:l_mxPItdkyIDBWCnDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWsWvAvdMdMjAABf_1

	nop

	:l_bIvzCQwXxUYKZXNz_2
    const/16 p1, 0xd2

	goto/32 :l_ePCUtXFvZQMtGEDX_3

	nop

.end method

.method private final isShutdownRequested(IZFS)V
    .locals 0

	goto/32 :l_tQgQtuhdBBncmHmw_0

	nop

	:l_BuqfQthrtmmIxTxb_2
    const/16 p1, 0xd2

	goto/32 :l_AQqHpqbGWqypGPmt_3

	nop

	:l_ycaBzJMMIqSSzgNe_1
    const/16 p0, 0x2a

	goto/32 :l_BuqfQthrtmmIxTxb_2

	nop

	:l_LRhMGWKnFkutfwaO_6
    return-void

	:after_last_instruction

	goto/32 :l_abaqvEOuctwTAUbW_7

	nop

	:l_vSbCHzTSyfjesCYM_4
    add-int p3, p2, p1

	goto/32 :l_xzcMCsNQLJtLKXBJ_5

	nop

	:l_AQqHpqbGWqypGPmt_3
    mul-int p2, p0, p1

	goto/32 :l_vSbCHzTSyfjesCYM_4

	nop

	:l_xzcMCsNQLJtLKXBJ_5
    int-to-double p0, p3

	goto/32 :l_LRhMGWKnFkutfwaO_6

	nop

	:l_abaqvEOuctwTAUbW_7
	goto/32 :before_first_instruction

	:l_tQgQtuhdBBncmHmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycaBzJMMIqSSzgNe_1

	nop

.end method

.method private final isShutdownRequested(SZFI)V
    .locals 0

	goto/32 :l_WJkiACCmZIdAulfx_0

	nop

	:l_rfRaHEaqqlkvbmPB_5
    int-to-double p0, p3

	goto/32 :l_TsgeaKDIeQneAHpY_6

	nop

	:l_RyyFdftsrPdmKZoT_2
    const/16 p1, 0xd2

	goto/32 :l_lmaQsKWdaznRWoZW_3

	nop

	:l_UByygMkpOhdXnjhE_1
    const/16 p0, 0x2a

	goto/32 :l_RyyFdftsrPdmKZoT_2

	nop

	:l_IwYPVKvsuTYXrWKx_7
	goto/32 :before_first_instruction

	:l_TsgeaKDIeQneAHpY_6
    return-void

	:after_last_instruction

	goto/32 :l_IwYPVKvsuTYXrWKx_7

	nop

	:l_eMosMaZYEMQQRwvo_4
    add-int p3, p2, p1

	goto/32 :l_rfRaHEaqqlkvbmPB_5

	nop

	:l_WJkiACCmZIdAulfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UByygMkpOhdXnjhE_1

	nop

	:l_lmaQsKWdaznRWoZW_3
    mul-int p2, p0, p1

	goto/32 :l_eMosMaZYEMQQRwvo_4

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_zRcnKHbGyNmxCVRi_0

	nop

	:l_tiuQuCiorultfUiP_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_IbimoKjbvnFMXvqD_8

	nop

	:l_ZhPElLAwRfTyzfDu_4
	if-lez v0, :gl_ulMQKrQwKtvMIHin

	goto/32 :fHMliKYtpBSaTyvP

	:gl_ulMQKrQwKtvMIHin	goto/32 :l_ZeyLAWctObKGTaoS_5

	nop

	:l_hMtvUZdyesZIwKKh_12
    goto :goto_0

    :cond_0
	goto/32 :l_oCUMGxwmnIbvsEYk_13

	nop

	:l_RkDeaJTjvDYnqYho_16
    return v1

	:after_last_instruction

	goto/32 :l_UIxLjrNXPzuhNdfj_17

	nop

	:l_NnMkUHYbTOkpzBbW_3
	rem-int v0, v0, v1
	goto/32 :l_ZhPElLAwRfTyzfDu_4

	nop

	:l_tCWFpqVPwzSvOtEC_1
	const v1, 17
	goto/32 :l_UAPtYROUVHBtgTyQ_2

	nop

	:l_GSbJINmDudMujrKB_10
    const/4 v1, 0x3

	goto/32 :l_OyyrOYvyFSOuglFu_11

	nop

	:l_IbimoKjbvnFMXvqD_8
    const/4 v1, 0x2

	goto/32 :l_zyWapMfppLQnTcrX_9

	nop

	:l_zyWapMfppLQnTcrX_9
	if-ne v0, v1, :gl_qNMqFTYNgQiKqNOo

	goto/32 :cond_1

	:gl_qNMqFTYNgQiKqNOo
	goto/32 :l_GSbJINmDudMujrKB_10

	nop

	:l_oCUMGxwmnIbvsEYk_13
    const/4 v1, 0x0

	goto/32 :l_bSMYxomXLoZknArZ_14

	nop

	:l_iIeCPUDSSJbKNJCW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_tiuQuCiorultfUiP_7

	nop

	:l_ZeyLAWctObKGTaoS_5
	goto/32 :VbRiFlyrpTgJypfA
	:fHMliKYtpBSaTyvP
	:DaIAbyBrvdSyIqdU

	goto/32 :l_iIeCPUDSSJbKNJCW_6

	nop

	:l_zRcnKHbGyNmxCVRi_0
	const v0, 21
	goto/32 :l_tCWFpqVPwzSvOtEC_1

	nop

	:l_bSMYxomXLoZknArZ_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_TPHZafLIsqDNgbDK_15

	nop

	:l_TPHZafLIsqDNgbDK_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_RkDeaJTjvDYnqYho_16

	nop

	:l_OyyrOYvyFSOuglFu_11
	if-eq v0, v1, :gl_sHDCEkDnPcbLIAhi

	goto/32 :cond_0

	:gl_sHDCEkDnPcbLIAhi
	goto/32 :l_hMtvUZdyesZIwKKh_12

	nop

	:l_lqiSMatjyKvGUqEA_18
	goto/32 :DaIAbyBrvdSyIqdU
	:l_UIxLjrNXPzuhNdfj_17
	goto/32 :before_first_instruction

	:VbRiFlyrpTgJypfA
	goto/32 :l_lqiSMatjyKvGUqEA_18

	nop

	:l_UAPtYROUVHBtgTyQ_2
	add-int v0, v0, v1
	goto/32 :l_NnMkUHYbTOkpzBbW_3

	nop

.end method

.method private final declared-synchronized notifyStartup(FZSB)V
    .locals 0

	goto/32 :l_qMJYautzEDPduKeM_0

	nop

	:l_MraIsKVHJmcHdARa_7
	goto/32 :before_first_instruction

	:l_qMJYautzEDPduKeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsqaugrvNMDkpiSe_1

	nop

	:l_TecRUluFJatjdCye_5
    int-to-double p0, p3

	goto/32 :l_MwfnPzixJFfbXxJg_6

	nop

	:l_YNcEUnHewqRhIqVn_4
    add-int p3, p2, p1

	goto/32 :l_TecRUluFJatjdCye_5

	nop

	:l_MwfnPzixJFfbXxJg_6
    return-void

	:after_last_instruction

	goto/32 :l_MraIsKVHJmcHdARa_7

	nop

	:l_jYdJLzqGmwdcTWeb_3
    mul-int p2, p0, p1

	goto/32 :l_YNcEUnHewqRhIqVn_4

	nop

	:l_XRCgiCWXuxjBSVUK_2
    const/16 p1, 0xd2

	goto/32 :l_jYdJLzqGmwdcTWeb_3

	nop

	:l_KsqaugrvNMDkpiSe_1
    const/16 p0, 0x2a

	goto/32 :l_XRCgiCWXuxjBSVUK_2

	nop

.end method

.method private final declared-synchronized notifyStartup(SZFB)V
    .locals 0

	goto/32 :l_NzdsGGyAgxDChgkG_0

	nop

	:l_BDUkYkaTvOMSicCZ_7
	goto/32 :before_first_instruction

	:l_JRlGBdwzcdcOEvDa_4
    add-int p3, p2, p1

	goto/32 :l_ajKEHSOAmrYFiNKF_5

	nop

	:l_YFKEcYzbxdWgmajE_3
    mul-int p2, p0, p1

	goto/32 :l_JRlGBdwzcdcOEvDa_4

	nop

	:l_LXTheUrhhbiXnLoT_2
    const/16 p1, 0xd2

	goto/32 :l_YFKEcYzbxdWgmajE_3

	nop

	:l_ajKEHSOAmrYFiNKF_5
    int-to-double p0, p3

	goto/32 :l_zhlQbHrDmqLcYdWS_6

	nop

	:l_rVJmMiJiyfNuSVva_1
    const/16 p0, 0x2a

	goto/32 :l_LXTheUrhhbiXnLoT_2

	nop

	:l_NzdsGGyAgxDChgkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVJmMiJiyfNuSVva_1

	nop

	:l_zhlQbHrDmqLcYdWS_6
    return-void

	:after_last_instruction

	goto/32 :l_BDUkYkaTvOMSicCZ_7

	nop

.end method

.method private final declared-synchronized notifyStartup(BFSZ)V
    .locals 0

	goto/32 :l_JQbqvTTFVBYLbJrk_0

	nop

	:l_xrjpJjjcbuxycaaD_5
    int-to-double p0, p3

	goto/32 :l_sizfvciupHErfjSY_6

	nop

	:l_AAQYovBBUtlFkqtQ_2
    const/16 p1, 0xd2

	goto/32 :l_hnJpOicIcqZifbck_3

	nop

	:l_fGWKjNLeBbpTcTgy_7
	goto/32 :before_first_instruction

	:l_hnJpOicIcqZifbck_3
    mul-int p2, p0, p1

	goto/32 :l_JTiimoWpcfkCnXlP_4

	nop

	:l_JQbqvTTFVBYLbJrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOcuBehPqRYOAkry_1

	nop

	:l_wOcuBehPqRYOAkry_1
    const/16 p0, 0x2a

	goto/32 :l_AAQYovBBUtlFkqtQ_2

	nop

	:l_sizfvciupHErfjSY_6
    return-void

	:after_last_instruction

	goto/32 :l_fGWKjNLeBbpTcTgy_7

	nop

	:l_JTiimoWpcfkCnXlP_4
    add-int p3, p2, p1

	goto/32 :l_xrjpJjjcbuxycaaD_5

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_BCNaxFQPyHsoaulq_0

	nop

	:l_AJrQFzAfOpsQUsRM_9
    monitor-exit p0

	goto/32 :l_rTwhyzjEAFHcRhNx_10

	nop

	:l_WsJZoLCUFgfbkdNc_12
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
	goto/32 :l_dQxatdEPwCXIlLii_13

	nop

	:l_wVDSoEpJTNzXZdxZ_17
	goto/32 :before_first_instruction

	:wcQirSDRoWKtOrUU
	goto/32 :l_guMcjFUdtmZlzKYh_18

	nop

	:l_rTwhyzjEAFHcRhNx_10
    const/4 v0, 0x0

	goto/32 :l_eyKxCcEXtbCUprop_11

	nop

	:l_tvgwqgkFYxVibjOQ_1
	const v1, 24
	goto/32 :l_hgblcsrdXYdodXqj_2

	nop

	:l_HOjfnAsXjyTsykYO_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TFYlitaRHmwCGMjP_8

	nop

	:l_guMcjFUdtmZlzKYh_18
	goto/32 :xasmDxcfCgFDuqJP
	:l_dQxatdEPwCXIlLii_13
    monitor-exit p0

	goto/32 :l_WekkBdjtleNDnzjH_14

	nop

	:l_eyKxCcEXtbCUprop_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_WsJZoLCUFgfbkdNc_12

	nop

	:l_BCNaxFQPyHsoaulq_0
	const v0, 4
	goto/32 :l_tvgwqgkFYxVibjOQ_1

	nop

	:l_IZeNRlAcTjMTofBA_16
    throw v0

	:after_last_instruction

	goto/32 :l_wVDSoEpJTNzXZdxZ_17

	nop

	:l_NdcOYNbnkJJyDSvy_3
	rem-int v0, v0, v1
	goto/32 :l_LBQpeaehrhMsOnog_4

	nop

	:l_LBQpeaehrhMsOnog_4
	if-lez v0, :gl_JzRXtDXxHNUzHHLW

	goto/32 :TnjVNLMXrAXIMmZU

	:gl_JzRXtDXxHNUzHHLW	goto/32 :l_FrcSMqAdzAKeoMJa_5

	nop

	:l_ZBkWWECysIaQBuYx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOjfnAsXjyTsykYO_7

	nop

	:l_TFYlitaRHmwCGMjP_8
	if-nez v0, :gl_iliNlTnUFaGhvlAQ

	goto/32 :cond_0

	:gl_iliNlTnUFaGhvlAQ
	goto/32 :l_AJrQFzAfOpsQUsRM_9

	nop

	:l_WekkBdjtleNDnzjH_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_AEdkUfsLNfvcntoz_15

	nop

	:l_FrcSMqAdzAKeoMJa_5
	goto/32 :wcQirSDRoWKtOrUU
	:TnjVNLMXrAXIMmZU
	:xasmDxcfCgFDuqJP

	goto/32 :l_ZBkWWECysIaQBuYx_6

	nop

	:l_AEdkUfsLNfvcntoz_15
    monitor-exit p0

	goto/32 :l_IZeNRlAcTjMTofBA_16

	nop

	:l_hgblcsrdXYdodXqj_2
	add-int v0, v0, v1
	goto/32 :l_NdcOYNbnkJJyDSvy_3

	nop

.end method

.method private final shutdownError(BFCZ)V
    .locals 0

	goto/32 :l_tNLPWmKDJKRUdONK_0

	nop

	:l_xkJjvGopRzFTbttb_2
    const/16 p1, 0xd2

	goto/32 :l_mTIZQJXPUqxGTTpu_3

	nop

	:l_mTIZQJXPUqxGTTpu_3
    mul-int p2, p0, p1

	goto/32 :l_UdvckUbtITRwUvVj_4

	nop

	:l_gFyFKrMXbdHwaqMK_6
    return-void

	:after_last_instruction

	goto/32 :l_HdIhNiCzleuFmrAy_7

	nop

	:l_tNLPWmKDJKRUdONK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJQVVCBdtSTNvinq_1

	nop

	:l_UdvckUbtITRwUvVj_4
    add-int p3, p2, p1

	goto/32 :l_nFvaskokdxQDRYhB_5

	nop

	:l_HdIhNiCzleuFmrAy_7
	goto/32 :before_first_instruction

	:l_nFvaskokdxQDRYhB_5
    int-to-double p0, p3

	goto/32 :l_gFyFKrMXbdHwaqMK_6

	nop

	:l_VJQVVCBdtSTNvinq_1
    const/16 p0, 0x2a

	goto/32 :l_xkJjvGopRzFTbttb_2

	nop

.end method

.method private final shutdownError(FCBZ)V
    .locals 0

	goto/32 :l_qQUcMCVtzHJAXVEy_0

	nop

	:l_EndKUYUJxTfPSJVx_2
    const/16 p1, 0xd2

	goto/32 :l_MUpJpBGRBgdToXSv_3

	nop

	:l_YPFOHixkofRzsFFL_5
    int-to-double p0, p3

	goto/32 :l_QSvmSRWqjhnpSkqJ_6

	nop

	:l_QSvmSRWqjhnpSkqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AQdjlsnhGYcosOBb_7

	nop

	:l_qQUcMCVtzHJAXVEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjhPtgMyaJHqBRZA_1

	nop

	:l_MUpJpBGRBgdToXSv_3
    mul-int p2, p0, p1

	goto/32 :l_vLnKGFRoPMHdHkOD_4

	nop

	:l_EjhPtgMyaJHqBRZA_1
    const/16 p0, 0x2a

	goto/32 :l_EndKUYUJxTfPSJVx_2

	nop

	:l_AQdjlsnhGYcosOBb_7
	goto/32 :before_first_instruction

	:l_vLnKGFRoPMHdHkOD_4
    add-int p3, p2, p1

	goto/32 :l_YPFOHixkofRzsFFL_5

	nop

.end method

.method private final shutdownError(ZFBC)V
    .locals 0

	goto/32 :l_mrookcIevCBhNzle_0

	nop

	:l_pIaNWTJVPmSdzrun_3
    mul-int p2, p0, p1

	goto/32 :l_FfKktSRiWUocEryf_4

	nop

	:l_VEVKiUqstXDbdVbo_2
    const/16 p1, 0xd2

	goto/32 :l_pIaNWTJVPmSdzrun_3

	nop

	:l_TInCXtGIrMHYMiHl_5
    int-to-double p0, p3

	goto/32 :l_RchjvUYHNleTWgtM_6

	nop

	:l_FfKktSRiWUocEryf_4
    add-int p3, p2, p1

	goto/32 :l_TInCXtGIrMHYMiHl_5

	nop

	:l_RchjvUYHNleTWgtM_6
    return-void

	:after_last_instruction

	goto/32 :l_oqGxuuzKYoclmhUo_7

	nop

	:l_mrookcIevCBhNzle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsHYQbikkOqMuEyZ_1

	nop

	:l_oqGxuuzKYoclmhUo_7
	goto/32 :before_first_instruction

	:l_HsHYQbikkOqMuEyZ_1
    const/16 p0, 0x2a

	goto/32 :l_VEVKiUqstXDbdVbo_2

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_exRUpEdleFfHUwva_0

	nop

	:l_SQQYjEYEDQRWlirZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_koDKiPdRAsKJDArl_11

	nop

	:l_exRUpEdleFfHUwva_0
	const v0, 28
	goto/32 :l_nktacgxFOjPYNQDT_1

	nop

	:l_TmGSSACIGALeWJsd_5
	goto/32 :sWxOQjZVtFphEOUt
	:CRLHCcLGKqegMAdg
	:ejDUpHlNwuJyLGBg

	goto/32 :l_jlkXylATdniMOIuF_6

	nop

	:l_zCLFLhpkEhPmcFOF_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_OfOkBYaOHlpcRfUY_9

	nop

	:l_nktacgxFOjPYNQDT_1
	const v1, 24
	goto/32 :l_lmVKERFlhrIphUpl_2

	nop

	:l_RIwNFOdgkicRnNOP_4
	if-lez v0, :gl_SMEHaXvHVwcSDGCS

	goto/32 :CRLHCcLGKqegMAdg

	:gl_SMEHaXvHVwcSDGCS	goto/32 :l_TmGSSACIGALeWJsd_5

	nop

	:l_JZjpTFvWFJzCPokh_3
	rem-int v0, v0, v1
	goto/32 :l_RIwNFOdgkicRnNOP_4

	nop

	:l_jlkXylATdniMOIuF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_vTFgMOCqnqSGGnDP_7

	nop

	:l_lmVKERFlhrIphUpl_2
	add-int v0, v0, v1
	goto/32 :l_JZjpTFvWFJzCPokh_3

	nop

	:l_OfOkBYaOHlpcRfUY_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SQQYjEYEDQRWlirZ_10

	nop

	:l_koDKiPdRAsKJDArl_11
	goto/32 :before_first_instruction

	:sWxOQjZVtFphEOUt
	goto/32 :l_jrmJWylAsJFAXJFv_12

	nop

	:l_vTFgMOCqnqSGGnDP_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_zCLFLhpkEhPmcFOF_8

	nop

	:l_jrmJWylAsJFAXJFv_12
	goto/32 :ejDUpHlNwuJyLGBg
.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_jEVMmrJJQJWftBNY_0

	nop

	:l_UGeZUgkuvDWIcVUX_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_utUeICXWZavdayhP_4

	nop

	:l_HfcEbcJqGtjBjyms_6
	goto/32 :before_first_instruction

	:l_gndQqQWBpnkEThzx_2
	if-nez v0, :gl_VFqMJaWmLpGcgxWj

	goto/32 :cond_0

	:gl_VFqMJaWmLpGcgxWj
	goto/32 :l_UGeZUgkuvDWIcVUX_3

	nop

	:l_bPqITbztxEksuRxo_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_gndQqQWBpnkEThzx_2

	nop

	:l_ceLwEiDFLKnKLfCm_5
    return-void

	:after_last_instruction

	goto/32 :l_HfcEbcJqGtjBjyms_6

	nop

	:l_jEVMmrJJQJWftBNY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_bPqITbztxEksuRxo_1

	nop

	:l_utUeICXWZavdayhP_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_ceLwEiDFLKnKLfCm_5

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_mEiWwgDMAZcyVMZL_0

	nop

	:l_OPZidvbMfvLgBKGa_3
	rem-int v0, v0, v1
	goto/32 :l_yMGVyDFDKfZieBmc_4

	nop

	:l_AKweYGhYTSDqsIcg_5
	goto/32 :YyZQnZbLHYvZyrWq
	:DIgBAjdswOMsHVlQ
	:djFidWgxTjyYUjVA

	goto/32 :l_PEjtuzfVRFaXCthV_6

	nop

	:l_yMGVyDFDKfZieBmc_4
	if-lez v0, :gl_zSeUkYVjRCbCvtLZ

	goto/32 :DIgBAjdswOMsHVlQ

	:gl_zSeUkYVjRCbCvtLZ	goto/32 :l_AKweYGhYTSDqsIcg_5

	nop

	:l_PEjtuzfVRFaXCthV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNIHsyZHSgscoFjS_7

	nop

	:l_zoRSLKIXUeAMxTZb_14
	goto/32 :djFidWgxTjyYUjVA
	:l_qbRjQJdpptUtbKlk_2
	add-int v0, v0, v1
	goto/32 :l_OPZidvbMfvLgBKGa_3

	nop

	:l_vdWHByvxxUUeZpUe_12
    throw v0

	:after_last_instruction

	goto/32 :l_sCreIOHGGcssESju_13

	nop

	:l_yZdJqdNmgImwmBdV_11
    monitor-exit p0

	goto/32 :l_vdWHByvxxUUeZpUe_12

	nop

	:l_IAJwjMjbjMIHmpmS_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_ghzdRarrptZivenR_9

	nop

	:l_XCCdBVGPpaEachNF_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_yZdJqdNmgImwmBdV_11

	nop

	:l_AQAyzWFwXXUkvAQE_1
	const v1, 17
	goto/32 :l_qbRjQJdpptUtbKlk_2

	nop

	:l_mEiWwgDMAZcyVMZL_0
	const v0, 11
	goto/32 :l_AQAyzWFwXXUkvAQE_1

	nop

	:l_RNIHsyZHSgscoFjS_7
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

	goto/32 :l_IAJwjMjbjMIHmpmS_8

	nop

	:l_ghzdRarrptZivenR_9
    monitor-exit p0

	goto/32 :l_XCCdBVGPpaEachNF_10

	nop

	:l_sCreIOHGGcssESju_13
	goto/32 :before_first_instruction

	:YyZQnZbLHYvZyrWq
	goto/32 :l_zoRSLKIXUeAMxTZb_14

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_QEsXcMJcZrBxFNzt_0

	nop

	:l_FKxVtyfzEWJnxhTA_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_dVkQviMWCFroCjEz_2

	nop

	:l_QEsXcMJcZrBxFNzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_FKxVtyfzEWJnxhTA_1

	nop

	:l_kkSYQrLTeIBtEgop_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_MQxpdxtqCyAWBvKl_4

	nop

	:l_MQxpdxtqCyAWBvKl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HWolEIgBBeAwFthk_5

	nop

	:l_dVkQviMWCFroCjEz_2
	if-eqz v0, :gl_RWkDMSeIQlaYQSQw

	goto/32 :cond_0

	:gl_RWkDMSeIQlaYQSQw
	goto/32 :l_kkSYQrLTeIBtEgop_3

	nop

	:l_HWolEIgBBeAwFthk_5
	goto/32 :before_first_instruction

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_QqScXobIVJXRFXvN_0

	nop

	:l_HjHPzVvOwkXqfqNc_3
	goto/32 :before_first_instruction

	:l_QqScXobIVJXRFXvN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_LxUbUNqGhLVrPsrB_1

	nop

	:l_hFJkpWPzjzKunIDg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HjHPzVvOwkXqfqNc_3

	nop

	:l_LxUbUNqGhLVrPsrB_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_hFJkpWPzjzKunIDg_2

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_oGfYkWFaptXSRXDW_0

	nop

	:l_bNxIjQWdwxWeZfRC_4
    goto :goto_0

    :cond_0
	goto/32 :l_etbKGozUADmBZjPW_5

	nop

	:l_uneFzcgIKjlGihVP_6
    return v0

	:after_last_instruction

	goto/32 :l_kEGEsZbbKKmhFszx_7

	nop

	:l_kEGEsZbbKKmhFszx_7
	goto/32 :before_first_instruction

	:l_GgjERigDHGEbFIpC_2
	if-nez v0, :gl_oqErwHcqhYopAmsi

	goto/32 :cond_0

	:gl_oqErwHcqhYopAmsi
	goto/32 :l_wbynaTtiRzGlUEux_3

	nop

	:l_oGfYkWFaptXSRXDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_WukuyrAankFqdHTP_1

	nop

	:l_etbKGozUADmBZjPW_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uneFzcgIKjlGihVP_6

	nop

	:l_WukuyrAankFqdHTP_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_GgjERigDHGEbFIpC_2

	nop

	:l_wbynaTtiRzGlUEux_3
    const/4 v0, 0x1

	goto/32 :l_bNxIjQWdwxWeZfRC_4

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_qJnCXTtUuOrZJHyT_0

	nop

	:l_FeMCyffKpWwGTykI_2
    return-void

	:after_last_instruction

	goto/32 :l_CgRPDpSynRgDTFlV_3

	nop

	:l_CgRPDpSynRgDTFlV_3
	goto/32 :before_first_instruction

	:l_qJnCXTtUuOrZJHyT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_qkWzkOLCWkYzDpET_1

	nop

	:l_qkWzkOLCWkYzDpET_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_FeMCyffKpWwGTykI_2

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_OPlyHmGMcTFIsbTY_0

	nop

	:l_CWQByncSYKrimlQm_23
	if-eqz v2, :gl_uJHmxfWgDTUrYgVc

	goto/32 :cond_2

	:gl_uJHmxfWgDTUrYgVc
	goto/32 :l_TsRemJPvQJMbUBks_24

	nop

	:l_VIlFfnWqqAOquEWk_33
	if-nez v2, :gl_oYkSbmMkMVHhysAr

	goto/32 :cond_6

	:gl_oYkSbmMkMVHhysAr
	goto/32 :l_YDCecfQLdvcdCjSN_34

	nop

	:l_PxHIHGNxntmJwmuP_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_EqzNUBHicBUMqhhA_27

	nop

	:l_HSCKuwuiTrVPnEwq_42
	if-nez v5, :gl_pyCtnxrSmdTfrhQs

	goto/32 :cond_c

	:gl_pyCtnxrSmdTfrhQs
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_GoqtAhkUXrzqBssy_43

	nop

	:l_wfyoexBeenUFFxBw_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_hBftdbYSCCmmZRgp_48

	nop

	:l_TCMnoIZZdWXNRdRZ_63
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_DMDfnXuHXRNvibQp_64

	nop

	:l_aiayYIfNNuSmKRIx_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_SgyveSeFoUAiSGoD_10

	nop

	:l_TsRemJPvQJMbUBks_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_RxLaHbolSmGuSEgH_25

	nop

	:l_cyuOriUQNavBkTpM_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_DiSiuVlkFisQoLki_15

	nop

	:l_yhgucBsmnFwWEtwg_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_ftryXnVRgBCuCEjn_59

	nop

	:l_tZNfKTHqECccLftW_62
    throw v0

	:after_last_instruction

	goto/32 :l_TCMnoIZZdWXNRdRZ_63

	nop

	:l_KoTXQwWmHKPlcsQw_29
	if-lez v7, :gl_JxKmVfkaEowhsSyV

	goto/32 :cond_8

	:gl_JxKmVfkaEowhsSyV
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_nghCRDSFfPSOQDHA_30

	nop

	:l_hBftdbYSCCmmZRgp_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_CJLBoDIDkurYhXeo_49

	nop

	:l_SccgtHjgBigkwdyf_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_uTSLLrZuvjwbaBgI_12

	nop

	:l_nghCRDSFfPSOQDHA_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_vlKrrOaPyQeZQwmP_31

	nop

	:l_vlKrrOaPyQeZQwmP_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_JLPczOIlCKptbUgr_32

	nop

	:l_vGndUFjVluUMwnat_3
	rem-int v0, v0, v1
	goto/32 :l_BiWkWSvabSozxHJU_4

	nop

	:l_DMDfnXuHXRNvibQp_64
	goto/32 :QkIluSIWWSpJbbFO
	:l_DiefDrrDJLyYSzrt_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_tObtKWWaxwhHrfil_20

	nop

	:l_tObtKWWaxwhHrfil_20
	if-nez v2, :gl_vLUxNipHfGFvsylp

	goto/32 :cond_1

	:gl_vLUxNipHfGFvsylp
	goto/32 :l_aMxDQemtxqKvLWpE_21

	nop

	:l_eBWfZVMZlpmJiRHl_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_IoTXIkzWeTiQxtIM_45

	nop

	:l_fEjGoTXrTAGNWjJH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_SFirWRfDFsRyNHSS_7

	nop

	:l_uTSLLrZuvjwbaBgI_12
	if-nez v0, :gl_GzWBdeJTPNjgpdFE

	goto/32 :cond_0

	:gl_GzWBdeJTPNjgpdFE
	goto/32 :l_sCUjpKbeGlAZzArg_13

	nop

	:l_sCUjpKbeGlAZzArg_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_cyuOriUQNavBkTpM_14

	nop

	:l_CJLBoDIDkurYhXeo_49
	if-eqz v2, :gl_SseyItKOoaNiIjhI

	goto/32 :cond_b

	:gl_SseyItKOoaNiIjhI
	goto/32 :l_JDffuMpyeLcleOhR_50

	nop

	:l_JDffuMpyeLcleOhR_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_LFKEHxHQxpyFCiTg_51

	nop

	:l_BiWkWSvabSozxHJU_4
	if-lez v0, :gl_VNxXcHOAbkiqurFI

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_VNxXcHOAbkiqurFI	goto/32 :l_IPQxtVEjVzjJfkFu_5

	nop

	:l_PwEKtUxESisfFKeT_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_gLPAttvjhANpZRfL_55

	nop

	:l_SFirWRfDFsRyNHSS_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_ryyHgINBYQEnHKnb_8

	nop

	:l_GoqtAhkUXrzqBssy_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_eBWfZVMZlpmJiRHl_44

	nop

	:l_jzlaENHaEIflJSCb_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_gwLgEzuvWhZZwTqI_41

	nop

	:l_GIZcuwwoOxpAXRNB_36
	if-eqz v2, :gl_HeUdAOvxlaLeQnod

	goto/32 :cond_7

	:gl_HeUdAOvxlaLeQnod
	goto/32 :l_ZfspepxMqpTaaLce_37

	nop

	:l_AVlwRfDyfRIUZoxF_1
	const v1, 13
	goto/32 :l_WLMmywtYWeQfdUxV_2

	nop

	:l_WLMmywtYWeQfdUxV_2
	add-int v0, v0, v1
	goto/32 :l_vGndUFjVluUMwnat_3

	nop

	:l_eVIRCTgaZntulfTe_60
	if-eqz v1, :gl_CfgkvfEfCQOzFNoq

	goto/32 :cond_f

	:gl_CfgkvfEfCQOzFNoq
	goto/32 :l_AwECSVCrFgoXgyCG_61

	nop

	:l_tjHiWHJkPKdzmcyL_16
	if-eqz v3, :gl_LOrBRrfEpfaHcMhk

	goto/32 :cond_3

	:gl_LOrBRrfEpfaHcMhk
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_DGXUcyxvyetotYLt_17

	nop

	:l_PIZhtKzTEaLlJwsf_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_DiefDrrDJLyYSzrt_19

	nop

	:l_aMxDQemtxqKvLWpE_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_ulzgAcxZnEHJFlft_22

	nop

	:l_IoTXIkzWeTiQxtIM_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_xOHHobbKgAUdePnY_46

	nop

	:l_DiSiuVlkFisQoLki_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tjHiWHJkPKdzmcyL_16

	nop

	:l_IPQxtVEjVzjJfkFu_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_fEjGoTXrTAGNWjJH_6

	nop

	:l_ryyHgINBYQEnHKnb_8
    move-object v1, p0

	goto/32 :l_aiayYIfNNuSmKRIx_9

	nop

	:l_JLPczOIlCKptbUgr_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_VIlFfnWqqAOquEWk_33

	nop

	:l_gLPAttvjhANpZRfL_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_NpjwjDJWGwYvdmJg_56

	nop

	:l_LMhuNhaeZDFWoAly_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_GIZcuwwoOxpAXRNB_36

	nop

	:l_OPlyHmGMcTFIsbTY_0
	const v0, 12
	goto/32 :l_AVlwRfDyfRIUZoxF_1

	nop

	:l_SgyveSeFoUAiSGoD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_SccgtHjgBigkwdyf_11

	nop

	:l_ZDaEBUefuisGQuJS_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_PwEKtUxESisfFKeT_54

	nop

	:l_aiThzZfXbimLaYVe_57
	if-nez v1, :gl_hpNQEIOGhZuJhBzL

	goto/32 :cond_e

	:gl_hpNQEIOGhZuJhBzL
	goto/32 :l_yhgucBsmnFwWEtwg_58

	nop

	:l_ZfspepxMqpTaaLce_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_GXIqWtPlfwXeYGZF_38

	nop

	:l_ZVBbIxzSMhNQgBPv_52
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
	goto/32 :l_ZDaEBUefuisGQuJS_53

	nop

	:l_ulzgAcxZnEHJFlft_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_CWQByncSYKrimlQm_23

	nop

	:l_NpjwjDJWGwYvdmJg_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_aiThzZfXbimLaYVe_57

	nop

	:l_zyDxYrOtNvUxVQzC_28
    cmp-long v7, v5, v8

	goto/32 :l_KoTXQwWmHKPlcsQw_29

	nop

	:l_GXIqWtPlfwXeYGZF_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_lfdhvDvxsRrkWhQa_39

	nop

	:l_EqzNUBHicBUMqhhA_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_zyDxYrOtNvUxVQzC_28

	nop

	:l_xOHHobbKgAUdePnY_46
	if-nez v2, :gl_uYuFYuEjyxodZLRM

	goto/32 :cond_a

	:gl_uYuFYuEjyxodZLRM
	goto/32 :l_wfyoexBeenUFFxBw_47

	nop

	:l_ftryXnVRgBCuCEjn_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_eVIRCTgaZntulfTe_60

	nop

	:l_DGXUcyxvyetotYLt_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_PIZhtKzTEaLlJwsf_18

	nop

	:l_gwLgEzuvWhZZwTqI_41
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

	goto/32 :l_HSCKuwuiTrVPnEwq_42

	nop

	:l_LFKEHxHQxpyFCiTg_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_ZVBbIxzSMhNQgBPv_52

	nop

	:l_AwECSVCrFgoXgyCG_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_tZNfKTHqECccLftW_62

	nop

	:l_lfdhvDvxsRrkWhQa_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_jzlaENHaEIflJSCb_40

	nop

	:l_YDCecfQLdvcdCjSN_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_LMhuNhaeZDFWoAly_35

	nop

	:l_RxLaHbolSmGuSEgH_25
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

	goto/32 :l_PxHIHGNxntmJwmuP_26

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_mKhSfDhEJTKsxLFd_0

	nop

	:l_ColVxFoYbGRKUYtu_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_LnsNNiIUmsakOthH_4

	nop

	:l_mKhSfDhEJTKsxLFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_fWHzrSATpcMFiWIc_1

	nop

	:l_LnsNNiIUmsakOthH_4
    return-void

	:after_last_instruction

	goto/32 :l_LonrybmyYtucLfgI_5

	nop

	:l_qCNrTvZDDtRIcopT_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_ColVxFoYbGRKUYtu_3

	nop

	:l_LonrybmyYtucLfgI_5
	goto/32 :before_first_instruction

	:l_fWHzrSATpcMFiWIc_1
    const/4 v0, 0x4

	goto/32 :l_qCNrTvZDDtRIcopT_2

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_vdazqIYKAAjfMeAw_0

	nop

	:l_KaNjpopRjPUKeAbd_5
	goto/32 :BkBILAFgkHHoodBH
	:SCKAnweOwdtZglKD
	:ZcwivLjOGxdWMDAi

	goto/32 :l_qXyXIESmAMRCjpgF_6

	nop

	:l_OeLLadJsnOpUEWhd_1
	const v1, 15
	goto/32 :l_vSMGeoMyZaPJJaSt_2

	nop

	:l_bQCcaakbOznQykiC_12
	goto/32 :before_first_instruction

	:BkBILAFgkHHoodBH
	goto/32 :l_ppNwDgDRVOKIttmP_13

	nop

	:l_KjYoCoDWZHDbnWSh_3
	rem-int v0, v0, v1
	goto/32 :l_tClmpTnAGtEMluQl_4

	nop

	:l_ppNwDgDRVOKIttmP_13
	goto/32 :ZcwivLjOGxdWMDAi
	:l_IcLxKipJGXbJXVKb_7
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
	goto/32 :l_xWKoMTBZokcHYhPO_8

	nop

	:l_vSMGeoMyZaPJJaSt_2
	add-int v0, v0, v1
	goto/32 :l_KjYoCoDWZHDbnWSh_3

	nop

	:l_tClmpTnAGtEMluQl_4
	if-lez v0, :gl_viiPXsdfSPUWJoFP

	goto/32 :SCKAnweOwdtZglKD

	:gl_viiPXsdfSPUWJoFP	goto/32 :l_KaNjpopRjPUKeAbd_5

	nop

	:l_kkMSblPSbqoPsLzM_10
    monitor-exit p0

	goto/32 :l_SFDbplRDcjntCJJv_11

	nop

	:l_bMwwnUzKqpCxHGZK_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_kkMSblPSbqoPsLzM_10

	nop

	:l_qXyXIESmAMRCjpgF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_IcLxKipJGXbJXVKb_7

	nop

	:l_xWKoMTBZokcHYhPO_8
    monitor-exit p0

	goto/32 :l_bMwwnUzKqpCxHGZK_9

	nop

	:l_SFDbplRDcjntCJJv_11
    throw p1

	:after_last_instruction

	goto/32 :l_bQCcaakbOznQykiC_12

	nop

	:l_vdazqIYKAAjfMeAw_0
	const v0, 9
	goto/32 :l_OeLLadJsnOpUEWhd_1

	nop

.end method
