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

	goto/32 :l_ZPKMRQuWVxdzmfHp_0

	nop

	:l_sKxyYkNhnVgOoWAu_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_watYEPTqcnHoskfn_11

	nop

	:l_BGTSuwVZtcgQemmY_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_UjYvcWdOsweElHzq_6

	nop

	:l_fJNqthpABnFtaKwO_12
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_hUFlybamVHYMBwwx_13

	nop

	:l_eZyXffJfckkYymmL_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_VXoKUXrwOznhyhSD_8

	nop

	:l_OExHCybgrCOIAsNd_4
	if-lez v0, :gl_bhcbesSMrBrjgqPD

	goto/32 :uHAIWmrrNMvtSOon

	:gl_bhcbesSMrBrjgqPD	goto/32 :l_BGTSuwVZtcgQemmY_5

	nop

	:l_VXoKUXrwOznhyhSD_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_ZVJivdgPWghtupLe_9

	nop

	:l_hUFlybamVHYMBwwx_13
	goto/32 :uhdkdKiChgoCsOtd
	:l_ZPKMRQuWVxdzmfHp_0
	const v0, 14
	goto/32 :l_oJYcqnqoWfZUCwiO_1

	nop

	:l_TfuodRsXiFrCzBBM_2
	add-int v0, v0, v1
	goto/32 :l_AZhqAvCEmCayROmZ_3

	nop

	:l_oJYcqnqoWfZUCwiO_1
	const v1, 19
	goto/32 :l_TfuodRsXiFrCzBBM_2

	nop

	:l_watYEPTqcnHoskfn_11
    return-void

	:after_last_instruction

	goto/32 :l_fJNqthpABnFtaKwO_12

	nop

	:l_UjYvcWdOsweElHzq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZyXffJfckkYymmL_7

	nop

	:l_ZVJivdgPWghtupLe_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_sKxyYkNhnVgOoWAu_10

	nop

	:l_AZhqAvCEmCayROmZ_3
	rem-int v0, v0, v1
	goto/32 :l_OExHCybgrCOIAsNd_4

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_ZRkwteVAiRZEbOQd_0

	nop

	:l_jeziIgSXrGxkMriG_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lCnFwPhYszIVmQac_13

	nop

	:l_MbxHvPbdGCpGafSb_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OOBqvIcMNuTVvdkc_9

	nop

	:l_lCnFwPhYszIVmQac_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_tZJdYTbSlIoyflNA_14

	nop

	:l_kefZsZbEWrJYTxOJ_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_hoIQsEQRiCRxEmWd_2

	nop

	:l_FKKrSgfiejBDOTJq_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_MbxHvPbdGCpGafSb_8

	nop

	:l_pnJFDHobMdnQEmpk_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_lelWdPMNXauAwlZg_6

	nop

	:l_OOBqvIcMNuTVvdkc_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_oCvblFrVcdfqcTkA_10

	nop

	:l_lelWdPMNXauAwlZg_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_FKKrSgfiejBDOTJq_7

	nop

	:l_bQgkmtLJtkZJmSFb_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_jeziIgSXrGxkMriG_12

	nop

	:l_tZJdYTbSlIoyflNA_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_onfmbziUTMitSpdA_15

	nop

	:l_QzcezRxxXyKYSovl_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_pnJFDHobMdnQEmpk_5

	nop

	:l_JHFcrIsfXTkuUgeO_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_YBgTwGJmCmwVvWTd_17

	nop

	:l_YBgTwGJmCmwVvWTd_17
    return-void

	:after_last_instruction

	goto/32 :l_eyqGVMEmISuNhHkY_18

	nop

	:l_ZRkwteVAiRZEbOQd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_kefZsZbEWrJYTxOJ_1

	nop

	:l_eyqGVMEmISuNhHkY_18
	goto/32 :before_first_instruction

	:l_oCvblFrVcdfqcTkA_10
    const/4 v0, 0x0

	goto/32 :l_bQgkmtLJtkZJmSFb_11

	nop

	:l_DuRzPcQdsUqKUFkB_3
    const/4 v0, 0x1

	goto/32 :l_QzcezRxxXyKYSovl_4

	nop

	:l_hoIQsEQRiCRxEmWd_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_DuRzPcQdsUqKUFkB_3

	nop

	:l_onfmbziUTMitSpdA_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_JHFcrIsfXTkuUgeO_16

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_JbDNvGOaSZrKHzqz_0

	nop

	:l_pgsXsOekLRqRMMOq_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_QmazlkNOSaaqRjin_3

	nop

	:l_QmazlkNOSaaqRjin_3
    return-void

	:after_last_instruction

	goto/32 :l_auHoPMIgqAKwUWBO_4

	nop

	:l_auHoPMIgqAKwUWBO_4
	goto/32 :before_first_instruction

	:l_EADwVLMNugMtdOtS_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_pgsXsOekLRqRMMOq_2

	nop

	:l_JbDNvGOaSZrKHzqz_0
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
	goto/32 :l_EADwVLMNugMtdOtS_1

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SZIF)V
    .locals 0

	goto/32 :l_JuvNAgQpQFohoWhK_0

	nop

	:l_pzjHafiMQGWkKyxk_5
    int-to-double p0, p3

	goto/32 :l_VyYxltugVmucyjDd_6

	nop

	:l_sCVXfFEDBDYxxZoK_3
    mul-int p2, p0, p1

	goto/32 :l_FYSInzNjtLoiAVjI_4

	nop

	:l_FYSInzNjtLoiAVjI_4
    add-int p3, p2, p1

	goto/32 :l_pzjHafiMQGWkKyxk_5

	nop

	:l_tBbvYsQXPxdlQQUj_2
    const/16 p1, 0xd2

	goto/32 :l_sCVXfFEDBDYxxZoK_3

	nop

	:l_JuvNAgQpQFohoWhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLGrdBqSujrouyGu_1

	nop

	:l_pLGrdBqSujrouyGu_1
    const/16 p0, 0x2a

	goto/32 :l_tBbvYsQXPxdlQQUj_2

	nop

	:l_frITKclGGPdRwRtF_7
	goto/32 :before_first_instruction

	:l_VyYxltugVmucyjDd_6
    return-void

	:after_last_instruction

	goto/32 :l_frITKclGGPdRwRtF_7

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZSIF)V
    .locals 0

	goto/32 :l_dWRMwUIQShZcZBwy_0

	nop

	:l_dWRMwUIQShZcZBwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTDJDghhsXRcyFQg_1

	nop

	:l_GtXbNPqLKYsLDCBK_6
    return-void

	:after_last_instruction

	goto/32 :l_ugEHmGQNYmncGUiW_7

	nop

	:l_ugEHmGQNYmncGUiW_7
	goto/32 :before_first_instruction

	:l_VleYOHETBFuVuPjg_5
    int-to-double p0, p3

	goto/32 :l_GtXbNPqLKYsLDCBK_6

	nop

	:l_NBJnJaEJOxTDhxRs_2
    const/16 p1, 0xd2

	goto/32 :l_EuNoShIicPGbpScX_3

	nop

	:l_JBmtpSxbFZcDDgdq_4
    add-int p3, p2, p1

	goto/32 :l_VleYOHETBFuVuPjg_5

	nop

	:l_FTDJDghhsXRcyFQg_1
    const/16 p0, 0x2a

	goto/32 :l_NBJnJaEJOxTDhxRs_2

	nop

	:l_EuNoShIicPGbpScX_3
    mul-int p2, p0, p1

	goto/32 :l_JBmtpSxbFZcDDgdq_4

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZIFS)V
    .locals 0

	goto/32 :l_VUMdfrycaVzJqFpF_0

	nop

	:l_NpBXEdUjjpveshcL_2
    const/16 p1, 0xd2

	goto/32 :l_gUAdtjJWoKGfgzWw_3

	nop

	:l_cUIzcrxyyZUpDOrT_4
    add-int p3, p2, p1

	goto/32 :l_YMDWHUzqSheTKUrP_5

	nop

	:l_UBdUjlNJQXhDmMYS_6
    return-void

	:after_last_instruction

	goto/32 :l_QZQNzwglgsCuyOYL_7

	nop

	:l_gUAdtjJWoKGfgzWw_3
    mul-int p2, p0, p1

	goto/32 :l_cUIzcrxyyZUpDOrT_4

	nop

	:l_QZQNzwglgsCuyOYL_7
	goto/32 :before_first_instruction

	:l_YMDWHUzqSheTKUrP_5
    int-to-double p0, p3

	goto/32 :l_UBdUjlNJQXhDmMYS_6

	nop

	:l_FUmccBjaJpDcUMtG_1
    const/16 p0, 0x2a

	goto/32 :l_NpBXEdUjjpveshcL_2

	nop

	:l_VUMdfrycaVzJqFpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUmccBjaJpDcUMtG_1

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_SxSGLkfOcOXknQHv_0

	nop

	:l_bYCmMVjJYblFOzbu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ogFIutgZrNxeakLA_3

	nop

	:l_SxSGLkfOcOXknQHv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_xmNOdZWQmHHUgewF_1

	nop

	:l_xmNOdZWQmHHUgewF_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bYCmMVjJYblFOzbu_2

	nop

	:l_ogFIutgZrNxeakLA_3
	goto/32 :before_first_instruction

.end method

.method private final afterTask(ICSIB)V
    .locals 0

	goto/32 :l_HIfBcXfjoSLbZMbq_0

	nop

	:l_qqtfNNiGEJunSuuB_1
    const/16 p0, 0x2a

	goto/32 :l_IwsUWJTPeEWtSoNN_2

	nop

	:l_OYPZkGUvPYiHqUSu_7
	goto/32 :before_first_instruction

	:l_aGZFgkzpUSYFAZOJ_3
    mul-int p2, p0, p1

	goto/32 :l_bckUEWOHoFSHYxoA_4

	nop

	:l_IwsUWJTPeEWtSoNN_2
    const/16 p1, 0xd2

	goto/32 :l_aGZFgkzpUSYFAZOJ_3

	nop

	:l_mdqznobWPEhGWcgu_5
    int-to-double p0, p3

	goto/32 :l_PPbkivCBTzcaPAYw_6

	nop

	:l_bckUEWOHoFSHYxoA_4
    add-int p3, p2, p1

	goto/32 :l_mdqznobWPEhGWcgu_5

	nop

	:l_PPbkivCBTzcaPAYw_6
    return-void

	:after_last_instruction

	goto/32 :l_OYPZkGUvPYiHqUSu_7

	nop

	:l_HIfBcXfjoSLbZMbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqtfNNiGEJunSuuB_1

	nop

.end method

.method private final afterTask(ISIBC)V
    .locals 0

	goto/32 :l_FUGQAbZZGShHeUzN_0

	nop

	:l_HffBUgbkyFZXcNVg_1
    const/16 p0, 0x2a

	goto/32 :l_guMnKJipBTnynxgS_2

	nop

	:l_adRiXmbijigvxCCw_4
    add-int p3, p2, p1

	goto/32 :l_fBVRENFDdxhJkNMS_5

	nop

	:l_fBVRENFDdxhJkNMS_5
    int-to-double p0, p3

	goto/32 :l_ROCvMAoRWbgClcGU_6

	nop

	:l_FUGQAbZZGShHeUzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HffBUgbkyFZXcNVg_1

	nop

	:l_NZYJfceDyNYSUgeQ_3
    mul-int p2, p0, p1

	goto/32 :l_adRiXmbijigvxCCw_4

	nop

	:l_guMnKJipBTnynxgS_2
    const/16 p1, 0xd2

	goto/32 :l_NZYJfceDyNYSUgeQ_3

	nop

	:l_ROCvMAoRWbgClcGU_6
    return-void

	:after_last_instruction

	goto/32 :l_hdAZKCLQsMyARohX_7

	nop

	:l_hdAZKCLQsMyARohX_7
	goto/32 :before_first_instruction

.end method

.method private final afterTask(ICISB)V
    .locals 0

	goto/32 :l_MPVfWWZTDBqnhcms_0

	nop

	:l_kzXdVvtZsoqONuim_4
    add-int p3, p2, p1

	goto/32 :l_EgVeIEVPZPhWvfHV_5

	nop

	:l_EgVeIEVPZPhWvfHV_5
    int-to-double p0, p3

	goto/32 :l_naizUxohBCbByjss_6

	nop

	:l_dZZEStAmEGqHgQqE_2
    const/16 p1, 0xd2

	goto/32 :l_oxIfPwlYbmFHjxHE_3

	nop

	:l_naizUxohBCbByjss_6
    return-void

	:after_last_instruction

	goto/32 :l_kqRulkZwZKmKWjKW_7

	nop

	:l_oxIfPwlYbmFHjxHE_3
    mul-int p2, p0, p1

	goto/32 :l_kzXdVvtZsoqONuim_4

	nop

	:l_kqRulkZwZKmKWjKW_7
	goto/32 :before_first_instruction

	:l_MPVfWWZTDBqnhcms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scfCGnWQLMXzuUpv_1

	nop

	:l_scfCGnWQLMXzuUpv_1
    const/16 p0, 0x2a

	goto/32 :l_dZZEStAmEGqHgQqE_2

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_NPIKRSLZqUXGPyOu_0

	nop

	:l_BWRKquEdiIPOeuzW_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_vDDlvOPpUsRWbCSi_11

	nop

	:l_WxhrQZUnkkuxSXdz_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_YDNYVRwyFoWTDaau_6

	nop

	:l_xByBbDFLRlzjOvmg_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bayqESJiLGrTYsnh_29

	nop

	:l_ubJBuiGBsXtgvayD_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_xByBbDFLRlzjOvmg_28

	nop

	:l_NkeaAylaFFigxcdq_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_BWRKquEdiIPOeuzW_10

	nop

	:l_ODlxpKPCLrTohERu_18
	if-nez v1, :gl_lhNzwzCWcFepwcGP

	goto/32 :cond_3

	:gl_lhNzwzCWcFepwcGP
    .line 992
	goto/32 :l_qmuhpiOamTzPqcVg_19

	nop

	:l_SZgQIzuRRSKzHUkt_3
	rem-int v0, v0, v1
	goto/32 :l_GNdGPJjXYqhDfJfd_4

	nop

	:l_ihPbNHlHTgsmOLPb_7
	if-eqz p1, :gl_iHPagSvpuaNxqTsi

	goto/32 :cond_0

	:gl_iHPagSvpuaNxqTsi
	goto/32 :l_VNyTHVeNRWngZsKZ_8

	nop

	:l_ueCGkupCskDZsnJg_25
	if-nez v2, :gl_YGTekMiCoPcAbAqr

	goto/32 :cond_2

	:gl_YGTekMiCoPcAbAqr
	goto/32 :l_LgSLwOdabXmzsQXb_26

	nop

	:l_eFpldHnXgfgnkyKy_32
    return-void

	:after_last_instruction

	goto/32 :l_MPqjweBDTQmoCVPN_33

	nop

	:l_YDNYVRwyFoWTDaau_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_ihPbNHlHTgsmOLPb_7

	nop

	:l_MWxIqkwHdPnrdRBw_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_MejaBCfxWHRjqGno_15

	nop

	:l_MPqjweBDTQmoCVPN_33
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_YplDreQNRAqPscIO_34

	nop

	:l_kZqhObAPPofaFIYr_22
    const/4 v2, 0x1

	goto/32 :l_ECFtPhPvmjwRCJCi_23

	nop

	:l_gDnXHwghPRQmbIUn_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CrPaHcxVxFWAazMm_31

	nop

	:l_CrPaHcxVxFWAazMm_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_eFpldHnXgfgnkyKy_32

	nop

	:l_NPIKRSLZqUXGPyOu_0
	const v0, 5
	goto/32 :l_sdCZFNDLZxPFiTlR_1

	nop

	:l_bayqESJiLGrTYsnh_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_gDnXHwghPRQmbIUn_30

	nop

	:l_ECFtPhPvmjwRCJCi_23
    goto :goto_0

    :cond_1
	goto/32 :l_uOeJzTYptrjjKzFb_24

	nop

	:l_MejaBCfxWHRjqGno_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WIRupWzRLjPtYefg_16

	nop

	:l_LgSLwOdabXmzsQXb_26
    goto :goto_1

    :cond_2
	goto/32 :l_ubJBuiGBsXtgvayD_27

	nop

	:l_lekQZdRORBukueGC_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nIgJASfZkhhZoNoK_21

	nop

	:l_qmuhpiOamTzPqcVg_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_lekQZdRORBukueGC_20

	nop

	:l_GNdGPJjXYqhDfJfd_4
	if-lez v0, :gl_TjPnrTbZonSPiFIG

	goto/32 :FwgyRZxaONBwieol

	:gl_TjPnrTbZonSPiFIG	goto/32 :l_WxhrQZUnkkuxSXdz_5

	nop

	:l_OqnslnNgJLhIQlmj_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_ODlxpKPCLrTohERu_18

	nop

	:l_nIgJASfZkhhZoNoK_21
	if-eq v0, v2, :gl_hvcZibtNgppETJvL

	goto/32 :cond_1

	:gl_hvcZibtNgppETJvL
	goto/32 :l_kZqhObAPPofaFIYr_22

	nop

	:l_YplDreQNRAqPscIO_34
	goto/32 :qCCrZDWuUAHYKtuO
	:l_WIRupWzRLjPtYefg_16
	if-ne v0, v1, :gl_KTkWuQFhFDNfzKLX

	goto/32 :cond_4

	:gl_KTkWuQFhFDNfzKLX
    .line 768
	goto/32 :l_OqnslnNgJLhIQlmj_17

	nop

	:l_MTIbCbARJICZTDsT_12
    const-wide/32 v3, -0x200000

	goto/32 :l_FUqFGoXtBsFfGjEv_13

	nop

	:l_sdCZFNDLZxPFiTlR_1
	const v1, 13
	goto/32 :l_dguxLWFNIsJOjQIt_2

	nop

	:l_uOeJzTYptrjjKzFb_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_ueCGkupCskDZsnJg_25

	nop

	:l_dguxLWFNIsJOjQIt_2
	add-int v0, v0, v1
	goto/32 :l_SZgQIzuRRSKzHUkt_3

	nop

	:l_VNyTHVeNRWngZsKZ_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_NkeaAylaFFigxcdq_9

	nop

	:l_vDDlvOPpUsRWbCSi_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MTIbCbARJICZTDsT_12

	nop

	:l_FUqFGoXtBsFfGjEv_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_MWxIqkwHdPnrdRBw_14

	nop

.end method

