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

	goto/32 :l_HWEUElCqoPpBLGcb_0

	nop

	:l_rpMFXKCaxiRWLkuF_3
	rem-int v0, v0, v1
	goto/32 :l_XLyROdRwzSwtVFTo_4

	nop

	:l_rAsEIlmmslWeZYzO_24
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_cdWEaCEVqradncDG_25

	nop

	:l_LcLJCOLiyLqiNUVC_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_KAVZtRuriAgtdZgD_6

	nop

	:l_cdWEaCEVqradncDG_25
	goto/32 :iCCLKKIaAVnGEqwf
	:l_XLyROdRwzSwtVFTo_4
	if-lez v0, :gl_gzIjeKsaArhuwIJj

	goto/32 :HEhkQAjXhtzZLLom

	:gl_gzIjeKsaArhuwIJj	goto/32 :l_LcLJCOLiyLqiNUVC_5

	nop

	:l_KAVZtRuriAgtdZgD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgZvLLrlTvjcOjrF_7

	nop

	:l_desZryEIMsBYvBMB_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_ADpNKIJHgRgIuonk_11

	nop

	:l_sAtJwzIiuVCMTJSS_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_RVmSIvQSBgIOoEyK_20

	nop

	:l_iFzWWVwIJGNsUYfh_12
    const/4 v1, 0x1

	goto/32 :l_PnKgmztJgrzPidKl_13

	nop

	:l_FBYBsTHaLPQdJcwX_23
    return-void

	:after_last_instruction

	goto/32 :l_rAsEIlmmslWeZYzO_24

	nop

	:l_KVscOitzbxAitVLU_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_sAtJwzIiuVCMTJSS_19

	nop

	:l_sowEPBRFhQmOOMdy_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_dNvFyKJofAnIGgPN_9

	nop

	:l_PnKgmztJgrzPidKl_13
    const/4 v2, 0x0

	goto/32 :l_fXrqRjPgVAoSVVSD_14

	nop

	:l_HLiQBQwCMhYeGCxK_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KVscOitzbxAitVLU_18

	nop

	:l_IZOhqoyagHQqNyUg_2
	add-int v0, v0, v1
	goto/32 :l_rpMFXKCaxiRWLkuF_3

	nop

	:l_ADpNKIJHgRgIuonk_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_iFzWWVwIJGNsUYfh_12

	nop

	:l_dNvFyKJofAnIGgPN_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_desZryEIMsBYvBMB_10

	nop

	:l_RVmSIvQSBgIOoEyK_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_ENaPoiZUPmSywCvv_21

	nop

	:l_ENaPoiZUPmSywCvv_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_HORkfPLVQqtozpLf_22

	nop

	:l_fXrqRjPgVAoSVVSD_14
    const/4 v3, 0x0

	goto/32 :l_pmsoAYwQqeFCplil_15

	nop

	:l_ywALTMhZaswpClLY_1
	const v1, 15
	goto/32 :l_IZOhqoyagHQqNyUg_2

	nop

	:l_QgZvLLrlTvjcOjrF_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_sowEPBRFhQmOOMdy_8

	nop

	:l_pmsoAYwQqeFCplil_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_iSSdCsRQDurtPuzA_16

	nop

	:l_iSSdCsRQDurtPuzA_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_HLiQBQwCMhYeGCxK_17

	nop

	:l_HWEUElCqoPpBLGcb_0
	const v0, 18
	goto/32 :l_ywALTMhZaswpClLY_1

	nop

	:l_HORkfPLVQqtozpLf_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_FBYBsTHaLPQdJcwX_23

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_axvKJnrRgFfKVDVY_0

	nop

	:l_xDGFnkZhUDskOTOJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ICkZIhPbZTiHyFOF_3

	nop

	:l_fKQeuLOxTXqOFOQk_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_xDGFnkZhUDskOTOJ_2

	nop

	:l_axvKJnrRgFfKVDVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_fKQeuLOxTXqOFOQk_1

	nop

	:l_ICkZIhPbZTiHyFOF_3
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_FjeTmkgjmvGiAXdC_0

	nop

	:l_UBWfAwCAkREpPOEA_5
    int-to-double p0, p3

	goto/32 :l_ypMfRvljUYDeENXD_6

	nop

	:l_xUfdRLpgFmJQMgYB_7
	goto/32 :before_first_instruction

	:l_fafAwkXueSWxSsmW_4
    add-int p3, p2, p1

	goto/32 :l_UBWfAwCAkREpPOEA_5

	nop

	:l_kXBVBRlcYmVcKtbr_2
    const/16 p1, 0xd2

	goto/32 :l_LDjNGyuwAbsdnRPa_3

	nop

	:l_LDjNGyuwAbsdnRPa_3
    mul-int p2, p0, p1

	goto/32 :l_fafAwkXueSWxSsmW_4

	nop

	:l_ypMfRvljUYDeENXD_6
    return-void

	:after_last_instruction

	goto/32 :l_xUfdRLpgFmJQMgYB_7

	nop

	:l_CtHQLdDvkXNCobfS_1
    const/16 p0, 0x2a

	goto/32 :l_kXBVBRlcYmVcKtbr_2

	nop

	:l_FjeTmkgjmvGiAXdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtHQLdDvkXNCobfS_1

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jtPoDzkprEtzVyWr_0

	nop

	:l_jtPoDzkprEtzVyWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWOyFxWYTxnsayHc_1

	nop

	:l_AqtKLPYxoKFJSYpM_4
    add-int p3, p2, p1

	goto/32 :l_WyFHgPZCwujABMwl_5

	nop

	:l_slhKGEoFVzJFzoif_2
    const/16 p1, 0xd2

	goto/32 :l_WlZIFqqCmHxLUsEQ_3

	nop

	:l_IXxxiHdMcgLJVHWC_6
    return-void

	:after_last_instruction

	goto/32 :l_kHRZdBHBpbbiVcfd_7

	nop

	:l_kHRZdBHBpbbiVcfd_7
	goto/32 :before_first_instruction

	:l_sWOyFxWYTxnsayHc_1
    const/16 p0, 0x2a

	goto/32 :l_slhKGEoFVzJFzoif_2

	nop

	:l_WlZIFqqCmHxLUsEQ_3
    mul-int p2, p0, p1

	goto/32 :l_AqtKLPYxoKFJSYpM_4

	nop

	:l_WyFHgPZCwujABMwl_5
    int-to-double p0, p3

	goto/32 :l_IXxxiHdMcgLJVHWC_6

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_iQwCItUyhDjXKGfl_0

	nop

	:l_eqQULEpyScghWjFf_7
	goto/32 :before_first_instruction

	:l_RaSWKACkZjgeQKEZ_1
    const/16 p0, 0x2a

	goto/32 :l_klaJYLeFYCAJbtbA_2

	nop

	:l_iQwCItUyhDjXKGfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaSWKACkZjgeQKEZ_1

	nop

	:l_klaJYLeFYCAJbtbA_2
    const/16 p1, 0xd2

	goto/32 :l_sQqujXuApzLGNZcb_3

	nop

	:l_sQqujXuApzLGNZcb_3
    mul-int p2, p0, p1

	goto/32 :l_RDOgPydRUxmANmHb_4

	nop

	:l_jISfyghWjatWSwxr_6
    return-void

	:after_last_instruction

	goto/32 :l_eqQULEpyScghWjFf_7

	nop

	:l_RDOgPydRUxmANmHb_4
    add-int p3, p2, p1

	goto/32 :l_FpkjFRUBmWdwgtPx_5

	nop

	:l_FpkjFRUBmWdwgtPx_5
    int-to-double p0, p3

	goto/32 :l_jISfyghWjatWSwxr_6

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_FFAxsLsdhQuMQJcI_0

	nop

	:l_FNlqnhlUXKNfdZCw_2
	if-eqz v0, :gl_xDeJDSHCkkQhrIIS

	goto/32 :cond_0

	:gl_xDeJDSHCkkQhrIIS
	goto/32 :l_OHqhORsEVLbbuHzF_3

	nop

	:l_ErFNgBhoGNIUHXeg_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_qBSqHusaZxCiGPog_8

	nop

	:l_qBSqHusaZxCiGPog_8
    throw v0

	:after_last_instruction

	goto/32 :l_MGSckqaGKzAtcgPt_9

	nop

	:l_FFAxsLsdhQuMQJcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EThOUwCfUoXGpOIe_1

	nop

	:l_cGuzXeoxjIbShAHr_6
    monitor-exit p0

	goto/32 :l_ErFNgBhoGNIUHXeg_7

	nop

	:l_OHqhORsEVLbbuHzF_3
    monitor-exit p0

	goto/32 :l_OzaylqiGVaTYllpK_4

	nop

	:l_BnckoKehOtTMifVI_5
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
	goto/32 :l_cGuzXeoxjIbShAHr_6

	nop

	:l_MGSckqaGKzAtcgPt_9
	goto/32 :before_first_instruction

	:l_EThOUwCfUoXGpOIe_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FNlqnhlUXKNfdZCw_2

	nop

	:l_OzaylqiGVaTYllpK_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_BnckoKehOtTMifVI_5

	nop

