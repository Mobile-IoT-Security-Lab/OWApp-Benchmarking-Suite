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

	goto/32 :l_scXwzYsaaUbHAEZT_0

	nop

	:l_WjBnZpvxTHtnPbFp_13
	goto/32 :yBqEYCCmlLYkmaYi
	:l_hCeFDteZOWLokugv_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_ZJJWisCuPhveVXCD_8

	nop

	:l_ixmdxIjjEJYEtKgV_4
	if-lez v0, :gl_HPmsbajHUJojtXgI

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_HPmsbajHUJojtXgI	goto/32 :l_SZJSViCesdtJQDLq_5

	nop

	:l_ZJJWisCuPhveVXCD_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_RkMvBSjtPWcCgvtN_9

	nop

	:l_IXkuyvedDkJgDXhi_2
	add-int v0, v0, v1
	goto/32 :l_AHFBJXTBsWbmGjpP_3

	nop

	:l_yRrMupvATmMCfuRx_12
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_WjBnZpvxTHtnPbFp_13

	nop

	:l_WbtwRYEvpyUvmlzi_1
	const v1, 10
	goto/32 :l_IXkuyvedDkJgDXhi_2

	nop

	:l_zSMFfxnieqRLWvpe_11
    return-void

	:after_last_instruction

	goto/32 :l_yRrMupvATmMCfuRx_12

	nop

	:l_SZJSViCesdtJQDLq_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_QqTRCeCJpdLTTwGf_6

	nop

	:l_AHFBJXTBsWbmGjpP_3
	rem-int v0, v0, v1
	goto/32 :l_ixmdxIjjEJYEtKgV_4

	nop

	:l_scXwzYsaaUbHAEZT_0
	const v0, 4
	goto/32 :l_WbtwRYEvpyUvmlzi_1

	nop

	:l_wDavPCoReEqPkCox_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zSMFfxnieqRLWvpe_11

	nop

	:l_RkMvBSjtPWcCgvtN_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_wDavPCoReEqPkCox_10

	nop

	:l_QqTRCeCJpdLTTwGf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCeFDteZOWLokugv_7

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_MmRUvyDokZJbkDid_0

	nop

	:l_NVzQCRsisvwlGpit_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_fKNBmehMgBaLZtLn_5

	nop

	:l_cJBnWkuYuRNPpYIs_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_wNBiNXtfrKgSxIZk_14

	nop

	:l_lpzmQRVMPuwJmKku_17
    return-void

	:after_last_instruction

	goto/32 :l_RmgrqwFyOzTYZwpD_18

	nop

	:l_IWVCYvtfzaeEntAr_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_RsCmvZYQUwVbKCCH_16

	nop

	:l_QkVxdmHUSukWwInq_10
    const/4 v0, 0x0

	goto/32 :l_ZAWkMtOInXufgpXi_11

	nop

	:l_MmRUvyDokZJbkDid_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_ABdrMiCsUzCopGAi_1

	nop

	:l_fKNBmehMgBaLZtLn_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_vinwugQdHvlRHylH_6

	nop

	:l_RsCmvZYQUwVbKCCH_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_lpzmQRVMPuwJmKku_17

	nop

	:l_oshDnwJcQyZsrpgN_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_QkVxdmHUSukWwInq_10

	nop

	:l_vinwugQdHvlRHylH_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_uEdrwqRbywNiaMiE_7

	nop

	:l_ZAWkMtOInXufgpXi_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_EXGNbzOSLPLdMOVN_12

	nop

	:l_EXGNbzOSLPLdMOVN_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cJBnWkuYuRNPpYIs_13

	nop

	:l_ZxpoZtvWpxxYEBqs_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_USzdQwfkjAzRRGrc_3

	nop

	:l_uEdrwqRbywNiaMiE_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_DpGmnuwuirsWieWV_8

	nop

	:l_wNBiNXtfrKgSxIZk_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_IWVCYvtfzaeEntAr_15

	nop

	:l_DpGmnuwuirsWieWV_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oshDnwJcQyZsrpgN_9

	nop

	:l_ABdrMiCsUzCopGAi_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ZxpoZtvWpxxYEBqs_2

	nop

	:l_RmgrqwFyOzTYZwpD_18
	goto/32 :before_first_instruction

	:l_USzdQwfkjAzRRGrc_3
    const/4 v0, 0x1

	goto/32 :l_NVzQCRsisvwlGpit_4

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_edAotboTOhDjACxh_0

	nop

	:l_KnrVrRngKMlgxcrb_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_HTKvvUAZxlNbfNAA_3

	nop

	:l_tkgyreENmfFOoAeR_4
	goto/32 :before_first_instruction

	:l_WbaKWlFRUNyWaGpL_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_KnrVrRngKMlgxcrb_2

	nop

	:l_HTKvvUAZxlNbfNAA_3
    return-void

	:after_last_instruction

	goto/32 :l_tkgyreENmfFOoAeR_4

	nop

	:l_edAotboTOhDjACxh_0
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
	goto/32 :l_WbaKWlFRUNyWaGpL_1

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hKyFMggvzvtfMhAB_0

	nop

	:l_DIuOPSQqYaeEitHd_2
    const/16 p1, 0xd2

	goto/32 :l_hDCqWDRmLJIPFWRi_3

	nop

	:l_DcvZtoMXvILZmoej_4
    add-int p3, p2, p1

	goto/32 :l_HpRkAFktKwLmIzcU_5

	nop

	:l_HpRkAFktKwLmIzcU_5
    int-to-double p0, p3

	goto/32 :l_WtduLKhiuknSCsmZ_6

	nop

	:l_hDCqWDRmLJIPFWRi_3
    mul-int p2, p0, p1

	goto/32 :l_DcvZtoMXvILZmoej_4

	nop

	:l_UQoRjDmspeiyIgCZ_1
    const/16 p0, 0x2a

	goto/32 :l_DIuOPSQqYaeEitHd_2

	nop

	:l_pxiNpfveTPRYRjGJ_7
	goto/32 :before_first_instruction

	:l_hKyFMggvzvtfMhAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQoRjDmspeiyIgCZ_1

	nop

	:l_WtduLKhiuknSCsmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pxiNpfveTPRYRjGJ_7

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_XkaSVclDqNcHRlei_0

	nop

	:l_hkYvydQiyqtQtMFS_2
    const/16 p1, 0xd2

	goto/32 :l_qnMCZUNmcIIYZNnB_3

	nop

	:l_kiqkbGiEGYgIVoeG_5
    int-to-double p0, p3

	goto/32 :l_GzAKlFGgYLgGQCSb_6

	nop

	:l_tsPycJgypWNEKdwa_4
    add-int p3, p2, p1

	goto/32 :l_kiqkbGiEGYgIVoeG_5

	nop

	:l_qTJICHhvWlnalmwL_7
	goto/32 :before_first_instruction

	:l_qnMCZUNmcIIYZNnB_3
    mul-int p2, p0, p1

	goto/32 :l_tsPycJgypWNEKdwa_4

	nop

	:l_GzAKlFGgYLgGQCSb_6
    return-void

	:after_last_instruction

	goto/32 :l_qTJICHhvWlnalmwL_7

	nop

	:l_XkaSVclDqNcHRlei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNyjbhlPwPtpvQFg_1

	nop

	:l_bNyjbhlPwPtpvQFg_1
    const/16 p0, 0x2a

	goto/32 :l_hkYvydQiyqtQtMFS_2

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_atDuwVYbzKBIUcqP_0

	nop

	:l_WMEPhPUtZubkWkQd_7
	goto/32 :before_first_instruction

	:l_cogAgMskWgCDEgzj_3
    mul-int p2, p0, p1

	goto/32 :l_cknfeMUnoCOgFjct_4

	nop

	:l_cknfeMUnoCOgFjct_4
    add-int p3, p2, p1

	goto/32 :l_GzfBoNatFzTtYxGB_5

	nop

	:l_epbKJFJDdqQJOjVj_1
    const/16 p0, 0x2a

	goto/32 :l_USRgnyFHgPqGuaPO_2

	nop

	:l_HFRYFcpRWkxbowbz_6
    return-void

	:after_last_instruction

	goto/32 :l_WMEPhPUtZubkWkQd_7

	nop

	:l_atDuwVYbzKBIUcqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epbKJFJDdqQJOjVj_1

	nop

	:l_GzfBoNatFzTtYxGB_5
    int-to-double p0, p3

	goto/32 :l_HFRYFcpRWkxbowbz_6

	nop

	:l_USRgnyFHgPqGuaPO_2
    const/16 p1, 0xd2

	goto/32 :l_cogAgMskWgCDEgzj_3

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_OjxIIaRKZlUFsqlw_0

	nop

	:l_SAaoPCUpkpycEznY_3
	goto/32 :before_first_instruction

	:l_OjxIIaRKZlUFsqlw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_LhfqMnxAugaoRAqB_1

	nop

	:l_LhfqMnxAugaoRAqB_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_moSYuAofObBeCpkM_2

	nop

	:l_moSYuAofObBeCpkM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SAaoPCUpkpycEznY_3

	nop

.end method

