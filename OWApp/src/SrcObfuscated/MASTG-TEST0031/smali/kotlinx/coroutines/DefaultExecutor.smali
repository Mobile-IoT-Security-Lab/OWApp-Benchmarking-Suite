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

	goto/32 :l_bttbmTIZQJXPUqxG_0

	nop

	:l_NQDTlmVKERFlhrIp_22
    return-void

	:after_last_instruction

	goto/32 :l_hUplJZjpTFvWFJzC_23

	nop

	:l_XVEyEjhPtgMyaJHq_5
	goto/32 :fOLBgOFWQyazfAzQ
	:rUlwWtOXXQKXaHuP
	:piIqPKeOBQYuNEtF

	goto/32 :l_BRZAEndKUYUJxTfP_6

	nop

	:l_uEyZVEVKiUqstXDb_14
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_dVbopIaNWTJVPmSd_15

	nop

	:l_HkODYPFOHixkofRz_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_sFFLQSvmSRWqjhnp_10

	nop

	:l_aqMKHdIhNiCzleuF_4
	if-lez v0, :gl_mrAyqQUcMCVtzHJA

	goto/32 :rUlwWtOXXQKXaHuP

	:gl_mrAyqQUcMCVtzHJA	goto/32 :l_XVEyEjhPtgMyaJHq_5

	nop

	:l_SkqJAQdjlsnhGYco_11
    const/4 v1, 0x1

	goto/32 :l_sOBbmrookcIevCBh_12

	nop

	:l_EryfTInCXtGIrMHY_17
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_MiHlRchjvUYHNleT_18

	nop

	:l_RYhBgFyFKrMXbdHw_3
	rem-int v0, v0, v1
	goto/32 :l_aqMKHdIhNiCzleuF_4

	nop

	:l_dVbopIaNWTJVPmSd_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_zrunFfKktSRiWUoc_16

	nop

	:l_sFFLQSvmSRWqjhnp_10
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_SkqJAQdjlsnhGYco_11

	nop

	:l_hUplJZjpTFvWFJzC_23
	goto/32 :before_first_instruction

	:fOLBgOFWQyazfAzQ
	goto/32 :l_PokhRIwNFOdgkicR_24

	nop

	:l_MiHlRchjvUYHNleT_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_WgtMoqGxuuzKYocl_19

	nop

	:l_WgtMoqGxuuzKYocl_19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_mhUoexRUpEdleFfH_20

	nop

	:l_zrunFfKktSRiWUoc_16
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_EryfTInCXtGIrMHY_17

	nop

	:l_bttbmTIZQJXPUqxG_0
	const v0, 22
	goto/32 :l_TTpuUdvckUbtITRw_1

	nop

	:l_SJVxMUpJpBGRBgdT_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_oXSvvLnKGFRoPMHd_8

	nop

	:l_UvVjnFvaskokdxQD_2
	add-int v0, v0, v1
	goto/32 :l_RYhBgFyFKrMXbdHw_3

	nop

	:l_oXSvvLnKGFRoPMHd_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_HkODYPFOHixkofRz_9

	nop

	:l_TTpuUdvckUbtITRw_1
	const v1, 4
	goto/32 :l_UvVjnFvaskokdxQD_2

	nop

	:l_mhUoexRUpEdleFfH_20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_UwvanktacgxFOjPY_21

	nop

	:l_NzleHsHYQbikkOqM_13
    const/4 v3, 0x0

	goto/32 :l_uEyZVEVKiUqstXDb_14

	nop

	:l_UwvanktacgxFOjPY_21
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_NQDTlmVKERFlhrIp_22

	nop

	:l_sOBbmrookcIevCBh_12
    const/4 v2, 0x0

	goto/32 :l_NzleHsHYQbikkOqM_13

	nop

	:l_BRZAEndKUYUJxTfP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJVxMUpJpBGRBgdT_7

	nop

	:l_PokhRIwNFOdgkicR_24
	goto/32 :piIqPKeOBQYuNEtF
.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_nNOPSMEHaXvHVwcS_0

	nop

	:l_DGCSTmGSSACIGALe_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_WJsdjlkXylATdniM_2

	nop

	:l_nNOPSMEHaXvHVwcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_DGCSTmGSSACIGALe_1

	nop

	:l_WJsdjlkXylATdniM_2
    return-void

	:after_last_instruction

	goto/32 :l_OIuFvTFgMOCqnqSG_3

	nop

	:l_OIuFvTFgMOCqnqSG_3
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BFCZ)V
    .locals 0

	goto/32 :l_GnDPzCLFLhpkEhPm_0

	nop

	:l_DArljrmJWylAsJFA_4
    add-int p3, p2, p1

	goto/32 :l_XJFvjEVMmrJJQJWf_5

	nop

	:l_XJFvjEVMmrJJQJWf_5
    int-to-double p0, p3

	goto/32 :l_tBNYbPqITbztxEks_6

	nop

	:l_tBNYbPqITbztxEks_6
    return-void

	:after_last_instruction

	goto/32 :l_uRxogndQqQWBpnkE_7

	nop

	:l_lirZkoDKiPdRAsKJ_3
    mul-int p2, p0, p1

	goto/32 :l_DArljrmJWylAsJFA_4

	nop

	:l_uRxogndQqQWBpnkE_7
	goto/32 :before_first_instruction

	:l_cFOFOfOkBYaOHlpc_1
    const/16 p0, 0x2a

	goto/32 :l_RfUYSQQYjEYEDQRW_2

	nop

	:l_RfUYSQQYjEYEDQRW_2
    const/16 p1, 0xd2

	goto/32 :l_lirZkoDKiPdRAsKJ_3

	nop

	:l_GnDPzCLFLhpkEhPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFOFOfOkBYaOHlpc_1

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(FCBZ)V
    .locals 0

	goto/32 :l_ThzxVFqMJaWmLpGc_0

	nop

	:l_ayhPceLwEiDFLKnK_3
    mul-int p2, p0, p1

	goto/32 :l_LfCmHfcEbcJqGtjB_4

	nop

	:l_vAQEqbRjQJdpptUt_7
	goto/32 :before_first_instruction

	:l_LfCmHfcEbcJqGtjB_4
    add-int p3, p2, p1

	goto/32 :l_jymsmEiWwgDMAZcy_5

	nop

	:l_jymsmEiWwgDMAZcy_5
    int-to-double p0, p3

	goto/32 :l_VMZLAQAyzWFwXXUk_6

	nop

	:l_gxWjUGeZUgkuvDWI_1
    const/16 p0, 0x2a

	goto/32 :l_cVUXutUeICXWZavd_2

	nop

	:l_cVUXutUeICXWZavd_2
    const/16 p1, 0xd2

	goto/32 :l_ayhPceLwEiDFLKnK_3

	nop

	:l_ThzxVFqMJaWmLpGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxWjUGeZUgkuvDWI_1

	nop

	:l_VMZLAQAyzWFwXXUk_6
    return-void

	:after_last_instruction

	goto/32 :l_vAQEqbRjQJdpptUt_7

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(ZFBC)V
    .locals 0

	goto/32 :l_bKlkOPZidvbMfvLg_0

	nop

	:l_CthVRNIHsyZHSgsc_5
    int-to-double p0, p3

	goto/32 :l_oFjSIAJwjMjbjMIH_6

	nop

	:l_BKGayMGVyDFDKfZi_1
    const/16 p0, 0x2a

	goto/32 :l_eBmczSeUkYVjRCbC_2

	nop

	:l_oFjSIAJwjMjbjMIH_6
    return-void

	:after_last_instruction

	goto/32 :l_mpmSghzdRarrptZi_7

	nop

	:l_vtLZAKweYGhYTSDq_3
    mul-int p2, p0, p1

	goto/32 :l_sIcgPEjtuzfVRFaX_4

	nop

	:l_bKlkOPZidvbMfvLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKGayMGVyDFDKfZi_1

	nop

	:l_eBmczSeUkYVjRCbC_2
    const/16 p1, 0xd2

	goto/32 :l_vtLZAKweYGhYTSDq_3

	nop

	:l_sIcgPEjtuzfVRFaX_4
    add-int p3, p2, p1

	goto/32 :l_CthVRNIHsyZHSgsc_5

	nop

	:l_mpmSghzdRarrptZi_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_venRXCCdBVGPpaEa_0

	nop

	:l_EgopMQxpdxtqCyAW_9
    throw v0

	:after_last_instruction

	goto/32 :l_BvKlHWolEIgBBeAw_10

	nop

	:l_venRXCCdBVGPpaEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chNFyZdJqdNmgImw_1

	nop

	:l_xhTAdVkQviMWCFro_6
    monitor-exit p0

	goto/32 :l_CjEzRWkDMSeIQlaY_7

	nop

	:l_BvKlHWolEIgBBeAw_10
	goto/32 :before_first_instruction

	:l_QSQwkkSYQrLTeIBt_8
    monitor-exit p0

	goto/32 :l_EgopMQxpdxtqCyAW_9

	nop

	:l_FNztFKxVtyfzEWJn_5
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
	goto/32 :l_xhTAdVkQviMWCFro_6

	nop

	:l_CjEzRWkDMSeIQlaY_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_QSQwkkSYQrLTeIBt_8

	nop

	:l_ESjuzoRSLKIXUeAM_3
    monitor-exit p0

	goto/32 :l_xTZbQEsXcMJcZrBx_4

	nop

	:l_xTZbQEsXcMJcZrBx_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_FNztFKxVtyfzEWJn_5

	nop

	:l_mBdVvdWHByvxxUUe_2
	if-eqz v0, :gl_ZpUesCreIOHGGcss

	goto/32 :cond_0

	:gl_ZpUesCreIOHGGcss
	goto/32 :l_ESjuzoRSLKIXUeAM_3

	nop

	:l_chNFyZdJqdNmgImw_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mBdVvdWHByvxxUUe_2

	nop

