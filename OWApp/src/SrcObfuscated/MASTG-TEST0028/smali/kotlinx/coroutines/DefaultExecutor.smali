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

	goto/32 :l_LAQAyzWFwXXUkvAQ_0

	nop

	:l_kQqScXobIVJXRFXv_21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_NLxUbUNqGhLVrPsr_22

	nop

	:l_pMQxpdxtqCyAWBvK_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_lHWolEIgBBeAwFth_20

	nop

	:l_ayMGVyDFDKfZieBm_3
	rem-int v0, v0, v1
	goto/32 :l_czSeUkYVjRCbCvtL_4

	nop

	:l_RXCCdBVGPpaEachN_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_FyZdJqdNmgImwmBd_10

	nop

	:l_lHWolEIgBBeAwFth_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_kQqScXobIVJXRFXv_21

	nop

	:l_uzoRSLKIXUeAMxTZ_13
    const/4 v2, 0x0

	goto/32 :l_bQEsXcMJcZrBxFNz_14

	nop

	:l_SIAJwjMjbjMIHmpm_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_SghzdRarrptZiven_8

	nop

	:l_bQEsXcMJcZrBxFNz_14
    const/4 v3, 0x0

	goto/32 :l_tFKxVtyfzEWJnxhT_15

	nop

	:l_gPEjtuzfVRFaXCth_5
	goto/32 :lFDItxNThTYxzaJB
	:fqDWTQERwdIwWdJS
	:RWpnWKfuIEttjtag

	goto/32 :l_VRNIHsyZHSgscoFj_6

	nop

	:l_tFKxVtyfzEWJnxhT_15
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_AdVkQviMWCFroCjE_16

	nop

	:l_BhFJkpWPzjzKunID_23
    return-void

	:after_last_instruction

	goto/32 :l_gHjHPzVvOwkXqfqN_24

	nop

	:l_esCreIOHGGcssESj_12
    const/4 v1, 0x1

	goto/32 :l_uzoRSLKIXUeAMxTZ_13

	nop

	:l_LAQAyzWFwXXUkvAQ_0
	const v0, 2
	goto/32 :l_EqbRjQJdpptUtbKl_1

	nop

	:l_SghzdRarrptZiven_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_RXCCdBVGPpaEachN_9

	nop

	:l_kOPZidvbMfvLgBKG_2
	add-int v0, v0, v1
	goto/32 :l_ayMGVyDFDKfZieBm_3

	nop

	:l_wkkSYQrLTeIBtEgo_18
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_pMQxpdxtqCyAWBvK_19

	nop

	:l_EqbRjQJdpptUtbKl_1
	const v1, 32
	goto/32 :l_kOPZidvbMfvLgBKG_2

	nop

	:l_czSeUkYVjRCbCvtL_4
	if-lez v0, :gl_ZAKweYGhYTSDqsIc

	goto/32 :fqDWTQERwdIwWdJS

	:gl_ZAKweYGhYTSDqsIc	goto/32 :l_gPEjtuzfVRFaXCth_5

	nop

	:l_FyZdJqdNmgImwmBd_10
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_VvdWHByvxxUUeZpU_11

	nop

	:l_VvdWHByvxxUUeZpU_11
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_esCreIOHGGcssESj_12

	nop

	:l_VRNIHsyZHSgscoFj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIAJwjMjbjMIHmpm_7

	nop

	:l_NLxUbUNqGhLVrPsr_22
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_BhFJkpWPzjzKunID_23

	nop

	:l_zRWkDMSeIQlaYQSQ_17
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_wkkSYQrLTeIBtEgo_18

	nop

	:l_gHjHPzVvOwkXqfqN_24
	goto/32 :before_first_instruction

	:lFDItxNThTYxzaJB
	goto/32 :l_coGfYkWFaptXSRXD_25

	nop

	:l_coGfYkWFaptXSRXD_25
	goto/32 :RWpnWKfuIEttjtag
	:l_AdVkQviMWCFroCjE_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_zRWkDMSeIQlaYQSQ_17

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_WWukuyrAankFqdHT_0

	nop

	:l_WWukuyrAankFqdHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_PGgjERigDHGEbFIp_1

	nop

	:l_CoqErwHcqhYopAms_2
    return-void

	:after_last_instruction

	goto/32 :l_iwbynaTtiRzGlUEu_3

	nop

	:l_PGgjERigDHGEbFIp_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_CoqErwHcqhYopAms_2

	nop

	:l_iwbynaTtiRzGlUEu_3
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_xbNxIjQWdwxWeZfR_0

	nop

	:l_WuneFzcgIKjlGihV_2
    const/16 p1, 0xd2

	goto/32 :l_PkEGEsZbbKKmhFsz_3

	nop

	:l_xbNxIjQWdwxWeZfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CetbKGozUADmBZjP_1

	nop

	:l_TqkWzkOLCWkYzDpE_5
    int-to-double p0, p3

	goto/32 :l_TFeMCyffKpWwGTyk_6

	nop

	:l_PkEGEsZbbKKmhFsz_3
    mul-int p2, p0, p1

	goto/32 :l_xqJnCXTtUuOrZJHy_4

	nop

	:l_ICgRPDpSynRgDTFl_7
	goto/32 :before_first_instruction

	:l_xqJnCXTtUuOrZJHy_4
    add-int p3, p2, p1

	goto/32 :l_TqkWzkOLCWkYzDpE_5

	nop

	:l_CetbKGozUADmBZjP_1
    const/16 p0, 0x2a

	goto/32 :l_WuneFzcgIKjlGihV_2

	nop

	:l_TFeMCyffKpWwGTyk_6
    return-void

	:after_last_instruction

	goto/32 :l_ICgRPDpSynRgDTFl_7

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_VOPlyHmGMcTFIsbT_0

	nop

	:l_YAVlwRfDyfRIUZox_1
    const/16 p0, 0x2a

	goto/32 :l_FWLMmywtYWeQfdUx_2

	nop

	:l_ufEjGoTXrTAGNWjJ_7
	goto/32 :before_first_instruction

	:l_VOPlyHmGMcTFIsbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAVlwRfDyfRIUZox_1

	nop

	:l_UVNxXcHOAbkiqurF_5
    int-to-double p0, p3

	goto/32 :l_IIPQxtVEjVzjJfkF_6

	nop

	:l_tBiWkWSvabSozxHJ_4
    add-int p3, p2, p1

	goto/32 :l_UVNxXcHOAbkiqurF_5

	nop

	:l_FWLMmywtYWeQfdUx_2
    const/16 p1, 0xd2

	goto/32 :l_VvGndUFjVluUMwna_3

	nop

	:l_IIPQxtVEjVzjJfkF_6
    return-void

	:after_last_instruction

	goto/32 :l_ufEjGoTXrTAGNWjJ_7

	nop

	:l_VvGndUFjVluUMwna_3
    mul-int p2, p0, p1

	goto/32 :l_tBiWkWSvabSozxHJ_4

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_HSFirWRfDFsRyNHS_0

	nop

	:l_HSFirWRfDFsRyNHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SryyHgINBYQEnHKn_1

	nop

	:l_xSgyveSeFoUAiSGo_3
    mul-int p2, p0, p1

	goto/32 :l_DSccgtHjgBigkwdy_4

	nop

	:l_DSccgtHjgBigkwdy_4
    add-int p3, p2, p1

	goto/32 :l_fuTSLLrZuvjwbaBg_5

	nop

	:l_IGzWBdeJTPNjgpdF_6
    return-void

	:after_last_instruction

	goto/32 :l_EsCUjpKbeGlAZzAr_7

	nop

	:l_SryyHgINBYQEnHKn_1
    const/16 p0, 0x2a

	goto/32 :l_baiayYIfNNuSmKRI_2

	nop

	:l_fuTSLLrZuvjwbaBg_5
    int-to-double p0, p3

	goto/32 :l_IGzWBdeJTPNjgpdF_6

	nop

	:l_baiayYIfNNuSmKRI_2
    const/16 p1, 0xd2

	goto/32 :l_xSgyveSeFoUAiSGo_3

	nop

	:l_EsCUjpKbeGlAZzAr_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_gcyuOriUQNavBkTp_0

	nop

	:l_lvLUxNipHfGFvsyl_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_paMxDQemtxqKvLWp_8

	nop

	:l_gcyuOriUQNavBkTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDiSiuVlkFisQoLk_1

	nop

	:l_kDGXUcyxvyetotYL_3
    monitor-exit p0

	goto/32 :l_tPIZhtKzTEaLlJws_4

	nop

	:l_itjHiWHJkPKdzmcy_2
	if-eqz v0, :gl_LLOrBRrfEpfaHcMh

	goto/32 :cond_0

	:gl_LLOrBRrfEpfaHcMh
	goto/32 :l_kDGXUcyxvyetotYL_3

	nop

	:l_MDiSiuVlkFisQoLk_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_itjHiWHJkPKdzmcy_2

	nop

	:l_tCWQByncSYKrimlQ_10
	goto/32 :before_first_instruction

	:l_ttObtKWWaxwhHrfi_6
    monitor-exit p0

	goto/32 :l_lvLUxNipHfGFvsyl_7

	nop

	:l_paMxDQemtxqKvLWp_8
    monitor-exit p0

	goto/32 :l_EulzgAcxZnEHJFlf_9

	nop

	:l_fDiefDrrDJLyYSzr_5
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
	goto/32 :l_ttObtKWWaxwhHrfi_6

	nop

	:l_EulzgAcxZnEHJFlf_9
    throw v0

	:after_last_instruction

	goto/32 :l_tCWQByncSYKrimlQ_10

	nop

	:l_tPIZhtKzTEaLlJws_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_fDiefDrrDJLyYSzr_5

	nop

