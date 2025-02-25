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

	goto/32 :l_akTJsZstGVLSyhqV_0

	nop

	:l_jVXGyfYcusMJxFPG_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_mILIDxeAygiFbURx_8

	nop

	:l_rCBPDgrjSqoDnuSL_4
	if-lez v0, :gl_RJuHJcEGrNwcvUUJ

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_RJuHJcEGrNwcvUUJ	goto/32 :l_CwYdpJUUDofLaDDR_5

	nop

	:l_AXrvdktgWEwPHvsh_18
	goto/32 :GdVxTnklQiyZJEPv
	:l_mILIDxeAygiFbURx_8
    const-string v1, "_queue"

	goto/32 :l_calmRMlDwLZvkePo_9

	nop

	:l_xovkhOmqiIQBWoSX_17
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_AXrvdktgWEwPHvsh_18

	nop

	:l_PMtlQQJMXJnpesIR_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IDmCKlrBeOJNxFMT_16

	nop

	:l_JecBDIfBkCcgBQlr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVXGyfYcusMJxFPG_7

	nop

	:l_QYJknzVIEdywWSJI_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_PMtlQQJMXJnpesIR_15

	nop

	:l_yRFYDPeldAsuNYzL_3
	rem-int v0, v0, v1
	goto/32 :l_rCBPDgrjSqoDnuSL_4

	nop

	:l_akTJsZstGVLSyhqV_0
	const v0, 10
	goto/32 :l_tuVaOsQgWPLlAXPt_1

	nop

	:l_QSuaRbDjwAAaPxMh_2
	add-int v0, v0, v1
	goto/32 :l_yRFYDPeldAsuNYzL_3

	nop

	:l_vVyXbksotTqyHShI_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FUlHmhXGLWNarUKS_12

	nop

	:l_CwYdpJUUDofLaDDR_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_JecBDIfBkCcgBQlr_6

	nop

	:l_tuVaOsQgWPLlAXPt_1
	const v1, 16
	goto/32 :l_QSuaRbDjwAAaPxMh_2

	nop

	:l_CMyyuobJtoQdLoZw_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_vVyXbksotTqyHShI_11

	nop

	:l_FUlHmhXGLWNarUKS_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MHYTwzwafWbAlSQm_13

	nop

	:l_IDmCKlrBeOJNxFMT_16
    return-void

	:after_last_instruction

	goto/32 :l_xovkhOmqiIQBWoSX_17

	nop

	:l_calmRMlDwLZvkePo_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_CMyyuobJtoQdLoZw_10

	nop

	:l_MHYTwzwafWbAlSQm_13
    const-string v1, "_delayed"

	goto/32 :l_QYJknzVIEdywWSJI_14

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_nkOuFWFMVqmsUazM_0

	nop

	:l_nkOuFWFMVqmsUazM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_vDkOJPyGTEaYhBMw_1

	nop

	:l_FJaeaRPQfluJyuWq_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_cIhdetQIJgYyFjEl_5

	nop

	:l_TKTaeCVqbWfucDub_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_FJaeaRPQfluJyuWq_4

	nop

	:l_OHuyZMthATcwRiBh_8
	goto/32 :before_first_instruction

	:l_PLkNYFKudluRJFQr_2
    const/4 v0, 0x0

	goto/32 :l_TKTaeCVqbWfucDub_3

	nop

	:l_vDkOJPyGTEaYhBMw_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_PLkNYFKudluRJFQr_2

	nop

	:l_ogglDkzpIoQCbNyV_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_VzCjsFmEdDvwLFsM_7

	nop

	:l_VzCjsFmEdDvwLFsM_7
    return-void

	:after_last_instruction

	goto/32 :l_OHuyZMthATcwRiBh_8

	nop

	:l_cIhdetQIJgYyFjEl_5
    const/4 v0, 0x0

	goto/32 :l_ogglDkzpIoQCbNyV_6

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eZixINmCBcZbDZBa_0

	nop

	:l_ccllxCpUQgogAeRU_1
    const/16 p0, 0x2a

	goto/32 :l_FqJiIBmDgtECnFyH_2

	nop

	:l_eZixINmCBcZbDZBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccllxCpUQgogAeRU_1

	nop

	:l_GKmoqqtrTccOinlL_4
    add-int p3, p2, p1

	goto/32 :l_wFKIhRPSySPfwdyw_5

	nop

	:l_FqJiIBmDgtECnFyH_2
    const/16 p1, 0xd2

	goto/32 :l_gDvoQqqtyfuDKmSg_3

	nop

	:l_wFKIhRPSySPfwdyw_5
    int-to-double p0, p3

	goto/32 :l_DoAeczMfRNPWWGnW_6

	nop

	:l_DoAeczMfRNPWWGnW_6
    return-void

	:after_last_instruction

	goto/32 :l_UhCoPwolqfQdMYJq_7

	nop

	:l_UhCoPwolqfQdMYJq_7
	goto/32 :before_first_instruction

	:l_gDvoQqqtyfuDKmSg_3
    mul-int p2, p0, p1

	goto/32 :l_GKmoqqtrTccOinlL_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_aMMHiGzoTlpJNrkX_0

	nop

	:l_YGEiciNyfzKEsyoB_2
    const/16 p1, 0xd2

	goto/32 :l_CWZDfxOPdaNMggSa_3

	nop

	:l_aMMHiGzoTlpJNrkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSyOadGyjoNYbBme_1

	nop

	:l_VNqPTUGsvVdyaMGT_7
	goto/32 :before_first_instruction

	:l_jnSnsneBpgzEwrmR_4
    add-int p3, p2, p1

	goto/32 :l_YjAwRPhxoctJGxAS_5

	nop

	:l_CWZDfxOPdaNMggSa_3
    mul-int p2, p0, p1

	goto/32 :l_jnSnsneBpgzEwrmR_4

	nop

	:l_YjAwRPhxoctJGxAS_5
    int-to-double p0, p3

	goto/32 :l_eDTzMeXcCNyQxWuA_6

	nop

	:l_eDTzMeXcCNyQxWuA_6
    return-void

	:after_last_instruction

	goto/32 :l_VNqPTUGsvVdyaMGT_7

	nop

	:l_cSyOadGyjoNYbBme_1
    const/16 p0, 0x2a

	goto/32 :l_YGEiciNyfzKEsyoB_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yUkQzfdHksVgAygP_0

	nop

	:l_yUkQzfdHksVgAygP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDvAsunGHTBpOLTo_1

	nop

	:l_wkrpPKbLPTjnfqzc_2
    const/16 p1, 0xd2

	goto/32 :l_qvDAFWniLlUUfXRG_3

	nop

	:l_GxfPSwdALyNkawlB_5
    int-to-double p0, p3

	goto/32 :l_MjlaQzEilwEIlwch_6

	nop

	:l_wDvAsunGHTBpOLTo_1
    const/16 p0, 0x2a

	goto/32 :l_wkrpPKbLPTjnfqzc_2

	nop

	:l_lZPyLCYidfaZfKpt_4
    add-int p3, p2, p1

	goto/32 :l_GxfPSwdALyNkawlB_5

	nop

	:l_MjlaQzEilwEIlwch_6
    return-void

	:after_last_instruction

	goto/32 :l_yiPsNhvprTSkSwgU_7

	nop

	:l_yiPsNhvprTSkSwgU_7
	goto/32 :before_first_instruction

	:l_qvDAFWniLlUUfXRG_3
    mul-int p2, p0, p1

	goto/32 :l_lZPyLCYidfaZfKpt_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_fMnjYCgFVPjkSljh_0

	nop

	:l_QguQJYXNckAPhpxh_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_tfRvTcMLVqjJxIDN_2

	nop

	:l_hkNnsRySIAvEIJkW_3
	goto/32 :before_first_instruction

	:l_fMnjYCgFVPjkSljh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_QguQJYXNckAPhpxh_1

	nop

	:l_tfRvTcMLVqjJxIDN_2
    return v0

	:after_last_instruction

	goto/32 :l_hkNnsRySIAvEIJkW_3

	nop

.end method

