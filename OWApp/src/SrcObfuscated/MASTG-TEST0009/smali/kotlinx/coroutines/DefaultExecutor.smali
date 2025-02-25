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

	goto/32 :l_rhsOjqGKvmYaqpOS_0

	nop

	:l_LNUdlcKfzOnUncdP_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_mZYXxepMPVEwTktP_19

	nop

	:l_NdxvWLSnOOPJOlMX_1
	const v1, 4
	goto/32 :l_zVLwnAGappWAiSmt_2

	nop

	:l_apqkHaaeHUaYBhFz_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_NYhAnzVCVlNYwEUb_16

	nop

	:l_nDocWsWvAvdMdMjA_23
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_ABfbIvzCQwXxUYKZ_24

	nop

	:l_RYOwUfcbRULbwHwL_3
	rem-int v0, v0, v1
	goto/32 :l_ssmnPOOvcFcPfNtD_4

	nop

	:l_wiwVYjGonRUzfNsf_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_REuZKnYKRJdbSRdJ_8

	nop

	:l_zVLwnAGappWAiSmt_2
	add-int v0, v0, v1
	goto/32 :l_RYOwUfcbRULbwHwL_3

	nop

	:l_SJbIeqRbVSZMAqru_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiwVYjGonRUzfNsf_7

	nop

	:l_UGFnLNhdwtnfDJmq_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_kPJFGykxEYnsYqxn_10

	nop

	:l_rhsOjqGKvmYaqpOS_0
	const v0, 23
	goto/32 :l_NdxvWLSnOOPJOlMX_1

	nop

	:l_kPJFGykxEYnsYqxn_10
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_lHzjioCQxBDTGJum_11

	nop

	:l_mZYXxepMPVEwTktP_19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_etaDqIfLBJRhkjQE_20

	nop

	:l_lHzjioCQxBDTGJum_11
    const/4 v1, 0x1

	goto/32 :l_KTFAXWgpyGjAuFHC_12

	nop

	:l_jewoiDcWieMGkRrZ_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_SJbIeqRbVSZMAqru_6

	nop

	:l_UBiCRayGwNvjhUYD_21
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_TSMmxPItdkyIDBWC_22

	nop

	:l_NqeFAxwwJJeElOdy_17
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_LNUdlcKfzOnUncdP_18

	nop

	:l_kXGWyzmERrkzHrdo_13
    const/4 v3, 0x0

	goto/32 :l_xvugTBIBmljKGbzD_14

	nop

	:l_TSMmxPItdkyIDBWC_22
    return-void

	:after_last_instruction

	goto/32 :l_nDocWsWvAvdMdMjA_23

	nop

	:l_ssmnPOOvcFcPfNtD_4
	if-lez v0, :gl_DBvFPUlSFPiRKahe

	goto/32 :suzzkfCUjSWDhiOk

	:gl_DBvFPUlSFPiRKahe	goto/32 :l_jewoiDcWieMGkRrZ_5

	nop

	:l_KTFAXWgpyGjAuFHC_12
    const/4 v2, 0x0

	goto/32 :l_kXGWyzmERrkzHrdo_13

	nop

	:l_ABfbIvzCQwXxUYKZ_24
	goto/32 :OCcgOcbAotSyzleN
	:l_REuZKnYKRJdbSRdJ_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_UGFnLNhdwtnfDJmq_9

	nop

	:l_NYhAnzVCVlNYwEUb_16
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NqeFAxwwJJeElOdy_17

	nop

	:l_xvugTBIBmljKGbzD_14
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_apqkHaaeHUaYBhFz_15

	nop

	:l_etaDqIfLBJRhkjQE_20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_UBiCRayGwNvjhUYD_21

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_XNzePCUtXFvZQMtG_0

	nop

	:l_tJhhmgYHwBmvKOYI_2
    return-void

	:after_last_instruction

	goto/32 :l_yTczhddFODMxbuHP_3

	nop

	:l_yTczhddFODMxbuHP_3
	goto/32 :before_first_instruction

	:l_EDXrRqlvYFnFUpqV_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_tJhhmgYHwBmvKOYI_2

	nop

	:l_XNzePCUtXFvZQMtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_EDXrRqlvYFnFUpqV_1

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_SqBGZNRpuQdnFjNk_0

	nop

	:l_HmwycaBzJMMIqSSz_2
    const/16 p1, 0xd2

	goto/32 :l_gNeBuqfQthrtmmIx_3

	nop

	:l_XBJLRhMGWKnFkutf_7
	goto/32 :before_first_instruction

	:l_PmtvSbCHzTSyfjes_5
    int-to-double p0, p3

	goto/32 :l_CYMxzcMCsNQLJtLK_6

	nop

	:l_vpstQgQtuhdBBncm_1
    const/16 p0, 0x2a

	goto/32 :l_HmwycaBzJMMIqSSz_2

	nop

	:l_CYMxzcMCsNQLJtLK_6
    return-void

	:after_last_instruction

	goto/32 :l_XBJLRhMGWKnFkutf_7

	nop

	:l_TxbAQqHpqbGWqypG_4
    add-int p3, p2, p1

	goto/32 :l_PmtvSbCHzTSyfjes_5

	nop

	:l_SqBGZNRpuQdnFjNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpstQgQtuhdBBncm_1

	nop

	:l_gNeBuqfQthrtmmIx_3
    mul-int p2, p0, p1

	goto/32 :l_TxbAQqHpqbGWqypG_4

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_waOabaqvEOuctwTA_0

	nop

	:l_mPBTsgeaKDIeQneA_7
	goto/32 :before_first_instruction

	:l_lfxUByygMkpOhdXn_2
    const/16 p1, 0xd2

	goto/32 :l_jhERyyFdftsrPdmK_3

	nop

	:l_waOabaqvEOuctwTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbWWJkiACCmZIdAu_1

	nop

	:l_jhERyyFdftsrPdmK_3
    mul-int p2, p0, p1

	goto/32 :l_ZoTlmaQsKWdaznRW_4

	nop

	:l_UbWWJkiACCmZIdAu_1
    const/16 p0, 0x2a

	goto/32 :l_lfxUByygMkpOhdXn_2

	nop

	:l_wvorfRaHEaqqlkvb_6
    return-void

	:after_last_instruction

	goto/32 :l_mPBTsgeaKDIeQneA_7

	nop

	:l_oZWeMosMaZYEMQQR_5
    int-to-double p0, p3

	goto/32 :l_wvorfRaHEaqqlkvb_6

	nop

	:l_ZoTlmaQsKWdaznRW_4
    add-int p3, p2, p1

	goto/32 :l_oZWeMosMaZYEMQQR_5

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_HpYIwYPVKvsuTYXr_0

	nop

	:l_TyQNnMkUHYbTOkpz_4
    add-int p3, p2, p1

	goto/32 :l_BbWZhPElLAwRfTyz_5

	nop

	:l_HpYIwYPVKvsuTYXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKxzRcnKHbGyNmxC_1

	nop

	:l_fDuulMQKrQwKtvMI_6
    return-void

	:after_last_instruction

	goto/32 :l_HinZeyLAWctObKGT_7

	nop

	:l_BbWZhPElLAwRfTyz_5
    int-to-double p0, p3

	goto/32 :l_fDuulMQKrQwKtvMI_6

	nop

	:l_tECUAPtYROUVHBtg_3
    mul-int p2, p0, p1

	goto/32 :l_TyQNnMkUHYbTOkpz_4

	nop

	:l_WKxzRcnKHbGyNmxC_1
    const/16 p0, 0x2a

	goto/32 :l_VRitCWFpqVPwzSvO_2

	nop

	:l_VRitCWFpqVPwzSvO_2
    const/16 p1, 0xd2

	goto/32 :l_tECUAPtYROUVHBtg_3

	nop

	:l_HinZeyLAWctObKGT_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_aoSiIeCPUDSSJbKN_0

	nop

	:l_ArZTPHZafLIsqDNg_10
	goto/32 :before_first_instruction

	:l_JCWtiuQuCiorultf_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_UiPIbimoKjbvnFMX_2

	nop

	:l_rKBOyyrOYvyFSOug_5
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
	goto/32 :l_lFusHDCEkDnPcbLI_6

	nop

	:l_AhihMtvUZdyesZIw_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_KKhoCUMGxwmnIbvs_8

	nop

	:l_UiPIbimoKjbvnFMX_2
	if-eqz v0, :gl_vqDzyWapMfppLQnT

	goto/32 :cond_0

	:gl_vqDzyWapMfppLQnT
	goto/32 :l_crXqNMqFTYNgQiKq_3

	nop

	:l_lFusHDCEkDnPcbLI_6
    monitor-exit p0

	goto/32 :l_AhihMtvUZdyesZIw_7

	nop

	:l_NOoGSbJINmDudMuj_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_rKBOyyrOYvyFSOug_5

	nop

	:l_EYkbSMYxomXLoZkn_9
    throw v0

	:after_last_instruction

	goto/32 :l_ArZTPHZafLIsqDNg_10

	nop

	:l_crXqNMqFTYNgQiKq_3
    monitor-exit p0

	goto/32 :l_NOoGSbJINmDudMuj_4

	nop

	:l_KKhoCUMGxwmnIbvs_8
    monitor-exit p0

	goto/32 :l_EYkbSMYxomXLoZkn_9

	nop

	:l_aoSiIeCPUDSSJbKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCWtiuQuCiorultf_1

	nop

