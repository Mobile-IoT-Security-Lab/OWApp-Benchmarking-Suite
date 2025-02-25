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

	goto/32 :l_qKArZDZSeaWIQJpA_0

	nop

	:l_IlNFvXFKaiBpyYhm_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_gJtmwWGhHuDqUcOQ_6

	nop

	:l_gJtmwWGhHuDqUcOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwZOoPOBMVCeVeZb_7

	nop

	:l_dgQmNlPRuslasuAr_12
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_CtIAXVpsQoFgLnuk_13

	nop

	:l_UFrtHgwxRskLRJHw_4
	if-lez v0, :gl_uyewfJUlqzMYnLEn

	goto/32 :VBFptFqMUAxAZLBO

	:gl_uyewfJUlqzMYnLEn	goto/32 :l_IlNFvXFKaiBpyYhm_5

	nop

	:l_ZIjUnBWITReoXTzz_1
	const v1, 3
	goto/32 :l_AMmWKPaPNuaNQUKs_2

	nop

	:l_jWkCocULMVLsrwXK_3
	rem-int v0, v0, v1
	goto/32 :l_UFrtHgwxRskLRJHw_4

	nop

	:l_GtgbsYQgjvHnJkqh_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_frSVMepJluzlUfXi_10

	nop

	:l_sfCDceMNSfbTTiTg_11
    return-void

	:after_last_instruction

	goto/32 :l_dgQmNlPRuslasuAr_12

	nop

	:l_AMmWKPaPNuaNQUKs_2
	add-int v0, v0, v1
	goto/32 :l_jWkCocULMVLsrwXK_3

	nop

	:l_uPReIgRPpyoSJZPW_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_GtgbsYQgjvHnJkqh_9

	nop

	:l_qKArZDZSeaWIQJpA_0
	const v0, 17
	goto/32 :l_ZIjUnBWITReoXTzz_1

	nop

	:l_CtIAXVpsQoFgLnuk_13
	goto/32 :IceYFnSFRNfgCdFZ
	:l_GwZOoPOBMVCeVeZb_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_uPReIgRPpyoSJZPW_8

	nop

	:l_frSVMepJluzlUfXi_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sfCDceMNSfbTTiTg_11

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_JewFqAffUapwkIXf_0

	nop

	:l_BCCsBbyxFSOmTLNH_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_vYdXZPUZLpiBCaDU_2

	nop

	:l_WeFzbdDZZGJamsnw_18
	goto/32 :before_first_instruction

	:l_JewFqAffUapwkIXf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_BCCsBbyxFSOmTLNH_1

	nop

	:l_UgEzOuZAVWQzPTzp_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_rovHnQJpclyTmqrm_8

	nop

	:l_UJCTyhHnTNJaozVT_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_dkEHnOpISozznNZt_16

	nop

	:l_vfAHoMNJvmrifoTr_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hNfoaqfZAVNUfgqc_13

	nop

	:l_PwJaeGjFCwLyUdSj_3
    const/4 v0, 0x1

	goto/32 :l_qMglImJgkwCLxvXF_4

	nop

	:l_EvadloBtRcnjjPHa_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_UJCTyhHnTNJaozVT_15

	nop

	:l_xmLvstsdkOmkBvxz_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_jYRyRVSuCozXHxvf_10

	nop

	:l_rovHnQJpclyTmqrm_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xmLvstsdkOmkBvxz_9

	nop

	:l_qMglImJgkwCLxvXF_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_NLgmhYBfXWzSmNyK_5

	nop

	:l_jYRyRVSuCozXHxvf_10
    const/4 v0, 0x0

	goto/32 :l_SubVSyKTJWqLAYMU_11

	nop

	:l_nWFqkXdWeIgnbggD_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_UgEzOuZAVWQzPTzp_7

	nop

	:l_NLgmhYBfXWzSmNyK_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_nWFqkXdWeIgnbggD_6

	nop

	:l_dkEHnOpISozznNZt_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_JvBDaGNuiLiTqtSb_17

	nop

	:l_JvBDaGNuiLiTqtSb_17
    return-void

	:after_last_instruction

	goto/32 :l_WeFzbdDZZGJamsnw_18

	nop

	:l_hNfoaqfZAVNUfgqc_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_EvadloBtRcnjjPHa_14

	nop

	:l_SubVSyKTJWqLAYMU_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_vfAHoMNJvmrifoTr_12

	nop

	:l_vYdXZPUZLpiBCaDU_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_PwJaeGjFCwLyUdSj_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_MIAKxjFRlHirRyKZ_0

	nop

	:l_MIAKxjFRlHirRyKZ_0
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
	goto/32 :l_zhgLGyoRjdPeDvpH_1

	nop

	:l_mbFVlMCuSgVTVoIM_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_LUCIJazNshZdvEWc_3

	nop

	:l_zhgLGyoRjdPeDvpH_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_mbFVlMCuSgVTVoIM_2

	nop

	:l_jLpEGHvXEujEAqYi_4
	goto/32 :before_first_instruction

	:l_LUCIJazNshZdvEWc_3
    return-void

	:after_last_instruction

	goto/32 :l_jLpEGHvXEujEAqYi_4

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JUqIWcOdDRNXDXoV_0

	nop

	:l_lAmABpzmpqDsQtOZ_7
	goto/32 :before_first_instruction

	:l_JUqIWcOdDRNXDXoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIZgGBAYAXuQJjtA_1

	nop

	:l_VregsRwqrwppoYzN_5
    int-to-double p0, p3

	goto/32 :l_SJjQjbodomLaVKVc_6

	nop

	:l_pIZgGBAYAXuQJjtA_1
    const/16 p0, 0x2a

	goto/32 :l_FrmevEOEPWEKVBPI_2

	nop

	:l_SJjQjbodomLaVKVc_6
    return-void

	:after_last_instruction

	goto/32 :l_lAmABpzmpqDsQtOZ_7

	nop

	:l_FrmevEOEPWEKVBPI_2
    const/16 p1, 0xd2

	goto/32 :l_BMCospteUCtDxLcu_3

	nop

	:l_TktwpgOozXRAvThx_4
    add-int p3, p2, p1

	goto/32 :l_VregsRwqrwppoYzN_5

	nop

	:l_BMCospteUCtDxLcu_3
    mul-int p2, p0, p1

	goto/32 :l_TktwpgOozXRAvThx_4

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_aZCELjluiqrhDfnc_0

	nop

	:l_EUNkafuPavHJIuTE_1
    const/16 p0, 0x2a

	goto/32 :l_JMskmObQscXwzYsa_2

	nop

	:l_JMskmObQscXwzYsa_2
    const/16 p1, 0xd2

	goto/32 :l_aUbHAEZTWbtwRYEv_3

	nop

	:l_aZCELjluiqrhDfnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUNkafuPavHJIuTE_1

	nop

	:l_sWbmGjpPixmdxIjj_6
    return-void

	:after_last_instruction

	goto/32 :l_EJYEtKgVHPmsbajH_7

	nop

	:l_DkJgDXhiAHFBJXTB_5
    int-to-double p0, p3

	goto/32 :l_sWbmGjpPixmdxIjj_6

	nop

	:l_aUbHAEZTWbtwRYEv_3
    mul-int p2, p0, p1

	goto/32 :l_pyUvmlziIXkuyved_4

	nop

	:l_EJYEtKgVHPmsbajH_7
	goto/32 :before_first_instruction

	:l_pyUvmlziIXkuyved_4
    add-int p3, p2, p1

	goto/32 :l_DkJgDXhiAHFBJXTB_5

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_UJojtXgISZJSViCe_0

	nop

	:l_eqRLWvpeyRrMupvA_7
	goto/32 :before_first_instruction

	:l_OWLokugvZJJWisCu_3
    mul-int p2, p0, p1

	goto/32 :l_PhveVXCDRkMvBSjt_4

	nop

	:l_UJojtXgISZJSViCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdtJQDLqQqTRCeCJ_1

	nop

	:l_pdLTTwGfhCeFDteZ_2
    const/16 p1, 0xd2

	goto/32 :l_OWLokugvZJJWisCu_3

	nop

	:l_PhveVXCDRkMvBSjt_4
    add-int p3, p2, p1

	goto/32 :l_PWcCgvtNwDavPCoR_5

	nop

	:l_sdtJQDLqQqTRCeCJ_1
    const/16 p0, 0x2a

	goto/32 :l_pdLTTwGfhCeFDteZ_2

	nop

	:l_PWcCgvtNwDavPCoR_5
    int-to-double p0, p3

	goto/32 :l_eEqPkCoxzSMFfxni_6

	nop

	:l_eEqPkCoxzSMFfxni_6
    return-void

	:after_last_instruction

	goto/32 :l_eqRLWvpeyRrMupvA_7

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_TmMCfuRxWjBnZpvx_0

	nop

	:l_TmMCfuRxWjBnZpvx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_THtnPbFpMmRUvyDo_1

	nop

	:l_kZJbkDidABdrMiCs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UzCopGAiZxpoZtvW_3

	nop

	:l_UzCopGAiZxpoZtvW_3
	goto/32 :before_first_instruction

	:l_THtnPbFpMmRUvyDo_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_kZJbkDidABdrMiCs_2

	nop

.end method