.end method

.method private final declared-synchronized createThreadSync(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cQrpbzvWmLHJTmFm_0

	nop

	:l_AJdYcbUVetQXcCbm_2
    const/16 p1, 0xd2

	goto/32 :l_mfooSPflbNlciHBi_3

	nop

	:l_lxmTtpeECuMzYNHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WvbVFLnDZbuKxceS_7

	nop

	:l_cQrpbzvWmLHJTmFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFeSfvAolkfOYYPa_1

	nop

	:l_WvbVFLnDZbuKxceS_7
	goto/32 :before_first_instruction

	:l_uRBkmxOHULeJcKFR_4
    add-int p3, p2, p1

	goto/32 :l_oEMfALCOJSOonnku_5

	nop

	:l_oEMfALCOJSOonnku_5
    int-to-double p0, p3

	goto/32 :l_lxmTtpeECuMzYNHQ_6

	nop

	:l_mfooSPflbNlciHBi_3
    mul-int p2, p0, p1

	goto/32 :l_uRBkmxOHULeJcKFR_4

	nop

	:l_GFeSfvAolkfOYYPa_1
    const/16 p0, 0x2a

	goto/32 :l_AJdYcbUVetQXcCbm_2

	nop

.end method

.method private final declared-synchronized createThreadSync(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BuZYiuYIJvJrFzJF_0

	nop

	:l_HYzxcjyPOCNBvEZs_4
    add-int p3, p2, p1

	goto/32 :l_JtpPaDZlNbYOpZKy_5

	nop

	:l_JtpPaDZlNbYOpZKy_5
    int-to-double p0, p3

	goto/32 :l_zakmUpPqlfSdsJZy_6

	nop

	:l_dxUwpoIryJpxkPvH_7
	goto/32 :before_first_instruction

	:l_eOAerLqArvTQxQTM_1
    const/16 p0, 0x2a

	goto/32 :l_oLRjdARiHypwhprl_2

	nop

	:l_zakmUpPqlfSdsJZy_6
    return-void

	:after_last_instruction

	goto/32 :l_dxUwpoIryJpxkPvH_7

	nop

	:l_BuZYiuYIJvJrFzJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOAerLqArvTQxQTM_1

	nop

	:l_oLRjdARiHypwhprl_2
    const/16 p1, 0xd2

	goto/32 :l_iNtSSOThuTalyJhk_3

	nop

	:l_iNtSSOThuTalyJhk_3
    mul-int p2, p0, p1

	goto/32 :l_HYzxcjyPOCNBvEZs_4

	nop

.end method

.method private final declared-synchronized createThreadSync(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_eRaVIOkpseSNZcWn_0

	nop

	:l_TwXWobkbRixOTVFB_4
    add-int p3, p2, p1

	goto/32 :l_dCXlxAqaYCRPbmUJ_5

	nop

	:l_WJtbaZlyExyJrtDO_7
	goto/32 :before_first_instruction

	:l_dCXlxAqaYCRPbmUJ_5
    int-to-double p0, p3

	goto/32 :l_iAqtbxINVnVPDWUX_6

	nop

	:l_NzFPNmnAvxkyTxcg_1
    const/16 p0, 0x2a

	goto/32 :l_yiiDKJkzZSTwilYg_2

	nop

	:l_eRaVIOkpseSNZcWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzFPNmnAvxkyTxcg_1

	nop

	:l_iAqtbxINVnVPDWUX_6
    return-void

	:after_last_instruction

	goto/32 :l_WJtbaZlyExyJrtDO_7

	nop

	:l_CKdQsLSlydcFOqse_3
    mul-int p2, p0, p1

	goto/32 :l_TwXWobkbRixOTVFB_4

	nop

	:l_yiiDKJkzZSTwilYg_2
    const/16 p1, 0xd2

	goto/32 :l_CKdQsLSlydcFOqse_3

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_iMJOEndzZIoDisgQ_0

	nop

	:l_iMJOEndzZIoDisgQ_0
	const v0, 24
	goto/32 :l_MKqkZZiCDNeDTdwf_1

	nop

	:l_ptcmezyAoriZaKnA_8
    monitor-exit p0

	goto/32 :l_STcqAWjyngdufOhB_9

	nop

	:l_STcqAWjyngdufOhB_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_CRVKSekjxoSqsjhW_10

	nop

	:l_WfAmTseTmUnmOryW_7
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
	goto/32 :l_ptcmezyAoriZaKnA_8

	nop

	:l_sLtKpnwkcIxAjFQr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfAmTseTmUnmOryW_7

	nop

	:l_CRVKSekjxoSqsjhW_10
    throw v0

	:after_last_instruction

	goto/32 :l_uXMLTzeMiZwTQPqh_11

	nop

	:l_MKqkZZiCDNeDTdwf_1
	const v1, 10
	goto/32 :l_bkehyipnIunmKKLe_2

	nop

	:l_OIHcxdSWjGLzxBtF_4
	if-lez v0, :gl_LqjVTPzYJuLmICRF

	goto/32 :zWilslCkscPwzEsE

	:gl_LqjVTPzYJuLmICRF	goto/32 :l_yDjlhmsNzujUPPAP_5

	nop

	:l_bkehyipnIunmKKLe_2
	add-int v0, v0, v1
	goto/32 :l_NTXiSpXVFiHLeIbB_3

	nop

	:l_yDjlhmsNzujUPPAP_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_sLtKpnwkcIxAjFQr_6

	nop

	:l_kzFcooOReRsjsCIN_12
	goto/32 :onKbcqlSFYHkexjr
	:l_uXMLTzeMiZwTQPqh_11
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_kzFcooOReRsjsCIN_12

	nop

	:l_NTXiSpXVFiHLeIbB_3
	rem-int v0, v0, v1
	goto/32 :l_OIHcxdSWjGLzxBtF_4

	nop

.end method

.method private static synthetic get_thread$annotations(CZIF)V
    .locals 0

	goto/32 :l_wMyKttvVzejAtTpN_0

	nop

	:l_CGUiGCERhNDArKun_4
    add-int p3, p2, p1

	goto/32 :l_cMvVHGIrzcfbaqsv_5

	nop

	:l_qFQAIvInQcztWWIX_3
    mul-int p2, p0, p1

	goto/32 :l_CGUiGCERhNDArKun_4

	nop

	:l_VttjjrlKxvpbWoOW_2
    const/16 p1, 0xd2

	goto/32 :l_qFQAIvInQcztWWIX_3

	nop

	:l_cMvVHGIrzcfbaqsv_5
    int-to-double p0, p3

	goto/32 :l_McYKgnTAPmwoZsEg_6

	nop

	:l_McYKgnTAPmwoZsEg_6
    return-void

	:after_last_instruction

	goto/32 :l_LzrtraJJWBGRprbG_7

	nop

	:l_wMyKttvVzejAtTpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXWkznBiCfaVAyol_1

	nop

	:l_aXWkznBiCfaVAyol_1
    const/16 p0, 0x2a

	goto/32 :l_VttjjrlKxvpbWoOW_2

	nop

	:l_LzrtraJJWBGRprbG_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic get_thread$annotations(CZFI)V
    .locals 0

	goto/32 :l_rWYTczQlrtKTXUxQ_0

	nop

	:l_rWYTczQlrtKTXUxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqurfFHaurvrUOZu_1

	nop

	:l_TgZBeGJqudjvZUcy_6
    return-void

	:after_last_instruction

	goto/32 :l_yZvOWaPqyEdcHiSj_7

	nop

	:l_ueCTnruLVhEQbGll_3
    mul-int p2, p0, p1

	goto/32 :l_gSQCOyHaMxSrJDnR_4

	nop

	:l_WDxoEEjDkXZicPXe_5
    int-to-double p0, p3

	goto/32 :l_TgZBeGJqudjvZUcy_6

	nop

	:l_NbvTFfzMOQEMDgPC_2
    const/16 p1, 0xd2

	goto/32 :l_ueCTnruLVhEQbGll_3

	nop

	:l_BqurfFHaurvrUOZu_1
    const/16 p0, 0x2a

	goto/32 :l_NbvTFfzMOQEMDgPC_2

	nop

	:l_gSQCOyHaMxSrJDnR_4
    add-int p3, p2, p1

	goto/32 :l_WDxoEEjDkXZicPXe_5

	nop

	:l_yZvOWaPqyEdcHiSj_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic get_thread$annotations(FCZI)V
    .locals 0

	goto/32 :l_DXTzQzBIjVEIurtl_0

	nop

	:l_foAcoRpNgriogqzw_5
    int-to-double p0, p3

	goto/32 :l_hXkPTNoyuVoqydeb_6

	nop

	:l_KTCLondgcRoPWGaw_1
    const/16 p0, 0x2a

	goto/32 :l_nPkzYEeHWGQgCNPd_2

	nop

	:l_JaJivPpRovoGALwj_3
    mul-int p2, p0, p1

	goto/32 :l_MqlYCRNTcwRoaITY_4

	nop

	:l_MqlYCRNTcwRoaITY_4
    add-int p3, p2, p1

	goto/32 :l_foAcoRpNgriogqzw_5

	nop

	:l_hXkPTNoyuVoqydeb_6
    return-void

	:after_last_instruction

	goto/32 :l_jQCUxHlUcynbYnoq_7

	nop

	:l_jQCUxHlUcynbYnoq_7
	goto/32 :before_first_instruction

	:l_DXTzQzBIjVEIurtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTCLondgcRoPWGaw_1

	nop

	:l_nPkzYEeHWGQgCNPd_2
    const/16 p1, 0xd2

	goto/32 :l_JaJivPpRovoGALwj_3

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_fPjqJIqMOhbRBEeX_0

	nop

	:l_vzlSapNnitkmhaZu_2
	goto/32 :before_first_instruction

	:l_quOrRgCjzZAhOgLR_1
    return-void

	:after_last_instruction

	goto/32 :l_vzlSapNnitkmhaZu_2

	nop

	:l_fPjqJIqMOhbRBEeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quOrRgCjzZAhOgLR_1

	nop

.end method

.method private final isShutDown(ISCB)V
    .locals 0

	goto/32 :l_TkGNYmqgAZtvyUkF_0

	nop

	:l_xsNpfWnyMYESBulH_6
    return-void

	:after_last_instruction

	goto/32 :l_oPjlNQISwPTVmBiM_7

	nop

	:l_zEhutCHwQtrmJrbu_3
    mul-int p2, p0, p1

	goto/32 :l_RtoaqUFUcqqwIKBK_4

	nop

	:l_ohYJERpsLNAyNdbL_1
    const/16 p0, 0x2a

	goto/32 :l_UnhozpTFctTtDsYw_2

	nop

	:l_TkGNYmqgAZtvyUkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohYJERpsLNAyNdbL_1

	nop

	:l_NtHxmiPgDLXwrnrU_5
    int-to-double p0, p3

	goto/32 :l_xsNpfWnyMYESBulH_6

	nop

	:l_oPjlNQISwPTVmBiM_7
	goto/32 :before_first_instruction

	:l_UnhozpTFctTtDsYw_2
    const/16 p1, 0xd2

	goto/32 :l_zEhutCHwQtrmJrbu_3

	nop

	:l_RtoaqUFUcqqwIKBK_4
    add-int p3, p2, p1

	goto/32 :l_NtHxmiPgDLXwrnrU_5

	nop

.end method

.method private final isShutDown(CIBS)V
    .locals 0

	goto/32 :l_jwQVkHVnrXoLNaFt_0

	nop

	:l_uPSRlzDcBoumdPpR_7
	goto/32 :before_first_instruction

	:l_KdGSFhZSdmsQcCFc_2
    const/16 p1, 0xd2

	goto/32 :l_wVDVgfbtWaTfKuSq_3

	nop

	:l_cXwDUlZpOTVRKJlZ_1
    const/16 p0, 0x2a

	goto/32 :l_KdGSFhZSdmsQcCFc_2

	nop

	:l_XYstfkUwVpcJTLcm_5
    int-to-double p0, p3

	goto/32 :l_ZbiNlcrcFtxwFaYx_6

	nop

	:l_wVDVgfbtWaTfKuSq_3
    mul-int p2, p0, p1

	goto/32 :l_OToUBIqqjEQJtTwn_4

	nop

	:l_OToUBIqqjEQJtTwn_4
    add-int p3, p2, p1

	goto/32 :l_XYstfkUwVpcJTLcm_5

	nop

	:l_ZbiNlcrcFtxwFaYx_6
    return-void

	:after_last_instruction

	goto/32 :l_uPSRlzDcBoumdPpR_7

	nop

	:l_jwQVkHVnrXoLNaFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXwDUlZpOTVRKJlZ_1

	nop

.end method

.method private final isShutDown(IBCS)V
    .locals 0

	goto/32 :l_efSvUozAkLmomyEn_0

	nop

	:l_xqukErWUboGleQQT_7
	goto/32 :before_first_instruction

	:l_erjyKEBZraierRCh_1
    const/16 p0, 0x2a

	goto/32 :l_AdOMsjgwXAtadnhc_2

	nop

	:l_AdOMsjgwXAtadnhc_2
    const/16 p1, 0xd2

	goto/32 :l_hctGBjHqhVXfXxLK_3

	nop

	:l_pyyKmmlaJWjoaNGz_6
    return-void

	:after_last_instruction

	goto/32 :l_xqukErWUboGleQQT_7

	nop

	:l_efSvUozAkLmomyEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erjyKEBZraierRCh_1

	nop

	:l_RdjrUsVphbXlJaDS_4
    add-int p3, p2, p1

	goto/32 :l_DPszHUXhBmIfxcwW_5

	nop

	:l_DPszHUXhBmIfxcwW_5
    int-to-double p0, p3

	goto/32 :l_pyyKmmlaJWjoaNGz_6

	nop

	:l_hctGBjHqhVXfXxLK_3
    mul-int p2, p0, p1

	goto/32 :l_RdjrUsVphbXlJaDS_4

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_CmYNymoSAHQvUilU_0

	nop

	:l_hFrAGAdOSWcdErRp_1
	const v1, 2
	goto/32 :l_xMFHXHsPxdonKruq_2

	nop

	:l_uIAUXtUvNISPCtxn_9
	if-eq v0, v1, :gl_DcpfDdpDBphcpUwe

	goto/32 :cond_0

	:gl_DcpfDdpDBphcpUwe
	goto/32 :l_RcmgLotsqagNYCUd_10

	nop

	:l_FhYokvtCRBvBdbgU_3
	rem-int v0, v0, v1
	goto/32 :l_zrwcJqprrGWdkusm_4

	nop

	:l_xMFHXHsPxdonKruq_2
	add-int v0, v0, v1
	goto/32 :l_FhYokvtCRBvBdbgU_3

	nop

	:l_JSLOqhwIxzwJSOOO_14
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_galkCjotKSwWrthn_15

	nop

	:l_MCLABMbLkoaefpVe_8
    const/4 v1, 0x4

	goto/32 :l_uIAUXtUvNISPCtxn_9

	nop

	:l_galkCjotKSwWrthn_15
	goto/32 :hdevadYGczjUZuFc
	:l_aHmSyNFgMAuUydEJ_11
    goto :goto_0

    :cond_0
	goto/32 :l_wnAqcglsbigBhOBM_12

	nop

	:l_wnAqcglsbigBhOBM_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yWBLnhjgOwGkgbnx_13

	nop

	:l_gHWIocNzhgRHQemv_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_MCLABMbLkoaefpVe_8

	nop

	:l_LmsXJKjLYSDCuTjP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_gHWIocNzhgRHQemv_7

	nop

	:l_yWBLnhjgOwGkgbnx_13
    return v0

	:after_last_instruction

	goto/32 :l_JSLOqhwIxzwJSOOO_14

	nop

	:l_RcmgLotsqagNYCUd_10
    const/4 v0, 0x1

	goto/32 :l_aHmSyNFgMAuUydEJ_11

	nop

	:l_CmYNymoSAHQvUilU_0
	const v0, 24
	goto/32 :l_hFrAGAdOSWcdErRp_1

	nop

	:l_uDijiXUneQeXxUfK_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_LmsXJKjLYSDCuTjP_6

	nop

	:l_zrwcJqprrGWdkusm_4
	if-lez v0, :gl_OngigwZTJIlXdNNn

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_OngigwZTJIlXdNNn	goto/32 :l_uDijiXUneQeXxUfK_5

	nop

.end method

.method private final isShutdownRequested(CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eZqmzpaVTFppqEpB_0

	nop

	:l_HjdrKqHvqTADGiSh_2
    const/16 p1, 0xd2

	goto/32 :l_RHHctouyTdpSLtsy_3

	nop

	:l_bPtDCkGHLWWyiQgj_7
	goto/32 :before_first_instruction

	:l_eZqmzpaVTFppqEpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjJOrPyIOeDZuOAH_1

	nop

	:l_IjJOrPyIOeDZuOAH_1
    const/16 p0, 0x2a

	goto/32 :l_HjdrKqHvqTADGiSh_2

	nop

	:l_RHHctouyTdpSLtsy_3
    mul-int p2, p0, p1

	goto/32 :l_MXpcVLzqgZhwHQHn_4

	nop

	:l_MXpcVLzqgZhwHQHn_4
    add-int p3, p2, p1

	goto/32 :l_FIKSwhOOZONKMJkv_5

	nop

	:l_FIKSwhOOZONKMJkv_5
    int-to-double p0, p3

	goto/32 :l_RxIGPZJyLXSDOEmB_6

	nop

	:l_RxIGPZJyLXSDOEmB_6
    return-void

	:after_last_instruction

	goto/32 :l_bPtDCkGHLWWyiQgj_7

	nop

.end method

.method private final isShutdownRequested(IBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XcjMCRlbmpdIgvyF_0

	nop

	:l_CmhdQfKFHzGwUUTl_6
    return-void

	:after_last_instruction

	goto/32 :l_alscjJJpvTVHRyVC_7

	nop

	:l_alscjJJpvTVHRyVC_7
	goto/32 :before_first_instruction

	:l_quGeefdWkxFDEwIf_1
    const/16 p0, 0x2a

	goto/32 :l_dhuYzurwAZRlTNGf_2

	nop

	:l_XcjMCRlbmpdIgvyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quGeefdWkxFDEwIf_1

	nop

	:l_dhuYzurwAZRlTNGf_2
    const/16 p1, 0xd2

	goto/32 :l_ZNXVvOWQHPLQbyOx_3

	nop

	:l_bVXpKVevMMrZcZER_4
    add-int p3, p2, p1

	goto/32 :l_saxLbrdvOWBxlPMm_5

	nop

	:l_saxLbrdvOWBxlPMm_5
    int-to-double p0, p3

	goto/32 :l_CmhdQfKFHzGwUUTl_6

	nop

	:l_ZNXVvOWQHPLQbyOx_3
    mul-int p2, p0, p1

	goto/32 :l_bVXpKVevMMrZcZER_4

	nop

.end method

.method private final isShutdownRequested(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZBoUNUoGCoizSFOD_0

	nop

	:l_eQohkYZhlfZTzafL_4
    add-int p3, p2, p1

	goto/32 :l_SzPrFxAWFyCQEnuw_5

	nop

	:l_hoVkZmkOfZZWJpJx_7
	goto/32 :before_first_instruction

	:l_GRUFuFbWgoDBeqnr_6
    return-void

	:after_last_instruction

	goto/32 :l_hoVkZmkOfZZWJpJx_7

	nop

	:l_LqlapYvlgmZdVCOU_1
    const/16 p0, 0x2a

	goto/32 :l_FecueViZCflJLZLg_2

	nop

	:l_FecueViZCflJLZLg_2
    const/16 p1, 0xd2

	goto/32 :l_bVoaokLGzAvzZVfW_3

	nop

	:l_SzPrFxAWFyCQEnuw_5
    int-to-double p0, p3

	goto/32 :l_GRUFuFbWgoDBeqnr_6

	nop

	:l_ZBoUNUoGCoizSFOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqlapYvlgmZdVCOU_1

	nop

	:l_bVoaokLGzAvzZVfW_3
    mul-int p2, p0, p1

	goto/32 :l_eQohkYZhlfZTzafL_4

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_snDtTiyKWCyzCdGx_0

	nop

	:l_OqNcaZOCWOdshTEK_3
	rem-int v0, v0, v1
	goto/32 :l_WqRXZfSaOqBYDRVj_4

	nop

	:l_fbezZYkZFOraoAQF_8
    const/4 v1, 0x2

	goto/32 :l_FjSDPmcezKyLPzbm_9

	nop

	:l_dMrVxxaYfxKszwte_5
	goto/32 :faggXqaoFbbNyBgk
	:ImOpZNMPuzHqayaD
	:hlOxDBscHTLvwCME

	goto/32 :l_PfHrPStLqMxZvzAc_6

	nop

	:l_ykVhiXwsOQuRuCuo_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_mPHudGahuTFYThgV_15

	nop

	:l_qVJCMKfnRKPfiauc_18
	goto/32 :hlOxDBscHTLvwCME
	:l_UEvCFeSDyxWiriFZ_2
	add-int v0, v0, v1
	goto/32 :l_OqNcaZOCWOdshTEK_3

	nop

	:l_FjSDPmcezKyLPzbm_9
	if-ne v0, v1, :gl_pfkpLaGDBuOQCyXo

	goto/32 :cond_1

	:gl_pfkpLaGDBuOQCyXo
	goto/32 :l_sTYxGCCtSTOliYmM_10

	nop

	:l_gamMQXpdwZjxeqee_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_fbezZYkZFOraoAQF_8

	nop

	:l_snDtTiyKWCyzCdGx_0
	const v0, 21
	goto/32 :l_OTCYcsMYHPDgvmEs_1

	nop

	:l_PfHrPStLqMxZvzAc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_gamMQXpdwZjxeqee_7

	nop

	:l_WqRXZfSaOqBYDRVj_4
	if-lez v0, :gl_MnjynncytRAaXHUv

	goto/32 :ImOpZNMPuzHqayaD

	:gl_MnjynncytRAaXHUv	goto/32 :l_dMrVxxaYfxKszwte_5

	nop

	:l_OTCYcsMYHPDgvmEs_1
	const v1, 17
	goto/32 :l_UEvCFeSDyxWiriFZ_2

	nop

	:l_sTYxGCCtSTOliYmM_10
    const/4 v1, 0x3

	goto/32 :l_LSQSOzmmRKfUVPzL_11

	nop

	:l_jpELrlHXIqiRaFLg_12
    goto :goto_0

    :cond_0
	goto/32 :l_BBIyxVjgrExTfbRE_13

	nop

	:l_LSQSOzmmRKfUVPzL_11
	if-eq v0, v1, :gl_OleepltBeIbOjrmh

	goto/32 :cond_0

	:gl_OleepltBeIbOjrmh
	goto/32 :l_jpELrlHXIqiRaFLg_12

	nop

	:l_BBIyxVjgrExTfbRE_13
    const/4 v1, 0x0

	goto/32 :l_ykVhiXwsOQuRuCuo_14

	nop

	:l_DtizthbyXVhJaDgS_17
	goto/32 :before_first_instruction

	:faggXqaoFbbNyBgk
	goto/32 :l_qVJCMKfnRKPfiauc_18

	nop

	:l_stQhbaUsPNvIUbZS_16
    return v1

	:after_last_instruction

	goto/32 :l_DtizthbyXVhJaDgS_17

	nop

	:l_mPHudGahuTFYThgV_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_stQhbaUsPNvIUbZS_16

	nop

.end method

.method private final declared-synchronized notifyStartup(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GBchDMntkUsOoVfy_0

	nop

	:l_bJCGjkdMbsWFPesb_6
    return-void

	:after_last_instruction

	goto/32 :l_CJAImacgBxrIrBWt_7

	nop

	:l_EriLSaULtLbyjuFZ_2
    const/16 p1, 0xd2

	goto/32 :l_RHKsSFhfCRsBPDVW_3

	nop

	:l_xPTMFxFdExgUjrlC_5
    int-to-double p0, p3

	goto/32 :l_bJCGjkdMbsWFPesb_6

	nop

	:l_RHKsSFhfCRsBPDVW_3
    mul-int p2, p0, p1

	goto/32 :l_GmkisMaxXaaukFYn_4

	nop

	:l_CJAImacgBxrIrBWt_7
	goto/32 :before_first_instruction

	:l_GBchDMntkUsOoVfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiaNjwgyTXlhWSmw_1

	nop

	:l_GmkisMaxXaaukFYn_4
    add-int p3, p2, p1

	goto/32 :l_xPTMFxFdExgUjrlC_5

	nop

	:l_DiaNjwgyTXlhWSmw_1
    const/16 p0, 0x2a

	goto/32 :l_EriLSaULtLbyjuFZ_2

	nop

.end method

.method private final declared-synchronized notifyStartup(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pmpFDwEDsnVNhiBo_0

	nop

	:l_cBoaJBJqfedObkwI_2
    const/16 p1, 0xd2

	goto/32 :l_tmMcFTWbKdBbbaso_3

	nop

	:l_tmMcFTWbKdBbbaso_3
    mul-int p2, p0, p1

	goto/32 :l_XJzqPoQOReRIRhHZ_4

	nop

	:l_DLUwXGpjBAlKUCrU_5
    int-to-double p0, p3

	goto/32 :l_QmoGaxwaAivMrdRD_6

	nop

	:l_NgZlJctPLuAjSmAC_1
    const/16 p0, 0x2a

	goto/32 :l_cBoaJBJqfedObkwI_2

	nop

	:l_pmpFDwEDsnVNhiBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgZlJctPLuAjSmAC_1

	nop

	:l_UAAekWCrWYjkDEcM_7
	goto/32 :before_first_instruction

	:l_QmoGaxwaAivMrdRD_6
    return-void

	:after_last_instruction

	goto/32 :l_UAAekWCrWYjkDEcM_7

	nop

	:l_XJzqPoQOReRIRhHZ_4
    add-int p3, p2, p1

	goto/32 :l_DLUwXGpjBAlKUCrU_5

	nop

.end method

.method private final declared-synchronized notifyStartup(ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pfppsYdUMroULklE_0

	nop

	:l_pfppsYdUMroULklE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIRDQzqqKWtqzyrC_1

	nop

	:l_lbiHCWURmlMMOMLn_3
    mul-int p2, p0, p1

	goto/32 :l_uUHTMhnlStYLLPYS_4

	nop

	:l_uUHTMhnlStYLLPYS_4
    add-int p3, p2, p1

	goto/32 :l_XkIXlGfLMJcCKfYG_5

	nop

	:l_xZBBFBJCiqbXuCeQ_2
    const/16 p1, 0xd2

	goto/32 :l_lbiHCWURmlMMOMLn_3

	nop

	:l_zWPlCxiZrQVvixcb_7
	goto/32 :before_first_instruction

	:l_tIRDQzqqKWtqzyrC_1
    const/16 p0, 0x2a

	goto/32 :l_xZBBFBJCiqbXuCeQ_2

	nop

	:l_XkIXlGfLMJcCKfYG_5
    int-to-double p0, p3

	goto/32 :l_YPYxCkpuWaJIcnsD_6

	nop

	:l_YPYxCkpuWaJIcnsD_6
    return-void

	:after_last_instruction

	goto/32 :l_zWPlCxiZrQVvixcb_7

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_LvvZRZeRytwYwwIz_0

	nop

	:l_uScnuzYZpyONZupo_17
	goto/32 :VZqDbsCxjJUTYRNK
	:l_LvvZRZeRytwYwwIz_0
	const v0, 12
	goto/32 :l_zcltHHVxqVSGLjwc_1

	nop

	:l_dHPxZLgRCdHfMSBT_8
	if-nez v0, :gl_yOlPXKrFwcXlzrvi

	goto/32 :cond_0

	:gl_yOlPXKrFwcXlzrvi
	goto/32 :l_hhITqxqhoCGvrmcW_9

	nop

	:l_eCvIgEkfJSnKWqfZ_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_hjYjSZRoeVcVSGXX_12

	nop

	:l_ymDTuNKjLuPxWFjZ_10
    const/4 v0, 0x0

	goto/32 :l_eCvIgEkfJSnKWqfZ_11

	nop

	:l_PsQmcnlGTZNbMzeq_5
	goto/32 :eSKOotMxgwKwtXmf
	:JDytjOPLSEnQaMPh
	:VZqDbsCxjJUTYRNK

	goto/32 :l_AqPAbYzKpJOweEjb_6

	nop

	:l_XDVUeLAdJrOdeqAg_2
	add-int v0, v0, v1
	goto/32 :l_jKOYeRTJVTPbpvIo_3

	nop

	:l_BayOtkHdGdJjLPVP_16
	goto/32 :before_first_instruction

	:eSKOotMxgwKwtXmf
	goto/32 :l_uScnuzYZpyONZupo_17

	nop

	:l_zcltHHVxqVSGLjwc_1
	const v1, 25
	goto/32 :l_XDVUeLAdJrOdeqAg_2

	nop

	:l_cNHcUOigkmVNZfkw_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_yxJpdDzjfReMBSHY_15

	nop

	:l_AqPAbYzKpJOweEjb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKllRloJkxNHRfDw_7

	nop

	:l_jKOYeRTJVTPbpvIo_3
	rem-int v0, v0, v1
	goto/32 :l_cGtrorWODVYJfGzj_4

	nop

	:l_hhITqxqhoCGvrmcW_9
    monitor-exit p0

	goto/32 :l_ymDTuNKjLuPxWFjZ_10

	nop

	:l_SKllRloJkxNHRfDw_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dHPxZLgRCdHfMSBT_8

	nop

	:l_hjYjSZRoeVcVSGXX_12
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
	goto/32 :l_tKjKWaNALuQVFOfo_13

	nop

	:l_yxJpdDzjfReMBSHY_15
    throw v0

	:after_last_instruction

	goto/32 :l_BayOtkHdGdJjLPVP_16

	nop

	:l_tKjKWaNALuQVFOfo_13
    monitor-exit p0

	goto/32 :l_cNHcUOigkmVNZfkw_14

	nop

	:l_cGtrorWODVYJfGzj_4
	if-lez v0, :gl_YuNZZUjmqJAMOQSM

	goto/32 :JDytjOPLSEnQaMPh

	:gl_YuNZZUjmqJAMOQSM	goto/32 :l_PsQmcnlGTZNbMzeq_5

	nop

.end method

.method private final shutdownError(IFBC)V
    .locals 0

	goto/32 :l_NJyTAFmfgtaMpwgR_0

	nop

	:l_kzLyVnvjTqzXLKem_1
    const/16 p0, 0x2a

	goto/32 :l_oabJykGHUKkGbxlD_2

	nop

	:l_oabJykGHUKkGbxlD_2
    const/16 p1, 0xd2

	goto/32 :l_ulstqcisAmVpagPj_3

	nop

	:l_KYEFIZtWtPGzMJUQ_5
    int-to-double p0, p3

	goto/32 :l_CoYTplUkucuYVRhH_6

	nop

	:l_pAMzIHRDirohmCVO_4
    add-int p3, p2, p1

	goto/32 :l_KYEFIZtWtPGzMJUQ_5

	nop

	:l_ulstqcisAmVpagPj_3
    mul-int p2, p0, p1

	goto/32 :l_pAMzIHRDirohmCVO_4

	nop

	:l_YnszHShImssNsIkQ_7
	goto/32 :before_first_instruction

	:l_CoYTplUkucuYVRhH_6
    return-void

	:after_last_instruction

	goto/32 :l_YnszHShImssNsIkQ_7

	nop

	:l_NJyTAFmfgtaMpwgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzLyVnvjTqzXLKem_1

	nop

.end method

.method private final shutdownError(IFCB)V
    .locals 0

	goto/32 :l_czGnCRmbMDHyeLBc_0

	nop

	:l_cKOrIlMOhHEzGjxb_7
	goto/32 :before_first_instruction

	:l_aRogDYyNDUJJVrsy_6
    return-void

	:after_last_instruction

	goto/32 :l_cKOrIlMOhHEzGjxb_7

	nop

	:l_fpHcytXmKQtyxIAR_1
    const/16 p0, 0x2a

	goto/32 :l_PtkKzKUEsuvFDaeR_2

	nop

	:l_czGnCRmbMDHyeLBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpHcytXmKQtyxIAR_1

	nop

	:l_PtkKzKUEsuvFDaeR_2
    const/16 p1, 0xd2

	goto/32 :l_HuZhSxqYCViXVEZi_3

	nop

	:l_QYVYBBgibySzbblo_5
    int-to-double p0, p3

	goto/32 :l_aRogDYyNDUJJVrsy_6

	nop

	:l_UhIhQZTIZgemnqUO_4
    add-int p3, p2, p1

	goto/32 :l_QYVYBBgibySzbblo_5

	nop

	:l_HuZhSxqYCViXVEZi_3
    mul-int p2, p0, p1

	goto/32 :l_UhIhQZTIZgemnqUO_4

	nop

.end method

.method private final shutdownError(CFBI)V
    .locals 0

	goto/32 :l_nzKfgXXOdlmoKmnw_0

	nop

	:l_cXMjVNKwNFuSINss_1
    const/16 p0, 0x2a

	goto/32 :l_cWdIpnyQpxZOvVKJ_2

	nop

	:l_LjlanAtRtndiOlZX_6
    return-void

	:after_last_instruction

	goto/32 :l_dgCkcEBvYoRwbVbr_7

	nop

	:l_UEvlgytwPTkgpMdF_3
    mul-int p2, p0, p1

	goto/32 :l_vZFhxKKMoOrzQwWD_4

	nop

	:l_nzKfgXXOdlmoKmnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXMjVNKwNFuSINss_1

	nop

	:l_dgCkcEBvYoRwbVbr_7
	goto/32 :before_first_instruction

	:l_vZFhxKKMoOrzQwWD_4
    add-int p3, p2, p1

	goto/32 :l_FwkyodeuruqJpCBH_5

	nop

	:l_cWdIpnyQpxZOvVKJ_2
    const/16 p1, 0xd2

	goto/32 :l_UEvlgytwPTkgpMdF_3

	nop

	:l_FwkyodeuruqJpCBH_5
    int-to-double p0, p3

	goto/32 :l_LjlanAtRtndiOlZX_6

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_tgZjsWQtcYNzwwEn_0

	nop

	:l_JPwKbydquZWITOLU_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_JhloSeOQtMGuXfbu_8

	nop

	:l_FZtEpIUGmRByGaDF_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JqmdaGccqqvTWwRf_10

	nop

	:l_GSCiRmdbNlSJhOQa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_JPwKbydquZWITOLU_7

	nop

	:l_jbsBMYJWhpSYlJub_12
	goto/32 :WfIiIACkxHFVHVpL
	:l_JqmdaGccqqvTWwRf_10
    throw v0

	:after_last_instruction

	goto/32 :l_OTmAGPHoTpxWiGTT_11

	nop

	:l_VsGUrXHygOlHbzKP_1
	const v1, 22
	goto/32 :l_BAGiRFSZPJZobkwY_2

	nop

	:l_JhloSeOQtMGuXfbu_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_FZtEpIUGmRByGaDF_9

	nop

	:l_OTmAGPHoTpxWiGTT_11
	goto/32 :before_first_instruction

	:jLTWzlAIIImIARxB
	goto/32 :l_jbsBMYJWhpSYlJub_12

	nop

	:l_BAGiRFSZPJZobkwY_2
	add-int v0, v0, v1
	goto/32 :l_eEhzxNmQLFThVKMF_3

	nop

	:l_tgZjsWQtcYNzwwEn_0
	const v0, 31
	goto/32 :l_VsGUrXHygOlHbzKP_1

	nop

	:l_CiXDAvCFPoDWpjIM_5
	goto/32 :jLTWzlAIIImIARxB
	:qpHRUbysjKJlWlfL
	:WfIiIACkxHFVHVpL

	goto/32 :l_GSCiRmdbNlSJhOQa_6

	nop

	:l_msxtRKViAKjqqRQp_4
	if-lez v0, :gl_zEDwSYKiVRvHaaoX

	goto/32 :qpHRUbysjKJlWlfL

	:gl_zEDwSYKiVRvHaaoX	goto/32 :l_CiXDAvCFPoDWpjIM_5

	nop

	:l_eEhzxNmQLFThVKMF_3
	rem-int v0, v0, v1
	goto/32 :l_msxtRKViAKjqqRQp_4

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_pAuWKGwiXtwkdnIy_0

	nop

	:l_cEIOyBmMDBOLUPEx_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_nigCijIjwZyEjsqP_2

	nop

	:l_JUwtgFBjtInTLFjg_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_awJtQfyVKpCRKdbz_4

	nop

	:l_pAuWKGwiXtwkdnIy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_cEIOyBmMDBOLUPEx_1

	nop

	:l_SaxQTwOvhHyTizbS_6
	goto/32 :before_first_instruction

	:l_nigCijIjwZyEjsqP_2
	if-nez v0, :gl_QpHZtJejnlTmQapK

	goto/32 :cond_0

	:gl_QpHZtJejnlTmQapK
	goto/32 :l_JUwtgFBjtInTLFjg_3

	nop

	:l_awJtQfyVKpCRKdbz_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_sjzlfZQlNIuvWxYC_5

	nop

	:l_sjzlfZQlNIuvWxYC_5
    return-void

	:after_last_instruction

	goto/32 :l_SaxQTwOvhHyTizbS_6

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_jWhxGhbGTiePnIJH_0

	nop

	:l_sMfNtYKWpdNgZJyx_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_AEjIJwlYOLRbFeSi_9

	nop

	:l_SjJGovOHheWDvceS_11
    throw v0

	:after_last_instruction

	goto/32 :l_UiTLhiSbovyKLFCW_12

	nop

	:l_KrucOZzUhwpIGWab_3
	rem-int v0, v0, v1
	goto/32 :l_ynwJFtYsCBvWCAcu_4

	nop

	:l_UiTLhiSbovyKLFCW_12
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_JWItOhQGlyrdLAEd_13

	nop

	:l_fEpPaXYimmovQlqQ_1
	const v1, 24
	goto/32 :l_ydoKruuKtxnFfnZQ_2

	nop

	:l_NteDkxtTCsYPzzex_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_jbuncWpNRaeQKiXq_6

	nop

	:l_AEjIJwlYOLRbFeSi_9
    monitor-exit p0

	goto/32 :l_YezhhwCpsdikUJfN_10

	nop

	:l_jbuncWpNRaeQKiXq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSJMKrcPSvIOrTme_7

	nop

	:l_qSJMKrcPSvIOrTme_7
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

	goto/32 :l_sMfNtYKWpdNgZJyx_8

	nop

	:l_YezhhwCpsdikUJfN_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_SjJGovOHheWDvceS_11

	nop

	:l_jWhxGhbGTiePnIJH_0
	const v0, 14
	goto/32 :l_fEpPaXYimmovQlqQ_1

	nop

	:l_ynwJFtYsCBvWCAcu_4
	if-lez v0, :gl_NEOTppyiUnqwucVV

	goto/32 :eWbfcBPRARFnpiDi

	:gl_NEOTppyiUnqwucVV	goto/32 :l_NteDkxtTCsYPzzex_5

	nop

	:l_ydoKruuKtxnFfnZQ_2
	add-int v0, v0, v1
	goto/32 :l_KrucOZzUhwpIGWab_3

	nop

	:l_JWItOhQGlyrdLAEd_13
	goto/32 :SjVeJmgMmCDTNfvI
.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_PfzATbVdzMdJbBYS_0

	nop

	:l_nGRAjlpOjpqPPrRn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sgwmYjmtlNCDOneq_5

	nop

	:l_KqxLKkGpnTrXTUXl_2
	if-eqz v0, :gl_jbMFhbRWJDzmSHMF

	goto/32 :cond_0

	:gl_jbMFhbRWJDzmSHMF
	goto/32 :l_viNfaXkeSbeoHpTD_3

	nop

	:l_PyUARIJETsFjiwWr_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_KqxLKkGpnTrXTUXl_2

	nop

	:l_PfzATbVdzMdJbBYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_PyUARIJETsFjiwWr_1

	nop

	:l_sgwmYjmtlNCDOneq_5
	goto/32 :before_first_instruction

	:l_viNfaXkeSbeoHpTD_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_nGRAjlpOjpqPPrRn_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_tcVWcOWCbXNQQLbR_0

	nop

	:l_tcVWcOWCbXNQQLbR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_lNdNPzEDxHfOwGQK_1

	nop

	:l_vOvBGFfaRQXFgcEp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mIBqInAHkXfelkWg_3

	nop

	:l_lNdNPzEDxHfOwGQK_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_vOvBGFfaRQXFgcEp_2

	nop

	:l_mIBqInAHkXfelkWg_3
	goto/32 :before_first_instruction

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_VQtYwjtKvXmFvBcV_0

	nop

	:l_UoMcFunDqytZMScT_6
    return v0

	:after_last_instruction

	goto/32 :l_DoRwfcUszNPmZqCd_7

	nop

	:l_klrIYwDzndtJeClh_4
    goto :goto_0

    :cond_0
	goto/32 :l_ngofOGkLQbPUhVfB_5

	nop

	:l_hYgTIhXfIhauOyId_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_ZEnbeCOOaOJoUcFy_2

	nop

	:l_ZEnbeCOOaOJoUcFy_2
	if-nez v0, :gl_sXowcWduFYQouBxO

	goto/32 :cond_0

	:gl_sXowcWduFYQouBxO
	goto/32 :l_djANiMwSunMjHIce_3

	nop

	:l_DoRwfcUszNPmZqCd_7
	goto/32 :before_first_instruction

	:l_ngofOGkLQbPUhVfB_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UoMcFunDqytZMScT_6

	nop

	:l_VQtYwjtKvXmFvBcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_hYgTIhXfIhauOyId_1

	nop

	:l_djANiMwSunMjHIce_3
    const/4 v0, 0x1

	goto/32 :l_klrIYwDzndtJeClh_4

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_DExcIoLdJulkJSHm_0

	nop

	:l_GQqzKuKUKZQjkfyx_3
	goto/32 :before_first_instruction

	:l_DExcIoLdJulkJSHm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_vtRfapnJZHYwFwtZ_1

	nop

	:l_vtRfapnJZHYwFwtZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_cVaSOkpwAoXbakSV_2

	nop

	:l_cVaSOkpwAoXbakSV_2
    return-void

	:after_last_instruction

	goto/32 :l_GQqzKuKUKZQjkfyx_3

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_EkrtdjHcICcDJpuQ_0

	nop

	:l_fUEcSkocyhCyloET_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_lMJdWrBjRlYRfFhI_23

	nop

	:l_VfuKgOuIdogZXMgw_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_utNaWHHdIoUYAPGH_40

	nop

	:l_EkrtdjHcICcDJpuQ_0
	const v0, 19
	goto/32 :l_HnyEKEVGXhCfpYGo_1

	nop

	:l_nEbwrNcTGyANIRiG_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_OTGMjlSrrZgKpnNn_38

	nop

	:l_yhjOVnGKTmXOUhRu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_xnmUXqeCSvpuFduz_7

	nop

	:l_lCVJiBhOaojrEGYf_36
	if-eqz v2, :gl_vWBkcedKKMFEufgi

	goto/32 :cond_7

	:gl_vWBkcedKKMFEufgi
	goto/32 :l_nEbwrNcTGyANIRiG_37

	nop

	:l_OgImYxTWBCbyZGWQ_2
	add-int v0, v0, v1
	goto/32 :l_zIiRjhRxMmebYTkc_3

	nop

	:l_kqLOtkWSlIJARbAl_41
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

	goto/32 :l_xypuevItsnyJAMSw_42

	nop

	:l_kUEabNskAooehtby_4
	if-lez v0, :gl_yYBPbJRqVidlCLmH

	goto/32 :xcBsFbMpBfROfbmp

	:gl_yYBPbJRqVidlCLmH	goto/32 :l_gJGZQYSBuUOpKjEp_5

	nop

	:l_JKKlbMiumdGqLbQL_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ABGfELIWwQqGlcnO_12

	nop

	:l_gJGZQYSBuUOpKjEp_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_yhjOVnGKTmXOUhRu_6

	nop

	:l_XEAEKbhdznruACZh_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_cuqcLxKUtbvwZTsq_33

	nop

	:l_KeiBYfPRdlVkmIio_28
    cmp-long v7, v5, v8

	goto/32 :l_EMrrNbknFsDlIxTX_29

	nop

	:l_CSQWRJaFVHefmoUb_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_JtEgmUkESgyqgESd_56

	nop

	:l_PFhHDRYhKemCOzwt_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_FqVVIOtdOBWFwslb_35

	nop

	:l_NPsXzfbmZYTjcQTP_20
	if-nez v2, :gl_LMNLaBDbwOJgzBsa

	goto/32 :cond_1

	:gl_LMNLaBDbwOJgzBsa
	goto/32 :l_fxLoHWubstJsEvUF_21

	nop

	:l_ZvVcbiHSGdAtlvDD_60
	if-eqz v1, :gl_isarYbQjUwlJGFrt

	goto/32 :cond_f

	:gl_isarYbQjUwlJGFrt
	goto/32 :l_xhqpuTJgcXeHfPzT_61

	nop

	:l_btBlPeuPXgjKwCWD_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_CwqSZgcDulpmSzSr_52

	nop

	:l_jVhOciOSWIFCpSlj_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pmtlZEVdKMffFqKX_16

	nop

	:l_JtEgmUkESgyqgESd_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_hBDyHbsBqIZxYSTK_57

	nop

	:l_UhgmtZbFzWlsWkux_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_KeiBYfPRdlVkmIio_28

	nop

	:l_xnmUXqeCSvpuFduz_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_FdxHglhdetbmiQkE_8

	nop

	:l_RZUJoyvueuRtdGuM_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_TGVvbBrgnDqXvaIw_54

	nop

	:l_FqVVIOtdOBWFwslb_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_lCVJiBhOaojrEGYf_36

	nop

	:l_HnyEKEVGXhCfpYGo_1
	const v1, 15
	goto/32 :l_OgImYxTWBCbyZGWQ_2

	nop

	:l_tKUdDyAOPzhFxZoK_25
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

	goto/32 :l_LwMbrtIQXVXGkeyn_26

	nop

	:l_pmtlZEVdKMffFqKX_16
	if-eqz v3, :gl_vHMFyHHFUijiglBp

	goto/32 :cond_3

	:gl_vHMFyHHFUijiglBp
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_UtCemFbPpsjyHNSS_17

	nop

	:l_IccxJYHpuZSpByvY_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_ePAvPHQuvjPLpHVo_31

	nop

	:l_WzHRVWXkjhYxOZlR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_JKKlbMiumdGqLbQL_11

	nop

	:l_hBDyHbsBqIZxYSTK_57
	if-nez v1, :gl_bUVFybDsOiowptoW

	goto/32 :cond_e

	:gl_bUVFybDsOiowptoW
	goto/32 :l_cqBDhjOQtPmAJtEM_58

	nop

	:l_utNaWHHdIoUYAPGH_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_kqLOtkWSlIJARbAl_41

	nop

	:l_WgMTLTVgIZDQzDTo_63
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_ZaTbYqXgrTwqYGlQ_64

	nop

	:l_zIiRjhRxMmebYTkc_3
	rem-int v0, v0, v1
	goto/32 :l_kUEabNskAooehtby_4

	nop

	:l_zmkAHlOsIvdfOaxj_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_pyqtWQHiNuNgvuBG_19

	nop

	:l_UtCemFbPpsjyHNSS_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_zmkAHlOsIvdfOaxj_18

	nop

	:l_oNfiNAtSasOsDswb_62
    throw v0

	:after_last_instruction

	goto/32 :l_WgMTLTVgIZDQzDTo_63

	nop

	:l_pyqtWQHiNuNgvuBG_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_NPsXzfbmZYTjcQTP_20

	nop

	:l_xhqpuTJgcXeHfPzT_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_oNfiNAtSasOsDswb_62

	nop

	:l_LsGSKyBdrmDWrNsr_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_jVhOciOSWIFCpSlj_15

	nop

	:l_lMJdWrBjRlYRfFhI_23
	if-eqz v2, :gl_DaVNrEBBCgxNLrHW

	goto/32 :cond_2

	:gl_DaVNrEBBCgxNLrHW
	goto/32 :l_xtWSygGfNMiqnKaw_24

	nop

	:l_SvcWvVwKbRoLMLcY_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_btBlPeuPXgjKwCWD_51

	nop

	:l_aiBrQbXqFXJHQoVo_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_LsGSKyBdrmDWrNsr_14

	nop

	:l_cocXRzraflkjyZJH_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_GlFduxdIytAvOSGn_44

	nop

	:l_ePAvPHQuvjPLpHVo_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_XEAEKbhdznruACZh_32

	nop

	:l_FdxHglhdetbmiQkE_8
    move-object v1, p0

	goto/32 :l_VGFxZKlEfSLBBISf_9

	nop

	:l_HKRzaVyGYeqxolxD_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_bNPWApZjzuKBAesG_49

	nop

	:l_VFqdVchKsPGIhLHP_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_ZvVcbiHSGdAtlvDD_60

	nop

	:l_ZaTbYqXgrTwqYGlQ_64
	goto/32 :ZRWeTsxIbfjcctGo
	:l_TGVvbBrgnDqXvaIw_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_CSQWRJaFVHefmoUb_55

	nop

	:l_cqBDhjOQtPmAJtEM_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_VFqdVchKsPGIhLHP_59

	nop

	:l_DjUIIxIgjYCMKZGX_46
	if-nez v2, :gl_FCkGyQWSGymWClqe

	goto/32 :cond_a

	:gl_FCkGyQWSGymWClqe
	goto/32 :l_sUHfTSpGbfCKLAhh_47

	nop

	:l_xtWSygGfNMiqnKaw_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_tKUdDyAOPzhFxZoK_25

	nop

	:l_EMrrNbknFsDlIxTX_29
	if-lez v7, :gl_KjLxZEtvguyVXSme

	goto/32 :cond_8

	:gl_KjLxZEtvguyVXSme
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_IccxJYHpuZSpByvY_30

	nop

	:l_VGFxZKlEfSLBBISf_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_WzHRVWXkjhYxOZlR_10

	nop

	:l_bNPWApZjzuKBAesG_49
	if-eqz v2, :gl_uAvkTRKYlBscqmvf

	goto/32 :cond_b

	:gl_uAvkTRKYlBscqmvf
	goto/32 :l_SvcWvVwKbRoLMLcY_50

	nop

	:l_CwqSZgcDulpmSzSr_52
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
	goto/32 :l_RZUJoyvueuRtdGuM_53

	nop

	:l_fxLoHWubstJsEvUF_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_fUEcSkocyhCyloET_22

	nop

	:l_ABGfELIWwQqGlcnO_12
	if-nez v0, :gl_FmwbYtAgNjCpdwdd

	goto/32 :cond_0

	:gl_FmwbYtAgNjCpdwdd
	goto/32 :l_aiBrQbXqFXJHQoVo_13

	nop

	:l_RHFmSkammKZRbEME_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_DjUIIxIgjYCMKZGX_46

	nop

	:l_xypuevItsnyJAMSw_42
	if-nez v5, :gl_LfszrFZRABVOMAiI

	goto/32 :cond_c

	:gl_LfszrFZRABVOMAiI
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_cocXRzraflkjyZJH_43

	nop

	:l_sUHfTSpGbfCKLAhh_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_HKRzaVyGYeqxolxD_48

	nop

	:l_cuqcLxKUtbvwZTsq_33
	if-nez v2, :gl_qgQhrSLsXQZcEfgy

	goto/32 :cond_6

	:gl_qgQhrSLsXQZcEfgy
	goto/32 :l_PFhHDRYhKemCOzwt_34

	nop

	:l_LwMbrtIQXVXGkeyn_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_UhgmtZbFzWlsWkux_27

	nop

	:l_GlFduxdIytAvOSGn_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_RHFmSkammKZRbEME_45

	nop

	:l_OTGMjlSrrZgKpnNn_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_VfuKgOuIdogZXMgw_39

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_iENQAMEAmzURBfag_0

	nop

	:l_dcFqWOAJoBmHrBcb_5
	goto/32 :before_first_instruction

	:l_htWETPMogpMbhJFw_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_gIyyxyFmBYlYSaYr_3

	nop

	:l_gBlKNWjMgKSrBHsS_1
    const/4 v0, 0x4

	goto/32 :l_htWETPMogpMbhJFw_2

	nop

	:l_QYRSzxCjOUZBJbLq_4
    return-void

	:after_last_instruction

	goto/32 :l_dcFqWOAJoBmHrBcb_5

	nop

	:l_gIyyxyFmBYlYSaYr_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_QYRSzxCjOUZBJbLq_4

	nop

	:l_iENQAMEAmzURBfag_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_gBlKNWjMgKSrBHsS_1

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_qCIpQRgvZKeVoUnz_0

	nop

	:l_PoJkAJMjEYZglBdA_12
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_wPBlyKjqZBiEdual_1
	const v1, 21
	goto/32 :l_jjCYeUqilakDkfxf_2

	nop

	:l_CMnIsnCeFAMItJPU_10
    throw p1

	:after_last_instruction

	goto/32 :l_KKFwpYqjMkCxSAMs_11

	nop

	:l_jJSiXRaZuvNKKduJ_7
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
	goto/32 :l_lYXUvuXLtpntzzeK_8

	nop

	:l_bqyqHLfZcVvXcDmF_9
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

	goto/32 :l_CMnIsnCeFAMItJPU_10

	nop

	:l_qCIpQRgvZKeVoUnz_0
	const v0, 24
	goto/32 :l_wPBlyKjqZBiEdual_1

	nop

	:l_CioWgmVoyJsRhsrq_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_YygseAWtAqvQOcwi_6

	nop

	:l_YygseAWtAqvQOcwi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_jJSiXRaZuvNKKduJ_7

	nop

	:l_KKFwpYqjMkCxSAMs_11
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_PoJkAJMjEYZglBdA_12

	nop

	:l_eArKWrLzGPcYfCta_4
	if-lez v0, :gl_ofXsJvnTaUqFXrjR

	goto/32 :OCEpNNdjampSFUxM

	:gl_ofXsJvnTaUqFXrjR	goto/32 :l_CioWgmVoyJsRhsrq_5

	nop

	:l_rjosbMDuSTGnETDY_3
	rem-int v0, v0, v1
	goto/32 :l_eArKWrLzGPcYfCta_4

	nop

	:l_jjCYeUqilakDkfxf_2
	add-int v0, v0, v1
	goto/32 :l_rjosbMDuSTGnETDY_3

	nop

	:l_lYXUvuXLtpntzzeK_8
    monitor-exit p0

	goto/32 :l_bqyqHLfZcVvXcDmF_9

	nop

.end method