.end method

.method private final declared-synchronized createThreadSync(FZIC)V
    .locals 0

	goto/32 :l_bDKRkDeaJTjvDYnq_0

	nop

	:l_dfjlqiSMatjyKvGU_2
    const/16 p1, 0xd2

	goto/32 :l_qEAqMJYautzEDPdu_3

	nop

	:l_VUKjYdJLzqGmwdcT_6
    return-void

	:after_last_instruction

	goto/32 :l_WebYNcEUnHewqRhI_7

	nop

	:l_WebYNcEUnHewqRhI_7
	goto/32 :before_first_instruction

	:l_bDKRkDeaJTjvDYnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhoUIxLjrNXPzuhN_1

	nop

	:l_iSeXRCgiCWXuxjBS_5
    int-to-double p0, p3

	goto/32 :l_VUKjYdJLzqGmwdcT_6

	nop

	:l_KeMKsqaugrvNMDkp_4
    add-int p3, p2, p1

	goto/32 :l_iSeXRCgiCWXuxjBS_5

	nop

	:l_YhoUIxLjrNXPzuhN_1
    const/16 p0, 0x2a

	goto/32 :l_dfjlqiSMatjyKvGU_2

	nop

	:l_qEAqMJYautzEDPdu_3
    mul-int p2, p0, p1

	goto/32 :l_KeMKsqaugrvNMDkp_4

	nop

.end method

.method private final declared-synchronized createThreadSync(ZFCI)V
    .locals 0

	goto/32 :l_qVnTecRUluFJatjd_0

	nop

	:l_VvaLXTheUrhhbiXn_5
    int-to-double p0, p3

	goto/32 :l_LoTYFKEcYzbxdWgm_6

	nop

	:l_xJgMraIsKVHJmcHd_2
    const/16 p1, 0xd2

	goto/32 :l_ARaNzdsGGyAgxDCh_3

	nop

	:l_ARaNzdsGGyAgxDCh_3
    mul-int p2, p0, p1

	goto/32 :l_gkGrVJmMiJiyfNuS_4

	nop

	:l_gkGrVJmMiJiyfNuS_4
    add-int p3, p2, p1

	goto/32 :l_VvaLXTheUrhhbiXn_5

	nop

	:l_LoTYFKEcYzbxdWgm_6
    return-void

	:after_last_instruction

	goto/32 :l_ajEJRlGBdwzcdcOE_7

	nop

	:l_ajEJRlGBdwzcdcOE_7
	goto/32 :before_first_instruction

	:l_qVnTecRUluFJatjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyeMwfnPzixJFfbX_1

	nop

	:l_CyeMwfnPzixJFfbX_1
    const/16 p0, 0x2a

	goto/32 :l_xJgMraIsKVHJmcHd_2

	nop

.end method

.method private final declared-synchronized createThreadSync(FIZC)V
    .locals 0

	goto/32 :l_vDaajKEHSOAmrYFi_0

	nop

	:l_NKFzhlQbHrDmqLcY_1
    const/16 p0, 0x2a

	goto/32 :l_dWSBDUkYkaTvOMSi_2

	nop

	:l_bckJTiimoWpcfkCn_7
	goto/32 :before_first_instruction

	:l_vDaajKEHSOAmrYFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKFzhlQbHrDmqLcY_1

	nop

	:l_kryAAQYovBBUtlFk_5
    int-to-double p0, p3

	goto/32 :l_qtQhnJpOicIcqZif_6

	nop

	:l_dWSBDUkYkaTvOMSi_2
    const/16 p1, 0xd2

	goto/32 :l_cCZJQbqvTTFVBYLb_3

	nop

	:l_JrkwOcuBehPqRYOA_4
    add-int p3, p2, p1

	goto/32 :l_kryAAQYovBBUtlFk_5

	nop

	:l_cCZJQbqvTTFVBYLb_3
    mul-int p2, p0, p1

	goto/32 :l_JrkwOcuBehPqRYOA_4

	nop

	:l_qtQhnJpOicIcqZif_6
    return-void

	:after_last_instruction

	goto/32 :l_bckJTiimoWpcfkCn_7

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_XlPxrjpJjjcbuxyc_0

	nop

	:l_ulqtvgwqgkFYxVib_4
	if-lez v0, :gl_jOQhgblcsrdXYdod

	goto/32 :hZNZDFifotePWXIU

	:gl_jOQhgblcsrdXYdod	goto/32 :l_XqjNdcOYNbnkJJyD_5

	nop

	:l_XlPxrjpJjjcbuxyc_0
	const v0, 6
	goto/32 :l_aaDsizfvciupHErf_1

	nop

	:l_SvyLBQpeaehrhMsO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nogJzRXtDXxHNUzH_7

	nop

	:l_XqjNdcOYNbnkJJyD_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_SvyLBQpeaehrhMsO_6

	nop

	:l_TgyBCNaxFQPyHsoa_3
	rem-int v0, v0, v1
	goto/32 :l_ulqtvgwqgkFYxVib_4

	nop

	:l_jSYfGWKjNLeBbpTc_2
	add-int v0, v0, v1
	goto/32 :l_TgyBCNaxFQPyHsoa_3

	nop

	:l_MJaZBkWWECysIaQB_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_uYxHOjfnAsXjyTsy_10

	nop

	:l_uYxHOjfnAsXjyTsy_10
    monitor-exit p0

	goto/32 :l_kYOTFYlitaRHmwCG_11

	nop

	:l_lAQAJrQFzAfOpsQU_13
	goto/32 :mUcHNCmZxlimpmWh
	:l_nogJzRXtDXxHNUzH_7
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
	goto/32 :l_HLWFrcSMqAdzAKeo_8

	nop

	:l_MjPiliNlTnUFaGhv_12
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_lAQAJrQFzAfOpsQU_13

	nop

	:l_aaDsizfvciupHErf_1
	const v1, 1
	goto/32 :l_jSYfGWKjNLeBbpTc_2

	nop

	:l_kYOTFYlitaRHmwCG_11
    throw v0

	:after_last_instruction

	goto/32 :l_MjPiliNlTnUFaGhv_12

	nop

	:l_HLWFrcSMqAdzAKeo_8
    monitor-exit p0

	goto/32 :l_MJaZBkWWECysIaQB_9

	nop

.end method

.method private static synthetic get_thread$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_sRMrTwhyzjEAFHcR_0

	nop

	:l_tozIZeNRlAcTjMTo_6
    return-void

	:after_last_instruction

	goto/32 :l_fBAwVDSoEpJTNzXZ_7

	nop

	:l_ropWsJZoLCUFgfbk_2
    const/16 p1, 0xd2

	goto/32 :l_dNcdQxatdEPwCXIl_3

	nop

	:l_zjHAEdkUfsLNfvcn_5
    int-to-double p0, p3

	goto/32 :l_tozIZeNRlAcTjMTo_6

	nop

	:l_fBAwVDSoEpJTNzXZ_7
	goto/32 :before_first_instruction

	:l_hNxeyKxCcEXtbCUp_1
    const/16 p0, 0x2a

	goto/32 :l_ropWsJZoLCUFgfbk_2

	nop

	:l_dNcdQxatdEPwCXIl_3
    mul-int p2, p0, p1

	goto/32 :l_LiiWekkBdjtleNDn_4

	nop

	:l_sRMrTwhyzjEAFHcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNxeyKxCcEXtbCUp_1

	nop

	:l_LiiWekkBdjtleNDn_4
    add-int p3, p2, p1

	goto/32 :l_zjHAEdkUfsLNfvcn_5

	nop

