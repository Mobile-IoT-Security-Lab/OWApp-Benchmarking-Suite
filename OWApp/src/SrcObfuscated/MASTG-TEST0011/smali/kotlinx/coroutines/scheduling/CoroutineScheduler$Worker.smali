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

	goto/32 :l_FELAvXZLenfXpClR_0

	nop

	:l_RojlfexPvswKXYEq_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_PBHfCEiqOFVtiqfC_10

	nop

	:l_MXwXbYCsRKdHnSJE_11
    return-void

	:after_last_instruction

	goto/32 :l_bwjYfYSviiQqaYzg_12

	nop

	:l_qOSlfChEpdORjwib_13
	goto/32 :klKZPyWwJbSNTxwz
	:l_UoBwwhwCDQFarYnU_4
	if-lez v0, :gl_otUxpyPeURdFJukX

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_otUxpyPeURdFJukX	goto/32 :l_NkvqIIOJqHiLOhOs_5

	nop

	:l_MzMPToqhKpiPMMWq_1
	const v1, 16
	goto/32 :l_KwbtmTbysSbXAIIz_2

	nop

	:l_NkvqIIOJqHiLOhOs_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_aSFuTbLgtQYoEoAz_6

	nop

	:l_PBHfCEiqOFVtiqfC_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_MXwXbYCsRKdHnSJE_11

	nop

	:l_FELAvXZLenfXpClR_0
	const v0, 31
	goto/32 :l_MzMPToqhKpiPMMWq_1

	nop

	:l_aSFuTbLgtQYoEoAz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHImETHzLgfzMBmS_7

	nop

	:l_KwbtmTbysSbXAIIz_2
	add-int v0, v0, v1
	goto/32 :l_BPsGnvZmepPLcWrS_3

	nop

	:l_bwjYfYSviiQqaYzg_12
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_qOSlfChEpdORjwib_13

	nop

	:l_IHImETHzLgfzMBmS_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_bcEiOQjwsyogisHZ_8

	nop

	:l_BPsGnvZmepPLcWrS_3
	rem-int v0, v0, v1
	goto/32 :l_UoBwwhwCDQFarYnU_4

	nop

	:l_bcEiOQjwsyogisHZ_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_RojlfexPvswKXYEq_9

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_UindHeelYPdMSLSG_0

	nop

	:l_gIQrkJsXFBLBZEaN_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_qdGSMvJyrsnkInvu_12

	nop

	:l_YphsqksLpalfVxpZ_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_FElYPygjDYRkCdTl_8

	nop

	:l_HQtiRcphENQRuqAO_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_YphsqksLpalfVxpZ_7

	nop

	:l_QrEGANuihBJuVyFM_3
    const/4 v0, 0x1

	goto/32 :l_yuaHYrOlsXtybUDe_4

	nop

	:l_YRjeagYufxzRdWCq_18
	goto/32 :before_first_instruction

	:l_UindHeelYPdMSLSG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_kgdAuGGUXlzLpFXu_1

	nop

	:l_btOybyDiQjAaDbxJ_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_wqeNnZvAqalsthsh_17

	nop

	:l_wqeNnZvAqalsthsh_17
    return-void

	:after_last_instruction

	goto/32 :l_YRjeagYufxzRdWCq_18

	nop

	:l_kgdAuGGUXlzLpFXu_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_RumsrwrtPUYnRKRA_2

	nop

	:l_ZYLAJVAgAePFqBKB_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_shGegeszBqbsgtvx_10

	nop

	:l_shGegeszBqbsgtvx_10
    const/4 v0, 0x0

	goto/32 :l_gIQrkJsXFBLBZEaN_11

	nop

	:l_uZpjjMlNUtqbDHFx_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_zLCNqERcIaDNuQLI_15

	nop

	:l_yuaHYrOlsXtybUDe_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_HCLkTTNWrvXdjAiL_5

	nop

	:l_qdGSMvJyrsnkInvu_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MkHcKHKfOANnRNhA_13

	nop

	:l_FElYPygjDYRkCdTl_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZYLAJVAgAePFqBKB_9

	nop

	:l_MkHcKHKfOANnRNhA_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_uZpjjMlNUtqbDHFx_14

	nop

	:l_RumsrwrtPUYnRKRA_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_QrEGANuihBJuVyFM_3

	nop

	:l_zLCNqERcIaDNuQLI_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_btOybyDiQjAaDbxJ_16

	nop

	:l_HCLkTTNWrvXdjAiL_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_HQtiRcphENQRuqAO_6

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_GHlOqRTvvGljHaTT_0

	nop

	:l_WJAxmppgXaNYsquW_3
    return-void

	:after_last_instruction

	goto/32 :l_AOxPrwlafTyqWOBc_4

	nop

	:l_ThJnQjRzhygdcbWa_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_WJAxmppgXaNYsquW_3

	nop

	:l_AOxPrwlafTyqWOBc_4
	goto/32 :before_first_instruction

	:l_tdfsapJxYApSRlbU_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_ThJnQjRzhygdcbWa_2

	nop

	:l_GHlOqRTvvGljHaTT_0
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
	goto/32 :l_tdfsapJxYApSRlbU_1

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OEvOWLpdLZNBiGsf_0

	nop

	:l_fpStnlqUhAkRbSsn_4
    add-int p3, p2, p1

	goto/32 :l_VwMkBtRGxTFtufbk_5

	nop

	:l_HreuBIbYgcetNzWq_2
    const/16 p1, 0xd2

	goto/32 :l_PVWHuHxBYzVRMEAP_3

	nop

	:l_cHPpZdfyDUAeOahG_1
    const/16 p0, 0x2a

	goto/32 :l_HreuBIbYgcetNzWq_2

	nop

	:l_PVWHuHxBYzVRMEAP_3
    mul-int p2, p0, p1

	goto/32 :l_fpStnlqUhAkRbSsn_4

	nop

	:l_mmwZyRbinkLQmnCu_6
    return-void

	:after_last_instruction

	goto/32 :l_QPBoqBgUwsDHtFjN_7

	nop

	:l_OEvOWLpdLZNBiGsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHPpZdfyDUAeOahG_1

	nop

	:l_VwMkBtRGxTFtufbk_5
    int-to-double p0, p3

	goto/32 :l_mmwZyRbinkLQmnCu_6

	nop

	:l_QPBoqBgUwsDHtFjN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_KgnwIcHwDedZPmbG_0

	nop

	:l_KgnwIcHwDedZPmbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqwSJxosMNGcjsvx_1

	nop

	:l_pohCdhqoWEhscvKp_2
    const/16 p1, 0xd2

	goto/32 :l_jSCUCBdzWRreStlx_3

	nop

	:l_kQUzlLNkgYPDDXCs_5
    int-to-double p0, p3

	goto/32 :l_xgJBKsbKxWlrSRpj_6

	nop

	:l_hIrGyVSmqWsDeBEZ_7
	goto/32 :before_first_instruction

	:l_xgJBKsbKxWlrSRpj_6
    return-void

	:after_last_instruction

	goto/32 :l_hIrGyVSmqWsDeBEZ_7

	nop

	:l_HqwSJxosMNGcjsvx_1
    const/16 p0, 0x2a

	goto/32 :l_pohCdhqoWEhscvKp_2

	nop

	:l_lKklCjAwSDFavxat_4
    add-int p3, p2, p1

	goto/32 :l_kQUzlLNkgYPDDXCs_5

	nop

	:l_jSCUCBdzWRreStlx_3
    mul-int p2, p0, p1

	goto/32 :l_lKklCjAwSDFavxat_4

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_uwPPiktFeidqBODk_0

	nop

	:l_auWqMuCmZKuYtDcm_3
    mul-int p2, p0, p1

	goto/32 :l_tIMBTvkWALrQZMKM_4

	nop

	:l_iSQECpIgEKfFcWjf_5
    int-to-double p0, p3

	goto/32 :l_ffzXwbYdNmqSfdvM_6

	nop

	:l_uwPPiktFeidqBODk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PShDHngBlhAXajwH_1

	nop

	:l_tDnShhaMvIEYeZCi_7
	goto/32 :before_first_instruction

	:l_vOIcJbMTrzNLdQyh_2
    const/16 p1, 0xd2

	goto/32 :l_auWqMuCmZKuYtDcm_3

	nop

	:l_PShDHngBlhAXajwH_1
    const/16 p0, 0x2a

	goto/32 :l_vOIcJbMTrzNLdQyh_2

	nop

	:l_tIMBTvkWALrQZMKM_4
    add-int p3, p2, p1

	goto/32 :l_iSQECpIgEKfFcWjf_5

	nop

	:l_ffzXwbYdNmqSfdvM_6
    return-void

	:after_last_instruction

	goto/32 :l_tDnShhaMvIEYeZCi_7

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_FtKwCctvfEQqnNwU_0

	nop

	:l_WDDXwbNtsnAZDzTa_3
	goto/32 :before_first_instruction

	:l_buShZZlVNizZzvhx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WDDXwbNtsnAZDzTa_3

	nop

	:l_FtKwCctvfEQqnNwU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_UbvGvgXdHRKqVQkV_1

	nop

	:l_UbvGvgXdHRKqVQkV_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_buShZZlVNizZzvhx_2

	nop

.end method

