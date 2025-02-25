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

	goto/32 :l_viiQqaYzgqOSlfCh_0

	nop

	:l_viiQqaYzgqOSlfCh_0
	const v0, 10
	goto/32 :l_EpdORjwibUindHee_1

	nop

	:l_LpalfVxpZFElYPyg_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_jDYRkCdTlZYLAJVA_9

	nop

	:l_hENQRuqAOYphsqks_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_LpalfVxpZFElYPyg_8

	nop

	:l_jDYRkCdTlZYLAJVA_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_gAePFqBKBshGeges_10

	nop

	:l_UXlzLpFXuRumsrwr_3
	rem-int v0, v0, v1
	goto/32 :l_tPUYnRKRAQrEGANu_4

	nop

	:l_XFBLBZEaNqdGSMvJ_12
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_yrsnkInvuMkHcKHK_13

	nop

	:l_lsXtybUDeHCLkTTN_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_WrvXdjAiLHQtiRcp_6

	nop

	:l_zBqbsgtvxgIQrkJs_11
    return-void

	:after_last_instruction

	goto/32 :l_XFBLBZEaNqdGSMvJ_12

	nop

	:l_yrsnkInvuMkHcKHK_13
	goto/32 :lYnOUFYiRswLHqAM
	:l_gAePFqBKBshGeges_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zBqbsgtvxgIQrkJs_11

	nop

	:l_tPUYnRKRAQrEGANu_4
	if-lez v0, :gl_ihBJuVyFMyuaHYrO

	goto/32 :adIjZVgiHqHYSpjT

	:gl_ihBJuVyFMyuaHYrO	goto/32 :l_lsXtybUDeHCLkTTN_5

	nop

	:l_WrvXdjAiLHQtiRcp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hENQRuqAOYphsqks_7

	nop

	:l_lYPdMSLSGkgdAuGG_2
	add-int v0, v0, v1
	goto/32 :l_UXlzLpFXuRumsrwr_3

	nop

	:l_EpdORjwibUindHee_1
	const v1, 22
	goto/32 :l_lYPdMSLSGkgdAuGG_2

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_fOANnRNhAuZpjjMl_0

	nop

	:l_UwsDHtFjNKgnwIcH_18
	goto/32 :before_first_instruction

	:l_gXaNYsquWAOxPrwl_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_afTyqWOBcOEvOWLp_10

	nop

	:l_zhygdcbWaWJAxmpp_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gXaNYsquWAOxPrwl_9

	nop

	:l_NUtqbDHFxzLCNqER_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_cIaDNuQLIbtOybyD_2

	nop

	:l_iQjAaDbxJwqeNnZv_3
    const/4 v0, 0x1

	goto/32 :l_AqalsthshYRjeagY_4

	nop

	:l_YgcetNzWqPVWHuHx_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_BYzVRMEAPfpStnlq_14

	nop

	:l_vvGljHaTTtdfsapJ_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_xYApSRlbUThJnQjR_7

	nop

	:l_cIaDNuQLIbtOybyD_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_iQjAaDbxJwqeNnZv_3

	nop

	:l_GxTFtufbkmmwZyRb_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_inkLQmnCuQPBoqBg_17

	nop

	:l_AqalsthshYRjeagY_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_ufxzRdWCqGHlOqRT_5

	nop

	:l_dLZNBiGsfcHPpZdf_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_yDUAeOahGHreuBIb_12

	nop

	:l_fOANnRNhAuZpjjMl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_NUtqbDHFxzLCNqER_1

	nop

	:l_yDUAeOahGHreuBIb_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YgcetNzWqPVWHuHx_13

	nop

	:l_xYApSRlbUThJnQjR_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_zhygdcbWaWJAxmpp_8

	nop

	:l_afTyqWOBcOEvOWLp_10
    const/4 v0, 0x0

	goto/32 :l_dLZNBiGsfcHPpZdf_11

	nop

	:l_inkLQmnCuQPBoqBg_17
    return-void

	:after_last_instruction

	goto/32 :l_UwsDHtFjNKgnwIcH_18

	nop

	:l_UhAkRbSsnVwMkBtR_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_GxTFtufbkmmwZyRb_16

	nop

	:l_ufxzRdWCqGHlOqRT_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_vvGljHaTTtdfsapJ_6

	nop

	:l_BYzVRMEAPfpStnlq_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_UhAkRbSsnVwMkBtR_15

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_wDedZPmbGHqwSJxo_0

	nop

	:l_oWEhscvKpjSCUCBd_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_zWRreStlxlKklCjA_3

	nop

	:l_zWRreStlxlKklCjA_3
    return-void

	:after_last_instruction

	goto/32 :l_wSDFavxatkQUzlLN_4

	nop

	:l_wDedZPmbGHqwSJxo_0
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
	goto/32 :l_sMNGcjsvxpohCdhq_1

	nop

	:l_sMNGcjsvxpohCdhq_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_oWEhscvKpjSCUCBd_2

	nop

	:l_wSDFavxatkQUzlLN_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SIZC)V
    .locals 0

	goto/32 :l_kgYPDDXCsxgJBKsb_0

	nop

	:l_WALrQZMKMiSQECpI_7
	goto/32 :before_first_instruction

	:l_kgYPDDXCsxgJBKsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxWlrSRpjhIrGyVS_1

	nop

	:l_KxWlrSRpjhIrGyVS_1
    const/16 p0, 0x2a

	goto/32 :l_mqWsDeBEZuwPPikt_2

	nop

	:l_FeidqBODkPShDHng_3
    mul-int p2, p0, p1

	goto/32 :l_BlhAXajwHvOIcJbM_4

	nop

	:l_BlhAXajwHvOIcJbM_4
    add-int p3, p2, p1

	goto/32 :l_TrzNLdQyhauWqMuC_5

	nop

	:l_mqWsDeBEZuwPPikt_2
    const/16 p1, 0xd2

	goto/32 :l_FeidqBODkPShDHng_3

	nop

	:l_mZKuYtDcmtIMBTvk_6
    return-void

	:after_last_instruction

	goto/32 :l_WALrQZMKMiSQECpI_7

	nop

	:l_TrzNLdQyhauWqMuC_5
    int-to-double p0, p3

	goto/32 :l_mZKuYtDcmtIMBTvk_6

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ISCZ)V
    .locals 0

	goto/32 :l_gEKfFcWjfffzXwbY_0

	nop

	:l_gEKfFcWjfffzXwbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNmqSfdvMtDnShha_1

	nop

	:l_tsnAZDzTaouHhcAt_6
    return-void

	:after_last_instruction

	goto/32 :l_RjnfZRybPagWrGKI_7

	nop

	:l_MvIEYeZCiFtKwCct_2
    const/16 p1, 0xd2

	goto/32 :l_vfEQqnNwUUbvGvgX_3

	nop

	:l_vfEQqnNwUUbvGvgX_3
    mul-int p2, p0, p1

	goto/32 :l_dHRKqVQkVbuShZZl_4

	nop

	:l_dNmqSfdvMtDnShha_1
    const/16 p0, 0x2a

	goto/32 :l_MvIEYeZCiFtKwCct_2

	nop

	:l_VNizZzvhxWDDXwbN_5
    int-to-double p0, p3

	goto/32 :l_tsnAZDzTaouHhcAt_6

	nop

	:l_RjnfZRybPagWrGKI_7
	goto/32 :before_first_instruction

	:l_dHRKqVQkVbuShZZl_4
    add-int p3, p2, p1

	goto/32 :l_VNizZzvhxWDDXwbN_5

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SICZ)V
    .locals 0

	goto/32 :l_pTtdVScNJkaJPvfh_0

	nop

	:l_qQlNPxUnSgQaQmEY_6
    return-void

	:after_last_instruction

	goto/32 :l_CzHjnlukiOumBjFS_7

	nop

	:l_pTtdVScNJkaJPvfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evgMGkDxJcWXehkV_1

	nop

	:l_gYrVaZCTRTKIwipd_3
    mul-int p2, p0, p1

	goto/32 :l_EkNLxIieJvfWayQO_4

	nop

	:l_evgMGkDxJcWXehkV_1
    const/16 p0, 0x2a

	goto/32 :l_VcrkQpbqtyEMDcKH_2

	nop

	:l_VcrkQpbqtyEMDcKH_2
    const/16 p1, 0xd2

	goto/32 :l_gYrVaZCTRTKIwipd_3

	nop

	:l_EkNLxIieJvfWayQO_4
    add-int p3, p2, p1

	goto/32 :l_PRuDkgmbXjBAnEWG_5

	nop

	:l_PRuDkgmbXjBAnEWG_5
    int-to-double p0, p3

	goto/32 :l_qQlNPxUnSgQaQmEY_6

	nop

	:l_CzHjnlukiOumBjFS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_otMdbkPYntsGhDXj_0

	nop

	:l_otMdbkPYntsGhDXj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_WoaDtlwpzWlecQWe_1

	nop

	:l_WoaDtlwpzWlecQWe_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_VDFEhHBkRzWakuNa_2

	nop

	:l_PlWRoKQuAmwkeKNN_3
	goto/32 :before_first_instruction

	:l_VDFEhHBkRzWakuNa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PlWRoKQuAmwkeKNN_3

	nop

.end method

