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

	goto/32 :l_PXuxpOFZbGMwUEkE_0

	nop

	:l_JtzcjHpdiATzIHXG_13
    const/4 v2, 0x0

	goto/32 :l_RGSIzyZyvttneRIc_14

	nop

	:l_rFScEcsWknQytOIo_4
	if-lez v0, :gl_UcMpCOUzjwPtQDTH

	goto/32 :RupDuqbIpwoMPBkk

	:gl_UcMpCOUzjwPtQDTH	goto/32 :l_STJjUQpjRPfxUvYH_5

	nop

	:l_tQetOoJxPtPoGHeb_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_KCznECGMPBQlMFUm_17

	nop

	:l_qWDjpnifDaemxDcr_3
	rem-int v0, v0, v1
	goto/32 :l_rFScEcsWknQytOIo_4

	nop

	:l_cVsnhsqAdfoeVnFY_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_ikrYMhCnEEaTBJBx_21

	nop

	:l_XCLzpGpiujGHOSDf_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_pOIWEziTwNqcfVSZ_19

	nop

	:l_ZscCZmPFCuDHjvfl_24
	goto/32 :before_first_instruction

	:VbltqKvujudSfDTe
	goto/32 :l_VQDhKjSVyGuxbqGu_25

	nop

	:l_PWsndxNVBLyDiNgF_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_tQetOoJxPtPoGHeb_16

	nop

	:l_pOIWEziTwNqcfVSZ_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_cVsnhsqAdfoeVnFY_20

	nop

	:l_wJIQkzUVvuJkCBYY_2
	add-int v0, v0, v1
	goto/32 :l_qWDjpnifDaemxDcr_3

	nop

	:l_xDnsuSkwvXoZqVyR_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_vNIUnckqNHJvhmEr_10

	nop

	:l_RzFaCwbTztQEBdKb_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_bQZGAmOCfYSWtDiV_23

	nop

	:l_rKLpTmMpQzOkpSIu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTCcWEDzKrIKEsGY_7

	nop

	:l_BrByNrEnIifdCqaC_12
    const/4 v1, 0x1

	goto/32 :l_JtzcjHpdiATzIHXG_13

	nop

	:l_LKuzlgsgyLomJoHZ_1
	const v1, 6
	goto/32 :l_wJIQkzUVvuJkCBYY_2

	nop

	:l_ikrYMhCnEEaTBJBx_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_RzFaCwbTztQEBdKb_22

	nop

	:l_KCznECGMPBQlMFUm_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XCLzpGpiujGHOSDf_18

	nop

	:l_vNIUnckqNHJvhmEr_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_ShGyZDcBTeWsSpOY_11

	nop

	:l_pTCcWEDzKrIKEsGY_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_FdXsDhqfbYPOUqEJ_8

	nop

	:l_VQDhKjSVyGuxbqGu_25
	goto/32 :adxJySCcxPLpDVcO
	:l_FdXsDhqfbYPOUqEJ_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_xDnsuSkwvXoZqVyR_9

	nop

	:l_PXuxpOFZbGMwUEkE_0
	const v0, 24
	goto/32 :l_LKuzlgsgyLomJoHZ_1

	nop

	:l_bQZGAmOCfYSWtDiV_23
    return-void

	:after_last_instruction

	goto/32 :l_ZscCZmPFCuDHjvfl_24

	nop

	:l_ShGyZDcBTeWsSpOY_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_BrByNrEnIifdCqaC_12

	nop

	:l_RGSIzyZyvttneRIc_14
    const/4 v3, 0x0

	goto/32 :l_PWsndxNVBLyDiNgF_15

	nop

	:l_STJjUQpjRPfxUvYH_5
	goto/32 :VbltqKvujudSfDTe
	:RupDuqbIpwoMPBkk
	:adxJySCcxPLpDVcO

	goto/32 :l_rKLpTmMpQzOkpSIu_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_iNKQSmSNndYuTDTH_0

	nop

	:l_VbqHPSyRuZPKTvfG_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_CoZgSVjwDxmLFuCw_2

	nop

	:l_YZsagBEOvxLrbPiA_3
	goto/32 :before_first_instruction

	:l_CoZgSVjwDxmLFuCw_2
    return-void

	:after_last_instruction

	goto/32 :l_YZsagBEOvxLrbPiA_3

	nop

	:l_iNKQSmSNndYuTDTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_VbqHPSyRuZPKTvfG_1

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BFCZ)V
    .locals 0

	goto/32 :l_HMoEJNAeZlxVHMQD_0

	nop

	:l_TKzKonBGByuBHUGK_1
    const/16 p0, 0x2a

	goto/32 :l_IcprCytSeLkGdyOT_2

	nop

	:l_ndSEtpkVYlUWywkG_3
    mul-int p2, p0, p1

	goto/32 :l_jsRulWEgPhTipwMz_4

	nop

	:l_jsRulWEgPhTipwMz_4
    add-int p3, p2, p1

	goto/32 :l_OxPeWghMGleOovSQ_5

	nop

	:l_HMoEJNAeZlxVHMQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKzKonBGByuBHUGK_1

	nop

	:l_IcprCytSeLkGdyOT_2
    const/16 p1, 0xd2

	goto/32 :l_ndSEtpkVYlUWywkG_3

	nop

	:l_KOtbPeIyPHHIftHo_6
    return-void

	:after_last_instruction

	goto/32 :l_OBvNXQPghQodyHua_7

	nop

	:l_OxPeWghMGleOovSQ_5
    int-to-double p0, p3

	goto/32 :l_KOtbPeIyPHHIftHo_6

	nop

	:l_OBvNXQPghQodyHua_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(FCBZ)V
    .locals 0

	goto/32 :l_jRjQoaXAzrtyeEQB_0

	nop

	:l_SFpVmrsEwwOgVVXf_6
    return-void

	:after_last_instruction

	goto/32 :l_GCKWwiYjTumgqObt_7

	nop

	:l_GCKWwiYjTumgqObt_7
	goto/32 :before_first_instruction

	:l_jRjQoaXAzrtyeEQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obYhoOSZaJOpvbwp_1

	nop

	:l_obYhoOSZaJOpvbwp_1
    const/16 p0, 0x2a

	goto/32 :l_OSanaznlCzhyElDV_2

	nop

	:l_ohfylUmcGaISimQP_5
    int-to-double p0, p3

	goto/32 :l_SFpVmrsEwwOgVVXf_6

	nop

	:l_OSanaznlCzhyElDV_2
    const/16 p1, 0xd2

	goto/32 :l_VksrbARbNbcZoqKd_3

	nop

	:l_EuOcUXjYDKJEJaQA_4
    add-int p3, p2, p1

	goto/32 :l_ohfylUmcGaISimQP_5

	nop

	:l_VksrbARbNbcZoqKd_3
    mul-int p2, p0, p1

	goto/32 :l_EuOcUXjYDKJEJaQA_4

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(ZFBC)V
    .locals 0

	goto/32 :l_BjsAkPMiyAcpCill_0

	nop

	:l_guyHQPQXGledyvKN_2
    const/16 p1, 0xd2

	goto/32 :l_sLgtKmofJUURsLFz_3

	nop

	:l_BjsAkPMiyAcpCill_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFRREXQxJCWEeHar_1

	nop

	:l_sLgtKmofJUURsLFz_3
    mul-int p2, p0, p1

	goto/32 :l_PAjKqNWIHBHgAOBK_4

	nop

	:l_HFOAtSarMJHAJfCF_6
    return-void

	:after_last_instruction

	goto/32 :l_SWFIoFMSSVkBIlgi_7

	nop

	:l_PAjKqNWIHBHgAOBK_4
    add-int p3, p2, p1

	goto/32 :l_JaTZwneWxcfeagvH_5

	nop

	:l_JaTZwneWxcfeagvH_5
    int-to-double p0, p3

	goto/32 :l_HFOAtSarMJHAJfCF_6

	nop

	:l_ZFRREXQxJCWEeHar_1
    const/16 p0, 0x2a

	goto/32 :l_guyHQPQXGledyvKN_2

	nop

	:l_SWFIoFMSSVkBIlgi_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_ceAvGskCffyBXkSw_0

	nop

	:l_pegFxfgthfTinlpH_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_LAfUxjAguDESMeUB_5

	nop

	:l_QCceVlLjLoQDOTgA_8
    monitor-exit p0

	goto/32 :l_ZZRubavZFGwJmZtx_9

	nop

	:l_ceAvGskCffyBXkSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slWchlxRlGmIbzoA_1

	nop

	:l_slWchlxRlGmIbzoA_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MBKmZQitdhmdvIVJ_2

	nop

	:l_qlJGEtyKjlxCXxsj_3
    monitor-exit p0

	goto/32 :l_pegFxfgthfTinlpH_4

	nop

	:l_MBKmZQitdhmdvIVJ_2
	if-eqz v0, :gl_LPMvMmNjsrbDFDUU

	goto/32 :cond_0

	:gl_LPMvMmNjsrbDFDUU
	goto/32 :l_qlJGEtyKjlxCXxsj_3

	nop

	:l_joDZqyvespYlnFaj_10
	goto/32 :before_first_instruction

	:l_ZZRubavZFGwJmZtx_9
    throw v0

	:after_last_instruction

	goto/32 :l_joDZqyvespYlnFaj_10

	nop

	:l_sGmNmGIgtHjRPRHE_6
    monitor-exit p0

	goto/32 :l_CqvdQsuGwCKDwKDJ_7

	nop

	:l_CqvdQsuGwCKDwKDJ_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_QCceVlLjLoQDOTgA_8

	nop

	:l_LAfUxjAguDESMeUB_5
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
	goto/32 :l_sGmNmGIgtHjRPRHE_6

	nop

