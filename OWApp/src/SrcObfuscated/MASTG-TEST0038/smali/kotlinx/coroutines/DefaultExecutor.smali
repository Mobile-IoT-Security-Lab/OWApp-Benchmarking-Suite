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

	goto/32 :l_VffePrMIYRspBfSD_0

	nop

	:l_kxrXFsdtTvSfoIPb_22
    return-void

	:after_last_instruction

	goto/32 :l_hhIQqzfHBQwDDLWP_23

	nop

	:l_eQKNLuWEFfVNNFAO_20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_WhalCBncBOADnTVx_21

	nop

	:l_BdBhiIIgvfJwOqqe_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_pCZjnoVqoJVliIvC_9

	nop

	:l_haLkPyXCewhzpYCP_14
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_MeHRyuJPXFVoXDdq_15

	nop

	:l_hhIQqzfHBQwDDLWP_23
	goto/32 :before_first_instruction

	:qNRuCXgTnMDiNDVZ
	goto/32 :l_cdrPCekQVMDrMIZC_24

	nop

	:l_lFoAEQlASjRiydil_2
	add-int v0, v0, v1
	goto/32 :l_xGuJgRJNTdiWZflz_3

	nop

	:l_VffePrMIYRspBfSD_0
	const v0, 16
	goto/32 :l_ANiapggAHWZmhgFr_1

	nop

	:l_xzOjiaIFGWgahPty_11
    const/4 v1, 0x1

	goto/32 :l_GRUeKvBExxPoTqxX_12

	nop

	:l_GRUeKvBExxPoTqxX_12
    const/4 v2, 0x0

	goto/32 :l_ArOlwBdwVynYsLHs_13

	nop

	:l_rzOhumRAmgaKAmoc_10
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_xzOjiaIFGWgahPty_11

	nop

	:l_TIxStAPYxwtlxavW_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_BEWQbUswwjyCkkBQ_19

	nop

	:l_xVcQfUakwaLWRgGE_17
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_TIxStAPYxwtlxavW_18

	nop

	:l_BEWQbUswwjyCkkBQ_19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_eQKNLuWEFfVNNFAO_20

	nop

	:l_MTvujmPUUNDkdnEc_5
	goto/32 :qNRuCXgTnMDiNDVZ
	:dazhslzOJHvwVJjv
	:sDVWWThBWcskzmKm

	goto/32 :l_wKuzBlyCUpbezJUi_6

	nop

	:l_xGuJgRJNTdiWZflz_3
	rem-int v0, v0, v1
	goto/32 :l_XrWGvlFEvhSbTcSN_4

	nop

	:l_ArOlwBdwVynYsLHs_13
    const/4 v3, 0x0

	goto/32 :l_haLkPyXCewhzpYCP_14

	nop

	:l_MeHRyuJPXFVoXDdq_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_SuhCzfMWxqERLXFz_16

	nop

	:l_aPWwgzFlsGXfVUxH_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_BdBhiIIgvfJwOqqe_8

	nop

	:l_pCZjnoVqoJVliIvC_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_rzOhumRAmgaKAmoc_10

	nop

	:l_XrWGvlFEvhSbTcSN_4
	if-lez v0, :gl_KSoliogBbaUSnTZp

	goto/32 :dazhslzOJHvwVJjv

	:gl_KSoliogBbaUSnTZp	goto/32 :l_MTvujmPUUNDkdnEc_5

	nop

	:l_WhalCBncBOADnTVx_21
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_kxrXFsdtTvSfoIPb_22

	nop

	:l_SuhCzfMWxqERLXFz_16
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_xVcQfUakwaLWRgGE_17

	nop

	:l_ANiapggAHWZmhgFr_1
	const v1, 28
	goto/32 :l_lFoAEQlASjRiydil_2

	nop

	:l_wKuzBlyCUpbezJUi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPWwgzFlsGXfVUxH_7

	nop

	:l_cdrPCekQVMDrMIZC_24
	goto/32 :sDVWWThBWcskzmKm
.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_LhyEXQFIrvxpxRzo_0

	nop

	:l_LhyEXQFIrvxpxRzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_uSJjAWTHpFkmwnLs_1

	nop

	:l_jNmoVWwQkntZJGsZ_3
	goto/32 :before_first_instruction

	:l_wJaGjganYGJZIbVa_2
    return-void

	:after_last_instruction

	goto/32 :l_jNmoVWwQkntZJGsZ_3

	nop

	:l_uSJjAWTHpFkmwnLs_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_wJaGjganYGJZIbVa_2

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_qCJEjtXigjcSLzCy_0

	nop

	:l_SMiadUmTZOKYekFn_1
    const/16 p0, 0x2a

	goto/32 :l_UkkdouoRwpYmXgfb_2

	nop

	:l_iSkDSehyLiJrHlsd_3
    mul-int p2, p0, p1

	goto/32 :l_zuZRCurjvQtOJrYo_4

	nop

	:l_rOraGwdjEoyCsOyD_7
	goto/32 :before_first_instruction

	:l_zuZRCurjvQtOJrYo_4
    add-int p3, p2, p1

	goto/32 :l_FRbRqCATTOWbqDCl_5

	nop

	:l_WWfGoyFyrMBzRhHz_6
    return-void

	:after_last_instruction

	goto/32 :l_rOraGwdjEoyCsOyD_7

	nop

	:l_qCJEjtXigjcSLzCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMiadUmTZOKYekFn_1

	nop

	:l_UkkdouoRwpYmXgfb_2
    const/16 p1, 0xd2

	goto/32 :l_iSkDSehyLiJrHlsd_3

	nop

	:l_FRbRqCATTOWbqDCl_5
    int-to-double p0, p3

	goto/32 :l_WWfGoyFyrMBzRhHz_6

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_nqTkTVuqeHScQTWv_0

	nop

	:l_pYqaeKixqdJXWMgW_3
    mul-int p2, p0, p1

	goto/32 :l_NhTKjkxOCKodPQjE_4

	nop

	:l_SIoHcUffFHKyEwKo_1
    const/16 p0, 0x2a

	goto/32 :l_fAfWsfozoUfGDtoy_2

	nop

	:l_dciKAljcPuIyRunn_5
    int-to-double p0, p3

	goto/32 :l_ZUzkIdWZabMcoWcw_6

	nop

	:l_NhTKjkxOCKodPQjE_4
    add-int p3, p2, p1

	goto/32 :l_dciKAljcPuIyRunn_5

	nop

	:l_nqTkTVuqeHScQTWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIoHcUffFHKyEwKo_1

	nop

	:l_ZUzkIdWZabMcoWcw_6
    return-void

	:after_last_instruction

	goto/32 :l_MxypcdtOWlTjxgQg_7

	nop

	:l_MxypcdtOWlTjxgQg_7
	goto/32 :before_first_instruction

	:l_fAfWsfozoUfGDtoy_2
    const/16 p1, 0xd2

	goto/32 :l_pYqaeKixqdJXWMgW_3

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_VtUnJerTnFIDFEUj_0

	nop

	:l_vXrcMvRsTSEEEhAp_5
    int-to-double p0, p3

	goto/32 :l_RYscCZKfrqthPIyX_6

	nop

	:l_hYjLCBfeUFWRfkKE_2
    const/16 p1, 0xd2

	goto/32 :l_uZgcXgiNDwZdYsCG_3

	nop

	:l_RYscCZKfrqthPIyX_6
    return-void

	:after_last_instruction

	goto/32 :l_flojXTMcPGFTIEyl_7

	nop

	:l_flojXTMcPGFTIEyl_7
	goto/32 :before_first_instruction

	:l_VtUnJerTnFIDFEUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUpDLwKgIicfVbTm_1

	nop

	:l_igMzVWUcfUaKYCnM_4
    add-int p3, p2, p1

	goto/32 :l_vXrcMvRsTSEEEhAp_5

	nop

	:l_uZgcXgiNDwZdYsCG_3
    mul-int p2, p0, p1

	goto/32 :l_igMzVWUcfUaKYCnM_4

	nop

	:l_hUpDLwKgIicfVbTm_1
    const/16 p0, 0x2a

	goto/32 :l_hYjLCBfeUFWRfkKE_2

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_WVSqtjSYNDMbfsKO_0

	nop

	:l_jHCvXdCPLSepPeqL_8
    monitor-exit p0

	goto/32 :l_fmMuQXpxCXKrGxhx_9

	nop

	:l_BZIstpdkHqVHDjAV_6
    monitor-exit p0

	goto/32 :l_RhvBkyMTxjqxkGty_7

	nop

	:l_RhvBkyMTxjqxkGty_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_jHCvXdCPLSepPeqL_8

	nop

	:l_KOuRfTPEfPjTTStq_5
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
	goto/32 :l_BZIstpdkHqVHDjAV_6

	nop

	:l_bsMAQHPcgOgVXbIj_3
    monitor-exit p0

	goto/32 :l_bIcPsqCwfotKKQKC_4

	nop

	:l_bIcPsqCwfotKKQKC_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_KOuRfTPEfPjTTStq_5

	nop

	:l_fmMuQXpxCXKrGxhx_9
    throw v0

	:after_last_instruction

	goto/32 :l_gCoKoYGhNLaoxTJW_10

	nop

	:l_bxhPhdzWFusMAQYL_2
	if-eqz v0, :gl_nBRzgLGLoriHCTUA

	goto/32 :cond_0

	:gl_nBRzgLGLoriHCTUA
	goto/32 :l_bsMAQHPcgOgVXbIj_3

	nop

	:l_MmUUomtnqxBgsuFX_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bxhPhdzWFusMAQYL_2

	nop

	:l_gCoKoYGhNLaoxTJW_10
	goto/32 :before_first_instruction

	:l_WVSqtjSYNDMbfsKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmUUomtnqxBgsuFX_1

	nop