.method private final afterTask(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_ieMVBygOZKELoCvt_0

	nop

	:l_lHTrMswBQEKeiHYH_7
	goto/32 :before_first_instruction

	:l_lQWeoGRyOvOAuOeq_1
    const/16 p0, 0x2a

	goto/32 :l_sbFCFcjKULdTBCRa_2

	nop

	:l_qhxLKLtuRRPBrRFi_5
    int-to-double p0, p3

	goto/32 :l_uVkJlVKagEVaWoXE_6

	nop

	:l_TWpoNyjWRrMMEngM_3
    mul-int p2, p0, p1

	goto/32 :l_nFnABAbDUSgzRQBX_4

	nop

	:l_sbFCFcjKULdTBCRa_2
    const/16 p1, 0xd2

	goto/32 :l_TWpoNyjWRrMMEngM_3

	nop

	:l_uVkJlVKagEVaWoXE_6
    return-void

	:after_last_instruction

	goto/32 :l_lHTrMswBQEKeiHYH_7

	nop

	:l_nFnABAbDUSgzRQBX_4
    add-int p3, p2, p1

	goto/32 :l_qhxLKLtuRRPBrRFi_5

	nop

	:l_ieMVBygOZKELoCvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQWeoGRyOvOAuOeq_1

	nop

.end method

.method private final afterTask(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_JMSxdqzeoEySwWCl_0

	nop

	:l_vnKRcJZoMdNSqGtU_7
	goto/32 :before_first_instruction

	:l_GOffqBOngPqLCrSt_1
    const/16 p0, 0x2a

	goto/32 :l_hJUYngUSbxSnscxs_2

	nop

	:l_hItABNBaJYETrNWw_3
    mul-int p2, p0, p1

	goto/32 :l_opetooqsxJLEnjah_4

	nop

	:l_DjqSBiAsarLAKQUW_6
    return-void

	:after_last_instruction

	goto/32 :l_vnKRcJZoMdNSqGtU_7

	nop

	:l_hJUYngUSbxSnscxs_2
    const/16 p1, 0xd2

	goto/32 :l_hItABNBaJYETrNWw_3

	nop

	:l_JMSxdqzeoEySwWCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOffqBOngPqLCrSt_1

	nop

	:l_opetooqsxJLEnjah_4
    add-int p3, p2, p1

	goto/32 :l_eFPsLSTEQpRgdKmX_5

	nop

	:l_eFPsLSTEQpRgdKmX_5
    int-to-double p0, p3

	goto/32 :l_DjqSBiAsarLAKQUW_6

	nop

.end method

.method private final afterTask(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_MSuWQhzLJiDVzdol_0

	nop

	:l_FImoqbmvaLjcCVcs_1
    const/16 p0, 0x2a

	goto/32 :l_fBORSkwWWwKnhvOV_2

	nop

	:l_eRwgOaChseneETlQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vpslkLjddesCpfwH_7

	nop

	:l_pJWiejoRbeLkDSwd_4
    add-int p3, p2, p1

	goto/32 :l_iOiMBpuNvJzqejgJ_5

	nop

	:l_MSuWQhzLJiDVzdol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FImoqbmvaLjcCVcs_1

	nop

	:l_vpslkLjddesCpfwH_7
	goto/32 :before_first_instruction

	:l_nWbfIUvQnATaCnlV_3
    mul-int p2, p0, p1

	goto/32 :l_pJWiejoRbeLkDSwd_4

	nop

	:l_iOiMBpuNvJzqejgJ_5
    int-to-double p0, p3

	goto/32 :l_eRwgOaChseneETlQ_6

	nop

	:l_fBORSkwWWwKnhvOV_2
    const/16 p1, 0xd2

	goto/32 :l_nWbfIUvQnATaCnlV_3

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_ieNnvoqhWqzlIqEg_0

	nop

	:l_AwuQSkxoqkgpNExo_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_ztXBhxnqNUqIqRmS_30

	nop

	:l_elWUmWyYXivIgZwc_1
	const v1, 8
	goto/32 :l_tACOfLEmptgqBzSe_2

	nop

	:l_ieNnvoqhWqzlIqEg_0
	const v0, 30
	goto/32 :l_elWUmWyYXivIgZwc_1

	nop

	:l_OqDRUMfhgMaPsikQ_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oNkksvfbClabOepO_21

	nop

	:l_FSOolyoKYwcTbLKo_12
    const-wide/32 v3, -0x200000

	goto/32 :l_JWIcBllCoCYFTEwG_13

	nop

	:l_PJzjcSoxEKpSdfti_32
    return-void

	:after_last_instruction

	goto/32 :l_IAKzpWZObNNaouDH_33

	nop

	:l_TgJQWTEgCbbbOYsQ_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_WhYSHKacJxjTQTUz_9

	nop

	:l_gYWgYatmYjkHAEvA_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gxGtpaSIvebHzSMS_16

	nop

	:l_uccfKShhAOugHEbb_7
	if-eqz p1, :gl_zbYPQCprqCKWwAqA

	goto/32 :cond_0

	:gl_zbYPQCprqCKWwAqA
	goto/32 :l_TgJQWTEgCbbbOYsQ_8

	nop

	:l_gxGtpaSIvebHzSMS_16
	if-ne v0, v1, :gl_pOverJaNhcHMXJGh

	goto/32 :cond_4

	:gl_pOverJaNhcHMXJGh
    .line 768
	goto/32 :l_iRyQrFOBhNMRDwIX_17

	nop

	:l_HDqVXtFNgTWhBuRi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_uccfKShhAOugHEbb_7

	nop

	:l_IAKzpWZObNNaouDH_33
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_eWvWLuDgmJUIKThI_34

	nop

	:l_NrLpkkSktgNGgPch_25
	if-nez v2, :gl_oNdmPGALgTefrYGT

	goto/32 :cond_2

	:gl_oNdmPGALgTefrYGT
	goto/32 :l_cKLilgPLZNvuBQUH_26

	nop

	:l_iRyQrFOBhNMRDwIX_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_yQBXoeduGAKEJxNM_18

	nop

	:l_tACOfLEmptgqBzSe_2
	add-int v0, v0, v1
	goto/32 :l_xFJZRMDCfvXAFNUr_3

	nop

	:l_WkzTqaDFwpeKtcEG_4
	if-lez v0, :gl_PnVAkoxaTdDJRUAh

	goto/32 :NqverIPXLGUdfdnW

	:gl_PnVAkoxaTdDJRUAh	goto/32 :l_FiznvnWkNtobTWou_5

	nop

	:l_JWIcBllCoCYFTEwG_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_zlrTeJvupHUEcXXx_14

	nop

	:l_DCsOXKawHJORgDIj_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_qJWfvdOTsuNmuxGM_11

	nop

	:l_WhYSHKacJxjTQTUz_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_DCsOXKawHJORgDIj_10

	nop

	:l_DCpZLZIZUOXMqFqD_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_NrLpkkSktgNGgPch_25

	nop

	:l_VjpEBJyRYDmJQZni_23
    goto :goto_0

    :cond_1
	goto/32 :l_DCpZLZIZUOXMqFqD_24

	nop

	:l_FiznvnWkNtobTWou_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_HDqVXtFNgTWhBuRi_6

	nop

	:l_eWvWLuDgmJUIKThI_34
	goto/32 :yKFHPdlCXAYIkmMN
	:l_oFNSHsimDNAwpWWC_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_OqDRUMfhgMaPsikQ_20

	nop

	:l_DhPTmhuEPUdMVCld_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AwuQSkxoqkgpNExo_29

	nop

	:l_HpjVQddJUlnEwrtD_22
    const/4 v2, 0x1

	goto/32 :l_VjpEBJyRYDmJQZni_23

	nop

	:l_wruBmFhqnyRsIsHO_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_PJzjcSoxEKpSdfti_32

	nop

	:l_xFJZRMDCfvXAFNUr_3
	rem-int v0, v0, v1
	goto/32 :l_WkzTqaDFwpeKtcEG_4

	nop

	:l_qJWfvdOTsuNmuxGM_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_FSOolyoKYwcTbLKo_12

	nop

	:l_zlrTeJvupHUEcXXx_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_gYWgYatmYjkHAEvA_15

	nop

	:l_nXqwwvaZkVKWaLei_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_DhPTmhuEPUdMVCld_28

	nop

	:l_cKLilgPLZNvuBQUH_26
    goto :goto_1

    :cond_2
	goto/32 :l_nXqwwvaZkVKWaLei_27

	nop

	:l_ztXBhxnqNUqIqRmS_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wruBmFhqnyRsIsHO_31

	nop

	:l_yQBXoeduGAKEJxNM_18
	if-nez v1, :gl_JfRIKKRCtWVqLRIb

	goto/32 :cond_3

	:gl_JfRIKKRCtWVqLRIb
    .line 992
	goto/32 :l_oFNSHsimDNAwpWWC_19

	nop

	:l_oNkksvfbClabOepO_21
	if-eq v0, v2, :gl_ghUnzCplFPUiRMwP

	goto/32 :cond_1

	:gl_ghUnzCplFPUiRMwP
	goto/32 :l_HpjVQddJUlnEwrtD_22

	nop

.end method

.method private final beforeTask(IZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FGABGEQDRviWBGJj_0

	nop

	:l_XRnfLvHSgWuMTedK_1
    const/16 p0, 0x2a

	goto/32 :l_PXYfbfUPCzCeZZhE_2

	nop

	:l_DLYlEHKwqfoKLvLS_4
    add-int p3, p2, p1

	goto/32 :l_sfcXLlPkEYZGFhUk_5

	nop

	:l_LjJmRCjBuBwTdRHT_6
    return-void

	:after_last_instruction

	goto/32 :l_qvDXCCaJWWsNTnXa_7

	nop

	:l_FGABGEQDRviWBGJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRnfLvHSgWuMTedK_1

	nop

	:l_kCTEqMMEbsOxmViT_3
    mul-int p2, p0, p1

	goto/32 :l_DLYlEHKwqfoKLvLS_4

	nop

	:l_qvDXCCaJWWsNTnXa_7
	goto/32 :before_first_instruction

	:l_sfcXLlPkEYZGFhUk_5
    int-to-double p0, p3

	goto/32 :l_LjJmRCjBuBwTdRHT_6

	nop

	:l_PXYfbfUPCzCeZZhE_2
    const/16 p1, 0xd2

	goto/32 :l_kCTEqMMEbsOxmViT_3

	nop

.end method

.method private final beforeTask(ILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_XzEElJkcnjryjpGg_0

	nop

	:l_oMNbkZolTtDCKewB_2
    const/16 p1, 0xd2

	goto/32 :l_zVIfKOsCJxyVMzae_3

	nop

	:l_cRTzWMBIbhWhNFrA_4
    add-int p3, p2, p1

	goto/32 :l_XxGFUzXwBtLKgBgb_5

	nop

	:l_zOYcvJBHzpYUpzag_7
	goto/32 :before_first_instruction

	:l_WBPNWjphakpwEHjF_6
    return-void

	:after_last_instruction

	goto/32 :l_zOYcvJBHzpYUpzag_7

	nop

	:l_zVIfKOsCJxyVMzae_3
    mul-int p2, p0, p1

	goto/32 :l_cRTzWMBIbhWhNFrA_4

	nop

	:l_XxGFUzXwBtLKgBgb_5
    int-to-double p0, p3

	goto/32 :l_WBPNWjphakpwEHjF_6

	nop

	:l_XzEElJkcnjryjpGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKKOLpKEtsKmHmYD_1

	nop

	:l_LKKOLpKEtsKmHmYD_1
    const/16 p0, 0x2a

	goto/32 :l_oMNbkZolTtDCKewB_2

	nop

.end method

.method private final beforeTask(ILjava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_mNNIEgvzcFnPhpmT_0

	nop

	:l_bCpBWxSkzZHnBMYt_5
    int-to-double p0, p3

	goto/32 :l_LvorjSwNpujoSsAL_6

	nop

	:l_mNNIEgvzcFnPhpmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxWKWXETzxPumcWA_1

	nop

	:l_pLBBomUGPMTUQlhG_3
    mul-int p2, p0, p1

	goto/32 :l_HKKuDojsTzALAxeo_4

	nop

	:l_HKKuDojsTzALAxeo_4
    add-int p3, p2, p1

	goto/32 :l_bCpBWxSkzZHnBMYt_5

	nop

	:l_mqREmhQjtpwMbuFj_7
	goto/32 :before_first_instruction

	:l_ZxWKWXETzxPumcWA_1
    const/16 p0, 0x2a

	goto/32 :l_OzKqNIzfSXqSNbro_2

	nop

	:l_LvorjSwNpujoSsAL_6
    return-void

	:after_last_instruction

	goto/32 :l_mqREmhQjtpwMbuFj_7

	nop

	:l_OzKqNIzfSXqSNbro_2
    const/16 p1, 0xd2

	goto/32 :l_pLBBomUGPMTUQlhG_3

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_MlafqaBKyYpffNyz_0

	nop

	:l_OIdbUgGBIZhZIPss_8
    return-void

	:after_last_instruction

	goto/32 :l_njkVeoNuwJGooMaN_9

	nop

	:l_enElQwFxIeNnxJnF_1
	if-eqz p1, :gl_HRMBdphrQaYFUXTe

	goto/32 :cond_0

	:gl_HRMBdphrQaYFUXTe
	goto/32 :l_TCGRmSirjGUHZwJL_2

	nop

	:l_njkVeoNuwJGooMaN_9
	goto/32 :before_first_instruction

	:l_cOuIXbJSajjQUcxP_5
	if-nez v0, :gl_fZezdDmvaOydIoPY

	goto/32 :cond_1

	:gl_fZezdDmvaOydIoPY
    .line 758
	goto/32 :l_MDUDAgZyupPTyPYn_6

	nop

	:l_AsKBHdcTNjzprJcB_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_OIdbUgGBIZhZIPss_8

	nop

	:l_MDUDAgZyupPTyPYn_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_AsKBHdcTNjzprJcB_7

	nop

	:l_TCGRmSirjGUHZwJL_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_hZxTBQdFwcRZiADo_3

	nop

	:l_MlafqaBKyYpffNyz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_enElQwFxIeNnxJnF_1

	nop

	:l_hZxTBQdFwcRZiADo_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PJSxKQOQBAfiiJnJ_4

	nop

	:l_PJSxKQOQBAfiiJnJ_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_cOuIXbJSajjQUcxP_5

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_RTpLQVnkrsitZdsw_0

	nop

	:l_NHdfuDvlhSZsggsY_3
    mul-int p2, p0, p1

	goto/32 :l_UVgthheZWKvdzsnk_4

	nop

	:l_sNcJsShoRIyVLdSR_6
    return-void

	:after_last_instruction

	goto/32 :l_epeZJRVsKvagICIS_7

	nop

	:l_epeZJRVsKvagICIS_7
	goto/32 :before_first_instruction

	:l_wpnlQozfPzMrrrSW_1
    const/16 p0, 0x2a

	goto/32 :l_WhadEjWEXVKmBbEL_2

	nop

	:l_UVgthheZWKvdzsnk_4
    add-int p3, p2, p1

	goto/32 :l_dFWgKeidcfxPqpIf_5

	nop

	:l_dFWgKeidcfxPqpIf_5
    int-to-double p0, p3

	goto/32 :l_sNcJsShoRIyVLdSR_6

	nop

	:l_WhadEjWEXVKmBbEL_2
    const/16 p1, 0xd2

	goto/32 :l_NHdfuDvlhSZsggsY_3

	nop

	:l_RTpLQVnkrsitZdsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpnlQozfPzMrrrSW_1

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HmycZednaqkrfnpU_0

	nop

	:l_UQAueGZVhXvmtEoM_6
    return-void

	:after_last_instruction

	goto/32 :l_PKVXjesZPfEZobpy_7

	nop

	:l_RQqqdCqUkDVxQUKb_4
    add-int p3, p2, p1

	goto/32 :l_AkrHiGLLRtDfrAJK_5

	nop

	:l_HmycZednaqkrfnpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBCLjykFHgkuRwSG_1

	nop

	:l_PKVXjesZPfEZobpy_7
	goto/32 :before_first_instruction

	:l_ayysiDnRqxoUMICM_3
    mul-int p2, p0, p1

	goto/32 :l_RQqqdCqUkDVxQUKb_4

	nop

	:l_HBCLjykFHgkuRwSG_1
    const/16 p0, 0x2a

	goto/32 :l_jCLwbykPKpvsLJSt_2

	nop

	:l_AkrHiGLLRtDfrAJK_5
    int-to-double p0, p3

	goto/32 :l_UQAueGZVhXvmtEoM_6

	nop

	:l_jCLwbykPKpvsLJSt_2
    const/16 p1, 0xd2

	goto/32 :l_ayysiDnRqxoUMICM_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_wPHCEQSyHOzIBXCu_0

	nop

	:l_rtdgnpGEMrXRuosP_5
    int-to-double p0, p3

	goto/32 :l_YVcByqCtXkHrHvuf_6

	nop

	:l_YVcByqCtXkHrHvuf_6
    return-void

	:after_last_instruction

	goto/32 :l_NAxCfcpcLRQycRoq_7

	nop

	:l_tlTMGvigVXxJTRpg_3
    mul-int p2, p0, p1

	goto/32 :l_LXFqOLvPURgpryuv_4

	nop

	:l_LXFqOLvPURgpryuv_4
    add-int p3, p2, p1

	goto/32 :l_rtdgnpGEMrXRuosP_5

	nop

	:l_wPHCEQSyHOzIBXCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttwwUEKbAEgrUyAQ_1

	nop

	:l_ttwwUEKbAEgrUyAQ_1
    const/16 p0, 0x2a

	goto/32 :l_JCsQnuQPdnyNPXjk_2

	nop

	:l_NAxCfcpcLRQycRoq_7
	goto/32 :before_first_instruction

	:l_JCsQnuQPdnyNPXjk_2
    const/16 p1, 0xd2

	goto/32 :l_tlTMGvigVXxJTRpg_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_KyOeSeqYBpqWsEGB_0

	nop

	:l_etQjipGDhDuBbygr_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_nNkInLiEskDCXXmS_12

	nop

	:l_qPGTzsEfTopvzEZr_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_TSYGfbryekXGiSra_10

	nop

	:l_KPyCYBCqolHGUAzd_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_qPGTzsEfTopvzEZr_9

	nop

	:l_AjFVryKmSQRCQVth_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_GmpAtkgRhsLdHanA_6

	nop

	:l_bfmCVPWhWzdJppOn_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_uyuxPlufhhLoQYTb_16

	nop

	:l_TSYGfbryekXGiSra_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_etQjipGDhDuBbygr_11

	nop

	:l_KyOeSeqYBpqWsEGB_0
	const v0, 11
	goto/32 :l_bAljgQWHUQvFgqYr_1

	nop

	:l_WxngqhfyqzAjthFk_17
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_SBDgDXyRdpzopCrM_18

	nop

	:l_SBDgDXyRdpzopCrM_18
	goto/32 :IJCmWlichIBQunOE
	:l_nNkInLiEskDCXXmS_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_CUXARyopyQUajbWU_13

	nop

	:l_SYUuNkuNwhOPBMsX_3
	rem-int v0, v0, v1
	goto/32 :l_VeYYwKmbgtzjMqcJ_4

	nop

	:l_VeYYwKmbgtzjMqcJ_4
	if-lez v0, :gl_NASEKtxLEZaXFtod

	goto/32 :ssEncAvJBxZeuFlE

	:gl_NASEKtxLEZaXFtod	goto/32 :l_AjFVryKmSQRCQVth_5

	nop

	:l_YVbpvIkVdOwITXgE_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_bfmCVPWhWzdJppOn_15

	nop

	:l_bAljgQWHUQvFgqYr_1
	const v1, 12
	goto/32 :l_vLzoDPpIsyeniiDU_2

	nop

	:l_CUXARyopyQUajbWU_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_YVbpvIkVdOwITXgE_14

	nop

	:l_GmpAtkgRhsLdHanA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_KZSdVQGUgxLCNPfg_7

	nop

	:l_uyuxPlufhhLoQYTb_16
    return-void

	:after_last_instruction

	goto/32 :l_WxngqhfyqzAjthFk_17

	nop

	:l_KZSdVQGUgxLCNPfg_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_KPyCYBCqolHGUAzd_8

	nop

	:l_vLzoDPpIsyeniiDU_2
	add-int v0, v0, v1
	goto/32 :l_SYUuNkuNwhOPBMsX_3

	nop

.end method

.method private final findAnyTask(ZILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_dDHoyfKoaIdylyAx_0

	nop

	:l_dDHoyfKoaIdylyAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLExUnbgasagXEtC_1

	nop

	:l_QLExUnbgasagXEtC_1
    const/16 p0, 0x2a

	goto/32 :l_wzqppWMjdTfsUOkv_2

	nop

	:l_wzqppWMjdTfsUOkv_2
    const/16 p1, 0xd2

	goto/32 :l_nkZzoBtKNCOHHhnn_3

	nop

	:l_NrCJKAlcoQonVZbB_4
    add-int p3, p2, p1

	goto/32 :l_OgoqtHaWFwIgJkUD_5

	nop

	:l_kzlAZyUVstDlQpjE_7
	goto/32 :before_first_instruction

	:l_nkZzoBtKNCOHHhnn_3
    mul-int p2, p0, p1

	goto/32 :l_NrCJKAlcoQonVZbB_4

	nop

	:l_OgoqtHaWFwIgJkUD_5
    int-to-double p0, p3

	goto/32 :l_iGOjdwbTtoBmWETm_6

	nop

	:l_iGOjdwbTtoBmWETm_6
    return-void

	:after_last_instruction

	goto/32 :l_kzlAZyUVstDlQpjE_7

	nop

.end method

.method private final findAnyTask(ZCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RyHQhKFWdYsIjwGn_0

	nop

	:l_RlDFTjPzWImIzGBd_6
    return-void

	:after_last_instruction

	goto/32 :l_bZBWxZSRksAhdcPb_7

	nop

	:l_sksROOYMoRueSjiP_2
    const/16 p1, 0xd2

	goto/32 :l_hYPaKUZpqgkykjnA_3

	nop

	:l_ulKkhgtwDcgDzCcR_1
    const/16 p0, 0x2a

	goto/32 :l_sksROOYMoRueSjiP_2

	nop

	:l_bZBWxZSRksAhdcPb_7
	goto/32 :before_first_instruction

	:l_RyHQhKFWdYsIjwGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulKkhgtwDcgDzCcR_1

	nop

	:l_PVTHjAOktpBeNjwb_4
    add-int p3, p2, p1

	goto/32 :l_OZEtVPurFPqkvYxv_5

	nop

	:l_OZEtVPurFPqkvYxv_5
    int-to-double p0, p3

	goto/32 :l_RlDFTjPzWImIzGBd_6

	nop

	:l_hYPaKUZpqgkykjnA_3
    mul-int p2, p0, p1

	goto/32 :l_PVTHjAOktpBeNjwb_4

	nop

.end method

.method private final findAnyTask(ZCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_hpzPYkQVzjKVfXev_0

	nop

	:l_hpzPYkQVzjKVfXev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKnxFkbYrdaATOMf_1

	nop

	:l_KZRWEqNTRQomTXeY_5
    int-to-double p0, p3

	goto/32 :l_RnmimOBNQPwcMUfJ_6

	nop

	:l_CKnxFkbYrdaATOMf_1
    const/16 p0, 0x2a

	goto/32 :l_AIEXyFyiyszfZgtV_2

	nop

	:l_AIEXyFyiyszfZgtV_2
    const/16 p1, 0xd2

	goto/32 :l_TKlolmdKZMfYNzxw_3

	nop

	:l_TKlolmdKZMfYNzxw_3
    mul-int p2, p0, p1

	goto/32 :l_ChGpzKHQadbWPttn_4

	nop

	:l_RnmimOBNQPwcMUfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dDgpgMCxaDyzTgvR_7

	nop

	:l_dDgpgMCxaDyzTgvR_7
	goto/32 :before_first_instruction

	:l_ChGpzKHQadbWPttn_4
    add-int p3, p2, p1

	goto/32 :l_KZRWEqNTRQomTXeY_5

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_kWpnJiyODJbKavWe_0

	nop

	:l_bLXuhuPnITaQJhSN_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_rSGJnOFdjnCMWgUC_21

	nop

	:l_NQRSCZpUpwHJKAgC_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_jPjUczNFQWFLfPwr_41

	nop

	:l_ZepPzlyCufSOEHHg_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_OBrLovixRkKPhFJs_39

	nop

	:l_NYGyVbMjlvDmqYtu_36
	if-nez v1, :gl_yWlFUgTAvaQTVGeW

	goto/32 :cond_4

	:gl_yWlFUgTAvaQTVGeW
	goto/32 :l_RPljDBOifJoyEQef_37

	nop

	:l_HLozcWgrawUtrpVM_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_wxMNjXJfiwWPzwWQ_33

	nop

	:l_USkUGTkoekdvICys_19
	if-nez v2, :gl_YYqqKFujtmIjywzo

	goto/32 :cond_1

	:gl_YYqqKFujtmIjywzo
	goto/32 :l_bLXuhuPnITaQJhSN_20

	nop

	:l_LGsBYkvTIcolFWeJ_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_dDhohmJxCqKaGBZj_29

	nop

	:l_pZmKnuieKcmSPflR_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_WxlwIvCklpKPnSFb_27

	nop

	:l_oRqqjGCOUtwytIes_25
	if-nez v2, :gl_xtUdxOiiccIpMPqD

	goto/32 :cond_2

	:gl_xtUdxOiiccIpMPqD
	goto/32 :l_pZmKnuieKcmSPflR_26

	nop

	:l_OkFEzSKKKuoTbvHV_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_LiuHPGyOGLGfrhIb_17

	nop

	:l_vbqInidPQBxOgUwm_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_tZkbRokSVhFJiDXf_11

	nop

	:l_QkaToErZcFSFeSSF_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_USkUGTkoekdvICys_19

	nop

	:l_LeBwlWIVGBlGvPwa_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_UvLhNIdMLVxMJeMw_13

	nop

	:l_kaeMLErPzFwxwgZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_hePNxQXldbLigkhB_7

	nop

	:l_BnKagsAPfsZPVJQm_42
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_waRpIyHvlDqMGvlI_43

	nop

	:l_UEjYawABWUAoDMdr_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_uVWwvWFLBJePeLwL_23

	nop

	:l_EYYlpJPsPNigxEHI_14
    const/4 v1, 0x1

	goto/32 :l_nWFzlduTzuvpReCY_15

	nop

	:l_uVWwvWFLBJePeLwL_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_vcgUQLSflqLRSrDZ_24

	nop

	:l_VSqFrRIOjjvTFRsq_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_vbqInidPQBxOgUwm_10

	nop

	:l_tZkbRokSVhFJiDXf_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_LeBwlWIVGBlGvPwa_12

	nop

	:l_rSGJnOFdjnCMWgUC_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_UEjYawABWUAoDMdr_22

	nop

	:l_WxlwIvCklpKPnSFb_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_LGsBYkvTIcolFWeJ_28

	nop

	:l_mRdlvcFLogjQVmVt_3
	rem-int v0, v0, v1
	goto/32 :l_dMxmgiTZDBxNaQZy_4

	nop

	:l_LiuHPGyOGLGfrhIb_17
	if-nez v1, :gl_qcqOHlzPQiZNpRDI

	goto/32 :cond_1

	:gl_qcqOHlzPQiZNpRDI
	goto/32 :l_QkaToErZcFSFeSSF_18

	nop

	:l_HgKcnCTrRoRWfFqr_1
	const v1, 9
	goto/32 :l_eKMHVhXxfWninuHq_2

	nop

	:l_vcgUQLSflqLRSrDZ_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_oRqqjGCOUtwytIes_25

	nop

	:l_NJTVDBUaPmokPKDn_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_LgaJshvQJsLPVEvj_35

	nop

	:l_wxMNjXJfiwWPzwWQ_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_NJTVDBUaPmokPKDn_34

	nop

	:l_eKMHVhXxfWninuHq_2
	add-int v0, v0, v1
	goto/32 :l_mRdlvcFLogjQVmVt_3

	nop

	:l_UvLhNIdMLVxMJeMw_13
	if-eqz v1, :gl_mcsFznQrTAgGOSOO

	goto/32 :cond_0

	:gl_mcsFznQrTAgGOSOO
	goto/32 :l_EYYlpJPsPNigxEHI_14

	nop

	:l_vmweuzFZPZzlFBzK_31
	if-nez v2, :gl_cnOpNEStsqvMdJOP

	goto/32 :cond_4

	:gl_cnOpNEStsqvMdJOP
	goto/32 :l_HLozcWgrawUtrpVM_32

	nop

	:l_OBrLovixRkKPhFJs_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_NQRSCZpUpwHJKAgC_40

	nop

	:l_nWFzlduTzuvpReCY_15
    goto :goto_0

    :cond_0
	goto/32 :l_OkFEzSKKKuoTbvHV_16

	nop

	:l_jPjUczNFQWFLfPwr_41
    return-object v0

	:after_last_instruction

	goto/32 :l_BnKagsAPfsZPVJQm_42

	nop

	:l_hePNxQXldbLigkhB_7
    const/4 v0, 0x0

	goto/32 :l_fRYJwuVaJLAuraAH_8

	nop

	:l_dDhohmJxCqKaGBZj_29
	if-eqz v1, :gl_IxZLNhrKeIWktlvM

	goto/32 :cond_4

	:gl_IxZLNhrKeIWktlvM
	goto/32 :l_mAmwWVEUMfXkYMqh_30

	nop

	:l_dMxmgiTZDBxNaQZy_4
	if-lez v0, :gl_DvYZOAJWYBeEzvMS

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_DvYZOAJWYBeEzvMS	goto/32 :l_vtGOfcmgWCcLlCAj_5

	nop

	:l_waRpIyHvlDqMGvlI_43
	goto/32 :woUKcwcZvGapMRBP
	:l_fRYJwuVaJLAuraAH_8
	if-nez p1, :gl_aWdERRjvdKdyHzAJ

	goto/32 :cond_3

	:gl_aWdERRjvdKdyHzAJ
    .line 886
	goto/32 :l_VSqFrRIOjjvTFRsq_9

	nop

	:l_RPljDBOifJoyEQef_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ZepPzlyCufSOEHHg_38

	nop

	:l_mAmwWVEUMfXkYMqh_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_vmweuzFZPZzlFBzK_31

	nop

	:l_kWpnJiyODJbKavWe_0
	const v0, 29
	goto/32 :l_HgKcnCTrRoRWfFqr_1

	nop

	:l_LgaJshvQJsLPVEvj_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_NYGyVbMjlvDmqYtu_36

	nop

	:l_vtGOfcmgWCcLlCAj_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_kaeMLErPzFwxwgZZ_6

	nop

.end method

.method private final idleReset(IFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_MzdskUUnKDsWDgPK_0

	nop

	:l_fsamKKcwGQuHJCfD_6
    return-void

	:after_last_instruction

	goto/32 :l_uCpdBLUzWjpCqxaW_7

	nop

	:l_uCpdBLUzWjpCqxaW_7
	goto/32 :before_first_instruction

	:l_zuQxQFBnogwHPDkE_2
    const/16 p1, 0xd2

	goto/32 :l_OUWwuwJlNTjlMaBK_3

	nop

	:l_FryXTCQwzBMHOKLB_4
    add-int p3, p2, p1

	goto/32 :l_fkWnhJAufEIWQMFW_5

	nop

	:l_pXATvAwGepYSrtvs_1
    const/16 p0, 0x2a

	goto/32 :l_zuQxQFBnogwHPDkE_2

	nop

	:l_MzdskUUnKDsWDgPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXATvAwGepYSrtvs_1

	nop

	:l_fkWnhJAufEIWQMFW_5
    int-to-double p0, p3

	goto/32 :l_fsamKKcwGQuHJCfD_6

	nop

	:l_OUWwuwJlNTjlMaBK_3
    mul-int p2, p0, p1

	goto/32 :l_FryXTCQwzBMHOKLB_4

	nop

.end method

.method private final idleReset(IFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LBOuKxBIqzOzfVoX_0

	nop

	:l_bAKKtaOwyaZCIZAM_5
    int-to-double p0, p3

	goto/32 :l_YEFbRtZnJLcJAVZC_6

	nop

	:l_BEDGvmESjQiKJIza_7
	goto/32 :before_first_instruction

	:l_DspFYEMuKjuxaexT_3
    mul-int p2, p0, p1

	goto/32 :l_RmcaduveWKIDqBKu_4

	nop

	:l_beJXiItrZPPzZfJO_2
    const/16 p1, 0xd2

	goto/32 :l_DspFYEMuKjuxaexT_3

	nop

	:l_GjkEhJzGLjqAtVDh_1
    const/16 p0, 0x2a

	goto/32 :l_beJXiItrZPPzZfJO_2

	nop

	:l_LBOuKxBIqzOzfVoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjkEhJzGLjqAtVDh_1

	nop

	:l_RmcaduveWKIDqBKu_4
    add-int p3, p2, p1

	goto/32 :l_bAKKtaOwyaZCIZAM_5

	nop

	:l_YEFbRtZnJLcJAVZC_6
    return-void

	:after_last_instruction

	goto/32 :l_BEDGvmESjQiKJIza_7

	nop

.end method

.method private final idleReset(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lzRiIUreUMiLZExu_0

	nop

	:l_lzRiIUreUMiLZExu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkqNEYsXVxXklqGM_1

	nop

	:l_PLUiIMVctrygJJTb_3
    mul-int p2, p0, p1

	goto/32 :l_eczGbFvRUXUfwkUW_4

	nop

	:l_aGYqEVwzyzFxxTcp_5
    int-to-double p0, p3

	goto/32 :l_ZHNdylYGVsNvPEAn_6

	nop

	:l_ZHNdylYGVsNvPEAn_6
    return-void

	:after_last_instruction

	goto/32 :l_vBuvJxywXLcIZppr_7

	nop

	:l_eczGbFvRUXUfwkUW_4
    add-int p3, p2, p1

	goto/32 :l_aGYqEVwzyzFxxTcp_5

	nop

	:l_VudCQDbDJGAcCKyR_2
    const/16 p1, 0xd2

	goto/32 :l_PLUiIMVctrygJJTb_3

	nop

	:l_vBuvJxywXLcIZppr_7
	goto/32 :before_first_instruction

	:l_gkqNEYsXVxXklqGM_1
    const/16 p0, 0x2a

	goto/32 :l_VudCQDbDJGAcCKyR_2

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_rUycVOEaAIOKAnpV_0

	nop

	:l_iJyszflIZRSiIyuR_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_yMaYpegRuNTECTCU_6

	nop

	:l_ZTVybvmPQfHHxQyW_2
	add-int v0, v0, v1
	goto/32 :l_TZcDkbpcIYJmTjkA_3

	nop

	:l_MyPmfQcoPBNzeoXQ_19
	if-nez v1, :gl_EovYXBYrjWafXjkF

	goto/32 :cond_1

	:gl_EovYXBYrjWafXjkF
	goto/32 :l_zXirLLvqjUgJBTMp_20

	nop

	:l_zXirLLvqjUgJBTMp_20
    goto :goto_1

    :cond_1
	goto/32 :l_hxFxUqcDtaQpqeUE_21

	nop

	:l_SvcPhQWfGnpXpuUF_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_EwsYsrzRsExvuSFU_24

	nop

	:l_IPQTMOYEosIrkKvF_11
	if-eq v0, v1, :gl_SuICGLYGNfdQxpCO

	goto/32 :cond_3

	:gl_SuICGLYGNfdQxpCO
    .line 864
	goto/32 :l_YEQzjYDLpNzcrEkF_12

	nop

	:l_WhJIzzQaNAvhIMBj_17
    goto :goto_0

    :cond_0
	goto/32 :l_MtyNjlLDsiDUYBuc_18

	nop

	:l_yMaYpegRuNTECTCU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_eEEnwgINjiqsZVck_7

	nop

	:l_EwsYsrzRsExvuSFU_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_krnzDmVqNBuectKv_25

	nop

	:l_rUycVOEaAIOKAnpV_0
	const v0, 28
	goto/32 :l_cZFPOayhZwuyBoHB_1

	nop

	:l_MtyNjlLDsiDUYBuc_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_MyPmfQcoPBNzeoXQ_19

	nop

	:l_qzhOCJCOHsYXBASg_16
	if-eq p1, v1, :gl_iFpZFBAnKeaPucBu

	goto/32 :cond_0

	:gl_iFpZFBAnKeaPucBu
	goto/32 :l_WhJIzzQaNAvhIMBj_17

	nop

	:l_aJMLYRhLAUZejBLG_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qAtisXMiDIMoMzgJ_10

	nop

	:l_BjexEBeeQCMwSmHO_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SvcPhQWfGnpXpuUF_23

	nop

	:l_aezAuxsiejfMYwFx_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_jqriGFOGMtGfYTlJ_15

	nop

	:l_eEEnwgINjiqsZVck_7
    const-wide/16 v0, 0x0

	goto/32 :l_gKJayNYOUWHFrGZW_8

	nop

	:l_gKJayNYOUWHFrGZW_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_aJMLYRhLAUZejBLG_9

	nop

	:l_TZcDkbpcIYJmTjkA_3
	rem-int v0, v0, v1
	goto/32 :l_nPKZHnsbmWhbcYiU_4

	nop

	:l_hxFxUqcDtaQpqeUE_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BjexEBeeQCMwSmHO_22

	nop

	:l_EaFUWbvjEYFDrGMW_13
	if-nez v0, :gl_RZVFljKZpGnTnDcF

	goto/32 :cond_2

	:gl_RZVFljKZpGnTnDcF
    .line 992
	goto/32 :l_aezAuxsiejfMYwFx_14

	nop

	:l_ueSTRPXdgxlrwkLK_28
	goto/32 :ijszYCnPHitshgtC
	:l_cZFPOayhZwuyBoHB_1
	const v1, 4
	goto/32 :l_ZTVybvmPQfHHxQyW_2

	nop

	:l_qAtisXMiDIMoMzgJ_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IPQTMOYEosIrkKvF_11

	nop

	:l_twcuGtZUIPMJqWyS_26
    return-void

	:after_last_instruction

	goto/32 :l_xdCCSFvbwoUCkqSI_27

	nop

	:l_krnzDmVqNBuectKv_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_twcuGtZUIPMJqWyS_26

	nop

	:l_xdCCSFvbwoUCkqSI_27
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_ueSTRPXdgxlrwkLK_28

	nop

	:l_nPKZHnsbmWhbcYiU_4
	if-lez v0, :gl_AhisgruywMVUMdFk

	goto/32 :SrXQupxNtUSuluDg

	:gl_AhisgruywMVUMdFk	goto/32 :l_iJyszflIZRSiIyuR_5

	nop

	:l_YEQzjYDLpNzcrEkF_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_EaFUWbvjEYFDrGMW_13

	nop

	:l_jqriGFOGMtGfYTlJ_15
    const/4 v1, 0x1

	goto/32 :l_qzhOCJCOHsYXBASg_16

	nop

.end method

.method private final inStack(SIZC)V
    .locals 0

	goto/32 :l_lrJBdgYuxphHiJwU_0

	nop

	:l_lrJBdgYuxphHiJwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlgyGPXeKsksNIJK_1

	nop

	:l_QoxvqDxOjYAQsGZL_2
    const/16 p1, 0xd2

	goto/32 :l_rBbEmHEstKdODmRB_3

	nop

	:l_zlgyGPXeKsksNIJK_1
    const/16 p0, 0x2a

	goto/32 :l_QoxvqDxOjYAQsGZL_2

	nop

	:l_DrynCVIejGtNTqrD_5
    int-to-double p0, p3

	goto/32 :l_zBckIozopMZivRsq_6

	nop

	:l_zBckIozopMZivRsq_6
    return-void

	:after_last_instruction

	goto/32 :l_uHRvrLteuVBGlOgj_7

	nop

	:l_dZzUivEWiMvrWfMw_4
    add-int p3, p2, p1

	goto/32 :l_DrynCVIejGtNTqrD_5

	nop

	:l_uHRvrLteuVBGlOgj_7
	goto/32 :before_first_instruction

	:l_rBbEmHEstKdODmRB_3
    mul-int p2, p0, p1

	goto/32 :l_dZzUivEWiMvrWfMw_4

	nop

.end method

.method private final inStack(ISCZ)V
    .locals 0

	goto/32 :l_QnEAVrteoqKoFBtY_0

	nop

	:l_JUntwLeVctiOMUYA_6
    return-void

	:after_last_instruction

	goto/32 :l_LhdQsvSNtAenvKUw_7

	nop

	:l_mufaiyyQMSxYjYuR_1
    const/16 p0, 0x2a

	goto/32 :l_UolUNeFvmIFSpPjF_2

	nop

	:l_XfAKUhSJdUKdwDMh_5
    int-to-double p0, p3

	goto/32 :l_JUntwLeVctiOMUYA_6

	nop

	:l_QnEAVrteoqKoFBtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mufaiyyQMSxYjYuR_1

	nop

	:l_KFhbfBXkPZPqlqFg_3
    mul-int p2, p0, p1

	goto/32 :l_EbrYFmDKouKWGEZC_4

	nop

	:l_LhdQsvSNtAenvKUw_7
	goto/32 :before_first_instruction

	:l_UolUNeFvmIFSpPjF_2
    const/16 p1, 0xd2

	goto/32 :l_KFhbfBXkPZPqlqFg_3

	nop

	:l_EbrYFmDKouKWGEZC_4
    add-int p3, p2, p1

	goto/32 :l_XfAKUhSJdUKdwDMh_5

	nop

.end method

.method private final inStack(SICZ)V
    .locals 0

	goto/32 :l_FXfGwGVTwXZkJphx_0

	nop

	:l_DVpwvWwkSBnVSSAF_1
    const/16 p0, 0x2a

	goto/32 :l_FSlMqXMKPGOpZsKt_2

	nop

	:l_yieqKTPCUxHxPjqT_3
    mul-int p2, p0, p1

	goto/32 :l_pBJQxWKLHXRnyEQS_4

	nop

	:l_FSlMqXMKPGOpZsKt_2
    const/16 p1, 0xd2

	goto/32 :l_yieqKTPCUxHxPjqT_3

	nop

	:l_TLgZuLZMYzVeCBPt_6
    return-void

	:after_last_instruction

	goto/32 :l_IXhWfLYZsTGxtols_7

	nop

	:l_IXhWfLYZsTGxtols_7
	goto/32 :before_first_instruction

	:l_FXfGwGVTwXZkJphx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVpwvWwkSBnVSSAF_1

	nop

	:l_FENHtMGhARyiGNgz_5
    int-to-double p0, p3

	goto/32 :l_TLgZuLZMYzVeCBPt_6

	nop

	:l_pBJQxWKLHXRnyEQS_4
    add-int p3, p2, p1

	goto/32 :l_FENHtMGhARyiGNgz_5

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_eGTcIOXbXDEGmlbv_0

	nop

	:l_eGTcIOXbXDEGmlbv_0
	const v0, 10
	goto/32 :l_nicXvohMTKlAunud_1

	nop

	:l_pVQvfnuWaqAkGUTP_2
	add-int v0, v0, v1
	goto/32 :l_QxIlCASwXxqNwaan_3

	nop

	:l_RTgHXOgoeomQRXdG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_yzMPEjVINNOEFWCv_7

	nop

	:l_NEtfvsRRuDKxSyvI_4
	if-lez v0, :gl_KZGbwnplQycxSiZV

	goto/32 :ypBPctaeigDRbHDS

	:gl_KZGbwnplQycxSiZV	goto/32 :l_SZprINELzOuxEXzA_5

	nop

	:l_CrFiJstaKVgDaHfK_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yejtuepFWUgbymHN_9

	nop

	:l_QxIlCASwXxqNwaan_3
	rem-int v0, v0, v1
	goto/32 :l_NEtfvsRRuDKxSyvI_4

	nop

	:l_FUvLgrCmMmooBBit_14
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_GwPcnvEvMqXMqwpH_15

	nop

	:l_oYkMyncjplcXepcy_13
    return v0

	:after_last_instruction

	goto/32 :l_FUvLgrCmMmooBBit_14

	nop

	:l_sPFFAtZTHjGvKbqm_10
    const/4 v0, 0x1

	goto/32 :l_PxUdgOflDTIwiigy_11

	nop

	:l_PxUdgOflDTIwiigy_11
    goto :goto_0

    :cond_0
	goto/32 :l_KGwZhQyiokzhMany_12

	nop

	:l_nicXvohMTKlAunud_1
	const v1, 7
	goto/32 :l_pVQvfnuWaqAkGUTP_2

	nop

	:l_GwPcnvEvMqXMqwpH_15
	goto/32 :hoLKMoqoBHozzArr
	:l_yejtuepFWUgbymHN_9
	if-ne v0, v1, :gl_pRuhuTAUSQoPrthJ

	goto/32 :cond_0

	:gl_pRuhuTAUSQoPrthJ
	goto/32 :l_sPFFAtZTHjGvKbqm_10

	nop

	:l_KGwZhQyiokzhMany_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oYkMyncjplcXepcy_13

	nop

	:l_SZprINELzOuxEXzA_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_RTgHXOgoeomQRXdG_6

	nop

	:l_yzMPEjVINNOEFWCv_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_CrFiJstaKVgDaHfK_8

	nop

.end method

.method private final park(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DUPgtqSNTWbSFxEx_0

	nop

	:l_fwLoWlmqlkwhOyuA_4
    add-int p3, p2, p1

	goto/32 :l_ixZnayZGijVeYccm_5

	nop

	:l_ixZnayZGijVeYccm_5
    int-to-double p0, p3

	goto/32 :l_eoMXcRukYcCaPkPZ_6

	nop

	:l_MJLirOJthdXNdzIt_3
    mul-int p2, p0, p1

	goto/32 :l_fwLoWlmqlkwhOyuA_4

	nop

	:l_uFOBstYrAqCetSjL_1
    const/16 p0, 0x2a

	goto/32 :l_WYpNJcOzVGVZJDlZ_2

	nop

	:l_eoMXcRukYcCaPkPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KdZuKgCFfFKDfyOu_7

	nop

	:l_DUPgtqSNTWbSFxEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFOBstYrAqCetSjL_1

	nop

	:l_KdZuKgCFfFKDfyOu_7
	goto/32 :before_first_instruction

	:l_WYpNJcOzVGVZJDlZ_2
    const/16 p1, 0xd2

	goto/32 :l_MJLirOJthdXNdzIt_3

	nop

.end method

.method private final park(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_HqzBlINpZHfoIpzl_0

	nop

	:l_ZMkHMlhRgXUijCUy_6
    return-void

	:after_last_instruction

	goto/32 :l_XqunpNJKMHgkFbYF_7

	nop

	:l_CEVlxOEMQZEfQoyt_3
    mul-int p2, p0, p1

	goto/32 :l_gOEALHYfdMuQNojD_4

	nop

	:l_XqunpNJKMHgkFbYF_7
	goto/32 :before_first_instruction

	:l_HqzBlINpZHfoIpzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqzkJUfpxlxmUVKo_1

	nop

	:l_gOEALHYfdMuQNojD_4
    add-int p3, p2, p1

	goto/32 :l_LLrYHyCtxsYjsDIy_5

	nop

	:l_WqzkJUfpxlxmUVKo_1
    const/16 p0, 0x2a

	goto/32 :l_BHyJySgTviLrJTfc_2

	nop

	:l_LLrYHyCtxsYjsDIy_5
    int-to-double p0, p3

	goto/32 :l_ZMkHMlhRgXUijCUy_6

	nop

	:l_BHyJySgTviLrJTfc_2
    const/16 p1, 0xd2

	goto/32 :l_CEVlxOEMQZEfQoyt_3

	nop

.end method

.method private final park(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gnIKAZedvneSBjVh_0

	nop

	:l_JXNZIoOjqKmqzCtw_2
    const/16 p1, 0xd2

	goto/32 :l_nrMYXcgYHkrNnfcW_3

	nop

	:l_HNejSGFflgFDUyMW_4
    add-int p3, p2, p1

	goto/32 :l_pSjvqoKiUaFNefiZ_5

	nop

	:l_gnIKAZedvneSBjVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnUvHwFXquHFVCWB_1

	nop

	:l_LxQkfdHyLGfIuLmA_6
    return-void

	:after_last_instruction

	goto/32 :l_EtxmltVmQVuQamsy_7

	nop

	:l_pSjvqoKiUaFNefiZ_5
    int-to-double p0, p3

	goto/32 :l_LxQkfdHyLGfIuLmA_6

	nop

	:l_nrMYXcgYHkrNnfcW_3
    mul-int p2, p0, p1

	goto/32 :l_HNejSGFflgFDUyMW_4

	nop

	:l_EtxmltVmQVuQamsy_7
	goto/32 :before_first_instruction

	:l_WnUvHwFXquHFVCWB_1
    const/16 p0, 0x2a

	goto/32 :l_JXNZIoOjqKmqzCtw_2

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_ZQXPIPXxftcAYvnK_0

	nop

	:l_akEdcVimfigwchui_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_llIUlzWsqmKDeooq_21

	nop

	:l_SfhCGrLAlImRqfYv_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_nYpFoTjRgouCzUXd_14

	nop

	:l_dFUmCnTrgBcauuJJ_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_fXStMFaHqwAjeDgV_18

	nop

	:l_mXdcSNqNRSjDfkTV_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_akEdcVimfigwchui_20

	nop

	:l_kJtGaghqaPVstYhE_23
	if-gez v0, :gl_uuElMQloiwbzJyyn

	goto/32 :cond_1

	:gl_uuElMQloiwbzJyyn
    .line 799
	goto/32 :l_DmYwYnwDyxdloxTw_24

	nop

	:l_ZQXPIPXxftcAYvnK_0
	const v0, 20
	goto/32 :l_GFDnzjoVxZoOSHAF_1

	nop

	:l_BAYlGHYiJDiGBNAd_26
    return-void

	:after_last_instruction

	goto/32 :l_ZEPeIiEWzldOfqXz_27

	nop

	:l_HYPKpxmEdCBGNShJ_28
	goto/32 :SwzvfPlnfdSFRGDq
	:l_xFgHmzOznUghZxeu_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_QpWodACmIzqRoEau_6

	nop

	:l_ndvoixClKCCFhrtS_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_lBpsamXbNkWzvdyI_8

	nop

	:l_DmYwYnwDyxdloxTw_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_mUfWNIRiEGSqTxEx_25

	nop

	:l_UrmFxVrKbrUIxwbU_10
	if-eqz v0, :gl_dieYweKSrtkrNzLN

	goto/32 :cond_0

	:gl_dieYweKSrtkrNzLN
	goto/32 :l_wWIEYZRQDBLlRqWk_11

	nop

	:l_mUfWNIRiEGSqTxEx_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_BAYlGHYiJDiGBNAd_26

	nop

	:l_fXStMFaHqwAjeDgV_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_mXdcSNqNRSjDfkTV_19

	nop

	:l_XLBpSkjQXgmaAYCo_22
    cmp-long v0, v0, v2

	goto/32 :l_kJtGaghqaPVstYhE_23

	nop

	:l_QpWodACmIzqRoEau_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_ndvoixClKCCFhrtS_7

	nop

	:l_wcysDfdPnIQuitgu_4
	if-lez v0, :gl_dCNfYXnNmHDcBADC

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_dCNfYXnNmHDcBADC	goto/32 :l_xFgHmzOznUghZxeu_5

	nop

	:l_czntFrbXorwPbIpA_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_SfhCGrLAlImRqfYv_13

	nop

	:l_llIUlzWsqmKDeooq_21
    sub-long/2addr v0, v4

	goto/32 :l_XLBpSkjQXgmaAYCo_22

	nop

	:l_rdiQOEDAOXCiznfj_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_dFUmCnTrgBcauuJJ_17

	nop

	:l_JRWLIMlJHZnUPkpJ_3
	rem-int v0, v0, v1
	goto/32 :l_wcysDfdPnIQuitgu_4

	nop

	:l_GFDnzjoVxZoOSHAF_1
	const v1, 25
	goto/32 :l_eipXXICMtNRvmotC_2

	nop

	:l_eipXXICMtNRvmotC_2
	add-int v0, v0, v1
	goto/32 :l_JRWLIMlJHZnUPkpJ_3

	nop

	:l_qbNKzGDZWyEsiQAh_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_rdiQOEDAOXCiznfj_16

	nop

	:l_ZEPeIiEWzldOfqXz_27
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_HYPKpxmEdCBGNShJ_28

	nop

	:l_wWIEYZRQDBLlRqWk_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_czntFrbXorwPbIpA_12

	nop

	:l_lBpsamXbNkWzvdyI_8
    const-wide/16 v2, 0x0

	goto/32 :l_XSJUDSeYgmaFqLrJ_9

	nop

	:l_nYpFoTjRgouCzUXd_14
    add-long/2addr v0, v4

	goto/32 :l_qbNKzGDZWyEsiQAh_15

	nop

	:l_XSJUDSeYgmaFqLrJ_9
    cmp-long v0, v0, v2

	goto/32 :l_UrmFxVrKbrUIxwbU_10

	nop

.end method

.method private final pollGlobalQueues(BCSZ)V
    .locals 0

	goto/32 :l_CaaxNKkPbVoaRrRn_0

	nop

	:l_xGJMJPntAqgPeULk_4
    add-int p3, p2, p1

	goto/32 :l_mtYgKgUvtGbusYjN_5

	nop

	:l_CaaxNKkPbVoaRrRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHKgGyUAIceHMFZy_1

	nop

	:l_rnVJaPGOhGazTxtp_6
    return-void

	:after_last_instruction

	goto/32 :l_VhIsxVmSKWqPBhxS_7

	nop

	:l_mtYgKgUvtGbusYjN_5
    int-to-double p0, p3

	goto/32 :l_rnVJaPGOhGazTxtp_6

	nop

	:l_FXoHgKFgymIMETtl_2
    const/16 p1, 0xd2

	goto/32 :l_tzSwxAAzvqYziZRp_3

	nop

	:l_tzSwxAAzvqYziZRp_3
    mul-int p2, p0, p1

	goto/32 :l_xGJMJPntAqgPeULk_4

	nop

	:l_WHKgGyUAIceHMFZy_1
    const/16 p0, 0x2a

	goto/32 :l_FXoHgKFgymIMETtl_2

	nop

	:l_VhIsxVmSKWqPBhxS_7
	goto/32 :before_first_instruction

.end method

.method private final pollGlobalQueues(ZSBC)V
    .locals 0

	goto/32 :l_PcbtHyNJlScbxcHu_0

	nop

	:l_SzIorEEudXuYPtBm_1
    const/16 p0, 0x2a

	goto/32 :l_CZmpDLgRWOBPsPNe_2

	nop

	:l_FkaLgBUvDfjjOaZd_5
    int-to-double p0, p3

	goto/32 :l_cmFlOiRSRmclYVhj_6

	nop

	:l_PcbtHyNJlScbxcHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzIorEEudXuYPtBm_1

	nop

	:l_QIGoHvdBuskvhagm_7
	goto/32 :before_first_instruction

	:l_CZmpDLgRWOBPsPNe_2
    const/16 p1, 0xd2

	goto/32 :l_mvttySIMkHzngzAm_3

	nop

	:l_VPOoRTDlARnuCqiK_4
    add-int p3, p2, p1

	goto/32 :l_FkaLgBUvDfjjOaZd_5

	nop

	:l_cmFlOiRSRmclYVhj_6
    return-void

	:after_last_instruction

	goto/32 :l_QIGoHvdBuskvhagm_7

	nop

	:l_mvttySIMkHzngzAm_3
    mul-int p2, p0, p1

	goto/32 :l_VPOoRTDlARnuCqiK_4

	nop

.end method

.method private final pollGlobalQueues(SZCB)V
    .locals 0

	goto/32 :l_gZbsEtpGbPgygcdV_0

	nop

	:l_XIDLDPqQnuNDaRsB_3
    mul-int p2, p0, p1

	goto/32 :l_MwQhJQDWjdnFVstt_4

	nop

	:l_SMicEMHItYEIsFFv_7
	goto/32 :before_first_instruction

	:l_MwQhJQDWjdnFVstt_4
    add-int p3, p2, p1

	goto/32 :l_qxYLDWyPwDbSozBh_5

	nop

	:l_akAhWkNwwymqdHlF_1
    const/16 p0, 0x2a

	goto/32 :l_nRXMBshzgIROcsRi_2

	nop

	:l_qxYLDWyPwDbSozBh_5
    int-to-double p0, p3

	goto/32 :l_lqNstGgoSwRwblcb_6

	nop

	:l_gZbsEtpGbPgygcdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akAhWkNwwymqdHlF_1

	nop

	:l_lqNstGgoSwRwblcb_6
    return-void

	:after_last_instruction

	goto/32 :l_SMicEMHItYEIsFFv_7

	nop

	:l_nRXMBshzgIROcsRi_2
    const/16 p1, 0xd2

	goto/32 :l_XIDLDPqQnuNDaRsB_3

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_GvUmlgnsOHjsMknn_0

	nop

	:l_FRbOooOlhPFrvXuT_4
	if-lez v0, :gl_yWXPGJGQpVXkYGoe

	goto/32 :WhaTjivfaviBfBbF

	:gl_yWXPGJGQpVXkYGoe	goto/32 :l_ASizRwtERiSPBhCl_5

	nop

	:l_lJGTJPzZLkwxaFRx_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_UjPGdWjBiJYolLtD_16

	nop

	:l_RFApLDGbMZCEoxWK_9
	if-eqz v0, :gl_BYEvcfIHZMlDYDZA

	goto/32 :cond_1

	:gl_BYEvcfIHZMlDYDZA
    .line 898
	goto/32 :l_XVVrUBywFYKJwbUt_10

	nop

	:l_QseVqtVXfZIrTYpo_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_HOreyhDbwDAGzOxp_23

	nop

	:l_cnWqqttQHMYFFxfL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_icuZaADcnAFylBzU_7

	nop

	:l_voqwYVSIpOXgJXZV_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WqqpYuPeWTpygrUa_32

	nop

	:l_HqvPaLCBrlkJPLHC_1
	const v1, 24
	goto/32 :l_WXLlFGNakNrLcsGf_2

	nop

	:l_TqRldBycwUDjREkA_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_voqwYVSIpOXgJXZV_31

	nop

	:l_WEmtYSOnPtVMkiaX_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CjBVVJHWmbpfaYUF_25

	nop

	:l_jYsnBDBomlsRtREU_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_TqRldBycwUDjREkA_30

	nop

	:l_HOreyhDbwDAGzOxp_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_WEmtYSOnPtVMkiaX_24

	nop

	:l_kvHPuqRWmRJaBfuB_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_jYsnBDBomlsRtREU_29

	nop

	:l_IhHRrKJJWmvSkoNX_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_iDSMKjfDmeDzogVn_18

	nop

	:l_icuZaADcnAFylBzU_7
    const/4 v0, 0x2

	goto/32 :l_yuejGdOVoYqPEpJj_8

	nop

	:l_wUHNBewwBPQqVatn_34
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_OjZcXfrNHwALnkHg_35

	nop

	:l_XVVrUBywFYKJwbUt_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_kYqJJjFRgZNfiMqD_11

	nop

	:l_ZdcYVvoGEEgZrNRO_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AlvYwcrfuFJgfGCp_13

	nop

	:l_AlvYwcrfuFJgfGCp_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_npNGqstYwWYBMUny_14

	nop

	:l_sJpDzgCujXxJZCBt_3
	rem-int v0, v0, v1
	goto/32 :l_FRbOooOlhPFrvXuT_4

	nop

	:l_VYiDXgwkHFvSlsQP_26
	if-nez v0, :gl_rhbGemlFsslNpBtQ

	goto/32 :cond_2

	:gl_rhbGemlFsslNpBtQ
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kaZIdHcYGNfJTEkk_27

	nop

	:l_iDSMKjfDmeDzogVn_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ZZtVnEzMjMyQUohm_19

	nop

	:l_saXUjQLfTkUSpKEn_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_pLcDrPYyonUHMRQG_21

	nop

	:l_kYqJJjFRgZNfiMqD_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ZdcYVvoGEEgZrNRO_12

	nop

	:l_yuejGdOVoYqPEpJj_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_RFApLDGbMZCEoxWK_9

	nop

	:l_WXLlFGNakNrLcsGf_2
	add-int v0, v0, v1
	goto/32 :l_sJpDzgCujXxJZCBt_3

	nop

	:l_GvUmlgnsOHjsMknn_0
	const v0, 24
	goto/32 :l_HqvPaLCBrlkJPLHC_1

	nop

	:l_WqqpYuPeWTpygrUa_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_jvuWLkSmPXFOwLui_33

	nop

	:l_ASizRwtERiSPBhCl_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_cnWqqttQHMYFFxfL_6

	nop

	:l_UjPGdWjBiJYolLtD_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_IhHRrKJJWmvSkoNX_17

	nop

	:l_ZZtVnEzMjMyQUohm_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_saXUjQLfTkUSpKEn_20

	nop

	:l_pLcDrPYyonUHMRQG_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_QseVqtVXfZIrTYpo_22

	nop

	:l_CjBVVJHWmbpfaYUF_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_VYiDXgwkHFvSlsQP_26

	nop

	:l_npNGqstYwWYBMUny_14
	if-nez v0, :gl_lqiNSiZOKXEfAVVm

	goto/32 :cond_0

	:gl_lqiNSiZOKXEfAVVm
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_lJGTJPzZLkwxaFRx_15

	nop

	:l_OjZcXfrNHwALnkHg_35
	goto/32 :KsTmEMBbHlREdEfx
	:l_kaZIdHcYGNfJTEkk_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_kvHPuqRWmRJaBfuB_28

	nop

	:l_jvuWLkSmPXFOwLui_33
    return-object v0

	:after_last_instruction

	goto/32 :l_wUHNBewwBPQqVatn_34

	nop

.end method

.method private final runWorker(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ItGBQJgFjBROfTWb_0

	nop

	:l_nJAPwDvwrvWgXTrB_5
    int-to-double p0, p3

	goto/32 :l_hcYiXTzWRwHPzoyB_6

	nop

	:l_ItGBQJgFjBROfTWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FteqkiOabGfGCkNV_1

	nop

	:l_hcYiXTzWRwHPzoyB_6
    return-void

	:after_last_instruction

	goto/32 :l_IpOXZDoMJpzzCplZ_7

	nop

	:l_ugTKlrMdCZhLAcuK_3
    mul-int p2, p0, p1

	goto/32 :l_zZPksZQBjlGjHXOg_4

	nop

	:l_zZPksZQBjlGjHXOg_4
    add-int p3, p2, p1

	goto/32 :l_nJAPwDvwrvWgXTrB_5

	nop

	:l_ZixBfBzlNvCmVDBl_2
    const/16 p1, 0xd2

	goto/32 :l_ugTKlrMdCZhLAcuK_3

	nop

	:l_IpOXZDoMJpzzCplZ_7
	goto/32 :before_first_instruction

	:l_FteqkiOabGfGCkNV_1
    const/16 p0, 0x2a

	goto/32 :l_ZixBfBzlNvCmVDBl_2

	nop

.end method

.method private final runWorker(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_kpHfOinezpwSQvUU_0

	nop

	:l_mAExheyVAEIYbMVY_1
    const/16 p0, 0x2a

	goto/32 :l_yFLphulFJIMjYOyi_2

	nop

	:l_kpHfOinezpwSQvUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAExheyVAEIYbMVY_1

	nop

	:l_MZHwHyiUgJLrZwRq_4
    add-int p3, p2, p1

	goto/32 :l_HdZsQEgKoTLjpscl_5

	nop

	:l_sbREihuVuALSmwbO_7
	goto/32 :before_first_instruction

	:l_yFLphulFJIMjYOyi_2
    const/16 p1, 0xd2

	goto/32 :l_GbeaOhdixZDNNFIq_3

	nop

	:l_HdZsQEgKoTLjpscl_5
    int-to-double p0, p3

	goto/32 :l_RAQhCsujjDGHETyI_6

	nop

	:l_GbeaOhdixZDNNFIq_3
    mul-int p2, p0, p1

	goto/32 :l_MZHwHyiUgJLrZwRq_4

	nop

	:l_RAQhCsujjDGHETyI_6
    return-void

	:after_last_instruction

	goto/32 :l_sbREihuVuALSmwbO_7

	nop

.end method

.method private final runWorker(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XVMgiKNmEHLJNfkH_0

	nop

	:l_dJuGdwtHUcRFAYMj_5
    int-to-double p0, p3

	goto/32 :l_GnVQocoXJZBbCDrH_6

	nop

	:l_kVFrgYoqodJbEYZR_1
    const/16 p0, 0x2a

	goto/32 :l_ZPtqOAaHvSpVKsja_2

	nop

	:l_wwRQvbIjKKpLMcDM_3
    mul-int p2, p0, p1

	goto/32 :l_ozybVSEsCTGJoqai_4

	nop

	:l_XVMgiKNmEHLJNfkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVFrgYoqodJbEYZR_1

	nop

	:l_ZPtqOAaHvSpVKsja_2
    const/16 p1, 0xd2

	goto/32 :l_wwRQvbIjKKpLMcDM_3

	nop

	:l_hlinSQdLeESPzEUg_7
	goto/32 :before_first_instruction

	:l_ozybVSEsCTGJoqai_4
    add-int p3, p2, p1

	goto/32 :l_dJuGdwtHUcRFAYMj_5

	nop

	:l_GnVQocoXJZBbCDrH_6
    return-void

	:after_last_instruction

	goto/32 :l_hlinSQdLeESPzEUg_7

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_EUFUPJhxHpMtliOm_0

	nop

	:l_WWAUZuzLIpJOJUUZ_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_VRSZQXNPRsqGumWv_20

	nop

	:l_wSEaRqAkqnwsmlQJ_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SxeVRCAxVOfwQWnr_13

	nop

	:l_CUSABeNVchKIUcNx_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_OuxqHPJpqPATSiTE_9

	nop

	:l_qNFXHtZadhyiLrzp_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_iEdjsituqHzXMYoS_33

	nop

	:l_UyNVTJxbpaihpxDD_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_tLRvOSbbTKIeuNsO_24

	nop

	:l_okHOquMEVXHrIsUs_2
	add-int v0, v0, v1
	goto/32 :l_cXivScTjgfkwmdOO_3

	nop

	:l_bgUSpiqBZNIHxicN_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_gFYKtIyIpiGvEIiI_15

	nop

	:l_odVXpWRyJMZYLClS_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_WWAUZuzLIpJOJUUZ_19

	nop

	:l_wZLEJLboFRGLZZHl_27
	if-eqz v0, :gl_aGOrrHsVyrgfrOUB

	goto/32 :cond_1

	:gl_aGOrrHsVyrgfrOUB
    .line 696
	goto/32 :l_HzkNJAnSfpaXbzpq_28

	nop

	:l_OBerWBeBEUNbPQAL_26
	if-nez v4, :gl_iZvxItJfyYIBWXOi

	goto/32 :cond_2

	:gl_iZvxItJfyYIBWXOi
    .line 695
	goto/32 :l_wZLEJLboFRGLZZHl_27

	nop

	:l_CGgrWOaDGOSdoCvU_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_OSmDsBCWqleCZEMc_38

	nop

	:l_miaQqDTncGhnKzLi_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_ctbEjvQyQqiIKAMm_36

	nop

	:l_CXTYvnXoiBWtXPCv_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_tnuZXqZiopjvVGBg_42

	nop

	:l_hBqfNkHjIDJJOFIz_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CXTYvnXoiBWtXPCv_41

	nop

	:l_OuxqHPJpqPATSiTE_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_epktOXGUpWlbCgHi_10

	nop

	:l_gFYKtIyIpiGvEIiI_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_flGmJjwWAdkrEuXJ_16

	nop

	:l_xVIxDiCnHjkLDLek_4
	if-lez v0, :gl_CqbdIqxSFkTwxblp

	goto/32 :mfYyOBQzwARXcDuv

	:gl_CqbdIqxSFkTwxblp	goto/32 :l_SYBAPfzzMpvIzpfa_5

	nop

	:l_EUFUPJhxHpMtliOm_0
	const v0, 19
	goto/32 :l_RaOdHTvotZIFtzQY_1

	nop

	:l_RaOdHTvotZIFtzQY_1
	const v1, 4
	goto/32 :l_okHOquMEVXHrIsUs_2

	nop

	:l_KffkDkTmeIObzyWi_17
	if-nez v1, :gl_haAIqaBYIEYHQblG

	goto/32 :cond_0

	:gl_haAIqaBYIEYHQblG
    .line 675
	goto/32 :l_odVXpWRyJMZYLClS_18

	nop

	:l_cXivScTjgfkwmdOO_3
	rem-int v0, v0, v1
	goto/32 :l_xVIxDiCnHjkLDLek_4

	nop

	:l_naDYejsojdyZlMpi_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_miaQqDTncGhnKzLi_35

	nop

	:l_gAWclDvSUEGWiDsx_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_CUSABeNVchKIUcNx_8

	nop

	:l_SYBAPfzzMpvIzpfa_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_dlWVpFMgRLCVgbGW_6

	nop

	:l_OSmDsBCWqleCZEMc_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kPerHLDGgyugEoSQ_39

	nop

	:l_kPerHLDGgyugEoSQ_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_hBqfNkHjIDJJOFIz_40

	nop

	:l_hdGZHgLPBsHwqjkc_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_UEXLcmUNpKoMbqls_22

	nop

	:l_VRSZQXNPRsqGumWv_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_hdGZHgLPBsHwqjkc_21

	nop

	:l_sKojHIAeEiDemgSB_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wSEaRqAkqnwsmlQJ_12

	nop

	:l_dlWVpFMgRLCVgbGW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_gAWclDvSUEGWiDsx_7

	nop

	:l_BydrEtcACwYcKFfa_43
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_GjJiTrFGuXARnskO_44

	nop

	:l_DVInvxPiVqVTDvZp_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qNFXHtZadhyiLrzp_32

	nop

	:l_biuBQaHOJpHOfjaZ_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_ZBfQitowBJBCViZD_30

	nop

	:l_ctbEjvQyQqiIKAMm_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_CGgrWOaDGOSdoCvU_37

	nop

	:l_GjJiTrFGuXARnskO_44
	goto/32 :BGTFDxAdcIAjTAGR
	:l_HzkNJAnSfpaXbzpq_28
    const/4 v0, 0x1

	goto/32 :l_biuBQaHOJpHOfjaZ_29

	nop

	:l_tnuZXqZiopjvVGBg_42
    return-void

	:after_last_instruction

	goto/32 :l_BydrEtcACwYcKFfa_43

	nop

	:l_yuiLwJIWMalfQgMV_25
    cmp-long v4, v4, v2

	goto/32 :l_OBerWBeBEUNbPQAL_26

	nop

	:l_tLRvOSbbTKIeuNsO_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_yuiLwJIWMalfQgMV_25

	nop

	:l_UEXLcmUNpKoMbqls_22
    const/4 v4, 0x0

	goto/32 :l_UyNVTJxbpaihpxDD_23

	nop

	:l_ZBfQitowBJBCViZD_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_DVInvxPiVqVTDvZp_31

	nop

	:l_flGmJjwWAdkrEuXJ_16
    const-wide/16 v2, 0x0

	goto/32 :l_KffkDkTmeIObzyWi_17

	nop

	:l_iEdjsituqHzXMYoS_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_naDYejsojdyZlMpi_34

	nop

	:l_SxeVRCAxVOfwQWnr_13
	if-ne v1, v2, :gl_qERxZfONEpECHvUd

	goto/32 :cond_3

	:gl_qERxZfONEpECHvUd
    .line 672
	goto/32 :l_bgUSpiqBZNIHxicN_14

	nop

	:l_epktOXGUpWlbCgHi_10
	if-eqz v1, :gl_HWshwGQLCMjhrefQ

	goto/32 :cond_3

	:gl_HWshwGQLCMjhrefQ
	goto/32 :l_sKojHIAeEiDemgSB_11

	nop

.end method

.method private final tryAcquireCpuPermit(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cgjZwCPFqHkmjDlH_0

	nop

	:l_NDMVmDdeVjGGmsHW_3
    mul-int p2, p0, p1

	goto/32 :l_ijEjIntuhFdQIiPH_4

	nop

	:l_LErVVVkhqDLeGEeK_6
    return-void

	:after_last_instruction

	goto/32 :l_JuEQltQuesEusbNv_7

	nop

	:l_tSLZUvCbCsNpWKlF_5
    int-to-double p0, p3

	goto/32 :l_LErVVVkhqDLeGEeK_6

	nop

	:l_MtMgNqbXXmBQirHY_2
    const/16 p1, 0xd2

	goto/32 :l_NDMVmDdeVjGGmsHW_3

	nop

	:l_JuEQltQuesEusbNv_7
	goto/32 :before_first_instruction

	:l_ijEjIntuhFdQIiPH_4
    add-int p3, p2, p1

	goto/32 :l_tSLZUvCbCsNpWKlF_5

	nop

	:l_cgjZwCPFqHkmjDlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZBFbcQxcccmFQPp_1

	nop

	:l_FZBFbcQxcccmFQPp_1
    const/16 p0, 0x2a

	goto/32 :l_MtMgNqbXXmBQirHY_2

	nop

.end method

.method private final tryAcquireCpuPermit(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JwZarLaLPEuXYSQX_0

	nop

	:l_MgLAAskkXFSuHUsz_3
    mul-int p2, p0, p1

	goto/32 :l_APaXAbMIFxaFairR_4

	nop

	:l_JwZarLaLPEuXYSQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjDjklsvBKeQYMcC_1

	nop

	:l_ANiUHegfQdRYmXuZ_7
	goto/32 :before_first_instruction

	:l_APaXAbMIFxaFairR_4
    add-int p3, p2, p1

	goto/32 :l_uCtDUyFnmsKLEyol_5

	nop

	:l_uCtDUyFnmsKLEyol_5
    int-to-double p0, p3

	goto/32 :l_KhRzcEeedSLaWrio_6

	nop

	:l_KhRzcEeedSLaWrio_6
    return-void

	:after_last_instruction

	goto/32 :l_ANiUHegfQdRYmXuZ_7

	nop

	:l_DjSVtabchxLEjOiT_2
    const/16 p1, 0xd2

	goto/32 :l_MgLAAskkXFSuHUsz_3

	nop

	:l_AjDjklsvBKeQYMcC_1
    const/16 p0, 0x2a

	goto/32 :l_DjSVtabchxLEjOiT_2

	nop

.end method

.method private final tryAcquireCpuPermit(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ADXfUGJWCmoHYmer_0

	nop

	:l_OeYshrhYJhRkmgTb_6
    return-void

	:after_last_instruction

	goto/32 :l_SfgfIlKQWRMdYFmW_7

	nop

	:l_SfgfIlKQWRMdYFmW_7
	goto/32 :before_first_instruction

	:l_fibAqJbUrPIkMbRp_2
    const/16 p1, 0xd2

	goto/32 :l_JYAACPDPQDEEupdC_3

	nop

	:l_oYEuNKnlLZyGaMwf_1
    const/16 p0, 0x2a

	goto/32 :l_fibAqJbUrPIkMbRp_2

	nop

	:l_UMWzYCGTlcWSLFVs_4
    add-int p3, p2, p1

	goto/32 :l_yoPIFdwmaidRldTd_5

	nop

	:l_ADXfUGJWCmoHYmer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYEuNKnlLZyGaMwf_1

	nop

	:l_yoPIFdwmaidRldTd_5
    int-to-double p0, p3

	goto/32 :l_OeYshrhYJhRkmgTb_6

	nop

	:l_JYAACPDPQDEEupdC_3
    mul-int p2, p0, p1

	goto/32 :l_UMWzYCGTlcWSLFVs_4

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_oZcyDeqzrhSEIEAS_0

	nop

	:l_mfycmjZCxGdHSGKy_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_rFmsmtkRMKCEctdF_42

	nop

	:l_iuxWvcxMGwSJCjym_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_GUovrqpVqkrRaPxy_45

	nop

	:l_yCgsYxmOJexeEJpq_38
	if-nez v4, :gl_KAEKQhXHSZtJqMLK

	goto/32 :cond_3

	:gl_KAEKQhXHSZtJqMLK
	goto/32 :l_dpiNpVXfVIMWXJul_39

	nop

	:l_oZcyDeqzrhSEIEAS_0
	const v0, 16
	goto/32 :l_eUSQrcQCvBoJIOyq_1

	nop

	:l_TntPoybOnxsQQPSs_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_ZUiCFIJDXBfNekbt_8

	nop

	:l_rFmsmtkRMKCEctdF_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_ytgXeqsXjmnqsRCO_43

	nop

	:l_ytgXeqsXjmnqsRCO_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_iuxWvcxMGwSJCjym_44

	nop

	:l_eUSQrcQCvBoJIOyq_1
	const v1, 24
	goto/32 :l_SPlcQfcGfRveoKAa_2

	nop

	:l_aeUyszkiGrhTTUVj_36
    move-wide/from16 v8, v17

	goto/32 :l_qHCQINOvyuepZInM_37

	nop

	:l_BUtWdmQhFqnEbIQd_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_utqcvhhMoYayFhdC_31

	nop

	:l_DQPCBcXFqcGirwhM_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_PumAOIJOrCNbDxfC_19

	nop

	:l_nXHVDPLUxgZpcgnz_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tpfVpmVIcPODSVVR_10

	nop

	:l_wrVlZviWEiRHiOeW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_TntPoybOnxsQQPSs_7

	nop

	:l_lrnVWgaUgjOSdEOO_47
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_zAfpgdQJNClmXSGJ_48

	nop

	:l_aUlkILGonssGvhmw_35
    move-wide v6, v12

	goto/32 :l_aeUyszkiGrhTTUVj_36

	nop

	:l_lkicJRgEZfhHzrTf_4
	if-lez v0, :gl_pfkHcBJpYLeaknVn

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_pfkHcBJpYLeaknVn	goto/32 :l_RwzAvDpDjZdHQAtq_5

	nop

	:l_LORZcVvRpWjOOgiR_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_xqjgpEfvDhPnhLbn_13

	nop

	:l_ZUiCFIJDXBfNekbt_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nXHVDPLUxgZpcgnz_9

	nop

	:l_pGKWEEXpDhOJEJZz_29
    move/from16 v1, v16

	goto/32 :l_BUtWdmQhFqnEbIQd_30

	nop

	:l_utqcvhhMoYayFhdC_31
    const-wide v4, 0x40000000000L

	goto/32 :l_ubXpSxzewIiiDbCI_32

	nop

	:l_XyziPTYLMczeYAey_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_hiGuJhLPJAcPPmQs_16

	nop

	:l_pWiYSxbJWZYcandF_27
    const/16 v16, 0x0

	goto/32 :l_LrrdOboDinlDJfxB_28

	nop

	:l_qHCQINOvyuepZInM_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_yCgsYxmOJexeEJpq_38

	nop

	:l_ZHLbJtNnVuFcXKvB_22
    and-long/2addr v6, v12

	goto/32 :l_seBhtddtWtWJqPmm_23

	nop

	:l_dpiNpVXfVIMWXJul_39
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
	goto/32 :l_pCOspTcdOljXKaaq_40

	nop

	:l_ZmgKMDMzNxLKmogc_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_pWiYSxbJWZYcandF_27

	nop

	:l_RwzAvDpDjZdHQAtq_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_wrVlZviWEiRHiOeW_6

	nop

	:l_zAfpgdQJNClmXSGJ_48
	goto/32 :OcyBvGsKPBgWsXDP
	:l_SPlcQfcGfRveoKAa_2
	add-int v0, v0, v1
	goto/32 :l_JQxigZQqWEMAigWb_3

	nop

	:l_PumAOIJOrCNbDxfC_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_mivvCfGvrCcXAiWK_20

	nop

	:l_seBhtddtWtWJqPmm_23
    const/16 v8, 0x2a

	goto/32 :l_dBIkfmkPmFgiYsXH_24

	nop

	:l_dBIkfmkPmFgiYsXH_24
    shr-long/2addr v6, v8

	goto/32 :l_FFRhzlmsyORDhIdw_25

	nop

	:l_pCOspTcdOljXKaaq_40
	if-nez v1, :gl_IUUDdgGYPvkNVlOv

	goto/32 :cond_2

	:gl_IUUDdgGYPvkNVlOv
    .line 646
	goto/32 :l_mfycmjZCxGdHSGKy_41

	nop

	:l_ubXpSxzewIiiDbCI_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_ariRjLlNpQWnvaPx_33

	nop

	:l_GUovrqpVqkrRaPxy_45
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
	goto/32 :l_FYGRFOpvaUfMUKRc_46

	nop

	:l_QhBSHAVemTpWfIAB_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_DQPCBcXFqcGirwhM_18

	nop

	:l_VNvImwvCapmIQEiy_34
    move-object v5, v1

	goto/32 :l_aUlkILGonssGvhmw_35

	nop

	:l_VemzNvSKIyUQoqqN_11
	if-eq v1, v2, :gl_NDcfDqrhuOHGgwMc

	goto/32 :cond_0

	:gl_NDcfDqrhuOHGgwMc
	goto/32 :l_LORZcVvRpWjOOgiR_12

	nop

	:l_UDeCSvdzphzccUbM_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_ZHLbJtNnVuFcXKvB_22

	nop

	:l_FFRhzlmsyORDhIdw_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_ZmgKMDMzNxLKmogc_26

	nop

	:l_ogXtLrswnGPixTjd_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_XyziPTYLMczeYAey_15

	nop

	:l_xqjgpEfvDhPnhLbn_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ogXtLrswnGPixTjd_14

	nop

	:l_hiGuJhLPJAcPPmQs_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_QhBSHAVemTpWfIAB_17

	nop

	:l_JQxigZQqWEMAigWb_3
	rem-int v0, v0, v1
	goto/32 :l_lkicJRgEZfhHzrTf_4

	nop

	:l_mivvCfGvrCcXAiWK_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_UDeCSvdzphzccUbM_21

	nop

	:l_LrrdOboDinlDJfxB_28
	if-eqz v15, :gl_yVLoXbHiEeHVThFW

	goto/32 :cond_1

	:gl_yVLoXbHiEeHVThFW
	goto/32 :l_pGKWEEXpDhOJEJZz_29

	nop

	:l_ariRjLlNpQWnvaPx_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_VNvImwvCapmIQEiy_34

	nop

	:l_FYGRFOpvaUfMUKRc_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lrnVWgaUgjOSdEOO_47

	nop

	:l_tpfVpmVIcPODSVVR_10
    const/4 v3, 0x1

	goto/32 :l_VemzNvSKIyUQoqqN_11

	nop

.end method

.method private final tryPark(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qxbnLnjmlWcMRyIw_0

	nop

	:l_CndHpzsXlFjyrZPP_1
    const/16 p0, 0x2a

	goto/32 :l_dCEOxLlFmiXlQonJ_2

	nop

	:l_qxbnLnjmlWcMRyIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CndHpzsXlFjyrZPP_1

	nop

	:l_gsiyPxyeraaeakTC_3
    mul-int p2, p0, p1

	goto/32 :l_QLrYsMCblPzzOJIT_4

	nop

	:l_EJrNnNktXLykVuXP_6
    return-void

	:after_last_instruction

	goto/32 :l_cAfKafmLfaaUaxPv_7

	nop

	:l_dCEOxLlFmiXlQonJ_2
    const/16 p1, 0xd2

	goto/32 :l_gsiyPxyeraaeakTC_3

	nop

	:l_ssfsNAJcwYIyYycX_5
    int-to-double p0, p3

	goto/32 :l_EJrNnNktXLykVuXP_6

	nop

	:l_cAfKafmLfaaUaxPv_7
	goto/32 :before_first_instruction

	:l_QLrYsMCblPzzOJIT_4
    add-int p3, p2, p1

	goto/32 :l_ssfsNAJcwYIyYycX_5

	nop

.end method

.method private final tryPark(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SRMTCbDWnOMXTIQq_0

	nop

	:l_RGhiXjmwDsGPazSk_5
    int-to-double p0, p3

	goto/32 :l_ORFDjetHnAFBMAgo_6

	nop

	:l_ORFDjetHnAFBMAgo_6
    return-void

	:after_last_instruction

	goto/32 :l_IyvZNwFudNyBstNS_7

	nop

	:l_dLTsaafskNBMFVLR_3
    mul-int p2, p0, p1

	goto/32 :l_xAUaJHlrdcKwTGJG_4

	nop

	:l_FxBmkoAysjrTgENj_1
    const/16 p0, 0x2a

	goto/32 :l_eekwaXRQmtZfoCzj_2

	nop

	:l_eekwaXRQmtZfoCzj_2
    const/16 p1, 0xd2

	goto/32 :l_dLTsaafskNBMFVLR_3

	nop

	:l_xAUaJHlrdcKwTGJG_4
    add-int p3, p2, p1

	goto/32 :l_RGhiXjmwDsGPazSk_5

	nop

	:l_SRMTCbDWnOMXTIQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxBmkoAysjrTgENj_1

	nop

	:l_IyvZNwFudNyBstNS_7
	goto/32 :before_first_instruction

.end method

.method private final tryPark(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_rysSiHBMIXSKwPAU_0

	nop

	:l_TbiqdcGqdHmjjeAv_6
    return-void

	:after_last_instruction

	goto/32 :l_ieXzxYhlDSwaVGHi_7

	nop

	:l_LpWvwZudvGyqsgJP_1
    const/16 p0, 0x2a

	goto/32 :l_NBLtNmGDqgSDeASu_2

	nop

	:l_ieXzxYhlDSwaVGHi_7
	goto/32 :before_first_instruction

	:l_QgcrIMogAmxRVDez_5
    int-to-double p0, p3

	goto/32 :l_TbiqdcGqdHmjjeAv_6

	nop

	:l_rysSiHBMIXSKwPAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpWvwZudvGyqsgJP_1

	nop

	:l_SAtsirlFHoKcdXTV_3
    mul-int p2, p0, p1

	goto/32 :l_AOvCtSyjRsxobbhl_4

	nop

	:l_AOvCtSyjRsxobbhl_4
    add-int p3, p2, p1

	goto/32 :l_QgcrIMogAmxRVDez_5

	nop

	:l_NBLtNmGDqgSDeASu_2
    const/16 p1, 0xd2

	goto/32 :l_SAtsirlFHoKcdXTV_3

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_qaVabqroOcLKcSZl_0

	nop

	:l_mIifeRmKBWEGRAar_3
	rem-int v0, v0, v1
	goto/32 :l_IgZEpLsdLicRwLnZ_4

	nop

	:l_UYVYgSIBHvkxnHsX_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_HOIignHYNUuHyIZe_41

	nop

	:l_pqmjdBXcuZBwuksA_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_jyrWangAztFAToMo_39

	nop

	:l_GTDfptYVeCjDukLQ_17
	if-eqz v1, :gl_lwnmoCMngHycquee

	goto/32 :cond_1

	:gl_lwnmoCMngHycquee
	goto/32 :l_fkHSSwAmdskDwtWh_18

	nop

	:l_zfcMvLzjWHRWpdzi_37
	if-eq v1, v2, :gl_glJdVEZReZaKrayM

	goto/32 :cond_4

	:gl_glJdVEZReZaKrayM
	goto/32 :l_pqmjdBXcuZBwuksA_38

	nop

	:l_oeOtjGnibebDBbvj_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_CoyNIgdXiHnnTKrr_13

	nop

	:l_qaVabqroOcLKcSZl_0
	const v0, 25
	goto/32 :l_gNqGLHixIAKSTVcs_1

	nop

	:l_PCdoLfaurcBTpAFQ_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lFYEtGPizmVuwqZW_25

	nop

	:l_SlaanbeYbXnUudng_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PCdoLfaurcBTpAFQ_24

	nop

	:l_VzZBFSYYmVlWgmvV_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_omgfUYhMKLtHeCKX_8

	nop

	:l_WnuPUfebtXYJabGj_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_rJPBfzyUNWFrwGnP_31

	nop

	:l_wGUbZyIPRgrxhmnb_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_OtkjlnHvTvblZdSo_28

	nop

	:l_AsfiBlJnRgVdLxmJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_VzZBFSYYmVlWgmvV_7

	nop

	:l_sPsXvcqnSnfdTpXZ_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_NPvBANATmQTssXSX_34

	nop

	:l_VNVfcxkHlDTJIwDs_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_AdDsGUZEKufNBSXJ_16

	nop

	:l_OtkjlnHvTvblZdSo_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_TFfPynWztjtOkOzD_29

	nop

	:l_lFYEtGPizmVuwqZW_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_WPikpOyGKLurnDfy_26

	nop

	:l_uImDKDFUsYRyzxzs_44
    return-void

	:after_last_instruction

	goto/32 :l_WfPnGhNXhRtoLEtK_45

	nop

	:l_pjVoZrUgVDkjVcZH_46
	goto/32 :ZHHBrodEepSntXYD
	:l_mTfYvSOSLnqotHKX_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_TFawsGOzQanSWaVL_21

	nop

	:l_HLsqCkBFSGRgYzck_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_QIKIBOiNiwbsetwO_43

	nop

	:l_rJPBfzyUNWFrwGnP_31
	if-eq v1, v0, :gl_GnYSnCCuVNqKFvte

	goto/32 :cond_5

	:gl_GnYSnCCuVNqKFvte
    .line 737
	goto/32 :l_GkGgdoMCfFyAfYwa_32

	nop

	:l_TFfPynWztjtOkOzD_29
	if-nez v1, :gl_PCvldFflVpjMFtWH

	goto/32 :cond_5

	:gl_PCvldFflVpjMFtWH
	goto/32 :l_WnuPUfebtXYJabGj_30

	nop

	:l_TFawsGOzQanSWaVL_21
	if-nez v1, :gl_SjjItUPhCPLfetpx

	goto/32 :cond_2

	:gl_SjjItUPhCPLfetpx
	goto/32 :l_RMLyCiDPgQTQEydN_22

	nop

	:l_GFvHhyIxZBRYCDgw_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zfcMvLzjWHRWpdzi_37

	nop

	:l_GkGgdoMCfFyAfYwa_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_sPsXvcqnSnfdTpXZ_33

	nop

	:l_RMLyCiDPgQTQEydN_22
    goto :goto_1

    :cond_2
	goto/32 :l_SlaanbeYbXnUudng_23

	nop

	:l_CoyNIgdXiHnnTKrr_13
	if-nez v0, :gl_ZubsULqfVQwlTCPT

	goto/32 :cond_3

	:gl_ZubsULqfVQwlTCPT
    .line 992
	goto/32 :l_AaKRfIDRbEkbJZqA_14

	nop

	:l_AdDsGUZEKufNBSXJ_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_GTDfptYVeCjDukLQ_17

	nop

	:l_WPikpOyGKLurnDfy_26
    const/4 v0, -0x1

	goto/32 :l_wGUbZyIPRgrxhmnb_27

	nop

	:l_VDOmullWhnhDOEsj_2
	add-int v0, v0, v1
	goto/32 :l_mIifeRmKBWEGRAar_3

	nop

	:l_aeRSNpcWwdRdGpkz_19
    goto :goto_0

    :cond_1
	goto/32 :l_mTfYvSOSLnqotHKX_20

	nop

	:l_IgZEpLsdLicRwLnZ_4
	if-lez v0, :gl_GAwrFYlzgXrkTipT

	goto/32 :hTIouPfvfDGMRnOj

	:gl_GAwrFYlzgXrkTipT	goto/32 :l_iiCToQNjcVGrGoeZ_5

	nop

	:l_fkHSSwAmdskDwtWh_18
    const/4 v1, 0x1

	goto/32 :l_aeRSNpcWwdRdGpkz_19

	nop

	:l_HOIignHYNUuHyIZe_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_HLsqCkBFSGRgYzck_42

	nop

	:l_jyrWangAztFAToMo_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UYVYgSIBHvkxnHsX_40

	nop

	:l_ZiBfoIsdCTCospzU_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_GFvHhyIxZBRYCDgw_36

	nop

	:l_QIKIBOiNiwbsetwO_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_uImDKDFUsYRyzxzs_44

	nop

	:l_WfPnGhNXhRtoLEtK_45
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_pjVoZrUgVDkjVcZH_46

	nop

	:l_NPvBANATmQTssXSX_34
	if-eqz v1, :gl_YrLtXcoxUXMVmuDX

	goto/32 :cond_5

	:gl_YrLtXcoxUXMVmuDX
	goto/32 :l_ZiBfoIsdCTCospzU_35

	nop

	:l_omgfUYhMKLtHeCKX_8
	if-eqz v0, :gl_lOxINXlANLCyCyaN

	goto/32 :cond_0

	:gl_lOxINXlANLCyCyaN
    .line 719
	goto/32 :l_vrarnbQpdiFQaFGp_9

	nop

	:l_iiCToQNjcVGrGoeZ_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_AsfiBlJnRgVdLxmJ_6

	nop

	:l_gecwCloGGYqLWBxQ_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_oeOtjGnibebDBbvj_12

	nop

	:l_LblSEdmukaNZLgBH_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_gecwCloGGYqLWBxQ_11

	nop

	:l_vrarnbQpdiFQaFGp_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_LblSEdmukaNZLgBH_10

	nop

	:l_gNqGLHixIAKSTVcs_1
	const v1, 26
	goto/32 :l_VDOmullWhnhDOEsj_2

	nop

	:l_AaKRfIDRbEkbJZqA_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_VNVfcxkHlDTJIwDs_15

	nop

.end method

.method private final trySteal(ZCBFZ)V
    .locals 0

	goto/32 :l_xGiRpPROQFNMRtlz_0

	nop

	:l_mwZHAIUWiCLaCCmw_6
    return-void

	:after_last_instruction

	goto/32 :l_ELstewieVPUXafPU_7

	nop

	:l_ELstewieVPUXafPU_7
	goto/32 :before_first_instruction

	:l_bergJsHDkwUbFukV_1
    const/16 p0, 0x2a

	goto/32 :l_jLCtAfoExmutJtpM_2

	nop

	:l_jLCtAfoExmutJtpM_2
    const/16 p1, 0xd2

	goto/32 :l_zyFUTcMqudgFttVj_3

	nop

	:l_zyFUTcMqudgFttVj_3
    mul-int p2, p0, p1

	goto/32 :l_NBEEJbtbZMEvqUMj_4

	nop

	:l_ItOTCPitRVSTgWhk_5
    int-to-double p0, p3

	goto/32 :l_mwZHAIUWiCLaCCmw_6

	nop

	:l_NBEEJbtbZMEvqUMj_4
    add-int p3, p2, p1

	goto/32 :l_ItOTCPitRVSTgWhk_5

	nop

	:l_xGiRpPROQFNMRtlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bergJsHDkwUbFukV_1

	nop

.end method

.method private final trySteal(ZBFCZ)V
    .locals 0

	goto/32 :l_zkfoinOQPRPwixPf_0

	nop

	:l_YmPRmhgjhaHHTOkj_7
	goto/32 :before_first_instruction

	:l_rkBQXTNSprjWAQWq_5
    int-to-double p0, p3

	goto/32 :l_adkjLKsFMnzXTSkK_6

	nop

	:l_zkfoinOQPRPwixPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQZOmzLyjZzJLZHL_1

	nop

	:l_adkjLKsFMnzXTSkK_6
    return-void

	:after_last_instruction

	goto/32 :l_YmPRmhgjhaHHTOkj_7

	nop

	:l_WDkAozANkTEBbQXu_3
    mul-int p2, p0, p1

	goto/32 :l_qzmSwYjpnuozHdEO_4

	nop

	:l_ecKAETydXcwBvrSg_2
    const/16 p1, 0xd2

	goto/32 :l_WDkAozANkTEBbQXu_3

	nop

	:l_qzmSwYjpnuozHdEO_4
    add-int p3, p2, p1

	goto/32 :l_rkBQXTNSprjWAQWq_5

	nop

	:l_VQZOmzLyjZzJLZHL_1
    const/16 p0, 0x2a

	goto/32 :l_ecKAETydXcwBvrSg_2

	nop

.end method

.method private final trySteal(ZBCFZ)V
    .locals 0

	goto/32 :l_JRZfZgqmTAgTzNUp_0

	nop

	:l_JRZfZgqmTAgTzNUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWbXrNIHprZirJwL_1

	nop

	:l_eOHDvrTLcNiwlbzn_4
    add-int p3, p2, p1

	goto/32 :l_HTArRrjjyEDZmKsf_5

	nop

	:l_LWbXrNIHprZirJwL_1
    const/16 p0, 0x2a

	goto/32 :l_annSxYjprCDlVpik_2

	nop

	:l_sWEBgIZEglBQKWNQ_3
    mul-int p2, p0, p1

	goto/32 :l_eOHDvrTLcNiwlbzn_4

	nop

	:l_kYHpKbJeqznSvWCL_6
    return-void

	:after_last_instruction

	goto/32 :l_HBthDgHrFLqtolHv_7

	nop

	:l_HBthDgHrFLqtolHv_7
	goto/32 :before_first_instruction

	:l_HTArRrjjyEDZmKsf_5
    int-to-double p0, p3

	goto/32 :l_kYHpKbJeqznSvWCL_6

	nop

	:l_annSxYjprCDlVpik_2
    const/16 p1, 0xd2

	goto/32 :l_sWEBgIZEglBQKWNQ_3

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_QhyNnTKDtNwFSKMN_0

	nop

	:l_apBPBhfOWqAYzGpg_4
	if-lez v0, :gl_tmRccKenQakLcRjR

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_tmRccKenQakLcRjR	goto/32 :l_cuTtqOyjosrEodBH_5

	nop

	:l_VsJuOuIzrbJNYlnO_64
	if-nez p1, :gl_TXTJKMrMUvacfJfw

	goto/32 :cond_8

	:gl_TXTJKMrMUvacfJfw
    .line 923
	goto/32 :l_tstwiCcsHeQLeQcD_65

	nop

	:l_TmOLzbOzjQwOSpAc_90
    cmp-long v2, v6, v2

	goto/32 :l_vcVjtpEiYzkDkDoy_91

	nop

	:l_KHKGmREFOWbZjIeC_18
    goto :goto_1

    :cond_1
	goto/32 :l_cTLywURfbeFSwbkA_19

	nop

	:l_NYzTQoYkhlpbMGTF_43
	if-gt v4, v1, :gl_iemGCepVpiCYCHyu

	goto/32 :cond_4

	:gl_iemGCepVpiCYCHyu
	goto/32 :l_fXAflTbMJuANvVwp_44

	nop

	:l_fQYMhvxjCBQAJfMQ_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_hywIaoxjkfiMPpNi_70

	nop

	:l_NtoHWrOHUcTKSoIo_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wDIsJPCmlTVHlzxK_63

	nop

	:l_bhXUQEVkteagSBPt_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_VXBnUOVcMlgOVIIA_55

	nop

	:l_EIlWjWGpepbwoJrQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_rRmYmoMthubFoGWM_7

	nop

	:l_rlWDHblUFVEKOjEc_59
	if-nez v2, :gl_OoQjOkSqxgRYmFCc

	goto/32 :cond_6

	:gl_OoQjOkSqxgRYmFCc
	goto/32 :l_uLQJXKmRrZccEIZC_60

	nop

	:l_VXBnUOVcMlgOVIIA_55
	if-eqz v2, :gl_OWWgIADhQQrSoTBw

	goto/32 :cond_5

	:gl_OWWgIADhQQrSoTBw
	goto/32 :l_qLTLfTvEDYYvfmJf_56

	nop

	:l_cYixlaXxNLyBnAxJ_13
	if-eqz v4, :gl_bTCXQfbsSwdzaIlF

	goto/32 :cond_0

	:gl_bTCXQfbsSwdzaIlF
	goto/32 :l_RWXstnLVEBfydeGd_14

	nop

	:l_dbkBCwXAbiEmTPbD_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_oolzlDdzMhtpjiqV_84

	nop

	:l_cTLywURfbeFSwbkA_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_tCkUJppNnOHJFHFl_20

	nop

	:l_cuTtqOyjosrEodBH_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_EIlWjWGpepbwoJrQ_6

	nop

	:l_VBKxINnoVLgqqlwX_95
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_XoodfVuguYcgGapk_96

	nop

	:l_NLyZHeeojfBNhOKJ_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_iGmbRBesYoLgVEMp_87

	nop

	:l_BpUkSjOkwdfKDhSY_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_czSoEYRnCRDuDPJw_51

	nop

	:l_vcVjtpEiYzkDkDoy_91
	if-nez v2, :gl_lTmBNabCbbzSqDlC

	goto/32 :cond_d

	:gl_lTmBNabCbbzSqDlC
	goto/32 :l_iVVhkbCOKtVVeEdj_92

	nop

	:l_QhyNnTKDtNwFSKMN_0
	const v0, 24
	goto/32 :l_JcksjZUAYxiPOUAz_1

	nop

	:l_wItIWbiBKHmkfZoH_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_TqwkSLJcCrmxOgPD_53

	nop

	:l_gbQdbxMEGlcHjJtx_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_jACdNLkdEolfBowp_73

	nop

	:l_skBcHtfdJTqTpeFZ_57
    goto :goto_3

    :cond_5
	goto/32 :l_hsIAcXyuQecJSLaD_58

	nop

	:l_XoodfVuguYcgGapk_96
	goto/32 :zsuJeKmnwubytjYN
	:l_ZjUKinxrDHNuNhGo_94
    return-object v5

	:after_last_instruction

	goto/32 :l_VBKxINnoVLgqqlwX_95

	nop

	:l_OotvHZrrUYcQrNfX_82
	if-gtz v10, :gl_qTmoRwdefgHGCvNo

	goto/32 :cond_b

	:gl_qTmoRwdefgHGCvNo
    .line 930
	goto/32 :l_dbkBCwXAbiEmTPbD_83

	nop

	:l_JJqUGwTryfyFgogv_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_XScdgsllNDqjdxxX_25

	nop

	:l_zXGxzyacMGlBbXOa_2
	add-int v0, v0, v1
	goto/32 :l_tVgOYMzTxKcKuVDC_3

	nop

	:l_gQYkbueEFsAdREYn_28
    const/4 v4, 0x2

	goto/32 :l_FJsdMnIpTKmhRCLY_29

	nop

	:l_XTlewOzxXSpoeSoT_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_tQPIJBePJuzPpxCE_41

	nop

	:l_WhjGmNlwDClHQSaf_76
    cmp-long v16, v3, v16

	goto/32 :l_GTQSgDejYfMjqTCd_77

	nop

	:l_DibHTljmgpOBSAFk_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_jFIMdOGrXrWIzqHu_37

	nop

	:l_MHQnxjQBYTrDONVj_15
    goto :goto_0

    :cond_0
	goto/32 :l_LmqTnHyOyafAXpkH_16

	nop

	:l_fYIfRtayPXNFRzFv_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_ZjUKinxrDHNuNhGo_94

	nop

	:l_WYWUGTFGhwzFjzka_17
	if-nez v1, :gl_ScjQuREAAejSKqor

	goto/32 :cond_1

	:gl_ScjQuREAAejSKqor
	goto/32 :l_KHKGmREFOWbZjIeC_18

	nop

	:l_SYQkmVGbRWndmMZT_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_szGxkuStfoftQXbE_33

	nop

	:l_TQpemlpNdAYtVhse_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_TmOLzbOzjQwOSpAc_90

	nop

	:l_yLiOxfITSsiJHzlj_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_ELurdELckTgWnuGr_46

	nop

	:l_EiGwfQyFgwedzshM_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_WhjGmNlwDClHQSaf_76

	nop

	:l_TqwkSLJcCrmxOgPD_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_bhXUQEVkteagSBPt_54

	nop

	:l_RWXstnLVEBfydeGd_14
    const/4 v1, 0x1

	goto/32 :l_MHQnxjQBYTrDONVj_15

	nop

	:l_fuLlZOslbHvWTIiw_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_cYixlaXxNLyBnAxJ_13

	nop

	:l_UWvXaZbAdjCTfncE_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_TQpemlpNdAYtVhse_89

	nop

	:l_fXAflTbMJuANvVwp_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_yLiOxfITSsiJHzlj_45

	nop

	:l_tstwiCcsHeQLeQcD_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_XlmKNJDetVnyvbIT_66

	nop

	:l_iQmjzPUwZBjGUOdl_74
    move v2, v4

	goto/32 :l_EiGwfQyFgwedzshM_75

	nop

	:l_tXHQBvVmCWApKsxW_39
	if-lt v9, v1, :gl_rXgoyHriVjxrYObI

	goto/32 :cond_c

	:gl_rXgoyHriVjxrYObI
	goto/32 :l_XTlewOzxXSpoeSoT_40

	nop

	:l_oolzlDdzMhtpjiqV_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_xRkUSmKTAOYTchba_85

	nop

	:l_obPZKJHdjeYLbYhK_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wiKYhHknyoGzpKFk_23

	nop

	:l_JcksjZUAYxiPOUAz_1
	const v1, 3
	goto/32 :l_zXGxzyacMGlBbXOa_2

	nop

	:l_wDIsJPCmlTVHlzxK_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_VsJuOuIzrbJNYlnO_64

	nop

	:l_sLSBuXjYJlMLmZvQ_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_aEEcnzBSQBrNyPEm_48

	nop

	:l_rRmYmoMthubFoGWM_7
    move-object/from16 v0, p0

	goto/32 :l_gGCywhawXiQKRTUR_8

	nop

	:l_nhpCxhUOygRDSgEJ_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_obPZKJHdjeYLbYhK_22

	nop

	:l_rxciPDaVMKIZwokC_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_WSjsTWFWndyaQiyy_79

	nop

	:l_FCcGREyBtzYvIQSF_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_NtoHWrOHUcTKSoIo_62

	nop

	:l_kyrSYteCLQjjWlut_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_fQYMhvxjCBQAJfMQ_69

	nop

	:l_yzpjFFujQGiFyRzK_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_NYzTQoYkhlpbMGTF_43

	nop

	:l_hxmGROcCLaAolbCl_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_gQYkbueEFsAdREYn_28

	nop

	:l_aEEcnzBSQBrNyPEm_48
	if-nez v14, :gl_HzXQveXAtVylqTFS

	goto/32 :cond_a

	:gl_HzXQveXAtVylqTFS
	goto/32 :l_FuaojRVCuXtFapKU_49

	nop

	:l_hmXapGZebGQApZly_38
    const-wide/16 v10, 0x0

	goto/32 :l_tXHQBvVmCWApKsxW_39

	nop

	:l_tQPIJBePJuzPpxCE_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_yzpjFFujQGiFyRzK_42

	nop

	:l_jACdNLkdEolfBowp_73
    const-wide/16 v16, -0x1

	goto/32 :l_iQmjzPUwZBjGUOdl_74

	nop

	:l_rWgPzRMpyBdbiFHn_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_kyrSYteCLQjjWlut_68

	nop

	:l_szGxkuStfoftQXbE_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_bZFtzyJbDIdbMkqT_34

	nop

	:l_jigtkBfxrdVJecxK_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_fuLlZOslbHvWTIiw_12

	nop

	:l_qLTLfTvEDYYvfmJf_56
    const/4 v2, 0x1

	goto/32 :l_skBcHtfdJTqTpeFZ_57

	nop

	:l_tVgOYMzTxKcKuVDC_3
	rem-int v0, v0, v1
	goto/32 :l_apBPBhfOWqAYzGpg_4

	nop

	:l_czSoEYRnCRDuDPJw_51
	if-nez v15, :gl_BkFPUNfiELKpkajS

	goto/32 :cond_7

	:gl_BkFPUNfiELKpkajS
    .line 992
	goto/32 :l_wItIWbiBKHmkfZoH_52

	nop

	:l_IVWJWJhovqLKxKqu_30
	if-lt v1, v4, :gl_UZzSiILcirsdGawV

	goto/32 :cond_3

	:gl_UZzSiILcirsdGawV
    .line 911
	goto/32 :l_zqSyoMLcwFUWEWmi_31

	nop

	:l_iVVhkbCOKtVVeEdj_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_fYIfRtayPXNFRzFv_93

	nop

	:l_yhxoyLbiwFzlWYhW_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_trYWZGUNhFiZkfjC_81

	nop

	:l_PttXIRKmJOtqpISc_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_DibHTljmgpOBSAFk_36

	nop

	:l_XlmKNJDetVnyvbIT_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_rWgPzRMpyBdbiFHn_67

	nop

	:l_gGCywhawXiQKRTUR_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_aHKSIvMcvzIaBiOa_9

	nop

	:l_hywIaoxjkfiMPpNi_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_JeYyWPSNDoglkxDO_71

	nop

	:l_tCkUJppNnOHJFHFl_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nhpCxhUOygRDSgEJ_21

	nop

	:l_LmqTnHyOyafAXpkH_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_WYWUGTFGhwzFjzka_17

	nop

	:l_jFIMdOGrXrWIzqHu_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_hmXapGZebGQApZly_38

	nop

	:l_trYWZGUNhFiZkfjC_81
    cmp-long v10, v3, v10

	goto/32 :l_OotvHZrrUYcQrNfX_82

	nop

	:l_JeYyWPSNDoglkxDO_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_gbQdbxMEGlcHjJtx_72

	nop

	:l_wiKYhHknyoGzpKFk_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_JJqUGwTryfyFgogv_24

	nop

	:l_iGmbRBesYoLgVEMp_87
    move v4, v2

	goto/32 :l_UWvXaZbAdjCTfncE_88

	nop

	:l_XScdgsllNDqjdxxX_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_wCAFPtwVMFyqLffd_26

	nop

	:l_aHKSIvMcvzIaBiOa_9
	if-nez v1, :gl_ILVHmctfXJsWItCu

	goto/32 :cond_2

	:gl_ILVHmctfXJsWItCu
    .line 992
	goto/32 :l_QmRneZJqkPKBXINb_10

	nop

	:l_GTQSgDejYfMjqTCd_77
	if-eqz v16, :gl_PoZZsWUUKAJgALJr

	goto/32 :cond_9

	:gl_PoZZsWUUKAJgALJr
    .line 928
	goto/32 :l_rxciPDaVMKIZwokC_78

	nop

	:l_zqSyoMLcwFUWEWmi_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_SYQkmVGbRWndmMZT_32

	nop

	:l_ELurdELckTgWnuGr_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_sLSBuXjYJlMLmZvQ_47

	nop

	:l_hsIAcXyuQecJSLaD_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_rlWDHblUFVEKOjEc_59

	nop

	:l_QmRneZJqkPKBXINb_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_jigtkBfxrdVJecxK_11

	nop

	:l_xRkUSmKTAOYTchba_85
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
	goto/32 :l_NLyZHeeojfBNhOKJ_86

	nop

	:l_bZFtzyJbDIdbMkqT_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_PttXIRKmJOtqpISc_35

	nop

	:l_WSjsTWFWndyaQiyy_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_yhxoyLbiwFzlWYhW_80

	nop

	:l_FuaojRVCuXtFapKU_49
	if-ne v14, v0, :gl_ZzqKCSXieVomdkPg

	goto/32 :cond_a

	:gl_ZzqKCSXieVomdkPg
    .line 921
	goto/32 :l_BpUkSjOkwdfKDhSY_50

	nop

	:l_wCAFPtwVMFyqLffd_26
    and-long/2addr v5, v7

	goto/32 :l_hxmGROcCLaAolbCl_27

	nop

	:l_FJsdMnIpTKmhRCLY_29
    const/4 v5, 0x0

	goto/32 :l_IVWJWJhovqLKxKqu_30

	nop

	:l_uLQJXKmRrZccEIZC_60
    goto :goto_4

    :cond_6
	goto/32 :l_FCcGREyBtzYvIQSF_61

	nop

.end method

.method private final tryTerminateWorker(BICZ)V
    .locals 0

	goto/32 :l_KsWWNUkWENCkYTDZ_0

	nop

	:l_ORZWFGeTqEkcbQhN_5
    int-to-double p0, p3

	goto/32 :l_YuRopsZwdSmYsgJa_6

	nop

	:l_KsWWNUkWENCkYTDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOptzOkdjZcwYdiB_1

	nop

	:l_YYavLcRSqGkJXBAw_4
    add-int p3, p2, p1

	goto/32 :l_ORZWFGeTqEkcbQhN_5

	nop

	:l_vZPCEdJkWfYzkgkb_2
    const/16 p1, 0xd2

	goto/32 :l_IBNSntESqRBXvzyP_3

	nop

	:l_YuRopsZwdSmYsgJa_6
    return-void

	:after_last_instruction

	goto/32 :l_dbBhlKElihPHdsqm_7

	nop

	:l_dbBhlKElihPHdsqm_7
	goto/32 :before_first_instruction

	:l_IBNSntESqRBXvzyP_3
    mul-int p2, p0, p1

	goto/32 :l_YYavLcRSqGkJXBAw_4

	nop

	:l_nOptzOkdjZcwYdiB_1
    const/16 p0, 0x2a

	goto/32 :l_vZPCEdJkWfYzkgkb_2

	nop

.end method

.method private final tryTerminateWorker(BZIC)V
    .locals 0

	goto/32 :l_iKaNOrAoapvnqJLz_0

	nop

	:l_IwBOLFJyenxTyEHC_3
    mul-int p2, p0, p1

	goto/32 :l_DGhcWhNmduESLfJE_4

	nop

	:l_rhTqBMIHFDNBmwNZ_7
	goto/32 :before_first_instruction

	:l_RmZqVhWoaKliyQlG_1
    const/16 p0, 0x2a

	goto/32 :l_caeCuwWuLHbIWiZP_2

	nop

	:l_iKaNOrAoapvnqJLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmZqVhWoaKliyQlG_1

	nop

	:l_weWgiyTRhZKdHrxi_6
    return-void

	:after_last_instruction

	goto/32 :l_rhTqBMIHFDNBmwNZ_7

	nop

	:l_TGLUgfACKWeErZlt_5
    int-to-double p0, p3

	goto/32 :l_weWgiyTRhZKdHrxi_6

	nop

	:l_DGhcWhNmduESLfJE_4
    add-int p3, p2, p1

	goto/32 :l_TGLUgfACKWeErZlt_5

	nop

	:l_caeCuwWuLHbIWiZP_2
    const/16 p1, 0xd2

	goto/32 :l_IwBOLFJyenxTyEHC_3

	nop

.end method

.method private final tryTerminateWorker(ZICB)V
    .locals 0

	goto/32 :l_ncEVsPvvCgheEYXU_0

	nop

	:l_ncEVsPvvCgheEYXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVPcGJZgSDayvzgo_1

	nop

	:l_nbwtnNCAGtjflvdN_2
    const/16 p1, 0xd2

	goto/32 :l_jzKNSdHHwvxaMsJt_3

	nop

	:l_YVAbDTKzxMULgDjd_7
	goto/32 :before_first_instruction

	:l_QVPcGJZgSDayvzgo_1
    const/16 p0, 0x2a

	goto/32 :l_nbwtnNCAGtjflvdN_2

	nop

	:l_DdBBWUYzkWgAnIeU_4
    add-int p3, p2, p1

	goto/32 :l_jLBoXgLUkQsZNaNL_5

	nop

	:l_jzKNSdHHwvxaMsJt_3
    mul-int p2, p0, p1

	goto/32 :l_DdBBWUYzkWgAnIeU_4

	nop

	:l_RcJpxERNSWGZNnWV_6
    return-void

	:after_last_instruction

	goto/32 :l_YVAbDTKzxMULgDjd_7

	nop

	:l_jLBoXgLUkQsZNaNL_5
    int-to-double p0, p3

	goto/32 :l_RcJpxERNSWGZNnWV_6

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_XUTheYZUmHTfITjT_0

	nop

	:l_QsDkqBdREhWbJoDG_22
    monitor-exit v0

	goto/32 :l_REOxUMvzKcUXGVex_23

	nop

	:l_HJfhuGllFWZAmjZP_18
	if-le v4, v5, :gl_fiVDlRYYLXdLNrHE

	goto/32 :cond_1

	:gl_fiVDlRYYLXdLNrHE
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_fdwXsIVMZhsDzAoC_19

	nop

	:l_owsBkJyhWlcpItjk_28
    monitor-exit v0

	goto/32 :l_CrkqBGJUgGVyyPmD_29

	nop

	:l_REOxUMvzKcUXGVex_23
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

	goto/32 :l_xJiKgjCPDTcbEQsf_24

	nop

	:l_ejPYFDkDMGngXngS_14
    monitor-exit v0

	goto/32 :l_BrrOKByYqeijfsXk_15

	nop

	:l_JaExvRGohueBcyNk_13
	if-nez v4, :gl_PAPjqGsyefhuzHlC

	goto/32 :cond_0

	:gl_PAPjqGsyefhuzHlC
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_ejPYFDkDMGngXngS_14

	nop

	:l_fdwXsIVMZhsDzAoC_19
    monitor-exit v0

	goto/32 :l_fUfkZlwIczvNjCnN_20

	nop

	:l_oOOvRgmnqPghIryn_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_dkhSMSvTwcqqlXpY_6

	nop

	:l_alSLgoRVADLEkHSs_4
	if-lez v0, :gl_wTNfgyEimTdFmNcW

	goto/32 :VVjtAsFvytrxPZar

	:gl_wTNfgyEimTdFmNcW	goto/32 :l_oOOvRgmnqPghIryn_5

	nop

	:l_JuthjLcvpdgOBvGL_3
	rem-int v0, v0, v1
	goto/32 :l_alSLgoRVADLEkHSs_4

	nop

	:l_dkhSMSvTwcqqlXpY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_fCkVkZQRBVGHQmBB_7

	nop

	:l_EmfqMHFIjXGEQmKN_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JaExvRGohueBcyNk_13

	nop

	:l_nDfXHJZbnKQMLdeT_17
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

	goto/32 :l_HJfhuGllFWZAmjZP_18

	nop

	:l_bvjADgmtAxCvWyJM_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_RFEyoJqEiYgELxqK_27

	nop

	:l_xJiKgjCPDTcbEQsf_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_WVxVnyISNEscJBsc_25

	nop

	:l_WVxVnyISNEscJBsc_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bvjADgmtAxCvWyJM_26

	nop

	:l_ZYcicaHAzyUDINcN_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_YeIgftKgbQXpKkMU_11

	nop

	:l_BrrOKByYqeijfsXk_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_dZPLoEPLYpHexFyQ_16

	nop

	:l_XUTheYZUmHTfITjT_0
	const v0, 21
	goto/32 :l_plsvfHFxXvSXIYQj_1

	nop

	:l_KASKJQZOsGPewJWq_30
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_saRDOGtIXvfTWNBe_31

	nop

	:l_HmknBnPfJeIwsmoT_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_rhBeHGKWTcdiArsF_9

	nop

	:l_fUfkZlwIczvNjCnN_20
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

	goto/32 :l_eBKRcwEFmkpuxIPh_21

	nop

	:l_dZPLoEPLYpHexFyQ_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_nDfXHJZbnKQMLdeT_17

	nop

	:l_rhBeHGKWTcdiArsF_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ZYcicaHAzyUDINcN_10

	nop

	:l_CrkqBGJUgGVyyPmD_29
    throw v1

	:after_last_instruction

	goto/32 :l_KASKJQZOsGPewJWq_30

	nop

	:l_YeIgftKgbQXpKkMU_11
    monitor-enter v0

	goto/32 :l_EmfqMHFIjXGEQmKN_12

	nop

	:l_plsvfHFxXvSXIYQj_1
	const v1, 10
	goto/32 :l_yKlSWkfmBVyvucnn_2

	nop

	:l_eBKRcwEFmkpuxIPh_21
	if-eqz v4, :gl_oBAPRzGRlVpLOwQi

	goto/32 :cond_2

	:gl_oBAPRzGRlVpLOwQi
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_QsDkqBdREhWbJoDG_22

	nop

	:l_yKlSWkfmBVyvucnn_2
	add-int v0, v0, v1
	goto/32 :l_JuthjLcvpdgOBvGL_3

	nop

	:l_saRDOGtIXvfTWNBe_31
	goto/32 :QmvmJDSuMdLzIycz
	:l_fCkVkZQRBVGHQmBB_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_HmknBnPfJeIwsmoT_8

	nop

	:l_RFEyoJqEiYgELxqK_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_owsBkJyhWlcpItjk_28

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_MHlIMrttMMEZNdHY_0

	nop

	:l_nyTsOVQuewXDxJxY_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_LHvgveLPQhjLYGNY_6

	nop

	:l_xUZFrsYPuniVtWgn_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ORQupmHByHnPoIRZ_16

	nop

	:l_LHvgveLPQhjLYGNY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_OakRUFCAKUGXlfBz_7

	nop

	:l_jEBtjRFRSrPUTzYe_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_SxnboaGWFKcNWMEo_13

	nop

	:l_brDZKsHdoOxmIpDy_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_MFoTgQQOLIkbyCoq_20

	nop

	:l_SeoOVXVlgyyOwohA_25
    const/4 v1, 0x1

	goto/32 :l_hXbxqyKBsZyHOENg_26

	nop

	:l_MFoTgQQOLIkbyCoq_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_JIOVwYvPTlUjQsTc_21

	nop

	:l_MTszQhuJPGSetbSm_28
    move-object v1, v0

    :goto_1
	goto/32 :l_vjOglQwiNCUtaUva_29

	nop

	:l_luVSXMMfSFjrcakt_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QSroAfCzDNWKUEmq_24

	nop

	:l_QKaCDsEzOSJqTutd_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_onSOTuemebwEpDWR_18

	nop

	:l_OakRUFCAKUGXlfBz_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_kQFBIuhSpaygyeKo_8

	nop

	:l_ElIkANgttSxPeRNF_1
	const v1, 29
	goto/32 :l_jonEneGDmIqgfGxS_2

	nop

	:l_SxnboaGWFKcNWMEo_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_fqqSgzZbcnSEOiQu_14

	nop

	:l_tfydhFLFxjgFBwvj_4
	if-lez v0, :gl_tGugAbKqtVrjvfzU

	goto/32 :HgqWoFRvUhHzokPR

	:gl_tGugAbKqtVrjvfzU	goto/32 :l_nyTsOVQuewXDxJxY_5

	nop

	:l_hXbxqyKBsZyHOENg_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_OANgNpWMVFhslzzx_27

	nop

	:l_QSroAfCzDNWKUEmq_24
	if-eqz v0, :gl_ECPurvPqvqQTpRmE

	goto/32 :cond_3

	:gl_ECPurvPqvqQTpRmE
	goto/32 :l_SeoOVXVlgyyOwohA_25

	nop

	:l_ORQupmHByHnPoIRZ_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_QKaCDsEzOSJqTutd_17

	nop

	:l_sFzVcPbWXmRIxwaN_31
	goto/32 :CuijGjUkgrqnSUnZ
	:l_cplmnOJRrsOUsOAa_30
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_sFzVcPbWXmRIxwaN_31

	nop

	:l_kQFBIuhSpaygyeKo_8
	if-nez v0, :gl_RpZSxkblnVwWtFbD

	goto/32 :cond_0

	:gl_RpZSxkblnVwWtFbD
	goto/32 :l_uKEixDeCDmxJKSgl_9

	nop

	:l_pKhdpqJwEhDHoNOM_3
	rem-int v0, v0, v1
	goto/32 :l_tfydhFLFxjgFBwvj_4

	nop

	:l_fqqSgzZbcnSEOiQu_14
	if-eqz v0, :gl_uieZKohMOrsFajxk

	goto/32 :cond_2

	:gl_uieZKohMOrsFajxk
	goto/32 :l_xUZFrsYPuniVtWgn_15

	nop

	:l_vjOglQwiNCUtaUva_29
    return-object v1

	:after_last_instruction

	goto/32 :l_cplmnOJRrsOUsOAa_30

	nop

	:l_AvGvkbThQAPAWRUt_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_HhElcfrGknbSXiiS_11

	nop

	:l_kUKlKxOsmrBKcoZM_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_luVSXMMfSFjrcakt_23

	nop

	:l_HhElcfrGknbSXiiS_11
	if-nez p1, :gl_AhzRdqlCuuJlgphG

	goto/32 :cond_1

	:gl_AhzRdqlCuuJlgphG
    .line 873
	goto/32 :l_jEBtjRFRSrPUTzYe_12

	nop

	:l_uKEixDeCDmxJKSgl_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_AvGvkbThQAPAWRUt_10

	nop

	:l_OANgNpWMVFhslzzx_27
    goto :goto_1

    :cond_3
	goto/32 :l_MTszQhuJPGSetbSm_28

	nop

	:l_MHlIMrttMMEZNdHY_0
	const v0, 20
	goto/32 :l_ElIkANgttSxPeRNF_1

	nop

	:l_onSOTuemebwEpDWR_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_brDZKsHdoOxmIpDy_19

	nop

	:l_jonEneGDmIqgfGxS_2
	add-int v0, v0, v1
	goto/32 :l_pKhdpqJwEhDHoNOM_3

	nop

	:l_JIOVwYvPTlUjQsTc_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_kUKlKxOsmrBKcoZM_22

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_flXYyftsftJwwLdS_0

	nop

	:l_flXYyftsftJwwLdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_GpAgrulCZobOhZRL_1

	nop

	:l_QupqclncWlvsSZBH_2
    return v0

	:after_last_instruction

	goto/32 :l_sksdHGSJCZOmkYHq_3

	nop

	:l_GpAgrulCZobOhZRL_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_QupqclncWlvsSZBH_2

	nop

	:l_sksdHGSJCZOmkYHq_3
	goto/32 :before_first_instruction

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZDXtoEZHXQNBHutW_0

	nop

	:l_ZDXtoEZHXQNBHutW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_tUMVaBECyIOdRbar_1

	nop

	:l_tUMVaBECyIOdRbar_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_iPSYBpMWlVPEQreC_2

	nop

	:l_CODaHaUCKGAyQVdn_3
	goto/32 :before_first_instruction

	:l_iPSYBpMWlVPEQreC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CODaHaUCKGAyQVdn_3

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_XuTKARucqqTAQaHQ_0

	nop

	:l_mEXODuzYbcRzXiPJ_1
	const v1, 22
	goto/32 :l_vWkuEFJGmrmeTEfV_2

	nop

	:l_WNWsCqOkbGZiIvLO_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_DkOxJMZLDIEsIrvQ_8

	nop

	:l_bQtVuqsjNXXlJvTg_4
	if-lez v0, :gl_LpKRDoBfejJUTHjh

	goto/32 :adIjZVgiHqHYSpjT

	:gl_LpKRDoBfejJUTHjh	goto/32 :l_jbAerldzlmCReOEp_5

	nop

	:l_LxWVYxZaONyrclXR_10
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_kssckoUWitnVQaxL_11

	nop

	:l_kssckoUWitnVQaxL_11
	goto/32 :lYnOUFYiRswLHqAM
	:l_DkOxJMZLDIEsIrvQ_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_klQZkzCkEoSFElCd_9

	nop

	:l_jbAerldzlmCReOEp_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_iXSEWbLQwofmezBd_6

	nop

	:l_vWkuEFJGmrmeTEfV_2
	add-int v0, v0, v1
	goto/32 :l_KRyutKqeUTLRzugR_3

	nop

	:l_iXSEWbLQwofmezBd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNWsCqOkbGZiIvLO_7

	nop

	:l_XuTKARucqqTAQaHQ_0
	const v0, 10
	goto/32 :l_mEXODuzYbcRzXiPJ_1

	nop

	:l_klQZkzCkEoSFElCd_9
    return-object v1

	:after_last_instruction

	goto/32 :l_LxWVYxZaONyrclXR_10

	nop

	:l_KRyutKqeUTLRzugR_3
	rem-int v0, v0, v1
	goto/32 :l_bQtVuqsjNXXlJvTg_4

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_OUYgoJKnkKyRbKeJ_0

	nop

	:l_WXdJTiBqEPcAsFwG_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_jJuLRlmeeOxLTYTx_15

	nop

	:l_OUYgoJKnkKyRbKeJ_0
	const v0, 16
	goto/32 :l_JiXqAVJIxnjYSCVn_1

	nop

	:l_oexQDHKuCrlzheuI_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_cVPOlyBwayTfuyNm_20

	nop

	:l_nkAxdhgpUIcwfEdA_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_CwqUFkUcjohlrthp_13

	nop

	:l_lIEprstzamrtcYxH_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_MVkLUzkRXkoCrQpU_6

	nop

	:l_RTlXFbeDofZaAyoP_16
    and-int v2, v1, p1

	goto/32 :l_kgxWPOJxAqEKIREU_17

	nop

	:l_EZvBjOpOmINqVIKD_4
	if-lez v0, :gl_verfzwMRGhhEGzJV

	goto/32 :HvBBBztPlytuNmRg

	:gl_verfzwMRGhhEGzJV	goto/32 :l_lIEprstzamrtcYxH_5

	nop

	:l_PBYQeFbtgqtgHMey_21
    and-int/2addr v2, v0

	goto/32 :l_VuPsNoeEnFvitwhw_22

	nop

	:l_zSGRdtwhkzmyDhjx_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_djNomTTHaPmMpEXI_11

	nop

	:l_VuPsNoeEnFvitwhw_22
    rem-int/2addr v2, p1

	goto/32 :l_KGyJLIwunUPGUPYH_23

	nop

	:l_QVeRIGUxbfXBYWpq_24
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_wiQkNyDDHDRUugah_25

	nop

	:l_aYASCDIRnmqLcolK_18
    and-int v2, v0, v1

	goto/32 :l_oexQDHKuCrlzheuI_19

	nop

	:l_jJuLRlmeeOxLTYTx_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_RTlXFbeDofZaAyoP_16

	nop

	:l_MVkLUzkRXkoCrQpU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_lsQWOhNQlmjTcjTc_7

	nop

	:l_ptwVkQSRWQHiBtfN_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_zSGRdtwhkzmyDhjx_10

	nop

	:l_KGyJLIwunUPGUPYH_23
    return v2

	:after_last_instruction

	goto/32 :l_QVeRIGUxbfXBYWpq_24

	nop

	:l_lsQWOhNQlmjTcjTc_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_AAlYzbfBQFbnhfeB_8

	nop

	:l_AAlYzbfBQFbnhfeB_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_ptwVkQSRWQHiBtfN_9

	nop

	:l_wiQkNyDDHDRUugah_25
	goto/32 :JPKhOjYkUEbhekry
	:l_cVPOlyBwayTfuyNm_20
    const v2, 0x7fffffff

	goto/32 :l_PBYQeFbtgqtgHMey_21

	nop

	:l_djNomTTHaPmMpEXI_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_nkAxdhgpUIcwfEdA_12

	nop

	:l_JiXqAVJIxnjYSCVn_1
	const v1, 4
	goto/32 :l_VbhugCiwWZmDHOjd_2

	nop

	:l_CwqUFkUcjohlrthp_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_WXdJTiBqEPcAsFwG_14

	nop

	:l_kgxWPOJxAqEKIREU_17
	if-eqz v2, :gl_TtcyJdQWZuDbxXSD

	goto/32 :cond_0

	:gl_TtcyJdQWZuDbxXSD
    .line 786
	goto/32 :l_aYASCDIRnmqLcolK_18

	nop

	:l_MvHARnHcJIlsLixJ_3
	rem-int v0, v0, v1
	goto/32 :l_EZvBjOpOmINqVIKD_4

	nop

	:l_VbhugCiwWZmDHOjd_2
	add-int v0, v0, v1
	goto/32 :l_MvHARnHcJIlsLixJ_3

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_cbHccxFbUMvxJaYs_0

	nop

	:l_kbALSjLHMPAanmao_2
    return-void

	:after_last_instruction

	goto/32 :l_ZiXyJsniZmAXPFdL_3

	nop

	:l_cbHccxFbUMvxJaYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_bCkltwhzlwBnccjk_1

	nop

	:l_ZiXyJsniZmAXPFdL_3
	goto/32 :before_first_instruction

	:l_bCkltwhzlwBnccjk_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_kbALSjLHMPAanmao_2

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_mHShUvIqjvZcdqym_0

	nop

	:l_xDfRDbIyenDwMpoF_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_aHZVeqzsPfhRfjql_22

	nop

	:l_mJTUYFBCajlWXPnd_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NENfbadwVoYJJWkD_12

	nop

	:l_jBXOKRyEHCJtBoRP_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aUBYJzwATCnkQaHe_14

	nop

	:l_WWVFXuwfriJzooaG_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_nQSBsvijGHlpXPXC_18

	nop

	:l_KkaGSTelhKMBjJgY_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_aqqhouIIAHFJiAPw_6

	nop

	:l_hZgtPQQJMAXsYCyc_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_uRGVMBlsChhowzya_10

	nop

	:l_nQSBsvijGHlpXPXC_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FKTFajdwNKQQGlyj_19

	nop

	:l_aHZVeqzsPfhRfjql_22
    return-void

	:after_last_instruction

	goto/32 :l_DEPFIKOFQDJzbkRR_23

	nop

	:l_NENfbadwVoYJJWkD_12
    const-string v1, "-worker-"

	goto/32 :l_jBXOKRyEHCJtBoRP_13

	nop

	:l_FKTFajdwNKQQGlyj_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LMuZyGORuzpsCGxu_20

	nop

	:l_xahlNXxUIJnPYqpv_2
	add-int v0, v0, v1
	goto/32 :l_pVZpxlYFFsakTfbK_3

	nop

	:l_mHShUvIqjvZcdqym_0
	const v0, 31
	goto/32 :l_AoADsYAusbnFFyAz_1

	nop

	:l_koRSFgHUUSJXclfs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zXvLXpaPXzIOLbVT_8

	nop

	:l_aqqhouIIAHFJiAPw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_koRSFgHUUSJXclfs_7

	nop

	:l_zXvLXpaPXzIOLbVT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hZgtPQQJMAXsYCyc_9

	nop

	:l_pVZpxlYFFsakTfbK_3
	rem-int v0, v0, v1
	goto/32 :l_XkbLGRxpCLjJErgc_4

	nop

	:l_aUBYJzwATCnkQaHe_14
	if-eqz p1, :gl_LSbCNppLseuswiAc

	goto/32 :cond_0

	:gl_LSbCNppLseuswiAc
	goto/32 :l_UBixJreVcHXiZJxo_15

	nop

	:l_XkbLGRxpCLjJErgc_4
	if-lez v0, :gl_dcozIkcaeCQiPCCT

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_dcozIkcaeCQiPCCT	goto/32 :l_KkaGSTelhKMBjJgY_5

	nop

	:l_LMuZyGORuzpsCGxu_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_xDfRDbIyenDwMpoF_21

	nop

	:l_ZlsmJBePDxbWpKAy_16
    goto :goto_0

    :cond_0
	goto/32 :l_WWVFXuwfriJzooaG_17

	nop

	:l_UBixJreVcHXiZJxo_15
    const-string v1, "TERMINATED"

	goto/32 :l_ZlsmJBePDxbWpKAy_16

	nop

	:l_AoADsYAusbnFFyAz_1
	const v1, 16
	goto/32 :l_xahlNXxUIJnPYqpv_2

	nop

	:l_uRGVMBlsChhowzya_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_mJTUYFBCajlWXPnd_11

	nop

	:l_DEPFIKOFQDJzbkRR_23
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_wKtjiKnjvupUTZcC_24

	nop

	:l_wKtjiKnjvupUTZcC_24
	goto/32 :klKZPyWwJbSNTxwz
.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TgjDjpMxDeJHQiCC_0

	nop

	:l_TgjDjpMxDeJHQiCC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_TnIlsUcJUVBYVWJJ_1

	nop

	:l_tQOxeYYPlOVDyRmi_3
	goto/32 :before_first_instruction

	:l_UmjnTYmyXjjKvJoM_2
    return-void

	:after_last_instruction

	goto/32 :l_tQOxeYYPlOVDyRmi_3

	nop

	:l_TnIlsUcJUVBYVWJJ_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_UmjnTYmyXjjKvJoM_2

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_UOVUgyvsMjvzfQyj_0

	nop

	:l_qXAWRvmsRvYnDMkH_11
    goto :goto_0

    :cond_0
	goto/32 :l_pSNblrNqyrqXeDSG_12

	nop

	:l_QAHlSwXkmOEDPPOE_10
    const/4 v1, 0x1

	goto/32 :l_qXAWRvmsRvYnDMkH_11

	nop

	:l_KXRwMKLgKtrLlNzO_1
	const v1, 6
	goto/32 :l_QcynAhejTRKfmuSM_2

	nop

	:l_QcynAhejTRKfmuSM_2
	add-int v0, v0, v1
	goto/32 :l_nEZBldsRDZDAugHP_3

	nop

	:l_RrlzWhInqgHOSltG_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_YqyBZFNUGxDpHzwT_9

	nop

	:l_hvGDFTSKctjekuai_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_PpuAllUikvuoJohu_17

	nop

	:l_LQTbeBzQUMdBUtip_23
	goto/32 :kpBwdudTlVMbykPs
	:l_PpuAllUikvuoJohu_17
    const-wide v5, 0x40000000000L

	goto/32 :l_MrZGaJJnIiUopLJI_18

	nop

	:l_YqyBZFNUGxDpHzwT_9
	if-eq v0, v1, :gl_ClBcwbyiGxCflRvF

	goto/32 :cond_0

	:gl_ClBcwbyiGxCflRvF
	goto/32 :l_QAHlSwXkmOEDPPOE_10

	nop

	:l_LhAaWYjMXQLpLfGE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_TvRDsvlsWuPYjICa_7

	nop

	:l_PstGlKogebHltixq_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_hvGDFTSKctjekuai_16

	nop

	:l_weUswymyoqwzzrZX_21
    return v1

	:after_last_instruction

	goto/32 :l_kcpmluxrzsSbiNFx_22

	nop

	:l_KZZAFrEoSmAzWahh_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_weUswymyoqwzzrZX_21

	nop

	:l_kcpmluxrzsSbiNFx_22
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_LQTbeBzQUMdBUtip_23

	nop

	:l_MrZGaJJnIiUopLJI_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_uMYuBNpvnbWiyTfa_19

	nop

	:l_yEyclldDABJCsXwM_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_PstGlKogebHltixq_15

	nop

	:l_UOVUgyvsMjvzfQyj_0
	const v0, 18
	goto/32 :l_KXRwMKLgKtrLlNzO_1

	nop

	:l_pSNblrNqyrqXeDSG_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_NgGAqISmwEERazUU_13

	nop

	:l_NgGAqISmwEERazUU_13
	if-nez v1, :gl_ZmPEKyiKgZfSRuad

	goto/32 :cond_1

	:gl_ZmPEKyiKgZfSRuad
	goto/32 :l_yEyclldDABJCsXwM_14

	nop

	:l_TvRDsvlsWuPYjICa_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_RrlzWhInqgHOSltG_8

	nop

	:l_HzJFtsVWiIzgNblM_4
	if-lez v0, :gl_hVBpTiCEzewpwjvg

	goto/32 :IwVIexJQIapweKdL

	:gl_hVBpTiCEzewpwjvg	goto/32 :l_LShgdeOiCYJmtCqa_5

	nop

	:l_nEZBldsRDZDAugHP_3
	rem-int v0, v0, v1
	goto/32 :l_HzJFtsVWiIzgNblM_4

	nop

	:l_LShgdeOiCYJmtCqa_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_LhAaWYjMXQLpLfGE_6

	nop

	:l_uMYuBNpvnbWiyTfa_19
	if-ne v0, p1, :gl_QBpRafaBQDkeuzLg

	goto/32 :cond_2

	:gl_QBpRafaBQDkeuzLg
	goto/32 :l_KZZAFrEoSmAzWahh_20

	nop

.end method
