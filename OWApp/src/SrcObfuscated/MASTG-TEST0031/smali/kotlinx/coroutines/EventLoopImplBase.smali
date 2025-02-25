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

	goto/32 :l_kDdCnYDHnbaDFMUu_0

	nop

	:l_LFmfoSqLEFZZEWCc_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_StefNFkJQwhLXRDr_16

	nop

	:l_kDdCnYDHnbaDFMUu_0
	const v0, 2
	goto/32 :l_JHSrudhsNkhIHthY_1

	nop

	:l_hWVyJKqlGUjYVCcp_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_bDuDhaweVCOjpbwG_10

	nop

	:l_bDuDhaweVCOjpbwG_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_AZbLeIacLMkIbLtD_11

	nop

	:l_StefNFkJQwhLXRDr_16
    return-void

	:after_last_instruction

	goto/32 :l_HmCblTgUsSMFEGuf_17

	nop

	:l_yDdSLXpsohvnbBTf_2
	add-int v0, v0, v1
	goto/32 :l_eWienAASJKVXatHy_3

	nop

	:l_LRvEHBfjGByBaLVX_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_JTxgQXFMKZuoIaun_6

	nop

	:l_JHSrudhsNkhIHthY_1
	const v1, 24
	goto/32 :l_yDdSLXpsohvnbBTf_2

	nop

	:l_URNNJncDUCpMnsCd_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_LFmfoSqLEFZZEWCc_15

	nop

	:l_jiIZcACjvqAsqCfB_4
	if-lez v0, :gl_mggNJTcwFuLRrzhr

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_mggNJTcwFuLRrzhr	goto/32 :l_LRvEHBfjGByBaLVX_5

	nop

	:l_RoyGOmivhJGoRcEG_8
    const-string v1, "_queue"

	goto/32 :l_hWVyJKqlGUjYVCcp_9

	nop

	:l_dWWSlxaJiBMHTlgd_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_lolzLqepbQhDunzG_13

	nop

	:l_JTxgQXFMKZuoIaun_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TANGcbRcNqMgwCjw_7

	nop

	:l_TANGcbRcNqMgwCjw_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RoyGOmivhJGoRcEG_8

	nop

	:l_lolzLqepbQhDunzG_13
    const-string v1, "_delayed"

	goto/32 :l_URNNJncDUCpMnsCd_14

	nop

	:l_eWienAASJKVXatHy_3
	rem-int v0, v0, v1
	goto/32 :l_jiIZcACjvqAsqCfB_4

	nop

	:l_HmCblTgUsSMFEGuf_17
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_QtqTScWjnumgamfd_18

	nop

	:l_AZbLeIacLMkIbLtD_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dWWSlxaJiBMHTlgd_12

	nop

	:l_QtqTScWjnumgamfd_18
	goto/32 :fLMZwyIiYNdYoXiB
.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_IuzNNTbnwXjBqAev_0

	nop

	:l_abGLfAkFDlBICppH_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_JFwfesBZgGvvkRSV_2

	nop

	:l_mLcNfKkXALmXCurw_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_tNzzfpfqjpWnemJx_7

	nop

	:l_YGvTAGEknzDoxwoc_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_ASqJQBWkDpPsWqDa_5

	nop

	:l_IuzNNTbnwXjBqAev_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_abGLfAkFDlBICppH_1

	nop

	:l_ASqJQBWkDpPsWqDa_5
    const/4 v0, 0x0

	goto/32 :l_mLcNfKkXALmXCurw_6

	nop

	:l_MMhstqWwWkkqrbjo_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_YGvTAGEknzDoxwoc_4

	nop

	:l_tNzzfpfqjpWnemJx_7
    return-void

	:after_last_instruction

	goto/32 :l_yiPhrLFsGLGmAQJi_8

	nop

	:l_yiPhrLFsGLGmAQJi_8
	goto/32 :before_first_instruction

	:l_JFwfesBZgGvvkRSV_2
    const/4 v0, 0x0

	goto/32 :l_MMhstqWwWkkqrbjo_3

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_LeEbKGIddNxbZMzb_0

	nop

	:l_ohCDuxuxRxkxyUhH_2
    const/16 p1, 0xd2

	goto/32 :l_TkEdIbGVJVQjcDBX_3

	nop

	:l_LeEbKGIddNxbZMzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMPNiWmEOLiXJzgR_1

	nop

	:l_nQTSOWexhSuMznuZ_4
    add-int p3, p2, p1

	goto/32 :l_SgGhRciDCcRFpHpG_5

	nop

	:l_XzGOKbqypZgAohaw_7
	goto/32 :before_first_instruction

	:l_iMPNiWmEOLiXJzgR_1
    const/16 p0, 0x2a

	goto/32 :l_ohCDuxuxRxkxyUhH_2

	nop

	:l_gIZIpIVrOGszrZHx_6
    return-void

	:after_last_instruction

	goto/32 :l_XzGOKbqypZgAohaw_7

	nop

	:l_TkEdIbGVJVQjcDBX_3
    mul-int p2, p0, p1

	goto/32 :l_nQTSOWexhSuMznuZ_4

	nop

	:l_SgGhRciDCcRFpHpG_5
    int-to-double p0, p3

	goto/32 :l_gIZIpIVrOGszrZHx_6

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_YUFEKlvoJGsVPoEt_0

	nop

	:l_wRpFXuLvRGhrvUXn_3
    mul-int p2, p0, p1

	goto/32 :l_QGvnTPiXNPYizZsx_4

	nop

	:l_djiKGZhgezXjWDVw_6
    return-void

	:after_last_instruction

	goto/32 :l_UwWbUhYkjlLrWaXI_7

	nop

	:l_roGfDKlXccHoGFzf_2
    const/16 p1, 0xd2

	goto/32 :l_wRpFXuLvRGhrvUXn_3

	nop

	:l_YUFEKlvoJGsVPoEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UadEoJUyXJRWkUKQ_1

	nop

	:l_WqfhThcsKPfsrNFU_5
    int-to-double p0, p3

	goto/32 :l_djiKGZhgezXjWDVw_6

	nop

	:l_UwWbUhYkjlLrWaXI_7
	goto/32 :before_first_instruction

	:l_UadEoJUyXJRWkUKQ_1
    const/16 p0, 0x2a

	goto/32 :l_roGfDKlXccHoGFzf_2

	nop

	:l_QGvnTPiXNPYizZsx_4
    add-int p3, p2, p1

	goto/32 :l_WqfhThcsKPfsrNFU_5

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_hgcKwlRsHEUVtKQd_0

	nop

	:l_AhcibZtmMrrmjuEP_3
    mul-int p2, p0, p1

	goto/32 :l_oPQOogLTqjmILAkO_4

	nop

	:l_MEYKakdrsPRAbTeT_7
	goto/32 :before_first_instruction

	:l_kyeZZiquOxSDIAvg_6
    return-void

	:after_last_instruction

	goto/32 :l_MEYKakdrsPRAbTeT_7

	nop

	:l_PglhnFrmEEeCUiuX_5
    int-to-double p0, p3

	goto/32 :l_kyeZZiquOxSDIAvg_6

	nop

	:l_oPQOogLTqjmILAkO_4
    add-int p3, p2, p1

	goto/32 :l_PglhnFrmEEeCUiuX_5

	nop

	:l_hgcKwlRsHEUVtKQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXwGSWxziKcUjqmX_1

	nop

	:l_FXwGSWxziKcUjqmX_1
    const/16 p0, 0x2a

	goto/32 :l_cFoxgZXatjJrAwUm_2

	nop

	:l_cFoxgZXatjJrAwUm_2
    const/16 p1, 0xd2

	goto/32 :l_AhcibZtmMrrmjuEP_3

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_ATAZxsxDMnDsrikG_0

	nop

	:l_ATAZxsxDMnDsrikG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_exocGAUypgOrWHmL_1

	nop

	:l_UUiHmRVrzLySjPGL_3
	goto/32 :before_first_instruction

	:l_exocGAUypgOrWHmL_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_OObmYaMFrZrsEyFp_2

	nop

	:l_OObmYaMFrZrsEyFp_2
    return v0

	:after_last_instruction

	goto/32 :l_UUiHmRVrzLySjPGL_3

	nop

.end method

