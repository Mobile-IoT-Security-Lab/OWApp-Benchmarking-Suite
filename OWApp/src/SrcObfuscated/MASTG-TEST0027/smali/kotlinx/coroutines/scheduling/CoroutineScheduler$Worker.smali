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

	goto/32 :l_fJUlqzMYnLEnIlNF_0

	nop

	:l_ImJgkwCLxvXFNLgm_13
	goto/32 :niYbvnpXjeMFjNdF
	:l_wWGhHuDqUcOQGwZO_2
	add-int v0, v0, v1
	goto/32 :l_oPOBMVCeVeZbuPRe_3

	nop

	:l_NlPRuslasuArCtIA_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_XVpsQoFgLnukJewF_8

	nop

	:l_ZPUZLpiBCaDUPwJa_11
    return-void

	:after_last_instruction

	goto/32 :l_eGjFCwLyUdSjqMgl_12

	nop

	:l_oPOBMVCeVeZbuPRe_3
	rem-int v0, v0, v1
	goto/32 :l_IgRPpyoSJZPWGtgb_4

	nop

	:l_MepJluzlUfXisfCD_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_ceMNSfbTTiTgdgQm_6

	nop

	:l_eGjFCwLyUdSjqMgl_12
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_ImJgkwCLxvXFNLgm_13

	nop

	:l_vXFKaiBpyYhmgJtm_1
	const v1, 2
	goto/32 :l_wWGhHuDqUcOQGwZO_2

	nop

	:l_BbyxFSOmTLNHvYdX_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZPUZLpiBCaDUPwJa_11

	nop

	:l_qAffUapwkIXfBCCs_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_BbyxFSOmTLNHvYdX_10

	nop

	:l_fJUlqzMYnLEnIlNF_0
	const v0, 32
	goto/32 :l_vXFKaiBpyYhmgJtm_1

	nop

	:l_ceMNSfbTTiTgdgQm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlPRuslasuArCtIA_7

	nop

	:l_IgRPpyoSJZPWGtgb_4
	if-lez v0, :gl_sYQgjvHnJkqhfrSV

	goto/32 :gMuRApugSgCnahmI

	:gl_sYQgjvHnJkqhfrSV	goto/32 :l_MepJluzlUfXisfCD_5

	nop

	:l_XVpsQoFgLnukJewF_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_qAffUapwkIXfBCCs_9

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_hYBfXWzSmNyKnWFq_0

	nop

	:l_JazNshZdvEWcjLpE_17
    return-void

	:after_last_instruction

	goto/32 :l_GHvXEujEAqYiJUqI_18

	nop

	:l_GHvXEujEAqYiJUqI_18
	goto/32 :before_first_instruction

	:l_SyKTJWqLAYMUvfAH_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_oMNJvmrifoTrhNfo_7

	nop

	:l_xjFRlHirRyKZzhgL_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_GyoRjdPeDvpHmbFV_15

	nop

	:l_RVSuCozXHxvfSubV_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_SyKTJWqLAYMUvfAH_6

	nop

	:l_nOpISozznNZtJvBD_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_aGNuiLiTqtSbWeFz_12

	nop

	:l_loBtRcnjjPHaUJCT_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_yhHnTNJaozVTdkEH_10

	nop

	:l_aGNuiLiTqtSbWeFz_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bdDZZGJamsnwMIAK_13

	nop

	:l_oMNJvmrifoTrhNfo_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_aqfZAVNUfgqcEvad_8

	nop

	:l_kXdWeIgnbggDUgEz_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_OuZAVWQzPTzprovH_2

	nop

	:l_yhHnTNJaozVTdkEH_10
    const/4 v0, 0x0

	goto/32 :l_nOpISozznNZtJvBD_11

	nop

	:l_stsdkOmkBvxzjYRy_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_RVSuCozXHxvfSubV_5

	nop

	:l_hYBfXWzSmNyKnWFq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_kXdWeIgnbggDUgEz_1

	nop

	:l_nQJpclyTmqrmxmLv_3
    const/4 v0, 0x1

	goto/32 :l_stsdkOmkBvxzjYRy_4

	nop

	:l_OuZAVWQzPTzprovH_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_nQJpclyTmqrmxmLv_3

	nop

	:l_aqfZAVNUfgqcEvad_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_loBtRcnjjPHaUJCT_9

	nop

	:l_GyoRjdPeDvpHmbFV_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_lMCuSgVTVoIMLUCI_16

	nop

	:l_lMCuSgVTVoIMLUCI_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_JazNshZdvEWcjLpE_17

	nop

	:l_bdDZZGJamsnwMIAK_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_xjFRlHirRyKZzhgL_14

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_WcOdDRNXDXoVpIZg_0

	nop

	:l_spteUCtDxLcuTktw_3
    return-void

	:after_last_instruction

	goto/32 :l_pgOozXRAvThxVreg_4

	nop

	:l_WcOdDRNXDXoVpIZg_0
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
	goto/32 :l_GBAYAXuQJjtAFrme_1

	nop

	:l_GBAYAXuQJjtAFrme_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_vEOEPWEKVBPIBMCo_2

	nop

	:l_pgOozXRAvThxVreg_4
	goto/32 :before_first_instruction

	:l_vEOEPWEKVBPIBMCo_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_spteUCtDxLcuTktw_3

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sRwqrwppoYzNSJjQ_0

	nop

	:l_mObQscXwzYsaaUbH_5
    int-to-double p0, p3

	goto/32 :l_AEZTWbtwRYEvpyUv_6

	nop

	:l_AEZTWbtwRYEvpyUv_6
    return-void

	:after_last_instruction

	goto/32 :l_mlziIXkuyvedDkJg_7

	nop

	:l_mlziIXkuyvedDkJg_7
	goto/32 :before_first_instruction

	:l_afuPavHJIuTEJMsk_4
    add-int p3, p2, p1

	goto/32 :l_mObQscXwzYsaaUbH_5

	nop

	:l_BpzmpqDsQtOZaZCE_2
    const/16 p1, 0xd2

	goto/32 :l_LjluiqrhDfncEUNk_3

	nop

	:l_sRwqrwppoYzNSJjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbodomLaVKVclAmA_1

	nop

	:l_LjluiqrhDfncEUNk_3
    mul-int p2, p0, p1

	goto/32 :l_afuPavHJIuTEJMsk_4

	nop

	:l_jbodomLaVKVclAmA_1
    const/16 p0, 0x2a

	goto/32 :l_BpzmpqDsQtOZaZCE_2

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_DXhiAHFBJXTBsWbm_0

	nop

	:l_VXCDRkMvBSjtPWcC_7
	goto/32 :before_first_instruction

	:l_tXgISZJSViCesdtJ_3
    mul-int p2, p0, p1

	goto/32 :l_QDLqQqTRCeCJpdLT_4

	nop

	:l_TwGfhCeFDteZOWLo_5
    int-to-double p0, p3

	goto/32 :l_kugvZJJWisCuPhve_6

	nop

	:l_kugvZJJWisCuPhve_6
    return-void

	:after_last_instruction

	goto/32 :l_VXCDRkMvBSjtPWcC_7

	nop

	:l_DXhiAHFBJXTBsWbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjpPixmdxIjjEJYE_1

	nop

	:l_QDLqQqTRCeCJpdLT_4
    add-int p3, p2, p1

	goto/32 :l_TwGfhCeFDteZOWLo_5

	nop

	:l_GjpPixmdxIjjEJYE_1
    const/16 p0, 0x2a

	goto/32 :l_tKgVHPmsbajHUJoj_2

	nop

	:l_tKgVHPmsbajHUJoj_2
    const/16 p1, 0xd2

	goto/32 :l_tXgISZJSViCesdtJ_3

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_gvtNwDavPCoReEqP_0

	nop

	:l_PbFpMmRUvyDokZJb_4
    add-int p3, p2, p1

	goto/32 :l_kDidABdrMiCsUzCo_5

	nop

	:l_kCoxzSMFfxnieqRL_1
    const/16 p0, 0x2a

	goto/32 :l_WvpeyRrMupvATmMC_2

	nop

	:l_fuRxWjBnZpvxTHtn_3
    mul-int p2, p0, p1

	goto/32 :l_PbFpMmRUvyDokZJb_4

	nop

	:l_gvtNwDavPCoReEqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCoxzSMFfxnieqRL_1

	nop

	:l_EBqsUSzdQwfkjAzR_7
	goto/32 :before_first_instruction

	:l_WvpeyRrMupvATmMC_2
    const/16 p1, 0xd2

	goto/32 :l_fuRxWjBnZpvxTHtn_3

	nop

	:l_kDidABdrMiCsUzCo_5
    int-to-double p0, p3

	goto/32 :l_pGAiZxpoZtvWpxxY_6

	nop

	:l_pGAiZxpoZtvWpxxY_6
    return-void

	:after_last_instruction

	goto/32 :l_EBqsUSzdQwfkjAzR_7

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_RGrcNVzQCRsisvwl_0

	nop

	:l_GpitfKNBmehMgBaL_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ZtLnvinwugQdHvlR_2

	nop

	:l_ZtLnvinwugQdHvlR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HylHuEdrwqRbywNi_3

	nop

	:l_HylHuEdrwqRbywNi_3
	goto/32 :before_first_instruction

	:l_RGrcNVzQCRsisvwl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_GpitfKNBmehMgBaL_1

	nop

.end method

