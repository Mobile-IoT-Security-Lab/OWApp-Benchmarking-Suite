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

	goto/32 :l_logglDkzpIoQCbNy_0

	nop

	:l_WUhCoPwolqfQdMYJ_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_qaMMHiGzoTlpJNrk_10

	nop

	:l_RYjAwRPhxoctJGxA_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SeDTzMeXcCNyQxWu_16

	nop

	:l_eYGEiciNyfzKEsyo_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_BCWZDfxOPdaNMggS_13

	nop

	:l_MOHuyZMthATcwRiB_2
	add-int v0, v0, v1
	goto/32 :l_heZixINmCBcZbDZB_3

	nop

	:l_wDoAeczMfRNPWWGn_8
    const-string v1, "_queue"

	goto/32 :l_WUhCoPwolqfQdMYJ_9

	nop

	:l_TyUkQzfdHksVgAyg_18
	goto/32 :JItNSKjWOnDoQqll
	:l_qaMMHiGzoTlpJNrk_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_XcSyOadGyjoNYbBm_11

	nop

	:l_XcSyOadGyjoNYbBm_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eYGEiciNyfzKEsyo_12

	nop

	:l_accllxCpUQgogAeR_4
	if-lez v0, :gl_UFqJiIBmDgtECnFy

	goto/32 :DDkKHlPSqtRecdtS

	:gl_UFqJiIBmDgtECnFy	goto/32 :l_HgDvoQqqtyfuDKmS_5

	nop

	:l_logglDkzpIoQCbNy_0
	const v0, 10
	goto/32 :l_VVzCjsFmEdDvwLFs_1

	nop

	:l_gGKmoqqtrTccOinl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwFKIhRPSySPfwdy_7

	nop

	:l_VVzCjsFmEdDvwLFs_1
	const v1, 26
	goto/32 :l_MOHuyZMthATcwRiB_2

	nop

	:l_LwFKIhRPSySPfwdy_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_wDoAeczMfRNPWWGn_8

	nop

	:l_SeDTzMeXcCNyQxWu_16
    return-void

	:after_last_instruction

	goto/32 :l_AVNqPTUGsvVdyaMG_17

	nop

	:l_HgDvoQqqtyfuDKmS_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_gGKmoqqtrTccOinl_6

	nop

	:l_AVNqPTUGsvVdyaMG_17
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_TyUkQzfdHksVgAyg_18

	nop

	:l_heZixINmCBcZbDZB_3
	rem-int v0, v0, v1
	goto/32 :l_accllxCpUQgogAeR_4

	nop

	:l_ajnSnsneBpgzEwrm_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_RYjAwRPhxoctJGxA_15

	nop

	:l_BCWZDfxOPdaNMggS_13
    const-string v1, "_delayed"

	goto/32 :l_ajnSnsneBpgzEwrm_14

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_PwDvAsunGHTBpOLT_0

	nop

	:l_cqvDAFWniLlUUfXR_2
    const/4 v0, 0x0

	goto/32 :l_GlZPyLCYidfaZfKp_3

	nop

	:l_GlZPyLCYidfaZfKp_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_tGxfPSwdALyNkawl_4

	nop

	:l_hyiPsNhvprTSkSwg_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_UfMnjYCgFVPjkSlj_7

	nop

	:l_BMjlaQzEilwEIlwc_5
    const/4 v0, 0x0

	goto/32 :l_hyiPsNhvprTSkSwg_6

	nop

	:l_tGxfPSwdALyNkawl_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_BMjlaQzEilwEIlwc_5

	nop

	:l_PwDvAsunGHTBpOLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_owkrpPKbLPTjnfqz_1

	nop

	:l_hQguQJYXNckAPhpx_8
	goto/32 :before_first_instruction

	:l_owkrpPKbLPTjnfqz_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_cqvDAFWniLlUUfXR_2

	nop

	:l_UfMnjYCgFVPjkSlj_7
    return-void

	:after_last_instruction

	goto/32 :l_hQguQJYXNckAPhpx_8

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_htfRvTcMLVqjJxID_0

	nop

	:l_oJCUCPaYDJLFjuYu_5
    int-to-double p0, p3

	goto/32 :l_KZefrfqXPpgkLkEa_6

	nop

	:l_htfRvTcMLVqjJxID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhkNnsRySIAvEIJk_1

	nop

	:l_NhkNnsRySIAvEIJk_1
    const/16 p0, 0x2a

	goto/32 :l_WBhoGpNTFgklQPhP_2

	nop

	:l_BHozZBGgJxjrqHsS_4
    add-int p3, p2, p1

	goto/32 :l_oJCUCPaYDJLFjuYu_5

	nop

	:l_gZSPvmvEIvJOVmJp_3
    mul-int p2, p0, p1

	goto/32 :l_BHozZBGgJxjrqHsS_4

	nop

	:l_icAcTDKqRPVzWSqe_7
	goto/32 :before_first_instruction

	:l_WBhoGpNTFgklQPhP_2
    const/16 p1, 0xd2

	goto/32 :l_gZSPvmvEIvJOVmJp_3

	nop

	:l_KZefrfqXPpgkLkEa_6
    return-void

	:after_last_instruction

	goto/32 :l_icAcTDKqRPVzWSqe_7

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_kyYckTwxQgvrzTIo_0

	nop

	:l_QDcXGwzcbglhWwPq_7
	goto/32 :before_first_instruction

	:l_rKxOXCSvieYPaiGb_1
    const/16 p0, 0x2a

	goto/32 :l_ULIxpcxNECsoPdPG_2

	nop

	:l_ULIxpcxNECsoPdPG_2
    const/16 p1, 0xd2

	goto/32 :l_OLGDZboIRFuPwAOe_3

	nop

	:l_kPMcvsNcfeOGWQir_4
    add-int p3, p2, p1

	goto/32 :l_IWncNwtVqPRCtZjz_5

	nop

	:l_IWncNwtVqPRCtZjz_5
    int-to-double p0, p3

	goto/32 :l_KFeuSgIrxPvBpTkv_6

	nop

	:l_KFeuSgIrxPvBpTkv_6
    return-void

	:after_last_instruction

	goto/32 :l_QDcXGwzcbglhWwPq_7

	nop

	:l_kyYckTwxQgvrzTIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKxOXCSvieYPaiGb_1

	nop

	:l_OLGDZboIRFuPwAOe_3
    mul-int p2, p0, p1

	goto/32 :l_kPMcvsNcfeOGWQir_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VhuaWJOFZKAYCsgg_0

	nop

	:l_BcWShrzsUDNpjJMc_5
    int-to-double p0, p3

	goto/32 :l_odxrrKjTZCCCrtZb_6

	nop

	:l_yORepeNhOFAfZXhy_3
    mul-int p2, p0, p1

	goto/32 :l_SenuVxWzoeMzjHuO_4

	nop

	:l_odxrrKjTZCCCrtZb_6
    return-void

	:after_last_instruction

	goto/32 :l_sebDMnfJKptKKJxV_7

	nop

	:l_TybLfFXtniPlEBFE_1
    const/16 p0, 0x2a

	goto/32 :l_ceIVOzajoVetPqdb_2

	nop

	:l_SenuVxWzoeMzjHuO_4
    add-int p3, p2, p1

	goto/32 :l_BcWShrzsUDNpjJMc_5

	nop

	:l_VhuaWJOFZKAYCsgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TybLfFXtniPlEBFE_1

	nop

	:l_sebDMnfJKptKKJxV_7
	goto/32 :before_first_instruction

	:l_ceIVOzajoVetPqdb_2
    const/16 p1, 0xd2

	goto/32 :l_yORepeNhOFAfZXhy_3

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_WXhdkDhzMLbTiFou_0

	nop

	:l_xPahuCuaLCFtTufJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_BwmeDhpiuGEoayQl_2

	nop

	:l_WXhdkDhzMLbTiFou_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_xPahuCuaLCFtTufJ_1

	nop

	:l_BwmeDhpiuGEoayQl_2
    return v0

	:after_last_instruction

	goto/32 :l_NZjuPfwKmzOgSWdw_3

	nop

	:l_NZjuPfwKmzOgSWdw_3
	goto/32 :before_first_instruction

.end method