.end method

.method private final declared-synchronized createThreadSync(FZIC)V
    .locals 0

	goto/32 :l_OfwUDYxZMbQbpgry_0

	nop

	:l_PbXnvOeDuLpLxSQE_3
    mul-int p2, p0, p1

	goto/32 :l_RHKlrKVSSKzFWijb_4

	nop

	:l_UaLXuKIzuVyJoPUL_1
    const/16 p0, 0x2a

	goto/32 :l_uRIcHoiHiyFkmkzy_2

	nop

	:l_OfwUDYxZMbQbpgry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaLXuKIzuVyJoPUL_1

	nop

	:l_UrHisoJRqVblGBMx_7
	goto/32 :before_first_instruction

	:l_RHKlrKVSSKzFWijb_4
    add-int p3, p2, p1

	goto/32 :l_kkDATfBTCGNRvRnK_5

	nop

	:l_uRIcHoiHiyFkmkzy_2
    const/16 p1, 0xd2

	goto/32 :l_PbXnvOeDuLpLxSQE_3

	nop

	:l_fQMWsBXxgNQGaEWR_6
    return-void

	:after_last_instruction

	goto/32 :l_UrHisoJRqVblGBMx_7

	nop

	:l_kkDATfBTCGNRvRnK_5
    int-to-double p0, p3

	goto/32 :l_fQMWsBXxgNQGaEWR_6

	nop

.end method

.method private final declared-synchronized createThreadSync(ZFCI)V
    .locals 0

	goto/32 :l_hmjxgVMWqWUqGbwc_0

	nop

	:l_CNOEVsOSlwaJcsIv_1
    const/16 p0, 0x2a

	goto/32 :l_LZSrquavTOGRfraF_2

	nop

	:l_WYgAcjefEDkSWKSP_7
	goto/32 :before_first_instruction

	:l_RbnMzZfzBFkEsfil_3
    mul-int p2, p0, p1

	goto/32 :l_tXEeAEoThmGWcthY_4

	nop

	:l_eXYNUhWGYGZMqVEG_6
    return-void

	:after_last_instruction

	goto/32 :l_WYgAcjefEDkSWKSP_7

	nop

	:l_hmjxgVMWqWUqGbwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNOEVsOSlwaJcsIv_1

	nop

	:l_tXEeAEoThmGWcthY_4
    add-int p3, p2, p1

	goto/32 :l_PoRzFvDRpCdyjkql_5

	nop

	:l_LZSrquavTOGRfraF_2
    const/16 p1, 0xd2

	goto/32 :l_RbnMzZfzBFkEsfil_3

	nop

	:l_PoRzFvDRpCdyjkql_5
    int-to-double p0, p3

	goto/32 :l_eXYNUhWGYGZMqVEG_6

	nop

.end method

.method private final declared-synchronized createThreadSync(FIZC)V
    .locals 0

	goto/32 :l_UlTGaGVtxwfxzoRA_0

	nop

	:l_UlTGaGVtxwfxzoRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFEZPSvOebvALhDw_1

	nop

	:l_QTGBEXQqJhXWXykm_3
    mul-int p2, p0, p1

	goto/32 :l_WNOrexpsqGTdNlzi_4

	nop

	:l_gFEZPSvOebvALhDw_1
    const/16 p0, 0x2a

	goto/32 :l_RImDDBNEkBchnYmB_2

	nop

	:l_TVPvxSHuXLmHGRhu_5
    int-to-double p0, p3

	goto/32 :l_vFEWATQEuMjYhHqS_6

	nop

	:l_FEyxvNqbIKbiqRdV_7
	goto/32 :before_first_instruction

	:l_vFEWATQEuMjYhHqS_6
    return-void

	:after_last_instruction

	goto/32 :l_FEyxvNqbIKbiqRdV_7

	nop

	:l_WNOrexpsqGTdNlzi_4
    add-int p3, p2, p1

	goto/32 :l_TVPvxSHuXLmHGRhu_5

	nop

	:l_RImDDBNEkBchnYmB_2
    const/16 p1, 0xd2

	goto/32 :l_QTGBEXQqJhXWXykm_3

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_TEdDjTpacFEgmtuP_0

	nop

	:l_TEdDjTpacFEgmtuP_0
	const v0, 28
	goto/32 :l_VKUvfFZZmNRuorjH_1

	nop

	:l_YuYnaYTqvthhQJPp_4
	if-lez v0, :gl_SjseudusoLdnKycm

	goto/32 :KaVfDgUTnILnTwmb

	:gl_SjseudusoLdnKycm	goto/32 :l_taGnVVlUmUuhrPzO_5

	nop

	:l_MJfDjhYzPAUNRzmC_2
	add-int v0, v0, v1
	goto/32 :l_FzXhWPaXyVOlnVsN_3

	nop

	:l_taGnVVlUmUuhrPzO_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_qlziArhsOjqGKvmY_6

	nop

	:l_VKUvfFZZmNRuorjH_1
	const v1, 13
	goto/32 :l_MJfDjhYzPAUNRzmC_2

	nop

	:l_AiSmtRYOwUfcbRUL_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_bwHwLssmnPOOvcFc_10

	nop

	:l_FzXhWPaXyVOlnVsN_3
	rem-int v0, v0, v1
	goto/32 :l_YuYnaYTqvthhQJPp_4

	nop

	:l_JOlMXzVLwnAGappW_8
    monitor-exit p0

	goto/32 :l_AiSmtRYOwUfcbRUL_9

	nop

	:l_PfNtDDBvFPUlSFPi_11
    throw v0

	:after_last_instruction

	goto/32 :l_RKahejewoiDcWieM_12

	nop

	:l_aqpOSNdxvWLSnOOP_7
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
	goto/32 :l_JOlMXzVLwnAGappW_8

	nop

	:l_RKahejewoiDcWieM_12
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_GkRrZSJbIeqRbVSZ_13

	nop

	:l_qlziArhsOjqGKvmY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqpOSNdxvWLSnOOP_7

	nop

	:l_bwHwLssmnPOOvcFc_10
    monitor-exit p0

	goto/32 :l_PfNtDDBvFPUlSFPi_11

	nop

	:l_GkRrZSJbIeqRbVSZ_13
	goto/32 :raTYUabENYCJiqwj
.end method

.method private static synthetic get_thread$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_MAqruwiwVYjGonRU_0

	nop

	:l_bSRdJUGFnLNhdwtn_2
    const/16 p1, 0xd2

	goto/32 :l_fDJmqkPJFGykxEYn_3

	nop

	:l_TGJumKTFAXWgpyGj_5
    int-to-double p0, p3

	goto/32 :l_AuFHCkXGWyzmERrk_6

	nop

	:l_fDJmqkPJFGykxEYn_3
    mul-int p2, p0, p1

	goto/32 :l_sYqxnlHzjioCQxBD_4

	nop

	:l_sYqxnlHzjioCQxBD_4
    add-int p3, p2, p1

	goto/32 :l_TGJumKTFAXWgpyGj_5

	nop

	:l_zfNsfREuZKnYKRJd_1
    const/16 p0, 0x2a

	goto/32 :l_bSRdJUGFnLNhdwtn_2

	nop

	:l_zHrdoxvugTBIBmlj_7
	goto/32 :before_first_instruction

	:l_MAqruwiwVYjGonRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfNsfREuZKnYKRJd_1

	nop

	:l_AuFHCkXGWyzmERrk_6
    return-void

	:after_last_instruction

	goto/32 :l_zHrdoxvugTBIBmlj_7

	nop

