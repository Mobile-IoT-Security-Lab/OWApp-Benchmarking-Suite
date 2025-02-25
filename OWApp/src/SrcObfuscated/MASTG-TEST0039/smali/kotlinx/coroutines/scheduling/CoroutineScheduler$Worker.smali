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

	goto/32 :l_nzkHQyOrsKUYoRQE_0

	nop

	:l_MLlYLVLsiuBCCnlz_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_BtwfSZzMWmKKaTKb_10

	nop

	:l_tfcPQEWpJkiGaQYL_2
	add-int v0, v0, v1
	goto/32 :l_lohjBJqzvjOamfGd_3

	nop

	:l_JunnZFhGoluuxzAM_13
	goto/32 :GPcuPXXVhXoBsCVT
	:l_nzkHQyOrsKUYoRQE_0
	const v0, 18
	goto/32 :l_rcPNaBvdfeypHgLD_1

	nop

	:l_AIoPntcEWnBYDuzN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIAFxPZAisrrQqGS_7

	nop

	:l_ACohDndfQZmLcDFd_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_MLlYLVLsiuBCCnlz_9

	nop

	:l_rcPNaBvdfeypHgLD_1
	const v1, 26
	goto/32 :l_tfcPQEWpJkiGaQYL_2

	nop

	:l_lohjBJqzvjOamfGd_3
	rem-int v0, v0, v1
	goto/32 :l_NOMEJRxryQTBCoHf_4

	nop

	:l_BtwfSZzMWmKKaTKb_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_cJSmwCNBsAqhgpBs_11

	nop

	:l_dFDenoQeWAXeubFc_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_AIoPntcEWnBYDuzN_6

	nop

	:l_hSzJBfKEZkuhfXQy_12
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_JunnZFhGoluuxzAM_13

	nop

	:l_cJSmwCNBsAqhgpBs_11
    return-void

	:after_last_instruction

	goto/32 :l_hSzJBfKEZkuhfXQy_12

	nop

	:l_NOMEJRxryQTBCoHf_4
	if-lez v0, :gl_GNgPpIiWoihzkgHy

	goto/32 :DXXVMJwUYKzbexOs

	:gl_GNgPpIiWoihzkgHy	goto/32 :l_dFDenoQeWAXeubFc_5

	nop

	:l_ZIAFxPZAisrrQqGS_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_ACohDndfQZmLcDFd_8

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_lerczBzMXbutRmpK_0

	nop

	:l_CQvmTntChFPbThes_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_toMOOlrvrUYToacJ_12

	nop

	:l_JTWbRzGBcqLeSpbb_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_ONjfyhaZVpwAuEZI_5

	nop

	:l_OWsKgxkHWMpYCJtY_3
    const/4 v0, 0x1

	goto/32 :l_JTWbRzGBcqLeSpbb_4

	nop

	:l_ONjfyhaZVpwAuEZI_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_CZdTeTmKnOqxLnep_6

	nop

	:l_zutsEPAXdLPUmGae_10
    const/4 v0, 0x0

	goto/32 :l_CQvmTntChFPbThes_11

	nop

	:l_lerczBzMXbutRmpK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_uwUpqORgKYCCmXkk_1

	nop

	:l_pldQTmrUkeQcSeUy_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_abzyZEVQvYBifyCn_16

	nop

	:l_toMOOlrvrUYToacJ_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_emhYXHrZNwYNRcOY_13

	nop

	:l_gwtdRoBxEXIABqLx_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_zutsEPAXdLPUmGae_10

	nop

	:l_qegLXtJEpXLOzQqF_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_pldQTmrUkeQcSeUy_15

	nop

	:l_vRtqswNDKtbXbDUT_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_CRFmrElwKFYqwQDM_8

	nop

	:l_CRFmrElwKFYqwQDM_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gwtdRoBxEXIABqLx_9

	nop

	:l_ulrVDcaaYrdTFElb_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_OWsKgxkHWMpYCJtY_3

	nop

	:l_abzyZEVQvYBifyCn_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_wVSMppyTSCIQJGSA_17

	nop

	:l_eFvEmtlUjjfjMRkl_18
	goto/32 :before_first_instruction

	:l_emhYXHrZNwYNRcOY_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_qegLXtJEpXLOzQqF_14

	nop

	:l_uwUpqORgKYCCmXkk_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ulrVDcaaYrdTFElb_2

	nop

	:l_CZdTeTmKnOqxLnep_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_vRtqswNDKtbXbDUT_7

	nop

	:l_wVSMppyTSCIQJGSA_17
    return-void

	:after_last_instruction

	goto/32 :l_eFvEmtlUjjfjMRkl_18

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_CokFtRotIDvobICf_0

	nop

	:l_DHRGXdEXzjDxmxhH_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_qDaDNNLHYlzYJrel_2

	nop

	:l_CokFtRotIDvobICf_0
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
	goto/32 :l_DHRGXdEXzjDxmxhH_1

	nop

	:l_ILcgwLGuUTnOnUxQ_4
	goto/32 :before_first_instruction

	:l_qDaDNNLHYlzYJrel_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_fGtuksunbZNdhgBZ_3

	nop

	:l_fGtuksunbZNdhgBZ_3
    return-void

	:after_last_instruction

	goto/32 :l_ILcgwLGuUTnOnUxQ_4

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uQtqdHplMtuYFdwo_0

	nop

	:l_GFGsnXYQvlogEpmu_3
    mul-int p2, p0, p1

	goto/32 :l_CtvViyefdXIMMXDi_4

	nop

	:l_olmZuNlZFUVwtyOX_1
    const/16 p0, 0x2a

	goto/32 :l_iajzqYCfIUiqLfjj_2

	nop

	:l_OVylTryUOtkupBBk_6
    return-void

	:after_last_instruction

	goto/32 :l_MTASShLbOuqtbPWe_7

	nop

	:l_MTASShLbOuqtbPWe_7
	goto/32 :before_first_instruction

	:l_CtvViyefdXIMMXDi_4
    add-int p3, p2, p1

	goto/32 :l_fDWtCrPIdZnyYgUS_5

	nop

	:l_iajzqYCfIUiqLfjj_2
    const/16 p1, 0xd2

	goto/32 :l_GFGsnXYQvlogEpmu_3

	nop

	:l_fDWtCrPIdZnyYgUS_5
    int-to-double p0, p3

	goto/32 :l_OVylTryUOtkupBBk_6

	nop

	:l_uQtqdHplMtuYFdwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olmZuNlZFUVwtyOX_1

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ktBLTlqLZnjrHfzJ_0

	nop

	:l_unfthBeYCWATNlkK_6
    return-void

	:after_last_instruction

	goto/32 :l_TwLsdUfmYQiNQJSi_7

	nop

	:l_ZuFXhzOJqIjmjMSR_1
    const/16 p0, 0x2a

	goto/32 :l_fbqkXyLsgSNMqrtH_2

	nop

	:l_umwhugfMTGZPbYoG_3
    mul-int p2, p0, p1

	goto/32 :l_hRGhqZFTxpILIBdI_4

	nop

	:l_fnhoNBiWhlRkuQXd_5
    int-to-double p0, p3

	goto/32 :l_unfthBeYCWATNlkK_6

	nop

	:l_hRGhqZFTxpILIBdI_4
    add-int p3, p2, p1

	goto/32 :l_fnhoNBiWhlRkuQXd_5

	nop

	:l_fbqkXyLsgSNMqrtH_2
    const/16 p1, 0xd2

	goto/32 :l_umwhugfMTGZPbYoG_3

	nop

	:l_ktBLTlqLZnjrHfzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuFXhzOJqIjmjMSR_1

	nop

	:l_TwLsdUfmYQiNQJSi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_XOxkbuRqnmHErdaR_0

	nop

	:l_xQrXAutFburHhGCk_6
    return-void

	:after_last_instruction

	goto/32 :l_erKzxVJmBRqjXfwU_7

	nop

	:l_BXNYzNxEqfqXjocQ_2
    const/16 p1, 0xd2

	goto/32 :l_hmHuRUAwflMbhhyn_3

	nop

	:l_hmHuRUAwflMbhhyn_3
    mul-int p2, p0, p1

	goto/32 :l_KmevHjpDSqnWVIKK_4

	nop

	:l_XOxkbuRqnmHErdaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfbuMrWcuseuVTJa_1

	nop

	:l_erKzxVJmBRqjXfwU_7
	goto/32 :before_first_instruction

	:l_KmevHjpDSqnWVIKK_4
    add-int p3, p2, p1

	goto/32 :l_ZKFMkPlceGUbHaqY_5

	nop

	:l_GfbuMrWcuseuVTJa_1
    const/16 p0, 0x2a

	goto/32 :l_BXNYzNxEqfqXjocQ_2

	nop

	:l_ZKFMkPlceGUbHaqY_5
    int-to-double p0, p3

	goto/32 :l_xQrXAutFburHhGCk_6

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_zwvVHHiiiVdybOrK_0

	nop

	:l_rvKAOPjBJaGNPPYd_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ddrklsraKiblplgz_2

	nop

	:l_agJfzygPcsSVmajv_3
	goto/32 :before_first_instruction

	:l_ddrklsraKiblplgz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_agJfzygPcsSVmajv_3

	nop

	:l_zwvVHHiiiVdybOrK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_rvKAOPjBJaGNPPYd_1

	nop

.end method