.end method

.method private static synthetic get_thread$annotations(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dxZguMcjFUdtmZlz_0

	nop

	:l_YhBgFyFKrMXbdHwa_7
	goto/32 :before_first_instruction

	:l_vVjnFvaskokdxQDR_6
    return-void

	:after_last_instruction

	goto/32 :l_YhBgFyFKrMXbdHwa_7

	nop

	:l_ttbmTIZQJXPUqxGT_4
    add-int p3, p2, p1

	goto/32 :l_TpuUdvckUbtITRwU_5

	nop

	:l_dxZguMcjFUdtmZlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYhtNLPWmKDJKRUd_1

	nop

	:l_KYhtNLPWmKDJKRUd_1
    const/16 p0, 0x2a

	goto/32 :l_ONKVJQVVCBdtSTNv_2

	nop

	:l_ONKVJQVVCBdtSTNv_2
    const/16 p1, 0xd2

	goto/32 :l_inqxkJjvGopRzFTb_3

	nop

	:l_TpuUdvckUbtITRwU_5
    int-to-double p0, p3

	goto/32 :l_vVjnFvaskokdxQDR_6

	nop

	:l_inqxkJjvGopRzFTb_3
    mul-int p2, p0, p1

	goto/32 :l_ttbmTIZQJXPUqxGT_4

	nop

.end method

.method private static synthetic get_thread$annotations(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_qMKHdIhNiCzleuFm_0

	nop

	:l_RZAEndKUYUJxTfPS_3
    mul-int p2, p0, p1

	goto/32 :l_JVxMUpJpBGRBgdTo_4

	nop

	:l_VEyEjhPtgMyaJHqB_2
    const/16 p1, 0xd2

	goto/32 :l_RZAEndKUYUJxTfPS_3

	nop

	:l_XSvvLnKGFRoPMHdH_5
    int-to-double p0, p3

	goto/32 :l_kODYPFOHixkofRzs_6

	nop

	:l_rAyqQUcMCVtzHJAX_1
    const/16 p0, 0x2a

	goto/32 :l_VEyEjhPtgMyaJHqB_2

	nop

	:l_qMKHdIhNiCzleuFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAyqQUcMCVtzHJAX_1

	nop

	:l_FFLQSvmSRWqjhnpS_7
	goto/32 :before_first_instruction

	:l_kODYPFOHixkofRzs_6
    return-void

	:after_last_instruction

	goto/32 :l_FFLQSvmSRWqjhnpS_7

	nop

	:l_JVxMUpJpBGRBgdTo_4
    add-int p3, p2, p1

	goto/32 :l_XSvvLnKGFRoPMHdH_5

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_kqJAQdjlsnhGYcos_0

	nop

	:l_zleHsHYQbikkOqMu_2
	goto/32 :before_first_instruction

	:l_OBbmrookcIevCBhN_1
    return-void

	:after_last_instruction

	goto/32 :l_zleHsHYQbikkOqMu_2

	nop

	:l_kqJAQdjlsnhGYcos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBbmrookcIevCBhN_1

	nop

.end method

.method private final isShutDown(FIBC)V
    .locals 0

	goto/32 :l_EyZVEVKiUqstXDbd_0

	nop

	:l_wvanktacgxFOjPYN_7
	goto/32 :before_first_instruction

	:l_runFfKktSRiWUocE_2
    const/16 p1, 0xd2

	goto/32 :l_ryfTInCXtGIrMHYM_3

	nop

	:l_ryfTInCXtGIrMHYM_3
    mul-int p2, p0, p1

	goto/32 :l_iHlRchjvUYHNleTW_4

	nop

	:l_hUoexRUpEdleFfHU_6
    return-void

	:after_last_instruction

	goto/32 :l_wvanktacgxFOjPYN_7

	nop

	:l_gtMoqGxuuzKYoclm_5
    int-to-double p0, p3

	goto/32 :l_hUoexRUpEdleFfHU_6

	nop

	:l_VbopIaNWTJVPmSdz_1
    const/16 p0, 0x2a

	goto/32 :l_runFfKktSRiWUocE_2

	nop

	:l_EyZVEVKiUqstXDbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbopIaNWTJVPmSdz_1

	nop

	:l_iHlRchjvUYHNleTW_4
    add-int p3, p2, p1

	goto/32 :l_gtMoqGxuuzKYoclm_5

	nop

.end method

.method private final isShutDown(BFIC)V
    .locals 0

	goto/32 :l_QDTlmVKERFlhrIph_0

	nop

	:l_nDPzCLFLhpkEhPmc_7
	goto/32 :before_first_instruction

	:l_QDTlmVKERFlhrIph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UplJZjpTFvWFJzCP_1

	nop

	:l_GCSTmGSSACIGALeW_4
    add-int p3, p2, p1

	goto/32 :l_JsdjlkXylATdniMO_5

	nop

	:l_okhRIwNFOdgkicRn_2
    const/16 p1, 0xd2

	goto/32 :l_NOPSMEHaXvHVwcSD_3

	nop

	:l_IuFvTFgMOCqnqSGG_6
    return-void

	:after_last_instruction

	goto/32 :l_nDPzCLFLhpkEhPmc_7

	nop

	:l_NOPSMEHaXvHVwcSD_3
    mul-int p2, p0, p1

	goto/32 :l_GCSTmGSSACIGALeW_4

	nop

	:l_JsdjlkXylATdniMO_5
    int-to-double p0, p3

	goto/32 :l_IuFvTFgMOCqnqSGG_6

	nop

	:l_UplJZjpTFvWFJzCP_1
    const/16 p0, 0x2a

	goto/32 :l_okhRIwNFOdgkicRn_2

	nop

.end method

.method private final isShutDown(BIFC)V
    .locals 0

	goto/32 :l_FOFOfOkBYaOHlpcR_0

	nop

	:l_FOFOfOkBYaOHlpcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUYSQQYjEYEDQRWl_1

	nop

	:l_ArljrmJWylAsJFAX_3
    mul-int p2, p0, p1

	goto/32 :l_JFvjEVMmrJJQJWft_4

	nop

	:l_irZkoDKiPdRAsKJD_2
    const/16 p1, 0xd2

	goto/32 :l_ArljrmJWylAsJFAX_3

	nop

	:l_JFvjEVMmrJJQJWft_4
    add-int p3, p2, p1

	goto/32 :l_BNYbPqITbztxEksu_5

	nop

	:l_fUYSQQYjEYEDQRWl_1
    const/16 p0, 0x2a

	goto/32 :l_irZkoDKiPdRAsKJD_2

	nop

	:l_BNYbPqITbztxEksu_5
    int-to-double p0, p3

	goto/32 :l_RxogndQqQWBpnkET_6

	nop

	:l_hzxVFqMJaWmLpGcg_7
	goto/32 :before_first_instruction

	:l_RxogndQqQWBpnkET_6
    return-void

	:after_last_instruction

	goto/32 :l_hzxVFqMJaWmLpGcg_7

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_xWjUGeZUgkuvDWIc_0

	nop

	:l_hNFyZdJqdNmgImwm_14
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_BdVvdWHByvxxUUeZ_15

	nop

	:l_BmczSeUkYVjRCbCv_8
    const/4 v1, 0x4

	goto/32 :l_tLZAKweYGhYTSDqs_9

	nop

	:l_KlkOPZidvbMfvLgB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_KGayMGVyDFDKfZie_7

	nop

	:l_pmSghzdRarrptZiv_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_enRXCCdBVGPpaEac_13

	nop

	:l_thVRNIHsyZHSgsco_10
    const/4 v0, 0x1

	goto/32 :l_FjSIAJwjMjbjMIHm_11

	nop

	:l_enRXCCdBVGPpaEac_13
    return v0

	:after_last_instruction

	goto/32 :l_hNFyZdJqdNmgImwm_14

	nop

	:l_yhPceLwEiDFLKnKL_2
	add-int v0, v0, v1
	goto/32 :l_fCmHfcEbcJqGtjBj_3

	nop

	:l_BdVvdWHByvxxUUeZ_15
	goto/32 :nbhdcjUKGMASQhpK
	:l_fCmHfcEbcJqGtjBj_3
	rem-int v0, v0, v1
	goto/32 :l_ymsmEiWwgDMAZcyV_4

	nop

	:l_VUXutUeICXWZavda_1
	const v1, 13
	goto/32 :l_yhPceLwEiDFLKnKL_2

	nop

	:l_FjSIAJwjMjbjMIHm_11
    goto :goto_0

    :cond_0
	goto/32 :l_pmSghzdRarrptZiv_12

	nop

	:l_tLZAKweYGhYTSDqs_9
	if-eq v0, v1, :gl_IcgPEjtuzfVRFaXC

	goto/32 :cond_0

	:gl_IcgPEjtuzfVRFaXC
	goto/32 :l_thVRNIHsyZHSgsco_10

	nop

	:l_KGayMGVyDFDKfZie_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_BmczSeUkYVjRCbCv_8

	nop

	:l_xWjUGeZUgkuvDWIc_0
	const v0, 22
	goto/32 :l_VUXutUeICXWZavda_1

	nop

	:l_AQEqbRjQJdpptUtb_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_KlkOPZidvbMfvLgB_6

	nop

	:l_ymsmEiWwgDMAZcyV_4
	if-lez v0, :gl_MZLAQAyzWFwXXUkv

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_MZLAQAyzWFwXXUkv	goto/32 :l_AQEqbRjQJdpptUtb_5

	nop

.end method

.method private final isShutdownRequested(ISFZ)V
    .locals 0

	goto/32 :l_pUesCreIOHGGcssE_0

	nop

	:l_jEzRWkDMSeIQlaYQ_5
    int-to-double p0, p3

	goto/32 :l_SQwkkSYQrLTeIBtE_6

	nop

	:l_TZbQEsXcMJcZrBxF_2
    const/16 p1, 0xd2

	goto/32 :l_NztFKxVtyfzEWJnx_3

	nop

	:l_SjuzoRSLKIXUeAMx_1
    const/16 p0, 0x2a

	goto/32 :l_TZbQEsXcMJcZrBxF_2

	nop

	:l_SQwkkSYQrLTeIBtE_6
    return-void

	:after_last_instruction

	goto/32 :l_gopMQxpdxtqCyAWB_7

	nop

	:l_NztFKxVtyfzEWJnx_3
    mul-int p2, p0, p1

	goto/32 :l_hTAdVkQviMWCFroC_4

	nop

	:l_gopMQxpdxtqCyAWB_7
	goto/32 :before_first_instruction

	:l_hTAdVkQviMWCFroC_4
    add-int p3, p2, p1

	goto/32 :l_jEzRWkDMSeIQlaYQ_5

	nop

	:l_pUesCreIOHGGcssE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjuzoRSLKIXUeAMx_1

	nop

.end method

.method private final isShutdownRequested(IZFS)V
    .locals 0

	goto/32 :l_vKlHWolEIgBBeAwF_0

	nop

	:l_vKlHWolEIgBBeAwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thkQqScXobIVJXRF_1

	nop

	:l_HTPGgjERigDHGEbF_7
	goto/32 :before_first_instruction

	:l_XDWWukuyrAankFqd_6
    return-void

	:after_last_instruction

	goto/32 :l_HTPGgjERigDHGEbF_7

	nop

	:l_IDgHjHPzVvOwkXqf_4
    add-int p3, p2, p1

	goto/32 :l_qNcoGfYkWFaptXSR_5

	nop

	:l_srBhFJkpWPzjzKun_3
    mul-int p2, p0, p1

	goto/32 :l_IDgHjHPzVvOwkXqf_4

	nop

	:l_thkQqScXobIVJXRF_1
    const/16 p0, 0x2a

	goto/32 :l_XvNLxUbUNqGhLVrP_2

	nop

	:l_qNcoGfYkWFaptXSR_5
    int-to-double p0, p3

	goto/32 :l_XDWWukuyrAankFqd_6

	nop

	:l_XvNLxUbUNqGhLVrP_2
    const/16 p1, 0xd2

	goto/32 :l_srBhFJkpWPzjzKun_3

	nop

.end method

.method private final isShutdownRequested(SZFI)V
    .locals 0

	goto/32 :l_IpCoqErwHcqhYopA_0

	nop

	:l_IpCoqErwHcqhYopA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msiwbynaTtiRzGlU_1

	nop

	:l_hVPkEGEsZbbKKmhF_5
    int-to-double p0, p3

	goto/32 :l_szxqJnCXTtUuOrZJ_6

	nop

	:l_HyTqkWzkOLCWkYzD_7
	goto/32 :before_first_instruction

	:l_msiwbynaTtiRzGlU_1
    const/16 p0, 0x2a

	goto/32 :l_EuxbNxIjQWdwxWeZ_2

	nop

	:l_EuxbNxIjQWdwxWeZ_2
    const/16 p1, 0xd2

	goto/32 :l_fRCetbKGozUADmBZ_3

	nop

	:l_szxqJnCXTtUuOrZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HyTqkWzkOLCWkYzD_7

	nop

	:l_fRCetbKGozUADmBZ_3
    mul-int p2, p0, p1

	goto/32 :l_jPWuneFzcgIKjlGi_4

	nop

	:l_jPWuneFzcgIKjlGi_4
    add-int p3, p2, p1

	goto/32 :l_hVPkEGEsZbbKKmhF_5

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_pETFeMCyffKpWwGT_0

	nop

	:l_LkitjHiWHJkPKdzm_17
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_cyLLOrBRrfEpfaHc_18

	nop

	:l_kFufEjGoTXrTAGNW_8
    const/4 v1, 0x2

	goto/32 :l_jJHSFirWRfDFsRyN_9

	nop

	:l_jJHSFirWRfDFsRyN_9
	if-ne v0, v1, :gl_HSSryyHgINBYQEnH

	goto/32 :cond_1

	:gl_HSSryyHgINBYQEnH
	goto/32 :l_KnbaiayYIfNNuSmK_10

	nop

	:l_BgIGzWBdeJTPNjgp_13
    const/4 v1, 0x0

	goto/32 :l_dFEsCUjpKbeGlAZz_14

	nop

	:l_rFIIPQxtVEjVzjJf_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_kFufEjGoTXrTAGNW_8

	nop

	:l_dyfuTSLLrZuvjwba_12
    goto :goto_0

    :cond_0
	goto/32 :l_BgIGzWBdeJTPNjgp_13

	nop

	:l_pETFeMCyffKpWwGT_0
	const v0, 18
	goto/32 :l_ykICgRPDpSynRgDT_1

	nop

	:l_RIxSgyveSeFoUAiS_11
	if-eq v0, v1, :gl_GoDSccgtHjgBigkw

	goto/32 :cond_0

	:gl_GoDSccgtHjgBigkw
	goto/32 :l_dyfuTSLLrZuvjwba_12

	nop

	:l_KnbaiayYIfNNuSmK_10
    const/4 v1, 0x3

	goto/32 :l_RIxSgyveSeFoUAiS_11

	nop

	:l_TpMDiSiuVlkFisQo_16
    return v1

	:after_last_instruction

	goto/32 :l_LkitjHiWHJkPKdzm_17

	nop

	:l_bTYAVlwRfDyfRIUZ_3
	rem-int v0, v0, v1
	goto/32 :l_oxFWLMmywtYWeQfd_4

	nop

	:l_ArgcyuOriUQNavBk_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_TpMDiSiuVlkFisQo_16

	nop

	:l_HJUVNxXcHOAbkiqu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_rFIIPQxtVEjVzjJf_7

	nop

	:l_ykICgRPDpSynRgDT_1
	const v1, 15
	goto/32 :l_FlVOPlyHmGMcTFIs_2

	nop

	:l_cyLLOrBRrfEpfaHc_18
	goto/32 :iCCLKKIaAVnGEqwf
	:l_dFEsCUjpKbeGlAZz_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_ArgcyuOriUQNavBk_15

	nop

	:l_natBiWkWSvabSozx_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_HJUVNxXcHOAbkiqu_6

	nop

	:l_oxFWLMmywtYWeQfd_4
	if-lez v0, :gl_UxVvGndUFjVluUMw

	goto/32 :HEhkQAjXhtzZLLom

	:gl_UxVvGndUFjVluUMw	goto/32 :l_natBiWkWSvabSozx_5

	nop

	:l_FlVOPlyHmGMcTFIs_2
	add-int v0, v0, v1
	goto/32 :l_bTYAVlwRfDyfRIUZ_3

	nop

.end method

.method private final declared-synchronized notifyStartup(FZSB)V
    .locals 0

	goto/32 :l_MhkDGXUcyxvyetot_0

	nop

	:l_zrttObtKWWaxwhHr_3
    mul-int p2, p0, p1

	goto/32 :l_filvLUxNipHfGFvs_4

	nop

	:l_filvLUxNipHfGFvs_4
    add-int p3, p2, p1

	goto/32 :l_ylpaMxDQemtxqKvL_5

	nop

	:l_WpEulzgAcxZnEHJF_6
    return-void

	:after_last_instruction

	goto/32 :l_lftCWQByncSYKrim_7

	nop

	:l_lftCWQByncSYKrim_7
	goto/32 :before_first_instruction

	:l_ylpaMxDQemtxqKvL_5
    int-to-double p0, p3

	goto/32 :l_WpEulzgAcxZnEHJF_6

	nop

	:l_wsfDiefDrrDJLyYS_2
    const/16 p1, 0xd2

	goto/32 :l_zrttObtKWWaxwhHr_3

	nop

	:l_YLtPIZhtKzTEaLlJ_1
    const/16 p0, 0x2a

	goto/32 :l_wsfDiefDrrDJLyYS_2

	nop

	:l_MhkDGXUcyxvyetot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLtPIZhtKzTEaLlJ_1

	nop

.end method

.method private final declared-synchronized notifyStartup(SZFB)V
    .locals 0

	goto/32 :l_lQmuJHmxfWgDTUrY_0

	nop

	:l_hhAzyDxYrOtNvUxV_5
    int-to-double p0, p3

	goto/32 :l_QzCKoTXQwWmHKPlc_6

	nop

	:l_BksRxLaHbolSmGuS_2
    const/16 p1, 0xd2

	goto/32 :l_EgHPxHIHGNxntmJw_3

	nop

	:l_QzCKoTXQwWmHKPlc_6
    return-void

	:after_last_instruction

	goto/32 :l_sQwJxKmVfkaEowhs_7

	nop

	:l_lQmuJHmxfWgDTUrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVcTsRemJPvQJMbU_1

	nop

	:l_muPEqzNUBHicBUMq_4
    add-int p3, p2, p1

	goto/32 :l_hhAzyDxYrOtNvUxV_5

	nop

	:l_gVcTsRemJPvQJMbU_1
    const/16 p0, 0x2a

	goto/32 :l_BksRxLaHbolSmGuS_2

	nop

	:l_EgHPxHIHGNxntmJw_3
    mul-int p2, p0, p1

	goto/32 :l_muPEqzNUBHicBUMq_4

	nop

	:l_sQwJxKmVfkaEowhs_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized notifyStartup(BFSZ)V
    .locals 0

	goto/32 :l_SyVnghCRDSFfPSOQ_0

	nop

	:l_DHAvlKrrOaPyQeZQ_1
    const/16 p0, 0x2a

	goto/32 :l_wmPJLPczOIlCKptb_2

	nop

	:l_AlyGIZcuwwoOxpAX_7
	goto/32 :before_first_instruction

	:l_UgrVIlFfnWqqAOqu_3
    mul-int p2, p0, p1

	goto/32 :l_EWkoYkSbmMkMVHhy_4

	nop

	:l_wmPJLPczOIlCKptb_2
    const/16 p1, 0xd2

	goto/32 :l_UgrVIlFfnWqqAOqu_3

	nop

	:l_sArYDCecfQLdvcdC_5
    int-to-double p0, p3

	goto/32 :l_jSNLMhuNhaeZDFWo_6

	nop

	:l_EWkoYkSbmMkMVHhy_4
    add-int p3, p2, p1

	goto/32 :l_sArYDCecfQLdvcdC_5

	nop

	:l_SyVnghCRDSFfPSOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHAvlKrrOaPyQeZQ_1

	nop

	:l_jSNLMhuNhaeZDFWo_6
    return-void

	:after_last_instruction

	goto/32 :l_AlyGIZcuwwoOxpAX_7

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_RNBHeUdAOvxlaLeQ_0

	nop

	:l_hQajzlaENHaEIflJ_4
	if-lez v0, :gl_SCbgwLgEzuvWhZZw

	goto/32 :zWilslCkscPwzEsE

	:gl_SCbgwLgEzuvWhZZw	goto/32 :l_TqIHSCKuwuiTrVPn_5

	nop

	:l_RNBHeUdAOvxlaLeQ_0
	const v0, 24
	goto/32 :l_nodZfspepxMqpTaa_1

	nop

	:l_ssyeBWfZVMZlpmJi_8
	if-nez v0, :gl_RHlIoTXIkzWeTiQx

	goto/32 :cond_0

	:gl_RHlIoTXIkzWeTiQx
	goto/32 :l_tIMxOHHobbKgAUde_9

	nop

	:l_LceGXIqWtPlfwXeY_2
	add-int v0, v0, v1
	goto/32 :l_GZFlfdhvDvxsRrkW_3

	nop

	:l_nodZfspepxMqpTaa_1
	const v1, 10
	goto/32 :l_LceGXIqWtPlfwXeY_2

	nop

	:l_PnYuYuFYuEjyxodZ_10
    const/4 v0, 0x0

	goto/32 :l_LRMwfyoexBeenUFF_11

	nop

	:l_iTgZVBbIxzSMhNQg_17
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_BPvZDaEBUefuisGQ_18

	nop

	:l_EwqpyCtnxrSmdTfr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQsGoqtAhkUXrzqB_7

	nop

	:l_RgpCJLBoDIDkurYh_13
    monitor-exit p0

	goto/32 :l_XeoSseyItKOoaNiI_14

	nop

	:l_xBwhBftdbYSCCmmZ_12
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
	goto/32 :l_RgpCJLBoDIDkurYh_13

	nop

	:l_XeoSseyItKOoaNiI_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_jhIJDffuMpyeLcle_15

	nop

	:l_OhRLFKEHxHQxpyFC_16
    throw v0

	:after_last_instruction

	goto/32 :l_iTgZVBbIxzSMhNQg_17

	nop

	:l_jhIJDffuMpyeLcle_15
    monitor-exit p0

	goto/32 :l_OhRLFKEHxHQxpyFC_16

	nop

	:l_hQsGoqtAhkUXrzqB_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ssyeBWfZVMZlpmJi_8

	nop

	:l_tIMxOHHobbKgAUde_9
    monitor-exit p0

	goto/32 :l_PnYuYuFYuEjyxodZ_10

	nop

	:l_BPvZDaEBUefuisGQ_18
	goto/32 :onKbcqlSFYHkexjr
	:l_LRMwfyoexBeenUFF_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_xBwhBftdbYSCCmmZ_12

	nop

	:l_TqIHSCKuwuiTrVPn_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_EwqpyCtnxrSmdTfr_6

	nop

	:l_GZFlfdhvDvxsRrkW_3
	rem-int v0, v0, v1
	goto/32 :l_hQajzlaENHaEIflJ_4

	nop

.end method

.method private final shutdownError(BFCZ)V
    .locals 0

	goto/32 :l_uJSPwEKtUxESisfF_0

	nop

	:l_uJSPwEKtUxESisfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeTgLPAttvjhANpZ_1

	nop

	:l_EjneVIRCTgaZntul_7
	goto/32 :before_first_instruction

	:l_RfLNpjwjDJWGwYvd_2
    const/16 p1, 0xd2

	goto/32 :l_mJgaiThzZfXbimLa_3

	nop

	:l_YVehpNQEIOGhZuJh_4
    add-int p3, p2, p1

	goto/32 :l_BzLyhgucBsmnFwWE_5

	nop

	:l_BzLyhgucBsmnFwWE_5
    int-to-double p0, p3

	goto/32 :l_twgftryXnVRgBCuC_6

	nop

	:l_mJgaiThzZfXbimLa_3
    mul-int p2, p0, p1

	goto/32 :l_YVehpNQEIOGhZuJh_4

	nop

	:l_twgftryXnVRgBCuC_6
    return-void

	:after_last_instruction

	goto/32 :l_EjneVIRCTgaZntul_7

	nop

	:l_KeTgLPAttvjhANpZ_1
    const/16 p0, 0x2a

	goto/32 :l_RfLNpjwjDJWGwYvd_2

	nop

.end method

.method private final shutdownError(FCBZ)V
    .locals 0

	goto/32 :l_fTeCfgkvfEfCQOzF_0

	nop

	:l_NoqAwECSVCrFgoXg_1
    const/16 p0, 0x2a

	goto/32 :l_yCGtZNfKTHqECccL_2

	nop

	:l_WIcqCNrTvZDDtRIc_7
	goto/32 :before_first_instruction

	:l_bQpmKhSfDhEJTKsx_5
    int-to-double p0, p3

	goto/32 :l_LFdfWHzrSATpcMFi_6

	nop

	:l_fTeCfgkvfEfCQOzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoqAwECSVCrFgoXg_1

	nop

	:l_ftWTCMnoIZZdWXNR_3
    mul-int p2, p0, p1

	goto/32 :l_dRZDMDfnXuHXRNvi_4

	nop

	:l_LFdfWHzrSATpcMFi_6
    return-void

	:after_last_instruction

	goto/32 :l_WIcqCNrTvZDDtRIc_7

	nop

	:l_yCGtZNfKTHqECccL_2
    const/16 p1, 0xd2

	goto/32 :l_ftWTCMnoIZZdWXNR_3

	nop

	:l_dRZDMDfnXuHXRNvi_4
    add-int p3, p2, p1

	goto/32 :l_bQpmKhSfDhEJTKsx_5

	nop

.end method

.method private final shutdownError(ZFBC)V
    .locals 0

	goto/32 :l_opTColVxFoYbGRKU_0

	nop

	:l_opTColVxFoYbGRKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtuLnsNNiIUmsakO_1

	nop

	:l_eAwOeLLadJsnOpUE_4
    add-int p3, p2, p1

	goto/32 :l_WhdvSMGeoMyZaPJJ_5

	nop

	:l_YtuLnsNNiIUmsakO_1
    const/16 p0, 0x2a

	goto/32 :l_thHLonrybmyYtucL_2

	nop

	:l_aStKjYoCoDWZHDbn_6
    return-void

	:after_last_instruction

	goto/32 :l_WShtClmpTnAGtEMl_7

	nop

	:l_WShtClmpTnAGtEMl_7
	goto/32 :before_first_instruction

	:l_fgIvdazqIYKAAjfM_3
    mul-int p2, p0, p1

	goto/32 :l_eAwOeLLadJsnOpUE_4

	nop

	:l_thHLonrybmyYtucL_2
    const/16 p1, 0xd2

	goto/32 :l_fgIvdazqIYKAAjfM_3

	nop

	:l_WhdvSMGeoMyZaPJJ_5
    int-to-double p0, p3

	goto/32 :l_aStKjYoCoDWZHDbn_6

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_uQlviiPXsdfSPUWJ_0

	nop

	:l_kiCppNwDgDRVOKIt_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_tmPQBBTFuJrQuXZL_9

	nop

	:l_AbdqXyXIESmAMRCj_2
	add-int v0, v0, v1
	goto/32 :l_pgFIcLxKipJGXbJX_3

	nop

	:l_PCXEXXuDUNXOTbSP_11
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_KidHueiPpeizwDwt_12

	nop

	:l_uQlviiPXsdfSPUWJ_0
	const v0, 24
	goto/32 :l_oFPKaNjpopRjPUKe_1

	nop

	:l_KidHueiPpeizwDwt_12
	goto/32 :hdevadYGczjUZuFc
	:l_VKbxWKoMTBZokcHY_4
	if-lez v0, :gl_hPObMwwnUzKqpCxH

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_hPObMwwnUzKqpCxH	goto/32 :l_GZKkkMSblPSbqoPs_5

	nop

	:l_LzMSFDbplRDcjntC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_JJvbQCcaakbOznQy_7

	nop

	:l_PXDPAUpouFQSaVwf_10
    throw v0

	:after_last_instruction

	goto/32 :l_PCXEXXuDUNXOTbSP_11

	nop

	:l_oFPKaNjpopRjPUKe_1
	const v1, 2
	goto/32 :l_AbdqXyXIESmAMRCj_2

	nop

	:l_pgFIcLxKipJGXbJX_3
	rem-int v0, v0, v1
	goto/32 :l_VKbxWKoMTBZokcHY_4

	nop

	:l_JJvbQCcaakbOznQy_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_kiCppNwDgDRVOKIt_8

	nop

	:l_GZKkkMSblPSbqoPs_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_LzMSFDbplRDcjntC_6

	nop

	:l_tmPQBBTFuJrQuXZL_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PXDPAUpouFQSaVwf_10

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_OdLKEGvfOmLyisEC_0

	nop

	:l_OdLKEGvfOmLyisEC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_owqPzsLgEfUvCEJr_1

	nop

	:l_PcUrCJKbuqQlxVcY_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_yIDECEUlhWZMERfM_5

	nop

	:l_QjLROqilqyLoYGwO_2
	if-nez v0, :gl_GFRMtaQGmjTUfBhX

	goto/32 :cond_0

	:gl_GFRMtaQGmjTUfBhX
	goto/32 :l_wIFOVlfFaNJweoaZ_3

	nop

	:l_yIDECEUlhWZMERfM_5
    return-void

	:after_last_instruction

	goto/32 :l_hKTeDiCpqItrFLRR_6

	nop

	:l_wIFOVlfFaNJweoaZ_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_PcUrCJKbuqQlxVcY_4

	nop

	:l_hKTeDiCpqItrFLRR_6
	goto/32 :before_first_instruction

	:l_owqPzsLgEfUvCEJr_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_QjLROqilqyLoYGwO_2

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_KmIUiCuQeqlZPTma_0

	nop

	:l_wfqnWMloqPSgJAgm_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_jkJiDwWsJZwGFRfh_9

	nop

	:l_lzOemBzurMaxrJmv_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_CqGnTiTQeLWNiotw_11

	nop

	:l_OzSOyiRoGQfmaSyO_1
	const v1, 17
	goto/32 :l_fKDgHMnYyOpVhfJL_2

	nop

	:l_MalBJvwZUhzZjore_5
	goto/32 :faggXqaoFbbNyBgk
	:ImOpZNMPuzHqayaD
	:hlOxDBscHTLvwCME

	goto/32 :l_KZvuZrgvLWfPtFkH_6

	nop

	:l_ykHfQQGFVijLxRCn_7
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

	goto/32 :l_wfqnWMloqPSgJAgm_8

	nop

	:l_CqGnTiTQeLWNiotw_11
    monitor-exit p0

	goto/32 :l_bJKLlKyKxSdKKTDa_12

	nop

	:l_sVHwZVUCXLMSaXnc_4
	if-lez v0, :gl_OGpRarvlPAqAVENf

	goto/32 :ImOpZNMPuzHqayaD

	:gl_OGpRarvlPAqAVENf	goto/32 :l_MalBJvwZUhzZjore_5

	nop

	:l_kkTAZQwaOnXHHwFx_3
	rem-int v0, v0, v1
	goto/32 :l_sVHwZVUCXLMSaXnc_4

	nop

	:l_fKDgHMnYyOpVhfJL_2
	add-int v0, v0, v1
	goto/32 :l_kkTAZQwaOnXHHwFx_3

	nop

	:l_gaPTUJvqjIJRTVau_14
	goto/32 :hlOxDBscHTLvwCME
	:l_KZvuZrgvLWfPtFkH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykHfQQGFVijLxRCn_7

	nop

	:l_jkJiDwWsJZwGFRfh_9
    monitor-exit p0

	goto/32 :l_lzOemBzurMaxrJmv_10

	nop

	:l_KmIUiCuQeqlZPTma_0
	const v0, 21
	goto/32 :l_OzSOyiRoGQfmaSyO_1

	nop

	:l_bJKLlKyKxSdKKTDa_12
    throw v0

	:after_last_instruction

	goto/32 :l_PipHzVgfiMLOUSdc_13

	nop

	:l_PipHzVgfiMLOUSdc_13
	goto/32 :before_first_instruction

	:faggXqaoFbbNyBgk
	goto/32 :l_gaPTUJvqjIJRTVau_14

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_vdeOnEHfbbBOYdui_0

	nop

	:l_ZJRlLefOboIywemI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ABxSbCDGBwrSxJXo_5

	nop

	:l_vdeOnEHfbbBOYdui_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_ofIijUkmbSJxcqWt_1

	nop

	:l_ABxSbCDGBwrSxJXo_5
	goto/32 :before_first_instruction

	:l_ofIijUkmbSJxcqWt_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_FvyXXcGAsVsZYVhK_2

	nop

	:l_FvyXXcGAsVsZYVhK_2
	if-eqz v0, :gl_AaTYICXLTWiKCFLV

	goto/32 :cond_0

	:gl_AaTYICXLTWiKCFLV
	goto/32 :l_UtVxCZaEpRmSIdmV_3

	nop

	:l_UtVxCZaEpRmSIdmV_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_ZJRlLefOboIywemI_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_lMvrVFLjdgHESveU_0

	nop

	:l_UllWcDUJBoigWsQy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QsmdkbiAifnPMrvn_3

	nop

	:l_czQIXnmyEmiRVrWh_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_UllWcDUJBoigWsQy_2

	nop

	:l_lMvrVFLjdgHESveU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_czQIXnmyEmiRVrWh_1

	nop

	:l_QsmdkbiAifnPMrvn_3
	goto/32 :before_first_instruction

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_AErlRMsuJTeWlstA_0

	nop

	:l_AErlRMsuJTeWlstA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_LozvmjrKLHszWTBD_1

	nop

	:l_prbbYxLBMpZAKYZh_2
	if-nez v0, :gl_shlBlJffTdtOxoxG

	goto/32 :cond_0

	:gl_shlBlJffTdtOxoxG
	goto/32 :l_htwUMpJsHsvBbxTP_3

	nop

	:l_XmmdIXOERGJgxakN_4
    goto :goto_0

    :cond_0
	goto/32 :l_HRarhKRKZlKfpQuy_5

	nop

	:l_HRarhKRKZlKfpQuy_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ombzcTIxwzMAhokw_6

	nop

	:l_ombzcTIxwzMAhokw_6
    return v0

	:after_last_instruction

	goto/32 :l_OEAMFgltuADLxPVl_7

	nop

	:l_LozvmjrKLHszWTBD_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_prbbYxLBMpZAKYZh_2

	nop

	:l_htwUMpJsHsvBbxTP_3
    const/4 v0, 0x1

	goto/32 :l_XmmdIXOERGJgxakN_4

	nop

	:l_OEAMFgltuADLxPVl_7
	goto/32 :before_first_instruction

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_stLpFIcodtOpKTTO_0

	nop

	:l_FxusPGDUuUkQSBQQ_2
    return-void

	:after_last_instruction

	goto/32 :l_IVHxEOlHpWuyEzcw_3

	nop

	:l_IVHxEOlHpWuyEzcw_3
	goto/32 :before_first_instruction

	:l_rHJkFaEsGoCzwJWa_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_FxusPGDUuUkQSBQQ_2

	nop

	:l_stLpFIcodtOpKTTO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_rHJkFaEsGoCzwJWa_1

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_TuaisyotKIEmKPDO_0

	nop

	:l_INrOSRhDKTGtZhOC_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_FlpJzJnDsfWKCOYC_35

	nop

	:l_jVcpZLerMNppwoNd_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_ogUuRVgnTcOAZgoh_32

	nop

	:l_wwvHVlHNfNrfuWKI_25
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

	goto/32 :l_UoZMSCvVuIIlMYZP_26

	nop

	:l_ClCUzzxblTwgQJWd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_LWYEXPYXzFQyPoGW_7

	nop

	:l_XtecSTaLSGmyESDW_36
	if-eqz v2, :gl_nlSvkEChPRTKlpUk

	goto/32 :cond_7

	:gl_nlSvkEChPRTKlpUk
	goto/32 :l_GKUDUtRAyuMtxicA_37

	nop

	:l_HopYXviGVMnsVznP_52
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
	goto/32 :l_PAKPIyVDviCxeLbp_53

	nop

	:l_JiadNyVCBHvblbSJ_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_HopYXviGVMnsVznP_52

	nop

	:l_yNTklNUTvMbieMtF_64
	goto/32 :VZqDbsCxjJUTYRNK
	:l_nkmoIRwxDzdpLvIN_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_TpAKATXErpEXXWbJ_56

	nop

	:l_hVOkKrMMtnMQpdIy_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_CZYfCPvZcJAJttNb_28

	nop

	:l_CmocGiBwjqpqIYrb_4
	if-lez v0, :gl_IqBGDhEtsQQIvuzM

	goto/32 :JDytjOPLSEnQaMPh

	:gl_IqBGDhEtsQQIvuzM	goto/32 :l_wUpemiZGhjRkXZRE_5

	nop

	:l_WvcXQpfFNZLSgDPG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_ZJJdJvsiTLaeBwVk_11

	nop

	:l_yDcMEhnaLtmiKvpU_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PZatkaUHCdleamXp_16

	nop

	:l_ogUuRVgnTcOAZgoh_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_cLOZdjLQrQUWysax_33

	nop

	:l_EnOiCnxmKsUrcXXo_20
	if-nez v2, :gl_EbiwKfwtGQApYwpj

	goto/32 :cond_1

	:gl_EbiwKfwtGQApYwpj
	goto/32 :l_OWxmnjPZOdDDKLqa_21

	nop

	:l_YrOWgTsiELwtrpgC_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_ZefHcqMpJcMDgIRo_49

	nop

	:l_RceBOLKUWlkPnCBK_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_zmKWFzJMSOBGHqAa_19

	nop

	:l_CZYfCPvZcJAJttNb_28
    cmp-long v7, v5, v8

	goto/32 :l_FgjGFpOaKsjUSLFL_29

	nop

	:l_TpAKATXErpEXXWbJ_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_vBUrFjBwTGnNCOBE_57

	nop

	:l_VnHJbwVvrhscdgtl_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_YrOWgTsiELwtrpgC_48

	nop

	:l_cLOZdjLQrQUWysax_33
	if-nez v2, :gl_SXmmxBAuJPgeVZJJ

	goto/32 :cond_6

	:gl_SXmmxBAuJPgeVZJJ
	goto/32 :l_INrOSRhDKTGtZhOC_34

	nop

	:l_ZefHcqMpJcMDgIRo_49
	if-eqz v2, :gl_nrvkAPnEaLXSYHCD

	goto/32 :cond_b

	:gl_nrvkAPnEaLXSYHCD
	goto/32 :l_aAnEQjTEzUoUeaad_50

	nop

	:l_aAnEQjTEzUoUeaad_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_JiadNyVCBHvblbSJ_51

	nop

	:l_UoZMSCvVuIIlMYZP_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_hVOkKrMMtnMQpdIy_27

	nop

	:l_AeFboEspQkeRIYBy_23
	if-eqz v2, :gl_SaVGIecYPZwqjmeL

	goto/32 :cond_2

	:gl_SaVGIecYPZwqjmeL
	goto/32 :l_DvdmLPnBzATEFGdS_24

	nop

	:l_GKUDUtRAyuMtxicA_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_MMvRjKlsNVCAxCVN_38

	nop

	:l_ZJJdJvsiTLaeBwVk_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_fDqwnVWdJdGVOKcH_12

	nop

	:l_DQgXEBSRAKWWMtzx_41
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

	goto/32 :l_pNLdhZexaFfvegas_42

	nop

	:l_uhepLbQEKvLcscib_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_NAYGOXGGIBiyXsdE_14

	nop

	:l_mIvqzFnVVcOOLbiw_2
	add-int v0, v0, v1
	goto/32 :l_FGYsZaDfGqNfJPYd_3

	nop

	:l_DvdmLPnBzATEFGdS_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_wwvHVlHNfNrfuWKI_25

	nop

	:l_RSnmfTmZSuNSaYgf_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_UKpGCCRCuMcTuKWc_45

	nop

	:l_MWkgNotLngKJvbSK_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_RSnmfTmZSuNSaYgf_44

	nop

	:l_FlpJzJnDsfWKCOYC_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_XtecSTaLSGmyESDW_36

	nop

	:l_TcdyuztPHcRXBZBf_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_bvmSDSxDZtPmONNa_60

	nop

	:l_lTsNoiSrDOlObIXh_1
	const v1, 25
	goto/32 :l_mIvqzFnVVcOOLbiw_2

	nop

	:l_BMaQxCoaWAyLyyRr_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_DQgXEBSRAKWWMtzx_41

	nop

	:l_OWxmnjPZOdDDKLqa_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_QmUHXAEJTrbyArAI_22

	nop

	:l_OShzKQVXSQbVLeGk_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_RceBOLKUWlkPnCBK_18

	nop

	:l_LWYEXPYXzFQyPoGW_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_HgzectdivnOMGPVo_8

	nop

	:l_tNQnIRetZDAYGfEx_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_TcdyuztPHcRXBZBf_59

	nop

	:l_MjgesxEDHuQRCJWu_46
	if-nez v2, :gl_FclZYVNyZusgENmX

	goto/32 :cond_a

	:gl_FclZYVNyZusgENmX
	goto/32 :l_VnHJbwVvrhscdgtl_47

	nop

	:l_vBUrFjBwTGnNCOBE_57
	if-nez v1, :gl_UZtfxdwuEuXtoflY

	goto/32 :cond_e

	:gl_UZtfxdwuEuXtoflY
	goto/32 :l_tNQnIRetZDAYGfEx_58

	nop

	:l_kWmZFXcEjOAAftMH_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_nkmoIRwxDzdpLvIN_55

	nop

	:l_BuGTWySWOGkvnRGa_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_jVcpZLerMNppwoNd_31

	nop

	:l_FGYsZaDfGqNfJPYd_3
	rem-int v0, v0, v1
	goto/32 :l_CmocGiBwjqpqIYrb_4

	nop

	:l_UKpGCCRCuMcTuKWc_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_MjgesxEDHuQRCJWu_46

	nop

	:l_FgjGFpOaKsjUSLFL_29
	if-lez v7, :gl_pCbsbbIkYURrcVKd

	goto/32 :cond_8

	:gl_pCbsbbIkYURrcVKd
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_BuGTWySWOGkvnRGa_30

	nop

	:l_bvmSDSxDZtPmONNa_60
	if-eqz v1, :gl_ltznrkxKIKrYDioI

	goto/32 :cond_f

	:gl_ltznrkxKIKrYDioI
	goto/32 :l_loGKnQVneYpbhSKa_61

	nop

	:l_fDqwnVWdJdGVOKcH_12
	if-nez v0, :gl_dBCiMlHIATaNMNWX

	goto/32 :cond_0

	:gl_dBCiMlHIATaNMNWX
	goto/32 :l_uhepLbQEKvLcscib_13

	nop

	:l_pNLdhZexaFfvegas_42
	if-nez v5, :gl_tHwzKsVHfMoSdqQm

	goto/32 :cond_c

	:gl_tHwzKsVHfMoSdqQm
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_MWkgNotLngKJvbSK_43

	nop

	:l_TuaisyotKIEmKPDO_0
	const v0, 12
	goto/32 :l_lTsNoiSrDOlObIXh_1

	nop

	:l_HaCRnjDgjKPVzFlg_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_BMaQxCoaWAyLyyRr_40

	nop

	:l_MMvRjKlsNVCAxCVN_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_HaCRnjDgjKPVzFlg_39

	nop

	:l_PZatkaUHCdleamXp_16
	if-eqz v3, :gl_IxmZnNYRxdodGmyl

	goto/32 :cond_3

	:gl_IxmZnNYRxdodGmyl
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_OShzKQVXSQbVLeGk_17

	nop

	:l_NAYGOXGGIBiyXsdE_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_yDcMEhnaLtmiKvpU_15

	nop

	:l_dqtoDBCAEYVSPihc_63
	goto/32 :before_first_instruction

	:eSKOotMxgwKwtXmf
	goto/32 :l_yNTklNUTvMbieMtF_64

	nop

	:l_vIqjXdTcmUNLfjVY_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_WvcXQpfFNZLSgDPG_10

	nop

	:l_OaYLBuikAeOqESbK_62
    throw v0

	:after_last_instruction

	goto/32 :l_dqtoDBCAEYVSPihc_63

	nop

	:l_QmUHXAEJTrbyArAI_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_AeFboEspQkeRIYBy_23

	nop

	:l_HgzectdivnOMGPVo_8
    move-object v1, p0

	goto/32 :l_vIqjXdTcmUNLfjVY_9

	nop

	:l_wUpemiZGhjRkXZRE_5
	goto/32 :eSKOotMxgwKwtXmf
	:JDytjOPLSEnQaMPh
	:VZqDbsCxjJUTYRNK

	goto/32 :l_ClCUzzxblTwgQJWd_6

	nop

	:l_zmKWFzJMSOBGHqAa_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_EnOiCnxmKsUrcXXo_20

	nop

	:l_PAKPIyVDviCxeLbp_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_kWmZFXcEjOAAftMH_54

	nop

	:l_loGKnQVneYpbhSKa_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_OaYLBuikAeOqESbK_62

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_lglNjIKnIjkHNSnG_0

	nop

	:l_gjbwAqAdgtxOsrfa_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_WYgeigfCXeXvElGf_3

	nop

	:l_WYgeigfCXeXvElGf_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_rgBUzOcEPDeOstwb_4

	nop

	:l_JtlOWWuUdRsbBVmc_1
    const/4 v0, 0x4

	goto/32 :l_gjbwAqAdgtxOsrfa_2

	nop

	:l_lglNjIKnIjkHNSnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_JtlOWWuUdRsbBVmc_1

	nop

	:l_KPPTElboQmMMsXUm_5
	goto/32 :before_first_instruction

	:l_rgBUzOcEPDeOstwb_4
    return-void

	:after_last_instruction

	goto/32 :l_KPPTElboQmMMsXUm_5

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_IDoPSTDaoPVyNEjW_0

	nop

	:l_CdtRbBkhqKVyDwbr_5
	goto/32 :jLTWzlAIIImIARxB
	:qpHRUbysjKJlWlfL
	:WfIiIACkxHFVHVpL

	goto/32 :l_TBomJUuNIuJlqwSi_6

	nop

	:l_izVhBtDIJmwQzHrA_13
	goto/32 :WfIiIACkxHFVHVpL
	:l_TBomJUuNIuJlqwSi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_qBmzjFCFXHCXGdkn_7

	nop

	:l_SvzFGDtMTVyqxGBn_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_anXSwOceEAeSUPhf_10

	nop

	:l_AKbtBqXuGtxbsoOT_11
    throw p1

	:after_last_instruction

	goto/32 :l_imPLeGyFEOpdWLyv_12

	nop

	:l_StWqldPjFIFULJcT_4
	if-lez v0, :gl_MlbGulZQYHmKQMWF

	goto/32 :qpHRUbysjKJlWlfL

	:gl_MlbGulZQYHmKQMWF	goto/32 :l_CdtRbBkhqKVyDwbr_5

	nop

	:l_pZVEXhfBeRrVoKrr_8
    monitor-exit p0

	goto/32 :l_SvzFGDtMTVyqxGBn_9

	nop

	:l_ZZNTSLrmGxyIGtnR_2
	add-int v0, v0, v1
	goto/32 :l_BEehXjPrniopmFHV_3

	nop

	:l_IDoPSTDaoPVyNEjW_0
	const v0, 31
	goto/32 :l_mcwJJfNSbkbdMIJD_1

	nop

	:l_BEehXjPrniopmFHV_3
	rem-int v0, v0, v1
	goto/32 :l_StWqldPjFIFULJcT_4

	nop

	:l_mcwJJfNSbkbdMIJD_1
	const v1, 22
	goto/32 :l_ZZNTSLrmGxyIGtnR_2

	nop

	:l_imPLeGyFEOpdWLyv_12
	goto/32 :before_first_instruction

	:jLTWzlAIIImIARxB
	goto/32 :l_izVhBtDIJmwQzHrA_13

	nop

	:l_qBmzjFCFXHCXGdkn_7
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
	goto/32 :l_pZVEXhfBeRrVoKrr_8

	nop

	:l_anXSwOceEAeSUPhf_10
    monitor-exit p0

	goto/32 :l_AKbtBqXuGtxbsoOT_11

	nop

.end method