.method private final beforeTask(ILjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_wcOwbjXxtjMskCPI_0

	nop

	:l_ervKPkNsrKbuZwNu_1
    const/16 p0, 0x2a

	goto/32 :l_SFguZGvIPcyKxeoY_2

	nop

	:l_SFguZGvIPcyKxeoY_2
    const/16 p1, 0xd2

	goto/32 :l_EBJNaJxjuFyfhhXO_3

	nop

	:l_EGvHMtxSyuOFklgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OHnwncPxVmLPfEGX_7

	nop

	:l_OHnwncPxVmLPfEGX_7
	goto/32 :before_first_instruction

	:l_EBJNaJxjuFyfhhXO_3
    mul-int p2, p0, p1

	goto/32 :l_xVQVlBfABnxLMEey_4

	nop

	:l_kxSkpmBeVeyPJfbE_5
    int-to-double p0, p3

	goto/32 :l_EGvHMtxSyuOFklgZ_6

	nop

	:l_xVQVlBfABnxLMEey_4
    add-int p3, p2, p1

	goto/32 :l_kxSkpmBeVeyPJfbE_5

	nop

	:l_wcOwbjXxtjMskCPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ervKPkNsrKbuZwNu_1

	nop

.end method

.method private final beforeTask(IIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_IOxyMEwRJQPWRbcG_0

	nop

	:l_KEZQpHenZYUNrpfd_5
    int-to-double p0, p3

	goto/32 :l_UMNmemDblxlyCjyq_6

	nop

	:l_UMNmemDblxlyCjyq_6
    return-void

	:after_last_instruction

	goto/32 :l_DLAOogSyRsjwooOq_7

	nop

	:l_IOxyMEwRJQPWRbcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdIhBwadYBbpvaoh_1

	nop

	:l_RdIhBwadYBbpvaoh_1
    const/16 p0, 0x2a

	goto/32 :l_RzOBhWExnnqxFdgI_2

	nop

	:l_RzOBhWExnnqxFdgI_2
    const/16 p1, 0xd2

	goto/32 :l_uxQKLugTKhkHIQlR_3

	nop

	:l_uxQKLugTKhkHIQlR_3
    mul-int p2, p0, p1

	goto/32 :l_uuwNOxIGysJwnxDI_4

	nop

	:l_uuwNOxIGysJwnxDI_4
    add-int p3, p2, p1

	goto/32 :l_KEZQpHenZYUNrpfd_5

	nop

	:l_DLAOogSyRsjwooOq_7
	goto/32 :before_first_instruction

.end method

.method private final beforeTask(IBILjava/lang/String;S)V
    .locals 0

	goto/32 :l_PTlzXRypJBTjEgcx_0

	nop

	:l_ykkiXUixMZTQpvCn_1
    const/16 p0, 0x2a

	goto/32 :l_KTkvfyozMQuOFeKz_2

	nop

	:l_qsyRkZZqbcmtCVHB_7
	goto/32 :before_first_instruction

	:l_NLgQsGCcpTWSaXbq_3
    mul-int p2, p0, p1

	goto/32 :l_XSKokOeacsiDgdKI_4

	nop

	:l_BtbOoViUkRbYyBQl_6
    return-void

	:after_last_instruction

	goto/32 :l_qsyRkZZqbcmtCVHB_7

	nop

	:l_KTkvfyozMQuOFeKz_2
    const/16 p1, 0xd2

	goto/32 :l_NLgQsGCcpTWSaXbq_3

	nop

	:l_PgfvxCXkvOCHOYLY_5
    int-to-double p0, p3

	goto/32 :l_BtbOoViUkRbYyBQl_6

	nop

	:l_XSKokOeacsiDgdKI_4
    add-int p3, p2, p1

	goto/32 :l_PgfvxCXkvOCHOYLY_5

	nop

	:l_PTlzXRypJBTjEgcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykkiXUixMZTQpvCn_1

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_fqbyWIAAoyIbgjvq_0

	nop

	:l_WQyMaiFHOfoDiPTj_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VMfvfigokWaInqzi_4

	nop

	:l_fqbyWIAAoyIbgjvq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_ovlPNqIPhtZNwwPB_1

	nop

	:l_bwDOeZTCyhOxnrwH_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_WQyMaiFHOfoDiPTj_3

	nop

	:l_MyJxogjYATysaxTY_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_QekvxxJCnvtwdPOg_7

	nop

	:l_eFkgClGGoNUfCvOY_5
	if-nez v0, :gl_DIGfLFJrtMhclkgj

	goto/32 :cond_1

	:gl_DIGfLFJrtMhclkgj
    .line 758
	goto/32 :l_MyJxogjYATysaxTY_6

	nop

	:l_uFxspvnGHyKHVjSJ_9
	goto/32 :before_first_instruction

	:l_QekvxxJCnvtwdPOg_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_qWJXFnUEKdicutKz_8

	nop

	:l_ovlPNqIPhtZNwwPB_1
	if-eqz p1, :gl_yiuRGrARpgUNJsdS

	goto/32 :cond_0

	:gl_yiuRGrARpgUNJsdS
	goto/32 :l_bwDOeZTCyhOxnrwH_2

	nop

	:l_VMfvfigokWaInqzi_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_eFkgClGGoNUfCvOY_5

	nop

	:l_qWJXFnUEKdicutKz_8
    return-void

	:after_last_instruction

	goto/32 :l_uFxspvnGHyKHVjSJ_9

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;ZSCI)V
    .locals 0

	goto/32 :l_opHHhYyeAETNOLaA_0

	nop

	:l_bPVuVbHGqoEVqCbt_4
    add-int p3, p2, p1

	goto/32 :l_WdcLfjhvBKuheJuG_5

	nop

	:l_HJKRoMrwRRdhKCDD_7
	goto/32 :before_first_instruction

	:l_OcvcEvoqKGqmmfvh_3
    mul-int p2, p0, p1

	goto/32 :l_bPVuVbHGqoEVqCbt_4

	nop

	:l_bIkImFwFzQmwkLkt_6
    return-void

	:after_last_instruction

	goto/32 :l_HJKRoMrwRRdhKCDD_7

	nop

	:l_opHHhYyeAETNOLaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfSkfHKDtxvIivyE_1

	nop

	:l_pfSkfHKDtxvIivyE_1
    const/16 p0, 0x2a

	goto/32 :l_pdGLzMFdNHagVxeg_2

	nop

	:l_WdcLfjhvBKuheJuG_5
    int-to-double p0, p3

	goto/32 :l_bIkImFwFzQmwkLkt_6

	nop

	:l_pdGLzMFdNHagVxeg_2
    const/16 p1, 0xd2

	goto/32 :l_OcvcEvoqKGqmmfvh_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;ZCIS)V
    .locals 0

	goto/32 :l_kHnHHOeshSwLwutj_0

	nop

	:l_YIXtaabkDljssdhE_5
    int-to-double p0, p3

	goto/32 :l_YcJGBJwgrQIzInwW_6

	nop

	:l_YcJGBJwgrQIzInwW_6
    return-void

	:after_last_instruction

	goto/32 :l_SwlQUOlOyjPkKrMj_7

	nop

	:l_zGtNnryvRyYRJWRR_2
    const/16 p1, 0xd2

	goto/32 :l_rGOnmFOBvpjhNSkR_3

	nop

	:l_RMmoQpLGYfMeEBOz_1
    const/16 p0, 0x2a

	goto/32 :l_zGtNnryvRyYRJWRR_2

	nop

	:l_EwLlFiCJUdCoWbvE_4
    add-int p3, p2, p1

	goto/32 :l_YIXtaabkDljssdhE_5

	nop

	:l_rGOnmFOBvpjhNSkR_3
    mul-int p2, p0, p1

	goto/32 :l_EwLlFiCJUdCoWbvE_4

	nop

	:l_SwlQUOlOyjPkKrMj_7
	goto/32 :before_first_instruction

	:l_kHnHHOeshSwLwutj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMmoQpLGYfMeEBOz_1

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;CZSI)V
    .locals 0

	goto/32 :l_skHuasBWDZpTjjed_0

	nop

	:l_jQDSimIwlraPjVkW_2
    const/16 p1, 0xd2

	goto/32 :l_AyOcjQKVGbZEEmrh_3

	nop

	:l_HsrsEqvnuWlewiWX_7
	goto/32 :before_first_instruction

	:l_qwoEprQELMlxzODV_1
    const/16 p0, 0x2a

	goto/32 :l_jQDSimIwlraPjVkW_2

	nop

	:l_AyOcjQKVGbZEEmrh_3
    mul-int p2, p0, p1

	goto/32 :l_hmrqRjrfaMPbunue_4

	nop

	:l_NrmJqXORYwzaBgaD_5
    int-to-double p0, p3

	goto/32 :l_MIitnVFsLJMXgiQH_6

	nop

	:l_skHuasBWDZpTjjed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwoEprQELMlxzODV_1

	nop

	:l_MIitnVFsLJMXgiQH_6
    return-void

	:after_last_instruction

	goto/32 :l_HsrsEqvnuWlewiWX_7

	nop

	:l_hmrqRjrfaMPbunue_4
    add-int p3, p2, p1

	goto/32 :l_NrmJqXORYwzaBgaD_5

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_TmsIwczpQWCdGoZs_0

	nop

	:l_qLAoeCYOSjfAjbwX_2
	add-int v0, v0, v1
	goto/32 :l_pBzkBAyVPzBhglGh_3

	nop

	:l_IDxGEXsrsXhfQFCH_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_SPNkTudpItLBWVvk_8

	nop

	:l_VIjqUMPqPKfYGmhn_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_LewhPTiYSqTPPWIb_11

	nop

	:l_TmsIwczpQWCdGoZs_0
	const v0, 26
	goto/32 :l_XOKMVIxfpVoxuIbY_1

	nop

	:l_LAQGulQvyzXSKWpv_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_TvWdNpTHAoMfvQOZ_14

	nop

	:l_DlIKayzpxBhsfrZL_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_IGuzSfEdroAgDEqK_16

	nop

	:l_MIenRwBMknMXSszD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_IDxGEXsrsXhfQFCH_7

	nop

	:l_TvWdNpTHAoMfvQOZ_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_DlIKayzpxBhsfrZL_15

	nop

	:l_LewhPTiYSqTPPWIb_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_bnXoUsZyemzzcHUN_12

	nop

	:l_qFdjcqwVvsCOcMFj_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_VIjqUMPqPKfYGmhn_10

	nop

	:l_XOKMVIxfpVoxuIbY_1
	const v1, 32
	goto/32 :l_qLAoeCYOSjfAjbwX_2

	nop

	:l_bnXoUsZyemzzcHUN_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_LAQGulQvyzXSKWpv_13

	nop

	:l_JwCGsonAgSchJXje_18
	goto/32 :OLZEDvXCxpoLoWfG
	:l_SPNkTudpItLBWVvk_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_qFdjcqwVvsCOcMFj_9

	nop

	:l_IGuzSfEdroAgDEqK_16
    return-void

	:after_last_instruction

	goto/32 :l_kHnPynlpqhoYvOHT_17

	nop

	:l_pBzkBAyVPzBhglGh_3
	rem-int v0, v0, v1
	goto/32 :l_DxhVEQysTKSAKgXP_4

	nop

	:l_viaMKzNfZUjAydaq_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_MIenRwBMknMXSszD_6

	nop

	:l_kHnPynlpqhoYvOHT_17
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_JwCGsonAgSchJXje_18

	nop

	:l_DxhVEQysTKSAKgXP_4
	if-lez v0, :gl_FixnolxBkSSWctrN

	goto/32 :AhxGzgYCWhikdNir

	:gl_FixnolxBkSSWctrN	goto/32 :l_viaMKzNfZUjAydaq_5

	nop

.end method

.method private final findAnyTask(ZBCFI)V
    .locals 0

	goto/32 :l_iocNfKOxBgEiYQHL_0

	nop

	:l_YKucQyZhXBuWNwgi_1
    const/16 p0, 0x2a

	goto/32 :l_iJhsrzWrnnQQFRdZ_2

	nop

	:l_kEjlRqWdYSpLxdsK_5
    int-to-double p0, p3

	goto/32 :l_hWFLOiecGSFNTbzD_6

	nop

	:l_hWFLOiecGSFNTbzD_6
    return-void

	:after_last_instruction

	goto/32 :l_yuATIqPwvJafzHLM_7

	nop

	:l_iocNfKOxBgEiYQHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKucQyZhXBuWNwgi_1

	nop

	:l_ccbBsnUwEXtPvGTr_3
    mul-int p2, p0, p1

	goto/32 :l_midnUjsdKXqcBgsd_4

	nop

	:l_iJhsrzWrnnQQFRdZ_2
    const/16 p1, 0xd2

	goto/32 :l_ccbBsnUwEXtPvGTr_3

	nop

	:l_midnUjsdKXqcBgsd_4
    add-int p3, p2, p1

	goto/32 :l_kEjlRqWdYSpLxdsK_5

	nop

	:l_yuATIqPwvJafzHLM_7
	goto/32 :before_first_instruction

.end method

.method private final findAnyTask(ZFBCI)V
    .locals 0

	goto/32 :l_ukQsDfaCAiDuaBwt_0

	nop

	:l_lONDEOpCcZJkLnKZ_5
    int-to-double p0, p3

	goto/32 :l_lVjQFuocRujfmpTQ_6

	nop

	:l_DOyWNBSnYFaKaWgR_3
    mul-int p2, p0, p1

	goto/32 :l_wcpOEwBjTGoNdKEv_4

	nop

	:l_YynPceuKQefczqcq_1
    const/16 p0, 0x2a

	goto/32 :l_tLjJmoZWPVJHMYPf_2

	nop

	:l_ukQsDfaCAiDuaBwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YynPceuKQefczqcq_1

	nop

	:l_wcpOEwBjTGoNdKEv_4
    add-int p3, p2, p1

	goto/32 :l_lONDEOpCcZJkLnKZ_5

	nop

	:l_tLjJmoZWPVJHMYPf_2
    const/16 p1, 0xd2

	goto/32 :l_DOyWNBSnYFaKaWgR_3

	nop

	:l_lVjQFuocRujfmpTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tMjUcUAsQcxFoHOB_7

	nop

	:l_tMjUcUAsQcxFoHOB_7
	goto/32 :before_first_instruction

.end method

.method private final findAnyTask(ZCIBF)V
    .locals 0

	goto/32 :l_dESATFFbVgoLbGpT_0

	nop

	:l_HcMcjgUagwzxKkBI_3
    mul-int p2, p0, p1

	goto/32 :l_BigPOGTyFCHEdgyd_4

	nop

	:l_niwPjSHxFGuyJvtk_2
    const/16 p1, 0xd2

	goto/32 :l_HcMcjgUagwzxKkBI_3

	nop

	:l_BDBRRrHcvJNPzamm_1
    const/16 p0, 0x2a

	goto/32 :l_niwPjSHxFGuyJvtk_2

	nop

	:l_SYKcyowwbHCrSVdH_7
	goto/32 :before_first_instruction

	:l_XDfgXEAzABkkkTUI_5
    int-to-double p0, p3

	goto/32 :l_PulOrFNkCIVMfuUr_6

	nop

	:l_dESATFFbVgoLbGpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDBRRrHcvJNPzamm_1

	nop

	:l_PulOrFNkCIVMfuUr_6
    return-void

	:after_last_instruction

	goto/32 :l_SYKcyowwbHCrSVdH_7

	nop

	:l_BigPOGTyFCHEdgyd_4
    add-int p3, p2, p1

	goto/32 :l_XDfgXEAzABkkkTUI_5

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_isYQhytMNGYZWGAO_0

	nop

	:l_TzlxqYOkWuTJfPDp_1
	const v1, 6
	goto/32 :l_hInKCPdyyPIJeOtY_2

	nop

	:l_DDuWccdViruYZbpu_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_WagVVvYpyNtgRAPW_29

	nop

	:l_vCLCysbPRkoEwxlD_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_PWBKuENNnvJkvXeJ_27

	nop

	:l_XPwjOxjpIpspztev_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_LcdPHjLYDZvfhONB_38

	nop

	:l_WvzZFLYItkWcoDmp_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_JCZaXljMwjVqUePH_11

	nop

	:l_BtvmWFipgfDcrEht_13
	if-eqz v1, :gl_xPmvoKCWDZOOoBUy

	goto/32 :cond_0

	:gl_xPmvoKCWDZOOoBUy
	goto/32 :l_rTgTHMCZYGsJXmlV_14

	nop

	:l_UeCQsQlIblcendpS_42
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_ZeOxLkMiQxbkyYbK_43

	nop

	:l_cmYdobBUfYICYZQX_36
	if-nez v1, :gl_nzbNvVzIsEdcqlhi

	goto/32 :cond_4

	:gl_nzbNvVzIsEdcqlhi
	goto/32 :l_XPwjOxjpIpspztev_37

	nop

	:l_zNgifTnoDhSHSXNm_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_tIGsRefbKqDvHXTf_33

	nop

	:l_rMoBtGbnUpHxmmEg_3
	rem-int v0, v0, v1
	goto/32 :l_zHEZdFjzMxjPaOQU_4

	nop

	:l_aCYbpnVVZHlxiWzi_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_UPTffUNzikgQHfvI_41

	nop

	:l_DziXYosFNxfJmaiu_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_BuzUHBWxedAPWDRs_24

	nop

	:l_lwcHwhegzXevbnbt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_EitZThYqUyMgmaok_7

	nop

	:l_zHEZdFjzMxjPaOQU_4
	if-lez v0, :gl_XqSGIujBgyGxUXeS

	goto/32 :DHLBZyLglaeFIISi

	:gl_XqSGIujBgyGxUXeS	goto/32 :l_NPQnAJSKDXrLgyJT_5

	nop

	:l_wTucnDNYhcnMqiUd_19
	if-nez v2, :gl_yxilRoGoJIMFjRzU

	goto/32 :cond_1

	:gl_yxilRoGoJIMFjRzU
	goto/32 :l_DclTsJXSzaCwapLJ_20

	nop

	:l_JCZaXljMwjVqUePH_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_exMHVToQybvwTxiv_12

	nop

	:l_WagVVvYpyNtgRAPW_29
	if-eqz v1, :gl_mlBdYNSINhFaVTDC

	goto/32 :cond_4

	:gl_mlBdYNSINhFaVTDC
	goto/32 :l_nAPjvTbBpdXbtoFD_30

	nop

	:l_isYQhytMNGYZWGAO_0
	const v0, 8
	goto/32 :l_TzlxqYOkWuTJfPDp_1

	nop

	:l_SDBllkaoImyvUCLV_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_QCxqigpjrxNPztuL_22

	nop

	:l_zNkTDjbpEGbYRuDP_31
	if-nez v2, :gl_mIoJOSDiilcFBhBb

	goto/32 :cond_4

	:gl_mIoJOSDiilcFBhBb
	goto/32 :l_zNgifTnoDhSHSXNm_32

	nop

	:l_BuzUHBWxedAPWDRs_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_HIUPtMCjiLVKVZIh_25

	nop

	:l_kfBNACTnELRxtcuN_8
	if-nez p1, :gl_XBgMAQQUJlhxaDRu

	goto/32 :cond_3

	:gl_XBgMAQQUJlhxaDRu
    .line 886
	goto/32 :l_mpVRXZMfJSgDosnc_9

	nop

	:l_LcdPHjLYDZvfhONB_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_rOuEQkKvKEcezVpM_39

	nop

	:l_ZeOxLkMiQxbkyYbK_43
	goto/32 :iVMLfrEevmwjUunn
	:l_vHyLeblUUZRGnHRN_17
	if-nez v1, :gl_aPbrxPYxNrsyrxEp

	goto/32 :cond_1

	:gl_aPbrxPYxNrsyrxEp
	goto/32 :l_doIPcyrxukrSvCBl_18

	nop

	:l_QCxqigpjrxNPztuL_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_DziXYosFNxfJmaiu_23

	nop

	:l_vIyLwqvtWpkmwWLg_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_xUZjmmqfPOwQmdCU_35

	nop

	:l_hInKCPdyyPIJeOtY_2
	add-int v0, v0, v1
	goto/32 :l_rMoBtGbnUpHxmmEg_3

	nop

	:l_mpVRXZMfJSgDosnc_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WvzZFLYItkWcoDmp_10

	nop

	:l_HIUPtMCjiLVKVZIh_25
	if-nez v2, :gl_daNkhkYNyjJsqOcR

	goto/32 :cond_2

	:gl_daNkhkYNyjJsqOcR
	goto/32 :l_vCLCysbPRkoEwxlD_26

	nop

	:l_xUZjmmqfPOwQmdCU_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_cmYdobBUfYICYZQX_36

	nop

	:l_DclTsJXSzaCwapLJ_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_SDBllkaoImyvUCLV_21

	nop

	:l_rOuEQkKvKEcezVpM_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_aCYbpnVVZHlxiWzi_40

	nop

	:l_NPQnAJSKDXrLgyJT_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_lwcHwhegzXevbnbt_6

	nop

	:l_rTgTHMCZYGsJXmlV_14
    const/4 v1, 0x1

	goto/32 :l_ZDcTiTyFKLYXdFYh_15

	nop

	:l_nAPjvTbBpdXbtoFD_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_zNkTDjbpEGbYRuDP_31

	nop

	:l_exMHVToQybvwTxiv_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_BtvmWFipgfDcrEht_13

	nop

	:l_ZDcTiTyFKLYXdFYh_15
    goto :goto_0

    :cond_0
	goto/32 :l_MmJEudmwtwhfeWvW_16

	nop

	:l_PWBKuENNnvJkvXeJ_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_DDuWccdViruYZbpu_28

	nop

	:l_doIPcyrxukrSvCBl_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_wTucnDNYhcnMqiUd_19

	nop

	:l_UPTffUNzikgQHfvI_41
    return-object v0

	:after_last_instruction

	goto/32 :l_UeCQsQlIblcendpS_42

	nop

	:l_tIGsRefbKqDvHXTf_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_vIyLwqvtWpkmwWLg_34

	nop

	:l_MmJEudmwtwhfeWvW_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_vHyLeblUUZRGnHRN_17

	nop

	:l_EitZThYqUyMgmaok_7
    const/4 v0, 0x0

	goto/32 :l_kfBNACTnELRxtcuN_8

	nop