.end method

.method private static synthetic get_thread$annotations(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KGbzDapqkHaaeHUa_0

	nop

	:l_jhUYDTSMmxPItdky_7
	goto/32 :before_first_instruction

	:l_KGbzDapqkHaaeHUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBhFzNYhAnzVCVlN_1

	nop

	:l_ElOdyLNUdlcKfzOn_3
    mul-int p2, p0, p1

	goto/32 :l_UncdPmZYXxepMPVE_4

	nop

	:l_UncdPmZYXxepMPVE_4
    add-int p3, p2, p1

	goto/32 :l_wTktPetaDqIfLBJR_5

	nop

	:l_wTktPetaDqIfLBJR_5
    int-to-double p0, p3

	goto/32 :l_hkjQEUBiCRayGwNv_6

	nop

	:l_hkjQEUBiCRayGwNv_6
    return-void

	:after_last_instruction

	goto/32 :l_jhUYDTSMmxPItdky_7

	nop

	:l_YBhFzNYhAnzVCVlN_1
    const/16 p0, 0x2a

	goto/32 :l_YwEUbNqeFAxwwJJe_2

	nop

	:l_YwEUbNqeFAxwwJJe_2
    const/16 p1, 0xd2

	goto/32 :l_ElOdyLNUdlcKfzOn_3

	nop

.end method

.method private static synthetic get_thread$annotations(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_IDBWCnDocWsWvAvd_0

	nop

	:l_IDBWCnDocWsWvAvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdMjAABfbIvzCQwX_1

	nop

	:l_vKOYIyTczhddFODM_5
    int-to-double p0, p3

	goto/32 :l_xbuHPSqBGZNRpuQd_6

	nop

	:l_ZQMtGEDXrRqlvYFn_3
    mul-int p2, p0, p1

	goto/32 :l_FUpqVtJhhmgYHwBm_4

	nop

	:l_xUYKZXNzePCUtXFv_2
    const/16 p1, 0xd2

	goto/32 :l_ZQMtGEDXrRqlvYFn_3

	nop

	:l_MdMjAABfbIvzCQwX_1
    const/16 p0, 0x2a

	goto/32 :l_xUYKZXNzePCUtXFv_2

	nop

	:l_xbuHPSqBGZNRpuQd_6
    return-void

	:after_last_instruction

	goto/32 :l_nFjNkvpstQgQtuhd_7

	nop

	:l_nFjNkvpstQgQtuhd_7
	goto/32 :before_first_instruction

	:l_FUpqVtJhhmgYHwBm_4
    add-int p3, p2, p1

	goto/32 :l_vKOYIyTczhddFODM_5

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_BBncmHmwycaBzJMM_0

	nop

	:l_BBncmHmwycaBzJMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqSSzgNeBuqfQthr_1

	nop

	:l_tmmIxTxbAQqHpqbG_2
	goto/32 :before_first_instruction

	:l_IqSSzgNeBuqfQthr_1
    return-void

	:after_last_instruction

	goto/32 :l_tmmIxTxbAQqHpqbG_2

	nop

.end method

.method private final isShutDown(FIBC)V
    .locals 0

	goto/32 :l_WqypGPmtvSbCHzTS_0

	nop

	:l_ZIdAulfxUByygMkp_5
    int-to-double p0, p3

	goto/32 :l_OhdXnjhERyyFdfts_6

	nop

	:l_LJtLKXBJLRhMGWKn_2
    const/16 p1, 0xd2

	goto/32 :l_FkutfwaOabaqvEOu_3

	nop

	:l_rPdmKZoTlmaQsKWd_7
	goto/32 :before_first_instruction

	:l_ctwTAUbWWJkiACCm_4
    add-int p3, p2, p1

	goto/32 :l_ZIdAulfxUByygMkp_5

	nop

	:l_FkutfwaOabaqvEOu_3
    mul-int p2, p0, p1

	goto/32 :l_ctwTAUbWWJkiACCm_4

	nop

	:l_yfjesCYMxzcMCsNQ_1
    const/16 p0, 0x2a

	goto/32 :l_LJtLKXBJLRhMGWKn_2

	nop

	:l_OhdXnjhERyyFdfts_6
    return-void

	:after_last_instruction

	goto/32 :l_rPdmKZoTlmaQsKWd_7

	nop

	:l_WqypGPmtvSbCHzTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfjesCYMxzcMCsNQ_1

	nop

.end method

.method private final isShutDown(BFIC)V
    .locals 0

	goto/32 :l_aznRWoZWeMosMaZY_0

	nop

	:l_uTYXrWKxzRcnKHbG_4
    add-int p3, p2, p1

	goto/32 :l_yNmxCVRitCWFpqVP_5

	nop

	:l_VHBtgTyQNnMkUHYb_7
	goto/32 :before_first_instruction

	:l_qlkvbmPBTsgeaKDI_2
    const/16 p1, 0xd2

	goto/32 :l_eQneAHpYIwYPVKvs_3

	nop

	:l_eQneAHpYIwYPVKvs_3
    mul-int p2, p0, p1

	goto/32 :l_uTYXrWKxzRcnKHbG_4

	nop

	:l_aznRWoZWeMosMaZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMQQRwvorfRaHEaq_1

	nop

	:l_yNmxCVRitCWFpqVP_5
    int-to-double p0, p3

	goto/32 :l_wzSvOtECUAPtYROU_6

	nop

	:l_wzSvOtECUAPtYROU_6
    return-void

	:after_last_instruction

	goto/32 :l_VHBtgTyQNnMkUHYb_7

	nop

	:l_EMQQRwvorfRaHEaq_1
    const/16 p0, 0x2a

	goto/32 :l_qlkvbmPBTsgeaKDI_2

	nop

.end method

.method private final isShutDown(BIFC)V
    .locals 0

	goto/32 :l_TOkpzBbWZhPElLAw_0

	nop

	:l_TOkpzBbWZhPElLAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfTyzfDuulMQKrQw_1

	nop

	:l_SJbKNJCWtiuQuCio_4
    add-int p3, p2, p1

	goto/32 :l_rultfUiPIbimoKjb_5

	nop

	:l_pLQnTcrXqNMqFTYN_7
	goto/32 :before_first_instruction

	:l_ObKGTaoSiIeCPUDS_3
    mul-int p2, p0, p1

	goto/32 :l_SJbKNJCWtiuQuCio_4

	nop

	:l_rultfUiPIbimoKjb_5
    int-to-double p0, p3

	goto/32 :l_vnFMXvqDzyWapMfp_6

	nop

	:l_KtvMIHinZeyLAWct_2
    const/16 p1, 0xd2

	goto/32 :l_ObKGTaoSiIeCPUDS_3

	nop

	:l_vnFMXvqDzyWapMfp_6
    return-void

	:after_last_instruction

	goto/32 :l_pLQnTcrXqNMqFTYN_7

	nop

	:l_RfTyzfDuulMQKrQw_1
    const/16 p0, 0x2a

	goto/32 :l_KtvMIHinZeyLAWct_2

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_gQiKqNOoGSbJINmD_0

	nop

	:l_NMDkpiSeXRCgiCWX_10
    const/4 v0, 0x1

	goto/32 :l_uxjBSVUKjYdJLzqG_11

	nop

	:l_vDYnqYhoUIxLjrNX_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_PzuhNdfjlqiSMatj_8

	nop

	:l_uxjBSVUKjYdJLzqG_11
    goto :goto_0

    :cond_0
	goto/32 :l_mwdcTWebYNcEUnHe_12

	nop

	:l_JatjdCyeMwfnPzix_14
	goto/32 :before_first_instruction

	:PsqocCWfecxEiBgv
	goto/32 :l_JFfbXxJgMraIsKVH_15

	nop

	:l_JFfbXxJgMraIsKVH_15
	goto/32 :HuBDIduckmRDJJKM
	:l_gQiKqNOoGSbJINmD_0
	const v0, 7
	goto/32 :l_udMujrKBOyyrOYvy_1

	nop

	:l_PcbLIAhihMtvUZdy_3
	rem-int v0, v0, v1
	goto/32 :l_esZIwKKhoCUMGxwm_4

	nop

	:l_FSOuglFusHDCEkDn_2
	add-int v0, v0, v1
	goto/32 :l_PcbLIAhihMtvUZdy_3

	nop

	:l_mwdcTWebYNcEUnHe_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wqRhIqVnTecRUluF_13

	nop

	:l_udMujrKBOyyrOYvy_1
	const v1, 7
	goto/32 :l_FSOuglFusHDCEkDn_2

	nop

	:l_sqDNgbDKRkDeaJTj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_vDYnqYhoUIxLjrNX_7

	nop

	:l_PzuhNdfjlqiSMatj_8
    const/4 v1, 0x4

	goto/32 :l_yKvGUqEAqMJYautz_9

	nop

	:l_yKvGUqEAqMJYautz_9
	if-eq v0, v1, :gl_EDPduKeMKsqaugrv

	goto/32 :cond_0

	:gl_EDPduKeMKsqaugrv
	goto/32 :l_NMDkpiSeXRCgiCWX_10

	nop

	:l_LoZknArZTPHZafLI_5
	goto/32 :PsqocCWfecxEiBgv
	:zFGlFUbdcCEMWbtk
	:HuBDIduckmRDJJKM

	goto/32 :l_sqDNgbDKRkDeaJTj_6

	nop

	:l_esZIwKKhoCUMGxwm_4
	if-lez v0, :gl_nIbvsEYkbSMYxomX

	goto/32 :zFGlFUbdcCEMWbtk

	:gl_nIbvsEYkbSMYxomX	goto/32 :l_LoZknArZTPHZafLI_5

	nop

	:l_wqRhIqVnTecRUluF_13
    return v0

	:after_last_instruction

	goto/32 :l_JatjdCyeMwfnPzix_14

	nop

.end method

.method private final isShutdownRequested(ISFZ)V
    .locals 0

	goto/32 :l_JmcHdARaNzdsGGyA_0

	nop

	:l_JmcHdARaNzdsGGyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxDChgkGrVJmMiJi_1

	nop

	:l_mrYFiNKFzhlQbHrD_6
    return-void

	:after_last_instruction

	goto/32 :l_mqLcYdWSBDUkYkaT_7

	nop

	:l_cdcOEvDaajKEHSOA_5
    int-to-double p0, p3

	goto/32 :l_mrYFiNKFzhlQbHrD_6

	nop

	:l_hbiXnLoTYFKEcYzb_3
    mul-int p2, p0, p1

	goto/32 :l_xdWgmajEJRlGBdwz_4

	nop

	:l_yfNuSVvaLXTheUrh_2
    const/16 p1, 0xd2

	goto/32 :l_hbiXnLoTYFKEcYzb_3

	nop

	:l_mqLcYdWSBDUkYkaT_7
	goto/32 :before_first_instruction

	:l_xdWgmajEJRlGBdwz_4
    add-int p3, p2, p1

	goto/32 :l_cdcOEvDaajKEHSOA_5

	nop

	:l_gxDChgkGrVJmMiJi_1
    const/16 p0, 0x2a

	goto/32 :l_yfNuSVvaLXTheUrh_2

	nop

.end method

.method private final isShutdownRequested(IZFS)V
    .locals 0

	goto/32 :l_vOMSicCZJQbqvTTF_0

	nop

	:l_cfkCnXlPxrjpJjjc_5
    int-to-double p0, p3

	goto/32 :l_buxycaaDsizfvciu_6

	nop

	:l_pHErfjSYfGWKjNLe_7
	goto/32 :before_first_instruction

	:l_vOMSicCZJQbqvTTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBYLbJrkwOcuBehP_1

	nop

	:l_buxycaaDsizfvciu_6
    return-void

	:after_last_instruction

	goto/32 :l_pHErfjSYfGWKjNLe_7

	nop

	:l_qRYOAkryAAQYovBB_2
    const/16 p1, 0xd2

	goto/32 :l_UtlFkqtQhnJpOicI_3

	nop

	:l_UtlFkqtQhnJpOicI_3
    mul-int p2, p0, p1

	goto/32 :l_cqZifbckJTiimoWp_4

	nop

	:l_VBYLbJrkwOcuBehP_1
    const/16 p0, 0x2a

	goto/32 :l_qRYOAkryAAQYovBB_2

	nop

	:l_cqZifbckJTiimoWp_4
    add-int p3, p2, p1

	goto/32 :l_cfkCnXlPxrjpJjjc_5

	nop

.end method

.method private final isShutdownRequested(SZFI)V
    .locals 0

	goto/32 :l_BbpTcTgyBCNaxFQP_0

	nop

	:l_kJJyDSvyLBQpeaeh_4
    add-int p3, p2, p1

	goto/32 :l_rhMsOnogJzRXtDXx_5

	nop

	:l_XYdodXqjNdcOYNbn_3
    mul-int p2, p0, p1

	goto/32 :l_kJJyDSvyLBQpeaeh_4

	nop

	:l_HNUzHHLWFrcSMqAd_6
    return-void

	:after_last_instruction

	goto/32 :l_zAKeoMJaZBkWWECy_7

	nop

	:l_rhMsOnogJzRXtDXx_5
    int-to-double p0, p3

	goto/32 :l_HNUzHHLWFrcSMqAd_6

	nop

	:l_zAKeoMJaZBkWWECy_7
	goto/32 :before_first_instruction

	:l_BbpTcTgyBCNaxFQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHsoaulqtvgwqgkF_1

	nop

	:l_YxVibjOQhgblcsrd_2
    const/16 p1, 0xd2

	goto/32 :l_XYdodXqjNdcOYNbn_3

	nop

	:l_yHsoaulqtvgwqgkF_1
    const/16 p0, 0x2a

	goto/32 :l_YxVibjOQhgblcsrd_2

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_sIaQBuYxHOjfnAsX_0

	nop

	:l_leNDnzjHAEdkUfsL_8
    const/4 v1, 0x2

	goto/32 :l_NfvcntozIZeNRlAc_9

	nop

	:l_ITRwUvVjnFvaskok_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_dxQDRYhBgFyFKrMX_16

	nop

	:l_bdHwaqMKHdIhNiCz_17
	goto/32 :before_first_instruction

	:ntHBLfquMOfQVXyc
	goto/32 :l_leuFmrAyqQUcMCVt_18

	nop

	:l_FgfbkdNcdQxatdEP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_wCXIlLiiWekkBdjt_7

	nop

	:l_tSTNvinqxkJjvGop_12
    goto :goto_0

    :cond_0
	goto/32 :l_RzFTbttbmTIZQJXP_13

	nop

	:l_wCXIlLiiWekkBdjt_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_leNDnzjHAEdkUfsL_8

	nop

	:l_tmZlzKYhtNLPWmKD_11
	if-eq v0, v1, :gl_JKRUdONKVJQVVCBd

	goto/32 :cond_0

	:gl_JKRUdONKVJQVVCBd
	goto/32 :l_tSTNvinqxkJjvGop_12

	nop

	:l_leuFmrAyqQUcMCVt_18
	goto/32 :RXwJQVKnzuiDTDcn
	:l_jyTsykYOTFYlitaR_1
	const v1, 5
	goto/32 :l_HmwCGMjPiliNlTnU_2

	nop

	:l_UqxGTTpuUdvckUbt_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_ITRwUvVjnFvaskok_15

	nop

	:l_OpsQUsRMrTwhyzjE_4
	if-lez v0, :gl_AFHcRhNxeyKxCcEX

	goto/32 :OTNXgKqZHtaXjOOV

	:gl_AFHcRhNxeyKxCcEX	goto/32 :l_tbCUpropWsJZoLCU_5

	nop

	:l_TNzXZdxZguMcjFUd_10
    const/4 v1, 0x3

	goto/32 :l_tmZlzKYhtNLPWmKD_11

	nop

	:l_FaGhvlAQAJrQFzAf_3
	rem-int v0, v0, v1
	goto/32 :l_OpsQUsRMrTwhyzjE_4

	nop

	:l_dxQDRYhBgFyFKrMX_16
    return v1

	:after_last_instruction

	goto/32 :l_bdHwaqMKHdIhNiCz_17

	nop

	:l_NfvcntozIZeNRlAc_9
	if-ne v0, v1, :gl_TjMTofBAwVDSoEpJ

	goto/32 :cond_1

	:gl_TjMTofBAwVDSoEpJ
	goto/32 :l_TNzXZdxZguMcjFUd_10

	nop

	:l_RzFTbttbmTIZQJXP_13
    const/4 v1, 0x0

	goto/32 :l_UqxGTTpuUdvckUbt_14

	nop

	:l_sIaQBuYxHOjfnAsX_0
	const v0, 8
	goto/32 :l_jyTsykYOTFYlitaR_1

	nop

	:l_tbCUpropWsJZoLCU_5
	goto/32 :ntHBLfquMOfQVXyc
	:OTNXgKqZHtaXjOOV
	:RXwJQVKnzuiDTDcn

	goto/32 :l_FgfbkdNcdQxatdEP_6

	nop

	:l_HmwCGMjPiliNlTnU_2
	add-int v0, v0, v1
	goto/32 :l_FaGhvlAQAJrQFzAf_3

	nop

.end method

.method private final declared-synchronized notifyStartup(FZSB)V
    .locals 0

	goto/32 :l_zHJAXVEyEjhPtgMy_0

	nop

	:l_xTfPSJVxMUpJpBGR_2
    const/16 p1, 0xd2

	goto/32 :l_BgdToXSvvLnKGFRo_3

	nop

	:l_GYcosOBbmrookcIe_7
	goto/32 :before_first_instruction

	:l_zHJAXVEyEjhPtgMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJHqBRZAEndKUYUJ_1

	nop

	:l_BgdToXSvvLnKGFRo_3
    mul-int p2, p0, p1

	goto/32 :l_PMHdHkODYPFOHixk_4

	nop

	:l_ofRzsFFLQSvmSRWq_5
    int-to-double p0, p3

	goto/32 :l_jhnpSkqJAQdjlsnh_6

	nop

	:l_jhnpSkqJAQdjlsnh_6
    return-void

	:after_last_instruction

	goto/32 :l_GYcosOBbmrookcIe_7

	nop

	:l_PMHdHkODYPFOHixk_4
    add-int p3, p2, p1

	goto/32 :l_ofRzsFFLQSvmSRWq_5

	nop

	:l_aJHqBRZAEndKUYUJ_1
    const/16 p0, 0x2a

	goto/32 :l_xTfPSJVxMUpJpBGR_2

	nop

.end method

.method private final declared-synchronized notifyStartup(SZFB)V
    .locals 0

	goto/32 :l_vCBhNzleHsHYQbik_0

	nop

	:l_PmSdzrunFfKktSRi_3
    mul-int p2, p0, p1

	goto/32 :l_WUocEryfTInCXtGI_4

	nop

	:l_rMHYMiHlRchjvUYH_5
    int-to-double p0, p3

	goto/32 :l_NleTWgtMoqGxuuzK_6

	nop

	:l_vCBhNzleHsHYQbik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOqMuEyZVEVKiUqs_1

	nop

	:l_kOqMuEyZVEVKiUqs_1
    const/16 p0, 0x2a

	goto/32 :l_tXDbdVbopIaNWTJV_2

	nop

	:l_YoclmhUoexRUpEdl_7
	goto/32 :before_first_instruction

	:l_tXDbdVbopIaNWTJV_2
    const/16 p1, 0xd2

	goto/32 :l_PmSdzrunFfKktSRi_3

	nop

	:l_WUocEryfTInCXtGI_4
    add-int p3, p2, p1

	goto/32 :l_rMHYMiHlRchjvUYH_5

	nop

	:l_NleTWgtMoqGxuuzK_6
    return-void

	:after_last_instruction

	goto/32 :l_YoclmhUoexRUpEdl_7

	nop

.end method

.method private final declared-synchronized notifyStartup(BFSZ)V
    .locals 0

	goto/32 :l_eFfHUwvanktacgxF_0

	nop

	:l_hrIphUplJZjpTFvW_2
    const/16 p1, 0xd2

	goto/32 :l_FJzCPokhRIwNFOdg_3

	nop

	:l_eFfHUwvanktacgxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjPYNQDTlmVKERFl_1

	nop

	:l_VwcSDGCSTmGSSACI_5
    int-to-double p0, p3

	goto/32 :l_GALeWJsdjlkXylAT_6

	nop

	:l_GALeWJsdjlkXylAT_6
    return-void

	:after_last_instruction

	goto/32 :l_dniMOIuFvTFgMOCq_7

	nop

	:l_dniMOIuFvTFgMOCq_7
	goto/32 :before_first_instruction

	:l_kicRnNOPSMEHaXvH_4
    add-int p3, p2, p1

	goto/32 :l_VwcSDGCSTmGSSACI_5

	nop

	:l_FJzCPokhRIwNFOdg_3
    mul-int p2, p0, p1

	goto/32 :l_kicRnNOPSMEHaXvH_4

	nop

	:l_OjPYNQDTlmVKERFl_1
    const/16 p0, 0x2a

	goto/32 :l_hrIphUplJZjpTFvW_2

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_nqSGGnDPzCLFLhpk_0

	nop

	:l_KfZieBmczSeUkYVj_16
    throw v0

	:after_last_instruction

	goto/32 :l_RCbCvtLZAKweYGhY_17

	nop

	:l_pnkEThzxVFqMJaWm_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LpGcgxWjUGeZUgku_8

	nop

	:l_nqSGGnDPzCLFLhpk_0
	const v0, 20
	goto/32 :l_EhPmcFOFOfOkBYaO_1

	nop

	:l_ptUtbKlkOPZidvbM_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_fvLgBKGayMGVyDFD_15

	nop

	:l_xEksuRxogndQqQWB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnkEThzxVFqMJaWm_7

	nop

	:l_TSDqsIcgPEjtuzfV_18
	goto/32 :tADQnIWOSpaKrjWr
	:l_RCbCvtLZAKweYGhY_17
	goto/32 :before_first_instruction

	:KUWDwJwDOBRlzKzx
	goto/32 :l_TSDqsIcgPEjtuzfV_18

	nop

	:l_AZcyVMZLAQAyzWFw_12
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
	goto/32 :l_XXUkvAQEqbRjQJdp_13

	nop

	:l_HlpcRfUYSQQYjEYE_2
	add-int v0, v0, v1
	goto/32 :l_DQRWlirZkoDKiPdR_3

	nop

	:l_EhPmcFOFOfOkBYaO_1
	const v1, 27
	goto/32 :l_HlpcRfUYSQQYjEYE_2

	nop

	:l_LpGcgxWjUGeZUgku_8
	if-nez v0, :gl_vDWIcVUXutUeICXW

	goto/32 :cond_0

	:gl_vDWIcVUXutUeICXW
	goto/32 :l_ZavdayhPceLwEiDF_9

	nop

	:l_GtjBjymsmEiWwgDM_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_AZcyVMZLAQAyzWFw_12

	nop

	:l_ZavdayhPceLwEiDF_9
    monitor-exit p0

	goto/32 :l_LKnKLfCmHfcEbcJq_10

	nop

	:l_AsKJDArljrmJWylA_4
	if-lez v0, :gl_sJFAXJFvjEVMmrJJ

	goto/32 :ZmdqiDweGWLhAYNa

	:gl_sJFAXJFvjEVMmrJJ	goto/32 :l_QJWftBNYbPqITbzt_5

	nop

	:l_QJWftBNYbPqITbzt_5
	goto/32 :KUWDwJwDOBRlzKzx
	:ZmdqiDweGWLhAYNa
	:tADQnIWOSpaKrjWr

	goto/32 :l_xEksuRxogndQqQWB_6

	nop

	:l_XXUkvAQEqbRjQJdp_13
    monitor-exit p0

	goto/32 :l_ptUtbKlkOPZidvbM_14

	nop

	:l_LKnKLfCmHfcEbcJq_10
    const/4 v0, 0x0

	goto/32 :l_GtjBjymsmEiWwgDM_11

	nop

	:l_fvLgBKGayMGVyDFD_15
    monitor-exit p0

	goto/32 :l_KfZieBmczSeUkYVj_16

	nop

	:l_DQRWlirZkoDKiPdR_3
	rem-int v0, v0, v1
	goto/32 :l_AsKJDArljrmJWylA_4

	nop

.end method

.method private final shutdownError(BFCZ)V
    .locals 0

	goto/32 :l_RFaXCthVRNIHsyZH_0

	nop

	:l_RFaXCthVRNIHsyZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgscoFjSIAJwjMjb_1

	nop

	:l_jMIHmpmSghzdRarr_2
    const/16 p1, 0xd2

	goto/32 :l_ptZivenRXCCdBVGP_3

	nop

	:l_ptZivenRXCCdBVGP_3
    mul-int p2, p0, p1

	goto/32 :l_paEachNFyZdJqdNm_4

	nop

	:l_xUUeZpUesCreIOHG_6
    return-void

	:after_last_instruction

	goto/32 :l_GcssESjuzoRSLKIX_7

	nop

	:l_gImwmBdVvdWHByvx_5
    int-to-double p0, p3

	goto/32 :l_xUUeZpUesCreIOHG_6

	nop

	:l_paEachNFyZdJqdNm_4
    add-int p3, p2, p1

	goto/32 :l_gImwmBdVvdWHByvx_5

	nop

	:l_GcssESjuzoRSLKIX_7
	goto/32 :before_first_instruction

	:l_SgscoFjSIAJwjMjb_1
    const/16 p0, 0x2a

	goto/32 :l_jMIHmpmSghzdRarr_2

	nop

.end method

.method private final shutdownError(FCBZ)V
    .locals 0

	goto/32 :l_UeAMxTZbQEsXcMJc_0

	nop

	:l_ZrBxFNztFKxVtyfz_1
    const/16 p0, 0x2a

	goto/32 :l_EWJnxhTAdVkQviMW_2

	nop

	:l_QlaYQSQwkkSYQrLT_4
    add-int p3, p2, p1

	goto/32 :l_eIBtEgopMQxpdxtq_5

	nop

	:l_EWJnxhTAdVkQviMW_2
    const/16 p1, 0xd2

	goto/32 :l_CFroCjEzRWkDMSeI_3

	nop

	:l_BeAwFthkQqScXobI_7
	goto/32 :before_first_instruction

	:l_UeAMxTZbQEsXcMJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrBxFNztFKxVtyfz_1

	nop

	:l_eIBtEgopMQxpdxtq_5
    int-to-double p0, p3

	goto/32 :l_CyAWBvKlHWolEIgB_6

	nop

	:l_CyAWBvKlHWolEIgB_6
    return-void

	:after_last_instruction

	goto/32 :l_BeAwFthkQqScXobI_7

	nop

	:l_CFroCjEzRWkDMSeI_3
    mul-int p2, p0, p1

	goto/32 :l_QlaYQSQwkkSYQrLT_4

	nop

.end method

.method private final shutdownError(ZFBC)V
    .locals 0

	goto/32 :l_VJXRFXvNLxUbUNqG_0

	nop

	:l_nkFqdHTPGgjERigD_5
    int-to-double p0, p3

	goto/32 :l_HGEbFIpCoqErwHcq_6

	nop

	:l_ptXSRXDWWukuyrAa_4
    add-int p3, p2, p1

	goto/32 :l_nkFqdHTPGgjERigD_5

	nop

	:l_VJXRFXvNLxUbUNqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLVrPsrBhFJkpWPz_1

	nop

	:l_HGEbFIpCoqErwHcq_6
    return-void

	:after_last_instruction

	goto/32 :l_hYopAmsiwbynaTti_7

	nop

	:l_hLVrPsrBhFJkpWPz_1
    const/16 p0, 0x2a

	goto/32 :l_jzKunIDgHjHPzVvO_2

	nop

	:l_jzKunIDgHjHPzVvO_2
    const/16 p1, 0xd2

	goto/32 :l_wkXqfqNcoGfYkWFa_3

	nop

	:l_hYopAmsiwbynaTti_7
	goto/32 :before_first_instruction

	:l_wkXqfqNcoGfYkWFa_3
    mul-int p2, p0, p1

	goto/32 :l_ptXSRXDWWukuyrAa_4

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_RzGlUEuxbNxIjQWd_0

	nop

	:l_cTFIsbTYAVlwRfDy_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_fRIUZoxFWLMmywtY_9

	nop

	:l_fRIUZoxFWLMmywtY_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WeQfdUxVvGndUFjV_10

	nop

	:l_nRgDTFlVOPlyHmGM_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_cTFIsbTYAVlwRfDy_8

	nop

	:l_WeQfdUxVvGndUFjV_10
    throw v0

	:after_last_instruction

	goto/32 :l_luUMwnatBiWkWSva_11

	nop

	:l_pWwGTykICgRPDpSy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_nRgDTFlVOPlyHmGM_7

	nop

	:l_KjlGihVPkEGEsZbb_3
	rem-int v0, v0, v1
	goto/32 :l_KKmhFszxqJnCXTtU_4

	nop

	:l_WkYzDpETFeMCyffK_5
	goto/32 :nttrGgKBsGmCJXgn
	:OLesluXPvBXpbRua
	:lBJvfmYcUKRynses

	goto/32 :l_pWwGTykICgRPDpSy_6

	nop

	:l_wxWeZfRCetbKGozU_1
	const v1, 32
	goto/32 :l_ADmBZjPWuneFzcgI_2

	nop

	:l_bSozxHJUVNxXcHOA_12
	goto/32 :lBJvfmYcUKRynses
	:l_ADmBZjPWuneFzcgI_2
	add-int v0, v0, v1
	goto/32 :l_KjlGihVPkEGEsZbb_3

	nop

	:l_RzGlUEuxbNxIjQWd_0
	const v0, 10
	goto/32 :l_wxWeZfRCetbKGozU_1

	nop

	:l_KKmhFszxqJnCXTtU_4
	if-lez v0, :gl_uOrZJHyTqkWzkOLC

	goto/32 :OLesluXPvBXpbRua

	:gl_uOrZJHyTqkWzkOLC	goto/32 :l_WkYzDpETFeMCyffK_5

	nop

	:l_luUMwnatBiWkWSva_11
	goto/32 :before_first_instruction

	:nttrGgKBsGmCJXgn
	goto/32 :l_bSozxHJUVNxXcHOA_12

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_bkiqurFIIPQxtVEj_0

	nop

	:l_TAGNWjJHSFirWRfD_2
	if-nez v0, :gl_FsRyNHSSryyHgINB

	goto/32 :cond_0

	:gl_FsRyNHSSryyHgINB
	goto/32 :l_YQEnHKnbaiayYIfN_3

	nop

	:l_YQEnHKnbaiayYIfN_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_NuSmKRIxSgyveSeF_4

	nop

	:l_oUAiSGoDSccgtHjg_5
    return-void

	:after_last_instruction

	goto/32 :l_BigkwdyfuTSLLrZu_6

	nop

	:l_BigkwdyfuTSLLrZu_6
	goto/32 :before_first_instruction

	:l_NuSmKRIxSgyveSeF_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_oUAiSGoDSccgtHjg_5

	nop

	:l_VzjJfkFufEjGoTXr_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_TAGNWjJHSFirWRfD_2

	nop

	:l_bkiqurFIIPQxtVEj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_VzjJfkFufEjGoTXr_1

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_vjwbaBgIGzWBdeJT_0

	nop

	:l_PNjgpdFEsCUjpKbe_1
	const v1, 30
	goto/32 :l_GlAZzArgcyuOriUQ_2

	nop

	:l_fGFvsylpaMxDQemt_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_xqKvLWpEulzgAcxZ_11

	nop

	:l_vjwbaBgIGzWBdeJT_0
	const v0, 20
	goto/32 :l_PNjgpdFEsCUjpKbe_1

	nop

	:l_EaLlJwsfDiefDrrD_7
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

	goto/32 :l_JLyYSzrttObtKWWa_8

	nop

	:l_FisQoLkitjHiWHJk_4
	if-lez v0, :gl_PKdzmcyLLOrBRrfE

	goto/32 :QuFlGHulkCirvPrV

	:gl_PKdzmcyLLOrBRrfE	goto/32 :l_pfaHcMhkDGXUcyxv_5

	nop

	:l_NavBkTpMDiSiuVlk_3
	rem-int v0, v0, v1
	goto/32 :l_FisQoLkitjHiWHJk_4

	nop

	:l_yetotYLtPIZhtKzT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaLlJwsfDiefDrrD_7

	nop

	:l_DTUrYgVcTsRemJPv_14
	goto/32 :CBMwLwCLeASOsMMM
	:l_pfaHcMhkDGXUcyxv_5
	goto/32 :hMzVahsNxbioijUj
	:QuFlGHulkCirvPrV
	:CBMwLwCLeASOsMMM

	goto/32 :l_yetotYLtPIZhtKzT_6

	nop

	:l_nEHJFlftCWQByncS_12
    throw v0

	:after_last_instruction

	goto/32 :l_YKrimlQmuJHmxfWg_13

	nop

	:l_xqKvLWpEulzgAcxZ_11
    monitor-exit p0

	goto/32 :l_nEHJFlftCWQByncS_12

	nop

	:l_YKrimlQmuJHmxfWg_13
	goto/32 :before_first_instruction

	:hMzVahsNxbioijUj
	goto/32 :l_DTUrYgVcTsRemJPv_14

	nop

	:l_JLyYSzrttObtKWWa_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_xwhHrfilvLUxNipH_9

	nop

	:l_xwhHrfilvLUxNipH_9
    monitor-exit p0

	goto/32 :l_fGFvsylpaMxDQemt_10

	nop

	:l_GlAZzArgcyuOriUQ_2
	add-int v0, v0, v1
	goto/32 :l_NavBkTpMDiSiuVlk_3

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_QJMbUBksRxLaHbol_0

	nop

	:l_QJMbUBksRxLaHbol_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_SmGuSEgHPxHIHGNx_1

	nop

	:l_ntmJwmuPEqzNUBHi_2
	if-eqz v0, :gl_cBUMqhhAzyDxYrOt

	goto/32 :cond_0

	:gl_cBUMqhhAzyDxYrOt
	goto/32 :l_NvUxVQzCKoTXQwWm_3

	nop

	:l_EowhsSyVnghCRDSF_5
	goto/32 :before_first_instruction

	:l_NvUxVQzCKoTXQwWm_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_HKPlcsQwJxKmVfka_4

	nop

	:l_HKPlcsQwJxKmVfka_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EowhsSyVnghCRDSF_5

	nop

	:l_SmGuSEgHPxHIHGNx_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_ntmJwmuPEqzNUBHi_2

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_fPSOQDHAvlKrrOaP_0

	nop

	:l_qAOquEWkoYkSbmMk_3
	goto/32 :before_first_instruction

	:l_yQeZQwmPJLPczOIl_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_CKptbUgrVIlFfnWq_2

	nop

	:l_CKptbUgrVIlFfnWq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qAOquEWkoYkSbmMk_3

	nop

	:l_fPSOQDHAvlKrrOaP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_yQeZQwmPJLPczOIl_1

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_MVHhysArYDCecfQL_0

	nop

	:l_sRrkWhQajzlaENHa_6
    return v0

	:after_last_instruction

	goto/32 :l_EIflJSCbgwLgEzuv_7

	nop

	:l_qpTaaLceGXIqWtPl_4
    goto :goto_0

    :cond_0
	goto/32 :l_fwXeYGZFlfdhvDvx_5

	nop

	:l_dvcdCjSNLMhuNhae_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_ZDFWoAlyGIZcuwwo_2

	nop

	:l_laLeQnodZfspepxM_3
    const/4 v0, 0x1

	goto/32 :l_qpTaaLceGXIqWtPl_4

	nop

	:l_MVHhysArYDCecfQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_dvcdCjSNLMhuNhae_1

	nop

	:l_EIflJSCbgwLgEzuv_7
	goto/32 :before_first_instruction

	:l_fwXeYGZFlfdhvDvx_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sRrkWhQajzlaENHa_6

	nop

	:l_ZDFWoAlyGIZcuwwo_2
	if-nez v0, :gl_OxpAXRNBHeUdAOvx

	goto/32 :cond_0

	:gl_OxpAXRNBHeUdAOvx
	goto/32 :l_laLeQnodZfspepxM_3

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_WhZZwTqIHSCKuwui_0

	nop

	:l_XrzqBssyeBWfZVMZ_3
	goto/32 :before_first_instruction

	:l_WhZZwTqIHSCKuwui_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_TrVPnEwqpyCtnxrS_1

	nop

	:l_mdTfrhQsGoqtAhkU_2
    return-void

	:after_last_instruction

	goto/32 :l_XrzqBssyeBWfZVMZ_3

	nop

	:l_TrVPnEwqpyCtnxrS_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_mdTfrhQsGoqtAhkU_2

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_lpmJiRHlIoTXIkzW_0

	nop

	:l_uisGQuJSPwEKtUxE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_SisfFKeTgLPAttvj_11

	nop

	:l_xcqWtFvyXXcGAsVs_62
    throw v0

	:after_last_instruction

	goto/32 :l_ZYVhKAaTYICXLTWi_63

	nop

	:l_nOpUEWhdvSMGeoMy_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_ZaPJJaStKjYoCoDW_28

	nop

	:l_KKTDaPipHzVgfiML_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_OUSdcgaPTUJvqjIJ_60

	nop

	:l_VOKIttmPQBBTFuJr_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_QuXZLPXDPAUpouFQ_38

	nop

	:l_LxRCnwfqnWMloqPS_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_gJAgmjkJiDwWsJZw_56

	nop

	:l_cjntCJJvbQCcaakb_36
	if-eqz v2, :gl_OznQykiCppNwDgDR

	goto/32 :cond_7

	:gl_OznQykiCppNwDgDR
	goto/32 :l_VOKIttmPQBBTFuJr_37

	nop

	:l_SaVwfPCXEXXuDUNX_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_OTbSPKidHueiPpei_40

	nop

	:l_yisECowqPzsLgEfU_42
	if-nez v5, :gl_vCEJrQjLROqilqyL

	goto/32 :cond_c

	:gl_vCEJrQjLROqilqyL
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_oYGwOGFRMtaQGmjT_43

	nop

	:l_QuXZLPXDPAUpouFQ_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_SaVwfPCXEXXuDUNX_39

	nop

	:l_oaNiIjhIJDffuMpy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_eLcleOhRLFKEHxHQ_7

	nop

	:l_ZHDbnWShtClmpTnA_29
	if-lez v7, :gl_GtEMluQlviiPXsdf

	goto/32 :cond_8

	:gl_GtEMluQlviiPXsdf
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_SPUWJoFPKaNjpopR_30

	nop

	:l_OTbSPKidHueiPpei_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_zwDwtOdLKEGvfOmL_41

	nop

	:l_eLcleOhRLFKEHxHQ_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_xpyFCiTgZVBbIxzS_8

	nop

	:l_ZjoreKZvuZrgvLWf_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_PtFkHykHfQQGFVij_54

	nop

	:l_hANpZRfLNpjwjDJW_12
	if-nez v0, :gl_GwYvdmJgaiThzZfX

	goto/32 :cond_0

	:gl_GwYvdmJgaiThzZfX
	goto/32 :l_bimLaYVehpNQEIOG_13

	nop

	:l_GXbJXVKbxWKoMTBZ_33
	if-nez v2, :gl_okcHYhPObMwwnUzK

	goto/32 :cond_6

	:gl_okcHYhPObMwwnUzK
	goto/32 :l_qpCxHGZKkkMSblPS_34

	nop

	:l_DtRIcopTColVxFoY_23
	if-eqz v2, :gl_bGRKUYtuLnsNNiIU

	goto/32 :cond_2

	:gl_bGRKUYtuLnsNNiIU
	goto/32 :l_msakOthHLonrybmy_24

	nop

	:l_SisfFKeTgLPAttvj_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_hANpZRfLNpjwjDJW_12

	nop

	:l_MhNQgBPvZDaEBUef_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_uisGQuJSPwEKtUxE_10

	nop

	:l_OUSdcgaPTUJvqjIJ_60
	if-eqz v1, :gl_RTVauvdeOnEHfbbB

	goto/32 :cond_f

	:gl_RTVauvdeOnEHfbbB
	goto/32 :l_OYduiofIijUkmbSJ_61

	nop

	:l_gAUdePnYuYuFYuEj_2
	add-int v0, v0, v1
	goto/32 :l_yxodZLRMwfyoexBe_3

	nop

	:l_ZYVhKAaTYICXLTWi_63
	goto/32 :before_first_instruction

	:HNndXhClAkTqXCxF
	goto/32 :l_KCFLVUtVxCZaEpRm_64

	nop

	:l_YtucLfgIvdazqIYK_25
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

	goto/32 :l_AAjfMeAwOeLLadJs_26

	nop

	:l_weoaZPcUrCJKbuqQ_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_lxVcYyIDECEUlhWZ_46

	nop

	:l_ZPTmaOzSOyiRoGQf_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_maSyOfKDgHMnYyOp_49

	nop

	:l_PtFkHykHfQQGFVij_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_LxRCnwfqnWMloqPS_55

	nop

	:l_AVENfMalBJvwZUhz_52
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
	goto/32 :l_ZjoreKZvuZrgvLWf_53

	nop

	:l_xpyFCiTgZVBbIxzS_8
    move-object v1, p0

	goto/32 :l_MhNQgBPvZDaEBUef_9

	nop

	:l_rFLRRKmIUiCuQeql_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_ZPTmaOzSOyiRoGQf_48

	nop

	:l_gBCuCEjneVIRCTga_16
	if-eqz v3, :gl_ZntulfTeCfgkvfEf

	goto/32 :cond_3

	:gl_ZntulfTeCfgkvfEf
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_CQOzFNoqAwECSVCr_17

	nop

	:l_oYGwOGFRMtaQGmjT_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_UfBhXwIFOVlfFaNJ_44

	nop

	:l_AAjfMeAwOeLLadJs_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_nOpUEWhdvSMGeoMy_27

	nop

	:l_bqoPsLzMSFDbplRD_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_cjntCJJvbQCcaakb_36

	nop

	:l_UfBhXwIFOVlfFaNJ_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_weoaZPcUrCJKbuqQ_45

	nop

	:l_NiotwbJKLlKyKxSd_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_KKTDaPipHzVgfiML_59

	nop

	:l_lxVcYyIDECEUlhWZ_46
	if-nez v2, :gl_MERfMhKTeDiCpqIt

	goto/32 :cond_a

	:gl_MERfMhKTeDiCpqIt
	goto/32 :l_rFLRRKmIUiCuQeql_47

	nop

	:l_maSyOfKDgHMnYyOp_49
	if-eqz v2, :gl_VhfJLkkTAZQwaOnX

	goto/32 :cond_b

	:gl_VhfJLkkTAZQwaOnX
	goto/32 :l_HHwFxsVHwZVUCXLM_50

	nop

	:l_nFwWEtwgftryXnVR_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_gBCuCEjneVIRCTga_16

	nop

	:l_OYduiofIijUkmbSJ_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_xcqWtFvyXXcGAsVs_62

	nop

	:l_pcMFiWIcqCNrTvZD_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_DtRIcopTColVxFoY_23

	nop

	:l_kurYhXeoSseyItKO_5
	goto/32 :HNndXhClAkTqXCxF
	:VsTPSKzTdfpxXyaX
	:ksAkseoTBrjJpdzk

	goto/32 :l_oaNiIjhIJDffuMpy_6

	nop

	:l_CQOzFNoqAwECSVCr_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_FgoXgyCGtZNfKTHq_18

	nop

	:l_hZuJhBzLyhgucBsm_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_nFwWEtwgftryXnVR_15

	nop

	:l_enUFFxBwhBftdbYS_4
	if-lez v0, :gl_CCmmZRgpCJLBoDID

	goto/32 :VsTPSKzTdfpxXyaX

	:gl_CCmmZRgpCJLBoDID	goto/32 :l_kurYhXeoSseyItKO_5

	nop

	:l_qpCxHGZKkkMSblPS_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_bqoPsLzMSFDbplRD_35

	nop

	:l_ECccLftWTCMnoIZZ_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_dWXNRdRZDMDfnXuH_20

	nop

	:l_zwDwtOdLKEGvfOmL_41
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

	goto/32 :l_yisECowqPzsLgEfU_42

	nop

	:l_JTKsxLFdfWHzrSAT_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_pcMFiWIcqCNrTvZD_22

	nop

	:l_AMRCjpgFIcLxKipJ_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_GXbJXVKbxWKoMTBZ_33

	nop

	:l_gJAgmjkJiDwWsJZw_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_GFRfhlzOemBzurMa_57

	nop

	:l_ZaPJJaStKjYoCoDW_28
    cmp-long v7, v5, v8

	goto/32 :l_ZHDbnWShtClmpTnA_29

	nop

	:l_bimLaYVehpNQEIOG_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_hZuJhBzLyhgucBsm_14

	nop

	:l_dWXNRdRZDMDfnXuH_20
	if-nez v2, :gl_XRNvibQpmKhSfDhE

	goto/32 :cond_1

	:gl_XRNvibQpmKhSfDhE
	goto/32 :l_JTKsxLFdfWHzrSAT_21

	nop

	:l_msakOthHLonrybmy_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_YtucLfgIvdazqIYK_25

	nop

	:l_eTiQxtIMxOHHobbK_1
	const v1, 2
	goto/32 :l_gAUdePnYuYuFYuEj_2

	nop

	:l_lpmJiRHlIoTXIkzW_0
	const v0, 19
	goto/32 :l_eTiQxtIMxOHHobbK_1

	nop

	:l_yxodZLRMwfyoexBe_3
	rem-int v0, v0, v1
	goto/32 :l_enUFFxBwhBftdbYS_4

	nop

	:l_KCFLVUtVxCZaEpRm_64
	goto/32 :ksAkseoTBrjJpdzk
	:l_SPUWJoFPKaNjpopR_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_jPUKeAbdqXyXIESm_31

	nop

	:l_GFRfhlzOemBzurMa_57
	if-nez v1, :gl_xrJmvCqGnTiTQeLW

	goto/32 :cond_e

	:gl_xrJmvCqGnTiTQeLW
	goto/32 :l_NiotwbJKLlKyKxSd_58

	nop

	:l_HHwFxsVHwZVUCXLM_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_SaXncOGpRarvlPAq_51

	nop

	:l_FgoXgyCGtZNfKTHq_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_ECccLftWTCMnoIZZ_19

	nop

	:l_jPUKeAbdqXyXIESm_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_AMRCjpgFIcLxKipJ_32

	nop

	:l_SaXncOGpRarvlPAq_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_AVENfMalBJvwZUhz_52

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_SIdmVZJRlLefOboI_0

	nop

	:l_RVrWhUllWcDUJBoi_4
    return-void

	:after_last_instruction

	goto/32 :l_gWsQyQsmdkbiAifn_5

	nop

	:l_ESveUczQIXnmyEmi_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_RVrWhUllWcDUJBoi_4

	nop

	:l_SxJXolMvrVFLjdgH_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_ESveUczQIXnmyEmi_3

	nop

	:l_gWsQyQsmdkbiAifn_5
	goto/32 :before_first_instruction

	:l_ywemIABxSbCDGBwr_1
    const/4 v0, 0x4

	goto/32 :l_SxJXolMvrVFLjdgH_2

	nop

	:l_SIdmVZJRlLefOboI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_ywemIABxSbCDGBwr_1

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_PMrvnAErlRMsuJTe_0

	nop

	:l_AhokwOEAMFgltuAD_7
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
	goto/32 :l_LxPVlstLpFIcodtO_8

	nop

	:l_mKPDOlTsNoiSrDOl_13
	goto/32 :uoKwHCJtQUTEJdWg
	:l_fpQuyombzcTIxwzM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_AhokwOEAMFgltuAD_7

	nop

	:l_QSBQQIVHxEOlHpWu_11
    throw p1

	:after_last_instruction

	goto/32 :l_yEzcwTuaisyotKIE_12

	nop

	:l_gxakNHRarhKRKZlK_5
	goto/32 :YLQVhhVrUuotRLRO
	:wVCwYABBSGqvfDWX
	:uoKwHCJtQUTEJdWg

	goto/32 :l_fpQuyombzcTIxwzM_6

	nop

	:l_OxoxGhtwUMpJsHsv_4
	if-lez v0, :gl_BbxTPXmmdIXOERGJ

	goto/32 :wVCwYABBSGqvfDWX

	:gl_BbxTPXmmdIXOERGJ	goto/32 :l_gxakNHRarhKRKZlK_5

	nop

	:l_LxPVlstLpFIcodtO_8
    monitor-exit p0

	goto/32 :l_pKTTOrHJkFaEsGoC_9

	nop

	:l_zWTBDprbbYxLBMpZ_2
	add-int v0, v0, v1
	goto/32 :l_AKYZhshlBlJffTdt_3

	nop

	:l_PMrvnAErlRMsuJTe_0
	const v0, 25
	goto/32 :l_WlstALozvmjrKLHs_1

	nop

	:l_WlstALozvmjrKLHs_1
	const v1, 13
	goto/32 :l_zWTBDprbbYxLBMpZ_2

	nop

	:l_AKYZhshlBlJffTdt_3
	rem-int v0, v0, v1
	goto/32 :l_OxoxGhtwUMpJsHsv_4

	nop

	:l_yEzcwTuaisyotKIE_12
	goto/32 :before_first_instruction

	:YLQVhhVrUuotRLRO
	goto/32 :l_mKPDOlTsNoiSrDOl_13

	nop

	:l_pKTTOrHJkFaEsGoC_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_zwJWaFxusPGDUuUk_10

	nop

	:l_zwJWaFxusPGDUuUk_10
    monitor-exit p0

	goto/32 :l_QSBQQIVHxEOlHpWu_11

	nop

.end method
