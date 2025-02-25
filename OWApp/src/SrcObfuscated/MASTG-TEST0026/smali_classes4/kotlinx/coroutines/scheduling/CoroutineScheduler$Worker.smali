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

	goto/32 :l_RhjTmKXYNyogqNOz_0

	nop

	:l_qaLehJAXKAMhKMfe_8
    const-string v1, "workerCtl"

	goto/32 :l_dTApQQghBbjnyKbU_9

	nop

	:l_UJLLwrFsqyUfzGcJ_3
	rem-int v0, v0, v1
	goto/32 :l_fHWCTkUMMmLdWEas_4

	nop

	:l_DPzvSmARMCPptsvR_11
    return-void

	:after_last_instruction

	goto/32 :l_nkAQogyzEekvruFN_12

	nop

	:l_lwDdRUrWkIOJlUyi_2
	add-int v0, v0, v1
	goto/32 :l_UJLLwrFsqyUfzGcJ_3

	nop

	:l_nkAQogyzEekvruFN_12
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_zHSMEXXkacJOuyRP_13

	nop

	:l_zHSMEXXkacJOuyRP_13
	goto/32 :NZmgDgRMFUtGSLUv
	:l_YipLBzUzRfpvtJxm_1
	const v1, 22
	goto/32 :l_lwDdRUrWkIOJlUyi_2

	nop

	:l_PMICOCkvIleAurua_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_DPzvSmARMCPptsvR_11

	nop

	:l_fHWCTkUMMmLdWEas_4
	if-lez v0, :gl_RhhNJSiFXiSVGtQP

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_RhhNJSiFXiSVGtQP	goto/32 :l_jhLkqsSsztfwEssd_5

	nop

	:l_GgdANMynwGfaEHEf_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_qaLehJAXKAMhKMfe_8

	nop

	:l_jhLkqsSsztfwEssd_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_qjQpRRkPHAGCkAWs_6

	nop

	:l_dTApQQghBbjnyKbU_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_PMICOCkvIleAurua_10

	nop

	:l_qjQpRRkPHAGCkAWs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgdANMynwGfaEHEf_7

	nop

	:l_RhjTmKXYNyogqNOz_0
	const v0, 20
	goto/32 :l_YipLBzUzRfpvtJxm_1

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_KwhRiHXfIXBCRqOr_0

	nop

	:l_eKAixXmUyNEokycz_10
    const/4 v0, 0x0

	goto/32 :l_EnOsovKkqYmqrtYl_11

	nop

	:l_fgkQJSMjwzcCIXAJ_17
    return-void

	:after_last_instruction

	goto/32 :l_sdkoWiYfczIGSbte_18

	nop

	:l_KwhRiHXfIXBCRqOr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_vUJfkYIYDdoKODHs_1

	nop

	:l_RGaLBWDIXwteCmeM_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_TNpwdcCPdelLSwfB_16

	nop

	:l_vUJfkYIYDdoKODHs_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_holntXZRTKoSGIcq_2

	nop

	:l_sdkoWiYfczIGSbte_18
	goto/32 :before_first_instruction

	:l_zprWitzXVOqosjCL_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_poDfjvbgBfAxAmNI_5

	nop

	:l_poDfjvbgBfAxAmNI_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ExuadmMzUCgdaAsd_6

	nop

	:l_euqOtMIaXKIOBIcv_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_anqAbBmSNhQiNoRz_13

	nop

	:l_ExuadmMzUCgdaAsd_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_VxzADtDpABxGWOXA_7

	nop

	:l_TNpwdcCPdelLSwfB_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_fgkQJSMjwzcCIXAJ_17

	nop

	:l_holntXZRTKoSGIcq_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_LwsCXzquPYSiKBnj_3

	nop

	:l_xtUzXxwTlwXgnUrI_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xtBaACyXGdiWQxwm_9

	nop

	:l_VxzADtDpABxGWOXA_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_xtUzXxwTlwXgnUrI_8

	nop

	:l_RBdmTIuKYepLwPWL_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_RGaLBWDIXwteCmeM_15

	nop

	:l_anqAbBmSNhQiNoRz_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_RBdmTIuKYepLwPWL_14

	nop

	:l_xtBaACyXGdiWQxwm_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_eKAixXmUyNEokycz_10

	nop

	:l_EnOsovKkqYmqrtYl_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_euqOtMIaXKIOBIcv_12

	nop

	:l_LwsCXzquPYSiKBnj_3
    const/4 v0, 0x1

	goto/32 :l_zprWitzXVOqosjCL_4

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_EkvyfOkvUYVRsFRG_0

	nop

	:l_EkvyfOkvUYVRsFRG_0
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
	goto/32 :l_GPcOWxHfPMqPFldD_1

	nop

	:l_KpGbSjvbnVcDgIZx_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_YQpsxrhseECVfwWr_3

	nop

	:l_YQpsxrhseECVfwWr_3
    return-void

	:after_last_instruction

	goto/32 :l_lcZxaOWtipjrTuWl_4

	nop

	:l_GPcOWxHfPMqPFldD_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_KpGbSjvbnVcDgIZx_2

	nop

	:l_lcZxaOWtipjrTuWl_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yIJokjDZcOPLjmpf_0

	nop

	:l_axIsHhPjsuopzmtl_4
    add-int p3, p2, p1

	goto/32 :l_TDHKnBqtSyENcrjJ_5

	nop

	:l_yIJokjDZcOPLjmpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEXyaiNlaPWNlxEN_1

	nop

	:l_wndsKpcyXqrjDbCQ_3
    mul-int p2, p0, p1

	goto/32 :l_axIsHhPjsuopzmtl_4

	nop

	:l_XWNNowTupfrUgFMw_7
	goto/32 :before_first_instruction

	:l_aFtehSpRuhreIZQj_6
    return-void

	:after_last_instruction

	goto/32 :l_XWNNowTupfrUgFMw_7

	nop

	:l_TDHKnBqtSyENcrjJ_5
    int-to-double p0, p3

	goto/32 :l_aFtehSpRuhreIZQj_6

	nop

	:l_pyqyyhuxODlSSeHu_2
    const/16 p1, 0xd2

	goto/32 :l_wndsKpcyXqrjDbCQ_3

	nop

	:l_UEXyaiNlaPWNlxEN_1
    const/16 p0, 0x2a

	goto/32 :l_pyqyyhuxODlSSeHu_2

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_znqKUXdRLsiHaBDp_0

	nop

	:l_FNiedrEMabCOlOFL_5
    int-to-double p0, p3

	goto/32 :l_JRknzyGhZErAdYyj_6

	nop

	:l_znqKUXdRLsiHaBDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XINshQrYonruPgAs_1

	nop

	:l_XINshQrYonruPgAs_1
    const/16 p0, 0x2a

	goto/32 :l_xtrIuIuoZvdPWJMc_2

	nop

	:l_AqrodgzZQaUHnRQG_7
	goto/32 :before_first_instruction

	:l_JRknzyGhZErAdYyj_6
    return-void

	:after_last_instruction

	goto/32 :l_AqrodgzZQaUHnRQG_7

	nop

	:l_XIrIZxJpvSfbwnHL_3
    mul-int p2, p0, p1

	goto/32 :l_RsYWEYcBPTOUmokX_4

	nop

	:l_RsYWEYcBPTOUmokX_4
    add-int p3, p2, p1

	goto/32 :l_FNiedrEMabCOlOFL_5

	nop

	:l_xtrIuIuoZvdPWJMc_2
    const/16 p1, 0xd2

	goto/32 :l_XIrIZxJpvSfbwnHL_3

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_FNyiXpMelYfFXbpO_0

	nop

	:l_FNyiXpMelYfFXbpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPaxTJjNZShgBZmd_1

	nop

	:l_CiCmJOSdzHAcCkQr_7
	goto/32 :before_first_instruction

	:l_rPaxTJjNZShgBZmd_1
    const/16 p0, 0x2a

	goto/32 :l_AgqppMeEYDRGvSVy_2

	nop

	:l_PByCVPFhCynxrqoC_6
    return-void

	:after_last_instruction

	goto/32 :l_CiCmJOSdzHAcCkQr_7

	nop

	:l_AgqppMeEYDRGvSVy_2
    const/16 p1, 0xd2

	goto/32 :l_wCTMsZtHIEtTuTKT_3

	nop

	:l_wCTMsZtHIEtTuTKT_3
    mul-int p2, p0, p1

	goto/32 :l_tOexUslxgiPmbxOT_4

	nop

	:l_tOexUslxgiPmbxOT_4
    add-int p3, p2, p1

	goto/32 :l_xUeOUiBJyhUNVEif_5

	nop

	:l_xUeOUiBJyhUNVEif_5
    int-to-double p0, p3

	goto/32 :l_PByCVPFhCynxrqoC_6

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_vzTcTYVYaLitKzQd_0

	nop

	:l_vzTcTYVYaLitKzQd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_dKrgazOtnFFJhQCL_1

	nop

	:l_YmWIjeTWIFTleyGu_3
	goto/32 :before_first_instruction

	:l_dKrgazOtnFFJhQCL_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_oPMyeZPDkKVxNpse_2

	nop

	:l_oPMyeZPDkKVxNpse_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YmWIjeTWIFTleyGu_3

	nop

.end method

.method private final afterTask(ICBFZ)V
    .locals 0

	goto/32 :l_ltIgRyeSdGAmiLtt_0

	nop

	:l_eHoRxtizRaPovNgf_2
    const/16 p1, 0xd2

	goto/32 :l_nshYyQOVPDHNPVsz_3

	nop

	:l_AkXAnSmzfkFdmZwt_5
    int-to-double p0, p3

	goto/32 :l_FmUAkyYqGjNNONcT_6

	nop

	:l_nshYyQOVPDHNPVsz_3
    mul-int p2, p0, p1

	goto/32 :l_ADlxtbPwmWEYDExg_4

	nop

	:l_FmUAkyYqGjNNONcT_6
    return-void

	:after_last_instruction

	goto/32 :l_anyYgxzwqPbQrRLV_7

	nop

	:l_ADlxtbPwmWEYDExg_4
    add-int p3, p2, p1

	goto/32 :l_AkXAnSmzfkFdmZwt_5

	nop

	:l_nhDAgkNMcJVWbzkK_1
    const/16 p0, 0x2a

	goto/32 :l_eHoRxtizRaPovNgf_2

	nop

	:l_ltIgRyeSdGAmiLtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhDAgkNMcJVWbzkK_1

	nop

	:l_anyYgxzwqPbQrRLV_7
	goto/32 :before_first_instruction

.end method

.method private final afterTask(IBFCZ)V
    .locals 0

	goto/32 :l_yVaOylpXmrNHIRII_0

	nop

	:l_vITfdFIjTEOwWpVF_3
    mul-int p2, p0, p1

	goto/32 :l_iQpxnzWeWumaVXCb_4

	nop

	:l_FmbxLpWUFDGAbdYY_5
    int-to-double p0, p3

	goto/32 :l_fuKPMdSlHkeAbWVB_6

	nop

	:l_yVaOylpXmrNHIRII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErjqRUpIugJBpzog_1

	nop

	:l_gmSGnnVSqJFPrCaN_2
    const/16 p1, 0xd2

	goto/32 :l_vITfdFIjTEOwWpVF_3

	nop

	:l_fuKPMdSlHkeAbWVB_6
    return-void

	:after_last_instruction

	goto/32 :l_JVLkSHlOmXuTBrQU_7

	nop

	:l_ErjqRUpIugJBpzog_1
    const/16 p0, 0x2a

	goto/32 :l_gmSGnnVSqJFPrCaN_2

	nop

	:l_JVLkSHlOmXuTBrQU_7
	goto/32 :before_first_instruction

	:l_iQpxnzWeWumaVXCb_4
    add-int p3, p2, p1

	goto/32 :l_FmbxLpWUFDGAbdYY_5

	nop

.end method

.method private final afterTask(IBCFZ)V
    .locals 0

	goto/32 :l_UKhuBiYELfOdsgfV_0

	nop

	:l_OpRvJguuKaVUJFTF_5
    int-to-double p0, p3

	goto/32 :l_MzIcvaGpAcjCZnEx_6

	nop

	:l_erWpycHJACRsgOFc_2
    const/16 p1, 0xd2

	goto/32 :l_AoVSeueoMxOHNUDP_3

	nop

	:l_TrHOJrPMJJpTQcog_4
    add-int p3, p2, p1

	goto/32 :l_OpRvJguuKaVUJFTF_5

	nop

	:l_NNkBJKSimAdOCQMt_7
	goto/32 :before_first_instruction

	:l_UKhuBiYELfOdsgfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYSzijrWNzjZRKqx_1

	nop

	:l_AoVSeueoMxOHNUDP_3
    mul-int p2, p0, p1

	goto/32 :l_TrHOJrPMJJpTQcog_4

	nop

	:l_MzIcvaGpAcjCZnEx_6
    return-void

	:after_last_instruction

	goto/32 :l_NNkBJKSimAdOCQMt_7

	nop

	:l_DYSzijrWNzjZRKqx_1
    const/16 p0, 0x2a

	goto/32 :l_erWpycHJACRsgOFc_2

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_lzqISwLRnWMruYvI_0

	nop

	:l_SSAGFkJFnpJXgkiM_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_wQmzFTqOwvBATQMI_15

	nop

	:l_ZLkiPQeKNRYsaKbN_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_RRHWHnPQNObRqohZ_20

	nop

	:l_oNRqSRTihKtTyIEt_1
	const v1, 15
	goto/32 :l_QSkHgfhwdXNouvRZ_2

	nop

	:l_JDWntrFdNFZJxxDL_18
	if-nez v1, :gl_ZsPjJQMKyOFKdarE

	goto/32 :cond_3

	:gl_ZsPjJQMKyOFKdarE
    .line 992
	goto/32 :l_ZLkiPQeKNRYsaKbN_19

	nop

	:l_VxysJGPgPcLIWiIN_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_LoDLFbLfFQfqiWtJ_32

	nop

	:l_dqNsslFRwdfuMceD_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_nOyjPavrjvvkXanW_11

	nop

	:l_eJIdBTwSAsBUVkVx_3
	rem-int v0, v0, v1
	goto/32 :l_tKEpAcZKMJZhaWus_4

	nop

	:l_pyoaDuCDAdqQTCLO_23
    goto :goto_0

    :cond_1
	goto/32 :l_bGrCIlYgyRnnagLG_24

	nop

	:l_LiGwDaDLicKdUhtz_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_dqNsslFRwdfuMceD_10

	nop

	:l_uFhMeRFpJtsKfXfT_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_JDWntrFdNFZJxxDL_18

	nop

	:l_qdMlrpAUjFAqeSHP_7
	if-eqz p1, :gl_unlvCgqCfLLkaAlp

	goto/32 :cond_0

	:gl_unlvCgqCfLLkaAlp
	goto/32 :l_AZobEknSuIfFXQjy_8

	nop

	:l_BQpqcUTrAYtXHQzr_34
	goto/32 :lRNwNeLbVaYFTzpq
	:l_wQGlQXJGOuqQFNjS_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VxysJGPgPcLIWiIN_31

	nop

	:l_wQmzFTqOwvBATQMI_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xjhRZljKEwDyoEot_16

	nop

	:l_qEOmjDwriinXklmv_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ncUACmOeXESOfABu_29

	nop

	:l_vFbuPgEpmTysfhqp_25
	if-nez v2, :gl_mgmsIsytBDiBZrhh

	goto/32 :cond_2

	:gl_mgmsIsytBDiBZrhh
	goto/32 :l_KFYoyrGNKtNvkmue_26

	nop

	:l_xjhRZljKEwDyoEot_16
	if-ne v0, v1, :gl_twASvmCvsWrkRzSE

	goto/32 :cond_4

	:gl_twASvmCvsWrkRzSE
    .line 768
	goto/32 :l_uFhMeRFpJtsKfXfT_17

	nop

	:l_QSkHgfhwdXNouvRZ_2
	add-int v0, v0, v1
	goto/32 :l_eJIdBTwSAsBUVkVx_3

	nop

	:l_bGrCIlYgyRnnagLG_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_vFbuPgEpmTysfhqp_25

	nop

	:l_nOyjPavrjvvkXanW_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_UrQAVFCDXwEBhMxN_12

	nop

	:l_RRHWHnPQNObRqohZ_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ARqvHhooqPJRygMU_21

	nop

	:l_KFYoyrGNKtNvkmue_26
    goto :goto_1

    :cond_2
	goto/32 :l_vYBYCEnQxfehmXAp_27

	nop

	:l_AZobEknSuIfFXQjy_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_LiGwDaDLicKdUhtz_9

	nop

	:l_ncUACmOeXESOfABu_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_wQGlQXJGOuqQFNjS_30

	nop

	:l_zYUZDSNgqzrJIPGF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_qdMlrpAUjFAqeSHP_7

	nop

	:l_zUdKREwXJaJRBIBj_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_zYUZDSNgqzrJIPGF_6

	nop

	:l_lzqISwLRnWMruYvI_0
	const v0, 4
	goto/32 :l_oNRqSRTihKtTyIEt_1

	nop

	:l_LfVaMuuHlZxDcLtj_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_SSAGFkJFnpJXgkiM_14

	nop

	:l_UrQAVFCDXwEBhMxN_12
    const-wide/32 v3, -0x200000

	goto/32 :l_LfVaMuuHlZxDcLtj_13

	nop

	:l_vYBYCEnQxfehmXAp_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_qEOmjDwriinXklmv_28

	nop

	:l_tKEpAcZKMJZhaWus_4
	if-lez v0, :gl_aPVsJqhTqgLPITAX

	goto/32 :qIGibqoMwtbRcVHV

	:gl_aPVsJqhTqgLPITAX	goto/32 :l_zUdKREwXJaJRBIBj_5

	nop

	:l_LoDLFbLfFQfqiWtJ_32
    return-void

	:after_last_instruction

	goto/32 :l_XOgMYgrCAPLQDdgO_33

	nop

	:l_ARqvHhooqPJRygMU_21
	if-eq v0, v2, :gl_hPtnbYokAZUVVLon

	goto/32 :cond_1

	:gl_hPtnbYokAZUVVLon
	goto/32 :l_dDJoaLgLrriwkqYK_22

	nop

	:l_dDJoaLgLrriwkqYK_22
    const/4 v2, 0x1

	goto/32 :l_pyoaDuCDAdqQTCLO_23

	nop

	:l_XOgMYgrCAPLQDdgO_33
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_BQpqcUTrAYtXHQzr_34

	nop

.end method

