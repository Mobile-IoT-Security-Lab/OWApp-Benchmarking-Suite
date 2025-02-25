.class public abstract Lkotlinx/coroutines/EventLoopImplBase;
.super Lkotlinx/coroutines/EventLoopImplPlatform;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 5 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n60#2:551\n61#2,7:553\n20#3:552\n50#4:560\n155#5,2:561\n155#5,2:563\n155#5,2:566\n1#6:565\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n273#1:551\n273#1:553,7\n273#1:552\n284#1:560\n303#1:561,2\n330#1:563,2\n348#1:566,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008 \u0018\u00002\u0002092\u00020::\u00044567B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0002J\u0017\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u00032\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00112\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0002J\u000f\u0010\u0018\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0002J\u001d\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u00142\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u0006H\u0004\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\'\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00142\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0002R$\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010.R\u0014\u00103\u001a\u00020\u00148TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0016\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "<init>",
        "()V",
        "",
        "closeQueue",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dequeue",
        "()Ljava/lang/Runnable;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "block",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "task",
        "enqueue",
        "(Ljava/lang/Runnable;)V",
        "",
        "enqueueImpl",
        "(Ljava/lang/Runnable;)Z",
        "",
        "processNextEvent",
        "()J",
        "rescheduleAllDelayed",
        "resetAll",
        "now",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "delayedTask",
        "schedule",
        "(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V",
        "",
        "scheduleImpl",
        "(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I",
        "timeMillis",
        "Lkotlinx/coroutines/DisposableHandle;",
        "scheduleInvokeOnTimeout",
        "(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "continuation",
        "scheduleResumeAfterDelay",
        "(JLkotlinx/coroutines/CancellableContinuation;)V",
        "shouldUnpark",
        "(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z",
        "shutdown",
        "value",
        "isCompleted",
        "()Z",
        "setCompleted",
        "(Z)V",
        "isEmpty",
        "getNextTime",
        "nextTime",
        "DelayedResumeTask",
        "DelayedRunnableTask",
        "DelayedTask",
        "DelayedTaskQueue",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/Delay;"
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
.field private static final synthetic _delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_ggTybLfFXtniPlEB_0

	nop

	:l_ZbsebDMnfJKptKKJ_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_xVWXhdkDhzMLbTiF_6

	nop

	:l_VeLDHzLqdFtWgDhu_13
    const-string v1, "_delayed"

	goto/32 :l_TfPOxvMijEKKWgEw_14

	nop

	:l_hySenuVxWzoeMzjH_3
	rem-int v0, v0, v1
	goto/32 :l_uOBcWShrzsUDNpjJ_4

	nop

	:l_ggTybLfFXtniPlEB_0
	const v0, 8
	goto/32 :l_FEceIVOzajoVetPq_1

	nop

	:l_lVbwJYqUVUjyogXK_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rJtjmzSYNkwYAGPb_12

	nop

	:l_QlNZjuPfwKmzOgSW_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_dwfcCnhyeFBiafrZ_10

	nop

	:l_ouxPahuCuaLCFtTu_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_fJBwmeDhpiuGEoay_8

	nop

	:l_dbyORepeNhOFAfZX_2
	add-int v0, v0, v1
	goto/32 :l_hySenuVxWzoeMzjH_3

	nop

	:l_uOBcWShrzsUDNpjJ_4
	if-lez v0, :gl_McodxrrKjTZCCCrt

	goto/32 :VJdweKiVIIHQupxl

	:gl_McodxrrKjTZCCCrt	goto/32 :l_ZbsebDMnfJKptKKJ_5

	nop

	:l_TfPOxvMijEKKWgEw_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_bfPOUoWeOXcVGorA_15

	nop

	:l_YMawxsNRlQaVjWPJ_17
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_CfuNuGNdSJHkKrCB_18

	nop

	:l_FEceIVOzajoVetPq_1
	const v1, 5
	goto/32 :l_dbyORepeNhOFAfZX_2

	nop

	:l_xVWXhdkDhzMLbTiF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouxPahuCuaLCFtTu_7

	nop

	:l_fJBwmeDhpiuGEoay_8
    const-string v1, "_queue"

	goto/32 :l_QlNZjuPfwKmzOgSW_9

	nop

	:l_qVemuZekiuxzqkfO_16
    return-void

	:after_last_instruction

	goto/32 :l_YMawxsNRlQaVjWPJ_17

	nop

	:l_CfuNuGNdSJHkKrCB_18
	goto/32 :ybDdItOKcKbGRWpt
	:l_bfPOUoWeOXcVGorA_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qVemuZekiuxzqkfO_16

	nop

	:l_dwfcCnhyeFBiafrZ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_lVbwJYqUVUjyogXK_11

	nop

	:l_rJtjmzSYNkwYAGPb_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_VeLDHzLqdFtWgDhu_13

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_NuVRyvbiNTCPVZmT_0

	nop

	:l_NuVRyvbiNTCPVZmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_lXiuMMEQWYAiqprU_1

	nop

	:l_lXiuMMEQWYAiqprU_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_QVvcYyRgoqBmxPtq_2

	nop

	:l_pnYiJVMmEWaxelTV_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_AswBplkMQeqOlucb_7

	nop

	:l_fgYCXIvAlGdpgDfX_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_gXJsTWRzChBwnSbv_5

	nop

	:l_QVvcYyRgoqBmxPtq_2
    const/4 v0, 0x0

	goto/32 :l_wYyQugEsXTZmrGWl_3

	nop

	:l_AswBplkMQeqOlucb_7
    return-void

	:after_last_instruction

	goto/32 :l_pWrHbRgBDKyXfYHm_8

	nop

	:l_gXJsTWRzChBwnSbv_5
    const/4 v0, 0x0

	goto/32 :l_pnYiJVMmEWaxelTV_6

	nop

	:l_pWrHbRgBDKyXfYHm_8
	goto/32 :before_first_instruction

	:l_wYyQugEsXTZmrGWl_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_fgYCXIvAlGdpgDfX_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_HzPTXaSyLOTyOXPP_0

	nop

	:l_EyrkwLqAfRrCBADk_5
    int-to-double p0, p3

	goto/32 :l_bDdTvEoThuiqyCbr_6

	nop

	:l_gTCwejmuzdKYocYK_1
    const/16 p0, 0x2a

	goto/32 :l_LZemqInGQYuUysZj_2

	nop

	:l_HzPTXaSyLOTyOXPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTCwejmuzdKYocYK_1

	nop

	:l_ZTvyhWWUbcCCVYlL_4
    add-int p3, p2, p1

	goto/32 :l_EyrkwLqAfRrCBADk_5

	nop

	:l_iGRuNCSWZnUFyHMq_7
	goto/32 :before_first_instruction

	:l_bDdTvEoThuiqyCbr_6
    return-void

	:after_last_instruction

	goto/32 :l_iGRuNCSWZnUFyHMq_7

	nop

	:l_ZuYUfvPGceKzCJyB_3
    mul-int p2, p0, p1

	goto/32 :l_ZTvyhWWUbcCCVYlL_4

	nop

	:l_LZemqInGQYuUysZj_2
    const/16 p1, 0xd2

	goto/32 :l_ZuYUfvPGceKzCJyB_3

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_yOBjasLwwfllLYvA_0

	nop

	:l_yOBjasLwwfllLYvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwMXhhJDbXxDPHtE_1

	nop

	:l_PplvRfAkFTYSDHgO_6
    return-void

	:after_last_instruction

	goto/32 :l_FOoAmYxmecEQPmyY_7

	nop

	:l_tAtphzFmGBYNPcaZ_4
    add-int p3, p2, p1

	goto/32 :l_SMtxzAhUwmQjyTCM_5

	nop

	:l_SMtxzAhUwmQjyTCM_5
    int-to-double p0, p3

	goto/32 :l_PplvRfAkFTYSDHgO_6

	nop

	:l_buxmKQifLRQXLycX_3
    mul-int p2, p0, p1

	goto/32 :l_tAtphzFmGBYNPcaZ_4

	nop

	:l_eVGBaCHGMDWTuwGC_2
    const/16 p1, 0xd2

	goto/32 :l_buxmKQifLRQXLycX_3

	nop

	:l_nwMXhhJDbXxDPHtE_1
    const/16 p0, 0x2a

	goto/32 :l_eVGBaCHGMDWTuwGC_2

	nop

	:l_FOoAmYxmecEQPmyY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_GTlvjergPRCgkKqy_0

	nop

	:l_rawoMrGTMPDMwzEm_4
    add-int p3, p2, p1

	goto/32 :l_wWfqVNVuSCSxzkpV_5

	nop

	:l_TyPhOLGsgEhUjxdg_6
    return-void

	:after_last_instruction

	goto/32 :l_QoicdEunAdibvyJk_7

	nop

	:l_GTlvjergPRCgkKqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhrpLrfglLbDevsa_1

	nop

	:l_vhrpLrfglLbDevsa_1
    const/16 p0, 0x2a

	goto/32 :l_ecsCewCUVEDBVHma_2

	nop

	:l_ecsCewCUVEDBVHma_2
    const/16 p1, 0xd2

	goto/32 :l_TOwiXZZUlucOAWQq_3

	nop

	:l_TOwiXZZUlucOAWQq_3
    mul-int p2, p0, p1

	goto/32 :l_rawoMrGTMPDMwzEm_4

	nop

	:l_wWfqVNVuSCSxzkpV_5
    int-to-double p0, p3

	goto/32 :l_TyPhOLGsgEhUjxdg_6

	nop

	:l_QoicdEunAdibvyJk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_iYyacZMsGZZAUTbG_0

	nop

	:l_xvvVqWJNkanIuUxD_2
    return v0

	:after_last_instruction

	goto/32 :l_JUmATkfiHnTMrSmP_3

	nop

	:l_JUmATkfiHnTMrSmP_3
	goto/32 :before_first_instruction

	:l_OoHTKZXPzgBTbCSs_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_xvvVqWJNkanIuUxD_2

	nop

	:l_iYyacZMsGZZAUTbG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_OoHTKZXPzgBTbCSs_1

	nop

.end method