.end method

.method private final idleReset(ICFIB)V
    .locals 0

	goto/32 :l_AnZteOlfxrkZrsQW_0

	nop

	:l_iiNmbcsZQUxHhBLg_1
    const/16 p0, 0x2a

	goto/32 :l_XbFiOfpazPjDGcHW_2

	nop

	:l_AnZteOlfxrkZrsQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiNmbcsZQUxHhBLg_1

	nop

	:l_fZYKOAxqztzuefgK_7
	goto/32 :before_first_instruction

	:l_XbFiOfpazPjDGcHW_2
    const/16 p1, 0xd2

	goto/32 :l_SjtbmeaZGMoUhXHw_3

	nop

	:l_cQzNBwZZgEyiVIAq_5
    int-to-double p0, p3

	goto/32 :l_ZTjVbvtQvIesOYni_6

	nop

	:l_vhpBgCAkmmJVNDOT_4
    add-int p3, p2, p1

	goto/32 :l_cQzNBwZZgEyiVIAq_5

	nop

	:l_ZTjVbvtQvIesOYni_6
    return-void

	:after_last_instruction

	goto/32 :l_fZYKOAxqztzuefgK_7

	nop

	:l_SjtbmeaZGMoUhXHw_3
    mul-int p2, p0, p1

	goto/32 :l_vhpBgCAkmmJVNDOT_4

	nop

.end method

.method private final idleReset(IBCFI)V
    .locals 0

	goto/32 :l_TbVKdtMeMMVSVgMQ_0

	nop

	:l_TbVKdtMeMMVSVgMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEbGWPBvnaAyqYhZ_1

	nop

	:l_cEbGWPBvnaAyqYhZ_1
    const/16 p0, 0x2a

	goto/32 :l_TLSRRwUDsdvsLjKh_2

	nop

	:l_hCQSOknUQYPgPohH_4
    add-int p3, p2, p1

	goto/32 :l_EfTeQOdBpGycampp_5

	nop

	:l_EfTeQOdBpGycampp_5
    int-to-double p0, p3

	goto/32 :l_cTJIVWUmQeByAiUC_6

	nop

	:l_cTJIVWUmQeByAiUC_6
    return-void

	:after_last_instruction

	goto/32 :l_XDbREWLjxputVQoF_7

	nop

	:l_RCUWerVmenWptYEK_3
    mul-int p2, p0, p1

	goto/32 :l_hCQSOknUQYPgPohH_4

	nop

	:l_TLSRRwUDsdvsLjKh_2
    const/16 p1, 0xd2

	goto/32 :l_RCUWerVmenWptYEK_3

	nop

	:l_XDbREWLjxputVQoF_7
	goto/32 :before_first_instruction

.end method

.method private final idleReset(IIFBC)V
    .locals 0

	goto/32 :l_rvjBBllseOiskdtd_0

	nop

	:l_rvjBBllseOiskdtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXFXiGHnkwUkjSxY_1

	nop

	:l_WiDmbzcsiqQObQTm_3
    mul-int p2, p0, p1

	goto/32 :l_PihJToeJSBgzlpiJ_4

	nop

	:l_mqVDRxCTpWEhHSgt_7
	goto/32 :before_first_instruction

	:l_aYyTgetKUEfGDxib_2
    const/16 p1, 0xd2

	goto/32 :l_WiDmbzcsiqQObQTm_3

	nop

	:l_PihJToeJSBgzlpiJ_4
    add-int p3, p2, p1

	goto/32 :l_KunTHoPzQlvMWSrM_5

	nop

	:l_KloWfDBVXLrXkAio_6
    return-void

	:after_last_instruction

	goto/32 :l_mqVDRxCTpWEhHSgt_7

	nop

	:l_KunTHoPzQlvMWSrM_5
    int-to-double p0, p3

	goto/32 :l_KloWfDBVXLrXkAio_6

	nop

	:l_aXFXiGHnkwUkjSxY_1
    const/16 p0, 0x2a

	goto/32 :l_aYyTgetKUEfGDxib_2

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_kdUCDaaOVuFGAzmp_0

	nop

	:l_rqdMhjpnpeLIbCyd_3
	rem-int v0, v0, v1
	goto/32 :l_sDeLFHQNQQVNoTAh_4

	nop

	:l_CjENVVpFbTervfvR_19
	if-nez v1, :gl_VplSzdrjPXqujanU

	goto/32 :cond_1

	:gl_VplSzdrjPXqujanU
	goto/32 :l_GNevCHushcHAoWBR_20

	nop

	:l_NUOnXkRVjhsYHfwZ_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_JfPwCaUngWZpPDKQ_15

	nop

	:l_lPiGjOLKfNRUUAnX_1
	const v1, 22
	goto/32 :l_bcOVdIxttftmcCkW_2

	nop

	:l_pSJeAapAEfJTujsC_16
	if-eq p1, v1, :gl_qQJMTgLIbGXzcbBJ

	goto/32 :cond_0

	:gl_qQJMTgLIbGXzcbBJ
	goto/32 :l_jPCKbapBcLjKrFxe_17

	nop

	:l_UWZiVVGBizJFDWEs_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LIykdurUGRQqyvgr_25

	nop

	:l_LVmvKavjJrFzXNBc_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_JlWAmLlbhbPBclRD_9

	nop

	:l_JuRAcKMiSubeQmnu_28
	goto/32 :NZmgDgRMFUtGSLUv
	:l_iGOusiAGNBJFEWNG_11
	if-eq v0, v1, :gl_lmACeGHzeZJxYZZD

	goto/32 :cond_3

	:gl_lmACeGHzeZJxYZZD
    .line 864
	goto/32 :l_KSAmYZVYNRwUcnWH_12

	nop

	:l_bcOVdIxttftmcCkW_2
	add-int v0, v0, v1
	goto/32 :l_rqdMhjpnpeLIbCyd_3

	nop

	:l_dseiEggItvueplIF_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YSRQpWkBwIVFYdEH_23

	nop

	:l_sDeLFHQNQQVNoTAh_4
	if-lez v0, :gl_BDrTHPMxLJVLiJJA

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_BDrTHPMxLJVLiJJA	goto/32 :l_sEglRZrVLDSjhBkV_5

	nop

	:l_wfgGiCaQldrtSvtI_13
	if-nez v0, :gl_jXiAdbNbKusNfmtw

	goto/32 :cond_2

	:gl_jXiAdbNbKusNfmtw
    .line 992
	goto/32 :l_NUOnXkRVjhsYHfwZ_14

	nop

	:l_cnKxdpCjAIIyWFvi_7
    const-wide/16 v0, 0x0

	goto/32 :l_LVmvKavjJrFzXNBc_8

	nop

	:l_kdUCDaaOVuFGAzmp_0
	const v0, 20
	goto/32 :l_lPiGjOLKfNRUUAnX_1

	nop

	:l_sygYfHcMChxBPaVR_27
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_JuRAcKMiSubeQmnu_28

	nop

	:l_JfPwCaUngWZpPDKQ_15
    const/4 v1, 0x1

	goto/32 :l_pSJeAapAEfJTujsC_16

	nop

	:l_YSRQpWkBwIVFYdEH_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_UWZiVVGBizJFDWEs_24

	nop

	:l_fPqozlbUYGLfnAAP_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iGOusiAGNBJFEWNG_11

	nop

	:l_qDWAPowplgqOTKwk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_cnKxdpCjAIIyWFvi_7

	nop

	:l_WCoArBfvFBmMUEkn_26
    return-void

	:after_last_instruction

	goto/32 :l_sygYfHcMChxBPaVR_27

	nop

	:l_sEglRZrVLDSjhBkV_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_qDWAPowplgqOTKwk_6

	nop

	:l_JlWAmLlbhbPBclRD_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fPqozlbUYGLfnAAP_10

	nop

	:l_jPCKbapBcLjKrFxe_17
    goto :goto_0

    :cond_0
	goto/32 :l_qEuXGJLzErFIhkwj_18

	nop

	:l_KSAmYZVYNRwUcnWH_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_wfgGiCaQldrtSvtI_13

	nop

	:l_qEuXGJLzErFIhkwj_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_CjENVVpFbTervfvR_19

	nop

	:l_GNevCHushcHAoWBR_20
    goto :goto_1

    :cond_1
	goto/32 :l_RSsnixjCsKcaYUWC_21

	nop

	:l_LIykdurUGRQqyvgr_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_WCoArBfvFBmMUEkn_26

	nop

	:l_RSsnixjCsKcaYUWC_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dseiEggItvueplIF_22

	nop

.end method

