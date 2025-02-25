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

	goto/32 :l_WyFzuqHIZbiPgVLQ_0

	nop

	:l_WyFzuqHIZbiPgVLQ_0
	const v0, 12
	goto/32 :l_PFyjadGHjTwVwGVq_1

	nop

	:l_dkENmPAtAoJGxZlu_17
	goto/32 :before_first_instruction

	:QlvhuLCTsvTCICZM
	goto/32 :l_UKcKVOwKMmHmAier_18

	nop

	:l_CkFSryqyBlHvSlhM_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_jJnRzPJhpvVVICfI_10

	nop

	:l_OxehUvNjuKVTrBOk_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EtxqwPPfbFJKfSAm_16

	nop

	:l_EtxqwPPfbFJKfSAm_16
    return-void

	:after_last_instruction

	goto/32 :l_dkENmPAtAoJGxZlu_17

	nop

	:l_MjGVnmvoHKIgsoIZ_5
	goto/32 :QlvhuLCTsvTCICZM
	:LXUYbOdsjkeszFFF
	:RavLdgEssBMqVlPm

	goto/32 :l_VioZAbMfjTJJBZHn_6

	nop

	:l_qCUxikirDehPOqPi_8
    const-string v1, "_queue"

	goto/32 :l_CkFSryqyBlHvSlhM_9

	nop

	:l_ZyIKqgZXSVYhFHCE_4
	if-lez v0, :gl_biujyCfCPTxpZvhQ

	goto/32 :LXUYbOdsjkeszFFF

	:gl_biujyCfCPTxpZvhQ	goto/32 :l_MjGVnmvoHKIgsoIZ_5

	nop

	:l_DsUMBXBUMbbMhVHL_3
	rem-int v0, v0, v1
	goto/32 :l_ZyIKqgZXSVYhFHCE_4

	nop

	:l_CrGtmrVsdZFXfiWX_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_UlgDuCUCJCyENGkj_13

	nop

	:l_wVOyKrFjJTRyzChA_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CrGtmrVsdZFXfiWX_12

	nop

	:l_UlgDuCUCJCyENGkj_13
    const-string v1, "_delayed"

	goto/32 :l_dwZkclDfKcXgcHPv_14

	nop

	:l_dwZkclDfKcXgcHPv_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OxehUvNjuKVTrBOk_15

	nop

	:l_jJnRzPJhpvVVICfI_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wVOyKrFjJTRyzChA_11

	nop

	:l_EExerdZtJtWQnpOE_2
	add-int v0, v0, v1
	goto/32 :l_DsUMBXBUMbbMhVHL_3

	nop

	:l_VioZAbMfjTJJBZHn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvdGrgJiodCRYhQU_7

	nop

	:l_WvdGrgJiodCRYhQU_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qCUxikirDehPOqPi_8

	nop

	:l_UKcKVOwKMmHmAier_18
	goto/32 :RavLdgEssBMqVlPm
	:l_PFyjadGHjTwVwGVq_1
	const v1, 2
	goto/32 :l_EExerdZtJtWQnpOE_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_eSIYDrFEHGgGYdgS_0

	nop

	:l_IbSJlQOafvxULsMC_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_ktVWHtGnFBrXCbwD_5

	nop

	:l_nbNLpnTuFxFfIBMX_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_HAdLIWkyCgtRchzU_2

	nop

	:l_gqGlHQtpDjazEFhC_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_IbSJlQOafvxULsMC_4

	nop

	:l_ktVWHtGnFBrXCbwD_5
    const/4 v0, 0x0

	goto/32 :l_blKQgucoUqmQmKUp_6

	nop

	:l_eSIYDrFEHGgGYdgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_nbNLpnTuFxFfIBMX_1

	nop

	:l_EVpNsMcZqrbnVPvO_7
    return-void

	:after_last_instruction

	goto/32 :l_xhHuzatTCoREEHXq_8

	nop

	:l_HAdLIWkyCgtRchzU_2
    const/4 v0, 0x0

	goto/32 :l_gqGlHQtpDjazEFhC_3

	nop

	:l_xhHuzatTCoREEHXq_8
	goto/32 :before_first_instruction

	:l_blKQgucoUqmQmKUp_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_EVpNsMcZqrbnVPvO_7

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZISF)V
    .locals 0

	goto/32 :l_MffonzaCVyJkBPUS_0

	nop

	:l_ORsoJqasIRLODOLX_7
	goto/32 :before_first_instruction

	:l_fCKxhtObzlMoCjSr_1
    const/16 p0, 0x2a

	goto/32 :l_vLDhDHJwgLEcziFn_2

	nop

	:l_IWoMnKbloNYntZkg_4
    add-int p3, p2, p1

	goto/32 :l_CpYSGMhDEavckYBF_5

	nop

	:l_CpYSGMhDEavckYBF_5
    int-to-double p0, p3

	goto/32 :l_oJadGkPxmzMInyNo_6

	nop

	:l_vLDhDHJwgLEcziFn_2
    const/16 p1, 0xd2

	goto/32 :l_rEYVEeGsAHyGCZoR_3

	nop

	:l_oJadGkPxmzMInyNo_6
    return-void

	:after_last_instruction

	goto/32 :l_ORsoJqasIRLODOLX_7

	nop

	:l_rEYVEeGsAHyGCZoR_3
    mul-int p2, p0, p1

	goto/32 :l_IWoMnKbloNYntZkg_4

	nop

	:l_MffonzaCVyJkBPUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCKxhtObzlMoCjSr_1

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SZFI)V
    .locals 0

	goto/32 :l_ScXrXQZptOLUmvDD_0

	nop

	:l_ScXrXQZptOLUmvDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTXKFaBJpQfYgCUQ_1

	nop

	:l_qTXKFaBJpQfYgCUQ_1
    const/16 p0, 0x2a

	goto/32 :l_wATnhpnLUMZPyIWu_2

	nop

	:l_yUkGFFNWlFbKJcKc_7
	goto/32 :before_first_instruction

	:l_vMGZkYjTwToiNjtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yUkGFFNWlFbKJcKc_7

	nop

	:l_ttZFyxBaZQpheBkT_4
    add-int p3, p2, p1

	goto/32 :l_TJwkaAgVHTOsfkfc_5

	nop

	:l_wATnhpnLUMZPyIWu_2
    const/16 p1, 0xd2

	goto/32 :l_GfUTZGpNnxTJWBRE_3

	nop

	:l_TJwkaAgVHTOsfkfc_5
    int-to-double p0, p3

	goto/32 :l_vMGZkYjTwToiNjtZ_6

	nop

	:l_GfUTZGpNnxTJWBRE_3
    mul-int p2, p0, p1

	goto/32 :l_ttZFyxBaZQpheBkT_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ISFZ)V
    .locals 0

	goto/32 :l_sSHxarSIZdtGrIhD_0

	nop

	:l_sVBbuizettlZWsRs_3
    mul-int p2, p0, p1

	goto/32 :l_MmwRKDuhJLZRBpjn_4

	nop

	:l_XbZIVwgGQJWmZBHn_1
    const/16 p0, 0x2a

	goto/32 :l_yeMKuxsHcpNJvvlr_2

	nop

	:l_BnzIrYVcUAhUikrI_6
    return-void

	:after_last_instruction

	goto/32 :l_IbOSQjvJmyVTYsqB_7

	nop

	:l_yeMKuxsHcpNJvvlr_2
    const/16 p1, 0xd2

	goto/32 :l_sVBbuizettlZWsRs_3

	nop

	:l_MmwRKDuhJLZRBpjn_4
    add-int p3, p2, p1

	goto/32 :l_rxPtcaVUXWhINoMY_5

	nop

	:l_sSHxarSIZdtGrIhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbZIVwgGQJWmZBHn_1

	nop

	:l_rxPtcaVUXWhINoMY_5
    int-to-double p0, p3

	goto/32 :l_BnzIrYVcUAhUikrI_6

	nop

	:l_IbOSQjvJmyVTYsqB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_LexPaFkSeIinGsEe_0

	nop

	:l_NSLsdTWCWaBxdeZX_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_rHjkQxRVaETRyGRc_2

	nop

	:l_rHjkQxRVaETRyGRc_2
    return v0

	:after_last_instruction

	goto/32 :l_KosteXQtWymaKVYM_3

	nop

	:l_LexPaFkSeIinGsEe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_NSLsdTWCWaBxdeZX_1

	nop

	:l_KosteXQtWymaKVYM_3
	goto/32 :before_first_instruction

.end method