.end method

.method private final declared-synchronized createThreadSync(FZIC)V
    .locals 0

	goto/32 :l_muJHmxfWgDTUrYgV_0

	nop

	:l_cTsRemJPvQJMbUBk_1
    const/16 p0, 0x2a

	goto/32 :l_sRxLaHbolSmGuSEg_2

	nop

	:l_AzyDxYrOtNvUxVQz_5
    int-to-double p0, p3

	goto/32 :l_CKoTXQwWmHKPlcsQ_6

	nop

	:l_CKoTXQwWmHKPlcsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wJxKmVfkaEowhsSy_7

	nop

	:l_HPxHIHGNxntmJwmu_3
    mul-int p2, p0, p1

	goto/32 :l_PEqzNUBHicBUMqhh_4

	nop

	:l_muJHmxfWgDTUrYgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTsRemJPvQJMbUBk_1

	nop

	:l_PEqzNUBHicBUMqhh_4
    add-int p3, p2, p1

	goto/32 :l_AzyDxYrOtNvUxVQz_5

	nop

	:l_sRxLaHbolSmGuSEg_2
    const/16 p1, 0xd2

	goto/32 :l_HPxHIHGNxntmJwmu_3

	nop

	:l_wJxKmVfkaEowhsSy_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized createThreadSync(ZFCI)V
    .locals 0

	goto/32 :l_VnghCRDSFfPSOQDH_0

	nop

	:l_AvlKrrOaPyQeZQwm_1
    const/16 p0, 0x2a

	goto/32 :l_PJLPczOIlCKptbUg_2

	nop

	:l_rVIlFfnWqqAOquEW_3
    mul-int p2, p0, p1

	goto/32 :l_koYkSbmMkMVHhysA_4

	nop

	:l_rYDCecfQLdvcdCjS_5
    int-to-double p0, p3

	goto/32 :l_NLMhuNhaeZDFWoAl_6

	nop

	:l_yGIZcuwwoOxpAXRN_7
	goto/32 :before_first_instruction

	:l_VnghCRDSFfPSOQDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvlKrrOaPyQeZQwm_1

	nop

	:l_PJLPczOIlCKptbUg_2
    const/16 p1, 0xd2

	goto/32 :l_rVIlFfnWqqAOquEW_3

	nop

	:l_NLMhuNhaeZDFWoAl_6
    return-void

	:after_last_instruction

	goto/32 :l_yGIZcuwwoOxpAXRN_7

	nop

	:l_koYkSbmMkMVHhysA_4
    add-int p3, p2, p1

	goto/32 :l_rYDCecfQLdvcdCjS_5

	nop

.end method

.method private final declared-synchronized createThreadSync(FIZC)V
    .locals 0

	goto/32 :l_BHeUdAOvxlaLeQno_0

	nop

	:l_FlfdhvDvxsRrkWhQ_3
    mul-int p2, p0, p1

	goto/32 :l_ajzlaENHaEIflJSC_4

	nop

	:l_qpyCtnxrSmdTfrhQ_7
	goto/32 :before_first_instruction

	:l_ajzlaENHaEIflJSC_4
    add-int p3, p2, p1

	goto/32 :l_bgwLgEzuvWhZZwTq_5

	nop

	:l_dZfspepxMqpTaaLc_1
    const/16 p0, 0x2a

	goto/32 :l_eGXIqWtPlfwXeYGZ_2

	nop

	:l_bgwLgEzuvWhZZwTq_5
    int-to-double p0, p3

	goto/32 :l_IHSCKuwuiTrVPnEw_6

	nop

	:l_BHeUdAOvxlaLeQno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZfspepxMqpTaaLc_1

	nop

	:l_eGXIqWtPlfwXeYGZ_2
    const/16 p1, 0xd2

	goto/32 :l_FlfdhvDvxsRrkWhQ_3

	nop

	:l_IHSCKuwuiTrVPnEw_6
    return-void

	:after_last_instruction

	goto/32 :l_qpyCtnxrSmdTfrhQ_7

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_sGoqtAhkUXrzqBss_0

	nop

	:l_whBftdbYSCCmmZRg_5
	goto/32 :HyklGdecranKCpuO
	:QIXNwOoyqQnZUBRK
	:zAwedEURXxsrlqXA

	goto/32 :l_pCJLBoDIDkurYhXe_6

	nop

	:l_TgLPAttvjhANpZRf_13
	goto/32 :zAwedEURXxsrlqXA
	:l_yeBWfZVMZlpmJiRH_1
	const v1, 17
	goto/32 :l_lIoTXIkzWeTiQxtI_2

	nop

	:l_YuYuFYuEjyxodZLR_4
	if-lez v0, :gl_MwfyoexBeenUFFxB

	goto/32 :QIXNwOoyqQnZUBRK

	:gl_MwfyoexBeenUFFxB	goto/32 :l_whBftdbYSCCmmZRg_5

	nop

	:l_oSseyItKOoaNiIjh_7
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
	goto/32 :l_IJDffuMpyeLcleOh_8

	nop

	:l_SPwEKtUxESisfFKe_12
	goto/32 :before_first_instruction

	:HyklGdecranKCpuO
	goto/32 :l_TgLPAttvjhANpZRf_13

	nop

	:l_IJDffuMpyeLcleOh_8
    monitor-exit p0

	goto/32 :l_RLFKEHxHQxpyFCiT_9

	nop

	:l_RLFKEHxHQxpyFCiT_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_gZVBbIxzSMhNQgBP_10

	nop

	:l_MxOHHobbKgAUdePn_3
	rem-int v0, v0, v1
	goto/32 :l_YuYuFYuEjyxodZLR_4

	nop

	:l_lIoTXIkzWeTiQxtI_2
	add-int v0, v0, v1
	goto/32 :l_MxOHHobbKgAUdePn_3

	nop

	:l_gZVBbIxzSMhNQgBP_10
    monitor-exit p0

	goto/32 :l_vZDaEBUefuisGQuJ_11

	nop

	:l_sGoqtAhkUXrzqBss_0
	const v0, 2
	goto/32 :l_yeBWfZVMZlpmJiRH_1

	nop

	:l_pCJLBoDIDkurYhXe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSseyItKOoaNiIjh_7

	nop

	:l_vZDaEBUefuisGQuJ_11
    throw v0

	:after_last_instruction

	goto/32 :l_SPwEKtUxESisfFKe_12

	nop

.end method

