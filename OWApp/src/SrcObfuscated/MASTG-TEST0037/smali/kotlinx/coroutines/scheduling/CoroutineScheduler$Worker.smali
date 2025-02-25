.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,981:1\n287#2:982\n288#2:985\n275#2:986\n289#2,4:987\n294#2:991\n284#2,2:994\n270#2:997\n279#2:998\n273#2:999\n270#2:1000\n468#3,2:983\n1#4:992\n82#5:993\n20#6:996\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n645#1:982\n645#1:985\n645#1:986\n645#1:987,4\n659#1:991\n764#1:994,2\n812#1:997\n838#1:998\n838#1:999\n908#1:1000\n645#1:983,2\n747#1:993\n808#1:996\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0080\u0004\u0018\u00002\u00020GB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000f\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u000f\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u000f\u0010!\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0017J\u000f\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0015\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\'\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0012J\u000f\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001cR*\u0010*\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\tR\u0014\u00100\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010+R\u0012\u0010B\u001a\u00020?8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00106\u00a8\u0006F"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "",
        "index",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V",
        "taskMode",
        "",
        "afterTask",
        "(I)V",
        "beforeTask",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "executeTask",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "",
        "scanLocalQueue",
        "findAnyTask",
        "(Z)Lkotlinx/coroutines/scheduling/Task;",
        "findTask",
        "mode",
        "idleReset",
        "inStack",
        "()Z",
        "upperBound",
        "nextInt",
        "(I)I",
        "park",
        "()V",
        "pollGlobalQueues",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "run",
        "runWorker",
        "tryAcquireCpuPermit",
        "tryPark",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "newState",
        "tryReleaseCpu",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z",
        "blockingOnly",
        "trySteal",
        "tryTerminateWorker",
        "indexInArray",
        "I",
        "getIndexInArray",
        "()I",
        "setIndexInArray",
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "localQueue",
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "mayHaveLocalTasks",
        "Z",
        "",
        "minDelayUntilStealableTaskNs",
        "J",
        "",
        "nextParkedWorker",
        "Ljava/lang/Object;",
        "getNextParkedWorker",
        "()Ljava/lang/Object;",
        "setNextParkedWorker",
        "(Ljava/lang/Object;)V",
        "rngState",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "getScheduler",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "scheduler",
        "state",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "terminationDeadline",
        "kotlinx-coroutines-core",
        "Ljava/lang/Thread;"
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
.field static final synthetic workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

.field public mayHaveLocalTasks:Z

.field private minDelayUntilStealableTaskNs:J

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private rngState:I

.field public state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field private terminationDeadline:J

.field final synthetic this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field volatile synthetic workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_iiWmhPpUiMVZBPSk_0

	nop

	:l_uEmoFlZFqqVCBIEB_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_vjibyYqTmVbUQasH_9

	nop

	:l_iiWmhPpUiMVZBPSk_0
	const v0, 8
	goto/32 :l_iWdymwGLrGtPbqKR_1

	nop

	:l_HEwXJgoTALzeRuXv_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_uEmoFlZFqqVCBIEB_8

	nop

	:l_sleUSheJfpVvSHwf_2
	add-int v0, v0, v1
	goto/32 :l_tVIWdmNnlfRUJimS_3

	nop

	:l_saOoigOvNcsSVNIO_12
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_FyMvfUcUjdYFLmBL_13

	nop

	:l_RTsKjZiTaZjjDzIG_4
	if-lez v0, :gl_BoGokdNEfjkaiVsf

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_BoGokdNEfjkaiVsf	goto/32 :l_jHxBABpwqAPSyTPO_5

	nop

	:l_tVIWdmNnlfRUJimS_3
	rem-int v0, v0, v1
	goto/32 :l_RTsKjZiTaZjjDzIG_4

	nop

	:l_iWdymwGLrGtPbqKR_1
	const v1, 31
	goto/32 :l_sleUSheJfpVvSHwf_2

	nop

	:l_wzcZFcnhxUPZKPEt_11
    return-void

	:after_last_instruction

	goto/32 :l_saOoigOvNcsSVNIO_12

	nop

	:l_jHxBABpwqAPSyTPO_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_JrItCmqRGJPxihNv_6

	nop

	:l_rYBoHEJWEdkCGXra_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wzcZFcnhxUPZKPEt_11

	nop

	:l_vjibyYqTmVbUQasH_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_rYBoHEJWEdkCGXra_10

	nop

	:l_JrItCmqRGJPxihNv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEwXJgoTALzeRuXv_7

	nop

	:l_FyMvfUcUjdYFLmBL_13
	goto/32 :cMQQqeIqtZECErvw
.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_hKjJsFqAhmHwtgFB_0

	nop

	:l_XFsRbiwdwXdxLWHT_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_OupbgodIWhfaRElv_6

	nop

	:l_fqQheARGmOHJueFK_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_wqZWdvKQorWFeihY_10

	nop

	:l_mgRGGkVcqTkkCNvc_3
    const/4 v0, 0x1

	goto/32 :l_ZIBULLKCfKdBpKLm_4

	nop

	:l_CHtTjouFaOhAPkrK_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_qFraZhVErNkqYvSL_14

	nop

	:l_hKjJsFqAhmHwtgFB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_IIKGQhYnzORxeKbT_1

	nop

	:l_ZxnxiFKviKkaFzKd_17
    return-void

	:after_last_instruction

	goto/32 :l_XgmJutGXFCtGdXUe_18

	nop

	:l_fzTNuGSRvRrJaUPX_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fqQheARGmOHJueFK_9

	nop

	:l_IIKGQhYnzORxeKbT_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_YaPMoJXuIcyCCRRQ_2

	nop

	:l_zXPAiZHGjUgsAUET_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CHtTjouFaOhAPkrK_13

	nop

	:l_bbbXLJNHIHIOHFBE_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_zXPAiZHGjUgsAUET_12

	nop

	:l_XgmJutGXFCtGdXUe_18
	goto/32 :before_first_instruction

	:l_MZIgvKDnTlbHIwjM_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_ojYOwphuQveJaYjY_16

	nop

	:l_ZIBULLKCfKdBpKLm_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_XFsRbiwdwXdxLWHT_5

	nop

	:l_ojYOwphuQveJaYjY_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_ZxnxiFKviKkaFzKd_17

	nop

	:l_OupbgodIWhfaRElv_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_OHgfByaseXuZRubI_7

	nop

	:l_qFraZhVErNkqYvSL_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_MZIgvKDnTlbHIwjM_15

	nop

	:l_OHgfByaseXuZRubI_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_fzTNuGSRvRrJaUPX_8

	nop

	:l_wqZWdvKQorWFeihY_10
    const/4 v0, 0x0

	goto/32 :l_bbbXLJNHIHIOHFBE_11

	nop

	:l_YaPMoJXuIcyCCRRQ_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_mgRGGkVcqTkkCNvc_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_qgQJTkOidzIfDVhy_0

	nop

	:l_ggRlGaBnvcMwuiYk_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_uYQVpJGYgibwnqCM_3

	nop

	:l_qgQJTkOidzIfDVhy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 592
	goto/32 :l_CNZmZvKysnaWxLyS_1

	nop

	:l_uYQVpJGYgibwnqCM_3
    return-void

	:after_last_instruction

	goto/32 :l_pCaPtWcUFsiOAlYI_4

	nop

	:l_CNZmZvKysnaWxLyS_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_ggRlGaBnvcMwuiYk_2

	nop

	:l_pCaPtWcUFsiOAlYI_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SIZC)V
    .locals 0

	goto/32 :l_ShCbLNsmdlOeeJTY_0

	nop

	:l_ZcHyuPzghatECTqw_7
	goto/32 :before_first_instruction

	:l_uiJzPsWlimokQaEo_1
    const/16 p0, 0x2a

	goto/32 :l_ZjVyRmnopBnMHnMD_2

	nop

	:l_VvllSFhUHdQwmbDR_5
    int-to-double p0, p3

	goto/32 :l_MBgWIDLDMFzJwyWx_6

	nop

	:l_MBgWIDLDMFzJwyWx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcHyuPzghatECTqw_7

	nop

	:l_BWptIBpIveApjYxV_4
    add-int p3, p2, p1

	goto/32 :l_VvllSFhUHdQwmbDR_5

	nop

	:l_ShCbLNsmdlOeeJTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiJzPsWlimokQaEo_1

	nop

	:l_fOumGMLpOjGsUfJu_3
    mul-int p2, p0, p1

	goto/32 :l_BWptIBpIveApjYxV_4

	nop

	:l_ZjVyRmnopBnMHnMD_2
    const/16 p1, 0xd2

	goto/32 :l_fOumGMLpOjGsUfJu_3

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ISCZ)V
    .locals 0

	goto/32 :l_byLVnPqFguFDfYIF_0

	nop

	:l_GRRAazCziAevzWfh_1
    const/16 p0, 0x2a

	goto/32 :l_slcVEnvbQchpSvHp_2

	nop

	:l_AonVEXcWKjEgALsI_6
    return-void

	:after_last_instruction

	goto/32 :l_GvLkDRdxmhMXRhZh_7

	nop

	:l_GvLkDRdxmhMXRhZh_7
	goto/32 :before_first_instruction

	:l_nfhMEzddpRUtQVzZ_4
    add-int p3, p2, p1

	goto/32 :l_cqAQNrmKCQDRKJJE_5

	nop

	:l_byLVnPqFguFDfYIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRRAazCziAevzWfh_1

	nop

	:l_cXJdCqqHNOySwYVt_3
    mul-int p2, p0, p1

	goto/32 :l_nfhMEzddpRUtQVzZ_4

	nop

	:l_slcVEnvbQchpSvHp_2
    const/16 p1, 0xd2

	goto/32 :l_cXJdCqqHNOySwYVt_3

	nop

	:l_cqAQNrmKCQDRKJJE_5
    int-to-double p0, p3

	goto/32 :l_AonVEXcWKjEgALsI_6

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SICZ)V
    .locals 0

	goto/32 :l_XsWLYNDjAQoSTymZ_0

	nop

	:l_LeJMSiMIiiZzfaWS_6
    return-void

	:after_last_instruction

	goto/32 :l_NsnwCmeZzemJbDjB_7

	nop

	:l_jzQxtFELLQwspMGj_2
    const/16 p1, 0xd2

	goto/32 :l_VzSZmlmTzkguuZVQ_3

	nop

	:l_GnaewraXyeuUBepk_4
    add-int p3, p2, p1

	goto/32 :l_ftjbcLBjiijxnDah_5

	nop

	:l_VzSZmlmTzkguuZVQ_3
    mul-int p2, p0, p1

	goto/32 :l_GnaewraXyeuUBepk_4

	nop

	:l_ftjbcLBjiijxnDah_5
    int-to-double p0, p3

	goto/32 :l_LeJMSiMIiiZzfaWS_6

	nop

	:l_txxfOJCQuDxlDswj_1
    const/16 p0, 0x2a

	goto/32 :l_jzQxtFELLQwspMGj_2

	nop

	:l_XsWLYNDjAQoSTymZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txxfOJCQuDxlDswj_1

	nop

	:l_NsnwCmeZzemJbDjB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_vapYqgkZsPnjZsuA_0

	nop

	:l_OFpmQszWtPSCBMWa_3
	goto/32 :before_first_instruction

	:l_hPZUUVjKtjcSmMPK_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_aOntbPCjPZHTxrKX_2

	nop

	:l_vapYqgkZsPnjZsuA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_hPZUUVjKtjcSmMPK_1

	nop

	:l_aOntbPCjPZHTxrKX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OFpmQszWtPSCBMWa_3

	nop

.end method

