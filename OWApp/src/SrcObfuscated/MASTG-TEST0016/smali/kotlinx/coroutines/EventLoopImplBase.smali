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

	goto/32 :l_DFbYTeIAuGWpZnPq_0

	nop

	:l_ugQqpNJWeKQaDlwv_16
    return-void

	:after_last_instruction

	goto/32 :l_ilbqIiJjJpIrOfnV_17

	nop

	:l_koYlnchHbITjlDXm_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_zORZVKrVdfdjRdQr_6

	nop

	:l_mztQNvUnIxeOkpnM_1
	const v1, 10
	goto/32 :l_VwEWqXSmHmLswstJ_2

	nop

	:l_ifvbOKsxvPspHFRg_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gdVgtIHBYsqRDQVm_12

	nop

	:l_PYgiHKwnnVKgpdQP_3
	rem-int v0, v0, v1
	goto/32 :l_qwbhyFEABqDJHpVm_4

	nop

	:l_NSCKHIHjAciyNaLE_8
    const-string v1, "_queue"

	goto/32 :l_rQGRGoHHleOEdcVV_9

	nop

	:l_FIsYoEvPWRzrnAvH_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ifvbOKsxvPspHFRg_11

	nop

	:l_zORZVKrVdfdjRdQr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLPYeMBDEOoMeeYR_7

	nop

	:l_gdVgtIHBYsqRDQVm_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_GPOqyPjFhlLEzcTP_13

	nop

	:l_lVsQATZlMqsweyin_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_RCjOXdUwGBzzVOXq_15

	nop

	:l_ClCedJROkionoRgG_18
	goto/32 :psWaJSfGcqqtGhgq
	:l_GPOqyPjFhlLEzcTP_13
    const-string v1, "_delayed"

	goto/32 :l_lVsQATZlMqsweyin_14

	nop

	:l_ilbqIiJjJpIrOfnV_17
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_ClCedJROkionoRgG_18

	nop

	:l_rQGRGoHHleOEdcVV_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_FIsYoEvPWRzrnAvH_10

	nop

	:l_DFbYTeIAuGWpZnPq_0
	const v0, 19
	goto/32 :l_mztQNvUnIxeOkpnM_1

	nop

	:l_wLPYeMBDEOoMeeYR_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_NSCKHIHjAciyNaLE_8

	nop

	:l_qwbhyFEABqDJHpVm_4
	if-lez v0, :gl_atQccVifsEMIkwpk

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_atQccVifsEMIkwpk	goto/32 :l_koYlnchHbITjlDXm_5

	nop

	:l_VwEWqXSmHmLswstJ_2
	add-int v0, v0, v1
	goto/32 :l_PYgiHKwnnVKgpdQP_3

	nop

	:l_RCjOXdUwGBzzVOXq_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ugQqpNJWeKQaDlwv_16

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_mnZlItPEvEbiwHsL_0

	nop

	:l_CkovqJQUIHqMqdsy_7
    return-void

	:after_last_instruction

	goto/32 :l_XfLxaEqEPlOqgkMq_8

	nop

	:l_bLobUFvOgfhhOuez_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_aAwLMdfaGAPpDFcr_5

	nop

	:l_XfLxaEqEPlOqgkMq_8
	goto/32 :before_first_instruction

	:l_fBZBWaoYLpKNTDOr_2
    const/4 v0, 0x0

	goto/32 :l_iWUbkbebtSqVAcqj_3

	nop

	:l_LcmMwIGvOqepzMRw_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_fBZBWaoYLpKNTDOr_2

	nop

	:l_iWUbkbebtSqVAcqj_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_bLobUFvOgfhhOuez_4

	nop

	:l_aAwLMdfaGAPpDFcr_5
    const/4 v0, 0x0

	goto/32 :l_SicEeIlDQNmqBJzo_6

	nop

	:l_SicEeIlDQNmqBJzo_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_CkovqJQUIHqMqdsy_7

	nop

	:l_mnZlItPEvEbiwHsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_LcmMwIGvOqepzMRw_1

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_FaWCFxXApSPTBSoK_0

	nop

	:l_vBjWFMeQNyEGGtsk_7
	goto/32 :before_first_instruction

	:l_dphRksiHuDudjHlR_5
    int-to-double p0, p3

	goto/32 :l_QJqMxUIpWYWhztTD_6

	nop

	:l_YtTnnrwXKfkTrjoV_3
    mul-int p2, p0, p1

	goto/32 :l_mlFiRDvERnLcASNL_4

	nop

	:l_YPCfhesMYkcRgugq_2
    const/16 p1, 0xd2

	goto/32 :l_YtTnnrwXKfkTrjoV_3

	nop

	:l_mlFiRDvERnLcASNL_4
    add-int p3, p2, p1

	goto/32 :l_dphRksiHuDudjHlR_5

	nop

	:l_QJqMxUIpWYWhztTD_6
    return-void

	:after_last_instruction

	goto/32 :l_vBjWFMeQNyEGGtsk_7

	nop

	:l_FaWCFxXApSPTBSoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBhuadHscGmaDuQk_1

	nop

	:l_vBhuadHscGmaDuQk_1
    const/16 p0, 0x2a

	goto/32 :l_YPCfhesMYkcRgugq_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_KKqmhXvvdONckhac_0

	nop

	:l_RjLkReNXbhQmvbxv_2
    const/16 p1, 0xd2

	goto/32 :l_qqXKqvXBeeLvxNBo_3

	nop

	:l_tGqkJcjPEeRffuKz_4
    add-int p3, p2, p1

	goto/32 :l_SKBffhVHsEkNaSte_5

	nop

	:l_SKBffhVHsEkNaSte_5
    int-to-double p0, p3

	goto/32 :l_jAMrwYBmyyNlzAFE_6

	nop

	:l_NRoIOHNdEvkopESw_7
	goto/32 :before_first_instruction

	:l_KKqmhXvvdONckhac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlOPXaVBRiHApEGe_1

	nop

	:l_qqXKqvXBeeLvxNBo_3
    mul-int p2, p0, p1

	goto/32 :l_tGqkJcjPEeRffuKz_4

	nop

	:l_jAMrwYBmyyNlzAFE_6
    return-void

	:after_last_instruction

	goto/32 :l_NRoIOHNdEvkopESw_7

	nop

	:l_BlOPXaVBRiHApEGe_1
    const/16 p0, 0x2a

	goto/32 :l_RjLkReNXbhQmvbxv_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_DnAazJzoTWpAlvBJ_0

	nop

	:l_XQpxWbXxNreQtXTa_3
    mul-int p2, p0, p1

	goto/32 :l_zpCeygJQRMHNOINm_4

	nop

	:l_WUzEBvdUtcGFiOiB_2
    const/16 p1, 0xd2

	goto/32 :l_XQpxWbXxNreQtXTa_3

	nop

	:l_bgfecKkJzgTjrBYm_1
    const/16 p0, 0x2a

	goto/32 :l_WUzEBvdUtcGFiOiB_2

	nop

	:l_zpCeygJQRMHNOINm_4
    add-int p3, p2, p1

	goto/32 :l_QFkEpmUkaLOHIenA_5

	nop

	:l_DnAazJzoTWpAlvBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgfecKkJzgTjrBYm_1

	nop

	:l_QFkEpmUkaLOHIenA_5
    int-to-double p0, p3

	goto/32 :l_OgPvMnxBztOgKqXm_6

	nop

	:l_VQCcBoRHhqjfgwZF_7
	goto/32 :before_first_instruction

	:l_OgPvMnxBztOgKqXm_6
    return-void

	:after_last_instruction

	goto/32 :l_VQCcBoRHhqjfgwZF_7

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_TDoFYxOLGCKHrrWJ_0

	nop

	:l_TDoFYxOLGCKHrrWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_HrIcQAvPWPnoJcBG_1

	nop

	:l_HrIcQAvPWPnoJcBG_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_MTYXrjIqXgBHSPaT_2

	nop

	:l_vjATirsRhggddTSX_3
	goto/32 :before_first_instruction

	:l_MTYXrjIqXgBHSPaT_2
    return v0

	:after_last_instruction

	goto/32 :l_vjATirsRhggddTSX_3

	nop

.end method