.end method

.method private final declared-synchronized createThreadSync(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_yczncgJrbYVnyefs_0

	nop

	:l_XyzVPPjuoSxDVchX_3
    mul-int p2, p0, p1

	goto/32 :l_nVpNQzCcBbkeCTUC_4

	nop

	:l_nVpNQzCcBbkeCTUC_4
    add-int p3, p2, p1

	goto/32 :l_pNxuRyXeZIZygEUT_5

	nop

	:l_pNxuRyXeZIZygEUT_5
    int-to-double p0, p3

	goto/32 :l_eiJmOHDzleOPZiIj_6

	nop

	:l_EbUfOQEtFjzxgciC_2
    const/16 p1, 0xd2

	goto/32 :l_XyzVPPjuoSxDVchX_3

	nop

	:l_eiJmOHDzleOPZiIj_6
    return-void

	:after_last_instruction

	goto/32 :l_vybdwLHzwBtpALLE_7

	nop

	:l_vybdwLHzwBtpALLE_7
	goto/32 :before_first_instruction

	:l_UspbQFBCMOIdBQmM_1
    const/16 p0, 0x2a

	goto/32 :l_EbUfOQEtFjzxgciC_2

	nop

	:l_yczncgJrbYVnyefs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UspbQFBCMOIdBQmM_1

	nop

.end method

.method private final declared-synchronized createThreadSync(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_myPAIXjmtkPAdrHJ_0

	nop

	:l_FBlzzjlSDXOEApZk_1
    const/16 p0, 0x2a

	goto/32 :l_rDAesYegzcipSMPF_2

	nop

	:l_rDAesYegzcipSMPF_2
    const/16 p1, 0xd2

	goto/32 :l_pBYbHefYuEpKbtVF_3

	nop

	:l_pBYbHefYuEpKbtVF_3
    mul-int p2, p0, p1

	goto/32 :l_LYpcJSynARYfvgzR_4

	nop

	:l_EBvazkBqxnYxSSCR_5
    int-to-double p0, p3

	goto/32 :l_LlrMCxaGDXviNSKE_6

	nop

	:l_LlrMCxaGDXviNSKE_6
    return-void

	:after_last_instruction

	goto/32 :l_LGleSEAvyxQjjNIp_7

	nop

	:l_myPAIXjmtkPAdrHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBlzzjlSDXOEApZk_1

	nop

	:l_LYpcJSynARYfvgzR_4
    add-int p3, p2, p1

	goto/32 :l_EBvazkBqxnYxSSCR_5

	nop

	:l_LGleSEAvyxQjjNIp_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized createThreadSync(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_GekemPrtgRcJICpH_0

	nop

	:l_vFbXfWNQmMHMvunl_4
    add-int p3, p2, p1

	goto/32 :l_XRdteCziTQYWWOQP_5

	nop

	:l_keXSQlHQcaoeBejk_3
    mul-int p2, p0, p1

	goto/32 :l_vFbXfWNQmMHMvunl_4

	nop

	:l_KUBcLDuwTJUZWCSd_2
    const/16 p1, 0xd2

	goto/32 :l_keXSQlHQcaoeBejk_3

	nop

	:l_AFSJbovIOzDblNNE_6
    return-void

	:after_last_instruction

	goto/32 :l_MBCzTrczCxeWytAS_7

	nop

	:l_yXcarqcFhsxVlPcz_1
    const/16 p0, 0x2a

	goto/32 :l_KUBcLDuwTJUZWCSd_2

	nop

	:l_MBCzTrczCxeWytAS_7
	goto/32 :before_first_instruction

	:l_XRdteCziTQYWWOQP_5
    int-to-double p0, p3

	goto/32 :l_AFSJbovIOzDblNNE_6

	nop

	:l_GekemPrtgRcJICpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXcarqcFhsxVlPcz_1

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_ENzzLqMqIzsJzoGu_0

	nop

	:l_QEyUXSIOPWxDYqhd_1
	const v1, 24
	goto/32 :l_OoiEHezuFfzPTvcN_2

	nop

	:l_TJViguDoVdsafMQS_5
	goto/32 :NfltSTaHtNcERMXR
	:IkPhBTkAJPyLVkZZ
	:vionIKxotmOoLkck

	goto/32 :l_MFtZXiRBmdQDrEIF_6

	nop

	:l_KuPBleqlOxCNucLV_10
    monitor-exit p0

	goto/32 :l_QurMFgbJnMHyErKG_11

	nop

	:l_MFtZXiRBmdQDrEIF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnVwpTLLtFtXKjaa_7

	nop

	:l_OoiEHezuFfzPTvcN_2
	add-int v0, v0, v1
	goto/32 :l_JkWatKwYaVVbKulX_3

	nop

	:l_JkWatKwYaVVbKulX_3
	rem-int v0, v0, v1
	goto/32 :l_GXTzpWYvKlkBphhO_4

	nop

	:l_QurMFgbJnMHyErKG_11
    throw v0

	:after_last_instruction

	goto/32 :l_zEeDMXKufVJQYaSz_12

	nop

	:l_rnVwpTLLtFtXKjaa_7
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
	goto/32 :l_UEVXOiyZtTTeUYSW_8

	nop

	:l_JdNuQVErHddzMiwZ_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_KuPBleqlOxCNucLV_10

	nop

	:l_ENzzLqMqIzsJzoGu_0
	const v0, 21
	goto/32 :l_QEyUXSIOPWxDYqhd_1

	nop

	:l_WACmfTpIvsBFwLKd_13
	goto/32 :vionIKxotmOoLkck
	:l_GXTzpWYvKlkBphhO_4
	if-lez v0, :gl_WuWcbgpnaZdoPrIO

	goto/32 :IkPhBTkAJPyLVkZZ

	:gl_WuWcbgpnaZdoPrIO	goto/32 :l_TJViguDoVdsafMQS_5

	nop

	:l_UEVXOiyZtTTeUYSW_8
    monitor-exit p0

	goto/32 :l_JdNuQVErHddzMiwZ_9

	nop

	:l_zEeDMXKufVJQYaSz_12
	goto/32 :before_first_instruction

	:NfltSTaHtNcERMXR
	goto/32 :l_WACmfTpIvsBFwLKd_13

	nop

.end method

.method private static synthetic get_thread$annotations(ZCIF)V
    .locals 0

	goto/32 :l_tQzjUTXYqdunesZe_0

	nop

	:l_WmBQXZuIUfRhDdNp_5
    int-to-double p0, p3

	goto/32 :l_brvrUMBpNnvCHeKO_6

	nop

	:l_BSJyEGTraoxfncRD_1
    const/16 p0, 0x2a

	goto/32 :l_qpxgFgHAwfZJbctj_2

	nop

	:l_bfiitUZpKGpTUjCZ_4
    add-int p3, p2, p1

	goto/32 :l_WmBQXZuIUfRhDdNp_5

	nop

	:l_AZhWKUKuAoOPZOPa_3
    mul-int p2, p0, p1

	goto/32 :l_bfiitUZpKGpTUjCZ_4

	nop

	:l_brvrUMBpNnvCHeKO_6
    return-void

	:after_last_instruction

	goto/32 :l_LSjDYcvykuSCxxuM_7

	nop

	:l_tQzjUTXYqdunesZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSJyEGTraoxfncRD_1

	nop

	:l_LSjDYcvykuSCxxuM_7
	goto/32 :before_first_instruction

	:l_qpxgFgHAwfZJbctj_2
    const/16 p1, 0xd2

	goto/32 :l_AZhWKUKuAoOPZOPa_3

	nop

.end method

.method private static synthetic get_thread$annotations(CFIZ)V
    .locals 0

	goto/32 :l_eEwGfmaTXRzTnLzC_0

	nop

	:l_grKRxMbVHLDqNyMW_6
    return-void

	:after_last_instruction

	goto/32 :l_xfmyUJeKZbrhKHKe_7

	nop

	:l_xfmyUJeKZbrhKHKe_7
	goto/32 :before_first_instruction

	:l_WGfZgLiuOsBmRHOc_4
    add-int p3, p2, p1

	goto/32 :l_maeISpBEUfBgJGLb_5

	nop

	:l_kJDRpBxkLUrIbWqj_1
    const/16 p0, 0x2a

	goto/32 :l_zcZFjClzwzMmhZtt_2

	nop

	:l_NdhPWsuHuPUswOto_3
    mul-int p2, p0, p1

	goto/32 :l_WGfZgLiuOsBmRHOc_4

	nop

	:l_maeISpBEUfBgJGLb_5
    int-to-double p0, p3

	goto/32 :l_grKRxMbVHLDqNyMW_6

	nop

	:l_eEwGfmaTXRzTnLzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJDRpBxkLUrIbWqj_1

	nop

	:l_zcZFjClzwzMmhZtt_2
    const/16 p1, 0xd2

	goto/32 :l_NdhPWsuHuPUswOto_3

	nop

.end method

.method private static synthetic get_thread$annotations(CZFI)V
    .locals 0

	goto/32 :l_BFPPuFgxkUfMbOxP_0

	nop

	:l_diIbjApUfFDmYTUB_5
    int-to-double p0, p3

	goto/32 :l_cihbTbdxQUbwfhSE_6

	nop

	:l_BFPPuFgxkUfMbOxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFmOurhrlrkHrANp_1

	nop

	:l_YFmOurhrlrkHrANp_1
    const/16 p0, 0x2a

	goto/32 :l_PnxEHXalhhamYlCk_2

	nop

	:l_cihbTbdxQUbwfhSE_6
    return-void

	:after_last_instruction

	goto/32 :l_MfQNsrCSyLCUXwHI_7

	nop

	:l_MfQNsrCSyLCUXwHI_7
	goto/32 :before_first_instruction

	:l_PnxEHXalhhamYlCk_2
    const/16 p1, 0xd2

	goto/32 :l_uoMPMYVjfKVoSfWv_3

	nop

	:l_uoMPMYVjfKVoSfWv_3
    mul-int p2, p0, p1

	goto/32 :l_JohpzOjeQFQldueN_4

	nop

	:l_JohpzOjeQFQldueN_4
    add-int p3, p2, p1

	goto/32 :l_diIbjApUfFDmYTUB_5

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_eHHbonbAEEtPoDwm_0

	nop

	:l_DLDfsPlGradYTNvU_2
	goto/32 :before_first_instruction

	:l_eHHbonbAEEtPoDwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGoYeAYfwcKuegNa_1

	nop

	:l_HGoYeAYfwcKuegNa_1
    return-void

	:after_last_instruction

	goto/32 :l_DLDfsPlGradYTNvU_2

	nop

.end method

.method private final isShutDown(SFIZ)V
    .locals 0

	goto/32 :l_NTTJBFKhwEeOLgNp_0

	nop

	:l_NTTJBFKhwEeOLgNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asVkzPDtVmwEYPgX_1

	nop

	:l_xekqLXTjGPJzmcVN_3
    mul-int p2, p0, p1

	goto/32 :l_SmoHhJoejAFhNSev_4

	nop

	:l_SmoHhJoejAFhNSev_4
    add-int p3, p2, p1

	goto/32 :l_UXwayvqAHBkyeJQv_5

	nop

	:l_eByfgiUkHzgqKeZp_7
	goto/32 :before_first_instruction

	:l_asVkzPDtVmwEYPgX_1
    const/16 p0, 0x2a

	goto/32 :l_kDobChlFLdOeNZwo_2

	nop

	:l_UXwayvqAHBkyeJQv_5
    int-to-double p0, p3

	goto/32 :l_uszLZgXQqusrjFMW_6

	nop

	:l_kDobChlFLdOeNZwo_2
    const/16 p1, 0xd2

	goto/32 :l_xekqLXTjGPJzmcVN_3

	nop

	:l_uszLZgXQqusrjFMW_6
    return-void

	:after_last_instruction

	goto/32 :l_eByfgiUkHzgqKeZp_7

	nop

.end method

.method private final isShutDown(SFZI)V
    .locals 0

	goto/32 :l_ssxKqxpBqnbTkZWw_0

	nop

	:l_ssxKqxpBqnbTkZWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVVBLVZbSPGUPCqN_1

	nop

	:l_YVVBLVZbSPGUPCqN_1
    const/16 p0, 0x2a

	goto/32 :l_RBUWVjquFRGGBFvq_2

	nop

	:l_RBUWVjquFRGGBFvq_2
    const/16 p1, 0xd2

	goto/32 :l_MvYkCLrUZBDPeSnN_3

	nop

	:l_jmyGEgINvMqvphtw_5
    int-to-double p0, p3

	goto/32 :l_nHZEAZXuWiOvLIiO_6

	nop

	:l_MvYkCLrUZBDPeSnN_3
    mul-int p2, p0, p1

	goto/32 :l_lPMkXeClYeIQFZSK_4

	nop

	:l_nHZEAZXuWiOvLIiO_6
    return-void

	:after_last_instruction

	goto/32 :l_JYwGdbVdJyBQJAZe_7

	nop

	:l_lPMkXeClYeIQFZSK_4
    add-int p3, p2, p1

	goto/32 :l_jmyGEgINvMqvphtw_5

	nop

	:l_JYwGdbVdJyBQJAZe_7
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(ZISF)V
    .locals 0

	goto/32 :l_jnHmVzSbwoXiyOlx_0

	nop

	:l_jteEpkqLHUbQOhAt_5
    int-to-double p0, p3

	goto/32 :l_BolKmWFgRtVqBNrC_6

	nop

	:l_DzQbTAZDkaeSKadG_2
    const/16 p1, 0xd2

	goto/32 :l_RbXLnmfTFlDzwvBy_3

	nop

	:l_oVlbXjYQWTwrgoqn_1
    const/16 p0, 0x2a

	goto/32 :l_DzQbTAZDkaeSKadG_2

	nop

	:l_iSuhFARKksscblLv_7
	goto/32 :before_first_instruction

	:l_jnHmVzSbwoXiyOlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVlbXjYQWTwrgoqn_1

	nop

	:l_BolKmWFgRtVqBNrC_6
    return-void

	:after_last_instruction

	goto/32 :l_iSuhFARKksscblLv_7

	nop

	:l_RbXLnmfTFlDzwvBy_3
    mul-int p2, p0, p1

	goto/32 :l_aGKyIIYdfxSrbhHs_4

	nop

	:l_aGKyIIYdfxSrbhHs_4
    add-int p3, p2, p1

	goto/32 :l_jteEpkqLHUbQOhAt_5

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_lqwhlqeasMMVlafs_0

	nop

	:l_WguywBywFcSaJWaV_10
    const/4 v0, 0x1

	goto/32 :l_KrbEJekfQpzETDlw_11

	nop

	:l_vxhGvUXjuTbNCnim_4
	if-lez v0, :gl_dPvUhhFfYAUzpfIj

	goto/32 :tzFnZSFyXXYQxfCl

	:gl_dPvUhhFfYAUzpfIj	goto/32 :l_rJNllfGSwGwNgppM_5

	nop

	:l_BDnuLaiRBupsAyGV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_xdqYrbKkLgWzriaL_7

	nop

	:l_xcDFhUYrTvlQuCKX_15
	goto/32 :rwZVYHnplxUGTtuM
	:l_JfuUksYTxylIyEOw_13
    return v0

	:after_last_instruction

	goto/32 :l_YUmxTRKDeipghhjS_14

	nop

	:l_xdqYrbKkLgWzriaL_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_eWVXhtXPDXUICQJZ_8

	nop

	:l_KrbEJekfQpzETDlw_11
    goto :goto_0

    :cond_0
	goto/32 :l_mJvPIDjhpDVaJFlN_12

	nop

	:l_wcRCRaOgdOHMdOHe_3
	rem-int v0, v0, v1
	goto/32 :l_vxhGvUXjuTbNCnim_4

	nop

	:l_rJNllfGSwGwNgppM_5
	goto/32 :LOSQXJCDHcvUBdUo
	:tzFnZSFyXXYQxfCl
	:rwZVYHnplxUGTtuM

	goto/32 :l_BDnuLaiRBupsAyGV_6

	nop

	:l_mJvPIDjhpDVaJFlN_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JfuUksYTxylIyEOw_13

	nop

	:l_lqwhlqeasMMVlafs_0
	const v0, 18
	goto/32 :l_eLALHNuAKfuNvPeB_1

	nop

	:l_WdfgMKqNngSesaXd_9
	if-eq v0, v1, :gl_ktaBTFzlJQcTeUIm

	goto/32 :cond_0

	:gl_ktaBTFzlJQcTeUIm
	goto/32 :l_WguywBywFcSaJWaV_10

	nop

	:l_eWVXhtXPDXUICQJZ_8
    const/4 v1, 0x4

	goto/32 :l_WdfgMKqNngSesaXd_9

	nop

	:l_biDFHwYlasHCwEoN_2
	add-int v0, v0, v1
	goto/32 :l_wcRCRaOgdOHMdOHe_3

	nop

	:l_eLALHNuAKfuNvPeB_1
	const v1, 21
	goto/32 :l_biDFHwYlasHCwEoN_2

	nop

	:l_YUmxTRKDeipghhjS_14
	goto/32 :before_first_instruction

	:LOSQXJCDHcvUBdUo
	goto/32 :l_xcDFhUYrTvlQuCKX_15

	nop

.end method

.method private final isShutdownRequested(FZSB)V
    .locals 0

	goto/32 :l_ollaDTHXXgEOFSqG_0

	nop

	:l_PLSpoiNcfdrkwWXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VDKxlijonaxVwtPY_7

	nop

	:l_GHGWdToodWIGKMYn_4
    add-int p3, p2, p1

	goto/32 :l_llyRihCsyXRwnfbc_5

	nop

	:l_vVaYfqULsfsFQVlq_1
    const/16 p0, 0x2a

	goto/32 :l_kkkfiPNALdCzCxtI_2

	nop

	:l_VDKxlijonaxVwtPY_7
	goto/32 :before_first_instruction

	:l_kkkfiPNALdCzCxtI_2
    const/16 p1, 0xd2

	goto/32 :l_jFIhFOYHfbkNGhFB_3

	nop

	:l_ollaDTHXXgEOFSqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVaYfqULsfsFQVlq_1

	nop

	:l_llyRihCsyXRwnfbc_5
    int-to-double p0, p3

	goto/32 :l_PLSpoiNcfdrkwWXZ_6

	nop

	:l_jFIhFOYHfbkNGhFB_3
    mul-int p2, p0, p1

	goto/32 :l_GHGWdToodWIGKMYn_4

	nop

.end method

.method private final isShutdownRequested(FBSZ)V
    .locals 0

	goto/32 :l_OKhxnchlNdZrHFkY_0

	nop

	:l_uawKZtvIiWOadBKH_6
    return-void

	:after_last_instruction

	goto/32 :l_hsbYIzrUiDfwYtOL_7

	nop

	:l_hsbYIzrUiDfwYtOL_7
	goto/32 :before_first_instruction

	:l_iPaITmfghKMFCPiR_1
    const/16 p0, 0x2a

	goto/32 :l_DCgZzZRGJSBKyuLu_2

	nop

	:l_VhZCudFnUJZpOSdM_3
    mul-int p2, p0, p1

	goto/32 :l_srQRyquFwZwOeQyt_4

	nop

	:l_OKhxnchlNdZrHFkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPaITmfghKMFCPiR_1

	nop

	:l_DCgZzZRGJSBKyuLu_2
    const/16 p1, 0xd2

	goto/32 :l_VhZCudFnUJZpOSdM_3

	nop

	:l_srQRyquFwZwOeQyt_4
    add-int p3, p2, p1

	goto/32 :l_HqzYMnGquDEAafFR_5

	nop

	:l_HqzYMnGquDEAafFR_5
    int-to-double p0, p3

	goto/32 :l_uawKZtvIiWOadBKH_6

	nop

.end method

.method private final isShutdownRequested(ZBFS)V
    .locals 0

	goto/32 :l_ZKEAEEgEPpXsJLWn_0

	nop

	:l_iNhPjpydLhwpexmQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZAbfrwGyjhEtZUaT_3

	nop

	:l_ZKEAEEgEPpXsJLWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThTIpHVJWddBDFYK_1

	nop

	:l_OIbGMeRyImtSsRWL_6
    return-void

	:after_last_instruction

	goto/32 :l_vWKesyFwKWELUkCH_7

	nop

	:l_vWKesyFwKWELUkCH_7
	goto/32 :before_first_instruction

	:l_ghzMFWbKSRAAshnu_5
    int-to-double p0, p3

	goto/32 :l_OIbGMeRyImtSsRWL_6

	nop

	:l_ThTIpHVJWddBDFYK_1
    const/16 p0, 0x2a

	goto/32 :l_iNhPjpydLhwpexmQ_2

	nop

	:l_ZAbfrwGyjhEtZUaT_3
    mul-int p2, p0, p1

	goto/32 :l_SejbVKjEGXcvuSDG_4

	nop

	:l_SejbVKjEGXcvuSDG_4
    add-int p3, p2, p1

	goto/32 :l_ghzMFWbKSRAAshnu_5

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_DWGGtTxjDLuzxyTH_0

	nop

	:l_QfMlZQRDfhEXbdNo_5
	goto/32 :fVMRoswldckQoXGL
	:hMhBaNOMuPcEHEia
	:DIrFyOcgtJyySZot

	goto/32 :l_lHPBHdLkIChFlCXm_6

	nop

	:l_hlPnokSKrPrGpNDK_13
    const/4 v1, 0x0

	goto/32 :l_OlYGjnWxNVLfNnRa_14

	nop

	:l_kOcHQcdKjYYesBKX_2
	add-int v0, v0, v1
	goto/32 :l_BwVbyUedGpYyLfTF_3

	nop

	:l_DWGGtTxjDLuzxyTH_0
	const v0, 14
	goto/32 :l_oUOnGUngntkYFfqz_1

	nop

	:l_hoMcZLLaPghztxMl_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_febeYqkhYRCRVuhC_16

	nop

	:l_lHPBHdLkIChFlCXm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_JYzQAYLzxIUHxdnx_7

	nop

	:l_uNjXLrrqmnDkmpFi_4
	if-lez v0, :gl_HvEEOmcSVvGWfFEB

	goto/32 :hMhBaNOMuPcEHEia

	:gl_HvEEOmcSVvGWfFEB	goto/32 :l_QfMlZQRDfhEXbdNo_5

	nop

	:l_oUOnGUngntkYFfqz_1
	const v1, 13
	goto/32 :l_kOcHQcdKjYYesBKX_2

	nop

	:l_MVUbCZvxrPhgIOeB_9
	if-ne v0, v1, :gl_uGUEbXCVWArJKxmb

	goto/32 :cond_1

	:gl_uGUEbXCVWArJKxmb
	goto/32 :l_roPLGyUBimQGJazy_10

	nop

	:l_febeYqkhYRCRVuhC_16
    return v1

	:after_last_instruction

	goto/32 :l_IxFNQMevFeBiTngc_17

	nop

	:l_OlYGjnWxNVLfNnRa_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_hoMcZLLaPghztxMl_15

	nop

	:l_BwVbyUedGpYyLfTF_3
	rem-int v0, v0, v1
	goto/32 :l_uNjXLrrqmnDkmpFi_4

	nop

	:l_IxFNQMevFeBiTngc_17
	goto/32 :before_first_instruction

	:fVMRoswldckQoXGL
	goto/32 :l_caRkWtCHjkmhlYVs_18

	nop

	:l_roPLGyUBimQGJazy_10
    const/4 v1, 0x3

	goto/32 :l_PKXiZlCJKlyBXjWx_11

	nop

	:l_PKXiZlCJKlyBXjWx_11
	if-eq v0, v1, :gl_kprxLhlwYoABCsgr

	goto/32 :cond_0

	:gl_kprxLhlwYoABCsgr
	goto/32 :l_ZCbdYoYhtbxHuOGx_12

	nop

	:l_ZCbdYoYhtbxHuOGx_12
    goto :goto_0

    :cond_0
	goto/32 :l_hlPnokSKrPrGpNDK_13

	nop

	:l_nNylvEmzBNXFATML_8
    const/4 v1, 0x2

	goto/32 :l_MVUbCZvxrPhgIOeB_9

	nop

	:l_caRkWtCHjkmhlYVs_18
	goto/32 :DIrFyOcgtJyySZot
	:l_JYzQAYLzxIUHxdnx_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_nNylvEmzBNXFATML_8

	nop

.end method

.method private final declared-synchronized notifyStartup(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sIJNZFSRGDVTBTvb_0

	nop

	:l_oJawjYKMxvEAEFkj_3
    mul-int p2, p0, p1

	goto/32 :l_epXTAUkDRIBHLgiX_4

	nop

	:l_zoxSSMkZPhLchmQF_2
    const/16 p1, 0xd2

	goto/32 :l_oJawjYKMxvEAEFkj_3

	nop

	:l_irFxBlqLlcXhmzIL_7
	goto/32 :before_first_instruction

	:l_sIJNZFSRGDVTBTvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpCLPkcYDuQHePgT_1

	nop

	:l_UpCLPkcYDuQHePgT_1
    const/16 p0, 0x2a

	goto/32 :l_zoxSSMkZPhLchmQF_2

	nop

	:l_FuxwQsaborePfLef_6
    return-void

	:after_last_instruction

	goto/32 :l_irFxBlqLlcXhmzIL_7

	nop

	:l_epXTAUkDRIBHLgiX_4
    add-int p3, p2, p1

	goto/32 :l_gCfgsrfBYsXfCdaS_5

	nop

	:l_gCfgsrfBYsXfCdaS_5
    int-to-double p0, p3

	goto/32 :l_FuxwQsaborePfLef_6

	nop

.end method

.method private final declared-synchronized notifyStartup(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_VOQnSDQrlGmdcyGl_0

	nop

	:l_xdlQtzQScnbOpabC_6
    return-void

	:after_last_instruction

	goto/32 :l_icUQBcwSrNqZOFLH_7

	nop

	:l_jjHPBYjhtMZWjmEU_1
    const/16 p0, 0x2a

	goto/32 :l_RklbVTXTYwHwrrIi_2

	nop

	:l_MwvWjOKTbklSbKiG_3
    mul-int p2, p0, p1

	goto/32 :l_OBnEzaAczRcpOHwP_4

	nop

	:l_RklbVTXTYwHwrrIi_2
    const/16 p1, 0xd2

	goto/32 :l_MwvWjOKTbklSbKiG_3

	nop

	:l_VOQnSDQrlGmdcyGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjHPBYjhtMZWjmEU_1

	nop

	:l_oLALWjaDCLIlGNeZ_5
    int-to-double p0, p3

	goto/32 :l_xdlQtzQScnbOpabC_6

	nop

	:l_icUQBcwSrNqZOFLH_7
	goto/32 :before_first_instruction

	:l_OBnEzaAczRcpOHwP_4
    add-int p3, p2, p1

	goto/32 :l_oLALWjaDCLIlGNeZ_5

	nop

.end method

.method private final declared-synchronized notifyStartup(FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_twUzAkxFqVETZrDQ_0

	nop

	:l_wnGZmONyzBTCWtiC_1
    const/16 p0, 0x2a

	goto/32 :l_nofSiayyxZHNXesU_2

	nop

	:l_UZKAXqZMGuYnGINL_3
    mul-int p2, p0, p1

	goto/32 :l_JcjkdTAVKDLZoujx_4

	nop

	:l_twUzAkxFqVETZrDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnGZmONyzBTCWtiC_1

	nop

	:l_VxyNcLweDeDPoukv_5
    int-to-double p0, p3

	goto/32 :l_OwcerCyWtQkFjBOu_6

	nop

	:l_nofSiayyxZHNXesU_2
    const/16 p1, 0xd2

	goto/32 :l_UZKAXqZMGuYnGINL_3

	nop

	:l_CdusIzrZCZKHpRFA_7
	goto/32 :before_first_instruction

	:l_OwcerCyWtQkFjBOu_6
    return-void

	:after_last_instruction

	goto/32 :l_CdusIzrZCZKHpRFA_7

	nop

	:l_JcjkdTAVKDLZoujx_4
    add-int p3, p2, p1

	goto/32 :l_VxyNcLweDeDPoukv_5

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_WiJnnBLBIIwIHVlW_0

	nop

	:l_EeWtXsBzdeaTfDNP_3
	rem-int v0, v0, v1
	goto/32 :l_dFWZEJHiDXGjeLtL_4

	nop

	:l_KWeiPmMnuNDlMLEY_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_qACQukcKfwYuFQfI_15

	nop

	:l_LCkTFHxgcMTuuWay_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_kJjXqzkYqEAAwMrS_12

	nop

	:l_cLeGuqGPAVXAqoiw_9
    monitor-exit p0

	goto/32 :l_mvZMxAiKxkNZrQzW_10

	nop

	:l_dFWZEJHiDXGjeLtL_4
	if-lez v0, :gl_JaKbiYDRjNzSplVd

	goto/32 :fHMliKYtpBSaTyvP

	:gl_JaKbiYDRjNzSplVd	goto/32 :l_sXwCspkxEFeZRUwv_5

	nop

	:l_kJjXqzkYqEAAwMrS_12
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
	goto/32 :l_gQRiSJPXuvwIUBGN_13

	nop

	:l_WiJnnBLBIIwIHVlW_0
	const v0, 21
	goto/32 :l_maFfnOcjFqoFyLAT_1

	nop

	:l_ViUmYBNBXghgYEhU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNcNQhgAJFngEAmt_7

	nop

	:l_TKdHIWViRWFKcnMg_8
	if-nez v0, :gl_ziNLJrstNccGsexf

	goto/32 :cond_0

	:gl_ziNLJrstNccGsexf
	goto/32 :l_cLeGuqGPAVXAqoiw_9

	nop

	:l_qACQukcKfwYuFQfI_15
    monitor-exit p0

	goto/32 :l_uTnyqhtdSrbICkWq_16

	nop

	:l_maFfnOcjFqoFyLAT_1
	const v1, 17
	goto/32 :l_lEQDosLHLIQrckPK_2

	nop

	:l_sNcNQhgAJFngEAmt_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TKdHIWViRWFKcnMg_8

	nop

	:l_lEQDosLHLIQrckPK_2
	add-int v0, v0, v1
	goto/32 :l_EeWtXsBzdeaTfDNP_3

	nop

	:l_NKNEGNApAcbzFMkX_17
	goto/32 :before_first_instruction

	:VbRiFlyrpTgJypfA
	goto/32 :l_EQfPdybBfMrgiTFi_18

	nop

	:l_sXwCspkxEFeZRUwv_5
	goto/32 :VbRiFlyrpTgJypfA
	:fHMliKYtpBSaTyvP
	:DaIAbyBrvdSyIqdU

	goto/32 :l_ViUmYBNBXghgYEhU_6

	nop

	:l_gQRiSJPXuvwIUBGN_13
    monitor-exit p0

	goto/32 :l_KWeiPmMnuNDlMLEY_14

	nop

	:l_EQfPdybBfMrgiTFi_18
	goto/32 :DaIAbyBrvdSyIqdU
	:l_mvZMxAiKxkNZrQzW_10
    const/4 v0, 0x0

	goto/32 :l_LCkTFHxgcMTuuWay_11

	nop

	:l_uTnyqhtdSrbICkWq_16
    throw v0

	:after_last_instruction

	goto/32 :l_NKNEGNApAcbzFMkX_17

	nop

.end method

.method private final shutdownError(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_jPQNHoBBJYxmmuFz_0

	nop

	:l_AbDpmSYFsodwPKDg_5
    int-to-double p0, p3

	goto/32 :l_qirErZJGtnTuTzzU_6

	nop

	:l_qirErZJGtnTuTzzU_6
    return-void

	:after_last_instruction

	goto/32 :l_FIedHraRGxNBLFSx_7

	nop

	:l_eIejSuNBglRVVKgc_4
    add-int p3, p2, p1

	goto/32 :l_AbDpmSYFsodwPKDg_5

	nop

	:l_JGZMIWKIqlNgtBsF_2
    const/16 p1, 0xd2

	goto/32 :l_hZvWWWUfnlFLXfdv_3

	nop

	:l_jPQNHoBBJYxmmuFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYjpwhUYKGXYUXcg_1

	nop

	:l_ZYjpwhUYKGXYUXcg_1
    const/16 p0, 0x2a

	goto/32 :l_JGZMIWKIqlNgtBsF_2

	nop

	:l_FIedHraRGxNBLFSx_7
	goto/32 :before_first_instruction

	:l_hZvWWWUfnlFLXfdv_3
    mul-int p2, p0, p1

	goto/32 :l_eIejSuNBglRVVKgc_4

	nop

.end method

.method private final shutdownError(ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dlOOLfVXmKjIlgIu_0

	nop

	:l_OSiDZPhlJYkRWwkI_1
    const/16 p0, 0x2a

	goto/32 :l_TDUStDNmzIbIWSIE_2

	nop

	:l_XBWYwdMAglYykPDb_3
    mul-int p2, p0, p1

	goto/32 :l_AeugdQjqdwtZRrom_4

	nop

	:l_SUMuHitefJRdDOHI_6
    return-void

	:after_last_instruction

	goto/32 :l_pIMOiBFiwVSFbjUi_7

	nop

	:l_AeugdQjqdwtZRrom_4
    add-int p3, p2, p1

	goto/32 :l_ofufJEAtCkQtDSfF_5

	nop

	:l_ofufJEAtCkQtDSfF_5
    int-to-double p0, p3

	goto/32 :l_SUMuHitefJRdDOHI_6

	nop

	:l_dlOOLfVXmKjIlgIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSiDZPhlJYkRWwkI_1

	nop

	:l_TDUStDNmzIbIWSIE_2
    const/16 p1, 0xd2

	goto/32 :l_XBWYwdMAglYykPDb_3

	nop

	:l_pIMOiBFiwVSFbjUi_7
	goto/32 :before_first_instruction

.end method

.method private final shutdownError(CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_bVdyauonLBvKRdLQ_0

	nop

	:l_oKETZuUFAZxrDVnB_7
	goto/32 :before_first_instruction

	:l_bVdyauonLBvKRdLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijjYalgAGngXVZQZ_1

	nop

	:l_ttpUwnxngyghjwoF_6
    return-void

	:after_last_instruction

	goto/32 :l_oKETZuUFAZxrDVnB_7

	nop

	:l_RJpyRSDqYScAfnbr_3
    mul-int p2, p0, p1

	goto/32 :l_PUbRGNhnoNhOfXAb_4

	nop

	:l_VHPPeXxnhczSRsIa_5
    int-to-double p0, p3

	goto/32 :l_ttpUwnxngyghjwoF_6

	nop

	:l_ijjYalgAGngXVZQZ_1
    const/16 p0, 0x2a

	goto/32 :l_boijIUdMNRLjrirp_2

	nop

	:l_PUbRGNhnoNhOfXAb_4
    add-int p3, p2, p1

	goto/32 :l_VHPPeXxnhczSRsIa_5

	nop

	:l_boijIUdMNRLjrirp_2
    const/16 p1, 0xd2

	goto/32 :l_RJpyRSDqYScAfnbr_3

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_IaaRxyimtAmZfhZN_0

	nop

	:l_wXkvqtyyIXksPANf_12
	goto/32 :xasmDxcfCgFDuqJP
	:l_pzAEtGsGyiOSYGox_2
	add-int v0, v0, v1
	goto/32 :l_gCSLKhRvxmXymDDy_3

	nop

	:l_bLbEZNdpwgqQzsPX_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_eFODaXPtkRLkdktX_9

	nop

	:l_KvGHkqkFTzQxdqew_1
	const v1, 24
	goto/32 :l_pzAEtGsGyiOSYGox_2

	nop

	:l_eFODaXPtkRLkdktX_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MAYtLNixuQZOvwFQ_10

	nop

	:l_VeujLbiIIDIoQxJN_4
	if-lez v0, :gl_WdCaxcqNOKdovZnu

	goto/32 :TnjVNLMXrAXIMmZU

	:gl_WdCaxcqNOKdovZnu	goto/32 :l_RfeODfUhTDGdWCrs_5

	nop

	:l_gCSLKhRvxmXymDDy_3
	rem-int v0, v0, v1
	goto/32 :l_VeujLbiIIDIoQxJN_4

	nop

	:l_IaaRxyimtAmZfhZN_0
	const v0, 4
	goto/32 :l_KvGHkqkFTzQxdqew_1

	nop

	:l_irmeZEydbQjLkWkR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_KlAWKdRAxVePxHxe_7

	nop

	:l_RfeODfUhTDGdWCrs_5
	goto/32 :wcQirSDRoWKtOrUU
	:TnjVNLMXrAXIMmZU
	:xasmDxcfCgFDuqJP

	goto/32 :l_irmeZEydbQjLkWkR_6

	nop

	:l_MAYtLNixuQZOvwFQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_FamzsBaQWYcaeCvx_11

	nop

	:l_KlAWKdRAxVePxHxe_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_bLbEZNdpwgqQzsPX_8

	nop

	:l_FamzsBaQWYcaeCvx_11
	goto/32 :before_first_instruction

	:wcQirSDRoWKtOrUU
	goto/32 :l_wXkvqtyyIXksPANf_12

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_FEZFvKwiXsYemwlh_0

	nop

	:l_bPZbJdwUocGIAkFI_2
	if-nez v0, :gl_qFQdZxIcuMPVdzqU

	goto/32 :cond_0

	:gl_qFQdZxIcuMPVdzqU
	goto/32 :l_cIzLrcbOmFauUwNF_3

	nop

	:l_MZENxhAZTvQQbPyU_5
    return-void

	:after_last_instruction

	goto/32 :l_TlHOjowlmPLjxDmQ_6

	nop

	:l_FEZFvKwiXsYemwlh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_gCZcRoJwtKotCriS_1

	nop

	:l_gCZcRoJwtKotCriS_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_bPZbJdwUocGIAkFI_2

	nop

	:l_yTMqKoRkhUsCoMHl_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_MZENxhAZTvQQbPyU_5

	nop

	:l_TlHOjowlmPLjxDmQ_6
	goto/32 :before_first_instruction

	:l_cIzLrcbOmFauUwNF_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_yTMqKoRkhUsCoMHl_4

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_MTKafCPKfbbdrTTB_0

	nop

	:l_jNreFAqheBLoYotw_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_YMvwVSYebPXHQHjw_11

	nop

	:l_OLYZyGjHPWUqwsVO_7
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

	goto/32 :l_NKbBfIYRbuApYjJo_8

	nop

	:l_ieQBLZDBWZZehgPO_4
	if-lez v0, :gl_xmiXUenEkqrafjVB

	goto/32 :CRLHCcLGKqegMAdg

	:gl_xmiXUenEkqrafjVB	goto/32 :l_sSyDvlRjmRoNtnfB_5

	nop

	:l_EEEtYJcoQsBgPCiI_2
	add-int v0, v0, v1
	goto/32 :l_YHKoDeqRgvqJhNxf_3

	nop

	:l_hWaufafjeTzkYOuc_12
    throw v0

	:after_last_instruction

	goto/32 :l_NMpBjgiqkWrnzdMS_13

	nop

	:l_BTMHRqAOEnKcZzqP_9
    monitor-exit p0

	goto/32 :l_jNreFAqheBLoYotw_10

	nop

	:l_fDlLlqYKNoLycywj_1
	const v1, 24
	goto/32 :l_EEEtYJcoQsBgPCiI_2

	nop

	:l_sSyDvlRjmRoNtnfB_5
	goto/32 :sWxOQjZVtFphEOUt
	:CRLHCcLGKqegMAdg
	:ejDUpHlNwuJyLGBg

	goto/32 :l_bqVnXtjCTwGHjAoP_6

	nop

	:l_YHKoDeqRgvqJhNxf_3
	rem-int v0, v0, v1
	goto/32 :l_ieQBLZDBWZZehgPO_4

	nop

	:l_MTKafCPKfbbdrTTB_0
	const v0, 28
	goto/32 :l_fDlLlqYKNoLycywj_1

	nop

	:l_YMvwVSYebPXHQHjw_11
    monitor-exit p0

	goto/32 :l_hWaufafjeTzkYOuc_12

	nop

	:l_NKbBfIYRbuApYjJo_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_BTMHRqAOEnKcZzqP_9

	nop

	:l_bqVnXtjCTwGHjAoP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLYZyGjHPWUqwsVO_7

	nop

	:l_JAGEYFnUOqGcczpH_14
	goto/32 :ejDUpHlNwuJyLGBg
	:l_NMpBjgiqkWrnzdMS_13
	goto/32 :before_first_instruction

	:sWxOQjZVtFphEOUt
	goto/32 :l_JAGEYFnUOqGcczpH_14

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_lWflAoFkrxnaHdAv_0

	nop

	:l_MSSNOtUkLiouJoNN_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_vdhxWbhkHmkecAvC_2

	nop

	:l_vdhxWbhkHmkecAvC_2
	if-eqz v0, :gl_kWaIVTJnztJUVeZR

	goto/32 :cond_0

	:gl_kWaIVTJnztJUVeZR
	goto/32 :l_QDKZWvKFaFfnkVta_3

	nop

	:l_QDKZWvKFaFfnkVta_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_PsuDycCbreqhzIDy_4

	nop

	:l_PsuDycCbreqhzIDy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eEhThsMpOleIswfM_5

	nop

	:l_lWflAoFkrxnaHdAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_MSSNOtUkLiouJoNN_1

	nop

	:l_eEhThsMpOleIswfM_5
	goto/32 :before_first_instruction

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_IOSjatgXbFwdGCsp_0

	nop

	:l_wtYqjqWwGgSmHPwR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KSSzDaLWUsLPImtD_3

	nop

	:l_IOSjatgXbFwdGCsp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_aeFjGzUyPiOOLbzL_1

	nop

	:l_KSSzDaLWUsLPImtD_3
	goto/32 :before_first_instruction

	:l_aeFjGzUyPiOOLbzL_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_wtYqjqWwGgSmHPwR_2

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_OQRtILmujjhfamOC_0

	nop

	:l_aayjrdgnZMsrmQXV_7
	goto/32 :before_first_instruction

	:l_sDvCnRhahscMMwlL_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_fgpDMJCHDmtSLFgX_2

	nop

	:l_OQRtILmujjhfamOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_sDvCnRhahscMMwlL_1

	nop

	:l_qXBfHAnPILBmdONf_4
    goto :goto_0

    :cond_0
	goto/32 :l_prqIvoyLqLvEwnxL_5

	nop

	:l_fgpDMJCHDmtSLFgX_2
	if-nez v0, :gl_cHwsWcHTfYtToKFX

	goto/32 :cond_0

	:gl_cHwsWcHTfYtToKFX
	goto/32 :l_bWdOzZeFWmjObpDi_3

	nop

	:l_bWdOzZeFWmjObpDi_3
    const/4 v0, 0x1

	goto/32 :l_qXBfHAnPILBmdONf_4

	nop

	:l_prqIvoyLqLvEwnxL_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LTVLGmmlrzXoSXSR_6

	nop

	:l_LTVLGmmlrzXoSXSR_6
    return v0

	:after_last_instruction

	goto/32 :l_aayjrdgnZMsrmQXV_7

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_JsKMcyLcLEzWWKsy_0

	nop

	:l_HXbEjAUFODhdTUsi_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_aprfSlRmxYiXxdVl_2

	nop

	:l_JsKMcyLcLEzWWKsy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_HXbEjAUFODhdTUsi_1

	nop

	:l_aprfSlRmxYiXxdVl_2
    return-void

	:after_last_instruction

	goto/32 :l_yVDrabXVjbVXCFgL_3

	nop

	:l_yVDrabXVjbVXCFgL_3
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 14

	goto/32 :l_WvYffyeOETlziDNk_0

	nop

	:l_NUyKAYHGdoSzhQYg_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_iKMKfrEISYkSJmPn_14

	nop

	:l_NvYJxFPwlhTdbBIy_52
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
	goto/32 :l_qPsRsNAxCdeQGnTN_53

	nop

	:l_dKOQPAmIzxeOmGCx_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_idyabNXSKmnQUVZT_27

	nop

	:l_VkuAQbAngAfEhdLA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_XLzJopZNMCDUGyyy_11

	nop

	:l_oUysIAVGSakOXgbF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_tNRdqCvkKVkivBOj_7

	nop

	:l_XhOSWWIcxfwfyXFf_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_ciUTPBVxKZbMZRcR_56

	nop

	:l_qPsRsNAxCdeQGnTN_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_zAWvYLvHtRfXbLWG_54

	nop

	:l_DEzNddhPTixycoKB_4
	if-lez v0, :gl_KeCnylOomgHGFMQH

	goto/32 :DIgBAjdswOMsHVlQ

	:gl_KeCnylOomgHGFMQH	goto/32 :l_pszAoMuWtuadfStF_5

	nop

	:l_tiKtwBwRaWbzakLS_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_PUcsqLqjKsMQaYqu_19

	nop

	:l_tlZjaHizLOqCYUrS_28
    cmp-long v7, v5, v8

	goto/32 :l_XVidurgrBOtWdSBw_29

	nop

	:l_ciUTPBVxKZbMZRcR_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_RdDOgcDFSAFWozSo_57

	nop

	:l_NmFcHnvvYNNBkLAY_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_MMYDCFPEtDAQTbQo_44

	nop

	:l_gAlJWPPPZFeHEIuo_42
	if-nez v5, :gl_HmVzSPHEGXITNErz

	goto/32 :cond_c

	:gl_HmVzSPHEGXITNErz
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_NmFcHnvvYNNBkLAY_43

	nop

	:l_uxyhWcLlSxPsCVPo_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_TcNrpHoDlkdcZJOt_36

	nop

	:l_yFhqKNCXuqzNffUC_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZQZbUsLmouFnlMqB_16

	nop

	:l_HkpQdjeARoddteGE_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_tiKtwBwRaWbzakLS_18

	nop

	:l_AXiDkGLjhGhfyRde_63
	goto/32 :before_first_instruction

	:YyZQnZbLHYvZyrWq
	goto/32 :l_jhXKtqiygyxNxdLI_64

	nop

	:l_iKMKfrEISYkSJmPn_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_yFhqKNCXuqzNffUC_15

	nop

	:l_AdQHaQoUylHGyZTY_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_zJLTBIZbNDKYZvxb_33

	nop

	:l_lLRlDhKfRsZRdBJV_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_puqITQDPAXWfxcBn_22

	nop

	:l_bNZFPiAHnoYSMHaz_25
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

	goto/32 :l_dKOQPAmIzxeOmGCx_26

	nop

	:l_ZQZbUsLmouFnlMqB_16
	if-eqz v3, :gl_XEzVJsTpmvfOKdjh

	goto/32 :cond_3

	:gl_XEzVJsTpmvfOKdjh
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_HkpQdjeARoddteGE_17

	nop

	:l_hYzusNjNqxksPKWl_8
    move-object v1, p0

	goto/32 :l_pgQWvvnhhQPicFdw_9

	nop

	:l_tNRdqCvkKVkivBOj_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_hYzusNjNqxksPKWl_8

	nop

	:l_yoGhqznoDqqJTEuB_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_uxyhWcLlSxPsCVPo_35

	nop

	:l_RdkzrfETInWvFIoI_20
	if-nez v2, :gl_mdqVjOdtsgeovFpK

	goto/32 :cond_1

	:gl_mdqVjOdtsgeovFpK
	goto/32 :l_lLRlDhKfRsZRdBJV_21

	nop

	:l_XVidurgrBOtWdSBw_29
	if-lez v7, :gl_cQhTtwxQWRtqGtMl

	goto/32 :cond_8

	:gl_cQhTtwxQWRtqGtMl
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_dlVTlvuDlEbWWNva_30

	nop

	:l_jtHDZRvkPFFeeXAf_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_TJUnppXpkTOaeHah_51

	nop

	:l_QuciqBIgcYlhurrj_1
	const v1, 17
	goto/32 :l_GMKnfFXNtVbSSsOg_2

	nop

	:l_zJLTBIZbNDKYZvxb_33
	if-nez v2, :gl_vLiluQPtidTdrBir

	goto/32 :cond_6

	:gl_vLiluQPtidTdrBir
	goto/32 :l_yoGhqznoDqqJTEuB_34

	nop

	:l_FUiYgLoYIWHbGdpH_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_ZRXomXJxrvyszdvl_40

	nop

	:l_RdDOgcDFSAFWozSo_57
	if-nez v1, :gl_qcBxyFlTVONrYgow

	goto/32 :cond_e

	:gl_qcBxyFlTVONrYgow
	goto/32 :l_PTabWwZfGBZTwHNb_58

	nop

	:l_MRNZfSIOZzlUOOjr_12
	if-nez v0, :gl_PuczVlxCLLajjVLz

	goto/32 :cond_0

	:gl_PuczVlxCLLajjVLz
	goto/32 :l_NUyKAYHGdoSzhQYg_13

	nop

	:l_GTxtpHGXxjwIdCec_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_efATDQnGkgsVAfke_62

	nop

	:l_jhXKtqiygyxNxdLI_64
	goto/32 :djFidWgxTjyYUjVA
	:l_GMKnfFXNtVbSSsOg_2
	add-int v0, v0, v1
	goto/32 :l_xZQIypkgKakLtURO_3

	nop

	:l_KaTudDPdnovtWmjw_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_FUiYgLoYIWHbGdpH_39

	nop

	:l_PUcsqLqjKsMQaYqu_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_RdkzrfETInWvFIoI_20

	nop

	:l_TJGeBVnXjzdjhBeO_60
	if-eqz v1, :gl_XUNuKScULjvTExbP

	goto/32 :cond_f

	:gl_XUNuKScULjvTExbP
	goto/32 :l_GTxtpHGXxjwIdCec_61

	nop

	:l_TcNrpHoDlkdcZJOt_36
	if-eqz v2, :gl_VmhMLAHyYkaqoFJI

	goto/32 :cond_7

	:gl_VmhMLAHyYkaqoFJI
	goto/32 :l_rhQrDUoKDLILzRja_37

	nop

	:l_dlVTlvuDlEbWWNva_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_bdzSKQkoEetUpIjK_31

	nop

	:l_RrPmXiuZKdZmrnxO_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_bNZFPiAHnoYSMHaz_25

	nop

	:l_oItjrOUHMLUlSEwH_23
	if-eqz v2, :gl_vLsLrfbfKVrjxCir

	goto/32 :cond_2

	:gl_vLsLrfbfKVrjxCir
	goto/32 :l_RrPmXiuZKdZmrnxO_24

	nop

	:l_uZZGvlJekRxeWhgd_49
	if-eqz v2, :gl_nxuXvDrRGOkvZbdb

	goto/32 :cond_b

	:gl_nxuXvDrRGOkvZbdb
	goto/32 :l_jtHDZRvkPFFeeXAf_50

	nop

	:l_bdzSKQkoEetUpIjK_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_AdQHaQoUylHGyZTY_32

	nop

	:l_PTabWwZfGBZTwHNb_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_FVzKlbIeGekwwEsI_59

	nop

	:l_MMYDCFPEtDAQTbQo_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_BXPQvbPQVSSOQsTF_45

	nop

	:l_XLzJopZNMCDUGyyy_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_MRNZfSIOZzlUOOjr_12

	nop

	:l_xZQIypkgKakLtURO_3
	rem-int v0, v0, v1
	goto/32 :l_DEzNddhPTixycoKB_4

	nop

	:l_SjywUCVsnkLXyJGK_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_RwwlcPBBAWBGVIip_48

	nop

	:l_WvYffyeOETlziDNk_0
	const v0, 11
	goto/32 :l_QuciqBIgcYlhurrj_1

	nop

	:l_puqITQDPAXWfxcBn_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_oItjrOUHMLUlSEwH_23

	nop

	:l_zAWvYLvHtRfXbLWG_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_XhOSWWIcxfwfyXFf_55

	nop

	:l_RwwlcPBBAWBGVIip_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_uZZGvlJekRxeWhgd_49

	nop

	:l_ZRXomXJxrvyszdvl_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_rpwwyPercjuQKmwL_41

	nop

	:l_rhQrDUoKDLILzRja_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_KaTudDPdnovtWmjw_38

	nop

	:l_BXPQvbPQVSSOQsTF_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_vYsPQfbOirypoPki_46

	nop

	:l_pszAoMuWtuadfStF_5
	goto/32 :YyZQnZbLHYvZyrWq
	:DIgBAjdswOMsHVlQ
	:djFidWgxTjyYUjVA

	goto/32 :l_oUysIAVGSakOXgbF_6

	nop

	:l_vYsPQfbOirypoPki_46
	if-nez v2, :gl_yqVGDsMHYnBsViyy

	goto/32 :cond_a

	:gl_yqVGDsMHYnBsViyy
	goto/32 :l_SjywUCVsnkLXyJGK_47

	nop

	:l_pgQWvvnhhQPicFdw_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_VkuAQbAngAfEhdLA_10

	nop

	:l_efATDQnGkgsVAfke_62
    throw v0

	:after_last_instruction

	goto/32 :l_AXiDkGLjhGhfyRde_63

	nop

	:l_FVzKlbIeGekwwEsI_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_TJGeBVnXjzdjhBeO_60

	nop

	:l_rpwwyPercjuQKmwL_41
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

	goto/32 :l_gAlJWPPPZFeHEIuo_42

	nop

	:l_idyabNXSKmnQUVZT_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_tlZjaHizLOqCYUrS_28

	nop

	:l_TJUnppXpkTOaeHah_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_NvYJxFPwlhTdbBIy_52

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_LZQwVSlplhnpHkrf_0

	nop

	:l_iFUPrffCHkewWyOq_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_GdeSQAjHuUprdCoY_4

	nop

	:l_VuAEqcaVStYwmtgC_5
	goto/32 :before_first_instruction

	:l_JJBkfQbneueyfCMF_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_iFUPrffCHkewWyOq_3

	nop

	:l_ryFbLRUQiSwiBXke_1
    const/4 v0, 0x4

	goto/32 :l_JJBkfQbneueyfCMF_2

	nop

	:l_LZQwVSlplhnpHkrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_ryFbLRUQiSwiBXke_1

	nop

	:l_GdeSQAjHuUprdCoY_4
    return-void

	:after_last_instruction

	goto/32 :l_VuAEqcaVStYwmtgC_5

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_fXmormzeTSDRfMPq_0

	nop

	:l_uKdvhluNkdnObYfA_2
	add-int v0, v0, v1
	goto/32 :l_pOgVzHiucCUpfTwh_3

	nop

	:l_WEssRBwAntpHPWqG_1
	const v1, 13
	goto/32 :l_uKdvhluNkdnObYfA_2

	nop

	:l_etBgGkscPZwTypGH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_EfCxyAaYchIzILSw_7

	nop

	:l_UsfCJDgBHViainMM_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_UtlLnuSkvPojwNRR_10

	nop

	:l_txtWoGCCWGBaQMuR_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_etBgGkscPZwTypGH_6

	nop

	:l_UtlLnuSkvPojwNRR_10
    monitor-exit p0

	goto/32 :l_djSrVVgOBSldGiiT_11

	nop

	:l_EyRZqjkUkXPiuVkX_13
	goto/32 :QkIluSIWWSpJbbFO
	:l_EfCxyAaYchIzILSw_7
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
	goto/32 :l_bCyIZDztVFycmBUN_8

	nop

	:l_bCyIZDztVFycmBUN_8
    monitor-exit p0

	goto/32 :l_UsfCJDgBHViainMM_9

	nop

	:l_zcMsuSCxxldqqcjB_4
	if-lez v0, :gl_zHUnCqUaqMBxcEKI

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_zHUnCqUaqMBxcEKI	goto/32 :l_txtWoGCCWGBaQMuR_5

	nop

	:l_fXmormzeTSDRfMPq_0
	const v0, 12
	goto/32 :l_WEssRBwAntpHPWqG_1

	nop

	:l_pOgVzHiucCUpfTwh_3
	rem-int v0, v0, v1
	goto/32 :l_zcMsuSCxxldqqcjB_4

	nop

	:l_djSrVVgOBSldGiiT_11
    throw p1

	:after_last_instruction

	goto/32 :l_iOpMWbTAJEIrkymF_12

	nop

	:l_iOpMWbTAJEIrkymF_12
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_EyRZqjkUkXPiuVkX_13

	nop

.end method