.method private final afterTask(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_aMiEDpGmnuwuirsW_0

	nop

	:l_aMiEDpGmnuwuirsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieWVoshDnwJcQyZs_1

	nop

	:l_xIZkIWVCYvtfzaeE_7
	goto/32 :before_first_instruction

	:l_pYIswNBiNXtfrKgS_6
    return-void

	:after_last_instruction

	goto/32 :l_xIZkIWVCYvtfzaeE_7

	nop

	:l_MOVNcJBnWkuYuRNP_5
    int-to-double p0, p3

	goto/32 :l_pYIswNBiNXtfrKgS_6

	nop

	:l_wInqZAWkMtOInXuf_3
    mul-int p2, p0, p1

	goto/32 :l_gpXiEXGNbzOSLPLd_4

	nop

	:l_gpXiEXGNbzOSLPLd_4
    add-int p3, p2, p1

	goto/32 :l_MOVNcJBnWkuYuRNP_5

	nop

	:l_ieWVoshDnwJcQyZs_1
    const/16 p0, 0x2a

	goto/32 :l_rpgNQkVxdmHUSukW_2

	nop

	:l_rpgNQkVxdmHUSukW_2
    const/16 p1, 0xd2

	goto/32 :l_wInqZAWkMtOInXuf_3

	nop

.end method

.method private final afterTask(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ntArRsCmvZYQUwVb_0

	nop

	:l_ACxhWbaKWlFRUNyW_4
    add-int p3, p2, p1

	goto/32 :l_aGpLKnrVrRngKMlg_5

	nop

	:l_ZwpDedAotboTOhDj_3
    mul-int p2, p0, p1

	goto/32 :l_ACxhWbaKWlFRUNyW_4

	nop

	:l_ntArRsCmvZYQUwVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCCHlpzmQRVMPuwJ_1

	nop

	:l_mKkuRmgrqwFyOzTY_2
    const/16 p1, 0xd2

	goto/32 :l_ZwpDedAotboTOhDj_3

	nop

	:l_xcrbHTKvvUAZxlNb_6
    return-void

	:after_last_instruction

	goto/32 :l_fNAAtkgyreENmfFO_7

	nop

	:l_KCCHlpzmQRVMPuwJ_1
    const/16 p0, 0x2a

	goto/32 :l_mKkuRmgrqwFyOzTY_2

	nop

	:l_aGpLKnrVrRngKMlg_5
    int-to-double p0, p3

	goto/32 :l_xcrbHTKvvUAZxlNb_6

	nop

	:l_fNAAtkgyreENmfFO_7
	goto/32 :before_first_instruction

.end method

.method private final afterTask(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_oAeRhKyFMggvzvtf_0

	nop

	:l_MhABUQoRjDmspeiy_1
    const/16 p0, 0x2a

	goto/32 :l_IgCZDIuOPSQqYaeE_2

	nop

	:l_itHdhDCqWDRmLJIP_3
    mul-int p2, p0, p1

	goto/32 :l_FWRiDcvZtoMXvILZ_4

	nop

	:l_oAeRhKyFMggvzvtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhABUQoRjDmspeiy_1

	nop

	:l_CsmZpxiNpfveTPRY_7
	goto/32 :before_first_instruction

	:l_FWRiDcvZtoMXvILZ_4
    add-int p3, p2, p1

	goto/32 :l_moejHpRkAFktKwLm_5

	nop

	:l_IzcUWtduLKhiuknS_6
    return-void

	:after_last_instruction

	goto/32 :l_CsmZpxiNpfveTPRY_7

	nop

	:l_moejHpRkAFktKwLm_5
    int-to-double p0, p3

	goto/32 :l_IzcUWtduLKhiuknS_6

	nop

	:l_IgCZDIuOPSQqYaeE_2
    const/16 p1, 0xd2

	goto/32 :l_itHdhDCqWDRmLJIP_3

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_RjGJXkaSVclDqNcH_0

	nop

	:l_zdolFImoqbmvaLjc_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_CVcsfBORSkwWWwKn_32

	nop

	:l_WkQdOjxIIaRKZlUF_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_sqlwLhfqMnxAugao_15

	nop

	:l_oCvtlQWeoGRyOvOA_18
	if-nez v1, :gl_uOeqsbFCFcjKULdT

	goto/32 :cond_3

	:gl_uOeqsbFCFcjKULdT
    .line 992
	goto/32 :l_BCRaTWpoNyjWRrMM_19

	nop

	:l_OjVjUSRgnyFHgPqG_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_uaPOcogAgMskWgCD_9

	nop

	:l_dKmXDjqSBiAsarLA_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KQUWvnKRcJZoMdNS_29

	nop

	:l_njaheFPsLSTEQpRg_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_dKmXDjqSBiAsarLA_28

	nop

	:l_CnlVpJWiejoRbeLk_34
	goto/32 :HQYrKEwgYqSYUFgF
	:l_CrSthJUYngUSbxSn_25
	if-nez v2, :gl_scxshItABNBaJYET

	goto/32 :cond_2

	:gl_scxshItABNBaJYET
	goto/32 :l_rNWwopetooqsxJLE_26

	nop

	:l_ZNnBtsPycJgypWNE_4
	if-lez v0, :gl_KdwakiqkbGiEGYgI

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_KdwakiqkbGiEGYgI	goto/32 :l_VoeGGzAKlFGgYLgG_5

	nop

	:l_lmwLatDuwVYbzKBI_7
	if-eqz p1, :gl_UcqPepbKJFJDdqQJ

	goto/32 :cond_0

	:gl_UcqPepbKJFJDdqQJ
	goto/32 :l_OjVjUSRgnyFHgPqG_8

	nop

	:l_CVcsfBORSkwWWwKn_32
    return-void

	:after_last_instruction

	goto/32 :l_hvOVnWbfIUvQnATa_33

	nop

	:l_QCSbqTJICHhvWlna_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_lmwLatDuwVYbzKBI_7

	nop

	:l_EznYieMVBygOZKEL_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_oCvtlQWeoGRyOvOA_18

	nop

	:l_wWClGOffqBOngPqL_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_CrSthJUYngUSbxSn_25

	nop

	:l_rNWwopetooqsxJLE_26
    goto :goto_1

    :cond_2
	goto/32 :l_njaheFPsLSTEQpRg_27

	nop

	:l_tMFSqnMCZUNmcIIY_3
	rem-int v0, v0, v1
	goto/32 :l_ZNnBtsPycJgypWNE_4

	nop

	:l_owbzWMEPhPUtZubk_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_WkQdOjxIIaRKZlUF_14

	nop

	:l_VoeGGzAKlFGgYLgG_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_QCSbqTJICHhvWlna_6

	nop

	:l_YxGBHFRYFcpRWkxb_12
    const-wide/32 v3, -0x200000

	goto/32 :l_owbzWMEPhPUtZubk_13

	nop

	:l_hvOVnWbfIUvQnATa_33
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_CnlVpJWiejoRbeLk_34

	nop

	:l_EgzjcknfeMUnoCOg_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_FjctGzfBoNatFzTt_11

	nop

	:l_iHYHJMSxdqzeoEyS_23
    goto :goto_0

    :cond_1
	goto/32 :l_wWClGOffqBOngPqL_24

	nop

	:l_RjGJXkaSVclDqNcH_0
	const v0, 12
	goto/32 :l_RleibNyjbhlPwPtp_1

	nop

	:l_BCRaTWpoNyjWRrMM_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_EngMnFnABAbDUSgz_20

	nop

	:l_FjctGzfBoNatFzTt_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_YxGBHFRYFcpRWkxb_12

	nop

	:l_sqlwLhfqMnxAugao_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RAqBmoSYuAofObBe_16

	nop

	:l_RleibNyjbhlPwPtp_1
	const v1, 26
	goto/32 :l_vQFghkYvydQiyqtQ_2

	nop

	:l_RAqBmoSYuAofObBe_16
	if-ne v0, v1, :gl_CpkMSAaoPCUpkpyc

	goto/32 :cond_4

	:gl_CpkMSAaoPCUpkpyc
    .line 768
	goto/32 :l_EznYieMVBygOZKEL_17

	nop

	:l_WoXElHTrMswBQEKe_22
    const/4 v2, 0x1

	goto/32 :l_iHYHJMSxdqzeoEyS_23

	nop

	:l_EngMnFnABAbDUSgz_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RQBXqhxLKLtuRRPB_21

	nop

	:l_uaPOcogAgMskWgCD_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_EgzjcknfeMUnoCOg_10

	nop

	:l_qGtUMSuWQhzLJiDV_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zdolFImoqbmvaLjc_31

	nop

	:l_RQBXqhxLKLtuRRPB_21
	if-eq v0, v2, :gl_rRFiuVkJlVKagEVa

	goto/32 :cond_1

	:gl_rRFiuVkJlVKagEVa
	goto/32 :l_WoXElHTrMswBQEKe_22

	nop

	:l_vQFghkYvydQiyqtQ_2
	add-int v0, v0, v1
	goto/32 :l_tMFSqnMCZUNmcIIY_3

	nop

	:l_KQUWvnKRcJZoMdNS_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_qGtUMSuWQhzLJiDV_30

	nop

.end method

.method private final beforeTask(IZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DSwdiOiMBpuNvJzq_0

	nop

	:l_pfwHieNnvoqhWqzl_3
    mul-int p2, p0, p1

	goto/32 :l_IqEgelWUmWyYXivI_4

	nop

	:l_DSwdiOiMBpuNvJzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejgJeRwgOaChsene_1

	nop

	:l_gZwctACOfLEmptgq_5
    int-to-double p0, p3

	goto/32 :l_BzSexFJZRMDCfvXA_6

	nop

	:l_ETlQvpslkLjddesC_2
    const/16 p1, 0xd2

	goto/32 :l_pfwHieNnvoqhWqzl_3

	nop

	:l_FNUrWkzTqaDFwpeK_7
	goto/32 :before_first_instruction

	:l_ejgJeRwgOaChsene_1
    const/16 p0, 0x2a

	goto/32 :l_ETlQvpslkLjddesC_2

	nop

	:l_BzSexFJZRMDCfvXA_6
    return-void

	:after_last_instruction

	goto/32 :l_FNUrWkzTqaDFwpeK_7

	nop

	:l_IqEgelWUmWyYXivI_4
    add-int p3, p2, p1

	goto/32 :l_gZwctACOfLEmptgq_5

	nop

.end method

.method private final beforeTask(ILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_tcEGPnVAkoxaTdDJ_0

	nop

	:l_QTUzDCsOXKawHJOR_7
	goto/32 :before_first_instruction

	:l_BuRiuccfKShhAOug_3
    mul-int p2, p0, p1

	goto/32 :l_HEbbzbYPQCprqCKW_4

	nop

	:l_HEbbzbYPQCprqCKW_4
    add-int p3, p2, p1

	goto/32 :l_wAqATgJQWTEgCbbb_5

	nop

	:l_wAqATgJQWTEgCbbb_5
    int-to-double p0, p3

	goto/32 :l_OYsQWhYSHKacJxjT_6

	nop

	:l_tcEGPnVAkoxaTdDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUAhFiznvnWkNtob_1

	nop

	:l_RUAhFiznvnWkNtob_1
    const/16 p0, 0x2a

	goto/32 :l_TWouHDqVXtFNgTWh_2

	nop

	:l_OYsQWhYSHKacJxjT_6
    return-void

	:after_last_instruction

	goto/32 :l_QTUzDCsOXKawHJOR_7

	nop

	:l_TWouHDqVXtFNgTWh_2
    const/16 p1, 0xd2

	goto/32 :l_BuRiuccfKShhAOug_3

	nop

.end method

.method private final beforeTask(ILjava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_gDIjqJWfvdOTsuNm_0

	nop

	:l_XJGhiRyQrFOBhNMR_7
	goto/32 :before_first_instruction

	:l_uxGMFSOolyoKYwcT_1
    const/16 p0, 0x2a

	goto/32 :l_bLKoJWIcBllCoCYF_2

	nop

	:l_bLKoJWIcBllCoCYF_2
    const/16 p1, 0xd2

	goto/32 :l_TEwGzlrTeJvupHUE_3

	nop

	:l_AEvAgxGtpaSIvebH_5
    int-to-double p0, p3

	goto/32 :l_zSMSpOverJaNhcHM_6

	nop

	:l_zSMSpOverJaNhcHM_6
    return-void

	:after_last_instruction

	goto/32 :l_XJGhiRyQrFOBhNMR_7

	nop

	:l_cXXxgYWgYatmYjkH_4
    add-int p3, p2, p1

	goto/32 :l_AEvAgxGtpaSIvebH_5

	nop

	:l_gDIjqJWfvdOTsuNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxGMFSOolyoKYwcT_1

	nop

	:l_TEwGzlrTeJvupHUE_3
    mul-int p2, p0, p1

	goto/32 :l_cXXxgYWgYatmYjkH_4

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_DwIXyQBXoeduGAKE_0

	nop

	:l_sikQoNkksvfbClab_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OepOghUnzCplFPUi_4

	nop

	:l_pWWCOqDRUMfhgMaP_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_sikQoNkksvfbClab_3

	nop

	:l_OepOghUnzCplFPUi_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_RMwPHpjVQddJUlnE_5

	nop

	:l_qFqDNrLpkkSktgNG_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_gPchoNdmPGALgTef_8

	nop

	:l_RMwPHpjVQddJUlnE_5
	if-nez v0, :gl_wrtDVjpEBJyRYDmJ

	goto/32 :cond_1

	:gl_wrtDVjpEBJyRYDmJ
    .line 758
	goto/32 :l_QZniDCpZLZIZUOXM_6

	nop

	:l_QZniDCpZLZIZUOXM_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_qFqDNrLpkkSktgNG_7

	nop

	:l_JxNMJfRIKKRCtWVq_1
	if-eqz p1, :gl_LRIboFNSHsimDNAw

	goto/32 :cond_0

	:gl_LRIboFNSHsimDNAw
	goto/32 :l_pWWCOqDRUMfhgMaP_2

	nop

	:l_gPchoNdmPGALgTef_8
    return-void

	:after_last_instruction

	goto/32 :l_rYGTcKLilgPLZNvu_9

	nop

	:l_DwIXyQBXoeduGAKE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_JxNMJfRIKKRCtWVq_1

	nop

	:l_rYGTcKLilgPLZNvu_9
	goto/32 :before_first_instruction

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_BQUHnXqwwvaZkVKW_0

	nop

	:l_IsHOPJzjcSoxEKpS_5
    int-to-double p0, p3

	goto/32 :l_dftiIAKzpWZObNNa_6

	nop

	:l_BQUHnXqwwvaZkVKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLeiDhPTmhuEPUdM_1

	nop

	:l_NExoztXBhxnqNUqI_3
    mul-int p2, p0, p1

	goto/32 :l_qRmSwruBmFhqnyRs_4

	nop

	:l_qRmSwruBmFhqnyRs_4
    add-int p3, p2, p1

	goto/32 :l_IsHOPJzjcSoxEKpS_5

	nop

	:l_aLeiDhPTmhuEPUdM_1
    const/16 p0, 0x2a

	goto/32 :l_VCldAwuQSkxoqkgp_2

	nop

	:l_ouDHeWvWLuDgmJUI_7
	goto/32 :before_first_instruction

	:l_dftiIAKzpWZObNNa_6
    return-void

	:after_last_instruction

	goto/32 :l_ouDHeWvWLuDgmJUI_7

	nop

	:l_VCldAwuQSkxoqkgp_2
    const/16 p1, 0xd2

	goto/32 :l_NExoztXBhxnqNUqI_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KThIFGABGEQDRviW_0

	nop

	:l_KThIFGABGEQDRviW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGJjXRnfLvHSgWuM_1

	nop

	:l_BGJjXRnfLvHSgWuM_1
    const/16 p0, 0x2a

	goto/32 :l_TedKPXYfbfUPCzCe_2

	nop

	:l_dRHTqvDXCCaJWWsN_7
	goto/32 :before_first_instruction

	:l_ZZhEkCTEqMMEbsOx_3
    mul-int p2, p0, p1

	goto/32 :l_mViTDLYlEHKwqfoK_4

	nop

	:l_TedKPXYfbfUPCzCe_2
    const/16 p1, 0xd2

	goto/32 :l_ZZhEkCTEqMMEbsOx_3

	nop

	:l_FhUkLjJmRCjBuBwT_6
    return-void

	:after_last_instruction

	goto/32 :l_dRHTqvDXCCaJWWsN_7

	nop

	:l_LvLSsfcXLlPkEYZG_5
    int-to-double p0, p3

	goto/32 :l_FhUkLjJmRCjBuBwT_6

	nop

	:l_mViTDLYlEHKwqfoK_4
    add-int p3, p2, p1

	goto/32 :l_LvLSsfcXLlPkEYZG_5

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_TnXaXzEElJkcnjry_0

	nop

	:l_TnXaXzEElJkcnjry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpGgLKKOLpKEtsKm_1

	nop

	:l_HmYDoMNbkZolTtDC_2
    const/16 p1, 0xd2

	goto/32 :l_KewBzVIfKOsCJxyV_3

	nop

	:l_NFrAXxGFUzXwBtLK_5
    int-to-double p0, p3

	goto/32 :l_gBgbWBPNWjphakpw_6

	nop

	:l_KewBzVIfKOsCJxyV_3
    mul-int p2, p0, p1

	goto/32 :l_MzaecRTzWMBIbhWh_4

	nop

	:l_jpGgLKKOLpKEtsKm_1
    const/16 p0, 0x2a

	goto/32 :l_HmYDoMNbkZolTtDC_2

	nop

	:l_gBgbWBPNWjphakpw_6
    return-void

	:after_last_instruction

	goto/32 :l_EHjFzOYcvJBHzpYU_7

	nop

	:l_MzaecRTzWMBIbhWh_4
    add-int p3, p2, p1

	goto/32 :l_NFrAXxGFUzXwBtLK_5

	nop

	:l_EHjFzOYcvJBHzpYU_7
	goto/32 :before_first_instruction

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_pzagmNNIEgvzcFnP_0

	nop

	:l_IPssnjkVeoNuwJGo_18
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_UcxPfZezdDmvaOyd_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_IoPYMDUDAgZyupPT_15

	nop

	:l_yPYnAsKBHdcTNjzp_16
    return-void

	:after_last_instruction

	goto/32 :l_rJcBOIdbUgGBIZhZ_17

	nop

	:l_BMYtLvorjSwNpujo_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_SsALmqREmhQjtpwM_6

	nop

	:l_rJcBOIdbUgGBIZhZ_17
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_IPssnjkVeoNuwJGo_18

	nop

	:l_QlhGHKKuDojsTzAL_4
	if-lez v0, :gl_AxeobCpBWxSkzZHn

	goto/32 :PkUEnMyiSEutqWTK

	:gl_AxeobCpBWxSkzZHn	goto/32 :l_BMYtLvorjSwNpujo_5

	nop

	:l_pzagmNNIEgvzcFnP_0
	const v0, 12
	goto/32 :l_hpmTZxWKWXETzxPu_1

	nop

	:l_iADoPJSxKQOQBAfi_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_iJnJcOuIXbJSajjQ_13

	nop

	:l_NbropLBBomUGPMTU_3
	rem-int v0, v0, v1
	goto/32 :l_QlhGHKKuDojsTzAL_4

	nop

	:l_SsALmqREmhQjtpwM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_buFjMlafqaBKyYpf_7

	nop

	:l_buFjMlafqaBKyYpf_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_fNyzenElQwFxIeNn_8

	nop

	:l_mcWAOzKqNIzfSXqS_2
	add-int v0, v0, v1
	goto/32 :l_NbropLBBomUGPMTU_3

	nop

	:l_UXTeTCGRmSirjGUH_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_ZwJLhZxTBQdFwcRZ_11

	nop

	:l_IoPYMDUDAgZyupPT_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_yPYnAsKBHdcTNjzp_16

	nop

	:l_fNyzenElQwFxIeNn_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_xJnFHRMBdphrQaYF_9

	nop

	:l_hpmTZxWKWXETzxPu_1
	const v1, 17
	goto/32 :l_mcWAOzKqNIzfSXqS_2

	nop

	:l_ZwJLhZxTBQdFwcRZ_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_iADoPJSxKQOQBAfi_12

	nop

	:l_xJnFHRMBdphrQaYF_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_UXTeTCGRmSirjGUH_10

	nop

	:l_iJnJcOuIXbJSajjQ_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_UcxPfZezdDmvaOyd_14

	nop

.end method

.method private final findAnyTask(ZILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_oMaNRTpLQVnkrsit_0

	nop

	:l_qpIfsNcJsShoRIyV_6
    return-void

	:after_last_instruction

	goto/32 :l_LdSRepeZJRVsKvag_7

	nop

	:l_LdSRepeZJRVsKvag_7
	goto/32 :before_first_instruction

	:l_ggsYUVgthheZWKvd_4
    add-int p3, p2, p1

	goto/32 :l_zsnkdFWgKeidcfxP_5

	nop

	:l_BbELNHdfuDvlhSZs_3
    mul-int p2, p0, p1

	goto/32 :l_ggsYUVgthheZWKvd_4

	nop

	:l_rrSWWhadEjWEXVKm_2
    const/16 p1, 0xd2

	goto/32 :l_BbELNHdfuDvlhSZs_3

	nop

	:l_zsnkdFWgKeidcfxP_5
    int-to-double p0, p3

	goto/32 :l_qpIfsNcJsShoRIyV_6

	nop

	:l_ZdswwpnlQozfPzMr_1
    const/16 p0, 0x2a

	goto/32 :l_rrSWWhadEjWEXVKm_2

	nop

	:l_oMaNRTpLQVnkrsit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdswwpnlQozfPzMr_1

	nop

.end method

.method private final findAnyTask(ZCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ICISHmycZednaqkr_0

	nop

	:l_rAJKUQAueGZVhXvm_6
    return-void

	:after_last_instruction

	goto/32 :l_tEoMPKVXjesZPfEZ_7

	nop

	:l_fnpUHBCLjykFHgku_1
    const/16 p0, 0x2a

	goto/32 :l_RwSGjCLwbykPKpvs_2

	nop

	:l_ICISHmycZednaqkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnpUHBCLjykFHgku_1

	nop

	:l_RwSGjCLwbykPKpvs_2
    const/16 p1, 0xd2

	goto/32 :l_LJStayysiDnRqxoU_3

	nop

	:l_LJStayysiDnRqxoU_3
    mul-int p2, p0, p1

	goto/32 :l_MICMRQqqdCqUkDVx_4

	nop

	:l_tEoMPKVXjesZPfEZ_7
	goto/32 :before_first_instruction

	:l_QUKbAkrHiGLLRtDf_5
    int-to-double p0, p3

	goto/32 :l_rAJKUQAueGZVhXvm_6

	nop

	:l_MICMRQqqdCqUkDVx_4
    add-int p3, p2, p1

	goto/32 :l_QUKbAkrHiGLLRtDf_5

	nop

.end method

.method private final findAnyTask(ZCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_obpywPHCEQSyHOzI_0

	nop

	:l_BXCuttwwUEKbAEgr_1
    const/16 p0, 0x2a

	goto/32 :l_UyAQJCsQnuQPdnyN_2

	nop

	:l_HvufNAxCfcpcLRQy_7
	goto/32 :before_first_instruction

	:l_TRpgLXFqOLvPURgp_4
    add-int p3, p2, p1

	goto/32 :l_ryuvrtdgnpGEMrXR_5

	nop

	:l_PXjktlTMGvigVXxJ_3
    mul-int p2, p0, p1

	goto/32 :l_TRpgLXFqOLvPURgp_4

	nop

	:l_ryuvrtdgnpGEMrXR_5
    int-to-double p0, p3

	goto/32 :l_uosPYVcByqCtXkHr_6

	nop

	:l_UyAQJCsQnuQPdnyN_2
    const/16 p1, 0xd2

	goto/32 :l_PXjktlTMGvigVXxJ_3

	nop

	:l_obpywPHCEQSyHOzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXCuttwwUEKbAEgr_1

	nop

	:l_uosPYVcByqCtXkHr_6
    return-void

	:after_last_instruction

	goto/32 :l_HvufNAxCfcpcLRQy_7

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_cRoqKyOeSeqYBpqW_0

	nop

	:l_zvMSvtGOfcmgWCcL_41
    return-object v0

	:after_last_instruction

	goto/32 :l_lCAjkaeMLErPzFwx_42

	nop

	:l_JkUDiGOjdwbTtoBm_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_WETmkzlAZyUVstDl_22

	nop

	:l_PttnKZRWEqNTRQom_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_TXeYRnmimOBNQPwc_34

	nop

	:l_fXevCKnxFkbYrdaA_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_TOMfAIEXyFyiyszf_31

	nop

	:l_zGBdbZBWxZSRksAh_29
	if-eqz v1, :gl_dcPbhpzPYkQVzjKV

	goto/32 :cond_4

	:gl_dcPbhpzPYkQVzjKV
	goto/32 :l_fXevCKnxFkbYrdaA_30

	nop

	:l_sEGBbAljgQWHUQvF_1
	const v1, 1
	goto/32 :l_gqYrvLzoDPpIsyen_2

	nop

	:l_lCAjkaeMLErPzFwx_42
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_wgZZhePNxQXldbLi_43

	nop

	:l_nuHqmRdlvcFLogjQ_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_VmVtdMxmgiTZDBxN_39

	nop

	:l_XXmSCUXARyopyQUa_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_jbWUYVbpvIkVdOwI_13

	nop

	:l_NPfgKPyCYBCqolHG_8
	if-nez p1, :gl_UAzdqPGTzsEfTopv

	goto/32 :cond_3

	:gl_UAzdqPGTzsEfTopv
    .line 886
	goto/32 :l_zEZrTSYGfbryekXG_9

	nop

	:l_NzxwChGpzKHQadbW_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_PttnKZRWEqNTRQom_33

	nop

	:l_NjwbOZEtVPurFPqk_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_vYxvRlDFTjPzWImI_28

	nop

	:l_thFkSBDgDXyRdpzo_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_pCrMdDHoyfKoaIdy_17

	nop

	:l_cRoqKyOeSeqYBpqW_0
	const v0, 27
	goto/32 :l_sEGBbAljgQWHUQvF_1

	nop

	:l_gqYrvLzoDPpIsyen_2
	add-int v0, v0, v1
	goto/32 :l_iiDUSYUuNkuNwhOP_3

	nop

	:l_wgZZhePNxQXldbLi_43
	goto/32 :paNGvvWLIJAjwBfK
	:l_vYxvRlDFTjPzWImI_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_zGBdbZBWxZSRksAh_29

	nop

	:l_pCrMdDHoyfKoaIdy_17
	if-nez v1, :gl_lyAxQLExUnbgasag

	goto/32 :cond_1

	:gl_lyAxQLExUnbgasag
	goto/32 :l_XEtCwzqppWMjdTfs_18

	nop

	:l_iiDUSYUuNkuNwhOP_3
	rem-int v0, v0, v1
	goto/32 :l_BMsXVeYYwKmbgtzj_4

	nop

	:l_MUfJdDgpgMCxaDyz_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_TgvRkWpnJiyODJbK_36

	nop

	:l_TXeYRnmimOBNQPwc_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_MUfJdDgpgMCxaDyz_35

	nop

	:l_aQZyDvYZOAJWYBeE_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_zvMSvtGOfcmgWCcL_41

	nop

	:l_UOkvnkZzoBtKNCOH_19
	if-nez v2, :gl_HhnnNrCJKAlcoQon

	goto/32 :cond_1

	:gl_HhnnNrCJKAlcoQon
	goto/32 :l_VZbBOgoqtHaWFwIg_20

	nop

	:l_FtodAjFVryKmSQRC_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_QVthGmpAtkgRhsLd_6

	nop

	:l_kjnAPVTHjAOktpBe_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_NjwbOZEtVPurFPqk_27

	nop

	:l_zCcRsksROOYMoRue_25
	if-nez v2, :gl_SjiPhYPaKUZpqgky

	goto/32 :cond_2

	:gl_SjiPhYPaKUZpqgky
	goto/32 :l_kjnAPVTHjAOktpBe_26

	nop

	:l_XEtCwzqppWMjdTfs_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_UOkvnkZzoBtKNCOH_19

	nop

	:l_VmVtdMxmgiTZDBxN_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_aQZyDvYZOAJWYBeE_40

	nop

	:l_fFqreKMHVhXxfWni_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_nuHqmRdlvcFLogjQ_38

	nop

	:l_TgvRkWpnJiyODJbK_36
	if-nez v1, :gl_avWeHgKcnCTrRoRW

	goto/32 :cond_4

	:gl_avWeHgKcnCTrRoRW
	goto/32 :l_fFqreKMHVhXxfWni_37

	nop

	:l_BMsXVeYYwKmbgtzj_4
	if-lez v0, :gl_MqcJNASEKtxLEZaX

	goto/32 :YPmvthljeCWLhZuY

	:gl_MqcJNASEKtxLEZaX	goto/32 :l_FtodAjFVryKmSQRC_5

	nop

	:l_bygrnNkInLiEskDC_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_XXmSCUXARyopyQUa_12

	nop

	:l_iSraetQjipGDhDuB_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_bygrnNkInLiEskDC_11

	nop

	:l_QVthGmpAtkgRhsLd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_HanAKZSdVQGUgxLC_7

	nop

	:l_QYTbWxngqhfyqzAj_15
    goto :goto_0

    :cond_0
	goto/32 :l_thFkSBDgDXyRdpzo_16

	nop

	:l_ppOnuyuxPlufhhLo_14
    const/4 v1, 0x1

	goto/32 :l_QYTbWxngqhfyqzAj_15

	nop

	:l_zEZrTSYGfbryekXG_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_iSraetQjipGDhDuB_10

	nop

	:l_HanAKZSdVQGUgxLC_7
    const/4 v0, 0x0

	goto/32 :l_NPfgKPyCYBCqolHG_8

	nop

	:l_QpjERyHQhKFWdYsI_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_jwGnulKkhgtwDcgD_24

	nop

	:l_jwGnulKkhgtwDcgD_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_zCcRsksROOYMoRue_25

	nop

	:l_WETmkzlAZyUVstDl_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_QpjERyHQhKFWdYsI_23

	nop

	:l_jbWUYVbpvIkVdOwI_13
	if-eqz v1, :gl_TXgEbfmCVPWhWzdJ

	goto/32 :cond_0

	:gl_TXgEbfmCVPWhWzdJ
	goto/32 :l_ppOnuyuxPlufhhLo_14

	nop

	:l_TOMfAIEXyFyiyszf_31
	if-nez v2, :gl_ZgtVTKlolmdKZMfY

	goto/32 :cond_4

	:gl_ZgtVTKlolmdKZMfY
	goto/32 :l_NzxwChGpzKHQadbW_32

	nop

	:l_VZbBOgoqtHaWFwIg_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_JkUDiGOjdwbTtoBm_21

	nop

.end method

.method private final idleReset(IFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_gkhBfRYJwuVaJLAu_0

	nop

	:l_gkhBfRYJwuVaJLAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raAHaWdERRjvdKdy_1

	nop

	:l_vPwaUvLhNIdMLVxM_6
    return-void

	:after_last_instruction

	goto/32 :l_JeMwmcsFznQrTAgG_7

	nop

	:l_raAHaWdERRjvdKdy_1
    const/16 p0, 0x2a

	goto/32 :l_HzAJVSqFrRIOjjvT_2

	nop

	:l_gUwmtZkbRokSVhFJ_4
    add-int p3, p2, p1

	goto/32 :l_iDXfLeBwlWIVGBlG_5

	nop

	:l_iDXfLeBwlWIVGBlG_5
    int-to-double p0, p3

	goto/32 :l_vPwaUvLhNIdMLVxM_6

	nop

	:l_FRsqvbqInidPQBxO_3
    mul-int p2, p0, p1

	goto/32 :l_gUwmtZkbRokSVhFJ_4

	nop

	:l_JeMwmcsFznQrTAgG_7
	goto/32 :before_first_instruction

	:l_HzAJVSqFrRIOjjvT_2
    const/16 p1, 0xd2

	goto/32 :l_FRsqvbqInidPQBxO_3

	nop

.end method

.method private final idleReset(IFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OSOOEYYlpJPsPNig_0

	nop

	:l_ReCYOkFEzSKKKuoT_2
    const/16 p1, 0xd2

	goto/32 :l_bvHVLiuHPGyOGLGf_3

	nop

	:l_bvHVLiuHPGyOGLGf_3
    mul-int p2, p0, p1

	goto/32 :l_rhIbqcqOHlzPQiZN_4

	nop

	:l_pRDIQkaToErZcFSF_5
    int-to-double p0, p3

	goto/32 :l_eSSFUSkUGTkoekdv_6

	nop

	:l_eSSFUSkUGTkoekdv_6
    return-void

	:after_last_instruction

	goto/32 :l_ICysYYqqKFujtmIj_7

	nop

	:l_rhIbqcqOHlzPQiZN_4
    add-int p3, p2, p1

	goto/32 :l_pRDIQkaToErZcFSF_5

	nop

	:l_ICysYYqqKFujtmIj_7
	goto/32 :before_first_instruction

	:l_OSOOEYYlpJPsPNig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEHInWFzlduTzuvp_1

	nop

	:l_xEHInWFzlduTzuvp_1
    const/16 p0, 0x2a

	goto/32 :l_ReCYOkFEzSKKKuoT_2

	nop

.end method

.method private final idleReset(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ywzobLXuhuPnITaQ_0

	nop

	:l_ywzobLXuhuPnITaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhSNrSGJnOFdjnCM_1

	nop

	:l_SrDZoRqqjGCOUtwy_5
    int-to-double p0, p3

	goto/32 :l_tIesxtUdxOiiccIp_6

	nop

	:l_DMdruVWwvWFLBJeP_3
    mul-int p2, p0, p1

	goto/32 :l_eLwLvcgUQLSflqLR_4

	nop

	:l_WgUCUEjYawABWUAo_2
    const/16 p1, 0xd2

	goto/32 :l_DMdruVWwvWFLBJeP_3

	nop

	:l_JhSNrSGJnOFdjnCM_1
    const/16 p0, 0x2a

	goto/32 :l_WgUCUEjYawABWUAo_2

	nop

	:l_tIesxtUdxOiiccIp_6
    return-void

	:after_last_instruction

	goto/32 :l_MPqDpZmKnuieKcmS_7

	nop

	:l_eLwLvcgUQLSflqLR_4
    add-int p3, p2, p1

	goto/32 :l_SrDZoRqqjGCOUtwy_5

	nop

	:l_MPqDpZmKnuieKcmS_7
	goto/32 :before_first_instruction

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_PflRWxlwIvCklpKP_0

	nop

	:l_tVDhbeJXiItrZPPz_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_ZfJODspFYEMuKjux_26

	nop

	:l_PDkEOUWwuwJlNTjl_19
	if-nez v1, :gl_MaBKFryXTCQwzBMH

	goto/32 :cond_1

	:gl_MaBKFryXTCQwzBMH
	goto/32 :l_OKLBfkWnhJAufEIW_20

	nop

	:l_KAgCjPjUczNFQWFL_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_fPwrBnKagsAPfsZP_15

	nop

	:l_qYtuyWlFUgTAvaQT_11
	if-eq v0, v1, :gl_VGeWRPljDBOifJoy

	goto/32 :cond_3

	:gl_VGeWRPljDBOifJoy
    .line 864
	goto/32 :l_EQefZepPzlyCufSO_12

	nop

	:l_EHHgOBrLovixRkKP_13
	if-nez v0, :gl_hFJsNQRSCZpUpwHJ

	goto/32 :cond_2

	:gl_hFJsNQRSCZpUpwHJ
    .line 992
	goto/32 :l_KAgCjPjUczNFQWFL_14

	nop

	:l_QMFWfsamKKcwGQuH_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JCfDuCpdBLUzWjpC_22

	nop

	:l_rpVMwxMNjXJfiwWP_7
    const-wide/16 v0, 0x0

	goto/32 :l_zwWQNJTVDBUaPmok_8

	nop

	:l_PKDnLgaJshvQJsLP_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VEvjNYGyVbMjlvDm_10

	nop

	:l_PflRWxlwIvCklpKP_0
	const v0, 24
	goto/32 :l_nSFbLGsBYkvTIcol_1

	nop

	:l_aexTRmcaduveWKID_27
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_qBKubAKKtaOwyaZC_28

	nop

	:l_fVoXGjkEhJzGLjqA_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tVDhbeJXiItrZPPz_25

	nop

	:l_GBZjIxZLNhrKeIWk_3
	rem-int v0, v0, v1
	goto/32 :l_tlvMmAmwWVEUMfXk_4

	nop

	:l_VEvjNYGyVbMjlvDm_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qYtuyWlFUgTAvaQT_11

	nop

	:l_dJOPHLozcWgrawUt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_rpVMwxMNjXJfiwWP_7

	nop

	:l_tlvMmAmwWVEUMfXk_4
	if-lez v0, :gl_YMqhvmweuzFZPZzl

	goto/32 :aITCNJkQegfywjiK

	:gl_YMqhvmweuzFZPZzl	goto/32 :l_FBzKcnOpNEStsqvM_5

	nop

	:l_VJQmwaRpIyHvlDqM_16
	if-eq p1, v1, :gl_GvlIMzdskUUnKDsW

	goto/32 :cond_0

	:gl_GvlIMzdskUUnKDsW
	goto/32 :l_DgPKpXATvAwGepYS_17

	nop

	:l_nSFbLGsBYkvTIcol_1
	const v1, 21
	goto/32 :l_FWeJdDhohmJxCqKa_2

	nop

	:l_EQefZepPzlyCufSO_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_EHHgOBrLovixRkKP_13

	nop

	:l_DgPKpXATvAwGepYS_17
    goto :goto_0

    :cond_0
	goto/32 :l_rtvszuQxQFBnogwH_18

	nop

	:l_ZfJODspFYEMuKjux_26
    return-void

	:after_last_instruction

	goto/32 :l_aexTRmcaduveWKID_27

	nop

	:l_FBzKcnOpNEStsqvM_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_dJOPHLozcWgrawUt_6

	nop

	:l_zwWQNJTVDBUaPmok_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_PKDnLgaJshvQJsLP_9

	nop

	:l_OKLBfkWnhJAufEIW_20
    goto :goto_1

    :cond_1
	goto/32 :l_QMFWfsamKKcwGQuH_21

	nop

	:l_fPwrBnKagsAPfsZP_15
    const/4 v1, 0x1

	goto/32 :l_VJQmwaRpIyHvlDqM_16

	nop

	:l_JCfDuCpdBLUzWjpC_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qxaWLBOuKxBIqzOz_23

	nop

	:l_qxaWLBOuKxBIqzOz_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_fVoXGjkEhJzGLjqA_24

	nop

	:l_FWeJdDhohmJxCqKa_2
	add-int v0, v0, v1
	goto/32 :l_GBZjIxZLNhrKeIWk_3

	nop

	:l_rtvszuQxQFBnogwH_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_PDkEOUWwuwJlNTjl_19

	nop

	:l_qBKubAKKtaOwyaZC_28
	goto/32 :HkVyAbbDcZtzElKH
.end method

.method private final inStack(SIZC)V
    .locals 0

	goto/32 :l_IZAMYEFbRtZnJLcJ_0

	nop

	:l_ZExugkqNEYsXVxXk_3
    mul-int p2, p0, p1

	goto/32 :l_lqGMVudCQDbDJGAc_4

	nop

	:l_AVZCBEDGvmESjQiK_1
    const/16 p0, 0x2a

	goto/32 :l_JIzalzRiIUreUMiL_2

	nop

	:l_lqGMVudCQDbDJGAc_4
    add-int p3, p2, p1

	goto/32 :l_CKyRPLUiIMVctryg_5

	nop

	:l_JIzalzRiIUreUMiL_2
    const/16 p1, 0xd2

	goto/32 :l_ZExugkqNEYsXVxXk_3

	nop

	:l_wkUWaGYqEVwzyzFx_7
	goto/32 :before_first_instruction

	:l_JJTbeczGbFvRUXUf_6
    return-void

	:after_last_instruction

	goto/32 :l_wkUWaGYqEVwzyzFx_7

	nop

	:l_CKyRPLUiIMVctryg_5
    int-to-double p0, p3

	goto/32 :l_JJTbeczGbFvRUXUf_6

	nop

	:l_IZAMYEFbRtZnJLcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVZCBEDGvmESjQiK_1

	nop

.end method

.method private final inStack(ISCZ)V
    .locals 0

	goto/32 :l_xTcpZHNdylYGVsNv_0

	nop

	:l_AnpVcZFPOayhZwuy_3
    mul-int p2, p0, p1

	goto/32 :l_BoHBZTVybvmPQfHH_4

	nop

	:l_xTcpZHNdylYGVsNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEAnvBuvJxywXLcI_1

	nop

	:l_BoHBZTVybvmPQfHH_4
    add-int p3, p2, p1

	goto/32 :l_xQyWTZcDkbpcIYJm_5

	nop

	:l_PEAnvBuvJxywXLcI_1
    const/16 p0, 0x2a

	goto/32 :l_ZpprrUycVOEaAIOK_2

	nop

	:l_TjkAnPKZHnsbmWhb_6
    return-void

	:after_last_instruction

	goto/32 :l_cYiUAhisgruywMVU_7

	nop

	:l_cYiUAhisgruywMVU_7
	goto/32 :before_first_instruction

	:l_xQyWTZcDkbpcIYJm_5
    int-to-double p0, p3

	goto/32 :l_TjkAnPKZHnsbmWhb_6

	nop

	:l_ZpprrUycVOEaAIOK_2
    const/16 p1, 0xd2

	goto/32 :l_AnpVcZFPOayhZwuy_3

	nop

.end method

.method private final inStack(SICZ)V
    .locals 0

	goto/32 :l_MdFkiJyszflIZRSi_0

	nop

	:l_MdFkiJyszflIZRSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyuRyMaYpegRuNTE_1

	nop

	:l_jBLGqAtisXMiDIMo_5
    int-to-double p0, p3

	goto/32 :l_MzgJIPQTMOYEosIr_6

	nop

	:l_CTCUeEEnwgINjiqs_2
    const/16 p1, 0xd2

	goto/32 :l_ZVckgKJayNYOUWHF_3

	nop

	:l_rGZWaJMLYRhLAUZe_4
    add-int p3, p2, p1

	goto/32 :l_jBLGqAtisXMiDIMo_5

	nop

	:l_MzgJIPQTMOYEosIr_6
    return-void

	:after_last_instruction

	goto/32 :l_kKvFSuICGLYGNfdQ_7

	nop

	:l_ZVckgKJayNYOUWHF_3
    mul-int p2, p0, p1

	goto/32 :l_rGZWaJMLYRhLAUZe_4

	nop

	:l_IyuRyMaYpegRuNTE_1
    const/16 p0, 0x2a

	goto/32 :l_CTCUeEEnwgINjiqs_2

	nop

	:l_kKvFSuICGLYGNfdQ_7
	goto/32 :before_first_instruction

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_xpCOYEQzjYDLpNzc_0

	nop

	:l_YBucMyPmfQcoPBNz_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eoXQEovYXBYrjWaf_9

	nop

	:l_ctKvtwcuGtZUIPMJ_15
	goto/32 :VggueMzEqVGqcyeo
	:l_ucBuWhJIzzQaNAvh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_IMBjMtyNjlLDsiDU_7

	nop

	:l_rEkFEaFUWbvjEYFD_1
	const v1, 19
	goto/32 :l_rGMWRZVFljKZpGnT_2

	nop

	:l_SmHOSvcPhQWfGnpX_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_puUFEwsYsrzRsExv_13

	nop

	:l_xpCOYEQzjYDLpNzc_0
	const v0, 24
	goto/32 :l_rEkFEaFUWbvjEYFD_1

	nop

	:l_nDcFaezAuxsiejfM_3
	rem-int v0, v0, v1
	goto/32 :l_YwFxjqriGFOGMtGf_4

	nop

	:l_BTMphxFxUqcDtaQp_10
    const/4 v0, 0x1

	goto/32 :l_qeUEBjexEBeeQCMw_11

	nop

	:l_uSFUkrnzDmVqNBue_14
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_ctKvtwcuGtZUIPMJ_15

	nop

	:l_BASgiFpZFBAnKeaP_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_ucBuWhJIzzQaNAvh_6

	nop

	:l_rGMWRZVFljKZpGnT_2
	add-int v0, v0, v1
	goto/32 :l_nDcFaezAuxsiejfM_3

	nop

	:l_IMBjMtyNjlLDsiDU_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_YBucMyPmfQcoPBNz_8

	nop

	:l_puUFEwsYsrzRsExv_13
    return v0

	:after_last_instruction

	goto/32 :l_uSFUkrnzDmVqNBue_14

	nop

	:l_YwFxjqriGFOGMtGf_4
	if-lez v0, :gl_YTlJqzhOCJCOHsYX

	goto/32 :ClHtSgpWotijSPPV

	:gl_YTlJqzhOCJCOHsYX	goto/32 :l_BASgiFpZFBAnKeaP_5

	nop

	:l_qeUEBjexEBeeQCMw_11
    goto :goto_0

    :cond_0
	goto/32 :l_SmHOSvcPhQWfGnpX_12

	nop

	:l_eoXQEovYXBYrjWaf_9
	if-ne v0, v1, :gl_XjkFzXirLLvqjUgJ

	goto/32 :cond_0

	:gl_XjkFzXirLLvqjUgJ
	goto/32 :l_BTMphxFxUqcDtaQp_10

	nop

.end method

.method private final park(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qWySxdCCSFvbwoUC_0

	nop

	:l_kqSIueSTRPXdgxlr_1
    const/16 p0, 0x2a

	goto/32 :l_wkLKlrJBdgYuxphH_2

	nop

	:l_qWySxdCCSFvbwoUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqSIueSTRPXdgxlr_1

	nop

	:l_sGZLrBbEmHEstKdO_5
    int-to-double p0, p3

	goto/32 :l_DmRBdZzUivEWiMvr_6

	nop

	:l_iJwUzlgyGPXeKsks_3
    mul-int p2, p0, p1

	goto/32 :l_NIJKQoxvqDxOjYAQ_4

	nop

	:l_DmRBdZzUivEWiMvr_6
    return-void

	:after_last_instruction

	goto/32 :l_WfMwDrynCVIejGtN_7

	nop

	:l_NIJKQoxvqDxOjYAQ_4
    add-int p3, p2, p1

	goto/32 :l_sGZLrBbEmHEstKdO_5

	nop

	:l_wkLKlrJBdgYuxphH_2
    const/16 p1, 0xd2

	goto/32 :l_iJwUzlgyGPXeKsks_3

	nop

	:l_WfMwDrynCVIejGtN_7
	goto/32 :before_first_instruction

.end method

.method private final park(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_TqrDzBckIozopMZi_0

	nop

	:l_lqFgEbrYFmDKouKW_6
    return-void

	:after_last_instruction

	goto/32 :l_GEZCXfAKUhSJdUKd_7

	nop

	:l_TqrDzBckIozopMZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRsquHRvrLteuVBG_1

	nop

	:l_lOgjQnEAVrteoqKo_2
    const/16 p1, 0xd2

	goto/32 :l_FBtYmufaiyyQMSxY_3

	nop

	:l_jYuRUolUNeFvmIFS_4
    add-int p3, p2, p1

	goto/32 :l_pPjFKFhbfBXkPZPq_5

	nop

	:l_GEZCXfAKUhSJdUKd_7
	goto/32 :before_first_instruction

	:l_vRsquHRvrLteuVBG_1
    const/16 p0, 0x2a

	goto/32 :l_lOgjQnEAVrteoqKo_2

	nop

	:l_pPjFKFhbfBXkPZPq_5
    int-to-double p0, p3

	goto/32 :l_lqFgEbrYFmDKouKW_6

	nop

	:l_FBtYmufaiyyQMSxY_3
    mul-int p2, p0, p1

	goto/32 :l_jYuRUolUNeFvmIFS_4

	nop

.end method

.method private final park(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wDMhJUntwLeVctiO_0

	nop

	:l_ZsKtyieqKTPCUxHx_5
    int-to-double p0, p3

	goto/32 :l_PjqTpBJQxWKLHXRn_6

	nop

	:l_MUYALhdQsvSNtAen_1
    const/16 p0, 0x2a

	goto/32 :l_vKUwFXfGwGVTwXZk_2

	nop

	:l_yEQSFENHtMGhARyi_7
	goto/32 :before_first_instruction

	:l_vKUwFXfGwGVTwXZk_2
    const/16 p1, 0xd2

	goto/32 :l_JphxDVpwvWwkSBnV_3

	nop

	:l_PjqTpBJQxWKLHXRn_6
    return-void

	:after_last_instruction

	goto/32 :l_yEQSFENHtMGhARyi_7

	nop

	:l_wDMhJUntwLeVctiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUYALhdQsvSNtAen_1

	nop

	:l_JphxDVpwvWwkSBnV_3
    mul-int p2, p0, p1

	goto/32 :l_SSAFFSlMqXMKPGOp_4

	nop

	:l_SSAFFSlMqXMKPGOp_4
    add-int p3, p2, p1

	goto/32 :l_ZsKtyieqKTPCUxHx_5

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_GNgzTLgZuLZMYzVe_0

	nop

	:l_SiZVSZprINELzOux_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_EXzARTgHXOgoeomQ_8

	nop

	:l_RXdGyzMPEjVINNOE_9
    cmp-long v0, v0, v2

	goto/32 :l_FWCvCrFiJstaKVgD_10

	nop

	:l_EXzARTgHXOgoeomQ_8
    const-wide/16 v2, 0x0

	goto/32 :l_RXdGyzMPEjVINNOE_9

	nop

	:l_unudpVQvfnuWaqAk_4
	if-lez v0, :gl_GUTPQxIlCASwXxqN

	goto/32 :DXXVMJwUYKzbexOs

	:gl_GUTPQxIlCASwXxqN	goto/32 :l_waanNEtfvsRRuDKx_5

	nop

	:l_UVKoBHyJySgTviLr_27
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_JTfcCEVlxOEMQZEf_28

	nop

	:l_fyOuHqzBlINpZHfo_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_IpzlWqzkJUfpxlxm_26

	nop

	:l_JDlZMJLirOJthdXN_21
    sub-long/2addr v0, v4

	goto/32 :l_dzItfwLoWlmqlkwh_22

	nop

	:l_SyvIKZGbwnplQycx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_SiZVSZprINELzOux_7

	nop

	:l_epcyFUvLgrCmMmoo_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BBitGwPcnvEvMqXM_17

	nop

	:l_qwpHDUPgtqSNTWbS_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_FxExuFOBstYrAqCe_19

	nop

	:l_FWCvCrFiJstaKVgD_10
	if-eqz v0, :gl_aHfKyejtuepFWUgb

	goto/32 :cond_0

	:gl_aHfKyejtuepFWUgb
	goto/32 :l_ymHNpRuhuTAUSQoP_11

	nop

	:l_GNgzTLgZuLZMYzVe_0
	const v0, 18
	goto/32 :l_CBPtIXhWfLYZsTGx_1

	nop

	:l_iigyKGwZhQyiokzh_14
    add-long/2addr v0, v4

	goto/32 :l_ManyoYkMyncjplcX_15

	nop

	:l_rthJsPFFAtZTHjGv_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_KbqmPxUdgOflDTIw_13

	nop

	:l_ymHNpRuhuTAUSQoP_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_rthJsPFFAtZTHjGv_12

	nop

	:l_BBitGwPcnvEvMqXM_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_qwpHDUPgtqSNTWbS_18

	nop

	:l_dzItfwLoWlmqlkwh_22
    cmp-long v0, v0, v2

	goto/32 :l_OyuAixZnayZGijVe_23

	nop

	:l_OyuAixZnayZGijVe_23
	if-gez v0, :gl_YccmeoMXcRukYcCa

	goto/32 :cond_1

	:gl_YccmeoMXcRukYcCa
    .line 799
	goto/32 :l_PkPZKdZuKgCFfFKD_24

	nop

	:l_CBPtIXhWfLYZsTGx_1
	const v1, 26
	goto/32 :l_tolseGTcIOXbXDEG_2

	nop

	:l_IpzlWqzkJUfpxlxm_26
    return-void

	:after_last_instruction

	goto/32 :l_UVKoBHyJySgTviLr_27

	nop

	:l_JTfcCEVlxOEMQZEf_28
	goto/32 :GPcuPXXVhXoBsCVT
	:l_PkPZKdZuKgCFfFKD_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_fyOuHqzBlINpZHfo_25

	nop

	:l_FxExuFOBstYrAqCe_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_tSjLWYpNJcOzVGVZ_20

	nop

	:l_mlbvnicXvohMTKlA_3
	rem-int v0, v0, v1
	goto/32 :l_unudpVQvfnuWaqAk_4

	nop

	:l_ManyoYkMyncjplcX_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_epcyFUvLgrCmMmoo_16

	nop

	:l_tolseGTcIOXbXDEG_2
	add-int v0, v0, v1
	goto/32 :l_mlbvnicXvohMTKlA_3

	nop

	:l_KbqmPxUdgOflDTIw_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_iigyKGwZhQyiokzh_14

	nop

	:l_tSjLWYpNJcOzVGVZ_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_JDlZMJLirOJthdXN_21

	nop

	:l_waanNEtfvsRRuDKx_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_SyvIKZGbwnplQycx_6

	nop

.end method

.method private final pollGlobalQueues(BCSZ)V
    .locals 0

	goto/32 :l_QoytgOEALHYfdMuQ_0

	nop

	:l_VCWBJXNZIoOjqKmq_6
    return-void

	:after_last_instruction

	goto/32 :l_zCtwnrMYXcgYHkrN_7

	nop

	:l_sDIyZMkHMlhRgXUi_2
    const/16 p1, 0xd2

	goto/32 :l_jCUyXqunpNJKMHgk_3

	nop

	:l_NojDLLrYHyCtxsYj_1
    const/16 p0, 0x2a

	goto/32 :l_sDIyZMkHMlhRgXUi_2

	nop

	:l_jCUyXqunpNJKMHgk_3
    mul-int p2, p0, p1

	goto/32 :l_FbYFgnIKAZedvneS_4

	nop

	:l_QoytgOEALHYfdMuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NojDLLrYHyCtxsYj_1

	nop

	:l_BjVhWnUvHwFXquHF_5
    int-to-double p0, p3

	goto/32 :l_VCWBJXNZIoOjqKmq_6

	nop

	:l_FbYFgnIKAZedvneS_4
    add-int p3, p2, p1

	goto/32 :l_BjVhWnUvHwFXquHF_5

	nop

	:l_zCtwnrMYXcgYHkrN_7
	goto/32 :before_first_instruction

.end method

.method private final pollGlobalQueues(ZSBC)V
    .locals 0

	goto/32 :l_nfcWHNejSGFflgFD_0

	nop

	:l_amsyZQXPIPXxftcA_4
    add-int p3, p2, p1

	goto/32 :l_YvnKGFDnzjoVxZoO_5

	nop

	:l_YvnKGFDnzjoVxZoO_5
    int-to-double p0, p3

	goto/32 :l_SHAFeipXXICMtNRv_6

	nop

	:l_motCJRWLIMlJHZnU_7
	goto/32 :before_first_instruction

	:l_SHAFeipXXICMtNRv_6
    return-void

	:after_last_instruction

	goto/32 :l_motCJRWLIMlJHZnU_7

	nop

	:l_uLmAEtxmltVmQVuQ_3
    mul-int p2, p0, p1

	goto/32 :l_amsyZQXPIPXxftcA_4

	nop

	:l_nfcWHNejSGFflgFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyMWpSjvqoKiUaFN_1

	nop

	:l_UyMWpSjvqoKiUaFN_1
    const/16 p0, 0x2a

	goto/32 :l_efiZLxQkfdHyLGfI_2

	nop

	:l_efiZLxQkfdHyLGfI_2
    const/16 p1, 0xd2

	goto/32 :l_uLmAEtxmltVmQVuQ_3

	nop

.end method

.method private final pollGlobalQueues(SZCB)V
    .locals 0

	goto/32 :l_PkpJwcysDfdPnIQu_0

	nop

	:l_hrtSlBpsamXbNkWz_5
    int-to-double p0, p3

	goto/32 :l_vdyIXSJUDSeYgmaF_6

	nop

	:l_oEaundvoixClKCCF_4
    add-int p3, p2, p1

	goto/32 :l_hrtSlBpsamXbNkWz_5

	nop

	:l_BADCxFgHmzOznUgh_2
    const/16 p1, 0xd2

	goto/32 :l_ZxeuQpWodACmIzqR_3

	nop

	:l_ZxeuQpWodACmIzqR_3
    mul-int p2, p0, p1

	goto/32 :l_oEaundvoixClKCCF_4

	nop

	:l_itgudCNfYXnNmHDc_1
    const/16 p0, 0x2a

	goto/32 :l_BADCxFgHmzOznUgh_2

	nop

	:l_vdyIXSJUDSeYgmaF_6
    return-void

	:after_last_instruction

	goto/32 :l_qLrJUrmFxVrKbrUI_7

	nop

	:l_PkpJwcysDfdPnIQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itgudCNfYXnNmHDc_1

	nop

	:l_qLrJUrmFxVrKbrUI_7
	goto/32 :before_first_instruction

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_xwbUdieYweKSrtkr_0

	nop

	:l_xwbUdieYweKSrtkr_0
	const v0, 19
	goto/32 :l_NzLNwWIEYZRQDBLl_1

	nop

	:l_MFZyFXoHgKFgymIM_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ETtltzSwxAAzvqYz_20

	nop

	:l_ETtltzSwxAAzvqYz_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_iZRpxGJMJPntAqgP_21

	nop

	:l_BhxSPcbtHyNJlScb_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_xcHuSzIorEEudXuY_26

	nop

	:l_iZRpxGJMJPntAqgP_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_eULkmtYgKgUvtGbu_22

	nop

	:l_eDgVmXdcSNqNRSjD_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_fkTVakEdcVimfigw_9

	nop

	:l_NzLNwWIEYZRQDBLl_1
	const v1, 19
	goto/32 :l_RqWkczntFrbXorwP_2

	nop

	:l_iQAhrdiQOEDAOXCi_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_znfjdFUmCnTrgBca_6

	nop

	:l_hagmgZbsEtpGbPgy_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_gcdVakAhWkNwwymq_33

	nop

	:l_znfjdFUmCnTrgBca_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_uuJJfXStMFaHqwAj_7

	nop

	:l_sYjNrnVJaPGOhGaz_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_TxtpVhIsxVmSKWqP_24

	nop

	:l_fkTVakEdcVimfigw_9
	if-eqz v0, :gl_chuillIUlzWsqmKD

	goto/32 :cond_1

	:gl_chuillIUlzWsqmKD
    .line 898
	goto/32 :l_eooqXLBpSkjQXgma_10

	nop

	:l_eooqXLBpSkjQXgma_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_AYCokJtGaghqaPVs_11

	nop

	:l_xcHuSzIorEEudXuY_26
	if-nez v0, :gl_PtBmCZmpDLgRWOBP

	goto/32 :cond_2

	:gl_PtBmCZmpDLgRWOBP
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_sPNemvttySIMkHzn_27

	nop

	:l_uuJJfXStMFaHqwAj_7
    const/4 v0, 0x2

	goto/32 :l_eDgVmXdcSNqNRSjD_8

	nop

	:l_BNAdZEPeIiEWzldO_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_fqXzHYPKpxmEdCBG_16

	nop

	:l_YVhjQIGoHvdBuskv_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hagmgZbsEtpGbPgy_32

	nop

	:l_gzAmVPOoRTDlARnu_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_CqiKFkaLgBUvDfjj_29

	nop

	:l_qfYvnYpFoTjRgouC_4
	if-lez v0, :gl_zUXdqbNKzGDZWyEs

	goto/32 :uHrwxiyaidpOLnyD

	:gl_zUXdqbNKzGDZWyEs	goto/32 :l_iQAhrdiQOEDAOXCi_5

	nop

	:l_gcdVakAhWkNwwymq_33
    return-object v0

	:after_last_instruction

	goto/32 :l_dHlFnRXMBshzgIRO_34

	nop

	:l_CqiKFkaLgBUvDfjj_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_OaZdcmFlOiRSRmcl_30

	nop

	:l_fqXzHYPKpxmEdCBG_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_NShJCaaxNKkPbVoa_17

	nop

	:l_bIpASfhCGrLAlImR_3
	rem-int v0, v0, v1
	goto/32 :l_qfYvnYpFoTjRgouC_4

	nop

	:l_RrRnWHKgGyUAIceH_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_MFZyFXoHgKFgymIM_19

	nop

	:l_eULkmtYgKgUvtGbu_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_sYjNrnVJaPGOhGaz_23

	nop

	:l_NShJCaaxNKkPbVoa_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_RrRnWHKgGyUAIceH_18

	nop

	:l_TxtpVhIsxVmSKWqP_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BhxSPcbtHyNJlScb_25

	nop

	:l_AYCokJtGaghqaPVs_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_tYhEuuElMQloiwbz_12

	nop

	:l_OaZdcmFlOiRSRmcl_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_YVhjQIGoHvdBuskv_31

	nop

	:l_RqWkczntFrbXorwP_2
	add-int v0, v0, v1
	goto/32 :l_bIpASfhCGrLAlImR_3

	nop

	:l_JyynDmYwYnwDyxdl_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_oxTwmUfWNIRiEGSq_14

	nop

	:l_dHlFnRXMBshzgIRO_34
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_csRiXIDLDPqQnuND_35

	nop

	:l_sPNemvttySIMkHzn_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_gzAmVPOoRTDlARnu_28

	nop

	:l_csRiXIDLDPqQnuND_35
	goto/32 :eTUWZMmCywHiSqtm
	:l_oxTwmUfWNIRiEGSq_14
	if-nez v0, :gl_TxExBAYlGHYiJDiG

	goto/32 :cond_0

	:gl_TxExBAYlGHYiJDiG
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_BNAdZEPeIiEWzldO_15

	nop

	:l_tYhEuuElMQloiwbz_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JyynDmYwYnwDyxdl_13

	nop

.end method

.method private final runWorker(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_aRsBMwQhJQDWjdnF_0

	nop

	:l_blcbSMicEMHItYEI_3
    mul-int p2, p0, p1

	goto/32 :l_sFFvGvUmlgnsOHjs_4

	nop

	:l_PLHCWXLlFGNakNrL_6
    return-void

	:after_last_instruction

	goto/32 :l_csGfsJpDzgCujXxJ_7

	nop

	:l_sFFvGvUmlgnsOHjs_4
    add-int p3, p2, p1

	goto/32 :l_MknnHqvPaLCBrlkJ_5

	nop

	:l_csGfsJpDzgCujXxJ_7
	goto/32 :before_first_instruction

	:l_ozBhlqNstGgoSwRw_2
    const/16 p1, 0xd2

	goto/32 :l_blcbSMicEMHItYEI_3

	nop

	:l_aRsBMwQhJQDWjdnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsttqxYLDWyPwDbS_1

	nop

	:l_MknnHqvPaLCBrlkJ_5
    int-to-double p0, p3

	goto/32 :l_PLHCWXLlFGNakNrL_6

	nop

	:l_VsttqxYLDWyPwDbS_1
    const/16 p0, 0x2a

	goto/32 :l_ozBhlqNstGgoSwRw_2

	nop

.end method

.method private final runWorker(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ZCBtFRbOooOlhPFr_0

	nop

	:l_BhClcnWqqttQHMYF_3
    mul-int p2, p0, p1

	goto/32 :l_FxfLicuZaADcnAFy_4

	nop

	:l_ZCBtFRbOooOlhPFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXuTyWXPGJGQpVXk_1

	nop

	:l_lBzUyuejGdOVoYqP_5
    int-to-double p0, p3

	goto/32 :l_EpJjRFApLDGbMZCE_6

	nop

	:l_EpJjRFApLDGbMZCE_6
    return-void

	:after_last_instruction

	goto/32 :l_oxWKBYEvcfIHZMlD_7

	nop

	:l_YGoeASizRwtERiSP_2
    const/16 p1, 0xd2

	goto/32 :l_BhClcnWqqttQHMYF_3

	nop

	:l_oxWKBYEvcfIHZMlD_7
	goto/32 :before_first_instruction

	:l_vXuTyWXPGJGQpVXk_1
    const/16 p0, 0x2a

	goto/32 :l_YGoeASizRwtERiSP_2

	nop

	:l_FxfLicuZaADcnAFy_4
    add-int p3, p2, p1

	goto/32 :l_lBzUyuejGdOVoYqP_5

	nop

.end method

.method private final runWorker(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YDZAXVVrUBywFYKJ_0

	nop

	:l_fGCpnpNGqstYwWYB_4
    add-int p3, p2, p1

	goto/32 :l_MUnylqiNSiZOKXEf_5

	nop

	:l_aFRxUjPGdWjBiJYo_7
	goto/32 :before_first_instruction

	:l_MUnylqiNSiZOKXEf_5
    int-to-double p0, p3

	goto/32 :l_AVVmlJGTJPzZLkwx_6

	nop

	:l_iMqDZdcYVvoGEEgZ_2
    const/16 p1, 0xd2

	goto/32 :l_rNROAlvYwcrfuFJg_3

	nop

	:l_AVVmlJGTJPzZLkwx_6
    return-void

	:after_last_instruction

	goto/32 :l_aFRxUjPGdWjBiJYo_7

	nop

	:l_YDZAXVVrUBywFYKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbUtkYqJJjFRgZNf_1

	nop

	:l_rNROAlvYwcrfuFJg_3
    mul-int p2, p0, p1

	goto/32 :l_fGCpnpNGqstYwWYB_4

	nop

	:l_wbUtkYqJJjFRgZNf_1
    const/16 p0, 0x2a

	goto/32 :l_iMqDZdcYVvoGEEgZ_2

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_lLtDIhHRrKJJWmvS_0

	nop

	:l_grUajvuWLkSmPXFO_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_wLuiwUHNBewwBPQq_15

	nop

	:l_zEUgEUFUPJhxHpMt_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_liOmRaOdHTvotZIF_39

	nop

	:l_NFIqMZHwHyiUgJLr_27
	if-eqz v0, :gl_ZwRqHdZsQEgKoTLj

	goto/32 :cond_1

	:gl_ZwRqHdZsQEgKoTLj
    .line 696
	goto/32 :l_psclRAQhCsujjDGH_28

	nop

	:l_zOxpWEmtYSOnPtVM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_kiaXCjBVVJHWmbpf_7

	nop

	:l_VatnOjZcXfrNHwAL_16
    const-wide/16 v2, 0x0

	goto/32 :l_nkHgItGBQJgFjBRO_17

	nop

	:l_UohmsaXUjQLfTkUS_3
	rem-int v0, v0, v1
	goto/32 :l_pKEnpLcDrPYyonUH_4

	nop

	:l_KsjawwRQvbIjKKpL_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_McDMozybVSEsCTGJ_34

	nop

	:l_IsUscXivScTjgfkw_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_mdOOxVIxDiCnHjkL_42

	nop

	:l_lsQPrhbGemlFsslN_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_pBtQkaZIdHcYGNfJ_10

	nop

	:l_liOmRaOdHTvotZIF_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_tzQYokHOquMEVXHr_40

	nop

	:l_EYZRZPtqOAaHvSpV_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_KsjawwRQvbIjKKpL_33

	nop

	:l_HXOgnJAPwDvwrvWg_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_XTrBhcYiXTzWRwHP_22

	nop

	:l_mwbOXVMgiKNmEHLJ_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_NfkHkVFrgYoqodJb_31

	nop

	:l_McDMozybVSEsCTGJ_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_oqaidJuGdwtHUcRF_35

	nop

	:l_VDBlugTKlrMdCZhL_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_AcuKzZPksZQBjlGj_20

	nop

	:l_CkNVZixBfBzlNvCm_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_VDBlugTKlrMdCZhL_19

	nop

	:l_wLuiwUHNBewwBPQq_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_VatnOjZcXfrNHwAL_16

	nop

	:l_oqaidJuGdwtHUcRF_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_AYMjGnVQocoXJZBb_36

	nop

	:l_lLtDIhHRrKJJWmvS_0
	const v0, 8
	goto/32 :l_koNXiDSMKjfDmeDz_1

	nop

	:l_NfkHkVFrgYoqodJb_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EYZRZPtqOAaHvSpV_32

	nop

	:l_ogVnZZtVnEzMjMyQ_2
	add-int v0, v0, v1
	goto/32 :l_UohmsaXUjQLfTkUS_3

	nop

	:l_psclRAQhCsujjDGH_28
    const/4 v0, 0x1

	goto/32 :l_ETyIsbREihuVuALS_29

	nop

	:l_xblpSYBAPfzzMpvI_44
	goto/32 :wjIouYLbTWOOlgRS
	:l_AcuKzZPksZQBjlGj_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_HXOgnJAPwDvwrvWg_21

	nop

	:l_QvUUmAExheyVAEIY_25
    cmp-long v4, v4, v2

	goto/32 :l_bMVYyFLphulFJIMj_26

	nop

	:l_AYMjGnVQocoXJZBb_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_CDrHhlinSQdLeESP_37

	nop

	:l_XTrBhcYiXTzWRwHP_22
    const/4 v4, 0x0

	goto/32 :l_zoyBIpOXZDoMJpzz_23

	nop

	:l_mdOOxVIxDiCnHjkL_42
    return-void

	:after_last_instruction

	goto/32 :l_DLekCqbdIqxSFkTw_43

	nop

	:l_ETyIsbREihuVuALS_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_mwbOXVMgiKNmEHLJ_30

	nop

	:l_nkHgItGBQJgFjBRO_17
	if-nez v1, :gl_fTWbFteqkiOabGfG

	goto/32 :cond_0

	:gl_fTWbFteqkiOabGfG
    .line 675
	goto/32 :l_CkNVZixBfBzlNvCm_18

	nop

	:l_REkAvoqwYVSIpOXg_13
	if-ne v1, v2, :gl_JXZVWqqpYuPeWTpy

	goto/32 :cond_3

	:gl_JXZVWqqpYuPeWTpy
    .line 672
	goto/32 :l_grUajvuWLkSmPXFO_14

	nop

	:l_pBtQkaZIdHcYGNfJ_10
	if-eqz v1, :gl_TEkkkvHPuqRWmRJa

	goto/32 :cond_3

	:gl_TEkkkvHPuqRWmRJa
	goto/32 :l_BfuBjYsnBDBomlsR_11

	nop

	:l_koNXiDSMKjfDmeDz_1
	const v1, 25
	goto/32 :l_ogVnZZtVnEzMjMyQ_2

	nop

	:l_TYpoHOreyhDbwDAG_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_zOxpWEmtYSOnPtVM_6

	nop

	:l_zoyBIpOXZDoMJpzz_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_CplZkpHfOinezpwS_24

	nop

	:l_pKEnpLcDrPYyonUH_4
	if-lez v0, :gl_MRQGQseVqtVXfZIr

	goto/32 :jVmTNTGQyHuDADGY

	:gl_MRQGQseVqtVXfZIr	goto/32 :l_TYpoHOreyhDbwDAG_5

	nop

	:l_kiaXCjBVVJHWmbpf_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_aYUFVYiDXgwkHFvS_8

	nop

	:l_tzQYokHOquMEVXHr_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IsUscXivScTjgfkw_41

	nop

	:l_CDrHhlinSQdLeESP_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_zEUgEUFUPJhxHpMt_38

	nop

	:l_DLekCqbdIqxSFkTw_43
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_xblpSYBAPfzzMpvI_44

	nop

	:l_aYUFVYiDXgwkHFvS_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_lsQPrhbGemlFsslN_9

	nop

	:l_BfuBjYsnBDBomlsR_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tREUTqRldBycwUDj_12

	nop

	:l_bMVYyFLphulFJIMj_26
	if-nez v4, :gl_YOyiGbeaOhdixZDN

	goto/32 :cond_2

	:gl_YOyiGbeaOhdixZDN
    .line 695
	goto/32 :l_NFIqMZHwHyiUgJLr_27

	nop

	:l_CplZkpHfOinezpwS_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_QvUUmAExheyVAEIY_25

	nop

	:l_tREUTqRldBycwUDj_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_REkAvoqwYVSIpOXg_13

	nop

.end method

.method private final tryAcquireCpuPermit(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zpfadlWVpFMgRLCV_0

	nop

	:l_zpfadlWVpFMgRLCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbGWgAWclDvSUEGW_1

	nop

	:l_CgHiHWshwGQLCMjh_5
    int-to-double p0, p3

	goto/32 :l_refQsKojHIAeEiDe_6

	nop

	:l_refQsKojHIAeEiDe_6
    return-void

	:after_last_instruction

	goto/32 :l_mgSBwSEaRqAkqnws_7

	nop

	:l_SiTEepktOXGUpWlb_4
    add-int p3, p2, p1

	goto/32 :l_CgHiHWshwGQLCMjh_5

	nop

	:l_gbGWgAWclDvSUEGW_1
    const/16 p0, 0x2a

	goto/32 :l_iDsxCUSABeNVchKI_2

	nop

	:l_UcNxOuxqHPJpqPAT_3
    mul-int p2, p0, p1

	goto/32 :l_SiTEepktOXGUpWlb_4

	nop

	:l_mgSBwSEaRqAkqnws_7
	goto/32 :before_first_instruction

	:l_iDsxCUSABeNVchKI_2
    const/16 p1, 0xd2

	goto/32 :l_UcNxOuxqHPJpqPAT_3

	nop

.end method

.method private final tryAcquireCpuPermit(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mlQJSxeVRCAxVOfw_0

	nop

	:l_EIiIflGmJjwWAdkr_4
    add-int p3, p2, p1

	goto/32 :l_EuXJKffkDkTmeIOb_5

	nop

	:l_zyWihaAIqaBYIEYH_6
    return-void

	:after_last_instruction

	goto/32 :l_QblGodVXpWRyJMZY_7

	nop

	:l_HvUdbgUSpiqBZNIH_2
    const/16 p1, 0xd2

	goto/32 :l_xicNgFYKtIyIpiGv_3

	nop

	:l_QblGodVXpWRyJMZY_7
	goto/32 :before_first_instruction

	:l_EuXJKffkDkTmeIOb_5
    int-to-double p0, p3

	goto/32 :l_zyWihaAIqaBYIEYH_6

	nop

	:l_QWnrqERxZfONEpEC_1
    const/16 p0, 0x2a

	goto/32 :l_HvUdbgUSpiqBZNIH_2

	nop

	:l_xicNgFYKtIyIpiGv_3
    mul-int p2, p0, p1

	goto/32 :l_EIiIflGmJjwWAdkr_4

	nop

	:l_mlQJSxeVRCAxVOfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWnrqERxZfONEpEC_1

	nop

.end method

.method private final tryAcquireCpuPermit(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LClSWWAUZuzLIpJO_0

	nop

	:l_uNsOyuiLwJIWMalf_6
    return-void

	:after_last_instruction

	goto/32 :l_QgMVOBerWBeBEUNb_7

	nop

	:l_qjkcUEXLcmUNpKoM_3
    mul-int p2, p0, p1

	goto/32 :l_bqlsUyNVTJxbpaih_4

	nop

	:l_bqlsUyNVTJxbpaih_4
    add-int p3, p2, p1

	goto/32 :l_pxDDtLRvOSbbTKIe_5

	nop

	:l_QgMVOBerWBeBEUNb_7
	goto/32 :before_first_instruction

	:l_pxDDtLRvOSbbTKIe_5
    int-to-double p0, p3

	goto/32 :l_uNsOyuiLwJIWMalf_6

	nop

	:l_JUUZVRSZQXNPRsqG_1
    const/16 p0, 0x2a

	goto/32 :l_umWvhdGZHgLPBsHw_2

	nop

	:l_umWvhdGZHgLPBsHw_2
    const/16 p1, 0xd2

	goto/32 :l_qjkcUEXLcmUNpKoM_3

	nop

	:l_LClSWWAUZuzLIpJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUUZVRSZQXNPRsqG_1

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_PQALiZvxItJfyYIB_0

	nop

	:l_ZEMckPerHLDGgyug_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_EoSQhBqfNkHjIDJJ_13

	nop

	:l_bzpqbiuBQaHOJpHO_4
	if-lez v0, :gl_fjaZZBfQitowBJBC

	goto/32 :FdabdrWjXoyRtYCr

	:gl_fjaZZBfQitowBJBC	goto/32 :l_ViZDDVInvxPiVqVT_5

	nop

	:l_ZZHlaGOrrHsVyrgf_2
	add-int v0, v0, v1
	goto/32 :l_rOUBHzkNJAnSfpaX_3

	nop

	:l_updCUMWzYCGTlcWS_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_LFVsyoPIFdwmaidR_38

	nop

	:l_ViZDDVInvxPiVqVT_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_DvZpqNFXHtZadhyi_6

	nop

	:l_mXuZADXfUGJWCmoH_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_YmeroYEuNKnlLZyG_34

	nop

	:l_LrzpiEdjsituqHzX_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_MYoSnaDYejsojdyZ_8

	nop

	:l_YSQXAjDjklsvBKeQ_27
    const/16 v16, 0x0

	goto/32 :l_YMcCDjSVtabchxLE_28

	nop

	:l_msHWijEjIntuhFdQ_22
    and-long/2addr v6, v12

	goto/32 :l_IiPHtSLZUvCbCsNp_23

	nop

	:l_airRuCtDUyFnmsKL_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_EyolKhRzcEeedSLa_31

	nop

	:l_QAtqwrVlZviWEiRH_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iOeWTntPoybOnxsQ_47

	nop

	:l_irHYNDMVmDdeVjGG_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_msHWijEjIntuhFdQ_22

	nop

	:l_iOeWTntPoybOnxsQ_47
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_QPSsZUiCFIJDXBfN_48

	nop

	:l_aMwffibAqJbUrPIk_35
    move-wide v6, v12

	goto/32 :l_MbRpJYAACPDPQDEE_36

	nop

	:l_WrioANiUHegfQdRY_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_mXuZADXfUGJWCmoH_33

	nop

	:l_IiPHtSLZUvCbCsNp_23
    const/16 v8, 0x2a

	goto/32 :l_WKlFLErVVVkhqDLe_24

	nop

	:l_nskOcgjZwCPFqHkm_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_jDlHFZBFbcQxcccm_19

	nop

	:l_DvZpqNFXHtZadhyi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_LrzpiEdjsituqHzX_7

	nop

	:l_sbNvJwZarLaLPEuX_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_YSQXAjDjklsvBKeQ_27

	nop

	:l_XPCvtnuZXqZiopjv_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_VGBgBydrEtcACwYc_16

	nop

	:l_PQALiZvxItJfyYIB_0
	const v0, 10
	goto/32 :l_WXOiwZLEJLboFRGL_1

	nop

	:l_YmeroYEuNKnlLZyG_34
    move-object v5, v1

	goto/32 :l_aMwffibAqJbUrPIk_35

	nop

	:l_lMpimiaQqDTncGhn_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KzLictbEjvQyQqiI_10

	nop

	:l_KFfaGjJiTrFGuXAR_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_nskOcgjZwCPFqHkm_18

	nop

	:l_LFVsyoPIFdwmaidR_38
	if-nez v4, :gl_ldTdOeYshrhYJhRk

	goto/32 :cond_3

	:gl_ldTdOeYshrhYJhRk
	goto/32 :l_mgTbSfgfIlKQWRMd_39

	nop

	:l_YMcCDjSVtabchxLE_28
	if-eqz v15, :gl_jOiTMgLAAskkXFSu

	goto/32 :cond_1

	:gl_jOiTMgLAAskkXFSu
	goto/32 :l_HUszAPaXAbMIFxaF_29

	nop

	:l_EoSQhBqfNkHjIDJJ_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_OFIzCXTYvnXoiBWt_14

	nop

	:l_MbRpJYAACPDPQDEE_36
    move-wide/from16 v8, v17

	goto/32 :l_updCUMWzYCGTlcWS_37

	nop

	:l_jDlHFZBFbcQxcccm_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_FQPpMtMgNqbXXmBQ_20

	nop

	:l_rOUBHzkNJAnSfpaX_3
	rem-int v0, v0, v1
	goto/32 :l_bzpqbiuBQaHOJpHO_4

	nop

	:l_knVnRwzAvDpDjZdH_45
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
	goto/32 :l_QAtqwrVlZviWEiRH_46

	nop

	:l_EyolKhRzcEeedSLa_31
    const-wide v4, 0x40000000000L

	goto/32 :l_WrioANiUHegfQdRY_32

	nop

	:l_HUszAPaXAbMIFxaF_29
    move/from16 v1, v16

	goto/32 :l_airRuCtDUyFnmsKL_30

	nop

	:l_WXOiwZLEJLboFRGL_1
	const v1, 1
	goto/32 :l_ZZHlaGOrrHsVyrgf_2

	nop

	:l_igWblkicJRgEZfhH_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_zrTfpfkHcBJpYLea_44

	nop

	:l_KAMmCGgrWOaDGOSd_11
	if-eq v1, v2, :gl_oCvUOSmDsBCWqleC

	goto/32 :cond_0

	:gl_oCvUOSmDsBCWqleC
	goto/32 :l_ZEMckPerHLDGgyug_12

	nop

	:l_oKAaJQxigZQqWEMA_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_igWblkicJRgEZfhH_43

	nop

	:l_zrTfpfkHcBJpYLea_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_knVnRwzAvDpDjZdH_45

	nop

	:l_OFIzCXTYvnXoiBWt_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_XPCvtnuZXqZiopjv_15

	nop

	:l_QPSsZUiCFIJDXBfN_48
	goto/32 :DNQDYImvnAaqcrGD
	:l_GEeKJuEQltQuesEu_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_sbNvJwZarLaLPEuX_26

	nop

	:l_MYoSnaDYejsojdyZ_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lMpimiaQqDTncGhn_9

	nop

	:l_WKlFLErVVVkhqDLe_24
    shr-long/2addr v6, v8

	goto/32 :l_GEeKJuEQltQuesEu_25

	nop

	:l_FQPpMtMgNqbXXmBQ_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_irHYNDMVmDdeVjGG_21

	nop

	:l_mgTbSfgfIlKQWRMd_39
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
	goto/32 :l_YFmWoZcyDeqzrhSE_40

	nop

	:l_VGBgBydrEtcACwYc_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_KFfaGjJiTrFGuXAR_17

	nop

	:l_YFmWoZcyDeqzrhSE_40
	if-nez v1, :gl_IEASeUSQrcQCvBoJ

	goto/32 :cond_2

	:gl_IEASeUSQrcQCvBoJ
    .line 646
	goto/32 :l_IOyqSPlcQfcGfRve_41

	nop

	:l_IOyqSPlcQfcGfRve_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oKAaJQxigZQqWEMA_42

	nop

	:l_KzLictbEjvQyQqiI_10
    const/4 v3, 0x1

	goto/32 :l_KAMmCGgrWOaDGOSd_11

	nop

.end method

.method private final tryPark(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ekbtnXHVDPLUxgZp_0

	nop

	:l_ekbtnXHVDPLUxgZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgnztpfVpmVIcPOD_1

	nop

	:l_gwMcLORZcVvRpWjO_4
    add-int p3, p2, p1

	goto/32 :l_OgiRxqjgpEfvDhPn_5

	nop

	:l_hLbnogXtLrswnGPi_6
    return-void

	:after_last_instruction

	goto/32 :l_xTjdXyziPTYLMcze_7

	nop

	:l_SVVRVemzNvSKIyUQ_2
    const/16 p1, 0xd2

	goto/32 :l_oqqNNDcfDqrhuOHG_3

	nop

	:l_oqqNNDcfDqrhuOHG_3
    mul-int p2, p0, p1

	goto/32 :l_gwMcLORZcVvRpWjO_4

	nop

	:l_xTjdXyziPTYLMcze_7
	goto/32 :before_first_instruction

	:l_OgiRxqjgpEfvDhPn_5
    int-to-double p0, p3

	goto/32 :l_hLbnogXtLrswnGPi_6

	nop

	:l_cgnztpfVpmVIcPOD_1
    const/16 p0, 0x2a

	goto/32 :l_SVVRVemzNvSKIyUQ_2

	nop

.end method

.method private final tryPark(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YAeyhiGuJhLPJAcP_0

	nop

	:l_fIABDQPCBcXFqcGi_2
    const/16 p1, 0xd2

	goto/32 :l_rwhMPumAOIJOrCNb_3

	nop

	:l_YAeyhiGuJhLPJAcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmQsQhBSHAVemTpW_1

	nop

	:l_cUbMZHLbJtNnVuFc_6
    return-void

	:after_last_instruction

	goto/32 :l_XKvBseBhtddtWtWJ_7

	nop

	:l_PmQsQhBSHAVemTpW_1
    const/16 p0, 0x2a

	goto/32 :l_fIABDQPCBcXFqcGi_2

	nop

	:l_XKvBseBhtddtWtWJ_7
	goto/32 :before_first_instruction

	:l_AiWKUDeCSvdzphzc_5
    int-to-double p0, p3

	goto/32 :l_cUbMZHLbJtNnVuFc_6

	nop

	:l_DxfCmivvCfGvrCcX_4
    add-int p3, p2, p1

	goto/32 :l_AiWKUDeCSvdzphzc_5

	nop

	:l_rwhMPumAOIJOrCNb_3
    mul-int p2, p0, p1

	goto/32 :l_DxfCmivvCfGvrCcX_4

	nop

.end method

.method private final tryPark(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_qPmmdBIkfmkPmFgi_0

	nop

	:l_andFLrrdOboDinlD_4
    add-int p3, p2, p1

	goto/32 :l_JfxByVLoXbHiEeHV_5

	nop

	:l_JfxByVLoXbHiEeHV_5
    int-to-double p0, p3

	goto/32 :l_ThFWpGKWEEXpDhOJ_6

	nop

	:l_mogcpWiYSxbJWZYc_3
    mul-int p2, p0, p1

	goto/32 :l_andFLrrdOboDinlD_4

	nop

	:l_hIdwZmgKMDMzNxLK_2
    const/16 p1, 0xd2

	goto/32 :l_mogcpWiYSxbJWZYc_3

	nop

	:l_ThFWpGKWEEXpDhOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EJZzBUtWdmQhFqnE_7

	nop

	:l_qPmmdBIkfmkPmFgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsXHFFRhzlmsyORD_1

	nop

	:l_YsXHFFRhzlmsyORD_1
    const/16 p0, 0x2a

	goto/32 :l_hIdwZmgKMDMzNxLK_2

	nop

	:l_EJZzBUtWdmQhFqnE_7
	goto/32 :before_first_instruction

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_bIQdutqcvhhMoYay_0

	nop

	:l_FhdCubXpSxzewIii_1
	const v1, 10
	goto/32 :l_DbCIariRjLlNpQWn_2

	nop

	:l_LxmJVzZBFSYYmVlW_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_gmvVomgfUYhMKLtH_44

	nop

	:l_dEOOzAfpgdQJNClm_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_XSGJqxbnLnjmlWcM_17

	nop

	:l_TGJGRGhiXjmwDsGP_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_azSkORFDjetHnAFB_29

	nop

	:l_TIQqFxBmkoAysjrT_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gENjeekwaXRQmtZf_25

	nop

	:l_wLnZGAwrFYlzgXrk_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_TipTiiCToQNjcVGr_41

	nop

	:l_UKRclrnVWgaUgjOS_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_dEOOzAfpgdQJNClm_16

	nop

	:l_DbCIariRjLlNpQWn_2
	add-int v0, v0, v1
	goto/32 :l_vaPxVNvImwvCapmI_3

	nop

	:l_SGKyrFmsmtkRMKCE_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_ctdFytgXeqsXjmnq_12

	nop

	:l_bbhlQgcrIMogAmxR_34
	if-eqz v1, :gl_VDezTbiqdcGqdHmj

	goto/32 :cond_5

	:gl_VDezTbiqdcGqdHmj
	goto/32 :l_jeAvieXzxYhlDSwa_35

	nop

	:l_GoeZAsfiBlJnRgVd_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_LxmJVzZBFSYYmVlW_43

	nop

	:l_jeAvieXzxYhlDSwa_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VGHiqaVabqroOcLK_36

	nop

	:l_oCzjdLTsaafskNBM_26
    const/4 v0, -0x1

	goto/32 :l_FVLRxAUaJHlrdcKw_27

	nop

	:l_ctdFytgXeqsXjmnq_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_sRCOiuxWvcxMGwSJ_13

	nop

	:l_vaPxVNvImwvCapmI_3
	rem-int v0, v0, v1
	goto/32 :l_QEiyaUlkILGonssG_4

	nop

	:l_VlOvmfycmjZCxGdH_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_SGKyrFmsmtkRMKCE_11

	nop

	:l_OEsjmIifeRmKBWEG_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_RAarIgZEpLsdLicR_39

	nop

	:l_CyaNvrarnbQpdiFQ_46
	goto/32 :yBqEYCCmlLYkmaYi
	:l_bIQdutqcvhhMoYay_0
	const v0, 4
	goto/32 :l_FhdCubXpSxzewIii_1

	nop

	:l_RAarIgZEpLsdLicR_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wLnZGAwrFYlzgXrk_40

	nop

	:l_azSkORFDjetHnAFB_29
	if-nez v1, :gl_MAgoIyvZNwFudNyB

	goto/32 :cond_5

	:gl_MAgoIyvZNwFudNyB
	goto/32 :l_stNSrysSiHBMIXSK_30

	nop

	:l_TipTiiCToQNjcVGr_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_GoeZAsfiBlJnRgVd_42

	nop

	:l_ZInMyCgsYxmOJexe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_EJpqKAEKQhXHSZtJ_7

	nop

	:l_KaaqIUUDdgGYPvkN_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_VlOvmfycmjZCxGdH_10

	nop

	:l_rZPPdCEOxLlFmiXl_18
    const/4 v1, 0x1

	goto/32 :l_QonJgsiyPxyeraae_19

	nop

	:l_TUVjqHCQINOvyuep_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_ZInMyCgsYxmOJexe_6

	nop

	:l_dXTVAOvCtSyjRsxo_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_bbhlQgcrIMogAmxR_34

	nop

	:l_XSGJqxbnLnjmlWcM_17
	if-eqz v1, :gl_RyIwCndHpzsXlFjy

	goto/32 :cond_1

	:gl_RyIwCndHpzsXlFjy
	goto/32 :l_rZPPdCEOxLlFmiXl_18

	nop

	:l_sRCOiuxWvcxMGwSJ_13
	if-nez v0, :gl_CjymGUovrqpVqkrR

	goto/32 :cond_3

	:gl_CjymGUovrqpVqkrR
    .line 992
	goto/32 :l_aPxyFYGRFOpvaUfM_14

	nop

	:l_axPvSRMTCbDWnOMX_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TIQqFxBmkoAysjrT_24

	nop

	:l_FVLRxAUaJHlrdcKw_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_TGJGRGhiXjmwDsGP_28

	nop

	:l_QEiyaUlkILGonssG_4
	if-lez v0, :gl_vhmwaeUyszkiGrhT

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_vhmwaeUyszkiGrhT	goto/32 :l_TUVjqHCQINOvyuep_5

	nop

	:l_VuXPcAfKafmLfaaU_22
    goto :goto_1

    :cond_2
	goto/32 :l_axPvSRMTCbDWnOMX_23

	nop

	:l_qMLKdpiNpVXfVIMW_8
	if-eqz v0, :gl_XJulpCOspTcdOljX

	goto/32 :cond_0

	:gl_XJulpCOspTcdOljX
    .line 719
	goto/32 :l_KaaqIUUDdgGYPvkN_9

	nop

	:l_aPxyFYGRFOpvaUfM_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_UKRclrnVWgaUgjOS_15

	nop

	:l_gENjeekwaXRQmtZf_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_oCzjdLTsaafskNBM_26

	nop

	:l_EJpqKAEKQhXHSZtJ_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_qMLKdpiNpVXfVIMW_8

	nop

	:l_stNSrysSiHBMIXSK_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_wPAULpWvwZudvGyq_31

	nop

	:l_eASuSAtsirlFHoKc_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_dXTVAOvCtSyjRsxo_33

	nop

	:l_eCKXlOxINXlANLCy_45
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_CyaNvrarnbQpdiFQ_46

	nop

	:l_QonJgsiyPxyeraae_19
    goto :goto_0

    :cond_1
	goto/32 :l_akTCQLrYsMCblPzz_20

	nop

	:l_gmvVomgfUYhMKLtH_44
    return-void

	:after_last_instruction

	goto/32 :l_eCKXlOxINXlANLCy_45

	nop

	:l_cSZlgNqGLHixIAKS_37
	if-eq v1, v2, :gl_TVcsVDOmullWhnhD

	goto/32 :cond_4

	:gl_TVcsVDOmullWhnhD
	goto/32 :l_OEsjmIifeRmKBWEG_38

	nop

	:l_wPAULpWvwZudvGyq_31
	if-eq v1, v0, :gl_sgJPNBLtNmGDqgSD

	goto/32 :cond_5

	:gl_sgJPNBLtNmGDqgSD
    .line 737
	goto/32 :l_eASuSAtsirlFHoKc_32

	nop

	:l_akTCQLrYsMCblPzz_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_OJITssfsNAJcwYIy_21

	nop

	:l_OJITssfsNAJcwYIy_21
	if-nez v1, :gl_YycXEJrNnNktXLyk

	goto/32 :cond_2

	:gl_YycXEJrNnNktXLyk
	goto/32 :l_VuXPcAfKafmLfaaU_22

	nop

	:l_VGHiqaVabqroOcLK_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cSZlgNqGLHixIAKS_37

	nop

.end method

.method private final trySteal(ZCBFZ)V
    .locals 0

	goto/32 :l_aFGpLblSEdmukaNZ_0

	nop

	:l_WBxQoeOtjGnibebD_2
    const/16 p1, 0xd2

	goto/32 :l_BbvjCoyNIgdXiHnn_3

	nop

	:l_BbvjCoyNIgdXiHnn_3
    mul-int p2, p0, p1

	goto/32 :l_TKrrZubsULqfVQwl_4

	nop

	:l_JZqAVNVfcxkHlDTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IwDsAdDsGUZEKufN_7

	nop

	:l_aFGpLblSEdmukaNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgBHgecwCloGGYqL_1

	nop

	:l_TCPTAaKRfIDRbEkb_5
    int-to-double p0, p3

	goto/32 :l_JZqAVNVfcxkHlDTJ_6

	nop

	:l_TKrrZubsULqfVQwl_4
    add-int p3, p2, p1

	goto/32 :l_TCPTAaKRfIDRbEkb_5

	nop

	:l_IwDsAdDsGUZEKufN_7
	goto/32 :before_first_instruction

	:l_LgBHgecwCloGGYqL_1
    const/16 p0, 0x2a

	goto/32 :l_WBxQoeOtjGnibebD_2

	nop

.end method

.method private final trySteal(ZBFCZ)V
    .locals 0

	goto/32 :l_BSXJGTDfptYVeCjD_0

	nop

	:l_etpxRMLyCiDPgQTQ_7
	goto/32 :before_first_instruction

	:l_wtWhaeRSNpcWwdRd_3
    mul-int p2, p0, p1

	goto/32 :l_GpkzmTfYvSOSLnqo_4

	nop

	:l_ukLQlwnmoCMngHyc_1
    const/16 p0, 0x2a

	goto/32 :l_queefkHSSwAmdskD_2

	nop

	:l_BSXJGTDfptYVeCjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukLQlwnmoCMngHyc_1

	nop

	:l_tHKXTFawsGOzQanS_5
    int-to-double p0, p3

	goto/32 :l_WaVLSjjItUPhCPLf_6

	nop

	:l_GpkzmTfYvSOSLnqo_4
    add-int p3, p2, p1

	goto/32 :l_tHKXTFawsGOzQanS_5

	nop

	:l_queefkHSSwAmdskD_2
    const/16 p1, 0xd2

	goto/32 :l_wtWhaeRSNpcWwdRd_3

	nop

	:l_WaVLSjjItUPhCPLf_6
    return-void

	:after_last_instruction

	goto/32 :l_etpxRMLyCiDPgQTQ_7

	nop

.end method

.method private final trySteal(ZBCFZ)V
    .locals 0

	goto/32 :l_EydNSlaanbeYbXnU_0

	nop

	:l_hmnbOtkjlnHvTvbl_5
    int-to-double p0, p3

	goto/32 :l_ZdSoTFfPynWztjtO_6

	nop

	:l_ZdSoTFfPynWztjtO_6
    return-void

	:after_last_instruction

	goto/32 :l_kOzDPCvldFflVpjM_7

	nop

	:l_nDfywGUbZyIPRgrx_4
    add-int p3, p2, p1

	goto/32 :l_hmnbOtkjlnHvTvbl_5

	nop

	:l_udngPCdoLfaurcBT_1
    const/16 p0, 0x2a

	goto/32 :l_pAFQlFYEtGPizmVu_2

	nop

	:l_pAFQlFYEtGPizmVu_2
    const/16 p1, 0xd2

	goto/32 :l_wqZWWPikpOyGKLur_3

	nop

	:l_EydNSlaanbeYbXnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udngPCdoLfaurcBT_1

	nop

	:l_kOzDPCvldFflVpjM_7
	goto/32 :before_first_instruction

	:l_wqZWWPikpOyGKLur_3
    mul-int p2, p0, p1

	goto/32 :l_nDfywGUbZyIPRgrx_4

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_FtWHWnuPUfebtXYJ_0

	nop

	:l_rJwLannSxYjprCDl_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_VpiksWEBgIZEglBQ_34

	nop

	:l_LZHLecKAETydXcwB_26
    and-long/2addr v5, v7

	goto/32 :l_vrSgWDkAozANkTEB_27

	nop

	:l_pdziglJdVEZReZaK_9
	if-nez v1, :gl_rayMpqmjdBXcuZBw

	goto/32 :cond_2

	:gl_rayMpqmjdBXcuZBw
    .line 992
	goto/32 :l_uksAjyrWangAztFA_10

	nop

	:l_yPEmHzXQveXAtVyl_85
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
	goto/32 :l_qTFSFuaojRVCuXtF_86

	nop

	:l_XINbjigtkBfxrdVJ_49
	if-ne v14, v0, :gl_ecxKfuLlZOslbHvW

	goto/32 :cond_a

	:gl_ecxKfuLlZOslbHvW
    .line 921
	goto/32 :l_TIiwcYixlaXxNLyB_50

	nop

	:l_MGTFiemGCepVpiCY_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_CHyufXAflTbMJuAN_81

	nop

	:l_gWhkmwZHAIUWiCLa_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_CCmwELstewieVPUX_23

	nop

	:l_pIScDibHTljmgpOB_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_SAFkjFIMdOGrXrWI_73

	nop

	:l_OUAzzXGxzyacMGlB_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_bXOatVgOYMzTxKcK_41

	nop

	:l_RCLYIVWJWJhovqLK_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_xKquUZzSiILcirsd_66

	nop

	:l_lbznHTArRrjjyEDZ_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_mKsfkYHpKbJeqznS_37

	nop

	:l_SBPtVXBnUOVcMlgO_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_VIIAOWWgIADhQQrS_94

	nop

	:l_vWCLHBthDgHrFLqt_38
    const-wide/16 v10, 0x0

	goto/32 :l_olHvQhyNnTKDtNwF_39

	nop

	:l_zxzsWfPnGhNXhRto_15
    goto :goto_0

    :cond_0
	goto/32 :l_LEtKpjVoZrUgVDkj_16

	nop

	:l_mMZTszGxkuStfoft_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_QXbEbZFtzyJbDIdb_70

	nop

	:l_yRzKNYzTQoYkhlpb_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_MGTFiemGCepVpiCY_80

	nop

	:l_zNUpLWbXrNIHprZi_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_rJwLannSxYjprCDl_33

	nop

	:l_pxCEyzpjFFujQGiF_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_yRzKNYzTQoYkhlpb_79

	nop

	:l_XpkHWYWUGTFGhwzF_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_jzkaScjQuREAAejS_55

	nop

	:l_ToMoUYVYgSIBHvkx_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_nHsXHOIignHYNUuH_12

	nop

	:l_uVDCapBPBhfOWqAY_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_zGpgtmRccKenQakL_43

	nop

	:l_oGWMgGCywhawXiQK_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_RTURaHKSIvMcvzIa_47

	nop

	:l_VpiksWEBgIZEglBQ_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_KWNQeOHDvrTLcNiw_35

	nop

	:l_FukVjLCtAfoExmut_18
    goto :goto_1

    :cond_1
	goto/32 :l_JtpMzyFUTcMqudgF_19

	nop

	:l_dxxXwCAFPtwVMFyq_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LffdhxmGROcCLaAo_63

	nop

	:l_ttVjNBEEJbtbZMEv_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qUMjItOTCPitRVST_21

	nop

	:l_SAFkjFIMdOGrXrWI_73
    const-wide/16 v16, -0x1

	goto/32 :l_zqHuhmXapGZebGQA_74

	nop

	:l_nAxJbTCXQfbsSwdz_51
	if-nez v15, :gl_aIlFRWXstnLVEBfy

	goto/32 :cond_7

	:gl_aIlFRWXstnLVEBfy
    .line 992
	goto/32 :l_deGdMHQnxjQBYTrD_52

	nop

	:l_ixPfVQZOmzLyjZzJ_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_LZHLecKAETydXcwB_26

	nop

	:l_fYwasPsXvcqnSnfd_4
	if-lez v0, :gl_TpXZNPvBANATmQTs

	goto/32 :NqverIPXLGUdfdnW

	:gl_TpXZNPvBANATmQTs	goto/32 :l_sXSXYrLtXcoxUXMV_5

	nop

	:l_KWNQeOHDvrTLcNiw_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_lbznHTArRrjjyEDZ_36

	nop

	:l_QXbEbZFtzyJbDIdb_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_MkqTPttXIRKmJOtq_71

	nop

	:l_wGnPGnYSnCCuVNqK_2
	add-int v0, v0, v1
	goto/32 :l_FvteGkGgdoMCfFyA_3

	nop

	:l_zGpgtmRccKenQakL_43
	if-gt v4, v1, :gl_cRjRcuTtqOyjosrE

	goto/32 :cond_4

	:gl_cRjRcuTtqOyjosrE
	goto/32 :l_odBHEIlWjWGpepbw_44

	nop

	:l_dkPgBpUkSjOkwdfK_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_DhSYczSoEYRnCRDu_89

	nop

	:l_BiOaILVHmctfXJsW_48
	if-nez v14, :gl_ItCuQmRneZJqkPKB

	goto/32 :cond_a

	:gl_ItCuQmRneZJqkPKB
	goto/32 :l_XINbjigtkBfxrdVJ_49

	nop

	:l_kajSwItIWbiBKHmk_91
	if-nez v2, :gl_fZoHTqwkSLJcCrmx

	goto/32 :cond_d

	:gl_fZoHTqwkSLJcCrmx
	goto/32 :l_OgPDbhXUQEVkteag_92

	nop

	:l_fmJfskBcHtfdJTqT_96
	goto/32 :yKFHPdlCXAYIkmMN
	:l_FtWHWnuPUfebtXYJ_0
	const v0, 30
	goto/32 :l_abGjrJPBfzyUNWFr_1

	nop

	:l_qTFSFuaojRVCuXtF_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_apKUZzqKCSXieVom_87

	nop

	:l_LffdhxmGROcCLaAo_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_lbClgQYkbueEFsAd_64

	nop

	:l_pZlytXHQBvVmCWAp_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_KsxWrXgoyHriVjxr_76

	nop

	:l_vVwpyLiOxfITSsiJ_82
	if-gtz v10, :gl_HzljELurdELckTgW

	goto/32 :cond_b

	:gl_HzljELurdELckTgW
    .line 930
	goto/32 :l_nuGrsLSBuXjYJlML_83

	nop

	:l_MkqTPttXIRKmJOtq_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_pIScDibHTljmgpOB_72

	nop

	:l_YObIXTlewOzxXSpo_77
	if-eqz v16, :gl_eSoTtQPIJBePJuzP

	goto/32 :cond_9

	:gl_eSoTtQPIJBePJuzP
    .line 928
	goto/32 :l_pxCEyzpjFFujQGiF_78

	nop

	:l_CHyufXAflTbMJuAN_81
    cmp-long v10, v3, v10

	goto/32 :l_vVwpyLiOxfITSsiJ_82

	nop

	:l_FHFlnhpCxhUOygRD_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_SgEJobPZKJHdjeYL_59

	nop

	:l_VcZHxGiRpPROQFNM_17
	if-nez v1, :gl_RtlzbergJsHDkwUb

	goto/32 :cond_1

	:gl_RtlzbergJsHDkwUb
	goto/32 :l_FukVjLCtAfoExmut_18

	nop

	:l_uksAjyrWangAztFA_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_ToMoUYVYgSIBHvkx_11

	nop

	:l_deGdMHQnxjQBYTrD_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_ONVjLmqTnHyOyafA_53

	nop

	:l_jzkaScjQuREAAejS_55
	if-eqz v2, :gl_KqorKHKGmREFOWbZ

	goto/32 :cond_5

	:gl_KqorKHKGmREFOWbZ
	goto/32 :l_jIeCcTLywURfbeFS_56

	nop

	:l_yIZeHLsqCkBFSGRg_13
	if-eqz v4, :gl_YzckQIKIBOiNiwbs

	goto/32 :cond_0

	:gl_YzckQIKIBOiNiwbs
	goto/32 :l_etwOuImDKDFUsYRy_14

	nop

	:l_VIIAOWWgIADhQQrS_94
    return-object v5

	:after_last_instruction

	goto/32 :l_oTBwqLTLfTvEDYYv_95

	nop

	:l_olHvQhyNnTKDtNwF_39
	if-lt v9, v1, :gl_SKMNJcksjZUAYxiP

	goto/32 :cond_c

	:gl_SKMNJcksjZUAYxiP
	goto/32 :l_OUAzzXGxzyacMGlB_40

	nop

	:l_EWmiSYQkmVGbRWnd_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_mMZTszGxkuStfoft_69

	nop

	:l_jIeCcTLywURfbeFS_56
    const/4 v2, 0x1

	goto/32 :l_wbkAtCkUJppNnOHJ_57

	nop

	:l_KsxWrXgoyHriVjxr_76
    cmp-long v16, v3, v16

	goto/32 :l_YObIXTlewOzxXSpo_77

	nop

	:l_CCmwELstewieVPUX_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_afPUzkfoinOQPRPw_24

	nop

	:l_mZvQaEEcnzBSQBrN_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_yPEmHzXQveXAtVyl_85

	nop

	:l_wbkAtCkUJppNnOHJ_57
    goto :goto_3

    :cond_5
	goto/32 :l_FHFlnhpCxhUOygRD_58

	nop

	:l_GawVzqSyoMLcwFUW_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_EWmiSYQkmVGbRWnd_68

	nop

	:l_oJrQrRmYmoMthubF_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_oGWMgGCywhawXiQK_46

	nop

	:l_vrSgWDkAozANkTEB_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_bQXuqzmSwYjpnuoz_28

	nop

	:l_ONVjLmqTnHyOyafA_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_XpkHWYWUGTFGhwzF_54

	nop

	:l_odBHEIlWjWGpepbw_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_oJrQrRmYmoMthubF_45

	nop

	:l_mKsfkYHpKbJeqznS_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_vWCLHBthDgHrFLqt_38

	nop

	:l_TOkjJRZfZgqmTAgT_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_zNUpLWbXrNIHprZi_32

	nop

	:l_RTURaHKSIvMcvzIa_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_BiOaILVHmctfXJsW_48

	nop

	:l_lbClgQYkbueEFsAd_64
	if-nez p1, :gl_REYnFJsdMnIpTKmh

	goto/32 :cond_8

	:gl_REYnFJsdMnIpTKmh
    .line 923
	goto/32 :l_RCLYIVWJWJhovqLK_65

	nop

	:l_OgPDbhXUQEVkteag_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_SBPtVXBnUOVcMlgO_93

	nop

	:l_JtpMzyFUTcMqudgF_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ttVjNBEEJbtbZMEv_20

	nop

	:l_bQXuqzmSwYjpnuoz_28
    const/4 v4, 0x2

	goto/32 :l_HdEOrkBQXTNSprjW_29

	nop

	:l_HdEOrkBQXTNSprjW_29
    const/4 v5, 0x0

	goto/32 :l_AQWqadkjLKsFMnzX_30

	nop

	:l_AQWqadkjLKsFMnzX_30
	if-lt v1, v4, :gl_TSkKYmPRmhgjhaHH

	goto/32 :cond_3

	:gl_TSkKYmPRmhgjhaHH
    .line 911
	goto/32 :l_TOkjJRZfZgqmTAgT_31

	nop

	:l_sXSXYrLtXcoxUXMV_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_muDXZiBfoIsdCTCo_6

	nop

	:l_bXOatVgOYMzTxKcK_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_uVDCapBPBhfOWqAY_42

	nop

	:l_SgEJobPZKJHdjeYL_59
	if-nez v2, :gl_bYhKwiKYhHknyoGz

	goto/32 :cond_6

	:gl_bYhKwiKYhHknyoGz
	goto/32 :l_pKFkJJqUGwTryfyF_60

	nop

	:l_zqHuhmXapGZebGQA_74
    move v2, v4

	goto/32 :l_pZlytXHQBvVmCWAp_75

	nop

	:l_muDXZiBfoIsdCTCo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_spzUGFvHhyIxZBRY_7

	nop

	:l_pKFkJJqUGwTryfyF_60
    goto :goto_4

    :cond_6
	goto/32 :l_gogvXScdgsllNDqj_61

	nop

	:l_nuGrsLSBuXjYJlML_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_mZvQaEEcnzBSQBrN_84

	nop

	:l_spzUGFvHhyIxZBRY_7
    move-object/from16 v0, p0

	goto/32 :l_CDgwzfcMvLzjWHRW_8

	nop

	:l_abGjrJPBfzyUNWFr_1
	const v1, 8
	goto/32 :l_wGnPGnYSnCCuVNqK_2

	nop

	:l_FvteGkGgdoMCfFyA_3
	rem-int v0, v0, v1
	goto/32 :l_fYwasPsXvcqnSnfd_4

	nop

	:l_TIiwcYixlaXxNLyB_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_nAxJbTCXQfbsSwdz_51

	nop

	:l_apKUZzqKCSXieVom_87
    move v4, v2

	goto/32 :l_dkPgBpUkSjOkwdfK_88

	nop

	:l_etwOuImDKDFUsYRy_14
    const/4 v1, 0x1

	goto/32 :l_zxzsWfPnGhNXhRto_15

	nop

	:l_nHsXHOIignHYNUuH_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_yIZeHLsqCkBFSGRg_13

	nop

	:l_xKquUZzSiILcirsd_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_GawVzqSyoMLcwFUW_67

	nop

	:l_afPUzkfoinOQPRPw_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_ixPfVQZOmzLyjZzJ_25

	nop

	:l_LEtKpjVoZrUgVDkj_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_VcZHxGiRpPROQFNM_17

	nop

	:l_DPJwBkFPUNfiELKp_90
    cmp-long v2, v6, v2

	goto/32 :l_kajSwItIWbiBKHmk_91

	nop

	:l_oTBwqLTLfTvEDYYv_95
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_fmJfskBcHtfdJTqT_96

	nop

	:l_qUMjItOTCPitRVST_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_gWhkmwZHAIUWiCLa_22

	nop

	:l_gogvXScdgsllNDqj_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_dxxXwCAFPtwVMFyq_62

	nop

	:l_CDgwzfcMvLzjWHRW_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_pdziglJdVEZReZaK_9

	nop

	:l_DhSYczSoEYRnCRDu_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_DPJwBkFPUNfiELKp_90

	nop

.end method

.method private final tryTerminateWorker(BICZ)V
    .locals 0

	goto/32 :l_peFZhsIAcXyuQecJ_0

	nop

	:l_peFZhsIAcXyuQecJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLaDrlWDHblUFVEK_1

	nop

	:l_SoIowDIsJPCmlTVH_6
    return-void

	:after_last_instruction

	goto/32 :l_lzxKVsJuOuIzrbJN_7

	nop

	:l_EIZCFCcGREyBtzYv_4
    add-int p3, p2, p1

	goto/32 :l_IQSFNtoHWrOHUcTK_5

	nop

	:l_IQSFNtoHWrOHUcTK_5
    int-to-double p0, p3

	goto/32 :l_SoIowDIsJPCmlTVH_6

	nop

	:l_OjEcOoQjOkSqxgRY_2
    const/16 p1, 0xd2

	goto/32 :l_mFCcuLQJXKmRrZcc_3

	nop

	:l_SLaDrlWDHblUFVEK_1
    const/16 p0, 0x2a

	goto/32 :l_OjEcOoQjOkSqxgRY_2

	nop

	:l_lzxKVsJuOuIzrbJN_7
	goto/32 :before_first_instruction

	:l_mFCcuLQJXKmRrZcc_3
    mul-int p2, p0, p1

	goto/32 :l_EIZCFCcGREyBtzYv_4

	nop

.end method

.method private final tryTerminateWorker(BZIC)V
    .locals 0

	goto/32 :l_YlnOTXTJKMrMUvac_0

	nop

	:l_YlnOTXTJKMrMUvac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJfwtstwiCcsHeQL_1

	nop

	:l_PpNiJeYyWPSNDogl_7
	goto/32 :before_first_instruction

	:l_JfMQhywIaoxjkfiM_6
    return-void

	:after_last_instruction

	goto/32 :l_PpNiJeYyWPSNDogl_7

	nop

	:l_iFHnkyrSYteCLQjj_4
    add-int p3, p2, p1

	goto/32 :l_WlutfQYMhvxjCBQA_5

	nop

	:l_WlutfQYMhvxjCBQA_5
    int-to-double p0, p3

	goto/32 :l_JfMQhywIaoxjkfiM_6

	nop

	:l_eQcDXlmKNJDetVny_2
    const/16 p1, 0xd2

	goto/32 :l_vbITrWgPzRMpyBdb_3

	nop

	:l_vbITrWgPzRMpyBdb_3
    mul-int p2, p0, p1

	goto/32 :l_iFHnkyrSYteCLQjj_4

	nop

	:l_fJfwtstwiCcsHeQL_1
    const/16 p0, 0x2a

	goto/32 :l_eQcDXlmKNJDetVny_2

	nop

.end method

.method private final tryTerminateWorker(ZICB)V
    .locals 0

	goto/32 :l_kxDOgbQdbxMEGlcH_0

	nop

	:l_QSafGTQSgDejYfMj_5
    int-to-double p0, p3

	goto/32 :l_qTCdPoZZsWUUKAJg_6

	nop

	:l_kxDOgbQdbxMEGlcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJtxjACdNLkdEolf_1

	nop

	:l_jJtxjACdNLkdEolf_1
    const/16 p0, 0x2a

	goto/32 :l_BowpiQmjzPUwZBjG_2

	nop

	:l_ALJrrxciPDaVMKIZ_7
	goto/32 :before_first_instruction

	:l_zshMWhjGmNlwDClH_4
    add-int p3, p2, p1

	goto/32 :l_QSafGTQSgDejYfMj_5

	nop

	:l_UOdlEiGwfQyFgwed_3
    mul-int p2, p0, p1

	goto/32 :l_zshMWhjGmNlwDClH_4

	nop

	:l_qTCdPoZZsWUUKAJg_6
    return-void

	:after_last_instruction

	goto/32 :l_ALJrrxciPDaVMKIZ_7

	nop

	:l_BowpiQmjzPUwZBjG_2
    const/16 p1, 0xd2

	goto/32 :l_UOdlEiGwfQyFgwed_3

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_wokCWSjsTWFWndya_0

	nop

	:l_dsqmiKaNOrAoapvn_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_qJLzRmZqVhWoaKli_25

	nop

	:l_kDoylTmBNabCbbzS_13
	if-nez v4, :gl_qDlCiVVhkbCOKtVV

	goto/32 :cond_0

	:gl_qDlCiVVhkbCOKtVV
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_eEdjfYIfRtayPXNF_14

	nop

	:l_chbaNLyZHeeojfBN_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_hOKJiGmbRBesYoLg_8

	nop

	:l_sgJadbBhlKElihPH_23
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

	goto/32 :l_dsqmiKaNOrAoapvn_24

	nop

	:l_HrxirhTqBMIHFDNB_31
	goto/32 :IJCmWlichIBQunOE
	:l_SpAcvcVjtpEiYzkD_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kDoylTmBNabCbbzS_13

	nop

	:l_bQhNYuRopsZwdSmY_22
    monitor-exit v0

	goto/32 :l_sgJadbBhlKElihPH_23

	nop

	:l_rNfXqTmoRwdefgHG_4
	if-lez v0, :gl_CvNodbkBCwXAbiEm

	goto/32 :ssEncAvJBxZeuFlE

	:gl_CvNodbkBCwXAbiEm	goto/32 :l_TPbDoolzlDdzMhtp_5

	nop

	:l_WYhWtrYWZGUNhFiZ_2
	add-int v0, v0, v1
	goto/32 :l_kfjCOotvHZrrUYcQ_3

	nop

	:l_rZltweWgiyTRhZKd_30
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_HrxirhTqBMIHFDNB_31

	nop

	:l_eEdjfYIfRtayPXNF_14
    monitor-exit v0

	goto/32 :l_RzFvZjUKinxrDHNu_15

	nop

	:l_RzFvZjUKinxrDHNu_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_NhGoVBKxINnoVLgq_16

	nop

	:l_kgkbIBNSntESqRBX_20
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

	goto/32 :l_vzyPYYavLcRSqGkJ_21

	nop

	:l_yEHCDGhcWhNmduES_28
    monitor-exit v0

	goto/32 :l_LfJETGLUgfACKWeE_29

	nop

	:l_NhGoVBKxINnoVLgq_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_qlwXXoodfVuguYcg_17

	nop

	:l_GapkKsWWNUkWENCk_18
	if-le v4, v5, :gl_YTDZnOptzOkdjZcw

	goto/32 :cond_1

	:gl_YTDZnOptzOkdjZcw
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_YdiBvZPCEdJkWfYz_19

	nop

	:l_jiqVxRkUSmKTAOYT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_chbaNLyZHeeojfBN_7

	nop

	:l_VEMpUWvXaZbAdjCT_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_fncETQpemlpNdAYt_10

	nop

	:l_kfjCOotvHZrrUYcQ_3
	rem-int v0, v0, v1
	goto/32 :l_rNfXqTmoRwdefgHG_4

	nop

	:l_qJLzRmZqVhWoaKli_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yQlGcaeCuwWuLHbI_26

	nop

	:l_VhseTmOLzbOzjQwO_11
    monitor-enter v0

	goto/32 :l_SpAcvcVjtpEiYzkD_12

	nop

	:l_QiyyyhxoyLbiwFzl_1
	const v1, 12
	goto/32 :l_WYhWtrYWZGUNhFiZ_2

	nop

	:l_TPbDoolzlDdzMhtp_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_jiqVxRkUSmKTAOYT_6

	nop

	:l_YdiBvZPCEdJkWfYz_19
    monitor-exit v0

	goto/32 :l_kgkbIBNSntESqRBX_20

	nop

	:l_WiZPIwBOLFJyenxT_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_yEHCDGhcWhNmduES_28

	nop

	:l_hOKJiGmbRBesYoLg_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_VEMpUWvXaZbAdjCT_9

	nop

	:l_qlwXXoodfVuguYcg_17
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

	goto/32 :l_GapkKsWWNUkWENCk_18

	nop

	:l_LfJETGLUgfACKWeE_29
    throw v1

	:after_last_instruction

	goto/32 :l_rZltweWgiyTRhZKd_30

	nop

	:l_yQlGcaeCuwWuLHbI_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_WiZPIwBOLFJyenxT_27

	nop

	:l_vzyPYYavLcRSqGkJ_21
	if-eqz v4, :gl_XBAwORZWFGeTqEkc

	goto/32 :cond_2

	:gl_XBAwORZWFGeTqEkc
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_bQhNYuRopsZwdSmY_22

	nop

	:l_fncETQpemlpNdAYt_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_VhseTmOLzbOzjQwO_11

	nop

	:l_wokCWSjsTWFWndya_0
	const v0, 11
	goto/32 :l_QiyyyhxoyLbiwFzl_1

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_mwNZncEVsPvvCghe_0

	nop

	:l_QmKNJaExvRGohueB_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_cyNkPAPjqGsyefhu_19

	nop

	:l_EYXUQVPcGJZgSDay_1
	const v1, 9
	goto/32 :l_vzgonbwtnNCAGtjf_2

	nop

	:l_vzgonbwtnNCAGtjf_2
	add-int v0, v0, v1
	goto/32 :l_lvdNjzKNSdHHwvxa_3

	nop

	:l_xIPhoBAPRzGRlVpL_28
    move-object v1, v0

    :goto_1
	goto/32 :l_OwQiQsDkqBdREhWb_29

	nop

	:l_gDjdXUTheYZUmHTf_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_ITjTplsvfHFxXvSX_8

	nop

	:l_NrHEfdwXsIVMZhsD_25
    const/4 v1, 0x1

	goto/32 :l_zAoCfUfkZlwIczvN_26

	nop

	:l_lXpYfCkVkZQRBVGH_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_QmBBHmknBnPfJeIw_14

	nop

	:l_IryndkhSMSvTwcqq_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_lXpYfCkVkZQRBVGH_13

	nop

	:l_jCnNeBKRcwEFmkpu_27
    goto :goto_1

    :cond_3
	goto/32 :l_xIPhoBAPRzGRlVpL_28

	nop

	:l_BvGLalSLgoRVADLE_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_kHSswTNfgyEimTdF_11

	nop

	:l_XngSBrrOKByYqeij_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_fsXkdZPLoEPLYpHe_22

	nop

	:l_cyNkPAPjqGsyefhu_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_zHlCejPYFDkDMGng_20

	nop

	:l_zAoCfUfkZlwIczvN_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_jCnNeBKRcwEFmkpu_27

	nop

	:l_zHlCejPYFDkDMGng_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XngSBrrOKByYqeij_21

	nop

	:l_KkMUEmfqMHFIjXGE_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QmKNJaExvRGohueB_18

	nop

	:l_LdeTHJfhuGllFWZA_24
	if-eqz v0, :gl_mjZPfiVDlRYYLXdL

	goto/32 :cond_3

	:gl_mjZPfiVDlRYYLXdL
	goto/32 :l_NrHEfdwXsIVMZhsD_25

	nop

	:l_fsXkdZPLoEPLYpHe_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xFyQnDfXHJZbnKQM_23

	nop

	:l_GVexxJiKgjCPDTcb_31
	goto/32 :woUKcwcZvGapMRBP
	:l_ucnnJuthjLcvpdgO_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_BvGLalSLgoRVADLE_10

	nop

	:l_ITjTplsvfHFxXvSX_8
	if-nez v0, :gl_IYQjyKlSWkfmBVyv

	goto/32 :cond_0

	:gl_IYQjyKlSWkfmBVyv
	goto/32 :l_ucnnJuthjLcvpdgO_9

	nop

	:l_INcNYeIgftKgbQXp_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_KkMUEmfqMHFIjXGE_17

	nop

	:l_JoDGREOxUMvzKcUX_30
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_GVexxJiKgjCPDTcb_31

	nop

	:l_mwNZncEVsPvvCghe_0
	const v0, 29
	goto/32 :l_EYXUQVPcGJZgSDay_1

	nop

	:l_NnWVYVAbDTKzxMUL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_gDjdXUTheYZUmHTf_7

	nop

	:l_lvdNjzKNSdHHwvxa_3
	rem-int v0, v0, v1
	goto/32 :l_MsJtDdBBWUYzkWgA_4

	nop

	:l_xFyQnDfXHJZbnKQM_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_LdeTHJfhuGllFWZA_24

	nop

	:l_kHSswTNfgyEimTdF_11
	if-nez p1, :gl_mNcWoOOvRgmnqPgh

	goto/32 :cond_1

	:gl_mNcWoOOvRgmnqPgh
    .line 873
	goto/32 :l_IryndkhSMSvTwcqq_12

	nop

	:l_ArsFZYcicaHAzyUD_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_INcNYeIgftKgbQXp_16

	nop

	:l_MsJtDdBBWUYzkWgA_4
	if-lez v0, :gl_nIeUjLBoXgLUkQsZ

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_nIeUjLBoXgLUkQsZ	goto/32 :l_NaNLRcJpxERNSWGZ_5

	nop

	:l_NaNLRcJpxERNSWGZ_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_NnWVYVAbDTKzxMUL_6

	nop

	:l_OwQiQsDkqBdREhWb_29
    return-object v1

	:after_last_instruction

	goto/32 :l_JoDGREOxUMvzKcUX_30

	nop

	:l_QmBBHmknBnPfJeIw_14
	if-eqz v0, :gl_smoTrhBeHGKWTcdi

	goto/32 :cond_2

	:gl_smoTrhBeHGKWTcdi
	goto/32 :l_ArsFZYcicaHAzyUD_15

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_EQsfWVxVnyISNEsc_0

	nop

	:l_JBscbvjADgmtAxCv_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_WyJMRFEyoJqEiYgE_2

	nop

	:l_LxqKowsBkJyhWlcp_3
	goto/32 :before_first_instruction

	:l_WyJMRFEyoJqEiYgE_2
    return v0

	:after_last_instruction

	goto/32 :l_LxqKowsBkJyhWlcp_3

	nop

	:l_EQsfWVxVnyISNEsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_JBscbvjADgmtAxCv_1

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ItjkCrkqBGJUgGVy_0

	nop

	:l_yPmDKASKJQZOsGPe_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_wJWqsaRDOGtIXvfT_2

	nop

	:l_ItjkCrkqBGJUgGVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_yPmDKASKJQZOsGPe_1

	nop

	:l_wJWqsaRDOGtIXvfT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WNBeMHlIMrttMMEZ_3

	nop

	:l_WNBeMHlIMrttMMEZ_3
	goto/32 :before_first_instruction

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_NdHYElIkANgttSxP_0

	nop

	:l_fGxSpKhdpqJwEhDH_2
	add-int v0, v0, v1
	goto/32 :l_oNOMtfydhFLFxjgF_3

	nop

	:l_lfBzkQFBIuhSpayg_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_yeKoRpZSxkblnVwW_8

	nop

	:l_NdHYElIkANgttSxP_0
	const v0, 28
	goto/32 :l_eRNFjonEneGDmIqg_1

	nop

	:l_YGNYOakRUFCAKUGX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfBzkQFBIuhSpayg_7

	nop

	:l_eRNFjonEneGDmIqg_1
	const v1, 4
	goto/32 :l_fGxSpKhdpqJwEhDH_2

	nop

	:l_yeKoRpZSxkblnVwW_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_tFbDuKEixDeCDmxJ_9

	nop

	:l_oNOMtfydhFLFxjgF_3
	rem-int v0, v0, v1
	goto/32 :l_BwvjtGugAbKqtVrj_4

	nop

	:l_BwvjtGugAbKqtVrj_4
	if-lez v0, :gl_vfzUnyTsOVQuewXD

	goto/32 :SrXQupxNtUSuluDg

	:gl_vfzUnyTsOVQuewXD	goto/32 :l_xJxYLHvgveLPQhjL_5

	nop

	:l_WRUtHhElcfrGknbS_11
	goto/32 :ijszYCnPHitshgtC
	:l_KSglAvGvkbThQAPA_10
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_WRUtHhElcfrGknbS_11

	nop

	:l_tFbDuKEixDeCDmxJ_9
    return-object v1

	:after_last_instruction

	goto/32 :l_KSglAvGvkbThQAPA_10

	nop

	:l_xJxYLHvgveLPQhjL_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_YGNYOakRUFCAKUGX_6

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_XiiSAhzRdqlCuuJl_0

	nop

	:l_pDWRbrDZKsHdoOxm_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_IpDyMFoTgQQOLIkb_9

	nop

	:l_oIRZQKaCDsEzOSJq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_TutdonSOTuemebwE_7

	nop

	:l_OENgOANgNpWMVFhs_17
	if-eqz v2, :gl_lzzxMTszQhuJPGSe

	goto/32 :cond_0

	:gl_lzzxMTszQhuJPGSe
    .line 786
	goto/32 :l_tbSmvjOglQwiNCUt_18

	nop

	:l_yCoqJIOVwYvPTlUj_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_QsTckUKlKxOsmrBK_11

	nop

	:l_kYHqZDXtoEZHXQNB_25
	goto/32 :hoLKMoqoBHozzArr
	:l_coZMluVSXMMfSFjr_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_caktQSroAfCzDNWK_13

	nop

	:l_gphGjEBtjRFRSrPU_1
	const v1, 7
	goto/32 :l_TzYeSxnboaGWFKcN_2

	nop

	:l_aUvacplmnOJRrsOU_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_sOAasFzVcPbWXmRI_20

	nop

	:l_pRmESeoOVXVlgyyO_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_wohAhXbxqyKBsZyH_16

	nop

	:l_wLdSGpAgrulCZobO_22
    rem-int/2addr v2, p1

	goto/32 :l_hZRLQupqclncWlvs_23

	nop

	:l_wohAhXbxqyKBsZyH_16
    and-int v2, v1, p1

	goto/32 :l_OENgOANgNpWMVFhs_17

	nop

	:l_tbSmvjOglQwiNCUt_18
    and-int v2, v0, v1

	goto/32 :l_aUvacplmnOJRrsOU_19

	nop

	:l_sOAasFzVcPbWXmRI_20
    const v2, 0x7fffffff

	goto/32 :l_xwaNflXYyftsftJw_21

	nop

	:l_WMEofqqSgzZbcnSE_3
	rem-int v0, v0, v1
	goto/32 :l_OiQuuieZKohMOrsF_4

	nop

	:l_TutdonSOTuemebwE_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_pDWRbrDZKsHdoOxm_8

	nop

	:l_IpDyMFoTgQQOLIkb_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_yCoqJIOVwYvPTlUj_10

	nop

	:l_hZRLQupqclncWlvs_23
    return v2

	:after_last_instruction

	goto/32 :l_SZBHsksdHGSJCZOm_24

	nop

	:l_QsTckUKlKxOsmrBK_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_coZMluVSXMMfSFjr_12

	nop

	:l_TzYeSxnboaGWFKcN_2
	add-int v0, v0, v1
	goto/32 :l_WMEofqqSgzZbcnSE_3

	nop

	:l_tWgnORQupmHByHnP_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_oIRZQKaCDsEzOSJq_6

	nop

	:l_caktQSroAfCzDNWK_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_UEmqECPurvPqvqQT_14

	nop

	:l_xwaNflXYyftsftJw_21
    and-int/2addr v2, v0

	goto/32 :l_wLdSGpAgrulCZobO_22

	nop

	:l_SZBHsksdHGSJCZOm_24
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_kYHqZDXtoEZHXQNB_25

	nop

	:l_UEmqECPurvPqvqQT_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_pRmESeoOVXVlgyyO_15

	nop

	:l_OiQuuieZKohMOrsF_4
	if-lez v0, :gl_ajxkxUZFrsYPuniV

	goto/32 :ypBPctaeigDRbHDS

	:gl_ajxkxUZFrsYPuniV	goto/32 :l_tWgnORQupmHByHnP_5

	nop

	:l_XiiSAhzRdqlCuuJl_0
	const v0, 10
	goto/32 :l_gphGjEBtjRFRSrPU_1

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_HutWtUMVaBECyIOd_0

	nop

	:l_QVdnXuTKARucqqTA_3
	goto/32 :before_first_instruction

	:l_HutWtUMVaBECyIOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_RbariPSYBpMWlVPE_1

	nop

	:l_RbariPSYBpMWlVPE_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_QreCCODaHaUCKGAy_2

	nop

	:l_QreCCODaHaUCKGAy_2
    return-void

	:after_last_instruction

	goto/32 :l_QVdnXuTKARucqqTA_3

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_QaHQmEXODuzYbcRz_0

	nop

	:l_QaxLOUYgoJKnkKyR_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bKeJJiXqAVJIxnjY_12

	nop

	:l_cjTcAAlYzbfBQFbn_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hfeBptwVkQSRWQHi_20

	nop

	:l_cYxHMVkLUzkRXkoC_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_rQpUlsQWOhNQlmjT_18

	nop

	:l_SCVnVbhugCiwWZmD_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HOjdMvHARnHcJIls_14

	nop

	:l_IrvQklQZkzCkEoSF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ElCdLxWVYxZaONyr_9

	nop

	:l_QaHQmEXODuzYbcRz_0
	const v0, 20
	goto/32 :l_XiPJvWkuEFJGmrme_1

	nop

	:l_rQpUlsQWOhNQlmjT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cjTcAAlYzbfBQFbn_19

	nop

	:l_BtfNzSGRdtwhkzmy_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_DhjxdjNomTTHaPmM_22

	nop

	:l_GzJVlIEprstzamrt_16
    goto :goto_0

    :cond_0
	goto/32 :l_cYxHMVkLUzkRXkoC_17

	nop

	:l_JvTgLpKRDoBfejJU_4
	if-lez v0, :gl_THjhjbAerldzlmCR

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_THjhjbAerldzlmCR	goto/32 :l_eOEpiXSEWbLQwofm_5

	nop

	:l_pEXInkAxdhgpUIcw_23
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_fEdACwqUFkUcjohl_24

	nop

	:l_TEfVKRyutKqeUTLR_2
	add-int v0, v0, v1
	goto/32 :l_zugRbQtVuqsjNXXl_3

	nop

	:l_eOEpiXSEWbLQwofm_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_ezBdWNWsCqOkbGZi_6

	nop

	:l_DhjxdjNomTTHaPmM_22
    return-void

	:after_last_instruction

	goto/32 :l_pEXInkAxdhgpUIcw_23

	nop

	:l_hfeBptwVkQSRWQHi_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_BtfNzSGRdtwhkzmy_21

	nop

	:l_VIKDverfzwMRGhhE_15
    const-string v1, "TERMINATED"

	goto/32 :l_GzJVlIEprstzamrt_16

	nop

	:l_bKeJJiXqAVJIxnjY_12
    const-string v1, "-worker-"

	goto/32 :l_SCVnVbhugCiwWZmD_13

	nop

	:l_clXRkssckoUWitnV_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_QaxLOUYgoJKnkKyR_11

	nop

	:l_fEdACwqUFkUcjohl_24
	goto/32 :SwzvfPlnfdSFRGDq
	:l_zugRbQtVuqsjNXXl_3
	rem-int v0, v0, v1
	goto/32 :l_JvTgLpKRDoBfejJU_4

	nop

	:l_IvLODkOxJMZLDIEs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IrvQklQZkzCkEoSF_8

	nop

	:l_ElCdLxWVYxZaONyr_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_clXRkssckoUWitnV_10

	nop

	:l_XiPJvWkuEFJGmrme_1
	const v1, 25
	goto/32 :l_TEfVKRyutKqeUTLR_2

	nop

	:l_HOjdMvHARnHcJIls_14
	if-eqz p1, :gl_LixJEZvBjOpOmINq

	goto/32 :cond_0

	:gl_LixJEZvBjOpOmINq
	goto/32 :l_VIKDverfzwMRGhhE_15

	nop

	:l_ezBdWNWsCqOkbGZi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_IvLODkOxJMZLDIEs_7

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rthpWXdJTiBqEPcA_0

	nop

	:l_AyoPkgxWPOJxAqEK_3
	goto/32 :before_first_instruction

	:l_rthpWXdJTiBqEPcA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_sFwGjJuLRlmeeOxL_1

	nop

	:l_TYTxRTlXFbeDofZa_2
    return-void

	:after_last_instruction

	goto/32 :l_AyoPkgxWPOJxAqEK_3

	nop

	:l_sFwGjJuLRlmeeOxL_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_TYTxRTlXFbeDofZa_2

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_IREUTtcyJdQWZuDb_0

	nop

	:l_dqymAoADsYAusbnF_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_FyAzxahlNXxUIJnP_13

	nop

	:l_nmaoZiXyJsniZmAX_10
    const/4 v1, 0x1

	goto/32 :l_PFdLmHShUvIqjvZc_11

	nop

	:l_iAPwkoRSFgHUUSJX_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_clfszXvLXpaPXzIO_19

	nop

	:l_TfbKXkbLGRxpCLjJ_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ErgcdcozIkcaeCQi_15

	nop

	:l_jJgYaqqhouIIAHFJ_17
    const-wide v5, 0x40000000000L

	goto/32 :l_iAPwkoRSFgHUUSJX_18

	nop

	:l_ugahcbHccxFbUMvx_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JaYsbCkltwhzlwBn_9

	nop

	:l_FyAzxahlNXxUIJnP_13
	if-nez v1, :gl_YqpvpVZpxlYFFsak

	goto/32 :cond_1

	:gl_YqpvpVZpxlYFFsak
	goto/32 :l_TfbKXkbLGRxpCLjJ_14

	nop

	:l_clfszXvLXpaPXzIO_19
	if-ne v0, p1, :gl_LbVThZgtPQQJMAXs

	goto/32 :cond_2

	:gl_LbVThZgtPQQJMAXs
	goto/32 :l_YCycuRGVMBlsChho_20

	nop

	:l_JWkDjBXOKRyEHCJt_23
	goto/32 :KsTmEMBbHlREdEfx
	:l_JaYsbCkltwhzlwBn_9
	if-eq v0, v1, :gl_ccjkkbALSjLHMPAa

	goto/32 :cond_0

	:gl_ccjkkbALSjLHMPAa
	goto/32 :l_nmaoZiXyJsniZmAX_10

	nop

	:l_UPYHQVeRIGUxbfXB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_YWpqwiQkNyDDHDRU_7

	nop

	:l_uyNmPBYQeFbtgqtg_4
	if-lez v0, :gl_HMeyVuPsNoeEnFvi

	goto/32 :WhaTjivfaviBfBbF

	:gl_HMeyVuPsNoeEnFvi	goto/32 :l_twhwKGyJLIwunUPG_5

	nop

	:l_twhwKGyJLIwunUPG_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_UPYHQVeRIGUxbfXB_6

	nop

	:l_YCycuRGVMBlsChho_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_wzyamJTUYFBCajlW_21

	nop

	:l_YWpqwiQkNyDDHDRU_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_ugahcbHccxFbUMvx_8

	nop

	:l_PFdLmHShUvIqjvZc_11
    goto :goto_0

    :cond_0
	goto/32 :l_dqymAoADsYAusbnF_12

	nop

	:l_XPndNENfbadwVoYJ_22
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_JWkDjBXOKRyEHCJt_23

	nop

	:l_xXSDaYASCDIRnmqL_1
	const v1, 24
	goto/32 :l_colKoexQDHKuCrlz_2

	nop

	:l_ErgcdcozIkcaeCQi_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_PCCTKkaGSTelhKMB_16

	nop

	:l_heuIcVPOlyBwayTf_3
	rem-int v0, v0, v1
	goto/32 :l_uyNmPBYQeFbtgqtg_4

	nop

	:l_PCCTKkaGSTelhKMB_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_jJgYaqqhouIIAHFJ_17

	nop

	:l_colKoexQDHKuCrlz_2
	add-int v0, v0, v1
	goto/32 :l_heuIcVPOlyBwayTf_3

	nop

	:l_wzyamJTUYFBCajlW_21
    return v1

	:after_last_instruction

	goto/32 :l_XPndNENfbadwVoYJ_22

	nop

	:l_IREUTtcyJdQWZuDb_0
	const v0, 24
	goto/32 :l_xXSDaYASCDIRnmqL_1

	nop

.end method