.method private final afterTask(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_HxncwxvYcbRLGoDM_0

	nop

	:l_MVDqBkYiEOaHoJec_7
	goto/32 :before_first_instruction

	:l_QmpjnXEXVHjlqtbN_2
    const/16 p1, 0xd2

	goto/32 :l_oEDXpzlZbaXbUYat_3

	nop

	:l_PEKcebAWWxTavKFd_5
    int-to-double p0, p3

	goto/32 :l_SwcrpTDJikYcTPbS_6

	nop

	:l_wNIPQYIBpTLqZidX_4
    add-int p3, p2, p1

	goto/32 :l_PEKcebAWWxTavKFd_5

	nop

	:l_SwcrpTDJikYcTPbS_6
    return-void

	:after_last_instruction

	goto/32 :l_MVDqBkYiEOaHoJec_7

	nop

	:l_AebNWCJwlrVHpQBb_1
    const/16 p0, 0x2a

	goto/32 :l_QmpjnXEXVHjlqtbN_2

	nop

	:l_oEDXpzlZbaXbUYat_3
    mul-int p2, p0, p1

	goto/32 :l_wNIPQYIBpTLqZidX_4

	nop

	:l_HxncwxvYcbRLGoDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AebNWCJwlrVHpQBb_1

	nop

.end method

.method private final afterTask(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_XCtRaWcoRmyiYWCU_0

	nop

	:l_TCpwcimcWmaIeSJP_7
	goto/32 :before_first_instruction

	:l_XCtRaWcoRmyiYWCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_filvSvlDnjBXRUlC_1

	nop

	:l_OjKOjwaRvnCBYwfr_6
    return-void

	:after_last_instruction

	goto/32 :l_TCpwcimcWmaIeSJP_7

	nop

	:l_LgBvuYUmLQtfDKQt_3
    mul-int p2, p0, p1

	goto/32 :l_GLbuvhBKySRgltTZ_4

	nop

	:l_filvSvlDnjBXRUlC_1
    const/16 p0, 0x2a

	goto/32 :l_UqgxPUuSFVrPKRoQ_2

	nop

	:l_GLbuvhBKySRgltTZ_4
    add-int p3, p2, p1

	goto/32 :l_WtMgdnXifnFGkBdB_5

	nop

	:l_UqgxPUuSFVrPKRoQ_2
    const/16 p1, 0xd2

	goto/32 :l_LgBvuYUmLQtfDKQt_3

	nop

	:l_WtMgdnXifnFGkBdB_5
    int-to-double p0, p3

	goto/32 :l_OjKOjwaRvnCBYwfr_6

	nop

.end method

.method private final afterTask(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_CLWFeofulGtdCdkQ_0

	nop

	:l_CLWFeofulGtdCdkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdJAQMzDyeoyWqDG_1

	nop

	:l_lfpKzCaRlhLQjSWP_4
    add-int p3, p2, p1

	goto/32 :l_pkGSiFcvOGpDHpiy_5

	nop

	:l_lLekxGrPygWUpCyw_3
    mul-int p2, p0, p1

	goto/32 :l_lfpKzCaRlhLQjSWP_4

	nop

	:l_pkGSiFcvOGpDHpiy_5
    int-to-double p0, p3

	goto/32 :l_NAvWheCPrzVXntJj_6

	nop

	:l_IluInyXwFlMwjFhY_2
    const/16 p1, 0xd2

	goto/32 :l_lLekxGrPygWUpCyw_3

	nop

	:l_NAvWheCPrzVXntJj_6
    return-void

	:after_last_instruction

	goto/32 :l_JPxJmZubXcgMCLCk_7

	nop

	:l_JPxJmZubXcgMCLCk_7
	goto/32 :before_first_instruction

	:l_VdJAQMzDyeoyWqDG_1
    const/16 p0, 0x2a

	goto/32 :l_IluInyXwFlMwjFhY_2

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_IkFbQywQVMXlhsCj_0

	nop

	:l_OjmYYlhOTqAIkXns_1
	const v1, 19
	goto/32 :l_LzhtCbDBskHrtxPp_2

	nop

	:l_AHDINCSUXNxcRoPM_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EMiLubAVAjOyQhuW_29

	nop

	:l_SVtkyHKNEJtKYQvM_18
	if-nez v1, :gl_GRyJscFgcRKQzZqu

	goto/32 :cond_3

	:gl_GRyJscFgcRKQzZqu
    .line 992
	goto/32 :l_nBpMUxctnrXFrhyu_19

	nop

	:l_EMiLubAVAjOyQhuW_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_VMPmOSYgxDtCWLMW_30

	nop

	:l_ecZjFIZgppBwJmgu_4
	if-lez v0, :gl_TzAWUOOinJrHBBxp

	goto/32 :uHrwxiyaidpOLnyD

	:gl_TzAWUOOinJrHBBxp	goto/32 :l_qlDthIWDjtxjoCOw_5

	nop

	:l_SjddzrOepPEXIbkm_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_AHDINCSUXNxcRoPM_28

	nop

	:l_ZpuACloftJusqKfU_34
	goto/32 :eTUWZMmCywHiSqtm
	:l_gROWaPzUJvAXFrxv_23
    goto :goto_0

    :cond_1
	goto/32 :l_ksOQmoRqdKTIVafw_24

	nop

	:l_ksOQmoRqdKTIVafw_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_UlhYvZddcGPWuNuS_25

	nop

	:l_QoqHSfyaQpWLQyct_7
	if-eqz p1, :gl_AYftcCsMOVnFiPrf

	goto/32 :cond_0

	:gl_AYftcCsMOVnFiPrf
	goto/32 :l_vlpLbnWNDcsgUdwT_8

	nop

	:l_rKOcrKGPmHfRatNH_32
    return-void

	:after_last_instruction

	goto/32 :l_QxQiatTkMTybXwTE_33

	nop

	:l_IkFbQywQVMXlhsCj_0
	const v0, 19
	goto/32 :l_OjmYYlhOTqAIkXns_1

	nop

	:l_DNaWfawXeBzZycsC_26
    goto :goto_1

    :cond_2
	goto/32 :l_SjddzrOepPEXIbkm_27

	nop

	:l_WZNQHOYZAEWtSIwD_3
	rem-int v0, v0, v1
	goto/32 :l_ecZjFIZgppBwJmgu_4

	nop

	:l_cEVZFTxTkaDBjhPj_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_agpxfXjBXrBWFnzy_16

	nop

	:l_ALBRnlNHCMlDLewg_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_flAOjyigrVEBoZrC_14

	nop

	:l_QxQiatTkMTybXwTE_33
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_ZpuACloftJusqKfU_34

	nop

	:l_agpxfXjBXrBWFnzy_16
	if-ne v0, v1, :gl_dAxxthtFzEIySsSI

	goto/32 :cond_4

	:gl_dAxxthtFzEIySsSI
    .line 768
	goto/32 :l_LdeYYHncGnbKFkjX_17

	nop

	:l_mSpfSJQJLgCIuhvI_12
    const-wide/32 v3, -0x200000

	goto/32 :l_ALBRnlNHCMlDLewg_13

	nop

	:l_KFyvoAfYfompDyiE_21
	if-eq v0, v2, :gl_wRqoAWkbLSikwhbr

	goto/32 :cond_1

	:gl_wRqoAWkbLSikwhbr
	goto/32 :l_QVAVvIOdfYslTysk_22

	nop

	:l_LdeYYHncGnbKFkjX_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_SVtkyHKNEJtKYQvM_18

	nop

	:l_EBoDTVMrOlYtavsw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_QoqHSfyaQpWLQyct_7

	nop

	:l_ZLOpnTwQyNdblWoS_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_WBEkYOvTioFfRGTV_11

	nop

	:l_flAOjyigrVEBoZrC_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_cEVZFTxTkaDBjhPj_15

	nop

	:l_WBEkYOvTioFfRGTV_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_mSpfSJQJLgCIuhvI_12

	nop

	:l_qlDthIWDjtxjoCOw_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_EBoDTVMrOlYtavsw_6

	nop

	:l_QVAVvIOdfYslTysk_22
    const/4 v2, 0x1

	goto/32 :l_gROWaPzUJvAXFrxv_23

	nop

	:l_vlpLbnWNDcsgUdwT_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_XpwkJCXivyWIRgZz_9

	nop

	:l_tCOuuJwDyiZHleaO_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KFyvoAfYfompDyiE_21

	nop

	:l_nBpMUxctnrXFrhyu_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_tCOuuJwDyiZHleaO_20

	nop

	:l_LzhtCbDBskHrtxPp_2
	add-int v0, v0, v1
	goto/32 :l_WZNQHOYZAEWtSIwD_3

	nop

	:l_XpwkJCXivyWIRgZz_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZLOpnTwQyNdblWoS_10

	nop

	:l_VMPmOSYgxDtCWLMW_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eWZzDjiwtLwSxBeE_31

	nop

	:l_UlhYvZddcGPWuNuS_25
	if-nez v2, :gl_qQBYZeLyCvhAHovU

	goto/32 :cond_2

	:gl_qQBYZeLyCvhAHovU
	goto/32 :l_DNaWfawXeBzZycsC_26

	nop

	:l_eWZzDjiwtLwSxBeE_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_rKOcrKGPmHfRatNH_32

	nop

.end method

.method private final beforeTask(IZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KmCrKxYxrOnrvdGX_0

	nop

	:l_dnfoYPXrZYaJfdzk_5
    int-to-double p0, p3

	goto/32 :l_xKTEmLUvSryPNJDo_6

	nop

	:l_xKTEmLUvSryPNJDo_6
    return-void

	:after_last_instruction

	goto/32 :l_zTeFwULffZEtHLxb_7

	nop

	:l_zTeFwULffZEtHLxb_7
	goto/32 :before_first_instruction

	:l_AOcGNcnaoyVKHilI_4
    add-int p3, p2, p1

	goto/32 :l_dnfoYPXrZYaJfdzk_5

	nop

	:l_dMXIuUVmUlrriBPm_3
    mul-int p2, p0, p1

	goto/32 :l_AOcGNcnaoyVKHilI_4

	nop

	:l_CrqbuLMSfwefrgNW_1
    const/16 p0, 0x2a

	goto/32 :l_qJZDxjwKStMebtib_2

	nop

	:l_KmCrKxYxrOnrvdGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrqbuLMSfwefrgNW_1

	nop

	:l_qJZDxjwKStMebtib_2
    const/16 p1, 0xd2

	goto/32 :l_dMXIuUVmUlrriBPm_3

	nop

.end method

.method private final beforeTask(ILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_ykZbhXnHyMWXPkLN_0

	nop

	:l_BdVTKSSdgvOAXrMd_5
    int-to-double p0, p3

	goto/32 :l_jskAwrOCicZZKFsh_6

	nop

	:l_jskAwrOCicZZKFsh_6
    return-void

	:after_last_instruction

	goto/32 :l_kMRESWoeDawURKYc_7

	nop

	:l_ZJxnDOQxXSbLgFnp_3
    mul-int p2, p0, p1

	goto/32 :l_KuPzzsKtcRNOVCwK_4

	nop

	:l_rmfqBmSyXLdYmPuW_1
    const/16 p0, 0x2a

	goto/32 :l_AnowEhkMvyHJlCgM_2

	nop

	:l_ykZbhXnHyMWXPkLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmfqBmSyXLdYmPuW_1

	nop

	:l_KuPzzsKtcRNOVCwK_4
    add-int p3, p2, p1

	goto/32 :l_BdVTKSSdgvOAXrMd_5

	nop

	:l_kMRESWoeDawURKYc_7
	goto/32 :before_first_instruction

	:l_AnowEhkMvyHJlCgM_2
    const/16 p1, 0xd2

	goto/32 :l_ZJxnDOQxXSbLgFnp_3

	nop

.end method

.method private final beforeTask(ILjava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_cjxwSenJVuboGOhU_0

	nop

	:l_sOdbWdsdPqDhBhtW_4
    add-int p3, p2, p1

	goto/32 :l_agbNgoFXtuAkMwwT_5

	nop

	:l_cjxwSenJVuboGOhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLPdePYuIABAWKAM_1

	nop

	:l_CQwVQfdsJdUHhkVv_2
    const/16 p1, 0xd2

	goto/32 :l_JnLMADshOUcgnsgO_3

	nop

	:l_bUIAEeExqzEKXdIe_7
	goto/32 :before_first_instruction

	:l_JnLMADshOUcgnsgO_3
    mul-int p2, p0, p1

	goto/32 :l_sOdbWdsdPqDhBhtW_4

	nop

	:l_agbNgoFXtuAkMwwT_5
    int-to-double p0, p3

	goto/32 :l_aLJGPQXpjmnYNqqQ_6

	nop

	:l_NLPdePYuIABAWKAM_1
    const/16 p0, 0x2a

	goto/32 :l_CQwVQfdsJdUHhkVv_2

	nop

	:l_aLJGPQXpjmnYNqqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_bUIAEeExqzEKXdIe_7

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_YuJCERywCKHSaFJc_0

	nop

	:l_YuJCERywCKHSaFJc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_kPwelCpXcQxZrGmE_1

	nop

	:l_kPwelCpXcQxZrGmE_1
	if-eqz p1, :gl_dBcVfEGIVIiLSczX

	goto/32 :cond_0

	:gl_dBcVfEGIVIiLSczX
	goto/32 :l_UaIcqeVZsdsrBVBN_2

	nop

	:l_yDXthGklsUNPqBUf_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_TmjltWDbtfbgrmCK_7

	nop

	:l_JfNfBAQIsmLIJPIV_8
    return-void

	:after_last_instruction

	goto/32 :l_IqnjXRMcRVUysgwn_9

	nop

	:l_HWvlROEkcFznRChh_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_waqsfbzSasIYuLlN_5

	nop

	:l_TmjltWDbtfbgrmCK_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_JfNfBAQIsmLIJPIV_8

	nop

	:l_UaIcqeVZsdsrBVBN_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_SusyBOqbRQQgTdZg_3

	nop

	:l_waqsfbzSasIYuLlN_5
	if-nez v0, :gl_JRYSzyCwXhkaZhmW

	goto/32 :cond_1

	:gl_JRYSzyCwXhkaZhmW
    .line 758
	goto/32 :l_yDXthGklsUNPqBUf_6

	nop

	:l_SusyBOqbRQQgTdZg_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HWvlROEkcFznRChh_4

	nop

	:l_IqnjXRMcRVUysgwn_9
	goto/32 :before_first_instruction

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_gRWpfupnrbbMwiNl_0

	nop

	:l_FzhzBfkPOivinICk_4
    add-int p3, p2, p1

	goto/32 :l_RVWHkQGZCgMEoeFR_5

	nop

	:l_mLuBKawCoaqWkvfa_1
    const/16 p0, 0x2a

	goto/32 :l_mtJVUZzBxAnRzDSZ_2

	nop

	:l_gRWpfupnrbbMwiNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLuBKawCoaqWkvfa_1

	nop

	:l_mtJVUZzBxAnRzDSZ_2
    const/16 p1, 0xd2

	goto/32 :l_ffXhpRYsyprloVSk_3

	nop

	:l_keIaYLFweXCWTYJA_6
    return-void

	:after_last_instruction

	goto/32 :l_RqQCaqycjtPLgDFq_7

	nop

	:l_RVWHkQGZCgMEoeFR_5
    int-to-double p0, p3

	goto/32 :l_keIaYLFweXCWTYJA_6

	nop

	:l_ffXhpRYsyprloVSk_3
    mul-int p2, p0, p1

	goto/32 :l_FzhzBfkPOivinICk_4

	nop

	:l_RqQCaqycjtPLgDFq_7
	goto/32 :before_first_instruction

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VKXSbFgdcMOSZNaL_0

	nop

	:l_XEOaEGnPCfNdiRAr_5
    int-to-double p0, p3

	goto/32 :l_hmsGdTnGKpGPokbA_6

	nop

	:l_VKXSbFgdcMOSZNaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaEsxwIcjljcyqSN_1

	nop

	:l_JwqMvVFKUtVfJOeh_3
    mul-int p2, p0, p1

	goto/32 :l_XNYusadloZljHMoN_4

	nop

	:l_hmsGdTnGKpGPokbA_6
    return-void

	:after_last_instruction

	goto/32 :l_GTvIjnBFLRGmILGC_7

	nop

	:l_jaEsxwIcjljcyqSN_1
    const/16 p0, 0x2a

	goto/32 :l_tYYZBDkbrxKmFjBC_2

	nop

	:l_XNYusadloZljHMoN_4
    add-int p3, p2, p1

	goto/32 :l_XEOaEGnPCfNdiRAr_5

	nop

	:l_tYYZBDkbrxKmFjBC_2
    const/16 p1, 0xd2

	goto/32 :l_JwqMvVFKUtVfJOeh_3

	nop

	:l_GTvIjnBFLRGmILGC_7
	goto/32 :before_first_instruction

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_UtUDBQwyMeTAjtjj_0

	nop

	:l_UtUDBQwyMeTAjtjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKWlbuipDcJMRlpk_1

	nop

	:l_aqENIqegnuaTtZJB_3
    mul-int p2, p0, p1

	goto/32 :l_UGRLsFjnMIzshEqx_4

	nop

	:l_UGRLsFjnMIzshEqx_4
    add-int p3, p2, p1

	goto/32 :l_GgaYseglfyehUTNt_5

	nop

	:l_HKWlbuipDcJMRlpk_1
    const/16 p0, 0x2a

	goto/32 :l_TkNiERYXgCHHqNXP_2

	nop

	:l_GgaYseglfyehUTNt_5
    int-to-double p0, p3

	goto/32 :l_GtdccHyFuyCmShAT_6

	nop

	:l_TkNiERYXgCHHqNXP_2
    const/16 p1, 0xd2

	goto/32 :l_aqENIqegnuaTtZJB_3

	nop

	:l_nDAreDWGbWUtsDjk_7
	goto/32 :before_first_instruction

	:l_GtdccHyFuyCmShAT_6
    return-void

	:after_last_instruction

	goto/32 :l_nDAreDWGbWUtsDjk_7

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_OgmglvJcFsgJvpcG_0

	nop

	:l_ogcrHzgDYCbolvhM_18
	goto/32 :wjIouYLbTWOOlgRS
	:l_YeMFDjyRuUxgFrPl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_WnRZyPeQIoaVuiwe_7

	nop

	:l_OgmglvJcFsgJvpcG_0
	const v0, 8
	goto/32 :l_fLgvQhWJJRypnwcc_1

	nop

	:l_fLgvQhWJJRypnwcc_1
	const v1, 25
	goto/32 :l_MFQDGFZVInfjZCQy_2

	nop

	:l_MCMogmDrLDePNaqG_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tBddjTyoKLXyMTxC_14

	nop

	:l_oNKXfVqBqZMFnjct_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_ViAFksPfvdCkXBur_12

	nop

	:l_EpZsvofPgPXLOSej_16
    return-void

	:after_last_instruction

	goto/32 :l_flZYifvfBCLRtpDw_17

	nop

	:l_tBddjTyoKLXyMTxC_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_xNpkORLozLdAwtPC_15

	nop

	:l_zfAmnmQZwtAMPQjG_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_QXpKnMGbGIBeYbKO_9

	nop

	:l_AjXbdAhFVwLoIAUM_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_YeMFDjyRuUxgFrPl_6

	nop

	:l_KTsEmslKPGwRUsgU_3
	rem-int v0, v0, v1
	goto/32 :l_bSetnJVxIWoYlJoz_4

	nop

	:l_flZYifvfBCLRtpDw_17
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_ogcrHzgDYCbolvhM_18

	nop

	:l_AwjczeiNHXwdScWg_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_oNKXfVqBqZMFnjct_11

	nop

	:l_WnRZyPeQIoaVuiwe_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_zfAmnmQZwtAMPQjG_8

	nop

	:l_MFQDGFZVInfjZCQy_2
	add-int v0, v0, v1
	goto/32 :l_KTsEmslKPGwRUsgU_3

	nop

	:l_xNpkORLozLdAwtPC_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_EpZsvofPgPXLOSej_16

	nop

	:l_QXpKnMGbGIBeYbKO_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_AwjczeiNHXwdScWg_10

	nop

	:l_bSetnJVxIWoYlJoz_4
	if-lez v0, :gl_RXnEgBTemNHZwVVi

	goto/32 :jVmTNTGQyHuDADGY

	:gl_RXnEgBTemNHZwVVi	goto/32 :l_AjXbdAhFVwLoIAUM_5

	nop

	:l_ViAFksPfvdCkXBur_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_MCMogmDrLDePNaqG_13

	nop

.end method

.method private final findAnyTask(ZILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_MywjpvpXjPwFLKXP_0

	nop

	:l_wbmKwkcBHLxwlIHx_2
    const/16 p1, 0xd2

	goto/32 :l_VaWCZUevYhqQmeZX_3

	nop

	:l_pleYgtcMXEZhAXKb_4
    add-int p3, p2, p1

	goto/32 :l_hDstJMiMVEVTkzRB_5

	nop

	:l_LdhzvqtFEZJEOGqp_1
    const/16 p0, 0x2a

	goto/32 :l_wbmKwkcBHLxwlIHx_2

	nop

	:l_XulQIwsPDmCWbLUj_7
	goto/32 :before_first_instruction

	:l_hDstJMiMVEVTkzRB_5
    int-to-double p0, p3

	goto/32 :l_jiWygWLRGBBFcCgn_6

	nop

	:l_VaWCZUevYhqQmeZX_3
    mul-int p2, p0, p1

	goto/32 :l_pleYgtcMXEZhAXKb_4

	nop

	:l_MywjpvpXjPwFLKXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdhzvqtFEZJEOGqp_1

	nop

	:l_jiWygWLRGBBFcCgn_6
    return-void

	:after_last_instruction

	goto/32 :l_XulQIwsPDmCWbLUj_7

	nop

.end method

.method private final findAnyTask(ZCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FWwHxylXIeWswiSx_0

	nop

	:l_FWwHxylXIeWswiSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGynOOfikmxImeLN_1

	nop

	:l_UGynOOfikmxImeLN_1
    const/16 p0, 0x2a

	goto/32 :l_FiioNVLKNiQcPxFM_2

	nop

	:l_FiioNVLKNiQcPxFM_2
    const/16 p1, 0xd2

	goto/32 :l_qogwWcygfKztBLkd_3

	nop

	:l_qogwWcygfKztBLkd_3
    mul-int p2, p0, p1

	goto/32 :l_nONPJgIDgUArQTxu_4

	nop

	:l_duOrhqBnEhgHYjFF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzuxLLsbVlruHtDb_7

	nop

	:l_kXZVazTgjqJqQFfy_5
    int-to-double p0, p3

	goto/32 :l_duOrhqBnEhgHYjFF_6

	nop

	:l_ZzuxLLsbVlruHtDb_7
	goto/32 :before_first_instruction

	:l_nONPJgIDgUArQTxu_4
    add-int p3, p2, p1

	goto/32 :l_kXZVazTgjqJqQFfy_5

	nop

.end method

.method private final findAnyTask(ZCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_gcUOPoEIZmzCpGJd_0

	nop

	:l_VlQCXgcEbzcGjWwi_5
    int-to-double p0, p3

	goto/32 :l_wwnKDeFQbVtBDOGy_6

	nop

	:l_lQdyuGUbVXFPAnzQ_2
    const/16 p1, 0xd2

	goto/32 :l_zRPJKbdFQwnDpGmr_3

	nop

	:l_TPxWqFngBVSvLYUM_4
    add-int p3, p2, p1

	goto/32 :l_VlQCXgcEbzcGjWwi_5

	nop

	:l_gcUOPoEIZmzCpGJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSYWrwUJLbboNjei_1

	nop

	:l_zRPJKbdFQwnDpGmr_3
    mul-int p2, p0, p1

	goto/32 :l_TPxWqFngBVSvLYUM_4

	nop

	:l_wwnKDeFQbVtBDOGy_6
    return-void

	:after_last_instruction

	goto/32 :l_HXyILCJjoUnWDZLA_7

	nop

	:l_xSYWrwUJLbboNjei_1
    const/16 p0, 0x2a

	goto/32 :l_lQdyuGUbVXFPAnzQ_2

	nop

	:l_HXyILCJjoUnWDZLA_7
	goto/32 :before_first_instruction

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_YkKOLQqLMBVotGOs_0

	nop

	:l_zUNNeGoxiSpfZxUX_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_BBtusdTMLYVFpnBG_34

	nop

	:l_LEMtedquXfBhCfND_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_LdpTLygLvCtCnemO_31

	nop

	:l_wZxAfECDBOipOAmu_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_XWCwliajYbZaGjke_29

	nop

	:l_pjIdKrVYdnBydvrQ_4
	if-lez v0, :gl_SqrVpdKxXfRAFGoq

	goto/32 :FdabdrWjXoyRtYCr

	:gl_SqrVpdKxXfRAFGoq	goto/32 :l_TmaYzpBnhwxUcFbG_5

	nop

	:l_HcuFtMjKDEQRTYPd_43
	goto/32 :DNQDYImvnAaqcrGD
	:l_EzYVkomqQguCwyJD_13
	if-eqz v1, :gl_pTXQkcvtfapaOHny

	goto/32 :cond_0

	:gl_pTXQkcvtfapaOHny
	goto/32 :l_AEnPLThDzosBuDjZ_14

	nop

	:l_xEvBnRlYyZgAfGxA_36
	if-nez v1, :gl_CUvSYTxOresDjrNu

	goto/32 :cond_4

	:gl_CUvSYTxOresDjrNu
	goto/32 :l_rxYnwQGDKKoTTDus_37

	nop

	:l_eRpxgVFsiFJIDNzC_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_NJWrGgfiTpulypLq_19

	nop

	:l_sboVhylQeEcVmKkD_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_XXFrnzoCVSXnvtXO_24

	nop

	:l_TuuCGeosdGqgvPri_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ePaGXqoMnFhcKDbj_21

	nop

	:l_xntPozWrtZyBCsjC_8
	if-nez p1, :gl_oRNBTcnsjQCWXHHt

	goto/32 :cond_3

	:gl_oRNBTcnsjQCWXHHt
    .line 886
	goto/32 :l_mDIlaqYaoaWmSzrF_9

	nop

	:l_KeuNzbKBfkJGDSbh_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_jjmQBVIYKoXjQXIj_27

	nop

	:l_MREUzpEHGtMDWtjv_41
    return-object v0

	:after_last_instruction

	goto/32 :l_hjVhimjNeMkNGhTy_42

	nop

	:l_hjVhimjNeMkNGhTy_42
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_HcuFtMjKDEQRTYPd_43

	nop

	:l_bXYrcIROXBXpkpjE_2
	add-int v0, v0, v1
	goto/32 :l_EHljQFoNSDtMcxGD_3

	nop

	:l_nUcanrYWjFdDoGte_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_zwcVAxRbIjNIovJr_39

	nop

	:l_XXFrnzoCVSXnvtXO_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_LTsTFyXvznaASMay_25

	nop

	:l_XWCwliajYbZaGjke_29
	if-eqz v1, :gl_XPLfEttNdllYrPhs

	goto/32 :cond_4

	:gl_XPLfEttNdllYrPhs
	goto/32 :l_LEMtedquXfBhCfND_30

	nop

	:l_JnEnBFGcLroSppZg_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_ISJEvtOXxQVyTqCt_17

	nop

	:l_ybcKHhmnltYvcdMW_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_MREUzpEHGtMDWtjv_41

	nop

	:l_FvdErFHUthfbBqBo_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_mRJMMHrMnWQtFeCW_12

	nop

	:l_ISJEvtOXxQVyTqCt_17
	if-nez v1, :gl_VRimzlwcEPWeRwFr

	goto/32 :cond_1

	:gl_VRimzlwcEPWeRwFr
	goto/32 :l_eRpxgVFsiFJIDNzC_18

	nop

	:l_BBtusdTMLYVFpnBG_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_CmsnANKMspAqeZnw_35

	nop

	:l_LdpTLygLvCtCnemO_31
	if-nez v2, :gl_xZmVhqDPLFVgdrbz

	goto/32 :cond_4

	:gl_xZmVhqDPLFVgdrbz
	goto/32 :l_MaZFasvKDkbfYhXW_32

	nop

	:l_mDIlaqYaoaWmSzrF_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_AZKQtRQneZfSaenb_10

	nop

	:l_rxYnwQGDKKoTTDus_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_nUcanrYWjFdDoGte_38

	nop

	:l_qLTckAMsJvyYgJAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_OQaguHKAoHMNZBYm_7

	nop

	:l_AEnPLThDzosBuDjZ_14
    const/4 v1, 0x1

	goto/32 :l_JXMChZWLsoyFjzMn_15

	nop

	:l_CmsnANKMspAqeZnw_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_xEvBnRlYyZgAfGxA_36

	nop

	:l_EHljQFoNSDtMcxGD_3
	rem-int v0, v0, v1
	goto/32 :l_pjIdKrVYdnBydvrQ_4

	nop

	:l_NJWrGgfiTpulypLq_19
	if-nez v2, :gl_gAckOKOBXjRMqNae

	goto/32 :cond_1

	:gl_gAckOKOBXjRMqNae
	goto/32 :l_TuuCGeosdGqgvPri_20

	nop

	:l_TmaYzpBnhwxUcFbG_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_qLTckAMsJvyYgJAK_6

	nop

	:l_BzYgsmRJQTsLnrxm_1
	const v1, 1
	goto/32 :l_bXYrcIROXBXpkpjE_2

	nop

	:l_MaZFasvKDkbfYhXW_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_zUNNeGoxiSpfZxUX_33

	nop

	:l_jjmQBVIYKoXjQXIj_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_wZxAfECDBOipOAmu_28

	nop

	:l_mRJMMHrMnWQtFeCW_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_EzYVkomqQguCwyJD_13

	nop

	:l_JXMChZWLsoyFjzMn_15
    goto :goto_0

    :cond_0
	goto/32 :l_JnEnBFGcLroSppZg_16

	nop

	:l_zwcVAxRbIjNIovJr_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_ybcKHhmnltYvcdMW_40

	nop

	:l_pqGzSoDRGsnarDNE_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_sboVhylQeEcVmKkD_23

	nop

	:l_LTsTFyXvznaASMay_25
	if-nez v2, :gl_WghshjgqKtJTJzjj

	goto/32 :cond_2

	:gl_WghshjgqKtJTJzjj
	goto/32 :l_KeuNzbKBfkJGDSbh_26

	nop

	:l_OQaguHKAoHMNZBYm_7
    const/4 v0, 0x0

	goto/32 :l_xntPozWrtZyBCsjC_8

	nop

	:l_YkKOLQqLMBVotGOs_0
	const v0, 10
	goto/32 :l_BzYgsmRJQTsLnrxm_1

	nop

	:l_ePaGXqoMnFhcKDbj_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_pqGzSoDRGsnarDNE_22

	nop

	:l_AZKQtRQneZfSaenb_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_FvdErFHUthfbBqBo_11

	nop

.end method

.method private final idleReset(IFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_lnZXltwZtcqsMDPw_0

	nop

	:l_IowNMUCAUfXdmnQF_6
    return-void

	:after_last_instruction

	goto/32 :l_gOYnRbbHTBxdQPSq_7

	nop

	:l_lnZXltwZtcqsMDPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fApsHJEFHVTKuxfa_1

	nop

	:l_fApsHJEFHVTKuxfa_1
    const/16 p0, 0x2a

	goto/32 :l_QPcVzYTDclWnRqjs_2

	nop

	:l_gOYnRbbHTBxdQPSq_7
	goto/32 :before_first_instruction

	:l_QPcVzYTDclWnRqjs_2
    const/16 p1, 0xd2

	goto/32 :l_NdGExcgwfqSpMWuZ_3

	nop

	:l_NdGExcgwfqSpMWuZ_3
    mul-int p2, p0, p1

	goto/32 :l_xrZFuXwNAFIWgQIg_4

	nop

	:l_kLOpfAHVIGtyUvQh_5
    int-to-double p0, p3

	goto/32 :l_IowNMUCAUfXdmnQF_6

	nop

	:l_xrZFuXwNAFIWgQIg_4
    add-int p3, p2, p1

	goto/32 :l_kLOpfAHVIGtyUvQh_5

	nop

.end method

.method private final idleReset(IFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aghsAouVlfsYsTSi_0

	nop

	:l_QWKRHAtXgPZsSssl_3
    mul-int p2, p0, p1

	goto/32 :l_FmyzCeDshKdfpPBn_4

	nop

	:l_eKrzRlVMFJvEmlvF_2
    const/16 p1, 0xd2

	goto/32 :l_QWKRHAtXgPZsSssl_3

	nop

	:l_HMlXcopJLOwGDJrC_1
    const/16 p0, 0x2a

	goto/32 :l_eKrzRlVMFJvEmlvF_2

	nop

	:l_SqOUvavoGiLYuten_6
    return-void

	:after_last_instruction

	goto/32 :l_LFFzTJGZmHvkESuN_7

	nop

	:l_YpZKurgoCnRlJyKn_5
    int-to-double p0, p3

	goto/32 :l_SqOUvavoGiLYuten_6

	nop

	:l_FmyzCeDshKdfpPBn_4
    add-int p3, p2, p1

	goto/32 :l_YpZKurgoCnRlJyKn_5

	nop

	:l_aghsAouVlfsYsTSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMlXcopJLOwGDJrC_1

	nop

	:l_LFFzTJGZmHvkESuN_7
	goto/32 :before_first_instruction

.end method

.method private final idleReset(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KhkqomkyChvwzknf_0

	nop

	:l_EXwYBqubgLIRSXhI_5
    int-to-double p0, p3

	goto/32 :l_NGxfEqzwhFreNTNC_6

	nop

	:l_KhkqomkyChvwzknf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWhDryaWBRjHUKfC_1

	nop

	:l_UHqxXOVJOFBLYRLU_2
    const/16 p1, 0xd2

	goto/32 :l_oAQHWKiyAMmPwNSl_3

	nop

	:l_ppKsrvlOegRGQVbO_4
    add-int p3, p2, p1

	goto/32 :l_EXwYBqubgLIRSXhI_5

	nop

	:l_iWhDryaWBRjHUKfC_1
    const/16 p0, 0x2a

	goto/32 :l_UHqxXOVJOFBLYRLU_2

	nop

	:l_wYoqdTkDjaBZrkYE_7
	goto/32 :before_first_instruction

	:l_oAQHWKiyAMmPwNSl_3
    mul-int p2, p0, p1

	goto/32 :l_ppKsrvlOegRGQVbO_4

	nop

	:l_NGxfEqzwhFreNTNC_6
    return-void

	:after_last_instruction

	goto/32 :l_wYoqdTkDjaBZrkYE_7

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_xHsUILnfXsbVGjBc_0

	nop

	:l_OtgvMxSMVvtModiu_15
    const/4 v1, 0x1

	goto/32 :l_weVrywAzxAjIzNol_16

	nop

	:l_xHsUILnfXsbVGjBc_0
	const v0, 4
	goto/32 :l_WpqGcFJVZLfFVRsG_1

	nop

	:l_FcTEIwLvOdrIVmqX_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_OtgvMxSMVvtModiu_15

	nop

	:l_dYRsVvvJzULFIfkw_19
	if-nez v1, :gl_ZNuropkGHAgtipUB

	goto/32 :cond_1

	:gl_ZNuropkGHAgtipUB
	goto/32 :l_WIpZIIipyTBNMrjh_20

	nop

	:l_SvLneYRRXPpDBXHS_11
	if-eq v0, v1, :gl_FknTWWcafcCGnmtA

	goto/32 :cond_3

	:gl_FknTWWcafcCGnmtA
    .line 864
	goto/32 :l_yyKadPHbdRvwwkgM_12

	nop

	:l_vBbIJhBfmtLJHZHT_2
	add-int v0, v0, v1
	goto/32 :l_JnpFqHGWDTxcVUOq_3

	nop

	:l_EerqRyaQEYXhHJRv_28
	goto/32 :yBqEYCCmlLYkmaYi
	:l_edjoFqftQdfMjwTW_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KtsDYpGFbriPJdkn_10

	nop

	:l_oWWMfleOVpCmEePG_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_edjoFqftQdfMjwTW_9

	nop

	:l_efuWigpIkPCthduN_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_CmALLcvkyiRDnyuJ_6

	nop

	:l_CmALLcvkyiRDnyuJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_GzPZNPFCdVlGMwhv_7

	nop

	:l_WNzidTfSotokkpYu_17
    goto :goto_0

    :cond_0
	goto/32 :l_QkwDAbBvLDOjpQZD_18

	nop

	:l_efPUmJAGLVyEaSTT_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CBmGQGXBdoNOPjvo_22

	nop

	:l_AaSQrNZtlZZlysnX_4
	if-lez v0, :gl_jQevjtxhkaoalkQv

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_jQevjtxhkaoalkQv	goto/32 :l_efuWigpIkPCthduN_5

	nop

	:l_FqHuAdZEgAIUbdlG_27
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_EerqRyaQEYXhHJRv_28

	nop

	:l_QIlFyfrLCSdnxMKB_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CcmJXwOELemzkwTM_25

	nop

	:l_WIpZIIipyTBNMrjh_20
    goto :goto_1

    :cond_1
	goto/32 :l_efPUmJAGLVyEaSTT_21

	nop

	:l_TsjgpjblfrtXhRcV_26
    return-void

	:after_last_instruction

	goto/32 :l_FqHuAdZEgAIUbdlG_27

	nop

	:l_CcmJXwOELemzkwTM_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_TsjgpjblfrtXhRcV_26

	nop

	:l_UfPugfFCsUWsjUaa_13
	if-nez v0, :gl_DSImUKDBQYDteujX

	goto/32 :cond_2

	:gl_DSImUKDBQYDteujX
    .line 992
	goto/32 :l_FcTEIwLvOdrIVmqX_14

	nop

	:l_CBmGQGXBdoNOPjvo_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XxwRFIlyZJzoTlLp_23

	nop

	:l_QkwDAbBvLDOjpQZD_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_dYRsVvvJzULFIfkw_19

	nop

	:l_weVrywAzxAjIzNol_16
	if-eq p1, v1, :gl_QDRkQkStgEgBqoZb

	goto/32 :cond_0

	:gl_QDRkQkStgEgBqoZb
	goto/32 :l_WNzidTfSotokkpYu_17

	nop

	:l_XxwRFIlyZJzoTlLp_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_QIlFyfrLCSdnxMKB_24

	nop

	:l_GzPZNPFCdVlGMwhv_7
    const-wide/16 v0, 0x0

	goto/32 :l_oWWMfleOVpCmEePG_8

	nop

	:l_KtsDYpGFbriPJdkn_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SvLneYRRXPpDBXHS_11

	nop

	:l_WpqGcFJVZLfFVRsG_1
	const v1, 10
	goto/32 :l_vBbIJhBfmtLJHZHT_2

	nop

	:l_JnpFqHGWDTxcVUOq_3
	rem-int v0, v0, v1
	goto/32 :l_AaSQrNZtlZZlysnX_4

	nop

	:l_yyKadPHbdRvwwkgM_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UfPugfFCsUWsjUaa_13

	nop

.end method

.method private final inStack(SIZC)V
    .locals 0

	goto/32 :l_pVmetPvSpLaYjFHR_0

	nop

	:l_QtCIrhLoXtMiVrFD_1
    const/16 p0, 0x2a

	goto/32 :l_HYYuaeKjlJfoliRK_2

	nop

	:l_rObKioZdvfqbIhkp_3
    mul-int p2, p0, p1

	goto/32 :l_mgGXiBiFjBsFhLMH_4

	nop

	:l_mgGXiBiFjBsFhLMH_4
    add-int p3, p2, p1

	goto/32 :l_sBhIeMzNefLAmdPB_5

	nop

	:l_HYYuaeKjlJfoliRK_2
    const/16 p1, 0xd2

	goto/32 :l_rObKioZdvfqbIhkp_3

	nop

	:l_sBhIeMzNefLAmdPB_5
    int-to-double p0, p3

	goto/32 :l_UXImTRSdNpRXXeHn_6

	nop

	:l_pVmetPvSpLaYjFHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtCIrhLoXtMiVrFD_1

	nop

	:l_UXImTRSdNpRXXeHn_6
    return-void

	:after_last_instruction

	goto/32 :l_eDXIwzrfLdvNzfXl_7

	nop

	:l_eDXIwzrfLdvNzfXl_7
	goto/32 :before_first_instruction

.end method

.method private final inStack(ISCZ)V
    .locals 0

	goto/32 :l_FsiZhPtoZgxGsbzv_0

	nop

	:l_kRmYAGuUmnevgbWI_6
    return-void

	:after_last_instruction

	goto/32 :l_iWEpAuxDFqfFnMHG_7

	nop

	:l_OYQHOOxaJtEjLuOV_5
    int-to-double p0, p3

	goto/32 :l_kRmYAGuUmnevgbWI_6

	nop

	:l_EiIkGMTSbxwHRBuN_2
    const/16 p1, 0xd2

	goto/32 :l_CZjihJAzWyFscOck_3

	nop

	:l_wioIpfrbHNswUtfB_4
    add-int p3, p2, p1

	goto/32 :l_OYQHOOxaJtEjLuOV_5

	nop

	:l_FsiZhPtoZgxGsbzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqEvVDejyEQNGaPH_1

	nop

	:l_iWEpAuxDFqfFnMHG_7
	goto/32 :before_first_instruction

	:l_vqEvVDejyEQNGaPH_1
    const/16 p0, 0x2a

	goto/32 :l_EiIkGMTSbxwHRBuN_2

	nop

	:l_CZjihJAzWyFscOck_3
    mul-int p2, p0, p1

	goto/32 :l_wioIpfrbHNswUtfB_4

	nop

.end method

.method private final inStack(SICZ)V
    .locals 0

	goto/32 :l_OwwcvFRVDvTQXyOd_0

	nop

	:l_GzgGVqOtnbmQqTHd_1
    const/16 p0, 0x2a

	goto/32 :l_DTnQOvDIuufotvBg_2

	nop

	:l_UubwlwcXBlAbRhpc_5
    int-to-double p0, p3

	goto/32 :l_weJIYXVqzCrFepFK_6

	nop

	:l_FyiPpRZCwueLQtbl_7
	goto/32 :before_first_instruction

	:l_OwwcvFRVDvTQXyOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzgGVqOtnbmQqTHd_1

	nop

	:l_DTnQOvDIuufotvBg_2
    const/16 p1, 0xd2

	goto/32 :l_TnRtPzdpqtVPGHsj_3

	nop

	:l_weJIYXVqzCrFepFK_6
    return-void

	:after_last_instruction

	goto/32 :l_FyiPpRZCwueLQtbl_7

	nop

	:l_QSnlBJuqsycKAiQw_4
    add-int p3, p2, p1

	goto/32 :l_UubwlwcXBlAbRhpc_5

	nop

	:l_TnRtPzdpqtVPGHsj_3
    mul-int p2, p0, p1

	goto/32 :l_QSnlBJuqsycKAiQw_4

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_ejVThxjyMcdzdKyF_0

	nop

	:l_zUyxoXdwWnUoRmNR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_xCuHGUvcvisaTpIE_7

	nop

	:l_PRWMPZrUMSIpfwLU_2
	add-int v0, v0, v1
	goto/32 :l_QTTYxrpjVyVSpKwu_3

	nop

	:l_UXwKDJfHAhRZAceD_4
	if-lez v0, :gl_ZxXJjUtMcvbIWGtR

	goto/32 :NqverIPXLGUdfdnW

	:gl_ZxXJjUtMcvbIWGtR	goto/32 :l_fLAlcWSeqyWDqsgo_5

	nop

	:l_hnLvIbrBlhMHPikF_10
    const/4 v0, 0x1

	goto/32 :l_YLbFrcGwzPTaWZca_11

	nop

	:l_jaMMTALKlyMOiUhB_14
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_yZYoNJEEPlNHVemx_15

	nop

	:l_dwAKiqWzqSEyXcwk_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yWJAGHUtuSwZQmrR_9

	nop

	:l_UQrdLNdMNQlnWcsJ_1
	const v1, 8
	goto/32 :l_PRWMPZrUMSIpfwLU_2

	nop

	:l_VwCnayBHDPibUkiz_13
    return v0

	:after_last_instruction

	goto/32 :l_jaMMTALKlyMOiUhB_14

	nop

	:l_ejVThxjyMcdzdKyF_0
	const v0, 30
	goto/32 :l_UQrdLNdMNQlnWcsJ_1

	nop

	:l_fLAlcWSeqyWDqsgo_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_zUyxoXdwWnUoRmNR_6

	nop

	:l_QTTYxrpjVyVSpKwu_3
	rem-int v0, v0, v1
	goto/32 :l_UXwKDJfHAhRZAceD_4

	nop

	:l_YLbFrcGwzPTaWZca_11
    goto :goto_0

    :cond_0
	goto/32 :l_PbLCMnPcrNXtUbBE_12

	nop

	:l_yWJAGHUtuSwZQmrR_9
	if-ne v0, v1, :gl_KGDrtKVtAXmhjCHc

	goto/32 :cond_0

	:gl_KGDrtKVtAXmhjCHc
	goto/32 :l_hnLvIbrBlhMHPikF_10

	nop

	:l_PbLCMnPcrNXtUbBE_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VwCnayBHDPibUkiz_13

	nop

	:l_xCuHGUvcvisaTpIE_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_dwAKiqWzqSEyXcwk_8

	nop

	:l_yZYoNJEEPlNHVemx_15
	goto/32 :yKFHPdlCXAYIkmMN
.end method

.method private final park(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZWpBWogfJWZiAAGE_0

	nop

	:l_JDciCFbxApBoNmtw_1
    const/16 p0, 0x2a

	goto/32 :l_cMhUIhDvtXMTlnNb_2

	nop

	:l_PhQoGrIlcIgLFdfE_5
    int-to-double p0, p3

	goto/32 :l_heTRXrBIYXhgxnxO_6

	nop

	:l_heTRXrBIYXhgxnxO_6
    return-void

	:after_last_instruction

	goto/32 :l_LJFcGcWUDJyRTIWR_7

	nop

	:l_LJFcGcWUDJyRTIWR_7
	goto/32 :before_first_instruction

	:l_RXodnLpYMgoAfxTt_4
    add-int p3, p2, p1

	goto/32 :l_PhQoGrIlcIgLFdfE_5

	nop

	:l_cMhUIhDvtXMTlnNb_2
    const/16 p1, 0xd2

	goto/32 :l_OkombFFkkhCCPeGt_3

	nop

	:l_ZWpBWogfJWZiAAGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDciCFbxApBoNmtw_1

	nop

	:l_OkombFFkkhCCPeGt_3
    mul-int p2, p0, p1

	goto/32 :l_RXodnLpYMgoAfxTt_4

	nop

.end method

.method private final park(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_HUbwlhNvAPJEWQBR_0

	nop

	:l_juWMFAKlduhmZngF_7
	goto/32 :before_first_instruction

	:l_fUihRbpkHPCxryMp_5
    int-to-double p0, p3

	goto/32 :l_MonfJBdnVPvAGGhk_6

	nop

	:l_HUbwlhNvAPJEWQBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inUHGJmcaNYuZbJR_1

	nop

	:l_fOhlsBgEhyNJKmkB_3
    mul-int p2, p0, p1

	goto/32 :l_dxAykDoQIFPCLrhV_4

	nop

	:l_MonfJBdnVPvAGGhk_6
    return-void

	:after_last_instruction

	goto/32 :l_juWMFAKlduhmZngF_7

	nop

	:l_VUbqSCAUDIQSFlmO_2
    const/16 p1, 0xd2

	goto/32 :l_fOhlsBgEhyNJKmkB_3

	nop

	:l_dxAykDoQIFPCLrhV_4
    add-int p3, p2, p1

	goto/32 :l_fUihRbpkHPCxryMp_5

	nop

	:l_inUHGJmcaNYuZbJR_1
    const/16 p0, 0x2a

	goto/32 :l_VUbqSCAUDIQSFlmO_2

	nop

.end method

.method private final park(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vjycqelattfyoCHr_0

	nop

	:l_TZhwmuFiyFarTtDS_5
    int-to-double p0, p3

	goto/32 :l_bRTBxHMsuPBqriCh_6

	nop

	:l_AARDNCoZTxPBzqiq_3
    mul-int p2, p0, p1

	goto/32 :l_OBQPHkjeyunUFrpg_4

	nop

	:l_bRTBxHMsuPBqriCh_6
    return-void

	:after_last_instruction

	goto/32 :l_tXUDVqKdciMXHYXz_7

	nop

	:l_tXUDVqKdciMXHYXz_7
	goto/32 :before_first_instruction

	:l_OBQPHkjeyunUFrpg_4
    add-int p3, p2, p1

	goto/32 :l_TZhwmuFiyFarTtDS_5

	nop

	:l_RbJzXjDszeRUkTCf_2
    const/16 p1, 0xd2

	goto/32 :l_AARDNCoZTxPBzqiq_3

	nop

	:l_vjycqelattfyoCHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkmwGVHblytSWFgZ_1

	nop

	:l_rkmwGVHblytSWFgZ_1
    const/16 p0, 0x2a

	goto/32 :l_RbJzXjDszeRUkTCf_2

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_RiXCTvJnQQszdBFd_0

	nop

	:l_eelYPdMSLSGkgdAu_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_GGUXlzLpFXuRumsr_16

	nop

	:l_uLBPSFcvthlFELAv_1
	const v1, 12
	goto/32 :l_XZLenfXpClRMzMPT_2

	nop

	:l_EiqOFVtiqfCMXwXb_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_YCsRKdHnSJEbwjYf_12

	nop

	:l_bLgtQYoEoAzIHImE_8
    const-wide/16 v2, 0x0

	goto/32 :l_THzLgfzMBmSbcEiO_9

	nop

	:l_TNWrvXdjAiLHQtiR_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_cphENQRuqAOYphsq_21

	nop

	:l_hwCDQFarYnUotUxp_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_yPeURdFJukXNkvqI_6

	nop

	:l_YSviiQqaYzgqOSlf_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_ChEpdORjwibUindH_14

	nop

	:l_THzLgfzMBmSbcEiO_9
    cmp-long v0, v0, v2

	goto/32 :l_QjwsyogisHZRojlf_10

	nop

	:l_ygjDYRkCdTlZYLAJ_23
	if-gez v0, :gl_VAgAePFqBKBshGeg

	goto/32 :cond_1

	:gl_VAgAePFqBKBshGeg
    .line 799
	goto/32 :l_eszBqbsgtvxgIQrk_24

	nop

	:l_QjwsyogisHZRojlf_10
	if-eqz v0, :gl_exPvswKXYEqPBHfC

	goto/32 :cond_0

	:gl_exPvswKXYEqPBHfC
	goto/32 :l_EiqOFVtiqfCMXwXb_11

	nop

	:l_IOJqHiLOhOsaSFuT_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_bLgtQYoEoAzIHImE_8

	nop

	:l_GGUXlzLpFXuRumsr_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_wrtPUYnRKRAQrEGA_17

	nop

	:l_RiXCTvJnQQszdBFd_0
	const v0, 11
	goto/32 :l_uLBPSFcvthlFELAv_1

	nop

	:l_vJyrsnkInvuMkHcK_26
    return-void

	:after_last_instruction

	goto/32 :l_HKfOANnRNhAuZpjj_27

	nop

	:l_XZLenfXpClRMzMPT_2
	add-int v0, v0, v1
	goto/32 :l_oqhKpiPMMWqKwbtm_3

	nop

	:l_yPeURdFJukXNkvqI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_IOJqHiLOhOsaSFuT_7

	nop

	:l_wrtPUYnRKRAQrEGA_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_NuihBJuVyFMyuaHY_18

	nop

	:l_oqhKpiPMMWqKwbtm_3
	rem-int v0, v0, v1
	goto/32 :l_TbysSbXAIIzBPsGn_4

	nop

	:l_ksLpalfVxpZFElYP_22
    cmp-long v0, v0, v2

	goto/32 :l_ygjDYRkCdTlZYLAJ_23

	nop

	:l_eszBqbsgtvxgIQrk_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_JsXFBLBZEaNqdGSM_25

	nop

	:l_cphENQRuqAOYphsq_21
    sub-long/2addr v0, v4

	goto/32 :l_ksLpalfVxpZFElYP_22

	nop

	:l_TbysSbXAIIzBPsGn_4
	if-lez v0, :gl_vZmepPLcWrSUoBww

	goto/32 :ssEncAvJBxZeuFlE

	:gl_vZmepPLcWrSUoBww	goto/32 :l_hwCDQFarYnUotUxp_5

	nop

	:l_ChEpdORjwibUindH_14
    add-long/2addr v0, v4

	goto/32 :l_eelYPdMSLSGkgdAu_15

	nop

	:l_HKfOANnRNhAuZpjj_27
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_MlNUtqbDHFxzLCNq_28

	nop

	:l_YCsRKdHnSJEbwjYf_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_YSviiQqaYzgqOSlf_13

	nop

	:l_NuihBJuVyFMyuaHY_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_rOlsXtybUDeHCLkT_19

	nop

	:l_rOlsXtybUDeHCLkT_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_TNWrvXdjAiLHQtiR_20

	nop

	:l_JsXFBLBZEaNqdGSM_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_vJyrsnkInvuMkHcK_26

	nop

	:l_MlNUtqbDHFxzLCNq_28
	goto/32 :IJCmWlichIBQunOE
.end method

.method private final pollGlobalQueues(BCSZ)V
    .locals 0

	goto/32 :l_ERcIaDNuQLIbtOyb_0

	nop

	:l_pJxYApSRlbUThJnQ_5
    int-to-double p0, p3

	goto/32 :l_jRzhygdcbWaWJAxm_6

	nop

	:l_yDiQjAaDbxJwqeNn_1
    const/16 p0, 0x2a

	goto/32 :l_ZvAqalsthshYRjea_2

	nop

	:l_ppgXaNYsquWAOxPr_7
	goto/32 :before_first_instruction

	:l_gYufxzRdWCqGHlOq_3
    mul-int p2, p0, p1

	goto/32 :l_RTvvGljHaTTtdfsa_4

	nop

	:l_RTvvGljHaTTtdfsa_4
    add-int p3, p2, p1

	goto/32 :l_pJxYApSRlbUThJnQ_5

	nop

	:l_jRzhygdcbWaWJAxm_6
    return-void

	:after_last_instruction

	goto/32 :l_ppgXaNYsquWAOxPr_7

	nop

	:l_ERcIaDNuQLIbtOyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDiQjAaDbxJwqeNn_1

	nop

	:l_ZvAqalsthshYRjea_2
    const/16 p1, 0xd2

	goto/32 :l_gYufxzRdWCqGHlOq_3

	nop

.end method

.method private final pollGlobalQueues(ZSBC)V
    .locals 0

	goto/32 :l_wlafTyqWOBcOEvOW_0

	nop

	:l_dfyDUAeOahGHreuB_2
    const/16 p1, 0xd2

	goto/32 :l_IbYgcetNzWqPVWHu_3

	nop

	:l_HxBYzVRMEAPfpStn_4
    add-int p3, p2, p1

	goto/32 :l_lqUhAkRbSsnVwMkB_5

	nop

	:l_IbYgcetNzWqPVWHu_3
    mul-int p2, p0, p1

	goto/32 :l_HxBYzVRMEAPfpStn_4

	nop

	:l_lqUhAkRbSsnVwMkB_5
    int-to-double p0, p3

	goto/32 :l_tRGxTFtufbkmmwZy_6

	nop

	:l_LpdLZNBiGsfcHPpZ_1
    const/16 p0, 0x2a

	goto/32 :l_dfyDUAeOahGHreuB_2

	nop

	:l_RbinkLQmnCuQPBoq_7
	goto/32 :before_first_instruction

	:l_wlafTyqWOBcOEvOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpdLZNBiGsfcHPpZ_1

	nop

	:l_tRGxTFtufbkmmwZy_6
    return-void

	:after_last_instruction

	goto/32 :l_RbinkLQmnCuQPBoq_7

	nop

.end method

.method private final pollGlobalQueues(SZCB)V
    .locals 0

	goto/32 :l_BgUwsDHtFjNKgnwI_0

	nop

	:l_jAwSDFavxatkQUzl_5
    int-to-double p0, p3

	goto/32 :l_LNkgYPDDXCsxgJBK_6

	nop

	:l_BgUwsDHtFjNKgnwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHwDedZPmbGHqwSJ_1

	nop

	:l_cHwDedZPmbGHqwSJ_1
    const/16 p0, 0x2a

	goto/32 :l_xosMNGcjsvxpohCd_2

	nop

	:l_LNkgYPDDXCsxgJBK_6
    return-void

	:after_last_instruction

	goto/32 :l_sbKxWlrSRpjhIrGy_7

	nop

	:l_xosMNGcjsvxpohCd_2
    const/16 p1, 0xd2

	goto/32 :l_hqoWEhscvKpjSCUC_3

	nop

	:l_hqoWEhscvKpjSCUC_3
    mul-int p2, p0, p1

	goto/32 :l_BdzWRreStlxlKklC_4

	nop

	:l_BdzWRreStlxlKklC_4
    add-int p3, p2, p1

	goto/32 :l_jAwSDFavxatkQUzl_5

	nop

	:l_sbKxWlrSRpjhIrGy_7
	goto/32 :before_first_instruction

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_VSmqWsDeBEZuwPPi_0

	nop

	:l_ctvfEQqnNwUUbvGv_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_gXdHRKqVQkVbuShZ_9

	nop

	:l_VcOaQDgMraJJZlrd_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IhGKFbHWJDFpiYXw_32

	nop

	:l_gXdHRKqVQkVbuShZ_9
	if-eqz v0, :gl_ZlVNizZzvhxWDDXw

	goto/32 :cond_1

	:gl_ZlVNizZzvhxWDDXw
    .line 898
	goto/32 :l_bNtsnAZDzTaouHhc_10

	nop

	:l_uCmZKuYtDcmtIMBT_4
	if-lez v0, :gl_vkWALrQZMKMiSQEC

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_vkWALrQZMKMiSQEC	goto/32 :l_pIgEKfFcWjfffzXw_5

	nop

	:l_DopjoPEgkswGDnva_33
    return-object v0

	:after_last_instruction

	goto/32 :l_mqwUuyltSkJFOtAo_34

	nop

	:l_WeVDFEhHBkRzWaku_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_NaPlWRoKQuAmwkeK_22

	nop

	:l_bNtsnAZDzTaouHhc_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_AtRjnfZRybPagWrG_11

	nop

	:l_mKSwivjDdvynONWF_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_VcOaQDgMraJJZlrd_31

	nop

	:l_izaMTgEVQbmvemos_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_mKSwivjDdvynONWF_30

	nop

	:l_dHbmwuTzKxsSiZNB_35
	goto/32 :woUKcwcZvGapMRBP
	:l_NNyhVzkOPkutwMPA_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_utkdlVQwUPiVUTtn_24

	nop

	:l_haMvIEYeZCiFtKwC_7
    const/4 v0, 0x2

	goto/32 :l_ctvfEQqnNwUUbvGv_8

	nop

	:l_cYxqNMllcCwRzYuu_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_tGIWusRHOYXvurUo_26

	nop

	:l_XjWoaDtlwpzWlecQ_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_WeVDFEhHBkRzWaku_21

	nop

	:l_IhGKFbHWJDFpiYXw_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_DopjoPEgkswGDnva_33

	nop

	:l_KIpTtdVScNJkaJPv_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fhevgMGkDxJcWXeh_13

	nop

	:l_pIgEKfFcWjfffzXw_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_bYdNmqSfdvMtDnSh_6

	nop

	:l_VSmqWsDeBEZuwPPi_0
	const v0, 29
	goto/32 :l_ktFeidqBODkPShDH_1

	nop

	:l_NaPlWRoKQuAmwkeK_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_NNyhVzkOPkutwMPA_23

	nop

	:l_AtRjnfZRybPagWrG_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_KIpTtdVScNJkaJPv_12

	nop

	:l_EYCzHjnlukiOumBj_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_FSotMdbkPYntsGhD_19

	nop

	:l_ktFeidqBODkPShDH_1
	const v1, 9
	goto/32 :l_ngBlhAXajwHvOIcJ_2

	nop

	:l_tGIWusRHOYXvurUo_26
	if-nez v0, :gl_hksUISzqnTSbDjMA

	goto/32 :cond_2

	:gl_hksUISzqnTSbDjMA
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_hzQSwkeNSOUzvWid_27

	nop

	:l_bYdNmqSfdvMtDnSh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_haMvIEYeZCiFtKwC_7

	nop

	:l_ngBlhAXajwHvOIcJ_2
	add-int v0, v0, v1
	goto/32 :l_bMTrzNLdQyhauWqM_3

	nop

	:l_FXahWwYbDBGSzBQd_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_izaMTgEVQbmvemos_29

	nop

	:l_hzQSwkeNSOUzvWid_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_FXahWwYbDBGSzBQd_28

	nop

	:l_QOPRuDkgmbXjBAnE_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_WGqQlNPxUnSgQaQm_17

	nop

	:l_utkdlVQwUPiVUTtn_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cYxqNMllcCwRzYuu_25

	nop

	:l_mqwUuyltSkJFOtAo_34
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_dHbmwuTzKxsSiZNB_35

	nop

	:l_FSotMdbkPYntsGhD_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XjWoaDtlwpzWlecQ_20

	nop

	:l_WGqQlNPxUnSgQaQm_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_EYCzHjnlukiOumBj_18

	nop

	:l_fhevgMGkDxJcWXeh_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_kVVcrkQpbqtyEMDc_14

	nop

	:l_kVVcrkQpbqtyEMDc_14
	if-nez v0, :gl_KHgYrVaZCTRTKIwi

	goto/32 :cond_0

	:gl_KHgYrVaZCTRTKIwi
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_pdEkNLxIieJvfWay_15

	nop

	:l_pdEkNLxIieJvfWay_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_QOPRuDkgmbXjBAnE_16

	nop

	:l_bMTrzNLdQyhauWqM_3
	rem-int v0, v0, v1
	goto/32 :l_uCmZKuYtDcmtIMBT_4

	nop

.end method

.method private final runWorker(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XCGvTLbXDpBSEKRo_0

	nop

	:l_VpvhTLehrWeIbyvG_1
    const/16 p0, 0x2a

	goto/32 :l_IpWhvWZvcGCDucMT_2

	nop

	:l_XCGvTLbXDpBSEKRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpvhTLehrWeIbyvG_1

	nop

	:l_gOVCnvyaYSxzXZSz_7
	goto/32 :before_first_instruction

	:l_gPmqgwmSmUlUAfaz_5
    int-to-double p0, p3

	goto/32 :l_aUovUAresVhIfNCd_6

	nop

	:l_aUovUAresVhIfNCd_6
    return-void

	:after_last_instruction

	goto/32 :l_gOVCnvyaYSxzXZSz_7

	nop

	:l_PioVVTNohsZcyUBa_3
    mul-int p2, p0, p1

	goto/32 :l_bajygVBJHpIYjijp_4

	nop

	:l_IpWhvWZvcGCDucMT_2
    const/16 p1, 0xd2

	goto/32 :l_PioVVTNohsZcyUBa_3

	nop

	:l_bajygVBJHpIYjijp_4
    add-int p3, p2, p1

	goto/32 :l_gPmqgwmSmUlUAfaz_5

	nop

.end method

.method private final runWorker(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_gOFoJLitBfQIJWZP_0

	nop

	:l_yLLQNZQGjPeGwxbj_3
    mul-int p2, p0, p1

	goto/32 :l_hGDFUYmInLaAmmVL_4

	nop

	:l_gOFoJLitBfQIJWZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrlAgUChTieFtxXa_1

	nop

	:l_vtHWqphFvRoSRdLD_6
    return-void

	:after_last_instruction

	goto/32 :l_JNXdMjAlEphifVjM_7

	nop

	:l_JNXdMjAlEphifVjM_7
	goto/32 :before_first_instruction

	:l_jNvAvPCznaGcixew_2
    const/16 p1, 0xd2

	goto/32 :l_yLLQNZQGjPeGwxbj_3

	nop

	:l_hGDFUYmInLaAmmVL_4
    add-int p3, p2, p1

	goto/32 :l_naHTKrpAnUKJaSpV_5

	nop

	:l_naHTKrpAnUKJaSpV_5
    int-to-double p0, p3

	goto/32 :l_vtHWqphFvRoSRdLD_6

	nop

	:l_mrlAgUChTieFtxXa_1
    const/16 p0, 0x2a

	goto/32 :l_jNvAvPCznaGcixew_2

	nop

.end method

.method private final runWorker(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PAYrkxXsCQUwwuJK_0

	nop

	:l_LTEiYMwnkdTNSaIM_4
    add-int p3, p2, p1

	goto/32 :l_EprggRzScCluxiYl_5

	nop

	:l_PAYrkxXsCQUwwuJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxsiJXOSscFZVoRh_1

	nop

	:l_EprggRzScCluxiYl_5
    int-to-double p0, p3

	goto/32 :l_AZXzRRkwChGxnNmu_6

	nop

	:l_CXKeIeZQxGLQVFcM_2
    const/16 p1, 0xd2

	goto/32 :l_ArsddNIoFyhMFLGU_3

	nop

	:l_ArsddNIoFyhMFLGU_3
    mul-int p2, p0, p1

	goto/32 :l_LTEiYMwnkdTNSaIM_4

	nop

	:l_kxsiJXOSscFZVoRh_1
    const/16 p0, 0x2a

	goto/32 :l_CXKeIeZQxGLQVFcM_2

	nop

	:l_lYcnQGEEtcephOqK_7
	goto/32 :before_first_instruction

	:l_AZXzRRkwChGxnNmu_6
    return-void

	:after_last_instruction

	goto/32 :l_lYcnQGEEtcephOqK_7

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_sDpcuAcfOXNRLbpK_0

	nop

	:l_XQGKAWvRqyQfsOfq_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_WTbskNzvOqkvUlLf_22

	nop

	:l_TaZjjDzIGBoGokdN_42
    return-void

	:after_last_instruction

	goto/32 :l_EfjkaiVsfjHxBABp_43

	nop

	:l_CzcWfgRdmMEDqTXC_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_TvsCPSGXcDpHhbfU_31

	nop

	:l_paiKXCjUCYdiRtFA_4
	if-lez v0, :gl_AAlOEnGAVcmrudDA

	goto/32 :SrXQupxNtUSuluDg

	:gl_AAlOEnGAVcmrudDA	goto/32 :l_JHRJvzjOxhUZcdOA_5

	nop

	:l_JHRJvzjOxhUZcdOA_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_DQhlfRARgtlntqAR_6

	nop

	:l_JtsGyrjtiCCLcrlu_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_gIdodCbNMgpmbKYp_19

	nop

	:l_EfjkaiVsfjHxBABp_43
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_wqAPSyTPOJrItCmq_44

	nop

	:l_WhdZIhimBJLjtGlh_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_qJhcWuTdJqrZcCkR_10

	nop

	:l_BGmQEiEQTmFwJOpS_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_CdTIOmLfOgVUaRmA_24

	nop

	:l_mumJXZxTGcrFYqzj_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_hEtfrPMWhDfawChy_34

	nop

	:l_CdTIOmLfOgVUaRmA_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_BYlbpdvYUxxlTvQq_25

	nop

	:l_hdyNcoIunvMMnJXa_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gYqGcNlRWKctGAvf_13

	nop

	:l_JfpVvSHwftVIWdmN_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nlfRUJimSRTsKjZi_41

	nop

	:l_ODAPseWOzVzRwhbi_16
    const-wide/16 v2, 0x0

	goto/32 :l_aipXaKulViUbTlhz_17

	nop

	:l_aipXaKulViUbTlhz_17
	if-nez v1, :gl_DUTHDaEasNjTsqtS

	goto/32 :cond_0

	:gl_DUTHDaEasNjTsqtS
    .line 675
	goto/32 :l_JtsGyrjtiCCLcrlu_18

	nop

	:l_VXtJTGmYPstlVlOr_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_vGqTDdpvEQrzhuCP_15

	nop

	:l_DQhlfRARgtlntqAR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_AakhyznCIdhcuPpZ_7

	nop

	:l_LrGtPbqKRsleUShe_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_JfpVvSHwftVIWdmN_40

	nop

	:l_qJhcWuTdJqrZcCkR_10
	if-eqz v1, :gl_nRoQFxYumdtXnqlg

	goto/32 :cond_3

	:gl_nRoQFxYumdtXnqlg
	goto/32 :l_ZRjcLXEdKyOSkhDI_11

	nop

	:l_ZeeqUDFufKZeHQuo_27
	if-eqz v0, :gl_mOECBPWhogKRzlHG

	goto/32 :cond_1

	:gl_mOECBPWhogKRzlHG
    .line 696
	goto/32 :l_BgztUYbvLOlBKGhm_28

	nop

	:l_JwbJBmkyZdOCkumf_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WhdZIhimBJLjtGlh_9

	nop

	:l_yqiTDHIznxtxkpuF_2
	add-int v0, v0, v1
	goto/32 :l_QRnnSCrnfCvAmbfa_3

	nop

	:l_vGqTDdpvEQrzhuCP_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ODAPseWOzVzRwhbi_16

	nop

	:l_hEtfrPMWhDfawChy_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_RGwLefKmguhmbgWV_35

	nop

	:l_AakhyznCIdhcuPpZ_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_JwbJBmkyZdOCkumf_8

	nop

	:l_TvsCPSGXcDpHhbfU_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pBOPSCjbosemtaSr_32

	nop

	:l_UiMVZBPSkiWdymwG_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_LrGtPbqKRsleUShe_39

	nop

	:l_mWkIHlmvuNTpZmwd_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_CzcWfgRdmMEDqTXC_30

	nop

	:l_gIdodCbNMgpmbKYp_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_lQtLcVsUKQhwoXsb_20

	nop

	:l_WTbskNzvOqkvUlLf_22
    const/4 v4, 0x0

	goto/32 :l_BGmQEiEQTmFwJOpS_23

	nop

	:l_pTIbDEANdcZBDhHS_26
	if-nez v4, :gl_afcpDArmfeUsJNeX

	goto/32 :cond_2

	:gl_afcpDArmfeUsJNeX
    .line 695
	goto/32 :l_ZeeqUDFufKZeHQuo_27

	nop

	:l_wqAPSyTPOJrItCmq_44
	goto/32 :ijszYCnPHitshgtC
	:l_lBMbJrfSHiiWmhPp_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_UiMVZBPSkiWdymwG_38

	nop

	:l_gYqGcNlRWKctGAvf_13
	if-ne v1, v2, :gl_ISHWKmQcARyzqivI

	goto/32 :cond_3

	:gl_ISHWKmQcARyzqivI
    .line 672
	goto/32 :l_VXtJTGmYPstlVlOr_14

	nop

	:l_BgztUYbvLOlBKGhm_28
    const/4 v0, 0x1

	goto/32 :l_mWkIHlmvuNTpZmwd_29

	nop

	:l_QRnnSCrnfCvAmbfa_3
	rem-int v0, v0, v1
	goto/32 :l_paiKXCjUCYdiRtFA_4

	nop

	:l_sDpcuAcfOXNRLbpK_0
	const v0, 28
	goto/32 :l_qeRCINKaXuukwJOk_1

	nop

	:l_lQtLcVsUKQhwoXsb_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_XQGKAWvRqyQfsOfq_21

	nop

	:l_ZydqGXHSZuODlZXz_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_lBMbJrfSHiiWmhPp_37

	nop

	:l_BYlbpdvYUxxlTvQq_25
    cmp-long v4, v4, v2

	goto/32 :l_pTIbDEANdcZBDhHS_26

	nop

	:l_RGwLefKmguhmbgWV_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_ZydqGXHSZuODlZXz_36

	nop

	:l_pBOPSCjbosemtaSr_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_mumJXZxTGcrFYqzj_33

	nop

	:l_nlfRUJimSRTsKjZi_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_TaZjjDzIGBoGokdN_42

	nop

	:l_qeRCINKaXuukwJOk_1
	const v1, 4
	goto/32 :l_yqiTDHIznxtxkpuF_2

	nop

	:l_ZRjcLXEdKyOSkhDI_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hdyNcoIunvMMnJXa_12

	nop

.end method

.method private final tryAcquireCpuPermit(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_RGJPxihNvHEwXJgo_0

	nop

	:l_hxUPZKPEtsaOoigO_5
    int-to-double p0, p3

	goto/32 :l_vNcsSVNIOFyMvfUc_6

	nop

	:l_WEdkCGXrawzcZFcn_4
    add-int p3, p2, p1

	goto/32 :l_hxUPZKPEtsaOoigO_5

	nop

	:l_RGJPxihNvHEwXJgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TALzeRuXvuEmoFlZ_1

	nop

	:l_UjdYFLmBLhKjJsFq_7
	goto/32 :before_first_instruction

	:l_vNcsSVNIOFyMvfUc_6
    return-void

	:after_last_instruction

	goto/32 :l_UjdYFLmBLhKjJsFq_7

	nop

	:l_TALzeRuXvuEmoFlZ_1
    const/16 p0, 0x2a

	goto/32 :l_FqqVCBIEBvjibyYq_2

	nop

	:l_FqqVCBIEBvjibyYq_2
    const/16 p1, 0xd2

	goto/32 :l_TmVbUQasHrYBoHEJ_3

	nop

	:l_TmVbUQasHrYBoHEJ_3
    mul-int p2, p0, p1

	goto/32 :l_WEdkCGXrawzcZFcn_4

	nop

.end method

.method private final tryAcquireCpuPermit(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AhmHwtgFBIIKGQhY_0

	nop

	:l_CfKdBpKLmXFsRbiw_4
    add-int p3, p2, p1

	goto/32 :l_dwXdxLWHTOupbgod_5

	nop

	:l_AhmHwtgFBIIKGQhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzORxeKbTYaPMoJX_1

	nop

	:l_cqTkkCNvcZIBULLK_3
    mul-int p2, p0, p1

	goto/32 :l_CfKdBpKLmXFsRbiw_4

	nop

	:l_IWhfaRElvOHgfBya_6
    return-void

	:after_last_instruction

	goto/32 :l_seXuZRubIfzTNuGS_7

	nop

	:l_dwXdxLWHTOupbgod_5
    int-to-double p0, p3

	goto/32 :l_IWhfaRElvOHgfBya_6

	nop

	:l_nzORxeKbTYaPMoJX_1
    const/16 p0, 0x2a

	goto/32 :l_uIcyCCRRQmgRGGkV_2

	nop

	:l_seXuZRubIfzTNuGS_7
	goto/32 :before_first_instruction

	:l_uIcyCCRRQmgRGGkV_2
    const/16 p1, 0xd2

	goto/32 :l_cqTkkCNvcZIBULLK_3

	nop

.end method

.method private final tryAcquireCpuPermit(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RvRrJaUPXfqQheAR_0

	nop

	:l_ErNkqYvSLMZIgvKD_6
    return-void

	:after_last_instruction

	goto/32 :l_nTlbHIwjMojYOwph_7

	nop

	:l_FaOhAPkrKqFraZhV_5
    int-to-double p0, p3

	goto/32 :l_ErNkqYvSLMZIgvKD_6

	nop

	:l_RvRrJaUPXfqQheAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmOHJueFKwqZWdvK_1

	nop

	:l_nTlbHIwjMojYOwph_7
	goto/32 :before_first_instruction

	:l_HIHIOHFBEzXPAiZH_3
    mul-int p2, p0, p1

	goto/32 :l_GjUgsAUETCHtTjou_4

	nop

	:l_GjUgsAUETCHtTjou_4
    add-int p3, p2, p1

	goto/32 :l_FaOhAPkrKqFraZhV_5

	nop

	:l_QorWFeihYbbbXLJN_2
    const/16 p1, 0xd2

	goto/32 :l_HIHIOHFBEzXPAiZH_3

	nop

	:l_GmOHJueFKwqZWdvK_1
    const/16 p0, 0x2a

	goto/32 :l_QorWFeihYbbbXLJN_2

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_uQveJaYjYZxnxiFK_0

	nop

	:l_jPZHTxrKXOFpmQsz_31
    const-wide v4, 0x40000000000L

	goto/32 :l_WtPSCBMWaKqCFQri_32

	nop

	:l_ziAevzWfhslcVEnv_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_bQchpSvHpcXJdCqq_16

	nop

	:l_jAQoSTymZtxxfOJC_22
    and-long/2addr v6, v12

	goto/32 :l_QuDxlDswjjzQxtFE_23

	nop

	:l_WtPSCBMWaKqCFQri_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_khyOJrzpIozOOgNy_33

	nop

	:l_mdlOeeJTYuiJzPsW_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_limokQaEoZjVyRmn_8

	nop

	:l_KtjcSmMPKaOntbPC_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_jPZHTxrKXOFpmQsz_31

	nop

	:l_YgibwnqCMpCaPtWc_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_UFsiOAlYIShCbLNs_6

	nop

	:l_ouXrNPYnjPhIZxfO_35
    move-wide v6, v12

	goto/32 :l_bECEQwzjSaxTJmEB_36

	nop

	:l_DuCFqebFSZZONnPY_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_nZCEJAwwrexvolLZ_43

	nop

	:l_idzIfDVhyCNZmZvK_3
	rem-int v0, v0, v1
	goto/32 :l_ysnaWxLySggRlGaB_4

	nop

	:l_ghatECTqwbyLVnPq_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_FguFDfYIFGRRAazC_14

	nop

	:l_HNOySwYVtnfhMEzd_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_dpRUtQVzZcqAQNrm_18

	nop

	:l_bQchpSvHpcXJdCqq_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_HNOySwYVtnfhMEzd_17

	nop

	:l_grvUtGogKdpJGmvE_40
	if-nez v1, :gl_CPVSkXTahLEMGfsk

	goto/32 :cond_2

	:gl_CPVSkXTahLEMGfsk
    .line 646
	goto/32 :l_FsIvuNODzQJFHcGt_41

	nop

	:l_ItSlXAEjQLtsLGUa_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_oQRqbbgKCBExcUTk_45

	nop

	:l_SjbnlCBbJyHyzNhP_34
    move-object v5, v1

	goto/32 :l_ouXrNPYnjPhIZxfO_35

	nop

	:l_IveApjYxVVvllSFh_11
	if-eq v1, v2, :gl_UHdQwmbDRMBgWIDL

	goto/32 :cond_0

	:gl_UHdQwmbDRMBgWIDL
	goto/32 :l_DMFzJwyWxZcHyuPz_12

	nop

	:l_opBnMHnMDfOumGML_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pOjGsUfJuBWptIBp_10

	nop

	:l_ZsPnjZsuAhPZUUVj_29
    move/from16 v1, v16

	goto/32 :l_KtjcSmMPKaOntbPC_30

	nop

	:l_UFsiOAlYIShCbLNs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_mdlOeeJTYuiJzPsW_7

	nop

	:l_WKjEgALsIGvLkDRd_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_xmhMXRhZhXsWLYND_21

	nop

	:l_KCQDRKJJEAonVEXc_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_WKjEgALsIGvLkDRd_20

	nop

	:l_FguFDfYIFGRRAazC_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_ziAevzWfhslcVEnv_15

	nop

	:l_jiijxnDahLeJMSiM_27
    const/16 v16, 0x0

	goto/32 :l_IiiZzfaWSNsnwCme_28

	nop

	:l_jNaJzgczmOyltbnj_47
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_IeYTrRGZFiEYhbzl_48

	nop

	:l_FsIvuNODzQJFHcGt_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DuCFqebFSZZONnPY_42

	nop

	:l_limokQaEoZjVyRmn_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_opBnMHnMDfOumGML_9

	nop

	:l_viKkaFzKdXgmJutG_1
	const v1, 7
	goto/32 :l_XFCtGdXUeqgQJTkO_2

	nop

	:l_RxHSfGOgbdAqQrrT_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_RzYyRhhrfYthoMdB_38

	nop

	:l_khyOJrzpIozOOgNy_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_SjbnlCBbJyHyzNhP_34

	nop

	:l_RzYyRhhrfYthoMdB_38
	if-nez v4, :gl_ZwqNFsiNmDdoamfS

	goto/32 :cond_3

	:gl_ZwqNFsiNmDdoamfS
	goto/32 :l_qRHCHOmXPeQTTPlH_39

	nop

	:l_oQRqbbgKCBExcUTk_45
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
	goto/32 :l_YkjhfPwnOjXaCfIO_46

	nop

	:l_bECEQwzjSaxTJmEB_36
    move-wide/from16 v8, v17

	goto/32 :l_RxHSfGOgbdAqQrrT_37

	nop

	:l_QuDxlDswjjzQxtFE_23
    const/16 v8, 0x2a

	goto/32 :l_LLQwspMGjVzSZmlm_24

	nop

	:l_pOjGsUfJuBWptIBp_10
    const/4 v3, 0x1

	goto/32 :l_IveApjYxVVvllSFh_11

	nop

	:l_TzkguuZVQGnaewra_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_XyeuUBepkftjbcLB_26

	nop

	:l_IeYTrRGZFiEYhbzl_48
	goto/32 :hoLKMoqoBHozzArr
	:l_qRHCHOmXPeQTTPlH_39
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
	goto/32 :l_grvUtGogKdpJGmvE_40

	nop

	:l_dpRUtQVzZcqAQNrm_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_KCQDRKJJEAonVEXc_19

	nop

	:l_uQveJaYjYZxnxiFK_0
	const v0, 10
	goto/32 :l_viKkaFzKdXgmJutG_1

	nop

	:l_LLQwspMGjVzSZmlm_24
    shr-long/2addr v6, v8

	goto/32 :l_TzkguuZVQGnaewra_25

	nop

	:l_ysnaWxLySggRlGaB_4
	if-lez v0, :gl_nvcMwuiYkuYQVpJG

	goto/32 :ypBPctaeigDRbHDS

	:gl_nvcMwuiYkuYQVpJG	goto/32 :l_YgibwnqCMpCaPtWc_5

	nop

	:l_DMFzJwyWxZcHyuPz_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_ghatECTqwbyLVnPq_13

	nop

	:l_xmhMXRhZhXsWLYND_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_jAQoSTymZtxxfOJC_22

	nop

	:l_XFCtGdXUeqgQJTkO_2
	add-int v0, v0, v1
	goto/32 :l_idzIfDVhyCNZmZvK_3

	nop

	:l_IiiZzfaWSNsnwCme_28
	if-eqz v15, :gl_ZzemJbDjBvapYqgk

	goto/32 :cond_1

	:gl_ZzemJbDjBvapYqgk
	goto/32 :l_ZsPnjZsuAhPZUUVj_29

	nop

	:l_XyeuUBepkftjbcLB_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_jiijxnDahLeJMSiM_27

	nop

	:l_YkjhfPwnOjXaCfIO_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jNaJzgczmOyltbnj_47

	nop

	:l_nZCEJAwwrexvolLZ_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_ItSlXAEjQLtsLGUa_44

	nop

.end method

.method private final tryPark(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vfETitTEXDfzeQrt_0

	nop

	:l_eLIKyHDWfYueNtgi_3
    mul-int p2, p0, p1

	goto/32 :l_cnMBGXWTuUntzCcX_4

	nop

	:l_ZViDIJwRGKKTzBKH_1
    const/16 p0, 0x2a

	goto/32 :l_XxrJnUNHHrUOzLUw_2

	nop

	:l_XxrJnUNHHrUOzLUw_2
    const/16 p1, 0xd2

	goto/32 :l_eLIKyHDWfYueNtgi_3

	nop

	:l_PrRKuUcQjKyvzGTd_6
    return-void

	:after_last_instruction

	goto/32 :l_kIgVfOdLWUdNHJWO_7

	nop

	:l_OlGzcgDQKncAouSD_5
    int-to-double p0, p3

	goto/32 :l_PrRKuUcQjKyvzGTd_6

	nop

	:l_kIgVfOdLWUdNHJWO_7
	goto/32 :before_first_instruction

	:l_vfETitTEXDfzeQrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZViDIJwRGKKTzBKH_1

	nop

	:l_cnMBGXWTuUntzCcX_4
    add-int p3, p2, p1

	goto/32 :l_OlGzcgDQKncAouSD_5

	nop

.end method

.method private final tryPark(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qXBMVxHGgQPtZjbq_0

	nop

	:l_jINqhhyLqGyBLGww_2
    const/16 p1, 0xd2

	goto/32 :l_BthFypIFMHzoHeDS_3

	nop

	:l_lBWCtwBYWlvIzydj_4
    add-int p3, p2, p1

	goto/32 :l_FXvwwFTTMtRkowAm_5

	nop

	:l_BthFypIFMHzoHeDS_3
    mul-int p2, p0, p1

	goto/32 :l_lBWCtwBYWlvIzydj_4

	nop

	:l_qXBMVxHGgQPtZjbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdQMlJdWghVxpOPL_1

	nop

	:l_sVOcWTTNhiyXbFwz_6
    return-void

	:after_last_instruction

	goto/32 :l_LdZkPPnYlxlesMgD_7

	nop

	:l_LdZkPPnYlxlesMgD_7
	goto/32 :before_first_instruction

	:l_FXvwwFTTMtRkowAm_5
    int-to-double p0, p3

	goto/32 :l_sVOcWTTNhiyXbFwz_6

	nop

	:l_jdQMlJdWghVxpOPL_1
    const/16 p0, 0x2a

	goto/32 :l_jINqhhyLqGyBLGww_2

	nop

.end method

.method private final tryPark(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_kDLgaWUvRRsHlxpc_0

	nop

	:l_ihjgaIpvwBsIjIBh_1
    const/16 p0, 0x2a

	goto/32 :l_BbYARqzMOHTXqXxQ_2

	nop

	:l_DhAzxYMuwtlaWnOg_6
    return-void

	:after_last_instruction

	goto/32 :l_zvdWHrpsGeAmKLuY_7

	nop

	:l_tqxDNAqiEwOjpmrc_5
    int-to-double p0, p3

	goto/32 :l_DhAzxYMuwtlaWnOg_6

	nop

	:l_PhupaAJPWaQUBxCP_4
    add-int p3, p2, p1

	goto/32 :l_tqxDNAqiEwOjpmrc_5

	nop

	:l_zvdWHrpsGeAmKLuY_7
	goto/32 :before_first_instruction

	:l_BbYARqzMOHTXqXxQ_2
    const/16 p1, 0xd2

	goto/32 :l_ciajMviILLJFcQNU_3

	nop

	:l_kDLgaWUvRRsHlxpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihjgaIpvwBsIjIBh_1

	nop

	:l_ciajMviILLJFcQNU_3
    mul-int p2, p0, p1

	goto/32 :l_PhupaAJPWaQUBxCP_4

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_KUiIWdtIiDHRYdNR_0

	nop

	:l_LBjbSaBQpfttKwce_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_CJyDvicIgrPmtQKH_42

	nop

	:l_TANyJPfzLDOdxzeV_45
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_RikKdyLJiBPxrCTW_46

	nop

	:l_SqWoHLFcQpCElJAn_18
    const/4 v1, 0x1

	goto/32 :l_muOcWhzaaUIeowVu_19

	nop

	:l_KUiIWdtIiDHRYdNR_0
	const v0, 20
	goto/32 :l_JjMezxClocQkGNgM_1

	nop

	:l_iYQrXHQwLJZvKKpH_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MqKeGjBZzkuAdHGO_13

	nop

	:l_EKhzzxqCLRMXoTQd_37
	if-eq v1, v2, :gl_hMCFatseYBCzOIsL

	goto/32 :cond_4

	:gl_hMCFatseYBCzOIsL
	goto/32 :l_AHOtqLtprmnwKVYN_38

	nop

	:l_ymrdYgrYfWWphGJk_17
	if-eqz v1, :gl_pVUtIWbkclfIGqCA

	goto/32 :cond_1

	:gl_pVUtIWbkclfIGqCA
	goto/32 :l_SqWoHLFcQpCElJAn_18

	nop

	:l_lZxjUZOxHkiNxFml_8
	if-eqz v0, :gl_uonXkaNxnHXaSboC

	goto/32 :cond_0

	:gl_uonXkaNxnHXaSboC
    .line 719
	goto/32 :l_afxmmdmocZkXZCRS_9

	nop

	:l_UykpRTXKKXRPKulr_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_yApFHnEyxKqffyDr_26

	nop

	:l_smQVNyazoDEuCfnL_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UykpRTXKKXRPKulr_25

	nop

	:l_CTeSJMWCrcvFPZCv_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EKhzzxqCLRMXoTQd_37

	nop

	:l_ZoleukJzytaCYRNY_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_PcCSTwJopanAAJBE_31

	nop

	:l_DQNcfCNMwSmvdhFP_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_smQVNyazoDEuCfnL_24

	nop

	:l_DugGkvEEVIfLFlYH_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_iYQrXHQwLJZvKKpH_12

	nop

	:l_lGhwJuBsmjlrIhBT_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CTeSJMWCrcvFPZCv_36

	nop

	:l_zyRdhyfSoSanczup_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_lZxjUZOxHkiNxFml_8

	nop

	:l_muOcWhzaaUIeowVu_19
    goto :goto_0

    :cond_1
	goto/32 :l_tfzlvGkYTawPnPTa_20

	nop

	:l_FcnRBZeqDLfDoska_22
    goto :goto_1

    :cond_2
	goto/32 :l_DQNcfCNMwSmvdhFP_23

	nop

	:l_AWFryEYjpnlQiwoG_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_uIBDZLaxyTBwXGAT_16

	nop

	:l_tfzlvGkYTawPnPTa_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_kcjWJuLkHkczGnWD_21

	nop

	:l_GWMvqRZgJOBBHuCa_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_RlayJELklpOudAeD_6

	nop

	:l_afxmmdmocZkXZCRS_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_rdUUmDBWFzdqOGzu_10

	nop

	:l_xBNyBiQQXMkwpHru_34
	if-eqz v1, :gl_dUYFUzTymrWMBJrR

	goto/32 :cond_5

	:gl_dUYFUzTymrWMBJrR
	goto/32 :l_lGhwJuBsmjlrIhBT_35

	nop

	:l_mczcZbNCICCIalPU_44
    return-void

	:after_last_instruction

	goto/32 :l_TANyJPfzLDOdxzeV_45

	nop

	:l_RikKdyLJiBPxrCTW_46
	goto/32 :SwzvfPlnfdSFRGDq
	:l_CJyDvicIgrPmtQKH_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_VgmzxByWbXPQPZly_43

	nop

	:l_UuAsCwkOvpqUJDuX_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_LBjbSaBQpfttKwce_41

	nop

	:l_RlayJELklpOudAeD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_zyRdhyfSoSanczup_7

	nop

	:l_QUqpGcQNoEtEDIxJ_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ITmvuCLKqNpFgzvh_33

	nop

	:l_iQaJwnCYqyZZBVSx_2
	add-int v0, v0, v1
	goto/32 :l_RuDjGcYThVUmvhCA_3

	nop

	:l_uJGXjwevMTOFmfZq_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_HhjczXzKVMhaQngr_29

	nop

	:l_ITmvuCLKqNpFgzvh_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_xBNyBiQQXMkwpHru_34

	nop

	:l_uIBDZLaxyTBwXGAT_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_ymrdYgrYfWWphGJk_17

	nop

	:l_VgmzxByWbXPQPZly_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_mczcZbNCICCIalPU_44

	nop

	:l_PcCSTwJopanAAJBE_31
	if-eq v1, v0, :gl_tiTrzzRmveqJXLCN

	goto/32 :cond_5

	:gl_tiTrzzRmveqJXLCN
    .line 737
	goto/32 :l_QUqpGcQNoEtEDIxJ_32

	nop

	:l_JjMezxClocQkGNgM_1
	const v1, 25
	goto/32 :l_iQaJwnCYqyZZBVSx_2

	nop

	:l_MYAUBwcdXKQrFcKv_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_AWFryEYjpnlQiwoG_15

	nop

	:l_MqKeGjBZzkuAdHGO_13
	if-nez v0, :gl_lQtBwxeaHCbZMUGt

	goto/32 :cond_3

	:gl_lQtBwxeaHCbZMUGt
    .line 992
	goto/32 :l_MYAUBwcdXKQrFcKv_14

	nop

	:l_HFcjAvoIXlbGwswX_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_uJGXjwevMTOFmfZq_28

	nop

	:l_fszkuwZoOKGoHAaa_4
	if-lez v0, :gl_wnlnHEvXExqZFTIu

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_wnlnHEvXExqZFTIu	goto/32 :l_GWMvqRZgJOBBHuCa_5

	nop

	:l_rdUUmDBWFzdqOGzu_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_DugGkvEEVIfLFlYH_11

	nop

	:l_rtnzerQywRNHNtPP_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UuAsCwkOvpqUJDuX_40

	nop

	:l_RuDjGcYThVUmvhCA_3
	rem-int v0, v0, v1
	goto/32 :l_fszkuwZoOKGoHAaa_4

	nop

	:l_AHOtqLtprmnwKVYN_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_rtnzerQywRNHNtPP_39

	nop

	:l_HhjczXzKVMhaQngr_29
	if-nez v1, :gl_ifjqGSULwLuaxtLK

	goto/32 :cond_5

	:gl_ifjqGSULwLuaxtLK
	goto/32 :l_ZoleukJzytaCYRNY_30

	nop

	:l_kcjWJuLkHkczGnWD_21
	if-nez v1, :gl_lFkrwpxPuHJUTAsk

	goto/32 :cond_2

	:gl_lFkrwpxPuHJUTAsk
	goto/32 :l_FcnRBZeqDLfDoska_22

	nop

	:l_yApFHnEyxKqffyDr_26
    const/4 v0, -0x1

	goto/32 :l_HFcjAvoIXlbGwswX_27

	nop

.end method

.method private final trySteal(ZCBFZ)V
    .locals 0

	goto/32 :l_mXyOOjHtvRWEdFpG_0

	nop

	:l_KDEFWcQKCzouTrQx_5
    int-to-double p0, p3

	goto/32 :l_mHGZMASoUukZvTEg_6

	nop

	:l_mXyOOjHtvRWEdFpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqsvDFBiJNlexUaE_1

	nop

	:l_xYPzGTqqFStfvYsS_4
    add-int p3, p2, p1

	goto/32 :l_KDEFWcQKCzouTrQx_5

	nop

	:l_RuvIukXGFzjPvKlM_7
	goto/32 :before_first_instruction

	:l_mHGZMASoUukZvTEg_6
    return-void

	:after_last_instruction

	goto/32 :l_RuvIukXGFzjPvKlM_7

	nop

	:l_dtJHalXvVlpFYuFn_2
    const/16 p1, 0xd2

	goto/32 :l_ISEEqCDqjpCgusIR_3

	nop

	:l_ISEEqCDqjpCgusIR_3
    mul-int p2, p0, p1

	goto/32 :l_xYPzGTqqFStfvYsS_4

	nop

	:l_pqsvDFBiJNlexUaE_1
    const/16 p0, 0x2a

	goto/32 :l_dtJHalXvVlpFYuFn_2

	nop

.end method

.method private final trySteal(ZBFCZ)V
    .locals 0

	goto/32 :l_vLKBtqEnGFmZyqzY_0

	nop

	:l_qyqVqfDuNoLxDBDQ_1
    const/16 p0, 0x2a

	goto/32 :l_CBUXuVlocSLLUeQD_2

	nop

	:l_hFunHEeCFxIWFBxK_5
    int-to-double p0, p3

	goto/32 :l_VWIKCDSjovgysOdK_6

	nop

	:l_CBUXuVlocSLLUeQD_2
    const/16 p1, 0xd2

	goto/32 :l_tHWtPcNPbAnFXIER_3

	nop

	:l_HTovKjcJMHWFXuyY_7
	goto/32 :before_first_instruction

	:l_vLKBtqEnGFmZyqzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyqVqfDuNoLxDBDQ_1

	nop

	:l_IujzCZHNbrHTmSrX_4
    add-int p3, p2, p1

	goto/32 :l_hFunHEeCFxIWFBxK_5

	nop

	:l_tHWtPcNPbAnFXIER_3
    mul-int p2, p0, p1

	goto/32 :l_IujzCZHNbrHTmSrX_4

	nop

	:l_VWIKCDSjovgysOdK_6
    return-void

	:after_last_instruction

	goto/32 :l_HTovKjcJMHWFXuyY_7

	nop

.end method

.method private final trySteal(ZBCFZ)V
    .locals 0

	goto/32 :l_yjbSWBpvRVOjuTGk_0

	nop

	:l_LHkbyShyKxBiKGUq_7
	goto/32 :before_first_instruction

	:l_oPtjgDFpkUKUkUHo_1
    const/16 p0, 0x2a

	goto/32 :l_hJYhRnzicaeYGWod_2

	nop

	:l_nLjdUTZTksKeTWHy_3
    mul-int p2, p0, p1

	goto/32 :l_reidsHmUDuyqSejY_4

	nop

	:l_hJYhRnzicaeYGWod_2
    const/16 p1, 0xd2

	goto/32 :l_nLjdUTZTksKeTWHy_3

	nop

	:l_yjbSWBpvRVOjuTGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPtjgDFpkUKUkUHo_1

	nop

	:l_cxHqIstUiLXsXAIc_5
    int-to-double p0, p3

	goto/32 :l_SZXCcmdCQSpkXqnj_6

	nop

	:l_reidsHmUDuyqSejY_4
    add-int p3, p2, p1

	goto/32 :l_cxHqIstUiLXsXAIc_5

	nop

	:l_SZXCcmdCQSpkXqnj_6
    return-void

	:after_last_instruction

	goto/32 :l_LHkbyShyKxBiKGUq_7

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_RtQEiJVDwfsfjOaQ_0

	nop

	:l_TEyqkBGKsPyHjKJj_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_iEnlpfAuHjIBFser_22

	nop

	:l_GtjAjWCcotNKfZkn_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_KTIBcvUFCBcRKAqi_70

	nop

	:l_UPavBEjqyiRZUDeR_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_YDwpFbOxdNclMpZk_41

	nop

	:l_cPntJfmTShdZZAHd_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_UancITgWwBTmpVrx_62

	nop

	:l_MARxMyOZytGBxpIs_57
    goto :goto_3

    :cond_5
	goto/32 :l_YAzHaswVJwRPISPQ_58

	nop

	:l_bLtAimQyGCXOPRhT_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_CFJEjXXAhlmLHiKU_6

	nop

	:l_YAzHaswVJwRPISPQ_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_NVdsONRFWgYcClQN_59

	nop

	:l_XTCWBtigLSdSoOAe_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_cRpPqXSCXLtsEzzz_17

	nop

	:l_lPUDGcKnEtShWOHO_56
    const/4 v2, 0x1

	goto/32 :l_MARxMyOZytGBxpIs_57

	nop

	:l_HMQiodrIziPPfUDi_38
    const-wide/16 v10, 0x0

	goto/32 :l_UWGtQsKSvDTmFLFh_39

	nop

	:l_YZWsdNmCUBFsaxmp_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_cWzLKaqyZSlpZDPZ_73

	nop

	:l_ptOomRWKqNzpWLYe_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_xzJIegjSMjgxHviu_87

	nop

	:l_yVUTcgSehTRrMxUw_81
    cmp-long v10, v3, v10

	goto/32 :l_hBfUgRheaOXGWCxQ_82

	nop

	:l_VzvDMezArXHRprZe_96
	goto/32 :KsTmEMBbHlREdEfx
	:l_UVOsNoedHVnHjmPl_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_bilAWfddRqahwDSY_34

	nop

	:l_RFsSXZPdbRmumMQI_1
	const v1, 24
	goto/32 :l_QMdKHzGlJGYupCog_2

	nop

	:l_vKOxwVQTmnUkrQed_14
    const/4 v1, 0x1

	goto/32 :l_YTblfIyFMiwPKwei_15

	nop

	:l_oPqMPCpqfVLISulh_94
    return-object v5

	:after_last_instruction

	goto/32 :l_wklFqGsUbaVUbatT_95

	nop

	:l_iEnlpfAuHjIBFser_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_jCJVxdfFkImAwaNH_23

	nop

	:l_YTblfIyFMiwPKwei_15
    goto :goto_0

    :cond_0
	goto/32 :l_XTCWBtigLSdSoOAe_16

	nop

	:l_WJLwqXAfhilIsfTS_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_GXwWdcqNoDTqvMIY_43

	nop

	:l_pDspjSMRXkBVVbnZ_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_aQWoymvSpOpyUOys_28

	nop

	:l_CyrbJnLcLmIKAfUI_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_JatEmnAlpOhRCpku_47

	nop

	:l_SATjoTLCwIyNtUVv_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_LyFaOPmmcWtrouIl_12

	nop

	:l_qTJJjSpqffKEwnYi_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_SWtzIRNNibBoJGKw_79

	nop

	:l_wklFqGsUbaVUbatT_95
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_VzvDMezArXHRprZe_96

	nop

	:l_LyFaOPmmcWtrouIl_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_OnkFOhOhvUCpDvXB_13

	nop

	:l_cRpPqXSCXLtsEzzz_17
	if-nez v1, :gl_KbFPscmpUiSrYVcU

	goto/32 :cond_1

	:gl_KbFPscmpUiSrYVcU
	goto/32 :l_DMxBktoSFlxgyJOX_18

	nop

	:l_xzJIegjSMjgxHviu_87
    move v4, v2

	goto/32 :l_pvhrtFodpaTmEicR_88

	nop

	:l_jCJVxdfFkImAwaNH_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_oHIfOswqNgwQxmSh_24

	nop

	:l_PVndoMIwkCUrNpta_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_xZEglaUJfrMZylcN_66

	nop

	:l_dUTWMdFBMQapyHGD_26
    and-long/2addr v5, v7

	goto/32 :l_pDspjSMRXkBVVbnZ_27

	nop

	:l_KTIBcvUFCBcRKAqi_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_QTbwzDRRUifXCoVO_71

	nop

	:l_KLxkZCCaNyfkHlos_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_yVUTcgSehTRrMxUw_81

	nop

	:l_BDKnvqArrSVKxzbO_4
	if-lez v0, :gl_azBfChlYxOxOOBwH

	goto/32 :WhaTjivfaviBfBbF

	:gl_azBfChlYxOxOOBwH	goto/32 :l_bLtAimQyGCXOPRhT_5

	nop

	:l_xZEglaUJfrMZylcN_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_XYvjPdJjAuqBSHgv_67

	nop

	:l_RtQEiJVDwfsfjOaQ_0
	const v0, 24
	goto/32 :l_RFsSXZPdbRmumMQI_1

	nop

	:l_OnkFOhOhvUCpDvXB_13
	if-eqz v4, :gl_ybqSutdVwCkbQyEQ

	goto/32 :cond_0

	:gl_ybqSutdVwCkbQyEQ
	goto/32 :l_vKOxwVQTmnUkrQed_14

	nop

	:l_azhzhJVPTwmZaeRZ_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_TFRSfysyyIrGZEhJ_76

	nop

	:l_oGUqNjwIlkzDOtgG_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_oPqMPCpqfVLISulh_94

	nop

	:l_oUgdTammaKKJKPyI_74
    move v2, v4

	goto/32 :l_azhzhJVPTwmZaeRZ_75

	nop

	:l_QTbwzDRRUifXCoVO_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_YZWsdNmCUBFsaxmp_72

	nop

	:l_NVdsONRFWgYcClQN_59
	if-nez v2, :gl_GspgvYDEFlaZuFDx

	goto/32 :cond_6

	:gl_GspgvYDEFlaZuFDx
	goto/32 :l_UvtOVpUgmzByhNpN_60

	nop

	:l_PzVkFIBcxDgfiWPe_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_HMQiodrIziPPfUDi_38

	nop

	:l_UWGtQsKSvDTmFLFh_39
	if-lt v9, v1, :gl_VUrDXKKTmFWCGhFQ

	goto/32 :cond_c

	:gl_VUrDXKKTmFWCGhFQ
	goto/32 :l_UPavBEjqyiRZUDeR_40

	nop

	:l_HddcOWBFIyjMSKKR_48
	if-nez v14, :gl_SlAwGpOFsyccjCYs

	goto/32 :cond_a

	:gl_SlAwGpOFsyccjCYs
	goto/32 :l_MHZwlCwuKetoRiUe_49

	nop

	:l_ttGSRJQpOzvHyTrd_9
	if-nez v1, :gl_jBeBWGssjZNajxWW

	goto/32 :cond_2

	:gl_jBeBWGssjZNajxWW
    .line 992
	goto/32 :l_bHNJTxDcCQwpyVuo_10

	nop

	:l_RzONNnBIpQvcwljd_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_QKexDWTuBMgPxtGU_32

	nop

	:l_OznTqoKiKdiPhKNK_3
	rem-int v0, v0, v1
	goto/32 :l_BDKnvqArrSVKxzbO_4

	nop

	:l_JWJbPkURlOtUhpGb_64
	if-nez p1, :gl_WptvnGbYkgeZfEnf

	goto/32 :cond_8

	:gl_WptvnGbYkgeZfEnf
    .line 923
	goto/32 :l_PVndoMIwkCUrNpta_65

	nop

	:l_CFJEjXXAhlmLHiKU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_ZGeEePtuOVpwaTOS_7

	nop

	:l_WefjXjHHGOntLkRD_85
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
	goto/32 :l_ptOomRWKqNzpWLYe_86

	nop

	:l_digfSoTLNNzuOFuq_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_GtjAjWCcotNKfZkn_69

	nop

	:l_SWtzIRNNibBoJGKw_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_KLxkZCCaNyfkHlos_80

	nop

	:l_XYvjPdJjAuqBSHgv_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_digfSoTLNNzuOFuq_68

	nop

	:l_StUZySawBiKQUPTq_51
	if-nez v15, :gl_lTtZtVKZKeheVkwF

	goto/32 :cond_7

	:gl_lTtZtVKZKeheVkwF
    .line 992
	goto/32 :l_SlutBOzfEVSYQKfE_52

	nop

	:l_vJGFAmUbcYGnzYQH_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TEyqkBGKsPyHjKJj_21

	nop

	:l_bHNJTxDcCQwpyVuo_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_SATjoTLCwIyNtUVv_11

	nop

	:l_NxHmLDbpifaRMkhp_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_ttGSRJQpOzvHyTrd_9

	nop

	:l_pvhrtFodpaTmEicR_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_PYjbWmJWZNMwJrOm_89

	nop

	:l_MHZwlCwuKetoRiUe_49
	if-ne v14, v0, :gl_CsoDQxReozWZUrvO

	goto/32 :cond_a

	:gl_CsoDQxReozWZUrvO
    .line 921
	goto/32 :l_EIXdrnFmdawcSipv_50

	nop

	:l_SlutBOzfEVSYQKfE_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_BywaVlqTBdRDriCX_53

	nop

	:l_QKexDWTuBMgPxtGU_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_UVOsNoedHVnHjmPl_33

	nop

	:l_LqOpvoMVnvLtGbKi_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_WefjXjHHGOntLkRD_85

	nop

	:l_jSRBtmnbgdDEUmDH_30
	if-lt v1, v4, :gl_gscOzFWWalneNZne

	goto/32 :cond_3

	:gl_gscOzFWWalneNZne
    .line 911
	goto/32 :l_RzONNnBIpQvcwljd_31

	nop

	:l_oHIfOswqNgwQxmSh_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_hvDqPAwqQETeArhm_25

	nop

	:l_zJPdxRxHJSCqTLKZ_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_CyrbJnLcLmIKAfUI_46

	nop

	:l_hvDqPAwqQETeArhm_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_dUTWMdFBMQapyHGD_26

	nop

	:l_zQwRdmbdWuXqcGwT_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_zJPdxRxHJSCqTLKZ_45

	nop

	:l_ZGeEePtuOVpwaTOS_7
    move-object/from16 v0, p0

	goto/32 :l_NxHmLDbpifaRMkhp_8

	nop

	:l_QMdKHzGlJGYupCog_2
	add-int v0, v0, v1
	goto/32 :l_OznTqoKiKdiPhKNK_3

	nop

	:l_HaoyLAKIaohKJevH_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_vosdHGLSDJwPbPFV_36

	nop

	:l_ZRQilfzPpoRxzlHH_55
	if-eqz v2, :gl_NXOCISAlnvWtRYge

	goto/32 :cond_5

	:gl_NXOCISAlnvWtRYge
	goto/32 :l_lPUDGcKnEtShWOHO_56

	nop

	:l_dWiJDrskpqMbONED_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_LqOpvoMVnvLtGbKi_84

	nop

	:l_cWzLKaqyZSlpZDPZ_73
    const-wide/16 v16, -0x1

	goto/32 :l_oUgdTammaKKJKPyI_74

	nop

	:l_syhraAmyknLkXPiF_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_JWJbPkURlOtUhpGb_64

	nop

	:l_UancITgWwBTmpVrx_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_syhraAmyknLkXPiF_63

	nop

	:l_fMRVfgeVCokAFTuM_90
    cmp-long v2, v6, v2

	goto/32 :l_VqvIUTebCahmiuPC_91

	nop

	:l_SargVUjqiAluRMfJ_77
	if-eqz v16, :gl_tWoTUMBJldbFbOXJ

	goto/32 :cond_9

	:gl_tWoTUMBJldbFbOXJ
    .line 928
	goto/32 :l_qTJJjSpqffKEwnYi_78

	nop

	:l_UvtOVpUgmzByhNpN_60
    goto :goto_4

    :cond_6
	goto/32 :l_cPntJfmTShdZZAHd_61

	nop

	:l_GXwWdcqNoDTqvMIY_43
	if-gt v4, v1, :gl_knXpzAKfpjXtNiGR

	goto/32 :cond_4

	:gl_knXpzAKfpjXtNiGR
	goto/32 :l_zQwRdmbdWuXqcGwT_44

	nop

	:l_DMxBktoSFlxgyJOX_18
    goto :goto_1

    :cond_1
	goto/32 :l_HGDxNaQjrlzttLET_19

	nop

	:l_EIXdrnFmdawcSipv_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_StUZySawBiKQUPTq_51

	nop

	:l_SrugpLIUbkMBdNSO_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_oGUqNjwIlkzDOtgG_93

	nop

	:l_BywaVlqTBdRDriCX_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_eNgmkGvYHufhZhyq_54

	nop

	:l_TFRSfysyyIrGZEhJ_76
    cmp-long v16, v3, v16

	goto/32 :l_SargVUjqiAluRMfJ_77

	nop

	:l_hBfUgRheaOXGWCxQ_82
	if-gtz v10, :gl_iODrOTAmcwdsFHEB

	goto/32 :cond_b

	:gl_iODrOTAmcwdsFHEB
    .line 930
	goto/32 :l_dWiJDrskpqMbONED_83

	nop

	:l_vosdHGLSDJwPbPFV_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_PzVkFIBcxDgfiWPe_37

	nop

	:l_aQWoymvSpOpyUOys_28
    const/4 v4, 0x2

	goto/32 :l_YMXkWdTXVuHlPaSd_29

	nop

	:l_HGDxNaQjrlzttLET_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_vJGFAmUbcYGnzYQH_20

	nop

	:l_bilAWfddRqahwDSY_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_HaoyLAKIaohKJevH_35

	nop

	:l_YMXkWdTXVuHlPaSd_29
    const/4 v5, 0x0

	goto/32 :l_jSRBtmnbgdDEUmDH_30

	nop

	:l_JatEmnAlpOhRCpku_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_HddcOWBFIyjMSKKR_48

	nop

	:l_PYjbWmJWZNMwJrOm_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_fMRVfgeVCokAFTuM_90

	nop

	:l_YDwpFbOxdNclMpZk_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_WJLwqXAfhilIsfTS_42

	nop

	:l_eNgmkGvYHufhZhyq_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_ZRQilfzPpoRxzlHH_55

	nop

	:l_VqvIUTebCahmiuPC_91
	if-nez v2, :gl_zfkjxFSIvufAioxT

	goto/32 :cond_d

	:gl_zfkjxFSIvufAioxT
	goto/32 :l_SrugpLIUbkMBdNSO_92

	nop

.end method

.method private final tryTerminateWorker(BICZ)V
    .locals 0

	goto/32 :l_GERZLHUgLTUmCeQT_0

	nop

	:l_xSWfwvOIBIgTrAdO_5
    int-to-double p0, p3

	goto/32 :l_MnOnjoxuBxEeVbll_6

	nop

	:l_MnOnjoxuBxEeVbll_6
    return-void

	:after_last_instruction

	goto/32 :l_kMiKitRgHsUgOqeT_7

	nop

	:l_IZxLRgprjbSJxtHI_4
    add-int p3, p2, p1

	goto/32 :l_xSWfwvOIBIgTrAdO_5

	nop

	:l_kMiKitRgHsUgOqeT_7
	goto/32 :before_first_instruction

	:l_vCcSLuWkgNyyvcyi_3
    mul-int p2, p0, p1

	goto/32 :l_IZxLRgprjbSJxtHI_4

	nop

	:l_GERZLHUgLTUmCeQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJIfJirvhfyheCum_1

	nop

	:l_LJIfJirvhfyheCum_1
    const/16 p0, 0x2a

	goto/32 :l_fhSWjVFHbTMApxkC_2

	nop

	:l_fhSWjVFHbTMApxkC_2
    const/16 p1, 0xd2

	goto/32 :l_vCcSLuWkgNyyvcyi_3

	nop

.end method

.method private final tryTerminateWorker(BZIC)V
    .locals 0

	goto/32 :l_fRBtiOOsXaVGjYXT_0

	nop

	:l_SqrvLohXuKEFHfqh_3
    mul-int p2, p0, p1

	goto/32 :l_KyQXpgDDjDpteLaZ_4

	nop

	:l_xJYcQeveFGiuCurJ_1
    const/16 p0, 0x2a

	goto/32 :l_yQeRYWzylQAdjLPy_2

	nop

	:l_fRBtiOOsXaVGjYXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJYcQeveFGiuCurJ_1

	nop

	:l_yQeRYWzylQAdjLPy_2
    const/16 p1, 0xd2

	goto/32 :l_SqrvLohXuKEFHfqh_3

	nop

	:l_MtfIKesFHYQUtVXx_5
    int-to-double p0, p3

	goto/32 :l_euNAYnwjvJqCMtsN_6

	nop

	:l_KyQXpgDDjDpteLaZ_4
    add-int p3, p2, p1

	goto/32 :l_MtfIKesFHYQUtVXx_5

	nop

	:l_euNAYnwjvJqCMtsN_6
    return-void

	:after_last_instruction

	goto/32 :l_JSAjAFVPwuUaYqNI_7

	nop

	:l_JSAjAFVPwuUaYqNI_7
	goto/32 :before_first_instruction

.end method

.method private final tryTerminateWorker(ZICB)V
    .locals 0

	goto/32 :l_hwUdhSOFAIcmyGya_0

	nop

	:l_UmILewDHqyvbLteK_7
	goto/32 :before_first_instruction

	:l_vtGBdVuGVXCsFthr_2
    const/16 p1, 0xd2

	goto/32 :l_BhemErCijdSWCmjG_3

	nop

	:l_tVDWJeRhKowvXXFS_4
    add-int p3, p2, p1

	goto/32 :l_EVNCwMndZtAnFNOX_5

	nop

	:l_EVNCwMndZtAnFNOX_5
    int-to-double p0, p3

	goto/32 :l_phXBdkXBXmqIUHdh_6

	nop

	:l_phXBdkXBXmqIUHdh_6
    return-void

	:after_last_instruction

	goto/32 :l_UmILewDHqyvbLteK_7

	nop

	:l_hwUdhSOFAIcmyGya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmhcxpcJqgGttrRN_1

	nop

	:l_HmhcxpcJqgGttrRN_1
    const/16 p0, 0x2a

	goto/32 :l_vtGBdVuGVXCsFthr_2

	nop

	:l_BhemErCijdSWCmjG_3
    mul-int p2, p0, p1

	goto/32 :l_tVDWJeRhKowvXXFS_4

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_NTGxMuYNrrFLspvj_0

	nop

	:l_dVuKDJsVFmGoFasf_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_vhGZAkaiBdiJaEfa_28

	nop

	:l_pQsoldaIzfZQXfGN_4
	if-lez v0, :gl_QWQoVwiXivnwvSFm

	goto/32 :mfYyOBQzwARXcDuv

	:gl_QWQoVwiXivnwvSFm	goto/32 :l_ZLIzIffIyronNQPL_5

	nop

	:l_oQIagVKooPHELEVd_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ysgQxEPkQkCtYzpc_26

	nop

	:l_sADxExqEeBYxWwgg_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_aregidWVHLtWPuoU_10

	nop

	:l_HLOUoPaiuWAbhHYa_13
	if-nez v4, :gl_oYLGagAkEcSHEjjg

	goto/32 :cond_0

	:gl_oYLGagAkEcSHEjjg
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_XaMNhILclMKflbBw_14

	nop

	:l_XaMNhILclMKflbBw_14
    monitor-exit v0

	goto/32 :l_xNJsWaqUreeAPPTc_15

	nop

	:l_HDWTsjrmjsDeeDgp_2
	add-int v0, v0, v1
	goto/32 :l_OUrYacpjJEJfxtUG_3

	nop

	:l_IxdEhvRaWmYKNjTY_30
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_izggZgctbcTHgPgs_31

	nop

	:l_QMLtHeQakzcpUkms_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_rJzMbNxxtlxHKKHW_17

	nop

	:l_aregidWVHLtWPuoU_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_OkFcbFnoqWJiTwlV_11

	nop

	:l_ApSjeNjlHPuizUBo_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WpbFRysEpTlEldlZ_8

	nop

	:l_qAxiIpwtJpbPLpqg_21
	if-eqz v4, :gl_PlGgIejcHnMncDQM

	goto/32 :cond_2

	:gl_PlGgIejcHnMncDQM
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_FHwDRXjZwFNEWsQe_22

	nop

	:l_rJzMbNxxtlxHKKHW_17
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

	goto/32 :l_xrejkVHicgkqmrIO_18

	nop

	:l_OkFcbFnoqWJiTwlV_11
    monitor-enter v0

	goto/32 :l_RXAOfJABjksTgUBP_12

	nop

	:l_vhGZAkaiBdiJaEfa_28
    monitor-exit v0

	goto/32 :l_zugEqUtVEHxJlIrV_29

	nop

	:l_RXAOfJABjksTgUBP_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HLOUoPaiuWAbhHYa_13

	nop

	:l_YHYAJPIsUzzHfngt_20
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

	goto/32 :l_qAxiIpwtJpbPLpqg_21

	nop

	:l_xrejkVHicgkqmrIO_18
	if-le v4, v5, :gl_FadBuuFXWcWkiBUu

	goto/32 :cond_1

	:gl_FadBuuFXWcWkiBUu
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_JILKhkGNlwAmIBwr_19

	nop

	:l_JILKhkGNlwAmIBwr_19
    monitor-exit v0

	goto/32 :l_YHYAJPIsUzzHfngt_20

	nop

	:l_izggZgctbcTHgPgs_31
	goto/32 :BGTFDxAdcIAjTAGR
	:l_QRUfmOrXZIarWavv_23
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

	goto/32 :l_FgKqjVOlJLbQZSZb_24

	nop

	:l_xNJsWaqUreeAPPTc_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_QMLtHeQakzcpUkms_16

	nop

	:l_FHwDRXjZwFNEWsQe_22
    monitor-exit v0

	goto/32 :l_QRUfmOrXZIarWavv_23

	nop

	:l_aGwrOURoWMtTLopc_1
	const v1, 4
	goto/32 :l_HDWTsjrmjsDeeDgp_2

	nop

	:l_bcXSFxjjuBICbTjS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_ApSjeNjlHPuizUBo_7

	nop

	:l_zugEqUtVEHxJlIrV_29
    throw v1

	:after_last_instruction

	goto/32 :l_IxdEhvRaWmYKNjTY_30

	nop

	:l_NTGxMuYNrrFLspvj_0
	const v0, 19
	goto/32 :l_aGwrOURoWMtTLopc_1

	nop

	:l_ysgQxEPkQkCtYzpc_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_dVuKDJsVFmGoFasf_27

	nop

	:l_FgKqjVOlJLbQZSZb_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_oQIagVKooPHELEVd_25

	nop

	:l_WpbFRysEpTlEldlZ_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_sADxExqEeBYxWwgg_9

	nop

	:l_OUrYacpjJEJfxtUG_3
	rem-int v0, v0, v1
	goto/32 :l_pQsoldaIzfZQXfGN_4

	nop

	:l_ZLIzIffIyronNQPL_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_bcXSFxjjuBICbTjS_6

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_QetSUoFhTRhUjooC_0

	nop

	:l_YGAJLNYsQxPBzDlV_1
	const v1, 24
	goto/32 :l_wzepUZvOpcBYIwyu_2

	nop

	:l_SglymIbmCShGsfBD_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_rVhRCygqfXAciMOA_20

	nop

	:l_iKYWlbupzoVLKput_8
	if-nez v0, :gl_yMtywiARjkwLFCBS

	goto/32 :cond_0

	:gl_yMtywiARjkwLFCBS
	goto/32 :l_xdnmRsGxNwCBEVpS_9

	nop

	:l_gVBSfkFhpgBjneoy_27
    goto :goto_1

    :cond_3
	goto/32 :l_SCiHIFkUdfBsdBHI_28

	nop

	:l_DDSoUKyiDpPGaCQd_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_jqZHMDHAnWQIHrOn_13

	nop

	:l_VFInruKoiYaLwEVN_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_iKYWlbupzoVLKput_8

	nop

	:l_BqKrdFExKoprailv_25
    const/4 v1, 0x1

	goto/32 :l_nSqPHeHpvzohbebk_26

	nop

	:l_vhqiECLcXrWrlYRk_24
	if-eqz v0, :gl_WxxPJJmtaJhdEIBq

	goto/32 :cond_3

	:gl_WxxPJJmtaJhdEIBq
	goto/32 :l_BqKrdFExKoprailv_25

	nop

	:l_jqZHMDHAnWQIHrOn_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_wBgKfYRmVcFbQwRt_14

	nop

	:l_fjmxDpyoFokdbEIL_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TdRZPoxxKwdOlkQZ_23

	nop

	:l_kMrCZVtlKMJyilkW_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_DZayXMhRGXxeRYAI_17

	nop

	:l_QetSUoFhTRhUjooC_0
	const v0, 16
	goto/32 :l_YGAJLNYsQxPBzDlV_1

	nop

	:l_wBgKfYRmVcFbQwRt_14
	if-eqz v0, :gl_IDAUuiSifWAWvBCu

	goto/32 :cond_2

	:gl_IDAUuiSifWAWvBCu
	goto/32 :l_bTInVCixyNRRHFZt_15

	nop

	:l_SCiHIFkUdfBsdBHI_28
    move-object v1, v0

    :goto_1
	goto/32 :l_WVywRQVsvAvQKxPK_29

	nop

	:l_nSqPHeHpvzohbebk_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_gVBSfkFhpgBjneoy_27

	nop

	:l_WVywRQVsvAvQKxPK_29
    return-object v1

	:after_last_instruction

	goto/32 :l_NkcQSNRktKNMUEcU_30

	nop

	:l_TdRZPoxxKwdOlkQZ_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_vhqiECLcXrWrlYRk_24

	nop

	:l_xdnmRsGxNwCBEVpS_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_tTgfNYoxkwRxqUdH_10

	nop

	:l_bTInVCixyNRRHFZt_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_kMrCZVtlKMJyilkW_16

	nop

	:l_xCqOwPhgDsvHaRzf_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_HWOzJXkkSdmzkzwl_6

	nop

	:l_yCPHAUljksMWdkFt_3
	rem-int v0, v0, v1
	goto/32 :l_jdUXvOFCVIzcZSvr_4

	nop

	:l_NkcQSNRktKNMUEcU_30
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_cRfFxOTHvNCmpmcI_31

	nop

	:l_HWOzJXkkSdmzkzwl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_VFInruKoiYaLwEVN_7

	nop

	:l_QpSDnBNMnvtnwDge_11
	if-nez p1, :gl_VIgBCOVOcoLYtlDF

	goto/32 :cond_1

	:gl_VIgBCOVOcoLYtlDF
    .line 873
	goto/32 :l_DDSoUKyiDpPGaCQd_12

	nop

	:l_vApPprcrjOWYjfGb_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_fjmxDpyoFokdbEIL_22

	nop

	:l_iWhertStutGurYvQ_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_SglymIbmCShGsfBD_19

	nop

	:l_rVhRCygqfXAciMOA_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_vApPprcrjOWYjfGb_21

	nop

	:l_cRfFxOTHvNCmpmcI_31
	goto/32 :OcyBvGsKPBgWsXDP
	:l_jdUXvOFCVIzcZSvr_4
	if-lez v0, :gl_VGjCKyugWmyLnJjo

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_VGjCKyugWmyLnJjo	goto/32 :l_xCqOwPhgDsvHaRzf_5

	nop

	:l_wzepUZvOpcBYIwyu_2
	add-int v0, v0, v1
	goto/32 :l_yCPHAUljksMWdkFt_3

	nop

	:l_tTgfNYoxkwRxqUdH_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_QpSDnBNMnvtnwDge_11

	nop

	:l_DZayXMhRGXxeRYAI_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iWhertStutGurYvQ_18

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_eGWqABLLdvNLVAuf_0

	nop

	:l_OQATPTXaTIIxcFkL_2
    return v0

	:after_last_instruction

	goto/32 :l_tlFIDPwwFswFEzTS_3

	nop

	:l_tlFIDPwwFswFEzTS_3
	goto/32 :before_first_instruction

	:l_eGWqABLLdvNLVAuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_pqKGXmtGLmdNufJd_1

	nop

	:l_pqKGXmtGLmdNufJd_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_OQATPTXaTIIxcFkL_2

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_addrRRtcXskSmqDk_0

	nop

	:l_qdNNbWvrSXkMverI_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_wNVlAoWnPkySngue_2

	nop

	:l_addrRRtcXskSmqDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_qdNNbWvrSXkMverI_1

	nop

	:l_epYMrovMuNqwsgRY_3
	goto/32 :before_first_instruction

	:l_wNVlAoWnPkySngue_2
    return-object v0

	:after_last_instruction

	goto/32 :l_epYMrovMuNqwsgRY_3

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_WjUNMQlTsQlpTtqh_0

	nop

	:l_jfmFLbUaxXvGGrdF_1
	const v1, 26
	goto/32 :l_jtgAvCjcoIbMGOBl_2

	nop

	:l_AXLwlcMhVdBFKSzr_11
	goto/32 :ZHHBrodEepSntXYD
	:l_mYwpPdYspxaScTNk_10
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_AXLwlcMhVdBFKSzr_11

	nop

	:l_FmjrEzdvXlKWGKwd_9
    return-object v1

	:after_last_instruction

	goto/32 :l_mYwpPdYspxaScTNk_10

	nop

	:l_cwwVOewGWVUEzAZX_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_seDSFMgiaPoRNCTi_8

	nop

	:l_WjUNMQlTsQlpTtqh_0
	const v0, 25
	goto/32 :l_jfmFLbUaxXvGGrdF_1

	nop

	:l_JbGgvizkEOEBScpF_4
	if-lez v0, :gl_IuqxrDGBYeLAuSOU

	goto/32 :hTIouPfvfDGMRnOj

	:gl_IuqxrDGBYeLAuSOU	goto/32 :l_ArIDbUFRpEFwnMBv_5

	nop

	:l_gRDfYrciUzwBkkMA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwwVOewGWVUEzAZX_7

	nop

	:l_JkSMIFrLamGlcRIa_3
	rem-int v0, v0, v1
	goto/32 :l_JbGgvizkEOEBScpF_4

	nop

	:l_jtgAvCjcoIbMGOBl_2
	add-int v0, v0, v1
	goto/32 :l_JkSMIFrLamGlcRIa_3

	nop

	:l_seDSFMgiaPoRNCTi_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_FmjrEzdvXlKWGKwd_9

	nop

	:l_ArIDbUFRpEFwnMBv_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_gRDfYrciUzwBkkMA_6

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_FarqsMPAvgKrZEhF_0

	nop

	:l_TXdhiDwtxfDIVKTW_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_UvqtygcIiGfhMOPx_11

	nop

	:l_WLsVuztxwHcoCbtL_25
	goto/32 :zsuJeKmnwubytjYN
	:l_OUiCjSDSTmBFLPlK_16
    and-int v2, v1, p1

	goto/32 :l_NpFVieLNhwHwsNtk_17

	nop

	:l_ooSbzFsItJgcADTi_1
	const v1, 3
	goto/32 :l_LQvWpuoupMLCsKwE_2

	nop

	:l_MUhHEifldoFPkkRK_18
    and-int v2, v0, v1

	goto/32 :l_EbEddOiRgtBaAKXj_19

	nop

	:l_TgPRMwvkGUMKPtmV_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_gnTYtfEGGRVuKDhy_15

	nop

	:l_NrYqjGnZTzItWXcX_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_CfnlbdrJmbJABsGu_6

	nop

	:l_IhOisaGYopPIXmss_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_qKXfaqziEdeVpFWJ_8

	nop

	:l_LQvWpuoupMLCsKwE_2
	add-int v0, v0, v1
	goto/32 :l_rsiZheMLtZGwOvZu_3

	nop

	:l_qKXfaqziEdeVpFWJ_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_lqoSTWGLEsAUyQkm_9

	nop

	:l_UvqtygcIiGfhMOPx_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_xwmmGtcUviqbwgMq_12

	nop

	:l_WdkaYcUVwpssHvuc_22
    rem-int/2addr v2, p1

	goto/32 :l_MiKpXLzbRNJkmGtn_23

	nop

	:l_xwmmGtcUviqbwgMq_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_vgiSSEfaGernIeBF_13

	nop

	:l_YsETosXLTYjaTesN_20
    const v2, 0x7fffffff

	goto/32 :l_oZsgfRfyzirOOGVo_21

	nop

	:l_lqoSTWGLEsAUyQkm_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_TXdhiDwtxfDIVKTW_10

	nop

	:l_ACIKcdXoBANXynbD_4
	if-lez v0, :gl_kBRKDzAExbWLRptI

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_kBRKDzAExbWLRptI	goto/32 :l_NrYqjGnZTzItWXcX_5

	nop

	:l_vgiSSEfaGernIeBF_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_TgPRMwvkGUMKPtmV_14

	nop

	:l_FarqsMPAvgKrZEhF_0
	const v0, 24
	goto/32 :l_ooSbzFsItJgcADTi_1

	nop

	:l_gnTYtfEGGRVuKDhy_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_OUiCjSDSTmBFLPlK_16

	nop

	:l_NpFVieLNhwHwsNtk_17
	if-eqz v2, :gl_LOeaGlduAFtciZjJ

	goto/32 :cond_0

	:gl_LOeaGlduAFtciZjJ
    .line 786
	goto/32 :l_MUhHEifldoFPkkRK_18

	nop

	:l_oZsgfRfyzirOOGVo_21
    and-int/2addr v2, v0

	goto/32 :l_WdkaYcUVwpssHvuc_22

	nop

	:l_EbEddOiRgtBaAKXj_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_YsETosXLTYjaTesN_20

	nop

	:l_tABJdmxFevswuJES_24
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_WLsVuztxwHcoCbtL_25

	nop

	:l_rsiZheMLtZGwOvZu_3
	rem-int v0, v0, v1
	goto/32 :l_ACIKcdXoBANXynbD_4

	nop

	:l_CfnlbdrJmbJABsGu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_IhOisaGYopPIXmss_7

	nop

	:l_MiKpXLzbRNJkmGtn_23
    return v2

	:after_last_instruction

	goto/32 :l_tABJdmxFevswuJES_24

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_zFwRktbFwXIdldvU_0

	nop

	:l_zFwRktbFwXIdldvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_bpEUemfzMRMfWKGy_1

	nop

	:l_bpEUemfzMRMfWKGy_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_RCGMMkSfLSzzPEgG_2

	nop

	:l_RCGMMkSfLSzzPEgG_2
    return-void

	:after_last_instruction

	goto/32 :l_oPoTElroxcEwwBWh_3

	nop

	:l_oPoTElroxcEwwBWh_3
	goto/32 :before_first_instruction

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_zaTarMzHMrRDPHwr_0

	nop

	:l_VfHMuOSYWlwxPnsh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EiZcpfBwYHoNJXgL_8

	nop

	:l_FbdLhuSIKJvwJxib_3
	rem-int v0, v0, v1
	goto/32 :l_tfUvAHyRsPivuuug_4

	nop

	:l_xrfNbnpvCaKzjtka_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_RZLZzOypvukwScAE_10

	nop

	:l_halsBWUHHSTKXmls_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tnEclboCyLUvufnl_12

	nop

	:l_yFSYHkpBPAazHdbc_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_vNRTqYLfJGlAOIaR_21

	nop

	:l_RZLZzOypvukwScAE_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_halsBWUHHSTKXmls_11

	nop

	:l_ILDsqxyIVGbFSHvL_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pwvJlijxBJIZBrRG_19

	nop

	:l_EgBABdngeQyPiMOt_2
	add-int v0, v0, v1
	goto/32 :l_FbdLhuSIKJvwJxib_3

	nop

	:l_EiZcpfBwYHoNJXgL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xrfNbnpvCaKzjtka_9

	nop

	:l_DQnTTdbSVCwNfhGz_16
    goto :goto_0

    :cond_0
	goto/32 :l_UyfwZMYoUefYxlJd_17

	nop

	:l_vNRTqYLfJGlAOIaR_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_KdvJOxGejNyhxFIR_22

	nop

	:l_UyfwZMYoUefYxlJd_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_ILDsqxyIVGbFSHvL_18

	nop

	:l_MhmkwBUjzwbfSOWD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_VfHMuOSYWlwxPnsh_7

	nop

	:l_KdvJOxGejNyhxFIR_22
    return-void

	:after_last_instruction

	goto/32 :l_XtpZqnrlSTRfniHq_23

	nop

	:l_yNGmNrBBpYtytKJV_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uGuzjySaOiWSBMTW_14

	nop

	:l_CmwqAbnCpzDdZTtN_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_MhmkwBUjzwbfSOWD_6

	nop

	:l_tfUvAHyRsPivuuug_4
	if-lez v0, :gl_vOjHsLMfzGjpkrIl

	goto/32 :VVjtAsFvytrxPZar

	:gl_vOjHsLMfzGjpkrIl	goto/32 :l_CmwqAbnCpzDdZTtN_5

	nop

	:l_zaTarMzHMrRDPHwr_0
	const v0, 21
	goto/32 :l_mEVdwOsDJZBscaaN_1

	nop

	:l_JEyTYbCuzrTomZbv_15
    const-string v1, "TERMINATED"

	goto/32 :l_DQnTTdbSVCwNfhGz_16

	nop

	:l_tnEclboCyLUvufnl_12
    const-string v1, "-worker-"

	goto/32 :l_yNGmNrBBpYtytKJV_13

	nop

	:l_uGuzjySaOiWSBMTW_14
	if-eqz p1, :gl_uverbMqOVASsTIcZ

	goto/32 :cond_0

	:gl_uverbMqOVASsTIcZ
	goto/32 :l_JEyTYbCuzrTomZbv_15

	nop

	:l_vbeUXAWcQvnUQihC_24
	goto/32 :QmvmJDSuMdLzIycz
	:l_pwvJlijxBJIZBrRG_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yFSYHkpBPAazHdbc_20

	nop

	:l_XtpZqnrlSTRfniHq_23
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_vbeUXAWcQvnUQihC_24

	nop

	:l_mEVdwOsDJZBscaaN_1
	const v1, 10
	goto/32 :l_EgBABdngeQyPiMOt_2

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aapgCtqsurbUisdF_0

	nop

	:l_aapgCtqsurbUisdF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_hzwjUELeJsGUYvvF_1

	nop

	:l_isXzRMPnfPRtolqK_2
    return-void

	:after_last_instruction

	goto/32 :l_iCtqnWdKEBrpuslx_3

	nop

	:l_iCtqnWdKEBrpuslx_3
	goto/32 :before_first_instruction

	:l_hzwjUELeJsGUYvvF_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_isXzRMPnfPRtolqK_2

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_vJYNmgbiFXlHQsBs_0

	nop

	:l_PRafstelpqZOzmeX_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_sDGuNWwCyibzGHLQ_6

	nop

	:l_vJYNmgbiFXlHQsBs_0
	const v0, 20
	goto/32 :l_sEPEcVzPLmaElLPw_1

	nop

	:l_rHdlmftZWQvWSHPp_9
	if-eq v0, v1, :gl_uEuQHiXAwIQpMcBi

	goto/32 :cond_0

	:gl_uEuQHiXAwIQpMcBi
	goto/32 :l_qAiulqxvgDPRAWcz_10

	nop

	:l_yXCUgiiKzrcTkFLI_22
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_lRXwPfEosXELQbqn_23

	nop

	:l_LTdhegjYXrNWFPEG_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_KIHHjPhtfvniwKSb_17

	nop

	:l_sDGuNWwCyibzGHLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_vLgxfTaHQMisEamy_7

	nop

	:l_vLgxfTaHQMisEamy_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_SXNqKODxHmgWULSm_8

	nop

	:l_sEPEcVzPLmaElLPw_1
	const v1, 29
	goto/32 :l_yrWGqpGJzdYjUIqI_2

	nop

	:l_QVLpljgRFPqVOCim_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_AdwYirBtxcAkIQuF_15

	nop

	:l_yGmHPZhuXFWXgYoe_4
	if-lez v0, :gl_MBorHVmDfDpdVPSe

	goto/32 :HgqWoFRvUhHzokPR

	:gl_MBorHVmDfDpdVPSe	goto/32 :l_PRafstelpqZOzmeX_5

	nop

	:l_AdwYirBtxcAkIQuF_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_LTdhegjYXrNWFPEG_16

	nop

	:l_lRXwPfEosXELQbqn_23
	goto/32 :CuijGjUkgrqnSUnZ
	:l_AjvhGgeXfUYGWNbM_3
	rem-int v0, v0, v1
	goto/32 :l_yGmHPZhuXFWXgYoe_4

	nop

	:l_quQxHxVjFNnUaSRJ_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_dKSRDjELtftBZqeJ_19

	nop

	:l_gzbElCabaBoMahBQ_13
	if-nez v1, :gl_dZbBnJFjvKxWJlcr

	goto/32 :cond_1

	:gl_dZbBnJFjvKxWJlcr
	goto/32 :l_QVLpljgRFPqVOCim_14

	nop

	:l_SXNqKODxHmgWULSm_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_rHdlmftZWQvWSHPp_9

	nop

	:l_bLucFoLcSxJXQkZY_21
    return v1

	:after_last_instruction

	goto/32 :l_yXCUgiiKzrcTkFLI_22

	nop

	:l_yrWGqpGJzdYjUIqI_2
	add-int v0, v0, v1
	goto/32 :l_AjvhGgeXfUYGWNbM_3

	nop

	:l_KIHHjPhtfvniwKSb_17
    const-wide v5, 0x40000000000L

	goto/32 :l_quQxHxVjFNnUaSRJ_18

	nop

	:l_ttsvWcpluHljFkjB_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZXCHFkgqeAbAuhrR_12

	nop

	:l_ZXCHFkgqeAbAuhrR_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_gzbElCabaBoMahBQ_13

	nop

	:l_QuNgqeOjFBxHILYN_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_bLucFoLcSxJXQkZY_21

	nop

	:l_dKSRDjELtftBZqeJ_19
	if-ne v0, p1, :gl_OXucZSBrOexQBVkt

	goto/32 :cond_2

	:gl_OXucZSBrOexQBVkt
	goto/32 :l_QuNgqeOjFBxHILYN_20

	nop

	:l_qAiulqxvgDPRAWcz_10
    const/4 v1, 0x1

	goto/32 :l_ttsvWcpluHljFkjB_11

	nop

.end method