.method private final afterTask(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_ouHhcAtRjnfZRybP_0

	nop

	:l_ouHhcAtRjnfZRybP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agWrGKIpTtdVScNJ_1

	nop

	:l_agWrGKIpTtdVScNJ_1
    const/16 p0, 0x2a

	goto/32 :l_kaJPvfhevgMGkDxJ_2

	nop

	:l_kaJPvfhevgMGkDxJ_2
    const/16 p1, 0xd2

	goto/32 :l_cWXehkVVcrkQpbqt_3

	nop

	:l_TKIwipdEkNLxIieJ_5
    int-to-double p0, p3

	goto/32 :l_vfWayQOPRuDkgmbX_6

	nop

	:l_vfWayQOPRuDkgmbX_6
    return-void

	:after_last_instruction

	goto/32 :l_jBAnEWGqQlNPxUnS_7

	nop

	:l_jBAnEWGqQlNPxUnS_7
	goto/32 :before_first_instruction

	:l_cWXehkVVcrkQpbqt_3
    mul-int p2, p0, p1

	goto/32 :l_yEMDcKHgYrVaZCTR_4

	nop

	:l_yEMDcKHgYrVaZCTR_4
    add-int p3, p2, p1

	goto/32 :l_TKIwipdEkNLxIieJ_5

	nop

.end method

.method private final afterTask(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_gQaQmEYCzHjnluki_0

	nop

	:l_zWakuNaPlWRoKQuA_4
    add-int p3, p2, p1

	goto/32 :l_mwkeKNNyhVzkOPku_5

	nop

	:l_gQaQmEYCzHjnluki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OumBjFSotMdbkPYn_1

	nop

	:l_twMPAutkdlVQwUPi_6
    return-void

	:after_last_instruction

	goto/32 :l_VUTtncYxqNMllcCw_7

	nop

	:l_mwkeKNNyhVzkOPku_5
    int-to-double p0, p3

	goto/32 :l_twMPAutkdlVQwUPi_6

	nop

	:l_OumBjFSotMdbkPYn_1
    const/16 p0, 0x2a

	goto/32 :l_tsGhDXjWoaDtlwpz_2

	nop

	:l_tsGhDXjWoaDtlwpz_2
    const/16 p1, 0xd2

	goto/32 :l_WlecQWeVDFEhHBkR_3

	nop

	:l_WlecQWeVDFEhHBkR_3
    mul-int p2, p0, p1

	goto/32 :l_zWakuNaPlWRoKQuA_4

	nop

	:l_VUTtncYxqNMllcCw_7
	goto/32 :before_first_instruction

.end method

.method private final afterTask(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_RzYuutGIWusRHOYX_0

	nop

	:l_SzBQdizaMTgEVQbm_4
    add-int p3, p2, p1

	goto/32 :l_vemosmKSwivjDdvy_5

	nop

	:l_vemosmKSwivjDdvy_5
    int-to-double p0, p3

	goto/32 :l_nONWFVcOaQDgMraJ_6

	nop

	:l_zvWidFXahWwYbDBG_3
    mul-int p2, p0, p1

	goto/32 :l_SzBQdizaMTgEVQbm_4

	nop

	:l_vurUohksUISzqnTS_1
    const/16 p0, 0x2a

	goto/32 :l_bDjMAhzQSwkeNSOU_2

	nop

	:l_nONWFVcOaQDgMraJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JZlrdIhGKFbHWJDF_7

	nop

	:l_RzYuutGIWusRHOYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vurUohksUISzqnTS_1

	nop

	:l_JZlrdIhGKFbHWJDF_7
	goto/32 :before_first_instruction

	:l_bDjMAhzQSwkeNSOU_2
    const/16 p1, 0xd2

	goto/32 :l_zvWidFXahWwYbDBG_3

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_piYXwDopjoPEgksw_0

	nop

	:l_CkumfWhdZIhimBJL_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_jtGlhqJhcWuTdJqr_32

	nop

	:l_cyUBabajygVBJHpI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_YjijpgPmqgwmSmUl_7

	nop

	:l_GDnvamqwUuyltSkJ_1
	const v1, 6
	goto/32 :l_FOtAodHbmwuTzKxs_2

	nop

	:l_IJWZPmrlAgUChTie_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_FtxXajNvAvPCznaG_11

	nop

	:l_uxiYlAZXzRRkwChG_21
	if-eq v0, v2, :gl_xnNmulYcnQGEEtce

	goto/32 :cond_1

	:gl_xnNmulYcnQGEEtce
	goto/32 :l_phOqKsDpcuAcfOXN_22

	nop

	:l_XnqlgZRjcLXEdKyO_34
	goto/32 :kpBwdudTlVMbykPs
	:l_MFLGULTEiYMwnkdT_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_NSaIMEprggRzScCl_20

	nop

	:l_cixewyLLQNZQGjPe_12
    const-wide/32 v3, -0x200000

	goto/32 :l_GwxbjhGDFUYmInLa_13

	nop

	:l_zXZSzgOFoJLitBfQ_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_IJWZPmrlAgUChTie_10

	nop

	:l_RLbpKqeRCINKaXuu_23
    goto :goto_0

    :cond_1
	goto/32 :l_kwJOkyqiTDHIznxt_24

	nop

	:l_rudDAJHRJvzjOxhU_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ZcdOADQhlfRARgtl_28

	nop

	:l_ZVoRhCXKeIeZQxGL_18
	if-nez v1, :gl_QVFcMArsddNIoFyh

	goto/32 :cond_3

	:gl_QVFcMArsddNIoFyh
    .line 992
	goto/32 :l_MFLGULTEiYMwnkdT_19

	nop

	:l_IfNCdgOVCnvyaYSx_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_zXZSzgOFoJLitBfQ_9

	nop

	:l_cuPpZJwbJBmkyZdO_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CkumfWhdZIhimBJL_31

	nop

	:l_iRtFAAAlOEnGAVcm_26
    goto :goto_1

    :cond_2
	goto/32 :l_rudDAJHRJvzjOxhU_27

	nop

	:l_YjijpgPmqgwmSmUl_7
	if-eqz p1, :gl_UAfazaUovUAresVh

	goto/32 :cond_0

	:gl_UAfazaUovUAresVh
	goto/32 :l_IfNCdgOVCnvyaYSx_8

	nop

	:l_NSaIMEprggRzScCl_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uxiYlAZXzRRkwChG_21

	nop

	:l_AmmVLnaHTKrpAnUK_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_JaSpVvtHWqphFvRo_15

	nop

	:l_kwJOkyqiTDHIznxt_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_xkpuFQRnnSCrnfCv_25

	nop

	:l_SEKRoVpvhTLehrWe_4
	if-lez v0, :gl_IbyvGIpWhvWZvcGC

	goto/32 :IwVIexJQIapweKdL

	:gl_IbyvGIpWhvWZvcGC	goto/32 :l_DucMTPioVVTNohsZ_5

	nop

	:l_DucMTPioVVTNohsZ_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_cyUBabajygVBJHpI_6

	nop

	:l_piYXwDopjoPEgksw_0
	const v0, 18
	goto/32 :l_GDnvamqwUuyltSkJ_1

	nop

	:l_FOtAodHbmwuTzKxs_2
	add-int v0, v0, v1
	goto/32 :l_SiZNBXCGvTLbXDpB_3

	nop

	:l_wwuJKkxsiJXOSscF_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_ZVoRhCXKeIeZQxGL_18

	nop

	:l_xkpuFQRnnSCrnfCv_25
	if-nez v2, :gl_AmbfapaiKXCjUCYd

	goto/32 :cond_2

	:gl_AmbfapaiKXCjUCYd
	goto/32 :l_iRtFAAAlOEnGAVcm_26

	nop

	:l_SiZNBXCGvTLbXDpB_3
	rem-int v0, v0, v1
	goto/32 :l_SEKRoVpvhTLehrWe_4

	nop

	:l_ZcCkRnRoQFxYumdt_33
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_XnqlgZRjcLXEdKyO_34

	nop

	:l_FtxXajNvAvPCznaG_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_cixewyLLQNZQGjPe_12

	nop

	:l_ntqARAakhyznCIdh_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_cuPpZJwbJBmkyZdO_30

	nop

	:l_phOqKsDpcuAcfOXN_22
    const/4 v2, 0x1

	goto/32 :l_RLbpKqeRCINKaXuu_23

	nop

	:l_SRdLDJNXdMjAlEph_16
	if-ne v0, v1, :gl_ifVjMPAYrkxXsCQU

	goto/32 :cond_4

	:gl_ifVjMPAYrkxXsCQU
    .line 768
	goto/32 :l_wwuJKkxsiJXOSscF_17

	nop

	:l_ZcdOADQhlfRARgtl_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ntqARAakhyznCIdh_29

	nop

	:l_jtGlhqJhcWuTdJqr_32
    return-void

	:after_last_instruction

	goto/32 :l_ZcCkRnRoQFxYumdt_33

	nop

	:l_JaSpVvtHWqphFvRo_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SRdLDJNXdMjAlEph_16

	nop

	:l_GwxbjhGDFUYmInLa_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_AmmVLnaHTKrpAnUK_14

	nop

.end method

.method private final beforeTask(IZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SkhDIhdyNcoIunvM_0

	nop

	:l_bTlhzDUTHDaEasNj_7
	goto/32 :before_first_instruction

	:l_zqivIVXtJTGmYPst_3
    mul-int p2, p0, p1

	goto/32 :l_lVlOrvGqTDdpvEQr_4

	nop

	:l_lVlOrvGqTDdpvEQr_4
    add-int p3, p2, p1

	goto/32 :l_zhuCPODAPseWOzVz_5

	nop

	:l_zhuCPODAPseWOzVz_5
    int-to-double p0, p3

	goto/32 :l_RwhbiaipXaKulViU_6

	nop

	:l_RwhbiaipXaKulViU_6
    return-void

	:after_last_instruction

	goto/32 :l_bTlhzDUTHDaEasNj_7

	nop

	:l_MnJXagYqGcNlRWKc_1
    const/16 p0, 0x2a

	goto/32 :l_tGAvfISHWKmQcARy_2

	nop

	:l_SkhDIhdyNcoIunvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnJXagYqGcNlRWKc_1

	nop

	:l_tGAvfISHWKmQcARy_2
    const/16 p1, 0xd2

	goto/32 :l_zqivIVXtJTGmYPst_3

	nop

.end method

.method private final beforeTask(ILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_TsqtSJtsGyrjtiCC_0

	nop

	:l_woXsbXQGKAWvRqyQ_3
    mul-int p2, p0, p1

	goto/32 :l_fsOfqWTbskNzvOqk_4

	nop

	:l_fsOfqWTbskNzvOqk_4
    add-int p3, p2, p1

	goto/32 :l_vUlLfBGmQEiEQTmF_5

	nop

	:l_wJOpSCdTIOmLfOgV_6
    return-void

	:after_last_instruction

	goto/32 :l_UaRmABYlbpdvYUxx_7

	nop

	:l_LcrlugIdodCbNMgp_1
    const/16 p0, 0x2a

	goto/32 :l_mbKYplQtLcVsUKQh_2

	nop

	:l_mbKYplQtLcVsUKQh_2
    const/16 p1, 0xd2

	goto/32 :l_woXsbXQGKAWvRqyQ_3

	nop

	:l_UaRmABYlbpdvYUxx_7
	goto/32 :before_first_instruction

	:l_TsqtSJtsGyrjtiCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcrlugIdodCbNMgp_1

	nop

	:l_vUlLfBGmQEiEQTmF_5
    int-to-double p0, p3

	goto/32 :l_wJOpSCdTIOmLfOgV_6

	nop

.end method

.method private final beforeTask(ILjava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_lTvQqpTIbDEANdcZ_0

	nop

	:l_DqTXCTvsCPSGXcDp_7
	goto/32 :before_first_instruction

	:l_sJNeXZeeqUDFufKZ_2
    const/16 p1, 0xd2

	goto/32 :l_eHQuomOECBPWhogK_3

	nop

	:l_RzlHGBgztUYbvLOl_4
    add-int p3, p2, p1

	goto/32 :l_BKGhmmWkIHlmvuNT_5

	nop

	:l_BKGhmmWkIHlmvuNT_5
    int-to-double p0, p3

	goto/32 :l_pZmwdCzcWfgRdmME_6

	nop

	:l_eHQuomOECBPWhogK_3
    mul-int p2, p0, p1

	goto/32 :l_RzlHGBgztUYbvLOl_4

	nop

	:l_BDhHSafcpDArmfeU_1
    const/16 p0, 0x2a

	goto/32 :l_sJNeXZeeqUDFufKZ_2

	nop

	:l_pZmwdCzcWfgRdmME_6
    return-void

	:after_last_instruction

	goto/32 :l_DqTXCTvsCPSGXcDp_7

	nop

	:l_lTvQqpTIbDEANdcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDhHSafcpDArmfeU_1

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_HhbfUpBOPSCjbose_0

	nop

	:l_sKjZiTaZjjDzIGBo_8
    return-void

	:after_last_instruction

	goto/32 :l_GokdNEfjkaiVsfjH_9

	nop

	:l_DlZXzlBMbJrfSHii_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_WmhPpUiMVZBPSkiW_5

	nop

	:l_mtaSrmumJXZxTGcr_1
	if-eqz p1, :gl_FYqzjhEtfrPMWhDf

	goto/32 :cond_0

	:gl_FYqzjhEtfrPMWhDf
	goto/32 :l_awChyRGwLefKmguh_2

	nop

	:l_eUSheJfpVvSHwftV_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_IWdmNnlfRUJimSRT_7

	nop

	:l_GokdNEfjkaiVsfjH_9
	goto/32 :before_first_instruction

	:l_mbgWVZydqGXHSZuO_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DlZXzlBMbJrfSHii_4

	nop

	:l_IWdmNnlfRUJimSRT_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_sKjZiTaZjjDzIGBo_8

	nop

	:l_awChyRGwLefKmguh_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_mbgWVZydqGXHSZuO_3

	nop

	:l_HhbfUpBOPSCjbose_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_mtaSrmumJXZxTGcr_1

	nop

	:l_WmhPpUiMVZBPSkiW_5
	if-nez v0, :gl_dymwGLrGtPbqKRsl

	goto/32 :cond_1

	:gl_dymwGLrGtPbqKRsl
    .line 758
	goto/32 :l_eUSheJfpVvSHwftV_6

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_xBABpwqAPSyTPOJr_0

	nop

	:l_moFlZFqqVCBIEBvj_3
    mul-int p2, p0, p1

	goto/32 :l_ibyYqTmVbUQasHrY_4

	nop

	:l_cZFcnhxUPZKPEtsa_6
    return-void

	:after_last_instruction

	goto/32 :l_OoigOvNcsSVNIOFy_7

	nop

	:l_OoigOvNcsSVNIOFy_7
	goto/32 :before_first_instruction

	:l_wXJgoTALzeRuXvuE_2
    const/16 p1, 0xd2

	goto/32 :l_moFlZFqqVCBIEBvj_3

	nop

	:l_ItCmqRGJPxihNvHE_1
    const/16 p0, 0x2a

	goto/32 :l_wXJgoTALzeRuXvuE_2

	nop

	:l_xBABpwqAPSyTPOJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItCmqRGJPxihNvHE_1

	nop

	:l_BoHEJWEdkCGXrawz_5
    int-to-double p0, p3

	goto/32 :l_cZFcnhxUPZKPEtsa_6

	nop

	:l_ibyYqTmVbUQasHrY_4
    add-int p3, p2, p1

	goto/32 :l_BoHEJWEdkCGXrawz_5

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_MvfUcUjdYFLmBLhK_0

	nop

	:l_BULLKCfKdBpKLmXF_5
    int-to-double p0, p3

	goto/32 :l_sRbiwdwXdxLWHTOu_6

	nop

	:l_MvfUcUjdYFLmBLhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJsFqAhmHwtgFBII_1

	nop

	:l_KGQhYnzORxeKbTYa_2
    const/16 p1, 0xd2

	goto/32 :l_PMoJXuIcyCCRRQmg_3

	nop

	:l_jJsFqAhmHwtgFBII_1
    const/16 p0, 0x2a

	goto/32 :l_KGQhYnzORxeKbTYa_2

	nop

	:l_PMoJXuIcyCCRRQmg_3
    mul-int p2, p0, p1

	goto/32 :l_RGGkVcqTkkCNvcZI_4

	nop

	:l_sRbiwdwXdxLWHTOu_6
    return-void

	:after_last_instruction

	goto/32 :l_pbgodIWhfaRElvOH_7

	nop

	:l_RGGkVcqTkkCNvcZI_4
    add-int p3, p2, p1

	goto/32 :l_BULLKCfKdBpKLmXF_5

	nop

	:l_pbgodIWhfaRElvOH_7
	goto/32 :before_first_instruction

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_gfByaseXuZRubIfz_0

	nop

	:l_raZhVErNkqYvSLMZ_7
	goto/32 :before_first_instruction

	:l_QheARGmOHJueFKwq_2
    const/16 p1, 0xd2

	goto/32 :l_ZWdvKQorWFeihYbb_3

	nop

	:l_gfByaseXuZRubIfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNuGSRvRrJaUPXfq_1

	nop

	:l_TNuGSRvRrJaUPXfq_1
    const/16 p0, 0x2a

	goto/32 :l_QheARGmOHJueFKwq_2

	nop

	:l_tTjouFaOhAPkrKqF_6
    return-void

	:after_last_instruction

	goto/32 :l_raZhVErNkqYvSLMZ_7

	nop

	:l_PAiZHGjUgsAUETCH_5
    int-to-double p0, p3

	goto/32 :l_tTjouFaOhAPkrKqF_6

	nop

	:l_ZWdvKQorWFeihYbb_3
    mul-int p2, p0, p1

	goto/32 :l_bXLJNHIHIOHFBEzX_4

	nop

	:l_bXLJNHIHIOHFBEzX_4
    add-int p3, p2, p1

	goto/32 :l_PAiZHGjUgsAUETCH_5

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_IgvKDnTlbHIwjMoj_0

	nop

	:l_ptIBpIveApjYxVVv_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_llSFhUHdQwmbDRMB_13

	nop

	:l_VyRmnopBnMHnMDfO_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_umGMLpOjGsUfJuBW_11

	nop

	:l_gWIDLDMFzJwyWxZc_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_HyuPzghatECTqwby_15

	nop

	:l_cVEnvbQchpSvHpcX_18
	goto/32 :uhdkdKiChgoCsOtd
	:l_QJTkOidzIfDVhyCN_4
	if-lez v0, :gl_ZmZvKysnaWxLySgg

	goto/32 :uHAIWmrrNMvtSOon

	:gl_ZmZvKysnaWxLySgg	goto/32 :l_RlGaBnvcMwuiYkuY_5

	nop

	:l_YOwphuQveJaYjYZx_1
	const v1, 19
	goto/32 :l_nxiFKviKkaFzKdXg_2

	nop

	:l_RlGaBnvcMwuiYkuY_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_QVpJGYgibwnqCMpC_6

	nop

	:l_nxiFKviKkaFzKdXg_2
	add-int v0, v0, v1
	goto/32 :l_mJutGXFCtGdXUeqg_3

	nop

	:l_LVnPqFguFDfYIFGR_16
    return-void

	:after_last_instruction

	goto/32 :l_RAazCziAevzWfhsl_17

	nop

	:l_CbLNsmdlOeeJTYui_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_JzPsWlimokQaEoZj_9

	nop

	:l_QVpJGYgibwnqCMpC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_aPtWcUFsiOAlYISh_7

	nop

	:l_llSFhUHdQwmbDRMB_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_gWIDLDMFzJwyWxZc_14

	nop

	:l_RAazCziAevzWfhsl_17
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_cVEnvbQchpSvHpcX_18

	nop

	:l_mJutGXFCtGdXUeqg_3
	rem-int v0, v0, v1
	goto/32 :l_QJTkOidzIfDVhyCN_4

	nop

	:l_HyuPzghatECTqwby_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_LVnPqFguFDfYIFGR_16

	nop

	:l_JzPsWlimokQaEoZj_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_VyRmnopBnMHnMDfO_10

	nop

	:l_IgvKDnTlbHIwjMoj_0
	const v0, 14
	goto/32 :l_YOwphuQveJaYjYZx_1

	nop

	:l_aPtWcUFsiOAlYISh_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_CbLNsmdlOeeJTYui_8

	nop

	:l_umGMLpOjGsUfJuBW_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_ptIBpIveApjYxVVv_12

	nop

.end method

.method private final findAnyTask(ZILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_JdCqqHNOySwYVtnf_0

	nop

	:l_QxtFELLQwspMGjVz_7
	goto/32 :before_first_instruction

	:l_nVEXcWKjEgALsIGv_3
    mul-int p2, p0, p1

	goto/32 :l_LkDRdxmhMXRhZhXs_4

	nop

	:l_WLYNDjAQoSTymZtx_5
    int-to-double p0, p3

	goto/32 :l_xfOJCQuDxlDswjjz_6

	nop

	:l_xfOJCQuDxlDswjjz_6
    return-void

	:after_last_instruction

	goto/32 :l_QxtFELLQwspMGjVz_7

	nop

	:l_AQNrmKCQDRKJJEAo_2
    const/16 p1, 0xd2

	goto/32 :l_nVEXcWKjEgALsIGv_3

	nop

	:l_LkDRdxmhMXRhZhXs_4
    add-int p3, p2, p1

	goto/32 :l_WLYNDjAQoSTymZtx_5

	nop

	:l_hMEzddpRUtQVzZcq_1
    const/16 p0, 0x2a

	goto/32 :l_AQNrmKCQDRKJJEAo_2

	nop

	:l_JdCqqHNOySwYVtnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMEzddpRUtQVzZcq_1

	nop

.end method

.method private final findAnyTask(ZCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SZmlmTzkguuZVQGn_0

	nop

	:l_nwCmeZzemJbDjBva_4
    add-int p3, p2, p1

	goto/32 :l_pYqgkZsPnjZsuAhP_5

	nop

	:l_pYqgkZsPnjZsuAhP_5
    int-to-double p0, p3

	goto/32 :l_ZUUVjKtjcSmMPKaO_6

	nop

	:l_SZmlmTzkguuZVQGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aewraXyeuUBepkft_1

	nop

	:l_jbcLBjiijxnDahLe_2
    const/16 p1, 0xd2

	goto/32 :l_JMSiMIiiZzfaWSNs_3

	nop

	:l_aewraXyeuUBepkft_1
    const/16 p0, 0x2a

	goto/32 :l_jbcLBjiijxnDahLe_2

	nop

	:l_ntbPCjPZHTxrKXOF_7
	goto/32 :before_first_instruction

	:l_JMSiMIiiZzfaWSNs_3
    mul-int p2, p0, p1

	goto/32 :l_nwCmeZzemJbDjBva_4

	nop

	:l_ZUUVjKtjcSmMPKaO_6
    return-void

	:after_last_instruction

	goto/32 :l_ntbPCjPZHTxrKXOF_7

	nop

.end method

.method private final findAnyTask(ZCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_pmQszWtPSCBMWaKq_0

	nop

	:l_OOgNySjbnlCBbJyH_2
    const/16 p1, 0xd2

	goto/32 :l_yzNhPouXrNPYnjPh_3

	nop

	:l_IZxfObECEQwzjSax_4
    add-int p3, p2, p1

	goto/32 :l_TJmEBRxHSfGOgbdA_5

	nop

	:l_qQrrTRzYyRhhrfYt_6
    return-void

	:after_last_instruction

	goto/32 :l_hoMdBZwqNFsiNmDd_7

	nop

	:l_yzNhPouXrNPYnjPh_3
    mul-int p2, p0, p1

	goto/32 :l_IZxfObECEQwzjSax_4

	nop

	:l_TJmEBRxHSfGOgbdA_5
    int-to-double p0, p3

	goto/32 :l_qQrrTRzYyRhhrfYt_6

	nop

	:l_pmQszWtPSCBMWaKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFQrikhyOJrzpIoz_1

	nop

	:l_hoMdBZwqNFsiNmDd_7
	goto/32 :before_first_instruction

	:l_CFQrikhyOJrzpIoz_1
    const/16 p0, 0x2a

	goto/32 :l_OOgNySjbnlCBbJyH_2

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_oamfSqRHCHOmXPeQ_0

	nop

	:l_udAeDzyRdhyfSoSa_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_nczuplZxjUZOxHki_36

	nop

	:l_FHcGtDuCFqebFSZZ_4
	if-lez v0, :gl_ONnPYnZCEJAwwrex

	goto/32 :FwgyRZxaONBwieol

	:gl_ONnPYnZCEJAwwrex	goto/32 :l_volLZItSlXAEjQLt_5

	nop

	:l_YhbzlvfETitTEXDf_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_zeQrtZViDIJwRGKK_10

	nop

	:l_sLGUaoQRqbbgKCBE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_xcUTkYkjhfPwnOjX_7

	nop

	:l_eNtgicnMBGXWTuUn_13
	if-eqz v1, :gl_tzCcXOlGzcgDQKnc

	goto/32 :cond_0

	:gl_tzCcXOlGzcgDQKnc
	goto/32 :l_AouSDPrRKuUcQjKy_14

	nop

	:l_vzGTdkIgVfOdLWUd_15
    goto :goto_0

    :cond_0
	goto/32 :l_NHJWOqXBMVxHGgQP_16

	nop

	:l_ZBVSxRuDjGcYThVU_31
	if-nez v2, :gl_mvhCAfszkuwZoOKG

	goto/32 :cond_4

	:gl_mvhCAfszkuwZoOKG
	goto/32 :l_oHAaawnlnHEvXExq_32

	nop

	:l_IjIBhBbYARqzMOHT_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_XqXxQciajMviILLJ_25

	nop

	:l_BHuCaRlayJELklpO_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_udAeDzyRdhyfSoSa_35

	nop

	:l_esMgDkDLgaWUvRRs_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_HlxpcihjgaIpvwBs_23

	nop

	:l_kowAmsVOcWTTNhiy_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XbFwzLdZkPPnYlxl_21

	nop

	:l_oHAaawnlnHEvXExq_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ZFTIuGWMvqRZgJOB_33

	nop

	:l_AouSDPrRKuUcQjKy_14
    const/4 v1, 0x1

	goto/32 :l_vzGTdkIgVfOdLWUd_15

	nop

	:l_NHJWOqXBMVxHGgQP_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_tZjbqjdQMlJdWghV_17

	nop

	:l_TTPlHgrvUtGogKdp_1
	const v1, 13
	goto/32 :l_JGmvECPVSkXTahLE_2

	nop

	:l_MGfskFsIvuNODzQJ_3
	rem-int v0, v0, v1
	goto/32 :l_FHcGtDuCFqebFSZZ_4

	nop

	:l_OzLUweLIKyHDWfYu_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_eNtgicnMBGXWTuUn_13

	nop

	:l_TzBKHXxrJnUNHHrU_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_OzLUweLIKyHDWfYu_12

	nop

	:l_aSboCafxmmdmocZk_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XZCRSrdUUmDBWFzd_38

	nop

	:l_ZMUGtMYAUBwcdXKQ_43
	goto/32 :qCCrZDWuUAHYKtuO
	:l_zeQrtZViDIJwRGKK_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_TzBKHXxrJnUNHHrU_11

	nop

	:l_AdHGOlQtBwxeaHCb_42
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_ZMUGtMYAUBwcdXKQ_43

	nop

	:l_XqXxQciajMviILLJ_25
	if-nez v2, :gl_FcQNUPhupaAJPWaQ

	goto/32 :cond_2

	:gl_FcQNUPhupaAJPWaQ
	goto/32 :l_UBxCPtqxDNAqiEwO_26

	nop

	:l_UBxCPtqxDNAqiEwO_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_jpmrcDhAzxYMuwtl_27

	nop

	:l_BLGwwBthFypIFMHz_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_oHeDSlBWCtwBYWlv_19

	nop

	:l_volLZItSlXAEjQLt_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_sLGUaoQRqbbgKCBE_6

	nop

	:l_kGNgMiQaJwnCYqyZ_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_ZBVSxRuDjGcYThVU_31

	nop

	:l_aCfIOjNaJzgczmOy_8
	if-nez p1, :gl_ltbnjIeYTrRGZFiE

	goto/32 :cond_3

	:gl_ltbnjIeYTrRGZFiE
    .line 886
	goto/32 :l_YhbzlvfETitTEXDf_9

	nop

	:l_aWnOgzvdWHrpsGeA_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_mKLuYKUiIWdtIiDH_29

	nop

	:l_nczuplZxjUZOxHki_36
	if-nez v1, :gl_NxFmluonXkaNxnHX

	goto/32 :cond_4

	:gl_NxFmluonXkaNxnHX
	goto/32 :l_aSboCafxmmdmocZk_37

	nop

	:l_jpmrcDhAzxYMuwtl_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_aWnOgzvdWHrpsGeA_28

	nop

	:l_xcUTkYkjhfPwnOjX_7
    const/4 v0, 0x0

	goto/32 :l_aCfIOjNaJzgczmOy_8

	nop

	:l_vKKpHMqKeGjBZzku_41
    return-object v0

	:after_last_instruction

	goto/32 :l_AdHGOlQtBwxeaHCb_42

	nop

	:l_JGmvECPVSkXTahLE_2
	add-int v0, v0, v1
	goto/32 :l_MGfskFsIvuNODzQJ_3

	nop

	:l_tZjbqjdQMlJdWghV_17
	if-nez v1, :gl_xpOPLjINqhhyLqGy

	goto/32 :cond_1

	:gl_xpOPLjINqhhyLqGy
	goto/32 :l_BLGwwBthFypIFMHz_18

	nop

	:l_ZFTIuGWMvqRZgJOB_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_BHuCaRlayJELklpO_34

	nop

	:l_qOGzuDugGkvEEVIf_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_LFlYHiYQrXHQwLJZ_40

	nop

	:l_XbFwzLdZkPPnYlxl_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_esMgDkDLgaWUvRRs_22

	nop

	:l_oamfSqRHCHOmXPeQ_0
	const v0, 5
	goto/32 :l_TTPlHgrvUtGogKdp_1

	nop

	:l_LFlYHiYQrXHQwLJZ_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_vKKpHMqKeGjBZzku_41

	nop

	:l_XZCRSrdUUmDBWFzd_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_qOGzuDugGkvEEVIf_39

	nop

	:l_oHeDSlBWCtwBYWlv_19
	if-nez v2, :gl_IzydjFXvwwFTTMtR

	goto/32 :cond_1

	:gl_IzydjFXvwwFTTMtR
	goto/32 :l_kowAmsVOcWTTNhiy_20

	nop

	:l_HlxpcihjgaIpvwBs_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_IjIBhBbYARqzMOHT_24

	nop

	:l_mKLuYKUiIWdtIiDH_29
	if-eqz v1, :gl_RYdNRJjMezxClocQ

	goto/32 :cond_4

	:gl_RYdNRJjMezxClocQ
	goto/32 :l_kGNgMiQaJwnCYqyZ_30

	nop

.end method

.method private final idleReset(IFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_rFcKvAWFryEYjpnl_0

	nop

	:l_eowVutfzlvGkYTaw_6
    return-void

	:after_last_instruction

	goto/32 :l_PnPTakcjWJuLkHkc_7

	nop

	:l_QiwoGuIBDZLaxyTB_1
    const/16 p0, 0x2a

	goto/32 :l_wXGATymrdYgrYfWW_2

	nop

	:l_phGJkpVUtIWbkclf_3
    mul-int p2, p0, p1

	goto/32 :l_IGqCASqWoHLFcQpC_4

	nop

	:l_wXGATymrdYgrYfWW_2
    const/16 p1, 0xd2

	goto/32 :l_phGJkpVUtIWbkclf_3

	nop

	:l_PnPTakcjWJuLkHkc_7
	goto/32 :before_first_instruction

	:l_ElJAnmuOcWhzaaUI_5
    int-to-double p0, p3

	goto/32 :l_eowVutfzlvGkYTaw_6

	nop

	:l_IGqCASqWoHLFcQpC_4
    add-int p3, p2, p1

	goto/32 :l_ElJAnmuOcWhzaaUI_5

	nop

	:l_rFcKvAWFryEYjpnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiwoGuIBDZLaxyTB_1

	nop

.end method

.method private final idleReset(IFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zGnWDlFkrwpxPuHJ_0

	nop

	:l_zGnWDlFkrwpxPuHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTAskFcnRBZeqDLf_1

	nop

	:l_PKulryApFHnEyxKq_5
    int-to-double p0, p3

	goto/32 :l_ffyDrHFcjAvoIXlb_6

	nop

	:l_vdhFPsmQVNyazoDE_3
    mul-int p2, p0, p1

	goto/32 :l_uCfnLUykpRTXKKXR_4

	nop

	:l_DoskaDQNcfCNMwSm_2
    const/16 p1, 0xd2

	goto/32 :l_vdhFPsmQVNyazoDE_3

	nop

	:l_uCfnLUykpRTXKKXR_4
    add-int p3, p2, p1

	goto/32 :l_PKulryApFHnEyxKq_5

	nop

	:l_UTAskFcnRBZeqDLf_1
    const/16 p0, 0x2a

	goto/32 :l_DoskaDQNcfCNMwSm_2

	nop

	:l_ffyDrHFcjAvoIXlb_6
    return-void

	:after_last_instruction

	goto/32 :l_GwswXuJGXjwevMTO_7

	nop

	:l_GwswXuJGXjwevMTO_7
	goto/32 :before_first_instruction

.end method

.method private final idleReset(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FmfZqHhjczXzKVMh_0

	nop

	:l_AAJBEtiTrzzRmveq_4
    add-int p3, p2, p1

	goto/32 :l_JXLCNQUqpGcQNoEt_5

	nop

	:l_FgzvhxBNyBiQQXMk_7
	goto/32 :before_first_instruction

	:l_EDIxJITmvuCLKqNp_6
    return-void

	:after_last_instruction

	goto/32 :l_FgzvhxBNyBiQQXMk_7

	nop

	:l_aQngrifjqGSULwLu_1
    const/16 p0, 0x2a

	goto/32 :l_axtLKZoleukJzyta_2

	nop

	:l_FmfZqHhjczXzKVMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQngrifjqGSULwLu_1

	nop

	:l_axtLKZoleukJzyta_2
    const/16 p1, 0xd2

	goto/32 :l_CYRNYPcCSTwJopan_3

	nop

	:l_JXLCNQUqpGcQNoEt_5
    int-to-double p0, p3

	goto/32 :l_EDIxJITmvuCLKqNp_6

	nop

	:l_CYRNYPcCSTwJopan_3
    mul-int p2, p0, p1

	goto/32 :l_AAJBEtiTrzzRmveq_4

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_wpHrudUYFUzTymrW_0

	nop

	:l_HNtPPUuAsCwkOvpq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_UJDuXLBjbSaBQpft_7

	nop

	:l_FXIERIujzCZHNbrH_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TmSrXhFunHEeCFxI_22

	nop

	:l_MBJrRlGhwJuBsmjl_1
	const v1, 32
	goto/32 :l_rIhBTCTeSJMWCrcv_2

	nop

	:l_WFBxKVWIKCDSjovg_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_ysOdKHTovKjcJMHW_24

	nop

	:l_wpHrudUYFUzTymrW_0
	const v0, 26
	goto/32 :l_MBJrRlGhwJuBsmjl_1

	nop

	:l_PvKlMvLKBtqEnGFm_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_ZyqzYqyqVqfDuNoL_19

	nop

	:l_YGWodnLjdUTZTksK_28
	goto/32 :OLZEDvXCxpoLoWfG
	:l_LUeQDtHWtPcNPbAn_20
    goto :goto_1

    :cond_1
	goto/32 :l_FXIERIujzCZHNbrH_21

	nop

	:l_EdFpGpqsvDFBiJNl_13
	if-nez v0, :gl_exUaEdtJHalXvVlp

	goto/32 :cond_2

	:gl_exUaEdtJHalXvVlp
    .line 992
	goto/32 :l_FYuFnISEEqCDqjpC_14

	nop

	:l_ysOdKHTovKjcJMHW_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FXuyYyjbSWBpvRVO_25

	nop

	:l_FYuFnISEEqCDqjpC_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_gusIRxYPzGTqqFSt_15

	nop

	:l_wKVYNrtnzerQywRN_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_HNtPPUuAsCwkOvpq_6

	nop

	:l_FXuyYyjbSWBpvRVO_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_juTGkoPtjgDFpkUK_26

	nop

	:l_fvYsSKDEFWcQKCzo_16
	if-eq p1, v1, :gl_uTrQxmHGZMASoUuk

	goto/32 :cond_0

	:gl_uTrQxmHGZMASoUuk
	goto/32 :l_ZvTEgRuvIukXGFzj_17

	nop

	:l_UJDuXLBjbSaBQpft_7
    const-wide/16 v0, 0x0

	goto/32 :l_tKwceCJyDvicIgrP_8

	nop

	:l_gusIRxYPzGTqqFSt_15
    const/4 v1, 0x1

	goto/32 :l_fvYsSKDEFWcQKCzo_16

	nop

	:l_QPZlymczcZbNCICC_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IalPUTANyJPfzLDO_11

	nop

	:l_TmSrXhFunHEeCFxI_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WFBxKVWIKCDSjovg_23

	nop

	:l_FPZCvEKhzzxqCLRM_3
	rem-int v0, v0, v1
	goto/32 :l_XoTQdhMCFatseYBC_4

	nop

	:l_ZyqzYqyqVqfDuNoL_19
	if-nez v1, :gl_xDBDQCBUXuVlocSL

	goto/32 :cond_1

	:gl_xDBDQCBUXuVlocSL
	goto/32 :l_LUeQDtHWtPcNPbAn_20

	nop

	:l_mtQKHVgmzxByWbXP_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QPZlymczcZbNCICC_10

	nop

	:l_tKwceCJyDvicIgrP_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_mtQKHVgmzxByWbXP_9

	nop

	:l_xrCTWmXyOOjHtvRW_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_EdFpGpqsvDFBiJNl_13

	nop

	:l_XoTQdhMCFatseYBC_4
	if-lez v0, :gl_zOIsLAHOtqLtprmn

	goto/32 :AhxGzgYCWhikdNir

	:gl_zOIsLAHOtqLtprmn	goto/32 :l_wKVYNrtnzerQywRN_5

	nop

	:l_rIhBTCTeSJMWCrcv_2
	add-int v0, v0, v1
	goto/32 :l_FPZCvEKhzzxqCLRM_3

	nop

	:l_ZvTEgRuvIukXGFzj_17
    goto :goto_0

    :cond_0
	goto/32 :l_PvKlMvLKBtqEnGFm_18

	nop

	:l_juTGkoPtjgDFpkUK_26
    return-void

	:after_last_instruction

	goto/32 :l_UkUHohJYhRnzicae_27

	nop

	:l_IalPUTANyJPfzLDO_11
	if-eq v0, v1, :gl_dxzeVRikKdyLJiBP

	goto/32 :cond_3

	:gl_dxzeVRikKdyLJiBP
    .line 864
	goto/32 :l_xrCTWmXyOOjHtvRW_12

	nop

	:l_UkUHohJYhRnzicae_27
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_YGWodnLjdUTZTksK_28

	nop

.end method

.method private final inStack(SIZC)V
    .locals 0

	goto/32 :l_eTWHyreidsHmUDuy_0

	nop

	:l_eTWHyreidsHmUDuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSejYcxHqIstUiLX_1

	nop

	:l_iKGUqRtQEiJVDwfs_4
    add-int p3, p2, p1

	goto/32 :l_fjOaQRFsSXZPdbRm_5

	nop

	:l_fjOaQRFsSXZPdbRm_5
    int-to-double p0, p3

	goto/32 :l_umMQIQMdKHzGlJGY_6

	nop

	:l_qSejYcxHqIstUiLX_1
    const/16 p0, 0x2a

	goto/32 :l_sXAIcSZXCcmdCQSp_2

	nop

	:l_kXqnjLHkbyShyKxB_3
    mul-int p2, p0, p1

	goto/32 :l_iKGUqRtQEiJVDwfs_4

	nop

	:l_upCogOznTqoKiKdi_7
	goto/32 :before_first_instruction

	:l_umMQIQMdKHzGlJGY_6
    return-void

	:after_last_instruction

	goto/32 :l_upCogOznTqoKiKdi_7

	nop

	:l_sXAIcSZXCcmdCQSp_2
    const/16 p1, 0xd2

	goto/32 :l_kXqnjLHkbyShyKxB_3

	nop

.end method

.method private final inStack(ISCZ)V
    .locals 0

	goto/32 :l_PhKNKBDKnvqArrSV_0

	nop

	:l_PhKNKBDKnvqArrSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxzbOazBfChlYxOx_1

	nop

	:l_RMkhpttGSRJQpOzv_6
    return-void

	:after_last_instruction

	goto/32 :l_HyTrdjBeBWGssjZN_7

	nop

	:l_OOBwHbLtAimQyGCX_2
    const/16 p1, 0xd2

	goto/32 :l_OPRhTCFJEjXXAhlm_3

	nop

	:l_HyTrdjBeBWGssjZN_7
	goto/32 :before_first_instruction

	:l_LHiKUZGeEePtuOVp_4
    add-int p3, p2, p1

	goto/32 :l_waTOSNxHmLDbpifa_5

	nop

	:l_waTOSNxHmLDbpifa_5
    int-to-double p0, p3

	goto/32 :l_RMkhpttGSRJQpOzv_6

	nop

	:l_KxzbOazBfChlYxOx_1
    const/16 p0, 0x2a

	goto/32 :l_OOBwHbLtAimQyGCX_2

	nop

	:l_OPRhTCFJEjXXAhlm_3
    mul-int p2, p0, p1

	goto/32 :l_LHiKUZGeEePtuOVp_4

	nop

.end method

.method private final inStack(SICZ)V
    .locals 0

	goto/32 :l_ajxWWbHNJTxDcCQw_0

	nop

	:l_krQedYTblfIyFMiw_6
    return-void

	:after_last_instruction

	goto/32 :l_PKweiXTCWBtigLSd_7

	nop

	:l_ajxWWbHNJTxDcCQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyVuoSATjoTLCwIy_1

	nop

	:l_PKweiXTCWBtigLSd_7
	goto/32 :before_first_instruction

	:l_pyVuoSATjoTLCwIy_1
    const/16 p0, 0x2a

	goto/32 :l_NtUVvLyFaOPmmcWt_2

	nop

	:l_NtUVvLyFaOPmmcWt_2
    const/16 p1, 0xd2

	goto/32 :l_rouIlOnkFOhOhvUC_3

	nop

	:l_rouIlOnkFOhOhvUC_3
    mul-int p2, p0, p1

	goto/32 :l_pDvXBybqSutdVwCk_4

	nop

	:l_pDvXBybqSutdVwCk_4
    add-int p3, p2, p1

	goto/32 :l_bQyEQvKOxwVQTmnU_5

	nop

	:l_bQyEQvKOxwVQTmnU_5
    int-to-double p0, p3

	goto/32 :l_krQedYTblfIyFMiw_6

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_SoOAecRpPqXSCXLt_0

	nop

	:l_sEzzzKbFPscmpUiS_1
	const v1, 6
	goto/32 :l_rYVcUDMxBktoSFlx_2

	nop

	:l_BFserjCJVxdfFkIm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_AwaNHoHIfOswqNgw_7

	nop

	:l_QxmShhvDqPAwqQET_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eArhmdUTWMdFBMQa_9

	nop

	:l_eNZneRzONNnBIpQv_14
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_cwljdQKexDWTuBMg_15

	nop

	:l_ttLETvJGFAmUbcYG_4
	if-lez v0, :gl_nzYQHTEyqkBGKsPy

	goto/32 :DHLBZyLglaeFIISi

	:gl_nzYQHTEyqkBGKsPy	goto/32 :l_HjKJjiEnlpfAuHjI_5

	nop

	:l_rYVcUDMxBktoSFlx_2
	add-int v0, v0, v1
	goto/32 :l_gyJOXHGDxNaQjrlz_3

	nop

	:l_SoOAecRpPqXSCXLt_0
	const v0, 8
	goto/32 :l_sEzzzKbFPscmpUiS_1

	nop

	:l_lPaSdjSRBtmnbgdD_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EUmDHgscOzFWWaln_13

	nop

	:l_gyJOXHGDxNaQjrlz_3
	rem-int v0, v0, v1
	goto/32 :l_ttLETvJGFAmUbcYG_4

	nop

	:l_cwljdQKexDWTuBMg_15
	goto/32 :iVMLfrEevmwjUunn
	:l_eArhmdUTWMdFBMQa_9
	if-ne v0, v1, :gl_pyHGDpDspjSMRXkB

	goto/32 :cond_0

	:gl_pyHGDpDspjSMRXkB
	goto/32 :l_VVbnZaQWoymvSpOp_10

	nop

	:l_VVbnZaQWoymvSpOp_10
    const/4 v0, 0x1

	goto/32 :l_yUOysYMXkWdTXVuH_11

	nop

	:l_AwaNHoHIfOswqNgw_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_QxmShhvDqPAwqQET_8

	nop

	:l_HjKJjiEnlpfAuHjI_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_BFserjCJVxdfFkIm_6

	nop

	:l_yUOysYMXkWdTXVuH_11
    goto :goto_0

    :cond_0
	goto/32 :l_lPaSdjSRBtmnbgdD_12

	nop

	:l_EUmDHgscOzFWWaln_13
    return v0

	:after_last_instruction

	goto/32 :l_eNZneRzONNnBIpQv_14

	nop

.end method

.method private final park(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PxtGUUVOsNoedHVn_0

	nop

	:l_fiWPeHMQiodrIziP_5
    int-to-double p0, p3

	goto/32 :l_PfUDiUWGtQsKSvDT_6

	nop

	:l_PxtGUUVOsNoedHVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjmPlbilAWfddRqa_1

	nop

	:l_HjmPlbilAWfddRqa_1
    const/16 p0, 0x2a

	goto/32 :l_hwDSYHaoyLAKIaoh_2

	nop

	:l_mFLFhVUrDXKKTmFW_7
	goto/32 :before_first_instruction

	:l_PbPFVPzVkFIBcxDg_4
    add-int p3, p2, p1

	goto/32 :l_fiWPeHMQiodrIziP_5

	nop

	:l_hwDSYHaoyLAKIaoh_2
    const/16 p1, 0xd2

	goto/32 :l_KJevHvosdHGLSDJw_3

	nop

	:l_KJevHvosdHGLSDJw_3
    mul-int p2, p0, p1

	goto/32 :l_PbPFVPzVkFIBcxDg_4

	nop

	:l_PfUDiUWGtQsKSvDT_6
    return-void

	:after_last_instruction

	goto/32 :l_mFLFhVUrDXKKTmFW_7

	nop

.end method

.method private final park(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_CGhFQUPavBEjqyiR_0

	nop

	:l_lMpZkWJLwqXAfhil_2
    const/16 p1, 0xd2

	goto/32 :l_IsfTSGXwWdcqNoDT_3

	nop

	:l_qvMIYknXpzAKfpjX_4
    add-int p3, p2, p1

	goto/32 :l_tNiGRzQwRdmbdWuX_5

	nop

	:l_qTLKZCyrbJnLcLmI_7
	goto/32 :before_first_instruction

	:l_CGhFQUPavBEjqyiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUDeRYDwpFbOxdNc_1

	nop

	:l_tNiGRzQwRdmbdWuX_5
    int-to-double p0, p3

	goto/32 :l_qcGwTzJPdxRxHJSC_6

	nop

	:l_IsfTSGXwWdcqNoDT_3
    mul-int p2, p0, p1

	goto/32 :l_qvMIYknXpzAKfpjX_4

	nop

	:l_ZUDeRYDwpFbOxdNc_1
    const/16 p0, 0x2a

	goto/32 :l_lMpZkWJLwqXAfhil_2

	nop

	:l_qcGwTzJPdxRxHJSC_6
    return-void

	:after_last_instruction

	goto/32 :l_qTLKZCyrbJnLcLmI_7

	nop

.end method

.method private final park(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KAfUIJatEmnAlpOh_0

	nop

	:l_KAfUIJatEmnAlpOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCpkuHddcOWBFIyj_1

	nop

	:l_cSipvStUZySawBiK_6
    return-void

	:after_last_instruction

	goto/32 :l_QUPTqlTtZtVKZKeh_7

	nop

	:l_MSKKRSlAwGpOFsyc_2
    const/16 p1, 0xd2

	goto/32 :l_cjCYsMHZwlCwuKet_3

	nop

	:l_ZUrvOEIXdrnFmdaw_5
    int-to-double p0, p3

	goto/32 :l_cSipvStUZySawBiK_6

	nop

	:l_RCpkuHddcOWBFIyj_1
    const/16 p0, 0x2a

	goto/32 :l_MSKKRSlAwGpOFsyc_2

	nop

	:l_QUPTqlTtZtVKZKeh_7
	goto/32 :before_first_instruction

	:l_oRiUeCsoDQxReozW_4
    add-int p3, p2, p1

	goto/32 :l_ZUrvOEIXdrnFmdaw_5

	nop

	:l_cjCYsMHZwlCwuKet_3
    mul-int p2, p0, p1

	goto/32 :l_oRiUeCsoDQxReozW_4

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_eVkwFSlutBOzfEVS_0

	nop

	:l_ZuFDxUvtOVpUgmzB_9
    cmp-long v0, v0, v2

	goto/32 :l_yhNpNcPntJfmTShd_10

	nop

	:l_pZDPZoUgdTammaKK_23
	if-gez v0, :gl_JKPyIazhzhJVPTwm

	goto/32 :cond_1

	:gl_JKPyIazhzhJVPTwm
    .line 799
	goto/32 :l_ZaeRZTFRSfysyyIr_24

	nop

	:l_kXPiFJWJbPkURlOt_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_UhpGbWptvnGbYkge_13

	nop

	:l_BSHgvdigfSoTLNNz_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_uOFuqGtjAjWCcotN_18

	nop

	:l_PISPQNVdsONRFWgY_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_cClQNGspgvYDEFla_8

	nop

	:l_DriCXeNgmkGvYHuf_2
	add-int v0, v0, v1
	goto/32 :l_hZhyqZRQilfzPpoR_3

	nop

	:l_BxpIsYAzHaswVJwR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_PISPQNVdsONRFWgY_7

	nop

	:l_mpVrxsyhraAmyknL_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_kXPiFJWJbPkURlOt_12

	nop

	:l_RKAqiQTbwzDRRUif_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_XCoVOYZWsdNmCUBF_21

	nop

	:l_XCoVOYZWsdNmCUBF_21
    sub-long/2addr v0, v4

	goto/32 :l_saxmpcWzLKaqyZSl_22

	nop

	:l_FbOXJqTJJjSpqffK_27
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_EwnYiSWtzIRNNibB_28

	nop

	:l_uOFuqGtjAjWCcotN_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_KfZknKTIBcvUFCBc_19

	nop

	:l_xzlHHNXOCISAlnvW_4
	if-lez v0, :gl_tRYgelPUDGcKnEtS

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_tRYgelPUDGcKnEtS	goto/32 :l_hWOHOMARxMyOZytG_5

	nop

	:l_hWOHOMARxMyOZytG_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_BxpIsYAzHaswVJwR_6

	nop

	:l_ZfEnfPVndoMIwkCU_14
    add-long/2addr v0, v4

	goto/32 :l_rNptaxZEglaUJfrM_15

	nop

	:l_hZhyqZRQilfzPpoR_3
	rem-int v0, v0, v1
	goto/32 :l_xzlHHNXOCISAlnvW_4

	nop

	:l_saxmpcWzLKaqyZSl_22
    cmp-long v0, v0, v2

	goto/32 :l_pZDPZoUgdTammaKK_23

	nop

	:l_KfZknKTIBcvUFCBc_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_RKAqiQTbwzDRRUif_20

	nop

	:l_EwnYiSWtzIRNNibB_28
	goto/32 :NZmgDgRMFUtGSLUv
	:l_GZEhJSargVUjqiAl_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_uRMfJtWoTUMBJldb_26

	nop

	:l_cClQNGspgvYDEFla_8
    const-wide/16 v2, 0x0

	goto/32 :l_ZuFDxUvtOVpUgmzB_9

	nop

	:l_rNptaxZEglaUJfrM_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_ZylcNXYvjPdJjAuq_16

	nop

	:l_ZylcNXYvjPdJjAuq_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BSHgvdigfSoTLNNz_17

	nop

	:l_yhNpNcPntJfmTShd_10
	if-eqz v0, :gl_ZZAHdUancITgWwBT

	goto/32 :cond_0

	:gl_ZZAHdUancITgWwBT
	goto/32 :l_mpVrxsyhraAmyknL_11

	nop

	:l_eVkwFSlutBOzfEVS_0
	const v0, 20
	goto/32 :l_YQKfEBywaVlqTBdR_1

	nop

	:l_UhpGbWptvnGbYkge_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_ZfEnfPVndoMIwkCU_14

	nop

	:l_ZaeRZTFRSfysyyIr_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_GZEhJSargVUjqiAl_25

	nop

	:l_YQKfEBywaVlqTBdR_1
	const v1, 22
	goto/32 :l_DriCXeNgmkGvYHuf_2

	nop

	:l_uRMfJtWoTUMBJldb_26
    return-void

	:after_last_instruction

	goto/32 :l_FbOXJqTJJjSpqffK_27

	nop

.end method

.method private final pollGlobalQueues(BCSZ)V
    .locals 0

	goto/32 :l_oJGKwKLxkZCCaNyf_0

	nop

	:l_bONEDLqOpvoMVnvL_5
    int-to-double p0, p3

	goto/32 :l_tGbKiWefjXjHHGOn_6

	nop

	:l_kHlosyVUTcgSehTR_1
    const/16 p0, 0x2a

	goto/32 :l_rMxUwhBfUgRheaOX_2

	nop

	:l_GWCxQiODrOTAmcwd_3
    mul-int p2, p0, p1

	goto/32 :l_sFHEBdWiJDrskpqM_4

	nop

	:l_tGbKiWefjXjHHGOn_6
    return-void

	:after_last_instruction

	goto/32 :l_tLkRDptOomRWKqNz_7

	nop

	:l_tLkRDptOomRWKqNz_7
	goto/32 :before_first_instruction

	:l_rMxUwhBfUgRheaOX_2
    const/16 p1, 0xd2

	goto/32 :l_GWCxQiODrOTAmcwd_3

	nop

	:l_oJGKwKLxkZCCaNyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHlosyVUTcgSehTR_1

	nop

	:l_sFHEBdWiJDrskpqM_4
    add-int p3, p2, p1

	goto/32 :l_bONEDLqOpvoMVnvL_5

	nop

.end method

.method private final pollGlobalQueues(ZSBC)V
    .locals 0

	goto/32 :l_pWLYexzJIegjSMjg_0

	nop

	:l_AFTuMVqvIUTebCah_4
    add-int p3, p2, p1

	goto/32 :l_miuPCzfkjxFSIvuf_5

	nop

	:l_pWLYexzJIegjSMjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHviupvhrtFodpaT_1

	nop

	:l_miuPCzfkjxFSIvuf_5
    int-to-double p0, p3

	goto/32 :l_AioxTSrugpLIUbkM_6

	nop

	:l_BdNSOoGUqNjwIlkz_7
	goto/32 :before_first_instruction

	:l_xHviupvhrtFodpaT_1
    const/16 p0, 0x2a

	goto/32 :l_mEicRPYjbWmJWZNM_2

	nop

	:l_AioxTSrugpLIUbkM_6
    return-void

	:after_last_instruction

	goto/32 :l_BdNSOoGUqNjwIlkz_7

	nop

	:l_wJrOmfMRVfgeVCok_3
    mul-int p2, p0, p1

	goto/32 :l_AFTuMVqvIUTebCah_4

	nop

	:l_mEicRPYjbWmJWZNM_2
    const/16 p1, 0xd2

	goto/32 :l_wJrOmfMRVfgeVCok_3

	nop

.end method

.method private final pollGlobalQueues(SZCB)V
    .locals 0

	goto/32 :l_DOtgGoPqMPCpqfVL_0

	nop

	:l_ApxkCvCcSLuWkgNy_6
    return-void

	:after_last_instruction

	goto/32 :l_yvcyiIZxLRgprjbS_7

	nop

	:l_heCumfhSWjVFHbTM_5
    int-to-double p0, p3

	goto/32 :l_ApxkCvCcSLuWkgNy_6

	nop

	:l_RprZeGERZLHUgLTU_3
    mul-int p2, p0, p1

	goto/32 :l_mCeQTLJIfJirvhfy_4

	nop

	:l_mCeQTLJIfJirvhfy_4
    add-int p3, p2, p1

	goto/32 :l_heCumfhSWjVFHbTM_5

	nop

	:l_UbatTVzvDMezArXH_2
    const/16 p1, 0xd2

	goto/32 :l_RprZeGERZLHUgLTU_3

	nop

	:l_yvcyiIZxLRgprjbS_7
	goto/32 :before_first_instruction

	:l_DOtgGoPqMPCpqfVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISulhwklFqGsUbaV_1

	nop

	:l_ISulhwklFqGsUbaV_1
    const/16 p0, 0x2a

	goto/32 :l_UbatTVzvDMezArXH_2

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_JxtHIxSWfwvOIBIg_0

	nop

	:l_HEjjgXaMNhILclMK_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_flbBwxNJsWaqUree_32

	nop

	:l_EldlZsADxExqEeBY_26
	if-nez v0, :gl_xWwggaregidWVHLt

	goto/32 :cond_2

	:gl_xWwggaregidWVHLt
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_WPuoUOkFcbFnoqWJ_27

	nop

	:l_teLaZMtfIKesFHYQ_7
    const/4 v0, 0x2

	goto/32 :l_UtVXxeuNAYnwjvJq_8

	nop

	:l_nNQPLbcXSFxjjuBI_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_CbTjSApSjeNjlHPu_24

	nop

	:l_sFthrBhemErCijdS_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WCmjGtVDWJeRhKow_13

	nop

	:l_pUkmsrJzMbNxxtlx_34
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_HKKHWxrejkVHicgk_35

	nop

	:l_ttrRNvtGBdVuGVXC_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_sFthrBhemErCijdS_12

	nop

	:l_IUHdhUmILewDHqyv_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_bLteKNTGxMuYNrrF_16

	nop

	:l_JxtHIxSWfwvOIBIg_0
	const v0, 4
	goto/32 :l_TrAdOMnOnjoxuBxE_1

	nop

	:l_TLopcHDWTsjrmjsD_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_eeDgpOUrYacpjJEJ_19

	nop

	:l_myGyaHmhcxpcJqgG_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ttrRNvtGBdVuGVXC_11

	nop

	:l_TrAdOMnOnjoxuBxE_1
	const v1, 15
	goto/32 :l_eVbllkMiKitRgHsU_2

	nop

	:l_gOqeTfRBtiOOsXaV_3
	rem-int v0, v0, v1
	goto/32 :l_GjYXTxJYcQeveFGi_4

	nop

	:l_QXfGNQWQoVwiXivn_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_wvSFmZLIzIffIyro_22

	nop

	:l_eVbllkMiKitRgHsU_2
	add-int v0, v0, v1
	goto/32 :l_gOqeTfRBtiOOsXaV_3

	nop

	:l_iTwlVRXAOfJABjks_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_TgUBPHLOUoPaiuWA_29

	nop

	:l_WPuoUOkFcbFnoqWJ_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_iTwlVRXAOfJABjks_28

	nop

	:l_wvSFmZLIzIffIyro_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_nNQPLbcXSFxjjuBI_23

	nop

	:l_UtVXxeuNAYnwjvJq_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_CMtsNJSAjAFVPwuU_9

	nop

	:l_fxtUGpQsoldaIzfZ_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_QXfGNQWQoVwiXivn_21

	nop

	:l_FHfqhKyQXpgDDjDp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_teLaZMtfIKesFHYQ_7

	nop

	:l_CMtsNJSAjAFVPwuU_9
	if-eqz v0, :gl_aYqNIhwUdhSOFAIc

	goto/32 :cond_1

	:gl_aYqNIhwUdhSOFAIc
    .line 898
	goto/32 :l_myGyaHmhcxpcJqgG_10

	nop

	:l_bLteKNTGxMuYNrrF_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_LspvjaGwrOURoWMt_17

	nop

	:l_TgUBPHLOUoPaiuWA_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bhHYaoYLGagAkEcS_30

	nop

	:l_GjYXTxJYcQeveFGi_4
	if-lez v0, :gl_uCurJyQeRYWzylQA

	goto/32 :qIGibqoMwtbRcVHV

	:gl_uCurJyQeRYWzylQA	goto/32 :l_djLPySqrvLohXuKE_5

	nop

	:l_bhHYaoYLGagAkEcS_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_HEjjgXaMNhILclMK_31

	nop

	:l_APPTcQMLtHeQakzc_33
    return-object v0

	:after_last_instruction

	goto/32 :l_pUkmsrJzMbNxxtlx_34

	nop

	:l_LspvjaGwrOURoWMt_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_TLopcHDWTsjrmjsD_18

	nop

	:l_izUBoWpbFRysEpTl_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_EldlZsADxExqEeBY_26

	nop

	:l_CbTjSApSjeNjlHPu_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_izUBoWpbFRysEpTl_25

	nop

	:l_djLPySqrvLohXuKE_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_FHfqhKyQXpgDDjDp_6

	nop

	:l_WCmjGtVDWJeRhKow_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_vXXFSEVNCwMndZtA_14

	nop

	:l_HKKHWxrejkVHicgk_35
	goto/32 :lRNwNeLbVaYFTzpq
	:l_vXXFSEVNCwMndZtA_14
	if-nez v0, :gl_nFNOXphXBdkXBXmq

	goto/32 :cond_0

	:gl_nFNOXphXBdkXBXmq
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_IUHdhUmILewDHqyv_15

	nop

	:l_eeDgpOUrYacpjJEJ_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fxtUGpQsoldaIzfZ_20

	nop

	:l_flbBwxNJsWaqUree_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_APPTcQMLtHeQakzc_33

	nop

.end method

.method private final runWorker(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qmrIOFadBuuFXWcW_0

	nop

	:l_mIBwrYHYAJPIsUzz_2
    const/16 p1, 0xd2

	goto/32 :l_HfngtqAxiIpwtJpb_3

	nop

	:l_qmrIOFadBuuFXWcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiBUuJILKhkGNlwA_1

	nop

	:l_rWavvFgKqjVOlJLb_7
	goto/32 :before_first_instruction

	:l_kiBUuJILKhkGNlwA_1
    const/16 p0, 0x2a

	goto/32 :l_mIBwrYHYAJPIsUzz_2

	nop

	:l_HfngtqAxiIpwtJpb_3
    mul-int p2, p0, p1

	goto/32 :l_PLpqgPlGgIejcHnM_4

	nop

	:l_ncDQMFHwDRXjZwFN_5
    int-to-double p0, p3

	goto/32 :l_EWsQeQRUfmOrXZIa_6

	nop

	:l_EWsQeQRUfmOrXZIa_6
    return-void

	:after_last_instruction

	goto/32 :l_rWavvFgKqjVOlJLb_7

	nop

	:l_PLpqgPlGgIejcHnM_4
    add-int p3, p2, p1

	goto/32 :l_ncDQMFHwDRXjZwFN_5

	nop

.end method

.method private final runWorker(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_QZSZboQIagVKooPH_0

	nop

	:l_JlIrVIxdEhvRaWmY_5
    int-to-double p0, p3

	goto/32 :l_KNjTYizggZgctbcT_6

	nop

	:l_KNjTYizggZgctbcT_6
    return-void

	:after_last_instruction

	goto/32 :l_HgPgsQetSUoFhTRh_7

	nop

	:l_ELEVdysgQxEPkQkC_1
    const/16 p0, 0x2a

	goto/32 :l_tYzpcdVuKDJsVFmG_2

	nop

	:l_HgPgsQetSUoFhTRh_7
	goto/32 :before_first_instruction

	:l_JaEfazugEqUtVEHx_4
    add-int p3, p2, p1

	goto/32 :l_JlIrVIxdEhvRaWmY_5

	nop

	:l_oFasfvhGZAkaiBdi_3
    mul-int p2, p0, p1

	goto/32 :l_JaEfazugEqUtVEHx_4

	nop

	:l_QZSZboQIagVKooPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELEVdysgQxEPkQkC_1

	nop

	:l_tYzpcdVuKDJsVFmG_2
    const/16 p1, 0xd2

	goto/32 :l_oFasfvhGZAkaiBdi_3

	nop

.end method

.method private final runWorker(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UjooCYGAJLNYsQxP_0

	nop

	:l_zkzwlVFInruKoiYa_7
	goto/32 :before_first_instruction

	:l_WdkFtjdUXvOFCVIz_3
    mul-int p2, p0, p1

	goto/32 :l_cZSvrVGjCKyugWmy_4

	nop

	:l_LnJjoxCqOwPhgDsv_5
    int-to-double p0, p3

	goto/32 :l_HaRzfHWOzJXkkSdm_6

	nop

	:l_cZSvrVGjCKyugWmy_4
    add-int p3, p2, p1

	goto/32 :l_LnJjoxCqOwPhgDsv_5

	nop

	:l_BzDlVwzepUZvOpcB_1
    const/16 p0, 0x2a

	goto/32 :l_YIwyuyCPHAUljksM_2

	nop

	:l_HaRzfHWOzJXkkSdm_6
    return-void

	:after_last_instruction

	goto/32 :l_zkzwlVFInruKoiYa_7

	nop

	:l_YIwyuyCPHAUljksM_2
    const/16 p1, 0xd2

	goto/32 :l_WdkFtjdUXvOFCVIz_3

	nop

	:l_UjooCYGAJLNYsQxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzDlVwzepUZvOpcB_1

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_LwEVNiKYWlbupzoV_0

	nop

	:l_RNCTiFmjrEzdvXlK_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WGKwdmYwpPdYspxa_41

	nop

	:l_eRYAIiWhertStutG_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_urYvQSglymIbmCSh_12

	nop

	:l_LVAufpqKGXmtGLmd_25
    cmp-long v4, v4, v2

	goto/32 :l_NufJdOQATPTXaTII_26

	nop

	:l_BkkMAcwwVOewGWVU_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_EzAZXseDSFMgiaPo_39

	nop

	:l_WGKwdmYwpPdYspxa_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_ScTNkAXLwlcMhVdB_42

	nop

	:l_YjfGbfjmxDpyoFok_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_dbEILTdRZPoxxKwd_15

	nop

	:l_SngueepYMrovMuNq_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_wsgRYWjUNMQlTsQl_30

	nop

	:l_BScpFIuqxrDGBYeL_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_AuSOUArIDbUFRpEF_36

	nop

	:l_LFCBSxdnmRsGxNwC_2
	add-int v0, v0, v1
	goto/32 :l_BEVpStTgfNYoxkwR_3

	nop

	:l_MGOBlJkSMIFrLamG_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_lcRIaJbGgvizkEOE_34

	nop

	:l_WvBCubTInVCixyNR_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_RHFZtkMrCZVtlKMJ_10

	nop

	:l_FEzTSaddrRRtcXsk_27
	if-eqz v0, :gl_SmqDkqdNNbWvrSXk

	goto/32 :cond_1

	:gl_SmqDkqdNNbWvrSXk
    .line 696
	goto/32 :l_MverIwNVlAoWnPky_28

	nop

	:l_MUEcUcRfFxOTHvNC_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_mpmcIeGWqABLLdvN_24

	nop

	:l_lcRIaJbGgvizkEOE_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_BScpFIuqxrDGBYeL_35

	nop

	:l_rlYRkWxxPJJmtaJh_17
	if-nez v1, :gl_dEIBqBqKrdFExKop

	goto/32 :cond_0

	:gl_dEIBqBqKrdFExKop
    .line 675
	goto/32 :l_railvnSqPHeHpvzo_18

	nop

	:l_ScTNkAXLwlcMhVdB_42
    return-void

	:after_last_instruction

	goto/32 :l_FKSzrFarqsMPAvgK_43

	nop

	:l_sdBHIWVywRQVsvAv_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_QKxPKNkcQSNRktKN_22

	nop

	:l_xqUdHQpSDnBNMnvt_4
	if-lez v0, :gl_nwDgeVIgBCOVOcoL

	goto/32 :sCLxcSdxsqEdOphE

	:gl_nwDgeVIgBCOVOcoL	goto/32 :l_YtlDFDDSoUKyiDpP_5

	nop

	:l_GaCQdjqZHMDHAnWQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_IHrOnwBgKfYRmVcF_7

	nop

	:l_BEVpStTgfNYoxkwR_3
	rem-int v0, v0, v1
	goto/32 :l_xqUdHQpSDnBNMnvt_4

	nop

	:l_QKxPKNkcQSNRktKN_22
    const/4 v4, 0x0

	goto/32 :l_MUEcUcRfFxOTHvNC_23

	nop

	:l_wsgRYWjUNMQlTsQl_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_pTtqhjfmFLbUaxXv_31

	nop

	:l_jneoySCiHIFkUdfB_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_sdBHIWVywRQVsvAv_21

	nop

	:l_pTtqhjfmFLbUaxXv_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_GGrdFjtgAvCjcoIb_32

	nop

	:l_dbEILTdRZPoxxKwd_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_OlkQZvhqiECLcXrW_16

	nop

	:l_GsfBDrVhRCygqfXA_13
	if-ne v1, v2, :gl_ciMOAvApPprcrjOW

	goto/32 :cond_3

	:gl_ciMOAvApPprcrjOW
    .line 672
	goto/32 :l_YjfGbfjmxDpyoFok_14

	nop

	:l_rZEhFooSbzFsItJg_44
	goto/32 :YwqeTGyULyeeXwyv
	:l_mpmcIeGWqABLLdvN_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_LVAufpqKGXmtGLmd_25

	nop

	:l_YtlDFDDSoUKyiDpP_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_GaCQdjqZHMDHAnWQ_6

	nop

	:l_wnMBvgRDfYrciUzw_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_BkkMAcwwVOewGWVU_38

	nop

	:l_EzAZXseDSFMgiaPo_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_RNCTiFmjrEzdvXlK_40

	nop

	:l_LKputyMtywiARjkw_1
	const v1, 11
	goto/32 :l_LFCBSxdnmRsGxNwC_2

	nop

	:l_MverIwNVlAoWnPky_28
    const/4 v0, 0x1

	goto/32 :l_SngueepYMrovMuNq_29

	nop

	:l_bQwRtIDAUuiSifWA_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WvBCubTInVCixyNR_9

	nop

	:l_urYvQSglymIbmCSh_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_GsfBDrVhRCygqfXA_13

	nop

	:l_railvnSqPHeHpvzo_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_hbebkgVBSfkFhpgB_19

	nop

	:l_hbebkgVBSfkFhpgB_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_jneoySCiHIFkUdfB_20

	nop

	:l_GGrdFjtgAvCjcoIb_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_MGOBlJkSMIFrLamG_33

	nop

	:l_FKSzrFarqsMPAvgK_43
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_rZEhFooSbzFsItJg_44

	nop

	:l_LwEVNiKYWlbupzoV_0
	const v0, 9
	goto/32 :l_LKputyMtywiARjkw_1

	nop

	:l_NufJdOQATPTXaTII_26
	if-nez v4, :gl_xcFkLtlFIDPwwFsw

	goto/32 :cond_2

	:gl_xcFkLtlFIDPwwFsw
    .line 695
	goto/32 :l_FEzTSaddrRRtcXsk_27

	nop

	:l_IHrOnwBgKfYRmVcF_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_bQwRtIDAUuiSifWA_8

	nop

	:l_OlkQZvhqiECLcXrW_16
    const-wide/16 v2, 0x0

	goto/32 :l_rlYRkWxxPJJmtaJh_17

	nop

	:l_AuSOUArIDbUFRpEF_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_wnMBvgRDfYrciUzw_37

	nop

	:l_RHFZtkMrCZVtlKMJ_10
	if-eqz v1, :gl_yilkWDZayXMhRGXx

	goto/32 :cond_3

	:gl_yilkWDZayXMhRGXx
	goto/32 :l_eRYAIiWhertStutG_11

	nop

.end method

.method private final tryAcquireCpuPermit(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cADTiLQvWpuoupML_0

	nop

	:l_IXmssqKXfaqziEde_7
	goto/32 :before_first_instruction

	:l_ABsGuIhOisaGYopP_6
    return-void

	:after_last_instruction

	goto/32 :l_IXmssqKXfaqziEde_7

	nop

	:l_cADTiLQvWpuoupML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsKwErsiZheMLtZG_1

	nop

	:l_LRptINrYqjGnZTzI_4
    add-int p3, p2, p1

	goto/32 :l_tWXcXCfnlbdrJmbJ_5

	nop

	:l_CsKwErsiZheMLtZG_1
    const/16 p0, 0x2a

	goto/32 :l_wOvZuACIKcdXoBAN_2

	nop

	:l_wOvZuACIKcdXoBAN_2
    const/16 p1, 0xd2

	goto/32 :l_XynbDkBRKDzAExbW_3

	nop

	:l_XynbDkBRKDzAExbW_3
    mul-int p2, p0, p1

	goto/32 :l_LRptINrYqjGnZTzI_4

	nop

	:l_tWXcXCfnlbdrJmbJ_5
    int-to-double p0, p3

	goto/32 :l_ABsGuIhOisaGYopP_6

	nop

.end method

.method private final tryAcquireCpuPermit(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VpFWJlqoSTWGLEsA_0

	nop

	:l_IVKTWUvqtygcIiGf_2
    const/16 p1, 0xd2

	goto/32 :l_hMOPxxwmmGtcUviq_3

	nop

	:l_uKDhyOUiCjSDSTmB_7
	goto/32 :before_first_instruction

	:l_nIeBFTgPRMwvkGUM_5
    int-to-double p0, p3

	goto/32 :l_KPtmVgnTYtfEGGRV_6

	nop

	:l_UyQkmTXdhiDwtxfD_1
    const/16 p0, 0x2a

	goto/32 :l_IVKTWUvqtygcIiGf_2

	nop

	:l_VpFWJlqoSTWGLEsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyQkmTXdhiDwtxfD_1

	nop

	:l_bwgMqvgiSSEfaGer_4
    add-int p3, p2, p1

	goto/32 :l_nIeBFTgPRMwvkGUM_5

	nop

	:l_KPtmVgnTYtfEGGRV_6
    return-void

	:after_last_instruction

	goto/32 :l_uKDhyOUiCjSDSTmB_7

	nop

	:l_hMOPxxwmmGtcUviq_3
    mul-int p2, p0, p1

	goto/32 :l_bwgMqvgiSSEfaGer_4

	nop

.end method

.method private final tryAcquireCpuPermit(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FLPlKNpFVieLNhwH_0

	nop

	:l_FLPlKNpFVieLNhwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsNtkLOeaGlduAFt_1

	nop

	:l_aTesNoZsgfRfyzir_5
    int-to-double p0, p3

	goto/32 :l_OOGVoWdkaYcUVwps_6

	nop

	:l_wsNtkLOeaGlduAFt_1
    const/16 p0, 0x2a

	goto/32 :l_ciZjJMUhHEifldoF_2

	nop

	:l_aAKXjYsETosXLTYj_4
    add-int p3, p2, p1

	goto/32 :l_aTesNoZsgfRfyzir_5

	nop

	:l_PkkRKEbEddOiRgtB_3
    mul-int p2, p0, p1

	goto/32 :l_aAKXjYsETosXLTYj_4

	nop

	:l_OOGVoWdkaYcUVwps_6
    return-void

	:after_last_instruction

	goto/32 :l_sHvucMiKpXLzbRNJ_7

	nop

	:l_sHvucMiKpXLzbRNJ_7
	goto/32 :before_first_instruction

	:l_ciZjJMUhHEifldoF_2
    const/16 p1, 0xd2

	goto/32 :l_PkkRKEbEddOiRgtB_3

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_kmGtntABJdmxFevs_0

	nop

	:l_DPHwrmEVdwOsDJZB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_scaaNEgBABdngeQy_7

	nop

	:l_scaaNEgBABdngeQy_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_PiMOtFbdLhuSIKJv_8

	nop

	:l_puslxvJYNmgbiFXl_34
    move-object v5, v1

	goto/32 :l_HQsBssEPEcVzPLma_35

	nop

	:l_ElLPwyrWGqpGJzdY_36
    move-wide/from16 v8, v17

	goto/32 :l_jUIqIAjvhGgeXfUY_37

	nop

	:l_wuJESWLsVuztxwHc_1
	const v1, 31
	goto/32 :l_oCbtLzFwRktbFwXI_2

	nop

	:l_jFkjBZXCHFkgqeAb_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AuhrRgzbElCabaBo_47

	nop

	:l_AuhrRgzbElCabaBo_47
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_MahBQdZbBnJFjvKx_48

	nop

	:l_OzmeXsDGuNWwCyib_40
	if-nez v1, :gl_zGHLQvLgxfTaHQMi

	goto/32 :cond_2

	:gl_zGHLQvLgxfTaHQMi
    .line 646
	goto/32 :l_sEamySXNqKODxHmg_41

	nop

	:l_omZbvDQnTTdbSVCw_22
    and-long/2addr v6, v12

	goto/32 :l_NfhGzUyfwZMYoUef_23

	nop

	:l_vufnlyNGmNrBBpYt_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_ytKJVuGuzjySaOiW_19

	nop

	:l_UQihCaapgCtqsurb_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_UisdFhzwjUELeJsG_31

	nop

	:l_vuuugvOjHsLMfzGj_10
    const/4 v3, 0x1

	goto/32 :l_pkrIlCmwqAbnCpzD_11

	nop

	:l_wwBWhzaTarMzHMrR_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_DPHwrmEVdwOsDJZB_6

	nop

	:l_pMcBiqAiulqxvgDP_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_RAWczttsvWcpluHl_45

	nop

	:l_NfhGzUyfwZMYoUef_23
    const/16 v8, 0x2a

	goto/32 :l_YxlJdILDsqxyIVGb_24

	nop

	:l_MahBQdZbBnJFjvKx_48
	goto/32 :JTiwuxGSjjZeXeov
	:l_GWNbMyGmHPZhuXFW_38
	if-nez v4, :gl_XgYoeMBorHVmDfDp

	goto/32 :cond_3

	:gl_XgYoeMBorHVmDfDp
	goto/32 :l_dVPSePRafstelpqZ_39

	nop

	:l_RAWczttsvWcpluHl_45
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
	goto/32 :l_jFkjBZXCHFkgqeAb_46

	nop

	:l_KXmlstnEclboCyLU_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_vufnlyNGmNrBBpYt_18

	nop

	:l_fWKGyRCGMMkSfLSz_4
	if-lez v0, :gl_zPEgGoPoTElroxcE

	goto/32 :cmkZyQABirVkWbCT

	:gl_zPEgGoPoTElroxcE	goto/32 :l_wwBWhzaTarMzHMrR_5

	nop

	:l_ZBrRGyFSYHkpBPAa_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_zHdbcvNRTqYLfJGl_27

	nop

	:l_AOIaRKdvJOxGejNy_28
	if-eqz v15, :gl_hxFIRXtpZqnrlSTR

	goto/32 :cond_1

	:gl_hxFIRXtpZqnrlSTR
	goto/32 :l_fniHqvbeUXAWcQvn_29

	nop

	:l_SBMTWuverbMqOVAS_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_sTIcZJEyTYbCuzrT_21

	nop

	:l_fniHqvbeUXAWcQvn_29
    move/from16 v1, v16

	goto/32 :l_UQihCaapgCtqsurb_30

	nop

	:l_WSHPpuEuQHiXAwIQ_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_pMcBiqAiulqxvgDP_44

	nop

	:l_wJxibtfUvAHyRsPi_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vuuugvOjHsLMfzGj_10

	nop

	:l_UisdFhzwjUELeJsG_31
    const-wide v4, 0x40000000000L

	goto/32 :l_UYvvFisXzRMPnfPR_32

	nop

	:l_xPnshEiZcpfBwYHo_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_NJXgLxrfNbnpvCaK_14

	nop

	:l_kmGtntABJdmxFevs_0
	const v0, 21
	goto/32 :l_wuJESWLsVuztxwHc_1

	nop

	:l_YxlJdILDsqxyIVGb_24
    shr-long/2addr v6, v8

	goto/32 :l_FSHvLpwvJlijxBJI_25

	nop

	:l_ytKJVuGuzjySaOiW_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_SBMTWuverbMqOVAS_20

	nop

	:l_PiMOtFbdLhuSIKJv_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wJxibtfUvAHyRsPi_9

	nop

	:l_wScAEhalsBWUHHST_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_KXmlstnEclboCyLU_17

	nop

	:l_tolqKiCtqnWdKEBr_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_puslxvJYNmgbiFXl_34

	nop

	:l_fSOWDVfHMuOSYWlw_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_xPnshEiZcpfBwYHo_13

	nop

	:l_zjtkaRZLZzOypvuk_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wScAEhalsBWUHHST_16

	nop

	:l_zHdbcvNRTqYLfJGl_27
    const/16 v16, 0x0

	goto/32 :l_AOIaRKdvJOxGejNy_28

	nop

	:l_sEamySXNqKODxHmg_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WULSmrHdlmftZWQv_42

	nop

	:l_WULSmrHdlmftZWQv_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_WSHPpuEuQHiXAwIQ_43

	nop

	:l_sTIcZJEyTYbCuzrT_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_omZbvDQnTTdbSVCw_22

	nop

	:l_dVPSePRafstelpqZ_39
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
	goto/32 :l_OzmeXsDGuNWwCyib_40

	nop

	:l_dldvUbpEUemfzMRM_3
	rem-int v0, v0, v1
	goto/32 :l_fWKGyRCGMMkSfLSz_4

	nop

	:l_oCbtLzFwRktbFwXI_2
	add-int v0, v0, v1
	goto/32 :l_dldvUbpEUemfzMRM_3

	nop

	:l_NJXgLxrfNbnpvCaK_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_zjtkaRZLZzOypvuk_15

	nop

	:l_UYvvFisXzRMPnfPR_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_tolqKiCtqnWdKEBr_33

	nop

	:l_HQsBssEPEcVzPLma_35
    move-wide v6, v12

	goto/32 :l_ElLPwyrWGqpGJzdY_36

	nop

	:l_pkrIlCmwqAbnCpzD_11
	if-eq v1, v2, :gl_dZTtNMhmkwBUjzwb

	goto/32 :cond_0

	:gl_dZTtNMhmkwBUjzwb
	goto/32 :l_fSOWDVfHMuOSYWlw_12

	nop

	:l_FSHvLpwvJlijxBJI_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_ZBrRGyFSYHkpBPAa_26

	nop

	:l_jUIqIAjvhGgeXfUY_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_GWNbMyGmHPZhuXFW_38

	nop

.end method

.method private final tryPark(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WJlcrQVLpljgRFPq_0

	nop

	:l_BZqeJOXucZSBrOex_6
    return-void

	:after_last_instruction

	goto/32 :l_QBVktQuNgqeOjFBx_7

	nop

	:l_kIQuFLTdhegjYXrN_2
    const/16 p1, 0xd2

	goto/32 :l_WFPEGKIHHjPhtfvn_3

	nop

	:l_VOCimAdwYirBtxcA_1
    const/16 p0, 0x2a

	goto/32 :l_kIQuFLTdhegjYXrN_2

	nop

	:l_WFPEGKIHHjPhtfvn_3
    mul-int p2, p0, p1

	goto/32 :l_iwKSbquQxHxVjFNn_4

	nop

	:l_iwKSbquQxHxVjFNn_4
    add-int p3, p2, p1

	goto/32 :l_UaSRJdKSRDjELtft_5

	nop

	:l_WJlcrQVLpljgRFPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOCimAdwYirBtxcA_1

	nop

	:l_QBVktQuNgqeOjFBx_7
	goto/32 :before_first_instruction

	:l_UaSRJdKSRDjELtft_5
    int-to-double p0, p3

	goto/32 :l_BZqeJOXucZSBrOex_6

	nop

.end method

.method private final tryPark(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HILYNbLucFoLcSxJ_0

	nop

	:l_cUvqNXsDmtEelNYl_6
    return-void

	:after_last_instruction

	goto/32 :l_yRzuWBhGojykXujw_7

	nop

	:l_HILYNbLucFoLcSxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQkZYyXCUgiiKzrc_1

	nop

	:l_ehxFieTbhNJdMFRs_4
    add-int p3, p2, p1

	goto/32 :l_bPTSHPGqlEDeabeR_5

	nop

	:l_bPTSHPGqlEDeabeR_5
    int-to-double p0, p3

	goto/32 :l_cUvqNXsDmtEelNYl_6

	nop

	:l_TkFLIlRXwPfEosXE_2
    const/16 p1, 0xd2

	goto/32 :l_LQbqnYpVslDbjkOv_3

	nop

	:l_LQbqnYpVslDbjkOv_3
    mul-int p2, p0, p1

	goto/32 :l_ehxFieTbhNJdMFRs_4

	nop

	:l_XQkZYyXCUgiiKzrc_1
    const/16 p0, 0x2a

	goto/32 :l_TkFLIlRXwPfEosXE_2

	nop

	:l_yRzuWBhGojykXujw_7
	goto/32 :before_first_instruction

.end method

.method private final tryPark(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_kaTYVPEveAvmNEgP_0

	nop

	:l_rGEAyLKWQqyUIqHP_2
    const/16 p1, 0xd2

	goto/32 :l_uTKGjrgSyzImOAXZ_3

	nop

	:l_ibADrTxUEkETAnyo_7
	goto/32 :before_first_instruction

	:l_kaTYVPEveAvmNEgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDhDhuhLiPLMlBEY_1

	nop

	:l_uTKGjrgSyzImOAXZ_3
    mul-int p2, p0, p1

	goto/32 :l_KpYlvxzdYEGMERXM_4

	nop

	:l_xDhDhuhLiPLMlBEY_1
    const/16 p0, 0x2a

	goto/32 :l_rGEAyLKWQqyUIqHP_2

	nop

	:l_KpYlvxzdYEGMERXM_4
    add-int p3, p2, p1

	goto/32 :l_AOvWHziKhiaOuvmR_5

	nop

	:l_WAFegxQqxWTmIOWS_6
    return-void

	:after_last_instruction

	goto/32 :l_ibADrTxUEkETAnyo_7

	nop

	:l_AOvWHziKhiaOuvmR_5
    int-to-double p0, p3

	goto/32 :l_WAFegxQqxWTmIOWS_6

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_TyAdouzDLBSmYXfq_0

	nop

	:l_eHrJOtxujyXwuTIB_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_RPUSPuoIqEuIfZiK_10

	nop

	:l_jKCKlICGneKIByFT_13
	if-nez v0, :gl_LgacNLwlouuiSxXE

	goto/32 :cond_3

	:gl_LgacNLwlouuiSxXE
    .line 992
	goto/32 :l_GVdkGNwCwdkYfepj_14

	nop

	:l_vSnERBSHYiUhtrfN_21
	if-nez v1, :gl_WobyjHPiIuJQyHdt

	goto/32 :cond_2

	:gl_WobyjHPiIuJQyHdt
	goto/32 :l_ZyJurhUUUtqgRyDs_22

	nop

	:l_TKGfbRECzzwlBjQl_34
	if-eqz v1, :gl_MiUaBoIYkyblTdPq

	goto/32 :cond_5

	:gl_MiUaBoIYkyblTdPq
	goto/32 :l_JlUnfaIrkUQimSvc_35

	nop

	:l_IINqrRwcxdznXVRi_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_pCrBkCApkgnIxuUa_33

	nop

	:l_JlUnfaIrkUQimSvc_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QKTPZNLEKWcZObyk_36

	nop

	:l_JgurppJzVgyPXGBq_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_dQCFxMzsrKEqtpPK_41

	nop

	:l_JNSDjndvGEWkkkSJ_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_vSnERBSHYiUhtrfN_21

	nop

	:l_kBndSLzPWlcgfhln_3
	rem-int v0, v0, v1
	goto/32 :l_EwQgKBqDiNfBkTFD_4

	nop

	:l_PUxWerUHleOdTHVU_2
	add-int v0, v0, v1
	goto/32 :l_kBndSLzPWlcgfhln_3

	nop

	:l_KqwyeuhxSHShhNpz_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_VpSfwZYJgMzLtKgY_43

	nop

	:l_kFEKFJikkGHaNGOv_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BUynDKjRrZxSEcFw_25

	nop

	:l_ywKlhoEturGFzzLQ_17
	if-eqz v1, :gl_VXoRHPbLUrDYCmvQ

	goto/32 :cond_1

	:gl_VXoRHPbLUrDYCmvQ
	goto/32 :l_OgquZKfchcEDqkDd_18

	nop

	:l_MEjfmjlwGWMzDezl_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_pNHvCOEnTElmMxSd_39

	nop

	:l_rRqGSsdnjHBikgzD_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_nDFBVlALdjHrrFVA_28

	nop

	:l_pNHvCOEnTElmMxSd_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JgurppJzVgyPXGBq_40

	nop

	:l_vVANSbekPZjhcawj_37
	if-eq v1, v2, :gl_ptiLRIvZOxQNrpHq

	goto/32 :cond_4

	:gl_ptiLRIvZOxQNrpHq
	goto/32 :l_MEjfmjlwGWMzDezl_38

	nop

	:l_TyAdouzDLBSmYXfq_0
	const v0, 24
	goto/32 :l_lBAGcAmoeSsOtpkf_1

	nop

	:l_VpSfwZYJgMzLtKgY_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_ILfpuwAzuvAvnQjd_44

	nop

	:l_hZrQPoiVqVQQKsTy_29
	if-nez v1, :gl_IXLOxZZxvzqawGyn

	goto/32 :cond_5

	:gl_IXLOxZZxvzqawGyn
	goto/32 :l_YMaBlbgqWPeQvFLn_30

	nop

	:l_YMaBlbgqWPeQvFLn_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_GDDmMbGmeaHioJTO_31

	nop

	:l_jkcFLdauZGHQjsgA_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kFEKFJikkGHaNGOv_24

	nop

	:l_ZyJurhUUUtqgRyDs_22
    goto :goto_1

    :cond_2
	goto/32 :l_jkcFLdauZGHQjsgA_23

	nop

	:l_dQCFxMzsrKEqtpPK_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_KqwyeuhxSHShhNpz_42

	nop

	:l_mdxUTpzdmlVAGOBd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_BcsXQBjSjuhJSkgb_7

	nop

	:l_BUynDKjRrZxSEcFw_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_UQPGgTuepAgjVNGl_26

	nop

	:l_ILfpuwAzuvAvnQjd_44
    return-void

	:after_last_instruction

	goto/32 :l_TljDRTNwsNHzcfOL_45

	nop

	:l_BcsXQBjSjuhJSkgb_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_rIQXbJQXIVewWmQy_8

	nop

	:l_FZdBLqwjVVQvKWwf_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_mdxUTpzdmlVAGOBd_6

	nop

	:l_rjnDRlaJvxWUkdua_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_aYusVPEWchTcFGcr_12

	nop

	:l_nDFBVlALdjHrrFVA_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_hZrQPoiVqVQQKsTy_29

	nop

	:l_aYusVPEWchTcFGcr_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_jKCKlICGneKIByFT_13

	nop

	:l_RPUSPuoIqEuIfZiK_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_rjnDRlaJvxWUkdua_11

	nop

	:l_TljDRTNwsNHzcfOL_45
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_GpzkvaCMUpHIKdbv_46

	nop

	:l_GVdkGNwCwdkYfepj_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_IkIifjdMkRXYVmpv_15

	nop

	:l_lBAGcAmoeSsOtpkf_1
	const v1, 6
	goto/32 :l_PUxWerUHleOdTHVU_2

	nop

	:l_pCrBkCApkgnIxuUa_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_TKGfbRECzzwlBjQl_34

	nop

	:l_IkIifjdMkRXYVmpv_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_JijPxOcDHTKuHBAT_16

	nop

	:l_JijPxOcDHTKuHBAT_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_ywKlhoEturGFzzLQ_17

	nop

	:l_QKTPZNLEKWcZObyk_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vVANSbekPZjhcawj_37

	nop

	:l_OgquZKfchcEDqkDd_18
    const/4 v1, 0x1

	goto/32 :l_YHKFSvMBTQspDaof_19

	nop

	:l_GDDmMbGmeaHioJTO_31
	if-eq v1, v0, :gl_JpXdgSiUeOBAOIAE

	goto/32 :cond_5

	:gl_JpXdgSiUeOBAOIAE
    .line 737
	goto/32 :l_IINqrRwcxdznXVRi_32

	nop

	:l_EwQgKBqDiNfBkTFD_4
	if-lez v0, :gl_vEMgtKLVekhdVOQO

	goto/32 :rSpkByuapNtcpdGb

	:gl_vEMgtKLVekhdVOQO	goto/32 :l_FZdBLqwjVVQvKWwf_5

	nop

	:l_YHKFSvMBTQspDaof_19
    goto :goto_0

    :cond_1
	goto/32 :l_JNSDjndvGEWkkkSJ_20

	nop

	:l_GpzkvaCMUpHIKdbv_46
	goto/32 :CeYJxpUmMnALwzei
	:l_UQPGgTuepAgjVNGl_26
    const/4 v0, -0x1

	goto/32 :l_rRqGSsdnjHBikgzD_27

	nop

	:l_rIQXbJQXIVewWmQy_8
	if-eqz v0, :gl_WfbHCuDZVxrQEbmy

	goto/32 :cond_0

	:gl_WfbHCuDZVxrQEbmy
    .line 719
	goto/32 :l_eHrJOtxujyXwuTIB_9

	nop

.end method

.method private final trySteal(ZCBFZ)V
    .locals 0

	goto/32 :l_voWCrboJkMrlvwlY_0

	nop

	:l_oofQeoFFBJqAydkz_2
    const/16 p1, 0xd2

	goto/32 :l_KWDtIPZFXkGUXIjI_3

	nop

	:l_lawDvULknLdYCphr_1
    const/16 p0, 0x2a

	goto/32 :l_oofQeoFFBJqAydkz_2

	nop

	:l_voWCrboJkMrlvwlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lawDvULknLdYCphr_1

	nop

	:l_xVoVKZYzvNPdOUzl_6
    return-void

	:after_last_instruction

	goto/32 :l_LEhqUHoyEpRGjTKn_7

	nop

	:l_BMgGrQmJkRXXCADG_5
    int-to-double p0, p3

	goto/32 :l_xVoVKZYzvNPdOUzl_6

	nop

	:l_KWDtIPZFXkGUXIjI_3
    mul-int p2, p0, p1

	goto/32 :l_IVspLhodEFlWhrsy_4

	nop

	:l_LEhqUHoyEpRGjTKn_7
	goto/32 :before_first_instruction

	:l_IVspLhodEFlWhrsy_4
    add-int p3, p2, p1

	goto/32 :l_BMgGrQmJkRXXCADG_5

	nop

.end method

.method private final trySteal(ZBFCZ)V
    .locals 0

	goto/32 :l_vrtOYJxnPeKFBqNN_0

	nop

	:l_TaKUsntwgkZgMknC_6
    return-void

	:after_last_instruction

	goto/32 :l_nDXBLWpUCBtRWCyZ_7

	nop

	:l_vrtOYJxnPeKFBqNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEGtZSBMZPMAfZAk_1

	nop

	:l_nDXBLWpUCBtRWCyZ_7
	goto/32 :before_first_instruction

	:l_vEGtZSBMZPMAfZAk_1
    const/16 p0, 0x2a

	goto/32 :l_dOzskxOQmKEQeQSD_2

	nop

	:l_CVdhpRRkyWzovYYc_3
    mul-int p2, p0, p1

	goto/32 :l_YEqkdvkZLMXwtzko_4

	nop

	:l_dOzskxOQmKEQeQSD_2
    const/16 p1, 0xd2

	goto/32 :l_CVdhpRRkyWzovYYc_3

	nop

	:l_YEqkdvkZLMXwtzko_4
    add-int p3, p2, p1

	goto/32 :l_HXhayHjIKEGYxDsn_5

	nop

	:l_HXhayHjIKEGYxDsn_5
    int-to-double p0, p3

	goto/32 :l_TaKUsntwgkZgMknC_6

	nop

.end method

.method private final trySteal(ZBCFZ)V
    .locals 0

	goto/32 :l_HueTzqjudjgztCRG_0

	nop

	:l_HueTzqjudjgztCRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oALaHnDlOQPkbJdT_1

	nop

	:l_oALaHnDlOQPkbJdT_1
    const/16 p0, 0x2a

	goto/32 :l_deKjqNtBKSFbqGFa_2

	nop

	:l_XzfqhWVCvBNilxQn_3
    mul-int p2, p0, p1

	goto/32 :l_NUXHsOWIyLEGQiSU_4

	nop

	:l_JLZZfyydfyKGrIJc_7
	goto/32 :before_first_instruction

	:l_qsIBNSPKalkAPBot_6
    return-void

	:after_last_instruction

	goto/32 :l_JLZZfyydfyKGrIJc_7

	nop

	:l_deKjqNtBKSFbqGFa_2
    const/16 p1, 0xd2

	goto/32 :l_XzfqhWVCvBNilxQn_3

	nop

	:l_MEcbpTYFhvbZZlXV_5
    int-to-double p0, p3

	goto/32 :l_qsIBNSPKalkAPBot_6

	nop

	:l_NUXHsOWIyLEGQiSU_4
    add-int p3, p2, p1

	goto/32 :l_MEcbpTYFhvbZZlXV_5

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_JvYTvNueRstiRFzx_0

	nop

	:l_htERhXKXLXWMnerC_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_eALcmjGdncbgQQxI_72

	nop

	:l_pSEYFwHSeSqsYVJc_4
	if-lez v0, :gl_cDOsJoBEZEdmzmDN

	goto/32 :EXgYrbGmCbludUBX

	:gl_cDOsJoBEZEdmzmDN	goto/32 :l_YKdGbPYwwxbfjCaR_5

	nop

	:l_LlujiBEQpeumWphz_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_KjuxTffckGwqdvMX_68

	nop

	:l_uicDmqMnCYsWhhFd_39
	if-lt v9, v1, :gl_ukcGSUPjvTHKqEBv

	goto/32 :cond_c

	:gl_ukcGSUPjvTHKqEBv
	goto/32 :l_iGtdVGzMLrDzHQkd_40

	nop

	:l_LRxesiLgTeVYtdvM_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_lhXqAeZmdEjFKYYv_94

	nop

	:l_mInQPFPUDmluDitX_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_LHpHLDQknqgGQgbG_12

	nop

	:l_cpCNjMCmarUMcyzT_56
    const/4 v2, 0x1

	goto/32 :l_jfbEqJqVmnrYFXIN_57

	nop

	:l_DGowUymdTetjZmov_81
    cmp-long v10, v3, v10

	goto/32 :l_bvtzVxEBxLReFjPB_82

	nop

	:l_zEaERNWedSmpYUFE_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_tTqToxAjwSHYezEE_64

	nop

	:l_eslgdkmuglvXJqpL_1
	const v1, 29
	goto/32 :l_PNvxwYXxLVLruhoE_2

	nop

	:l_MJNZgtaXqspGElxQ_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_YJczNmNCyCaffcNd_70

	nop

	:l_JBtHoDnoUFDteSwx_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_nXKNdxnihcTDTfBm_38

	nop

	:l_NjNjyJdMDdbPfqZV_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_uvgZxNdKykPIGozC_45

	nop

	:l_GxEJHdrfsNddfBYT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_orxCPrsnoxEoCYoH_7

	nop

	:l_jfbEqJqVmnrYFXIN_57
    goto :goto_3

    :cond_5
	goto/32 :l_xRYliHRuhlPrkavD_58

	nop

	:l_tXhFkDHpVnxzZOCW_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_WltOuxrnoUmrZDas_34

	nop

	:l_nAddcEhEkiuUhonR_95
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_frnuuaGQwGKgrOqr_96

	nop

	:l_nXKNdxnihcTDTfBm_38
    const-wide/16 v10, 0x0

	goto/32 :l_uicDmqMnCYsWhhFd_39

	nop

	:l_LdrAsUNzVDWjraVD_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_oRpCmthpVSqDchhG_28

	nop

	:l_DxBgaDVZnSTTgSfa_91
	if-nez v2, :gl_hzhnjnGczOQZCvcM

	goto/32 :cond_d

	:gl_hzhnjnGczOQZCvcM
	goto/32 :l_HfFgPCjWIsjHIFFh_92

	nop

	:l_iNGyieKiYugiwiCQ_55
	if-eqz v2, :gl_GetXuhKDjaqXnBSO

	goto/32 :cond_5

	:gl_GetXuhKDjaqXnBSO
	goto/32 :l_cpCNjMCmarUMcyzT_56

	nop

	:l_dHraYTvSESrCTzDW_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_QKLHvjQSzlqkRsRe_62

	nop

	:l_wsBIhiJzapWNrYCn_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_IdTlYqmdjAvnVTod_20

	nop

	:l_YKdGbPYwwxbfjCaR_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_GxEJHdrfsNddfBYT_6

	nop

	:l_hpTEydaghPAnBCMw_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_jxpCnxODpXKBiWqL_48

	nop

	:l_frnuuaGQwGKgrOqr_96
	goto/32 :wCqrTaKjzHWaLDMy
	:l_aYimAphHXPfhcREe_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_LlujiBEQpeumWphz_67

	nop

	:l_jxpCnxODpXKBiWqL_48
	if-nez v14, :gl_kjemojHNdjmQEYIy

	goto/32 :cond_a

	:gl_kjemojHNdjmQEYIy
	goto/32 :l_NKQKdMjjEbPoiesh_49

	nop

	:l_xNoagDGYvpQIlGMq_13
	if-eqz v4, :gl_fTvvjGywoAiMYPXl

	goto/32 :cond_0

	:gl_fTvvjGywoAiMYPXl
	goto/32 :l_JaSkhcgYuMluuuGO_14

	nop

	:l_tTqToxAjwSHYezEE_64
	if-nez p1, :gl_XGEgNucKzVUAqXYA

	goto/32 :cond_8

	:gl_XGEgNucKzVUAqXYA
    .line 923
	goto/32 :l_XVmIaUktmScROsSO_65

	nop

	:l_SHSfZWnGZQzBOOuy_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_mInQPFPUDmluDitX_11

	nop

	:l_QKLHvjQSzlqkRsRe_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zEaERNWedSmpYUFE_63

	nop

	:l_deeOzSWXKWwaCWNL_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_NWMSlLLCewQrpUlA_87

	nop

	:l_KjuxTffckGwqdvMX_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_MJNZgtaXqspGElxQ_69

	nop

	:l_iGtdVGzMLrDzHQkd_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_pMvODzBJemRAgqzD_41

	nop

	:l_NWMSlLLCewQrpUlA_87
    move v4, v2

	goto/32 :l_jGhFsSInHPGldlgW_88

	nop

	:l_agqPxwgjGfemvmlt_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_CYebVnbuaXQYTpzU_26

	nop

	:l_WrLgTtmLZopKnTjf_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_luzQcWHjWezuWszC_43

	nop

	:l_QcefPmKifZyUXtpm_90
    cmp-long v2, v6, v2

	goto/32 :l_DxBgaDVZnSTTgSfa_91

	nop

	:l_sSNvQYWWYMoceAbE_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_ZwbmrilrSakjfhVe_9

	nop

	:l_pMvODzBJemRAgqzD_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_WrLgTtmLZopKnTjf_42

	nop

	:l_iUGAmGLTiKWZupor_77
	if-eqz v16, :gl_IdxJpjUvnabJEagf

	goto/32 :cond_9

	:gl_IdxJpjUvnabJEagf
    .line 928
	goto/32 :l_sgKCHqSXMxBDQHqT_78

	nop

	:l_JvYTvNueRstiRFzx_0
	const v0, 7
	goto/32 :l_eslgdkmuglvXJqpL_1

	nop

	:l_CGAafZurRsKjvWxa_15
    goto :goto_0

    :cond_0
	goto/32 :l_GTDFCIgNXixjsuHq_16

	nop

	:l_oLdJDEcAjYDQnoEb_59
	if-nez v2, :gl_PZUYSXrpNuGAUDEe

	goto/32 :cond_6

	:gl_PZUYSXrpNuGAUDEe
	goto/32 :l_dRdtElnedwsqeffM_60

	nop

	:l_oRpCmthpVSqDchhG_28
    const/4 v4, 0x2

	goto/32 :l_tpVLXLdSSnUTEnjk_29

	nop

	:l_JaSkhcgYuMluuuGO_14
    const/4 v1, 0x1

	goto/32 :l_CGAafZurRsKjvWxa_15

	nop

	:l_sgKCHqSXMxBDQHqT_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_DskflzqHAzBNbitC_79

	nop

	:l_amERkoatyGaANmgI_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_drBqApkTczbkLiVD_22

	nop

	:l_jGhFsSInHPGldlgW_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_NytYBOrvBgQbfSSf_89

	nop

	:l_PNvxwYXxLVLruhoE_2
	add-int v0, v0, v1
	goto/32 :l_NxFJWoblXGHUDrhb_3

	nop

	:l_dRdtElnedwsqeffM_60
    goto :goto_4

    :cond_6
	goto/32 :l_dHraYTvSESrCTzDW_61

	nop

	:l_IdTlYqmdjAvnVTod_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_amERkoatyGaANmgI_21

	nop

	:l_bvtzVxEBxLReFjPB_82
	if-gtz v10, :gl_jCMFkSzSEuqFdYaS

	goto/32 :cond_b

	:gl_jCMFkSzSEuqFdYaS
    .line 930
	goto/32 :l_MZsKhuCFEWZQnStr_83

	nop

	:l_AvosaybcipNtuCZm_30
	if-lt v1, v4, :gl_LxfOylbilfgxZSZW

	goto/32 :cond_3

	:gl_LxfOylbilfgxZSZW
    .line 911
	goto/32 :l_ClwMSsnbDFHSnHjN_31

	nop

	:l_YJczNmNCyCaffcNd_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_htERhXKXLXWMnerC_71

	nop

	:l_XVmIaUktmScROsSO_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_aYimAphHXPfhcREe_66

	nop

	:l_RgcsxFtkoPmMZetg_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_tXhFkDHpVnxzZOCW_33

	nop

	:l_eALcmjGdncbgQQxI_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_kRqwrYoMAbsYpAeC_73

	nop

	:l_ZwbmrilrSakjfhVe_9
	if-nez v1, :gl_HDLIYOZmucaCltaD

	goto/32 :cond_2

	:gl_HDLIYOZmucaCltaD
    .line 992
	goto/32 :l_SHSfZWnGZQzBOOuy_10

	nop

	:l_jJemveGdhhTkhhkw_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_cAglLrHDjlLtHmki_36

	nop

	:l_HfFgPCjWIsjHIFFh_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_LRxesiLgTeVYtdvM_93

	nop

	:l_lhXqAeZmdEjFKYYv_94
    return-object v5

	:after_last_instruction

	goto/32 :l_nAddcEhEkiuUhonR_95

	nop

	:l_luzQcWHjWezuWszC_43
	if-gt v4, v1, :gl_gqJUSWsnLPnGZTqe

	goto/32 :cond_4

	:gl_gqJUSWsnLPnGZTqe
	goto/32 :l_NjNjyJdMDdbPfqZV_44

	nop

	:l_deEwvJyFHanEacSU_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_hpTEydaghPAnBCMw_47

	nop

	:l_mWHxBbyJorZBAEyK_17
	if-nez v1, :gl_VyfDTEQlqKeoidni

	goto/32 :cond_1

	:gl_VyfDTEQlqKeoidni
	goto/32 :l_XlWisLXtUrsynTrN_18

	nop

	:l_wWOOgRyQygtXcxCv_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_TOYcuMFYbqmkfpeu_51

	nop

	:l_uvgZxNdKykPIGozC_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_deEwvJyFHanEacSU_46

	nop

	:l_XlWisLXtUrsynTrN_18
    goto :goto_1

    :cond_1
	goto/32 :l_wsBIhiJzapWNrYCn_19

	nop

	:l_FzRsbjdKWKdZxjDQ_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_HzCeaZMgdEPTBbtD_85

	nop

	:l_DskflzqHAzBNbitC_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_iYCtbLQabKRGXkkg_80

	nop

	:l_IeZbzrmBxwKVSRzG_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_agqPxwgjGfemvmlt_25

	nop

	:l_yFjiHwKmgtdYZBxj_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_EJmqCviqxkIqVved_76

	nop

	:l_BLGqAgEUjTTANige_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_iNGyieKiYugiwiCQ_55

	nop

	:l_EJmqCviqxkIqVved_76
    cmp-long v16, v3, v16

	goto/32 :l_iUGAmGLTiKWZupor_77

	nop

	:l_NKQKdMjjEbPoiesh_49
	if-ne v14, v0, :gl_qsWidskJBlkkEiHV

	goto/32 :cond_a

	:gl_qsWidskJBlkkEiHV
    .line 921
	goto/32 :l_wWOOgRyQygtXcxCv_50

	nop

	:l_kRqwrYoMAbsYpAeC_73
    const-wide/16 v16, -0x1

	goto/32 :l_JzjJCsuXZUzsjdtz_74

	nop

	:l_xRYliHRuhlPrkavD_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_oLdJDEcAjYDQnoEb_59

	nop

	:l_WsLMITsWSAobxxcN_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_dpkjwWqGvolmYFEh_53

	nop

	:l_orxCPrsnoxEoCYoH_7
    move-object/from16 v0, p0

	goto/32 :l_sSNvQYWWYMoceAbE_8

	nop

	:l_MZsKhuCFEWZQnStr_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_FzRsbjdKWKdZxjDQ_84

	nop

	:l_GTDFCIgNXixjsuHq_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_mWHxBbyJorZBAEyK_17

	nop

	:l_TOYcuMFYbqmkfpeu_51
	if-nez v15, :gl_koMkontvsBgwLXkA

	goto/32 :cond_7

	:gl_koMkontvsBgwLXkA
    .line 992
	goto/32 :l_WsLMITsWSAobxxcN_52

	nop

	:l_iYCtbLQabKRGXkkg_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_DGowUymdTetjZmov_81

	nop

	:l_dpkjwWqGvolmYFEh_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_BLGqAgEUjTTANige_54

	nop

	:l_JzjJCsuXZUzsjdtz_74
    move v2, v4

	goto/32 :l_yFjiHwKmgtdYZBxj_75

	nop

	:l_drBqApkTczbkLiVD_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_qhljWiTfYSJgBHJU_23

	nop

	:l_HzCeaZMgdEPTBbtD_85
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
	goto/32 :l_deeOzSWXKWwaCWNL_86

	nop

	:l_ClwMSsnbDFHSnHjN_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_RgcsxFtkoPmMZetg_32

	nop

	:l_cAglLrHDjlLtHmki_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_JBtHoDnoUFDteSwx_37

	nop

	:l_NxFJWoblXGHUDrhb_3
	rem-int v0, v0, v1
	goto/32 :l_pSEYFwHSeSqsYVJc_4

	nop

	:l_tpVLXLdSSnUTEnjk_29
    const/4 v5, 0x0

	goto/32 :l_AvosaybcipNtuCZm_30

	nop

	:l_CYebVnbuaXQYTpzU_26
    and-long/2addr v5, v7

	goto/32 :l_LdrAsUNzVDWjraVD_27

	nop

	:l_NytYBOrvBgQbfSSf_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_QcefPmKifZyUXtpm_90

	nop

	:l_LHpHLDQknqgGQgbG_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_xNoagDGYvpQIlGMq_13

	nop

	:l_WltOuxrnoUmrZDas_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_jJemveGdhhTkhhkw_35

	nop

	:l_qhljWiTfYSJgBHJU_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_IeZbzrmBxwKVSRzG_24

	nop

.end method

.method private final tryTerminateWorker(BICZ)V
    .locals 0

	goto/32 :l_bKuMhwomQFcKpKsN_0

	nop

	:l_cGZuCROhzWuJeLNU_4
    add-int p3, p2, p1

	goto/32 :l_ipZpNjuSKOOGaLJQ_5

	nop

	:l_CospqyfpxDKFEKwz_3
    mul-int p2, p0, p1

	goto/32 :l_cGZuCROhzWuJeLNU_4

	nop

	:l_cMTNUnavCLPGAmyM_6
    return-void

	:after_last_instruction

	goto/32 :l_tITKQzOraOwDkvrC_7

	nop

	:l_ipZpNjuSKOOGaLJQ_5
    int-to-double p0, p3

	goto/32 :l_cMTNUnavCLPGAmyM_6

	nop

	:l_qfRGuMrEFLCYSFAs_1
    const/16 p0, 0x2a

	goto/32 :l_buqzDGMZLddsuBjg_2

	nop

	:l_buqzDGMZLddsuBjg_2
    const/16 p1, 0xd2

	goto/32 :l_CospqyfpxDKFEKwz_3

	nop

	:l_tITKQzOraOwDkvrC_7
	goto/32 :before_first_instruction

	:l_bKuMhwomQFcKpKsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfRGuMrEFLCYSFAs_1

	nop

.end method

.method private final tryTerminateWorker(BZIC)V
    .locals 0

	goto/32 :l_DzuBLthECtWhQlel_0

	nop

	:l_RiSAPYuqGpbHGpcP_2
    const/16 p1, 0xd2

	goto/32 :l_evpInenVKlYEiftW_3

	nop

	:l_PpCgjTwboYcODKQH_6
    return-void

	:after_last_instruction

	goto/32 :l_wVIhCanFcektEIGn_7

	nop

	:l_lfwZkqEIEoBoQnqH_1
    const/16 p0, 0x2a

	goto/32 :l_RiSAPYuqGpbHGpcP_2

	nop

	:l_wVIhCanFcektEIGn_7
	goto/32 :before_first_instruction

	:l_DzuBLthECtWhQlel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfwZkqEIEoBoQnqH_1

	nop

	:l_evpInenVKlYEiftW_3
    mul-int p2, p0, p1

	goto/32 :l_fEnYGKbBnQTEonbk_4

	nop

	:l_fEnYGKbBnQTEonbk_4
    add-int p3, p2, p1

	goto/32 :l_wnmOVoqUCjwrZVER_5

	nop

	:l_wnmOVoqUCjwrZVER_5
    int-to-double p0, p3

	goto/32 :l_PpCgjTwboYcODKQH_6

	nop

.end method

.method private final tryTerminateWorker(ZICB)V
    .locals 0

	goto/32 :l_NiweauyJsvXvdamE_0

	nop

	:l_QuGpQeZKixbZUCtN_7
	goto/32 :before_first_instruction

	:l_bLAnliahaPKpWUlR_6
    return-void

	:after_last_instruction

	goto/32 :l_QuGpQeZKixbZUCtN_7

	nop

	:l_TbfNVvjdJPzVtzHI_1
    const/16 p0, 0x2a

	goto/32 :l_VkcEKMyXqFSFEKxa_2

	nop

	:l_JZStPUrYwGJUsZMT_4
    add-int p3, p2, p1

	goto/32 :l_FNTMHOdVHVUaWQpV_5

	nop

	:l_dScVdZdrOHDWWQTg_3
    mul-int p2, p0, p1

	goto/32 :l_JZStPUrYwGJUsZMT_4

	nop

	:l_NiweauyJsvXvdamE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbfNVvjdJPzVtzHI_1

	nop

	:l_FNTMHOdVHVUaWQpV_5
    int-to-double p0, p3

	goto/32 :l_bLAnliahaPKpWUlR_6

	nop

	:l_VkcEKMyXqFSFEKxa_2
    const/16 p1, 0xd2

	goto/32 :l_dScVdZdrOHDWWQTg_3

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_WmaCQamrFPDJnmrM_0

	nop

	:l_XvUcOFBDEJShAqwg_28
    monitor-exit v0

	goto/32 :l_wmbCOOBBZsFLHTRZ_29

	nop

	:l_FUYLOZdCxonbNfOE_31
	goto/32 :OWbvstNbWZytBwgi
	:l_JlOJyVtsbmKVjbvB_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bpvHNfYbisGPKMJc_10

	nop

	:l_iyJSlnkmrgBDkUXb_14
    monitor-exit v0

	goto/32 :l_xZSCSMAPQPOqfSGy_15

	nop

	:l_xgEOcUuZiwVuUXZT_3
	rem-int v0, v0, v1
	goto/32 :l_tpFUEUJNOYYHWGnd_4

	nop

	:l_rWoQkMEDPvTrtHOV_30
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_FUYLOZdCxonbNfOE_31

	nop

	:l_SeedaVPEYdXbSdNQ_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vlzOnEBCAZDrFBld_13

	nop

	:l_WdSrduZxrNGpKAym_23
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

	goto/32 :l_PAXPXGweDgPZnIUl_24

	nop

	:l_UPCoKWgMZgKIEWdq_11
    monitor-enter v0

	goto/32 :l_SeedaVPEYdXbSdNQ_12

	nop

	:l_tpFUEUJNOYYHWGnd_4
	if-lez v0, :gl_DIOXtnRhXcwNTAyn

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_DIOXtnRhXcwNTAyn	goto/32 :l_MmNJrkHQIxdWnvDV_5

	nop

	:l_ZEPIWNcURPdFUJiu_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_vxCgxtsckahQmXCL_17

	nop

	:l_MmNJrkHQIxdWnvDV_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_BIQPfOyDEUIsFhCd_6

	nop

	:l_wmbCOOBBZsFLHTRZ_29
    throw v1

	:after_last_instruction

	goto/32 :l_rWoQkMEDPvTrtHOV_30

	nop

	:l_iKTWgPkPLNRhihTP_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_nZVDsqsSJstOKOSw_8

	nop

	:l_vxCgxtsckahQmXCL_17
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

	goto/32 :l_aHsXtvfFWccVfYdQ_18

	nop

	:l_pPZpkkyirhowACom_19
    monitor-exit v0

	goto/32 :l_IEoxBygcFPFVgAlv_20

	nop

	:l_lhZiEqrlWAujYAPR_1
	const v1, 11
	goto/32 :l_BbyWfFTSyJrzFCdf_2

	nop

	:l_YmmMcvgLSrCpZBUo_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZlkhqqIjHIQdfiHO_26

	nop

	:l_BbyWfFTSyJrzFCdf_2
	add-int v0, v0, v1
	goto/32 :l_xgEOcUuZiwVuUXZT_3

	nop

	:l_IutCBdAibkKnBSST_21
	if-eqz v4, :gl_wnvkpsZaCgkqpQyv

	goto/32 :cond_2

	:gl_wnvkpsZaCgkqpQyv
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_wyjUrlgAtCcQPcZr_22

	nop

	:l_nZVDsqsSJstOKOSw_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_JlOJyVtsbmKVjbvB_9

	nop

	:l_wyjUrlgAtCcQPcZr_22
    monitor-exit v0

	goto/32 :l_WdSrduZxrNGpKAym_23

	nop

	:l_vlzOnEBCAZDrFBld_13
	if-nez v4, :gl_oEpPcPCugYBBHdJO

	goto/32 :cond_0

	:gl_oEpPcPCugYBBHdJO
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_iyJSlnkmrgBDkUXb_14

	nop

	:l_WmaCQamrFPDJnmrM_0
	const v0, 28
	goto/32 :l_lhZiEqrlWAujYAPR_1

	nop

	:l_xZSCSMAPQPOqfSGy_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_ZEPIWNcURPdFUJiu_16

	nop

	:l_ZlkhqqIjHIQdfiHO_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_BpdEFGFAETchuVqS_27

	nop

	:l_bpvHNfYbisGPKMJc_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_UPCoKWgMZgKIEWdq_11

	nop

	:l_PAXPXGweDgPZnIUl_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_YmmMcvgLSrCpZBUo_25

	nop

	:l_aHsXtvfFWccVfYdQ_18
	if-le v4, v5, :gl_cIhRvvYuyOhBHYDm

	goto/32 :cond_1

	:gl_cIhRvvYuyOhBHYDm
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_pPZpkkyirhowACom_19

	nop

	:l_IEoxBygcFPFVgAlv_20
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

	goto/32 :l_IutCBdAibkKnBSST_21

	nop

	:l_BpdEFGFAETchuVqS_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_XvUcOFBDEJShAqwg_28

	nop

	:l_BIQPfOyDEUIsFhCd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_iKTWgPkPLNRhihTP_7

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_oRRlIRlbSPcvulmk_0

	nop

	:l_cEZwuZAWfQYpgQWx_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_iNuDywsjoMwCLZrs_16

	nop

	:l_XVZWsNujoxEmWGNA_8
	if-nez v0, :gl_yVHnOyTorRnJDPCR

	goto/32 :cond_0

	:gl_yVHnOyTorRnJDPCR
	goto/32 :l_VtueVHPKJWpIbISU_9

	nop

	:l_bQdXBvamqUIqTJwu_29
    return-object v1

	:after_last_instruction

	goto/32 :l_MvZeqUpnENhzYFjc_30

	nop

	:l_oRRlIRlbSPcvulmk_0
	const v0, 8
	goto/32 :l_xuzXMRgMZCRggrZZ_1

	nop

	:l_NZKHProKiBMSmVQp_3
	rem-int v0, v0, v1
	goto/32 :l_BfSpBEpylzKyZwWr_4

	nop

	:l_MibNQsBbdFUPPOrd_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_ftCUEleKugiFYwLw_14

	nop

	:l_xuzXMRgMZCRggrZZ_1
	const v1, 6
	goto/32 :l_ivzFVMfrsojotipC_2

	nop

	:l_XZAbmffRBQMFaRih_24
	if-eqz v0, :gl_GxwzdekkIEHFFXBa

	goto/32 :cond_3

	:gl_GxwzdekkIEHFFXBa
	goto/32 :l_BAYNOEIYUNgNRXuT_25

	nop

	:l_ivzFVMfrsojotipC_2
	add-int v0, v0, v1
	goto/32 :l_NZKHProKiBMSmVQp_3

	nop

	:l_zKpITgWFpndOrqAF_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XXGjRHeUsOsqTUVo_23

	nop

	:l_ddfJlOjhXrrLYUby_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_GEhxlblWzHVYYWnK_27

	nop

	:l_yBCDpbhDXDNrIMqt_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mWypQfSjqJlFdrKT_18

	nop

	:l_BAYNOEIYUNgNRXuT_25
    const/4 v1, 0x1

	goto/32 :l_ddfJlOjhXrrLYUby_26

	nop

	:l_smZUROFzHhakOqkt_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_wrBVWhjQxejPVsPF_21

	nop

	:l_BfSpBEpylzKyZwWr_4
	if-lez v0, :gl_LTEsDednvEpUujRZ

	goto/32 :qlazxTCoxXNVJPds

	:gl_LTEsDednvEpUujRZ	goto/32 :l_MYOCiPZejHdzdOXj_5

	nop

	:l_IGcVQPpofhayVsio_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_CDFXqiSIgSePzhcR_7

	nop

	:l_VtueVHPKJWpIbISU_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_qkWkwOfdYlCilEPU_10

	nop

	:l_GEhxlblWzHVYYWnK_27
    goto :goto_1

    :cond_3
	goto/32 :l_ztDgjAtkqgOGRiHO_28

	nop

	:l_ftCUEleKugiFYwLw_14
	if-eqz v0, :gl_DpLGeiyGMmiBckJs

	goto/32 :cond_2

	:gl_DpLGeiyGMmiBckJs
	goto/32 :l_cEZwuZAWfQYpgQWx_15

	nop

	:l_wrBVWhjQxejPVsPF_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_zKpITgWFpndOrqAF_22

	nop

	:l_XXGjRHeUsOsqTUVo_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XZAbmffRBQMFaRih_24

	nop

	:l_qkWkwOfdYlCilEPU_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_VfnqtGElYBLbGCXT_11

	nop

	:l_CDFXqiSIgSePzhcR_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_XVZWsNujoxEmWGNA_8

	nop

	:l_VfnqtGElYBLbGCXT_11
	if-nez p1, :gl_VSgplYUbkMCuhMMO

	goto/32 :cond_1

	:gl_VSgplYUbkMCuhMMO
    .line 873
	goto/32 :l_pFmVLwOFJdJvrDdh_12

	nop

	:l_JXqlqwnZdSjawwVk_31
	goto/32 :sOwfjFujHmmoxmLo
	:l_RbhkQynNgWJYzeMh_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_smZUROFzHhakOqkt_20

	nop

	:l_iNuDywsjoMwCLZrs_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_yBCDpbhDXDNrIMqt_17

	nop

	:l_MYOCiPZejHdzdOXj_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_IGcVQPpofhayVsio_6

	nop

	:l_pFmVLwOFJdJvrDdh_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_MibNQsBbdFUPPOrd_13

	nop

	:l_MvZeqUpnENhzYFjc_30
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_JXqlqwnZdSjawwVk_31

	nop

	:l_mWypQfSjqJlFdrKT_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_RbhkQynNgWJYzeMh_19

	nop

	:l_ztDgjAtkqgOGRiHO_28
    move-object v1, v0

    :goto_1
	goto/32 :l_bQdXBvamqUIqTJwu_29

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_ibRNEbiRLokHlwYz_0

	nop

	:l_qVZosRwgSVkDiNJb_2
    return v0

	:after_last_instruction

	goto/32 :l_HVaAiqUxhcdwsrto_3

	nop

	:l_ibRNEbiRLokHlwYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_hfjwpZHKKcEySjmM_1

	nop

	:l_HVaAiqUxhcdwsrto_3
	goto/32 :before_first_instruction

	:l_hfjwpZHKKcEySjmM_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_qVZosRwgSVkDiNJb_2

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YAAuyMkQwnrJDOBQ_0

	nop

	:l_VWyOBSAztPcQFICO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PzDotzAXPSEYvHxE_3

	nop

	:l_PzDotzAXPSEYvHxE_3
	goto/32 :before_first_instruction

	:l_YAAuyMkQwnrJDOBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_WBBEPWPTulLFRTQo_1

	nop

	:l_WBBEPWPTulLFRTQo_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_VWyOBSAztPcQFICO_2

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_decOXubFPfHyIxvz_0

	nop

	:l_wRQMwfiDHwxCOONU_11
	goto/32 :hauvTmIOrmcPzsQi
	:l_decOXubFPfHyIxvz_0
	const v0, 16
	goto/32 :l_SIjWXnWZJygFIwnp_1

	nop

	:l_ywEcfjUkaQWehhoE_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_GHMIBgTtsowHMVku_8

	nop

	:l_RkCGBldegqVbmmRT_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_vhqhYOInZqBsCmHS_6

	nop

	:l_sEmmihWOQiFTyPxJ_9
    return-object v1

	:after_last_instruction

	goto/32 :l_fMmhxJCUBMwQTlto_10

	nop

	:l_fMmhxJCUBMwQTlto_10
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_wRQMwfiDHwxCOONU_11

	nop

	:l_GHMIBgTtsowHMVku_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_sEmmihWOQiFTyPxJ_9

	nop

	:l_vhqhYOInZqBsCmHS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywEcfjUkaQWehhoE_7

	nop

	:l_ZHryGWcsFaMqdifL_4
	if-lez v0, :gl_tPNKmrbYojZAWfSc

	goto/32 :qLVmyqyNBPLXwibc

	:gl_tPNKmrbYojZAWfSc	goto/32 :l_RkCGBldegqVbmmRT_5

	nop

	:l_SIjWXnWZJygFIwnp_1
	const v1, 15
	goto/32 :l_jXgqnlJTTYcurbZz_2

	nop

	:l_jXgqnlJTTYcurbZz_2
	add-int v0, v0, v1
	goto/32 :l_mchAvOoxKllgHnmU_3

	nop

	:l_mchAvOoxKllgHnmU_3
	rem-int v0, v0, v1
	goto/32 :l_ZHryGWcsFaMqdifL_4

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_TMznTeuccvSQrTra_0

	nop

	:l_alYhsMjiLnUyNVKr_24
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_slcyMbOTuKEUmDqx_25

	nop

	:l_CQlHPdSVSzOHiSoe_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_IxxUxURDTFfgYkDC_10

	nop

	:l_UyrqBbGvUVwGnaYF_3
	rem-int v0, v0, v1
	goto/32 :l_wHdZYGOvcfKfPcIc_4

	nop

	:l_wHdZYGOvcfKfPcIc_4
	if-lez v0, :gl_XwnnyGBYIzHAUkvK

	goto/32 :BWjYbiJdVsECywKc

	:gl_XwnnyGBYIzHAUkvK	goto/32 :l_BhxdTNVHklkwwwNW_5

	nop

	:l_aRYhfYAGdicMHiGF_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_uvOUiiRjVbzgVUvR_12

	nop

	:l_RHXdVtjtHEFUtRbv_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_CQlHPdSVSzOHiSoe_9

	nop

	:l_AgqrNDSENtLhrRDS_22
    rem-int/2addr v2, p1

	goto/32 :l_FcsfkVOfGlthTBMa_23

	nop

	:l_TMznTeuccvSQrTra_0
	const v0, 10
	goto/32 :l_cKubgbKerxMpjMRg_1

	nop

	:l_uvOUiiRjVbzgVUvR_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_ZXTQbJkwkJVWbmiY_13

	nop

	:l_DKpIwoZukVvXXjwd_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_HpcOrqzKqrzfKJgd_15

	nop

	:l_slcyMbOTuKEUmDqx_25
	goto/32 :yzjolnLfOrvKSlCo
	:l_tOmpIvKUsUKLsitV_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_wLGanzbrOqvUEOOV_20

	nop

	:l_LCUioPLIpXPmDjCR_16
    and-int v2, v1, p1

	goto/32 :l_liQvVGtiRiRaOURS_17

	nop

	:l_ZXTQbJkwkJVWbmiY_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_DKpIwoZukVvXXjwd_14

	nop

	:l_yKDJPsQEqiNJLCkf_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_RHXdVtjtHEFUtRbv_8

	nop

	:l_liQvVGtiRiRaOURS_17
	if-eqz v2, :gl_sGfqleZVrKHsdYdV

	goto/32 :cond_0

	:gl_sGfqleZVrKHsdYdV
    .line 786
	goto/32 :l_jBgWfbKbcOrmIhJN_18

	nop

	:l_wLGanzbrOqvUEOOV_20
    const v2, 0x7fffffff

	goto/32 :l_OjYFBUrvBKHcluTo_21

	nop

	:l_OjYFBUrvBKHcluTo_21
    and-int/2addr v2, v0

	goto/32 :l_AgqrNDSENtLhrRDS_22

	nop

	:l_FcsfkVOfGlthTBMa_23
    return v2

	:after_last_instruction

	goto/32 :l_alYhsMjiLnUyNVKr_24

	nop

	:l_JYedWvxBymRowiWh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_yKDJPsQEqiNJLCkf_7

	nop

	:l_cKubgbKerxMpjMRg_1
	const v1, 26
	goto/32 :l_tSGHppzizWgREgwI_2

	nop

	:l_IxxUxURDTFfgYkDC_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_aRYhfYAGdicMHiGF_11

	nop

	:l_HpcOrqzKqrzfKJgd_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_LCUioPLIpXPmDjCR_16

	nop

	:l_jBgWfbKbcOrmIhJN_18
    and-int v2, v0, v1

	goto/32 :l_tOmpIvKUsUKLsitV_19

	nop

	:l_tSGHppzizWgREgwI_2
	add-int v0, v0, v1
	goto/32 :l_UyrqBbGvUVwGnaYF_3

	nop

	:l_BhxdTNVHklkwwwNW_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_JYedWvxBymRowiWh_6

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_GNPfnRxIiHFDpmhV_0

	nop

	:l_WcGSOwqPFJHrctwG_3
	goto/32 :before_first_instruction

	:l_nqaiMUQhKfRJQfWT_2
    return-void

	:after_last_instruction

	goto/32 :l_WcGSOwqPFJHrctwG_3

	nop

	:l_GNPfnRxIiHFDpmhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_pkfCqXbOxXTeqzeg_1

	nop

	:l_pkfCqXbOxXTeqzeg_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_nqaiMUQhKfRJQfWT_2

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_MKgFTUijvGHPVGFY_0

	nop

	:l_furzSMglkQWBlJFW_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_uhxrJFPPJCDTWmHn_18

	nop

	:l_uqzvFXKoYWFDSbHu_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bCuXulETYzvOqOer_12

	nop

	:l_IIVaLCjLFBigvYkX_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_lXjOebdPBRTRnfyt_6

	nop

	:l_seKaEexfWewaNCgR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_apxHSQGfzSYVZwnI_9

	nop

	:l_lXjOebdPBRTRnfyt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_KRItuRNwqKbtJoEw_7

	nop

	:l_ncDdbmNxdFeItlZw_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iaojqKigGJfmwiiB_14

	nop

	:l_iSWnytAixvsINPlg_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NVbQFpzFdotlHqel_20

	nop

	:l_NfhbhlIwlJBiantD_16
    goto :goto_0

    :cond_0
	goto/32 :l_furzSMglkQWBlJFW_17

	nop

	:l_UOnmvjKwlMejVity_22
    return-void

	:after_last_instruction

	goto/32 :l_jnHLhBPsgvOVeasE_23

	nop

	:l_UibgRrnWwNECoyOz_2
	add-int v0, v0, v1
	goto/32 :l_BoqyOMwcAlJpXvxU_3

	nop

	:l_QtQJFpvgsvzoQwux_4
	if-lez v0, :gl_LIfEeIbbSqHoWtfs

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_LIfEeIbbSqHoWtfs	goto/32 :l_IIVaLCjLFBigvYkX_5

	nop

	:l_JMgSKCyxZqNkSoBx_15
    const-string v1, "TERMINATED"

	goto/32 :l_NfhbhlIwlJBiantD_16

	nop

	:l_bCuXulETYzvOqOer_12
    const-string v1, "-worker-"

	goto/32 :l_ncDdbmNxdFeItlZw_13

	nop

	:l_nERMBTWRgDkIejve_24
	goto/32 :yEKwVryFhMUtHNFk
	:l_MKgFTUijvGHPVGFY_0
	const v0, 23
	goto/32 :l_dduzmWgPumgaLQHr_1

	nop

	:l_KRItuRNwqKbtJoEw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_seKaEexfWewaNCgR_8

	nop

	:l_NVbQFpzFdotlHqel_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_orefoMUnGCKDUMiA_21

	nop

	:l_iaojqKigGJfmwiiB_14
	if-eqz p1, :gl_pnUTQeRfBuUldYjr

	goto/32 :cond_0

	:gl_pnUTQeRfBuUldYjr
	goto/32 :l_JMgSKCyxZqNkSoBx_15

	nop

	:l_dduzmWgPumgaLQHr_1
	const v1, 2
	goto/32 :l_UibgRrnWwNECoyOz_2

	nop

	:l_orefoMUnGCKDUMiA_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_UOnmvjKwlMejVity_22

	nop

	:l_apxHSQGfzSYVZwnI_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_hGwWHKSqAtTpLDyh_10

	nop

	:l_hGwWHKSqAtTpLDyh_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_uqzvFXKoYWFDSbHu_11

	nop

	:l_uhxrJFPPJCDTWmHn_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iSWnytAixvsINPlg_19

	nop

	:l_jnHLhBPsgvOVeasE_23
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_nERMBTWRgDkIejve_24

	nop

	:l_BoqyOMwcAlJpXvxU_3
	rem-int v0, v0, v1
	goto/32 :l_QtQJFpvgsvzoQwux_4

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CBVXlbiUTCbMLCBD_0

	nop

	:l_CBVXlbiUTCbMLCBD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_KTVTLQeAYKjVIGNJ_1

	nop

	:l_YWGoJEZEsTwYwKBY_3
	goto/32 :before_first_instruction

	:l_KTVTLQeAYKjVIGNJ_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_syphhpUwpzNWcCuH_2

	nop

	:l_syphhpUwpzNWcCuH_2
    return-void

	:after_last_instruction

	goto/32 :l_YWGoJEZEsTwYwKBY_3

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_HJKwyVkuQIQxmSUk_0

	nop

	:l_NlRrnNxSCiTszZZH_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_rdeaVkbFvlQuKqRG_17

	nop

	:l_jDpApTGvnActKxDR_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_dkeJSZWcxIWwIest_15

	nop

	:l_yJoSfpEqRfvkbBGr_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_ZSalUFsrpkePmVTl_13

	nop

	:l_yiaQPFTVzPVnRfVv_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_CvbJjBZZLiydBnvw_19

	nop

	:l_pwRIcIBnIbzCVAAK_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_NTNGtVjCPChdaXsN_6

	nop

	:l_KqxaqcqvvZoSUEXR_4
	if-lez v0, :gl_dmyIiDMdUYRssOTl

	goto/32 :pNbgOEULaPZHxlXY

	:gl_dmyIiDMdUYRssOTl	goto/32 :l_pwRIcIBnIbzCVAAK_5

	nop

	:l_MjQsiMbiyeWNNyma_3
	rem-int v0, v0, v1
	goto/32 :l_KqxaqcqvvZoSUEXR_4

	nop

	:l_cmuXrwBZURNVcvFR_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_BQvbEbiqsFXRHWHC_21

	nop

	:l_UkwAocOJxIkEWTcS_11
    goto :goto_0

    :cond_0
	goto/32 :l_yJoSfpEqRfvkbBGr_12

	nop

	:l_DcBRIvZigLvQPbxZ_10
    const/4 v1, 0x1

	goto/32 :l_UkwAocOJxIkEWTcS_11

	nop

	:l_rdeaVkbFvlQuKqRG_17
    const-wide v5, 0x40000000000L

	goto/32 :l_yiaQPFTVzPVnRfVv_18

	nop

	:l_NQxnMQdWTnxyRvaf_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_IBzsGRScuFLwccQC_8

	nop

	:l_NTNGtVjCPChdaXsN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_NQxnMQdWTnxyRvaf_7

	nop

	:l_IBzsGRScuFLwccQC_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_csUGmnuNkuehhThm_9

	nop

	:l_fgzqZkcKVAIPgklw_22
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_XPVXZUNNbhDjCsyn_23

	nop

	:l_HJKwyVkuQIQxmSUk_0
	const v0, 23
	goto/32 :l_jjgRdIEWjYGvCYbP_1

	nop

	:l_CvbJjBZZLiydBnvw_19
	if-ne v0, p1, :gl_pUCVhFETDmHltDji

	goto/32 :cond_2

	:gl_pUCVhFETDmHltDji
	goto/32 :l_cmuXrwBZURNVcvFR_20

	nop

	:l_jjgRdIEWjYGvCYbP_1
	const v1, 12
	goto/32 :l_eRQEbHNIHrMbhGgQ_2

	nop

	:l_XPVXZUNNbhDjCsyn_23
	goto/32 :rMpAsLeMNCChKivs
	:l_dkeJSZWcxIWwIest_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_NlRrnNxSCiTszZZH_16

	nop

	:l_eRQEbHNIHrMbhGgQ_2
	add-int v0, v0, v1
	goto/32 :l_MjQsiMbiyeWNNyma_3

	nop

	:l_ZSalUFsrpkePmVTl_13
	if-nez v1, :gl_KkIDWetHMUfSrfaf

	goto/32 :cond_1

	:gl_KkIDWetHMUfSrfaf
	goto/32 :l_jDpApTGvnActKxDR_14

	nop

	:l_BQvbEbiqsFXRHWHC_21
    return v1

	:after_last_instruction

	goto/32 :l_fgzqZkcKVAIPgklw_22

	nop

	:l_csUGmnuNkuehhThm_9
	if-eq v0, v1, :gl_LRMQyyyCyixIjoqs

	goto/32 :cond_0

	:gl_LRMQyyyCyixIjoqs
	goto/32 :l_DcBRIvZigLvQPbxZ_10

	nop

.end method