.method private final afterTask(IISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KqCFQrikhyOJrzpI_0

	nop

	:l_axTJmEBRxHSfGOgb_4
    add-int p3, p2, p1

	goto/32 :l_dAqQrrTRzYyRhhrf_5

	nop

	:l_DdoamfSqRHCHOmXP_7
	goto/32 :before_first_instruction

	:l_yHyzNhPouXrNPYnj_2
    const/16 p1, 0xd2

	goto/32 :l_PhIZxfObECEQwzjS_3

	nop

	:l_KqCFQrikhyOJrzpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozOOgNySjbnlCBbJ_1

	nop

	:l_dAqQrrTRzYyRhhrf_5
    int-to-double p0, p3

	goto/32 :l_YthoMdBZwqNFsiNm_6

	nop

	:l_PhIZxfObECEQwzjS_3
    mul-int p2, p0, p1

	goto/32 :l_axTJmEBRxHSfGOgb_4

	nop

	:l_YthoMdBZwqNFsiNm_6
    return-void

	:after_last_instruction

	goto/32 :l_DdoamfSqRHCHOmXP_7

	nop

	:l_ozOOgNySjbnlCBbJ_1
    const/16 p0, 0x2a

	goto/32 :l_yHyzNhPouXrNPYnj_2

	nop

.end method

.method private final afterTask(ISLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_eQTTPlHgrvUtGogK_0

	nop

	:l_dpJGmvECPVSkXTah_1
    const/16 p0, 0x2a

	goto/32 :l_LEMGfskFsIvuNODz_2

	nop

	:l_eQTTPlHgrvUtGogK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpJGmvECPVSkXTah_1

	nop

	:l_QJFHcGtDuCFqebFS_3
    mul-int p2, p0, p1

	goto/32 :l_ZZONnPYnZCEJAwwr_4

	nop

	:l_LtsLGUaoQRqbbgKC_6
    return-void

	:after_last_instruction

	goto/32 :l_BExcUTkYkjhfPwnO_7

	nop

	:l_ZZONnPYnZCEJAwwr_4
    add-int p3, p2, p1

	goto/32 :l_exvolLZItSlXAEjQ_5

	nop

	:l_exvolLZItSlXAEjQ_5
    int-to-double p0, p3

	goto/32 :l_LtsLGUaoQRqbbgKC_6

	nop

	:l_LEMGfskFsIvuNODz_2
    const/16 p1, 0xd2

	goto/32 :l_QJFHcGtDuCFqebFS_3

	nop

	:l_BExcUTkYkjhfPwnO_7
	goto/32 :before_first_instruction

.end method

.method private final afterTask(ISZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jXaCfIOjNaJzgczm_0

	nop

	:l_KKTzBKHXxrJnUNHH_4
    add-int p3, p2, p1

	goto/32 :l_rUOzLUweLIKyHDWf_5

	nop

	:l_iEYhbzlvfETitTEX_2
    const/16 p1, 0xd2

	goto/32 :l_DfzeQrtZViDIJwRG_3

	nop

	:l_YueNtgicnMBGXWTu_6
    return-void

	:after_last_instruction

	goto/32 :l_UntzCcXOlGzcgDQK_7

	nop

	:l_UntzCcXOlGzcgDQK_7
	goto/32 :before_first_instruction

	:l_DfzeQrtZViDIJwRG_3
    mul-int p2, p0, p1

	goto/32 :l_KKTzBKHXxrJnUNHH_4

	nop

	:l_OyltbnjIeYTrRGZF_1
    const/16 p0, 0x2a

	goto/32 :l_iEYhbzlvfETitTEX_2

	nop

	:l_rUOzLUweLIKyHDWf_5
    int-to-double p0, p3

	goto/32 :l_YueNtgicnMBGXWTu_6

	nop

	:l_jXaCfIOjNaJzgczm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyltbnjIeYTrRGZF_1

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_ncAouSDPrRKuUcQj_0

	nop

	:l_KGoHAaawnlnHEvXE_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_xqZFTIuGWMvqRZgJ_20

	nop

	:l_lvIzydjFXvwwFTTM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_tRkowAmsVOcWTTNh_7

	nop

	:l_HzoHeDSlBWCtwBYW_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_lvIzydjFXvwwFTTM_6

	nop

	:l_cQkGNgMiQaJwnCYq_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_yZZBVSxRuDjGcYTh_18

	nop

	:l_tRkowAmsVOcWTTNh_7
	if-eqz p1, :gl_iyXbFwzLdZkPPnYl

	goto/32 :cond_0

	:gl_iyXbFwzLdZkPPnYl
	goto/32 :l_xlesMgDkDLgaWUvR_8

	nop

	:l_JZvKKpHMqKeGjBZz_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_kuAdHGOlQtBwxeaH_28

	nop

	:l_WWphGJkpVUtIWbkc_33
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_lfIGqCASqWoHLFcQ_34

	nop

	:l_tlaWnOgzvdWHrpsG_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eAmKLuYKUiIWdtIi_16

	nop

	:l_HXaSboCafxmmdmoc_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_ZkXZCRSrdUUmDBWF_25

	nop

	:l_RsHlxpcihjgaIpvw_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_BsIjIBhBbYARqzMO_10

	nop

	:l_QPtZjbqjdQMlJdWg_3
	rem-int v0, v0, v1
	goto/32 :l_hVxpOPLjINqhhyLq_4

	nop

	:l_HTXqXxQciajMviIL_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_LJFcQNUPhupaAJPW_12

	nop

	:l_wOjpmrcDhAzxYMuw_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_tlaWnOgzvdWHrpsG_15

	nop

	:l_IfLFlYHiYQrXHQwL_26
    goto :goto_1

    :cond_2
	goto/32 :l_JZvKKpHMqKeGjBZz_27

	nop

	:l_UdNHJWOqXBMVxHGg_2
	add-int v0, v0, v1
	goto/32 :l_QPtZjbqjdQMlJdWg_3

	nop

	:l_nlQiwoGuIBDZLaxy_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_TBwXGATymrdYgrYf_32

	nop

	:l_KyvzGTdkIgVfOdLW_1
	const v1, 30
	goto/32 :l_UdNHJWOqXBMVxHGg_2

	nop

	:l_hVxpOPLjINqhhyLq_4
	if-lez v0, :gl_GyBLGwwBthFypIFM

	goto/32 :LMDEoLZbtljIraWJ

	:gl_GyBLGwwBthFypIFM	goto/32 :l_HzoHeDSlBWCtwBYW_5

	nop

	:l_xqZFTIuGWMvqRZgJ_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OBBHuCaRlayJELkl_21

	nop

	:l_aQUBxCPtqxDNAqiE_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_wOjpmrcDhAzxYMuw_14

	nop

	:l_LJFcQNUPhupaAJPW_12
    const-wide/32 v3, -0x200000

	goto/32 :l_aQUBxCPtqxDNAqiE_13

	nop

	:l_kuAdHGOlQtBwxeaH_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CbZMUGtMYAUBwcdX_29

	nop

	:l_KQrFcKvAWFryEYjp_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nlQiwoGuIBDZLaxy_31

	nop

	:l_lfIGqCASqWoHLFcQ_34
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_SanczuplZxjUZOxH_22
    const/4 v2, 0x1

	goto/32 :l_kiNxFmluonXkaNxn_23

	nop

	:l_yZZBVSxRuDjGcYTh_18
	if-nez v1, :gl_VUmvhCAfszkuwZoO

	goto/32 :cond_3

	:gl_VUmvhCAfszkuwZoO
    .line 992
	goto/32 :l_KGoHAaawnlnHEvXE_19

	nop

	:l_ZkXZCRSrdUUmDBWF_25
	if-nez v2, :gl_zdqOGzuDugGkvEEV

	goto/32 :cond_2

	:gl_zdqOGzuDugGkvEEV
	goto/32 :l_IfLFlYHiYQrXHQwL_26

	nop

	:l_eAmKLuYKUiIWdtIi_16
	if-ne v0, v1, :gl_DHRYdNRJjMezxClo

	goto/32 :cond_4

	:gl_DHRYdNRJjMezxClo
    .line 768
	goto/32 :l_cQkGNgMiQaJwnCYq_17

	nop

	:l_OBBHuCaRlayJELkl_21
	if-eq v0, v2, :gl_pOudAeDzyRdhyfSo

	goto/32 :cond_1

	:gl_pOudAeDzyRdhyfSo
	goto/32 :l_SanczuplZxjUZOxH_22

	nop

	:l_xlesMgDkDLgaWUvR_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_RsHlxpcihjgaIpvw_9

	nop

	:l_TBwXGATymrdYgrYf_32
    return-void

	:after_last_instruction

	goto/32 :l_WWphGJkpVUtIWbkc_33

	nop

	:l_kiNxFmluonXkaNxn_23
    goto :goto_0

    :cond_1
	goto/32 :l_HXaSboCafxmmdmoc_24

	nop

	:l_CbZMUGtMYAUBwcdX_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_KQrFcKvAWFryEYjp_30

	nop

	:l_ncAouSDPrRKuUcQj_0
	const v0, 11
	goto/32 :l_KyvzGTdkIgVfOdLW_1

	nop

	:l_BsIjIBhBbYARqzMO_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_HTXqXxQciajMviIL_11

	nop

.end method

.method private final beforeTask(IBCSZ)V
    .locals 0

	goto/32 :l_pCElJAnmuOcWhzaa_0

	nop

	:l_SmvdhFPsmQVNyazo_6
    return-void

	:after_last_instruction

	goto/32 :l_DEuCfnLUykpRTXKK_7

	nop

	:l_pCElJAnmuOcWhzaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIeowVutfzlvGkYT_1

	nop

	:l_DEuCfnLUykpRTXKK_7
	goto/32 :before_first_instruction

	:l_HJUTAskFcnRBZeqD_4
    add-int p3, p2, p1

	goto/32 :l_LfDoskaDQNcfCNMw_5

	nop

	:l_kczGnWDlFkrwpxPu_3
    mul-int p2, p0, p1

	goto/32 :l_HJUTAskFcnRBZeqD_4

	nop

	:l_UIeowVutfzlvGkYT_1
    const/16 p0, 0x2a

	goto/32 :l_awPnPTakcjWJuLkH_2

	nop

	:l_awPnPTakcjWJuLkH_2
    const/16 p1, 0xd2

	goto/32 :l_kczGnWDlFkrwpxPu_3

	nop

	:l_LfDoskaDQNcfCNMw_5
    int-to-double p0, p3

	goto/32 :l_SmvdhFPsmQVNyazo_6

	nop

.end method

.method private final beforeTask(IZSBC)V
    .locals 0

	goto/32 :l_XRPKulryApFHnEyx_0

	nop

	:l_KqffyDrHFcjAvoIX_1
    const/16 p0, 0x2a

	goto/32 :l_lbGwswXuJGXjwevM_2

	nop

	:l_anAAJBEtiTrzzRmv_7
	goto/32 :before_first_instruction

	:l_lbGwswXuJGXjwevM_2
    const/16 p1, 0xd2

	goto/32 :l_TOFmfZqHhjczXzKV_3

	nop

	:l_MhaQngrifjqGSULw_4
    add-int p3, p2, p1

	goto/32 :l_LuaxtLKZoleukJzy_5

	nop

	:l_XRPKulryApFHnEyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqffyDrHFcjAvoIX_1

	nop

	:l_LuaxtLKZoleukJzy_5
    int-to-double p0, p3

	goto/32 :l_taCYRNYPcCSTwJop_6

	nop

	:l_taCYRNYPcCSTwJop_6
    return-void

	:after_last_instruction

	goto/32 :l_anAAJBEtiTrzzRmv_7

	nop

	:l_TOFmfZqHhjczXzKV_3
    mul-int p2, p0, p1

	goto/32 :l_MhaQngrifjqGSULw_4

	nop

.end method

.method private final beforeTask(ISZCB)V
    .locals 0

	goto/32 :l_eqJXLCNQUqpGcQNo_0

	nop

	:l_NpFgzvhxBNyBiQQX_2
    const/16 p1, 0xd2

	goto/32 :l_MkwpHrudUYFUzTym_3

	nop

	:l_MkwpHrudUYFUzTym_3
    mul-int p2, p0, p1

	goto/32 :l_rWMBJrRlGhwJuBsm_4

	nop

	:l_rWMBJrRlGhwJuBsm_4
    add-int p3, p2, p1

	goto/32 :l_jlrIhBTCTeSJMWCr_5

	nop

	:l_eqJXLCNQUqpGcQNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtEDIxJITmvuCLKq_1

	nop

	:l_jlrIhBTCTeSJMWCr_5
    int-to-double p0, p3

	goto/32 :l_cvFPZCvEKhzzxqCL_6

	nop

	:l_RMXoTQdhMCFatseY_7
	goto/32 :before_first_instruction

	:l_cvFPZCvEKhzzxqCL_6
    return-void

	:after_last_instruction

	goto/32 :l_RMXoTQdhMCFatseY_7

	nop

	:l_EtEDIxJITmvuCLKq_1
    const/16 p0, 0x2a

	goto/32 :l_NpFgzvhxBNyBiQQX_2

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_BCzOIsLAHOtqLtpr_0

	nop

	:l_mnwKVYNrtnzerQyw_1
	if-eqz p1, :gl_RNHNtPPUuAsCwkOv

	goto/32 :cond_0

	:gl_RNHNtPPUuAsCwkOv
	goto/32 :l_pqUJDuXLBjbSaBQp_2

	nop

	:l_RWEdFpGpqsvDFBiJ_8
    return-void

	:after_last_instruction

	goto/32 :l_NlexUaEdtJHalXvV_9

	nop

	:l_DOdxzeVRikKdyLJi_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BPxrCTWmXyOOjHtv_7

	nop

	:l_BPxrCTWmXyOOjHtv_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_RWEdFpGpqsvDFBiJ_8

	nop

	:l_pqUJDuXLBjbSaBQp_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_fttKwceCJyDvicIg_3

	nop

	:l_rPmtQKHVgmzxByWb_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_XPQPZlymczcZbNCI_5

	nop

	:l_fttKwceCJyDvicIg_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_rPmtQKHVgmzxByWb_4

	nop

	:l_BCzOIsLAHOtqLtpr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_mnwKVYNrtnzerQyw_1

	nop

	:l_NlexUaEdtJHalXvV_9
	goto/32 :before_first_instruction

	:l_XPQPZlymczcZbNCI_5
	if-nez v0, :gl_CCIalPUTANyJPfzL

	goto/32 :cond_1

	:gl_CCIalPUTANyJPfzL
    .line 758
	goto/32 :l_DOdxzeVRikKdyLJi_6

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lpFYuFnISEEqCDqj_0

	nop

	:l_zouTrQxmHGZMASoU_3
    mul-int p2, p0, p1

	goto/32 :l_ukZvTEgRuvIukXGF_4

	nop

	:l_FmZyqzYqyqVqfDuN_6
    return-void

	:after_last_instruction

	goto/32 :l_oLxDBDQCBUXuVloc_7

	nop

	:l_ukZvTEgRuvIukXGF_4
    add-int p3, p2, p1

	goto/32 :l_zjPvKlMvLKBtqEnG_5

	nop

	:l_StfvYsSKDEFWcQKC_2
    const/16 p1, 0xd2

	goto/32 :l_zouTrQxmHGZMASoU_3

	nop

	:l_lpFYuFnISEEqCDqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCgusIRxYPzGTqqF_1

	nop

	:l_pCgusIRxYPzGTqqF_1
    const/16 p0, 0x2a

	goto/32 :l_StfvYsSKDEFWcQKC_2

	nop

	:l_oLxDBDQCBUXuVloc_7
	goto/32 :before_first_instruction

	:l_zjPvKlMvLKBtqEnG_5
    int-to-double p0, p3

	goto/32 :l_FmZyqzYqyqVqfDuN_6

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_SLLUeQDtHWtPcNPb_0

	nop

	:l_VOjuTGkoPtjgDFpk_6
    return-void

	:after_last_instruction

	goto/32 :l_UKUkUHohJYhRnzic_7

	nop

	:l_SLLUeQDtHWtPcNPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnFXIERIujzCZHNb_1

	nop

	:l_UKUkUHohJYhRnzic_7
	goto/32 :before_first_instruction

	:l_AnFXIERIujzCZHNb_1
    const/16 p0, 0x2a

	goto/32 :l_rHTmSrXhFunHEeCF_2

	nop

	:l_rHTmSrXhFunHEeCF_2
    const/16 p1, 0xd2

	goto/32 :l_xIWFBxKVWIKCDSjo_3

	nop

	:l_vgysOdKHTovKjcJM_4
    add-int p3, p2, p1

	goto/32 :l_HWFXuyYyjbSWBpvR_5

	nop

	:l_xIWFBxKVWIKCDSjo_3
    mul-int p2, p0, p1

	goto/32 :l_vgysOdKHTovKjcJM_4

	nop

	:l_HWFXuyYyjbSWBpvR_5
    int-to-double p0, p3

	goto/32 :l_VOjuTGkoPtjgDFpk_6

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aeYGWodnLjdUTZTk_0

	nop

	:l_aeYGWodnLjdUTZTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKeTWHyreidsHmUD_1

	nop

	:l_fsfjOaQRFsSXZPdb_6
    return-void

	:after_last_instruction

	goto/32 :l_RmumMQIQMdKHzGlJ_7

	nop

	:l_uyqSejYcxHqIstUi_2
    const/16 p1, 0xd2

	goto/32 :l_LXsXAIcSZXCcmdCQ_3

	nop

	:l_LXsXAIcSZXCcmdCQ_3
    mul-int p2, p0, p1

	goto/32 :l_SpkXqnjLHkbyShyK_4

	nop

	:l_xBiKGUqRtQEiJVDw_5
    int-to-double p0, p3

	goto/32 :l_fsfjOaQRFsSXZPdb_6

	nop

	:l_sKeTWHyreidsHmUD_1
    const/16 p0, 0x2a

	goto/32 :l_uyqSejYcxHqIstUi_2

	nop

	:l_SpkXqnjLHkbyShyK_4
    add-int p3, p2, p1

	goto/32 :l_xBiKGUqRtQEiJVDw_5

	nop

	:l_RmumMQIQMdKHzGlJ_7
	goto/32 :before_first_instruction

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_GYupCogOznTqoKiK_0

	nop

	:l_OxOOBwHbLtAimQyG_3
	rem-int v0, v0, v1
	goto/32 :l_CXOPRhTCFJEjXXAh_4

	nop

	:l_GYupCogOznTqoKiK_0
	const v0, 20
	goto/32 :l_diPhKNKBDKnvqArr_1

	nop

	:l_SdSoOAecRpPqXSCX_16
    return-void

	:after_last_instruction

	goto/32 :l_LtsEzzzKbFPscmpU_17

	nop

	:l_SVKxzbOazBfChlYx_2
	add-int v0, v0, v1
	goto/32 :l_OxOOBwHbLtAimQyG_3

	nop

	:l_nUkrQedYTblfIyFM_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_iwPKweiXTCWBtigL_15

	nop

	:l_faRMkhpttGSRJQpO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_zvHyTrdjBeBWGssj_7

	nop

	:l_ZNajxWWbHNJTxDcC_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_QwpyVuoSATjoTLCw_9

	nop

	:l_diPhKNKBDKnvqArr_1
	const v1, 3
	goto/32 :l_SVKxzbOazBfChlYx_2

	nop

	:l_UCpDvXBybqSutdVw_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_CkbQyEQvKOxwVQTm_13

	nop

	:l_VpwaTOSNxHmLDbpi_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_faRMkhpttGSRJQpO_6

	nop

	:l_CkbQyEQvKOxwVQTm_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_nUkrQedYTblfIyFM_14

	nop

	:l_iSrYVcUDMxBktoSF_18
	goto/32 :jtEaPMVBrZlIUhef
	:l_LtsEzzzKbFPscmpU_17
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_iSrYVcUDMxBktoSF_18

	nop

	:l_IyNtUVvLyFaOPmmc_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_WtrouIlOnkFOhOhv_11

	nop

	:l_QwpyVuoSATjoTLCw_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_IyNtUVvLyFaOPmmc_10

	nop

	:l_WtrouIlOnkFOhOhv_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_UCpDvXBybqSutdVw_12

	nop

	:l_zvHyTrdjBeBWGssj_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ZNajxWWbHNJTxDcC_8

	nop

	:l_iwPKweiXTCWBtigL_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_SdSoOAecRpPqXSCX_16

	nop

	:l_CXOPRhTCFJEjXXAh_4
	if-lez v0, :gl_lmLHiKUZGeEePtuO

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_lmLHiKUZGeEePtuO	goto/32 :l_VpwaTOSNxHmLDbpi_5

	nop

.end method

.method private final findAnyTask(ZICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lxgyJOXHGDxNaQjr_0

	nop

	:l_PyHjKJjiEnlpfAuH_3
    mul-int p2, p0, p1

	goto/32 :l_jIBFserjCJVxdfFk_4

	nop

	:l_ETeArhmdUTWMdFBM_7
	goto/32 :before_first_instruction

	:l_lxgyJOXHGDxNaQjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzttLETvJGFAmUbc_1

	nop

	:l_jIBFserjCJVxdfFk_4
    add-int p3, p2, p1

	goto/32 :l_ImAwaNHoHIfOswqN_5

	nop

	:l_YGnzYQHTEyqkBGKs_2
    const/16 p1, 0xd2

	goto/32 :l_PyHjKJjiEnlpfAuH_3

	nop

	:l_ImAwaNHoHIfOswqN_5
    int-to-double p0, p3

	goto/32 :l_gwQxmShhvDqPAwqQ_6

	nop

	:l_lzttLETvJGFAmUbc_1
    const/16 p0, 0x2a

	goto/32 :l_YGnzYQHTEyqkBGKs_2

	nop

	:l_gwQxmShhvDqPAwqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ETeArhmdUTWMdFBM_7

	nop

.end method

.method private final findAnyTask(ZCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QapyHGDpDspjSMRX_0

	nop

	:l_QvcwljdQKexDWTuB_6
    return-void

	:after_last_instruction

	goto/32 :l_MgPxtGUUVOsNoedH_7

	nop

	:l_MgPxtGUUVOsNoedH_7
	goto/32 :before_first_instruction

	:l_uHlPaSdjSRBtmnbg_3
    mul-int p2, p0, p1

	goto/32 :l_dDEUmDHgscOzFWWa_4

	nop

	:l_QapyHGDpDspjSMRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBVVbnZaQWoymvSp_1

	nop

	:l_dDEUmDHgscOzFWWa_4
    add-int p3, p2, p1

	goto/32 :l_lneNZneRzONNnBIp_5

	nop

	:l_lneNZneRzONNnBIp_5
    int-to-double p0, p3

	goto/32 :l_QvcwljdQKexDWTuB_6

	nop

	:l_OpyUOysYMXkWdTXV_2
    const/16 p1, 0xd2

	goto/32 :l_uHlPaSdjSRBtmnbg_3

	nop

	:l_kBVVbnZaQWoymvSp_1
    const/16 p0, 0x2a

	goto/32 :l_OpyUOysYMXkWdTXV_2

	nop

.end method

.method private final findAnyTask(ZIZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VnHjmPlbilAWfddR_0

	nop

	:l_qahwDSYHaoyLAKIa_1
    const/16 p0, 0x2a

	goto/32 :l_ohKJevHvosdHGLSD_2

	nop

	:l_DgfiWPeHMQiodrIz_4
    add-int p3, p2, p1

	goto/32 :l_iPPfUDiUWGtQsKSv_5

	nop

	:l_VnHjmPlbilAWfddR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qahwDSYHaoyLAKIa_1

	nop

	:l_iPPfUDiUWGtQsKSv_5
    int-to-double p0, p3

	goto/32 :l_DTmFLFhVUrDXKKTm_6

	nop

	:l_DTmFLFhVUrDXKKTm_6
    return-void

	:after_last_instruction

	goto/32 :l_FWCGhFQUPavBEjqy_7

	nop

	:l_ohKJevHvosdHGLSD_2
    const/16 p1, 0xd2

	goto/32 :l_JwPbPFVPzVkFIBcx_3

	nop

	:l_FWCGhFQUPavBEjqy_7
	goto/32 :before_first_instruction

	:l_JwPbPFVPzVkFIBcx_3
    mul-int p2, p0, p1

	goto/32 :l_DgfiWPeHMQiodrIz_4

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_iRZUDeRYDwpFbOxd_0

	nop

	:l_fKEwnYiSWtzIRNNi_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_bBoJGKwKLxkZCCaN_38

	nop

	:l_hdZZAHdUancITgWw_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_BTmpVrxsyhraAmyk_23

	nop

	:l_bBoJGKwKLxkZCCaN_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_yfkHlosyVUTcgSeh_39

	nop

	:l_OtUhpGbWptvnGbYk_25
	if-nez v2, :gl_geZfEnfPVndoMIwk

	goto/32 :cond_2

	:gl_geZfEnfPVndoMIwk
	goto/32 :l_CUrNptaxZEglaUJf_26

	nop

	:l_NzuOFuqGtjAjWCco_29
	if-eqz v1, :gl_tNKfZknKTIBcvUFC

	goto/32 :cond_4

	:gl_tNKfZknKTIBcvUFC
	goto/32 :l_BcRKAqiQTbwzDRRU_30

	nop

	:l_ufhZhyqZRQilfzPp_15
    goto :goto_0

    :cond_0
	goto/32 :l_oRxzlHHNXOCISAln_16

	nop

	:l_SlpZDPZoUgdTamma_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_KKJKPyIazhzhJVPT_33

	nop

	:l_yfkHlosyVUTcgSeh_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_TRrMxUwhBfUgRhea_40

	nop

	:l_eheVkwFSlutBOzfE_13
	if-eqz v1, :gl_VSYQKfEBywaVlqTB

	goto/32 :cond_0

	:gl_VSYQKfEBywaVlqTB
	goto/32 :l_dRDriCXeNgmkGvYH_14

	nop

	:l_DTqvMIYknXpzAKfp_3
	rem-int v0, v0, v1
	goto/32 :l_jXtNiGRzQwRdmbdW_4

	nop

	:l_ifXCoVOYZWsdNmCU_31
	if-nez v2, :gl_BFsaxmpcWzLKaqyZ

	goto/32 :cond_4

	:gl_BFsaxmpcWzLKaqyZ
	goto/32 :l_SlpZDPZoUgdTamma_32

	nop

	:l_tGBxpIsYAzHaswVJ_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_wRPISPQNVdsONRFW_19

	nop

	:l_wmZaeRZTFRSfysyy_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_IrGZEhJSargVUjqi_35

	nop

	:l_jXtNiGRzQwRdmbdW_4
	if-lez v0, :gl_uXqcGwTzJPdxRxHJ

	goto/32 :umAzYLUarHlZBVBG

	:gl_uXqcGwTzJPdxRxHJ	goto/32 :l_SCqTLKZCyrbJnLcL_5

	nop

	:l_zWZUrvOEIXdrnFmd_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_awcSipvStUZySawB_11

	nop

	:l_iKQUPTqlTtZtVKZK_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_eheVkwFSlutBOzfE_13

	nop

	:l_wdsFHEBdWiJDrskp_42
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_qMbONEDLqOpvoMVn_43

	nop

	:l_TRrMxUwhBfUgRhea_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_OXGWCxQiODrOTAmc_41

	nop

	:l_mIKAfUIJatEmnAlp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_OhRCpkuHddcOWBFI_7

	nop

	:l_qMbONEDLqOpvoMVn_43
	goto/32 :ZgztPPTRpPqelokh
	:l_IrGZEhJSargVUjqi_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_AluRMfJtWoTUMBJl_36

	nop

	:l_uqBSHgvdigfSoTLN_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_NzuOFuqGtjAjWCco_29

	nop

	:l_BcRKAqiQTbwzDRRU_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_ifXCoVOYZWsdNmCU_31

	nop

	:l_dRDriCXeNgmkGvYH_14
    const/4 v1, 0x1

	goto/32 :l_ufhZhyqZRQilfzPp_15

	nop

	:l_OXGWCxQiODrOTAmc_41
    return-object v0

	:after_last_instruction

	goto/32 :l_wdsFHEBdWiJDrskp_42

	nop

	:l_OhRCpkuHddcOWBFI_7
    const/4 v0, 0x0

	goto/32 :l_yjMSKKRSlAwGpOFs_8

	nop

	:l_wRPISPQNVdsONRFW_19
	if-nez v2, :gl_gYcClQNGspgvYDEF

	goto/32 :cond_1

	:gl_gYcClQNGspgvYDEF
	goto/32 :l_laZuFDxUvtOVpUgm_20

	nop

	:l_rMZylcNXYvjPdJjA_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_uqBSHgvdigfSoTLN_28

	nop

	:l_laZuFDxUvtOVpUgm_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_zByhNpNcPntJfmTS_21

	nop

	:l_oRxzlHHNXOCISAln_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_vWtRYgelPUDGcKnE_17

	nop

	:l_zByhNpNcPntJfmTS_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_hdZZAHdUancITgWw_22

	nop

	:l_iRZUDeRYDwpFbOxd_0
	const v0, 13
	goto/32 :l_NclMpZkWJLwqXAfh_1

	nop

	:l_BTmpVrxsyhraAmyk_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_nLkXPiFJWJbPkURl_24

	nop

	:l_nLkXPiFJWJbPkURl_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_OtUhpGbWptvnGbYk_25

	nop

	:l_ilIsfTSGXwWdcqNo_2
	add-int v0, v0, v1
	goto/32 :l_DTqvMIYknXpzAKfp_3

	nop

	:l_NclMpZkWJLwqXAfh_1
	const v1, 19
	goto/32 :l_ilIsfTSGXwWdcqNo_2

	nop

	:l_SCqTLKZCyrbJnLcL_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_mIKAfUIJatEmnAlp_6

	nop

	:l_yjMSKKRSlAwGpOFs_8
	if-nez p1, :gl_yccjCYsMHZwlCwuK

	goto/32 :cond_3

	:gl_yccjCYsMHZwlCwuK
    .line 886
	goto/32 :l_etoRiUeCsoDQxReo_9

	nop

	:l_awcSipvStUZySawB_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_iKQUPTqlTtZtVKZK_12

	nop

	:l_etoRiUeCsoDQxReo_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_zWZUrvOEIXdrnFmd_10

	nop

	:l_KKJKPyIazhzhJVPT_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_wmZaeRZTFRSfysyy_34

	nop

	:l_CUrNptaxZEglaUJf_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_rMZylcNXYvjPdJjA_27

	nop

	:l_AluRMfJtWoTUMBJl_36
	if-nez v1, :gl_dbFbOXJqTJJjSpqf

	goto/32 :cond_4

	:gl_dbFbOXJqTJJjSpqf
	goto/32 :l_fKEwnYiSWtzIRNNi_37

	nop

	:l_vWtRYgelPUDGcKnE_17
	if-nez v1, :gl_tShWOHOMARxMyOZy

	goto/32 :cond_1

	:gl_tShWOHOMARxMyOZy
	goto/32 :l_tGBxpIsYAzHaswVJ_18

	nop

.end method

.method private final idleReset(IZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vLtGbKiWefjXjHHG_0

	nop

	:l_ahmiuPCzfkjxFSIv_7
	goto/32 :before_first_instruction

	:l_NzpWLYexzJIegjSM_2
    const/16 p1, 0xd2

	goto/32 :l_jgxHviupvhrtFodp_3

	nop

	:l_OntLkRDptOomRWKq_1
    const/16 p0, 0x2a

	goto/32 :l_NzpWLYexzJIegjSM_2

	nop

	:l_NMwJrOmfMRVfgeVC_5
    int-to-double p0, p3

	goto/32 :l_okAFTuMVqvIUTebC_6

	nop

	:l_jgxHviupvhrtFodp_3
    mul-int p2, p0, p1

	goto/32 :l_aTmEicRPYjbWmJWZ_4

	nop

	:l_vLtGbKiWefjXjHHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OntLkRDptOomRWKq_1

	nop

	:l_okAFTuMVqvIUTebC_6
    return-void

	:after_last_instruction

	goto/32 :l_ahmiuPCzfkjxFSIv_7

	nop

	:l_aTmEicRPYjbWmJWZ_4
    add-int p3, p2, p1

	goto/32 :l_NMwJrOmfMRVfgeVC_5

	nop

.end method

.method private final idleReset(IBZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ufAioxTSrugpLIUb_0

	nop

	:l_kMBdNSOoGUqNjwIl_1
    const/16 p0, 0x2a

	goto/32 :l_kzDOtgGoPqMPCpqf_2

	nop

	:l_fyheCumfhSWjVFHb_7
	goto/32 :before_first_instruction

	:l_VLISulhwklFqGsUb_3
    mul-int p2, p0, p1

	goto/32 :l_aVUbatTVzvDMezAr_4

	nop

	:l_kzDOtgGoPqMPCpqf_2
    const/16 p1, 0xd2

	goto/32 :l_VLISulhwklFqGsUb_3

	nop

	:l_XHRprZeGERZLHUgL_5
    int-to-double p0, p3

	goto/32 :l_TUmCeQTLJIfJirvh_6

	nop

	:l_aVUbatTVzvDMezAr_4
    add-int p3, p2, p1

	goto/32 :l_XHRprZeGERZLHUgL_5

	nop

	:l_ufAioxTSrugpLIUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMBdNSOoGUqNjwIl_1

	nop

	:l_TUmCeQTLJIfJirvh_6
    return-void

	:after_last_instruction

	goto/32 :l_fyheCumfhSWjVFHb_7

	nop

.end method

.method private final idleReset(ILjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_TMApxkCvCcSLuWkg_0

	nop

	:l_NyyvcyiIZxLRgprj_1
    const/16 p0, 0x2a

	goto/32 :l_bSJxtHIxSWfwvOIB_2

	nop

	:l_TMApxkCvCcSLuWkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyyvcyiIZxLRgprj_1

	nop

	:l_IgTrAdOMnOnjoxuB_3
    mul-int p2, p0, p1

	goto/32 :l_xEeVbllkMiKitRgH_4

	nop

	:l_sUgOqeTfRBtiOOsX_5
    int-to-double p0, p3

	goto/32 :l_aVGjYXTxJYcQeveF_6

	nop

	:l_aVGjYXTxJYcQeveF_6
    return-void

	:after_last_instruction

	goto/32 :l_GiuCurJyQeRYWzyl_7

	nop

	:l_bSJxtHIxSWfwvOIB_2
    const/16 p1, 0xd2

	goto/32 :l_IgTrAdOMnOnjoxuB_3

	nop

	:l_GiuCurJyQeRYWzyl_7
	goto/32 :before_first_instruction

	:l_xEeVbllkMiKitRgH_4
    add-int p3, p2, p1

	goto/32 :l_sUgOqeTfRBtiOOsX_5

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_QAdjLPySqrvLohXu_0

	nop

	:l_WJiTwlVRXAOfJABj_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ksTgUBPHLOUoPaiu_22

	nop

	:l_YQUtVXxeuNAYnwjv_3
	rem-int v0, v0, v1
	goto/32 :l_JqCMtsNJSAjAFVPw_4

	nop

	:l_lxHKKHWxrejkVHic_28
	goto/32 :hfhZBfhVChyDjemv
	:l_MtTLopcHDWTsjrmj_13
	if-nez v0, :gl_sDeeDgpOUrYacpjJ

	goto/32 :cond_2

	:gl_sDeeDgpOUrYacpjJ
    .line 992
	goto/32 :l_EJfxtUGpQsoldaIz_14

	nop

	:l_PuizUBoWpbFRysEp_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_TlEldlZsADxExqEe_19

	nop

	:l_IcmyGyaHmhcxpcJq_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_gGttrRNvtGBdVuGV_6

	nop

	:l_rFLspvjaGwrOURoW_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MtTLopcHDWTsjrmj_13

	nop

	:l_QAdjLPySqrvLohXu_0
	const v0, 21
	goto/32 :l_KEFHfqhKyQXpgDDj_1

	nop

	:l_EJfxtUGpQsoldaIz_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_fZQXfGNQWQoVwiXi_15

	nop

	:l_TlEldlZsADxExqEe_19
	if-nez v1, :gl_BYxWwggaregidWVH

	goto/32 :cond_1

	:gl_BYxWwggaregidWVH
	goto/32 :l_LtWPuoUOkFcbFnoq_20

	nop

	:l_JqCMtsNJSAjAFVPw_4
	if-lez v0, :gl_uUaYqNIhwUdhSOFA

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_uUaYqNIhwUdhSOFA	goto/32 :l_IcmyGyaHmhcxpcJq_5

	nop

	:l_tAnFNOXphXBdkXBX_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mqIUHdhUmILewDHq_11

	nop

	:l_KEFHfqhKyQXpgDDj_1
	const v1, 28
	goto/32 :l_DpteLaZMtfIKesFH_2

	nop

	:l_zcpUkmsrJzMbNxxt_27
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_lxHKKHWxrejkVHic_28

	nop

	:l_fZQXfGNQWQoVwiXi_15
    const/4 v1, 0x1

	goto/32 :l_vnwvSFmZLIzIffIy_16

	nop

	:l_MKflbBwxNJsWaqUr_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_eeAPPTcQMLtHeQak_26

	nop

	:l_ksTgUBPHLOUoPaiu_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WAbhHYaoYLGagAkE_23

	nop

	:l_owvXXFSEVNCwMndZ_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tAnFNOXphXBdkXBX_10

	nop

	:l_LtWPuoUOkFcbFnoq_20
    goto :goto_1

    :cond_1
	goto/32 :l_WJiTwlVRXAOfJABj_21

	nop

	:l_gGttrRNvtGBdVuGV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_XCsFthrBhemErCij_7

	nop

	:l_eeAPPTcQMLtHeQak_26
    return-void

	:after_last_instruction

	goto/32 :l_zcpUkmsrJzMbNxxt_27

	nop

	:l_cSHEjjgXaMNhILcl_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MKflbBwxNJsWaqUr_25

	nop

	:l_DpteLaZMtfIKesFH_2
	add-int v0, v0, v1
	goto/32 :l_YQUtVXxeuNAYnwjv_3

	nop

	:l_dSWCmjGtVDWJeRhK_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_owvXXFSEVNCwMndZ_9

	nop

	:l_XCsFthrBhemErCij_7
    const-wide/16 v0, 0x0

	goto/32 :l_dSWCmjGtVDWJeRhK_8

	nop

	:l_mqIUHdhUmILewDHq_11
	if-eq v0, v1, :gl_yvbLteKNTGxMuYNr

	goto/32 :cond_3

	:gl_yvbLteKNTGxMuYNr
    .line 864
	goto/32 :l_rFLspvjaGwrOURoW_12

	nop

	:l_vnwvSFmZLIzIffIy_16
	if-eq p1, v1, :gl_ronNQPLbcXSFxjju

	goto/32 :cond_0

	:gl_ronNQPLbcXSFxjju
	goto/32 :l_BICbTjSApSjeNjlH_17

	nop

	:l_BICbTjSApSjeNjlH_17
    goto :goto_0

    :cond_0
	goto/32 :l_PuizUBoWpbFRysEp_18

	nop

	:l_WAbhHYaoYLGagAkE_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_cSHEjjgXaMNhILcl_24

	nop

.end method

.method private final inStack(CBFZ)V
    .locals 0

	goto/32 :l_gkqmrIOFadBuuFXW_0

	nop

	:l_gkqmrIOFadBuuFXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWkiBUuJILKhkGNl_1

	nop

	:l_cWkiBUuJILKhkGNl_1
    const/16 p0, 0x2a

	goto/32 :l_wAmIBwrYHYAJPIsU_2

	nop

	:l_wAmIBwrYHYAJPIsU_2
    const/16 p1, 0xd2

	goto/32 :l_zzHfngtqAxiIpwtJ_3

	nop

	:l_nMncDQMFHwDRXjZw_5
    int-to-double p0, p3

	goto/32 :l_FNEWsQeQRUfmOrXZ_6

	nop

	:l_pbPLpqgPlGgIejcH_4
    add-int p3, p2, p1

	goto/32 :l_nMncDQMFHwDRXjZw_5

	nop

	:l_FNEWsQeQRUfmOrXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IarWavvFgKqjVOlJ_7

	nop

	:l_IarWavvFgKqjVOlJ_7
	goto/32 :before_first_instruction

	:l_zzHfngtqAxiIpwtJ_3
    mul-int p2, p0, p1

	goto/32 :l_pbPLpqgPlGgIejcH_4

	nop

.end method

.method private final inStack(BFCZ)V
    .locals 0

	goto/32 :l_LbQZSZboQIagVKoo_0

	nop

	:l_HxJlIrVIxdEhvRaW_5
    int-to-double p0, p3

	goto/32 :l_mYKNjTYizggZgctb_6

	nop

	:l_PHELEVdysgQxEPkQ_1
    const/16 p0, 0x2a

	goto/32 :l_kCtYzpcdVuKDJsVF_2

	nop

	:l_mYKNjTYizggZgctb_6
    return-void

	:after_last_instruction

	goto/32 :l_cTHgPgsQetSUoFhT_7

	nop

	:l_mGoFasfvhGZAkaiB_3
    mul-int p2, p0, p1

	goto/32 :l_diJaEfazugEqUtVE_4

	nop

	:l_kCtYzpcdVuKDJsVF_2
    const/16 p1, 0xd2

	goto/32 :l_mGoFasfvhGZAkaiB_3

	nop

	:l_diJaEfazugEqUtVE_4
    add-int p3, p2, p1

	goto/32 :l_HxJlIrVIxdEhvRaW_5

	nop

	:l_LbQZSZboQIagVKoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHELEVdysgQxEPkQ_1

	nop

	:l_cTHgPgsQetSUoFhT_7
	goto/32 :before_first_instruction

.end method

.method private final inStack(BCFZ)V
    .locals 0

	goto/32 :l_RhUjooCYGAJLNYsQ_0

	nop

	:l_IzcZSvrVGjCKyugW_4
    add-int p3, p2, p1

	goto/32 :l_myLnJjoxCqOwPhgD_5

	nop

	:l_RhUjooCYGAJLNYsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPBzDlVwzepUZvOp_1

	nop

	:l_xPBzDlVwzepUZvOp_1
    const/16 p0, 0x2a

	goto/32 :l_cBYIwyuyCPHAUljk_2

	nop

	:l_dmzkzwlVFInruKoi_7
	goto/32 :before_first_instruction

	:l_svHaRzfHWOzJXkkS_6
    return-void

	:after_last_instruction

	goto/32 :l_dmzkzwlVFInruKoi_7

	nop

	:l_cBYIwyuyCPHAUljk_2
    const/16 p1, 0xd2

	goto/32 :l_sMWdkFtjdUXvOFCV_3

	nop

	:l_sMWdkFtjdUXvOFCV_3
    mul-int p2, p0, p1

	goto/32 :l_IzcZSvrVGjCKyugW_4

	nop

	:l_myLnJjoxCqOwPhgD_5
    int-to-double p0, p3

	goto/32 :l_svHaRzfHWOzJXkkS_6

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_YaLwEVNiKYWlbupz_0

	nop

	:l_YaLwEVNiKYWlbupz_0
	const v0, 19
	goto/32 :l_oVLKputyMtywiARj_1

	nop

	:l_WAWvBCubTInVCixy_9
	if-ne v0, v1, :gl_NRRHFZtkMrCZVtlK

	goto/32 :cond_0

	:gl_NRRHFZtkMrCZVtlK
	goto/32 :l_MJyilkWDZayXMhRG_10

	nop

	:l_ShGsfBDrVhRCygqf_13
    return v0

	:after_last_instruction

	goto/32 :l_XAciMOAvApPprcrj_14

	nop

	:l_MJyilkWDZayXMhRG_10
    const/4 v0, 0x1

	goto/32 :l_XxeRYAIiWhertStu_11

	nop

	:l_oLYtlDFDDSoUKyiD_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_pPGaCQdjqZHMDHAn_6

	nop

	:l_wCBEVpStTgfNYoxk_3
	rem-int v0, v0, v1
	goto/32 :l_wRxqUdHQpSDnBNMn_4

	nop

	:l_cFbQwRtIDAUuiSif_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WAWvBCubTInVCixy_9

	nop

	:l_pPGaCQdjqZHMDHAn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_WQIHrOnwBgKfYRmV_7

	nop

	:l_WQIHrOnwBgKfYRmV_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_cFbQwRtIDAUuiSif_8

	nop

	:l_kwLFCBSxdnmRsGxN_2
	add-int v0, v0, v1
	goto/32 :l_wCBEVpStTgfNYoxk_3

	nop

	:l_OWYjfGbfjmxDpyoF_15
	goto/32 :zFcZfvGxbMuLCxwG
	:l_wRxqUdHQpSDnBNMn_4
	if-lez v0, :gl_vtnwDgeVIgBCOVOc

	goto/32 :PAYMFlWcQZTifrDn

	:gl_vtnwDgeVIgBCOVOc	goto/32 :l_oLYtlDFDDSoUKyiD_5

	nop

	:l_tGurYvQSglymIbmC_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ShGsfBDrVhRCygqf_13

	nop

	:l_XAciMOAvApPprcrj_14
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_OWYjfGbfjmxDpyoF_15

	nop

	:l_oVLKputyMtywiARj_1
	const v1, 1
	goto/32 :l_kwLFCBSxdnmRsGxN_2

	nop

	:l_XxeRYAIiWhertStu_11
    goto :goto_0

    :cond_0
	goto/32 :l_tGurYvQSglymIbmC_12

	nop

.end method

.method private final park(BICZ)V
    .locals 0

	goto/32 :l_okdbEILTdRZPoxxK_0

	nop

	:l_gBjneoySCiHIFkUd_6
    return-void

	:after_last_instruction

	goto/32 :l_fBsdBHIWVywRQVsv_7

	nop

	:l_okdbEILTdRZPoxxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdOlkQZvhqiECLcX_1

	nop

	:l_zohbebkgVBSfkFhp_5
    int-to-double p0, p3

	goto/32 :l_gBjneoySCiHIFkUd_6

	nop

	:l_fBsdBHIWVywRQVsv_7
	goto/32 :before_first_instruction

	:l_rWrlYRkWxxPJJmta_2
    const/16 p1, 0xd2

	goto/32 :l_JhdEIBqBqKrdFExK_3

	nop

	:l_oprailvnSqPHeHpv_4
    add-int p3, p2, p1

	goto/32 :l_zohbebkgVBSfkFhp_5

	nop

	:l_wdOlkQZvhqiECLcX_1
    const/16 p0, 0x2a

	goto/32 :l_rWrlYRkWxxPJJmta_2

	nop

	:l_JhdEIBqBqKrdFExK_3
    mul-int p2, p0, p1

	goto/32 :l_oprailvnSqPHeHpv_4

	nop

.end method

.method private final park(BZIC)V
    .locals 0

	goto/32 :l_AvQKxPKNkcQSNRkt_0

	nop

	:l_AvQKxPKNkcQSNRkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNMUEcUcRfFxOTHv_1

	nop

	:l_NCmpmcIeGWqABLLd_2
    const/16 p1, 0xd2

	goto/32 :l_vNLVAufpqKGXmtGL_3

	nop

	:l_skSmqDkqdNNbWvrS_7
	goto/32 :before_first_instruction

	:l_KNMUEcUcRfFxOTHv_1
    const/16 p0, 0x2a

	goto/32 :l_NCmpmcIeGWqABLLd_2

	nop

	:l_IIxcFkLtlFIDPwwF_5
    int-to-double p0, p3

	goto/32 :l_swFEzTSaddrRRtcX_6

	nop

	:l_mdNufJdOQATPTXaT_4
    add-int p3, p2, p1

	goto/32 :l_IIxcFkLtlFIDPwwF_5

	nop

	:l_swFEzTSaddrRRtcX_6
    return-void

	:after_last_instruction

	goto/32 :l_skSmqDkqdNNbWvrS_7

	nop

	:l_vNLVAufpqKGXmtGL_3
    mul-int p2, p0, p1

	goto/32 :l_mdNufJdOQATPTXaT_4

	nop

.end method

.method private final park(ZICB)V
    .locals 0

	goto/32 :l_XkMverIwNVlAoWnP_0

	nop

	:l_QlpTtqhjfmFLbUax_3
    mul-int p2, p0, p1

	goto/32 :l_XvGGrdFjtgAvCjco_4

	nop

	:l_IbMGOBlJkSMIFrLa_5
    int-to-double p0, p3

	goto/32 :l_mGlcRIaJbGgvizkE_6

	nop

	:l_XkMverIwNVlAoWnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kySngueepYMrovMu_1

	nop

	:l_mGlcRIaJbGgvizkE_6
    return-void

	:after_last_instruction

	goto/32 :l_OEBScpFIuqxrDGBY_7

	nop

	:l_OEBScpFIuqxrDGBY_7
	goto/32 :before_first_instruction

	:l_XvGGrdFjtgAvCjco_4
    add-int p3, p2, p1

	goto/32 :l_IbMGOBlJkSMIFrLa_5

	nop

	:l_NqwsgRYWjUNMQlTs_2
    const/16 p1, 0xd2

	goto/32 :l_QlpTtqhjfmFLbUax_3

	nop

	:l_kySngueepYMrovMu_1
    const/16 p0, 0x2a

	goto/32 :l_NqwsgRYWjUNMQlTs_2

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_eLAuSOUArIDbUFRp_0

	nop

	:l_tBaAKXjYsETosXLT_26
    return-void

	:after_last_instruction

	goto/32 :l_YjaTesNoZsgfRfyz_27

	nop

	:l_pPIXmssqKXfaqziE_14
    add-long/2addr v0, v4

	goto/32 :l_deVpFWJlqoSTWGLE_15

	nop

	:l_oFPkkRKEbEddOiRg_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_tBaAKXjYsETosXLT_26

	nop

	:l_iqbwgMqvgiSSEfaG_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ernIeBFTgPRMwvkG_20

	nop

	:l_UMKPtmVgnTYtfEGG_21
    sub-long/2addr v0, v4

	goto/32 :l_RVuKDhyOUiCjSDST_22

	nop

	:l_VUEzAZXseDSFMgia_3
	rem-int v0, v0, v1
	goto/32 :l_PoRNCTiFmjrEzdvX_4

	nop

	:l_ZGwOvZuACIKcdXoB_10
	if-eqz v0, :gl_ANXynbDkBRKDzAEx

	goto/32 :cond_0

	:gl_ANXynbDkBRKDzAEx
	goto/32 :l_bWLRptINrYqjGnZT_11

	nop

	:l_zwBkkMAcwwVOewGW_2
	add-int v0, v0, v1
	goto/32 :l_VUEzAZXseDSFMgia_3

	nop

	:l_FtciZjJMUhHEifld_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_oFPkkRKEbEddOiRg_25

	nop

	:l_deVpFWJlqoSTWGLE_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_sAUyQkmTXdhiDwtx_16

	nop

	:l_zItWXcXCfnlbdrJm_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bJABsGuIhOisaGYo_13

	nop

	:l_GfhMOPxxwmmGtcUv_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_iqbwgMqvgiSSEfaG_19

	nop

	:l_PoRNCTiFmjrEzdvX_4
	if-lez v0, :gl_lKWGKwdmYwpPdYsp

	goto/32 :TcRbKYXABGuKCTiD

	:gl_lKWGKwdmYwpPdYsp	goto/32 :l_xaScTNkAXLwlcMhV_5

	nop

	:l_irOOGVoWdkaYcUVw_28
	goto/32 :zOABRXNWjGJwjmsC
	:l_mBFLPlKNpFVieLNh_23
	if-gez v0, :gl_wHwsNtkLOeaGlduA

	goto/32 :cond_1

	:gl_wHwsNtkLOeaGlduA
    .line 799
	goto/32 :l_FtciZjJMUhHEifld_24

	nop

	:l_eLAuSOUArIDbUFRp_0
	const v0, 30
	goto/32 :l_EFwnMBvgRDfYrciU_1

	nop

	:l_xaScTNkAXLwlcMhV_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_dBFKSzrFarqsMPAv_6

	nop

	:l_bWLRptINrYqjGnZT_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_zItWXcXCfnlbdrJm_12

	nop

	:l_ernIeBFTgPRMwvkG_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_UMKPtmVgnTYtfEGG_21

	nop

	:l_MLCsKwErsiZheMLt_9
    cmp-long v0, v0, v2

	goto/32 :l_ZGwOvZuACIKcdXoB_10

	nop

	:l_bJABsGuIhOisaGYo_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_pPIXmssqKXfaqziE_14

	nop

	:l_YjaTesNoZsgfRfyz_27
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_irOOGVoWdkaYcUVw_28

	nop

	:l_RVuKDhyOUiCjSDST_22
    cmp-long v0, v0, v2

	goto/32 :l_mBFLPlKNpFVieLNh_23

	nop

	:l_JgcADTiLQvWpuoup_8
    const-wide/16 v2, 0x0

	goto/32 :l_MLCsKwErsiZheMLt_9

	nop

	:l_sAUyQkmTXdhiDwtx_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_fDIVKTWUvqtygcIi_17

	nop

	:l_gKrZEhFooSbzFsIt_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_JgcADTiLQvWpuoup_8

	nop

	:l_EFwnMBvgRDfYrciU_1
	const v1, 12
	goto/32 :l_zwBkkMAcwwVOewGW_2

	nop

	:l_fDIVKTWUvqtygcIi_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_GfhMOPxxwmmGtcUv_18

	nop

	:l_dBFKSzrFarqsMPAv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_gKrZEhFooSbzFsIt_7

	nop

.end method

.method private final pollGlobalQueues(FSBI)V
    .locals 0

	goto/32 :l_pssHvucMiKpXLzbR_0

	nop

	:l_XIdldvUbpEUemfzM_4
    add-int p3, p2, p1

	goto/32 :l_RMfWKGyRCGMMkSfL_5

	nop

	:l_HcoCbtLzFwRktbFw_3
    mul-int p2, p0, p1

	goto/32 :l_XIdldvUbpEUemfzM_4

	nop

	:l_cEwwBWhzaTarMzHM_7
	goto/32 :before_first_instruction

	:l_RMfWKGyRCGMMkSfL_5
    int-to-double p0, p3

	goto/32 :l_SzzPEgGoPoTElrox_6

	nop

	:l_SzzPEgGoPoTElrox_6
    return-void

	:after_last_instruction

	goto/32 :l_cEwwBWhzaTarMzHM_7

	nop

	:l_NJkmGtntABJdmxFe_1
    const/16 p0, 0x2a

	goto/32 :l_vswuJESWLsVuztxw_2

	nop

	:l_vswuJESWLsVuztxw_2
    const/16 p1, 0xd2

	goto/32 :l_HcoCbtLzFwRktbFw_3

	nop

	:l_pssHvucMiKpXLzbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJkmGtntABJdmxFe_1

	nop

.end method

.method private final pollGlobalQueues(FBSI)V
    .locals 0

	goto/32 :l_rRDPHwrmEVdwOsDJ_0

	nop

	:l_PivuuugvOjHsLMfz_4
    add-int p3, p2, p1

	goto/32 :l_GjpkrIlCmwqAbnCp_5

	nop

	:l_ZBscaaNEgBABdnge_1
    const/16 p0, 0x2a

	goto/32 :l_QyPiMOtFbdLhuSIK_2

	nop

	:l_QyPiMOtFbdLhuSIK_2
    const/16 p1, 0xd2

	goto/32 :l_JvwJxibtfUvAHyRs_3

	nop

	:l_zDdZTtNMhmkwBUjz_6
    return-void

	:after_last_instruction

	goto/32 :l_wbfSOWDVfHMuOSYW_7

	nop

	:l_GjpkrIlCmwqAbnCp_5
    int-to-double p0, p3

	goto/32 :l_zDdZTtNMhmkwBUjz_6

	nop

	:l_JvwJxibtfUvAHyRs_3
    mul-int p2, p0, p1

	goto/32 :l_PivuuugvOjHsLMfz_4

	nop

	:l_wbfSOWDVfHMuOSYW_7
	goto/32 :before_first_instruction

	:l_rRDPHwrmEVdwOsDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBscaaNEgBABdnge_1

	nop

.end method

.method private final pollGlobalQueues(SBFI)V
    .locals 0

	goto/32 :l_lwxPnshEiZcpfBwY_0

	nop

	:l_HoNJXgLxrfNbnpvC_1
    const/16 p0, 0x2a

	goto/32 :l_aKzjtkaRZLZzOypv_2

	nop

	:l_aKzjtkaRZLZzOypv_2
    const/16 p1, 0xd2

	goto/32 :l_ukwScAEhalsBWUHH_3

	nop

	:l_lwxPnshEiZcpfBwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoNJXgLxrfNbnpvC_1

	nop

	:l_iWSBMTWuverbMqOV_7
	goto/32 :before_first_instruction

	:l_STKXmlstnEclboCy_4
    add-int p3, p2, p1

	goto/32 :l_LUvufnlyNGmNrBBp_5

	nop

	:l_LUvufnlyNGmNrBBp_5
    int-to-double p0, p3

	goto/32 :l_YtytKJVuGuzjySaO_6

	nop

	:l_YtytKJVuGuzjySaO_6
    return-void

	:after_last_instruction

	goto/32 :l_iWSBMTWuverbMqOV_7

	nop

	:l_ukwScAEhalsBWUHH_3
    mul-int p2, p0, p1

	goto/32 :l_STKXmlstnEclboCy_4

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_ASsTIcZJEyTYbCuz_0

	nop

	:l_FWXgYoeMBorHVmDf_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_DpdVPSePRafstelp_17

	nop

	:l_NnUaSRJdKSRDjELt_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ftBZqeJOXucZSBrO_33

	nop

	:l_ftBZqeJOXucZSBrO_33
    return-object v0

	:after_last_instruction

	goto/32 :l_exQBVktQuNgqeOjF_34

	nop

	:l_DPRAWczttsvWcplu_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HljFkjBZXCHFkgqe_25

	nop

	:l_HljFkjBZXCHFkgqe_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_AbAuhrRgzbElCaba_26

	nop

	:l_IQpMcBiqAiulqxvg_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_DPRAWczttsvWcplu_24

	nop

	:l_ibzGHLQvLgxfTaHQ_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MisEamySXNqKODxH_20

	nop

	:l_PRtolqKiCtqnWdKE_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_BrpuslxvJYNmgbiF_12

	nop

	:l_GlAOIaRKdvJOxGej_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_NyhxFIRXtpZqnrlS_7

	nop

	:l_efYxlJdILDsqxyIV_3
	rem-int v0, v0, v1
	goto/32 :l_GbFSHvLpwvJlijxB_4

	nop

	:l_NyhxFIRXtpZqnrlS_7
    const/4 v0, 0x2

	goto/32 :l_TRfniHqvbeUXAWcQ_8

	nop

	:l_rTomZbvDQnTTdbSV_1
	const v1, 3
	goto/32 :l_CwNfhGzUyfwZMYoU_2

	nop

	:l_KxWJlcrQVLpljgRF_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_PqVOCimAdwYirBtx_28

	nop

	:l_cAkIQuFLTdhegjYX_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_rNWFPEGKIHHjPhtf_30

	nop

	:l_BrpuslxvJYNmgbiF_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XlHQsBssEPEcVzPL_13

	nop

	:l_XlHQsBssEPEcVzPL_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_maElLPwyrWGqpGJz_14

	nop

	:l_exQBVktQuNgqeOjF_34
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_BxHILYNbLucFoLcS_35

	nop

	:l_PqVOCimAdwYirBtx_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_cAkIQuFLTdhegjYX_29

	nop

	:l_vnUQihCaapgCtqsu_9
	if-eqz v0, :gl_rbUisdFhzwjUELeJ

	goto/32 :cond_1

	:gl_rbUisdFhzwjUELeJ
    .line 898
	goto/32 :l_sGUYvvFisXzRMPnf_10

	nop

	:l_AazHdbcvNRTqYLfJ_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_GlAOIaRKdvJOxGej_6

	nop

	:l_sGUYvvFisXzRMPnf_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_PRtolqKiCtqnWdKE_11

	nop

	:l_DpdVPSePRafstelp_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_qZOzmeXsDGuNWwCy_18

	nop

	:l_QvWSHPpuEuQHiXAw_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_IQpMcBiqAiulqxvg_23

	nop

	:l_BxHILYNbLucFoLcS_35
	goto/32 :IceYFnSFRNfgCdFZ
	:l_qZOzmeXsDGuNWwCy_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ibzGHLQvLgxfTaHQ_19

	nop

	:l_ASsTIcZJEyTYbCuz_0
	const v0, 17
	goto/32 :l_rTomZbvDQnTTdbSV_1

	nop

	:l_AbAuhrRgzbElCaba_26
	if-nez v0, :gl_BoMahBQdZbBnJFjv

	goto/32 :cond_2

	:gl_BoMahBQdZbBnJFjv
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_KxWJlcrQVLpljgRF_27

	nop

	:l_rNWFPEGKIHHjPhtf_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_vniwKSbquQxHxVjF_31

	nop

	:l_TRfniHqvbeUXAWcQ_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_vnUQihCaapgCtqsu_9

	nop

	:l_MisEamySXNqKODxH_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_mgWULSmrHdlmftZW_21

	nop

	:l_vniwKSbquQxHxVjF_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NnUaSRJdKSRDjELt_32

	nop

	:l_CwNfhGzUyfwZMYoU_2
	add-int v0, v0, v1
	goto/32 :l_efYxlJdILDsqxyIV_3

	nop

	:l_UYGWNbMyGmHPZhuX_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_FWXgYoeMBorHVmDf_16

	nop

	:l_GbFSHvLpwvJlijxB_4
	if-lez v0, :gl_JIZBrRGyFSYHkpBP

	goto/32 :VBFptFqMUAxAZLBO

	:gl_JIZBrRGyFSYHkpBP	goto/32 :l_AazHdbcvNRTqYLfJ_5

	nop

	:l_maElLPwyrWGqpGJz_14
	if-nez v0, :gl_dYjUIqIAjvhGgeXf

	goto/32 :cond_0

	:gl_dYjUIqIAjvhGgeXf
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_UYGWNbMyGmHPZhuX_15

	nop

	:l_mgWULSmrHdlmftZW_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_QvWSHPpuEuQHiXAw_22

	nop

.end method

.method private final runWorker(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xJXQkZYyXCUgiiKz_0

	nop

	:l_OvehxFieTbhNJdMF_3
    mul-int p2, p0, p1

	goto/32 :l_RsbPTSHPGqlEDeab_4

	nop

	:l_RsbPTSHPGqlEDeab_4
    add-int p3, p2, p1

	goto/32 :l_eRcUvqNXsDmtEelN_5

	nop

	:l_rcTkFLIlRXwPfEos_1
    const/16 p0, 0x2a

	goto/32 :l_XELQbqnYpVslDbjk_2

	nop

	:l_YlyRzuWBhGojykXu_6
    return-void

	:after_last_instruction

	goto/32 :l_jwkaTYVPEveAvmNE_7

	nop

	:l_xJXQkZYyXCUgiiKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcTkFLIlRXwPfEos_1

	nop

	:l_jwkaTYVPEveAvmNE_7
	goto/32 :before_first_instruction

	:l_XELQbqnYpVslDbjk_2
    const/16 p1, 0xd2

	goto/32 :l_OvehxFieTbhNJdMF_3

	nop

	:l_eRcUvqNXsDmtEelN_5
    int-to-double p0, p3

	goto/32 :l_YlyRzuWBhGojykXu_6

	nop

.end method

.method private final runWorker(FSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_gPxDhDhuhLiPLMlB_0

	nop

	:l_XMAOvWHziKhiaOuv_4
    add-int p3, p2, p1

	goto/32 :l_mRWAFegxQqxWTmIO_5

	nop

	:l_WSibADrTxUEkETAn_6
    return-void

	:after_last_instruction

	goto/32 :l_yoTyAdouzDLBSmYX_7

	nop

	:l_HPuTKGjrgSyzImOA_2
    const/16 p1, 0xd2

	goto/32 :l_XZKpYlvxzdYEGMER_3

	nop

	:l_yoTyAdouzDLBSmYX_7
	goto/32 :before_first_instruction

	:l_gPxDhDhuhLiPLMlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYrGEAyLKWQqyUIq_1

	nop

	:l_mRWAFegxQqxWTmIO_5
    int-to-double p0, p3

	goto/32 :l_WSibADrTxUEkETAn_6

	nop

	:l_EYrGEAyLKWQqyUIq_1
    const/16 p0, 0x2a

	goto/32 :l_HPuTKGjrgSyzImOA_2

	nop

	:l_XZKpYlvxzdYEGMER_3
    mul-int p2, p0, p1

	goto/32 :l_XMAOvWHziKhiaOuv_4

	nop

.end method

.method private final runWorker(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_fqlBAGcAmoeSsOtp_0

	nop

	:l_QOFZdBLqwjVVQvKW_5
    int-to-double p0, p3

	goto/32 :l_wfmdxUTpzdmlVAGO_6

	nop

	:l_fqlBAGcAmoeSsOtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfPUxWerUHleOdTH_1

	nop

	:l_VUkBndSLzPWlcgfh_2
    const/16 p1, 0xd2

	goto/32 :l_lnEwQgKBqDiNfBkT_3

	nop

	:l_lnEwQgKBqDiNfBkT_3
    mul-int p2, p0, p1

	goto/32 :l_FDvEMgtKLVekhdVO_4

	nop

	:l_BdBcsXQBjSjuhJSk_7
	goto/32 :before_first_instruction

	:l_kfPUxWerUHleOdTH_1
    const/16 p0, 0x2a

	goto/32 :l_VUkBndSLzPWlcgfh_2

	nop

	:l_wfmdxUTpzdmlVAGO_6
    return-void

	:after_last_instruction

	goto/32 :l_BdBcsXQBjSjuhJSk_7

	nop

	:l_FDvEMgtKLVekhdVO_4
    add-int p3, p2, p1

	goto/32 :l_QOFZdBLqwjVVQvKW_5

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_gbrIQXbJQXIVewWm_0

	nop

	:l_hroofQeoFFBJqAyd_43
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_kzKWDtIPZFXkGUXI_44

	nop

	:l_crjKCKlICGneKIBy_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_FTLgacNLwlouuiSx_6

	nop

	:l_pjIkIifjdMkRXYVm_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_pvJijPxOcDHTKuHB_9

	nop

	:l_jdTljDRTNwsNHzcf_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_OLGpzkvaCMUpHIKd_40

	nop

	:l_DdYHKFSvMBTQspDa_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ofJNSDjndvGEWkkk_13

	nop

	:l_pzVpSfwZYJgMzLtK_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_gYILfpuwAzuvAvnQ_38

	nop

	:l_PqJlUnfaIrkUQimS_28
    const/4 v0, 0x1

	goto/32 :l_vcQKTPZNLEKWcZOb_29

	nop

	:l_HqMEjfmjlwGWMzDe_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_zlpNHvCOEnTElmMx_33

	nop

	:l_bvvoWCrboJkMrlvw_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_lYlawDvULknLdYCp_42

	nop

	:l_GlrRqGSsdnjHBikg_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_zDnDFBVlALdjHrrF_20

	nop

	:l_UaTKGfbRECzzwlBj_27
	if-eqz v0, :gl_QlMiUaBoIYkyblTd

	goto/32 :cond_1

	:gl_QlMiUaBoIYkyblTd
    .line 696
	goto/32 :l_PqJlUnfaIrkUQimS_28

	nop

	:l_kzKWDtIPZFXkGUXI_44
	goto/32 :RyxTdVaXRclyHMJD
	:l_PKKqwyeuhxSHShhN_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_pzVpSfwZYJgMzLtK_37

	nop

	:l_ATywKlhoEturGFzz_10
	if-eqz v1, :gl_LQVXoRHPbLUrDYCm

	goto/32 :cond_3

	:gl_LQVXoRHPbLUrDYCm
	goto/32 :l_vQOgquZKfchcEDqk_11

	nop

	:l_AEIINqrRwcxdznXV_26
	if-nez v4, :gl_RipCrBkCApkgnIxu

	goto/32 :cond_2

	:gl_RipCrBkCApkgnIxu
    .line 695
	goto/32 :l_UaTKGfbRECzzwlBj_27

	nop

	:l_vQOgquZKfchcEDqk_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DdYHKFSvMBTQspDa_12

	nop

	:l_gbrIQXbJQXIVewWm_0
	const v0, 26
	goto/32 :l_QyWfbHCuDZVxrQEb_1

	nop

	:l_BqdQCFxMzsrKEqtp_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_PKKqwyeuhxSHShhN_36

	nop

	:l_lYlawDvULknLdYCp_42
    return-void

	:after_last_instruction

	goto/32 :l_hroofQeoFFBJqAyd_43

	nop

	:l_VAhZrQPoiVqVQQKs_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_TyIXLOxZZxvzqawG_22

	nop

	:l_OLGpzkvaCMUpHIKd_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bvvoWCrboJkMrlvw_41

	nop

	:l_SdJgurppJzVgyPXG_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_BqdQCFxMzsrKEqtp_35

	nop

	:l_ynYMaBlbgqWPeQvF_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_LnGDDmMbGmeaHioJ_24

	nop

	:l_fNWobyjHPiIuJQyH_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_dtZyJurhUUUtqgRy_15

	nop

	:l_XEGVdkGNwCwdkYfe_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_pjIkIifjdMkRXYVm_8

	nop

	:l_TOJpXdgSiUeOBAOI_25
    cmp-long v4, v4, v2

	goto/32 :l_AEIINqrRwcxdznXV_26

	nop

	:l_QyWfbHCuDZVxrQEb_1
	const v1, 21
	goto/32 :l_myeHrJOtxujyXwuT_2

	nop

	:l_zDnDFBVlALdjHrrF_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_VAhZrQPoiVqVQQKs_21

	nop

	:l_LnGDDmMbGmeaHioJ_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_TOJpXdgSiUeOBAOI_25

	nop

	:l_IBRPUSPuoIqEuIfZ_3
	rem-int v0, v0, v1
	goto/32 :l_iKrjnDRlaJvxWUkd_4

	nop

	:l_gAkFEKFJikkGHaNG_17
	if-nez v1, :gl_OvBUynDKjRrZxSEc

	goto/32 :cond_0

	:gl_OvBUynDKjRrZxSEc
    .line 675
	goto/32 :l_FwUQPGgTuepAgjVN_18

	nop

	:l_ykvVANSbekPZjhca_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_wjptiLRIvZOxQNrp_31

	nop

	:l_zlpNHvCOEnTElmMx_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_SdJgurppJzVgyPXG_34

	nop

	:l_vcQKTPZNLEKWcZOb_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_ykvVANSbekPZjhca_30

	nop

	:l_gYILfpuwAzuvAvnQ_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_jdTljDRTNwsNHzcf_39

	nop

	:l_FTLgacNLwlouuiSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_XEGVdkGNwCwdkYfe_7

	nop

	:l_DsjkcFLdauZGHQjs_16
    const-wide/16 v2, 0x0

	goto/32 :l_gAkFEKFJikkGHaNG_17

	nop

	:l_iKrjnDRlaJvxWUkd_4
	if-lez v0, :gl_uaaYusVPEWchTcFG

	goto/32 :aZIdvCdFdJzfFROc

	:gl_uaaYusVPEWchTcFG	goto/32 :l_crjKCKlICGneKIBy_5

	nop

	:l_wjptiLRIvZOxQNrp_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HqMEjfmjlwGWMzDe_32

	nop

	:l_FwUQPGgTuepAgjVN_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_GlrRqGSsdnjHBikg_19

	nop

	:l_TyIXLOxZZxvzqawG_22
    const/4 v4, 0x0

	goto/32 :l_ynYMaBlbgqWPeQvF_23

	nop

	:l_pvJijPxOcDHTKuHB_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_ATywKlhoEturGFzz_10

	nop

	:l_ofJNSDjndvGEWkkk_13
	if-ne v1, v2, :gl_SJvSnERBSHYiUhtr

	goto/32 :cond_3

	:gl_SJvSnERBSHYiUhtr
    .line 672
	goto/32 :l_fNWobyjHPiIuJQyH_14

	nop

	:l_myeHrJOtxujyXwuT_2
	add-int v0, v0, v1
	goto/32 :l_IBRPUSPuoIqEuIfZ_3

	nop

	:l_dtZyJurhUUUtqgRy_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_DsjkcFLdauZGHQjs_16

	nop

.end method

.method private final tryAcquireCpuPermit(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_jIIVspLhodEFlWhr_0

	nop

	:l_AkdOzskxOQmKEQeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SDCVdhpRRkyWzovY_7

	nop

	:l_SDCVdhpRRkyWzovY_7
	goto/32 :before_first_instruction

	:l_KnvrtOYJxnPeKFBq_4
    add-int p3, p2, p1

	goto/32 :l_NNvEGtZSBMZPMAfZ_5

	nop

	:l_jIIVspLhodEFlWhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syBMgGrQmJkRXXCA_1

	nop

	:l_NNvEGtZSBMZPMAfZ_5
    int-to-double p0, p3

	goto/32 :l_AkdOzskxOQmKEQeQ_6

	nop

	:l_syBMgGrQmJkRXXCA_1
    const/16 p0, 0x2a

	goto/32 :l_DGxVoVKZYzvNPdOU_2

	nop

	:l_zlLEhqUHoyEpRGjT_3
    mul-int p2, p0, p1

	goto/32 :l_KnvrtOYJxnPeKFBq_4

	nop

	:l_DGxVoVKZYzvNPdOU_2
    const/16 p1, 0xd2

	goto/32 :l_zlLEhqUHoyEpRGjT_3

	nop

.end method

.method private final tryAcquireCpuPermit(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_YcYEqkdvkZLMXwtz_0

	nop

	:l_YcYEqkdvkZLMXwtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koHXhayHjIKEGYxD_1

	nop

	:l_FaXzfqhWVCvBNilx_7
	goto/32 :before_first_instruction

	:l_dTdeKjqNtBKSFbqG_6
    return-void

	:after_last_instruction

	goto/32 :l_FaXzfqhWVCvBNilx_7

	nop

	:l_nCnDXBLWpUCBtRWC_3
    mul-int p2, p0, p1

	goto/32 :l_yZHueTzqjudjgztC_4

	nop

	:l_snTaKUsntwgkZgMk_2
    const/16 p1, 0xd2

	goto/32 :l_nCnDXBLWpUCBtRWC_3

	nop

	:l_yZHueTzqjudjgztC_4
    add-int p3, p2, p1

	goto/32 :l_RGoALaHnDlOQPkbJ_5

	nop

	:l_koHXhayHjIKEGYxD_1
    const/16 p0, 0x2a

	goto/32 :l_snTaKUsntwgkZgMk_2

	nop

	:l_RGoALaHnDlOQPkbJ_5
    int-to-double p0, p3

	goto/32 :l_dTdeKjqNtBKSFbqG_6

	nop

.end method

.method private final tryAcquireCpuPermit(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_QnNUXHsOWIyLEGQi_0

	nop

	:l_JcJvYTvNueRstiRF_4
    add-int p3, p2, p1

	goto/32 :l_zxeslgdkmuglvXJq_5

	nop

	:l_SUMEcbpTYFhvbZZl_1
    const/16 p0, 0x2a

	goto/32 :l_XVqsIBNSPKalkAPB_2

	nop

	:l_otJLZZfyydfyKGrI_3
    mul-int p2, p0, p1

	goto/32 :l_JcJvYTvNueRstiRF_4

	nop

	:l_QnNUXHsOWIyLEGQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUMEcbpTYFhvbZZl_1

	nop

	:l_zxeslgdkmuglvXJq_5
    int-to-double p0, p3

	goto/32 :l_pLPNvxwYXxLVLruh_6

	nop

	:l_XVqsIBNSPKalkAPB_2
    const/16 p1, 0xd2

	goto/32 :l_otJLZZfyydfyKGrI_3

	nop

	:l_pLPNvxwYXxLVLruh_6
    return-void

	:after_last_instruction

	goto/32 :l_oENxFJWoblXGHUDr_7

	nop

	:l_oENxFJWoblXGHUDr_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_hbpSEYFwHSeSqsYV_0

	nop

	:l_kdpMvODzBJemRAgq_39
    move v1, v3

    .line 645
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$tryAcquireCpuPermit":I
    .end local v10    # "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v11    # "$i$f$loop":I
    .end local v12    # "state$iv":J
    .end local v14    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
    .end local v15    # "available$iv":I
    .end local v17    # "update$iv":J
    :goto_1
	goto/32 :l_zDWrLgTtmLZopKnT_40

	nop

	:l_IyNKQKdMjjEbPoie_48
	goto/32 :cXBcyseOOFuEZfgi
	:l_yKVyfDTEQlqKeoid_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_niXlWisLXtUrsynT_16

	nop

	:l_zCgqJUSWsnLPnGZT_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qeNjNjyJdMDdbPfq_42

	nop

	:l_kwcAglLrHDjlLtHm_34
    move-object v5, v1

	goto/32 :l_kiJBtHoDnoUFDteS_35

	nop

	:l_HqmWHxBbyJorZBAE_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_yKVyfDTEQlqKeoid_15

	nop

	:l_zCdeEwvJyFHanEac_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_SUhpTEydaghPAnBC_45

	nop

	:l_zDWrLgTtmLZopKnT_40
	if-nez v1, :gl_jfluzQcWHjWezuWs

	goto/32 :cond_2

	:gl_jfluzQcWHjWezuWs
    .line 646
	goto/32 :l_zCgqJUSWsnLPnGZT_41

	nop

	:l_uymInQPFPUDmluDi_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tXLHpHLDQknqgGQg_9

	nop

	:l_gIdrBqApkTczbkLi_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_VDqhljWiTfYSJgBH_21

	nop

	:l_ZWClwMSsnbDFHSnH_29
    move/from16 v1, v16

	goto/32 :l_jNRgcsxFtkoPmMZe_30

	nop

	:l_zULdrAsUNzVDWjra_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_VDoRpCmthpVSqDch_26

	nop

	:l_CnIdTlYqmdjAvnVT_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_odamERkoatyGaANm_19

	nop

	:l_qeNjNjyJdMDdbPfq_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_ZVuvgZxNdKykPIGo_43

	nop

	:l_CWWltOuxrnoUmrZD_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_asjJemveGdhhTkhh_33

	nop

	:l_DNYKdGbPYwwxbfjC_2
	add-int v0, v0, v1
	goto/32 :l_aRGxEJHdrfsNddfB_3

	nop

	:l_SUhpTEydaghPAnBC_45
    return v3

    .line 990
    .restart local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .restart local v2    # "$i$f$tryAcquireCpuPermit":I
    .restart local v10    # "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .restart local v11    # "$i$f$loop":I
    .restart local v12    # "state$iv":J
    .restart local v14    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
    .restart local v15    # "available$iv":I
    .restart local v17    # "update$iv":J
    :cond_3
    nop

    .line 983
    .end local v12    # "state$iv":J
    .end local v14    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
    .end local v15    # "available$iv":I
    .end local v17    # "update$iv":J
	goto/32 :l_MwjxpCnxODpXKBiW_46

	nop

	:l_zGagqPxwgjGfemvm_23
    const/16 v8, 0x2a

	goto/32 :l_ltCYebVnbuaXQYTp_24

	nop

	:l_qLkjemojHNdjmQEY_47
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_IyNKQKdMjjEbPoie_48

	nop

	:l_jNRgcsxFtkoPmMZe_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_tgtXhFkDHpVnxzZO_31

	nop

	:l_VDoRpCmthpVSqDch_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_hGtpVLXLdSSnUTEn_27

	nop

	:l_tgtXhFkDHpVnxzZO_31
    const-wide v4, 0x40000000000L

	goto/32 :l_CWWltOuxrnoUmrZD_32

	nop

	:l_MwjxpCnxODpXKBiW_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qLkjemojHNdjmQEY_47

	nop

	:l_niXlWisLXtUrsynT_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_rNwsBIhiJzapWNrY_17

	nop

	:l_aDSHSfZWnGZQzBOO_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_uymInQPFPUDmluDi_8

	nop

	:l_VeHDLIYOZmucaClt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_aDSHSfZWnGZQzBOO_7

	nop

	:l_GOCGAafZurRsKjvW_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_xaGTDFCIgNXixjsu_13

	nop

	:l_odamERkoatyGaANm_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_gIdrBqApkTczbkLi_20

	nop

	:l_tXLHpHLDQknqgGQg_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bGxNoagDGYvpQIlG_10

	nop

	:l_rNwsBIhiJzapWNrY_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_CnIdTlYqmdjAvnVT_18

	nop

	:l_bGxNoagDGYvpQIlG_10
    const/4 v3, 0x1

	goto/32 :l_MqfTvvjGywoAiMYP_11

	nop

	:l_kiJBtHoDnoUFDteS_35
    move-wide v6, v12

	goto/32 :l_wxnXKNdxnihcTDTf_36

	nop

	:l_JccDOsJoBEZEdmzm_1
	const v1, 13
	goto/32 :l_DNYKdGbPYwwxbfjC_2

	nop

	:l_aRGxEJHdrfsNddfB_3
	rem-int v0, v0, v1
	goto/32 :l_YTorxCPrsnoxEoCY_4

	nop

	:l_wxnXKNdxnihcTDTf_36
    move-wide/from16 v8, v17

	goto/32 :l_BmuicDmqMnCYsWhh_37

	nop

	:l_jkAvosaybcipNtuC_28
	if-eqz v15, :gl_ZmLxfOylbilfgxZS

	goto/32 :cond_1

	:gl_ZmLxfOylbilfgxZS
	goto/32 :l_ZWClwMSsnbDFHSnH_29

	nop

	:l_hbpSEYFwHSeSqsYV_0
	const v0, 3
	goto/32 :l_JccDOsJoBEZEdmzm_1

	nop

	:l_asjJemveGdhhTkhh_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_kwcAglLrHDjlLtHm_34

	nop

	:l_YTorxCPrsnoxEoCY_4
	if-lez v0, :gl_oHsSNvQYWWYMoceA

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_oHsSNvQYWWYMoceA	goto/32 :l_bEZwbmrilrSakjfh_5

	nop

	:l_hGtpVLXLdSSnUTEn_27
    const/16 v16, 0x0

	goto/32 :l_jkAvosaybcipNtuC_28

	nop

	:l_ZVuvgZxNdKykPIGo_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_zCdeEwvJyFHanEac_44

	nop

	:l_JUIeZbzrmBxwKVSR_22
    and-long/2addr v6, v12

	goto/32 :l_zGagqPxwgjGfemvm_23

	nop

	:l_BmuicDmqMnCYsWhh_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_FdukcGSUPjvTHKqE_38

	nop

	:l_FdukcGSUPjvTHKqE_38
	if-nez v4, :gl_BviGtdVGzMLrDzHQ

	goto/32 :cond_3

	:gl_BviGtdVGzMLrDzHQ
	goto/32 :l_kdpMvODzBJemRAgq_39

	nop

	:l_MqfTvvjGywoAiMYP_11
	if-eq v1, v2, :gl_XlJaSkhcgYuMluuu

	goto/32 :cond_0

	:gl_XlJaSkhcgYuMluuu
	goto/32 :l_GOCGAafZurRsKjvW_12

	nop

	:l_ltCYebVnbuaXQYTp_24
    shr-long/2addr v6, v8

	goto/32 :l_zULdrAsUNzVDWjra_25

	nop

	:l_bEZwbmrilrSakjfh_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_VeHDLIYOZmucaClt_6

	nop

	:l_VDqhljWiTfYSJgBH_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_JUIeZbzrmBxwKVSR_22

	nop

	:l_xaGTDFCIgNXixjsu_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_HqmWHxBbyJorZBAE_14

	nop

.end method

.method private final tryPark(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_shqsWidskJBlkkEi_0

	nop

	:l_shqsWidskJBlkkEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVwWOOgRyQygtXcx_1

	nop

	:l_eukoMkontvsBgwLX_3
    mul-int p2, p0, p1

	goto/32 :l_kAWsLMITsWSAobxx_4

	nop

	:l_EhBLGqAgEUjTTANi_6
    return-void

	:after_last_instruction

	goto/32 :l_geiNGyieKiYugiwi_7

	nop

	:l_kAWsLMITsWSAobxx_4
    add-int p3, p2, p1

	goto/32 :l_cNdpkjwWqGvolmYF_5

	nop

	:l_geiNGyieKiYugiwi_7
	goto/32 :before_first_instruction

	:l_cNdpkjwWqGvolmYF_5
    int-to-double p0, p3

	goto/32 :l_EhBLGqAgEUjTTANi_6

	nop

	:l_CvTOYcuMFYbqmkfp_2
    const/16 p1, 0xd2

	goto/32 :l_eukoMkontvsBgwLX_3

	nop

	:l_HVwWOOgRyQygtXcx_1
    const/16 p0, 0x2a

	goto/32 :l_CvTOYcuMFYbqmkfp_2

	nop

.end method

.method private final tryPark(Ljava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_CQGetXuhKDjaqXnB_0

	nop

	:l_INxRYliHRuhlPrka_3
    mul-int p2, p0, p1

	goto/32 :l_vDoLdJDEcAjYDQno_4

	nop

	:l_vDoLdJDEcAjYDQno_4
    add-int p3, p2, p1

	goto/32 :l_EbPZUYSXrpNuGAUD_5

	nop

	:l_zTjfbEqJqVmnrYFX_2
    const/16 p1, 0xd2

	goto/32 :l_INxRYliHRuhlPrka_3

	nop

	:l_EbPZUYSXrpNuGAUD_5
    int-to-double p0, p3

	goto/32 :l_EedRdtElnedwsqef_6

	nop

	:l_SOcpCNjMCmarUMcy_1
    const/16 p0, 0x2a

	goto/32 :l_zTjfbEqJqVmnrYFX_2

	nop

	:l_EedRdtElnedwsqef_6
    return-void

	:after_last_instruction

	goto/32 :l_fMdHraYTvSESrCTz_7

	nop

	:l_fMdHraYTvSESrCTz_7
	goto/32 :before_first_instruction

	:l_CQGetXuhKDjaqXnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOcpCNjMCmarUMcy_1

	nop

.end method

.method private final tryPark(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_DWQKLHvjQSzlqkRs_0

	nop

	:l_YAXVmIaUktmScROs_4
    add-int p3, p2, p1

	goto/32 :l_SOaYimAphHXPfhcR_5

	nop

	:l_RezEaERNWedSmpYU_1
    const/16 p0, 0x2a

	goto/32 :l_FEtTqToxAjwSHYez_2

	nop

	:l_EEXGEgNucKzVUAqX_3
    mul-int p2, p0, p1

	goto/32 :l_YAXVmIaUktmScROs_4

	nop

	:l_SOaYimAphHXPfhcR_5
    int-to-double p0, p3

	goto/32 :l_EeLlujiBEQpeumWp_6

	nop

	:l_EeLlujiBEQpeumWp_6
    return-void

	:after_last_instruction

	goto/32 :l_hzKjuxTffckGwqdv_7

	nop

	:l_FEtTqToxAjwSHYez_2
    const/16 p1, 0xd2

	goto/32 :l_EEXGEgNucKzVUAqX_3

	nop

	:l_hzKjuxTffckGwqdv_7
	goto/32 :before_first_instruction

	:l_DWQKLHvjQSzlqkRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RezEaERNWedSmpYU_1

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_MXMJNZgtaXqspGEl_0

	nop

	:l_xQYJczNmNCyCaffc_1
	const v1, 30
	goto/32 :l_NdhtERhXKXLXWMne_2

	nop

	:l_pVbLAnliahaPKpWU_44
    return-void

	:after_last_instruction

	goto/32 :l_lRQuGpQeZKixbZUC_45

	nop

	:l_jgCospqyfpxDKFEK_29
	if-nez v1, :gl_wzcGZuCROhzWuJeL

	goto/32 :cond_5

	:gl_wzcGZuCROhzWuJeL
	goto/32 :l_NUipZpNjuSKOOGaL_30

	nop

	:l_xIkRqwrYoMAbsYpA_4
	if-lez v0, :gl_eCJzjJCsuXZUzsjd

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_eCJzjJCsuXZUzsjd	goto/32 :l_tzyFjiHwKmgtdYZB_5

	nop

	:l_qHRiSAPYuqGpbHGp_34
	if-eqz v1, :gl_cPevpInenVKlYEif

	goto/32 :cond_5

	:gl_cPevpInenVKlYEif
	goto/32 :l_tWfEnYGKbBnQTEon_35

	nop

	:l_orIdxJpjUvnabJEa_8
	if-eqz v0, :gl_gfsgKCHqSXMxBDQH

	goto/32 :cond_0

	:gl_gfsgKCHqSXMxBDQH
    .line 719
	goto/32 :l_qTDskflzqHAzBNbi_9

	nop

	:l_qrbKuMhwomQFcKpK_26
    const/4 v0, -0x1

	goto/32 :l_sNqfRGuMrEFLCYSF_27

	nop

	:l_ERPpCgjTwboYcODK_37
	if-eq v1, v2, :gl_QHwVIhCanFcektEI

	goto/32 :cond_4

	:gl_QHwVIhCanFcektEI
	goto/32 :l_GnNiweauyJsvXvda_38

	nop

	:l_pmDxBgaDVZnSTTgS_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_fahzhnjnGczOQZCv_21

	nop

	:l_MXMJNZgtaXqspGEl_0
	const v0, 21
	goto/32 :l_xQYJczNmNCyCaffc_1

	nop

	:l_rCDzuBLthECtWhQl_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ellfwZkqEIEoBoQn_33

	nop

	:l_mETbfNVvjdJPzVtz_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HIVkcEKMyXqFSFEK_40

	nop

	:l_NLNWMSlLLCewQrpU_17
	if-eqz v1, :gl_lAjGhFsSInHPGldl

	goto/32 :cond_1

	:gl_lAjGhFsSInHPGldl
	goto/32 :l_gWNytYBOrvBgQbfS_18

	nop

	:l_TgJZStPUrYwGJUsZ_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_MTFNTMHOdVHVUaWQ_43

	nop

	:l_tzyFjiHwKmgtdYZB_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_xjEJmqCviqxkIqVv_6

	nop

	:l_JQcMTNUnavCLPGAm_31
	if-eq v1, v0, :gl_yMtITKQzOraOwDkv

	goto/32 :cond_5

	:gl_yMtITKQzOraOwDkv
    .line 737
	goto/32 :l_rCDzuBLthECtWhQl_32

	nop

	:l_tCiYCtbLQabKRGXk_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_kgDGowUymdTetjZm_11

	nop

	:l_ellfwZkqEIEoBoQn_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_qHRiSAPYuqGpbHGp_34

	nop

	:l_PBjCMFkSzSEuqFdY_13
	if-nez v0, :gl_aSMZsKhuCFEWZQnS

	goto/32 :cond_3

	:gl_aSMZsKhuCFEWZQnS
    .line 992
	goto/32 :l_trFzRsbjdKWKdZxj_14

	nop

	:l_xadScVdZdrOHDWWQ_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_TgJZStPUrYwGJUsZ_42

	nop

	:l_DQHzCeaZMgdEPTBb_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_tDdeeOzSWXKWwaCW_16

	nop

	:l_NdhtERhXKXLXWMne_2
	add-int v0, v0, v1
	goto/32 :l_rCeALcmjGdncbgQQ_3

	nop

	:l_xjEJmqCviqxkIqVv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_ediUGAmGLTiKWZup_7

	nop

	:l_NUipZpNjuSKOOGaL_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_JQcMTNUnavCLPGAm_31

	nop

	:l_qTDskflzqHAzBNbi_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tCiYCtbLQabKRGXk_10

	nop

	:l_kgDGowUymdTetjZm_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_ovbvtzVxEBxLReFj_12

	nop

	:l_tWfEnYGKbBnQTEon_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bkwnmOVoqUCjwrZV_36

	nop

	:l_nRfrnuuaGQwGKgrO_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_qrbKuMhwomQFcKpK_26

	nop

	:l_YvnAddcEhEkiuUho_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nRfrnuuaGQwGKgrO_25

	nop

	:l_HIVkcEKMyXqFSFEK_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_xadScVdZdrOHDWWQ_41

	nop

	:l_tNWmaCQamrFPDJnm_46
	goto/32 :AJZlyuqegZqFWndu
	:l_gWNytYBOrvBgQbfS_18
    const/4 v1, 0x1

	goto/32 :l_SfQcefPmKifZyUXt_19

	nop

	:l_ediUGAmGLTiKWZup_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_orIdxJpjUvnabJEa_8

	nop

	:l_lRQuGpQeZKixbZUC_45
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_tNWmaCQamrFPDJnm_46

	nop

	:l_MTFNTMHOdVHVUaWQ_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_pVbLAnliahaPKpWU_44

	nop

	:l_SfQcefPmKifZyUXt_19
    goto :goto_0

    :cond_1
	goto/32 :l_pmDxBgaDVZnSTTgS_20

	nop

	:l_FhLRxesiLgTeVYtd_22
    goto :goto_1

    :cond_2
	goto/32 :l_vMlhXqAeZmdEjFKY_23

	nop

	:l_ovbvtzVxEBxLReFj_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PBjCMFkSzSEuqFdY_13

	nop

	:l_fahzhnjnGczOQZCv_21
	if-nez v1, :gl_cMHfFgPCjWIsjHIF

	goto/32 :cond_2

	:gl_cMHfFgPCjWIsjHIF
	goto/32 :l_FhLRxesiLgTeVYtd_22

	nop

	:l_bkwnmOVoqUCjwrZV_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ERPpCgjTwboYcODK_37

	nop

	:l_GnNiweauyJsvXvda_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_mETbfNVvjdJPzVtz_39

	nop

	:l_trFzRsbjdKWKdZxj_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_DQHzCeaZMgdEPTBb_15

	nop

	:l_AsbuqzDGMZLddsuB_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_jgCospqyfpxDKFEK_29

	nop

	:l_vMlhXqAeZmdEjFKY_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YvnAddcEhEkiuUho_24

	nop

	:l_rCeALcmjGdncbgQQ_3
	rem-int v0, v0, v1
	goto/32 :l_xIkRqwrYoMAbsYpA_4

	nop

	:l_tDdeeOzSWXKWwaCW_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_NLNWMSlLLCewQrpU_17

	nop

	:l_sNqfRGuMrEFLCYSF_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_AsbuqzDGMZLddsuB_28

	nop

.end method

.method private final trySteal(ZBSCZ)V
    .locals 0

	goto/32 :l_rMlhZiEqrlWAujYA_0

	nop

	:l_DVBIQPfOyDEUIsFh_6
    return-void

	:after_last_instruction

	goto/32 :l_CdiKTWgPkPLNRhih_7

	nop

	:l_CdiKTWgPkPLNRhih_7
	goto/32 :before_first_instruction

	:l_ynMmNJrkHQIxdWnv_5
    int-to-double p0, p3

	goto/32 :l_DVBIQPfOyDEUIsFh_6

	nop

	:l_rMlhZiEqrlWAujYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRBbyWfFTSyJrzFC_1

	nop

	:l_PRBbyWfFTSyJrzFC_1
    const/16 p0, 0x2a

	goto/32 :l_dfxgEOcUuZiwVuUX_2

	nop

	:l_ndDIOXtnRhXcwNTA_4
    add-int p3, p2, p1

	goto/32 :l_ynMmNJrkHQIxdWnv_5

	nop

	:l_ZTtpFUEUJNOYYHWG_3
    mul-int p2, p0, p1

	goto/32 :l_ndDIOXtnRhXcwNTA_4

	nop

	:l_dfxgEOcUuZiwVuUX_2
    const/16 p1, 0xd2

	goto/32 :l_ZTtpFUEUJNOYYHWG_3

	nop

.end method

.method private final trySteal(ZZSCB)V
    .locals 0

	goto/32 :l_TPnZVDsqsSJstOKO_0

	nop

	:l_dqSeedaVPEYdXbSd_4
    add-int p3, p2, p1

	goto/32 :l_NQvlzOnEBCAZDrFB_5

	nop

	:l_SwJlOJyVtsbmKVjb_1
    const/16 p0, 0x2a

	goto/32 :l_vBbpvHNfYbisGPKM_2

	nop

	:l_NQvlzOnEBCAZDrFB_5
    int-to-double p0, p3

	goto/32 :l_ldoEpPcPCugYBBHd_6

	nop

	:l_vBbpvHNfYbisGPKM_2
    const/16 p1, 0xd2

	goto/32 :l_JcUPCoKWgMZgKIEW_3

	nop

	:l_JcUPCoKWgMZgKIEW_3
    mul-int p2, p0, p1

	goto/32 :l_dqSeedaVPEYdXbSd_4

	nop

	:l_TPnZVDsqsSJstOKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwJlOJyVtsbmKVjb_1

	nop

	:l_ldoEpPcPCugYBBHd_6
    return-void

	:after_last_instruction

	goto/32 :l_JOiyJSlnkmrgBDkU_7

	nop

	:l_JOiyJSlnkmrgBDkU_7
	goto/32 :before_first_instruction

.end method

.method private final trySteal(ZCSZB)V
    .locals 0

	goto/32 :l_XbxZSCSMAPQPOqfS_0

	nop

	:l_DmpPZpkkyirhowAC_5
    int-to-double p0, p3

	goto/32 :l_omIEoxBygcFPFVgA_6

	nop

	:l_iuvxCgxtsckahQmX_2
    const/16 p1, 0xd2

	goto/32 :l_CLaHsXtvfFWccVfY_3

	nop

	:l_CLaHsXtvfFWccVfY_3
    mul-int p2, p0, p1

	goto/32 :l_dQcIhRvvYuyOhBHY_4

	nop

	:l_dQcIhRvvYuyOhBHY_4
    add-int p3, p2, p1

	goto/32 :l_DmpPZpkkyirhowAC_5

	nop

	:l_GyZEPIWNcURPdFUJ_1
    const/16 p0, 0x2a

	goto/32 :l_iuvxCgxtsckahQmX_2

	nop

	:l_omIEoxBygcFPFVgA_6
    return-void

	:after_last_instruction

	goto/32 :l_lvIutCBdAibkKnBS_7

	nop

	:l_XbxZSCSMAPQPOqfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyZEPIWNcURPdFUJ_1

	nop

	:l_lvIutCBdAibkKnBS_7
	goto/32 :before_first_instruction

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_STwnvkpsZaCgkqpQ_0

	nop

	:l_XTVSgplYUbkMCuhM_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_MOpFmVLwOFJdJvrD_22

	nop

	:l_ytKRItuRNwqKbtJo_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_EwseKaEexfWewaNC_94

	nop

	:l_AFXXGjRHeUsOsqTU_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_VoXZAbmffRBQMFaR_34

	nop

	:l_ihGxwzdekkIEHFFX_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_BaBAYNOEIYUNgNRX_36

	nop

	:l_DCaRYhfYAGdicMHi_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_GFuvOUiiRjVbzgVU_69

	nop

	:l_dhMibNQsBbdFUPPO_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_rdftCUEleKugiFYw_24

	nop

	:l_gRapxHSQGfzSYVZw_95
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_nIhGwWHKSqAtTpLD_96

	nop

	:l_CRVtueVHPKJWpIbI_18
    goto :goto_1

    :cond_1
	goto/32 :l_SUqkWkwOfdYlCilE_19

	nop

	:l_pCNZKHProKiBMSmV_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_QpBfSpBEpylzKyZw_13

	nop

	:l_vzSIjWXnWZJygFIw_49
	if-ne v14, v0, :gl_npjXgqnlJTTYcurb

	goto/32 :cond_a

	:gl_npjXgqnlJTTYcurb
    .line 921
	goto/32 :l_ZzmchAvOoxKllgHn_50

	nop

	:l_HrUibgRrnWwNECoy_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_OzBoqyOMwcAlJpXv_89

	nop

	:l_OzBoqyOMwcAlJpXv_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_xUQtQJFpvgsvzoQw_90

	nop

	:l_NWJYedWvxBymRowi_64
	if-nez p1, :gl_WhyKDJPsQEqiNJLC

	goto/32 :cond_8

	:gl_WhyKDJPsQEqiNJLC
    .line 923
	goto/32 :l_kfRHXdVtjtHEFUtR_65

	nop

	:l_VoXZAbmffRBQMFaR_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_ihGxwzdekkIEHFFX_35

	nop

	:l_hVpkfCqXbOxXTeqz_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_egnqaiMUQhKfRJQf_84

	nop

	:l_wIUyrqBbGvUVwGna_60
    goto :goto_4

    :cond_6
	goto/32 :l_YFwHdZYGOvcfKfPc_61

	nop

	:l_oeIxxUxURDTFfgYk_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_DCaRYhfYAGdicMHi_68

	nop

	:l_yvwyjUrlgAtCcQPc_1
	const v1, 20
	goto/32 :l_ZrWdSrduZxrNGpKA_2

	nop

	:l_QpBfSpBEpylzKyZw_13
	if-eqz v4, :gl_WrLTEsDednvEpUuj

	goto/32 :cond_0

	:gl_WrLTEsDednvEpUuj
	goto/32 :l_RZMYOCiPZejHdzdO_14

	nop

	:l_MaalYhsMjiLnUyNV_81
    cmp-long v10, v3, v10

	goto/32 :l_KrslcyMbOTuKEUmD_82

	nop

	:l_towRQMwfiDHwxCOO_57
    goto :goto_3

    :cond_5
	goto/32 :l_NUTMznTeuccvSQrT_58

	nop

	:l_DSFcsfkVOfGlthTB_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_MaalYhsMjiLnUyNV_81

	nop

	:l_UlYmmMcvgLSrCpZB_4
	if-lez v0, :gl_UoZlkhqqIjHIQdfi

	goto/32 :pPooLGDLlnlLYCjk

	:gl_UoZlkhqqIjHIQdfi	goto/32 :l_HOBpdEFGFAETchuV_5

	nop

	:l_byGEhxlblWzHVYYW_38
    const-wide/16 v10, 0x0

	goto/32 :l_nKztDgjAtkqgOGRi_39

	nop

	:l_mkxuzXMRgMZCRggr_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_ZZivzFVMfrsojoti_11

	nop

	:l_ZzmchAvOoxKllgHn_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_mUZHryGWcsFaMqdi_51

	nop

	:l_KrslcyMbOTuKEUmD_82
	if-gtz v10, :gl_qxGNPfnRxIiHFDpm

	goto/32 :cond_b

	:gl_qxGNPfnRxIiHFDpm
    .line 930
	goto/32 :l_hVpkfCqXbOxXTeqz_83

	nop

	:l_wGMKgFTUijvGHPVG_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_FYdduzmWgPumgaLQ_87

	nop

	:l_ZZivzFVMfrsojoti_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_pCNZKHProKiBMSmV_12

	nop

	:l_oEGHMIBgTtsowHMV_55
	if-eqz v2, :gl_kusEmmihWOQiFTyP

	goto/32 :cond_5

	:gl_kusEmmihWOQiFTyP
	goto/32 :l_xJfMmhxJCUBMwQTl_56

	nop

	:l_nIhGwWHKSqAtTpLD_96
	goto/32 :nNpZyKmYDUJjJBGU
	:l_CRliQvVGtiRiRaOU_74
    move v2, v4

	goto/32 :l_RSsGfqleZVrKHsdY_75

	nop

	:l_xJfMmhxJCUBMwQTl_56
    const/4 v2, 0x1

	goto/32 :l_towRQMwfiDHwxCOO_57

	nop

	:l_rdftCUEleKugiFYw_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_LwDpLGeiyGMmiBck_25

	nop

	:l_nKztDgjAtkqgOGRi_39
	if-lt v9, v1, :gl_HObQdXBvamqUIqTJ

	goto/32 :cond_c

	:gl_HObQdXBvamqUIqTJ
	goto/32 :l_wuMvZeqUpnENhzYF_40

	nop

	:l_uTddfJlOjhXrrLYU_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_byGEhxlblWzHVYYW_38

	nop

	:l_SUqkWkwOfdYlCilE_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_PUVfnqtGElYBLbGC_20

	nop

	:l_HOBpdEFGFAETchuV_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_qSXvUcOFBDEJShAq_6

	nop

	:l_ktwrBVWhjQxejPVs_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_PFzKpITgWFpndOrq_32

	nop

	:l_bvCQlHPdSVSzOHiS_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_oeIxxUxURDTFfgYk_67

	nop

	:l_vKBhxdTNVHklkwww_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_NWJYedWvxBymRowi_64

	nop

	:l_JNtOmpIvKUsUKLsi_77
	if-eqz v16, :gl_tVwLGanzbrOqvUEO

	goto/32 :cond_9

	:gl_tVwLGanzbrOqvUEO
    .line 928
	goto/32 :l_OVOjYFBUrvBKHclu_78

	nop

	:l_OVFUYLOZdCxonbNf_9
	if-nez v1, :gl_OEoRRlIRlbSPcvul

	goto/32 :cond_2

	:gl_OEoRRlIRlbSPcvul
    .line 992
	goto/32 :l_mkxuzXMRgMZCRggr_10

	nop

	:l_WxiNuDywsjoMwCLZ_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_rsyBCDpbhDXDNrIM_28

	nop

	:l_RZrWoQkMEDPvTrtH_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_OVFUYLOZdCxonbNf_9

	nop

	:l_KTRbhkQynNgWJYze_30
	if-lt v1, v4, :gl_MhsmZUROFzHhakOq

	goto/32 :cond_3

	:gl_MhsmZUROFzHhakOq
    .line 911
	goto/32 :l_ktwrBVWhjQxejPVs_31

	nop

	:l_cRXVZWsNujoxEmWG_17
	if-nez v1, :gl_NAyVHnOyTorRnJDP

	goto/32 :cond_1

	:gl_NAyVHnOyTorRnJDP
	goto/32 :l_CRVtueVHPKJWpIbI_18

	nop

	:l_qtmWypQfSjqJlFdr_29
    const/4 v5, 0x0

	goto/32 :l_KTRbhkQynNgWJYze_30

	nop

	:l_vRZXTQbJkwkJVWbm_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_iYDKpIwoZukVvXXj_71

	nop

	:l_STwnvkpsZaCgkqpQ_0
	const v0, 29
	goto/32 :l_yvwyjUrlgAtCcQPc_1

	nop

	:l_VkibRNEbiRLokHlw_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_YzhfjwpZHKKcEySj_43

	nop

	:l_IcXwnnyGBYIzHAUk_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vKBhxdTNVHklkwww_63

	nop

	:l_wuMvZeqUpnENhzYF_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_jcJXqlqwnZdSjaww_41

	nop

	:l_uxLIfEeIbbSqHoWt_91
	if-nez v2, :gl_fsIIVaLCjLFBigvY

	goto/32 :cond_d

	:gl_fsIIVaLCjLFBigvY
	goto/32 :l_kXlXjOebdPBRTRnf_92

	nop

	:l_ToAgqrNDSENtLhrR_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_DSFcsfkVOfGlthTB_80

	nop

	:l_FYdduzmWgPumgaLQ_87
    move v4, v2

	goto/32 :l_HrUibgRrnWwNECoy_88

	nop

	:l_dVjBgWfbKbcOrmIh_76
    cmp-long v16, v3, v16

	goto/32 :l_JNtOmpIvKUsUKLsi_77

	nop

	:l_OVOjYFBUrvBKHclu_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ToAgqrNDSENtLhrR_79

	nop

	:l_racKubgbKerxMpjM_59
	if-nez v2, :gl_RgtSGHppzizWgREg

	goto/32 :cond_6

	:gl_RgtSGHppzizWgREg
	goto/32 :l_wIUyrqBbGvUVwGna_60

	nop

	:l_kfRHXdVtjtHEFUtR_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_bvCQlHPdSVSzOHiS_66

	nop

	:l_QoVWyOBSAztPcQFI_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_COPzDotzAXPSEYvH_48

	nop

	:l_LwDpLGeiyGMmiBck_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_JscEZwuZAWfQYpgQ_26

	nop

	:l_BaBAYNOEIYUNgNRX_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_uTddfJlOjhXrrLYU_37

	nop

	:l_JbHVaAiqUxhcdwsr_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_toYAAuyMkQwnrJDO_45

	nop

	:l_jcJXqlqwnZdSjaww_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_VkibRNEbiRLokHlw_42

	nop

	:l_ScRkCGBldegqVbmm_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_RTvhqhYOInZqBsCm_53

	nop

	:l_COPzDotzAXPSEYvH_48
	if-nez v14, :gl_xEdecOXubFPfHyIx

	goto/32 :cond_a

	:gl_xEdecOXubFPfHyIx
	goto/32 :l_vzSIjWXnWZJygFIw_49

	nop

	:l_RTvhqhYOInZqBsCm_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_HSywEcfjUkaQWehh_54

	nop

	:l_egnqaiMUQhKfRJQf_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_WTWcGSOwqPFJHrct_85

	nop

	:l_PFzKpITgWFpndOrq_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_AFXXGjRHeUsOsqTU_33

	nop

	:l_mUZHryGWcsFaMqdi_51
	if-nez v15, :gl_fLtPNKmrbYojZAWf

	goto/32 :cond_7

	:gl_fLtPNKmrbYojZAWf
    .line 992
	goto/32 :l_ScRkCGBldegqVbmm_52

	nop

	:l_RZMYOCiPZejHdzdO_14
    const/4 v1, 0x1

	goto/32 :l_XjIGcVQPpofhayVs_15

	nop

	:l_NUTMznTeuccvSQrT_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_racKubgbKerxMpjM_59

	nop

	:l_rsyBCDpbhDXDNrIM_28
    const/4 v4, 0x2

	goto/32 :l_qtmWypQfSjqJlFdr_29

	nop

	:l_toYAAuyMkQwnrJDO_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_BQWBBEPWPTulLFRT_46

	nop

	:l_MOpFmVLwOFJdJvrD_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_dhMibNQsBbdFUPPO_23

	nop

	:l_xUQtQJFpvgsvzoQw_90
    cmp-long v2, v6, v2

	goto/32 :l_uxLIfEeIbbSqHoWt_91

	nop

	:l_JscEZwuZAWfQYpgQ_26
    and-long/2addr v5, v7

	goto/32 :l_WxiNuDywsjoMwCLZ_27

	nop

	:l_ioCDFXqiSIgSePzh_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_cRXVZWsNujoxEmWG_17

	nop

	:l_ZrWdSrduZxrNGpKA_2
	add-int v0, v0, v1
	goto/32 :l_ymPAXPXGweDgPZnI_3

	nop

	:l_qSXvUcOFBDEJShAq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_wgwmbCOOBBZsFLHT_7

	nop

	:l_gdLCUioPLIpXPmDj_73
    const-wide/16 v16, -0x1

	goto/32 :l_CRliQvVGtiRiRaOU_74

	nop

	:l_ymPAXPXGweDgPZnI_3
	rem-int v0, v0, v1
	goto/32 :l_UlYmmMcvgLSrCpZB_4

	nop

	:l_XjIGcVQPpofhayVs_15
    goto :goto_0

    :cond_0
	goto/32 :l_ioCDFXqiSIgSePzh_16

	nop

	:l_wdHpcOrqzKqrzfKJ_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_gdLCUioPLIpXPmDj_73

	nop

	:l_WTWcGSOwqPFJHrct_85
    move v2, v4

    .line 933
    .end local v4    # "currentIndex":I
    .restart local v2    # "currentIndex":I
    :cond_b
    :goto_6
    nop

    .line 916
    .end local v12    # "it":I
    .end local v13    # "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
    .end local v14    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_wGMKgFTUijvGHPVG_86

	nop

	:l_PUVfnqtGElYBLbGC_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XTVSgplYUbkMCuhM_21

	nop

	:l_YFwHdZYGOvcfKfPc_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_IcXwnnyGBYIzHAUk_62

	nop

	:l_kXlXjOebdPBRTRnf_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_ytKRItuRNwqKbtJo_93

	nop

	:l_RSsGfqleZVrKHsdY_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_dVjBgWfbKbcOrmIh_76

	nop

	:l_HSywEcfjUkaQWehh_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_oEGHMIBgTtsowHMV_55

	nop

	:l_BQWBBEPWPTulLFRT_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_QoVWyOBSAztPcQFI_47

	nop

	:l_YzhfjwpZHKKcEySj_43
	if-gt v4, v1, :gl_mMqVZosRwgSVkDiN

	goto/32 :cond_4

	:gl_mMqVZosRwgSVkDiN
	goto/32 :l_JbHVaAiqUxhcdwsr_44

	nop

	:l_wgwmbCOOBBZsFLHT_7
    move-object/from16 v0, p0

	goto/32 :l_RZrWoQkMEDPvTrtH_8

	nop

	:l_GFuvOUiiRjVbzgVU_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_vRZXTQbJkwkJVWbm_70

	nop

	:l_EwseKaEexfWewaNC_94
    return-object v5

	:after_last_instruction

	goto/32 :l_gRapxHSQGfzSYVZw_95

	nop

	:l_iYDKpIwoZukVvXXj_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_wdHpcOrqzKqrzfKJ_72

	nop

.end method

.method private final tryTerminateWorker(SIBZ)V
    .locals 0

	goto/32 :l_yhuqzvFXKoYWFDSb_0

	nop

	:l_iBpnUTQeRfBuUldY_4
    add-int p3, p2, p1

	goto/32 :l_jrJMgSKCyxZqNkSo_5

	nop

	:l_tDfurzSMglkQWBlJ_7
	goto/32 :before_first_instruction

	:l_erncDdbmNxdFeItl_2
    const/16 p1, 0xd2

	goto/32 :l_ZwiaojqKigGJfmwi_3

	nop

	:l_BxNfhbhlIwlJBian_6
    return-void

	:after_last_instruction

	goto/32 :l_tDfurzSMglkQWBlJ_7

	nop

	:l_jrJMgSKCyxZqNkSo_5
    int-to-double p0, p3

	goto/32 :l_BxNfhbhlIwlJBian_6

	nop

	:l_yhuqzvFXKoYWFDSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HubCuXulETYzvOqO_1

	nop

	:l_ZwiaojqKigGJfmwi_3
    mul-int p2, p0, p1

	goto/32 :l_iBpnUTQeRfBuUldY_4

	nop

	:l_HubCuXulETYzvOqO_1
    const/16 p0, 0x2a

	goto/32 :l_erncDdbmNxdFeItl_2

	nop

.end method

.method private final tryTerminateWorker(ZISB)V
    .locals 0

	goto/32 :l_FWuhxrJFPPJCDTWm_0

	nop

	:l_elorefoMUnGCKDUM_3
    mul-int p2, p0, p1

	goto/32 :l_iAUOnmvjKwlMejVi_4

	nop

	:l_tyjnHLhBPsgvOVea_5
    int-to-double p0, p3

	goto/32 :l_sEnERMBTWRgDkIej_6

	nop

	:l_sEnERMBTWRgDkIej_6
    return-void

	:after_last_instruction

	goto/32 :l_veCBVXlbiUTCbMLC_7

	nop

	:l_HniSWnytAixvsINP_1
    const/16 p0, 0x2a

	goto/32 :l_lgNVbQFpzFdotlHq_2

	nop

	:l_lgNVbQFpzFdotlHq_2
    const/16 p1, 0xd2

	goto/32 :l_elorefoMUnGCKDUM_3

	nop

	:l_FWuhxrJFPPJCDTWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HniSWnytAixvsINP_1

	nop

	:l_iAUOnmvjKwlMejVi_4
    add-int p3, p2, p1

	goto/32 :l_tyjnHLhBPsgvOVea_5

	nop

	:l_veCBVXlbiUTCbMLC_7
	goto/32 :before_first_instruction

.end method

.method private final tryTerminateWorker(IBSZ)V
    .locals 0

	goto/32 :l_BDKTVTLQeAYKjVIG_0

	nop

	:l_gQMjQsiMbiyeWNNy_6
    return-void

	:after_last_instruction

	goto/32 :l_maKqxaqcqvvZoSUE_7

	nop

	:l_BDKTVTLQeAYKjVIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJsyphhpUwpzNWcC_1

	nop

	:l_NJsyphhpUwpzNWcC_1
    const/16 p0, 0x2a

	goto/32 :l_uHYWGoJEZEsTwYwK_2

	nop

	:l_bPeRQEbHNIHrMbhG_5
    int-to-double p0, p3

	goto/32 :l_gQMjQsiMbiyeWNNy_6

	nop

	:l_uHYWGoJEZEsTwYwK_2
    const/16 p1, 0xd2

	goto/32 :l_BYHJKwyVkuQIQxmS_3

	nop

	:l_maKqxaqcqvvZoSUE_7
	goto/32 :before_first_instruction

	:l_UkjjgRdIEWjYGvCY_4
    add-int p3, p2, p1

	goto/32 :l_bPeRQEbHNIHrMbhG_5

	nop

	:l_BYHJKwyVkuQIQxmS_3
    mul-int p2, p0, p1

	goto/32 :l_UkjjgRdIEWjYGvCY_4

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_XRdmyIiDMdUYRssO_0

	nop

	:l_DIIouKTGfsRplzkB_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_bNHFjaCAJDtgslQd_28

	nop

	:l_hmLRMQyyyCyixIjo_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_qsDcBRIvZigLvQPb_6

	nop

	:l_TnVJGLOlmhbhlWKO_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_siSTrAoUROsxCSRF_26

	nop

	:l_BxJsefCPajfJmskx_23
    return-void

    .line 824
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_2
    :try_start_3
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 825
    .local v4, "oldIndex":I
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 833
    invoke-virtual {v1, p0, v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 838
    move-object v5, v1

    .local v5, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v6, 0x0

    .line 998
    .local v6, "$i$f$decrementCreatedWorkers":I
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v10

    .local v10, "state$iv$iv":J
    move-object v7, v5

    .local v7, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v12, 0x0

    .line 999
    .local v12, "$i$f$createdWorkers":I
    and-long/2addr v8, v10

    long-to-int v7, v8

    .line 998
    .end local v7    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v10    # "state$iv$iv":J
    .end local v12    # "$i$f$createdWorkers":I
    nop

    .line 838
    .end local v5    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v6    # "$i$f$decrementCreatedWorkers":I
    move v5, v7

    .line 839
    .local v5, "lastIndex":I
    if-eq v5, v4, :cond_3

    .line 840
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 841
    .local v6, "lastWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    iget-object v7, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v7, v4, v6}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    .line 842
    invoke-virtual {v6, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 850
    invoke-virtual {v1, v6, v5, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 855
    .end local v6    # "lastWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_3
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    .line 856
    nop

    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    .end local v4    # "oldIndex":I
    .end local v5    # "lastIndex":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_DwHSvCMiYWRgQrXb_24

	nop

	:l_bEuJRsNFarRoWbWg_29
    throw v1

	:after_last_instruction

	goto/32 :l_annEWnUrSZntfOaP_30

	nop

	:l_siSTrAoUROsxCSRF_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_DIIouKTGfsRplzkB_27

	nop

	:l_stNlRrnNxSCiTszZ_13
	if-nez v4, :gl_ZHrdeaVkbFvlQuKq

	goto/32 :cond_0

	:gl_ZHrdeaVkbFvlQuKq
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_RGyiaQPFTVzPVnRf_14

	nop

	:l_cSyJoSfpEqRfvkbB_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_GrZSalUFsrpkePmV_9

	nop

	:l_annEWnUrSZntfOaP_30
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_tFazfmObReGPNhCF_31

	nop

	:l_XRdmyIiDMdUYRssO_0
	const v0, 32
	goto/32 :l_TlpwRIcIBnIbzCVA_1

	nop

	:l_jicmuXrwBZURNVcv_17
    const/4 v5, 0x0

    .line 997
    .local v5, "$i$f$getCreatedWorkers":I
    :try_start_1
    iget-wide v6, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v8, 0x1fffff

    and-long/2addr v6, v8

    long-to-int v4, v6

    .line 812
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$getCreatedWorkers":I
    iget v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_FRBQvbEbiqsFXRHW_18

	nop

	:l_GrZSalUFsrpkePmV_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_TlKkIDWetHMUfSrf_10

	nop

	:l_UqVIFpeSVZFmPPlI_21
	if-eqz v4, :gl_bLusmkTtNAstIhmE

	goto/32 :cond_2

	:gl_bLusmkTtNAstIhmE
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_WxvXVnylShUcLVtk_22

	nop

	:l_afjDpApTGvnActKx_11
    monitor-enter v0

	goto/32 :l_DRdkeJSZWcxIWwIe_12

	nop

	:l_qsDcBRIvZigLvQPb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_xZUkwAocOJxIkEWT_7

	nop

	:l_bNHFjaCAJDtgslQd_28
    monitor-exit v0

	goto/32 :l_bEuJRsNFarRoWbWg_29

	nop

	:l_DRdkeJSZWcxIWwIe_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_stNlRrnNxSCiTszZ_13

	nop

	:l_TlpwRIcIBnIbzCVA_1
	const v1, 2
	goto/32 :l_AKNTNGtVjCPChdaX_2

	nop

	:l_RGyiaQPFTVzPVnRf_14
    monitor-exit v0

	goto/32 :l_VvCvbJjBZZLiydBn_15

	nop

	:l_WxvXVnylShUcLVtk_22
    monitor-exit v0

	goto/32 :l_BxJsefCPajfJmskx_23

	nop

	:l_ynCXxmLaOiDvjyUv_20
    return-void

    .line 817
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_1
    :try_start_2
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-virtual {v4, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_UqVIFpeSVZFmPPlI_21

	nop

	:l_TlKkIDWetHMUfSrf_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_afjDpApTGvnActKx_11

	nop

	:l_afIBzsGRScuFLwcc_4
	if-lez v0, :gl_QCcsUGmnuNkuehhT

	goto/32 :gMuRApugSgCnahmI

	:gl_QCcsUGmnuNkuehhT	goto/32 :l_hmLRMQyyyCyixIjo_5

	nop

	:l_vwpUCVhFETDmHltD_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_jicmuXrwBZURNVcv_17

	nop

	:l_sNNQxnMQdWTnxyRv_3
	rem-int v0, v0, v1
	goto/32 :l_afIBzsGRScuFLwcc_4

	nop

	:l_lwXPVXZUNNbhDjCs_19
    monitor-exit v0

	goto/32 :l_ynCXxmLaOiDvjyUv_20

	nop

	:l_DwHSvCMiYWRgQrXb_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_TnVJGLOlmhbhlWKO_25

	nop

	:l_VvCvbJjBZZLiydBn_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_vwpUCVhFETDmHltD_16

	nop

	:l_AKNTNGtVjCPChdaX_2
	add-int v0, v0, v1
	goto/32 :l_sNNQxnMQdWTnxyRv_3

	nop

	:l_tFazfmObReGPNhCF_31
	goto/32 :niYbvnpXjeMFjNdF
	:l_xZUkwAocOJxIkEWT_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_cSyJoSfpEqRfvkbB_8

	nop

	:l_FRBQvbEbiqsFXRHW_18
	if-le v4, v5, :gl_HCfgzqZkcKVAIPgk

	goto/32 :cond_1

	:gl_HCfgzqZkcKVAIPgk
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_lwXPVXZUNNbhDjCs_19

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_QOKVgDnSRduogWqw_0

	nop

	:l_HaJFkdIMVLtZUfhJ_31
	goto/32 :HQYrKEwgYqSYUFgF
	:l_uRVUrvZhAgPCzZTl_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_UhVaJzYgKazzDPkr_19

	nop

	:l_WOiBUTHNRBvpSDlH_2
	add-int v0, v0, v1
	goto/32 :l_LxEkeVqLmtAtCwyL_3

	nop

	:l_vuVHLVxJtDvGjdhG_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uRVUrvZhAgPCzZTl_18

	nop

	:l_IyIGcbYufKGIyzEK_27
    goto :goto_1

    :cond_3
	goto/32 :l_ZqNpzJRCNuRjcCPa_28

	nop

	:l_SDUqqaVnwqcXICrX_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GSrMvwgEvBtlPNLi_23

	nop

	:l_ZJQLjemxfJevcdda_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XqGVakYbDbxhbVtl_21

	nop

	:l_NIajrzGbGfECPbNa_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_GEgIKBTNrTwilyPe_10

	nop

	:l_UhVaJzYgKazzDPkr_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_ZJQLjemxfJevcdda_20

	nop

	:l_PVRQUjiwboLjTwiA_1
	const v1, 26
	goto/32 :l_WOiBUTHNRBvpSDlH_2

	nop

	:l_OZXHBTYDeNcihtDB_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_tqXQPVivGhYVMFpc_8

	nop

	:l_XqGVakYbDbxhbVtl_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_SDUqqaVnwqcXICrX_22

	nop

	:l_LxEkeVqLmtAtCwyL_3
	rem-int v0, v0, v1
	goto/32 :l_vKbWlEIUyIWRHQYw_4

	nop

	:l_sRopKgOtuusiWknF_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_MAQKAlNOwihpQVko_6

	nop

	:l_mgvpzXYGmbUViTjS_14
	if-eqz v0, :gl_PYLjVHsaIOwbnglM

	goto/32 :cond_2

	:gl_PYLjVHsaIOwbnglM
	goto/32 :l_QEWdVGAwxysqtLIL_15

	nop

	:l_ZqNpzJRCNuRjcCPa_28
    move-object v1, v0

    :goto_1
	goto/32 :l_OApltrShedlMyHkm_29

	nop

	:l_xfvxbkgVtJikfXqq_25
    const/4 v1, 0x1

	goto/32 :l_wXaTxigYRDyVtxpw_26

	nop

	:l_VBGGUfjHkEaEDnlN_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_NtbyyXxMXLXNPCOg_13

	nop

	:l_GSrMvwgEvBtlPNLi_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_lKJLxJxIMhjHHiNj_24

	nop

	:l_GEgIKBTNrTwilyPe_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_iDFZpVTRXBEjAZcH_11

	nop

	:l_MAQKAlNOwihpQVko_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_OZXHBTYDeNcihtDB_7

	nop

	:l_lKJLxJxIMhjHHiNj_24
	if-eqz v0, :gl_PmgRwoshUezcTKqd

	goto/32 :cond_3

	:gl_PmgRwoshUezcTKqd
	goto/32 :l_xfvxbkgVtJikfXqq_25

	nop

	:l_vKbWlEIUyIWRHQYw_4
	if-lez v0, :gl_WqzKwwFfUpdQARYe

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_WqzKwwFfUpdQARYe	goto/32 :l_sRopKgOtuusiWknF_5

	nop

	:l_ppTWsFAVoKkToXXE_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_vuVHLVxJtDvGjdhG_17

	nop

	:l_fLxSagWhRmUxipZj_30
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_HaJFkdIMVLtZUfhJ_31

	nop

	:l_wXaTxigYRDyVtxpw_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_IyIGcbYufKGIyzEK_27

	nop

	:l_OApltrShedlMyHkm_29
    return-object v1

	:after_last_instruction

	goto/32 :l_fLxSagWhRmUxipZj_30

	nop

	:l_QEWdVGAwxysqtLIL_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ppTWsFAVoKkToXXE_16

	nop

	:l_QOKVgDnSRduogWqw_0
	const v0, 12
	goto/32 :l_PVRQUjiwboLjTwiA_1

	nop

	:l_NtbyyXxMXLXNPCOg_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_mgvpzXYGmbUViTjS_14

	nop

	:l_tqXQPVivGhYVMFpc_8
	if-nez v0, :gl_qKDHoDfaYGRNFqNh

	goto/32 :cond_0

	:gl_qKDHoDfaYGRNFqNh
	goto/32 :l_NIajrzGbGfECPbNa_9

	nop

	:l_iDFZpVTRXBEjAZcH_11
	if-nez p1, :gl_KdwYWOkBWFbnxPbO

	goto/32 :cond_1

	:gl_KdwYWOkBWFbnxPbO
    .line 873
	goto/32 :l_VBGGUfjHkEaEDnlN_12

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_sEytDCEcsYPhDSMb_0

	nop

	:l_tsxWwLUOmWsGEZEM_2
    return v0

	:after_last_instruction

	goto/32 :l_mQkHldBTSMzygDuA_3

	nop

	:l_mQkHldBTSMzygDuA_3
	goto/32 :before_first_instruction

	:l_sEytDCEcsYPhDSMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_QFSeNdxwUqPHpLQT_1

	nop

	:l_QFSeNdxwUqPHpLQT_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_tsxWwLUOmWsGEZEM_2

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jxlImVHGenpJkAOU_0

	nop

	:l_WZEVutTUDXZscNry_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ejpWrXIbFSsopeBz_3

	nop

	:l_jxlImVHGenpJkAOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_nBxhAJhdZBdGAHaH_1

	nop

	:l_nBxhAJhdZBdGAHaH_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_WZEVutTUDXZscNry_2

	nop

	:l_ejpWrXIbFSsopeBz_3
	goto/32 :before_first_instruction

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_DbRExEklLxjaFNEJ_0

	nop

	:l_dCPXQxurpbepdSKT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNDXEkWokgCWfGst_7

	nop

	:l_RlYcfJVvcMyWBfyI_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_KuTUPMRTRlThRlDO_9

	nop

	:l_vYuMKjXVkvxMhIpK_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_dCPXQxurpbepdSKT_6

	nop

	:l_oCQAqoDFcDSLCryf_4
	if-lez v0, :gl_UtpWZjsvvtcwpJNY

	goto/32 :PkUEnMyiSEutqWTK

	:gl_UtpWZjsvvtcwpJNY	goto/32 :l_vYuMKjXVkvxMhIpK_5

	nop

	:l_cTlEucjCdsaOIuIe_11
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_BlQVKXKakRCSidLz_10
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_cTlEucjCdsaOIuIe_11

	nop

	:l_DbRExEklLxjaFNEJ_0
	const v0, 12
	goto/32 :l_WfFOISGsuzhmuTug_1

	nop

	:l_WfFOISGsuzhmuTug_1
	const v1, 17
	goto/32 :l_ZOjXszzKjJiVKdJY_2

	nop

	:l_KuTUPMRTRlThRlDO_9
    return-object v1

	:after_last_instruction

	goto/32 :l_BlQVKXKakRCSidLz_10

	nop

	:l_gNDXEkWokgCWfGst_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_RlYcfJVvcMyWBfyI_8

	nop

	:l_TUfVwvxYGHxzyXDb_3
	rem-int v0, v0, v1
	goto/32 :l_oCQAqoDFcDSLCryf_4

	nop

	:l_ZOjXszzKjJiVKdJY_2
	add-int v0, v0, v1
	goto/32 :l_TUfVwvxYGHxzyXDb_3

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_KyYMkNyCmgDNqkFT_0

	nop

	:l_NIRCUTzuithwUHHN_17
	if-eqz v2, :gl_NQHoXDTZfqWwvVTi

	goto/32 :cond_0

	:gl_NQHoXDTZfqWwvVTi
    .line 786
	goto/32 :l_dXrwnJUXqtJNSOkW_18

	nop

	:l_NoqjTMBISQxlEbRe_22
    rem-int/2addr v2, p1

	goto/32 :l_aeCjrXudYjRhsKRs_23

	nop

	:l_cUJegVuzDINjBApl_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_ktKtDFKQHJXysEjf_14

	nop

	:l_gMeZHahSnMXRFBuK_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_CstdVaMedeBgbRpE_16

	nop

	:l_jsWsoIjTTbbmzkFq_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_iIsVgbBFuHQmBzQk_9

	nop

	:l_TBByypoMdiZtHQMg_25
	goto/32 :paNGvvWLIJAjwBfK
	:l_iiACOtTTztIzuFFu_1
	const v1, 1
	goto/32 :l_BKsDbwHQgROlbUYl_2

	nop

	:l_CstdVaMedeBgbRpE_16
    and-int v2, v1, p1

	goto/32 :l_NIRCUTzuithwUHHN_17

	nop

	:l_iIsVgbBFuHQmBzQk_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_PuZKrdMSqBIqFmJr_10

	nop

	:l_OVGHUBbCdWhKnyVX_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_hebcQUhtVRzPxWdm_6

	nop

	:l_dXrwnJUXqtJNSOkW_18
    and-int v2, v0, v1

	goto/32 :l_kDynJxrRLnaceFPQ_19

	nop

	:l_erupDsbkxnfAvpde_24
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_TBByypoMdiZtHQMg_25

	nop

	:l_VCRtAvZbmwoFrrVh_21
    and-int/2addr v2, v0

	goto/32 :l_NoqjTMBISQxlEbRe_22

	nop

	:l_kDynJxrRLnaceFPQ_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_iNAAhqBOzgHBYOic_20

	nop

	:l_aeCjrXudYjRhsKRs_23
    return v2

	:after_last_instruction

	goto/32 :l_erupDsbkxnfAvpde_24

	nop

	:l_rRtBZNEyyLDZPNoO_3
	rem-int v0, v0, v1
	goto/32 :l_ZYKxtdsnEKFCrNRY_4

	nop

	:l_KyYMkNyCmgDNqkFT_0
	const v0, 27
	goto/32 :l_iiACOtTTztIzuFFu_1

	nop

	:l_PuZKrdMSqBIqFmJr_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_XwnscOXnjhJAqKMx_11

	nop

	:l_hebcQUhtVRzPxWdm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_ueRgrUGtEABAsEZb_7

	nop

	:l_XwnscOXnjhJAqKMx_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_ihZgxNwQttzfbwwv_12

	nop

	:l_BKsDbwHQgROlbUYl_2
	add-int v0, v0, v1
	goto/32 :l_rRtBZNEyyLDZPNoO_3

	nop

	:l_ihZgxNwQttzfbwwv_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_cUJegVuzDINjBApl_13

	nop

	:l_iNAAhqBOzgHBYOic_20
    const v2, 0x7fffffff

	goto/32 :l_VCRtAvZbmwoFrrVh_21

	nop

	:l_ZYKxtdsnEKFCrNRY_4
	if-lez v0, :gl_osZdhSrHDVbVyaAs

	goto/32 :YPmvthljeCWLhZuY

	:gl_osZdhSrHDVbVyaAs	goto/32 :l_OVGHUBbCdWhKnyVX_5

	nop

	:l_ktKtDFKQHJXysEjf_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_gMeZHahSnMXRFBuK_15

	nop

	:l_ueRgrUGtEABAsEZb_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_jsWsoIjTTbbmzkFq_8

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_OsAelyvkOkmyMmLH_0

	nop

	:l_rglOWFlEfDyApxFD_3
	goto/32 :before_first_instruction

	:l_OsAelyvkOkmyMmLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_YkpFgxJFikjmHkWr_1

	nop

	:l_YkpFgxJFikjmHkWr_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_aLMQTPKhaOgDNQdK_2

	nop

	:l_aLMQTPKhaOgDNQdK_2
    return-void

	:after_last_instruction

	goto/32 :l_rglOWFlEfDyApxFD_3

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_YffEgCdiiGoDpGGa_0

	nop

	:l_HnejJkBeQTUTQwNi_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_IgmlehPvkWTQVnsK_6

	nop

	:l_mCFjMKrUSQRuuNNS_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_hKssGevknCYBABwo_21

	nop

	:l_IgmlehPvkWTQVnsK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_QHwbvhRzrnsYUFkB_7

	nop

	:l_BKAzMyUTGoVoEWZM_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_WGmvQesnfkdzXhHH_11

	nop

	:l_ZrPjPgmrrmdLnDSu_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RPgHlWXpZVJeZYsf_14

	nop

	:l_QHwbvhRzrnsYUFkB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vJfHsWrRFgPBtJCS_8

	nop

	:l_wrTyuMwiTYgCjTXW_2
	add-int v0, v0, v1
	goto/32 :l_jfdEuZzrXfAXRyqr_3

	nop

	:l_iqkMvMkmnyxCfzcW_12
    const-string v1, "-worker-"

	goto/32 :l_ZrPjPgmrrmdLnDSu_13

	nop

	:l_gQqPpcSbwZrqaaWf_24
	goto/32 :HkVyAbbDcZtzElKH
	:l_ftYPqAfKnODBBhYe_23
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_gQqPpcSbwZrqaaWf_24

	nop

	:l_WoWxXDJnptyonmGm_4
	if-lez v0, :gl_sPPdnnlHTUKREUtM

	goto/32 :aITCNJkQegfywjiK

	:gl_sPPdnnlHTUKREUtM	goto/32 :l_HnejJkBeQTUTQwNi_5

	nop

	:l_vJfHsWrRFgPBtJCS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YuTgcQGsAdrzRGUq_9

	nop

	:l_jfdEuZzrXfAXRyqr_3
	rem-int v0, v0, v1
	goto/32 :l_WoWxXDJnptyonmGm_4

	nop

	:l_ZncKHNCIFpCVZvAu_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_CJEvPJhIqOUlHrIn_18

	nop

	:l_YuTgcQGsAdrzRGUq_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BKAzMyUTGoVoEWZM_10

	nop

	:l_hKssGevknCYBABwo_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_HnWYivVfwImTIKCp_22

	nop

	:l_EHsyEKSsbOSgBcAw_1
	const v1, 21
	goto/32 :l_wrTyuMwiTYgCjTXW_2

	nop

	:l_CJEvPJhIqOUlHrIn_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WVBEqzGeXwZESXLP_19

	nop

	:l_RPgHlWXpZVJeZYsf_14
	if-eqz p1, :gl_NXLXPDVrrHbIWTGn

	goto/32 :cond_0

	:gl_NXLXPDVrrHbIWTGn
	goto/32 :l_GuvdyGiSkYUFWtXW_15

	nop

	:l_WGmvQesnfkdzXhHH_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iqkMvMkmnyxCfzcW_12

	nop

	:l_HnWYivVfwImTIKCp_22
    return-void

	:after_last_instruction

	goto/32 :l_ftYPqAfKnODBBhYe_23

	nop

	:l_LtMjlTpVYFGpgSRr_16
    goto :goto_0

    :cond_0
	goto/32 :l_ZncKHNCIFpCVZvAu_17

	nop

	:l_GuvdyGiSkYUFWtXW_15
    const-string v1, "TERMINATED"

	goto/32 :l_LtMjlTpVYFGpgSRr_16

	nop

	:l_WVBEqzGeXwZESXLP_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mCFjMKrUSQRuuNNS_20

	nop

	:l_YffEgCdiiGoDpGGa_0
	const v0, 24
	goto/32 :l_EHsyEKSsbOSgBcAw_1

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_crNGJdJSGrwcMqQl_0

	nop

	:l_crNGJdJSGrwcMqQl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_HtXSvGXHpvCoUUWq_1

	nop

	:l_oYOURCnXcKigKtFo_2
    return-void

	:after_last_instruction

	goto/32 :l_CBlKnXgFiUlTUHuQ_3

	nop

	:l_CBlKnXgFiUlTUHuQ_3
	goto/32 :before_first_instruction

	:l_HtXSvGXHpvCoUUWq_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_oYOURCnXcKigKtFo_2

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_eWHDiPtzldUbPCLH_0

	nop

	:l_MJYxlBhpFeLGghNB_9
	if-eq v0, v1, :gl_oktQBpTaeQGtetFO

	goto/32 :cond_0

	:gl_oktQBpTaeQGtetFO
	goto/32 :l_AXjOHjonZiaujGNx_10

	nop

	:l_OgalTduOXdOWOpDs_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_AYReRtxGbYMSFSat_16

	nop

	:l_AXjOHjonZiaujGNx_10
    const/4 v1, 0x1

	goto/32 :l_HETocwSAOwezCGGm_11

	nop

	:l_idYjQJdVHJwmhTxF_19
	if-ne v0, p1, :gl_BRHncucJaUXLuRWr

	goto/32 :cond_2

	:gl_BRHncucJaUXLuRWr
	goto/32 :l_vTSUQQuutccyPQxx_20

	nop

	:l_fCfZyBLWQJCuDBQU_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_PyiKueWSWfXRsvqD_6

	nop

	:l_AYReRtxGbYMSFSat_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_aWfdiIYwrsaicYqf_17

	nop

	:l_EqCMlSYlncIHdBPf_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_pltyhjpLrqvNwrMo_8

	nop

	:l_uLckGAQlDtZgSwNj_4
	if-lez v0, :gl_YajnHgqWUigcpVqO

	goto/32 :ClHtSgpWotijSPPV

	:gl_YajnHgqWUigcpVqO	goto/32 :l_fCfZyBLWQJCuDBQU_5

	nop

	:l_pjbowgleCkVgBkul_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_OgalTduOXdOWOpDs_15

	nop

	:l_zWJkXjlBBvWJCbfg_13
	if-nez v1, :gl_aFzQwqMeLKvMPIIH

	goto/32 :cond_1

	:gl_aFzQwqMeLKvMPIIH
	goto/32 :l_pjbowgleCkVgBkul_14

	nop

	:l_ukiDWSAlbJyPZJPh_22
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_mzfKivTlaYQDuuAI_23

	nop

	:l_NjhydhYAPcGdYOMd_2
	add-int v0, v0, v1
	goto/32 :l_TwOLLKipBUedwEqA_3

	nop

	:l_ExyFpnugUICFlQtu_21
    return v1

	:after_last_instruction

	goto/32 :l_ukiDWSAlbJyPZJPh_22

	nop

	:l_HETocwSAOwezCGGm_11
    goto :goto_0

    :cond_0
	goto/32 :l_jjrEmxLnSlKIVsBF_12

	nop

	:l_fhhoxZqjqNYKQxso_1
	const v1, 19
	goto/32 :l_NjhydhYAPcGdYOMd_2

	nop

	:l_aWfdiIYwrsaicYqf_17
    const-wide v5, 0x40000000000L

	goto/32 :l_ZnbSphIytAMXyIKf_18

	nop

	:l_PyiKueWSWfXRsvqD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_EqCMlSYlncIHdBPf_7

	nop

	:l_jjrEmxLnSlKIVsBF_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_zWJkXjlBBvWJCbfg_13

	nop

	:l_eWHDiPtzldUbPCLH_0
	const v0, 24
	goto/32 :l_fhhoxZqjqNYKQxso_1

	nop

	:l_pltyhjpLrqvNwrMo_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MJYxlBhpFeLGghNB_9

	nop

	:l_ZnbSphIytAMXyIKf_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_idYjQJdVHJwmhTxF_19

	nop

	:l_mzfKivTlaYQDuuAI_23
	goto/32 :VggueMzEqVGqcyeo
	:l_TwOLLKipBUedwEqA_3
	rem-int v0, v0, v1
	goto/32 :l_uLckGAQlDtZgSwNj_4

	nop

	:l_vTSUQQuutccyPQxx_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_ExyFpnugUICFlQtu_21

	nop

.end method
