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

	goto/32 :l_aUAJVnWNePVgtMsS_0

	nop

	:l_NdcULBtXcJINtkLR_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_EAAKcnUwZMGoeTet_8

	nop

	:l_EAAKcnUwZMGoeTet_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_bjHNgmNbsRlRbHYF_9

	nop

	:l_aUAJVnWNePVgtMsS_0
	const v0, 21
	goto/32 :l_sZTpIlqNIeznwSVK_1

	nop

	:l_bjHNgmNbsRlRbHYF_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_qDvJoawsglnNjheq_10

	nop

	:l_tJwBrFbXjBuhsXKb_2
	add-int v0, v0, v1
	goto/32 :l_TekfAQGOvZVbTRWv_3

	nop

	:l_BjGQXtQwKvmzlJDx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdcULBtXcJINtkLR_7

	nop

	:l_acxssyNPNedFuqei_12
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_anMPyfNBTaOZbNLJ_13

	nop

	:l_qDvJoawsglnNjheq_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_YqyxcxwELYAwvXZH_11

	nop

	:l_aNeMyOfAiauErNWC_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_BjGQXtQwKvmzlJDx_6

	nop

	:l_YqyxcxwELYAwvXZH_11
    return-void

	:after_last_instruction

	goto/32 :l_acxssyNPNedFuqei_12

	nop

	:l_anMPyfNBTaOZbNLJ_13
	goto/32 :AJZlyuqegZqFWndu
	:l_sZTpIlqNIeznwSVK_1
	const v1, 30
	goto/32 :l_tJwBrFbXjBuhsXKb_2

	nop

	:l_csWVHBAsmSGsmfIs_4
	if-lez v0, :gl_SWSwuXEzaZWqZkgC

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_SWSwuXEzaZWqZkgC	goto/32 :l_aNeMyOfAiauErNWC_5

	nop

	:l_TekfAQGOvZVbTRWv_3
	rem-int v0, v0, v1
	goto/32 :l_csWVHBAsmSGsmfIs_4

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_jdFybvqbiUpwJKkd_0

	nop

	:l_fKzGWbkUzcyKPgek_3
    const/4 v0, 0x1

	goto/32 :l_bLLGsgRmApHRvovZ_4

	nop

	:l_ohLbJIjimyvmQEgh_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_RrQPepcoqNyjawYs_7

	nop

	:l_mmMvVcfWXcZXgiKk_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rQeTqweueihUDity_13

	nop

	:l_smgoxhjhvMnrBvXy_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_CgxOLPhMoPAOMzOg_15

	nop

	:l_OJQJtFpHUvxuREmg_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_PwPxbUbHyXaNGxuj_10

	nop

	:l_KDPcdPocAUhhIOox_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_bhNouWRodRxeYBvS_17

	nop

	:l_XqizJzrhNiIeOSSo_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OJQJtFpHUvxuREmg_9

	nop

	:l_topvouLvZLoXpqox_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_mmMvVcfWXcZXgiKk_12

	nop

	:l_mYCSMSjdUlMiQJvu_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_lIflYqTNxXAotKCu_2

	nop

	:l_NvGobJsnPQsknAbi_18
	goto/32 :before_first_instruction

	:l_fFWETRfALmWzuLOr_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ohLbJIjimyvmQEgh_6

	nop

	:l_rQeTqweueihUDity_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_smgoxhjhvMnrBvXy_14

	nop

	:l_CgxOLPhMoPAOMzOg_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_KDPcdPocAUhhIOox_16

	nop

	:l_jdFybvqbiUpwJKkd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_mYCSMSjdUlMiQJvu_1

	nop

	:l_PwPxbUbHyXaNGxuj_10
    const/4 v0, 0x0

	goto/32 :l_topvouLvZLoXpqox_11

	nop

	:l_bLLGsgRmApHRvovZ_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_fFWETRfALmWzuLOr_5

	nop

	:l_RrQPepcoqNyjawYs_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_XqizJzrhNiIeOSSo_8

	nop

	:l_lIflYqTNxXAotKCu_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_fKzGWbkUzcyKPgek_3

	nop

	:l_bhNouWRodRxeYBvS_17
    return-void

	:after_last_instruction

	goto/32 :l_NvGobJsnPQsknAbi_18

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_YUvNpgnilRJyCWEQ_0

	nop

	:l_AWKUSyGCJIOCPDkf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_cQazRyGDwPNoTYqx_2

	nop

	:l_YUvNpgnilRJyCWEQ_0
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
	goto/32 :l_AWKUSyGCJIOCPDkf_1

	nop

	:l_EXHPTcwSauWFurQC_3
    return-void

	:after_last_instruction

	goto/32 :l_lheAEbDoRExtZuep_4

	nop

	:l_cQazRyGDwPNoTYqx_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_EXHPTcwSauWFurQC_3

	nop

	:l_lheAEbDoRExtZuep_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HfBvLvKrxgOhlLGr_0

	nop

	:l_HfBvLvKrxgOhlLGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwVwOltVpzpJaaTK_1

	nop

	:l_xkjcJUVPRYImxiBY_3
    mul-int p2, p0, p1

	goto/32 :l_IhAyiflYnQBVkZyX_4

	nop

	:l_FCRsbmrfnSgQVzWP_2
    const/16 p1, 0xd2

	goto/32 :l_xkjcJUVPRYImxiBY_3

	nop

	:l_wlPVbpHWbpSkLhtn_5
    int-to-double p0, p3

	goto/32 :l_UKDOwGMBCBONvKSv_6

	nop

	:l_IhAyiflYnQBVkZyX_4
    add-int p3, p2, p1

	goto/32 :l_wlPVbpHWbpSkLhtn_5

	nop

	:l_XwVwOltVpzpJaaTK_1
    const/16 p0, 0x2a

	goto/32 :l_FCRsbmrfnSgQVzWP_2

	nop

	:l_LQXyFcHnKwBQgYle_7
	goto/32 :before_first_instruction

	:l_UKDOwGMBCBONvKSv_6
    return-void

	:after_last_instruction

	goto/32 :l_LQXyFcHnKwBQgYle_7

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_pCdiGWpQFaRPhRaM_0

	nop

	:l_GXZKbFpQoEwrepRp_5
    int-to-double p0, p3

	goto/32 :l_PhdbEAdCCsPwwBKv_6

	nop

	:l_vFZZGgQrQtMVwMDq_2
    const/16 p1, 0xd2

	goto/32 :l_fjhYXcDwuHBTPdUo_3

	nop

	:l_PhdbEAdCCsPwwBKv_6
    return-void

	:after_last_instruction

	goto/32 :l_YUarryMXIGiTxNbI_7

	nop

	:l_cqVZNyvJbTeYUupq_4
    add-int p3, p2, p1

	goto/32 :l_GXZKbFpQoEwrepRp_5

	nop

	:l_pCdiGWpQFaRPhRaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwzHoEMznbVvFNfC_1

	nop

	:l_YUarryMXIGiTxNbI_7
	goto/32 :before_first_instruction

	:l_qwzHoEMznbVvFNfC_1
    const/16 p0, 0x2a

	goto/32 :l_vFZZGgQrQtMVwMDq_2

	nop

	:l_fjhYXcDwuHBTPdUo_3
    mul-int p2, p0, p1

	goto/32 :l_cqVZNyvJbTeYUupq_4

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yHIbPBhmiATTjZAj_0

	nop

	:l_GZRGBcfJadppnNzC_3
    mul-int p2, p0, p1

	goto/32 :l_RWNdUFSMTyQfiQNS_4

	nop

	:l_pXOQobcAzrSESgDz_2
    const/16 p1, 0xd2

	goto/32 :l_GZRGBcfJadppnNzC_3

	nop

	:l_xjrweOkirDhVNWcN_1
    const/16 p0, 0x2a

	goto/32 :l_pXOQobcAzrSESgDz_2

	nop

	:l_VEllqtXIRJtcjJCz_7
	goto/32 :before_first_instruction

	:l_yHIbPBhmiATTjZAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjrweOkirDhVNWcN_1

	nop

	:l_crNwPlOgnsAzhete_5
    int-to-double p0, p3

	goto/32 :l_SHQudISAXPZAHkgs_6

	nop

	:l_SHQudISAXPZAHkgs_6
    return-void

	:after_last_instruction

	goto/32 :l_VEllqtXIRJtcjJCz_7

	nop

	:l_RWNdUFSMTyQfiQNS_4
    add-int p3, p2, p1

	goto/32 :l_crNwPlOgnsAzhete_5

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_iKzkSHdVrUovGXAd_0

	nop

	:l_kWvEufpAMIZLcARk_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_EJFyUdsCxcJOaFUy_2

	nop

	:l_kzmALaOsCSGZjNuY_3
	goto/32 :before_first_instruction

	:l_EJFyUdsCxcJOaFUy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kzmALaOsCSGZjNuY_3

	nop

	:l_iKzkSHdVrUovGXAd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_kWvEufpAMIZLcARk_1

	nop

.end method