.method private final closeQueue(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_IbXbIayOwtKJLqKH_0

	nop

	:l_NUSfPJrqYcEgYnpi_5
    int-to-double p0, p3

	goto/32 :l_rfewZvreqKAbkqHI_6

	nop

	:l_xUEAkQSkyboaoFwh_7
	goto/32 :before_first_instruction

	:l_eYoAYqpRfltZgMwl_1
    const/16 p0, 0x2a

	goto/32 :l_SukQhTrfejrbWxEq_2

	nop

	:l_SukQhTrfejrbWxEq_2
    const/16 p1, 0xd2

	goto/32 :l_RHEFovAigCkgxUQm_3

	nop

	:l_hQmpDClQpReSwJvE_4
    add-int p3, p2, p1

	goto/32 :l_NUSfPJrqYcEgYnpi_5

	nop

	:l_rfewZvreqKAbkqHI_6
    return-void

	:after_last_instruction

	goto/32 :l_xUEAkQSkyboaoFwh_7

	nop

	:l_RHEFovAigCkgxUQm_3
    mul-int p2, p0, p1

	goto/32 :l_hQmpDClQpReSwJvE_4

	nop

	:l_IbXbIayOwtKJLqKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYoAYqpRfltZgMwl_1

	nop

.end method

.method private final closeQueue(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_wPooDjoarSidcfbd_0

	nop

	:l_JLpOUbebomGosjtx_3
    mul-int p2, p0, p1

	goto/32 :l_ffNpGHdvvPeTFwPk_4

	nop

	:l_kLQdAzcPbKjSZWXq_5
    int-to-double p0, p3

	goto/32 :l_VqGeFOzaXobxqjfd_6

	nop

	:l_wPooDjoarSidcfbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxwRgPZWuULdhuXI_1

	nop

	:l_WxwRgPZWuULdhuXI_1
    const/16 p0, 0x2a

	goto/32 :l_onsbtqnyzuFpdald_2

	nop

	:l_onsbtqnyzuFpdald_2
    const/16 p1, 0xd2

	goto/32 :l_JLpOUbebomGosjtx_3

	nop

	:l_VqGeFOzaXobxqjfd_6
    return-void

	:after_last_instruction

	goto/32 :l_TreIIqxaCaBGosaq_7

	nop

	:l_ffNpGHdvvPeTFwPk_4
    add-int p3, p2, p1

	goto/32 :l_kLQdAzcPbKjSZWXq_5

	nop

	:l_TreIIqxaCaBGosaq_7
	goto/32 :before_first_instruction

.end method

.method private final closeQueue(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_nkZFZMPYvgHCOkau_0

	nop

	:l_ZZDbHzLWPvncWnOq_4
    add-int p3, p2, p1

	goto/32 :l_eviHJkJkqOYlDuFe_5

	nop

	:l_JqhMLcazvmHpmEgr_1
    const/16 p0, 0x2a

	goto/32 :l_hNMtTWimhSlicvIQ_2

	nop

	:l_eviHJkJkqOYlDuFe_5
    int-to-double p0, p3

	goto/32 :l_XzZIMCGUHxCfMvGu_6

	nop

	:l_XzZIMCGUHxCfMvGu_6
    return-void

	:after_last_instruction

	goto/32 :l_ojxTyWdJeMmjAQty_7

	nop

	:l_hNMtTWimhSlicvIQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZhNrmRAWJJbYdzyj_3

	nop

	:l_nkZFZMPYvgHCOkau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqhMLcazvmHpmEgr_1

	nop

	:l_ZhNrmRAWJJbYdzyj_3
    mul-int p2, p0, p1

	goto/32 :l_ZZDbHzLWPvncWnOq_4

	nop

	:l_ojxTyWdJeMmjAQty_7
	goto/32 :before_first_instruction

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_nCeqQmdGnWKlxBMi_0

	nop

	:l_BoNBjMniFUZWAIOx_12
    goto :goto_0

    :cond_0
	goto/32 :l_ubFyEdwwDEdBzMRa_13

	nop

	:l_HPgXfRUJaZtsHkAz_1
	const v1, 16
	goto/32 :l_psvBjUcoCFhUDWZg_2

	nop

	:l_dpLlHboyNiTNZxXh_46
	if-nez v5, :gl_WZbtbmPdOYMHkLFd

	goto/32 :cond_5

	:gl_WZbtbmPdOYMHkLFd
	goto/32 :l_jRFcVYcZokBejLqR_47

	nop

	:l_FMCWoPXXkaIVWvSI_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_uALQgajSIlekmfPx_51

	nop

	:l_oaivFDJuLCKDrTqI_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_SPbGeiTXQUhEkcgW_36

	nop

	:l_JdEzeSPkvGGpowAf_40
	if-nez v2, :gl_ehsinhoInBDEijga

	goto/32 :cond_6

	:gl_ehsinhoInBDEijga
	goto/32 :l_DzXacxooLMOrHuoI_41

	nop

	:l_IJUAXkGoEuICOdPT_54
	goto/32 :GdVxTnklQiyZJEPv
	:l_xBVszFKwlEXKCdPA_34
	if-eq v2, v4, :gl_uOPMDwcTnhxjALbr

	goto/32 :cond_4

	:gl_uOPMDwcTnhxjALbr
	goto/32 :l_oaivFDJuLCKDrTqI_35

	nop

	:l_CtfcZezGQWsHUFfq_29
    move-object v4, v2

	goto/32 :l_HpRhmmcXHtisJCIx_30

	nop

	:l_PsWAFhWmbkbdmmcr_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_zVqGxpXBRVRQpSxz_10

	nop

	:l_YxsrRgadHyLttcnB_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_cbDiIlYzsfSeoKdn_24

	nop

	:l_LQJpktsjJmBlukjy_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_FMCWoPXXkaIVWvSI_50

	nop

	:l_mHngjsvSKQbOIPNe_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GMUKtFaeuSjHqwxP_8

	nop

	:l_ArUpoqOPvnVGvwwf_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KRLNeEyMBkygaPvx_15

	nop

	:l_jRFcVYcZokBejLqR_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_IzhNsObpDFfBYqTt_48

	nop

	:l_IzhNsObpDFfBYqTt_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_LQJpktsjJmBlukjy_49

	nop

	:l_nCeqQmdGnWKlxBMi_0
	const v0, 10
	goto/32 :l_HPgXfRUJaZtsHkAz_1

	nop

	:l_iNSvppicoWqrIJvw_53
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_IJUAXkGoEuICOdPT_54

	nop

	:l_ROEOLJlGPDuHPoSk_25
	if-nez v4, :gl_VFcmAwlxfhnNPKTX

	goto/32 :cond_5

	:gl_VFcmAwlxfhnNPKTX
	goto/32 :l_fsRtCzGmrcRyUnit_26

	nop

	:l_DvQLeFQpICvtVTll_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_RFcAjvJgYBBzSkBK_20

	nop

	:l_fUiAdmantsJVyiOi_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_JdEzeSPkvGGpowAf_40

	nop

	:l_ncvDuSSxFMPakfPc_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_edZqXniVDCLiXCtN_6

	nop

	:l_psvBjUcoCFhUDWZg_2
	add-int v0, v0, v1
	goto/32 :l_swCIjCOegnaVgeSs_3

	nop

	:l_rwuiOhOpPrvLPiso_52
    throw v5

	:after_last_instruction

	goto/32 :l_iNSvppicoWqrIJvw_53

	nop

	:l_TLkwzCAUpdEgvKZG_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_dpLlHboyNiTNZxXh_46

	nop

	:l_RFcAjvJgYBBzSkBK_20
	if-eqz v2, :gl_uHsOUGxdBJHPksrk

	goto/32 :cond_2

	:gl_uHsOUGxdBJHPksrk
	goto/32 :l_xlDQErNPbbWEwfCz_21

	nop

	:l_HpRhmmcXHtisJCIx_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_YVEGJkozdOSWTpWQ_31

	nop

	:l_DzXacxooLMOrHuoI_41
    move-object v5, v2

	goto/32 :l_GuhnxJMEMTHbKeGI_42

	nop

	:l_AmZfIRKoaVhLOIMc_11
	if-nez v0, :gl_NLkSWAcrGGpHcmae

	goto/32 :cond_0

	:gl_NLkSWAcrGGpHcmae
	goto/32 :l_BoNBjMniFUZWAIOx_12

	nop

	:l_bzQDqfbJslNXpGBs_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_DvQLeFQpICvtVTll_19

	nop

	:l_ouzWvQYzpmENULAO_37
    const/16 v5, 0x8

	goto/32 :l_FinSjqgZaXvpEgLO_38

	nop

	:l_cbDiIlYzsfSeoKdn_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ROEOLJlGPDuHPoSk_25

	nop

	:l_GuhnxJMEMTHbKeGI_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_wEzSXVIbJSDYXbIE_43

	nop

	:l_ZTlooknGDdfvnYrW_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_cwKwyOmtGAECvhZw_17

	nop

	:l_swCIjCOegnaVgeSs_3
	rem-int v0, v0, v1
	goto/32 :l_EFpkAyptdcwOsNum_4

	nop

	:l_KIoykFHflAtgSuMf_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TLkwzCAUpdEgvKZG_45

	nop

	:l_EFpkAyptdcwOsNum_4
	if-lez v0, :gl_LPwxkpIZptxbbJcf

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_LPwxkpIZptxbbJcf	goto/32 :l_ncvDuSSxFMPakfPc_5

	nop

	:l_YVEGJkozdOSWTpWQ_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_zkEbSDxAPelEzUQV_32

	nop

	:l_ubFyEdwwDEdBzMRa_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ArUpoqOPvnVGvwwf_14

	nop

	:l_WVQaEApuDysmerXL_22
    const/4 v5, 0x0

	goto/32 :l_YxsrRgadHyLttcnB_23

	nop

	:l_wEzSXVIbJSDYXbIE_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_KIoykFHflAtgSuMf_44

	nop

	:l_FinSjqgZaXvpEgLO_38
    const/4 v6, 0x1

	goto/32 :l_fUiAdmantsJVyiOi_39

	nop

	:l_edZqXniVDCLiXCtN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_mHngjsvSKQbOIPNe_7

	nop

	:l_ZwQNWFOBgPXVUSFM_28
	if-nez v4, :gl_lsyCLnsopfrzFDry

	goto/32 :cond_3

	:gl_lsyCLnsopfrzFDry
    .line 352
	goto/32 :l_CtfcZezGQWsHUFfq_29

	nop

	:l_fsRtCzGmrcRyUnit_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_WzCwsKKqBRDlMRgd_27

	nop

	:l_zVqGxpXBRVRQpSxz_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_AmZfIRKoaVhLOIMc_11

	nop

	:l_cwKwyOmtGAECvhZw_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_bzQDqfbJslNXpGBs_18

	nop

	:l_xlDQErNPbbWEwfCz_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WVQaEApuDysmerXL_22

	nop

	:l_WzCwsKKqBRDlMRgd_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ZwQNWFOBgPXVUSFM_28

	nop

	:l_zkEbSDxAPelEzUQV_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_JaoTZnxLhefNLYlo_33

	nop

	:l_SPbGeiTXQUhEkcgW_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ouzWvQYzpmENULAO_37

	nop

	:l_GMUKtFaeuSjHqwxP_8
	if-nez v0, :gl_VqjbJrAPndAISxaB

	goto/32 :cond_1

	:gl_VqjbJrAPndAISxaB
    .line 565
	goto/32 :l_PsWAFhWmbkbdmmcr_9

	nop

	:l_KRLNeEyMBkygaPvx_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_ZTlooknGDdfvnYrW_16

	nop

	:l_uALQgajSIlekmfPx_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rwuiOhOpPrvLPiso_52

	nop

	:l_JaoTZnxLhefNLYlo_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_xBVszFKwlEXKCdPA_34

	nop

.end method

.method private final dequeue(ZISF)V
    .locals 0

	goto/32 :l_ENhTTmdFiMvpwyJe_0

	nop

	:l_fdtjVAruAfbsdvDi_5
    int-to-double p0, p3

	goto/32 :l_TJrDEHzhBJDyCqLO_6

	nop

	:l_uVIdwyEMaODKhALr_3
    mul-int p2, p0, p1

	goto/32 :l_lcUbbAFPjuCmEUBZ_4

	nop

	:l_TJrDEHzhBJDyCqLO_6
    return-void

	:after_last_instruction

	goto/32 :l_LiifDNxPsYgNvWGX_7

	nop

	:l_fMmhFUyXNsSPUoUf_1
    const/16 p0, 0x2a

	goto/32 :l_wwGeYdJWTwZKgJEo_2

	nop

	:l_lcUbbAFPjuCmEUBZ_4
    add-int p3, p2, p1

	goto/32 :l_fdtjVAruAfbsdvDi_5

	nop

	:l_ENhTTmdFiMvpwyJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMmhFUyXNsSPUoUf_1

	nop

	:l_LiifDNxPsYgNvWGX_7
	goto/32 :before_first_instruction

	:l_wwGeYdJWTwZKgJEo_2
    const/16 p1, 0xd2

	goto/32 :l_uVIdwyEMaODKhALr_3

	nop

.end method

.method private final dequeue(SZFI)V
    .locals 0

	goto/32 :l_XgIKZBZNTYFrOreC_0

	nop

	:l_XgIKZBZNTYFrOreC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmHmbXGwpebPaxrM_1

	nop

	:l_GhqfEYRbBrmRoXUe_2
    const/16 p1, 0xd2

	goto/32 :l_CgFxvaVeoFIzPfuc_3

	nop

	:l_hNoNkYZpQJDeoFih_4
    add-int p3, p2, p1

	goto/32 :l_CmhhIdZVzENYzYba_5

	nop

	:l_CgFxvaVeoFIzPfuc_3
    mul-int p2, p0, p1

	goto/32 :l_hNoNkYZpQJDeoFih_4

	nop

	:l_SEEVqbKTBmNCeYdY_7
	goto/32 :before_first_instruction

	:l_CmHmbXGwpebPaxrM_1
    const/16 p0, 0x2a

	goto/32 :l_GhqfEYRbBrmRoXUe_2

	nop

	:l_CmhhIdZVzENYzYba_5
    int-to-double p0, p3

	goto/32 :l_wvlxPtZpKTiRKJor_6

	nop

	:l_wvlxPtZpKTiRKJor_6
    return-void

	:after_last_instruction

	goto/32 :l_SEEVqbKTBmNCeYdY_7

	nop

.end method

.method private final dequeue(ISFZ)V
    .locals 0

	goto/32 :l_DrdembKeecxBETsf_0

	nop

	:l_pZnPqmztQNvUnIxe_6
    return-void

	:after_last_instruction

	goto/32 :l_OkpnMVwEWqXSmHmL_7

	nop

	:l_YStFtDFbYTeIAuGW_5
    int-to-double p0, p3

	goto/32 :l_pZnPqmztQNvUnIxe_6

	nop

	:l_gziOafTkufafGWqO_1
    const/16 p0, 0x2a

	goto/32 :l_OoBcnyGgmWukjjJL_2

	nop

	:l_OkpnMVwEWqXSmHmL_7
	goto/32 :before_first_instruction

	:l_yRemwtGpWpdJpdid_3
    mul-int p2, p0, p1

	goto/32 :l_zXyOnRGKYoEfmJCp_4

	nop

	:l_zXyOnRGKYoEfmJCp_4
    add-int p3, p2, p1

	goto/32 :l_YStFtDFbYTeIAuGW_5

	nop

	:l_DrdembKeecxBETsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gziOafTkufafGWqO_1

	nop

	:l_OoBcnyGgmWukjjJL_2
    const/16 p1, 0xd2

	goto/32 :l_yRemwtGpWpdJpdid_3

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_swstJPYgiHKwnnVK_0

	nop

	:l_swstJPYgiHKwnnVK_0
	const v0, 13
	goto/32 :l_gpdQPqwbhyFEABqD_1

	nop

	:l_EdcVVFIsYoEvPWRz_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_rnAvHifvbOKsxvPs_8

	nop

	:l_ddTSXZxgXqsNGRhJ_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_lEBpevBWsVwgVneB_47

	nop

	:l_pDFcrSicEeIlDQNm_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_qBJzoCkovqJQUIHq_20

	nop

	:l_RgugqYtTnnrwXKfk_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_TrjoVmlFiRDvERnL_25

	nop

	:l_HrrWJHrIcQAvPWPn_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_oJcBGMTYXrjIqXgB_44

	nop

	:l_lzAFENRoIOHNdEvk_36
	if-eq v2, v5, :gl_opESwDnAazJzoTWp

	goto/32 :cond_4

	:gl_opESwDnAazJzoTWp
	goto/32 :l_AlvBJbgfecKkJzgT_37

	nop

	:l_GGtskKKqmhXvvdON_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_ckhacBlOPXaVBRiH_30

	nop

	:l_EzcTPlVsQATZlMqs_11
    const/4 v4, 0x0

	goto/32 :l_weyinRCjOXdUwGBz_12

	nop

	:l_pzMRwfBZBWaoYLpK_16
	if-nez v2, :gl_NTDOriWUbkbebtSq

	goto/32 :cond_2

	:gl_NTDOriWUbkbebtSq
	goto/32 :l_VAcqjbLobUFvOgfh_17

	nop

	:l_weyinRCjOXdUwGBz_12
	if-eqz v2, :gl_zVOXqugQqpNJWeKQ

	goto/32 :cond_0

	:gl_zVOXqugQqpNJWeKQ
	goto/32 :l_aDlwvilbqIiJjJpI_13

	nop

	:l_fgwZFTDoFYxOLGCK_42
    move-object v4, v2

	goto/32 :l_HrrWJHrIcQAvPWPn_43

	nop

	:l_hztTDvBjWFMeQNyE_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_GGtskKKqmhXvvdON_29

	nop

	:l_djHlRQJqMxUIpWYW_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_hztTDvBjWFMeQNyE_28

	nop

	:l_RDQVmGPOqyPjFhlL_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_EzcTPlVsQATZlMqs_11

	nop

	:l_DQGnhifMxtFiqxEV_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nBHGQGvOpAhKBZvT_50

	nop

	:l_hOuezaAwLMdfaGAP_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_pDFcrSicEeIlDQNm_19

	nop

	:l_MqdsyXfLxaEqEPlO_21
	if-ne v4, v5, :gl_qgkMqFaWCFxXApSP

	goto/32 :cond_1

	:gl_qgkMqFaWCFxXApSP
	goto/32 :l_TBSoKvBhuadHscGm_22

	nop

	:l_JHpVmatQccVifsEM_2
	add-int v0, v0, v1
	goto/32 :l_IkwpkkoYlnchHbIT_3

	nop

	:l_aDlwvilbqIiJjJpI_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_rOfnVClCedJROkio_14

	nop

	:l_rnAvHifvbOKsxvPs_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_pHFRggdVgtIHBYsq_9

	nop

	:l_ApEGeRjLkReNXbhQ_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_mvbxvqqXKqvXBeeL_32

	nop

	:l_QtXTazpCeygJQRMH_40
	if-nez v4, :gl_NOINmQFkEpmUkaLO

	goto/32 :cond_6

	:gl_NOINmQFkEpmUkaLO
	goto/32 :l_HIenAOgPvMnxBztO_41

	nop

	:l_rOfnVClCedJROkio_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_noRgGmnZlItPEvEb_15

	nop

	:l_oJcBGMTYXrjIqXgB_44
    return-object v4

    :cond_5
	goto/32 :l_HSPaTvjATirsRhgg_45

	nop

	:l_NaStejAMrwYBmyyN_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_lzAFENRoIOHNdEvk_36

	nop

	:l_HSPaTvjATirsRhgg_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_ddTSXZxgXqsNGRhJ_46

	nop

	:l_yNaLErQGRGoHHleO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_EdcVVFIsYoEvPWRz_7

	nop

	:l_AlvBJbgfecKkJzgT_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_jrBYmWUzEBvdUtcG_38

	nop

	:l_OVVEOpMtdzaYPswT_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_DQGnhifMxtFiqxEV_49

	nop

	:l_MeeYRNSCKHIHjAci_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_yNaLErQGRGoHHleO_6

	nop

	:l_noRgGmnZlItPEvEb_15
	if-nez v5, :gl_iwHsLLcmMwIGvOqe

	goto/32 :cond_3

	:gl_iwHsLLcmMwIGvOqe
    .line 334
	goto/32 :l_pzMRwfBZBWaoYLpK_16

	nop

	:l_lEBpevBWsVwgVneB_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OVVEOpMtdzaYPswT_48

	nop

	:l_pHFRggdVgtIHBYsq_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_RDQVmGPOqyPjFhlL_10

	nop

	:l_TBSoKvBhuadHscGm_22
    move-object v5, v4

	goto/32 :l_aDuQkYPCfhesMYkc_23

	nop

	:l_aDuQkYPCfhesMYkc_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_RgugqYtTnnrwXKfk_24

	nop

	:l_qBJzoCkovqJQUIHq_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MqdsyXfLxaEqEPlO_21

	nop

	:l_nBHGQGvOpAhKBZvT_50
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_fdvELrJmUALRLujJ_51

	nop

	:l_mvbxvqqXKqvXBeeL_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_vxNBotGqkJcjPEeR_33

	nop

	:l_jlDXmzORZVKrVdfd_4
	if-lez v0, :gl_jRdQrwLPYeMBDEOo

	goto/32 :xHcnfCOgXyUEktoS

	:gl_jRdQrwLPYeMBDEOo	goto/32 :l_MeeYRNSCKHIHjAci_5

	nop

	:l_gpdQPqwbhyFEABqD_1
	const v1, 23
	goto/32 :l_JHpVmatQccVifsEM_2

	nop

	:l_ckhacBlOPXaVBRiH_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_ApEGeRjLkReNXbhQ_31

	nop

	:l_TrjoVmlFiRDvERnL_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cASNLdphRksiHuDu_26

	nop

	:l_VAcqjbLobUFvOgfh_17
    move-object v4, v2

	goto/32 :l_hOuezaAwLMdfaGAP_18

	nop

	:l_vxNBotGqkJcjPEeR_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ffuKzSKBffhVHsEk_34

	nop

	:l_fdvELrJmUALRLujJ_51
	goto/32 :CrLNOXJuhxMFgErN
	:l_ffuKzSKBffhVHsEk_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_NaStejAMrwYBmyyN_35

	nop

	:l_HIenAOgPvMnxBztO_41
	if-nez v2, :gl_gKqXmVQCcBoRHhqj

	goto/32 :cond_5

	:gl_gKqXmVQCcBoRHhqj
	goto/32 :l_fgwZFTDoFYxOLGCK_42

	nop

	:l_cASNLdphRksiHuDu_26
    move-object v6, v2

	goto/32 :l_djHlRQJqMxUIpWYW_27

	nop

	:l_IkwpkkoYlnchHbIT_3
	rem-int v0, v0, v1
	goto/32 :l_jlDXmzORZVKrVdfd_4

	nop

	:l_jrBYmWUzEBvdUtcG_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FiOiBXQpxWbXxNre_39

	nop

	:l_FiOiBXQpxWbXxNre_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_QtXTazpCeygJQRMH_40

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_OkAUykABffXFxNzQ_0

	nop

	:l_asFdqglRAOOsdznn_3
    mul-int p2, p0, p1

	goto/32 :l_tlPWbgxicpctMPth_4

	nop

	:l_JxBrqObVrHxcjArb_7
	goto/32 :before_first_instruction

	:l_OkAUykABffXFxNzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyzPOeXDHjcrXGYV_1

	nop

	:l_nXNptSTWKPAFkFXE_5
    int-to-double p0, p3

	goto/32 :l_NdZgQUWPrGKtpeUt_6

	nop

	:l_NdZgQUWPrGKtpeUt_6
    return-void

	:after_last_instruction

	goto/32 :l_JxBrqObVrHxcjArb_7

	nop

	:l_tlPWbgxicpctMPth_4
    add-int p3, p2, p1

	goto/32 :l_nXNptSTWKPAFkFXE_5

	nop

	:l_AGZZQtmNHBfJdifE_2
    const/16 p1, 0xd2

	goto/32 :l_asFdqglRAOOsdznn_3

	nop

	:l_xyzPOeXDHjcrXGYV_1
    const/16 p0, 0x2a

	goto/32 :l_AGZZQtmNHBfJdifE_2

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DqwsMMBypcorUyac_0

	nop

	:l_frXzjYdGJyzgeHRH_6
    return-void

	:after_last_instruction

	goto/32 :l_xBlozHFOAFhEztFC_7

	nop

	:l_cOJeheyIxKhBysvz_3
    mul-int p2, p0, p1

	goto/32 :l_wgRaptHVMQalSXSu_4

	nop

	:l_GFvRhNemLzTpZHjU_2
    const/16 p1, 0xd2

	goto/32 :l_cOJeheyIxKhBysvz_3

	nop

	:l_wgRaptHVMQalSXSu_4
    add-int p3, p2, p1

	goto/32 :l_fZyOfPryUWtYQkIV_5

	nop

	:l_fZyOfPryUWtYQkIV_5
    int-to-double p0, p3

	goto/32 :l_frXzjYdGJyzgeHRH_6

	nop

	:l_TiZgCLhFziRwmWRn_1
    const/16 p0, 0x2a

	goto/32 :l_GFvRhNemLzTpZHjU_2

	nop

	:l_xBlozHFOAFhEztFC_7
	goto/32 :before_first_instruction

	:l_DqwsMMBypcorUyac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiZgCLhFziRwmWRn_1

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_XfpbCTkmeYgZPmNd_0

	nop

	:l_WkYOJCKKiSbAdxqP_4
    add-int p3, p2, p1

	goto/32 :l_oeRTLCqRyjkpQRKl_5

	nop

	:l_rMCdMRVaJmYfPkkk_6
    return-void

	:after_last_instruction

	goto/32 :l_MGusNAweTknhORFl_7

	nop

	:l_UfJJgBRWfkWmFTeu_2
    const/16 p1, 0xd2

	goto/32 :l_NEQKkRlyHoXiDIec_3

	nop

	:l_MGusNAweTknhORFl_7
	goto/32 :before_first_instruction

	:l_NEQKkRlyHoXiDIec_3
    mul-int p2, p0, p1

	goto/32 :l_WkYOJCKKiSbAdxqP_4

	nop

	:l_oeRTLCqRyjkpQRKl_5
    int-to-double p0, p3

	goto/32 :l_rMCdMRVaJmYfPkkk_6

	nop

	:l_LDjjjMXIUVjkVxAQ_1
    const/16 p0, 0x2a

	goto/32 :l_UfJJgBRWfkWmFTeu_2

	nop

	:l_XfpbCTkmeYgZPmNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDjjjMXIUVjkVxAQ_1

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_ZIJAojydyBjeByno_0

	nop

	:l_uefewayKPbXojdHg_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_RMoWbgxUsjfxAKQG_20

	nop

	:l_TsSvibLewbJLprVC_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_LWxeVwOxNvDpSFZE_8

	nop

	:l_ybDSsRNfwDTDdlkn_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_OjMOuFGYHeOPkkYy_12

	nop

	:l_gkHJsjcfhWJSsewz_49
    move-object v6, v2

	goto/32 :l_fhQTLAaiawefgAeg_50

	nop

	:l_yjuuLcRFSjWaJhik_18
    const/4 v6, 0x0

	goto/32 :l_uefewayKPbXojdHg_19

	nop

	:l_MQWORPdFDAGQTSpa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_TsSvibLewbJLprVC_7

	nop

	:l_IeBqHpYVLAUezBRf_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_pouXEVDFYeLbqUBV_36

	nop

	:l_pouXEVDFYeLbqUBV_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_nsWbiQYaTQTnQTom_37

	nop

	:l_QokrIbANlrvkTIMG_16
	if-eqz v2, :gl_KMySsSJkuZvKlQHo

	goto/32 :cond_1

	:gl_KMySsSJkuZvKlQHo
	goto/32 :l_ynkTlIqUMqDCmXZJ_17

	nop

	:l_KrljcSdQdTAgNvzh_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SBBVQgOILELDiqdP_31

	nop

	:l_XBRHIrkOKgVpOyVQ_63
	goto/32 :iVDgNTZpZbjZkGJS
	:l_rOqBvanbEDCLtUQq_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_wVBICCvMiMmUQziK_46

	nop

	:l_ynkTlIqUMqDCmXZJ_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yjuuLcRFSjWaJhik_18

	nop

	:l_mfGMjkCFAVvhvnbe_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_ORIgeJeAIrqGLPDS_43

	nop

	:l_uesLMEiFByYWGPVD_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_LPTpwzTnSdAddldi_48

	nop

	:l_OjMOuFGYHeOPkkYy_12
    const/4 v5, 0x0

	goto/32 :l_zfmZLpQweZxEpzqH_13

	nop

	:l_wjezaKsidOECPPkm_55
	if-nez v6, :gl_UIPYGiEaAprXZFPm

	goto/32 :cond_5

	:gl_UIPYGiEaAprXZFPm
	goto/32 :l_jAWqZGyRyicsNCxq_56

	nop

	:l_SBBVQgOILELDiqdP_31
    move-object v5, v2

	goto/32 :l_CJlTkfTZYPuewNIH_32

	nop

	:l_GEneNzXtuzRKjTDm_25
    move-object v6, v2

	goto/32 :l_kRuRpJVCXCsjBSlS_26

	nop

	:l_kRuRpJVCXCsjBSlS_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_HaOYKkumzggiJZTq_27

	nop

	:l_jRJjgsbteEbGpRPB_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_tvwWrpVAuBGxZXhQ_29

	nop

	:l_FIqIzDpdpKSNBLGt_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_POvZncPLSgxmQniy_61

	nop

	:l_cxVQtPbcyjqulUCi_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_MlWEHoZcTKAMvlBw_52

	nop

	:l_jAWqZGyRyicsNCxq_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_jvUBvEqgfywvDEpT_57

	nop

	:l_CIjxiiTovSAbtxdi_62
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_XBRHIrkOKgVpOyVQ_63

	nop

	:l_jvUBvEqgfywvDEpT_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_XpuFkaLuvhHFCQvv_58

	nop

	:l_bsxCGufdOLUuWytz_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_deVfRBiqZbfobPqY_39

	nop

	:l_DRUCLdAYmvOSQyAC_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_MQWORPdFDAGQTSpa_6

	nop

	:l_XTQdsBUznGJZBpLl_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_UqIDBxeyKDaXngCR_23

	nop

	:l_AcHAxMBZqsBTvMVj_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_ybDSsRNfwDTDdlkn_11

	nop

	:l_glxXgWaIJvotZWCn_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JNVUQlwdiIcSiKJy_54

	nop

	:l_yalHHeVEXKlBTnjT_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_ZNLFLqrznpTpSTSV_34

	nop

	:l_ZIJAojydyBjeByno_0
	const v0, 12
	goto/32 :l_JfPFJhczgNsUDbWf_1

	nop

	:l_EozvzOUVrcWKQKSQ_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_FIqIzDpdpKSNBLGt_60

	nop

	:l_POvZncPLSgxmQniy_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CIjxiiTovSAbtxdi_62

	nop

	:l_PgrirtrhpIWsDeJh_3
	rem-int v0, v0, v1
	goto/32 :l_rvotzvFjYBlZbqvd_4

	nop

	:l_fhQTLAaiawefgAeg_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_cxVQtPbcyjqulUCi_51

	nop

	:l_ZNLFLqrznpTpSTSV_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_IeBqHpYVLAUezBRf_35

	nop

	:l_vDePKbTvAUbmEjnO_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_XTQdsBUznGJZBpLl_22

	nop

	:l_WLOsWJNoIghBJFGa_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_mfGMjkCFAVvhvnbe_42

	nop

	:l_MlWEHoZcTKAMvlBw_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_glxXgWaIJvotZWCn_53

	nop

	:l_deVfRBiqZbfobPqY_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_iSXYmuugsUfgDQoP_40

	nop

	:l_JfPFJhczgNsUDbWf_1
	const v1, 12
	goto/32 :l_mamDuCkSKuTfjupr_2

	nop

	:l_RMoWbgxUsjfxAKQG_20
	if-nez v5, :gl_PYBFSloJOyDILepg

	goto/32 :cond_5

	:gl_PYBFSloJOyDILepg
	goto/32 :l_vDePKbTvAUbmEjnO_21

	nop

	:l_LPTpwzTnSdAddldi_48
	if-nez v2, :gl_afRxOeVlxAwsouAE

	goto/32 :cond_6

	:gl_afRxOeVlxAwsouAE
	goto/32 :l_gkHJsjcfhWJSsewz_49

	nop

	:l_mamDuCkSKuTfjupr_2
	add-int v0, v0, v1
	goto/32 :l_PgrirtrhpIWsDeJh_3

	nop

	:l_XpuFkaLuvhHFCQvv_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_EozvzOUVrcWKQKSQ_59

	nop

	:l_tvwWrpVAuBGxZXhQ_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_KrljcSdQdTAgNvzh_30

	nop

	:l_JNVUQlwdiIcSiKJy_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_wjezaKsidOECPPkm_55

	nop

	:l_bZoTPXKGiBsWmbnm_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_AcHAxMBZqsBTvMVj_10

	nop

	:l_HaOYKkumzggiJZTq_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_jRJjgsbteEbGpRPB_28

	nop

	:l_EbskzVwRWevuvwFR_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_qAdIPAhwFdAVtRrl_15

	nop

	:l_wVBICCvMiMmUQziK_46
    const/16 v6, 0x8

	goto/32 :l_uesLMEiFByYWGPVD_47

	nop

	:l_ORIgeJeAIrqGLPDS_43
	if-eq v2, v6, :gl_dYymgUEnujvlRNEw

	goto/32 :cond_4

	:gl_dYymgUEnujvlRNEw
	goto/32 :l_oDqjgKXtQBWsNvSr_44

	nop

	:l_aoOKBPaYdvXozHrL_24
	if-nez v2, :gl_uiGoCXPxEtAAbGPV

	goto/32 :cond_2

	:gl_uiGoCXPxEtAAbGPV
	goto/32 :l_GEneNzXtuzRKjTDm_25

	nop

	:l_CJlTkfTZYPuewNIH_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yalHHeVEXKlBTnjT_33

	nop

	:l_LWxeVwOxNvDpSFZE_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_bZoTPXKGiBsWmbnm_9

	nop

	:l_qAdIPAhwFdAVtRrl_15
    const/4 v4, 0x1

	goto/32 :l_QokrIbANlrvkTIMG_16

	nop

	:l_rvotzvFjYBlZbqvd_4
	if-lez v0, :gl_DoimybGevxqWbLqi

	goto/32 :OlXDUDixEwdGRHRw

	:gl_DoimybGevxqWbLqi	goto/32 :l_DRUCLdAYmvOSQyAC_5

	nop

	:l_nsWbiQYaTQTnQTom_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_bsxCGufdOLUuWytz_38

	nop

	:l_oDqjgKXtQBWsNvSr_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_rOqBvanbEDCLtUQq_45

	nop

	:l_zfmZLpQweZxEpzqH_13
	if-nez v4, :gl_WFFFIawhUQCFFyZh

	goto/32 :cond_0

	:gl_WFFFIawhUQCFFyZh
	goto/32 :l_EbskzVwRWevuvwFR_14

	nop

	:l_iSXYmuugsUfgDQoP_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WLOsWJNoIghBJFGa_41

	nop

	:l_UqIDBxeyKDaXngCR_23
	if-nez v6, :gl_bgSyNzGjCTUDLrtu

	goto/32 :cond_3

	:gl_bgSyNzGjCTUDLrtu
    .line 308
	goto/32 :l_aoOKBPaYdvXozHrL_24

	nop

.end method

.method private final isCompleted(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_uKnMsfMGrffYqMIS_0

	nop

	:l_uKnMsfMGrffYqMIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDfzvXjMIuMGXeEG_1

	nop

	:l_XrmqiSEKAVeqmZvv_2
    const/16 p1, 0xd2

	goto/32 :l_OhTeuVKnqognMtUn_3

	nop

	:l_vVcRqQpztDJwLsRe_5
    int-to-double p0, p3

	goto/32 :l_mnLPaJmIuVcDswuJ_6

	nop

	:l_SDfzvXjMIuMGXeEG_1
    const/16 p0, 0x2a

	goto/32 :l_XrmqiSEKAVeqmZvv_2

	nop

	:l_CeQBImURseYMgOLs_7
	goto/32 :before_first_instruction

	:l_HTKpRxNfMPGWDLbk_4
    add-int p3, p2, p1

	goto/32 :l_vVcRqQpztDJwLsRe_5

	nop

	:l_OhTeuVKnqognMtUn_3
    mul-int p2, p0, p1

	goto/32 :l_HTKpRxNfMPGWDLbk_4

	nop

	:l_mnLPaJmIuVcDswuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CeQBImURseYMgOLs_7

	nop

.end method

.method private final isCompleted(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_puREsPwVhrvOoAJU_0

	nop

	:l_SEcysWZDmdKuJLpD_4
    add-int p3, p2, p1

	goto/32 :l_HWAYiVyArpaMCNOb_5

	nop

	:l_ltNGsazrxikzCqby_2
    const/16 p1, 0xd2

	goto/32 :l_LmZpRZUBOlPWypvQ_3

	nop

	:l_HWAYiVyArpaMCNOb_5
    int-to-double p0, p3

	goto/32 :l_eVxZRVtyspJHKkFW_6

	nop

	:l_LmZpRZUBOlPWypvQ_3
    mul-int p2, p0, p1

	goto/32 :l_SEcysWZDmdKuJLpD_4

	nop

	:l_YkyMxwFeXrfvfCqo_7
	goto/32 :before_first_instruction

	:l_puREsPwVhrvOoAJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNKVqKeJWLqXqltE_1

	nop

	:l_gNKVqKeJWLqXqltE_1
    const/16 p0, 0x2a

	goto/32 :l_ltNGsazrxikzCqby_2

	nop

	:l_eVxZRVtyspJHKkFW_6
    return-void

	:after_last_instruction

	goto/32 :l_YkyMxwFeXrfvfCqo_7

	nop

.end method

.method private final isCompleted(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_FmAtIcIZTomTtWNB_0

	nop

	:l_AZoInOkIUNjTUDku_3
    mul-int p2, p0, p1

	goto/32 :l_ownxPAWtljJKvzzz_4

	nop

	:l_blERvHfCAsJVnIij_6
    return-void

	:after_last_instruction

	goto/32 :l_KuAEdyiRtafnkWLa_7

	nop

	:l_GSzyastWgYaDWjNs_5
    int-to-double p0, p3

	goto/32 :l_blERvHfCAsJVnIij_6

	nop

	:l_rjOWQAUQxKiyFVkD_2
    const/16 p1, 0xd2

	goto/32 :l_AZoInOkIUNjTUDku_3

	nop

	:l_CiktKDPqGnOVysee_1
    const/16 p0, 0x2a

	goto/32 :l_rjOWQAUQxKiyFVkD_2

	nop

	:l_ownxPAWtljJKvzzz_4
    add-int p3, p2, p1

	goto/32 :l_GSzyastWgYaDWjNs_5

	nop

	:l_FmAtIcIZTomTtWNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiktKDPqGnOVysee_1

	nop

	:l_KuAEdyiRtafnkWLa_7
	goto/32 :before_first_instruction

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_WMpJviTzKWbkGRpN_0

	nop

	:l_ALXDIrZtDGYYDmaM_2
    return v0

	:after_last_instruction

	goto/32 :l_zSkDJRFSIGvZjgKW_3

	nop

	:l_WMpJviTzKWbkGRpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_HvuxYqSBePWgBcQZ_1

	nop

	:l_zSkDJRFSIGvZjgKW_3
	goto/32 :before_first_instruction

	:l_HvuxYqSBePWgBcQZ_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_ALXDIrZtDGYYDmaM_2

	nop

.end method

.method private final rescheduleAllDelayed(SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZmWlpZuYtadkEnkp_0

	nop

	:l_unIqumiOiPSZyEYW_1
    const/16 p0, 0x2a

	goto/32 :l_ZJYPIpmCYRaXGbbs_2

	nop

	:l_ZmWlpZuYtadkEnkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unIqumiOiPSZyEYW_1

	nop

	:l_tGhuJVEXoufXiWmI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJCKpCktNVMchrpB_7

	nop

	:l_WjKbtehdZKjAcgWQ_5
    int-to-double p0, p3

	goto/32 :l_tGhuJVEXoufXiWmI_6

	nop

	:l_ZJYPIpmCYRaXGbbs_2
    const/16 p1, 0xd2

	goto/32 :l_HTtoLsKbAZHEsgTR_3

	nop

	:l_ZJCKpCktNVMchrpB_7
	goto/32 :before_first_instruction

	:l_EwPotIYdRjYKnovQ_4
    add-int p3, p2, p1

	goto/32 :l_WjKbtehdZKjAcgWQ_5

	nop

	:l_HTtoLsKbAZHEsgTR_3
    mul-int p2, p0, p1

	goto/32 :l_EwPotIYdRjYKnovQ_4

	nop

.end method

.method private final rescheduleAllDelayed(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_WvfIDDxDLeDazZyx_0

	nop

	:l_nkZTPyMFNIzvedHc_1
    const/16 p0, 0x2a

	goto/32 :l_VIyOLRlSdhSQVxTc_2

	nop

	:l_elKhsmfthsgDfPYX_7
	goto/32 :before_first_instruction

	:l_vSYcECcEauFlZYxy_4
    add-int p3, p2, p1

	goto/32 :l_wTdDPPuRiqMllZZj_5

	nop

	:l_wTdDPPuRiqMllZZj_5
    int-to-double p0, p3

	goto/32 :l_YWWhfEWljNQHatLS_6

	nop

	:l_YWWhfEWljNQHatLS_6
    return-void

	:after_last_instruction

	goto/32 :l_elKhsmfthsgDfPYX_7

	nop

	:l_WvfIDDxDLeDazZyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkZTPyMFNIzvedHc_1

	nop

	:l_bnvshkoYeYawNQGG_3
    mul-int p2, p0, p1

	goto/32 :l_vSYcECcEauFlZYxy_4

	nop

	:l_VIyOLRlSdhSQVxTc_2
    const/16 p1, 0xd2

	goto/32 :l_bnvshkoYeYawNQGG_3

	nop

.end method

.method private final rescheduleAllDelayed(BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PueIDmUMrLTuteRP_0

	nop

	:l_YCiEJDHkLaPQcwYq_1
    const/16 p0, 0x2a

	goto/32 :l_tdfZtjcnsMJWOGxc_2

	nop

	:l_ChVOfLNuwQGYQfpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qduzQeFwVpARlNyM_7

	nop

	:l_xeeEIKFCDREfAeoX_3
    mul-int p2, p0, p1

	goto/32 :l_sRQDNdVaFJQApBfw_4

	nop

	:l_sRQDNdVaFJQApBfw_4
    add-int p3, p2, p1

	goto/32 :l_ZXtULIRsMIEuDBZp_5

	nop

	:l_PueIDmUMrLTuteRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCiEJDHkLaPQcwYq_1

	nop

	:l_qduzQeFwVpARlNyM_7
	goto/32 :before_first_instruction

	:l_tdfZtjcnsMJWOGxc_2
    const/16 p1, 0xd2

	goto/32 :l_xeeEIKFCDREfAeoX_3

	nop

	:l_ZXtULIRsMIEuDBZp_5
    int-to-double p0, p3

	goto/32 :l_ChVOfLNuwQGYQfpQ_6

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_uXjQDNClXHrzZsjr_0

	nop

	:l_uQJyRKEoisvDziBy_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_attaWNkQxPqdZuuk_12

	nop

	:l_RiDHLALEkUhxRWBS_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_szKjiqKrKUwDxgQc_8

	nop

	:l_mMwipBTMlwYLcumk_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_axUrYezaADlPjqJq_20

	nop

	:l_szKjiqKrKUwDxgQc_8
	if-nez v0, :gl_jBnEmjsZlpSJWQUX

	goto/32 :cond_0

	:gl_jBnEmjsZlpSJWQUX
	goto/32 :l_BFMzGIWWNAvQOOPF_9

	nop

	:l_KnJlmMczQdlcCrAf_17
	if-eqz v2, :gl_QkPjOmdypgbRZTgq

	goto/32 :cond_1

	:gl_QkPjOmdypgbRZTgq
	goto/32 :l_pWiNMPTMoveORTrJ_18

	nop

	:l_dgmQEnCcEygkjxfj_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_KnJlmMczQdlcCrAf_17

	nop

	:l_BGGleKxgaVYNToio_2
	add-int v0, v0, v1
	goto/32 :l_AWTFCsZuwgiUHFSt_3

	nop

	:l_attaWNkQxPqdZuuk_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_XShmGwpauqHBUqPx_13

	nop

	:l_mAIKCuMHETJvaLDA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_RiDHLALEkUhxRWBS_7

	nop

	:l_TCWgmwNfErJHSbVX_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_mAIKCuMHETJvaLDA_6

	nop

	:l_AWTFCsZuwgiUHFSt_3
	rem-int v0, v0, v1
	goto/32 :l_jOfDYVfprWnUbbpU_4

	nop

	:l_ZBfwholPZPiCGtbg_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_dgmQEnCcEygkjxfj_16

	nop

	:l_pHvuHNoreiztxqtB_21
    return-void

	:after_last_instruction

	goto/32 :l_TJeBieFdlMNeqlBB_22

	nop

	:l_TJeBieFdlMNeqlBB_22
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_qyhDqyDTKmDDFXOD_23

	nop

	:l_pWiNMPTMoveORTrJ_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_mMwipBTMlwYLcumk_19

	nop

	:l_jOfDYVfprWnUbbpU_4
	if-lez v0, :gl_ZsIAXGqJtYrAZmKz

	goto/32 :DdnoTQaXLapRFZVF

	:gl_ZsIAXGqJtYrAZmKz	goto/32 :l_TCWgmwNfErJHSbVX_5

	nop

	:l_qyhDqyDTKmDDFXOD_23
	goto/32 :gyEYDptXqkhlYyvy
	:l_uXjQDNClXHrzZsjr_0
	const v0, 16
	goto/32 :l_lpzNzHndHCOxFTKT_1

	nop

	:l_axUrYezaADlPjqJq_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_pHvuHNoreiztxqtB_21

	nop

	:l_XShmGwpauqHBUqPx_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_luGFmmEIqIvymuFt_14

	nop

	:l_qcZyCULLgUMaixDA_10
    goto :goto_0

    :cond_0
	goto/32 :l_uQJyRKEoisvDziBy_11

	nop

	:l_luGFmmEIqIvymuFt_14
	if-nez v2, :gl_dRHSKZJxJUNExIaX

	goto/32 :cond_2

	:gl_dRHSKZJxJUNExIaX
	goto/32 :l_ZBfwholPZPiCGtbg_15

	nop

	:l_lpzNzHndHCOxFTKT_1
	const v1, 2
	goto/32 :l_BGGleKxgaVYNToio_2

	nop

	:l_BFMzGIWWNAvQOOPF_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_qcZyCULLgUMaixDA_10

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;SBCF)V
    .locals 0

	goto/32 :l_ErNBWPSTTBYBqudk_0

	nop

	:l_DkuJKgKbrpnJXlaF_6
    return-void

	:after_last_instruction

	goto/32 :l_vdSIcxjsIyAbpziq_7

	nop

	:l_yZVXBQPHYCCWYfsR_3
    mul-int p2, p0, p1

	goto/32 :l_eJOBYXNSxgqEvsBm_4

	nop

	:l_vdSIcxjsIyAbpziq_7
	goto/32 :before_first_instruction

	:l_ErNBWPSTTBYBqudk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFVvrmbYLEJatnpp_1

	nop

	:l_xFVvrmbYLEJatnpp_1
    const/16 p0, 0x2a

	goto/32 :l_sQRTGPGUjQEBrAvw_2

	nop

	:l_eJOBYXNSxgqEvsBm_4
    add-int p3, p2, p1

	goto/32 :l_SWPhTgJRsTQhMplA_5

	nop

	:l_sQRTGPGUjQEBrAvw_2
    const/16 p1, 0xd2

	goto/32 :l_yZVXBQPHYCCWYfsR_3

	nop

	:l_SWPhTgJRsTQhMplA_5
    int-to-double p0, p3

	goto/32 :l_DkuJKgKbrpnJXlaF_6

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;FBSC)V
    .locals 0

	goto/32 :l_WxeYDkCbgbcsLLfy_0

	nop

	:l_omrxalDDAPNqWmJV_2
    const/16 p1, 0xd2

	goto/32 :l_fSUYVcLooBpYxPtM_3

	nop

	:l_MXgpYzknzhPNLPzM_5
    int-to-double p0, p3

	goto/32 :l_sepoOAZmJaMaUDId_6

	nop

	:l_dCcGFggBcVQSBhBX_4
    add-int p3, p2, p1

	goto/32 :l_MXgpYzknzhPNLPzM_5

	nop

	:l_sepoOAZmJaMaUDId_6
    return-void

	:after_last_instruction

	goto/32 :l_sFUwdFCCBbKEMIWp_7

	nop

	:l_WxeYDkCbgbcsLLfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCWoRcMlOuSrCnaU_1

	nop

	:l_sFUwdFCCBbKEMIWp_7
	goto/32 :before_first_instruction

	:l_SCWoRcMlOuSrCnaU_1
    const/16 p0, 0x2a

	goto/32 :l_omrxalDDAPNqWmJV_2

	nop

	:l_fSUYVcLooBpYxPtM_3
    mul-int p2, p0, p1

	goto/32 :l_dCcGFggBcVQSBhBX_4

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;CBFS)V
    .locals 0

	goto/32 :l_omsJAdDfgWMCvcFD_0

	nop

	:l_gLbjaqSethAnPxQG_1
    const/16 p0, 0x2a

	goto/32 :l_fpgvgCjgllJJZaRj_2

	nop

	:l_koSpvqopbSFSsnbY_3
    mul-int p2, p0, p1

	goto/32 :l_hIvctniRvAEjBkIj_4

	nop

	:l_PlbsFzXOnLnOeJMg_7
	goto/32 :before_first_instruction

	:l_NCTCWiqgTJujvJCg_5
    int-to-double p0, p3

	goto/32 :l_tWWeDXsdEovyrSRQ_6

	nop

	:l_omsJAdDfgWMCvcFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLbjaqSethAnPxQG_1

	nop

	:l_hIvctniRvAEjBkIj_4
    add-int p3, p2, p1

	goto/32 :l_NCTCWiqgTJujvJCg_5

	nop

	:l_tWWeDXsdEovyrSRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PlbsFzXOnLnOeJMg_7

	nop

	:l_fpgvgCjgllJJZaRj_2
    const/16 p1, 0xd2

	goto/32 :l_koSpvqopbSFSsnbY_3

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_yEaNGbaVkmywedRl_0

	nop

	:l_gQLHpokXVqoVqIKH_14
    move-object v0, p0

	goto/32 :l_oFtEWFWzPHQdedXS_15

	nop

	:l_jOuSVhGDUkdMQjvY_3
	rem-int v0, v0, v1
	goto/32 :l_bFltTSXDRdaklXQR_4

	nop

	:l_fzPmOevGAiiCFhQl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_tXfjvAXzrcWfwoZd_7

	nop

	:l_GlLcZilSiRUKlPos_2
	add-int v0, v0, v1
	goto/32 :l_jOuSVhGDUkdMQjvY_3

	nop

	:l_OvzRmyCjLnnfPjIN_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_lhuDWwEHaRhQuWpq_20

	nop

	:l_aJLbpiBjCEPjrZIR_28
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_XpTEFRxMDqNKujuC_29

	nop

	:l_lhuDWwEHaRhQuWpq_20
    const/4 v4, 0x0

	goto/32 :l_KOHJHNsNlnvGXGXx_21

	nop

	:l_tXfjvAXzrcWfwoZd_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_NwhZKyeUENWcfBrW_8

	nop

	:l_VoKMBySWIEfkoiLl_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_QcoaadXqJWmcxJBr_23

	nop

	:l_hRqILKdKipDaaEQT_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_OACOgjQjnSYNZzEL_26

	nop

	:l_JIIqcrmvfUryBDrR_9
    const/4 v0, 0x1

	goto/32 :l_rVEbMhSbkymVbPxN_10

	nop

	:l_hEWBVSaUXjtmxWdJ_24
    move-object v0, v2

	goto/32 :l_hRqILKdKipDaaEQT_25

	nop

	:l_bFltTSXDRdaklXQR_4
	if-lez v0, :gl_cJjwAEyKWBBROYUR

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_cJjwAEyKWBBROYUR	goto/32 :l_HnNDArJqxEXGDlsl_5

	nop

	:l_aZfRlcpqfivBRlpo_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_LUXFDZSAbFdLHZMr_13

	nop

	:l_NwhZKyeUENWcfBrW_8
	if-nez v0, :gl_NfundhirxoVFmfBe

	goto/32 :cond_0

	:gl_NfundhirxoVFmfBe
	goto/32 :l_JIIqcrmvfUryBDrR_9

	nop

	:l_rVEbMhSbkymVbPxN_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_peDHttbMEgYDlddZ_11

	nop

	:l_WkaKzpQSuNfmERho_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_geBLfFKpiCFESVSV_17

	nop

	:l_XpTEFRxMDqNKujuC_29
	goto/32 :zFdNaLiIIIagRcPw
	:l_SRkiPplJELtpuGKr_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_OvzRmyCjLnnfPjIN_19

	nop

	:l_peDHttbMEgYDlddZ_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_aZfRlcpqfivBRlpo_12

	nop

	:l_geBLfFKpiCFESVSV_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SRkiPplJELtpuGKr_18

	nop

	:l_LUXFDZSAbFdLHZMr_13
	if-eqz v0, :gl_hjHSqzjFhZfbbpEk

	goto/32 :cond_1

	:gl_hjHSqzjFhZfbbpEk
	goto/32 :l_gQLHpokXVqoVqIKH_14

	nop

	:l_KOHJHNsNlnvGXGXx_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_VoKMBySWIEfkoiLl_22

	nop

	:l_oFtEWFWzPHQdedXS_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_WkaKzpQSuNfmERho_16

	nop

	:l_QcoaadXqJWmcxJBr_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hEWBVSaUXjtmxWdJ_24

	nop

	:l_yEaNGbaVkmywedRl_0
	const v0, 7
	goto/32 :l_WVitEEjKhkwipBHm_1

	nop

	:l_dHHwwfkGmExOPqrK_27
    return v1

	:after_last_instruction

	goto/32 :l_aJLbpiBjCEPjrZIR_28

	nop

	:l_WVitEEjKhkwipBHm_1
	const v1, 9
	goto/32 :l_GlLcZilSiRUKlPos_2

	nop

	:l_OACOgjQjnSYNZzEL_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_dHHwwfkGmExOPqrK_27

	nop

	:l_HnNDArJqxEXGDlsl_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_fzPmOevGAiiCFhQl_6

	nop

.end method

.method private final setCompleted(ZZSBI)V
    .locals 0

	goto/32 :l_aKDTyYdMBhPrxOeP_0

	nop

	:l_dSgNABNnxiHFowzr_6
    return-void

	:after_last_instruction

	goto/32 :l_byctMzuVTfnvwJad_7

	nop

	:l_CBLLPvMPuANEDdeF_3
    mul-int p2, p0, p1

	goto/32 :l_HkJiJKFTBlNDXisZ_4

	nop

	:l_HkJiJKFTBlNDXisZ_4
    add-int p3, p2, p1

	goto/32 :l_cKJGFjxKvKLXlWkJ_5

	nop

	:l_aKDTyYdMBhPrxOeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UasaanXeEANEURtt_1

	nop

	:l_cKJGFjxKvKLXlWkJ_5
    int-to-double p0, p3

	goto/32 :l_dSgNABNnxiHFowzr_6

	nop

	:l_UasaanXeEANEURtt_1
    const/16 p0, 0x2a

	goto/32 :l_PTpOlLexfVOOocUW_2

	nop

	:l_byctMzuVTfnvwJad_7
	goto/32 :before_first_instruction

	:l_PTpOlLexfVOOocUW_2
    const/16 p1, 0xd2

	goto/32 :l_CBLLPvMPuANEDdeF_3

	nop

.end method

.method private final setCompleted(ZBZIS)V
    .locals 0

	goto/32 :l_cOFGgBzaOnjBVEbY_0

	nop

	:l_xBJYVYonLROXqelN_3
    mul-int p2, p0, p1

	goto/32 :l_amEAVvZCcUcUMnwI_4

	nop

	:l_TDTZOJsDRREVsjkM_2
    const/16 p1, 0xd2

	goto/32 :l_xBJYVYonLROXqelN_3

	nop

	:l_amEAVvZCcUcUMnwI_4
    add-int p3, p2, p1

	goto/32 :l_icJNznVWgJwQcYmB_5

	nop

	:l_xuFMbBKawzVSIBvL_6
    return-void

	:after_last_instruction

	goto/32 :l_wUXVHzBHabLbAdeq_7

	nop

	:l_cOFGgBzaOnjBVEbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbVFArwtgiyDkHyW_1

	nop

	:l_TbVFArwtgiyDkHyW_1
    const/16 p0, 0x2a

	goto/32 :l_TDTZOJsDRREVsjkM_2

	nop

	:l_wUXVHzBHabLbAdeq_7
	goto/32 :before_first_instruction

	:l_icJNznVWgJwQcYmB_5
    int-to-double p0, p3

	goto/32 :l_xuFMbBKawzVSIBvL_6

	nop

.end method

.method private final setCompleted(ZSBIZ)V
    .locals 0

	goto/32 :l_MTEBFVhDXqsjXzYq_0

	nop

	:l_MTEBFVhDXqsjXzYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALHZooSdoRzSenTW_1

	nop

	:l_aSUDSpkILunuTyUp_7
	goto/32 :before_first_instruction

	:l_IgTSEpKgmayjaWCi_3
    mul-int p2, p0, p1

	goto/32 :l_lfkSnSaDZKYmtbRo_4

	nop

	:l_ALHZooSdoRzSenTW_1
    const/16 p0, 0x2a

	goto/32 :l_ioJnnfcdDeNFZYND_2

	nop

	:l_lfkSnSaDZKYmtbRo_4
    add-int p3, p2, p1

	goto/32 :l_MdpwriMjdjoLFybA_5

	nop

	:l_TCGtOCxXttMqZpzG_6
    return-void

	:after_last_instruction

	goto/32 :l_aSUDSpkILunuTyUp_7

	nop

	:l_ioJnnfcdDeNFZYND_2
    const/16 p1, 0xd2

	goto/32 :l_IgTSEpKgmayjaWCi_3

	nop

	:l_MdpwriMjdjoLFybA_5
    int-to-double p0, p3

	goto/32 :l_TCGtOCxXttMqZpzG_6

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_JTpBrALaBKaglqOA_0

	nop

	:l_NCPwaxpLBFVojzSG_3
	goto/32 :before_first_instruction

	:l_ccLdeMRzErRrvDbN_2
    return-void

	:after_last_instruction

	goto/32 :l_NCPwaxpLBFVojzSG_3

	nop

	:l_vgawIkMxBzkbzazW_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_ccLdeMRzErRrvDbN_2

	nop

	:l_JTpBrALaBKaglqOA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_vgawIkMxBzkbzazW_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_ncjjWCenfimMofxM_0

	nop

	:l_qoVGwOcNIoSvGCUA_4
    add-int p3, p2, p1

	goto/32 :l_RfXpxNghAFEajymM_5

	nop

	:l_HFEICkZpzEWnxrul_6
    return-void

	:after_last_instruction

	goto/32 :l_vLMJfzSAdBzaEgro_7

	nop

	:l_RfXpxNghAFEajymM_5
    int-to-double p0, p3

	goto/32 :l_HFEICkZpzEWnxrul_6

	nop

	:l_cKcBVHDpYzSLnmgJ_3
    mul-int p2, p0, p1

	goto/32 :l_qoVGwOcNIoSvGCUA_4

	nop

	:l_EdbKhFymjILlSkFy_2
    const/16 p1, 0xd2

	goto/32 :l_cKcBVHDpYzSLnmgJ_3

	nop

	:l_vLMJfzSAdBzaEgro_7
	goto/32 :before_first_instruction

	:l_ncjjWCenfimMofxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmxzWrCDtIbGEVoP_1

	nop

	:l_SmxzWrCDtIbGEVoP_1
    const/16 p0, 0x2a

	goto/32 :l_EdbKhFymjILlSkFy_2

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OnwcmzSotxfksrLB_0

	nop

	:l_HvrKtPtxncGHzKqm_2
    const/16 p1, 0xd2

	goto/32 :l_YxTDUkFBaPYzjtGr_3

	nop

	:l_OnwcmzSotxfksrLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdkhPaJSUeTtvQaW_1

	nop

	:l_DdkhPaJSUeTtvQaW_1
    const/16 p0, 0x2a

	goto/32 :l_HvrKtPtxncGHzKqm_2

	nop

	:l_IbCaVJWolLDwnpxj_4
    add-int p3, p2, p1

	goto/32 :l_dCttOIUQGgRZAofb_5

	nop

	:l_dCttOIUQGgRZAofb_5
    int-to-double p0, p3

	goto/32 :l_cSuSXPUMVHtieUTc_6

	nop

	:l_cSuSXPUMVHtieUTc_6
    return-void

	:after_last_instruction

	goto/32 :l_EZAEItVZqCWMdtFg_7

	nop

	:l_YxTDUkFBaPYzjtGr_3
    mul-int p2, p0, p1

	goto/32 :l_IbCaVJWolLDwnpxj_4

	nop

	:l_EZAEItVZqCWMdtFg_7
	goto/32 :before_first_instruction

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_QDRLQzYjGsdSdyQK_0

	nop

	:l_jiqfqSPEnBjPBCGJ_5
    int-to-double p0, p3

	goto/32 :l_JsySzRhxHnWuhvvw_6

	nop

	:l_MzJUkEeLPwnywhDb_7
	goto/32 :before_first_instruction

	:l_QDRLQzYjGsdSdyQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccqnXHePCplrlwse_1

	nop

	:l_JsySzRhxHnWuhvvw_6
    return-void

	:after_last_instruction

	goto/32 :l_MzJUkEeLPwnywhDb_7

	nop

	:l_ZNnmDTpkXNzgayHg_4
    add-int p3, p2, p1

	goto/32 :l_jiqfqSPEnBjPBCGJ_5

	nop

	:l_lIzLQsxhOthXaYiC_2
    const/16 p1, 0xd2

	goto/32 :l_gFRgufMyWGcCpitk_3

	nop

	:l_ccqnXHePCplrlwse_1
    const/16 p0, 0x2a

	goto/32 :l_lIzLQsxhOthXaYiC_2

	nop

	:l_gFRgufMyWGcCpitk_3
    mul-int p2, p0, p1

	goto/32 :l_ZNnmDTpkXNzgayHg_4

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_YDItJfNPPDDPbvTk_0

	nop

	:l_qpIcTiOvuNlvcHqO_10
    goto :goto_1

    :cond_1
	goto/32 :l_nKJIJBaOsmaVxqPi_11

	nop

	:l_VkWqEXKAxDTjddyT_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_jBQrQyHcaVKhqSGn_6

	nop

	:l_PfDUjQdGVLxudunr_12
    return v0

	:after_last_instruction

	goto/32 :l_ThAlruEwlwDApmnb_13

	nop

	:l_nUUPgBXiqSdgLXbA_9
    const/4 v0, 0x1

	goto/32 :l_qpIcTiOvuNlvcHqO_10

	nop

	:l_nKJIJBaOsmaVxqPi_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_PfDUjQdGVLxudunr_12

	nop

	:l_bgCCGnLWCUQVIACC_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_rfEdMkryHJkBwXcD_3

	nop

	:l_rfEdMkryHJkBwXcD_3
	if-nez v0, :gl_oKAVZJOvBFBTSezL

	goto/32 :cond_0

	:gl_oKAVZJOvBFBTSezL
	goto/32 :l_BrmUwukGZCUScxPp_4

	nop

	:l_YDItJfNPPDDPbvTk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_oqQEbILpWwEdzsYG_1

	nop

	:l_oqQEbILpWwEdzsYG_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_bgCCGnLWCUQVIACC_2

	nop

	:l_BrmUwukGZCUScxPp_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_VkWqEXKAxDTjddyT_5

	nop

	:l_CAoJCWVvWwgRowpD_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RvKGloCHxyNVnbgv_8

	nop

	:l_jBQrQyHcaVKhqSGn_6
    goto :goto_0

    :cond_0
	goto/32 :l_CAoJCWVvWwgRowpD_7

	nop

	:l_RvKGloCHxyNVnbgv_8
	if-eq v0, p1, :gl_DUBoiwKkqBZDunbi

	goto/32 :cond_1

	:gl_DUBoiwKkqBZDunbi
	goto/32 :l_nUUPgBXiqSdgLXbA_9

	nop

	:l_ThAlruEwlwDApmnb_13
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JZltsvkxinFuxljm_0

	nop

	:l_JZltsvkxinFuxljm_0
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
	goto/32 :l_vicRxUbMFXRJkOAk_1

	nop

	:l_vicRxUbMFXRJkOAk_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rqTlOaiuQaJuJFLn_2

	nop

	:l_rqTlOaiuQaJuJFLn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yTZjwFFmFxaxvGwz_3

	nop

	:l_yTZjwFFmFxaxvGwz_3
	goto/32 :before_first_instruction

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_kkBDQGakcvABMwLp_0

	nop

	:l_JYOJkEHjIRrVJvEb_2
    return-void

	:after_last_instruction

	goto/32 :l_uVtSFwXJFKgegSJt_3

	nop

	:l_uVtSFwXJFKgegSJt_3
	goto/32 :before_first_instruction

	:l_kFgxApgYXMqSXceh_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_JYOJkEHjIRrVJvEb_2

	nop

	:l_kkBDQGakcvABMwLp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_kFgxApgYXMqSXceh_1

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_XkxNbrEzGhjTClPc_0

	nop

	:l_mOkGTLaxyFGGZGsA_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_tXNBtIFBsKbaLGzT_5

	nop

	:l_XkxNbrEzGhjTClPc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_wyyzlyEILIyGTrae_1

	nop

	:l_yRvekSWKUPHAzQgX_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_mOkGTLaxyFGGZGsA_4

	nop

	:l_wyyzlyEILIyGTrae_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_IXnGexKjMaNSPyQx_2

	nop

	:l_BitxqhLAgwKUbXae_8
	goto/32 :before_first_instruction

	:l_tXNBtIFBsKbaLGzT_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_CXZKSDIszJjZmxWh_6

	nop

	:l_BbWFvKbDnnqempEA_7
    return-void

	:after_last_instruction

	goto/32 :l_BitxqhLAgwKUbXae_8

	nop

	:l_CXZKSDIszJjZmxWh_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_BbWFvKbDnnqempEA_7

	nop

	:l_IXnGexKjMaNSPyQx_2
	if-nez v0, :gl_upUunVeLRaeLyQBg

	goto/32 :cond_0

	:gl_upUunVeLRaeLyQBg
    .line 295
	goto/32 :l_yRvekSWKUPHAzQgX_3

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_VqNwuxMEQIhFbtoS_0

	nop

	:l_KGKrxrHhLJatxJFI_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_rWacDhUpnyTqZiSo_33

	nop

	:l_HTSvbduPrSkImCdq_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_NTaYPEjqvFZoNAnB_30

	nop

	:l_HXNfHiCCTVWMXACX_35
	if-nez v6, :gl_pJlYkIfnwtuUlJQe

	goto/32 :cond_5

	:gl_pJlYkIfnwtuUlJQe
	goto/32 :l_TCylLNNtwvdUWABw_36

	nop

	:l_hauWcMwPAzsLZtlJ_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_TUGGnVWGoeGDHqRM_23

	nop

	:l_eYGuUezQjzhyCHAq_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_WqnIsJQhqbQCWfzK_8

	nop

	:l_krbRBXnTzpzrHNFT_14
	if-nez v0, :gl_mqrDpgHYXhlFuKIF

	goto/32 :cond_3

	:gl_mqrDpgHYXhlFuKIF
    .line 213
	goto/32 :l_RRUPqiiqSaarpNux_15

	nop

	:l_WqnIsJQhqbQCWfzK_8
    const-wide/16 v2, 0x0

	goto/32 :l_kHMbCXHKMwOygUYD_9

	nop

	:l_rWacDhUpnyTqZiSo_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_XFaiXuXbZAUuxmBq_34

	nop

	:l_luSPUKqCZCzWhMEU_43
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_ErdyYlBUnXHpmilt_44

	nop

	:l_biQYWUIDCzxRFIMN_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_hnGairAwCVKxMFmL_13

	nop

	:l_eXaYsgUjzPGucIIq_31
	if-eqz v1, :gl_oNUGOoUuclAxCUdk

	goto/32 :cond_4

	:gl_oNUGOoUuclAxCUdk
	goto/32 :l_KGKrxrHhLJatxJFI_32

	nop

	:l_wuQCmUkHAXmHKBZR_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_luWzkCyHzqLBvcPV_28

	nop

	:l_bsETsfQpLsNScSmM_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_pcYFORBLnVvfLpNf_26

	nop

	:l_lMjeliebmHRxpOsp_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_eaPsQESurXENYGIx_6

	nop

	:l_TCylLNNtwvdUWABw_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_IHqZnMoIlrPAiLQn_37

	nop

	:l_AVdwMQmWRfuBRjDC_4
	if-lez v0, :gl_ivzjkcxfPvvUIkXr

	goto/32 :FUBFfxHntkhyeEZS

	:gl_ivzjkcxfPvvUIkXr	goto/32 :l_lMjeliebmHRxpOsp_5

	nop

	:l_IXmnQxHprQhKwVHS_3
	rem-int v0, v0, v1
	goto/32 :l_AVdwMQmWRfuBRjDC_4

	nop

	:l_IHqZnMoIlrPAiLQn_37
    goto :goto_0

    :cond_5
	goto/32 :l_xYVLvCqOOgfewwRj_38

	nop

	:l_tmbXdyHHjelMdmVz_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_XJmszeDDmlZhkyQE_19

	nop

	:l_hnGairAwCVKxMFmL_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_krbRBXnTzpzrHNFT_14

	nop

	:l_XFaiXuXbZAUuxmBq_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_HXNfHiCCTVWMXACX_35

	nop

	:l_XJmszeDDmlZhkyQE_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_KzvgyCyiwDSQyffM_20

	nop

	:l_XqQrVRPRrAZNesld_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_hauWcMwPAzsLZtlJ_22

	nop

	:l_RRUPqiiqSaarpNux_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_OHbesaUwJYfZBMSU_16

	nop

	:l_VqNwuxMEQIhFbtoS_0
	const v0, 16
	goto/32 :l_VvSyeKZweQQvUaDa_1

	nop

	:l_hGEFJzKVfpMCjaaZ_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_biQYWUIDCzxRFIMN_12

	nop

	:l_dkoSOTeiZlVsHaXP_17
    move-object v1, v0

	goto/32 :l_tmbXdyHHjelMdmVz_18

	nop

	:l_eaPsQESurXENYGIx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_eYGuUezQjzhyCHAq_7

	nop

	:l_ErdyYlBUnXHpmilt_44
	goto/32 :OIQJEdcipHpMRwFh
	:l_VvSyeKZweQQvUaDa_1
	const v1, 29
	goto/32 :l_fXPZAvQoctRVEYJD_2

	nop

	:l_SRfJrrpAaIbyKoma_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_bsETsfQpLsNScSmM_25

	nop

	:l_pcYFORBLnVvfLpNf_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_wuQCmUkHAXmHKBZR_27

	nop

	:l_JaWopEELjCrufURs_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_SortjOLdqCFuNNhl_42

	nop

	:l_IaqyicFJZKhHGiKy_39
    sub-long/2addr v4, v6

	goto/32 :l_SgUnniTyyWsXOmqt_40

	nop

	:l_NTaYPEjqvFZoNAnB_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_eXaYsgUjzPGucIIq_31

	nop

	:l_luWzkCyHzqLBvcPV_28
	if-nez v1, :gl_MNwoySHFvCEssYec

	goto/32 :cond_6

	:gl_MNwoySHFvCEssYec
	goto/32 :l_HTSvbduPrSkImCdq_29

	nop

	:l_SgUnniTyyWsXOmqt_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_JaWopEELjCrufURs_41

	nop

	:l_SortjOLdqCFuNNhl_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_luSPUKqCZCzWhMEU_43

	nop

	:l_TUGGnVWGoeGDHqRM_23
	if-eq v0, v1, :gl_BNhvyclisDGBbDAK

	goto/32 :cond_2

	:gl_BNhvyclisDGBbDAK
	goto/32 :l_SRfJrrpAaIbyKoma_24

	nop

	:l_KzvgyCyiwDSQyffM_20
	if-eqz v1, :gl_kMZaCXiarcBsbZWM

	goto/32 :cond_3

	:gl_kMZaCXiarcBsbZWM
	goto/32 :l_XqQrVRPRrAZNesld_21

	nop

	:l_xYVLvCqOOgfewwRj_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_IaqyicFJZKhHGiKy_39

	nop

	:l_kHMbCXHKMwOygUYD_9
    cmp-long v0, v0, v2

	goto/32 :l_MSbJUzwRBtZxBCit_10

	nop

	:l_OHbesaUwJYfZBMSU_16
	if-nez v1, :gl_wQvfYRZQnvNpdgDc

	goto/32 :cond_1

	:gl_wQvfYRZQnvNpdgDc
	goto/32 :l_dkoSOTeiZlVsHaXP_17

	nop

	:l_MSbJUzwRBtZxBCit_10
	if-eqz v0, :gl_tFeotiWtxRhwfZsv

	goto/32 :cond_0

	:gl_tFeotiWtxRhwfZsv
	goto/32 :l_hGEFJzKVfpMCjaaZ_11

	nop

	:l_fXPZAvQoctRVEYJD_2
	add-int v0, v0, v1
	goto/32 :l_IXmnQxHprQhKwVHS_3

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_mekNBLmqerGXMyfW_0

	nop

	:l_MNfBzWBMIPpASbsK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_nNMqVDwXaKwGPomX_2

	nop

	:l_mekNBLmqerGXMyfW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_MNfBzWBMIPpASbsK_1

	nop

	:l_WOPkWqOACeieUgQw_3
	goto/32 :before_first_instruction

	:l_nNMqVDwXaKwGPomX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WOPkWqOACeieUgQw_3

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_sCrlbzRIcuwjezns_0

	nop

	:l_etmCYWUIpEKOCXxU_8
    const/4 v1, 0x0

	goto/32 :l_vmeNbaLklXsKlpGN_9

	nop

	:l_RTFFJgZduWIesNJt_31
    return v1

	:after_last_instruction

	goto/32 :l_dwYotcKOBhklPsMv_32

	nop

	:l_yUSZswvkYshzgxpb_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_gVajaNjjAzSkUNGA_17

	nop

	:l_vRNFHBvqaSjHOXbM_20
    move v1, v3

	goto/32 :l_MrTlkZfHFCmXwLmE_21

	nop

	:l_gVajaNjjAzSkUNGA_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_TxQaPRYgAgONnNLF_18

	nop

	:l_wgAMTydOmVRLDrwZ_33
	goto/32 :ybDdItOKcKbGRWpt
	:l_ZDntOshUlYLIdZGJ_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_RTFFJgZduWIesNJt_31

	nop

	:l_mSWqJKIMzHmDeCwe_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_JpWZPxfZGXWbsjzf_23

	nop

	:l_zsaFWQirGxPTziPu_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_ZLdLLhgKwaGFRHeP_15

	nop

	:l_gkqmFcDXceYshwVk_4
	if-lez v0, :gl_mfstqjqUyaMxWrQE

	goto/32 :VJdweKiVIIHQupxl

	:gl_mfstqjqUyaMxWrQE	goto/32 :l_dfEIYLRiakjmyPhr_5

	nop

	:l_FcECDIAKKRsamxGs_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_BQoEkPIkouoBdZTZ_13

	nop

	:l_JpWZPxfZGXWbsjzf_23
	if-nez v4, :gl_rsHubVKCkUXMmURj

	goto/32 :cond_3

	:gl_rsHubVKCkUXMmURj
	goto/32 :l_pEdImuiQmpROFgii_24

	nop

	:l_sCrlbzRIcuwjezns_0
	const v0, 8
	goto/32 :l_vVYmxRPpVCbZSKLL_1

	nop

	:l_ZLdLLhgKwaGFRHeP_15
	if-eqz v2, :gl_oPkVcbHOMEwmjCsr

	goto/32 :cond_1

	:gl_oPkVcbHOMEwmjCsr
	goto/32 :l_yUSZswvkYshzgxpb_16

	nop

	:l_dfEIYLRiakjmyPhr_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_KDIqcXLeDHRHLFXf_6

	nop

	:l_pEdImuiQmpROFgii_24
    move-object v1, v2

	goto/32 :l_pqshjUSpTGchLLZS_25

	nop

	:l_KDIqcXLeDHRHLFXf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_malkcZHvexqblgrN_7

	nop

	:l_QkdRGxBilgsKwWUb_2
	add-int v0, v0, v1
	goto/32 :l_uKVetodpYlYNgEoX_3

	nop

	:l_MrTlkZfHFCmXwLmE_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_mSWqJKIMzHmDeCwe_22

	nop

	:l_vmeNbaLklXsKlpGN_9
	if-eqz v0, :gl_xPUeKLOgoENojRVv

	goto/32 :cond_0

	:gl_xPUeKLOgoENojRVv
	goto/32 :l_bCcjabDKbrOxuRBQ_10

	nop

	:l_aZhgfJVIwOHHXbfj_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_FcECDIAKKRsamxGs_12

	nop

	:l_bCcjabDKbrOxuRBQ_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_aZhgfJVIwOHHXbfj_11

	nop

	:l_dwYotcKOBhklPsMv_32
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_wgAMTydOmVRLDrwZ_33

	nop

	:l_pqshjUSpTGchLLZS_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_BMIbRpoVUHqaVgCM_26

	nop

	:l_uKVetodpYlYNgEoX_3
	rem-int v0, v0, v1
	goto/32 :l_gkqmFcDXceYshwVk_4

	nop

	:l_UsPdJlLPxccVMlZY_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_hpRpStlOFmwkEjip_28

	nop

	:l_hpRpStlOFmwkEjip_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_EaBAxgjJIvwtqSfx_29

	nop

	:l_TxQaPRYgAgONnNLF_18
    const/4 v3, 0x1

	goto/32 :l_kOCgJDidIzfaIMMw_19

	nop

	:l_vVYmxRPpVCbZSKLL_1
	const v1, 5
	goto/32 :l_QkdRGxBilgsKwWUb_2

	nop

	:l_malkcZHvexqblgrN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_etmCYWUIpEKOCXxU_8

	nop

	:l_BQoEkPIkouoBdZTZ_13
	if-nez v0, :gl_MaLBjUlsAthPEenX

	goto/32 :cond_1

	:gl_MaLBjUlsAthPEenX
	goto/32 :l_zsaFWQirGxPTziPu_14

	nop

	:l_BMIbRpoVUHqaVgCM_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_UsPdJlLPxccVMlZY_27

	nop

	:l_kOCgJDidIzfaIMMw_19
	if-eqz v2, :gl_saGKQbqivqIgxOeQ

	goto/32 :cond_2

	:gl_saGKQbqivqIgxOeQ
	goto/32 :l_vRNFHBvqaSjHOXbM_20

	nop

	:l_EaBAxgjJIvwtqSfx_29
	if-eq v2, v4, :gl_nsBtmJoPdvPQapXx

	goto/32 :cond_4

	:gl_nsBtmJoPdvPQapXx
	goto/32 :l_ZDntOshUlYLIdZGJ_30

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_JPfFxZHpekLZviom_0

	nop

	:l_LhNEpukdCwIeSrlu_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_JejWrugBfPOpjVwr_23

	nop

	:l_WXfiDHNXEBQBiDpK_17
	if-nez v3, :gl_LodOCLwUDekrnIsx

	goto/32 :cond_1

	:gl_LodOCLwUDekrnIsx
	goto/32 :l_ikFGseAFmWxEVlXj_18

	nop

	:l_DsusXdFOCUqZiBGz_19
    goto :goto_0

    :cond_1
	goto/32 :l_EJzSrTGIItIyWSND_20

	nop

	:l_tcoRcUPbYfBhOLDy_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_WXfiDHNXEBQBiDpK_17

	nop

	:l_ikFGseAFmWxEVlXj_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_DsusXdFOCUqZiBGz_19

	nop

	:l_saMFHCQgJxTDWtOT_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_RYsFBKGdLNuqWrAi_25

	nop

	:l_WGjDkIXMfxVYUrhL_13
	if-nez v0, :gl_NpVNocezXOQniyof

	goto/32 :cond_6

	:gl_NpVNocezXOQniyof
	goto/32 :l_YIxIeWOpxrNzJDPq_14

	nop

	:l_hfMgYEbFEWvNLBId_34
    goto :goto_4

    :cond_5
	goto/32 :l_FOcawAxhHyatYAcV_35

	nop

	:l_DSbrCHNGIKIMRQUE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_BdOAOwdPhZXkCfYu_7

	nop

	:l_PKoWhTujfusfTdYt_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_DSbrCHNGIKIMRQUE_6

	nop

	:l_kVFkrWeVWCsyyHFb_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_WGjDkIXMfxVYUrhL_13

	nop

	:l_EJzSrTGIItIyWSND_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_rezNNMUlDuXAqiUn_21

	nop

	:l_KuJrrOIdplFvhEdO_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_PBtMOJfDaDsBrnCc_42

	nop

	:l_XelNfihOrUYzTPVF_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_fmqapuLJAUcykYXB_45

	nop

	:l_RYsFBKGdLNuqWrAi_25
    monitor-enter v5

	goto/32 :l_QFfwnCvSVeNaxcxt_26

	nop

	:l_otVdrnmbijmbfoNQ_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_IrOlUTcfbSoZtOSD_39

	nop

	:l_bqzEwvgfiiVMLgzq_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_KuJrrOIdplFvhEdO_41

	nop

	:l_kAJXvbmlhvvtPLdp_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_kVFkrWeVWCsyyHFb_12

	nop

	:l_JCbCiRNQviwFAfqj_15
	if-eqz v3, :gl_tXxyzKWoZgASASmY

	goto/32 :cond_6

	:gl_tXxyzKWoZgASASmY
    .line 268
	goto/32 :l_tcoRcUPbYfBhOLDy_16

	nop

	:l_ctgYByflEsLKsvAa_27
    const/4 v10, 0x0

	goto/32 :l_ieJcwTFcblWbYqZv_28

	nop

	:l_pcZatsPiUEELlCAR_36
    monitor-exit v5

	goto/32 :l_xeXdBqbrPZbWTYdG_37

	nop

	:l_rezNNMUlDuXAqiUn_21
    move-object v5, v0

	goto/32 :l_LhNEpukdCwIeSrlu_22

	nop

	:l_EBcJdUzblBDprgId_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_XelNfihOrUYzTPVF_44

	nop

	:l_hKXWOUFjSYmppnhK_31
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
	goto/32 :l_kVgoYqGuJVBFXXDA_32

	nop

	:l_EBrVzfisaKqmHYjJ_47
	goto/32 :APbIMPTBhQHhDLAY
	:l_kVgoYqGuJVBFXXDA_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_qcCFeoeZSLlKOQrI_33

	nop

	:l_IrOlUTcfbSoZtOSD_39
	if-nez v3, :gl_sAMOOOFgKbPrpDDa

	goto/32 :cond_7

	:gl_sAMOOOFgKbPrpDDa
    .line 284
	goto/32 :l_bqzEwvgfiiVMLgzq_40

	nop

	:l_YIxIeWOpxrNzJDPq_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_JCbCiRNQviwFAfqj_15

	nop

	:l_JejWrugBfPOpjVwr_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_saMFHCQgJxTDWtOT_24

	nop

	:l_xeXdBqbrPZbWTYdG_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_otVdrnmbijmbfoNQ_38

	nop

	:l_BdOAOwdPhZXkCfYu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_LpPlEmtjiFEcxKxk_8

	nop

	:l_WhPuRMaKcTSZpwxr_46
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_EBrVzfisaKqmHYjJ_47

	nop

	:l_fptHXHIpNkFhVRBH_29
    monitor-exit v5

	goto/32 :l_ytvpMpniiiHFMKDW_30

	nop

	:l_LpPlEmtjiFEcxKxk_8
    const-wide/16 v1, 0x0

	goto/32 :l_euBpNUYSpKVNMfkm_9

	nop

	:l_AndOHYzzMTWHcdGz_2
	add-int v0, v0, v1
	goto/32 :l_giCZmelEtSKQydDk_3

	nop

	:l_pcvBinnQXePBhKhC_4
	if-lez v0, :gl_kOjGAkgVxMJUuwCv

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_kOjGAkgVxMJUuwCv	goto/32 :l_PKoWhTujfusfTdYt_5

	nop

	:l_QFfwnCvSVeNaxcxt_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ctgYByflEsLKsvAa_27

	nop

	:l_fmqapuLJAUcykYXB_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_WhPuRMaKcTSZpwxr_46

	nop

	:l_euBpNUYSpKVNMfkm_9
	if-nez v0, :gl_xLZBevhZozGmkabM

	goto/32 :cond_0

	:gl_xLZBevhZozGmkabM
	goto/32 :l_yGrIcihgSFPZPOwN_10

	nop

	:l_JPfFxZHpekLZviom_0
	const v0, 11
	goto/32 :l_ZfevVFxxeCzNvLfH_1

	nop

	:l_ieJcwTFcblWbYqZv_28
	if-eqz v9, :gl_KaRNsonccSbpYEJM

	goto/32 :cond_2

	:gl_KaRNsonccSbpYEJM
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_fptHXHIpNkFhVRBH_29

	nop

	:l_yGrIcihgSFPZPOwN_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_kAJXvbmlhvvtPLdp_11

	nop

	:l_ZfevVFxxeCzNvLfH_1
	const v1, 27
	goto/32 :l_AndOHYzzMTWHcdGz_2

	nop

	:l_FOcawAxhHyatYAcV_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_pcZatsPiUEELlCAR_36

	nop

	:l_PBtMOJfDaDsBrnCc_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_EBcJdUzblBDprgId_43

	nop

	:l_giCZmelEtSKQydDk_3
	rem-int v0, v0, v1
	goto/32 :l_pcvBinnQXePBhKhC_4

	nop

	:l_ytvpMpniiiHFMKDW_30
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
	goto/32 :l_hKXWOUFjSYmppnhK_31

	nop

	:l_qcCFeoeZSLlKOQrI_33
	if-eqz v10, :gl_rCBnPwCcULDxCVzH

	goto/32 :cond_5

	:gl_rCBnPwCcULDxCVzH
    .line 278
	goto/32 :l_hfMgYEbFEWvNLBId_34

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_ARykXWDjHaWGXheA_0

	nop

	:l_PdpjLEJnmgrGefGa_5
	goto/32 :before_first_instruction

	:l_CDCRMGRtGSKHzzUo_1
    const/4 v0, 0x0

	goto/32 :l_RgeMJretKlOyQGob_2

	nop

	:l_RgeMJretKlOyQGob_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_olBwtKqAKydOugzf_3

	nop

	:l_uMjSXsKrKOsnzEip_4
    return-void

	:after_last_instruction

	goto/32 :l_PdpjLEJnmgrGefGa_5

	nop

	:l_olBwtKqAKydOugzf_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_uMjSXsKrKOsnzEip_4

	nop

	:l_ARykXWDjHaWGXheA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_CDCRMGRtGSKHzzUo_1

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_wzPyZPKmPByGAqSh_0

	nop

	:l_GVyubBudomygJZqz_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_FRDSuoDkABGwORrO_16

	nop

	:l_fGweAgiabiGcCHUo_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_YfkhUOegWVBsdJBw_19

	nop

	:l_YfkhUOegWVBsdJBw_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SGZvJXEWDvFVvGXu_20

	nop

	:l_GaMOMMGsCYXMJuVs_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_etwgkKzVjxXcpTiU_12

	nop

	:l_xvnLCatYCratOngf_3
	rem-int v0, v0, v1
	goto/32 :l_YJOgWkYTiyaIOext_4

	nop

	:l_mXDLOeCXEfcQgpvH_2
	add-int v0, v0, v1
	goto/32 :l_xvnLCatYCratOngf_3

	nop

	:l_SGZvJXEWDvFVvGXu_20
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_TcHYzTHIFQOXqBic_21

	nop

	:l_AmXxheUycveBKjhT_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_DMdwPdnrnrwULUNX_9

	nop

	:l_DMdwPdnrnrwULUNX_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_CkwEmBFTlhqFuTGZ_10

	nop

	:l_RURZWeZTyyjYJiDz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_SRKtYSZdVkqqSKlD_7

	nop

	:l_CkwEmBFTlhqFuTGZ_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GaMOMMGsCYXMJuVs_11

	nop

	:l_TcHYzTHIFQOXqBic_21
	goto/32 :XgMtPJCzZfZFRLNp
	:l_vCnOCPJwnnECxNUj_1
	const v1, 22
	goto/32 :l_mXDLOeCXEfcQgpvH_2

	nop

	:l_etwgkKzVjxXcpTiU_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_SISdMzjcbtUuouGB_13

	nop

	:l_SISdMzjcbtUuouGB_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_pcgiMYdrzlnjTFrQ_14

	nop

	:l_wzPyZPKmPByGAqSh_0
	const v0, 18
	goto/32 :l_vCnOCPJwnnECxNUj_1

	nop

	:l_pcgiMYdrzlnjTFrQ_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_GVyubBudomygJZqz_15

	nop

	:l_SRKtYSZdVkqqSKlD_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_AmXxheUycveBKjhT_8

	nop

	:l_FRDSuoDkABGwORrO_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_jDiGIchrOcrfjxRo_17

	nop

	:l_YJOgWkYTiyaIOext_4
	if-lez v0, :gl_OBwsGQmARlBGbtdm

	goto/32 :FbcwiHMrUmGogTfB

	:gl_OBwsGQmARlBGbtdm	goto/32 :l_vLbcbQNPfdjaXhHZ_5

	nop

	:l_jDiGIchrOcrfjxRo_17
	if-nez v0, :gl_upLbNkLGpDdmzUIM

	goto/32 :cond_0

	:gl_upLbNkLGpDdmzUIM
	goto/32 :l_fGweAgiabiGcCHUo_18

	nop

	:l_vLbcbQNPfdjaXhHZ_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_RURZWeZTyyjYJiDz_6

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_RkCkoSqRqqxmstqI_0

	nop

	:l_LtcvEeipNXyBIGYC_27
    move-object v4, v2

	goto/32 :l_ZTblIPOdFiiPGlnz_28

	nop

	:l_polBXImITArhXKTa_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_hDrqMkEpuJosdfgr_17

	nop

	:l_WZwPtCeeZLEiOGgq_31
	goto/32 :JItNSKjWOnDoQqll
	:l_RqMoETqicpSSdKOQ_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_zbGiWOoCRqvAOVwr_26

	nop

	:l_IEQBPtoONrHxbzOy_29
    return-object v4

	:after_last_instruction

	goto/32 :l_InmqQrXHLAjOmhlG_30

	nop

	:l_UcUaNdFzMrYjpPkD_14
    goto :goto_0

    :cond_0
	goto/32 :l_sGjYGRKVkPQMsuMA_15

	nop

	:l_MlCABHNxjwxnSByR_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_cyIkpUfqDglCgguK_9

	nop

	:l_cyIkpUfqDglCgguK_9
    cmp-long v2, v0, v2

	goto/32 :l_OLPiOwXPPITfioZe_10

	nop

	:l_NoKkXbCrlNKeERgV_4
	if-lez v0, :gl_GEXLgSCFFRWLTNsW

	goto/32 :DDkKHlPSqtRecdtS

	:gl_GEXLgSCFFRWLTNsW	goto/32 :l_MIUwoeoFEagzpcGS_5

	nop

	:l_ZTblIPOdFiiPGlnz_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_IEQBPtoONrHxbzOy_29

	nop

	:l_osPMzvsCodRulYTF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_TXllQwymrXwoubWI_7

	nop

	:l_RkCkoSqRqqxmstqI_0
	const v0, 10
	goto/32 :l_vEzwbdDfXDhKWsNI_1

	nop

	:l_fiKBNGALAuqRlfbK_2
	add-int v0, v0, v1
	goto/32 :l_EOKZhzWeeXdrxWRK_3

	nop

	:l_EOKZhzWeeXdrxWRK_3
	rem-int v0, v0, v1
	goto/32 :l_NoKkXbCrlNKeERgV_4

	nop

	:l_NgjSFFodfLtPfBDC_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_UcUaNdFzMrYjpPkD_14

	nop

	:l_vMCRnwCicPVGbXmK_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_uAapuBFXbYYGMgNj_21

	nop

	:l_sGjYGRKVkPQMsuMA_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_polBXImITArhXKTa_16

	nop

	:l_vEzwbdDfXDhKWsNI_1
	const v1, 26
	goto/32 :l_fiKBNGALAuqRlfbK_2

	nop

	:l_zbGiWOoCRqvAOVwr_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_LtcvEeipNXyBIGYC_27

	nop

	:l_wOESLtkfdsqhEfsZ_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_MvYbNskmoaaIEKwy_12

	nop

	:l_brHWIzhutecWdixD_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_vMCRnwCicPVGbXmK_20

	nop

	:l_COkYxNBpyzTWxXkI_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_lGbXARLxzxHBNSIo_23

	nop

	:l_hDrqMkEpuJosdfgr_17
    add-long v5, v2, v0

	goto/32 :l_rihxagRcQHVNmLtr_18

	nop

	:l_msZcLhoPCcDFYTfF_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_RqMoETqicpSSdKOQ_25

	nop

	:l_lGbXARLxzxHBNSIo_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_msZcLhoPCcDFYTfF_24

	nop

	:l_OLPiOwXPPITfioZe_10
	if-ltz v2, :gl_WdSkJpvqbzHkrUOh

	goto/32 :cond_1

	:gl_WdSkJpvqbzHkrUOh
    .line 253
	goto/32 :l_wOESLtkfdsqhEfsZ_11

	nop

	:l_TXllQwymrXwoubWI_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_MlCABHNxjwxnSByR_8

	nop

	:l_InmqQrXHLAjOmhlG_30
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_WZwPtCeeZLEiOGgq_31

	nop

	:l_uAapuBFXbYYGMgNj_21
    move-object v7, v5

	goto/32 :l_COkYxNBpyzTWxXkI_22

	nop

	:l_MvYbNskmoaaIEKwy_12
	if-nez v2, :gl_BzQLrolelSgfTnHq

	goto/32 :cond_0

	:gl_BzQLrolelSgfTnHq
	goto/32 :l_NgjSFFodfLtPfBDC_13

	nop

	:l_MIUwoeoFEagzpcGS_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_osPMzvsCodRulYTF_6

	nop

	:l_rihxagRcQHVNmLtr_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_brHWIzhutecWdixD_19

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_RDIIQSKkRWZHvzDm_0

	nop

	:l_wXSCQSUSJHKgnhsU_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_dKKjENrfwRSKncWv_16

	nop

	:l_iFUfSMECwKlQepMv_14
    goto :goto_0

    :cond_0
	goto/32 :l_wXSCQSUSJHKgnhsU_15

	nop

	:l_NNBYMFinjhlyuWvP_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_nUHtLammFxogTgSr_20

	nop

	:l_kovNbIIKIjQnAqbT_10
	if-ltz v2, :gl_KyXdfLHUFOYqkbHr

	goto/32 :cond_1

	:gl_KyXdfLHUFOYqkbHr
    .line 237
	goto/32 :l_DhFNNBByKDztAFJj_11

	nop

	:l_DhFNNBByKDztAFJj_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_vnflwRHTFToztzMh_12

	nop

	:l_hYIitfWjJheDOfmm_23
    move-object v6, v4

	goto/32 :l_vPNVhSXbbjorGSfe_24

	nop

	:l_EkzvOuCzrCmmBKfz_9
    cmp-long v2, v0, v2

	goto/32 :l_kovNbIIKIjQnAqbT_10

	nop

	:l_RDIIQSKkRWZHvzDm_0
	const v0, 25
	goto/32 :l_YmvNWKboaQVgJHot_1

	nop

	:l_PqVbfvYQYBjiJZaD_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_kyNSxykWpQBCfelM_6

	nop

	:l_qNIORgbzpaZOdfRC_4
	if-lez v0, :gl_qUOfoUjSRMAUkaNr

	goto/32 :lgTPTOmcyLilaLgx

	:gl_qUOfoUjSRMAUkaNr	goto/32 :l_PqVbfvYQYBjiJZaD_5

	nop

	:l_vPNVhSXbbjorGSfe_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_tdjPFnkmwVrhCTcQ_25

	nop

	:l_WhfqFOHiYfFrcPgU_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_iFUfSMECwKlQepMv_14

	nop

	:l_vnflwRHTFToztzMh_12
	if-nez v2, :gl_SAONhJSXVmncipaI

	goto/32 :cond_0

	:gl_SAONhJSXVmncipaI
	goto/32 :l_WhfqFOHiYfFrcPgU_13

	nop

	:l_tdjPFnkmwVrhCTcQ_25
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
	goto/32 :l_ZlZfKArRtBtFiQHN_26

	nop

	:l_ZlZfKArRtBtFiQHN_26
    return-void

	:after_last_instruction

	goto/32 :l_bDAsfAlqlfxUqXNF_27

	nop

	:l_dKKjENrfwRSKncWv_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_elbmzpWACGsAJzEO_17

	nop

	:l_yjqEtpKNFktjMprv_2
	add-int v0, v0, v1
	goto/32 :l_fGDCvDwfbORhEZMC_3

	nop

	:l_fXggSFBpSyQdNPlO_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_JyKjZjJamdHQWZFF_8

	nop

	:l_kyNSxykWpQBCfelM_6
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
	goto/32 :l_fXggSFBpSyQdNPlO_7

	nop

	:l_fGDCvDwfbORhEZMC_3
	rem-int v0, v0, v1
	goto/32 :l_qNIORgbzpaZOdfRC_4

	nop

	:l_cShiezTVoRyvHagU_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_wSgShplYWsoFMtIJ_22

	nop

	:l_elbmzpWACGsAJzEO_17
    add-long v5, v2, v0

	goto/32 :l_AOGqhfgetzdqGTBZ_18

	nop

	:l_nUHtLammFxogTgSr_20
    move-object v6, v4

	goto/32 :l_cShiezTVoRyvHagU_21

	nop

	:l_AOGqhfgetzdqGTBZ_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_NNBYMFinjhlyuWvP_19

	nop

	:l_pqjbxQTLNwJFhjVJ_28
	goto/32 :DeNVkUzouseZoTIo
	:l_JyKjZjJamdHQWZFF_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_EkzvOuCzrCmmBKfz_9

	nop

	:l_bDAsfAlqlfxUqXNF_27
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_pqjbxQTLNwJFhjVJ_28

	nop

	:l_YmvNWKboaQVgJHot_1
	const v1, 19
	goto/32 :l_yjqEtpKNFktjMprv_2

	nop

	:l_wSgShplYWsoFMtIJ_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_hYIitfWjJheDOfmm_23

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_udsjaiPgqMgLymgN_0

	nop

	:l_udsjaiPgqMgLymgN_0
	const v0, 18
	goto/32 :l_VmtrAgSXvQMlvlzc_1

	nop

	:l_PeXPpHkdAAJHvvSk_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_DSRykoOeLqBqdcRL_6

	nop

	:l_VNpbNJMEWQInzNtL_13
    const-wide/16 v2, 0x0

	goto/32 :l_bBIcDpQIxPESFEbG_14

	nop

	:l_YRNIFKcGzkEbqNvD_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_yeUYvWAvykZwAeDY_9

	nop

	:l_yeUYvWAvykZwAeDY_9
    const/4 v0, 0x1

	goto/32 :l_bnkVMZcxSsUxzfEh_10

	nop

	:l_kXBcFlKnTSSElWAc_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_YRNIFKcGzkEbqNvD_8

	nop

	:l_VmtrAgSXvQMlvlzc_1
	const v1, 32
	goto/32 :l_QhrvHlhEDOUfzgkC_2

	nop

	:l_LLVvwynxPgATKhSg_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_mRjckZlZoMsezgbp_17

	nop

	:l_PZolLmXlKohHSHIt_15
	if-gtz v0, :gl_KMirVyVkKxbMWNFJ

	goto/32 :cond_0

	:gl_KMirVyVkKxbMWNFJ
    .line 231
	goto/32 :l_LLVvwynxPgATKhSg_16

	nop

	:l_blBfqSTqgHedreeJ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_VNpbNJMEWQInzNtL_13

	nop

	:l_PeSoibvERJKrksbV_18
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_mxegWMFDbZiCxmWP_19

	nop

	:l_mRjckZlZoMsezgbp_17
    return-void

	:after_last_instruction

	goto/32 :l_PeSoibvERJKrksbV_18

	nop

	:l_QhrvHlhEDOUfzgkC_2
	add-int v0, v0, v1
	goto/32 :l_nhKeCnUISUhlgsII_3

	nop

	:l_bBIcDpQIxPESFEbG_14
    cmp-long v0, v0, v2

	goto/32 :l_PZolLmXlKohHSHIt_15

	nop

	:l_bnkVMZcxSsUxzfEh_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_BOsDbyWtaqLznFOb_11

	nop

	:l_nhKeCnUISUhlgsII_3
	rem-int v0, v0, v1
	goto/32 :l_iRfrOvGflOkhphbe_4

	nop

	:l_iRfrOvGflOkhphbe_4
	if-lez v0, :gl_cbTQPiESuDNurKIP

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_cbTQPiESuDNurKIP	goto/32 :l_PeXPpHkdAAJHvvSk_5

	nop

	:l_DSRykoOeLqBqdcRL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_kXBcFlKnTSSElWAc_7

	nop

	:l_mxegWMFDbZiCxmWP_19
	goto/32 :MxCGPbCiEmImEDLz
	:l_BOsDbyWtaqLznFOb_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_blBfqSTqgHedreeJ_12

	nop

.end method
