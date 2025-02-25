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

	goto/32 :l_FAcxhoebZVnvSdtR_0

	nop

	:l_nQytOIoUcMpCOUzj_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_wPtQDTHSTJjUQpjR_8

	nop

	:l_ATzIHXGRGSIzyZyv_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ttneRIcPWsndxNVB_18

	nop

	:l_TRJEdrEPXuxpOFZb_3
	rem-int v0, v0, v1
	goto/32 :l_GMwUEkELKuzlgsgy_4

	nop

	:l_rIKEsGYFdXsDhqfb_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_YPOUqEJxDnsuSkwv_12

	nop

	:l_PfxUvYHrKLpTmMpQ_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_zOkpSIupTCcWEDzK_10

	nop

	:l_ttneRIcPWsndxNVB_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_LyDiNgFtQetOoJxP_19

	nop

	:l_NqcfVSZcVsnhsqAd_23
    return-void

	:after_last_instruction

	goto/32 :l_foeVnFYikrYMhCnE_24

	nop

	:l_wntdgeRUeSZsalnr_1
	const v1, 6
	goto/32 :l_tXcpshEMzwAROXHH_2

	nop

	:l_aemxDcrrFScEcsWk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQytOIoUcMpCOUzj_7

	nop

	:l_YPOUqEJxDnsuSkwv_12
    const/4 v1, 0x1

	goto/32 :l_XoZqVyRvNIUnckqN_13

	nop

	:l_BQlMFUmXCLzpGpiu_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_jGHOSDfpOIWEziTw_22

	nop

	:l_eWsSpOYBrByNrEnI_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_ifdCqaCJtzcjHpdi_16

	nop

	:l_ifdCqaCJtzcjHpdi_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_ATzIHXGRGSIzyZyv_17

	nop

	:l_tPoGHebKCznECGMP_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_BQlMFUmXCLzpGpiu_21

	nop

	:l_zOkpSIupTCcWEDzK_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_rIKEsGYFdXsDhqfb_11

	nop

	:l_jGHOSDfpOIWEziTw_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_NqcfVSZcVsnhsqAd_23

	nop

	:l_HJvhmErShGyZDcBT_14
    const/4 v3, 0x0

	goto/32 :l_eWsSpOYBrByNrEnI_15

	nop

	:l_LyDiNgFtQetOoJxP_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_tPoGHebKCznECGMP_20

	nop

	:l_foeVnFYikrYMhCnE_24
	goto/32 :before_first_instruction

	:VbltqKvujudSfDTe
	goto/32 :l_EaTBJBxRzFaCwbTz_25

	nop

	:l_tXcpshEMzwAROXHH_2
	add-int v0, v0, v1
	goto/32 :l_TRJEdrEPXuxpOFZb_3

	nop

	:l_XoZqVyRvNIUnckqN_13
    const/4 v2, 0x0

	goto/32 :l_HJvhmErShGyZDcBT_14

	nop

	:l_GMwUEkELKuzlgsgy_4
	if-lez v0, :gl_LomJoHZwJIQkzUVv

	goto/32 :RupDuqbIpwoMPBkk

	:gl_LomJoHZwJIQkzUVv	goto/32 :l_uJkCBYYqWDjpnifD_5

	nop

	:l_uJkCBYYqWDjpnifD_5
	goto/32 :VbltqKvujudSfDTe
	:RupDuqbIpwoMPBkk
	:adxJySCcxPLpDVcO

	goto/32 :l_aemxDcrrFScEcsWk_6

	nop

	:l_wPtQDTHSTJjUQpjR_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_PfxUvYHrKLpTmMpQ_9

	nop

	:l_FAcxhoebZVnvSdtR_0
	const v0, 24
	goto/32 :l_wntdgeRUeSZsalnr_1

	nop

	:l_EaTBJBxRzFaCwbTz_25
	goto/32 :adxJySCcxPLpDVcO
.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_tQEBdKbbQZGAmOCf_0

	nop

	:l_GuxbqGuiNKQSmSNn_3
	goto/32 :before_first_instruction

	:l_tQEBdKbbQZGAmOCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_YSWtDiVZscCZmPFC_1

	nop

	:l_uDHjvflVQDhKjSVy_2
    return-void

	:after_last_instruction

	goto/32 :l_GuxbqGuiNKQSmSNn_3

	nop

	:l_YSWtDiVZscCZmPFC_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_uDHjvflVQDhKjSVy_2

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BFCZ)V
    .locals 0

	goto/32 :l_dYuTDTHVbqHPSyRu_0

	nop

	:l_LkGdyOTndSEtpkVY_6
    return-void

	:after_last_instruction

	goto/32 :l_lUWywkGjsRulWEgP_7

	nop

	:l_dYuTDTHVbqHPSyRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPKTvfGCoZgSVjwD_1

	nop

	:l_yuBHUGKIcprCytSe_5
    int-to-double p0, p3

	goto/32 :l_LkGdyOTndSEtpkVY_6

	nop

	:l_lUWywkGjsRulWEgP_7
	goto/32 :before_first_instruction

	:l_lxVHMQDTKzKonBGB_4
    add-int p3, p2, p1

	goto/32 :l_yuBHUGKIcprCytSe_5

	nop

	:l_ZPKTvfGCoZgSVjwD_1
    const/16 p0, 0x2a

	goto/32 :l_xmLFuCwYZsagBEOv_2

	nop

	:l_xLrbPiAHMoEJNAeZ_3
    mul-int p2, p0, p1

	goto/32 :l_lxVHMQDTKzKonBGB_4

	nop

	:l_xmLFuCwYZsagBEOv_2
    const/16 p1, 0xd2

	goto/32 :l_xLrbPiAHMoEJNAeZ_3

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(FCBZ)V
    .locals 0

	goto/32 :l_hTipwMzOxPeWghMG_0

	nop

	:l_leOovSQKOtbPeIyP_1
    const/16 p0, 0x2a

	goto/32 :l_HHIftHoOBvNXQPgh_2

	nop

	:l_QodyHuajRjQoaXAz_3
    mul-int p2, p0, p1

	goto/32 :l_rtyeEQBobYhoOSZa_4

	nop

	:l_HHIftHoOBvNXQPgh_2
    const/16 p1, 0xd2

	goto/32 :l_QodyHuajRjQoaXAz_3

	nop

	:l_bcZoqKdEuOcUXjYD_7
	goto/32 :before_first_instruction

	:l_JOpvbwpOSanaznlC_5
    int-to-double p0, p3

	goto/32 :l_zhyElDVVksrbARbN_6

	nop

	:l_rtyeEQBobYhoOSZa_4
    add-int p3, p2, p1

	goto/32 :l_JOpvbwpOSanaznlC_5

	nop

	:l_zhyElDVVksrbARbN_6
    return-void

	:after_last_instruction

	goto/32 :l_bcZoqKdEuOcUXjYD_7

	nop

	:l_hTipwMzOxPeWghMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leOovSQKOtbPeIyP_1

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(ZFBC)V
    .locals 0

	goto/32 :l_KJEJaQAohfylUmcG_0

	nop

	:l_AcpCillZFRREXQxJ_4
    add-int p3, p2, p1

	goto/32 :l_CWEeHarguyHQPQXG_5

	nop

	:l_wOgVVXfGCKWwiYjT_2
    const/16 p1, 0xd2

	goto/32 :l_umgqObtBjsAkPMiy_3

	nop

	:l_KJEJaQAohfylUmcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aISimQPSFpVmrsEw_1

	nop

	:l_umgqObtBjsAkPMiy_3
    mul-int p2, p0, p1

	goto/32 :l_AcpCillZFRREXQxJ_4

	nop

	:l_UURsLFzPAjKqNWIH_7
	goto/32 :before_first_instruction

	:l_aISimQPSFpVmrsEw_1
    const/16 p0, 0x2a

	goto/32 :l_wOgVVXfGCKWwiYjT_2

	nop

	:l_ledyvKNsLgtKmofJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UURsLFzPAjKqNWIH_7

	nop

	:l_CWEeHarguyHQPQXG_5
    int-to-double p0, p3

	goto/32 :l_ledyvKNsLgtKmofJ_6

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_BHgAOBKJaTZwneWx_0

	nop

	:l_BHgAOBKJaTZwneWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfeagvHHFOAtSarM_1

	nop

	:l_fTinlpHLAfUxjAgu_8
    monitor-exit p0

	goto/32 :l_DESMeUBsGmNmGIgt_9

	nop

	:l_fyBXkSwslWchlxRl_3
    monitor-exit p0

	goto/32 :l_GmIbzoAMBKmZQitd_4

	nop

	:l_rbDFDUUqlJGEtyKj_6
    monitor-exit p0

	goto/32 :l_lxCXxsjpegFxfgth_7

	nop

	:l_JHAJfCFSWFIoFMSS_2
	if-eqz v0, :gl_VkBIlgiceAvGskCf

	goto/32 :cond_0

	:gl_VkBIlgiceAvGskCf
	goto/32 :l_fyBXkSwslWchlxRl_3

	nop

	:l_cfeagvHHFOAtSarM_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JHAJfCFSWFIoFMSS_2

	nop

	:l_HjRPRHECqvdQsuGw_10
	goto/32 :before_first_instruction

	:l_GmIbzoAMBKmZQitd_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_hmdvIVJLPMvMmNjs_5

	nop

	:l_lxCXxsjpegFxfgth_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_fTinlpHLAfUxjAgu_8

	nop

	:l_DESMeUBsGmNmGIgt_9
    throw v0

	:after_last_instruction

	goto/32 :l_HjRPRHECqvdQsuGw_10

	nop

	:l_hmdvIVJLPMvMmNjs_5
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
	goto/32 :l_rbDFDUUqlJGEtyKj_6

	nop