.method private final afterTask(IICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vpjAWsrCBhzxMiuu_0

	nop

	:l_NxOPUMcjTubPzLZd_6
    return-void

	:after_last_instruction

	goto/32 :l_klwvefNeToyOTSFS_7

	nop

	:l_vpjAWsrCBhzxMiuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZGLvcfZmLZMrirK_1

	nop

	:l_klwvefNeToyOTSFS_7
	goto/32 :before_first_instruction

	:l_HJsXskCREBAdEsbj_2
    const/16 p1, 0xd2

	goto/32 :l_SIkoVFxkpIzkIgkD_3

	nop

	:l_uZGLvcfZmLZMrirK_1
    const/16 p0, 0x2a

	goto/32 :l_HJsXskCREBAdEsbj_2

	nop

	:l_SIkoVFxkpIzkIgkD_3
    mul-int p2, p0, p1

	goto/32 :l_NNizsPsZVipezfaT_4

	nop

	:l_NNizsPsZVipezfaT_4
    add-int p3, p2, p1

	goto/32 :l_vybGxGKqQrGHVbHB_5

	nop

	:l_vybGxGKqQrGHVbHB_5
    int-to-double p0, p3

	goto/32 :l_NxOPUMcjTubPzLZd_6

	nop

.end method

.method private final afterTask(ICILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TvqfFDaSXBXjWITn_0

	nop

	:l_TvqfFDaSXBXjWITn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFhKBpmfCYcENTeP_1

	nop

	:l_OjCHkiODpjyNDAGZ_5
    int-to-double p0, p3

	goto/32 :l_baxyGeLzeABwVXHb_6

	nop

	:l_gFhKBpmfCYcENTeP_1
    const/16 p0, 0x2a

	goto/32 :l_AKbROvRPEomyApyw_2

	nop

	:l_baxyGeLzeABwVXHb_6
    return-void

	:after_last_instruction

	goto/32 :l_wTiMzhZSbYPwmwwO_7

	nop

	:l_vPFMgWMuEQYBleBm_3
    mul-int p2, p0, p1

	goto/32 :l_BkHerCqXGYRoIrKl_4

	nop

	:l_BkHerCqXGYRoIrKl_4
    add-int p3, p2, p1

	goto/32 :l_OjCHkiODpjyNDAGZ_5

	nop

	:l_wTiMzhZSbYPwmwwO_7
	goto/32 :before_first_instruction

	:l_AKbROvRPEomyApyw_2
    const/16 p1, 0xd2

	goto/32 :l_vPFMgWMuEQYBleBm_3

	nop

.end method

.method private final afterTask(IIZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_URLmFtIDWpuVzguf_0

	nop

	:l_dwVWsnSGBRXSFQEB_3
    mul-int p2, p0, p1

	goto/32 :l_KicErwFhJrcNclPL_4

	nop

	:l_GYFCutrtQGEGLnTX_7
	goto/32 :before_first_instruction

	:l_WXZMUdRYgAtIrEkD_1
    const/16 p0, 0x2a

	goto/32 :l_WYzgZJFrxNLuSTsk_2

	nop

	:l_URLmFtIDWpuVzguf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXZMUdRYgAtIrEkD_1

	nop

	:l_KicErwFhJrcNclPL_4
    add-int p3, p2, p1

	goto/32 :l_cnSspTUyQHTSgZye_5

	nop

	:l_WYzgZJFrxNLuSTsk_2
    const/16 p1, 0xd2

	goto/32 :l_dwVWsnSGBRXSFQEB_3

	nop

	:l_ycsowdSnmPQBgSBL_6
    return-void

	:after_last_instruction

	goto/32 :l_GYFCutrtQGEGLnTX_7

	nop

	:l_cnSspTUyQHTSgZye_5
    int-to-double p0, p3

	goto/32 :l_ycsowdSnmPQBgSBL_6

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_juUWKqOWNioaPUCz_0

	nop

	:l_lVOVlywVEeiGQDua_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_hkxjXWcdVdYhsYsT_7

	nop

	:l_tTgKXhXoiRAyvuzp_12
    const-wide/32 v3, -0x200000

	goto/32 :l_YVAMwtbVkOKNZMHn_13

	nop

	:l_rDPacksDPQScEZhG_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jzJmfnkRCqpaGMyD_16

	nop

	:l_rXmGOMotOkAsMwGS_26
    goto :goto_1

    :cond_2
	goto/32 :l_SMQKmyOJWFlauquy_27

	nop

	:l_ZjOgMxQApzIdAFpw_3
	rem-int v0, v0, v1
	goto/32 :l_SMLnxTvtRdUXNleD_4

	nop

	:l_hkxjXWcdVdYhsYsT_7
	if-eqz p1, :gl_ukkkkAUjpKVOQXmZ

	goto/32 :cond_0

	:gl_ukkkkAUjpKVOQXmZ
	goto/32 :l_sOOHwALHPmkwWEvs_8

	nop

	:l_ppucIDlsqqyOTLYn_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jEdNqcevhbXvTVlM_29

	nop

	:l_qQvdVtuNcahLwDzW_22
    const/4 v2, 0x1

	goto/32 :l_gKxXpMnXnktZKAxf_23

	nop

	:l_AmofXjdZRMBSVroR_33
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_JGpiZDPqwNPHAOss_34

	nop

	:l_vuTpoqrrPOhzUckn_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hDikyxgMihJYZuiR_21

	nop

	:l_hDikyxgMihJYZuiR_21
	if-eq v0, v2, :gl_prTEjqzPBPTqPEPf

	goto/32 :cond_1

	:gl_prTEjqzPBPTqPEPf
	goto/32 :l_qQvdVtuNcahLwDzW_22

	nop

	:l_juUWKqOWNioaPUCz_0
	const v0, 29
	goto/32 :l_qcWZrlvuGFpRmsAk_1

	nop

	:l_jEdNqcevhbXvTVlM_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_VPSIJqdBWvkJDzLR_30

	nop

	:l_qSMtGIBevLKSIpTN_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_dKiRPIBexCYzjQel_18

	nop

	:l_dydpVGWfwBKUSUQq_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_vuTpoqrrPOhzUckn_20

	nop

	:l_eTHAsmevWDeQXNJK_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_lVOVlywVEeiGQDua_6

	nop

	:l_PbZoLpYJTXEhgsmB_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_MqmSlMdvdILSCLbx_11

	nop

	:l_riIKQjhubINtcCQQ_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_kpBxTzzPvxbCiiAT_25

	nop

	:l_jzJmfnkRCqpaGMyD_16
	if-ne v0, v1, :gl_afFIhqCUCxpYssKb

	goto/32 :cond_4

	:gl_afFIhqCUCxpYssKb
    .line 768
	goto/32 :l_qSMtGIBevLKSIpTN_17

	nop

	:l_sOOHwALHPmkwWEvs_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_ixwYdgszwaOiaTsq_9

	nop

	:l_gKxXpMnXnktZKAxf_23
    goto :goto_0

    :cond_1
	goto/32 :l_riIKQjhubINtcCQQ_24

	nop

	:l_ixwYdgszwaOiaTsq_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_PbZoLpYJTXEhgsmB_10

	nop

	:l_iQjspCEOpUDmallB_2
	add-int v0, v0, v1
	goto/32 :l_ZjOgMxQApzIdAFpw_3

	nop

	:l_JrataZXHgwnavjKv_32
    return-void

	:after_last_instruction

	goto/32 :l_AmofXjdZRMBSVroR_33

	nop

	:l_ywqQbAdFKasqeJEC_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_JrataZXHgwnavjKv_32

	nop

	:l_SMLnxTvtRdUXNleD_4
	if-lez v0, :gl_qbgaXWsVIbZXPBrC

	goto/32 :pPooLGDLlnlLYCjk

	:gl_qbgaXWsVIbZXPBrC	goto/32 :l_eTHAsmevWDeQXNJK_5

	nop

	:l_kpBxTzzPvxbCiiAT_25
	if-nez v2, :gl_oLJJoYCEcQicfcsW

	goto/32 :cond_2

	:gl_oLJJoYCEcQicfcsW
	goto/32 :l_rXmGOMotOkAsMwGS_26

	nop

	:l_dKiRPIBexCYzjQel_18
	if-nez v1, :gl_fugawNsBeBusYdtZ

	goto/32 :cond_3

	:gl_fugawNsBeBusYdtZ
    .line 992
	goto/32 :l_dydpVGWfwBKUSUQq_19

	nop

	:l_SMQKmyOJWFlauquy_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ppucIDlsqqyOTLYn_28

	nop

	:l_qcWZrlvuGFpRmsAk_1
	const v1, 20
	goto/32 :l_iQjspCEOpUDmallB_2

	nop

	:l_VPSIJqdBWvkJDzLR_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ywqQbAdFKasqeJEC_31

	nop

	:l_IGLbdUmLiiYUjFaW_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_rDPacksDPQScEZhG_15

	nop

	:l_YVAMwtbVkOKNZMHn_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_IGLbdUmLiiYUjFaW_14

	nop

	:l_MqmSlMdvdILSCLbx_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_tTgKXhXoiRAyvuzp_12

	nop

	:l_JGpiZDPqwNPHAOss_34
	goto/32 :nNpZyKmYDUJjJBGU
.end method

.method private final beforeTask(IZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ahCinfWQWQOjpSAZ_0

	nop

	:l_mVLTthRCVHySnNua_1
    const/16 p0, 0x2a

	goto/32 :l_FQKTEhaCUSgjlIfe_2

	nop

	:l_pFOzbUaQkLksNUrx_5
    int-to-double p0, p3

	goto/32 :l_covoRpgDaFkPucbW_6

	nop

	:l_ahCinfWQWQOjpSAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVLTthRCVHySnNua_1

	nop

	:l_LBlMtsgFSmJLfKnL_7
	goto/32 :before_first_instruction

	:l_FQKTEhaCUSgjlIfe_2
    const/16 p1, 0xd2

	goto/32 :l_sIBaKdCfVSarZFNu_3

	nop

	:l_jFVQmTJkRMRlphPS_4
    add-int p3, p2, p1

	goto/32 :l_pFOzbUaQkLksNUrx_5

	nop

	:l_sIBaKdCfVSarZFNu_3
    mul-int p2, p0, p1

	goto/32 :l_jFVQmTJkRMRlphPS_4

	nop

	:l_covoRpgDaFkPucbW_6
    return-void

	:after_last_instruction

	goto/32 :l_LBlMtsgFSmJLfKnL_7

	nop

.end method

.method private final beforeTask(IBZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_STjjmuvHEOlxWtFx_0

	nop

	:l_eYlTIyvAaCDTHLwf_3
    mul-int p2, p0, p1

	goto/32 :l_ctZSIHiHBCNHuOoo_4

	nop

	:l_STjjmuvHEOlxWtFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvmYwQvEIWAbnsEu_1

	nop

	:l_QvmYwQvEIWAbnsEu_1
    const/16 p0, 0x2a

	goto/32 :l_kowOmYtJNYCSLnoK_2

	nop

	:l_LFqeBXGcucOoTSSo_7
	goto/32 :before_first_instruction

	:l_ctZSIHiHBCNHuOoo_4
    add-int p3, p2, p1

	goto/32 :l_dayZRaFzpZrrehTu_5

	nop

	:l_mEHbUyFPesCIeezh_6
    return-void

	:after_last_instruction

	goto/32 :l_LFqeBXGcucOoTSSo_7

	nop

	:l_dayZRaFzpZrrehTu_5
    int-to-double p0, p3

	goto/32 :l_mEHbUyFPesCIeezh_6

	nop

	:l_kowOmYtJNYCSLnoK_2
    const/16 p1, 0xd2

	goto/32 :l_eYlTIyvAaCDTHLwf_3

	nop

.end method

.method private final beforeTask(ILjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_jlgftOiKpUQDRDtn_0

	nop

	:l_OfvGobqubBNvkLrJ_1
    const/16 p0, 0x2a

	goto/32 :l_praITOgXApmyVBfw_2

	nop

	:l_IwXEnetvUsyxfsMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_aKtmHodVpAiaAhra_7

	nop

	:l_kIwPdBWrHytBqOOH_5
    int-to-double p0, p3

	goto/32 :l_IwXEnetvUsyxfsMZ_6

	nop

	:l_aKtmHodVpAiaAhra_7
	goto/32 :before_first_instruction

	:l_YfvgeGbxCHUSWGqA_3
    mul-int p2, p0, p1

	goto/32 :l_AKfWJPuRbwmGGqjj_4

	nop

	:l_praITOgXApmyVBfw_2
    const/16 p1, 0xd2

	goto/32 :l_YfvgeGbxCHUSWGqA_3

	nop

	:l_AKfWJPuRbwmGGqjj_4
    add-int p3, p2, p1

	goto/32 :l_kIwPdBWrHytBqOOH_5

	nop

	:l_jlgftOiKpUQDRDtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfvGobqubBNvkLrJ_1

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_AusMXyYjXOcKTwLx_0

	nop

	:l_yMjmriGyldlLOBTW_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_IIralBcphzKohxzh_8

	nop

	:l_yWijyuzrdXdLSPuu_9
	goto/32 :before_first_instruction

	:l_IIralBcphzKohxzh_8
    return-void

	:after_last_instruction

	goto/32 :l_yWijyuzrdXdLSPuu_9

	nop

	:l_DFYujvmYyWDvHNkk_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_ATNnljmOHJchsTZx_5

	nop

	:l_UqQwzOrxFDxRQNOf_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_eTigMAQZWotEnYfF_3

	nop

	:l_eTigMAQZWotEnYfF_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DFYujvmYyWDvHNkk_4

	nop

	:l_AusMXyYjXOcKTwLx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_RWKjindeTVHkuLfi_1

	nop

	:l_ATNnljmOHJchsTZx_5
	if-nez v0, :gl_ANfVrdaSGcVMdnIh

	goto/32 :cond_1

	:gl_ANfVrdaSGcVMdnIh
    .line 758
	goto/32 :l_JFnhEjwZaibRlrEf_6

	nop

	:l_RWKjindeTVHkuLfi_1
	if-eqz p1, :gl_jWURkhhempOqnshu

	goto/32 :cond_0

	:gl_jWURkhhempOqnshu
	goto/32 :l_UqQwzOrxFDxRQNOf_2

	nop

	:l_JFnhEjwZaibRlrEf_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_yMjmriGyldlLOBTW_7

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;CBFZ)V
    .locals 0

	goto/32 :l_BpYNbDDqpRBqzkOU_0

	nop

	:l_oyAuPeXOQYDnbKhx_3
    mul-int p2, p0, p1

	goto/32 :l_vCcmFiAaExJIzHWm_4

	nop

	:l_rPdTsknFhFOMhoBJ_1
    const/16 p0, 0x2a

	goto/32 :l_LecYHlmZAEkfHcYf_2

	nop

	:l_WRUwmhxtvgnmdPja_5
    int-to-double p0, p3

	goto/32 :l_dBStPkHFzsnDwcSr_6

	nop

	:l_BpYNbDDqpRBqzkOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPdTsknFhFOMhoBJ_1

	nop

	:l_vCcmFiAaExJIzHWm_4
    add-int p3, p2, p1

	goto/32 :l_WRUwmhxtvgnmdPja_5

	nop

	:l_LecYHlmZAEkfHcYf_2
    const/16 p1, 0xd2

	goto/32 :l_oyAuPeXOQYDnbKhx_3

	nop

	:l_GIUMwItDtkpsbPGQ_7
	goto/32 :before_first_instruction

	:l_dBStPkHFzsnDwcSr_6
    return-void

	:after_last_instruction

	goto/32 :l_GIUMwItDtkpsbPGQ_7

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BFCZ)V
    .locals 0

	goto/32 :l_YVdNPwnqreFfmnzY_0

	nop

	:l_YVdNPwnqreFfmnzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IApixLLHfnactThw_1

	nop

	:l_rJobSferXZHvVhbo_7
	goto/32 :before_first_instruction

	:l_nDNkrbTwEWqOIxEb_4
    add-int p3, p2, p1

	goto/32 :l_kNPRGtLZMjiXaAdV_5

	nop

	:l_kNPRGtLZMjiXaAdV_5
    int-to-double p0, p3

	goto/32 :l_GbVICSzVWDReVVCl_6

	nop

	:l_nPEoFOOINHaSDyeJ_2
    const/16 p1, 0xd2

	goto/32 :l_frUIhFdhOQqhdRQV_3

	nop

	:l_GbVICSzVWDReVVCl_6
    return-void

	:after_last_instruction

	goto/32 :l_rJobSferXZHvVhbo_7

	nop

	:l_frUIhFdhOQqhdRQV_3
    mul-int p2, p0, p1

	goto/32 :l_nDNkrbTwEWqOIxEb_4

	nop

	:l_IApixLLHfnactThw_1
    const/16 p0, 0x2a

	goto/32 :l_nPEoFOOINHaSDyeJ_2

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BCFZ)V
    .locals 0

	goto/32 :l_HReioBCPHgItHofU_0

	nop

	:l_ojWhbAbXcWrbbJBB_1
    const/16 p0, 0x2a

	goto/32 :l_yERHAfeCJoOvtPLY_2

	nop

	:l_VRTLpATcsuGSZIly_7
	goto/32 :before_first_instruction

	:l_iymOGiHIXrCQomXI_5
    int-to-double p0, p3

	goto/32 :l_IEwAUTeYqsAFZjmR_6

	nop

	:l_HReioBCPHgItHofU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojWhbAbXcWrbbJBB_1

	nop

	:l_IEwAUTeYqsAFZjmR_6
    return-void

	:after_last_instruction

	goto/32 :l_VRTLpATcsuGSZIly_7

	nop

	:l_lRwQhkWUTGGdKyRC_4
    add-int p3, p2, p1

	goto/32 :l_iymOGiHIXrCQomXI_5

	nop

	:l_TEwmKdClXdIsXiND_3
    mul-int p2, p0, p1

	goto/32 :l_lRwQhkWUTGGdKyRC_4

	nop

	:l_yERHAfeCJoOvtPLY_2
    const/16 p1, 0xd2

	goto/32 :l_TEwmKdClXdIsXiND_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_HrJRegfbpNkVRiml_0

	nop

	:l_GifKzUWgXSJsBIZK_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_MvPShApSAXDuaCKD_15

	nop

	:l_czxltMxvnXNpmjtY_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_RzWiIxaTfOVpgqbD_13

	nop

	:l_RzWiIxaTfOVpgqbD_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_GifKzUWgXSJsBIZK_14

	nop

	:l_oqadTpeQDuRWLcmO_1
	const v1, 2
	goto/32 :l_lCfWgTMDFPlSKiwx_2

	nop

	:l_TmLeNEzxeyfyHDpr_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_jmJWSdjvzIlmkZcT_6

	nop

	:l_MKdRmAVZKcbxfQJx_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_fauAEGICGkqPXOXd_11

	nop

	:l_mzPXymYIshnQMzBb_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_MKdRmAVZKcbxfQJx_10

	nop

	:l_YqzOJENvacUyrNkR_17
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_HdEkRfkwQgnsHWqX_18

	nop

	:l_MvPShApSAXDuaCKD_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_wGNBxgEMUKerPiBL_16

	nop

	:l_HdEkRfkwQgnsHWqX_18
	goto/32 :niYbvnpXjeMFjNdF
	:l_fauAEGICGkqPXOXd_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_czxltMxvnXNpmjtY_12

	nop

	:l_YHBitNEmsWygRbSX_4
	if-lez v0, :gl_LWcHFBpkwVAzaaRX

	goto/32 :gMuRApugSgCnahmI

	:gl_LWcHFBpkwVAzaaRX	goto/32 :l_TmLeNEzxeyfyHDpr_5

	nop

	:l_OCOxpLUrAmXmowPk_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_mzPXymYIshnQMzBb_9

	nop

	:l_vBNfGDnRbQwrqeNv_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_OCOxpLUrAmXmowPk_8

	nop

	:l_jmJWSdjvzIlmkZcT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_vBNfGDnRbQwrqeNv_7

	nop

	:l_lCfWgTMDFPlSKiwx_2
	add-int v0, v0, v1
	goto/32 :l_vjbFpXBQxNztdDOr_3

	nop

	:l_vjbFpXBQxNztdDOr_3
	rem-int v0, v0, v1
	goto/32 :l_YHBitNEmsWygRbSX_4

	nop

	:l_wGNBxgEMUKerPiBL_16
    return-void

	:after_last_instruction

	goto/32 :l_YqzOJENvacUyrNkR_17

	nop

	:l_HrJRegfbpNkVRiml_0
	const v0, 32
	goto/32 :l_oqadTpeQDuRWLcmO_1

	nop

.end method

.method private final findAnyTask(ZBICZ)V
    .locals 0

	goto/32 :l_iCquRkuSkdfteXwZ_0

	nop

	:l_JJWVFjbtUjyltOqg_3
    mul-int p2, p0, p1

	goto/32 :l_RxLZgURltjDIsjsM_4

	nop

	:l_KsVBfjTaAoSsycqY_2
    const/16 p1, 0xd2

	goto/32 :l_JJWVFjbtUjyltOqg_3

	nop

	:l_BWnSNNcHRsHKshve_5
    int-to-double p0, p3

	goto/32 :l_BeIYOMWrJAJOvsFs_6

	nop

	:l_BeIYOMWrJAJOvsFs_6
    return-void

	:after_last_instruction

	goto/32 :l_ogdZONUQzmcTiYgm_7

	nop

	:l_iCquRkuSkdfteXwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdxowCnVAaWagATK_1

	nop

	:l_wdxowCnVAaWagATK_1
    const/16 p0, 0x2a

	goto/32 :l_KsVBfjTaAoSsycqY_2

	nop

	:l_RxLZgURltjDIsjsM_4
    add-int p3, p2, p1

	goto/32 :l_BWnSNNcHRsHKshve_5

	nop

	:l_ogdZONUQzmcTiYgm_7
	goto/32 :before_first_instruction

.end method

.method private final findAnyTask(ZBZIC)V
    .locals 0

	goto/32 :l_qOJlstnmWIXCXvWs_0

	nop

	:l_OKpszjnkulrTxQSK_2
    const/16 p1, 0xd2

	goto/32 :l_eulWejaLWUHtFTmX_3

	nop

	:l_XNdnnecsxlOUNTQj_4
    add-int p3, p2, p1

	goto/32 :l_eXOMzvPKWLkYANTh_5

	nop

	:l_RoNFNLJhfLKZfEjA_7
	goto/32 :before_first_instruction

	:l_XpQWZfrWaBZBARLZ_1
    const/16 p0, 0x2a

	goto/32 :l_OKpszjnkulrTxQSK_2

	nop

	:l_nSnrNWyjcxImYnpH_6
    return-void

	:after_last_instruction

	goto/32 :l_RoNFNLJhfLKZfEjA_7

	nop

	:l_eXOMzvPKWLkYANTh_5
    int-to-double p0, p3

	goto/32 :l_nSnrNWyjcxImYnpH_6

	nop

	:l_eulWejaLWUHtFTmX_3
    mul-int p2, p0, p1

	goto/32 :l_XNdnnecsxlOUNTQj_4

	nop

	:l_qOJlstnmWIXCXvWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpQWZfrWaBZBARLZ_1

	nop

.end method

.method private final findAnyTask(ZZICB)V
    .locals 0

	goto/32 :l_qUDZYKYAdeIUYyYO_0

	nop

	:l_DrysVnfamCcNpcrb_1
    const/16 p0, 0x2a

	goto/32 :l_QRVrdsKMrrieaUXR_2

	nop

	:l_qUDZYKYAdeIUYyYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrysVnfamCcNpcrb_1

	nop

	:l_jCbfjAHIfxqFUTyE_5
    int-to-double p0, p3

	goto/32 :l_utZuqNsETsQridGj_6

	nop

	:l_utZuqNsETsQridGj_6
    return-void

	:after_last_instruction

	goto/32 :l_mvVVSuZAnzgpOiYE_7

	nop

	:l_QRVrdsKMrrieaUXR_2
    const/16 p1, 0xd2

	goto/32 :l_IXMPElrIeRhfqnJf_3

	nop

	:l_YImqbxpKBnBkyzuo_4
    add-int p3, p2, p1

	goto/32 :l_jCbfjAHIfxqFUTyE_5

	nop

	:l_mvVVSuZAnzgpOiYE_7
	goto/32 :before_first_instruction

	:l_IXMPElrIeRhfqnJf_3
    mul-int p2, p0, p1

	goto/32 :l_YImqbxpKBnBkyzuo_4

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_MDfFJVvoIFkFwUOR_0

	nop

	:l_abQGWFqUHRqsepWs_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_XWzaDFEiYioOATLd_19

	nop

	:l_XeuzbsUxneZIGRtc_2
	add-int v0, v0, v1
	goto/32 :l_YZTXcXxtIhEvcDYg_3

	nop

	:l_bgkSUSFULBHJvWdG_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_cSkaUSoetPmnEVmO_31

	nop

	:l_kFJTutsFbBhzfrRw_8
	if-nez p1, :gl_WgyxAAsVRqozMzPk

	goto/32 :cond_3

	:gl_WgyxAAsVRqozMzPk
    .line 886
	goto/32 :l_ujLPdWKAlZPbdzgE_9

	nop

	:l_JmAMLgsPboeJUWeB_43
	goto/32 :HQYrKEwgYqSYUFgF
	:l_gSmkqELlfWUukZnj_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_iZTbxMcYzpDhkVHR_41

	nop

	:l_ujLPdWKAlZPbdzgE_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tVXIQVeCZuqrSavC_10

	nop

	:l_QVmTOyKTYTCzxsLn_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_OjKePVWjLfsYTrcA_35

	nop

	:l_hmVFSUVRWxDlZJst_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_FrjbhRqpixvzAANj_23

	nop

	:l_xKbVwWwCGNcsROEF_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_zIFhTixDKFCzyIkj_38

	nop

	:l_eWXMjFqKacUvFfcK_17
	if-nez v1, :gl_MSBtGxJtzSYnYYdC

	goto/32 :cond_1

	:gl_MSBtGxJtzSYnYYdC
	goto/32 :l_abQGWFqUHRqsepWs_18

	nop

	:l_SBYNNXPMgjwvADIM_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_ciMDtSbCUOsKBGZQ_25

	nop

	:l_PQQjXPVPGtYIoYmQ_16
    const/4 v1, 0x0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_eWXMjFqKacUvFfcK_17

	nop

	:l_LjtbyrHosdsQwnOj_1
	const v1, 26
	goto/32 :l_XeuzbsUxneZIGRtc_2

	nop

	:l_gfNVHqJvovbsoQDf_29
	if-eqz v1, :gl_sGbamThQopsDOKhX

	goto/32 :cond_4

	:gl_sGbamThQopsDOKhX
	goto/32 :l_bgkSUSFULBHJvWdG_30

	nop

	:l_YZTXcXxtIhEvcDYg_3
	rem-int v0, v0, v1
	goto/32 :l_qTxCBwZOMksmBlgr_4

	nop

	:l_qTxCBwZOMksmBlgr_4
	if-lez v0, :gl_VtCNlQHINsKNwrPK

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_VtCNlQHINsKNwrPK	goto/32 :l_bkKkjHJirtNJCAMi_5

	nop

	:l_MDfFJVvoIFkFwUOR_0
	const v0, 12
	goto/32 :l_LjtbyrHosdsQwnOj_1

	nop

	:l_PYrVLbheVubExzRb_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_gSmkqELlfWUukZnj_40

	nop

	:l_DzshHaSqDSXGyGUs_14
    const/4 v1, 0x1

	goto/32 :l_lwmEiMNklzKijgWE_15

	nop

	:l_MNfDcZrdXLnbUKTA_7
    const/4 v0, 0x0

	goto/32 :l_kFJTutsFbBhzfrRw_8

	nop

	:l_bkKkjHJirtNJCAMi_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_YLnBraHrpfZHGPmj_6

	nop

	:l_nPvTvVpszFkGmyiE_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_VslapuojiKoqEIWk_27

	nop

	:l_uLxBfFOflUOLqzOh_13
	if-eqz v1, :gl_ExVTUgmsNNdZRUBZ

	goto/32 :cond_0

	:gl_ExVTUgmsNNdZRUBZ
	goto/32 :l_DzshHaSqDSXGyGUs_14

	nop

	:l_lwmEiMNklzKijgWE_15
    goto :goto_0

    :cond_0
	goto/32 :l_PQQjXPVPGtYIoYmQ_16

	nop

	:l_YxVEejYdxNWaqByE_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_uLxBfFOflUOLqzOh_13

	nop

	:l_ciMDtSbCUOsKBGZQ_25
	if-nez v2, :gl_FptSxWhbJFDUaUWi

	goto/32 :cond_2

	:gl_FptSxWhbJFDUaUWi
	goto/32 :l_nPvTvVpszFkGmyiE_26

	nop

	:l_tVXIQVeCZuqrSavC_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_uGmdGodAJeRVUexg_11

	nop

	:l_XWzaDFEiYioOATLd_19
	if-nez v2, :gl_LXkWFImQWoBojEYK

	goto/32 :cond_1

	:gl_LXkWFImQWoBojEYK
	goto/32 :l_LiZoEaiOkTtlLfTB_20

	nop

	:l_yiMTTuuFXjbPaejT_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ycDQYITNENjDskqx_33

	nop

	:l_FrjbhRqpixvzAANj_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_SBYNNXPMgjwvADIM_24

	nop

	:l_uqwsLMvYLmaqHZzs_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_gfNVHqJvovbsoQDf_29

	nop

	:l_uGmdGodAJeRVUexg_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_YxVEejYdxNWaqByE_12

	nop

	:l_ABRVnDBoMlXUCRAF_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_hmVFSUVRWxDlZJst_22

	nop

	:l_ycDQYITNENjDskqx_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_QVmTOyKTYTCzxsLn_34

	nop

	:l_zIFhTixDKFCzyIkj_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_PYrVLbheVubExzRb_39

	nop

	:l_VslapuojiKoqEIWk_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_uqwsLMvYLmaqHZzs_28

	nop

	:l_fXkTehixIwxfLrNR_42
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_JmAMLgsPboeJUWeB_43

	nop

	:l_cSkaUSoetPmnEVmO_31
	if-nez v2, :gl_HVXBMtDWvMlHgBBh

	goto/32 :cond_4

	:gl_HVXBMtDWvMlHgBBh
	goto/32 :l_yiMTTuuFXjbPaejT_32

	nop

	:l_LiZoEaiOkTtlLfTB_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ABRVnDBoMlXUCRAF_21

	nop

	:l_iZTbxMcYzpDhkVHR_41
    return-object v0

	:after_last_instruction

	goto/32 :l_fXkTehixIwxfLrNR_42

	nop

	:l_cBxFksRQIxXawKbG_36
	if-nez v1, :gl_kAvACHiMQyEManbV

	goto/32 :cond_4

	:gl_kAvACHiMQyEManbV
	goto/32 :l_xKbVwWwCGNcsROEF_37

	nop

	:l_YLnBraHrpfZHGPmj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_MNfDcZrdXLnbUKTA_7

	nop

	:l_OjKePVWjLfsYTrcA_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_cBxFksRQIxXawKbG_36

	nop

.end method

.method private final idleReset(IFSBI)V
    .locals 0

	goto/32 :l_rwEUdMRRxYJmaRCy_0

	nop

	:l_HuaDkYUENKjjzRQi_2
    const/16 p1, 0xd2

	goto/32 :l_yQlgaRNdBGwivnIZ_3

	nop

	:l_IQycsEfRWseMPVKX_6
    return-void

	:after_last_instruction

	goto/32 :l_fjrbQbbiawzOvnVr_7

	nop

	:l_yQlgaRNdBGwivnIZ_3
    mul-int p2, p0, p1

	goto/32 :l_BVFNcRKYJkVQuzUk_4

	nop

	:l_rwEUdMRRxYJmaRCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAFaUsxceBxMxcPE_1

	nop

	:l_BVFNcRKYJkVQuzUk_4
    add-int p3, p2, p1

	goto/32 :l_ZmHchpsIqVQejxrz_5

	nop

	:l_OAFaUsxceBxMxcPE_1
    const/16 p0, 0x2a

	goto/32 :l_HuaDkYUENKjjzRQi_2

	nop

	:l_ZmHchpsIqVQejxrz_5
    int-to-double p0, p3

	goto/32 :l_IQycsEfRWseMPVKX_6

	nop

	:l_fjrbQbbiawzOvnVr_7
	goto/32 :before_first_instruction

.end method

.method private final idleReset(IFBSI)V
    .locals 0

	goto/32 :l_KGjtXddOHaQBbzpZ_0

	nop

	:l_dIlAELTwAgIJDmkw_5
    int-to-double p0, p3

	goto/32 :l_XwmUPcHhKRYYuoLn_6

	nop

	:l_XwmUPcHhKRYYuoLn_6
    return-void

	:after_last_instruction

	goto/32 :l_jMxrPOFSPxzvTjgr_7

	nop

	:l_iciCabQsxtbwVrmT_2
    const/16 p1, 0xd2

	goto/32 :l_LOXuJXXhKgNkwpqx_3

	nop

	:l_YbjpVVzeZLBfkbVi_1
    const/16 p0, 0x2a

	goto/32 :l_iciCabQsxtbwVrmT_2

	nop

	:l_iIfYBxxpiTCcDOHK_4
    add-int p3, p2, p1

	goto/32 :l_dIlAELTwAgIJDmkw_5

	nop

	:l_jMxrPOFSPxzvTjgr_7
	goto/32 :before_first_instruction

	:l_LOXuJXXhKgNkwpqx_3
    mul-int p2, p0, p1

	goto/32 :l_iIfYBxxpiTCcDOHK_4

	nop

	:l_KGjtXddOHaQBbzpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbjpVVzeZLBfkbVi_1

	nop

.end method

.method private final idleReset(ISBFI)V
    .locals 0

	goto/32 :l_IiSJjtPrcfrPTMtQ_0

	nop

	:l_rHxreXPSULyNyDUn_7
	goto/32 :before_first_instruction

	:l_xdDwHJRSxCcZGLmM_6
    return-void

	:after_last_instruction

	goto/32 :l_rHxreXPSULyNyDUn_7

	nop

	:l_IiSJjtPrcfrPTMtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKPcxQKXbPcSCNVQ_1

	nop

	:l_PjHswatoTPUrUhUO_4
    add-int p3, p2, p1

	goto/32 :l_kgQJxigHXxQikxvH_5

	nop

	:l_dnTYUCtbXXnWXrPg_2
    const/16 p1, 0xd2

	goto/32 :l_sZYDeIPoOlYNmHzF_3

	nop

	:l_kgQJxigHXxQikxvH_5
    int-to-double p0, p3

	goto/32 :l_xdDwHJRSxCcZGLmM_6

	nop

	:l_sZYDeIPoOlYNmHzF_3
    mul-int p2, p0, p1

	goto/32 :l_PjHswatoTPUrUhUO_4

	nop

	:l_HKPcxQKXbPcSCNVQ_1
    const/16 p0, 0x2a

	goto/32 :l_dnTYUCtbXXnWXrPg_2

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_cUMLfQsBxYSKjgpb_0

	nop

	:l_ieHRLmFUbIEcUbEp_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_yDIHtXybAOrEUpHy_9

	nop

	:l_ShzUbIGjNaTpsfbM_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_jgaAlTuMjkIkkzgR_26

	nop

	:l_yDIHtXybAOrEUpHy_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eTRprffAUPDthERT_10

	nop

	:l_ZzAZMpxSLNeCAYJS_17
    goto :goto_0

    :cond_0
	goto/32 :l_swGLyOwWuMRSdqzo_18

	nop

	:l_ZaDAZIhrSoeIQolJ_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_kpIbEtJylzcsBugk_6

	nop

	:l_xULjLCYpzqMzKmnb_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_upmgYCTiafgbFGQN_22

	nop

	:l_iYXvMMIrTboSghbY_28
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_QbVZBwppYgPAcmDN_16
	if-eq p1, v1, :gl_xPCMrIXqefqrsSTS

	goto/32 :cond_0

	:gl_xPCMrIXqefqrsSTS
	goto/32 :l_ZzAZMpxSLNeCAYJS_17

	nop

	:l_tZkbfYOAXqhYoCbR_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_MmfbyfMTXmnwzGRi_15

	nop

	:l_OwlzwcNBdDQMAYfI_13
	if-nez v0, :gl_sRuEhUyOABhEELpH

	goto/32 :cond_2

	:gl_sRuEhUyOABhEELpH
    .line 992
	goto/32 :l_tZkbfYOAXqhYoCbR_14

	nop

	:l_eTRprffAUPDthERT_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dcGvnIfjwDAoRasU_11

	nop

	:l_EAgtuZvyPPRMWtvh_2
	add-int v0, v0, v1
	goto/32 :l_iEocRozdZLbMMCNc_3

	nop

	:l_dcGvnIfjwDAoRasU_11
	if-eq v0, v1, :gl_vuxRHIlPFJjDJuHK

	goto/32 :cond_3

	:gl_vuxRHIlPFJjDJuHK
    .line 864
	goto/32 :l_OOEpdIPNGcjxeKQi_12

	nop

	:l_iEocRozdZLbMMCNc_3
	rem-int v0, v0, v1
	goto/32 :l_TDIuOBqqXbMCkxZP_4

	nop

	:l_JqczDyaCUmRjaDkw_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ShzUbIGjNaTpsfbM_25

	nop

	:l_JuZsPeUCojqtGOZy_19
	if-nez v1, :gl_nyiGUeKyKVXEoZCF

	goto/32 :cond_1

	:gl_nyiGUeKyKVXEoZCF
	goto/32 :l_PbDRRzCwdItiHiHV_20

	nop

	:l_jgaAlTuMjkIkkzgR_26
    return-void

	:after_last_instruction

	goto/32 :l_qKYktkAMxkXtqenk_27

	nop

	:l_OOEpdIPNGcjxeKQi_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_OwlzwcNBdDQMAYfI_13

	nop

	:l_DmphFuWrMUnqebte_7
    const-wide/16 v0, 0x0

	goto/32 :l_ieHRLmFUbIEcUbEp_8

	nop

	:l_LAEfZzuaavqTnGSZ_1
	const v1, 17
	goto/32 :l_EAgtuZvyPPRMWtvh_2

	nop

	:l_kpIbEtJylzcsBugk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_DmphFuWrMUnqebte_7

	nop

	:l_qKYktkAMxkXtqenk_27
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_iYXvMMIrTboSghbY_28

	nop

	:l_upmgYCTiafgbFGQN_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vAeEaBQgoEyHPWpg_23

	nop

	:l_cUMLfQsBxYSKjgpb_0
	const v0, 12
	goto/32 :l_LAEfZzuaavqTnGSZ_1

	nop

	:l_PbDRRzCwdItiHiHV_20
    goto :goto_1

    :cond_1
	goto/32 :l_xULjLCYpzqMzKmnb_21

	nop

	:l_vAeEaBQgoEyHPWpg_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_JqczDyaCUmRjaDkw_24

	nop

	:l_TDIuOBqqXbMCkxZP_4
	if-lez v0, :gl_mDYPCxvUCEIKPzuo

	goto/32 :PkUEnMyiSEutqWTK

	:gl_mDYPCxvUCEIKPzuo	goto/32 :l_ZaDAZIhrSoeIQolJ_5

	nop

	:l_swGLyOwWuMRSdqzo_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_JuZsPeUCojqtGOZy_19

	nop

	:l_MmfbyfMTXmnwzGRi_15
    const/4 v1, 0x1

	goto/32 :l_QbVZBwppYgPAcmDN_16

	nop

.end method

.method private final inStack(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zaMhLGUebQCZTAYi_0

	nop

	:l_UIWAMebjGReAQXcI_2
    const/16 p1, 0xd2

	goto/32 :l_JxvWVyCxjyPpShMs_3

	nop

	:l_zaMhLGUebQCZTAYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syFTwftkSVHeGdti_1

	nop

	:l_ZyarOMbeSdYRxqaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XZmmLqWvrxeFIzuc_7

	nop

	:l_MbpQKeiKIRiouVyJ_4
    add-int p3, p2, p1

	goto/32 :l_RJiNbmLhOufAHoKu_5

	nop

	:l_RJiNbmLhOufAHoKu_5
    int-to-double p0, p3

	goto/32 :l_ZyarOMbeSdYRxqaQ_6

	nop

	:l_JxvWVyCxjyPpShMs_3
    mul-int p2, p0, p1

	goto/32 :l_MbpQKeiKIRiouVyJ_4

	nop

	:l_syFTwftkSVHeGdti_1
    const/16 p0, 0x2a

	goto/32 :l_UIWAMebjGReAQXcI_2

	nop

	:l_XZmmLqWvrxeFIzuc_7
	goto/32 :before_first_instruction

.end method

.method private final inStack(FSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_boWOPgvPNoAiIYmH_0

	nop

	:l_TAvXlaxWDmHvGzaD_4
    add-int p3, p2, p1

	goto/32 :l_fEoyAJnXHJBKSnCU_5

	nop

	:l_boWOPgvPNoAiIYmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGcTbEqvJrpSyfsK_1

	nop

	:l_UGcTbEqvJrpSyfsK_1
    const/16 p0, 0x2a

	goto/32 :l_lkZZrCULEizFvdGH_2

	nop

	:l_lkZZrCULEizFvdGH_2
    const/16 p1, 0xd2

	goto/32 :l_xOPSoNxMHpGWlqAq_3

	nop

	:l_xOPSoNxMHpGWlqAq_3
    mul-int p2, p0, p1

	goto/32 :l_TAvXlaxWDmHvGzaD_4

	nop

	:l_fEoyAJnXHJBKSnCU_5
    int-to-double p0, p3

	goto/32 :l_DWbHKSwZNrNUIBri_6

	nop

	:l_DWbHKSwZNrNUIBri_6
    return-void

	:after_last_instruction

	goto/32 :l_DyHfdaKiSvPFmqOX_7

	nop

	:l_DyHfdaKiSvPFmqOX_7
	goto/32 :before_first_instruction

.end method

.method private final inStack(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_ngHjNSHPeRLEyeXW_0

	nop

	:l_VqJgIRLKHAfgCubS_1
    const/16 p0, 0x2a

	goto/32 :l_rfVhPWCpBjPsQUkq_2

	nop

	:l_SdHdjdNUgEpjthBU_6
    return-void

	:after_last_instruction

	goto/32 :l_CXcoywsEAQzFowId_7

	nop

	:l_AiqAluvvRfPncrfn_4
    add-int p3, p2, p1

	goto/32 :l_bxtETkVnjcGBoulU_5

	nop

	:l_rfVhPWCpBjPsQUkq_2
    const/16 p1, 0xd2

	goto/32 :l_oJSNevYHMFcWiWPe_3

	nop

	:l_ngHjNSHPeRLEyeXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqJgIRLKHAfgCubS_1

	nop

	:l_bxtETkVnjcGBoulU_5
    int-to-double p0, p3

	goto/32 :l_SdHdjdNUgEpjthBU_6

	nop

	:l_oJSNevYHMFcWiWPe_3
    mul-int p2, p0, p1

	goto/32 :l_AiqAluvvRfPncrfn_4

	nop

	:l_CXcoywsEAQzFowId_7
	goto/32 :before_first_instruction

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_SSmSwNqWMxnUSQLq_0

	nop

	:l_SSmSwNqWMxnUSQLq_0
	const v0, 27
	goto/32 :l_OjrvAYahXgcTtFRQ_1

	nop

	:l_OjrvAYahXgcTtFRQ_1
	const v1, 1
	goto/32 :l_TbEwajdhxMRljNEt_2

	nop

	:l_TbEwajdhxMRljNEt_2
	add-int v0, v0, v1
	goto/32 :l_keNrRWWdDnjdbzru_3

	nop

	:l_lnNTIddOUWhOamCC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_QhQwqIjqREuqXiXs_7

	nop

	:l_ruegKlNmIGQCbBBa_13
    return v0

	:after_last_instruction

	goto/32 :l_INrcseMGuhXUhKvY_14

	nop

	:l_NYIsdeWCsdWMOKZq_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_lnNTIddOUWhOamCC_6

	nop

	:l_DIZQZbLLdJtXxYGy_9
	if-ne v0, v1, :gl_tFrbqQKXQuOFltQG

	goto/32 :cond_0

	:gl_tFrbqQKXQuOFltQG
	goto/32 :l_KDayIFYZrHOBgTJP_10

	nop

	:l_KDayIFYZrHOBgTJP_10
    const/4 v0, 0x1

	goto/32 :l_TIfarwGStyJaBoxn_11

	nop

	:l_keNrRWWdDnjdbzru_3
	rem-int v0, v0, v1
	goto/32 :l_fSVvNhcwoweyoKKt_4

	nop

	:l_mUULxoDlMoJsUGjJ_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DIZQZbLLdJtXxYGy_9

	nop

	:l_TIfarwGStyJaBoxn_11
    goto :goto_0

    :cond_0
	goto/32 :l_IWahgnGBEmxvhEaE_12

	nop

	:l_IWahgnGBEmxvhEaE_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ruegKlNmIGQCbBBa_13

	nop

	:l_QhQwqIjqREuqXiXs_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_mUULxoDlMoJsUGjJ_8

	nop

	:l_padxTPHKlikjxprQ_15
	goto/32 :paNGvvWLIJAjwBfK
	:l_fSVvNhcwoweyoKKt_4
	if-lez v0, :gl_AMinWyLzvDFjFpgM

	goto/32 :YPmvthljeCWLhZuY

	:gl_AMinWyLzvDFjFpgM	goto/32 :l_NYIsdeWCsdWMOKZq_5

	nop

	:l_INrcseMGuhXUhKvY_14
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_padxTPHKlikjxprQ_15

	nop

.end method

.method private final park(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_PgUTVqBCcmDsnFQe_0

	nop

	:l_yXqzLrOfChvZyFuS_6
    return-void

	:after_last_instruction

	goto/32 :l_PNZCgSNwYyAvBwvo_7

	nop

	:l_PNZCgSNwYyAvBwvo_7
	goto/32 :before_first_instruction

	:l_PgUTVqBCcmDsnFQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilrMNkffCXZylqUL_1

	nop

	:l_svEOxkCdWRUryTuN_4
    add-int p3, p2, p1

	goto/32 :l_aCTxcjeoGloYbOpa_5

	nop

	:l_sjprzedIwhBUaoAS_2
    const/16 p1, 0xd2

	goto/32 :l_kGdNgOFEUyAySuoB_3

	nop

	:l_ilrMNkffCXZylqUL_1
    const/16 p0, 0x2a

	goto/32 :l_sjprzedIwhBUaoAS_2

	nop

	:l_kGdNgOFEUyAySuoB_3
    mul-int p2, p0, p1

	goto/32 :l_svEOxkCdWRUryTuN_4

	nop

	:l_aCTxcjeoGloYbOpa_5
    int-to-double p0, p3

	goto/32 :l_yXqzLrOfChvZyFuS_6

	nop

.end method

.method private final park(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_bYIuCoKXSsBgyCNM_0

	nop

	:l_bYIuCoKXSsBgyCNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKhWZApJHUtZRmzG_1

	nop

	:l_PKhWZApJHUtZRmzG_1
    const/16 p0, 0x2a

	goto/32 :l_pzXjCDTgfypsATZd_2

	nop

	:l_THFEJTqVYeNLrfee_3
    mul-int p2, p0, p1

	goto/32 :l_MRJZcyRrIEpTZXtZ_4

	nop

	:l_vZiTLzrOZOXOkbFH_5
    int-to-double p0, p3

	goto/32 :l_adgbskNpfWmzcLus_6

	nop

	:l_pzXjCDTgfypsATZd_2
    const/16 p1, 0xd2

	goto/32 :l_THFEJTqVYeNLrfee_3

	nop

	:l_MRJZcyRrIEpTZXtZ_4
    add-int p3, p2, p1

	goto/32 :l_vZiTLzrOZOXOkbFH_5

	nop

	:l_XSKDBkEzLqBTBxZm_7
	goto/32 :before_first_instruction

	:l_adgbskNpfWmzcLus_6
    return-void

	:after_last_instruction

	goto/32 :l_XSKDBkEzLqBTBxZm_7

	nop

.end method

.method private final park(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_qZjlBXunzXUWHfev_0

	nop

	:l_NQMxwKUnQyFqrrCm_6
    return-void

	:after_last_instruction

	goto/32 :l_uxsGveOvqDaYOITI_7

	nop

	:l_jMgFNOTxFnMckbsP_4
    add-int p3, p2, p1

	goto/32 :l_wHNiafRyuswPkazN_5

	nop

	:l_wHNiafRyuswPkazN_5
    int-to-double p0, p3

	goto/32 :l_NQMxwKUnQyFqrrCm_6

	nop

	:l_qZjlBXunzXUWHfev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSPoIKAbiUrTSLMI_1

	nop

	:l_XKNLkqXsVZthYVxY_3
    mul-int p2, p0, p1

	goto/32 :l_jMgFNOTxFnMckbsP_4

	nop

	:l_uxsGveOvqDaYOITI_7
	goto/32 :before_first_instruction

	:l_gpCgSTGfbkyjpNby_2
    const/16 p1, 0xd2

	goto/32 :l_XKNLkqXsVZthYVxY_3

	nop

	:l_aSPoIKAbiUrTSLMI_1
    const/16 p0, 0x2a

	goto/32 :l_gpCgSTGfbkyjpNby_2

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_ebRJHGpZtTGBaWaK_0

	nop

	:l_wABTdPTAXGCPkJMb_14
    add-long/2addr v0, v4

	goto/32 :l_tBGwrhjRZjvqrtaf_15

	nop

	:l_VAwcPymdCYAcVoDM_22
    cmp-long v4, v0, v2

	goto/32 :l_PrBpZbCgCIDdbCDA_23

	nop

	:l_zUdUoLlQVPrhnjrP_27
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_HorKOKhUIVkcKTvW_28

	nop

	:l_VyvicRLkcJsTYVUg_3
	rem-int v0, v0, v1
	goto/32 :l_dzlguaQGnQFXqOja_4

	nop

	:l_XjerlqquLquVxYMH_2
	add-int v0, v0, v1
	goto/32 :l_VyvicRLkcJsTYVUg_3

	nop

	:l_BrbpuyBEosgHlnpF_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_viUVWLzJSuDBXsXZ_25

	nop

	:l_aTZZqyxnoOspgQXQ_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_gadObzypAciNbNWB_6

	nop

	:l_jlkEmESnSywbdcGO_21
    sub-long/2addr v0, v4

	goto/32 :l_VAwcPymdCYAcVoDM_22

	nop

	:l_jbqNZIHdURdtjUSK_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_MZHcjflqVdTkGCeo_8

	nop

	:l_nCrVjraEkZbjWcSp_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_wXdCLAynAefnuoMH_17

	nop

	:l_wXdCLAynAefnuoMH_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_MZeNBWbhNhfLPJYs_18

	nop

	:l_knUskDbyfPvmvjlC_26
    return-void

	:after_last_instruction

	goto/32 :l_zUdUoLlQVPrhnjrP_27

	nop

	:l_GdRrWqIEAvEZfKNQ_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_vPSdvdFDrxOpJwLv_20

	nop

	:l_tBGwrhjRZjvqrtaf_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_nCrVjraEkZbjWcSp_16

	nop

	:l_iaJpQntdDEjRwSpQ_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_CgLZwsOrVmKtjCEE_13

	nop

	:l_zxjootRFQPRJAQOP_1
	const v1, 21
	goto/32 :l_XjerlqquLquVxYMH_2

	nop

	:l_PuKxLxWDGrfVGiSr_10
	if-eqz v4, :gl_kFkDKsjKdnoGEvqW

	goto/32 :cond_0

	:gl_kFkDKsjKdnoGEvqW
	goto/32 :l_lQlzMxyffSyuvNxE_11

	nop

	:l_qITtGsteAsPCoSsn_9
    cmp-long v4, v0, v2

	goto/32 :l_PuKxLxWDGrfVGiSr_10

	nop

	:l_HorKOKhUIVkcKTvW_28
	goto/32 :HkVyAbbDcZtzElKH
	:l_CgLZwsOrVmKtjCEE_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_wABTdPTAXGCPkJMb_14

	nop

	:l_MZHcjflqVdTkGCeo_8
    const-wide/16 v2, 0x0

	goto/32 :l_qITtGsteAsPCoSsn_9

	nop

	:l_MZeNBWbhNhfLPJYs_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_GdRrWqIEAvEZfKNQ_19

	nop

	:l_vPSdvdFDrxOpJwLv_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_jlkEmESnSywbdcGO_21

	nop

	:l_lQlzMxyffSyuvNxE_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_iaJpQntdDEjRwSpQ_12

	nop

	:l_gadObzypAciNbNWB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_jbqNZIHdURdtjUSK_7

	nop

	:l_dzlguaQGnQFXqOja_4
	if-lez v0, :gl_mROWWcMADFJfJtIq

	goto/32 :aITCNJkQegfywjiK

	:gl_mROWWcMADFJfJtIq	goto/32 :l_aTZZqyxnoOspgQXQ_5

	nop

	:l_ebRJHGpZtTGBaWaK_0
	const v0, 24
	goto/32 :l_zxjootRFQPRJAQOP_1

	nop

	:l_viUVWLzJSuDBXsXZ_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_knUskDbyfPvmvjlC_26

	nop

	:l_PrBpZbCgCIDdbCDA_23
	if-gez v4, :gl_qRDnddBrBOKeMIfD

	goto/32 :cond_1

	:gl_qRDnddBrBOKeMIfD
    .line 799
	goto/32 :l_BrbpuyBEosgHlnpF_24

	nop

.end method

.method private final pollGlobalQueues(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_OcFeqhQtobkcztHy_0

	nop

	:l_uOAZDTInpXJByrci_6
    return-void

	:after_last_instruction

	goto/32 :l_WYmIsWVCJKxlnKCR_7

	nop

	:l_OcFeqhQtobkcztHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjUrDfRDoEYsEybu_1

	nop

	:l_mWKxkwemDbZUQAMR_4
    add-int p3, p2, p1

	goto/32 :l_wzOpZSWPahTAeKlC_5

	nop

	:l_WYmIsWVCJKxlnKCR_7
	goto/32 :before_first_instruction

	:l_wzOpZSWPahTAeKlC_5
    int-to-double p0, p3

	goto/32 :l_uOAZDTInpXJByrci_6

	nop

	:l_KXqUqgFeluITJSUA_3
    mul-int p2, p0, p1

	goto/32 :l_mWKxkwemDbZUQAMR_4

	nop

	:l_CePAPaGbhTrzNZwy_2
    const/16 p1, 0xd2

	goto/32 :l_KXqUqgFeluITJSUA_3

	nop

	:l_WjUrDfRDoEYsEybu_1
    const/16 p0, 0x2a

	goto/32 :l_CePAPaGbhTrzNZwy_2

	nop

.end method

.method private final pollGlobalQueues(Ljava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_CFjZdolNrQaoynyz_0

	nop

	:l_havvVUyHGnsSakHX_2
    const/16 p1, 0xd2

	goto/32 :l_mzdJRufXCTNiLQgu_3

	nop

	:l_DmKUZxlHxwQKzTZi_1
    const/16 p0, 0x2a

	goto/32 :l_havvVUyHGnsSakHX_2

	nop

	:l_ZHNhyTUaynSWqIzj_5
    int-to-double p0, p3

	goto/32 :l_aenAjylBTLoKzoOJ_6

	nop

	:l_CFjZdolNrQaoynyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmKUZxlHxwQKzTZi_1

	nop

	:l_EahUOcussCuEqyYf_4
    add-int p3, p2, p1

	goto/32 :l_ZHNhyTUaynSWqIzj_5

	nop

	:l_mzdJRufXCTNiLQgu_3
    mul-int p2, p0, p1

	goto/32 :l_EahUOcussCuEqyYf_4

	nop

	:l_aenAjylBTLoKzoOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PbfvLvmtKHWRDKyr_7

	nop

	:l_PbfvLvmtKHWRDKyr_7
	goto/32 :before_first_instruction

.end method

.method private final pollGlobalQueues(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_QZKmPnnStxkSHKbE_0

	nop

	:l_DyQTBtdMHLKWbiPI_3
    mul-int p2, p0, p1

	goto/32 :l_KynAGEShsFiWcZGX_4

	nop

	:l_QZKmPnnStxkSHKbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQpRDvWwCSvEIpGo_1

	nop

	:l_NXuUJsGsrijQMqkw_7
	goto/32 :before_first_instruction

	:l_JGYyPEiRrLEhvVHN_2
    const/16 p1, 0xd2

	goto/32 :l_DyQTBtdMHLKWbiPI_3

	nop

	:l_PQpRDvWwCSvEIpGo_1
    const/16 p0, 0x2a

	goto/32 :l_JGYyPEiRrLEhvVHN_2

	nop

	:l_DxUinofmTMhFKuPw_6
    return-void

	:after_last_instruction

	goto/32 :l_NXuUJsGsrijQMqkw_7

	nop

	:l_HwYjRANUMDQRGRnw_5
    int-to-double p0, p3

	goto/32 :l_DxUinofmTMhFKuPw_6

	nop

	:l_KynAGEShsFiWcZGX_4
    add-int p3, p2, p1

	goto/32 :l_HwYjRANUMDQRGRnw_5

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_GwEyfqVtgVEqNWfK_0

	nop

	:l_TVDOLXlFFqCXnPZC_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_hKkFWiHNuqERgdDu_28

	nop

	:l_qsvBBBDueHkciThk_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_bxMQWRAKyPrxybAH_19

	nop

	:l_YyizXOqqGybweuda_1
	const v1, 19
	goto/32 :l_WrHZGFyYrbGHKgNq_2

	nop

	:l_SvYKGlReknjukMfz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_OrGOVsmpKRwRJSrH_7

	nop

	:l_OrGOVsmpKRwRJSrH_7
    const/4 v0, 0x2

	goto/32 :l_umgquvZSoxuYkDpz_8

	nop

	:l_qLhffCALRhRcLJqd_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_cwjeUeinEejNGvJn_16

	nop

	:l_rECNTaDxCvOwAfYg_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_SvYKGlReknjukMfz_6

	nop

	:l_VisaejhLsvQtxwPt_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KBnIiRNhhkfqpCQU_25

	nop

	:l_umgquvZSoxuYkDpz_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_XYwXvjdRTRowSNdh_9

	nop

	:l_XYwXvjdRTRowSNdh_9
	if-eqz v0, :gl_oywYMfCcDtZYTYGc

	goto/32 :cond_1

	:gl_oywYMfCcDtZYTYGc
    .line 898
	goto/32 :l_QicCtzhffjTbpWGU_10

	nop

	:l_paMsHTkUiWIHJObg_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_wRlYpzNHRwupjDtP_12

	nop

	:l_dIoqwYSuxTISLxGV_33
    return-object v0

	:after_last_instruction

	goto/32 :l_VDbNTvDnusjYSSRM_34

	nop

	:l_KSAIUVuxYNlzwJXF_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_TZhAlkSXkGFOPlhi_31

	nop

	:l_WoWhaZaWMuSIegmj_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_KSAIUVuxYNlzwJXF_30

	nop

	:l_GwEyfqVtgVEqNWfK_0
	const v0, 24
	goto/32 :l_YyizXOqqGybweuda_1

	nop

	:l_XvHDXVjJmXRmzTyw_14
	if-nez v0, :gl_KNeAilcXrcSSsiIB

	goto/32 :cond_0

	:gl_KNeAilcXrcSSsiIB
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_qLhffCALRhRcLJqd_15

	nop

	:l_AiBESQGAUmjQesLE_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_qsvBBBDueHkciThk_18

	nop

	:l_ACGFpjDukGsXoPyQ_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_dIoqwYSuxTISLxGV_33

	nop

	:l_raaitMunKZRPtrUg_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_NqVeRzfTiKTwdcXy_21

	nop

	:l_VDbNTvDnusjYSSRM_34
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_EuMuoOjovrbqtoxr_35

	nop

	:l_NqVeRzfTiKTwdcXy_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_niVGurJDpafCHYDF_22

	nop

	:l_WrHZGFyYrbGHKgNq_2
	add-int v0, v0, v1
	goto/32 :l_bEaJdGjKnezMZzXH_3

	nop

	:l_TZhAlkSXkGFOPlhi_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ACGFpjDukGsXoPyQ_32

	nop

	:l_meuUVMwscVRYOmIl_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_VisaejhLsvQtxwPt_24

	nop

	:l_IRwnveggugZzQEaa_4
	if-lez v0, :gl_oYdfptCgzoPkZLzz

	goto/32 :ClHtSgpWotijSPPV

	:gl_oYdfptCgzoPkZLzz	goto/32 :l_rECNTaDxCvOwAfYg_5

	nop

	:l_cwjeUeinEejNGvJn_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_AiBESQGAUmjQesLE_17

	nop

	:l_EuWvTcFnbQJciYBL_26
	if-nez v0, :gl_IdwcsBAScWqRlnnU

	goto/32 :cond_2

	:gl_IdwcsBAScWqRlnnU
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_TVDOLXlFFqCXnPZC_27

	nop

	:l_bxMQWRAKyPrxybAH_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_raaitMunKZRPtrUg_20

	nop

	:l_wRlYpzNHRwupjDtP_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eFLBaNwdGkwOdQJx_13

	nop

	:l_niVGurJDpafCHYDF_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_meuUVMwscVRYOmIl_23

	nop

	:l_eFLBaNwdGkwOdQJx_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_XvHDXVjJmXRmzTyw_14

	nop

	:l_KBnIiRNhhkfqpCQU_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_EuWvTcFnbQJciYBL_26

	nop

	:l_hKkFWiHNuqERgdDu_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_WoWhaZaWMuSIegmj_29

	nop

	:l_QicCtzhffjTbpWGU_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_paMsHTkUiWIHJObg_11

	nop

	:l_EuMuoOjovrbqtoxr_35
	goto/32 :VggueMzEqVGqcyeo
	:l_bEaJdGjKnezMZzXH_3
	rem-int v0, v0, v1
	goto/32 :l_IRwnveggugZzQEaa_4

	nop

.end method

.method private final runWorker(BSCZ)V
    .locals 0

	goto/32 :l_QIhrvTFlckemELpB_0

	nop

	:l_YZSvmTNXCUnunhLM_5
    int-to-double p0, p3

	goto/32 :l_jgDoFwILjPxyBfUg_6

	nop

	:l_nAfxnOYFtRCwSBzf_3
    mul-int p2, p0, p1

	goto/32 :l_KHxNkavFeJERkBpo_4

	nop

	:l_QIhrvTFlckemELpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqBKmqZhwUAKyFAg_1

	nop

	:l_lVeeFqIpPVAmMXxS_2
    const/16 p1, 0xd2

	goto/32 :l_nAfxnOYFtRCwSBzf_3

	nop

	:l_KHxNkavFeJERkBpo_4
    add-int p3, p2, p1

	goto/32 :l_YZSvmTNXCUnunhLM_5

	nop

	:l_JqBKmqZhwUAKyFAg_1
    const/16 p0, 0x2a

	goto/32 :l_lVeeFqIpPVAmMXxS_2

	nop

	:l_KPkvFdZOSkPyXLNa_7
	goto/32 :before_first_instruction

	:l_jgDoFwILjPxyBfUg_6
    return-void

	:after_last_instruction

	goto/32 :l_KPkvFdZOSkPyXLNa_7

	nop

.end method

.method private final runWorker(ZSCB)V
    .locals 0

	goto/32 :l_IjVwRmdTiyGpPTdF_0

	nop

	:l_KeKGFApOYkCZtwUJ_5
    int-to-double p0, p3

	goto/32 :l_iossjjdFKZfHzyFX_6

	nop

	:l_EFeztFocwPQGiQJL_4
    add-int p3, p2, p1

	goto/32 :l_KeKGFApOYkCZtwUJ_5

	nop

	:l_QZmIhJLQTnYFYWHJ_1
    const/16 p0, 0x2a

	goto/32 :l_dqgPreUxAAIonflR_2

	nop

	:l_IjVwRmdTiyGpPTdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZmIhJLQTnYFYWHJ_1

	nop

	:l_dqgPreUxAAIonflR_2
    const/16 p1, 0xd2

	goto/32 :l_BPHevnIWTVsoAkkt_3

	nop

	:l_xKyaEHeTWKnsCSDe_7
	goto/32 :before_first_instruction

	:l_BPHevnIWTVsoAkkt_3
    mul-int p2, p0, p1

	goto/32 :l_EFeztFocwPQGiQJL_4

	nop

	:l_iossjjdFKZfHzyFX_6
    return-void

	:after_last_instruction

	goto/32 :l_xKyaEHeTWKnsCSDe_7

	nop

.end method

.method private final runWorker(CSZB)V
    .locals 0

	goto/32 :l_pWQQzcsxWdRQXBsp_0

	nop

	:l_UJozeVwwRtuajcnE_7
	goto/32 :before_first_instruction

	:l_VIbtOxvYbPfQNfYM_3
    mul-int p2, p0, p1

	goto/32 :l_KZBPHYHdsjADrAfg_4

	nop

	:l_KZBPHYHdsjADrAfg_4
    add-int p3, p2, p1

	goto/32 :l_xgBOfsDwSqKQjQmh_5

	nop

	:l_MEtvJPlpfcmFSoEe_2
    const/16 p1, 0xd2

	goto/32 :l_VIbtOxvYbPfQNfYM_3

	nop

	:l_ekwIxudnxRdICmKB_6
    return-void

	:after_last_instruction

	goto/32 :l_UJozeVwwRtuajcnE_7

	nop

	:l_xgBOfsDwSqKQjQmh_5
    int-to-double p0, p3

	goto/32 :l_ekwIxudnxRdICmKB_6

	nop

	:l_sFlSjyzOZqzZWMyh_1
    const/16 p0, 0x2a

	goto/32 :l_MEtvJPlpfcmFSoEe_2

	nop

	:l_pWQQzcsxWdRQXBsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFlSjyzOZqzZWMyh_1

	nop

.end method

.method private final runWorker()V
    .locals 7

	goto/32 :l_ECtRWBbJfrnDShpv_0

	nop

	:l_PwJVKRmqpbXbxItG_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_BmtbuVyBtHIbjVCG_39

	nop

	:l_mrmwirWaNooaHvhs_26
	if-nez v6, :gl_pjSoRdqgIzPbpVdd

	goto/32 :cond_2

	:gl_pjSoRdqgIzPbpVdd
    .line 695
	goto/32 :l_vkGypvfIYrENCUgc_27

	nop

	:l_RsOAFgWORDJMYCtB_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_UNuWHkvcncvKxPEl_21

	nop

	:l_kUragfFGEqbsXZDk_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_xQoAnLwCgfuZTKBY_8

	nop

	:l_NeUZYZTuWQTfaYJW_3
	rem-int v0, v0, v1
	goto/32 :l_NqFuLrmeWEYtTvGI_4

	nop

	:l_VRxnolPDYqNbgMSX_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zUmrreVwFAzbAJHt_41

	nop

	:l_vkGypvfIYrENCUgc_27
	if-eqz v0, :gl_rMuhxfUKqmMLiKjg

	goto/32 :cond_1

	:gl_rMuhxfUKqmMLiKjg
    .line 696
	goto/32 :l_nNTFPRkdheaXDBqk_28

	nop

	:l_zRnmYffWUXgttstv_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_oEhjurolvuMnQSvd_33

	nop

	:l_TuNmwwPyMsBhsbOI_16
    const-wide/16 v2, 0x0

	goto/32 :l_sNXnhvIfjBYMkFQD_17

	nop

	:l_lCOMMUhJlZNGIscE_10
	if-eqz v1, :gl_XVqfUTpAryvxsocv

	goto/32 :cond_3

	:gl_XVqfUTpAryvxsocv
	goto/32 :l_rzMQWdelqORQzIql_11

	nop

	:l_nRtpwuRWMBseNiCi_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kkBAIngMZoLHaRnq_13

	nop

	:l_SFXhUdUBjNwDusuk_2
	add-int v0, v0, v1
	goto/32 :l_NeUZYZTuWQTfaYJW_3

	nop

	:l_zUmrreVwFAzbAJHt_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_KmiUPFBijTcKEYNp_42

	nop

	:l_kkBAIngMZoLHaRnq_13
	if-ne v1, v2, :gl_uwGUrsJoPvjQSnTO

	goto/32 :cond_3

	:gl_uwGUrsJoPvjQSnTO
    .line 672
	goto/32 :l_DPRqdZYhZrsqydMO_14

	nop

	:l_lOICwsvZCQqrYYQF_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_tdIubBQguJIqSrYh_25

	nop

	:l_ECtRWBbJfrnDShpv_0
	const v0, 18
	goto/32 :l_BilGYmOGLSyNunPv_1

	nop

	:l_NqFuLrmeWEYtTvGI_4
	if-lez v0, :gl_muGjiXjsWybDWdcy

	goto/32 :DXXVMJwUYKzbexOs

	:gl_muGjiXjsWybDWdcy	goto/32 :l_SSJimGiOeXTgCEPW_5

	nop

	:l_yNziQHCTsNmsytGc_44
	goto/32 :GPcuPXXVhXoBsCVT
	:l_tdIubBQguJIqSrYh_25
    cmp-long v6, v4, v2

	goto/32 :l_mrmwirWaNooaHvhs_26

	nop

	:l_AVLimHAlZXhWxADt_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_TwgAxRsWZIuICJww_35

	nop

	:l_pAqfcSfZnXPMUNUj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_kUragfFGEqbsXZDk_7

	nop

	:l_qMGEDkVWyvEFfzqY_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_ouFPSmDFwUBNCFUq_30

	nop

	:l_xqAvgCQEYWdXkpJe_22
    const/4 v4, 0x0

	goto/32 :l_rdMcGbqzmXHFEWSI_23

	nop

	:l_SSJimGiOeXTgCEPW_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_pAqfcSfZnXPMUNUj_6

	nop

	:l_TwgAxRsWZIuICJww_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_CTYJGfVdXlvhayOu_36

	nop

	:l_ouFPSmDFwUBNCFUq_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_ahoNGwMtjeJDIFMF_31

	nop

	:l_KmiUPFBijTcKEYNp_42
    return-void

	:after_last_instruction

	goto/32 :l_zLljvhTtdCfRFfHU_43

	nop

	:l_LHLxPosJugTHzMCA_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_TuNmwwPyMsBhsbOI_16

	nop

	:l_ahoNGwMtjeJDIFMF_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zRnmYffWUXgttstv_32

	nop

	:l_zxPIdzEOzXKniwED_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_PwJVKRmqpbXbxItG_38

	nop

	:l_rdMcGbqzmXHFEWSI_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_lOICwsvZCQqrYYQF_24

	nop

	:l_RtydkiCTMWqymuNt_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_pbdRaQNQAKSuVfAZ_19

	nop

	:l_CTYJGfVdXlvhayOu_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_zxPIdzEOzXKniwED_37

	nop

	:l_xyOStSSnBxxahdoQ_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_lCOMMUhJlZNGIscE_10

	nop

	:l_pbdRaQNQAKSuVfAZ_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_RsOAFgWORDJMYCtB_20

	nop

	:l_oEhjurolvuMnQSvd_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_AVLimHAlZXhWxADt_34

	nop

	:l_UNuWHkvcncvKxPEl_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_xqAvgCQEYWdXkpJe_22

	nop

	:l_xQoAnLwCgfuZTKBY_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_xyOStSSnBxxahdoQ_9

	nop

	:l_sNXnhvIfjBYMkFQD_17
	if-nez v1, :gl_evkcfTfddlcTfOOX

	goto/32 :cond_0

	:gl_evkcfTfddlcTfOOX
    .line 675
	goto/32 :l_RtydkiCTMWqymuNt_18

	nop

	:l_zLljvhTtdCfRFfHU_43
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_yNziQHCTsNmsytGc_44

	nop

	:l_DPRqdZYhZrsqydMO_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_LHLxPosJugTHzMCA_15

	nop

	:l_BmtbuVyBtHIbjVCG_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_VRxnolPDYqNbgMSX_40

	nop

	:l_BilGYmOGLSyNunPv_1
	const v1, 26
	goto/32 :l_SFXhUdUBjNwDusuk_2

	nop

	:l_rzMQWdelqORQzIql_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nRtpwuRWMBseNiCi_12

	nop

	:l_nNTFPRkdheaXDBqk_28
    const/4 v0, 0x1

	goto/32 :l_qMGEDkVWyvEFfzqY_29

	nop

.end method

.method private final tryAcquireCpuPermit(SIBZ)V
    .locals 0

	goto/32 :l_pcsQMNHKzeMYQeOK_0

	nop

	:l_pcsQMNHKzeMYQeOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRnByFGgdyKgBfoP_1

	nop

	:l_qdXNBEiNNHzMwquO_2
    const/16 p1, 0xd2

	goto/32 :l_UcrfhrCopQrmWCYA_3

	nop

	:l_yXVoAltdSFqXESaI_6
    return-void

	:after_last_instruction

	goto/32 :l_QcUycYNSIPuVdiGg_7

	nop

	:l_KwNGOLuSvdKtuQQc_5
    int-to-double p0, p3

	goto/32 :l_yXVoAltdSFqXESaI_6

	nop

	:l_QcUycYNSIPuVdiGg_7
	goto/32 :before_first_instruction

	:l_wMhPYQDgglZuxPmw_4
    add-int p3, p2, p1

	goto/32 :l_KwNGOLuSvdKtuQQc_5

	nop

	:l_UcrfhrCopQrmWCYA_3
    mul-int p2, p0, p1

	goto/32 :l_wMhPYQDgglZuxPmw_4

	nop

	:l_rRnByFGgdyKgBfoP_1
    const/16 p0, 0x2a

	goto/32 :l_qdXNBEiNNHzMwquO_2

	nop

.end method

.method private final tryAcquireCpuPermit(ZISB)V
    .locals 0

	goto/32 :l_jIjpTPWNItkwBMPa_0

	nop

	:l_PrtlhATRavfBppow_5
    int-to-double p0, p3

	goto/32 :l_xDBVlxWUqzCwuSln_6

	nop

	:l_HQQYQdMGtodxwHHc_7
	goto/32 :before_first_instruction

	:l_KzdsBAjxYyqXLeBm_1
    const/16 p0, 0x2a

	goto/32 :l_XBvuAmOvIAUPcYKi_2

	nop

	:l_jIjpTPWNItkwBMPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzdsBAjxYyqXLeBm_1

	nop

	:l_SFSeRWswghmObRrB_3
    mul-int p2, p0, p1

	goto/32 :l_FbUNnCiSvnBFZOps_4

	nop

	:l_FbUNnCiSvnBFZOps_4
    add-int p3, p2, p1

	goto/32 :l_PrtlhATRavfBppow_5

	nop

	:l_xDBVlxWUqzCwuSln_6
    return-void

	:after_last_instruction

	goto/32 :l_HQQYQdMGtodxwHHc_7

	nop

	:l_XBvuAmOvIAUPcYKi_2
    const/16 p1, 0xd2

	goto/32 :l_SFSeRWswghmObRrB_3

	nop

.end method

.method private final tryAcquireCpuPermit(IBSZ)V
    .locals 0

	goto/32 :l_YDtmwgondcOQDHvK_0

	nop

	:l_HoklpTYtIHmBZrBK_3
    mul-int p2, p0, p1

	goto/32 :l_pVfZVPQCjxGkpPKQ_4

	nop

	:l_bRybEIgtqCmLFoUJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VMnDJeATwlDUQPLv_7

	nop

	:l_YDtmwgondcOQDHvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtWDZySgxgZcDBRJ_1

	nop

	:l_wjesJPIvsLTWFcap_5
    int-to-double p0, p3

	goto/32 :l_bRybEIgtqCmLFoUJ_6

	nop

	:l_iRyxcWBlXCJuBvPp_2
    const/16 p1, 0xd2

	goto/32 :l_HoklpTYtIHmBZrBK_3

	nop

	:l_pVfZVPQCjxGkpPKQ_4
    add-int p3, p2, p1

	goto/32 :l_wjesJPIvsLTWFcap_5

	nop

	:l_VMnDJeATwlDUQPLv_7
	goto/32 :before_first_instruction

	:l_XtWDZySgxgZcDBRJ_1
    const/16 p0, 0x2a

	goto/32 :l_iRyxcWBlXCJuBvPp_2

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_mileQHysghgtUzCx_0

	nop

	:l_hWnnLdpGFZnemzlq_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_srFCDuejzEmtgxDY_27

	nop

	:l_IWpxdrBxPdypAIQj_31
    const-wide v4, 0x40000000000L

	goto/32 :l_EiGiHNxhncoUTToc_32

	nop

	:l_vPMutEADkDbwcwDK_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_hbTpegRZhAgsKCdo_21

	nop

	:l_cIsiZJnVylbrPQJO_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_vPMutEADkDbwcwDK_20

	nop

	:l_TwUfzplgLTcbhhyY_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_cIsiZJnVylbrPQJO_19

	nop

	:l_dZrrYrOMKPpztjRs_4
	if-lez v0, :gl_esvSIGlNnJKaYSmn

	goto/32 :uHrwxiyaidpOLnyD

	:gl_esvSIGlNnJKaYSmn	goto/32 :l_CtrYumWyWjAiwvxw_5

	nop

	:l_FCgaGTrVKQEnQBeV_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_lRVjKMoOaxpeHrwL_14

	nop

	:l_ZphZHDcvbFUxbSBQ_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_iQtkjnSqcPGbkhEk_43

	nop

	:l_SJkkfpbFkuEtEBPQ_45
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
	goto/32 :l_ynPhNPRzLKqUGEKS_46

	nop

	:l_BoSNMyRZSVrKzcby_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_bMDyecOabSQQoyJz_7

	nop

	:l_PBcJVmpbGjMKjOBr_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KbjdVTKTsStmTbMd_10

	nop

	:l_rGCPKrsjDcCkvLSq_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_jjXvgDSLbZABROnN_16

	nop

	:l_jjXvgDSLbZABROnN_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_FvLmFpYFiYDutWbQ_17

	nop

	:l_bMDyecOabSQQoyJz_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_ScLwBYhTNzAuwalT_8

	nop

	:l_mileQHysghgtUzCx_0
	const v0, 19
	goto/32 :l_xUBfjXpBTLUwrkBN_1

	nop

	:l_ScLwBYhTNzAuwalT_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PBcJVmpbGjMKjOBr_9

	nop

	:l_oCwrGXfGOpZfgWsQ_23
    const/16 v8, 0x2a

	goto/32 :l_zqWcBtcOhFXFWDEl_24

	nop

	:l_QsFyyNjSNAxEyjYo_40
	if-nez v1, :gl_KwyZGLarOJXwySds

	goto/32 :cond_2

	:gl_KwyZGLarOJXwySds
    .line 646
	goto/32 :l_VLTmylBdwJoIYMCv_41

	nop

	:l_tXsesPZHoxJZAzPd_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_hWnnLdpGFZnemzlq_26

	nop

	:l_bqkUbyFhPWKHcApJ_2
	add-int v0, v0, v1
	goto/32 :l_ijPZSEVEjFPrpfvw_3

	nop

	:l_srFCDuejzEmtgxDY_27
    const/16 v16, 0x0

	goto/32 :l_nRmIhguGfokaWSXc_28

	nop

	:l_EiGiHNxhncoUTToc_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_aujdEouSMZkduruU_33

	nop

	:l_yrZAXvgRleiifbmN_44
    const/4 v3, 0x0

    .line 650
    :goto_2
	goto/32 :l_SJkkfpbFkuEtEBPQ_45

	nop

	:l_JiJqAidYoNfTYrcP_35
    move-wide v6, v12

	goto/32 :l_aWFGKYhByAgtlUXu_36

	nop

	:l_cZUgFGShmSSupykX_38
	if-nez v4, :gl_ihfnsdeHVgBNwWpj

	goto/32 :cond_3

	:gl_ihfnsdeHVgBNwWpj
	goto/32 :l_tOTVaJBRgrAvVSBv_39

	nop

	:l_ynPhNPRzLKqUGEKS_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nqFzTCQfpOIepZrP_47

	nop

	:l_KbjdVTKTsStmTbMd_10
    const/4 v3, 0x1

	goto/32 :l_yVmEgOptJWpIujzr_11

	nop

	:l_hbTpegRZhAgsKCdo_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_nrHxVaSiuqAhxPhy_22

	nop

	:l_mPejTxxpqdmzRcKy_48
	goto/32 :eTUWZMmCywHiSqtm
	:l_yVmEgOptJWpIujzr_11
	if-eq v1, v2, :gl_wrOEcMfsawELdUdC

	goto/32 :cond_0

	:gl_wrOEcMfsawELdUdC
	goto/32 :l_isAUMgItLNzgisPQ_12

	nop

	:l_nRmIhguGfokaWSXc_28
	if-eqz v15, :gl_MGDSqrHpSbzuZikG

	goto/32 :cond_1

	:gl_MGDSqrHpSbzuZikG
	goto/32 :l_rwZYiugmsQLOCBSY_29

	nop

	:l_WvZsQwJFlbiuoeOk_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_cZUgFGShmSSupykX_38

	nop

	:l_nrHxVaSiuqAhxPhy_22
    and-long/2addr v6, v12

	goto/32 :l_oCwrGXfGOpZfgWsQ_23

	nop

	:l_pBtADERfYAfpWZdj_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_IWpxdrBxPdypAIQj_31

	nop

	:l_rwZYiugmsQLOCBSY_29
    const/4 v1, 0x0

	goto/32 :l_pBtADERfYAfpWZdj_30

	nop

	:l_aujdEouSMZkduruU_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_gBNGxSwNbtQFSIyf_34

	nop

	:l_lRVjKMoOaxpeHrwL_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_rGCPKrsjDcCkvLSq_15

	nop

	:l_tOTVaJBRgrAvVSBv_39
    const/4 v1, 0x1

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
	goto/32 :l_QsFyyNjSNAxEyjYo_40

	nop

	:l_gBNGxSwNbtQFSIyf_34
    move-object v5, v1

	goto/32 :l_JiJqAidYoNfTYrcP_35

	nop

	:l_aWFGKYhByAgtlUXu_36
    move-wide/from16 v8, v17

	goto/32 :l_WvZsQwJFlbiuoeOk_37

	nop

	:l_nqFzTCQfpOIepZrP_47
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_mPejTxxpqdmzRcKy_48

	nop

	:l_zqWcBtcOhFXFWDEl_24
    shr-long/2addr v6, v8

	goto/32 :l_tXsesPZHoxJZAzPd_25

	nop

	:l_CtrYumWyWjAiwvxw_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_BoSNMyRZSVrKzcby_6

	nop

	:l_xUBfjXpBTLUwrkBN_1
	const v1, 19
	goto/32 :l_bqkUbyFhPWKHcApJ_2

	nop

	:l_FvLmFpYFiYDutWbQ_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_TwUfzplgLTcbhhyY_18

	nop

	:l_isAUMgItLNzgisPQ_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_FCgaGTrVKQEnQBeV_13

	nop

	:l_iQtkjnSqcPGbkhEk_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_yrZAXvgRleiifbmN_44

	nop

	:l_VLTmylBdwJoIYMCv_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZphZHDcvbFUxbSBQ_42

	nop

	:l_ijPZSEVEjFPrpfvw_3
	rem-int v0, v0, v1
	goto/32 :l_dZrrYrOMKPpztjRs_4

	nop

.end method

.method private final tryPark(CZBF)V
    .locals 0

	goto/32 :l_eSScwBStjxIrHwsr_0

	nop

	:l_eSScwBStjxIrHwsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOBtJAFNaQVXqXUN_1

	nop

	:l_yOBtJAFNaQVXqXUN_1
    const/16 p0, 0x2a

	goto/32 :l_waiMXuIHMkylPNVC_2

	nop

	:l_PWYBuSUSRkpnyNmp_5
    int-to-double p0, p3

	goto/32 :l_OnEmgTQaOnAFhyVh_6

	nop

	:l_waiMXuIHMkylPNVC_2
    const/16 p1, 0xd2

	goto/32 :l_RyyjrQcbBjTARTqC_3

	nop

	:l_OnEmgTQaOnAFhyVh_6
    return-void

	:after_last_instruction

	goto/32 :l_NsMnMjRBPRvLYQXi_7

	nop

	:l_NsMnMjRBPRvLYQXi_7
	goto/32 :before_first_instruction

	:l_RyyjrQcbBjTARTqC_3
    mul-int p2, p0, p1

	goto/32 :l_wnfRgwOqoNWiTTcC_4

	nop

	:l_wnfRgwOqoNWiTTcC_4
    add-int p3, p2, p1

	goto/32 :l_PWYBuSUSRkpnyNmp_5

	nop

.end method

.method private final tryPark(FZBC)V
    .locals 0

	goto/32 :l_UboUQOcuMYJDjwbl_0

	nop

	:l_uXxKkpsMXwMabXDA_6
    return-void

	:after_last_instruction

	goto/32 :l_wpIziXDbeUzIoKAd_7

	nop

	:l_YSaFjJNQjryMujgi_4
    add-int p3, p2, p1

	goto/32 :l_WsyiZQaMihJkQRKb_5

	nop

	:l_MyGtfKCgqKpTZLJG_2
    const/16 p1, 0xd2

	goto/32 :l_PbMcpClxzLUqfwgQ_3

	nop

	:l_wpIziXDbeUzIoKAd_7
	goto/32 :before_first_instruction

	:l_PbMcpClxzLUqfwgQ_3
    mul-int p2, p0, p1

	goto/32 :l_YSaFjJNQjryMujgi_4

	nop

	:l_uNALjXBKwwUAKtvP_1
    const/16 p0, 0x2a

	goto/32 :l_MyGtfKCgqKpTZLJG_2

	nop

	:l_UboUQOcuMYJDjwbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNALjXBKwwUAKtvP_1

	nop

	:l_WsyiZQaMihJkQRKb_5
    int-to-double p0, p3

	goto/32 :l_uXxKkpsMXwMabXDA_6

	nop

.end method

.method private final tryPark(ZBFC)V
    .locals 0

	goto/32 :l_idRXMlDHtsqKJDKr_0

	nop

	:l_idRXMlDHtsqKJDKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNgvzpguvRkbgfov_1

	nop

	:l_LkMRwvkBJpIMRgFa_3
    mul-int p2, p0, p1

	goto/32 :l_fDhiCDmAoPDirmaD_4

	nop

	:l_fDhiCDmAoPDirmaD_4
    add-int p3, p2, p1

	goto/32 :l_VANxYqXMEDxfkxtl_5

	nop

	:l_VANxYqXMEDxfkxtl_5
    int-to-double p0, p3

	goto/32 :l_maEPUVpytzjFNgmr_6

	nop

	:l_gQaZrPmZjzGcVDjO_2
    const/16 p1, 0xd2

	goto/32 :l_LkMRwvkBJpIMRgFa_3

	nop

	:l_fNgvzpguvRkbgfov_1
    const/16 p0, 0x2a

	goto/32 :l_gQaZrPmZjzGcVDjO_2

	nop

	:l_maEPUVpytzjFNgmr_6
    return-void

	:after_last_instruction

	goto/32 :l_iLDpexYlYSptKMzq_7

	nop

	:l_iLDpexYlYSptKMzq_7
	goto/32 :before_first_instruction

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_UKdTEmPZkPLZwFKm_0

	nop

	:l_tHFirzgwrDIkvhzG_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_SdDiMSChOtyLPwjN_28

	nop

	:l_elllLOONEDBRPLHu_21
	if-nez v1, :gl_wHOYuHaspZSQabgi

	goto/32 :cond_2

	:gl_wHOYuHaspZSQabgi
	goto/32 :l_hrXNgcApXZQtFIDL_22

	nop

	:l_zJPtVViTeSAEPkXv_17
	if-eqz v1, :gl_XhgXkwbNfitNZUhK

	goto/32 :cond_1

	:gl_XhgXkwbNfitNZUhK
	goto/32 :l_ZgVFFNLLHfjTZbDp_18

	nop

	:l_uMCgYVRvvqqehYfq_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ZrsnmJWpCQUKmMZc_16

	nop

	:l_ZgVFFNLLHfjTZbDp_18
    const/4 v1, 0x1

	goto/32 :l_lpCyFjtHldIbzIBb_19

	nop

	:l_DIWrOthTfYJJEHgy_13
	if-nez v0, :gl_LFSKzKbPsjRCqxeh

	goto/32 :cond_3

	:gl_LFSKzKbPsjRCqxeh
    .line 992
	goto/32 :l_CEZrrgvOOEPJmpLh_14

	nop

	:l_xAnKXxeWLZDCaysm_31
	if-eq v1, v0, :gl_ciJxchiSyHokJAWL

	goto/32 :cond_5

	:gl_ciJxchiSyHokJAWL
    .line 737
	goto/32 :l_SYmPUsKpvHuUGqpX_32

	nop

	:l_DQJSIGUadQoeZkRw_26
    const/4 v0, -0x1

	goto/32 :l_tHFirzgwrDIkvhzG_27

	nop

	:l_IhZXGBdWebShTnZm_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_rpisMEUeydITmQWx_41

	nop

	:l_caHiXrYIfNBNrGDw_2
	add-int v0, v0, v1
	goto/32 :l_XBRUlObThuYwyyfD_3

	nop

	:l_SdDiMSChOtyLPwjN_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_awsUESNzdVUvXFRg_29

	nop

	:l_ZrsnmJWpCQUKmMZc_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_zJPtVViTeSAEPkXv_17

	nop

	:l_CEZrrgvOOEPJmpLh_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_uMCgYVRvvqqehYfq_15

	nop

	:l_nbYcKjrIIxyPQNnM_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_NPclheyLqKZlQSxR_8

	nop

	:l_qAXgTefGtwHjjCQf_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pSZjkZuwmoMMUmEf_36

	nop

	:l_EURbXPVlPbaCCLfu_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_wOIbugwSXNDyDcRT_39

	nop

	:l_hNCOLSULzCJjdRsD_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_tJQCVfAWjnZySoAj_12

	nop

	:l_kpcXTwcPXiGBikhj_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_hNCOLSULzCJjdRsD_11

	nop

	:l_CSYYtenwmujcZjRM_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KFxdCTcuKDAYETyK_24

	nop

	:l_kKVFdnFnrbhjhjbn_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_boPrnXOCVJljRvQL_43

	nop

	:l_TLtgknWTOKIufDgn_4
	if-lez v0, :gl_KlBNqfojylbUmGhT

	goto/32 :jVmTNTGQyHuDADGY

	:gl_KlBNqfojylbUmGhT	goto/32 :l_MZRuvvVtTNBwNVFi_5

	nop

	:l_lpCyFjtHldIbzIBb_19
    goto :goto_0

    :cond_1
	goto/32 :l_yVEmLrHRKuuHAtje_20

	nop

	:l_JndJUILkKCuAHVbk_45
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_sumCLMqOYtdTCeSZ_46

	nop

	:l_MZRuvvVtTNBwNVFi_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_sEuYUUKivdPiBaxI_6

	nop

	:l_UKdTEmPZkPLZwFKm_0
	const v0, 8
	goto/32 :l_kxnWVvSWsmTrranS_1

	nop

	:l_awsUESNzdVUvXFRg_29
	if-nez v1, :gl_ZLTwzAKoLvrYaRQJ

	goto/32 :cond_5

	:gl_ZLTwzAKoLvrYaRQJ
	goto/32 :l_iCkeSQfgEROvhWje_30

	nop

	:l_KFxdCTcuKDAYETyK_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KSWFqWcyeozJkWYb_25

	nop

	:l_LxCMaPWiWDFbPbKf_37
	if-eq v1, v2, :gl_UCnfYSwuCfzgjXLU

	goto/32 :cond_4

	:gl_UCnfYSwuCfzgjXLU
	goto/32 :l_EURbXPVlPbaCCLfu_38

	nop

	:l_sEuYUUKivdPiBaxI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_nbYcKjrIIxyPQNnM_7

	nop

	:l_sumCLMqOYtdTCeSZ_46
	goto/32 :wjIouYLbTWOOlgRS
	:l_KSWFqWcyeozJkWYb_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_DQJSIGUadQoeZkRw_26

	nop

	:l_yVEmLrHRKuuHAtje_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_elllLOONEDBRPLHu_21

	nop

	:l_pSZjkZuwmoMMUmEf_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LxCMaPWiWDFbPbKf_37

	nop

	:l_SYmPUsKpvHuUGqpX_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_jxaNyXEwgedbHZBs_33

	nop

	:l_AFulBLcOvOjAqYqC_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_kpcXTwcPXiGBikhj_10

	nop

	:l_iCkeSQfgEROvhWje_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_xAnKXxeWLZDCaysm_31

	nop

	:l_tJQCVfAWjnZySoAj_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_DIWrOthTfYJJEHgy_13

	nop

	:l_NPclheyLqKZlQSxR_8
	if-eqz v0, :gl_jzKEnevXikdEjeAf

	goto/32 :cond_0

	:gl_jzKEnevXikdEjeAf
    .line 719
	goto/32 :l_AFulBLcOvOjAqYqC_9

	nop

	:l_ifWILlGvGDVAVkKa_34
	if-eqz v1, :gl_mlnujHhNdXvcqAeG

	goto/32 :cond_5

	:gl_mlnujHhNdXvcqAeG
	goto/32 :l_qAXgTefGtwHjjCQf_35

	nop

	:l_hrXNgcApXZQtFIDL_22
    goto :goto_1

    :cond_2
	goto/32 :l_CSYYtenwmujcZjRM_23

	nop

	:l_jxaNyXEwgedbHZBs_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_ifWILlGvGDVAVkKa_34

	nop

	:l_LpNGLqfGvoBinroz_44
    return-void

	:after_last_instruction

	goto/32 :l_JndJUILkKCuAHVbk_45

	nop

	:l_XBRUlObThuYwyyfD_3
	rem-int v0, v0, v1
	goto/32 :l_TLtgknWTOKIufDgn_4

	nop

	:l_kxnWVvSWsmTrranS_1
	const v1, 25
	goto/32 :l_caHiXrYIfNBNrGDw_2

	nop

	:l_wOIbugwSXNDyDcRT_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IhZXGBdWebShTnZm_40

	nop

	:l_rpisMEUeydITmQWx_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_kKVFdnFnrbhjhjbn_42

	nop

	:l_boPrnXOCVJljRvQL_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_LpNGLqfGvoBinroz_44

	nop

.end method

.method private final trySteal(ZSBZF)V
    .locals 0

	goto/32 :l_fmsyPBBEKrvilUKO_0

	nop

	:l_fmsyPBBEKrvilUKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXbOKqJVAitefTSx_1

	nop

	:l_jXbOKqJVAitefTSx_1
    const/16 p0, 0x2a

	goto/32 :l_RDsymBnraCwVOSsH_2

	nop

	:l_RDsymBnraCwVOSsH_2
    const/16 p1, 0xd2

	goto/32 :l_UguwVjzaBrtDBwQr_3

	nop

	:l_dyCAJbUShBpgbBsY_5
    int-to-double p0, p3

	goto/32 :l_qqoNXItFQVIVAnjK_6

	nop

	:l_qqoNXItFQVIVAnjK_6
    return-void

	:after_last_instruction

	goto/32 :l_MMCCJVkNwPEdIiDU_7

	nop

	:l_UguwVjzaBrtDBwQr_3
    mul-int p2, p0, p1

	goto/32 :l_UBtZvvTRFJTHmWMg_4

	nop

	:l_UBtZvvTRFJTHmWMg_4
    add-int p3, p2, p1

	goto/32 :l_dyCAJbUShBpgbBsY_5

	nop

	:l_MMCCJVkNwPEdIiDU_7
	goto/32 :before_first_instruction

.end method

.method private final trySteal(ZFZBS)V
    .locals 0

	goto/32 :l_qeahsezBaFAkUXBs_0

	nop

	:l_FAobxFDFUvAxBQDi_2
    const/16 p1, 0xd2

	goto/32 :l_QkkdrFzLgUnyOIuc_3

	nop

	:l_fGCPVZEsksJlLGet_1
    const/16 p0, 0x2a

	goto/32 :l_FAobxFDFUvAxBQDi_2

	nop

	:l_FfKaXYuZlbHRiHxZ_7
	goto/32 :before_first_instruction

	:l_aOALEgxvgKCsiCBA_5
    int-to-double p0, p3

	goto/32 :l_LCoKNrYMYTveolAk_6

	nop

	:l_qeahsezBaFAkUXBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGCPVZEsksJlLGet_1

	nop

	:l_QkkdrFzLgUnyOIuc_3
    mul-int p2, p0, p1

	goto/32 :l_xVySljiFkGvpsmDf_4

	nop

	:l_xVySljiFkGvpsmDf_4
    add-int p3, p2, p1

	goto/32 :l_aOALEgxvgKCsiCBA_5

	nop

	:l_LCoKNrYMYTveolAk_6
    return-void

	:after_last_instruction

	goto/32 :l_FfKaXYuZlbHRiHxZ_7

	nop

.end method

.method private final trySteal(ZSZFB)V
    .locals 0

	goto/32 :l_rQDiCitZSHgZDOUH_0

	nop

	:l_rQDiCitZSHgZDOUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCIEKcEqqPXVxics_1

	nop

	:l_csSddnDuvmCtTTQo_2
    const/16 p1, 0xd2

	goto/32 :l_AFmBJWvrcRSJiREB_3

	nop

	:l_eYnDKityzQCdIWuD_6
    return-void

	:after_last_instruction

	goto/32 :l_kVwIqTRDmERooEgm_7

	nop

	:l_kVwIqTRDmERooEgm_7
	goto/32 :before_first_instruction

	:l_QCIEKcEqqPXVxics_1
    const/16 p0, 0x2a

	goto/32 :l_csSddnDuvmCtTTQo_2

	nop

	:l_RnHYYtOpyLQrSsuF_5
    int-to-double p0, p3

	goto/32 :l_eYnDKityzQCdIWuD_6

	nop

	:l_SoDJawEDhjGsMxPh_4
    add-int p3, p2, p1

	goto/32 :l_RnHYYtOpyLQrSsuF_5

	nop

	:l_AFmBJWvrcRSJiREB_3
    mul-int p2, p0, p1

	goto/32 :l_SoDJawEDhjGsMxPh_4

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_QDxOllyqZXkgGdyD_0

	nop

	:l_MNwRNyBjvIFQVqtH_82
	if-gtz v16, :gl_RxnQxTucyFUNgucW

	goto/32 :cond_b

	:gl_RxnQxTucyFUNgucW
    .line 930
	goto/32 :l_bKjFRBcyVMUckyuW_83

	nop

	:l_rkfggsTtuktcKaEJ_18
    goto :goto_1

    :cond_1
	goto/32 :l_FjqMaHRDWzrCIhan_19

	nop

	:l_SAMzpbPLyyIkulIA_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_aNuITcbhorSLNNyI_37

	nop

	:l_NtXQcbhICkvivPGw_73
    const-wide/16 v16, -0x1

	goto/32 :l_IFIRYjUsIIFJYxIe_74

	nop

	:l_HCYgwCJbhObSNDDa_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_bviQoffScXtQyYrY_17

	nop

	:l_yasySfGZHlPHbHkE_94
    return-object v5

	:after_last_instruction

	goto/32 :l_LysAaIeOPonADlxP_95

	nop

	:l_ehkAIqDOSvMmGJBF_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_kmJzIZqGRscmXkag_68

	nop

	:l_wGETjkwICuJDpFEv_87
    move v4, v2

	goto/32 :l_gIgQOnZRVTWDwEci_88

	nop

	:l_yCvyLXbfJrilznJO_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_xXNtmrvKfoZWvjfS_90

	nop

	:l_zJXBfMVVeRdsduWH_15
    goto :goto_0

    :cond_0
	goto/32 :l_HCYgwCJbhObSNDDa_16

	nop

	:l_ccUJCAgDokMJJRQZ_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_atQFpQgUrLzoqLGw_42

	nop

	:l_QdBHnLngRtNshxic_57
    goto :goto_3

    :cond_5
	goto/32 :l_XJrawErhSNghvWnf_58

	nop

	:l_iBMIeRHdkKmrjDfp_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_zdjYZvqgiUhTryTG_71

	nop

	:l_kUGgrjgaNmxfSFuL_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ehkAIqDOSvMmGJBF_67

	nop

	:l_xXNtmrvKfoZWvjfS_90
    cmp-long v8, v6, v2

	goto/32 :l_KXamlwhgDfNTzvIE_91

	nop

	:l_SGefWcQYXRWiBWqG_14
    const/4 v1, 0x1

	goto/32 :l_zJXBfMVVeRdsduWH_15

	nop

	:l_IlkfoGaYJDUQdoMw_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_EDAQhRPdoTlCiIdu_23

	nop

	:l_bKjFRBcyVMUckyuW_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_ijuypkjHmWGkZfjN_84

	nop

	:l_nIZPoTEMxfINcGra_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_aJFPEzdEFJocBnqR_13

	nop

	:l_lXETFkksQMkzjhMK_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_UuksJHwHJgYjgzFp_51

	nop

	:l_NKSUDMzEVlRiSNsQ_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_jRCzDpMzCOJonAVK_53

	nop

	:l_ZGnZmGWCiGICuNqN_77
	if-eqz v18, :gl_YWDCROBUHMlWxIZh

	goto/32 :cond_9

	:gl_YWDCROBUHMlWxIZh
    .line 928
	goto/32 :l_WTlKRxBwwQvLftVI_78

	nop

	:l_srCaCwYPWRLWiBGq_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_FXoqEcucxZOZmXjU_80

	nop

	:l_EDAQhRPdoTlCiIdu_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_WRbdDXtaOhJRTCeu_24

	nop

	:l_xoTJpyMKWtcIBoLG_26
    and-long/2addr v5, v7

	goto/32 :l_JuFXGJkDZsJTXdkq_27

	nop

	:l_KXamlwhgDfNTzvIE_91
	if-nez v8, :gl_bhDldsFXeJtIDGRl

	goto/32 :cond_d

	:gl_bhDldsFXeJtIDGRl
	goto/32 :l_QQRrhrycpOHCAXSB_92

	nop

	:l_PObZXSlYgkjxKDtb_59
	if-nez v2, :gl_ZBVIrAiHqrNqefpS

	goto/32 :cond_6

	:gl_ZBVIrAiHqrNqefpS
	goto/32 :l_KgpNLrfAiQwGiQbM_60

	nop

	:l_byeFjoNorcMHAkkl_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_EkOFfvjmmPUMmKOv_46

	nop

	:l_jRCzDpMzCOJonAVK_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_qIwIXyJdYHzIeIYW_54

	nop

	:l_LysAaIeOPonADlxP_95
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_hHwyiGXDBUdSvDBV_96

	nop

	:l_KgpNLrfAiQwGiQbM_60
    goto :goto_4

    :cond_6
	goto/32 :l_awjigcKwpYdrfeNB_61

	nop

	:l_KhbyoQtsrACQyZfY_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_lWExvjCoBdWBmdbr_11

	nop

	:l_aNuITcbhorSLNNyI_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_fZoGSuSrOQNKqSTc_38

	nop

	:l_fZoGSuSrOQNKqSTc_38
    const-wide/16 v10, 0x0

	goto/32 :l_rnjsfhbBPMYHOnku_39

	nop

	:l_oepPWGBPzssxMmfK_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_KylmzpKDIDmYekVP_64

	nop

	:l_bviQoffScXtQyYrY_17
	if-nez v1, :gl_sXrjECCPKTvgItwd

	goto/32 :cond_1

	:gl_sXrjECCPKTvgItwd
	goto/32 :l_rkfggsTtuktcKaEJ_18

	nop

	:l_pnrhuHBwAHaMfQqt_56
    const/4 v2, 0x1

	goto/32 :l_QdBHnLngRtNshxic_57

	nop

	:l_PLlLEKgTVWDfIXLM_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oepPWGBPzssxMmfK_63

	nop

	:l_QDxOllyqZXkgGdyD_0
	const v0, 10
	goto/32 :l_BsrhWOvDZVIXjKBo_1

	nop

	:l_kmJzIZqGRscmXkag_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_WQBzADmWEjRYjZfu_69

	nop

	:l_BGxDYSHsjEZpdtcO_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_TxOroVSvLaSShgfQ_9

	nop

	:l_BsrhWOvDZVIXjKBo_1
	const v1, 1
	goto/32 :l_OobHaVXwmovtnsZw_2

	nop

	:l_fbpOSfJnYaEzTevL_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_IlkfoGaYJDUQdoMw_22

	nop

	:l_LxIyEDKrmufWxpgg_43
	if-gt v4, v1, :gl_HxIoAWTLDwiRqMQa

	goto/32 :cond_4

	:gl_HxIoAWTLDwiRqMQa
	goto/32 :l_NXddrbXPJTteBaCr_44

	nop

	:l_jrGGHIFEvxjocRbg_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_cCVMgDugFvDZeKXY_33

	nop

	:l_aJFPEzdEFJocBnqR_13
	if-eqz v4, :gl_LOHhVjtEBKpSxTEQ

	goto/32 :cond_0

	:gl_LOHhVjtEBKpSxTEQ
	goto/32 :l_SGefWcQYXRWiBWqG_14

	nop

	:l_RkMRwYhHJvqwvmiA_49
	if-ne v14, v0, :gl_pJFXwMVyFsMRPWIs

	goto/32 :cond_a

	:gl_pJFXwMVyFsMRPWIs
    .line 921
	goto/32 :l_lXETFkksQMkzjhMK_50

	nop

	:l_JuFXGJkDZsJTXdkq_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_VhILmiKApwYyHRjc_28

	nop

	:l_IhPKDXhRenAhxpMb_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fbpOSfJnYaEzTevL_21

	nop

	:l_WQBzADmWEjRYjZfu_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_iBMIeRHdkKmrjDfp_70

	nop

	:l_cCVMgDugFvDZeKXY_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_CInSjPNDCXfudepw_34

	nop

	:l_awxPleXZHRGWmyzy_55
	if-eqz v2, :gl_vprWbuLvnajQIjYE

	goto/32 :cond_5

	:gl_vprWbuLvnajQIjYE
	goto/32 :l_pnrhuHBwAHaMfQqt_56

	nop

	:l_KylmzpKDIDmYekVP_64
	if-nez p1, :gl_LHpBfODfneAboPBi

	goto/32 :cond_8

	:gl_LHpBfODfneAboPBi
    .line 923
	goto/32 :l_pxEhmnQvhOXCMBrv_65

	nop

	:l_UORZLWCQjOFkpncQ_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_EgxojGteHhtcZxce_76

	nop

	:l_qIwIXyJdYHzIeIYW_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_awxPleXZHRGWmyzy_55

	nop

	:l_atQFpQgUrLzoqLGw_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_LxIyEDKrmufWxpgg_43

	nop

	:l_KAhLWGfVTfXcycDW_29
    const/4 v5, 0x0

	goto/32 :l_pbWxYPruKNCsgzZg_30

	nop

	:l_NXddrbXPJTteBaCr_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_byeFjoNorcMHAkkl_45

	nop

	:l_MJmUChupggeBfGqc_85
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
	goto/32 :l_WZEFUErjrAWuhvIP_86

	nop

	:l_XIqLsHAMQHzMdvxR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_YmopGATdVSNqgJba_7

	nop

	:l_FjqMaHRDWzrCIhan_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_IhPKDXhRenAhxpMb_20

	nop

	:l_zdjYZvqgiUhTryTG_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_pKCobJWAyLPGZKyT_72

	nop

	:l_VzhCwziJkdYYiiaH_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_ccUJCAgDokMJJRQZ_41

	nop

	:l_rnjsfhbBPMYHOnku_39
	if-lt v9, v1, :gl_TUfetafBushCkAgQ

	goto/32 :cond_c

	:gl_TUfetafBushCkAgQ
	goto/32 :l_VzhCwziJkdYYiiaH_40

	nop

	:l_QQRrhrycpOHCAXSB_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_IbDdhFzRmoxrdahs_93

	nop

	:l_pxEhmnQvhOXCMBrv_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_kUGgrjgaNmxfSFuL_66

	nop

	:l_pbWxYPruKNCsgzZg_30
	if-lt v1, v4, :gl_TvBNfqodqJOLVWCn

	goto/32 :cond_3

	:gl_TvBNfqodqJOLVWCn
    .line 911
	goto/32 :l_xZkdEXFNvCuZvXxf_31

	nop

	:l_pKCobJWAyLPGZKyT_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_NtXQcbhICkvivPGw_73

	nop

	:l_WRbdDXtaOhJRTCeu_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_epWnBzFKnUAqtqbs_25

	nop

	:l_OobHaVXwmovtnsZw_2
	add-int v0, v0, v1
	goto/32 :l_wdsnKvJpDMgyYgQE_3

	nop

	:l_UZrLGODLVoPsSyBh_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_XIqLsHAMQHzMdvxR_6

	nop

	:l_EkOFfvjmmPUMmKOv_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_gGkKVWPIOtpRBxYO_47

	nop

	:l_WZEFUErjrAWuhvIP_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_wGETjkwICuJDpFEv_87

	nop

	:l_MeNjhMZUJNGdUObN_48
	if-nez v14, :gl_MyWwPELkLYhAxKpS

	goto/32 :cond_a

	:gl_MyWwPELkLYhAxKpS
	goto/32 :l_RkMRwYhHJvqwvmiA_49

	nop

	:l_YmopGATdVSNqgJba_7
    move-object/from16 v0, p0

	goto/32 :l_BGxDYSHsjEZpdtcO_8

	nop

	:l_UuksJHwHJgYjgzFp_51
	if-nez v15, :gl_KdAVtujtUfVPZFLp

	goto/32 :cond_7

	:gl_KdAVtujtUfVPZFLp
    .line 992
	goto/32 :l_NKSUDMzEVlRiSNsQ_52

	nop

	:l_TxOroVSvLaSShgfQ_9
	if-nez v1, :gl_XvkjiEgnBDYHNUDe

	goto/32 :cond_2

	:gl_XvkjiEgnBDYHNUDe
    .line 992
	goto/32 :l_KhbyoQtsrACQyZfY_10

	nop

	:l_hHwyiGXDBUdSvDBV_96
	goto/32 :DNQDYImvnAaqcrGD
	:l_epWnBzFKnUAqtqbs_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_xoTJpyMKWtcIBoLG_26

	nop

	:l_wdsnKvJpDMgyYgQE_3
	rem-int v0, v0, v1
	goto/32 :l_fgvvKEQqmLzHfxlX_4

	nop

	:l_EgxojGteHhtcZxce_76
    cmp-long v18, v3, v16

	goto/32 :l_ZGnZmGWCiGICuNqN_77

	nop

	:l_gIgQOnZRVTWDwEci_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_yCvyLXbfJrilznJO_89

	nop

	:l_WTlKRxBwwQvLftVI_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_srCaCwYPWRLWiBGq_79

	nop

	:l_IFIRYjUsIIFJYxIe_74
    move v2, v4

	goto/32 :l_UORZLWCQjOFkpncQ_75

	nop

	:l_ijuypkjHmWGkZfjN_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_MJmUChupggeBfGqc_85

	nop

	:l_xZkdEXFNvCuZvXxf_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_jrGGHIFEvxjocRbg_32

	nop

	:l_lWExvjCoBdWBmdbr_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_nIZPoTEMxfINcGra_12

	nop

	:l_WFZQOlGVIrIvxpAQ_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_SAMzpbPLyyIkulIA_36

	nop

	:l_awjigcKwpYdrfeNB_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_PLlLEKgTVWDfIXLM_62

	nop

	:l_TErUyqYdpbsACVfJ_81
    cmp-long v16, v3, v10

	goto/32 :l_MNwRNyBjvIFQVqtH_82

	nop

	:l_CInSjPNDCXfudepw_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_WFZQOlGVIrIvxpAQ_35

	nop

	:l_XJrawErhSNghvWnf_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_PObZXSlYgkjxKDtb_59

	nop

	:l_gGkKVWPIOtpRBxYO_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_MeNjhMZUJNGdUObN_48

	nop

	:l_FXoqEcucxZOZmXjU_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_TErUyqYdpbsACVfJ_81

	nop

	:l_fgvvKEQqmLzHfxlX_4
	if-lez v0, :gl_HgbEPpeenEtUqDyT

	goto/32 :FdabdrWjXoyRtYCr

	:gl_HgbEPpeenEtUqDyT	goto/32 :l_UZrLGODLVoPsSyBh_5

	nop

	:l_IbDdhFzRmoxrdahs_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_yasySfGZHlPHbHkE_94

	nop

	:l_VhILmiKApwYyHRjc_28
    const/4 v4, 0x2

	goto/32 :l_KAhLWGfVTfXcycDW_29

	nop

.end method

.method private final tryTerminateWorker(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_MxnGqVikrYfGknVO_0

	nop

	:l_FNOdfBbjhjcFBKnr_5
    int-to-double p0, p3

	goto/32 :l_KAMQxZRMXFyJkult_6

	nop

	:l_MxnGqVikrYfGknVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMTCtiTFBjSswOhS_1

	nop

	:l_CWQObKfLPTRCQTGz_7
	goto/32 :before_first_instruction

	:l_BYwjVZPVSIEGtHEm_4
    add-int p3, p2, p1

	goto/32 :l_FNOdfBbjhjcFBKnr_5

	nop

	:l_UMTCtiTFBjSswOhS_1
    const/16 p0, 0x2a

	goto/32 :l_pfFdLHMBIfiUfUHN_2

	nop

	:l_wzeJqsZwQvMAnrjs_3
    mul-int p2, p0, p1

	goto/32 :l_BYwjVZPVSIEGtHEm_4

	nop

	:l_KAMQxZRMXFyJkult_6
    return-void

	:after_last_instruction

	goto/32 :l_CWQObKfLPTRCQTGz_7

	nop

	:l_pfFdLHMBIfiUfUHN_2
    const/16 p1, 0xd2

	goto/32 :l_wzeJqsZwQvMAnrjs_3

	nop

.end method

.method private final tryTerminateWorker(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_QpUBUNEWVcABXNFi_0

	nop

	:l_DYdvFCvRMNbmYbTy_3
    mul-int p2, p0, p1

	goto/32 :l_ailFhDZMOLQlBFVI_4

	nop

	:l_sZlnsZlXclJMpTuH_6
    return-void

	:after_last_instruction

	goto/32 :l_dpbajyoyMcEaZuYX_7

	nop

	:l_QpUBUNEWVcABXNFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCAmAEmxHzytMOKT_1

	nop

	:l_eUtqNdTDKvoHwzOg_5
    int-to-double p0, p3

	goto/32 :l_sZlnsZlXclJMpTuH_6

	nop

	:l_dpbajyoyMcEaZuYX_7
	goto/32 :before_first_instruction

	:l_WCAmAEmxHzytMOKT_1
    const/16 p0, 0x2a

	goto/32 :l_lPxZlKxChdpkwDat_2

	nop

	:l_lPxZlKxChdpkwDat_2
    const/16 p1, 0xd2

	goto/32 :l_DYdvFCvRMNbmYbTy_3

	nop

	:l_ailFhDZMOLQlBFVI_4
    add-int p3, p2, p1

	goto/32 :l_eUtqNdTDKvoHwzOg_5

	nop

.end method

.method private final tryTerminateWorker(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BavuCsHUHXhNHAzL_0

	nop

	:l_GpIyhwtajbSXZAHR_7
	goto/32 :before_first_instruction

	:l_TnpNjjEPLfkrGYBc_3
    mul-int p2, p0, p1

	goto/32 :l_CrSBWvzYEdaXivLt_4

	nop

	:l_KlVTrlyxxvIdalQE_1
    const/16 p0, 0x2a

	goto/32 :l_iVIrIpDTLbkrpzlO_2

	nop

	:l_cdmUkzhBKFPAgNxh_6
    return-void

	:after_last_instruction

	goto/32 :l_GpIyhwtajbSXZAHR_7

	nop

	:l_WVsYXFlfEKZRnVtv_5
    int-to-double p0, p3

	goto/32 :l_cdmUkzhBKFPAgNxh_6

	nop

	:l_BavuCsHUHXhNHAzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlVTrlyxxvIdalQE_1

	nop

	:l_iVIrIpDTLbkrpzlO_2
    const/16 p1, 0xd2

	goto/32 :l_TnpNjjEPLfkrGYBc_3

	nop

	:l_CrSBWvzYEdaXivLt_4
    add-int p3, p2, p1

	goto/32 :l_WVsYXFlfEKZRnVtv_5

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_QBUxdxFIzExBrKWS_0

	nop

	:l_vDtzxYEeOdASojQz_30
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_nOkxZFBScachqwjf_31

	nop

	:l_UtYgSAFPfOvAsOKZ_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_agpFpNOnmozuDhiQ_11

	nop

	:l_fBYuFaAxdiasUyKJ_21
	if-eqz v4, :gl_PTiDAzouUIluSgQl

	goto/32 :cond_2

	:gl_PTiDAzouUIluSgQl
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_OcwTDrXEPxXvgKfM_22

	nop

	:l_UEOsxwIACZbyMsbZ_17
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

	goto/32 :l_ckNYRIMfcVhESlyX_18

	nop

	:l_UuFpAxTbdhjadoDD_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_UEOsxwIACZbyMsbZ_17

	nop

	:l_DRdUuMWndrpFDnIm_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_UtYgSAFPfOvAsOKZ_10

	nop

	:l_YdbOEHTLPNYMqvFE_28
    monitor-exit v0

	goto/32 :l_gvaGyhwpIbKCDsTd_29

	nop

	:l_ryLvhGUGnuLsYyuS_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_UuFpAxTbdhjadoDD_16

	nop

	:l_DkzXbJRfxLpswQQC_13
	if-nez v4, :gl_idVsROwgSTmiGzhY

	goto/32 :cond_0

	:gl_idVsROwgSTmiGzhY
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_oVcsYpQSIoxlYWAU_14

	nop

	:l_KSCCcWcbFImmiQLQ_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DkzXbJRfxLpswQQC_13

	nop

	:l_oVcsYpQSIoxlYWAU_14
    monitor-exit v0

	goto/32 :l_ryLvhGUGnuLsYyuS_15

	nop

	:l_DLwLdRwsFLafnOEp_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_wzthFHcVKMUEMEdF_8

	nop

	:l_nLhmCdlEZQgbHglO_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zZohiNsGalroJHpn_26

	nop

	:l_yaXUfueYklmkfBdf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_DLwLdRwsFLafnOEp_7

	nop

	:l_gPRfDqnMmLHLnRZu_4
	if-lez v0, :gl_PJBZkBPOpMFxesuE

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_PJBZkBPOpMFxesuE	goto/32 :l_eRumRgvJlklProVK_5

	nop

	:l_QBUxdxFIzExBrKWS_0
	const v0, 4
	goto/32 :l_TkGXkVrZbXavyicQ_1

	nop

	:l_zZohiNsGalroJHpn_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_fdnjauDaqMmnVNNt_27

	nop

	:l_fdnjauDaqMmnVNNt_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_YdbOEHTLPNYMqvFE_28

	nop

	:l_UzdjcHYshkfuUoJf_20
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

	goto/32 :l_fBYuFaAxdiasUyKJ_21

	nop

	:l_nOkxZFBScachqwjf_31
	goto/32 :yBqEYCCmlLYkmaYi
	:l_OcwTDrXEPxXvgKfM_22
    monitor-exit v0

	goto/32 :l_mONOkNhslxuIkjjz_23

	nop

	:l_yZTJRZdLxTqumZCX_3
	rem-int v0, v0, v1
	goto/32 :l_gPRfDqnMmLHLnRZu_4

	nop

	:l_mONOkNhslxuIkjjz_23
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

	goto/32 :l_wBqhuhcUybVdUPbJ_24

	nop

	:l_eRumRgvJlklProVK_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_yaXUfueYklmkfBdf_6

	nop

	:l_gvaGyhwpIbKCDsTd_29
    throw v1

	:after_last_instruction

	goto/32 :l_vDtzxYEeOdASojQz_30

	nop

	:l_ckNYRIMfcVhESlyX_18
	if-le v4, v5, :gl_patPairqNyxdGYks

	goto/32 :cond_1

	:gl_patPairqNyxdGYks
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_ZMSZNwheYQyqMVzQ_19

	nop

	:l_wBqhuhcUybVdUPbJ_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_nLhmCdlEZQgbHglO_25

	nop

	:l_ZMSZNwheYQyqMVzQ_19
    monitor-exit v0

	goto/32 :l_UzdjcHYshkfuUoJf_20

	nop

	:l_agpFpNOnmozuDhiQ_11
    monitor-enter v0

	goto/32 :l_KSCCcWcbFImmiQLQ_12

	nop

	:l_wzthFHcVKMUEMEdF_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_DRdUuMWndrpFDnIm_9

	nop

	:l_TkGXkVrZbXavyicQ_1
	const v1, 10
	goto/32 :l_JZfUoMdXwTyUpcQJ_2

	nop

	:l_JZfUoMdXwTyUpcQJ_2
	add-int v0, v0, v1
	goto/32 :l_yZTJRZdLxTqumZCX_3

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_EVPwXJAJfwvxNgHt_0

	nop

	:l_kAXUdTfuWvFZOpyw_27
    goto :goto_1

    :cond_3
	goto/32 :l_aECfZPpAImZaTuZz_28

	nop

	:l_HgGcLEIolxrZYXWB_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BDoWKdWJloHWqCdp_16

	nop

	:l_obSATUZUomSmwTrl_3
	rem-int v0, v0, v1
	goto/32 :l_OaQyHMXILrtXdxZJ_4

	nop

	:l_sHEMoHxdJqSyANJw_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_qvipOwhkIKHodull_21

	nop

	:l_aECfZPpAImZaTuZz_28
    move-object v1, v0

    :goto_1
	goto/32 :l_qFgbFMmmkjGlXMqi_29

	nop

	:l_RDvFQQVqeWkuEIPW_11
	if-nez p1, :gl_RLqvDyHmecPgFfUw

	goto/32 :cond_1

	:gl_RLqvDyHmecPgFfUw
    .line 873
	goto/32 :l_npJpAfYYqCQDNslt_12

	nop

	:l_xgIApiIXLNkgdIpU_1
	const v1, 8
	goto/32 :l_xXJhBzXSYvjIfoTd_2

	nop

	:l_JOCGlzZnobtbWdRw_31
	goto/32 :yKFHPdlCXAYIkmMN
	:l_qvipOwhkIKHodull_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_mmjPDnbdhJNTSCnF_22

	nop

	:l_rhOdjfPxFGhivMfI_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_kAXUdTfuWvFZOpyw_27

	nop

	:l_OaQyHMXILrtXdxZJ_4
	if-lez v0, :gl_OtBhKBcBBrPmRUMb

	goto/32 :NqverIPXLGUdfdnW

	:gl_OtBhKBcBBrPmRUMb	goto/32 :l_QbsHsPOzRHukpLRN_5

	nop

	:l_xXJhBzXSYvjIfoTd_2
	add-int v0, v0, v1
	goto/32 :l_obSATUZUomSmwTrl_3

	nop

	:l_BDoWKdWJloHWqCdp_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_MiDqJhFqlOJMmBmD_17

	nop

	:l_jRzdsrAGrTZQFzPl_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_sHEMoHxdJqSyANJw_20

	nop

	:l_VlHVPQoZCIRZBuCE_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_cLbnfwVZpHHpgwFz_10

	nop

	:l_wdJdNGSsDrAxZHte_8
	if-nez v0, :gl_JrITRGprUAUvIQiN

	goto/32 :cond_0

	:gl_JrITRGprUAUvIQiN
	goto/32 :l_VlHVPQoZCIRZBuCE_9

	nop

	:l_xxQWYdgqeylBwinM_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_NfRgZWLKMCYbIeNR_24

	nop

	:l_RLzwocMjcszHSuQn_14
	if-eqz v0, :gl_uKJxdpoJWoPQTEwD

	goto/32 :cond_2

	:gl_uKJxdpoJWoPQTEwD
	goto/32 :l_HgGcLEIolxrZYXWB_15

	nop

	:l_efVGAddQieYyiabY_30
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_JOCGlzZnobtbWdRw_31

	nop

	:l_PjBOlqPIFRPPbqFO_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_jRzdsrAGrTZQFzPl_19

	nop

	:l_uceSbvMlmGFOhTIX_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_wdJdNGSsDrAxZHte_8

	nop

	:l_MiDqJhFqlOJMmBmD_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PjBOlqPIFRPPbqFO_18

	nop

	:l_lrWfeGzrUNtGNjYM_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_RLzwocMjcszHSuQn_14

	nop

	:l_lvBfBZxKGzJZzHnJ_25
    const/4 v1, 0x1

	goto/32 :l_rhOdjfPxFGhivMfI_26

	nop

	:l_npJpAfYYqCQDNslt_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_lrWfeGzrUNtGNjYM_13

	nop

	:l_mmjPDnbdhJNTSCnF_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xxQWYdgqeylBwinM_23

	nop

	:l_ALskShYQBLkyyTBS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_uceSbvMlmGFOhTIX_7

	nop

	:l_QbsHsPOzRHukpLRN_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_ALskShYQBLkyyTBS_6

	nop

	:l_cLbnfwVZpHHpgwFz_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_RDvFQQVqeWkuEIPW_11

	nop

	:l_qFgbFMmmkjGlXMqi_29
    return-object v1

	:after_last_instruction

	goto/32 :l_efVGAddQieYyiabY_30

	nop

	:l_EVPwXJAJfwvxNgHt_0
	const v0, 30
	goto/32 :l_xgIApiIXLNkgdIpU_1

	nop

	:l_NfRgZWLKMCYbIeNR_24
	if-eqz v0, :gl_nDJhihKZXEMgoIIe

	goto/32 :cond_3

	:gl_nDJhihKZXEMgoIIe
	goto/32 :l_lvBfBZxKGzJZzHnJ_25

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_DxdMpwIsQdhHHxwS_0

	nop

	:l_DxdMpwIsQdhHHxwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_zhAoUerCMvhuSOXI_1

	nop

	:l_zhAoUerCMvhuSOXI_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_bpBKPZRSaPtagAdN_2

	nop

	:l_bpBKPZRSaPtagAdN_2
    return v0

	:after_last_instruction

	goto/32 :l_YXHuDOBcKSmdyVXx_3

	nop

	:l_YXHuDOBcKSmdyVXx_3
	goto/32 :before_first_instruction

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uiPuMkwQucEoXemt_0

	nop

	:l_QLyxePjEySJbNqpg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OwAoamhHaUTGyGnA_3

	nop

	:l_wBMJpQMWWNwGrIcs_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_QLyxePjEySJbNqpg_2

	nop

	:l_OwAoamhHaUTGyGnA_3
	goto/32 :before_first_instruction

	:l_uiPuMkwQucEoXemt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_wBMJpQMWWNwGrIcs_1

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_GLFFGhjXDkymrieA_0

	nop

	:l_grkqETKKtuEIodUP_4
	if-lez v0, :gl_jaCErjUKTIJUfkKh

	goto/32 :ssEncAvJBxZeuFlE

	:gl_jaCErjUKTIJUfkKh	goto/32 :l_JqOqYSRNIfxbBfoN_5

	nop

	:l_ikOUCsUdXayShRzr_1
	const v1, 12
	goto/32 :l_SfrEljmNSEvxKWKV_2

	nop

	:l_SfrEljmNSEvxKWKV_2
	add-int v0, v0, v1
	goto/32 :l_IuelSPQlOmczuALp_3

	nop

	:l_GLFFGhjXDkymrieA_0
	const v0, 11
	goto/32 :l_ikOUCsUdXayShRzr_1

	nop

	:l_gzOYGcAQEmRpmioY_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_rjUwdMSWggLEubcU_8

	nop

	:l_IuelSPQlOmczuALp_3
	rem-int v0, v0, v1
	goto/32 :l_grkqETKKtuEIodUP_4

	nop

	:l_rjUwdMSWggLEubcU_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_LWkkQqCNeiuwZJUL_9

	nop

	:l_JqOqYSRNIfxbBfoN_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_QTmgezUXHFFYvIOH_6

	nop

	:l_ycexLTbqcmBndhgs_10
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_sXmFRGlfrPOMegwe_11

	nop

	:l_QTmgezUXHFFYvIOH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzOYGcAQEmRpmioY_7

	nop

	:l_sXmFRGlfrPOMegwe_11
	goto/32 :IJCmWlichIBQunOE
	:l_LWkkQqCNeiuwZJUL_9
    return-object v1

	:after_last_instruction

	goto/32 :l_ycexLTbqcmBndhgs_10

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_MCRHwckEyhwzVduO_0

	nop

	:l_WLWcZXdbWCeweoQm_1
	const v1, 9
	goto/32 :l_SejQlYXxdxLLNEjh_2

	nop

	:l_KwiysnCsExFLGpzH_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_fsTTpxvsxLVCRdUu_9

	nop

	:l_XELgvlNsKyyQRpyh_18
    and-int v2, v0, v1

	goto/32 :l_qkfxlCPfFiVAxPxx_19

	nop

	:l_qkfxlCPfFiVAxPxx_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_jCYkCCZBuimqLuER_20

	nop

	:l_mPJgldpaDiQMEqfr_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_WgopdGQSsrXFOczm_16

	nop

	:l_uYrqRMAfKLSzzLDG_17
	if-eqz v2, :gl_fGNdPTdZILzgvXTR

	goto/32 :cond_0

	:gl_fGNdPTdZILzgvXTR
    .line 786
	goto/32 :l_XELgvlNsKyyQRpyh_18

	nop

	:l_jCYkCCZBuimqLuER_20
    const v2, 0x7fffffff

	goto/32 :l_TTTBqcgnZFrhdUMM_21

	nop

	:l_NyqZUhESLTlVUYGa_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_lcQNFOkNOagnflSf_14

	nop

	:l_SejQlYXxdxLLNEjh_2
	add-int v0, v0, v1
	goto/32 :l_PwveUSWgbmAyyaHA_3

	nop

	:l_MCRHwckEyhwzVduO_0
	const v0, 29
	goto/32 :l_WLWcZXdbWCeweoQm_1

	nop

	:l_TTTBqcgnZFrhdUMM_21
    and-int/2addr v2, v0

	goto/32 :l_dfrWRHmOuSIToZcG_22

	nop

	:l_DChhuVPJbSiZtgiw_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_KwiysnCsExFLGpzH_8

	nop

	:l_wAbhqsIeyDAQlYtw_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_fgkcBYAMCipiacJp_6

	nop

	:l_fgkcBYAMCipiacJp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_DChhuVPJbSiZtgiw_7

	nop

	:l_EGlcFFsTILFJnfHw_25
	goto/32 :woUKcwcZvGapMRBP
	:l_eudAuHNYgIpGorwK_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_JDirjJyTxSZeSwaD_11

	nop

	:l_RyVMoWWZldkVyKhr_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_NyqZUhESLTlVUYGa_13

	nop

	:l_lcQNFOkNOagnflSf_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_mPJgldpaDiQMEqfr_15

	nop

	:l_JDirjJyTxSZeSwaD_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_RyVMoWWZldkVyKhr_12

	nop

	:l_yetGfRTKSKmUNxNa_4
	if-lez v0, :gl_EIBlfAmclKpbIpBH

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_EIBlfAmclKpbIpBH	goto/32 :l_wAbhqsIeyDAQlYtw_5

	nop

	:l_WgopdGQSsrXFOczm_16
    and-int v2, v1, p1

	goto/32 :l_uYrqRMAfKLSzzLDG_17

	nop

	:l_fsTTpxvsxLVCRdUu_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_eudAuHNYgIpGorwK_10

	nop

	:l_PwveUSWgbmAyyaHA_3
	rem-int v0, v0, v1
	goto/32 :l_yetGfRTKSKmUNxNa_4

	nop

	:l_xgYqYyoFrdMIBDZZ_23
    return v2

	:after_last_instruction

	goto/32 :l_NBwyQGwSUfQIBmug_24

	nop

	:l_dfrWRHmOuSIToZcG_22
    rem-int/2addr v2, p1

	goto/32 :l_xgYqYyoFrdMIBDZZ_23

	nop

	:l_NBwyQGwSUfQIBmug_24
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_EGlcFFsTILFJnfHw_25

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_FNoQvKqJifYuojQJ_0

	nop

	:l_IlfRfRjsHzfKjScQ_2
    return-void

	:after_last_instruction

	goto/32 :l_iyAAgxMDGoAfSixt_3

	nop

	:l_FNoQvKqJifYuojQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_ueEcMpPBUlNkGUTl_1

	nop

	:l_iyAAgxMDGoAfSixt_3
	goto/32 :before_first_instruction

	:l_ueEcMpPBUlNkGUTl_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_IlfRfRjsHzfKjScQ_2

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_mynTmMRUYbZROwDV_0

	nop

	:l_iJSefKPWarxxVmxF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DUUYRSMPPnxZpmmq_9

	nop

	:l_tQqiBxsuIdlMnZnV_15
    const-string v1, "TERMINATED"

	goto/32 :l_NJJFlDFEgqQiUtyM_16

	nop

	:l_mynTmMRUYbZROwDV_0
	const v0, 28
	goto/32 :l_BpeMkwzuLirxQdPu_1

	nop

	:l_gpjgAxRuotfHinHv_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_zVnBpvusRtdvCjlr_21

	nop

	:l_SzQJjtAdQLSqVdCv_12
    const-string v1, "-worker-"

	goto/32 :l_imemRQeGCSkQHAfF_13

	nop

	:l_FaOSjTKXXLWuxpVC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iJSefKPWarxxVmxF_8

	nop

	:l_HXWyrxBJxYpmGpjy_14
	if-eqz p1, :gl_uxyVFDMeIsmbyZBR

	goto/32 :cond_0

	:gl_uxyVFDMeIsmbyZBR
	goto/32 :l_tQqiBxsuIdlMnZnV_15

	nop

	:l_MPitqHLyXiJixZDR_2
	add-int v0, v0, v1
	goto/32 :l_eVfvZhwWHneWXSLv_3

	nop

	:l_BpeMkwzuLirxQdPu_1
	const v1, 4
	goto/32 :l_MPitqHLyXiJixZDR_2

	nop

	:l_tPDEqmkqnmvQLWWm_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gpjgAxRuotfHinHv_20

	nop

	:l_nVzketWXUPZMnuOP_23
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_SBExxJoCvGqnKfiN_24

	nop

	:l_eShIChtgjpxiUAmz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_FaOSjTKXXLWuxpVC_7

	nop

	:l_DUUYRSMPPnxZpmmq_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_EwURHMzjvHKHrgew_10

	nop

	:l_imemRQeGCSkQHAfF_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HXWyrxBJxYpmGpjy_14

	nop

	:l_zVnBpvusRtdvCjlr_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_wydsHcpGdbChcjHm_22

	nop

	:l_NJJFlDFEgqQiUtyM_16
    goto :goto_0

    :cond_0
	goto/32 :l_fPWZnHCLebDWatxN_17

	nop

	:l_fPWZnHCLebDWatxN_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_ywGhdYbukeoLrjDm_18

	nop

	:l_ywGhdYbukeoLrjDm_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tPDEqmkqnmvQLWWm_19

	nop

	:l_wydsHcpGdbChcjHm_22
    return-void

	:after_last_instruction

	goto/32 :l_nVzketWXUPZMnuOP_23

	nop

	:l_yQrphiQLidkcuQtX_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_eShIChtgjpxiUAmz_6

	nop

	:l_eVfvZhwWHneWXSLv_3
	rem-int v0, v0, v1
	goto/32 :l_dRHdzfKlPMHGghiq_4

	nop

	:l_EwURHMzjvHKHrgew_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_URaoOqBoULlUDPqZ_11

	nop

	:l_dRHdzfKlPMHGghiq_4
	if-lez v0, :gl_xlJdbSbApztjkdtc

	goto/32 :SrXQupxNtUSuluDg

	:gl_xlJdbSbApztjkdtc	goto/32 :l_yQrphiQLidkcuQtX_5

	nop

	:l_URaoOqBoULlUDPqZ_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SzQJjtAdQLSqVdCv_12

	nop

	:l_SBExxJoCvGqnKfiN_24
	goto/32 :ijszYCnPHitshgtC
.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QJhDLQJctiWYwplP_0

	nop

	:l_OlSwGUbhKAzYrOLk_2
    return-void

	:after_last_instruction

	goto/32 :l_lHDDbpxwWBXQdCqE_3

	nop

	:l_ZSgHMOoKHIDfFGIU_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_OlSwGUbhKAzYrOLk_2

	nop

	:l_lHDDbpxwWBXQdCqE_3
	goto/32 :before_first_instruction

	:l_QJhDLQJctiWYwplP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_ZSgHMOoKHIDfFGIU_1

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_lzqBkkBgxrHuJUka_0

	nop

	:l_iIrEAfhXNTjwbgpN_13
	if-nez v1, :gl_ApabTuSxUyTlBnYE

	goto/32 :cond_1

	:gl_ApabTuSxUyTlBnYE
	goto/32 :l_kZJJYzpGxjHMeewx_14

	nop

	:l_bdkdShkxRFEJDnvE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_ReAkvMmIbyQxhSue_7

	nop

	:l_FfcqGwhIUettfqOW_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_bdkdShkxRFEJDnvE_6

	nop

	:l_zRgOAULhxAtdwRLq_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oDBWbhCGGbNvzsLM_9

	nop

	:l_gQuKkReSEZHljgFi_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_rDmrKSKqrjfiWqyB_17

	nop

	:l_aOeVZnTRKVEKvNKA_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_gQuKkReSEZHljgFi_16

	nop

	:l_KsYkWtKDvlZUMbgR_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_VBjuBZFSjZQzGmdw_21

	nop

	:l_IjJkvjsGYyxaTZoK_3
	rem-int v0, v0, v1
	goto/32 :l_hapbgUEdOwETVCWU_4

	nop

	:l_vrEWFrtqwGGgTZUo_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_iIrEAfhXNTjwbgpN_13

	nop

	:l_lzqBkkBgxrHuJUka_0
	const v0, 10
	goto/32 :l_JzxAusPvQyYfSNVM_1

	nop

	:l_xRAOxDYtgUcRqoqa_22
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_LUtYGXskXFvxFFQy_23

	nop

	:l_ReAkvMmIbyQxhSue_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_zRgOAULhxAtdwRLq_8

	nop

	:l_JzxAusPvQyYfSNVM_1
	const v1, 7
	goto/32 :l_nFMeJXBtHhTomxfM_2

	nop

	:l_rDmrKSKqrjfiWqyB_17
    const-wide v5, 0x40000000000L

	goto/32 :l_wvBShKBUSVkyOfOO_18

	nop

	:l_eoxcJmmcMFAuoHsN_11
    goto :goto_0

    :cond_0
	goto/32 :l_vrEWFrtqwGGgTZUo_12

	nop

	:l_kZJJYzpGxjHMeewx_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_aOeVZnTRKVEKvNKA_15

	nop

	:l_VBjuBZFSjZQzGmdw_21
    return v1

	:after_last_instruction

	goto/32 :l_xRAOxDYtgUcRqoqa_22

	nop

	:l_FZomctEneWkGMVNj_19
	if-ne v0, p1, :gl_hRAicJCqsxugakKO

	goto/32 :cond_2

	:gl_hRAicJCqsxugakKO
	goto/32 :l_KsYkWtKDvlZUMbgR_20

	nop

	:l_LUtYGXskXFvxFFQy_23
	goto/32 :hoLKMoqoBHozzArr
	:l_wvBShKBUSVkyOfOO_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_FZomctEneWkGMVNj_19

	nop

	:l_LVODfjLPflKTaVqP_10
    const/4 v1, 0x1

	goto/32 :l_eoxcJmmcMFAuoHsN_11

	nop

	:l_hapbgUEdOwETVCWU_4
	if-lez v0, :gl_TsOjSlkzdbRjBZPs

	goto/32 :ypBPctaeigDRbHDS

	:gl_TsOjSlkzdbRjBZPs	goto/32 :l_FfcqGwhIUettfqOW_5

	nop

	:l_oDBWbhCGGbNvzsLM_9
	if-eq v0, v1, :gl_ZPxJvwWBzpXICYAZ

	goto/32 :cond_0

	:gl_ZPxJvwWBzpXICYAZ
	goto/32 :l_LVODfjLPflKTaVqP_10

	nop

	:l_nFMeJXBtHhTomxfM_2
	add-int v0, v0, v1
	goto/32 :l_IjJkvjsGYyxaTZoK_3

	nop

.end method
