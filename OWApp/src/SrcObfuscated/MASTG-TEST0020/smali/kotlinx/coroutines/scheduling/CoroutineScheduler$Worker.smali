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

	goto/32 :l_lYIShCbLNsmdlOee_0

	nop

	:l_YVtnfhMEzddpRUtQ_11
    return-void

	:after_last_instruction

	goto/32 :l_VzZcqAQNrmKCQDRK_12

	nop

	:l_TqwbyLVnPqFguFDf_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_YIFGRRAazCziAevz_8

	nop

	:l_bDRMBgWIDLDMFzJw_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_yWxZcHyuPzghatEC_6

	nop

	:l_VzZcqAQNrmKCQDRK_12
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_JJEAonVEXcWKjEgA_13

	nop

	:l_nMDfOumGMLpOjGsU_3
	rem-int v0, v0, v1
	goto/32 :l_fJuBWptIBpIveApj_4

	nop

	:l_fJuBWptIBpIveApj_4
	if-lez v0, :gl_YxVVvllSFhUHdQwm

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_YxVVvllSFhUHdQwm	goto/32 :l_bDRMBgWIDLDMFzJw_5

	nop

	:l_JJEAonVEXcWKjEgA_13
	goto/32 :jtEaPMVBrZlIUhef
	:l_aEoZjVyRmnopBnMH_2
	add-int v0, v0, v1
	goto/32 :l_nMDfOumGMLpOjGsU_3

	nop

	:l_YIFGRRAazCziAevz_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_WfhslcVEnvbQchpS_9

	nop

	:l_WfhslcVEnvbQchpS_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_vHpcXJdCqqHNOySw_10

	nop

	:l_vHpcXJdCqqHNOySw_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YVtnfhMEzddpRUtQ_11

	nop

	:l_lYIShCbLNsmdlOee_0
	const v0, 20
	goto/32 :l_JTYuiJzPsWlimokQ_1

	nop

	:l_yWxZcHyuPzghatEC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqwbyLVnPqFguFDf_7

	nop

	:l_JTYuiJzPsWlimokQ_1
	const v1, 3
	goto/32 :l_aEoZjVyRmnopBnMH_2

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_LsIGvLkDRdxmhMXR_0

	nop

	:l_DjBvapYqgkZsPnjZ_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_suAhPZUUVjKtjcSm_10

	nop

	:l_hZhXsWLYNDjAQoST_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ymZtxxfOJCQuDxlD_2

	nop

	:l_MPKaOntbPCjPZHTx_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_rKXOFpmQszWtPSCB_12

	nop

	:l_rKXOFpmQszWtPSCB_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MWaKqCFQrikhyOJr_13

	nop

	:l_OgbdAqQrrTRzYyRh_18
	goto/32 :before_first_instruction

	:l_suAhPZUUVjKtjcSm_10
    const/4 v0, 0x0

	goto/32 :l_MPKaOntbPCjPZHTx_11

	nop

	:l_DahLeJMSiMIiiZzf_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_aWSNsnwCmeZzemJb_8

	nop

	:l_epkftjbcLBjiijxn_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_DahLeJMSiMIiiZzf_7

	nop

	:l_zjSaxTJmEBRxHSfG_17
    return-void

	:after_last_instruction

	goto/32 :l_OgbdAqQrrTRzYyRh_18

	nop

	:l_ZVQGnaewraXyeuUB_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_epkftjbcLBjiijxn_6

	nop

	:l_swjjzQxtFELLQwsp_3
    const/4 v0, 0x1

	goto/32 :l_MGjVzSZmlmTzkguu_4

	nop

	:l_zpIozOOgNySjbnlC_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_BbJyHyzNhPouXrNP_15

	nop

	:l_ymZtxxfOJCQuDxlD_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_swjjzQxtFELLQwsp_3

	nop

	:l_aWSNsnwCmeZzemJb_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DjBvapYqgkZsPnjZ_9

	nop

	:l_MGjVzSZmlmTzkguu_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_ZVQGnaewraXyeuUB_5

	nop

	:l_YnjPhIZxfObECEQw_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_zjSaxTJmEBRxHSfG_17

	nop

	:l_MWaKqCFQrikhyOJr_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_zpIozOOgNySjbnlC_14

	nop

	:l_BbJyHyzNhPouXrNP_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_YnjPhIZxfObECEQw_16

	nop

	:l_LsIGvLkDRdxmhMXR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_hZhXsWLYNDjAQoST_1

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_hrfYthoMdBZwqNFs_0

	nop

	:l_iNmDdoamfSqRHCHO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_mXPeQTTPlHgrvUtG_2

	nop

	:l_TahLEMGfskFsIvuN_4
	goto/32 :before_first_instruction

	:l_mXPeQTTPlHgrvUtG_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_ogKdpJGmvECPVSkX_3

	nop

	:l_ogKdpJGmvECPVSkX_3
    return-void

	:after_last_instruction

	goto/32 :l_TahLEMGfskFsIvuN_4

	nop

	:l_hrfYthoMdBZwqNFs_0
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
	goto/32 :l_iNmDdoamfSqRHCHO_1

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SIZC)V
    .locals 0

	goto/32 :l_ODzQJFHcGtDuCFqe_0

	nop

	:l_wwrexvolLZItSlXA_2
    const/16 p1, 0xd2

	goto/32 :l_EjQLtsLGUaoQRqbb_3

	nop

	:l_wnOjXaCfIOjNaJzg_5
    int-to-double p0, p3

	goto/32 :l_czmOyltbnjIeYTrR_6

	nop

	:l_czmOyltbnjIeYTrR_6
    return-void

	:after_last_instruction

	goto/32 :l_GZFiEYhbzlvfETit_7

	nop

	:l_bFSZZONnPYnZCEJA_1
    const/16 p0, 0x2a

	goto/32 :l_wwrexvolLZItSlXA_2

	nop

	:l_GZFiEYhbzlvfETit_7
	goto/32 :before_first_instruction

	:l_EjQLtsLGUaoQRqbb_3
    mul-int p2, p0, p1

	goto/32 :l_gKCBExcUTkYkjhfP_4

	nop

	:l_gKCBExcUTkYkjhfP_4
    add-int p3, p2, p1

	goto/32 :l_wnOjXaCfIOjNaJzg_5

	nop

	:l_ODzQJFHcGtDuCFqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFSZZONnPYnZCEJA_1

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ISCZ)V
    .locals 0

	goto/32 :l_TEXDfzeQrtZViDIJ_0

	nop

	:l_DQKncAouSDPrRKuU_5
    int-to-double p0, p3

	goto/32 :l_cQjKyvzGTdkIgVfO_6

	nop

	:l_dLWUdNHJWOqXBMVx_7
	goto/32 :before_first_instruction

	:l_DWfYueNtgicnMBGX_3
    mul-int p2, p0, p1

	goto/32 :l_WTuUntzCcXOlGzcg_4

	nop

	:l_WTuUntzCcXOlGzcg_4
    add-int p3, p2, p1

	goto/32 :l_DQKncAouSDPrRKuU_5

	nop

	:l_wRGKKTzBKHXxrJnU_1
    const/16 p0, 0x2a

	goto/32 :l_NHHrUOzLUweLIKyH_2

	nop

	:l_TEXDfzeQrtZViDIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRGKKTzBKHXxrJnU_1

	nop

	:l_NHHrUOzLUweLIKyH_2
    const/16 p1, 0xd2

	goto/32 :l_DWfYueNtgicnMBGX_3

	nop

	:l_cQjKyvzGTdkIgVfO_6
    return-void

	:after_last_instruction

	goto/32 :l_dLWUdNHJWOqXBMVx_7

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SICZ)V
    .locals 0

	goto/32 :l_HGgQPtZjbqjdQMlJ_0

	nop

	:l_TNhiyXbFwzLdZkPP_6
    return-void

	:after_last_instruction

	goto/32 :l_nYlxlesMgDkDLgaW_7

	nop

	:l_nYlxlesMgDkDLgaW_7
	goto/32 :before_first_instruction

	:l_TTMtRkowAmsVOcWT_5
    int-to-double p0, p3

	goto/32 :l_TNhiyXbFwzLdZkPP_6

	nop

	:l_BYWlvIzydjFXvwwF_4
    add-int p3, p2, p1

	goto/32 :l_TTMtRkowAmsVOcWT_5

	nop

	:l_yLqGyBLGwwBthFyp_2
    const/16 p1, 0xd2

	goto/32 :l_IFMHzoHeDSlBWCtw_3

	nop

	:l_IFMHzoHeDSlBWCtw_3
    mul-int p2, p0, p1

	goto/32 :l_BYWlvIzydjFXvwwF_4

	nop

	:l_HGgQPtZjbqjdQMlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWghVxpOPLjINqhh_1

	nop

	:l_dWghVxpOPLjINqhh_1
    const/16 p0, 0x2a

	goto/32 :l_yLqGyBLGwwBthFyp_2

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_UvRRsHlxpcihjgaI_0

	nop

	:l_zMOHTXqXxQciajMv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iILLJFcQNUPhupaA_3

	nop

	:l_UvRRsHlxpcihjgaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_pvwBsIjIBhBbYARq_1

	nop

	:l_iILLJFcQNUPhupaA_3
	goto/32 :before_first_instruction

	:l_pvwBsIjIBhBbYARq_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_zMOHTXqXxQciajMv_2

	nop

.end method