.end method

.method private final declared-synchronized createThreadSync(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_FthkQqScXobIVJXR_0

	nop

	:l_FthkQqScXobIVJXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXvNLxUbUNqGhLVr_1

	nop

	:l_RXDWWukuyrAankFq_5
    int-to-double p0, p3

	goto/32 :l_dHTPGgjERigDHGEb_6

	nop

	:l_fqNcoGfYkWFaptXS_4
    add-int p3, p2, p1

	goto/32 :l_RXDWWukuyrAankFq_5

	nop

	:l_FIpCoqErwHcqhYop_7
	goto/32 :before_first_instruction

	:l_nIDgHjHPzVvOwkXq_3
    mul-int p2, p0, p1

	goto/32 :l_fqNcoGfYkWFaptXS_4

	nop

	:l_FXvNLxUbUNqGhLVr_1
    const/16 p0, 0x2a

	goto/32 :l_PsrBhFJkpWPzjzKu_2

	nop

	:l_PsrBhFJkpWPzjzKu_2
    const/16 p1, 0xd2

	goto/32 :l_nIDgHjHPzVvOwkXq_3

	nop

	:l_dHTPGgjERigDHGEb_6
    return-void

	:after_last_instruction

	goto/32 :l_FIpCoqErwHcqhYop_7

	nop

.end method

.method private final declared-synchronized createThreadSync(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AmsiwbynaTtiRzGl_0

	nop

	:l_FszxqJnCXTtUuOrZ_5
    int-to-double p0, p3

	goto/32 :l_JHyTqkWzkOLCWkYz_6

	nop

	:l_AmsiwbynaTtiRzGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEuxbNxIjQWdwxWe_1

	nop

	:l_JHyTqkWzkOLCWkYz_6
    return-void

	:after_last_instruction

	goto/32 :l_DpETFeMCyffKpWwG_7

	nop

	:l_ihVPkEGEsZbbKKmh_4
    add-int p3, p2, p1

	goto/32 :l_FszxqJnCXTtUuOrZ_5

	nop

	:l_DpETFeMCyffKpWwG_7
	goto/32 :before_first_instruction

	:l_UEuxbNxIjQWdwxWe_1
    const/16 p0, 0x2a

	goto/32 :l_ZfRCetbKGozUADmB_2

	nop

	:l_ZjPWuneFzcgIKjlG_3
    mul-int p2, p0, p1

	goto/32 :l_ihVPkEGEsZbbKKmh_4

	nop

	:l_ZfRCetbKGozUADmB_2
    const/16 p1, 0xd2

	goto/32 :l_ZjPWuneFzcgIKjlG_3

	nop

.end method

.method private final declared-synchronized createThreadSync(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_TykICgRPDpSynRgD_0

	nop

	:l_TFlVOPlyHmGMcTFI_1
    const/16 p0, 0x2a

	goto/32 :l_sbTYAVlwRfDyfRIU_2

	nop

	:l_xHJUVNxXcHOAbkiq_6
    return-void

	:after_last_instruction

	goto/32 :l_urFIIPQxtVEjVzjJ_7

	nop

	:l_TykICgRPDpSynRgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFlVOPlyHmGMcTFI_1

	nop

	:l_ZoxFWLMmywtYWeQf_3
    mul-int p2, p0, p1

	goto/32 :l_dUxVvGndUFjVluUM_4

	nop

	:l_dUxVvGndUFjVluUM_4
    add-int p3, p2, p1

	goto/32 :l_wnatBiWkWSvabSoz_5

	nop

	:l_sbTYAVlwRfDyfRIU_2
    const/16 p1, 0xd2

	goto/32 :l_ZoxFWLMmywtYWeQf_3

	nop

	:l_wnatBiWkWSvabSoz_5
    int-to-double p0, p3

	goto/32 :l_xHJUVNxXcHOAbkiq_6

	nop

	:l_urFIIPQxtVEjVzjJ_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_fkFufEjGoTXrTAGN_0

	nop

	:l_zArgcyuOriUQNavB_8
    monitor-exit p0

	goto/32 :l_kTpMDiSiuVlkFisQ_9

	nop

	:l_wdyfuTSLLrZuvjwb_5
	goto/32 :VbltqKvujudSfDTe
	:RupDuqbIpwoMPBkk
	:adxJySCcxPLpDVcO

	goto/32 :l_aBgIGzWBdeJTPNjg_6

	nop

	:l_fkFufEjGoTXrTAGN_0
	const v0, 24
	goto/32 :l_WjJHSFirWRfDFsRy_1

	nop

	:l_kTpMDiSiuVlkFisQ_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_oLkitjHiWHJkPKdz_10

	nop

	:l_HKnbaiayYIfNNuSm_3
	rem-int v0, v0, v1
	goto/32 :l_KRIxSgyveSeFoUAi_4

	nop

	:l_tYLtPIZhtKzTEaLl_13
	goto/32 :adxJySCcxPLpDVcO
	:l_pdFEsCUjpKbeGlAZ_7
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
	goto/32 :l_zArgcyuOriUQNavB_8

	nop

	:l_KRIxSgyveSeFoUAi_4
	if-lez v0, :gl_SGoDSccgtHjgBigk

	goto/32 :RupDuqbIpwoMPBkk

	:gl_SGoDSccgtHjgBigk	goto/32 :l_wdyfuTSLLrZuvjwb_5

	nop

	:l_aBgIGzWBdeJTPNjg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdFEsCUjpKbeGlAZ_7

	nop

	:l_NHSSryyHgINBYQEn_2
	add-int v0, v0, v1
	goto/32 :l_HKnbaiayYIfNNuSm_3

	nop

	:l_WjJHSFirWRfDFsRy_1
	const v1, 6
	goto/32 :l_NHSSryyHgINBYQEn_2

	nop

	:l_mcyLLOrBRrfEpfaH_11
    throw v0

	:after_last_instruction

	goto/32 :l_cMhkDGXUcyxvyeto_12

	nop

	:l_oLkitjHiWHJkPKdz_10
    monitor-exit p0

	goto/32 :l_mcyLLOrBRrfEpfaH_11

	nop

	:l_cMhkDGXUcyxvyeto_12
	goto/32 :before_first_instruction

	:VbltqKvujudSfDTe
	goto/32 :l_tYLtPIZhtKzTEaLl_13

	nop

.end method

.method private static synthetic get_thread$annotations(ZCIF)V
    .locals 0

	goto/32 :l_JwsfDiefDrrDJLyY_0

	nop

	:l_LWpEulzgAcxZnEHJ_4
    add-int p3, p2, p1

	goto/32 :l_FlftCWQByncSYKri_5

	nop

	:l_FlftCWQByncSYKri_5
    int-to-double p0, p3

	goto/32 :l_mlQmuJHmxfWgDTUr_6

	nop

	:l_JwsfDiefDrrDJLyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzrttObtKWWaxwhH_1

	nop

	:l_rfilvLUxNipHfGFv_2
    const/16 p1, 0xd2

	goto/32 :l_sylpaMxDQemtxqKv_3

	nop

	:l_sylpaMxDQemtxqKv_3
    mul-int p2, p0, p1

	goto/32 :l_LWpEulzgAcxZnEHJ_4

	nop

	:l_SzrttObtKWWaxwhH_1
    const/16 p0, 0x2a

	goto/32 :l_rfilvLUxNipHfGFv_2

	nop

	:l_mlQmuJHmxfWgDTUr_6
    return-void

	:after_last_instruction

	goto/32 :l_YgVcTsRemJPvQJMb_7

	nop

	:l_YgVcTsRemJPvQJMb_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic get_thread$annotations(CFIZ)V
    .locals 0

	goto/32 :l_UBksRxLaHbolSmGu_0

	nop

	:l_wmuPEqzNUBHicBUM_2
    const/16 p1, 0xd2

	goto/32 :l_qhhAzyDxYrOtNvUx_3

	nop

	:l_sSyVnghCRDSFfPSO_6
    return-void

	:after_last_instruction

	goto/32 :l_QDHAvlKrrOaPyQeZ_7

	nop

	:l_QDHAvlKrrOaPyQeZ_7
	goto/32 :before_first_instruction

	:l_csQwJxKmVfkaEowh_5
    int-to-double p0, p3

	goto/32 :l_sSyVnghCRDSFfPSO_6

	nop

	:l_qhhAzyDxYrOtNvUx_3
    mul-int p2, p0, p1

	goto/32 :l_VQzCKoTXQwWmHKPl_4

	nop

	:l_SEgHPxHIHGNxntmJ_1
    const/16 p0, 0x2a

	goto/32 :l_wmuPEqzNUBHicBUM_2

	nop

	:l_UBksRxLaHbolSmGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEgHPxHIHGNxntmJ_1

	nop

	:l_VQzCKoTXQwWmHKPl_4
    add-int p3, p2, p1

	goto/32 :l_csQwJxKmVfkaEowh_5

	nop

.end method

.method private static synthetic get_thread$annotations(CZFI)V
    .locals 0

	goto/32 :l_QwmPJLPczOIlCKpt_0

	nop

	:l_XRNBHeUdAOvxlaLe_6
    return-void

	:after_last_instruction

	goto/32 :l_QnodZfspepxMqpTa_7

	nop

	:l_CjSNLMhuNhaeZDFW_4
    add-int p3, p2, p1

	goto/32 :l_oAlyGIZcuwwoOxpA_5

	nop

	:l_oAlyGIZcuwwoOxpA_5
    int-to-double p0, p3

	goto/32 :l_XRNBHeUdAOvxlaLe_6

	nop

	:l_bUgrVIlFfnWqqAOq_1
    const/16 p0, 0x2a

	goto/32 :l_uEWkoYkSbmMkMVHh_2

	nop

	:l_QwmPJLPczOIlCKpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUgrVIlFfnWqqAOq_1

	nop

	:l_QnodZfspepxMqpTa_7
	goto/32 :before_first_instruction

	:l_ysArYDCecfQLdvcd_3
    mul-int p2, p0, p1

	goto/32 :l_CjSNLMhuNhaeZDFW_4

	nop

	:l_uEWkoYkSbmMkMVHh_2
    const/16 p1, 0xd2

	goto/32 :l_ysArYDCecfQLdvcd_3

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_aLceGXIqWtPlfwXe_0

	nop

	:l_WhQajzlaENHaEIfl_2
	goto/32 :before_first_instruction

	:l_aLceGXIqWtPlfwXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGZFlfdhvDvxsRrk_1

	nop

	:l_YGZFlfdhvDvxsRrk_1
    return-void

	:after_last_instruction

	goto/32 :l_WhQajzlaENHaEIfl_2

	nop

.end method

.method private final isShutDown(SFIZ)V
    .locals 0

	goto/32 :l_JSCbgwLgEzuvWhZZ_0

	nop

	:l_rhQsGoqtAhkUXrzq_3
    mul-int p2, p0, p1

	goto/32 :l_BssyeBWfZVMZlpmJ_4

	nop

	:l_BssyeBWfZVMZlpmJ_4
    add-int p3, p2, p1

	goto/32 :l_iRHlIoTXIkzWeTiQ_5

	nop

	:l_nEwqpyCtnxrSmdTf_2
    const/16 p1, 0xd2

	goto/32 :l_rhQsGoqtAhkUXrzq_3

	nop

	:l_wTqIHSCKuwuiTrVP_1
    const/16 p0, 0x2a

	goto/32 :l_nEwqpyCtnxrSmdTf_2

	nop

	:l_iRHlIoTXIkzWeTiQ_5
    int-to-double p0, p3

	goto/32 :l_xtIMxOHHobbKgAUd_6

	nop

	:l_JSCbgwLgEzuvWhZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTqIHSCKuwuiTrVP_1

	nop

	:l_xtIMxOHHobbKgAUd_6
    return-void

	:after_last_instruction

	goto/32 :l_ePnYuYuFYuEjyxod_7

	nop

	:l_ePnYuYuFYuEjyxod_7
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(SFZI)V
    .locals 0

	goto/32 :l_ZLRMwfyoexBeenUF_0

	nop

	:l_ZLRMwfyoexBeenUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxBwhBftdbYSCCmm_1

	nop

	:l_eOhRLFKEHxHQxpyF_5
    int-to-double p0, p3

	goto/32 :l_CiTgZVBbIxzSMhNQ_6

	nop

	:l_gBPvZDaEBUefuisG_7
	goto/32 :before_first_instruction

	:l_hXeoSseyItKOoaNi_3
    mul-int p2, p0, p1

	goto/32 :l_IjhIJDffuMpyeLcl_4

	nop

	:l_ZRgpCJLBoDIDkurY_2
    const/16 p1, 0xd2

	goto/32 :l_hXeoSseyItKOoaNi_3

	nop

	:l_IjhIJDffuMpyeLcl_4
    add-int p3, p2, p1

	goto/32 :l_eOhRLFKEHxHQxpyF_5

	nop

	:l_CiTgZVBbIxzSMhNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gBPvZDaEBUefuisG_7

	nop

	:l_FxBwhBftdbYSCCmm_1
    const/16 p0, 0x2a

	goto/32 :l_ZRgpCJLBoDIDkurY_2

	nop

.end method

.method private final isShutDown(ZISF)V
    .locals 0

	goto/32 :l_QuJSPwEKtUxESisf_0

	nop

	:l_QuJSPwEKtUxESisf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKeTgLPAttvjhANp_1

	nop

	:l_hBzLyhgucBsmnFwW_5
    int-to-double p0, p3

	goto/32 :l_EtwgftryXnVRgBCu_6

	nop

	:l_ZRfLNpjwjDJWGwYv_2
    const/16 p1, 0xd2

	goto/32 :l_dmJgaiThzZfXbimL_3

	nop

	:l_aYVehpNQEIOGhZuJ_4
    add-int p3, p2, p1

	goto/32 :l_hBzLyhgucBsmnFwW_5

	nop

	:l_CEjneVIRCTgaZntu_7
	goto/32 :before_first_instruction

	:l_FKeTgLPAttvjhANp_1
    const/16 p0, 0x2a

	goto/32 :l_ZRfLNpjwjDJWGwYv_2

	nop

	:l_EtwgftryXnVRgBCu_6
    return-void

	:after_last_instruction

	goto/32 :l_CEjneVIRCTgaZntu_7

	nop

	:l_dmJgaiThzZfXbimL_3
    mul-int p2, p0, p1

	goto/32 :l_aYVehpNQEIOGhZuJ_4

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_lfTeCfgkvfEfCQOz_0

	nop

	:l_copTColVxFoYbGRK_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_UYtuLnsNNiIUmsak_8

	nop

	:l_UYtuLnsNNiIUmsak_8
    const/4 v1, 0x4

	goto/32 :l_OthHLonrybmyYtuc_9

	nop

	:l_gyCGtZNfKTHqECcc_2
	add-int v0, v0, v1
	goto/32 :l_LftWTCMnoIZZdWXN_3

	nop

	:l_FNoqAwECSVCrFgoX_1
	const v1, 24
	goto/32 :l_gyCGtZNfKTHqECcc_2

	nop

	:l_EWhdvSMGeoMyZaPJ_11
    goto :goto_0

    :cond_0
	goto/32 :l_JaStKjYoCoDWZHDb_12

	nop

	:l_xLFdfWHzrSATpcMF_5
	goto/32 :NfltSTaHtNcERMXR
	:IkPhBTkAJPyLVkZZ
	:vionIKxotmOoLkck

	goto/32 :l_iWIcqCNrTvZDDtRI_6

	nop

	:l_JoFPKaNjpopRjPUK_15
	goto/32 :vionIKxotmOoLkck
	:l_nWShtClmpTnAGtEM_13
    return v0

	:after_last_instruction

	goto/32 :l_luQlviiPXsdfSPUW_14

	nop

	:l_lfTeCfgkvfEfCQOz_0
	const v0, 21
	goto/32 :l_FNoqAwECSVCrFgoX_1

	nop

	:l_MeAwOeLLadJsnOpU_10
    const/4 v0, 0x1

	goto/32 :l_EWhdvSMGeoMyZaPJ_11

	nop

	:l_JaStKjYoCoDWZHDb_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nWShtClmpTnAGtEM_13

	nop

	:l_OthHLonrybmyYtuc_9
	if-eq v0, v1, :gl_LfgIvdazqIYKAAjf

	goto/32 :cond_0

	:gl_LfgIvdazqIYKAAjf
	goto/32 :l_MeAwOeLLadJsnOpU_10

	nop

	:l_LftWTCMnoIZZdWXN_3
	rem-int v0, v0, v1
	goto/32 :l_RdRZDMDfnXuHXRNv_4

	nop

	:l_iWIcqCNrTvZDDtRI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_copTColVxFoYbGRK_7

	nop

	:l_RdRZDMDfnXuHXRNv_4
	if-lez v0, :gl_ibQpmKhSfDhEJTKs

	goto/32 :IkPhBTkAJPyLVkZZ

	:gl_ibQpmKhSfDhEJTKs	goto/32 :l_xLFdfWHzrSATpcMF_5

	nop

	:l_luQlviiPXsdfSPUW_14
	goto/32 :before_first_instruction

	:NfltSTaHtNcERMXR
	goto/32 :l_JoFPKaNjpopRjPUK_15

	nop

.end method

.method private final isShutdownRequested(FZSB)V
    .locals 0

	goto/32 :l_eAbdqXyXIESmAMRC_0

	nop

	:l_jpgFIcLxKipJGXbJ_1
    const/16 p0, 0x2a

	goto/32 :l_XVKbxWKoMTBZokcH_2

	nop

	:l_CJJvbQCcaakbOznQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ykiCppNwDgDRVOKI_7

	nop

	:l_eAbdqXyXIESmAMRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpgFIcLxKipJGXbJ_1

	nop

	:l_sLzMSFDbplRDcjnt_5
    int-to-double p0, p3

	goto/32 :l_CJJvbQCcaakbOznQ_6

	nop

	:l_YhPObMwwnUzKqpCx_3
    mul-int p2, p0, p1

	goto/32 :l_HGZKkkMSblPSbqoP_4

	nop

	:l_ykiCppNwDgDRVOKI_7
	goto/32 :before_first_instruction

	:l_XVKbxWKoMTBZokcH_2
    const/16 p1, 0xd2

	goto/32 :l_YhPObMwwnUzKqpCx_3

	nop

	:l_HGZKkkMSblPSbqoP_4
    add-int p3, p2, p1

	goto/32 :l_sLzMSFDbplRDcjnt_5

	nop

.end method

.method private final isShutdownRequested(FBSZ)V
    .locals 0

	goto/32 :l_ttmPQBBTFuJrQuXZ_0

	nop

	:l_LPXDPAUpouFQSaVw_1
    const/16 p0, 0x2a

	goto/32 :l_fPCXEXXuDUNXOTbS_2

	nop

	:l_PKidHueiPpeizwDw_3
    mul-int p2, p0, p1

	goto/32 :l_tOdLKEGvfOmLyisE_4

	nop

	:l_tOdLKEGvfOmLyisE_4
    add-int p3, p2, p1

	goto/32 :l_CowqPzsLgEfUvCEJ_5

	nop

	:l_CowqPzsLgEfUvCEJ_5
    int-to-double p0, p3

	goto/32 :l_rQjLROqilqyLoYGw_6

	nop

	:l_ttmPQBBTFuJrQuXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPXDPAUpouFQSaVw_1

	nop

	:l_rQjLROqilqyLoYGw_6
    return-void

	:after_last_instruction

	goto/32 :l_OGFRMtaQGmjTUfBh_7

	nop

	:l_fPCXEXXuDUNXOTbS_2
    const/16 p1, 0xd2

	goto/32 :l_PKidHueiPpeizwDw_3

	nop

	:l_OGFRMtaQGmjTUfBh_7
	goto/32 :before_first_instruction

.end method

.method private final isShutdownRequested(ZBFS)V
    .locals 0

	goto/32 :l_XwIFOVlfFaNJweoa_0

	nop

	:l_OfKDgHMnYyOpVhfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LkkTAZQwaOnXHHwF_7

	nop

	:l_ZPcUrCJKbuqQlxVc_1
    const/16 p0, 0x2a

	goto/32 :l_YyIDECEUlhWZMERf_2

	nop

	:l_MhKTeDiCpqItrFLR_3
    mul-int p2, p0, p1

	goto/32 :l_RKmIUiCuQeqlZPTm_4

	nop

	:l_aOzSOyiRoGQfmaSy_5
    int-to-double p0, p3

	goto/32 :l_OfKDgHMnYyOpVhfJ_6

	nop

	:l_XwIFOVlfFaNJweoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPcUrCJKbuqQlxVc_1

	nop

	:l_RKmIUiCuQeqlZPTm_4
    add-int p3, p2, p1

	goto/32 :l_aOzSOyiRoGQfmaSy_5

	nop

	:l_LkkTAZQwaOnXHHwF_7
	goto/32 :before_first_instruction

	:l_YyIDECEUlhWZMERf_2
    const/16 p1, 0xd2

	goto/32 :l_MhKTeDiCpqItrFLR_3

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_xsVHwZVUCXLMSaXn_0

	nop

	:l_vCqGnTiTQeLWNiot_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_wbJKLlKyKxSdKKTD_8

	nop

	:l_cOGpRarvlPAqAVEN_1
	const v1, 21
	goto/32 :l_fMalBJvwZUhzZjor_2

	nop

	:l_olMvrVFLjdgHESve_16
    return v1

	:after_last_instruction

	goto/32 :l_UczQIXnmyEmiRVrW_17

	nop

	:l_iofIijUkmbSJxcqW_11
	if-eq v0, v1, :gl_tFvyXXcGAsVsZYVh

	goto/32 :cond_0

	:gl_tFvyXXcGAsVsZYVh
	goto/32 :l_KAaTYICXLTWiKCFL_12

	nop

	:l_mjkJiDwWsJZwGFRf_5
	goto/32 :LOSQXJCDHcvUBdUo
	:tzFnZSFyXXYQxfCl
	:rwZVYHnplxUGTtuM

	goto/32 :l_hlzOemBzurMaxrJm_6

	nop

	:l_HykHfQQGFVijLxRC_4
	if-lez v0, :gl_nwfqnWMloqPSgJAg

	goto/32 :tzFnZSFyXXYQxfCl

	:gl_nwfqnWMloqPSgJAg	goto/32 :l_mjkJiDwWsJZwGFRf_5

	nop

	:l_aPipHzVgfiMLOUSd_9
	if-ne v0, v1, :gl_cgaPTUJvqjIJRTVa

	goto/32 :cond_1

	:gl_cgaPTUJvqjIJRTVa
	goto/32 :l_uvdeOnEHfbbBOYdu_10

	nop

	:l_xsVHwZVUCXLMSaXn_0
	const v0, 18
	goto/32 :l_cOGpRarvlPAqAVEN_1

	nop

	:l_uvdeOnEHfbbBOYdu_10
    const/4 v1, 0x3

	goto/32 :l_iofIijUkmbSJxcqW_11

	nop

	:l_KAaTYICXLTWiKCFL_12
    goto :goto_0

    :cond_0
	goto/32 :l_VUtVxCZaEpRmSIdm_13

	nop

	:l_VZJRlLefOboIywem_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_IABxSbCDGBwrSxJX_15

	nop

	:l_IABxSbCDGBwrSxJX_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_olMvrVFLjdgHESve_16

	nop

	:l_VUtVxCZaEpRmSIdm_13
    const/4 v1, 0x0

	goto/32 :l_VZJRlLefOboIywem_14

	nop

	:l_fMalBJvwZUhzZjor_2
	add-int v0, v0, v1
	goto/32 :l_eKZvuZrgvLWfPtFk_3

	nop

	:l_wbJKLlKyKxSdKKTD_8
    const/4 v1, 0x2

	goto/32 :l_aPipHzVgfiMLOUSd_9

	nop

	:l_eKZvuZrgvLWfPtFk_3
	rem-int v0, v0, v1
	goto/32 :l_HykHfQQGFVijLxRC_4

	nop

	:l_UczQIXnmyEmiRVrW_17
	goto/32 :before_first_instruction

	:LOSQXJCDHcvUBdUo
	goto/32 :l_hUllWcDUJBoigWsQ_18

	nop

	:l_hUllWcDUJBoigWsQ_18
	goto/32 :rwZVYHnplxUGTtuM
	:l_hlzOemBzurMaxrJm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_vCqGnTiTQeLWNiot_7

	nop

.end method

.method private final declared-synchronized notifyStartup(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_yQsmdkbiAifnPMrv_0

	nop

	:l_NHRarhKRKZlKfpQu_7
	goto/32 :before_first_instruction

	:l_yQsmdkbiAifnPMrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAErlRMsuJTeWlst_1

	nop

	:l_DprbbYxLBMpZAKYZ_3
    mul-int p2, p0, p1

	goto/32 :l_hshlBlJffTdtOxox_4

	nop

	:l_PXmmdIXOERGJgxak_6
    return-void

	:after_last_instruction

	goto/32 :l_NHRarhKRKZlKfpQu_7

	nop

	:l_nAErlRMsuJTeWlst_1
    const/16 p0, 0x2a

	goto/32 :l_ALozvmjrKLHszWTB_2

	nop

	:l_GhtwUMpJsHsvBbxT_5
    int-to-double p0, p3

	goto/32 :l_PXmmdIXOERGJgxak_6

	nop

	:l_ALozvmjrKLHszWTB_2
    const/16 p1, 0xd2

	goto/32 :l_DprbbYxLBMpZAKYZ_3

	nop

	:l_hshlBlJffTdtOxox_4
    add-int p3, p2, p1

	goto/32 :l_GhtwUMpJsHsvBbxT_5

	nop

.end method

.method private final declared-synchronized notifyStartup(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_yombzcTIxwzMAhok_0

	nop

	:l_QIVHxEOlHpWuyEzc_5
    int-to-double p0, p3

	goto/32 :l_wTuaisyotKIEmKPD_6

	nop

	:l_wTuaisyotKIEmKPD_6
    return-void

	:after_last_instruction

	goto/32 :l_OlTsNoiSrDOlObIX_7

	nop

	:l_wOEAMFgltuADLxPV_1
    const/16 p0, 0x2a

	goto/32 :l_lstLpFIcodtOpKTT_2

	nop

	:l_yombzcTIxwzMAhok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOEAMFgltuADLxPV_1

	nop

	:l_OrHJkFaEsGoCzwJW_3
    mul-int p2, p0, p1

	goto/32 :l_aFxusPGDUuUkQSBQ_4

	nop

	:l_OlTsNoiSrDOlObIX_7
	goto/32 :before_first_instruction

	:l_aFxusPGDUuUkQSBQ_4
    add-int p3, p2, p1

	goto/32 :l_QIVHxEOlHpWuyEzc_5

	nop

	:l_lstLpFIcodtOpKTT_2
    const/16 p1, 0xd2

	goto/32 :l_OrHJkFaEsGoCzwJW_3

	nop

.end method

.method private final declared-synchronized notifyStartup(FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_hmIvqzFnVVcOOLbi_0

	nop

	:l_dCmocGiBwjqpqIYr_2
    const/16 p1, 0xd2

	goto/32 :l_bIqBGDhEtsQQIvuz_3

	nop

	:l_hmIvqzFnVVcOOLbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFGYsZaDfGqNfJPY_1

	nop

	:l_WHgzectdivnOMGPV_7
	goto/32 :before_first_instruction

	:l_MwUpemiZGhjRkXZR_4
    add-int p3, p2, p1

	goto/32 :l_EClCUzzxblTwgQJW_5

	nop

	:l_wFGYsZaDfGqNfJPY_1
    const/16 p0, 0x2a

	goto/32 :l_dCmocGiBwjqpqIYr_2

	nop

	:l_EClCUzzxblTwgQJW_5
    int-to-double p0, p3

	goto/32 :l_dLWYEXPYXzFQyPoG_6

	nop

	:l_dLWYEXPYXzFQyPoG_6
    return-void

	:after_last_instruction

	goto/32 :l_WHgzectdivnOMGPV_7

	nop

	:l_bIqBGDhEtsQQIvuz_3
    mul-int p2, p0, p1

	goto/32 :l_MwUpemiZGhjRkXZR_4

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_ovIqjXdTcmUNLfjV_0

	nop

	:l_aQmUHXAEJTrbyArA_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_IAeFboEspQkeRIYB_15

	nop

	:l_SwwvHVlHNfNrfuWK_18
	goto/32 :DIrFyOcgtJyySZot
	:l_kfDqwnVWdJdGVOKc_3
	rem-int v0, v0, v1
	goto/32 :l_HdBCiMlHIATaNMNW_4

	nop

	:l_LDvdmLPnBzATEFGd_17
	goto/32 :before_first_instruction

	:fVMRoswldckQoXGL
	goto/32 :l_SwwvHVlHNfNrfuWK_18

	nop

	:l_KzmKWFzJMSOBGHqA_10
    const/4 v0, 0x0

	goto/32 :l_aEnOiCnxmKsUrcXX_11

	nop

	:l_GZJJdJvsiTLaeBwV_2
	add-int v0, v0, v1
	goto/32 :l_kfDqwnVWdJdGVOKc_3

	nop

	:l_UPZatkaUHCdleamX_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pIxmZnNYRxdodGmy_8

	nop

	:l_bNAYGOXGGIBiyXsd_5
	goto/32 :fVMRoswldckQoXGL
	:hMhBaNOMuPcEHEia
	:DIrFyOcgtJyySZot

	goto/32 :l_EyDcMEhnaLtmiKvp_6

	nop

	:l_aEnOiCnxmKsUrcXX_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_oEbiwKfwtGQApYwp_12

	nop

	:l_oEbiwKfwtGQApYwp_12
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
	goto/32 :l_jOWxmnjPZOdDDKLq_13

	nop

	:l_EyDcMEhnaLtmiKvp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPZatkaUHCdleamX_7

	nop

	:l_ySaVGIecYPZwqjme_16
    throw v0

	:after_last_instruction

	goto/32 :l_LDvdmLPnBzATEFGd_17

	nop

	:l_pIxmZnNYRxdodGmy_8
	if-nez v0, :gl_lOShzKQVXSQbVLeG

	goto/32 :cond_0

	:gl_lOShzKQVXSQbVLeG
	goto/32 :l_kRceBOLKUWlkPnCB_9

	nop

	:l_HdBCiMlHIATaNMNW_4
	if-lez v0, :gl_XuhepLbQEKvLcsci

	goto/32 :hMhBaNOMuPcEHEia

	:gl_XuhepLbQEKvLcsci	goto/32 :l_bNAYGOXGGIBiyXsd_5

	nop

	:l_jOWxmnjPZOdDDKLq_13
    monitor-exit p0

	goto/32 :l_aQmUHXAEJTrbyArA_14

	nop

	:l_kRceBOLKUWlkPnCB_9
    monitor-exit p0

	goto/32 :l_KzmKWFzJMSOBGHqA_10

	nop

	:l_YWvcXQpfFNZLSgDP_1
	const v1, 13
	goto/32 :l_GZJJdJvsiTLaeBwV_2

	nop

	:l_ovIqjXdTcmUNLfjV_0
	const v0, 14
	goto/32 :l_YWvcXQpfFNZLSgDP_1

	nop

	:l_IAeFboEspQkeRIYB_15
    monitor-exit p0

	goto/32 :l_ySaVGIecYPZwqjme_16

	nop

.end method

.method private final shutdownError(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_IUoZMSCvVuIIlMYZ_0

	nop

	:l_LpCbsbbIkYURrcVK_4
    add-int p3, p2, p1

	goto/32 :l_dBuGTWySWOGkvnRG_5

	nop

	:l_ajVcpZLerMNppwoN_6
    return-void

	:after_last_instruction

	goto/32 :l_dogUuRVgnTcOAZgo_7

	nop

	:l_IUoZMSCvVuIIlMYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhVOkKrMMtnMQpdI_1

	nop

	:l_PhVOkKrMMtnMQpdI_1
    const/16 p0, 0x2a

	goto/32 :l_yCZYfCPvZcJAJttN_2

	nop

	:l_dBuGTWySWOGkvnRG_5
    int-to-double p0, p3

	goto/32 :l_ajVcpZLerMNppwoN_6

	nop

	:l_dogUuRVgnTcOAZgo_7
	goto/32 :before_first_instruction

	:l_yCZYfCPvZcJAJttN_2
    const/16 p1, 0xd2

	goto/32 :l_bFgjGFpOaKsjUSLF_3

	nop

	:l_bFgjGFpOaKsjUSLF_3
    mul-int p2, p0, p1

	goto/32 :l_LpCbsbbIkYURrcVK_4

	nop

.end method

.method private final shutdownError(ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hcLOZdjLQrQUWysa_0

	nop

	:l_hcLOZdjLQrQUWysa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSXmmxBAuJPgeVZJ_1

	nop

	:l_JINrOSRhDKTGtZhO_2
    const/16 p1, 0xd2

	goto/32 :l_CFlpJzJnDsfWKCOY_3

	nop

	:l_CXtecSTaLSGmyESD_4
    add-int p3, p2, p1

	goto/32 :l_WnlSvkEChPRTKlpU_5

	nop

	:l_AMMvRjKlsNVCAxCV_7
	goto/32 :before_first_instruction

	:l_xSXmmxBAuJPgeVZJ_1
    const/16 p0, 0x2a

	goto/32 :l_JINrOSRhDKTGtZhO_2

	nop

	:l_kGKUDUtRAyuMtxic_6
    return-void

	:after_last_instruction

	goto/32 :l_AMMvRjKlsNVCAxCV_7

	nop

	:l_CFlpJzJnDsfWKCOY_3
    mul-int p2, p0, p1

	goto/32 :l_CXtecSTaLSGmyESD_4

	nop

	:l_WnlSvkEChPRTKlpU_5
    int-to-double p0, p3

	goto/32 :l_kGKUDUtRAyuMtxic_6

	nop

.end method

.method private final shutdownError(CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_NHaCRnjDgjKPVzFl_0

	nop

	:l_xpNLdhZexaFfvega_3
    mul-int p2, p0, p1

	goto/32 :l_stHwzKsVHfMoSdqQ_4

	nop

	:l_gBMaQxCoaWAyLyyR_1
    const/16 p0, 0x2a

	goto/32 :l_rDQgXEBSRAKWWMtz_2

	nop

	:l_rDQgXEBSRAKWWMtz_2
    const/16 p1, 0xd2

	goto/32 :l_xpNLdhZexaFfvega_3

	nop

	:l_stHwzKsVHfMoSdqQ_4
    add-int p3, p2, p1

	goto/32 :l_mMWkgNotLngKJvbS_5

	nop

	:l_KRSnmfTmZSuNSaYg_6
    return-void

	:after_last_instruction

	goto/32 :l_fUKpGCCRCuMcTuKW_7

	nop

	:l_mMWkgNotLngKJvbS_5
    int-to-double p0, p3

	goto/32 :l_KRSnmfTmZSuNSaYg_6

	nop

	:l_fUKpGCCRCuMcTuKW_7
	goto/32 :before_first_instruction

	:l_NHaCRnjDgjKPVzFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBMaQxCoaWAyLyyR_1

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_cMjgesxEDHuQRCJW_0

	nop

	:l_lYrOWgTsiELwtrpg_3
	rem-int v0, v0, v1
	goto/32 :l_CZefHcqMpJcMDgIR_4

	nop

	:l_uFclZYVNyZusgENm_1
	const v1, 17
	goto/32 :l_XVnHJbwVvrhscdgt_2

	nop

	:l_NTpAKATXErpEXXWb_11
	goto/32 :before_first_instruction

	:VbRiFlyrpTgJypfA
	goto/32 :l_JvBUrFjBwTGnNCOB_12

	nop

	:l_JvBUrFjBwTGnNCOB_12
	goto/32 :DaIAbyBrvdSyIqdU
	:l_dJiadNyVCBHvblbS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_JHopYXviGVMnsVzn_7

	nop

	:l_JHopYXviGVMnsVzn_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_PPAKPIyVDviCxeLb_8

	nop

	:l_PPAKPIyVDviCxeLb_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_pkWmZFXcEjOAAftM_9

	nop

	:l_DaAnEQjTEzUoUeaa_5
	goto/32 :VbRiFlyrpTgJypfA
	:fHMliKYtpBSaTyvP
	:DaIAbyBrvdSyIqdU

	goto/32 :l_dJiadNyVCBHvblbS_6

	nop

	:l_cMjgesxEDHuQRCJW_0
	const v0, 21
	goto/32 :l_uFclZYVNyZusgENm_1

	nop

	:l_HnkmoIRwxDzdpLvI_10
    throw v0

	:after_last_instruction

	goto/32 :l_NTpAKATXErpEXXWb_11

	nop

	:l_XVnHJbwVvrhscdgt_2
	add-int v0, v0, v1
	goto/32 :l_lYrOWgTsiELwtrpg_3

	nop

	:l_CZefHcqMpJcMDgIR_4
	if-lez v0, :gl_onrvkAPnEaLXSYHC

	goto/32 :fHMliKYtpBSaTyvP

	:gl_onrvkAPnEaLXSYHC	goto/32 :l_DaAnEQjTEzUoUeaa_5

	nop

	:l_pkWmZFXcEjOAAftM_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HnkmoIRwxDzdpLvI_10

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_EUZtfxdwuEuXtofl_0

	nop

	:l_KdqtoDBCAEYVSPih_6
	goto/32 :before_first_instruction

	:l_EUZtfxdwuEuXtofl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_YtNQnIRetZDAYGfE_1

	nop

	:l_xTcdyuztPHcRXBZB_2
	if-nez v0, :gl_fbvmSDSxDZtPmONN

	goto/32 :cond_0

	:gl_fbvmSDSxDZtPmONN
	goto/32 :l_altznrkxKIKrYDio_3

	nop

	:l_IloGKnQVneYpbhSK_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_aOaYLBuikAeOqESb_5

	nop

	:l_aOaYLBuikAeOqESb_5
    return-void

	:after_last_instruction

	goto/32 :l_KdqtoDBCAEYVSPih_6

	nop

	:l_altznrkxKIKrYDio_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_IloGKnQVneYpbhSK_4

	nop

	:l_YtNQnIRetZDAYGfE_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_xTcdyuztPHcRXBZB_2

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_cyNTklNUTvMbieMt_0

	nop

	:l_bKPPTElboQmMMsXU_5
	goto/32 :wcQirSDRoWKtOrUU
	:TnjVNLMXrAXIMmZU
	:xasmDxcfCgFDuqJP

	goto/32 :l_mIDoPSTDaoPVyNEj_6

	nop

	:l_FlglNjIKnIjkHNSn_1
	const v1, 24
	goto/32 :l_GJtlOWWuUdRsbBVm_2

	nop

	:l_TMlbGulZQYHmKQMW_11
    monitor-exit p0

	goto/32 :l_FCdtRbBkhqKVyDwb_12

	nop

	:l_DZZNTSLrmGxyIGtn_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_RBEehXjPrniopmFH_9

	nop

	:l_cgjbwAqAdgtxOsrf_3
	rem-int v0, v0, v1
	goto/32 :l_aWYgeigfCXeXvElG_4

	nop

	:l_VStWqldPjFIFULJc_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_TMlbGulZQYHmKQMW_11

	nop

	:l_mIDoPSTDaoPVyNEj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmcwJJfNSbkbdMIJ_7

	nop

	:l_RBEehXjPrniopmFH_9
    monitor-exit p0

	goto/32 :l_VStWqldPjFIFULJc_10

	nop

	:l_WmcwJJfNSbkbdMIJ_7
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

	goto/32 :l_DZZNTSLrmGxyIGtn_8

	nop

	:l_aWYgeigfCXeXvElG_4
	if-lez v0, :gl_frgBUzOcEPDeOstw

	goto/32 :TnjVNLMXrAXIMmZU

	:gl_frgBUzOcEPDeOstw	goto/32 :l_bKPPTElboQmMMsXU_5

	nop

	:l_cyNTklNUTvMbieMt_0
	const v0, 4
	goto/32 :l_FlglNjIKnIjkHNSn_1

	nop

	:l_rTBomJUuNIuJlqwS_13
	goto/32 :before_first_instruction

	:wcQirSDRoWKtOrUU
	goto/32 :l_iqBmzjFCFXHCXGdk_14

	nop

	:l_iqBmzjFCFXHCXGdk_14
	goto/32 :xasmDxcfCgFDuqJP
	:l_GJtlOWWuUdRsbBVm_2
	add-int v0, v0, v1
	goto/32 :l_cgjbwAqAdgtxOsrf_3

	nop

	:l_FCdtRbBkhqKVyDwb_12
    throw v0

	:after_last_instruction

	goto/32 :l_rTBomJUuNIuJlqwS_13

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_npZVEXhfBeRrVoKr_0

	nop

	:l_TimPLeGyFEOpdWLy_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_vizVhBtDIJmwQzHr_4

	nop

	:l_AXxotIwvtMOJcIrx_5
	goto/32 :before_first_instruction

	:l_rSvzFGDtMTVyqxGB_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_nanXSwOceEAeSUPh_2

	nop

	:l_nanXSwOceEAeSUPh_2
	if-eqz v0, :gl_fAKbtBqXuGtxbsoO

	goto/32 :cond_0

	:gl_fAKbtBqXuGtxbsoO
	goto/32 :l_TimPLeGyFEOpdWLy_3

	nop

	:l_npZVEXhfBeRrVoKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_rSvzFGDtMTVyqxGB_1

	nop

	:l_vizVhBtDIJmwQzHr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AXxotIwvtMOJcIrx_5

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_JWLxkEBkoVmRTGbP_0

	nop

	:l_PxJlXEdpcWcfFyQs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iKSXACfsYqGTpuXv_3

	nop

	:l_iKSXACfsYqGTpuXv_3
	goto/32 :before_first_instruction

	:l_JWLxkEBkoVmRTGbP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_xkOuSkHalNZmBLzW_1

	nop

	:l_xkOuSkHalNZmBLzW_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_PxJlXEdpcWcfFyQs_2

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_AZTqHMvJPMfLBhBA_0

	nop

	:l_lkbslBcUIIqRwtxY_3
    const/4 v0, 0x1

	goto/32 :l_fbaYYtljUYezLFyt_4

	nop

	:l_ynEXqqleRxTxNBlk_6
    return v0

	:after_last_instruction

	goto/32 :l_wOKQavaEDjEfXYuP_7

	nop

	:l_xBGMfxztxWnoTFat_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ynEXqqleRxTxNBlk_6

	nop

	:l_fbaYYtljUYezLFyt_4
    goto :goto_0

    :cond_0
	goto/32 :l_xBGMfxztxWnoTFat_5

	nop

	:l_kpkglLzCFpDfSOVH_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_NIhXxVdkSpagnbcv_2

	nop

	:l_AZTqHMvJPMfLBhBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_kpkglLzCFpDfSOVH_1

	nop

	:l_NIhXxVdkSpagnbcv_2
	if-nez v0, :gl_xQIvwunyFHPZiQit

	goto/32 :cond_0

	:gl_xQIvwunyFHPZiQit
	goto/32 :l_lkbslBcUIIqRwtxY_3

	nop

	:l_wOKQavaEDjEfXYuP_7
	goto/32 :before_first_instruction

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_oNVieuvylTULrflR_0

	nop

	:l_qgXhRUFUIgKRZhpQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_npraTYNwSILMtOdX_2

	nop

	:l_vMXvnSHpDfrHnqsB_3
	goto/32 :before_first_instruction

	:l_oNVieuvylTULrflR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_qgXhRUFUIgKRZhpQ_1

	nop

	:l_npraTYNwSILMtOdX_2
    return-void

	:after_last_instruction

	goto/32 :l_vMXvnSHpDfrHnqsB_3

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_fJAIZUmIbsTiDlXa_0

	nop

	:l_aclduGtRnHIjDiGU_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_sSktbijZKFyvIUEv_20

	nop

	:l_bvtUQisVluRNpJKy_3
	rem-int v0, v0, v1
	goto/32 :l_hsOqxKSNDjtjVlwz_4

	nop

	:l_cCjErLQebWxhAfFt_41
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

	goto/32 :l_PCoxwySgmjxfDnwD_42

	nop

	:l_aqKurMfwXQMStemP_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_cCjErLQebWxhAfFt_41

	nop

	:l_tFpbAOlXUZGFaxqQ_57
	if-nez v1, :gl_iFUgvMbkXbpVTraC

	goto/32 :cond_e

	:gl_iFUgvMbkXbpVTraC
	goto/32 :l_ZIxFSBKPIvdIvnqh_58

	nop

	:l_ezTJIDDOgGCGxhRa_33
	if-nez v2, :gl_RNGXzSulXvvMhfTQ

	goto/32 :cond_6

	:gl_RNGXzSulXvvMhfTQ
	goto/32 :l_ahgLmPYoCOTIoRJc_34

	nop

	:l_hsOqxKSNDjtjVlwz_4
	if-lez v0, :gl_BdTyMgGOdbvTDkfW

	goto/32 :CRLHCcLGKqegMAdg

	:gl_BdTyMgGOdbvTDkfW	goto/32 :l_tGWVKBoFmAVbuMbF_5

	nop

	:l_XxrnQXdndOCiQjFz_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_ssdehLnAbpELkNnC_56

	nop

	:l_fdLvKqzrmwfurBBW_25
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

	goto/32 :l_NeWvARIPMuEvKJaU_26

	nop

	:l_dEvnUfWqFthFMksD_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_ezTJIDDOgGCGxhRa_33

	nop

	:l_baWHFsdneDngJupP_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_ccOoiaYZfYAxskYp_31

	nop

	:l_DJlvvLCzgEKDKodK_62
    throw v0

	:after_last_instruction

	goto/32 :l_GMltLPFSQEJzXUpZ_63

	nop

	:l_wDKfyahIKIvkkgrf_52
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
	goto/32 :l_cQsodZRxadvEHoqP_53

	nop

	:l_aTwxLqtMFXxtWjVP_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_QOujlFMKwHKHGbAg_48

	nop

	:l_tYneMavvEvvsObeX_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_aclduGtRnHIjDiGU_19

	nop

	:l_bGJVAgqvoWwXDoud_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_ZklyOlmtfJzJUfCt_36

	nop

	:l_NFkPbRzenfwDsjEB_60
	if-eqz v1, :gl_NQrmoktRSNfYIozC

	goto/32 :cond_f

	:gl_NQrmoktRSNfYIozC
	goto/32 :l_ouGaCULOTaeRMQIF_61

	nop

	:l_QOujlFMKwHKHGbAg_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_qSQyBfWgXAKTmPsO_49

	nop

	:l_qAGrHydLBjQBxftg_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_aHbpNGCLAYziKavV_38

	nop

	:l_QhJrIOAoUlfFgQwE_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_RRlcYcCcmWOLgOBF_28

	nop

	:l_ZklyOlmtfJzJUfCt_36
	if-eqz v2, :gl_kPJywhGwWqgatImX

	goto/32 :cond_7

	:gl_kPJywhGwWqgatImX
	goto/32 :l_qAGrHydLBjQBxftg_37

	nop

	:l_fOXFIWKVqsMtAjQR_1
	const v1, 24
	goto/32 :l_IcQVTKEmlNmvIKvx_2

	nop

	:l_JExqAQFSSykhYgjC_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_ofUliPbAWhkrWTsR_44

	nop

	:l_qiLaoqwgkfqaIBeG_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_CiLSSKxBAbAHgnkM_46

	nop

	:l_cQsodZRxadvEHoqP_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_VsdNIzqPQGeZAbJu_54

	nop

	:l_jDfigcoJtBxhYaKL_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_wDKfyahIKIvkkgrf_52

	nop

	:l_ofUliPbAWhkrWTsR_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_qiLaoqwgkfqaIBeG_45

	nop

	:l_VyvqlBtIXcQfmfcy_29
	if-lez v7, :gl_MTobEqtnBZYAYWPW

	goto/32 :cond_8

	:gl_MTobEqtnBZYAYWPW
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_baWHFsdneDngJupP_30

	nop

	:l_MADvBFhyceZFMnkX_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_tYneMavvEvvsObeX_18

	nop

	:l_qSQyBfWgXAKTmPsO_49
	if-eqz v2, :gl_GfBWPlhRJETqWaWT

	goto/32 :cond_b

	:gl_GfBWPlhRJETqWaWT
	goto/32 :l_GoxFrmRhTarggOIB_50

	nop

	:l_TQNENxLGElLEtpvy_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MxafscfEzazsglhC_16

	nop

	:l_sSktbijZKFyvIUEv_20
	if-nez v2, :gl_dlMiBvRDtRMDffHd

	goto/32 :cond_1

	:gl_dlMiBvRDtRMDffHd
	goto/32 :l_qfSgRZDHPZAnVcYF_21

	nop

	:l_oNqHAdjBuLyKIAQD_8
    move-object v1, p0

	goto/32 :l_wdqLWTZWVRteebkc_9

	nop

	:l_CiLSSKxBAbAHgnkM_46
	if-nez v2, :gl_oUdeGWHsWIJTEBtL

	goto/32 :cond_a

	:gl_oUdeGWHsWIJTEBtL
	goto/32 :l_aTwxLqtMFXxtWjVP_47

	nop

	:l_tuQaovChpLTTGgHI_23
	if-eqz v2, :gl_agJnkBBdnskKUZzb

	goto/32 :cond_2

	:gl_agJnkBBdnskKUZzb
	goto/32 :l_JUiAixfdbuYhabKA_24

	nop

	:l_IcQVTKEmlNmvIKvx_2
	add-int v0, v0, v1
	goto/32 :l_bvtUQisVluRNpJKy_3

	nop

	:l_MxafscfEzazsglhC_16
	if-eqz v3, :gl_HhvMplvBXQuKnvlA

	goto/32 :cond_3

	:gl_HhvMplvBXQuKnvlA
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_MADvBFhyceZFMnkX_17

	nop

	:l_gHMpzKbDcmXvjJou_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_zPaBNuxNlgUpyTDs_12

	nop

	:l_qfSgRZDHPZAnVcYF_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_YtNztWgPIGCZIEef_22

	nop

	:l_GMltLPFSQEJzXUpZ_63
	goto/32 :before_first_instruction

	:sWxOQjZVtFphEOUt
	goto/32 :l_iWDZodXMIXYEtacW_64

	nop

	:l_RRlcYcCcmWOLgOBF_28
    cmp-long v7, v5, v8

	goto/32 :l_VyvqlBtIXcQfmfcy_29

	nop

	:l_XXCPOPrDZPiUkVob_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_aqKurMfwXQMStemP_40

	nop

	:l_OaQNPjjCWAdsHTly_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_NFkPbRzenfwDsjEB_60

	nop

	:l_ZIxFSBKPIvdIvnqh_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_OaQNPjjCWAdsHTly_59

	nop

	:l_wdqLWTZWVRteebkc_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_cYlWMZauScvlSbAs_10

	nop

	:l_YtNztWgPIGCZIEef_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_tuQaovChpLTTGgHI_23

	nop

	:l_vRafNzCapalhYpDm_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_oNqHAdjBuLyKIAQD_8

	nop

	:l_hfBzTYRotOZupJrg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_vRafNzCapalhYpDm_7

	nop

	:l_VsdNIzqPQGeZAbJu_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_XxrnQXdndOCiQjFz_55

	nop

	:l_NeWvARIPMuEvKJaU_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_QhJrIOAoUlfFgQwE_27

	nop

	:l_JUiAixfdbuYhabKA_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_fdLvKqzrmwfurBBW_25

	nop

	:l_iWDZodXMIXYEtacW_64
	goto/32 :ejDUpHlNwuJyLGBg
	:l_ssdehLnAbpELkNnC_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_tFpbAOlXUZGFaxqQ_57

	nop

	:l_fJAIZUmIbsTiDlXa_0
	const v0, 28
	goto/32 :l_fOXFIWKVqsMtAjQR_1

	nop

	:l_vMnUjtCBjqIXtJWy_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_TQNENxLGElLEtpvy_15

	nop

	:l_GoxFrmRhTarggOIB_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_jDfigcoJtBxhYaKL_51

	nop

	:l_lFdxAjQzDPUsWuYS_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_vMnUjtCBjqIXtJWy_14

	nop

	:l_ouGaCULOTaeRMQIF_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_DJlvvLCzgEKDKodK_62

	nop

	:l_tGWVKBoFmAVbuMbF_5
	goto/32 :sWxOQjZVtFphEOUt
	:CRLHCcLGKqegMAdg
	:ejDUpHlNwuJyLGBg

	goto/32 :l_hfBzTYRotOZupJrg_6

	nop

	:l_ccOoiaYZfYAxskYp_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_dEvnUfWqFthFMksD_32

	nop

	:l_zPaBNuxNlgUpyTDs_12
	if-nez v0, :gl_bXUfMWmzHcPrXiEi

	goto/32 :cond_0

	:gl_bXUfMWmzHcPrXiEi
	goto/32 :l_lFdxAjQzDPUsWuYS_13

	nop

	:l_cYlWMZauScvlSbAs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_gHMpzKbDcmXvjJou_11

	nop

	:l_aHbpNGCLAYziKavV_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_XXCPOPrDZPiUkVob_39

	nop

	:l_ahgLmPYoCOTIoRJc_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_bGJVAgqvoWwXDoud_35

	nop

	:l_PCoxwySgmjxfDnwD_42
	if-nez v5, :gl_yhzomSaNqyIayFmr

	goto/32 :cond_c

	:gl_yhzomSaNqyIayFmr
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_JExqAQFSSykhYgjC_43

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_OilGvqZmivPukezW_0

	nop

	:l_YaUErQlYXSPjxhCt_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_RVXyIcnDBSWCvbkA_4

	nop

	:l_vAdCtsaHtRBTIpZi_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_YaUErQlYXSPjxhCt_3

	nop

	:l_nOHSvwDRaXshAqIt_1
    const/4 v0, 0x4

	goto/32 :l_vAdCtsaHtRBTIpZi_2

	nop

	:l_mrMEnHkKcCsVkTeG_5
	goto/32 :before_first_instruction

	:l_OilGvqZmivPukezW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_nOHSvwDRaXshAqIt_1

	nop

	:l_RVXyIcnDBSWCvbkA_4
    return-void

	:after_last_instruction

	goto/32 :l_mrMEnHkKcCsVkTeG_5

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_BMtJDwGorhjVNaGU_0

	nop

	:l_BMtJDwGorhjVNaGU_0
	const v0, 11
	goto/32 :l_NeMTGtofDzRKwcwF_1

	nop

	:l_NeMTGtofDzRKwcwF_1
	const v1, 17
	goto/32 :l_qdrznyYbKqHzULdV_2

	nop

	:l_PcRzNzDuErxnIJKb_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_DheYsnCVSrKBvvsj_10

	nop

	:l_LBCwqmSEdxMcBmLq_3
	rem-int v0, v0, v1
	goto/32 :l_kOqCDRYMXCpsGBsR_4

	nop

	:l_qdrznyYbKqHzULdV_2
	add-int v0, v0, v1
	goto/32 :l_LBCwqmSEdxMcBmLq_3

	nop

	:l_DheYsnCVSrKBvvsj_10
    monitor-exit p0

	goto/32 :l_XZImUeuPVopCLEEX_11

	nop

	:l_kOqCDRYMXCpsGBsR_4
	if-lez v0, :gl_nbeyDRCbqhAMCIjx

	goto/32 :DIgBAjdswOMsHVlQ

	:gl_nbeyDRCbqhAMCIjx	goto/32 :l_aVmahkUCvMOJaJpS_5

	nop

	:l_hGJIvsUPEZKqGQXh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_SSkEGgUAsvIaSKGQ_7

	nop

	:l_KafNXAcEyTxHFpyK_13
	goto/32 :djFidWgxTjyYUjVA
	:l_lyXgmhmkgQfLfENG_8
    monitor-exit p0

	goto/32 :l_PcRzNzDuErxnIJKb_9

	nop

	:l_SSkEGgUAsvIaSKGQ_7
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
	goto/32 :l_lyXgmhmkgQfLfENG_8

	nop

	:l_XZImUeuPVopCLEEX_11
    throw p1

	:after_last_instruction

	goto/32 :l_ZZeUjOwKpVSAcedF_12

	nop

	:l_ZZeUjOwKpVSAcedF_12
	goto/32 :before_first_instruction

	:YyZQnZbLHYvZyrWq
	goto/32 :l_KafNXAcEyTxHFpyK_13

	nop

	:l_aVmahkUCvMOJaJpS_5
	goto/32 :YyZQnZbLHYvZyrWq
	:DIgBAjdswOMsHVlQ
	:djFidWgxTjyYUjVA

	goto/32 :l_hGJIvsUPEZKqGQXh_6

	nop

.end method