.method private static synthetic get_thread$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_LNpjwjDJWGwYvdmJ_0

	nop

	:l_ehpNQEIOGhZuJhBz_2
    const/16 p1, 0xd2

	goto/32 :l_LyhgucBsmnFwWEtw_3

	nop

	:l_neVIRCTgaZntulfT_5
    int-to-double p0, p3

	goto/32 :l_eCfgkvfEfCQOzFNo_6

	nop

	:l_eCfgkvfEfCQOzFNo_6
    return-void

	:after_last_instruction

	goto/32 :l_qAwECSVCrFgoXgyC_7

	nop

	:l_gftryXnVRgBCuCEj_4
    add-int p3, p2, p1

	goto/32 :l_neVIRCTgaZntulfT_5

	nop

	:l_LNpjwjDJWGwYvdmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaiThzZfXbimLaYV_1

	nop

	:l_LyhgucBsmnFwWEtw_3
    mul-int p2, p0, p1

	goto/32 :l_gftryXnVRgBCuCEj_4

	nop

	:l_gaiThzZfXbimLaYV_1
    const/16 p0, 0x2a

	goto/32 :l_ehpNQEIOGhZuJhBz_2

	nop

	:l_qAwECSVCrFgoXgyC_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic get_thread$annotations(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GtZNfKTHqECccLft_0

	nop

	:l_cqCNrTvZDDtRIcop_5
    int-to-double p0, p3

	goto/32 :l_TColVxFoYbGRKUYt_6

	nop

	:l_pmKhSfDhEJTKsxLF_3
    mul-int p2, p0, p1

	goto/32 :l_dfWHzrSATpcMFiWI_4

	nop

	:l_TColVxFoYbGRKUYt_6
    return-void

	:after_last_instruction

	goto/32 :l_uLnsNNiIUmsakOth_7

	nop

	:l_dfWHzrSATpcMFiWI_4
    add-int p3, p2, p1

	goto/32 :l_cqCNrTvZDDtRIcop_5

	nop

	:l_uLnsNNiIUmsakOth_7
	goto/32 :before_first_instruction

	:l_WTCMnoIZZdWXNRdR_1
    const/16 p0, 0x2a

	goto/32 :l_ZDMDfnXuHXRNvibQ_2

	nop

	:l_GtZNfKTHqECccLft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTCMnoIZZdWXNRdR_1

	nop

	:l_ZDMDfnXuHXRNvibQ_2
    const/16 p1, 0xd2

	goto/32 :l_pmKhSfDhEJTKsxLF_3

	nop

.end method

.method private static synthetic get_thread$annotations(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HLonrybmyYtucLfg_0

	nop

	:l_wOeLLadJsnOpUEWh_2
    const/16 p1, 0xd2

	goto/32 :l_dvSMGeoMyZaPJJaS_3

	nop

	:l_HLonrybmyYtucLfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvdazqIYKAAjfMeA_1

	nop

	:l_dvSMGeoMyZaPJJaS_3
    mul-int p2, p0, p1

	goto/32 :l_tKjYoCoDWZHDbnWS_4

	nop

	:l_lviiPXsdfSPUWJoF_6
    return-void

	:after_last_instruction

	goto/32 :l_PKaNjpopRjPUKeAb_7

	nop

	:l_htClmpTnAGtEMluQ_5
    int-to-double p0, p3

	goto/32 :l_lviiPXsdfSPUWJoF_6

	nop

	:l_PKaNjpopRjPUKeAb_7
	goto/32 :before_first_instruction

	:l_IvdazqIYKAAjfMeA_1
    const/16 p0, 0x2a

	goto/32 :l_wOeLLadJsnOpUEWh_2

	nop

	:l_tKjYoCoDWZHDbnWS_4
    add-int p3, p2, p1

	goto/32 :l_htClmpTnAGtEMluQ_5

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_dqXyXIESmAMRCjpg_0

	nop

	:l_dqXyXIESmAMRCjpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIcLxKipJGXbJXVK_1

	nop

	:l_FIcLxKipJGXbJXVK_1
    return-void

	:after_last_instruction

	goto/32 :l_bxWKoMTBZokcHYhP_2

	nop

	:l_bxWKoMTBZokcHYhP_2
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(FIBC)V
    .locals 0

	goto/32 :l_ObMwwnUzKqpCxHGZ_0

	nop

	:l_vbQCcaakbOznQyki_3
    mul-int p2, p0, p1

	goto/32 :l_CppNwDgDRVOKIttm_4

	nop

	:l_KkkMSblPSbqoPsLz_1
    const/16 p0, 0x2a

	goto/32 :l_MSFDbplRDcjntCJJ_2

	nop

	:l_MSFDbplRDcjntCJJ_2
    const/16 p1, 0xd2

	goto/32 :l_vbQCcaakbOznQyki_3

	nop

	:l_ObMwwnUzKqpCxHGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkkMSblPSbqoPsLz_1

	nop

	:l_PQBBTFuJrQuXZLPX_5
    int-to-double p0, p3

	goto/32 :l_DPAUpouFQSaVwfPC_6

	nop

	:l_DPAUpouFQSaVwfPC_6
    return-void

	:after_last_instruction

	goto/32 :l_XEXXuDUNXOTbSPKi_7

	nop

	:l_CppNwDgDRVOKIttm_4
    add-int p3, p2, p1

	goto/32 :l_PQBBTFuJrQuXZLPX_5

	nop

	:l_XEXXuDUNXOTbSPKi_7
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(BFIC)V
    .locals 0

	goto/32 :l_dHueiPpeizwDwtOd_0

	nop

	:l_UrCJKbuqQlxVcYyI_6
    return-void

	:after_last_instruction

	goto/32 :l_DECEUlhWZMERfMhK_7

	nop

	:l_LROqilqyLoYGwOGF_3
    mul-int p2, p0, p1

	goto/32 :l_RMtaQGmjTUfBhXwI_4

	nop

	:l_FOVlfFaNJweoaZPc_5
    int-to-double p0, p3

	goto/32 :l_UrCJKbuqQlxVcYyI_6

	nop

	:l_qPzsLgEfUvCEJrQj_2
    const/16 p1, 0xd2

	goto/32 :l_LROqilqyLoYGwOGF_3

	nop

	:l_DECEUlhWZMERfMhK_7
	goto/32 :before_first_instruction

	:l_RMtaQGmjTUfBhXwI_4
    add-int p3, p2, p1

	goto/32 :l_FOVlfFaNJweoaZPc_5

	nop

	:l_dHueiPpeizwDwtOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKEGvfOmLyisECow_1

	nop

	:l_LKEGvfOmLyisECow_1
    const/16 p0, 0x2a

	goto/32 :l_qPzsLgEfUvCEJrQj_2

	nop

.end method

.method private final isShutDown(BIFC)V
    .locals 0

	goto/32 :l_TeDiCpqItrFLRRKm_0

	nop

	:l_pRarvlPAqAVENfMa_6
    return-void

	:after_last_instruction

	goto/32 :l_lBJvwZUhzZjoreKZ_7

	nop

	:l_DgHMnYyOpVhfJLkk_3
    mul-int p2, p0, p1

	goto/32 :l_TAZQwaOnXHHwFxsV_4

	nop

	:l_TAZQwaOnXHHwFxsV_4
    add-int p3, p2, p1

	goto/32 :l_HwZVUCXLMSaXncOG_5

	nop

	:l_HwZVUCXLMSaXncOG_5
    int-to-double p0, p3

	goto/32 :l_pRarvlPAqAVENfMa_6

	nop

	:l_SOyiRoGQfmaSyOfK_2
    const/16 p1, 0xd2

	goto/32 :l_DgHMnYyOpVhfJLkk_3

	nop

	:l_TeDiCpqItrFLRRKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUiCuQeqlZPTmaOz_1

	nop

	:l_lBJvwZUhzZjoreKZ_7
	goto/32 :before_first_instruction

	:l_IUiCuQeqlZPTmaOz_1
    const/16 p0, 0x2a

	goto/32 :l_SOyiRoGQfmaSyOfK_2

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_vuZrgvLWfPtFkHyk_0

	nop

	:l_RlLefOboIywemIAB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xSbCDGBwrSxJXolM_13

	nop

	:l_qnWMloqPSgJAgmjk_2
	add-int v0, v0, v1
	goto/32 :l_JiDwWsJZwGFRfhlz_3

	nop

	:l_vuZrgvLWfPtFkHyk_0
	const v0, 16
	goto/32 :l_HfQQGFVijLxRCnwf_1

	nop

	:l_OemBzurMaxrJmvCq_4
	if-lez v0, :gl_GnTiTQeLWNiotwbJ

	goto/32 :dazhslzOJHvwVJjv

	:gl_GnTiTQeLWNiotwbJ	goto/32 :l_KLlKyKxSdKKTDaPi_5

	nop

	:l_QIXnmyEmiRVrWhUl_15
	goto/32 :sDVWWThBWcskzmKm
	:l_IijUkmbSJxcqWtFv_9
	if-eq v0, v1, :gl_yXXcGAsVsZYVhKAa

	goto/32 :cond_0

	:gl_yXXcGAsVsZYVhKAa
	goto/32 :l_TYICXLTWiKCFLVUt_10

	nop

	:l_TYICXLTWiKCFLVUt_10
    const/4 v0, 0x1

	goto/32 :l_VxCZaEpRmSIdmVZJ_11

	nop

	:l_VxCZaEpRmSIdmVZJ_11
    goto :goto_0

    :cond_0
	goto/32 :l_RlLefOboIywemIAB_12

	nop

	:l_eOnEHfbbBOYduiof_8
    const/4 v1, 0x4

	goto/32 :l_IijUkmbSJxcqWtFv_9

	nop

	:l_PTUJvqjIJRTVauvd_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_eOnEHfbbBOYduiof_8

	nop

	:l_KLlKyKxSdKKTDaPi_5
	goto/32 :qNRuCXgTnMDiNDVZ
	:dazhslzOJHvwVJjv
	:sDVWWThBWcskzmKm

	goto/32 :l_pHzVgfiMLOUSdcga_6

	nop

	:l_HfQQGFVijLxRCnwf_1
	const v1, 28
	goto/32 :l_qnWMloqPSgJAgmjk_2

	nop

	:l_JiDwWsJZwGFRfhlz_3
	rem-int v0, v0, v1
	goto/32 :l_OemBzurMaxrJmvCq_4

	nop

	:l_vrVFLjdgHESveUcz_14
	goto/32 :before_first_instruction

	:qNRuCXgTnMDiNDVZ
	goto/32 :l_QIXnmyEmiRVrWhUl_15

	nop

	:l_xSbCDGBwrSxJXolM_13
    return v0

	:after_last_instruction

	goto/32 :l_vrVFLjdgHESveUcz_14

	nop

	:l_pHzVgfiMLOUSdcga_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_PTUJvqjIJRTVauvd_7

	nop

.end method

.method private final isShutdownRequested(ISFZ)V
    .locals 0

	goto/32 :l_lWcDUJBoigWsQyQs_0

	nop

	:l_mdIXOERGJgxakNHR_7
	goto/32 :before_first_instruction

	:l_wUMpJsHsvBbxTPXm_6
    return-void

	:after_last_instruction

	goto/32 :l_mdIXOERGJgxakNHR_7

	nop

	:l_zvmjrKLHszWTBDpr_3
    mul-int p2, p0, p1

	goto/32 :l_bbYxLBMpZAKYZhsh_4

	nop

	:l_rlRMsuJTeWlstALo_2
    const/16 p1, 0xd2

	goto/32 :l_zvmjrKLHszWTBDpr_3

	nop

	:l_lWcDUJBoigWsQyQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdkbiAifnPMrvnAE_1

	nop

	:l_bbYxLBMpZAKYZhsh_4
    add-int p3, p2, p1

	goto/32 :l_lBlJffTdtOxoxGht_5

	nop

	:l_mdkbiAifnPMrvnAE_1
    const/16 p0, 0x2a

	goto/32 :l_rlRMsuJTeWlstALo_2

	nop

	:l_lBlJffTdtOxoxGht_5
    int-to-double p0, p3

	goto/32 :l_wUMpJsHsvBbxTPXm_6

	nop

.end method

.method private final isShutdownRequested(IZFS)V
    .locals 0

	goto/32 :l_arhKRKZlKfpQuyom_0

	nop

	:l_HxEOlHpWuyEzcwTu_6
    return-void

	:after_last_instruction

	goto/32 :l_aisyotKIEmKPDOlT_7

	nop

	:l_arhKRKZlKfpQuyom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzcTIxwzMAhokwOE_1

	nop

	:l_JkFaEsGoCzwJWaFx_4
    add-int p3, p2, p1

	goto/32 :l_usPGDUuUkQSBQQIV_5

	nop

	:l_AMFgltuADLxPVlst_2
    const/16 p1, 0xd2

	goto/32 :l_LpFIcodtOpKTTOrH_3

	nop

	:l_LpFIcodtOpKTTOrH_3
    mul-int p2, p0, p1

	goto/32 :l_JkFaEsGoCzwJWaFx_4

	nop

	:l_bzcTIxwzMAhokwOE_1
    const/16 p0, 0x2a

	goto/32 :l_AMFgltuADLxPVlst_2

	nop

	:l_usPGDUuUkQSBQQIV_5
    int-to-double p0, p3

	goto/32 :l_HxEOlHpWuyEzcwTu_6

	nop

	:l_aisyotKIEmKPDOlT_7
	goto/32 :before_first_instruction

.end method

.method private final isShutdownRequested(SZFI)V
    .locals 0

	goto/32 :l_sNoiSrDOlObIXhmI_0

	nop

	:l_YEXPYXzFQyPoGWHg_7
	goto/32 :before_first_instruction

	:l_sNoiSrDOlObIXhmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqzFnVVcOOLbiwFG_1

	nop

	:l_YsZaDfGqNfJPYdCm_2
    const/16 p1, 0xd2

	goto/32 :l_ocGiBwjqpqIYrbIq_3

	nop

	:l_ocGiBwjqpqIYrbIq_3
    mul-int p2, p0, p1

	goto/32 :l_BGDhEtsQQIvuzMwU_4

	nop

	:l_vqzFnVVcOOLbiwFG_1
    const/16 p0, 0x2a

	goto/32 :l_YsZaDfGqNfJPYdCm_2

	nop

	:l_BGDhEtsQQIvuzMwU_4
    add-int p3, p2, p1

	goto/32 :l_pemiZGhjRkXZRECl_5

	nop

	:l_CUzzxblTwgQJWdLW_6
    return-void

	:after_last_instruction

	goto/32 :l_YEXPYXzFQyPoGWHg_7

	nop

	:l_pemiZGhjRkXZRECl_5
    int-to-double p0, p3

	goto/32 :l_CUzzxblTwgQJWdLW_6

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_zectdivnOMGPVovI_0

	nop

	:l_cXQpfFNZLSgDPGZJ_2
	add-int v0, v0, v1
	goto/32 :l_JdJvsiTLaeBwVkfD_3

	nop

	:l_cMEhnaLtmiKvpUPZ_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_atkaUHCdleamXpIx_8

	nop

	:l_epLbQEKvLcscibNA_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_YGOXGGIBiyXsdEyD_6

	nop

	:l_UHXAEJTrbyArAIAe_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_FboEspQkeRIYBySa_15

	nop

	:l_iwKfwtGQApYwpjOW_12
    goto :goto_0

    :cond_0
	goto/32 :l_xmnjPZOdDDKLqaQm_13

	nop

	:l_eBOLKUWlkPnCBKzm_10
    const/4 v1, 0x3

	goto/32 :l_KWFzJMSOBGHqAaEn_11

	nop

	:l_qwnVWdJdGVOKcHdB_4
	if-lez v0, :gl_CiMlHIATaNMNWXuh

	goto/32 :KaVfDgUTnILnTwmb

	:gl_CiMlHIATaNMNWXuh	goto/32 :l_epLbQEKvLcscibNA_5

	nop

	:l_atkaUHCdleamXpIx_8
    const/4 v1, 0x2

	goto/32 :l_mZnNYRxdodGmylOS_9

	nop

	:l_YGOXGGIBiyXsdEyD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_cMEhnaLtmiKvpUPZ_7

	nop

	:l_xmnjPZOdDDKLqaQm_13
    const/4 v1, 0x0

	goto/32 :l_UHXAEJTrbyArAIAe_14

	nop

	:l_qjXdTcmUNLfjVYWv_1
	const v1, 13
	goto/32 :l_cXQpfFNZLSgDPGZJ_2

	nop

	:l_vHVlHNfNrfuWKIUo_18
	goto/32 :raTYUabENYCJiqwj
	:l_zectdivnOMGPVovI_0
	const v0, 28
	goto/32 :l_qjXdTcmUNLfjVYWv_1

	nop

	:l_FboEspQkeRIYBySa_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_VGIecYPZwqjmeLDv_16

	nop

	:l_VGIecYPZwqjmeLDv_16
    return v1

	:after_last_instruction

	goto/32 :l_dmLPnBzATEFGdSww_17

	nop

	:l_dmLPnBzATEFGdSww_17
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_vHVlHNfNrfuWKIUo_18

	nop

	:l_JdJvsiTLaeBwVkfD_3
	rem-int v0, v0, v1
	goto/32 :l_qwnVWdJdGVOKcHdB_4

	nop

	:l_mZnNYRxdodGmylOS_9
	if-ne v0, v1, :gl_hzKQVXSQbVLeGkRc

	goto/32 :cond_1

	:gl_hzKQVXSQbVLeGkRc
	goto/32 :l_eBOLKUWlkPnCBKzm_10

	nop

	:l_KWFzJMSOBGHqAaEn_11
	if-eq v0, v1, :gl_OiCnxmKsUrcXXoEb

	goto/32 :cond_0

	:gl_OiCnxmKsUrcXXoEb
	goto/32 :l_iwKfwtGQApYwpjOW_12

	nop

.end method

.method private final declared-synchronized notifyStartup(FZSB)V
    .locals 0

	goto/32 :l_ZMSCvVuIIlMYZPhV_0

	nop

	:l_cpZLerMNppwoNdog_6
    return-void

	:after_last_instruction

	goto/32 :l_UuRVgnTcOAZgohcL_7

	nop

	:l_ZMSCvVuIIlMYZPhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkKrMMtnMQpdIyCZ_1

	nop

	:l_GTWySWOGkvnRGajV_5
    int-to-double p0, p3

	goto/32 :l_cpZLerMNppwoNdog_6

	nop

	:l_bsbbIkYURrcVKdBu_4
    add-int p3, p2, p1

	goto/32 :l_GTWySWOGkvnRGajV_5

	nop

	:l_YfCPvZcJAJttNbFg_2
    const/16 p1, 0xd2

	goto/32 :l_jGFpOaKsjUSLFLpC_3

	nop

	:l_OkKrMMtnMQpdIyCZ_1
    const/16 p0, 0x2a

	goto/32 :l_YfCPvZcJAJttNbFg_2

	nop

	:l_jGFpOaKsjUSLFLpC_3
    mul-int p2, p0, p1

	goto/32 :l_bsbbIkYURrcVKdBu_4

	nop

	:l_UuRVgnTcOAZgohcL_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized notifyStartup(SZFB)V
    .locals 0

	goto/32 :l_OZdjLQrQUWysaxSX_0

	nop

	:l_ecSTaLSGmyESDWnl_4
    add-int p3, p2, p1

	goto/32 :l_SvkEChPRTKlpUkGK_5

	nop

	:l_UDUtRAyuMtxicAMM_6
    return-void

	:after_last_instruction

	goto/32 :l_vRjKlsNVCAxCVNHa_7

	nop

	:l_vRjKlsNVCAxCVNHa_7
	goto/32 :before_first_instruction

	:l_OZdjLQrQUWysaxSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmxBAuJPgeVZJJIN_1

	nop

	:l_SvkEChPRTKlpUkGK_5
    int-to-double p0, p3

	goto/32 :l_UDUtRAyuMtxicAMM_6

	nop

	:l_mmxBAuJPgeVZJJIN_1
    const/16 p0, 0x2a

	goto/32 :l_rOSRhDKTGtZhOCFl_2

	nop

	:l_rOSRhDKTGtZhOCFl_2
    const/16 p1, 0xd2

	goto/32 :l_pJzJnDsfWKCOYCXt_3

	nop

	:l_pJzJnDsfWKCOYCXt_3
    mul-int p2, p0, p1

	goto/32 :l_ecSTaLSGmyESDWnl_4

	nop

.end method

.method private final declared-synchronized notifyStartup(BFSZ)V
    .locals 0

	goto/32 :l_CRnjDgjKPVzFlgBM_0

	nop

	:l_LdhZexaFfvegastH_3
    mul-int p2, p0, p1

	goto/32 :l_wzKsVHfMoSdqQmMW_4

	nop

	:l_wzKsVHfMoSdqQmMW_4
    add-int p3, p2, p1

	goto/32 :l_kgNotLngKJvbSKRS_5

	nop

	:l_kgNotLngKJvbSKRS_5
    int-to-double p0, p3

	goto/32 :l_nmfTmZSuNSaYgfUK_6

	nop

	:l_CRnjDgjKPVzFlgBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQxCoaWAyLyyRrDQ_1

	nop

	:l_pGCCRCuMcTuKWcMj_7
	goto/32 :before_first_instruction

	:l_nmfTmZSuNSaYgfUK_6
    return-void

	:after_last_instruction

	goto/32 :l_pGCCRCuMcTuKWcMj_7

	nop

	:l_aQxCoaWAyLyyRrDQ_1
    const/16 p0, 0x2a

	goto/32 :l_gXEBSRAKWWMtzxpN_2

	nop

	:l_gXEBSRAKWWMtzxpN_2
    const/16 p1, 0xd2

	goto/32 :l_LdhZexaFfvegastH_3

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_gesxEDHuQRCJWuFc_0

	nop

	:l_GKnQVneYpbhSKaOa_17
	goto/32 :before_first_instruction

	:PsqocCWfecxEiBgv
	goto/32 :l_YLBuikAeOqESbKdq_18

	nop

	:l_KPIyVDviCxeLbpkW_8
	if-nez v0, :gl_mZFXcEjOAAftMHnk

	goto/32 :cond_0

	:gl_mZFXcEjOAAftMHnk
	goto/32 :l_moIRwxDzdpLvINTp_9

	nop

	:l_QnIRetZDAYGfExTc_13
    monitor-exit p0

	goto/32 :l_dyuztPHcRXBZBfbv_14

	nop

	:l_tfxdwuEuXtoflYtN_12
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
	goto/32 :l_QnIRetZDAYGfExTc_13

	nop

	:l_fHcqMpJcMDgIRonr_4
	if-lez v0, :gl_vkAPnEaLXSYHCDaA

	goto/32 :zFGlFUbdcCEMWbtk

	:gl_vkAPnEaLXSYHCDaA	goto/32 :l_nEQjTEzUoUeaadJi_5

	nop

	:l_nEQjTEzUoUeaadJi_5
	goto/32 :PsqocCWfecxEiBgv
	:zFGlFUbdcCEMWbtk
	:HuBDIduckmRDJJKM

	goto/32 :l_adNyVCBHvblbSJHo_6

	nop

	:l_UrFjBwTGnNCOBEUZ_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_tfxdwuEuXtoflYtN_12

	nop

	:l_lZYVNyZusgENmXVn_1
	const v1, 7
	goto/32 :l_HJbwVvrhscdgtlYr_2

	nop

	:l_pYXviGVMnsVznPPA_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KPIyVDviCxeLbpkW_8

	nop

	:l_adNyVCBHvblbSJHo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYXviGVMnsVznPPA_7

	nop

	:l_znrkxKIKrYDioIlo_16
    throw v0

	:after_last_instruction

	goto/32 :l_GKnQVneYpbhSKaOa_17

	nop

	:l_OWgTsiELwtrpgCZe_3
	rem-int v0, v0, v1
	goto/32 :l_fHcqMpJcMDgIRonr_4

	nop

	:l_YLBuikAeOqESbKdq_18
	goto/32 :HuBDIduckmRDJJKM
	:l_mSDSxDZtPmONNalt_15
    monitor-exit p0

	goto/32 :l_znrkxKIKrYDioIlo_16

	nop

	:l_HJbwVvrhscdgtlYr_2
	add-int v0, v0, v1
	goto/32 :l_OWgTsiELwtrpgCZe_3

	nop

	:l_dyuztPHcRXBZBfbv_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_mSDSxDZtPmONNalt_15

	nop

	:l_moIRwxDzdpLvINTp_9
    monitor-exit p0

	goto/32 :l_AKATXErpEXXWbJvB_10

	nop

	:l_gesxEDHuQRCJWuFc_0
	const v0, 7
	goto/32 :l_lZYVNyZusgENmXVn_1

	nop

	:l_AKATXErpEXXWbJvB_10
    const/4 v0, 0x0

	goto/32 :l_UrFjBwTGnNCOBEUZ_11

	nop

.end method

.method private final shutdownError(BFCZ)V
    .locals 0

	goto/32 :l_toDBCAEYVSPihcyN_0

	nop

	:l_bwAqAdgtxOsrfaWY_4
    add-int p3, p2, p1

	goto/32 :l_geigfCXeXvElGfrg_5

	nop

	:l_lNjIKnIjkHNSnGJt_2
    const/16 p1, 0xd2

	goto/32 :l_lOWWuUdRsbBVmcgj_3

	nop

	:l_geigfCXeXvElGfrg_5
    int-to-double p0, p3

	goto/32 :l_BUzOcEPDeOstwbKP_6

	nop

	:l_PTElboQmMMsXUmID_7
	goto/32 :before_first_instruction

	:l_toDBCAEYVSPihcyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TklNUTvMbieMtFlg_1

	nop

	:l_BUzOcEPDeOstwbKP_6
    return-void

	:after_last_instruction

	goto/32 :l_PTElboQmMMsXUmID_7

	nop

	:l_TklNUTvMbieMtFlg_1
    const/16 p0, 0x2a

	goto/32 :l_lNjIKnIjkHNSnGJt_2

	nop

	:l_lOWWuUdRsbBVmcgj_3
    mul-int p2, p0, p1

	goto/32 :l_bwAqAdgtxOsrfaWY_4

	nop

.end method

.method private final shutdownError(FCBZ)V
    .locals 0

	goto/32 :l_oPSTDaoPVyNEjWmc_0

	nop

	:l_oPSTDaoPVyNEjWmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJJfNSbkbdMIJDZZ_1

	nop

	:l_omJUuNIuJlqwSiqB_7
	goto/32 :before_first_instruction

	:l_bGulZQYHmKQMWFCd_5
    int-to-double p0, p3

	goto/32 :l_tRbBkhqKVyDwbrTB_6

	nop

	:l_WqldPjFIFULJcTMl_4
    add-int p3, p2, p1

	goto/32 :l_bGulZQYHmKQMWFCd_5

	nop

	:l_ehXjPrniopmFHVSt_3
    mul-int p2, p0, p1

	goto/32 :l_WqldPjFIFULJcTMl_4

	nop

	:l_wJJfNSbkbdMIJDZZ_1
    const/16 p0, 0x2a

	goto/32 :l_NTSLrmGxyIGtnRBE_2

	nop

	:l_NTSLrmGxyIGtnRBE_2
    const/16 p1, 0xd2

	goto/32 :l_ehXjPrniopmFHVSt_3

	nop

	:l_tRbBkhqKVyDwbrTB_6
    return-void

	:after_last_instruction

	goto/32 :l_omJUuNIuJlqwSiqB_7

	nop

.end method

.method private final shutdownError(ZFBC)V
    .locals 0

	goto/32 :l_mzjFCFXHCXGdknpZ_0

	nop

	:l_zFGDtMTVyqxGBnan_2
    const/16 p1, 0xd2

	goto/32 :l_XSwOceEAeSUPhfAK_3

	nop

	:l_XSwOceEAeSUPhfAK_3
    mul-int p2, p0, p1

	goto/32 :l_btBqXuGtxbsoOTim_4

	nop

	:l_mzjFCFXHCXGdknpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEXhfBeRrVoKrrSv_1

	nop

	:l_otIwvtMOJcIrxJWL_7
	goto/32 :before_first_instruction

	:l_VEXhfBeRrVoKrrSv_1
    const/16 p0, 0x2a

	goto/32 :l_zFGDtMTVyqxGBnan_2

	nop

	:l_btBqXuGtxbsoOTim_4
    add-int p3, p2, p1

	goto/32 :l_PLeGyFEOpdWLyviz_5

	nop

	:l_PLeGyFEOpdWLyviz_5
    int-to-double p0, p3

	goto/32 :l_VhBtDIJmwQzHrAXx_6

	nop

	:l_VhBtDIJmwQzHrAXx_6
    return-void

	:after_last_instruction

	goto/32 :l_otIwvtMOJcIrxJWL_7

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_xkEBkoVmRTGbPxkO_0

	nop

	:l_XACfsYqGTpuXvAZT_3
	rem-int v0, v0, v1
	goto/32 :l_qHMvJPMfLBhBAkpk_4

	nop

	:l_qHMvJPMfLBhBAkpk_4
	if-lez v0, :gl_glLzCFpDfSOVHNIh

	goto/32 :OTNXgKqZHtaXjOOV

	:gl_glLzCFpDfSOVHNIh	goto/32 :l_XxVdkSpagnbcvxQI_5

	nop

	:l_xkEBkoVmRTGbPxkO_0
	const v0, 8
	goto/32 :l_uSkHalNZmBLzWPxJ_1

	nop

	:l_MfxztxWnoTFatynE_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XqqleRxTxNBlkwOK_10

	nop

	:l_XxVdkSpagnbcvxQI_5
	goto/32 :ntHBLfquMOfQVXyc
	:OTNXgKqZHtaXjOOV
	:RXwJQVKnzuiDTDcn

	goto/32 :l_vwunyFHPZiQitlkb_6

	nop

	:l_vwunyFHPZiQitlkb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_slBcUIIqRwtxYfba_7

	nop

	:l_slBcUIIqRwtxYfba_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_YYtljUYezLFytxBG_8

	nop

	:l_XqqleRxTxNBlkwOK_10
    throw v0

	:after_last_instruction

	goto/32 :l_QavaEDjEfXYuPoNV_11

	nop

	:l_QavaEDjEfXYuPoNV_11
	goto/32 :before_first_instruction

	:ntHBLfquMOfQVXyc
	goto/32 :l_ieuvylTULrflRqgX_12

	nop

	:l_ieuvylTULrflRqgX_12
	goto/32 :RXwJQVKnzuiDTDcn
	:l_YYtljUYezLFytxBG_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_MfxztxWnoTFatynE_9

	nop

	:l_lXEdpcWcfFyQsiKS_2
	add-int v0, v0, v1
	goto/32 :l_XACfsYqGTpuXvAZT_3

	nop

	:l_uSkHalNZmBLzWPxJ_1
	const v1, 5
	goto/32 :l_lXEdpcWcfFyQsiKS_2

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_hRUFUIgKRZhpQnpr_0

	nop

	:l_aTYNwSILMtOdXvMX_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_vnSHpDfrHnqsBfJA_2

	nop

	:l_FIWKVqsMtAjQRIcQ_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_VTKEmlNmvIKvxbvt_4

	nop

	:l_hRUFUIgKRZhpQnpr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_aTYNwSILMtOdXvMX_1

	nop

	:l_UQisVluRNpJKyhsO_5
    return-void

	:after_last_instruction

	goto/32 :l_qxKSNDjtjVlwzBdT_6

	nop

	:l_vnSHpDfrHnqsBfJA_2
	if-nez v0, :gl_IZUmIbsTiDlXafOX

	goto/32 :cond_0

	:gl_IZUmIbsTiDlXafOX
	goto/32 :l_FIWKVqsMtAjQRIcQ_3

	nop

	:l_qxKSNDjtjVlwzBdT_6
	goto/32 :before_first_instruction

	:l_VTKEmlNmvIKvxbvt_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_UQisVluRNpJKyhsO_5

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_yMgGOdbvTDkfWtGW_0

	nop

	:l_xAjQzDPUsWuYSvMn_9
    monitor-exit p0

	goto/32 :l_UjtCBjqIXtJWyTQN_10

	nop

	:l_zTYRotOZupJrgvRa_2
	add-int v0, v0, v1
	goto/32 :l_fNzCapalhYpDmoNq_3

	nop

	:l_UjtCBjqIXtJWyTQN_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_ENxLGElLEtpvyMxa_11

	nop

	:l_BNuxNlgUpyTDsbXU_7
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

	goto/32 :l_fMWmzHcPrXiEilFd_8

	nop

	:l_MplvBXQuKnvlAMAD_13
	goto/32 :before_first_instruction

	:KUWDwJwDOBRlzKzx
	goto/32 :l_vBFhyceZFMnkXtYn_14

	nop

	:l_pzKbDcmXvjJouzPa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNuxNlgUpyTDsbXU_7

	nop

	:l_HAdjBuLyKIAQDwdq_4
	if-lez v0, :gl_LWTZWVRteebkccYl

	goto/32 :ZmdqiDweGWLhAYNa

	:gl_LWTZWVRteebkccYl	goto/32 :l_WMZauScvlSbAsgHM_5

	nop

	:l_fscfEzazsglhCHhv_12
    throw v0

	:after_last_instruction

	goto/32 :l_MplvBXQuKnvlAMAD_13

	nop

	:l_fNzCapalhYpDmoNq_3
	rem-int v0, v0, v1
	goto/32 :l_HAdjBuLyKIAQDwdq_4

	nop

	:l_yMgGOdbvTDkfWtGW_0
	const v0, 20
	goto/32 :l_VKBoFmAVbuMbFhfB_1

	nop

	:l_vBFhyceZFMnkXtYn_14
	goto/32 :tADQnIWOSpaKrjWr
	:l_VKBoFmAVbuMbFhfB_1
	const v1, 27
	goto/32 :l_zTYRotOZupJrgvRa_2

	nop

	:l_WMZauScvlSbAsgHM_5
	goto/32 :KUWDwJwDOBRlzKzx
	:ZmdqiDweGWLhAYNa
	:tADQnIWOSpaKrjWr

	goto/32 :l_pzKbDcmXvjJouzPa_6

	nop

	:l_fMWmzHcPrXiEilFd_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_xAjQzDPUsWuYSvMn_9

	nop

	:l_ENxLGElLEtpvyMxa_11
    monitor-exit p0

	goto/32 :l_fscfEzazsglhCHhv_12

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_eMavvEvvsObeXacl_0

	nop

	:l_duGtRnHIjDiGUsSk_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_tbijZKFyvIUEvdlM_2

	nop

	:l_ztWgPIGCZIEeftuQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aovChpLTTGgHIagJ_5

	nop

	:l_eMavvEvvsObeXacl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_duGtRnHIjDiGUsSk_1

	nop

	:l_gRZDHPZAnVcYFYtN_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_ztWgPIGCZIEeftuQ_4

	nop

	:l_tbijZKFyvIUEvdlM_2
	if-eqz v0, :gl_iBvRDtRMDffHdqfS

	goto/32 :cond_0

	:gl_iBvRDtRMDffHdqfS
	goto/32 :l_gRZDHPZAnVcYFYtN_3

	nop

	:l_aovChpLTTGgHIagJ_5
	goto/32 :before_first_instruction

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_nkBBdnskKUZzbJUi_0

	nop

	:l_nkBBdnskKUZzbJUi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_AixfdbuYhabKAfdL_1

	nop

	:l_AixfdbuYhabKAfdL_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_vKqzrmwfurBBWNeW_2

	nop

	:l_vARIPMuEvKJaUQhJ_3
	goto/32 :before_first_instruction

	:l_vKqzrmwfurBBWNeW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vARIPMuEvKJaUQhJ_3

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_rIOAoUlfFgQwERRl_0

	nop

	:l_XzSulXvvMhfTQahg_7
	goto/32 :before_first_instruction

	:l_qlBtIXcQfmfcyMTo_2
	if-nez v0, :gl_bEqtnBZYAYWPWbaW

	goto/32 :cond_0

	:gl_bEqtnBZYAYWPWbaW
	goto/32 :l_HFsdneDngJupPccO_3

	nop

	:l_oiaYZfYAxskYpdEv_4
    goto :goto_0

    :cond_0
	goto/32 :l_nUfWqFthFMksDezT_5

	nop

	:l_HFsdneDngJupPccO_3
    const/4 v0, 0x1

	goto/32 :l_oiaYZfYAxskYpdEv_4

	nop

	:l_nUfWqFthFMksDezT_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JIDDOgGCGxhRaRNG_6

	nop

	:l_rIOAoUlfFgQwERRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_cYcCcmWOLgOBFVyv_1

	nop

	:l_JIDDOgGCGxhRaRNG_6
    return v0

	:after_last_instruction

	goto/32 :l_XzSulXvvMhfTQahg_7

	nop

	:l_cYcCcmWOLgOBFVyv_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_qlBtIXcQfmfcyMTo_2

	nop

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_LmPYoCOTIoRJcbGJ_0

	nop

	:l_yOlmtfJzJUfCtkPJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ywhGwWqgatImXqAG_3

	nop

	:l_VAgqvoWwXDoudZkl_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_yOlmtfJzJUfCtkPJ_2

	nop

	:l_ywhGwWqgatImXqAG_3
	goto/32 :before_first_instruction

	:l_LmPYoCOTIoRJcbGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_VAgqvoWwXDoudZkl_1

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_rHydLBjQBxftgaHb_0

	nop

	:l_uJPItBQNalOfQEIx_49
	if-eqz v2, :gl_tSlwNuxuDmwHQWZv

	goto/32 :cond_b

	:gl_tSlwNuxuDmwHQWZv
	goto/32 :l_PVNfoDOEyUMyrUde_50

	nop

	:l_vvLCzgEKDKodKGMl_25
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

	goto/32 :l_tLPFSQEJzXUpZiWD_26

	nop

	:l_lhCPZHfrVMRACEqB_60
	if-eqz v1, :gl_oYbSUrZZZGBVUuKJ

	goto/32 :cond_f

	:gl_oYbSUrZZZGBVUuKJ
	goto/32 :l_JktbbtAjDhCaivtB_61

	nop

	:l_ohyuvpmrKytRzrGh_46
	if-nez v2, :gl_mJmvCFoXTpCoYvsA

	goto/32 :cond_a

	:gl_mJmvCFoXTpCoYvsA
	goto/32 :l_SDzoxkUMgoFvaSYL_47

	nop

	:l_aCULOTaeRMQIFDJl_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_vvLCzgEKDKodKGMl_25

	nop

	:l_zNzDuErxnIJKbDhe_41
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

	goto/32 :l_YsnCVSrKBvvsjXZI_42

	nop

	:l_rHydLBjQBxftgaHb_0
	const v0, 10
	goto/32 :l_pNGCLAYziKavVXXC_1

	nop

	:l_aoqwgkfqaIBeGCiL_8
    move-object v1, p0

	goto/32 :l_SSKxBAbAHgnkMoUd_9

	nop

	:l_urMfwXQMStemPcCj_3
	rem-int v0, v0, v1
	goto/32 :l_ErLQebWxhAfFtPCo_4

	nop

	:l_CDRYMXCpsGBsRnbe_36
	if-eqz v2, :gl_yDRCbqhAMCIjxaVm

	goto/32 :cond_7

	:gl_yDRCbqhAMCIjxaVm
	goto/32 :l_ahkUCvMOJaJpShGJ_37

	nop

	:l_EnHkKcCsVkTeGBMt_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_JDwGorhjVNaGUNeM_33

	nop

	:l_NPjjCWAdsHTlyNFk_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_PbRzenfwDsjEBNQr_23

	nop

	:l_jlFMKwHKHGbAgqSQ_12
	if-nez v0, :gl_yBfWgXAKTmPsOGfB

	goto/32 :cond_0

	:gl_yBfWgXAKTmPsOGfB
	goto/32 :l_WPlhRJETqWaWTGox_13

	nop

	:l_FLFISeAPAbrdRmnD_64
	goto/32 :lBJvfmYcUKRynses
	:l_ZodXMIXYEtacWOil_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_GvqZmivPukezWnOH_28

	nop

	:l_gmhmkgQfLfENGPcR_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_zNzDuErxnIJKbDhe_41

	nop

	:l_nQXdndOCiQjFzssd_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_ehLnAbpELkNnCtFp_19

	nop

	:l_EAOORfpSwjcoLYjj_62
    throw v0

	:after_last_instruction

	goto/32 :l_doUqpdqjruFFpuZN_63

	nop

	:l_ehLnAbpELkNnCtFp_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_bAOlXUZGFaxqQiFU_20

	nop

	:l_SvwDRaXshAqItvAd_29
	if-lez v7, :gl_CtsaHtRBTIpZiYaU

	goto/32 :cond_8

	:gl_CtsaHtRBTIpZiYaU
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_ErQlYXSPjxhCtRVX_30

	nop

	:l_qAQFSSykhYgjCofU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_liPbAWhkrWTsRqiL_7

	nop

	:l_ErQlYXSPjxhCtRVX_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_yIcnDBSWCvbkAmrM_31

	nop

	:l_xLqtMFXxtWjVPQOu_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_jlFMKwHKHGbAgqSQ_12

	nop

	:l_hOcZaGZYXGBikYjB_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_pBFKpMHJqHisYMty_52

	nop

	:l_tLPFSQEJzXUpZiWD_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_ZodXMIXYEtacWOil_27

	nop

	:l_eGWHsWIJTEBtLaTw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_xLqtMFXxtWjVPQOu_11

	nop

	:l_EGgUAsvIaSKGQlyX_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_gmhmkgQfLfENGPcR_40

	nop

	:l_NXAcEyTxHFpyKNuv_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_woJYJSbhevmhIfvd_45

	nop

	:l_liPbAWhkrWTsRqiL_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_aoqwgkfqaIBeGCiL_8

	nop

	:l_SDzoxkUMgoFvaSYL_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_RMWFneCnaJhTqFMS_48

	nop

	:l_doUqpdqjruFFpuZN_63
	goto/32 :before_first_instruction

	:nttrGgKBsGmCJXgn
	goto/32 :l_FLFISeAPAbrdRmnD_64

	nop

	:l_pBFKpMHJqHisYMty_52
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
	goto/32 :l_ZZLhqNfzTRaMERBu_53

	nop

	:l_PVNfoDOEyUMyrUde_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_hOcZaGZYXGBikYjB_51

	nop

	:l_cotCeteSMXNNWcGY_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_lhCPZHfrVMRACEqB_60

	nop

	:l_RMWFneCnaJhTqFMS_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_uJPItBQNalOfQEIx_49

	nop

	:l_wqmSEdxMcBmLqkOq_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_CDRYMXCpsGBsRnbe_36

	nop

	:l_fyahIKIvkkgrfcQs_16
	if-eqz v3, :gl_odZRxadvEHoqPVsd

	goto/32 :cond_3

	:gl_odZRxadvEHoqPVsd
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_NIzqPQGeZAbJuXxr_17

	nop

	:l_JktbbtAjDhCaivtB_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_EAOORfpSwjcoLYjj_62

	nop

	:l_NIzqPQGeZAbJuXxr_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_nQXdndOCiQjFzssd_18

	nop

	:l_pNGCLAYziKavVXXC_1
	const v1, 32
	goto/32 :l_POPrDZPiUkVobaqK_2

	nop

	:l_UjOwKpVSAcedFKaf_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_NXAcEyTxHFpyKNuv_44

	nop

	:l_PbRzenfwDsjEBNQr_23
	if-eqz v2, :gl_moktRSNfYIozCouG

	goto/32 :cond_2

	:gl_moktRSNfYIozCouG
	goto/32 :l_aCULOTaeRMQIFDJl_24

	nop

	:l_yIcnDBSWCvbkAmrM_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_EnHkKcCsVkTeGBMt_32

	nop

	:l_ErLQebWxhAfFtPCo_4
	if-lez v0, :gl_xwySgmjxfDnwDyhz

	goto/32 :OLesluXPvBXpbRua

	:gl_xwySgmjxfDnwDyhz	goto/32 :l_omSaNqyIayFmrJEx_5

	nop

	:l_igcoJtBxhYaKLwDK_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fyahIKIvkkgrfcQs_16

	nop

	:l_JDwGorhjVNaGUNeM_33
	if-nez v2, :gl_TGtofDzRKwcwFqdr

	goto/32 :cond_6

	:gl_TGtofDzRKwcwFqdr
	goto/32 :l_znyYbKqHzULdVLBC_34

	nop

	:l_SSKxBAbAHgnkMoUd_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_eGWHsWIJTEBtLaTw_10

	nop

	:l_UBVEEgrxhewPMiaq_57
	if-nez v1, :gl_GhHoizeklkuvNYre

	goto/32 :cond_e

	:gl_GhHoizeklkuvNYre
	goto/32 :l_zXxLrnbtfDqRBoaj_58

	nop

	:l_CeFtNobroXtgCKvi_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_WGtaHFOTFSEiQNrI_55

	nop

	:l_POPrDZPiUkVobaqK_2
	add-int v0, v0, v1
	goto/32 :l_urMfwXQMStemPcCj_3

	nop

	:l_WPlhRJETqWaWTGox_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_FrmRhTarggOIBjDf_14

	nop

	:l_ahkUCvMOJaJpShGJ_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_IvsUPEZKqGQXhSSk_38

	nop

	:l_woJYJSbhevmhIfvd_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_ohyuvpmrKytRzrGh_46

	nop

	:l_WGtaHFOTFSEiQNrI_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_GXNiXTtuXLKPObyQ_56

	nop

	:l_bAOlXUZGFaxqQiFU_20
	if-nez v2, :gl_gvMbkXbpVTraCZIx

	goto/32 :cond_1

	:gl_gvMbkXbpVTraCZIx
	goto/32 :l_FSBKPIvdIvnqhOaQ_21

	nop

	:l_zXxLrnbtfDqRBoaj_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_cotCeteSMXNNWcGY_59

	nop

	:l_FrmRhTarggOIBjDf_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_igcoJtBxhYaKLwDK_15

	nop

	:l_omSaNqyIayFmrJEx_5
	goto/32 :nttrGgKBsGmCJXgn
	:OLesluXPvBXpbRua
	:lBJvfmYcUKRynses

	goto/32 :l_qAQFSSykhYgjCofU_6

	nop

	:l_znyYbKqHzULdVLBC_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_wqmSEdxMcBmLqkOq_35

	nop

	:l_FSBKPIvdIvnqhOaQ_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_NPjjCWAdsHTlyNFk_22

	nop

	:l_GvqZmivPukezWnOH_28
    cmp-long v7, v5, v8

	goto/32 :l_SvwDRaXshAqItvAd_29

	nop

	:l_GXNiXTtuXLKPObyQ_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_UBVEEgrxhewPMiaq_57

	nop

	:l_IvsUPEZKqGQXhSSk_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_EGgUAsvIaSKGQlyX_39

	nop

	:l_ZZLhqNfzTRaMERBu_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_CeFtNobroXtgCKvi_54

	nop

	:l_YsnCVSrKBvvsjXZI_42
	if-nez v5, :gl_mUeuPVopCLEEXZZe

	goto/32 :cond_c

	:gl_mUeuPVopCLEEXZZe
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_UjOwKpVSAcedFKaf_43

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_gCDbwpjFmImxpfAT_0

	nop

	:l_VkRYCDIUNdKggcsj_5
	goto/32 :before_first_instruction

	:l_tulFVEuejDqeMVdY_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_FKljiyxvzHYbCxxh_3

	nop

	:l_FKljiyxvzHYbCxxh_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_ypjLcSWEHwzZfZzF_4

	nop

	:l_eFryBtBvwYiMMaue_1
    const/4 v0, 0x4

	goto/32 :l_tulFVEuejDqeMVdY_2

	nop

	:l_gCDbwpjFmImxpfAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_eFryBtBvwYiMMaue_1

	nop

	:l_ypjLcSWEHwzZfZzF_4
    return-void

	:after_last_instruction

	goto/32 :l_VkRYCDIUNdKggcsj_5

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_kVKYxiyyKbCoXUhe_0

	nop

	:l_iJXljBkPhqvWpymj_1
	const v1, 30
	goto/32 :l_YAnayLyMXNXvaVPa_2

	nop

	:l_tZNhQfQcGYqyuTpR_12
	goto/32 :before_first_instruction

	:hMzVahsNxbioijUj
	goto/32 :l_ioNhRCcnCCENAMLf_13

	nop

	:l_kVKYxiyyKbCoXUhe_0
	const v0, 20
	goto/32 :l_iJXljBkPhqvWpymj_1

	nop

	:l_uoEFYTalszDOYOFq_3
	rem-int v0, v0, v1
	goto/32 :l_EdQWGOaKWYTIKYJU_4

	nop

	:l_qfkCSdqJZbpfcdzz_11
    throw p1

	:after_last_instruction

	goto/32 :l_tZNhQfQcGYqyuTpR_12

	nop

	:l_YAnayLyMXNXvaVPa_2
	add-int v0, v0, v1
	goto/32 :l_uoEFYTalszDOYOFq_3

	nop

	:l_RmWVHJRdtxvZudou_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_KAUevbXzKUjgwGKq_10

	nop

	:l_fEhEpZOhanCRxcYB_5
	goto/32 :hMzVahsNxbioijUj
	:QuFlGHulkCirvPrV
	:CBMwLwCLeASOsMMM

	goto/32 :l_YGGFjGzUiodfpNHf_6

	nop

	:l_EdQWGOaKWYTIKYJU_4
	if-lez v0, :gl_tphHneSirnJNFpDg

	goto/32 :QuFlGHulkCirvPrV

	:gl_tphHneSirnJNFpDg	goto/32 :l_fEhEpZOhanCRxcYB_5

	nop

	:l_YGGFjGzUiodfpNHf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_CIdfqposqGbiDrHb_7

	nop

	:l_ioNhRCcnCCENAMLf_13
	goto/32 :CBMwLwCLeASOsMMM
	:l_ApLiTuIaCuFFTiCQ_8
    monitor-exit p0

	goto/32 :l_RmWVHJRdtxvZudou_9

	nop

	:l_CIdfqposqGbiDrHb_7
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
	goto/32 :l_ApLiTuIaCuFFTiCQ_8

	nop

	:l_KAUevbXzKUjgwGKq_10
    monitor-exit p0

	goto/32 :l_qfkCSdqJZbpfcdzz_11

	nop

.end method