.method private final afterTask(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_pxxYEBqsUSzdQwfk_0

	nop

	:l_QyZsrpgNQkVxdmHU_7
	goto/32 :before_first_instruction

	:l_ywNiaMiEDpGmnuwu_5
    int-to-double p0, p3

	goto/32 :l_irsWieWVoshDnwJc_6

	nop

	:l_irsWieWVoshDnwJc_6
    return-void

	:after_last_instruction

	goto/32 :l_QyZsrpgNQkVxdmHU_7

	nop

	:l_pxxYEBqsUSzdQwfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAzRRGrcNVzQCRsi_1

	nop

	:l_HvlRHylHuEdrwqRb_4
    add-int p3, p2, p1

	goto/32 :l_ywNiaMiEDpGmnuwu_5

	nop

	:l_svwlGpitfKNBmehM_2
    const/16 p1, 0xd2

	goto/32 :l_gBaLZtLnvinwugQd_3

	nop

	:l_gBaLZtLnvinwugQd_3
    mul-int p2, p0, p1

	goto/32 :l_HvlRHylHuEdrwqRb_4

	nop

	:l_jAzRRGrcNVzQCRsi_1
    const/16 p0, 0x2a

	goto/32 :l_svwlGpitfKNBmehM_2

	nop

.end method

.method private final afterTask(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_SukWwInqZAWkMtOI_0

	nop

	:l_UwVbKCCHlpzmQRVM_6
    return-void

	:after_last_instruction

	goto/32 :l_PuwJmKkuRmgrqwFy_7

	nop

	:l_LPLdMOVNcJBnWkuY_2
    const/16 p1, 0xd2

	goto/32 :l_uRNPpYIswNBiNXtf_3

	nop

	:l_nXufgpXiEXGNbzOS_1
    const/16 p0, 0x2a

	goto/32 :l_LPLdMOVNcJBnWkuY_2

	nop

	:l_uRNPpYIswNBiNXtf_3
    mul-int p2, p0, p1

	goto/32 :l_rKgSxIZkIWVCYvtf_4

	nop

	:l_rKgSxIZkIWVCYvtf_4
    add-int p3, p2, p1

	goto/32 :l_zaeEntArRsCmvZYQ_5

	nop

	:l_PuwJmKkuRmgrqwFy_7
	goto/32 :before_first_instruction

	:l_zaeEntArRsCmvZYQ_5
    int-to-double p0, p3

	goto/32 :l_UwVbKCCHlpzmQRVM_6

	nop

	:l_SukWwInqZAWkMtOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXufgpXiEXGNbzOS_1

	nop

.end method

.method private final afterTask(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_OzTYZwpDedAotboT_0

	nop

	:l_peiyIgCZDIuOPSQq_7
	goto/32 :before_first_instruction

	:l_OzTYZwpDedAotboT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhDjACxhWbaKWlFR_1

	nop

	:l_zvtfMhABUQoRjDms_6
    return-void

	:after_last_instruction

	goto/32 :l_peiyIgCZDIuOPSQq_7

	nop

	:l_OhDjACxhWbaKWlFR_1
    const/16 p0, 0x2a

	goto/32 :l_UNyWaGpLKnrVrRng_2

	nop

	:l_KMlgxcrbHTKvvUAZ_3
    mul-int p2, p0, p1

	goto/32 :l_xlNbfNAAtkgyreEN_4

	nop

	:l_UNyWaGpLKnrVrRng_2
    const/16 p1, 0xd2

	goto/32 :l_KMlgxcrbHTKvvUAZ_3

	nop

	:l_mfFOoAeRhKyFMggv_5
    int-to-double p0, p3

	goto/32 :l_zvtfMhABUQoRjDms_6

	nop

	:l_xlNbfNAAtkgyreEN_4
    add-int p3, p2, p1

	goto/32 :l_mfFOoAeRhKyFMggv_5

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_YaeEitHdhDCqWDRm_0

	nop

	:l_oCOgFjctGzfBoNat_16
	if-ne v0, v1, :gl_FzTtYxGBHFRYFcpR

	goto/32 :cond_4

	:gl_FzTtYxGBHFRYFcpR
    .line 768
	goto/32 :l_WkxbowbzWMEPhPUt_17

	nop

	:l_qNcHRleibNyjbhlP_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_wPtpvQFghkYvydQi_6

	nop

	:l_RrMMEngMnFnABAbD_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_USgzRQBXqhxLKLtu_25

	nop

	:l_ULdTBCRaTWpoNyjW_23
    goto :goto_0

    :cond_1
	goto/32 :l_RrMMEngMnFnABAbD_24

	nop

	:l_USgzRQBXqhxLKLtu_25
	if-nez v2, :gl_RRPBrRFiuVkJlVKa

	goto/32 :cond_2

	:gl_RRPBrRFiuVkJlVKa
	goto/32 :l_gEVaWoXElHTrMswB_26

	nop

	:l_uknSCsmZpxiNpfve_4
	if-lez v0, :gl_TPRYRjGJXkaSVclD

	goto/32 :aZIdvCdFdJzfFROc

	:gl_TPRYRjGJXkaSVclD	goto/32 :l_qNcHRleibNyjbhlP_5

	nop

	:l_GYgIVoeGGzAKlFGg_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_YLgGQCSbqTJICHhv_10

	nop

	:l_WlnalmwLatDuwVYb_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zKBIUcqPepbKJFJD_12

	nop

	:l_JYETrNWwopetooqs_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_xJLEnjaheFPsLSTE_32

	nop

	:l_dqQJOjVjUSRgnyFH_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_gPqGuaPOcogAgMsk_14

	nop

	:l_wPtpvQFghkYvydQi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_yqtQtMFSqnMCZUNm_7

	nop

	:l_ugaoRAqBmoSYuAof_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_ObBeCpkMSAaoPCUp_20

	nop

	:l_yqtQtMFSqnMCZUNm_7
	if-eqz p1, :gl_cIIYZNnBtsPycJgy

	goto/32 :cond_0

	:gl_cIIYZNnBtsPycJgy
	goto/32 :l_pWNEKdwakiqkbGiE_8

	nop

	:l_gPqGuaPOcogAgMsk_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_WgCDEgzjcknfeMUn_15

	nop

	:l_YLgGQCSbqTJICHhv_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_WlnalmwLatDuwVYb_11

	nop

	:l_WgCDEgzjcknfeMUn_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oCOgFjctGzfBoNat_16

	nop

	:l_KwLmIzcUWtduLKhi_3
	rem-int v0, v0, v1
	goto/32 :l_uknSCsmZpxiNpfve_4

	nop

	:l_xJLEnjaheFPsLSTE_32
    return-void

	:after_last_instruction

	goto/32 :l_QpRgdKmXDjqSBiAs_33

	nop

	:l_YaeEitHdhDCqWDRm_0
	const v0, 26
	goto/32 :l_LJIPFWRiDcvZtoMX_1

	nop

	:l_OvOAuOeqsbFCFcjK_22
    const/4 v2, 0x1

	goto/32 :l_ULdTBCRaTWpoNyjW_23

	nop

	:l_pWNEKdwakiqkbGiE_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_GYgIVoeGGzAKlFGg_9

	nop

	:l_QpRgdKmXDjqSBiAs_33
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_arLAKQUWvnKRcJZo_34

	nop

	:l_zKBIUcqPepbKJFJD_12
    const-wide/32 v3, -0x200000

	goto/32 :l_dqQJOjVjUSRgnyFH_13

	nop

	:l_LJIPFWRiDcvZtoMX_1
	const v1, 21
	goto/32 :l_vILZmoejHpRkAFkt_2

	nop

	:l_kpycEznYieMVBygO_21
	if-eq v0, v2, :gl_ZKELoCvtlQWeoGRy

	goto/32 :cond_1

	:gl_ZKELoCvtlQWeoGRy
	goto/32 :l_OvOAuOeqsbFCFcjK_22

	nop

	:l_QEKeiHYHJMSxdqze_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_oEySwWClGOffqBOn_28

	nop

	:l_WkxbowbzWMEPhPUt_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_ZubkWkQdOjxIIaRK_18

	nop

	:l_vILZmoejHpRkAFkt_2
	add-int v0, v0, v1
	goto/32 :l_KwLmIzcUWtduLKhi_3

	nop

	:l_ObBeCpkMSAaoPCUp_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kpycEznYieMVBygO_21

	nop

	:l_bxSnscxshItABNBa_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JYETrNWwopetooqs_31

	nop

	:l_ZubkWkQdOjxIIaRK_18
	if-nez v1, :gl_ZlUFsqlwLhfqMnxA

	goto/32 :cond_3

	:gl_ZlUFsqlwLhfqMnxA
    .line 992
	goto/32 :l_ugaoRAqBmoSYuAof_19

	nop

	:l_oEySwWClGOffqBOn_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gPqLCrSthJUYngUS_29

	nop

	:l_gPqLCrSthJUYngUS_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_bxSnscxshItABNBa_30

	nop

	:l_gEVaWoXElHTrMswB_26
    goto :goto_1

    :cond_2
	goto/32 :l_QEKeiHYHJMSxdqze_27

	nop

	:l_arLAKQUWvnKRcJZo_34
	goto/32 :RyxTdVaXRclyHMJD
.end method

.method private final beforeTask(IZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MdNSqGtUMSuWQhzL_0

	nop

	:l_aLjcCVcsfBORSkwW_2
    const/16 p1, 0xd2

	goto/32 :l_WwKnhvOVnWbfIUvQ_3

	nop

	:l_JiDVzdolFImoqbmv_1
    const/16 p0, 0x2a

	goto/32 :l_aLjcCVcsfBORSkwW_2

	nop

	:l_seneETlQvpslkLjd_7
	goto/32 :before_first_instruction

	:l_vJzqejgJeRwgOaCh_6
    return-void

	:after_last_instruction

	goto/32 :l_seneETlQvpslkLjd_7

	nop

	:l_WwKnhvOVnWbfIUvQ_3
    mul-int p2, p0, p1

	goto/32 :l_nATaCnlVpJWiejoR_4

	nop

	:l_MdNSqGtUMSuWQhzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiDVzdolFImoqbmv_1

	nop

	:l_beLkDSwdiOiMBpuN_5
    int-to-double p0, p3

	goto/32 :l_vJzqejgJeRwgOaCh_6

	nop

	:l_nATaCnlVpJWiejoR_4
    add-int p3, p2, p1

	goto/32 :l_beLkDSwdiOiMBpuN_5

	nop

.end method

.method private final beforeTask(ILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_desCpfwHieNnvoqh_0

	nop

	:l_WqzlIqEgelWUmWyY_1
    const/16 p0, 0x2a

	goto/32 :l_XivIgZwctACOfLEm_2

	nop

	:l_ptgqBzSexFJZRMDC_3
    mul-int p2, p0, p1

	goto/32 :l_fvXAFNUrWkzTqaDF_4

	nop

	:l_desCpfwHieNnvoqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqzlIqEgelWUmWyY_1

	nop

	:l_fvXAFNUrWkzTqaDF_4
    add-int p3, p2, p1

	goto/32 :l_wpeKtcEGPnVAkoxa_5

	nop

	:l_wpeKtcEGPnVAkoxa_5
    int-to-double p0, p3

	goto/32 :l_TdDJRUAhFiznvnWk_6

	nop

	:l_TdDJRUAhFiznvnWk_6
    return-void

	:after_last_instruction

	goto/32 :l_NtobTWouHDqVXtFN_7

	nop

	:l_XivIgZwctACOfLEm_2
    const/16 p1, 0xd2

	goto/32 :l_ptgqBzSexFJZRMDC_3

	nop

	:l_NtobTWouHDqVXtFN_7
	goto/32 :before_first_instruction

.end method

.method private final beforeTask(ILjava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_gTWhBuRiuccfKShh_0

	nop

	:l_JxjTQTUzDCsOXKaw_4
    add-int p3, p2, p1

	goto/32 :l_HJORgDIjqJWfvdOT_5

	nop

	:l_YwcTbLKoJWIcBllC_7
	goto/32 :before_first_instruction

	:l_AOugHEbbzbYPQCpr_1
    const/16 p0, 0x2a

	goto/32 :l_qCKWwAqATgJQWTEg_2

	nop

	:l_CbbbOYsQWhYSHKac_3
    mul-int p2, p0, p1

	goto/32 :l_JxjTQTUzDCsOXKaw_4

	nop

	:l_HJORgDIjqJWfvdOT_5
    int-to-double p0, p3

	goto/32 :l_suNmuxGMFSOolyoK_6

	nop

	:l_qCKWwAqATgJQWTEg_2
    const/16 p1, 0xd2

	goto/32 :l_CbbbOYsQWhYSHKac_3

	nop

	:l_gTWhBuRiuccfKShh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOugHEbbzbYPQCpr_1

	nop

	:l_suNmuxGMFSOolyoK_6
    return-void

	:after_last_instruction

	goto/32 :l_YwcTbLKoJWIcBllC_7

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_oCYFTEwGzlrTeJvu_0

	nop

	:l_FPUiRMwPHpjVQddJ_9
	goto/32 :before_first_instruction

	:l_vebHzSMSpOverJaN_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_hcHMXJGhiRyQrFOB_3

	nop

	:l_GAKEJxNMJfRIKKRC_5
	if-nez v0, :gl_tWVqLRIboFNSHsim

	goto/32 :cond_1

	:gl_tWVqLRIboFNSHsim
    .line 758
	goto/32 :l_DNAwpWWCOqDRUMfh_6

	nop

	:l_gMaPsikQoNkksvfb_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_ClabOepOghUnzCpl_8

	nop

	:l_pHUEcXXxgYWgYatm_1
	if-eqz p1, :gl_YjkHAEvAgxGtpaSI

	goto/32 :cond_0

	:gl_YjkHAEvAgxGtpaSI
	goto/32 :l_vebHzSMSpOverJaN_2

	nop

	:l_hNMRDwIXyQBXoedu_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_GAKEJxNMJfRIKKRC_5

	nop

	:l_DNAwpWWCOqDRUMfh_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_gMaPsikQoNkksvfb_7

	nop

	:l_oCYFTEwGzlrTeJvu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_pHUEcXXxgYWgYatm_1

	nop

	:l_ClabOepOghUnzCpl_8
    return-void

	:after_last_instruction

	goto/32 :l_FPUiRMwPHpjVQddJ_9

	nop

	:l_hcHMXJGhiRyQrFOB_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hNMRDwIXyQBXoedu_4

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_UlnEwrtDVjpEBJyR_0

	nop

	:l_YDmJQZniDCpZLZIZ_1
    const/16 p0, 0x2a

	goto/32 :l_UOXMqFqDNrLpkkSk_2

	nop

	:l_kVKWaLeiDhPTmhuE_6
    return-void

	:after_last_instruction

	goto/32 :l_PUdMVCldAwuQSkxo_7

	nop

	:l_gTefrYGTcKLilgPL_4
    add-int p3, p2, p1

	goto/32 :l_ZNvuBQUHnXqwwvaZ_5

	nop

	:l_tgNGgPchoNdmPGAL_3
    mul-int p2, p0, p1

	goto/32 :l_gTefrYGTcKLilgPL_4

	nop

	:l_PUdMVCldAwuQSkxo_7
	goto/32 :before_first_instruction

	:l_UlnEwrtDVjpEBJyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDmJQZniDCpZLZIZ_1

	nop

	:l_UOXMqFqDNrLpkkSk_2
    const/16 p1, 0xd2

	goto/32 :l_tgNGgPchoNdmPGAL_3

	nop

	:l_ZNvuBQUHnXqwwvaZ_5
    int-to-double p0, p3

	goto/32 :l_kVKWaLeiDhPTmhuE_6

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qkgpNExoztXBhxnq_0

	nop

	:l_gWuMTedKPXYfbfUP_7
	goto/32 :before_first_instruction

	:l_mJUIKThIFGABGEQD_5
    int-to-double p0, p3

	goto/32 :l_RviWBGJjXRnfLvHS_6

	nop

	:l_nyRsIsHOPJzjcSox_2
    const/16 p1, 0xd2

	goto/32 :l_EKpSdftiIAKzpWZO_3

	nop

	:l_EKpSdftiIAKzpWZO_3
    mul-int p2, p0, p1

	goto/32 :l_bNNaouDHeWvWLuDg_4

	nop

	:l_bNNaouDHeWvWLuDg_4
    add-int p3, p2, p1

	goto/32 :l_mJUIKThIFGABGEQD_5

	nop

	:l_RviWBGJjXRnfLvHS_6
    return-void

	:after_last_instruction

	goto/32 :l_gWuMTedKPXYfbfUP_7

	nop

	:l_NUqIqRmSwruBmFhq_1
    const/16 p0, 0x2a

	goto/32 :l_nyRsIsHOPJzjcSox_2

	nop

	:l_qkgpNExoztXBhxnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUqIqRmSwruBmFhq_1

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_CzCeZZhEkCTEqMME_0

	nop

	:l_njryjpGgLKKOLpKE_6
    return-void

	:after_last_instruction

	goto/32 :l_tsKmHmYDoMNbkZol_7

	nop

	:l_CzCeZZhEkCTEqMME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsOxmViTDLYlEHKw_1

	nop

	:l_WWsNTnXaXzEElJkc_5
    int-to-double p0, p3

	goto/32 :l_njryjpGgLKKOLpKE_6

	nop

	:l_tsKmHmYDoMNbkZol_7
	goto/32 :before_first_instruction

	:l_bsOxmViTDLYlEHKw_1
    const/16 p0, 0x2a

	goto/32 :l_qfoKLvLSsfcXLlPk_2

	nop

	:l_EYZGFhUkLjJmRCjB_3
    mul-int p2, p0, p1

	goto/32 :l_uBwTdRHTqvDXCCaJ_4

	nop

	:l_qfoKLvLSsfcXLlPk_2
    const/16 p1, 0xd2

	goto/32 :l_EYZGFhUkLjJmRCjB_3

	nop

	:l_uBwTdRHTqvDXCCaJ_4
    add-int p3, p2, p1

	goto/32 :l_WWsNTnXaXzEElJkc_5

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_TtDCKewBzVIfKOsC_0

	nop

	:l_IeNnxJnFHRMBdphr_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_QaYFUXTeTCGRmSir_15

	nop

	:l_zxPumcWAOzKqNIzf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_SXqSNbropLBBomUG_7

	nop

	:l_JxyVMzaecRTzWMBI_1
	const v1, 13
	goto/32 :l_bhWhNFrAXxGFUzXw_2

	nop

	:l_yYpffNyzenElQwFx_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_IeNnxJnFHRMBdphr_14

	nop

	:l_wcRZiADoPJSxKQOQ_17
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_BAfiiJnJcOuIXbJS_18

	nop

	:l_jGUHZwJLhZxTBQdF_16
    return-void

	:after_last_instruction

	goto/32 :l_wcRZiADoPJSxKQOQ_17

	nop

	:l_QaYFUXTeTCGRmSir_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_jGUHZwJLhZxTBQdF_16

	nop

	:l_pujoSsALmqREmhQj_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_tpwMbuFjMlafqaBK_12

	nop

	:l_cFnPhpmTZxWKWXET_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_zxPumcWAOzKqNIzf_6

	nop

	:l_TtDCKewBzVIfKOsC_0
	const v0, 3
	goto/32 :l_JxyVMzaecRTzWMBI_1

	nop

	:l_zZHnBMYtLvorjSwN_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_pujoSsALmqREmhQj_11

	nop

	:l_BAfiiJnJcOuIXbJS_18
	goto/32 :cXBcyseOOFuEZfgi
	:l_TzALAxeobCpBWxSk_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_zZHnBMYtLvorjSwN_10

	nop

	:l_tpwMbuFjMlafqaBK_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_yYpffNyzenElQwFx_13

	nop

	:l_BtLKgBgbWBPNWjph_3
	rem-int v0, v0, v1
	goto/32 :l_akpwEHjFzOYcvJBH_4

	nop

	:l_bhWhNFrAXxGFUzXw_2
	add-int v0, v0, v1
	goto/32 :l_BtLKgBgbWBPNWjph_3

	nop

	:l_PMTUQlhGHKKuDojs_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_TzALAxeobCpBWxSk_9

	nop

	:l_akpwEHjFzOYcvJBH_4
	if-lez v0, :gl_zpYUpzagmNNIEgvz

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_zpYUpzagmNNIEgvz	goto/32 :l_cFnPhpmTZxWKWXET_5

	nop

	:l_SXqSNbropLBBomUG_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_PMTUQlhGHKKuDojs_8

	nop

.end method

.method private final findAnyTask(ZILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ajjQUcxPfZezdDmv_0

	nop

	:l_rsitZdswwpnlQozf_6
    return-void

	:after_last_instruction

	goto/32 :l_PzMrrrSWWhadEjWE_7

	nop

	:l_NjzprJcBOIdbUgGB_3
    mul-int p2, p0, p1

	goto/32 :l_IZhZIPssnjkVeoNu_4

	nop

	:l_aOydIoPYMDUDAgZy_1
    const/16 p0, 0x2a

	goto/32 :l_upPTyPYnAsKBHdcT_2

	nop

	:l_PzMrrrSWWhadEjWE_7
	goto/32 :before_first_instruction

	:l_upPTyPYnAsKBHdcT_2
    const/16 p1, 0xd2

	goto/32 :l_NjzprJcBOIdbUgGB_3

	nop

	:l_IZhZIPssnjkVeoNu_4
    add-int p3, p2, p1

	goto/32 :l_wJGooMaNRTpLQVnk_5

	nop

	:l_wJGooMaNRTpLQVnk_5
    int-to-double p0, p3

	goto/32 :l_rsitZdswwpnlQozf_6

	nop

	:l_ajjQUcxPfZezdDmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOydIoPYMDUDAgZy_1

	nop

.end method

.method private final findAnyTask(ZCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XVKmBbELNHdfuDvl_0

	nop

	:l_RIyVLdSRepeZJRVs_4
    add-int p3, p2, p1

	goto/32 :l_KvagICISHmycZedn_5

	nop

	:l_hSZsggsYUVgthheZ_1
    const/16 p0, 0x2a

	goto/32 :l_WKvdzsnkdFWgKeid_2

	nop

	:l_KvagICISHmycZedn_5
    int-to-double p0, p3

	goto/32 :l_aqkrfnpUHBCLjykF_6

	nop

	:l_cfxPqpIfsNcJsSho_3
    mul-int p2, p0, p1

	goto/32 :l_RIyVLdSRepeZJRVs_4

	nop

	:l_WKvdzsnkdFWgKeid_2
    const/16 p1, 0xd2

	goto/32 :l_cfxPqpIfsNcJsSho_3

	nop

	:l_HgkuRwSGjCLwbykP_7
	goto/32 :before_first_instruction

	:l_XVKmBbELNHdfuDvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSZsggsYUVgthheZ_1

	nop

	:l_aqkrfnpUHBCLjykF_6
    return-void

	:after_last_instruction

	goto/32 :l_HgkuRwSGjCLwbykP_7

	nop

.end method

.method private final findAnyTask(ZCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_KpvsLJStayysiDnR_0

	nop

	:l_AEgrUyAQJCsQnuQP_7
	goto/32 :before_first_instruction

	:l_HOzIBXCuttwwUEKb_6
    return-void

	:after_last_instruction

	goto/32 :l_AEgrUyAQJCsQnuQP_7

	nop

	:l_RtDfrAJKUQAueGZV_3
    mul-int p2, p0, p1

	goto/32 :l_hXvmtEoMPKVXjesZ_4

	nop

	:l_KpvsLJStayysiDnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxoUMICMRQqqdCqU_1

	nop

	:l_PfEZobpywPHCEQSy_5
    int-to-double p0, p3

	goto/32 :l_HOzIBXCuttwwUEKb_6

	nop

	:l_kDVxQUKbAkrHiGLL_2
    const/16 p1, 0xd2

	goto/32 :l_RtDfrAJKUQAueGZV_3

	nop

	:l_qxoUMICMRQqqdCqU_1
    const/16 p0, 0x2a

	goto/32 :l_kDVxQUKbAkrHiGLL_2

	nop

	:l_hXvmtEoMPKVXjesZ_4
    add-int p3, p2, p1

	goto/32 :l_PfEZobpywPHCEQSy_5

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_dnyNPXjktlTMGvig_0

	nop

	:l_fWninuHqmRdlvcFL_43
	goto/32 :AJZlyuqegZqFWndu
	:l_XkHrHvufNAxCfcpc_4
	if-lez v0, :gl_LRQycRoqKyOeSeqY

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_LRQycRoqKyOeSeqY	goto/32 :l_BpqWsEGBbAljgQWH_5

	nop

	:l_EZaXFtodAjFVryKm_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_SQRCQVthGmpAtkgR_10

	nop

	:l_whOPBMsXVeYYwKmb_8
	if-nez p1, :gl_gtzjMqcJNASEKtxL

	goto/32 :cond_3

	:gl_gtzjMqcJNASEKtxL
    .line 886
	goto/32 :l_EZaXFtodAjFVryKm_9

	nop

	:l_aDyzTgvRkWpnJiyO_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_DJbKavWeHgKcnCTr_41

	nop

	:l_hDuBbygrnNkInLiE_15
    goto :goto_0

    :cond_0
	goto/32 :l_skDCXXmSCUXARyop_16

	nop

	:l_rdaATOMfAIEXyFyi_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_yszfZgtVTKlolmdK_36

	nop

	:l_QPwcMUfJdDgpgMCx_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_aDyzTgvRkWpnJiyO_40

	nop

	:l_aIdylyAxQLExUnbg_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_asagXEtCwzqppWMj_22

	nop

	:l_DcgDzCcRsksROOYM_29
	if-eqz v1, :gl_oRueSjiPhYPaKUZp

	goto/32 :cond_4

	:gl_oRueSjiPhYPaKUZp
	goto/32 :l_qgkykjnAPVTHjAOk_30

	nop

	:l_NCOHHhnnNrCJKAlc_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_oQonVZbBOgoqtHaW_25

	nop

	:l_gxLCNPfgKPyCYBCq_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_olHGUAzdqPGTzsEf_13

	nop

	:l_adbWPttnKZRWEqNT_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RQomTXeYRnmimOBN_38

	nop

	:l_DJbKavWeHgKcnCTr_41
    return-object v0

	:after_last_instruction

	goto/32 :l_RoRWfFqreKMHVhXx_42

	nop

	:l_VXxJTRpgLXFqOLvP_1
	const v1, 30
	goto/32 :l_URgpryuvrtdgnpGE_2

	nop

	:l_dYsIjwGnulKkhgtw_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_DcgDzCcRsksROOYM_29

	nop

	:l_BpqWsEGBbAljgQWH_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_UQvFgqYrvLzoDPpI_6

	nop

	:l_stDlQpjERyHQhKFW_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_dYsIjwGnulKkhgtw_28

	nop

	:l_qgkykjnAPVTHjAOk_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_tpBeNjwbOZEtVPur_31

	nop

	:l_dnyNPXjktlTMGvig_0
	const v0, 21
	goto/32 :l_VXxJTRpgLXFqOLvP_1

	nop

	:l_dTfsUOkvnkZzoBtK_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_NCOHHhnnNrCJKAlc_24

	nop

	:l_yszfZgtVTKlolmdK_36
	if-nez v1, :gl_ZMfYNzxwChGpzKHQ

	goto/32 :cond_4

	:gl_ZMfYNzxwChGpzKHQ
	goto/32 :l_adbWPttnKZRWEqNT_37

	nop

	:l_MrXRuosPYVcByqCt_3
	rem-int v0, v0, v1
	goto/32 :l_XkHrHvufNAxCfcpc_4

	nop

	:l_tpBeNjwbOZEtVPur_31
	if-nez v2, :gl_FPqkvYxvRlDFTjPz

	goto/32 :cond_4

	:gl_FPqkvYxvRlDFTjPz
	goto/32 :l_WImIzGBdbZBWxZSR_32

	nop

	:l_toBmWETmkzlAZyUV_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_stDlQpjERyHQhKFW_27

	nop

	:l_yQUajbWUYVbpvIkV_17
	if-nez v1, :gl_dOwITXgEbfmCVPWh

	goto/32 :cond_1

	:gl_dOwITXgEbfmCVPWh
	goto/32 :l_WzdJppOnuyuxPluf_18

	nop

	:l_zjKVfXevCKnxFkbY_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_rdaATOMfAIEXyFyi_35

	nop

	:l_syeniiDUSYUuNkuN_7
    const/4 v0, 0x0

	goto/32 :l_whOPBMsXVeYYwKmb_8

	nop

	:l_RQomTXeYRnmimOBN_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_QPwcMUfJdDgpgMCx_39

	nop

	:l_skDCXXmSCUXARyop_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_yQUajbWUYVbpvIkV_17

	nop

	:l_dpzopCrMdDHoyfKo_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_aIdylyAxQLExUnbg_21

	nop

	:l_hhLoQYTbWxngqhfy_19
	if-nez v2, :gl_qzAjthFkSBDgDXyR

	goto/32 :cond_1

	:gl_qzAjthFkSBDgDXyR
	goto/32 :l_dpzopCrMdDHoyfKo_20

	nop

	:l_ekXGiSraetQjipGD_14
    const/4 v1, 0x1

	goto/32 :l_hDuBbygrnNkInLiE_15

	nop

	:l_olHGUAzdqPGTzsEf_13
	if-eqz v1, :gl_TopvzEZrTSYGfbry

	goto/32 :cond_0

	:gl_TopvzEZrTSYGfbry
	goto/32 :l_ekXGiSraetQjipGD_14

	nop

	:l_URgpryuvrtdgnpGE_2
	add-int v0, v0, v1
	goto/32 :l_MrXRuosPYVcByqCt_3

	nop

	:l_RoRWfFqreKMHVhXx_42
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_fWninuHqmRdlvcFL_43

	nop

	:l_SQRCQVthGmpAtkgR_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_hsLdHanAKZSdVQGU_11

	nop

	:l_UQvFgqYrvLzoDPpI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_syeniiDUSYUuNkuN_7

	nop

	:l_oQonVZbBOgoqtHaW_25
	if-nez v2, :gl_FwIgJkUDiGOjdwbT

	goto/32 :cond_2

	:gl_FwIgJkUDiGOjdwbT
	goto/32 :l_toBmWETmkzlAZyUV_26

	nop

	:l_asagXEtCwzqppWMj_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_dTfsUOkvnkZzoBtK_23

	nop

	:l_WImIzGBdbZBWxZSR_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ksAhdcPbhpzPYkQV_33

	nop

	:l_ksAhdcPbhpzPYkQV_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_zjKVfXevCKnxFkbY_34

	nop

	:l_hsLdHanAKZSdVQGU_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_gxLCNPfgKPyCYBCq_12

	nop

	:l_WzdJppOnuyuxPluf_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_hhLoQYTbWxngqhfy_19

	nop

.end method

.method private final idleReset(IFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_ogjQVmVtdMxmgiTZ_0

	nop

	:l_ogjQVmVtdMxmgiTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBxNaQZyDvYZOAJW_1

	nop

	:l_dKdyHzAJVSqFrRIO_7
	goto/32 :before_first_instruction

	:l_dbLigkhBfRYJwuVa_5
    int-to-double p0, p3

	goto/32 :l_JLAuraAHaWdERRjv_6

	nop

	:l_DBxNaQZyDvYZOAJW_1
    const/16 p0, 0x2a

	goto/32 :l_YBeEzvMSvtGOfcmg_2

	nop

	:l_WCcLlCAjkaeMLErP_3
    mul-int p2, p0, p1

	goto/32 :l_zFwxwgZZhePNxQXl_4

	nop

	:l_YBeEzvMSvtGOfcmg_2
    const/16 p1, 0xd2

	goto/32 :l_WCcLlCAjkaeMLErP_3

	nop

	:l_zFwxwgZZhePNxQXl_4
    add-int p3, p2, p1

	goto/32 :l_dbLigkhBfRYJwuVa_5

	nop

	:l_JLAuraAHaWdERRjv_6
    return-void

	:after_last_instruction

	goto/32 :l_dKdyHzAJVSqFrRIO_7

	nop

.end method

.method private final idleReset(IFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jjvTFRsqvbqInidP_0

	nop

	:l_QBxOgUwmtZkbRokS_1
    const/16 p0, 0x2a

	goto/32 :l_VhFJiDXfLeBwlWIV_2

	nop

	:l_TAgGOSOOEYYlpJPs_5
    int-to-double p0, p3

	goto/32 :l_PNigxEHInWFzlduT_6

	nop

	:l_jjvTFRsqvbqInidP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBxOgUwmtZkbRokS_1

	nop

	:l_LVxMJeMwmcsFznQr_4
    add-int p3, p2, p1

	goto/32 :l_TAgGOSOOEYYlpJPs_5

	nop

	:l_VhFJiDXfLeBwlWIV_2
    const/16 p1, 0xd2

	goto/32 :l_GBlGvPwaUvLhNIdM_3

	nop

	:l_PNigxEHInWFzlduT_6
    return-void

	:after_last_instruction

	goto/32 :l_zuvpReCYOkFEzSKK_7

	nop

	:l_GBlGvPwaUvLhNIdM_3
    mul-int p2, p0, p1

	goto/32 :l_LVxMJeMwmcsFznQr_4

	nop

	:l_zuvpReCYOkFEzSKK_7
	goto/32 :before_first_instruction

.end method

.method private final idleReset(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KuoTbvHVLiuHPGyO_0

	nop

	:l_ekdvICysYYqqKFuj_4
    add-int p3, p2, p1

	goto/32 :l_tmIjywzobLXuhuPn_5

	nop

	:l_jnCMWgUCUEjYawAB_7
	goto/32 :before_first_instruction

	:l_KuoTbvHVLiuHPGyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLGfrhIbqcqOHlzP_1

	nop

	:l_tmIjywzobLXuhuPn_5
    int-to-double p0, p3

	goto/32 :l_ITaQJhSNrSGJnOFd_6

	nop

	:l_GLGfrhIbqcqOHlzP_1
    const/16 p0, 0x2a

	goto/32 :l_QiZNpRDIQkaToErZ_2

	nop

	:l_ITaQJhSNrSGJnOFd_6
    return-void

	:after_last_instruction

	goto/32 :l_jnCMWgUCUEjYawAB_7

	nop

	:l_cFSFeSSFUSkUGTko_3
    mul-int p2, p0, p1

	goto/32 :l_ekdvICysYYqqKFuj_4

	nop

	:l_QiZNpRDIQkaToErZ_2
    const/16 p1, 0xd2

	goto/32 :l_cFSFeSSFUSkUGTko_3

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_WUAoDMdruVWwvWFL_0

	nop

	:l_RkKPhFJsNQRSCZpU_17
    goto :goto_0

    :cond_0
	goto/32 :l_pwHJKAgCjPjUczNF_18

	nop

	:l_lvDmqYtuyWlFUgTA_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_vaQTVGeWRPljDBOi_15

	nop

	:l_CqKaGBZjIxZLNhrK_7
    const-wide/16 v0, 0x0

	goto/32 :l_eIWktlvMmAmwWVEU_8

	nop

	:l_UtwytIesxtUdxOii_3
	rem-int v0, v0, v1
	goto/32 :l_ccIpMPqDpZmKnuie_4

	nop

	:l_QWFLfPwrBnKagsAP_19
	if-nez v1, :gl_fsZPVJQmwaRpIyHv

	goto/32 :cond_1

	:gl_fsZPVJQmwaRpIyHv
	goto/32 :l_lDqMGvlIMzdskUUn_20

	nop

	:l_PZzlFBzKcnOpNESt_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_sqvMdJOPHLozcWgr_11

	nop

	:l_iwWPzwWQNJTVDBUa_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PmokPKDnLgaJshvQ_13

	nop

	:l_sqvMdJOPHLozcWgr_11
	if-eq v0, v1, :gl_awUtrpVMwxMNjXJf

	goto/32 :cond_3

	:gl_awUtrpVMwxMNjXJf
    .line 864
	goto/32 :l_iwWPzwWQNJTVDBUa_12

	nop

	:l_fJoyEQefZepPzlyC_16
	if-eq p1, v1, :gl_ufSOEHHgOBrLovix

	goto/32 :cond_0

	:gl_ufSOEHHgOBrLovix
	goto/32 :l_RkKPhFJsNQRSCZpU_17

	nop

	:l_lpKPnSFbLGsBYkvT_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_IcolFWeJdDhohmJx_6

	nop

	:l_WUAoDMdruVWwvWFL_0
	const v0, 29
	goto/32 :l_BJePeLwLvcgUQLSf_1

	nop

	:l_IcolFWeJdDhohmJx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_CqKaGBZjIxZLNhrK_7

	nop

	:l_lDqMGvlIMzdskUUn_20
    goto :goto_1

    :cond_1
	goto/32 :l_KDsWDgPKpXATvAwG_21

	nop

	:l_ogwHPDkEOUWwuwJl_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_NTjlMaBKFryXTCQw_24

	nop

	:l_NTjlMaBKFryXTCQw_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zBMHOKLBfkWnhJAu_25

	nop

	:l_MfXkYMqhvmweuzFZ_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PZzlFBzKcnOpNESt_10

	nop

	:l_PmokPKDnLgaJshvQ_13
	if-nez v0, :gl_JsLPVEvjNYGyVbMj

	goto/32 :cond_2

	:gl_JsLPVEvjNYGyVbMj
    .line 992
	goto/32 :l_lvDmqYtuyWlFUgTA_14

	nop

	:l_epYSrtvszuQxQFBn_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ogwHPDkEOUWwuwJl_23

	nop

	:l_GQuHJCfDuCpdBLUz_27
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_WjpCqxaWLBOuKxBI_28

	nop

	:l_WjpCqxaWLBOuKxBI_28
	goto/32 :nNpZyKmYDUJjJBGU
	:l_vaQTVGeWRPljDBOi_15
    const/4 v1, 0x1

	goto/32 :l_fJoyEQefZepPzlyC_16

	nop

	:l_eIWktlvMmAmwWVEU_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_MfXkYMqhvmweuzFZ_9

	nop

	:l_KDsWDgPKpXATvAwG_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_epYSrtvszuQxQFBn_22

	nop

	:l_zBMHOKLBfkWnhJAu_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_fEIWQMFWfsamKKcw_26

	nop

	:l_BJePeLwLvcgUQLSf_1
	const v1, 20
	goto/32 :l_lqLRSrDZoRqqjGCO_2

	nop

	:l_ccIpMPqDpZmKnuie_4
	if-lez v0, :gl_KcmSPflRWxlwIvCk

	goto/32 :pPooLGDLlnlLYCjk

	:gl_KcmSPflRWxlwIvCk	goto/32 :l_lpKPnSFbLGsBYkvT_5

	nop

	:l_pwHJKAgCjPjUczNF_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_QWFLfPwrBnKagsAP_19

	nop

	:l_lqLRSrDZoRqqjGCO_2
	add-int v0, v0, v1
	goto/32 :l_UtwytIesxtUdxOii_3

	nop

	:l_fEIWQMFWfsamKKcw_26
    return-void

	:after_last_instruction

	goto/32 :l_GQuHJCfDuCpdBLUz_27

	nop

.end method

.method private final inStack(SIZC)V
    .locals 0

	goto/32 :l_qzOzfVoXGjkEhJzG_0

	nop

	:l_KjuxaexTRmcaduve_3
    mul-int p2, p0, p1

	goto/32 :l_WKIDqBKubAKKtaOw_4

	nop

	:l_yaZCIZAMYEFbRtZn_5
    int-to-double p0, p3

	goto/32 :l_JLcJAVZCBEDGvmES_6

	nop

	:l_WKIDqBKubAKKtaOw_4
    add-int p3, p2, p1

	goto/32 :l_yaZCIZAMYEFbRtZn_5

	nop

	:l_LjqAtVDhbeJXiItr_1
    const/16 p0, 0x2a

	goto/32 :l_ZPPzZfJODspFYEMu_2

	nop

	:l_qzOzfVoXGjkEhJzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjqAtVDhbeJXiItr_1

	nop

	:l_ZPPzZfJODspFYEMu_2
    const/16 p1, 0xd2

	goto/32 :l_KjuxaexTRmcaduve_3

	nop

	:l_jQiKJIzalzRiIUre_7
	goto/32 :before_first_instruction

	:l_JLcJAVZCBEDGvmES_6
    return-void

	:after_last_instruction

	goto/32 :l_jQiKJIzalzRiIUre_7

	nop

.end method

.method private final inStack(ISCZ)V
    .locals 0

	goto/32 :l_UMiLZExugkqNEYsX_0

	nop

	:l_UXUfwkUWaGYqEVwz_4
    add-int p3, p2, p1

	goto/32 :l_yzFxxTcpZHNdylYG_5

	nop

	:l_trygJJTbeczGbFvR_3
    mul-int p2, p0, p1

	goto/32 :l_UXUfwkUWaGYqEVwz_4

	nop

	:l_UMiLZExugkqNEYsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxXklqGMVudCQDbD_1

	nop

	:l_JGAcCKyRPLUiIMVc_2
    const/16 p1, 0xd2

	goto/32 :l_trygJJTbeczGbFvR_3

	nop

	:l_yzFxxTcpZHNdylYG_5
    int-to-double p0, p3

	goto/32 :l_VsNvPEAnvBuvJxyw_6

	nop

	:l_VsNvPEAnvBuvJxyw_6
    return-void

	:after_last_instruction

	goto/32 :l_XLcIZpprrUycVOEa_7

	nop

	:l_XLcIZpprrUycVOEa_7
	goto/32 :before_first_instruction

	:l_VxXklqGMVudCQDbD_1
    const/16 p0, 0x2a

	goto/32 :l_JGAcCKyRPLUiIMVc_2

	nop

.end method

.method private final inStack(SICZ)V
    .locals 0

	goto/32 :l_AIOKAnpVcZFPOayh_0

	nop

	:l_ZwuyBoHBZTVybvmP_1
    const/16 p0, 0x2a

	goto/32 :l_QfHHxQyWTZcDkbpc_2

	nop

	:l_ZRSiIyuRyMaYpegR_6
    return-void

	:after_last_instruction

	goto/32 :l_uNTECTCUeEEnwgIN_7

	nop

	:l_QfHHxQyWTZcDkbpc_2
    const/16 p1, 0xd2

	goto/32 :l_IYJmTjkAnPKZHnsb_3

	nop

	:l_AIOKAnpVcZFPOayh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwuyBoHBZTVybvmP_1

	nop

	:l_mWhbcYiUAhisgruy_4
    add-int p3, p2, p1

	goto/32 :l_wMVUMdFkiJyszflI_5

	nop

	:l_IYJmTjkAnPKZHnsb_3
    mul-int p2, p0, p1

	goto/32 :l_mWhbcYiUAhisgruy_4

	nop

	:l_wMVUMdFkiJyszflI_5
    int-to-double p0, p3

	goto/32 :l_ZRSiIyuRyMaYpegR_6

	nop

	:l_uNTECTCUeEEnwgIN_7
	goto/32 :before_first_instruction

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_jiqsZVckgKJayNYO_0

	nop

	:l_PBNzeoXQEovYXBYr_13
    return v0

	:after_last_instruction

	goto/32 :l_jWafXjkFzXirLLvq_14

	nop

	:l_jWafXjkFzXirLLvq_14
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_jUgJBTMphxFxUqcD_15

	nop

	:l_EYFDrGMWRZVFljKZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_pGnTnDcFaezAuxsi_7

	nop

	:l_osIrkKvFSuICGLYG_4
	if-lez v0, :gl_NfdQxpCOYEQzjYDL

	goto/32 :gMuRApugSgCnahmI

	:gl_NfdQxpCOYEQzjYDL	goto/32 :l_pNzcrEkFEaFUWbvj_5

	nop

	:l_MtGfYTlJqzhOCJCO_9
	if-ne v0, v1, :gl_HsYXBASgiFpZFBAn

	goto/32 :cond_0

	:gl_HsYXBASgiFpZFBAn
	goto/32 :l_KeaPucBuWhJIzzQa_10

	nop

	:l_UWHFrGZWaJMLYRhL_1
	const v1, 2
	goto/32 :l_AUZejBLGqAtisXMi_2

	nop

	:l_NAvhIMBjMtyNjlLD_11
    goto :goto_0

    :cond_0
	goto/32 :l_siDUYBucMyPmfQco_12

	nop

	:l_pNzcrEkFEaFUWbvj_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_EYFDrGMWRZVFljKZ_6

	nop

	:l_siDUYBucMyPmfQco_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PBNzeoXQEovYXBYr_13

	nop

	:l_ejfMYwFxjqriGFOG_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MtGfYTlJqzhOCJCO_9

	nop

	:l_KeaPucBuWhJIzzQa_10
    const/4 v0, 0x1

	goto/32 :l_NAvhIMBjMtyNjlLD_11

	nop

	:l_DIMoMzgJIPQTMOYE_3
	rem-int v0, v0, v1
	goto/32 :l_osIrkKvFSuICGLYG_4

	nop

	:l_pGnTnDcFaezAuxsi_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_ejfMYwFxjqriGFOG_8

	nop

	:l_jiqsZVckgKJayNYO_0
	const v0, 32
	goto/32 :l_UWHFrGZWaJMLYRhL_1

	nop

	:l_AUZejBLGqAtisXMi_2
	add-int v0, v0, v1
	goto/32 :l_DIMoMzgJIPQTMOYE_3

	nop

	:l_jUgJBTMphxFxUqcD_15
	goto/32 :niYbvnpXjeMFjNdF
.end method

.method private final park(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_taQpqeUEBjexEBee_0

	nop

	:l_taQpqeUEBjexEBee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCMwSmHOSvcPhQWf_1

	nop

	:l_woUCkqSIueSTRPXd_6
    return-void

	:after_last_instruction

	goto/32 :l_gxlrwkLKlrJBdgYu_7

	nop

	:l_QCMwSmHOSvcPhQWf_1
    const/16 p0, 0x2a

	goto/32 :l_GnpXpuUFEwsYsrzR_2

	nop

	:l_NBuectKvtwcuGtZU_4
    add-int p3, p2, p1

	goto/32 :l_IPMJqWySxdCCSFvb_5

	nop

	:l_IPMJqWySxdCCSFvb_5
    int-to-double p0, p3

	goto/32 :l_woUCkqSIueSTRPXd_6

	nop

	:l_sExvuSFUkrnzDmVq_3
    mul-int p2, p0, p1

	goto/32 :l_NBuectKvtwcuGtZU_4

	nop

	:l_gxlrwkLKlrJBdgYu_7
	goto/32 :before_first_instruction

	:l_GnpXpuUFEwsYsrzR_2
    const/16 p1, 0xd2

	goto/32 :l_sExvuSFUkrnzDmVq_3

	nop

.end method

.method private final park(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_xphHiJwUzlgyGPXe_0

	nop

	:l_jYAQsGZLrBbEmHEs_2
    const/16 p1, 0xd2

	goto/32 :l_tKdODmRBdZzUivEW_3

	nop

	:l_tKdODmRBdZzUivEW_3
    mul-int p2, p0, p1

	goto/32 :l_iMvrWfMwDrynCVIe_4

	nop

	:l_jGtNTqrDzBckIozo_5
    int-to-double p0, p3

	goto/32 :l_pMZivRsquHRvrLte_6

	nop

	:l_pMZivRsquHRvrLte_6
    return-void

	:after_last_instruction

	goto/32 :l_uVBGlOgjQnEAVrte_7

	nop

	:l_iMvrWfMwDrynCVIe_4
    add-int p3, p2, p1

	goto/32 :l_jGtNTqrDzBckIozo_5

	nop

	:l_uVBGlOgjQnEAVrte_7
	goto/32 :before_first_instruction

	:l_xphHiJwUzlgyGPXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsksNIJKQoxvqDxO_1

	nop

	:l_KsksNIJKQoxvqDxO_1
    const/16 p0, 0x2a

	goto/32 :l_jYAQsGZLrBbEmHEs_2

	nop

.end method

.method private final park(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oqKoFBtYmufaiyyQ_0

	nop

	:l_oqKoFBtYmufaiyyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSxYjYuRUolUNeFv_1

	nop

	:l_dUKdwDMhJUntwLeV_5
    int-to-double p0, p3

	goto/32 :l_ctiOMUYALhdQsvSN_6

	nop

	:l_PZPqlqFgEbrYFmDK_3
    mul-int p2, p0, p1

	goto/32 :l_ouKWGEZCXfAKUhSJ_4

	nop

	:l_mIFSpPjFKFhbfBXk_2
    const/16 p1, 0xd2

	goto/32 :l_PZPqlqFgEbrYFmDK_3

	nop

	:l_MSxYjYuRUolUNeFv_1
    const/16 p0, 0x2a

	goto/32 :l_mIFSpPjFKFhbfBXk_2

	nop

	:l_ctiOMUYALhdQsvSN_6
    return-void

	:after_last_instruction

	goto/32 :l_tAenvKUwFXfGwGVT_7

	nop

	:l_ouKWGEZCXfAKUhSJ_4
    add-int p3, p2, p1

	goto/32 :l_dUKdwDMhJUntwLeV_5

	nop

	:l_tAenvKUwFXfGwGVT_7
	goto/32 :before_first_instruction

.end method

.method private final park()V
    .locals 6

	goto/32 :l_wXZkJphxDVpwvWwk_0

	nop

	:l_VGVZJDlZMJLirOJt_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_hdXNdzItfwLoWlmq_26

	nop

	:l_DTIwiigyKGwZhQyi_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_okzhManyoYkMyncj_20

	nop

	:l_NNOEFWCvCrFiJsta_14
    add-long/2addr v0, v4

	goto/32 :l_KVgDaHfKyejtuepF_15

	nop

	:l_QycxSiZVSZprINEL_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_zOuxEXzARTgHXOgo_12

	nop

	:l_eomQRXdGyzMPEjVI_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_NNOEFWCvCrFiJsta_14

	nop

	:l_plcXepcyFUvLgrCm_21
    sub-long/2addr v0, v4

	goto/32 :l_MmooBBitGwPcnvEv_22

	nop

	:l_XDEGmlbvnicXvohM_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_TKlAunudpVQvfnuW_8

	nop

	:l_aqAkGUTPQxIlCASw_9
    cmp-long v0, v0, v2

	goto/32 :l_XxqNwaanNEtfvsRR_10

	nop

	:l_wXZkJphxDVpwvWwk_0
	const v0, 12
	goto/32 :l_SBnVSSAFFSlMqXMK_1

	nop

	:l_lkwhOyuAixZnayZG_27
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_ijVeYccmeoMXcRuk_28

	nop

	:l_AqCetSjLWYpNJcOz_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_VGVZJDlZMJLirOJt_25

	nop

	:l_UxHxPjqTpBJQxWKL_3
	rem-int v0, v0, v1
	goto/32 :l_HXRnyEQSFENHtMGh_4

	nop

	:l_XxqNwaanNEtfvsRR_10
	if-eqz v0, :gl_uDKxSyvIKZGbwnpl

	goto/32 :cond_0

	:gl_uDKxSyvIKZGbwnpl
	goto/32 :l_QycxSiZVSZprINEL_11

	nop

	:l_sTGxtolseGTcIOXb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_XDEGmlbvnicXvohM_7

	nop

	:l_HXRnyEQSFENHtMGh_4
	if-lez v0, :gl_ARyiGNgzTLgZuLZM

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_ARyiGNgzTLgZuLZM	goto/32 :l_YzVeCBPtIXhWfLYZ_5

	nop

	:l_WUgbymHNpRuhuTAU_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_SQoPrthJsPFFAtZT_17

	nop

	:l_SBnVSSAFFSlMqXMK_1
	const v1, 26
	goto/32 :l_PGOpZsKtyieqKTPC_2

	nop

	:l_zOuxEXzARTgHXOgo_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_eomQRXdGyzMPEjVI_13

	nop

	:l_SQoPrthJsPFFAtZT_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_HjGvKbqmPxUdgOfl_18

	nop

	:l_hdXNdzItfwLoWlmq_26
    return-void

	:after_last_instruction

	goto/32 :l_lkwhOyuAixZnayZG_27

	nop

	:l_YzVeCBPtIXhWfLYZ_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_sTGxtolseGTcIOXb_6

	nop

	:l_TKlAunudpVQvfnuW_8
    const-wide/16 v2, 0x0

	goto/32 :l_aqAkGUTPQxIlCASw_9

	nop

	:l_okzhManyoYkMyncj_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_plcXepcyFUvLgrCm_21

	nop

	:l_KVgDaHfKyejtuepF_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_WUgbymHNpRuhuTAU_16

	nop

	:l_MmooBBitGwPcnvEv_22
    cmp-long v0, v0, v2

	goto/32 :l_MqXMqwpHDUPgtqSN_23

	nop

	:l_MqXMqwpHDUPgtqSN_23
	if-gez v0, :gl_TWbSFxExuFOBstYr

	goto/32 :cond_1

	:gl_TWbSFxExuFOBstYr
    .line 799
	goto/32 :l_AqCetSjLWYpNJcOz_24

	nop

	:l_PGOpZsKtyieqKTPC_2
	add-int v0, v0, v1
	goto/32 :l_UxHxPjqTpBJQxWKL_3

	nop

	:l_HjGvKbqmPxUdgOfl_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_DTIwiigyKGwZhQyi_19

	nop

	:l_ijVeYccmeoMXcRuk_28
	goto/32 :HQYrKEwgYqSYUFgF
.end method

.method private final pollGlobalQueues(BCSZ)V
    .locals 0

	goto/32 :l_YcCaPkPZKdZuKgCF_0

	nop

	:l_xlxmUVKoBHyJySgT_3
    mul-int p2, p0, p1

	goto/32 :l_viLrJTfcCEVlxOEM_4

	nop

	:l_fFKDfyOuHqzBlINp_1
    const/16 p0, 0x2a

	goto/32 :l_ZHfoIpzlWqzkJUfp_2

	nop

	:l_viLrJTfcCEVlxOEM_4
    add-int p3, p2, p1

	goto/32 :l_QZEfQoytgOEALHYf_5

	nop

	:l_ZHfoIpzlWqzkJUfp_2
    const/16 p1, 0xd2

	goto/32 :l_xlxmUVKoBHyJySgT_3

	nop

	:l_xsYjsDIyZMkHMlhR_7
	goto/32 :before_first_instruction

	:l_dMuQNojDLLrYHyCt_6
    return-void

	:after_last_instruction

	goto/32 :l_xsYjsDIyZMkHMlhR_7

	nop

	:l_QZEfQoytgOEALHYf_5
    int-to-double p0, p3

	goto/32 :l_dMuQNojDLLrYHyCt_6

	nop

	:l_YcCaPkPZKdZuKgCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFKDfyOuHqzBlINp_1

	nop

.end method

.method private final pollGlobalQueues(ZSBC)V
    .locals 0

	goto/32 :l_gXUijCUyXqunpNJK_0

	nop

	:l_quHFVCWBJXNZIoOj_3
    mul-int p2, p0, p1

	goto/32 :l_qKmqzCtwnrMYXcgY_4

	nop

	:l_gXUijCUyXqunpNJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHgkFbYFgnIKAZed_1

	nop

	:l_qKmqzCtwnrMYXcgY_4
    add-int p3, p2, p1

	goto/32 :l_HkrNnfcWHNejSGFf_5

	nop

	:l_MHgkFbYFgnIKAZed_1
    const/16 p0, 0x2a

	goto/32 :l_vneSBjVhWnUvHwFX_2

	nop

	:l_lgFDUyMWpSjvqoKi_6
    return-void

	:after_last_instruction

	goto/32 :l_UaFNefiZLxQkfdHy_7

	nop

	:l_UaFNefiZLxQkfdHy_7
	goto/32 :before_first_instruction

	:l_HkrNnfcWHNejSGFf_5
    int-to-double p0, p3

	goto/32 :l_lgFDUyMWpSjvqoKi_6

	nop

	:l_vneSBjVhWnUvHwFX_2
    const/16 p1, 0xd2

	goto/32 :l_quHFVCWBJXNZIoOj_3

	nop

.end method

.method private final pollGlobalQueues(SZCB)V
    .locals 0

	goto/32 :l_LGfIuLmAEtxmltVm_0

	nop

	:l_LGfIuLmAEtxmltVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVuQamsyZQXPIPXx_1

	nop

	:l_HZnUPkpJwcysDfdP_5
    int-to-double p0, p3

	goto/32 :l_nIQuitgudCNfYXnN_6

	nop

	:l_ftcAYvnKGFDnzjoV_2
    const/16 p1, 0xd2

	goto/32 :l_xZoOSHAFeipXXICM_3

	nop

	:l_tNRvmotCJRWLIMlJ_4
    add-int p3, p2, p1

	goto/32 :l_HZnUPkpJwcysDfdP_5

	nop

	:l_nIQuitgudCNfYXnN_6
    return-void

	:after_last_instruction

	goto/32 :l_mHDcBADCxFgHmzOz_7

	nop

	:l_xZoOSHAFeipXXICM_3
    mul-int p2, p0, p1

	goto/32 :l_tNRvmotCJRWLIMlJ_4

	nop

	:l_QVuQamsyZQXPIPXx_1
    const/16 p0, 0x2a

	goto/32 :l_ftcAYvnKGFDnzjoV_2

	nop

	:l_mHDcBADCxFgHmzOz_7
	goto/32 :before_first_instruction

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_nUghZxeuQpWodACm_0

	nop

	:l_rtkrNzLNwWIEYZRQ_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_DBLlRqWkczntFrbX_6

	nop

	:l_aPVstYhEuuElMQlo_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_iwbzJyynDmYwYnwD_17

	nop

	:l_JDiGBNAdZEPeIiEW_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_zldOfqXzHYPKpxmE_21

	nop

	:l_lImRqfYvnYpFoTjR_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_gouCzUXdqbNKzGDZ_9

	nop

	:l_zldOfqXzHYPKpxmE_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_dCBGNShJCaaxNKkP_22

	nop

	:l_nUghZxeuQpWodACm_0
	const v0, 12
	goto/32 :l_IzqRoEaundvoixCl_1

	nop

	:l_ARnuCqiKFkaLgBUv_34
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_DfjjOaZdcmFlOiRS_35

	nop

	:l_dCBGNShJCaaxNKkP_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bVoaRrRnWHKgGyUA_23

	nop

	:l_qwAjeDgVmXdcSNqN_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RSjDfkTVakEdcVim_13

	nop

	:l_gouCzUXdqbNKzGDZ_9
	if-eqz v0, :gl_WyEsiQAhrdiQOEDA

	goto/32 :cond_1

	:gl_WyEsiQAhrdiQOEDA
    .line 898
	goto/32 :l_OXCiznfjdFUmCnTr_10

	nop

	:l_lScbxcHuSzIorEEu_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_dXuYPtBmCZmpDLgR_31

	nop

	:l_DBLlRqWkczntFrbX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_orwPbIpASfhCGrLA_7

	nop

	:l_IceHMFZyFXoHgKFg_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ymIMETtltzSwxAAz_25

	nop

	:l_kHzngzAmVPOoRTDl_33
    return-object v0

	:after_last_instruction

	goto/32 :l_ARnuCqiKFkaLgBUv_34

	nop

	:l_NkWzvdyIXSJUDSeY_3
	rem-int v0, v0, v1
	goto/32 :l_gmaFqLrJUrmFxVrK_4

	nop

	:l_IzqRoEaundvoixCl_1
	const v1, 17
	goto/32 :l_KCCFhrtSlBpsamXb_2

	nop

	:l_KWqPBhxSPcbtHyNJ_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_lScbxcHuSzIorEEu_30

	nop

	:l_bVoaRrRnWHKgGyUA_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_IceHMFZyFXoHgKFg_24

	nop

	:l_OXCiznfjdFUmCnTr_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_gBcauuJJfXStMFaH_11

	nop

	:l_tGbusYjNrnVJaPGO_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_hGazTxtpVhIsxVmS_28

	nop

	:l_orwPbIpASfhCGrLA_7
    const/4 v0, 0x2

	goto/32 :l_lImRqfYvnYpFoTjR_8

	nop

	:l_RSjDfkTVakEdcVim_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_figwchuillIUlzWs_14

	nop

	:l_vqYziZRpxGJMJPnt_26
	if-nez v0, :gl_AqgPeULkmtYgKgUv

	goto/32 :cond_2

	:gl_AqgPeULkmtYgKgUv
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_tGbusYjNrnVJaPGO_27

	nop

	:l_DfjjOaZdcmFlOiRS_35
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_KCCFhrtSlBpsamXb_2
	add-int v0, v0, v1
	goto/32 :l_NkWzvdyIXSJUDSeY_3

	nop

	:l_figwchuillIUlzWs_14
	if-nez v0, :gl_qmKDeooqXLBpSkjQ

	goto/32 :cond_0

	:gl_qmKDeooqXLBpSkjQ
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XgmaAYCokJtGaghq_15

	nop

	:l_gmaFqLrJUrmFxVrK_4
	if-lez v0, :gl_brUIxwbUdieYweKS

	goto/32 :PkUEnMyiSEutqWTK

	:gl_brUIxwbUdieYweKS	goto/32 :l_rtkrNzLNwWIEYZRQ_5

	nop

	:l_hGazTxtpVhIsxVmS_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_KWqPBhxSPcbtHyNJ_29

	nop

	:l_ymIMETtltzSwxAAz_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_vqYziZRpxGJMJPnt_26

	nop

	:l_XgmaAYCokJtGaghq_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_aPVstYhEuuElMQlo_16

	nop

	:l_WOBPsPNemvttySIM_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_kHzngzAmVPOoRTDl_33

	nop

	:l_gBcauuJJfXStMFaH_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_qwAjeDgVmXdcSNqN_12

	nop

	:l_dXuYPtBmCZmpDLgR_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WOBPsPNemvttySIM_32

	nop

	:l_iwbzJyynDmYwYnwD_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_yxdloxTwmUfWNIRi_18

	nop

	:l_EGSqTxExBAYlGHYi_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JDiGBNAdZEPeIiEW_20

	nop

	:l_yxdloxTwmUfWNIRi_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_EGSqTxExBAYlGHYi_19

	nop

.end method

.method private final runWorker(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RmclYVhjQIGoHvdB_0

	nop

	:l_wDbSozBhlqNstGgo_7
	goto/32 :before_first_instruction

	:l_uskvhagmgZbsEtpG_1
    const/16 p0, 0x2a

	goto/32 :l_bPgygcdVakAhWkNw_2

	nop

	:l_gIROcsRiXIDLDPqQ_4
    add-int p3, p2, p1

	goto/32 :l_nuNDaRsBMwQhJQDW_5

	nop

	:l_jdnFVsttqxYLDWyP_6
    return-void

	:after_last_instruction

	goto/32 :l_wDbSozBhlqNstGgo_7

	nop

	:l_RmclYVhjQIGoHvdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uskvhagmgZbsEtpG_1

	nop

	:l_wymqdHlFnRXMBshz_3
    mul-int p2, p0, p1

	goto/32 :l_gIROcsRiXIDLDPqQ_4

	nop

	:l_nuNDaRsBMwQhJQDW_5
    int-to-double p0, p3

	goto/32 :l_jdnFVsttqxYLDWyP_6

	nop

	:l_bPgygcdVakAhWkNw_2
    const/16 p1, 0xd2

	goto/32 :l_wymqdHlFnRXMBshz_3

	nop

.end method

.method private final runWorker(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_SwRwblcbSMicEMHI_0

	nop

	:l_hPFrvXuTyWXPGJGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pVXkYGoeASizRwtE_7

	nop

	:l_tYEIsFFvGvUmlgns_1
    const/16 p0, 0x2a

	goto/32 :l_OHjsMknnHqvPaLCB_2

	nop

	:l_pVXkYGoeASizRwtE_7
	goto/32 :before_first_instruction

	:l_kNrLcsGfsJpDzgCu_4
    add-int p3, p2, p1

	goto/32 :l_jXxJZCBtFRbOooOl_5

	nop

	:l_SwRwblcbSMicEMHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYEIsFFvGvUmlgns_1

	nop

	:l_jXxJZCBtFRbOooOl_5
    int-to-double p0, p3

	goto/32 :l_hPFrvXuTyWXPGJGQ_6

	nop

	:l_rlkJPLHCWXLlFGNa_3
    mul-int p2, p0, p1

	goto/32 :l_kNrLcsGfsJpDzgCu_4

	nop

	:l_OHjsMknnHqvPaLCB_2
    const/16 p1, 0xd2

	goto/32 :l_rlkJPLHCWXLlFGNa_3

	nop

.end method

.method private final runWorker(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RiSPBhClcnWqqttQ_0

	nop

	:l_nAFylBzUyuejGdOV_2
    const/16 p1, 0xd2

	goto/32 :l_oYqPEpJjRFApLDGb_3

	nop

	:l_gZNfiMqDZdcYVvoG_7
	goto/32 :before_first_instruction

	:l_oYqPEpJjRFApLDGb_3
    mul-int p2, p0, p1

	goto/32 :l_MZCEoxWKBYEvcfIH_4

	nop

	:l_MZCEoxWKBYEvcfIH_4
    add-int p3, p2, p1

	goto/32 :l_ZMlDYDZAXVVrUByw_5

	nop

	:l_RiSPBhClcnWqqttQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMYFFxfLicuZaADc_1

	nop

	:l_FYKJwbUtkYqJJjFR_6
    return-void

	:after_last_instruction

	goto/32 :l_gZNfiMqDZdcYVvoG_7

	nop

	:l_ZMlDYDZAXVVrUByw_5
    int-to-double p0, p3

	goto/32 :l_FYKJwbUtkYqJJjFR_6

	nop

	:l_HMYFFxfLicuZaADc_1
    const/16 p0, 0x2a

	goto/32 :l_nAFylBzUyuejGdOV_2

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_EEgZrNROAlvYwcrf_0

	nop

	:l_onUHMRQGQseVqtVX_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_fZIrTYpoHOreyhDb_10

	nop

	:l_PtVMkiaXCjBVVJHW_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mbpfaYUFVYiDXgwk_12

	nop

	:l_BPQqVatnOjZcXfrN_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_HwALnkHgItGBQJgF_21

	nop

	:l_EEgZrNROAlvYwcrf_0
	const v0, 27
	goto/32 :l_uFJgfGCpnpNGqstY_1

	nop

	:l_mRJaBfuBjYsnBDBo_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_mlsRtREUTqRldByc_16

	nop

	:l_NvCmVDBlugTKlrMd_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_CZhLAcuKzZPksZQB_25

	nop

	:l_zpwSQvUUmAExheyV_28
    const/4 v0, 0x1

	goto/32 :l_AEIYbMVYyFLphulF_29

	nop

	:l_WmvSkoNXiDSMKjfD_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_meDzogVnZZtVnEzM_6

	nop

	:l_fZIrTYpoHOreyhDb_10
	if-eqz v1, :gl_wDAGzOxpWEmtYSOn

	goto/32 :cond_3

	:gl_wDAGzOxpWEmtYSOn
	goto/32 :l_PtVMkiaXCjBVVJHW_11

	nop

	:l_uFJgfGCpnpNGqstY_1
	const v1, 1
	goto/32 :l_wWYBMUnylqiNSiZO_2

	nop

	:l_WTpygrUajvuWLkSm_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_PXFOwLuiwUHNBeww_19

	nop

	:l_bGfGCkNVZixBfBzl_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_NvCmVDBlugTKlrMd_24

	nop

	:l_CZhLAcuKzZPksZQB_25
    cmp-long v4, v4, v2

	goto/32 :l_jlGjHXOgnJAPwDvw_26

	nop

	:l_wUDjREkAvoqwYVSI_17
	if-nez v1, :gl_pOXgJXZVWqqpYuPe

	goto/32 :cond_0

	:gl_pOXgJXZVWqqpYuPe
    .line 675
	goto/32 :l_WTpygrUajvuWLkSm_18

	nop

	:l_HwALnkHgItGBQJgF_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_jBROfTWbFteqkiOa_22

	nop

	:l_PXFOwLuiwUHNBeww_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_BPQqVatnOjZcXfrN_20

	nop

	:l_HpMtliOmRaOdHTvo_44
	goto/32 :paNGvvWLIJAjwBfK
	:l_uALSmwbOXVMgiKNm_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_EHLJNfkHkVFrgYoq_36

	nop

	:l_mbpfaYUFVYiDXgwk_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HFvSlsQPrhbGemlF_13

	nop

	:l_jMyQUohmsaXUjQLf_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_TkUSpKEnpLcDrPYy_8

	nop

	:l_KKpLMcDMozybVSEs_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_CTGJoqaidJuGdwtH_40

	nop

	:l_EHLJNfkHkVFrgYoq_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_odJbEYZRZPtqOAaH_37

	nop

	:l_CTGJoqaidJuGdwtH_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UcRFAYMjGnVQocoX_41

	nop

	:l_jlGjHXOgnJAPwDvw_26
	if-nez v4, :gl_rvWgXTrBhcYiXTzW

	goto/32 :cond_2

	:gl_rvWgXTrBhcYiXTzW
    .line 695
	goto/32 :l_RwHPzoyBIpOXZDoM_27

	nop

	:l_LkwxaFRxUjPGdWjB_4
	if-lez v0, :gl_iJYolLtDIhHRrKJJ

	goto/32 :YPmvthljeCWLhZuY

	:gl_iJYolLtDIhHRrKJJ	goto/32 :l_WmvSkoNXiDSMKjfD_5

	nop

	:l_odJbEYZRZPtqOAaH_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_vSpVKsjawwRQvbIj_38

	nop

	:l_eESPzEUgEUFUPJhx_43
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_HpMtliOmRaOdHTvo_44

	nop

	:l_jDGHETyIsbREihuV_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_uALSmwbOXVMgiKNm_35

	nop

	:l_HFvSlsQPrhbGemlF_13
	if-ne v1, v2, :gl_sslNpBtQkaZIdHcY

	goto/32 :cond_3

	:gl_sslNpBtQkaZIdHcY
    .line 672
	goto/32 :l_GNfJTEkkkvHPuqRW_14

	nop

	:l_wWYBMUnylqiNSiZO_2
	add-int v0, v0, v1
	goto/32 :l_KXEfAVVmlJGTJPzZ_3

	nop

	:l_meDzogVnZZtVnEzM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_jMyQUohmsaXUjQLf_7

	nop

	:l_TkUSpKEnpLcDrPYy_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_onUHMRQGQseVqtVX_9

	nop

	:l_gJLrZwRqHdZsQEgK_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_oTLjpsclRAQhCsuj_33

	nop

	:l_UcRFAYMjGnVQocoX_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_JZBbCDrHhlinSQdL_42

	nop

	:l_JIMjYOyiGbeaOhdi_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_xZDNNFIqMZHwHyiU_31

	nop

	:l_vSpVKsjawwRQvbIj_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_KKpLMcDMozybVSEs_39

	nop

	:l_KXEfAVVmlJGTJPzZ_3
	rem-int v0, v0, v1
	goto/32 :l_LkwxaFRxUjPGdWjB_4

	nop

	:l_oTLjpsclRAQhCsuj_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_jDGHETyIsbREihuV_34

	nop

	:l_xZDNNFIqMZHwHyiU_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gJLrZwRqHdZsQEgK_32

	nop

	:l_AEIYbMVYyFLphulF_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_JIMjYOyiGbeaOhdi_30

	nop

	:l_GNfJTEkkkvHPuqRW_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_mRJaBfuBjYsnBDBo_15

	nop

	:l_JZBbCDrHhlinSQdL_42
    return-void

	:after_last_instruction

	goto/32 :l_eESPzEUgEUFUPJhx_43

	nop

	:l_mlsRtREUTqRldByc_16
    const-wide/16 v2, 0x0

	goto/32 :l_wUDjREkAvoqwYVSI_17

	nop

	:l_jBROfTWbFteqkiOa_22
    const/4 v4, 0x0

	goto/32 :l_bGfGCkNVZixBfBzl_23

	nop

	:l_RwHPzoyBIpOXZDoM_27
	if-eqz v0, :gl_JpzzCplZkpHfOine

	goto/32 :cond_1

	:gl_JpzzCplZkpHfOine
    .line 696
	goto/32 :l_zpwSQvUUmAExheyV_28

	nop

.end method

.method private final tryAcquireCpuPermit(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tZIFtzQYokHOquME_0

	nop

	:l_gfkwmdOOxVIxDiCn_2
    const/16 p1, 0xd2

	goto/32 :l_HjkLDLekCqbdIqxS_3

	nop

	:l_tZIFtzQYokHOquME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXHrIsUscXivScTj_1

	nop

	:l_UEGWiDsxCUSABeNV_7
	goto/32 :before_first_instruction

	:l_FkTwxblpSYBAPfzz_4
    add-int p3, p2, p1

	goto/32 :l_MpvIzpfadlWVpFMg_5

	nop

	:l_MpvIzpfadlWVpFMg_5
    int-to-double p0, p3

	goto/32 :l_RLCVgbGWgAWclDvS_6

	nop

	:l_HjkLDLekCqbdIqxS_3
    mul-int p2, p0, p1

	goto/32 :l_FkTwxblpSYBAPfzz_4

	nop

	:l_VXHrIsUscXivScTj_1
    const/16 p0, 0x2a

	goto/32 :l_gfkwmdOOxVIxDiCn_2

	nop

	:l_RLCVgbGWgAWclDvS_6
    return-void

	:after_last_instruction

	goto/32 :l_UEGWiDsxCUSABeNV_7

	nop

.end method

.method private final tryAcquireCpuPermit(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_chKIUcNxOuxqHPJp_0

	nop

	:l_qnwsmlQJSxeVRCAx_5
    int-to-double p0, p3

	goto/32 :l_VOfwQWnrqERxZfON_6

	nop

	:l_EpECHvUdbgUSpiqB_7
	goto/32 :before_first_instruction

	:l_chKIUcNxOuxqHPJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPATSiTEepktOXGU_1

	nop

	:l_qPATSiTEepktOXGU_1
    const/16 p0, 0x2a

	goto/32 :l_pWlbCgHiHWshwGQL_2

	nop

	:l_pWlbCgHiHWshwGQL_2
    const/16 p1, 0xd2

	goto/32 :l_CMjhrefQsKojHIAe_3

	nop

	:l_VOfwQWnrqERxZfON_6
    return-void

	:after_last_instruction

	goto/32 :l_EpECHvUdbgUSpiqB_7

	nop

	:l_CMjhrefQsKojHIAe_3
    mul-int p2, p0, p1

	goto/32 :l_EiDemgSBwSEaRqAk_4

	nop

	:l_EiDemgSBwSEaRqAk_4
    add-int p3, p2, p1

	goto/32 :l_qnwsmlQJSxeVRCAx_5

	nop

.end method

.method private final tryAcquireCpuPermit(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZNIHxicNgFYKtIyI_0

	nop

	:l_piGvEIiIflGmJjwW_1
    const/16 p0, 0x2a

	goto/32 :l_AdkrEuXJKffkDkTm_2

	nop

	:l_IEYHQblGodVXpWRy_4
    add-int p3, p2, p1

	goto/32 :l_JMZYLClSWWAUZuzL_5

	nop

	:l_AdkrEuXJKffkDkTm_2
    const/16 p1, 0xd2

	goto/32 :l_eIObzyWihaAIqaBY_3

	nop

	:l_ZNIHxicNgFYKtIyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piGvEIiIflGmJjwW_1

	nop

	:l_eIObzyWihaAIqaBY_3
    mul-int p2, p0, p1

	goto/32 :l_IEYHQblGodVXpWRy_4

	nop

	:l_IpJOJUUZVRSZQXNP_6
    return-void

	:after_last_instruction

	goto/32 :l_RsqGumWvhdGZHgLP_7

	nop

	:l_JMZYLClSWWAUZuzL_5
    int-to-double p0, p3

	goto/32 :l_IpJOJUUZVRSZQXNP_6

	nop

	:l_RsqGumWvhdGZHgLP_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_BsHwqjkcUEXLcmUN_0

	nop

	:l_GOSdoCvUOSmDsBCW_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_qleCZEMckPerHLDG_17

	nop

	:l_CwYcKFfaGjJiTrFG_22
    and-long/2addr v6, v12

	goto/32 :l_uXARnskOcgjZwCPF_23

	nop

	:l_JhRkmgTbSfgfIlKQ_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_WRMdYFmWoZcyDeqz_44

	nop

	:l_cGhnKzLictbEjvQy_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_QqiIKAMmCGgrWOaD_15

	nop

	:l_yrgfrOUBHzkNJAnS_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_fpaXbzpqbiuBQaHO_8

	nop

	:l_cccmFQPpMtMgNqbX_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_XmBQirHYNDMVmDde_26

	nop

	:l_pKoMbqlsUyNVTJxb_1
	const v1, 21
	goto/32 :l_paihpxDDtLRvOSbb_2

	nop

	:l_opjvVGBgBydrEtcA_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_CwYcKFfaGjJiTrFG_22

	nop

	:l_rPIkMbRpJYAACPDP_40
	if-nez v1, :gl_QDEEupdCUMWzYCGT

	goto/32 :cond_2

	:gl_QDEEupdCUMWzYCGT
    .line 646
	goto/32 :l_lcWSLFVsyoPIFdwm_41

	nop

	:l_fpaXbzpqbiuBQaHO_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JpHOfjaZZBfQitow_9

	nop

	:l_hFdQIiPHtSLZUvCb_28
	if-eqz v15, :gl_CsNpWKlFLErVVVkh

	goto/32 :cond_1

	:gl_CsNpWKlFLErVVVkh
	goto/32 :l_qDLeGEeKJuEQltQu_29

	nop

	:l_QqiIKAMmCGgrWOaD_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_GOSdoCvUOSmDsBCW_16

	nop

	:l_BsHwqjkcUEXLcmUN_0
	const v0, 24
	goto/32 :l_pKoMbqlsUyNVTJxb_1

	nop

	:l_WEMAigWblkicJRgE_48
	goto/32 :HkVyAbbDcZtzElKH
	:l_XmBQirHYNDMVmDde_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_VjGGmsHWijEjIntu_27

	nop

	:l_qleCZEMckPerHLDG_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_gyugEoSQhBqfNkHj_18

	nop

	:l_VqVTDvZpqNFXHtZa_11
	if-eq v1, v2, :gl_dhyiLrzpiEdjsitu

	goto/32 :cond_0

	:gl_dhyiLrzpiEdjsitu
	goto/32 :l_qHzXMYoSnaDYejso_12

	nop

	:l_paihpxDDtLRvOSbb_2
	add-int v0, v0, v1
	goto/32 :l_TKIeuNsOyuiLwJIW_3

	nop

	:l_FxaFairRuCtDUyFn_35
    move-wide v6, v12

	goto/32 :l_msKLEyolKhRzcEee_36

	nop

	:l_WRMdYFmWoZcyDeqz_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_rhSEIEASeUSQrcQC_45

	nop

	:l_qHkmjDlHFZBFbcQx_24
    shr-long/2addr v6, v8

	goto/32 :l_cccmFQPpMtMgNqbX_25

	nop

	:l_BKeQYMcCDjSVtabc_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_hxLEjOiTMgLAAskk_33

	nop

	:l_iBWtXPCvtnuZXqZi_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_opjvVGBgBydrEtcA_21

	nop

	:l_aidRldTdOeYshrhY_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_JhRkmgTbSfgfIlKQ_43

	nop

	:l_MalfQgMVOBerWBeB_4
	if-lez v0, :gl_EUNbPQALiZvxItJf

	goto/32 :aITCNJkQegfywjiK

	:gl_EUNbPQALiZvxItJf	goto/32 :l_yYIBWXOiwZLEJLbo_5

	nop

	:l_yYIBWXOiwZLEJLbo_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_FRGLZZHlaGOrrHsV_6

	nop

	:l_esEusbNvJwZarLaL_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_PEuXYSQXAjDjklsv_31

	nop

	:l_qHzXMYoSnaDYejso_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_jdyZlMpimiaQqDTn_13

	nop

	:l_QdRYmXuZADXfUGJW_38
	if-nez v4, :gl_CmoHYmeroYEuNKnl

	goto/32 :cond_3

	:gl_CmoHYmeroYEuNKnl
	goto/32 :l_LZyGaMwffibAqJbU_39

	nop

	:l_qDLeGEeKJuEQltQu_29
    move/from16 v1, v16

	goto/32 :l_esEusbNvJwZarLaL_30

	nop

	:l_vBoJIOyqSPlcQfcG_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fRveoKAaJQxigZQq_47

	nop

	:l_TKIeuNsOyuiLwJIW_3
	rem-int v0, v0, v1
	goto/32 :l_MalfQgMVOBerWBeB_4

	nop

	:l_lcWSLFVsyoPIFdwm_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_aidRldTdOeYshrhY_42

	nop

	:l_VjGGmsHWijEjIntu_27
    const/16 v16, 0x0

	goto/32 :l_hFdQIiPHtSLZUvCb_28

	nop

	:l_msKLEyolKhRzcEee_36
    move-wide/from16 v8, v17

	goto/32 :l_dSLaWrioANiUHegf_37

	nop

	:l_PEuXYSQXAjDjklsv_31
    const-wide v4, 0x40000000000L

	goto/32 :l_BKeQYMcCDjSVtabc_32

	nop

	:l_FRGLZZHlaGOrrHsV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_yrgfrOUBHzkNJAnS_7

	nop

	:l_fRveoKAaJQxigZQq_47
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_WEMAigWblkicJRgE_48

	nop

	:l_LZyGaMwffibAqJbU_39
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
	goto/32 :l_rPIkMbRpJYAACPDP_40

	nop

	:l_XFSuHUszAPaXAbMI_34
    move-object v5, v1

	goto/32 :l_FxaFairRuCtDUyFn_35

	nop

	:l_rhSEIEASeUSQrcQC_45
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
	goto/32 :l_vBoJIOyqSPlcQfcG_46

	nop

	:l_gyugEoSQhBqfNkHj_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_IDJJOFIzCXTYvnXo_19

	nop

	:l_hxLEjOiTMgLAAskk_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_XFSuHUszAPaXAbMI_34

	nop

	:l_BJBCViZDDVInvxPi_10
    const/4 v3, 0x1

	goto/32 :l_VqVTDvZpqNFXHtZa_11

	nop

	:l_IDJJOFIzCXTYvnXo_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_iBWtXPCvtnuZXqZi_20

	nop

	:l_JpHOfjaZZBfQitow_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BJBCViZDDVInvxPi_10

	nop

	:l_dSLaWrioANiUHegf_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_QdRYmXuZADXfUGJW_38

	nop

	:l_jdyZlMpimiaQqDTn_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_cGhnKzLictbEjvQy_14

	nop

	:l_uXARnskOcgjZwCPF_23
    const/16 v8, 0x2a

	goto/32 :l_qHkmjDlHFZBFbcQx_24

	nop

.end method

.method private final tryPark(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZfhHzrTfpfkHcBJp_0

	nop

	:l_cPODSVVRVemzNvSK_7
	goto/32 :before_first_instruction

	:l_xgZpcgnztpfVpmVI_6
    return-void

	:after_last_instruction

	goto/32 :l_cPODSVVRVemzNvSK_7

	nop

	:l_XBfNekbtnXHVDPLU_5
    int-to-double p0, p3

	goto/32 :l_xgZpcgnztpfVpmVI_6

	nop

	:l_YLeaknVnRwzAvDpD_1
    const/16 p0, 0x2a

	goto/32 :l_jZdHQAtqwrVlZviW_2

	nop

	:l_ZfhHzrTfpfkHcBJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLeaknVnRwzAvDpD_1

	nop

	:l_nxsQQPSsZUiCFIJD_4
    add-int p3, p2, p1

	goto/32 :l_XBfNekbtnXHVDPLU_5

	nop

	:l_EiRHiOeWTntPoybO_3
    mul-int p2, p0, p1

	goto/32 :l_nxsQQPSsZUiCFIJD_4

	nop

	:l_jZdHQAtqwrVlZviW_2
    const/16 p1, 0xd2

	goto/32 :l_EiRHiOeWTntPoybO_3

	nop

.end method

.method private final tryPark(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IyUQoqqNNDcfDqrh_0

	nop

	:l_IyUQoqqNNDcfDqrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOHGgwMcLORZcVvR_1

	nop

	:l_mTpWfIABDQPCBcXF_7
	goto/32 :before_first_instruction

	:l_nGPixTjdXyziPTYL_4
    add-int p3, p2, p1

	goto/32 :l_MczeYAeyhiGuJhLP_5

	nop

	:l_pWjOOgiRxqjgpEfv_2
    const/16 p1, 0xd2

	goto/32 :l_DhPnhLbnogXtLrsw_3

	nop

	:l_JAcPPmQsQhBSHAVe_6
    return-void

	:after_last_instruction

	goto/32 :l_mTpWfIABDQPCBcXF_7

	nop

	:l_DhPnhLbnogXtLrsw_3
    mul-int p2, p0, p1

	goto/32 :l_nGPixTjdXyziPTYL_4

	nop

	:l_MczeYAeyhiGuJhLP_5
    int-to-double p0, p3

	goto/32 :l_JAcPPmQsQhBSHAVe_6

	nop

	:l_uOHGgwMcLORZcVvR_1
    const/16 p0, 0x2a

	goto/32 :l_pWjOOgiRxqjgpEfv_2

	nop

.end method

.method private final tryPark(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_qcGirwhMPumAOIJO_0

	nop

	:l_yORDhIdwZmgKMDMz_7
	goto/32 :before_first_instruction

	:l_qcGirwhMPumAOIJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCNbDxfCmivvCfGv_1

	nop

	:l_rCcXAiWKUDeCSvdz_2
    const/16 p1, 0xd2

	goto/32 :l_phzccUbMZHLbJtNn_3

	nop

	:l_phzccUbMZHLbJtNn_3
    mul-int p2, p0, p1

	goto/32 :l_VuFcXKvBseBhtddt_4

	nop

	:l_WtWJqPmmdBIkfmkP_5
    int-to-double p0, p3

	goto/32 :l_mFgiYsXHFFRhzlms_6

	nop

	:l_mFgiYsXHFFRhzlms_6
    return-void

	:after_last_instruction

	goto/32 :l_yORDhIdwZmgKMDMz_7

	nop

	:l_VuFcXKvBseBhtddt_4
    add-int p3, p2, p1

	goto/32 :l_WtWJqPmmdBIkfmkP_5

	nop

	:l_rCNbDxfCmivvCfGv_1
    const/16 p0, 0x2a

	goto/32 :l_rCcXAiWKUDeCSvdz_2

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_NxLKmogcpWiYSxbJ_0

	nop

	:l_DSwaVGHiqaVabqro_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_OcLKcSZlgNqGLHix_41

	nop

	:l_BWEGRAarIgZEpLsd_44
    return-void

	:after_last_instruction

	goto/32 :l_LicRwLnZGAwrFYlz_45

	nop

	:l_aUfMUKRclrnVWgaU_19
    goto :goto_0

    :cond_1
	goto/32 :l_gjOSdEOOzAfpgdQJ_20

	nop

	:l_MKCEctdFytgXeqsX_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_jmnqsRCOiuxWvcxM_17

	nop

	:l_PvkNVlOvmfycmjZC_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_xGdHSGKyrFmsmtkR_15

	nop

	:l_kNBMFVLRxAUaJHlr_31
	if-eq v1, v0, :gl_dcKwTGJGRGhiXjmw

	goto/32 :cond_5

	:gl_dcKwTGJGRGhiXjmw
    .line 737
	goto/32 :l_DsGPazSkORFDjetH_32

	nop

	:l_lPzzOJITssfsNAJc_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_wYIyYycXEJrNnNkt_26

	nop

	:l_AmxRVDezTbiqdcGq_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_dHmjjeAvieXzxYhl_39

	nop

	:l_nAFBMAgoIyvZNwFu_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_dNyBstNSrysSiHBM_34

	nop

	:l_JexeEJpqKAEKQhXH_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_SZtJqMLKdpiNpVXf_12

	nop

	:l_EeHVThFWpGKWEEXp_3
	rem-int v0, v0, v1
	goto/32 :l_DhOJEJZzBUtWdmQh_4

	nop

	:l_inlDJfxByVLoXbHi_2
	add-int v0, v0, v1
	goto/32 :l_EeHVThFWpGKWEEXp_3

	nop

	:l_OcLKcSZlgNqGLHix_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_IAKSTVcsVDOmullW_42

	nop

	:l_dHmjjeAvieXzxYhl_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DSwaVGHiqaVabqro_40

	nop

	:l_qkrRaPxyFYGRFOpv_18
    const/4 v1, 0x1

	goto/32 :l_aUfMUKRclrnVWgaU_19

	nop

	:l_jmnqsRCOiuxWvcxM_17
	if-eqz v1, :gl_GwSJCjymGUovrqpV

	goto/32 :cond_1

	:gl_GwSJCjymGUovrqpV
	goto/32 :l_qkrRaPxyFYGRFOpv_18

	nop

	:l_NClmXSGJqxbnLnjm_21
	if-nez v1, :gl_lWcMRyIwCndHpzsX

	goto/32 :cond_2

	:gl_lWcMRyIwCndHpzsX
	goto/32 :l_lFjyrZPPdCEOxLlF_22

	nop

	:l_dNyBstNSrysSiHBM_34
	if-eqz v1, :gl_IXSKwPAULpWvwZud

	goto/32 :cond_5

	:gl_IXSKwPAULpWvwZud
	goto/32 :l_vGyqsgJPNBLtNmGD_35

	nop

	:l_XLykVuXPcAfKafmL_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_faaUaxPvSRMTCbDW_28

	nop

	:l_LicRwLnZGAwrFYlz_45
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_gXrkTipTiiCToQNj_46

	nop

	:l_nOMXTIQqFxBmkoAy_29
	if-nez v1, :gl_sjrTgENjeekwaXRQ

	goto/32 :cond_5

	:gl_sjrTgENjeekwaXRQ
	goto/32 :l_mtZfoCzjdLTsaafs_30

	nop

	:l_DhOJEJZzBUtWdmQh_4
	if-lez v0, :gl_FqnEbIQdutqcvhhM

	goto/32 :ClHtSgpWotijSPPV

	:gl_FqnEbIQdutqcvhhM	goto/32 :l_oYayFhdCubXpSxze_5

	nop

	:l_mtZfoCzjdLTsaafs_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_kNBMFVLRxAUaJHlr_31

	nop

	:l_xGdHSGKyrFmsmtkR_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_MKCEctdFytgXeqsX_16

	nop

	:l_faaUaxPvSRMTCbDW_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_nOMXTIQqFxBmkoAy_29

	nop

	:l_pQWnvaPxVNvImwvC_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_apmIQEiyaUlkILGo_8

	nop

	:l_oYayFhdCubXpSxze_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_wIiiDbCIariRjLlN_6

	nop

	:l_yuepZInMyCgsYxmO_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_JexeEJpqKAEKQhXH_11

	nop

	:l_WZYcandFLrrdOboD_1
	const v1, 19
	goto/32 :l_inlDJfxByVLoXbHi_2

	nop

	:l_hnhDOEsjmIifeRmK_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_BWEGRAarIgZEpLsd_44

	nop

	:l_gjOSdEOOzAfpgdQJ_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_NClmXSGJqxbnLnjm_21

	nop

	:l_HoKcdXTVAOvCtSyj_37
	if-eq v1, v2, :gl_RsxobbhlQgcrIMog

	goto/32 :cond_4

	:gl_RsxobbhlQgcrIMog
	goto/32 :l_AmxRVDezTbiqdcGq_38

	nop

	:l_DsGPazSkORFDjetH_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_nAFBMAgoIyvZNwFu_33

	nop

	:l_wIiiDbCIariRjLlN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_pQWnvaPxVNvImwvC_7

	nop

	:l_SZtJqMLKdpiNpVXf_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VIMWXJulpCOspTcd_13

	nop

	:l_GrhTTUVjqHCQINOv_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_yuepZInMyCgsYxmO_10

	nop

	:l_raaeakTCQLrYsMCb_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lPzzOJITssfsNAJc_25

	nop

	:l_NxLKmogcpWiYSxbJ_0
	const v0, 24
	goto/32 :l_WZYcandFLrrdOboD_1

	nop

	:l_gXrkTipTiiCToQNj_46
	goto/32 :VggueMzEqVGqcyeo
	:l_miXlQonJgsiyPxye_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_raaeakTCQLrYsMCb_24

	nop

	:l_qgSDeASuSAtsirlF_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HoKcdXTVAOvCtSyj_37

	nop

	:l_IAKSTVcsVDOmullW_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_hnhDOEsjmIifeRmK_43

	nop

	:l_VIMWXJulpCOspTcd_13
	if-nez v0, :gl_OljXKaaqIUUDdgGY

	goto/32 :cond_3

	:gl_OljXKaaqIUUDdgGY
    .line 992
	goto/32 :l_PvkNVlOvmfycmjZC_14

	nop

	:l_wYIyYycXEJrNnNkt_26
    const/4 v0, -0x1

	goto/32 :l_XLykVuXPcAfKafmL_27

	nop

	:l_lFjyrZPPdCEOxLlF_22
    goto :goto_1

    :cond_2
	goto/32 :l_miXlQonJgsiyPxye_23

	nop

	:l_apmIQEiyaUlkILGo_8
	if-eqz v0, :gl_nssGvhmwaeUyszki

	goto/32 :cond_0

	:gl_nssGvhmwaeUyszki
    .line 719
	goto/32 :l_GrhTTUVjqHCQINOv_9

	nop

	:l_vGyqsgJPNBLtNmGD_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qgSDeASuSAtsirlF_36

	nop

.end method

.method private final trySteal(ZCBFZ)V
    .locals 0

	goto/32 :l_cVGrGoeZAsfiBlJn_0

	nop

	:l_RgVdLxmJVzZBFSYY_1
    const/16 p0, 0x2a

	goto/32 :l_mVlWgmvVomgfUYhM_2

	nop

	:l_cVGrGoeZAsfiBlJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgVdLxmJVzZBFSYY_1

	nop

	:l_diFQaFGpLblSEdmu_5
    int-to-double p0, p3

	goto/32 :l_kaNZLgBHgecwCloG_6

	nop

	:l_mVlWgmvVomgfUYhM_2
    const/16 p1, 0xd2

	goto/32 :l_KLtHeCKXlOxINXlA_3

	nop

	:l_KLtHeCKXlOxINXlA_3
    mul-int p2, p0, p1

	goto/32 :l_NLCyCyaNvrarnbQp_4

	nop

	:l_NLCyCyaNvrarnbQp_4
    add-int p3, p2, p1

	goto/32 :l_diFQaFGpLblSEdmu_5

	nop

	:l_GYqLWBxQoeOtjGni_7
	goto/32 :before_first_instruction

	:l_kaNZLgBHgecwCloG_6
    return-void

	:after_last_instruction

	goto/32 :l_GYqLWBxQoeOtjGni_7

	nop

.end method

.method private final trySteal(ZBFCZ)V
    .locals 0

	goto/32 :l_bebDBbvjCoyNIgdX_0

	nop

	:l_lDTJIwDsAdDsGUZE_4
    add-int p3, p2, p1

	goto/32 :l_KufNBSXJGTDfptYV_5

	nop

	:l_bebDBbvjCoyNIgdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHnnTKrrZubsULqf_1

	nop

	:l_VQwlTCPTAaKRfIDR_2
    const/16 p1, 0xd2

	goto/32 :l_bEkbJZqAVNVfcxkH_3

	nop

	:l_eCjDukLQlwnmoCMn_6
    return-void

	:after_last_instruction

	goto/32 :l_gHycqueefkHSSwAm_7

	nop

	:l_iHnnTKrrZubsULqf_1
    const/16 p0, 0x2a

	goto/32 :l_VQwlTCPTAaKRfIDR_2

	nop

	:l_bEkbJZqAVNVfcxkH_3
    mul-int p2, p0, p1

	goto/32 :l_lDTJIwDsAdDsGUZE_4

	nop

	:l_KufNBSXJGTDfptYV_5
    int-to-double p0, p3

	goto/32 :l_eCjDukLQlwnmoCMn_6

	nop

	:l_gHycqueefkHSSwAm_7
	goto/32 :before_first_instruction

.end method

.method private final trySteal(ZBCFZ)V
    .locals 0

	goto/32 :l_dskDwtWhaeRSNpcW_0

	nop

	:l_wdRdGpkzmTfYvSOS_1
    const/16 p0, 0x2a

	goto/32 :l_LnqotHKXTFawsGOz_2

	nop

	:l_LnqotHKXTFawsGOz_2
    const/16 p1, 0xd2

	goto/32 :l_QanSWaVLSjjItUPh_3

	nop

	:l_bXnUudngPCdoLfau_6
    return-void

	:after_last_instruction

	goto/32 :l_rcBTpAFQlFYEtGPi_7

	nop

	:l_rcBTpAFQlFYEtGPi_7
	goto/32 :before_first_instruction

	:l_dskDwtWhaeRSNpcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdRdGpkzmTfYvSOS_1

	nop

	:l_CPLfetpxRMLyCiDP_4
    add-int p3, p2, p1

	goto/32 :l_gQTQEydNSlaanbeY_5

	nop

	:l_gQTQEydNSlaanbeY_5
    int-to-double p0, p3

	goto/32 :l_bXnUudngPCdoLfau_6

	nop

	:l_QanSWaVLSjjItUPh_3
    mul-int p2, p0, p1

	goto/32 :l_CPLfetpxRMLyCiDP_4

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_zmVuwqZWWPikpOyG_0

	nop

	:l_RWndmMZTszGxkuSt_74
    move v2, v4

	goto/32 :l_foftQXbEbZFtzyJb_75

	nop

	:l_FsAdREYnFJsdMnIp_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_TKmhRCLYIVWJWJho_70

	nop

	:l_yafAXpkHWYWUGTFG_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_hwzFjzkaScjQuREA_59

	nop

	:l_JuANvVwpyLiOxfIT_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_SsiJHzljELurdELc_87

	nop

	:l_CTCospzUGFvHhyIx_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ZBRYCDgwzfcMvLzj_12

	nop

	:l_kPKBXINbjigtkBfx_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_rdVJecxKfuLlZOsl_53

	nop

	:l_ztFAToMoUYVYgSIB_15
    goto :goto_0

    :cond_0
	goto/32 :l_HvkxnHsXHOIignHY_16

	nop

	:l_vqLKxKquUZzSiILc_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_irsdGawVzqSyoMLc_72

	nop

	:l_kTgWnuGrsLSBuXjY_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_JlMLmZvQaEEcnzBS_89

	nop

	:l_VjxrYObIXTlewOzx_81
    cmp-long v10, v3, v10

	goto/32 :l_XSpoeSoTtQPIJBeP_82

	nop

	:l_hwzFjzkaScjQuREA_59
	if-nez v2, :gl_AejSKqorKHKGmREF

	goto/32 :cond_6

	:gl_AejSKqorKHKGmREF
	goto/32 :l_OWbZjIeCcTLywURf_60

	nop

	:l_jeYLbYhKwiKYhHkn_64
	if-nez p1, :gl_yoGzpKFkJJqUGwTr

	goto/32 :cond_8

	:gl_yoGzpKFkJJqUGwTr
    .line 923
	goto/32 :l_yfyFgogvXScdgsll_65

	nop

	:l_irsdGawVzqSyoMLc_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_wFUWEWmiSYQkmVGb_73

	nop

	:l_nOHJFHFlnhpCxhUO_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ygRDSgEJobPZKJHd_63

	nop

	:l_kwUbFukVjLCtAfoE_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_xmutJtpMzyFUTcMq_24

	nop

	:l_zmVuwqZWWPikpOyG_0
	const v0, 18
	goto/32 :l_KLurnDfywGUbZyIP_1

	nop

	:l_epbwoJrQrRmYmoMt_49
	if-ne v14, v0, :gl_hubFoGWMgGCywhaw

	goto/32 :cond_a

	:gl_hubFoGWMgGCywhaw
    .line 921
	goto/32 :l_XiQKRTURaHKSIvMc_50

	nop

	:l_eVomdkPgBpUkSjOk_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_wdfKDhSYczSoEYRn_93

	nop

	:l_TvblZdSoTFfPynWz_3
	rem-int v0, v0, v1
	goto/32 :l_tjtOkOzDPCvldFfl_4

	nop

	:l_DIdbMkqTPttXIRKm_76
    cmp-long v16, v3, v16

	goto/32 :l_JOtqpIScDibHTljm_77

	nop

	:l_XrWIzqHuhmXapGZe_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_bGQApZlytXHQBvVm_79

	nop

	:l_nuozHdEOrkBQXTNS_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_prjWAQWqadkjLKsF_34

	nop

	:l_ELKpkajSwItIWbiB_95
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_KHmkfZoHTqwkSLJc_96

	nop

	:l_NUuHyIZeHLsqCkBF_17
	if-nez v1, :gl_SGRgYzckQIKIBOiN

	goto/32 :cond_1

	:gl_SGRgYzckQIKIBOiN
	goto/32 :l_iwbsetwOuImDKDFU_18

	nop

	:l_RgrxhmnbOtkjlnHv_2
	add-int v0, v0, v1
	goto/32 :l_TvblZdSoTFfPynWz_3

	nop

	:l_foftQXbEbZFtzyJb_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_DIdbMkqTPttXIRKm_76

	nop

	:l_QakLcRjRcuTtqOyj_48
	if-nez v14, :gl_osrEodBHEIlWjWGp

	goto/32 :cond_a

	:gl_osrEodBHEIlWjWGp
	goto/32 :l_epbwoJrQrRmYmoMt_49

	nop

	:l_JlMLmZvQaEEcnzBS_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_QBrNyPEmHzXQveXA_90

	nop

	:l_tXYJabGjrJPBfzyU_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_NWFrwGnPGnYSnCCu_6

	nop

	:l_MGlBbXOatVgOYMzT_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_xKcKuVDCapBPBhfO_46

	nop

	:l_NWFrwGnPGnYSnCCu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_VNqKFvteGkGgdoMC_7

	nop

	:l_VPUXafPUzkfoinOQ_29
    const/4 v5, 0x0

	goto/32 :l_PRPwixPfVQZOmzLy_30

	nop

	:l_WqAYzGpgtmRccKen_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_QakLcRjRcuTtqOyj_48

	nop

	:l_qznSvWCLHBthDgHr_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_FLqtolHvQhyNnTKD_43

	nop

	:l_CRDuDPJwBkFPUNfi_94
    return-object v5

	:after_last_instruction

	goto/32 :l_ELKpkajSwItIWbiB_95

	nop

	:l_MnzXTSkKYmPRmhgj_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_haHHTOkjJRZfZgqm_36

	nop

	:l_WHRWpdziglJdVEZR_13
	if-eqz v4, :gl_eZaKrayMpqmjdBXc

	goto/32 :cond_0

	:gl_eZaKrayMpqmjdBXc
	goto/32 :l_uZBwuksAjyrWangA_14

	nop

	:l_QBrNyPEmHzXQveXA_90
    cmp-long v2, v6, v2

	goto/32 :l_tVylqTFSFuaojRVC_91

	nop

	:l_KLurnDfywGUbZyIP_1
	const v1, 26
	goto/32 :l_RgrxhmnbOtkjlnHv_2

	nop

	:l_sYRyzxzsWfPnGhNX_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_hRtoLEtKpjVoZrUg_20

	nop

	:l_MFyqLffdhxmGROcC_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_LaAolbClgQYkbueE_68

	nop

	:l_yEDZmKsfkYHpKbJe_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_qznSvWCLHBthDgHr_42

	nop

	:l_SsiJHzljELurdELc_87
    move v4, v2

	goto/32 :l_kTgWnuGrsLSBuXjY_88

	nop

	:l_iwbsetwOuImDKDFU_18
    goto :goto_1

    :cond_1
	goto/32 :l_sYRyzxzsWfPnGhNX_19

	nop

	:l_QGiFyRzKNYzTQoYk_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_hlpbMGTFiemGCepV_84

	nop

	:l_UXMVmuDXZiBfoIsd_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_CTCospzUGFvHhyIx_11

	nop

	:l_HvkxnHsXHOIignHY_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_NUuHyIZeHLsqCkBF_17

	nop

	:l_prjWAQWqadkjLKsF_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_MnzXTSkKYmPRmhgj_35

	nop

	:l_bGQApZlytXHQBvVm_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_CWApKsxWrXgoyHri_80

	nop

	:l_xKcKuVDCapBPBhfO_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_WqAYzGpgtmRccKen_47

	nop

	:l_tjtOkOzDPCvldFfl_4
	if-lez v0, :gl_VpjMFtWHWnuPUfeb

	goto/32 :DXXVMJwUYKzbexOs

	:gl_VpjMFtWHWnuPUfeb	goto/32 :l_tXYJabGjrJPBfzyU_5

	nop

	:l_wdfKDhSYczSoEYRn_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_CRDuDPJwBkFPUNfi_94

	nop

	:l_fFyAfYwasPsXvcqn_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_SnfdTpXZNPvBANAT_9

	nop

	:l_uZBwuksAjyrWangA_14
    const/4 v1, 0x1

	goto/32 :l_ztFAToMoUYVYgSIB_15

	nop

	:l_tVylqTFSFuaojRVC_91
	if-nez v2, :gl_uXtFapKUZzqKCSXi

	goto/32 :cond_d

	:gl_uXtFapKUZzqKCSXi
	goto/32 :l_eVomdkPgBpUkSjOk_92

	nop

	:l_udgFttVjNBEEJbtb_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_ZMEvqUMjItOTCPit_26

	nop

	:l_YxiPOUAzzXGxzyac_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_MGlBbXOatVgOYMzT_45

	nop

	:l_XSpoeSoTtQPIJBeP_82
	if-gtz v10, :gl_JuzPpxCEyzpjFFuj

	goto/32 :cond_b

	:gl_JuzPpxCEyzpjFFuj
    .line 930
	goto/32 :l_QGiFyRzKNYzTQoYk_83

	nop

	:l_LaAolbClgQYkbueE_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_FsAdREYnFJsdMnIp_69

	nop

	:l_KHmkfZoHTqwkSLJc_96
	goto/32 :GPcuPXXVhXoBsCVT
	:l_kTEBbQXuqzmSwYjp_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_nuozHdEOrkBQXTNS_33

	nop

	:l_VDkjVcZHxGiRpPRO_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_QFNMRtlzbergJsHD_22

	nop

	:l_beFSwbkAtCkUJppN_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_nOHJFHFlnhpCxhUO_62

	nop

	:l_rCDlVpiksWEBgIZE_39
	if-lt v9, v1, :gl_glBQKWNQeOHDvrTL

	goto/32 :cond_c

	:gl_glBQKWNQeOHDvrTL
	goto/32 :l_cNiwlbznHTArRrjj_40

	nop

	:l_NDqjdxxXwCAFPtwV_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_MFyqLffdhxmGROcC_67

	nop

	:l_ygRDSgEJobPZKJHd_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_jeYLbYhKwiKYhHkn_64

	nop

	:l_cNiwlbznHTArRrjj_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_yEDZmKsfkYHpKbJe_41

	nop

	:l_FLqtolHvQhyNnTKD_43
	if-gt v4, v1, :gl_tNwFSKMNJcksjZUA

	goto/32 :cond_4

	:gl_tNwFSKMNJcksjZUA
	goto/32 :l_YxiPOUAzzXGxzyac_44

	nop

	:l_VNqKFvteGkGgdoMC_7
    move-object/from16 v0, p0

	goto/32 :l_fFyAfYwasPsXvcqn_8

	nop

	:l_TAgTzNUpLWbXrNIH_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_prZirJwLannSxYjp_38

	nop

	:l_XcwBvrSgWDkAozAN_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_kTEBbQXuqzmSwYjp_32

	nop

	:l_SnfdTpXZNPvBANAT_9
	if-nez v1, :gl_mQTssXSXYrLtXcox

	goto/32 :cond_2

	:gl_mQTssXSXYrLtXcox
    .line 992
	goto/32 :l_UXMVmuDXZiBfoIsd_10

	nop

	:l_piCYCHyufXAflTbM_85
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
	goto/32 :l_JuANvVwpyLiOxfIT_86

	nop

	:l_EBfydeGdMHQnxjQB_56
    const/4 v2, 0x1

	goto/32 :l_YTrDONVjLmqTnHyO_57

	nop

	:l_xmutJtpMzyFUTcMq_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_udgFttVjNBEEJbtb_25

	nop

	:l_bHvWTIiwcYixlaXx_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_NLyBnAxJbTCXQfbs_55

	nop

	:l_iCLaCCmwELstewie_28
    const/4 v4, 0x2

	goto/32 :l_VPUXafPUzkfoinOQ_29

	nop

	:l_vzIaBiOaILVHmctf_51
	if-nez v15, :gl_XJsWItCuQmRneZJq

	goto/32 :cond_7

	:gl_XJsWItCuQmRneZJq
    .line 992
	goto/32 :l_kPKBXINbjigtkBfx_52

	nop

	:l_yfyFgogvXScdgsll_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_NDqjdxxXwCAFPtwV_66

	nop

	:l_ZMEvqUMjItOTCPit_26
    and-long/2addr v5, v7

	goto/32 :l_RVSTgWhkmwZHAIUW_27

	nop

	:l_XiQKRTURaHKSIvMc_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_vzIaBiOaILVHmctf_51

	nop

	:l_JOtqpIScDibHTljm_77
	if-eqz v16, :gl_gpOBSAFkjFIMdOGr

	goto/32 :cond_9

	:gl_gpOBSAFkjFIMdOGr
    .line 928
	goto/32 :l_XrWIzqHuhmXapGZe_78

	nop

	:l_rdVJecxKfuLlZOsl_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_bHvWTIiwcYixlaXx_54

	nop

	:l_haHHTOkjJRZfZgqm_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_TAgTzNUpLWbXrNIH_37

	nop

	:l_NLyBnAxJbTCXQfbs_55
	if-eqz v2, :gl_SwdzaIlFRWXstnLV

	goto/32 :cond_5

	:gl_SwdzaIlFRWXstnLV
	goto/32 :l_EBfydeGdMHQnxjQB_56

	nop

	:l_RVSTgWhkmwZHAIUW_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_iCLaCCmwELstewie_28

	nop

	:l_hlpbMGTFiemGCepV_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_piCYCHyufXAflTbM_85

	nop

	:l_ZBRYCDgwzfcMvLzj_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_WHRWpdziglJdVEZR_13

	nop

	:l_prZirJwLannSxYjp_38
    const-wide/16 v10, 0x0

	goto/32 :l_rCDlVpiksWEBgIZE_39

	nop

	:l_TKmhRCLYIVWJWJho_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_vqLKxKquUZzSiILc_71

	nop

	:l_YTrDONVjLmqTnHyO_57
    goto :goto_3

    :cond_5
	goto/32 :l_yafAXpkHWYWUGTFG_58

	nop

	:l_wFUWEWmiSYQkmVGb_73
    const-wide/16 v16, -0x1

	goto/32 :l_RWndmMZTszGxkuSt_74

	nop

	:l_CWApKsxWrXgoyHri_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_VjxrYObIXTlewOzx_81

	nop

	:l_QFNMRtlzbergJsHD_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_kwUbFukVjLCtAfoE_23

	nop

	:l_hRtoLEtKpjVoZrUg_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VDkjVcZHxGiRpPRO_21

	nop

	:l_OWbZjIeCcTLywURf_60
    goto :goto_4

    :cond_6
	goto/32 :l_beFSwbkAtCkUJppN_61

	nop

	:l_PRPwixPfVQZOmzLy_30
	if-lt v1, v4, :gl_jZzJLZHLecKAETyd

	goto/32 :cond_3

	:gl_jZzJLZHLecKAETyd
    .line 911
	goto/32 :l_XcwBvrSgWDkAozAN_31

	nop

.end method

.method private final tryTerminateWorker(BICZ)V
    .locals 0

	goto/32 :l_CrmxOgPDbhXUQEVk_0

	nop

	:l_DYYvfmJfskBcHtfd_4
    add-int p3, p2, p1

	goto/32 :l_JTqTpeFZhsIAcXyu_5

	nop

	:l_MlgOVIIAOWWgIADh_2
    const/16 p1, 0xd2

	goto/32 :l_QQrSoTBwqLTLfTvE_3

	nop

	:l_QecJSLaDrlWDHblU_6
    return-void

	:after_last_instruction

	goto/32 :l_FVEKOjEcOoQjOkSq_7

	nop

	:l_teagSBPtVXBnUOVc_1
    const/16 p0, 0x2a

	goto/32 :l_MlgOVIIAOWWgIADh_2

	nop

	:l_QQrSoTBwqLTLfTvE_3
    mul-int p2, p0, p1

	goto/32 :l_DYYvfmJfskBcHtfd_4

	nop

	:l_CrmxOgPDbhXUQEVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teagSBPtVXBnUOVc_1

	nop

	:l_FVEKOjEcOoQjOkSq_7
	goto/32 :before_first_instruction

	:l_JTqTpeFZhsIAcXyu_5
    int-to-double p0, p3

	goto/32 :l_QecJSLaDrlWDHblU_6

	nop

.end method

.method private final tryTerminateWorker(BZIC)V
    .locals 0

	goto/32 :l_xgRYmFCcuLQJXKmR_0

	nop

	:l_tzYvIQSFNtoHWrOH_2
    const/16 p1, 0xd2

	goto/32 :l_UcTKSoIowDIsJPCm_3

	nop

	:l_HeQLeQcDXlmKNJDe_7
	goto/32 :before_first_instruction

	:l_rZccEIZCFCcGREyB_1
    const/16 p0, 0x2a

	goto/32 :l_tzYvIQSFNtoHWrOH_2

	nop

	:l_UvacfJfwtstwiCcs_6
    return-void

	:after_last_instruction

	goto/32 :l_HeQLeQcDXlmKNJDe_7

	nop

	:l_rbJNYlnOTXTJKMrM_5
    int-to-double p0, p3

	goto/32 :l_UvacfJfwtstwiCcs_6

	nop

	:l_xgRYmFCcuLQJXKmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZccEIZCFCcGREyB_1

	nop

	:l_lTVHlzxKVsJuOuIz_4
    add-int p3, p2, p1

	goto/32 :l_rbJNYlnOTXTJKMrM_5

	nop

	:l_UcTKSoIowDIsJPCm_3
    mul-int p2, p0, p1

	goto/32 :l_lTVHlzxKVsJuOuIz_4

	nop

.end method

.method private final tryTerminateWorker(ZICB)V
    .locals 0

	goto/32 :l_tVnyvbITrWgPzRMp_0

	nop

	:l_LQjjWlutfQYMhvxj_2
    const/16 p1, 0xd2

	goto/32 :l_CBQAJfMQhywIaoxj_3

	nop

	:l_yBdbiFHnkyrSYteC_1
    const/16 p0, 0x2a

	goto/32 :l_LQjjWlutfQYMhvxj_2

	nop

	:l_kfiMPpNiJeYyWPSN_4
    add-int p3, p2, p1

	goto/32 :l_DoglkxDOgbQdbxME_5

	nop

	:l_CBQAJfMQhywIaoxj_3
    mul-int p2, p0, p1

	goto/32 :l_kfiMPpNiJeYyWPSN_4

	nop

	:l_GlcHjJtxjACdNLkd_6
    return-void

	:after_last_instruction

	goto/32 :l_EolfBowpiQmjzPUw_7

	nop

	:l_EolfBowpiQmjzPUw_7
	goto/32 :before_first_instruction

	:l_DoglkxDOgbQdbxME_5
    int-to-double p0, p3

	goto/32 :l_GlcHjJtxjACdNLkd_6

	nop

	:l_tVnyvbITrWgPzRMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBdbiFHnkyrSYteC_1

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_ZBjGUOdlEiGwfQyF_0

	nop

	:l_ENCkYTDZnOptzOkd_22
    monitor-exit v0

	goto/32 :l_jZcwYdiBvZPCEdJk_23

	nop

	:l_ZBjGUOdlEiGwfQyF_0
	const v0, 19
	goto/32 :l_gwedzshMWhjGmNlw_1

	nop

	:l_qRBXvzyPYYavLcRS_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qGkJXBAwORZWFGeT_26

	nop

	:l_AOYTchbaNLyZHeeo_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jfBNhOKJiGmbRBes_13

	nop

	:l_apvnqJLzRmZqVhWo_30
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_aKliyQlGcaeCuwWu_31

	nop

	:l_UYcQrNfXqTmoRwde_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_fgHGCvNodbkBCwXA_9

	nop

	:l_WfYzkgkbIBNSntES_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_qRBXvzyPYYavLcRS_25

	nop

	:l_YfMjqTCdPoZZsWUU_3
	rem-int v0, v0, v1
	goto/32 :l_KAJgALJrrxciPDaV_4

	nop

	:l_PXNFRzFvZjUKinxr_19
    monitor-exit v0

	goto/32 :l_DHNuNhGoVBKxINno_20

	nop

	:l_djCTfncETQpemlpN_14
    monitor-exit v0

	goto/32 :l_dAYtVhseTmOLzbOz_15

	nop

	:l_ndyaQiyyyhxoyLbi_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_wFzlWYhWtrYWZGUN_6

	nop

	:l_dAYtVhseTmOLzbOz_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_jQwOSpAcvcVjtpEi_16

	nop

	:l_jfBNhOKJiGmbRBes_13
	if-nez v4, :gl_YoLgVEMpUWvXaZbA

	goto/32 :cond_0

	:gl_YoLgVEMpUWvXaZbA
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_djCTfncETQpemlpN_14

	nop

	:l_wFzlWYhWtrYWZGUN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_hFiZkfjCOotvHZrr_7

	nop

	:l_biEmTPbDoolzlDdz_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_MhtpjiqVxRkUSmKT_11

	nop

	:l_aKliyQlGcaeCuwWu_31
	goto/32 :eTUWZMmCywHiSqtm
	:l_fgHGCvNodbkBCwXA_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_biEmTPbDoolzlDdz_10

	nop

	:l_YzkDkDoylTmBNabC_17
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

	goto/32 :l_bbzSqDlCiVVhkbCO_18

	nop

	:l_qGkJXBAwORZWFGeT_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_qEkcbQhNYuRopsZw_27

	nop

	:l_jZcwYdiBvZPCEdJk_23
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

	goto/32 :l_WfYzkgkbIBNSntES_24

	nop

	:l_MhtpjiqVxRkUSmKT_11
    monitor-enter v0

	goto/32 :l_AOYTchbaNLyZHeeo_12

	nop

	:l_jQwOSpAcvcVjtpEi_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_YzkDkDoylTmBNabC_17

	nop

	:l_bbzSqDlCiVVhkbCO_18
	if-le v4, v5, :gl_KtVVeEdjfYIfRtay

	goto/32 :cond_1

	:gl_KtVVeEdjfYIfRtay
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_PXNFRzFvZjUKinxr_19

	nop

	:l_qEkcbQhNYuRopsZw_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_dSmYsgJadbBhlKEl_28

	nop

	:l_DClHQSafGTQSgDej_2
	add-int v0, v0, v1
	goto/32 :l_YfMjqTCdPoZZsWUU_3

	nop

	:l_KAJgALJrrxciPDaV_4
	if-lez v0, :gl_MKIZwokCWSjsTWFW

	goto/32 :uHrwxiyaidpOLnyD

	:gl_MKIZwokCWSjsTWFW	goto/32 :l_ndyaQiyyyhxoyLbi_5

	nop

	:l_dSmYsgJadbBhlKEl_28
    monitor-exit v0

	goto/32 :l_ihPHdsqmiKaNOrAo_29

	nop

	:l_VLgqqlwXXoodfVug_21
	if-eqz v4, :gl_uYcgGapkKsWWNUkW

	goto/32 :cond_2

	:gl_uYcgGapkKsWWNUkW
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_ENCkYTDZnOptzOkd_22

	nop

	:l_ihPHdsqmiKaNOrAo_29
    throw v1

	:after_last_instruction

	goto/32 :l_apvnqJLzRmZqVhWo_30

	nop

	:l_hFiZkfjCOotvHZrr_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_UYcQrNfXqTmoRwde_8

	nop

	:l_gwedzshMWhjGmNlw_1
	const v1, 19
	goto/32 :l_DClHQSafGTQSgDej_2

	nop

	:l_DHNuNhGoVBKxINno_20
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

	goto/32 :l_VLgqqlwXXoodfVug_21

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_LHbIWiZPIwBOLFJy_0

	nop

	:l_YpHexFyQnDfXHJZb_27
    goto :goto_1

    :cond_3
	goto/32 :l_nKQMLdeTHJfhuGll_28

	nop

	:l_KWeErZltweWgiyTR_3
	rem-int v0, v0, v1
	goto/32 :l_hZKdHrxirhTqBMIH_4

	nop

	:l_duESLfJETGLUgfAC_2
	add-int v0, v0, v1
	goto/32 :l_KWeErZltweWgiyTR_3

	nop

	:l_MGngXngSBrrOKByY_25
    const/4 v1, 0x1

	goto/32 :l_qeijfsXkdZPLoEPL_26

	nop

	:l_bQXpKkMUEmfqMHFI_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jXGEQmKNJaExvRGo_23

	nop

	:l_xMULgDjdXUTheYZU_11
	if-nez p1, :gl_mHTfITjTplsvfHFx

	goto/32 :cond_1

	:gl_mHTfITjTplsvfHFx
    .line 873
	goto/32 :l_XvSXIYQjyKlSWkfm_12

	nop

	:l_BVGHQmBBHmknBnPf_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_JeIwsmoTrhBeHGKW_19

	nop

	:l_qeijfsXkdZPLoEPL_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_YpHexFyQnDfXHJZb_27

	nop

	:l_hueBcyNkPAPjqGsy_24
	if-eqz v0, :gl_efhuzHlCejPYFDkD

	goto/32 :cond_3

	:gl_efhuzHlCejPYFDkD
	goto/32 :l_MGngXngSBrrOKByY_25

	nop

	:l_wcqqlXpYfCkVkZQR_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BVGHQmBBHmknBnPf_18

	nop

	:l_BVyvucnnJuthjLcv_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_pdgOBvGLalSLgoRV_14

	nop

	:l_qPghIryndkhSMSvT_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_wcqqlXpYfCkVkZQR_17

	nop

	:l_zyUDINcNYeIgftKg_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_bQXpKkMUEmfqMHFI_22

	nop

	:l_SDayvzgonbwtnNCA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_GtjflvdNjzKNSdHH_7

	nop

	:l_nKQMLdeTHJfhuGll_28
    move-object v1, v0

    :goto_1
	goto/32 :l_FWZAmjZPfiVDlRYY_29

	nop

	:l_hZKdHrxirhTqBMIH_4
	if-lez v0, :gl_FDNBmwNZncEVsPvv

	goto/32 :jVmTNTGQyHuDADGY

	:gl_FDNBmwNZncEVsPvv	goto/32 :l_CgheEYXUQVPcGJZg_5

	nop

	:l_SWGZNnWVYVAbDTKz_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_xMULgDjdXUTheYZU_11

	nop

	:l_kQsZNaNLRcJpxERN_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_SWGZNnWVYVAbDTKz_10

	nop

	:l_enxTyEHCDGhcWhNm_1
	const v1, 25
	goto/32 :l_duESLfJETGLUgfAC_2

	nop

	:l_LXdLNrHEfdwXsIVM_30
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_ZhsDzAoCfUfkZlwI_31

	nop

	:l_mTdFmNcWoOOvRgmn_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_qPghIryndkhSMSvT_16

	nop

	:l_ZhsDzAoCfUfkZlwI_31
	goto/32 :wjIouYLbTWOOlgRS
	:l_wvxaMsJtDdBBWUYz_8
	if-nez v0, :gl_kWgAnIeUjLBoXgLU

	goto/32 :cond_0

	:gl_kWgAnIeUjLBoXgLU
	goto/32 :l_kQsZNaNLRcJpxERN_9

	nop

	:l_XvSXIYQjyKlSWkfm_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_BVyvucnnJuthjLcv_13

	nop

	:l_FWZAmjZPfiVDlRYY_29
    return-object v1

	:after_last_instruction

	goto/32 :l_LXdLNrHEfdwXsIVM_30

	nop

	:l_GtjflvdNjzKNSdHH_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_wvxaMsJtDdBBWUYz_8

	nop

	:l_JeIwsmoTrhBeHGKW_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_TcdiArsFZYcicaHA_20

	nop

	:l_TcdiArsFZYcicaHA_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_zyUDINcNYeIgftKg_21

	nop

	:l_jXGEQmKNJaExvRGo_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_hueBcyNkPAPjqGsy_24

	nop

	:l_LHbIWiZPIwBOLFJy_0
	const v0, 8
	goto/32 :l_enxTyEHCDGhcWhNm_1

	nop

	:l_pdgOBvGLalSLgoRV_14
	if-eqz v0, :gl_ADLEkHSswTNfgyEi

	goto/32 :cond_2

	:gl_ADLEkHSswTNfgyEi
	goto/32 :l_mTdFmNcWoOOvRgmn_15

	nop

	:l_CgheEYXUQVPcGJZg_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_SDayvzgonbwtnNCA_6

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_czvNjCnNeBKRcwEF_0

	nop

	:l_lVpLOwQiQsDkqBdR_2
    return v0

	:after_last_instruction

	goto/32 :l_EhWbJoDGREOxUMvz_3

	nop

	:l_EhWbJoDGREOxUMvz_3
	goto/32 :before_first_instruction

	:l_mkpuxIPhoBAPRzGR_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_lVpLOwQiQsDkqBdR_2

	nop

	:l_czvNjCnNeBKRcwEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_mkpuxIPhoBAPRzGR_1

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KcUXGVexxJiKgjCP_0

	nop

	:l_KcUXGVexxJiKgjCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_DTcbEQsfWVxVnyIS_1

	nop

	:l_DTcbEQsfWVxVnyIS_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_NEscJBscbvjADgmt_2

	nop

	:l_NEscJBscbvjADgmt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AxCvWyJMRFEyoJqE_3

	nop

	:l_AxCvWyJMRFEyoJqE_3
	goto/32 :before_first_instruction

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_iYgELxqKowsBkJyh_0

	nop

	:l_gGVyyPmDKASKJQZO_2
	add-int v0, v0, v1
	goto/32 :l_sGPewJWqsaRDOGtI_3

	nop

	:l_tVrjvfzUnyTsOVQu_9
    return-object v1

	:after_last_instruction

	goto/32 :l_ewXDxJxYLHvgveLP_10

	nop

	:l_XvfTWNBeMHlIMrtt_4
	if-lez v0, :gl_MMEZNdHYElIkANgt

	goto/32 :FdabdrWjXoyRtYCr

	:gl_MMEZNdHYElIkANgt	goto/32 :l_tSxPeRNFjonEneGD_5

	nop

	:l_tSxPeRNFjonEneGD_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_mIqgfGxSpKhdpqJw_6

	nop

	:l_EhDHoNOMtfydhFLF_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_xjgFBwvjtGugAbKq_8

	nop

	:l_ewXDxJxYLHvgveLP_10
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_QhjLYGNYOakRUFCA_11

	nop

	:l_WlcpItjkCrkqBGJU_1
	const v1, 1
	goto/32 :l_gGVyyPmDKASKJQZO_2

	nop

	:l_sGPewJWqsaRDOGtI_3
	rem-int v0, v0, v1
	goto/32 :l_XvfTWNBeMHlIMrtt_4

	nop

	:l_iYgELxqKowsBkJyh_0
	const v0, 10
	goto/32 :l_WlcpItjkCrkqBGJU_1

	nop

	:l_xjgFBwvjtGugAbKq_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_tVrjvfzUnyTsOVQu_9

	nop

	:l_mIqgfGxSpKhdpqJw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhDHoNOMtfydhFLF_7

	nop

	:l_QhjLYGNYOakRUFCA_11
	goto/32 :DNQDYImvnAaqcrGD
.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_KUGXlfBzkQFBIuhS_0

	nop

	:l_NCUtaUvacplmnOJR_24
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_rsOUsOAasFzVcPbW_25

	nop

	:l_PGSetbSmvjOglQwi_23
    return v2

	:after_last_instruction

	goto/32 :l_NCUtaUvacplmnOJR_24

	nop

	:l_vqQTpRmESeoOVXVl_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_gyyOwohAhXbxqyKB_20

	nop

	:l_paygyeKoRpZSxkbl_1
	const v1, 10
	goto/32 :l_nVwWtFbDuKEixDeC_2

	nop

	:l_FKcNWMEofqqSgzZb_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_cnSEOiQuuieZKohM_8

	nop

	:l_rsOUsOAasFzVcPbW_25
	goto/32 :yBqEYCCmlLYkmaYi
	:l_oOxmIpDyMFoTgQQO_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_LIkbyCoqJIOVwYvP_15

	nop

	:l_mrBKcoZMluVSXMMf_17
	if-eqz v2, :gl_SFjrcaktQSroAfCz

	goto/32 :cond_0

	:gl_SFjrcaktQSroAfCz
    .line 786
	goto/32 :l_DNWKUEmqECPurvPq_18

	nop

	:l_DNWKUEmqECPurvPq_18
    and-int v2, v0, v1

	goto/32 :l_vqQTpRmESeoOVXVl_19

	nop

	:l_uuJlgphGjEBtjRFR_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_SrPUTzYeSxnboaGW_6

	nop

	:l_KUGXlfBzkQFBIuhS_0
	const v0, 4
	goto/32 :l_paygyeKoRpZSxkbl_1

	nop

	:l_nVwWtFbDuKEixDeC_2
	add-int v0, v0, v1
	goto/32 :l_DmxJKSglAvGvkbTh_3

	nop

	:l_gyyOwohAhXbxqyKB_20
    const v2, 0x7fffffff

	goto/32 :l_sZyHOENgOANgNpWM_21

	nop

	:l_LIkbyCoqJIOVwYvP_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_TlUjQsTckUKlKxOs_16

	nop

	:l_SrPUTzYeSxnboaGW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_FKcNWMEofqqSgzZb_7

	nop

	:l_yHnPoIRZQKaCDsEz_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_OSJqTutdonSOTuem_12

	nop

	:l_VFhslzzxMTszQhuJ_22
    rem-int/2addr v2, p1

	goto/32 :l_PGSetbSmvjOglQwi_23

	nop

	:l_QAPAWRUtHhElcfrG_4
	if-lez v0, :gl_knbSXiiSAhzRdqlC

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_knbSXiiSAhzRdqlC	goto/32 :l_uuJlgphGjEBtjRFR_5

	nop

	:l_cnSEOiQuuieZKohM_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_OrsFajxkxUZFrsYP_9

	nop

	:l_sZyHOENgOANgNpWM_21
    and-int/2addr v2, v0

	goto/32 :l_VFhslzzxMTszQhuJ_22

	nop

	:l_OrsFajxkxUZFrsYP_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_uniVtWgnORQupmHB_10

	nop

	:l_uniVtWgnORQupmHB_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_yHnPoIRZQKaCDsEz_11

	nop

	:l_OSJqTutdonSOTuem_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_ebwEpDWRbrDZKsHd_13

	nop

	:l_DmxJKSglAvGvkbTh_3
	rem-int v0, v0, v1
	goto/32 :l_QAPAWRUtHhElcfrG_4

	nop

	:l_ebwEpDWRbrDZKsHd_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_oOxmIpDyMFoTgQQO_14

	nop

	:l_TlUjQsTckUKlKxOs_16
    and-int v2, v1, p1

	goto/32 :l_mrBKcoZMluVSXMMf_17

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_XmRIxwaNflXYyfts_0

	nop

	:l_WlvsSZBHsksdHGSJ_3
	goto/32 :before_first_instruction

	:l_ftJwwLdSGpAgrulC_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_ZobOhZRLQupqclnc_2

	nop

	:l_XmRIxwaNflXYyfts_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_ftJwwLdSGpAgrulC_1

	nop

	:l_ZobOhZRLQupqclnc_2
    return-void

	:after_last_instruction

	goto/32 :l_WlvsSZBHsksdHGSJ_3

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_CZOmkYHqZDXtoEZH_0

	nop

	:l_yIOdRbariPSYBpMW_2
	add-int v0, v0, v1
	goto/32 :l_lVPEQreCCODaHaUC_3

	nop

	:l_mINqVIKDverfzwMR_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_GhhEGzJVlIEprstz_21

	nop

	:l_bcRzXiPJvWkuEFJG_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_mrmeTEfVKRyutKqe_6

	nop

	:l_WZmDHOjdMvHARnHc_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JIlsLixJEZvBjOpO_19

	nop

	:l_XQNBHutWtUMVaBEC_1
	const v1, 8
	goto/32 :l_yIOdRbariPSYBpMW_2

	nop

	:l_ejJUTHjhjbAerldz_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_lmCReOEpiXSEWbLQ_10

	nop

	:l_wofmezBdWNWsCqOk_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bGZiIvLODkOxJMZL_12

	nop

	:l_lmCReOEpiXSEWbLQ_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_wofmezBdWNWsCqOk_11

	nop

	:l_CZOmkYHqZDXtoEZH_0
	const v0, 30
	goto/32 :l_XQNBHutWtUMVaBEC_1

	nop

	:l_lmjTcjTcAAlYzbfB_24
	goto/32 :yKFHPdlCXAYIkmMN
	:l_itnVQaxLOUYgoJKn_15
    const-string v1, "TERMINATED"

	goto/32 :l_kKyRbKeJJiXqAVJI_16

	nop

	:l_EoSFElCdLxWVYxZa_14
	if-eqz p1, :gl_ONyrclXRkssckoUW

	goto/32 :cond_0

	:gl_ONyrclXRkssckoUW
	goto/32 :l_itnVQaxLOUYgoJKn_15

	nop

	:l_kKyRbKeJJiXqAVJI_16
    goto :goto_0

    :cond_0
	goto/32 :l_xnjYSCVnVbhugCiw_17

	nop

	:l_DIEsIrvQklQZkzCk_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EoSFElCdLxWVYxZa_14

	nop

	:l_NXXlJvTgLpKRDoBf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ejJUTHjhjbAerldz_9

	nop

	:l_KGAyQVdnXuTKARuc_4
	if-lez v0, :gl_qqTAQaHQmEXODuzY

	goto/32 :NqverIPXLGUdfdnW

	:gl_qqTAQaHQmEXODuzY	goto/32 :l_bcRzXiPJvWkuEFJG_5

	nop

	:l_xnjYSCVnVbhugCiw_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_WZmDHOjdMvHARnHc_18

	nop

	:l_JIlsLixJEZvBjOpO_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mINqVIKDverfzwMR_20

	nop

	:l_UTLRzugRbQtVuqsj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NXXlJvTgLpKRDoBf_8

	nop

	:l_bGZiIvLODkOxJMZL_12
    const-string v1, "-worker-"

	goto/32 :l_DIEsIrvQklQZkzCk_13

	nop

	:l_lVPEQreCCODaHaUC_3
	rem-int v0, v0, v1
	goto/32 :l_KGAyQVdnXuTKARuc_4

	nop

	:l_GhhEGzJVlIEprstz_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_amrtcYxHMVkLUzkR_22

	nop

	:l_XkoCrQpUlsQWOhNQ_23
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_lmjTcjTcAAlYzbfB_24

	nop

	:l_amrtcYxHMVkLUzkR_22
    return-void

	:after_last_instruction

	goto/32 :l_XkoCrQpUlsQWOhNQ_23

	nop

	:l_mrmeTEfVKRyutKqe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_UTLRzugRbQtVuqsj_7

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QFbnhfeBptwVkQSR_0

	nop

	:l_WQHiBtfNzSGRdtwh_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_kzmyDhjxdjNomTTH_2

	nop

	:l_QFbnhfeBptwVkQSR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_WQHiBtfNzSGRdtwh_1

	nop

	:l_aPmMpEXInkAxdhgp_3
	goto/32 :before_first_instruction

	:l_kzmyDhjxdjNomTTH_2
    return-void

	:after_last_instruction

	goto/32 :l_aPmMpEXInkAxdhgp_3

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_UIcwfEdACwqUFkUc_0

	nop

	:l_IJnPYqpvpVZpxlYF_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_FsakTfbKXkbLGRxp_19

	nop

	:l_johlrthpWXdJTiBq_1
	const v1, 12
	goto/32 :l_EPcAsFwGjJuLRlme_2

	nop

	:l_EPcAsFwGjJuLRlme_2
	add-int v0, v0, v1
	goto/32 :l_eOxLTYTxRTlXFbeD_3

	nop

	:l_ofZaAyoPkgxWPOJx_4
	if-lez v0, :gl_AqEKIREUTtcyJdQW

	goto/32 :ssEncAvJBxZeuFlE

	:gl_AqEKIREUTtcyJdQW	goto/32 :l_ZuDbxXSDaYASCDIR_5

	nop

	:l_CrlzheuIcVPOlyBw_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_ayTfuyNmPBYQeFbt_8

	nop

	:l_USJXclfszXvLXpaP_23
	goto/32 :IJCmWlichIBQunOE
	:l_UMvxJaYsbCkltwhz_13
	if-nez v1, :gl_lwBnccjkkbALSjLH

	goto/32 :cond_1

	:gl_lwBnccjkkbALSjLH
	goto/32 :l_MPAanmaoZiXyJsni_14

	nop

	:l_HDRUugahcbHccxFb_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_UMvxJaYsbCkltwhz_13

	nop

	:l_ZmAXPFdLmHShUvIq_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_jvZcdqymAoADsYAu_16

	nop

	:l_nUPGUPYHQVeRIGUx_10
    const/4 v1, 0x1

	goto/32 :l_bfXBYWpqwiQkNyDD_11

	nop

	:l_hKMBjJgYaqqhouII_21
    return v1

	:after_last_instruction

	goto/32 :l_AHFJiAPwkoRSFgHU_22

	nop

	:l_FsakTfbKXkbLGRxp_19
	if-ne v0, p1, :gl_CLjJErgcdcozIkca

	goto/32 :cond_2

	:gl_CLjJErgcdcozIkca
	goto/32 :l_eCQiPCCTKkaGSTel_20

	nop

	:l_bfXBYWpqwiQkNyDD_11
    goto :goto_0

    :cond_0
	goto/32 :l_HDRUugahcbHccxFb_12

	nop

	:l_eCQiPCCTKkaGSTel_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_hKMBjJgYaqqhouII_21

	nop

	:l_sbnFFyAzxahlNXxU_17
    const-wide v5, 0x40000000000L

	goto/32 :l_IJnPYqpvpVZpxlYF_18

	nop

	:l_eOxLTYTxRTlXFbeD_3
	rem-int v0, v0, v1
	goto/32 :l_ofZaAyoPkgxWPOJx_4

	nop

	:l_AHFJiAPwkoRSFgHU_22
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_USJXclfszXvLXpaP_23

	nop

	:l_MPAanmaoZiXyJsni_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZmAXPFdLmHShUvIq_15

	nop

	:l_gqtgHMeyVuPsNoeE_9
	if-eq v0, v1, :gl_nFvitwhwKGyJLIwu

	goto/32 :cond_0

	:gl_nFvitwhwKGyJLIwu
	goto/32 :l_nUPGUPYHQVeRIGUx_10

	nop

	:l_ayTfuyNmPBYQeFbt_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gqtgHMeyVuPsNoeE_9

	nop

	:l_jvZcdqymAoADsYAu_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_sbnFFyAzxahlNXxU_17

	nop

	:l_ZuDbxXSDaYASCDIR_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_nmqLcolKoexQDHKu_6

	nop

	:l_UIcwfEdACwqUFkUc_0
	const v0, 11
	goto/32 :l_johlrthpWXdJTiBq_1

	nop

	:l_nmqLcolKoexQDHKu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_CrlzheuIcVPOlyBw_7

	nop

.end method
