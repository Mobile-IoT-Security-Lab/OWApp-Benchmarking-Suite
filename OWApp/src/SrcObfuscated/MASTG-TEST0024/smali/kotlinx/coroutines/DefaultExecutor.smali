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

	goto/32 :l_TSDqsIcgPEjtuzfV_0

	nop

	:l_jMIHmpmSghzdRarr_3
	rem-int v0, v0, v1
	goto/32 :l_ptZivenRXCCdBVGP_4

	nop

	:l_RFaXCthVRNIHsyZH_1
	const v1, 24
	goto/32 :l_SgscoFjSIAJwjMjb_2

	nop

	:l_CFroCjEzRWkDMSeI_11
    const/4 v1, 0x1

	goto/32 :l_QlaYQSQwkkSYQrLT_12

	nop

	:l_TSDqsIcgPEjtuzfV_0
	const v0, 28
	goto/32 :l_RFaXCthVRNIHsyZH_1

	nop

	:l_hLVrPsrBhFJkpWPz_17
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    .local v3, "e":Ljava/lang/SecurityException;
	goto/32 :l_jzKunIDgHjHPzVvO_18

	nop

	:l_eIBtEgopMQxpdxtq_13
    const/4 v3, 0x0

	goto/32 :l_CyAWBvKlHWolEIgB_14

	nop

	:l_VJXRFXvNLxUbUNqG_16
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_hLVrPsrBhFJkpWPz_17

	nop

	:l_HGEbFIpCoqErwHcq_22
    return-void

	:after_last_instruction

	goto/32 :l_hYopAmsiwbynaTti_23

	nop

	:l_wkXqfqNcoGfYkWFa_19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
	goto/32 :l_ptXSRXDWWukuyrAa_20

	nop

	:l_UeAMxTZbQEsXcMJc_8
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

	goto/32 :l_ZrBxFNztFKxVtyfz_9

	nop

	:l_QlaYQSQwkkSYQrLT_12
    const/4 v2, 0x0

	goto/32 :l_eIBtEgopMQxpdxtq_13

	nop

	:l_hYopAmsiwbynaTti_23
	goto/32 :before_first_instruction

	:sWxOQjZVtFphEOUt
	goto/32 :l_RzGlUEuxbNxIjQWd_24

	nop

	:l_EWJnxhTAdVkQviMW_10
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_CFroCjEzRWkDMSeI_11

	nop

	:l_BeAwFthkQqScXobI_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    nop

    .line 39
	goto/32 :l_VJXRFXvNLxUbUNqG_16

	nop

	:l_CyAWBvKlHWolEIgB_14
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 33
    nop

    .line 37
	goto/32 :l_BeAwFthkQqScXobI_15

	nop

	:l_jzKunIDgHjHPzVvO_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_wkXqfqNcoGfYkWFa_19

	nop

	:l_RzGlUEuxbNxIjQWd_24
	goto/32 :ejDUpHlNwuJyLGBg
	:l_ptXSRXDWWukuyrAa_20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_nkFqdHTPGgjERigD_21

	nop

	:l_xUUeZpUesCreIOHG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcssESjuzoRSLKIX_7

	nop

	:l_gImwmBdVvdWHByvx_5
	goto/32 :sWxOQjZVtFphEOUt
	:CRLHCcLGKqegMAdg
	:ejDUpHlNwuJyLGBg

	goto/32 :l_xUUeZpUesCreIOHG_6

	nop

	:l_nkFqdHTPGgjERigD_21
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

	goto/32 :l_HGEbFIpCoqErwHcq_22

	nop

	:l_ZrBxFNztFKxVtyfz_9
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 31
    nop

    .line 32
	goto/32 :l_EWJnxhTAdVkQviMW_10

	nop

	:l_GcssESjuzoRSLKIX_7
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_UeAMxTZbQEsXcMJc_8

	nop

	:l_SgscoFjSIAJwjMjb_2
	add-int v0, v0, v1
	goto/32 :l_jMIHmpmSghzdRarr_3

	nop

	:l_ptZivenRXCCdBVGP_4
	if-lez v0, :gl_paEachNFyZdJqdNm

	goto/32 :CRLHCcLGKqegMAdg

	:gl_paEachNFyZdJqdNm	goto/32 :l_gImwmBdVvdWHByvx_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_wxWeZfRCetbKGozU_0

	nop

	:l_ADmBZjPWuneFzcgI_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 27
	goto/32 :l_KjlGihVPkEGEsZbb_2

	nop

	:l_KjlGihVPkEGEsZbb_2
    return-void

	:after_last_instruction

	goto/32 :l_KKmhFszxqJnCXTtU_3

	nop

	:l_KKmhFszxqJnCXTtU_3
	goto/32 :before_first_instruction

	:l_wxWeZfRCetbKGozU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_ADmBZjPWuneFzcgI_1

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(BFCZ)V
    .locals 0

	goto/32 :l_uOrZJHyTqkWzkOLC_0

	nop

	:l_luUMwnatBiWkWSva_7
	goto/32 :before_first_instruction

	:l_nRgDTFlVOPlyHmGM_3
    mul-int p2, p0, p1

	goto/32 :l_cTFIsbTYAVlwRfDy_4

	nop

	:l_cTFIsbTYAVlwRfDy_4
    add-int p3, p2, p1

	goto/32 :l_fRIUZoxFWLMmywtY_5

	nop

	:l_WkYzDpETFeMCyffK_1
    const/16 p0, 0x2a

	goto/32 :l_pWwGTykICgRPDpSy_2

	nop

	:l_uOrZJHyTqkWzkOLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkYzDpETFeMCyffK_1

	nop

	:l_WeQfdUxVvGndUFjV_6
    return-void

	:after_last_instruction

	goto/32 :l_luUMwnatBiWkWSva_7

	nop

	:l_pWwGTykICgRPDpSy_2
    const/16 p1, 0xd2

	goto/32 :l_nRgDTFlVOPlyHmGM_3

	nop

	:l_fRIUZoxFWLMmywtY_5
    int-to-double p0, p3

	goto/32 :l_WeQfdUxVvGndUFjV_6

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(FCBZ)V
    .locals 0

	goto/32 :l_bSozxHJUVNxXcHOA_0

	nop

	:l_VzjJfkFufEjGoTXr_2
    const/16 p1, 0xd2

	goto/32 :l_TAGNWjJHSFirWRfD_3

	nop

	:l_TAGNWjJHSFirWRfD_3
    mul-int p2, p0, p1

	goto/32 :l_FsRyNHSSryyHgINB_4

	nop

	:l_NuSmKRIxSgyveSeF_6
    return-void

	:after_last_instruction

	goto/32 :l_oUAiSGoDSccgtHjg_7

	nop

	:l_FsRyNHSSryyHgINB_4
    add-int p3, p2, p1

	goto/32 :l_YQEnHKnbaiayYIfN_5

	nop

	:l_bkiqurFIIPQxtVEj_1
    const/16 p0, 0x2a

	goto/32 :l_VzjJfkFufEjGoTXr_2

	nop

	:l_oUAiSGoDSccgtHjg_7
	goto/32 :before_first_instruction

	:l_YQEnHKnbaiayYIfN_5
    int-to-double p0, p3

	goto/32 :l_NuSmKRIxSgyveSeF_6

	nop

	:l_bSozxHJUVNxXcHOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkiqurFIIPQxtVEj_1

	nop

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded(ZFBC)V
    .locals 0

	goto/32 :l_BigkwdyfuTSLLrZu_0

	nop

	:l_GlAZzArgcyuOriUQ_3
    mul-int p2, p0, p1

	goto/32 :l_NavBkTpMDiSiuVlk_4

	nop

	:l_PNjgpdFEsCUjpKbe_2
    const/16 p1, 0xd2

	goto/32 :l_GlAZzArgcyuOriUQ_3

	nop

	:l_FisQoLkitjHiWHJk_5
    int-to-double p0, p3

	goto/32 :l_PKdzmcyLLOrBRrfE_6

	nop

	:l_PKdzmcyLLOrBRrfE_6
    return-void

	:after_last_instruction

	goto/32 :l_pfaHcMhkDGXUcyxv_7

	nop

	:l_vjwbaBgIGzWBdeJT_1
    const/16 p0, 0x2a

	goto/32 :l_PNjgpdFEsCUjpKbe_2

	nop

	:l_BigkwdyfuTSLLrZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjwbaBgIGzWBdeJT_1

	nop

	:l_NavBkTpMDiSiuVlk_4
    add-int p3, p2, p1

	goto/32 :l_FisQoLkitjHiWHJk_5

	nop

	:l_pfaHcMhkDGXUcyxv_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

	goto/32 :l_yetotYLtPIZhtKzT_0

	nop

	:l_EaLlJwsfDiefDrrD_1
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JLyYSzrttObtKWWa_2

	nop

	:l_DTUrYgVcTsRemJPv_7
    return-void

    .line 176
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_QJMbUBksRxLaHbol_8

	nop

	:l_SmGuSEgHPxHIHGNx_9
    throw v0

	:after_last_instruction

	goto/32 :l_ntmJwmuPEqzNUBHi_10

	nop

	:l_QJMbUBksRxLaHbol_8
    monitor-exit p0

	goto/32 :l_SmGuSEgHPxHIHGNx_9

	nop

	:l_YKrimlQmuJHmxfWg_6
    monitor-exit p0

	goto/32 :l_DTUrYgVcTsRemJPv_7

	nop

	:l_xqKvLWpEulzgAcxZ_4
    return-void

    .line 178
    :cond_0
	goto/32 :l_nEHJFlftCWQByncS_5

	nop

	:l_ntmJwmuPEqzNUBHi_10
	goto/32 :before_first_instruction

	:l_yetotYLtPIZhtKzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaLlJwsfDiefDrrD_1

	nop

	:l_fGFvsylpaMxDQemt_3
    monitor-exit p0

	goto/32 :l_xqKvLWpEulzgAcxZ_4

	nop

	:l_nEHJFlftCWQByncS_5
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
	goto/32 :l_YKrimlQmuJHmxfWg_6

	nop

	:l_JLyYSzrttObtKWWa_2
	if-eqz v0, :gl_xwhHrfilvLUxNipH

	goto/32 :cond_0

	:gl_xwhHrfilvLUxNipH
	goto/32 :l_fGFvsylpaMxDQemt_3

	nop