.method private final closeQueue(FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_gDGtQvuzPJkDdCnY_0

	nop

	:l_fjGByBaLVXJTxgQX_7
	goto/32 :before_first_instruction

	:l_psohvnbBTfeWienA_3
    mul-int p2, p0, p1

	goto/32 :l_ASJKVXatHyjiIZcA_4

	nop

	:l_CjvqAsqCfBmggNJT_5
    int-to-double p0, p3

	goto/32 :l_cwFuLRrzhrLRvEHB_6

	nop

	:l_cwFuLRrzhrLRvEHB_6
    return-void

	:after_last_instruction

	goto/32 :l_fjGByBaLVXJTxgQX_7

	nop

	:l_hsNkhIHthYyDdSLX_2
    const/16 p1, 0xd2

	goto/32 :l_psohvnbBTfeWienA_3

	nop

	:l_ASJKVXatHyjiIZcA_4
    add-int p3, p2, p1

	goto/32 :l_CjvqAsqCfBmggNJT_5

	nop

	:l_DHnbaDFMUuJHSrud_1
    const/16 p0, 0x2a

	goto/32 :l_hsNkhIHthYyDdSLX_2

	nop

	:l_gDGtQvuzPJkDdCnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHnbaDFMUuJHSrud_1

	nop

.end method

.method private final closeQueue(FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FMKZuoIaunTANGcb_0

	nop

	:l_epbQhDunzGURNNJn_7
	goto/32 :before_first_instruction

	:l_RcNqMgwCjwRoyGOm_1
    const/16 p0, 0x2a

	goto/32 :l_ivhJGoRcEGhWVyJK_2

	nop

	:l_FMKZuoIaunTANGcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcNqMgwCjwRoyGOm_1

	nop

	:l_qlGUjYVCcpbDuDha_3
    mul-int p2, p0, p1

	goto/32 :l_weVCOjpbwGAZbLeI_4

	nop

	:l_acLMkIbLtDdWWSlx_5
    int-to-double p0, p3

	goto/32 :l_aJiBMHTlgdlolzLq_6

	nop

	:l_ivhJGoRcEGhWVyJK_2
    const/16 p1, 0xd2

	goto/32 :l_qlGUjYVCcpbDuDha_3

	nop

	:l_aJiBMHTlgdlolzLq_6
    return-void

	:after_last_instruction

	goto/32 :l_epbQhDunzGURNNJn_7

	nop

	:l_weVCOjpbwGAZbLeI_4
    add-int p3, p2, p1

	goto/32 :l_acLMkIbLtDdWWSlx_5

	nop

.end method

.method private final closeQueue(Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_cDUCpMnsCdLFmfoS_0

	nop

	:l_gUsSMFEGufQtqTSc_3
    mul-int p2, p0, p1

	goto/32 :l_WjnumgamfdIuzNNT_4

	nop

	:l_kFDlBICppHJFwfes_6
    return-void

	:after_last_instruction

	goto/32 :l_BZgGvvkRSVMMhstq_7

	nop

	:l_cDUCpMnsCdLFmfoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLEFZZEWCcStefNF_1

	nop

	:l_WjnumgamfdIuzNNT_4
    add-int p3, p2, p1

	goto/32 :l_bnwXjBqAevabGLfA_5

	nop

	:l_kJQwhLXRDrHmCblT_2
    const/16 p1, 0xd2

	goto/32 :l_gUsSMFEGufQtqTSc_3

	nop

	:l_bnwXjBqAevabGLfA_5
    int-to-double p0, p3

	goto/32 :l_kFDlBICppHJFwfes_6

	nop

	:l_BZgGvvkRSVMMhstq_7
	goto/32 :before_first_instruction

	:l_qLEFZZEWCcStefNF_1
    const/16 p0, 0x2a

	goto/32 :l_kJQwhLXRDrHmCblT_2

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_WwWkkqrbjoYGvTAG_0

	nop

	:l_RsHEUVtKQdFXwGSW_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_xziKcUjqmXcFoxgZ_20

	nop

	:l_iDCcRFpHpGgIZIpI_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_VrOGszrZHxXzGOKb_10

	nop

	:l_YkjlLrWaXIhgcKwl_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_RsHEUVtKQdFXwGSW_19

	nop

	:l_ptdcwOsNumLPwxkp_53
	goto/32 :before_first_instruction

	:FrmKWnCbSXHrJBXi
	goto/32 :l_IZptxbbJcfncvDuS_54

	nop

	:l_xaCaBGosaqnkZFZM_41
    move-object v5, v2

	goto/32 :l_PYvgHCOkauJqhMLc_42

	nop

	:l_dJeMmjAQtynCeqQm_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_dGnWKlxBMiHPgXfR_49

	nop

	:l_MFrZrsEyFpUUiHmR_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_VrzLySjPGLIbXbIa_28

	nop

	:l_oarSidcfbdWxwRgP_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_ZWuULdhuXIonsbtq_36

	nop

	:l_IddNxbZMzbiMPNiW_5
	goto/32 :FrmKWnCbSXHrJBXi
	:OynXeXpcxOjVGiSJ
	:TMvmzVYTREVoOUrK

	goto/32 :l_mEOLiXJzgRohCDux_6

	nop

	:l_fqjpWnemJxyiPhrL_4
	if-lez v0, :gl_FsGLGmAQJiLeEbKG

	goto/32 :OynXeXpcxOjVGiSJ

	:gl_FsGLGmAQJiLeEbKG	goto/32 :l_IddNxbZMzbiMPNiW_5

	nop

	:l_csKPfsrNFUdjiKGZ_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_hgezXjWDVwUwWbUh_17

	nop

	:l_azvmHpmEgrhNMtTW_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_imhSlicvIQZhNrmR_44

	nop

	:l_hgezXjWDVwUwWbUh_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_YkjlLrWaXIhgcKwl_18

	nop

	:l_VrOGszrZHxXzGOKb_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_qypZgAohawYUFEKl_11

	nop

	:l_tmMrrmjuEPoPQOog_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LTqjmILAkOPglhnF_22

	nop

	:l_LTqjmILAkOPglhnF_22
    const/4 v5, 0x0

	goto/32 :l_rmEEeCUiuXkyeZZi_23

	nop

	:l_qypZgAohawYUFEKl_11
	if-nez v0, :gl_voJGsVPoEtUadEoJ

	goto/32 :cond_0

	:gl_voJGsVPoEtUadEoJ
	goto/32 :l_UyXJRWkUKQroGfDK_12

	nop

	:l_rqYcEgYnpirfewZv_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_reqKAbkqHIxUEAkQ_34

	nop

	:l_GVJVQjcDBXnQTSOW_8
	if-nez v0, :gl_exhSuMznuZSgGhRc

	goto/32 :cond_1

	:gl_exhSuMznuZSgGhRc
    .line 565
	goto/32 :l_iDCcRFpHpGgIZIpI_9

	nop

	:l_UJaZtsHkAzpsvBjU_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_coCFhUDWZgswCIjC_51

	nop

	:l_GUHxCfMvGuojxTyW_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_dJeMmjAQtynCeqQm_48

	nop

	:l_reqKAbkqHIxUEAkQ_34
	if-eq v2, v4, :gl_SkyboaoFwhwPooDj

	goto/32 :cond_4

	:gl_SkyboaoFwhwPooDj
	goto/32 :l_oarSidcfbdWxwRgP_35

	nop

	:l_kXALmXCurwtNzzfp_3
	rem-int v0, v0, v1
	goto/32 :l_fqjpWnemJxyiPhrL_4

	nop

	:l_nyzuFpdaldJLpOUb_37
    const/16 v5, 0x8

	goto/32 :l_ebomGosjtxffNpGH_38

	nop

	:l_quOxSDIAvgMEYKak_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_drsPRAbTeTATAZxs_25

	nop

	:l_WkDpPsWqDamLcNfK_2
	add-int v0, v0, v1
	goto/32 :l_kXALmXCurwtNzzfp_3

	nop

	:l_lXccHoGFzfwRpFXu_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LvRGhrvUXnQGvnTP_14

	nop

	:l_VrzLySjPGLIbXbIa_28
	if-nez v4, :gl_yOwtKJLqKHeYoAYq

	goto/32 :cond_3

	:gl_yOwtKJLqKHeYoAYq
    .line 352
	goto/32 :l_pRfltZgMwlSukQhT_29

	nop

	:l_coCFhUDWZgswCIjC_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OegnaVgeSsEFpkAy_52

	nop

	:l_ebomGosjtxffNpGH_38
    const/4 v6, 0x1

	goto/32 :l_dvvPeTFwPkkLQdAz_39

	nop

	:l_rmEEeCUiuXkyeZZi_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_quOxSDIAvgMEYKak_24

	nop

	:l_iXNPYizZsxWqfhTh_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_csKPfsrNFUdjiKGZ_16

	nop

	:l_AigCkgxUQmhQmpDC_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_lQpReSwJvENUSfPJ_32

	nop

	:l_LWPvncWnOqeviHJk_46
	if-nez v5, :gl_JkqOYlDuFeXzZIMC

	goto/32 :cond_5

	:gl_JkqOYlDuFeXzZIMC
	goto/32 :l_GUHxCfMvGuojxTyW_47

	nop

	:l_OegnaVgeSsEFpkAy_52
    throw v5

	:after_last_instruction

	goto/32 :l_ptdcwOsNumLPwxkp_53

	nop

	:l_lQpReSwJvENUSfPJ_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_rqYcEgYnpirfewZv_33

	nop

	:l_WwWkkqrbjoYGvTAG_0
	const v0, 21
	goto/32 :l_EknzDoxwocASqJQB_1

	nop

	:l_rfejrbWxEqRHEFov_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_AigCkgxUQmhQmpDC_31

	nop

	:l_dvvPeTFwPkkLQdAz_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_cPbKjSZWXqVqGeFO_40

	nop

	:l_AWJJbYdzyjZZDbHz_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_LWPvncWnOqeviHJk_46

	nop

	:l_mEOLiXJzgRohCDux_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_uxRxkxyUhHTkEdIb_7

	nop

	:l_drsPRAbTeTATAZxs_25
	if-nez v4, :gl_xDMnDsrikGexocGA

	goto/32 :cond_5

	:gl_xDMnDsrikGexocGA
	goto/32 :l_UypgOrWHmLOObmYa_26

	nop

	:l_LvRGhrvUXnQGvnTP_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iXNPYizZsxWqfhTh_15

	nop

	:l_imhSlicvIQZhNrmR_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AWJJbYdzyjZZDbHz_45

	nop

	:l_PYvgHCOkauJqhMLc_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_azvmHpmEgrhNMtTW_43

	nop

	:l_UyXJRWkUKQroGfDK_12
    goto :goto_0

    :cond_0
	goto/32 :l_lXccHoGFzfwRpFXu_13

	nop

	:l_ZWuULdhuXIonsbtq_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_nyzuFpdaldJLpOUb_37

	nop

	:l_EknzDoxwocASqJQB_1
	const v1, 7
	goto/32 :l_WkDpPsWqDamLcNfK_2

	nop

	:l_IZptxbbJcfncvDuS_54
	goto/32 :TMvmzVYTREVoOUrK
	:l_xziKcUjqmXcFoxgZ_20
	if-eqz v2, :gl_XatjJrAwUmAhcibZ

	goto/32 :cond_2

	:gl_XatjJrAwUmAhcibZ
	goto/32 :l_tmMrrmjuEPoPQOog_21

	nop

	:l_pRfltZgMwlSukQhT_29
    move-object v4, v2

	goto/32 :l_rfejrbWxEqRHEFov_30

	nop

	:l_uxRxkxyUhHTkEdIb_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GVJVQjcDBXnQTSOW_8

	nop

	:l_UypgOrWHmLOObmYa_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_MFrZrsEyFpUUiHmR_27

	nop

	:l_cPbKjSZWXqVqGeFO_40
	if-nez v2, :gl_zaXobxqjfdTreIIq

	goto/32 :cond_6

	:gl_zaXobxqjfdTreIIq
	goto/32 :l_xaCaBGosaqnkZFZM_41

	nop

	:l_dGnWKlxBMiHPgXfR_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_UJaZtsHkAzpsvBjU_50

	nop

.end method

.method private final dequeue(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_SxFMPakfPcedZqXn_0

	nop

	:l_SxFMPakfPcedZqXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVDCLiXCtNmHngjs_1

	nop

	:l_XBRVRQpSxzAmZfIR_6
    return-void

	:after_last_instruction

	goto/32 :l_KoaVhLOIMcNLkSWA_7

	nop

	:l_KoaVhLOIMcNLkSWA_7
	goto/32 :before_first_instruction

	:l_iVDCLiXCtNmHngjs_1
    const/16 p0, 0x2a

	goto/32 :l_vSKQbOIPNeGMUKtF_2

	nop

	:l_APndAISxaBPsWAFh_4
    add-int p3, p2, p1

	goto/32 :l_WmbkbdmmcrzVqGxp_5

	nop

	:l_aeuSjHqwxPVqjbJr_3
    mul-int p2, p0, p1

	goto/32 :l_APndAISxaBPsWAFh_4

	nop

	:l_WmbkbdmmcrzVqGxp_5
    int-to-double p0, p3

	goto/32 :l_XBRVRQpSxzAmZfIR_6

	nop

	:l_vSKQbOIPNeGMUKtF_2
    const/16 p1, 0xd2

	goto/32 :l_aeuSjHqwxPVqjbJr_3

	nop

.end method

.method private final dequeue(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_crGGpHcmaeBoNBjM_0

	nop

	:l_crGGpHcmaeBoNBjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niFUZWAIOxubFyEd_1

	nop

	:l_yMBkygaPvxZTlook_4
    add-int p3, p2, p1

	goto/32 :l_nGDdfvnYrWcwKwyO_5

	nop

	:l_OPvnVGvwwfKRLNeE_3
    mul-int p2, p0, p1

	goto/32 :l_yMBkygaPvxZTlook_4

	nop

	:l_niFUZWAIOxubFyEd_1
    const/16 p0, 0x2a

	goto/32 :l_wwDEdBzMRaArUpoq_2

	nop

	:l_mtGAECvhZwbzQDqf_6
    return-void

	:after_last_instruction

	goto/32 :l_bJslNXpGBsDvQLeF_7

	nop

	:l_nGDdfvnYrWcwKwyO_5
    int-to-double p0, p3

	goto/32 :l_mtGAECvhZwbzQDqf_6

	nop

	:l_bJslNXpGBsDvQLeF_7
	goto/32 :before_first_instruction

	:l_wwDEdBzMRaArUpoq_2
    const/16 p1, 0xd2

	goto/32 :l_OPvnVGvwwfKRLNeE_3

	nop

.end method

.method private final dequeue(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_QpICvtVTllRFcAjv_0

	nop

	:l_lGPDuHPoSkVFcmAw_7
	goto/32 :before_first_instruction

	:l_adHyLttcnBcbDiIl_5
    int-to-double p0, p3

	goto/32 :l_YzsfSeoKdnROEOLJ_6

	nop

	:l_NPbbWEwfCzWVQaEA_3
    mul-int p2, p0, p1

	goto/32 :l_puDysmerXLYxsrRg_4

	nop

	:l_JgYBBzSkBKuHsOUG_1
    const/16 p0, 0x2a

	goto/32 :l_xdBJHPksrkxlDQEr_2

	nop

	:l_puDysmerXLYxsrRg_4
    add-int p3, p2, p1

	goto/32 :l_adHyLttcnBcbDiIl_5

	nop

	:l_QpICvtVTllRFcAjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgYBBzSkBKuHsOUG_1

	nop

	:l_xdBJHPksrkxlDQEr_2
    const/16 p1, 0xd2

	goto/32 :l_NPbbWEwfCzWVQaEA_3

	nop

	:l_YzsfSeoKdnROEOLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_lGPDuHPoSkVFcmAw_7

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_lxfhnNPKTXfsRtCz_0

	nop

	:l_cXHtisJCIxYVEGJk_5
	goto/32 :eswUyUlZlGAJmpCN
	:KwlEVbJkppMcnHee
	:ZmADznSnQgBJXdpS

	goto/32 :l_ozdOSWTpWQzkEbSD_6

	nop

	:l_RbBrmRoXUeCgFxva_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VeoFIzPfuchNoNkY_39

	nop

	:l_FbYTeIAuGWpZnPqm_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ztQNvUnIxeOkpnMV_48

	nop

	:l_JuLCKDrTqISPbGei_11
    const/4 v4, 0x0

	goto/32 :l_TXQUhEkcgWouzWvQ_12

	nop

	:l_OpPrvLPisoiNSvpp_26
    move-object v6, v2

	goto/32 :l_icoWqrIJvwIJUAXk_27

	nop

	:l_jSIlekmfPxrwuiOh_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OpPrvLPisoiNSvpp_26

	nop

	:l_ZpKTiRKJorSEEVqb_41
	if-nez v2, :gl_KTBmNCeYdYDrdemb

	goto/32 :cond_5

	:gl_KTBmNCeYdYDrdemb
	goto/32 :l_KeecxBETsfgziOaf_42

	nop

	:l_ZpQJDeoFihCmhhId_40
	if-nez v4, :gl_ZVzENYzYbawvlxPt

	goto/32 :cond_6

	:gl_ZVzENYzYbawvlxPt
	goto/32 :l_ZpKTiRKJorSEEVqb_41

	nop

	:l_bpDFfBYqTtLQJpkt_22
    move-object v5, v4

	goto/32 :l_sjJmBlukjyFMCWoP_23

	nop

	:l_wEWqXSmHmLswstJP_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YgiHKwnnVKgpdQPq_50

	nop

	:l_ztQNvUnIxeOkpnMV_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_wEWqXSmHmLswstJP_49

	nop

	:l_EMaODKhALrlcUbbA_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_FPjuCmEUBZfdtjVA_33

	nop

	:l_JWTwZKgJEouVIdwy_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_EMaODKhALrlcUbbA_32

	nop

	:l_wbhyFEABqDJHpVma_51
	goto/32 :ZmADznSnQgBJXdpS
	:l_GoEuICOdPTENhTTm_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_dFiMvpwyJefMmhFU_29

	nop

	:l_sjJmBlukjyFMCWoP_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_XXkaIVWvSIuALQga_24

	nop

	:l_HflAtgSuMfTLkwzC_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_AUpdEgvKZGdpLlHb_19

	nop

	:l_cTnhxjALbroaivFD_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_JuLCKDrTqISPbGei_11

	nop

	:l_IbJSDYXbIEKIoykF_17
    move-object v4, v2

	goto/32 :l_HflAtgSuMfTLkwzC_18

	nop

	:l_sopfrzFDryCtfcZe_4
	if-lez v0, :gl_zGQWsHUFfqHpRhmm

	goto/32 :KwlEVbJkppMcnHee

	:gl_zGQWsHUFfqHpRhmm	goto/32 :l_cXHtisJCIxYVEGJk_5

	nop

	:l_OBgPXVUSFMlsyCLn_3
	rem-int v0, v0, v1
	goto/32 :l_sopfrzFDryCtfcZe_4

	nop

	:l_GKYoEfmJCpYStFtD_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_FbYTeIAuGWpZnPqm_47

	nop

	:l_xLhefNLYloxBVszF_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_KwlEXKCdPAuOPMDw_9

	nop

	:l_TkufafGWqOOoBcny_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_GgmWukjjJLyRemwt_44

	nop

	:l_gZaXvpEgLOfUiAdm_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_antsJVyiOiJdEzeS_14

	nop

	:l_lxfhnNPKTXfsRtCz_0
	const v0, 15
	goto/32 :l_GmrcRyUnitWzCwsK_1

	nop

	:l_XXkaIVWvSIuALQga_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_jSIlekmfPxrwuiOh_25

	nop

	:l_YgiHKwnnVKgpdQPq_50
	goto/32 :before_first_instruction

	:eswUyUlZlGAJmpCN
	goto/32 :l_wbhyFEABqDJHpVma_51

	nop

	:l_PdOYMHkLFdjRFcVY_21
	if-ne v4, v5, :gl_cZokBejLqRIzhNsO

	goto/32 :cond_1

	:gl_cZokBejLqRIzhNsO
	goto/32 :l_bpDFfBYqTtLQJpkt_22

	nop

	:l_PkvGGpowAfehsinh_15
	if-nez v5, :gl_oInBDEijgaDzXacx

	goto/32 :cond_3

	:gl_oInBDEijgaDzXacx
    .line 334
	goto/32 :l_ooLMOrHuoIGuhnxJ_16

	nop

	:l_ooLMOrHuoIGuhnxJ_16
	if-nez v2, :gl_MEMTHbKeGIwEzSXV

	goto/32 :cond_2

	:gl_MEMTHbKeGIwEzSXV
	goto/32 :l_IbJSDYXbIEKIoykF_17

	nop

	:l_ruAfbsdvDiTJrDEH_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_zhBJDyCqLOLiifDN_35

	nop

	:l_antsJVyiOiJdEzeS_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_PkvGGpowAfehsinh_15

	nop

	:l_xAPelEzUQVJaoTZn_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_xLhefNLYloxBVszF_8

	nop

	:l_GmrcRyUnitWzCwsK_1
	const v1, 17
	goto/32 :l_KqBRDlMRgdZwQNWF_2

	nop

	:l_AUpdEgvKZGdpLlHb_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_oyNiTNZxXhWZbtbm_20

	nop

	:l_VeoFIzPfuchNoNkY_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZpQJDeoFihCmhhId_40

	nop

	:l_KeecxBETsfgziOaf_42
    move-object v4, v2

	goto/32 :l_TkufafGWqOOoBcny_43

	nop

	:l_GgmWukjjJLyRemwt_44
    return-object v4

    :cond_5
	goto/32 :l_GpWpdJpdidzXyOnR_45

	nop

	:l_zhBJDyCqLOLiifDN_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_xPsYgNvWGXXgIKZB_36

	nop

	:l_dFiMvpwyJefMmhFU_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_yXNsSPUoUfwwGeYd_30

	nop

	:l_TXQUhEkcgWouzWvQ_12
	if-eqz v2, :gl_YzpmENULAOFinSjq

	goto/32 :cond_0

	:gl_YzpmENULAOFinSjq
	goto/32 :l_gZaXvpEgLOfUiAdm_13

	nop

	:l_oyNiTNZxXhWZbtbm_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PdOYMHkLFdjRFcVY_21

	nop

	:l_GwpebPaxrMGhqfEY_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_RbBrmRoXUeCgFxva_38

	nop

	:l_yXNsSPUoUfwwGeYd_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_JWTwZKgJEouVIdwy_31

	nop

	:l_KwlEXKCdPAuOPMDw_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_cTnhxjALbroaivFD_10

	nop

	:l_KqBRDlMRgdZwQNWF_2
	add-int v0, v0, v1
	goto/32 :l_OBgPXVUSFMlsyCLn_3

	nop

	:l_ozdOSWTpWQzkEbSD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_xAPelEzUQVJaoTZn_7

	nop

	:l_FPjuCmEUBZfdtjVA_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ruAfbsdvDiTJrDEH_34

	nop

	:l_icoWqrIJvwIJUAXk_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GoEuICOdPTENhTTm_28

	nop

	:l_GpWpdJpdidzXyOnR_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_GKYoEfmJCpYStFtD_46

	nop

	:l_xPsYgNvWGXXgIKZB_36
	if-eq v2, v5, :gl_ZNTYFrOreCCmHmbX

	goto/32 :cond_4

	:gl_ZNTYFrOreCCmHmbX
	goto/32 :l_GwpebPaxrMGhqfEY_37

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tQccVifsEMIkwpkk_0

	nop

	:l_IsYoEvPWRzrnAvHi_6
    return-void

	:after_last_instruction

	goto/32 :l_fvbOKsxvPspHFRgg_7

	nop

	:l_oYlnchHbITjlDXmz_1
    const/16 p0, 0x2a

	goto/32 :l_ORZVKrVdfdjRdQrw_2

	nop

	:l_SCKHIHjAciyNaLEr_4
    add-int p3, p2, p1

	goto/32 :l_QGRGoHHleOEdcVVF_5

	nop

	:l_LPYeMBDEOoMeeYRN_3
    mul-int p2, p0, p1

	goto/32 :l_SCKHIHjAciyNaLEr_4

	nop

	:l_fvbOKsxvPspHFRgg_7
	goto/32 :before_first_instruction

	:l_QGRGoHHleOEdcVVF_5
    int-to-double p0, p3

	goto/32 :l_IsYoEvPWRzrnAvHi_6

	nop

	:l_ORZVKrVdfdjRdQrw_2
    const/16 p1, 0xd2

	goto/32 :l_LPYeMBDEOoMeeYRN_3

	nop

	:l_tQccVifsEMIkwpkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYlnchHbITjlDXmz_1

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dVgtIHBYsqRDQVmG_0

	nop

	:l_VsQATZlMqsweyinR_2
    const/16 p1, 0xd2

	goto/32 :l_CjOXdUwGBzzVOXqu_3

	nop

	:l_lbqIiJjJpIrOfnVC_5
    int-to-double p0, p3

	goto/32 :l_lCedJROkionoRgGm_6

	nop

	:l_CjOXdUwGBzzVOXqu_3
    mul-int p2, p0, p1

	goto/32 :l_gQqpNJWeKQaDlwvi_4

	nop

	:l_dVgtIHBYsqRDQVmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POqyPjFhlLEzcTPl_1

	nop

	:l_gQqpNJWeKQaDlwvi_4
    add-int p3, p2, p1

	goto/32 :l_lbqIiJjJpIrOfnVC_5

	nop

	:l_nZlItPEvEbiwHsLL_7
	goto/32 :before_first_instruction

	:l_POqyPjFhlLEzcTPl_1
    const/16 p0, 0x2a

	goto/32 :l_VsQATZlMqsweyinR_2

	nop

	:l_lCedJROkionoRgGm_6
    return-void

	:after_last_instruction

	goto/32 :l_nZlItPEvEbiwHsLL_7

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cmMwIGvOqepzMRwf_0

	nop

	:l_LobUFvOgfhhOueza_3
    mul-int p2, p0, p1

	goto/32 :l_AwLMdfaGAPpDFcrS_4

	nop

	:l_fLxaEqEPlOqgkMqF_7
	goto/32 :before_first_instruction

	:l_cmMwIGvOqepzMRwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZBWaoYLpKNTDOri_1

	nop

	:l_kovqJQUIHqMqdsyX_6
    return-void

	:after_last_instruction

	goto/32 :l_fLxaEqEPlOqgkMqF_7

	nop

	:l_BZBWaoYLpKNTDOri_1
    const/16 p0, 0x2a

	goto/32 :l_WUbkbebtSqVAcqjb_2

	nop

	:l_icEeIlDQNmqBJzoC_5
    int-to-double p0, p3

	goto/32 :l_kovqJQUIHqMqdsyX_6

	nop

	:l_AwLMdfaGAPpDFcrS_4
    add-int p3, p2, p1

	goto/32 :l_icEeIlDQNmqBJzoC_5

	nop

	:l_WUbkbebtSqVAcqjb_2
    const/16 p1, 0xd2

	goto/32 :l_LobUFvOgfhhOueza_3

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_aWCFxXApSPTBSoKv_0

	nop

	:l_BhuadHscGmaDuQkY_1
	const v1, 7
	goto/32 :l_PCfhesMYkcRgugqY_2

	nop

	:l_yIxKhBysvzwgRapt_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_HVMQalSXSufZyOfP_40

	nop

	:l_OxNvDpSFZEbZoTPX_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_KGiBsWmbnmAcHAxM_59

	nop

	:l_bVrHxcjArbDqwsMM_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_BypcorUyacTiZgCL_36

	nop

	:l_LewbJLprVCLWxeVw_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_OxNvDpSFZEbZoTPX_58

	nop

	:l_GYHeOPkkYyzfmZLp_62
	goto/32 :before_first_instruction

	:YpmYMryJILeeMLxA
	goto/32 :l_QweZxEpzqHWFFFIa_63

	nop

	:l_jLkReNXbhQmvbxvq_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_qXKqvXBeeLvxNBot_10

	nop

	:l_qXKqvXBeeLvxNBot_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_GqkJcjPEeRffuKzS_11

	nop

	:l_kSKuTfjuprPgrirt_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_rhpIWsDeJhrvotzv_53

	nop

	:l_fMxtFiqxEVnBHGQG_25
    move-object v6, v2

	goto/32 :l_vOpAhKBZvTfdvELr_26

	nop

	:l_QweZxEpzqHWFFFIa_63
	goto/32 :vLSeEjEXcTRWqnnV
	:l_GqkJcjPEeRffuKzS_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_KBffhVHsEkNaStej_12

	nop

	:l_XIUVjkVxAQUfJJgB_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_RWfkWmFTeuNEQKkR_45

	nop

	:l_NfwDTDdlknOjMOuF_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GYHeOPkkYyzfmZLp_62

	nop

	:l_rhpIWsDeJhrvotzv_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FjYBlZbqvdDoimyb_54

	nop

	:l_emLzTpZHjUcOJehe_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_yIxKhBysvzwgRapt_39

	nop

	:l_dGJyzgeHRHxBlozH_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_FOAFhEztFCXfpbCT_43

	nop

	:l_tTnnrwXKfkTrjoVm_3
	rem-int v0, v0, v1
	goto/32 :l_lFiRDvERnLcASNLd_4

	nop

	:l_QCcBoRHhqjfgwZFT_20
	if-nez v5, :gl_DoFYxOLGCKHrrWJH

	goto/32 :cond_5

	:gl_DoFYxOLGCKHrrWJH
	goto/32 :l_rIcQAvPWPnoJcBGM_21

	nop

	:l_FjYBlZbqvdDoimyb_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_GevxqWbLqiDRUCLd_55

	nop

	:l_rIcQAvPWPnoJcBGM_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_TYXrjIqXgBHSPaTv_22

	nop

	:l_JmUALRLujJOkAUyk_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_ABffXFxNzQxyzPOe_28

	nop

	:l_BypcorUyacTiZgCL_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_hFziRwmWRnGFvRhN_37

	nop

	:l_aWCFxXApSPTBSoKv_0
	const v0, 30
	goto/32 :l_BhuadHscGmaDuQkY_1

	nop

	:l_BWsVwgVneBOVVEOp_24
	if-nez v2, :gl_MtdzaYPswTDQGnhi

	goto/32 :cond_2

	:gl_MtdzaYPswTDQGnhi
	goto/32 :l_fMxtFiqxEVnBHGQG_25

	nop

	:l_UzEBvdUtcGFiOiBX_16
	if-eqz v2, :gl_QpxWbXxNreQtXTaz

	goto/32 :cond_1

	:gl_QpxWbXxNreQtXTaz
	goto/32 :l_pCeygJQRMHNOINmQ_17

	nop

	:l_PCfhesMYkcRgugqY_2
	add-int v0, v0, v1
	goto/32 :l_tTnnrwXKfkTrjoVm_3

	nop

	:l_lRAOOsdznntlPWbg_31
    move-object v5, v2

	goto/32 :l_xicpctMPthnXNptS_32

	nop

	:l_vOpAhKBZvTfdvELr_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_JmUALRLujJOkAUyk_27

	nop

	:l_ydyBjeBynoJfPFJh_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_czgNsUDbWfmamDuC_51

	nop

	:l_ryUWtYQkIVfrXzjY_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_dGJyzgeHRHxBlozH_42

	nop

	:l_TYXrjIqXgBHSPaTv_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_jATirsRhggddTSXZ_23

	nop

	:l_FkEpmUkaLOHIenAO_18
    const/4 v6, 0x0

	goto/32 :l_gPvMnxBztOgKqXmV_19

	nop

	:l_KKiSbAdxqPoeRTLC_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_qRyjkpQRKlrMCdMR_48

	nop

	:l_KBffhVHsEkNaStej_12
    const/4 v5, 0x0

	goto/32 :l_AMrwYBmyyNlzAFEN_13

	nop

	:l_xicpctMPthnXNptS_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_TWKPAFkFXENdZgQU_33

	nop

	:l_hFziRwmWRnGFvRhN_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_emLzTpZHjUcOJehe_38

	nop

	:l_KqmhXvvdONckhacB_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_lOPXaVBRiHApEGeR_8

	nop

	:l_lOPXaVBRiHApEGeR_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_jLkReNXbhQmvbxvq_9

	nop

	:l_czgNsUDbWfmamDuC_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_kSKuTfjuprPgrirt_52

	nop

	:l_gfecKkJzgTjrBYmW_15
    const/4 v4, 0x1

	goto/32 :l_UzEBvdUtcGFiOiBX_16

	nop

	:l_nAazJzoTWpAlvBJb_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_gfecKkJzgTjrBYmW_15

	nop

	:l_JqMxUIpWYWhztTDv_5
	goto/32 :YpmYMryJILeeMLxA
	:rqbtHirwErOEOmiX
	:vLSeEjEXcTRWqnnV

	goto/32 :l_BjWFMeQNyEGGtskK_6

	nop

	:l_BjWFMeQNyEGGtskK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_KqmhXvvdONckhacB_7

	nop

	:l_jATirsRhggddTSXZ_23
	if-nez v6, :gl_xgXqsNGRhJlEBpev

	goto/32 :cond_3

	:gl_xgXqsNGRhJlEBpev
    .line 308
	goto/32 :l_BWsVwgVneBOVVEOp_24

	nop

	:l_BZqsBTvMVjybDSsR_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NfwDTDdlknOjMOuF_61

	nop

	:l_HVMQalSXSufZyOfP_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ryUWtYQkIVfrXzjY_41

	nop

	:l_TWKPAFkFXENdZgQU_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_WPrGKtpeUtJxBrqO_34

	nop

	:l_WPrGKtpeUtJxBrqO_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_bVrHxcjArbDqwsMM_35

	nop

	:l_lyHoXiDIecWkYOJC_46
    const/16 v6, 0x8

	goto/32 :l_KKiSbAdxqPoeRTLC_47

	nop

	:l_gPvMnxBztOgKqXmV_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_QCcBoRHhqjfgwZFT_20

	nop

	:l_FOAFhEztFCXfpbCT_43
	if-eq v2, v6, :gl_kmeYgZPmNdLDjjjM

	goto/32 :cond_4

	:gl_kmeYgZPmNdLDjjjM
	goto/32 :l_XIUVjkVxAQUfJJgB_44

	nop

	:l_pCeygJQRMHNOINmQ_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FkEpmUkaLOHIenAO_18

	nop

	:l_AMrwYBmyyNlzAFEN_13
	if-nez v4, :gl_RoIOHNdEvkopESwD

	goto/32 :cond_0

	:gl_RoIOHNdEvkopESwD
	goto/32 :l_nAazJzoTWpAlvBJb_14

	nop

	:l_KGiBsWmbnmAcHAxM_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_BZqsBTvMVjybDSsR_60

	nop

	:l_mNHBfJdifEasFdqg_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lRAOOsdznntlPWbg_31

	nop

	:l_ABffXFxNzQxyzPOe_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_XDHjcrXGYVAGZZQt_29

	nop

	:l_lFiRDvERnLcASNLd_4
	if-lez v0, :gl_phRksiHuDudjHlRQ

	goto/32 :rqbtHirwErOEOmiX

	:gl_phRksiHuDudjHlRQ	goto/32 :l_JqMxUIpWYWhztTDv_5

	nop

	:l_GevxqWbLqiDRUCLd_55
	if-nez v6, :gl_AYmvOSQyACMQWORP

	goto/32 :cond_5

	:gl_AYmvOSQyACMQWORP
	goto/32 :l_dFDAGQTSpaTsSvib_56

	nop

	:l_weTknhORFlZIJAoj_49
    move-object v6, v2

	goto/32 :l_ydyBjeBynoJfPFJh_50

	nop

	:l_qRyjkpQRKlrMCdMR_48
	if-nez v2, :gl_VaJmYfPkkkMGusNA

	goto/32 :cond_6

	:gl_VaJmYfPkkkMGusNA
	goto/32 :l_weTknhORFlZIJAoj_49

	nop

	:l_dFDAGQTSpaTsSvib_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_LewbJLprVCLWxeVw_57

	nop

	:l_XDHjcrXGYVAGZZQt_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_mNHBfJdifEasFdqg_30

	nop

	:l_RWfkWmFTeuNEQKkR_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_lyHoXiDIecWkYOJC_46

	nop

.end method

.method private final isCompleted(SBCF)V
    .locals 0

	goto/32 :l_whUQCFFyZhEbskzV_0

	nop

	:l_RFSjWaJhikuefewa_6
    return-void

	:after_last_instruction

	goto/32 :l_yKPbXojdHgRMoWbg_7

	nop

	:l_wRWevuvwFRqAdIPA_1
    const/16 p0, 0x2a

	goto/32 :l_hwFdAVtRrlQokrIb_2

	nop

	:l_JkuZvKlQHoynkTlI_4
    add-int p3, p2, p1

	goto/32 :l_qUMqDCmXZJyjuuLc_5

	nop

	:l_qUMqDCmXZJyjuuLc_5
    int-to-double p0, p3

	goto/32 :l_RFSjWaJhikuefewa_6

	nop

	:l_whUQCFFyZhEbskzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRWevuvwFRqAdIPA_1

	nop

	:l_yKPbXojdHgRMoWbg_7
	goto/32 :before_first_instruction

	:l_hwFdAVtRrlQokrIb_2
    const/16 p1, 0xd2

	goto/32 :l_ANlrvkTIMGKMySsS_3

	nop

	:l_ANlrvkTIMGKMySsS_3
    mul-int p2, p0, p1

	goto/32 :l_JkuZvKlQHoynkTlI_4

	nop

.end method

.method private final isCompleted(FBSC)V
    .locals 0

	goto/32 :l_xUsjfxAKQGPYBFSl_0

	nop

	:l_oJOyDILepgvDePKb_1
    const/16 p0, 0x2a

	goto/32 :l_TvAUbmEjnOXTQdsB_2

	nop

	:l_aYdvXozHrLuiGoCX_6
    return-void

	:after_last_instruction

	goto/32 :l_PxEtAAbGPVGEneNz_7

	nop

	:l_xUsjfxAKQGPYBFSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJOyDILepgvDePKb_1

	nop

	:l_GjCTUDLrtuaoOKBP_5
    int-to-double p0, p3

	goto/32 :l_aYdvXozHrLuiGoCX_6

	nop

	:l_eyKDaXngCRbgSyNz_4
    add-int p3, p2, p1

	goto/32 :l_GjCTUDLrtuaoOKBP_5

	nop

	:l_TvAUbmEjnOXTQdsB_2
    const/16 p1, 0xd2

	goto/32 :l_UznGJZBpLlUqIDBx_3

	nop

	:l_UznGJZBpLlUqIDBx_3
    mul-int p2, p0, p1

	goto/32 :l_eyKDaXngCRbgSyNz_4

	nop

	:l_PxEtAAbGPVGEneNz_7
	goto/32 :before_first_instruction

.end method

.method private final isCompleted(CBFS)V
    .locals 0

	goto/32 :l_XtuzRKjTDmkRuRpJ_0

	nop

	:l_OILELDiqdPCJlTkf_6
    return-void

	:after_last_instruction

	goto/32 :l_TZYPuewNIHyalHHe_7

	nop

	:l_VAuBGxZXhQKrljcS_4
    add-int p3, p2, p1

	goto/32 :l_dQdTAgNvzhSBBVQg_5

	nop

	:l_bteEbGpRPBtvwWrp_3
    mul-int p2, p0, p1

	goto/32 :l_VAuBGxZXhQKrljcS_4

	nop

	:l_TZYPuewNIHyalHHe_7
	goto/32 :before_first_instruction

	:l_XtuzRKjTDmkRuRpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCXCsjBSlSHaOYKk_1

	nop

	:l_umzggiJZTqjRJjgs_2
    const/16 p1, 0xd2

	goto/32 :l_bteEbGpRPBtvwWrp_3

	nop

	:l_dQdTAgNvzhSBBVQg_5
    int-to-double p0, p3

	goto/32 :l_OILELDiqdPCJlTkf_6

	nop

	:l_VCXCsjBSlSHaOYKk_1
    const/16 p0, 0x2a

	goto/32 :l_umzggiJZTqjRJjgs_2

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_VEXKlBTnjTZNLFLq_0

	nop

	:l_DFYeLbqUBVnsWbiQ_3
	goto/32 :before_first_instruction

	:l_rznpTpSTSVIeBqHp_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_YVLAUezBRfpouXEV_2

	nop

	:l_VEXKlBTnjTZNLFLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_rznpTpSTSVIeBqHp_1

	nop

	:l_YVLAUezBRfpouXEV_2
    return v0

	:after_last_instruction

	goto/32 :l_DFYeLbqUBVnsWbiQ_3

	nop

.end method

.method private final rescheduleAllDelayed(ZSBI)V
    .locals 0

	goto/32 :l_YaTQTnQTombsxCGu_0

	nop

	:l_NoIghBJFGamfGMjk_4
    add-int p3, p2, p1

	goto/32 :l_CFAVvhvnbeORIgeJ_5

	nop

	:l_ugsUfgDQoPWLOsWJ_3
    mul-int p2, p0, p1

	goto/32 :l_NoIghBJFGamfGMjk_4

	nop

	:l_iqZbfobPqYiSXYmu_2
    const/16 p1, 0xd2

	goto/32 :l_ugsUfgDQoPWLOsWJ_3

	nop

	:l_CFAVvhvnbeORIgeJ_5
    int-to-double p0, p3

	goto/32 :l_eAIrqGLPDSdYymgU_6

	nop

	:l_EnujvlRNEwoDqjgK_7
	goto/32 :before_first_instruction

	:l_fdOLUuWytzdeVfRB_1
    const/16 p0, 0x2a

	goto/32 :l_iqZbfobPqYiSXYmu_2

	nop

	:l_eAIrqGLPDSdYymgU_6
    return-void

	:after_last_instruction

	goto/32 :l_EnujvlRNEwoDqjgK_7

	nop

	:l_YaTQTnQTombsxCGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdOLUuWytzdeVfRB_1

	nop

.end method

.method private final rescheduleAllDelayed(BZIS)V
    .locals 0

	goto/32 :l_XtQBWsNvSrrOqBva_0

	nop

	:l_iFByYWGPVDLPTpwz_3
    mul-int p2, p0, p1

	goto/32 :l_TnSdAddldiafRxOe_4

	nop

	:l_cfhWJSsewzfhQTLA_6
    return-void

	:after_last_instruction

	goto/32 :l_aiawefgAegcxVQtP_7

	nop

	:l_vMiMmUQziKuesLME_2
    const/16 p1, 0xd2

	goto/32 :l_iFByYWGPVDLPTpwz_3

	nop

	:l_aiawefgAegcxVQtP_7
	goto/32 :before_first_instruction

	:l_nbEDCLtUQqwVBICC_1
    const/16 p0, 0x2a

	goto/32 :l_vMiMmUQziKuesLME_2

	nop

	:l_TnSdAddldiafRxOe_4
    add-int p3, p2, p1

	goto/32 :l_VlxAwsouAEgkHJsj_5

	nop

	:l_VlxAwsouAEgkHJsj_5
    int-to-double p0, p3

	goto/32 :l_cfhWJSsewzfhQTLA_6

	nop

	:l_XtQBWsNvSrrOqBva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbEDCLtUQqwVBICC_1

	nop

.end method

.method private final rescheduleAllDelayed(SBIZ)V
    .locals 0

	goto/32 :l_bcyjqulUCiMlWEHo_0

	nop

	:l_ZcTKAMvlBwglxXgW_1
    const/16 p0, 0x2a

	goto/32 :l_aIJvotZWCnJNVUQl_2

	nop

	:l_EaAprXZFPmjAWqZG_5
    int-to-double p0, p3

	goto/32 :l_yRyicsNCxqjvUBvE_6

	nop

	:l_yRyicsNCxqjvUBvE_6
    return-void

	:after_last_instruction

	goto/32 :l_qgfywvDEpTXpuFka_7

	nop

	:l_wdiIcSiKJywjezaK_3
    mul-int p2, p0, p1

	goto/32 :l_sidOECPPkmUIPYGi_4

	nop

	:l_sidOECPPkmUIPYGi_4
    add-int p3, p2, p1

	goto/32 :l_EaAprXZFPmjAWqZG_5

	nop

	:l_qgfywvDEpTXpuFka_7
	goto/32 :before_first_instruction

	:l_aIJvotZWCnJNVUQl_2
    const/16 p1, 0xd2

	goto/32 :l_wdiIcSiKJywjezaK_3

	nop

	:l_bcyjqulUCiMlWEHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcTKAMvlBwglxXgW_1

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_LuvhHFCQvvEozvzO_0

	nop

	:l_ZDmdKuJLpDHWAYiV_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_yArpaMCNObeVxZRV_16

	nop

	:l_EKAVeqmZvvOhTeuV_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_KnqognMtUnHTKpRx_8

	nop

	:l_wVhrvOoAJUgNKVqK_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_eJWLqXqltEltNGsa_13

	nop

	:l_PqGnOVyseerjOWQA_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_UQxKiyFVkDAZoInO_20

	nop

	:l_pztDJwLsRemnLPaJ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_mIuVcDswuJCeQBIm_10

	nop

	:l_TovSAbtxdiXBRHIr_4
	if-lez v0, :gl_kOKgVpOyVQuKnMsf

	goto/32 :YQWOGdlOvBDwHTwl

	:gl_kOKgVpOyVQuKnMsf	goto/32 :l_MGrffYqMISSDfzvX_5

	nop

	:l_kIUNjTUDkuownxPA_21
    return-void

	:after_last_instruction

	goto/32 :l_WtljJKvzzzGSzyas_22

	nop

	:l_zrxikzCqbyLmZpRZ_14
	if-nez v2, :gl_UBOlPWypvQSEcysW

	goto/32 :cond_2

	:gl_UBOlPWypvQSEcysW
	goto/32 :l_ZDmdKuJLpDHWAYiV_15

	nop

	:l_WtljJKvzzzGSzyas_22
	goto/32 :before_first_instruction

	:YecXKjgMfmrjEpnV
	goto/32 :l_tWgYaDWjNsblERvH_23

	nop

	:l_tWgYaDWjNsblERvH_23
	goto/32 :XDvEuRbXwREFTGhy
	:l_KnqognMtUnHTKpRx_8
	if-nez v0, :gl_NfMPGWDLbkvVcRqQ

	goto/32 :cond_0

	:gl_NfMPGWDLbkvVcRqQ
	goto/32 :l_pztDJwLsRemnLPaJ_9

	nop

	:l_yArpaMCNObeVxZRV_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_tyspJHKkFWYkyMxw_17

	nop

	:l_tyspJHKkFWYkyMxw_17
	if-eqz v2, :gl_FeXrfvfCqoFmAtIc

	goto/32 :cond_1

	:gl_FeXrfvfCqoFmAtIc
	goto/32 :l_IZTomTtWNBCiktKD_18

	nop

	:l_LuvhHFCQvvEozvzO_0
	const v0, 19
	goto/32 :l_UVrcWKQKSQFIqIzD_1

	nop

	:l_pdpKSNBLGtPOvZnc_2
	add-int v0, v0, v1
	goto/32 :l_PLSgxmQniyCIjxii_3

	nop

	:l_jMIuMGXeEGXrmqiS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_EKAVeqmZvvOhTeuV_7

	nop

	:l_mIuVcDswuJCeQBIm_10
    goto :goto_0

    :cond_0
	goto/32 :l_URseYMgOLspuREsP_11

	nop

	:l_URseYMgOLspuREsP_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_wVhrvOoAJUgNKVqK_12

	nop

	:l_UVrcWKQKSQFIqIzD_1
	const v1, 30
	goto/32 :l_pdpKSNBLGtPOvZnc_2

	nop

	:l_eJWLqXqltEltNGsa_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_zrxikzCqbyLmZpRZ_14

	nop

	:l_UQxKiyFVkDAZoInO_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_kIUNjTUDkuownxPA_21

	nop

	:l_IZTomTtWNBCiktKD_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_PqGnOVyseerjOWQA_19

	nop

	:l_PLSgxmQniyCIjxii_3
	rem-int v0, v0, v1
	goto/32 :l_TovSAbtxdiXBRHIr_4

	nop

	:l_MGrffYqMISSDfzvX_5
	goto/32 :YecXKjgMfmrjEpnV
	:YQWOGdlOvBDwHTwl
	:XDvEuRbXwREFTGhy

	goto/32 :l_jMIuMGXeEGXrmqiS_6

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_fCAsJVnIijKuAEdy_0

	nop

	:l_fCAsJVnIijKuAEdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRtafnkWLaWMpJvi_1

	nop

	:l_TzKWbkGRpNHvuxYq_2
    const/16 p1, 0xd2

	goto/32 :l_SBePWgBcQZALXDIr_3

	nop

	:l_uYtadkEnkpunIqum_6
    return-void

	:after_last_instruction

	goto/32 :l_iOiPSZyEYWZJYPIp_7

	nop

	:l_SBePWgBcQZALXDIr_3
    mul-int p2, p0, p1

	goto/32 :l_ZtDGYYDmaMzSkDJR_4

	nop

	:l_ZtDGYYDmaMzSkDJR_4
    add-int p3, p2, p1

	goto/32 :l_FSIGvZjgKWZmWlpZ_5

	nop

	:l_FSIGvZjgKWZmWlpZ_5
    int-to-double p0, p3

	goto/32 :l_uYtadkEnkpunIqum_6

	nop

	:l_iRtafnkWLaWMpJvi_1
    const/16 p0, 0x2a

	goto/32 :l_TzKWbkGRpNHvuxYq_2

	nop

	:l_iOiPSZyEYWZJYPIp_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mCYRaXGbbsHTtoLs_0

	nop

	:l_KbAZHEsgTREwPotI_1
    const/16 p0, 0x2a

	goto/32 :l_YdRjYKnovQWjKbte_2

	nop

	:l_hdZKjAcgWQtGhuJV_3
    mul-int p2, p0, p1

	goto/32 :l_EXoufXiWmIZJCKpC_4

	nop

	:l_YdRjYKnovQWjKbte_2
    const/16 p1, 0xd2

	goto/32 :l_hdZKjAcgWQtGhuJV_3

	nop

	:l_mCYRaXGbbsHTtoLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbAZHEsgTREwPotI_1

	nop

	:l_xDLeDazZyxnkZTPy_6
    return-void

	:after_last_instruction

	goto/32 :l_MFNIzvedHcVIyOLR_7

	nop

	:l_EXoufXiWmIZJCKpC_4
    add-int p3, p2, p1

	goto/32 :l_ktNVMchrpBWvfIDD_5

	nop

	:l_MFNIzvedHcVIyOLR_7
	goto/32 :before_first_instruction

	:l_ktNVMchrpBWvfIDD_5
    int-to-double p0, p3

	goto/32 :l_xDLeDazZyxnkZTPy_6

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_lSdhSQVxTcbnvshk_0

	nop

	:l_oYeYawNQGGvSYcEC_1
    const/16 p0, 0x2a

	goto/32 :l_cEauFlZYxywTdDPP_2

	nop

	:l_UMrLTuteRPYCiEJD_6
    return-void

	:after_last_instruction

	goto/32 :l_HkLaPQcwYqtdfZtj_7

	nop

	:l_lSdhSQVxTcbnvshk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYeYawNQGGvSYcEC_1

	nop

	:l_HkLaPQcwYqtdfZtj_7
	goto/32 :before_first_instruction

	:l_cEauFlZYxywTdDPP_2
    const/16 p1, 0xd2

	goto/32 :l_uRiqMllZZjYWWhfE_3

	nop

	:l_fthsgDfPYXPueIDm_5
    int-to-double p0, p3

	goto/32 :l_UMrLTuteRPYCiEJD_6

	nop

	:l_uRiqMllZZjYWWhfE_3
    mul-int p2, p0, p1

	goto/32 :l_WljNQHatLSelKhsm_4

	nop

	:l_WljNQHatLSelKhsm_4
    add-int p3, p2, p1

	goto/32 :l_fthsgDfPYXPueIDm_5

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_cnsMJWOGxcxeeEIK_0

	nop

	:l_cnsMJWOGxcxeeEIK_0
	const v0, 19
	goto/32 :l_FCDREfAeoXsRQDNd_1

	nop

	:l_TMoveORTrJmMwipB_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_TMlwYLcumkaxUrYe_26

	nop

	:l_xgaVYNToioAWTFCs_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_ZuwgiUHFStjOfDYV_8

	nop

	:l_NuwQGYQfpQqduzQe_4
	if-lez v0, :gl_FwVpARlNyMuXjQDN

	goto/32 :SZdZaizXwjetgskO

	:gl_FwVpARlNyMuXjQDN	goto/32 :l_ClXHrzZsjrlpzNzH_5

	nop

	:l_FCDREfAeoXsRQDNd_1
	const v1, 1
	goto/32 :l_VaFJQApBfwZXtULI_2

	nop

	:l_KrKUwDxgQcjBnEmj_13
	if-eqz v0, :gl_sZlpSJWQUXBFMzGI

	goto/32 :cond_1

	:gl_sZlpSJWQUXBFMzGI
	goto/32 :l_WWNAvQOOPFqcZyCU_14

	nop

	:l_qJtYrAZmKzTCWgmw_9
    const/4 v0, 0x1

	goto/32 :l_NfErJHSbVXmAIKCu_10

	nop

	:l_ClXHrzZsjrlpzNzH_5
	goto/32 :qXCCMXNRGHGrSdIW
	:SZdZaizXwjetgskO
	:GlqRRybJkypWTaxQ

	goto/32 :l_ndHCOxFTKTBGGleK_6

	nop

	:l_NfErJHSbVXmAIKCu_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_MHETJvaLDARiDHLA_11

	nop

	:l_CcEygkjxfjKnJlmM_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_czQdlcCrAfQkPjOm_23

	nop

	:l_lPZPiCGtbgdgmQEn_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_CcEygkjxfjKnJlmM_22

	nop

	:l_EoisvDziByattaWN_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_kQxPqdZuukXShmGw_17

	nop

	:l_VaFJQApBfwZXtULI_2
	add-int v0, v0, v1
	goto/32 :l_RsMIEuDBZpChVOfL_3

	nop

	:l_zaADlPjqJqpHvuHN_27
    return v1

	:after_last_instruction

	goto/32 :l_oreiztxqtBTJeBie_28

	nop

	:l_ndHCOxFTKTBGGleK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_xgaVYNToioAWTFCs_7

	nop

	:l_czQdlcCrAfQkPjOm_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dypgbRZTgqpWiNMP_24

	nop

	:l_pauqHBUqPxluGFmm_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_EIqIvymuFtdRHSKZ_19

	nop

	:l_LEkUhxRWBSszKjiq_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_KrKUwDxgQcjBnEmj_13

	nop

	:l_kQxPqdZuukXShmGw_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pauqHBUqPxluGFmm_18

	nop

	:l_LLgUMaixDAuQJyRK_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_EoisvDziByattaWN_16

	nop

	:l_RsMIEuDBZpChVOfL_3
	rem-int v0, v0, v1
	goto/32 :l_NuwQGYQfpQqduzQe_4

	nop

	:l_ZuwgiUHFStjOfDYV_8
	if-nez v0, :gl_fprWnUbbpUZsIAXG

	goto/32 :cond_0

	:gl_fprWnUbbpUZsIAXG
	goto/32 :l_qJtYrAZmKzTCWgmw_9

	nop

	:l_oreiztxqtBTJeBie_28
	goto/32 :before_first_instruction

	:qXCCMXNRGHGrSdIW
	goto/32 :l_FdlMNeqlBBqyhDqy_29

	nop

	:l_EIqIvymuFtdRHSKZ_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_JxJUNExIaXZBfwho_20

	nop

	:l_MHETJvaLDARiDHLA_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_LEkUhxRWBSszKjiq_12

	nop

	:l_JxJUNExIaXZBfwho_20
    const/4 v4, 0x0

	goto/32 :l_lPZPiCGtbgdgmQEn_21

	nop

	:l_FdlMNeqlBBqyhDqy_29
	goto/32 :GlqRRybJkypWTaxQ
	:l_dypgbRZTgqpWiNMP_24
    move-object v0, v2

	goto/32 :l_TMoveORTrJmMwipB_25

	nop

	:l_WWNAvQOOPFqcZyCU_14
    move-object v0, p0

	goto/32 :l_LLgUMaixDAuQJyRK_15

	nop

	:l_TMlwYLcumkaxUrYe_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_zaADlPjqJqpHvuHN_27

	nop

.end method

.method private final setCompleted(ZBICF)V
    .locals 0

	goto/32 :l_DTKmDDFXODErNBWP_0

	nop

	:l_NSxgqEvsBmSWPhTg_5
    int-to-double p0, p3

	goto/32 :l_JRsTQhMplADkuJKg_6

	nop

	:l_GUjQEBrAvwyZVXBQ_3
    mul-int p2, p0, p1

	goto/32 :l_PHYCCWYfsReJOBYX_4

	nop

	:l_DTKmDDFXODErNBWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STTBYBqudkxFVvrm_1

	nop

	:l_JRsTQhMplADkuJKg_6
    return-void

	:after_last_instruction

	goto/32 :l_KbrpnJXlaFvdSIcx_7

	nop

	:l_PHYCCWYfsReJOBYX_4
    add-int p3, p2, p1

	goto/32 :l_NSxgqEvsBmSWPhTg_5

	nop

	:l_KbrpnJXlaFvdSIcx_7
	goto/32 :before_first_instruction

	:l_bYLEJatnppsQRTGP_2
    const/16 p1, 0xd2

	goto/32 :l_GUjQEBrAvwyZVXBQ_3

	nop

	:l_STTBYBqudkxFVvrm_1
    const/16 p0, 0x2a

	goto/32 :l_bYLEJatnppsQRTGP_2

	nop

.end method

.method private final setCompleted(ZIFBC)V
    .locals 0

	goto/32 :l_jsIyAbpziqWxeYDk_0

	nop

	:l_LooBpYxPtMdCcGFg_4
    add-int p3, p2, p1

	goto/32 :l_gBcVQSBhBXMXgpYz_5

	nop

	:l_DDAPNqWmJVfSUYVc_3
    mul-int p2, p0, p1

	goto/32 :l_LooBpYxPtMdCcGFg_4

	nop

	:l_gBcVQSBhBXMXgpYz_5
    int-to-double p0, p3

	goto/32 :l_knzhPNLPzMsepoOA_6

	nop

	:l_CbgbcsLLfySCWoRc_1
    const/16 p0, 0x2a

	goto/32 :l_MlOuSrCnaUomrxal_2

	nop

	:l_knzhPNLPzMsepoOA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmJaMaUDIdsFUwdF_7

	nop

	:l_ZmJaMaUDIdsFUwdF_7
	goto/32 :before_first_instruction

	:l_MlOuSrCnaUomrxal_2
    const/16 p1, 0xd2

	goto/32 :l_DDAPNqWmJVfSUYVc_3

	nop

	:l_jsIyAbpziqWxeYDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbgbcsLLfySCWoRc_1

	nop

.end method

.method private final setCompleted(ZBIFC)V
    .locals 0

	goto/32 :l_CCBbKEMIWpomsJAd_0

	nop

	:l_sdEovyrSRQPlbsFz_7
	goto/32 :before_first_instruction

	:l_iRvAEjBkIjNCTCWi_5
    int-to-double p0, p3

	goto/32 :l_qgTJujvJCgtWWeDX_6

	nop

	:l_jgllJJZaRjkoSpvq_3
    mul-int p2, p0, p1

	goto/32 :l_opbSFSsnbYhIvctn_4

	nop

	:l_qgTJujvJCgtWWeDX_6
    return-void

	:after_last_instruction

	goto/32 :l_sdEovyrSRQPlbsFz_7

	nop

	:l_opbSFSsnbYhIvctn_4
    add-int p3, p2, p1

	goto/32 :l_iRvAEjBkIjNCTCWi_5

	nop

	:l_SethAnPxQGfpgvgC_2
    const/16 p1, 0xd2

	goto/32 :l_jgllJJZaRjkoSpvq_3

	nop

	:l_CCBbKEMIWpomsJAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfgWMCvcFDgLbjaq_1

	nop

	:l_DfgWMCvcFDgLbjaq_1
    const/16 p0, 0x2a

	goto/32 :l_SethAnPxQGfpgvgC_2

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_XOnLnOeJMgyEaNGb_0

	nop

	:l_jKhkwipBHmGlLcZi_2
    return-void

	:after_last_instruction

	goto/32 :l_lSiRUKlPosjOuSVh_3

	nop

	:l_lSiRUKlPosjOuSVh_3
	goto/32 :before_first_instruction

	:l_XOnLnOeJMgyEaNGb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_aVkmywedRlWVitEE_1

	nop

	:l_aVkmywedRlWVitEE_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_jKhkwipBHmGlLcZi_2

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;BCFZ)V
    .locals 0

	goto/32 :l_GDUkdMQjvYbFltTS_0

	nop

	:l_XDRdaklXQRcJjwAE_1
    const/16 p0, 0x2a

	goto/32 :l_yKWBBROYURHnNDAr_2

	nop

	:l_JqxEXGDlslfzPmOe_3
    mul-int p2, p0, p1

	goto/32 :l_vGAiiCFhQltXfjvA_4

	nop

	:l_eUENWcfBrWNfundh_6
    return-void

	:after_last_instruction

	goto/32 :l_irxoVFmfBeJIIqcr_7

	nop

	:l_irxoVFmfBeJIIqcr_7
	goto/32 :before_first_instruction

	:l_vGAiiCFhQltXfjvA_4
    add-int p3, p2, p1

	goto/32 :l_XzrcWfwoZdNwhZKy_5

	nop

	:l_GDUkdMQjvYbFltTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDRdaklXQRcJjwAE_1

	nop

	:l_yKWBBROYURHnNDAr_2
    const/16 p1, 0xd2

	goto/32 :l_JqxEXGDlslfzPmOe_3

	nop

	:l_XzrcWfwoZdNwhZKy_5
    int-to-double p0, p3

	goto/32 :l_eUENWcfBrWNfundh_6

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;FCZB)V
    .locals 0

	goto/32 :l_mvfUryBDrRrVEbMh_0

	nop

	:l_SAbFdLHZMrhjHSqz_4
    add-int p3, p2, p1

	goto/32 :l_jFhZfbbpEkgQLHpo_5

	nop

	:l_pqfivBRlpoLUXFDZ_3
    mul-int p2, p0, p1

	goto/32 :l_SAbFdLHZMrhjHSqz_4

	nop

	:l_WzPHQdedXSWkaKzp_7
	goto/32 :before_first_instruction

	:l_jFhZfbbpEkgQLHpo_5
    int-to-double p0, p3

	goto/32 :l_kXVqoVqIKHoFtEWF_6

	nop

	:l_kXVqoVqIKHoFtEWF_6
    return-void

	:after_last_instruction

	goto/32 :l_WzPHQdedXSWkaKzp_7

	nop

	:l_mvfUryBDrRrVEbMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbkymVbPxNpeDHtt_1

	nop

	:l_SbkymVbPxNpeDHtt_1
    const/16 p0, 0x2a

	goto/32 :l_bMEgYDlddZaZfRlc_2

	nop

	:l_bMEgYDlddZaZfRlc_2
    const/16 p1, 0xd2

	goto/32 :l_pqfivBRlpoLUXFDZ_3

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;CFBZ)V
    .locals 0

	goto/32 :l_QSuNfmERhogeBLfF_0

	nop

	:l_EHaRhQuWpqKOHJHN_4
    add-int p3, p2, p1

	goto/32 :l_sNlnvGXGXxVoKMBy_5

	nop

	:l_lJELtpuGKrOvzRmy_2
    const/16 p1, 0xd2

	goto/32 :l_CjLnnfPjINlhuDWw_3

	nop

	:l_QSuNfmERhogeBLfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpiCFESVSVSRkiPp_1

	nop

	:l_CjLnnfPjINlhuDWw_3
    mul-int p2, p0, p1

	goto/32 :l_EHaRhQuWpqKOHJHN_4

	nop

	:l_KpiCFESVSVSRkiPp_1
    const/16 p0, 0x2a

	goto/32 :l_lJELtpuGKrOvzRmy_2

	nop

	:l_XqJWmcxJBrhEWBVS_7
	goto/32 :before_first_instruction

	:l_sNlnvGXGXxVoKMBy_5
    int-to-double p0, p3

	goto/32 :l_SWIEfkoiLlQcoaad_6

	nop

	:l_SWIEfkoiLlQcoaad_6
    return-void

	:after_last_instruction

	goto/32 :l_XqJWmcxJBrhEWBVS_7

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_aUXjtmxWdJhRqILK_0

	nop

	:l_dKipDaaEQTOACOgj_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_QjnSYNZzELdHHwwf_2

	nop

	:l_aUXjtmxWdJhRqILK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_dKipDaaEQTOACOgj_1

	nop

	:l_kGmExOPqrKaJLbpi_3
	if-nez v0, :gl_BjCEPjrZIRXpTEFR

	goto/32 :cond_0

	:gl_BjCEPjrZIRXpTEFR
	goto/32 :l_xMDqNKujuCaKDTyY_4

	nop

	:l_exfVOOocUWCBLLPv_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MPuANEDdeFHkJiJK_8

	nop

	:l_dMBhPrxOePUasaan_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_XeEANEURttPTpOlL_6

	nop

	:l_zaOnjBVEbYTbVFAr_12
    return v0

	:after_last_instruction

	goto/32 :l_wtgiyDkHyWTDTZOJ_13

	nop

	:l_QjnSYNZzELdHHwwf_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_kGmExOPqrKaJLbpi_3

	nop

	:l_MPuANEDdeFHkJiJK_8
	if-eq v0, p1, :gl_FTBlNDXisZcKJGFj

	goto/32 :cond_1

	:gl_FTBlNDXisZcKJGFj
	goto/32 :l_xKvKLXlWkJdSgNAB_9

	nop

	:l_xKvKLXlWkJdSgNAB_9
    const/4 v0, 0x1

	goto/32 :l_NnxiHFowzrbyctMz_10

	nop

	:l_NnxiHFowzrbyctMz_10
    goto :goto_1

    :cond_1
	goto/32 :l_uVTfnvwJadcOFGgB_11

	nop

	:l_wtgiyDkHyWTDTZOJ_13
	goto/32 :before_first_instruction

	:l_uVTfnvwJadcOFGgB_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_zaOnjBVEbYTbVFAr_12

	nop

	:l_xMDqNKujuCaKDTyY_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_dMBhPrxOePUasaan_5

	nop

	:l_XeEANEURttPTpOlL_6
    goto :goto_0

    :cond_0
	goto/32 :l_exfVOOocUWCBLLPv_7

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sDRREVsjkMxBJYVY_0

	nop

	:l_ZCcUcUMnwIicJNzn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VWgJwQcYmBxuFMbB_3

	nop

	:l_onLROXqelNamEAVv_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZCcUcUMnwIicJNzn_2

	nop

	:l_VWgJwQcYmBxuFMbB_3
	goto/32 :before_first_instruction

	:l_sDRREVsjkMxBJYVY_0
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
	goto/32 :l_onLROXqelNamEAVv_1

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_KawzVSIBvLwUXVHz_0

	nop

	:l_KawzVSIBvLwUXVHz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_BHabLbAdeqMTEBFV_1

	nop

	:l_hDXqsjXzYqALHZoo_2
    return-void

	:after_last_instruction

	goto/32 :l_SdoRzSenTWioJnnf_3

	nop

	:l_SdoRzSenTWioJnnf_3
	goto/32 :before_first_instruction

	:l_BHabLbAdeqMTEBFV_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_hDXqsjXzYqALHZoo_2

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_cdDeNFZYNDIgTSEp_0

	nop

	:l_kILunuTyUpJTpBrA_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_LaBKaglqOAvgawIk_5

	nop

	:l_xXttMqZpzGaSUDSp_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_kILunuTyUpJTpBrA_4

	nop

	:l_aDZKYmtbRoMdpwri_2
	if-nez v0, :gl_MjdjoLFybATCGtOC

	goto/32 :cond_0

	:gl_MjdjoLFybATCGtOC
    .line 295
	goto/32 :l_xXttMqZpzGaSUDSp_3

	nop

	:l_MxBzkbzazWccLdeM_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_RzErRrvDbNNCPwax_7

	nop

	:l_RzErRrvDbNNCPwax_7
    return-void

	:after_last_instruction

	goto/32 :l_pLBFVojzSGncjjWC_8

	nop

	:l_cdDeNFZYNDIgTSEp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_KgmayjaWCilfkSnS_1

	nop

	:l_LaBKaglqOAvgawIk_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_MxBzkbzazWccLdeM_6

	nop

	:l_pLBFVojzSGncjjWC_8
	goto/32 :before_first_instruction

	:l_KgmayjaWCilfkSnS_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_aDZKYmtbRoMdpwri_2

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_enfimMofxMSmxzWr_0

	nop

	:l_OvuNlvcHqOnKJIJB_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_aOsmaVxqPiPfDUjQ_30

	nop

	:l_aOsmaVxqPiPfDUjQ_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_dGVLxudunrThAlru_31

	nop

	:l_bMFXRJkOAkrqTlOa_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_iuQaJuJFLnyTZjwF_34

	nop

	:l_enfimMofxMSmxzWr_0
	const v0, 12
	goto/32 :l_CDtIbGEVoPEdbKhF_1

	nop

	:l_kxinFuxljmvicRxU_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_bMFXRJkOAkrqTlOa_33

	nop

	:l_cNIoSvGCUARfXpxN_4
	if-lez v0, :gl_ghAFEajymMHFEICk

	goto/32 :IIbOAiPSppNGYihN

	:gl_ghAFEajymMHFEICk	goto/32 :l_ZpzEWnxrulvLMJfz_5

	nop

	:l_dGVLxudunrThAlru_31
	if-eqz v1, :gl_EwlwDApmnbJZltsv

	goto/32 :cond_4

	:gl_EwlwDApmnbJZltsv
	goto/32 :l_kxinFuxljmvicRxU_32

	nop

	:l_gYXMqSXcehJYOJkE_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_HjIRrVJvEbuVtSFw_37

	nop

	:l_HcaVKhqSGnCAoJCW_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_VvWwgRowpDRvKGlo_26

	nop

	:l_KAxDTjddyTjBQrQy_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_HcaVKhqSGnCAoJCW_25

	nop

	:l_HjIRrVJvEbuVtSFw_37
    goto :goto_0

    :cond_5
	goto/32 :l_XJFKgegSJtXkxNbr_38

	nop

	:l_ryHJkBwXcDoKAVZJ_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_OvBFBTSezLBrmUwu_23

	nop

	:l_JSUeTtvQaWHvrKtP_8
    const-wide/16 v2, 0x0

	goto/32 :l_txncGHzKqmYxTDUk_9

	nop

	:l_YjGsdSdyQKccqnXH_14
	if-nez v0, :gl_ePCplrlwselIzLQs

	goto/32 :cond_3

	:gl_ePCplrlwselIzLQs
    .line 213
	goto/32 :l_xhOthXaYiCgFRguf_15

	nop

	:l_ZpzEWnxrulvLMJfz_5
	goto/32 :BLpAVdyBapemuUlu
	:IIbOAiPSppNGYihN
	:jUNEVtrkMDJYVdPd

	goto/32 :l_SAdBzaEgroOnwcmz_6

	nop

	:l_hxHnWuhvvwMzJUkE_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_eLPwnywhDbYDItJf_19

	nop

	:l_eLPwnywhDbYDItJf_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_NPPDDPbvTkoqQEbI_20

	nop

	:l_MyWGcCpitkZNnmDT_16
	if-nez v1, :gl_pkXNzgayHgjiqfqS

	goto/32 :cond_1

	:gl_pkXNzgayHgjiqfqS
	goto/32 :l_PEnBjPBCGJJsySzR_17

	nop

	:l_axyFGGZGsAtXNBtI_44
	goto/32 :jUNEVtrkMDJYVdPd
	:l_OvBFBTSezLBrmUwu_23
	if-eq v0, v1, :gl_kGZCUScxPpVkWqEX

	goto/32 :cond_2

	:gl_kGZCUScxPpVkWqEX
	goto/32 :l_KAxDTjddyTjBQrQy_24

	nop

	:l_txncGHzKqmYxTDUk_9
    cmp-long v4, v0, v2

	goto/32 :l_FBaPYzjtGrIbCaVJ_10

	nop

	:l_FmFxaxvGwzkkBDQG_35
	if-nez v6, :gl_akcvABMwLpkFgxAp

	goto/32 :cond_5

	:gl_akcvABMwLpkFgxAp
	goto/32 :l_gYXMqSXcehJYOJkE_36

	nop

	:l_xhOthXaYiCgFRguf_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_MyWGcCpitkZNnmDT_16

	nop

	:l_WKUPHAzQgXmOkGTL_43
	goto/32 :before_first_instruction

	:BLpAVdyBapemuUlu
	goto/32 :l_axyFGGZGsAtXNBtI_44

	nop

	:l_EILIyGTraeIXnGex_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_KjMaNSPyQxupUunV_41

	nop

	:l_XJFKgegSJtXkxNbr_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_EzGhjTClPcwyyzly_39

	nop

	:l_CDtIbGEVoPEdbKhF_1
	const v1, 3
	goto/32 :l_ymjILlSkFycKcBVH_2

	nop

	:l_KkqBZDunbinUUPgB_28
	if-nez v1, :gl_XiqSdgLXbAqpIcTi

	goto/32 :cond_6

	:gl_XiqSdgLXbAqpIcTi
	goto/32 :l_OvuNlvcHqOnKJIJB_29

	nop

	:l_SotxfksrLBDdkhPa_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_JSUeTtvQaWHvrKtP_8

	nop

	:l_eLRaeLyQBgyRvekS_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_WKUPHAzQgXmOkGTL_43

	nop

	:l_DpYzSLnmgJqoVGwO_3
	rem-int v0, v0, v1
	goto/32 :l_cNIoSvGCUARfXpxN_4

	nop

	:l_iuQaJuJFLnyTZjwF_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_FmFxaxvGwzkkBDQG_35

	nop

	:l_VvWwgRowpDRvKGlo_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_CHxyNVnbgvDUBoiw_27

	nop

	:l_VZqCWMdtFgQDRLQz_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_YjGsdSdyQKccqnXH_14

	nop

	:l_ymjILlSkFycKcBVH_2
	add-int v0, v0, v1
	goto/32 :l_DpYzSLnmgJqoVGwO_3

	nop

	:l_KjMaNSPyQxupUunV_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_eLRaeLyQBgyRvekS_42

	nop

	:l_PEnBjPBCGJJsySzR_17
    move-object v1, v0

	goto/32 :l_hxHnWuhvvwMzJUkE_18

	nop

	:l_EzGhjTClPcwyyzly_39
    sub-long/2addr v4, v6

	goto/32 :l_EILIyGTraeIXnGex_40

	nop

	:l_UMVHtieUTcEZAEIt_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_VZqCWMdtFgQDRLQz_13

	nop

	:l_FBaPYzjtGrIbCaVJ_10
	if-eqz v4, :gl_WolLDwnpxjdCttOI

	goto/32 :cond_0

	:gl_WolLDwnpxjdCttOI
	goto/32 :l_UQGgRZAofbcSuSXP_11

	nop

	:l_CHxyNVnbgvDUBoiw_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_KkqBZDunbinUUPgB_28

	nop

	:l_SAdBzaEgroOnwcmz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_SotxfksrLBDdkhPa_7

	nop

	:l_UQGgRZAofbcSuSXP_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_UMVHtieUTcEZAEIt_12

	nop

	:l_LWCUQVIACCrfEdMk_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_ryHJkBwXcDoKAVZJ_22

	nop

	:l_NPPDDPbvTkoqQEbI_20
	if-eqz v1, :gl_LpWwEdzsYGbgCCGn

	goto/32 :cond_3

	:gl_LpWwEdzsYGbgCCGn
	goto/32 :l_LWCUQVIACCrfEdMk_21

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_FBsKbaLGzTCXZKSD_0

	nop

	:l_LAgwKUbXaeVqNwux_3
	goto/32 :before_first_instruction

	:l_IszJjZmxWhBbWFvK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_bDnnqempEABitxqh_2

	nop

	:l_bDnnqempEABitxqh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LAgwKUbXaeVqNwux_3

	nop

	:l_FBsKbaLGzTCXZKSD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_IszJjZmxWhBbWFvK_1

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_MEQIhFbtoSVvSyeK_0

	nop

	:l_wPAzsLZtlJTUGGnV_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_WGoeGDHqRMBNhvyc_23

	nop

	:l_PRrAZNesldhauWcM_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_wPAzsLZtlJTUGGnV_22

	nop

	:l_ZweQQvUaDafXPZAv_1
	const v1, 25
	goto/32 :l_QoctRVEYJDIXmnQx_2

	nop

	:l_AwCVKxMFmLkrbRBX_13
	if-nez v0, :gl_nTzpzrHNFTmqrDpg

	goto/32 :cond_1

	:gl_nTzpzrHNFTmqrDpg
	goto/32 :l_HYXhlFuKIFRRUPqi_14

	nop

	:l_iqSaarpNuxOHbesa_15
	if-eqz v2, :gl_UwJYfZBMSUwQvfYR

	goto/32 :cond_1

	:gl_UwJYfZBMSUwQvfYR
	goto/32 :l_ZQnvNpdgDcdkoSOT_16

	nop

	:l_zQjzhyCHAqWqnIsJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_QhqbQCWfzKkHMbCX_8

	nop

	:l_HKMwOygUYDMSbJUz_9
	if-eqz v0, :gl_wRBtZxBCittFeoti

	goto/32 :cond_0

	:gl_wRBtZxBCittFeoti
	goto/32 :l_WtxRhwfZsvhGEFJz_10

	nop

	:l_pAaIbyKomabsETsf_24
    move-object v1, v2

	goto/32 :l_QpLsNScSmMpcYFOR_25

	nop

	:l_SurXENYGIxeYGuUe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_zQjzhyCHAqWqnIsJ_7

	nop

	:l_HYXhlFuKIFRRUPqi_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_iqSaarpNuxOHbesa_15

	nop

	:l_DDmlZhkyQEKzvgyC_19
	if-eqz v2, :gl_yiwDSQyffMkMZaCX

	goto/32 :cond_2

	:gl_yiwDSQyffMkMZaCX
	goto/32 :l_iarcBsbZWMXqQrVR_20

	nop

	:l_QoctRVEYJDIXmnQx_2
	add-int v0, v0, v1
	goto/32 :l_HprQhKwVHSAVdwMQ_3

	nop

	:l_QpLsNScSmMpcYFOR_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_BLnVvfLpNfwuQCmU_26

	nop

	:l_mWRfuBRjDCivzjkc_4
	if-lez v0, :gl_xfPvvUIkXrlMjeli

	goto/32 :LrGAPNiGiarEvyqX

	:gl_xfPvvUIkXrlMjeli	goto/32 :l_ebmHRxpOspeaPsQE_5

	nop

	:l_WGoeGDHqRMBNhvyc_23
	if-nez v4, :gl_lisDGBbDAKSRfJrr

	goto/32 :cond_3

	:gl_lisDGBbDAKSRfJrr
	goto/32 :l_pAaIbyKomabsETsf_24

	nop

	:l_yHzqLBvcPVMNwoyS_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_HFvCEssYecHTSvbd_29

	nop

	:l_UjzPGucIIqoNUGOo_31
    return v1

	:after_last_instruction

	goto/32 :l_UuclAxCUdkKGKrxr_32

	nop

	:l_IDCzxRFIMNhnGair_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_AwCVKxMFmLkrbRBX_13

	nop

	:l_UuclAxCUdkKGKrxr_32
	goto/32 :before_first_instruction

	:BATXbYXqXZVBXfRY
	goto/32 :l_HhLJatxJFIrWacDh_33

	nop

	:l_eiZlVsHaXPtmbXdy_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_HHjelMdmVzXJmsze_18

	nop

	:l_kHAXmHKBZRluWzkC_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_yHzqLBvcPVMNwoyS_28

	nop

	:l_QhqbQCWfzKkHMbCX_8
    const/4 v1, 0x0

	goto/32 :l_HKMwOygUYDMSbJUz_9

	nop

	:l_HhLJatxJFIrWacDh_33
	goto/32 :yFLZbrqVGWfVebkS
	:l_BLnVvfLpNfwuQCmU_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_kHAXmHKBZRluWzkC_27

	nop

	:l_ZQnvNpdgDcdkoSOT_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_eiZlVsHaXPtmbXdy_17

	nop

	:l_MEQIhFbtoSVvSyeK_0
	const v0, 8
	goto/32 :l_ZweQQvUaDafXPZAv_1

	nop

	:l_KVfpMCjaaZbiQYWU_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_IDCzxRFIMNhnGair_12

	nop

	:l_iarcBsbZWMXqQrVR_20
    const/4 v1, 0x1

	goto/32 :l_PRrAZNesldhauWcM_21

	nop

	:l_ebmHRxpOspeaPsQE_5
	goto/32 :BATXbYXqXZVBXfRY
	:LrGAPNiGiarEvyqX
	:yFLZbrqVGWfVebkS

	goto/32 :l_SurXENYGIxeYGuUe_6

	nop

	:l_WtxRhwfZsvhGEFJz_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_KVfpMCjaaZbiQYWU_11

	nop

	:l_HHjelMdmVzXJmsze_18
    const/4 v3, 0x1

	goto/32 :l_DDmlZhkyQEKzvgyC_19

	nop

	:l_HprQhKwVHSAVdwMQ_3
	rem-int v0, v0, v1
	goto/32 :l_mWRfuBRjDCivzjkc_4

	nop

	:l_HFvCEssYecHTSvbd_29
	if-eq v2, v4, :gl_uPrSkImCdqNTaYPE

	goto/32 :cond_4

	:gl_uPrSkImCdqNTaYPE
	goto/32 :l_jqvFZoNAnBeXaYsg_30

	nop

	:l_jqvFZoNAnBeXaYsg_30
    const/4 v1, 0x1

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_UjzPGucIIqoNUGOo_31

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_UpnyTqZiSoXFaiXu_0

	nop

	:l_lOFmwkEjipEaBAxg_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_jJIvwtqSfxnsBtmJ_44

	nop

	:l_DKbrOxuRBQaZhgfJ_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_VIwOHHXbfjFcECDI_25

	nop

	:l_HvexqblgrNetmCYW_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_UIpEKOCXxUvmeNba_21

	nop

	:l_VIwOHHXbfjFcECDI_25
    monitor-enter v5

	goto/32 :l_AKKRsamxGsBQoEkP_26

	nop

	:l_vqaSjHOXbMMrTlkZ_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_fHFCmXwLmEmSWqJK_36

	nop

	:l_AKKRsamxGsBQoEkP_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IkouoBdZTZMaLBjU_27

	nop

	:l_oPdvPQapXxZDntOs_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_hUlYLIdZGJRTFFJg_46

	nop

	:l_RIcuwjeznsvVYmxR_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_PpVCbZSKLLQkdRGx_15

	nop

	:l_wXaKwGPomXWOPkWq_13
	if-nez v0, :gl_OACeieUgQwsCrlbz

	goto/32 :cond_6

	:gl_OACeieUgQwsCrlbz
	goto/32 :l_RIcuwjeznsvVYmxR_14

	nop

	:l_BMIPpASbsKnNMqVD_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_wXaKwGPomXWOPkWq_13

	nop

	:l_LeDHRHLFXfmalkcZ_19
    goto :goto_0

    :cond_1
	goto/32 :l_HvexqblgrNetmCYW_20

	nop

	:l_IkouoBdZTZMaLBjU_27
    const/4 v10, 0x0

	goto/32 :l_lsAthPEenXzsaFWQ_28

	nop

	:l_SpTGchLLZSBMIbRp_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_oVUHqaVgCMUsPdJl_41

	nop

	:l_LklXsKlpGNxPUeKL_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_OgoENojRVvbCcjab_23

	nop

	:l_TyyWsXOmqtJaWopE_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_ELjCrufURsSortjO_8

	nop

	:l_vkYshzgxpbgVajaN_31
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
	goto/32 :l_jjAzSkUNGATxQaPR_32

	nop

	:l_CCTVWMXACXpJlYkI_2
	add-int v0, v0, v1
	goto/32 :l_fnwtuUlJQeTCylLN_3

	nop

	:l_qOOgfewwRjIaqyic_5
	goto/32 :QlMFFxcqQKIMJZgb
	:zGzUUyQGHXKlYmli
	:RirhQqaBmsYUVDjM

	goto/32 :l_FJZKhHGiKySgUnni_6

	nop

	:l_fZGXWbsjzfrsHubV_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_KCkUXMmURjpEdImu_39

	nop

	:l_ZduWIesNJtdwYotc_47
	goto/32 :RirhQqaBmsYUVDjM
	:l_DXceYshwVkmfstqj_17
	if-nez v3, :gl_qUyaMxWrQEdfEIYL

	goto/32 :cond_1

	:gl_qUyaMxWrQEdfEIYL
	goto/32 :l_RiakjmyPhrKDIqcX_18

	nop

	:l_HOMEwmjCsryUSZsw_30
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
    const/4 v13, 0x0

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
	goto/32 :l_vkYshzgxpbgVajaN_31

	nop

	:l_XbZAUuxmBqHXNfHi_1
	const v1, 5
	goto/32 :l_CCTVWMXACXpJlYkI_2

	nop

	:l_YgAgONnNLFkOCgJD_33
	if-eqz v10, :gl_idIzfaIMMwsaGKQb

	goto/32 :cond_5

	:gl_idIzfaIMMwsaGKQb
    .line 278
	goto/32 :l_qivqIgxOeQvRNFHB_34

	nop

	:l_fHFCmXwLmEmSWqJK_36
    monitor-exit v5

	goto/32 :l_IMzHmDeCweJpWZPx_37

	nop

	:l_gKwaGFRHePoPkVcb_29
    monitor-exit v5

	goto/32 :l_HOMEwmjCsryUSZsw_30

	nop

	:l_jjAzSkUNGATxQaPR_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_YgAgONnNLFkOCgJD_33

	nop

	:l_FJZKhHGiKySgUnni_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_TyyWsXOmqtJaWopE_7

	nop

	:l_fnwtuUlJQeTCylLN_3
	rem-int v0, v0, v1
	goto/32 :l_NtwvdUWABwIHqZnM_4

	nop

	:l_LdqCFuNNhlluSPUK_9
	if-nez v0, :gl_qCZCzWhMEUErdyYl

	goto/32 :cond_0

	:gl_qCZCzWhMEUErdyYl
	goto/32 :l_BUnXHpmiltmekNBL_10

	nop

	:l_ELjCrufURsSortjO_8
    const-wide/16 v1, 0x0

	goto/32 :l_LdqCFuNNhlluSPUK_9

	nop

	:l_RiakjmyPhrKDIqcX_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_LeDHRHLFXfmalkcZ_19

	nop

	:l_lsAthPEenXzsaFWQ_28
	if-eqz v9, :gl_irGxPTziPuZLdLLh

	goto/32 :cond_2

	:gl_irGxPTziPuZLdLLh
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_gKwaGFRHePoPkVcb_29

	nop

	:l_UIpEKOCXxUvmeNba_21
    move-object v5, v0

	goto/32 :l_LklXsKlpGNxPUeKL_22

	nop

	:l_jJIvwtqSfxnsBtmJ_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_oPdvPQapXxZDntOs_45

	nop

	:l_IMzHmDeCweJpWZPx_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_fZGXWbsjzfrsHubV_38

	nop

	:l_qivqIgxOeQvRNFHB_34
    goto :goto_4

    :cond_5
	goto/32 :l_vqaSjHOXbMMrTlkZ_35

	nop

	:l_PpVCbZSKLLQkdRGx_15
	if-eqz v3, :gl_BilgsKwWUbuKVeto

	goto/32 :cond_6

	:gl_BilgsKwWUbuKVeto
    .line 268
	goto/32 :l_dpYlYNgEoXgkqmFc_16

	nop

	:l_mqerGXMyfWMNfBzW_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_BMIPpASbsKnNMqVD_12

	nop

	:l_UpnyTqZiSoXFaiXu_0
	const v0, 27
	goto/32 :l_XbZAUuxmBqHXNfHi_1

	nop

	:l_KCkUXMmURjpEdImu_39
	if-nez v3, :gl_iQmpROFgiipqshjU

	goto/32 :cond_7

	:gl_iQmpROFgiipqshjU
    .line 284
	goto/32 :l_SpTGchLLZSBMIbRp_40

	nop

	:l_OgoENojRVvbCcjab_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_DKbrOxuRBQaZhgfJ_24

	nop

	:l_BUnXHpmiltmekNBL_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_mqerGXMyfWMNfBzW_11

	nop

	:l_oVUHqaVgCMUsPdJl_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_LPxccVMlZYhpRpSt_42

	nop

	:l_LPxccVMlZYhpRpSt_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_lOFmwkEjipEaBAxg_43

	nop

	:l_dpYlYNgEoXgkqmFc_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_DXceYshwVkmfstqj_17

	nop

	:l_NtwvdUWABwIHqZnM_4
	if-lez v0, :gl_oIlrPAiLQnxYVLvC

	goto/32 :zGzUUyQGHXKlYmli

	:gl_oIlrPAiLQnxYVLvC	goto/32 :l_qOOgfewwRjIaqyic_5

	nop

	:l_hUlYLIdZGJRTFFJg_46
	goto/32 :before_first_instruction

	:QlMFFxcqQKIMJZgb
	goto/32 :l_ZduWIesNJtdwYotc_47

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_KOBhklPsMvwgAMTy_0

	nop

	:l_lEtSKQydDkpcvBin_5
	goto/32 :before_first_instruction

	:l_zzMTWHcdGzgiCZme_4
    return-void

	:after_last_instruction

	goto/32 :l_lEtSKQydDkpcvBin_5

	nop

	:l_dOmVRLDrwZJPfFxZ_1
    const/4 v0, 0x0

	goto/32 :l_HpekLZviomZfevVF_2

	nop

	:l_KOBhklPsMvwgAMTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_dOmVRLDrwZJPfFxZ_1

	nop

	:l_HpekLZviomZfevVF_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_xxeCzNvLfHAndOHY_3

	nop

	:l_xxeCzNvLfHAndOHY_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_zzMTWHcdGzgiCZme_4

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_nQXePBhKhCkOjGAk_0

	nop

	:l_ezXOQniyofYIxIeW_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OpxrNzJDPqJCbCiR_12

	nop

	:l_NGIKIMRQUEBdOAOw_3
	rem-int v0, v0, v1
	goto/32 :l_dPhZXkCfYuLpPlEm_4

	nop

	:l_XMfxVYUrhLNpVNoc_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ezXOQniyofYIxIeW_11

	nop

	:l_PbYfBhOLDyWXfiDH_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_NXEBQBiDpKLodOCL_16

	nop

	:l_FOCUqZiBGzEJzSrT_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_GIItIyWSNDrezNNM_19

	nop

	:l_gVxMJUuwCvPKoWhT_1
	const v1, 19
	goto/32 :l_ujfusfTdYtDSbrCH_2

	nop

	:l_wUDekrnIsxikFGse_17
	if-nez v0, :gl_AFmWxEVlXjDsusXd

	goto/32 :cond_0

	:gl_AFmWxEVlXjDsusXd
	goto/32 :l_FOCUqZiBGzEJzSrT_18

	nop

	:l_NQviwFAfqjtXxyzK_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_WoZgASASmYtcoRcU_14

	nop

	:l_hZozGmkabMyGrIci_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_hgSFPZPOwNkAJXvb_7

	nop

	:l_GIItIyWSNDrezNNM_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UlDuXAqiUnLhNEpu_20

	nop

	:l_ujfusfTdYtDSbrCH_2
	add-int v0, v0, v1
	goto/32 :l_NGIKIMRQUEBdOAOw_3

	nop

	:l_kdCwIeSrluJejWru_21
	goto/32 :VwOPHGnzPypkeRnV
	:l_OpxrNzJDPqJCbCiR_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_NQviwFAfqjtXxyzK_13

	nop

	:l_UlDuXAqiUnLhNEpu_20
	goto/32 :before_first_instruction

	:sjpSNrTnBYMLZNyb
	goto/32 :l_kdCwIeSrluJejWru_21

	nop

	:l_WoZgASASmYtcoRcU_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_PbYfBhOLDyWXfiDH_15

	nop

	:l_NXEBQBiDpKLodOCL_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_wUDekrnIsxikFGse_17

	nop

	:l_nQXePBhKhCkOjGAk_0
	const v0, 20
	goto/32 :l_gVxMJUuwCvPKoWhT_1

	nop

	:l_hgSFPZPOwNkAJXvb_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_mlhvvtPLdpkVFkrW_8

	nop

	:l_mlhvvtPLdpkVFkrW_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_eVWCsyyHFbWGjDkI_9

	nop

	:l_eVWCsyyHFbWGjDkI_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_XMfxVYUrhLNpVNoc_10

	nop

	:l_YSpKVNMfkmxLZBev_5
	goto/32 :sjpSNrTnBYMLZNyb
	:NfFCsTXasffgXKtx
	:VwOPHGnzPypkeRnV

	goto/32 :l_hZozGmkabMyGrIci_6

	nop

	:l_dPhZXkCfYuLpPlEm_4
	if-lez v0, :gl_tjiFEcxKxkeuBpNU

	goto/32 :NfFCsTXasffgXKtx

	:gl_tjiFEcxKxkeuBpNU	goto/32 :l_YSpKVNMfkmxLZBev_5

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_gBfPOpjVwrsaMFHC_0

	nop

	:l_bFEWvNLBIdFOcawA_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_xhHyatYAcVpcZats_12

	nop

	:l_DjHaWGXheACDCRMG_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_RtGSKHzzUoRgeMJr_26

	nop

	:l_zblBDprgIdXelNfi_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_hOrUYzTPVFfmqapu_21

	nop

	:l_mbijmbfoNQIrOlUT_14
    goto :goto_0

    :cond_0
	goto/32 :l_cfbSoZtOSDsAMOOO_15

	nop

	:l_isaKqmHYjJARykXW_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_DjHaWGXheACDCRMG_25

	nop

	:l_cfbSoZtOSDsAMOOO_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_FgKbPrpDDabqzEwv_16

	nop

	:l_KmPByGAqShvCnOCP_31
	goto/32 :TPbtpLkMRkYwPwHP
	:l_QgJxTDWtOTRYsFBK_1
	const v1, 8
	goto/32 :l_GdLNuqWrAiQFfwnC_2

	nop

	:l_FgKbPrpDDabqzEwv_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_gfiiVMLgzqKuJrrO_17

	nop

	:l_eZSLlKOQrIrCBnPw_10
	if-ltz v4, :gl_CcULDxCVzHhfMgYE

	goto/32 :cond_1

	:gl_CcULDxCVzHhfMgYE
    .line 253
	goto/32 :l_bFEWvNLBIdFOcawA_11

	nop

	:l_gBfPOpjVwrsaMFHC_0
	const v0, 32
	goto/32 :l_QgJxTDWtOTRYsFBK_1

	nop

	:l_FjSYmppnhKkVgoYq_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_GuJVBFXXDAqcCFeo_9

	nop

	:l_JnmgrGefGawzPyZP_30
	goto/32 :before_first_instruction

	:ckuwYpXNZAZLnRoT
	goto/32 :l_KmPByGAqShvCnOCP_31

	nop

	:l_gfiiVMLgzqKuJrrO_17
    add-long v5, v2, v0

	goto/32 :l_IdplFvhEdOPBtMOJ_18

	nop

	:l_brPZbWTYdGotVdrn_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_mbijmbfoNQIrOlUT_14

	nop

	:l_niiiHFMKDWhKXWOU_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_FjSYmppnhKkVgoYq_8

	nop

	:l_fDaDsBrnCcEBcJdU_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_zblBDprgIdXelNfi_20

	nop

	:l_etKlOyQGobolBwtK_27
    move-object v4, v2

	goto/32 :l_qAKydOugzfuMjSXs_28

	nop

	:l_IdplFvhEdOPBtMOJ_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_fDaDsBrnCcEBcJdU_19

	nop

	:l_GdLNuqWrAiQFfwnC_2
	add-int v0, v0, v1
	goto/32 :l_vSVeNaxcxtctgYBy_3

	nop

	:l_LJAUcykYXBWhPuRM_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_aKcTSZpwxrEBrVzf_23

	nop

	:l_flEsLKsvAaieJcwT_4
	if-lez v0, :gl_FcblWbYqZvKaRNso

	goto/32 :XSDJVQvaXBmYcGEU

	:gl_FcblWbYqZvKaRNso	goto/32 :l_nccSbpYEJMfptHXH_5

	nop

	:l_aKcTSZpwxrEBrVzf_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_isaKqmHYjJARykXW_24

	nop

	:l_hOrUYzTPVFfmqapu_21
    move-object v7, v5

	goto/32 :l_LJAUcykYXBWhPuRM_22

	nop

	:l_KrKOsnzEipPdpjLE_29
    return-object v4

	:after_last_instruction

	goto/32 :l_JnmgrGefGawzPyZP_30

	nop

	:l_nccSbpYEJMfptHXH_5
	goto/32 :ckuwYpXNZAZLnRoT
	:XSDJVQvaXBmYcGEU
	:TPbtpLkMRkYwPwHP

	goto/32 :l_IpNkFhVRBHytvpMp_6

	nop

	:l_IpNkFhVRBHytvpMp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_niiiHFMKDWhKXWOU_7

	nop

	:l_qAKydOugzfuMjSXs_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_KrKOsnzEipPdpjLE_29

	nop

	:l_vSVeNaxcxtctgYBy_3
	rem-int v0, v0, v1
	goto/32 :l_flEsLKsvAaieJcwT_4

	nop

	:l_xhHyatYAcVpcZats_12
	if-nez v2, :gl_PiUEELlCARxeXdBq

	goto/32 :cond_0

	:gl_PiUEELlCARxeXdBq
	goto/32 :l_brPZbWTYdGotVdrn_13

	nop

	:l_RtGSKHzzUoRgeMJr_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_etKlOyQGobolBwtK_27

	nop

	:l_GuJVBFXXDAqcCFeo_9
    cmp-long v4, v0, v2

	goto/32 :l_eZSLlKOQrIrCBnPw_10

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_JwnnECxNUjmXDLOe_0

	nop

	:l_ymrXwoubWIMlCABH_28
	goto/32 :dbMSxANowTXbAfNK
	:l_JwnnECxNUjmXDLOe_0
	const v0, 10
	goto/32 :l_CXEfcQgpvHxvnLCa_1

	nop

	:l_oFEagzpcGSosPMzv_26
    return-void

	:after_last_instruction

	goto/32 :l_sCodRulYTFTXllQw_27

	nop

	:l_LGpDdmzUIMfGweAg_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_iabiGcCHUoYfkhUO_16

	nop

	:l_CrlNKeERgVGEXLgS_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_CFFRWLTNsWMIUwoe_25

	nop

	:l_jcbtUuouGBpcgiMY_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_drzlnjTFrQGVyubB_12

	nop

	:l_iabiGcCHUoYfkhUO_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_egWVBsdJBwSGZvJX_17

	nop

	:l_DkABGwORrOjDiGIc_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_hrOcrfjxRoupLbNk_14

	nop

	:l_hrOcrfjxRoupLbNk_14
    goto :goto_0

    :cond_0
	goto/32 :l_LGpDdmzUIMfGweAg_15

	nop

	:l_DfXDhKWsNIfiKBNG_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_ALAuqRlfbKEOKZhz_22

	nop

	:l_UycveBKjhTDMdwPd_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_nrnrwULUNXCkwEmB_8

	nop

	:l_EWDvFVvGXuTcHYzT_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_HIFQOXqBicRkCkoS_19

	nop

	:l_CFFRWLTNsWMIUwoe_25
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
	goto/32 :l_oFEagzpcGSosPMzv_26

	nop

	:l_ZdVkqqSKlDAmXxhe_6
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
	goto/32 :l_UycveBKjhTDMdwPd_7

	nop

	:l_HIFQOXqBicRkCkoS_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_qRqqxmstqIvEzwbd_20

	nop

	:l_egWVBsdJBwSGZvJX_17
    add-long v5, v2, v0

	goto/32 :l_EWDvFVvGXuTcHYzT_18

	nop

	:l_ZTyyjYJiDzSRKtYS_5
	goto/32 :HqQoEBfyQcbRqUqe
	:jyybOEzgGadfyTbh
	:dbMSxANowTXbAfNK

	goto/32 :l_ZdVkqqSKlDAmXxhe_6

	nop

	:l_WeeXdrxWRKNoKkXb_23
    move-object v6, v4

	goto/32 :l_CrlNKeERgVGEXLgS_24

	nop

	:l_mARlBGbtdmvLbcbQ_4
	if-lez v0, :gl_NPfdjaXhHZRURZWe

	goto/32 :jyybOEzgGadfyTbh

	:gl_NPfdjaXhHZRURZWe	goto/32 :l_ZTyyjYJiDzSRKtYS_5

	nop

	:l_drzlnjTFrQGVyubB_12
	if-nez v2, :gl_udomygJZqzFRDSuo

	goto/32 :cond_0

	:gl_udomygJZqzFRDSuo
	goto/32 :l_DkABGwORrOjDiGIc_13

	nop

	:l_tYCratOngfYJOgWk_2
	add-int v0, v0, v1
	goto/32 :l_YTiyaIOextOBwsGQ_3

	nop

	:l_sCodRulYTFTXllQw_27
	goto/32 :before_first_instruction

	:HqQoEBfyQcbRqUqe
	goto/32 :l_ymrXwoubWIMlCABH_28

	nop

	:l_YTiyaIOextOBwsGQ_3
	rem-int v0, v0, v1
	goto/32 :l_mARlBGbtdmvLbcbQ_4

	nop

	:l_CXEfcQgpvHxvnLCa_1
	const v1, 5
	goto/32 :l_tYCratOngfYJOgWk_2

	nop

	:l_qRqqxmstqIvEzwbd_20
    move-object v6, v4

	goto/32 :l_DfXDhKWsNIfiKBNG_21

	nop

	:l_FTlhqFuTGZGaMOMM_9
    cmp-long v4, v0, v2

	goto/32 :l_GsCYXMJuVsetwgkK_10

	nop

	:l_GsCYXMJuVsetwgkK_10
	if-ltz v4, :gl_zVjxXcpTiUSISdMz

	goto/32 :cond_1

	:gl_zVjxXcpTiUSISdMz
    .line 237
	goto/32 :l_jcbtUuouGBpcgiMY_11

	nop

	:l_ALAuqRlfbKEOKZhz_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_WeeXdrxWRKNoKkXb_23

	nop

	:l_nrnrwULUNXCkwEmB_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_FTlhqFuTGZGaMOMM_9

	nop

.end method

.method public shutdown()V
    .locals 5

	goto/32 :l_NxjwxnSByRcyIkpU_0

	nop

	:l_FzMrYjpPkDsGjYGR_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_KVkPQMsuMApolBXI_8

	nop

	:l_qicpSSdKOQzbGiWO_17
    return-void

	:after_last_instruction

	goto/32 :l_oCRqvAOVwrLtcvEe_18

	nop

	:l_hutecWdixDvMCRnw_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_CicPVGbXmKuAapuB_13

	nop

	:l_oPCcDFYTfFRqMoET_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_qicpSSdKOQzbGiWO_17

	nop

	:l_BpyzTWxXkIlGbXAR_15
	if-gtz v4, :gl_LxzxHBNSIomsZcLh

	goto/32 :cond_0

	:gl_LxzxHBNSIomsZcLh
    .line 231
	goto/32 :l_oPCcDFYTfFRqMoET_16

	nop

	:l_kfdsqhEfsZMvYbNs_4
	if-lez v0, :gl_kmoaaIEKwyBzQLro

	goto/32 :nJaowqIZXnMBNklc

	:gl_kmoaaIEKwyBzQLro	goto/32 :l_lelSgfTnHqNgjSFF_5

	nop

	:l_EpuJosdfgrrihxag_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_RcQHVNmLtrbrHWIz_11

	nop

	:l_CicPVGbXmKuAapuB_13
    const-wide/16 v2, 0x0

	goto/32 :l_FXbYYGMgNjCOkYxN_14

	nop

	:l_mITArhXKTahDrqMk_9
    const/4 v0, 0x1

	goto/32 :l_EpuJosdfgrrihxag_10

	nop

	:l_lelSgfTnHqNgjSFF_5
	goto/32 :MgIcLXYWhGsqUflN
	:nJaowqIZXnMBNklc
	:ytNZbpyNhDwXAFlA

	goto/32 :l_odfLtPfBDCUcUaNd_6

	nop

	:l_XPPITfioZeWdSkJp_2
	add-int v0, v0, v1
	goto/32 :l_vqbzHkrUOhwOESLt_3

	nop

	:l_ipNXyBIGYCZTblIP_19
	goto/32 :ytNZbpyNhDwXAFlA
	:l_RcQHVNmLtrbrHWIz_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_hutecWdixDvMCRnw_12

	nop

	:l_NxjwxnSByRcyIkpU_0
	const v0, 29
	goto/32 :l_fqDglCgguKOLPiOw_1

	nop

	:l_oCRqvAOVwrLtcvEe_18
	goto/32 :before_first_instruction

	:MgIcLXYWhGsqUflN
	goto/32 :l_ipNXyBIGYCZTblIP_19

	nop

	:l_vqbzHkrUOhwOESLt_3
	rem-int v0, v0, v1
	goto/32 :l_kfdsqhEfsZMvYbNs_4

	nop

	:l_odfLtPfBDCUcUaNd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_FzMrYjpPkDsGjYGR_7

	nop

	:l_FXbYYGMgNjCOkYxN_14
    cmp-long v4, v0, v2

	goto/32 :l_BpyzTWxXkIlGbXAR_15

	nop

	:l_fqDglCgguKOLPiOw_1
	const v1, 25
	goto/32 :l_XPPITfioZeWdSkJp_2

	nop

	:l_KVkPQMsuMApolBXI_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_mITArhXKTahDrqMk_9

	nop

.end method