.method private final beforeTask(IBICZ)V
    .locals 0

	goto/32 :l_LiqXVqJVlaZgosgH_0

	nop

	:l_LiqXVqJVlaZgosgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyREmgnybUuwzOnK_1

	nop

	:l_aMyXpWoTGyKiZzod_6
    return-void

	:after_last_instruction

	goto/32 :l_cwZprWNyYWJIRDHZ_7

	nop

	:l_MujQjZgnmWhslMjy_4
    add-int p3, p2, p1

	goto/32 :l_LatraboxzSaFBTkp_5

	nop

	:l_nFVAaXGkomVphoyU_3
    mul-int p2, p0, p1

	goto/32 :l_MujQjZgnmWhslMjy_4

	nop

	:l_LatraboxzSaFBTkp_5
    int-to-double p0, p3

	goto/32 :l_aMyXpWoTGyKiZzod_6

	nop

	:l_kLgJtWLOgqPVJAOn_2
    const/16 p1, 0xd2

	goto/32 :l_nFVAaXGkomVphoyU_3

	nop

	:l_cwZprWNyYWJIRDHZ_7
	goto/32 :before_first_instruction

	:l_qyREmgnybUuwzOnK_1
    const/16 p0, 0x2a

	goto/32 :l_kLgJtWLOgqPVJAOn_2

	nop

.end method

.method private final beforeTask(IBZIC)V
    .locals 0

	goto/32 :l_OxdriObfFQHYuBKf_0

	nop

	:l_psgtFItFiweuUIuD_1
    const/16 p0, 0x2a

	goto/32 :l_SEUlwRJJiiCSdMcK_2

	nop

	:l_AzhKZMGaiTDdbhwi_3
    mul-int p2, p0, p1

	goto/32 :l_hmRTUKqXYueHCoDN_4

	nop

	:l_SEUlwRJJiiCSdMcK_2
    const/16 p1, 0xd2

	goto/32 :l_AzhKZMGaiTDdbhwi_3

	nop

	:l_LtnwAKTTbZpEbdsP_6
    return-void

	:after_last_instruction

	goto/32 :l_UHnnqfSwDOyRlftg_7

	nop

	:l_UHnnqfSwDOyRlftg_7
	goto/32 :before_first_instruction

	:l_jCowaBNeBnSkaYnc_5
    int-to-double p0, p3

	goto/32 :l_LtnwAKTTbZpEbdsP_6

	nop

	:l_OxdriObfFQHYuBKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psgtFItFiweuUIuD_1

	nop

	:l_hmRTUKqXYueHCoDN_4
    add-int p3, p2, p1

	goto/32 :l_jCowaBNeBnSkaYnc_5

	nop

.end method

.method private final beforeTask(IZICB)V
    .locals 0

	goto/32 :l_MiLDWwycGnUZyvyJ_0

	nop

	:l_DuQDfdftspiSodRB_3
    mul-int p2, p0, p1

	goto/32 :l_nFNopjJVNBrlMEtB_4

	nop

	:l_rAjFEJQvYIwFcqUH_6
    return-void

	:after_last_instruction

	goto/32 :l_iUkxveubKPmtVekc_7

	nop

	:l_MiLDWwycGnUZyvyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgYnIjNkbIUVNXUt_1

	nop

	:l_ylmsZwxyAoLaIVwh_5
    int-to-double p0, p3

	goto/32 :l_rAjFEJQvYIwFcqUH_6

	nop

	:l_iUkxveubKPmtVekc_7
	goto/32 :before_first_instruction

	:l_IDGYmrULAYlZOYlG_2
    const/16 p1, 0xd2

	goto/32 :l_DuQDfdftspiSodRB_3

	nop

	:l_nFNopjJVNBrlMEtB_4
    add-int p3, p2, p1

	goto/32 :l_ylmsZwxyAoLaIVwh_5

	nop

	:l_xgYnIjNkbIUVNXUt_1
    const/16 p0, 0x2a

	goto/32 :l_IDGYmrULAYlZOYlG_2

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_LPNVKRGhhnRvTtvp_0

	nop

	:l_zjHfihVlNHQPodNw_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_sbkOkWSIkqpiiOPi_4

	nop

	:l_ujxolNdSrbExJDsm_9
	goto/32 :before_first_instruction

	:l_DNpFDeqMHdVMvUFx_8
    return-void

	:after_last_instruction

	goto/32 :l_ujxolNdSrbExJDsm_9

	nop

	:l_LPNVKRGhhnRvTtvp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_ZHJLDrGeOkXUHGKh_1

	nop

	:l_ZHJLDrGeOkXUHGKh_1
	if-eqz p1, :gl_nAlVTyHWltrEtzrz

	goto/32 :cond_0

	:gl_nAlVTyHWltrEtzrz
	goto/32 :l_vnNALiiYWeHamZux_2

	nop

	:l_HbhvqucBJvlnCRHe_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_DNpFDeqMHdVMvUFx_8

	nop

	:l_sbkOkWSIkqpiiOPi_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_tsesuCNHXWwvqsJi_5

	nop

	:l_tsesuCNHXWwvqsJi_5
	if-nez v0, :gl_OdBtabQqPMPnBZqO

	goto/32 :cond_1

	:gl_OdBtabQqPMPnBZqO
    .line 758
	goto/32 :l_KqWONxhbedfdsSlr_6

	nop

	:l_KqWONxhbedfdsSlr_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_HbhvqucBJvlnCRHe_7

	nop

	:l_vnNALiiYWeHamZux_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_zjHfihVlNHQPodNw_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FSBI)V
    .locals 0

	goto/32 :l_saAYKpqnVRGVycWa_0

	nop

	:l_fvotnynUdMifUljX_3
    mul-int p2, p0, p1

	goto/32 :l_qnXuAuDEERpdEVEL_4

	nop

	:l_RxtovgNZaqXihwxe_2
    const/16 p1, 0xd2

	goto/32 :l_fvotnynUdMifUljX_3

	nop

	:l_qnXuAuDEERpdEVEL_4
    add-int p3, p2, p1

	goto/32 :l_dnwWRMOkyIRoVNGL_5

	nop

	:l_dnwWRMOkyIRoVNGL_5
    int-to-double p0, p3

	goto/32 :l_ijwzPAAQfIJVonJt_6

	nop

	:l_saAYKpqnVRGVycWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGweiKULxaAkkLSb_1

	nop

	:l_GGweiKULxaAkkLSb_1
    const/16 p0, 0x2a

	goto/32 :l_RxtovgNZaqXihwxe_2

	nop

	:l_ijwzPAAQfIJVonJt_6
    return-void

	:after_last_instruction

	goto/32 :l_YiyZMvSpTxvmTPCY_7

	nop

	:l_YiyZMvSpTxvmTPCY_7
	goto/32 :before_first_instruction

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FBSI)V
    .locals 0

	goto/32 :l_YJghpJHkywcMPfNb_0

	nop

	:l_flIWtTmDwreSQeiq_7
	goto/32 :before_first_instruction

	:l_YJghpJHkywcMPfNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPDQdRFwyRtAhQfU_1

	nop

	:l_VLYxrVCqYOpTgFvZ_3
    mul-int p2, p0, p1

	goto/32 :l_RphGkpUqdvpjoCtD_4

	nop

	:l_HUJEUNetAGVxrUrH_2
    const/16 p1, 0xd2

	goto/32 :l_VLYxrVCqYOpTgFvZ_3

	nop

	:l_RphGkpUqdvpjoCtD_4
    add-int p3, p2, p1

	goto/32 :l_zmEAOdLkmqoNZWzG_5

	nop

	:l_JPDQdRFwyRtAhQfU_1
    const/16 p0, 0x2a

	goto/32 :l_HUJEUNetAGVxrUrH_2

	nop

	:l_zmEAOdLkmqoNZWzG_5
    int-to-double p0, p3

	goto/32 :l_hhjRRujGrxPtVJFu_6

	nop

	:l_hhjRRujGrxPtVJFu_6
    return-void

	:after_last_instruction

	goto/32 :l_flIWtTmDwreSQeiq_7

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;SBFI)V
    .locals 0

	goto/32 :l_VdSXNoPVkkQAUyha_0

	nop

	:l_mCqzujtUjCVSDleg_6
    return-void

	:after_last_instruction

	goto/32 :l_BgTOPtyuiYUyhVaZ_7

	nop

	:l_UGtOZlyGVqXbBHdD_5
    int-to-double p0, p3

	goto/32 :l_mCqzujtUjCVSDleg_6

	nop

	:l_oMEFBlcgctRSKRKM_1
    const/16 p0, 0x2a

	goto/32 :l_sgxDMskJLbdzeBRR_2

	nop

	:l_VdSXNoPVkkQAUyha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMEFBlcgctRSKRKM_1

	nop

	:l_BgTOPtyuiYUyhVaZ_7
	goto/32 :before_first_instruction

	:l_AnujMZmwcNvMcesb_3
    mul-int p2, p0, p1

	goto/32 :l_bSltYLKjJHWnqKjh_4

	nop

	:l_bSltYLKjJHWnqKjh_4
    add-int p3, p2, p1

	goto/32 :l_UGtOZlyGVqXbBHdD_5

	nop

	:l_sgxDMskJLbdzeBRR_2
    const/16 p1, 0xd2

	goto/32 :l_AnujMZmwcNvMcesb_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_jAxxKBkZFQEotyLd_0

	nop

	:l_IdIoyEpoAuBzNwkj_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_qJBRXgsRApSqLIPX_9

	nop

	:l_TMzqwfmiQiePXPps_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_tJgTGANYgqWvoyxK_6

	nop

	:l_AuuEtcAuCMVmNnbM_17
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_YZjPXzMSAwVzxceC_18

	nop

	:l_sFbDjtRtTwdVzMWO_3
	rem-int v0, v0, v1
	goto/32 :l_sTkXreoykWEeAHRU_4

	nop

	:l_qJBRXgsRApSqLIPX_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_dguGrbizjTUqvLdA_10

	nop

	:l_sTkXreoykWEeAHRU_4
	if-lez v0, :gl_xEVcvktTyvTQCWnJ

	goto/32 :sCLxcSdxsqEdOphE

	:gl_xEVcvktTyvTQCWnJ	goto/32 :l_TMzqwfmiQiePXPps_5

	nop

	:l_tJgTGANYgqWvoyxK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_nyjKDjpguSzEWiJP_7

	nop

	:l_FzdxyMEkDhSffigF_2
	add-int v0, v0, v1
	goto/32 :l_sFbDjtRtTwdVzMWO_3

	nop

	:l_YZjPXzMSAwVzxceC_18
	goto/32 :YwqeTGyULyeeXwyv
	:l_dguGrbizjTUqvLdA_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_BrfNojFrGmxlCySt_11

	nop

	:l_jAxxKBkZFQEotyLd_0
	const v0, 9
	goto/32 :l_dTJwiGoQSFwxBiDE_1

	nop

	:l_BrfNojFrGmxlCySt_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_BkNSbqwEmOaYAlLf_12

	nop

	:l_covZklYDLETqzdoo_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_cHqXiDdTdTNvXoEs_15

	nop

	:l_BkNSbqwEmOaYAlLf_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_UlZJTrABmZKpfolp_13

	nop

	:l_nyjKDjpguSzEWiJP_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_IdIoyEpoAuBzNwkj_8

	nop

	:l_ibIYBrvrowEUDGvw_16
    return-void

	:after_last_instruction

	goto/32 :l_AuuEtcAuCMVmNnbM_17

	nop

	:l_dTJwiGoQSFwxBiDE_1
	const v1, 11
	goto/32 :l_FzdxyMEkDhSffigF_2

	nop

	:l_cHqXiDdTdTNvXoEs_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_ibIYBrvrowEUDGvw_16

	nop

	:l_UlZJTrABmZKpfolp_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_covZklYDLETqzdoo_14

	nop

.end method