.method private final afterTask(IISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JPWaQUBxCPtqxDNA_0

	nop

	:l_tIiDHRYdNRJjMezx_4
    add-int p3, p2, p1

	goto/32 :l_ClocQkGNgMiQaJwn_5

	nop

	:l_ClocQkGNgMiQaJwn_5
    int-to-double p0, p3

	goto/32 :l_CYqyZZBVSxRuDjGc_6

	nop

	:l_psGeAmKLuYKUiIWd_3
    mul-int p2, p0, p1

	goto/32 :l_tIiDHRYdNRJjMezx_4

	nop

	:l_qiEwOjpmrcDhAzxY_1
    const/16 p0, 0x2a

	goto/32 :l_MuwtlaWnOgzvdWHr_2

	nop

	:l_MuwtlaWnOgzvdWHr_2
    const/16 p1, 0xd2

	goto/32 :l_psGeAmKLuYKUiIWd_3

	nop

	:l_JPWaQUBxCPtqxDNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiEwOjpmrcDhAzxY_1

	nop

	:l_YThVUmvhCAfszkuw_7
	goto/32 :before_first_instruction

	:l_CYqyZZBVSxRuDjGc_6
    return-void

	:after_last_instruction

	goto/32 :l_YThVUmvhCAfszkuw_7

	nop

.end method

.method private final afterTask(ISLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ZoOKGoHAaawnlnHE_0

	nop

	:l_ZoOKGoHAaawnlnHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXExqZFTIuGWMvqR_1

	nop

	:l_fSoSanczuplZxjUZ_4
    add-int p3, p2, p1

	goto/32 :l_OxHkiNxFmluonXka_5

	nop

	:l_mocZkXZCRSrdUUmD_7
	goto/32 :before_first_instruction

	:l_LklpOudAeDzyRdhy_3
    mul-int p2, p0, p1

	goto/32 :l_fSoSanczuplZxjUZ_4

	nop

	:l_NxnHXaSboCafxmmd_6
    return-void

	:after_last_instruction

	goto/32 :l_mocZkXZCRSrdUUmD_7

	nop

	:l_OxHkiNxFmluonXka_5
    int-to-double p0, p3

	goto/32 :l_NxnHXaSboCafxmmd_6

	nop

	:l_ZgJOBBHuCaRlayJE_2
    const/16 p1, 0xd2

	goto/32 :l_LklpOudAeDzyRdhy_3

	nop

	:l_vXExqZFTIuGWMvqR_1
    const/16 p0, 0x2a

	goto/32 :l_ZgJOBBHuCaRlayJE_2

	nop

.end method

.method private final afterTask(ISZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BWFzdqOGzuDugGkv_0

	nop

	:l_YjpnlQiwoGuIBDZL_6
    return-void

	:after_last_instruction

	goto/32 :l_axyTBwXGATymrdYg_7

	nop

	:l_QwLJZvKKpHMqKeGj_2
    const/16 p1, 0xd2

	goto/32 :l_BZzkuAdHGOlQtBwx_3

	nop

	:l_eaHCbZMUGtMYAUBw_4
    add-int p3, p2, p1

	goto/32 :l_cdXKQrFcKvAWFryE_5

	nop

	:l_BZzkuAdHGOlQtBwx_3
    mul-int p2, p0, p1

	goto/32 :l_eaHCbZMUGtMYAUBw_4

	nop

	:l_cdXKQrFcKvAWFryE_5
    int-to-double p0, p3

	goto/32 :l_YjpnlQiwoGuIBDZL_6

	nop

	:l_axyTBwXGATymrdYg_7
	goto/32 :before_first_instruction

	:l_EEVIfLFlYHiYQrXH_1
    const/16 p0, 0x2a

	goto/32 :l_QwLJZvKKpHMqKeGj_2

	nop

	:l_BWFzdqOGzuDugGkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEVIfLFlYHiYQrXH_1

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_rYfWWphGJkpVUtIW_0

	nop

	:l_tprmnwKVYNrtnzer_22
    const/4 v2, 0x1

	goto/32 :l_QywRNHNtPPUuAsCw_23

	nop

	:l_fzLDOdxzeVRikKdy_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LJiBPxrCTWmXyOOj_29

	nop

	:l_ULwLuaxtLKZoleuk_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_JzytaCYRNYPcCSTw_14

	nop

	:l_xPuHJUTAskFcnRBZ_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_eqDLfDoskaDQNcfC_6

	nop

	:l_oIXlbGwswXuJGXjw_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_evMTOFmfZqHhjczX_11

	nop

	:l_eqDLfDoskaDQNcfC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_NMwSmvdhFPsmQVNy_7

	nop

	:l_XKKXRPKulryApFHn_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_EyxKqffyDrHFcjAv_9

	nop

	:l_FcQpCElJAnmuOcWh_2
	add-int v0, v0, v1
	goto/32 :l_zaaUIeowVutfzlvG_3

	nop

	:l_zKVMhaQngrifjqGS_12
    const-wide/32 v3, -0x200000

	goto/32 :l_ULwLuaxtLKZoleuk_13

	nop

	:l_NCICCIalPUTANyJP_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_fzLDOdxzeVRikKdy_28

	nop

	:l_BiJNlexUaEdtJHal_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_XvVlpFYuFnISEEqC_32

	nop

	:l_yWbXPQPZlymczcZb_26
    goto :goto_1

    :cond_2
	goto/32 :l_NCICCIalPUTANyJP_27

	nop

	:l_qqFStfvYsSKDEFWc_34
	goto/32 :ZgztPPTRpPqelokh
	:l_kYTawPnPTakcjWJu_4
	if-lez v0, :gl_LkHkczGnWDlFkrwp

	goto/32 :umAzYLUarHlZBVBG

	:gl_LkHkczGnWDlFkrwp	goto/32 :l_xPuHJUTAskFcnRBZ_5

	nop

	:l_zaaUIeowVutfzlvG_3
	rem-int v0, v0, v1
	goto/32 :l_kYTawPnPTakcjWJu_4

	nop

	:l_HtvRWEdFpGpqsvDF_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BiJNlexUaEdtJHal_31

	nop

	:l_EyxKqffyDrHFcjAv_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_oIXlbGwswXuJGXjw_10

	nop

	:l_NMwSmvdhFPsmQVNy_7
	if-eqz p1, :gl_azoDEuCfnLUykpRT

	goto/32 :cond_0

	:gl_azoDEuCfnLUykpRT
	goto/32 :l_XKKXRPKulryApFHn_8

	nop

	:l_QQXMkwpHrudUYFUz_18
	if-nez v1, :gl_TymrWMBJrRlGhwJu

	goto/32 :cond_3

	:gl_TymrWMBJrRlGhwJu
    .line 992
	goto/32 :l_BsmjlrIhBTCTeSJM_19

	nop

	:l_kOvpqUJDuXLBjbSa_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_BQpfttKwceCJyDvi_25

	nop

	:l_DqjpCgusIRxYPzGT_33
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_qqFStfvYsSKDEFWc_34

	nop

	:l_bkclfIGqCASqWoHL_1
	const v1, 19
	goto/32 :l_FcQpCElJAnmuOcWh_2

	nop

	:l_QywRNHNtPPUuAsCw_23
    goto :goto_0

    :cond_1
	goto/32 :l_kOvpqUJDuXLBjbSa_24

	nop

	:l_JzytaCYRNYPcCSTw_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_JopanAAJBEtiTrzz_15

	nop

	:l_qCLRMXoTQdhMCFat_21
	if-eq v0, v2, :gl_seYBCzOIsLAHOtqL

	goto/32 :cond_1

	:gl_seYBCzOIsLAHOtqL
	goto/32 :l_tprmnwKVYNrtnzer_22

	nop

	:l_evMTOFmfZqHhjczX_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zKVMhaQngrifjqGS_12

	nop

	:l_LJiBPxrCTWmXyOOj_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_HtvRWEdFpGpqsvDF_30

	nop

	:l_RmveqJXLCNQUqpGc_16
	if-ne v0, v1, :gl_QNoEtEDIxJITmvuC

	goto/32 :cond_4

	:gl_QNoEtEDIxJITmvuC
    .line 768
	goto/32 :l_LKqNpFgzvhxBNyBi_17

	nop

	:l_BQpfttKwceCJyDvi_25
	if-nez v2, :gl_cIgrPmtQKHVgmzxB

	goto/32 :cond_2

	:gl_cIgrPmtQKHVgmzxB
	goto/32 :l_yWbXPQPZlymczcZb_26

	nop

	:l_XvVlpFYuFnISEEqC_32
    return-void

	:after_last_instruction

	goto/32 :l_DqjpCgusIRxYPzGT_33

	nop

	:l_BsmjlrIhBTCTeSJM_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_WCrcvFPZCvEKhzzx_20

	nop

	:l_rYfWWphGJkpVUtIW_0
	const v0, 13
	goto/32 :l_bkclfIGqCASqWoHL_1

	nop

	:l_JopanAAJBEtiTrzz_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RmveqJXLCNQUqpGc_16

	nop

	:l_WCrcvFPZCvEKhzzx_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qCLRMXoTQdhMCFat_21

	nop

	:l_LKqNpFgzvhxBNyBi_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_QQXMkwpHrudUYFUz_18

	nop

.end method

.method private final beforeTask(IBCSZ)V
    .locals 0

	goto/32 :l_QKCzouTrQxmHGZMA_0

	nop

	:l_SoUukZvTEgRuvIuk_1
    const/16 p0, 0x2a

	goto/32 :l_XGFzjPvKlMvLKBtq_2

	nop

	:l_XGFzjPvKlMvLKBtq_2
    const/16 p1, 0xd2

	goto/32 :l_EnGFmZyqzYqyqVqf_3

	nop

	:l_locSLLUeQDtHWtPc_5
    int-to-double p0, p3

	goto/32 :l_NPbAnFXIERIujzCZ_6

	nop

	:l_DuNoLxDBDQCBUXuV_4
    add-int p3, p2, p1

	goto/32 :l_locSLLUeQDtHWtPc_5

	nop

	:l_QKCzouTrQxmHGZMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoUukZvTEgRuvIuk_1

	nop

	:l_HNbrHTmSrXhFunHE_7
	goto/32 :before_first_instruction

	:l_NPbAnFXIERIujzCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HNbrHTmSrXhFunHE_7

	nop

	:l_EnGFmZyqzYqyqVqf_3
    mul-int p2, p0, p1

	goto/32 :l_DuNoLxDBDQCBUXuV_4

	nop

.end method

.method private final beforeTask(IZSBC)V
    .locals 0

	goto/32 :l_eCFxIWFBxKVWIKCD_0

	nop

	:l_zicaeYGWodnLjdUT_5
    int-to-double p0, p3

	goto/32 :l_ZTksKeTWHyreidsH_6

	nop

	:l_ZTksKeTWHyreidsH_6
    return-void

	:after_last_instruction

	goto/32 :l_mUDuyqSejYcxHqIs_7

	nop

	:l_pvRVOjuTGkoPtjgD_3
    mul-int p2, p0, p1

	goto/32 :l_FpkUKUkUHohJYhRn_4

	nop

	:l_SjovgysOdKHTovKj_1
    const/16 p0, 0x2a

	goto/32 :l_cJMHWFXuyYyjbSWB_2

	nop

	:l_FpkUKUkUHohJYhRn_4
    add-int p3, p2, p1

	goto/32 :l_zicaeYGWodnLjdUT_5

	nop

	:l_mUDuyqSejYcxHqIs_7
	goto/32 :before_first_instruction

	:l_eCFxIWFBxKVWIKCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjovgysOdKHTovKj_1

	nop

	:l_cJMHWFXuyYyjbSWB_2
    const/16 p1, 0xd2

	goto/32 :l_pvRVOjuTGkoPtjgD_3

	nop

.end method

.method private final beforeTask(ISZCB)V
    .locals 0

	goto/32 :l_tUiLXsXAIcSZXCcm_0

	nop

	:l_tUiLXsXAIcSZXCcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCQSpkXqnjLHkbyS_1

	nop

	:l_GlJGYupCogOznTqo_5
    int-to-double p0, p3

	goto/32 :l_KiKdiPhKNKBDKnvq_6

	nop

	:l_VDwfsfjOaQRFsSXZ_3
    mul-int p2, p0, p1

	goto/32 :l_PdbRmumMQIQMdKHz_4

	nop

	:l_PdbRmumMQIQMdKHz_4
    add-int p3, p2, p1

	goto/32 :l_GlJGYupCogOznTqo_5

	nop

	:l_ArrSVKxzbOazBfCh_7
	goto/32 :before_first_instruction

	:l_dCQSpkXqnjLHkbyS_1
    const/16 p0, 0x2a

	goto/32 :l_hyKxBiKGUqRtQEiJ_2

	nop

	:l_KiKdiPhKNKBDKnvq_6
    return-void

	:after_last_instruction

	goto/32 :l_ArrSVKxzbOazBfCh_7

	nop

	:l_hyKxBiKGUqRtQEiJ_2
    const/16 p1, 0xd2

	goto/32 :l_VDwfsfjOaQRFsSXZ_3

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_lYxOxOOBwHbLtAim_0

	nop

	:l_ssjZNajxWWbHNJTx_5
	if-nez v0, :gl_DcCQwpyVuoSATjoT

	goto/32 :cond_1

	:gl_DcCQwpyVuoSATjoT
    .line 758
	goto/32 :l_LCwIyNtUVvLyFaOP_6

	nop

	:l_OhvUCpDvXBybqSut_8
    return-void

	:after_last_instruction

	goto/32 :l_dVwCkbQyEQvKOxwV_9

	nop

	:l_dVwCkbQyEQvKOxwV_9
	goto/32 :before_first_instruction

	:l_tuOVpwaTOSNxHmLD_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_bpifaRMkhpttGSRJ_3

	nop

	:l_QyGCXOPRhTCFJEjX_1
	if-eqz p1, :gl_XAhlmLHiKUZGeEeP

	goto/32 :cond_0

	:gl_XAhlmLHiKUZGeEeP
	goto/32 :l_tuOVpwaTOSNxHmLD_2

	nop

	:l_lYxOxOOBwHbLtAim_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_QyGCXOPRhTCFJEjX_1

	nop

	:l_mmcWtrouIlOnkFOh_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_OhvUCpDvXBybqSut_8

	nop

	:l_QpOzvHyTrdjBeBWG_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_ssjZNajxWWbHNJTx_5

	nop

	:l_bpifaRMkhpttGSRJ_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QpOzvHyTrdjBeBWG_4

	nop

	:l_LCwIyNtUVvLyFaOP_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_mmcWtrouIlOnkFOh_7

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QTmnUkrQedYTblfI_0

	nop

	:l_oSFlxgyJOXHGDxNa_5
    int-to-double p0, p3

	goto/32 :l_QjrlzttLETvJGFAm_6

	nop

	:l_UbcYGnzYQHTEyqkB_7
	goto/32 :before_first_instruction

	:l_QjrlzttLETvJGFAm_6
    return-void

	:after_last_instruction

	goto/32 :l_UbcYGnzYQHTEyqkB_7

	nop

	:l_QTmnUkrQedYTblfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFMiwPKweiXTCWBt_1

	nop

	:l_yFMiwPKweiXTCWBt_1
    const/16 p0, 0x2a

	goto/32 :l_igLSdSoOAecRpPqX_2

	nop

	:l_igLSdSoOAecRpPqX_2
    const/16 p1, 0xd2

	goto/32 :l_SCXLtsEzzzKbFPsc_3

	nop

	:l_SCXLtsEzzzKbFPsc_3
    mul-int p2, p0, p1

	goto/32 :l_mpUiSrYVcUDMxBkt_4

	nop

	:l_mpUiSrYVcUDMxBkt_4
    add-int p3, p2, p1

	goto/32 :l_oSFlxgyJOXHGDxNa_5

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_GKsPyHjKJjiEnlpf_0

	nop

	:l_wqNgwQxmShhvDqPA_3
    mul-int p2, p0, p1

	goto/32 :l_wqQETeArhmdUTWMd_4

	nop

	:l_fFkImAwaNHoHIfOs_2
    const/16 p1, 0xd2

	goto/32 :l_wqNgwQxmShhvDqPA_3

	nop

	:l_vSpOpyUOysYMXkWd_7
	goto/32 :before_first_instruction

	:l_FBMQapyHGDpDspjS_5
    int-to-double p0, p3

	goto/32 :l_MRXkBVVbnZaQWoym_6

	nop

	:l_AuHjIBFserjCJVxd_1
    const/16 p0, 0x2a

	goto/32 :l_fFkImAwaNHoHIfOs_2

	nop

	:l_MRXkBVVbnZaQWoym_6
    return-void

	:after_last_instruction

	goto/32 :l_vSpOpyUOysYMXkWd_7

	nop

	:l_GKsPyHjKJjiEnlpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuHjIBFserjCJVxd_1

	nop

	:l_wqQETeArhmdUTWMd_4
    add-int p3, p2, p1

	goto/32 :l_FBMQapyHGDpDspjS_5

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TXVuHlPaSdjSRBtm_0

	nop

	:l_nbgdDEUmDHgscOzF_1
    const/16 p0, 0x2a

	goto/32 :l_WWalneNZneRzONNn_2

	nop

	:l_WWalneNZneRzONNn_2
    const/16 p1, 0xd2

	goto/32 :l_BIpQvcwljdQKexDW_3

	nop

	:l_TuBMgPxtGUUVOsNo_4
    add-int p3, p2, p1

	goto/32 :l_edHVnHjmPlbilAWf_5

	nop

	:l_TXVuHlPaSdjSRBtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbgdDEUmDHgscOzF_1

	nop

	:l_ddRqahwDSYHaoyLA_6
    return-void

	:after_last_instruction

	goto/32 :l_KIaohKJevHvosdHG_7

	nop

	:l_edHVnHjmPlbilAWf_5
    int-to-double p0, p3

	goto/32 :l_ddRqahwDSYHaoyLA_6

	nop

	:l_BIpQvcwljdQKexDW_3
    mul-int p2, p0, p1

	goto/32 :l_TuBMgPxtGUUVOsNo_4

	nop

	:l_KIaohKJevHvosdHG_7
	goto/32 :before_first_instruction

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_LSDJwPbPFVPzVkFI_0

	nop

	:l_KSvDTmFLFhVUrDXK_3
	rem-int v0, v0, v1
	goto/32 :l_KTmFWCGhFQUPavBE_4

	nop

	:l_rIziPPfUDiUWGtQs_2
	add-int v0, v0, v1
	goto/32 :l_KSvDTmFLFhVUrDXK_3

	nop

	:l_ReozWZUrvOEIXdrn_16
    return-void

	:after_last_instruction

	goto/32 :l_FmdawcSipvStUZyS_17

	nop

	:l_AfhilIsfTSGXwWdc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_qNoDTqvMIYknXpzA_7

	nop

	:l_KTmFWCGhFQUPavBE_4
	if-lez v0, :gl_jqyiRZUDeRYDwpFb

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_jqyiRZUDeRYDwpFb	goto/32 :l_OxdNclMpZkWJLwqX_5

	nop

	:l_FmdawcSipvStUZyS_17
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_awBiKQUPTqlTtZtV_18

	nop

	:l_AlpOhRCpkuHddcOW_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_BFIyjMSKKRSlAwGp_13

	nop

	:l_BFIyjMSKKRSlAwGp_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_OFsyccjCYsMHZwlC_14

	nop

	:l_bdWuXqcGwTzJPdxR_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_xHJSCqTLKZCyrbJn_10

	nop

	:l_OxdNclMpZkWJLwqX_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_AfhilIsfTSGXwWdc_6

	nop

	:l_xHJSCqTLKZCyrbJn_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_LcLmIKAfUIJatEmn_11

	nop

	:l_KfpjXtNiGRzQwRdm_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_bdWuXqcGwTzJPdxR_9

	nop

	:l_LSDJwPbPFVPzVkFI_0
	const v0, 21
	goto/32 :l_BcxDgfiWPeHMQiod_1

	nop

	:l_BcxDgfiWPeHMQiod_1
	const v1, 28
	goto/32 :l_rIziPPfUDiUWGtQs_2

	nop

	:l_awBiKQUPTqlTtZtV_18
	goto/32 :hfhZBfhVChyDjemv
	:l_wuKetoRiUeCsoDQx_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_ReozWZUrvOEIXdrn_16

	nop

	:l_OFsyccjCYsMHZwlC_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_wuKetoRiUeCsoDQx_15

	nop

	:l_LcLmIKAfUIJatEmn_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_AlpOhRCpkuHddcOW_12

	nop

	:l_qNoDTqvMIYknXpzA_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_KfpjXtNiGRzQwRdm_8

	nop

.end method

.method private final findAnyTask(ZICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KZKeheVkwFSlutBO_0

	nop

	:l_zPpoRxzlHHNXOCIS_4
    add-int p3, p2, p1

	goto/32 :l_AlnvWtRYgelPUDGc_5

	nop

	:l_AlnvWtRYgelPUDGc_5
    int-to-double p0, p3

	goto/32 :l_KnEtShWOHOMARxMy_6

	nop

	:l_vYHufhZhyqZRQilf_3
    mul-int p2, p0, p1

	goto/32 :l_zPpoRxzlHHNXOCIS_4

	nop

	:l_OZytGBxpIsYAzHas_7
	goto/32 :before_first_instruction

	:l_qTBdRDriCXeNgmkG_2
    const/16 p1, 0xd2

	goto/32 :l_vYHufhZhyqZRQilf_3

	nop

	:l_KnEtShWOHOMARxMy_6
    return-void

	:after_last_instruction

	goto/32 :l_OZytGBxpIsYAzHas_7

	nop

	:l_KZKeheVkwFSlutBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfEVSYQKfEBywaVl_1

	nop

	:l_zfEVSYQKfEBywaVl_1
    const/16 p0, 0x2a

	goto/32 :l_qTBdRDriCXeNgmkG_2

	nop

.end method

.method private final findAnyTask(ZCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wVJwRPISPQNVdsON_0

	nop

	:l_UgmzByhNpNcPntJf_3
    mul-int p2, p0, p1

	goto/32 :l_mTShdZZAHdUancIT_4

	nop

	:l_gWwBTmpVrxsyhraA_5
    int-to-double p0, p3

	goto/32 :l_myknLkXPiFJWJbPk_6

	nop

	:l_myknLkXPiFJWJbPk_6
    return-void

	:after_last_instruction

	goto/32 :l_URlOtUhpGbWptvnG_7

	nop

	:l_mTShdZZAHdUancIT_4
    add-int p3, p2, p1

	goto/32 :l_gWwBTmpVrxsyhraA_5

	nop

	:l_wVJwRPISPQNVdsON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFWgYcClQNGspgvY_1

	nop

	:l_DEFlaZuFDxUvtOVp_2
    const/16 p1, 0xd2

	goto/32 :l_UgmzByhNpNcPntJf_3

	nop

	:l_URlOtUhpGbWptvnG_7
	goto/32 :before_first_instruction

	:l_RFWgYcClQNGspgvY_1
    const/16 p0, 0x2a

	goto/32 :l_DEFlaZuFDxUvtOVp_2

	nop

.end method

.method private final findAnyTask(ZIZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bYkgeZfEnfPVndoM_0

	nop

	:l_UJfrMZylcNXYvjPd_2
    const/16 p1, 0xd2

	goto/32 :l_JjAuqBSHgvdigfSo_3

	nop

	:l_RRUifXCoVOYZWsdN_7
	goto/32 :before_first_instruction

	:l_IwkCUrNptaxZEgla_1
    const/16 p0, 0x2a

	goto/32 :l_UJfrMZylcNXYvjPd_2

	nop

	:l_CcotNKfZknKTIBcv_5
    int-to-double p0, p3

	goto/32 :l_UFCBcRKAqiQTbwzD_6

	nop

	:l_TLNNzuOFuqGtjAjW_4
    add-int p3, p2, p1

	goto/32 :l_CcotNKfZknKTIBcv_5

	nop

	:l_bYkgeZfEnfPVndoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwkCUrNptaxZEgla_1

	nop

	:l_JjAuqBSHgvdigfSo_3
    mul-int p2, p0, p1

	goto/32 :l_TLNNzuOFuqGtjAjW_4

	nop

	:l_UFCBcRKAqiQTbwzD_6
    return-void

	:after_last_instruction

	goto/32 :l_RRUifXCoVOYZWsdN_7

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_mCUBFsaxmpcWzLKa_0

	nop

	:l_qyZSlpZDPZoUgdTa_1
	const v1, 1
	goto/32 :l_mmaKKJKPyIazhzhJ_2

	nop

	:l_OFAIcmyGyaHmhcxp_36
	if-nez v1, :gl_cJqgGttrRNvtGBdV

	goto/32 :cond_4

	:gl_cJqgGttrRNvtGBdV
	goto/32 :l_uGVXCsFthrBhemEr_37

	nop

	:l_prjbSJxtHIxSWfwv_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_OIBIgTrAdOMnOnjo_27

	nop

	:l_ndZtAnFNOXphXBdk_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_XBXmqIUHdhUmILew_41

	nop

	:l_XBXmqIUHdhUmILew_41
    return-object v0

	:after_last_instruction

	goto/32 :l_DHqyvbLteKNTGxMu_42

	nop

	:l_JWZNMwJrOmfMRVfg_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_eVCokAFTuMVqvIUT_17

	nop

	:l_DHqyvbLteKNTGxMu_42
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_YNrrFLspvjaGwrOU_43

	nop

	:l_heaOXGWCxQiODrOT_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_AmcwdsFHEBdWiJDr_10

	nop

	:l_CijdSWCmjGtVDWJe_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_RhKowvXXFSEVNCwM_39

	nop

	:l_BJldbFbOXJqTJJjS_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_pqffKEwnYiSWtzIR_6

	nop

	:l_sUbaVUbatTVzvDMe_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_zArXHRprZeGERZLH_22

	nop

	:l_syyIrGZEhJSargVU_4
	if-lez v0, :gl_jqiAluRMfJtWoTUM

	goto/32 :PAYMFlWcQZTifrDn

	:gl_jqiAluRMfJtWoTUM	goto/32 :l_BJldbFbOXJqTJJjS_5

	nop

	:l_odpaTmEicRPYjbWm_15
    goto :goto_0

    :cond_0
	goto/32 :l_JWZNMwJrOmfMRVfg_16

	nop

	:l_mmaKKJKPyIazhzhJ_2
	add-int v0, v0, v1
	goto/32 :l_VPTwmZaeRZTFRSfy_3

	nop

	:l_uGVXCsFthrBhemEr_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_CijdSWCmjGtVDWJe_38

	nop

	:l_veFGiuCurJyQeRYW_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_zylQAdjLPySqrvLo_31

	nop

	:l_NNibBoJGKwKLxkZC_7
    const/4 v0, 0x0

	goto/32 :l_CaNyfkHlosyVUTcg_8

	nop

	:l_eVCokAFTuMVqvIUT_17
	if-nez v1, :gl_ebCahmiuPCzfkjxF

	goto/32 :cond_1

	:gl_ebCahmiuPCzfkjxF
	goto/32 :l_SIvufAioxTSrugpL_18

	nop

	:l_pqfVLISulhwklFqG_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_sUbaVUbatTVzvDMe_21

	nop

	:l_xuBxEeVbllkMiKit_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_RgHsUgOqeTfRBtiO_29

	nop

	:l_VPwuUaYqNIhwUdhS_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_OFAIcmyGyaHmhcxp_36

	nop

	:l_DDjDpteLaZMtfIKe_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_sFHYQUtVXxeuNAYn_33

	nop

	:l_skpqMbONEDLqOpvo_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_MVnvLtGbKiWefjXj_12

	nop

	:l_wjvJqCMtsNJSAjAF_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_VPwuUaYqNIhwUdhS_35

	nop

	:l_zylQAdjLPySqrvLo_31
	if-nez v2, :gl_hXuKEFHfqhKyQXpg

	goto/32 :cond_4

	:gl_hXuKEFHfqhKyQXpg
	goto/32 :l_DDjDpteLaZMtfIKe_32

	nop

	:l_zArXHRprZeGERZLH_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_UgLTUmCeQTLJIfJi_23

	nop

	:l_IUbkMBdNSOoGUqNj_19
	if-nez v2, :gl_wIlkzDOtgGoPqMPC

	goto/32 :cond_1

	:gl_wIlkzDOtgGoPqMPC
	goto/32 :l_pqfVLISulhwklFqG_20

	nop

	:l_mCUBFsaxmpcWzLKa_0
	const v0, 19
	goto/32 :l_qyZSlpZDPZoUgdTa_1

	nop

	:l_CaNyfkHlosyVUTcg_8
	if-nez p1, :gl_SehTRrMxUwhBfUgR

	goto/32 :cond_3

	:gl_SehTRrMxUwhBfUgR
    .line 886
	goto/32 :l_heaOXGWCxQiODrOT_9

	nop

	:l_OIBIgTrAdOMnOnjo_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_xuBxEeVbllkMiKit_28

	nop

	:l_FHbTMApxkCvCcSLu_25
	if-nez v2, :gl_WkgNyyvcyiIZxLRg

	goto/32 :cond_2

	:gl_WkgNyyvcyiIZxLRg
	goto/32 :l_prjbSJxtHIxSWfwv_26

	nop

	:l_pqffKEwnYiSWtzIR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_NNibBoJGKwKLxkZC_7

	nop

	:l_VPTwmZaeRZTFRSfy_3
	rem-int v0, v0, v1
	goto/32 :l_syyIrGZEhJSargVU_4

	nop

	:l_RhKowvXXFSEVNCwM_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_ndZtAnFNOXphXBdk_40

	nop

	:l_SIvufAioxTSrugpL_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_IUbkMBdNSOoGUqNj_19

	nop

	:l_jSMjgxHviupvhrtF_14
    const/4 v1, 0x1

	goto/32 :l_odpaTmEicRPYjbWm_15

	nop

	:l_sFHYQUtVXxeuNAYn_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_wjvJqCMtsNJSAjAF_34

	nop

	:l_AmcwdsFHEBdWiJDr_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_skpqMbONEDLqOpvo_11

	nop

	:l_RgHsUgOqeTfRBtiO_29
	if-eqz v1, :gl_OsXaVGjYXTxJYcQe

	goto/32 :cond_4

	:gl_OsXaVGjYXTxJYcQe
	goto/32 :l_veFGiuCurJyQeRYW_30

	nop

	:l_YNrrFLspvjaGwrOU_43
	goto/32 :zFcZfvGxbMuLCxwG
	:l_MVnvLtGbKiWefjXj_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_HHGOntLkRDptOomR_13

	nop

	:l_HHGOntLkRDptOomR_13
	if-eqz v1, :gl_WKqNzpWLYexzJIeg

	goto/32 :cond_0

	:gl_WKqNzpWLYexzJIeg
	goto/32 :l_jSMjgxHviupvhrtF_14

	nop

	:l_rvhfyheCumfhSWjV_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_FHbTMApxkCvCcSLu_25

	nop

	:l_UgLTUmCeQTLJIfJi_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_rvhfyheCumfhSWjV_24

	nop

.end method

.method private final idleReset(IZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RoWMtTLopcHDWTsj_0

	nop

	:l_jlHPuizUBoWpbFRy_7
	goto/32 :before_first_instruction

	:l_aIzfZQXfGNQWQoVw_3
    mul-int p2, p0, p1

	goto/32 :l_iXivnwvSFmZLIzIf_4

	nop

	:l_fIyronNQPLbcXSFx_5
    int-to-double p0, p3

	goto/32 :l_jjuBICbTjSApSjeN_6

	nop

	:l_jjuBICbTjSApSjeN_6
    return-void

	:after_last_instruction

	goto/32 :l_jlHPuizUBoWpbFRy_7

	nop

	:l_iXivnwvSFmZLIzIf_4
    add-int p3, p2, p1

	goto/32 :l_fIyronNQPLbcXSFx_5

	nop

	:l_rmjsDeeDgpOUrYac_1
    const/16 p0, 0x2a

	goto/32 :l_pjJEJfxtUGpQsold_2

	nop

	:l_pjJEJfxtUGpQsold_2
    const/16 p1, 0xd2

	goto/32 :l_aIzfZQXfGNQWQoVw_3

	nop

	:l_RoWMtTLopcHDWTsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmjsDeeDgpOUrYac_1

	nop

.end method

.method private final idleReset(IBZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_sEpTlEldlZsADxEx_0

	nop

	:l_WVHLtWPuoUOkFcbF_2
    const/16 p1, 0xd2

	goto/32 :l_noqWJiTwlVRXAOfJ_3

	nop

	:l_sEpTlEldlZsADxEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEeBYxWwggaregid_1

	nop

	:l_noqWJiTwlVRXAOfJ_3
    mul-int p2, p0, p1

	goto/32 :l_ABjksTgUBPHLOUoP_4

	nop

	:l_LclMKflbBwxNJsWa_7
	goto/32 :before_first_instruction

	:l_aiuWAbhHYaoYLGag_5
    int-to-double p0, p3

	goto/32 :l_AkEcSHEjjgXaMNhI_6

	nop

	:l_qEeBYxWwggaregid_1
    const/16 p0, 0x2a

	goto/32 :l_WVHLtWPuoUOkFcbF_2

	nop

	:l_AkEcSHEjjgXaMNhI_6
    return-void

	:after_last_instruction

	goto/32 :l_LclMKflbBwxNJsWa_7

	nop

	:l_ABjksTgUBPHLOUoP_4
    add-int p3, p2, p1

	goto/32 :l_aiuWAbhHYaoYLGag_5

	nop

.end method

.method private final idleReset(ILjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_qUreeAPPTcQMLtHe_0

	nop

	:l_IsUzzHfngtqAxiIp_6
    return-void

	:after_last_instruction

	goto/32 :l_wtJpbPLpqgPlGgIe_7

	nop

	:l_xxtlxHKKHWxrejkV_2
    const/16 p1, 0xd2

	goto/32 :l_HicgkqmrIOFadBuu_3

	nop

	:l_HicgkqmrIOFadBuu_3
    mul-int p2, p0, p1

	goto/32 :l_FXWcWkiBUuJILKhk_4

	nop

	:l_wtJpbPLpqgPlGgIe_7
	goto/32 :before_first_instruction

	:l_qUreeAPPTcQMLtHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QakzcpUkmsrJzMbN_1

	nop

	:l_FXWcWkiBUuJILKhk_4
    add-int p3, p2, p1

	goto/32 :l_GNlwAmIBwrYHYAJP_5

	nop

	:l_QakzcpUkmsrJzMbN_1
    const/16 p0, 0x2a

	goto/32 :l_xxtlxHKKHWxrejkV_2

	nop

	:l_GNlwAmIBwrYHYAJP_5
    int-to-double p0, p3

	goto/32 :l_IsUzzHfngtqAxiIp_6

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_jcHnMncDQMFHwDRX_0

	nop

	:l_KoiYaLwEVNiKYWlb_16
	if-eq p1, v1, :gl_upzoVLKputyMtywi

	goto/32 :cond_0

	:gl_upzoVLKputyMtywi
	goto/32 :l_ARjkwLFCBSxdnmRs_17

	nop

	:l_FCVIzcZSvrVGjCKy_13
	if-nez v0, :gl_ugWmyLnJjoxCqOwP

	goto/32 :cond_2

	:gl_ugWmyLnJjoxCqOwP
    .line 992
	goto/32 :l_hgDsvHaRzfHWOzJX_14

	nop

	:l_OlJLbQZSZboQIagV_3
	rem-int v0, v0, v1
	goto/32 :l_KooPHELEVdysgQxE_4

	nop

	:l_hgDsvHaRzfHWOzJX_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_kkSdmzkzwlVFInru_15

	nop

	:l_kkSdmzkzwlVFInru_15
    const/4 v1, 0x1

	goto/32 :l_KoiYaLwEVNiKYWlb_16

	nop

	:l_ixyNRRHFZtkMrCZV_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_tlKMJyilkWDZayXM_26

	nop

	:l_FhTRhUjooCYGAJLN_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_YsQxPBzDlVwzepUZ_11

	nop

	:l_RmVcFbQwRtIDAUui_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_SifWAWvBCubTInVC_24

	nop

	:l_RaWmYKNjTYizggZg_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_ctbcTHgPgsQetSUo_9

	nop

	:l_HAnWQIHrOnwBgKfY_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RmVcFbQwRtIDAUui_23

	nop

	:l_tlKMJyilkWDZayXM_26
    return-void

	:after_last_instruction

	goto/32 :l_hRGXxeRYAIiWhert_27

	nop

	:l_tVEHxJlIrVIxdEhv_7
    const-wide/16 v0, 0x0

	goto/32 :l_RaWmYKNjTYizggZg_8

	nop

	:l_jcHnMncDQMFHwDRX_0
	const v0, 30
	goto/32 :l_jZwFNEWsQeQRUfmO_1

	nop

	:l_YsQxPBzDlVwzepUZ_11
	if-eq v0, v1, :gl_vOpcBYIwyuyCPHAU

	goto/32 :cond_3

	:gl_vOpcBYIwyuyCPHAU
    .line 864
	goto/32 :l_ljksMWdkFtjdUXvO_12

	nop

	:l_GxNwCBEVpStTgfNY_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_oxkwRxqUdHQpSDnB_19

	nop

	:l_ljksMWdkFtjdUXvO_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_FCVIzcZSvrVGjCKy_13

	nop

	:l_ctbcTHgPgsQetSUo_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FhTRhUjooCYGAJLN_10

	nop

	:l_SifWAWvBCubTInVC_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ixyNRRHFZtkMrCZV_25

	nop

	:l_jZwFNEWsQeQRUfmO_1
	const v1, 12
	goto/32 :l_rXZIarWavvFgKqjV_2

	nop

	:l_StutGurYvQSglymI_28
	goto/32 :zOABRXNWjGJwjmsC
	:l_aiBdiJaEfazugEqU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_tVEHxJlIrVIxdEhv_7

	nop

	:l_VOcoLYtlDFDDSoUK_20
    goto :goto_1

    :cond_1
	goto/32 :l_yiDpPGaCQdjqZHMD_21

	nop

	:l_ARjkwLFCBSxdnmRs_17
    goto :goto_0

    :cond_0
	goto/32 :l_GxNwCBEVpStTgfNY_18

	nop

	:l_hRGXxeRYAIiWhert_27
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_StutGurYvQSglymI_28

	nop

	:l_yiDpPGaCQdjqZHMD_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HAnWQIHrOnwBgKfY_22

	nop

	:l_KooPHELEVdysgQxE_4
	if-lez v0, :gl_PkQkCtYzpcdVuKDJ

	goto/32 :TcRbKYXABGuKCTiD

	:gl_PkQkCtYzpcdVuKDJ	goto/32 :l_sVFmGoFasfvhGZAk_5

	nop

	:l_rXZIarWavvFgKqjV_2
	add-int v0, v0, v1
	goto/32 :l_OlJLbQZSZboQIagV_3

	nop

	:l_sVFmGoFasfvhGZAk_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_aiBdiJaEfazugEqU_6

	nop

	:l_oxkwRxqUdHQpSDnB_19
	if-nez v1, :gl_NMnvtnwDgeVIgBCO

	goto/32 :cond_1

	:gl_NMnvtnwDgeVIgBCO
	goto/32 :l_VOcoLYtlDFDDSoUK_20

	nop

.end method

.method private final inStack(CBFZ)V
    .locals 0

	goto/32 :l_bmCShGsfBDrVhRCy_0

	nop

	:l_LcXrWrlYRkWxxPJJ_5
    int-to-double p0, p3

	goto/32 :l_mtaJhdEIBqBqKrdF_6

	nop

	:l_bmCShGsfBDrVhRCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqfXAciMOAvApPpr_1

	nop

	:l_crjOWYjfGbfjmxDp_2
    const/16 p1, 0xd2

	goto/32 :l_yoFokdbEILTdRZPo_3

	nop

	:l_xxKwdOlkQZvhqiEC_4
    add-int p3, p2, p1

	goto/32 :l_LcXrWrlYRkWxxPJJ_5

	nop

	:l_yoFokdbEILTdRZPo_3
    mul-int p2, p0, p1

	goto/32 :l_xxKwdOlkQZvhqiEC_4

	nop

	:l_ExKoprailvnSqPHe_7
	goto/32 :before_first_instruction

	:l_gqfXAciMOAvApPpr_1
    const/16 p0, 0x2a

	goto/32 :l_crjOWYjfGbfjmxDp_2

	nop

	:l_mtaJhdEIBqBqKrdF_6
    return-void

	:after_last_instruction

	goto/32 :l_ExKoprailvnSqPHe_7

	nop

.end method

.method private final inStack(BFCZ)V
    .locals 0

	goto/32 :l_HpvzohbebkgVBSfk_0

	nop

	:l_FhpgBjneoySCiHIF_1
    const/16 p0, 0x2a

	goto/32 :l_kUdfBsdBHIWVywRQ_2

	nop

	:l_THvNCmpmcIeGWqAB_5
    int-to-double p0, p3

	goto/32 :l_LLdvNLVAufpqKGXm_6

	nop

	:l_LLdvNLVAufpqKGXm_6
    return-void

	:after_last_instruction

	goto/32 :l_tGLmdNufJdOQATPT_7

	nop

	:l_tGLmdNufJdOQATPT_7
	goto/32 :before_first_instruction

	:l_HpvzohbebkgVBSfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhpgBjneoySCiHIF_1

	nop

	:l_kUdfBsdBHIWVywRQ_2
    const/16 p1, 0xd2

	goto/32 :l_VsvAvQKxPKNkcQSN_3

	nop

	:l_RktKNMUEcUcRfFxO_4
    add-int p3, p2, p1

	goto/32 :l_THvNCmpmcIeGWqAB_5

	nop

	:l_VsvAvQKxPKNkcQSN_3
    mul-int p2, p0, p1

	goto/32 :l_RktKNMUEcUcRfFxO_4

	nop

.end method

.method private final inStack(BCFZ)V
    .locals 0

	goto/32 :l_XaTIIxcFkLtlFIDP_0

	nop

	:l_tcXskSmqDkqdNNbW_2
    const/16 p1, 0xd2

	goto/32 :l_vrSXkMverIwNVlAo_3

	nop

	:l_wwFswFEzTSaddrRR_1
    const/16 p0, 0x2a

	goto/32 :l_tcXskSmqDkqdNNbW_2

	nop

	:l_vrSXkMverIwNVlAo_3
    mul-int p2, p0, p1

	goto/32 :l_WnPkySngueepYMro_4

	nop

	:l_lTsQlpTtqhjfmFLb_6
    return-void

	:after_last_instruction

	goto/32 :l_UaxXvGGrdFjtgAvC_7

	nop

	:l_vMuNqwsgRYWjUNMQ_5
    int-to-double p0, p3

	goto/32 :l_lTsQlpTtqhjfmFLb_6

	nop

	:l_XaTIIxcFkLtlFIDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwFswFEzTSaddrRR_1

	nop

	:l_UaxXvGGrdFjtgAvC_7
	goto/32 :before_first_instruction

	:l_WnPkySngueepYMro_4
    add-int p3, p2, p1

	goto/32 :l_vMuNqwsgRYWjUNMQ_5

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_jcoIbMGOBlJkSMIF_0

	nop

	:l_GBYeLAuSOUArIDbU_3
	rem-int v0, v0, v1
	goto/32 :l_FRpEFwnMBvgRDfYr_4

	nop

	:l_AExbWLRptINrYqjG_14
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_nZTzItWXcXCfnlbd_15

	nop

	:l_wGWVUEzAZXseDSFM_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_giaPoRNCTiFmjrEz_6

	nop

	:l_jcoIbMGOBlJkSMIF_0
	const v0, 17
	goto/32 :l_rLamGlcRIaJbGgvi_1

	nop

	:l_sItJgcADTiLQvWpu_10
    const/4 v0, 0x1

	goto/32 :l_oupMLCsKwErsiZhe_11

	nop

	:l_nZTzItWXcXCfnlbd_15
	goto/32 :IceYFnSFRNfgCdFZ
	:l_YspxaScTNkAXLwlc_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MhVdBFKSzrFarqsM_9

	nop

	:l_zkEOEBScpFIuqxrD_2
	add-int v0, v0, v1
	goto/32 :l_GBYeLAuSOUArIDbU_3

	nop

	:l_MLtZGwOvZuACIKcd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XoBANXynbDkBRKDz_13

	nop

	:l_giaPoRNCTiFmjrEz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_dvXlKWGKwdmYwpPd_7

	nop

	:l_MhVdBFKSzrFarqsM_9
	if-ne v0, v1, :gl_PAvgKrZEhFooSbzF

	goto/32 :cond_0

	:gl_PAvgKrZEhFooSbzF
	goto/32 :l_sItJgcADTiLQvWpu_10

	nop

	:l_dvXlKWGKwdmYwpPd_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_YspxaScTNkAXLwlc_8

	nop

	:l_rLamGlcRIaJbGgvi_1
	const v1, 3
	goto/32 :l_zkEOEBScpFIuqxrD_2

	nop

	:l_FRpEFwnMBvgRDfYr_4
	if-lez v0, :gl_ciUzwBkkMAcwwVOe

	goto/32 :VBFptFqMUAxAZLBO

	:gl_ciUzwBkkMAcwwVOe	goto/32 :l_wGWVUEzAZXseDSFM_5

	nop

	:l_XoBANXynbDkBRKDz_13
    return v0

	:after_last_instruction

	goto/32 :l_AExbWLRptINrYqjG_14

	nop

	:l_oupMLCsKwErsiZhe_11
    goto :goto_0

    :cond_0
	goto/32 :l_MLtZGwOvZuACIKcd_12

	nop

.end method

.method private final park(BICZ)V
    .locals 0

	goto/32 :l_rJmbJABsGuIhOisa_0

	nop

	:l_faGernIeBFTgPRMw_7
	goto/32 :before_first_instruction

	:l_GYopPIXmssqKXfaq_1
    const/16 p0, 0x2a

	goto/32 :l_ziEdeVpFWJlqoSTW_2

	nop

	:l_ziEdeVpFWJlqoSTW_2
    const/16 p1, 0xd2

	goto/32 :l_GLEsAUyQkmTXdhiD_3

	nop

	:l_rJmbJABsGuIhOisa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYopPIXmssqKXfaq_1

	nop

	:l_cIiGfhMOPxxwmmGt_5
    int-to-double p0, p3

	goto/32 :l_cUviqbwgMqvgiSSE_6

	nop

	:l_GLEsAUyQkmTXdhiD_3
    mul-int p2, p0, p1

	goto/32 :l_wtxfDIVKTWUvqtyg_4

	nop

	:l_cUviqbwgMqvgiSSE_6
    return-void

	:after_last_instruction

	goto/32 :l_faGernIeBFTgPRMw_7

	nop

	:l_wtxfDIVKTWUvqtyg_4
    add-int p3, p2, p1

	goto/32 :l_cIiGfhMOPxxwmmGt_5

	nop

.end method

.method private final park(BZIC)V
    .locals 0

	goto/32 :l_vkGUMKPtmVgnTYtf_0

	nop

	:l_duAFtciZjJMUhHEi_4
    add-int p3, p2, p1

	goto/32 :l_fldoFPkkRKEbEddO_5

	nop

	:l_LNhwHwsNtkLOeaGl_3
    mul-int p2, p0, p1

	goto/32 :l_duAFtciZjJMUhHEi_4

	nop

	:l_vkGUMKPtmVgnTYtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGGRVuKDhyOUiCjS_1

	nop

	:l_XLTYjaTesNoZsgfR_7
	goto/32 :before_first_instruction

	:l_fldoFPkkRKEbEddO_5
    int-to-double p0, p3

	goto/32 :l_iRgtBaAKXjYsETos_6

	nop

	:l_EGGRVuKDhyOUiCjS_1
    const/16 p0, 0x2a

	goto/32 :l_DSTmBFLPlKNpFVie_2

	nop

	:l_DSTmBFLPlKNpFVie_2
    const/16 p1, 0xd2

	goto/32 :l_LNhwHwsNtkLOeaGl_3

	nop

	:l_iRgtBaAKXjYsETos_6
    return-void

	:after_last_instruction

	goto/32 :l_XLTYjaTesNoZsgfR_7

	nop

.end method

.method private final park(ZICB)V
    .locals 0

	goto/32 :l_fyzirOOGVoWdkaYc_0

	nop

	:l_xFevswuJESWLsVuz_3
    mul-int p2, p0, p1

	goto/32 :l_txwHcoCbtLzFwRkt_4

	nop

	:l_zbRNJkmGtntABJdm_2
    const/16 p1, 0xd2

	goto/32 :l_xFevswuJESWLsVuz_3

	nop

	:l_bFwXIdldvUbpEUem_5
    int-to-double p0, p3

	goto/32 :l_fzMRMfWKGyRCGMMk_6

	nop

	:l_fyzirOOGVoWdkaYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVwpssHvucMiKpXL_1

	nop

	:l_txwHcoCbtLzFwRkt_4
    add-int p3, p2, p1

	goto/32 :l_bFwXIdldvUbpEUem_5

	nop

	:l_SfLSzzPEgGoPoTEl_7
	goto/32 :before_first_instruction

	:l_fzMRMfWKGyRCGMMk_6
    return-void

	:after_last_instruction

	goto/32 :l_SfLSzzPEgGoPoTEl_7

	nop

	:l_UVwpssHvucMiKpXL_1
    const/16 p0, 0x2a

	goto/32 :l_zbRNJkmGtntABJdm_2

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_roxcEwwBWhzaTarM_0

	nop

	:l_GejNyhxFIRXtpZqn_23
	if-gez v0, :gl_rlSTRfniHqvbeUXA

	goto/32 :cond_1

	:gl_rlSTRfniHqvbeUXA
    .line 799
	goto/32 :l_WcQvnUQihCaapgCt_24

	nop

	:l_UjzwbfSOWDVfHMuO_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_SYWlwxPnshEiZcpf_8

	nop

	:l_SYWlwxPnshEiZcpf_8
    const-wide/16 v2, 0x0

	goto/32 :l_BwYHoNJXgLxrfNbn_9

	nop

	:l_SaOiWSBMTWuverbM_14
    add-long/2addr v0, v4

	goto/32 :l_qOVASsTIcZJEyTYb_15

	nop

	:l_yIVGbFSHvLpwvJli_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_jxBJIZBrRGyFSYHk_20

	nop

	:l_jxBJIZBrRGyFSYHk_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_pBPAazHdbcvNRTqY_21

	nop

	:l_pvCaKzjtkaRZLZzO_10
	if-eqz v0, :gl_ypvukwScAEhalsBW

	goto/32 :cond_0

	:gl_ypvukwScAEhalsBW
	goto/32 :l_UHHSTKXmlstnEclb_11

	nop

	:l_bSVCwNfhGzUyfwZM_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_YoUefYxlJdILDsqx_18

	nop

	:l_WcQvnUQihCaapgCt_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_qsurbUisdFhzwjUE_25

	nop

	:l_roxcEwwBWhzaTarM_0
	const v0, 26
	goto/32 :l_zHMrRDPHwrmEVdwO_1

	nop

	:l_MfzGjpkrIlCmwqAb_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_nCpzDdZTtNMhmkwB_6

	nop

	:l_LeJsGUYvvFisXzRM_26
    return-void

	:after_last_instruction

	goto/32 :l_PnfPRtolqKiCtqnW_27

	nop

	:l_oCyLUvufnlyNGmNr_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BBpYtytKJVuGuzjy_13

	nop

	:l_pBPAazHdbcvNRTqY_21
    sub-long/2addr v0, v4

	goto/32 :l_LfJGlAOIaRKdvJOx_22

	nop

	:l_PnfPRtolqKiCtqnW_27
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_dKEBrpuslxvJYNmg_28

	nop

	:l_BBpYtytKJVuGuzjy_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_SaOiWSBMTWuverbM_14

	nop

	:l_qOVASsTIcZJEyTYb_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_CuzrTomZbvDQnTTd_16

	nop

	:l_CuzrTomZbvDQnTTd_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bSVCwNfhGzUyfwZM_17

	nop

	:l_nCpzDdZTtNMhmkwB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_UjzwbfSOWDVfHMuO_7

	nop

	:l_LfJGlAOIaRKdvJOx_22
    cmp-long v0, v0, v2

	goto/32 :l_GejNyhxFIRXtpZqn_23

	nop

	:l_SIKJvwJxibtfUvAH_4
	if-lez v0, :gl_yRsPivuuugvOjHsL

	goto/32 :aZIdvCdFdJzfFROc

	:gl_yRsPivuuugvOjHsL	goto/32 :l_MfzGjpkrIlCmwqAb_5

	nop

	:l_sDJZBscaaNEgBABd_2
	add-int v0, v0, v1
	goto/32 :l_ngeQyPiMOtFbdLhu_3

	nop

	:l_ngeQyPiMOtFbdLhu_3
	rem-int v0, v0, v1
	goto/32 :l_SIKJvwJxibtfUvAH_4

	nop

	:l_YoUefYxlJdILDsqx_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_yIVGbFSHvLpwvJli_19

	nop

	:l_dKEBrpuslxvJYNmg_28
	goto/32 :RyxTdVaXRclyHMJD
	:l_zHMrRDPHwrmEVdwO_1
	const v1, 21
	goto/32 :l_sDJZBscaaNEgBABd_2

	nop

	:l_qsurbUisdFhzwjUE_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_LeJsGUYvvFisXzRM_26

	nop

	:l_BwYHoNJXgLxrfNbn_9
    cmp-long v0, v0, v2

	goto/32 :l_pvCaKzjtkaRZLZzO_10

	nop

	:l_UHHSTKXmlstnEclb_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_oCyLUvufnlyNGmNr_12

	nop

.end method

.method private final pollGlobalQueues(FSBI)V
    .locals 0

	goto/32 :l_biFXlHQsBssEPEcV_0

	nop

	:l_biFXlHQsBssEPEcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPLmaElLPwyrWGqp_1

	nop

	:l_huXFWXgYoeMBorHV_4
    add-int p3, p2, p1

	goto/32 :l_mDfDpdVPSePRafst_5

	nop

	:l_eXfUYGWNbMyGmHPZ_3
    mul-int p2, p0, p1

	goto/32 :l_huXFWXgYoeMBorHV_4

	nop

	:l_elpqZOzmeXsDGuNW_6
    return-void

	:after_last_instruction

	goto/32 :l_wCyibzGHLQvLgxfT_7

	nop

	:l_mDfDpdVPSePRafst_5
    int-to-double p0, p3

	goto/32 :l_elpqZOzmeXsDGuNW_6

	nop

	:l_zPLmaElLPwyrWGqp_1
    const/16 p0, 0x2a

	goto/32 :l_GJzdYjUIqIAjvhGg_2

	nop

	:l_wCyibzGHLQvLgxfT_7
	goto/32 :before_first_instruction

	:l_GJzdYjUIqIAjvhGg_2
    const/16 p1, 0xd2

	goto/32 :l_eXfUYGWNbMyGmHPZ_3

	nop

.end method

.method private final pollGlobalQueues(FBSI)V
    .locals 0

	goto/32 :l_aHQMisEamySXNqKO_0

	nop

	:l_xvgDPRAWczttsvWc_4
    add-int p3, p2, p1

	goto/32 :l_pluHljFkjBZXCHFk_5

	nop

	:l_gqeAbAuhrRgzbElC_6
    return-void

	:after_last_instruction

	goto/32 :l_abaBoMahBQdZbBnJ_7

	nop

	:l_DxHmgWULSmrHdlmf_1
    const/16 p0, 0x2a

	goto/32 :l_tZWQvWSHPpuEuQHi_2

	nop

	:l_tZWQvWSHPpuEuQHi_2
    const/16 p1, 0xd2

	goto/32 :l_XAwIQpMcBiqAiulq_3

	nop

	:l_aHQMisEamySXNqKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxHmgWULSmrHdlmf_1

	nop

	:l_pluHljFkjBZXCHFk_5
    int-to-double p0, p3

	goto/32 :l_gqeAbAuhrRgzbElC_6

	nop

	:l_XAwIQpMcBiqAiulq_3
    mul-int p2, p0, p1

	goto/32 :l_xvgDPRAWczttsvWc_4

	nop

	:l_abaBoMahBQdZbBnJ_7
	goto/32 :before_first_instruction

.end method

.method private final pollGlobalQueues(SBFI)V
    .locals 0

	goto/32 :l_FjvKxWJlcrQVLplj_0

	nop

	:l_ELtftBZqeJOXucZS_6
    return-void

	:after_last_instruction

	goto/32 :l_BrOexQBVktQuNgqe_7

	nop

	:l_FjvKxWJlcrQVLplj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRFPqVOCimAdwYir_1

	nop

	:l_VjFNnUaSRJdKSRDj_5
    int-to-double p0, p3

	goto/32 :l_ELtftBZqeJOXucZS_6

	nop

	:l_BtxcAkIQuFLTdheg_2
    const/16 p1, 0xd2

	goto/32 :l_jYXrNWFPEGKIHHjP_3

	nop

	:l_BrOexQBVktQuNgqe_7
	goto/32 :before_first_instruction

	:l_gRFPqVOCimAdwYir_1
    const/16 p0, 0x2a

	goto/32 :l_BtxcAkIQuFLTdheg_2

	nop

	:l_jYXrNWFPEGKIHHjP_3
    mul-int p2, p0, p1

	goto/32 :l_htfvniwKSbquQxHx_4

	nop

	:l_htfvniwKSbquQxHx_4
    add-int p3, p2, p1

	goto/32 :l_VjFNnUaSRJdKSRDj_5

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_OjFBxHILYNbLucFo_0

	nop

	:l_cFGcrjKCKlICGneK_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_IByFTLgacNLwlouu_28

	nop

	:l_QEbmyeHrJOtxujyX_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wuTIBRPUSPuoIqEu_25

	nop

	:l_OjFBxHILYNbLucFo_0
	const v0, 3
	goto/32 :l_LcSxJXQkZYyXCUgi_1

	nop

	:l_bjkOvehxFieTbhNJ_4
	if-lez v0, :gl_dMFRsbPTSHPGqlED

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_dMFRsbPTSHPGqlED	goto/32 :l_eabeRcUvqNXsDmtE_5

	nop

	:l_gfhlnEwQgKBqDiNf_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BkTFDvEMgtKLVekh_18

	nop

	:l_JSkgbrIQXbJQXIVe_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_wWmQyWfbHCuDZVxr_23

	nop

	:l_TAnyoTyAdouzDLBS_14
	if-nez v0, :gl_mYXfqlBAGcAmoeSs

	goto/32 :cond_0

	:gl_mYXfqlBAGcAmoeSs
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_OtpkfPUxWerUHleO_15

	nop

	:l_dVOQOFZdBLqwjVVQ_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vKWwfmdxUTpzdmlV_20

	nop

	:l_IfZiKrjnDRlaJvxW_26
	if-nez v0, :gl_UkduaaYusVPEWchT

	goto/32 :cond_2

	:gl_UkduaaYusVPEWchT
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_cFGcrjKCKlICGneK_27

	nop

	:l_OtpkfPUxWerUHleO_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_dTHVUkBndSLzPWlc_16

	nop

	:l_vKWwfmdxUTpzdmlV_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_AGOBdBcsXQBjSjuh_21

	nop

	:l_kXujwkaTYVPEveAv_7
    const/4 v0, 0x2

	goto/32 :l_mNEgPxDhDhuhLiPL_8

	nop

	:l_EosXELQbqnYpVslD_3
	rem-int v0, v0, v1
	goto/32 :l_bjkOvehxFieTbhNJ_4

	nop

	:l_elNYlyRzuWBhGojy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_kXujwkaTYVPEveAv_7

	nop

	:l_mNEgPxDhDhuhLiPL_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_MlBEYrGEAyLKWQqy_9

	nop

	:l_iKzrcTkFLIlRXwPf_2
	add-int v0, v0, v1
	goto/32 :l_EosXELQbqnYpVslD_3

	nop

	:l_BkTFDvEMgtKLVekh_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_dVOQOFZdBLqwjVVQ_19

	nop

	:l_MERXMAOvWHziKhia_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_OuvmRWAFegxQqxWT_12

	nop

	:l_FzzLQVXoRHPbLUrD_33
    return-object v0

	:after_last_instruction

	goto/32 :l_YCmvQOgquZKfchcE_34

	nop

	:l_uHBATywKlhoEturG_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_FzzLQVXoRHPbLUrD_33

	nop

	:l_eabeRcUvqNXsDmtE_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_elNYlyRzuWBhGojy_6

	nop

	:l_mOAXZKpYlvxzdYEG_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_MERXMAOvWHziKhia_11

	nop

	:l_mIOWSibADrTxUEkE_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_TAnyoTyAdouzDLBS_14

	nop

	:l_DqkDdYHKFSvMBTQs_35
	goto/32 :cXBcyseOOFuEZfgi
	:l_MlBEYrGEAyLKWQqy_9
	if-eqz v0, :gl_UIqHPuTKGjrgSyzI

	goto/32 :cond_1

	:gl_UIqHPuTKGjrgSyzI
    .line 898
	goto/32 :l_mOAXZKpYlvxzdYEG_10

	nop

	:l_wWmQyWfbHCuDZVxr_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_QEbmyeHrJOtxujyX_24

	nop

	:l_OuvmRWAFegxQqxWT_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mIOWSibADrTxUEkE_13

	nop

	:l_iSxXEGVdkGNwCwdk_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_YfepjIkIifjdMkRX_30

	nop

	:l_YCmvQOgquZKfchcE_34
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_DqkDdYHKFSvMBTQs_35

	nop

	:l_LcSxJXQkZYyXCUgi_1
	const v1, 13
	goto/32 :l_iKzrcTkFLIlRXwPf_2

	nop

	:l_YfepjIkIifjdMkRX_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_YVmpvJijPxOcDHTK_31

	nop

	:l_IByFTLgacNLwlouu_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_iSxXEGVdkGNwCwdk_29

	nop

	:l_YVmpvJijPxOcDHTK_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uHBATywKlhoEturG_32

	nop

	:l_wuTIBRPUSPuoIqEu_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_IfZiKrjnDRlaJvxW_26

	nop

	:l_AGOBdBcsXQBjSjuh_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_JSkgbrIQXbJQXIVe_22

	nop

	:l_dTHVUkBndSLzPWlc_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_gfhlnEwQgKBqDiNf_17

	nop

.end method

.method private final runWorker(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pDaofJNSDjndvGEW_0

	nop

	:l_kkkSJvSnERBSHYiU_1
    const/16 p0, 0x2a

	goto/32 :l_htrfNWobyjHPiIuJ_2

	nop

	:l_QyHdtZyJurhUUUtq_3
    mul-int p2, p0, p1

	goto/32 :l_gRyDsjkcFLdauZGH_4

	nop

	:l_QjsgAkFEKFJikkGH_5
    int-to-double p0, p3

	goto/32 :l_aNGOvBUynDKjRrZx_6

	nop

	:l_htrfNWobyjHPiIuJ_2
    const/16 p1, 0xd2

	goto/32 :l_QyHdtZyJurhUUUtq_3

	nop

	:l_pDaofJNSDjndvGEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkkSJvSnERBSHYiU_1

	nop

	:l_gRyDsjkcFLdauZGH_4
    add-int p3, p2, p1

	goto/32 :l_QjsgAkFEKFJikkGH_5

	nop

	:l_aNGOvBUynDKjRrZx_6
    return-void

	:after_last_instruction

	goto/32 :l_SEcFwUQPGgTuepAg_7

	nop

	:l_SEcFwUQPGgTuepAg_7
	goto/32 :before_first_instruction

.end method

.method private final runWorker(FSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jVNGlrRqGSsdnjHB_0

	nop

	:l_QKsTyIXLOxZZxvzq_3
    mul-int p2, p0, p1

	goto/32 :l_awGynYMaBlbgqWPe_4

	nop

	:l_jVNGlrRqGSsdnjHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikgzDnDFBVlALdjH_1

	nop

	:l_ioJTOJpXdgSiUeOB_6
    return-void

	:after_last_instruction

	goto/32 :l_AOIAEIINqrRwcxdz_7

	nop

	:l_QvFLnGDDmMbGmeaH_5
    int-to-double p0, p3

	goto/32 :l_ioJTOJpXdgSiUeOB_6

	nop

	:l_AOIAEIINqrRwcxdz_7
	goto/32 :before_first_instruction

	:l_rrFVAhZrQPoiVqVQ_2
    const/16 p1, 0xd2

	goto/32 :l_QKsTyIXLOxZZxvzq_3

	nop

	:l_ikgzDnDFBVlALdjH_1
    const/16 p0, 0x2a

	goto/32 :l_rrFVAhZrQPoiVqVQ_2

	nop

	:l_awGynYMaBlbgqWPe_4
    add-int p3, p2, p1

	goto/32 :l_QvFLnGDDmMbGmeaH_5

	nop

.end method

.method private final runWorker(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_nXVRipCrBkCApkgn_0

	nop

	:l_hcawjptiLRIvZOxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NrpHqMEjfmjlwGWM_7

	nop

	:l_IxuUaTKGfbRECzzw_1
    const/16 p0, 0x2a

	goto/32 :l_lBjQlMiUaBoIYkyb_2

	nop

	:l_ZObykvVANSbekPZj_5
    int-to-double p0, p3

	goto/32 :l_hcawjptiLRIvZOxQ_6

	nop

	:l_lBjQlMiUaBoIYkyb_2
    const/16 p1, 0xd2

	goto/32 :l_lTdPqJlUnfaIrkUQ_3

	nop

	:l_NrpHqMEjfmjlwGWM_7
	goto/32 :before_first_instruction

	:l_imSvcQKTPZNLEKWc_4
    add-int p3, p2, p1

	goto/32 :l_ZObykvVANSbekPZj_5

	nop

	:l_nXVRipCrBkCApkgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxuUaTKGfbRECzzw_1

	nop

	:l_lTdPqJlUnfaIrkUQ_3
    mul-int p2, p0, p1

	goto/32 :l_imSvcQKTPZNLEKWc_4

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_zDezlpNHvCOEnTEl_0

	nop

	:l_ilxQnNUXHsOWIyLE_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_GQiSUMEcbpTYFhvb_25

	nop

	:l_gMknCnDXBLWpUCBt_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_RWCyZHueTzqjudjg_20

	nop

	:l_XJqpLPNvxwYXxLVL_28
    const/4 v0, 0x1

	goto/32 :l_ruhoENxFJWoblXGH_29

	nop

	:l_WhrsyBMgGrQmJkRX_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XCADGxVoVKZYzvNP_12

	nop

	:l_dOUzlLEhqUHoyEpR_13
	if-ne v1, v2, :gl_GjTKnvrtOYJxnPeK

	goto/32 :cond_3

	:gl_GjTKnvrtOYJxnPeK
    .line 672
	goto/32 :l_FBqNNvEGtZSBMZPM_14

	nop

	:l_mzmDNYKdGbPYwwxb_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_fjCaRGxEJHdrfsNd_33

	nop

	:l_CltaDSHSfZWnGZQz_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_BOOuymInQPFPUDml_39

	nop

	:l_zDezlpNHvCOEnTEl_0
	const v0, 21
	goto/32 :l_mMxSdJgurppJzVgy_1

	nop

	:l_ZZlXVqsIBNSPKalk_26
	if-nez v4, :gl_APBotJLZZfyydfyK

	goto/32 :cond_2

	:gl_APBotJLZZfyydfyK
    .line 695
	goto/32 :l_GrIJcJvYTvNueRst_27

	nop

	:l_UDrhbpSEYFwHSeSq_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_sYVJccDOsJoBEZEd_31

	nop

	:l_BOOuymInQPFPUDml_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_uDitXLHpHLDQknqg_40

	nop

	:l_fjCaRGxEJHdrfsNd_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_dfBYTorxCPrsnoxE_34

	nop

	:l_zcfOLGpzkvaCMUpH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_IKdbvvoWCrboJkMr_7

	nop

	:l_AydkzKWDtIPZFXkG_10
	if-eqz v1, :gl_UXIjIIVspLhodEFl

	goto/32 :cond_3

	:gl_UXIjIIVspLhodEFl
	goto/32 :l_WhrsyBMgGrQmJkRX_11

	nop

	:l_ovYYcYEqkdvkZLMX_17
	if-nez v1, :gl_wtzkoHXhayHjIKEG

	goto/32 :cond_0

	:gl_wtzkoHXhayHjIKEG
    .line 675
	goto/32 :l_YxDsnTaKUsntwgkZ_18

	nop

	:l_ztCRGoALaHnDlOQP_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_kbJdTdeKjqNtBKSF_22

	nop

	:l_bqGFaXzfqhWVCvBN_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_ilxQnNUXHsOWIyLE_24

	nop

	:l_vnQjdTljDRTNwsNH_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_zcfOLGpzkvaCMUpH_6

	nop

	:l_FBqNNvEGtZSBMZPM_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_AfZAkdOzskxOQmKE_15

	nop

	:l_dfBYTorxCPrsnoxE_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_oCYoHsSNvQYWWYMo_35

	nop

	:l_sYVJccDOsJoBEZEd_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mzmDNYKdGbPYwwxb_32

	nop

	:l_IlGMqfTvvjGywoAi_42
    return-void

	:after_last_instruction

	goto/32 :l_MYPXlJaSkhcgYuMl_43

	nop

	:l_AfZAkdOzskxOQmKE_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QeQSDCVdhpRRkyWz_16

	nop

	:l_IKdbvvoWCrboJkMr_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_lvwlYlawDvULknLd_8

	nop

	:l_qtpPKKqwyeuhxSHS_3
	rem-int v0, v0, v1
	goto/32 :l_hhNpzVpSfwZYJgMz_4

	nop

	:l_oCYoHsSNvQYWWYMo_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_ceAbEZwbmrilrSak_36

	nop

	:l_hhNpzVpSfwZYJgMz_4
	if-lez v0, :gl_LtKgYILfpuwAzuvA

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_LtKgYILfpuwAzuvA	goto/32 :l_vnQjdTljDRTNwsNH_5

	nop

	:l_PXGBqdQCFxMzsrKE_2
	add-int v0, v0, v1
	goto/32 :l_qtpPKKqwyeuhxSHS_3

	nop

	:l_lvwlYlawDvULknLd_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_YCphroofQeoFFBJq_9

	nop

	:l_XCADGxVoVKZYzvNP_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dOUzlLEhqUHoyEpR_13

	nop

	:l_YCphroofQeoFFBJq_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_AydkzKWDtIPZFXkG_10

	nop

	:l_ceAbEZwbmrilrSak_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_jfhVeHDLIYOZmuca_37

	nop

	:l_YxDsnTaKUsntwgkZ_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_gMknCnDXBLWpUCBt_19

	nop

	:l_jfhVeHDLIYOZmuca_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_CltaDSHSfZWnGZQz_38

	nop

	:l_RWCyZHueTzqjudjg_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_ztCRGoALaHnDlOQP_21

	nop

	:l_GQgbGxNoagDGYvpQ_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_IlGMqfTvvjGywoAi_42

	nop

	:l_MYPXlJaSkhcgYuMl_43
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_uuuGOCGAafZurRsK_44

	nop

	:l_GQiSUMEcbpTYFhvb_25
    cmp-long v4, v4, v2

	goto/32 :l_ZZlXVqsIBNSPKalk_26

	nop

	:l_mMxSdJgurppJzVgy_1
	const v1, 30
	goto/32 :l_PXGBqdQCFxMzsrKE_2

	nop

	:l_uuuGOCGAafZurRsK_44
	goto/32 :AJZlyuqegZqFWndu
	:l_GrIJcJvYTvNueRst_27
	if-eqz v0, :gl_iRFzxeslgdkmuglv

	goto/32 :cond_1

	:gl_iRFzxeslgdkmuglv
    .line 696
	goto/32 :l_XJqpLPNvxwYXxLVL_28

	nop

	:l_QeQSDCVdhpRRkyWz_16
    const-wide/16 v2, 0x0

	goto/32 :l_ovYYcYEqkdvkZLMX_17

	nop

	:l_kbJdTdeKjqNtBKSF_22
    const/4 v4, 0x0

	goto/32 :l_bqGFaXzfqhWVCvBN_23

	nop

	:l_ruhoENxFJWoblXGH_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_UDrhbpSEYFwHSeSq_30

	nop

	:l_uDitXLHpHLDQknqg_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_GQgbGxNoagDGYvpQ_41

	nop

.end method

.method private final tryAcquireCpuPermit(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_jvWxaGTDFCIgNXix_0

	nop

	:l_oidniXlWisLXtUrs_3
    mul-int p2, p0, p1

	goto/32 :l_ynTrNwsBIhiJzapW_4

	nop

	:l_ynTrNwsBIhiJzapW_4
    add-int p3, p2, p1

	goto/32 :l_NrYCnIdTlYqmdjAv_5

	nop

	:l_jsuHqmWHxBbyJorZ_1
    const/16 p0, 0x2a

	goto/32 :l_BAEyKVyfDTEQlqKe_2

	nop

	:l_NrYCnIdTlYqmdjAv_5
    int-to-double p0, p3

	goto/32 :l_nVTodamERkoatyGa_6

	nop

	:l_jvWxaGTDFCIgNXix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsuHqmWHxBbyJorZ_1

	nop

	:l_nVTodamERkoatyGa_6
    return-void

	:after_last_instruction

	goto/32 :l_ANmgIdrBqApkTczb_7

	nop

	:l_BAEyKVyfDTEQlqKe_2
    const/16 p1, 0xd2

	goto/32 :l_oidniXlWisLXtUrs_3

	nop

	:l_ANmgIdrBqApkTczb_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_kLiVDqhljWiTfYSJ_0

	nop

	:l_mvmltCYebVnbuaXQ_3
    mul-int p2, p0, p1

	goto/32 :l_YTpzULdrAsUNzVDW_4

	nop

	:l_TEnjkAvosaybcipN_7
	goto/32 :before_first_instruction

	:l_gBHJUIeZbzrmBxwK_1
    const/16 p0, 0x2a

	goto/32 :l_VSRzGagqPxwgjGfe_2

	nop

	:l_kLiVDqhljWiTfYSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBHJUIeZbzrmBxwK_1

	nop

	:l_DchhGtpVLXLdSSnU_6
    return-void

	:after_last_instruction

	goto/32 :l_TEnjkAvosaybcipN_7

	nop

	:l_VSRzGagqPxwgjGfe_2
    const/16 p1, 0xd2

	goto/32 :l_mvmltCYebVnbuaXQ_3

	nop

	:l_jraVDoRpCmthpVSq_5
    int-to-double p0, p3

	goto/32 :l_DchhGtpVLXLdSSnU_6

	nop

	:l_YTpzULdrAsUNzVDW_4
    add-int p3, p2, p1

	goto/32 :l_jraVDoRpCmthpVSq_5

	nop

.end method

.method private final tryAcquireCpuPermit(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_tuCZmLxfOylbilfg_0

	nop

	:l_rZDasjJemveGdhhT_5
    int-to-double p0, p3

	goto/32 :l_khhkwcAglLrHDjlL_6

	nop

	:l_tuCZmLxfOylbilfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZSZWClwMSsnbDFH_1

	nop

	:l_MZetgtXhFkDHpVnx_3
    mul-int p2, p0, p1

	goto/32 :l_zZOCWWltOuxrnoUm_4

	nop

	:l_tHmkiJBtHoDnoUFD_7
	goto/32 :before_first_instruction

	:l_zZOCWWltOuxrnoUm_4
    add-int p3, p2, p1

	goto/32 :l_rZDasjJemveGdhhT_5

	nop

	:l_SnHjNRgcsxFtkoPm_2
    const/16 p1, 0xd2

	goto/32 :l_MZetgtXhFkDHpVnx_3

	nop

	:l_khhkwcAglLrHDjlL_6
    return-void

	:after_last_instruction

	goto/32 :l_tHmkiJBtHoDnoUFD_7

	nop

	:l_xZSZWClwMSsnbDFH_1
    const/16 p0, 0x2a

	goto/32 :l_SnHjNRgcsxFtkoPm_2

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_teSwxnXKNdxnihcT_0

	nop

	:l_kRsRezEaERNWedSm_29
    move/from16 v1, v16

	goto/32 :l_pYUFEtTqToxAjwSH_30

	nop

	:l_zHQkdpMvODzBJemR_4
	if-lez v0, :gl_AgqzDWrLgTtmLZop

	goto/32 :pPooLGDLlnlLYCjk

	:gl_AgqzDWrLgTtmLZop	goto/32 :l_KnTjfluzQcWHjWez_5

	nop

	:l_bxxcNdpkjwWqGvol_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_mYFEhBLGqAgEUjTT_19

	nop

	:l_mWphzKjuxTffckGw_35
    move-wide v6, v12

	goto/32 :l_qdvMXMJNZgtaXqsp_36

	nop

	:l_gQQxIkRqwrYoMAbs_39
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
	goto/32 :l_YpAeCJzjJCsuXZUz_40

	nop

	:l_GXkkgDGowUymdTet_47
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_jZmovbvtzVxEBxLR_48

	nop

	:l_mYFEhBLGqAgEUjTT_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ANigeiNGyieKiYug_20

	nop

	:l_YezEEXGEgNucKzVU_31
    const-wide v4, 0x40000000000L

	goto/32 :l_AqXYAXVmIaUktmSc_32

	nop

	:l_JEagfsgKCHqSXMxB_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_DQHqTDskflzqHAzB_45

	nop

	:l_PfqZVuvgZxNdKykP_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IGozCdeEwvJyFHan_9

	nop

	:l_DTfBmuicDmqMnCYs_1
	const v1, 20
	goto/32 :l_WhhFdukcGSUPjvTH_2

	nop

	:l_iwiCQGetXuhKDjaq_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_XnBSOcpCNjMCmarU_22

	nop

	:l_ZuporIdxJpjUvnab_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_JEagfsgKCHqSXMxB_44

	nop

	:l_uWszCgqJUSWsnLPn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_GZTqeNjNjyJdMDdb_7

	nop

	:l_rkavDoLdJDEcAjYD_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_QnoEbPZUYSXrpNuG_26

	nop

	:l_AqXYAXVmIaUktmSc_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_ROsSOaYimAphHXPf_33

	nop

	:l_NbitCiYCtbLQabKR_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GXkkgDGowUymdTet_47

	nop

	:l_XcxCvTOYcuMFYbqm_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_kfpeukoMkontvsBg_16

	nop

	:l_YZBxjEJmqCviqxkI_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_qVvediUGAmGLTiKW_42

	nop

	:l_ROsSOaYimAphHXPf_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hcREeLlujiBEQpeu_34

	nop

	:l_GZTqeNjNjyJdMDdb_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_PfqZVuvgZxNdKykP_8

	nop

	:l_teSwxnXKNdxnihcT_0
	const v0, 29
	goto/32 :l_DTfBmuicDmqMnCYs_1

	nop

	:l_AUDEedRdtElnedws_27
    const/16 v16, 0x0

	goto/32 :l_qeffMdHraYTvSESr_28

	nop

	:l_jZmovbvtzVxEBxLR_48
	goto/32 :nNpZyKmYDUJjJBGU
	:l_QEYIyNKQKdMjjEbP_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_oieshqsWidskJBlk_13

	nop

	:l_KnTjfluzQcWHjWez_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_uWszCgqJUSWsnLPn_6

	nop

	:l_wLXkAWsLMITsWSAo_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_bxxcNdpkjwWqGvol_18

	nop

	:l_IGozCdeEwvJyFHan_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EacSUhpTEydaghPA_10

	nop

	:l_nBCMwjxpCnxODpXK_11
	if-eq v1, v2, :gl_BiWqLkjemojHNdjm

	goto/32 :cond_0

	:gl_BiWqLkjemojHNdjm
	goto/32 :l_QEYIyNKQKdMjjEbP_12

	nop

	:l_ANigeiNGyieKiYug_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_iwiCQGetXuhKDjaq_21

	nop

	:l_pYUFEtTqToxAjwSH_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_YezEEXGEgNucKzVU_31

	nop

	:l_GElxQYJczNmNCyCa_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_ffcNdhtERhXKXLXW_38

	nop

	:l_hcREeLlujiBEQpeu_34
    move-object v5, v1

	goto/32 :l_mWphzKjuxTffckGw_35

	nop

	:l_WhhFdukcGSUPjvTH_2
	add-int v0, v0, v1
	goto/32 :l_KqEBviGtdVGzMLrD_3

	nop

	:l_KqEBviGtdVGzMLrD_3
	rem-int v0, v0, v1
	goto/32 :l_zHQkdpMvODzBJemR_4

	nop

	:l_qVvediUGAmGLTiKW_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_ZuporIdxJpjUvnab_43

	nop

	:l_EacSUhpTEydaghPA_10
    const/4 v3, 0x1

	goto/32 :l_nBCMwjxpCnxODpXK_11

	nop

	:l_YpAeCJzjJCsuXZUz_40
	if-nez v1, :gl_sjdtzyFjiHwKmgtd

	goto/32 :cond_2

	:gl_sjdtzyFjiHwKmgtd
    .line 646
	goto/32 :l_YZBxjEJmqCviqxkI_41

	nop

	:l_DQHqTDskflzqHAzB_45
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
	goto/32 :l_NbitCiYCtbLQabKR_46

	nop

	:l_kEiHVwWOOgRyQygt_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_XcxCvTOYcuMFYbqm_15

	nop

	:l_QnoEbPZUYSXrpNuG_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_AUDEedRdtElnedws_27

	nop

	:l_XnBSOcpCNjMCmarU_22
    and-long/2addr v6, v12

	goto/32 :l_McyzTjfbEqJqVmnr_23

	nop

	:l_qdvMXMJNZgtaXqsp_36
    move-wide/from16 v8, v17

	goto/32 :l_GElxQYJczNmNCyCa_37

	nop

	:l_kfpeukoMkontvsBg_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_wLXkAWsLMITsWSAo_17

	nop

	:l_McyzTjfbEqJqVmnr_23
    const/16 v8, 0x2a

	goto/32 :l_YFXINxRYliHRuhlP_24

	nop

	:l_YFXINxRYliHRuhlP_24
    shr-long/2addr v6, v8

	goto/32 :l_rkavDoLdJDEcAjYD_25

	nop

	:l_oieshqsWidskJBlk_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_kEiHVwWOOgRyQygt_14

	nop

	:l_qeffMdHraYTvSESr_28
	if-eqz v15, :gl_CTzDWQKLHvjQSzlq

	goto/32 :cond_1

	:gl_CTzDWQKLHvjQSzlq
	goto/32 :l_kRsRezEaERNWedSm_29

	nop

	:l_ffcNdhtERhXKXLXW_38
	if-nez v4, :gl_MnerCeALcmjGdncb

	goto/32 :cond_3

	:gl_MnerCeALcmjGdncb
	goto/32 :l_gQQxIkRqwrYoMAbs_39

	nop

.end method

.method private final tryPark(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_eFjPBjCMFkSzSEuq_0

	nop

	:l_rpUlAjGhFsSInHPG_6
    return-void

	:after_last_instruction

	goto/32 :l_ldlgWNytYBOrvBgQ_7

	nop

	:l_TBbtDdeeOzSWXKWw_4
    add-int p3, p2, p1

	goto/32 :l_aCWNLNWMSlLLCewQ_5

	nop

	:l_QnStrFzRsbjdKWKd_2
    const/16 p1, 0xd2

	goto/32 :l_ZxjDQHzCeaZMgdEP_3

	nop

	:l_ZxjDQHzCeaZMgdEP_3
    mul-int p2, p0, p1

	goto/32 :l_TBbtDdeeOzSWXKWw_4

	nop

	:l_eFjPBjCMFkSzSEuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdYaSMZsKhuCFEWZ_1

	nop

	:l_aCWNLNWMSlLLCewQ_5
    int-to-double p0, p3

	goto/32 :l_rpUlAjGhFsSInHPG_6

	nop

	:l_FdYaSMZsKhuCFEWZ_1
    const/16 p0, 0x2a

	goto/32 :l_QnStrFzRsbjdKWKd_2

	nop

	:l_ldlgWNytYBOrvBgQ_7
	goto/32 :before_first_instruction

.end method

.method private final tryPark(Ljava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_bfSSfQcefPmKifZy_0

	nop

	:l_HIFFhLRxesiLgTeV_4
    add-int p3, p2, p1

	goto/32 :l_YtdvMlhXqAeZmdEj_5

	nop

	:l_UhonRfrnuuaGQwGK_7
	goto/32 :before_first_instruction

	:l_YtdvMlhXqAeZmdEj_5
    int-to-double p0, p3

	goto/32 :l_FKYYvnAddcEhEkiu_6

	nop

	:l_TgSfahzhnjnGczOQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZCvcMHfFgPCjWIsj_3

	nop

	:l_bfSSfQcefPmKifZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXtpmDxBgaDVZnST_1

	nop

	:l_ZCvcMHfFgPCjWIsj_3
    mul-int p2, p0, p1

	goto/32 :l_HIFFhLRxesiLgTeV_4

	nop

	:l_FKYYvnAddcEhEkiu_6
    return-void

	:after_last_instruction

	goto/32 :l_UhonRfrnuuaGQwGK_7

	nop

	:l_UXtpmDxBgaDVZnST_1
    const/16 p0, 0x2a

	goto/32 :l_TgSfahzhnjnGczOQ_2

	nop

.end method

.method private final tryPark(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_grOqrbKuMhwomQFc_0

	nop

	:l_KpKsNqfRGuMrEFLC_1
    const/16 p0, 0x2a

	goto/32 :l_YSFAsbuqzDGMZLdd_2

	nop

	:l_suBjgCospqyfpxDK_3
    mul-int p2, p0, p1

	goto/32 :l_FEKwzcGZuCROhzWu_4

	nop

	:l_GAmyMtITKQzOraOw_7
	goto/32 :before_first_instruction

	:l_JeLNUipZpNjuSKOO_5
    int-to-double p0, p3

	goto/32 :l_GaLJQcMTNUnavCLP_6

	nop

	:l_YSFAsbuqzDGMZLdd_2
    const/16 p1, 0xd2

	goto/32 :l_suBjgCospqyfpxDK_3

	nop

	:l_GaLJQcMTNUnavCLP_6
    return-void

	:after_last_instruction

	goto/32 :l_GAmyMtITKQzOraOw_7

	nop

	:l_grOqrbKuMhwomQFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpKsNqfRGuMrEFLC_1

	nop

	:l_FEKwzcGZuCROhzWu_4
    add-int p3, p2, p1

	goto/32 :l_JeLNUipZpNjuSKOO_5

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_DkvrCDzuBLthECtW_0

	nop

	:l_dfiHOBpdEFGFAETc_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_huVqSXvUcOFBDEJS_39

	nop

	:l_VgAlvIutCBdAibkK_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_nBSSTwnvkpsZaCgk_34

	nop

	:l_vulmkxuzXMRgMZCR_44
    return-void

	:after_last_instruction

	goto/32 :l_ggrZZivzFVMfrsoj_45

	nop

	:l_pKAymPAXPXGweDgP_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZnIUlYmmMcvgLSrC_37

	nop

	:l_VfYdQcIhRvvYuyOh_31
	if-eq v1, v0, :gl_BHYDmpPZpkkyirho

	goto/32 :cond_5

	:gl_BHYDmpPZpkkyirho
    .line 737
	goto/32 :l_wAComIEoxBygcFPF_32

	nop

	:l_UsZMTFNTMHOdVHVU_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_aWQpVbLAnliahaPK_12

	nop

	:l_otipCNZKHProKiBM_46
	goto/32 :niYbvnpXjeMFjNdF
	:l_wAComIEoxBygcFPF_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_VgAlvIutCBdAibkK_33

	nop

	:l_bSdNQvlzOnEBCAZD_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_rFBldoEpPcPCugYB_26

	nop

	:l_rFBldoEpPcPCugYB_26
    const/4 v0, -0x1

	goto/32 :l_BHdJOiyJSlnkmrgB_27

	nop

	:l_hQlellfwZkqEIEoB_1
	const v1, 2
	goto/32 :l_oQnqHRiSAPYuqGpb_2

	nop

	:l_PKMJcUPCoKWgMZgK_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_IEWdqSeedaVPEYdX_24

	nop

	:l_WnvDVBIQPfOyDEUI_19
    goto :goto_0

    :cond_1
	goto/32 :l_sFhCdiKTWgPkPLNR_20

	nop

	:l_tEIGnNiweauyJsvX_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_vdamETbfNVvjdJPz_8

	nop

	:l_DkUXbxZSCSMAPQPO_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_qfSGyZEPIWNcURPd_29

	nop

	:l_hihTPnZVDsqsSJst_21
	if-nez v1, :gl_OKOSwJlOJyVtsbmK

	goto/32 :cond_2

	:gl_OKOSwJlOJyVtsbmK
	goto/32 :l_VjbvBbpvHNfYbisG_22

	nop

	:l_qfSGyZEPIWNcURPd_29
	if-nez v1, :gl_FUJiuvxCgxtsckah

	goto/32 :cond_5

	:gl_FUJiuvxCgxtsckah
	goto/32 :l_QmXCLaHsXtvfFWcc_30

	nop

	:l_VjbvBbpvHNfYbisG_22
    goto :goto_1

    :cond_2
	goto/32 :l_PKMJcUPCoKWgMZgK_23

	nop

	:l_rZVERPpCgjTwboYc_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_ODKQHwVIhCanFcek_6

	nop

	:l_zFCdfxgEOcUuZiwV_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_uUXZTtpFUEUJNOYY_17

	nop

	:l_JnmrMlhZiEqrlWAu_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_jYAPRBbyWfFTSyJr_15

	nop

	:l_jYAPRBbyWfFTSyJr_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_zFCdfxgEOcUuZiwV_16

	nop

	:l_nBSSTwnvkpsZaCgk_34
	if-eqz v1, :gl_qpQyvwyjUrlgAtCc

	goto/32 :cond_5

	:gl_qpQyvwyjUrlgAtCc
	goto/32 :l_QPcZrWdSrduZxrNG_35

	nop

	:l_BHdJOiyJSlnkmrgB_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_DkUXbxZSCSMAPQPO_28

	nop

	:l_rtHOVFUYLOZdCxon_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_bNfOEoRRlIRlbSPc_43

	nop

	:l_vdamETbfNVvjdJPz_8
	if-eqz v0, :gl_VtzHIVkcEKMyXqFS

	goto/32 :cond_0

	:gl_VtzHIVkcEKMyXqFS
    .line 719
	goto/32 :l_FEKxadScVdZdrOHD_9

	nop

	:l_QmXCLaHsXtvfFWcc_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_VfYdQcIhRvvYuyOh_31

	nop

	:l_WWQTgJZStPUrYwGJ_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_UsZMTFNTMHOdVHVU_11

	nop

	:l_LHTRZrWoQkMEDPvT_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_rtHOVFUYLOZdCxon_42

	nop

	:l_DkvrCDzuBLthECtW_0
	const v0, 32
	goto/32 :l_hQlellfwZkqEIEoB_1

	nop

	:l_EiftWfEnYGKbBnQT_4
	if-lez v0, :gl_EonbkwnmOVoqUCjw

	goto/32 :gMuRApugSgCnahmI

	:gl_EonbkwnmOVoqUCjw	goto/32 :l_rZVERPpCgjTwboYc_5

	nop

	:l_ZnIUlYmmMcvgLSrC_37
	if-eq v1, v2, :gl_pZBUoZlkhqqIjHIQ

	goto/32 :cond_4

	:gl_pZBUoZlkhqqIjHIQ
	goto/32 :l_dfiHOBpdEFGFAETc_38

	nop

	:l_aWQpVbLAnliahaPK_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_pWUlRQuGpQeZKixb_13

	nop

	:l_IEWdqSeedaVPEYdX_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bSdNQvlzOnEBCAZD_25

	nop

	:l_oQnqHRiSAPYuqGpb_2
	add-int v0, v0, v1
	goto/32 :l_HGpcPevpInenVKlY_3

	nop

	:l_pWUlRQuGpQeZKixb_13
	if-nez v0, :gl_ZUCtNWmaCQamrFPD

	goto/32 :cond_3

	:gl_ZUCtNWmaCQamrFPD
    .line 992
	goto/32 :l_JnmrMlhZiEqrlWAu_14

	nop

	:l_hAqwgwmbCOOBBZsF_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_LHTRZrWoQkMEDPvT_41

	nop

	:l_bNfOEoRRlIRlbSPc_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_vulmkxuzXMRgMZCR_44

	nop

	:l_huVqSXvUcOFBDEJS_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hAqwgwmbCOOBBZsF_40

	nop

	:l_ggrZZivzFVMfrsoj_45
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_otipCNZKHProKiBM_46

	nop

	:l_NTAynMmNJrkHQIxd_18
    const/4 v1, 0x1

	goto/32 :l_WnvDVBIQPfOyDEUI_19

	nop

	:l_ODKQHwVIhCanFcek_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_tEIGnNiweauyJsvX_7

	nop

	:l_FEKxadScVdZdrOHD_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WWQTgJZStPUrYwGJ_10

	nop

	:l_uUXZTtpFUEUJNOYY_17
	if-eqz v1, :gl_HWGndDIOXtnRhXcw

	goto/32 :cond_1

	:gl_HWGndDIOXtnRhXcw
	goto/32 :l_NTAynMmNJrkHQIxd_18

	nop

	:l_sFhCdiKTWgPkPLNR_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_hihTPnZVDsqsSJst_21

	nop

	:l_HGpcPevpInenVKlY_3
	rem-int v0, v0, v1
	goto/32 :l_EiftWfEnYGKbBnQT_4

	nop

	:l_QPcZrWdSrduZxrNG_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pKAymPAXPXGweDgP_36

	nop

.end method

.method private final trySteal(ZBSCZ)V
    .locals 0

	goto/32 :l_SmVQpBfSpBEpylzK_0

	nop

	:l_mWGNAyVHnOyTorRn_6
    return-void

	:after_last_instruction

	goto/32 :l_JDPCRVtueVHPKJWp_7

	nop

	:l_zdOXjIGcVQPpofha_3
    mul-int p2, p0, p1

	goto/32 :l_yVsioCDFXqiSIgSe_4

	nop

	:l_yVsioCDFXqiSIgSe_4
    add-int p3, p2, p1

	goto/32 :l_PzhcRXVZWsNujoxE_5

	nop

	:l_JDPCRVtueVHPKJWp_7
	goto/32 :before_first_instruction

	:l_SmVQpBfSpBEpylzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZwWrLTEsDednvEp_1

	nop

	:l_yZwWrLTEsDednvEp_1
    const/16 p0, 0x2a

	goto/32 :l_UujRZMYOCiPZejHd_2

	nop

	:l_UujRZMYOCiPZejHd_2
    const/16 p1, 0xd2

	goto/32 :l_zdOXjIGcVQPpofha_3

	nop

	:l_PzhcRXVZWsNujoxE_5
    int-to-double p0, p3

	goto/32 :l_mWGNAyVHnOyTorRn_6

	nop

.end method

.method private final trySteal(ZZSCB)V
    .locals 0

	goto/32 :l_IbISUqkWkwOfdYlC_0

	nop

	:l_BckJscEZwuZAWfQY_7
	goto/32 :before_first_instruction

	:l_IbISUqkWkwOfdYlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilEPUVfnqtGElYBL_1

	nop

	:l_FYwLwDpLGeiyGMmi_6
    return-void

	:after_last_instruction

	goto/32 :l_BckJscEZwuZAWfQY_7

	nop

	:l_bGCXTVSgplYUbkMC_2
    const/16 p1, 0xd2

	goto/32 :l_uhMMOpFmVLwOFJdJ_3

	nop

	:l_PPOrdftCUEleKugi_5
    int-to-double p0, p3

	goto/32 :l_FYwLwDpLGeiyGMmi_6

	nop

	:l_ilEPUVfnqtGElYBL_1
    const/16 p0, 0x2a

	goto/32 :l_bGCXTVSgplYUbkMC_2

	nop

	:l_uhMMOpFmVLwOFJdJ_3
    mul-int p2, p0, p1

	goto/32 :l_vrDdhMibNQsBbdFU_4

	nop

	:l_vrDdhMibNQsBbdFU_4
    add-int p3, p2, p1

	goto/32 :l_PPOrdftCUEleKugi_5

	nop

.end method

.method private final trySteal(ZCSZB)V
    .locals 0

	goto/32 :l_pgQWxiNuDywsjoMw_0

	nop

	:l_rIMqtmWypQfSjqJl_2
    const/16 p1, 0xd2

	goto/32 :l_FdrKTRbhkQynNgWJ_3

	nop

	:l_OrqAFXXGjRHeUsOs_7
	goto/32 :before_first_instruction

	:l_CLZrsyBCDpbhDXDN_1
    const/16 p0, 0x2a

	goto/32 :l_rIMqtmWypQfSjqJl_2

	nop

	:l_kOqktwrBVWhjQxej_5
    int-to-double p0, p3

	goto/32 :l_PVsPFzKpITgWFpnd_6

	nop

	:l_pgQWxiNuDywsjoMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLZrsyBCDpbhDXDN_1

	nop

	:l_PVsPFzKpITgWFpnd_6
    return-void

	:after_last_instruction

	goto/32 :l_OrqAFXXGjRHeUsOs_7

	nop

	:l_YzeMhsmZUROFzHha_4
    add-int p3, p2, p1

	goto/32 :l_kOqktwrBVWhjQxej_5

	nop

	:l_FdrKTRbhkQynNgWJ_3
    mul-int p2, p0, p1

	goto/32 :l_YzeMhsmZUROFzHha_4

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_qTUVoXZAbmffRBQM_0

	nop

	:l_lHqelorefoMUnGCK_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_DUMiAUOnmvjKwlMe_73

	nop

	:l_SUEXRdmyIiDMdUYR_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_ssOTlpwRIcIBnIbz_84

	nop

	:l_wsrtoYAAuyMkQwnr_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_JDOBQWBBEPWPTulL_12

	nop

	:l_bhGgQMjQsiMbiyeW_82
	if-gtz v10, :gl_NNymaKqxaqcqvvZo

	goto/32 :cond_b

	:gl_NNymaKqxaqcqvvZo
    .line 930
	goto/32 :l_SUEXRdmyIiDMdUYR_83

	nop

	:l_HMVkusEmmihWOQiF_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_TyPxJfMmhxJCUBMw_24

	nop

	:l_LsitVwLGanzbrOqv_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_UEOOVOjYFBUrvBKH_46

	nop

	:l_QTltowRQMwfiDHwx_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_COONUTMznTeuccvS_26

	nop

	:l_xmSUkjjgRdIEWjYG_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_vCYbPeRQEbHNIHrM_81

	nop

	:l_GnaYFwHdZYGOvcfK_30
	if-lt v1, v4, :gl_fPcIcXwnnyGBYIzH

	goto/32 :cond_3

	:gl_fPcIcXwnnyGBYIzH
    .line 911
	goto/32 :l_AUkvKBhxdTNVHklk_31

	nop

	:l_bmmRTvhqhYOInZqB_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sCmHSywEcfjUkaQW_21

	nop

	:l_AUkvKBhxdTNVHklk_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_wwwNWJYedWvxBymR_32

	nop

	:l_mIhJNtOmpIvKUsUK_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_LsitVwLGanzbrOqv_45

	nop

	:l_wccQCcsUGmnuNkue_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_hhThmLRMQyyyCyix_89

	nop

	:l_iantDfurzSMglkQW_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_BlJFWuhxrJFPPJCD_69

	nop

	:l_rctwGMKgFTUijvGH_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_PVGFYdduzmWgPumg_53

	nop

	:l_JLCkfRHXdVtjtHEF_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_UtRbvCQlHPdSVSzO_35

	nop

	:l_jVityjnHLhBPsgvO_74
    move v2, v4

	goto/32 :l_VeasEnERMBTWRgDk_75

	nop

	:l_owiWhyKDJPsQEqiN_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_JLCkfRHXdVtjtHEF_34

	nop

	:l_AWfScRkCGBldegqV_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_bmmRTvhqhYOInZqB_20

	nop

	:l_XXjwdHpcOrqzKqrz_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_fKJgdLCUioPLIpXP_41

	nop

	:l_PmVTlKkIDWetHMUf_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_SrfafjDpApTGvnAc_94

	nop

	:l_HiSoeIxxUxURDTFf_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_gYkDCaRYhfYAGdic_37

	nop

	:l_DpmhVpkfCqXbOxXT_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_eqzegnqaiMUQhKfR_51

	nop

	:l_qTJwuMvZeqUpnENh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_zYFjcJXqlqwnZdSj_7

	nop

	:l_MHiGFuvOUiiRjVbz_38
    const-wide/16 v10, 0x0

	goto/32 :l_gVUvRZXTQbJkwkJV_39

	nop

	:l_aNCgRapxHSQGfzSY_60
    goto :goto_4

    :cond_6
	goto/32 :l_VZwnIhGwWHKSqAtT_61

	nop

	:l_qdifLtPNKmrbYojZ_18
    goto :goto_1

    :cond_1
	goto/32 :l_AWfScRkCGBldegqV_19

	nop

	:l_yRvafIBzsGRScuFL_87
    move v4, v2

	goto/32 :l_wccQCcsUGmnuNkue_88

	nop

	:l_DUMiAUOnmvjKwlMe_73
    const-wide/16 v16, -0x1

	goto/32 :l_jVityjnHLhBPsgvO_74

	nop

	:l_COONUTMznTeuccvS_26
    and-long/2addr v5, v7

	goto/32 :l_QrTracKubgbKerxM_27

	nop

	:l_INPlgNVbQFpzFdot_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_lHqelorefoMUnGCK_72

	nop

	:l_FFXBaBAYNOEIYUNg_2
	add-int v0, v0, v1
	goto/32 :l_NRXuTddfJlOjhXrr_3

	nop

	:l_UEOOVOjYFBUrvBKH_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_cluToAgqrNDSENtL_47

	nop

	:l_SrfafjDpApTGvnAc_94
    return-object v5

	:after_last_instruction

	goto/32 :l_tKxDRdkeJSZWcxIW_95

	nop

	:l_REgwIUyrqBbGvUVw_29
    const/4 v5, 0x0

	goto/32 :l_GnaYFwHdZYGOvcfK_30

	nop

	:l_PVGFYdduzmWgPumg_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_aLQHrUibgRrnWwNE_54

	nop

	:l_LYUbyGEhxlblWzHV_4
	if-lez v0, :gl_YYWnKztDgjAtkqgO

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_YYWnKztDgjAtkqgO	goto/32 :l_GRiHObQdXBvamqUI_5

	nop

	:l_CVAAKNTNGtVjCPCh_85
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
	goto/32 :l_daXsNNQxnMQdWTnx_86

	nop

	:l_ehhoEGHMIBgTtsow_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_HMVkusEmmihWOQiF_23

	nop

	:l_oWtfsIIVaLCjLFBi_57
    goto :goto_3

    :cond_5
	goto/32 :l_gvYkXlXjOebdPBRT_58

	nop

	:l_FaRihGxwzdekkIEH_1
	const v1, 26
	goto/32 :l_FFXBaBAYNOEIYUNg_2

	nop

	:l_mwiiBpnUTQeRfBuU_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ldYjrJMgSKCyxZqN_66

	nop

	:l_pLDyhuqzvFXKoYWF_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DSbHubCuXulETYzv_63

	nop

	:l_tKxDRdkeJSZWcxIW_95
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_wIestNlRrnNxSCiT_96

	nop

	:l_YvHxEdecOXubFPfH_14
    const/4 v1, 0x1

	goto/32 :l_yIxvzSIjWXnWZJyg_15

	nop

	:l_WcCuHYWGoJEZEsTw_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_YwKBYHJKwyVkuQIQ_79

	nop

	:l_sCmHSywEcfjUkaQW_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_ehhoEGHMIBgTtsow_22

	nop

	:l_UtRbvCQlHPdSVSzO_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_HiSoeIxxUxURDTFf_36

	nop

	:l_mDjCRliQvVGtiRiR_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_aOURSsGfqleZVrKH_43

	nop

	:l_FIwnpjXgqnlJTTYc_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_urbZzmchAvOoxKll_17

	nop

	:l_HlwYzhfjwpZHKKcE_9
	if-nez v1, :gl_ySjmMqVZosRwgSVk

	goto/32 :cond_2

	:gl_ySjmMqVZosRwgSVk
    .line 992
	goto/32 :l_DiNJbHVaAiqUxhcd_10

	nop

	:l_YwKBYHJKwyVkuQIQ_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_xmSUkjjgRdIEWjYG_80

	nop

	:l_fKJgdLCUioPLIpXP_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_mDjCRliQvVGtiRiR_42

	nop

	:l_MLCBDKTVTLQeAYKj_77
	if-eqz v16, :gl_VIGNJsyphhpUwpzN

	goto/32 :cond_9

	:gl_VIGNJsyphhpUwpzN
    .line 928
	goto/32 :l_WcCuHYWGoJEZEsTw_78

	nop

	:l_DSbHubCuXulETYzv_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_OqOerncDdbmNxdFe_64

	nop

	:l_wwwNWJYedWvxBymR_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_owiWhyKDJPsQEqiN_33

	nop

	:l_FRTQoVWyOBSAztPc_13
	if-eqz v4, :gl_QFICOPzDotzAXPSE

	goto/32 :cond_0

	:gl_QFICOPzDotzAXPSE
	goto/32 :l_YvHxEdecOXubFPfH_14

	nop

	:l_VeasEnERMBTWRgDk_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_IejveCBVXlbiUTCb_76

	nop

	:l_awwVkibRNEbiRLok_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_HlwYzhfjwpZHKKcE_9

	nop

	:l_QPbxZUkwAocOJxIk_91
	if-nez v2, :gl_EWTcSyJoSfpEqRfv

	goto/32 :cond_d

	:gl_EWTcSyJoSfpEqRfv
	goto/32 :l_kbBGrZSalUFsrpke_92

	nop

	:l_oQwuxLIfEeIbbSqH_56
    const/4 v2, 0x1

	goto/32 :l_oWtfsIIVaLCjLFBi_57

	nop

	:l_ldYjrJMgSKCyxZqN_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_kSoBxNfhbhlIwlJB_67

	nop

	:l_DiNJbHVaAiqUxhcd_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_wsrtoYAAuyMkQwnr_11

	nop

	:l_VZwnIhGwWHKSqAtT_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_pLDyhuqzvFXKoYWF_62

	nop

	:l_IjoqsDcBRIvZigLv_90
    cmp-long v2, v6, v2

	goto/32 :l_QPbxZUkwAocOJxIk_91

	nop

	:l_kSoBxNfhbhlIwlJB_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_iantDfurzSMglkQW_68

	nop

	:l_ssOTlpwRIcIBnIbz_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_CVAAKNTNGtVjCPCh_85

	nop

	:l_JDOBQWBBEPWPTulL_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_FRTQoVWyOBSAztPc_13

	nop

	:l_yNVKrslcyMbOTuKE_49
	if-ne v14, v0, :gl_UmDqxGNPfnRxIiHF

	goto/32 :cond_a

	:gl_UmDqxGNPfnRxIiHF
    .line 921
	goto/32 :l_DpmhVpkfCqXbOxXT_50

	nop

	:l_yIxvzSIjWXnWZJyg_15
    goto :goto_0

    :cond_0
	goto/32 :l_FIwnpjXgqnlJTTYc_16

	nop

	:l_TyPxJfMmhxJCUBMw_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_QTltowRQMwfiDHwx_25

	nop

	:l_aOURSsGfqleZVrKH_43
	if-gt v4, v1, :gl_sdYdVjBgWfbKbcOr

	goto/32 :cond_4

	:gl_sdYdVjBgWfbKbcOr
	goto/32 :l_mIhJNtOmpIvKUsUK_44

	nop

	:l_cluToAgqrNDSENtL_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_hrRDSFcsfkVOfGlt_48

	nop

	:l_IejveCBVXlbiUTCb_76
    cmp-long v16, v3, v16

	goto/32 :l_MLCBDKTVTLQeAYKj_77

	nop

	:l_gVUvRZXTQbJkwkJV_39
	if-lt v9, v1, :gl_WbmiYDKpIwoZukVv

	goto/32 :cond_c

	:gl_WbmiYDKpIwoZukVv
	goto/32 :l_XXjwdHpcOrqzKqrz_40

	nop

	:l_hhThmLRMQyyyCyix_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_IjoqsDcBRIvZigLv_90

	nop

	:l_CoyOzBoqyOMwcAlJ_55
	if-eqz v2, :gl_pXvxUQtQJFpvgsvz

	goto/32 :cond_5

	:gl_pXvxUQtQJFpvgsvz
	goto/32 :l_oQwuxLIfEeIbbSqH_56

	nop

	:l_wIestNlRrnNxSCiT_96
	goto/32 :HQYrKEwgYqSYUFgF
	:l_vCYbPeRQEbHNIHrM_81
    cmp-long v10, v3, v10

	goto/32 :l_bhGgQMjQsiMbiyeW_82

	nop

	:l_daXsNNQxnMQdWTnx_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_yRvafIBzsGRScuFL_87

	nop

	:l_zYFjcJXqlqwnZdSj_7
    move-object/from16 v0, p0

	goto/32 :l_awwVkibRNEbiRLok_8

	nop

	:l_qTUVoXZAbmffRBQM_0
	const v0, 12
	goto/32 :l_FaRihGxwzdekkIEH_1

	nop

	:l_urbZzmchAvOoxKll_17
	if-nez v1, :gl_gHnmUZHryGWcsFaM

	goto/32 :cond_1

	:gl_gHnmUZHryGWcsFaM
	goto/32 :l_qdifLtPNKmrbYojZ_18

	nop

	:l_gYkDCaRYhfYAGdic_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_MHiGFuvOUiiRjVbz_38

	nop

	:l_pjMRgtSGHppzizWg_28
    const/4 v4, 0x2

	goto/32 :l_REgwIUyrqBbGvUVw_29

	nop

	:l_hrRDSFcsfkVOfGlt_48
	if-nez v14, :gl_hTBMaalYhsMjiLnU

	goto/32 :cond_a

	:gl_hTBMaalYhsMjiLnU
	goto/32 :l_yNVKrslcyMbOTuKE_49

	nop

	:l_kbBGrZSalUFsrpke_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_PmVTlKkIDWetHMUf_93

	nop

	:l_eqzegnqaiMUQhKfR_51
	if-nez v15, :gl_JQfWTWcGSOwqPFJH

	goto/32 :cond_7

	:gl_JQfWTWcGSOwqPFJH
    .line 992
	goto/32 :l_rctwGMKgFTUijvGH_52

	nop

	:l_GRiHObQdXBvamqUI_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_qTJwuMvZeqUpnENh_6

	nop

	:l_NRXuTddfJlOjhXrr_3
	rem-int v0, v0, v1
	goto/32 :l_LYUbyGEhxlblWzHV_4

	nop

	:l_BlJFWuhxrJFPPJCD_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_TWmHniSWnytAixvs_70

	nop

	:l_OqOerncDdbmNxdFe_64
	if-nez p1, :gl_ItlZwiaojqKigGJf

	goto/32 :cond_8

	:gl_ItlZwiaojqKigGJf
    .line 923
	goto/32 :l_mwiiBpnUTQeRfBuU_65

	nop

	:l_RnfytKRItuRNwqKb_59
	if-nez v2, :gl_tJoEwseKaEexfWew

	goto/32 :cond_6

	:gl_tJoEwseKaEexfWew
	goto/32 :l_aNCgRapxHSQGfzSY_60

	nop

	:l_QrTracKubgbKerxM_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_pjMRgtSGHppzizWg_28

	nop

	:l_gvYkXlXjOebdPBRT_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_RnfytKRItuRNwqKb_59

	nop

	:l_TWmHniSWnytAixvs_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_INPlgNVbQFpzFdot_71

	nop

	:l_aLQHrUibgRrnWwNE_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_CoyOzBoqyOMwcAlJ_55

	nop

.end method

.method private final tryTerminateWorker(SIBZ)V
    .locals 0

	goto/32 :l_szZZHrdeaVkbFvlQ_0

	nop

	:l_ltDjicmuXrwBZURN_4
    add-int p3, p2, p1

	goto/32 :l_VcvFRBQvbEbiqsFX_5

	nop

	:l_dBnvwpUCVhFETDmH_3
    mul-int p2, p0, p1

	goto/32 :l_ltDjicmuXrwBZURN_4

	nop

	:l_PgklwXPVXZUNNbhD_7
	goto/32 :before_first_instruction

	:l_uKqRGyiaQPFTVzPV_1
    const/16 p0, 0x2a

	goto/32 :l_nRfVvCvbJjBZZLiy_2

	nop

	:l_szZZHrdeaVkbFvlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKqRGyiaQPFTVzPV_1

	nop

	:l_nRfVvCvbJjBZZLiy_2
    const/16 p1, 0xd2

	goto/32 :l_dBnvwpUCVhFETDmH_3

	nop

	:l_VcvFRBQvbEbiqsFX_5
    int-to-double p0, p3

	goto/32 :l_RHWHCfgzqZkcKVAI_6

	nop

	:l_RHWHCfgzqZkcKVAI_6
    return-void

	:after_last_instruction

	goto/32 :l_PgklwXPVXZUNNbhD_7

	nop

.end method

.method private final tryTerminateWorker(ZISB)V
    .locals 0

	goto/32 :l_jCsynCXxmLaOiDvj_0

	nop

	:l_skxDwHSvCMiYWRgQ_5
    int-to-double p0, p3

	goto/32 :l_rXbTnVJGLOlmhbhl_6

	nop

	:l_WKOsiSTrAoUROsxC_7
	goto/32 :before_first_instruction

	:l_PlIbLusmkTtNAstI_2
    const/16 p1, 0xd2

	goto/32 :l_hmEWxvXVnylShUcL_3

	nop

	:l_VtkBxJsefCPajfJm_4
    add-int p3, p2, p1

	goto/32 :l_skxDwHSvCMiYWRgQ_5

	nop

	:l_rXbTnVJGLOlmhbhl_6
    return-void

	:after_last_instruction

	goto/32 :l_WKOsiSTrAoUROsxC_7

	nop

	:l_yUvUqVIFpeSVZFmP_1
    const/16 p0, 0x2a

	goto/32 :l_PlIbLusmkTtNAstI_2

	nop

	:l_hmEWxvXVnylShUcL_3
    mul-int p2, p0, p1

	goto/32 :l_VtkBxJsefCPajfJm_4

	nop

	:l_jCsynCXxmLaOiDvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUvUqVIFpeSVZFmP_1

	nop

.end method

.method private final tryTerminateWorker(IBSZ)V
    .locals 0

	goto/32 :l_SRFDIIouKTGfsRpl_0

	nop

	:l_SRFDIIouKTGfsRpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkBbNHFjaCAJDtgs_1

	nop

	:l_OaPtFazfmObReGPN_4
    add-int p3, p2, p1

	goto/32 :l_hCFQOKVgDnSRduog_5

	nop

	:l_zkBbNHFjaCAJDtgs_1
    const/16 p0, 0x2a

	goto/32 :l_lQdbEuJRsNFarRoW_2

	nop

	:l_lQdbEuJRsNFarRoW_2
    const/16 p1, 0xd2

	goto/32 :l_bWgannEWnUrSZntf_3

	nop

	:l_hCFQOKVgDnSRduog_5
    int-to-double p0, p3

	goto/32 :l_WqwPVRQUjiwboLjT_6

	nop

	:l_wiAWOiBUTHNRBvpS_7
	goto/32 :before_first_instruction

	:l_WqwPVRQUjiwboLjT_6
    return-void

	:after_last_instruction

	goto/32 :l_wiAWOiBUTHNRBvpS_7

	nop

	:l_bWgannEWnUrSZntf_3
    mul-int p2, p0, p1

	goto/32 :l_OaPtFazfmObReGPN_4

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_DlHLxEkeVqLmtAtC_0

	nop

	:l_qNhNIajrzGbGfECP_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bNaGEgIKBTNrTwil_8

	nop

	:l_zEKZqNpzJRCNuRjc_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_CPaOApltrShedlMy_27

	nop

	:l_LILppTWsFAVoKkTo_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_XXEvuVHLVxJtDvGj_16

	nop

	:l_bNaGEgIKBTNrTwil_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_yPeiDFZpVTRXBEjA_9

	nop

	:l_yPeiDFZpVTRXBEjA_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ZcHKdwYWOkBWFbnx_10

	nop

	:l_xpwIyIGcbYufKGIy_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zEKZqNpzJRCNuRjc_26

	nop

	:l_CPaOApltrShedlMy_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_HkmfLxSagWhRmUxi_28

	nop

	:l_glMQEWdVGAwxysqt_14
    monitor-exit v0

	goto/32 :l_LILppTWsFAVoKkTo_15

	nop

	:l_KqdxfvxbkgVtJikf_23
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

	goto/32 :l_XqqwXaTxigYRDyVt_24

	nop

	:l_ZcHKdwYWOkBWFbnx_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_PbOVBGGUfjHkEaED_11

	nop

	:l_QYwWqzKwwFfUpdQA_2
	add-int v0, v0, v1
	goto/32 :l_RYesRopKgOtuusiW_3

	nop

	:l_pZjHaJFkdIMVLtZU_29
    throw v1

	:after_last_instruction

	goto/32 :l_fhJsEytDCEcsYPhD_30

	nop

	:l_tDBtqXQPVivGhYVM_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_FpcqKDHoDfaYGRNF_6

	nop

	:l_XXEvuVHLVxJtDvGj_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_dhGuRVUrvZhAgPCz_17

	nop

	:l_ZTlUhVaJzYgKazzD_18
	if-le v4, v5, :gl_PkrZJQLjemxfJevc

	goto/32 :cond_1

	:gl_PkrZJQLjemxfJevc
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_ddaXqGVakYbDbxhb_19

	nop

	:l_wyLvKbWlEIUyIWRH_1
	const v1, 17
	goto/32 :l_QYwWqzKwwFfUpdQA_2

	nop

	:l_XqqwXaTxigYRDyVt_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_xpwIyIGcbYufKGIy_25

	nop

	:l_VtlSDUqqaVnwqcXI_20
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

	goto/32 :l_CrXGSrMvwgEvBtlP_21

	nop

	:l_ddaXqGVakYbDbxhb_19
    monitor-exit v0

	goto/32 :l_VtlSDUqqaVnwqcXI_20

	nop

	:l_DlHLxEkeVqLmtAtC_0
	const v0, 12
	goto/32 :l_wyLvKbWlEIUyIWRH_1

	nop

	:l_nlNNtbyyXxMXLXNP_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_COgmgvpzXYGmbUVi_13

	nop

	:l_SMbQFSeNdxwUqPHp_31
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_fhJsEytDCEcsYPhD_30
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_SMbQFSeNdxwUqPHp_31

	nop

	:l_HkmfLxSagWhRmUxi_28
    monitor-exit v0

	goto/32 :l_pZjHaJFkdIMVLtZU_29

	nop

	:l_PbOVBGGUfjHkEaED_11
    monitor-enter v0

	goto/32 :l_nlNNtbyyXxMXLXNP_12

	nop

	:l_FpcqKDHoDfaYGRNF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_qNhNIajrzGbGfECP_7

	nop

	:l_CrXGSrMvwgEvBtlP_21
	if-eqz v4, :gl_NLilKJLxJxIMhjHH

	goto/32 :cond_2

	:gl_NLilKJLxJxIMhjHH
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_iNjPmgRwoshUezcT_22

	nop

	:l_dhGuRVUrvZhAgPCz_17
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

	goto/32 :l_ZTlUhVaJzYgKazzD_18

	nop

	:l_COgmgvpzXYGmbUVi_13
	if-nez v4, :gl_TjSPYLjVHsaIOwbn

	goto/32 :cond_0

	:gl_TjSPYLjVHsaIOwbn
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_glMQEWdVGAwxysqt_14

	nop

	:l_knFMAQKAlNOwihpQ_4
	if-lez v0, :gl_VkoOZXHBTYDeNcih

	goto/32 :PkUEnMyiSEutqWTK

	:gl_VkoOZXHBTYDeNcih	goto/32 :l_tDBtqXQPVivGhYVM_5

	nop

	:l_iNjPmgRwoshUezcT_22
    monitor-exit v0

	goto/32 :l_KqdxfvxbkgVtJikf_23

	nop

	:l_RYesRopKgOtuusiW_3
	rem-int v0, v0, v1
	goto/32 :l_knFMAQKAlNOwihpQ_4

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_LQTtsxWwLUOmWsGE_0

	nop

	:l_EZbjsWsoIjTTbbmz_24
	if-eqz v0, :gl_kFqiIsVgbBFuHQmB

	goto/32 :cond_3

	:gl_kFqiIsVgbBFuHQmB
	goto/32 :l_zQkPuZKrdMSqBIqF_25

	nop

	:l_IpKdCPXQxurpbepd_11
	if-nez p1, :gl_SKTgNDXEkWokgCWf

	goto/32 :cond_1

	:gl_SKTgNDXEkWokgCWf
    .line 873
	goto/32 :l_GstRlYcfJVvcMyWB_12

	nop

	:l_AOUnBxhAJhdZBdGA_3
	rem-int v0, v0, v1
	goto/32 :l_HaHWZEVutTUDXZsc_4

	nop

	:l_lDOBlQVKXKakRCSi_14
	if-eqz v0, :gl_dLzcTlEucjCdsaOI

	goto/32 :cond_2

	:gl_dLzcTlEucjCdsaOI
	goto/32 :l_uIeKyYMkNyCmgDNq_15

	nop

	:l_UYlrRtBZNEyyLDZP_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_NoOZYKxtdsnEKFCr_19

	nop

	:l_KMxihZgxNwQttzfb_27
    goto :goto_1

    :cond_3
	goto/32 :l_wwvcUJegVuzDINjB_28

	nop

	:l_TugZOjXszzKjJiVK_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_dJYTUfVwvxYGHxzy_8

	nop

	:l_FFuBKsDbwHQgROlb_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UYlrRtBZNEyyLDZP_18

	nop

	:l_uIeKyYMkNyCmgDNq_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_kFTiiACOtTTztIzu_16

	nop

	:l_wwvcUJegVuzDINjB_28
    move-object v1, v0

    :goto_1
	goto/32 :l_AplktKtDFKQHJXys_29

	nop

	:l_JNYvYuMKjXVkvxMh_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_IpKdCPXQxurpbepd_11

	nop

	:l_GstRlYcfJVvcMyWB_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_fyIKuTUPMRTRlThR_13

	nop

	:l_NoOZYKxtdsnEKFCr_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_NRYosZdhSrHDVbVy_20

	nop

	:l_NRYosZdhSrHDVbVy_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_aAsOVGHUBbCdWhKn_21

	nop

	:l_kFTiiACOtTTztIzu_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_FFuBKsDbwHQgROlb_17

	nop

	:l_LQTtsxWwLUOmWsGE_0
	const v0, 27
	goto/32 :l_ZEMmQkHldBTSMzyg_1

	nop

	:l_aAsOVGHUBbCdWhKn_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_yVXhebcQUhtVRzPx_22

	nop

	:l_yVXhebcQUhtVRzPx_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WdmueRgrUGtEABAs_23

	nop

	:l_DuAjxlImVHGenpJk_2
	add-int v0, v0, v1
	goto/32 :l_AOUnBxhAJhdZBdGA_3

	nop

	:l_eBzDbRExEklLxjaF_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_NEJWfFOISGsuzhmu_6

	nop

	:l_fyIKuTUPMRTRlThR_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_lDOBlQVKXKakRCSi_14

	nop

	:l_ZEMmQkHldBTSMzyg_1
	const v1, 1
	goto/32 :l_DuAjxlImVHGenpJk_2

	nop

	:l_zQkPuZKrdMSqBIqF_25
    const/4 v1, 0x1

	goto/32 :l_mJrXwnscOXnjhJAq_26

	nop

	:l_EjfgMeZHahSnMXRF_30
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_BuKCstdVaMedeBgb_31

	nop

	:l_NEJWfFOISGsuzhmu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_TugZOjXszzKjJiVK_7

	nop

	:l_AplktKtDFKQHJXys_29
    return-object v1

	:after_last_instruction

	goto/32 :l_EjfgMeZHahSnMXRF_30

	nop

	:l_BuKCstdVaMedeBgb_31
	goto/32 :paNGvvWLIJAjwBfK
	:l_ryfUtpWZjsvvtcwp_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_JNYvYuMKjXVkvxMh_10

	nop

	:l_mJrXwnscOXnjhJAq_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_KMxihZgxNwQttzfb_27

	nop

	:l_dJYTUfVwvxYGHxzy_8
	if-nez v0, :gl_XDboCQAqoDFcDSLC

	goto/32 :cond_0

	:gl_XDboCQAqoDFcDSLC
	goto/32 :l_ryfUtpWZjsvvtcwp_9

	nop

	:l_WdmueRgrUGtEABAs_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_EZbjsWsoIjTTbbmz_24

	nop

	:l_HaHWZEVutTUDXZsc_4
	if-lez v0, :gl_NryejpWrXIbFSsop

	goto/32 :YPmvthljeCWLhZuY

	:gl_NryejpWrXIbFSsop	goto/32 :l_eBzDbRExEklLxjaF_5

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_RpENIRCUTzuithwU_0

	nop

	:l_VTidXrwnJUXqtJNS_2
    return v0

	:after_last_instruction

	goto/32 :l_OkWkDynJxrRLnace_3

	nop

	:l_RpENIRCUTzuithwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_HHNNQHoXDTZfqWwv_1

	nop

	:l_OkWkDynJxrRLnace_3
	goto/32 :before_first_instruction

	:l_HHNNQHoXDTZfqWwv_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_VTidXrwnJUXqtJNS_2

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FPQiNAAhqBOzgHBY_0

	nop

	:l_OicVCRtAvZbmwoFr_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_rVhNoqjTMBISQxlE_2

	nop

	:l_bReaeCjrXudYjRhs_3
	goto/32 :before_first_instruction

	:l_rVhNoqjTMBISQxlE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bReaeCjrXudYjRhs_3

	nop

	:l_FPQiNAAhqBOzgHBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_OicVCRtAvZbmwoFr_1

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_KRserupDsbkxnfAv_0

	nop

	:l_mLHYkpFgxJFikjmH_3
	rem-int v0, v0, v1
	goto/32 :l_kWraLMQTPKhaOgDN_4

	nop

	:l_kWraLMQTPKhaOgDN_4
	if-lez v0, :gl_QdKrglOWFlEfDyAp

	goto/32 :aITCNJkQegfywjiK

	:gl_QdKrglOWFlEfDyAp	goto/32 :l_xFDYffEgCdiiGoDp_5

	nop

	:l_xFDYffEgCdiiGoDp_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_GGaEHsyEKSsbOSgB_6

	nop

	:l_GGaEHsyEKSsbOSgB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAwwrTyuMwiTYgCj_7

	nop

	:l_yqrWoWxXDJnptyon_9
    return-object v1

	:after_last_instruction

	goto/32 :l_mGmsPPdnnlHTUKRE_10

	nop

	:l_pdeTBByypoMdiZtH_1
	const v1, 21
	goto/32 :l_QMgOsAelyvkOkmyM_2

	nop

	:l_mGmsPPdnnlHTUKRE_10
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_UtMHnejJkBeQTUTQ_11

	nop

	:l_cAwwrTyuMwiTYgCj_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_TXWjfdEuZzrXfAXR_8

	nop

	:l_UtMHnejJkBeQTUTQ_11
	goto/32 :HkVyAbbDcZtzElKH
	:l_TXWjfdEuZzrXfAXR_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_yqrWoWxXDJnptyon_9

	nop

	:l_QMgOsAelyvkOkmyM_2
	add-int v0, v0, v1
	goto/32 :l_mLHYkpFgxJFikjmH_3

	nop

	:l_KRserupDsbkxnfAv_0
	const v0, 24
	goto/32 :l_pdeTBByypoMdiZtH_1

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_wNiIgmlehPvkWTQV_0

	nop

	:l_HuQeWHDiPtzldUbP_22
    rem-int/2addr v2, p1

	goto/32 :l_CLHfhhoxZqjqNYKQ_23

	nop

	:l_KCpftYPqAfKnODBB_17
	if-eqz v2, :gl_hYegQqPpcSbwZrqa

	goto/32 :cond_0

	:gl_hYegQqPpcSbwZrqa
    .line 786
	goto/32 :l_aWfcrNGJdJSGrwcM_18

	nop

	:l_XLPmCFjMKrUSQRuu_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_NNShKssGevknCYBA_15

	nop

	:l_vAuCJEvPJhIqOUlH_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_rInWVBEqzGeXwZES_13

	nop

	:l_nsKQHwbvhRzrnsYU_1
	const v1, 19
	goto/32 :l_FkBvJfHsWrRFgPBt_2

	nop

	:l_rInWVBEqzGeXwZES_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_XLPmCFjMKrUSQRuu_14

	nop

	:l_YsfNXLXPDVrrHbIW_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_TGnGuvdyGiSkYUFW_9

	nop

	:l_UWqoYOURCnXcKigK_20
    const v2, 0x7fffffff

	goto/32 :l_tFoCBlKnXgFiUlTU_21

	nop

	:l_tXWLtMjlTpVYFGpg_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_SRrZncKHNCIFpCVZ_11

	nop

	:l_wNiIgmlehPvkWTQV_0
	const v0, 24
	goto/32 :l_nsKQHwbvhRzrnsYU_1

	nop

	:l_zcWZrPjPgmrrmdLn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_DSuRPgHlWXpZVJeZ_7

	nop

	:l_SRrZncKHNCIFpCVZ_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_vAuCJEvPJhIqOUlH_12

	nop

	:l_JCSYuTgcQGsAdrzR_3
	rem-int v0, v0, v1
	goto/32 :l_GUqBKAzMyUTGoVoE_4

	nop

	:l_xsoNjhydhYAPcGdY_24
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_OMdTwOLLKipBUedw_25

	nop

	:l_CLHfhhoxZqjqNYKQ_23
    return v2

	:after_last_instruction

	goto/32 :l_xsoNjhydhYAPcGdY_24

	nop

	:l_aWfcrNGJdJSGrwcM_18
    and-int v2, v0, v1

	goto/32 :l_qQlHtXSvGXHpvCoU_19

	nop

	:l_qQlHtXSvGXHpvCoU_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_UWqoYOURCnXcKigK_20

	nop

	:l_GUqBKAzMyUTGoVoE_4
	if-lez v0, :gl_WZMWGmvQesnfkdzX

	goto/32 :ClHtSgpWotijSPPV

	:gl_WZMWGmvQesnfkdzX	goto/32 :l_hHHiqkMvMkmnyxCf_5

	nop

	:l_OMdTwOLLKipBUedw_25
	goto/32 :VggueMzEqVGqcyeo
	:l_DSuRPgHlWXpZVJeZ_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_YsfNXLXPDVrrHbIW_8

	nop

	:l_hHHiqkMvMkmnyxCf_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_zcWZrPjPgmrrmdLn_6

	nop

	:l_BwoHnWYivVfwImTI_16
    and-int v2, v1, p1

	goto/32 :l_KCpftYPqAfKnODBB_17

	nop

	:l_tFoCBlKnXgFiUlTU_21
    and-int/2addr v2, v0

	goto/32 :l_HuQeWHDiPtzldUbP_22

	nop

	:l_TGnGuvdyGiSkYUFW_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_tXWLtMjlTpVYFGpg_10

	nop

	:l_NNShKssGevknCYBA_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_BwoHnWYivVfwImTI_16

	nop

	:l_FkBvJfHsWrRFgPBt_2
	add-int v0, v0, v1
	goto/32 :l_JCSYuTgcQGsAdrzR_3

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_EqAuLckGAQlDtZgS_0

	nop

	:l_wNjYajnHgqWUigcp_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_VqOfCfZyBLWQJCuD_2

	nop

	:l_EqAuLckGAQlDtZgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_wNjYajnHgqWUigcp_1

	nop

	:l_BQUPyiKueWSWfXRs_3
	goto/32 :before_first_instruction

	:l_VqOfCfZyBLWQJCuD_2
    return-void

	:after_last_instruction

	goto/32 :l_BQUPyiKueWSWfXRs_3

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_vqDEqCMlSYlncIHd_0

	nop

	:l_TxFBRHncucJaUXLu_14
	if-eqz p1, :gl_RWrvTSUQQuutccyP

	goto/32 :cond_0

	:gl_RWrvTSUQQuutccyP
	goto/32 :l_QxxExyFpnugUICFl_15

	nop

	:l_tFOAXjOHjonZiauj_4
	if-lez v0, :gl_GNxHETocwSAOwezC

	goto/32 :DXXVMJwUYKzbexOs

	:gl_GNxHETocwSAOwezC	goto/32 :l_GGmjjrEmxLnSlKIV_5

	nop

	:l_bfgaFzQwqMeLKvMP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IIHpjbowgleCkVgB_8

	nop

	:l_pAoQOYAvoKDMIcjf_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_ZMyaRxVJOENMotuF_22

	nop

	:l_vqDEqCMlSYlncIHd_0
	const v0, 18
	goto/32 :l_BPfpltyhjpLrqvNw_1

	nop

	:l_BPfpltyhjpLrqvNw_1
	const v1, 26
	goto/32 :l_rMoMJYxlBhpFeLGg_2

	nop

	:l_kulOgalTduOXdOWO_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_pDsAYReRtxGbYMSF_10

	nop

	:l_GGmjjrEmxLnSlKIV_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_sBFzWJkXjlBBvWJC_6

	nop

	:l_pDsAYReRtxGbYMSF_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_SataWfdiIYwrsaic_11

	nop

	:l_PCPPhsxcazhuLRCu_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_pAoQOYAvoKDMIcjf_21

	nop

	:l_AQaPINVeMiTluPrF_24
	goto/32 :GPcuPXXVhXoBsCVT
	:l_YqfZnbSphIytAMXy_12
    const-string v1, "-worker-"

	goto/32 :l_IKfidYjQJdVHJwmh_13

	nop

	:l_tWwfpNiPCEolVLxO_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PCPPhsxcazhuLRCu_20

	nop

	:l_SataWfdiIYwrsaic_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YqfZnbSphIytAMXy_12

	nop

	:l_hNBoktQBpTaeQGte_3
	rem-int v0, v0, v1
	goto/32 :l_tFOAXjOHjonZiauj_4

	nop

	:l_ZMyaRxVJOENMotuF_22
    return-void

	:after_last_instruction

	goto/32 :l_hRghkBmkYXPRcVXP_23

	nop

	:l_hRghkBmkYXPRcVXP_23
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_AQaPINVeMiTluPrF_24

	nop

	:l_rMoMJYxlBhpFeLGg_2
	add-int v0, v0, v1
	goto/32 :l_hNBoktQBpTaeQGte_3

	nop

	:l_IIHpjbowgleCkVgB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kulOgalTduOXdOWO_9

	nop

	:l_IKfidYjQJdVHJwmh_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TxFBRHncucJaUXLu_14

	nop

	:l_uAISDqNuNoDdQxXZ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tWwfpNiPCEolVLxO_19

	nop

	:l_QxxExyFpnugUICFl_15
    const-string v1, "TERMINATED"

	goto/32 :l_QtuukiDWSAlbJyPZ_16

	nop

	:l_QtuukiDWSAlbJyPZ_16
    goto :goto_0

    :cond_0
	goto/32 :l_JPhmzfKivTlaYQDu_17

	nop

	:l_JPhmzfKivTlaYQDu_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_uAISDqNuNoDdQxXZ_18

	nop

	:l_sBFzWJkXjlBBvWJC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_bfgaFzQwqMeLKvMP_7

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wQHOdYHWCnOIrxoB_0

	nop

	:l_wQHOdYHWCnOIrxoB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_gBRljMMhQEIDKHZq_1

	nop

	:l_NslszJgovhhecsaA_3
	goto/32 :before_first_instruction

	:l_gBRljMMhQEIDKHZq_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_AAoSeTPwZPrvZqDZ_2

	nop

	:l_AAoSeTPwZPrvZqDZ_2
    return-void

	:after_last_instruction

	goto/32 :l_NslszJgovhhecsaA_3

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_TmxIHWUDDFJBuVXj_0

	nop

	:l_rYQOGcGdXZIXrPpn_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wJfltLVxqUsUenHm_9

	nop

	:l_kNNZSvEeBkYwCmoB_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_UovZjBpnshzMcFYG_6

	nop

	:l_RxfCxvXvVMREMQRb_19
	if-ne v0, p1, :gl_GIayzVwhvDUReMKM

	goto/32 :cond_2

	:gl_GIayzVwhvDUReMKM
	goto/32 :l_XTQyPGpPxKQBZtdc_20

	nop

	:l_UiyrDyRySASqQaWl_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_eiEKFdaaCLxBGlmj_13

	nop

	:l_znUxYyfHRVxCCvjI_10
    const/4 v1, 0x1

	goto/32 :l_rILdYGGLuMmNRjvR_11

	nop

	:l_UovZjBpnshzMcFYG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_bgKHFlsMBawGkJAh_7

	nop

	:l_TmxIHWUDDFJBuVXj_0
	const v0, 19
	goto/32 :l_cnHXaoHPyvPZbyIg_1

	nop

	:l_rseHJwqtGybJcScV_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NgDfSAQykzZNgnPU_17

	nop

	:l_zzHDCGxaqktuttXg_4
	if-lez v0, :gl_gdOpzRPPIwolAnGJ

	goto/32 :uHrwxiyaidpOLnyD

	:gl_gdOpzRPPIwolAnGJ	goto/32 :l_kNNZSvEeBkYwCmoB_5

	nop

	:l_GAFnNGSkZqpHlezN_22
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_gANHxtdvIdJGFPyE_23

	nop

	:l_wJfltLVxqUsUenHm_9
	if-eq v0, v1, :gl_IBUJVKpQBTuMmXhs

	goto/32 :cond_0

	:gl_IBUJVKpQBTuMmXhs
	goto/32 :l_znUxYyfHRVxCCvjI_10

	nop

	:l_gANHxtdvIdJGFPyE_23
	goto/32 :eTUWZMmCywHiSqtm
	:l_cnHXaoHPyvPZbyIg_1
	const v1, 19
	goto/32 :l_BqIDnqNDSfCsYnmk_2

	nop

	:l_bgKHFlsMBawGkJAh_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_rYQOGcGdXZIXrPpn_8

	nop

	:l_BqIDnqNDSfCsYnmk_2
	add-int v0, v0, v1
	goto/32 :l_pLPKZVGpZnZGsLHP_3

	nop

	:l_ncTxlIDksqXgWSNZ_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_rseHJwqtGybJcScV_16

	nop

	:l_jQGcTPgCAZdYKWpw_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ncTxlIDksqXgWSNZ_15

	nop

	:l_pKnLmpcuGcpfvcxC_21
    return v1

	:after_last_instruction

	goto/32 :l_GAFnNGSkZqpHlezN_22

	nop

	:l_XTQyPGpPxKQBZtdc_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_pKnLmpcuGcpfvcxC_21

	nop

	:l_pLPKZVGpZnZGsLHP_3
	rem-int v0, v0, v1
	goto/32 :l_zzHDCGxaqktuttXg_4

	nop

	:l_eiEKFdaaCLxBGlmj_13
	if-nez v1, :gl_voFRMgDNDohfjupM

	goto/32 :cond_1

	:gl_voFRMgDNDohfjupM
	goto/32 :l_jQGcTPgCAZdYKWpw_14

	nop

	:l_McXwriZDgTDaUwWl_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_RxfCxvXvVMREMQRb_19

	nop

	:l_rILdYGGLuMmNRjvR_11
    goto :goto_0

    :cond_0
	goto/32 :l_UiyrDyRySASqQaWl_12

	nop

	:l_NgDfSAQykzZNgnPU_17
    const-wide v5, 0x40000000000L

	goto/32 :l_McXwriZDgTDaUwWl_18

	nop

.end method