.method private final afterTask(IISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yhVzkOPkutwMPAut_0

	nop

	:l_sUISzqnTSbDjMAhz_4
    add-int p3, p2, p1

	goto/32 :l_QSwkeNSOUzvWidFX_5

	nop

	:l_yhVzkOPkutwMPAut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdlVQwUPiVUTtncY_1

	nop

	:l_kdlVQwUPiVUTtncY_1
    const/16 p0, 0x2a

	goto/32 :l_xqNMllcCwRzYuutG_2

	nop

	:l_QSwkeNSOUzvWidFX_5
    int-to-double p0, p3

	goto/32 :l_ahWwYbDBGSzBQdiz_6

	nop

	:l_xqNMllcCwRzYuutG_2
    const/16 p1, 0xd2

	goto/32 :l_IWusRHOYXvurUohk_3

	nop

	:l_ahWwYbDBGSzBQdiz_6
    return-void

	:after_last_instruction

	goto/32 :l_aMTgEVQbmvemosmK_7

	nop

	:l_aMTgEVQbmvemosmK_7
	goto/32 :before_first_instruction

	:l_IWusRHOYXvurUohk_3
    mul-int p2, p0, p1

	goto/32 :l_sUISzqnTSbDjMAhz_4

	nop

.end method

.method private final afterTask(ISLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_SwivjDdvynONWFVc_0

	nop

	:l_GKFbHWJDFpiYXwDo_2
    const/16 p1, 0xd2

	goto/32 :l_pjoPEgkswGDnvamq_3

	nop

	:l_wUuyltSkJFOtAodH_4
    add-int p3, p2, p1

	goto/32 :l_bmwuTzKxsSiZNBXC_5

	nop

	:l_vhTLehrWeIbyvGIp_7
	goto/32 :before_first_instruction

	:l_SwivjDdvynONWFVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaQDgMraJJZlrdIh_1

	nop

	:l_bmwuTzKxsSiZNBXC_5
    int-to-double p0, p3

	goto/32 :l_GvTLbXDpBSEKRoVp_6

	nop

	:l_pjoPEgkswGDnvamq_3
    mul-int p2, p0, p1

	goto/32 :l_wUuyltSkJFOtAodH_4

	nop

	:l_OaQDgMraJJZlrdIh_1
    const/16 p0, 0x2a

	goto/32 :l_GKFbHWJDFpiYXwDo_2

	nop

	:l_GvTLbXDpBSEKRoVp_6
    return-void

	:after_last_instruction

	goto/32 :l_vhTLehrWeIbyvGIp_7

	nop

.end method

.method private final afterTask(ISZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WhvWZvcGCDucMTPi_0

	nop

	:l_WhvWZvcGCDucMTPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVVTNohsZcyUBaba_1

	nop

	:l_FoJLitBfQIJWZPmr_6
    return-void

	:after_last_instruction

	goto/32 :l_lAgUChTieFtxXajN_7

	nop

	:l_jygVBJHpIYjijpgP_2
    const/16 p1, 0xd2

	goto/32 :l_mqgwmSmUlUAfazaU_3

	nop

	:l_VCnvyaYSxzXZSzgO_5
    int-to-double p0, p3

	goto/32 :l_FoJLitBfQIJWZPmr_6

	nop

	:l_oVVTNohsZcyUBaba_1
    const/16 p0, 0x2a

	goto/32 :l_jygVBJHpIYjijpgP_2

	nop

	:l_lAgUChTieFtxXajN_7
	goto/32 :before_first_instruction

	:l_ovUAresVhIfNCdgO_4
    add-int p3, p2, p1

	goto/32 :l_VCnvyaYSxzXZSzgO_5

	nop

	:l_mqgwmSmUlUAfazaU_3
    mul-int p2, p0, p1

	goto/32 :l_ovUAresVhIfNCdgO_4

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_vAvPCznaGcixewyL_0

	nop

	:l_HWqphFvRoSRdLDJN_4
	if-lez v0, :gl_XdMjAlEphifVjMPA

	goto/32 :HvBBBztPlytuNmRg

	:gl_XdMjAlEphifVjMPA	goto/32 :l_YrkxXsCQUwwuJKkx_5

	nop

	:l_yNcoIunvMMnJXagY_23
    goto :goto_0

    :cond_1
	goto/32 :l_qGcNlRWKctGAvfIS_24

	nop

	:l_hlfRARgtlntqARAa_18
	if-nez v1, :gl_khyznCIdhcuPpZJw

	goto/32 :cond_3

	:gl_khyznCIdhcuPpZJw
    .line 992
	goto/32 :l_bJBmkyZdOCkumfWh_19

	nop

	:l_cnQGEEtcephOqKsD_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_pcuAcfOXNRLbpKqe_12

	nop

	:l_KeIeZQxGLQVFcMAr_7
	if-eqz p1, :gl_sddNIoFyhMFLGULT

	goto/32 :cond_0

	:gl_sddNIoFyhMFLGULT
	goto/32 :l_EiYMwnkdTNSaIMEp_8

	nop

	:l_dodCbNMgpmbKYplQ_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_tLcVsUKQhwoXsbXQ_32

	nop

	:l_THDaEasNjTsqtSJt_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_sGyrjtiCCLcrlugI_30

	nop

	:l_GKAWvRqyQfsOfqWT_33
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_bskNzvOqkvUlLfBG_34

	nop

	:l_hcWuTdJqrZcCkRnR_21
	if-eq v0, v2, :gl_oQFxYumdtXnqlgZR

	goto/32 :cond_1

	:gl_oQFxYumdtXnqlgZR
	goto/32 :l_jcLXEdKyOSkhDIhd_22

	nop

	:l_RJvzjOxhUZcdOADQ_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_hlfRARgtlntqARAa_18

	nop

	:l_YrkxXsCQUwwuJKkx_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_siJXOSscFZVoRhCX_6

	nop

	:l_qGcNlRWKctGAvfIS_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_HWKmQcARyzqivIVX_25

	nop

	:l_qTDdpvEQrzhuCPOD_26
    goto :goto_1

    :cond_2
	goto/32 :l_APseWOzVzRwhbiai_27

	nop

	:l_iTDHIznxtxkpuFQR_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_nnSCrnfCvAmbfapa_15

	nop

	:l_pcuAcfOXNRLbpKqe_12
    const-wide/32 v3, -0x200000

	goto/32 :l_RCINKaXuukwJOkyq_13

	nop

	:l_siJXOSscFZVoRhCX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_KeIeZQxGLQVFcMAr_7

	nop

	:l_DFUYmInLaAmmVLna_2
	add-int v0, v0, v1
	goto/32 :l_HTKrpAnUKJaSpVvt_3

	nop

	:l_LQNZQGjPeGwxbjhG_1
	const v1, 4
	goto/32 :l_DFUYmInLaAmmVLna_2

	nop

	:l_rggRzScCluxiYlAZ_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_XzRRkwChGxnNmulY_10

	nop

	:l_XzRRkwChGxnNmulY_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_cnQGEEtcephOqKsD_11

	nop

	:l_bskNzvOqkvUlLfBG_34
	goto/32 :JPKhOjYkUEbhekry
	:l_bJBmkyZdOCkumfWh_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_dZIhimBJLjtGlhqJ_20

	nop

	:l_sGyrjtiCCLcrlugI_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dodCbNMgpmbKYplQ_31

	nop

	:l_HWKmQcARyzqivIVX_25
	if-nez v2, :gl_tJTGmYPstlVlOrvG

	goto/32 :cond_2

	:gl_tJTGmYPstlVlOrvG
	goto/32 :l_qTDdpvEQrzhuCPOD_26

	nop

	:l_tLcVsUKQhwoXsbXQ_32
    return-void

	:after_last_instruction

	goto/32 :l_GKAWvRqyQfsOfqWT_33

	nop

	:l_RCINKaXuukwJOkyq_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_iTDHIznxtxkpuFQR_14

	nop

	:l_EiYMwnkdTNSaIMEp_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_rggRzScCluxiYlAZ_9

	nop

	:l_pXaKulViUbTlhzDU_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_THDaEasNjTsqtSJt_29

	nop

	:l_jcLXEdKyOSkhDIhd_22
    const/4 v2, 0x1

	goto/32 :l_yNcoIunvMMnJXagY_23

	nop

	:l_nnSCrnfCvAmbfapa_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iKXCjUCYdiRtFAAA_16

	nop

	:l_iKXCjUCYdiRtFAAA_16
	if-ne v0, v1, :gl_lOEnGAVcmrudDAJH

	goto/32 :cond_4

	:gl_lOEnGAVcmrudDAJH
    .line 768
	goto/32 :l_RJvzjOxhUZcdOADQ_17

	nop

	:l_dZIhimBJLjtGlhqJ_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hcWuTdJqrZcCkRnR_21

	nop

	:l_vAvPCznaGcixewyL_0
	const v0, 16
	goto/32 :l_LQNZQGjPeGwxbjhG_1

	nop

	:l_APseWOzVzRwhbiai_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_pXaKulViUbTlhzDU_28

	nop

	:l_HTKrpAnUKJaSpVvt_3
	rem-int v0, v0, v1
	goto/32 :l_HWqphFvRoSRdLDJN_4

	nop

.end method

.method private final beforeTask(IBCSZ)V
    .locals 0

	goto/32 :l_mQEiEQTmFwJOpSCd_0

	nop

	:l_eqUDFufKZeHQuomO_5
    int-to-double p0, p3

	goto/32 :l_ECBPWhogKRzlHGBg_6

	nop

	:l_mQEiEQTmFwJOpSCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIOmLfOgVUaRmABY_1

	nop

	:l_cpDArmfeUsJNeXZe_4
    add-int p3, p2, p1

	goto/32 :l_eqUDFufKZeHQuomO_5

	nop

	:l_IbDEANdcZBDhHSaf_3
    mul-int p2, p0, p1

	goto/32 :l_cpDArmfeUsJNeXZe_4

	nop

	:l_ztUYbvLOlBKGhmmW_7
	goto/32 :before_first_instruction

	:l_lbpdvYUxxlTvQqpT_2
    const/16 p1, 0xd2

	goto/32 :l_IbDEANdcZBDhHSaf_3

	nop

	:l_ECBPWhogKRzlHGBg_6
    return-void

	:after_last_instruction

	goto/32 :l_ztUYbvLOlBKGhmmW_7

	nop

	:l_TIOmLfOgVUaRmABY_1
    const/16 p0, 0x2a

	goto/32 :l_lbpdvYUxxlTvQqpT_2

	nop

.end method

.method private final beforeTask(IZSBC)V
    .locals 0

	goto/32 :l_kIHlmvuNTpZmwdCz_0

	nop

	:l_sCPSGXcDpHhbfUpB_2
    const/16 p1, 0xd2

	goto/32 :l_OPSCjbosemtaSrmu_3

	nop

	:l_dqGXHSZuODlZXzlB_7
	goto/32 :before_first_instruction

	:l_OPSCjbosemtaSrmu_3
    mul-int p2, p0, p1

	goto/32 :l_mJXZxTGcrFYqzjhE_4

	nop

	:l_wLefKmguhmbgWVZy_6
    return-void

	:after_last_instruction

	goto/32 :l_dqGXHSZuODlZXzlB_7

	nop

	:l_kIHlmvuNTpZmwdCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWfgRdmMEDqTXCTv_1

	nop

	:l_cWfgRdmMEDqTXCTv_1
    const/16 p0, 0x2a

	goto/32 :l_sCPSGXcDpHhbfUpB_2

	nop

	:l_mJXZxTGcrFYqzjhE_4
    add-int p3, p2, p1

	goto/32 :l_tfrPMWhDfawChyRG_5

	nop

	:l_tfrPMWhDfawChyRG_5
    int-to-double p0, p3

	goto/32 :l_wLefKmguhmbgWVZy_6

	nop

.end method

.method private final beforeTask(ISZCB)V
    .locals 0

	goto/32 :l_MbJrfSHiiWmhPpUi_0

	nop

	:l_MVZBPSkiWdymwGLr_1
    const/16 p0, 0x2a

	goto/32 :l_GtPbqKRsleUSheJf_2

	nop

	:l_MbJrfSHiiWmhPpUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVZBPSkiWdymwGLr_1

	nop

	:l_ZjjDzIGBoGokdNEf_5
    int-to-double p0, p3

	goto/32 :l_jkaiVsfjHxBABpwq_6

	nop

	:l_GtPbqKRsleUSheJf_2
    const/16 p1, 0xd2

	goto/32 :l_pVvSHwftVIWdmNnl_3

	nop

	:l_jkaiVsfjHxBABpwq_6
    return-void

	:after_last_instruction

	goto/32 :l_APSyTPOJrItCmqRG_7

	nop

	:l_pVvSHwftVIWdmNnl_3
    mul-int p2, p0, p1

	goto/32 :l_fRUJimSRTsKjZiTa_4

	nop

	:l_APSyTPOJrItCmqRG_7
	goto/32 :before_first_instruction

	:l_fRUJimSRTsKjZiTa_4
    add-int p3, p2, p1

	goto/32 :l_ZjjDzIGBoGokdNEf_5

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_JPxihNvHEwXJgoTA_0

	nop

	:l_csSVNIOFyMvfUcUj_5
	if-nez v0, :gl_dYFLmBLhKjJsFqAh

	goto/32 :cond_1

	:gl_dYFLmBLhKjJsFqAh
    .line 758
	goto/32 :l_mHwtgFBIIKGQhYnz_6

	nop

	:l_ORxeKbTYaPMoJXuI_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_cyCCRRQmgRGGkVcq_8

	nop

	:l_JPxihNvHEwXJgoTA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_LzeRuXvuEmoFlZFq_1

	nop

	:l_LzeRuXvuEmoFlZFq_1
	if-eqz p1, :gl_qVCBIEBvjibyYqTm

	goto/32 :cond_0

	:gl_qVCBIEBvjibyYqTm
	goto/32 :l_VbUQasHrYBoHEJWE_2

	nop

	:l_TkkCNvcZIBULLKCf_9
	goto/32 :before_first_instruction

	:l_UPZKPEtsaOoigOvN_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_csSVNIOFyMvfUcUj_5

	nop

	:l_mHwtgFBIIKGQhYnz_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ORxeKbTYaPMoJXuI_7

	nop

	:l_VbUQasHrYBoHEJWE_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_dkCGXrawzcZFcnhx_3

	nop

	:l_dkCGXrawzcZFcnhx_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UPZKPEtsaOoigOvN_4

	nop

	:l_cyCCRRQmgRGGkVcq_8
    return-void

	:after_last_instruction

	goto/32 :l_TkkCNvcZIBULLKCf_9

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KdBpKLmXFsRbiwdw_0

	nop

	:l_HIOHFBEzXPAiZHGj_7
	goto/32 :before_first_instruction

	:l_KdBpKLmXFsRbiwdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdxLWHTOupbgodIW_1

	nop

	:l_XuZRubIfzTNuGSRv_3
    mul-int p2, p0, p1

	goto/32 :l_RrJaUPXfqQheARGm_4

	nop

	:l_hfaRElvOHgfByase_2
    const/16 p1, 0xd2

	goto/32 :l_XuZRubIfzTNuGSRv_3

	nop

	:l_OHJueFKwqZWdvKQo_5
    int-to-double p0, p3

	goto/32 :l_rWFeihYbbbXLJNHI_6

	nop

	:l_XdxLWHTOupbgodIW_1
    const/16 p0, 0x2a

	goto/32 :l_hfaRElvOHgfByase_2

	nop

	:l_rWFeihYbbbXLJNHI_6
    return-void

	:after_last_instruction

	goto/32 :l_HIOHFBEzXPAiZHGj_7

	nop

	:l_RrJaUPXfqQheARGm_4
    add-int p3, p2, p1

	goto/32 :l_OHJueFKwqZWdvKQo_5

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_UgsAUETCHtTjouFa_0

	nop

	:l_zIfDVhyCNZmZvKys_7
	goto/32 :before_first_instruction

	:l_lbHIwjMojYOwphuQ_3
    mul-int p2, p0, p1

	goto/32 :l_veJaYjYZxnxiFKvi_4

	nop

	:l_KkaFzKdXgmJutGXF_5
    int-to-double p0, p3

	goto/32 :l_CtGdXUeqgQJTkOid_6

	nop

	:l_CtGdXUeqgQJTkOid_6
    return-void

	:after_last_instruction

	goto/32 :l_zIfDVhyCNZmZvKys_7

	nop

	:l_UgsAUETCHtTjouFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhAPkrKqFraZhVEr_1

	nop

	:l_OhAPkrKqFraZhVEr_1
    const/16 p0, 0x2a

	goto/32 :l_NkqYvSLMZIgvKDnT_2

	nop

	:l_veJaYjYZxnxiFKvi_4
    add-int p3, p2, p1

	goto/32 :l_KkaFzKdXgmJutGXF_5

	nop

	:l_NkqYvSLMZIgvKDnT_2
    const/16 p1, 0xd2

	goto/32 :l_lbHIwjMojYOwphuQ_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_naWxLySggRlGaBnv_0

	nop

	:l_naWxLySggRlGaBnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMwuiYkuYQVpJGYg_1

	nop

	:l_jGsUfJuBWptIBpIv_7
	goto/32 :before_first_instruction

	:l_cMwuiYkuYQVpJGYg_1
    const/16 p0, 0x2a

	goto/32 :l_ibwnqCMpCaPtWcUF_2

	nop

	:l_BnMHnMDfOumGMLpO_6
    return-void

	:after_last_instruction

	goto/32 :l_jGsUfJuBWptIBpIv_7

	nop

	:l_lOeeJTYuiJzPsWli_4
    add-int p3, p2, p1

	goto/32 :l_mokQaEoZjVyRmnop_5

	nop

	:l_siOAlYIShCbLNsmd_3
    mul-int p2, p0, p1

	goto/32 :l_lOeeJTYuiJzPsWli_4

	nop

	:l_mokQaEoZjVyRmnop_5
    int-to-double p0, p3

	goto/32 :l_BnMHnMDfOumGMLpO_6

	nop

	:l_ibwnqCMpCaPtWcUF_2
    const/16 p1, 0xd2

	goto/32 :l_siOAlYIShCbLNsmd_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_eApjYxVVvllSFhUH_0

	nop

	:l_dQwmbDRMBgWIDLDM_1
	const v1, 16
	goto/32 :l_FzJwyWxZcHyuPzgh_2

	nop

	:l_atECTqwbyLVnPqFg_3
	rem-int v0, v0, v1
	goto/32 :l_uFDfYIFGRRAazCzi_4

	nop

	:l_chpSvHpcXJdCqqHN_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_OySwYVtnfhMEzddp_6

	nop

	:l_hMXRhZhXsWLYNDjA_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_QoSTymZtxxfOJCQu_11

	nop

	:l_DxlDswjjzQxtFELL_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_QwspMGjVzSZmlmTz_13

	nop

	:l_OySwYVtnfhMEzddp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_RUtQVzZcqAQNrmKC_7

	nop

	:l_QoSTymZtxxfOJCQu_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_DxlDswjjzQxtFELL_12

	nop

	:l_QDRKJJEAonVEXcWK_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_jEgALsIGvLkDRdxm_9

	nop

	:l_ijxnDahLeJMSiMIi_16
    return-void

	:after_last_instruction

	goto/32 :l_iZzfaWSNsnwCmeZz_17

	nop

	:l_kguuZVQGnaewraXy_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_euUBepkftjbcLBji_15

	nop

	:l_RUtQVzZcqAQNrmKC_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QDRKJJEAonVEXcWK_8

	nop

	:l_eApjYxVVvllSFhUH_0
	const v0, 31
	goto/32 :l_dQwmbDRMBgWIDLDM_1

	nop

	:l_euUBepkftjbcLBji_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_ijxnDahLeJMSiMIi_16

	nop

	:l_FzJwyWxZcHyuPzgh_2
	add-int v0, v0, v1
	goto/32 :l_atECTqwbyLVnPqFg_3

	nop

	:l_emJbDjBvapYqgkZs_18
	goto/32 :klKZPyWwJbSNTxwz
	:l_iZzfaWSNsnwCmeZz_17
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_emJbDjBvapYqgkZs_18

	nop

	:l_uFDfYIFGRRAazCzi_4
	if-lez v0, :gl_AevzWfhslcVEnvbQ

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_AevzWfhslcVEnvbQ	goto/32 :l_chpSvHpcXJdCqqHN_5

	nop

	:l_QwspMGjVzSZmlmTz_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_kguuZVQGnaewraXy_14

	nop

	:l_jEgALsIGvLkDRdxm_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_hMXRhZhXsWLYNDjA_10

	nop

.end method

.method private final findAnyTask(ZICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PnjZsuAhPZUUVjKt_0

	nop

	:l_bnlCBbJyHyzNhPou_5
    int-to-double p0, p3

	goto/32 :l_XrNPYnjPhIZxfObE_6

	nop

	:l_PSCBMWaKqCFQrikh_3
    mul-int p2, p0, p1

	goto/32 :l_yOJrzpIozOOgNySj_4

	nop

	:l_XrNPYnjPhIZxfObE_6
    return-void

	:after_last_instruction

	goto/32 :l_CEQwzjSaxTJmEBRx_7

	nop

	:l_PnjZsuAhPZUUVjKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcSmMPKaOntbPCjP_1

	nop

	:l_ZHTxrKXOFpmQszWt_2
    const/16 p1, 0xd2

	goto/32 :l_PSCBMWaKqCFQrikh_3

	nop

	:l_CEQwzjSaxTJmEBRx_7
	goto/32 :before_first_instruction

	:l_jcSmMPKaOntbPCjP_1
    const/16 p0, 0x2a

	goto/32 :l_ZHTxrKXOFpmQszWt_2

	nop

	:l_yOJrzpIozOOgNySj_4
    add-int p3, p2, p1

	goto/32 :l_bnlCBbJyHyzNhPou_5

	nop

.end method

.method private final findAnyTask(ZCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HSfGOgbdAqQrrTRz_0

	nop

	:l_CFqebFSZZONnPYnZ_7
	goto/32 :before_first_instruction

	:l_HSfGOgbdAqQrrTRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyRhhrfYthoMdBZw_1

	nop

	:l_IvuNODzQJFHcGtDu_6
    return-void

	:after_last_instruction

	goto/32 :l_CFqebFSZZONnPYnZ_7

	nop

	:l_HCHOmXPeQTTPlHgr_3
    mul-int p2, p0, p1

	goto/32 :l_vUtGogKdpJGmvECP_4

	nop

	:l_VSkXTahLEMGfskFs_5
    int-to-double p0, p3

	goto/32 :l_IvuNODzQJFHcGtDu_6

	nop

	:l_YyRhhrfYthoMdBZw_1
    const/16 p0, 0x2a

	goto/32 :l_qNFsiNmDdoamfSqR_2

	nop

	:l_qNFsiNmDdoamfSqR_2
    const/16 p1, 0xd2

	goto/32 :l_HCHOmXPeQTTPlHgr_3

	nop

	:l_vUtGogKdpJGmvECP_4
    add-int p3, p2, p1

	goto/32 :l_VSkXTahLEMGfskFs_5

	nop

.end method

.method private final findAnyTask(ZIZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CEJAwwrexvolLZIt_0

	nop

	:l_ETitTEXDfzeQrtZV_6
    return-void

	:after_last_instruction

	goto/32 :l_iDIJwRGKKTzBKHXx_7

	nop

	:l_YTrRGZFiEYhbzlvf_5
    int-to-double p0, p3

	goto/32 :l_ETitTEXDfzeQrtZV_6

	nop

	:l_iDIJwRGKKTzBKHXx_7
	goto/32 :before_first_instruction

	:l_aJzgczmOyltbnjIe_4
    add-int p3, p2, p1

	goto/32 :l_YTrRGZFiEYhbzlvf_5

	nop

	:l_jhfPwnOjXaCfIOjN_3
    mul-int p2, p0, p1

	goto/32 :l_aJzgczmOyltbnjIe_4

	nop

	:l_RqbbgKCBExcUTkYk_2
    const/16 p1, 0xd2

	goto/32 :l_jhfPwnOjXaCfIOjN_3

	nop

	:l_SlXAEjQLtsLGUaoQ_1
    const/16 p0, 0x2a

	goto/32 :l_RqbbgKCBExcUTkYk_2

	nop

	:l_CEJAwwrexvolLZIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlXAEjQLtsLGUaoQ_1

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_rJnUNHHrUOzLUweL_0

	nop

	:l_BDZLaxyTBwXGATym_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_rdYgrYfWWphGJkpV_34

	nop

	:l_MezxClocQkGNgMiQ_19
	if-nez v2, :gl_aJwnCYqyZZBVSxRu

	goto/32 :cond_1

	:gl_aJwnCYqyZZBVSxRu
	goto/32 :l_DjGcYThVUmvhCAfs_20

	nop

	:l_gGkvEEVIfLFlYHiY_29
	if-eqz v1, :gl_QrXHQwLJZvKKpHMq

	goto/32 :cond_4

	:gl_QrXHQwLJZvKKpHMq
	goto/32 :l_KeGjBZzkuAdHGOlQ_30

	nop

	:l_rdYgrYfWWphGJkpV_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_UtIWbkclfIGqCASq_35

	nop

	:l_KeGjBZzkuAdHGOlQ_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_tBwxeaHCbZMUGtMY_31

	nop

	:l_upaAJPWaQUBxCPtq_15
    goto :goto_0

    :cond_0
	goto/32 :l_xDNAqiEwOjpmrcDh_16

	nop

	:l_krwpxPuHJUTAskFc_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_nRBZeqDLfDoskaDQ_40

	nop

	:l_nXkaNxnHXaSboCaf_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_xmmdmocZkXZCRSrd_27

	nop

	:l_UUmDBWFzdqOGzuDu_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_gGkvEEVIfLFlYHiY_29

	nop

	:l_xmmdmocZkXZCRSrd_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_UUmDBWFzdqOGzuDu_28

	nop

	:l_MBGXWTuUntzCcXOl_2
	add-int v0, v0, v1
	goto/32 :l_GzcgDQKncAouSDPr_3

	nop

	:l_GzcgDQKncAouSDPr_3
	rem-int v0, v0, v1
	goto/32 :l_RKuUcQjKyvzGTdkI_4

	nop

	:l_AzxYMuwtlaWnOgzv_17
	if-nez v1, :gl_dWHrpsGeAmKLuYKU

	goto/32 :cond_1

	:gl_dWHrpsGeAmKLuYKU
	goto/32 :l_iIWdtIiDHRYdNRJj_18

	nop

	:l_DjGcYThVUmvhCAfs_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_zkuwZoOKGoHAaawn_21

	nop

	:l_LgaWUvRRsHlxpcih_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_jgaIpvwBsIjIBhBb_13

	nop

	:l_MvqRZgJOBBHuCaRl_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ayJELklpOudAeDzy_24

	nop

	:l_ajMviILLJFcQNUPh_14
    const/4 v1, 0x1

	goto/32 :l_upaAJPWaQUBxCPtq_15

	nop

	:l_WoHLFcQpCElJAnmu_36
	if-nez v1, :gl_OcWhzaaUIeowVutf

	goto/32 :cond_4

	:gl_OcWhzaaUIeowVutf
	goto/32 :l_zlvGkYTawPnPTakc_37

	nop

	:l_NqhhyLqGyBLGwwBt_7
    const/4 v0, 0x0

	goto/32 :l_hFypIFMHzoHeDSlB_8

	nop

	:l_BMVxHGgQPtZjbqjd_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_QMlJdWghVxpOPLjI_6

	nop

	:l_FryEYjpnlQiwoGuI_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_BDZLaxyTBwXGATym_33

	nop

	:l_tBwxeaHCbZMUGtMY_31
	if-nez v2, :gl_AUBwcdXKQrFcKvAW

	goto/32 :cond_4

	:gl_AUBwcdXKQrFcKvAW
	goto/32 :l_FryEYjpnlQiwoGuI_32

	nop

	:l_ZkPPnYlxlesMgDkD_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_LgaWUvRRsHlxpcih_12

	nop

	:l_QVNyazoDEuCfnLUy_42
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_kpRTXKKXRPKulryA_43

	nop

	:l_OcWTTNhiyXbFwzLd_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_ZkPPnYlxlesMgDkD_11

	nop

	:l_NcfCNMwSmvdhFPsm_41
    return-object v0

	:after_last_instruction

	goto/32 :l_QVNyazoDEuCfnLUy_42

	nop

	:l_ayJELklpOudAeDzy_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_RdhyfSoSanczuplZ_25

	nop

	:l_zkuwZoOKGoHAaawn_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_lnHEvXExqZFTIuGW_22

	nop

	:l_iIWdtIiDHRYdNRJj_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_MezxClocQkGNgMiQ_19

	nop

	:l_kpRTXKKXRPKulryA_43
	goto/32 :kpBwdudTlVMbykPs
	:l_lnHEvXExqZFTIuGW_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_MvqRZgJOBBHuCaRl_23

	nop

	:l_RdhyfSoSanczuplZ_25
	if-nez v2, :gl_xjUZOxHkiNxFmluo

	goto/32 :cond_2

	:gl_xjUZOxHkiNxFmluo
	goto/32 :l_nXkaNxnHXaSboCaf_26

	nop

	:l_hFypIFMHzoHeDSlB_8
	if-nez p1, :gl_WCtwBYWlvIzydjFX

	goto/32 :cond_3

	:gl_WCtwBYWlvIzydjFX
    .line 886
	goto/32 :l_vwwFTTMtRkowAmsV_9

	nop

	:l_zlvGkYTawPnPTakc_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_jWJuLkHkczGnWDlF_38

	nop

	:l_RKuUcQjKyvzGTdkI_4
	if-lez v0, :gl_gVfOdLWUdNHJWOqX

	goto/32 :IwVIexJQIapweKdL

	:gl_gVfOdLWUdNHJWOqX	goto/32 :l_BMVxHGgQPtZjbqjd_5

	nop

	:l_xDNAqiEwOjpmrcDh_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_AzxYMuwtlaWnOgzv_17

	nop

	:l_IKyHDWfYueNtgicn_1
	const v1, 6
	goto/32 :l_MBGXWTuUntzCcXOl_2

	nop

	:l_rJnUNHHrUOzLUweL_0
	const v0, 18
	goto/32 :l_IKyHDWfYueNtgicn_1

	nop

	:l_UtIWbkclfIGqCASq_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_WoHLFcQpCElJAnmu_36

	nop

	:l_vwwFTTMtRkowAmsV_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_OcWTTNhiyXbFwzLd_10

	nop

	:l_jWJuLkHkczGnWDlF_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_krwpxPuHJUTAskFc_39

	nop

	:l_jgaIpvwBsIjIBhBb_13
	if-eqz v1, :gl_YARqzMOHTXqXxQci

	goto/32 :cond_0

	:gl_YARqzMOHTXqXxQci
	goto/32 :l_ajMviILLJFcQNUPh_14

	nop

	:l_QMlJdWghVxpOPLjI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_NqhhyLqGyBLGwwBt_7

	nop

	:l_nRBZeqDLfDoskaDQ_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_NcfCNMwSmvdhFPsm_41

	nop

.end method

.method private final idleReset(IZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pFHnEyxKqffyDrHF_0

	nop

	:l_jczXzKVMhaQngrif_3
    mul-int p2, p0, p1

	goto/32 :l_jqGSULwLuaxtLKZo_4

	nop

	:l_GXjwevMTOFmfZqHh_2
    const/16 p1, 0xd2

	goto/32 :l_jczXzKVMhaQngrif_3

	nop

	:l_pFHnEyxKqffyDrHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjAvoIXlbGwswXuJ_1

	nop

	:l_TrzzRmveqJXLCNQU_7
	goto/32 :before_first_instruction

	:l_leukJzytaCYRNYPc_5
    int-to-double p0, p3

	goto/32 :l_CSTwJopanAAJBEti_6

	nop

	:l_jqGSULwLuaxtLKZo_4
    add-int p3, p2, p1

	goto/32 :l_leukJzytaCYRNYPc_5

	nop

	:l_cjAvoIXlbGwswXuJ_1
    const/16 p0, 0x2a

	goto/32 :l_GXjwevMTOFmfZqHh_2

	nop

	:l_CSTwJopanAAJBEti_6
    return-void

	:after_last_instruction

	goto/32 :l_TrzzRmveqJXLCNQU_7

	nop

.end method

.method private final idleReset(IBZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qpGcQNoEtEDIxJIT_0

	nop

	:l_mvuCLKqNpFgzvhxB_1
    const/16 p0, 0x2a

	goto/32 :l_NyBiQQXMkwpHrudU_2

	nop

	:l_NyBiQQXMkwpHrudU_2
    const/16 p1, 0xd2

	goto/32 :l_YFUzTymrWMBJrRlG_3

	nop

	:l_hwJuBsmjlrIhBTCT_4
    add-int p3, p2, p1

	goto/32 :l_eSJMWCrcvFPZCvEK_5

	nop

	:l_YFUzTymrWMBJrRlG_3
    mul-int p2, p0, p1

	goto/32 :l_hwJuBsmjlrIhBTCT_4

	nop

	:l_hzzxqCLRMXoTQdhM_6
    return-void

	:after_last_instruction

	goto/32 :l_CFatseYBCzOIsLAH_7

	nop

	:l_qpGcQNoEtEDIxJIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvuCLKqNpFgzvhxB_1

	nop

	:l_CFatseYBCzOIsLAH_7
	goto/32 :before_first_instruction

	:l_eSJMWCrcvFPZCvEK_5
    int-to-double p0, p3

	goto/32 :l_hzzxqCLRMXoTQdhM_6

	nop

.end method

.method private final idleReset(ILjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_OtqLtprmnwKVYNrt_0

	nop

	:l_mzxByWbXPQPZlymc_5
    int-to-double p0, p3

	goto/32 :l_zcZbNCICCIalPUTA_6

	nop

	:l_AsCwkOvpqUJDuXLB_2
    const/16 p1, 0xd2

	goto/32 :l_jbSaBQpfttKwceCJ_3

	nop

	:l_zcZbNCICCIalPUTA_6
    return-void

	:after_last_instruction

	goto/32 :l_NyJPfzLDOdxzeVRi_7

	nop

	:l_jbSaBQpfttKwceCJ_3
    mul-int p2, p0, p1

	goto/32 :l_yDvicIgrPmtQKHVg_4

	nop

	:l_OtqLtprmnwKVYNrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzerQywRNHNtPPUu_1

	nop

	:l_NyJPfzLDOdxzeVRi_7
	goto/32 :before_first_instruction

	:l_nzerQywRNHNtPPUu_1
    const/16 p0, 0x2a

	goto/32 :l_AsCwkOvpqUJDuXLB_2

	nop

	:l_yDvicIgrPmtQKHVg_4
    add-int p3, p2, p1

	goto/32 :l_mzxByWbXPQPZlymc_5

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_kKdyLJiBPxrCTWmX_0

	nop

	:l_sSXZPdbRmumMQIQM_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dKHzGlJGYupCogOz_22

	nop

	:l_YhRnzicaeYGWodnL_16
	if-eq p1, v1, :gl_jdUTZTksKeTWHyre

	goto/32 :cond_0

	:gl_jdUTZTksKeTWHyre
	goto/32 :l_idsHmUDuyqSejYcx_17

	nop

	:l_IKCDSjovgysOdKHT_13
	if-nez v0, :gl_ovKjcJMHWFXuyYyj

	goto/32 :cond_2

	:gl_ovKjcJMHWFXuyYyj
    .line 992
	goto/32 :l_bSWBpvRVOjuTGkoP_14

	nop

	:l_GZMASoUukZvTEgRu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_vIukXGFzjPvKlMvL_7

	nop

	:l_unHEeCFxIWFBxKVW_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_IKCDSjovgysOdKHT_13

	nop

	:l_yOOjHtvRWEdFpGpq_1
	const v1, 19
	goto/32 :l_svDFBiJNlexUaEdt_2

	nop

	:l_XCcmdCQSpkXqnjLH_19
	if-nez v1, :gl_kbyShyKxBiKGUqRt

	goto/32 :cond_1

	:gl_kbyShyKxBiKGUqRt
	goto/32 :l_QEiJVDwfsfjOaQRF_20

	nop

	:l_dKHzGlJGYupCogOz_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nTqoKiKdiPhKNKBD_23

	nop

	:l_JEjXXAhlmLHiKUZG_27
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_eEePtuOVpwaTOSNx_28

	nop

	:l_vIukXGFzjPvKlMvL_7
    const-wide/16 v0, 0x0

	goto/32 :l_KBtqEnGFmZyqzYqy_8

	nop

	:l_KnvqArrSVKxzbOaz_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BfChlYxOxOOBwHbL_25

	nop

	:l_UXuVlocSLLUeQDtH_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WtPcNPbAnFXIERIu_11

	nop

	:l_tAimQyGCXOPRhTCF_26
    return-void

	:after_last_instruction

	goto/32 :l_JEjXXAhlmLHiKUZG_27

	nop

	:l_nTqoKiKdiPhKNKBD_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_KnvqArrSVKxzbOaz_24

	nop

	:l_HqIstUiLXsXAIcSZ_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_XCcmdCQSpkXqnjLH_19

	nop

	:l_qVqfDuNoLxDBDQCB_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UXuVlocSLLUeQDtH_10

	nop

	:l_WtPcNPbAnFXIERIu_11
	if-eq v0, v1, :gl_jzCZHNbrHTmSrXhF

	goto/32 :cond_3

	:gl_jzCZHNbrHTmSrXhF
    .line 864
	goto/32 :l_unHEeCFxIWFBxKVW_12

	nop

	:l_EFWcQKCzouTrQxmH_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_GZMASoUukZvTEgRu_6

	nop

	:l_JHalXvVlpFYuFnIS_3
	rem-int v0, v0, v1
	goto/32 :l_EEqCDqjpCgusIRxY_4

	nop

	:l_svDFBiJNlexUaEdt_2
	add-int v0, v0, v1
	goto/32 :l_JHalXvVlpFYuFnIS_3

	nop

	:l_tjgDFpkUKUkUHohJ_15
    const/4 v1, 0x1

	goto/32 :l_YhRnzicaeYGWodnL_16

	nop

	:l_idsHmUDuyqSejYcx_17
    goto :goto_0

    :cond_0
	goto/32 :l_HqIstUiLXsXAIcSZ_18

	nop

	:l_EEqCDqjpCgusIRxY_4
	if-lez v0, :gl_PzGTqqFStfvYsSKD

	goto/32 :uHAIWmrrNMvtSOon

	:gl_PzGTqqFStfvYsSKD	goto/32 :l_EFWcQKCzouTrQxmH_5

	nop

	:l_KBtqEnGFmZyqzYqy_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_qVqfDuNoLxDBDQCB_9

	nop

	:l_kKdyLJiBPxrCTWmX_0
	const v0, 14
	goto/32 :l_yOOjHtvRWEdFpGpq_1

	nop

	:l_QEiJVDwfsfjOaQRF_20
    goto :goto_1

    :cond_1
	goto/32 :l_sSXZPdbRmumMQIQM_21

	nop

	:l_BfChlYxOxOOBwHbL_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_tAimQyGCXOPRhTCF_26

	nop

	:l_eEePtuOVpwaTOSNx_28
	goto/32 :uhdkdKiChgoCsOtd
	:l_bSWBpvRVOjuTGkoP_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_tjgDFpkUKUkUHohJ_15

	nop

.end method

.method private final inStack(CBFZ)V
    .locals 0

	goto/32 :l_HmLDbpifaRMkhptt_0

	nop

	:l_HmLDbpifaRMkhptt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSRJQpOzvHyTrdjB_1

	nop

	:l_eBWGssjZNajxWWbH_2
    const/16 p1, 0xd2

	goto/32 :l_NJTxDcCQwpyVuoSA_3

	nop

	:l_TjoTLCwIyNtUVvLy_4
    add-int p3, p2, p1

	goto/32 :l_FaOPmmcWtrouIlOn_5

	nop

	:l_GSRJQpOzvHyTrdjB_1
    const/16 p0, 0x2a

	goto/32 :l_eBWGssjZNajxWWbH_2

	nop

	:l_FaOPmmcWtrouIlOn_5
    int-to-double p0, p3

	goto/32 :l_kFOhOhvUCpDvXByb_6

	nop

	:l_kFOhOhvUCpDvXByb_6
    return-void

	:after_last_instruction

	goto/32 :l_qSutdVwCkbQyEQvK_7

	nop

	:l_NJTxDcCQwpyVuoSA_3
    mul-int p2, p0, p1

	goto/32 :l_TjoTLCwIyNtUVvLy_4

	nop

	:l_qSutdVwCkbQyEQvK_7
	goto/32 :before_first_instruction

.end method

.method private final inStack(BFCZ)V
    .locals 0

	goto/32 :l_OxwVQTmnUkrQedYT_0

	nop

	:l_blfIyFMiwPKweiXT_1
    const/16 p0, 0x2a

	goto/32 :l_CWBtigLSdSoOAecR_2

	nop

	:l_GFAmUbcYGnzYQHTE_7
	goto/32 :before_first_instruction

	:l_pPqXSCXLtsEzzzKb_3
    mul-int p2, p0, p1

	goto/32 :l_FPscmpUiSrYVcUDM_4

	nop

	:l_CWBtigLSdSoOAecR_2
    const/16 p1, 0xd2

	goto/32 :l_pPqXSCXLtsEzzzKb_3

	nop

	:l_OxwVQTmnUkrQedYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blfIyFMiwPKweiXT_1

	nop

	:l_FPscmpUiSrYVcUDM_4
    add-int p3, p2, p1

	goto/32 :l_xBktoSFlxgyJOXHG_5

	nop

	:l_xBktoSFlxgyJOXHG_5
    int-to-double p0, p3

	goto/32 :l_DxNaQjrlzttLETvJ_6

	nop

	:l_DxNaQjrlzttLETvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GFAmUbcYGnzYQHTE_7

	nop

.end method

.method private final inStack(BCFZ)V
    .locals 0

	goto/32 :l_yqkBGKsPyHjKJjiE_0

	nop

	:l_TWMdFBMQapyHGDpD_5
    int-to-double p0, p3

	goto/32 :l_spjSMRXkBVVbnZaQ_6

	nop

	:l_DqPAwqQETeArhmdU_4
    add-int p3, p2, p1

	goto/32 :l_TWMdFBMQapyHGDpD_5

	nop

	:l_yqkBGKsPyHjKJjiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlpfAuHjIBFserjC_1

	nop

	:l_IfOswqNgwQxmShhv_3
    mul-int p2, p0, p1

	goto/32 :l_DqPAwqQETeArhmdU_4

	nop

	:l_spjSMRXkBVVbnZaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WoymvSpOpyUOysYM_7

	nop

	:l_JVxdfFkImAwaNHoH_2
    const/16 p1, 0xd2

	goto/32 :l_IfOswqNgwQxmShhv_3

	nop

	:l_nlpfAuHjIBFserjC_1
    const/16 p0, 0x2a

	goto/32 :l_JVxdfFkImAwaNHoH_2

	nop

	:l_WoymvSpOpyUOysYM_7
	goto/32 :before_first_instruction

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_XkWdTXVuHlPaSdjS_0

	nop

	:l_XpzAKfpjXtNiGRzQ_15
	goto/32 :qCCrZDWuUAHYKtuO
	:l_lAWfddRqahwDSYHa_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_oyLAKIaohKJevHvo_6

	nop

	:l_wWdcqNoDTqvMIYkn_14
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_XpzAKfpjXtNiGRzQ_15

	nop

	:l_oyLAKIaohKJevHvo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_sdHGLSDJwPbPFVPz_7

	nop

	:l_rDXKKTmFWCGhFQUP_10
    const/4 v0, 0x1

	goto/32 :l_avBEjqyiRZUDeRYD_11

	nop

	:l_avBEjqyiRZUDeRYD_11
    goto :goto_0

    :cond_0
	goto/32 :l_wpFbOxdNclMpZkWJ_12

	nop

	:l_RBtmnbgdDEUmDHgs_1
	const v1, 13
	goto/32 :l_cOzFWWalneNZneRz_2

	nop

	:l_XkWdTXVuHlPaSdjS_0
	const v0, 5
	goto/32 :l_RBtmnbgdDEUmDHgs_1

	nop

	:l_VkFIBcxDgfiWPeHM_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QiodrIziPPfUDiUW_9

	nop

	:l_ONNnBIpQvcwljdQK_3
	rem-int v0, v0, v1
	goto/32 :l_exDWTuBMgPxtGUUV_4

	nop

	:l_wpFbOxdNclMpZkWJ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LwqXAfhilIsfTSGX_13

	nop

	:l_LwqXAfhilIsfTSGX_13
    return v0

	:after_last_instruction

	goto/32 :l_wWdcqNoDTqvMIYkn_14

	nop

	:l_QiodrIziPPfUDiUW_9
	if-ne v0, v1, :gl_GtQsKSvDTmFLFhVU

	goto/32 :cond_0

	:gl_GtQsKSvDTmFLFhVU
	goto/32 :l_rDXKKTmFWCGhFQUP_10

	nop

	:l_exDWTuBMgPxtGUUV_4
	if-lez v0, :gl_OsNoedHVnHjmPlbi

	goto/32 :FwgyRZxaONBwieol

	:gl_OsNoedHVnHjmPlbi	goto/32 :l_lAWfddRqahwDSYHa_5

	nop

	:l_sdHGLSDJwPbPFVPz_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_VkFIBcxDgfiWPeHM_8

	nop

	:l_cOzFWWalneNZneRz_2
	add-int v0, v0, v1
	goto/32 :l_ONNnBIpQvcwljdQK_3

	nop

.end method

.method private final park(BICZ)V
    .locals 0

	goto/32 :l_wRdmbdWuXqcGwTzJ_0

	nop

	:l_wRdmbdWuXqcGwTzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdxRxHJSCqTLKZCy_1

	nop

	:l_dcOWBFIyjMSKKRSl_4
    add-int p3, p2, p1

	goto/32 :l_AwGpOFsyccjCYsMH_5

	nop

	:l_AwGpOFsyccjCYsMH_5
    int-to-double p0, p3

	goto/32 :l_ZwlCwuKetoRiUeCs_6

	nop

	:l_tEmnAlpOhRCpkuHd_3
    mul-int p2, p0, p1

	goto/32 :l_dcOWBFIyjMSKKRSl_4

	nop

	:l_ZwlCwuKetoRiUeCs_6
    return-void

	:after_last_instruction

	goto/32 :l_oDQxReozWZUrvOEI_7

	nop

	:l_oDQxReozWZUrvOEI_7
	goto/32 :before_first_instruction

	:l_PdxRxHJSCqTLKZCy_1
    const/16 p0, 0x2a

	goto/32 :l_rbJnLcLmIKAfUIJa_2

	nop

	:l_rbJnLcLmIKAfUIJa_2
    const/16 p1, 0xd2

	goto/32 :l_tEmnAlpOhRCpkuHd_3

	nop

.end method

.method private final park(BZIC)V
    .locals 0

	goto/32 :l_XdrnFmdawcSipvSt_0

	nop

	:l_utBOzfEVSYQKfEBy_3
    mul-int p2, p0, p1

	goto/32 :l_waVlqTBdRDriCXeN_4

	nop

	:l_UZySawBiKQUPTqlT_1
    const/16 p0, 0x2a

	goto/32 :l_tZtVKZKeheVkwFSl_2

	nop

	:l_XdrnFmdawcSipvSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZySawBiKQUPTqlT_1

	nop

	:l_waVlqTBdRDriCXeN_4
    add-int p3, p2, p1

	goto/32 :l_gmkGvYHufhZhyqZR_5

	nop

	:l_OCISAlnvWtRYgelP_7
	goto/32 :before_first_instruction

	:l_QilfzPpoRxzlHHNX_6
    return-void

	:after_last_instruction

	goto/32 :l_OCISAlnvWtRYgelP_7

	nop

	:l_gmkGvYHufhZhyqZR_5
    int-to-double p0, p3

	goto/32 :l_QilfzPpoRxzlHHNX_6

	nop

	:l_tZtVKZKeheVkwFSl_2
    const/16 p1, 0xd2

	goto/32 :l_utBOzfEVSYQKfEBy_3

	nop

.end method

.method private final park(ZICB)V
    .locals 0

	goto/32 :l_UDGcKnEtShWOHOMA_0

	nop

	:l_zHaswVJwRPISPQNV_2
    const/16 p1, 0xd2

	goto/32 :l_dsONRFWgYcClQNGs_3

	nop

	:l_tOVpUgmzByhNpNcP_5
    int-to-double p0, p3

	goto/32 :l_ntJfmTShdZZAHdUa_6

	nop

	:l_RxMyOZytGBxpIsYA_1
    const/16 p0, 0x2a

	goto/32 :l_zHaswVJwRPISPQNV_2

	nop

	:l_ntJfmTShdZZAHdUa_6
    return-void

	:after_last_instruction

	goto/32 :l_ncITgWwBTmpVrxsy_7

	nop

	:l_UDGcKnEtShWOHOMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxMyOZytGBxpIsYA_1

	nop

	:l_ncITgWwBTmpVrxsy_7
	goto/32 :before_first_instruction

	:l_dsONRFWgYcClQNGs_3
    mul-int p2, p0, p1

	goto/32 :l_pgvYDEFlaZuFDxUv_4

	nop

	:l_pgvYDEFlaZuFDxUv_4
    add-int p3, p2, p1

	goto/32 :l_tOVpUgmzByhNpNcP_5

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_hraAmyknLkXPiFJW_0

	nop

	:l_EglaUJfrMZylcNXY_4
	if-lez v0, :gl_vjPdJjAuqBSHgvdi

	goto/32 :AhxGzgYCWhikdNir

	:gl_vjPdJjAuqBSHgvdi	goto/32 :l_gfSoTLNNzuOFuqGt_5

	nop

	:l_JIegjSMjgxHviupv_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_hrtFodpaTmEicRPY_25

	nop

	:l_ndoMIwkCUrNptaxZ_3
	rem-int v0, v0, v1
	goto/32 :l_EglaUJfrMZylcNXY_4

	nop

	:l_vIUTebCahmiuPCzf_28
	goto/32 :OLZEDvXCxpoLoWfG
	:l_hraAmyknLkXPiFJW_0
	const v0, 26
	goto/32 :l_JbPkURlOtUhpGbWp_1

	nop

	:l_jbWmJWZNMwJrOmfM_26
    return-void

	:after_last_instruction

	goto/32 :l_RVfgeVCokAFTuMVq_27

	nop

	:l_hzhJVPTwmZaeRZTF_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_RSfysyyIrGZEhJSa_12

	nop

	:l_DrOTAmcwdsFHEBdW_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_iJDrskpqMbONEDLq_21

	nop

	:l_xkZCCaNyfkHlosyV_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_UTcgSehTRrMxUwhB_18

	nop

	:l_gfSoTLNNzuOFuqGt_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_jAjWCcotNKfZknKT_6

	nop

	:l_RSfysyyIrGZEhJSa_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_rgVUjqiAluRMfJtW_13

	nop

	:l_JbPkURlOtUhpGbWp_1
	const v1, 32
	goto/32 :l_tvnGbYkgeZfEnfPV_2

	nop

	:l_JJjSpqffKEwnYiSW_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_tzIRNNibBoJGKwKL_16

	nop

	:l_bwzDRRUifXCoVOYZ_8
    const-wide/16 v2, 0x0

	goto/32 :l_WsdNmCUBFsaxmpcW_9

	nop

	:l_hrtFodpaTmEicRPY_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_jbWmJWZNMwJrOmfM_26

	nop

	:l_oTUMBJldbFbOXJqT_14
    add-long/2addr v0, v4

	goto/32 :l_JJjSpqffKEwnYiSW_15

	nop

	:l_iJDrskpqMbONEDLq_21
    sub-long/2addr v0, v4

	goto/32 :l_OpvoMVnvLtGbKiWe_22

	nop

	:l_WsdNmCUBFsaxmpcW_9
    cmp-long v0, v0, v2

	goto/32 :l_zLKaqyZSlpZDPZoU_10

	nop

	:l_rgVUjqiAluRMfJtW_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_oTUMBJldbFbOXJqT_14

	nop

	:l_tvnGbYkgeZfEnfPV_2
	add-int v0, v0, v1
	goto/32 :l_ndoMIwkCUrNptaxZ_3

	nop

	:l_jAjWCcotNKfZknKT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_IBcvUFCBcRKAqiQT_7

	nop

	:l_tzIRNNibBoJGKwKL_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_xkZCCaNyfkHlosyV_17

	nop

	:l_UTcgSehTRrMxUwhB_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_fUgRheaOXGWCxQiO_19

	nop

	:l_RVfgeVCokAFTuMVq_27
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_vIUTebCahmiuPCzf_28

	nop

	:l_zLKaqyZSlpZDPZoU_10
	if-eqz v0, :gl_gdTammaKKJKPyIaz

	goto/32 :cond_0

	:gl_gdTammaKKJKPyIaz
	goto/32 :l_hzhJVPTwmZaeRZTF_11

	nop

	:l_fjXjHHGOntLkRDpt_23
	if-gez v0, :gl_OomRWKqNzpWLYexz

	goto/32 :cond_1

	:gl_OomRWKqNzpWLYexz
    .line 799
	goto/32 :l_JIegjSMjgxHviupv_24

	nop

	:l_OpvoMVnvLtGbKiWe_22
    cmp-long v0, v0, v2

	goto/32 :l_fjXjHHGOntLkRDpt_23

	nop

	:l_IBcvUFCBcRKAqiQT_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_bwzDRRUifXCoVOYZ_8

	nop

	:l_fUgRheaOXGWCxQiO_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_DrOTAmcwdsFHEBdW_20

	nop

.end method

.method private final pollGlobalQueues(FSBI)V
    .locals 0

	goto/32 :l_kjxFSIvufAioxTSr_0

	nop

	:l_RZLHUgLTUmCeQTLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IfJirvhfyheCumfh_7

	nop

	:l_ugpLIUbkMBdNSOoG_1
    const/16 p0, 0x2a

	goto/32 :l_UqNjwIlkzDOtgGoP_2

	nop

	:l_kjxFSIvufAioxTSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugpLIUbkMBdNSOoG_1

	nop

	:l_qMPCpqfVLISulhwk_3
    mul-int p2, p0, p1

	goto/32 :l_lFqGsUbaVUbatTVz_4

	nop

	:l_IfJirvhfyheCumfh_7
	goto/32 :before_first_instruction

	:l_lFqGsUbaVUbatTVz_4
    add-int p3, p2, p1

	goto/32 :l_vDMezArXHRprZeGE_5

	nop

	:l_UqNjwIlkzDOtgGoP_2
    const/16 p1, 0xd2

	goto/32 :l_qMPCpqfVLISulhwk_3

	nop

	:l_vDMezArXHRprZeGE_5
    int-to-double p0, p3

	goto/32 :l_RZLHUgLTUmCeQTLJ_6

	nop

.end method

.method private final pollGlobalQueues(FBSI)V
    .locals 0

	goto/32 :l_SWjVFHbTMApxkCvC_0

	nop

	:l_xLRgprjbSJxtHIxS_2
    const/16 p1, 0xd2

	goto/32 :l_WfwvOIBIgTrAdOMn_3

	nop

	:l_WfwvOIBIgTrAdOMn_3
    mul-int p2, p0, p1

	goto/32 :l_OnjoxuBxEeVbllkM_4

	nop

	:l_OnjoxuBxEeVbllkM_4
    add-int p3, p2, p1

	goto/32 :l_iKitRgHsUgOqeTfR_5

	nop

	:l_SWjVFHbTMApxkCvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSLuWkgNyyvcyiIZ_1

	nop

	:l_BtiOOsXaVGjYXTxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YcQeveFGiuCurJyQ_7

	nop

	:l_YcQeveFGiuCurJyQ_7
	goto/32 :before_first_instruction

	:l_iKitRgHsUgOqeTfR_5
    int-to-double p0, p3

	goto/32 :l_BtiOOsXaVGjYXTxJ_6

	nop

	:l_cSLuWkgNyyvcyiIZ_1
    const/16 p0, 0x2a

	goto/32 :l_xLRgprjbSJxtHIxS_2

	nop

.end method

.method private final pollGlobalQueues(SBFI)V
    .locals 0

	goto/32 :l_eRYWzylQAdjLPySq_0

	nop

	:l_UdhSOFAIcmyGyaHm_6
    return-void

	:after_last_instruction

	goto/32 :l_hcxpcJqgGttrRNvt_7

	nop

	:l_eRYWzylQAdjLPySq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvLohXuKEFHfqhKy_1

	nop

	:l_hcxpcJqgGttrRNvt_7
	goto/32 :before_first_instruction

	:l_rvLohXuKEFHfqhKy_1
    const/16 p0, 0x2a

	goto/32 :l_QXpgDDjDpteLaZMt_2

	nop

	:l_AjAFVPwuUaYqNIhw_5
    int-to-double p0, p3

	goto/32 :l_UdhSOFAIcmyGyaHm_6

	nop

	:l_fIKesFHYQUtVXxeu_3
    mul-int p2, p0, p1

	goto/32 :l_NAYnwjvJqCMtsNJS_4

	nop

	:l_NAYnwjvJqCMtsNJS_4
    add-int p3, p2, p1

	goto/32 :l_AjAFVPwuUaYqNIhw_5

	nop

	:l_QXpgDDjDpteLaZMt_2
    const/16 p1, 0xd2

	goto/32 :l_fIKesFHYQUtVXxeu_3

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_GBdVuGVXCsFthrBh_0

	nop

	:l_AOfJABjksTgUBPHL_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_OUoPaiuWAbhHYaoY_17

	nop

	:l_LGagAkEcSHEjjgXa_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_MNhILclMKflbBwxN_19

	nop

	:l_soldaIzfZQXfGNQW_9
	if-eqz v0, :gl_QoVwiXivnwvSFmZL

	goto/32 :cond_1

	:gl_QoVwiXivnwvSFmZL
    .line 898
	goto/32 :l_IzIffIyronNQPLbc_10

	nop

	:l_MNhILclMKflbBwxN_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JsWaqUreeAPPTcQM_20

	nop

	:l_NCwMndZtAnFNOXph_3
	rem-int v0, v0, v1
	goto/32 :l_XBdkXBXmqIUHdhUm_4

	nop

	:l_DxExqEeBYxWwggar_14
	if-nez v0, :gl_egidWVHLtWPuoUOk

	goto/32 :cond_0

	:gl_egidWVHLtWPuoUOk
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_FcbFnoqWJiTwlVRX_15

	nop

	:l_DWJeRhKowvXXFSEV_2
	add-int v0, v0, v1
	goto/32 :l_NCwMndZtAnFNOXph_3

	nop

	:l_IagVKooPHELEVdys_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gQxEPkQkCtYzpcdV_32

	nop

	:l_OUoPaiuWAbhHYaoY_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_LGagAkEcSHEjjgXa_18

	nop

	:l_GBdVuGVXCsFthrBh_0
	const v0, 8
	goto/32 :l_emErCijdSWCmjGtV_1

	nop

	:l_FcbFnoqWJiTwlVRX_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_AOfJABjksTgUBPHL_16

	nop

	:l_GxMuYNrrFLspvjaG_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_wrOURoWMtTLopcHD_6

	nop

	:l_zMbNxxtlxHKKHWxr_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ejkVHicgkqmrIOFa_23

	nop

	:l_WTsjrmjsDeeDgpOU_7
    const/4 v0, 0x2

	goto/32 :l_rYacpjJEJfxtUGpQ_8

	nop

	:l_wDRXjZwFNEWsQeQR_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_UfmOrXZIarWavvFg_29

	nop

	:l_rYacpjJEJfxtUGpQ_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_soldaIzfZQXfGNQW_9

	nop

	:l_LtHeQakzcpUkmsrJ_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_zMbNxxtlxHKKHWxr_22

	nop

	:l_gQxEPkQkCtYzpcdV_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_uKDJsVFmGoFasfvh_33

	nop

	:l_KqjVOlJLbQZSZboQ_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_IagVKooPHELEVdys_31

	nop

	:l_IzIffIyronNQPLbc_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XSFxjjuBICbTjSAp_11

	nop

	:l_LKhkGNlwAmIBwrYH_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_YAJPIsUzzHfngtqA_26

	nop

	:l_gEqUtVEHxJlIrVIx_35
	goto/32 :iVMLfrEevmwjUunn
	:l_SjeNjlHPuizUBoWp_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bFRysEpTlEldlZsA_13

	nop

	:l_XSFxjjuBICbTjSAp_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_SjeNjlHPuizUBoWp_12

	nop

	:l_JsWaqUreeAPPTcQM_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_LtHeQakzcpUkmsrJ_21

	nop

	:l_GZAkaiBdiJaEfazu_34
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_gEqUtVEHxJlIrVIx_35

	nop

	:l_XBdkXBXmqIUHdhUm_4
	if-lez v0, :gl_ILewDHqyvbLteKNT

	goto/32 :DHLBZyLglaeFIISi

	:gl_ILewDHqyvbLteKNT	goto/32 :l_GxMuYNrrFLspvjaG_5

	nop

	:l_bFRysEpTlEldlZsA_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_DxExqEeBYxWwggar_14

	nop

	:l_emErCijdSWCmjGtV_1
	const v1, 6
	goto/32 :l_DWJeRhKowvXXFSEV_2

	nop

	:l_ejkVHicgkqmrIOFa_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_dBuuFXWcWkiBUuJI_24

	nop

	:l_wrOURoWMtTLopcHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_WTsjrmjsDeeDgpOU_7

	nop

	:l_uKDJsVFmGoFasfvh_33
    return-object v0

	:after_last_instruction

	goto/32 :l_GZAkaiBdiJaEfazu_34

	nop

	:l_GgIejcHnMncDQMFH_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_wDRXjZwFNEWsQeQR_28

	nop

	:l_dBuuFXWcWkiBUuJI_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LKhkGNlwAmIBwrYH_25

	nop

	:l_UfmOrXZIarWavvFg_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_KqjVOlJLbQZSZboQ_30

	nop

	:l_YAJPIsUzzHfngtqA_26
	if-nez v0, :gl_xiIpwtJpbPLpqgPl

	goto/32 :cond_2

	:gl_xiIpwtJpbPLpqgPl
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_GgIejcHnMncDQMFH_27

	nop

.end method

.method private final runWorker(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dEhvRaWmYKNjTYiz_0

	nop

	:l_epUZvOpcBYIwyuyC_4
    add-int p3, p2, p1

	goto/32 :l_PHAUljksMWdkFtjd_5

	nop

	:l_UXvOFCVIzcZSvrVG_6
    return-void

	:after_last_instruction

	goto/32 :l_jCKyugWmyLnJjoxC_7

	nop

	:l_tSUoFhTRhUjooCYG_2
    const/16 p1, 0xd2

	goto/32 :l_AJLNYsQxPBzDlVwz_3

	nop

	:l_dEhvRaWmYKNjTYiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggZgctbcTHgPgsQe_1

	nop

	:l_ggZgctbcTHgPgsQe_1
    const/16 p0, 0x2a

	goto/32 :l_tSUoFhTRhUjooCYG_2

	nop

	:l_PHAUljksMWdkFtjd_5
    int-to-double p0, p3

	goto/32 :l_UXvOFCVIzcZSvrVG_6

	nop

	:l_AJLNYsQxPBzDlVwz_3
    mul-int p2, p0, p1

	goto/32 :l_epUZvOpcBYIwyuyC_4

	nop

	:l_jCKyugWmyLnJjoxC_7
	goto/32 :before_first_instruction

.end method

.method private final runWorker(FSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qOwPhgDsvHaRzfHW_0

	nop

	:l_nmRsGxNwCBEVpStT_5
    int-to-double p0, p3

	goto/32 :l_gfNYoxkwRxqUdHQp_6

	nop

	:l_OzJXkkSdmzkzwlVF_1
    const/16 p0, 0x2a

	goto/32 :l_InruKoiYaLwEVNiK_2

	nop

	:l_qOwPhgDsvHaRzfHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzJXkkSdmzkzwlVF_1

	nop

	:l_tywiARjkwLFCBSxd_4
    add-int p3, p2, p1

	goto/32 :l_nmRsGxNwCBEVpStT_5

	nop

	:l_InruKoiYaLwEVNiK_2
    const/16 p1, 0xd2

	goto/32 :l_YWlbupzoVLKputyM_3

	nop

	:l_SDnBNMnvtnwDgeVI_7
	goto/32 :before_first_instruction

	:l_YWlbupzoVLKputyM_3
    mul-int p2, p0, p1

	goto/32 :l_tywiARjkwLFCBSxd_4

	nop

	:l_gfNYoxkwRxqUdHQp_6
    return-void

	:after_last_instruction

	goto/32 :l_SDnBNMnvtnwDgeVI_7

	nop

.end method

.method private final runWorker(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_gBCOVOcoLYtlDFDD_0

	nop

	:l_rCZVtlKMJyilkWDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ayXMhRGXxeRYAIiW_7

	nop

	:l_AUuiSifWAWvBCubT_4
    add-int p3, p2, p1

	goto/32 :l_InVCixyNRRHFZtkM_5

	nop

	:l_ZHMDHAnWQIHrOnwB_2
    const/16 p1, 0xd2

	goto/32 :l_gKfYRmVcFbQwRtID_3

	nop

	:l_SoUKyiDpPGaCQdjq_1
    const/16 p0, 0x2a

	goto/32 :l_ZHMDHAnWQIHrOnwB_2

	nop

	:l_gBCOVOcoLYtlDFDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoUKyiDpPGaCQdjq_1

	nop

	:l_InVCixyNRRHFZtkM_5
    int-to-double p0, p3

	goto/32 :l_rCZVtlKMJyilkWDZ_6

	nop

	:l_gKfYRmVcFbQwRtID_3
    mul-int p2, p0, p1

	goto/32 :l_AUuiSifWAWvBCubT_4

	nop

	:l_ayXMhRGXxeRYAIiW_7
	goto/32 :before_first_instruction

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_hertStutGurYvQSg_0

	nop

	:l_qPHeHpvzohbebkgV_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BSfkFhpgBjneoySC_9

	nop

	:l_nlbdrJmbJABsGuIh_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_OisaGYopPIXmssqK_38

	nop

	:l_XfaqziEdeVpFWJlq_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_oSTWGLEsAUyQkmTX_40

	nop

	:l_NNbWvrSXkMverIwN_17
	if-nez v1, :gl_VlAoWnPkySngueep

	goto/32 :cond_0

	:gl_VlAoWnPkySngueep
    .line 675
	goto/32 :l_YMrovMuNqwsgRYWj_18

	nop

	:l_iHIFkUdfBsdBHIWV_10
	if-eqz v1, :gl_ywRQVsvAvQKxPKNk

	goto/32 :cond_3

	:gl_ywRQVsvAvQKxPKNk
	goto/32 :l_cQSNRktKNMUEcUcR_11

	nop

	:l_FIDPwwFswFEzTSad_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_drRRtcXskSmqDkqd_16

	nop

	:l_IKcdXoBANXynbDkB_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_RKDzAExbWLRptINr_35

	nop

	:l_iSSEfaGernIeBFTg_44
	goto/32 :NZmgDgRMFUtGSLUv
	:l_mFLbUaxXvGGrdFjt_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_gAvCjcoIbMGOBlJk_21

	nop

	:l_WqABLLdvNLVAufpq_13
	if-ne v1, v2, :gl_KGXmtGLmdNufJdOQ

	goto/32 :cond_3

	:gl_KGXmtGLmdNufJdOQ
    .line 672
	goto/32 :l_ATPTXaTIIxcFkLtl_14

	nop

	:l_drRRtcXskSmqDkqd_16
    const-wide/16 v2, 0x0

	goto/32 :l_NNbWvrSXkMverIwN_17

	nop

	:l_hRCygqfXAciMOAvA_2
	add-int v0, v0, v1
	goto/32 :l_pPprcrjOWYjfGbfj_3

	nop

	:l_GgvizkEOEBScpFIu_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_qxrDGBYeLAuSOUAr_24

	nop

	:l_IDbUFRpEFwnMBvgR_25
    cmp-long v4, v4, v2

	goto/32 :l_DfYrciUzwBkkMAcw_26

	nop

	:l_iZheMLtZGwOvZuAC_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_IKcdXoBANXynbDkB_34

	nop

	:l_YMrovMuNqwsgRYWj_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_UNMQlTsQlpTtqhjf_19

	nop

	:l_fFxOTHvNCmpmcIeG_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WqABLLdvNLVAufpq_13

	nop

	:l_RKDzAExbWLRptINr_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_YqjGnZTzItWXcXCf_36

	nop

	:l_oSTWGLEsAUyQkmTX_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dhiDwtxfDIVKTWUv_41

	nop

	:l_gAvCjcoIbMGOBlJk_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_SMIFrLamGlcRIaJb_22

	nop

	:l_SMIFrLamGlcRIaJb_22
    const/4 v4, 0x0

	goto/32 :l_GgvizkEOEBScpFIu_23

	nop

	:l_SbzFsItJgcADTiLQ_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vWpuoupMLCsKwErs_32

	nop

	:l_mmGtcUviqbwgMqvg_43
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_iSSEfaGernIeBFTg_44

	nop

	:l_vWpuoupMLCsKwErs_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_iZheMLtZGwOvZuAC_33

	nop

	:l_lymIbmCShGsfBDrV_1
	const v1, 22
	goto/32 :l_hRCygqfXAciMOAvA_2

	nop

	:l_KrdFExKoprailvnS_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_qPHeHpvzohbebkgV_8

	nop

	:l_UNMQlTsQlpTtqhjf_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_mFLbUaxXvGGrdFjt_20

	nop

	:l_OisaGYopPIXmssqK_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XfaqziEdeVpFWJlq_39

	nop

	:l_BSfkFhpgBjneoySC_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_iHIFkUdfBsdBHIWV_10

	nop

	:l_wpPdYspxaScTNkAX_28
    const/4 v0, 0x1

	goto/32 :l_LwlcMhVdBFKSzrFa_29

	nop

	:l_rqsMPAvgKrZEhFoo_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_SbzFsItJgcADTiLQ_31

	nop

	:l_dhiDwtxfDIVKTWUv_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_qtygcIiGfhMOPxxw_42

	nop

	:l_hertStutGurYvQSg_0
	const v0, 20
	goto/32 :l_lymIbmCShGsfBDrV_1

	nop

	:l_DSFMgiaPoRNCTiFm_27
	if-eqz v0, :gl_jrEzdvXlKWGKwdmY

	goto/32 :cond_1

	:gl_jrEzdvXlKWGKwdmY
    .line 696
	goto/32 :l_wpPdYspxaScTNkAX_28

	nop

	:l_YqjGnZTzItWXcXCf_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_nlbdrJmbJABsGuIh_37

	nop

	:l_cQSNRktKNMUEcUcR_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fFxOTHvNCmpmcIeG_12

	nop

	:l_mxDpyoFokdbEILTd_4
	if-lez v0, :gl_RZPoxxKwdOlkQZvh

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_RZPoxxKwdOlkQZvh	goto/32 :l_qiECLcXrWrlYRkWx_5

	nop

	:l_pPprcrjOWYjfGbfj_3
	rem-int v0, v0, v1
	goto/32 :l_mxDpyoFokdbEILTd_4

	nop

	:l_DfYrciUzwBkkMAcw_26
	if-nez v4, :gl_wVOewGWVUEzAZXse

	goto/32 :cond_2

	:gl_wVOewGWVUEzAZXse
    .line 695
	goto/32 :l_DSFMgiaPoRNCTiFm_27

	nop

	:l_qtygcIiGfhMOPxxw_42
    return-void

	:after_last_instruction

	goto/32 :l_mmGtcUviqbwgMqvg_43

	nop

	:l_qxrDGBYeLAuSOUAr_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_IDbUFRpEFwnMBvgR_25

	nop

	:l_xPJJmtaJhdEIBqBq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_KrdFExKoprailvnS_7

	nop

	:l_qiECLcXrWrlYRkWx_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_xPJJmtaJhdEIBqBq_6

	nop

	:l_LwlcMhVdBFKSzrFa_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_rqsMPAvgKrZEhFoo_30

	nop

	:l_ATPTXaTIIxcFkLtl_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_FIDPwwFswFEzTSad_15

	nop

.end method

.method private final tryAcquireCpuPermit(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_PRMwvkGUMKPtmVgn_0

	nop

	:l_eaGlduAFtciZjJMU_4
    add-int p3, p2, p1

	goto/32 :l_hHEifldoFPkkRKEb_5

	nop

	:l_TYtfEGGRVuKDhyOU_1
    const/16 p0, 0x2a

	goto/32 :l_iCjSDSTmBFLPlKNp_2

	nop

	:l_ETosXLTYjaTesNoZ_7
	goto/32 :before_first_instruction

	:l_hHEifldoFPkkRKEb_5
    int-to-double p0, p3

	goto/32 :l_EddOiRgtBaAKXjYs_6

	nop

	:l_iCjSDSTmBFLPlKNp_2
    const/16 p1, 0xd2

	goto/32 :l_FVieLNhwHwsNtkLO_3

	nop

	:l_EddOiRgtBaAKXjYs_6
    return-void

	:after_last_instruction

	goto/32 :l_ETosXLTYjaTesNoZ_7

	nop

	:l_FVieLNhwHwsNtkLO_3
    mul-int p2, p0, p1

	goto/32 :l_eaGlduAFtciZjJMU_4

	nop

	:l_PRMwvkGUMKPtmVgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYtfEGGRVuKDhyOU_1

	nop

.end method

.method private final tryAcquireCpuPermit(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_sgfRfyzirOOGVoWd_0

	nop

	:l_sVuztxwHcoCbtLzF_4
    add-int p3, p2, p1

	goto/32 :l_wRktbFwXIdldvUbp_5

	nop

	:l_kaYcUVwpssHvucMi_1
    const/16 p0, 0x2a

	goto/32 :l_KpXLzbRNJkmGtntA_2

	nop

	:l_GMMkSfLSzzPEgGoP_7
	goto/32 :before_first_instruction

	:l_KpXLzbRNJkmGtntA_2
    const/16 p1, 0xd2

	goto/32 :l_BJdmxFevswuJESWL_3

	nop

	:l_EUemfzMRMfWKGyRC_6
    return-void

	:after_last_instruction

	goto/32 :l_GMMkSfLSzzPEgGoP_7

	nop

	:l_BJdmxFevswuJESWL_3
    mul-int p2, p0, p1

	goto/32 :l_sVuztxwHcoCbtLzF_4

	nop

	:l_wRktbFwXIdldvUbp_5
    int-to-double p0, p3

	goto/32 :l_EUemfzMRMfWKGyRC_6

	nop

	:l_sgfRfyzirOOGVoWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaYcUVwpssHvucMi_1

	nop

.end method

.method private final tryAcquireCpuPermit(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_oTElroxcEwwBWhza_0

	nop

	:l_VdwOsDJZBscaaNEg_2
    const/16 p1, 0xd2

	goto/32 :l_BABdngeQyPiMOtFb_3

	nop

	:l_TarMzHMrRDPHwrmE_1
    const/16 p0, 0x2a

	goto/32 :l_VdwOsDJZBscaaNEg_2

	nop

	:l_dLhuSIKJvwJxibtf_4
    add-int p3, p2, p1

	goto/32 :l_UvAHyRsPivuuugvO_5

	nop

	:l_BABdngeQyPiMOtFb_3
    mul-int p2, p0, p1

	goto/32 :l_dLhuSIKJvwJxibtf_4

	nop

	:l_jHsLMfzGjpkrIlCm_6
    return-void

	:after_last_instruction

	goto/32 :l_wqAbnCpzDdZTtNMh_7

	nop

	:l_wqAbnCpzDdZTtNMh_7
	goto/32 :before_first_instruction

	:l_oTElroxcEwwBWhza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TarMzHMrRDPHwrmE_1

	nop

	:l_UvAHyRsPivuuugvO_5
    int-to-double p0, p3

	goto/32 :l_jHsLMfzGjpkrIlCm_6

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_mkwBUjzwbfSOWDVf_0

	nop

	:l_eUXAWcQvnUQihCaa_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_pgCtqsurbUisdFhz_18

	nop

	:l_gxfTaHQMisEamySX_29
    move/from16 v1, v16

	goto/32 :l_NqKODxHmgWULSmrH_30

	nop

	:l_dhegjYXrNWFPEGKI_39
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
	goto/32 :l_HHjPhtfvniwKSbqu_40

	nop

	:l_mkwBUjzwbfSOWDVf_0
	const v0, 4
	goto/32 :l_HMuOSYWlwxPnshEi_1

	nop

	:l_orHVmDfDpdVPSePR_27
    const/16 v16, 0x0

	goto/32 :l_afstelpqZOzmeXsD_28

	nop

	:l_HMuOSYWlwxPnshEi_1
	const v1, 15
	goto/32 :l_ZcpfBwYHoNJXgLxr_2

	nop

	:l_vJOxGejNyhxFIRXt_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_pZqnrlSTRfniHqvb_16

	nop

	:l_SYHkpBPAazHdbcvN_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_RTqYLfJGlAOIaRKd_14

	nop

	:l_yTYbCuzrTomZbvDQ_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nTTdbSVCwNfhGzUy_10

	nop

	:l_NgqeOjFBxHILYNbL_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_ucFoLcSxJXQkZYyX_44

	nop

	:l_XzRMPnfPRtolqKiC_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_tqnWdKEBrpuslxvJ_21

	nop

	:l_pgCtqsurbUisdFhz_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_wjUELeJsGUYvvFis_19

	nop

	:l_uQHiXAwIQpMcBiqA_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_iulqxvgDPRAWcztt_33

	nop

	:l_pZqnrlSTRfniHqvb_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_eUXAWcQvnUQihCaa_17

	nop

	:l_ZcpfBwYHoNJXgLxr_2
	add-int v0, v0, v1
	goto/32 :l_fNbnpvCaKzjtkaRZ_3

	nop

	:l_NqKODxHmgWULSmrH_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_dlmftZWQvWSHPpuE_31

	nop

	:l_LZzOypvukwScAEha_4
	if-lez v0, :gl_lsBWUHHSTKXmlstn

	goto/32 :qIGibqoMwtbRcVHV

	:gl_lsBWUHHSTKXmlstn	goto/32 :l_EclboCyLUvufnlyN_5

	nop

	:l_fNbnpvCaKzjtkaRZ_3
	rem-int v0, v0, v1
	goto/32 :l_LZzOypvukwScAEha_4

	nop

	:l_vJlijxBJIZBrRGyF_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_SYHkpBPAazHdbcvN_13

	nop

	:l_VslDbjkOvehxFieT_47
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_bhNJdMFRsbPTSHPG_48

	nop

	:l_SRDjELtftBZqeJOX_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ucZSBrOexQBVktQu_42

	nop

	:l_EclboCyLUvufnlyN_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_GmNrBBpYtytKJVuG_6

	nop

	:l_CUgiiKzrcTkFLIlR_45
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
	goto/32 :l_XwPfEosXELQbqnYp_46

	nop

	:l_dlmftZWQvWSHPpuE_31
    const-wide v4, 0x40000000000L

	goto/32 :l_uQHiXAwIQpMcBiqA_32

	nop

	:l_bhNJdMFRsbPTSHPG_48
	goto/32 :lRNwNeLbVaYFTzpq
	:l_fwZMYoUefYxlJdIL_11
	if-eq v1, v2, :gl_DsqxyIVGbFSHvLpw

	goto/32 :cond_0

	:gl_DsqxyIVGbFSHvLpw
	goto/32 :l_vJlijxBJIZBrRGyF_12

	nop

	:l_svWcpluHljFkjBZX_34
    move-object v5, v1

	goto/32 :l_CHFkgqeAbAuhrRgz_35

	nop

	:l_mHPZhuXFWXgYoeMB_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_orHVmDfDpdVPSePR_27

	nop

	:l_CHFkgqeAbAuhrRgz_35
    move-wide v6, v12

	goto/32 :l_bElCabaBoMahBQdZ_36

	nop

	:l_erbMqOVASsTIcZJE_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yTYbCuzrTomZbvDQ_9

	nop

	:l_GmNrBBpYtytKJVuG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_uzjySaOiWSBMTWuv_7

	nop

	:l_wjUELeJsGUYvvFis_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_XzRMPnfPRtolqKiC_20

	nop

	:l_ucZSBrOexQBVktQu_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_NgqeOjFBxHILYNbL_43

	nop

	:l_XwPfEosXELQbqnYp_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_VslDbjkOvehxFieT_47

	nop

	:l_ucFoLcSxJXQkZYyX_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_CUgiiKzrcTkFLIlR_45

	nop

	:l_YNmgbiFXlHQsBssE_22
    and-long/2addr v6, v12

	goto/32 :l_PEcVzPLmaElLPwyr_23

	nop

	:l_tqnWdKEBrpuslxvJ_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_YNmgbiFXlHQsBssE_22

	nop

	:l_RTqYLfJGlAOIaRKd_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_vJOxGejNyhxFIRXt_15

	nop

	:l_PEcVzPLmaElLPwyr_23
    const/16 v8, 0x2a

	goto/32 :l_WGqpGJzdYjUIqIAj_24

	nop

	:l_WGqpGJzdYjUIqIAj_24
    shr-long/2addr v6, v8

	goto/32 :l_vhGgeXfUYGWNbMyG_25

	nop

	:l_LpljgRFPqVOCimAd_38
	if-nez v4, :gl_wYirBtxcAkIQuFLT

	goto/32 :cond_3

	:gl_wYirBtxcAkIQuFLT
	goto/32 :l_dhegjYXrNWFPEGKI_39

	nop

	:l_iulqxvgDPRAWcztt_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_svWcpluHljFkjBZX_34

	nop

	:l_nTTdbSVCwNfhGzUy_10
    const/4 v3, 0x1

	goto/32 :l_fwZMYoUefYxlJdIL_11

	nop

	:l_vhGgeXfUYGWNbMyG_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_mHPZhuXFWXgYoeMB_26

	nop

	:l_bElCabaBoMahBQdZ_36
    move-wide/from16 v8, v17

	goto/32 :l_bBnJFjvKxWJlcrQV_37

	nop

	:l_bBnJFjvKxWJlcrQV_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_LpljgRFPqVOCimAd_38

	nop

	:l_afstelpqZOzmeXsD_28
	if-eqz v15, :gl_GuNWwCyibzGHLQvL

	goto/32 :cond_1

	:gl_GuNWwCyibzGHLQvL
	goto/32 :l_gxfTaHQMisEamySX_29

	nop

	:l_uzjySaOiWSBMTWuv_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_erbMqOVASsTIcZJE_8

	nop

	:l_HHjPhtfvniwKSbqu_40
	if-nez v1, :gl_QxHxVjFNnUaSRJdK

	goto/32 :cond_2

	:gl_QxHxVjFNnUaSRJdK
    .line 646
	goto/32 :l_SRDjELtftBZqeJOX_41

	nop

.end method

.method private final tryPark(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_qlEDeabeRcUvqNXs_0

	nop

	:l_veAvmNEgPxDhDhuh_3
    mul-int p2, p0, p1

	goto/32 :l_LiPLMlBEYrGEAyLK_4

	nop

	:l_dYEGMERXMAOvWHzi_7
	goto/32 :before_first_instruction

	:l_qlEDeabeRcUvqNXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmtEelNYlyRzuWBh_1

	nop

	:l_SyzImOAXZKpYlvxz_6
    return-void

	:after_last_instruction

	goto/32 :l_dYEGMERXMAOvWHzi_7

	nop

	:l_WQqyUIqHPuTKGjrg_5
    int-to-double p0, p3

	goto/32 :l_SyzImOAXZKpYlvxz_6

	nop

	:l_GojykXujwkaTYVPE_2
    const/16 p1, 0xd2

	goto/32 :l_veAvmNEgPxDhDhuh_3

	nop

	:l_DmtEelNYlyRzuWBh_1
    const/16 p0, 0x2a

	goto/32 :l_GojykXujwkaTYVPE_2

	nop

	:l_LiPLMlBEYrGEAyLK_4
    add-int p3, p2, p1

	goto/32 :l_WQqyUIqHPuTKGjrg_5

	nop

.end method

.method private final tryPark(Ljava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_KhiaOuvmRWAFegxQ_0

	nop

	:l_oeSsOtpkfPUxWerU_4
    add-int p3, p2, p1

	goto/32 :l_HleOdTHVUkBndSLz_5

	nop

	:l_HleOdTHVUkBndSLz_5
    int-to-double p0, p3

	goto/32 :l_PWlcgfhlnEwQgKBq_6

	nop

	:l_DLBSmYXfqlBAGcAm_3
    mul-int p2, p0, p1

	goto/32 :l_oeSsOtpkfPUxWerU_4

	nop

	:l_PWlcgfhlnEwQgKBq_6
    return-void

	:after_last_instruction

	goto/32 :l_DiNfBkTFDvEMgtKL_7

	nop

	:l_qxWTmIOWSibADrTx_1
    const/16 p0, 0x2a

	goto/32 :l_UEkETAnyoTyAdouz_2

	nop

	:l_KhiaOuvmRWAFegxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxWTmIOWSibADrTx_1

	nop

	:l_UEkETAnyoTyAdouz_2
    const/16 p1, 0xd2

	goto/32 :l_DLBSmYXfqlBAGcAm_3

	nop

	:l_DiNfBkTFDvEMgtKL_7
	goto/32 :before_first_instruction

.end method

.method private final tryPark(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_VekhdVOQOFZdBLqw_0

	nop

	:l_XIVewWmQyWfbHCuD_4
    add-int p3, p2, p1

	goto/32 :l_ZVxrQEbmyeHrJOtx_5

	nop

	:l_IqEuIfZiKrjnDRla_7
	goto/32 :before_first_instruction

	:l_jVVQvKWwfmdxUTpz_1
    const/16 p0, 0x2a

	goto/32 :l_dmlVAGOBdBcsXQBj_2

	nop

	:l_dmlVAGOBdBcsXQBj_2
    const/16 p1, 0xd2

	goto/32 :l_SjuhJSkgbrIQXbJQ_3

	nop

	:l_ujyXwuTIBRPUSPuo_6
    return-void

	:after_last_instruction

	goto/32 :l_IqEuIfZiKrjnDRla_7

	nop

	:l_VekhdVOQOFZdBLqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVVQvKWwfmdxUTpz_1

	nop

	:l_SjuhJSkgbrIQXbJQ_3
    mul-int p2, p0, p1

	goto/32 :l_XIVewWmQyWfbHCuD_4

	nop

	:l_ZVxrQEbmyeHrJOtx_5
    int-to-double p0, p3

	goto/32 :l_ujyXwuTIBRPUSPuo_6

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_JvxWUkduaaYusVPE_0

	nop

	:l_yEpRGjTKnvrtOYJx_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_nPeKFBqNNvEGtZSB_42

	nop

	:l_louuiSxXEGVdkGNw_3
	rem-int v0, v0, v1
	goto/32 :l_CwdkYfepjIkIifjd_4

	nop

	:l_MZPMAfZAkdOzskxO_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_QmKEQeQSDCVdhpRR_44

	nop

	:l_kPZjhcawjptiLRIv_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_ZOxQNrpHqMEjfmjl_28

	nop

	:l_dEFlWhrsyBMgGrQm_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_JkRXXCADGxVoVKZY_39

	nop

	:l_nPeKFBqNNvEGtZSB_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_MZPMAfZAkdOzskxO_43

	nop

	:l_UeOBAOIAEIINqrRw_21
	if-nez v1, :gl_cxdznXVRipCrBkCA

	goto/32 :cond_2

	:gl_cxdznXVRipCrBkCA
	goto/32 :l_pkgnIxuUaTKGfbRE_22

	nop

	:l_iIuJQyHdtZyJurhU_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_UUtqgRyDsjkcFLda_12

	nop

	:l_ZLMXwtzkoHXhayHj_46
	goto/32 :YwqeTGyULyeeXwyv
	:l_EKWcZObykvVANSbe_26
    const/4 v0, -0x1

	goto/32 :l_kPZjhcawjptiLRIv_27

	nop

	:l_kyWzovYYcYEqkdvk_45
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_ZLMXwtzkoHXhayHj_46

	nop

	:l_ZOxQNrpHqMEjfmjl_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_wGWMzDezlpNHvCOE_29

	nop

	:l_knLdYCphroofQeoF_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FBJqAydkzKWDtIPZ_37

	nop

	:l_LdjHrrFVAhZrQPoi_17
	if-eqz v1, :gl_VqVQQKsTyIXLOxZZ

	goto/32 :cond_1

	:gl_VqVQQKsTyIXLOxZZ
	goto/32 :l_xvzqawGynYMaBlbg_18

	nop

	:l_qWPeQvFLnGDDmMbG_19
    goto :goto_0

    :cond_1
	goto/32 :l_meaHioJTOJpXdgSi_20

	nop

	:l_QmKEQeQSDCVdhpRR_44
    return-void

	:after_last_instruction

	goto/32 :l_kyWzovYYcYEqkdvk_45

	nop

	:l_zuvAvnQjdTljDRTN_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_wsNHzcfOLGpzkvaC_34

	nop

	:l_pkgnIxuUaTKGfbRE_22
    goto :goto_1

    :cond_2
	goto/32 :l_CzzwlBjQlMiUaBoI_23

	nop

	:l_YkyblTdPqJlUnfaI_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rkUQimSvcQKTPZNL_25

	nop

	:l_njHBikgzDnDFBVlA_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_LdjHrrFVAhZrQPoi_17

	nop

	:l_CwdkYfepjIkIifjd_4
	if-lez v0, :gl_MkRXYVmpvJijPxOc

	goto/32 :sCLxcSdxsqEdOphE

	:gl_MkRXYVmpvJijPxOc	goto/32 :l_DHTKuHBATywKlhoE_5

	nop

	:l_srKEqtpPKKqwyeuh_31
	if-eq v1, v0, :gl_xSHShhNpzVpSfwZY

	goto/32 :cond_5

	:gl_xSHShhNpzVpSfwZY
    .line 737
	goto/32 :l_JgMzLtKgYILfpuwA_32

	nop

	:l_FBJqAydkzKWDtIPZ_37
	if-eq v1, v2, :gl_FXkGUXIjIIVspLho

	goto/32 :cond_4

	:gl_FXkGUXIjIIVspLho
	goto/32 :l_dEFlWhrsyBMgGrQm_38

	nop

	:l_wGWMzDezlpNHvCOE_29
	if-nez v1, :gl_nTElmMxSdJgurppJ

	goto/32 :cond_5

	:gl_nTElmMxSdJgurppJ
	goto/32 :l_zVgyPXGBqdQCFxMz_30

	nop

	:l_zVgyPXGBqdQCFxMz_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_srKEqtpPKKqwyeuh_31

	nop

	:l_rkUQimSvcQKTPZNL_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_EKWcZObykvVANSbe_26

	nop

	:l_JkMrlvwlYlawDvUL_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_knLdYCphroofQeoF_36

	nop

	:l_JvxWUkduaaYusVPE_0
	const v0, 9
	goto/32 :l_WchTcFGcrjKCKlIC_1

	nop

	:l_LUrDYCmvQOgquZKf_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_chcEDqkDdYHKFSvM_8

	nop

	:l_JkRXXCADGxVoVKZY_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zvNPdOUzlLEhqUHo_40

	nop

	:l_RrZxSEcFwUQPGgTu_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_epAgjVNGlrRqGSsd_15

	nop

	:l_GneKIByFTLgacNLw_2
	add-int v0, v0, v1
	goto/32 :l_louuiSxXEGVdkGNw_3

	nop

	:l_wsNHzcfOLGpzkvaC_34
	if-eqz v1, :gl_MUpHIKdbvvoWCrbo

	goto/32 :cond_5

	:gl_MUpHIKdbvvoWCrbo
	goto/32 :l_JkMrlvwlYlawDvUL_35

	nop

	:l_xvzqawGynYMaBlbg_18
    const/4 v1, 0x1

	goto/32 :l_qWPeQvFLnGDDmMbG_19

	nop

	:l_meaHioJTOJpXdgSi_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_UeOBAOIAEIINqrRw_21

	nop

	:l_turGFzzLQVXoRHPb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_LUrDYCmvQOgquZKf_7

	nop

	:l_uZGHQjsgAkFEKFJi_13
	if-nez v0, :gl_kkGHaNGOvBUynDKj

	goto/32 :cond_3

	:gl_kkGHaNGOvBUynDKj
    .line 992
	goto/32 :l_RrZxSEcFwUQPGgTu_14

	nop

	:l_DHTKuHBATywKlhoE_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_turGFzzLQVXoRHPb_6

	nop

	:l_HYiUhtrfNWobyjHP_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_iIuJQyHdtZyJurhU_11

	nop

	:l_vGEWkkkSJvSnERBS_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_HYiUhtrfNWobyjHP_10

	nop

	:l_JgMzLtKgYILfpuwA_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_zuvAvnQjdTljDRTN_33

	nop

	:l_CzzwlBjQlMiUaBoI_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YkyblTdPqJlUnfaI_24

	nop

	:l_epAgjVNGlrRqGSsd_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_njHBikgzDnDFBVlA_16

	nop

	:l_chcEDqkDdYHKFSvM_8
	if-eqz v0, :gl_BTQspDaofJNSDjnd

	goto/32 :cond_0

	:gl_BTQspDaofJNSDjnd
    .line 719
	goto/32 :l_vGEWkkkSJvSnERBS_9

	nop

	:l_UUtqgRyDsjkcFLda_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_uZGHQjsgAkFEKFJi_13

	nop

	:l_zvNPdOUzlLEhqUHo_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_yEpRGjTKnvrtOYJx_41

	nop

	:l_WchTcFGcrjKCKlIC_1
	const v1, 11
	goto/32 :l_GneKIByFTLgacNLw_2

	nop

.end method

.method private final trySteal(ZBSCZ)V
    .locals 0

	goto/32 :l_IKEGYxDsnTaKUsnt_0

	nop

	:l_UCBtRWCyZHueTzqj_2
    const/16 p1, 0xd2

	goto/32 :l_udjgztCRGoALaHnD_3

	nop

	:l_wgkZgMknCnDXBLWp_1
    const/16 p0, 0x2a

	goto/32 :l_UCBtRWCyZHueTzqj_2

	nop

	:l_lOQPkbJdTdeKjqNt_4
    add-int p3, p2, p1

	goto/32 :l_BKSFbqGFaXzfqhWV_5

	nop

	:l_IyLEGQiSUMEcbpTY_7
	goto/32 :before_first_instruction

	:l_BKSFbqGFaXzfqhWV_5
    int-to-double p0, p3

	goto/32 :l_CvBNilxQnNUXHsOW_6

	nop

	:l_IKEGYxDsnTaKUsnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgkZgMknCnDXBLWp_1

	nop

	:l_udjgztCRGoALaHnD_3
    mul-int p2, p0, p1

	goto/32 :l_lOQPkbJdTdeKjqNt_4

	nop

	:l_CvBNilxQnNUXHsOW_6
    return-void

	:after_last_instruction

	goto/32 :l_IyLEGQiSUMEcbpTY_7

	nop

.end method

.method private final trySteal(ZZSCB)V
    .locals 0

	goto/32 :l_FhvbZZlXVqsIBNSP_0

	nop

	:l_FhvbZZlXVqsIBNSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KalkAPBotJLZZfyy_1

	nop

	:l_SeSqsYVJccDOsJoB_7
	goto/32 :before_first_instruction

	:l_KalkAPBotJLZZfyy_1
    const/16 p0, 0x2a

	goto/32 :l_dfyKGrIJcJvYTvNu_2

	nop

	:l_uglvXJqpLPNvxwYX_4
    add-int p3, p2, p1

	goto/32 :l_xLVLruhoENxFJWob_5

	nop

	:l_xLVLruhoENxFJWob_5
    int-to-double p0, p3

	goto/32 :l_lXGHUDrhbpSEYFwH_6

	nop

	:l_dfyKGrIJcJvYTvNu_2
    const/16 p1, 0xd2

	goto/32 :l_eRstiRFzxeslgdkm_3

	nop

	:l_lXGHUDrhbpSEYFwH_6
    return-void

	:after_last_instruction

	goto/32 :l_SeSqsYVJccDOsJoB_7

	nop

	:l_eRstiRFzxeslgdkm_3
    mul-int p2, p0, p1

	goto/32 :l_uglvXJqpLPNvxwYX_4

	nop

.end method

.method private final trySteal(ZCSZB)V
    .locals 0

	goto/32 :l_EZEdmzmDNYKdGbPY_0

	nop

	:l_EZEdmzmDNYKdGbPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwxbfjCaRGxEJHdr_1

	nop

	:l_rSakjfhVeHDLIYOZ_5
    int-to-double p0, p3

	goto/32 :l_mucaCltaDSHSfZWn_6

	nop

	:l_GZQzBOOuymInQPFP_7
	goto/32 :before_first_instruction

	:l_fsNddfBYTorxCPrs_2
    const/16 p1, 0xd2

	goto/32 :l_noxEoCYoHsSNvQYW_3

	nop

	:l_WYMoceAbEZwbmril_4
    add-int p3, p2, p1

	goto/32 :l_rSakjfhVeHDLIYOZ_5

	nop

	:l_noxEoCYoHsSNvQYW_3
    mul-int p2, p0, p1

	goto/32 :l_WYMoceAbEZwbmril_4

	nop

	:l_mucaCltaDSHSfZWn_6
    return-void

	:after_last_instruction

	goto/32 :l_GZQzBOOuymInQPFP_7

	nop

	:l_wwxbfjCaRGxEJHdr_1
    const/16 p0, 0x2a

	goto/32 :l_fsNddfBYTorxCPrs_2

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_UDmluDitXLHpHLDQ_0

	nop

	:l_KWKdZxjDQHzCeaZM_73
    const-wide/16 v16, -0x1

	goto/32 :l_gdEPTBbtDdeeOzSW_74

	nop

	:l_BxwKVSRzGagqPxwg_13
	if-eqz v4, :gl_jGfemvmltCYebVnb

	goto/32 :cond_0

	:gl_jGfemvmltCYebVnb
	goto/32 :l_uaXQYTpzULdrAsUN_14

	nop

	:l_lqKeoidniXlWisLX_7
    move-object/from16 v0, p0

	goto/32 :l_tUrsynTrNwsBIhiJ_8

	nop

	:l_SSnUTEnjkAvosayb_17
	if-nez v1, :gl_cipNtuCZmLxfOylb

	goto/32 :cond_1

	:gl_cipNtuCZmLxfOylb
	goto/32 :l_ilfgxZSZWClwMSsn_18

	nop

	:l_knqgGQgbGxNoagDG_1
	const v1, 31
	goto/32 :l_YvpQIlGMqfTvvjGy_2

	nop

	:l_tmScROsSOaYimAph_55
	if-eqz v2, :gl_HXPfhcREeLlujiBE

	goto/32 :cond_5

	:gl_HXPfhcREeLlujiBE
	goto/32 :l_QpeumWphzKjuxTff_56

	nop

	:l_jwSHYezEEXGEgNuc_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_KzVUAqXYAXVmIaUk_54

	nop

	:l_jEbPoieshqsWidsk_39
	if-lt v9, v1, :gl_JBlkkEiHVwWOOgRy

	goto/32 :cond_c

	:gl_JBlkkEiHVwWOOgRy
	goto/32 :l_QygtXcxCvTOYcuMF_40

	nop

	:l_CyCaffcNdhtERhXK_59
	if-nez v2, :gl_XLXWMnerCeALcmjG

	goto/32 :cond_6

	:gl_XLXWMnerCeALcmjG
	goto/32 :l_dncbgQQxIkRqwrYo_60

	nop

	:l_QygtXcxCvTOYcuMF_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_YbqmkfpeukoMkont_41

	nop

	:l_EkiuUhonRfrnuuaG_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_QwGKgrOqrbKuMhwo_84

	nop

	:l_zapWNrYCnIdTlYqm_9
	if-nez v1, :gl_djAvnVTodamERkoa

	goto/32 :cond_2

	:gl_djAvnVTodamERkoa
    .line 992
	goto/32 :l_tyGaANmgIdrBqApk_10

	nop

	:l_XZUzsjdtzyFjiHwK_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mgtdYZBxjEJmqCvi_63

	nop

	:l_nLPnGZTqeNjNjyJd_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_MDdbPfqZVuvgZxNd_33

	nop

	:l_pVnxzZOCWWltOuxr_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_noUmrZDasjJemveG_22

	nop

	:l_gTeVYtdvMlhXqAeZ_82
	if-gtz v10, :gl_mdEjFKYYvnAddcEh

	goto/32 :cond_b

	:gl_mdEjFKYYvnAddcEh
    .line 930
	goto/32 :l_EkiuUhonRfrnuuaG_83

	nop

	:l_mQFcKpKsNqfRGuMr_85
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
	goto/32 :l_EFLCYSFAsbuqzDGM_86

	nop

	:l_BxLReFjPBjCMFkSz_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_SEuqFdYaSMZsKhuC_71

	nop

	:l_edwsqeffMdHraYTv_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_SESrCTzDWQKLHvjQ_51

	nop

	:l_SESrCTzDWQKLHvjQ_51
	if-nez v15, :gl_SzlqkRsRezEaERNW

	goto/32 :cond_7

	:gl_SzlqkRsRezEaERNW
    .line 992
	goto/32 :l_edSmpYUFEtTqToxA_52

	nop

	:l_ifZyUXtpmDxBgaDV_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ZnSTTgSfahzhnjnG_79

	nop

	:l_UjTTANigeiNGyieK_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_iYugiwiCQGetXuhK_45

	nop

	:l_woAiMYPXlJaSkhcg_3
	rem-int v0, v0, v1
	goto/32 :l_YuMluuuGOCGAafZu_4

	nop

	:l_AjYDQnoEbPZUYSXr_49
	if-ne v14, v0, :gl_pNuGAUDEedRdtEln

	goto/32 :cond_a

	:gl_pNuGAUDEedRdtEln
    .line 921
	goto/32 :l_edwsqeffMdHraYTv_50

	nop

	:l_ihcTDTfBmuicDmqM_26
    and-long/2addr v5, v7

	goto/32 :l_nCYsWhhFdukcGSUP_27

	nop

	:l_ckGwqdvMXMJNZgta_57
    goto :goto_3

    :cond_5
	goto/32 :l_XqspGElxQYJczNmN_58

	nop

	:l_FHanEacSUhpTEyda_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_ghPAnBCMwjxpCnxO_36

	nop

	:l_JemRAgqzDWrLgTtm_30
	if-lt v1, v4, :gl_LZopKnTjfluzQcWH

	goto/32 :cond_3

	:gl_LZopKnTjfluzQcWH
    .line 911
	goto/32 :l_jWezuWszCgqJUSWs_31

	nop

	:l_EFLCYSFAsbuqzDGM_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_ZLddsuBjgCospqyf_87

	nop

	:l_QwGKgrOqrbKuMhwo_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_mQFcKpKsNqfRGuMr_85

	nop

	:l_dhhTkhhkwcAglLrH_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_DjlLtHmkiJBtHoDn_24

	nop

	:l_MAbsYpAeCJzjJCsu_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_XZUzsjdtzyFjiHwK_62

	nop

	:l_qGpbHGpcPevpInen_94
    return-object v5

	:after_last_instruction

	goto/32 :l_VKlYEiftWfEnYGKb_95

	nop

	:l_SKOOGaLJQcMTNUna_90
    cmp-long v2, v6, v2

	goto/32 :l_vCLPGAmyMtITKQzO_91

	nop

	:l_pVSqDchhGtpVLXLd_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_SSnUTEnjkAvosayb_17

	nop

	:l_VKlYEiftWfEnYGKb_95
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_BnQTEonbkwnmOVoq_96

	nop

	:l_DjaqXnBSOcpCNjMC_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_marUMcyzTjfbEqJq_47

	nop

	:l_uaXQYTpzULdrAsUN_14
    const/4 v1, 0x1

	goto/32 :l_zVDWjraVDoRpCmth_15

	nop

	:l_BnQTEonbkwnmOVoq_96
	goto/32 :JTiwuxGSjjZeXeov
	:l_mgtdYZBxjEJmqCvi_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_qxkIqVvediUGAmGL_64

	nop

	:l_ghPAnBCMwjxpCnxO_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_DpXKBiWqLkjemojH_37

	nop

	:l_YbqmkfpeukoMkont_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_vsBgwLXkAWsLMITs_42

	nop

	:l_vCLPGAmyMtITKQzO_91
	if-nez v2, :gl_raOwDkvrCDzuBLth

	goto/32 :cond_d

	:gl_raOwDkvrCDzuBLth
	goto/32 :l_ECtWhQlellfwZkqE_92

	nop

	:l_nHPGldlgWNytYBOr_77
	if-eqz v16, :gl_vBgQbfSSfQcefPmK

	goto/32 :cond_9

	:gl_vBgQbfSSfQcefPmK
    .line 928
	goto/32 :l_ifZyUXtpmDxBgaDV_78

	nop

	:l_ilfgxZSZWClwMSsn_18
    goto :goto_1

    :cond_1
	goto/32 :l_bDFHSnHjNRgcsxFt_19

	nop

	:l_ZnSTTgSfahzhnjnG_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_czOQZCvcMHfFgPCj_80

	nop

	:l_tyGaANmgIdrBqApk_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_TczbkLiVDqhljWiT_11

	nop

	:l_koPmMZetgtXhFkDH_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pVnxzZOCWWltOuxr_21

	nop

	:l_SEuqFdYaSMZsKhuC_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_FEWZQnStrFzRsbjd_72

	nop

	:l_HAzBNbitCiYCtbLQ_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_abKRGXkkgDGowUym_68

	nop

	:l_zVDWjraVDoRpCmth_15
    goto :goto_0

    :cond_0
	goto/32 :l_pVSqDchhGtpVLXLd_16

	nop

	:l_gdEPTBbtDdeeOzSW_74
    move v2, v4

	goto/32 :l_XKWwaCWNLNWMSlLL_75

	nop

	:l_XqspGElxQYJczNmN_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_CyCaffcNdhtERhXK_59

	nop

	:l_JorZBAEyKVyfDTEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_lqKeoidniXlWisLX_7

	nop

	:l_CewQrpUlAjGhFsSI_76
    cmp-long v16, v3, v16

	goto/32 :l_nHPGldlgWNytYBOr_77

	nop

	:l_XMxBDQHqTDskflzq_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_HAzBNbitCiYCtbLQ_67

	nop

	:l_UDmluDitXLHpHLDQ_0
	const v0, 21
	goto/32 :l_knqgGQgbGxNoagDG_1

	nop

	:l_WIsjHIFFhLRxesiL_81
    cmp-long v10, v3, v10

	goto/32 :l_gTeVYtdvMlhXqAeZ_82

	nop

	:l_KzVUAqXYAXVmIaUk_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_tmScROsSOaYimAph_55

	nop

	:l_NdjmQEYIyNKQKdMj_38
    const-wide/16 v10, 0x0

	goto/32 :l_jEbPoieshqsWidsk_39

	nop

	:l_jvTHKqEBviGtdVGz_28
    const/4 v4, 0x2

	goto/32 :l_MLrDzHQkdpMvODzB_29

	nop

	:l_hzWuJeLNUipZpNju_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_SKOOGaLJQcMTNUna_90

	nop

	:l_iYugiwiCQGetXuhK_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_DjaqXnBSOcpCNjMC_46

	nop

	:l_FEWZQnStrFzRsbjd_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_KWKdZxjDQHzCeaZM_73

	nop

	:l_fYSJgBHJUIeZbzrm_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_BxwKVSRzGagqPxwg_13

	nop

	:l_abKRGXkkgDGowUym_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_dTetjZmovbvtzVxE_69

	nop

	:l_IEoBoQnqHRiSAPYu_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_qGpbHGpcPevpInen_94

	nop

	:l_DjlLtHmkiJBtHoDn_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_oUFDteSwxnXKNdxn_25

	nop

	:l_oUFDteSwxnXKNdxn_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_ihcTDTfBmuicDmqM_26

	nop

	:l_MDdbPfqZVuvgZxNd_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_KykPIGozCdeEwvJy_34

	nop

	:l_vnabJEagfsgKCHqS_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_XMxBDQHqTDskflzq_66

	nop

	:l_dncbgQQxIkRqwrYo_60
    goto :goto_4

    :cond_6
	goto/32 :l_MAbsYpAeCJzjJCsu_61

	nop

	:l_pxDKFEKwzcGZuCRO_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_hzWuJeLNUipZpNju_89

	nop

	:l_nCYsWhhFdukcGSUP_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_jvTHKqEBviGtdVGz_28

	nop

	:l_marUMcyzTjfbEqJq_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_VmnrYFXINxRYliHR_48

	nop

	:l_tUrsynTrNwsBIhiJ_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_zapWNrYCnIdTlYqm_9

	nop

	:l_XKWwaCWNLNWMSlLL_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_CewQrpUlAjGhFsSI_76

	nop

	:l_TczbkLiVDqhljWiT_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_fYSJgBHJUIeZbzrm_12

	nop

	:l_ECtWhQlellfwZkqE_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_IEoBoQnqHRiSAPYu_93

	nop

	:l_bDFHSnHjNRgcsxFt_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_koPmMZetgtXhFkDH_20

	nop

	:l_jWezuWszCgqJUSWs_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_nLPnGZTqeNjNjyJd_32

	nop

	:l_WSAobxxcNdpkjwWq_43
	if-gt v4, v1, :gl_GvolmYFEhBLGqAgE

	goto/32 :cond_4

	:gl_GvolmYFEhBLGqAgE
	goto/32 :l_UjTTANigeiNGyieK_44

	nop

	:l_VmnrYFXINxRYliHR_48
	if-nez v14, :gl_uhlPrkavDoLdJDEc

	goto/32 :cond_a

	:gl_uhlPrkavDoLdJDEc
	goto/32 :l_AjYDQnoEbPZUYSXr_49

	nop

	:l_KykPIGozCdeEwvJy_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_FHanEacSUhpTEyda_35

	nop

	:l_MLrDzHQkdpMvODzB_29
    const/4 v5, 0x0

	goto/32 :l_JemRAgqzDWrLgTtm_30

	nop

	:l_edSmpYUFEtTqToxA_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_jwSHYezEEXGEgNuc_53

	nop

	:l_DpXKBiWqLkjemojH_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_NdjmQEYIyNKQKdMj_38

	nop

	:l_qxkIqVvediUGAmGL_64
	if-nez p1, :gl_TiKWZuporIdxJpjU

	goto/32 :cond_8

	:gl_TiKWZuporIdxJpjU
    .line 923
	goto/32 :l_vnabJEagfsgKCHqS_65

	nop

	:l_QpeumWphzKjuxTff_56
    const/4 v2, 0x1

	goto/32 :l_ckGwqdvMXMJNZgta_57

	nop

	:l_YvpQIlGMqfTvvjGy_2
	add-int v0, v0, v1
	goto/32 :l_woAiMYPXlJaSkhcg_3

	nop

	:l_YuMluuuGOCGAafZu_4
	if-lez v0, :gl_rRsKjvWxaGTDFCIg

	goto/32 :cmkZyQABirVkWbCT

	:gl_rRsKjvWxaGTDFCIg	goto/32 :l_NXixjsuHqmWHxBby_5

	nop

	:l_ZLddsuBjgCospqyf_87
    move v4, v2

	goto/32 :l_pxDKFEKwzcGZuCRO_88

	nop

	:l_dTetjZmovbvtzVxE_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_BxLReFjPBjCMFkSz_70

	nop

	:l_czOQZCvcMHfFgPCj_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_WIsjHIFFhLRxesiL_81

	nop

	:l_NXixjsuHqmWHxBby_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_JorZBAEyKVyfDTEQ_6

	nop

	:l_vsBgwLXkAWsLMITs_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_WSAobxxcNdpkjwWq_43

	nop

	:l_noUmrZDasjJemveG_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_dhhTkhhkwcAglLrH_23

	nop

.end method

.method private final tryTerminateWorker(SIBZ)V
    .locals 0

	goto/32 :l_UCjwrZVERPpCgjTw_0

	nop

	:l_FcektEIGnNiweauy_2
    const/16 p1, 0xd2

	goto/32 :l_JsvXvdamETbfNVvj_3

	nop

	:l_YwGJUsZMTFNTMHOd_7
	goto/32 :before_first_instruction

	:l_boYcODKQHwVIhCan_1
    const/16 p0, 0x2a

	goto/32 :l_FcektEIGnNiweauy_2

	nop

	:l_UCjwrZVERPpCgjTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boYcODKQHwVIhCan_1

	nop

	:l_dJPzVtzHIVkcEKMy_4
    add-int p3, p2, p1

	goto/32 :l_XqFSFEKxadScVdZd_5

	nop

	:l_JsvXvdamETbfNVvj_3
    mul-int p2, p0, p1

	goto/32 :l_dJPzVtzHIVkcEKMy_4

	nop

	:l_rOHDWWQTgJZStPUr_6
    return-void

	:after_last_instruction

	goto/32 :l_YwGJUsZMTFNTMHOd_7

	nop

	:l_XqFSFEKxadScVdZd_5
    int-to-double p0, p3

	goto/32 :l_rOHDWWQTgJZStPUr_6

	nop

.end method

.method private final tryTerminateWorker(ZISB)V
    .locals 0

	goto/32 :l_VHVUaWQpVbLAnlia_0

	nop

	:l_SyJrzFCdfxgEOcUu_5
    int-to-double p0, p3

	goto/32 :l_ZiwVuUXZTtpFUEUJ_6

	nop

	:l_lWAujYAPRBbyWfFT_4
    add-int p3, p2, p1

	goto/32 :l_SyJrzFCdfxgEOcUu_5

	nop

	:l_KixbZUCtNWmaCQam_2
    const/16 p1, 0xd2

	goto/32 :l_rFPDJnmrMlhZiEqr_3

	nop

	:l_rFPDJnmrMlhZiEqr_3
    mul-int p2, p0, p1

	goto/32 :l_lWAujYAPRBbyWfFT_4

	nop

	:l_NOYYHWGndDIOXtnR_7
	goto/32 :before_first_instruction

	:l_ZiwVuUXZTtpFUEUJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NOYYHWGndDIOXtnR_7

	nop

	:l_VHVUaWQpVbLAnlia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haPKpWUlRQuGpQeZ_1

	nop

	:l_haPKpWUlRQuGpQeZ_1
    const/16 p0, 0x2a

	goto/32 :l_KixbZUCtNWmaCQam_2

	nop

.end method

.method private final tryTerminateWorker(IBSZ)V
    .locals 0

	goto/32 :l_hXcwNTAynMmNJrkH_0

	nop

	:l_sbmKVjbvBbpvHNfY_5
    int-to-double p0, p3

	goto/32 :l_bisGPKMJcUPCoKWg_6

	nop

	:l_hXcwNTAynMmNJrkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIxdWnvDVBIQPfOy_1

	nop

	:l_SJstOKOSwJlOJyVt_4
    add-int p3, p2, p1

	goto/32 :l_sbmKVjbvBbpvHNfY_5

	nop

	:l_MZgKIEWdqSeedaVP_7
	goto/32 :before_first_instruction

	:l_QIxdWnvDVBIQPfOy_1
    const/16 p0, 0x2a

	goto/32 :l_DEUIsFhCdiKTWgPk_2

	nop

	:l_bisGPKMJcUPCoKWg_6
    return-void

	:after_last_instruction

	goto/32 :l_MZgKIEWdqSeedaVP_7

	nop

	:l_DEUIsFhCdiKTWgPk_2
    const/16 p1, 0xd2

	goto/32 :l_PLNRhihTPnZVDsqs_3

	nop

	:l_PLNRhihTPnZVDsqs_3
    mul-int p2, p0, p1

	goto/32 :l_SJstOKOSwJlOJyVt_4

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_EYdXbSdNQvlzOnEB_0

	nop

	:l_BZsFLHTRZrWoQkME_18
	if-le v4, v5, :gl_DPvTrtHOVFUYLOZd

	goto/32 :cond_1

	:gl_DPvTrtHOVFUYLOZd
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_CxonbNfOEoRRlIRl_19

	nop

	:l_KiBMSmVQpBfSpBEp_22
    monitor-exit v0

	goto/32 :l_ylzKyZwWrLTEsDed_23

	nop

	:l_KJWpIbISUqkWkwOf_30
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_dYlCilEPUVfnqtGE_31

	nop

	:l_orRnJDPCRVtueVHP_29
    throw v1

	:after_last_instruction

	goto/32 :l_KJWpIbISUqkWkwOf_30

	nop

	:l_PQPOqfSGyZEPIWNc_4
	if-lez v0, :gl_URPdFUJiuvxCgxts

	goto/32 :rSpkByuapNtcpdGb

	:gl_URPdFUJiuvxCgxts	goto/32 :l_ckahQmXCLaHsXtvf_5

	nop

	:l_irhowAComIEoxByg_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_cFPFVgAlvIutCBdA_9

	nop

	:l_jHIQdfiHOBpdEFGF_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_AETchuVqSXvUcOFB_16

	nop

	:l_ibkKnBSSTwnvkpsZ_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_aCgkqpQyvwyjUrlg_11

	nop

	:l_cFPFVgAlvIutCBdA_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ibkKnBSSTwnvkpsZ_10

	nop

	:l_AETchuVqSXvUcOFB_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_DEJShAqwgwmbCOOB_17

	nop

	:l_DEJShAqwgwmbCOOB_17
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

	goto/32 :l_BZsFLHTRZrWoQkME_18

	nop

	:l_ugYBBHdJOiyJSlnk_2
	add-int v0, v0, v1
	goto/32 :l_mrgBDkUXbxZSCSMA_3

	nop

	:l_AtCcQPcZrWdSrduZ_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xrNGpKAymPAXPXGw_13

	nop

	:l_dYlCilEPUVfnqtGE_31
	goto/32 :CeYJxpUmMnALwzei
	:l_MZCRggrZZivzFVMf_21
	if-eqz v4, :gl_rsojotipCNZKHPro

	goto/32 :cond_2

	:gl_rsojotipCNZKHPro
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_KiBMSmVQpBfSpBEp_22

	nop

	:l_FWccVfYdQcIhRvvY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_uyOhBHYDmpPZpkky_7

	nop

	:l_EYdXbSdNQvlzOnEB_0
	const v0, 24
	goto/32 :l_CAZDrFBldoEpPcPC_1

	nop

	:l_ejHdzdOXjIGcVQPp_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ofhayVsioCDFXqiS_26

	nop

	:l_bSPcvulmkxuzXMRg_20
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

	goto/32 :l_MZCRggrZZivzFVMf_21

	nop

	:l_ofhayVsioCDFXqiS_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_IgSePzhcRXVZWsNu_27

	nop

	:l_uyOhBHYDmpPZpkky_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_irhowAComIEoxByg_8

	nop

	:l_mrgBDkUXbxZSCSMA_3
	rem-int v0, v0, v1
	goto/32 :l_PQPOqfSGyZEPIWNc_4

	nop

	:l_CAZDrFBldoEpPcPC_1
	const v1, 6
	goto/32 :l_ugYBBHdJOiyJSlnk_2

	nop

	:l_xrNGpKAymPAXPXGw_13
	if-nez v4, :gl_eDgPZnIUlYmmMcvg

	goto/32 :cond_0

	:gl_eDgPZnIUlYmmMcvg
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_LSrCpZBUoZlkhqqI_14

	nop

	:l_ylzKyZwWrLTEsDed_23
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

	goto/32 :l_nvEpUujRZMYOCiPZ_24

	nop

	:l_LSrCpZBUoZlkhqqI_14
    monitor-exit v0

	goto/32 :l_jHIQdfiHOBpdEFGF_15

	nop

	:l_joxEmWGNAyVHnOyT_28
    monitor-exit v0

	goto/32 :l_orRnJDPCRVtueVHP_29

	nop

	:l_nvEpUujRZMYOCiPZ_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_ejHdzdOXjIGcVQPp_25

	nop

	:l_aCgkqpQyvwyjUrlg_11
    monitor-enter v0

	goto/32 :l_AtCcQPcZrWdSrduZ_12

	nop

	:l_ckahQmXCLaHsXtvf_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_FWccVfYdQcIhRvvY_6

	nop

	:l_IgSePzhcRXVZWsNu_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_joxEmWGNAyVHnOyT_28

	nop

	:l_CxonbNfOEoRRlIRl_19
    monitor-exit v0

	goto/32 :l_bSPcvulmkxuzXMRg_20

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_lYBLbGCXTVSgplYU_0

	nop

	:l_lYBLbGCXTVSgplYU_0
	const v0, 7
	goto/32 :l_bkMCuhMMOpFmVLwO_1

	nop

	:l_kIEHFFXBaBAYNOEI_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_YUNgNRXuTddfJlOj_14

	nop

	:l_TTYcurbZzmchAvOo_29
    return-object v1

	:after_last_instruction

	goto/32 :l_xKllgHnmUZHryGWc_30

	nop

	:l_gSVkDiNJbHVaAiqU_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xhcdwsrtoYAAuyMk_23

	nop

	:l_jqJlFdrKTRbhkQyn_8
	if-nez v0, :gl_NgWJYzeMhsmZUROF

	goto/32 :cond_0

	:gl_NgWJYzeMhsmZUROF
	goto/32 :l_zHhakOqktwrBVWhj_9

	nop

	:l_RLokHlwYzhfjwpZH_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_KKcEySjmMqVZosRw_21

	nop

	:l_KKcEySjmMqVZosRw_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_gSVkDiNJbHVaAiqU_22

	nop

	:l_FPfHyIxvzSIjWXnW_27
    goto :goto_1

    :cond_3
	goto/32 :l_ZJygFIwnpjXgqnlJ_28

	nop

	:l_xhcdwsrtoYAAuyMk_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QwnrJDOBQWBBEPWP_24

	nop

	:l_zHhakOqktwrBVWhj_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_QxejPVsPFzKpITgW_10

	nop

	:l_FpndOrqAFXXGjRHe_11
	if-nez p1, :gl_UsOsqTUVoXZAbmff

	goto/32 :cond_1

	:gl_UsOsqTUVoXZAbmff
    .line 873
	goto/32 :l_RBQMFaRihGxwzdek_12

	nop

	:l_QxejPVsPFzKpITgW_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_FpndOrqAFXXGjRHe_11

	nop

	:l_mqUIqTJwuMvZeqUp_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nENhzYFjcJXqlqwn_18

	nop

	:l_ztPcQFICOPzDotzA_25
    const/4 v1, 0x1

	goto/32 :l_XPSEYvHxEdecOXub_26

	nop

	:l_bdFUPPOrdftCUEle_3
	rem-int v0, v0, v1
	goto/32 :l_KugiFYwLwDpLGeiy_4

	nop

	:l_ZJygFIwnpjXgqnlJ_28
    move-object v1, v0

    :goto_1
	goto/32 :l_TTYcurbZzmchAvOo_29

	nop

	:l_joMwCLZrsyBCDpbh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_DXDNrIMqtmWypQfS_7

	nop

	:l_QwnrJDOBQWBBEPWP_24
	if-eqz v0, :gl_TulLFRTQoVWyOBSA

	goto/32 :cond_3

	:gl_TulLFRTQoVWyOBSA
	goto/32 :l_ztPcQFICOPzDotzA_25

	nop

	:l_YUNgNRXuTddfJlOj_14
	if-eqz v0, :gl_hXrrLYUbyGEhxlbl

	goto/32 :cond_2

	:gl_hXrrLYUbyGEhxlbl
	goto/32 :l_WzHVYYWnKztDgjAt_15

	nop

	:l_bkMCuhMMOpFmVLwO_1
	const v1, 29
	goto/32 :l_FJdJvrDdhMibNQsB_2

	nop

	:l_WfQYpgQWxiNuDyws_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_joMwCLZrsyBCDpbh_6

	nop

	:l_FJdJvrDdhMibNQsB_2
	add-int v0, v0, v1
	goto/32 :l_bdFUPPOrdftCUEle_3

	nop

	:l_kqgOGRiHObQdXBva_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_mqUIqTJwuMvZeqUp_17

	nop

	:l_ZdSjawwVkibRNEbi_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_RLokHlwYzhfjwpZH_20

	nop

	:l_RBQMFaRihGxwzdek_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_kIEHFFXBaBAYNOEI_13

	nop

	:l_nENhzYFjcJXqlqwn_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ZdSjawwVkibRNEbi_19

	nop

	:l_DXDNrIMqtmWypQfS_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_jqJlFdrKTRbhkQyn_8

	nop

	:l_KugiFYwLwDpLGeiy_4
	if-lez v0, :gl_GMmiBckJscEZwuZA

	goto/32 :EXgYrbGmCbludUBX

	:gl_GMmiBckJscEZwuZA	goto/32 :l_WfQYpgQWxiNuDyws_5

	nop

	:l_xKllgHnmUZHryGWc_30
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_sFaMqdifLtPNKmrb_31

	nop

	:l_WzHVYYWnKztDgjAt_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_kqgOGRiHObQdXBva_16

	nop

	:l_XPSEYvHxEdecOXub_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_FPfHyIxvzSIjWXnW_27

	nop

	:l_sFaMqdifLtPNKmrb_31
	goto/32 :wCqrTaKjzHWaLDMy
.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_YojZAWfScRkCGBld_0

	nop

	:l_egqVbmmRTvhqhYOI_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_nZqBsCmHSywEcfjU_2

	nop

	:l_YojZAWfScRkCGBld_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_egqVbmmRTvhqhYOI_1

	nop

	:l_kaQWehhoEGHMIBgT_3
	goto/32 :before_first_instruction

	:l_nZqBsCmHSywEcfjU_2
    return v0

	:after_last_instruction

	goto/32 :l_kaQWehhoEGHMIBgT_3

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tsowHMVkusEmmihW_0

	nop

	:l_UBMwQTltowRQMwfi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DHwxCOONUTMznTeu_3

	nop

	:l_tsowHMVkusEmmihW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_OQiFTyPxJfMmhxJC_1

	nop

	:l_OQiFTyPxJfMmhxJC_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_UBMwQTltowRQMwfi_2

	nop

	:l_DHwxCOONUTMznTeu_3
	goto/32 :before_first_instruction

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_ccvSQrTracKubgbK_0

	nop

	:l_vUVwGnaYFwHdZYGO_3
	rem-int v0, v0, v1
	goto/32 :l_vcfKfPcIcXwnnyGB_4

	nop

	:l_EqiNJLCkfRHXdVtj_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_tHEFUtRbvCQlHPdS_8

	nop

	:l_BymRowiWhyKDJPsQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqiNJLCkfRHXdVtj_7

	nop

	:l_HklkwwwNWJYedWvx_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_BymRowiWhyKDJPsQ_6

	nop

	:l_VSzOHiSoeIxxUxUR_9
    return-object v1

	:after_last_instruction

	goto/32 :l_DTFfgYkDCaRYhfYA_10

	nop

	:l_vcfKfPcIcXwnnyGB_4
	if-lez v0, :gl_YIzHAUkvKBhxdTNV

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_YIzHAUkvKBhxdTNV	goto/32 :l_HklkwwwNWJYedWvx_5

	nop

	:l_GdicMHiGFuvOUiiR_11
	goto/32 :OWbvstNbWZytBwgi
	:l_erxMpjMRgtSGHppz_1
	const v1, 11
	goto/32 :l_izWgREgwIUyrqBbG_2

	nop

	:l_izWgREgwIUyrqBbG_2
	add-int v0, v0, v1
	goto/32 :l_vUVwGnaYFwHdZYGO_3

	nop

	:l_ccvSQrTracKubgbK_0
	const v0, 28
	goto/32 :l_erxMpjMRgtSGHppz_1

	nop

	:l_DTFfgYkDCaRYhfYA_10
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_GdicMHiGFuvOUiiR_11

	nop

	:l_tHEFUtRbvCQlHPdS_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_VSzOHiSoeIxxUxUR_9

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_jVbzgVUvRZXTQbJk_0

	nop

	:l_OxXTeqzegnqaiMUQ_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_hKfRJQfWTWcGSOwq_16

	nop

	:l_hKfRJQfWTWcGSOwq_16
    and-int v2, v1, p1

	goto/32 :l_PFJHrctwGMKgFTUi_17

	nop

	:l_UsUKLsitVwLGanzb_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_rOqvUEOOVOjYFBUr_8

	nop

	:l_gsvzoQwuxLIfEeIb_21
    and-int/2addr v2, v0

	goto/32 :l_bSqHoWtfsIIVaLCj_22

	nop

	:l_rOqvUEOOVOjYFBUr_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_vBKHcluToAgqrNDS_9

	nop

	:l_PFJHrctwGMKgFTUi_17
	if-eqz v2, :gl_jvGHPVGFYdduzmWg

	goto/32 :cond_0

	:gl_jvGHPVGFYdduzmWg
    .line 786
	goto/32 :l_PumgaLQHrUibgRrn_18

	nop

	:l_wkJVWbmiYDKpIwoZ_1
	const v1, 6
	goto/32 :l_ukVvXXjwdHpcOrqz_2

	nop

	:l_wqKbtJoEwseKaEex_25
	goto/32 :sOwfjFujHmmoxmLo
	:l_VrKHsdYdVjBgWfbK_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_bcOrmIhJNtOmpIvK_6

	nop

	:l_fGlthTBMaalYhsMj_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_iLnUyNVKrslcyMbO_12

	nop

	:l_bcOrmIhJNtOmpIvK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_UsUKLsitVwLGanzb_7

	nop

	:l_TuKEUmDqxGNPfnRx_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_IiHFDpmhVpkfCqXb_14

	nop

	:l_vBKHcluToAgqrNDS_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_ENtLhrRDSFcsfkVO_10

	nop

	:l_IpXPmDjCRliQvVGt_4
	if-lez v0, :gl_iRiRaOURSsGfqleZ

	goto/32 :qlazxTCoxXNVJPds

	:gl_iRiRaOURSsGfqleZ	goto/32 :l_VrKHsdYdVjBgWfbK_5

	nop

	:l_IiHFDpmhVpkfCqXb_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_OxXTeqzegnqaiMUQ_15

	nop

	:l_bSqHoWtfsIIVaLCj_22
    rem-int/2addr v2, p1

	goto/32 :l_LFBigvYkXlXjOebd_23

	nop

	:l_WwNECoyOzBoqyOMw_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_cAlJpXvxUQtQJFpv_20

	nop

	:l_ukVvXXjwdHpcOrqz_2
	add-int v0, v0, v1
	goto/32 :l_KqrzfKJgdLCUioPL_3

	nop

	:l_iLnUyNVKrslcyMbO_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_TuKEUmDqxGNPfnRx_13

	nop

	:l_LFBigvYkXlXjOebd_23
    return v2

	:after_last_instruction

	goto/32 :l_PBRTRnfytKRItuRN_24

	nop

	:l_PumgaLQHrUibgRrn_18
    and-int v2, v0, v1

	goto/32 :l_WwNECoyOzBoqyOMw_19

	nop

	:l_KqrzfKJgdLCUioPL_3
	rem-int v0, v0, v1
	goto/32 :l_IpXPmDjCRliQvVGt_4

	nop

	:l_ENtLhrRDSFcsfkVO_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_fGlthTBMaalYhsMj_11

	nop

	:l_cAlJpXvxUQtQJFpv_20
    const v2, 0x7fffffff

	goto/32 :l_gsvzoQwuxLIfEeIb_21

	nop

	:l_PBRTRnfytKRItuRN_24
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_wqKbtJoEwseKaEex_25

	nop

	:l_jVbzgVUvRZXTQbJk_0
	const v0, 8
	goto/32 :l_wkJVWbmiYDKpIwoZ_1

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_fWewaNCgRapxHSQG_0

	nop

	:l_oYWFDSbHubCuXulE_3
	goto/32 :before_first_instruction

	:l_fzSYVZwnIhGwWHKS_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_qAtTpLDyhuqzvFXK_2

	nop

	:l_fWewaNCgRapxHSQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_fzSYVZwnIhGwWHKS_1

	nop

	:l_qAtTpLDyhuqzvFXK_2
    return-void

	:after_last_instruction

	goto/32 :l_oYWFDSbHubCuXulE_3

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_TYzvOqOerncDdbmN_0

	nop

	:l_EsTwYwKBYHJKwyVk_15
    const-string v1, "TERMINATED"

	goto/32 :l_uQIQxmSUkjjgRdIE_16

	nop

	:l_IHrMbhGgQMjQsiMb_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iyeWNNymaKqxaqcq_19

	nop

	:l_nGCKDUMiAUOnmvjK_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_wlMejVityjnHLhBP_10

	nop

	:l_lkQWBlJFWuhxrJFP_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_PJCDTWmHniSWnytA_6

	nop

	:l_WjYGvCYbPeRQEbHN_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_IHrMbhGgQMjQsiMb_18

	nop

	:l_PJCDTWmHniSWnytA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_ixvsINPlgNVbQFpz_7

	nop

	:l_UTCbMLCBDKTVTLQe_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AYKjVIGNJsyphhpU_14

	nop

	:l_vvZoSUEXRdmyIiDM_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_dUYRssOTlpwRIcIB_21

	nop

	:l_AYKjVIGNJsyphhpU_14
	if-eqz p1, :gl_wpzNWcCuHYWGoJEZ

	goto/32 :cond_0

	:gl_wpzNWcCuHYWGoJEZ
	goto/32 :l_EsTwYwKBYHJKwyVk_15

	nop

	:l_ixvsINPlgNVbQFpz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FdotlHqelorefoMU_8

	nop

	:l_uQIQxmSUkjjgRdIE_16
    goto :goto_0

    :cond_0
	goto/32 :l_WjYGvCYbPeRQEbHN_17

	nop

	:l_fBuUldYjrJMgSKCy_3
	rem-int v0, v0, v1
	goto/32 :l_xZqNkSoBxNfhbhlI_4

	nop

	:l_xdFeItlZwiaojqKi_1
	const v1, 15
	goto/32 :l_gGJfmwiiBpnUTQeR_2

	nop

	:l_nIbzCVAAKNTNGtVj_22
    return-void

	:after_last_instruction

	goto/32 :l_CPChdaXsNNQxnMQd_23

	nop

	:l_xZqNkSoBxNfhbhlI_4
	if-lez v0, :gl_wlJBiantDfurzSMg

	goto/32 :qLVmyqyNBPLXwibc

	:gl_wlJBiantDfurzSMg	goto/32 :l_lkQWBlJFWuhxrJFP_5

	nop

	:l_CPChdaXsNNQxnMQd_23
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_WTnxyRvafIBzsGRS_24

	nop

	:l_FdotlHqelorefoMU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nGCKDUMiAUOnmvjK_9

	nop

	:l_sgvOVeasEnERMBTW_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RgDkIejveCBVXlbi_12

	nop

	:l_gGJfmwiiBpnUTQeR_2
	add-int v0, v0, v1
	goto/32 :l_fBuUldYjrJMgSKCy_3

	nop

	:l_iyeWNNymaKqxaqcq_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vvZoSUEXRdmyIiDM_20

	nop

	:l_WTnxyRvafIBzsGRS_24
	goto/32 :hauvTmIOrmcPzsQi
	:l_wlMejVityjnHLhBP_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_sgvOVeasEnERMBTW_11

	nop

	:l_dUYRssOTlpwRIcIB_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_nIbzCVAAKNTNGtVj_22

	nop

	:l_RgDkIejveCBVXlbi_12
    const-string v1, "-worker-"

	goto/32 :l_UTCbMLCBDKTVTLQe_13

	nop

	:l_TYzvOqOerncDdbmN_0
	const v0, 16
	goto/32 :l_xdFeItlZwiaojqKi_1

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cuFLwccQCcsUGmnu_0

	nop

	:l_igLvQPbxZUkwAocO_3
	goto/32 :before_first_instruction

	:l_NkuehhThmLRMQyyy_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_CyixIjoqsDcBRIvZ_2

	nop

	:l_CyixIjoqsDcBRIvZ_2
    return-void

	:after_last_instruction

	goto/32 :l_igLvQPbxZUkwAocO_3

	nop

	:l_cuFLwccQCcsUGmnu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_NkuehhThmLRMQyyy_1

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_JxIkEWTcSyJoSfpE_0

	nop

	:l_qRfvkbBGrZSalUFs_1
	const v1, 26
	goto/32 :l_rpkePmVTlKkIDWet_2

	nop

	:l_vnActKxDRdkeJSZW_4
	if-lez v0, :gl_cxIWwIestNlRrnNx

	goto/32 :BWjYbiJdVsECywKc

	:gl_cxIWwIestNlRrnNx	goto/32 :l_SCiTszZZHrdeaVkb_5

	nop

	:l_DtgslQdbEuJRsNFa_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_rRoWbWgannEWnUrS_21

	nop

	:l_OsxCSRFDIIouKTGf_19
	if-ne v0, p1, :gl_sRplzkBbNHFjaCAJ

	goto/32 :cond_2

	:gl_sRplzkBbNHFjaCAJ
	goto/32 :l_DtgslQdbEuJRsNFa_20

	nop

	:l_NbhDjCsynCXxmLaO_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_iDvjyUvUqVIFpeSV_13

	nop

	:l_AstIhmEWxvXVnylS_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_hUcLVtkBxJsefCPa_15

	nop

	:l_hUcLVtkBxJsefCPa_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_jfJmskxDwHSvCMiY_16

	nop

	:l_eGPNhCFQOKVgDnSR_23
	goto/32 :yzjolnLfOrvKSlCo
	:l_jfJmskxDwHSvCMiY_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WRgQrXbTnVJGLOlm_17

	nop

	:l_ZLiydBnvwpUCVhFE_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TDmHltDjicmuXrwB_9

	nop

	:l_qsFXRHWHCfgzqZkc_10
    const/4 v1, 0x1

	goto/32 :l_KVAIPgklwXPVXZUN_11

	nop

	:l_ZntfOaPtFazfmObR_22
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_eGPNhCFQOKVgDnSR_23

	nop

	:l_VzPVnRfVvCvbJjBZ_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_ZLiydBnvwpUCVhFE_8

	nop

	:l_rRoWbWgannEWnUrS_21
    return v1

	:after_last_instruction

	goto/32 :l_ZntfOaPtFazfmObR_22

	nop

	:l_iDvjyUvUqVIFpeSV_13
	if-nez v1, :gl_ZFmPPlIbLusmkTtN

	goto/32 :cond_1

	:gl_ZFmPPlIbLusmkTtN
	goto/32 :l_AstIhmEWxvXVnylS_14

	nop

	:l_HMUfSrfafjDpApTG_3
	rem-int v0, v0, v1
	goto/32 :l_vnActKxDRdkeJSZW_4

	nop

	:l_FvlQuKqRGyiaQPFT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_VzPVnRfVvCvbJjBZ_7

	nop

	:l_rpkePmVTlKkIDWet_2
	add-int v0, v0, v1
	goto/32 :l_HMUfSrfafjDpApTG_3

	nop

	:l_KVAIPgklwXPVXZUN_11
    goto :goto_0

    :cond_0
	goto/32 :l_NbhDjCsynCXxmLaO_12

	nop

	:l_WRgQrXbTnVJGLOlm_17
    const-wide v5, 0x40000000000L

	goto/32 :l_hbhlWKOsiSTrAoUR_18

	nop

	:l_JxIkEWTcSyJoSfpE_0
	const v0, 10
	goto/32 :l_qRfvkbBGrZSalUFs_1

	nop

	:l_TDmHltDjicmuXrwB_9
	if-eq v0, v1, :gl_ZURNVcvFRBQvbEbi

	goto/32 :cond_0

	:gl_ZURNVcvFRBQvbEbi
	goto/32 :l_qsFXRHWHCfgzqZkc_10

	nop

	:l_SCiTszZZHrdeaVkb_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_FvlQuKqRGyiaQPFT_6

	nop

	:l_hbhlWKOsiSTrAoUR_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_OsxCSRFDIIouKTGf_19

	nop

.end method