.method private final findAnyTask(ZSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_yoPpoiAnZxtsFPlm_0

	nop

	:l_DUPPUtUlFitJIwiy_7
	goto/32 :before_first_instruction

	:l_YwkwomdTSmXzifgn_6
    return-void

	:after_last_instruction

	goto/32 :l_DUPPUtUlFitJIwiy_7

	nop

	:l_emUKwETGjPBiIiAY_2
    const/16 p1, 0xd2

	goto/32 :l_sBGRrRZJgKNunEJu_3

	nop

	:l_uDufljNZgCZMgOFE_1
    const/16 p0, 0x2a

	goto/32 :l_emUKwETGjPBiIiAY_2

	nop

	:l_yoPpoiAnZxtsFPlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDufljNZgCZMgOFE_1

	nop

	:l_fuYLMKRZIiLLxhGf_5
    int-to-double p0, p3

	goto/32 :l_YwkwomdTSmXzifgn_6

	nop

	:l_CAgFOzAnLmvyzhrH_4
    add-int p3, p2, p1

	goto/32 :l_fuYLMKRZIiLLxhGf_5

	nop

	:l_sBGRrRZJgKNunEJu_3
    mul-int p2, p0, p1

	goto/32 :l_CAgFOzAnLmvyzhrH_4

	nop

.end method

.method private final findAnyTask(ZFSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tURkHMmpdhxuqTYs_0

	nop

	:l_AwJZsPOIlTzuhLce_4
    add-int p3, p2, p1

	goto/32 :l_mgIAzWVEXTefbOeJ_5

	nop

	:l_XVOVXIqSVdoyCgvF_1
    const/16 p0, 0x2a

	goto/32 :l_XnJxEzobHqNzJmkR_2

	nop

	:l_tURkHMmpdhxuqTYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVOVXIqSVdoyCgvF_1

	nop

	:l_mgIAzWVEXTefbOeJ_5
    int-to-double p0, p3

	goto/32 :l_iKpjudFnIDaAVWMT_6

	nop

	:l_LgpecFdCpgLXxhwE_3
    mul-int p2, p0, p1

	goto/32 :l_AwJZsPOIlTzuhLce_4

	nop

	:l_XnJxEzobHqNzJmkR_2
    const/16 p1, 0xd2

	goto/32 :l_LgpecFdCpgLXxhwE_3

	nop

	:l_iKpjudFnIDaAVWMT_6
    return-void

	:after_last_instruction

	goto/32 :l_NXdCWpGSlOFCnoaH_7

	nop

	:l_NXdCWpGSlOFCnoaH_7
	goto/32 :before_first_instruction

.end method

.method private final findAnyTask(ZLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_PyhhlFOcCDCTWzOg_0

	nop

	:l_WegrptEjGMyUsAAT_7
	goto/32 :before_first_instruction

	:l_siGzfwgLlrtHlNbF_3
    mul-int p2, p0, p1

	goto/32 :l_eHJvOtOXEpwSVyBo_4

	nop

	:l_ykoGyZLzjcvGCYIx_5
    int-to-double p0, p3

	goto/32 :l_fFKGbyheLWisiorE_6

	nop

	:l_XmkuxQdlrvfNGRkV_1
    const/16 p0, 0x2a

	goto/32 :l_TXSSJnpxTRtZxxgQ_2

	nop

	:l_TXSSJnpxTRtZxxgQ_2
    const/16 p1, 0xd2

	goto/32 :l_siGzfwgLlrtHlNbF_3

	nop

	:l_PyhhlFOcCDCTWzOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmkuxQdlrvfNGRkV_1

	nop

	:l_eHJvOtOXEpwSVyBo_4
    add-int p3, p2, p1

	goto/32 :l_ykoGyZLzjcvGCYIx_5

	nop

	:l_fFKGbyheLWisiorE_6
    return-void

	:after_last_instruction

	goto/32 :l_WegrptEjGMyUsAAT_7

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_axYjfnvjGeaLJQvq_0

	nop

	:l_aEOPFhacdyGZAdPo_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_tYcujQAHEPsVYkAj_31

	nop

	:l_LSbMIuKWejPpMXDm_13
	if-eqz v1, :gl_WYmIIwnozEugGEEt

	goto/32 :cond_0

	:gl_WYmIIwnozEugGEEt
	goto/32 :l_qOjDiyqJoClEuscK_14

	nop

	:l_ixCWwwiWoWmvDWMi_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_SacZmzDaNtiUIEGo_23

	nop

	:l_kgcartnBcbVjCwIA_15
    goto :goto_0

    :cond_0
	goto/32 :l_LFPRkOWOabuJbvVp_16

	nop

	:l_cFICqOrjZqmOjfYD_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_aAoBOVKRfVfCrKPE_35

	nop

	:l_AGBnkEmMHqAEpbmG_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_EUVdEmpARkkLSzta_21

	nop

	:l_IyHfNIUepRqexNsm_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_enBTrUZJPdVWOKul_39

	nop

	:l_nzLArmCzdaYcprxn_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_zqsAMBANkjHfGBfg_28

	nop

	:l_qqHQQOpMftAZuQeK_36
	if-nez v1, :gl_PmuwFSYGZXYnHUvk

	goto/32 :cond_4

	:gl_PmuwFSYGZXYnHUvk
	goto/32 :l_OzuWuFddYmKhBTZu_37

	nop

	:l_axYjfnvjGeaLJQvq_0
	const v0, 21
	goto/32 :l_VXZTtMWHovjsuGHS_1

	nop

	:l_UhRuOEgSKnCLfaJc_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_pkyATvmfQCIeVLbJ_6

	nop

	:l_MxzcaoQmAAUwkiEj_29
	if-eqz v1, :gl_nHHFmuFxmMOJlpdG

	goto/32 :cond_4

	:gl_nHHFmuFxmMOJlpdG
	goto/32 :l_aEOPFhacdyGZAdPo_30

	nop

	:l_OzuWuFddYmKhBTZu_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_IyHfNIUepRqexNsm_38

	nop

	:l_GbYFyTzckypRBGdL_19
	if-nez v2, :gl_gVlnIJbHSKdIndtD

	goto/32 :cond_1

	:gl_gVlnIJbHSKdIndtD
	goto/32 :l_AGBnkEmMHqAEpbmG_20

	nop

	:l_XbonqmXmQmJYCXOW_43
	goto/32 :JTiwuxGSjjZeXeov
	:l_nsSTIlJrzmALVGtB_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_nzLArmCzdaYcprxn_27

	nop

	:l_OZEtnuyCojCNxieV_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_LSbMIuKWejPpMXDm_13

	nop

	:l_ITTvXsSmmmYxJBml_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_GbYFyTzckypRBGdL_19

	nop

	:l_qOjDiyqJoClEuscK_14
    const/4 v1, 0x1

	goto/32 :l_kgcartnBcbVjCwIA_15

	nop

	:l_LFPRkOWOabuJbvVp_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_vVjhCAurtOEGUTml_17

	nop

	:l_gyORtEBriJDZhOaT_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_OZEtnuyCojCNxieV_12

	nop

	:l_WRvAxiqnQjMspXst_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_rfFQYEKOPcWOIOvz_33

	nop

	:l_sSKKsFZcYTSRrgOP_42
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_XbonqmXmQmJYCXOW_43

	nop

	:l_HfAtVJTDrTReuhLZ_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_rpHsQsfzZLNtzIfF_10

	nop

	:l_kthhwqMnrJeAvyxx_3
	rem-int v0, v0, v1
	goto/32 :l_jXnVRFQAcRbFMaTU_4

	nop

	:l_vVjhCAurtOEGUTml_17
	if-nez v1, :gl_boRqDWwuYzGgRqps

	goto/32 :cond_1

	:gl_boRqDWwuYzGgRqps
	goto/32 :l_ITTvXsSmmmYxJBml_18

	nop

	:l_TQfZZvKIRjqILsoO_2
	add-int v0, v0, v1
	goto/32 :l_kthhwqMnrJeAvyxx_3

	nop

	:l_tYcujQAHEPsVYkAj_31
	if-nez v2, :gl_xQuNLNumGEDdaMIy

	goto/32 :cond_4

	:gl_xQuNLNumGEDdaMIy
	goto/32 :l_WRvAxiqnQjMspXst_32

	nop

	:l_TiOPKxaHQXPsMTzS_7
    const/4 v0, 0x0

	goto/32 :l_rUMsQtMCRBxklhyd_8

	nop

	:l_SacZmzDaNtiUIEGo_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_vOTkJHeNOFODVdxz_24

	nop

	:l_zqsAMBANkjHfGBfg_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_MxzcaoQmAAUwkiEj_29

	nop

	:l_vOTkJHeNOFODVdxz_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_UDTEZLWQKsWHSsMT_25

	nop

	:l_rUMsQtMCRBxklhyd_8
	if-nez p1, :gl_ixMpVACezsJEDbUl

	goto/32 :cond_3

	:gl_ixMpVACezsJEDbUl
    .line 886
	goto/32 :l_HfAtVJTDrTReuhLZ_9

	nop

	:l_rfFQYEKOPcWOIOvz_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_cFICqOrjZqmOjfYD_34

	nop

	:l_enBTrUZJPdVWOKul_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_RTKNwhwyKHtPIdbm_40

	nop

	:l_EUVdEmpARkkLSzta_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_ixCWwwiWoWmvDWMi_22

	nop

	:l_jXnVRFQAcRbFMaTU_4
	if-lez v0, :gl_qiQHwnFAkJNJcTYi

	goto/32 :cmkZyQABirVkWbCT

	:gl_qiQHwnFAkJNJcTYi	goto/32 :l_UhRuOEgSKnCLfaJc_5

	nop

	:l_UDTEZLWQKsWHSsMT_25
	if-nez v2, :gl_vMtWRICGuEbyHYRJ

	goto/32 :cond_2

	:gl_vMtWRICGuEbyHYRJ
	goto/32 :l_nsSTIlJrzmALVGtB_26

	nop

	:l_RTKNwhwyKHtPIdbm_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_uRAJXPnHRdYWyCcm_41

	nop

	:l_rpHsQsfzZLNtzIfF_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_gyORtEBriJDZhOaT_11

	nop

	:l_uRAJXPnHRdYWyCcm_41
    return-object v0

	:after_last_instruction

	goto/32 :l_sSKKsFZcYTSRrgOP_42

	nop

	:l_pkyATvmfQCIeVLbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_TiOPKxaHQXPsMTzS_7

	nop

	:l_VXZTtMWHovjsuGHS_1
	const v1, 31
	goto/32 :l_TQfZZvKIRjqILsoO_2

	nop

	:l_aAoBOVKRfVfCrKPE_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_qqHQQOpMftAZuQeK_36

	nop

.end method

.method private final idleReset(ICLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_WkGlOvUhBVWZHUye_0

	nop

	:l_TeZZXmSJDxMHsxrD_2
    const/16 p1, 0xd2

	goto/32 :l_sBCKkOFdGjAgMkQm_3

	nop

	:l_CzDLqYUVEgcNFRlv_4
    add-int p3, p2, p1

	goto/32 :l_jJlYFODjlnfYuBrR_5

	nop

	:l_jJlYFODjlnfYuBrR_5
    int-to-double p0, p3

	goto/32 :l_tDzkQTImsqiCvBDe_6

	nop

	:l_WkGlOvUhBVWZHUye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZpQtWCSZcEDWeMu_1

	nop

	:l_KXhbpoYWXYlrdnFO_7
	goto/32 :before_first_instruction

	:l_bZpQtWCSZcEDWeMu_1
    const/16 p0, 0x2a

	goto/32 :l_TeZZXmSJDxMHsxrD_2

	nop

	:l_sBCKkOFdGjAgMkQm_3
    mul-int p2, p0, p1

	goto/32 :l_CzDLqYUVEgcNFRlv_4

	nop

	:l_tDzkQTImsqiCvBDe_6
    return-void

	:after_last_instruction

	goto/32 :l_KXhbpoYWXYlrdnFO_7

	nop

.end method

.method private final idleReset(IZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ZIIMVkOUmydWEMeU_0

	nop

	:l_zxOyxSSuDIPOpXqw_5
    int-to-double p0, p3

	goto/32 :l_VxFSuUsGEnKSwgqO_6

	nop

	:l_qEOAWBuBCYeIoJKT_3
    mul-int p2, p0, p1

	goto/32 :l_jVDzcYtJgXBWkkGh_4

	nop

	:l_ZIIMVkOUmydWEMeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwPWLBBDrvlnsrGY_1

	nop

	:l_jVDzcYtJgXBWkkGh_4
    add-int p3, p2, p1

	goto/32 :l_zxOyxSSuDIPOpXqw_5

	nop

	:l_VxFSuUsGEnKSwgqO_6
    return-void

	:after_last_instruction

	goto/32 :l_LbkGLFwafKOohYmj_7

	nop

	:l_UOrtzMLwUVmSWtqm_2
    const/16 p1, 0xd2

	goto/32 :l_qEOAWBuBCYeIoJKT_3

	nop

	:l_LbkGLFwafKOohYmj_7
	goto/32 :before_first_instruction

	:l_YwPWLBBDrvlnsrGY_1
    const/16 p0, 0x2a

	goto/32 :l_UOrtzMLwUVmSWtqm_2

	nop

.end method

.method private final idleReset(IBLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_zwbqkdBAnrQhJaUS_0

	nop

	:l_XtHQhpDamcMhrBff_4
    add-int p3, p2, p1

	goto/32 :l_lWzWFMIwOVicrYGd_5

	nop

	:l_zwbqkdBAnrQhJaUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paxTzjjspysdoEHN_1

	nop

	:l_MyfdXnqBrZJydaMS_7
	goto/32 :before_first_instruction

	:l_SBqRnPryswEgkPMt_3
    mul-int p2, p0, p1

	goto/32 :l_XtHQhpDamcMhrBff_4

	nop

	:l_fQQmFyshoAEfuAKe_6
    return-void

	:after_last_instruction

	goto/32 :l_MyfdXnqBrZJydaMS_7

	nop

	:l_paxTzjjspysdoEHN_1
    const/16 p0, 0x2a

	goto/32 :l_TLAUiPvTWdEUcVdA_2

	nop

	:l_TLAUiPvTWdEUcVdA_2
    const/16 p1, 0xd2

	goto/32 :l_SBqRnPryswEgkPMt_3

	nop

	:l_lWzWFMIwOVicrYGd_5
    int-to-double p0, p3

	goto/32 :l_fQQmFyshoAEfuAKe_6

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_XiVWfBHTqaiPxpWM_0

	nop

	:l_WIgKwvQUTyemRBLE_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_rmtFICkaOPCOpuAb_6

	nop

	:l_RCzfWbWOMBSrDggg_15
    const/4 v1, 0x1

	goto/32 :l_gXpXLmTVvkBzrjnU_16

	nop

	:l_cPBLxGUrLLsgLlvQ_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bzosXKfEhxdsBPbW_23

	nop

	:l_WXFdUuVywlyPddRt_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wejQXNeatpnZlmug_10

	nop

	:l_HTmrknwYfuMuTpfy_26
    return-void

	:after_last_instruction

	goto/32 :l_wQcrWJuvIKSpLPmz_27

	nop

	:l_tZSOTqAMProcifvs_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_RCzfWbWOMBSrDggg_15

	nop

	:l_wQcrWJuvIKSpLPmz_27
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_CAgSJcUqCkuNnsmA_28

	nop

	:l_kKNKwRPLCRcFdbtp_13
	if-nez v0, :gl_OTClqGiHlvnGqhMj

	goto/32 :cond_2

	:gl_OTClqGiHlvnGqhMj
    .line 992
	goto/32 :l_tZSOTqAMProcifvs_14

	nop

	:l_cxsfvTErFUKQQtXs_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_HTmrknwYfuMuTpfy_26

	nop

	:l_XiVWfBHTqaiPxpWM_0
	const v0, 24
	goto/32 :l_aOwGpFLSgXFPCmLr_1

	nop

	:l_ohUzZQeiQnXzMiNy_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cPBLxGUrLLsgLlvQ_22

	nop

	:l_CAgSJcUqCkuNnsmA_28
	goto/32 :CeYJxpUmMnALwzei
	:l_QSSCbsybjmKvPyIs_19
	if-nez v1, :gl_eiHiuCqMBTEFSVoR

	goto/32 :cond_1

	:gl_eiHiuCqMBTEFSVoR
	goto/32 :l_dxpzAMboApMyZvaO_20

	nop

	:l_aOwGpFLSgXFPCmLr_1
	const v1, 6
	goto/32 :l_muoCpHtzACDJvPDU_2

	nop

	:l_kLAngkVYrcCzrZJn_3
	rem-int v0, v0, v1
	goto/32 :l_YnRxwnlQjUBXzGDO_4

	nop

	:l_ClCBgCCoaNSWJNza_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_kKNKwRPLCRcFdbtp_13

	nop

	:l_muoCpHtzACDJvPDU_2
	add-int v0, v0, v1
	goto/32 :l_kLAngkVYrcCzrZJn_3

	nop

	:l_SQLeUmkclaZcvKcB_11
	if-eq v0, v1, :gl_HSDGwcMKeUlvFzCq

	goto/32 :cond_3

	:gl_HSDGwcMKeUlvFzCq
    .line 864
	goto/32 :l_ClCBgCCoaNSWJNza_12

	nop

	:l_dxpzAMboApMyZvaO_20
    goto :goto_1

    :cond_1
	goto/32 :l_ohUzZQeiQnXzMiNy_21

	nop

	:l_dIxrebdmRlSjcrFJ_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_WXFdUuVywlyPddRt_9

	nop

	:l_GYvbgOxidDcuccOM_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cxsfvTErFUKQQtXs_25

	nop

	:l_gXpXLmTVvkBzrjnU_16
	if-eq p1, v1, :gl_EPGvvSEBMnlfATlf

	goto/32 :cond_0

	:gl_EPGvvSEBMnlfATlf
	goto/32 :l_GEbdLELJbSkjDteo_17

	nop

	:l_rmtFICkaOPCOpuAb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_zUBrPlSpvsvlHDSG_7

	nop

	:l_zUBrPlSpvsvlHDSG_7
    const-wide/16 v0, 0x0

	goto/32 :l_dIxrebdmRlSjcrFJ_8

	nop

	:l_GEbdLELJbSkjDteo_17
    goto :goto_0

    :cond_0
	goto/32 :l_JRAqrRlbKSAgnpCD_18

	nop

	:l_JRAqrRlbKSAgnpCD_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_QSSCbsybjmKvPyIs_19

	nop

	:l_wejQXNeatpnZlmug_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SQLeUmkclaZcvKcB_11

	nop

	:l_YnRxwnlQjUBXzGDO_4
	if-lez v0, :gl_eBVtLZicdchadOZB

	goto/32 :rSpkByuapNtcpdGb

	:gl_eBVtLZicdchadOZB	goto/32 :l_WIgKwvQUTyemRBLE_5

	nop

	:l_bzosXKfEhxdsBPbW_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_GYvbgOxidDcuccOM_24

	nop

.end method

.method private final inStack(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_eQefpGnXSdjPJBgN_0

	nop

	:l_nbeiiWreZWUWFeXL_5
    int-to-double p0, p3

	goto/32 :l_JmEqdOTOHskCpvbz_6

	nop

	:l_abhsMbyxPdLuqzuc_2
    const/16 p1, 0xd2

	goto/32 :l_rdPFgYGmCvbmkSDw_3

	nop

	:l_JmEqdOTOHskCpvbz_6
    return-void

	:after_last_instruction

	goto/32 :l_HkRgMGsMYEtoPpNo_7

	nop

	:l_rdPFgYGmCvbmkSDw_3
    mul-int p2, p0, p1

	goto/32 :l_fiUHwdBjlYLiKgIy_4

	nop

	:l_mYpSMpxxvFyPLvCf_1
    const/16 p0, 0x2a

	goto/32 :l_abhsMbyxPdLuqzuc_2

	nop

	:l_HkRgMGsMYEtoPpNo_7
	goto/32 :before_first_instruction

	:l_eQefpGnXSdjPJBgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYpSMpxxvFyPLvCf_1

	nop

	:l_fiUHwdBjlYLiKgIy_4
    add-int p3, p2, p1

	goto/32 :l_nbeiiWreZWUWFeXL_5

	nop

.end method

.method private final inStack(Ljava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_RRWbrZPQCOeszlfi_0

	nop

	:l_RRWbrZPQCOeszlfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDNaVdaRAayyuTKK_1

	nop

	:l_JlpmKPVecqrUFDZJ_7
	goto/32 :before_first_instruction

	:l_sStvYHBMpxCjLwLy_6
    return-void

	:after_last_instruction

	goto/32 :l_JlpmKPVecqrUFDZJ_7

	nop

	:l_KoMgUqOvUrxlMKul_2
    const/16 p1, 0xd2

	goto/32 :l_RGKHOVJjSadmRijB_3

	nop

	:l_ukLczOAwnpTDwneq_5
    int-to-double p0, p3

	goto/32 :l_sStvYHBMpxCjLwLy_6

	nop

	:l_qDNaVdaRAayyuTKK_1
    const/16 p0, 0x2a

	goto/32 :l_KoMgUqOvUrxlMKul_2

	nop

	:l_RGKHOVJjSadmRijB_3
    mul-int p2, p0, p1

	goto/32 :l_uKFPEBpllTgzDVUq_4

	nop

	:l_uKFPEBpllTgzDVUq_4
    add-int p3, p2, p1

	goto/32 :l_ukLczOAwnpTDwneq_5

	nop

.end method

.method private final inStack(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_YgXIZilaXZXtEUWp_0

	nop

	:l_TEpVCkXiyJtvpDjj_7
	goto/32 :before_first_instruction

	:l_PTUJncsnaTJFAuyf_5
    int-to-double p0, p3

	goto/32 :l_vWXxgTMIrZJqLayp_6

	nop

	:l_zcVntuSZSbjxzRuh_4
    add-int p3, p2, p1

	goto/32 :l_PTUJncsnaTJFAuyf_5

	nop

	:l_vWXxgTMIrZJqLayp_6
    return-void

	:after_last_instruction

	goto/32 :l_TEpVCkXiyJtvpDjj_7

	nop

	:l_YgXIZilaXZXtEUWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkCxiNpxAhrkXLZs_1

	nop

	:l_OKHjOFObRxiwIxdo_2
    const/16 p1, 0xd2

	goto/32 :l_PxpfQsqzMeqzgmQE_3

	nop

	:l_PxpfQsqzMeqzgmQE_3
    mul-int p2, p0, p1

	goto/32 :l_zcVntuSZSbjxzRuh_4

	nop

	:l_rkCxiNpxAhrkXLZs_1
    const/16 p0, 0x2a

	goto/32 :l_OKHjOFObRxiwIxdo_2

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_EhTmbfXCWopCgpoo_0

	nop

	:l_jKfaHybQQoeRowXY_11
    goto :goto_0

    :cond_0
	goto/32 :l_YqvKkySeyIWRUTPO_12

	nop

	:l_EhTmbfXCWopCgpoo_0
	const v0, 7
	goto/32 :l_pXQqengJCqmiRpuY_1

	nop

	:l_urjBsBSsYwPLDPta_14
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_dRgMnLbvtdfFJTvn_15

	nop

	:l_YqvKkySeyIWRUTPO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PgTIvNHHovYqWlMQ_13

	nop

	:l_qqlvciXcQVAdTVdH_4
	if-lez v0, :gl_DsTgEUyomWJifPtM

	goto/32 :EXgYrbGmCbludUBX

	:gl_DsTgEUyomWJifPtM	goto/32 :l_AQphNGnfwIsSqSqb_5

	nop

	:l_PsvrbNVBperjnjDv_2
	add-int v0, v0, v1
	goto/32 :l_HTYqEirHBywNpPme_3

	nop

	:l_zcFpjkLGWiVYuykX_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HRsoGNMXoewBdmGi_9

	nop

	:l_AQphNGnfwIsSqSqb_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_bNxYQjuMFYZOsZOC_6

	nop

	:l_HTYqEirHBywNpPme_3
	rem-int v0, v0, v1
	goto/32 :l_qqlvciXcQVAdTVdH_4

	nop

	:l_pXQqengJCqmiRpuY_1
	const v1, 29
	goto/32 :l_PsvrbNVBperjnjDv_2

	nop

	:l_PgTIvNHHovYqWlMQ_13
    return v0

	:after_last_instruction

	goto/32 :l_urjBsBSsYwPLDPta_14

	nop

	:l_dRgMnLbvtdfFJTvn_15
	goto/32 :wCqrTaKjzHWaLDMy
	:l_HRsoGNMXoewBdmGi_9
	if-ne v0, v1, :gl_fpJkrwdtEnqRNldF

	goto/32 :cond_0

	:gl_fpJkrwdtEnqRNldF
	goto/32 :l_dxcxQUVuxYGwxaoU_10

	nop

	:l_YvVtnQMsZfRvPmRm_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_zcFpjkLGWiVYuykX_8

	nop

	:l_bNxYQjuMFYZOsZOC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_YvVtnQMsZfRvPmRm_7

	nop

	:l_dxcxQUVuxYGwxaoU_10
    const/4 v0, 0x1

	goto/32 :l_jKfaHybQQoeRowXY_11

	nop

.end method

.method private final park(BSCZ)V
    .locals 0

	goto/32 :l_nAAOCVCyMEaDRzFX_0

	nop

	:l_nAAOCVCyMEaDRzFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUTfNyidOUoCiIKV_1

	nop

	:l_vsarHfsKOQxhGzgd_6
    return-void

	:after_last_instruction

	goto/32 :l_mSChcKttBAbNgGSK_7

	nop

	:l_QKsFsiPOUgSbMgvp_4
    add-int p3, p2, p1

	goto/32 :l_eeRfNklzjSiIAqeq_5

	nop

	:l_ZcTFeXgKdRqnabHX_3
    mul-int p2, p0, p1

	goto/32 :l_QKsFsiPOUgSbMgvp_4

	nop

	:l_mSChcKttBAbNgGSK_7
	goto/32 :before_first_instruction

	:l_eeRfNklzjSiIAqeq_5
    int-to-double p0, p3

	goto/32 :l_vsarHfsKOQxhGzgd_6

	nop

	:l_BrsOQVnFddvGziPJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZcTFeXgKdRqnabHX_3

	nop

	:l_WUTfNyidOUoCiIKV_1
    const/16 p0, 0x2a

	goto/32 :l_BrsOQVnFddvGziPJ_2

	nop

.end method

.method private final park(ZSCB)V
    .locals 0

	goto/32 :l_cXrJdJpLCCNLbZwv_0

	nop

	:l_mKhCmCjNOYgxsohM_5
    int-to-double p0, p3

	goto/32 :l_NFPiFUTlZvltZfXu_6

	nop

	:l_uRVTHhlMHTPzVNaC_3
    mul-int p2, p0, p1

	goto/32 :l_kEAeAZRmEueafXFY_4

	nop

	:l_jJHDTIXeHSJKcfwT_1
    const/16 p0, 0x2a

	goto/32 :l_nOYUFBMaHCpUGmBz_2

	nop

	:l_cXrJdJpLCCNLbZwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJHDTIXeHSJKcfwT_1

	nop

	:l_nOYUFBMaHCpUGmBz_2
    const/16 p1, 0xd2

	goto/32 :l_uRVTHhlMHTPzVNaC_3

	nop

	:l_NFPiFUTlZvltZfXu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHJgxfVbwjgWSoTn_7

	nop

	:l_kEAeAZRmEueafXFY_4
    add-int p3, p2, p1

	goto/32 :l_mKhCmCjNOYgxsohM_5

	nop

	:l_ZHJgxfVbwjgWSoTn_7
	goto/32 :before_first_instruction

.end method

.method private final park(CSZB)V
    .locals 0

	goto/32 :l_cNHIkQJGCjMFjLGK_0

	nop

	:l_nOQaQhOlHXZwffyG_2
    const/16 p1, 0xd2

	goto/32 :l_TjicDiKoTRhuBpuU_3

	nop

	:l_zkowIQCSQOQqxyQf_1
    const/16 p0, 0x2a

	goto/32 :l_nOQaQhOlHXZwffyG_2

	nop

	:l_cNHIkQJGCjMFjLGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkowIQCSQOQqxyQf_1

	nop

	:l_SnRjrMEyvhFVadPT_4
    add-int p3, p2, p1

	goto/32 :l_uBsjhlQTkSMitqFN_5

	nop

	:l_VDoTBUkqrbaAePmg_6
    return-void

	:after_last_instruction

	goto/32 :l_khNujlLMZhHKcfhG_7

	nop

	:l_uBsjhlQTkSMitqFN_5
    int-to-double p0, p3

	goto/32 :l_VDoTBUkqrbaAePmg_6

	nop

	:l_TjicDiKoTRhuBpuU_3
    mul-int p2, p0, p1

	goto/32 :l_SnRjrMEyvhFVadPT_4

	nop

	:l_khNujlLMZhHKcfhG_7
	goto/32 :before_first_instruction

.end method

.method private final park()V
    .locals 6

	goto/32 :l_NVupiotSUkYPUXmY_0

	nop

	:l_ySrPYJPGHODILlCH_9
    cmp-long v0, v0, v2

	goto/32 :l_rLSWagefuvhmyviD_10

	nop

	:l_tpEbNYZkEmFoflpc_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_uwHMBeydfRxxAtuV_14

	nop

	:l_NVupiotSUkYPUXmY_0
	const v0, 28
	goto/32 :l_ntpnKBnLGfOBfYew_1

	nop

	:l_fpRExhNvRxSIPbop_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_HLYSAWHvBiscRGyR_17

	nop

	:l_eKxYitwkwxHqvZil_26
    return-void

	:after_last_instruction

	goto/32 :l_YcjVzgJsfTPEoyHu_27

	nop

	:l_rLSWagefuvhmyviD_10
	if-eqz v0, :gl_izIcXXdbVAZgPUen

	goto/32 :cond_0

	:gl_izIcXXdbVAZgPUen
	goto/32 :l_HNDXZmZiXhjfdiKL_11

	nop

	:l_EVtqdZiMAATfXYie_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_ClZWHCtnsaZGWZFA_25

	nop

	:l_gMGBqEsbNamhhHba_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_ButdMUdeSwMjtthT_19

	nop

	:l_vOSoXQxGGvhzGJkF_3
	rem-int v0, v0, v1
	goto/32 :l_CxgBcRYlnEiVJGoQ_4

	nop

	:l_ButdMUdeSwMjtthT_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ubHtxYWFVBiksZhH_20

	nop

	:l_VaUVXiOjmmlkKQoJ_2
	add-int v0, v0, v1
	goto/32 :l_vOSoXQxGGvhzGJkF_3

	nop

	:l_sbYdCkRMVBjVrhqh_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tpEbNYZkEmFoflpc_13

	nop

	:l_HmcdrAGYomhXLSRl_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_fpRExhNvRxSIPbop_16

	nop

	:l_HNDXZmZiXhjfdiKL_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_sbYdCkRMVBjVrhqh_12

	nop

	:l_QnDXCmMijIyFJOmm_28
	goto/32 :OWbvstNbWZytBwgi
	:l_jBSnWHTcaUsQUrEz_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_phZAalHcmbyTbEQb_8

	nop

	:l_HLYSAWHvBiscRGyR_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_gMGBqEsbNamhhHba_18

	nop

	:l_phZAalHcmbyTbEQb_8
    const-wide/16 v2, 0x0

	goto/32 :l_ySrPYJPGHODILlCH_9

	nop

	:l_YcjVzgJsfTPEoyHu_27
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_QnDXCmMijIyFJOmm_28

	nop

	:l_BArpBhSVxKqBzCDP_22
    cmp-long v0, v0, v2

	goto/32 :l_hLbJyfUMSTlImANR_23

	nop

	:l_XCbtaiELkkubxljZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_jBSnWHTcaUsQUrEz_7

	nop

	:l_ubHtxYWFVBiksZhH_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_zmSLMFGlPfTobBGd_21

	nop

	:l_ClZWHCtnsaZGWZFA_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_eKxYitwkwxHqvZil_26

	nop

	:l_uwHMBeydfRxxAtuV_14
    add-long/2addr v0, v4

	goto/32 :l_HmcdrAGYomhXLSRl_15

	nop

	:l_zmSLMFGlPfTobBGd_21
    sub-long/2addr v0, v4

	goto/32 :l_BArpBhSVxKqBzCDP_22

	nop

	:l_hLbJyfUMSTlImANR_23
	if-gez v0, :gl_mDOGhLYyBUUwUSIs

	goto/32 :cond_1

	:gl_mDOGhLYyBUUwUSIs
    .line 799
	goto/32 :l_EVtqdZiMAATfXYie_24

	nop

	:l_CxgBcRYlnEiVJGoQ_4
	if-lez v0, :gl_uHjERyjdhhDmOHOM

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_uHjERyjdhhDmOHOM	goto/32 :l_wYDSOsUHRmEQgddi_5

	nop

	:l_wYDSOsUHRmEQgddi_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_XCbtaiELkkubxljZ_6

	nop

	:l_ntpnKBnLGfOBfYew_1
	const v1, 11
	goto/32 :l_VaUVXiOjmmlkKQoJ_2

	nop

.end method

.method private final pollGlobalQueues(SIBZ)V
    .locals 0

	goto/32 :l_FiCuMfKiqKoWMGDH_0

	nop

	:l_pLXMjgqDcLFKmScT_2
    const/16 p1, 0xd2

	goto/32 :l_picTuxJAeiXsOIWX_3

	nop

	:l_TQZVSQPkurYDqDEw_5
    int-to-double p0, p3

	goto/32 :l_DSESsxxAkLrHOisW_6

	nop

	:l_FiCuMfKiqKoWMGDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLmiMCkMwmHYBKUg_1

	nop

	:l_DSESsxxAkLrHOisW_6
    return-void

	:after_last_instruction

	goto/32 :l_pmclzCQUoZKCAyZJ_7

	nop

	:l_pmclzCQUoZKCAyZJ_7
	goto/32 :before_first_instruction

	:l_lLmiMCkMwmHYBKUg_1
    const/16 p0, 0x2a

	goto/32 :l_pLXMjgqDcLFKmScT_2

	nop

	:l_picTuxJAeiXsOIWX_3
    mul-int p2, p0, p1

	goto/32 :l_HqzuSDJTOpdhVupr_4

	nop

	:l_HqzuSDJTOpdhVupr_4
    add-int p3, p2, p1

	goto/32 :l_TQZVSQPkurYDqDEw_5

	nop

.end method

.method private final pollGlobalQueues(ZISB)V
    .locals 0

	goto/32 :l_csarbquMeaFvZlDY_0

	nop

	:l_FRZhTjcyfcVORsDo_5
    int-to-double p0, p3

	goto/32 :l_PqTXEXGzuWcqInNT_6

	nop

	:l_JvsrjrGmxcfVSONE_7
	goto/32 :before_first_instruction

	:l_csarbquMeaFvZlDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnGieIKUhrFFgcTm_1

	nop

	:l_yBPYvnJiPfcvGfUe_4
    add-int p3, p2, p1

	goto/32 :l_FRZhTjcyfcVORsDo_5

	nop

	:l_PqTXEXGzuWcqInNT_6
    return-void

	:after_last_instruction

	goto/32 :l_JvsrjrGmxcfVSONE_7

	nop

	:l_vnGieIKUhrFFgcTm_1
    const/16 p0, 0x2a

	goto/32 :l_kPmlUbeANazWtPKZ_2

	nop

	:l_kPmlUbeANazWtPKZ_2
    const/16 p1, 0xd2

	goto/32 :l_LxotDTNjctxAXHOB_3

	nop

	:l_LxotDTNjctxAXHOB_3
    mul-int p2, p0, p1

	goto/32 :l_yBPYvnJiPfcvGfUe_4

	nop

.end method

.method private final pollGlobalQueues(IBSZ)V
    .locals 0

	goto/32 :l_hpKbEEMsYmfEpPxO_0

	nop

	:l_hpKbEEMsYmfEpPxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fckXTLcoryUIKbGl_1

	nop

	:l_fckXTLcoryUIKbGl_1
    const/16 p0, 0x2a

	goto/32 :l_yKXHgTNRtpLtaMhU_2

	nop

	:l_zYwPhxpkbHrtaYJf_4
    add-int p3, p2, p1

	goto/32 :l_sdKmUkdBlWwjagSC_5

	nop

	:l_CqYuVstaoNAbtXcw_6
    return-void

	:after_last_instruction

	goto/32 :l_crvwEXBjzBduRksT_7

	nop

	:l_sdKmUkdBlWwjagSC_5
    int-to-double p0, p3

	goto/32 :l_CqYuVstaoNAbtXcw_6

	nop

	:l_bmNCauVfQYfdpwsc_3
    mul-int p2, p0, p1

	goto/32 :l_zYwPhxpkbHrtaYJf_4

	nop

	:l_yKXHgTNRtpLtaMhU_2
    const/16 p1, 0xd2

	goto/32 :l_bmNCauVfQYfdpwsc_3

	nop

	:l_crvwEXBjzBduRksT_7
	goto/32 :before_first_instruction

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_dwWNRovScbqPfqIZ_0

	nop

	:l_WUQSFkznaGZAUmDb_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_WDSkQEFnQAtkFSAK_29

	nop

	:l_rhahXlIETILhIcTC_34
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_AOektIXApUvNyZlP_35

	nop

	:l_OJgLJtGWuwhTGQhm_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_sxhknXbhuabFGpMZ_17

	nop

	:l_ODznyeNkbVSCsVED_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_JXOqoKDwzwiRaDuy_9

	nop

	:l_BIpFgqNhzOmqYDCk_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EiSxWuNdmdTfbufc_13

	nop

	:l_qldLAsSileFVmrkp_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ibwWrxVqXAGrVIdT_23

	nop

	:l_PvbRVQJwpWSAoEtc_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_MAOlTuWbWkknbQEN_21

	nop

	:l_LzPooZeQMeVqbRsq_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RveewtGnQQzdzuPz_32

	nop

	:l_YDafCzDDSsqCVohv_33
    return-object v0

	:after_last_instruction

	goto/32 :l_rhahXlIETILhIcTC_34

	nop

	:l_cAqWMTKnNJXPQnIU_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_LzPooZeQMeVqbRsq_31

	nop

	:l_ibwWrxVqXAGrVIdT_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_AXpJKMrEAQFCPZea_24

	nop

	:l_WDSkQEFnQAtkFSAK_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_cAqWMTKnNJXPQnIU_30

	nop

	:l_AXpJKMrEAQFCPZea_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cgsJjNttydBNoGuZ_25

	nop

	:l_HPBUveiDTYVqqrmd_14
	if-nez v0, :gl_AOlKftDvLoiUwcMk

	goto/32 :cond_0

	:gl_AOlKftDvLoiUwcMk
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_DEbIYTIHDjEsbrtq_15

	nop

	:l_IXFeOCORLtOfyiFI_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XjDQPMeuSxlXmQQK_11

	nop

	:l_RveewtGnQQzdzuPz_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_YDafCzDDSsqCVohv_33

	nop

	:l_MAOlTuWbWkknbQEN_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_qldLAsSileFVmrkp_22

	nop

	:l_cgsJjNttydBNoGuZ_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_xoRYvZbpPgyfiLyp_26

	nop

	:l_JXOqoKDwzwiRaDuy_9
	if-eqz v0, :gl_owHtJKifsdsSsfWn

	goto/32 :cond_1

	:gl_owHtJKifsdsSsfWn
    .line 898
	goto/32 :l_IXFeOCORLtOfyiFI_10

	nop

	:l_FoXDLlrwutyzuiLu_2
	add-int v0, v0, v1
	goto/32 :l_siuPHiBUalRpnCmX_3

	nop

	:l_NiRwZOVHKpzSiKSW_4
	if-lez v0, :gl_KdlEOiztaRlaJLyZ

	goto/32 :qlazxTCoxXNVJPds

	:gl_KdlEOiztaRlaJLyZ	goto/32 :l_UfjZKTKCTJayOUMl_5

	nop

	:l_XjDQPMeuSxlXmQQK_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_BIpFgqNhzOmqYDCk_12

	nop

	:l_dwWNRovScbqPfqIZ_0
	const v0, 8
	goto/32 :l_VXaOBZlIBGToPNVW_1

	nop

	:l_BfgDkDnBfYDijwZI_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PvbRVQJwpWSAoEtc_20

	nop

	:l_crCfaYdZsXgjjNjH_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_BfgDkDnBfYDijwZI_19

	nop

	:l_DEbIYTIHDjEsbrtq_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_OJgLJtGWuwhTGQhm_16

	nop

	:l_sxhknXbhuabFGpMZ_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_crCfaYdZsXgjjNjH_18

	nop

	:l_UfjZKTKCTJayOUMl_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_JtfIPdajdQawkypC_6

	nop

	:l_OrgQCbtgVLYvvZHC_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_WUQSFkznaGZAUmDb_28

	nop

	:l_JtfIPdajdQawkypC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_GByIwPQdGlcKPprM_7

	nop

	:l_siuPHiBUalRpnCmX_3
	rem-int v0, v0, v1
	goto/32 :l_NiRwZOVHKpzSiKSW_4

	nop

	:l_VXaOBZlIBGToPNVW_1
	const v1, 6
	goto/32 :l_FoXDLlrwutyzuiLu_2

	nop

	:l_AOektIXApUvNyZlP_35
	goto/32 :sOwfjFujHmmoxmLo
	:l_GByIwPQdGlcKPprM_7
    const/4 v0, 0x2

	goto/32 :l_ODznyeNkbVSCsVED_8

	nop

	:l_xoRYvZbpPgyfiLyp_26
	if-nez v0, :gl_iGyxCUamDWyROmrz

	goto/32 :cond_2

	:gl_iGyxCUamDWyROmrz
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_OrgQCbtgVLYvvZHC_27

	nop

	:l_EiSxWuNdmdTfbufc_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_HPBUveiDTYVqqrmd_14

	nop

.end method

.method private final runWorker(CZBF)V
    .locals 0

	goto/32 :l_qwqhoilQHpIVPOcr_0

	nop

	:l_CXmyIpzmHRbvDHbG_2
    const/16 p1, 0xd2

	goto/32 :l_jYABZElhixuEVrZe_3

	nop

	:l_jYABZElhixuEVrZe_3
    mul-int p2, p0, p1

	goto/32 :l_bsCWYsBryIRNIZlF_4

	nop

	:l_MnIpSABwJRJLzLwB_5
    int-to-double p0, p3

	goto/32 :l_KwWQCfEaoqaQHvUV_6

	nop

	:l_KwWQCfEaoqaQHvUV_6
    return-void

	:after_last_instruction

	goto/32 :l_CUsApELTsMhPmYHL_7

	nop

	:l_bsCWYsBryIRNIZlF_4
    add-int p3, p2, p1

	goto/32 :l_MnIpSABwJRJLzLwB_5

	nop

	:l_qwqhoilQHpIVPOcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFkWKSFmcMzhGGEP_1

	nop

	:l_CUsApELTsMhPmYHL_7
	goto/32 :before_first_instruction

	:l_HFkWKSFmcMzhGGEP_1
    const/16 p0, 0x2a

	goto/32 :l_CXmyIpzmHRbvDHbG_2

	nop

.end method

.method private final runWorker(FZBC)V
    .locals 0

	goto/32 :l_alrtpMXthoyOeUYr_0

	nop

	:l_vAmHsSGqabUVXoBo_2
    const/16 p1, 0xd2

	goto/32 :l_fugTYeuKPckWXKBU_3

	nop

	:l_rJYgcmgvYzSdUfpZ_4
    add-int p3, p2, p1

	goto/32 :l_hZPFyJjvwnccJbiT_5

	nop

	:l_alrtpMXthoyOeUYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYHDqvyBuKMJbWVy_1

	nop

	:l_hZPFyJjvwnccJbiT_5
    int-to-double p0, p3

	goto/32 :l_ufmWybjKIOFiYsGe_6

	nop

	:l_ufmWybjKIOFiYsGe_6
    return-void

	:after_last_instruction

	goto/32 :l_sFzZcEVteOlrGFIZ_7

	nop

	:l_pYHDqvyBuKMJbWVy_1
    const/16 p0, 0x2a

	goto/32 :l_vAmHsSGqabUVXoBo_2

	nop

	:l_fugTYeuKPckWXKBU_3
    mul-int p2, p0, p1

	goto/32 :l_rJYgcmgvYzSdUfpZ_4

	nop

	:l_sFzZcEVteOlrGFIZ_7
	goto/32 :before_first_instruction

.end method

.method private final runWorker(ZBFC)V
    .locals 0

	goto/32 :l_OlGTvQGQLZIlTTNL_0

	nop

	:l_qbDCoQMsPASPfZPZ_5
    int-to-double p0, p3

	goto/32 :l_cMIoSUjinqseqNfk_6

	nop

	:l_kvOPIXAbumltRjkx_3
    mul-int p2, p0, p1

	goto/32 :l_QTNSJOlIAWkdnzwj_4

	nop

	:l_OlGTvQGQLZIlTTNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPXiZushrVaCJCFn_1

	nop

	:l_QTNSJOlIAWkdnzwj_4
    add-int p3, p2, p1

	goto/32 :l_qbDCoQMsPASPfZPZ_5

	nop

	:l_MPXiZushrVaCJCFn_1
    const/16 p0, 0x2a

	goto/32 :l_NLTGmKwznIiKHHJA_2

	nop

	:l_cMIoSUjinqseqNfk_6
    return-void

	:after_last_instruction

	goto/32 :l_TwLDaFdLZJRiPqLd_7

	nop

	:l_NLTGmKwznIiKHHJA_2
    const/16 p1, 0xd2

	goto/32 :l_kvOPIXAbumltRjkx_3

	nop

	:l_TwLDaFdLZJRiPqLd_7
	goto/32 :before_first_instruction

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_bToUWFVXgCaxeumA_0

	nop

	:l_fLNmUJurkePEUmwS_27
	if-eqz v0, :gl_SgGyLcxkpcpMKKCA

	goto/32 :cond_1

	:gl_SgGyLcxkpcpMKKCA
    .line 696
	goto/32 :l_ayZzbEMwMvRIXuiQ_28

	nop

	:l_oQOpQhKtAZiAroqq_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WbChBKohaEhnfjRp_13

	nop

	:l_vnZMMbKjuNUwkTJU_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_OnYfnGfyPItPCsuD_6

	nop

	:l_RfYXKnOPMNgxwPSq_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_TSzqfcQKZZkmmTsD_31

	nop

	:l_kKEqjwhFWDXpzLmw_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_RfYXKnOPMNgxwPSq_30

	nop

	:l_hqdmxkfOpsDBSFGL_16
    const-wide/16 v2, 0x0

	goto/32 :l_HeUNPVTaqgojLhxc_17

	nop

	:l_WbChBKohaEhnfjRp_13
	if-ne v1, v2, :gl_ZcutPpJmNdvqKyrk

	goto/32 :cond_3

	:gl_ZcutPpJmNdvqKyrk
    .line 672
	goto/32 :l_CoerKQOaFXvZHvEz_14

	nop

	:l_hEkzZJMAOnNplmqh_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_uSrhXYioOSOqpHZF_38

	nop

	:l_ALSIvLDVZYYLpbTa_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_IeXvVcmbwKgFuWkD_10

	nop

	:l_wRVBRTbiWbCMbsEk_4
	if-lez v0, :gl_eKvJaxyTSLdITzyw

	goto/32 :qLVmyqyNBPLXwibc

	:gl_eKvJaxyTSLdITzyw	goto/32 :l_vnZMMbKjuNUwkTJU_5

	nop

	:l_TSzqfcQKZZkmmTsD_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WzDXzeAEwZKpgvqn_32

	nop

	:l_qxikrnEtDBFkRXTy_2
	add-int v0, v0, v1
	goto/32 :l_uRNmRussIpHXeYRp_3

	nop

	:l_bToUWFVXgCaxeumA_0
	const v0, 16
	goto/32 :l_VtotcEFntogPfldC_1

	nop

	:l_EXMxDKvxREQGBDVI_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FPbPtNPBQlvNOHBp_41

	nop

	:l_tlYlIQvszvfSQKuu_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_ayYTlrVqMWfWBzED_34

	nop

	:l_sjaNgFebssJtlpwF_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_dIDdyTNwYPMZrbjS_20

	nop

	:l_HZRhbNVCtFKroMoS_44
	goto/32 :hauvTmIOrmcPzsQi
	:l_WzDXzeAEwZKpgvqn_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_tlYlIQvszvfSQKuu_33

	nop

	:l_wnfRSnbGbVcfLLor_43
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_HZRhbNVCtFKroMoS_44

	nop

	:l_dAXktanqdpCQCVjw_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_aydDtYVnBzjTVGuH_25

	nop

	:l_HeUNPVTaqgojLhxc_17
	if-nez v1, :gl_MdtefhOpevxwsEhE

	goto/32 :cond_0

	:gl_MdtefhOpevxwsEhE
    .line 675
	goto/32 :l_xPiOrLluqAtAUceJ_18

	nop

	:l_xHnjbUcJrrMgrToB_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ALSIvLDVZYYLpbTa_9

	nop

	:l_xPiOrLluqAtAUceJ_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_sjaNgFebssJtlpwF_19

	nop

	:l_IeXvVcmbwKgFuWkD_10
	if-eqz v1, :gl_ukcJbWDQaEvvmjGd

	goto/32 :cond_3

	:gl_ukcJbWDQaEvvmjGd
	goto/32 :l_nTJWXIzyDMKBcLDa_11

	nop

	:l_YLagUPyhbcJjOsgN_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_SWVfZkKtjUcXzfrJ_36

	nop

	:l_NtSfxYewknAuThUR_26
	if-nez v4, :gl_VaNJYHGZRaauENKN

	goto/32 :cond_2

	:gl_VaNJYHGZRaauENKN
    .line 695
	goto/32 :l_fLNmUJurkePEUmwS_27

	nop

	:l_VtotcEFntogPfldC_1
	const v1, 15
	goto/32 :l_qxikrnEtDBFkRXTy_2

	nop

	:l_KKkqxsWNufFxwFCH_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_xHnjbUcJrrMgrToB_8

	nop

	:l_RRSiWxRONHQKKnzN_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_EXMxDKvxREQGBDVI_40

	nop

	:l_SWVfZkKtjUcXzfrJ_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_hEkzZJMAOnNplmqh_37

	nop

	:l_CoerKQOaFXvZHvEz_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_CWuAmtcmKVOnaiMc_15

	nop

	:l_ayZzbEMwMvRIXuiQ_28
    const/4 v0, 0x1

	goto/32 :l_kKEqjwhFWDXpzLmw_29

	nop

	:l_ayYTlrVqMWfWBzED_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_YLagUPyhbcJjOsgN_35

	nop

	:l_uSrhXYioOSOqpHZF_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RRSiWxRONHQKKnzN_39

	nop

	:l_FPbPtNPBQlvNOHBp_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_DNGhaRSRVeCGgfIT_42

	nop

	:l_JlEYuxcINsyyfyNb_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_vChApawZqulYvVOM_22

	nop

	:l_DNGhaRSRVeCGgfIT_42
    return-void

	:after_last_instruction

	goto/32 :l_wnfRSnbGbVcfLLor_43

	nop

	:l_OnYfnGfyPItPCsuD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_KKkqxsWNufFxwFCH_7

	nop

	:l_aydDtYVnBzjTVGuH_25
    cmp-long v4, v4, v2

	goto/32 :l_NtSfxYewknAuThUR_26

	nop

	:l_JzLhEKejuDKYeppx_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_dAXktanqdpCQCVjw_24

	nop

	:l_nTJWXIzyDMKBcLDa_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oQOpQhKtAZiAroqq_12

	nop

	:l_uRNmRussIpHXeYRp_3
	rem-int v0, v0, v1
	goto/32 :l_wRVBRTbiWbCMbsEk_4

	nop

	:l_vChApawZqulYvVOM_22
    const/4 v4, 0x0

	goto/32 :l_JzLhEKejuDKYeppx_23

	nop

	:l_CWuAmtcmKVOnaiMc_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_hqdmxkfOpsDBSFGL_16

	nop

	:l_dIDdyTNwYPMZrbjS_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_JlEYuxcINsyyfyNb_21

	nop

.end method

.method private final tryAcquireCpuPermit(SBZF)V
    .locals 0

	goto/32 :l_zoPzWqLEyqskxAtY_0

	nop

	:l_CpVjNlPZUqVLMZVF_1
    const/16 p0, 0x2a

	goto/32 :l_zlMUyQuMARlByfzH_2

	nop

	:l_CPNEOxXYXAqkPotl_7
	goto/32 :before_first_instruction

	:l_XcqrQOIkHPBDpCYz_5
    int-to-double p0, p3

	goto/32 :l_feJlknOJZmxSFnXe_6

	nop

	:l_zlMUyQuMARlByfzH_2
    const/16 p1, 0xd2

	goto/32 :l_kmyabeboKjgJHFCN_3

	nop

	:l_XSwUZCbTAbbQFXlB_4
    add-int p3, p2, p1

	goto/32 :l_XcqrQOIkHPBDpCYz_5

	nop

	:l_kmyabeboKjgJHFCN_3
    mul-int p2, p0, p1

	goto/32 :l_XSwUZCbTAbbQFXlB_4

	nop

	:l_zoPzWqLEyqskxAtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpVjNlPZUqVLMZVF_1

	nop

	:l_feJlknOJZmxSFnXe_6
    return-void

	:after_last_instruction

	goto/32 :l_CPNEOxXYXAqkPotl_7

	nop

.end method

.method private final tryAcquireCpuPermit(FZBS)V
    .locals 0

	goto/32 :l_YFnPlKjLZkgmTyCH_0

	nop

	:l_XDZEdPVSVJmLurAV_6
    return-void

	:after_last_instruction

	goto/32 :l_sxitPAmQuqRVQhBb_7

	nop

	:l_tbfLxpclptMQFVph_3
    mul-int p2, p0, p1

	goto/32 :l_ygWBzCXPpAauvDtR_4

	nop

	:l_YFnPlKjLZkgmTyCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhMsMdmDivaugGsF_1

	nop

	:l_pMKYVeEeqeSNWVMj_5
    int-to-double p0, p3

	goto/32 :l_XDZEdPVSVJmLurAV_6

	nop

	:l_ygWBzCXPpAauvDtR_4
    add-int p3, p2, p1

	goto/32 :l_pMKYVeEeqeSNWVMj_5

	nop

	:l_OOOQzPnBLgxoAXUK_2
    const/16 p1, 0xd2

	goto/32 :l_tbfLxpclptMQFVph_3

	nop

	:l_sxitPAmQuqRVQhBb_7
	goto/32 :before_first_instruction

	:l_uhMsMdmDivaugGsF_1
    const/16 p0, 0x2a

	goto/32 :l_OOOQzPnBLgxoAXUK_2

	nop

.end method

.method private final tryAcquireCpuPermit(SZFB)V
    .locals 0

	goto/32 :l_LZgdclJjRQjmujXj_0

	nop

	:l_rfkPJoYwYuLfMNSJ_3
    mul-int p2, p0, p1

	goto/32 :l_EIkirhVTxwLtMFRt_4

	nop

	:l_cdYhdufgbKnbKOqq_1
    const/16 p0, 0x2a

	goto/32 :l_ONGksnBGoKjdAZFr_2

	nop

	:l_LZgdclJjRQjmujXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdYhdufgbKnbKOqq_1

	nop

	:l_nqjUdfwzuLgTMffg_5
    int-to-double p0, p3

	goto/32 :l_mUkeUkSUujJucQeQ_6

	nop

	:l_mUkeUkSUujJucQeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OPeRqhpVyHpOAqrX_7

	nop

	:l_EIkirhVTxwLtMFRt_4
    add-int p3, p2, p1

	goto/32 :l_nqjUdfwzuLgTMffg_5

	nop

	:l_ONGksnBGoKjdAZFr_2
    const/16 p1, 0xd2

	goto/32 :l_rfkPJoYwYuLfMNSJ_3

	nop

	:l_OPeRqhpVyHpOAqrX_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_XRacHaqtlMpOWdaW_0

	nop

	:l_QXgzEkaiZyStVJQD_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_CfITRQCKQejyhEyr_17

	nop

	:l_HgNQyYBfjtGRyTqQ_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_soGpVAsecBqRLahw_34

	nop

	:l_vqurkiVzbtXGNjrE_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_VjeCsgzxgLOCacia_8

	nop

	:l_RbhMWkYoeDrAaVnf_1
	const v1, 26
	goto/32 :l_jUfzaoQqaUfaDXOW_2

	nop

	:l_WfRKOcHvIYbPeTxM_40
	if-nez v1, :gl_YADwuYKiBmXAiZgJ

	goto/32 :cond_2

	:gl_YADwuYKiBmXAiZgJ
    .line 646
	goto/32 :l_wCGhMhYkAeRWhyJo_41

	nop

	:l_pEsYoGxUbWFmOPRg_4
	if-lez v0, :gl_cvAuHBjGHDayxtAq

	goto/32 :BWjYbiJdVsECywKc

	:gl_cvAuHBjGHDayxtAq	goto/32 :l_ZtLrrUwuxvPSXgAx_5

	nop

	:l_xHdRnzkOgYYAIQfI_27
    const/16 v16, 0x0

	goto/32 :l_zDCEdsPPePDGCETt_28

	nop

	:l_yjEKylpFzrSCILkq_3
	rem-int v0, v0, v1
	goto/32 :l_pEsYoGxUbWFmOPRg_4

	nop

	:l_uhQvlKJVNGKZThzj_39
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
	goto/32 :l_WfRKOcHvIYbPeTxM_40

	nop

	:l_UvFxfFjXcYJVzaiv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_vqurkiVzbtXGNjrE_7

	nop

	:l_jEHIqskCAoiwJIrK_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UVMSIMzpvhBQDlIH_10

	nop

	:l_LGjHtstjGBQWZhsr_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_HgNQyYBfjtGRyTqQ_33

	nop

	:l_rwPItaPzxvGrjByt_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_dVKkffdNlLIzxRcu_43

	nop

	:l_BeLAUHUISRFVzOab_35
    move-wide v6, v12

	goto/32 :l_dzoQGrqBbONKnXSU_36

	nop

	:l_oxqOvSQLMbAcLotf_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_tgdOpdLmgQFrYvVR_19

	nop

	:l_XRacHaqtlMpOWdaW_0
	const v0, 10
	goto/32 :l_RbhMWkYoeDrAaVnf_1

	nop

	:l_ZtLrrUwuxvPSXgAx_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_UvFxfFjXcYJVzaiv_6

	nop

	:l_wEdFvdMXBtQXXmkH_31
    const-wide v4, 0x40000000000L

	goto/32 :l_LGjHtstjGBQWZhsr_32

	nop

	:l_tgdOpdLmgQFrYvVR_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_mjoLDUtypfvhxYbp_20

	nop

	:l_wCGhMhYkAeRWhyJo_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_rwPItaPzxvGrjByt_42

	nop

	:l_UVMSIMzpvhBQDlIH_10
    const/4 v3, 0x1

	goto/32 :l_DIkvZixeYUFyWFtx_11

	nop

	:l_xtMSIqnVQAZamUVd_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_WXwXiEdMIWKcUeQj_26

	nop

	:l_zFlpTEILRmERrlRl_48
	goto/32 :yzjolnLfOrvKSlCo
	:l_TLqyEYsxPNHmtAHe_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_jQsAuuXRIOLuIQQd_15

	nop

	:l_ZLkwZmGLmShOqeOo_29
    move/from16 v1, v16

	goto/32 :l_jhiBGmBfaoWZLELl_30

	nop

	:l_dVKkffdNlLIzxRcu_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_WMSasVepNpaiCFcG_44

	nop

	:l_jUfzaoQqaUfaDXOW_2
	add-int v0, v0, v1
	goto/32 :l_yjEKylpFzrSCILkq_3

	nop

	:l_dDuOpUTGGyuKymXB_45
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
	goto/32 :l_MDgKJJjHuKjaVNWa_46

	nop

	:l_RLyuhnFwTkAtWDiI_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_TLqyEYsxPNHmtAHe_14

	nop

	:l_VjeCsgzxgLOCacia_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jEHIqskCAoiwJIrK_9

	nop

	:l_soGpVAsecBqRLahw_34
    move-object v5, v1

	goto/32 :l_BeLAUHUISRFVzOab_35

	nop

	:l_PKRAcDQAIshpVlXI_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_BrYfYiPdVEnjgNKP_38

	nop

	:l_pBAOytdsETBgLaPT_47
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_zFlpTEILRmERrlRl_48

	nop

	:l_jQsAuuXRIOLuIQQd_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QXgzEkaiZyStVJQD_16

	nop

	:l_dzoQGrqBbONKnXSU_36
    move-wide/from16 v8, v17

	goto/32 :l_PKRAcDQAIshpVlXI_37

	nop

	:l_EMIQlNGrKjuRriZM_24
    shr-long/2addr v6, v8

	goto/32 :l_xtMSIqnVQAZamUVd_25

	nop

	:l_VwXuidNGxFXSVhtX_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_hcLCXrKPqWsdquMW_22

	nop

	:l_MDgKJJjHuKjaVNWa_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pBAOytdsETBgLaPT_47

	nop

	:l_WXwXiEdMIWKcUeQj_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_xHdRnzkOgYYAIQfI_27

	nop

	:l_DIkvZixeYUFyWFtx_11
	if-eq v1, v2, :gl_vIRiVJJCdzjSsPwC

	goto/32 :cond_0

	:gl_vIRiVJJCdzjSsPwC
	goto/32 :l_LpkLQPzsMABsDbZY_12

	nop

	:l_hcLCXrKPqWsdquMW_22
    and-long/2addr v6, v12

	goto/32 :l_YIaVfdmVqIMXKQBx_23

	nop

	:l_LpkLQPzsMABsDbZY_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_RLyuhnFwTkAtWDiI_13

	nop

	:l_mjoLDUtypfvhxYbp_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_VwXuidNGxFXSVhtX_21

	nop

	:l_BrYfYiPdVEnjgNKP_38
	if-nez v4, :gl_aAEYEWJrTWHMWFfy

	goto/32 :cond_3

	:gl_aAEYEWJrTWHMWFfy
	goto/32 :l_uhQvlKJVNGKZThzj_39

	nop

	:l_jhiBGmBfaoWZLELl_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_wEdFvdMXBtQXXmkH_31

	nop

	:l_zDCEdsPPePDGCETt_28
	if-eqz v15, :gl_KSsgZGOOecRAAODI

	goto/32 :cond_1

	:gl_KSsgZGOOecRAAODI
	goto/32 :l_ZLkwZmGLmShOqeOo_29

	nop

	:l_YIaVfdmVqIMXKQBx_23
    const/16 v8, 0x2a

	goto/32 :l_EMIQlNGrKjuRriZM_24

	nop

	:l_CfITRQCKQejyhEyr_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_oxqOvSQLMbAcLotf_18

	nop

	:l_WMSasVepNpaiCFcG_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_dDuOpUTGGyuKymXB_45

	nop

.end method

.method private final tryPark(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_HWlqqgfdBYFbOzgl_0

	nop

	:l_BKpHzyXyQJTZCpRQ_3
    mul-int p2, p0, p1

	goto/32 :l_wKuMerxLCSVJPmYD_4

	nop

	:l_tleVLKPQowGBAXcT_5
    int-to-double p0, p3

	goto/32 :l_KwANyytqvkZaMEmM_6

	nop

	:l_eAJXIPpaBRPsGqbx_7
	goto/32 :before_first_instruction

	:l_KwANyytqvkZaMEmM_6
    return-void

	:after_last_instruction

	goto/32 :l_eAJXIPpaBRPsGqbx_7

	nop

	:l_skeCxyMtEkbQeAZw_2
    const/16 p1, 0xd2

	goto/32 :l_BKpHzyXyQJTZCpRQ_3

	nop

	:l_HWlqqgfdBYFbOzgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nehizyPpaIyLrZFe_1

	nop

	:l_wKuMerxLCSVJPmYD_4
    add-int p3, p2, p1

	goto/32 :l_tleVLKPQowGBAXcT_5

	nop

	:l_nehizyPpaIyLrZFe_1
    const/16 p0, 0x2a

	goto/32 :l_skeCxyMtEkbQeAZw_2

	nop

.end method

.method private final tryPark(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_dbSMTDBTbdyXCwNL_0

	nop

	:l_RiJwKTZpCsxWOdqE_1
    const/16 p0, 0x2a

	goto/32 :l_pwvfRWibnDgFyPLs_2

	nop

	:l_STnMiHzUMjTvgccc_3
    mul-int p2, p0, p1

	goto/32 :l_iFoRXqcVfMOUElMW_4

	nop

	:l_mwpYqkFAvimPHbpt_6
    return-void

	:after_last_instruction

	goto/32 :l_DknURSPLibCfkHFR_7

	nop

	:l_DknURSPLibCfkHFR_7
	goto/32 :before_first_instruction

	:l_NgZhYBFWwyhAqJqI_5
    int-to-double p0, p3

	goto/32 :l_mwpYqkFAvimPHbpt_6

	nop

	:l_iFoRXqcVfMOUElMW_4
    add-int p3, p2, p1

	goto/32 :l_NgZhYBFWwyhAqJqI_5

	nop

	:l_dbSMTDBTbdyXCwNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiJwKTZpCsxWOdqE_1

	nop

	:l_pwvfRWibnDgFyPLs_2
    const/16 p1, 0xd2

	goto/32 :l_STnMiHzUMjTvgccc_3

	nop

.end method

.method private final tryPark(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UdMXKNlNCHJUQALj_0

	nop

	:l_UdMXKNlNCHJUQALj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EieqEBvLnCVfkDYX_1

	nop

	:l_LdRrMzzhdSdQaEPa_3
    mul-int p2, p0, p1

	goto/32 :l_EoWhhxhdzbhkSJtO_4

	nop

	:l_cmfilFaLrVcikHnV_5
    int-to-double p0, p3

	goto/32 :l_mHqHWHHqJeBsfWHL_6

	nop

	:l_EoWhhxhdzbhkSJtO_4
    add-int p3, p2, p1

	goto/32 :l_cmfilFaLrVcikHnV_5

	nop

	:l_tUHdbzFUSeLsBdRV_7
	goto/32 :before_first_instruction

	:l_WELuDpSPNLnTuiBT_2
    const/16 p1, 0xd2

	goto/32 :l_LdRrMzzhdSdQaEPa_3

	nop

	:l_mHqHWHHqJeBsfWHL_6
    return-void

	:after_last_instruction

	goto/32 :l_tUHdbzFUSeLsBdRV_7

	nop

	:l_EieqEBvLnCVfkDYX_1
    const/16 p0, 0x2a

	goto/32 :l_WELuDpSPNLnTuiBT_2

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_KkzwtaLNxaJbMrnp_0

	nop

	:l_gHQmcuotFBodDymM_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_tKvqddipYZkhCWzH_43

	nop

	:l_JeoetOXFsGsndKvt_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_qWabCCpThkmzUtHp_8

	nop

	:l_FRFxRwygjwAMgOGh_13
	if-nez v0, :gl_vbtyuoXEPTFTTQVS

	goto/32 :cond_3

	:gl_vbtyuoXEPTFTTQVS
    .line 992
	goto/32 :l_QQcLRtpjEyRQjmOh_14

	nop

	:l_qWabCCpThkmzUtHp_8
	if-eqz v0, :gl_tbmSzUvdofJUPhsU

	goto/32 :cond_0

	:gl_tbmSzUvdofJUPhsU
    .line 719
	goto/32 :l_KauhHlmdHKwWXGmu_9

	nop

	:l_eOUGxDzIOWHlfISC_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_OjsNMZHICvohGKco_17

	nop

	:l_KkzwtaLNxaJbMrnp_0
	const v0, 23
	goto/32 :l_KLxTwhqqultJPXms_1

	nop

	:l_tKvqddipYZkhCWzH_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_pwHeOdmBHTwXkITN_44

	nop

	:l_IXSmSKhQuuJitvvm_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_gIQlSvBGDmJtpJJa_26

	nop

	:l_pwHeOdmBHTwXkITN_44
    return-void

	:after_last_instruction

	goto/32 :l_RmvVFIYBRbNXHYWI_45

	nop

	:l_tXeDEJedBYkrbeUr_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IKCFZfVUTutPKddo_40

	nop

	:l_YNuxElKwLBdIUyUE_21
	if-nez v1, :gl_TvOmmfHdbOvdzoPH

	goto/32 :cond_2

	:gl_TvOmmfHdbOvdzoPH
	goto/32 :l_lpQHlbTSGbxLAIpk_22

	nop

	:l_leOCejMUhQhwgfbg_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_dDExIzpJlVhIUEgR_33

	nop

	:l_cumkXVHqAtbgcbgp_31
	if-eq v1, v0, :gl_dcehmkNaRwlrSRhC

	goto/32 :cond_5

	:gl_dcehmkNaRwlrSRhC
    .line 737
	goto/32 :l_leOCejMUhQhwgfbg_32

	nop

	:l_QQcLRtpjEyRQjmOh_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_QszLcXHUeCcdupwV_15

	nop

	:l_OjsNMZHICvohGKco_17
	if-eqz v1, :gl_oImOOQcpCBEXlSHc

	goto/32 :cond_1

	:gl_oImOOQcpCBEXlSHc
	goto/32 :l_RvslIsJKXxynFZBr_18

	nop

	:l_AZWgaRgQGBBHCxes_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_gHQmcuotFBodDymM_42

	nop

	:l_lpQHlbTSGbxLAIpk_22
    goto :goto_1

    :cond_2
	goto/32 :l_foTjEDXhjiujNGdZ_23

	nop

	:l_UajAnAmNJeeJUfty_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_cumkXVHqAtbgcbgp_31

	nop

	:l_foTjEDXhjiujNGdZ_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HbdZbqNflmVCitJE_24

	nop

	:l_HDAVTtmFBLycFPJm_29
	if-nez v1, :gl_cBBPJdxblAmhXuaX

	goto/32 :cond_5

	:gl_cBBPJdxblAmhXuaX
	goto/32 :l_UajAnAmNJeeJUfty_30

	nop

	:l_JXmBdSBhuqXrwRtL_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_YNuxElKwLBdIUyUE_21

	nop

	:l_xPSgXnWchHDGoIDq_46
	goto/32 :yEKwVryFhMUtHNFk
	:l_WWpkNKZcfkvuvFUp_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_drmtUDQJlWTaPcSZ_28

	nop

	:l_HbdZbqNflmVCitJE_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IXSmSKhQuuJitvvm_25

	nop

	:l_dPKzJubwJxglBtHZ_19
    goto :goto_0

    :cond_1
	goto/32 :l_JXmBdSBhuqXrwRtL_20

	nop

	:l_RvslIsJKXxynFZBr_18
    const/4 v1, 0x1

	goto/32 :l_dPKzJubwJxglBtHZ_19

	nop

	:l_drmtUDQJlWTaPcSZ_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_HDAVTtmFBLycFPJm_29

	nop

	:l_gIQlSvBGDmJtpJJa_26
    const/4 v0, -0x1

	goto/32 :l_WWpkNKZcfkvuvFUp_27

	nop

	:l_IKCFZfVUTutPKddo_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_AZWgaRgQGBBHCxes_41

	nop

	:l_KfptlcnSUaxwdXvx_34
	if-eqz v1, :gl_EvOwerLXcdfgXlaW

	goto/32 :cond_5

	:gl_EvOwerLXcdfgXlaW
	goto/32 :l_rLxccFebMggLPVBH_35

	nop

	:l_eutdXSwldqGXKYBT_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_FRFxRwygjwAMgOGh_13

	nop

	:l_FsVEcXiFyWRilJuE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_JeoetOXFsGsndKvt_7

	nop

	:l_XneIhySEXwSlVeKE_4
	if-lez v0, :gl_DZpbOZinRevNpErJ

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_DZpbOZinRevNpErJ	goto/32 :l_QnNnCBaTxohMMSrH_5

	nop

	:l_rLxccFebMggLPVBH_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MKMBpSHNsHIMTAdo_36

	nop

	:l_PRvfntWpoMiZTwmr_37
	if-eq v1, v2, :gl_XjitxJSDpFqBHKcn

	goto/32 :cond_4

	:gl_XjitxJSDpFqBHKcn
	goto/32 :l_VOktoQjBQlDQLjhd_38

	nop

	:l_RmvVFIYBRbNXHYWI_45
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_xPSgXnWchHDGoIDq_46

	nop

	:l_IjqsmWmUNZHSKNDw_3
	rem-int v0, v0, v1
	goto/32 :l_XneIhySEXwSlVeKE_4

	nop

	:l_PBWtRSyRdKxFDbYg_2
	add-int v0, v0, v1
	goto/32 :l_IjqsmWmUNZHSKNDw_3

	nop

	:l_MKMBpSHNsHIMTAdo_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PRvfntWpoMiZTwmr_37

	nop

	:l_VOktoQjBQlDQLjhd_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_tXeDEJedBYkrbeUr_39

	nop

	:l_dWQZmrBLKfGhNlIS_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_eutdXSwldqGXKYBT_12

	nop

	:l_kTBCeqjbQMJiJLAm_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_dWQZmrBLKfGhNlIS_11

	nop

	:l_KauhHlmdHKwWXGmu_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_kTBCeqjbQMJiJLAm_10

	nop

	:l_dDExIzpJlVhIUEgR_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_KfptlcnSUaxwdXvx_34

	nop

	:l_QnNnCBaTxohMMSrH_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_FsVEcXiFyWRilJuE_6

	nop

	:l_QszLcXHUeCcdupwV_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_eOUGxDzIOWHlfISC_16

	nop

	:l_KLxTwhqqultJPXms_1
	const v1, 2
	goto/32 :l_PBWtRSyRdKxFDbYg_2

	nop

.end method

.method private final trySteal(ZLjava/lang/String;CSF)V
    .locals 0

	goto/32 :l_vJRzwvQlIFjcdsjh_0

	nop

	:l_hjwXWvQwsLolpwuK_1
    const/16 p0, 0x2a

	goto/32 :l_XckrPBMEjtJZszXR_2

	nop

	:l_YvUeNCVgqeyMnuQs_7
	goto/32 :before_first_instruction

	:l_vJRzwvQlIFjcdsjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjwXWvQwsLolpwuK_1

	nop

	:l_JSlSKWUrxOjLunPC_4
    add-int p3, p2, p1

	goto/32 :l_pyQRpONcovneufTS_5

	nop

	:l_pyQRpONcovneufTS_5
    int-to-double p0, p3

	goto/32 :l_qjCVQxePTqBaFQHQ_6

	nop

	:l_qjCVQxePTqBaFQHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YvUeNCVgqeyMnuQs_7

	nop

	:l_XckrPBMEjtJZszXR_2
    const/16 p1, 0xd2

	goto/32 :l_EycqlnTuYEHbseRd_3

	nop

	:l_EycqlnTuYEHbseRd_3
    mul-int p2, p0, p1

	goto/32 :l_JSlSKWUrxOjLunPC_4

	nop

.end method

.method private final trySteal(ZLjava/lang/String;FSC)V
    .locals 0

	goto/32 :l_iUYTFTTqLDbZxJhx_0

	nop

	:l_cKweJDQqOlCxEOrZ_2
    const/16 p1, 0xd2

	goto/32 :l_zjnrlRGyTHHnsuBD_3

	nop

	:l_WJLwYFRRZZEYMwCg_6
    return-void

	:after_last_instruction

	goto/32 :l_JRxlzbnXdRznvCYm_7

	nop

	:l_wCQCYyqrEFkwDIMo_4
    add-int p3, p2, p1

	goto/32 :l_hHkGSurZgqrQOJwW_5

	nop

	:l_zjnrlRGyTHHnsuBD_3
    mul-int p2, p0, p1

	goto/32 :l_wCQCYyqrEFkwDIMo_4

	nop

	:l_JRxlzbnXdRznvCYm_7
	goto/32 :before_first_instruction

	:l_hHkGSurZgqrQOJwW_5
    int-to-double p0, p3

	goto/32 :l_WJLwYFRRZZEYMwCg_6

	nop

	:l_oUpyMaVSFfnplypq_1
    const/16 p0, 0x2a

	goto/32 :l_cKweJDQqOlCxEOrZ_2

	nop

	:l_iUYTFTTqLDbZxJhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUpyMaVSFfnplypq_1

	nop

.end method

.method private final trySteal(ZLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_KhvXvmuBCqQscMue_0

	nop

	:l_RyFWjVQkTxypaaWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_atOnvbEBRhXxYcmj_7

	nop

	:l_OwCWOLqtVIrkhJMo_2
    const/16 p1, 0xd2

	goto/32 :l_TglANqBtghxgBtNg_3

	nop

	:l_RKAwljGGYrKjSSmS_5
    int-to-double p0, p3

	goto/32 :l_RyFWjVQkTxypaaWQ_6

	nop

	:l_KhvXvmuBCqQscMue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqVRznUOnrvmOXqk_1

	nop

	:l_ANMcnFZNKPfLvhHl_4
    add-int p3, p2, p1

	goto/32 :l_RKAwljGGYrKjSSmS_5

	nop

	:l_atOnvbEBRhXxYcmj_7
	goto/32 :before_first_instruction

	:l_YqVRznUOnrvmOXqk_1
    const/16 p0, 0x2a

	goto/32 :l_OwCWOLqtVIrkhJMo_2

	nop

	:l_TglANqBtghxgBtNg_3
    mul-int p2, p0, p1

	goto/32 :l_ANMcnFZNKPfLvhHl_4

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_wAzQFdwugNemFwPM_0

	nop

	:l_BebGfAAkPyTNIDFO_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_fIJRXoPYmbLrpuOL_24

	nop

	:l_ywBYJHLTLAGMRelf_94
    return-object v5

	:after_last_instruction

	goto/32 :l_FmkYhXGcrrnwxPPG_95

	nop

	:l_UiKRurfFboqdyFfa_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_pFKDWOlvLqeByjcL_45

	nop

	:l_oJRRQZbgwvPHuInv_7
    move-object/from16 v0, p0

	goto/32 :l_KRZwOEkvBJhKeMlv_8

	nop

	:l_cwYeUniKRJOMopfB_90
    cmp-long v2, v6, v2

	goto/32 :l_UBJTuonIhZQfDeuU_91

	nop

	:l_HhNffCEEzIDCLwYm_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_yXJjrnBHNRecLWwG_6

	nop

	:l_obOPXaRuhgbSwlpZ_26
    and-long/2addr v5, v7

	goto/32 :l_nZsUrJYDOradQuuX_27

	nop

	:l_HmEYuuvBgMGPTvsQ_96
	goto/32 :rMpAsLeMNCChKivs
	:l_VYEyVlbbCeorzzJw_48
	if-nez v14, :gl_XjDgIadByBMtEclr

	goto/32 :cond_a

	:gl_XjDgIadByBMtEclr
	goto/32 :l_XKVEQMkOsPwEcUOY_49

	nop

	:l_vxzWvdxUdDQupZVi_59
	if-nez v2, :gl_ZxjfaWgLykBdskDG

	goto/32 :cond_6

	:gl_ZxjfaWgLykBdskDG
	goto/32 :l_rXPraIwTOdWmGknl_60

	nop

	:l_qBewlEMPdPCDNHXY_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ApAMMrMdBdzCQZpw_63

	nop

	:l_BnBXJXbUjuXAAUbV_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_vxzWvdxUdDQupZVi_59

	nop

	:l_oyLbpvuYVDlQICCE_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_WGrdWLaiGXPiaOwS_47

	nop

	:l_EOyAYkikfQTUXSKE_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_IaqHyJGfvoFinlGw_17

	nop

	:l_BwrnLmQiahGBVSST_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_obOPXaRuhgbSwlpZ_26

	nop

	:l_UCQuzOLcHZoThWbL_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_PuZaRybQTSPqlPjV_53

	nop

	:l_mTjdtDKKWAcmYBdS_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_OJJudWBwVhGfGcSI_32

	nop

	:l_YSiXLFFfgWkLtLwb_82
	if-gtz v10, :gl_AZOuWaJTOVapNChZ

	goto/32 :cond_b

	:gl_AZOuWaJTOVapNChZ
    .line 930
	goto/32 :l_pVgbumxewxqvzYsk_83

	nop

	:l_HGklChUseGDEbNhs_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_FbYcBUNyfrYhYrSR_71

	nop

	:l_PHezvGdrdfAjrgXx_18
    goto :goto_1

    :cond_1
	goto/32 :l_xlfpllEpHNhaWDsJ_19

	nop

	:l_rXPraIwTOdWmGknl_60
    goto :goto_4

    :cond_6
	goto/32 :l_yXxUmupHebAmDvqi_61

	nop

	:l_UBJTuonIhZQfDeuU_91
	if-nez v2, :gl_arhikUcMpwPErSqa

	goto/32 :cond_d

	:gl_arhikUcMpwPErSqa
	goto/32 :l_aVtyOyUSWKZNfWwP_92

	nop

	:l_ApAMMrMdBdzCQZpw_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_AOvygeQeAbYanHFG_64

	nop

	:l_yXxUmupHebAmDvqi_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_qBewlEMPdPCDNHXY_62

	nop

	:l_IxVtCYNmYfSzSZsg_39
	if-lt v9, v1, :gl_pYYsjEliGzkvKLsy

	goto/32 :cond_c

	:gl_pYYsjEliGzkvKLsy
	goto/32 :l_fZwkuKYwRpuUlMNV_40

	nop

	:l_cJKNAbpWZAXylZMb_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_TqGiVhVgDpjzEoFW_34

	nop

	:l_dOmfSYdqnvnciSWE_55
	if-eqz v2, :gl_jquXVZvyXLUPZbEI

	goto/32 :cond_5

	:gl_jquXVZvyXLUPZbEI
	goto/32 :l_GPCxpIVBrqCrkhiw_56

	nop

	:l_eUdgYvydduKDHjvP_2
	add-int v0, v0, v1
	goto/32 :l_tbKOIALiJIiJbDQg_3

	nop

	:l_SRwmHayNYaNgzGNB_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_jLmtwLxzbZcmBjmy_22

	nop

	:l_qpFBidZxHzQOihdV_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_dOmfSYdqnvnciSWE_55

	nop

	:l_pVgbumxewxqvzYsk_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_wUMEqaEVonRViOdD_84

	nop

	:l_pFKDWOlvLqeByjcL_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_oyLbpvuYVDlQICCE_46

	nop

	:l_LRkoHTAsAmpFDclM_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_RSgKQiJLeksELrsq_36

	nop

	:l_fryoLkujSNGUYVZE_30
	if-lt v1, v4, :gl_BQwgITzpSoWpgkKJ

	goto/32 :cond_3

	:gl_BQwgITzpSoWpgkKJ
    .line 911
	goto/32 :l_mTjdtDKKWAcmYBdS_31

	nop

	:l_vXhddqcSYwWEvNNi_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_HMQCYWVyFWAgUutF_73

	nop

	:l_gfQEpnWhBJnFhOhq_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_EoSClbiHPxCkzfDb_51

	nop

	:l_wTVOlJQVtWvUBSxM_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_LmRGfhWbBJDiCcRH_13

	nop

	:l_dPBVbiKPAiEfvqWx_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_HGklChUseGDEbNhs_70

	nop

	:l_gLvjJGnunNrQzELq_76
    cmp-long v16, v3, v16

	goto/32 :l_ImrqZjgwsaDDGPbw_77

	nop

	:l_KRZwOEkvBJhKeMlv_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_LPgaQLuSlcMCZtjb_9

	nop

	:l_HMQCYWVyFWAgUutF_73
    const-wide/16 v16, -0x1

	goto/32 :l_hZyEIwQuaTzdgjpK_74

	nop

	:l_FmkYhXGcrrnwxPPG_95
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_HmEYuuvBgMGPTvsQ_96

	nop

	:l_FbYcBUNyfrYhYrSR_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_vXhddqcSYwWEvNNi_72

	nop

	:l_tygELcXEGlaYscmO_57
    goto :goto_3

    :cond_5
	goto/32 :l_BnBXJXbUjuXAAUbV_58

	nop

	:l_IaqHyJGfvoFinlGw_17
	if-nez v1, :gl_mpvidYHVTfqYlePo

	goto/32 :cond_1

	:gl_mpvidYHVTfqYlePo
	goto/32 :l_PHezvGdrdfAjrgXx_18

	nop

	:l_SxeOURFuWNQSPjgC_43
	if-gt v4, v1, :gl_axaOzpLJFUpRFonu

	goto/32 :cond_4

	:gl_axaOzpLJFUpRFonu
	goto/32 :l_UiKRurfFboqdyFfa_44

	nop

	:l_bSKfrGwHVsaeKTpb_38
    const-wide/16 v10, 0x0

	goto/32 :l_IxVtCYNmYfSzSZsg_39

	nop

	:l_gLyJTpUSJpLfZbZR_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_cwYeUniKRJOMopfB_90

	nop

	:l_ZKvKCVnwNqLvSTFX_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_rtxXQwMoRRSdTrDU_87

	nop

	:l_rnGoqXAEaIdoaECF_85
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
	goto/32 :l_ZKvKCVnwNqLvSTFX_86

	nop

	:l_wUMEqaEVonRViOdD_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_rnGoqXAEaIdoaECF_85

	nop

	:l_ImrqZjgwsaDDGPbw_77
	if-eqz v16, :gl_HwUleldjqyABlmUv

	goto/32 :cond_9

	:gl_HwUleldjqyABlmUv
    .line 928
	goto/32 :l_QpbpBTbbUqZjwgwE_78

	nop

	:l_XKVEQMkOsPwEcUOY_49
	if-ne v14, v0, :gl_fCDisBZyHxkOMEbK

	goto/32 :cond_a

	:gl_fCDisBZyHxkOMEbK
    .line 921
	goto/32 :l_gfQEpnWhBJnFhOhq_50

	nop

	:l_EoSClbiHPxCkzfDb_51
	if-nez v15, :gl_qNtSyxNRunblvXpu

	goto/32 :cond_7

	:gl_qNtSyxNRunblvXpu
    .line 992
	goto/32 :l_UCQuzOLcHZoThWbL_52

	nop

	:l_LmRGfhWbBJDiCcRH_13
	if-eqz v4, :gl_kDgkqcyVbyXqEQrb

	goto/32 :cond_0

	:gl_kDgkqcyVbyXqEQrb
	goto/32 :l_XoffKWlfzcUDscSI_14

	nop

	:l_LPgaQLuSlcMCZtjb_9
	if-nez v1, :gl_AImiYqPSdjiUdRvw

	goto/32 :cond_2

	:gl_AImiYqPSdjiUdRvw
    .line 992
	goto/32 :l_kZpojtjGniFfImwg_10

	nop

	:l_aeFSnEBDCAHPHnca_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_dPBVbiKPAiEfvqWx_69

	nop

	:l_RAXBsVYjPjzJcqkn_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_aGqixrLxJkAwjeqs_42

	nop

	:l_ryWxlwJTJLesccmJ_4
	if-lez v0, :gl_fBMAfzjGzZeIjflS

	goto/32 :pNbgOEULaPZHxlXY

	:gl_fBMAfzjGzZeIjflS	goto/32 :l_HhNffCEEzIDCLwYm_5

	nop

	:l_xIOnmLqNGUCfxvPR_15
    goto :goto_0

    :cond_0
	goto/32 :l_EOyAYkikfQTUXSKE_16

	nop

	:l_nZsUrJYDOradQuuX_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_MEcvUoYdhdoXSRIc_28

	nop

	:l_WGrdWLaiGXPiaOwS_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_VYEyVlbbCeorzzJw_48

	nop

	:l_uwbbDQuKErntzfWh_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_NBmzisXRUaQhPDgh_67

	nop

	:l_tbKOIALiJIiJbDQg_3
	rem-int v0, v0, v1
	goto/32 :l_ryWxlwJTJLesccmJ_4

	nop

	:l_RSgKQiJLeksELrsq_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WYKumfbznGzgjxhE_37

	nop

	:l_CPvPXcbAIbDNbePG_81
    cmp-long v10, v3, v10

	goto/32 :l_YSiXLFFfgWkLtLwb_82

	nop

	:l_rfVvRezoACeueDRl_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_MCQgkXbPzNaEmmYq_80

	nop

	:l_aGqixrLxJkAwjeqs_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_SxeOURFuWNQSPjgC_43

	nop

	:l_wAzQFdwugNemFwPM_0
	const v0, 23
	goto/32 :l_UoKeszzIDdPiMRfk_1

	nop

	:l_rtxXQwMoRRSdTrDU_87
    move v4, v2

	goto/32 :l_dbokIYOWsXVbgttp_88

	nop

	:l_yXJjrnBHNRecLWwG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_oJRRQZbgwvPHuInv_7

	nop

	:l_TqGiVhVgDpjzEoFW_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_LRkoHTAsAmpFDclM_35

	nop

	:l_fIJRXoPYmbLrpuOL_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_BwrnLmQiahGBVSST_25

	nop

	:l_xlfpllEpHNhaWDsJ_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_bxjPEXYvakNFbxmR_20

	nop

	:l_hRLoEfoQKBedfFeA_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_gLvjJGnunNrQzELq_76

	nop

	:l_AOvygeQeAbYanHFG_64
	if-nez p1, :gl_cIszfRAKaKvRmPIO

	goto/32 :cond_8

	:gl_cIszfRAKaKvRmPIO
    .line 923
	goto/32 :l_LCgbZLonnLOqIWPm_65

	nop

	:l_XoffKWlfzcUDscSI_14
    const/4 v1, 0x1

	goto/32 :l_xIOnmLqNGUCfxvPR_15

	nop

	:l_PuZaRybQTSPqlPjV_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_qpFBidZxHzQOihdV_54

	nop

	:l_UoKeszzIDdPiMRfk_1
	const v1, 12
	goto/32 :l_eUdgYvydduKDHjvP_2

	nop

	:l_aVtyOyUSWKZNfWwP_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_ZDmDhmfWSXnxfBeK_93

	nop

	:l_ZDmDhmfWSXnxfBeK_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_ywBYJHLTLAGMRelf_94

	nop

	:l_YaJDBXJVNsZOGqjb_29
    const/4 v5, 0x0

	goto/32 :l_fryoLkujSNGUYVZE_30

	nop

	:l_GPCxpIVBrqCrkhiw_56
    const/4 v2, 0x1

	goto/32 :l_tygELcXEGlaYscmO_57

	nop

	:l_dbokIYOWsXVbgttp_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_gLyJTpUSJpLfZbZR_89

	nop

	:l_kZpojtjGniFfImwg_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_fJchJNBQErviJLdf_11

	nop

	:l_MEcvUoYdhdoXSRIc_28
    const/4 v4, 0x2

	goto/32 :l_YaJDBXJVNsZOGqjb_29

	nop

	:l_OJJudWBwVhGfGcSI_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_cJKNAbpWZAXylZMb_33

	nop

	:l_QpbpBTbbUqZjwgwE_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_rfVvRezoACeueDRl_79

	nop

	:l_bxjPEXYvakNFbxmR_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SRwmHayNYaNgzGNB_21

	nop

	:l_MCQgkXbPzNaEmmYq_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_CPvPXcbAIbDNbePG_81

	nop

	:l_LCgbZLonnLOqIWPm_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_uwbbDQuKErntzfWh_66

	nop

	:l_jLmtwLxzbZcmBjmy_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_BebGfAAkPyTNIDFO_23

	nop

	:l_fZwkuKYwRpuUlMNV_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_RAXBsVYjPjzJcqkn_41

	nop

	:l_fJchJNBQErviJLdf_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_wTVOlJQVtWvUBSxM_12

	nop

	:l_WYKumfbznGzgjxhE_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_bSKfrGwHVsaeKTpb_38

	nop

	:l_hZyEIwQuaTzdgjpK_74
    move v2, v4

	goto/32 :l_hRLoEfoQKBedfFeA_75

	nop

	:l_NBmzisXRUaQhPDgh_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_aeFSnEBDCAHPHnca_68

	nop

.end method

.method private final tryTerminateWorker(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zLGYtgjCVvIgdOYB_0

	nop

	:l_pImtREpQlcSiwMuL_4
    add-int p3, p2, p1

	goto/32 :l_WZbUvMLOkKUEpaiE_5

	nop

	:l_zLGYtgjCVvIgdOYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fieQTxHqRgZwZHBl_1

	nop

	:l_fieQTxHqRgZwZHBl_1
    const/16 p0, 0x2a

	goto/32 :l_KZakdHEXnJRGJvtd_2

	nop

	:l_OJjJBgAiepgKLaZU_6
    return-void

	:after_last_instruction

	goto/32 :l_kqTxOWtWahzveONa_7

	nop

	:l_KZakdHEXnJRGJvtd_2
    const/16 p1, 0xd2

	goto/32 :l_UFsyMeRZKAFqBZCO_3

	nop

	:l_kqTxOWtWahzveONa_7
	goto/32 :before_first_instruction

	:l_WZbUvMLOkKUEpaiE_5
    int-to-double p0, p3

	goto/32 :l_OJjJBgAiepgKLaZU_6

	nop

	:l_UFsyMeRZKAFqBZCO_3
    mul-int p2, p0, p1

	goto/32 :l_pImtREpQlcSiwMuL_4

	nop

.end method

.method private final tryTerminateWorker(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_DLzrIsCmIoRrSkgR_0

	nop

	:l_BzgcpbOWqRNccOpO_2
    const/16 p1, 0xd2

	goto/32 :l_SvRKYpJsZjdVjjdZ_3

	nop

	:l_hnGlLADudHfeprEA_7
	goto/32 :before_first_instruction

	:l_rpBwpdEctaiGofre_1
    const/16 p0, 0x2a

	goto/32 :l_BzgcpbOWqRNccOpO_2

	nop

	:l_NPYToNKvQgcaNXeI_4
    add-int p3, p2, p1

	goto/32 :l_wqYXzsbmuuPlGZXl_5

	nop

	:l_DLzrIsCmIoRrSkgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpBwpdEctaiGofre_1

	nop

	:l_SvRKYpJsZjdVjjdZ_3
    mul-int p2, p0, p1

	goto/32 :l_NPYToNKvQgcaNXeI_4

	nop

	:l_wqYXzsbmuuPlGZXl_5
    int-to-double p0, p3

	goto/32 :l_JyIzipXvTVchgcjE_6

	nop

	:l_JyIzipXvTVchgcjE_6
    return-void

	:after_last_instruction

	goto/32 :l_hnGlLADudHfeprEA_7

	nop

.end method

.method private final tryTerminateWorker(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_EPndZmCntbHEdAyP_0

	nop

	:l_gReabgyBGMSBqxsj_4
    add-int p3, p2, p1

	goto/32 :l_cpmFXTkDbWwzbNVw_5

	nop

	:l_kdjrYXGmoxIscpjo_7
	goto/32 :before_first_instruction

	:l_KRqrJbGIGauDCSrj_2
    const/16 p1, 0xd2

	goto/32 :l_fWTKNekfkOtTptiZ_3

	nop

	:l_CVofprhIWiUovXHb_6
    return-void

	:after_last_instruction

	goto/32 :l_kdjrYXGmoxIscpjo_7

	nop

	:l_ylLfhrISZDHAMiAY_1
    const/16 p0, 0x2a

	goto/32 :l_KRqrJbGIGauDCSrj_2

	nop

	:l_fWTKNekfkOtTptiZ_3
    mul-int p2, p0, p1

	goto/32 :l_gReabgyBGMSBqxsj_4

	nop

	:l_cpmFXTkDbWwzbNVw_5
    int-to-double p0, p3

	goto/32 :l_CVofprhIWiUovXHb_6

	nop

	:l_EPndZmCntbHEdAyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylLfhrISZDHAMiAY_1

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_qkEsHugkJWEyicXM_0

	nop

	:l_NudBXuyVZTAtaLbR_17
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

	goto/32 :l_umlDJdihCBJRWhBl_18

	nop

	:l_gNFxWQEUiYYQKkJL_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_yoYPMjcdacAdATWE_9

	nop

	:l_HSJwrfmYxldbBbjr_30
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_czGLPmLXFUjLZdoq_31

	nop

	:l_qkEsHugkJWEyicXM_0
	const v0, 32
	goto/32 :l_MifbucdRkZbhQdEy_1

	nop

	:l_czGLPmLXFUjLZdoq_31
	goto/32 :anDURgVkmqFWjlbZ
	:l_VrjdbzKKGRSQBysO_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_teXYpuBvZlmUNuYn_28

	nop

	:l_AVVzWtrlAZYRosuk_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XfwTTyPbaJLrprDU_13

	nop

	:l_iBidjgcobHKmsKTN_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_VrjdbzKKGRSQBysO_27

	nop

	:l_DIiuUtKrtbDgrTUx_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_AKkdWOaJyolLzLoi_6

	nop

	:l_WgPwWrfvMZDualNQ_4
	if-lez v0, :gl_rgGIeZymPsHdrOEw

	goto/32 :ISRNaZhSnmexGlgz

	:gl_rgGIeZymPsHdrOEw	goto/32 :l_DIiuUtKrtbDgrTUx_5

	nop

	:l_faqxdBauHkdfnHcl_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_iQVShWJlBzhmdtLl_16

	nop

	:l_XfwTTyPbaJLrprDU_13
	if-nez v4, :gl_oFadCrXcTyzcJSPI

	goto/32 :cond_0

	:gl_oFadCrXcTyzcJSPI
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_qmarlPRavqGJZWNG_14

	nop

	:l_qmarlPRavqGJZWNG_14
    monitor-exit v0

	goto/32 :l_faqxdBauHkdfnHcl_15

	nop

	:l_zMUkYdOyLxkSoKta_23
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

	goto/32 :l_KobXiYiMNouIYmDo_24

	nop

	:l_umlDJdihCBJRWhBl_18
	if-le v4, v5, :gl_oIecbCEHzRIkEyGH

	goto/32 :cond_1

	:gl_oIecbCEHzRIkEyGH
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_RzDmtPNvIFDGUpgH_19

	nop

	:l_AKkkJWQgjCLHcxez_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_TrLOnorpSCkQueCJ_11

	nop

	:l_AKkdWOaJyolLzLoi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_pahmfLzGCmlmvKWj_7

	nop

	:l_KobXiYiMNouIYmDo_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_rtzillzhsctcgvfa_25

	nop

	:l_TrLOnorpSCkQueCJ_11
    monitor-enter v0

	goto/32 :l_AVVzWtrlAZYRosuk_12

	nop

	:l_pahmfLzGCmlmvKWj_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_gNFxWQEUiYYQKkJL_8

	nop

	:l_RzDmtPNvIFDGUpgH_19
    monitor-exit v0

	goto/32 :l_PMtZEXPyexGCrIIu_20

	nop

	:l_OASveIdORJlZxrjS_3
	rem-int v0, v0, v1
	goto/32 :l_WgPwWrfvMZDualNQ_4

	nop

	:l_PMtZEXPyexGCrIIu_20
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

	goto/32 :l_hgWINnhDTyVYJvck_21

	nop

	:l_MifbucdRkZbhQdEy_1
	const v1, 11
	goto/32 :l_DxDqGGqyvCYrnIOK_2

	nop

	:l_iQVShWJlBzhmdtLl_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_NudBXuyVZTAtaLbR_17

	nop

	:l_EgWTmJUwrawowJFb_22
    monitor-exit v0

	goto/32 :l_zMUkYdOyLxkSoKta_23

	nop

	:l_rtzillzhsctcgvfa_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iBidjgcobHKmsKTN_26

	nop

	:l_DxDqGGqyvCYrnIOK_2
	add-int v0, v0, v1
	goto/32 :l_OASveIdORJlZxrjS_3

	nop

	:l_bUzHFtWShjBQgyvI_29
    throw v1

	:after_last_instruction

	goto/32 :l_HSJwrfmYxldbBbjr_30

	nop

	:l_yoYPMjcdacAdATWE_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_AKkkJWQgjCLHcxez_10

	nop

	:l_hgWINnhDTyVYJvck_21
	if-eqz v4, :gl_CjCthlaMcHMvKVWp

	goto/32 :cond_2

	:gl_CjCthlaMcHMvKVWp
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_EgWTmJUwrawowJFb_22

	nop

	:l_teXYpuBvZlmUNuYn_28
    monitor-exit v0

	goto/32 :l_bUzHFtWShjBQgyvI_29

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_zArfBSrefCyLgXTW_0

	nop

	:l_tQbeymqumFIuwctc_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_NZtvYEwCCYSyXgHJ_11

	nop

	:l_GLfVOJzYGSqJpgmU_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_YmoItDTXnXRTTZto_22

	nop

	:l_scSkAicaUawRWhCA_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_DTAYfbIbUparjmPQ_8

	nop

	:l_KKPwEobisIIZwRlS_27
    goto :goto_1

    :cond_3
	goto/32 :l_XIoyaQkdCivsYGVZ_28

	nop

	:l_fNmbDbbIMtEiXrpe_1
	const v1, 19
	goto/32 :l_EkSyKYALfBFfpuNu_2

	nop

	:l_WOohUujvAKXWTJhR_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_JyHBvRseYoSvXotP_19

	nop

	:l_KyEHNsRoaXWXLKxV_30
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_zqeNMdgXbChHfkxs_31

	nop

	:l_QELnsDreFOreoVpA_3
	rem-int v0, v0, v1
	goto/32 :l_YZzpdBOyAHXWuJvX_4

	nop

	:l_JyHBvRseYoSvXotP_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_PPMPtpNuqFstVLrC_20

	nop

	:l_HSbcJNdIpmQAdmEm_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_oEEOsSoVxBIBMNnm_13

	nop

	:l_kajnUdxyMIHrxgxn_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WOohUujvAKXWTJhR_18

	nop

	:l_emIiRBNsNCpSEIau_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_TyFylSEecwJYHUGw_24

	nop

	:l_ewkrgmUsndCJVhQI_29
    return-object v1

	:after_last_instruction

	goto/32 :l_KyEHNsRoaXWXLKxV_30

	nop

	:l_TyFylSEecwJYHUGw_24
	if-eqz v0, :gl_tcpPpZDzzlFfGIGf

	goto/32 :cond_3

	:gl_tcpPpZDzzlFfGIGf
	goto/32 :l_uEiwixwUjuwJXhdr_25

	nop

	:l_zqeNMdgXbChHfkxs_31
	goto/32 :csIxutryifQDgnXa
	:l_uEiwixwUjuwJXhdr_25
    const/4 v1, 0x1

	goto/32 :l_MMeZqHiVKvzSUIem_26

	nop

	:l_XCWLLZbIDcjWJAvd_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_mHAiiJwHNfGcEMjB_6

	nop

	:l_xaLmhvbNctYrLSoQ_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_dMHvafogKFbqxoeE_16

	nop

	:l_XIoyaQkdCivsYGVZ_28
    move-object v1, v0

    :goto_1
	goto/32 :l_ewkrgmUsndCJVhQI_29

	nop

	:l_zArfBSrefCyLgXTW_0
	const v0, 24
	goto/32 :l_fNmbDbbIMtEiXrpe_1

	nop

	:l_oEEOsSoVxBIBMNnm_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_WzVbxzSiwtWhebOI_14

	nop

	:l_YZzpdBOyAHXWuJvX_4
	if-lez v0, :gl_lHzOiAStHcrnzKqj

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_lHzOiAStHcrnzKqj	goto/32 :l_XCWLLZbIDcjWJAvd_5

	nop

	:l_MMeZqHiVKvzSUIem_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_KKPwEobisIIZwRlS_27

	nop

	:l_PPMPtpNuqFstVLrC_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_GLfVOJzYGSqJpgmU_21

	nop

	:l_mHAiiJwHNfGcEMjB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_scSkAicaUawRWhCA_7

	nop

	:l_DTAYfbIbUparjmPQ_8
	if-nez v0, :gl_yPsPHrZDJqjTNome

	goto/32 :cond_0

	:gl_yPsPHrZDJqjTNome
	goto/32 :l_WcztfqFaHzHXllpL_9

	nop

	:l_WcztfqFaHzHXllpL_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_tQbeymqumFIuwctc_10

	nop

	:l_YmoItDTXnXRTTZto_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_emIiRBNsNCpSEIau_23

	nop

	:l_dMHvafogKFbqxoeE_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_kajnUdxyMIHrxgxn_17

	nop

	:l_WzVbxzSiwtWhebOI_14
	if-eqz v0, :gl_flHBYXWegNxmAloY

	goto/32 :cond_2

	:gl_flHBYXWegNxmAloY
	goto/32 :l_xaLmhvbNctYrLSoQ_15

	nop

	:l_NZtvYEwCCYSyXgHJ_11
	if-nez p1, :gl_gvZuOAOxABoOpIFU

	goto/32 :cond_1

	:gl_gvZuOAOxABoOpIFU
    .line 873
	goto/32 :l_HSbcJNdIpmQAdmEm_12

	nop

	:l_EkSyKYALfBFfpuNu_2
	add-int v0, v0, v1
	goto/32 :l_QELnsDreFOreoVpA_3

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_HLpdJiWKdvZWiuvl_0

	nop

	:l_uGLimtCIbujtEHxy_2
    return v0

	:after_last_instruction

	goto/32 :l_AzfoqhcpnASsDPGl_3

	nop

	:l_HLpdJiWKdvZWiuvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_BhGmZLFGnfUXIXrS_1

	nop

	:l_AzfoqhcpnASsDPGl_3
	goto/32 :before_first_instruction

	:l_BhGmZLFGnfUXIXrS_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_uGLimtCIbujtEHxy_2

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HItxzHvYoQAYvzBC_0

	nop

	:l_HItxzHvYoQAYvzBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_zmEqrCZHlpsXvTLo_1

	nop

	:l_JEcmzEGRXiaDLjUz_3
	goto/32 :before_first_instruction

	:l_zmEqrCZHlpsXvTLo_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_BTppuItFVLPZsDqR_2

	nop

	:l_BTppuItFVLPZsDqR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JEcmzEGRXiaDLjUz_3

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_ITnCOfBEsVbKbeZf_0

	nop

	:l_RJNyMpmvUUUwXipL_9
    return-object v1

	:after_last_instruction

	goto/32 :l_wTEKxrstHOGQEaul_10

	nop

	:l_KcvzjoxEXyLXxcdX_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_NCwShfesiqiqUXnw_6

	nop

	:l_GTJywbmMBMmOpVRL_4
	if-lez v0, :gl_FEwjGoJAroqYfrpc

	goto/32 :plMvFTuraZOgPXFn

	:gl_FEwjGoJAroqYfrpc	goto/32 :l_KcvzjoxEXyLXxcdX_5

	nop

	:l_AtyAZVsndFVeIRlB_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_uOJZUWGQnWxhcOrd_8

	nop

	:l_uOJZUWGQnWxhcOrd_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_RJNyMpmvUUUwXipL_9

	nop

	:l_NCwShfesiqiqUXnw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtyAZVsndFVeIRlB_7

	nop

	:l_wTEKxrstHOGQEaul_10
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_JMVsCMNQjSWhQFMS_11

	nop

	:l_JMVsCMNQjSWhQFMS_11
	goto/32 :kZEUutMLNPbIksXP
	:l_sYnMZOucvQQhwuQJ_2
	add-int v0, v0, v1
	goto/32 :l_NOKdtlnaXjwdEJoi_3

	nop

	:l_ITnCOfBEsVbKbeZf_0
	const v0, 2
	goto/32 :l_JUxiVXbRMWljVOWj_1

	nop

	:l_NOKdtlnaXjwdEJoi_3
	rem-int v0, v0, v1
	goto/32 :l_GTJywbmMBMmOpVRL_4

	nop

	:l_JUxiVXbRMWljVOWj_1
	const v1, 6
	goto/32 :l_sYnMZOucvQQhwuQJ_2

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_UgthdtuVrPVeoNZA_0

	nop

	:l_zUiKfKGqLMruJfvH_25
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_sPfVSOIGNIzdIDPP_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_gGwSfbyctMZQKxDY_12

	nop

	:l_YLQhogYhyFvkliyp_20
    const v2, 0x7fffffff

	goto/32 :l_UtRRwevhzvhlgCGz_21

	nop

	:l_AhpUWmNkSfBeMaTa_22
    rem-int/2addr v2, p1

	goto/32 :l_OtwprgqYyazykkqu_23

	nop

	:l_MHHiZiFzouDLkBpS_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_mBsAmQYbILkIoscA_9

	nop

	:l_ympxLREygrsJGirf_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_TmMldFiDFQRvYgAF_6

	nop

	:l_YICfCYYTjvObWRrQ_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_sPfVSOIGNIzdIDPP_11

	nop

	:l_pcROLKmsIkvDrVEH_4
	if-lez v0, :gl_ZHwIcXFQqytOjJOI

	goto/32 :YAvruWhfKlwUEfCL

	:gl_ZHwIcXFQqytOjJOI	goto/32 :l_ympxLREygrsJGirf_5

	nop

	:l_gGwSfbyctMZQKxDY_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_kqCnXGgutqTQGCVU_13

	nop

	:l_VjLjTtIaUjrsahRg_1
	const v1, 6
	goto/32 :l_XvselXFCqwgcTdvU_2

	nop

	:l_kqCnXGgutqTQGCVU_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_gwIwGuKmOjSSpzHL_14

	nop

	:l_UtRRwevhzvhlgCGz_21
    and-int/2addr v2, v0

	goto/32 :l_AhpUWmNkSfBeMaTa_22

	nop

	:l_IVECRzJWntlQCcRP_3
	rem-int v0, v0, v1
	goto/32 :l_pcROLKmsIkvDrVEH_4

	nop

	:l_XvselXFCqwgcTdvU_2
	add-int v0, v0, v1
	goto/32 :l_IVECRzJWntlQCcRP_3

	nop

	:l_OtwprgqYyazykkqu_23
    return v2

	:after_last_instruction

	goto/32 :l_IlFIpoPUyGhvDFPw_24

	nop

	:l_UgthdtuVrPVeoNZA_0
	const v0, 18
	goto/32 :l_VjLjTtIaUjrsahRg_1

	nop

	:l_TmMldFiDFQRvYgAF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_ZtYrEEpXAVeyYdRJ_7

	nop

	:l_mBsAmQYbILkIoscA_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_YICfCYYTjvObWRrQ_10

	nop

	:l_KGApRXlZvZvjEcMg_16
    and-int v2, v1, p1

	goto/32 :l_pfHutAaQoOWanovF_17

	nop

	:l_gwIwGuKmOjSSpzHL_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_QxebGTKJpOesqifG_15

	nop

	:l_ZtYrEEpXAVeyYdRJ_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_MHHiZiFzouDLkBpS_8

	nop

	:l_QxebGTKJpOesqifG_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_KGApRXlZvZvjEcMg_16

	nop

	:l_IlFIpoPUyGhvDFPw_24
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_zUiKfKGqLMruJfvH_25

	nop

	:l_pfHutAaQoOWanovF_17
	if-eqz v2, :gl_VWwmSBDYlXOsAtTm

	goto/32 :cond_0

	:gl_VWwmSBDYlXOsAtTm
    .line 786
	goto/32 :l_ThKxZyghTFpzHnxK_18

	nop

	:l_hjIOIAuDZWdNQNvM_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_YLQhogYhyFvkliyp_20

	nop

	:l_ThKxZyghTFpzHnxK_18
    and-int v2, v0, v1

	goto/32 :l_hjIOIAuDZWdNQNvM_19

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_UOcbqJMZsyLxZJSk_0

	nop

	:l_NWnXhVdhymjDWncM_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_lrKdnumKIraAwVgL_2

	nop

	:l_UOcbqJMZsyLxZJSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_NWnXhVdhymjDWncM_1

	nop

	:l_CWHyZYMmAsylrfvM_3
	goto/32 :before_first_instruction

	:l_lrKdnumKIraAwVgL_2
    return-void

	:after_last_instruction

	goto/32 :l_CWHyZYMmAsylrfvM_3

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_dlVJCNdSVXDqrwVQ_0

	nop

	:l_ThWJhqASWewPLtAF_15
    const-string v1, "TERMINATED"

	goto/32 :l_wWRAFMxHkQntYZDI_16

	nop

	:l_pGpUWxeXAPyoGnyO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_WfvGkunYyxAPJRiD_7

	nop

	:l_ktELknBNBshkQkdJ_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XNbqsDAFWKUAqUsf_12

	nop

	:l_wWRAFMxHkQntYZDI_16
    goto :goto_0

    :cond_0
	goto/32 :l_olARIXqzSmjgrSzO_17

	nop

	:l_CfcBGrLgNXjgNNCS_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mpVzwVcLsAcwwtml_20

	nop

	:l_WudtqhxRkwvnnlWv_2
	add-int v0, v0, v1
	goto/32 :l_xrCFvPVcYGcmYuzt_3

	nop

	:l_mpVzwVcLsAcwwtml_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_WfsZRfmoDrJooAiH_21

	nop

	:l_YSxGZbdHvQPKjuEb_4
	if-lez v0, :gl_uZZerNGsDjOEwrkx

	goto/32 :YejvpnzQqDbaVbOs

	:gl_uZZerNGsDjOEwrkx	goto/32 :l_kbXtbwMPkYAulFFJ_5

	nop

	:l_kbXtbwMPkYAulFFJ_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_pGpUWxeXAPyoGnyO_6

	nop

	:l_JyhYoypGypGkyMRK_22
    return-void

	:after_last_instruction

	goto/32 :l_wJWQcvYjbBwgCvHy_23

	nop

	:l_zXvXSBBaWGGZoqOa_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_ktELknBNBshkQkdJ_11

	nop

	:l_dYbgaNlaicottHeJ_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VfFaNrylRkejjimk_14

	nop

	:l_olARIXqzSmjgrSzO_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_dRTCNLInsnafvCmd_18

	nop

	:l_VfFaNrylRkejjimk_14
	if-eqz p1, :gl_zdAFfyHSJltPsJau

	goto/32 :cond_0

	:gl_zdAFfyHSJltPsJau
	goto/32 :l_ThWJhqASWewPLtAF_15

	nop

	:l_xrCFvPVcYGcmYuzt_3
	rem-int v0, v0, v1
	goto/32 :l_YSxGZbdHvQPKjuEb_4

	nop

	:l_ABOtdRKCapcCCZtU_1
	const v1, 27
	goto/32 :l_WudtqhxRkwvnnlWv_2

	nop

	:l_MDIzalbLyqGwxfwX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mpZggVsildUwFUCn_9

	nop

	:l_wJWQcvYjbBwgCvHy_23
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_pZisuPaucqolWwQX_24

	nop

	:l_XNbqsDAFWKUAqUsf_12
    const-string v1, "-worker-"

	goto/32 :l_dYbgaNlaicottHeJ_13

	nop

	:l_mpZggVsildUwFUCn_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_zXvXSBBaWGGZoqOa_10

	nop

	:l_WfvGkunYyxAPJRiD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MDIzalbLyqGwxfwX_8

	nop

	:l_dlVJCNdSVXDqrwVQ_0
	const v0, 29
	goto/32 :l_ABOtdRKCapcCCZtU_1

	nop

	:l_pZisuPaucqolWwQX_24
	goto/32 :cdnmAMTpTDFnRJBq
	:l_WfsZRfmoDrJooAiH_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_JyhYoypGypGkyMRK_22

	nop

	:l_dRTCNLInsnafvCmd_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CfcBGrLgNXjgNNCS_19

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GFjMYDDlxIlixHZE_0

	nop

	:l_eovZLGsjpNuYxgNp_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_AAhtfwgYhpfOExFl_2

	nop

	:l_zSbLucbbpqVQJMSv_3
	goto/32 :before_first_instruction

	:l_AAhtfwgYhpfOExFl_2
    return-void

	:after_last_instruction

	goto/32 :l_zSbLucbbpqVQJMSv_3

	nop

	:l_GFjMYDDlxIlixHZE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_eovZLGsjpNuYxgNp_1

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_AcOsLTLFwJzdVXUM_0

	nop

	:l_QYuDpuLsrREhYwjM_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_CQSVehQvlgnHTyWn_19

	nop

	:l_GQtTzOQJyIxLAiwW_1
	const v1, 5
	goto/32 :l_JXbgtKGKhklHhvTd_2

	nop

	:l_VkKbqBiUJEujtynz_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_FfxQTpOeAWLvTuOm_15

	nop

	:l_ZPdZGGjjshJbqPtG_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_mvTLqcqgQbObTfxE_21

	nop

	:l_nLLBkMZihrZdrUvo_11
    goto :goto_0

    :cond_0
	goto/32 :l_dIKIlVNkFxPhqcjw_12

	nop

	:l_eiDzFLhoKHgTvxQD_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_uXNCiELJvXvAVths_17

	nop

	:l_mvTLqcqgQbObTfxE_21
    return v1

	:after_last_instruction

	goto/32 :l_WIGxERGqMSKPMNfX_22

	nop

	:l_tUwwrBKnMKeoeVkx_3
	rem-int v0, v0, v1
	goto/32 :l_WDNdUijKLUuSgjdl_4

	nop

	:l_SyqclTnKFheeoKkO_9
	if-eq v0, v1, :gl_qHmCqRpAYsmXWegI

	goto/32 :cond_0

	:gl_qHmCqRpAYsmXWegI
	goto/32 :l_njRlUgtqyDhFFLMB_10

	nop

	:l_gmZdXxerIWfujvqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_oMhDatDLcSCkrzOB_7

	nop

	:l_PlXOALtViGLfrUIu_23
	goto/32 :BrVTmpfkjXOPZRlU
	:l_uFuMscdByuxtAnbF_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SyqclTnKFheeoKkO_9

	nop

	:l_oMhDatDLcSCkrzOB_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_uFuMscdByuxtAnbF_8

	nop

	:l_WDNdUijKLUuSgjdl_4
	if-lez v0, :gl_XFXBKeaKegFWixay

	goto/32 :yZriXwPyGWdNpnZV

	:gl_XFXBKeaKegFWixay	goto/32 :l_EYJuAoNaxruHAjsq_5

	nop

	:l_EYJuAoNaxruHAjsq_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_gmZdXxerIWfujvqZ_6

	nop

	:l_AcOsLTLFwJzdVXUM_0
	const v0, 3
	goto/32 :l_GQtTzOQJyIxLAiwW_1

	nop

	:l_dIKIlVNkFxPhqcjw_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_IULqxAPAiLEXrJev_13

	nop

	:l_JXbgtKGKhklHhvTd_2
	add-int v0, v0, v1
	goto/32 :l_tUwwrBKnMKeoeVkx_3

	nop

	:l_CQSVehQvlgnHTyWn_19
	if-ne v0, p1, :gl_hVvpWvlEHuNbvXDq

	goto/32 :cond_2

	:gl_hVvpWvlEHuNbvXDq
	goto/32 :l_ZPdZGGjjshJbqPtG_20

	nop

	:l_uXNCiELJvXvAVths_17
    const-wide v5, 0x40000000000L

	goto/32 :l_QYuDpuLsrREhYwjM_18

	nop

	:l_IULqxAPAiLEXrJev_13
	if-nez v1, :gl_KZWohqxvjbpEcews

	goto/32 :cond_1

	:gl_KZWohqxvjbpEcews
	goto/32 :l_VkKbqBiUJEujtynz_14

	nop

	:l_njRlUgtqyDhFFLMB_10
    const/4 v1, 0x1

	goto/32 :l_nLLBkMZihrZdrUvo_11

	nop

	:l_WIGxERGqMSKPMNfX_22
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_PlXOALtViGLfrUIu_23

	nop

	:l_FfxQTpOeAWLvTuOm_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_eiDzFLhoKHgTvxQD_16

	nop

.end method