.method private final closeQueue(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fcCnhyeFBiafrZlV_0

	nop

	:l_bwJYqUVUjyogXKrJ_1
    const/16 p0, 0x2a

	goto/32 :l_tjmzSYNkwYAGPbVe_2

	nop

	:l_POUoWeOXcVGorAqV_5
    int-to-double p0, p3

	goto/32 :l_emuZekiuxzqkfOYM_6

	nop

	:l_fcCnhyeFBiafrZlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwJYqUVUjyogXKrJ_1

	nop

	:l_emuZekiuxzqkfOYM_6
    return-void

	:after_last_instruction

	goto/32 :l_awxsNRlQaVjWPJCf_7

	nop

	:l_awxsNRlQaVjWPJCf_7
	goto/32 :before_first_instruction

	:l_LDHzLqdFtWgDhuTf_3
    mul-int p2, p0, p1

	goto/32 :l_POxvMijEKKWgEwbf_4

	nop

	:l_POxvMijEKKWgEwbf_4
    add-int p3, p2, p1

	goto/32 :l_POUoWeOXcVGorAqV_5

	nop

	:l_tjmzSYNkwYAGPbVe_2
    const/16 p1, 0xd2

	goto/32 :l_LDHzLqdFtWgDhuTf_3

	nop

.end method

.method private final closeQueue(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_uNuGNdSJHkKrCBNu_0

	nop

	:l_vcYyRgoqBmxPtqwY_3
    mul-int p2, p0, p1

	goto/32 :l_yQugEsXTZmrGWlfg_4

	nop

	:l_yQugEsXTZmrGWlfg_4
    add-int p3, p2, p1

	goto/32 :l_YCXIvAlGdpgDfXgX_5

	nop

	:l_VRyvbiNTCPVZmTlX_1
    const/16 p0, 0x2a

	goto/32 :l_iuMMEQWYAiqprUQV_2

	nop

	:l_uNuGNdSJHkKrCBNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRyvbiNTCPVZmTlX_1

	nop

	:l_YCXIvAlGdpgDfXgX_5
    int-to-double p0, p3

	goto/32 :l_JsTWRzChBwnSbvpn_6

	nop

	:l_YiJVMmEWaxelTVAs_7
	goto/32 :before_first_instruction

	:l_iuMMEQWYAiqprUQV_2
    const/16 p1, 0xd2

	goto/32 :l_vcYyRgoqBmxPtqwY_3

	nop

	:l_JsTWRzChBwnSbvpn_6
    return-void

	:after_last_instruction

	goto/32 :l_YiJVMmEWaxelTVAs_7

	nop

.end method

.method private final closeQueue(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_wBplkMQeqOlucbpW_0

	nop

	:l_emqInGQYuUysZjZu_4
    add-int p3, p2, p1

	goto/32 :l_YUfvPGceKzCJyBZT_5

	nop

	:l_rkwLqAfRrCBADkbD_7
	goto/32 :before_first_instruction

	:l_rHbRgBDKyXfYHmHz_1
    const/16 p0, 0x2a

	goto/32 :l_PTXaSyLOTyOXPPgT_2

	nop

	:l_PTXaSyLOTyOXPPgT_2
    const/16 p1, 0xd2

	goto/32 :l_CwejmuzdKYocYKLZ_3

	nop

	:l_YUfvPGceKzCJyBZT_5
    int-to-double p0, p3

	goto/32 :l_vyhWWUbcCCVYlLEy_6

	nop

	:l_wBplkMQeqOlucbpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHbRgBDKyXfYHmHz_1

	nop

	:l_CwejmuzdKYocYKLZ_3
    mul-int p2, p0, p1

	goto/32 :l_emqInGQYuUysZjZu_4

	nop

	:l_vyhWWUbcCCVYlLEy_6
    return-void

	:after_last_instruction

	goto/32 :l_rkwLqAfRrCBADkbD_7

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_dTvEoThuiqyCbriG_0

	nop

	:l_GBaCHGMDWTuwGCbu_4
	if-lez v0, :gl_xmKQifLRQXLycXtA

	goto/32 :lgTPTOmcyLilaLgx

	:gl_xmKQifLRQXLycXtA	goto/32 :l_tphzFmGBYNPcaZSM_5

	nop

	:l_fFlYOemeGVawPatW_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ojbcIcHSvnyjjCiL_22

	nop

	:l_xjuICsCXWwGccdvH_37
    const/16 v5, 0x8

	goto/32 :l_CUtMMLTxeMIcMmKF_38

	nop

	:l_BjasLwwfllLYvAnw_2
	add-int v0, v0, v1
	goto/32 :l_MXhhJDbXxDPHtEeV_3

	nop

	:l_WbEHMHeyUWGNpDdX_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_pkQmyuryKUOXDMjx_33

	nop

	:l_txzAhUwmQjyTCMPp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_lvRfAkFTYSDHgOFO_7

	nop

	:l_RuNCSWZnUFyHMqyO_1
	const v1, 19
	goto/32 :l_BjasLwwfllLYvAnw_2

	nop

	:l_gqMJRINibPiHMcSx_25
	if-nez v4, :gl_qjtpjvUVFhoDxMsU

	goto/32 :cond_5

	:gl_qjtpjvUVFhoDxMsU
	goto/32 :l_aWcFEwkfUkMGlPrv_26

	nop

	:l_LCtflLLkLLKKMJmD_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_tfwlnfzZFyxwchLM_46

	nop

	:l_FGugtomYJCmNERLS_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KLZPfpZPLecRbiAy_28

	nop

	:l_xnpzaPhPvqcSnVPK_54
	goto/32 :DeNVkUzouseZoTIo
	:l_KLZPfpZPLecRbiAy_28
	if-nez v4, :gl_QchEKIVHKnteHbnT

	goto/32 :cond_3

	:gl_QchEKIVHKnteHbnT
    .line 352
	goto/32 :l_dqWEwCpicFDcwKXP_29

	nop

	:l_sCewCUVEDBVHmaTO_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_wiXZZUlucOAWQqra_11

	nop

	:l_hvlxuFdxfmTzRsKi_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_WbEHMHeyUWGNpDdX_32

	nop

	:l_CUtMMLTxeMIcMmKF_38
    const/4 v6, 0x1

	goto/32 :l_MsZZSPtkqIfSPkcB_39

	nop

	:l_dTvEoThuiqyCbriG_0
	const v0, 25
	goto/32 :l_RuNCSWZnUFyHMqyO_1

	nop

	:l_odcnCKuYVkEqHrEj_20
	if-eqz v2, :gl_lDOcuSLaMBoSKGue

	goto/32 :cond_2

	:gl_lDOcuSLaMBoSKGue
	goto/32 :l_fFlYOemeGVawPatW_21

	nop

	:l_qXPGQWjyryDtBrvL_53
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_xnpzaPhPvqcSnVPK_54

	nop

	:l_pkQmyuryKUOXDMjx_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_FVvFtIvoIvAFTRpn_34

	nop

	:l_kBwRvRfMJpfUQcUY_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LCtflLLkLLKKMJmD_45

	nop

	:l_vVqWJNkanIuUxDJU_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_mATkfiHnTMrSmPEh_18

	nop

	:l_tfwlnfzZFyxwchLM_46
	if-nez v5, :gl_UIcbiJtumJSOnMbV

	goto/32 :cond_5

	:gl_UIcbiJtumJSOnMbV
	goto/32 :l_VkdwfQdjBKcbVxRV_47

	nop

	:l_icdEunAdibvyJkiY_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yacZMsGZZAUTbGOo_15

	nop

	:l_mATkfiHnTMrSmPEh_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_LmbklccuxRVpncwf_19

	nop

	:l_geLjzCHVsBAKvyRI_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_xjuICsCXWwGccdvH_37

	nop

	:l_lglYrkJOgVqaRvxg_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_yITDCBjZgKqrWMYf_49

	nop

	:l_fqVNVuSCSxzkpVTy_12
    goto :goto_0

    :cond_0
	goto/32 :l_PhOLGsgEhUjxdgQo_13

	nop

	:l_yITDCBjZgKqrWMYf_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_XpaBCiGrxCahKvKg_50

	nop

	:l_MsZZSPtkqIfSPkcB_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_drTbPYstJTvgUPfO_40

	nop

	:l_dsPLZCXyjYKIrGjN_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KSwieeKusLlZjeuO_52

	nop

	:l_fnHvXKJqVpIZPKvs_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_geLjzCHVsBAKvyRI_36

	nop

	:l_keqGNhWVPfjAkDjK_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_flSKlmXQIZJRrfAy_43

	nop

	:l_FVvFtIvoIvAFTRpn_34
	if-eq v2, v4, :gl_bxALDxEHHyvnxbDR

	goto/32 :cond_4

	:gl_bxALDxEHHyvnxbDR
	goto/32 :l_fnHvXKJqVpIZPKvs_35

	nop

	:l_VkdwfQdjBKcbVxRV_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_lglYrkJOgVqaRvxg_48

	nop

	:l_ojbcIcHSvnyjjCiL_22
    const/4 v5, 0x0

	goto/32 :l_OdiMguiNpOXpmimj_23

	nop

	:l_OdiMguiNpOXpmimj_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_jetNBNuAVlZfEMmS_24

	nop

	:l_jetNBNuAVlZfEMmS_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_gqMJRINibPiHMcSx_25

	nop

	:l_lvRfAkFTYSDHgOFO_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_oAmYxmecEQPmyYGT_8

	nop

	:l_drTbPYstJTvgUPfO_40
	if-nez v2, :gl_cDwBSnXUOvOnxCzu

	goto/32 :cond_6

	:gl_cDwBSnXUOvOnxCzu
	goto/32 :l_yzKOatKtvEjfkMoU_41

	nop

	:l_flSKlmXQIZJRrfAy_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_kBwRvRfMJpfUQcUY_44

	nop

	:l_tphzFmGBYNPcaZSM_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_txzAhUwmQjyTCMPp_6

	nop

	:l_aWcFEwkfUkMGlPrv_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_FGugtomYJCmNERLS_27

	nop

	:l_HTKZXPzgBTbCSsxv_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_vVqWJNkanIuUxDJU_17

	nop

	:l_KSwieeKusLlZjeuO_52
    throw v5

	:after_last_instruction

	goto/32 :l_qXPGQWjyryDtBrvL_53

	nop

	:l_MXhhJDbXxDPHtEeV_3
	rem-int v0, v0, v1
	goto/32 :l_GBaCHGMDWTuwGCbu_4

	nop

	:l_dqWEwCpicFDcwKXP_29
    move-object v4, v2

	goto/32 :l_WFUkWtOEPpwZIktg_30

	nop

	:l_LmbklccuxRVpncwf_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_odcnCKuYVkEqHrEj_20

	nop

	:l_oAmYxmecEQPmyYGT_8
	if-nez v0, :gl_lvjergPRCgkKqyvh

	goto/32 :cond_1

	:gl_lvjergPRCgkKqyvh
    .line 565
	goto/32 :l_rpLrfglLbDevsaec_9

	nop

	:l_PhOLGsgEhUjxdgQo_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_icdEunAdibvyJkiY_14

	nop

	:l_XpaBCiGrxCahKvKg_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_dsPLZCXyjYKIrGjN_51

	nop

	:l_wiXZZUlucOAWQqra_11
	if-nez v0, :gl_woMrGTMPDMwzEmwW

	goto/32 :cond_0

	:gl_woMrGTMPDMwzEmwW
	goto/32 :l_fqVNVuSCSxzkpVTy_12

	nop

	:l_yacZMsGZZAUTbGOo_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_HTKZXPzgBTbCSsxv_16

	nop

	:l_WFUkWtOEPpwZIktg_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_hvlxuFdxfmTzRsKi_31

	nop

	:l_rpLrfglLbDevsaec_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_sCewCUVEDBVHmaTO_10

	nop

	:l_yzKOatKtvEjfkMoU_41
    move-object v5, v2

	goto/32 :l_keqGNhWVPfjAkDjK_42

	nop

.end method

.method private final dequeue(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_SnyYKzFWjmuRjTqw_0

	nop

	:l_spsGnDWpJycdDVUO_1
    const/16 p0, 0x2a

	goto/32 :l_daPwMEnybgqqdUIY_2

	nop

	:l_VrKhrAmfKnlkZMoT_6
    return-void

	:after_last_instruction

	goto/32 :l_jcivfYVayuuCKxLF_7

	nop

	:l_daPwMEnybgqqdUIY_2
    const/16 p1, 0xd2

	goto/32 :l_ocTAbPGbfkZhOCSL_3

	nop

	:l_ocTAbPGbfkZhOCSL_3
    mul-int p2, p0, p1

	goto/32 :l_jNrBfrvUlfxzruZj_4

	nop

	:l_jNrBfrvUlfxzruZj_4
    add-int p3, p2, p1

	goto/32 :l_mOSyNlLrwxqltLtS_5

	nop

	:l_mOSyNlLrwxqltLtS_5
    int-to-double p0, p3

	goto/32 :l_VrKhrAmfKnlkZMoT_6

	nop

	:l_SnyYKzFWjmuRjTqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spsGnDWpJycdDVUO_1

	nop

	:l_jcivfYVayuuCKxLF_7
	goto/32 :before_first_instruction

.end method

.method private final dequeue(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_TgVCeaMxvNqxxwJu_0

	nop

	:l_PhEEcrWxZNVoVTnl_2
    const/16 p1, 0xd2

	goto/32 :l_zAMcHNInCDgxsICp_3

	nop

	:l_DuXxEocEslRgzzXR_7
	goto/32 :before_first_instruction

	:l_cqIbBxzEiJURKRfp_6
    return-void

	:after_last_instruction

	goto/32 :l_DuXxEocEslRgzzXR_7

	nop

	:l_BSSrWltIBcnlpLuJ_1
    const/16 p0, 0x2a

	goto/32 :l_PhEEcrWxZNVoVTnl_2

	nop

	:l_TgVCeaMxvNqxxwJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSSrWltIBcnlpLuJ_1

	nop

	:l_RSBNyLQNXtcHJnfu_4
    add-int p3, p2, p1

	goto/32 :l_cjEydiauZeVfCwCq_5

	nop

	:l_cjEydiauZeVfCwCq_5
    int-to-double p0, p3

	goto/32 :l_cqIbBxzEiJURKRfp_6

	nop

	:l_zAMcHNInCDgxsICp_3
    mul-int p2, p0, p1

	goto/32 :l_RSBNyLQNXtcHJnfu_4

	nop

.end method

.method private final dequeue(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_shuhSrTOgIzBERME_0

	nop

	:l_zLerspQdaTRUPTOw_5
    int-to-double p0, p3

	goto/32 :l_XbWsOvzjLhxosBee_6

	nop

	:l_CLbnZTbprLfdHYeW_2
    const/16 p1, 0xd2

	goto/32 :l_HsmLiJBSgfEeVDzG_3

	nop

	:l_shuhSrTOgIzBERME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUrrUgafdyLfBiDD_1

	nop

	:l_nZxBYqSUnCaVrGhM_4
    add-int p3, p2, p1

	goto/32 :l_zLerspQdaTRUPTOw_5

	nop

	:l_XbWsOvzjLhxosBee_6
    return-void

	:after_last_instruction

	goto/32 :l_rWmTxDKnzxkezYsW_7

	nop

	:l_mUrrUgafdyLfBiDD_1
    const/16 p0, 0x2a

	goto/32 :l_CLbnZTbprLfdHYeW_2

	nop

	:l_rWmTxDKnzxkezYsW_7
	goto/32 :before_first_instruction

	:l_HsmLiJBSgfEeVDzG_3
    mul-int p2, p0, p1

	goto/32 :l_nZxBYqSUnCaVrGhM_4

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_xWggHAetaWgEqWSa_0

	nop

	:l_dzWSphEUiWrltTNl_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_uJmnZAcCwsUbfXWe_10

	nop

	:l_uJmnZAcCwsUbfXWe_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_IQWzVuBksskyCFne_11

	nop

	:l_yZUDTBCRtxttUoeF_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IarwweJxHGpPfriW_34

	nop

	:l_uLCOlxIMWxIWScMB_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_ZROCxlwdRQHgfHWF_20

	nop

	:l_oJDedpOIrDsXhgyc_16
	if-nez v2, :gl_CUHcZEuFzFkBmXiS

	goto/32 :cond_2

	:gl_CUHcZEuFzFkBmXiS
	goto/32 :l_vpFvHYRDbngKEDFF_17

	nop

	:l_pfyhYJUIQKLDbkdW_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_yZUDTBCRtxttUoeF_33

	nop

	:l_GyPRQrnVqeaIbfnt_40
	if-nez v4, :gl_JBchdYczBlFEAhUm

	goto/32 :cond_6

	:gl_JBchdYczBlFEAhUm
	goto/32 :l_LiLUdbpDOCfdWNmU_41

	nop

	:l_OmkZJCehpBYhJiSs_22
    move-object v5, v4

	goto/32 :l_ZxRmsnvVYPyCosEX_23

	nop

	:l_NEJwEGuBCZSkEycX_51
	goto/32 :MxCGPbCiEmImEDLz
	:l_vpFvHYRDbngKEDFF_17
    move-object v4, v2

	goto/32 :l_UeBamvFlInsJTVlu_18

	nop

	:l_DmXECTUiQSpxddvD_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_vefjuRUosEwwMVUD_8

	nop

	:l_rETjKiWdZkzQoRLg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_DmXECTUiQSpxddvD_7

	nop

	:l_buqPIZRFdZtAyvGy_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_rETjKiWdZkzQoRLg_6

	nop

	:l_jaSsNeGrnVBzHcwN_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_xQSpxLvNwNtDVrNx_29

	nop

	:l_HyqfHuXdvfEWxnkY_50
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_NEJwEGuBCZSkEycX_51

	nop

	:l_GzbJhCgJWYQpsijk_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JGHWEradnGexHTeZ_48

	nop

	:l_LiLUdbpDOCfdWNmU_41
	if-nez v2, :gl_YxweWdauTaPGICsu

	goto/32 :cond_5

	:gl_YxweWdauTaPGICsu
	goto/32 :l_cbQXzVrHVFNmZapx_42

	nop

	:l_UeBamvFlInsJTVlu_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_uLCOlxIMWxIWScMB_19

	nop

	:l_rMqeXcpnCOKvxcyA_2
	add-int v0, v0, v1
	goto/32 :l_ahSCoNZbaccwCmHU_3

	nop

	:l_HEafwOAKxxqcrIAP_12
	if-eqz v2, :gl_BkxjKGtCsXfWeCxn

	goto/32 :cond_0

	:gl_BkxjKGtCsXfWeCxn
	goto/32 :l_KMcYwzHnrwuufato_13

	nop

	:l_WOdawgsRCLsXEPRj_44
    return-object v4

    :cond_5
	goto/32 :l_wVaxTeAYgEiZDbXC_45

	nop

	:l_cbQXzVrHVFNmZapx_42
    move-object v4, v2

	goto/32 :l_pdZyKjRBRqokUxtC_43

	nop

	:l_plytdaAiyIwsVgxM_15
	if-nez v5, :gl_vimaeTvyyyySaSRB

	goto/32 :cond_3

	:gl_vimaeTvyyyySaSRB
    .line 334
	goto/32 :l_oJDedpOIrDsXhgyc_16

	nop

	:l_xZkgAnEwvHOIGiiS_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UbELpbDqTOdNxZjq_26

	nop

	:l_UbELpbDqTOdNxZjq_26
    move-object v6, v2

	goto/32 :l_odoeqYcDyBmnLzow_27

	nop

	:l_xQSpxLvNwNtDVrNx_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_mSRGXpgynThUBOeZ_30

	nop

	:l_FWYURcjQMDeCYBAs_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_plytdaAiyIwsVgxM_15

	nop

	:l_ZxRmsnvVYPyCosEX_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_pUSWHgKtegYcCAYj_24

	nop

	:l_vefjuRUosEwwMVUD_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_dzWSphEUiWrltTNl_9

	nop

	:l_wVaxTeAYgEiZDbXC_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_EtiUiEgWPZBryfDB_46

	nop

	:l_AzkXKHYtIniCecDC_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_pfyhYJUIQKLDbkdW_32

	nop

	:l_mSRGXpgynThUBOeZ_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_AzkXKHYtIniCecDC_31

	nop

	:l_IQWzVuBksskyCFne_11
    const/4 v4, 0x0

	goto/32 :l_HEafwOAKxxqcrIAP_12

	nop

	:l_JGHWEradnGexHTeZ_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_AVyyAAbpRujMnPOl_49

	nop

	:l_bofPsclKyELTppFs_36
	if-eq v2, v5, :gl_bzPTpLVXpwnzHMYo

	goto/32 :cond_4

	:gl_bzPTpLVXpwnzHMYo
	goto/32 :l_orjjtzTrWoxuYtVa_37

	nop

	:l_xWggHAetaWgEqWSa_0
	const v0, 18
	goto/32 :l_VBBMLyquEgcnYUqm_1

	nop

	:l_orjjtzTrWoxuYtVa_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_AZDDDHoKWbuSStsT_38

	nop

	:l_KMcYwzHnrwuufato_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_FWYURcjQMDeCYBAs_14

	nop

	:l_SoWXvcLAuRDUnwgz_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_bofPsclKyELTppFs_36

	nop

	:l_AZDDDHoKWbuSStsT_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PmEvxFkBhfipCiYF_39

	nop

	:l_ahSCoNZbaccwCmHU_3
	rem-int v0, v0, v1
	goto/32 :l_dVOPzbwbUVpRCgfl_4

	nop

	:l_odoeqYcDyBmnLzow_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_jaSsNeGrnVBzHcwN_28

	nop

	:l_IarwweJxHGpPfriW_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_SoWXvcLAuRDUnwgz_35

	nop

	:l_AxrohuQZRQdlvBfY_21
	if-ne v4, v5, :gl_ABfEzUJsLnmOuUBP

	goto/32 :cond_1

	:gl_ABfEzUJsLnmOuUBP
	goto/32 :l_OmkZJCehpBYhJiSs_22

	nop

	:l_EtiUiEgWPZBryfDB_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_GzbJhCgJWYQpsijk_47

	nop

	:l_dVOPzbwbUVpRCgfl_4
	if-lez v0, :gl_CJwyTnChhafkHgEJ

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_CJwyTnChhafkHgEJ	goto/32 :l_buqPIZRFdZtAyvGy_5

	nop

	:l_PmEvxFkBhfipCiYF_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_GyPRQrnVqeaIbfnt_40

	nop

	:l_VBBMLyquEgcnYUqm_1
	const v1, 32
	goto/32 :l_rMqeXcpnCOKvxcyA_2

	nop

	:l_pdZyKjRBRqokUxtC_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_WOdawgsRCLsXEPRj_44

	nop

	:l_ZROCxlwdRQHgfHWF_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AxrohuQZRQdlvBfY_21

	nop

	:l_pUSWHgKtegYcCAYj_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_xZkgAnEwvHOIGiiS_25

	nop

	:l_AVyyAAbpRujMnPOl_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HyqfHuXdvfEWxnkY_50

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FIZC)V
    .locals 0

	goto/32 :l_cViauyggsEEzIXKz_0

	nop

	:l_eDGjFewTOdKYZJCc_2
    const/16 p1, 0xd2

	goto/32 :l_WwfoPRoXItKgUIdN_3

	nop

	:l_KGGayhDgltnWCzxp_4
    add-int p3, p2, p1

	goto/32 :l_uKleIrLOqOjBuJIE_5

	nop

	:l_aofQHZHvcYiPXuYg_6
    return-void

	:after_last_instruction

	goto/32 :l_ocOdBjKHobSQplil_7

	nop

	:l_ocOdBjKHobSQplil_7
	goto/32 :before_first_instruction

	:l_cViauyggsEEzIXKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwwcVtFOjqGQFpwc_1

	nop

	:l_kwwcVtFOjqGQFpwc_1
    const/16 p0, 0x2a

	goto/32 :l_eDGjFewTOdKYZJCc_2

	nop

	:l_WwfoPRoXItKgUIdN_3
    mul-int p2, p0, p1

	goto/32 :l_KGGayhDgltnWCzxp_4

	nop

	:l_uKleIrLOqOjBuJIE_5
    int-to-double p0, p3

	goto/32 :l_aofQHZHvcYiPXuYg_6

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;CIFZ)V
    .locals 0

	goto/32 :l_zEnAiyAmZAFBFZcQ_0

	nop

	:l_JrhvmuHkTtclzone_4
    add-int p3, p2, p1

	goto/32 :l_QgUqkMzLhnPGGntW_5

	nop

	:l_QgUqkMzLhnPGGntW_5
    int-to-double p0, p3

	goto/32 :l_WKUxvWdEFbXlxRsw_6

	nop

	:l_SuYVHAeZnYdKyTkE_2
    const/16 p1, 0xd2

	goto/32 :l_ROjahglxUVPXkJyY_3

	nop

	:l_TBhiPACeoDQdVDIq_1
    const/16 p0, 0x2a

	goto/32 :l_SuYVHAeZnYdKyTkE_2

	nop

	:l_zEnAiyAmZAFBFZcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBhiPACeoDQdVDIq_1

	nop

	:l_xdyCsHnknsssqyks_7
	goto/32 :before_first_instruction

	:l_WKUxvWdEFbXlxRsw_6
    return-void

	:after_last_instruction

	goto/32 :l_xdyCsHnknsssqyks_7

	nop

	:l_ROjahglxUVPXkJyY_3
    mul-int p2, p0, p1

	goto/32 :l_JrhvmuHkTtclzone_4

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;ZCFI)V
    .locals 0

	goto/32 :l_KPSweIaaufVROIzH_0

	nop

	:l_kVDWZyXjtvbJHzjv_4
    add-int p3, p2, p1

	goto/32 :l_diLyHiOLvEMHkdup_5

	nop

	:l_kMqlmNSpvNjeNMlD_2
    const/16 p1, 0xd2

	goto/32 :l_gZJYScrumIfYnxFK_3

	nop

	:l_KPSweIaaufVROIzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKlAeoSrmjLuLNDw_1

	nop

	:l_gZJYScrumIfYnxFK_3
    mul-int p2, p0, p1

	goto/32 :l_kVDWZyXjtvbJHzjv_4

	nop

	:l_RHybfNJgfRooIGTb_7
	goto/32 :before_first_instruction

	:l_diLyHiOLvEMHkdup_5
    int-to-double p0, p3

	goto/32 :l_ETvKvQqLgEYRSfhL_6

	nop

	:l_bKlAeoSrmjLuLNDw_1
    const/16 p0, 0x2a

	goto/32 :l_kMqlmNSpvNjeNMlD_2

	nop

	:l_ETvKvQqLgEYRSfhL_6
    return-void

	:after_last_instruction

	goto/32 :l_RHybfNJgfRooIGTb_7

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_jYzVfGHOZbCLlbag_0

	nop

	:l_mqQfDoongTuLSgfs_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_otysCriJsWdUIfuo_18

	nop

	:l_uWFgshsmwGrWRUvb_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_xgSJlVFoanOhheRs_45

	nop

	:l_zfcWaUJMHlSjwwMg_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_kysyIYvegRygnWjR_59

	nop

	:l_fQYmCjSGZTaaCluI_55
	if-nez v6, :gl_LDtjvLvXAqCKJpwD

	goto/32 :cond_5

	:gl_LDtjvLvXAqCKJpwD
	goto/32 :l_QFqbaCWWpnPUiRjx_56

	nop

	:l_btzFpTHLPlRbrlyT_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_acVvjRSAHcasSkpS_42

	nop

	:l_oRZBRVvELDdXCuNN_16
	if-eqz v2, :gl_MnLTDqgOqiltETWH

	goto/32 :cond_1

	:gl_MnLTDqgOqiltETWH
	goto/32 :l_mqQfDoongTuLSgfs_17

	nop

	:l_XOxuMEguxyQDTYym_15
    const/4 v4, 0x1

	goto/32 :l_oRZBRVvELDdXCuNN_16

	nop

	:l_ypMjQsPRvzgLWIzP_13
	if-nez v4, :gl_xatzOMYiFNHIPOta

	goto/32 :cond_0

	:gl_xatzOMYiFNHIPOta
	goto/32 :l_KkVZsVfpRPjhCJmw_14

	nop

	:l_QFqbaCWWpnPUiRjx_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_KHvAStkYMOINiRbp_57

	nop

	:l_KkVZsVfpRPjhCJmw_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_XOxuMEguxyQDTYym_15

	nop

	:l_QDnXTtJApOmdFfMU_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_FIJGhHkZfDGyDxGd_9

	nop

	:l_pKUxxAtvYdlLeKuu_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_jOvqWrfOTJcaOcHz_37

	nop

	:l_ToMIhaizCBvgQMaZ_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_aWPbOJGQPtyuKgWp_27

	nop

	:l_kysyIYvegRygnWjR_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_MWiElzjwETFlvxwq_60

	nop

	:l_otysCriJsWdUIfuo_18
    const/4 v6, 0x0

	goto/32 :l_hHLVtmGmcGhHwWXs_19

	nop

	:l_LgeKOyZrqPxLPGUq_24
	if-nez v2, :gl_tgRThGIKOHtPhPsu

	goto/32 :cond_2

	:gl_tgRThGIKOHtPhPsu
	goto/32 :l_qrNqswkemvjBPsxx_25

	nop

	:l_LDegUwLixXsYzkQn_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ZYEubMpibHlmBnpe_48

	nop

	:l_OETdAffLReQPnhxY_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xrqeZTzYzkdMLEmZ_62

	nop

	:l_dUFsqCnmbTMDKefJ_12
    const/4 v5, 0x0

	goto/32 :l_ypMjQsPRvzgLWIzP_13

	nop

	:l_GXWBXiepgGkcGYBR_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_gWVxipAuaWeUWOFu_11

	nop

	:l_ZkKgGIRJnjxuVGGr_23
	if-nez v6, :gl_HkIPAYGobDyrOFKi

	goto/32 :cond_3

	:gl_HkIPAYGobDyrOFKi
    .line 308
	goto/32 :l_LgeKOyZrqPxLPGUq_24

	nop

	:l_ZYEubMpibHlmBnpe_48
	if-nez v2, :gl_WqvfNrJAhgAEfrYd

	goto/32 :cond_6

	:gl_WqvfNrJAhgAEfrYd
	goto/32 :l_KHIgBGyMFnlQUOgF_49

	nop

	:l_xgSJlVFoanOhheRs_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GhaEoqvYkBkNMGpX_46

	nop

	:l_XzVEQJxECVuJjMvC_31
    move-object v5, v2

	goto/32 :l_YKiIXckcOHUOShWT_32

	nop

	:l_hIiOgTmNRywcusAy_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_pKUxxAtvYdlLeKuu_36

	nop

	:l_LpUTxRFRlbnCUYoh_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_jVbWoTtbXlQYVngq_22

	nop

	:l_jOvqWrfOTJcaOcHz_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_AFQLYxSmzjMPWZKo_38

	nop

	:l_FIJGhHkZfDGyDxGd_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_GXWBXiepgGkcGYBR_10

	nop

	:l_SoNUtrpppWUDXTRn_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SUTVqcWrpJnnbxrF_54

	nop

	:l_acVvjRSAHcasSkpS_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_KvNJGxiAfeEMLrdl_43

	nop

	:l_lsentHBAqrLvJyWs_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_btzFpTHLPlRbrlyT_41

	nop

	:l_mYbCaGtGINhciSoX_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_lsentHBAqrLvJyWs_40

	nop

	:l_aWPbOJGQPtyuKgWp_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_rlUgydxQstkeiBXf_28

	nop

	:l_GhaEoqvYkBkNMGpX_46
    const/16 v6, 0x8

	goto/32 :l_LDegUwLixXsYzkQn_47

	nop

	:l_uPsuqxAXOHNiRniz_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_crYHRJwdmdWszMuL_30

	nop

	:l_cVwPxdcWzeTndgKU_2
	add-int v0, v0, v1
	goto/32 :l_kcCQUDVsocMgeCnd_3

	nop

	:l_hHLVtmGmcGhHwWXs_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_DCfwHQIXNTYXHoxw_20

	nop

	:l_uOJEqgZFAUcsvYKO_4
	if-lez v0, :gl_EeYNjHZhnIGyOOMD

	goto/32 :FWOlKawuvbuuYVhz

	:gl_EeYNjHZhnIGyOOMD	goto/32 :l_pXoZlusOtHiqEpvi_5

	nop

	:l_LfwoAdOlNGBKlcsp_63
	goto/32 :TXnoGEpEQdtOeoqx
	:l_KHvAStkYMOINiRbp_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_zfcWaUJMHlSjwwMg_58

	nop

	:l_jYzVfGHOZbCLlbag_0
	const v0, 5
	goto/32 :l_ZqgfVqOvjlnHPRnJ_1

	nop

	:l_cPvwRIRFRyTZFvhQ_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_SoNUtrpppWUDXTRn_53

	nop

	:l_YKiIXckcOHUOShWT_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_lvLHEKQBvvxEFVZA_33

	nop

	:l_AFQLYxSmzjMPWZKo_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_mYbCaGtGINhciSoX_39

	nop

	:l_VrvOKZpZdTOxBBxT_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_xrfVeWqeyQDuWdOn_51

	nop

	:l_KvNJGxiAfeEMLrdl_43
	if-eq v2, v6, :gl_LUJFlubcWibJvBFf

	goto/32 :cond_4

	:gl_LUJFlubcWibJvBFf
	goto/32 :l_uWFgshsmwGrWRUvb_44

	nop

	:l_xrqeZTzYzkdMLEmZ_62
	goto/32 :before_first_instruction

	:QXDRhLoUNNRLkAzR
	goto/32 :l_LfwoAdOlNGBKlcsp_63

	nop

	:l_jVbWoTtbXlQYVngq_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ZkKgGIRJnjxuVGGr_23

	nop

	:l_AVIWhiCwdPVnhuOV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_tIfVIMfxRctJIQWF_7

	nop

	:l_ZqgfVqOvjlnHPRnJ_1
	const v1, 15
	goto/32 :l_cVwPxdcWzeTndgKU_2

	nop

	:l_kcCQUDVsocMgeCnd_3
	rem-int v0, v0, v1
	goto/32 :l_uOJEqgZFAUcsvYKO_4

	nop

	:l_KHIgBGyMFnlQUOgF_49
    move-object v6, v2

	goto/32 :l_VrvOKZpZdTOxBBxT_50

	nop

	:l_xrfVeWqeyQDuWdOn_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_cPvwRIRFRyTZFvhQ_52

	nop

	:l_qrNqswkemvjBPsxx_25
    move-object v6, v2

	goto/32 :l_ToMIhaizCBvgQMaZ_26

	nop

	:l_pXoZlusOtHiqEpvi_5
	goto/32 :QXDRhLoUNNRLkAzR
	:FWOlKawuvbuuYVhz
	:TXnoGEpEQdtOeoqx

	goto/32 :l_AVIWhiCwdPVnhuOV_6

	nop

	:l_crYHRJwdmdWszMuL_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XzVEQJxECVuJjMvC_31

	nop

	:l_gWVxipAuaWeUWOFu_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_dUFsqCnmbTMDKefJ_12

	nop

	:l_lvLHEKQBvvxEFVZA_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_VAtknOJRDawrPRHO_34

	nop

	:l_tIfVIMfxRctJIQWF_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_QDnXTtJApOmdFfMU_8

	nop

	:l_SUTVqcWrpJnnbxrF_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_fQYmCjSGZTaaCluI_55

	nop

	:l_VAtknOJRDawrPRHO_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_hIiOgTmNRywcusAy_35

	nop

	:l_rlUgydxQstkeiBXf_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_uPsuqxAXOHNiRniz_29

	nop

	:l_DCfwHQIXNTYXHoxw_20
	if-nez v5, :gl_cCigFnerNXLzRGpD

	goto/32 :cond_5

	:gl_cCigFnerNXLzRGpD
	goto/32 :l_LpUTxRFRlbnCUYoh_21

	nop

	:l_MWiElzjwETFlvxwq_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OETdAffLReQPnhxY_61

	nop

.end method

.method private final isCompleted(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_nlfyKAUkdkOJSuBX_0

	nop

	:l_bvGFfSssholTgVMZ_2
    const/16 p1, 0xd2

	goto/32 :l_DdBDSAxVduVibjUl_3

	nop

	:l_rOqLixEbGWhcsVUt_5
    int-to-double p0, p3

	goto/32 :l_rteuCdxQCFCzxwpA_6

	nop

	:l_foDELUuiNcitBOXm_4
    add-int p3, p2, p1

	goto/32 :l_rOqLixEbGWhcsVUt_5

	nop

	:l_rteuCdxQCFCzxwpA_6
    return-void

	:after_last_instruction

	goto/32 :l_DKWYKgTWXKKeQeGA_7

	nop

	:l_nlfyKAUkdkOJSuBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVTRWwelazDhTiDp_1

	nop

	:l_DKWYKgTWXKKeQeGA_7
	goto/32 :before_first_instruction

	:l_SVTRWwelazDhTiDp_1
    const/16 p0, 0x2a

	goto/32 :l_bvGFfSssholTgVMZ_2

	nop

	:l_DdBDSAxVduVibjUl_3
    mul-int p2, p0, p1

	goto/32 :l_foDELUuiNcitBOXm_4

	nop

.end method

.method private final isCompleted(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dtVKJZuGJBqDEBAy_0

	nop

	:l_QhulnhLTRwNjjQWM_1
    const/16 p0, 0x2a

	goto/32 :l_jMVgFQRATYXLUgLG_2

	nop

	:l_cYCniHsVccdCOmOx_3
    mul-int p2, p0, p1

	goto/32 :l_rujNLjYnVHRuQlwB_4

	nop

	:l_HNRMxfltDveFyXOE_7
	goto/32 :before_first_instruction

	:l_XWGLIqddeaVpLKAC_5
    int-to-double p0, p3

	goto/32 :l_QAKxNkMZselKZFAm_6

	nop

	:l_dtVKJZuGJBqDEBAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhulnhLTRwNjjQWM_1

	nop

	:l_rujNLjYnVHRuQlwB_4
    add-int p3, p2, p1

	goto/32 :l_XWGLIqddeaVpLKAC_5

	nop

	:l_QAKxNkMZselKZFAm_6
    return-void

	:after_last_instruction

	goto/32 :l_HNRMxfltDveFyXOE_7

	nop

	:l_jMVgFQRATYXLUgLG_2
    const/16 p1, 0xd2

	goto/32 :l_cYCniHsVccdCOmOx_3

	nop

.end method

.method private final isCompleted(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EMeDJYWyXqdisObe_0

	nop

	:l_aCRnHZKBUCwqpgrr_3
    mul-int p2, p0, p1

	goto/32 :l_OghzgapTILKYavea_4

	nop

	:l_WKgWCSWnEiaXciKK_1
    const/16 p0, 0x2a

	goto/32 :l_PhWJNSFsMXRzZHfv_2

	nop

	:l_pnJJfDkaSdIbKWPY_7
	goto/32 :before_first_instruction

	:l_OghzgapTILKYavea_4
    add-int p3, p2, p1

	goto/32 :l_etyhSuyYpqOJmiTr_5

	nop

	:l_etyhSuyYpqOJmiTr_5
    int-to-double p0, p3

	goto/32 :l_hpkyeWKEenkrkMov_6

	nop

	:l_EMeDJYWyXqdisObe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKgWCSWnEiaXciKK_1

	nop

	:l_hpkyeWKEenkrkMov_6
    return-void

	:after_last_instruction

	goto/32 :l_pnJJfDkaSdIbKWPY_7

	nop

	:l_PhWJNSFsMXRzZHfv_2
    const/16 p1, 0xd2

	goto/32 :l_aCRnHZKBUCwqpgrr_3

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_LoJuIfinDrYqvkRY_0

	nop

	:l_LoJuIfinDrYqvkRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_SAduJkvYrkEemlnI_1

	nop

	:l_SAduJkvYrkEemlnI_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_fSHPEBjbnpOnBrAo_2

	nop

	:l_fSHPEBjbnpOnBrAo_2
    return v0

	:after_last_instruction

	goto/32 :l_sZlUEuuNNhQLDPGR_3

	nop

	:l_sZlUEuuNNhQLDPGR_3
	goto/32 :before_first_instruction

.end method

.method private final rescheduleAllDelayed(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_cBMkWGGkeMQNNgQT_0

	nop

	:l_ulNYTncmNAjbEgam_1
    const/16 p0, 0x2a

	goto/32 :l_tpOcamVzyopJesFL_2

	nop

	:l_cBMkWGGkeMQNNgQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulNYTncmNAjbEgam_1

	nop

	:l_XQLgihbjdtNpocMp_3
    mul-int p2, p0, p1

	goto/32 :l_eHDRfVdgPozlLLIo_4

	nop

	:l_CDrtCFQouaiULwyf_5
    int-to-double p0, p3

	goto/32 :l_aGpJHIDnJLgfxpaL_6

	nop

	:l_aGpJHIDnJLgfxpaL_6
    return-void

	:after_last_instruction

	goto/32 :l_fbDvdavEStLclIgY_7

	nop

	:l_fbDvdavEStLclIgY_7
	goto/32 :before_first_instruction

	:l_eHDRfVdgPozlLLIo_4
    add-int p3, p2, p1

	goto/32 :l_CDrtCFQouaiULwyf_5

	nop

	:l_tpOcamVzyopJesFL_2
    const/16 p1, 0xd2

	goto/32 :l_XQLgihbjdtNpocMp_3

	nop

.end method

.method private final rescheduleAllDelayed(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_pNhtFxvxVutmFnRA_0

	nop

	:l_AIFfOjeBeTvHsExU_6
    return-void

	:after_last_instruction

	goto/32 :l_oWkreRXMLIAQRRPi_7

	nop

	:l_oWkreRXMLIAQRRPi_7
	goto/32 :before_first_instruction

	:l_RePRFjxdfFcieQyr_2
    const/16 p1, 0xd2

	goto/32 :l_xAUXHXwRJrhuOURE_3

	nop

	:l_pNhtFxvxVutmFnRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEkPZxuvVSmNpqKP_1

	nop

	:l_sEkPZxuvVSmNpqKP_1
    const/16 p0, 0x2a

	goto/32 :l_RePRFjxdfFcieQyr_2

	nop

	:l_XMSWnFQMHjXcZKrU_5
    int-to-double p0, p3

	goto/32 :l_AIFfOjeBeTvHsExU_6

	nop

	:l_xAUXHXwRJrhuOURE_3
    mul-int p2, p0, p1

	goto/32 :l_aDgnshMdBClQUxUr_4

	nop

	:l_aDgnshMdBClQUxUr_4
    add-int p3, p2, p1

	goto/32 :l_XMSWnFQMHjXcZKrU_5

	nop

.end method

.method private final rescheduleAllDelayed(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_KVKfSIXyPJXNebmG_0

	nop

	:l_nkHMksBQPUMrTrfC_4
    add-int p3, p2, p1

	goto/32 :l_SJqtvQZvclQQowNZ_5

	nop

	:l_RXJOSYGNgfSTFVVD_3
    mul-int p2, p0, p1

	goto/32 :l_nkHMksBQPUMrTrfC_4

	nop

	:l_KVKfSIXyPJXNebmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukWDAokXhhaKYiZr_1

	nop

	:l_cFKdBzMWlfYLzArN_6
    return-void

	:after_last_instruction

	goto/32 :l_iwAAKXBRONqfLryV_7

	nop

	:l_ukWDAokXhhaKYiZr_1
    const/16 p0, 0x2a

	goto/32 :l_uswCGVElozbAyStm_2

	nop

	:l_uswCGVElozbAyStm_2
    const/16 p1, 0xd2

	goto/32 :l_RXJOSYGNgfSTFVVD_3

	nop

	:l_SJqtvQZvclQQowNZ_5
    int-to-double p0, p3

	goto/32 :l_cFKdBzMWlfYLzArN_6

	nop

	:l_iwAAKXBRONqfLryV_7
	goto/32 :before_first_instruction

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_NwiJuhKkdyLYrdFw_0

	nop

	:l_WsRVEbIzzOwHbmcT_10
    goto :goto_0

    :cond_0
	goto/32 :l_nUeSbJoVGnvGBiKq_11

	nop

	:l_IVbEQqlIwmZzcXkN_23
	goto/32 :VaNZTUOMokvKGstw
	:l_GKSZddIYGbAMkGJo_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_lYWyvDCiJHuodICx_21

	nop

	:l_gpdLBPvIjEpPSmoU_3
	rem-int v0, v0, v1
	goto/32 :l_DwlcrinvddFSnnEA_4

	nop

	:l_NwiJuhKkdyLYrdFw_0
	const v0, 29
	goto/32 :l_CxVUTwAauskgbNNu_1

	nop

	:l_WOuOpBejEQiTpHqZ_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_HHZcnGYOptXczwaA_8

	nop

	:l_HHZcnGYOptXczwaA_8
	if-nez v0, :gl_NSofRUimreHJeOaP

	goto/32 :cond_0

	:gl_NSofRUimreHJeOaP
	goto/32 :l_KuRuvNBBNDeAJdDD_9

	nop

	:l_lYWyvDCiJHuodICx_21
    return-void

	:after_last_instruction

	goto/32 :l_TqaevbODmjDLlDty_22

	nop

	:l_WCBxxZUJlDvYBHmE_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_GUTquYBAqjGDaEKq_17

	nop

	:l_OnjahjuKzPnzvNUU_14
	if-nez v2, :gl_FaCSAkuKjszFKVNS

	goto/32 :cond_2

	:gl_FaCSAkuKjszFKVNS
	goto/32 :l_dvSMxMKwDCvWhzql_15

	nop

	:l_KuRuvNBBNDeAJdDD_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_WsRVEbIzzOwHbmcT_10

	nop

	:l_dvSMxMKwDCvWhzql_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_WCBxxZUJlDvYBHmE_16

	nop

	:l_TlFBwnsxxHuIwOKU_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_OnjahjuKzPnzvNUU_14

	nop

	:l_ttoQZGhpTtkRqpsN_5
	goto/32 :PTkmHjWHvHTPOoXQ
	:PpPOQoRHbiyzMUDd
	:VaNZTUOMokvKGstw

	goto/32 :l_oswZfudXDysfiGIz_6

	nop

	:l_GUTquYBAqjGDaEKq_17
	if-eqz v2, :gl_WAHEBVYLzQDbxHVn

	goto/32 :cond_1

	:gl_WAHEBVYLzQDbxHVn
	goto/32 :l_rxAIzomrUGBOAbQr_18

	nop

	:l_rxAIzomrUGBOAbQr_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_qtMhlVkDaCppPJpS_19

	nop

	:l_oswZfudXDysfiGIz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_WOuOpBejEQiTpHqZ_7

	nop

	:l_TqaevbODmjDLlDty_22
	goto/32 :before_first_instruction

	:PTkmHjWHvHTPOoXQ
	goto/32 :l_IVbEQqlIwmZzcXkN_23

	nop

	:l_DwlcrinvddFSnnEA_4
	if-lez v0, :gl_HEcreLqhApXVPJyB

	goto/32 :PpPOQoRHbiyzMUDd

	:gl_HEcreLqhApXVPJyB	goto/32 :l_ttoQZGhpTtkRqpsN_5

	nop

	:l_nUeSbJoVGnvGBiKq_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_DgpmuuYrSspxDbBT_12

	nop

	:l_CxVUTwAauskgbNNu_1
	const v1, 30
	goto/32 :l_fTODqlzwEojgdxao_2

	nop

	:l_DgpmuuYrSspxDbBT_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_TlFBwnsxxHuIwOKU_13

	nop

	:l_fTODqlzwEojgdxao_2
	add-int v0, v0, v1
	goto/32 :l_gpdLBPvIjEpPSmoU_3

	nop

	:l_qtMhlVkDaCppPJpS_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_GKSZddIYGbAMkGJo_20

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_anbWisasMaRuArWu_0

	nop

	:l_JmExOytihfoFhQUi_4
    add-int p3, p2, p1

	goto/32 :l_hwYeXjtUdUGqgcus_5

	nop

	:l_hWRfbtUBebWFKnHN_7
	goto/32 :before_first_instruction

	:l_ASuLhhINlxVVQKRp_6
    return-void

	:after_last_instruction

	goto/32 :l_hWRfbtUBebWFKnHN_7

	nop

	:l_TuyGpaOgygpOHkLp_3
    mul-int p2, p0, p1

	goto/32 :l_JmExOytihfoFhQUi_4

	nop

	:l_WVvYgRjzvxMGBJNy_2
    const/16 p1, 0xd2

	goto/32 :l_TuyGpaOgygpOHkLp_3

	nop

	:l_hwYeXjtUdUGqgcus_5
    int-to-double p0, p3

	goto/32 :l_ASuLhhINlxVVQKRp_6

	nop

	:l_lKgjihHMkaaPAjYT_1
    const/16 p0, 0x2a

	goto/32 :l_WVvYgRjzvxMGBJNy_2

	nop

	:l_anbWisasMaRuArWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKgjihHMkaaPAjYT_1

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_jKQwYdODMsJbyGFa_0

	nop

	:l_sqAlHoaUOnudyWHw_2
    const/16 p1, 0xd2

	goto/32 :l_rZlbJDPVmTVJOLbR_3

	nop

	:l_jKQwYdODMsJbyGFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwmlkkrRZgxLKRzq_1

	nop

	:l_xwmlkkrRZgxLKRzq_1
    const/16 p0, 0x2a

	goto/32 :l_sqAlHoaUOnudyWHw_2

	nop

	:l_KLspuVLAhEuPqyDL_4
    add-int p3, p2, p1

	goto/32 :l_FABcHrTrFDbGdmSf_5

	nop

	:l_FABcHrTrFDbGdmSf_5
    int-to-double p0, p3

	goto/32 :l_muUUjjaZjGNlYNaV_6

	nop

	:l_muUUjjaZjGNlYNaV_6
    return-void

	:after_last_instruction

	goto/32 :l_CRTyZcyRufFunngW_7

	nop

	:l_rZlbJDPVmTVJOLbR_3
    mul-int p2, p0, p1

	goto/32 :l_KLspuVLAhEuPqyDL_4

	nop

	:l_CRTyZcyRufFunngW_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_PPpPMpyPTdzJNMzn_0

	nop

	:l_RQDktBDvYQplbMln_5
    int-to-double p0, p3

	goto/32 :l_fwhcoLDJOPpQeeTd_6

	nop

	:l_tTZYbaKXbKYjzaNb_7
	goto/32 :before_first_instruction

	:l_PPpPMpyPTdzJNMzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmhIismIuQIakoBA_1

	nop

	:l_fwhcoLDJOPpQeeTd_6
    return-void

	:after_last_instruction

	goto/32 :l_tTZYbaKXbKYjzaNb_7

	nop

	:l_MHGzytSXXabscLKH_4
    add-int p3, p2, p1

	goto/32 :l_RQDktBDvYQplbMln_5

	nop

	:l_gNjXZioBkGYPTkuO_2
    const/16 p1, 0xd2

	goto/32 :l_zYfcKDTzpiogoWws_3

	nop

	:l_nmhIismIuQIakoBA_1
    const/16 p0, 0x2a

	goto/32 :l_gNjXZioBkGYPTkuO_2

	nop

	:l_zYfcKDTzpiogoWws_3
    mul-int p2, p0, p1

	goto/32 :l_MHGzytSXXabscLKH_4

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_DyhYTZnJyxbvGrcp_0

	nop

	:l_dFFfjBAtFiweRyzX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_IeqAPgdHHgjiMgoU_7

	nop

	:l_KcyYRZMrvfviKsQr_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_fhPvoPWhIxXAtnaA_12

	nop

	:l_GkMFwcCxcPXPMUcB_4
	if-lez v0, :gl_kZhNcIEVJViEmcLp

	goto/32 :EKwCXPFeGsYYghVp

	:gl_kZhNcIEVJViEmcLp	goto/32 :l_JIFgxWuUqScOYlKL_5

	nop

	:l_ZGaxjEviFndHxdXo_2
	add-int v0, v0, v1
	goto/32 :l_MickfChsSWhSPoZO_3

	nop

	:l_NMVywdhIXdshgeNa_27
    return v1

	:after_last_instruction

	goto/32 :l_KAwugkysCJJhSoyT_28

	nop

	:l_VfKmLElXencyasSn_24
    move-object v0, v2

	goto/32 :l_IjHYLfNCPNShWXcw_25

	nop

	:l_RifKiHpRZZiIISaw_1
	const v1, 17
	goto/32 :l_ZGaxjEviFndHxdXo_2

	nop

	:l_jJHDkowGefYjoHoO_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VfKmLElXencyasSn_24

	nop

	:l_TuzXDFOSTFCHVuti_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_QnuirGgyNURxUwoc_19

	nop

	:l_jaEXtjRVyriWLgAz_20
    const/4 v4, 0x0

	goto/32 :l_ltTejMuFqzPkArbj_21

	nop

	:l_XQpSezGojlQfyQnL_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TuzXDFOSTFCHVuti_18

	nop

	:l_CSPSNKdeNfrjUmhg_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_jJHDkowGefYjoHoO_23

	nop

	:l_IeqAPgdHHgjiMgoU_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_umxtILVzEvyNxQaP_8

	nop

	:l_IjHYLfNCPNShWXcw_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_yWeMzvUTfcjMJmJN_26

	nop

	:l_JIFgxWuUqScOYlKL_5
	goto/32 :GvkudKjsNcvgeWSr
	:EKwCXPFeGsYYghVp
	:tEClLWaziDyzHrHQ

	goto/32 :l_dFFfjBAtFiweRyzX_6

	nop

	:l_umxtILVzEvyNxQaP_8
	if-nez v0, :gl_XHcvGhJPyskndpbz

	goto/32 :cond_0

	:gl_XHcvGhJPyskndpbz
	goto/32 :l_TTFhviFExVzvEWwh_9

	nop

	:l_eazZLNmjxPtHOKui_13
	if-eqz v0, :gl_YcDhqIDTTalckfGe

	goto/32 :cond_1

	:gl_YcDhqIDTTalckfGe
	goto/32 :l_zVSwwgVfkepGneiA_14

	nop

	:l_QnuirGgyNURxUwoc_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_jaEXtjRVyriWLgAz_20

	nop

	:l_cCIGSHCensCsklVN_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_KcyYRZMrvfviKsQr_11

	nop

	:l_zVSwwgVfkepGneiA_14
    move-object v0, p0

	goto/32 :l_rghoMgaSzJrttMot_15

	nop

	:l_DyhYTZnJyxbvGrcp_0
	const v0, 16
	goto/32 :l_RifKiHpRZZiIISaw_1

	nop

	:l_MickfChsSWhSPoZO_3
	rem-int v0, v0, v1
	goto/32 :l_GkMFwcCxcPXPMUcB_4

	nop

	:l_TTFhviFExVzvEWwh_9
    const/4 v0, 0x1

	goto/32 :l_cCIGSHCensCsklVN_10

	nop

	:l_ltTejMuFqzPkArbj_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_CSPSNKdeNfrjUmhg_22

	nop

	:l_rghoMgaSzJrttMot_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_vIShqRzRhVLrZLId_16

	nop

	:l_fhPvoPWhIxXAtnaA_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_eazZLNmjxPtHOKui_13

	nop

	:l_ruBzCXBKhqvTovof_29
	goto/32 :tEClLWaziDyzHrHQ
	:l_vIShqRzRhVLrZLId_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_XQpSezGojlQfyQnL_17

	nop

	:l_KAwugkysCJJhSoyT_28
	goto/32 :before_first_instruction

	:GvkudKjsNcvgeWSr
	goto/32 :l_ruBzCXBKhqvTovof_29

	nop

	:l_yWeMzvUTfcjMJmJN_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_NMVywdhIXdshgeNa_27

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_NqjlAijoYePTXTTP_0

	nop

	:l_BFZhaWreJEhDcRcu_2
    const/16 p1, 0xd2

	goto/32 :l_DwrXkUIGXWfQSaOC_3

	nop

	:l_coSZuZNBgZBsmgGw_4
    add-int p3, p2, p1

	goto/32 :l_UzhTQazQgvEgacUh_5

	nop

	:l_DwrXkUIGXWfQSaOC_3
    mul-int p2, p0, p1

	goto/32 :l_coSZuZNBgZBsmgGw_4

	nop

	:l_EbfoSCyiOCGYHAfS_6
    return-void

	:after_last_instruction

	goto/32 :l_oLNXfpQSEkfIexfM_7

	nop

	:l_NqjlAijoYePTXTTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmuMnpzRjPIQTfie_1

	nop

	:l_jmuMnpzRjPIQTfie_1
    const/16 p0, 0x2a

	goto/32 :l_BFZhaWreJEhDcRcu_2

	nop

	:l_oLNXfpQSEkfIexfM_7
	goto/32 :before_first_instruction

	:l_UzhTQazQgvEgacUh_5
    int-to-double p0, p3

	goto/32 :l_EbfoSCyiOCGYHAfS_6

	nop

.end method

.method private final setCompleted(ZZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xYyRNyESnEVuQRqI_0

	nop

	:l_xYyRNyESnEVuQRqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBYEAhBmmdxKKhde_1

	nop

	:l_uTYTFwAJEyqmybmx_3
    mul-int p2, p0, p1

	goto/32 :l_PlJDotrHYqKRIDLv_4

	nop

	:l_rBYEAhBmmdxKKhde_1
    const/16 p0, 0x2a

	goto/32 :l_ijUUFOxDbQQkkNiv_2

	nop

	:l_PlJDotrHYqKRIDLv_4
    add-int p3, p2, p1

	goto/32 :l_GlAvJbbibPdvdybH_5

	nop

	:l_PtVXvXoUIyifyVyi_6
    return-void

	:after_last_instruction

	goto/32 :l_hCfdYzYXReYNOFVS_7

	nop

	:l_hCfdYzYXReYNOFVS_7
	goto/32 :before_first_instruction

	:l_ijUUFOxDbQQkkNiv_2
    const/16 p1, 0xd2

	goto/32 :l_uTYTFwAJEyqmybmx_3

	nop

	:l_GlAvJbbibPdvdybH_5
    int-to-double p0, p3

	goto/32 :l_PtVXvXoUIyifyVyi_6

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_EQfbHJkSwgneIomE_0

	nop

	:l_umsPWceSIYhTokPj_2
    const/16 p1, 0xd2

	goto/32 :l_RFcjqkvlsQVNEzbu_3

	nop

	:l_AcDVrKiBPwwQzTfY_6
    return-void

	:after_last_instruction

	goto/32 :l_YWakyMThGFTqfKUj_7

	nop

	:l_YWakyMThGFTqfKUj_7
	goto/32 :before_first_instruction

	:l_ZBZcHuAVlTBuCmuC_4
    add-int p3, p2, p1

	goto/32 :l_RlCBtbcnKYOgVUch_5

	nop

	:l_EQfbHJkSwgneIomE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWYRkriRTbUcIYak_1

	nop

	:l_RFcjqkvlsQVNEzbu_3
    mul-int p2, p0, p1

	goto/32 :l_ZBZcHuAVlTBuCmuC_4

	nop

	:l_fWYRkriRTbUcIYak_1
    const/16 p0, 0x2a

	goto/32 :l_umsPWceSIYhTokPj_2

	nop

	:l_RlCBtbcnKYOgVUch_5
    int-to-double p0, p3

	goto/32 :l_AcDVrKiBPwwQzTfY_6

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_iTefSFvWqtzTMbwG_0

	nop

	:l_dpJGNXjcTIXnGSvz_2
    return-void

	:after_last_instruction

	goto/32 :l_LTmzGIxzmpAnTOWi_3

	nop

	:l_LTmzGIxzmpAnTOWi_3
	goto/32 :before_first_instruction

	:l_PXXQlHEfzTjTBbtF_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_dpJGNXjcTIXnGSvz_2

	nop

	:l_iTefSFvWqtzTMbwG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_PXXQlHEfzTjTBbtF_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZISF)V
    .locals 0

	goto/32 :l_XmrvGjIszXZohXWm_0

	nop

	:l_ZFaipKFtLCpFCjxv_5
    int-to-double p0, p3

	goto/32 :l_ikcgTnkUdzWRgmNY_6

	nop

	:l_GyfRHufirsKxfqFT_2
    const/16 p1, 0xd2

	goto/32 :l_fuePsYwGAPtCpcUm_3

	nop

	:l_fuePsYwGAPtCpcUm_3
    mul-int p2, p0, p1

	goto/32 :l_AOCphMfHNjwmrwEm_4

	nop

	:l_lkSVfoJkLfZzZEor_1
    const/16 p0, 0x2a

	goto/32 :l_GyfRHufirsKxfqFT_2

	nop

	:l_XmrvGjIszXZohXWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkSVfoJkLfZzZEor_1

	nop

	:l_gcdGwxqeLvSVRpch_7
	goto/32 :before_first_instruction

	:l_AOCphMfHNjwmrwEm_4
    add-int p3, p2, p1

	goto/32 :l_ZFaipKFtLCpFCjxv_5

	nop

	:l_ikcgTnkUdzWRgmNY_6
    return-void

	:after_last_instruction

	goto/32 :l_gcdGwxqeLvSVRpch_7

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SZFI)V
    .locals 0

	goto/32 :l_lhAOjotMpQsWtnKs_0

	nop

	:l_hRVWLPbrfplGOKgJ_2
    const/16 p1, 0xd2

	goto/32 :l_pxxdWKcgLuGPVmYP_3

	nop

	:l_gcefIYvzDbxAMbUP_4
    add-int p3, p2, p1

	goto/32 :l_QDadStPzzHRoGASd_5

	nop

	:l_lhAOjotMpQsWtnKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtCuOMhdscLFupGW_1

	nop

	:l_QDadStPzzHRoGASd_5
    int-to-double p0, p3

	goto/32 :l_HuudEODPpXfxhaLl_6

	nop

	:l_pxxdWKcgLuGPVmYP_3
    mul-int p2, p0, p1

	goto/32 :l_gcefIYvzDbxAMbUP_4

	nop

	:l_LtCuOMhdscLFupGW_1
    const/16 p0, 0x2a

	goto/32 :l_hRVWLPbrfplGOKgJ_2

	nop

	:l_WjLhweSTxzaSEqpG_7
	goto/32 :before_first_instruction

	:l_HuudEODPpXfxhaLl_6
    return-void

	:after_last_instruction

	goto/32 :l_WjLhweSTxzaSEqpG_7

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ISFZ)V
    .locals 0

	goto/32 :l_sSPgiMEPDODtaDRs_0

	nop

	:l_aYxzBcezFerfYYtu_3
    mul-int p2, p0, p1

	goto/32 :l_qtZQdGSedynAxSIA_4

	nop

	:l_xNzIFZSwddCjHeJs_5
    int-to-double p0, p3

	goto/32 :l_WyCFxBoQMBSbuYQw_6

	nop

	:l_IrHnzbwFwzFubpZA_1
    const/16 p0, 0x2a

	goto/32 :l_FtDhuQqhojtszRbr_2

	nop

	:l_FtDhuQqhojtszRbr_2
    const/16 p1, 0xd2

	goto/32 :l_aYxzBcezFerfYYtu_3

	nop

	:l_YQBPEmxAqeWfFeNO_7
	goto/32 :before_first_instruction

	:l_WyCFxBoQMBSbuYQw_6
    return-void

	:after_last_instruction

	goto/32 :l_YQBPEmxAqeWfFeNO_7

	nop

	:l_qtZQdGSedynAxSIA_4
    add-int p3, p2, p1

	goto/32 :l_xNzIFZSwddCjHeJs_5

	nop

	:l_sSPgiMEPDODtaDRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrHnzbwFwzFubpZA_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_OAynHHwgtftoGVcp_0

	nop

	:l_pbEhhUvChPBOsVXM_8
	if-eq v0, p1, :gl_sbJHGIFaJNVaVZQl

	goto/32 :cond_1

	:gl_sbJHGIFaJNVaVZQl
	goto/32 :l_BZnPsYkEDIwTAXOE_9

	nop

	:l_kpoBmpTRXLyeQwsk_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_ZmPrTZilNGNYVGhr_2

	nop

	:l_ZmPrTZilNGNYVGhr_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_raGDzWaBvGzzlIvd_3

	nop

	:l_BNZmBwGmXWRbDJbD_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_KyoVdaLYjLGNOGdz_6

	nop

	:l_BZnPsYkEDIwTAXOE_9
    const/4 v0, 0x1

	goto/32 :l_WVzwHInVzsXcYqDE_10

	nop

	:l_UBzYnZlaADlxDOmc_12
    return v0

	:after_last_instruction

	goto/32 :l_xHmHnVmCDjUoPMkA_13

	nop

	:l_xHmHnVmCDjUoPMkA_13
	goto/32 :before_first_instruction

	:l_OAynHHwgtftoGVcp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_kpoBmpTRXLyeQwsk_1

	nop

	:l_raGDzWaBvGzzlIvd_3
	if-nez v0, :gl_CvpGqEOQKDfRFBaw

	goto/32 :cond_0

	:gl_CvpGqEOQKDfRFBaw
	goto/32 :l_cGRlSKzMtRPwTnqh_4

	nop

	:l_WVzwHInVzsXcYqDE_10
    goto :goto_1

    :cond_1
	goto/32 :l_YnXVSAImHylRuQbU_11

	nop

	:l_KyoVdaLYjLGNOGdz_6
    goto :goto_0

    :cond_0
	goto/32 :l_EeDAoyHsUagUQRFX_7

	nop

	:l_cGRlSKzMtRPwTnqh_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_BNZmBwGmXWRbDJbD_5

	nop

	:l_EeDAoyHsUagUQRFX_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pbEhhUvChPBOsVXM_8

	nop

	:l_YnXVSAImHylRuQbU_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_UBzYnZlaADlxDOmc_12

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YBZrElnqmFrtChUW_0

	nop

	:l_YBZrElnqmFrtChUW_0
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
	goto/32 :l_WYyfwcvINADKhqjk_1

	nop

	:l_AtWsIYRviIKIcTBj_3
	goto/32 :before_first_instruction

	:l_WYyfwcvINADKhqjk_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cTtvDbPCNfldARlR_2

	nop

	:l_cTtvDbPCNfldARlR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AtWsIYRviIKIcTBj_3

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_AINwjuqmSoaPGxYe_0

	nop

	:l_bsJngfqumItRSyHv_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_mPJmxofJOROqxiIZ_2

	nop

	:l_mPJmxofJOROqxiIZ_2
    return-void

	:after_last_instruction

	goto/32 :l_jRTDkqZBCcpwCGAR_3

	nop

	:l_jRTDkqZBCcpwCGAR_3
	goto/32 :before_first_instruction

	:l_AINwjuqmSoaPGxYe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_bsJngfqumItRSyHv_1

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_CYRyKCcetqTAVLjn_0

	nop

	:l_uhiwWkVnBECPgNLH_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_YrLCLikBHamlajcL_5

	nop

	:l_WdDPCHLxVYvmiQUM_7
    return-void

	:after_last_instruction

	goto/32 :l_mPPCIvooVaXMSTYh_8

	nop

	:l_DtKvlfgcvWsIFyTc_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_bfEeOlGZEQJMDpDS_2

	nop

	:l_bfEeOlGZEQJMDpDS_2
	if-nez v0, :gl_wDfSHVxLSPRQmgkl

	goto/32 :cond_0

	:gl_wDfSHVxLSPRQmgkl
    .line 295
	goto/32 :l_QdMzEkOQJRqPjjNg_3

	nop

	:l_XIGjGUUvYaGjxIdD_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_WdDPCHLxVYvmiQUM_7

	nop

	:l_mPPCIvooVaXMSTYh_8
	goto/32 :before_first_instruction

	:l_CYRyKCcetqTAVLjn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_DtKvlfgcvWsIFyTc_1

	nop

	:l_QdMzEkOQJRqPjjNg_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_uhiwWkVnBECPgNLH_4

	nop

	:l_YrLCLikBHamlajcL_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_XIGjGUUvYaGjxIdD_6

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_waIrtquoKVEOuqqm_0

	nop

	:l_QSalxZHQaXqQVTtw_8
    const-wide/16 v2, 0x0

	goto/32 :l_EFvAYCDxkdZHBLPj_9

	nop

	:l_NeTJAIktlmZEtdoJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_UlehoxsjQZsjqXsj_7

	nop

	:l_khWQXsqGujSzsLOu_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_tKzXtAqwwPXSruWH_12

	nop

	:l_tKzXtAqwwPXSruWH_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_MVuBQkjTfEucYfwS_13

	nop

	:l_EFvAYCDxkdZHBLPj_9
    cmp-long v0, v0, v2

	goto/32 :l_KHMNGVwZVbxpefCE_10

	nop

	:l_BPvvozodsBAGeJOf_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_NeTJAIktlmZEtdoJ_6

	nop

	:l_xiUNmbhrYtoaGPdr_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_jBWJNrWXXOORTyVP_39

	nop

	:l_cQtdWLdjktnZTSRJ_23
	if-eq v0, v1, :gl_QCRPpsHoNicEYGDg

	goto/32 :cond_2

	:gl_QCRPpsHoNicEYGDg
	goto/32 :l_DpKBLsApFlQXwhyo_24

	nop

	:l_ERwgkMafakZkeKby_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_JQTwuCWLRlPNQbLs_28

	nop

	:l_dobrbQlxaoPAsVrx_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_ERwgkMafakZkeKby_27

	nop

	:l_OoFRtVqiwprzUwxo_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_czwwWJjJZdZYodGc_43

	nop

	:l_yiEZKjbkAxZAfvgx_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_qKsVwgfmtbslDolf_22

	nop

	:l_XIcdDtvVUmrWEhTM_44
	goto/32 :PAuQiwgjUXJxshpN
	:l_CaAYDBsHifdGwgDg_31
	if-eqz v1, :gl_iCSEhMIYdLAbXXto

	goto/32 :cond_4

	:gl_iCSEhMIYdLAbXXto
	goto/32 :l_yCxGNbpYTpvHKQYB_32

	nop

	:l_NwalMbyOrhhhfVss_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_hmCTiymucvZbbZbW_19

	nop

	:l_yCxGNbpYTpvHKQYB_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_fxGdZMGIAXwkChND_33

	nop

	:l_kigIUQsCHvnDCijy_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_mRWvjkWMMRADRAxD_37

	nop

	:l_UlehoxsjQZsjqXsj_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_QSalxZHQaXqQVTtw_8

	nop

	:l_furBSajBIWYBbCtH_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_DtmDYaQKRfCZzAbl_16

	nop

	:l_hmCTiymucvZbbZbW_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_uNqnqwLucmYxeTZI_20

	nop

	:l_coxpnCFHQjaQgXiu_14
	if-nez v0, :gl_DgTbvzzTAPNAEbjb

	goto/32 :cond_3

	:gl_DgTbvzzTAPNAEbjb
    .line 213
	goto/32 :l_furBSajBIWYBbCtH_15

	nop

	:l_mRWvjkWMMRADRAxD_37
    goto :goto_0

    :cond_5
	goto/32 :l_xiUNmbhrYtoaGPdr_38

	nop

	:l_DpKBLsApFlQXwhyo_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_TJorlARPtkWzyzXe_25

	nop

	:l_kmuLSYaCmfNOUcdV_17
    move-object v1, v0

	goto/32 :l_NwalMbyOrhhhfVss_18

	nop

	:l_qKsVwgfmtbslDolf_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_cQtdWLdjktnZTSRJ_23

	nop

	:l_OdYEPkCdmHuBqQeC_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_dupLIBTTLHIOIOrg_30

	nop

	:l_WcRxaNnjDQrXpLDw_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_OoFRtVqiwprzUwxo_42

	nop

	:l_MVuBQkjTfEucYfwS_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_coxpnCFHQjaQgXiu_14

	nop

	:l_uNqnqwLucmYxeTZI_20
	if-eqz v1, :gl_fxSrLuhhnUisdgCu

	goto/32 :cond_3

	:gl_fxSrLuhhnUisdgCu
	goto/32 :l_yiEZKjbkAxZAfvgx_21

	nop

	:l_WHuFCDQmbgguMyKt_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_IxdvaEgMfgRKypNK_35

	nop

	:l_gfjORyOmRxWgJPSr_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_WcRxaNnjDQrXpLDw_41

	nop

	:l_waIrtquoKVEOuqqm_0
	const v0, 23
	goto/32 :l_LwWWRJQDtYKhSDQy_1

	nop

	:l_jBWJNrWXXOORTyVP_39
    sub-long/2addr v4, v6

	goto/32 :l_gfjORyOmRxWgJPSr_40

	nop

	:l_KHMNGVwZVbxpefCE_10
	if-eqz v0, :gl_GprZBODUsWuXaIir

	goto/32 :cond_0

	:gl_GprZBODUsWuXaIir
	goto/32 :l_khWQXsqGujSzsLOu_11

	nop

	:l_LwWWRJQDtYKhSDQy_1
	const v1, 31
	goto/32 :l_ODZdtYqeXTfczzzT_2

	nop

	:l_czwwWJjJZdZYodGc_43
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_XIcdDtvVUmrWEhTM_44

	nop

	:l_PzRainSAriZLSIyK_3
	rem-int v0, v0, v1
	goto/32 :l_zOHdedKKCpBXrwPn_4

	nop

	:l_dupLIBTTLHIOIOrg_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_CaAYDBsHifdGwgDg_31

	nop

	:l_fxGdZMGIAXwkChND_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_WHuFCDQmbgguMyKt_34

	nop

	:l_JQTwuCWLRlPNQbLs_28
	if-nez v1, :gl_eSmefqFBhKqJzUHV

	goto/32 :cond_6

	:gl_eSmefqFBhKqJzUHV
	goto/32 :l_OdYEPkCdmHuBqQeC_29

	nop

	:l_zOHdedKKCpBXrwPn_4
	if-lez v0, :gl_ZpfsnjeELyAIWCSv

	goto/32 :GVbynvnRiGImXiwq

	:gl_ZpfsnjeELyAIWCSv	goto/32 :l_BPvvozodsBAGeJOf_5

	nop

	:l_ODZdtYqeXTfczzzT_2
	add-int v0, v0, v1
	goto/32 :l_PzRainSAriZLSIyK_3

	nop

	:l_DtmDYaQKRfCZzAbl_16
	if-nez v1, :gl_cDNzzovugNjtxCFf

	goto/32 :cond_1

	:gl_cDNzzovugNjtxCFf
	goto/32 :l_kmuLSYaCmfNOUcdV_17

	nop

	:l_IxdvaEgMfgRKypNK_35
	if-nez v6, :gl_HZlgYdnbnUMFgChQ

	goto/32 :cond_5

	:gl_HZlgYdnbnUMFgChQ
	goto/32 :l_kigIUQsCHvnDCijy_36

	nop

	:l_TJorlARPtkWzyzXe_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_dobrbQlxaoPAsVrx_26

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_luRpBBRHOuAgStld_0

	nop

	:l_GvEUWgVPFtFKQihB_3
	goto/32 :before_first_instruction

	:l_oMfYMIMJsrkbTLTY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GvEUWgVPFtFKQihB_3

	nop

	:l_luRpBBRHOuAgStld_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_dYUXzgJnDWMwLPND_1

	nop

	:l_dYUXzgJnDWMwLPND_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_oMfYMIMJsrkbTLTY_2

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_ghnaBMRCrORkmOqj_0

	nop

	:l_elYxIgVrBEhphdQV_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_dPUPtrMbknJNFdof_13

	nop

	:l_nOzjoiJHeYaNvOFW_2
	add-int v0, v0, v1
	goto/32 :l_avcIaCiFcuUfgnpH_3

	nop

	:l_WAgfJWBPvOTMiXJH_18
    const/4 v3, 0x1

	goto/32 :l_hwJmCQaNhpFTPCfE_19

	nop

	:l_ORXSRYGgIGxYWkMK_31
    return v1

	:after_last_instruction

	goto/32 :l_ugxlYhchvIClcDSg_32

	nop

	:l_ynxolQrQvNiusrKT_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_JwUlazrNZVfuoTfd_17

	nop

	:l_ZHMBMHNVyujlQcse_8
    const/4 v1, 0x0

	goto/32 :l_wGjYnPdBtnNNTQfM_9

	nop

	:l_uULUXRaAFsiIdcgX_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_PkimeYIAcdlfVayj_23

	nop

	:l_AgVMritXnhsMJyNX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_xbGqdPnmZtAAeHvD_7

	nop

	:l_QEURPSPhPJxCtNvL_24
    move-object v1, v2

	goto/32 :l_lZvQhbNQHRRgvIBG_25

	nop

	:l_YJMVkDXaYPUaNOnt_1
	const v1, 19
	goto/32 :l_nOzjoiJHeYaNvOFW_2

	nop

	:l_UIGdggBnenhUlFvt_33
	goto/32 :BnbpTmnajeTFuqOa
	:l_cYQZOQQSwfykpkWx_15
	if-eqz v2, :gl_vJpAuJCjFLqJANEh

	goto/32 :cond_1

	:gl_vJpAuJCjFLqJANEh
	goto/32 :l_ynxolQrQvNiusrKT_16

	nop

	:l_XkPgyuqsifsjhYAc_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_EFeZFyiYfifZQMhx_11

	nop

	:l_ugxlYhchvIClcDSg_32
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_UIGdggBnenhUlFvt_33

	nop

	:l_BmqXiCEIgGoKixsv_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_lPNObQnpVAQtLjAj_28

	nop

	:l_lPNObQnpVAQtLjAj_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_NKjtquNIWXsrfgcJ_29

	nop

	:l_tOSOvEBpYBCppooT_4
	if-lez v0, :gl_kOojhSpNXeAcpdbQ

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_kOojhSpNXeAcpdbQ	goto/32 :l_GyWsOfZHjlHphyQE_5

	nop

	:l_NKjtquNIWXsrfgcJ_29
	if-eq v2, v4, :gl_CnbkgcbsOCQMDiTn

	goto/32 :cond_4

	:gl_CnbkgcbsOCQMDiTn
	goto/32 :l_kOgQRxgToqiOURDC_30

	nop

	:l_ApNdHbunHiGrdxRv_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_cYQZOQQSwfykpkWx_15

	nop

	:l_SuIbLWEiwZgBIrvo_20
    move v1, v3

	goto/32 :l_jlwICQvSjxHQJSsO_21

	nop

	:l_dPUPtrMbknJNFdof_13
	if-nez v0, :gl_VVUXEAxxFlmTqTWx

	goto/32 :cond_1

	:gl_VVUXEAxxFlmTqTWx
	goto/32 :l_ApNdHbunHiGrdxRv_14

	nop

	:l_ghnaBMRCrORkmOqj_0
	const v0, 27
	goto/32 :l_YJMVkDXaYPUaNOnt_1

	nop

	:l_avcIaCiFcuUfgnpH_3
	rem-int v0, v0, v1
	goto/32 :l_tOSOvEBpYBCppooT_4

	nop

	:l_hwJmCQaNhpFTPCfE_19
	if-eqz v2, :gl_OycnRUGrntOFzlEJ

	goto/32 :cond_2

	:gl_OycnRUGrntOFzlEJ
	goto/32 :l_SuIbLWEiwZgBIrvo_20

	nop

	:l_JwUlazrNZVfuoTfd_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_WAgfJWBPvOTMiXJH_18

	nop

	:l_wGjYnPdBtnNNTQfM_9
	if-eqz v0, :gl_vFtrzxsrbGReHoOf

	goto/32 :cond_0

	:gl_vFtrzxsrbGReHoOf
	goto/32 :l_XkPgyuqsifsjhYAc_10

	nop

	:l_GyWsOfZHjlHphyQE_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_AgVMritXnhsMJyNX_6

	nop

	:l_PkimeYIAcdlfVayj_23
	if-nez v4, :gl_LdYYUJHhJmoIIJbP

	goto/32 :cond_3

	:gl_LdYYUJHhJmoIIJbP
	goto/32 :l_QEURPSPhPJxCtNvL_24

	nop

	:l_kOgQRxgToqiOURDC_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_ORXSRYGgIGxYWkMK_31

	nop

	:l_AvjxseQpgsSwmtGd_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_BmqXiCEIgGoKixsv_27

	nop

	:l_xbGqdPnmZtAAeHvD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_ZHMBMHNVyujlQcse_8

	nop

	:l_EFeZFyiYfifZQMhx_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_elYxIgVrBEhphdQV_12

	nop

	:l_lZvQhbNQHRRgvIBG_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_AvjxseQpgsSwmtGd_26

	nop

	:l_jlwICQvSjxHQJSsO_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_uULUXRaAFsiIdcgX_22

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_GTxLnahJxIxxMJUy_0

	nop

	:l_vSKdIoHzNxvaWiII_30
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
	goto/32 :l_DiinlJpcGoXJVElP_31

	nop

	:l_pnyLsPFByulnRlSS_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_rxnmGoUSmwdhhydg_6

	nop

	:l_CbIMabCgxGPnVDRf_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_teQlhXppoljhQxGh_36

	nop

	:l_BjyYLUMEFURcsrnU_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_WweJRsnefrmBEPBn_41

	nop

	:l_gvOHDQGFPaqqZTiD_13
	if-nez v0, :gl_GkzxlWHCILpFUiOf

	goto/32 :cond_6

	:gl_GkzxlWHCILpFUiOf
	goto/32 :l_krybHmTUwQAAorOP_14

	nop

	:l_SPbhyuFzbSWUoXzo_33
	if-eqz v10, :gl_pKLVdWlPleTtiGQL

	goto/32 :cond_5

	:gl_pKLVdWlPleTtiGQL
    .line 278
	goto/32 :l_DTfvqjBAnOwyBxSI_34

	nop

	:l_WweJRsnefrmBEPBn_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_DPxIHrIUdBsjyMTZ_42

	nop

	:l_CwtnSTztbozHoYqq_1
	const v1, 14
	goto/32 :l_DuDRweFjvfICpouo_2

	nop

	:l_nycFlWiuDAgcAMxC_25
    monitor-enter v5

	goto/32 :l_pdAmDIwHaFebbCye_26

	nop

	:l_gEhZRnOmZOyjgNpU_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_oanDcFPPnKOxGIgE_44

	nop

	:l_sgbSTbQvKgZCNDtX_29
    monitor-exit v5

	goto/32 :l_vSKdIoHzNxvaWiII_30

	nop

	:l_ELbZgRkMWHRpLXuP_28
	if-eqz v9, :gl_ULOLfjYUnzyOyqJT

	goto/32 :cond_2

	:gl_ULOLfjYUnzyOyqJT
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_sgbSTbQvKgZCNDtX_29

	nop

	:l_sXTvKDLczSCCDxpK_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_pumSjugdaffGbqqc_24

	nop

	:l_xYQmdPutxcVdKSrV_9
	if-nez v0, :gl_StHqMmwOPFBgPejd

	goto/32 :cond_0

	:gl_StHqMmwOPFBgPejd
	goto/32 :l_lUliYhiQkUApXlHs_10

	nop

	:l_rxnmGoUSmwdhhydg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_ecwsTpxOqcJCHcqp_7

	nop

	:l_TMtOSpFNyRToOnBN_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_vJXRZPsRpQPSxBYm_21

	nop

	:l_DPxIHrIUdBsjyMTZ_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_gEhZRnOmZOyjgNpU_43

	nop

	:l_dIroyWgwrGtLLAGx_15
	if-eqz v3, :gl_lJraYELPtKTGQFOA

	goto/32 :cond_6

	:gl_lJraYELPtKTGQFOA
    .line 268
	goto/32 :l_llaRSXdqCdjqVBRA_16

	nop

	:l_PiQoigMVjVdVWLXy_17
	if-nez v3, :gl_ByAtokGmfvDLwgqz

	goto/32 :cond_1

	:gl_ByAtokGmfvDLwgqz
	goto/32 :l_dFoyWokwFiitbeHz_18

	nop

	:l_XyWlMhpJNEAUTKqc_47
	goto/32 :ncmlgrbOBgtcgTqC
	:l_htwLBedIDeYKeeeq_8
    const-wide/16 v1, 0x0

	goto/32 :l_xYQmdPutxcVdKSrV_9

	nop

	:l_NMSKKTkSYuCVHxdA_3
	rem-int v0, v0, v1
	goto/32 :l_tfebiVdYPPUGKPDb_4

	nop

	:l_LueLtUzooUYzahhd_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_gvOHDQGFPaqqZTiD_13

	nop

	:l_GTxLnahJxIxxMJUy_0
	const v0, 11
	goto/32 :l_CwtnSTztbozHoYqq_1

	nop

	:l_KcfEcMbZhdtORqcf_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_TMYUXhRTKThxNJuq_39

	nop

	:l_tfebiVdYPPUGKPDb_4
	if-lez v0, :gl_wyabaomCBKKErbAy

	goto/32 :nvhOQAjAZtbgxIia

	:gl_wyabaomCBKKErbAy	goto/32 :l_pnyLsPFByulnRlSS_5

	nop

	:l_ecwsTpxOqcJCHcqp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_htwLBedIDeYKeeeq_8

	nop

	:l_pdAmDIwHaFebbCye_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cnJhqEnIUbwTwsMm_27

	nop

	:l_SAGWabDDLyblUUBz_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_KcfEcMbZhdtORqcf_38

	nop

	:l_QIIcdnKErOZFRJIG_46
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_XyWlMhpJNEAUTKqc_47

	nop

	:l_KvIOknGRmsaYiOGL_19
    goto :goto_0

    :cond_1
	goto/32 :l_TMtOSpFNyRToOnBN_20

	nop

	:l_DiinlJpcGoXJVElP_31
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
	goto/32 :l_LViVbKPrbLcefvPV_32

	nop

	:l_DuDRweFjvfICpouo_2
	add-int v0, v0, v1
	goto/32 :l_NMSKKTkSYuCVHxdA_3

	nop

	:l_tQzBKlHhvxiCOWyd_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_QIIcdnKErOZFRJIG_46

	nop

	:l_MAUBHHjKUIEYfojI_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_sXTvKDLczSCCDxpK_23

	nop

	:l_vJXRZPsRpQPSxBYm_21
    move-object v5, v0

	goto/32 :l_MAUBHHjKUIEYfojI_22

	nop

	:l_krybHmTUwQAAorOP_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_dIroyWgwrGtLLAGx_15

	nop

	:l_PIABttvqgnswFUMr_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_LueLtUzooUYzahhd_12

	nop

	:l_pumSjugdaffGbqqc_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_nycFlWiuDAgcAMxC_25

	nop

	:l_lUliYhiQkUApXlHs_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_PIABttvqgnswFUMr_11

	nop

	:l_dFoyWokwFiitbeHz_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_KvIOknGRmsaYiOGL_19

	nop

	:l_cnJhqEnIUbwTwsMm_27
    const/4 v10, 0x0

	goto/32 :l_ELbZgRkMWHRpLXuP_28

	nop

	:l_oanDcFPPnKOxGIgE_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_tQzBKlHhvxiCOWyd_45

	nop

	:l_llaRSXdqCdjqVBRA_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_PiQoigMVjVdVWLXy_17

	nop

	:l_TMYUXhRTKThxNJuq_39
	if-nez v3, :gl_olqjIXkfCNEfDQGf

	goto/32 :cond_7

	:gl_olqjIXkfCNEfDQGf
    .line 284
	goto/32 :l_BjyYLUMEFURcsrnU_40

	nop

	:l_teQlhXppoljhQxGh_36
    monitor-exit v5

	goto/32 :l_SAGWabDDLyblUUBz_37

	nop

	:l_DTfvqjBAnOwyBxSI_34
    goto :goto_4

    :cond_5
	goto/32 :l_CbIMabCgxGPnVDRf_35

	nop

	:l_LViVbKPrbLcefvPV_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_SPbhyuFzbSWUoXzo_33

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_xwBNchakzHroLZdi_0

	nop

	:l_iPjhWzfuOieGXQGi_1
    const/4 v0, 0x0

	goto/32 :l_CdYFlxpNMYMndEMs_2

	nop

	:l_YfyvnXPZrulTebvs_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_zemWQzvsrzRwCXOe_4

	nop

	:l_zemWQzvsrzRwCXOe_4
    return-void

	:after_last_instruction

	goto/32 :l_OMAHdwMNrdqEtHdy_5

	nop

	:l_xwBNchakzHroLZdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_iPjhWzfuOieGXQGi_1

	nop

	:l_OMAHdwMNrdqEtHdy_5
	goto/32 :before_first_instruction

	:l_CdYFlxpNMYMndEMs_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_YfyvnXPZrulTebvs_3

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_wmnvPAMSGYAkmrar_0

	nop

	:l_wmnvPAMSGYAkmrar_0
	const v0, 10
	goto/32 :l_ggcboIXLlloTFFee_1

	nop

	:l_yWnYBXUekcOMRtti_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_GjJYqrzfldafMfEl_6

	nop

	:l_rRKUrCMTjkDidNPk_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_SjVBBRROSWOUfEVc_14

	nop

	:l_BWZjAAajDweyBaca_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_eZxJTMMuLRdyfFNz_9

	nop

	:l_eZxJTMMuLRdyfFNz_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_QzPsSkEqcmzQbwnr_10

	nop

	:l_dQDPwCwJgnywWOem_21
	goto/32 :mDYlXvdZRAlZUvHW
	:l_ggcboIXLlloTFFee_1
	const v1, 18
	goto/32 :l_hMZACtSnJZSENkYD_2

	nop

	:l_mRAPVfKJFJTWdccC_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_yuRldiuoJHNexNaP_17

	nop

	:l_DWuZloczxNydEnTA_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_mRAPVfKJFJTWdccC_16

	nop

	:l_UpNoQkFpxBTjoXto_20
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_dQDPwCwJgnywWOem_21

	nop

	:l_EyscjNkEEhhmpdIO_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_IotPfPVOtsifzRJv_19

	nop

	:l_yuRldiuoJHNexNaP_17
	if-nez v0, :gl_fNxHyfmpzfcCCXux

	goto/32 :cond_0

	:gl_fNxHyfmpzfcCCXux
	goto/32 :l_EyscjNkEEhhmpdIO_18

	nop

	:l_hMZACtSnJZSENkYD_2
	add-int v0, v0, v1
	goto/32 :l_EEQdSqRlWYydtPxL_3

	nop

	:l_SjVBBRROSWOUfEVc_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_DWuZloczxNydEnTA_15

	nop

	:l_QzPsSkEqcmzQbwnr_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kJoVGFPAiRVkDdDB_11

	nop

	:l_EEQdSqRlWYydtPxL_3
	rem-int v0, v0, v1
	goto/32 :l_sZKttNVhMEpJFpVW_4

	nop

	:l_sZKttNVhMEpJFpVW_4
	if-lez v0, :gl_KBqzIGwEfqaanCtU

	goto/32 :eevzJLWmNgYHfUiP

	:gl_KBqzIGwEfqaanCtU	goto/32 :l_yWnYBXUekcOMRtti_5

	nop

	:l_GjJYqrzfldafMfEl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_hJWVONUbWghQBuEE_7

	nop

	:l_IotPfPVOtsifzRJv_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UpNoQkFpxBTjoXto_20

	nop

	:l_kJoVGFPAiRVkDdDB_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IUOmDjAWwXYFoNxD_12

	nop

	:l_IUOmDjAWwXYFoNxD_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_rRKUrCMTjkDidNPk_13

	nop

	:l_hJWVONUbWghQBuEE_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_BWZjAAajDweyBaca_8

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_yYysKhQJftfIoISZ_0

	nop

	:l_znuDqFRwGuUrRJFx_3
	rem-int v0, v0, v1
	goto/32 :l_xlmVzGEylpCmGmMF_4

	nop

	:l_bQapQQfIUUwUDkas_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_MhmZOkKDPykOeTBV_20

	nop

	:l_KuVJjPbvgdwIFgYq_14
    goto :goto_0

    :cond_0
	goto/32 :l_LpmMyTvEZHXcPPwZ_15

	nop

	:l_SFHQfAOjnbfoKvuv_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_uVazPzvtwOwfrHnz_8

	nop

	:l_uVazPzvtwOwfrHnz_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_boTaGewpyFRzycPf_9

	nop

	:l_NsCgzMopigRPNcWA_2
	add-int v0, v0, v1
	goto/32 :l_znuDqFRwGuUrRJFx_3

	nop

	:l_yYysKhQJftfIoISZ_0
	const v0, 31
	goto/32 :l_dbZBykpXXmVZqHqj_1

	nop

	:l_xPpSLJHBOLqyesut_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_WcUrlFpOownhTnrx_27

	nop

	:l_NElSHZpPcylJbqYF_21
    move-object v7, v5

	goto/32 :l_BACBDiVxIiHfeuaW_22

	nop

	:l_pAYZPDbYVpMWRYxh_12
	if-nez v2, :gl_XBxsykSHqbKEMRTh

	goto/32 :cond_0

	:gl_XBxsykSHqbKEMRTh
	goto/32 :l_VylDafyasaIpLEAG_13

	nop

	:l_EqtrfTYTlBcllIPI_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_hJXKPQxuwtZOfCST_25

	nop

	:l_ZvyqakSlufkyaTSA_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_aQBMumdMgwuDRFsS_29

	nop

	:l_OlGoLVqedWKxOtne_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_pAYZPDbYVpMWRYxh_12

	nop

	:l_bPQtslHJXajWOVjl_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_EqtrfTYTlBcllIPI_24

	nop

	:l_hJXKPQxuwtZOfCST_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_xPpSLJHBOLqyesut_26

	nop

	:l_EHcRkwluHyCqvXoH_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_OqtjlmxwGlbaxUCA_6

	nop

	:l_oceazbXzQfSeeBOo_10
	if-ltz v2, :gl_BtMOKbZcWDqWAuHB

	goto/32 :cond_1

	:gl_BtMOKbZcWDqWAuHB
    .line 253
	goto/32 :l_OlGoLVqedWKxOtne_11

	nop

	:l_dbZBykpXXmVZqHqj_1
	const v1, 10
	goto/32 :l_NsCgzMopigRPNcWA_2

	nop

	:l_xlmVzGEylpCmGmMF_4
	if-lez v0, :gl_uPwTtZqEhYeHcSFJ

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_uPwTtZqEhYeHcSFJ	goto/32 :l_EHcRkwluHyCqvXoH_5

	nop

	:l_ZbjFiJGjMtFVRNpI_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_bQapQQfIUUwUDkas_19

	nop

	:l_LpmMyTvEZHXcPPwZ_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_UQwfiCnFnYkidUST_16

	nop

	:l_boTaGewpyFRzycPf_9
    cmp-long v2, v0, v2

	goto/32 :l_oceazbXzQfSeeBOo_10

	nop

	:l_WcUrlFpOownhTnrx_27
    move-object v4, v2

	goto/32 :l_ZvyqakSlufkyaTSA_28

	nop

	:l_MhmZOkKDPykOeTBV_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_NElSHZpPcylJbqYF_21

	nop

	:l_BACBDiVxIiHfeuaW_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_bPQtslHJXajWOVjl_23

	nop

	:l_UQwfiCnFnYkidUST_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_AMGFaihkrMospBeo_17

	nop

	:l_MhwrNVRkcLBRSPXy_31
	goto/32 :PlJOkctsDJkEEHUs
	:l_AMGFaihkrMospBeo_17
    add-long v5, v2, v0

	goto/32 :l_ZbjFiJGjMtFVRNpI_18

	nop

	:l_aQBMumdMgwuDRFsS_29
    return-object v4

	:after_last_instruction

	goto/32 :l_aIKmSOVPogyPFCVq_30

	nop

	:l_aIKmSOVPogyPFCVq_30
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_MhwrNVRkcLBRSPXy_31

	nop

	:l_OqtjlmxwGlbaxUCA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_SFHQfAOjnbfoKvuv_7

	nop

	:l_VylDafyasaIpLEAG_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_KuVJjPbvgdwIFgYq_14

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_qkxzKCpHbmAJNvHn_0

	nop

	:l_SdCnKoPQOZsVOwfB_9
    cmp-long v2, v0, v2

	goto/32 :l_tuhAvAsslwWfnEWO_10

	nop

	:l_wvoBJQKLmVMxOVrW_25
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
	goto/32 :l_RnpyFxzYlVNKtrhu_26

	nop

	:l_fpmOVjdilpaBQfBW_6
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
	goto/32 :l_cZOSGBHiNDPvctVN_7

	nop

	:l_VHhqCVXjfXxMYGVk_1
	const v1, 19
	goto/32 :l_VAqxaMMyokWkMbpD_2

	nop

	:l_doQLxGfbYhraPzRs_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_ULgDkcpvHkHgSqjK_23

	nop

	:l_wNvwnBHMZWToOPme_12
	if-nez v2, :gl_ATKyedXeaqjMPiki

	goto/32 :cond_0

	:gl_ATKyedXeaqjMPiki
	goto/32 :l_ekZcsmvJlkpWkqrF_13

	nop

	:l_rTLdOIiPFjBirppV_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_jpSJnBtStgbuadqs_17

	nop

	:l_jpSJnBtStgbuadqs_17
    add-long v5, v2, v0

	goto/32 :l_GNIkoEosinaaVOhZ_18

	nop

	:l_DWftpAZroZMJaLat_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_wvoBJQKLmVMxOVrW_25

	nop

	:l_mkTJsUOdVOoJMBGt_3
	rem-int v0, v0, v1
	goto/32 :l_ZPmKNWgMAkDGsFKB_4

	nop

	:l_FPDEUgkkdlTVIIyc_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_wNvwnBHMZWToOPme_12

	nop

	:l_ekZcsmvJlkpWkqrF_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_ZIMJENvDGoNDYyDj_14

	nop

	:l_ZIMJENvDGoNDYyDj_14
    goto :goto_0

    :cond_0
	goto/32 :l_sbsEoGrtYgKbcupz_15

	nop

	:l_MTdkCrfVjRGzZsPT_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_fpmOVjdilpaBQfBW_6

	nop

	:l_ULgDkcpvHkHgSqjK_23
    move-object v6, v4

	goto/32 :l_DWftpAZroZMJaLat_24

	nop

	:l_VAqxaMMyokWkMbpD_2
	add-int v0, v0, v1
	goto/32 :l_mkTJsUOdVOoJMBGt_3

	nop

	:l_qkxzKCpHbmAJNvHn_0
	const v0, 4
	goto/32 :l_VHhqCVXjfXxMYGVk_1

	nop

	:l_BvnQAsnVOhfxUNOK_27
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_iBerUAUMTHPJKtPp_28

	nop

	:l_WcfHhXbtNzULHAVN_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_doQLxGfbYhraPzRs_22

	nop

	:l_ZPmKNWgMAkDGsFKB_4
	if-lez v0, :gl_alUmTlgnQcKrUXTz

	goto/32 :foikYSljeJkgWdsR

	:gl_alUmTlgnQcKrUXTz	goto/32 :l_MTdkCrfVjRGzZsPT_5

	nop

	:l_RnpyFxzYlVNKtrhu_26
    return-void

	:after_last_instruction

	goto/32 :l_BvnQAsnVOhfxUNOK_27

	nop

	:l_iBerUAUMTHPJKtPp_28
	goto/32 :XrOOxWCIYdVmMTMH
	:l_GNIkoEosinaaVOhZ_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_REqhVbbRglQuJhQD_19

	nop

	:l_jMCmhARclkSiAtoM_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_SdCnKoPQOZsVOwfB_9

	nop

	:l_REqhVbbRglQuJhQD_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_LdTWCcaYTfXmvwKo_20

	nop

	:l_LdTWCcaYTfXmvwKo_20
    move-object v6, v4

	goto/32 :l_WcfHhXbtNzULHAVN_21

	nop

	:l_sbsEoGrtYgKbcupz_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_rTLdOIiPFjBirppV_16

	nop

	:l_tuhAvAsslwWfnEWO_10
	if-ltz v2, :gl_dZqWlvcAbidZVqSs

	goto/32 :cond_1

	:gl_dZqWlvcAbidZVqSs
    .line 237
	goto/32 :l_FPDEUgkkdlTVIIyc_11

	nop

	:l_cZOSGBHiNDPvctVN_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_jMCmhARclkSiAtoM_8

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_WVgGeMeNMyNGhEUf_0

	nop

	:l_WVgGeMeNMyNGhEUf_0
	const v0, 4
	goto/32 :l_tsJlHvbhVyrPhciA_1

	nop

	:l_ydFdCoeUggCmlxYE_4
	if-lez v0, :gl_GSFvrIbKxYazJYXg

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_GSFvrIbKxYazJYXg	goto/32 :l_QfXiUSXQCXgAYbjR_5

	nop

	:l_tDENXFwbRSjPesfD_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_bHfppblsrsTKiNlR_12

	nop

	:l_LmBIFddZUOmhDIUu_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_tenErfEQMHsnyUnb_9

	nop

	:l_uhJTWENrjmtmyYFi_2
	add-int v0, v0, v1
	goto/32 :l_UgiMidyiHNPHDQbm_3

	nop

	:l_tenErfEQMHsnyUnb_9
    const/4 v0, 0x1

	goto/32 :l_FWYpJAjcWlYeIvld_10

	nop

	:l_sCXSfkmuEDAoEnMD_14
    cmp-long v0, v0, v2

	goto/32 :l_cdBtUEKUOIBeNMck_15

	nop

	:l_cGBAXXSGMsxODAts_13
    const-wide/16 v2, 0x0

	goto/32 :l_sCXSfkmuEDAoEnMD_14

	nop

	:l_sZOCMomUNGubzLzV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_ZToEUcCshGPcRwAc_7

	nop

	:l_QfXiUSXQCXgAYbjR_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_sZOCMomUNGubzLzV_6

	nop

	:l_ZToEUcCshGPcRwAc_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_LmBIFddZUOmhDIUu_8

	nop

	:l_cdBtUEKUOIBeNMck_15
	if-gtz v0, :gl_TuuVZpHpCFijzfLF

	goto/32 :cond_0

	:gl_TuuVZpHpCFijzfLF
    .line 231
	goto/32 :l_TXDZGOtQwAJQgnkT_16

	nop

	:l_LihzzbOUKWzuupEF_17
    return-void

	:after_last_instruction

	goto/32 :l_IvkCdxKpYsxAsazD_18

	nop

	:l_tsJlHvbhVyrPhciA_1
	const v1, 24
	goto/32 :l_uhJTWENrjmtmyYFi_2

	nop

	:l_IvkCdxKpYsxAsazD_18
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_UljYeYNhXsPgRAwn_19

	nop

	:l_UgiMidyiHNPHDQbm_3
	rem-int v0, v0, v1
	goto/32 :l_ydFdCoeUggCmlxYE_4

	nop

	:l_UljYeYNhXsPgRAwn_19
	goto/32 :fSmYKyUtKeNjRXrN
	:l_TXDZGOtQwAJQgnkT_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_LihzzbOUKWzuupEF_17

	nop

	:l_bHfppblsrsTKiNlR_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_cGBAXXSGMsxODAts_13

	nop

	:l_FWYpJAjcWlYeIvld_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_tDENXFwbRSjPesfD_11

	nop

.end method