.end method

.method private final declared-synchronized createThreadSync(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_cBUMqhhAzyDxYrOt_0

	nop

	:l_EowhsSyVnghCRDSF_3
    mul-int p2, p0, p1

	goto/32 :l_fPSOQDHAvlKrrOaP_4

	nop

	:l_NvUxVQzCKoTXQwWm_1
    const/16 p0, 0x2a

	goto/32 :l_HKPlcsQwJxKmVfka_2

	nop

	:l_yQeZQwmPJLPczOIl_5
    int-to-double p0, p3

	goto/32 :l_CKptbUgrVIlFfnWq_6

	nop

	:l_cBUMqhhAzyDxYrOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvUxVQzCKoTXQwWm_1

	nop

	:l_fPSOQDHAvlKrrOaP_4
    add-int p3, p2, p1

	goto/32 :l_yQeZQwmPJLPczOIl_5

	nop

	:l_HKPlcsQwJxKmVfka_2
    const/16 p1, 0xd2

	goto/32 :l_EowhsSyVnghCRDSF_3

	nop

	:l_CKptbUgrVIlFfnWq_6
    return-void

	:after_last_instruction

	goto/32 :l_qAOquEWkoYkSbmMk_7

	nop

	:l_qAOquEWkoYkSbmMk_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized createThreadSync(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MVHhysArYDCecfQL_0

	nop

	:l_fwXeYGZFlfdhvDvx_6
    return-void

	:after_last_instruction

	goto/32 :l_sRrkWhQajzlaENHa_7

	nop

	:l_dvcdCjSNLMhuNhae_1
    const/16 p0, 0x2a

	goto/32 :l_ZDFWoAlyGIZcuwwo_2

	nop

	:l_ZDFWoAlyGIZcuwwo_2
    const/16 p1, 0xd2

	goto/32 :l_OxpAXRNBHeUdAOvx_3

	nop

	:l_MVHhysArYDCecfQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvcdCjSNLMhuNhae_1

	nop

	:l_laLeQnodZfspepxM_4
    add-int p3, p2, p1

	goto/32 :l_qpTaaLceGXIqWtPl_5

	nop

	:l_sRrkWhQajzlaENHa_7
	goto/32 :before_first_instruction

	:l_qpTaaLceGXIqWtPl_5
    int-to-double p0, p3

	goto/32 :l_fwXeYGZFlfdhvDvx_6

	nop

	:l_OxpAXRNBHeUdAOvx_3
    mul-int p2, p0, p1

	goto/32 :l_laLeQnodZfspepxM_4

	nop

.end method

.method private final declared-synchronized createThreadSync(CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_EIflJSCbgwLgEzuv_0

	nop

	:l_WhZZwTqIHSCKuwui_1
    const/16 p0, 0x2a

	goto/32 :l_TrVPnEwqpyCtnxrS_2

	nop

	:l_mdTfrhQsGoqtAhkU_3
    mul-int p2, p0, p1

	goto/32 :l_XrzqBssyeBWfZVMZ_4

	nop

	:l_eTiQxtIMxOHHobbK_6
    return-void

	:after_last_instruction

	goto/32 :l_gAUdePnYuYuFYuEj_7

	nop

	:l_TrVPnEwqpyCtnxrS_2
    const/16 p1, 0xd2

	goto/32 :l_mdTfrhQsGoqtAhkU_3

	nop

	:l_EIflJSCbgwLgEzuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhZZwTqIHSCKuwui_1

	nop

	:l_gAUdePnYuYuFYuEj_7
	goto/32 :before_first_instruction

	:l_lpmJiRHlIoTXIkzW_5
    int-to-double p0, p3

	goto/32 :l_eTiQxtIMxOHHobbK_6

	nop

	:l_XrzqBssyeBWfZVMZ_4
    add-int p3, p2, p1

	goto/32 :l_lpmJiRHlIoTXIkzW_5

	nop

.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

	goto/32 :l_yxodZLRMwfyoexBe_0

	nop

	:l_uisGQuJSPwEKtUxE_7
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
	goto/32 :l_SisfFKeTgLPAttvj_8

	nop

	:l_oaNiIjhIJDffuMpy_4
	if-lez v0, :gl_eLcleOhRLFKEHxHQ

	goto/32 :DIgBAjdswOMsHVlQ

	:gl_eLcleOhRLFKEHxHQ	goto/32 :l_xpyFCiTgZVBbIxzS_5

	nop

	:l_hZuJhBzLyhgucBsm_12
	goto/32 :before_first_instruction

	:YyZQnZbLHYvZyrWq
	goto/32 :l_nFwWEtwgftryXnVR_13

	nop

	:l_kurYhXeoSseyItKO_3
	rem-int v0, v0, v1
	goto/32 :l_oaNiIjhIJDffuMpy_4

	nop

	:l_yxodZLRMwfyoexBe_0
	const v0, 11
	goto/32 :l_enUFFxBwhBftdbYS_1

	nop

	:l_nFwWEtwgftryXnVR_13
	goto/32 :djFidWgxTjyYUjVA
	:l_xpyFCiTgZVBbIxzS_5
	goto/32 :YyZQnZbLHYvZyrWq
	:DIgBAjdswOMsHVlQ
	:djFidWgxTjyYUjVA

	goto/32 :l_MhNQgBPvZDaEBUef_6

	nop

	:l_CCmmZRgpCJLBoDID_2
	add-int v0, v0, v1
	goto/32 :l_kurYhXeoSseyItKO_3

	nop

	:l_SisfFKeTgLPAttvj_8
    monitor-exit p0

	goto/32 :l_hANpZRfLNpjwjDJW_9

	nop

	:l_GwYvdmJgaiThzZfX_10
    monitor-exit p0

	goto/32 :l_bimLaYVehpNQEIOG_11

	nop

	:l_MhNQgBPvZDaEBUef_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uisGQuJSPwEKtUxE_7

	nop

	:l_hANpZRfLNpjwjDJW_9
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

	goto/32 :l_GwYvdmJgaiThzZfX_10

	nop

	:l_enUFFxBwhBftdbYS_1
	const v1, 17
	goto/32 :l_CCmmZRgpCJLBoDID_2

	nop

	:l_bimLaYVehpNQEIOG_11
    throw v0

	:after_last_instruction

	goto/32 :l_hZuJhBzLyhgucBsm_12

	nop

.end method

.method private static synthetic get_thread$annotations(ZCIF)V
    .locals 0

	goto/32 :l_gBCuCEjneVIRCTga_0

	nop

	:l_XRNvibQpmKhSfDhE_6
    return-void

	:after_last_instruction

	goto/32 :l_JTKsxLFdfWHzrSAT_7

	nop

	:l_gBCuCEjneVIRCTga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZntulfTeCfgkvfEf_1

	nop

	:l_dWXNRdRZDMDfnXuH_5
    int-to-double p0, p3

	goto/32 :l_XRNvibQpmKhSfDhE_6

	nop

	:l_ECccLftWTCMnoIZZ_4
    add-int p3, p2, p1

	goto/32 :l_dWXNRdRZDMDfnXuH_5

	nop

	:l_CQOzFNoqAwECSVCr_2
    const/16 p1, 0xd2

	goto/32 :l_FgoXgyCGtZNfKTHq_3

	nop

	:l_ZntulfTeCfgkvfEf_1
    const/16 p0, 0x2a

	goto/32 :l_CQOzFNoqAwECSVCr_2

	nop

	:l_FgoXgyCGtZNfKTHq_3
    mul-int p2, p0, p1

	goto/32 :l_ECccLftWTCMnoIZZ_4

	nop

	:l_JTKsxLFdfWHzrSAT_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic get_thread$annotations(CFIZ)V
    .locals 0

	goto/32 :l_pcMFiWIcqCNrTvZD_0

	nop

	:l_YtucLfgIvdazqIYK_4
    add-int p3, p2, p1

	goto/32 :l_AAjfMeAwOeLLadJs_5

	nop

	:l_nOpUEWhdvSMGeoMy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZaPJJaStKjYoCoDW_7

	nop

	:l_ZaPJJaStKjYoCoDW_7
	goto/32 :before_first_instruction

	:l_pcMFiWIcqCNrTvZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtRIcopTColVxFoY_1

	nop

	:l_AAjfMeAwOeLLadJs_5
    int-to-double p0, p3

	goto/32 :l_nOpUEWhdvSMGeoMy_6

	nop

	:l_DtRIcopTColVxFoY_1
    const/16 p0, 0x2a

	goto/32 :l_bGRKUYtuLnsNNiIU_2

	nop

	:l_bGRKUYtuLnsNNiIU_2
    const/16 p1, 0xd2

	goto/32 :l_msakOthHLonrybmy_3

	nop

	:l_msakOthHLonrybmy_3
    mul-int p2, p0, p1

	goto/32 :l_YtucLfgIvdazqIYK_4

	nop

.end method

.method private static synthetic get_thread$annotations(CZFI)V
    .locals 0

	goto/32 :l_ZHDbnWShtClmpTnA_0

	nop

	:l_jPUKeAbdqXyXIESm_3
    mul-int p2, p0, p1

	goto/32 :l_AMRCjpgFIcLxKipJ_4

	nop

	:l_AMRCjpgFIcLxKipJ_4
    add-int p3, p2, p1

	goto/32 :l_GXbJXVKbxWKoMTBZ_5

	nop

	:l_GXbJXVKbxWKoMTBZ_5
    int-to-double p0, p3

	goto/32 :l_okcHYhPObMwwnUzK_6

	nop

	:l_ZHDbnWShtClmpTnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtEMluQlviiPXsdf_1

	nop

	:l_qpCxHGZKkkMSblPS_7
	goto/32 :before_first_instruction

	:l_okcHYhPObMwwnUzK_6
    return-void

	:after_last_instruction

	goto/32 :l_qpCxHGZKkkMSblPS_7

	nop

	:l_GtEMluQlviiPXsdf_1
    const/16 p0, 0x2a

	goto/32 :l_SPUWJoFPKaNjpopR_2

	nop

	:l_SPUWJoFPKaNjpopR_2
    const/16 p1, 0xd2

	goto/32 :l_jPUKeAbdqXyXIESm_3

	nop

.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

	goto/32 :l_bqoPsLzMSFDbplRD_0

	nop

	:l_bqoPsLzMSFDbplRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjntCJJvbQCcaakb_1

	nop

	:l_cjntCJJvbQCcaakb_1
    return-void

	:after_last_instruction

	goto/32 :l_OznQykiCppNwDgDR_2

	nop

	:l_OznQykiCppNwDgDR_2
	goto/32 :before_first_instruction

.end method

.method private final isShutDown(SFIZ)V
    .locals 0

	goto/32 :l_VOKIttmPQBBTFuJr_0

	nop

	:l_yisECowqPzsLgEfU_5
    int-to-double p0, p3

	goto/32 :l_vCEJrQjLROqilqyL_6

	nop

	:l_oYGwOGFRMtaQGmjT_7
	goto/32 :before_first_instruction

	:l_vCEJrQjLROqilqyL_6
    return-void

	:after_last_instruction

	goto/32 :l_oYGwOGFRMtaQGmjT_7

	nop

	:l_zwDwtOdLKEGvfOmL_4
    add-int p3, p2, p1

	goto/32 :l_yisECowqPzsLgEfU_5

	nop

	:l_QuXZLPXDPAUpouFQ_1
    const/16 p0, 0x2a

	goto/32 :l_SaVwfPCXEXXuDUNX_2

	nop

	:l_OTbSPKidHueiPpei_3
    mul-int p2, p0, p1

	goto/32 :l_zwDwtOdLKEGvfOmL_4

	nop

	:l_SaVwfPCXEXXuDUNX_2
    const/16 p1, 0xd2

	goto/32 :l_OTbSPKidHueiPpei_3

	nop

	:l_VOKIttmPQBBTFuJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuXZLPXDPAUpouFQ_1

	nop

.end method

.method private final isShutDown(SFZI)V
    .locals 0

	goto/32 :l_UfBhXwIFOVlfFaNJ_0

	nop

	:l_ZPTmaOzSOyiRoGQf_5
    int-to-double p0, p3

	goto/32 :l_maSyOfKDgHMnYyOp_6

	nop

	:l_weoaZPcUrCJKbuqQ_1
    const/16 p0, 0x2a

	goto/32 :l_lxVcYyIDECEUlhWZ_2

	nop

	:l_lxVcYyIDECEUlhWZ_2
    const/16 p1, 0xd2

	goto/32 :l_MERfMhKTeDiCpqIt_3

	nop

	:l_rFLRRKmIUiCuQeql_4
    add-int p3, p2, p1

	goto/32 :l_ZPTmaOzSOyiRoGQf_5

	nop

	:l_VhfJLkkTAZQwaOnX_7
	goto/32 :before_first_instruction

	:l_UfBhXwIFOVlfFaNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weoaZPcUrCJKbuqQ_1

	nop

	:l_MERfMhKTeDiCpqIt_3
    mul-int p2, p0, p1

	goto/32 :l_rFLRRKmIUiCuQeql_4

	nop

	:l_maSyOfKDgHMnYyOp_6
    return-void

	:after_last_instruction

	goto/32 :l_VhfJLkkTAZQwaOnX_7

	nop

.end method

.method private final isShutDown(ZISF)V
    .locals 0

	goto/32 :l_HHwFxsVHwZVUCXLM_0

	nop

	:l_PtFkHykHfQQGFVij_4
    add-int p3, p2, p1

	goto/32 :l_LxRCnwfqnWMloqPS_5

	nop

	:l_AVENfMalBJvwZUhz_2
    const/16 p1, 0xd2

	goto/32 :l_ZjoreKZvuZrgvLWf_3

	nop

	:l_LxRCnwfqnWMloqPS_5
    int-to-double p0, p3

	goto/32 :l_gJAgmjkJiDwWsJZw_6

	nop

	:l_GFRfhlzOemBzurMa_7
	goto/32 :before_first_instruction

	:l_HHwFxsVHwZVUCXLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaXncOGpRarvlPAq_1

	nop

	:l_gJAgmjkJiDwWsJZw_6
    return-void

	:after_last_instruction

	goto/32 :l_GFRfhlzOemBzurMa_7

	nop

	:l_SaXncOGpRarvlPAq_1
    const/16 p0, 0x2a

	goto/32 :l_AVENfMalBJvwZUhz_2

	nop

	:l_ZjoreKZvuZrgvLWf_3
    mul-int p2, p0, p1

	goto/32 :l_PtFkHykHfQQGFVij_4

	nop

.end method

.method private final isShutDown()Z
    .locals 2

	goto/32 :l_xrJmvCqGnTiTQeLW_0

	nop

	:l_ESveUczQIXnmyEmi_10
    const/4 v0, 0x1

	goto/32 :l_RVrWhUllWcDUJBoi_11

	nop

	:l_KKTDaPipHzVgfiML_2
	add-int v0, v0, v1
	goto/32 :l_OUSdcgaPTUJvqjIJ_3

	nop

	:l_xrJmvCqGnTiTQeLW_0
	const v0, 12
	goto/32 :l_NiotwbJKLlKyKxSd_1

	nop

	:l_NiotwbJKLlKyKxSd_1
	const v1, 13
	goto/32 :l_KKTDaPipHzVgfiML_2

	nop

	:l_RTVauvdeOnEHfbbB_4
	if-lez v0, :gl_OYduiofIijUkmbSJ

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_OYduiofIijUkmbSJ	goto/32 :l_xcqWtFvyXXcGAsVs_5

	nop

	:l_zWTBDprbbYxLBMpZ_15
	goto/32 :QkIluSIWWSpJbbFO
	:l_SIdmVZJRlLefOboI_8
    const/4 v1, 0x4

	goto/32 :l_ywemIABxSbCDGBwr_9

	nop

	:l_PMrvnAErlRMsuJTe_13
    return v0

	:after_last_instruction

	goto/32 :l_WlstALozvmjrKLHs_14

	nop

	:l_RVrWhUllWcDUJBoi_11
    goto :goto_0

    :cond_0
	goto/32 :l_gWsQyQsmdkbiAifn_12

	nop

	:l_ZYVhKAaTYICXLTWi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_KCFLVUtVxCZaEpRm_7

	nop

	:l_ywemIABxSbCDGBwr_9
	if-eq v0, v1, :gl_SxJXolMvrVFLjdgH

	goto/32 :cond_0

	:gl_SxJXolMvrVFLjdgH
	goto/32 :l_ESveUczQIXnmyEmi_10

	nop

	:l_KCFLVUtVxCZaEpRm_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

	goto/32 :l_SIdmVZJRlLefOboI_8

	nop

	:l_OUSdcgaPTUJvqjIJ_3
	rem-int v0, v0, v1
	goto/32 :l_RTVauvdeOnEHfbbB_4

	nop

	:l_xcqWtFvyXXcGAsVs_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_ZYVhKAaTYICXLTWi_6

	nop

	:l_WlstALozvmjrKLHs_14
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_zWTBDprbbYxLBMpZ_15

	nop

	:l_gWsQyQsmdkbiAifn_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PMrvnAErlRMsuJTe_13

	nop

.end method

.method private final isShutdownRequested(FZSB)V
    .locals 0

	goto/32 :l_AKYZhshlBlJffTdt_0

	nop

	:l_AhokwOEAMFgltuAD_5
    int-to-double p0, p3

	goto/32 :l_LxPVlstLpFIcodtO_6

	nop

	:l_BbxTPXmmdIXOERGJ_2
    const/16 p1, 0xd2

	goto/32 :l_gxakNHRarhKRKZlK_3

	nop

	:l_gxakNHRarhKRKZlK_3
    mul-int p2, p0, p1

	goto/32 :l_fpQuyombzcTIxwzM_4

	nop

	:l_LxPVlstLpFIcodtO_6
    return-void

	:after_last_instruction

	goto/32 :l_pKTTOrHJkFaEsGoC_7

	nop

	:l_pKTTOrHJkFaEsGoC_7
	goto/32 :before_first_instruction

	:l_OxoxGhtwUMpJsHsv_1
    const/16 p0, 0x2a

	goto/32 :l_BbxTPXmmdIXOERGJ_2

	nop

	:l_AKYZhshlBlJffTdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxoxGhtwUMpJsHsv_1

	nop

	:l_fpQuyombzcTIxwzM_4
    add-int p3, p2, p1

	goto/32 :l_AhokwOEAMFgltuAD_5

	nop

.end method

.method private final isShutdownRequested(FBSZ)V
    .locals 0

	goto/32 :l_zwJWaFxusPGDUuUk_0

	nop

	:l_qIYrbIqBGDhEtsQQ_7
	goto/32 :before_first_instruction

	:l_ObIXhmIvqzFnVVcO_4
    add-int p3, p2, p1

	goto/32 :l_OLbiwFGYsZaDfGqN_5

	nop

	:l_mKPDOlTsNoiSrDOl_3
    mul-int p2, p0, p1

	goto/32 :l_ObIXhmIvqzFnVVcO_4

	nop

	:l_zwJWaFxusPGDUuUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSBQQIVHxEOlHpWu_1

	nop

	:l_QSBQQIVHxEOlHpWu_1
    const/16 p0, 0x2a

	goto/32 :l_yEzcwTuaisyotKIE_2

	nop

	:l_fJPYdCmocGiBwjqp_6
    return-void

	:after_last_instruction

	goto/32 :l_qIYrbIqBGDhEtsQQ_7

	nop

	:l_yEzcwTuaisyotKIE_2
    const/16 p1, 0xd2

	goto/32 :l_mKPDOlTsNoiSrDOl_3

	nop

	:l_OLbiwFGYsZaDfGqN_5
    int-to-double p0, p3

	goto/32 :l_fJPYdCmocGiBwjqp_6

	nop

.end method

.method private final isShutdownRequested(ZBFS)V
    .locals 0

	goto/32 :l_IvuzMwUpemiZGhjR_0

	nop

	:l_SgDPGZJJdJvsiTLa_6
    return-void

	:after_last_instruction

	goto/32 :l_eBwVkfDqwnVWdJdG_7

	nop

	:l_yPoGWHgzectdivnO_3
    mul-int p2, p0, p1

	goto/32 :l_MGPVovIqjXdTcmUN_4

	nop

	:l_LfjVYWvcXQpfFNZL_5
    int-to-double p0, p3

	goto/32 :l_SgDPGZJJdJvsiTLa_6

	nop

	:l_gQJWdLWYEXPYXzFQ_2
    const/16 p1, 0xd2

	goto/32 :l_yPoGWHgzectdivnO_3

	nop

	:l_eBwVkfDqwnVWdJdG_7
	goto/32 :before_first_instruction

	:l_IvuzMwUpemiZGhjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXZREClCUzzxblTw_1

	nop

	:l_kXZREClCUzzxblTw_1
    const/16 p0, 0x2a

	goto/32 :l_gQJWdLWYEXPYXzFQ_2

	nop

	:l_MGPVovIqjXdTcmUN_4
    add-int p3, p2, p1

	goto/32 :l_LfjVYWvcXQpfFNZL_5

	nop

.end method

.method private final isShutdownRequested()Z
    .locals 2

	goto/32 :l_VOKcHdBCiMlHIATa_0

	nop

	:l_NMNWXuhepLbQEKvL_1
	const v1, 15
	goto/32 :l_cscibNAYGOXGGIBi_2

	nop

	:l_yXsdEyDcMEhnaLtm_3
	rem-int v0, v0, v1
	goto/32 :l_iKvpUPZatkaUHCdl_4

	nop

	:l_fuWKIUoZMSCvVuII_14
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_lMYZPhVOkKrMMtnM_15

	nop

	:l_iKvpUPZatkaUHCdl_4
	if-lez v0, :gl_eamXpIxmZnNYRxdo

	goto/32 :SCKAnweOwdtZglKD

	:gl_eamXpIxmZnNYRxdo	goto/32 :l_dGmylOShzKQVXSQb_5

	nop

	:l_cscibNAYGOXGGIBi_2
	add-int v0, v0, v1
	goto/32 :l_yXsdEyDcMEhnaLtm_3

	nop

	:l_yArAIAeFboEspQke_11
	if-eq v0, v1, :gl_RIYBySaVGIecYPZw

	goto/32 :cond_0

	:gl_RIYBySaVGIecYPZw
	goto/32 :l_qjmeLDvdmLPnBzAT_12

	nop

	:l_rcXXoEbiwKfwtGQA_9
	if-ne v0, v1, :gl_pYwpjOWxmnjPZOdD

	goto/32 :cond_1

	:gl_pYwpjOWxmnjPZOdD
	goto/32 :l_DKLqaQmUHXAEJTrb_10

	nop

	:l_USLFLpCbsbbIkYUR_18
	goto/32 :ZcwivLjOGxdWMDAi
	:l_lMYZPhVOkKrMMtnM_15
    const/4 v1, 0x1

    :goto_1
	goto/32 :l_QpdIyCZYfCPvZcJA_16

	nop

	:l_dGmylOShzKQVXSQb_5
	goto/32 :BkBILAFgkHHoodBH
	:SCKAnweOwdtZglKD
	:ZcwivLjOGxdWMDAi

	goto/32 :l_VLeGkRceBOLKUWlk_6

	nop

	:l_QpdIyCZYfCPvZcJA_16
    return v1

	:after_last_instruction

	goto/32 :l_JttNbFgjGFpOaKsj_17

	nop

	:l_EFGdSwwvHVlHNfNr_13
    const/4 v1, 0x0

	goto/32 :l_fuWKIUoZMSCvVuII_14

	nop

	:l_VLeGkRceBOLKUWlk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_PnCBKzmKWFzJMSOB_7

	nop

	:l_JttNbFgjGFpOaKsj_17
	goto/32 :before_first_instruction

	:BkBILAFgkHHoodBH
	goto/32 :l_USLFLpCbsbbIkYUR_18

	nop

	:l_GHqAaEnOiCnxmKsU_8
    const/4 v1, 0x2

	goto/32 :l_rcXXoEbiwKfwtGQA_9

	nop

	:l_qjmeLDvdmLPnBzAT_12
    goto :goto_0

    :cond_0
	goto/32 :l_EFGdSwwvHVlHNfNr_13

	nop

	:l_DKLqaQmUHXAEJTrb_10
    const/4 v1, 0x3

	goto/32 :l_yArAIAeFboEspQke_11

	nop

	:l_PnCBKzmKWFzJMSOB_7
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 64
    .local v0, "debugStatus":I
	goto/32 :l_GHqAaEnOiCnxmKsU_8

	nop

	:l_VOKcHdBCiMlHIATa_0
	const v0, 9
	goto/32 :l_NMNWXuhepLbQEKvL_1

	nop

.end method

.method private final declared-synchronized notifyStartup(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rcVKdBuGTWySWOGk_0

	nop

	:l_vnRGajVcpZLerMNp_1
    const/16 p0, 0x2a

	goto/32 :l_pwoNdogUuRVgnTcO_2

	nop

	:l_pwoNdogUuRVgnTcO_2
    const/16 p1, 0xd2

	goto/32 :l_AZgohcLOZdjLQrQU_3

	nop

	:l_tZhOCFlpJzJnDsfW_6
    return-void

	:after_last_instruction

	goto/32 :l_KCOYCXtecSTaLSGm_7

	nop

	:l_WysaxSXmmxBAuJPg_4
    add-int p3, p2, p1

	goto/32 :l_eVZJJINrOSRhDKTG_5

	nop

	:l_KCOYCXtecSTaLSGm_7
	goto/32 :before_first_instruction

	:l_AZgohcLOZdjLQrQU_3
    mul-int p2, p0, p1

	goto/32 :l_WysaxSXmmxBAuJPg_4

	nop

	:l_eVZJJINrOSRhDKTG_5
    int-to-double p0, p3

	goto/32 :l_tZhOCFlpJzJnDsfW_6

	nop

	:l_rcVKdBuGTWySWOGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnRGajVcpZLerMNp_1

	nop

.end method

.method private final declared-synchronized notifyStartup(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_yESDWnlSvkEChPRT_0

	nop

	:l_WMtzxpNLdhZexaFf_6
    return-void

	:after_last_instruction

	goto/32 :l_vegastHwzKsVHfMo_7

	nop

	:l_yESDWnlSvkEChPRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlpUkGKUDUtRAyuM_1

	nop

	:l_KlpUkGKUDUtRAyuM_1
    const/16 p0, 0x2a

	goto/32 :l_txicAMMvRjKlsNVC_2

	nop

	:l_LyyRrDQgXEBSRAKW_5
    int-to-double p0, p3

	goto/32 :l_WMtzxpNLdhZexaFf_6

	nop

	:l_VzFlgBMaQxCoaWAy_4
    add-int p3, p2, p1

	goto/32 :l_LyyRrDQgXEBSRAKW_5

	nop

	:l_AxCVNHaCRnjDgjKP_3
    mul-int p2, p0, p1

	goto/32 :l_VzFlgBMaQxCoaWAy_4

	nop

	:l_txicAMMvRjKlsNVC_2
    const/16 p1, 0xd2

	goto/32 :l_AxCVNHaCRnjDgjKP_3

	nop

	:l_vegastHwzKsVHfMo_7
	goto/32 :before_first_instruction

.end method

.method private final declared-synchronized notifyStartup(FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_SdqQmMWkgNotLngK_0

	nop

	:l_gENmXVnHJbwVvrhs_5
    int-to-double p0, p3

	goto/32 :l_cdgtlYrOWgTsiELw_6

	nop

	:l_trpgCZefHcqMpJcM_7
	goto/32 :before_first_instruction

	:l_SdqQmMWkgNotLngK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvbSKRSnmfTmZSuN_1

	nop

	:l_JvbSKRSnmfTmZSuN_1
    const/16 p0, 0x2a

	goto/32 :l_SaYgfUKpGCCRCuMc_2

	nop

	:l_cdgtlYrOWgTsiELw_6
    return-void

	:after_last_instruction

	goto/32 :l_trpgCZefHcqMpJcM_7

	nop

	:l_SaYgfUKpGCCRCuMc_2
    const/16 p1, 0xd2

	goto/32 :l_TuKWcMjgesxEDHuQ_3

	nop

	:l_RCJWuFclZYVNyZus_4
    add-int p3, p2, p1

	goto/32 :l_gENmXVnHJbwVvrhs_5

	nop

	:l_TuKWcMjgesxEDHuQ_3
    mul-int p2, p0, p1

	goto/32 :l_RCJWuFclZYVNyZus_4

	nop

.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

	goto/32 :l_DgIRonrvkAPnEaLX_0

	nop

	:l_bhSKaOaYLBuikAeO_13
    monitor-exit p0

	goto/32 :l_qESbKdqtoDBCAEYV_14

	nop

	:l_YGfExTcdyuztPHcR_9
    monitor-exit p0

	goto/32 :l_XBZBfbvmSDSxDZtP_10

	nop

	:l_mONNaltznrkxKIKr_11
    return v0

    .line 155
    :cond_0
	goto/32 :l_YDioIloGKnQVneYp_12

	nop

	:l_pLvINTpAKATXErpE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXWbJvBUrFjBwTGn_7

	nop

	:l_YDioIloGKnQVneYp_12
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
	goto/32 :l_bhSKaOaYLBuikAeO_13

	nop

	:l_NCOBEUZtfxdwuEuX_8
	if-nez v0, :gl_toflYtNQnIRetZDA

	goto/32 :cond_0

	:gl_toflYtNQnIRetZDA
	goto/32 :l_YGfExTcdyuztPHcR_9

	nop

	:l_bBVmcgjbwAqAdgtx_18
	goto/32 :JwBMUryNXrVSpQaE
	:l_blbSJHopYXviGVMn_3
	rem-int v0, v0, v1
	goto/32 :l_sVznPPAKPIyVDviC_4

	nop

	:l_HNSnGJtlOWWuUdRs_17
	goto/32 :before_first_instruction

	:RNlBAlbeqiIGvetv
	goto/32 :l_bBVmcgjbwAqAdgtx_18

	nop

	:l_DgIRonrvkAPnEaLX_0
	const v0, 3
	goto/32 :l_SYHCDaAnEQjTEzUo_1

	nop

	:l_qESbKdqtoDBCAEYV_14
    return v0

    .line 153
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

	goto/32 :l_SPihcyNTklNUTvMb_15

	nop

	:l_XBZBfbvmSDSxDZtP_10
    const/4 v0, 0x0

	goto/32 :l_mONNaltznrkxKIKr_11

	nop

	:l_AftMHnkmoIRwxDzd_5
	goto/32 :RNlBAlbeqiIGvetv
	:TljbsQXwsSgFsrNU
	:JwBMUryNXrVSpQaE

	goto/32 :l_pLvINTpAKATXErpE_6

	nop

	:l_SPihcyNTklNUTvMb_15
    monitor-exit p0

	goto/32 :l_ieMtFlglNjIKnIjk_16

	nop

	:l_SYHCDaAnEQjTEzUo_1
	const v1, 30
	goto/32 :l_UeaadJiadNyVCBHv_2

	nop

	:l_XXWbJvBUrFjBwTGn_7
    monitor-enter p0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NCOBEUZtfxdwuEuX_8

	nop

	:l_ieMtFlglNjIKnIjk_16
    throw v0

	:after_last_instruction

	goto/32 :l_HNSnGJtlOWWuUdRs_17

	nop

	:l_sVznPPAKPIyVDviC_4
	if-lez v0, :gl_xeLbpkWmZFXcEjOA

	goto/32 :TljbsQXwsSgFsrNU

	:gl_xeLbpkWmZFXcEjOA	goto/32 :l_AftMHnkmoIRwxDzd_5

	nop

	:l_UeaadJiadNyVCBHv_2
	add-int v0, v0, v1
	goto/32 :l_blbSJHopYXviGVMn_3

	nop

.end method

.method private final shutdownError(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_OsrfaWYgeigfCXeX_0

	nop

	:l_OstwbKPPTElboQmM_2
    const/16 p1, 0xd2

	goto/32 :l_MsXUmIDoPSTDaoPV_3

	nop

	:l_yNEjWmcwJJfNSbkb_4
    add-int p3, p2, p1

	goto/32 :l_dMIJDZZNTSLrmGxy_5

	nop

	:l_OsrfaWYgeigfCXeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vElGfrgBUzOcEPDe_1

	nop

	:l_MsXUmIDoPSTDaoPV_3
    mul-int p2, p0, p1

	goto/32 :l_yNEjWmcwJJfNSbkb_4

	nop

	:l_IGtnRBEehXjPrnio_6
    return-void

	:after_last_instruction

	goto/32 :l_pmFHVStWqldPjFIF_7

	nop

	:l_vElGfrgBUzOcEPDe_1
    const/16 p0, 0x2a

	goto/32 :l_OstwbKPPTElboQmM_2

	nop

	:l_pmFHVStWqldPjFIF_7
	goto/32 :before_first_instruction

	:l_dMIJDZZNTSLrmGxy_5
    int-to-double p0, p3

	goto/32 :l_IGtnRBEehXjPrnio_6

	nop

.end method

.method private final shutdownError(ICBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ULJcTMlbGulZQYHm_0

	nop

	:l_qxGBnanXSwOceEAe_6
    return-void

	:after_last_instruction

	goto/32 :l_SUPhfAKbtBqXuGtx_7

	nop

	:l_SUPhfAKbtBqXuGtx_7
	goto/32 :before_first_instruction

	:l_VoKrrSvzFGDtMTVy_5
    int-to-double p0, p3

	goto/32 :l_qxGBnanXSwOceEAe_6

	nop

	:l_XGdknpZVEXhfBeRr_4
    add-int p3, p2, p1

	goto/32 :l_VoKrrSvzFGDtMTVy_5

	nop

	:l_KQMWFCdtRbBkhqKV_1
    const/16 p0, 0x2a

	goto/32 :l_yDwbrTBomJUuNIuJ_2

	nop

	:l_yDwbrTBomJUuNIuJ_2
    const/16 p1, 0xd2

	goto/32 :l_lqwSiqBmzjFCFXHC_3

	nop

	:l_lqwSiqBmzjFCFXHC_3
    mul-int p2, p0, p1

	goto/32 :l_XGdknpZVEXhfBeRr_4

	nop

	:l_ULJcTMlbGulZQYHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQMWFCdtRbBkhqKV_1

	nop

.end method

.method private final shutdownError(CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_bsoOTimPLeGyFEOp_0

	nop

	:l_bsoOTimPLeGyFEOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWLyvizVhBtDIJmw_1

	nop

	:l_BLzWPxJlXEdpcWcf_5
    int-to-double p0, p3

	goto/32 :l_FyQsiKSXACfsYqGT_6

	nop

	:l_FyQsiKSXACfsYqGT_6
    return-void

	:after_last_instruction

	goto/32 :l_puXvAZTqHMvJPMfL_7

	nop

	:l_cIrxJWLxkEBkoVmR_3
    mul-int p2, p0, p1

	goto/32 :l_TGbPxkOuSkHalNZm_4

	nop

	:l_puXvAZTqHMvJPMfL_7
	goto/32 :before_first_instruction

	:l_dWLyvizVhBtDIJmw_1
    const/16 p0, 0x2a

	goto/32 :l_QzHrAXxotIwvtMOJ_2

	nop

	:l_TGbPxkOuSkHalNZm_4
    add-int p3, p2, p1

	goto/32 :l_BLzWPxJlXEdpcWcf_5

	nop

	:l_QzHrAXxotIwvtMOJ_2
    const/16 p1, 0xd2

	goto/32 :l_cIrxJWLxkEBkoVmR_3

	nop

.end method

.method private final shutdownError()V
    .locals 2

	goto/32 :l_BhBAkpkglLzCFpDf_0

	nop

	:l_NBlkwOKQavaEDjEf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_XYuPoNVieuvylTUL_7

	nop

	:l_nbcvxQIvwunyFHPZ_2
	add-int v0, v0, v1
	goto/32 :l_iQitlkbslBcUIIqR_3

	nop

	:l_XYuPoNVieuvylTUL_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_rflRqgXhRUFUIgKR_8

	nop

	:l_rflRqgXhRUFUIgKR_8
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

	goto/32 :l_ZhpQnpraTYNwSILM_9

	nop

	:l_DlXafOXFIWKVqsMt_12
	goto/32 :BJANMZXmWxHUtsKJ
	:l_SOVHNIhXxVdkSpag_1
	const v1, 28
	goto/32 :l_nbcvxQIvwunyFHPZ_2

	nop

	:l_wtxYfbaYYtljUYez_4
	if-lez v0, :gl_LFytxBGMfxztxWno

	goto/32 :VDkqcnYnSBLYmDKs

	:gl_LFytxBGMfxztxWno	goto/32 :l_TFatynEXqqleRxTx_5

	nop

	:l_BhBAkpkglLzCFpDf_0
	const v0, 22
	goto/32 :l_SOVHNIhXxVdkSpag_1

	nop

	:l_tOdXvMXvnSHpDfrH_10
    throw v0

	:after_last_instruction

	goto/32 :l_nqsBfJAIZUmIbsTi_11

	nop

	:l_nqsBfJAIZUmIbsTi_11
	goto/32 :before_first_instruction

	:NAwVybaLykXIBAHF
	goto/32 :l_DlXafOXFIWKVqsMt_12

	nop

	:l_iQitlkbslBcUIIqR_3
	rem-int v0, v0, v1
	goto/32 :l_wtxYfbaYYtljUYez_4

	nop

	:l_ZhpQnpraTYNwSILM_9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tOdXvMXvnSHpDfrH_10

	nop

	:l_TFatynEXqqleRxTx_5
	goto/32 :NAwVybaLykXIBAHF
	:VDkqcnYnSBLYmDKs
	:BJANMZXmWxHUtsKJ

	goto/32 :l_NBlkwOKQavaEDjEf_6

	nop

.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_AjQRIcQVTKEmlNmv_0

	nop

	:l_AjQRIcQVTKEmlNmv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 68
	goto/32 :l_IKvxbvtUQisVluRN_1

	nop

	:l_pJrgvRafNzCapalh_5
    return-void

	:after_last_instruction

	goto/32 :l_YpDmoNqHAdjBuLyK_6

	nop

	:l_YpDmoNqHAdjBuLyK_6
	goto/32 :before_first_instruction

	:l_DkfWtGWVKBoFmAVb_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 69
    :cond_0
	goto/32 :l_uMbFhfBzTYRotOZu_4

	nop

	:l_pJKyhsOqxKSNDjtj_2
	if-nez v0, :gl_VlwzBdTyMgGOdbvT

	goto/32 :cond_0

	:gl_VlwzBdTyMgGOdbvT
	goto/32 :l_DkfWtGWVKBoFmAVb_3

	nop

	:l_IKvxbvtUQisVluRN_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

	goto/32 :l_pJKyhsOqxKSNDjtj_2

	nop

	:l_uMbFhfBzTYRotOZu_4
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 70
	goto/32 :l_pJrgvRafNzCapalh_5

	nop

.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

	goto/32 :l_IAQDwdqLWTZWVRte_0

	nop

	:l_SbAsgHMpzKbDcmXv_2
	add-int v0, v0, v1
	goto/32 :l_jJouzPaBNuxNlgUp_3

	nop

	:l_IUEvdlMiBvRDtRMD_13
	goto/32 :before_first_instruction

	:UKhMCebmXtNlqKHW
	goto/32 :l_ffHdqfSgRZDHPZAn_14

	nop

	:l_tpvyMxafscfEzazs_7
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

	goto/32 :l_glhCHhvMplvBXQuK_8

	nop

	:l_ffHdqfSgRZDHPZAn_14
	goto/32 :HAlVcTaWVCHukVhv
	:l_jJouzPaBNuxNlgUp_3
	rem-int v0, v0, v1
	goto/32 :l_yTDsbXUfMWmzHcPr_4

	nop

	:l_IAQDwdqLWTZWVRte_0
	const v0, 32
	goto/32 :l_ebkccYlWMZauScvl_1

	nop

	:l_ebkccYlWMZauScvl_1
	const v1, 31
	goto/32 :l_SbAsgHMpzKbDcmXv_2

	nop

	:l_DiGUsSktbijZKFyv_12
    throw v0

	:after_last_instruction

	goto/32 :l_IUEvdlMiBvRDtRMD_13

	nop

	:l_nvlAMADvBFhyceZF_9
    monitor-exit p0

	goto/32 :l_MnkXtYneMavvEvvs_10

	nop

	:l_WuYSvMnUjtCBjqIX_5
	goto/32 :UKhMCebmXtNlqKHW
	:kzEXauuZHNLgyMlg
	:HAlVcTaWVCHukVhv

	goto/32 :l_tJWyTQNENxLGElLE_6

	nop

	:l_yTDsbXUfMWmzHcPr_4
	if-lez v0, :gl_XiEilFdxAjQzDPUs

	goto/32 :kzEXauuZHNLgyMlg

	:gl_XiEilFdxAjQzDPUs	goto/32 :l_WuYSvMnUjtCBjqIX_5

	nop

	:l_tJWyTQNENxLGElLE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpvyMxafscfEzazs_7

	nop

	:l_ObeXaclduGtRnHIj_11
    monitor-exit p0

	goto/32 :l_DiGUsSktbijZKFyv_12

	nop

	:l_MnkXtYneMavvEvvs_10
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_ObeXaclduGtRnHIj_11

	nop

	:l_glhCHhvMplvBXQuK_8
    goto :goto_4

    .line 150
    :cond_7
	goto/32 :l_nvlAMADvBFhyceZF_9

	nop

.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_VcYFYtNztWgPIGCZ_0

	nop

	:l_GgHIagJnkBBdnskK_2
	if-eqz v0, :gl_UZzbJUiAixfdbuYh

	goto/32 :cond_0

	:gl_UZzbJUiAixfdbuYh
	goto/32 :l_abKAfdLvKqzrmwfu_3

	nop

	:l_VcYFYtNztWgPIGCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_IEeftuQaovChpLTT_1

	nop

	:l_KJaUQhJrIOAoUlfF_5
	goto/32 :before_first_instruction

	:l_rBBWNeWvARIPMuEv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KJaUQhJrIOAoUlfF_5

	nop

	:l_IEeftuQaovChpLTT_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_GgHIagJnkBBdnskK_2

	nop

	:l_abKAfdLvKqzrmwfu_3
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
	goto/32 :l_rBBWNeWvARIPMuEv_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_gQwERRlcYcCcmWOL_0

	nop

	:l_mfcyMTobEqtnBZYA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YWPWbaWHFsdneDng_3

	nop

	:l_gQwERRlcYcCcmWOL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_gOBFVyvqlBtIXcQf_1

	nop

	:l_YWPWbaWHFsdneDng_3
	goto/32 :before_first_instruction

	:l_gOBFVyvqlBtIXcQf_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_mfcyMTobEqtnBZYA_2

	nop

.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_JupPccOoiaYZfYAx_0

	nop

	:l_oRJcbGJVAgqvoWwX_4
    goto :goto_0

    :cond_0
	goto/32 :l_DoudZklyOlmtfJzJ_5

	nop

	:l_skYpdEvnUfWqFthF_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

	goto/32 :l_MksDezTJIDDOgGCG_2

	nop

	:l_hfTQahgLmPYoCOTI_3
    const/4 v0, 0x1

	goto/32 :l_oRJcbGJVAgqvoWwX_4

	nop

	:l_DoudZklyOlmtfJzJ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UfCtkPJywhGwWqga_6

	nop

	:l_MksDezTJIDDOgGCG_2
	if-nez v0, :gl_xhRaRNGXzSulXvvM

	goto/32 :cond_0

	:gl_xhRaRNGXzSulXvvM
	goto/32 :l_hfTQahgLmPYoCOTI_3

	nop

	:l_JupPccOoiaYZfYAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_skYpdEvnUfWqFthF_1

	nop

	:l_UfCtkPJywhGwWqga_6
    return v0

	:after_last_instruction

	goto/32 :l_tImXqAGrHydLBjQB_7

	nop

	:l_tImXqAGrHydLBjQB_7
	goto/32 :before_first_instruction

.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

	goto/32 :l_xftgaHbpNGCLAYzi_0

	nop

	:l_xftgaHbpNGCLAYzi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 74
	goto/32 :l_KavVXXCPOPrDZPiU_1

	nop

	:l_KavVXXCPOPrDZPiU_1
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 75
	goto/32 :l_kVobaqKurMfwXQMS_2

	nop

	:l_temPcCjErLQebWxh_3
	goto/32 :before_first_instruction

	:l_kVobaqKurMfwXQMS_2
    return-void

	:after_last_instruction

	goto/32 :l_temPcCjErLQebWxh_3

	nop

.end method

.method public run()V
    .locals 14

	goto/32 :l_AfFtPCoxwySgmjxf_0

	nop

	:l_pCoYvsASDzoxkUMg_43
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_oFvaSYLRMWFneCna_44

	nop

	:l_AqItvAdCtsaHtRBT_25
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

	goto/32 :l_IpZiYaUErQlYXSPj_26

	nop

	:l_kuvNYrezXxLrnbtf_54
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_DqRBoajcotCeteSM_55

	nop

	:l_KodKGMltLPFSQEJz_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_XUpZiWDZodXMIXYE_23

	nop

	:l_kTeGBMtJDwGorhjV_29
	if-lez v7, :gl_NaGUNeMTGtofDzRK

	goto/32 :cond_8

	:gl_NaGUNeMTGtofDzRK
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
	goto/32 :l_wcwFqdrznyYbKqHz_30

	nop

	:l_TraCZIxFSBKPIvdI_17
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_vnqhOaQNPjjCWAds_18

	nop

	:l_IJKbDheYsnCVSrKB_37
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_7
	goto/32 :l_vvsjXZImUeuPVopC_38

	nop

	:l_BmLqkOqCDRYMXCps_32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_GBsRnbeyDRCbqhAM_33

	nop

	:l_XNNWcGYlhCPZHfrV_56
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_MRACEqBoYbSUrZZZ_57

	nop

	:l_xhCtRVXyIcnDBSWC_27
    sub-long v5, v0, v10

    .line 114
    .local v5, "tillShutdown":J
	goto/32 :l_vbkAmrMEnHkKcCsV_28

	nop

	:l_gnkMoUdeGWHsWIJT_5
	goto/32 :CmeKqWjvdTZTpJxz
	:wQCZZtlAdFfkdFaY
	:nZIHytjBajlIZxOw

	goto/32 :l_EBtLaTwxLqtMFXxt_6

	nop

	:l_kezWnOHSvwDRaXsh_24
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 105
    .restart local v0    # "shutdownNanos":J
    :cond_2
	goto/32 :l_AqItvAdCtsaHtRBT_25

	nop

	:l_ImxpfATeFryBtBvw_61
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
	goto/32 :l_YiMMauetulFVEuej_62

	nop

	:l_WaWTGoxFrmRhTarg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 102
	goto/32 :l_gOIBjDfigcoJtBxh_11

	nop

	:l_SEiQNrIGXNiXTtuX_51
    move-wide v2, v3

    .line 120
    .restart local v2    # "parkNanos":J
	goto/32 :l_LKPObyQUBVEEgrxh_52

	nop

	:l_GBikYjBpBFKpMHJq_48
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_HisYMtyZZLhqNfzT_49

	nop

	:l_DnwDyhzomSaNqyIa_1
	const v1, 15
	goto/32 :l_yFmrJExqAQFSSykh_2

	nop

	:l_mPsOGfBWPlhRJETq_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_WaWTGoxFrmRhTarg_10

	nop

	:l_MRACEqBoYbSUrZZZ_57
	if-nez v1, :gl_GBVUuKJJktbbtAjD

	goto/32 :cond_e

	:gl_GBVUuKJJktbbtAjD
	goto/32 :l_hCaivtBEAOORfpSw_58

	nop

	:l_LKPObyQUBVEEgrxh_52
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
	goto/32 :l_ewPMiaqGhHoizekl_53

	nop

	:l_XUpZiWDZodXMIXYE_23
	if-eqz v2, :gl_tacWOilGvqZmivPu

	goto/32 :cond_2

	:gl_tacWOilGvqZmivPu
	goto/32 :l_kezWnOHSvwDRaXsh_24

	nop

	:l_LEEXZZeUjOwKpVSA_39
    move-wide v4, v5

    .local v4, "tillShutdown":J
	goto/32 :l_cedFKafNXAcEyTxH_40

	nop

	:l_SKGQlyXgmhmkgQfL_36
	if-eqz v2, :gl_fENGPcRzNzDuErxn

	goto/32 :cond_7

	:gl_fENGPcRzNzDuErxn
	goto/32 :l_IJKbDheYsnCVSrKB_37

	nop

	:l_lOfQEIxtSlwNuxuD_46
	if-nez v2, :gl_mwHQWZvPVNfoDOEy

	goto/32 :cond_a

	:gl_mwHQWZvPVNfoDOEy
	goto/32 :l_UMyrUdehOcZaGZYX_47

	nop

	:l_EBtLaTwxLqtMFXxt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_WjVPQOujlFMKwHKH_7

	nop

	:l_wcwFqdrznyYbKqHz_30
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 126
	goto/32 :l_ULdVLBCwqmSEdxMc_31

	nop

	:l_vmhIfvdohyuvpmrK_42
	if-nez v5, :gl_ytRzrGhmJmvCFoXT

	goto/32 :cond_c

	:gl_ytRzrGhmJmvCFoXT
    .line 125
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
	goto/32 :l_pCoYvsASDzoxkUMg_43

	nop

	:l_AbJuXxrnQXdndOCi_14
    const-wide v0, 0x7fffffffffffffffL

    .line 105
    .local v0, "shutdownNanos":J
	goto/32 :l_QjFzssdehLnAbpEL_15

	nop

	:l_WjVPQOujlFMKwHKH_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_GbAgqSQyBfWgXAKT_8

	nop

	:l_kNnCtFpbAOlXUZGF_16
	if-eqz v3, :gl_axqQiFUgvMbkXbpV

	goto/32 :cond_3

	:gl_axqQiFUgvMbkXbpV
    .line 125
    .end local v0    # "shutdownNanos":J
	goto/32 :l_TraCZIxFSBKPIvdI_17

	nop

	:l_HYbCxxhypjLcSWEH_64
	goto/32 :nZIHytjBajlIZxOw
	:l_FpyKNuvwoJYJSbhe_41
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

	goto/32 :l_vmhIfvdohyuvpmrK_42

	nop

	:l_HoqPVsdNIzqPQGeZ_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 103
    :cond_0
    nop

    .line 104
	goto/32 :l_AbJuXxrnQXdndOCi_14

	nop

	:l_YaKLwDKfyahIKIvk_12
	if-nez v0, :gl_kgrfcQsodZRxadvE

	goto/32 :cond_0

	:gl_kgrfcQsodZRxadvE
	goto/32 :l_HoqPVsdNIzqPQGeZ_13

	nop

	:l_DqRBoajcotCeteSM_55
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_XNNWcGYlhCPZHfrV_56

	nop

	:l_aJpShGJIvsUPEZKq_34
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_6
	goto/32 :l_GQXhSSkEGgUAsvIa_35

	nop

	:l_JhTqFMSuJPItBQNa_45
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_lOfQEIxtSlwNuxuD_46

	nop

	:l_GQXhSSkEGgUAsvIa_35
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

	goto/32 :l_SKGQlyXgmhmkgQfL_36

	nop

	:l_YiMMauetulFVEuej_62
    throw v0

	:after_last_instruction

	goto/32 :l_DqeMVdYFKljiyxvz_63

	nop

	:l_gOIBjDfigcoJtBxh_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_YaKLwDKfyahIKIvk_12

	nop

	:l_oFvaSYLRMWFneCna_44
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_JhTqFMSuJPItBQNa_45

	nop

	:l_uFFpuZNFLFISeAPA_60
	if-eqz v1, :gl_brdRmnDgCDbwpjFm

	goto/32 :cond_f

	:gl_brdRmnDgCDbwpjFm
	goto/32 :l_ImxpfATeFryBtBvw_61

	nop

	:l_vvsjXZImUeuPVopC_38
    move-wide v2, v3

    .local v2, "parkNanos":J
	goto/32 :l_LEEXZZeUjOwKpVSA_39

	nop

	:l_vnqhOaQNPjjCWAds_18
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_HTlyNFkPbRzenfwD_19

	nop

	:l_UMyrUdehOcZaGZYX_47
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_a
	goto/32 :l_GBikYjBpBFKpMHJq_48

	nop

	:l_MQIFDJlvvLCzgEKD_21
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_1
	goto/32 :l_KodKGMltLPFSQEJz_22

	nop

	:l_vbkAmrMEnHkKcCsV_28
    cmp-long v7, v5, v8

	goto/32 :l_kTeGBMtJDwGorhjV_29

	nop

	:l_WTsRqiLaoqwgkfqa_4
	if-lez v0, :gl_IBeGCiLSSKxBAbAH

	goto/32 :wQCZZtlAdFfkdFaY

	:gl_IBeGCiLSSKxBAbAH	goto/32 :l_gnkMoUdeGWHsWIJT_5

	nop

	:l_cedFKafNXAcEyTxH_40
    move-wide v6, v10

    .line 114
    .local v6, "now":J
	goto/32 :l_FpyKNuvwoJYJSbhe_41

	nop

	:l_sjEBNQrmoktRSNfY_20
	if-nez v2, :gl_IozCouGaCULOTaeR

	goto/32 :cond_1

	:gl_IozCouGaCULOTaeR
	goto/32 :l_MQIFDJlvvLCzgEKD_21

	nop

	:l_XtgCKviWGtaHFOTF_50
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .restart local v0    # "shutdownNanos":J
    :cond_b
	goto/32 :l_SEiQNrIGXNiXTtuX_51

	nop

	:l_HTlyNFkPbRzenfwD_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_sjEBNQrmoktRSNfY_20

	nop

	:l_QjFzssdehLnAbpEL_15
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kNnCtFpbAOlXUZGF_16

	nop

	:l_hCaivtBEAOORfpSw_58
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 129
    :cond_e
	goto/32 :l_jcoLYjjdoUqpdqjr_59

	nop

	:l_ewPMiaqGhHoizekl_53
    goto/16 :goto_0

    .line 124
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    .line 125
	goto/32 :l_kuvNYrezXxLrnbtf_54

	nop

	:l_GbAgqSQyBfWgXAKT_8
    move-object v1, p0

	goto/32 :l_mPsOGfBWPlhRJETq_9

	nop

	:l_ULdVLBCwqmSEdxMc_31
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 127
	goto/32 :l_BmLqkOqCDRYMXCps_32

	nop

	:l_HisYMtyZZLhqNfzT_49
	if-eqz v2, :gl_RaMERBuCeFtNobro

	goto/32 :cond_b

	:gl_RaMERBuCeFtNobro
	goto/32 :l_XtgCKviWGtaHFOTF_50

	nop

	:l_YgjCofUliPbAWhkr_3
	rem-int v0, v0, v1
	goto/32 :l_WTsRqiLaoqwgkfqa_4

	nop

	:l_IpZiYaUErQlYXSPj_26
    add-long v0, v10, v5

    .line 113
    :cond_5
	goto/32 :l_xhCtRVXyIcnDBSWC_27

	nop

	:l_GBsRnbeyDRCbqhAM_33
	if-nez v2, :gl_CIjxaVmahkUCvMOJ

	goto/32 :cond_6

	:gl_CIjxaVmahkUCvMOJ
	goto/32 :l_aJpShGJIvsUPEZKq_34

	nop

	:l_jcoLYjjdoUqpdqjr_59
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

	goto/32 :l_uFFpuZNFLFISeAPA_60

	nop

	:l_AfFtPCoxwySgmjxf_0
	const v0, 18
	goto/32 :l_DnwDyhzomSaNqyIa_1

	nop

	:l_yFmrJExqAQFSSykh_2
	add-int v0, v0, v1
	goto/32 :l_YgjCofUliPbAWhkr_3

	nop

	:l_DqeMVdYFKljiyxvz_63
	goto/32 :before_first_instruction

	:CmeKqWjvdTZTpJxz
	goto/32 :l_HYbCxxhypjLcSWEH_64

	nop

.end method

.method public shutdown()V
    .locals 1

	goto/32 :l_wzZfZzFVkRYCDIUN_0

	nop

	:l_qvWpymjYAnayLyMX_3
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 86
	goto/32 :l_NXvaVPauoEFYTals_4

	nop

	:l_dKggcsjkVKYxiyyK_1
    const/4 v0, 0x4

	goto/32 :l_bCoXUheiJXljBkPh_2

	nop

	:l_zDOYOFqEdQWGOaKW_5
	goto/32 :before_first_instruction

	:l_wzZfZzFVkRYCDIUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_dKggcsjkVKYxiyyK_1

	nop

	:l_NXvaVPauoEFYTals_4
    return-void

	:after_last_instruction

	goto/32 :l_zDOYOFqEdQWGOaKW_5

	nop

	:l_bCoXUheiJXljBkPh_2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 85
	goto/32 :l_qvWpymjYAnayLyMX_3

	nop

.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6

	goto/32 :l_YTIKYJUtphHneSir_0

	nop

	:l_odfpNHfCIdfqposq_3
	rem-int v0, v0, v1
	goto/32 :l_GbiDrHbApLiTuIaC_4

	nop

	:l_YTIKYJUtphHneSir_0
	const v0, 19
	goto/32 :l_nJNFpDgfEhEpZOha_1

	nop

	:l_bpfcdzztZNhQfQcG_7
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
	goto/32 :l_YqyuTpRioNhRCcnC_8

	nop

	:l_JjiivHHlxqNfyuDr_13
	goto/32 :EnLzSctRLcaGpiUG
	:l_UjgwGKqqfkCSdqJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_bpfcdzztZNhQfQcG_7

	nop

	:l_YqyuTpRioNhRCcnC_8
    monitor-exit p0

	goto/32 :l_CENAMLfBAXkrcXhb_9

	nop

	:l_GbiDrHbApLiTuIaC_4
	if-lez v0, :gl_uFFTiCQRmWVHJRdt

	goto/32 :HvginAXqSxcIbxMR

	:gl_uFFTiCQRmWVHJRdt	goto/32 :l_xvZudouKAUevbXzK_5

	nop

	:l_nJNFpDgfEhEpZOha_1
	const v1, 25
	goto/32 :l_nCRxcYBYGGFjGzUi_2

	nop

	:l_CENAMLfBAXkrcXhb_9
    return-void

    .line 161
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_drjKtUIUsomBiwLR_10

	nop

	:l_WEWhVyKipvFsFrBo_11
    throw p1

	:after_last_instruction

	goto/32 :l_DKzEaZCIVoRXeCtf_12

	nop

	:l_DKzEaZCIVoRXeCtf_12
	goto/32 :before_first_instruction

	:xeVKitSwKdCJdXlD
	goto/32 :l_JjiivHHlxqNfyuDr_13

	nop

	:l_xvZudouKAUevbXzK_5
	goto/32 :xeVKitSwKdCJdXlD
	:HvginAXqSxcIbxMR
	:EnLzSctRLcaGpiUG

	goto/32 :l_UjgwGKqqfkCSdqJZ_6

	nop

	:l_drjKtUIUsomBiwLR_10
    monitor-exit p0

	goto/32 :l_WEWhVyKipvFsFrBo_11

	nop

	:l_nCRxcYBYGGFjGzUi_2
	add-int v0, v0, v1
	goto/32 :l_odfpNHfCIdfqposq_3

	nop

.end method