.end method

.method private final declared-synchronized createThreadSync(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_CKDwKDJQCceVlLjL_0

	nop

	:l_YVnyefsUspbQFBCM_4
    add-int p3, p2, p1

	goto/32 :l_OIdBQmMEbUfOQEtF_5

	nop

	:l_GwJmZtxjoDZqyves_2
    const/16 p1, 0xd2

	goto/32 :l_pYlnFajyczncgJrb_3

	nop

	:l_CKDwKDJQCceVlLjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQDOTgAZZRubavZF_1

	nop

	:l_OIdBQmMEbUfOQEtF_5
    int-to-double p0, p3

	goto/32 :l_jzxgciCXyzVPPjuo_6

	nop

	:l_oQDOTgAZZRubavZF_1
    const/16 p0, 0x2a

	goto/32 :l_GwJmZtxjoDZqyves_2

	nop

	:l_jzxgciCXyzVPPjuo_6
    return-void

	:after_last_instruction

	goto/32 :l_SxDVchXnVpNQzCcB_7

	nop

	:l_SxDVchXnVpNQzCcB_7
	goto/32 :before_first_instruction

	:l_pYlnFajyczncgJrb_3
    mul-int p2, p0, p1

	goto/32 :l_YVnyefsUspbQFBCM_4

	nop

.end method

.method private final declared-synchronized createThreadSync(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bkeCTUCpNxuRyXeZ_0

	nop

	:l_kPAdrHJFBlzzjlSD_4
    add-int p3, p2, p1

	goto/32 :l_XOEApZkrDAesYegz_5

	nop

	:l_bkeCTUCpNxuRyXeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZygEUTeiJmOHDzl_1

	nop

	:l_XOEApZkrDAesYegz_5
    int-to-double p0, p3

	goto/32 :l_cipSMPFpBYbHefYu_6

	nop

	:l_eOPZiIjvybdwLHzw_2
    const/16 p1, 0xd2

	goto/32 :l_BtpALLEmyPAIXjmt_3

	nop

	:l_BtpALLEmyPAIXjmt_3
    mul-int p2, p0, p1

	goto/32 :l_kPAdrHJFBlzzjlSD_4

	nop

	:l_IZygEUTeiJmOHDzl_1
    const/16 p0, 0x2a

	goto/32 :l_eOPZiIjvybdwLHzw_2

	nop

	:l_cipSMPFpBYbHefYu_6
    return-void

	:after_last_instruction

	goto/32 :l_EpKbtVFLYpcJSynA_7

	nop

	:l_EpKbtVFLYpcJSynA_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized createThreadSync(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_RYfvgzREBvazkBqx_0

	nop

	:l_sxVlPczKUBcLDuwT_5
    int-to-double p0, p3

	goto/32 :l_JUZWCSdkeXSQlHQc_6

	nop

	:l_RYfvgzREBvazkBqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYxSSCRLlrMCxaGD_1

	nop

	:l_xQjjNIpGekemPrtg_3
    mul-int p2, p0, p1

	goto/32 :l_RcJICpHyXcarqcFh_4

	nop

	:l_aoeBejkvFbXfWNQm_7
	goto/32 :before_first_instruction

	:l_XviNSKELGleSEAvy_2
    const/16 p1, 0xd2

	goto/32 :l_xQjjNIpGekemPrtg_3

	nop

	:l_JUZWCSdkeXSQlHQc_6
    return-void

	:after_last_instruction

	goto/32 :l_aoeBejkvFbXfWNQm_7

	nop

	:l_nYxSSCRLlrMCxaGD_1
    const/16 p0, 0x2a

	goto/32 :l_XviNSKELGleSEAvy_2

	nop

	:l_RcJICpHyXcarqcFh_4
    add-int p3, p2, p1

	goto/32 :l_sxVlPczKUBcLDuwT_5

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_MHMvunlXRdteCziT_0

	nop

	:l_FtXKjaaUEVXOiyZt_11
    throw v0

	:after_last_instruction

	goto/32 :l_TTeUYSWJdNuQVErH_12

	nop

	:l_zsJzoGuQEyUXSIOP_4
	if-lez v0, :gl_WxDYqhdOoiEHezuF

	goto/32 :IkPhBTkAJPyLVkZZ

	:gl_WxDYqhdOoiEHezuF	goto/32 :l_fzPTvcNJkWatKwYa_5

	nop

	:l_dQDrEIFrnVwpTLLt_10
    monitor-exit p0

	goto/32 :l_FtXKjaaUEVXOiyZt_11

	nop

	:l_xeWytASENzzLqMqI_3
	rem-int v0, v0, v1
	goto/32 :l_zsJzoGuQEyUXSIOP_4

	nop

	:l_ZdoPrIOTJViguDoV_8
    monitor-exit p0

	goto/32 :l_dsafMQSMFtZXiRBm_9

	nop

	:l_lkBphhOWuWcbgpna_7
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
	goto/32 :l_ZdoPrIOTJViguDoV_8

	nop

	:l_ddzMiwZKuPBleqlO_13
	goto/32 :vionIKxotmOoLkck
	:l_MHMvunlXRdteCziT_0
	const v0, 21
	goto/32 :l_QYWWOQPAFSJbovIO_1

	nop

	:l_fzPTvcNJkWatKwYa_5
	goto/32 :NfltSTaHtNcERMXR
	:IkPhBTkAJPyLVkZZ
	:vionIKxotmOoLkck

	goto/32 :l_VVbKulXGXTzpWYvK_6

	nop

	:l_zDblNNEMBCzTrczC_2
	add-int v0, v0, v1
	goto/32 :l_xeWytASENzzLqMqI_3

	nop

	:l_dsafMQSMFtZXiRBm_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_dQDrEIFrnVwpTLLt_10

	nop

	:l_VVbKulXGXTzpWYvK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkBphhOWuWcbgpna_7

	nop

	:l_TTeUYSWJdNuQVErH_12
	goto/32 :before_first_instruction

	:NfltSTaHtNcERMXR
	goto/32 :l_ddzMiwZKuPBleqlO_13

	nop

	:l_QYWWOQPAFSJbovIO_1
	const v1, 24
	goto/32 :l_zDblNNEMBCzTrczC_2

	nop

.end method

.method private static synthetic get_thread$annotations(ZCIF)V
    .locals 0

	goto/32 :l_xCNucLVQurMFgbJn_0

	nop

	:l_oOPZOPabfiitUZpK_7
	goto/32 :before_first_instruction

	:l_dunesZeBSJyEGTra_4
    add-int p3, p2, p1

	goto/32 :l_oxfncRDqpxgFgHAw_5

	nop

	:l_VJQYaSzWACmfTpIv_2
    const/16 p1, 0xd2

	goto/32 :l_sBFwLKdtQzjUTXYq_3

	nop

	:l_sBFwLKdtQzjUTXYq_3
    mul-int p2, p0, p1

	goto/32 :l_dunesZeBSJyEGTra_4

	nop

	:l_MHyErKGzEeDMXKuf_1
    const/16 p0, 0x2a

	goto/32 :l_VJQYaSzWACmfTpIv_2

	nop

	:l_fZJbctjAZhWKUKuA_6
    return-void

	:after_last_instruction

	goto/32 :l_oOPZOPabfiitUZpK_7

	nop

	:l_oxfncRDqpxgFgHAw_5
    int-to-double p0, p3

	goto/32 :l_fZJbctjAZhWKUKuA_6

	nop

	:l_xCNucLVQurMFgbJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHyErKGzEeDMXKuf_1

	nop

.end method

.method private static synthetic get_thread$annotations(CFIZ)V
    .locals 0

	goto/32 :l_GpTUjCZWmBQXZuIU_0

	nop

	:l_UrIbWqjzcZFjClzw_5
    int-to-double p0, p3

	goto/32 :l_zMmhZttNdhPWsuHu_6

	nop

	:l_uSCxxuMeEwGfmaTX_3
    mul-int p2, p0, p1

	goto/32 :l_RzTnLzCkJDRpBxkL_4

	nop

	:l_nvCHeKOLSjDYcvyk_2
    const/16 p1, 0xd2

	goto/32 :l_uSCxxuMeEwGfmaTX_3

	nop

	:l_PUswOtoWGfZgLiuO_7
	goto/32 :before_first_instruction

	:l_GpTUjCZWmBQXZuIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRhDdNpbrvrUMBpN_1

	nop

	:l_zMmhZttNdhPWsuHu_6
    return-void

	:after_last_instruction

	goto/32 :l_PUswOtoWGfZgLiuO_7

	nop

	:l_RzTnLzCkJDRpBxkL_4
    add-int p3, p2, p1

	goto/32 :l_UrIbWqjzcZFjClzw_5

	nop

	:l_fRhDdNpbrvrUMBpN_1
    const/16 p0, 0x2a

	goto/32 :l_nvCHeKOLSjDYcvyk_2

	nop

.end method

.method private static synthetic get_thread$annotations(CZFI)V
    .locals 0

	goto/32 :l_sBmRHOcmaeISpBEU_0

	nop

	:l_sBmRHOcmaeISpBEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBgJGLbgrKRxMbVH_1

	nop

	:l_rkHrANpPnxEHXalh_5
    int-to-double p0, p3

	goto/32 :l_hamYlCkuoMPMYVjf_6

	nop

	:l_brhKHKeBFPPuFgxk_3
    mul-int p2, p0, p1

	goto/32 :l_UfMbOxPYFmOurhrl_4

	nop

	:l_LDqNyMWxfmyUJeKZ_2
    const/16 p1, 0xd2

	goto/32 :l_brhKHKeBFPPuFgxk_3

	nop

	:l_KVoSfWvJohpzOjeQ_7
	goto/32 :before_first_instruction

	:l_hamYlCkuoMPMYVjf_6
    return-void

	:after_last_instruction

	goto/32 :l_KVoSfWvJohpzOjeQ_7

	nop

	:l_fBgJGLbgrKRxMbVH_1
    const/16 p0, 0x2a

	goto/32 :l_LDqNyMWxfmyUJeKZ_2

	nop

	:l_UfMbOxPYFmOurhrl_4
    add-int p3, p2, p1

	goto/32 :l_rkHrANpPnxEHXalh_5

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_FQldueNdiIbjApUf_0

	nop

	:l_FDmYTUBcihbTbdxQ_1
    return-void

	:after_last_instruction

	goto/32 :l_UbwfhSEMfQNsrCSy_2

	nop

	:l_UbwfhSEMfQNsrCSy_2
	goto/32 :before_first_instruction

	:l_FQldueNdiIbjApUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDmYTUBcihbTbdxQ_1

	nop

.end method

.method private final isShutDown(SFIZ)V
    .locals 0

	goto/32 :l_LCUXwHIeHHbonbAE_0

	nop

	:l_dOeNZwoxekqLXTjG_6
    return-void

	:after_last_instruction

	goto/32 :l_PJzmcVNSmoHhJoej_7

	nop

	:l_mwEYPgXkDobChlFL_5
    int-to-double p0, p3

	goto/32 :l_dOeNZwoxekqLXTjG_6

	nop

	:l_EtPoDwmHGoYeAYfw_1
    const/16 p0, 0x2a

	goto/32 :l_cKuegNaDLDfsPlGr_2

	nop

	:l_EeOLgNpasVkzPDtV_4
    add-int p3, p2, p1

	goto/32 :l_mwEYPgXkDobChlFL_5

	nop

	:l_adYTNvUNTTJBFKhw_3
    mul-int p2, p0, p1

	goto/32 :l_EeOLgNpasVkzPDtV_4

	nop

	:l_cKuegNaDLDfsPlGr_2
    const/16 p1, 0xd2

	goto/32 :l_adYTNvUNTTJBFKhw_3

	nop

	:l_LCUXwHIeHHbonbAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtPoDwmHGoYeAYfw_1

	nop

	:l_PJzmcVNSmoHhJoej_7
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(SFZI)V
    .locals 0

	goto/32 :l_AFhNSevUXwayvqAH_0

	nop

	:l_PGUPCqNRBUWVjquF_5
    int-to-double p0, p3

	goto/32 :l_RGGBFvqMvYkCLrUZ_6

	nop

	:l_usrjFMWeByfgiUkH_2
    const/16 p1, 0xd2

	goto/32 :l_zgqKeZpssxKqxpBq_3

	nop

	:l_zgqKeZpssxKqxpBq_3
    mul-int p2, p0, p1

	goto/32 :l_nbTkZWwYVVBLVZbS_4

	nop

	:l_AFhNSevUXwayvqAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkyeJQvuszLZgXQq_1

	nop

	:l_BkyeJQvuszLZgXQq_1
    const/16 p0, 0x2a

	goto/32 :l_usrjFMWeByfgiUkH_2

	nop

	:l_nbTkZWwYVVBLVZbS_4
    add-int p3, p2, p1

	goto/32 :l_PGUPCqNRBUWVjquF_5

	nop

	:l_RGGBFvqMvYkCLrUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BDPeSnNlPMkXeClY_7

	nop

	:l_BDPeSnNlPMkXeClY_7
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(ZISF)V
    .locals 0

	goto/32 :l_eIQFZSKjmyGEgINv_0

	nop

	:l_lDzwvByaGKyIIYdf_7
	goto/32 :before_first_instruction

	:l_oXiyOlxoVlbXjYQW_4
    add-int p3, p2, p1

	goto/32 :l_TwrgoqnDzQbTAZDk_5

	nop

	:l_TwrgoqnDzQbTAZDk_5
    int-to-double p0, p3

	goto/32 :l_aeSKadGRbXLnmfTF_6

	nop

	:l_iOvLIiOJYwGdbVdJ_2
    const/16 p1, 0xd2

	goto/32 :l_yBQJAZejnHmVzSbw_3

	nop

	:l_MqvphtwnHZEAZXuW_1
    const/16 p0, 0x2a

	goto/32 :l_iOvLIiOJYwGdbVdJ_2

	nop

	:l_eIQFZSKjmyGEgINv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqvphtwnHZEAZXuW_1

	nop

	:l_aeSKadGRbXLnmfTF_6
    return-void

	:after_last_instruction

	goto/32 :l_lDzwvByaGKyIIYdf_7

	nop

	:l_yBQJAZejnHmVzSbw_3
    mul-int p2, p0, p1

	goto/32 :l_oXiyOlxoVlbXjYQW_4

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_xSrbhHsjteEpkqLH_0

	nop

	:l_OHMdOHevxhGvUXju_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_TbNCnimdPvUhhFfY_7

	nop

	:l_MMVlafseLALHNuAK_4
	if-lez v0, :gl_fuNvPeBbiDFHwYla

	goto/32 :tzFnZSFyXXYQxfCl

	:gl_fuNvPeBbiDFHwYla	goto/32 :l_sHCwEoNwcRCRaOgd_5

	nop

	:l_sscblLvlqwhlqeas_3
	rem-int v0, v0, v1
	goto/32 :l_MMVlafseLALHNuAK_4

	nop

	:l_gSesaXdktaBTFzlJ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QcTeUImWguywBywF_13

	nop

	:l_sHCwEoNwcRCRaOgd_5
	goto/32 :LOSQXJCDHcvUBdUo
	:tzFnZSFyXXYQxfCl
	:rwZVYHnplxUGTtuM

	goto/32 :l_OHMdOHevxhGvUXju_6

	nop

	:l_TbNCnimdPvUhhFfY_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_AUzpfIjrJNllfGSw_8

	nop

	:l_gWzriaLeWVXhtXPD_10
    const/4 v0, 0x1

	goto/32 :l_XUICQJZWdfgMKqNn_11

	nop

	:l_cSaJWaVKrbEJekfQ_14
	goto/32 :before_first_instruction

	:LOSQXJCDHcvUBdUo
	goto/32 :l_pzETDlwmJvPIDjhp_15

	nop

	:l_QcTeUImWguywBywF_13
    return v0

	:after_last_instruction

	goto/32 :l_cSaJWaVKrbEJekfQ_14

	nop

	:l_tVqBNrCiSuhFARKk_2
	add-int v0, v0, v1
	goto/32 :l_sscblLvlqwhlqeas_3

	nop

	:l_XUICQJZWdfgMKqNn_11
    goto :goto_0

    :cond_0
	goto/32 :l_gSesaXdktaBTFzlJ_12

	nop

	:l_UbQOhAtBolKmWFgR_1
	const v1, 21
	goto/32 :l_tVqBNrCiSuhFARKk_2

	nop

	:l_GwNgppMBDnuLaiRB_9
	if-eq v0, v1, :gl_upsAyGVxdqYrbKkL

	goto/32 :cond_0

	:gl_upsAyGVxdqYrbKkL
	goto/32 :l_gWzriaLeWVXhtXPD_10

	nop

	:l_xSrbhHsjteEpkqLH_0
	const v0, 18
	goto/32 :l_UbQOhAtBolKmWFgR_1

	nop

	:l_AUzpfIjrJNllfGSw_8
    const/4 v1, 0x4

	goto/32 :l_GwNgppMBDnuLaiRB_9

	nop

	:l_pzETDlwmJvPIDjhp_15
	goto/32 :rwZVYHnplxUGTtuM
.end method

.method private final isShutdownRequested(FZSB)V
    .locals 0

	goto/32 :l_DVaJFlNJfuUksYTx_0

	nop

	:l_fsFQVlqkkkfiPNAL_5
    int-to-double p0, p3

	goto/32 :l_dCzCxtIjFIhFOYHf_6

	nop

	:l_bkNGhFBGHGWdTood_7
	goto/32 :before_first_instruction

	:l_ylIyEOwYUmxTRKDe_1
    const/16 p0, 0x2a

	goto/32 :l_ipghhjSxcDFhUYrT_2

	nop

	:l_ipghhjSxcDFhUYrT_2
    const/16 p1, 0xd2

	goto/32 :l_vlQuCKXollaDTHXX_3

	nop

	:l_dCzCxtIjFIhFOYHf_6
    return-void

	:after_last_instruction

	goto/32 :l_bkNGhFBGHGWdTood_7

	nop

	:l_gEOFSqGvVaYfqULs_4
    add-int p3, p2, p1

	goto/32 :l_fsFQVlqkkkfiPNAL_5

	nop

	:l_vlQuCKXollaDTHXX_3
    mul-int p2, p0, p1

	goto/32 :l_gEOFSqGvVaYfqULs_4

	nop

	:l_DVaJFlNJfuUksYTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylIyEOwYUmxTRKDe_1

	nop

.end method

.method private final isShutdownRequested(FBSZ)V
    .locals 0

	goto/32 :l_WIGKMYnllyRihCsy_0

	nop

	:l_dZrHFkYiPaITmfgh_4
    add-int p3, p2, p1

	goto/32 :l_KMFCPiRDCgZzZRGJ_5

	nop

	:l_SBKyuLuVhZCudFnU_6
    return-void

	:after_last_instruction

	goto/32 :l_JZpOSdMsrQRyquFw_7

	nop

	:l_axVwtPYOKhxnchlN_3
    mul-int p2, p0, p1

	goto/32 :l_dZrHFkYiPaITmfgh_4

	nop

	:l_KMFCPiRDCgZzZRGJ_5
    int-to-double p0, p3

	goto/32 :l_SBKyuLuVhZCudFnU_6

	nop

	:l_JZpOSdMsrQRyquFw_7
	goto/32 :before_first_instruction

	:l_drkwWXZVDKxlijon_2
    const/16 p1, 0xd2

	goto/32 :l_axVwtPYOKhxnchlN_3

	nop

	:l_XRwnfbcPLSpoiNcf_1
    const/16 p0, 0x2a

	goto/32 :l_drkwWXZVDKxlijon_2

	nop

	:l_WIGKMYnllyRihCsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRwnfbcPLSpoiNcf_1

	nop

.end method

.method private final isShutdownRequested(ZBFS)V
    .locals 0

	goto/32 :l_ZwOeQytHqzYMnGqu_0

	nop

	:l_ddBDFYKiNhPjpydL_5
    int-to-double p0, p3

	goto/32 :l_hwpexmQZAbfrwGyj_6

	nop

	:l_WOadBKHhsbYIzrUi_2
    const/16 p1, 0xd2

	goto/32 :l_DfwYtOLZKEAEEgEP_3

	nop

	:l_hEtZUaTSejbVKjEG_7
	goto/32 :before_first_instruction

	:l_hwpexmQZAbfrwGyj_6
    return-void

	:after_last_instruction

	goto/32 :l_hEtZUaTSejbVKjEG_7

	nop

	:l_DfwYtOLZKEAEEgEP_3
    mul-int p2, p0, p1

	goto/32 :l_pXsJLWnThTIpHVJW_4

	nop

	:l_ZwOeQytHqzYMnGqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEAafFRuawKZtvIi_1

	nop

	:l_DEAafFRuawKZtvIi_1
    const/16 p0, 0x2a

	goto/32 :l_WOadBKHhsbYIzrUi_2

	nop

	:l_pXsJLWnThTIpHVJW_4
    add-int p3, p2, p1

	goto/32 :l_ddBDFYKiNhPjpydL_5

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_XcvuSDGghzMFWbKS_0

	nop

	:l_mQGJazyPKXiZlCJK_13
    const/4 v1, 0x0

	goto/32 :l_lyBXjWxkprxLhlwY_14

	nop

	:l_NXFATMLMVUbCZvxr_11
	if-eq v0, v1, :gl_PhgIOeBuGUEbXCVW

	goto/32 :cond_0

	:gl_PhgIOeBuGUEbXCVW
	goto/32 :l_ArJKxmbroPLGyUBi_12

	nop

	:l_RAAshnuOIbGMeRyI_1
	const v1, 13
	goto/32 :l_mtSsRWLvWKesyFwK_2

	nop

	:l_hEXbdNolHPBHdLkI_9
	if-ne v0, v1, :gl_ChFlCXmJYzQAYLzx

	goto/32 :cond_1

	:gl_ChFlCXmJYzQAYLzx
	goto/32 :l_IUHxdnxnNylvEmzB_10

	nop

	:l_nDkmpFiHvEEOmcSV_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_vGWfFEBQfMlZQRDf_8

	nop

	:l_bxHuOGxhlPnokSKr_16
    return v1

	:after_last_instruction

	goto/32 :l_PrGpNDKOlYGjnWxN_17

	nop

	:l_IUHxdnxnNylvEmzB_10
    const/4 v1, 0x3

	goto/32 :l_NXFATMLMVUbCZvxr_11

	nop

	:l_ArJKxmbroPLGyUBi_12
    goto :goto_0

    :cond_0
	goto/32 :l_mQGJazyPKXiZlCJK_13

	nop

	:l_WELUkCHDWGGtTxjD_3
	rem-int v0, v0, v1
	goto/32 :l_LuzxyTHoUOnGUngn_4

	nop

	:l_YYesBKXBwVbyUedG_5
	goto/32 :fVMRoswldckQoXGL
	:hMhBaNOMuPcEHEia
	:DIrFyOcgtJyySZot

	goto/32 :l_pYyLfTFuNjXLrrqm_6

	nop

	:l_PrGpNDKOlYGjnWxN_17
	goto/32 :before_first_instruction

	:fVMRoswldckQoXGL
	goto/32 :l_VLfNnRahoMcZLLaP_18

	nop

	:l_mtSsRWLvWKesyFwK_2
	add-int v0, v0, v1
	goto/32 :l_WELUkCHDWGGtTxjD_3

	nop

	:l_LuzxyTHoUOnGUngn_4
	if-lez v0, :gl_tkYFfqzkOcHQcdKj

	goto/32 :hMhBaNOMuPcEHEia

	:gl_tkYFfqzkOcHQcdKj	goto/32 :l_YYesBKXBwVbyUedG_5

	nop

	:l_XcvuSDGghzMFWbKS_0
	const v0, 14
	goto/32 :l_RAAshnuOIbGMeRyI_1

	nop

	:l_pYyLfTFuNjXLrrqm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_nDkmpFiHvEEOmcSV_7

	nop

	:l_lyBXjWxkprxLhlwY_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_oABCsgrZCbdYoYht_15

	nop

	:l_VLfNnRahoMcZLLaP_18
	goto/32 :DIrFyOcgtJyySZot
	:l_oABCsgrZCbdYoYht_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_bxHuOGxhlPnokSKr_16

	nop

	:l_vGWfFEBQfMlZQRDf_8
    const/4 v1, 0x2

	goto/32 :l_hEXbdNolHPBHdLkI_9

	nop

.end method

.method private final declared-synchronized notifyStartup(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ghztxMlfebeYqkhY_0

	nop

	:l_DVTBTvbUpCLPkcYD_4
    add-int p3, p2, p1

	goto/32 :l_uQHePgTzoxSSMkZP_5

	nop

	:l_ghztxMlfebeYqkhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCRVuhCIxFNQMevF_1

	nop

	:l_RCRVuhCIxFNQMevF_1
    const/16 p0, 0x2a

	goto/32 :l_eBiTngccaRkWtCHj_2

	nop

	:l_kmhlYVssIJNZFSRG_3
    mul-int p2, p0, p1

	goto/32 :l_DVTBTvbUpCLPkcYD_4

	nop

	:l_vEAEFkjepXTAUkDR_7
	goto/32 :before_first_instruction

	:l_eBiTngccaRkWtCHj_2
    const/16 p1, 0xd2

	goto/32 :l_kmhlYVssIJNZFSRG_3

	nop

	:l_uQHePgTzoxSSMkZP_5
    int-to-double p0, p3

	goto/32 :l_hLchmQFoJawjYKMx_6

	nop

	:l_hLchmQFoJawjYKMx_6
    return-void

	:after_last_instruction

	goto/32 :l_vEAEFkjepXTAUkDR_7

	nop

.end method

.method private final declared-synchronized notifyStartup(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_IBHLgiXgCfgsrfBY_0

	nop

	:l_sXfCdaSFuxwQsabo_1
    const/16 p0, 0x2a

	goto/32 :l_rePfLefirFxBlqLl_2

	nop

	:l_rePfLefirFxBlqLl_2
    const/16 p1, 0xd2

	goto/32 :l_cXhmzILVOQnSDQrl_3

	nop

	:l_klSbKiGOBnEzaAcz_7
	goto/32 :before_first_instruction

	:l_GmdcyGljjHPBYjht_4
    add-int p3, p2, p1

	goto/32 :l_MZWjmEURklbVTXTY_5

	nop

	:l_wHwrrIiMwvWjOKTb_6
    return-void

	:after_last_instruction

	goto/32 :l_klSbKiGOBnEzaAcz_7

	nop

	:l_MZWjmEURklbVTXTY_5
    int-to-double p0, p3

	goto/32 :l_wHwrrIiMwvWjOKTb_6

	nop

	:l_cXhmzILVOQnSDQrl_3
    mul-int p2, p0, p1

	goto/32 :l_GmdcyGljjHPBYjht_4

	nop

	:l_IBHLgiXgCfgsrfBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXfCdaSFuxwQsabo_1

	nop

.end method

.method private final declared-synchronized notifyStartup(FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_RcpOHwPoLALWjaDC_0

	nop

	:l_uYnGINLJcjkdTAVK_7
	goto/32 :before_first_instruction

	:l_NqZOFLHtwUzAkxFq_3
    mul-int p2, p0, p1

	goto/32 :l_VETZrDQwnGZmONyz_4

	nop

	:l_ZHNXesUUZKAXqZMG_6
    return-void

	:after_last_instruction

	goto/32 :l_uYnGINLJcjkdTAVK_7

	nop

	:l_LIlGNeZxdlQtzQSc_1
    const/16 p0, 0x2a

	goto/32 :l_nbOpabCicUQBcwSr_2

	nop

	:l_nbOpabCicUQBcwSr_2
    const/16 p1, 0xd2

	goto/32 :l_NqZOFLHtwUzAkxFq_3

	nop

	:l_VETZrDQwnGZmONyz_4
    add-int p3, p2, p1

	goto/32 :l_BTCWtiCnofSiayyx_5

	nop

	:l_BTCWtiCnofSiayyx_5
    int-to-double p0, p3

	goto/32 :l_ZHNXesUUZKAXqZMG_6

	nop

	:l_RcpOHwPoLALWjaDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIlGNeZxdlQtzQSc_1

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_DLZoujxVxyNcLweD_0

	nop

	:l_eaTfDNPdFWZEJHiD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGjeLtLJaKbiYDRj_7

	nop

	:l_FngEAmtTKdHIWViR_10
    const/4 v0, 0x0

	goto/32 :l_WFKcnMgziNLJrstN_11

	nop

	:l_ccGsexfcLeGuqGPA_12
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
	goto/32 :l_VXAqoiwmvZMxAiKx_13

	nop

	:l_kNZrQzWLCkTFHxgc_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_MTuuWaykJjXqzkYq_15

	nop

	:l_DLZoujxVxyNcLweD_0
	const v0, 21
	goto/32 :l_eDPoukvOwcerCyWt_1

	nop

	:l_QkFjBOuCdusIzrZC_2
	add-int v0, v0, v1
	goto/32 :l_ZKHpRFAWiJnnBLBI_3

	nop

	:l_NDlMLEYqACQukcKf_18
	goto/32 :DaIAbyBrvdSyIqdU
	:l_MTuuWaykJjXqzkYq_15
    monitor-exit p0

	goto/32 :l_EAAwMrSgQRiSJPXu_16

	nop

	:l_EAAwMrSgQRiSJPXu_16
    throw v0

	:after_last_instruction

	goto/32 :l_vwIUBGNKWeiPmMnu_17

	nop

	:l_IwIHVlWmaFfnOcjF_4
	if-lez v0, :gl_qoFyLATlEQDosLHL

	goto/32 :fHMliKYtpBSaTyvP

	:gl_qoFyLATlEQDosLHL	goto/32 :l_IQrckPKEeWtXsBzd_5

	nop

	:l_XGjeLtLJaKbiYDRj_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NzSplVdsXwCspkxE_8

	nop

	:l_vwIUBGNKWeiPmMnu_17
	goto/32 :before_first_instruction

	:VbRiFlyrpTgJypfA
	goto/32 :l_NDlMLEYqACQukcKf_18

	nop

	:l_eDPoukvOwcerCyWt_1
	const v1, 17
	goto/32 :l_QkFjBOuCdusIzrZC_2

	nop

	:l_WFKcnMgziNLJrstN_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_ccGsexfcLeGuqGPA_12

	nop

	:l_ZKHpRFAWiJnnBLBI_3
	rem-int v0, v0, v1
	goto/32 :l_IwIHVlWmaFfnOcjF_4

	nop

	:l_VXAqoiwmvZMxAiKx_13
    monitor-exit p0

	goto/32 :l_kNZrQzWLCkTFHxgc_14

	nop

	:l_ghgYEhUsNcNQhgAJ_9
    monitor-exit p0

	goto/32 :l_FngEAmtTKdHIWViR_10

	nop

	:l_IQrckPKEeWtXsBzd_5
	goto/32 :VbRiFlyrpTgJypfA
	:fHMliKYtpBSaTyvP
	:DaIAbyBrvdSyIqdU

	goto/32 :l_eaTfDNPdFWZEJHiD_6

	nop

	:l_NzSplVdsXwCspkxE_8
	if-nez v0, :gl_FeZRUwvViUmYBNBX

	goto/32 :cond_0

	:gl_FeZRUwvViUmYBNBX
	goto/32 :l_ghgYEhUsNcNQhgAJ_9

	nop

.end method

.method private final shutdownError(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_wYuFQfIuTnyqhtdS_0

	nop

	:l_cbzFMkXEQfPdybBf_2
    const/16 p1, 0xd2

	goto/32 :l_MrgiTFijPQNHoBBJ_3

	nop

	:l_wYuFQfIuTnyqhtdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbICkWqNKNEGNApA_1

	nop

	:l_lNgtBsFhZvWWWUfn_6
    return-void

	:after_last_instruction

	goto/32 :l_lFLXfdveIejSuNBg_7

	nop

	:l_lFLXfdveIejSuNBg_7
	goto/32 :before_first_instruction

	:l_GXYUXcgJGZMIWKIq_5
    int-to-double p0, p3

	goto/32 :l_lNgtBsFhZvWWWUfn_6

	nop

	:l_rbICkWqNKNEGNApA_1
    const/16 p0, 0x2a

	goto/32 :l_cbzFMkXEQfPdybBf_2

	nop

	:l_MrgiTFijPQNHoBBJ_3
    mul-int p2, p0, p1

	goto/32 :l_YxmmuFzZYjpwhUYK_4

	nop

	:l_YxmmuFzZYjpwhUYK_4
    add-int p3, p2, p1

	goto/32 :l_GXYUXcgJGZMIWKIq_5

	nop

.end method

.method private final shutdownError(ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lRVVKgcAbDpmSYFs_0

	nop

	:l_IbIWSIEXBWYwdMAg_6
    return-void

	:after_last_instruction

	goto/32 :l_lYykPDbAeugdQjqd_7

	nop

	:l_YkRWwkITDUStDNmz_5
    int-to-double p0, p3

	goto/32 :l_IbIWSIEXBWYwdMAg_6

	nop

	:l_lRVVKgcAbDpmSYFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odwPKDgqirErZJGt_1

	nop

	:l_KjIlgIuOSiDZPhlJ_4
    add-int p3, p2, p1

	goto/32 :l_YkRWwkITDUStDNmz_5

	nop

	:l_lYykPDbAeugdQjqd_7
	goto/32 :before_first_instruction

	:l_nTuTzzUFIedHraRG_2
    const/16 p1, 0xd2

	goto/32 :l_xNBLFSxdlOOLfVXm_3

	nop

	:l_odwPKDgqirErZJGt_1
    const/16 p0, 0x2a

	goto/32 :l_nTuTzzUFIedHraRG_2

	nop

	:l_xNBLFSxdlOOLfVXm_3
    mul-int p2, p0, p1

	goto/32 :l_KjIlgIuOSiDZPhlJ_4

	nop

.end method

.method private final shutdownError(CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_wtZRromofufJEAtC_0

	nop

	:l_ngXVZQZboijIUdMN_5
    int-to-double p0, p3

	goto/32 :l_RLjrirpRJpyRSDqY_6

	nop

	:l_VSFbjUibVdyauonL_3
    mul-int p2, p0, p1

	goto/32 :l_BvKRdLQijjYalgAG_4

	nop

	:l_JRdDOHIpIMOiBFiw_2
    const/16 p1, 0xd2

	goto/32 :l_VSFbjUibVdyauonL_3

	nop

	:l_wtZRromofufJEAtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQtDSfFSUMuHitef_1

	nop

	:l_ScAfnbrPUbRGNhno_7
	goto/32 :before_first_instruction

	:l_RLjrirpRJpyRSDqY_6
    return-void

	:after_last_instruction

	goto/32 :l_ScAfnbrPUbRGNhno_7

	nop

	:l_BvKRdLQijjYalgAG_4
    add-int p3, p2, p1

	goto/32 :l_ngXVZQZboijIUdMN_5

	nop

	:l_kQtDSfFSUMuHitef_1
    const/16 p0, 0x2a

	goto/32 :l_JRdDOHIpIMOiBFiw_2

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_NhOfXAbVHPPeXxnh_0

	nop

	:l_QjLkWkRKlAWKdRAx_10
    throw v0

	:after_last_instruction

	goto/32 :l_VePxHxebLbEZNdpw_11

	nop

	:l_mXymDDyVeujLbiII_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_DIoQxJNWdCaxcqNO_7

	nop

	:l_VePxHxebLbEZNdpw_11
	goto/32 :before_first_instruction

	:wcQirSDRoWKtOrUU
	goto/32 :l_gqQzsPXeFODaXPtk_12

	nop

	:l_NhOfXAbVHPPeXxnh_0
	const v0, 4
	goto/32 :l_czSRsIattpUwnxng_1

	nop

	:l_gqQzsPXeFODaXPtk_12
	goto/32 :xasmDxcfCgFDuqJP
	:l_yghjwoFoKETZuUFA_2
	add-int v0, v0, v1
	goto/32 :l_ZxrDVnBIaaRxyimt_3

	nop

	:l_AmZfhZNKvGHkqkFT_4
	if-lez v0, :gl_zQxdqewpzAEtGsGy

	goto/32 :TnjVNLMXrAXIMmZU

	:gl_zQxdqewpzAEtGsGy	goto/32 :l_iOSYGoxgCSLKhRvx_5

	nop

	:l_DIoQxJNWdCaxcqNO_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_KdovZnuRfeODfUhT_8

	nop

	:l_czSRsIattpUwnxng_1
	const v1, 24
	goto/32 :l_yghjwoFoKETZuUFA_2

	nop

	:l_ZxrDVnBIaaRxyimt_3
	rem-int v0, v0, v1
	goto/32 :l_AmZfhZNKvGHkqkFT_4

	nop

	:l_DGdWCrsirmeZEydb_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QjLkWkRKlAWKdRAx_10

	nop

	:l_KdovZnuRfeODfUhT_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_DGdWCrsirmeZEydb_9

	nop

	:l_iOSYGoxgCSLKhRvx_5
	goto/32 :wcQirSDRoWKtOrUU
	:TnjVNLMXrAXIMmZU
	:xasmDxcfCgFDuqJP

	goto/32 :l_mXymDDyVeujLbiII_6

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_RLkdktXMAYtLNixu_0

	nop

	:l_QZOvwFQFamzsBaQW_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_YcaeCvxwXkvqtyyI_2

	nop

	:l_sYemwlhgCZcRoJwt_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_KotCriSbPZbJdwUo_4

	nop

	:l_RLkdktXMAYtLNixu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_QZOvwFQFamzsBaQW_1

	nop

	:l_cGIAkFIqFQdZxIcu_5
    return-void

	:after_last_instruction

	goto/32 :l_MPVdzqUcIzLrcbOm_6

	nop

	:l_MPVdzqUcIzLrcbOm_6
	goto/32 :before_first_instruction

	:l_KotCriSbPZbJdwUo_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_cGIAkFIqFQdZxIcu_5

	nop

	:l_YcaeCvxwXkvqtyyI_2
	if-nez v0, :gl_XksPANfFEZFvKwiX

	goto/32 :cond_0

	:gl_XksPANfFEZFvKwiX
	goto/32 :l_sYemwlhgCZcRoJwt_3

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_FauUwNFyTMqKoRkh_0

	nop

	:l_WUqwsVONKbBfIYRb_11
    monitor-exit p0

	goto/32 :l_uApYjJoBTMHRqAOE_12

	nop

	:l_UsCoMHlMZENxhAZT_1
	const v1, 24
	goto/32 :l_vQQbPyUTlHOjowlm_2

	nop

	:l_RoNtnfBbqVnXtjCT_9
    monitor-exit p0

	goto/32 :l_wGHjAoPOLYZyGjHP_10

	nop

	:l_PLjxDmQMTKafCPKf_3
	rem-int v0, v0, v1
	goto/32 :l_bbdrTTBfDlLlqYKN_4

	nop

	:l_bbdrTTBfDlLlqYKN_4
	if-lez v0, :gl_oLycywjEEEtYJcoQ

	goto/32 :CRLHCcLGKqegMAdg

	:gl_oLycywjEEEtYJcoQ	goto/32 :l_sBgPCiIYHKoDeqRg_5

	nop

	:l_wGHjAoPOLYZyGjHP_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_WUqwsVONKbBfIYRb_11

	nop

	:l_FauUwNFyTMqKoRkh_0
	const v0, 28
	goto/32 :l_UsCoMHlMZENxhAZT_1

	nop

	:l_ZZehgPOxmiXUenEk_7
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

	goto/32 :l_qrafjVBsSyDvlRjm_8

	nop

	:l_vQQbPyUTlHOjowlm_2
	add-int v0, v0, v1
	goto/32 :l_PLjxDmQMTKafCPKf_3

	nop

	:l_nKcZzqPjNreFAqhe_13
	goto/32 :before_first_instruction

	:sWxOQjZVtFphEOUt
	goto/32 :l_BLoYotwYMvwVSYeb_14

	nop

	:l_vqJhNxfieQBLZDBW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZehgPOxmiXUenEk_7

	nop

	:l_uApYjJoBTMHRqAOE_12
    throw v0

	:after_last_instruction

	goto/32 :l_nKcZzqPjNreFAqhe_13

	nop

	:l_BLoYotwYMvwVSYeb_14
	goto/32 :ejDUpHlNwuJyLGBg
	:l_sBgPCiIYHKoDeqRg_5
	goto/32 :sWxOQjZVtFphEOUt
	:CRLHCcLGKqegMAdg
	:ejDUpHlNwuJyLGBg

	goto/32 :l_vqJhNxfieQBLZDBW_6

	nop

	:l_qrafjVBsSyDvlRjm_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_RoNtnfBbqVnXtjCT_9

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_PXHQHjwhWaufafje_0

	nop

	:l_mkecAvCkWaIVTJnz_5
	goto/32 :before_first_instruction

	:l_WrnzdMSJAGEYFnUO_2
	if-eqz v0, :gl_qGcczpHlWflAoFkr

	goto/32 :cond_0

	:gl_qGcczpHlWflAoFkr
	goto/32 :l_xnaHdAvMSSNOtUkL_3

	nop

	:l_xnaHdAvMSSNOtUkL_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_iouJoNNvdhxWbhkH_4

	nop

	:l_PXHQHjwhWaufafje_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_TzkYOucNMpBjgiqk_1

	nop

	:l_TzkYOucNMpBjgiqk_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_WrnzdMSJAGEYFnUO_2

	nop

	:l_iouJoNNvdhxWbhkH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mkecAvCkWaIVTJnz_5

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_tJUVeZRQDKZWvKFa_0

	nop

	:l_FfnkVtaPsuDycCbr_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_eqhzIDyeEhThsMpO_2

	nop

	:l_eqhzIDyeEhThsMpO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_leIswfMIOSjatgXb_3

	nop

	:l_tJUVeZRQDKZWvKFa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_FfnkVtaPsuDycCbr_1

	nop

	:l_leIswfMIOSjatgXb_3
	goto/32 :before_first_instruction

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_FwdGCspaeFjGzUyP_0

	nop

	:l_jhfamOCsDvCnRhah_3
    const/4 v0, 0x1

	goto/32 :l_scMMwlLfgpDMJCHD_4

	nop

	:l_gSmHPwRKSSzDaLWU_2
	if-nez v0, :gl_sLPImtDOQRtILmuj

	goto/32 :cond_0

	:gl_sLPImtDOQRtILmuj
	goto/32 :l_jhfamOCsDvCnRhah_3

	nop

	:l_mjObpDiqXBfHAnPI_7
	goto/32 :before_first_instruction

	:l_FwdGCspaeFjGzUyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_iOOLbzLwtYqjqWwG_1

	nop

	:l_scMMwlLfgpDMJCHD_4
    goto :goto_0

    :cond_0
	goto/32 :l_mtSLFgXcHwsWcHTf_5

	nop

	:l_iOOLbzLwtYqjqWwG_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_gSmHPwRKSSzDaLWU_2

	nop

	:l_YtToKFXbWdOzZeFW_6
    return v0

	:after_last_instruction

	goto/32 :l_mjObpDiqXBfHAnPI_7

	nop

	:l_mtSLFgXcHwsWcHTf_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YtToKFXbWdOzZeFW_6

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_LBmdONfprqIvoyLq_0

	nop

	:l_LvEwnxLLTVLGmmlr_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_zXoSXSRaayjrdgnZ_2

	nop

	:l_zXoSXSRaayjrdgnZ_2
    return-void

	:after_last_instruction

	goto/32 :l_MsrmQXVJsKMcyLcL_3

	nop

	:l_MsrmQXVJsKMcyLcL_3
	goto/32 :before_first_instruction

	:l_LBmdONfprqIvoyLq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_LvEwnxLLTVLGmmlr_1

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_EzWWKsyHXbEjAUFO_0

	nop

	:l_mnQUVZTtlZjaHizL_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_OqCYUrSXVidurgrB_31

	nop

	:l_uadfStFoUysIAVGS_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_akOXgbFtNRdqCvkK_10

	nop

	:l_qzNffUCZQZbUsLmo_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_uFnlMqBXEzVJsTpm_19

	nop

	:l_sMQaYquRdkzrfETI_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_nWvFIoImdqVjOdts_23

	nop

	:l_CDUGyyyMRNZfSIOZ_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_zlUOOjrPuczVlxCL_15

	nop

	:l_zdjhBeOXUNuKScUL_63
	goto/32 :before_first_instruction

	:YyZQnZbLHYvZyrWq
	goto/32 :l_jvTExbPGTxtpHGXx_64

	nop

	:l_uFnlMqBXEzVJsTpm_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_vfOKdjhHkpQdjeAR_20

	nop

	:l_DKYZvxbvLiluQPti_36
	if-eqz v2, :gl_dTdrBiryoGhqznoD

	goto/32 :cond_7

	:gl_dTdrBiryoGhqznoD
	goto/32 :l_qqJTEuBuxyhWcLlS_37

	nop

	:l_xksPKWlpgQWvvnhh_12
	if-nez v0, :gl_QPicFdwVkuAQbAng

	goto/32 :cond_0

	:gl_QPicFdwVkuAQbAng
	goto/32 :l_AfEhdLAXLzJopZNM_13

	nop

	:l_juQKmwLgAlJWPPPZ_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_FeHEIuoHmVzSPHEG_45

	nop

	:l_kaqoFJIrhQrDUoKD_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_LILzRjaKaTudDPdn_41

	nop

	:l_VbSSsOgxZQIypkgK_5
	goto/32 :YyZQnZbLHYvZyrWq
	:DIgBAjdswOMsHVlQ
	:djFidWgxTjyYUjVA

	goto/32 :l_akLtURODEzNddhPT_6

	nop

	:l_jvTExbPGTxtpHGXx_64
	goto/32 :djFidWgxTjyYUjVA
	:l_XWfxcBnoItjrOUHM_25
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

	goto/32 :l_LUlSEwHvLsLrfbfK_26

	nop

	:l_FeHEIuoHmVzSPHEG_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_XITNErzNmFcHnvvY_46

	nop

	:l_DhdTUsiaprfSlRmx_1
	const v1, 17
	goto/32 :l_YiXxdVlyVDrabXVj_2

	nop

	:l_zlUOOjrPuczVlxCL_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LajjVLzNUyKAYHGd_16

	nop

	:l_VrjxCirRrPmXiuZK_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_dZmrnxObNZFPiAHn_28

	nop

	:l_ovtWmjwFUiYgLoYI_42
	if-nez v5, :gl_WHbGdpHZRXomXJxr

	goto/32 :cond_c

	:gl_WHbGdpHZRXomXJxr
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_vyszdvlrpwwyPerc_43

	nop

	:l_OkvZbdbjtHDZRvkP_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_FFeeXAfTJUnppXpk_54

	nop

	:l_EzWWKsyHXbEjAUFO_0
	const v0, 11
	goto/32 :l_DhdTUsiaprfSlRmx_1

	nop

	:l_DAQTbQoBXPQvbPQV_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_SSOQsTFvYsPQfbOi_48

	nop

	:l_WbzakLSPUcsqLqjK_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_sMQaYquRdkzrfETI_22

	nop

	:l_kLXyJGKRwwlcPBBA_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_WBGVIipuZZGvlJek_51

	nop

	:l_hTdbBIyqPsRsNAxC_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_deQGnTNzAWvYLvHt_57

	nop

	:l_SSOQsTFvYsPQfbOi_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_rypoPkiyqVGDsMHY_49

	nop

	:l_AFWozSoqcBxyFlTV_60
	if-eqz v1, :gl_ONrYgowPTabWwZfG

	goto/32 :cond_f

	:gl_ONrYgowPTabWwZfG
	goto/32 :l_BZTwHNbFVzKlbIeG_61

	nop

	:l_ixycoKBKeCnylOom_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_gHGFMQHpszAoMuWt_8

	nop

	:l_RtqGtMldlVTlvuDl_33
	if-nez v2, :gl_EbWWNvabdzSKQkoE

	goto/32 :cond_6

	:gl_EbWWNvabdzSKQkoE
	goto/32 :l_etUpIjKAdQHaQoUy_34

	nop

	:l_TlziDNkQuciqBIgc_4
	if-lez v0, :gl_YlhurrjGMKnfFXNt

	goto/32 :DIgBAjdswOMsHVlQ

	:gl_YlhurrjGMKnfFXNt	goto/32 :l_VbSSsOgxZQIypkgK_5

	nop

	:l_qqJTEuBuxyhWcLlS_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_xPsCVPoTcNrpHoDl_38

	nop

	:l_AfEhdLAXLzJopZNM_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_CDUGyyyMRNZfSIOZ_14

	nop

	:l_YiXxdVlyVDrabXVj_2
	add-int v0, v0, v1
	goto/32 :l_bVXCFgLWvYffyeOE_3

	nop

	:l_OtWdSBwcQhTtwxQW_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_RtqGtMldlVTlvuDl_33

	nop

	:l_rypoPkiyqVGDsMHY_49
	if-eqz v2, :gl_nBsViyySjywUCVsn

	goto/32 :cond_b

	:gl_nBsViyySjywUCVsn
	goto/32 :l_kLXyJGKRwwlcPBBA_50

	nop

	:l_sZRdBJVpuqITQDPA_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_XWfxcBnoItjrOUHM_25

	nop

	:l_BZTwHNbFVzKlbIeG_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_ekwwEsITJGeBVnXj_62

	nop

	:l_ZbMZRcRRdDOgcDFS_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_AFWozSoqcBxyFlTV_60

	nop

	:l_lHGyZTYzJLTBIZbN_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_DKYZvxbvLiluQPti_36

	nop

	:l_LILzRjaKaTudDPdn_41
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

	goto/32 :l_ovtWmjwFUiYgLoYI_42

	nop

	:l_OqCYUrSXVidurgrB_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_OtWdSBwcQhTtwxQW_32

	nop

	:l_FFeeXAfTJUnppXpk_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_TOaeHahNvYJxFPwl_55

	nop

	:l_deQGnTNzAWvYLvHt_57
	if-nez v1, :gl_RfXbLWGXhOSWWIcx

	goto/32 :cond_e

	:gl_RfXbLWGXhOSWWIcx
	goto/32 :l_fwfyXFfciUTPBVxK_58

	nop

	:l_akOXgbFtNRdqCvkK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_VkivBOjhYzusNjNq_11

	nop

	:l_ekwwEsITJGeBVnXj_62
    throw v0

	:after_last_instruction

	goto/32 :l_zdjhBeOXUNuKScUL_63

	nop

	:l_etUpIjKAdQHaQoUy_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_lHGyZTYzJLTBIZbN_35

	nop

	:l_oYSMHazdKOQPAmIz_29
	if-lez v7, :gl_xeOmGCxidyabNXSK

	goto/32 :cond_8

	:gl_xeOmGCxidyabNXSK
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_mnQUVZTtlZjaHizL_30

	nop

	:l_bVXCFgLWvYffyeOE_3
	rem-int v0, v0, v1
	goto/32 :l_TlziDNkQuciqBIgc_4

	nop

	:l_fwfyXFfciUTPBVxK_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_ZbMZRcRRdDOgcDFS_59

	nop

	:l_xPsCVPoTcNrpHoDl_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_kdcZJOtVmhMLAHyY_39

	nop

	:l_vfOKdjhHkpQdjeAR_20
	if-nez v2, :gl_oddteGEtiKtwBwRa

	goto/32 :cond_1

	:gl_oddteGEtiKtwBwRa
	goto/32 :l_WbzakLSPUcsqLqjK_21

	nop

	:l_vyszdvlrpwwyPerc_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_juQKmwLgAlJWPPPZ_44

	nop

	:l_dZmrnxObNZFPiAHn_28
    cmp-long v7, v5, v8

	goto/32 :l_oYSMHazdKOQPAmIz_29

	nop

	:l_XITNErzNmFcHnvvY_46
	if-nez v2, :gl_NNBkLAYMMYDCFPEt

	goto/32 :cond_a

	:gl_NNBkLAYMMYDCFPEt
	goto/32 :l_DAQTbQoBXPQvbPQV_47

	nop

	:l_RxeWhgdnxuXvDrRG_52
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
	goto/32 :l_OkvZbdbjtHDZRvkP_53

	nop

	:l_akLtURODEzNddhPT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_ixycoKBKeCnylOom_7

	nop

	:l_TOaeHahNvYJxFPwl_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_hTdbBIyqPsRsNAxC_56

	nop

	:l_nWvFIoImdqVjOdts_23
	if-eqz v2, :gl_geovFpKlLRlDhKfR

	goto/32 :cond_2

	:gl_geovFpKlLRlDhKfR
	goto/32 :l_sZRdBJVpuqITQDPA_24

	nop

	:l_LUlSEwHvLsLrfbfK_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_VrjxCirRrPmXiuZK_27

	nop

	:l_WBGVIipuZZGvlJek_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_RxeWhgdnxuXvDrRG_52

	nop

	:l_VkivBOjhYzusNjNq_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_xksPKWlpgQWvvnhh_12

	nop

	:l_gHGFMQHpszAoMuWt_8
    move-object v1, p0

	goto/32 :l_uadfStFoUysIAVGS_9

	nop

	:l_kdcZJOtVmhMLAHyY_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_kaqoFJIrhQrDUoKD_40

	nop

	:l_LajjVLzNUyKAYHGd_16
	if-eqz v3, :gl_oSzhQYgiKMKfrEIS

	goto/32 :cond_3

	:gl_oSzhQYgiKMKfrEIS
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_YkSJmPnyFhqKNCXu_17

	nop

	:l_YkSJmPnyFhqKNCXu_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_qzNffUCZQZbUsLmo_18

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_jwIdCecefATDQnGk_0

	nop

	:l_gsVAfkeAXiDkGLjh_1
    const/4 v0, 0x4

	goto/32 :l_GhfyRdejhXKtqiyg_2

	nop

	:l_yxNxdLILZQwVSlpl_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_hnpHkrfryFbLRUQi_4

	nop

	:l_hnpHkrfryFbLRUQi_4
    return-void

	:after_last_instruction

	goto/32 :l_SwiBXkeJJBkfQbne_5

	nop

	:l_GhfyRdejhXKtqiyg_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_yxNxdLILZQwVSlpl_3

	nop

	:l_jwIdCecefATDQnGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_gsVAfkeAXiDkGLjh_1

	nop

	:l_SwiBXkeJJBkfQbne_5
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_ueyfCMFiFUPrffCH_0

	nop

	:l_MBxcEKItxtWoGCCW_8
    monitor-exit p0

	goto/32 :l_GBaQMuRetBgGkscP_9

	nop

	:l_ueyfCMFiFUPrffCH_0
	const v0, 12
	goto/32 :l_kewWyOqGdeSQAjHu_1

	nop

	:l_kewWyOqGdeSQAjHu_1
	const v1, 13
	goto/32 :l_UprdCoYVuAEqcaVS_2

	nop

	:l_GBaQMuRetBgGkscP_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_ZwTypGHEfCxyAaYc_10

	nop

	:l_ZwTypGHEfCxyAaYc_10
    monitor-exit p0

	goto/32 :l_hIzILSwbCyIZDztV_11

	nop

	:l_SDRfMPqWEssRBwAn_4
	if-lez v0, :gl_tpHPWqGuKdvhluNk

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_tpHPWqGuKdvhluNk	goto/32 :l_dnObYfApOgVzHiuc_5

	nop

	:l_tYwmtgCfXmormzeT_3
	rem-int v0, v0, v1
	goto/32 :l_SDRfMPqWEssRBwAn_4

	nop

	:l_CUpfTwhzcMsuSCxx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_ldqqcjBzHUnCqUaq_7

	nop

	:l_dnObYfApOgVzHiuc_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_CUpfTwhzcMsuSCxx_6

	nop

	:l_ViainMMUtlLnuSkv_13
	goto/32 :QkIluSIWWSpJbbFO
	:l_ldqqcjBzHUnCqUaq_7
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
	goto/32 :l_MBxcEKItxtWoGCCW_8

	nop

	:l_hIzILSwbCyIZDztV_11
    throw p1

	:after_last_instruction

	goto/32 :l_FycmBUNUsfCJDgBH_12

	nop

	:l_UprdCoYVuAEqcaVS_2
	add-int v0, v0, v1
	goto/32 :l_tYwmtgCfXmormzeT_3

	nop

	:l_FycmBUNUsfCJDgBH_12
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_ViainMMUtlLnuSkv_13

	nop

.end method
