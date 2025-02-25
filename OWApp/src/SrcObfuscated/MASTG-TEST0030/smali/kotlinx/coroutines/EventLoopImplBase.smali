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

	goto/32 :l_iOHEmxOdLbpddaiF_0

	nop

	:l_HhEtFrMXoSmtzftq_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZEmUEnQcxXqdlboU_16

	nop

	:l_NyeyMnbSncIwrqCD_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_JzDsQvLgIRRsjABf_8

	nop

	:l_HgeLYXSLbRukBFjD_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RxiLuVxFVdTdpyqo_13

	nop

	:l_RxiLuVxFVdTdpyqo_13
    const-string v1, "_delayed"

	goto/32 :l_KdhndCokuGcgoiLr_14

	nop

	:l_NAeyzJqbjWtmlhsw_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_gTBYQvwmkzDzJlRd_10

	nop

	:l_MjYLrSHqdBntDOzZ_4
	if-lez v0, :gl_vDrkBkrfCnyMdkvh

	goto/32 :qpHRUbysjKJlWlfL

	:gl_vDrkBkrfCnyMdkvh	goto/32 :l_SOmDpTUOxavtzNCx_5

	nop

	:l_OGGGLakTJsZstGVL_18
	goto/32 :WfIiIACkxHFVHVpL
	:l_KdhndCokuGcgoiLr_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_HhEtFrMXoSmtzftq_15

	nop

	:l_acMFrjLJBBgUXwDk_3
	rem-int v0, v0, v1
	goto/32 :l_MjYLrSHqdBntDOzZ_4

	nop

	:l_SOmDpTUOxavtzNCx_5
	goto/32 :jLTWzlAIIImIARxB
	:qpHRUbysjKJlWlfL
	:WfIiIACkxHFVHVpL

	goto/32 :l_WCkSZkYgJfbdrKFF_6

	nop

	:l_JzDsQvLgIRRsjABf_8
    const-string v1, "_queue"

	goto/32 :l_NAeyzJqbjWtmlhsw_9

	nop

	:l_ZEmUEnQcxXqdlboU_16
    return-void

	:after_last_instruction

	goto/32 :l_DErItThtYWIBWkDn_17

	nop

	:l_DErItThtYWIBWkDn_17
	goto/32 :before_first_instruction

	:jLTWzlAIIImIARxB
	goto/32 :l_OGGGLakTJsZstGVL_18

	nop

	:l_iOHEmxOdLbpddaiF_0
	const v0, 31
	goto/32 :l_TRpilmBiDXcVRqns_1

	nop

	:l_IiFRtKyVOvLadLle_2
	add-int v0, v0, v1
	goto/32 :l_acMFrjLJBBgUXwDk_3

	nop

	:l_WCkSZkYgJfbdrKFF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyeyMnbSncIwrqCD_7

	nop

	:l_gTBYQvwmkzDzJlRd_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_UTfJmQygkhxGQEkg_11

	nop

	:l_UTfJmQygkhxGQEkg_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HgeLYXSLbRukBFjD_12

	nop

	:l_TRpilmBiDXcVRqns_1
	const v1, 22
	goto/32 :l_IiFRtKyVOvLadLle_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_SyhqVtuVaOsQgWPL_0

	nop

	:l_SyhqVtuVaOsQgWPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_lAXPtQSuaRbDjwAA_1

	nop

	:l_aPxMhyRFYDPeldAs_2
    const/4 v0, 0x0

	goto/32 :l_uNYzLrCBPDgrjSqo_3

	nop

	:l_LaDDRJecBDIfBkCc_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_gBQlrjVXGyfYcusM_7

	nop

	:l_uNYzLrCBPDgrjSqo_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_DnuSLRJuHJcEGrNw_4

	nop

	:l_DnuSLRJuHJcEGrNw_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_cvUUJCwYdpJUUDof_5

	nop

	:l_cvUUJCwYdpJUUDof_5
    const/4 v0, 0x0

	goto/32 :l_LaDDRJecBDIfBkCc_6

	nop

	:l_lAXPtQSuaRbDjwAA_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_aPxMhyRFYDPeldAs_2

	nop

	:l_gBQlrjVXGyfYcusM_7
    return-void

	:after_last_instruction

	goto/32 :l_JxFPGmILIDxeAygi_8

	nop

	:l_JxFPGmILIDxeAygi_8
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FbURxcalmRMlDwLZ_0

	nop

	:l_vkePoCMyyuobJtoQ_1
    const/16 p0, 0x2a

	goto/32 :l_dLoZwvVyXbksotTq_2

	nop

	:l_yHShIFUlHmhXGLWN_3
    mul-int p2, p0, p1

	goto/32 :l_arUKSMHYTwzwafWb_4

	nop

	:l_dLoZwvVyXbksotTq_2
    const/16 p1, 0xd2

	goto/32 :l_yHShIFUlHmhXGLWN_3

	nop

	:l_FbURxcalmRMlDwLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkePoCMyyuobJtoQ_1

	nop

	:l_wWSJIPMtlQQJMXJn_6
    return-void

	:after_last_instruction

	goto/32 :l_pesIRIDmCKlrBeOJ_7

	nop

	:l_arUKSMHYTwzwafWb_4
    add-int p3, p2, p1

	goto/32 :l_AlSQmQYJknzVIEdy_5

	nop

	:l_pesIRIDmCKlrBeOJ_7
	goto/32 :before_first_instruction

	:l_AlSQmQYJknzVIEdy_5
    int-to-double p0, p3

	goto/32 :l_wWSJIPMtlQQJMXJn_6

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_NxFMTxovkhOmqiIQ_0

	nop

	:l_BWoSXAXrvdktgWEw_1
    const/16 p0, 0x2a

	goto/32 :l_PHvshnkOuFWFMVqm_2

	nop

	:l_ucDubFJaeaRPQflu_6
    return-void

	:after_last_instruction

	goto/32 :l_JyuWqcIhdetQIJgY_7

	nop

	:l_NxFMTxovkhOmqiIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWoSXAXrvdktgWEw_1

	nop

	:l_JyuWqcIhdetQIJgY_7
	goto/32 :before_first_instruction

	:l_PHvshnkOuFWFMVqm_2
    const/16 p1, 0xd2

	goto/32 :l_sUazMvDkOJPyGTEa_3

	nop

	:l_RJFQrTKTaeCVqbWf_5
    int-to-double p0, p3

	goto/32 :l_ucDubFJaeaRPQflu_6

	nop

	:l_sUazMvDkOJPyGTEa_3
    mul-int p2, p0, p1

	goto/32 :l_YhBMwPLkNYFKudlu_4

	nop

	:l_YhBMwPLkNYFKudlu_4
    add-int p3, p2, p1

	goto/32 :l_RJFQrTKTaeCVqbWf_5

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yFjElogglDkzpIoQ_0

	nop

	:l_bDZBaccllxCpUQgo_4
    add-int p3, p2, p1

	goto/32 :l_gAeRUFqJiIBmDgtE_5

	nop

	:l_yFjElogglDkzpIoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbNyVVzCjsFmEdDv_1

	nop

	:l_CbNyVVzCjsFmEdDv_1
    const/16 p0, 0x2a

	goto/32 :l_wLFsMOHuyZMthATc_2

	nop

	:l_wRiBheZixINmCBcZ_3
    mul-int p2, p0, p1

	goto/32 :l_bDZBaccllxCpUQgo_4

	nop

	:l_wLFsMOHuyZMthATc_2
    const/16 p1, 0xd2

	goto/32 :l_wRiBheZixINmCBcZ_3

	nop

	:l_gAeRUFqJiIBmDgtE_5
    int-to-double p0, p3

	goto/32 :l_CnFyHgDvoQqqtyfu_6

	nop

	:l_CnFyHgDvoQqqtyfu_6
    return-void

	:after_last_instruction

	goto/32 :l_DKmSgGKmoqqtrTcc_7

	nop

	:l_DKmSgGKmoqqtrTcc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_OinlLwFKIhRPSySP_0

	nop

	:l_OinlLwFKIhRPSySP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_fwdywDoAeczMfRNP_1

	nop

	:l_fwdywDoAeczMfRNP_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_WWGnWUhCoPwolqfQ_2

	nop

	:l_WWGnWUhCoPwolqfQ_2
    return v0

	:after_last_instruction

	goto/32 :l_dMYJqaMMHiGzoTlp_3

	nop

	:l_dMYJqaMMHiGzoTlp_3
	goto/32 :before_first_instruction

.end method