.method private final inStack(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_RwIUXaykItPsCOlp_0

	nop

	:l_TzjZhLTIeGxcTzin_4
    add-int p3, p2, p1

	goto/32 :l_QzAfCDfinPKvhBAC_5

	nop

	:l_yPsqHFxRJorFlMPO_1
    const/16 p0, 0x2a

	goto/32 :l_xjcEXlElmNyTuaJM_2

	nop

	:l_QzAfCDfinPKvhBAC_5
    int-to-double p0, p3

	goto/32 :l_najqfaHNwartwRPp_6

	nop

	:l_xjcEXlElmNyTuaJM_2
    const/16 p1, 0xd2

	goto/32 :l_iMDJyWvbAgoDFdlU_3

	nop

	:l_lLmgoLFcgEancyLe_7
	goto/32 :before_first_instruction

	:l_RwIUXaykItPsCOlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPsqHFxRJorFlMPO_1

	nop

	:l_iMDJyWvbAgoDFdlU_3
    mul-int p2, p0, p1

	goto/32 :l_TzjZhLTIeGxcTzin_4

	nop

	:l_najqfaHNwartwRPp_6
    return-void

	:after_last_instruction

	goto/32 :l_lLmgoLFcgEancyLe_7

	nop

.end method

.method private final inStack(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_wYKVzXDQMEviEnVp_0

	nop

	:l_iiuqIZMuhgdpPuig_2
    const/16 p1, 0xd2

	goto/32 :l_pIFYPKbegTnsPvkK_3

	nop

	:l_pIFYPKbegTnsPvkK_3
    mul-int p2, p0, p1

	goto/32 :l_QFFGEgsNzdTykGbr_4

	nop

	:l_wYKVzXDQMEviEnVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTVGZgvUeSMHHOSh_1

	nop

	:l_yKpuhmYMQvOjbsOd_5
    int-to-double p0, p3

	goto/32 :l_YsOoNDrxfpEhLMAS_6

	nop

	:l_YsOoNDrxfpEhLMAS_6
    return-void

	:after_last_instruction

	goto/32 :l_ARZvNqhgEohadsZx_7

	nop

	:l_ARZvNqhgEohadsZx_7
	goto/32 :before_first_instruction

	:l_QFFGEgsNzdTykGbr_4
    add-int p3, p2, p1

	goto/32 :l_yKpuhmYMQvOjbsOd_5

	nop

	:l_pTVGZgvUeSMHHOSh_1
    const/16 p0, 0x2a

	goto/32 :l_iiuqIZMuhgdpPuig_2

	nop

.end method

.method private final inStack(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_rpGSIpNkHnVQnMAl_0

	nop

	:l_BPqsiraYeelZbkUe_7
	goto/32 :before_first_instruction

	:l_iSQiHghCBdGoMuIX_2
    const/16 p1, 0xd2

	goto/32 :l_WKbKwZjfxXgrBZiE_3

	nop

	:l_rpGSIpNkHnVQnMAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBLYAYqVHXkjtPpq_1

	nop

	:l_YtZsoXMdSyJYIRXY_6
    return-void

	:after_last_instruction

	goto/32 :l_BPqsiraYeelZbkUe_7

	nop

	:l_WKbKwZjfxXgrBZiE_3
    mul-int p2, p0, p1

	goto/32 :l_wIybCNGYcwIClDbZ_4

	nop

	:l_wIybCNGYcwIClDbZ_4
    add-int p3, p2, p1

	goto/32 :l_bwUwYZuGWnULnYFT_5

	nop

	:l_RBLYAYqVHXkjtPpq_1
    const/16 p0, 0x2a

	goto/32 :l_iSQiHghCBdGoMuIX_2

	nop

	:l_bwUwYZuGWnULnYFT_5
    int-to-double p0, p3

	goto/32 :l_YtZsoXMdSyJYIRXY_6

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_lJKzpqXJHJWrJMQD_0

	nop

	:l_YAaWaKdmkCbCbIfe_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_KQnCkiIISdIvxMXs_8

	nop

	:l_JrqUpuZzlmhgbyhK_13
    return v0

	:after_last_instruction

	goto/32 :l_xMGzVayeuypMmVSx_14

	nop

	:l_rlqlofhTffYewqiS_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_DHjbcFotWkQEhPVh_6

	nop

	:l_DHjbcFotWkQEhPVh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_YAaWaKdmkCbCbIfe_7

	nop

	:l_smtrmaWnUuPuwqci_10
    const/4 v0, 0x1

	goto/32 :l_lvDdrpwxaoShlfnO_11

	nop

	:l_BIFGrbLQWcpHXvFY_4
	if-lez v0, :gl_AXUZUDsiYfPPpNyJ

	goto/32 :qIGibqoMwtbRcVHV

	:gl_AXUZUDsiYfPPpNyJ	goto/32 :l_rlqlofhTffYewqiS_5

	nop

	:l_sSNfNVPXsNDzHROy_2
	add-int v0, v0, v1
	goto/32 :l_grSGcHzDFnYzZXXG_3

	nop

	:l_xMGzVayeuypMmVSx_14
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_CxVkNhxNnZXXKdPt_15

	nop

	:l_lJKzpqXJHJWrJMQD_0
	const v0, 4
	goto/32 :l_bkwhlhhhGzSGySEQ_1

	nop

	:l_bkwhlhhhGzSGySEQ_1
	const v1, 15
	goto/32 :l_sSNfNVPXsNDzHROy_2

	nop

	:l_OEaiTxdpGsoTgKqO_9
	if-ne v0, v1, :gl_kUkjqxGTNSYSsfxJ

	goto/32 :cond_0

	:gl_kUkjqxGTNSYSsfxJ
	goto/32 :l_smtrmaWnUuPuwqci_10

	nop

	:l_lvDdrpwxaoShlfnO_11
    goto :goto_0

    :cond_0
	goto/32 :l_gzeotpUMSawLVekY_12

	nop

	:l_KQnCkiIISdIvxMXs_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OEaiTxdpGsoTgKqO_9

	nop

	:l_CxVkNhxNnZXXKdPt_15
	goto/32 :lRNwNeLbVaYFTzpq
	:l_grSGcHzDFnYzZXXG_3
	rem-int v0, v0, v1
	goto/32 :l_BIFGrbLQWcpHXvFY_4

	nop

	:l_gzeotpUMSawLVekY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JrqUpuZzlmhgbyhK_13

	nop

.end method

.method private final park(CZIS)V
    .locals 0

	goto/32 :l_TFBEjZtimVVyOGuX_0

	nop

	:l_TFBEjZtimVVyOGuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDoxSOKNbldcJUGl_1

	nop

	:l_oIxHaheTUtdfpPnu_3
    mul-int p2, p0, p1

	goto/32 :l_yyBAgrKEHszYoVhx_4

	nop

	:l_AcBSKYGftQSSttMN_5
    int-to-double p0, p3

	goto/32 :l_YuZtUESNdhMsyjuy_6

	nop

	:l_UxKueQHtOGYLnFLp_7
	goto/32 :before_first_instruction

	:l_PKCkCJgcWNSjUZhI_2
    const/16 p1, 0xd2

	goto/32 :l_oIxHaheTUtdfpPnu_3

	nop

	:l_YuZtUESNdhMsyjuy_6
    return-void

	:after_last_instruction

	goto/32 :l_UxKueQHtOGYLnFLp_7

	nop

	:l_yyBAgrKEHszYoVhx_4
    add-int p3, p2, p1

	goto/32 :l_AcBSKYGftQSSttMN_5

	nop

	:l_fDoxSOKNbldcJUGl_1
    const/16 p0, 0x2a

	goto/32 :l_PKCkCJgcWNSjUZhI_2

	nop

.end method

.method private final park(ICSZ)V
    .locals 0

	goto/32 :l_wLsttrWYcEqXBTAO_0

	nop

	:l_wLsttrWYcEqXBTAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyeDkjJZXZVOsvfR_1

	nop

	:l_XyeDkjJZXZVOsvfR_1
    const/16 p0, 0x2a

	goto/32 :l_WgqvUdPLqZKVqtaC_2

	nop

	:l_RcSDEpWnuDUvryqS_7
	goto/32 :before_first_instruction

	:l_WgqvUdPLqZKVqtaC_2
    const/16 p1, 0xd2

	goto/32 :l_BZsccCuPLmtdWdWj_3

	nop

	:l_BZsccCuPLmtdWdWj_3
    mul-int p2, p0, p1

	goto/32 :l_FbeCzEytSPdaldTo_4

	nop

	:l_FbeCzEytSPdaldTo_4
    add-int p3, p2, p1

	goto/32 :l_eHeVXKuVUMJudWJX_5

	nop

	:l_eHeVXKuVUMJudWJX_5
    int-to-double p0, p3

	goto/32 :l_GVDZnvRFAATFkqUm_6

	nop

	:l_GVDZnvRFAATFkqUm_6
    return-void

	:after_last_instruction

	goto/32 :l_RcSDEpWnuDUvryqS_7

	nop

.end method

.method private final park(SIZC)V
    .locals 0

	goto/32 :l_jnVYqgCsvXshlYoY_0

	nop

	:l_CufTOhNHwfBGyLHI_4
    add-int p3, p2, p1

	goto/32 :l_jMaRhLGMHXgYESHp_5

	nop

	:l_nnEelhclqEBRYyqQ_3
    mul-int p2, p0, p1

	goto/32 :l_CufTOhNHwfBGyLHI_4

	nop

	:l_jnVYqgCsvXshlYoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFyrwgNIPppaBaZk_1

	nop

	:l_CFyrwgNIPppaBaZk_1
    const/16 p0, 0x2a

	goto/32 :l_JRlKMWAcAQmleZxt_2

	nop

	:l_ysQdOKglqpbaxUIG_7
	goto/32 :before_first_instruction

	:l_jMaRhLGMHXgYESHp_5
    int-to-double p0, p3

	goto/32 :l_yJcvIORihSvUHsqP_6

	nop

	:l_JRlKMWAcAQmleZxt_2
    const/16 p1, 0xd2

	goto/32 :l_nnEelhclqEBRYyqQ_3

	nop

	:l_yJcvIORihSvUHsqP_6
    return-void

	:after_last_instruction

	goto/32 :l_ysQdOKglqpbaxUIG_7

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_wSigULwswqBzsROS_0

	nop

	:l_fdhpaifhIukMhyXN_1
	const v1, 11
	goto/32 :l_OwGDBntgmWApeHmV_2

	nop

	:l_lYxNoaHbVbrLyRiL_14
    add-long/2addr v0, v4

	goto/32 :l_ZxJSBWWMuMWTGsme_15

	nop

	:l_fKUEznapfNDBApBh_26
    return-void

	:after_last_instruction

	goto/32 :l_vQxOpBLOgKKnLLHt_27

	nop

	:l_pPAsenxYadvrKNBJ_21
    sub-long/2addr v0, v4

	goto/32 :l_UmBaQQGoTppubgHJ_22

	nop

	:l_CxhfXhMWiKEsgbtP_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_OCxJGUHUXzoPqAdd_8

	nop

	:l_ZByCDdISGtDyIuFT_3
	rem-int v0, v0, v1
	goto/32 :l_SFsUshqZyjqodjuj_4

	nop

	:l_BXiMzeKyMiCzFebR_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_fKUEznapfNDBApBh_26

	nop

	:l_xmdPuEQvxQECqXmm_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_pPAsenxYadvrKNBJ_21

	nop

	:l_htNgypxDPzPggUac_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_VOvlzxwIuVfCHVPX_19

	nop

	:l_TCFuPGbdwvyYzEwX_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_aHdqBWWYYUlbiqpc_13

	nop

	:l_ZxJSBWWMuMWTGsme_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_ZrpIuNlUmovfyOkC_16

	nop

	:l_TaqyHwpZurrhQkHa_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_htNgypxDPzPggUac_18

	nop

	:l_yfqIebhauPMgupHH_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_TCFuPGbdwvyYzEwX_12

	nop

	:l_GqsCnPlXBijpZgZJ_9
    cmp-long v0, v0, v2

	goto/32 :l_MyRUkHlJZwrDDaee_10

	nop

	:l_wSigULwswqBzsROS_0
	const v0, 9
	goto/32 :l_fdhpaifhIukMhyXN_1

	nop

	:l_FevKuJkkWOlbZXhB_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_BXiMzeKyMiCzFebR_25

	nop

	:l_vQxOpBLOgKKnLLHt_27
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_dTeRZcbDEVxbNzPd_28

	nop

	:l_aHdqBWWYYUlbiqpc_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_lYxNoaHbVbrLyRiL_14

	nop

	:l_MyRUkHlJZwrDDaee_10
	if-eqz v0, :gl_jgZIOXoMsaHUQwBE

	goto/32 :cond_0

	:gl_jgZIOXoMsaHUQwBE
	goto/32 :l_yfqIebhauPMgupHH_11

	nop

	:l_UmBaQQGoTppubgHJ_22
    cmp-long v0, v0, v2

	goto/32 :l_MgxnjEYvDgIFlLlA_23

	nop

	:l_ZrpIuNlUmovfyOkC_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_TaqyHwpZurrhQkHa_17

	nop

	:l_fmqPQvrprOxkNyqf_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_PTCOtGNVbadQiZIP_6

	nop

	:l_OCxJGUHUXzoPqAdd_8
    const-wide/16 v2, 0x0

	goto/32 :l_GqsCnPlXBijpZgZJ_9

	nop

	:l_PTCOtGNVbadQiZIP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_CxhfXhMWiKEsgbtP_7

	nop

	:l_dTeRZcbDEVxbNzPd_28
	goto/32 :YwqeTGyULyeeXwyv
	:l_MgxnjEYvDgIFlLlA_23
	if-gez v0, :gl_LFhNBnizFWWRGrdb

	goto/32 :cond_1

	:gl_LFhNBnizFWWRGrdb
    .line 799
	goto/32 :l_FevKuJkkWOlbZXhB_24

	nop

	:l_SFsUshqZyjqodjuj_4
	if-lez v0, :gl_dlwXhkQCQtJgtOgx

	goto/32 :sCLxcSdxsqEdOphE

	:gl_dlwXhkQCQtJgtOgx	goto/32 :l_fmqPQvrprOxkNyqf_5

	nop

	:l_OwGDBntgmWApeHmV_2
	add-int v0, v0, v1
	goto/32 :l_ZByCDdISGtDyIuFT_3

	nop

	:l_VOvlzxwIuVfCHVPX_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_xmdPuEQvxQECqXmm_20

	nop

.end method

.method private final pollGlobalQueues(ZSBI)V
    .locals 0

	goto/32 :l_wAeXzVimSEiOqAkF_0

	nop

	:l_DHojDxhBsFlwgcsF_4
    add-int p3, p2, p1

	goto/32 :l_iAhokhWVucxvXpjz_5

	nop

	:l_wAeXzVimSEiOqAkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjwBlsIEsHOBUiFh_1

	nop

	:l_iAhokhWVucxvXpjz_5
    int-to-double p0, p3

	goto/32 :l_CrROkfKQXwoenXln_6

	nop

	:l_CrROkfKQXwoenXln_6
    return-void

	:after_last_instruction

	goto/32 :l_QGbjphEikFzGMdkN_7

	nop

	:l_QGbjphEikFzGMdkN_7
	goto/32 :before_first_instruction

	:l_LjwBlsIEsHOBUiFh_1
    const/16 p0, 0x2a

	goto/32 :l_qZJomqoVPSKNnhCA_2

	nop

	:l_qZJomqoVPSKNnhCA_2
    const/16 p1, 0xd2

	goto/32 :l_pULFWrjoykwjIqmD_3

	nop

	:l_pULFWrjoykwjIqmD_3
    mul-int p2, p0, p1

	goto/32 :l_DHojDxhBsFlwgcsF_4

	nop

.end method

.method private final pollGlobalQueues(ZBIS)V
    .locals 0

	goto/32 :l_nvLegkKRKLrkaaBe_0

	nop

	:l_PuRENhiuzTZwgaPI_3
    mul-int p2, p0, p1

	goto/32 :l_LTkrHcZhMafpjxNH_4

	nop

	:l_wfGvvxDsnhMiCuJr_7
	goto/32 :before_first_instruction

	:l_nvLegkKRKLrkaaBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALGRMdOVcSIkgxWq_1

	nop

	:l_cFdvrPkFRIAqDhMN_2
    const/16 p1, 0xd2

	goto/32 :l_PuRENhiuzTZwgaPI_3

	nop

	:l_pUHnFLnJiDXQaOGb_6
    return-void

	:after_last_instruction

	goto/32 :l_wfGvvxDsnhMiCuJr_7

	nop

	:l_LTkrHcZhMafpjxNH_4
    add-int p3, p2, p1

	goto/32 :l_RbHoKGdOwCcGaGFU_5

	nop

	:l_ALGRMdOVcSIkgxWq_1
    const/16 p0, 0x2a

	goto/32 :l_cFdvrPkFRIAqDhMN_2

	nop

	:l_RbHoKGdOwCcGaGFU_5
    int-to-double p0, p3

	goto/32 :l_pUHnFLnJiDXQaOGb_6

	nop

.end method

.method private final pollGlobalQueues(SIBZ)V
    .locals 0

	goto/32 :l_UiPrJZAKQkaQXfoR_0

	nop

	:l_VZgUfRaITUsWfzlc_5
    int-to-double p0, p3

	goto/32 :l_yEOzzoFfVAhvzBOS_6

	nop

	:l_yEOzzoFfVAhvzBOS_6
    return-void

	:after_last_instruction

	goto/32 :l_OBldEYRJqqlGYqXj_7

	nop

	:l_acNUSLTfwracDlAH_3
    mul-int p2, p0, p1

	goto/32 :l_RByZxtMyoZpvzxmT_4

	nop

	:l_RByZxtMyoZpvzxmT_4
    add-int p3, p2, p1

	goto/32 :l_VZgUfRaITUsWfzlc_5

	nop

	:l_OBldEYRJqqlGYqXj_7
	goto/32 :before_first_instruction

	:l_UiPrJZAKQkaQXfoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDjYcUFnrNbWnQcr_1

	nop

	:l_VDjYcUFnrNbWnQcr_1
    const/16 p0, 0x2a

	goto/32 :l_xxhGbOgGrsvhRayH_2

	nop

	:l_xxhGbOgGrsvhRayH_2
    const/16 p1, 0xd2

	goto/32 :l_acNUSLTfwracDlAH_3

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_GOGnkPZjdYOiLVbH_0

	nop

	:l_VwDuyAQHvvoeXpAT_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jWcbdZTgrmixYxdY_25

	nop

	:l_AKaWknNkFXpMnASP_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_jVFPUPexsbjulZKV_23

	nop

	:l_rpVLgQjDFMcQrHBA_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_GgFewgsXTspfnfvw_9

	nop

	:l_jXdEdXSHCnToqMxs_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_MPqbzjcUCKviflRz_21

	nop

	:l_qAPaUTJtAurhTlVW_14
	if-nez v0, :gl_lDQuIwAgJlpvrmle

	goto/32 :cond_0

	:gl_lDQuIwAgJlpvrmle
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_bTBUFeDaotRHumzG_15

	nop

	:l_RkRqilIHbXDDAcRN_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_OVYyQjvBPwLppEJB_18

	nop

	:l_JklubyeADZgQpJTo_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jXdEdXSHCnToqMxs_20

	nop

	:l_BivNsaypuyxVOdMq_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_qAPaUTJtAurhTlVW_14

	nop

	:l_jWcbdZTgrmixYxdY_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_aDHyaJGhGCWyjjAQ_26

	nop

	:l_pBPFhjDhcpZpNpDZ_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_RkRqilIHbXDDAcRN_17

	nop

	:l_udOvNLLpyHOnlezj_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_rEeeIOUASmITCdAw_6

	nop

	:l_bdvFtzXcqcRZyRGs_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_GYjVRBqDFFtvHjql_11

	nop

	:l_ogBQEUcRDuYNNBnS_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_pZZkiJOhVPComPXd_28

	nop

	:l_GOGnkPZjdYOiLVbH_0
	const v0, 21
	goto/32 :l_jyukaWPgeYEKLoNH_1

	nop

	:l_jVFPUPexsbjulZKV_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_VwDuyAQHvvoeXpAT_24

	nop

	:l_lTEJVewiDGEHnZIA_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_fMjOvcHUpmGkKHHy_30

	nop

	:l_aDHyaJGhGCWyjjAQ_26
	if-nez v0, :gl_hxZuaFOqrLTLCZcb

	goto/32 :cond_2

	:gl_hxZuaFOqrLTLCZcb
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ogBQEUcRDuYNNBnS_27

	nop

	:l_idAygZSJIZuALVHp_4
	if-lez v0, :gl_JrqnvGFIRRoVaftu

	goto/32 :cmkZyQABirVkWbCT

	:gl_JrqnvGFIRRoVaftu	goto/32 :l_udOvNLLpyHOnlezj_5

	nop

	:l_fMjOvcHUpmGkKHHy_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_gYdsWVMrIlfJyNBg_31

	nop

	:l_OVYyQjvBPwLppEJB_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_JklubyeADZgQpJTo_19

	nop

	:l_BaOxEGKAhcEZalOW_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_sIFMCBtbagxywrtY_33

	nop

	:l_EmjNCSyZTtAkDONK_2
	add-int v0, v0, v1
	goto/32 :l_iivATuWCchQpWtIs_3

	nop

	:l_gYdsWVMrIlfJyNBg_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BaOxEGKAhcEZalOW_32

	nop

	:l_wXeAnBxIoTbsIqJI_34
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_xcERMmKnKullmeSD_35

	nop

	:l_cCDWtixppimMiaTh_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BivNsaypuyxVOdMq_13

	nop

	:l_sIFMCBtbagxywrtY_33
    return-object v0

	:after_last_instruction

	goto/32 :l_wXeAnBxIoTbsIqJI_34

	nop

	:l_KAcmecEjWnUFHfxx_7
    const/4 v0, 0x2

	goto/32 :l_rpVLgQjDFMcQrHBA_8

	nop

	:l_GYjVRBqDFFtvHjql_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_cCDWtixppimMiaTh_12

	nop

	:l_jyukaWPgeYEKLoNH_1
	const v1, 31
	goto/32 :l_EmjNCSyZTtAkDONK_2

	nop

	:l_bTBUFeDaotRHumzG_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_pBPFhjDhcpZpNpDZ_16

	nop

	:l_rEeeIOUASmITCdAw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_KAcmecEjWnUFHfxx_7

	nop

	:l_GgFewgsXTspfnfvw_9
	if-eqz v0, :gl_vrepDJRnsDZKOwnN

	goto/32 :cond_1

	:gl_vrepDJRnsDZKOwnN
    .line 898
	goto/32 :l_bdvFtzXcqcRZyRGs_10

	nop

	:l_pZZkiJOhVPComPXd_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_lTEJVewiDGEHnZIA_29

	nop

	:l_xcERMmKnKullmeSD_35
	goto/32 :JTiwuxGSjjZeXeov
	:l_iivATuWCchQpWtIs_3
	rem-int v0, v0, v1
	goto/32 :l_idAygZSJIZuALVHp_4

	nop

	:l_MPqbzjcUCKviflRz_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_AKaWknNkFXpMnASP_22

	nop

.end method

.method private final runWorker(IFCB)V
    .locals 0

	goto/32 :l_FAJDlkRZqGThNDaP_0

	nop

	:l_zBBUDnDGVuXPwxnV_2
    const/16 p1, 0xd2

	goto/32 :l_sCLidQjLQevSKKxt_3

	nop

	:l_AeJbaMtVCtITyaNy_6
    return-void

	:after_last_instruction

	goto/32 :l_XaaQjLMhkKztOJpU_7

	nop

	:l_sCLidQjLQevSKKxt_3
    mul-int p2, p0, p1

	goto/32 :l_oymmakgpxPznXoyp_4

	nop

	:l_lmLFBCDKbRUeHMHk_5
    int-to-double p0, p3

	goto/32 :l_AeJbaMtVCtITyaNy_6

	nop

	:l_FAJDlkRZqGThNDaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWmUpJDveqpBijEr_1

	nop

	:l_oymmakgpxPznXoyp_4
    add-int p3, p2, p1

	goto/32 :l_lmLFBCDKbRUeHMHk_5

	nop

	:l_XaaQjLMhkKztOJpU_7
	goto/32 :before_first_instruction

	:l_NWmUpJDveqpBijEr_1
    const/16 p0, 0x2a

	goto/32 :l_zBBUDnDGVuXPwxnV_2

	nop

.end method

.method private final runWorker(CFBI)V
    .locals 0

	goto/32 :l_BnWnPyJDaeQGftNV_0

	nop

	:l_JNpUUXXxazRYbnrJ_7
	goto/32 :before_first_instruction

	:l_aiQAjjUJJdilGPjD_5
    int-to-double p0, p3

	goto/32 :l_zHYPDLyotaBCqPCC_6

	nop

	:l_BnWnPyJDaeQGftNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuGnjFYfNSPCbEnE_1

	nop

	:l_MuGnjFYfNSPCbEnE_1
    const/16 p0, 0x2a

	goto/32 :l_KiUtOdJGdkvJqbYa_2

	nop

	:l_zHYPDLyotaBCqPCC_6
    return-void

	:after_last_instruction

	goto/32 :l_JNpUUXXxazRYbnrJ_7

	nop

	:l_DwEXSGYwCdlKKMeC_4
    add-int p3, p2, p1

	goto/32 :l_aiQAjjUJJdilGPjD_5

	nop

	:l_KiUtOdJGdkvJqbYa_2
    const/16 p1, 0xd2

	goto/32 :l_dwtVbDiLHnCrrgiB_3

	nop

	:l_dwtVbDiLHnCrrgiB_3
    mul-int p2, p0, p1

	goto/32 :l_DwEXSGYwCdlKKMeC_4

	nop

.end method

.method private final runWorker(CFIB)V
    .locals 0

	goto/32 :l_NbvaLlgbRiVRDGxM_0

	nop

	:l_cphsCsEbSCAJYcGj_6
    return-void

	:after_last_instruction

	goto/32 :l_dXaJahTToRsuXMlQ_7

	nop

	:l_xpKzHqYBtKmMTgWo_1
    const/16 p0, 0x2a

	goto/32 :l_UlsTerPQoxOeBIyf_2

	nop

	:l_kkqAQMNhYNGufEKs_5
    int-to-double p0, p3

	goto/32 :l_cphsCsEbSCAJYcGj_6

	nop

	:l_NbvaLlgbRiVRDGxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpKzHqYBtKmMTgWo_1

	nop

	:l_UhQLDtSdxzxHkWku_4
    add-int p3, p2, p1

	goto/32 :l_kkqAQMNhYNGufEKs_5

	nop

	:l_dXaJahTToRsuXMlQ_7
	goto/32 :before_first_instruction

	:l_hivRcXkKJvWdpuUW_3
    mul-int p2, p0, p1

	goto/32 :l_UhQLDtSdxzxHkWku_4

	nop

	:l_UlsTerPQoxOeBIyf_2
    const/16 p1, 0xd2

	goto/32 :l_hivRcXkKJvWdpuUW_3

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_pPYLWlOhvUvNlDqZ_0

	nop

	:l_hZYAiwfJkjijwkFG_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hlLEPcOCdkmzzZjt_41

	nop

	:l_DXHEDMJrAZAsMABv_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_ULvXJPBDxTbOADpu_6

	nop

	:l_PCcgnEPXxQpqXDvU_26
	if-nez v4, :gl_gxVHyfrCAiZxUkLt

	goto/32 :cond_2

	:gl_gxVHyfrCAiZxUkLt
    .line 695
	goto/32 :l_kvLHFZBtEYrfmsic_27

	nop

	:l_uRbbkesuepOboACk_44
	goto/32 :CeYJxpUmMnALwzei
	:l_xAYmoUBRkzePoIOZ_22
    const/4 v4, 0x0

	goto/32 :l_KmxysecfWizphTKg_23

	nop

	:l_FavlRxibZTFSiyJv_28
    const/4 v0, 0x1

	goto/32 :l_PhzzPpghBXOEfqyL_29

	nop

	:l_hJcJSELrZEzxZznT_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_xjSlndigoQQoQOeM_38

	nop

	:l_LLhOysKIrRgIlbjX_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_hJcJSELrZEzxZznT_37

	nop

	:l_nLXewhFVuxxsIJrp_10
	if-eqz v1, :gl_sEmOYWpDwGIOAxHw

	goto/32 :cond_3

	:gl_sEmOYWpDwGIOAxHw
	goto/32 :l_raMGXidlDMFDbXrR_11

	nop

	:l_gIzmTetPowgfyiNf_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_hZYAiwfJkjijwkFG_40

	nop

	:l_mXdboMXZLDAEDmdZ_43
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_uRbbkesuepOboACk_44

	nop

	:l_KmxysecfWizphTKg_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_vVFmiFiuniUugPIj_24

	nop

	:l_SfXtUxsMuNkIBJEP_16
    const-wide/16 v2, 0x0

	goto/32 :l_kDimrqkfZJKFAwkJ_17

	nop

	:l_BWNyAoHSPMQKiNcK_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_oaoiVwQAZWgnTGHX_33

	nop

	:l_ELojUSjlDtEwRXjI_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_LLhOysKIrRgIlbjX_36

	nop

	:l_tYuYKcmrSpPqlPkC_1
	const v1, 6
	goto/32 :l_JNsdwlYQTlYBFvoC_2

	nop

	:l_NeTJblzUbeWWjRrQ_13
	if-ne v1, v2, :gl_oHgVZRzKzRvrJMok

	goto/32 :cond_3

	:gl_oHgVZRzKzRvrJMok
    .line 672
	goto/32 :l_MDdtcijGFOdvMFwL_14

	nop

	:l_paeFjNwojMmrLYFc_3
	rem-int v0, v0, v1
	goto/32 :l_FgUZjxZMKKjsBmvb_4

	nop

	:l_ULvXJPBDxTbOADpu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_enxzSWZvXsCvuDGN_7

	nop

	:l_vVFmiFiuniUugPIj_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_lQAhcNDiUTTPjkvA_25

	nop

	:l_MDdtcijGFOdvMFwL_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_uRbTBPWHHvQwwtlV_15

	nop

	:l_enxzSWZvXsCvuDGN_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_YEBKRCbhzXtIxymj_8

	nop

	:l_PhzzPpghBXOEfqyL_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_kPOFRhCjaBEjzTyb_30

	nop

	:l_HrmfqHBfYSdRASFc_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BWNyAoHSPMQKiNcK_32

	nop

	:l_uRbTBPWHHvQwwtlV_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_SfXtUxsMuNkIBJEP_16

	nop

	:l_kPOFRhCjaBEjzTyb_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_HrmfqHBfYSdRASFc_31

	nop

	:l_kvLHFZBtEYrfmsic_27
	if-eqz v0, :gl_XSJnPuhtcYrkmKst

	goto/32 :cond_1

	:gl_XSJnPuhtcYrkmKst
    .line 696
	goto/32 :l_FavlRxibZTFSiyJv_28

	nop

	:l_GXRCAumKMiMTmUmJ_42
    return-void

	:after_last_instruction

	goto/32 :l_mXdboMXZLDAEDmdZ_43

	nop

	:l_hlLEPcOCdkmzzZjt_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_GXRCAumKMiMTmUmJ_42

	nop

	:l_utTKgcfZzysuittj_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_ZnsybxEaqXcQIaLi_19

	nop

	:l_YEBKRCbhzXtIxymj_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_npAWnMKlxPSpTuoQ_9

	nop

	:l_oaoiVwQAZWgnTGHX_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_FchsEZSTIKpIyKzC_34

	nop

	:l_FgUZjxZMKKjsBmvb_4
	if-lez v0, :gl_LSqpMakzPfqTdsSl

	goto/32 :rSpkByuapNtcpdGb

	:gl_LSqpMakzPfqTdsSl	goto/32 :l_DXHEDMJrAZAsMABv_5

	nop

	:l_ZnsybxEaqXcQIaLi_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_jaQUoiZzwOhVYyIw_20

	nop

	:l_JNsdwlYQTlYBFvoC_2
	add-int v0, v0, v1
	goto/32 :l_paeFjNwojMmrLYFc_3

	nop

	:l_jfNzGqEotMDNcwnx_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_xAYmoUBRkzePoIOZ_22

	nop

	:l_gPwvwnikNLJLRENS_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NeTJblzUbeWWjRrQ_13

	nop

	:l_pPYLWlOhvUvNlDqZ_0
	const v0, 24
	goto/32 :l_tYuYKcmrSpPqlPkC_1

	nop

	:l_jaQUoiZzwOhVYyIw_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_jfNzGqEotMDNcwnx_21

	nop

	:l_FchsEZSTIKpIyKzC_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_ELojUSjlDtEwRXjI_35

	nop

	:l_raMGXidlDMFDbXrR_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gPwvwnikNLJLRENS_12

	nop

	:l_lQAhcNDiUTTPjkvA_25
    cmp-long v4, v4, v2

	goto/32 :l_PCcgnEPXxQpqXDvU_26

	nop

	:l_npAWnMKlxPSpTuoQ_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_nLXewhFVuxxsIJrp_10

	nop

	:l_kDimrqkfZJKFAwkJ_17
	if-nez v1, :gl_VSTkUHxeSRyDvZxM

	goto/32 :cond_0

	:gl_VSTkUHxeSRyDvZxM
    .line 675
	goto/32 :l_utTKgcfZzysuittj_18

	nop

	:l_xjSlndigoQQoQOeM_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_gIzmTetPowgfyiNf_39

	nop

.end method

.method private final tryAcquireCpuPermit(CSBF)V
    .locals 0

	goto/32 :l_kfdXYhwplyFMOTqu_0

	nop

	:l_aLfopFpVyXQXhYUN_1
    const/16 p0, 0x2a

	goto/32 :l_GtgmeyWOOcJidDMc_2

	nop

	:l_DZfYMlIKYKPAfTBP_7
	goto/32 :before_first_instruction

	:l_DcDIrONCIEmjiMzG_4
    add-int p3, p2, p1

	goto/32 :l_FsUanLexiRRmsBhU_5

	nop

	:l_PYsEppXifPfNcHtb_6
    return-void

	:after_last_instruction

	goto/32 :l_DZfYMlIKYKPAfTBP_7

	nop

	:l_GtgmeyWOOcJidDMc_2
    const/16 p1, 0xd2

	goto/32 :l_HaeBVhoVXXOIuczd_3

	nop

	:l_kfdXYhwplyFMOTqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLfopFpVyXQXhYUN_1

	nop

	:l_HaeBVhoVXXOIuczd_3
    mul-int p2, p0, p1

	goto/32 :l_DcDIrONCIEmjiMzG_4

	nop

	:l_FsUanLexiRRmsBhU_5
    int-to-double p0, p3

	goto/32 :l_PYsEppXifPfNcHtb_6

	nop

.end method

.method private final tryAcquireCpuPermit(FBSC)V
    .locals 0

	goto/32 :l_GJUtKZYHYLPFVcOu_0

	nop

	:l_YxCHrMBrVaEwBVUZ_3
    mul-int p2, p0, p1

	goto/32 :l_vfGpFxinGXYpJNsj_4

	nop

	:l_HeOnUZeMFwYsjvLo_5
    int-to-double p0, p3

	goto/32 :l_eATfSOUcqpSLpqVb_6

	nop

	:l_eATfSOUcqpSLpqVb_6
    return-void

	:after_last_instruction

	goto/32 :l_aqfZLiOWnOyXrJLm_7

	nop

	:l_EeotKqCKUEnTukrE_1
    const/16 p0, 0x2a

	goto/32 :l_qUsYLXYWkQiKWDrd_2

	nop

	:l_qUsYLXYWkQiKWDrd_2
    const/16 p1, 0xd2

	goto/32 :l_YxCHrMBrVaEwBVUZ_3

	nop

	:l_vfGpFxinGXYpJNsj_4
    add-int p3, p2, p1

	goto/32 :l_HeOnUZeMFwYsjvLo_5

	nop

	:l_GJUtKZYHYLPFVcOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeotKqCKUEnTukrE_1

	nop

	:l_aqfZLiOWnOyXrJLm_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit(SCBF)V
    .locals 0

	goto/32 :l_GibhpHieZwZcMNYi_0

	nop

	:l_GibhpHieZwZcMNYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgfOuZPDtzZyUTkd_1

	nop

	:l_FDfnrNNcKgdWEfdz_4
    add-int p3, p2, p1

	goto/32 :l_jeeQAsZtcOTpvDBr_5

	nop

	:l_XyDeaFGwKyJYNkhq_6
    return-void

	:after_last_instruction

	goto/32 :l_WhLloYJEvxNYQYqu_7

	nop

	:l_jeeQAsZtcOTpvDBr_5
    int-to-double p0, p3

	goto/32 :l_XyDeaFGwKyJYNkhq_6

	nop

	:l_WhLloYJEvxNYQYqu_7
	goto/32 :before_first_instruction

	:l_wgfOuZPDtzZyUTkd_1
    const/16 p0, 0x2a

	goto/32 :l_tPPWyNJSXSdDSZnY_2

	nop

	:l_yajNMzkRCdnpbisV_3
    mul-int p2, p0, p1

	goto/32 :l_FDfnrNNcKgdWEfdz_4

	nop

	:l_tPPWyNJSXSdDSZnY_2
    const/16 p1, 0xd2

	goto/32 :l_yajNMzkRCdnpbisV_3

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_temWKOjcRBsmOTaA_0

	nop

	:l_FxvczjoalqDQTlfY_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_vQXclLMDavvQwTZA_8

	nop

	:l_rSClfOpyBqXWCudP_31
    const-wide v4, 0x40000000000L

	goto/32 :l_rjLlRZGPPOichewm_32

	nop

	:l_IYcKeXLdiBzlLNma_24
    shr-long/2addr v6, v8

	goto/32 :l_jvNuYfFnAKLpQbZn_25

	nop

	:l_JmjNHsEsmyChbKCg_39
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
	goto/32 :l_dalNIeiHVksuhsnp_40

	nop

	:l_AuGkrxrJgtcdbrBa_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_OLbCCYktjjoRSzsP_18

	nop

	:l_KPANcdZkEnPpEmDB_10
    const/4 v3, 0x1

	goto/32 :l_LsSZxfwIvsOZjZGW_11

	nop

	:l_sRkRGfiKhmRMMxxm_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_WvFeGnKKZuTGNDBT_22

	nop

	:l_bGLrZkKfNzjeeefU_34
    move-object v5, v1

	goto/32 :l_jktnRDxEAgqxRsVL_35

	nop

	:l_KcmhsNyvnylsWDiI_38
	if-nez v4, :gl_AZAWrCHrPmeYqMtJ

	goto/32 :cond_3

	:gl_AZAWrCHrPmeYqMtJ
	goto/32 :l_JmjNHsEsmyChbKCg_39

	nop

	:l_dcnDrIbRaJGFxEOr_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_PcOUXCsWcCaZNQGq_16

	nop

	:l_EtlCIdqTQgNGifqZ_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_dcnDrIbRaJGFxEOr_15

	nop

	:l_vaVrGbCyAfcUHDXT_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_rSClfOpyBqXWCudP_31

	nop

	:l_XBjYLoyDTNNPgZzz_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_fntqLDMiokrcxiBa_45

	nop

	:l_eGSMNjoIfYeKXuoF_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_pwSiNbbGAibJyAXH_27

	nop

	:l_QlzZDineVekAlbzS_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_sRkRGfiKhmRMMxxm_21

	nop

	:l_pKWaqiAlBtmHJhPr_28
	if-eqz v15, :gl_wiSAkXffGnlOdHHl

	goto/32 :cond_1

	:gl_wiSAkXffGnlOdHHl
	goto/32 :l_sWdYBzghpvTWHJtG_29

	nop

	:l_temWKOjcRBsmOTaA_0
	const v0, 7
	goto/32 :l_oQiwiFJiazBBPIli_1

	nop

	:l_YEGzBotNBcGvPILa_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KPANcdZkEnPpEmDB_10

	nop

	:l_jyzNXQQugJMDrUgA_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_OuuEeLjqUrPxbPdK_13

	nop

	:l_sWdYBzghpvTWHJtG_29
    move/from16 v1, v16

	goto/32 :l_vaVrGbCyAfcUHDXT_30

	nop

	:l_QcjAiLxzAoxfnEIO_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_bGLrZkKfNzjeeefU_34

	nop

	:l_cwXhITYraJfDBSUy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_FxvczjoalqDQTlfY_7

	nop

	:l_LsSZxfwIvsOZjZGW_11
	if-eq v1, v2, :gl_zbpOSljbrxxjtCuk

	goto/32 :cond_0

	:gl_zbpOSljbrxxjtCuk
	goto/32 :l_jyzNXQQugJMDrUgA_12

	nop

	:l_NWLEqOICUXGLjMVW_23
    const/16 v8, 0x2a

	goto/32 :l_IYcKeXLdiBzlLNma_24

	nop

	:l_vQXclLMDavvQwTZA_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_YEGzBotNBcGvPILa_9

	nop

	:l_pwSiNbbGAibJyAXH_27
    const/16 v16, 0x0

	goto/32 :l_pKWaqiAlBtmHJhPr_28

	nop

	:l_OLbCCYktjjoRSzsP_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_EHOCoHRWucWnZaKZ_19

	nop

	:l_fntqLDMiokrcxiBa_45
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
	goto/32 :l_zUpVWppnSdPodauB_46

	nop

	:l_JwlJRNQNsALUfXcF_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dilgmGHWJwNWbAof_42

	nop

	:l_EHOCoHRWucWnZaKZ_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QlzZDineVekAlbzS_20

	nop

	:l_MCuPWnxSZLkIyidV_2
	add-int v0, v0, v1
	goto/32 :l_RTUertWbfOcoqsqK_3

	nop

	:l_dilgmGHWJwNWbAof_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_rxGRXtcAIGWUTjpE_43

	nop

	:l_uVGFmXzlKifVaTrA_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_cwXhITYraJfDBSUy_6

	nop

	:l_OuuEeLjqUrPxbPdK_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_EtlCIdqTQgNGifqZ_14

	nop

	:l_PcOUXCsWcCaZNQGq_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_AuGkrxrJgtcdbrBa_17

	nop

	:l_jvNuYfFnAKLpQbZn_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_eGSMNjoIfYeKXuoF_26

	nop

	:l_zUpVWppnSdPodauB_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CqQXyNkhKlVwuVCn_47

	nop

	:l_RTUertWbfOcoqsqK_3
	rem-int v0, v0, v1
	goto/32 :l_qWDNAIQdORmxTMxI_4

	nop

	:l_WKeZsiJOJnLlwDqt_36
    move-wide/from16 v8, v17

	goto/32 :l_VZcYfHGhljogerKS_37

	nop

	:l_dalNIeiHVksuhsnp_40
	if-nez v1, :gl_InLlhZzSOzgpZjIE

	goto/32 :cond_2

	:gl_InLlhZzSOzgpZjIE
    .line 646
	goto/32 :l_JwlJRNQNsALUfXcF_41

	nop

	:l_rxGRXtcAIGWUTjpE_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_XBjYLoyDTNNPgZzz_44

	nop

	:l_VZcYfHGhljogerKS_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_KcmhsNyvnylsWDiI_38

	nop

	:l_rjLlRZGPPOichewm_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_QcjAiLxzAoxfnEIO_33

	nop

	:l_mHZfXITNmyVbPCnt_48
	goto/32 :wCqrTaKjzHWaLDMy
	:l_qWDNAIQdORmxTMxI_4
	if-lez v0, :gl_RFTBMyxVWvlNzJJz

	goto/32 :EXgYrbGmCbludUBX

	:gl_RFTBMyxVWvlNzJJz	goto/32 :l_uVGFmXzlKifVaTrA_5

	nop

	:l_CqQXyNkhKlVwuVCn_47
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_mHZfXITNmyVbPCnt_48

	nop

	:l_oQiwiFJiazBBPIli_1
	const v1, 29
	goto/32 :l_MCuPWnxSZLkIyidV_2

	nop

	:l_jktnRDxEAgqxRsVL_35
    move-wide v6, v12

	goto/32 :l_WKeZsiJOJnLlwDqt_36

	nop

	:l_WvFeGnKKZuTGNDBT_22
    and-long/2addr v6, v12

	goto/32 :l_NWLEqOICUXGLjMVW_23

	nop

.end method

.method private final tryPark(IZCS)V
    .locals 0

	goto/32 :l_AcLQRmaGGKPKwaFx_0

	nop

	:l_JZsBEuIVVLimUwnO_1
    const/16 p0, 0x2a

	goto/32 :l_nrqWWYnrsJWIAwoz_2

	nop

	:l_SytlsVhVCKDFKiYG_7
	goto/32 :before_first_instruction

	:l_nrqWWYnrsJWIAwoz_2
    const/16 p1, 0xd2

	goto/32 :l_LchzRLMGtfSLZozK_3

	nop

	:l_lHyMYnKyGRsxiVjH_5
    int-to-double p0, p3

	goto/32 :l_hwiZToMyeJoIvQhT_6

	nop

	:l_LchzRLMGtfSLZozK_3
    mul-int p2, p0, p1

	goto/32 :l_YoPHjYOTjDyKVQNC_4

	nop

	:l_YoPHjYOTjDyKVQNC_4
    add-int p3, p2, p1

	goto/32 :l_lHyMYnKyGRsxiVjH_5

	nop

	:l_AcLQRmaGGKPKwaFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZsBEuIVVLimUwnO_1

	nop

	:l_hwiZToMyeJoIvQhT_6
    return-void

	:after_last_instruction

	goto/32 :l_SytlsVhVCKDFKiYG_7

	nop

.end method

.method private final tryPark(ZISC)V
    .locals 0

	goto/32 :l_VCPsshkfuEfxhLNI_0

	nop

	:l_WUkLofGwYvGudriD_7
	goto/32 :before_first_instruction

	:l_iOfZJshMFYyWwuTW_1
    const/16 p0, 0x2a

	goto/32 :l_FMEgZHMrDRPIEMiE_2

	nop

	:l_XYVPywVsNSCbbvDJ_5
    int-to-double p0, p3

	goto/32 :l_dEONquxLPJEgOfQe_6

	nop

	:l_VCPsshkfuEfxhLNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOfZJshMFYyWwuTW_1

	nop

	:l_pqnLLJvTabJWpWyk_3
    mul-int p2, p0, p1

	goto/32 :l_WfXTkizfqafVktfB_4

	nop

	:l_dEONquxLPJEgOfQe_6
    return-void

	:after_last_instruction

	goto/32 :l_WUkLofGwYvGudriD_7

	nop

	:l_WfXTkizfqafVktfB_4
    add-int p3, p2, p1

	goto/32 :l_XYVPywVsNSCbbvDJ_5

	nop

	:l_FMEgZHMrDRPIEMiE_2
    const/16 p1, 0xd2

	goto/32 :l_pqnLLJvTabJWpWyk_3

	nop

.end method

.method private final tryPark(SICZ)V
    .locals 0

	goto/32 :l_exHyMWyqdQgoGOCh_0

	nop

	:l_vDPoxJWPlcIzmwmx_7
	goto/32 :before_first_instruction

	:l_ovZwoDdIrWIoaPqF_2
    const/16 p1, 0xd2

	goto/32 :l_zoVTugArznQMLILe_3

	nop

	:l_fPpvvzGzyAagOtxt_5
    int-to-double p0, p3

	goto/32 :l_CwjqxPEhFgOaXZPc_6

	nop

	:l_zoVTugArznQMLILe_3
    mul-int p2, p0, p1

	goto/32 :l_YkfLeFnstdUsiWYa_4

	nop

	:l_YkfLeFnstdUsiWYa_4
    add-int p3, p2, p1

	goto/32 :l_fPpvvzGzyAagOtxt_5

	nop

	:l_CwjqxPEhFgOaXZPc_6
    return-void

	:after_last_instruction

	goto/32 :l_vDPoxJWPlcIzmwmx_7

	nop

	:l_exHyMWyqdQgoGOCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSHZHSeArtrEOuRi_1

	nop

	:l_jSHZHSeArtrEOuRi_1
    const/16 p0, 0x2a

	goto/32 :l_ovZwoDdIrWIoaPqF_2

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_LjZWcyKhJkgSCoBX_0

	nop

	:l_FlJPIlOFMsQamDje_13
	if-nez v0, :gl_rvbdUuNBUrRimurc

	goto/32 :cond_3

	:gl_rvbdUuNBUrRimurc
    .line 992
	goto/32 :l_MbzByGqBSJOGrtRi_14

	nop

	:l_qWAXlyIafIAhfFVp_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_PgquEBgpeAqbgjqW_44

	nop

	:l_dKLZigphIZbhBEdg_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_QwFfyzEQmmsSUAWb_28

	nop

	:l_ydAYQHkBAJaRerIk_1
	const v1, 11
	goto/32 :l_EuWCaPtCruQDLfDJ_2

	nop

	:l_QwFfyzEQmmsSUAWb_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_RCCgLVaswukuRYMA_29

	nop

	:l_PVdEdTSyjvtPiKZT_4
	if-lez v0, :gl_qKgXzRxKWdHVqeyA

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_qKgXzRxKWdHVqeyA	goto/32 :l_gIZTIEREgbExcHkw_5

	nop

	:l_gIZTIEREgbExcHkw_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_oaxNTGcVMNKojcHc_6

	nop

	:l_VSVqKdaiPLaGlPJZ_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_qWAXlyIafIAhfFVp_43

	nop

	:l_rqKYBzCHcAYiuzLI_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_BdZhKgNgopzCmXYn_26

	nop

	:l_BdZhKgNgopzCmXYn_26
    const/4 v0, -0x1

	goto/32 :l_dKLZigphIZbhBEdg_27

	nop

	:l_BOhNUfLiKfrEAuQM_22
    goto :goto_1

    :cond_2
	goto/32 :l_WNpaczMgDywEsghj_23

	nop

	:l_glmALFAPMzxqRLAz_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_FlJPIlOFMsQamDje_13

	nop

	:l_RCCgLVaswukuRYMA_29
	if-nez v1, :gl_CUnTTXtqAbPwNRdb

	goto/32 :cond_5

	:gl_CUnTTXtqAbPwNRdb
	goto/32 :l_YNLiWXdGczJcUJuq_30

	nop

	:l_EtpbUTCesxAZuBlm_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tSeOxgdEGXuEPNQC_10

	nop

	:l_YrrXTPnqlqyhaLyb_37
	if-eq v1, v2, :gl_cVFrIDdsLNFBmzWE

	goto/32 :cond_4

	:gl_cVFrIDdsLNFBmzWE
	goto/32 :l_sgyqsMRLDhyfjwAv_38

	nop

	:l_VGJOIMxvmcYhCaeo_34
	if-eqz v1, :gl_TCTLEDpdvONXKxei

	goto/32 :cond_5

	:gl_TCTLEDpdvONXKxei
	goto/32 :l_oivdkVoVMMZZfUSu_35

	nop

	:l_PgquEBgpeAqbgjqW_44
    return-void

	:after_last_instruction

	goto/32 :l_cHjFoGotMkUFeRKo_45

	nop

	:l_EpoxahFrSsfUgPWV_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lAQOPrzBNYgCWRgV_40

	nop

	:l_oaxNTGcVMNKojcHc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_RiUtGXhycjyoXsMb_7

	nop

	:l_WNpaczMgDywEsghj_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_nXNuFIEFgJgBJNDH_24

	nop

	:l_LLWRXqOFUDZVftpE_19
    goto :goto_0

    :cond_1
	goto/32 :l_mAtzJyNwGxPVXeYj_20

	nop

	:l_YNLiWXdGczJcUJuq_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_nofZWWQFAqIXVKSx_31

	nop

	:l_tSeOxgdEGXuEPNQC_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_jSjSBWRtWddGHKjk_11

	nop

	:l_sgyqsMRLDhyfjwAv_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_EpoxahFrSsfUgPWV_39

	nop

	:l_nXNuFIEFgJgBJNDH_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rqKYBzCHcAYiuzLI_25

	nop

	:l_eUMeeOQeckYQTKXr_3
	rem-int v0, v0, v1
	goto/32 :l_PVdEdTSyjvtPiKZT_4

	nop

	:l_sFdDQoHaHyuWEBzh_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_OfuElJvGRbZibpFp_33

	nop

	:l_MbzByGqBSJOGrtRi_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_mfbqiDDKQzEFwyfO_15

	nop

	:l_iQRuMXomlnSncvyx_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_YrrXTPnqlqyhaLyb_37

	nop

	:l_mfbqiDDKQzEFwyfO_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_kZovRvLQGUtvgcHu_16

	nop

	:l_PBRtOmkbSjqxUbgn_21
	if-nez v1, :gl_KzCPqYIIdInChLZJ

	goto/32 :cond_2

	:gl_KzCPqYIIdInChLZJ
	goto/32 :l_BOhNUfLiKfrEAuQM_22

	nop

	:l_jSjSBWRtWddGHKjk_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_glmALFAPMzxqRLAz_12

	nop

	:l_kZovRvLQGUtvgcHu_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_xsyNzmThqbrOGrbk_17

	nop

	:l_mAtzJyNwGxPVXeYj_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_PBRtOmkbSjqxUbgn_21

	nop

	:l_LjZWcyKhJkgSCoBX_0
	const v0, 28
	goto/32 :l_ydAYQHkBAJaRerIk_1

	nop

	:l_EuWCaPtCruQDLfDJ_2
	add-int v0, v0, v1
	goto/32 :l_eUMeeOQeckYQTKXr_3

	nop

	:l_sGIKiLcYHntuJAuH_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_VSVqKdaiPLaGlPJZ_42

	nop

	:l_LvQHOvDUFKKkSXkK_46
	goto/32 :OWbvstNbWZytBwgi
	:l_nofZWWQFAqIXVKSx_31
	if-eq v1, v0, :gl_skiFygzPdDtaEdcI

	goto/32 :cond_5

	:gl_skiFygzPdDtaEdcI
    .line 737
	goto/32 :l_sFdDQoHaHyuWEBzh_32

	nop

	:l_RAnhNAyDqhQwddNd_8
	if-eqz v0, :gl_dLUKrEbFeMMQWANJ

	goto/32 :cond_0

	:gl_dLUKrEbFeMMQWANJ
    .line 719
	goto/32 :l_EtpbUTCesxAZuBlm_9

	nop

	:l_RiUtGXhycjyoXsMb_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_RAnhNAyDqhQwddNd_8

	nop

	:l_lAQOPrzBNYgCWRgV_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_sGIKiLcYHntuJAuH_41

	nop

	:l_OfuElJvGRbZibpFp_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_VGJOIMxvmcYhCaeo_34

	nop

	:l_xsyNzmThqbrOGrbk_17
	if-eqz v1, :gl_CRjqbfDkiwEjOGQv

	goto/32 :cond_1

	:gl_CRjqbfDkiwEjOGQv
	goto/32 :l_dwgNaMaLZTEeCqoJ_18

	nop

	:l_cHjFoGotMkUFeRKo_45
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_LvQHOvDUFKKkSXkK_46

	nop

	:l_oivdkVoVMMZZfUSu_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iQRuMXomlnSncvyx_36

	nop

	:l_dwgNaMaLZTEeCqoJ_18
    const/4 v1, 0x1

	goto/32 :l_LLWRXqOFUDZVftpE_19

	nop

.end method

.method private final trySteal(ZFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_wyaKEFnSZyUvRsJC_0

	nop

	:l_peCPYSAnSSjOOqGH_3
    mul-int p2, p0, p1

	goto/32 :l_TWNWJSCTZEBxuRCy_4

	nop

	:l_qffHhBKfHhkUQiex_1
    const/16 p0, 0x2a

	goto/32 :l_tLCcuQcYxAxhzQNg_2

	nop

	:l_tLCcuQcYxAxhzQNg_2
    const/16 p1, 0xd2

	goto/32 :l_peCPYSAnSSjOOqGH_3

	nop

	:l_TWNWJSCTZEBxuRCy_4
    add-int p3, p2, p1

	goto/32 :l_gFFFKAIVxXyRrqnV_5

	nop

	:l_nbRlzOyDouYRpMUq_7
	goto/32 :before_first_instruction

	:l_wyaKEFnSZyUvRsJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qffHhBKfHhkUQiex_1

	nop

	:l_SgNnqEVFmitAqEOh_6
    return-void

	:after_last_instruction

	goto/32 :l_nbRlzOyDouYRpMUq_7

	nop

	:l_gFFFKAIVxXyRrqnV_5
    int-to-double p0, p3

	goto/32 :l_SgNnqEVFmitAqEOh_6

	nop

.end method

.method private final trySteal(ZLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_rcDqcDjYXEUTIYmu_0

	nop

	:l_JVRqojNNmldLNdOk_4
    add-int p3, p2, p1

	goto/32 :l_zNJjfrGYQWONtGIA_5

	nop

	:l_SOOckIwGTNXhlZwO_6
    return-void

	:after_last_instruction

	goto/32 :l_gGcwrYcjEzSdcHno_7

	nop

	:l_zNJjfrGYQWONtGIA_5
    int-to-double p0, p3

	goto/32 :l_SOOckIwGTNXhlZwO_6

	nop

	:l_jNbTNjeLcHHYgImY_1
    const/16 p0, 0x2a

	goto/32 :l_rGFulJfRPWLVJYIh_2

	nop

	:l_rGFulJfRPWLVJYIh_2
    const/16 p1, 0xd2

	goto/32 :l_yKjWmRIiJOakqwdl_3

	nop

	:l_yKjWmRIiJOakqwdl_3
    mul-int p2, p0, p1

	goto/32 :l_JVRqojNNmldLNdOk_4

	nop

	:l_gGcwrYcjEzSdcHno_7
	goto/32 :before_first_instruction

	:l_rcDqcDjYXEUTIYmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNbTNjeLcHHYgImY_1

	nop

.end method

.method private final trySteal(ZCLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_wLUAsTWBRKMtPgvp_0

	nop

	:l_aUReIXJtegxcJtZx_7
	goto/32 :before_first_instruction

	:l_ZXSMcaCQOnrTlzMF_2
    const/16 p1, 0xd2

	goto/32 :l_cPbHnxUnIAZEjOBY_3

	nop

	:l_FVJjEQvSJUvOyBkU_6
    return-void

	:after_last_instruction

	goto/32 :l_aUReIXJtegxcJtZx_7

	nop

	:l_cPbHnxUnIAZEjOBY_3
    mul-int p2, p0, p1

	goto/32 :l_XwApPznVmxkhivYr_4

	nop

	:l_KNJJqrqnprQAMoYe_1
    const/16 p0, 0x2a

	goto/32 :l_ZXSMcaCQOnrTlzMF_2

	nop

	:l_RtgDMuYBBPmxjaHf_5
    int-to-double p0, p3

	goto/32 :l_FVJjEQvSJUvOyBkU_6

	nop

	:l_wLUAsTWBRKMtPgvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNJJqrqnprQAMoYe_1

	nop

	:l_XwApPznVmxkhivYr_4
    add-int p3, p2, p1

	goto/32 :l_RtgDMuYBBPmxjaHf_5

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_hTDdSYTQmUoyzOgS_0

	nop

	:l_OkTCXOttetmRYnXz_43
	if-gt v4, v1, :gl_pVzovGzmxrKNGTUj

	goto/32 :cond_4

	:gl_pVzovGzmxrKNGTUj
	goto/32 :l_zSpyzSrfaAXuHVdC_44

	nop

	:l_qGUXlVcJGUJXFSbg_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_OkTCXOttetmRYnXz_43

	nop

	:l_QKINbIDsFUwFFHtJ_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_uXAvPZbaNaHHxDOv_93

	nop

	:l_wisJBkZhSqOawlCF_38
    const-wide/16 v10, 0x0

	goto/32 :l_jkexuoVVtfLKEhQx_39

	nop

	:l_alvZIWkKJNkMLXwD_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_vCdwBxWKYzYzRgoz_54

	nop

	:l_qsDDkBOqmNHYCKYZ_64
	if-nez p1, :gl_BAlRMaieZMrxTlfV

	goto/32 :cond_8

	:gl_BAlRMaieZMrxTlfV
    .line 923
	goto/32 :l_hxsgpwvKYxjXtLOC_65

	nop

	:l_BFdfFSuTtAQBMpiM_7
    move-object/from16 v0, p0

	goto/32 :l_nQsmLCDxaZrnfLKv_8

	nop

	:l_rahSRvIGAtDsRQzN_14
    const/4 v1, 0x1

	goto/32 :l_MrzSWwbZyJRzHGlB_15

	nop

	:l_OATfyDdMwVsdIuws_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_JpNIcwtXKzoUqpku_20

	nop

	:l_GtMvusYZkwLeSUbs_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_ShnbLjBfufYGZgfT_59

	nop

	:l_MrzSWwbZyJRzHGlB_15
    goto :goto_0

    :cond_0
	goto/32 :l_cuRbVlAmzIKGsNnC_16

	nop

	:l_mxVcGKBvcCISoRNl_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_WBBIxvjlPPOfeQLM_36

	nop

	:l_yfthXZWQYoTfhABm_81
    cmp-long v10, v3, v10

	goto/32 :l_IyxtXGFHjyAQavOn_82

	nop

	:l_zSpyzSrfaAXuHVdC_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_lPYRORBOfvTTIICH_45

	nop

	:l_pIQDdsOoVmFiOzIJ_73
    const-wide/16 v16, -0x1

	goto/32 :l_ZkHKAGPHixgFcOPX_74

	nop

	:l_JKHQutncolNUmDpH_96
	goto/32 :sOwfjFujHmmoxmLo
	:l_rhKMmlTHrbZGzztN_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_mxVcGKBvcCISoRNl_35

	nop

	:l_RPOEgyoICpgEaIbl_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_BqchTCRipwPpOTGK_84

	nop

	:l_ogEdctySJFdkHjDe_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_aaPrkAyRZFTyaIXw_76

	nop

	:l_mftXJqFdsNYkeMMG_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_IYbiOTBULwyeJrpm_71

	nop

	:l_xXAmdfeZrrnFwqVM_30
	if-lt v1, v4, :gl_SkjhhjQkWnQoXJke

	goto/32 :cond_3

	:gl_SkjhhjQkWnQoXJke
    .line 911
	goto/32 :l_hwSZWlkHxgDvMBrN_31

	nop

	:l_TdlywlYZbKKEBOUj_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_aEYOscvLaKgLjVDG_23

	nop

	:l_IYbiOTBULwyeJrpm_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_EjIbDumIytfdhfQN_72

	nop

	:l_pUmIELdYnDWhjTor_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_GItsNQBxKWKydQrx_48

	nop

	:l_ajUCZUbplCQjMNsZ_57
    goto :goto_3

    :cond_5
	goto/32 :l_GtMvusYZkwLeSUbs_58

	nop

	:l_leltyDhCTGFhlMjm_55
	if-eqz v2, :gl_eALvcaAcwgOUboNd

	goto/32 :cond_5

	:gl_eALvcaAcwgOUboNd
	goto/32 :l_IlcTGcgEsNArOgNb_56

	nop

	:l_EaWtxvFLwNHBrGXf_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_qKDGHyUwrlUGLale_90

	nop

	:l_lhJrrKVnGpqRdiJB_9
	if-nez v1, :gl_eTIJdalXTKgsWjNr

	goto/32 :cond_2

	:gl_eTIJdalXTKgsWjNr
    .line 992
	goto/32 :l_EQmdkdKHGkVpvTuw_10

	nop

	:l_IyxtXGFHjyAQavOn_82
	if-gtz v10, :gl_muzogITPPyLxIRqf

	goto/32 :cond_b

	:gl_muzogITPPyLxIRqf
    .line 930
	goto/32 :l_RPOEgyoICpgEaIbl_83

	nop

	:l_vbPdWLFYvXdskCcl_3
	rem-int v0, v0, v1
	goto/32 :l_vbtxvXAAbYTjbJVU_4

	nop

	:l_EQmdkdKHGkVpvTuw_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_CYdXqBiSnAEFJzIq_11

	nop

	:l_AxpeokFXvBCwkLuw_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_bmVeadhjwUYXMmCB_68

	nop

	:l_aaPrkAyRZFTyaIXw_76
    cmp-long v16, v3, v16

	goto/32 :l_ZgslwoFSWFLjzsjX_77

	nop

	:l_LaKXxhATSgpQQYgB_17
	if-nez v1, :gl_irrBukuwRIrlOeUy

	goto/32 :cond_1

	:gl_irrBukuwRIrlOeUy
	goto/32 :l_cQImRoPWXYxzuBkw_18

	nop

	:l_vCdwBxWKYzYzRgoz_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_leltyDhCTGFhlMjm_55

	nop

	:l_ZgslwoFSWFLjzsjX_77
	if-eqz v16, :gl_chevEsTnDCWEuife

	goto/32 :cond_9

	:gl_chevEsTnDCWEuife
    .line 928
	goto/32 :l_flCQHdoRExJLDadn_78

	nop

	:l_aEYOscvLaKgLjVDG_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_QpqkYVfbIvvZItee_24

	nop

	:l_ShnbLjBfufYGZgfT_59
	if-nez v2, :gl_PbFNhqdVKMtSkdaw

	goto/32 :cond_6

	:gl_PbFNhqdVKMtSkdaw
	goto/32 :l_gVwBqbHckNYffvTd_60

	nop

	:l_sSBdqWETxYCWpaLr_85
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
	goto/32 :l_YrxZOKLwwuQPqWwg_86

	nop

	:l_JapLEuacWYqzQNGp_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_AxpeokFXvBCwkLuw_67

	nop

	:l_JpNIcwtXKzoUqpku_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YNcnJoaXsqzjUvFO_21

	nop

	:l_KlxgsmxGwVRQGapq_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fJUcNkitUwRiHQrx_63

	nop

	:l_dGRxycULxqCmPnWJ_94
    return-object v5

	:after_last_instruction

	goto/32 :l_AvLVkeXqAFnPNlNV_95

	nop

	:l_YPGqEsxwqKbsSukt_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_mftXJqFdsNYkeMMG_70

	nop

	:l_CYdXqBiSnAEFJzIq_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_mnUzwaUAThJmSPkq_12

	nop

	:l_cQImRoPWXYxzuBkw_18
    goto :goto_1

    :cond_1
	goto/32 :l_OATfyDdMwVsdIuws_19

	nop

	:l_zCmKthyqFdjPdWvE_87
    move v4, v2

	goto/32 :l_BEyImAfluMbrxThD_88

	nop

	:l_jwXcelZMaXiLevsx_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_XrarByDHQDLANZNH_51

	nop

	:l_PVvhmLOONnDCBwJI_1
	const v1, 6
	goto/32 :l_ocAaulnkyLXHJfIp_2

	nop

	:l_IKKlJIwhixWVmZtw_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_SyLqhgsxeOpTNkDW_26

	nop

	:l_ivvOXSokwbkxiDDt_13
	if-eqz v4, :gl_fLpNulrnvCUJYgQg

	goto/32 :cond_0

	:gl_fLpNulrnvCUJYgQg
	goto/32 :l_rahSRvIGAtDsRQzN_14

	nop

	:l_ISQJmSMkJHUQOdsy_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_yfthXZWQYoTfhABm_81

	nop

	:l_EHTBERpEaVFSASih_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_clhLVnwrEnewIiIR_6

	nop

	:l_AvLVkeXqAFnPNlNV_95
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_JKHQutncolNUmDpH_96

	nop

	:l_BEyImAfluMbrxThD_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_EaWtxvFLwNHBrGXf_89

	nop

	:l_lfmYCrCInCAMGeWl_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_wisJBkZhSqOawlCF_38

	nop

	:l_YSeEvhJQjXmMYoVW_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_RFkQlxzojMQjiAgN_28

	nop

	:l_BqchTCRipwPpOTGK_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_sSBdqWETxYCWpaLr_85

	nop

	:l_nQsmLCDxaZrnfLKv_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_lhJrrKVnGpqRdiJB_9

	nop

	:l_WBBIxvjlPPOfeQLM_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_lfmYCrCInCAMGeWl_37

	nop

	:l_gVwBqbHckNYffvTd_60
    goto :goto_4

    :cond_6
	goto/32 :l_ArlWnqffvzudwWOi_61

	nop

	:l_YNcnJoaXsqzjUvFO_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_TdlywlYZbKKEBOUj_22

	nop

	:l_hTDdSYTQmUoyzOgS_0
	const v0, 8
	goto/32 :l_PVvhmLOONnDCBwJI_1

	nop

	:l_EjIbDumIytfdhfQN_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_pIQDdsOoVmFiOzIJ_73

	nop

	:l_cuRbVlAmzIKGsNnC_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_LaKXxhATSgpQQYgB_17

	nop

	:l_hwSZWlkHxgDvMBrN_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_PdEZQyIlJSQvASwt_32

	nop

	:l_PdEZQyIlJSQvASwt_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_LFyslOPLLGZjUbNy_33

	nop

	:l_GItsNQBxKWKydQrx_48
	if-nez v14, :gl_jkpABmMMEPxbbBCn

	goto/32 :cond_a

	:gl_jkpABmMMEPxbbBCn
	goto/32 :l_mADwtuPoXcPgqxxX_49

	nop

	:l_IlcTGcgEsNArOgNb_56
    const/4 v2, 0x1

	goto/32 :l_ajUCZUbplCQjMNsZ_57

	nop

	:l_mnUzwaUAThJmSPkq_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_ivvOXSokwbkxiDDt_13

	nop

	:l_vbtxvXAAbYTjbJVU_4
	if-lez v0, :gl_zfnrYRJNEpVwAhnB

	goto/32 :qlazxTCoxXNVJPds

	:gl_zfnrYRJNEpVwAhnB	goto/32 :l_EHTBERpEaVFSASih_5

	nop

	:l_qKDGHyUwrlUGLale_90
    cmp-long v2, v6, v2

	goto/32 :l_WNIldHaPguMEAQWZ_91

	nop

	:l_fJUcNkitUwRiHQrx_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_qsDDkBOqmNHYCKYZ_64

	nop

	:l_ArlWnqffvzudwWOi_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_KlxgsmxGwVRQGapq_62

	nop

	:l_mADwtuPoXcPgqxxX_49
	if-ne v14, v0, :gl_EcLcDOfLKQuwQGWk

	goto/32 :cond_a

	:gl_EcLcDOfLKQuwQGWk
    .line 921
	goto/32 :l_jwXcelZMaXiLevsx_50

	nop

	:l_WNIldHaPguMEAQWZ_91
	if-nez v2, :gl_DAkoLqwvzqdJUryb

	goto/32 :cond_d

	:gl_DAkoLqwvzqdJUryb
	goto/32 :l_QKINbIDsFUwFFHtJ_92

	nop

	:l_YrxZOKLwwuQPqWwg_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_zCmKthyqFdjPdWvE_87

	nop

	:l_SyLqhgsxeOpTNkDW_26
    and-long/2addr v5, v7

	goto/32 :l_YSeEvhJQjXmMYoVW_27

	nop

	:l_clhLVnwrEnewIiIR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_BFdfFSuTtAQBMpiM_7

	nop

	:l_hxsgpwvKYxjXtLOC_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_JapLEuacWYqzQNGp_66

	nop

	:l_lPYRORBOfvTTIICH_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_GGrobAflKiDwbaGV_46

	nop

	:l_AbfkIQQiSvpWtHfD_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_ISQJmSMkJHUQOdsy_80

	nop

	:l_uXAvPZbaNaHHxDOv_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_dGRxycULxqCmPnWJ_94

	nop

	:l_WKWDHKuBExlIDTZn_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_EkLOfLMqGOyZLNGL_41

	nop

	:l_XrarByDHQDLANZNH_51
	if-nez v15, :gl_YQehmMNAenHRDnRf

	goto/32 :cond_7

	:gl_YQehmMNAenHRDnRf
    .line 992
	goto/32 :l_piLxmqmVYkAqChNx_52

	nop

	:l_EkLOfLMqGOyZLNGL_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_qGUXlVcJGUJXFSbg_42

	nop

	:l_RFkQlxzojMQjiAgN_28
    const/4 v4, 0x2

	goto/32 :l_mCutmEBwmoOxjEVN_29

	nop

	:l_LFyslOPLLGZjUbNy_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_rhKMmlTHrbZGzztN_34

	nop

	:l_GGrobAflKiDwbaGV_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_pUmIELdYnDWhjTor_47

	nop

	:l_ZkHKAGPHixgFcOPX_74
    move v2, v4

	goto/32 :l_ogEdctySJFdkHjDe_75

	nop

	:l_jkexuoVVtfLKEhQx_39
	if-lt v9, v1, :gl_SuzcWoxasiXzKxvM

	goto/32 :cond_c

	:gl_SuzcWoxasiXzKxvM
	goto/32 :l_WKWDHKuBExlIDTZn_40

	nop

	:l_piLxmqmVYkAqChNx_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_alvZIWkKJNkMLXwD_53

	nop

	:l_mCutmEBwmoOxjEVN_29
    const/4 v5, 0x0

	goto/32 :l_xXAmdfeZrrnFwqVM_30

	nop

	:l_flCQHdoRExJLDadn_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_AbfkIQQiSvpWtHfD_79

	nop

	:l_QpqkYVfbIvvZItee_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_IKKlJIwhixWVmZtw_25

	nop

	:l_bmVeadhjwUYXMmCB_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_YPGqEsxwqKbsSukt_69

	nop

	:l_ocAaulnkyLXHJfIp_2
	add-int v0, v0, v1
	goto/32 :l_vbPdWLFYvXdskCcl_3

	nop

.end method

.method private final tryTerminateWorker(ZFIB)V
    .locals 0

	goto/32 :l_FiVBVeGKQrOrtTet_0

	nop

	:l_dmgYmxlwGfqPLvkU_1
    const/16 p0, 0x2a

	goto/32 :l_kIvCaIBTCSwoTGeX_2

	nop

	:l_GptLGanoOPuLWuJw_6
    return-void

	:after_last_instruction

	goto/32 :l_UxnzqUAGBXAgeofq_7

	nop

	:l_kIvCaIBTCSwoTGeX_2
    const/16 p1, 0xd2

	goto/32 :l_XvaJqQEdEZAPxrPo_3

	nop

	:l_XvaJqQEdEZAPxrPo_3
    mul-int p2, p0, p1

	goto/32 :l_rYJtaOayWACpvYHb_4

	nop

	:l_UxnzqUAGBXAgeofq_7
	goto/32 :before_first_instruction

	:l_rYJtaOayWACpvYHb_4
    add-int p3, p2, p1

	goto/32 :l_rpvnqzkBLxeECKZD_5

	nop

	:l_FiVBVeGKQrOrtTet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmgYmxlwGfqPLvkU_1

	nop

	:l_rpvnqzkBLxeECKZD_5
    int-to-double p0, p3

	goto/32 :l_GptLGanoOPuLWuJw_6

	nop

.end method

.method private final tryTerminateWorker(BZFI)V
    .locals 0

	goto/32 :l_SbfviblGiQyCLrJA_0

	nop

	:l_qmxDsgOpsmpGWOaA_4
    add-int p3, p2, p1

	goto/32 :l_WVyGCotavIqfjBpW_5

	nop

	:l_ZASxKNdsVJKLEDDJ_2
    const/16 p1, 0xd2

	goto/32 :l_POYExoRbMBFeEQxQ_3

	nop

	:l_WVyGCotavIqfjBpW_5
    int-to-double p0, p3

	goto/32 :l_WkZCGoZyjryKknla_6

	nop

	:l_JpkreCUxTEebwZfZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZASxKNdsVJKLEDDJ_2

	nop

	:l_SbfviblGiQyCLrJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpkreCUxTEebwZfZ_1

	nop

	:l_HhQccZtpnMtUEgnT_7
	goto/32 :before_first_instruction

	:l_POYExoRbMBFeEQxQ_3
    mul-int p2, p0, p1

	goto/32 :l_qmxDsgOpsmpGWOaA_4

	nop

	:l_WkZCGoZyjryKknla_6
    return-void

	:after_last_instruction

	goto/32 :l_HhQccZtpnMtUEgnT_7

	nop

.end method

.method private final tryTerminateWorker(IBZF)V
    .locals 0

	goto/32 :l_IfOyHOfyMxFdKVmd_0

	nop

	:l_IfOyHOfyMxFdKVmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsgLvQwoDNzDdQZV_1

	nop

	:l_AsgLvQwoDNzDdQZV_1
    const/16 p0, 0x2a

	goto/32 :l_NXQRiIZIHhmciCsk_2

	nop

	:l_fPwQNBjuSQezBLkn_4
    add-int p3, p2, p1

	goto/32 :l_zbMJwVegDhYuZIzV_5

	nop

	:l_zbMJwVegDhYuZIzV_5
    int-to-double p0, p3

	goto/32 :l_azXmQokFjNCRdMAL_6

	nop

	:l_NXQRiIZIHhmciCsk_2
    const/16 p1, 0xd2

	goto/32 :l_OqwIisFxrxOcvJcN_3

	nop

	:l_HcHNQCjVzhaUyeeG_7
	goto/32 :before_first_instruction

	:l_azXmQokFjNCRdMAL_6
    return-void

	:after_last_instruction

	goto/32 :l_HcHNQCjVzhaUyeeG_7

	nop

	:l_OqwIisFxrxOcvJcN_3
    mul-int p2, p0, p1

	goto/32 :l_fPwQNBjuSQezBLkn_4

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_DwGMMpqUwJeYGMCj_0

	nop

	:l_rIJCJcQfXVvQylbC_18
	if-le v4, v5, :gl_ngwmGluTfxOEfXnL

	goto/32 :cond_1

	:gl_ngwmGluTfxOEfXnL
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_QQmkfzfizWyfRpkU_19

	nop

	:l_VbBpgiczEfXMzFTW_20
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

	goto/32 :l_GcDdOyiepQUEWuGE_21

	nop

	:l_QQmkfzfizWyfRpkU_19
    monitor-exit v0

	goto/32 :l_VbBpgiczEfXMzFTW_20

	nop

	:l_cXXdSKolUbccKyUB_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JEslTRncGXmCnwuj_26

	nop

	:l_BFQWciSEXSpLyFBr_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_patjSziWzSJJmqXN_16

	nop

	:l_gdWufIBwvBtuumUc_3
	rem-int v0, v0, v1
	goto/32 :l_PphHVdIlfVpTggSy_4

	nop

	:l_jxoQurLvdOKRVYaA_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_TkjakAsKvdtKfAvB_11

	nop

	:l_GcDdOyiepQUEWuGE_21
	if-eqz v4, :gl_kTirwlIJUVEHsoLe

	goto/32 :cond_2

	:gl_kTirwlIJUVEHsoLe
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_RssStcdmhdSPeDAZ_22

	nop

	:l_TkjakAsKvdtKfAvB_11
    monitor-enter v0

	goto/32 :l_uOGcExqmnHgSeNQU_12

	nop

	:l_SRfygysNvOdvaTBT_2
	add-int v0, v0, v1
	goto/32 :l_gdWufIBwvBtuumUc_3

	nop

	:l_suuZVAvxoJsIRLht_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_bJYifxijqeYARGof_7

	nop

	:l_AzIAxbEYQPkufLVE_13
	if-nez v4, :gl_iCoptsuZgHtYOOuT

	goto/32 :cond_0

	:gl_iCoptsuZgHtYOOuT
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_bPxdKPudcenRvStq_14

	nop

	:l_aGpmmOAWaUsfuUfy_28
    monitor-exit v0

	goto/32 :l_qhEqIPCZcuswouwn_29

	nop

	:l_qhEqIPCZcuswouwn_29
    throw v1

	:after_last_instruction

	goto/32 :l_yLWRVMbSyMmaosip_30

	nop

	:l_GCUPuZdeOOtbJWbA_17
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

	goto/32 :l_rIJCJcQfXVvQylbC_18

	nop

	:l_RssStcdmhdSPeDAZ_22
    monitor-exit v0

	goto/32 :l_CWqMKTYJFvefceie_23

	nop

	:l_patjSziWzSJJmqXN_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_GCUPuZdeOOtbJWbA_17

	nop

	:l_yLWRVMbSyMmaosip_30
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_UnganlKmCDYjJAnl_31

	nop

	:l_QZwEVYGKGKTQihRs_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_bslYaFpBjFJEnQKD_9

	nop

	:l_JEslTRncGXmCnwuj_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_mMZvERRTqPbofTeY_27

	nop

	:l_QASuNRkaAHszdwty_1
	const v1, 15
	goto/32 :l_SRfygysNvOdvaTBT_2

	nop

	:l_bJYifxijqeYARGof_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_QZwEVYGKGKTQihRs_8

	nop

	:l_mMZvERRTqPbofTeY_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_aGpmmOAWaUsfuUfy_28

	nop

	:l_CWqMKTYJFvefceie_23
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

	goto/32 :l_IcjbSAcfWyiJGGwx_24

	nop

	:l_PphHVdIlfVpTggSy_4
	if-lez v0, :gl_vGrFAfrCTkMHLErx

	goto/32 :qLVmyqyNBPLXwibc

	:gl_vGrFAfrCTkMHLErx	goto/32 :l_FDfngbnCrLHKFuTO_5

	nop

	:l_FDfngbnCrLHKFuTO_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_suuZVAvxoJsIRLht_6

	nop

	:l_bslYaFpBjFJEnQKD_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_jxoQurLvdOKRVYaA_10

	nop

	:l_IcjbSAcfWyiJGGwx_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_cXXdSKolUbccKyUB_25

	nop

	:l_DwGMMpqUwJeYGMCj_0
	const v0, 16
	goto/32 :l_QASuNRkaAHszdwty_1

	nop

	:l_bPxdKPudcenRvStq_14
    monitor-exit v0

	goto/32 :l_BFQWciSEXSpLyFBr_15

	nop

	:l_UnganlKmCDYjJAnl_31
	goto/32 :hauvTmIOrmcPzsQi
	:l_uOGcExqmnHgSeNQU_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AzIAxbEYQPkufLVE_13

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_bfkkhJPCnvjuavRh_0

	nop

	:l_YitPMLTKdqmRBJNh_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_rdEtjxHENBKAywUF_19

	nop

	:l_JmnMOcojlMDrGobj_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NZDyidMiFiewoRxx_23

	nop

	:l_bfkkhJPCnvjuavRh_0
	const v0, 10
	goto/32 :l_mSOiZPINMtkEMfGM_1

	nop

	:l_uyFotBahMAdvEqdv_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_AtsPSVUygSBlXEmB_8

	nop

	:l_hBBzCqKCGSPjIQEx_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_YIrABHJYriNjeVju_16

	nop

	:l_hUOzWfWbDELgfaBj_11
	if-nez p1, :gl_DmRxteHAtWrKOcHS

	goto/32 :cond_1

	:gl_DmRxteHAtWrKOcHS
    .line 873
	goto/32 :l_zyCdQTbdGyCUQefx_12

	nop

	:l_clTfzYBwNPAfBNqc_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_NPsAcwiEyXcfdtYe_6

	nop

	:l_AtsPSVUygSBlXEmB_8
	if-nez v0, :gl_lASVBGNhtJBexlsA

	goto/32 :cond_0

	:gl_lASVBGNhtJBexlsA
	goto/32 :l_QvNorRLKxPPvKwzO_9

	nop

	:l_uheGArBvbzZUEygG_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_JmnMOcojlMDrGobj_22

	nop

	:l_zyCdQTbdGyCUQefx_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_qSXzmEwSvVnqfJOp_13

	nop

	:l_wtmYdVpFUvccwrNW_29
    return-object v1

	:after_last_instruction

	goto/32 :l_UyMGDFlTZdNTfIXZ_30

	nop

	:l_kjgMKHTVKdqeOlcO_24
	if-eqz v0, :gl_QxzWOPeJkAmLYPKS

	goto/32 :cond_3

	:gl_QxzWOPeJkAmLYPKS
	goto/32 :l_RPXSCKEoTsmnokdR_25

	nop

	:l_NZDyidMiFiewoRxx_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kjgMKHTVKdqeOlcO_24

	nop

	:l_phcRtwCpDGDUHvbk_2
	add-int v0, v0, v1
	goto/32 :l_FLELgtECyVMtItuk_3

	nop

	:l_QvNorRLKxPPvKwzO_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_LPwLjkSdSzksggZe_10

	nop

	:l_NPsAcwiEyXcfdtYe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_uyFotBahMAdvEqdv_7

	nop

	:l_OQzECdcxxJwyXylc_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_xMxDAlSxvCHAwqjT_27

	nop

	:l_qZInTtJbRTJNFqHW_4
	if-lez v0, :gl_xIkssTraAhkDGSDE

	goto/32 :BWjYbiJdVsECywKc

	:gl_xIkssTraAhkDGSDE	goto/32 :l_clTfzYBwNPAfBNqc_5

	nop

	:l_DogrljbkLxVxabsX_31
	goto/32 :yzjolnLfOrvKSlCo
	:l_mSOiZPINMtkEMfGM_1
	const v1, 26
	goto/32 :l_phcRtwCpDGDUHvbk_2

	nop

	:l_vQEZjRRqAxFaPSRT_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YitPMLTKdqmRBJNh_18

	nop

	:l_ruqPNDKjRSHemHTd_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_uheGArBvbzZUEygG_21

	nop

	:l_qxJHpZhxoBopmFzd_14
	if-eqz v0, :gl_ngeAbHsqTnAoCcCO

	goto/32 :cond_2

	:gl_ngeAbHsqTnAoCcCO
	goto/32 :l_hBBzCqKCGSPjIQEx_15

	nop

	:l_rdEtjxHENBKAywUF_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_ruqPNDKjRSHemHTd_20

	nop

	:l_UyMGDFlTZdNTfIXZ_30
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_DogrljbkLxVxabsX_31

	nop

	:l_FLELgtECyVMtItuk_3
	rem-int v0, v0, v1
	goto/32 :l_qZInTtJbRTJNFqHW_4

	nop

	:l_xMxDAlSxvCHAwqjT_27
    goto :goto_1

    :cond_3
	goto/32 :l_vNWsqWvebYOIeATN_28

	nop

	:l_vNWsqWvebYOIeATN_28
    move-object v1, v0

    :goto_1
	goto/32 :l_wtmYdVpFUvccwrNW_29

	nop

	:l_LPwLjkSdSzksggZe_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_hUOzWfWbDELgfaBj_11

	nop

	:l_qSXzmEwSvVnqfJOp_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_qxJHpZhxoBopmFzd_14

	nop

	:l_YIrABHJYriNjeVju_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_vQEZjRRqAxFaPSRT_17

	nop

	:l_RPXSCKEoTsmnokdR_25
    const/4 v1, 0x1

	goto/32 :l_OQzECdcxxJwyXylc_26

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_IBwXXMmFrkfaNCnW_0

	nop

	:l_lykLGnHzlphCmfyl_2
    return v0

	:after_last_instruction

	goto/32 :l_mpDUFfXUxjFwFujU_3

	nop

	:l_WAFZqcsfeZbgKgHx_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_lykLGnHzlphCmfyl_2

	nop

	:l_IBwXXMmFrkfaNCnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_WAFZqcsfeZbgKgHx_1

	nop

	:l_mpDUFfXUxjFwFujU_3
	goto/32 :before_first_instruction

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yDDylDfqjjoUlFec_0

	nop

	:l_jWqtnNzvIeABpsZl_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_eUPOmcMlBBTezeSa_2

	nop

	:l_yDDylDfqjjoUlFec_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_jWqtnNzvIeABpsZl_1

	nop

	:l_eUPOmcMlBBTezeSa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fRtvBrJZWyYXlfgv_3

	nop

	:l_fRtvBrJZWyYXlfgv_3
	goto/32 :before_first_instruction

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_NqsZipLpnjhhhiBr_0

	nop

	:l_oKocGFKqJbenTKKl_1
	const v1, 2
	goto/32 :l_HuJstbLMhChAvqCJ_2

	nop

	:l_NqsZipLpnjhhhiBr_0
	const v0, 23
	goto/32 :l_oKocGFKqJbenTKKl_1

	nop

	:l_jgUnOYGSjLyuwAIw_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_gjPkEYBNgBKIckoZ_6

	nop

	:l_HuJstbLMhChAvqCJ_2
	add-int v0, v0, v1
	goto/32 :l_JESirjwCQgDESItN_3

	nop

	:l_StqdKNyGZzqDwcEa_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_llAoaFDbrQyEgzvp_8

	nop

	:l_pxOKKRbrEyVsKsHK_10
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_iGIWSPovvPjLDmgq_11

	nop

	:l_RyMtmGZupsICEhsU_9
    return-object v1

	:after_last_instruction

	goto/32 :l_pxOKKRbrEyVsKsHK_10

	nop

	:l_gjPkEYBNgBKIckoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StqdKNyGZzqDwcEa_7

	nop

	:l_UtSlEVFgzgaubyxl_4
	if-lez v0, :gl_yYqZkxOqHIlIWfXT

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_yYqZkxOqHIlIWfXT	goto/32 :l_jgUnOYGSjLyuwAIw_5

	nop

	:l_llAoaFDbrQyEgzvp_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_RyMtmGZupsICEhsU_9

	nop

	:l_JESirjwCQgDESItN_3
	rem-int v0, v0, v1
	goto/32 :l_UtSlEVFgzgaubyxl_4

	nop

	:l_iGIWSPovvPjLDmgq_11
	goto/32 :yEKwVryFhMUtHNFk
.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_toYprSrrWDgJDhwl_0

	nop

	:l_IeFIvEFYvHWGsvOU_18
    and-int v2, v0, v1

	goto/32 :l_GMYWusOhkJSAtWPW_19

	nop

	:l_MQaLAwaPcOTlpBIS_25
	goto/32 :rMpAsLeMNCChKivs
	:l_QZeFsfwXHxoraoXF_20
    const v2, 0x7fffffff

	goto/32 :l_eToiIiikgOKCRaic_21

	nop

	:l_TVgusioxtAiqsaDB_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_BSjdmixFiRqUkkiW_10

	nop

	:l_GMYWusOhkJSAtWPW_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_QZeFsfwXHxoraoXF_20

	nop

	:l_ABsUYKJCYvjvNmZG_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_QVldUQLfkKfDymeb_13

	nop

	:l_CBzraEGmrDpjFOWE_22
    rem-int/2addr v2, p1

	goto/32 :l_fFDYwmzpzfpRRgkr_23

	nop

	:l_dSLVdVFIhbfSUAPU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_IRvnpPdWjUwyLwUs_7

	nop

	:l_eToiIiikgOKCRaic_21
    and-int/2addr v2, v0

	goto/32 :l_CBzraEGmrDpjFOWE_22

	nop

	:l_lLtpPPYPtRkQdAfD_1
	const v1, 12
	goto/32 :l_jKhYkWNzRboVRkkZ_2

	nop

	:l_BSjdmixFiRqUkkiW_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_sFyVcomiJXyZuxyT_11

	nop

	:l_iYhLfDpmQOokWaQL_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_GerzByCUhZFdpTdR_15

	nop

	:l_jKhYkWNzRboVRkkZ_2
	add-int v0, v0, v1
	goto/32 :l_uKHzorygcgrrylNt_3

	nop

	:l_uKHzorygcgrrylNt_3
	rem-int v0, v0, v1
	goto/32 :l_RTpQyQKDEDOBKvoh_4

	nop

	:l_HSFRoOxcKQnmWbLe_24
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_MQaLAwaPcOTlpBIS_25

	nop

	:l_RTpQyQKDEDOBKvoh_4
	if-lez v0, :gl_zvElGubKxiMQHSTi

	goto/32 :pNbgOEULaPZHxlXY

	:gl_zvElGubKxiMQHSTi	goto/32 :l_euyEdlMrsmVnedKO_5

	nop

	:l_cHMJZyfZfeMcpWxj_16
    and-int v2, v1, p1

	goto/32 :l_rzEfiUnoenxpYJHU_17

	nop

	:l_sFyVcomiJXyZuxyT_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_ABsUYKJCYvjvNmZG_12

	nop

	:l_QVldUQLfkKfDymeb_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_iYhLfDpmQOokWaQL_14

	nop

	:l_euyEdlMrsmVnedKO_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_dSLVdVFIhbfSUAPU_6

	nop

	:l_rzEfiUnoenxpYJHU_17
	if-eqz v2, :gl_VaNWWyisfyMNCZpq

	goto/32 :cond_0

	:gl_VaNWWyisfyMNCZpq
    .line 786
	goto/32 :l_IeFIvEFYvHWGsvOU_18

	nop

	:l_toYprSrrWDgJDhwl_0
	const v0, 23
	goto/32 :l_lLtpPPYPtRkQdAfD_1

	nop

	:l_unaupKMVxdegFCIn_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_TVgusioxtAiqsaDB_9

	nop

	:l_IRvnpPdWjUwyLwUs_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_unaupKMVxdegFCIn_8

	nop

	:l_fFDYwmzpzfpRRgkr_23
    return v2

	:after_last_instruction

	goto/32 :l_HSFRoOxcKQnmWbLe_24

	nop

	:l_GerzByCUhZFdpTdR_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_cHMJZyfZfeMcpWxj_16

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_mFaWDjofVJwxMhLT_0

	nop

	:l_gmueExSRNEvINVlu_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_bCFXLrxaWSBmyeMG_2

	nop

	:l_mFaWDjofVJwxMhLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_gmueExSRNEvINVlu_1

	nop

	:l_bCFXLrxaWSBmyeMG_2
    return-void

	:after_last_instruction

	goto/32 :l_uJGnNyvlgZlvMBYi_3

	nop

	:l_uJGnNyvlgZlvMBYi_3
	goto/32 :before_first_instruction

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_fKScZAndNAxOTZeT_0

	nop

	:l_WvveHzmSEZrBBAWL_4
	if-lez v0, :gl_WURAfHhWfhLNsYah

	goto/32 :ISRNaZhSnmexGlgz

	:gl_WURAfHhWfhLNsYah	goto/32 :l_YMYQgFLZLrhhaHRd_5

	nop

	:l_gTjMbLKjnBylTtRU_22
    return-void

	:after_last_instruction

	goto/32 :l_keqBIAtrffosocPU_23

	nop

	:l_auABihIuhWleqqDC_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rovyzyjzPVLaUjwD_12

	nop

	:l_iDSNCfEaaWgisVOA_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JrVbStkDtvkurLPb_20

	nop

	:l_sQnYmLVextAInsAR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XNavJTLGIpLOFJYx_8

	nop

	:l_GJhvVTwIHagXyEmR_1
	const v1, 11
	goto/32 :l_fTCEipHwSBxIRWur_2

	nop

	:l_uWodiQJSgoxDrFnd_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_auABihIuhWleqqDC_11

	nop

	:l_fTCEipHwSBxIRWur_2
	add-int v0, v0, v1
	goto/32 :l_PQjSljZpslKvKiZD_3

	nop

	:l_XhqDrzmCHnOzWgHd_16
    goto :goto_0

    :cond_0
	goto/32 :l_zqlBUnajNJqiaieZ_17

	nop

	:l_rovyzyjzPVLaUjwD_12
    const-string v1, "-worker-"

	goto/32 :l_WTqwqjmOaKuBFRPz_13

	nop

	:l_zqlBUnajNJqiaieZ_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_zVjMlYfRpdNqkwkJ_18

	nop

	:l_ccylvvhKWoKpVBop_15
    const-string v1, "TERMINATED"

	goto/32 :l_XhqDrzmCHnOzWgHd_16

	nop

	:l_JrVbStkDtvkurLPb_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_LJKKFEXXFYXbwItF_21

	nop

	:l_YMYQgFLZLrhhaHRd_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_LtagbxeAtGTraFNx_6

	nop

	:l_XNavJTLGIpLOFJYx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_suQFRzSitSojAEag_9

	nop

	:l_YanNedDTlkZpXmpJ_24
	goto/32 :anDURgVkmqFWjlbZ
	:l_WTqwqjmOaKuBFRPz_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_stfgruvfeBlIBrwG_14

	nop

	:l_PQjSljZpslKvKiZD_3
	rem-int v0, v0, v1
	goto/32 :l_WvveHzmSEZrBBAWL_4

	nop

	:l_fKScZAndNAxOTZeT_0
	const v0, 32
	goto/32 :l_GJhvVTwIHagXyEmR_1

	nop

	:l_LJKKFEXXFYXbwItF_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_gTjMbLKjnBylTtRU_22

	nop

	:l_suQFRzSitSojAEag_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_uWodiQJSgoxDrFnd_10

	nop

	:l_LtagbxeAtGTraFNx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_sQnYmLVextAInsAR_7

	nop

	:l_stfgruvfeBlIBrwG_14
	if-eqz p1, :gl_ipPfFESjFLyRoCYM

	goto/32 :cond_0

	:gl_ipPfFESjFLyRoCYM
	goto/32 :l_ccylvvhKWoKpVBop_15

	nop

	:l_zVjMlYfRpdNqkwkJ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iDSNCfEaaWgisVOA_19

	nop

	:l_keqBIAtrffosocPU_23
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_YanNedDTlkZpXmpJ_24

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TgaWPKbYcZGaZJIK_0

	nop

	:l_AbHEvzZzAzBgKugM_3
	goto/32 :before_first_instruction

	:l_EvETBmcvgPFAbtDx_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_aHpOQyKSdCtUEpKT_2

	nop

	:l_aHpOQyKSdCtUEpKT_2
    return-void

	:after_last_instruction

	goto/32 :l_AbHEvzZzAzBgKugM_3

	nop

	:l_TgaWPKbYcZGaZJIK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_EvETBmcvgPFAbtDx_1

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_EMHjQjslHEemWCLU_0

	nop

	:l_EMHjQjslHEemWCLU_0
	const v0, 24
	goto/32 :l_hBCElDrSdAVpycjq_1

	nop

	:l_gQiorTRnSgzvShMY_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_FQhdWVMsnYTAFFzi_17

	nop

	:l_yBXrHKGMblONzQaH_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_ECfhXxvSLOunsmeq_13

	nop

	:l_FQhdWVMsnYTAFFzi_17
    const-wide v5, 0x40000000000L

	goto/32 :l_DuAZFpfgHAyxbPXj_18

	nop

	:l_tuwAjUuKsdqeApCk_11
    goto :goto_0

    :cond_0
	goto/32 :l_yBXrHKGMblONzQaH_12

	nop

	:l_DuAZFpfgHAyxbPXj_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_cNMtWhqzIBxygGFx_19

	nop

	:l_oqTyiYysoAHLEnMZ_4
	if-lez v0, :gl_thufbIajbFylQxRG

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_thufbIajbFylQxRG	goto/32 :l_pefBPYRLnwKKzeEE_5

	nop

	:l_TzqSfcboVyMeskSI_21
    return v1

	:after_last_instruction

	goto/32 :l_qyXgtVhrKtBJeWUg_22

	nop

	:l_BYpTeswtWMSOUdAn_10
    const/4 v1, 0x1

	goto/32 :l_tuwAjUuKsdqeApCk_11

	nop

	:l_ZZVNwpJdaNGlSnRM_9
	if-eq v0, v1, :gl_FGzdlfdAOklnfqwk

	goto/32 :cond_0

	:gl_FGzdlfdAOklnfqwk
	goto/32 :l_BYpTeswtWMSOUdAn_10

	nop

	:l_jBgCEdHVkdUSSHwZ_3
	rem-int v0, v0, v1
	goto/32 :l_oqTyiYysoAHLEnMZ_4

	nop

	:l_qyXgtVhrKtBJeWUg_22
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_bCFytsEVxHUEOllR_23

	nop

	:l_ECfhXxvSLOunsmeq_13
	if-nez v1, :gl_GFVIjxrwetzqqWEK

	goto/32 :cond_1

	:gl_GFVIjxrwetzqqWEK
	goto/32 :l_fLBmJLcvlupEulox_14

	nop

	:l_cinULVWBPXbChSjt_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_TzqSfcboVyMeskSI_21

	nop

	:l_cNMtWhqzIBxygGFx_19
	if-ne v0, p1, :gl_QmONDsnOPvIkRJFY

	goto/32 :cond_2

	:gl_QmONDsnOPvIkRJFY
	goto/32 :l_cinULVWBPXbChSjt_20

	nop

	:l_hBCElDrSdAVpycjq_1
	const v1, 19
	goto/32 :l_gLkoCHIVJkAABtRR_2

	nop

	:l_sbHxpFHmbBmetgHg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_oETQBzpCuAkjJupZ_7

	nop

	:l_pefBPYRLnwKKzeEE_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_sbHxpFHmbBmetgHg_6

	nop

	:l_fLBmJLcvlupEulox_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_JVksXtZnvsGPQFam_15

	nop

	:l_JVksXtZnvsGPQFam_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_gQiorTRnSgzvShMY_16

	nop

	:l_oETQBzpCuAkjJupZ_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_TRODSwbRPPBySuwW_8

	nop

	:l_gLkoCHIVJkAABtRR_2
	add-int v0, v0, v1
	goto/32 :l_jBgCEdHVkdUSSHwZ_3

	nop

	:l_bCFytsEVxHUEOllR_23
	goto/32 :csIxutryifQDgnXa
	:l_TRODSwbRPPBySuwW_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZZVNwpJdaNGlSnRM_9

	nop

.end method