.method private final closeQueue(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BhoGpNTFgklQPhPg_0

	nop

	:l_ZefrfqXPpgkLkEai_4
    add-int p3, p2, p1

	goto/32 :l_cAcTDKqRPVzWSqek_5

	nop

	:l_KxOXCSvieYPaiGbU_7
	goto/32 :before_first_instruction

	:l_BhoGpNTFgklQPhPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSPvmvEIvJOVmJpB_1

	nop

	:l_ZSPvmvEIvJOVmJpB_1
    const/16 p0, 0x2a

	goto/32 :l_HozZBGgJxjrqHsSo_2

	nop

	:l_JCUCPaYDJLFjuYuK_3
    mul-int p2, p0, p1

	goto/32 :l_ZefrfqXPpgkLkEai_4

	nop

	:l_yYckTwxQgvrzTIor_6
    return-void

	:after_last_instruction

	goto/32 :l_KxOXCSvieYPaiGbU_7

	nop

	:l_HozZBGgJxjrqHsSo_2
    const/16 p1, 0xd2

	goto/32 :l_JCUCPaYDJLFjuYuK_3

	nop

	:l_cAcTDKqRPVzWSqek_5
    int-to-double p0, p3

	goto/32 :l_yYckTwxQgvrzTIor_6

	nop

.end method

.method private final closeQueue(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LIxpcxNECsoPdPGO_0

	nop

	:l_DcXGwzcbglhWwPqV_5
    int-to-double p0, p3

	goto/32 :l_huaWJOFZKAYCsggT_6

	nop

	:l_ybLfFXtniPlEBFEc_7
	goto/32 :before_first_instruction

	:l_PMcvsNcfeOGWQirI_2
    const/16 p1, 0xd2

	goto/32 :l_WncNwtVqPRCtZjzK_3

	nop

	:l_LIxpcxNECsoPdPGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGDZboIRFuPwAOek_1

	nop

	:l_huaWJOFZKAYCsggT_6
    return-void

	:after_last_instruction

	goto/32 :l_ybLfFXtniPlEBFEc_7

	nop

	:l_WncNwtVqPRCtZjzK_3
    mul-int p2, p0, p1

	goto/32 :l_FeuSgIrxPvBpTkvQ_4

	nop

	:l_FeuSgIrxPvBpTkvQ_4
    add-int p3, p2, p1

	goto/32 :l_DcXGwzcbglhWwPqV_5

	nop

	:l_LGDZboIRFuPwAOek_1
    const/16 p0, 0x2a

	goto/32 :l_PMcvsNcfeOGWQirI_2

	nop

.end method

.method private final closeQueue(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_eIVOzajoVetPqdby_0

	nop

	:l_cWShrzsUDNpjJMco_3
    mul-int p2, p0, p1

	goto/32 :l_dxrrKjTZCCCrtZbs_4

	nop

	:l_ebDMnfJKptKKJxVW_5
    int-to-double p0, p3

	goto/32 :l_XhdkDhzMLbTiFoux_6

	nop

	:l_PahuCuaLCFtTufJB_7
	goto/32 :before_first_instruction

	:l_XhdkDhzMLbTiFoux_6
    return-void

	:after_last_instruction

	goto/32 :l_PahuCuaLCFtTufJB_7

	nop

	:l_ORepeNhOFAfZXhyS_1
    const/16 p0, 0x2a

	goto/32 :l_enuVxWzoeMzjHuOB_2

	nop

	:l_dxrrKjTZCCCrtZbs_4
    add-int p3, p2, p1

	goto/32 :l_ebDMnfJKptKKJxVW_5

	nop

	:l_eIVOzajoVetPqdby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORepeNhOFAfZXhyS_1

	nop

	:l_enuVxWzoeMzjHuOB_2
    const/16 p1, 0xd2

	goto/32 :l_cWShrzsUDNpjJMco_3

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_wmeDhpiuGEoayQlN_0

	nop

	:l_XhhJDbXxDPHtEeVG_25
	if-nez v4, :gl_BaCHGMDWTuwGCbux

	goto/32 :cond_5

	:gl_BaCHGMDWTuwGCbux
	goto/32 :l_mKQifLRQXLycXtAt_26

	nop

	:l_TXaSyLOTyOXPPgTC_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_wejmuzdKYocYKLZe_18

	nop

	:l_cCnhyeFBiafrZlVb_2
	add-int v0, v0, v1
	goto/32 :l_wJYqUVUjyogXKrJt_3

	nop

	:l_CXIvAlGdpgDfXgXJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_sTWRzChBwnSbvpnY_13

	nop

	:l_iXZZUlucOAWQqraw_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_oMrGTMPDMwzEmwWf_34

	nop

	:l_sTWRzChBwnSbvpnY_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_iJVMmEWaxelTVAsw_14

	nop

	:l_acZMsGZZAUTbGOoH_37
    const/16 v5, 0x8

	goto/32 :l_TKZXPzgBTbCSsxvv_38

	nop

	:l_ATkfiHnTMrSmPEhL_40
	if-nez v2, :gl_mbklccuxRVpncwfo

	goto/32 :cond_6

	:gl_mbklccuxRVpncwfo
	goto/32 :l_dcnCKuYVkEqHrEjl_41

	nop

	:l_TvEoThuiqyCbriGR_22
    const/4 v5, 0x0

	goto/32 :l_uNCSWZnUFyHMqyOB_23

	nop

	:l_GugtomYJCmNERLSK_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_LZPfpZPLecRbiAyQ_50

	nop

	:l_chEKIVHKnteHbnTd_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qWEwCpicFDcwKXPW_52

	nop

	:l_vjergPRCgkKqyvhr_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_pLrfglLbDevsaecs_31

	nop

	:l_mKQifLRQXLycXtAt_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_phzFmGBYNPcaZSMt_27

	nop

	:l_ZjuPfwKmzOgSWdwf_1
	const v1, 23
	goto/32 :l_cCnhyeFBiafrZlVb_2

	nop

	:l_cdEunAdibvyJkiYy_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_acZMsGZZAUTbGOoH_37

	nop

	:l_wmeDhpiuGEoayQlN_0
	const v0, 13
	goto/32 :l_ZjuPfwKmzOgSWdwf_1

	nop

	:l_TKZXPzgBTbCSsxvv_38
    const/4 v6, 0x1

	goto/32 :l_VqWJNkanIuUxDJUm_39

	nop

	:l_qWEwCpicFDcwKXPW_52
    throw v5

	:after_last_instruction

	goto/32 :l_FUkWtOEPpwZIktgh_53

	nop

	:l_cYyRgoqBmxPtqwYy_11
	if-nez v0, :gl_QugEsXTZmrGWlfgY

	goto/32 :cond_0

	:gl_QugEsXTZmrGWlfgY
	goto/32 :l_CXIvAlGdpgDfXgXJ_12

	nop

	:l_FUkWtOEPpwZIktgh_53
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_vlxuFdxfmTzRsKiW_54

	nop

	:l_pLrfglLbDevsaecs_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_CewCUVEDBVHmaTOw_32

	nop

	:l_xzAhUwmQjyTCMPpl_28
	if-nez v4, :gl_vRfAkFTYSDHgOFOo

	goto/32 :cond_3

	:gl_vRfAkFTYSDHgOFOo
    .line 352
	goto/32 :l_AmYxmecEQPmyYGTl_29

	nop

	:l_OUoWeOXcVGorAqVe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_muZekiuxzqkfOYMa_7

	nop

	:l_wejmuzdKYocYKLZe_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_mqInGQYuUysZjZuY_19

	nop

	:l_jmzSYNkwYAGPbVeL_4
	if-lez v0, :gl_DHzLqdFtWgDhuTfP

	goto/32 :xHcnfCOgXyUEktoS

	:gl_DHzLqdFtWgDhuTfP	goto/32 :l_OxvMijEKKWgEwbfP_5

	nop

	:l_WcFEwkfUkMGlPrvF_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_GugtomYJCmNERLSK_49

	nop

	:l_AmYxmecEQPmyYGTl_29
    move-object v4, v2

	goto/32 :l_vjergPRCgkKqyvhr_30

	nop

	:l_wJYqUVUjyogXKrJt_3
	rem-int v0, v0, v1
	goto/32 :l_jmzSYNkwYAGPbVeL_4

	nop

	:l_jasLwwfllLYvAnwM_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_XhhJDbXxDPHtEeVG_25

	nop

	:l_UfvPGceKzCJyBZTv_20
	if-eqz v2, :gl_yhWWUbcCCVYlLEyr

	goto/32 :cond_2

	:gl_yhWWUbcCCVYlLEyr
	goto/32 :l_kwLqAfRrCBADkbDd_21

	nop

	:l_BplkMQeqOlucbpWr_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_HbRgBDKyXfYHmHzP_16

	nop

	:l_phzFmGBYNPcaZSMt_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_xzAhUwmQjyTCMPpl_28

	nop

	:l_kwLqAfRrCBADkbDd_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TvEoThuiqyCbriGR_22

	nop

	:l_hOLGsgEhUjxdgQoi_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_cdEunAdibvyJkiYy_36

	nop

	:l_VqWJNkanIuUxDJUm_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ATkfiHnTMrSmPEhL_40

	nop

	:l_LZPfpZPLecRbiAyQ_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_chEKIVHKnteHbnTd_51

	nop

	:l_uMMEQWYAiqprUQVv_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_cYyRgoqBmxPtqwYy_11

	nop

	:l_DOcuSLaMBoSKGuef_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_FlYOemeGVawPatWo_43

	nop

	:l_jbcIcHSvnyjjCiLO_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_diMguiNpOXpmimjj_45

	nop

	:l_muZekiuxzqkfOYMa_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_wxsNRlQaVjWPJCfu_8

	nop

	:l_mqInGQYuUysZjZuY_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_UfvPGceKzCJyBZTv_20

	nop

	:l_iJVMmEWaxelTVAsw_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BplkMQeqOlucbpWr_15

	nop

	:l_wxsNRlQaVjWPJCfu_8
	if-nez v0, :gl_NuGNdSJHkKrCBNuV

	goto/32 :cond_1

	:gl_NuGNdSJHkKrCBNuV
    .line 565
	goto/32 :l_RyvbiNTCPVZmTlXi_9

	nop

	:l_uNCSWZnUFyHMqyOB_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_jasLwwfllLYvAnwM_24

	nop

	:l_FlYOemeGVawPatWo_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_jbcIcHSvnyjjCiLO_44

	nop

	:l_etNBNuAVlZfEMmSg_46
	if-nez v5, :gl_qMJRINibPiHMcSxq

	goto/32 :cond_5

	:gl_qMJRINibPiHMcSxq
	goto/32 :l_jtpjvUVFhoDxMsUa_47

	nop

	:l_dcnCKuYVkEqHrEjl_41
    move-object v5, v2

	goto/32 :l_DOcuSLaMBoSKGuef_42

	nop

	:l_vlxuFdxfmTzRsKiW_54
	goto/32 :CrLNOXJuhxMFgErN
	:l_oMrGTMPDMwzEmwWf_34
	if-eq v2, v4, :gl_qVNVuSCSxzkpVTyP

	goto/32 :cond_4

	:gl_qVNVuSCSxzkpVTyP
	goto/32 :l_hOLGsgEhUjxdgQoi_35

	nop

	:l_jtpjvUVFhoDxMsUa_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_WcFEwkfUkMGlPrvF_48

	nop

	:l_OxvMijEKKWgEwbfP_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_OUoWeOXcVGorAqVe_6

	nop

	:l_diMguiNpOXpmimjj_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_etNBNuAVlZfEMmSg_46

	nop

	:l_CewCUVEDBVHmaTOw_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_iXZZUlucOAWQqraw_33

	nop

	:l_RyvbiNTCPVZmTlXi_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_uMMEQWYAiqprUQVv_10

	nop

	:l_HbRgBDKyXfYHmHzP_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_TXaSyLOTyOXPPgTC_17

	nop

.end method

.method private final dequeue(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_bEHMHeyUWGNpDdXp_0

	nop

	:l_eLjzCHVsBAKvyRIx_5
    int-to-double p0, p3

	goto/32 :l_juICsCXWwGccdvHC_6

	nop

	:l_VvFtIvoIvAFTRpnb_2
    const/16 p1, 0xd2

	goto/32 :l_xALDxEHHyvnxbDRf_3

	nop

	:l_xALDxEHHyvnxbDRf_3
    mul-int p2, p0, p1

	goto/32 :l_nHvXKJqVpIZPKvsg_4

	nop

	:l_UtMMLTxeMIcMmKFM_7
	goto/32 :before_first_instruction

	:l_bEHMHeyUWGNpDdXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQmyuryKUOXDMjxF_1

	nop

	:l_nHvXKJqVpIZPKvsg_4
    add-int p3, p2, p1

	goto/32 :l_eLjzCHVsBAKvyRIx_5

	nop

	:l_kQmyuryKUOXDMjxF_1
    const/16 p0, 0x2a

	goto/32 :l_VvFtIvoIvAFTRpnb_2

	nop

	:l_juICsCXWwGccdvHC_6
    return-void

	:after_last_instruction

	goto/32 :l_UtMMLTxeMIcMmKFM_7

	nop

.end method

.method private final dequeue(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_sZZSPtkqIfSPkcBd_0

	nop

	:l_zKOatKtvEjfkMoUk_3
    mul-int p2, p0, p1

	goto/32 :l_eqGNhWVPfjAkDjKf_4

	nop

	:l_eqGNhWVPfjAkDjKf_4
    add-int p3, p2, p1

	goto/32 :l_lSKlmXQIZJRrfAyk_5

	nop

	:l_CtflLLkLLKKMJmDt_7
	goto/32 :before_first_instruction

	:l_DwBSnXUOvOnxCzuy_2
    const/16 p1, 0xd2

	goto/32 :l_zKOatKtvEjfkMoUk_3

	nop

	:l_sZZSPtkqIfSPkcBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTbPYstJTvgUPfOc_1

	nop

	:l_rTbPYstJTvgUPfOc_1
    const/16 p0, 0x2a

	goto/32 :l_DwBSnXUOvOnxCzuy_2

	nop

	:l_lSKlmXQIZJRrfAyk_5
    int-to-double p0, p3

	goto/32 :l_BwRvRfMJpfUQcUYL_6

	nop

	:l_BwRvRfMJpfUQcUYL_6
    return-void

	:after_last_instruction

	goto/32 :l_CtflLLkLLKKMJmDt_7

	nop

.end method

.method private final dequeue(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_fwlnfzZFyxwchLMU_0

	nop

	:l_ITDCBjZgKqrWMYfX_4
    add-int p3, p2, p1

	goto/32 :l_paBCiGrxCahKvKgd_5

	nop

	:l_SwieeKusLlZjeuOq_7
	goto/32 :before_first_instruction

	:l_paBCiGrxCahKvKgd_5
    int-to-double p0, p3

	goto/32 :l_sPLZCXyjYKIrGjNK_6

	nop

	:l_sPLZCXyjYKIrGjNK_6
    return-void

	:after_last_instruction

	goto/32 :l_SwieeKusLlZjeuOq_7

	nop

	:l_fwlnfzZFyxwchLMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcbiJtumJSOnMbVV_1

	nop

	:l_kdwfQdjBKcbVxRVl_2
    const/16 p1, 0xd2

	goto/32 :l_glYrkJOgVqaRvxgy_3

	nop

	:l_IcbiJtumJSOnMbVV_1
    const/16 p0, 0x2a

	goto/32 :l_kdwfQdjBKcbVxRVl_2

	nop

	:l_glYrkJOgVqaRvxgy_3
    mul-int p2, p0, p1

	goto/32 :l_ITDCBjZgKqrWMYfX_4

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_XPGQWjyryDtBrvLx_0

	nop

	:l_ZkgAnEwvHOIGiiSU_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_bELpbDqTOdNxZjqo_49

	nop

	:l_XPGQWjyryDtBrvLx_0
	const v0, 12
	goto/32 :l_npzaPhPvqcSnVPKS_1

	nop

	:l_ZxBYqSUnCaVrGhMz_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_LerspQdaTRUPTOwX_19

	nop

	:l_jEydiauZeVfCwCqc_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_qIbBxzEiJURKRfpD_14

	nop

	:l_NrBfrvUlfxzruZjm_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_OSyNlLrwxqltLtSV_6

	nop

	:l_imaeTvyyyySaSRBo_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JDedpOIrDsXhgycC_39

	nop

	:l_WmTxDKnzxkezYsWx_21
	if-ne v4, v5, :gl_WggHAetaWgEqWSaV

	goto/32 :cond_1

	:gl_WggHAetaWgEqWSaV
	goto/32 :l_BBMLyquEgcnYUqmr_22

	nop

	:l_lytdaAiyIwsVgxMv_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_imaeTvyyyySaSRBo_38

	nop

	:l_gVCeaMxvNqxxwJuB_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_SSrWltIBcnlpLuJP_10

	nop

	:l_qIbBxzEiJURKRfpD_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_uXxEocEslRgzzXRs_15

	nop

	:l_uqPIZRFdZtAyvGyr_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ETjKiWdZkzQoRLgD_28

	nop

	:l_hSCoNZbaccwCmHUd_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_VOPzbwbUVpRCgflC_25

	nop

	:l_McYwzHnrwuufatoF_36
	if-eq v2, v5, :gl_WYURcjQMDeCYBAsp

	goto/32 :cond_4

	:gl_WYURcjQMDeCYBAsp
	goto/32 :l_lytdaAiyIwsVgxMv_37

	nop

	:l_UrrUgafdyLfBiDDC_16
	if-nez v2, :gl_LbnZTbprLfdHYeWH

	goto/32 :cond_2

	:gl_LbnZTbprLfdHYeWH
	goto/32 :l_smLiJBSgfEeVDzGn_17

	nop

	:l_psGnDWpJycdDVUOd_3
	rem-int v0, v0, v1
	goto/32 :l_aPwMEnybgqqdUIYo_4

	nop

	:l_aSsNeGrnVBzHcwNx_51
	goto/32 :iVDgNTZpZbjZkGJS
	:l_mkZJCehpBYhJiSsZ_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_xRmsnvVYPyCosEXp_46

	nop

	:l_BBMLyquEgcnYUqmr_22
    move-object v5, v4

	goto/32 :l_MqeXcpnCOKvxcyAa_23

	nop

	:l_JmnZAcCwsUbfXWeI_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_QWzVuBksskyCFneH_33

	nop

	:l_doeqYcDyBmnLzowj_50
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_aSsNeGrnVBzHcwNx_51

	nop

	:l_EafwOAKxxqcrIAPB_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_kxjKGtCsXfWeCxnK_35

	nop

	:l_OSyNlLrwxqltLtSV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_rKhrAmfKnlkZMoTj_7

	nop

	:l_xRmsnvVYPyCosEXp_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_USWHgKtegYcCAYjx_47

	nop

	:l_MqeXcpnCOKvxcyAa_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_hSCoNZbaccwCmHUd_24

	nop

	:l_LerspQdaTRUPTOwX_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_bWsOvzjLhxosBeer_20

	nop

	:l_ETjKiWdZkzQoRLgD_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_mXECTUiQSpxddvDv_29

	nop

	:l_zWSphEUiWrltTNlu_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_JmnZAcCwsUbfXWeI_32

	nop

	:l_uXxEocEslRgzzXRs_15
	if-nez v5, :gl_huhSrTOgIzBERMEm

	goto/32 :cond_3

	:gl_huhSrTOgIzBERMEm
    .line 334
	goto/32 :l_UrrUgafdyLfBiDDC_16

	nop

	:l_nyYKzFWjmuRjTqws_2
	add-int v0, v0, v1
	goto/32 :l_psGnDWpJycdDVUOd_3

	nop

	:l_rKhrAmfKnlkZMoTj_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_civfYVayuuCKxLFT_8

	nop

	:l_UHcZEuFzFkBmXiSv_40
	if-nez v4, :gl_pFvHYRDbngKEDFFU

	goto/32 :cond_6

	:gl_pFvHYRDbngKEDFFU
	goto/32 :l_eBamvFlInsJTVluu_41

	nop

	:l_npzaPhPvqcSnVPKS_1
	const v1, 12
	goto/32 :l_nyYKzFWjmuRjTqws_2

	nop

	:l_bWsOvzjLhxosBeer_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WmTxDKnzxkezYsWx_21

	nop

	:l_bELpbDqTOdNxZjqo_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_doeqYcDyBmnLzowj_50

	nop

	:l_smLiJBSgfEeVDzGn_17
    move-object v4, v2

	goto/32 :l_ZxBYqSUnCaVrGhMz_18

	nop

	:l_ROCxlwdRQHgfHWFA_42
    move-object v4, v2

	goto/32 :l_xrohuQZRQdlvBfYA_43

	nop

	:l_hEEcrWxZNVoVTnlz_11
    const/4 v4, 0x0

	goto/32 :l_AMcHNInCDgxsICpR_12

	nop

	:l_mXECTUiQSpxddvDv_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_efjuRUosEwwMVUDd_30

	nop

	:l_efjuRUosEwwMVUDd_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_zWSphEUiWrltTNlu_31

	nop

	:l_aPwMEnybgqqdUIYo_4
	if-lez v0, :gl_cTAbPGbfkZhOCSLj

	goto/32 :OlXDUDixEwdGRHRw

	:gl_cTAbPGbfkZhOCSLj	goto/32 :l_NrBfrvUlfxzruZjm_5

	nop

	:l_xrohuQZRQdlvBfYA_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_BfEzUJsLnmOuUBPO_44

	nop

	:l_kxjKGtCsXfWeCxnK_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_McYwzHnrwuufatoF_36

	nop

	:l_AMcHNInCDgxsICpR_12
	if-eqz v2, :gl_SBNyLQNXtcHJnfuc

	goto/32 :cond_0

	:gl_SBNyLQNXtcHJnfuc
	goto/32 :l_jEydiauZeVfCwCqc_13

	nop

	:l_USWHgKtegYcCAYjx_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZkgAnEwvHOIGiiSU_48

	nop

	:l_civfYVayuuCKxLFT_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_gVCeaMxvNqxxwJuB_9

	nop

	:l_JwyTnChhafkHgEJb_26
    move-object v6, v2

	goto/32 :l_uqPIZRFdZtAyvGyr_27

	nop

	:l_VOPzbwbUVpRCgflC_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JwyTnChhafkHgEJb_26

	nop

	:l_SSrWltIBcnlpLuJP_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_hEEcrWxZNVoVTnlz_11

	nop

	:l_eBamvFlInsJTVluu_41
	if-nez v2, :gl_LCOlxIMWxIWScMBZ

	goto/32 :cond_5

	:gl_LCOlxIMWxIWScMBZ
	goto/32 :l_ROCxlwdRQHgfHWFA_42

	nop

	:l_JDedpOIrDsXhgycC_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_UHcZEuFzFkBmXiSv_40

	nop

	:l_BfEzUJsLnmOuUBPO_44
    return-object v4

    :cond_5
	goto/32 :l_mkZJCehpBYhJiSsZ_45

	nop

	:l_QWzVuBksskyCFneH_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EafwOAKxxqcrIAPB_34

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FIZC)V
    .locals 0

	goto/32 :l_QSpxLvNwNtDVrNxm_0

	nop

	:l_SRGXpgynThUBOeZA_1
    const/16 p0, 0x2a

	goto/32 :l_zkXKHYtIniCecDCp_2

	nop

	:l_ZUDTBCRtxttUoeFI_4
    add-int p3, p2, p1

	goto/32 :l_arwweJxHGpPfriWS_5

	nop

	:l_ofPsclKyELTppFsb_7
	goto/32 :before_first_instruction

	:l_fyhYJUIQKLDbkdWy_3
    mul-int p2, p0, p1

	goto/32 :l_ZUDTBCRtxttUoeFI_4

	nop

	:l_QSpxLvNwNtDVrNxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRGXpgynThUBOeZA_1

	nop

	:l_arwweJxHGpPfriWS_5
    int-to-double p0, p3

	goto/32 :l_oWXvcLAuRDUnwgzb_6

	nop

	:l_zkXKHYtIniCecDCp_2
    const/16 p1, 0xd2

	goto/32 :l_fyhYJUIQKLDbkdWy_3

	nop

	:l_oWXvcLAuRDUnwgzb_6
    return-void

	:after_last_instruction

	goto/32 :l_ofPsclKyELTppFsb_7

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;CIFZ)V
    .locals 0

	goto/32 :l_zPTpLVXpwnzHMYoo_0

	nop

	:l_iLUdbpDOCfdWNmUY_6
    return-void

	:after_last_instruction

	goto/32 :l_xweWdauTaPGICsuc_7

	nop

	:l_xweWdauTaPGICsuc_7
	goto/32 :before_first_instruction

	:l_ZDDDHoKWbuSStsTP_2
    const/16 p1, 0xd2

	goto/32 :l_mEvxFkBhfipCiYFG_3

	nop

	:l_rjjtzTrWoxuYtVaA_1
    const/16 p0, 0x2a

	goto/32 :l_ZDDDHoKWbuSStsTP_2

	nop

	:l_BchdYczBlFEAhUmL_5
    int-to-double p0, p3

	goto/32 :l_iLUdbpDOCfdWNmUY_6

	nop

	:l_mEvxFkBhfipCiYFG_3
    mul-int p2, p0, p1

	goto/32 :l_yPRQrnVqeaIbfntJ_4

	nop

	:l_yPRQrnVqeaIbfntJ_4
    add-int p3, p2, p1

	goto/32 :l_BchdYczBlFEAhUmL_5

	nop

	:l_zPTpLVXpwnzHMYoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjjtzTrWoxuYtVaA_1

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;ZCFI)V
    .locals 0

	goto/32 :l_bQXzVrHVFNmZapxp_0

	nop

	:l_GHWEradnGexHTeZA_6
    return-void

	:after_last_instruction

	goto/32 :l_VyyAAbpRujMnPOlH_7

	nop

	:l_zbJhCgJWYQpsijkJ_5
    int-to-double p0, p3

	goto/32 :l_GHWEradnGexHTeZA_6

	nop

	:l_tiUiEgWPZBryfDBG_4
    add-int p3, p2, p1

	goto/32 :l_zbJhCgJWYQpsijkJ_5

	nop

	:l_VyyAAbpRujMnPOlH_7
	goto/32 :before_first_instruction

	:l_VaxTeAYgEiZDbXCE_3
    mul-int p2, p0, p1

	goto/32 :l_tiUiEgWPZBryfDBG_4

	nop

	:l_bQXzVrHVFNmZapxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZyKjRBRqokUxtCW_1

	nop

	:l_OdawgsRCLsXEPRjw_2
    const/16 p1, 0xd2

	goto/32 :l_VaxTeAYgEiZDbXCE_3

	nop

	:l_dZyKjRBRqokUxtCW_1
    const/16 p0, 0x2a

	goto/32 :l_OdawgsRCLsXEPRjw_2

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_yqfHuXdvfEWxnkYN_0

	nop

	:l_vLHEKQBvvxEFVZAV_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_AtknOJRDawrPRHOh_57

	nop

	:l_qQfDoongTuLSgfso_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tysCriJsWdUIfuoh_41

	nop

	:l_OxuMEguxyQDTYymo_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_RZBRVvELDdXCuNNM_38

	nop

	:l_BhiPACeoDQdVDIqS_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_uYVHAeZnYdKyTkER_11

	nop

	:l_iLyHiOLvEMHkdupE_20
	if-nez v5, :gl_TvKvQqLgEYRSfhLR

	goto/32 :cond_5

	:gl_TvKvQqLgEYRSfhLR
	goto/32 :l_HybfNJgfRooIGTbj_21

	nop

	:l_IJGhHkZfDGyDxGdG_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XWBXiepgGkcGYBRg_31

	nop

	:l_HLVtmGmcGhHwWXsD_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_CfwHQIXNTYXHoxwc_43

	nop

	:l_HybfNJgfRooIGTbj_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_YzVfGHOZbCLlbagZ_22

	nop

	:l_rhvmuHkTtclzoneQ_13
	if-nez v4, :gl_gUqkMzLhnPGGntWW

	goto/32 :cond_0

	:gl_gUqkMzLhnPGGntWW
	goto/32 :l_KUxvWdEFbXlxRswx_14

	nop

	:l_ofQHZHvcYiPXuYgo_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_cOdBjKHobSQplilz_8

	nop

	:l_FQLYxSmzjMPWZKom_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YbCaGtGINhciSoXl_62

	nop

	:l_AtknOJRDawrPRHOh_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_IiOgTmNRywcusAyp_58

	nop

	:l_rNqswkemvjBPsxxT_49
    move-object v6, v2

	goto/32 :l_oMIhaizCBvgQMaZa_50

	nop

	:l_tysCriJsWdUIfuoh_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_HLVtmGmcGhHwWXsD_42

	nop

	:l_yqfHuXdvfEWxnkYN_0
	const v0, 16
	goto/32 :l_EJwEGuBCZSkEycXc_1

	nop

	:l_CfwHQIXNTYXHoxwc_43
	if-eq v2, v6, :gl_CigFnerNXLzRGpDL

	goto/32 :cond_4

	:gl_CigFnerNXLzRGpDL
	goto/32 :l_pUTxRFRlbnCUYohj_44

	nop

	:l_KUxvWdEFbXlxRswx_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_dyCsHnknsssqyksK_15

	nop

	:l_VIWhiCwdPVnhuOVt_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_IfVIMfxRctJIQWFQ_28

	nop

	:l_YbCaGtGINhciSoXl_62
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_sentHBAqrLvJyWsb_63

	nop

	:l_oMIhaizCBvgQMaZa_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_WPbOJGQPtyuKgWpr_51

	nop

	:l_IiOgTmNRywcusAyp_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_KUxxAtvYdlLeKuuj_59

	nop

	:l_VbWoTtbXlQYVngqZ_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_kKgGIRJnjxuVGGrH_46

	nop

	:l_PsuqxAXOHNiRnizc_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rYHRJwdmdWszMuLX_54

	nop

	:l_kKgGIRJnjxuVGGrH_46
    const/16 v6, 0x8

	goto/32 :l_kIPAYGobDyrOFKiL_47

	nop

	:l_cCQUDVsocMgeCndu_24
	if-nez v2, :gl_OJEqgZFAUcsvYKOE

	goto/32 :cond_2

	:gl_OJEqgZFAUcsvYKOE
	goto/32 :l_eYNjHZhnIGyOOMDp_25

	nop

	:l_PSweIaaufVROIzHb_16
	if-eqz v2, :gl_KlAeoSrmjLuLNDwk

	goto/32 :cond_1

	:gl_KlAeoSrmjLuLNDwk
	goto/32 :l_MqlmNSpvNjeNMlDg_17

	nop

	:l_pUTxRFRlbnCUYohj_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_VbWoTtbXlQYVngqZ_45

	nop

	:l_DGjFewTOdKYZJCcW_4
	if-lez v0, :gl_wfoPRoXItKgUIdNK

	goto/32 :DdnoTQaXLapRFZVF

	:gl_wfoPRoXItKgUIdNK	goto/32 :l_GGayhDgltnWCzxpu_5

	nop

	:l_EnAiyAmZAFBFZcQT_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_BhiPACeoDQdVDIqS_10

	nop

	:l_VDWZyXjtvbJHzjvd_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_iLyHiOLvEMHkdupE_20

	nop

	:l_WPbOJGQPtyuKgWpr_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_lUgydxQstkeiBXfu_52

	nop

	:l_KleIrLOqOjBuJIEa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_ofQHZHvcYiPXuYgo_7

	nop

	:l_kIPAYGobDyrOFKiL_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_geKOyZrqPxLPGUqt_48

	nop

	:l_RZBRVvELDdXCuNNM_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_nLTDqgOqiltETWHm_39

	nop

	:l_geKOyZrqPxLPGUqt_48
	if-nez v2, :gl_gRThGIKOHtPhPsuq

	goto/32 :cond_6

	:gl_gRThGIKOHtPhPsuq
	goto/32 :l_rNqswkemvjBPsxxT_49

	nop

	:l_qgfVqOvjlnHPRnJc_23
	if-nez v6, :gl_VwPxdcWzeTndgKUk

	goto/32 :cond_3

	:gl_VwPxdcWzeTndgKUk
    .line 308
	goto/32 :l_cCQUDVsocMgeCndu_24

	nop

	:l_XWBXiepgGkcGYBRg_31
    move-object v5, v2

	goto/32 :l_WVxipAuaWeUWOFud_32

	nop

	:l_ViauyggsEEzIXKzk_2
	add-int v0, v0, v1
	goto/32 :l_wwcVtFOjqGQFpwce_3

	nop

	:l_sentHBAqrLvJyWsb_63
	goto/32 :gyEYDptXqkhlYyvy
	:l_eYNjHZhnIGyOOMDp_25
    move-object v6, v2

	goto/32 :l_XoZlusOtHiqEpviA_26

	nop

	:l_wwcVtFOjqGQFpwce_3
	rem-int v0, v0, v1
	goto/32 :l_DGjFewTOdKYZJCcW_4

	nop

	:l_nLTDqgOqiltETWHm_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_qQfDoongTuLSgfso_40

	nop

	:l_dyCsHnknsssqyksK_15
    const/4 v4, 0x1

	goto/32 :l_PSweIaaufVROIzHb_16

	nop

	:l_zVEQJxECVuJjMvCY_55
	if-nez v6, :gl_KiIXckcOHUOShWTl

	goto/32 :cond_5

	:gl_KiIXckcOHUOShWTl
	goto/32 :l_vLHEKQBvvxEFVZAV_56

	nop

	:l_ZJYScrumIfYnxFKk_18
    const/4 v6, 0x0

	goto/32 :l_VDWZyXjtvbJHzjvd_19

	nop

	:l_MqlmNSpvNjeNMlDg_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZJYScrumIfYnxFKk_18

	nop

	:l_rYHRJwdmdWszMuLX_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_zVEQJxECVuJjMvCY_55

	nop

	:l_pMjQsPRvzgLWIzPx_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_atzOMYiFNHIPOtaK_35

	nop

	:l_kVZsVfpRPjhCJmwX_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_OxuMEguxyQDTYymo_37

	nop

	:l_GGayhDgltnWCzxpu_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_KleIrLOqOjBuJIEa_6

	nop

	:l_YzVfGHOZbCLlbagZ_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_qgfVqOvjlnHPRnJc_23

	nop

	:l_OvqWrfOTJcaOcHzA_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FQLYxSmzjMPWZKom_61

	nop

	:l_IfVIMfxRctJIQWFQ_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_DnXTtJApOmdFfMUF_29

	nop

	:l_uYVHAeZnYdKyTkER_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_OjahglxUVPXkJyYJ_12

	nop

	:l_EJwEGuBCZSkEycXc_1
	const v1, 2
	goto/32 :l_ViauyggsEEzIXKzk_2

	nop

	:l_OjahglxUVPXkJyYJ_12
    const/4 v5, 0x0

	goto/32 :l_rhvmuHkTtclzoneQ_13

	nop

	:l_DnXTtJApOmdFfMUF_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_IJGhHkZfDGyDxGdG_30

	nop

	:l_WVxipAuaWeUWOFud_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_UFsqCnmbTMDKefJy_33

	nop

	:l_XoZlusOtHiqEpviA_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_VIWhiCwdPVnhuOVt_27

	nop

	:l_cOdBjKHobSQplilz_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_EnAiyAmZAFBFZcQT_9

	nop

	:l_UFsqCnmbTMDKefJy_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_pMjQsPRvzgLWIzPx_34

	nop

	:l_KUxxAtvYdlLeKuuj_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_OvqWrfOTJcaOcHzA_60

	nop

	:l_atzOMYiFNHIPOtaK_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_kVZsVfpRPjhCJmwX_36

	nop

	:l_lUgydxQstkeiBXfu_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_PsuqxAXOHNiRnizc_53

	nop

.end method

.method private final isCompleted(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_tzFpTHLPlRbrlyTa_0

	nop

	:l_vNJGxiAfeEMLrdlL_2
    const/16 p1, 0xd2

	goto/32 :l_UJFlubcWibJvBFfu_3

	nop

	:l_DegUwLixXsYzkQnZ_7
	goto/32 :before_first_instruction

	:l_cVvjRSAHcasSkpSK_1
    const/16 p0, 0x2a

	goto/32 :l_vNJGxiAfeEMLrdlL_2

	nop

	:l_gSJlVFoanOhheRsG_5
    int-to-double p0, p3

	goto/32 :l_haEoqvYkBkNMGpXL_6

	nop

	:l_haEoqvYkBkNMGpXL_6
    return-void

	:after_last_instruction

	goto/32 :l_DegUwLixXsYzkQnZ_7

	nop

	:l_WFgshsmwGrWRUvbx_4
    add-int p3, p2, p1

	goto/32 :l_gSJlVFoanOhheRsG_5

	nop

	:l_tzFpTHLPlRbrlyTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVvjRSAHcasSkpSK_1

	nop

	:l_UJFlubcWibJvBFfu_3
    mul-int p2, p0, p1

	goto/32 :l_WFgshsmwGrWRUvbx_4

	nop

.end method

.method private final isCompleted(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YEubMpibHlmBnpeW_0

	nop

	:l_HIgBGyMFnlQUOgFV_2
    const/16 p1, 0xd2

	goto/32 :l_rvOKZpZdTOxBBxTx_3

	nop

	:l_oNUtrpppWUDXTRnS_6
    return-void

	:after_last_instruction

	goto/32 :l_UTVqcWrpJnnbxrFf_7

	nop

	:l_rvOKZpZdTOxBBxTx_3
    mul-int p2, p0, p1

	goto/32 :l_rfVeWqeyQDuWdOnc_4

	nop

	:l_PvwRIRFRyTZFvhQS_5
    int-to-double p0, p3

	goto/32 :l_oNUtrpppWUDXTRnS_6

	nop

	:l_UTVqcWrpJnnbxrFf_7
	goto/32 :before_first_instruction

	:l_YEubMpibHlmBnpeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvfNrJAhgAEfrYdK_1

	nop

	:l_qvfNrJAhgAEfrYdK_1
    const/16 p0, 0x2a

	goto/32 :l_HIgBGyMFnlQUOgFV_2

	nop

	:l_rfVeWqeyQDuWdOnc_4
    add-int p3, p2, p1

	goto/32 :l_PvwRIRFRyTZFvhQS_5

	nop

.end method

.method private final isCompleted(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QYmCjSGZTaaCluIL_0

	nop

	:l_HvAStkYMOINiRbpz_3
    mul-int p2, p0, p1

	goto/32 :l_fcWaUJMHlSjwwMgk_4

	nop

	:l_WiElzjwETFlvxwqO_6
    return-void

	:after_last_instruction

	goto/32 :l_ETdAffLReQPnhxYx_7

	nop

	:l_DtjvLvXAqCKJpwDQ_1
    const/16 p0, 0x2a

	goto/32 :l_FqbaCWWpnPUiRjxK_2

	nop

	:l_fcWaUJMHlSjwwMgk_4
    add-int p3, p2, p1

	goto/32 :l_ysyIYvegRygnWjRM_5

	nop

	:l_ETdAffLReQPnhxYx_7
	goto/32 :before_first_instruction

	:l_QYmCjSGZTaaCluIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtjvLvXAqCKJpwDQ_1

	nop

	:l_FqbaCWWpnPUiRjxK_2
    const/16 p1, 0xd2

	goto/32 :l_HvAStkYMOINiRbpz_3

	nop

	:l_ysyIYvegRygnWjRM_5
    int-to-double p0, p3

	goto/32 :l_WiElzjwETFlvxwqO_6

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_rqeZTzYzkdMLEmZL_0

	nop

	:l_lfyKAUkdkOJSuBXS_2
    return v0

	:after_last_instruction

	goto/32 :l_VTRWwelazDhTiDpb_3

	nop

	:l_VTRWwelazDhTiDpb_3
	goto/32 :before_first_instruction

	:l_fwoAdOlNGBKlcspn_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_lfyKAUkdkOJSuBXS_2

	nop

	:l_rqeZTzYzkdMLEmZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_fwoAdOlNGBKlcspn_1

	nop

.end method

.method private final rescheduleAllDelayed(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_vGFfSssholTgVMZD_0

	nop

	:l_tVKJZuGJBqDEBAyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hulnhLTRwNjjQWMj_7

	nop

	:l_vGFfSssholTgVMZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBDSAxVduVibjUlf_1

	nop

	:l_dBDSAxVduVibjUlf_1
    const/16 p0, 0x2a

	goto/32 :l_oDELUuiNcitBOXmr_2

	nop

	:l_hulnhLTRwNjjQWMj_7
	goto/32 :before_first_instruction

	:l_OqLixEbGWhcsVUtr_3
    mul-int p2, p0, p1

	goto/32 :l_teuCdxQCFCzxwpAD_4

	nop

	:l_oDELUuiNcitBOXmr_2
    const/16 p1, 0xd2

	goto/32 :l_OqLixEbGWhcsVUtr_3

	nop

	:l_teuCdxQCFCzxwpAD_4
    add-int p3, p2, p1

	goto/32 :l_KWYKgTWXKKeQeGAd_5

	nop

	:l_KWYKgTWXKKeQeGAd_5
    int-to-double p0, p3

	goto/32 :l_tVKJZuGJBqDEBAyQ_6

	nop

.end method

.method private final rescheduleAllDelayed(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_MVgFQRATYXLUgLGc_0

	nop

	:l_YCniHsVccdCOmOxr_1
    const/16 p0, 0x2a

	goto/32 :l_ujNLjYnVHRuQlwBX_2

	nop

	:l_WGLIqddeaVpLKACQ_3
    mul-int p2, p0, p1

	goto/32 :l_AKxNkMZselKZFAmH_4

	nop

	:l_MeDJYWyXqdisObeW_6
    return-void

	:after_last_instruction

	goto/32 :l_KgWCSWnEiaXciKKP_7

	nop

	:l_MVgFQRATYXLUgLGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCniHsVccdCOmOxr_1

	nop

	:l_NRMxfltDveFyXOEE_5
    int-to-double p0, p3

	goto/32 :l_MeDJYWyXqdisObeW_6

	nop

	:l_ujNLjYnVHRuQlwBX_2
    const/16 p1, 0xd2

	goto/32 :l_WGLIqddeaVpLKACQ_3

	nop

	:l_AKxNkMZselKZFAmH_4
    add-int p3, p2, p1

	goto/32 :l_NRMxfltDveFyXOEE_5

	nop

	:l_KgWCSWnEiaXciKKP_7
	goto/32 :before_first_instruction

.end method

.method private final rescheduleAllDelayed(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_hWJNSFsMXRzZHfva_0

	nop

	:l_tyhSuyYpqOJmiTrh_3
    mul-int p2, p0, p1

	goto/32 :l_pkyeWKEenkrkMovp_4

	nop

	:l_oJuIfinDrYqvkRYS_6
    return-void

	:after_last_instruction

	goto/32 :l_AduJkvYrkEemlnIf_7

	nop

	:l_nJJfDkaSdIbKWPYL_5
    int-to-double p0, p3

	goto/32 :l_oJuIfinDrYqvkRYS_6

	nop

	:l_CRnHZKBUCwqpgrrO_1
    const/16 p0, 0x2a

	goto/32 :l_ghzgapTILKYaveae_2

	nop

	:l_ghzgapTILKYaveae_2
    const/16 p1, 0xd2

	goto/32 :l_tyhSuyYpqOJmiTrh_3

	nop

	:l_pkyeWKEenkrkMovp_4
    add-int p3, p2, p1

	goto/32 :l_nJJfDkaSdIbKWPYL_5

	nop

	:l_AduJkvYrkEemlnIf_7
	goto/32 :before_first_instruction

	:l_hWJNSFsMXRzZHfva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRnHZKBUCwqpgrrO_1

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_SHPEBjbnpOnBrAos_0

	nop

	:l_pOcamVzyopJesFLX_4
	if-lez v0, :gl_QLgihbjdtNpocMpe

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_QLgihbjdtNpocMpe	goto/32 :l_HDRfVdgPozlLLIoC_5

	nop

	:l_bDvdavEStLclIgYp_8
	if-nez v0, :gl_NhtFxvxVutmFnRAs

	goto/32 :cond_0

	:gl_NhtFxvxVutmFnRAs
	goto/32 :l_EkPZxuvVSmNpqKPR_9

	nop

	:l_HDRfVdgPozlLLIoC_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_DrtCFQouaiULwyfa_6

	nop

	:l_swCGVElozbAyStmR_17
	if-eqz v2, :gl_XJOSYGNgfSTFVVDn

	goto/32 :cond_1

	:gl_XJOSYGNgfSTFVVDn
	goto/32 :l_kHMksBQPUMrTrfCS_18

	nop

	:l_JqtvQZvclQQowNZc_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_FKdBzMWlfYLzArNi_20

	nop

	:l_xVUTwAauskgbNNuf_23
	goto/32 :zFdNaLiIIIagRcPw
	:l_VKfSIXyPJXNebmGu_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_kWDAokXhhaKYiZru_16

	nop

	:l_kWDAokXhhaKYiZru_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_swCGVElozbAyStmR_17

	nop

	:l_ePRFjxdfFcieQyrx_10
    goto :goto_0

    :cond_0
	goto/32 :l_AUXHXwRJrhuOUREa_11

	nop

	:l_BMkWGGkeMQNNgQTu_2
	add-int v0, v0, v1
	goto/32 :l_lNYTncmNAjbEgamt_3

	nop

	:l_wiJuhKkdyLYrdFwC_22
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_xVUTwAauskgbNNuf_23

	nop

	:l_AUXHXwRJrhuOUREa_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_DgnshMdBClQUxUrX_12

	nop

	:l_SHPEBjbnpOnBrAos_0
	const v0, 7
	goto/32 :l_ZlUEuuNNhQLDPGRc_1

	nop

	:l_lNYTncmNAjbEgamt_3
	rem-int v0, v0, v1
	goto/32 :l_pOcamVzyopJesFLX_4

	nop

	:l_DrtCFQouaiULwyfa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_GpJHIDnJLgfxpaLf_7

	nop

	:l_EkPZxuvVSmNpqKPR_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ePRFjxdfFcieQyrx_10

	nop

	:l_FKdBzMWlfYLzArNi_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_wAAKXBRONqfLryVN_21

	nop

	:l_DgnshMdBClQUxUrX_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_MSWnFQMHjXcZKrUA_13

	nop

	:l_ZlUEuuNNhQLDPGRc_1
	const v1, 9
	goto/32 :l_BMkWGGkeMQNNgQTu_2

	nop

	:l_GpJHIDnJLgfxpaLf_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_bDvdavEStLclIgYp_8

	nop

	:l_kHMksBQPUMrTrfCS_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_JqtvQZvclQQowNZc_19

	nop

	:l_MSWnFQMHjXcZKrUA_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_IFfOjeBeTvHsExUo_14

	nop

	:l_wAAKXBRONqfLryVN_21
    return-void

	:after_last_instruction

	goto/32 :l_wiJuhKkdyLYrdFwC_22

	nop

	:l_IFfOjeBeTvHsExUo_14
	if-nez v2, :gl_WkreRXMLIAQRRPiK

	goto/32 :cond_2

	:gl_WkreRXMLIAQRRPiK
	goto/32 :l_VKfSIXyPJXNebmGu_15

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_TODqlzwEojgdxaog_0

	nop

	:l_HZcnGYOptXczwaAN_7
	goto/32 :before_first_instruction

	:l_toQZGhpTtkRqpsNo_4
    add-int p3, p2, p1

	goto/32 :l_swZfudXDysfiGIzW_5

	nop

	:l_EcreLqhApXVPJyBt_3
    mul-int p2, p0, p1

	goto/32 :l_toQZGhpTtkRqpsNo_4

	nop

	:l_TODqlzwEojgdxaog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdLBPvIjEpPSmoUD_1

	nop

	:l_swZfudXDysfiGIzW_5
    int-to-double p0, p3

	goto/32 :l_OuOpBejEQiTpHqZH_6

	nop

	:l_OuOpBejEQiTpHqZH_6
    return-void

	:after_last_instruction

	goto/32 :l_HZcnGYOptXczwaAN_7

	nop

	:l_wlcrinvddFSnnEAH_2
    const/16 p1, 0xd2

	goto/32 :l_EcreLqhApXVPJyBt_3

	nop

	:l_pdLBPvIjEpPSmoUD_1
    const/16 p0, 0x2a

	goto/32 :l_wlcrinvddFSnnEAH_2

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_SofRUimreHJeOaPK_0

	nop

	:l_uRuvNBBNDeAJdDDW_1
    const/16 p0, 0x2a

	goto/32 :l_sRVEbIzzOwHbmcTn_2

	nop

	:l_gpmuuYrSspxDbBTT_4
    add-int p3, p2, p1

	goto/32 :l_lFBwnsxxHuIwOKUO_5

	nop

	:l_SofRUimreHJeOaPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRuvNBBNDeAJdDDW_1

	nop

	:l_aCSAkuKjszFKVNSd_7
	goto/32 :before_first_instruction

	:l_UeSbJoVGnvGBiKqD_3
    mul-int p2, p0, p1

	goto/32 :l_gpmuuYrSspxDbBTT_4

	nop

	:l_njahjuKzPnzvNUUF_6
    return-void

	:after_last_instruction

	goto/32 :l_aCSAkuKjszFKVNSd_7

	nop

	:l_sRVEbIzzOwHbmcTn_2
    const/16 p1, 0xd2

	goto/32 :l_UeSbJoVGnvGBiKqD_3

	nop

	:l_lFBwnsxxHuIwOKUO_5
    int-to-double p0, p3

	goto/32 :l_njahjuKzPnzvNUUF_6

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_vSMxMKwDCvWhzqlW_0

	nop

	:l_AHEBVYLzQDbxHVnr_3
    mul-int p2, p0, p1

	goto/32 :l_xAIzomrUGBOAbQrq_4

	nop

	:l_xAIzomrUGBOAbQrq_4
    add-int p3, p2, p1

	goto/32 :l_tMhlVkDaCppPJpSG_5

	nop

	:l_UTquYBAqjGDaEKqW_2
    const/16 p1, 0xd2

	goto/32 :l_AHEBVYLzQDbxHVnr_3

	nop

	:l_tMhlVkDaCppPJpSG_5
    int-to-double p0, p3

	goto/32 :l_KSZddIYGbAMkGJol_6

	nop

	:l_CBxxZUJlDvYBHmEG_1
    const/16 p0, 0x2a

	goto/32 :l_UTquYBAqjGDaEKqW_2

	nop

	:l_vSMxMKwDCvWhzqlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBxxZUJlDvYBHmEG_1

	nop

	:l_KSZddIYGbAMkGJol_6
    return-void

	:after_last_instruction

	goto/32 :l_YWyvDCiJHuodICxT_7

	nop

	:l_YWyvDCiJHuodICxT_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_qaevbODmjDLlDtyI_0

	nop

	:l_wYeXjtUdUGqgcusA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_SuLhhINlxVVQKRph_7

	nop

	:l_mExOytihfoFhQUih_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_wYeXjtUdUGqgcusA_6

	nop

	:l_whcoLDJOPpQeeTdt_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_TZYbaKXbKYjzaNbD_22

	nop

	:l_QDktBDvYQplbMlnf_20
    const/4 v4, 0x0

	goto/32 :l_whcoLDJOPpQeeTdt_21

	nop

	:l_qAlHoaUOnudyWHwr_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_ZlbJDPVmTVJOLbRK_11

	nop

	:l_SuLhhINlxVVQKRph_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_WRfbtUBebWFKnHNj_8

	nop

	:l_qaevbODmjDLlDtyI_0
	const v0, 16
	goto/32 :l_VbEQqlIwmZzcXkNa_1

	nop

	:l_ZhNcIEVJViEmcLpJ_28
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_IFgxWuUqScOYlKLd_29

	nop

	:l_wmlkkrRZgxLKRzqs_9
    const/4 v0, 0x1

	goto/32 :l_qAlHoaUOnudyWHwr_10

	nop

	:l_ickfChsSWhSPoZOG_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_kMFwcCxcPXPMUcBk_27

	nop

	:l_VbEQqlIwmZzcXkNa_1
	const v1, 29
	goto/32 :l_nbWisasMaRuArWul_2

	nop

	:l_KgjihHMkaaPAjYTW_3
	rem-int v0, v0, v1
	goto/32 :l_VvYgRjzvxMGBJNyT_4

	nop

	:l_TZYbaKXbKYjzaNbD_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_yhYTZnJyxbvGrcpR_23

	nop

	:l_ifKiHpRZZiIISawZ_24
    move-object v0, v2

	goto/32 :l_GaxjEviFndHxdXoM_25

	nop

	:l_nbWisasMaRuArWul_2
	add-int v0, v0, v1
	goto/32 :l_KgjihHMkaaPAjYTW_3

	nop

	:l_YfcKDTzpiogoWwsM_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_HGzytSXXabscLKHR_19

	nop

	:l_GaxjEviFndHxdXoM_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_ickfChsSWhSPoZOG_26

	nop

	:l_LspuVLAhEuPqyDLF_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_ABcHrTrFDbGdmSfm_13

	nop

	:l_IFgxWuUqScOYlKLd_29
	goto/32 :OIQJEdcipHpMRwFh
	:l_mhIismIuQIakoBAg_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_NjXZioBkGYPTkuOz_17

	nop

	:l_VvYgRjzvxMGBJNyT_4
	if-lez v0, :gl_uyGpaOgygpOHkLpJ

	goto/32 :FUBFfxHntkhyeEZS

	:gl_uyGpaOgygpOHkLpJ	goto/32 :l_mExOytihfoFhQUih_5

	nop

	:l_NjXZioBkGYPTkuOz_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YfcKDTzpiogoWwsM_18

	nop

	:l_kMFwcCxcPXPMUcBk_27
    return v1

	:after_last_instruction

	goto/32 :l_ZhNcIEVJViEmcLpJ_28

	nop

	:l_RTyZcyRufFunngWP_14
    move-object v0, p0

	goto/32 :l_PpPMpyPTdzJNMznn_15

	nop

	:l_WRfbtUBebWFKnHNj_8
	if-nez v0, :gl_KQwYdODMsJbyGFax

	goto/32 :cond_0

	:gl_KQwYdODMsJbyGFax
	goto/32 :l_wmlkkrRZgxLKRzqs_9

	nop

	:l_ZlbJDPVmTVJOLbRK_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_LspuVLAhEuPqyDLF_12

	nop

	:l_PpPMpyPTdzJNMznn_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_mhIismIuQIakoBAg_16

	nop

	:l_yhYTZnJyxbvGrcpR_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ifKiHpRZZiIISawZ_24

	nop

	:l_ABcHrTrFDbGdmSfm_13
	if-eqz v0, :gl_uUUjjaZjGNlYNaVC

	goto/32 :cond_1

	:gl_uUUjjaZjGNlYNaVC
	goto/32 :l_RTyZcyRufFunngWP_14

	nop

	:l_HGzytSXXabscLKHR_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_QDktBDvYQplbMlnf_20

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_FFfjBAtFiweRyzXI_0

	nop

	:l_eqAPgdHHgjiMgoUu_1
    const/16 p0, 0x2a

	goto/32 :l_mxtILVzEvyNxQaPX_2

	nop

	:l_FFfjBAtFiweRyzXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqAPgdHHgjiMgoUu_1

	nop

	:l_HcvGhJPyskndpbzT_3
    mul-int p2, p0, p1

	goto/32 :l_TFhviFExVzvEWwhc_4

	nop

	:l_cyYRZMrvfviKsQrf_6
    return-void

	:after_last_instruction

	goto/32 :l_hPvoPWhIxXAtnaAe_7

	nop

	:l_mxtILVzEvyNxQaPX_2
    const/16 p1, 0xd2

	goto/32 :l_HcvGhJPyskndpbzT_3

	nop

	:l_CIGSHCensCsklVNK_5
    int-to-double p0, p3

	goto/32 :l_cyYRZMrvfviKsQrf_6

	nop

	:l_hPvoPWhIxXAtnaAe_7
	goto/32 :before_first_instruction

	:l_TFhviFExVzvEWwhc_4
    add-int p3, p2, p1

	goto/32 :l_CIGSHCensCsklVNK_5

	nop

.end method

.method private final setCompleted(ZZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_azZLNmjxPtHOKuiY_0

	nop

	:l_ghoMgaSzJrttMotv_3
    mul-int p2, p0, p1

	goto/32 :l_IShqRzRhVLrZLIdX_4

	nop

	:l_cDhqIDTTalckfGez_1
    const/16 p0, 0x2a

	goto/32 :l_VSwwgVfkepGneiAr_2

	nop

	:l_VSwwgVfkepGneiAr_2
    const/16 p1, 0xd2

	goto/32 :l_ghoMgaSzJrttMotv_3

	nop

	:l_IShqRzRhVLrZLIdX_4
    add-int p3, p2, p1

	goto/32 :l_QpSezGojlQfyQnLT_5

	nop

	:l_QpSezGojlQfyQnLT_5
    int-to-double p0, p3

	goto/32 :l_uzXDFOSTFCHVutiQ_6

	nop

	:l_uzXDFOSTFCHVutiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nuirGgyNURxUwocj_7

	nop

	:l_azZLNmjxPtHOKuiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDhqIDTTalckfGez_1

	nop

	:l_nuirGgyNURxUwocj_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_aEXtjRVyriWLgAzl_0

	nop

	:l_tTejMuFqzPkArbjC_1
    const/16 p0, 0x2a

	goto/32 :l_SPSNKdeNfrjUmhgj_2

	nop

	:l_JHDkowGefYjoHoOV_3
    mul-int p2, p0, p1

	goto/32 :l_fKmLElXencyasSnI_4

	nop

	:l_jHYLfNCPNShWXcwy_5
    int-to-double p0, p3

	goto/32 :l_WeMzvUTfcjMJmJNN_6

	nop

	:l_SPSNKdeNfrjUmhgj_2
    const/16 p1, 0xd2

	goto/32 :l_JHDkowGefYjoHoOV_3

	nop

	:l_fKmLElXencyasSnI_4
    add-int p3, p2, p1

	goto/32 :l_jHYLfNCPNShWXcwy_5

	nop

	:l_aEXtjRVyriWLgAzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTejMuFqzPkArbjC_1

	nop

	:l_MVywdhIXdshgeNaK_7
	goto/32 :before_first_instruction

	:l_WeMzvUTfcjMJmJNN_6
    return-void

	:after_last_instruction

	goto/32 :l_MVywdhIXdshgeNaK_7

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_AwugkysCJJhSoyTr_0

	nop

	:l_uBzCXBKhqvTovofN_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_qjlAijoYePTXTTPj_2

	nop

	:l_AwugkysCJJhSoyTr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_uBzCXBKhqvTovofN_1

	nop

	:l_qjlAijoYePTXTTPj_2
    return-void

	:after_last_instruction

	goto/32 :l_muMnpzRjPIQTfieB_3

	nop

	:l_muMnpzRjPIQTfieB_3
	goto/32 :before_first_instruction

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZISF)V
    .locals 0

	goto/32 :l_FZhaWreJEhDcRcuD_0

	nop

	:l_zhTQazQgvEgacUhE_3
    mul-int p2, p0, p1

	goto/32 :l_bfoSCyiOCGYHAfSo_4

	nop

	:l_BYEAhBmmdxKKhdei_7
	goto/32 :before_first_instruction

	:l_bfoSCyiOCGYHAfSo_4
    add-int p3, p2, p1

	goto/32 :l_LNXfpQSEkfIexfMx_5

	nop

	:l_YyRNyESnEVuQRqIr_6
    return-void

	:after_last_instruction

	goto/32 :l_BYEAhBmmdxKKhdei_7

	nop

	:l_LNXfpQSEkfIexfMx_5
    int-to-double p0, p3

	goto/32 :l_YyRNyESnEVuQRqIr_6

	nop

	:l_wrXkUIGXWfQSaOCc_1
    const/16 p0, 0x2a

	goto/32 :l_oSZuZNBgZBsmgGwU_2

	nop

	:l_oSZuZNBgZBsmgGwU_2
    const/16 p1, 0xd2

	goto/32 :l_zhTQazQgvEgacUhE_3

	nop

	:l_FZhaWreJEhDcRcuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrXkUIGXWfQSaOCc_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SZFI)V
    .locals 0

	goto/32 :l_jUUFOxDbQQkkNivu_0

	nop

	:l_WYRkriRTbUcIYaku_7
	goto/32 :before_first_instruction

	:l_CfdYzYXReYNOFVSE_5
    int-to-double p0, p3

	goto/32 :l_QfbHJkSwgneIomEf_6

	nop

	:l_tVXvXoUIyifyVyih_4
    add-int p3, p2, p1

	goto/32 :l_CfdYzYXReYNOFVSE_5

	nop

	:l_jUUFOxDbQQkkNivu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYTFwAJEyqmybmxP_1

	nop

	:l_lJDotrHYqKRIDLvG_2
    const/16 p1, 0xd2

	goto/32 :l_lAvJbbibPdvdybHP_3

	nop

	:l_lAvJbbibPdvdybHP_3
    mul-int p2, p0, p1

	goto/32 :l_tVXvXoUIyifyVyih_4

	nop

	:l_TYTFwAJEyqmybmxP_1
    const/16 p0, 0x2a

	goto/32 :l_lJDotrHYqKRIDLvG_2

	nop

	:l_QfbHJkSwgneIomEf_6
    return-void

	:after_last_instruction

	goto/32 :l_WYRkriRTbUcIYaku_7

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ISFZ)V
    .locals 0

	goto/32 :l_msPWceSIYhTokPjR_0

	nop

	:l_lCBtbcnKYOgVUchA_3
    mul-int p2, p0, p1

	goto/32 :l_cDVrKiBPwwQzTfYY_4

	nop

	:l_msPWceSIYhTokPjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcjqkvlsQVNEzbuZ_1

	nop

	:l_BZcHuAVlTBuCmuCR_2
    const/16 p1, 0xd2

	goto/32 :l_lCBtbcnKYOgVUchA_3

	nop

	:l_FcjqkvlsQVNEzbuZ_1
    const/16 p0, 0x2a

	goto/32 :l_BZcHuAVlTBuCmuCR_2

	nop

	:l_TefSFvWqtzTMbwGP_6
    return-void

	:after_last_instruction

	goto/32 :l_XXQlHEfzTjTBbtFd_7

	nop

	:l_WakyMThGFTqfKUji_5
    int-to-double p0, p3

	goto/32 :l_TefSFvWqtzTMbwGP_6

	nop

	:l_XXQlHEfzTjTBbtFd_7
	goto/32 :before_first_instruction

	:l_cDVrKiBPwwQzTfYY_4
    add-int p3, p2, p1

	goto/32 :l_WakyMThGFTqfKUji_5

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_pJGNXjcTIXnGSvzL_0

	nop

	:l_tCuOMhdscLFupGWh_9
    const/4 v0, 0x1

	goto/32 :l_RVWLPbrfplGOKgJp_10

	nop

	:l_DadStPzzHRoGASdH_13
	goto/32 :before_first_instruction

	:l_xxdWKcgLuGPVmYPg_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_cefIYvzDbxAMbUPQ_12

	nop

	:l_RVWLPbrfplGOKgJp_10
    goto :goto_1

    :cond_1
	goto/32 :l_xxdWKcgLuGPVmYPg_11

	nop

	:l_OCphMfHNjwmrwEmZ_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_FaipKFtLCpFCjxvi_6

	nop

	:l_FaipKFtLCpFCjxvi_6
    goto :goto_0

    :cond_0
	goto/32 :l_kcgTnkUdzWRgmNYg_7

	nop

	:l_uePsYwGAPtCpcUmA_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_OCphMfHNjwmrwEmZ_5

	nop

	:l_kSVfoJkLfZzZEorG_3
	if-nez v0, :gl_yfRHufirsKxfqFTf

	goto/32 :cond_0

	:gl_yfRHufirsKxfqFTf
	goto/32 :l_uePsYwGAPtCpcUmA_4

	nop

	:l_cefIYvzDbxAMbUPQ_12
    return v0

	:after_last_instruction

	goto/32 :l_DadStPzzHRoGASdH_13

	nop

	:l_cdGwxqeLvSVRpchl_8
	if-eq v0, p1, :gl_hAOjotMpQsWtnKsL

	goto/32 :cond_1

	:gl_hAOjotMpQsWtnKsL
	goto/32 :l_tCuOMhdscLFupGWh_9

	nop

	:l_mrvGjIszXZohXWml_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_kSVfoJkLfZzZEorG_3

	nop

	:l_TmzGIxzmpAnTOWiX_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_mrvGjIszXZohXWml_2

	nop

	:l_kcgTnkUdzWRgmNYg_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cdGwxqeLvSVRpchl_8

	nop

	:l_pJGNXjcTIXnGSvzL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_TmzGIxzmpAnTOWiX_1

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uudEODPpXfxhaLlW_0

	nop

	:l_uudEODPpXfxhaLlW_0
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
	goto/32 :l_jLhweSTxzaSEqpGs_1

	nop

	:l_SPgiMEPDODtaDRsI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rHnzbwFwzFubpZAF_3

	nop

	:l_jLhweSTxzaSEqpGs_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SPgiMEPDODtaDRsI_2

	nop

	:l_rHnzbwFwzFubpZAF_3
	goto/32 :before_first_instruction

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_tDhuQqhojtszRbra_0

	nop

	:l_NzIFZSwddCjHeJsW_3
	goto/32 :before_first_instruction

	:l_tDhuQqhojtszRbra_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_YxzBcezFerfYYtuq_1

	nop

	:l_YxzBcezFerfYYtuq_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_tZQdGSedynAxSIAx_2

	nop

	:l_tZQdGSedynAxSIAx_2
    return-void

	:after_last_instruction

	goto/32 :l_NzIFZSwddCjHeJsW_3

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_yCFxBoQMBSbuYQwY_0

	nop

	:l_mPrTZilNGNYVGhrr_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_aGDzWaBvGzzlIvdC_4

	nop

	:l_NZmBwGmXWRbDJbDK_7
    return-void

	:after_last_instruction

	goto/32 :l_yoVdaLYjLGNOGdzE_8

	nop

	:l_AynHHwgtftoGVcpk_2
	if-nez v0, :gl_poBmpTRXLyeQwskZ

	goto/32 :cond_0

	:gl_poBmpTRXLyeQwskZ
    .line 295
	goto/32 :l_mPrTZilNGNYVGhrr_3

	nop

	:l_GRlSKzMtRPwTnqhB_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_NZmBwGmXWRbDJbDK_7

	nop

	:l_yCFxBoQMBSbuYQwY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_QBPEmxAqeWfFeNOO_1

	nop

	:l_vpGqEOQKDfRFBawc_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_GRlSKzMtRPwTnqhB_6

	nop

	:l_QBPEmxAqeWfFeNOO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_AynHHwgtftoGVcpk_2

	nop

	:l_yoVdaLYjLGNOGdzE_8
	goto/32 :before_first_instruction

	:l_aGDzWaBvGzzlIvdC_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_vpGqEOQKDfRFBawc_5

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_eDAoyHsUagUQRFXp_0

	nop

	:l_NqnqwLucmYxeTZIf_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_xSrLuhhnUisdgCuy_42

	nop

	:l_DZdtYqeXTfczzzTP_23
	if-eq v0, v1, :gl_zRainSAriZLSIyKz

	goto/32 :cond_2

	:gl_zRainSAriZLSIyKz
	goto/32 :l_OHdedKKCpBXrwPnZ_24

	nop

	:l_mCTiymucvZbbZbWu_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_NqnqwLucmYxeTZIf_41

	nop

	:l_eTJAIktlmZEtdoJU_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_lehoxsjQZsjqXsjQ_28

	nop

	:l_ZnPsYkEDIwTAXOEW_3
	rem-int v0, v0, v1
	goto/32 :l_VzwHInVzsXcYqDEY_4

	nop

	:l_walMbyOrhhhfVssh_39
    sub-long/2addr v4, v6

	goto/32 :l_mCTiymucvZbbZbWu_40

	nop

	:l_lehoxsjQZsjqXsjQ_28
	if-nez v1, :gl_SalxZHQaXqQVTtwE

	goto/32 :cond_6

	:gl_SalxZHQaXqQVTtwE
	goto/32 :l_FvAYCDxkdZHBLPjK_29

	nop

	:l_KsVwgfmtbslDolfc_44
	goto/32 :ybDdItOKcKbGRWpt
	:l_fEeOlGZEQJMDpDSw_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_DfSHVxLSPRQmgklQ_16

	nop

	:l_YyfwcvINADKhqjkc_8
    const-wide/16 v2, 0x0

	goto/32 :l_TtvDbPCNfldARlRA_9

	nop

	:l_dDPCHLxVYvmiQUMm_20
	if-eqz v1, :gl_PPCIvooVaXMSTYhw

	goto/32 :cond_3

	:gl_PPCIvooVaXMSTYhw
	goto/32 :l_aIrtquoKVEOuqqmL_21

	nop

	:l_BZrElnqmFrtChUWW_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_YyfwcvINADKhqjkc_8

	nop

	:l_oxpnCFHQjaQgXiuD_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_gTbvzzTAPNAEbjbf_35

	nop

	:l_KzXtAqwwPXSruWHM_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_VuBQkjTfEucYfwSc_33

	nop

	:l_sJngfqumItRSyHvm_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_PJmxofJOROqxiIZj_12

	nop

	:l_VuBQkjTfEucYfwSc_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_oxpnCFHQjaQgXiuD_34

	nop

	:l_DNzzovugNjtxCFfk_37
    goto :goto_0

    :cond_5
	goto/32 :l_muLSYaCmfNOUcdVN_38

	nop

	:l_YRyKCcetqTAVLjnD_14
	if-nez v0, :gl_tKvlfgcvWsIFyTcb

	goto/32 :cond_3

	:gl_tKvlfgcvWsIFyTcb
    .line 213
	goto/32 :l_fEeOlGZEQJMDpDSw_15

	nop

	:l_gTbvzzTAPNAEbjbf_35
	if-nez v6, :gl_urBSajBIWYBbCtHD

	goto/32 :cond_5

	:gl_urBSajBIWYBbCtHD
	goto/32 :l_tmDYaQKRfCZzAblc_36

	nop

	:l_bJHGIFaJNVaVZQlB_2
	add-int v0, v0, v1
	goto/32 :l_ZnPsYkEDIwTAXOEW_3

	nop

	:l_hiwWkVnBECPgNLHY_17
    move-object v1, v0

	goto/32 :l_rLCLikBHamlajcLX_18

	nop

	:l_PvvozodsBAGeJOfN_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_eTJAIktlmZEtdoJU_27

	nop

	:l_HmHnVmCDjUoPMkAY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_BZrElnqmFrtChUWW_7

	nop

	:l_HMNGVwZVbxpefCEG_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_prZBODUsWuXaIirk_31

	nop

	:l_RTDkqZBCcpwCGARC_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_YRyKCcetqTAVLjnD_14

	nop

	:l_aIrtquoKVEOuqqmL_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_wWWRJQDtYKhSDQyO_22

	nop

	:l_eDAoyHsUagUQRFXp_0
	const v0, 8
	goto/32 :l_bEhhUvChPBOsVXMs_1

	nop

	:l_IGjGUUvYaGjxIdDW_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_dDPCHLxVYvmiQUMm_20

	nop

	:l_muLSYaCmfNOUcdVN_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_walMbyOrhhhfVssh_39

	nop

	:l_tmDYaQKRfCZzAblc_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_DNzzovugNjtxCFfk_37

	nop

	:l_VzwHInVzsXcYqDEY_4
	if-lez v0, :gl_nXVSAImHylRuQbUU

	goto/32 :VJdweKiVIIHQupxl

	:gl_nXVSAImHylRuQbUU	goto/32 :l_BzYnZlaADlxDOmcx_5

	nop

	:l_rLCLikBHamlajcLX_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_IGjGUUvYaGjxIdDW_19

	nop

	:l_BzYnZlaADlxDOmcx_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_HmHnVmCDjUoPMkAY_6

	nop

	:l_OHdedKKCpBXrwPnZ_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_pfsnjeELyAIWCSvB_25

	nop

	:l_pfsnjeELyAIWCSvB_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_PvvozodsBAGeJOfN_26

	nop

	:l_TtvDbPCNfldARlRA_9
    cmp-long v0, v0, v2

	goto/32 :l_tWsIYRviIKIcTBjA_10

	nop

	:l_xSrLuhhnUisdgCuy_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_iEZKjbkAxZAfvgxq_43

	nop

	:l_FvAYCDxkdZHBLPjK_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_HMNGVwZVbxpefCEG_30

	nop

	:l_wWWRJQDtYKhSDQyO_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_DZdtYqeXTfczzzTP_23

	nop

	:l_PJmxofJOROqxiIZj_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_RTDkqZBCcpwCGARC_13

	nop

	:l_tWsIYRviIKIcTBjA_10
	if-eqz v0, :gl_INwjuqmSoaPGxYeb

	goto/32 :cond_0

	:gl_INwjuqmSoaPGxYeb
	goto/32 :l_sJngfqumItRSyHvm_11

	nop

	:l_bEhhUvChPBOsVXMs_1
	const v1, 5
	goto/32 :l_bJHGIFaJNVaVZQlB_2

	nop

	:l_iEZKjbkAxZAfvgxq_43
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_KsVwgfmtbslDolfc_44

	nop

	:l_prZBODUsWuXaIirk_31
	if-eqz v1, :gl_hWQXsqGujSzsLOut

	goto/32 :cond_4

	:gl_hWQXsqGujSzsLOut
	goto/32 :l_KzXtAqwwPXSruWHM_32

	nop

	:l_DfSHVxLSPRQmgklQ_16
	if-nez v1, :gl_dMzEkOQJRqPjjNgu

	goto/32 :cond_1

	:gl_dMzEkOQJRqPjjNgu
	goto/32 :l_hiwWkVnBECPgNLHY_17

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_QtdWLdjktnZTSRJQ_0

	nop

	:l_QtdWLdjktnZTSRJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_CRPpsHoNicEYGDgD_1

	nop

	:l_pKBLsApFlQXwhyoT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JorlARPtkWzyzXed_3

	nop

	:l_JorlARPtkWzyzXed_3
	goto/32 :before_first_instruction

	:l_CRPpsHoNicEYGDgD_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_pKBLsApFlQXwhyoT_2

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_obrbQlxaoPAsVrxE_0

	nop

	:l_lYxIgVrBEhphdQVd_33
	goto/32 :APbIMPTBhQHhDLAY
	:l_OzjoiJHeYaNvOFWa_23
	if-nez v4, :gl_vcIaCiFcuUfgnpHt

	goto/32 :cond_3

	:gl_vcIaCiFcuUfgnpHt
	goto/32 :l_OSOvEBpYBCppooTk_24

	nop

	:l_FeZFyiYfifZQMhxe_32
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_lYxIgVrBEhphdQVd_33

	nop

	:l_YUXzgJnDWMwLPNDo_19
	if-eqz v2, :gl_MfYMIMJsrkbTLTYG

	goto/32 :cond_2

	:gl_MfYMIMJsrkbTLTYG
	goto/32 :l_vEUWgVPFtFKQihBg_20

	nop

	:l_QTwuCWLRlPNQbLse_2
	add-int v0, v0, v1
	goto/32 :l_SmefqFBhKqJzUHVO_3

	nop

	:l_obrbQlxaoPAsVrxE_0
	const v0, 11
	goto/32 :l_RwgkMafakZkeKbyJ_1

	nop

	:l_RWvjkWMMRADRAxDx_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_iUNmbhrYtoaGPdrj_13

	nop

	:l_cRxaNnjDQrXpLDwO_15
	if-eqz v2, :gl_oFRtVqiwprzUwxoc

	goto/32 :cond_1

	:gl_oFRtVqiwprzUwxoc
	goto/32 :l_zwwWJjJZdZYodGcX_16

	nop

	:l_gVMritXnhsMJyNXx_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_bGqdPnmZtAAeHvDZ_28

	nop

	:l_SmefqFBhKqJzUHVO_3
	rem-int v0, v0, v1
	goto/32 :l_dYEPkCdmHuBqQeCd_4

	nop

	:l_IcdDtvVUmrWEhTMl_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_uRpBBRHOuAgStldd_18

	nop

	:l_OSOvEBpYBCppooTk_24
    move-object v1, v2

	goto/32 :l_OojhSpNXeAcpdbQG_25

	nop

	:l_HuFCDQmbgguMyKtI_9
	if-eqz v0, :gl_xdvaEgMfgRKypNKH

	goto/32 :cond_0

	:gl_xdvaEgMfgRKypNKH
	goto/32 :l_ZlgYdnbnUMFgChQk_10

	nop

	:l_hnaBMRCrORkmOqjY_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_JMVkDXaYPUaNOntn_22

	nop

	:l_RwgkMafakZkeKbyJ_1
	const v1, 27
	goto/32 :l_QTwuCWLRlPNQbLse_2

	nop

	:l_fjORyOmRxWgJPSrW_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_cRxaNnjDQrXpLDwO_15

	nop

	:l_bGqdPnmZtAAeHvDZ_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_HMBMHNVyujlQcsew_29

	nop

	:l_aAYDBsHifdGwgDgi_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_CSEhMIYdLAbXXtoy_6

	nop

	:l_xGdZMGIAXwkChNDW_8
    const/4 v1, 0x0

	goto/32 :l_HuFCDQmbgguMyKtI_9

	nop

	:l_ZlgYdnbnUMFgChQk_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_igIUQsCHvnDCijym_11

	nop

	:l_iUNmbhrYtoaGPdrj_13
	if-nez v0, :gl_BWJNrWXXOORTyVPg

	goto/32 :cond_1

	:gl_BWJNrWXXOORTyVPg
	goto/32 :l_fjORyOmRxWgJPSrW_14

	nop

	:l_yWsOfZHjlHphyQEA_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_gVMritXnhsMJyNXx_27

	nop

	:l_kPgyuqsifsjhYAcE_31
    return v1

	:after_last_instruction

	goto/32 :l_FeZFyiYfifZQMhxe_32

	nop

	:l_FtrzxsrbGReHoOfX_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_kPgyuqsifsjhYAcE_31

	nop

	:l_CxGNbpYTpvHKQYBf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_xGdZMGIAXwkChNDW_8

	nop

	:l_OojhSpNXeAcpdbQG_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yWsOfZHjlHphyQEA_26

	nop

	:l_zwwWJjJZdZYodGcX_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_IcdDtvVUmrWEhTMl_17

	nop

	:l_igIUQsCHvnDCijym_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_RWvjkWMMRADRAxDx_12

	nop

	:l_vEUWgVPFtFKQihBg_20
    move v1, v3

	goto/32 :l_hnaBMRCrORkmOqjY_21

	nop

	:l_uRpBBRHOuAgStldd_18
    const/4 v3, 0x1

	goto/32 :l_YUXzgJnDWMwLPNDo_19

	nop

	:l_dYEPkCdmHuBqQeCd_4
	if-lez v0, :gl_upLIBTTLHIOIOrgC

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_upLIBTTLHIOIOrgC	goto/32 :l_aAYDBsHifdGwgDgi_5

	nop

	:l_HMBMHNVyujlQcsew_29
	if-eq v2, v4, :gl_GjYnPdBtnNNTQfMv

	goto/32 :cond_4

	:gl_GjYnPdBtnNNTQfMv
	goto/32 :l_FtrzxsrbGReHoOfX_30

	nop

	:l_JMVkDXaYPUaNOntn_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_OzjoiJHeYaNvOFWa_23

	nop

	:l_CSEhMIYdLAbXXtoy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_CxGNbpYTpvHKQYBf_7

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_PUPtrMbknJNFdofV_0

	nop

	:l_mqXiCEIgGoKixsvl_15
	if-eqz v3, :gl_PNObQnpVAQtLjAjN

	goto/32 :cond_6

	:gl_PNObQnpVAQtLjAjN
    .line 268
	goto/32 :l_KjtquNIWXsrfgcJC_16

	nop

	:l_JraYELPtKTGQFOAl_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_laRSXdqCdjqVBRAP_39

	nop

	:l_gxlYhchvIClcDSgU_19
    goto :goto_0

    :cond_1
	goto/32 :l_IGdggBnenhUlFvtG_20

	nop

	:l_IABttvqgnswFUMrL_33
	if-eqz v10, :gl_ueLtUzooUYzahhdg

	goto/32 :cond_5

	:gl_ueLtUzooUYzahhdg
    .line 278
	goto/32 :l_vOHDQGFPaqqZTiDG_34

	nop

	:l_nbkgcbsOCQMDiTnk_17
	if-nez v3, :gl_OgQRxgToqiOURDCO

	goto/32 :cond_1

	:gl_OgQRxgToqiOURDCO
	goto/32 :l_RXSRYGgIGxYWkMKu_18

	nop

	:l_wJmCQaNhpFTPCfEO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_ycnRUGrntOFzlEJS_8

	nop

	:l_vOHDQGFPaqqZTiDG_34
    goto :goto_4

    :cond_5
	goto/32 :l_kzxlWHCILpFUiOfk_35

	nop

	:l_dYYUJHhJmoIIJbPQ_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_EURPSPhPJxCtNvLl_13

	nop

	:l_ycnRUGrntOFzlEJS_8
    const-wide/16 v1, 0x0

	goto/32 :l_uIbLWEiwZgBIrvoj_9

	nop

	:l_febiVdYPPUGKPDbw_25
    monitor-enter v5

	goto/32 :l_yabaomCBKKErbAyp_26

	nop

	:l_MSKKTkSYuCVHxdAt_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_febiVdYPPUGKPDbw_25

	nop

	:l_vIOknGRmsaYiOGLT_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_MtOSpFNyRToOnBNv_43

	nop

	:l_xnmGoUSmwdhhydge_28
	if-eqz v9, :gl_cwsTpxOqcJCHcqph

	goto/32 :cond_2

	:gl_cwsTpxOqcJCHcqph
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_twLBedIDeYKeeeqx_29

	nop

	:l_EURPSPhPJxCtNvLl_13
	if-nez v0, :gl_ZvQhbNQHRRgvIBGA

	goto/32 :cond_6

	:gl_ZvQhbNQHRRgvIBGA
	goto/32 :l_vjxseQpgsSwmtGdB_14

	nop

	:l_kzxlWHCILpFUiOfk_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_rybHmTUwQAAorOPd_36

	nop

	:l_ULUXRaAFsiIdcgXP_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_kimeYIAcdlfVayjL_11

	nop

	:l_twLBedIDeYKeeeqx_29
    monitor-exit v5

	goto/32 :l_YQmdPutxcVdKSrVS_30

	nop

	:l_UliYhiQkUApXlHsP_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_IABttvqgnswFUMrL_33

	nop

	:l_uIbLWEiwZgBIrvoj_9
	if-nez v0, :gl_lwICQvSjxHQJSsOu

	goto/32 :cond_0

	:gl_lwICQvSjxHQJSsOu
	goto/32 :l_ULUXRaAFsiIdcgXP_10

	nop

	:l_XTvKDLczSCCDxpKp_46
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_umSjugdaffGbqqcn_47

	nop

	:l_vjxseQpgsSwmtGdB_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_mqXiCEIgGoKixsvl_15

	nop

	:l_wtnSTztbozHoYqqD_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_uDRweFjvfICpouoN_23

	nop

	:l_YQmdPutxcVdKSrVS_30
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
	goto/32 :l_tHqMmwOPFBgPejdl_31

	nop

	:l_PUPtrMbknJNFdofV_0
	const v0, 18
	goto/32 :l_VUXEAxxFlmTqTWxA_1

	nop

	:l_YQZOQQSwfykpkWxv_3
	rem-int v0, v0, v1
	goto/32 :l_JpAuJCjFLqJANEhy_4

	nop

	:l_pNdHbunHiGrdxRvc_2
	add-int v0, v0, v1
	goto/32 :l_YQZOQQSwfykpkWxv_3

	nop

	:l_IroyWgwrGtLLAGxl_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_JraYELPtKTGQFOAl_38

	nop

	:l_AgfJWBPvOTMiXJHh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_wJmCQaNhpFTPCfEO_7

	nop

	:l_rybHmTUwQAAorOPd_36
    monitor-exit v5

	goto/32 :l_IroyWgwrGtLLAGxl_37

	nop

	:l_yAtokGmfvDLwgqzd_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_FoyWokwFiitbeHzK_41

	nop

	:l_RXSRYGgIGxYWkMKu_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_gxlYhchvIClcDSgU_19

	nop

	:l_uDRweFjvfICpouoN_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_MSKKTkSYuCVHxdAt_24

	nop

	:l_umSjugdaffGbqqcn_47
	goto/32 :XgMtPJCzZfZFRLNp
	:l_JXRZPsRpQPSxBYmM_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_AUBHHjKUIEYfojIs_45

	nop

	:l_AUBHHjKUIEYfojIs_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_XTvKDLczSCCDxpKp_46

	nop

	:l_IGdggBnenhUlFvtG_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_TxLnahJxIxxMJUyC_21

	nop

	:l_nyLsPFByulnRlSSr_27
    const/4 v10, 0x0

	goto/32 :l_xnmGoUSmwdhhydge_28

	nop

	:l_VUXEAxxFlmTqTWxA_1
	const v1, 22
	goto/32 :l_pNdHbunHiGrdxRvc_2

	nop

	:l_KjtquNIWXsrfgcJC_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_nbkgcbsOCQMDiTnk_17

	nop

	:l_JpAuJCjFLqJANEhy_4
	if-lez v0, :gl_nxolQrQvNiusrKTJ

	goto/32 :FbcwiHMrUmGogTfB

	:gl_nxolQrQvNiusrKTJ	goto/32 :l_wUlazrNZVfuoTfdW_5

	nop

	:l_laRSXdqCdjqVBRAP_39
	if-nez v3, :gl_iQoigMVjVdVWLXyB

	goto/32 :cond_7

	:gl_iQoigMVjVdVWLXyB
    .line 284
	goto/32 :l_yAtokGmfvDLwgqzd_40

	nop

	:l_MtOSpFNyRToOnBNv_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_JXRZPsRpQPSxBYmM_44

	nop

	:l_kimeYIAcdlfVayjL_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_dYYUJHhJmoIIJbPQ_12

	nop

	:l_wUlazrNZVfuoTfdW_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_AgfJWBPvOTMiXJHh_6

	nop

	:l_tHqMmwOPFBgPejdl_31
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
	goto/32 :l_UliYhiQkUApXlHsP_32

	nop

	:l_TxLnahJxIxxMJUyC_21
    move-object v5, v0

	goto/32 :l_wtnSTztbozHoYqqD_22

	nop

	:l_FoyWokwFiitbeHzK_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_vIOknGRmsaYiOGLT_42

	nop

	:l_yabaomCBKKErbAyp_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_nyLsPFByulnRlSSr_27

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_ycFlWiuDAgcAMxCp_0

	nop

	:l_dAmDIwHaFebbCyec_1
    const/4 v0, 0x0

	goto/32 :l_nJhqEnIUbwTwsMmE_2

	nop

	:l_ycFlWiuDAgcAMxCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_dAmDIwHaFebbCyec_1

	nop

	:l_LbZgRkMWHRpLXuPU_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_LOLfjYUnzyOyqJTs_4

	nop

	:l_LOLfjYUnzyOyqJTs_4
    return-void

	:after_last_instruction

	goto/32 :l_gbSTbQvKgZCNDtXv_5

	nop

	:l_gbSTbQvKgZCNDtXv_5
	goto/32 :before_first_instruction

	:l_nJhqEnIUbwTwsMmE_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_LbZgRkMWHRpLXuPU_3

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_SKdIoHzNxvaWiIID_0

	nop

	:l_KLVdWlPleTtiGQLD_4
	if-lez v0, :gl_TfvqjBAnOwyBxSIC

	goto/32 :DDkKHlPSqtRecdtS

	:gl_TfvqjBAnOwyBxSIC	goto/32 :l_bIMabCgxGPnVDRft_5

	nop

	:l_AGWabDDLyblUUBzK_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_cfEcMbZhdtORqcfT_8

	nop

	:l_EhZRnOmZOyjgNpUo_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_anDcFPPnKOxGIgEt_15

	nop

	:l_PbhyuFzbSWUoXzop_3
	rem-int v0, v0, v1
	goto/32 :l_KLVdWlPleTtiGQLD_4

	nop

	:l_wBNchakzHroLZdii_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_PjhWzfuOieGXQGiC_19

	nop

	:l_eQlhXppoljhQxGhS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_AGWabDDLyblUUBzK_7

	nop

	:l_ViVbKPrbLcefvPVS_2
	add-int v0, v0, v1
	goto/32 :l_PbhyuFzbSWUoXzop_3

	nop

	:l_bIMabCgxGPnVDRft_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_eQlhXppoljhQxGhS_6

	nop

	:l_MYUXhRTKThxNJuqo_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_lqjIXkfCNEfDQGfB_10

	nop

	:l_PjhWzfuOieGXQGiC_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dYFlxpNMYMndEMsY_20

	nop

	:l_iinlJpcGoXJVElPL_1
	const v1, 26
	goto/32 :l_ViVbKPrbLcefvPVS_2

	nop

	:l_lqjIXkfCNEfDQGfB_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jyYLUMEFURcsrnUW_11

	nop

	:l_jyYLUMEFURcsrnUW_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_weJRsnefrmBEPBnD_12

	nop

	:l_fyvnXPZrulTebvsz_21
	goto/32 :JItNSKjWOnDoQqll
	:l_SKdIoHzNxvaWiIID_0
	const v0, 10
	goto/32 :l_iinlJpcGoXJVElPL_1

	nop

	:l_anDcFPPnKOxGIgEt_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_QzBKlHhvxiCOWydQ_16

	nop

	:l_weJRsnefrmBEPBnD_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_PxIHrIUdBsjyMTZg_13

	nop

	:l_cfEcMbZhdtORqcfT_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_MYUXhRTKThxNJuqo_9

	nop

	:l_QzBKlHhvxiCOWydQ_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_IIcdnKErOZFRJIGX_17

	nop

	:l_IIcdnKErOZFRJIGX_17
	if-nez v0, :gl_yWlMhpJNEAUTKqcx

	goto/32 :cond_0

	:gl_yWlMhpJNEAUTKqcx
	goto/32 :l_wBNchakzHroLZdii_18

	nop

	:l_dYFlxpNMYMndEMsY_20
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_fyvnXPZrulTebvsz_21

	nop

	:l_PxIHrIUdBsjyMTZg_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_EhZRnOmZOyjgNpUo_14

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_emWQzvsrzRwCXOeO_0

	nop

	:l_emWQzvsrzRwCXOeO_0
	const v0, 25
	goto/32 :l_MAHdwMNrdqEtHdyw_1

	nop

	:l_sCgzMopigRPNcWAz_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_nuDqFRwGuUrRJFxx_26

	nop

	:l_qtjlmxwGlbaxUCAS_30
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_FHQfAOjnbfoKvuvu_31

	nop

	:l_QDPwCwJgnywWOemy_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_YysKhQJftfIoISZd_23

	nop

	:l_uRldiuoJHNexNaPf_17
    add-long v5, v2, v0

	goto/32 :l_NxHyfmpzfcCCXuxE_18

	nop

	:l_RAPVfKJFJTWdccCy_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_uRldiuoJHNexNaPf_17

	nop

	:l_yscjNkEEhhmpdIOI_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_otPfPVOtsifzRJvU_20

	nop

	:l_WnYBXUekcOMRttiG_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_jJYqrzfldafMfElh_8

	nop

	:l_HcRkwluHyCqvXoHO_29
    return-object v4

	:after_last_instruction

	goto/32 :l_qtjlmxwGlbaxUCAS_30

	nop

	:l_pNoQkFpxBTjoXtod_21
    move-object v7, v5

	goto/32 :l_QDPwCwJgnywWOemy_22

	nop

	:l_lmVzGEylpCmGmMFu_27
    move-object v4, v2

	goto/32 :l_PwTtZqEhYeHcSFJE_28

	nop

	:l_nuDqFRwGuUrRJFxx_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_lmVzGEylpCmGmMFu_27

	nop

	:l_NxHyfmpzfcCCXuxE_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_yscjNkEEhhmpdIOI_19

	nop

	:l_ZKttNVhMEpJFpVWK_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_BqzIGwEfqaanCtUy_6

	nop

	:l_WZjAAajDweyBacae_10
	if-ltz v2, :gl_ZxJTMMuLRdyfFNzQ

	goto/32 :cond_1

	:gl_ZxJTMMuLRdyfFNzQ
    .line 253
	goto/32 :l_zPsSkEqcmzQbwnrk_11

	nop

	:l_FHQfAOjnbfoKvuvu_31
	goto/32 :DeNVkUzouseZoTIo
	:l_JoVGFPAiRVkDdDBI_12
	if-nez v2, :gl_UOmDjAWwXYFoNxDr

	goto/32 :cond_0

	:gl_UOmDjAWwXYFoNxDr
	goto/32 :l_RKUrCMTjkDidNPkS_13

	nop

	:l_gcboIXLlloTFFeeh_3
	rem-int v0, v0, v1
	goto/32 :l_MZACtSnJZSENkYDE_4

	nop

	:l_otPfPVOtsifzRJvU_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_pNoQkFpxBTjoXtod_21

	nop

	:l_PwTtZqEhYeHcSFJE_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_HcRkwluHyCqvXoHO_29

	nop

	:l_mnvPAMSGYAkmrarg_2
	add-int v0, v0, v1
	goto/32 :l_gcboIXLlloTFFeeh_3

	nop

	:l_RKUrCMTjkDidNPkS_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_jVBBRROSWOUfEVcD_14

	nop

	:l_jJYqrzfldafMfElh_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_JWVONUbWghQBuEEB_9

	nop

	:l_WuZloczxNydEnTAm_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_RAPVfKJFJTWdccCy_16

	nop

	:l_MAHdwMNrdqEtHdyw_1
	const v1, 19
	goto/32 :l_mnvPAMSGYAkmrarg_2

	nop

	:l_bZBykpXXmVZqHqjN_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_sCgzMopigRPNcWAz_25

	nop

	:l_jVBBRROSWOUfEVcD_14
    goto :goto_0

    :cond_0
	goto/32 :l_WuZloczxNydEnTAm_15

	nop

	:l_JWVONUbWghQBuEEB_9
    cmp-long v2, v0, v2

	goto/32 :l_WZjAAajDweyBacae_10

	nop

	:l_YysKhQJftfIoISZd_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_bZBykpXXmVZqHqjN_24

	nop

	:l_MZACtSnJZSENkYDE_4
	if-lez v0, :gl_EQdSqRlWYydtPxLs

	goto/32 :lgTPTOmcyLilaLgx

	:gl_EQdSqRlWYydtPxLs	goto/32 :l_ZKttNVhMEpJFpVWK_5

	nop

	:l_BqzIGwEfqaanCtUy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_WnYBXUekcOMRttiG_7

	nop

	:l_zPsSkEqcmzQbwnrk_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_JoVGFPAiRVkDdDBI_12

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_VazPzvtwOwfrHnzb_0

	nop

	:l_kTJsUOdVOoJMBGtZ_26
    return-void

	:after_last_instruction

	goto/32 :l_PmKNWgMAkDGsFKBa_27

	nop

	:l_ylDafyasaIpLEAGK_6
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
	goto/32 :l_uVJjPbvgdwIFgYqL_7

	nop

	:l_HhqCVXjfXxMYGVkV_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_AqxaMMyokWkMbpDm_25

	nop

	:l_ACBDiVxIiHfeuaWb_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_PQtslHJXajWOVjlE_14

	nop

	:l_cUrlFpOownhTnrxZ_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_vyqakSlufkyaTSAa_19

	nop

	:l_BxsykSHqbKEMRThV_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_ylDafyasaIpLEAGK_6

	nop

	:l_hwrNVRkcLBRSPXyq_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_kxzKCpHbmAJNvHnV_23

	nop

	:l_uVJjPbvgdwIFgYqL_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_pmMyTvEZHXcPPwZU_8

	nop

	:l_hmZOkKDPykOeTBVN_12
	if-nez v2, :gl_ElSHZpPcylJbqYFB

	goto/32 :cond_0

	:gl_ElSHZpPcylJbqYFB
	goto/32 :l_ACBDiVxIiHfeuaWb_13

	nop

	:l_qtrfTYTlBcllIPIh_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_JXKPQxuwtZOfCSTx_16

	nop

	:l_lGoLVqedWKxOtnep_4
	if-lez v0, :gl_AYZPDbYVpMWRYxhX

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_AYZPDbYVpMWRYxhX	goto/32 :l_BxsykSHqbKEMRThV_5

	nop

	:l_QapQQfIUUwUDkasM_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_hmZOkKDPykOeTBVN_12

	nop

	:l_PQtslHJXajWOVjlE_14
    goto :goto_0

    :cond_0
	goto/32 :l_qtrfTYTlBcllIPIh_15

	nop

	:l_AqxaMMyokWkMbpDm_25
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
	goto/32 :l_kTJsUOdVOoJMBGtZ_26

	nop

	:l_ceazbXzQfSeeBOoB_2
	add-int v0, v0, v1
	goto/32 :l_tMOKbZcWDqWAuHBO_3

	nop

	:l_kxzKCpHbmAJNvHnV_23
    move-object v6, v4

	goto/32 :l_HhqCVXjfXxMYGVkV_24

	nop

	:l_oTaGewpyFRzycPfo_1
	const v1, 32
	goto/32 :l_ceazbXzQfSeeBOoB_2

	nop

	:l_JXKPQxuwtZOfCSTx_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_PpSLJHBOLqyesutW_17

	nop

	:l_MGFaihkrMospBeoZ_10
	if-ltz v2, :gl_bjFiJGjMtFVRNpIb

	goto/32 :cond_1

	:gl_bjFiJGjMtFVRNpIb
    .line 237
	goto/32 :l_QapQQfIUUwUDkasM_11

	nop

	:l_VazPzvtwOwfrHnzb_0
	const v0, 18
	goto/32 :l_oTaGewpyFRzycPfo_1

	nop

	:l_IKmSOVPogyPFCVqM_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_hwrNVRkcLBRSPXyq_22

	nop

	:l_QwfiCnFnYkidUSTA_9
    cmp-long v2, v0, v2

	goto/32 :l_MGFaihkrMospBeoZ_10

	nop

	:l_QBMumdMgwuDRFsSa_20
    move-object v6, v4

	goto/32 :l_IKmSOVPogyPFCVqM_21

	nop

	:l_lUmTlgnQcKrUXTzM_28
	goto/32 :MxCGPbCiEmImEDLz
	:l_pmMyTvEZHXcPPwZU_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_QwfiCnFnYkidUSTA_9

	nop

	:l_tMOKbZcWDqWAuHBO_3
	rem-int v0, v0, v1
	goto/32 :l_lGoLVqedWKxOtnep_4

	nop

	:l_PpSLJHBOLqyesutW_17
    add-long v5, v2, v0

	goto/32 :l_cUrlFpOownhTnrxZ_18

	nop

	:l_PmKNWgMAkDGsFKBa_27
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_lUmTlgnQcKrUXTzM_28

	nop

	:l_vyqakSlufkyaTSAa_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_QBMumdMgwuDRFsSa_20

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_TdkCrfVjRGzZsPTf_0

	nop

	:l_ZqWlvcAbidZVqSsF_5
	goto/32 :QXDRhLoUNNRLkAzR
	:FWOlKawuvbuuYVhz
	:TXnoGEpEQdtOeoqx

	goto/32 :l_PDEUgkkdlTVIIycw_6

	nop

	:l_NIkoEosinaaVOhZR_14
    cmp-long v0, v0, v2

	goto/32 :l_EqhVbbRglQuJhQDL_15

	nop

	:l_pmOVjdilpaBQfBWc_1
	const v1, 15
	goto/32 :l_ZOSGBHiNDPvctVNj_2

	nop

	:l_EqhVbbRglQuJhQDL_15
	if-gtz v0, :gl_dTWCcaYTfXmvwKoW

	goto/32 :cond_0

	:gl_dTWCcaYTfXmvwKoW
    .line 231
	goto/32 :l_cfHhXbtNzULHAVNd_16

	nop

	:l_TdkCrfVjRGzZsPTf_0
	const v0, 5
	goto/32 :l_pmOVjdilpaBQfBWc_1

	nop

	:l_TLdOIiPFjBirppVj_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_pSJnBtStgbuadqsG_13

	nop

	:l_cfHhXbtNzULHAVNd_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_oQLxGfbYhraPzRsU_17

	nop

	:l_kZcsmvJlkpWkqrFZ_9
    const/4 v0, 0x1

	goto/32 :l_IMJENvDGoNDYyDjs_10

	nop

	:l_oQLxGfbYhraPzRsU_17
    return-void

	:after_last_instruction

	goto/32 :l_LgDkcpvHkHgSqjKD_18

	nop

	:l_pSJnBtStgbuadqsG_13
    const-wide/16 v2, 0x0

	goto/32 :l_NIkoEosinaaVOhZR_14

	nop

	:l_MCmhARclkSiAtoMS_3
	rem-int v0, v0, v1
	goto/32 :l_dCnKoPQOZsVOwfBt_4

	nop

	:l_bsEoGrtYgKbcupzr_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_TLdOIiPFjBirppVj_12

	nop

	:l_IMJENvDGoNDYyDjs_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_bsEoGrtYgKbcupzr_11

	nop

	:l_WftpAZroZMJaLatw_19
	goto/32 :TXnoGEpEQdtOeoqx
	:l_TKyedXeaqjMPikie_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_kZcsmvJlkpWkqrFZ_9

	nop

	:l_dCnKoPQOZsVOwfBt_4
	if-lez v0, :gl_uhAvAsslwWfnEWOd

	goto/32 :FWOlKawuvbuuYVhz

	:gl_uhAvAsslwWfnEWOd	goto/32 :l_ZqWlvcAbidZVqSsF_5

	nop

	:l_NvwnBHMZWToOPmeA_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_TKyedXeaqjMPikie_8

	nop

	:l_ZOSGBHiNDPvctVNj_2
	add-int v0, v0, v1
	goto/32 :l_MCmhARclkSiAtoMS_3

	nop

	:l_LgDkcpvHkHgSqjKD_18
	goto/32 :before_first_instruction

	:QXDRhLoUNNRLkAzR
	goto/32 :l_WftpAZroZMJaLatw_19

	nop

	:l_PDEUgkkdlTVIIycw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_NvwnBHMZWToOPmeA_7

	nop

.end method