.method private final closeQueue(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_ZxgXqsNGRhJlEBpe_0

	nop

	:l_vBWsVwgVneBOVVEO_1
    const/16 p0, 0x2a

	goto/32 :l_pMtdzaYPswTDQGnh_2

	nop

	:l_ZxgXqsNGRhJlEBpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBWsVwgVneBOVVEO_1

	nop

	:l_GvOpAhKBZvTfdvEL_4
    add-int p3, p2, p1

	goto/32 :l_rJmUALRLujJOkAUy_5

	nop

	:l_pMtdzaYPswTDQGnh_2
    const/16 p1, 0xd2

	goto/32 :l_ifMxtFiqxEVnBHGQ_3

	nop

	:l_kABffXFxNzQxyzPO_6
    return-void

	:after_last_instruction

	goto/32 :l_eXDHjcrXGYVAGZZQ_7

	nop

	:l_rJmUALRLujJOkAUy_5
    int-to-double p0, p3

	goto/32 :l_kABffXFxNzQxyzPO_6

	nop

	:l_eXDHjcrXGYVAGZZQ_7
	goto/32 :before_first_instruction

	:l_ifMxtFiqxEVnBHGQ_3
    mul-int p2, p0, p1

	goto/32 :l_GvOpAhKBZvTfdvEL_4

	nop

.end method

.method private final closeQueue(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_tmNHBfJdifEasFdq_0

	nop

	:l_STWKPAFkFXENdZgQ_3
    mul-int p2, p0, p1

	goto/32 :l_UWPrGKtpeUtJxBrq_4

	nop

	:l_tmNHBfJdifEasFdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glRAOOsdznntlPWb_1

	nop

	:l_ObVrHxcjArbDqwsM_5
    int-to-double p0, p3

	goto/32 :l_MBypcorUyacTiZgC_6

	nop

	:l_gxicpctMPthnXNpt_2
    const/16 p1, 0xd2

	goto/32 :l_STWKPAFkFXENdZgQ_3

	nop

	:l_LhFziRwmWRnGFvRh_7
	goto/32 :before_first_instruction

	:l_MBypcorUyacTiZgC_6
    return-void

	:after_last_instruction

	goto/32 :l_LhFziRwmWRnGFvRh_7

	nop

	:l_glRAOOsdznntlPWb_1
    const/16 p0, 0x2a

	goto/32 :l_gxicpctMPthnXNpt_2

	nop

	:l_UWPrGKtpeUtJxBrq_4
    add-int p3, p2, p1

	goto/32 :l_ObVrHxcjArbDqwsM_5

	nop

.end method

.method private final closeQueue(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_NemLzTpZHjUcOJeh_0

	nop

	:l_MXIUVjkVxAQUfJJg_7
	goto/32 :before_first_instruction

	:l_YdGJyzgeHRHxBloz_4
    add-int p3, p2, p1

	goto/32 :l_HFOAFhEztFCXfpbC_5

	nop

	:l_tHVMQalSXSufZyOf_2
    const/16 p1, 0xd2

	goto/32 :l_PryUWtYQkIVfrXzj_3

	nop

	:l_PryUWtYQkIVfrXzj_3
    mul-int p2, p0, p1

	goto/32 :l_YdGJyzgeHRHxBloz_4

	nop

	:l_TkmeYgZPmNdLDjjj_6
    return-void

	:after_last_instruction

	goto/32 :l_MXIUVjkVxAQUfJJg_7

	nop

	:l_HFOAFhEztFCXfpbC_5
    int-to-double p0, p3

	goto/32 :l_TkmeYgZPmNdLDjjj_6

	nop

	:l_eyIxKhBysvzwgRap_1
    const/16 p0, 0x2a

	goto/32 :l_tHVMQalSXSufZyOf_2

	nop

	:l_NemLzTpZHjUcOJeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyIxKhBysvzwgRap_1

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_BRWfkWmFTeuNEQKk_0

	nop

	:l_KXtQBWsNvSrrOqBv_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_anbEDCLtUQqwVBIC_49

	nop

	:l_pYVLAUezBRfpouXE_40
	if-nez v2, :gl_VDFYeLbqUBVnsWbi

	goto/32 :cond_6

	:gl_VDFYeLbqUBVnsWbi
	goto/32 :l_QYaTQTnQTombsxCG_41

	nop

	:l_UEnujvlRNEwoDqjg_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_KXtQBWsNvSrrOqBv_48

	nop

	:l_bTvAUbmEjnOXTQds_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_BUznGJZBpLlUqIDB_27

	nop

	:l_kumzggiJZTqjRJjg_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_sbteEbGpRPBtvwWr_34

	nop

	:l_CqRyjkpQRKlrMCdM_3
	rem-int v0, v0, v1
	goto/32 :l_RVaJmYfPkkkMGusN_4

	nop

	:l_CkSKuTfjuprPgrir_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_trhpIWsDeJhrvotz_8

	nop

	:l_RVaJmYfPkkkMGusN_4
	if-lez v0, :gl_AweTknhORFlZIJAo

	goto/32 :CFZgiaCySmszbWVz

	:gl_AweTknhORFlZIJAo	goto/32 :l_jydyBjeBynoJfPFJ_5

	nop

	:l_zXtuzRKjTDmkRuRp_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_JVCXCsjBSlSHaOYK_32

	nop

	:l_eVEXKlBTnjTZNLFL_38
    const/4 v6, 0x1

	goto/32 :l_qrznpTpSTSVIeBqH_39

	nop

	:l_QYaTQTnQTombsxCG_41
    move-object v5, v2

	goto/32 :l_ufdOLUuWytzdeVfR_42

	nop

	:l_XKGiBsWmbnmAcHAx_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MBZqsBTvMVjybDSs_14

	nop

	:l_awhUQCFFyZhEbskz_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_VwRWevuvwFRqAdIP_19

	nop

	:l_trhpIWsDeJhrvotz_8
	if-nez v0, :gl_vFjYBlZbqvdDoimy

	goto/32 :cond_1

	:gl_vFjYBlZbqvdDoimy
    .line 565
	goto/32 :l_bGevxqWbLqiDRUCL_9

	nop

	:l_anbEDCLtUQqwVBIC_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_CvMiMmUQziKuesLM_50

	nop

	:l_bGevxqWbLqiDRUCL_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_dAYmvOSQyACMQWOR_10

	nop

	:l_eVlxAwsouAEgkHJs_53
	goto/32 :before_first_instruction

	:BekzTzwEwnGFGngP
	goto/32 :l_jcfhWJSsewzfhQTL_54

	nop

	:l_CvMiMmUQziKuesLM_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_EiFByYWGPVDLPTpw_51

	nop

	:l_jydyBjeBynoJfPFJ_5
	goto/32 :BekzTzwEwnGFGngP
	:CFZgiaCySmszbWVz
	:VwunaoxqEwMbcZaE

	goto/32 :l_hczgNsUDbWfmamDu_6

	nop

	:l_cRFSjWaJhikuefew_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_ayKPbXojdHgRMoWb_24

	nop

	:l_BiqZbfobPqYiSXYm_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_uugsUfgDQoPWLOsW_44

	nop

	:l_sbteEbGpRPBtvwWr_34
	if-eq v2, v4, :gl_pVAuBGxZXhQKrljc

	goto/32 :cond_4

	:gl_pVAuBGxZXhQKrljc
	goto/32 :l_SdQdTAgNvzhSBBVQ_35

	nop

	:l_IqUMqDCmXZJyjuuL_22
    const/4 v5, 0x0

	goto/32 :l_cRFSjWaJhikuefew_23

	nop

	:l_gxUsjfxAKQGPYBFS_25
	if-nez v4, :gl_loJOyDILepgvDePK

	goto/32 :cond_5

	:gl_loJOyDILepgvDePK
	goto/32 :l_bTvAUbmEjnOXTQds_26

	nop

	:l_pQweZxEpzqHWFFFI_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_awhUQCFFyZhEbskz_18

	nop

	:l_VwRWevuvwFRqAdIP_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_AhwFdAVtRrlQokrI_20

	nop

	:l_xeyKDaXngCRbgSyN_28
	if-nez v4, :gl_zGjCTUDLrtuaoOKB

	goto/32 :cond_3

	:gl_zGjCTUDLrtuaoOKB
    .line 352
	goto/32 :l_PaYdvXozHrLuiGoC_29

	nop

	:l_BUznGJZBpLlUqIDB_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_xeyKDaXngCRbgSyN_28

	nop

	:l_JVCXCsjBSlSHaOYK_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_kumzggiJZTqjRJjg_33

	nop

	:l_zTnSdAddldiafRxO_52
    throw v5

	:after_last_instruction

	goto/32 :l_eVlxAwsouAEgkHJs_53

	nop

	:l_kCFAVvhvnbeORIge_46
	if-nez v5, :gl_JeAIrqGLPDSdYymg

	goto/32 :cond_5

	:gl_JeAIrqGLPDSdYymg
	goto/32 :l_UEnujvlRNEwoDqjg_47

	nop

	:l_MBZqsBTvMVjybDSs_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RNfwDTDdlknOjMOu_15

	nop

	:l_hczgNsUDbWfmamDu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_CkSKuTfjuprPgrir_7

	nop

	:l_RlyHoXiDIecWkYOJ_1
	const v1, 30
	goto/32 :l_CKKiSbAdxqPoeRTL_2

	nop

	:l_XPxEtAAbGPVGEneN_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_zXtuzRKjTDmkRuRp_31

	nop

	:l_PdFDAGQTSpaTsSvi_11
	if-nez v0, :gl_bLewbJLprVCLWxeV

	goto/32 :cond_0

	:gl_bLewbJLprVCLWxeV
	goto/32 :l_wOxNvDpSFZEbZoTP_12

	nop

	:l_PaYdvXozHrLuiGoC_29
    move-object v4, v2

	goto/32 :l_XPxEtAAbGPVGEneN_30

	nop

	:l_EiFByYWGPVDLPTpw_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zTnSdAddldiafRxO_52

	nop

	:l_FGYHeOPkkYyzfmZL_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_pQweZxEpzqHWFFFI_17

	nop

	:l_SJkuZvKlQHoynkTl_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IqUMqDCmXZJyjuuL_22

	nop

	:l_SdQdTAgNvzhSBBVQ_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_gOILELDiqdPCJlTk_36

	nop

	:l_jcfhWJSsewzfhQTL_54
	goto/32 :VwunaoxqEwMbcZaE
	:l_JNoIghBJFGamfGMj_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_kCFAVvhvnbeORIge_46

	nop

	:l_fTZYPuewNIHyalHH_37
    const/16 v5, 0x8

	goto/32 :l_eVEXKlBTnjTZNLFL_38

	nop

	:l_dAYmvOSQyACMQWOR_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_PdFDAGQTSpaTsSvi_11

	nop

	:l_BRWfkWmFTeuNEQKk_0
	const v0, 16
	goto/32 :l_RlyHoXiDIecWkYOJ_1

	nop

	:l_wOxNvDpSFZEbZoTP_12
    goto :goto_0

    :cond_0
	goto/32 :l_XKGiBsWmbnmAcHAx_13

	nop

	:l_ayKPbXojdHgRMoWb_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_gxUsjfxAKQGPYBFS_25

	nop

	:l_uugsUfgDQoPWLOsW_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JNoIghBJFGamfGMj_45

	nop

	:l_RNfwDTDdlknOjMOu_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_FGYHeOPkkYyzfmZL_16

	nop

	:l_CKKiSbAdxqPoeRTL_2
	add-int v0, v0, v1
	goto/32 :l_CqRyjkpQRKlrMCdM_3

	nop

	:l_ufdOLUuWytzdeVfR_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_BiqZbfobPqYiSXYm_43

	nop

	:l_AhwFdAVtRrlQokrI_20
	if-eqz v2, :gl_bANlrvkTIMGKMySs

	goto/32 :cond_2

	:gl_bANlrvkTIMGKMySs
	goto/32 :l_SJkuZvKlQHoynkTl_21

	nop

	:l_gOILELDiqdPCJlTk_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_fTZYPuewNIHyalHH_37

	nop

	:l_qrznpTpSTSVIeBqH_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_pYVLAUezBRfpouXE_40

	nop

.end method

.method private final dequeue(ZISF)V
    .locals 0

	goto/32 :l_AaiawefgAegcxVQt_0

	nop

	:l_WaIJvotZWCnJNVUQ_3
    mul-int p2, p0, p1

	goto/32 :l_lwdiIcSiKJywjeza_4

	nop

	:l_iEaAprXZFPmjAWqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GyRyicsNCxqjvUBv_7

	nop

	:l_AaiawefgAegcxVQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbcyjqulUCiMlWEH_1

	nop

	:l_lwdiIcSiKJywjeza_4
    add-int p3, p2, p1

	goto/32 :l_KsidOECPPkmUIPYG_5

	nop

	:l_oZcTKAMvlBwglxXg_2
    const/16 p1, 0xd2

	goto/32 :l_WaIJvotZWCnJNVUQ_3

	nop

	:l_GyRyicsNCxqjvUBv_7
	goto/32 :before_first_instruction

	:l_PbcyjqulUCiMlWEH_1
    const/16 p0, 0x2a

	goto/32 :l_oZcTKAMvlBwglxXg_2

	nop

	:l_KsidOECPPkmUIPYG_5
    int-to-double p0, p3

	goto/32 :l_iEaAprXZFPmjAWqZ_6

	nop

.end method

.method private final dequeue(SZFI)V
    .locals 0

	goto/32 :l_EqgfywvDEpTXpuFk_0

	nop

	:l_OUVrcWKQKSQFIqIz_2
    const/16 p1, 0xd2

	goto/32 :l_DpdpKSNBLGtPOvZn_3

	nop

	:l_fMGrffYqMISSDfzv_7
	goto/32 :before_first_instruction

	:l_aLuvhHFCQvvEozvz_1
    const/16 p0, 0x2a

	goto/32 :l_OUVrcWKQKSQFIqIz_2

	nop

	:l_rkOKgVpOyVQuKnMs_6
    return-void

	:after_last_instruction

	goto/32 :l_fMGrffYqMISSDfzv_7

	nop

	:l_EqgfywvDEpTXpuFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLuvhHFCQvvEozvz_1

	nop

	:l_cPLSgxmQniyCIjxi_4
    add-int p3, p2, p1

	goto/32 :l_iTovSAbtxdiXBRHI_5

	nop

	:l_iTovSAbtxdiXBRHI_5
    int-to-double p0, p3

	goto/32 :l_rkOKgVpOyVQuKnMs_6

	nop

	:l_DpdpKSNBLGtPOvZn_3
    mul-int p2, p0, p1

	goto/32 :l_cPLSgxmQniyCIjxi_4

	nop

.end method

.method private final dequeue(ISFZ)V
    .locals 0

	goto/32 :l_XjMIuMGXeEGXrmqi_0

	nop

	:l_JmIuVcDswuJCeQBI_5
    int-to-double p0, p3

	goto/32 :l_mURseYMgOLspuREs_6

	nop

	:l_QpztDJwLsRemnLPa_4
    add-int p3, p2, p1

	goto/32 :l_JmIuVcDswuJCeQBI_5

	nop

	:l_PwVhrvOoAJUgNKVq_7
	goto/32 :before_first_instruction

	:l_XjMIuMGXeEGXrmqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEKAVeqmZvvOhTeu_1

	nop

	:l_mURseYMgOLspuREs_6
    return-void

	:after_last_instruction

	goto/32 :l_PwVhrvOoAJUgNKVq_7

	nop

	:l_xNfMPGWDLbkvVcRq_3
    mul-int p2, p0, p1

	goto/32 :l_QpztDJwLsRemnLPa_4

	nop

	:l_VKnqognMtUnHTKpR_2
    const/16 p1, 0xd2

	goto/32 :l_xNfMPGWDLbkvVcRq_3

	nop

	:l_SEKAVeqmZvvOhTeu_1
    const/16 p0, 0x2a

	goto/32 :l_VKnqognMtUnHTKpR_2

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_KeJWLqXqltEltNGs_0

	nop

	:l_ZuYtadkEnkpunIqu_16
	if-nez v2, :gl_miOiPSZyEYWZJYPI

	goto/32 :cond_2

	:gl_miOiPSZyEYWZJYPI
	goto/32 :l_pmCYRaXGbbsHTtoL_17

	nop

	:l_LNuwQGYQfpQqduzQ_36
	if-eq v2, v5, :gl_eFwVpARlNyMuXjQD

	goto/32 :cond_4

	:gl_eFwVpARlNyMuXjQD
	goto/32 :l_NClXHrzZsjrlpzNz_37

	nop

	:l_uMHETJvaLDARiDHL_42
    move-object v4, v2

	goto/32 :l_ALEkUhxRWBSszKji_43

	nop

	:l_sZuwgiUHFStjOfDY_40
	if-nez v4, :gl_VfprWnUbbpUZsIAX

	goto/32 :cond_6

	:gl_VfprWnUbbpUZsIAX
	goto/32 :l_GqJtYrAZmKzTCWgm_41

	nop

	:l_PuRiqMllZZjYWWhf_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_EWljNQHatLSelKhs_28

	nop

	:l_jcnsMJWOGxcxeeEI_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_KFCDREfAeoXsRQDN_33

	nop

	:l_iTzKWbkGRpNHvuxY_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_qSBePWgBcQZALXDI_14

	nop

	:l_RlSdhSQVxTcbnvsh_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_koYeYawNQGGvSYcE_25

	nop

	:l_AUQxKiyFVkDAZoIn_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_OkIUNjTUDkuownxP_9

	nop

	:l_wFeXrfvfCqoFmAtI_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_cIZTomTtWNBCiktK_6

	nop

	:l_stWgYaDWjNsblERv_11
    const/4 v4, 0x0

	goto/32 :l_HfCAsJVnIijKuAEd_12

	nop

	:l_KEoisvDziByattaW_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_NkQxPqdZuukXShmG_49

	nop

	:l_rZtDGYYDmaMzSkDJ_15
	if-nez v5, :gl_RFSIGvZjgKWZmWlp

	goto/32 :cond_3

	:gl_RFSIGvZjgKWZmWlp
    .line 334
	goto/32 :l_ZuYtadkEnkpunIqu_16

	nop

	:l_mUMrLTuteRPYCiEJ_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_DHkLaPQcwYqtdfZt_31

	nop

	:l_KxgaVYNToioAWTFC_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_sZuwgiUHFStjOfDY_40

	nop

	:l_HndHCOxFTKTBGGle_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KxgaVYNToioAWTFC_39

	nop

	:l_wpauqHBUqPxluGFm_50
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_mEIqIvymuFtdRHSK_51

	nop

	:l_OkIUNjTUDkuownxP_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_AWtljJKvzzzGSzya_10

	nop

	:l_pmCYRaXGbbsHTtoL_17
    move-object v4, v2

	goto/32 :l_sKbAZHEsgTREwPot_18

	nop

	:l_koYeYawNQGGvSYcE_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CcEauFlZYxywTdDP_26

	nop

	:l_azrxikzCqbyLmZpR_1
	const v1, 21
	goto/32 :l_ZUBOlPWypvQSEcys_2

	nop

	:l_DHkLaPQcwYqtdfZt_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_jcnsMJWOGxcxeeEI_32

	nop

	:l_ehdZKjAcgWQtGhuJ_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VEXoufXiWmIZJCKp_21

	nop

	:l_cIZTomTtWNBCiktK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_DPqGnOVyseerjOWQ_7

	nop

	:l_VyArpaMCNObeVxZR_4
	if-lez v0, :gl_VtyspJHKkFWYkyMx

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_VtyspJHKkFWYkyMx	goto/32 :l_wFeXrfvfCqoFmAtI_5

	nop

	:l_qSBePWgBcQZALXDI_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_rZtDGYYDmaMzSkDJ_15

	nop

	:l_ULLgUMaixDAuQJyR_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KEoisvDziByattaW_48

	nop

	:l_ALEkUhxRWBSszKji_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_qKrKUwDxgQcjBnEm_44

	nop

	:l_mEIqIvymuFtdRHSK_51
	goto/32 :QpfppwJwAnMUNwst
	:l_VEXoufXiWmIZJCKp_21
	if-ne v4, v5, :gl_CktNVMchrpBWvfID

	goto/32 :cond_1

	:gl_CktNVMchrpBWvfID
	goto/32 :l_DxDLeDazZyxnkZTP_22

	nop

	:l_WZDmdKuJLpDHWAYi_3
	rem-int v0, v0, v1
	goto/32 :l_VyArpaMCNObeVxZR_4

	nop

	:l_mfthsgDfPYXPueID_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_mUMrLTuteRPYCiEJ_30

	nop

	:l_IRsMIEuDBZpChVOf_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_LNuwQGYQfpQqduzQ_36

	nop

	:l_KeJWLqXqltEltNGs_0
	const v0, 3
	goto/32 :l_azrxikzCqbyLmZpR_1

	nop

	:l_NClXHrzZsjrlpzNz_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_HndHCOxFTKTBGGle_38

	nop

	:l_jsZlpSJWQUXBFMzG_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_IWWNAvQOOPFqcZyC_46

	nop

	:l_IWWNAvQOOPFqcZyC_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_ULLgUMaixDAuQJyR_47

	nop

	:l_ZUBOlPWypvQSEcys_2
	add-int v0, v0, v1
	goto/32 :l_WZDmdKuJLpDHWAYi_3

	nop

	:l_qKrKUwDxgQcjBnEm_44
    return-object v4

    :cond_5
	goto/32 :l_jsZlpSJWQUXBFMzG_45

	nop

	:l_CcEauFlZYxywTdDP_26
    move-object v6, v2

	goto/32 :l_PuRiqMllZZjYWWhf_27

	nop

	:l_yMFNIzvedHcVIyOL_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_RlSdhSQVxTcbnvsh_24

	nop

	:l_HfCAsJVnIijKuAEd_12
	if-eqz v2, :gl_yiRtafnkWLaWMpJv

	goto/32 :cond_0

	:gl_yiRtafnkWLaWMpJv
	goto/32 :l_iTzKWbkGRpNHvuxY_13

	nop

	:l_KFCDREfAeoXsRQDN_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dVaFJQApBfwZXtUL_34

	nop

	:l_sKbAZHEsgTREwPot_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_IYdRjYKnovQWjKbt_19

	nop

	:l_AWtljJKvzzzGSzya_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_stWgYaDWjNsblERv_11

	nop

	:l_NkQxPqdZuukXShmG_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wpauqHBUqPxluGFm_50

	nop

	:l_DPqGnOVyseerjOWQ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_AUQxKiyFVkDAZoIn_8

	nop

	:l_GqJtYrAZmKzTCWgm_41
	if-nez v2, :gl_wNfErJHSbVXmAIKC

	goto/32 :cond_5

	:gl_wNfErJHSbVXmAIKC
	goto/32 :l_uMHETJvaLDARiDHL_42

	nop

	:l_dVaFJQApBfwZXtUL_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_IRsMIEuDBZpChVOf_35

	nop

	:l_DxDLeDazZyxnkZTP_22
    move-object v5, v4

	goto/32 :l_yMFNIzvedHcVIyOL_23

	nop

	:l_EWljNQHatLSelKhs_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_mfthsgDfPYXPueID_29

	nop

	:l_IYdRjYKnovQWjKbt_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_ehdZKjAcgWQtGhuJ_20

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ZJxJUNExIaXZBfwh_0

	nop

	:l_ZJxJUNExIaXZBfwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olPZPiCGtbgdgmQE_1

	nop

	:l_nCcEygkjxfjKnJlm_2
    const/16 p1, 0xd2

	goto/32 :l_MczQdlcCrAfQkPjO_3

	nop

	:l_ezaADlPjqJqpHvuH_7
	goto/32 :before_first_instruction

	:l_BTMlwYLcumkaxUrY_6
    return-void

	:after_last_instruction

	goto/32 :l_ezaADlPjqJqpHvuH_7

	nop

	:l_olPZPiCGtbgdgmQE_1
    const/16 p0, 0x2a

	goto/32 :l_nCcEygkjxfjKnJlm_2

	nop

	:l_mdypgbRZTgqpWiNM_4
    add-int p3, p2, p1

	goto/32 :l_PTMoveORTrJmMwip_5

	nop

	:l_MczQdlcCrAfQkPjO_3
    mul-int p2, p0, p1

	goto/32 :l_mdypgbRZTgqpWiNM_4

	nop

	:l_PTMoveORTrJmMwip_5
    int-to-double p0, p3

	goto/32 :l_BTMlwYLcumkaxUrY_6

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NoreiztxqtBTJeBi_0

	nop

	:l_mbYLEJatnppsQRTG_4
    add-int p3, p2, p1

	goto/32 :l_PGUjQEBrAvwyZVXB_5

	nop

	:l_XNSxgqEvsBmSWPhT_7
	goto/32 :before_first_instruction

	:l_eFdlMNeqlBBqyhDq_1
    const/16 p0, 0x2a

	goto/32 :l_yDTKmDDFXODErNBW_2

	nop

	:l_NoreiztxqtBTJeBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFdlMNeqlBBqyhDq_1

	nop

	:l_PSTTBYBqudkxFVvr_3
    mul-int p2, p0, p1

	goto/32 :l_mbYLEJatnppsQRTG_4

	nop

	:l_QPHYCCWYfsReJOBY_6
    return-void

	:after_last_instruction

	goto/32 :l_XNSxgqEvsBmSWPhT_7

	nop

	:l_PGUjQEBrAvwyZVXB_5
    int-to-double p0, p3

	goto/32 :l_QPHYCCWYfsReJOBY_6

	nop

	:l_yDTKmDDFXODErNBW_2
    const/16 p1, 0xd2

	goto/32 :l_PSTTBYBqudkxFVvr_3

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_gJRsTQhMplADkuJK_0

	nop

	:l_kCbgbcsLLfySCWoR_3
    mul-int p2, p0, p1

	goto/32 :l_cMlOuSrCnaUomrxa_4

	nop

	:l_gJRsTQhMplADkuJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKbrpnJXlaFvdSIc_1

	nop

	:l_xjsIyAbpziqWxeYD_2
    const/16 p1, 0xd2

	goto/32 :l_kCbgbcsLLfySCWoR_3

	nop

	:l_gKbrpnJXlaFvdSIc_1
    const/16 p0, 0x2a

	goto/32 :l_xjsIyAbpziqWxeYD_2

	nop

	:l_cMlOuSrCnaUomrxa_4
    add-int p3, p2, p1

	goto/32 :l_lDDAPNqWmJVfSUYV_5

	nop

	:l_cLooBpYxPtMdCcGF_6
    return-void

	:after_last_instruction

	goto/32 :l_ggBcVQSBhBXMXgpY_7

	nop

	:l_lDDAPNqWmJVfSUYV_5
    int-to-double p0, p3

	goto/32 :l_cLooBpYxPtMdCcGF_6

	nop

	:l_ggBcVQSBhBXMXgpY_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_zknzhPNLPzMsepoO_0

	nop

	:l_oSdoRzSenTWioJnn_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fcdDeNFZYNDIgTSE_54

	nop

	:l_hirxoVFmfBeJIIqc_18
    const/4 v6, 0x0

	goto/32 :l_rmvfUryBDrRrVEbM_19

	nop

	:l_VhDXqsjXzYqALHZo_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_oSdoRzSenTWioJnn_53

	nop

	:l_rJqxEXGDlslfzPmO_15
    const/4 v4, 0x1

	goto/32 :l_evGAiiCFhQltXfjv_16

	nop

	:l_FCCBbKEMIWpomsJA_2
	add-int v0, v0, v1
	goto/32 :l_dDfgWMCvcFDgLbja_3

	nop

	:l_zXOnLnOeJMgyEaNG_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_baVkmywedRlWVitE_10

	nop

	:l_fcdDeNFZYNDIgTSE_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_pKgmayjaWCilfkSn_55

	nop

	:l_vMPuANEDdeFHkJiJ_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_KFTBlNDXisZcKJGF_42

	nop

	:l_zBHabLbAdeqMTEBF_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_VhDXqsjXzYqALHZo_52

	nop

	:l_YonLROXqelNamEAV_48
	if-nez v2, :gl_vZCcUcUMnwIicJNz

	goto/32 :cond_6

	:gl_vZCcUcUMnwIicJNz
	goto/32 :l_nVWgJwQcYmBxuFMb_49

	nop

	:l_dXqJWmcxJBrhEWBV_31
    move-object v5, v2

	goto/32 :l_SaUXjtmxWdJhRqIL_32

	nop

	:l_iqgTJujvJCgtWWeD_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_XsdEovyrSRQPlbsF_8

	nop

	:l_dDfgWMCvcFDgLbja_3
	rem-int v0, v0, v1
	goto/32 :l_qSethAnPxQGfpgvg_4

	nop

	:l_KFTBlNDXisZcKJGF_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_jxKvKLXlWkJdSgNA_43

	nop

	:l_nVWgJwQcYmBxuFMb_49
    move-object v6, v2

	goto/32 :l_BKawzVSIBvLwUXVH_50

	nop

	:l_pkILunuTyUpJTpBr_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_ALaBKaglqOAvgawI_59

	nop

	:l_ilSiRUKlPosjOuSV_12
    const/4 v5, 0x0

	goto/32 :l_hGDUkdMQjvYbFltT_13

	nop

	:l_MRzErRrvDbNNCPwa_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xpLBFVojzSGncjjW_62

	nop

	:l_yCjLnnfPjINlhuDW_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_wEHaRhQuWpqKOHJH_28

	nop

	:l_ALaBKaglqOAvgawI_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_kMxBzkbzazWccLde_60

	nop

	:l_xpLBFVojzSGncjjW_62
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_CenfimMofxMSmxzW_63

	nop

	:l_pKgmayjaWCilfkSn_55
	if-nez v6, :gl_SaDZKYmtbRoMdpwr

	goto/32 :cond_5

	:gl_SaDZKYmtbRoMdpwr
	goto/32 :l_iMjdjoLFybATCGtO_56

	nop

	:l_cpqfivBRlpoLUXFD_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_ZSAbFdLHZMrhjHSq_22

	nop

	:l_ZSAbFdLHZMrhjHSq_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_zjFhZfbbpEkgQLHp_23

	nop

	:l_AZmJaMaUDIdsFUwd_1
	const v1, 1
	goto/32 :l_FCCBbKEMIWpomsJA_2

	nop

	:l_KdKipDaaEQTOACOg_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_jQjnSYNZzELdHHww_34

	nop

	:l_rwtgiyDkHyWTDTZO_46
    const/16 v6, 0x8

	goto/32 :l_JsDRREVsjkMxBJYV_47

	nop

	:l_yeUENWcfBrWNfund_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hirxoVFmfBeJIIqc_18

	nop

	:l_wEHaRhQuWpqKOHJH_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_NsNlnvGXGXxVoKMB_29

	nop

	:l_niRvAEjBkIjNCTCW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_iqgTJujvJCgtWWeD_7

	nop

	:l_BKawzVSIBvLwUXVH_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_zBHabLbAdeqMTEBF_51

	nop

	:l_kMxBzkbzazWccLde_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MRzErRrvDbNNCPwa_61

	nop

	:l_RxMDqNKujuCaKDTy_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_YdMBhPrxOePUasaa_38

	nop

	:l_FKpiCFESVSVSRkiP_25
    move-object v6, v2

	goto/32 :l_plJELtpuGKrOvzRm_26

	nop

	:l_baVkmywedRlWVitE_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_EjKhkwipBHmGlLcZ_11

	nop

	:l_iMjdjoLFybATCGtO_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_CxXttMqZpzGaSUDS_57

	nop

	:l_JsDRREVsjkMxBJYV_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_YonLROXqelNamEAV_48

	nop

	:l_EjKhkwipBHmGlLcZ_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_ilSiRUKlPosjOuSV_12

	nop

	:l_LexfVOOocUWCBLLP_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vMPuANEDdeFHkJiJ_41

	nop

	:l_zknzhPNLPzMsepoO_0
	const v0, 10
	goto/32 :l_AZmJaMaUDIdsFUwd_1

	nop

	:l_qSethAnPxQGfpgvg_4
	if-lez v0, :gl_CjgllJJZaRjkoSpv

	goto/32 :vlecTlOIfuXqVgNW

	:gl_CjgllJJZaRjkoSpv	goto/32 :l_qopbSFSsnbYhIvct_5

	nop

	:l_jxKvKLXlWkJdSgNA_43
	if-eq v2, v6, :gl_BNnxiHFowzrbyctM

	goto/32 :cond_4

	:gl_BNnxiHFowzrbyctM
	goto/32 :l_zuVTfnvwJadcOFGg_44

	nop

	:l_hGDUkdMQjvYbFltT_13
	if-nez v4, :gl_SXDRdaklXQRcJjwA

	goto/32 :cond_0

	:gl_SXDRdaklXQRcJjwA
	goto/32 :l_EyKWBBROYURHnNDA_14

	nop

	:l_zjFhZfbbpEkgQLHp_23
	if-nez v6, :gl_okXVqoVqIKHoFtEW

	goto/32 :cond_3

	:gl_okXVqoVqIKHoFtEW
    .line 308
	goto/32 :l_FWzPHQdedXSWkaKz_24

	nop

	:l_CxXttMqZpzGaSUDS_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_pkILunuTyUpJTpBr_58

	nop

	:l_BzaOnjBVEbYTbVFA_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_rwtgiyDkHyWTDTZO_46

	nop

	:l_qopbSFSsnbYhIvct_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_niRvAEjBkIjNCTCW_6

	nop

	:l_fkGmExOPqrKaJLbp_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_iBjCEPjrZIRXpTEF_36

	nop

	:l_evGAiiCFhQltXfjv_16
	if-eqz v2, :gl_AXzrcWfwoZdNwhZK

	goto/32 :cond_1

	:gl_AXzrcWfwoZdNwhZK
	goto/32 :l_yeUENWcfBrWNfund_17

	nop

	:l_ySWIEfkoiLlQcoaa_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dXqJWmcxJBrhEWBV_31

	nop

	:l_rmvfUryBDrRrVEbM_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_hSbkymVbPxNpeDHt_20

	nop

	:l_EyKWBBROYURHnNDA_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_rJqxEXGDlslfzPmO_15

	nop

	:l_SaUXjtmxWdJhRqIL_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KdKipDaaEQTOACOg_33

	nop

	:l_iBjCEPjrZIRXpTEF_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_RxMDqNKujuCaKDTy_37

	nop

	:l_zuVTfnvwJadcOFGg_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_BzaOnjBVEbYTbVFA_45

	nop

	:l_hSbkymVbPxNpeDHt_20
	if-nez v5, :gl_tbMEgYDlddZaZfRl

	goto/32 :cond_5

	:gl_tbMEgYDlddZaZfRl
	goto/32 :l_cpqfivBRlpoLUXFD_21

	nop

	:l_FWzPHQdedXSWkaKz_24
	if-nez v2, :gl_pQSuNfmERhogeBLf

	goto/32 :cond_2

	:gl_pQSuNfmERhogeBLf
	goto/32 :l_FKpiCFESVSVSRkiP_25

	nop

	:l_XsdEovyrSRQPlbsF_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_zXOnLnOeJMgyEaNG_9

	nop

	:l_jQjnSYNZzELdHHww_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_fkGmExOPqrKaJLbp_35

	nop

	:l_nXeEANEURttPTpOl_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_LexfVOOocUWCBLLP_40

	nop

	:l_plJELtpuGKrOvzRm_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yCjLnnfPjINlhuDW_27

	nop

	:l_CenfimMofxMSmxzW_63
	goto/32 :MgruGyXbjmlibumw
	:l_NsNlnvGXGXxVoKMB_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_ySWIEfkoiLlQcoaa_30

	nop

	:l_YdMBhPrxOePUasaa_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_nXeEANEURttPTpOl_39

	nop

.end method

.method private final isCompleted(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_rCDtIbGEVoPEdbKh_0

	nop

	:l_kZpzEWnxrulvLMJf_5
    int-to-double p0, p3

	goto/32 :l_zSAdBzaEgroOnwcm_6

	nop

	:l_OcNIoSvGCUARfXpx_3
    mul-int p2, p0, p1

	goto/32 :l_NghAFEajymMHFEIC_4

	nop

	:l_HDpYzSLnmgJqoVGw_2
    const/16 p1, 0xd2

	goto/32 :l_OcNIoSvGCUARfXpx_3

	nop

	:l_rCDtIbGEVoPEdbKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FymjILlSkFycKcBV_1

	nop

	:l_zSAdBzaEgroOnwcm_6
    return-void

	:after_last_instruction

	goto/32 :l_zSotxfksrLBDdkhP_7

	nop

	:l_zSotxfksrLBDdkhP_7
	goto/32 :before_first_instruction

	:l_FymjILlSkFycKcBV_1
    const/16 p0, 0x2a

	goto/32 :l_HDpYzSLnmgJqoVGw_2

	nop

	:l_NghAFEajymMHFEIC_4
    add-int p3, p2, p1

	goto/32 :l_kZpzEWnxrulvLMJf_5

	nop

.end method

.method private final isCompleted(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_aJSUeTtvQaWHvrKt_0

	nop

	:l_aJSUeTtvQaWHvrKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtxncGHzKqmYxTDU_1

	nop

	:l_PUMVHtieUTcEZAEI_5
    int-to-double p0, p3

	goto/32 :l_tVZqCWMdtFgQDRLQ_6

	nop

	:l_kFBaPYzjtGrIbCaV_2
    const/16 p1, 0xd2

	goto/32 :l_JWolLDwnpxjdCttO_3

	nop

	:l_tVZqCWMdtFgQDRLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zYjGsdSdyQKccqnX_7

	nop

	:l_zYjGsdSdyQKccqnX_7
	goto/32 :before_first_instruction

	:l_JWolLDwnpxjdCttO_3
    mul-int p2, p0, p1

	goto/32 :l_IUQGgRZAofbcSuSX_4

	nop

	:l_IUQGgRZAofbcSuSX_4
    add-int p3, p2, p1

	goto/32 :l_PUMVHtieUTcEZAEI_5

	nop

	:l_PtxncGHzKqmYxTDU_1
    const/16 p0, 0x2a

	goto/32 :l_kFBaPYzjtGrIbCaV_2

	nop

.end method

.method private final isCompleted(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_HePCplrlwselIzLQ_0

	nop

	:l_TpkXNzgayHgjiqfq_3
    mul-int p2, p0, p1

	goto/32 :l_SPEnBjPBCGJJsySz_4

	nop

	:l_fNPPDDPbvTkoqQEb_7
	goto/32 :before_first_instruction

	:l_fMyWGcCpitkZNnmD_2
    const/16 p1, 0xd2

	goto/32 :l_TpkXNzgayHgjiqfq_3

	nop

	:l_SPEnBjPBCGJJsySz_4
    add-int p3, p2, p1

	goto/32 :l_RhxHnWuhvvwMzJUk_5

	nop

	:l_EeLPwnywhDbYDItJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fNPPDDPbvTkoqQEb_7

	nop

	:l_sxhOthXaYiCgFRgu_1
    const/16 p0, 0x2a

	goto/32 :l_fMyWGcCpitkZNnmD_2

	nop

	:l_HePCplrlwselIzLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxhOthXaYiCgFRgu_1

	nop

	:l_RhxHnWuhvvwMzJUk_5
    int-to-double p0, p3

	goto/32 :l_EeLPwnywhDbYDItJ_6

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_ILpWwEdzsYGbgCCG_0

	nop

	:l_nLWCUQVIACCrfEdM_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_kryHJkBwXcDoKAVZ_2

	nop

	:l_JOvBFBTSezLBrmUw_3
	goto/32 :before_first_instruction

	:l_kryHJkBwXcDoKAVZ_2
    return v0

	:after_last_instruction

	goto/32 :l_JOvBFBTSezLBrmUw_3

	nop

	:l_ILpWwEdzsYGbgCCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_nLWCUQVIACCrfEdM_1

	nop

.end method

.method private final rescheduleAllDelayed(SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ukGZCUScxPpVkWqE_0

	nop

	:l_oCHxyNVnbgvDUBoi_4
    add-int p3, p2, p1

	goto/32 :l_wKkqBZDunbinUUPg_5

	nop

	:l_iOvuNlvcHqOnKJIJ_7
	goto/32 :before_first_instruction

	:l_yHcaVKhqSGnCAoJC_2
    const/16 p1, 0xd2

	goto/32 :l_WVvWwgRowpDRvKGl_3

	nop

	:l_wKkqBZDunbinUUPg_5
    int-to-double p0, p3

	goto/32 :l_BXiqSdgLXbAqpIcT_6

	nop

	:l_XKAxDTjddyTjBQrQ_1
    const/16 p0, 0x2a

	goto/32 :l_yHcaVKhqSGnCAoJC_2

	nop

	:l_ukGZCUScxPpVkWqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKAxDTjddyTjBQrQ_1

	nop

	:l_BXiqSdgLXbAqpIcT_6
    return-void

	:after_last_instruction

	goto/32 :l_iOvuNlvcHqOnKJIJ_7

	nop

	:l_WVvWwgRowpDRvKGl_3
    mul-int p2, p0, p1

	goto/32 :l_oCHxyNVnbgvDUBoi_4

	nop

.end method

.method private final rescheduleAllDelayed(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BaOsmaVxqPiPfDUj_0

	nop

	:l_BaOsmaVxqPiPfDUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdGVLxudunrThAlr_1

	nop

	:l_aiuQaJuJFLnyTZjw_5
    int-to-double p0, p3

	goto/32 :l_FFmFxaxvGwzkkBDQ_6

	nop

	:l_FFmFxaxvGwzkkBDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GakcvABMwLpkFgxA_7

	nop

	:l_uEwlwDApmnbJZlts_2
    const/16 p1, 0xd2

	goto/32 :l_vkxinFuxljmvicRx_3

	nop

	:l_GakcvABMwLpkFgxA_7
	goto/32 :before_first_instruction

	:l_UbMFXRJkOAkrqTlO_4
    add-int p3, p2, p1

	goto/32 :l_aiuQaJuJFLnyTZjw_5

	nop

	:l_QdGVLxudunrThAlr_1
    const/16 p0, 0x2a

	goto/32 :l_uEwlwDApmnbJZlts_2

	nop

	:l_vkxinFuxljmvicRx_3
    mul-int p2, p0, p1

	goto/32 :l_UbMFXRJkOAkrqTlO_4

	nop

.end method

.method private final rescheduleAllDelayed(BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_pgYXMqSXcehJYOJk_0

	nop

	:l_wXJFKgegSJtXkxNb_2
    const/16 p1, 0xd2

	goto/32 :l_rEzGhjTClPcwyyzl_3

	nop

	:l_yEILIyGTraeIXnGe_4
    add-int p3, p2, p1

	goto/32 :l_xKjMaNSPyQxupUun_5

	nop

	:l_EHjIRrVJvEbuVtSF_1
    const/16 p0, 0x2a

	goto/32 :l_wXJFKgegSJtXkxNb_2

	nop

	:l_xKjMaNSPyQxupUun_5
    int-to-double p0, p3

	goto/32 :l_VeLRaeLyQBgyRvek_6

	nop

	:l_pgYXMqSXcehJYOJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHjIRrVJvEbuVtSF_1

	nop

	:l_SWKUPHAzQgXmOkGT_7
	goto/32 :before_first_instruction

	:l_VeLRaeLyQBgyRvek_6
    return-void

	:after_last_instruction

	goto/32 :l_SWKUPHAzQgXmOkGT_7

	nop

	:l_rEzGhjTClPcwyyzl_3
    mul-int p2, p0, p1

	goto/32 :l_yEILIyGTraeIXnGe_4

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_LaxyFGGZGsAtXNBt_0

	nop

	:l_vQoctRVEYJDIXmnQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_xHprQhKwVHSAVdwM_7

	nop

	:l_ezQjzhyCHAqWqnIs_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_JQhqbQCWfzKkHMbC_12

	nop

	:l_LaxyFGGZGsAtXNBt_0
	const v0, 19
	goto/32 :l_IFBsKbaLGzTCXZKS_1

	nop

	:l_XHKMwOygUYDMSbJU_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_zwRBtZxBCittFeot_14

	nop

	:l_zwRBtZxBCittFeot_14
	if-nez v2, :gl_iWtxRhwfZsvhGEFJ

	goto/32 :cond_2

	:gl_iWtxRhwfZsvhGEFJ
	goto/32 :l_zKVfpMCjaaZbiQYW_15

	nop

	:l_KbDnnqempEABitxq_3
	rem-int v0, v0, v1
	goto/32 :l_hLAgwKUbXaeVqNwu_4

	nop

	:l_iebmHRxpOspeaPsQ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ESurXENYGIxeYGuU_10

	nop

	:l_hLAgwKUbXaeVqNwu_4
	if-lez v0, :gl_xMEQIhFbtoSVvSye

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_xMEQIhFbtoSVvSye	goto/32 :l_KZweQQvUaDafXPZA_5

	nop

	:l_QmWRfuBRjDCivzjk_8
	if-nez v0, :gl_cxfPvvUIkXrlMjel

	goto/32 :cond_0

	:gl_cxfPvvUIkXrlMjel
	goto/32 :l_iebmHRxpOspeaPsQ_9

	nop

	:l_yHHjelMdmVzXJmsz_23
	goto/32 :vzjuQzxkujYwxzdE
	:l_zKVfpMCjaaZbiQYW_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_UIDCzxRFIMNhnGai_16

	nop

	:l_iiqSaarpNuxOHbes_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_aUwJYfZBMSUwQvfY_20

	nop

	:l_JQhqbQCWfzKkHMbC_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_XHKMwOygUYDMSbJU_13

	nop

	:l_xHprQhKwVHSAVdwM_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_QmWRfuBRjDCivzjk_8

	nop

	:l_UIDCzxRFIMNhnGai_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_rAwCVKxMFmLkrbRB_17

	nop

	:l_IFBsKbaLGzTCXZKS_1
	const v1, 21
	goto/32 :l_DIszJjZmxWhBbWFv_2

	nop

	:l_aUwJYfZBMSUwQvfY_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_RZQnvNpdgDcdkoSO_21

	nop

	:l_KZweQQvUaDafXPZA_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_vQoctRVEYJDIXmnQ_6

	nop

	:l_TeiZlVsHaXPtmbXd_22
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_yHHjelMdmVzXJmsz_23

	nop

	:l_ESurXENYGIxeYGuU_10
    goto :goto_0

    :cond_0
	goto/32 :l_ezQjzhyCHAqWqnIs_11

	nop

	:l_rAwCVKxMFmLkrbRB_17
	if-eqz v2, :gl_XnTzpzrHNFTmqrDp

	goto/32 :cond_1

	:gl_XnTzpzrHNFTmqrDp
	goto/32 :l_gHYXhlFuKIFRRUPq_18

	nop

	:l_RZQnvNpdgDcdkoSO_21
    return-void

	:after_last_instruction

	goto/32 :l_TeiZlVsHaXPtmbXd_22

	nop

	:l_DIszJjZmxWhBbWFv_2
	add-int v0, v0, v1
	goto/32 :l_KbDnnqempEABitxq_3

	nop

	:l_gHYXhlFuKIFRRUPq_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_iiqSaarpNuxOHbes_19

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;SBCF)V
    .locals 0

	goto/32 :l_eDDmlZhkyQEKzvgy_0

	nop

	:l_rpAaIbyKomabsETs_7
	goto/32 :before_first_instruction

	:l_VWGoeGDHqRMBNhvy_5
    int-to-double p0, p3

	goto/32 :l_clisDGBbDAKSRfJr_6

	nop

	:l_XiarcBsbZWMXqQrV_2
    const/16 p1, 0xd2

	goto/32 :l_RPRrAZNesldhauWc_3

	nop

	:l_eDDmlZhkyQEKzvgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyiwDSQyffMkMZaC_1

	nop

	:l_MwPAzsLZtlJTUGGn_4
    add-int p3, p2, p1

	goto/32 :l_VWGoeGDHqRMBNhvy_5

	nop

	:l_clisDGBbDAKSRfJr_6
    return-void

	:after_last_instruction

	goto/32 :l_rpAaIbyKomabsETs_7

	nop

	:l_CyiwDSQyffMkMZaC_1
    const/16 p0, 0x2a

	goto/32 :l_XiarcBsbZWMXqQrV_2

	nop

	:l_RPRrAZNesldhauWc_3
    mul-int p2, p0, p1

	goto/32 :l_MwPAzsLZtlJTUGGn_4

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;FBSC)V
    .locals 0

	goto/32 :l_fQpLsNScSmMpcYFO_0

	nop

	:l_RBLnVvfLpNfwuQCm_1
    const/16 p0, 0x2a

	goto/32 :l_UkHAXmHKBZRluWzk_2

	nop

	:l_CyHzqLBvcPVMNwoy_3
    mul-int p2, p0, p1

	goto/32 :l_SHFvCEssYecHTSvb_4

	nop

	:l_duPrSkImCdqNTaYP_5
    int-to-double p0, p3

	goto/32 :l_EjqvFZoNAnBeXaYs_6

	nop

	:l_UkHAXmHKBZRluWzk_2
    const/16 p1, 0xd2

	goto/32 :l_CyHzqLBvcPVMNwoy_3

	nop

	:l_gUjzPGucIIqoNUGO_7
	goto/32 :before_first_instruction

	:l_SHFvCEssYecHTSvb_4
    add-int p3, p2, p1

	goto/32 :l_duPrSkImCdqNTaYP_5

	nop

	:l_fQpLsNScSmMpcYFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBLnVvfLpNfwuQCm_1

	nop

	:l_EjqvFZoNAnBeXaYs_6
    return-void

	:after_last_instruction

	goto/32 :l_gUjzPGucIIqoNUGO_7

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;CBFS)V
    .locals 0

	goto/32 :l_oUuclAxCUdkKGKrx_0

	nop

	:l_iCCTVWMXACXpJlYk_4
    add-int p3, p2, p1

	goto/32 :l_IfnwtuUlJQeTCylL_5

	nop

	:l_hUpnyTqZiSoXFaiX_2
    const/16 p1, 0xd2

	goto/32 :l_uXbZAUuxmBqHXNfH_3

	nop

	:l_MoIlrPAiLQnxYVLv_7
	goto/32 :before_first_instruction

	:l_oUuclAxCUdkKGKrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHhLJatxJFIrWacD_1

	nop

	:l_IfnwtuUlJQeTCylL_5
    int-to-double p0, p3

	goto/32 :l_NNtwvdUWABwIHqZn_6

	nop

	:l_NNtwvdUWABwIHqZn_6
    return-void

	:after_last_instruction

	goto/32 :l_MoIlrPAiLQnxYVLv_7

	nop

	:l_uXbZAUuxmBqHXNfH_3
    mul-int p2, p0, p1

	goto/32 :l_iCCTVWMXACXpJlYk_4

	nop

	:l_rHhLJatxJFIrWacD_1
    const/16 p0, 0x2a

	goto/32 :l_hUpnyTqZiSoXFaiX_2

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_CqOOgfewwRjIaqyi_0

	nop

	:l_LRiakjmyPhrKDIqc_14
    move-object v0, p0

	goto/32 :l_XLeDHRHLFXfmalkc_15

	nop

	:l_DwXaKwGPomXWOPkW_8
	if-nez v0, :gl_qOACeieUgQwsCrlb

	goto/32 :cond_0

	:gl_qOACeieUgQwsCrlb
	goto/32 :l_zRIcuwjeznsvVYmx_9

	nop

	:l_XLeDHRHLFXfmalkc_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_ZHvexqblgrNetmCY_16

	nop

	:l_PIkouoBdZTZMaLBj_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UlsAthPEenXzsaFW_24

	nop

	:l_xBilgsKwWUbuKVet_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_odpYlYNgEoXgkqmF_12

	nop

	:l_CqOOgfewwRjIaqyi_0
	const v0, 29
	goto/32 :l_cFJZKhHGiKySgUnn_1

	nop

	:l_NjjAzSkUNGATxQaP_29
	goto/32 :oxQLPBqjjohLePkV
	:l_IAKKRsamxGsBQoEk_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_PIkouoBdZTZMaLBj_23

	nop

	:l_aLklXsKlpGNxPUeK_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_LOgoENojRVvbCcja_19

	nop

	:l_LOgoENojRVvbCcja_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_bDKbrOxuRBQaZhgf_20

	nop

	:l_hgKwaGFRHePoPkVc_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_bHOMEwmjCsryUSZs_27

	nop

	:l_ZHvexqblgrNetmCY_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_WUIpEKOCXxUvmeNb_17

	nop

	:l_QirGxPTziPuZLdLL_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_hgKwaGFRHePoPkVc_26

	nop

	:l_zRIcuwjeznsvVYmx_9
    const/4 v0, 0x1

	goto/32 :l_RPpVCbZSKLLQkdRG_10

	nop

	:l_UlsAthPEenXzsaFW_24
    move-object v0, v2

	goto/32 :l_QirGxPTziPuZLdLL_25

	nop

	:l_wvkYshzgxpbgVaja_28
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_NjjAzSkUNGATxQaP_29

	nop

	:l_lBUnXHpmiltmekNB_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_LmqerGXMyfWMNfBz_6

	nop

	:l_WBMIPpASbsKnNMqV_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_DwXaKwGPomXWOPkW_8

	nop

	:l_JVIwOHHXbfjFcECD_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_IAKKRsamxGsBQoEk_22

	nop

	:l_bHOMEwmjCsryUSZs_27
    return v1

	:after_last_instruction

	goto/32 :l_wvkYshzgxpbgVaja_28

	nop

	:l_OLdqCFuNNhlluSPU_4
	if-lez v0, :gl_KqCZCzWhMEUErdyY

	goto/32 :MYldFVKhYSqzPzNp

	:gl_KqCZCzWhMEUErdyY	goto/32 :l_lBUnXHpmiltmekNB_5

	nop

	:l_LmqerGXMyfWMNfBz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_WBMIPpASbsKnNMqV_7

	nop

	:l_bDKbrOxuRBQaZhgf_20
    const/4 v4, 0x0

	goto/32 :l_JVIwOHHXbfjFcECD_21

	nop

	:l_cFJZKhHGiKySgUnn_1
	const v1, 7
	goto/32 :l_iTyyWsXOmqtJaWop_2

	nop

	:l_EELjCrufURsSortj_3
	rem-int v0, v0, v1
	goto/32 :l_OLdqCFuNNhlluSPU_4

	nop

	:l_odpYlYNgEoXgkqmF_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_cDXceYshwVkmfstq_13

	nop

	:l_iTyyWsXOmqtJaWop_2
	add-int v0, v0, v1
	goto/32 :l_EELjCrufURsSortj_3

	nop

	:l_WUIpEKOCXxUvmeNb_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aLklXsKlpGNxPUeK_18

	nop

	:l_cDXceYshwVkmfstq_13
	if-eqz v0, :gl_jqUyaMxWrQEdfEIY

	goto/32 :cond_1

	:gl_jqUyaMxWrQEdfEIY
	goto/32 :l_LRiakjmyPhrKDIqc_14

	nop

	:l_RPpVCbZSKLLQkdRG_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_xBilgsKwWUbuKVet_11

	nop

.end method

.method private final setCompleted(ZZSBI)V
    .locals 0

	goto/32 :l_RYgAgONnNLFkOCgJ_0

	nop

	:l_BvqaSjHOXbMMrTlk_3
    mul-int p2, p0, p1

	goto/32 :l_ZfHFCmXwLmEmSWqJ_4

	nop

	:l_xfZGXWbsjzfrsHub_6
    return-void

	:after_last_instruction

	goto/32 :l_VKCkUXMmURjpEdIm_7

	nop

	:l_DidIzfaIMMwsaGKQ_1
    const/16 p0, 0x2a

	goto/32 :l_bqivqIgxOeQvRNFH_2

	nop

	:l_KIMzHmDeCweJpWZP_5
    int-to-double p0, p3

	goto/32 :l_xfZGXWbsjzfrsHub_6

	nop

	:l_bqivqIgxOeQvRNFH_2
    const/16 p1, 0xd2

	goto/32 :l_BvqaSjHOXbMMrTlk_3

	nop

	:l_RYgAgONnNLFkOCgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DidIzfaIMMwsaGKQ_1

	nop

	:l_ZfHFCmXwLmEmSWqJ_4
    add-int p3, p2, p1

	goto/32 :l_KIMzHmDeCweJpWZP_5

	nop

	:l_VKCkUXMmURjpEdIm_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(ZBZIS)V
    .locals 0

	goto/32 :l_uiQmpROFgiipqshj_0

	nop

	:l_uiQmpROFgiipqshj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USpTGchLLZSBMIbR_1

	nop

	:l_tlOFmwkEjipEaBAx_4
    add-int p3, p2, p1

	goto/32 :l_gjJIvwtqSfxnsBtm_5

	nop

	:l_shUlYLIdZGJRTFFJ_7
	goto/32 :before_first_instruction

	:l_lLPxccVMlZYhpRpS_3
    mul-int p2, p0, p1

	goto/32 :l_tlOFmwkEjipEaBAx_4

	nop

	:l_JoPdvPQapXxZDntO_6
    return-void

	:after_last_instruction

	goto/32 :l_shUlYLIdZGJRTFFJ_7

	nop

	:l_poVUHqaVgCMUsPdJ_2
    const/16 p1, 0xd2

	goto/32 :l_lLPxccVMlZYhpRpS_3

	nop

	:l_USpTGchLLZSBMIbR_1
    const/16 p0, 0x2a

	goto/32 :l_poVUHqaVgCMUsPdJ_2

	nop

	:l_gjJIvwtqSfxnsBtm_5
    int-to-double p0, p3

	goto/32 :l_JoPdvPQapXxZDntO_6

	nop

.end method

.method private final setCompleted(ZSBIZ)V
    .locals 0

	goto/32 :l_gZduWIesNJtdwYot_0

	nop

	:l_elEtSKQydDkpcvBi_6
    return-void

	:after_last_instruction

	goto/32 :l_nnQXePBhKhCkOjGA_7

	nop

	:l_cKOBhklPsMvwgAMT_1
    const/16 p0, 0x2a

	goto/32 :l_ydOmVRLDrwZJPfFx_2

	nop

	:l_YzzMTWHcdGzgiCZm_5
    int-to-double p0, p3

	goto/32 :l_elEtSKQydDkpcvBi_6

	nop

	:l_ZHpekLZviomZfevV_3
    mul-int p2, p0, p1

	goto/32 :l_FxxeCzNvLfHAndOH_4

	nop

	:l_ydOmVRLDrwZJPfFx_2
    const/16 p1, 0xd2

	goto/32 :l_ZHpekLZviomZfevV_3

	nop

	:l_FxxeCzNvLfHAndOH_4
    add-int p3, p2, p1

	goto/32 :l_YzzMTWHcdGzgiCZm_5

	nop

	:l_gZduWIesNJtdwYot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKOBhklPsMvwgAMT_1

	nop

	:l_nnQXePBhKhCkOjGA_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_kgVxMJUuwCvPKoWh_0

	nop

	:l_TujfusfTdYtDSbrC_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_HNGIKIMRQUEBdOAO_2

	nop

	:l_HNGIKIMRQUEBdOAO_2
    return-void

	:after_last_instruction

	goto/32 :l_wdPhZXkCfYuLpPlE_3

	nop

	:l_wdPhZXkCfYuLpPlE_3
	goto/32 :before_first_instruction

	:l_kgVxMJUuwCvPKoWh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_TujfusfTdYtDSbrC_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_mtjiFEcxKxkeuBpN_0

	nop

	:l_IXMfxVYUrhLNpVNo_6
    return-void

	:after_last_instruction

	goto/32 :l_cezXOQniyofYIxIe_7

	nop

	:l_UYSpKVNMfkmxLZBe_1
    const/16 p0, 0x2a

	goto/32 :l_vhZozGmkabMyGrIc_2

	nop

	:l_cezXOQniyofYIxIe_7
	goto/32 :before_first_instruction

	:l_vhZozGmkabMyGrIc_2
    const/16 p1, 0xd2

	goto/32 :l_ihgSFPZPOwNkAJXv_3

	nop

	:l_bmlhvvtPLdpkVFkr_4
    add-int p3, p2, p1

	goto/32 :l_WeVWCsyyHFbWGjDk_5

	nop

	:l_WeVWCsyyHFbWGjDk_5
    int-to-double p0, p3

	goto/32 :l_IXMfxVYUrhLNpVNo_6

	nop

	:l_ihgSFPZPOwNkAJXv_3
    mul-int p2, p0, p1

	goto/32 :l_bmlhvvtPLdpkVFkr_4

	nop

	:l_mtjiFEcxKxkeuBpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYSpKVNMfkmxLZBe_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WOpxrNzJDPqJCbCi_0

	nop

	:l_HNXEBQBiDpKLodOC_4
    add-int p3, p2, p1

	goto/32 :l_LwUDekrnIsxikFGs_5

	nop

	:l_RNQviwFAfqjtXxyz_1
    const/16 p0, 0x2a

	goto/32 :l_KWoZgASASmYtcoRc_2

	nop

	:l_KWoZgASASmYtcoRc_2
    const/16 p1, 0xd2

	goto/32 :l_UPbYfBhOLDyWXfiD_3

	nop

	:l_LwUDekrnIsxikFGs_5
    int-to-double p0, p3

	goto/32 :l_eAFmWxEVlXjDsusX_6

	nop

	:l_eAFmWxEVlXjDsusX_6
    return-void

	:after_last_instruction

	goto/32 :l_dFOCUqZiBGzEJzSr_7

	nop

	:l_dFOCUqZiBGzEJzSr_7
	goto/32 :before_first_instruction

	:l_UPbYfBhOLDyWXfiD_3
    mul-int p2, p0, p1

	goto/32 :l_HNXEBQBiDpKLodOC_4

	nop

	:l_WOpxrNzJDPqJCbCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNQviwFAfqjtXxyz_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_TGIItIyWSNDrezNN_0

	nop

	:l_ugBfPOpjVwrsaMFH_3
    mul-int p2, p0, p1

	goto/32 :l_CQgJxTDWtOTRYsFB_4

	nop

	:l_MUlDuXAqiUnLhNEp_1
    const/16 p0, 0x2a

	goto/32 :l_ukdCwIeSrluJejWr_2

	nop

	:l_CvSVeNaxcxtctgYB_6
    return-void

	:after_last_instruction

	goto/32 :l_yflEsLKsvAaieJcw_7

	nop

	:l_yflEsLKsvAaieJcw_7
	goto/32 :before_first_instruction

	:l_CQgJxTDWtOTRYsFB_4
    add-int p3, p2, p1

	goto/32 :l_KGdLNuqWrAiQFfwn_5

	nop

	:l_TGIItIyWSNDrezNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUlDuXAqiUnLhNEp_1

	nop

	:l_KGdLNuqWrAiQFfwn_5
    int-to-double p0, p3

	goto/32 :l_CvSVeNaxcxtctgYB_6

	nop

	:l_ukdCwIeSrluJejWr_2
    const/16 p1, 0xd2

	goto/32 :l_ugBfPOpjVwrsaMFH_3

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_TFcblWbYqZvKaRNs_0

	nop

	:l_HIpNkFhVRBHytvpM_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_pniiiHFMKDWhKXWO_3

	nop

	:l_TcfbSoZtOSDsAMOO_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_OFgKbPrpDDabqzEw_12

	nop

	:l_qbrPZbWTYdGotVdr_9
    const/4 v0, 0x1

	goto/32 :l_nmbijmbfoNQIrOlU_10

	nop

	:l_vgfiiVMLgzqKuJrr_13
	goto/32 :before_first_instruction

	:l_EbFEWvNLBIdFOcaw_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AxhHyatYAcVpcZat_8

	nop

	:l_AxhHyatYAcVpcZat_8
	if-eq v0, p1, :gl_sPiUEELlCARxeXdB

	goto/32 :cond_1

	:gl_sPiUEELlCARxeXdB
	goto/32 :l_qbrPZbWTYdGotVdr_9

	nop

	:l_oeZSLlKOQrIrCBnP_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_wCcULDxCVzHhfMgY_6

	nop

	:l_qGuJVBFXXDAqcCFe_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_oeZSLlKOQrIrCBnP_5

	nop

	:l_nmbijmbfoNQIrOlU_10
    goto :goto_1

    :cond_1
	goto/32 :l_TcfbSoZtOSDsAMOO_11

	nop

	:l_wCcULDxCVzHhfMgY_6
    goto :goto_0

    :cond_0
	goto/32 :l_EbFEWvNLBIdFOcaw_7

	nop

	:l_OFgKbPrpDDabqzEw_12
    return v0

	:after_last_instruction

	goto/32 :l_vgfiiVMLgzqKuJrr_13

	nop

	:l_onccSbpYEJMfptHX_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_HIpNkFhVRBHytvpM_2

	nop

	:l_pniiiHFMKDWhKXWO_3
	if-nez v0, :gl_UFjSYmppnhKkVgoY

	goto/32 :cond_0

	:gl_UFjSYmppnhKkVgoY
	goto/32 :l_qGuJVBFXXDAqcCFe_4

	nop

	:l_TFcblWbYqZvKaRNs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_onccSbpYEJMfptHX_1

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OIdplFvhEdOPBtMO_0

	nop

	:l_JfDaDsBrnCcEBcJd_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UzblBDprgIdXelNf_2

	nop

	:l_ihOrUYzTPVFfmqap_3
	goto/32 :before_first_instruction

	:l_UzblBDprgIdXelNf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ihOrUYzTPVFfmqap_3

	nop

	:l_OIdplFvhEdOPBtMO_0
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
	goto/32 :l_JfDaDsBrnCcEBcJd_1

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_uLJAUcykYXBWhPuR_0

	nop

	:l_MaKcTSZpwxrEBrVz_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_fisaKqmHYjJARykX_2

	nop

	:l_WDjHaWGXheACDCRM_3
	goto/32 :before_first_instruction

	:l_fisaKqmHYjJARykX_2
    return-void

	:after_last_instruction

	goto/32 :l_WDjHaWGXheACDCRM_3

	nop

	:l_uLJAUcykYXBWhPuR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_MaKcTSZpwxrEBrVz_1

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_GRtGSKHzzUoRgeMJ_0

	nop

	:l_KqAKydOugzfuMjSX_2
	if-nez v0, :gl_sKrKOsnzEipPdpjL

	goto/32 :cond_0

	:gl_sKrKOsnzEipPdpjL
    .line 295
	goto/32 :l_EJnmgrGefGawzPyZ_3

	nop

	:l_kYTiyaIOextOBwsG_8
	goto/32 :before_first_instruction

	:l_GRtGSKHzzUoRgeMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_retKlOyQGobolBwt_1

	nop

	:l_PJwnnECxNUjmXDLO_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_eCXEfcQgpvHxvnLC_6

	nop

	:l_atYCratOngfYJOgW_7
    return-void

	:after_last_instruction

	goto/32 :l_kYTiyaIOextOBwsG_8

	nop

	:l_eCXEfcQgpvHxvnLC_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_atYCratOngfYJOgW_7

	nop

	:l_retKlOyQGobolBwt_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_KqAKydOugzfuMjSX_2

	nop

	:l_PKmPByGAqShvCnOC_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_PJwnnECxNUjmXDLO_5

	nop

	:l_EJnmgrGefGawzPyZ_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_PKmPByGAqShvCnOC_4

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_QmARlBGbtdmvLbcb_0

	nop

	:l_vsCodRulYTFTXllQ_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_wymrXwoubWIMlCAB_22

	nop

	:l_eZTyyjYJiDzSRKtY_2
	add-int v0, v0, v1
	goto/32 :l_SZdVkqqSKlDAmXxh_3

	nop

	:l_SZdVkqqSKlDAmXxh_3
	rem-int v0, v0, v1
	goto/32 :l_eUycveBKjhTDMdwP_4

	nop

	:l_KzVjxXcpTiUSISdM_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_zjcbtUuouGBpcgiM_8

	nop

	:l_olelSgfTnHqNgjSF_28
	if-nez v1, :gl_FodfLtPfBDCUcUaN

	goto/32 :cond_6

	:gl_FodfLtPfBDCUcUaN
	goto/32 :l_dFzMrYjpPkDsGjYG_29

	nop

	:l_SCFFRWLTNsWMIUwo_20
	if-eqz v1, :gl_eoFEagzpcGSosPMz

	goto/32 :cond_3

	:gl_eoFEagzpcGSosPMz
	goto/32 :l_vsCodRulYTFTXllQ_21

	nop

	:l_TqicpSSdKOQzbGiW_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_OoCRqvAOVwrLtcvE_39

	nop

	:l_MGsCYXMJuVsetwgk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_KzVjxXcpTiUSISdM_7

	nop

	:l_QmARlBGbtdmvLbcb_0
	const v0, 11
	goto/32 :l_QNPfdjaXhHZRURZW_1

	nop

	:l_wCicPVGbXmKuAapu_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_BFXbYYGMgNjCOkYx_35

	nop

	:l_wXPPITfioZeWdSkJ_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_pvqbzHkrUOhwOESL_25

	nop

	:l_ImITArhXKTahDrqM_31
	if-eqz v1, :gl_kEpuJosdfgrrihxa

	goto/32 :cond_4

	:gl_kEpuJosdfgrrihxa
	goto/32 :l_gRcQHVNmLtrbrHWI_32

	nop

	:l_tkfdsqhEfsZMvYbN_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_skmoaaIEKwyBzQLr_27

	nop

	:l_toONrHxbzOyInmqQ_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_rXHLAjOmhlGWZwPt_43

	nop

	:l_RLxzxHBNSIomsZcL_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_hoPCcDFYTfFRqMoE_37

	nop

	:l_giabiGcCHUoYfkhU_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_OegWVBsdJBwSGZvJ_14

	nop

	:l_gRcQHVNmLtrbrHWI_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_zhutecWdixDvMCRn_33

	nop

	:l_SqRqqxmstqIvEzwb_16
	if-nez v1, :gl_dDfXDhKWsNIfiKBN

	goto/32 :cond_1

	:gl_dDfXDhKWsNIfiKBN
	goto/32 :l_GALAuqRlfbKEOKZh_17

	nop

	:l_chrOcrfjxRoupLbN_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_kLGpDdmzUIMfGweA_12

	nop

	:l_zjcbtUuouGBpcgiM_8
    const-wide/16 v2, 0x0

	goto/32 :l_YdrzlnjTFrQGVyub_9

	nop

	:l_bCrlNKeERgVGEXLg_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_SCFFRWLTNsWMIUwo_20

	nop

	:l_BudomygJZqzFRDSu_10
	if-eqz v0, :gl_oDkABGwORrOjDiGI

	goto/32 :cond_0

	:gl_oDkABGwORrOjDiGI
	goto/32 :l_chrOcrfjxRoupLbN_11

	nop

	:l_POdFiiPGlnzIEQBP_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_toONrHxbzOyInmqQ_42

	nop

	:l_THIFQOXqBicRkCko_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_SqRqqxmstqIvEzwb_16

	nop

	:l_zhutecWdixDvMCRn_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_wCicPVGbXmKuAapu_34

	nop

	:l_dFzMrYjpPkDsGjYG_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_RKVkPQMsuMApolBX_30

	nop

	:l_HNxjwxnSByRcyIkp_23
	if-eq v0, v1, :gl_UfqDglCgguKOLPiO

	goto/32 :cond_2

	:gl_UfqDglCgguKOLPiO
	goto/32 :l_wXPPITfioZeWdSkJ_24

	nop

	:l_kLGpDdmzUIMfGweA_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_giabiGcCHUoYfkhU_13

	nop

	:l_BFXbYYGMgNjCOkYx_35
	if-nez v6, :gl_NBpyzTWxXkIlGbXA

	goto/32 :cond_5

	:gl_NBpyzTWxXkIlGbXA
	goto/32 :l_RLxzxHBNSIomsZcL_36

	nop

	:l_skmoaaIEKwyBzQLr_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_olelSgfTnHqNgjSF_28

	nop

	:l_zWeeXdrxWRKNoKkX_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_bCrlNKeERgVGEXLg_19

	nop

	:l_pvqbzHkrUOhwOESL_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_tkfdsqhEfsZMvYbN_26

	nop

	:l_RKVkPQMsuMApolBX_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_ImITArhXKTahDrqM_31

	nop

	:l_OoCRqvAOVwrLtcvE_39
    sub-long/2addr v4, v6

	goto/32 :l_eipNXyBIGYCZTblI_40

	nop

	:l_wymrXwoubWIMlCAB_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_HNxjwxnSByRcyIkp_23

	nop

	:l_CeeZLEiOGgqRDIIQ_44
	goto/32 :wlRzcBczYFACpsPz
	:l_QNPfdjaXhHZRURZW_1
	const v1, 30
	goto/32 :l_eZTyyjYJiDzSRKtY_2

	nop

	:l_OegWVBsdJBwSGZvJ_14
	if-nez v0, :gl_XEWDvFVvGXuTcHYz

	goto/32 :cond_3

	:gl_XEWDvFVvGXuTcHYz
    .line 213
	goto/32 :l_THIFQOXqBicRkCko_15

	nop

	:l_eipNXyBIGYCZTblI_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_POdFiiPGlnzIEQBP_41

	nop

	:l_hoPCcDFYTfFRqMoE_37
    goto :goto_0

    :cond_5
	goto/32 :l_TqicpSSdKOQzbGiW_38

	nop

	:l_rXHLAjOmhlGWZwPt_43
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_CeeZLEiOGgqRDIIQ_44

	nop

	:l_BFTlhqFuTGZGaMOM_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_MGsCYXMJuVsetwgk_6

	nop

	:l_YdrzlnjTFrQGVyub_9
    cmp-long v0, v0, v2

	goto/32 :l_BudomygJZqzFRDSu_10

	nop

	:l_eUycveBKjhTDMdwP_4
	if-lez v0, :gl_dnrnrwULUNXCkwEm

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_dnrnrwULUNXCkwEm	goto/32 :l_BFTlhqFuTGZGaMOM_5

	nop

	:l_GALAuqRlfbKEOKZh_17
    move-object v1, v0

	goto/32 :l_zWeeXdrxWRKNoKkX_18

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_SKkRWZHvzDmYmvNW_0

	nop

	:l_DwfbORhEZMCqNIOR_3
	goto/32 :before_first_instruction

	:l_SKkRWZHvzDmYmvNW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_KboaQVgJHotyjqEt_1

	nop

	:l_pKNFktjMprvfGDCv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DwfbORhEZMCqNIOR_3

	nop

	:l_KboaQVgJHotyjqEt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_pKNFktjMprvfGDCv_2

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_gbzpaZOdfRCqUOfo_0

	nop

	:l_IIKIjQnAqbTKyXdf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_LHUFOYqkbHrDhFNN_7

	nop

	:l_ZcxSsUxzfEhBOsDb_32
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_yWtaqLznFObblBfq_33

	nop

	:l_SUSJHKgnhsUdKKjE_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_NrfwRSKncWvelbmz_13

	nop

	:l_fgetzdqGTBZNNBYM_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_FinjhlyuWvPnUHtL_15

	nop

	:l_vGflOkhphbecbTQP_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_iESuDNurKIPPeXPp_27

	nop

	:l_gbzpaZOdfRCqUOfo_0
	const v0, 12
	goto/32 :l_UjSRMAUkaNrPqVbf_1

	nop

	:l_uCzrCmmBKfzkovNb_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_IIKIjQnAqbTKyXdf_6

	nop

	:l_NrfwRSKncWvelbmz_13
	if-nez v0, :gl_pWACGsAJzEOAOGqh

	goto/32 :cond_1

	:gl_pWACGsAJzEOAOGqh
	goto/32 :l_fgetzdqGTBZNNBYM_14

	nop

	:l_iPgqMgLymgNVmtrA_23
	if-nez v4, :gl_gSXvQMlvlzcQhrvH

	goto/32 :cond_3

	:gl_gSXvQMlvlzcQhrvH
	goto/32 :l_lhEDOUfzgkCnhKeC_24

	nop

	:l_yWtaqLznFObblBfq_33
	goto/32 :WaLjqEyuHhdTRnIV
	:l_UjSRMAUkaNrPqVbf_1
	const v1, 28
	goto/32 :l_vYQYBjiJZaDkyNSx_2

	nop

	:l_plYWsoFMtIJhYIit_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_fWjJheDOfmmvPNVh_18

	nop

	:l_FinjhlyuWvPnUHtL_15
	if-eqz v2, :gl_ammFxogTgSrcShie

	goto/32 :cond_1

	:gl_ammFxogTgSrcShie
	goto/32 :l_zTVoRyvHagUwSgSh_16

	nop

	:l_MECwKlQepMvwXSCQ_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_SUSJHKgnhsUdKKjE_12

	nop

	:l_HkdAAJHvvSkDSRyk_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_oOeLqBqdcRLkXBcF_29

	nop

	:l_LHUFOYqkbHrDhFNN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_BByKDztAFJjvnflw_8

	nop

	:l_lhEDOUfzgkCnhKeC_24
    move-object v1, v2

	goto/32 :l_nUISUhlgsIIiRfrO_25

	nop

	:l_zTVoRyvHagUwSgSh_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_plYWsoFMtIJhYIit_17

	nop

	:l_BByKDztAFJjvnflw_8
    const/4 v1, 0x0

	goto/32 :l_RHTFToztzMhSAONh_9

	nop

	:l_OHiYfFrcPgUiFUfS_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_MECwKlQepMvwXSCQ_11

	nop

	:l_SXbbjorGSfetdjPF_19
	if-eqz v2, :gl_nkmwVrhCTcQZlZfK

	goto/32 :cond_2

	:gl_nkmwVrhCTcQZlZfK
	goto/32 :l_ArRtBtFiQHNbDAsf_20

	nop

	:l_fWjJheDOfmmvPNVh_18
    const/4 v3, 0x1

	goto/32 :l_SXbbjorGSfetdjPF_19

	nop

	:l_ArRtBtFiQHNbDAsf_20
    move v1, v3

	goto/32 :l_AlqlfxUqXNFpqjbx_21

	nop

	:l_QTLNwJFhjVJudsja_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_iPgqMgLymgNVmtrA_23

	nop

	:l_AlqlfxUqXNFpqjbx_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_QTLNwJFhjVJudsja_22

	nop

	:l_ykWpQBCfelMfXggS_3
	rem-int v0, v0, v1
	goto/32 :l_FBpSyQdNPlOJyKjZ_4

	nop

	:l_oOeLqBqdcRLkXBcF_29
	if-eq v2, v4, :gl_lKnTSSElWAcYRNIF

	goto/32 :cond_4

	:gl_lKnTSSElWAcYRNIF
	goto/32 :l_KcGzkEbqNvDyeUYv_30

	nop

	:l_WAvykZwAeDYbnkVM_31
    return v1

	:after_last_instruction

	goto/32 :l_ZcxSsUxzfEhBOsDb_32

	nop

	:l_FBpSyQdNPlOJyKjZ_4
	if-lez v0, :gl_jJamdHQWZFFEkzvO

	goto/32 :AhaCVkZLnkZzASKG

	:gl_jJamdHQWZFFEkzvO	goto/32 :l_uCzrCmmBKfzkovNb_5

	nop

	:l_iESuDNurKIPPeXPp_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_HkdAAJHvvSkDSRyk_28

	nop

	:l_KcGzkEbqNvDyeUYv_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_WAvykZwAeDYbnkVM_31

	nop

	:l_RHTFToztzMhSAONh_9
	if-eqz v0, :gl_JSXVmncipaIWhfqF

	goto/32 :cond_0

	:gl_JSXVmncipaIWhfqF
	goto/32 :l_OHiYfFrcPgUiFUfS_10

	nop

	:l_vYQYBjiJZaDkyNSx_2
	add-int v0, v0, v1
	goto/32 :l_ykWpQBCfelMfXggS_3

	nop

	:l_nUISUhlgsIIiRfrO_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_vGflOkhphbecbTQP_26

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_STqgHedreeJVNpbN_0

	nop

	:l_XrNGQGNeuSdJosHG_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_ztvQrhOmYrYhqTRy_25

	nop

	:l_JMEWQInzNtLbBIcD_1
	const v1, 27
	goto/32 :l_pQIxPESFEbGPZolL_2

	nop

	:l_KRhUtnePyQYovcbo_34
    goto :goto_4

    :cond_5
	goto/32 :l_LHClePWdBBpsbCDl_35

	nop

	:l_gRtaEqCgjePcfsJO_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_AKaHWBTZbYTwaVOo_19

	nop

	:l_XruDjRMpGgNHLJLS_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_JhBSGbYfIuKPQyCD_33

	nop

	:l_tJsIGnzsvUQQxTBW_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_nGYRpqIIdijoXLcB_15

	nop

	:l_hdGkVJOOkKesnHpW_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_ArnOBdzXlzcmwLPf_21

	nop

	:l_ArnOBdzXlzcmwLPf_21
    move-object v5, v0

	goto/32 :l_bVgQdMICtZirNGbq_22

	nop

	:l_LHClePWdBBpsbCDl_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_uskgIZviWiqBwRok_36

	nop

	:l_MaZAlRcDyXfkGafp_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_KMUSTdPOSbykgzLJ_42

	nop

	:l_uskgIZviWiqBwRok_36
    monitor-exit v5

	goto/32 :l_kCAOPTyKbAJRvwqX_37

	nop

	:l_ClAlSOPLeKbrYoNe_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_HujHRLISeibvpWfL_44

	nop

	:l_sxhVehJaQhbZqBJv_9
	if-nez v0, :gl_KcxrRQEGrayyZsxE

	goto/32 :cond_0

	:gl_KcxrRQEGrayyZsxE
	goto/32 :l_HAmDROrixSxlVdvn_10

	nop

	:l_KEplzGnUQKhqbdCU_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_BUqncCBMgGFruCGS_39

	nop

	:l_kCAOPTyKbAJRvwqX_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_KEplzGnUQKhqbdCU_38

	nop

	:l_AKaHWBTZbYTwaVOo_19
    goto :goto_0

    :cond_1
	goto/32 :l_hdGkVJOOkKesnHpW_20

	nop

	:l_fOYDvHzjFVnKqztg_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_jdgExqEErUSvOjuN_12

	nop

	:l_VGGCcJlkESkrjygL_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_hgQaOtdYMPbAtxhK_17

	nop

	:l_qguOpFcHFRuySHRA_13
	if-nez v0, :gl_rshWjRlMxdXneMKg

	goto/32 :cond_6

	:gl_rshWjRlMxdXneMKg
	goto/32 :l_tJsIGnzsvUQQxTBW_14

	nop

	:l_yVkKxbMWNFJLLVvw_4
	if-lez v0, :gl_ynxPgATKhSgmRjck

	goto/32 :RvUykfkLFPPQLzWr

	:gl_ynxPgATKhSgmRjck	goto/32 :l_ZlZoMsezgbpPeSoi_5

	nop

	:l_KMUSTdPOSbykgzLJ_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_ClAlSOPLeKbrYoNe_43

	nop

	:l_MFDbZiCxmWPUEsgz_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_uSowIpJfKLnXKPik_8

	nop

	:l_NsWqQoNmFGPpxQqP_47
	goto/32 :nXIRYbKiXMIUhhgg
	:l_vHLHqKbOihTtPMQw_27
    const/4 v10, 0x0

	goto/32 :l_qvdksyNavBVCIgUR_28

	nop

	:l_STqgHedreeJVNpbN_0
	const v0, 8
	goto/32 :l_JMEWQInzNtLbBIcD_1

	nop

	:l_bVgQdMICtZirNGbq_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_IJIzRXtYFectgUOO_23

	nop

	:l_mXlKohHSHItKMirV_3
	rem-int v0, v0, v1
	goto/32 :l_yVkKxbMWNFJLLVvw_4

	nop

	:l_cxyICiacvTWCgLFE_30
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
	goto/32 :l_mLVbnQTKJxJWmWmI_31

	nop

	:l_ztvQrhOmYrYhqTRy_25
    monitor-enter v5

	goto/32 :l_paOyvTnsNFVJrmOS_26

	nop

	:l_ZlZoMsezgbpPeSoi_5
	goto/32 :MinxuIbhkgojBRDJ
	:RvUykfkLFPPQLzWr
	:nXIRYbKiXMIUhhgg

	goto/32 :l_bvERJKrksbVmxegW_6

	nop

	:l_mLVbnQTKJxJWmWmI_31
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
	goto/32 :l_XruDjRMpGgNHLJLS_32

	nop

	:l_jdgExqEErUSvOjuN_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_qguOpFcHFRuySHRA_13

	nop

	:l_YNNorqPFgvSacXJg_46
	goto/32 :before_first_instruction

	:MinxuIbhkgojBRDJ
	goto/32 :l_NsWqQoNmFGPpxQqP_47

	nop

	:l_IJIzRXtYFectgUOO_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_XrNGQGNeuSdJosHG_24

	nop

	:l_BUqncCBMgGFruCGS_39
	if-nez v3, :gl_KNfksRlIMosXxzpA

	goto/32 :cond_7

	:gl_KNfksRlIMosXxzpA
    .line 284
	goto/32 :l_qbVJriEhhmolOhXA_40

	nop

	:l_hgQaOtdYMPbAtxhK_17
	if-nez v3, :gl_wYxVJsYbNkBQfgHt

	goto/32 :cond_1

	:gl_wYxVJsYbNkBQfgHt
	goto/32 :l_gRtaEqCgjePcfsJO_18

	nop

	:l_uSowIpJfKLnXKPik_8
    const-wide/16 v1, 0x0

	goto/32 :l_sxhVehJaQhbZqBJv_9

	nop

	:l_paOyvTnsNFVJrmOS_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vHLHqKbOihTtPMQw_27

	nop

	:l_qbVJriEhhmolOhXA_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_MaZAlRcDyXfkGafp_41

	nop

	:l_HujHRLISeibvpWfL_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_pafnWzuHRgpoYGpJ_45

	nop

	:l_qvdksyNavBVCIgUR_28
	if-eqz v9, :gl_ujkVdBDboQQdxvlE

	goto/32 :cond_2

	:gl_ujkVdBDboQQdxvlE
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_QDEroekHflZaUZnC_29

	nop

	:l_nGYRpqIIdijoXLcB_15
	if-eqz v3, :gl_WXHKdhUYJlhRdYOr

	goto/32 :cond_6

	:gl_WXHKdhUYJlhRdYOr
    .line 268
	goto/32 :l_VGGCcJlkESkrjygL_16

	nop

	:l_JhBSGbYfIuKPQyCD_33
	if-eqz v10, :gl_LnKwHpuXlLMCFsOz

	goto/32 :cond_5

	:gl_LnKwHpuXlLMCFsOz
    .line 278
	goto/32 :l_KRhUtnePyQYovcbo_34

	nop

	:l_bvERJKrksbVmxegW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_MFDbZiCxmWPUEsgz_7

	nop

	:l_QDEroekHflZaUZnC_29
    monitor-exit v5

	goto/32 :l_cxyICiacvTWCgLFE_30

	nop

	:l_pafnWzuHRgpoYGpJ_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_YNNorqPFgvSacXJg_46

	nop

	:l_pQIxPESFEbGPZolL_2
	add-int v0, v0, v1
	goto/32 :l_mXlKohHSHItKMirV_3

	nop

	:l_HAmDROrixSxlVdvn_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_fOYDvHzjFVnKqztg_11

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_UbWUlWkJRvIgatkv_0

	nop

	:l_nOLrunWYACmuomJy_1
    const/4 v0, 0x0

	goto/32 :l_lurdUZQNQRuAdJnM_2

	nop

	:l_XzDTOVakgTKwdfvP_5
	goto/32 :before_first_instruction

	:l_lurdUZQNQRuAdJnM_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_TnKcEkUyOBrpjznE_3

	nop

	:l_UbWUlWkJRvIgatkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_nOLrunWYACmuomJy_1

	nop

	:l_TnKcEkUyOBrpjznE_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_yWypuLySinCoObCY_4

	nop

	:l_yWypuLySinCoObCY_4
    return-void

	:after_last_instruction

	goto/32 :l_XzDTOVakgTKwdfvP_5

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_yFQrqnLqSGqWaDkA_0

	nop

	:l_gWdAmYmMGsJjzIGX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_CeNXGZwRqHepFVaP_7

	nop

	:l_vAUKtDujGZBeTdDN_1
	const v1, 13
	goto/32 :l_wDdRHJivxkCoyjbF_2

	nop

	:l_QIEuqOnvlznosbzR_3
	rem-int v0, v0, v1
	goto/32 :l_QJuCWxMeFSkHvrMd_4

	nop

	:l_bkeVveQGJkJBOdzd_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_CrtMERMWHseZIXfR_17

	nop

	:l_xsOCUJBOrXCAkvGq_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_bkeVveQGJkJBOdzd_16

	nop

	:l_GqjHWgzQnsQaaMrW_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_PdYYyUNZZZgGodGF_10

	nop

	:l_bdGnmgioaxtYCYPr_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tWpBtwczQqywWDvu_20

	nop

	:l_ZBWKDWoUQCdcIwNq_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_gWdAmYmMGsJjzIGX_6

	nop

	:l_sdWfHnWcZpdYQEpK_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_ZQjhPoFcrwgtURTC_13

	nop

	:l_tWpBtwczQqywWDvu_20
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_cESgpBMzQIkcjPYX_21

	nop

	:l_ebqnlJbPwDGEnGom_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_GqjHWgzQnsQaaMrW_9

	nop

	:l_hFBYWfNKhicRopND_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_xsOCUJBOrXCAkvGq_15

	nop

	:l_FHyEmMpcuueSauIO_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sdWfHnWcZpdYQEpK_12

	nop

	:l_CeNXGZwRqHepFVaP_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_ebqnlJbPwDGEnGom_8

	nop

	:l_wDdRHJivxkCoyjbF_2
	add-int v0, v0, v1
	goto/32 :l_QIEuqOnvlznosbzR_3

	nop

	:l_cESgpBMzQIkcjPYX_21
	goto/32 :tJTzpJNmSIxjqyUU
	:l_yFQrqnLqSGqWaDkA_0
	const v0, 7
	goto/32 :l_vAUKtDujGZBeTdDN_1

	nop

	:l_ZQjhPoFcrwgtURTC_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_hFBYWfNKhicRopND_14

	nop

	:l_QJuCWxMeFSkHvrMd_4
	if-lez v0, :gl_QwMLvuNHXezMpnTj

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_QwMLvuNHXezMpnTj	goto/32 :l_ZBWKDWoUQCdcIwNq_5

	nop

	:l_PdYYyUNZZZgGodGF_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FHyEmMpcuueSauIO_11

	nop

	:l_XbQSSqezqtmueWJD_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_bdGnmgioaxtYCYPr_19

	nop

	:l_CrtMERMWHseZIXfR_17
	if-nez v0, :gl_tsWyyBpPZWybQXbj

	goto/32 :cond_0

	:gl_tsWyyBpPZWybQXbj
	goto/32 :l_XbQSSqezqtmueWJD_18

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_rVdixLmqrdWeBvrf_0

	nop

	:l_cOcaSFViXGWPRBpM_14
    goto :goto_0

    :cond_0
	goto/32 :l_NVFjxBfaXfoLcEua_15

	nop

	:l_hwPRfcTgjeSkZvXv_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_cOcaSFViXGWPRBpM_14

	nop

	:l_OZrjZPQbYMyvkWKh_29
    return-object v4

	:after_last_instruction

	goto/32 :l_wgRpxFvxQtmTQqgu_30

	nop

	:l_OOWALxNBYLhQOsmH_12
	if-nez v2, :gl_eocVPYOcxcAfAgZB

	goto/32 :cond_0

	:gl_eocVPYOcxcAfAgZB
	goto/32 :l_hwPRfcTgjeSkZvXv_13

	nop

	:l_qTampHGWujkGycUm_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_pbraodKdxmlOxntx_23

	nop

	:l_MBiSrLzJSkQtDbVL_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_OZrjZPQbYMyvkWKh_29

	nop

	:l_DvAsMLjWyUKHXdKz_1
	const v1, 16
	goto/32 :l_asDafZFrtXFcAcNF_2

	nop

	:l_asDafZFrtXFcAcNF_2
	add-int v0, v0, v1
	goto/32 :l_SdFAmQxoYCwvyFWL_3

	nop

	:l_kKwCpOBSfAPcXIRK_27
    move-object v4, v2

	goto/32 :l_MBiSrLzJSkQtDbVL_28

	nop

	:l_SdFAmQxoYCwvyFWL_3
	rem-int v0, v0, v1
	goto/32 :l_IFxjQPwhqprkNuMU_4

	nop

	:l_RgbjtxSkNnrJSArS_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_OOWALxNBYLhQOsmH_12

	nop

	:l_PYYYNUBGcCnqWpGL_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_oWQmmDPtvuSqenUK_25

	nop

	:l_NEgeliOyngaunLIi_10
	if-ltz v2, :gl_llTXejuWJyLtvkBB

	goto/32 :cond_1

	:gl_llTXejuWJyLtvkBB
    .line 253
	goto/32 :l_RgbjtxSkNnrJSArS_11

	nop

	:l_DmHgZrdBNKbMxEvn_9
    cmp-long v2, v0, v2

	goto/32 :l_NEgeliOyngaunLIi_10

	nop

	:l_YdbbaqZwerMFNZoI_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_vXrfXPrLSXBUwLPg_20

	nop

	:l_rUvXdKMZZNNZqEYy_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_YdbbaqZwerMFNZoI_19

	nop

	:l_NlnyWIVHJxzNufbi_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_kKwCpOBSfAPcXIRK_27

	nop

	:l_UZEfWrfdxFkuYDoV_21
    move-object v7, v5

	goto/32 :l_qTampHGWujkGycUm_22

	nop

	:l_bUHfGclqnHpmJANk_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_kqTAKHvQTiLEZNjS_6

	nop

	:l_NVFjxBfaXfoLcEua_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_LHelqYCnEEFTahES_16

	nop

	:l_WUnkrLBKktGohBhg_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_DmHgZrdBNKbMxEvn_9

	nop

	:l_vXrfXPrLSXBUwLPg_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_UZEfWrfdxFkuYDoV_21

	nop

	:l_pbraodKdxmlOxntx_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_PYYYNUBGcCnqWpGL_24

	nop

	:l_oWQmmDPtvuSqenUK_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_NlnyWIVHJxzNufbi_26

	nop

	:l_LHelqYCnEEFTahES_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_BZcBMHfRsFFcgDOJ_17

	nop

	:l_IFxjQPwhqprkNuMU_4
	if-lez v0, :gl_McFKcXqQnPvxHnDN

	goto/32 :ucKbWLEZqozOySwx

	:gl_McFKcXqQnPvxHnDN	goto/32 :l_bUHfGclqnHpmJANk_5

	nop

	:l_kqTAKHvQTiLEZNjS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_sxYOYWTzlwgpHpyV_7

	nop

	:l_sxYOYWTzlwgpHpyV_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_WUnkrLBKktGohBhg_8

	nop

	:l_wgRpxFvxQtmTQqgu_30
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_RvwRkpdEwDGMGuVT_31

	nop

	:l_RvwRkpdEwDGMGuVT_31
	goto/32 :zhoNKQyKKUqshwIl
	:l_BZcBMHfRsFFcgDOJ_17
    add-long v5, v2, v0

	goto/32 :l_rUvXdKMZZNNZqEYy_18

	nop

	:l_rVdixLmqrdWeBvrf_0
	const v0, 11
	goto/32 :l_DvAsMLjWyUKHXdKz_1

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_wTQfKqoKovJGlYBD_0

	nop

	:l_oDpUmMKNKjCbWAaQ_27
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_mweWdouKTTxtFkDV_28

	nop

	:l_OyFPPWfVfxSskHKB_1
	const v1, 3
	goto/32 :l_rWtJebkLiHhQrgdR_2

	nop

	:l_esKuOiQwsHVRUfJe_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_DsjksSyWAdIrecmv_23

	nop

	:l_rORfZFrgWoeGqliE_25
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
	goto/32 :l_jBFSiIKrXvrSRDBE_26

	nop

	:l_jqVSnjhnelNnliSX_20
    move-object v6, v4

	goto/32 :l_lKPtvtGCSZHDCFKO_21

	nop

	:l_EEFbEaslTHeCFnCP_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_ZJlCXdHwpWgnWPhK_16

	nop

	:l_yUZNsMHxWNfelByH_9
    cmp-long v2, v0, v2

	goto/32 :l_ftfOnSPBkzlSelqO_10

	nop

	:l_NheDEYtmOapRSsee_14
    goto :goto_0

    :cond_0
	goto/32 :l_EEFbEaslTHeCFnCP_15

	nop

	:l_IdWSxAiMwrZACdIm_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_GKyKTErmIpkIUfTr_19

	nop

	:l_LYxcRVDTHGpMXLSI_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_iwngpRUiWOIuydGQ_8

	nop

	:l_edotheIUfdBPTzfK_12
	if-nez v2, :gl_iuqAWIgAcjsQcVoC

	goto/32 :cond_0

	:gl_iuqAWIgAcjsQcVoC
	goto/32 :l_xjhVSWMwkdLTlxrL_13

	nop

	:l_hgmIsfccIBScdlDY_3
	rem-int v0, v0, v1
	goto/32 :l_VgCidGGOmcxGAOMT_4

	nop

	:l_PyybAnyeUWkfpIFH_6
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
	goto/32 :l_LYxcRVDTHGpMXLSI_7

	nop

	:l_mweWdouKTTxtFkDV_28
	goto/32 :VuhDfgEKGWNXReFK
	:l_jBFSiIKrXvrSRDBE_26
    return-void

	:after_last_instruction

	goto/32 :l_oDpUmMKNKjCbWAaQ_27

	nop

	:l_ZXGmrCaatsrZIBOZ_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_PyybAnyeUWkfpIFH_6

	nop

	:l_wTQfKqoKovJGlYBD_0
	const v0, 24
	goto/32 :l_OyFPPWfVfxSskHKB_1

	nop

	:l_lKPtvtGCSZHDCFKO_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_esKuOiQwsHVRUfJe_22

	nop

	:l_GKyKTErmIpkIUfTr_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_jqVSnjhnelNnliSX_20

	nop

	:l_iwngpRUiWOIuydGQ_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_yUZNsMHxWNfelByH_9

	nop

	:l_eDxUkvwzbzeTOtmc_17
    add-long v5, v2, v0

	goto/32 :l_IdWSxAiMwrZACdIm_18

	nop

	:l_DsjksSyWAdIrecmv_23
    move-object v6, v4

	goto/32 :l_njUgPETmKXDmRQWC_24

	nop

	:l_VgCidGGOmcxGAOMT_4
	if-lez v0, :gl_AtEFurToAuPKNUqE

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_AtEFurToAuPKNUqE	goto/32 :l_ZXGmrCaatsrZIBOZ_5

	nop

	:l_rWtJebkLiHhQrgdR_2
	add-int v0, v0, v1
	goto/32 :l_hgmIsfccIBScdlDY_3

	nop

	:l_lYrlEFWorgValCSi_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_edotheIUfdBPTzfK_12

	nop

	:l_xjhVSWMwkdLTlxrL_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_NheDEYtmOapRSsee_14

	nop

	:l_njUgPETmKXDmRQWC_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_rORfZFrgWoeGqliE_25

	nop

	:l_ftfOnSPBkzlSelqO_10
	if-ltz v2, :gl_HJxdPfENIsjibaqy

	goto/32 :cond_1

	:gl_HJxdPfENIsjibaqy
    .line 237
	goto/32 :l_lYrlEFWorgValCSi_11

	nop

	:l_ZJlCXdHwpWgnWPhK_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_eDxUkvwzbzeTOtmc_17

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_wvsIgtHWzRTdivgy_0

	nop

	:l_SyYVlAbRvhgcETZI_1
	const v1, 11
	goto/32 :l_UQdMozbiSDsUxvPF_2

	nop

	:l_hufSwhazhaUZPFGU_17
    return-void

	:after_last_instruction

	goto/32 :l_PBzgZgJZJiFqXCgS_18

	nop

	:l_YdCnmuKqzbToIXgx_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_UoYooKIGxzTQnDMc_8

	nop

	:l_mokauxVdDmpDdNdi_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_OGzkJDPeifznOgrA_11

	nop

	:l_CURHmLqEbnBMgGzo_13
    const-wide/16 v2, 0x0

	goto/32 :l_mXQEAztEYcluFdff_14

	nop

	:l_tTWyRdYzIXmAJAcb_5
	goto/32 :EIPZCExTINIysBgm
	:eavlGOLfajLPqjcD
	:iXjnQGhQqstTmcyQ

	goto/32 :l_VUTpCUMPCzRcPvNO_6

	nop

	:l_UbqNIZuJPLCExNiw_3
	rem-int v0, v0, v1
	goto/32 :l_sgTCQODlIrNLVgGG_4

	nop

	:l_OGzkJDPeifznOgrA_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_wxENlpSkQeVSzZQJ_12

	nop

	:l_UQdMozbiSDsUxvPF_2
	add-int v0, v0, v1
	goto/32 :l_UbqNIZuJPLCExNiw_3

	nop

	:l_FeAoUxCurWkclmgL_15
	if-gtz v0, :gl_NSgwGUBfHjecbrYH

	goto/32 :cond_0

	:gl_NSgwGUBfHjecbrYH
    .line 231
	goto/32 :l_lnObSeoLTUWaqQvt_16

	nop

	:l_PBzgZgJZJiFqXCgS_18
	goto/32 :before_first_instruction

	:EIPZCExTINIysBgm
	goto/32 :l_BXrIwOMGBBTBaakS_19

	nop

	:l_wvsIgtHWzRTdivgy_0
	const v0, 9
	goto/32 :l_SyYVlAbRvhgcETZI_1

	nop

	:l_mXQEAztEYcluFdff_14
    cmp-long v0, v0, v2

	goto/32 :l_FeAoUxCurWkclmgL_15

	nop

	:l_VUTpCUMPCzRcPvNO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_YdCnmuKqzbToIXgx_7

	nop

	:l_UoYooKIGxzTQnDMc_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_eraQPqgGjORDKAty_9

	nop

	:l_eraQPqgGjORDKAty_9
    const/4 v0, 0x1

	goto/32 :l_mokauxVdDmpDdNdi_10

	nop

	:l_lnObSeoLTUWaqQvt_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_hufSwhazhaUZPFGU_17

	nop

	:l_wxENlpSkQeVSzZQJ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_CURHmLqEbnBMgGzo_13

	nop

	:l_sgTCQODlIrNLVgGG_4
	if-lez v0, :gl_uuUgbNglRWUPHmLX

	goto/32 :eavlGOLfajLPqjcD

	:gl_uuUgbNglRWUPHmLX	goto/32 :l_tTWyRdYzIXmAJAcb_5

	nop

	:l_BXrIwOMGBBTBaakS_19
	goto/32 :iXjnQGhQqstTmcyQ
.end method