.method private final closeQueue(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JNrkXcSyOadGyjoN_0

	nop

	:l_JNrkXcSyOadGyjoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbBmeYGEiciNyfzK_1

	nop

	:l_JGxASeDTzMeXcCNy_5
    int-to-double p0, p3

	goto/32 :l_QxWuAVNqPTUGsvVd_6

	nop

	:l_EsyoBCWZDfxOPdaN_2
    const/16 p1, 0xd2

	goto/32 :l_MggSajnSnsneBpgz_3

	nop

	:l_EwrmRYjAwRPhxoct_4
    add-int p3, p2, p1

	goto/32 :l_JGxASeDTzMeXcCNy_5

	nop

	:l_YbBmeYGEiciNyfzK_1
    const/16 p0, 0x2a

	goto/32 :l_EsyoBCWZDfxOPdaN_2

	nop

	:l_yaMGTyUkQzfdHksV_7
	goto/32 :before_first_instruction

	:l_MggSajnSnsneBpgz_3
    mul-int p2, p0, p1

	goto/32 :l_EwrmRYjAwRPhxoct_4

	nop

	:l_QxWuAVNqPTUGsvVd_6
    return-void

	:after_last_instruction

	goto/32 :l_yaMGTyUkQzfdHksV_7

	nop

.end method

.method private final closeQueue(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gAygPwDvAsunGHTB_0

	nop

	:l_gAygPwDvAsunGHTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOLTowkrpPKbLPTj_1

	nop

	:l_UfXRGlZPyLCYidfa_3
    mul-int p2, p0, p1

	goto/32 :l_ZfKptGxfPSwdALyN_4

	nop

	:l_kSwgUfMnjYCgFVPj_7
	goto/32 :before_first_instruction

	:l_ZfKptGxfPSwdALyN_4
    add-int p3, p2, p1

	goto/32 :l_kawlBMjlaQzEilwE_5

	nop

	:l_pOLTowkrpPKbLPTj_1
    const/16 p0, 0x2a

	goto/32 :l_nfqzcqvDAFWniLlU_2

	nop

	:l_nfqzcqvDAFWniLlU_2
    const/16 p1, 0xd2

	goto/32 :l_UfXRGlZPyLCYidfa_3

	nop

	:l_IlwchyiPsNhvprTS_6
    return-void

	:after_last_instruction

	goto/32 :l_kSwgUfMnjYCgFVPj_7

	nop

	:l_kawlBMjlaQzEilwE_5
    int-to-double p0, p3

	goto/32 :l_IlwchyiPsNhvprTS_6

	nop

.end method

.method private final closeQueue(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_kSljhQguQJYXNckA_0

	nop

	:l_VmJpBHozZBGgJxjr_5
    int-to-double p0, p3

	goto/32 :l_qHsSoJCUCPaYDJLF_6

	nop

	:l_EIJkWBhoGpNTFgkl_3
    mul-int p2, p0, p1

	goto/32 :l_QPhPgZSPvmvEIvJO_4

	nop

	:l_kSljhQguQJYXNckA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhpxhtfRvTcMLVqj_1

	nop

	:l_qHsSoJCUCPaYDJLF_6
    return-void

	:after_last_instruction

	goto/32 :l_juYuKZefrfqXPpgk_7

	nop

	:l_QPhPgZSPvmvEIvJO_4
    add-int p3, p2, p1

	goto/32 :l_VmJpBHozZBGgJxjr_5

	nop

	:l_juYuKZefrfqXPpgk_7
	goto/32 :before_first_instruction

	:l_JxIDNhkNnsRySIAv_2
    const/16 p1, 0xd2

	goto/32 :l_EIJkWBhoGpNTFgkl_3

	nop

	:l_PhpxhtfRvTcMLVqj_1
    const/16 p0, 0x2a

	goto/32 :l_JxIDNhkNnsRySIAv_2

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_LkEaicAcTDKqRPVz_0

	nop

	:l_TufJBwmeDhpiuGEo_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_ayQlNZjuPfwKmzOg_17

	nop

	:l_pVTyPhOLGsgEhUjx_52
    throw v5

	:after_last_instruction

	goto/32 :l_dgQoicdEunAdibvy_53

	nop

	:l_qyvhrpLrfglLbDev_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_saecsCewCUVEDBVH_48

	nop

	:l_ZjZuYUfvPGceKzCJ_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_yBZTvyhWWUbcCCVY_36

	nop

	:l_WQirIWncNwtVqPRC_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_tZjzKFeuSgIrxPvB_6

	nop

	:l_fXgXJsTWRzChBwnS_29
    move-object v4, v2

	goto/32 :l_bvpnYiJVMmEWaxel_30

	nop

	:l_yBZTvyhWWUbcCCVY_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_lLEyrkwLqAfRrCBA_37

	nop

	:l_WwPqVhuaWJOFZKAY_8
	if-nez v0, :gl_CsggTybLfFXtniPl

	goto/32 :cond_1

	:gl_CsggTybLfFXtniPl
    .line 565
	goto/32 :l_EBFEceIVOzajoVet_9

	nop

	:l_saecsCewCUVEDBVH_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_maTOwiXZZUlucOAW_49

	nop

	:l_TVAswBplkMQeqOlu_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_cbpWrHbRgBDKyXfY_32

	nop

	:l_KJxVWXhdkDhzMLbT_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iFouxPahuCuaLCFt_15

	nop

	:l_ZXhySenuVxWzoeMz_11
	if-nez v0, :gl_jHuOBcWShrzsUDNp

	goto/32 :cond_0

	:gl_jHuOBcWShrzsUDNp
	goto/32 :l_jJMcodxrrKjTZCCC_12

	nop

	:l_jJMcodxrrKjTZCCC_12
    goto :goto_0

    :cond_0
	goto/32 :l_rtZbsebDMnfJKptK_13

	nop

	:l_bvpnYiJVMmEWaxel_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_TVAswBplkMQeqOlu_31

	nop

	:l_PJCfuNuGNdSJHkKr_25
	if-nez v4, :gl_CBNuVRyvbiNTCPVZ

	goto/32 :cond_5

	:gl_CBNuVRyvbiNTCPVZ
	goto/32 :l_mTlXiuMMEQWYAiqp_26

	nop

	:l_fOYMawxsNRlQaVjW_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_PJCfuNuGNdSJHkKr_25

	nop

	:l_tEeVGBaCHGMDWTuw_41
    move-object v5, v2

	goto/32 :l_GCbuxmKQifLRQXLy_42

	nop

	:l_iFouxPahuCuaLCFt_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_TufJBwmeDhpiuGEo_16

	nop

	:l_EwbfPOUoWeOXcVGo_22
    const/4 v5, 0x0

	goto/32 :l_rAqVemuZekiuxzqk_23

	nop

	:l_maTOwiXZZUlucOAW_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_QqrawoMrGTMPDMwz_50

	nop

	:l_ayQlNZjuPfwKmzOg_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_SWdwfcCnhyeFBiaf_18

	nop

	:l_dgQoicdEunAdibvy_53
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_JkiYyacZMsGZZAUT_54

	nop

	:l_cbpWrHbRgBDKyXfY_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_HmHzPTXaSyLOTyOX_33

	nop

	:l_PPgTCwejmuzdKYoc_34
	if-eq v2, v4, :gl_YKLZemqInGQYuUys

	goto/32 :cond_4

	:gl_YKLZemqInGQYuUys
	goto/32 :l_ZjZuYUfvPGceKzCJ_35

	nop

	:l_CMPplvRfAkFTYSDH_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_gOFOoAmYxmecEQPm_46

	nop

	:l_rUQVvcYyRgoqBmxP_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_tqwYyQugEsXTZmrG_28

	nop

	:l_cXtAtphzFmGBYNPc_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_aZSMtxzAhUwmQjyT_44

	nop

	:l_lLEyrkwLqAfRrCBA_37
    const/16 v5, 0x8

	goto/32 :l_DkbDdTvEoThuiqyC_38

	nop

	:l_briGRuNCSWZnUFyH_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_MqyOBjasLwwfllLY_40

	nop

	:l_rZlVbwJYqUVUjyog_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_XKrJtjmzSYNkwYAG_20

	nop

	:l_tqwYyQugEsXTZmrG_28
	if-nez v4, :gl_WlfgYCXIvAlGdpgD

	goto/32 :cond_3

	:gl_WlfgYCXIvAlGdpgD
    .line 352
	goto/32 :l_fXgXJsTWRzChBwnS_29

	nop

	:l_QqrawoMrGTMPDMwz_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_EmwWfqVNVuSCSxzk_51

	nop

	:l_pTkvQDcXGwzcbglh_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WwPqVhuaWJOFZKAY_8

	nop

	:l_JkiYyacZMsGZZAUT_54
	goto/32 :SjVeJmgMmCDTNfvI
	:l_rAqVemuZekiuxzqk_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_fOYMawxsNRlQaVjW_24

	nop

	:l_huTfPOxvMijEKKWg_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EwbfPOUoWeOXcVGo_22

	nop

	:l_aZSMtxzAhUwmQjyT_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CMPplvRfAkFTYSDH_45

	nop

	:l_gOFOoAmYxmecEQPm_46
	if-nez v5, :gl_yYGTlvjergPRCgkK

	goto/32 :cond_5

	:gl_yYGTlvjergPRCgkK
	goto/32 :l_qyvhrpLrfglLbDev_47

	nop

	:l_MqyOBjasLwwfllLY_40
	if-nez v2, :gl_vAnwMXhhJDbXxDPH

	goto/32 :cond_6

	:gl_vAnwMXhhJDbXxDPH
	goto/32 :l_tEeVGBaCHGMDWTuw_41

	nop

	:l_PdPGOLGDZboIRFuP_4
	if-lez v0, :gl_wAOekPMcvsNcfeOG

	goto/32 :eWbfcBPRARFnpiDi

	:gl_wAOekPMcvsNcfeOG	goto/32 :l_WQirIWncNwtVqPRC_5

	nop

	:l_PqdbyORepeNhOFAf_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_ZXhySenuVxWzoeMz_11

	nop

	:l_WSqekyYckTwxQgvr_1
	const v1, 24
	goto/32 :l_zTIorKxOXCSvieYP_2

	nop

	:l_DkbDdTvEoThuiqyC_38
    const/4 v6, 0x1

	goto/32 :l_briGRuNCSWZnUFyH_39

	nop

	:l_HmHzPTXaSyLOTyOX_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_PPgTCwejmuzdKYoc_34

	nop

	:l_EmwWfqVNVuSCSxzk_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pVTyPhOLGsgEhUjx_52

	nop

	:l_zTIorKxOXCSvieYP_2
	add-int v0, v0, v1
	goto/32 :l_aiGbULIxpcxNECso_3

	nop

	:l_tZjzKFeuSgIrxPvB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_pTkvQDcXGwzcbglh_7

	nop

	:l_mTlXiuMMEQWYAiqp_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_rUQVvcYyRgoqBmxP_27

	nop

	:l_EBFEceIVOzajoVet_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_PqdbyORepeNhOFAf_10

	nop

	:l_rtZbsebDMnfJKptK_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KJxVWXhdkDhzMLbT_14

	nop

	:l_GCbuxmKQifLRQXLy_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_cXtAtphzFmGBYNPc_43

	nop

	:l_XKrJtjmzSYNkwYAG_20
	if-eqz v2, :gl_PbVeLDHzLqdFtWgD

	goto/32 :cond_2

	:gl_PbVeLDHzLqdFtWgD
	goto/32 :l_huTfPOxvMijEKKWg_21

	nop

	:l_LkEaicAcTDKqRPVz_0
	const v0, 14
	goto/32 :l_WSqekyYckTwxQgvr_1

	nop

	:l_SWdwfcCnhyeFBiaf_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_rZlVbwJYqUVUjyog_19

	nop

	:l_aiGbULIxpcxNECso_3
	rem-int v0, v0, v1
	goto/32 :l_PdPGOLGDZboIRFuP_4

	nop

.end method

.method private final dequeue(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_bGOoHTKZXPzgBTbC_0

	nop

	:l_KGuefFlYOemeGVaw_6
    return-void

	:after_last_instruction

	goto/32 :l_PatWojbcIcHSvnyj_7

	nop

	:l_HrEjlDOcuSLaMBoS_5
    int-to-double p0, p3

	goto/32 :l_KGuefFlYOemeGVaw_6

	nop

	:l_mPEhLmbklccuxRVp_3
    mul-int p2, p0, p1

	goto/32 :l_ncwfodcnCKuYVkEq_4

	nop

	:l_PatWojbcIcHSvnyj_7
	goto/32 :before_first_instruction

	:l_ncwfodcnCKuYVkEq_4
    add-int p3, p2, p1

	goto/32 :l_HrEjlDOcuSLaMBoS_5

	nop

	:l_xDJUmATkfiHnTMrS_2
    const/16 p1, 0xd2

	goto/32 :l_mPEhLmbklccuxRVp_3

	nop

	:l_bGOoHTKZXPzgBTbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsxvvVqWJNkanIuU_1

	nop

	:l_SsxvvVqWJNkanIuU_1
    const/16 p0, 0x2a

	goto/32 :l_xDJUmATkfiHnTMrS_2

	nop

.end method

.method private final dequeue(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_jCiLOdiMguiNpOXp_0

	nop

	:l_McSxqjtpjvUVFhoD_3
    mul-int p2, p0, p1

	goto/32 :l_xMsUaWcFEwkfUkMG_4

	nop

	:l_EMmSgqMJRINibPiH_2
    const/16 p1, 0xd2

	goto/32 :l_McSxqjtpjvUVFhoD_3

	nop

	:l_xMsUaWcFEwkfUkMG_4
    add-int p3, p2, p1

	goto/32 :l_lPrvFGugtomYJCmN_5

	nop

	:l_biAyQchEKIVHKnte_7
	goto/32 :before_first_instruction

	:l_ERLSKLZPfpZPLecR_6
    return-void

	:after_last_instruction

	goto/32 :l_biAyQchEKIVHKnte_7

	nop

	:l_lPrvFGugtomYJCmN_5
    int-to-double p0, p3

	goto/32 :l_ERLSKLZPfpZPLecR_6

	nop

	:l_jCiLOdiMguiNpOXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mimjjetNBNuAVlZf_1

	nop

	:l_mimjjetNBNuAVlZf_1
    const/16 p0, 0x2a

	goto/32 :l_EMmSgqMJRINibPiH_2

	nop

.end method

.method private final dequeue(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HbnTdqWEwCpicFDc_0

	nop

	:l_xbDRfnHvXKJqVpIZ_7
	goto/32 :before_first_instruction

	:l_TRpnbxALDxEHHyvn_6
    return-void

	:after_last_instruction

	goto/32 :l_xbDRfnHvXKJqVpIZ_7

	nop

	:l_pDdXpkQmyuryKUOX_4
    add-int p3, p2, p1

	goto/32 :l_DMjxFVvFtIvoIvAF_5

	nop

	:l_RsKiWbEHMHeyUWGN_3
    mul-int p2, p0, p1

	goto/32 :l_pDdXpkQmyuryKUOX_4

	nop

	:l_HbnTdqWEwCpicFDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKXPWFUkWtOEPpwZ_1

	nop

	:l_wKXPWFUkWtOEPpwZ_1
    const/16 p0, 0x2a

	goto/32 :l_IktghvlxuFdxfmTz_2

	nop

	:l_IktghvlxuFdxfmTz_2
    const/16 p1, 0xd2

	goto/32 :l_RsKiWbEHMHeyUWGN_3

	nop

	:l_DMjxFVvFtIvoIvAF_5
    int-to-double p0, p3

	goto/32 :l_TRpnbxALDxEHHyvn_6

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_PKvsgeLjzCHVsBAK_0

	nop

	:l_HgEJbuqPIZRFdZtA_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_yvGyrETjKiWdZkzQ_44

	nop

	:l_ZMoTjcivfYVayuuC_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_KxLFTgVCeaMxvNqx_24

	nop

	:l_JnfucjEydiauZeVf_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_CwCqcqIbBxzEiJUR_30

	nop

	:l_sICpRSBNyLQNXtcH_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_JnfucjEydiauZeVf_29

	nop

	:l_zYsWxWggHAetaWgE_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_qWSaVBBMLyquEgcn_40

	nop

	:l_xcyAahSCoNZbaccw_41
	if-nez v2, :gl_CmHUdVOPzbwbUVpR

	goto/32 :cond_5

	:gl_CmHUdVOPzbwbUVpR
	goto/32 :l_CgflCJwyTnChhafk_42

	nop

	:l_PKvsgeLjzCHVsBAK_0
	const v0, 19
	goto/32 :l_vyRIxjuICsCXWwGc_1

	nop

	:l_fXWeIQWzVuBkssky_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CFneHEafwOAKxxqc_50

	nop

	:l_kDjKflSKlmXQIZJR_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_rfAykBwRvRfMJpfU_8

	nop

	:l_xCzuyzKOatKtvEjf_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_kMoUkeqGNhWVPfjA_6

	nop

	:l_rfAykBwRvRfMJpfU_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_QcUYLCtflLLkLLKK_9

	nop

	:l_sBeerWmTxDKnzxke_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zYsWxWggHAetaWgE_39

	nop

	:l_VDzGnZxBYqSUnCaV_36
	if-eq v2, v5, :gl_rGhMzLerspQdaTRU

	goto/32 :cond_4

	:gl_rGhMzLerspQdaTRU
	goto/32 :l_PTOwXbWsOvzjLhxo_37

	nop

	:l_vyRIxjuICsCXWwGc_1
	const v1, 15
	goto/32 :l_cdvHCUtMMLTxeMIc_2

	nop

	:l_dUIYocTAbPGbfkZh_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OCSLjNrBfrvUlfxz_21

	nop

	:l_MmKFMsZZSPtkqIfS_3
	rem-int v0, v0, v1
	goto/32 :l_PkcBdrTbPYstJTvg_4

	nop

	:l_PkcBdrTbPYstJTvg_4
	if-lez v0, :gl_UPfOcDwBSnXUOvOn

	goto/32 :xcBsFbMpBfROfbmp

	:gl_UPfOcDwBSnXUOvOn	goto/32 :l_xCzuyzKOatKtvEjf_5

	nop

	:l_VTnlzAMcHNInCDgx_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_sICpRSBNyLQNXtcH_28

	nop

	:l_HYeWHsmLiJBSgfEe_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_VDzGnZxBYqSUnCaV_36

	nop

	:l_CgflCJwyTnChhafk_42
    move-object v4, v2

	goto/32 :l_HgEJbuqPIZRFdZtA_43

	nop

	:l_rIAPBkxjKGtCsXfW_51
	goto/32 :ZRWeTsxIbfjcctGo
	:l_BiDDCLbnZTbprLfd_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_HYeWHsmLiJBSgfEe_35

	nop

	:l_KxLFTgVCeaMxvNqx_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_xwJuBSSrWltIBcnl_25

	nop

	:l_PTOwXbWsOvzjLhxo_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_sBeerWmTxDKnzxke_38

	nop

	:l_OCSLjNrBfrvUlfxz_21
	if-ne v4, v5, :gl_ruZjmOSyNlLrwxql

	goto/32 :cond_1

	:gl_ruZjmOSyNlLrwxql
	goto/32 :l_tLtSVrKhrAmfKnlk_22

	nop

	:l_CwCqcqIbBxzEiJUR_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_KRfpDuXxEocEslRg_31

	nop

	:l_jeuOqXPGQWjyryDt_16
	if-nez v2, :gl_BrvLxnpzaPhPvqcS

	goto/32 :cond_2

	:gl_BrvLxnpzaPhPvqcS
	goto/32 :l_nVPKSnyYKzFWjmuR_17

	nop

	:l_CFneHEafwOAKxxqc_50
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_rIAPBkxjKGtCsXfW_51

	nop

	:l_chLMUIcbiJtumJSO_11
    const/4 v4, 0x0

	goto/32 :l_nMbVVkdwfQdjBKcb_12

	nop

	:l_QcUYLCtflLLkLLKK_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_MJmDtfwlnfzZFyxw_10

	nop

	:l_zzXRshuhSrTOgIzB_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_ERMEmUrrUgafdyLf_33

	nop

	:l_ERMEmUrrUgafdyLf_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BiDDCLbnZTbprLfd_34

	nop

	:l_DVUOdaPwMEnybgqq_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_dUIYocTAbPGbfkZh_20

	nop

	:l_nMbVVkdwfQdjBKcb_12
	if-eqz v2, :gl_VxRVlglYrkJOgVqa

	goto/32 :cond_0

	:gl_VxRVlglYrkJOgVqa
	goto/32 :l_RvxgyITDCBjZgKqr_13

	nop

	:l_jTqwspsGnDWpJycd_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_DVUOdaPwMEnybgqq_19

	nop

	:l_ddvDvefjuRUosEww_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_MVUDdzWSphEUiWrl_47

	nop

	:l_KRfpDuXxEocEslRg_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_zzXRshuhSrTOgIzB_32

	nop

	:l_qWSaVBBMLyquEgcn_40
	if-nez v4, :gl_YUqmrMqeXcpnCOKv

	goto/32 :cond_6

	:gl_YUqmrMqeXcpnCOKv
	goto/32 :l_xcyAahSCoNZbaccw_41

	nop

	:l_xwJuBSSrWltIBcnl_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pLuJPhEEcrWxZNVo_26

	nop

	:l_yvGyrETjKiWdZkzQ_44
    return-object v4

    :cond_5
	goto/32 :l_oRLgDmXECTUiQSpx_45

	nop

	:l_KvKgdsPLZCXyjYKI_15
	if-nez v5, :gl_rGjNKSwieeKusLlZ

	goto/32 :cond_3

	:gl_rGjNKSwieeKusLlZ
    .line 334
	goto/32 :l_jeuOqXPGQWjyryDt_16

	nop

	:l_WMYfXpaBCiGrxCah_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KvKgdsPLZCXyjYKI_15

	nop

	:l_tLtSVrKhrAmfKnlk_22
    move-object v5, v4

	goto/32 :l_ZMoTjcivfYVayuuC_23

	nop

	:l_tTNluJmnZAcCwsUb_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_fXWeIQWzVuBkssky_49

	nop

	:l_MVUDdzWSphEUiWrl_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tTNluJmnZAcCwsUb_48

	nop

	:l_pLuJPhEEcrWxZNVo_26
    move-object v6, v2

	goto/32 :l_VTnlzAMcHNInCDgx_27

	nop

	:l_RvxgyITDCBjZgKqr_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_WMYfXpaBCiGrxCah_14

	nop

	:l_cdvHCUtMMLTxeMIc_2
	add-int v0, v0, v1
	goto/32 :l_MmKFMsZZSPtkqIfS_3

	nop

	:l_kMoUkeqGNhWVPfjA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_kDjKflSKlmXQIZJR_7

	nop

	:l_nVPKSnyYKzFWjmuR_17
    move-object v4, v2

	goto/32 :l_jTqwspsGnDWpJycd_18

	nop

	:l_MJmDtfwlnfzZFyxw_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_chLMUIcbiJtumJSO_11

	nop

	:l_oRLgDmXECTUiQSpx_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_ddvDvefjuRUosEww_46

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FIZC)V
    .locals 0

	goto/32 :l_eCxnKMcYwzHnrwuu_0

	nop

	:l_EDFFUeBamvFlInsJ_7
	goto/32 :before_first_instruction

	:l_fatoFWYURcjQMDeC_1
    const/16 p0, 0x2a

	goto/32 :l_YBAsplytdaAiyIws_2

	nop

	:l_VgxMvimaeTvyyyyS_3
    mul-int p2, p0, p1

	goto/32 :l_aSRBoJDedpOIrDsX_4

	nop

	:l_hgycCUHcZEuFzFkB_5
    int-to-double p0, p3

	goto/32 :l_mXiSvpFvHYRDbngK_6

	nop

	:l_mXiSvpFvHYRDbngK_6
    return-void

	:after_last_instruction

	goto/32 :l_EDFFUeBamvFlInsJ_7

	nop

	:l_YBAsplytdaAiyIws_2
    const/16 p1, 0xd2

	goto/32 :l_VgxMvimaeTvyyyyS_3

	nop

	:l_aSRBoJDedpOIrDsX_4
    add-int p3, p2, p1

	goto/32 :l_hgycCUHcZEuFzFkB_5

	nop

	:l_eCxnKMcYwzHnrwuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fatoFWYURcjQMDeC_1

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;CIFZ)V
    .locals 0

	goto/32 :l_TVluuLCOlxIMWxIW_0

	nop

	:l_CAYjxZkgAnEwvHOI_7
	goto/32 :before_first_instruction

	:l_vBfYABfEzUJsLnmO_3
    mul-int p2, p0, p1

	goto/32 :l_uUBPOmkZJCehpBYh_4

	nop

	:l_fHWFAxrohuQZRQdl_2
    const/16 p1, 0xd2

	goto/32 :l_vBfYABfEzUJsLnmO_3

	nop

	:l_ScMBZROCxlwdRQHg_1
    const/16 p0, 0x2a

	goto/32 :l_fHWFAxrohuQZRQdl_2

	nop

	:l_TVluuLCOlxIMWxIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScMBZROCxlwdRQHg_1

	nop

	:l_uUBPOmkZJCehpBYh_4
    add-int p3, p2, p1

	goto/32 :l_JiSsZxRmsnvVYPyC_5

	nop

	:l_JiSsZxRmsnvVYPyC_5
    int-to-double p0, p3

	goto/32 :l_osEXpUSWHgKtegYc_6

	nop

	:l_osEXpUSWHgKtegYc_6
    return-void

	:after_last_instruction

	goto/32 :l_CAYjxZkgAnEwvHOI_7

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;ZCFI)V
    .locals 0

	goto/32 :l_GiiSUbELpbDqTOdN_0

	nop

	:l_LzowjaSsNeGrnVBz_2
    const/16 p1, 0xd2

	goto/32 :l_HcwNxQSpxLvNwNtD_3

	nop

	:l_VrNxmSRGXpgynThU_4
    add-int p3, p2, p1

	goto/32 :l_BOeZAzkXKHYtIniC_5

	nop

	:l_BOeZAzkXKHYtIniC_5
    int-to-double p0, p3

	goto/32 :l_ecDCpfyhYJUIQKLD_6

	nop

	:l_HcwNxQSpxLvNwNtD_3
    mul-int p2, p0, p1

	goto/32 :l_VrNxmSRGXpgynThU_4

	nop

	:l_ecDCpfyhYJUIQKLD_6
    return-void

	:after_last_instruction

	goto/32 :l_bkdWyZUDTBCRtxtt_7

	nop

	:l_bkdWyZUDTBCRtxtt_7
	goto/32 :before_first_instruction

	:l_xZjqodoeqYcDyBmn_1
    const/16 p0, 0x2a

	goto/32 :l_LzowjaSsNeGrnVBz_2

	nop

	:l_GiiSUbELpbDqTOdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZjqodoeqYcDyBmn_1

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_UoeFIarwweJxHGpP_0

	nop

	:l_kdupETvKvQqLgEYR_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_SfhLRHybfNJgfRoo_38

	nop

	:l_xRswxdyCsHnknsss_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qyksKPSweIaaufVR_31

	nop

	:l_POtaKkVZsVfpRPjh_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CJmwXOxuMEguxyQD_54

	nop

	:l_HzjvdiLyHiOLvEMH_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_kdupETvKvQqLgEYR_37

	nop

	:l_OIzHbKlAeoSrmjLu_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_LNDwkMqlmNSpvNje_33

	nop

	:l_plilzEnAiyAmZAFB_24
	if-nez v2, :gl_FZcQTBhiPACeoDQd

	goto/32 :cond_2

	:gl_FZcQTBhiPACeoDQd
	goto/32 :l_VDIqSuYVHAeZnYdK_25

	nop

	:l_TYymoRZBRVvELDdX_55
	if-nez v6, :gl_CuNNMnLTDqgOqilt

	goto/32 :cond_5

	:gl_CuNNMnLTDqgOqilt
	goto/32 :l_ETWHmqQfDoongTuL_56

	nop

	:l_EPRjwVaxTeAYgEiZ_13
	if-nez v4, :gl_DbXCEtiUiEgWPZBr

	goto/32 :cond_0

	:gl_DbXCEtiUiEgWPZBr
	goto/32 :l_yfDBGzbJhCgJWYQp_14

	nop

	:l_FpwceDGjFewTOdKY_20
	if-nez v5, :gl_ZJCcWwfoPRoXItKg

	goto/32 :cond_5

	:gl_ZJCcWwfoPRoXItKg
	goto/32 :l_UIdNKGGayhDgltnW_21

	nop

	:l_UYohjVbWoTtbXlQY_62
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_VngqZkKgGIRJnjxu_63

	nop

	:l_SgfsotysCriJsWdU_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_IfuohHLVtmGmcGhH_58

	nop

	:l_FfMUFIJGhHkZfDGy_48
	if-nez v2, :gl_DxGdGXWBXiepgGkc

	goto/32 :cond_6

	:gl_DxGdGXWBXiepgGkc
	goto/32 :l_GYBRgWVxipAuaWeU_49

	nop

	:l_CzxpuKleIrLOqOjB_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_uJIEaofQHZHvcYiP_23

	nop

	:l_CiYFGyPRQrnVqeaI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_bfntJBchdYczBlFE_7

	nop

	:l_yfDBGzbJhCgJWYQp_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_sijkJGHWEradnGex_15

	nop

	:l_IQWFQDnXTtJApOmd_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_FfMUFIJGhHkZfDGy_48

	nop

	:l_ppFsbzPTpLVXpwnz_3
	rem-int v0, v0, v1
	goto/32 :l_HMYoorjjtzTrWoxu_4

	nop

	:l_WIzPxatzOMYiFNHI_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_POtaKkVZsVfpRPjh_53

	nop

	:l_yTkEROjahglxUVPX_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_kJyYJrhvmuHkTtcl_27

	nop

	:l_nwgzbofPsclKyELT_2
	add-int v0, v0, v1
	goto/32 :l_ppFsbzPTpLVXpwnz_3

	nop

	:l_StsTPmEvxFkBhfip_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_CiYFGyPRQrnVqeaI_6

	nop

	:l_OOMDpXoZlusOtHiq_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_EpviAVIWhiCwdPVn_45

	nop

	:l_CJmwXOxuMEguxyQD_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_TYymoRZBRVvELDdX_55

	nop

	:l_nxFKkVDWZyXjtvbJ_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_HzjvdiLyHiOLvEMH_36

	nop

	:l_AhUmLiLUdbpDOCfd_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_WNmUYxweWdauTaPG_9

	nop

	:l_friWSoWXvcLAuRDU_1
	const v1, 21
	goto/32 :l_nwgzbofPsclKyELT_2

	nop

	:l_SfhLRHybfNJgfRoo_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_IGTbjYzVfGHOZbCL_39

	nop

	:l_lbagZqgfVqOvjlnH_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PRnJcVwPxdcWzeTn_41

	nop

	:l_GntWWKUxvWdEFbXl_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_xRswxdyCsHnknsss_30

	nop

	:l_kJyYJrhvmuHkTtcl_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_zoneQgUqkMzLhnPG_28

	nop

	:l_WNmUYxweWdauTaPG_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_ICsucbQXzVrHVFNm_10

	nop

	:l_LNDwkMqlmNSpvNje_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_NMlDgZJYScrumIfY_34

	nop

	:l_UxtCWOdawgsRCLsX_12
    const/4 v5, 0x0

	goto/32 :l_EPRjwVaxTeAYgEiZ_13

	nop

	:l_bfntJBchdYczBlFE_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_AhUmLiLUdbpDOCfd_8

	nop

	:l_IXKzkwwcVtFOjqGQ_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_FpwceDGjFewTOdKY_20

	nop

	:l_xnkYNEJwEGuBCZSk_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EycXcViauyggsEEz_18

	nop

	:l_EycXcViauyggsEEz_18
    const/4 v6, 0x0

	goto/32 :l_IXKzkwwcVtFOjqGQ_19

	nop

	:l_zoneQgUqkMzLhnPG_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_GntWWKUxvWdEFbXl_29

	nop

	:l_HoxwcCigFnerNXLz_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RGpDLpUTxRFRlbnC_61

	nop

	:l_IfuohHLVtmGmcGhH_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_wWXsDCfwHQIXNTYX_59

	nop

	:l_GYBRgWVxipAuaWeU_49
    move-object v6, v2

	goto/32 :l_WOFudUFsqCnmbTMD_50

	nop

	:l_eCnduOJEqgZFAUcs_43
	if-eq v2, v6, :gl_vYKOEeYNjHZhnIGy

	goto/32 :cond_4

	:gl_vYKOEeYNjHZhnIGy
	goto/32 :l_OOMDpXoZlusOtHiq_44

	nop

	:l_NMlDgZJYScrumIfY_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_nxFKkVDWZyXjtvbJ_35

	nop

	:l_sijkJGHWEradnGex_15
    const/4 v4, 0x1

	goto/32 :l_HTeZAVyyAAbpRujM_16

	nop

	:l_ZapxpdZyKjRBRqok_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_UxtCWOdawgsRCLsX_12

	nop

	:l_UoeFIarwweJxHGpP_0
	const v0, 24
	goto/32 :l_friWSoWXvcLAuRDU_1

	nop

	:l_IGTbjYzVfGHOZbCL_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_lbagZqgfVqOvjlnH_40

	nop

	:l_EpviAVIWhiCwdPVn_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_huOVtIfVIMfxRctJ_46

	nop

	:l_uJIEaofQHZHvcYiP_23
	if-nez v6, :gl_XuYgocOdBjKHobSQ

	goto/32 :cond_3

	:gl_XuYgocOdBjKHobSQ
    .line 308
	goto/32 :l_plilzEnAiyAmZAFB_24

	nop

	:l_ICsucbQXzVrHVFNm_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_ZapxpdZyKjRBRqok_11

	nop

	:l_PRnJcVwPxdcWzeTn_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_dgKUkcCQUDVsocMg_42

	nop

	:l_dgKUkcCQUDVsocMg_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_eCnduOJEqgZFAUcs_43

	nop

	:l_WOFudUFsqCnmbTMD_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_KefJypMjQsPRvzgL_51

	nop

	:l_HTeZAVyyAAbpRujM_16
	if-eqz v2, :gl_nPOlHyqfHuXdvfEW

	goto/32 :cond_1

	:gl_nPOlHyqfHuXdvfEW
	goto/32 :l_xnkYNEJwEGuBCZSk_17

	nop

	:l_HMYoorjjtzTrWoxu_4
	if-lez v0, :gl_YtVaAZDDDHoKWbuS

	goto/32 :OCEpNNdjampSFUxM

	:gl_YtVaAZDDDHoKWbuS	goto/32 :l_StsTPmEvxFkBhfip_5

	nop

	:l_KefJypMjQsPRvzgL_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_WIzPxatzOMYiFNHI_52

	nop

	:l_huOVtIfVIMfxRctJ_46
    const/16 v6, 0x8

	goto/32 :l_IQWFQDnXTtJApOmd_47

	nop

	:l_VngqZkKgGIRJnjxu_63
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_ETWHmqQfDoongTuL_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_SgfsotysCriJsWdU_57

	nop

	:l_wWXsDCfwHQIXNTYX_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_HoxwcCigFnerNXLz_60

	nop

	:l_UIdNKGGayhDgltnW_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_CzxpuKleIrLOqOjB_22

	nop

	:l_VDIqSuYVHAeZnYdK_25
    move-object v6, v2

	goto/32 :l_yTkEROjahglxUVPX_26

	nop

	:l_qyksKPSweIaaufVR_31
    move-object v5, v2

	goto/32 :l_OIzHbKlAeoSrmjLu_32

	nop

	:l_RGpDLpUTxRFRlbnC_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UYohjVbWoTtbXlQY_62

	nop

.end method

.method private final isCompleted(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_VGGrHkIPAYGobDyr_0

	nop

	:l_hPsuqrNqswkemvjB_3
    mul-int p2, p0, p1

	goto/32 :l_PsxxToMIhaizCBvg_4

	nop

	:l_QMaZaWPbOJGQPtyu_5
    int-to-double p0, p3

	goto/32 :l_KgWprlUgydxQstke_6

	nop

	:l_OFKiLgeKOyZrqPxL_1
    const/16 p0, 0x2a

	goto/32 :l_PGUqtgRThGIKOHtP_2

	nop

	:l_iBXfuPsuqxAXOHNi_7
	goto/32 :before_first_instruction

	:l_VGGrHkIPAYGobDyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFKiLgeKOyZrqPxL_1

	nop

	:l_PsxxToMIhaizCBvg_4
    add-int p3, p2, p1

	goto/32 :l_QMaZaWPbOJGQPtyu_5

	nop

	:l_PGUqtgRThGIKOHtP_2
    const/16 p1, 0xd2

	goto/32 :l_hPsuqrNqswkemvjB_3

	nop

	:l_KgWprlUgydxQstke_6
    return-void

	:after_last_instruction

	goto/32 :l_iBXfuPsuqxAXOHNi_7

	nop

.end method

.method private final isCompleted(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RnizcrYHRJwdmdWs_0

	nop

	:l_PRHOhIiOgTmNRywc_5
    int-to-double p0, p3

	goto/32 :l_usAypKUxxAtvYdlL_6

	nop

	:l_FVZAVAtknOJRDawr_4
    add-int p3, p2, p1

	goto/32 :l_PRHOhIiOgTmNRywc_5

	nop

	:l_ShWTlvLHEKQBvvxE_3
    mul-int p2, p0, p1

	goto/32 :l_FVZAVAtknOJRDawr_4

	nop

	:l_RnizcrYHRJwdmdWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMuLXzVEQJxECVuJ_1

	nop

	:l_zMuLXzVEQJxECVuJ_1
    const/16 p0, 0x2a

	goto/32 :l_jMvCYKiIXckcOHUO_2

	nop

	:l_usAypKUxxAtvYdlL_6
    return-void

	:after_last_instruction

	goto/32 :l_eKuujOvqWrfOTJca_7

	nop

	:l_eKuujOvqWrfOTJca_7
	goto/32 :before_first_instruction

	:l_jMvCYKiIXckcOHUO_2
    const/16 p1, 0xd2

	goto/32 :l_ShWTlvLHEKQBvvxE_3

	nop

.end method

.method private final isCompleted(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OcHzAFQLYxSmzjMP_0

	nop

	:l_LrdlLUJFlubcWibJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vBFfuWFgshsmwGrW_7

	nop

	:l_OcHzAFQLYxSmzjMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZKomYbCaGtGINhc_1

	nop

	:l_SkpSKvNJGxiAfeEM_5
    int-to-double p0, p3

	goto/32 :l_LrdlLUJFlubcWibJ_6

	nop

	:l_iSoXlsentHBAqrLv_2
    const/16 p1, 0xd2

	goto/32 :l_JyWsbtzFpTHLPlRb_3

	nop

	:l_JyWsbtzFpTHLPlRb_3
    mul-int p2, p0, p1

	goto/32 :l_rlyTacVvjRSAHcas_4

	nop

	:l_vBFfuWFgshsmwGrW_7
	goto/32 :before_first_instruction

	:l_WZKomYbCaGtGINhc_1
    const/16 p0, 0x2a

	goto/32 :l_iSoXlsentHBAqrLv_2

	nop

	:l_rlyTacVvjRSAHcas_4
    add-int p3, p2, p1

	goto/32 :l_SkpSKvNJGxiAfeEM_5

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_RUvbxgSJlVFoanOh_0

	nop

	:l_zkQnZYEubMpibHlm_3
	goto/32 :before_first_instruction

	:l_MGpXLDegUwLixXsY_2
    return v0

	:after_last_instruction

	goto/32 :l_zkQnZYEubMpibHlm_3

	nop

	:l_RUvbxgSJlVFoanOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_heRsGhaEoqvYkBkN_1

	nop

	:l_heRsGhaEoqvYkBkN_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_MGpXLDegUwLixXsY_2

	nop

.end method

.method private final rescheduleAllDelayed(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_BnpeWqvfNrJAhgAE_0

	nop

	:l_frYdKHIgBGyMFnlQ_1
    const/16 p0, 0x2a

	goto/32 :l_UOgFVrvOKZpZdTOx_2

	nop

	:l_bxrFfQYmCjSGZTaa_7
	goto/32 :before_first_instruction

	:l_FvhQSoNUtrpppWUD_5
    int-to-double p0, p3

	goto/32 :l_XTRnSUTVqcWrpJnn_6

	nop

	:l_WdOncPvwRIRFRyTZ_4
    add-int p3, p2, p1

	goto/32 :l_FvhQSoNUtrpppWUD_5

	nop

	:l_BnpeWqvfNrJAhgAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frYdKHIgBGyMFnlQ_1

	nop

	:l_BBxTxrfVeWqeyQDu_3
    mul-int p2, p0, p1

	goto/32 :l_WdOncPvwRIRFRyTZ_4

	nop

	:l_XTRnSUTVqcWrpJnn_6
    return-void

	:after_last_instruction

	goto/32 :l_bxrFfQYmCjSGZTaa_7

	nop

	:l_UOgFVrvOKZpZdTOx_2
    const/16 p1, 0xd2

	goto/32 :l_BBxTxrfVeWqeyQDu_3

	nop

.end method

.method private final rescheduleAllDelayed(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_CluILDtjvLvXAqCK_0

	nop

	:l_iRbpzfcWaUJMHlSj_3
    mul-int p2, p0, p1

	goto/32 :l_wwMgkysyIYvegRyg_4

	nop

	:l_iRjxKHvAStkYMOIN_2
    const/16 p1, 0xd2

	goto/32 :l_iRbpzfcWaUJMHlSj_3

	nop

	:l_CluILDtjvLvXAqCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpwDQFqbaCWWpnPU_1

	nop

	:l_wwMgkysyIYvegRyg_4
    add-int p3, p2, p1

	goto/32 :l_nWjRMWiElzjwETFl_5

	nop

	:l_JpwDQFqbaCWWpnPU_1
    const/16 p0, 0x2a

	goto/32 :l_iRjxKHvAStkYMOIN_2

	nop

	:l_nhxYxrqeZTzYzkdM_7
	goto/32 :before_first_instruction

	:l_nWjRMWiElzjwETFl_5
    int-to-double p0, p3

	goto/32 :l_vxwqOETdAffLReQP_6

	nop

	:l_vxwqOETdAffLReQP_6
    return-void

	:after_last_instruction

	goto/32 :l_nhxYxrqeZTzYzkdM_7

	nop

.end method

.method private final rescheduleAllDelayed(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_LEmZLfwoAdOlNGBK_0

	nop

	:l_bjUlfoDELUuiNcit_5
    int-to-double p0, p3

	goto/32 :l_BOXmrOqLixEbGWhc_6

	nop

	:l_SuBXSVTRWwelazDh_2
    const/16 p1, 0xd2

	goto/32 :l_TiDpbvGFfSssholT_3

	nop

	:l_gVMZDdBDSAxVduVi_4
    add-int p3, p2, p1

	goto/32 :l_bjUlfoDELUuiNcit_5

	nop

	:l_LEmZLfwoAdOlNGBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcspnlfyKAUkdkOJ_1

	nop

	:l_TiDpbvGFfSssholT_3
    mul-int p2, p0, p1

	goto/32 :l_gVMZDdBDSAxVduVi_4

	nop

	:l_BOXmrOqLixEbGWhc_6
    return-void

	:after_last_instruction

	goto/32 :l_sVUtrteuCdxQCFCz_7

	nop

	:l_sVUtrteuCdxQCFCz_7
	goto/32 :before_first_instruction

	:l_lcspnlfyKAUkdkOJ_1
    const/16 p0, 0x2a

	goto/32 :l_SuBXSVTRWwelazDh_2

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_xwpADKWYKgTWXKKe_0

	nop

	:l_BrAosZlUEuuNNhQL_17
	if-eqz v2, :gl_DPGRcBMkWGGkeMQN

	goto/32 :cond_1

	:gl_DPGRcBMkWGGkeMQN
	goto/32 :l_NgQTulNYTncmNAjb_18

	nop

	:l_QlwBXWGLIqddeaVp_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_LKACQAKxNkMZselK_6

	nop

	:l_ocMpeHDRfVdgPozl_21
    return-void

	:after_last_instruction

	goto/32 :l_LLIoCDrtCFQouaiU_22

	nop

	:l_LwyfaGpJHIDnJLgf_23
	goto/32 :bczYwUlhXEFpHKEO
	:l_mlnIfSHPEBjbnpOn_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_BrAosZlUEuuNNhQL_17

	nop

	:l_ciKKPhWJNSFsMXRz_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ZHfvaCRnHZKBUCwq_10

	nop

	:l_aveaetyhSuyYpqOJ_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_miTrhpkyeWKEenkr_13

	nop

	:l_EBAyQhulnhLTRwNj_2
	add-int v0, v0, v1
	goto/32 :l_jQWMjMVgFQRATYXL_3

	nop

	:l_NgQTulNYTncmNAjb_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_EgamtpOcamVzyopJ_19

	nop

	:l_EgamtpOcamVzyopJ_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_esFLXQLgihbjdtNp_20

	nop

	:l_pgrrOghzgapTILKY_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_aveaetyhSuyYpqOJ_12

	nop

	:l_esFLXQLgihbjdtNp_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_ocMpeHDRfVdgPozl_21

	nop

	:l_xwpADKWYKgTWXKKe_0
	const v0, 11
	goto/32 :l_QeGAdtVKJZuGJBqD_1

	nop

	:l_vkRYSAduJkvYrkEe_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_mlnIfSHPEBjbnpOn_16

	nop

	:l_UgLGcYCniHsVccdC_4
	if-lez v0, :gl_OmOxrujNLjYnVHRu

	goto/32 :rMFvXyGXokXmaJmj

	:gl_OmOxrujNLjYnVHRu	goto/32 :l_QlwBXWGLIqddeaVp_5

	nop

	:l_ZHfvaCRnHZKBUCwq_10
    goto :goto_0

    :cond_0
	goto/32 :l_pgrrOghzgapTILKY_11

	nop

	:l_yXOEEMeDJYWyXqdi_8
	if-nez v0, :gl_sObeWKgWCSWnEiaX

	goto/32 :cond_0

	:gl_sObeWKgWCSWnEiaX
	goto/32 :l_ciKKPhWJNSFsMXRz_9

	nop

	:l_kMovpnJJfDkaSdIb_14
	if-nez v2, :gl_KWPYLoJuIfinDrYq

	goto/32 :cond_2

	:gl_KWPYLoJuIfinDrYq
	goto/32 :l_vkRYSAduJkvYrkEe_15

	nop

	:l_LKACQAKxNkMZselK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_ZFAmHNRMxfltDveF_7

	nop

	:l_miTrhpkyeWKEenkr_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_kMovpnJJfDkaSdIb_14

	nop

	:l_LLIoCDrtCFQouaiU_22
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_LwyfaGpJHIDnJLgf_23

	nop

	:l_ZFAmHNRMxfltDveF_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_yXOEEMeDJYWyXqdi_8

	nop

	:l_QeGAdtVKJZuGJBqD_1
	const v1, 31
	goto/32 :l_EBAyQhulnhLTRwNj_2

	nop

	:l_jQWMjMVgFQRATYXL_3
	rem-int v0, v0, v1
	goto/32 :l_UgLGcYCniHsVccdC_4

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_xpaLfbDvdavEStLc_0

	nop

	:l_OUREaDgnshMdBClQ_5
    int-to-double p0, p3

	goto/32 :l_UxUrXMSWnFQMHjXc_6

	nop

	:l_eQyrxAUXHXwRJrhu_4
    add-int p3, p2, p1

	goto/32 :l_OUREaDgnshMdBClQ_5

	nop

	:l_xpaLfbDvdavEStLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIgYpNhtFxvxVutm_1

	nop

	:l_FnRAsEkPZxuvVSmN_2
    const/16 p1, 0xd2

	goto/32 :l_pqKPRePRFjxdfFci_3

	nop

	:l_pqKPRePRFjxdfFci_3
    mul-int p2, p0, p1

	goto/32 :l_eQyrxAUXHXwRJrhu_4

	nop

	:l_UxUrXMSWnFQMHjXc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKrUAIFfOjeBeTvH_7

	nop

	:l_lIgYpNhtFxvxVutm_1
    const/16 p0, 0x2a

	goto/32 :l_FnRAsEkPZxuvVSmN_2

	nop

	:l_ZKrUAIFfOjeBeTvH_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_sExUoWkreRXMLIAQ_0

	nop

	:l_owNZcFKdBzMWlfYL_7
	goto/32 :before_first_instruction

	:l_TrfCSJqtvQZvclQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_owNZcFKdBzMWlfYL_7

	nop

	:l_ebmGukWDAokXhhaK_2
    const/16 p1, 0xd2

	goto/32 :l_YiZruswCGVElozbA_3

	nop

	:l_RRPiKVKfSIXyPJXN_1
    const/16 p0, 0x2a

	goto/32 :l_ebmGukWDAokXhhaK_2

	nop

	:l_YiZruswCGVElozbA_3
    mul-int p2, p0, p1

	goto/32 :l_yStmRXJOSYGNgfST_4

	nop

	:l_FVVDnkHMksBQPUMr_5
    int-to-double p0, p3

	goto/32 :l_TrfCSJqtvQZvclQQ_6

	nop

	:l_sExUoWkreRXMLIAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRPiKVKfSIXyPJXN_1

	nop

	:l_yStmRXJOSYGNgfST_4
    add-int p3, p2, p1

	goto/32 :l_FVVDnkHMksBQPUMr_5

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_zArNiwAAKXBRONqf_0

	nop

	:l_nnEAHEcreLqhApXV_6
    return-void

	:after_last_instruction

	goto/32 :l_PJyBttoQZGhpTtkR_7

	nop

	:l_rdFwCxVUTwAauskg_2
    const/16 p1, 0xd2

	goto/32 :l_bNNufTODqlzwEojg_3

	nop

	:l_bNNufTODqlzwEojg_3
    mul-int p2, p0, p1

	goto/32 :l_dxaogpdLBPvIjEpP_4

	nop

	:l_PJyBttoQZGhpTtkR_7
	goto/32 :before_first_instruction

	:l_dxaogpdLBPvIjEpP_4
    add-int p3, p2, p1

	goto/32 :l_SmoUDwlcrinvddFS_5

	nop

	:l_SmoUDwlcrinvddFS_5
    int-to-double p0, p3

	goto/32 :l_nnEAHEcreLqhApXV_6

	nop

	:l_zArNiwAAKXBRONqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LryVNwiJuhKkdyLY_1

	nop

	:l_LryVNwiJuhKkdyLY_1
    const/16 p0, 0x2a

	goto/32 :l_rdFwCxVUTwAauskg_2

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_qpsNoswZfudXDysf_0

	nop

	:l_BJNyTuyGpaOgygpO_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_HkLpJmExOytihfoF_22

	nop

	:l_DbBTTlFBwnsxxHuI_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_wOKUOnjahjuKzPnz_8

	nop

	:l_xHVnrxAIzomrUGBO_13
	if-eqz v0, :gl_AbQrqtMhlVkDaCpp

	goto/32 :cond_1

	:gl_AbQrqtMhlVkDaCpp
	goto/32 :l_PJpSGKSZddIYGbAM_14

	nop

	:l_hzqlWCBxxZUJlDvY_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_BHmEGUTquYBAqjGD_11

	nop

	:l_yWHwrZlbJDPVmTVJ_29
	goto/32 :ZDLTqRzqzHjGmsij
	:l_pHqZHHZcnGYOptXc_2
	add-int v0, v0, v1
	goto/32 :l_zwaANSofRUimreHJ_3

	nop

	:l_aEKqWAHEBVYLzQDb_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_xHVnrxAIzomrUGBO_13

	nop

	:l_KVNSdvSMxMKwDCvW_9
    const/4 v0, 0x1

	goto/32 :l_hzqlWCBxxZUJlDvY_10

	nop

	:l_zwaANSofRUimreHJ_3
	rem-int v0, v0, v1
	goto/32 :l_eOaPKuRuvNBBNDeA_4

	nop

	:l_PJpSGKSZddIYGbAM_14
    move-object v0, p0

	goto/32 :l_kGJolYWyvDCiJHuo_15

	nop

	:l_gcusASuLhhINlxVV_24
    move-object v0, v2

	goto/32 :l_QKRphWRfbtUBebWF_25

	nop

	:l_dICxTqaevbODmjDL_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_lDtyIVbEQqlIwmZz_17

	nop

	:l_AjYTWVvYgRjzvxMG_20
    const/4 v4, 0x0

	goto/32 :l_BJNyTuyGpaOgygpO_21

	nop

	:l_HkLpJmExOytihfoF_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_hQUihwYeXjtUdUGq_23

	nop

	:l_wOKUOnjahjuKzPnz_8
	if-nez v0, :gl_vNUUFaCSAkuKjszF

	goto/32 :cond_0

	:gl_vNUUFaCSAkuKjszF
	goto/32 :l_KVNSdvSMxMKwDCvW_9

	nop

	:l_iGIzWOuOpBejEQiT_1
	const v1, 27
	goto/32 :l_pHqZHHZcnGYOptXc_2

	nop

	:l_BiKqDgpmuuYrSspx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_DbBTTlFBwnsxxHuI_7

	nop

	:l_KRzqsqAlHoaUOnud_28
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_yWHwrZlbJDPVmTVJ_29

	nop

	:l_cXkNanbWisasMaRu_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_ArWulKgjihHMkaaP_19

	nop

	:l_eOaPKuRuvNBBNDeA_4
	if-lez v0, :gl_JdDDWsRVEbIzzOwH

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_JdDDWsRVEbIzzOwH	goto/32 :l_bmcTnUeSbJoVGnvG_5

	nop

	:l_bmcTnUeSbJoVGnvG_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_BiKqDgpmuuYrSspx_6

	nop

	:l_hQUihwYeXjtUdUGq_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gcusASuLhhINlxVV_24

	nop

	:l_ArWulKgjihHMkaaP_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_AjYTWVvYgRjzvxMG_20

	nop

	:l_yGFaxwmlkkrRZgxL_27
    return v1

	:after_last_instruction

	goto/32 :l_KRzqsqAlHoaUOnud_28

	nop

	:l_kGJolYWyvDCiJHuo_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_dICxTqaevbODmjDL_16

	nop

	:l_lDtyIVbEQqlIwmZz_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cXkNanbWisasMaRu_18

	nop

	:l_QKRphWRfbtUBebWF_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_KnHNjKQwYdODMsJb_26

	nop

	:l_BHmEGUTquYBAqjGD_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_aEKqWAHEBVYLzQDb_12

	nop

	:l_qpsNoswZfudXDysf_0
	const v0, 16
	goto/32 :l_iGIzWOuOpBejEQiT_1

	nop

	:l_KnHNjKQwYdODMsJb_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_yGFaxwmlkkrRZgxL_27

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_OLbRKLspuVLAhEuP_0

	nop

	:l_YNaVCRTyZcyRufFu_3
    mul-int p2, p0, p1

	goto/32 :l_nngWPPpPMpyPTdzJ_4

	nop

	:l_koBAgNjXZioBkGYP_6
    return-void

	:after_last_instruction

	goto/32 :l_TkuOzYfcKDTzpiog_7

	nop

	:l_nngWPPpPMpyPTdzJ_4
    add-int p3, p2, p1

	goto/32 :l_NMznnmhIismIuQIa_5

	nop

	:l_OLbRKLspuVLAhEuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyDLFABcHrTrFDbG_1

	nop

	:l_dmSfmuUUjjaZjGNl_2
    const/16 p1, 0xd2

	goto/32 :l_YNaVCRTyZcyRufFu_3

	nop

	:l_NMznnmhIismIuQIa_5
    int-to-double p0, p3

	goto/32 :l_koBAgNjXZioBkGYP_6

	nop

	:l_qyDLFABcHrTrFDbG_1
    const/16 p0, 0x2a

	goto/32 :l_dmSfmuUUjjaZjGNl_2

	nop

	:l_TkuOzYfcKDTzpiog_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(ZZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_oWwsMHGzytSXXabs_0

	nop

	:l_GrcpRifKiHpRZZiI_5
    int-to-double p0, p3

	goto/32 :l_ISawZGaxjEviFndH_6

	nop

	:l_eeTdtTZYbaKXbKYj_3
    mul-int p2, p0, p1

	goto/32 :l_zaNbDyhYTZnJyxbv_4

	nop

	:l_oWwsMHGzytSXXabs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLKHRQDktBDvYQpl_1

	nop

	:l_cLKHRQDktBDvYQpl_1
    const/16 p0, 0x2a

	goto/32 :l_bMlnfwhcoLDJOPpQ_2

	nop

	:l_xdXoMickfChsSWhS_7
	goto/32 :before_first_instruction

	:l_ISawZGaxjEviFndH_6
    return-void

	:after_last_instruction

	goto/32 :l_xdXoMickfChsSWhS_7

	nop

	:l_bMlnfwhcoLDJOPpQ_2
    const/16 p1, 0xd2

	goto/32 :l_eeTdtTZYbaKXbKYj_3

	nop

	:l_zaNbDyhYTZnJyxbv_4
    add-int p3, p2, p1

	goto/32 :l_GrcpRifKiHpRZZiI_5

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_PoZOGkMFwcCxcPXP_0

	nop

	:l_MUcBkZhNcIEVJViE_1
    const/16 p0, 0x2a

	goto/32 :l_mcLpJIFgxWuUqScO_2

	nop

	:l_RyzXIeqAPgdHHgji_4
    add-int p3, p2, p1

	goto/32 :l_MgoUumxtILVzEvyN_5

	nop

	:l_xQaPXHcvGhJPyskn_6
    return-void

	:after_last_instruction

	goto/32 :l_dpbzTTFhviFExVzv_7

	nop

	:l_YlKLdFFfjBAtFiwe_3
    mul-int p2, p0, p1

	goto/32 :l_RyzXIeqAPgdHHgji_4

	nop

	:l_PoZOGkMFwcCxcPXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUcBkZhNcIEVJViE_1

	nop

	:l_MgoUumxtILVzEvyN_5
    int-to-double p0, p3

	goto/32 :l_xQaPXHcvGhJPyskn_6

	nop

	:l_mcLpJIFgxWuUqScO_2
    const/16 p1, 0xd2

	goto/32 :l_YlKLdFFfjBAtFiwe_3

	nop

	:l_dpbzTTFhviFExVzv_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_EWwhcCIGSHCensCs_0

	nop

	:l_tnaAeazZLNmjxPtH_3
	goto/32 :before_first_instruction

	:l_klVNKcyYRZMrvfvi_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_KsQrfhPvoPWhIxXA_2

	nop

	:l_EWwhcCIGSHCensCs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_klVNKcyYRZMrvfvi_1

	nop

	:l_KsQrfhPvoPWhIxXA_2
    return-void

	:after_last_instruction

	goto/32 :l_tnaAeazZLNmjxPtH_3

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZISF)V
    .locals 0

	goto/32 :l_OKuiYcDhqIDTTalc_0

	nop

	:l_kfGezVSwwgVfkepG_1
    const/16 p0, 0x2a

	goto/32 :l_neiArghoMgaSzJrt_2

	nop

	:l_OKuiYcDhqIDTTalc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfGezVSwwgVfkepG_1

	nop

	:l_yQnLTuzXDFOSTFCH_5
    int-to-double p0, p3

	goto/32 :l_VutiQnuirGgyNURx_6

	nop

	:l_VutiQnuirGgyNURx_6
    return-void

	:after_last_instruction

	goto/32 :l_UwocjaEXtjRVyriW_7

	nop

	:l_ZLIdXQpSezGojlQf_4
    add-int p3, p2, p1

	goto/32 :l_yQnLTuzXDFOSTFCH_5

	nop

	:l_UwocjaEXtjRVyriW_7
	goto/32 :before_first_instruction

	:l_tMotvIShqRzRhVLr_3
    mul-int p2, p0, p1

	goto/32 :l_ZLIdXQpSezGojlQf_4

	nop

	:l_neiArghoMgaSzJrt_2
    const/16 p1, 0xd2

	goto/32 :l_tMotvIShqRzRhVLr_3

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SZFI)V
    .locals 0

	goto/32 :l_LgAzltTejMuFqzPk_0

	nop

	:l_oHoOVfKmLElXency_3
    mul-int p2, p0, p1

	goto/32 :l_asSnIjHYLfNCPNSh_4

	nop

	:l_UmhgjJHDkowGefYj_2
    const/16 p1, 0xd2

	goto/32 :l_oHoOVfKmLElXency_3

	nop

	:l_asSnIjHYLfNCPNSh_4
    add-int p3, p2, p1

	goto/32 :l_WXcwyWeMzvUTfcjM_5

	nop

	:l_JmJNNMVywdhIXdsh_6
    return-void

	:after_last_instruction

	goto/32 :l_geNaKAwugkysCJJh_7

	nop

	:l_LgAzltTejMuFqzPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArbjCSPSNKdeNfrj_1

	nop

	:l_ArbjCSPSNKdeNfrj_1
    const/16 p0, 0x2a

	goto/32 :l_UmhgjJHDkowGefYj_2

	nop

	:l_geNaKAwugkysCJJh_7
	goto/32 :before_first_instruction

	:l_WXcwyWeMzvUTfcjM_5
    int-to-double p0, p3

	goto/32 :l_JmJNNMVywdhIXdsh_6

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ISFZ)V
    .locals 0

	goto/32 :l_SoyTruBzCXBKhqvT_0

	nop

	:l_cRcuDwrXkUIGXWfQ_4
    add-int p3, p2, p1

	goto/32 :l_SaOCcoSZuZNBgZBs_5

	nop

	:l_ovofNqjlAijoYePT_1
    const/16 p0, 0x2a

	goto/32 :l_XTTPjmuMnpzRjPIQ_2

	nop

	:l_TfieBFZhaWreJEhD_3
    mul-int p2, p0, p1

	goto/32 :l_cRcuDwrXkUIGXWfQ_4

	nop

	:l_mgGwUzhTQazQgvEg_6
    return-void

	:after_last_instruction

	goto/32 :l_acUhEbfoSCyiOCGY_7

	nop

	:l_SoyTruBzCXBKhqvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovofNqjlAijoYePT_1

	nop

	:l_SaOCcoSZuZNBgZBs_5
    int-to-double p0, p3

	goto/32 :l_mgGwUzhTQazQgvEg_6

	nop

	:l_XTTPjmuMnpzRjPIQ_2
    const/16 p1, 0xd2

	goto/32 :l_TfieBFZhaWreJEhD_3

	nop

	:l_acUhEbfoSCyiOCGY_7
	goto/32 :before_first_instruction

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_HAfSoLNXfpQSEkfI_0

	nop

	:l_exfMxYyRNyESnEVu_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_QRqIrBYEAhBmmdxK_2

	nop

	:l_HAfSoLNXfpQSEkfI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_exfMxYyRNyESnEVu_1

	nop

	:l_IYakumsPWceSIYhT_9
    const/4 v0, 0x1

	goto/32 :l_okPjRFcjqkvlsQVN_10

	nop

	:l_okPjRFcjqkvlsQVN_10
    goto :goto_1

    :cond_1
	goto/32 :l_EzbuZBZcHuAVlTBu_11

	nop

	:l_IDLvGlAvJbbibPdv_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_dybHPtVXvXoUIyif_6

	nop

	:l_dybHPtVXvXoUIyif_6
    goto :goto_0

    :cond_0
	goto/32 :l_yVyihCfdYzYXReYN_7

	nop

	:l_OFVSEQfbHJkSwgne_8
	if-eq v0, p1, :gl_IomEfWYRkriRTbUc

	goto/32 :cond_1

	:gl_IomEfWYRkriRTbUc
	goto/32 :l_IYakumsPWceSIYhT_9

	nop

	:l_CmuCRlCBtbcnKYOg_12
    return v0

	:after_last_instruction

	goto/32 :l_VUchAcDVrKiBPwwQ_13

	nop

	:l_yVyihCfdYzYXReYN_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OFVSEQfbHJkSwgne_8

	nop

	:l_EzbuZBZcHuAVlTBu_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_CmuCRlCBtbcnKYOg_12

	nop

	:l_QRqIrBYEAhBmmdxK_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_KhdeijUUFOxDbQQk_3

	nop

	:l_ybmxPlJDotrHYqKR_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_IDLvGlAvJbbibPdv_5

	nop

	:l_KhdeijUUFOxDbQQk_3
	if-nez v0, :gl_kNivuTYTFwAJEyqm

	goto/32 :cond_0

	:gl_kNivuTYTFwAJEyqm
	goto/32 :l_ybmxPlJDotrHYqKR_4

	nop

	:l_VUchAcDVrKiBPwwQ_13
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zTfYYWakyMThGFTq_0

	nop

	:l_BbtFdpJGNXjcTIXn_3
	goto/32 :before_first_instruction

	:l_fKUjiTefSFvWqtzT_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MbwGPXXQlHEfzTjT_2

	nop

	:l_MbwGPXXQlHEfzTjT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BbtFdpJGNXjcTIXn_3

	nop

	:l_zTfYYWakyMThGFTq_0
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
	goto/32 :l_fKUjiTefSFvWqtzT_1

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_GSvzLTmzGIxzmpAn_0

	nop

	:l_hXWmlkSVfoJkLfZz_2
    return-void

	:after_last_instruction

	goto/32 :l_ZEorGyfRHufirsKx_3

	nop

	:l_GSvzLTmzGIxzmpAn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_TOWiXmrvGjIszXZo_1

	nop

	:l_TOWiXmrvGjIszXZo_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_hXWmlkSVfoJkLfZz_2

	nop

	:l_ZEorGyfRHufirsKx_3
	goto/32 :before_first_instruction

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_fqFTfuePsYwGAPtC_0

	nop

	:l_fqFTfuePsYwGAPtC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_pcUmAOCphMfHNjwm_1

	nop

	:l_rwEmZFaipKFtLCpF_2
	if-nez v0, :gl_CjxvikcgTnkUdzWR

	goto/32 :cond_0

	:gl_CjxvikcgTnkUdzWR
    .line 295
	goto/32 :l_gmNYgcdGwxqeLvSV_3

	nop

	:l_tnKsLtCuOMhdscLF_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_upGWhRVWLPbrfplG_6

	nop

	:l_OKgJpxxdWKcgLuGP_7
    return-void

	:after_last_instruction

	goto/32 :l_VmYPgcefIYvzDbxA_8

	nop

	:l_pcUmAOCphMfHNjwm_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_rwEmZFaipKFtLCpF_2

	nop

	:l_RpchlhAOjotMpQsW_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_tnKsLtCuOMhdscLF_5

	nop

	:l_VmYPgcefIYvzDbxA_8
	goto/32 :before_first_instruction

	:l_upGWhRVWLPbrfplG_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_OKgJpxxdWKcgLuGP_7

	nop

	:l_gmNYgcdGwxqeLvSV_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_RpchlhAOjotMpQsW_4

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_MbUPQDadStPzzHRo_0

	nop

	:l_DJbDKyoVdaLYjLGN_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_OGdzEeDAoyHsUagU_16

	nop

	:l_SyHvmPJmxofJOROq_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_xiIZjRTDkqZBCcpw_28

	nop

	:l_VGhrraGDzWaBvGzz_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_lIvdCvpGqEOQKDfR_13

	nop

	:l_uqqmLwWWRJQDtYKh_37
    goto :goto_0

    :cond_5
	goto/32 :l_SDQyODZdtYqeXTfc_38

	nop

	:l_VLjnDtKvlfgcvWsI_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_FyTcbfEeOlGZEQJM_30

	nop

	:l_uYQwYQBPEmxAqeWf_9
    cmp-long v0, v0, v2

	goto/32 :l_FeNOOAynHHwgtfto_10

	nop

	:l_MbUPQDadStPzzHRo_0
	const v0, 24
	goto/32 :l_GASdHuudEODPpXfx_1

	nop

	:l_VZQlBZnPsYkEDIwT_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_AXOEWVzwHInVzsXc_19

	nop

	:l_lIvdCvpGqEOQKDfR_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_FBawcGRlSKzMtRPw_14

	nop

	:l_AXOEWVzwHInVzsXc_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_YqDEYnXVSAImHylR_20

	nop

	:l_YqDEYnXVSAImHylR_20
	if-eqz v1, :gl_uQbUUBzYnZlaADlx

	goto/32 :cond_3

	:gl_uQbUUBzYnZlaADlx
	goto/32 :l_DOmcxHmHnVmCDjUo_21

	nop

	:l_ARlRAtWsIYRviIKI_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_cTBjAINwjuqmSoaP_25

	nop

	:l_FyTcbfEeOlGZEQJM_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_DpDSwDfSHVxLSPRQ_31

	nop

	:l_GASdHuudEODPpXfx_1
	const v1, 17
	goto/32 :l_haLlWjLhweSTxzaS_2

	nop

	:l_SIyKzOHdedKKCpBX_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_rwPnZpfsnjeELyAI_41

	nop

	:l_xSIAxNzIFZSwddCj_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_HeJsWyCFxBoQMBSb_8

	nop

	:l_PMkAYBZrElnqmFrt_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_ChUWWYyfwcvINADK_23

	nop

	:l_QwskZmPrTZilNGNY_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_VGhrraGDzWaBvGzz_12

	nop

	:l_rwPnZpfsnjeELyAI_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_WCSvBPvvozodsBAG_42

	nop

	:l_cTBjAINwjuqmSoaP_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_GxYebsJngfqumItR_26

	nop

	:l_SDQyODZdtYqeXTfc_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_zzzTPzRainSAriZL_39

	nop

	:l_gNLHYrLCLikBHaml_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_ajcLXIGjGUUvYaGj_34

	nop

	:l_aDRsIrHnzbwFwzFu_4
	if-lez v0, :gl_bpZAFtDhuQqhojts

	goto/32 :mFBiXmMYZMZvrnBY

	:gl_bpZAFtDhuQqhojts	goto/32 :l_zRbraYxzBcezFerf_5

	nop

	:l_xIdDWdDPCHLxVYvm_35
	if-nez v6, :gl_iQUMmPPCIvooVaXM

	goto/32 :cond_5

	:gl_iQUMmPPCIvooVaXM
	goto/32 :l_STYhwaIrtquoKVEO_36

	nop

	:l_FeNOOAynHHwgtfto_10
	if-eqz v0, :gl_GVcpkpoBmpTRXLye

	goto/32 :cond_0

	:gl_GVcpkpoBmpTRXLye
	goto/32 :l_QwskZmPrTZilNGNY_11

	nop

	:l_zzzTPzRainSAriZL_39
    sub-long/2addr v4, v6

	goto/32 :l_SIyKzOHdedKKCpBX_40

	nop

	:l_tdoJUlehoxsjQZsj_44
	goto/32 :JbPZKfBlFnKRUave
	:l_eJOfNeTJAIktlmZE_43
	goto/32 :before_first_instruction

	:mvhwVxQoQRiyvyNH
	goto/32 :l_tdoJUlehoxsjQZsj_44

	nop

	:l_OGdzEeDAoyHsUagU_16
	if-nez v1, :gl_QRFXpbEhhUvChPBO

	goto/32 :cond_1

	:gl_QRFXpbEhhUvChPBO
	goto/32 :l_sVXMsbJHGIFaJNVa_17

	nop

	:l_EqpGsSPgiMEPDODt_3
	rem-int v0, v0, v1
	goto/32 :l_aDRsIrHnzbwFwzFu_4

	nop

	:l_zRbraYxzBcezFerf_5
	goto/32 :mvhwVxQoQRiyvyNH
	:mFBiXmMYZMZvrnBY
	:JbPZKfBlFnKRUave

	goto/32 :l_YYtuqtZQdGSedynA_6

	nop

	:l_DpDSwDfSHVxLSPRQ_31
	if-eqz v1, :gl_mgklQdMzEkOQJRqP

	goto/32 :cond_4

	:gl_mgklQdMzEkOQJRqP
	goto/32 :l_jjNguhiwWkVnBECP_32

	nop

	:l_ajcLXIGjGUUvYaGj_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_xIdDWdDPCHLxVYvm_35

	nop

	:l_xiIZjRTDkqZBCcpw_28
	if-nez v1, :gl_CGARCYRyKCcetqTA

	goto/32 :cond_6

	:gl_CGARCYRyKCcetqTA
	goto/32 :l_VLjnDtKvlfgcvWsI_29

	nop

	:l_YYtuqtZQdGSedynA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_xSIAxNzIFZSwddCj_7

	nop

	:l_STYhwaIrtquoKVEO_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_uqqmLwWWRJQDtYKh_37

	nop

	:l_WCSvBPvvozodsBAG_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_eJOfNeTJAIktlmZE_43

	nop

	:l_FBawcGRlSKzMtRPw_14
	if-nez v0, :gl_TnqhBNZmBwGmXWRb

	goto/32 :cond_3

	:gl_TnqhBNZmBwGmXWRb
    .line 213
	goto/32 :l_DJbDKyoVdaLYjLGN_15

	nop

	:l_GxYebsJngfqumItR_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_SyHvmPJmxofJOROq_27

	nop

	:l_sVXMsbJHGIFaJNVa_17
    move-object v1, v0

	goto/32 :l_VZQlBZnPsYkEDIwT_18

	nop

	:l_DOmcxHmHnVmCDjUo_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_PMkAYBZrElnqmFrt_22

	nop

	:l_ChUWWYyfwcvINADK_23
	if-eq v0, v1, :gl_hqjkcTtvDbPCNfld

	goto/32 :cond_2

	:gl_hqjkcTtvDbPCNfld
	goto/32 :l_ARlRAtWsIYRviIKI_24

	nop

	:l_HeJsWyCFxBoQMBSb_8
    const-wide/16 v2, 0x0

	goto/32 :l_uYQwYQBPEmxAqeWf_9

	nop

	:l_jjNguhiwWkVnBECP_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_gNLHYrLCLikBHaml_33

	nop

	:l_haLlWjLhweSTxzaS_2
	add-int v0, v0, v1
	goto/32 :l_EqpGsSPgiMEPDODt_3

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_qXsjQSalxZHQaXqQ_0

	nop

	:l_efCEGprZBODUsWuX_3
	goto/32 :before_first_instruction

	:l_BLPjKHMNGVwZVbxp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_efCEGprZBODUsWuX_3

	nop

	:l_qXsjQSalxZHQaXqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_VTtwEFvAYCDxkdZH_1

	nop

	:l_VTtwEFvAYCDxkdZH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_BLPjKHMNGVwZVbxp_2

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_aIirkhWQXsqGujSz_0

	nop

	:l_MyKtIxdvaEgMfgRK_24
    move-object v1, v2

	goto/32 :l_ypNKHZlgYdnbnUMF_25

	nop

	:l_sVrxERwgkMafakZk_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_eKbyJQTwuCWLRlPN_17

	nop

	:l_eKbyJQTwuCWLRlPN_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_QbLseSmefqFBhKqJ_18

	nop

	:l_zUHVOdYEPkCdmHuB_19
	if-eqz v2, :gl_qQeCdupLIBTTLHIO

	goto/32 :cond_2

	:gl_qQeCdupLIBTTLHIO
	goto/32 :l_IOrgCaAYDBsHifdG_20

	nop

	:l_YfwScoxpnCFHQjaQ_3
	rem-int v0, v0, v1
	goto/32 :l_gXiuDgTbvzzTAPNA_4

	nop

	:l_UcdVNwalMbyOrhhh_8
    const/4 v1, 0x0

	goto/32 :l_fVsshmCTiymucvZb_9

	nop

	:l_pLDwOoFRtVqiwprz_31
    return v1

	:after_last_instruction

	goto/32 :l_UwxoczwwWJjJZdZY_32

	nop

	:l_YGDgDpKBLsApFlQX_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_whyoTJorlARPtkWz_15

	nop

	:l_RAxDxiUNmbhrYtoa_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_GPdrjBWJNrWXXOOR_29

	nop

	:l_gChQkigIUQsCHvnD_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_CijymRWvjkWMMRAD_27

	nop

	:l_odGcXIcdDtvVUmrW_33
	goto/32 :fLMZwyIiYNdYoXiB
	:l_ypNKHZlgYdnbnUMF_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_gChQkigIUQsCHvnD_26

	nop

	:l_zAblcDNzzovugNjt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_xCFfkmuLSYaCmfNO_7

	nop

	:l_XXtoyCxGNbpYTpvH_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KQYBfxGdZMGIAXwk_23

	nop

	:l_DolfcQtdWLdjktnZ_13
	if-nez v0, :gl_TSRJQCRPpsHoNicE

	goto/32 :cond_1

	:gl_TSRJQCRPpsHoNicE
	goto/32 :l_YGDgDpKBLsApFlQX_14

	nop

	:l_eTZIfxSrLuhhnUis_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_dgCuyiEZKjbkAxZA_11

	nop

	:l_whyoTJorlARPtkWz_15
	if-eqz v2, :gl_yzXedobrbQlxaoPA

	goto/32 :cond_1

	:gl_yzXedobrbQlxaoPA
	goto/32 :l_sVrxERwgkMafakZk_16

	nop

	:l_bCtHDtmDYaQKRfCZ_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_zAblcDNzzovugNjt_6

	nop

	:l_GPdrjBWJNrWXXOOR_29
	if-eq v2, v4, :gl_TyVPgfjORyOmRxWg

	goto/32 :cond_4

	:gl_TyVPgfjORyOmRxWg
	goto/32 :l_JPSrWcRxaNnjDQrX_30

	nop

	:l_KQYBfxGdZMGIAXwk_23
	if-nez v4, :gl_ChNDWHuFCDQmbggu

	goto/32 :cond_3

	:gl_ChNDWHuFCDQmbggu
	goto/32 :l_MyKtIxdvaEgMfgRK_24

	nop

	:l_fvgxqKsVwgfmtbsl_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_DolfcQtdWLdjktnZ_13

	nop

	:l_CijymRWvjkWMMRAD_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_RAxDxiUNmbhrYtoa_28

	nop

	:l_IOrgCaAYDBsHifdG_20
    move v1, v3

	goto/32 :l_wgDgiCSEhMIYdLAb_21

	nop

	:l_sLOutKzXtAqwwPXS_1
	const v1, 24
	goto/32 :l_ruWHMVuBQkjTfEuc_2

	nop

	:l_UwxoczwwWJjJZdZY_32
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_odGcXIcdDtvVUmrW_33

	nop

	:l_ruWHMVuBQkjTfEuc_2
	add-int v0, v0, v1
	goto/32 :l_YfwScoxpnCFHQjaQ_3

	nop

	:l_wgDgiCSEhMIYdLAb_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_XXtoyCxGNbpYTpvH_22

	nop

	:l_aIirkhWQXsqGujSz_0
	const v0, 2
	goto/32 :l_sLOutKzXtAqwwPXS_1

	nop

	:l_JPSrWcRxaNnjDQrX_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_pLDwOoFRtVqiwprz_31

	nop

	:l_gXiuDgTbvzzTAPNA_4
	if-lez v0, :gl_EbjbfurBSajBIWYB

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_EbjbfurBSajBIWYB	goto/32 :l_bCtHDtmDYaQKRfCZ_5

	nop

	:l_dgCuyiEZKjbkAxZA_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_fvgxqKsVwgfmtbsl_12

	nop

	:l_QbLseSmefqFBhKqJ_18
    const/4 v3, 0x1

	goto/32 :l_zUHVOdYEPkCdmHuB_19

	nop

	:l_xCFfkmuLSYaCmfNO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_UcdVNwalMbyOrhhh_8

	nop

	:l_fVsshmCTiymucvZb_9
	if-eqz v0, :gl_bZbWuNqnqwLucmYx

	goto/32 :cond_0

	:gl_bZbWuNqnqwLucmYx
	goto/32 :l_eTZIfxSrLuhhnUis_10

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_EhTMluRpBBRHOuAg_0

	nop

	:l_hydgecwsTpxOqcJC_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_HcqphtwLBedIDeYK_46

	nop

	:l_iXJHhwJmCQaNhpFT_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_PCfEOycnRUGrntOF_23

	nop

	:l_RlSSrxnmGoUSmwdh_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_hydgecwsTpxOqcJC_45

	nop

	:l_FdofVVUXEAxxFlmT_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_qTWxApNdHbunHiGr_17

	nop

	:l_srKTJwUlazrNZVfu_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_oTfdWAgfJWBPvOTM_21

	nop

	:l_pkWxvJpAuJCjFLqJ_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_ANEhynxolQrQvNiu_19

	nop

	:l_MJUyCwtnSTztbozH_39
	if-nez v3, :gl_oYqqDuDRweFjvfIC

	goto/32 :cond_7

	:gl_oYqqDuDRweFjvfIC
    .line 284
	goto/32 :l_pouoNMSKKTkSYuCV_40

	nop

	:l_rbAypnyLsPFByuln_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_RlSSrxnmGoUSmwdh_44

	nop

	:l_pdbQGyWsOfZHjlHp_9
	if-nez v0, :gl_hyQEAgVMritXnhsM

	goto/32 :cond_0

	:gl_hyQEAgVMritXnhsM
	goto/32 :l_JyNXxbGqdPnmZtAA_10

	nop

	:l_QcsewGjYnPdBtnNN_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_TQfMvFtrzxsrbGRe_13

	nop

	:l_WkMKugxlYhchvICl_36
    monitor-exit v5

	goto/32 :l_cDSgUIGdggBnenhU_37

	nop

	:l_gnpHtOSOvEBpYBCp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_pooTkOojhSpNXeAc_8

	nop

	:l_StlddYUXzgJnDWMw_1
	const v1, 16
	goto/32 :l_LPNDoMfYMIMJsrkb_2

	nop

	:l_TLTYGvEUWgVPFtFK_3
	rem-int v0, v0, v1
	goto/32 :l_QihBghnaBMRCrORk_4

	nop

	:l_HcqphtwLBedIDeYK_46
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_eeeqxYQmdPutxcVd_47

	nop

	:l_EhTMluRpBBRHOuAg_0
	const v0, 10
	goto/32 :l_StlddYUXzgJnDWMw_1

	nop

	:l_DiTnkOgQRxgToqiO_34
    goto :goto_4

    :cond_5
	goto/32 :l_URDCORXSRYGgIGxY_35

	nop

	:l_eeeqxYQmdPutxcVd_47
	goto/32 :GdVxTnklQiyZJEPv
	:l_zlEJSuIbLWEiwZgB_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_IrvojlwICQvSjxHQ_25

	nop

	:l_mtGdBmqXiCEIgGoK_31
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
	goto/32 :l_ixsvlPNObQnpVAQt_32

	nop

	:l_VayjLdYYUJHhJmoI_28
	if-eqz v9, :gl_IJbPQEURPSPhPJxC

	goto/32 :cond_2

	:gl_IJbPQEURPSPhPJxC
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_tNvLlZvQhbNQHRRg_29

	nop

	:l_URDCORXSRYGgIGxY_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_WkMKugxlYhchvICl_36

	nop

	:l_hYAcEFeZFyiYfifZ_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_QMhxelYxIgVrBEhp_15

	nop

	:l_lFvtGTxLnahJxIxx_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_MJUyCwtnSTztbozH_39

	nop

	:l_LPNDoMfYMIMJsrkb_2
	add-int v0, v0, v1
	goto/32 :l_TLTYGvEUWgVPFtFK_3

	nop

	:l_tNvLlZvQhbNQHRRg_29
    monitor-exit v5

	goto/32 :l_vIBGAvjxseQpgsSw_30

	nop

	:l_qTWxApNdHbunHiGr_17
	if-nez v3, :gl_dxRvcYQZOQQSwfyk

	goto/32 :cond_1

	:gl_dxRvcYQZOQQSwfyk
	goto/32 :l_pkWxvJpAuJCjFLqJ_18

	nop

	:l_pouoNMSKKTkSYuCV_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_HxdAtfebiVdYPPUG_41

	nop

	:l_vOFWavcIaCiFcuUf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_gnpHtOSOvEBpYBCp_7

	nop

	:l_NOntnOzjoiJHeYaN_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_vOFWavcIaCiFcuUf_6

	nop

	:l_dcgXPkimeYIAcdlf_27
    const/4 v10, 0x0

	goto/32 :l_VayjLdYYUJHhJmoI_28

	nop

	:l_pooTkOojhSpNXeAc_8
    const-wide/16 v1, 0x0

	goto/32 :l_pdbQGyWsOfZHjlHp_9

	nop

	:l_JSsOuULUXRaAFsiI_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dcgXPkimeYIAcdlf_27

	nop

	:l_IrvojlwICQvSjxHQ_25
    monitor-enter v5

	goto/32 :l_JSsOuULUXRaAFsiI_26

	nop

	:l_JyNXxbGqdPnmZtAA_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_eHvDZHMBMHNVyujl_11

	nop

	:l_LjAjNKjtquNIWXsr_33
	if-eqz v10, :gl_fgcJCnbkgcbsOCQM

	goto/32 :cond_5

	:gl_fgcJCnbkgcbsOCQM
    .line 278
	goto/32 :l_DiTnkOgQRxgToqiO_34

	nop

	:l_vIBGAvjxseQpgsSw_30
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
	goto/32 :l_mtGdBmqXiCEIgGoK_31

	nop

	:l_ixsvlPNObQnpVAQt_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_LjAjNKjtquNIWXsr_33

	nop

	:l_KPDbwyabaomCBKKE_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_rbAypnyLsPFByuln_43

	nop

	:l_QihBghnaBMRCrORk_4
	if-lez v0, :gl_mOqjYJMVkDXaYPUa

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_mOqjYJMVkDXaYPUa	goto/32 :l_NOntnOzjoiJHeYaN_5

	nop

	:l_PCfEOycnRUGrntOF_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_zlEJSuIbLWEiwZgB_24

	nop

	:l_TQfMvFtrzxsrbGRe_13
	if-nez v0, :gl_HoOfXkPgyuqsifsj

	goto/32 :cond_6

	:gl_HoOfXkPgyuqsifsj
	goto/32 :l_hYAcEFeZFyiYfifZ_14

	nop

	:l_QMhxelYxIgVrBEhp_15
	if-eqz v3, :gl_hdQVdPUPtrMbknJN

	goto/32 :cond_6

	:gl_hdQVdPUPtrMbknJN
    .line 268
	goto/32 :l_FdofVVUXEAxxFlmT_16

	nop

	:l_HxdAtfebiVdYPPUG_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_KPDbwyabaomCBKKE_42

	nop

	:l_eHvDZHMBMHNVyujl_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_QcsewGjYnPdBtnNN_12

	nop

	:l_ANEhynxolQrQvNiu_19
    goto :goto_0

    :cond_1
	goto/32 :l_srKTJwUlazrNZVfu_20

	nop

	:l_oTfdWAgfJWBPvOTM_21
    move-object v5, v0

	goto/32 :l_iXJHhwJmCQaNhpFT_22

	nop

	:l_cDSgUIGdggBnenhU_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_lFvtGTxLnahJxIxx_38

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_KSrVStHqMmwOPFBg_0

	nop

	:l_ZTiDGkzxlWHCILpF_5
	goto/32 :before_first_instruction

	:l_FUMrLueLtUzooUYz_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_ahhdgvOHDQGFPaqq_4

	nop

	:l_ahhdgvOHDQGFPaqq_4
    return-void

	:after_last_instruction

	goto/32 :l_ZTiDGkzxlWHCILpF_5

	nop

	:l_XlHsPIABttvqgnsw_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_FUMrLueLtUzooUYz_3

	nop

	:l_KSrVStHqMmwOPFBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_PejdlUliYhiQkUAp_1

	nop

	:l_PejdlUliYhiQkUAp_1
    const/4 v0, 0x0

	goto/32 :l_XlHsPIABttvqgnsw_2

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_UiOfkrybHmTUwQAA_0

	nop

	:l_yqJTsgbSTbQvKgZC_17
	if-nez v0, :gl_NDtXvSKdIoHzNxva

	goto/32 :cond_0

	:gl_NDtXvSKdIoHzNxva
	goto/32 :l_WiIIDiinlJpcGoXJ_18

	nop

	:l_beHzKvIOknGRmsaY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_iOGLTMtOSpFNyRTo_7

	nop

	:l_LAGxlJraYELPtKTG_2
	add-int v0, v0, v1
	goto/32 :l_QFOAllaRSXdqCdjq_3

	nop

	:l_oXzopKLVdWlPleTt_21
	goto/32 :CrLNOXJuhxMFgErN
	:l_QFOAllaRSXdqCdjq_3
	rem-int v0, v0, v1
	goto/32 :l_VBRAPiQoigMVjVdV_4

	nop

	:l_VBRAPiQoigMVjVdV_4
	if-lez v0, :gl_WLXyByAtokGmfvDL

	goto/32 :xHcnfCOgXyUEktoS

	:gl_WLXyByAtokGmfvDL	goto/32 :l_wgqzdFoyWokwFiit_5

	nop

	:l_OnBNvJXRZPsRpQPS_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_xBYmMAUBHHjKUIEY_9

	nop

	:l_DxpKpumSjugdaffG_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bqqcnycFlWiuDAgc_12

	nop

	:l_VElPLViVbKPrbLce_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fvPVSPbhyuFzbSWU_20

	nop

	:l_xBYmMAUBHHjKUIEY_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_fojIsXTvKDLczSCC_10

	nop

	:l_bqqcnycFlWiuDAgc_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_AMxCpdAmDIwHaFeb_13

	nop

	:l_UiOfkrybHmTUwQAA_0
	const v0, 13
	goto/32 :l_orOPdIroyWgwrGtL_1

	nop

	:l_fojIsXTvKDLczSCC_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DxpKpumSjugdaffG_11

	nop

	:l_wsMmELbZgRkMWHRp_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_LXuPULOLfjYUnzyO_16

	nop

	:l_wgqzdFoyWokwFiit_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_beHzKvIOknGRmsaY_6

	nop

	:l_AMxCpdAmDIwHaFeb_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_bCyecnJhqEnIUbwT_14

	nop

	:l_orOPdIroyWgwrGtL_1
	const v1, 23
	goto/32 :l_LAGxlJraYELPtKTG_2

	nop

	:l_LXuPULOLfjYUnzyO_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_yqJTsgbSTbQvKgZC_17

	nop

	:l_iOGLTMtOSpFNyRTo_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_OnBNvJXRZPsRpQPS_8

	nop

	:l_fvPVSPbhyuFzbSWU_20
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_oXzopKLVdWlPleTt_21

	nop

	:l_WiIIDiinlJpcGoXJ_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_VElPLViVbKPrbLce_19

	nop

	:l_bCyecnJhqEnIUbwT_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_wsMmELbZgRkMWHRp_15

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_iGQLDTfvqjBAnOwy_0

	nop

	:l_tPxLsZKttNVhMEpJ_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_FpVWKBqzIGwEfqaa_23

	nop

	:l_mrarggcboIXLlloT_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_FFeehMZACtSnJZSE_20

	nop

	:l_OWydQIIcdnKErOZF_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_RJIGXyWlMhpJNEAU_12

	nop

	:l_fFNzQzPsSkEqcmzQ_29
    return-object v4

	:after_last_instruction

	goto/32 :l_bwnrkJoVGFPAiRVk_30

	nop

	:l_DQGfBjyYLUMEFURc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_srnUWweJRsnefrmB_7

	nop

	:l_RJIGXyWlMhpJNEAU_12
	if-nez v2, :gl_TKqcxwBNchakzHro

	goto/32 :cond_0

	:gl_TKqcxwBNchakzHro
	goto/32 :l_LZdiiPjhWzfuOieG_13

	nop

	:l_yMTZgEhZRnOmZOyj_9
    cmp-long v2, v0, v2

	goto/32 :l_gNpUoanDcFPPnKOx_10

	nop

	:l_BuEEBWZjAAajDwey_27
    move-object v4, v2

	goto/32 :l_BacaeZxJTMMuLRdy_28

	nop

	:l_DdDBIUOmDjAWwXYF_31
	goto/32 :iVDgNTZpZbjZkGJS
	:l_FpVWKBqzIGwEfqaa_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_nCtUyWnYBXUekcOM_24

	nop

	:l_EPBnDPxIHrIUdBsj_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_yMTZgEhZRnOmZOyj_9

	nop

	:l_srnUWweJRsnefrmB_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_EPBnDPxIHrIUdBsj_8

	nop

	:l_NkYDEEQdSqRlWYyd_21
    move-object v7, v5

	goto/32 :l_tPxLsZKttNVhMEpJ_22

	nop

	:l_iGQLDTfvqjBAnOwy_0
	const v0, 12
	goto/32 :l_BxSICbIMabCgxGPn_1

	nop

	:l_BacaeZxJTMMuLRdy_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_fFNzQzPsSkEqcmzQ_29

	nop

	:l_XQGiCdYFlxpNMYMn_14
    goto :goto_0

    :cond_0
	goto/32 :l_dEMsYfyvnXPZrulT_15

	nop

	:l_FFeehMZACtSnJZSE_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_NkYDEEQdSqRlWYyd_21

	nop

	:l_UUBzKcfEcMbZhdtO_4
	if-lez v0, :gl_RqcfTMYUXhRTKThx

	goto/32 :OlXDUDixEwdGRHRw

	:gl_RqcfTMYUXhRTKThx	goto/32 :l_NJuqolqjIXkfCNEf_5

	nop

	:l_ebvszemWQzvsrzRw_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_CXOeOMAHdwMNrdqE_17

	nop

	:l_CXOeOMAHdwMNrdqE_17
    add-long v5, v2, v0

	goto/32 :l_tHdywmnvPAMSGYAk_18

	nop

	:l_RttiGjJYqrzfldaf_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_MfElhJWVONUbWghQ_26

	nop

	:l_VDRfteQlhXppoljh_2
	add-int v0, v0, v1
	goto/32 :l_QxGhSAGWabDDLybl_3

	nop

	:l_dEMsYfyvnXPZrulT_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_ebvszemWQzvsrzRw_16

	nop

	:l_NJuqolqjIXkfCNEf_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_DQGfBjyYLUMEFURc_6

	nop

	:l_tHdywmnvPAMSGYAk_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_mrarggcboIXLlloT_19

	nop

	:l_LZdiiPjhWzfuOieG_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_XQGiCdYFlxpNMYMn_14

	nop

	:l_bwnrkJoVGFPAiRVk_30
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_DdDBIUOmDjAWwXYF_31

	nop

	:l_nCtUyWnYBXUekcOM_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_RttiGjJYqrzfldaf_25

	nop

	:l_MfElhJWVONUbWghQ_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_BuEEBWZjAAajDwey_27

	nop

	:l_gNpUoanDcFPPnKOx_10
	if-ltz v2, :gl_GIgEtQzBKlHhvxiC

	goto/32 :cond_1

	:gl_GIgEtQzBKlHhvxiC
    .line 253
	goto/32 :l_OWydQIIcdnKErOZF_11

	nop

	:l_QxGhSAGWabDDLybl_3
	rem-int v0, v0, v1
	goto/32 :l_UUBzKcfEcMbZhdtO_4

	nop

	:l_BxSICbIMabCgxGPn_1
	const v1, 12
	goto/32 :l_VDRfteQlhXppoljh_2

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_oNxDrRKUrCMTjkDi_0

	nop

	:l_LEAGKuVJjPbvgdwI_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_FgYqLpmMyTvEZHXc_25

	nop

	:l_AuHBOlGoLVqedWKx_20
    move-object v6, v4

	goto/32 :l_OtnepAYZPDbYVpMW_21

	nop

	:l_rHnzboTaGewpyFRz_17
    add-long v5, v2, v0

	goto/32 :l_ycPfoceazbXzQfSe_18

	nop

	:l_eBOoBtMOKbZcWDqW_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_AuHBOlGoLVqedWKx_20

	nop

	:l_pBeoZbjFiJGjMtFV_28
	goto/32 :gyEYDptXqkhlYyvy
	:l_cSFJEHcRkwluHyCq_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_vXoHOqtjlmxwGlba_14

	nop

	:l_oISZdbZBykpXXmVZ_10
	if-ltz v2, :gl_qHqjNsCgzMopigRP

	goto/32 :cond_1

	:gl_qHqjNsCgzMopigRP
    .line 237
	goto/32 :l_NcWAznuDqFRwGuUr_11

	nop

	:l_pdIOIotPfPVOtsif_6
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
	goto/32 :l_zRJvUpNoQkFpxBTj_7

	nop

	:l_zRJvUpNoQkFpxBTj_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_oXtodQDPwCwJgnyw_8

	nop

	:l_fEVcDWuZloczxNyd_2
	add-int v0, v0, v1
	goto/32 :l_EnTAmRAPVfKJFJTW_3

	nop

	:l_oNxDrRKUrCMTjkDi_0
	const v0, 16
	goto/32 :l_dNPkSjVBBRROSWOU_1

	nop

	:l_OtnepAYZPDbYVpMW_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_RYxhXBxsykSHqbKE_22

	nop

	:l_ycPfoceazbXzQfSe_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_eBOoBtMOKbZcWDqW_19

	nop

	:l_oXtodQDPwCwJgnyw_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_WOemyYysKhQJftfI_9

	nop

	:l_CXuxEyscjNkEEhhm_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_pdIOIotPfPVOtsif_6

	nop

	:l_PPwZUQwfiCnFnYki_26
    return-void

	:after_last_instruction

	goto/32 :l_dUSTAMGFaihkrMos_27

	nop

	:l_KvuvuVazPzvtwOwf_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_rHnzboTaGewpyFRz_17

	nop

	:l_dccCyuRldiuoJHNe_4
	if-lez v0, :gl_xNaPfNxHyfmpzfcC

	goto/32 :DdnoTQaXLapRFZVF

	:gl_xNaPfNxHyfmpzfcC	goto/32 :l_CXuxEyscjNkEEhhm_5

	nop

	:l_WOemyYysKhQJftfI_9
    cmp-long v2, v0, v2

	goto/32 :l_oISZdbZBykpXXmVZ_10

	nop

	:l_EnTAmRAPVfKJFJTW_3
	rem-int v0, v0, v1
	goto/32 :l_dccCyuRldiuoJHNe_4

	nop

	:l_RYxhXBxsykSHqbKE_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_MRThVylDafyasaIp_23

	nop

	:l_dUSTAMGFaihkrMos_27
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_pBeoZbjFiJGjMtFV_28

	nop

	:l_FgYqLpmMyTvEZHXc_25
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
	goto/32 :l_PPwZUQwfiCnFnYki_26

	nop

	:l_MRThVylDafyasaIp_23
    move-object v6, v4

	goto/32 :l_LEAGKuVJjPbvgdwI_24

	nop

	:l_NcWAznuDqFRwGuUr_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_RJFxxlmVzGEylpCm_12

	nop

	:l_xUCASFHQfAOjnbfo_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_KvuvuVazPzvtwOwf_16

	nop

	:l_dNPkSjVBBRROSWOU_1
	const v1, 2
	goto/32 :l_fEVcDWuZloczxNyd_2

	nop

	:l_vXoHOqtjlmxwGlba_14
    goto :goto_0

    :cond_0
	goto/32 :l_xUCASFHQfAOjnbfo_15

	nop

	:l_RJFxxlmVzGEylpCm_12
	if-nez v2, :gl_GmMFuPwTtZqEhYeH

	goto/32 :cond_0

	:gl_GmMFuPwTtZqEhYeH
	goto/32 :l_cSFJEHcRkwluHyCq_13

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_RNpIbQapQQfIUUwU_0

	nop

	:l_FCVqMhwrNVRkcLBR_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_SPXyqkxzKCpHbmAJ_12

	nop

	:l_euaWbPQtslHJXajW_4
	if-lez v0, :gl_OVjlEqtrfTYTlBcl

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_OVjlEqtrfTYTlBcl	goto/32 :l_lIPIhJXKPQxuwtZO_5

	nop

	:l_YGVkVAqxaMMyokWk_14
    cmp-long v0, v0, v2

	goto/32 :l_MbpDmkTJsUOdVOoJ_15

	nop

	:l_lIPIhJXKPQxuwtZO_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_fCSTxPpSLJHBOLqy_6

	nop

	:l_fCSTxPpSLJHBOLqy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_esutWcUrlFpOownh_7

	nop

	:l_UXTzMTdkCrfVjRGz_17
    return-void

	:after_last_instruction

	goto/32 :l_ZsPTfpmOVjdilpaB_18

	nop

	:l_eTBVNElSHZpPcylJ_2
	add-int v0, v0, v1
	goto/32 :l_bqYFBACBDiVxIiHf_3

	nop

	:l_SPXyqkxzKCpHbmAJ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_NvHnVHhqCVXjfXxM_13

	nop

	:l_QfBWcZOSGBHiNDPv_19
	goto/32 :zFdNaLiIIIagRcPw
	:l_ZsPTfpmOVjdilpaB_18
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_QfBWcZOSGBHiNDPv_19

	nop

	:l_NvHnVHhqCVXjfXxM_13
    const-wide/16 v2, 0x0

	goto/32 :l_YGVkVAqxaMMyokWk_14

	nop

	:l_bqYFBACBDiVxIiHf_3
	rem-int v0, v0, v1
	goto/32 :l_euaWbPQtslHJXajW_4

	nop

	:l_aTSAaQBMumdMgwuD_9
    const/4 v0, 0x1

	goto/32 :l_RFsSaIKmSOVPogyP_10

	nop

	:l_MbpDmkTJsUOdVOoJ_15
	if-gtz v0, :gl_MBGtZPmKNWgMAkDG

	goto/32 :cond_0

	:gl_MBGtZPmKNWgMAkDG
    .line 231
	goto/32 :l_sFKBalUmTlgnQcKr_16

	nop

	:l_RFsSaIKmSOVPogyP_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_FCVqMhwrNVRkcLBR_11

	nop

	:l_RNpIbQapQQfIUUwU_0
	const v0, 7
	goto/32 :l_DkasMhmZOkKDPykO_1

	nop

	:l_sFKBalUmTlgnQcKr_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_UXTzMTdkCrfVjRGz_17

	nop

	:l_esutWcUrlFpOownh_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_TnrxZvyqakSlufky_8

	nop

	:l_TnrxZvyqakSlufky_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_aTSAaQBMumdMgwuD_9

	nop

	:l_DkasMhmZOkKDPykO_1
	const v1, 9
	goto/32 :l_eTBVNElSHZpPcylJ_2

	nop

.end method