.method private final closeQueue(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_EhLmbklccuxRVpnc_0

	nop

	:l_wfodcnCKuYVkEqHr_1
    const/16 p0, 0x2a

	goto/32 :l_EjlDOcuSLaMBoSKG_2

	nop

	:l_mjjetNBNuAVlZfEM_6
    return-void

	:after_last_instruction

	goto/32 :l_mSgqMJRINibPiHMc_7

	nop

	:l_EjlDOcuSLaMBoSKG_2
    const/16 p1, 0xd2

	goto/32 :l_uefFlYOemeGVawPa_3

	nop

	:l_uefFlYOemeGVawPa_3
    mul-int p2, p0, p1

	goto/32 :l_tWojbcIcHSvnyjjC_4

	nop

	:l_mSgqMJRINibPiHMc_7
	goto/32 :before_first_instruction

	:l_iLOdiMguiNpOXpmi_5
    int-to-double p0, p3

	goto/32 :l_mjjetNBNuAVlZfEM_6

	nop

	:l_tWojbcIcHSvnyjjC_4
    add-int p3, p2, p1

	goto/32 :l_iLOdiMguiNpOXpmi_5

	nop

	:l_EhLmbklccuxRVpnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfodcnCKuYVkEqHr_1

	nop

.end method

.method private final closeQueue(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SxqjtpjvUVFhoDxM_0

	nop

	:l_LSKLZPfpZPLecRbi_3
    mul-int p2, p0, p1

	goto/32 :l_AyQchEKIVHKnteHb_4

	nop

	:l_nTdqWEwCpicFDcwK_5
    int-to-double p0, p3

	goto/32 :l_XPWFUkWtOEPpwZIk_6

	nop

	:l_AyQchEKIVHKnteHb_4
    add-int p3, p2, p1

	goto/32 :l_nTdqWEwCpicFDcwK_5

	nop

	:l_sUaWcFEwkfUkMGlP_1
    const/16 p0, 0x2a

	goto/32 :l_rvFGugtomYJCmNER_2

	nop

	:l_SxqjtpjvUVFhoDxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUaWcFEwkfUkMGlP_1

	nop

	:l_tghvlxuFdxfmTzRs_7
	goto/32 :before_first_instruction

	:l_XPWFUkWtOEPpwZIk_6
    return-void

	:after_last_instruction

	goto/32 :l_tghvlxuFdxfmTzRs_7

	nop

	:l_rvFGugtomYJCmNER_2
    const/16 p1, 0xd2

	goto/32 :l_LSKLZPfpZPLecRbi_3

	nop

.end method

.method private final closeQueue(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_KiWbEHMHeyUWGNpD_0

	nop

	:l_vsgeLjzCHVsBAKvy_5
    int-to-double p0, p3

	goto/32 :l_RIxjuICsCXWwGccd_6

	nop

	:l_jxFVvFtIvoIvAFTR_2
    const/16 p1, 0xd2

	goto/32 :l_pnbxALDxEHHyvnxb_3

	nop

	:l_DRfnHvXKJqVpIZPK_4
    add-int p3, p2, p1

	goto/32 :l_vsgeLjzCHVsBAKvy_5

	nop

	:l_dXpkQmyuryKUOXDM_1
    const/16 p0, 0x2a

	goto/32 :l_jxFVvFtIvoIvAFTR_2

	nop

	:l_KiWbEHMHeyUWGNpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXpkQmyuryKUOXDM_1

	nop

	:l_vHCUtMMLTxeMIcMm_7
	goto/32 :before_first_instruction

	:l_pnbxALDxEHHyvnxb_3
    mul-int p2, p0, p1

	goto/32 :l_DRfnHvXKJqVpIZPK_4

	nop

	:l_RIxjuICsCXWwGccd_6
    return-void

	:after_last_instruction

	goto/32 :l_vHCUtMMLTxeMIcMm_7

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_KFMsZZSPtkqIfSPk_0

	nop

	:l_nlzAMcHNInCDgxsI_25
	if-nez v4, :gl_CpRSBNyLQNXtcHJn

	goto/32 :cond_5

	:gl_CpRSBNyLQNXtcHJn
	goto/32 :l_fucjEydiauZeVfCw_26

	nop

	:l_UYLCtflLLkLLKKMJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_mDtfwlnfzZFyxwch_7

	nop

	:l_LgDmXECTUiQSpxdd_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_vDvefjuRUosEwwMV_43

	nop

	:l_toFWYURcjQMDeCYB_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_AsplytdaAiyIwsVg_50

	nop

	:l_oUkeqGNhWVPfjAkD_4
	if-lez v0, :gl_jKflSKlmXQIZJRrf

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_jKflSKlmXQIZJRrf	goto/32 :l_AykBwRvRfMJpfUQc_5

	nop

	:l_vLxnpzaPhPvqcSnV_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PKSnyYKzFWjmuRjT_15

	nop

	:l_sWxWggHAetaWgEqW_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_SaVBBMLyquEgcnYU_36

	nop

	:l_PKSnyYKzFWjmuRjT_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_qwspsGnDWpJycdDV_16

	nop

	:l_JuBSSrWltIBcnlpL_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_uJPhEEcrWxZNVoVT_24

	nop

	:l_hMzLerspQdaTRUPT_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_OwXbWsOvzjLhxosB_34

	nop

	:l_xnKMcYwzHnrwuufa_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_toFWYURcjQMDeCYB_49

	nop

	:l_zuyzKOatKtvEjfkM_3
	rem-int v0, v0, v1
	goto/32 :l_oUkeqGNhWVPfjAkD_4

	nop

	:l_zGnZxBYqSUnCaVrG_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_hMzLerspQdaTRUPT_33

	nop

	:l_iSvpFvHYRDbngKED_54
	goto/32 :APbIMPTBhQHhDLAY
	:l_ycCUHcZEuFzFkBmX_53
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_iSvpFvHYRDbngKED_54

	nop

	:l_WeIQWzVuBksskyCF_46
	if-nez v5, :gl_neHEafwOAKxxqcrI

	goto/32 :cond_5

	:gl_neHEafwOAKxxqcrI
	goto/32 :l_APBkxjKGtCsXfWeC_47

	nop

	:l_vDvefjuRUosEwwMV_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_UDdzWSphEUiWrltT_44

	nop

	:l_eWHsmLiJBSgfEeVD_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_zGnZxBYqSUnCaVrG_32

	nop

	:l_SaVBBMLyquEgcnYU_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_qmrMqeXcpnCOKvxc_37

	nop

	:l_IYocTAbPGbfkZhOC_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_SLjNrBfrvUlfxzru_19

	nop

	:l_RVlglYrkJOgVqaRv_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_xgyITDCBjZgKqrWM_10

	nop

	:l_DDCLbnZTbprLfdHY_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_eWHsmLiJBSgfEeVD_31

	nop

	:l_cBdrTbPYstJTvgUP_1
	const v1, 27
	goto/32 :l_fOcDwBSnXUOvOnxC_2

	nop

	:l_LFTgVCeaMxvNqxxw_22
    const/4 v5, 0x0

	goto/32 :l_JuBSSrWltIBcnlpL_23

	nop

	:l_xMvimaeTvyyyySaS_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RBoJDedpOIrDsXhg_52

	nop

	:l_flCJwyTnChhafkHg_40
	if-nez v2, :gl_EJbuqPIZRFdZtAyv

	goto/32 :cond_6

	:gl_EJbuqPIZRFdZtAyv
	goto/32 :l_GyrETjKiWdZkzQoR_41

	nop

	:l_RBoJDedpOIrDsXhg_52
    throw v5

	:after_last_instruction

	goto/32 :l_ycCUHcZEuFzFkBmX_53

	nop

	:l_fpDuXxEocEslRgzz_28
	if-nez v4, :gl_XRshuhSrTOgIzBER

	goto/32 :cond_3

	:gl_XRshuhSrTOgIzBER
    .line 352
	goto/32 :l_MEmUrrUgafdyLfBi_29

	nop

	:l_uOqXPGQWjyryDtBr_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_vLxnpzaPhPvqcSnV_14

	nop

	:l_GyrETjKiWdZkzQoR_41
    move-object v5, v2

	goto/32 :l_LgDmXECTUiQSpxdd_42

	nop

	:l_uJPhEEcrWxZNVoVT_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_nlzAMcHNInCDgxsI_25

	nop

	:l_qmrMqeXcpnCOKvxc_37
    const/16 v5, 0x8

	goto/32 :l_yAahSCoNZbaccwCm_38

	nop

	:l_fOcDwBSnXUOvOnxC_2
	add-int v0, v0, v1
	goto/32 :l_zuyzKOatKtvEjfkM_3

	nop

	:l_KFMsZZSPtkqIfSPk_0
	const v0, 11
	goto/32 :l_cBdrTbPYstJTvgUP_1

	nop

	:l_CqcqIbBxzEiJURKR_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_fpDuXxEocEslRgzz_28

	nop

	:l_HUdVOPzbwbUVpRCg_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_flCJwyTnChhafkHg_40

	nop

	:l_APBkxjKGtCsXfWeC_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_xnKMcYwzHnrwuufa_48

	nop

	:l_jNKSwieeKusLlZje_12
    goto :goto_0

    :cond_0
	goto/32 :l_uOqXPGQWjyryDtBr_13

	nop

	:l_LMUIcbiJtumJSOnM_8
	if-nez v0, :gl_bVVkdwfQdjBKcbVx

	goto/32 :cond_1

	:gl_bVVkdwfQdjBKcbVx
    .line 565
	goto/32 :l_RVlglYrkJOgVqaRv_9

	nop

	:l_ZjmOSyNlLrwxqltL_20
	if-eqz v2, :gl_tSVrKhrAmfKnlkZM

	goto/32 :cond_2

	:gl_tSVrKhrAmfKnlkZM
	goto/32 :l_oTjcivfYVayuuCKx_21

	nop

	:l_UOdaPwMEnybgqqdU_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_IYocTAbPGbfkZhOC_18

	nop

	:l_qwspsGnDWpJycdDV_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_UOdaPwMEnybgqqdU_17

	nop

	:l_OwXbWsOvzjLhxosB_34
	if-eq v2, v4, :gl_eerWmTxDKnzxkezY

	goto/32 :cond_4

	:gl_eerWmTxDKnzxkezY
	goto/32 :l_sWxWggHAetaWgEqW_35

	nop

	:l_SLjNrBfrvUlfxzru_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_ZjmOSyNlLrwxqltL_20

	nop

	:l_xgyITDCBjZgKqrWM_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_YfXpaBCiGrxCahKv_11

	nop

	:l_oTjcivfYVayuuCKx_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LFTgVCeaMxvNqxxw_22

	nop

	:l_AykBwRvRfMJpfUQc_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_UYLCtflLLkLLKKMJ_6

	nop

	:l_UDdzWSphEUiWrltT_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NluJmnZAcCwsUbfX_45

	nop

	:l_yAahSCoNZbaccwCm_38
    const/4 v6, 0x1

	goto/32 :l_HUdVOPzbwbUVpRCg_39

	nop

	:l_mDtfwlnfzZFyxwch_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_LMUIcbiJtumJSOnM_8

	nop

	:l_MEmUrrUgafdyLfBi_29
    move-object v4, v2

	goto/32 :l_DDCLbnZTbprLfdHY_30

	nop

	:l_YfXpaBCiGrxCahKv_11
	if-nez v0, :gl_KgdsPLZCXyjYKIrG

	goto/32 :cond_0

	:gl_KgdsPLZCXyjYKIrG
	goto/32 :l_jNKSwieeKusLlZje_12

	nop

	:l_AsplytdaAiyIwsVg_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_xMvimaeTvyyyySaS_51

	nop

	:l_NluJmnZAcCwsUbfX_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_WeIQWzVuBksskyCF_46

	nop

	:l_fucjEydiauZeVfCw_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_CqcqIbBxzEiJURKR_27

	nop

.end method

.method private final dequeue(ZISF)V
    .locals 0

	goto/32 :l_FFUeBamvFlInsJTV_0

	nop

	:l_EXpUSWHgKtegYcCA_7
	goto/32 :before_first_instruction

	:l_fYABfEzUJsLnmOuU_4
    add-int p3, p2, p1

	goto/32 :l_BPOmkZJCehpBYhJi_5

	nop

	:l_SsZxRmsnvVYPyCos_6
    return-void

	:after_last_instruction

	goto/32 :l_EXpUSWHgKtegYcCA_7

	nop

	:l_WFAxrohuQZRQdlvB_3
    mul-int p2, p0, p1

	goto/32 :l_fYABfEzUJsLnmOuU_4

	nop

	:l_BPOmkZJCehpBYhJi_5
    int-to-double p0, p3

	goto/32 :l_SsZxRmsnvVYPyCos_6

	nop

	:l_luuLCOlxIMWxIWSc_1
    const/16 p0, 0x2a

	goto/32 :l_MBZROCxlwdRQHgfH_2

	nop

	:l_MBZROCxlwdRQHgfH_2
    const/16 p1, 0xd2

	goto/32 :l_WFAxrohuQZRQdlvB_3

	nop

	:l_FFUeBamvFlInsJTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luuLCOlxIMWxIWSc_1

	nop

.end method

.method private final dequeue(SZFI)V
    .locals 0

	goto/32 :l_YjxZkgAnEwvHOIGi_0

	nop

	:l_YjxZkgAnEwvHOIGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSUbELpbDqTOdNxZ_1

	nop

	:l_DCpfyhYJUIQKLDbk_7
	goto/32 :before_first_instruction

	:l_NxmSRGXpgynThUBO_5
    int-to-double p0, p3

	goto/32 :l_eZAzkXKHYtIniCec_6

	nop

	:l_jqodoeqYcDyBmnLz_2
    const/16 p1, 0xd2

	goto/32 :l_owjaSsNeGrnVBzHc_3

	nop

	:l_wNxQSpxLvNwNtDVr_4
    add-int p3, p2, p1

	goto/32 :l_NxmSRGXpgynThUBO_5

	nop

	:l_owjaSsNeGrnVBzHc_3
    mul-int p2, p0, p1

	goto/32 :l_wNxQSpxLvNwNtDVr_4

	nop

	:l_iSUbELpbDqTOdNxZ_1
    const/16 p0, 0x2a

	goto/32 :l_jqodoeqYcDyBmnLz_2

	nop

	:l_eZAzkXKHYtIniCec_6
    return-void

	:after_last_instruction

	goto/32 :l_DCpfyhYJUIQKLDbk_7

	nop

.end method

.method private final dequeue(ISFZ)V
    .locals 0

	goto/32 :l_dWyZUDTBCRtxttUo_0

	nop

	:l_VaAZDDDHoKWbuSSt_6
    return-void

	:after_last_instruction

	goto/32 :l_sTPmEvxFkBhfipCi_7

	nop

	:l_FsbzPTpLVXpwnzHM_4
    add-int p3, p2, p1

	goto/32 :l_YoorjjtzTrWoxuYt_5

	nop

	:l_gzbofPsclKyELTpp_3
    mul-int p2, p0, p1

	goto/32 :l_FsbzPTpLVXpwnzHM_4

	nop

	:l_sTPmEvxFkBhfipCi_7
	goto/32 :before_first_instruction

	:l_dWyZUDTBCRtxttUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFIarwweJxHGpPfr_1

	nop

	:l_iWSoWXvcLAuRDUnw_2
    const/16 p1, 0xd2

	goto/32 :l_gzbofPsclKyELTpp_3

	nop

	:l_eFIarwweJxHGpPfr_1
    const/16 p0, 0x2a

	goto/32 :l_iWSoWXvcLAuRDUnw_2

	nop

	:l_YoorjjtzTrWoxuYt_5
    int-to-double p0, p3

	goto/32 :l_VaAZDDDHoKWbuSSt_6

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_YFGyPRQrnVqeaIbf_0

	nop

	:l_jkJGHWEradnGexHT_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_eZAVyyAAbpRujMnP_10

	nop

	:l_XCEtiUiEgWPZBryf_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_DBGzbJhCgJWYQpsi_8

	nop

	:l_mwXOxuMEguxyQDTY_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ymoRZBRVvELDdXCu_48

	nop

	:l_TbjYzVfGHOZbCLlb_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_agZqgfVqOvjlnHPR_34

	nop

	:l_DwkMqlmNSpvNjeNM_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_lDgZJYScrumIfYnx_28

	nop

	:l_sucbQXzVrHVFNmZa_4
	if-lez v0, :gl_pxpdZyKjRBRqokUx

	goto/32 :FbcwiHMrUmGogTfB

	:gl_pxpdZyKjRBRqokUx	goto/32 :l_tCWOdawgsRCLsXEP_5

	nop

	:l_WHmqQfDoongTuLSg_50
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_fsotysCriJsWdUIf_51

	nop

	:l_lDgZJYScrumIfYnx_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_FKkVDWZyXjtvbJHz_29

	nop

	:l_tWWKUxvWdEFbXlxR_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_swxdyCsHnknsssqy_24

	nop

	:l_ilzEnAiyAmZAFBFZ_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_cQTBhiPACeoDQdVD_19

	nop

	:l_tCWOdawgsRCLsXEP_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_RjwVaxTeAYgEiZDb_6

	nop

	:l_ymoRZBRVvELDdXCu_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_NNMnLTDqgOqiltET_49

	nop

	:l_KzkwwcVtFOjqGQFp_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_wceDGjFewTOdKYZJ_14

	nop

	:l_taKkVZsVfpRPjhCJ_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_mwXOxuMEguxyQDTY_47

	nop

	:l_nJcVwPxdcWzeTndg_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_KUkcCQUDVsocMgeC_36

	nop

	:l_DBGzbJhCgJWYQpsi_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_jkJGHWEradnGexHT_9

	nop

	:l_RjwVaxTeAYgEiZDb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_XCEtiUiEgWPZBryf_7

	nop

	:l_hLRHybfNJgfRooIG_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_TbjYzVfGHOZbCLlb_33

	nop

	:l_YFGyPRQrnVqeaIbf_0
	const v0, 18
	goto/32 :l_ntJBchdYczBlFEAh_1

	nop

	:l_MUFIJGhHkZfDGyDx_41
	if-nez v2, :gl_GdGXWBXiepgGkcGY

	goto/32 :cond_5

	:gl_GdGXWBXiepgGkcGY
	goto/32 :l_BRgWVxipAuaWeUWO_42

	nop

	:l_MDpXoZlusOtHiqEp_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_viAVIWhiCwdPVnhu_39

	nop

	:l_KUkcCQUDVsocMgeC_36
	if-eq v2, v5, :gl_nduOJEqgZFAUcsvY

	goto/32 :cond_4

	:gl_nduOJEqgZFAUcsvY
	goto/32 :l_KOEeYNjHZhnIGyOO_37

	nop

	:l_eZAVyyAAbpRujMnP_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_OlHyqfHuXdvfEWxn_11

	nop

	:l_kYNEJwEGuBCZSkEy_12
	if-eqz v2, :gl_cXcViauyggsEEzIX

	goto/32 :cond_0

	:gl_cXcViauyggsEEzIX
	goto/32 :l_KzkwwcVtFOjqGQFp_13

	nop

	:l_swxdyCsHnknsssqy_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_ksKPSweIaaufVROI_25

	nop

	:l_kEROjahglxUVPXkJ_21
	if-ne v4, v5, :gl_yYJrhvmuHkTtclzo

	goto/32 :cond_1

	:gl_yYJrhvmuHkTtclzo
	goto/32 :l_neQgUqkMzLhnPGGn_22

	nop

	:l_OlHyqfHuXdvfEWxn_11
    const/4 v4, 0x0

	goto/32 :l_kYNEJwEGuBCZSkEy_12

	nop

	:l_FKkVDWZyXjtvbJHz_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_jvdiLyHiOLvEMHkd_30

	nop

	:l_UmLiLUdbpDOCfdWN_2
	add-int v0, v0, v1
	goto/32 :l_mUYxweWdauTaPGIC_3

	nop

	:l_fJypMjQsPRvzgLWI_44
    return-object v4

    :cond_5
	goto/32 :l_zPxatzOMYiFNHIPO_45

	nop

	:l_agZqgfVqOvjlnHPR_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_nJcVwPxdcWzeTndg_35

	nop

	:l_OVtIfVIMfxRctJIQ_40
	if-nez v4, :gl_WFQDnXTtJApOmdFf

	goto/32 :cond_6

	:gl_WFQDnXTtJApOmdFf
	goto/32 :l_MUFIJGhHkZfDGyDx_41

	nop

	:l_mUYxweWdauTaPGIC_3
	rem-int v0, v0, v1
	goto/32 :l_sucbQXzVrHVFNmZa_4

	nop

	:l_viAVIWhiCwdPVnhu_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_OVtIfVIMfxRctJIQ_40

	nop

	:l_fsotysCriJsWdUIf_51
	goto/32 :XgMtPJCzZfZFRLNp
	:l_NNMnLTDqgOqiltET_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_WHmqQfDoongTuLSg_50

	nop

	:l_YgocOdBjKHobSQpl_17
    move-object v4, v2

	goto/32 :l_ilzEnAiyAmZAFBFZ_18

	nop

	:l_neQgUqkMzLhnPGGn_22
    move-object v5, v4

	goto/32 :l_tWWKUxvWdEFbXlxR_23

	nop

	:l_FudUFsqCnmbTMDKe_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_fJypMjQsPRvzgLWI_44

	nop

	:l_ntJBchdYczBlFEAh_1
	const v1, 22
	goto/32 :l_UmLiLUdbpDOCfdWN_2

	nop

	:l_upETvKvQqLgEYRSf_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_hLRHybfNJgfRooIG_32

	nop

	:l_wceDGjFewTOdKYZJ_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_CcWwfoPRoXItKgUI_15

	nop

	:l_zPxatzOMYiFNHIPO_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_taKkVZsVfpRPjhCJ_46

	nop

	:l_xpuKleIrLOqOjBuJ_16
	if-nez v2, :gl_IEaofQHZHvcYiPXu

	goto/32 :cond_2

	:gl_IEaofQHZHvcYiPXu
	goto/32 :l_YgocOdBjKHobSQpl_17

	nop

	:l_jvdiLyHiOLvEMHkd_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_upETvKvQqLgEYRSf_31

	nop

	:l_zHbKlAeoSrmjLuLN_26
    move-object v6, v2

	goto/32 :l_DwkMqlmNSpvNjeNM_27

	nop

	:l_IqSuYVHAeZnYdKyT_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kEROjahglxUVPXkJ_21

	nop

	:l_CcWwfoPRoXItKgUI_15
	if-nez v5, :gl_dNKGGayhDgltnWCz

	goto/32 :cond_3

	:gl_dNKGGayhDgltnWCz
    .line 334
	goto/32 :l_xpuKleIrLOqOjBuJ_16

	nop

	:l_ksKPSweIaaufVROI_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zHbKlAeoSrmjLuLN_26

	nop

	:l_KOEeYNjHZhnIGyOO_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_MDpXoZlusOtHiqEp_38

	nop

	:l_cQTBhiPACeoDQdVD_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_IqSuYVHAeZnYdKyT_20

	nop

	:l_BRgWVxipAuaWeUWO_42
    move-object v4, v2

	goto/32 :l_FudUFsqCnmbTMDKe_43

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_uohHLVtmGmcGhHwW_0

	nop

	:l_xwcCigFnerNXLzRG_2
    const/16 p1, 0xd2

	goto/32 :l_pDLpUTxRFRlbnCUY_3

	nop

	:l_ohjVbWoTtbXlQYVn_4
    add-int p3, p2, p1

	goto/32 :l_gqZkKgGIRJnjxuVG_5

	nop

	:l_KiLgeKOyZrqPxLPG_7
	goto/32 :before_first_instruction

	:l_pDLpUTxRFRlbnCUY_3
    mul-int p2, p0, p1

	goto/32 :l_ohjVbWoTtbXlQYVn_4

	nop

	:l_XsDCfwHQIXNTYXHo_1
    const/16 p0, 0x2a

	goto/32 :l_xwcCigFnerNXLzRG_2

	nop

	:l_GrHkIPAYGobDyrOF_6
    return-void

	:after_last_instruction

	goto/32 :l_KiLgeKOyZrqPxLPG_7

	nop

	:l_uohHLVtmGmcGhHwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsDCfwHQIXNTYXHo_1

	nop

	:l_gqZkKgGIRJnjxuVG_5
    int-to-double p0, p3

	goto/32 :l_GrHkIPAYGobDyrOF_6

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UqtgRThGIKOHtPhP_0

	nop

	:l_UqtgRThGIKOHtPhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suqrNqswkemvjBPs_1

	nop

	:l_XfuPsuqxAXOHNiRn_5
    int-to-double p0, p3

	goto/32 :l_izcrYHRJwdmdWszM_6

	nop

	:l_aZaWPbOJGQPtyuKg_3
    mul-int p2, p0, p1

	goto/32 :l_WprlUgydxQstkeiB_4

	nop

	:l_izcrYHRJwdmdWszM_6
    return-void

	:after_last_instruction

	goto/32 :l_uLXzVEQJxECVuJjM_7

	nop

	:l_uLXzVEQJxECVuJjM_7
	goto/32 :before_first_instruction

	:l_xxToMIhaizCBvgQM_2
    const/16 p1, 0xd2

	goto/32 :l_aZaWPbOJGQPtyuKg_3

	nop

	:l_suqrNqswkemvjBPs_1
    const/16 p0, 0x2a

	goto/32 :l_xxToMIhaizCBvgQM_2

	nop

	:l_WprlUgydxQstkeiB_4
    add-int p3, p2, p1

	goto/32 :l_XfuPsuqxAXOHNiRn_5

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_vCYKiIXckcOHUOSh_0

	nop

	:l_ZAVAtknOJRDawrPR_2
    const/16 p1, 0xd2

	goto/32 :l_HOhIiOgTmNRywcus_3

	nop

	:l_vCYKiIXckcOHUOSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTlvLHEKQBvvxEFV_1

	nop

	:l_KomYbCaGtGINhciS_7
	goto/32 :before_first_instruction

	:l_HOhIiOgTmNRywcus_3
    mul-int p2, p0, p1

	goto/32 :l_AypKUxxAtvYdlLeK_4

	nop

	:l_WTlvLHEKQBvvxEFV_1
    const/16 p0, 0x2a

	goto/32 :l_ZAVAtknOJRDawrPR_2

	nop

	:l_uujOvqWrfOTJcaOc_5
    int-to-double p0, p3

	goto/32 :l_HzAFQLYxSmzjMPWZ_6

	nop

	:l_AypKUxxAtvYdlLeK_4
    add-int p3, p2, p1

	goto/32 :l_uujOvqWrfOTJcaOc_5

	nop

	:l_HzAFQLYxSmzjMPWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KomYbCaGtGINhciS_7

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_oXlsentHBAqrLvJy_0

	nop

	:l_beWKgWCSWnEiaXci_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_KKPhWJNSFsMXRzZH_39

	nop

	:l_TrhpkyeWKEenkrkM_43
	if-eq v2, v6, :gl_ovpnJJfDkaSdIbKW

	goto/32 :cond_4

	:gl_ovpnJJfDkaSdIbKW
	goto/32 :l_PYLoJuIfinDrYqvk_44

	nop

	:l_amtpOcamVzyopJes_49
    move-object v6, v2

	goto/32 :l_FLXQLgihbjdtNpoc_50

	nop

	:l_QnZYEubMpibHlmBn_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_peWqvfNrJAhgAEfr_9

	nop

	:l_OEEMeDJYWyXqdisO_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_beWKgWCSWnEiaXci_38

	nop

	:l_xYxrqeZTzYzkdMLE_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_mZLfwoAdOlNGBKlc_22

	nop

	:l_wBXWGLIqddeaVpLK_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_ACQAKxNkMZselKZF_35

	nop

	:l_GAdtVKJZuGJBqDEB_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_AyQhulnhLTRwNjjQ_30

	nop

	:l_KPRePRFjxdfFcieQ_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_yrxAUXHXwRJrhuOU_57

	nop

	:l_UlfoDELUuiNcitBO_25
    move-object v6, v2

	goto/32 :l_XmrOqLixEbGWhcsV_26

	nop

	:l_xUoWkreRXMLIAQRR_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PiKVKfSIXyPJXNeb_62

	nop

	:l_PiKVKfSIXyPJXNeb_62
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_mGukWDAokXhhaKYi_63

	nop

	:l_oXlsentHBAqrLvJy_0
	const v0, 10
	goto/32 :l_WsbtzFpTHLPlRbrl_1

	nop

	:l_AosZlUEuuNNhQLDP_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_GRcBMkWGGkeMQNNg_48

	nop

	:l_bpzfcWaUJMHlSjww_18
    const/4 v6, 0x0

	goto/32 :l_MgkysyIYvegRygnW_19

	nop

	:l_jxKHvAStkYMOINiR_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bpzfcWaUJMHlSjww_18

	nop

	:l_xTxrfVeWqeyQDuWd_12
    const/4 v5, 0x0

	goto/32 :l_OncPvwRIRFRyTZFv_13

	nop

	:l_fvaCRnHZKBUCwqpg_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rrOghzgapTILKYav_41

	nop

	:l_AmHNRMxfltDveFyX_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_OEEMeDJYWyXqdisO_37

	nop

	:l_UrXMSWnFQMHjXcZK_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_rUAIFfOjeBeTvHsE_60

	nop

	:l_FLXQLgihbjdtNpoc_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_MpeHDRfVdgPozlLL_51

	nop

	:l_YdKHIgBGyMFnlQUO_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_gFVrvOKZpZdTOxBB_11

	nop

	:l_RsGhaEoqvYkBkNMG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_pXLDegUwLixXsYzk_7

	nop

	:l_REaDgnshMdBClQUx_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_UrXMSWnFQMHjXcZK_59

	nop

	:l_OncPvwRIRFRyTZFv_13
	if-nez v4, :gl_hQSoNUtrpppWUDXT

	goto/32 :cond_0

	:gl_hQSoNUtrpppWUDXT
	goto/32 :l_RnSUTVqcWrpJnnbx_14

	nop

	:l_WsbtzFpTHLPlRbrl_1
	const v1, 26
	goto/32 :l_yTacVvjRSAHcasSk_2

	nop

	:l_MgkysyIYvegRygnW_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_jRMWiElzjwETFlvx_20

	nop

	:l_mGukWDAokXhhaKYi_63
	goto/32 :JItNSKjWOnDoQqll
	:l_PYLoJuIfinDrYqvk_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_RYSAduJkvYrkEeml_45

	nop

	:l_DpbvGFfSssholTgV_24
	if-nez v2, :gl_MZDdBDSAxVduVibj

	goto/32 :cond_2

	:gl_MZDdBDSAxVduVibj
	goto/32 :l_UlfoDELUuiNcitBO_25

	nop

	:l_spnlfyKAUkdkOJSu_23
	if-nez v6, :gl_BXSVTRWwelazDhTi

	goto/32 :cond_3

	:gl_BXSVTRWwelazDhTi
    .line 308
	goto/32 :l_DpbvGFfSssholTgV_24

	nop

	:l_nIfSHPEBjbnpOnBr_46
    const/16 v6, 0x8

	goto/32 :l_AosZlUEuuNNhQLDP_47

	nop

	:l_vbxgSJlVFoanOhhe_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_RsGhaEoqvYkBkNMG_6

	nop

	:l_peWqvfNrJAhgAEfr_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_YdKHIgBGyMFnlQUO_10

	nop

	:l_WMjMVgFQRATYXLUg_31
    move-object v5, v2

	goto/32 :l_LGcYCniHsVccdCOm_32

	nop

	:l_yfaGpJHIDnJLgfxp_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aLfbDvdavEStLclI_54

	nop

	:l_pADKWYKgTWXKKeQe_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_GAdtVKJZuGJBqDEB_29

	nop

	:l_mZLfwoAdOlNGBKlc_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_spnlfyKAUkdkOJSu_23

	nop

	:l_pSKvNJGxiAfeEMLr_3
	rem-int v0, v0, v1
	goto/32 :l_dlLUJFlubcWibJvB_4

	nop

	:l_KKPhWJNSFsMXRzZH_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_fvaCRnHZKBUCwqpg_40

	nop

	:l_OxrujNLjYnVHRuQl_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_wBXWGLIqddeaVpLK_34

	nop

	:l_gYpNhtFxvxVutmFn_55
	if-nez v6, :gl_RAsEkPZxuvVSmNpq

	goto/32 :cond_5

	:gl_RAsEkPZxuvVSmNpq
	goto/32 :l_KPRePRFjxdfFcieQ_56

	nop

	:l_aLfbDvdavEStLclI_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_gYpNhtFxvxVutmFn_55

	nop

	:l_IoCDrtCFQouaiULw_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_yfaGpJHIDnJLgfxp_53

	nop

	:l_RnSUTVqcWrpJnnbx_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_rFfQYmCjSGZTaaCl_15

	nop

	:l_MpeHDRfVdgPozlLL_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_IoCDrtCFQouaiULw_52

	nop

	:l_LGcYCniHsVccdCOm_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_OxrujNLjYnVHRuQl_33

	nop

	:l_uILDtjvLvXAqCKJp_16
	if-eqz v2, :gl_wDQFqbaCWWpnPUiR

	goto/32 :cond_1

	:gl_wDQFqbaCWWpnPUiR
	goto/32 :l_jxKHvAStkYMOINiR_17

	nop

	:l_rUAIFfOjeBeTvHsE_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xUoWkreRXMLIAQRR_61

	nop

	:l_yrxAUXHXwRJrhuOU_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_REaDgnshMdBClQUx_58

	nop

	:l_pXLDegUwLixXsYzk_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_QnZYEubMpibHlmBn_8

	nop

	:l_gFVrvOKZpZdTOxBB_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_xTxrfVeWqeyQDuWd_12

	nop

	:l_jRMWiElzjwETFlvx_20
	if-nez v5, :gl_wqOETdAffLReQPnh

	goto/32 :cond_5

	:gl_wqOETdAffLReQPnh
	goto/32 :l_xYxrqeZTzYzkdMLE_21

	nop

	:l_RYSAduJkvYrkEeml_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_nIfSHPEBjbnpOnBr_46

	nop

	:l_GRcBMkWGGkeMQNNg_48
	if-nez v2, :gl_QTulNYTncmNAjbEg

	goto/32 :cond_6

	:gl_QTulNYTncmNAjbEg
	goto/32 :l_amtpOcamVzyopJes_49

	nop

	:l_rFfQYmCjSGZTaaCl_15
    const/4 v4, 0x1

	goto/32 :l_uILDtjvLvXAqCKJp_16

	nop

	:l_UtrteuCdxQCFCzxw_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_pADKWYKgTWXKKeQe_28

	nop

	:l_eaetyhSuyYpqOJmi_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_TrhpkyeWKEenkrkM_43

	nop

	:l_yTacVvjRSAHcasSk_2
	add-int v0, v0, v1
	goto/32 :l_pSKvNJGxiAfeEMLr_3

	nop

	:l_AyQhulnhLTRwNjjQ_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WMjMVgFQRATYXLUg_31

	nop

	:l_dlLUJFlubcWibJvB_4
	if-lez v0, :gl_FfuWFgshsmwGrWRU

	goto/32 :DDkKHlPSqtRecdtS

	:gl_FfuWFgshsmwGrWRU	goto/32 :l_vbxgSJlVFoanOhhe_5

	nop

	:l_XmrOqLixEbGWhcsV_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_UtrteuCdxQCFCzxw_27

	nop

	:l_ACQAKxNkMZselKZF_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_AmHNRMxfltDveFyX_36

	nop

	:l_rrOghzgapTILKYav_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_eaetyhSuyYpqOJmi_42

	nop

.end method

.method private final isCompleted(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ZruswCGVElozbAyS_0

	nop

	:l_NZcFKdBzMWlfYLzA_4
    add-int p3, p2, p1

	goto/32 :l_rNiwAAKXBRONqfLr_5

	nop

	:l_rNiwAAKXBRONqfLr_5
    int-to-double p0, p3

	goto/32 :l_yVNwiJuhKkdyLYrd_6

	nop

	:l_yVNwiJuhKkdyLYrd_6
    return-void

	:after_last_instruction

	goto/32 :l_FwCxVUTwAauskgbN_7

	nop

	:l_FwCxVUTwAauskgbN_7
	goto/32 :before_first_instruction

	:l_fCSJqtvQZvclQQow_3
    mul-int p2, p0, p1

	goto/32 :l_NZcFKdBzMWlfYLzA_4

	nop

	:l_tmRXJOSYGNgfSTFV_1
    const/16 p0, 0x2a

	goto/32 :l_VDnkHMksBQPUMrTr_2

	nop

	:l_VDnkHMksBQPUMrTr_2
    const/16 p1, 0xd2

	goto/32 :l_fCSJqtvQZvclQQow_3

	nop

	:l_ZruswCGVElozbAyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmRXJOSYGNgfSTFV_1

	nop

.end method

.method private final isCompleted(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NufTODqlzwEojgdx_0

	nop

	:l_EAHEcreLqhApXVPJ_3
    mul-int p2, p0, p1

	goto/32 :l_yBttoQZGhpTtkRqp_4

	nop

	:l_IzWOuOpBejEQiTpH_6
    return-void

	:after_last_instruction

	goto/32 :l_qZHHZcnGYOptXczw_7

	nop

	:l_sNoswZfudXDysfiG_5
    int-to-double p0, p3

	goto/32 :l_IzWOuOpBejEQiTpH_6

	nop

	:l_oUDwlcrinvddFSnn_2
    const/16 p1, 0xd2

	goto/32 :l_EAHEcreLqhApXVPJ_3

	nop

	:l_qZHHZcnGYOptXczw_7
	goto/32 :before_first_instruction

	:l_aogpdLBPvIjEpPSm_1
    const/16 p0, 0x2a

	goto/32 :l_oUDwlcrinvddFSnn_2

	nop

	:l_NufTODqlzwEojgdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aogpdLBPvIjEpPSm_1

	nop

	:l_yBttoQZGhpTtkRqp_4
    add-int p3, p2, p1

	goto/32 :l_sNoswZfudXDysfiG_5

	nop

.end method

.method private final isCompleted(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_aANSofRUimreHJeO_0

	nop

	:l_KqDgpmuuYrSspxDb_4
    add-int p3, p2, p1

	goto/32 :l_BTTlFBwnsxxHuIwO_5

	nop

	:l_DDWsRVEbIzzOwHbm_2
    const/16 p1, 0xd2

	goto/32 :l_cTnUeSbJoVGnvGBi_3

	nop

	:l_aPKuRuvNBBNDeAJd_1
    const/16 p0, 0x2a

	goto/32 :l_DDWsRVEbIzzOwHbm_2

	nop

	:l_UUFaCSAkuKjszFKV_7
	goto/32 :before_first_instruction

	:l_KUOnjahjuKzPnzvN_6
    return-void

	:after_last_instruction

	goto/32 :l_UUFaCSAkuKjszFKV_7

	nop

	:l_aANSofRUimreHJeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPKuRuvNBBNDeAJd_1

	nop

	:l_BTTlFBwnsxxHuIwO_5
    int-to-double p0, p3

	goto/32 :l_KUOnjahjuKzPnzvN_6

	nop

	:l_cTnUeSbJoVGnvGBi_3
    mul-int p2, p0, p1

	goto/32 :l_KqDgpmuuYrSspxDb_4

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_NSdvSMxMKwDCvWhz_0

	nop

	:l_qlWCBxxZUJlDvYBH_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_mEGUTquYBAqjGDaE_2

	nop

	:l_NSdvSMxMKwDCvWhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_qlWCBxxZUJlDvYBH_1

	nop

	:l_KqWAHEBVYLzQDbxH_3
	goto/32 :before_first_instruction

	:l_mEGUTquYBAqjGDaE_2
    return v0

	:after_last_instruction

	goto/32 :l_KqWAHEBVYLzQDbxH_3

	nop

.end method

.method private final rescheduleAllDelayed(SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VnrxAIzomrUGBOAb_0

	nop

	:l_CxTqaevbODmjDLlD_4
    add-int p3, p2, p1

	goto/32 :l_tyIVbEQqlIwmZzcX_5

	nop

	:l_tyIVbEQqlIwmZzcX_5
    int-to-double p0, p3

	goto/32 :l_kNanbWisasMaRuAr_6

	nop

	:l_kNanbWisasMaRuAr_6
    return-void

	:after_last_instruction

	goto/32 :l_WulKgjihHMkaaPAj_7

	nop

	:l_JolYWyvDCiJHuodI_3
    mul-int p2, p0, p1

	goto/32 :l_CxTqaevbODmjDLlD_4

	nop

	:l_pSGKSZddIYGbAMkG_2
    const/16 p1, 0xd2

	goto/32 :l_JolYWyvDCiJHuodI_3

	nop

	:l_WulKgjihHMkaaPAj_7
	goto/32 :before_first_instruction

	:l_VnrxAIzomrUGBOAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrqtMhlVkDaCppPJ_1

	nop

	:l_QrqtMhlVkDaCppPJ_1
    const/16 p0, 0x2a

	goto/32 :l_pSGKSZddIYGbAMkG_2

	nop

.end method

.method private final rescheduleAllDelayed(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YTWVvYgRjzvxMGBJ_0

	nop

	:l_HNjKQwYdODMsJbyG_6
    return-void

	:after_last_instruction

	goto/32 :l_FaxwmlkkrRZgxLKR_7

	nop

	:l_LpJmExOytihfoFhQ_2
    const/16 p1, 0xd2

	goto/32 :l_UihwYeXjtUdUGqgc_3

	nop

	:l_usASuLhhINlxVVQK_4
    add-int p3, p2, p1

	goto/32 :l_RphWRfbtUBebWFKn_5

	nop

	:l_NyTuyGpaOgygpOHk_1
    const/16 p0, 0x2a

	goto/32 :l_LpJmExOytihfoFhQ_2

	nop

	:l_YTWVvYgRjzvxMGBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyTuyGpaOgygpOHk_1

	nop

	:l_FaxwmlkkrRZgxLKR_7
	goto/32 :before_first_instruction

	:l_RphWRfbtUBebWFKn_5
    int-to-double p0, p3

	goto/32 :l_HNjKQwYdODMsJbyG_6

	nop

	:l_UihwYeXjtUdUGqgc_3
    mul-int p2, p0, p1

	goto/32 :l_usASuLhhINlxVVQK_4

	nop

.end method

.method private final rescheduleAllDelayed(BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zqsqAlHoaUOnudyW_0

	nop

	:l_aVCRTyZcyRufFunn_5
    int-to-double p0, p3

	goto/32 :l_gWPPpPMpyPTdzJNM_6

	nop

	:l_HwrZlbJDPVmTVJOL_1
    const/16 p0, 0x2a

	goto/32 :l_bRKLspuVLAhEuPqy_2

	nop

	:l_DLFABcHrTrFDbGdm_3
    mul-int p2, p0, p1

	goto/32 :l_SfmuUUjjaZjGNlYN_4

	nop

	:l_znnmhIismIuQIako_7
	goto/32 :before_first_instruction

	:l_bRKLspuVLAhEuPqy_2
    const/16 p1, 0xd2

	goto/32 :l_DLFABcHrTrFDbGdm_3

	nop

	:l_zqsqAlHoaUOnudyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwrZlbJDPVmTVJOL_1

	nop

	:l_gWPPpPMpyPTdzJNM_6
    return-void

	:after_last_instruction

	goto/32 :l_znnmhIismIuQIako_7

	nop

	:l_SfmuUUjjaZjGNlYN_4
    add-int p3, p2, p1

	goto/32 :l_aVCRTyZcyRufFunn_5

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_BAgNjXZioBkGYPTk_0

	nop

	:l_KLdFFfjBAtFiweRy_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_zXIeqAPgdHHgjiMg_12

	nop

	:l_KHRQDktBDvYQplbM_3
	rem-int v0, v0, v1
	goto/32 :l_lnfwhcoLDJOPpQee_4

	nop

	:l_iArghoMgaSzJrttM_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_otvIShqRzRhVLrZL_21

	nop

	:l_nLTuzXDFOSTFCHVu_23
	goto/32 :DeNVkUzouseZoTIo
	:l_wsMHGzytSXXabscL_2
	add-int v0, v0, v1
	goto/32 :l_KHRQDktBDvYQplbM_3

	nop

	:l_VNKcyYRZMrvfviKs_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_QrfhPvoPWhIxXAtn_17

	nop

	:l_otvIShqRzRhVLrZL_21
    return-void

	:after_last_instruction

	goto/32 :l_IdXQpSezGojlQfyQ_22

	nop

	:l_oUumxtILVzEvyNxQ_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_aPXHcvGhJPyskndp_14

	nop

	:l_lnfwhcoLDJOPpQee_4
	if-lez v0, :gl_TdtTZYbaKXbKYjza

	goto/32 :lgTPTOmcyLilaLgx

	:gl_TdtTZYbaKXbKYjza	goto/32 :l_NbDyhYTZnJyxbvGr_5

	nop

	:l_LpJIFgxWuUqScOYl_10
    goto :goto_0

    :cond_0
	goto/32 :l_KLdFFfjBAtFiweRy_11

	nop

	:l_aPXHcvGhJPyskndp_14
	if-nez v2, :gl_bzTTFhviFExVzvEW

	goto/32 :cond_2

	:gl_bzTTFhviFExVzvEW
	goto/32 :l_whcCIGSHCensCskl_15

	nop

	:l_QrfhPvoPWhIxXAtn_17
	if-eqz v2, :gl_aAeazZLNmjxPtHOK

	goto/32 :cond_1

	:gl_aAeazZLNmjxPtHOK
	goto/32 :l_uiYcDhqIDTTalckf_18

	nop

	:l_GezVSwwgVfkepGne_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_iArghoMgaSzJrttM_20

	nop

	:l_cpRifKiHpRZZiIIS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_awZGaxjEviFndHxd_7

	nop

	:l_BAgNjXZioBkGYPTk_0
	const v0, 25
	goto/32 :l_uOzYfcKDTzpiogoW_1

	nop

	:l_zXIeqAPgdHHgjiMg_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_oUumxtILVzEvyNxQ_13

	nop

	:l_NbDyhYTZnJyxbvGr_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_cpRifKiHpRZZiIIS_6

	nop

	:l_IdXQpSezGojlQfyQ_22
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_nLTuzXDFOSTFCHVu_23

	nop

	:l_cBkZhNcIEVJViEmc_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_LpJIFgxWuUqScOYl_10

	nop

	:l_XoMickfChsSWhSPo_8
	if-nez v0, :gl_ZOGkMFwcCxcPXPMU

	goto/32 :cond_0

	:gl_ZOGkMFwcCxcPXPMU
	goto/32 :l_cBkZhNcIEVJViEmc_9

	nop

	:l_awZGaxjEviFndHxd_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_XoMickfChsSWhSPo_8

	nop

	:l_uiYcDhqIDTTalckf_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_GezVSwwgVfkepGne_19

	nop

	:l_uOzYfcKDTzpiogoW_1
	const v1, 19
	goto/32 :l_wsMHGzytSXXabscL_2

	nop

	:l_whcCIGSHCensCskl_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_VNKcyYRZMrvfviKs_16

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;SBCF)V
    .locals 0

	goto/32 :l_tiQnuirGgyNURxUw_0

	nop

	:l_oOVfKmLElXencyas_5
    int-to-double p0, p3

	goto/32 :l_SnIjHYLfNCPNShWX_6

	nop

	:l_SnIjHYLfNCPNShWX_6
    return-void

	:after_last_instruction

	goto/32 :l_cwyWeMzvUTfcjMJm_7

	nop

	:l_hgjJHDkowGefYjoH_4
    add-int p3, p2, p1

	goto/32 :l_oOVfKmLElXencyas_5

	nop

	:l_cwyWeMzvUTfcjMJm_7
	goto/32 :before_first_instruction

	:l_AzltTejMuFqzPkAr_2
    const/16 p1, 0xd2

	goto/32 :l_bjCSPSNKdeNfrjUm_3

	nop

	:l_bjCSPSNKdeNfrjUm_3
    mul-int p2, p0, p1

	goto/32 :l_hgjJHDkowGefYjoH_4

	nop

	:l_tiQnuirGgyNURxUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocjaEXtjRVyriWLg_1

	nop

	:l_ocjaEXtjRVyriWLg_1
    const/16 p0, 0x2a

	goto/32 :l_AzltTejMuFqzPkAr_2

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;FBSC)V
    .locals 0

	goto/32 :l_JNNMVywdhIXdshge_0

	nop

	:l_OCcoSZuZNBgZBsmg_7
	goto/32 :before_first_instruction

	:l_NaKAwugkysCJJhSo_1
    const/16 p0, 0x2a

	goto/32 :l_yTruBzCXBKhqvTov_2

	nop

	:l_ieBFZhaWreJEhDcR_5
    int-to-double p0, p3

	goto/32 :l_cuDwrXkUIGXWfQSa_6

	nop

	:l_JNNMVywdhIXdshge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaKAwugkysCJJhSo_1

	nop

	:l_ofNqjlAijoYePTXT_3
    mul-int p2, p0, p1

	goto/32 :l_TPjmuMnpzRjPIQTf_4

	nop

	:l_cuDwrXkUIGXWfQSa_6
    return-void

	:after_last_instruction

	goto/32 :l_OCcoSZuZNBgZBsmg_7

	nop

	:l_yTruBzCXBKhqvTov_2
    const/16 p1, 0xd2

	goto/32 :l_ofNqjlAijoYePTXT_3

	nop

	:l_TPjmuMnpzRjPIQTf_4
    add-int p3, p2, p1

	goto/32 :l_ieBFZhaWreJEhDcR_5

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;CBFS)V
    .locals 0

	goto/32 :l_GwUzhTQazQgvEgac_0

	nop

	:l_fMxYyRNyESnEVuQR_3
    mul-int p2, p0, p1

	goto/32 :l_qIrBYEAhBmmdxKKh_4

	nop

	:l_deijUUFOxDbQQkkN_5
    int-to-double p0, p3

	goto/32 :l_ivuTYTFwAJEyqmyb_6

	nop

	:l_mxPlJDotrHYqKRID_7
	goto/32 :before_first_instruction

	:l_UhEbfoSCyiOCGYHA_1
    const/16 p0, 0x2a

	goto/32 :l_fSoLNXfpQSEkfIex_2

	nop

	:l_ivuTYTFwAJEyqmyb_6
    return-void

	:after_last_instruction

	goto/32 :l_mxPlJDotrHYqKRID_7

	nop

	:l_qIrBYEAhBmmdxKKh_4
    add-int p3, p2, p1

	goto/32 :l_deijUUFOxDbQQkkN_5

	nop

	:l_fSoLNXfpQSEkfIex_2
    const/16 p1, 0xd2

	goto/32 :l_fMxYyRNyESnEVuQR_3

	nop

	:l_GwUzhTQazQgvEgac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhEbfoSCyiOCGYHA_1

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_LvGlAvJbbibPdvdy_0

	nop

	:l_EmZFaipKFtLCpFCj_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xvikcgTnkUdzWRgm_18

	nop

	:l_KsLtCuOMhdscLFup_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_GWhRVWLPbrfplGOK_22

	nop

	:l_orGyfRHufirsKxfq_14
    move-object v0, p0

	goto/32 :l_FTfuePsYwGAPtCpc_15

	nop

	:l_xvikcgTnkUdzWRgm_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_NYgcdGwxqeLvSVRp_19

	nop

	:l_PjRFcjqkvlsQVNEz_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_buZBZcHuAVlTBuCm_6

	nop

	:l_pGsSPgiMEPDODtaD_28
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_RsIrHnzbwFwzFubp_29

	nop

	:l_chlhAOjotMpQsWtn_20
    const/4 v4, 0x0

	goto/32 :l_KsLtCuOMhdscLFup_21

	nop

	:l_vzLTmzGIxzmpAnTO_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_WiXmrvGjIszXZohX_13

	nop

	:l_chAcDVrKiBPwwQzT_8
	if-nez v0, :gl_fYYWakyMThGFTqfK

	goto/32 :cond_0

	:gl_fYYWakyMThGFTqfK
	goto/32 :l_UjiTefSFvWqtzTMb_9

	nop

	:l_RsIrHnzbwFwzFubp_29
	goto/32 :MxCGPbCiEmImEDLz
	:l_GWhRVWLPbrfplGOK_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_gJpxxdWKcgLuGPVm_23

	nop

	:l_YPgcefIYvzDbxAMb_24
    move-object v0, v2

	goto/32 :l_UPQDadStPzzHRoGA_25

	nop

	:l_FTfuePsYwGAPtCpc_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_UmAOCphMfHNjwmrw_16

	nop

	:l_buZBZcHuAVlTBuCm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_uCRlCBtbcnKYOgVU_7

	nop

	:l_LvGlAvJbbibPdvdy_0
	const v0, 18
	goto/32 :l_bHPtVXvXoUIyifyV_1

	nop

	:l_VSEQfbHJkSwgneIo_3
	rem-int v0, v0, v1
	goto/32 :l_mEfWYRkriRTbUcIY_4

	nop

	:l_tFdpJGNXjcTIXnGS_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_vzLTmzGIxzmpAnTO_12

	nop

	:l_WiXmrvGjIszXZohX_13
	if-eqz v0, :gl_WmlkSVfoJkLfZzZE

	goto/32 :cond_1

	:gl_WmlkSVfoJkLfZzZE
	goto/32 :l_orGyfRHufirsKxfq_14

	nop

	:l_UmAOCphMfHNjwmrw_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_EmZFaipKFtLCpFCj_17

	nop

	:l_wGPXXQlHEfzTjTBb_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_tFdpJGNXjcTIXnGS_11

	nop

	:l_gJpxxdWKcgLuGPVm_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YPgcefIYvzDbxAMb_24

	nop

	:l_SdHuudEODPpXfxha_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_LlWjLhweSTxzaSEq_27

	nop

	:l_NYgcdGwxqeLvSVRp_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_chlhAOjotMpQsWtn_20

	nop

	:l_bHPtVXvXoUIyifyV_1
	const v1, 32
	goto/32 :l_yihCfdYzYXReYNOF_2

	nop

	:l_UjiTefSFvWqtzTMb_9
    const/4 v0, 0x1

	goto/32 :l_wGPXXQlHEfzTjTBb_10

	nop

	:l_uCRlCBtbcnKYOgVU_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_chAcDVrKiBPwwQzT_8

	nop

	:l_UPQDadStPzzHRoGA_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_SdHuudEODPpXfxha_26

	nop

	:l_LlWjLhweSTxzaSEq_27
    return v1

	:after_last_instruction

	goto/32 :l_pGsSPgiMEPDODtaD_28

	nop

	:l_mEfWYRkriRTbUcIY_4
	if-lez v0, :gl_akumsPWceSIYhTok

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_akumsPWceSIYhTok	goto/32 :l_PjRFcjqkvlsQVNEz_5

	nop

	:l_yihCfdYzYXReYNOF_2
	add-int v0, v0, v1
	goto/32 :l_VSEQfbHJkSwgneIo_3

	nop

.end method

.method private final setCompleted(ZZSBI)V
    .locals 0

	goto/32 :l_ZAFtDhuQqhojtszR_0

	nop

	:l_IAxNzIFZSwddCjHe_3
    mul-int p2, p0, p1

	goto/32 :l_JsWyCFxBoQMBSbuY_4

	nop

	:l_tuqtZQdGSedynAxS_2
    const/16 p1, 0xd2

	goto/32 :l_IAxNzIFZSwddCjHe_3

	nop

	:l_QwYQBPEmxAqeWfFe_5
    int-to-double p0, p3

	goto/32 :l_NOOAynHHwgtftoGV_6

	nop

	:l_ZAFtDhuQqhojtszR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_braYxzBcezFerfYY_1

	nop

	:l_JsWyCFxBoQMBSbuY_4
    add-int p3, p2, p1

	goto/32 :l_QwYQBPEmxAqeWfFe_5

	nop

	:l_NOOAynHHwgtftoGV_6
    return-void

	:after_last_instruction

	goto/32 :l_cpkpoBmpTRXLyeQw_7

	nop

	:l_braYxzBcezFerfYY_1
    const/16 p0, 0x2a

	goto/32 :l_tuqtZQdGSedynAxS_2

	nop

	:l_cpkpoBmpTRXLyeQw_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(ZBZIS)V
    .locals 0

	goto/32 :l_skZmPrTZilNGNYVG_0

	nop

	:l_bDKyoVdaLYjLGNOG_5
    int-to-double p0, p3

	goto/32 :l_dzEeDAoyHsUagUQR_6

	nop

	:l_vdCvpGqEOQKDfRFB_2
    const/16 p1, 0xd2

	goto/32 :l_awcGRlSKzMtRPwTn_3

	nop

	:l_hrraGDzWaBvGzzlI_1
    const/16 p0, 0x2a

	goto/32 :l_vdCvpGqEOQKDfRFB_2

	nop

	:l_awcGRlSKzMtRPwTn_3
    mul-int p2, p0, p1

	goto/32 :l_qhBNZmBwGmXWRbDJ_4

	nop

	:l_FXpbEhhUvChPBOsV_7
	goto/32 :before_first_instruction

	:l_skZmPrTZilNGNYVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrraGDzWaBvGzzlI_1

	nop

	:l_dzEeDAoyHsUagUQR_6
    return-void

	:after_last_instruction

	goto/32 :l_FXpbEhhUvChPBOsV_7

	nop

	:l_qhBNZmBwGmXWRbDJ_4
    add-int p3, p2, p1

	goto/32 :l_bDKyoVdaLYjLGNOG_5

	nop

.end method

.method private final setCompleted(ZSBIZ)V
    .locals 0

	goto/32 :l_XMsbJHGIFaJNVaVZ_0

	nop

	:l_DEYnXVSAImHylRuQ_3
    mul-int p2, p0, p1

	goto/32 :l_bUUBzYnZlaADlxDO_4

	nop

	:l_kAYBZrElnqmFrtCh_6
    return-void

	:after_last_instruction

	goto/32 :l_UWWYyfwcvINADKhq_7

	nop

	:l_mcxHmHnVmCDjUoPM_5
    int-to-double p0, p3

	goto/32 :l_kAYBZrElnqmFrtCh_6

	nop

	:l_OEWVzwHInVzsXcYq_2
    const/16 p1, 0xd2

	goto/32 :l_DEYnXVSAImHylRuQ_3

	nop

	:l_XMsbJHGIFaJNVaVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlBZnPsYkEDIwTAX_1

	nop

	:l_QlBZnPsYkEDIwTAX_1
    const/16 p0, 0x2a

	goto/32 :l_OEWVzwHInVzsXcYq_2

	nop

	:l_UWWYyfwcvINADKhq_7
	goto/32 :before_first_instruction

	:l_bUUBzYnZlaADlxDO_4
    add-int p3, p2, p1

	goto/32 :l_mcxHmHnVmCDjUoPM_5

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_jkcTtvDbPCNfldAR_0

	nop

	:l_YebsJngfqumItRSy_3
	goto/32 :before_first_instruction

	:l_lRAtWsIYRviIKIcT_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_BjAINwjuqmSoaPGx_2

	nop

	:l_jkcTtvDbPCNfldAR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_lRAtWsIYRviIKIcT_1

	nop

	:l_BjAINwjuqmSoaPGx_2
    return-void

	:after_last_instruction

	goto/32 :l_YebsJngfqumItRSy_3

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_HvmPJmxofJOROqxi_0

	nop

	:l_NguhiwWkVnBECPgN_7
	goto/32 :before_first_instruction

	:l_IZjRTDkqZBCcpwCG_1
    const/16 p0, 0x2a

	goto/32 :l_ARCYRyKCcetqTAVL_2

	nop

	:l_klQdMzEkOQJRqPjj_6
    return-void

	:after_last_instruction

	goto/32 :l_NguhiwWkVnBECPgN_7

	nop

	:l_DSwDfSHVxLSPRQmg_5
    int-to-double p0, p3

	goto/32 :l_klQdMzEkOQJRqPjj_6

	nop

	:l_HvmPJmxofJOROqxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZjRTDkqZBCcpwCG_1

	nop

	:l_ARCYRyKCcetqTAVL_2
    const/16 p1, 0xd2

	goto/32 :l_jnDtKvlfgcvWsIFy_3

	nop

	:l_TcbfEeOlGZEQJMDp_4
    add-int p3, p2, p1

	goto/32 :l_DSwDfSHVxLSPRQmg_5

	nop

	:l_jnDtKvlfgcvWsIFy_3
    mul-int p2, p0, p1

	goto/32 :l_TcbfEeOlGZEQJMDp_4

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LHYrLCLikBHamlaj_0

	nop

	:l_qmLwWWRJQDtYKhSD_5
    int-to-double p0, p3

	goto/32 :l_QyODZdtYqeXTfczz_6

	nop

	:l_zTPzRainSAriZLSI_7
	goto/32 :before_first_instruction

	:l_dDWdDPCHLxVYvmiQ_2
    const/16 p1, 0xd2

	goto/32 :l_UMmPPCIvooVaXMST_3

	nop

	:l_QyODZdtYqeXTfczz_6
    return-void

	:after_last_instruction

	goto/32 :l_zTPzRainSAriZLSI_7

	nop

	:l_LHYrLCLikBHamlaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLXIGjGUUvYaGjxI_1

	nop

	:l_UMmPPCIvooVaXMST_3
    mul-int p2, p0, p1

	goto/32 :l_YhwaIrtquoKVEOuq_4

	nop

	:l_YhwaIrtquoKVEOuq_4
    add-int p3, p2, p1

	goto/32 :l_qmLwWWRJQDtYKhSD_5

	nop

	:l_cLXIGjGUUvYaGjxI_1
    const/16 p0, 0x2a

	goto/32 :l_dDWdDPCHLxVYvmiQ_2

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_yKzOHdedKKCpBXrw_0

	nop

	:l_PjKHMNGVwZVbxpef_7
	goto/32 :before_first_instruction

	:l_twEFvAYCDxkdZHBL_6
    return-void

	:after_last_instruction

	goto/32 :l_PjKHMNGVwZVbxpef_7

	nop

	:l_yKzOHdedKKCpBXrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnZpfsnjeELyAIWC_1

	nop

	:l_PnZpfsnjeELyAIWC_1
    const/16 p0, 0x2a

	goto/32 :l_SvBPvvozodsBAGeJ_2

	nop

	:l_oJUlehoxsjQZsjqX_4
    add-int p3, p2, p1

	goto/32 :l_sjQSalxZHQaXqQVT_5

	nop

	:l_sjQSalxZHQaXqQVT_5
    int-to-double p0, p3

	goto/32 :l_twEFvAYCDxkdZHBL_6

	nop

	:l_SvBPvvozodsBAGeJ_2
    const/16 p1, 0xd2

	goto/32 :l_OfNeTJAIktlmZEtd_3

	nop

	:l_OfNeTJAIktlmZEtd_3
    mul-int p2, p0, p1

	goto/32 :l_oJUlehoxsjQZsjqX_4

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_CEGprZBODUsWuXaI_0

	nop

	:l_CuyiEZKjbkAxZAfv_12
    return v0

	:after_last_instruction

	goto/32 :l_gxqKsVwgfmtbslDo_13

	nop

	:l_jbfurBSajBIWYBbC_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_tHDtmDYaQKRfCZzA_6

	nop

	:l_bWuNqnqwLucmYxeT_10
    goto :goto_1

    :cond_1
	goto/32 :l_ZIfxSrLuhhnUisdg_11

	nop

	:l_iuDgTbvzzTAPNAEb_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_jbfurBSajBIWYBbC_5

	nop

	:l_gxqKsVwgfmtbslDo_13
	goto/32 :before_first_instruction

	:l_WHMVuBQkjTfEucYf_3
	if-nez v0, :gl_wScoxpnCFHQjaQgX

	goto/32 :cond_0

	:gl_wScoxpnCFHQjaQgX
	goto/32 :l_iuDgTbvzzTAPNAEb_4

	nop

	:l_OutKzXtAqwwPXSru_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_WHMVuBQkjTfEucYf_3

	nop

	:l_sshmCTiymucvZbbZ_9
    const/4 v0, 0x1

	goto/32 :l_bWuNqnqwLucmYxeT_10

	nop

	:l_FfkmuLSYaCmfNOUc_8
	if-eq v0, p1, :gl_dVNwalMbyOrhhhfV

	goto/32 :cond_1

	:gl_dVNwalMbyOrhhhfV
	goto/32 :l_sshmCTiymucvZbbZ_9

	nop

	:l_CEGprZBODUsWuXaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_irkhWQXsqGujSzsL_1

	nop

	:l_ZIfxSrLuhhnUisdg_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_CuyiEZKjbkAxZAfv_12

	nop

	:l_irkhWQXsqGujSzsL_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_OutKzXtAqwwPXSru_2

	nop

	:l_blcDNzzovugNjtxC_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FfkmuLSYaCmfNOUc_8

	nop

	:l_tHDtmDYaQKRfCZzA_6
    goto :goto_0

    :cond_0
	goto/32 :l_blcDNzzovugNjtxC_7

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lfcQtdWLdjktnZTS_0

	nop

	:l_DgDpKBLsApFlQXwh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yoTJorlARPtkWzyz_3

	nop

	:l_yoTJorlARPtkWzyz_3
	goto/32 :before_first_instruction

	:l_lfcQtdWLdjktnZTS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 184
	goto/32 :l_RJQCRPpsHoNicEYG_1

	nop

	:l_RJQCRPpsHoNicEYG_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DgDpKBLsApFlQXwh_2

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_XedobrbQlxaoPAsV_0

	nop

	:l_rxERwgkMafakZkeK_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_byJQTwuCWLRlPNQb_2

	nop

	:l_byJQTwuCWLRlPNQb_2
    return-void

	:after_last_instruction

	goto/32 :l_LseSmefqFBhKqJzU_3

	nop

	:l_LseSmefqFBhKqJzU_3
	goto/32 :before_first_instruction

	:l_XedobrbQlxaoPAsV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_rxERwgkMafakZkeK_1

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_HVOdYEPkCdmHuBqQ_0

	nop

	:l_HVOdYEPkCdmHuBqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_eCdupLIBTTLHIOIO_1

	nop

	:l_eCdupLIBTTLHIOIO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_rgCaAYDBsHifdGwg_2

	nop

	:l_NKHZlgYdnbnUMFgC_7
    return-void

	:after_last_instruction

	goto/32 :l_hQkigIUQsCHvnDCi_8

	nop

	:l_YBfxGdZMGIAXwkCh_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_NDWHuFCDQmbgguMy_5

	nop

	:l_toyCxGNbpYTpvHKQ_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_YBfxGdZMGIAXwkCh_4

	nop

	:l_hQkigIUQsCHvnDCi_8
	goto/32 :before_first_instruction

	:l_rgCaAYDBsHifdGwg_2
	if-nez v0, :gl_DgiCSEhMIYdLAbXX

	goto/32 :cond_0

	:gl_DgiCSEhMIYdLAbXX
    .line 295
	goto/32 :l_toyCxGNbpYTpvHKQ_3

	nop

	:l_NDWHuFCDQmbgguMy_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_KtIxdvaEgMfgRKyp_6

	nop

	:l_KtIxdvaEgMfgRKyp_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_NKHZlgYdnbnUMFgC_7

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_jymRWvjkWMMRADRA_0

	nop

	:l_gXPkimeYIAcdlfVa_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_yjLdYYUJHhJmoIIJ_33

	nop

	:l_sewGjYnPdBtnNNTQ_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_fMvFtrzxsrbGReHo_19

	nop

	:l_FWavcIaCiFcuUfgn_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_pHtOSOvEBpYBCppo_14

	nop

	:l_jymRWvjkWMMRADRA_0
	const v0, 5
	goto/32 :l_xDxiUNmbhrYtoaGP_1

	nop

	:l_RvcYQZOQQSwfykpk_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_WxvJpAuJCjFLqJAN_25

	nop

	:l_hxelYxIgVrBEhphd_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_QVdPUPtrMbknJNFd_22

	nop

	:l_KTJwUlazrNZVfuoT_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_fdWAgfJWBPvOTMiX_28

	nop

	:l_QEAgVMritXnhsMJy_16
	if-nez v1, :gl_NXxbGqdPnmZtAAeH

	goto/32 :cond_1

	:gl_NXxbGqdPnmZtAAeH
	goto/32 :l_vDZHMBMHNVyujlQc_17

	nop

	:l_GdBmqXiCEIgGoKix_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_svlPNObQnpVAQtLj_37

	nop

	:l_fMvFtrzxsrbGReHo_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_OfXkPgyuqsifsjhY_20

	nop

	:l_vDZHMBMHNVyujlQc_17
    move-object v1, v0

	goto/32 :l_sewGjYnPdBtnNNTQ_18

	nop

	:l_SrWcRxaNnjDQrXpL_4
	if-lez v0, :gl_DwOoFRtVqiwprzUw

	goto/32 :FWOlKawuvbuuYVhz

	:gl_DwOoFRtVqiwprzUw	goto/32 :l_xoczwwWJjJZdZYod_5

	nop

	:l_EhynxolQrQvNiusr_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_KTJwUlazrNZVfuoT_27

	nop

	:l_NDoMfYMIMJsrkbTL_9
    cmp-long v0, v0, v2

	goto/32 :l_TYGvEUWgVPFtFKQi_10

	nop

	:l_GcXIcdDtvVUmrWEh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_TMluRpBBRHOuAgSt_7

	nop

	:l_fEOycnRUGrntOFzl_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_EJSuIbLWEiwZgBIr_30

	nop

	:l_yjLdYYUJHhJmoIIJ_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_bPQEURPSPhPJxCtN_34

	nop

	:l_MKugxlYhchvIClcD_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_SgUIGdggBnenhUlF_43

	nop

	:l_xoczwwWJjJZdZYod_5
	goto/32 :QXDRhLoUNNRLkAzR
	:FWOlKawuvbuuYVhz
	:TXnoGEpEQdtOeoqx

	goto/32 :l_GcXIcdDtvVUmrWEh_6

	nop

	:l_svlPNObQnpVAQtLj_37
    goto :goto_0

    :cond_5
	goto/32 :l_AjNKjtquNIWXsrfg_38

	nop

	:l_vojlwICQvSjxHQJS_31
	if-eqz v1, :gl_sOuULUXRaAFsiIdc

	goto/32 :cond_4

	:gl_sOuULUXRaAFsiIdc
	goto/32 :l_gXPkimeYIAcdlfVa_32

	nop

	:l_ofVVUXEAxxFlmTqT_23
	if-eq v0, v1, :gl_WxApNdHbunHiGrdx

	goto/32 :cond_2

	:gl_WxApNdHbunHiGrdx
	goto/32 :l_RvcYQZOQQSwfykpk_24

	nop

	:l_TMluRpBBRHOuAgSt_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_lddYUXzgJnDWMwLP_8

	nop

	:l_SgUIGdggBnenhUlF_43
	goto/32 :before_first_instruction

	:QXDRhLoUNNRLkAzR
	goto/32 :l_vtGTxLnahJxIxxMJ_44

	nop

	:l_cJCnbkgcbsOCQMDi_39
    sub-long/2addr v4, v6

	goto/32 :l_TnkOgQRxgToqiOUR_40

	nop

	:l_TnkOgQRxgToqiOUR_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_DCORXSRYGgIGxYWk_41

	nop

	:l_QVdPUPtrMbknJNFd_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_ofVVUXEAxxFlmTqT_23

	nop

	:l_bQGyWsOfZHjlHphy_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_QEAgVMritXnhsMJy_16

	nop

	:l_TYGvEUWgVPFtFKQi_10
	if-eqz v0, :gl_hBghnaBMRCrORkmO

	goto/32 :cond_0

	:gl_hBghnaBMRCrORkmO
	goto/32 :l_qjYJMVkDXaYPUaNO_11

	nop

	:l_drjBWJNrWXXOORTy_2
	add-int v0, v0, v1
	goto/32 :l_VPgfjORyOmRxWgJP_3

	nop

	:l_WxvJpAuJCjFLqJAN_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_EhynxolQrQvNiusr_26

	nop

	:l_OfXkPgyuqsifsjhY_20
	if-eqz v1, :gl_AcEFeZFyiYfifZQM

	goto/32 :cond_3

	:gl_AcEFeZFyiYfifZQM
	goto/32 :l_hxelYxIgVrBEhphd_21

	nop

	:l_lddYUXzgJnDWMwLP_8
    const-wide/16 v2, 0x0

	goto/32 :l_NDoMfYMIMJsrkbTL_9

	nop

	:l_bPQEURPSPhPJxCtN_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_vLlZvQhbNQHRRgvI_35

	nop

	:l_AjNKjtquNIWXsrfg_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_cJCnbkgcbsOCQMDi_39

	nop

	:l_ntnOzjoiJHeYaNvO_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_FWavcIaCiFcuUfgn_13

	nop

	:l_qjYJMVkDXaYPUaNO_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_ntnOzjoiJHeYaNvO_12

	nop

	:l_vtGTxLnahJxIxxMJ_44
	goto/32 :TXnoGEpEQdtOeoqx
	:l_DCORXSRYGgIGxYWk_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_MKugxlYhchvIClcD_42

	nop

	:l_pHtOSOvEBpYBCppo_14
	if-nez v0, :gl_oTkOojhSpNXeAcpd

	goto/32 :cond_3

	:gl_oTkOojhSpNXeAcpd
    .line 213
	goto/32 :l_bQGyWsOfZHjlHphy_15

	nop

	:l_fdWAgfJWBPvOTMiX_28
	if-nez v1, :gl_JHhwJmCQaNhpFTPC

	goto/32 :cond_6

	:gl_JHhwJmCQaNhpFTPC
	goto/32 :l_fEOycnRUGrntOFzl_29

	nop

	:l_xDxiUNmbhrYtoaGP_1
	const v1, 15
	goto/32 :l_drjBWJNrWXXOORTy_2

	nop

	:l_EJSuIbLWEiwZgBIr_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_vojlwICQvSjxHQJS_31

	nop

	:l_vLlZvQhbNQHRRgvI_35
	if-nez v6, :gl_BGAvjxseQpgsSwmt

	goto/32 :cond_5

	:gl_BGAvjxseQpgsSwmt
	goto/32 :l_GdBmqXiCEIgGoKix_36

	nop

	:l_VPgfjORyOmRxWgJP_3
	rem-int v0, v0, v1
	goto/32 :l_SrWcRxaNnjDQrXpL_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_UyCwtnSTztbozHoY_0

	nop

	:l_uoNMSKKTkSYuCVHx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dAtfebiVdYPPUGKP_3

	nop

	:l_UyCwtnSTztbozHoY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_qqDuDRweFjvfICpo_1

	nop

	:l_qqDuDRweFjvfICpo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_uoNMSKKTkSYuCVHx_2

	nop

	:l_dAtfebiVdYPPUGKP_3
	goto/32 :before_first_instruction

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_DbwyabaomCBKKErb_0

	nop

	:l_qphtwLBedIDeYKee_4
	if-lez v0, :gl_eqxYQmdPutxcVdKS

	goto/32 :PpPOQoRHbiyzMUDd

	:gl_eqxYQmdPutxcVdKS	goto/32 :l_rVStHqMmwOPFBgPe_5

	nop

	:l_SSrxnmGoUSmwdhhy_2
	add-int v0, v0, v1
	goto/32 :l_dgecwsTpxOqcJCHc_3

	nop

	:l_tXvSKdIoHzNxvaWi_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_IIDiinlJpcGoXJVE_26

	nop

	:l_OPdIroyWgwrGtLLA_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_GxlJraYELPtKTGQF_12

	nop

	:l_rVStHqMmwOPFBgPe_5
	goto/32 :PTkmHjWHvHTPOoXQ
	:PpPOQoRHbiyzMUDd
	:VaNZTUOMokvKGstw

	goto/32 :l_jdlUliYhiQkUApXl_6

	nop

	:l_BNvJXRZPsRpQPSxB_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_YmMAUBHHjKUIEYfo_18

	nop

	:l_dgecwsTpxOqcJCHc_3
	rem-int v0, v0, v1
	goto/32 :l_qphtwLBedIDeYKee_4

	nop

	:l_YmMAUBHHjKUIEYfo_18
    const/4 v3, 0x1

	goto/32 :l_jIsXTvKDLczSCCDx_19

	nop

	:l_JTsgbSTbQvKgZCND_24
    move-object v1, v2

	goto/32 :l_tXvSKdIoHzNxvaWi_25

	nop

	:l_lPLViVbKPrbLcefv_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_PVSPbhyuFzbSWUoX_28

	nop

	:l_MrLueLtUzooUYzah_8
    const/4 v1, 0x0

	goto/32 :l_hdgvOHDQGFPaqqZT_9

	nop

	:l_qcnycFlWiuDAgcAM_20
    move v1, v3

	goto/32 :l_xCpdAmDIwHaFebbC_21

	nop

	:l_PVSPbhyuFzbSWUoX_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_zopKLVdWlPleTtiG_29

	nop

	:l_jIsXTvKDLczSCCDx_19
	if-eqz v2, :gl_pKpumSjugdaffGbq

	goto/32 :cond_2

	:gl_pKpumSjugdaffGbq
	goto/32 :l_qcnycFlWiuDAgcAM_20

	nop

	:l_jdlUliYhiQkUApXl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_HsPIABttvqgnswFU_7

	nop

	:l_OfkrybHmTUwQAAor_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_OPdIroyWgwrGtLLA_11

	nop

	:l_yecnJhqEnIUbwTws_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_MmELbZgRkMWHRpLX_23

	nop

	:l_DbwyabaomCBKKErb_0
	const v0, 29
	goto/32 :l_AypnyLsPFByulnRl_1

	nop

	:l_RfteQlhXppoljhQx_31
    return v1

	:after_last_instruction

	goto/32 :l_GhSAGWabDDLyblUU_32

	nop

	:l_SICbIMabCgxGPnVD_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_RfteQlhXppoljhQx_31

	nop

	:l_AypnyLsPFByulnRl_1
	const v1, 30
	goto/32 :l_SSrxnmGoUSmwdhhy_2

	nop

	:l_qzdFoyWokwFiitbe_15
	if-eqz v2, :gl_HzKvIOknGRmsaYiO

	goto/32 :cond_1

	:gl_HzKvIOknGRmsaYiO
	goto/32 :l_GLTMtOSpFNyRToOn_16

	nop

	:l_OAllaRSXdqCdjqVB_13
	if-nez v0, :gl_RAPiQoigMVjVdVWL

	goto/32 :cond_1

	:gl_RAPiQoigMVjVdVWL
	goto/32 :l_XyByAtokGmfvDLwg_14

	nop

	:l_MmELbZgRkMWHRpLX_23
	if-nez v4, :gl_uPULOLfjYUnzyOyq

	goto/32 :cond_3

	:gl_uPULOLfjYUnzyOyq
	goto/32 :l_JTsgbSTbQvKgZCND_24

	nop

	:l_zopKLVdWlPleTtiG_29
	if-eq v2, v4, :gl_QLDTfvqjBAnOwyBx

	goto/32 :cond_4

	:gl_QLDTfvqjBAnOwyBx
	goto/32 :l_SICbIMabCgxGPnVD_30

	nop

	:l_GLTMtOSpFNyRToOn_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_BNvJXRZPsRpQPSxB_17

	nop

	:l_HsPIABttvqgnswFU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_MrLueLtUzooUYzah_8

	nop

	:l_BzKcfEcMbZhdtORq_33
	goto/32 :VaNZTUOMokvKGstw
	:l_XyByAtokGmfvDLwg_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_qzdFoyWokwFiitbe_15

	nop

	:l_GxlJraYELPtKTGQF_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_OAllaRSXdqCdjqVB_13

	nop

	:l_GhSAGWabDDLyblUU_32
	goto/32 :before_first_instruction

	:PTkmHjWHvHTPOoXQ
	goto/32 :l_BzKcfEcMbZhdtORq_33

	nop

	:l_xCpdAmDIwHaFebbC_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_yecnJhqEnIUbwTws_22

	nop

	:l_IIDiinlJpcGoXJVE_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_lPLViVbKPrbLcefv_27

	nop

	:l_hdgvOHDQGFPaqqZT_9
	if-eqz v0, :gl_iDGkzxlWHCILpFUi

	goto/32 :cond_0

	:gl_iDGkzxlWHCILpFUi
	goto/32 :l_OfkrybHmTUwQAAor_10

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_cfTMYUXhRTKThxNJ_0

	nop

	:l_TAmRAPVfKJFJTWdc_28
	if-eqz v9, :gl_cCyuRldiuoJHNexN

	goto/32 :cond_2

	:gl_cCyuRldiuoJHNexN
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_aPfNxHyfmpzfcCCX_29

	nop

	:l_DBIUOmDjAWwXYFoN_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_xDrRKUrCMTjkDidN_25

	nop

	:l_xhXBxsykSHqbKEMR_47
	goto/32 :tEClLWaziDyzHrHQ
	:l_VWKBqzIGwEfqaanC_17
	if-nez v3, :gl_tUyWnYBXUekcOMRt

	goto/32 :cond_1

	:gl_tUyWnYBXUekcOMRt
	goto/32 :l_tiGjJYqrzfldafMf_18

	nop

	:l_FxxlmVzGEylpCmGm_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_MFuPwTtZqEhYeHcS_38

	nop

	:l_PkSjVBBRROSWOUfE_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VcDWuZloczxNydEn_27

	nop

	:l_tiGjJYqrzfldafMf_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_ElhJWVONUbWghQBu_19

	nop

	:l_VcDWuZloczxNydEn_27
    const/4 v10, 0x0

	goto/32 :l_TAmRAPVfKJFJTWdc_28

	nop

	:l_uqolqjIXkfCNEfDQ_1
	const v1, 17
	goto/32 :l_GfBjyYLUMEFURcsr_2

	nop

	:l_uxEyscjNkEEhhmpd_30
    goto :goto_3

    .line 554
    .restart local v7    # "$i$f$synchronized":I
    .restart local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    .local v9, "first$iv":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_2
    :try_start_1
    move-object v11, v9

    check-cast v11, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .local v11, "it":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    const/4 v12, 0x0

    .line 274
    .local v12, "$i$a$-removeFirstIf-EventLoopImplBase$processNextEvent$1":I
    invoke-virtual {v11, v3, v4}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->timeToExecute(J)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    .line 275
    move-object v13, v11

    check-cast v13, Ljava/lang/Runnable;

    invoke-direct {p0, v13}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v13

    goto :goto_1

    .line 277
    :cond_3
    move v13, v14

    .line 274
    :goto_1
    nop

    .end local v11    # "it":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .end local v12    # "$i$a$-removeFirstIf-EventLoopImplBase$processNextEvent$1":I
    if-eqz v13, :cond_4

    .line 555
    invoke-virtual {v5, v14}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v10

    goto :goto_2

    .line 557
    :cond_4
    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    :goto_2
    nop

    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    .end local v9    # "first$iv":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_IOIotPfPVOtsifzR_31

	nop

	:l_aPfNxHyfmpzfcCCX_29
    monitor-exit v5

	goto/32 :l_uxEyscjNkEEhhmpd_30

	nop

	:l_nzboTaGewpyFRzyc_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_PfoceazbXzQfSeeB_43

	nop

	:l_MFuPwTtZqEhYeHcS_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_FJEHcRkwluHyCqvX_39

	nop

	:l_ElhJWVONUbWghQBu_19
    goto :goto_0

    :cond_1
	goto/32 :l_EEBWZjAAajDweyBa_20

	nop

	:l_IGXyWlMhpJNEAUTK_8
    const-wide/16 v1, 0x0

	goto/32 :l_qcxwBNchakzHroLZ_9

	nop

	:l_eehMZACtSnJZSENk_15
	if-eqz v3, :gl_YDEEQdSqRlWYydtP

	goto/32 :cond_6

	:gl_YDEEQdSqRlWYydtP
    .line 268
	goto/32 :l_xLsZKttNVhMEpJFp_16

	nop

	:l_todQDPwCwJgnywWO_33
	if-eqz v10, :gl_emyYysKhQJftfIoI

	goto/32 :cond_5

	:gl_emyYysKhQJftfIoI
    .line 278
	goto/32 :l_SZdbZBykpXXmVZqH_34

	nop

	:l_cfTMYUXhRTKThxNJ_0
	const v0, 16
	goto/32 :l_uqolqjIXkfCNEfDQ_1

	nop

	:l_EEBWZjAAajDweyBa_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_caeZxJTMMuLRdyfF_21

	nop

	:l_GfBjyYLUMEFURcsr_2
	add-int v0, v0, v1
	goto/32 :l_nUWweJRsnefrmBEP_3

	nop

	:l_xLsZKttNVhMEpJFp_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_VWKBqzIGwEfqaanC_17

	nop

	:l_NzQzPsSkEqcmzQbw_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_nrkJoVGFPAiRVkDd_23

	nop

	:l_PfoceazbXzQfSeeB_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_OoBtMOKbZcWDqWAu_44

	nop

	:l_qcxwBNchakzHroLZ_9
	if-nez v0, :gl_diiPjhWzfuOieGXQ

	goto/32 :cond_0

	:gl_diiPjhWzfuOieGXQ
	goto/32 :l_GiCdYFlxpNMYMndE_10

	nop

	:l_ydQIIcdnKErOZFRJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_IGXyWlMhpJNEAUTK_8

	nop

	:l_CASFHQfAOjnbfoKv_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_uvuVazPzvtwOwfrH_41

	nop

	:l_nrkJoVGFPAiRVkDd_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_DBIUOmDjAWwXYFoN_24

	nop

	:l_vszemWQzvsrzRwCX_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_OeOMAHdwMNrdqEtH_13

	nop

	:l_arggcboIXLlloTFF_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_eehMZACtSnJZSENk_15

	nop

	:l_pUoanDcFPPnKOxGI_5
	goto/32 :GvkudKjsNcvgeWSr
	:EKwCXPFeGsYYghVp
	:tEClLWaziDyzHrHQ

	goto/32 :l_gEtQzBKlHhvxiCOW_6

	nop

	:l_WAznuDqFRwGuUrRJ_36
    monitor-exit v5

	goto/32 :l_FxxlmVzGEylpCmGm_37

	nop

	:l_OoBtMOKbZcWDqWAu_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_HBOlGoLVqedWKxOt_45

	nop

	:l_xDrRKUrCMTjkDidN_25
    monitor-enter v5

	goto/32 :l_PkSjVBBRROSWOUfE_26

	nop

	:l_qjNsCgzMopigRPNc_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_WAznuDqFRwGuUrRJ_36

	nop

	:l_caeZxJTMMuLRdyfF_21
    move-object v5, v0

	goto/32 :l_NzQzPsSkEqcmzQbw_22

	nop

	:l_nepAYZPDbYVpMWRY_46
	goto/32 :before_first_instruction

	:GvkudKjsNcvgeWSr
	goto/32 :l_xhXBxsykSHqbKEMR_47

	nop

	:l_BnDPxIHrIUdBsjyM_4
	if-lez v0, :gl_TZgEhZRnOmZOyjgN

	goto/32 :EKwCXPFeGsYYghVp

	:gl_TZgEhZRnOmZOyjgN	goto/32 :l_pUoanDcFPPnKOxGI_5

	nop

	:l_HBOlGoLVqedWKxOt_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_nepAYZPDbYVpMWRY_46

	nop

	:l_gEtQzBKlHhvxiCOW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_ydQIIcdnKErOZFRJ_7

	nop

	:l_MsYfyvnXPZrulTeb_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_vszemWQzvsrzRwCX_12

	nop

	:l_JvUpNoQkFpxBTjoX_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_todQDPwCwJgnywWO_33

	nop

	:l_nUWweJRsnefrmBEP_3
	rem-int v0, v0, v1
	goto/32 :l_BnDPxIHrIUdBsjyM_4

	nop

	:l_OeOMAHdwMNrdqEtH_13
	if-nez v0, :gl_dywmnvPAMSGYAkmr

	goto/32 :cond_6

	:gl_dywmnvPAMSGYAkmr
	goto/32 :l_arggcboIXLlloTFF_14

	nop

	:l_GiCdYFlxpNMYMndE_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_MsYfyvnXPZrulTeb_11

	nop

	:l_uvuVazPzvtwOwfrH_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_nzboTaGewpyFRzyc_42

	nop

	:l_FJEHcRkwluHyCqvX_39
	if-nez v3, :gl_oHOqtjlmxwGlbaxU

	goto/32 :cond_7

	:gl_oHOqtjlmxwGlbaxU
    .line 284
	goto/32 :l_CASFHQfAOjnbfoKv_40

	nop

	:l_IOIotPfPVOtsifzR_31
    monitor-exit v5

    .line 552
    nop

    .line 559
    .end local v7    # "$i$f$synchronized":I
    nop

    .line 273
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    :goto_3
	goto/32 :l_JvUpNoQkFpxBTjoX_32

	nop

	:l_SZdbZBykpXXmVZqH_34
    goto :goto_4

    :cond_5
	goto/32 :l_qjNsCgzMopigRPNc_35

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_ThVylDafyasaIpLE_0

	nop

	:l_YqLpmMyTvEZHXcPP_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_wZUQwfiCnFnYkidU_3

	nop

	:l_STAMGFaihkrMospB_4
    return-void

	:after_last_instruction

	goto/32 :l_eoZbjFiJGjMtFVRN_5

	nop

	:l_eoZbjFiJGjMtFVRN_5
	goto/32 :before_first_instruction

	:l_AGKuVJjPbvgdwIFg_1
    const/4 v0, 0x0

	goto/32 :l_YqLpmMyTvEZHXcPP_2

	nop

	:l_wZUQwfiCnFnYkidU_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_STAMGFaihkrMospB_4

	nop

	:l_ThVylDafyasaIpLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_AGKuVJjPbvgdwIFg_1

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_pIbQapQQfIUUwUDk_0

	nop

	:l_rxZvyqakSlufkyaT_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_SAaQBMumdMgwuDRF_9

	nop

	:l_oMSdCnKoPQOZsVOw_21
	goto/32 :PAuQiwgjUXJxshpN
	:l_utWcUrlFpOownhTn_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_rxZvyqakSlufkyaT_8

	nop

	:l_HnVHhqCVXjfXxMYG_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_VkVAqxaMMyokWkMb_14

	nop

	:l_PIhJXKPQxuwtZOfC_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_STxPpSLJHBOLqyes_6

	nop

	:l_VNjMCmhARclkSiAt_20
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_oMSdCnKoPQOZsVOw_21

	nop

	:l_sSaIKmSOVPogyPFC_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VqMhwrNVRkcLBRSP_11

	nop

	:l_PTfpmOVjdilpaBQf_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_BWcZOSGBHiNDPvct_19

	nop

	:l_XyqkxzKCpHbmAJNv_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_HnVHhqCVXjfXxMYG_13

	nop

	:l_asMhmZOkKDPykOeT_1
	const v1, 31
	goto/32 :l_BVNElSHZpPcylJbq_2

	nop

	:l_aWbPQtslHJXajWOV_4
	if-lez v0, :gl_jlEqtrfTYTlBcllI

	goto/32 :GVbynvnRiGImXiwq

	:gl_jlEqtrfTYTlBcllI	goto/32 :l_PIhJXKPQxuwtZOfC_5

	nop

	:l_GtZPmKNWgMAkDGsF_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_KBalUmTlgnQcKrUX_17

	nop

	:l_STxPpSLJHBOLqyes_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_utWcUrlFpOownhTn_7

	nop

	:l_SAaQBMumdMgwuDRF_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_sSaIKmSOVPogyPFC_10

	nop

	:l_BWcZOSGBHiNDPvct_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VNjMCmhARclkSiAt_20

	nop

	:l_VqMhwrNVRkcLBRSP_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XyqkxzKCpHbmAJNv_12

	nop

	:l_pIbQapQQfIUUwUDk_0
	const v0, 23
	goto/32 :l_asMhmZOkKDPykOeT_1

	nop

	:l_pDmkTJsUOdVOoJMB_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_GtZPmKNWgMAkDGsF_16

	nop

	:l_VkVAqxaMMyokWkMb_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_pDmkTJsUOdVOoJMB_15

	nop

	:l_YFBACBDiVxIiHfeu_3
	rem-int v0, v0, v1
	goto/32 :l_aWbPQtslHJXajWOV_4

	nop

	:l_BVNElSHZpPcylJbq_2
	add-int v0, v0, v1
	goto/32 :l_YFBACBDiVxIiHfeu_3

	nop

	:l_KBalUmTlgnQcKrUX_17
	if-nez v0, :gl_TzMTdkCrfVjRGzZs

	goto/32 :cond_0

	:gl_TzMTdkCrfVjRGzZs
	goto/32 :l_PTfpmOVjdilpaBQf_18

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_fBtuhAvAsslwWfnE_0

	nop

	:l_jKDWftpAZroZMJaL_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_atwvoBJQKLmVMxOV_14

	nop

	:l_hZREqhVbbRglQuJh_10
	if-ltz v2, :gl_QDLdTWCcaYTfXmvw

	goto/32 :cond_1

	:gl_QDLdTWCcaYTfXmvw
    .line 253
	goto/32 :l_KoWcfHhXbtNzULHA_11

	nop

	:l_iAuhJTWENrjmtmyY_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_FiUgiMidyiHNPHDQ_21

	nop

	:l_fBtuhAvAsslwWfnE_0
	const v0, 27
	goto/32 :l_WOdZqWlvcAbidZVq_1

	nop

	:l_YEGSFvrIbKxYazJY_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_XgQfXiUSXQCXgAYb_24

	nop

	:l_rFZIMJENvDGoNDYy_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_DjsbsEoGrtYgKbcu_6

	nop

	:l_nbFWYpJAjcWlYeIv_29
    return-object v4

	:after_last_instruction

	goto/32 :l_ldtDENXFwbRSjPes_30

	nop

	:l_OKiBerUAUMTHPJKt_17
    add-long v5, v2, v0

	goto/32 :l_PpWVgGeMeNMyNGhE_18

	nop

	:l_KoWcfHhXbtNzULHA_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_VNdoQLxGfbYhraPz_12

	nop

	:l_bmydFdCoeUggCmlx_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_YEGSFvrIbKxYazJY_23

	nop

	:l_rWRnpyFxzYlVNKtr_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_huBvnQAsnVOhfxUN_16

	nop

	:l_VNdoQLxGfbYhraPz_12
	if-nez v2, :gl_RsULgDkcpvHkHgSq

	goto/32 :cond_0

	:gl_RsULgDkcpvHkHgSq
	goto/32 :l_jKDWftpAZroZMJaL_13

	nop

	:l_FiUgiMidyiHNPHDQ_21
    move-object v7, v5

	goto/32 :l_bmydFdCoeUggCmlx_22

	nop

	:l_meATKyedXeaqjMPi_4
	if-lez v0, :gl_kiekZcsmvJlkpWkq

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_kiekZcsmvJlkpWkq	goto/32 :l_rFZIMJENvDGoNDYy_5

	nop

	:l_pVjpSJnBtStgbuad_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_qsGNIkoEosinaaVO_9

	nop

	:l_atwvoBJQKLmVMxOV_14
    goto :goto_0

    :cond_0
	goto/32 :l_rWRnpyFxzYlVNKtr_15

	nop

	:l_pzrTLdOIiPFjBirp_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_pVjpSJnBtStgbuad_8

	nop

	:l_XgQfXiUSXQCXgAYb_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_jRsZOCMomUNGubzL_25

	nop

	:l_fDbHfppblsrsTKiN_31
	goto/32 :BnbpTmnajeTFuqOa
	:l_PpWVgGeMeNMyNGhE_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_UftsJlHvbhVyrPhc_19

	nop

	:l_SsFPDEUgkkdlTVII_2
	add-int v0, v0, v1
	goto/32 :l_ycwNvwnBHMZWToOP_3

	nop

	:l_ldtDENXFwbRSjPes_30
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_fDbHfppblsrsTKiN_31

	nop

	:l_ycwNvwnBHMZWToOP_3
	rem-int v0, v0, v1
	goto/32 :l_meATKyedXeaqjMPi_4

	nop

	:l_AcLmBIFddZUOmhDI_27
    move-object v4, v2

	goto/32 :l_UutenErfEQMHsnyU_28

	nop

	:l_UutenErfEQMHsnyU_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_nbFWYpJAjcWlYeIv_29

	nop

	:l_zVZToEUcCshGPcRw_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_AcLmBIFddZUOmhDI_27

	nop

	:l_huBvnQAsnVOhfxUN_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_OKiBerUAUMTHPJKt_17

	nop

	:l_DjsbsEoGrtYgKbcu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_pzrTLdOIiPFjBirp_7

	nop

	:l_WOdZqWlvcAbidZVq_1
	const v1, 19
	goto/32 :l_SsFPDEUgkkdlTVII_2

	nop

	:l_qsGNIkoEosinaaVO_9
    cmp-long v2, v0, v2

	goto/32 :l_hZREqhVbbRglQuJh_10

	nop

	:l_UftsJlHvbhVyrPhc_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_iAuhJTWENrjmtmyY_20

	nop

	:l_jRsZOCMomUNGubzL_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_zVZToEUcCshGPcRw_26

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_lRcGBAXXSGMsxODA_0

	nop

	:l_JFYEfGQForMPuXPu_26
    return-void

	:after_last_instruction

	goto/32 :l_bEEpAUMpwccSgFsq_27

	nop

	:l_kLLnEqMnZtyhNdDa_25
    invoke-static {p3, v6}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 246
    nop

    .line 238
    .end local v4    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
    .end local v5    # "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
    nop

    .line 248
    .end local v2    # "now":J
    :cond_1
	goto/32 :l_JFYEfGQForMPuXPu_26

	nop

	:l_xSByuNbSqcFKaBXZ_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_dpUxqIqTXVSIZqWG_17

	nop

	:l_wnveFszSYdMUuOsN_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_reedNawrvDTbZbEi_8

	nop

	:l_lRcGBAXXSGMsxODA_0
	const v0, 11
	goto/32 :l_tssCXSfkmuEDAoEn_1

	nop

	:l_vkkzVkzATCuKiPky_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_xSByuNbSqcFKaBXZ_16

	nop

	:l_SrtoRPUTCHVKXBiN_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_PdVkXQjUiFOBYicb_19

	nop

	:l_dpUxqIqTXVSIZqWG_17
    add-long v5, v2, v0

	goto/32 :l_SrtoRPUTCHVKXBiN_18

	nop

	:l_gjgOuLMeVjhhrnju_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_qMvHfgRtDDbuYzQF_22

	nop

	:l_reedNawrvDTbZbEi_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_chQUURKjCnQiBpsV_9

	nop

	:l_zDUljYeYNhXsPgRA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 235
	goto/32 :l_wnveFszSYdMUuOsN_7

	nop

	:l_VRLtbIprSundBcOa_28
	goto/32 :ncmlgrbOBgtcgTqC
	:l_bEEpAUMpwccSgFsq_27
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_VRLtbIprSundBcOa_28

	nop

	:l_OUhVBmQQAuIewrMY_23
    move-object v6, v4

	goto/32 :l_QXZyOscJjIJTsVmX_24

	nop

	:l_ckTuuVZpHpCFijzf_3
	rem-int v0, v0, v1
	goto/32 :l_LFTXDZGOtQwAJQgn_4

	nop

	:l_FvCBoXaKdAVsHymX_10
	if-ltz v2, :gl_igpNUzvzeMItZgTs

	goto/32 :cond_1

	:gl_igpNUzvzeMItZgTs
    .line 237
	goto/32 :l_MMuOWRDFXfVSZGqa_11

	nop

	:l_MDcdBtUEKUOIBeNM_2
	add-int v0, v0, v1
	goto/32 :l_ckTuuVZpHpCFijzf_3

	nop

	:l_qMvHfgRtDDbuYzQF_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_OUhVBmQQAuIewrMY_23

	nop

	:l_FBCbkLdjxMwLjkEm_12
	if-nez v2, :gl_AuRLwtxcYtJadrwE

	goto/32 :cond_0

	:gl_AuRLwtxcYtJadrwE
	goto/32 :l_CVRaFHKIXoywyvOM_13

	nop

	:l_chQUURKjCnQiBpsV_9
    cmp-long v2, v0, v2

	goto/32 :l_FvCBoXaKdAVsHymX_10

	nop

	:l_zwMEHACpDZzhdrHo_20
    move-object v6, v4

	goto/32 :l_gjgOuLMeVjhhrnju_21

	nop

	:l_LFTXDZGOtQwAJQgn_4
	if-lez v0, :gl_kTLihzzbOUKWzuup

	goto/32 :nvhOQAjAZtbgxIia

	:gl_kTLihzzbOUKWzuup	goto/32 :l_EFIvkCdxKpYsxAsa_5

	nop

	:l_QXZyOscJjIJTsVmX_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_kLLnEqMnZtyhNdDa_25

	nop

	:l_HdhBDTsQRagzBisP_14
    goto :goto_0

    :cond_0
	goto/32 :l_vkkzVkzATCuKiPky_15

	nop

	:l_PdVkXQjUiFOBYicb_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_zwMEHACpDZzhdrHo_20

	nop

	:l_CVRaFHKIXoywyvOM_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_HdhBDTsQRagzBisP_14

	nop

	:l_MMuOWRDFXfVSZGqa_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_FBCbkLdjxMwLjkEm_12

	nop

	:l_EFIvkCdxKpYsxAsa_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_zDUljYeYNhXsPgRA_6

	nop

	:l_tssCXSfkmuEDAoEn_1
	const v1, 14
	goto/32 :l_MDcdBtUEKUOIBeNM_2

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_xiGdcJKyPUyfxWgm_0

	nop

	:l_AMuLxjpPonQOJYqB_17
    return-void

	:after_last_instruction

	goto/32 :l_rPyDGIaSKvFNeBmu_18

	nop

	:l_rPyDGIaSKvFNeBmu_18
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_qCgvRyjywpukmShR_19

	nop

	:l_lrhcbFCCcHSSHEBc_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_tKorQTfGBkpjNITJ_12

	nop

	:l_fNIZjFNUYHOQvIpJ_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_lrhcbFCCcHSSHEBc_11

	nop

	:l_misVjEquhmavtFWY_15
	if-gtz v0, :gl_ClOMYUgEwZvlUQqu

	goto/32 :cond_0

	:gl_ClOMYUgEwZvlUQqu
    .line 231
	goto/32 :l_xhtsYRJGCcVIIhqo_16

	nop

	:l_xhtsYRJGCcVIIhqo_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_AMuLxjpPonQOJYqB_17

	nop

	:l_SOsKvDwtAVRFGQRZ_3
	rem-int v0, v0, v1
	goto/32 :l_iIjrPCWXlcGsmNaf_4

	nop

	:l_xiGdcJKyPUyfxWgm_0
	const v0, 10
	goto/32 :l_gPRazsUDoecHOVWl_1

	nop

	:l_qCgvRyjywpukmShR_19
	goto/32 :mDYlXvdZRAlZUvHW
	:l_iIjrPCWXlcGsmNaf_4
	if-lez v0, :gl_XCQNTrXFLdPECglP

	goto/32 :eevzJLWmNgYHfUiP

	:gl_XCQNTrXFLdPECglP	goto/32 :l_SVdPyPBBZbMtOiIg_5

	nop

	:l_pDhqjqKgtenbqhrT_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_FElXzmYTXZsVrkqN_8

	nop

	:l_awqOwKIMxFOlcEAF_13
    const-wide/16 v2, 0x0

	goto/32 :l_bdlLgirsQUAeTiqr_14

	nop

	:l_vImpBTRXnlZkwKHB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_pDhqjqKgtenbqhrT_7

	nop

	:l_bdlLgirsQUAeTiqr_14
    cmp-long v0, v0, v2

	goto/32 :l_misVjEquhmavtFWY_15

	nop

	:l_tKorQTfGBkpjNITJ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_awqOwKIMxFOlcEAF_13

	nop

	:l_FElXzmYTXZsVrkqN_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_RFOeDjGAqXNfXJyw_9

	nop

	:l_SVdPyPBBZbMtOiIg_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_vImpBTRXnlZkwKHB_6

	nop

	:l_RFOeDjGAqXNfXJyw_9
    const/4 v0, 0x1

	goto/32 :l_fNIZjFNUYHOQvIpJ_10

	nop

	:l_liCRbwGwyiCHUmDx_2
	add-int v0, v0, v1
	goto/32 :l_SOsKvDwtAVRFGQRZ_3

	nop

	:l_gPRazsUDoecHOVWl_1
	const v1, 18
	goto/32 :l_liCRbwGwyiCHUmDx_2

	nop

.end method
