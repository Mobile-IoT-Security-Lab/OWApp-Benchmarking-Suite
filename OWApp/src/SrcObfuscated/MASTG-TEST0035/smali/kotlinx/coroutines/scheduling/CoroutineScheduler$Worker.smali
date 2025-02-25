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

	goto/32 :l_kxveubKPmtVekcLP_0

	nop

	:l_WONxhbedfdsSlrHb_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_hvqucBJvlnCRHeDN_9

	nop

	:l_weiKULxaAkkLSbRx_13
	goto/32 :uhdkdKiChgoCsOtd
	:l_esuCNHXWwvqsJiOd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtabQqPMPnBZqOKq_7

	nop

	:l_kOkWSIkqpiiOPits_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_esuCNHXWwvqsJiOd_6

	nop

	:l_hvqucBJvlnCRHeDN_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_pFDeqMHdVMvUFxuj_10

	nop

	:l_NALiiYWeHamZuxzj_4
	if-lez v0, :gl_HfihVlNHQPodNwsb

	goto/32 :uHAIWmrrNMvtSOon

	:gl_HfihVlNHQPodNwsb	goto/32 :l_kOkWSIkqpiiOPits_5

	nop

	:l_NVKRGhhnRvTtvpZH_1
	const v1, 19
	goto/32 :l_JLDrGeOkXUHGKhnA_2

	nop

	:l_JLDrGeOkXUHGKhnA_2
	add-int v0, v0, v1
	goto/32 :l_lVTyHWltrEtzrzvn_3

	nop

	:l_lVTyHWltrEtzrzvn_3
	rem-int v0, v0, v1
	goto/32 :l_NALiiYWeHamZuxzj_4

	nop

	:l_kxveubKPmtVekcLP_0
	const v0, 14
	goto/32 :l_NVKRGhhnRvTtvpZH_1

	nop

	:l_xolNdSrbExJDsmsa_11
    return-void

	:after_last_instruction

	goto/32 :l_AYKpqnVRGVycWaGG_12

	nop

	:l_BtabQqPMPnBZqOKq_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_WONxhbedfdsSlrHb_8

	nop

	:l_AYKpqnVRGVycWaGG_12
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_weiKULxaAkkLSbRx_13

	nop

	:l_pFDeqMHdVMvUFxuj_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xolNdSrbExJDsmsa_11

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_tovgNZaqXihwxefv_0

	nop

	:l_ltYLKjJHWnqKjhUG_18
	goto/32 :before_first_instruction

	:l_yZMvSpTxvmTPCYYJ_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ghpJHkywcMPfNbJP_6

	nop

	:l_XuAuDEERpdEVELdn_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_wWRMOkyIRoVNGLij_3

	nop

	:l_SXNoPVkkQAUyhaoM_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_EFBlcgctRSKRKMsg_15

	nop

	:l_EAOdLkmqoNZWzGhh_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_jRRujGrxPtVJFufl_12

	nop

	:l_ujMZmwcNvMcesbbS_17
    return-void

	:after_last_instruction

	goto/32 :l_ltYLKjJHWnqKjhUG_18

	nop

	:l_ghpJHkywcMPfNbJP_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_DQdRFwyRtAhQfUHU_7

	nop

	:l_tovgNZaqXihwxefv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_otnynUdMifUljXqn_1

	nop

	:l_YxrVCqYOpTgFvZRp_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_hGkpUqdvpjoCtDzm_10

	nop

	:l_xDMskJLbdzeBRRAn_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_ujMZmwcNvMcesbbS_17

	nop

	:l_EFBlcgctRSKRKMsg_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_xDMskJLbdzeBRRAn_16

	nop

	:l_wWRMOkyIRoVNGLij_3
    const/4 v0, 0x1

	goto/32 :l_wzPAAQfIJVonJtYi_4

	nop

	:l_JEUNetAGVxrUrHVL_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_YxrVCqYOpTgFvZRp_9

	nop

	:l_otnynUdMifUljXqn_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XuAuDEERpdEVELdn_2

	nop

	:l_jRRujGrxPtVJFufl_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IWtTmDwreSQeiqVd_13

	nop

	:l_IWtTmDwreSQeiqVd_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_SXNoPVkkQAUyhaoM_14

	nop

	:l_wzPAAQfIJVonJtYi_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_yZMvSpTxvmTPCYYJ_5

	nop

	:l_hGkpUqdvpjoCtDzm_10
    const/4 v0, 0x0

	goto/32 :l_EAOdLkmqoNZWzGhh_11

	nop

	:l_DQdRFwyRtAhQfUHU_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_JEUNetAGVxrUrHVL_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_tOZlyGVqXbBHdDmC_0

	nop

	:l_JwiGoQSFwxBiDEFz_4
	goto/32 :before_first_instruction

	:l_TOPtyuiYUyhVaZjA_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_xxKBkZFQEotyLddT_3

	nop

	:l_qzujtUjCVSDlegBg_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_TOPtyuiYUyhVaZjA_2

	nop

	:l_xxKBkZFQEotyLddT_3
    return-void

	:after_last_instruction

	goto/32 :l_JwiGoQSFwxBiDEFz_4

	nop

	:l_tOZlyGVqXbBHdDmC_0
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
	goto/32 :l_qzujtUjCVSDlegBg_1

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCSZ)V
    .locals 0

	goto/32 :l_dxyMEkDhSffigFsF_0

	nop

	:l_kXreoykWEeAHRUxE_2
    const/16 p1, 0xd2

	goto/32 :l_VcvktTyvTQCWnJTM_3

	nop

	:l_gTGANYgqWvoyxKny_5
    int-to-double p0, p3

	goto/32 :l_jKDjpguSzEWiJPId_6

	nop

	:l_zqwfmiQiePXPpstJ_4
    add-int p3, p2, p1

	goto/32 :l_gTGANYgqWvoyxKny_5

	nop

	:l_dxyMEkDhSffigFsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDjtRtTwdVzMWOsT_1

	nop

	:l_jKDjpguSzEWiJPId_6
    return-void

	:after_last_instruction

	goto/32 :l_IoyEpoAuBzNwkjqJ_7

	nop

	:l_IoyEpoAuBzNwkjqJ_7
	goto/32 :before_first_instruction

	:l_VcvktTyvTQCWnJTM_3
    mul-int p2, p0, p1

	goto/32 :l_zqwfmiQiePXPpstJ_4

	nop

	:l_bDjtRtTwdVzMWOsT_1
    const/16 p0, 0x2a

	goto/32 :l_kXreoykWEeAHRUxE_2

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZSBC)V
    .locals 0

	goto/32 :l_BRXgsRApSqLIPXdg_0

	nop

	:l_vZklYDLETqzdoocH_5
    int-to-double p0, p3

	goto/32 :l_qXiDdTdTNvXoEsib_6

	nop

	:l_BRXgsRApSqLIPXdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGrbizjTUqvLdABr_1

	nop

	:l_fNojFrGmxlCyStBk_2
    const/16 p1, 0xd2

	goto/32 :l_NSbqwEmOaYAlLfUl_3

	nop

	:l_NSbqwEmOaYAlLfUl_3
    mul-int p2, p0, p1

	goto/32 :l_ZJTrABmZKpfolpco_4

	nop

	:l_qXiDdTdTNvXoEsib_6
    return-void

	:after_last_instruction

	goto/32 :l_IYBrvrowEUDGvwAu_7

	nop

	:l_IYBrvrowEUDGvwAu_7
	goto/32 :before_first_instruction

	:l_uGrbizjTUqvLdABr_1
    const/16 p0, 0x2a

	goto/32 :l_fNojFrGmxlCyStBk_2

	nop

	:l_ZJTrABmZKpfolpco_4
    add-int p3, p2, p1

	goto/32 :l_vZklYDLETqzdoocH_5

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SZCB)V
    .locals 0

	goto/32 :l_uEtcAuCMVmNnbMYZ_0

	nop

	:l_jPXzMSAwVzxceCyo_1
    const/16 p0, 0x2a

	goto/32 :l_PpoiAnZxtsFPlmuD_2

	nop

	:l_gFOzAnLmvyzhrHfu_6
    return-void

	:after_last_instruction

	goto/32 :l_YLMKRZIiLLxhGfYw_7

	nop

	:l_PpoiAnZxtsFPlmuD_2
    const/16 p1, 0xd2

	goto/32 :l_ufljNZgCZMgOFEem_3

	nop

	:l_GRrRZJgKNunEJuCA_5
    int-to-double p0, p3

	goto/32 :l_gFOzAnLmvyzhrHfu_6

	nop

	:l_YLMKRZIiLLxhGfYw_7
	goto/32 :before_first_instruction

	:l_UKwETGjPBiIiAYsB_4
    add-int p3, p2, p1

	goto/32 :l_GRrRZJgKNunEJuCA_5

	nop

	:l_ufljNZgCZMgOFEem_3
    mul-int p2, p0, p1

	goto/32 :l_UKwETGjPBiIiAYsB_4

	nop

	:l_uEtcAuCMVmNnbMYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPXzMSAwVzxceCyo_1

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_kwomdTSmXzifgnDU_0

	nop

	:l_kwomdTSmXzifgnDU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_PPUtUlFitJIwiytU_1

	nop

	:l_RkHMmpdhxuqTYsXV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OVXIqSVdoyCgvFXn_3

	nop

	:l_OVXIqSVdoyCgvFXn_3
	goto/32 :before_first_instruction

	:l_PPUtUlFitJIwiytU_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_RkHMmpdhxuqTYsXV_2

	nop

.end method

.method private final afterTask(IIZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JxEzobHqNzJmkRLg_0

	nop

	:l_kuxQdlrvfNGRkVTX_7
	goto/32 :before_first_instruction

	:l_JZsPOIlTzuhLcemg_2
    const/16 p1, 0xd2

	goto/32 :l_IAzWVEXTefbOeJiK_3

	nop

	:l_hhlFOcCDCTWzOgXm_6
    return-void

	:after_last_instruction

	goto/32 :l_kuxQdlrvfNGRkVTX_7

	nop

	:l_pjudFnIDaAVWMTNX_4
    add-int p3, p2, p1

	goto/32 :l_dCWpGSlOFCnoaHPy_5

	nop

	:l_JxEzobHqNzJmkRLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pecFdCpgLXxhwEAw_1

	nop

	:l_IAzWVEXTefbOeJiK_3
    mul-int p2, p0, p1

	goto/32 :l_pjudFnIDaAVWMTNX_4

	nop

	:l_dCWpGSlOFCnoaHPy_5
    int-to-double p0, p3

	goto/32 :l_hhlFOcCDCTWzOgXm_6

	nop

	:l_pecFdCpgLXxhwEAw_1
    const/16 p0, 0x2a

	goto/32 :l_JZsPOIlTzuhLcemg_2

	nop

.end method

.method private final afterTask(IBLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_SSJnpxTRtZxxgQsi_0

	nop

	:l_oGyZLzjcvGCYIxfF_3
    mul-int p2, p0, p1

	goto/32 :l_KGbyheLWisiorEWe_4

	nop

	:l_YjfnvjGeaLJQvqVX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTtMWHovjsuGHSTQ_7

	nop

	:l_SSJnpxTRtZxxgQsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzfwgLlrtHlNbFeH_1

	nop

	:l_ZTtMWHovjsuGHSTQ_7
	goto/32 :before_first_instruction

	:l_KGbyheLWisiorEWe_4
    add-int p3, p2, p1

	goto/32 :l_grptEjGMyUsAATax_5

	nop

	:l_JvOtOXEpwSVyBoyk_2
    const/16 p1, 0xd2

	goto/32 :l_oGyZLzjcvGCYIxfF_3

	nop

	:l_grptEjGMyUsAATax_5
    int-to-double p0, p3

	goto/32 :l_YjfnvjGeaLJQvqVX_6

	nop

	:l_GzfwgLlrtHlNbFeH_1
    const/16 p0, 0x2a

	goto/32 :l_JvOtOXEpwSVyBoyk_2

	nop

.end method

.method private final afterTask(IBZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fZZvKIRjqILsoOkt_0

	nop

	:l_RuOEgSKnCLfaJcpk_4
    add-int p3, p2, p1

	goto/32 :l_yATvmfQCIeVLbJTi_5

	nop

	:l_OPKxaHQXPsMTzSrU_6
    return-void

	:after_last_instruction

	goto/32 :l_MsQtMCRBxklhydix_7

	nop

	:l_MsQtMCRBxklhydix_7
	goto/32 :before_first_instruction

	:l_yATvmfQCIeVLbJTi_5
    int-to-double p0, p3

	goto/32 :l_OPKxaHQXPsMTzSrU_6

	nop

	:l_hhwqMnrJeAvyxxjX_1
    const/16 p0, 0x2a

	goto/32 :l_nVRFQAcRbFMaTUqi_2

	nop

	:l_nVRFQAcRbFMaTUqi_2
    const/16 p1, 0xd2

	goto/32 :l_QHwnFAkJNJcTYiUh_3

	nop

	:l_fZZvKIRjqILsoOkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhwqMnrJeAvyxxjX_1

	nop

	:l_QHwnFAkJNJcTYiUh_3
    mul-int p2, p0, p1

	goto/32 :l_RuOEgSKnCLfaJcpk_4

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_MpVACezsJEDbUlHf_0

	nop

	:l_HsQsfzZLNtzIfFgy_2
	add-int v0, v0, v1
	goto/32 :l_ORtEBriJDZhOaTOZ_3

	nop

	:l_AtVJTDrTReuhLZrp_1
	const v1, 13
	goto/32 :l_HsQsfzZLNtzIfFgy_2

	nop

	:l_uwFSYGZXYnHUvkOz_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_uWuFddYmKhBTZuIy_30

	nop

	:l_cZmzDaNtiUIEGovO_16
	if-ne v0, v1, :gl_TkJHeNOFODVdxzUD

	goto/32 :cond_4

	:gl_TkJHeNOFODVdxzUD
    .line 768
	goto/32 :l_TEZLWQKsWHSsMTvM_17

	nop

	:l_vAxiqnQjMspXstrf_25
	if-nez v2, :gl_FQYEKOPcWOIOvzcF

	goto/32 :cond_2

	:gl_FQYEKOPcWOIOvzcF
	goto/32 :l_ICqOrjZqmOjfYDaA_26

	nop

	:l_HQQOpMftAZuQeKPm_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uwFSYGZXYnHUvkOz_29

	nop

	:l_CWwwiWoWmvDWMiSa_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cZmzDaNtiUIEGovO_16

	nop

	:l_jhCAurtOEGUTmlbo_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_RqDWwuYzGgRqpsIT_9

	nop

	:l_sAMBANkjHfGBfgMx_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zcaoQmAAUwkiEjnH_21

	nop

	:l_ICqOrjZqmOjfYDaA_26
    goto :goto_1

    :cond_2
	goto/32 :l_oBOVKRfVfCrKPEqq_27

	nop

	:l_uNLNumGEDdaMIyWR_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_vAxiqnQjMspXstrf_25

	nop

	:l_TEZLWQKsWHSsMTvM_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_tWRICGuEbyHYRJns_18

	nop

	:l_VdEmpARkkLSztaix_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_CWwwiWoWmvDWMiSa_15

	nop

	:l_KNwhwyKHtPIdbmuR_33
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_AJXPnHRdYWyCcmsS_34

	nop

	:l_mIIwnozEugGEEtqO_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_jDiyqJoClEuscKkg_6

	nop

	:l_EtnuyCojCNxieVLS_4
	if-lez v0, :gl_bMIuKWejPpMXDmWY

	goto/32 :FwgyRZxaONBwieol

	:gl_bMIuKWejPpMXDmWY	goto/32 :l_mIIwnozEugGEEtqO_5

	nop

	:l_BnkEmMHqAEpbmGEU_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_VdEmpARkkLSztaix_14

	nop

	:l_AJXPnHRdYWyCcmsS_34
	goto/32 :qCCrZDWuUAHYKtuO
	:l_uWuFddYmKhBTZuIy_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HfNIUepRqexNsmen_31

	nop

	:l_YFyTzckypRBGdLgV_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_lnIJbHSKdIndtDAG_12

	nop

	:l_lnIJbHSKdIndtDAG_12
    const-wide/32 v3, -0x200000

	goto/32 :l_BnkEmMHqAEpbmGEU_13

	nop

	:l_MpVACezsJEDbUlHf_0
	const v0, 5
	goto/32 :l_AtVJTDrTReuhLZrp_1

	nop

	:l_LArmCzdaYcprxnzq_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_sAMBANkjHfGBfgMx_20

	nop

	:l_RqDWwuYzGgRqpsIT_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_TvXsSmmmYxJBmlGb_10

	nop

	:l_ORtEBriJDZhOaTOZ_3
	rem-int v0, v0, v1
	goto/32 :l_EtnuyCojCNxieVLS_4

	nop

	:l_BTrUZJPdVWOKulRT_32
    return-void

	:after_last_instruction

	goto/32 :l_KNwhwyKHtPIdbmuR_33

	nop

	:l_oBOVKRfVfCrKPEqq_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_HQQOpMftAZuQeKPm_28

	nop

	:l_TvXsSmmmYxJBmlGb_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_YFyTzckypRBGdLgV_11

	nop

	:l_OPFhacdyGZAdPotY_22
    const/4 v2, 0x1

	goto/32 :l_cujQAHEPsVYkAjxQ_23

	nop

	:l_cartnBcbVjCwIALF_7
	if-eqz p1, :gl_PRkOWOabuJbvVpvV

	goto/32 :cond_0

	:gl_PRkOWOabuJbvVpvV
	goto/32 :l_jhCAurtOEGUTmlbo_8

	nop

	:l_jDiyqJoClEuscKkg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_cartnBcbVjCwIALF_7

	nop

	:l_zcaoQmAAUwkiEjnH_21
	if-eq v0, v2, :gl_HFmuFxmMOJlpdGaE

	goto/32 :cond_1

	:gl_HFmuFxmMOJlpdGaE
	goto/32 :l_OPFhacdyGZAdPotY_22

	nop

	:l_cujQAHEPsVYkAjxQ_23
    goto :goto_0

    :cond_1
	goto/32 :l_uNLNumGEDdaMIyWR_24

	nop

	:l_HfNIUepRqexNsmen_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_BTrUZJPdVWOKulRT_32

	nop

	:l_tWRICGuEbyHYRJns_18
	if-nez v1, :gl_STIlJrzmALVGtBnz

	goto/32 :cond_3

	:gl_STIlJrzmALVGtBnz
    .line 992
	goto/32 :l_LArmCzdaYcprxnzq_19

	nop

.end method

.method private final beforeTask(IICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KKsFZcYTSRrgOPXb_0

	nop

	:l_DLqYUVEgcNFRlvjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_lYFODjlnfYuBrRtD_7

	nop

	:l_GlOvUhBVWZHUyebZ_2
    const/16 p1, 0xd2

	goto/32 :l_pQtWCSZcEDWeMuTe_3

	nop

	:l_onqmXmQmJYCXOWWk_1
    const/16 p0, 0x2a

	goto/32 :l_GlOvUhBVWZHUyebZ_2

	nop

	:l_lYFODjlnfYuBrRtD_7
	goto/32 :before_first_instruction

	:l_CKkOFdGjAgMkQmCz_5
    int-to-double p0, p3

	goto/32 :l_DLqYUVEgcNFRlvjJ_6

	nop

	:l_ZZXmSJDxMHsxrDsB_4
    add-int p3, p2, p1

	goto/32 :l_CKkOFdGjAgMkQmCz_5

	nop

	:l_KKsFZcYTSRrgOPXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onqmXmQmJYCXOWWk_1

	nop

	:l_pQtWCSZcEDWeMuTe_3
    mul-int p2, p0, p1

	goto/32 :l_ZZXmSJDxMHsxrDsB_4

	nop

.end method

.method private final beforeTask(ICILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zkQTImsqiCvBDeKX_0

	nop

	:l_DzcYtJgXBWkkGhzx_6
    return-void

	:after_last_instruction

	goto/32 :l_OyxSSuDIPOpXqwVx_7

	nop

	:l_hbpoYWXYlrdnFOZI_1
    const/16 p0, 0x2a

	goto/32 :l_IMVkOUmydWEMeUYw_2

	nop

	:l_PWLBBDrvlnsrGYUO_3
    mul-int p2, p0, p1

	goto/32 :l_rtzMLwUVmSWtqmqE_4

	nop

	:l_OyxSSuDIPOpXqwVx_7
	goto/32 :before_first_instruction

	:l_OAWBuBCYeIoJKTjV_5
    int-to-double p0, p3

	goto/32 :l_DzcYtJgXBWkkGhzx_6

	nop

	:l_IMVkOUmydWEMeUYw_2
    const/16 p1, 0xd2

	goto/32 :l_PWLBBDrvlnsrGYUO_3

	nop

	:l_zkQTImsqiCvBDeKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbpoYWXYlrdnFOZI_1

	nop

	:l_rtzMLwUVmSWtqmqE_4
    add-int p3, p2, p1

	goto/32 :l_OAWBuBCYeIoJKTjV_5

	nop

.end method

.method private final beforeTask(IIZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FSuUsGEnKSwgqOLb_0

	nop

	:l_bqkdBAnrQhJaUSpa_2
    const/16 p1, 0xd2

	goto/32 :l_xTzjjspysdoEHNTL_3

	nop

	:l_qRnPryswEgkPMtXt_5
    int-to-double p0, p3

	goto/32 :l_HQhpDamcMhrBfflW_6

	nop

	:l_xTzjjspysdoEHNTL_3
    mul-int p2, p0, p1

	goto/32 :l_AUiPvTWdEUcVdASB_4

	nop

	:l_FSuUsGEnKSwgqOLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGLFwafKOohYmjzw_1

	nop

	:l_zWFMIwOVicrYGdfQ_7
	goto/32 :before_first_instruction

	:l_kGLFwafKOohYmjzw_1
    const/16 p0, 0x2a

	goto/32 :l_bqkdBAnrQhJaUSpa_2

	nop

	:l_HQhpDamcMhrBfflW_6
    return-void

	:after_last_instruction

	goto/32 :l_zWFMIwOVicrYGdfQ_7

	nop

	:l_AUiPvTWdEUcVdASB_4
    add-int p3, p2, p1

	goto/32 :l_qRnPryswEgkPMtXt_5

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_QmFyshoAEfuAKeMy_0

	nop

	:l_wGpFLSgXFPCmLrmu_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_oCpHtzACDJvPDUkL_3

	nop

	:l_oCpHtzACDJvPDUkL_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_AngkVYrcCzrZJnYn_4

	nop

	:l_gKwvQUTyemRBLErm_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tFICkaOPCOpuAbzU_7

	nop

	:l_xrebdmRlSjcrFJWX_9
	goto/32 :before_first_instruction

	:l_RxwnlQjUBXzGDOeB_5
	if-nez v0, :gl_VtLZicdchadOZBWI

	goto/32 :cond_1

	:gl_VtLZicdchadOZBWI
    .line 758
	goto/32 :l_gKwvQUTyemRBLErm_6

	nop

	:l_AngkVYrcCzrZJnYn_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_RxwnlQjUBXzGDOeB_5

	nop

	:l_QmFyshoAEfuAKeMy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_fdXnqBrZJydaMSXi_1

	nop

	:l_tFICkaOPCOpuAbzU_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_BrPlSpvsvlHDSGdI_8

	nop

	:l_BrPlSpvsvlHDSGdI_8
    return-void

	:after_last_instruction

	goto/32 :l_xrebdmRlSjcrFJWX_9

	nop

	:l_fdXnqBrZJydaMSXi_1
	if-eqz p1, :gl_VWfBHTqaiPxpWMaO

	goto/32 :cond_0

	:gl_VWfBHTqaiPxpWMaO
	goto/32 :l_wGpFLSgXFPCmLrmu_2

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FdUuVywlyPddRtwe_0

	nop

	:l_CBgCCoaNSWJNzakK_4
    add-int p3, p2, p1

	goto/32 :l_NKwRPLCRcFdbtpOT_5

	nop

	:l_NKwRPLCRcFdbtpOT_5
    int-to-double p0, p3

	goto/32 :l_ClqGiHlvnGqhMjtZ_6

	nop

	:l_SOTqAMProcifvsRC_7
	goto/32 :before_first_instruction

	:l_ClqGiHlvnGqhMjtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SOTqAMProcifvsRC_7

	nop

	:l_DGwcMKeUlvFzCqCl_3
    mul-int p2, p0, p1

	goto/32 :l_CBgCCoaNSWJNzakK_4

	nop

	:l_jQXNeatpnZlmugSQ_1
    const/16 p0, 0x2a

	goto/32 :l_LeUmkclaZcvKcBHS_2

	nop

	:l_LeUmkclaZcvKcBHS_2
    const/16 p1, 0xd2

	goto/32 :l_DGwcMKeUlvFzCqCl_3

	nop

	:l_FdUuVywlyPddRtwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQXNeatpnZlmugSQ_1

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zfWbWOMBSrDggggX_0

	nop

	:l_bdLELJbSkjDteoJR_3
    mul-int p2, p0, p1

	goto/32 :l_AqrRlbKSAgnpCDQS_4

	nop

	:l_AqrRlbKSAgnpCDQS_4
    add-int p3, p2, p1

	goto/32 :l_SCbsybjmKvPyIsei_5

	nop

	:l_zfWbWOMBSrDggggX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXLmTVvkBzrjnUEP_1

	nop

	:l_pzAMboApMyZvaOoh_7
	goto/32 :before_first_instruction

	:l_HiuCqMBTEFSVoRdx_6
    return-void

	:after_last_instruction

	goto/32 :l_pzAMboApMyZvaOoh_7

	nop

	:l_pXLmTVvkBzrjnUEP_1
    const/16 p0, 0x2a

	goto/32 :l_GvvSEBMnlfATlfGE_2

	nop

	:l_SCbsybjmKvPyIsei_5
    int-to-double p0, p3

	goto/32 :l_HiuCqMBTEFSVoRdx_6

	nop

	:l_GvvSEBMnlfATlfGE_2
    const/16 p1, 0xd2

	goto/32 :l_bdLELJbSkjDteoJR_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_UzZQeiQnXzMiNycP_0

	nop

	:l_mrknwYfuMuTpfywQ_5
    int-to-double p0, p3

	goto/32 :l_crWJuvIKSpLPmzCA_6

	nop

	:l_crWJuvIKSpLPmzCA_6
    return-void

	:after_last_instruction

	goto/32 :l_gSJcUqCkuNnsmAeQ_7

	nop

	:l_BLxGUrLLsgLlvQbz_1
    const/16 p0, 0x2a

	goto/32 :l_osXKfEhxdsBPbWGY_2

	nop

	:l_osXKfEhxdsBPbWGY_2
    const/16 p1, 0xd2

	goto/32 :l_vbgOxidDcuccOMcx_3

	nop

	:l_gSJcUqCkuNnsmAeQ_7
	goto/32 :before_first_instruction

	:l_UzZQeiQnXzMiNycP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLxGUrLLsgLlvQbz_1

	nop

	:l_sfvTErFUKQQtXsHT_4
    add-int p3, p2, p1

	goto/32 :l_mrknwYfuMuTpfywQ_5

	nop

	:l_vbgOxidDcuccOMcx_3
    mul-int p2, p0, p1

	goto/32 :l_sfvTErFUKQQtXsHT_4

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_efpGnXSdjPJBgNmY_0

	nop

	:l_MgUqOvUrxlMKulRG_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_KHOVJjSadmRijBuK_10

	nop

	:l_FPEBpllTgzDVUquk_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_LczOAwnpTDwneqsS_12

	nop

	:l_RgMGsMYEtoPpNoRR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_WbrZPQCOeszlfiqD_7

	nop

	:l_pfQsqzMeqzgmQEzc_18
	goto/32 :OLZEDvXCxpoLoWfG
	:l_UHwdBjlYLiKgIynb_4
	if-lez v0, :gl_eiiWreZWUWFeXLJm

	goto/32 :AhxGzgYCWhikdNir

	:gl_eiiWreZWUWFeXLJm	goto/32 :l_EqdOTOHskCpvbzHk_5

	nop

	:l_efpGnXSdjPJBgNmY_0
	const v0, 26
	goto/32 :l_pSMpxxvFyPLvCfab_1

	nop

	:l_NaVdaRAayyuTKKKo_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_MgUqOvUrxlMKulRG_9

	nop

	:l_HjOFObRxiwIxdoPx_17
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_pfQsqzMeqzgmQEzc_18

	nop

	:l_LczOAwnpTDwneqsS_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_tvYHBMpxCjLwLyJl_13

	nop

	:l_pmKPVecqrUFDZJYg_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_XIZilaXZXtEUWprk_15

	nop

	:l_PFgYGmCvbmkSDwfi_3
	rem-int v0, v0, v1
	goto/32 :l_UHwdBjlYLiKgIynb_4

	nop

	:l_tvYHBMpxCjLwLyJl_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_pmKPVecqrUFDZJYg_14

	nop

	:l_WbrZPQCOeszlfiqD_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_NaVdaRAayyuTKKKo_8

	nop

	:l_EqdOTOHskCpvbzHk_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_RgMGsMYEtoPpNoRR_6

	nop

	:l_hsMbyxPdLuqzucrd_2
	add-int v0, v0, v1
	goto/32 :l_PFgYGmCvbmkSDwfi_3

	nop

	:l_pSMpxxvFyPLvCfab_1
	const v1, 32
	goto/32 :l_hsMbyxPdLuqzucrd_2

	nop

	:l_CxiNpxAhrkXLZsOK_16
    return-void

	:after_last_instruction

	goto/32 :l_HjOFObRxiwIxdoPx_17

	nop

	:l_KHOVJjSadmRijBuK_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_FPEBpllTgzDVUquk_11

	nop

	:l_XIZilaXZXtEUWprk_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_CxiNpxAhrkXLZsOK_16

	nop

.end method

.method private final findAnyTask(ZCBFZ)V
    .locals 0

	goto/32 :l_VntuSZSbjxzRuhPT_0

	nop

	:l_YqEirHBywNpPmeqq_7
	goto/32 :before_first_instruction

	:l_vrbNVBperjnjDvHT_6
    return-void

	:after_last_instruction

	goto/32 :l_YqEirHBywNpPmeqq_7

	nop

	:l_VntuSZSbjxzRuhPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJncsnaTJFAuyfvW_1

	nop

	:l_XxgTMIrZJqLaypTE_2
    const/16 p1, 0xd2

	goto/32 :l_pVCkXiyJtvpDjjEh_3

	nop

	:l_QqengJCqmiRpuYPs_5
    int-to-double p0, p3

	goto/32 :l_vrbNVBperjnjDvHT_6

	nop

	:l_TmbfXCWopCgpoopX_4
    add-int p3, p2, p1

	goto/32 :l_QqengJCqmiRpuYPs_5

	nop

	:l_pVCkXiyJtvpDjjEh_3
    mul-int p2, p0, p1

	goto/32 :l_TmbfXCWopCgpoopX_4

	nop

	:l_UJncsnaTJFAuyfvW_1
    const/16 p0, 0x2a

	goto/32 :l_XxgTMIrZJqLaypTE_2

	nop

.end method

.method private final findAnyTask(ZBFCZ)V
    .locals 0

	goto/32 :l_lvciXcQVAdTVdHDs_0

	nop

	:l_lvciXcQVAdTVdHDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgEUyomWJifPtMAQ_1

	nop

	:l_phNGnfwIsSqSqbbN_2
    const/16 p1, 0xd2

	goto/32 :l_xYQjuMFYZOsZOCYv_3

	nop

	:l_TgEUyomWJifPtMAQ_1
    const/16 p0, 0x2a

	goto/32 :l_phNGnfwIsSqSqbbN_2

	nop

	:l_soGNMXoewBdmGifp_6
    return-void

	:after_last_instruction

	goto/32 :l_JkrwdtEnqRNldFdx_7

	nop

	:l_JkrwdtEnqRNldFdx_7
	goto/32 :before_first_instruction

	:l_VtnQMsZfRvPmRmzc_4
    add-int p3, p2, p1

	goto/32 :l_FpjkLGWiVYuykXHR_5

	nop

	:l_FpjkLGWiVYuykXHR_5
    int-to-double p0, p3

	goto/32 :l_soGNMXoewBdmGifp_6

	nop

	:l_xYQjuMFYZOsZOCYv_3
    mul-int p2, p0, p1

	goto/32 :l_VtnQMsZfRvPmRmzc_4

	nop

.end method

.method private final findAnyTask(ZBCFZ)V
    .locals 0

	goto/32 :l_cxQUVuxYGwxaoUjK_0

	nop

	:l_faHybQQoeRowXYYq_1
    const/16 p0, 0x2a

	goto/32 :l_vKkySeyIWRUTPOPg_2

	nop

	:l_gMnLbvtdfFJTvnnA_5
    int-to-double p0, p3

	goto/32 :l_AOCVCyMEaDRzFXWU_6

	nop

	:l_AOCVCyMEaDRzFXWU_6
    return-void

	:after_last_instruction

	goto/32 :l_TfNyidOUoCiIKVBr_7

	nop

	:l_vKkySeyIWRUTPOPg_2
    const/16 p1, 0xd2

	goto/32 :l_TIvNHHovYqWlMQur_3

	nop

	:l_TIvNHHovYqWlMQur_3
    mul-int p2, p0, p1

	goto/32 :l_jBsBSsYwPLDPtadR_4

	nop

	:l_jBsBSsYwPLDPtadR_4
    add-int p3, p2, p1

	goto/32 :l_gMnLbvtdfFJTvnnA_5

	nop

	:l_cxQUVuxYGwxaoUjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faHybQQoeRowXYYq_1

	nop

	:l_TfNyidOUoCiIKVBr_7
	goto/32 :before_first_instruction

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_sOQVnFddvGziPJZc_0

	nop

	:l_DXZmZiXhjfdiKLsb_29
	if-eqz v1, :gl_YdCkRMVBjVrhqhtp

	goto/32 :cond_4

	:gl_YdCkRMVBjVrhqhtp
	goto/32 :l_EbNYZkEmFoflpcuw_30

	nop

	:l_SWagefuvhmyviDiz_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_IcXXdbVAZgPUenHN_28

	nop

	:l_pnKBnLGfOBfYewVa_19
	if-nez v2, :gl_UVXiOjmmlkKQoJvO

	goto/32 :cond_1

	:gl_UVXiOjmmlkKQoJvO
	goto/32 :l_SoXQxGGvhzGJkFCx_20

	nop

	:l_tqdZiMAATfXYieCl_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_ZWHCtnsaZGWZFAeK_41

	nop

	:l_VTHhlMHTPzVNaCkE_8
	if-nez p1, :gl_AeAZRmEueafXFYmK

	goto/32 :cond_3

	:gl_AeAZRmEueafXFYmK
    .line 886
	goto/32 :l_hCmCjNOYgxsohMNF_9

	nop

	:l_sOQVnFddvGziPJZc_0
	const v0, 8
	goto/32 :l_TFeXgKdRqnabHXQK_1

	nop

	:l_upiotSUkYPUXmYnt_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_pnKBnLGfOBfYewVa_19

	nop

	:l_OGhLYyBUUwUSIsEV_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_tqdZiMAATfXYieCl_40

	nop

	:l_gBcRYlnEiVJGoQuH_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_jERyjdhhDmOHOMwY_22

	nop

	:l_YUFBMaHCpUGmBzuR_7
    const/4 v0, 0x0

	goto/32 :l_VTHhlMHTPzVNaCkE_8

	nop

	:l_xYitwkwxHqvZilYc_42
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_jVzgJsfTPEoyHuQn_43

	nop

	:l_rJdJpLCCNLbZwvjJ_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_HDTIXeHSJKcfwTnO_6

	nop

	:l_bJyfUMSTlImANRmD_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_OGhLYyBUUwUSIsEV_39

	nop

	:l_GBqEsbNamhhHbaBu_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_tdMUdeSwMjtthTub_35

	nop

	:l_owIQCSQOQqxyQfnO_13
	if-eqz v1, :gl_QaQhOlHXZwffyGTj

	goto/32 :cond_0

	:gl_QaQhOlHXZwffyGTj
	goto/32 :l_icDiKoTRhuBpuUSn_14

	nop

	:l_RjrMEyvhFVadPTuB_15
    goto :goto_0

    :cond_0
	goto/32 :l_sjhlQTkSMitqFNVD_16

	nop

	:l_EbNYZkEmFoflpcuw_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_HMBeydfRxxAtuVHm_31

	nop

	:l_arHfsKOQxhGzgdmS_4
	if-lez v0, :gl_ChcKttBAbNgGSKcX

	goto/32 :DHLBZyLglaeFIISi

	:gl_ChcKttBAbNgGSKcX	goto/32 :l_rJdJpLCCNLbZwvjJ_5

	nop

	:l_rpBhSVxKqBzCDPhL_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_bJyfUMSTlImANRmD_38

	nop

	:l_icDiKoTRhuBpuUSn_14
    const/4 v1, 0x1

	goto/32 :l_RjrMEyvhFVadPTuB_15

	nop

	:l_RExhNvRxSIPbopHL_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_YSAWHvBiscRGyRgM_33

	nop

	:l_RfNklzjSiIAqeqvs_3
	rem-int v0, v0, v1
	goto/32 :l_arHfsKOQxhGzgdmS_4

	nop

	:l_ZWHCtnsaZGWZFAeK_41
    return-object v0

	:after_last_instruction

	goto/32 :l_xYitwkwxHqvZilYc_42

	nop

	:l_hCmCjNOYgxsohMNF_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_PiFUTlZvltZfXuZH_10

	nop

	:l_jERyjdhhDmOHOMwY_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_DSOsUHRmEQgddiXC_23

	nop

	:l_JgxfVbwjgWSoTncN_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_HIkQJGCjMFjLGKzk_12

	nop

	:l_HtxYWFVBiksZhHzm_36
	if-nez v1, :gl_SLMFGlPfTobBGdBA

	goto/32 :cond_4

	:gl_SLMFGlPfTobBGdBA
	goto/32 :l_rpBhSVxKqBzCDPhL_37

	nop

	:l_IcXXdbVAZgPUenHN_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_DXZmZiXhjfdiKLsb_29

	nop

	:l_rPYJPGHODILlCHrL_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_SWagefuvhmyviDiz_27

	nop

	:l_YSAWHvBiscRGyRgM_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_GBqEsbNamhhHbaBu_34

	nop

	:l_SoXQxGGvhzGJkFCx_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_gBcRYlnEiVJGoQuH_21

	nop

	:l_HIkQJGCjMFjLGKzk_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_owIQCSQOQqxyQfnO_13

	nop

	:l_sjhlQTkSMitqFNVD_16
    const/4 v1, 0x0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_oTBUkqrbaAePmgkh_17

	nop

	:l_tdMUdeSwMjtthTub_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_HtxYWFVBiksZhHzm_36

	nop

	:l_jVzgJsfTPEoyHuQn_43
	goto/32 :iVMLfrEevmwjUunn
	:l_oTBUkqrbaAePmgkh_17
	if-nez v1, :gl_NujlLMZhHKcfhGNV

	goto/32 :cond_1

	:gl_NujlLMZhHKcfhGNV
	goto/32 :l_upiotSUkYPUXmYnt_18

	nop

	:l_btaiELkkubxljZjB_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_SnWHTcaUsQUrEzph_25

	nop

	:l_HMBeydfRxxAtuVHm_31
	if-nez v2, :gl_cdrAGYomhXLSRlfp

	goto/32 :cond_4

	:gl_cdrAGYomhXLSRlfp
	goto/32 :l_RExhNvRxSIPbopHL_32

	nop

	:l_HDTIXeHSJKcfwTnO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_YUFBMaHCpUGmBzuR_7

	nop

	:l_DSOsUHRmEQgddiXC_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_btaiELkkubxljZjB_24

	nop

	:l_PiFUTlZvltZfXuZH_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_JgxfVbwjgWSoTncN_11

	nop

	:l_SnWHTcaUsQUrEzph_25
	if-nez v2, :gl_ZAalHcmbyTbEQbyS

	goto/32 :cond_2

	:gl_ZAalHcmbyTbEQbyS
	goto/32 :l_rPYJPGHODILlCHrL_26

	nop

	:l_sFsiPOUgSbMgvpee_2
	add-int v0, v0, v1
	goto/32 :l_RfNklzjSiIAqeqvs_3

	nop

	:l_TFeXgKdRqnabHXQK_1
	const v1, 6
	goto/32 :l_sFsiPOUgSbMgvpee_2

	nop

.end method

.method private final idleReset(IBICZ)V
    .locals 0

	goto/32 :l_DXCmMijIyFJOmmFi_0

	nop

	:l_ZVSQPkurYDqDEwDS_6
    return-void

	:after_last_instruction

	goto/32 :l_ESsxxAkLrHOisWpm_7

	nop

	:l_XMjgqDcLFKmScTpi_3
    mul-int p2, p0, p1

	goto/32 :l_cTuxJAeiXsOIWXHq_4

	nop

	:l_ESsxxAkLrHOisWpm_7
	goto/32 :before_first_instruction

	:l_DXCmMijIyFJOmmFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuMfKiqKoWMGDHlL_1

	nop

	:l_zuSDJTOpdhVuprTQ_5
    int-to-double p0, p3

	goto/32 :l_ZVSQPkurYDqDEwDS_6

	nop

	:l_miMCkMwmHYBKUgpL_2
    const/16 p1, 0xd2

	goto/32 :l_XMjgqDcLFKmScTpi_3

	nop

	:l_cTuxJAeiXsOIWXHq_4
    add-int p3, p2, p1

	goto/32 :l_zuSDJTOpdhVuprTQ_5

	nop

	:l_CuMfKiqKoWMGDHlL_1
    const/16 p0, 0x2a

	goto/32 :l_miMCkMwmHYBKUgpL_2

	nop

.end method

.method private final idleReset(IBZIC)V
    .locals 0

	goto/32 :l_clzCQUoZKCAyZJcs_0

	nop

	:l_GieIKUhrFFgcTmkP_2
    const/16 p1, 0xd2

	goto/32 :l_mlUbeANazWtPKZLx_3

	nop

	:l_PYvnJiPfcvGfUeFR_5
    int-to-double p0, p3

	goto/32 :l_ZhTjcyfcVORsDoPq_6

	nop

	:l_mlUbeANazWtPKZLx_3
    mul-int p2, p0, p1

	goto/32 :l_otDTNjctxAXHOByB_4

	nop

	:l_otDTNjctxAXHOByB_4
    add-int p3, p2, p1

	goto/32 :l_PYvnJiPfcvGfUeFR_5

	nop

	:l_ZhTjcyfcVORsDoPq_6
    return-void

	:after_last_instruction

	goto/32 :l_TXEXGzuWcqInNTJv_7

	nop

	:l_TXEXGzuWcqInNTJv_7
	goto/32 :before_first_instruction

	:l_arbquMeaFvZlDYvn_1
    const/16 p0, 0x2a

	goto/32 :l_GieIKUhrFFgcTmkP_2

	nop

	:l_clzCQUoZKCAyZJcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arbquMeaFvZlDYvn_1

	nop

.end method

.method private final idleReset(IZICB)V
    .locals 0

	goto/32 :l_srjrGmxcfVSONEhp_0

	nop

	:l_KmUkdBlWwjagSCCq_6
    return-void

	:after_last_instruction

	goto/32 :l_YuVstaoNAbtXcwcr_7

	nop

	:l_srjrGmxcfVSONEhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbEEMsYmfEpPxOfc_1

	nop

	:l_KbEEMsYmfEpPxOfc_1
    const/16 p0, 0x2a

	goto/32 :l_kXTLcoryUIKbGlyK_2

	nop

	:l_kXTLcoryUIKbGlyK_2
    const/16 p1, 0xd2

	goto/32 :l_XHgTNRtpLtaMhUbm_3

	nop

	:l_NCauVfQYfdpwsczY_4
    add-int p3, p2, p1

	goto/32 :l_wPhxpkbHrtaYJfsd_5

	nop

	:l_YuVstaoNAbtXcwcr_7
	goto/32 :before_first_instruction

	:l_wPhxpkbHrtaYJfsd_5
    int-to-double p0, p3

	goto/32 :l_KmUkdBlWwjagSCCq_6

	nop

	:l_XHgTNRtpLtaMhUbm_3
    mul-int p2, p0, p1

	goto/32 :l_NCauVfQYfdpwsczY_4

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_vwEXBjzBduRksTdw_0

	nop

	:l_gQCbtgVLYvvZHCWU_27
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_QSFkznaGZAUmDbWD_28

	nop

	:l_fIPdajdQawkypCGB_7
    const-wide/16 v0, 0x0

	goto/32 :l_yIwPQdGlcKPprMOD_8

	nop

	:l_lKftDvLoiUwcMkDE_15
    const/4 v1, 0x1

	goto/32 :l_bIYTIHDjEsbrtqOJ_16

	nop

	:l_CfaYdZsXgjjNjHBf_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_gDkDnBfYDijwZIPv_19

	nop

	:l_uPHiBUalRpnCmXNi_4
	if-lez v0, :gl_RwZOVHKpzSiKSWKd

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_RwZOVHKpzSiKSWKd	goto/32 :l_lEOiztaRlaJLyZUf_5

	nop

	:l_dLAsSileFVmrkpib_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_wWrxVqXAGrVIdTAX_22

	nop

	:l_wWrxVqXAGrVIdTAX_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pJKMrEAQFCPZeacg_23

	nop

	:l_OlTuWbWkknbQENql_20
    goto :goto_1

    :cond_1
	goto/32 :l_dLAsSileFVmrkpib_21

	nop

	:l_vwEXBjzBduRksTdw_0
	const v0, 20
	goto/32 :l_WNRovScbqPfqIZVX_1

	nop

	:l_aOBZlIBGToPNVWFo_2
	add-int v0, v0, v1
	goto/32 :l_XDLlrwutyzuiLusi_3

	nop

	:l_pFgqNhzOmqYDCkEi_13
	if-nez v0, :gl_SxWuNdmdTfbufcHP

	goto/32 :cond_2

	:gl_SxWuNdmdTfbufcHP
    .line 992
	goto/32 :l_BUveiDTYVqqrmdAO_14

	nop

	:l_znyeNkbVSCsVEDJX_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OqoKDwzwiRaDuyow_10

	nop

	:l_jZKTKCTJayOUMlJt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_fIPdajdQawkypCGB_7

	nop

	:l_gDkDnBfYDijwZIPv_19
	if-nez v1, :gl_bRVQJwpWSAoEtcMA

	goto/32 :cond_1

	:gl_bRVQJwpWSAoEtcMA
	goto/32 :l_OlTuWbWkknbQENql_20

	nop

	:l_HtJKifsdsSsfWnIX_11
	if-eq v0, v1, :gl_FeOCORLtOfyiFIXj

	goto/32 :cond_3

	:gl_FeOCORLtOfyiFIXj
    .line 864
	goto/32 :l_DQPMeuSxlXmQQKBI_12

	nop

	:l_pJKMrEAQFCPZeacg_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_sJjNttydBNoGuZxo_24

	nop

	:l_BUveiDTYVqqrmdAO_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_lKftDvLoiUwcMkDE_15

	nop

	:l_XDLlrwutyzuiLusi_3
	rem-int v0, v0, v1
	goto/32 :l_uPHiBUalRpnCmXNi_4

	nop

	:l_sJjNttydBNoGuZxo_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RYvZbpPgyfiLypiG_25

	nop

	:l_yxCUamDWyROmrzOr_26
    return-void

	:after_last_instruction

	goto/32 :l_gQCbtgVLYvvZHCWU_27

	nop

	:l_bIYTIHDjEsbrtqOJ_16
	if-eq p1, v1, :gl_gLJtGWuwhTGQhmsx

	goto/32 :cond_0

	:gl_gLJtGWuwhTGQhmsx
	goto/32 :l_hknXbhuabFGpMZcr_17

	nop

	:l_yIwPQdGlcKPprMOD_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_znyeNkbVSCsVEDJX_9

	nop

	:l_WNRovScbqPfqIZVX_1
	const v1, 22
	goto/32 :l_aOBZlIBGToPNVWFo_2

	nop

	:l_RYvZbpPgyfiLypiG_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_yxCUamDWyROmrzOr_26

	nop

	:l_OqoKDwzwiRaDuyow_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HtJKifsdsSsfWnIX_11

	nop

	:l_DQPMeuSxlXmQQKBI_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_pFgqNhzOmqYDCkEi_13

	nop

	:l_hknXbhuabFGpMZcr_17
    goto :goto_0

    :cond_0
	goto/32 :l_CfaYdZsXgjjNjHBf_18

	nop

	:l_QSFkznaGZAUmDbWD_28
	goto/32 :NZmgDgRMFUtGSLUv
	:l_lEOiztaRlaJLyZUf_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_jZKTKCTJayOUMlJt_6

	nop

.end method

.method private final inStack(FSBI)V
    .locals 0

	goto/32 :l_SkQEFnQAtkFSAKcA_0

	nop

	:l_ektIXApUvNyZlPqw_6
    return-void

	:after_last_instruction

	goto/32 :l_qhoilQHpIVPOcrHF_7

	nop

	:l_PooZeQMeVqbRsqRv_2
    const/16 p1, 0xd2

	goto/32 :l_eewtGnQQzdzuPzYD_3

	nop

	:l_qWMTKnNJXPQnIULz_1
    const/16 p0, 0x2a

	goto/32 :l_PooZeQMeVqbRsqRv_2

	nop

	:l_eewtGnQQzdzuPzYD_3
    mul-int p2, p0, p1

	goto/32 :l_afCzDDSsqCVohvrh_4

	nop

	:l_afCzDDSsqCVohvrh_4
    add-int p3, p2, p1

	goto/32 :l_ahXlIETILhIcTCAO_5

	nop

	:l_ahXlIETILhIcTCAO_5
    int-to-double p0, p3

	goto/32 :l_ektIXApUvNyZlPqw_6

	nop

	:l_SkQEFnQAtkFSAKcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWMTKnNJXPQnIULz_1

	nop

	:l_qhoilQHpIVPOcrHF_7
	goto/32 :before_first_instruction

.end method

.method private final inStack(FBSI)V
    .locals 0

	goto/32 :l_kWKSFmcMzhGGEPCX_0

	nop

	:l_myIpzmHRbvDHbGjY_1
    const/16 p0, 0x2a

	goto/32 :l_ABZElhixuEVrZebs_2

	nop

	:l_ABZElhixuEVrZebs_2
    const/16 p1, 0xd2

	goto/32 :l_CWYsBryIRNIZlFMn_3

	nop

	:l_kWKSFmcMzhGGEPCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myIpzmHRbvDHbGjY_1

	nop

	:l_sApELTsMhPmYHLal_6
    return-void

	:after_last_instruction

	goto/32 :l_rtpMXthoyOeUYrpY_7

	nop

	:l_IpSABwJRJLzLwBKw_4
    add-int p3, p2, p1

	goto/32 :l_WQCfEaoqaQHvUVCU_5

	nop

	:l_WQCfEaoqaQHvUVCU_5
    int-to-double p0, p3

	goto/32 :l_sApELTsMhPmYHLal_6

	nop

	:l_rtpMXthoyOeUYrpY_7
	goto/32 :before_first_instruction

	:l_CWYsBryIRNIZlFMn_3
    mul-int p2, p0, p1

	goto/32 :l_IpSABwJRJLzLwBKw_4

	nop

.end method

.method private final inStack(SBFI)V
    .locals 0

	goto/32 :l_HDqvyBuKMJbWVyvA_0

	nop

	:l_mWybjKIOFiYsGesF_5
    int-to-double p0, p3

	goto/32 :l_zZcEVteOlrGFIZOl_6

	nop

	:l_PFyJjvwnccJbiTuf_4
    add-int p3, p2, p1

	goto/32 :l_mWybjKIOFiYsGesF_5

	nop

	:l_HDqvyBuKMJbWVyvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHsSGqabUVXoBofu_1

	nop

	:l_mHsSGqabUVXoBofu_1
    const/16 p0, 0x2a

	goto/32 :l_gTYeuKPckWXKBUrJ_2

	nop

	:l_GTvQGQLZIlTTNLMP_7
	goto/32 :before_first_instruction

	:l_YgcmgvYzSdUfpZhZ_3
    mul-int p2, p0, p1

	goto/32 :l_PFyJjvwnccJbiTuf_4

	nop

	:l_zZcEVteOlrGFIZOl_6
    return-void

	:after_last_instruction

	goto/32 :l_GTvQGQLZIlTTNLMP_7

	nop

	:l_gTYeuKPckWXKBUrJ_2
    const/16 p1, 0xd2

	goto/32 :l_YgcmgvYzSdUfpZhZ_3

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_XiZushrVaCJCFnNL_0

	nop

	:l_ZMMbKjuNUwkTJUOn_11
    goto :goto_0

    :cond_0
	goto/32 :l_YfnGfyPItPCsuDKK_12

	nop

	:l_vJaxyTSLdITzywvn_10
    const/4 v0, 0x1

	goto/32 :l_ZMMbKjuNUwkTJUOn_11

	nop

	:l_ikrnEtDBFkRXTyuR_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NmRussIpHXeYRpwR_9

	nop

	:l_LDaFdLZJRiPqLdbT_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_oUWFVXgCaxeumAVt_6

	nop

	:l_njbUcJrrMgrToBAL_14
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_SIvLDVZYYLpbTaIe_15

	nop

	:l_otcEFntogPfldCqx_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_ikrnEtDBFkRXTyuR_8

	nop

	:l_OPIXAbumltRjkxQT_2
	add-int v0, v0, v1
	goto/32 :l_NSJOlIAWkdnzwjqb_3

	nop

	:l_NmRussIpHXeYRpwR_9
	if-ne v0, v1, :gl_VBRTbiWbCMbsEkeK

	goto/32 :cond_0

	:gl_VBRTbiWbCMbsEkeK
	goto/32 :l_vJaxyTSLdITzywvn_10

	nop

	:l_kqxsWNufFxwFCHxH_13
    return v0

	:after_last_instruction

	goto/32 :l_njbUcJrrMgrToBAL_14

	nop

	:l_XiZushrVaCJCFnNL_0
	const v0, 4
	goto/32 :l_TGmKwznIiKHHJAkv_1

	nop

	:l_oUWFVXgCaxeumAVt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_otcEFntogPfldCqx_7

	nop

	:l_DCoQMsPASPfZPZcM_4
	if-lez v0, :gl_IoSUjinqseqNfkTw

	goto/32 :qIGibqoMwtbRcVHV

	:gl_IoSUjinqseqNfkTw	goto/32 :l_LDaFdLZJRiPqLdbT_5

	nop

	:l_TGmKwznIiKHHJAkv_1
	const v1, 15
	goto/32 :l_OPIXAbumltRjkxQT_2

	nop

	:l_YfnGfyPItPCsuDKK_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kqxsWNufFxwFCHxH_13

	nop

	:l_SIvLDVZYYLpbTaIe_15
	goto/32 :lRNwNeLbVaYFTzpq
	:l_NSJOlIAWkdnzwjqb_3
	rem-int v0, v0, v1
	goto/32 :l_DCoQMsPASPfZPZcM_4

	nop

.end method

.method private final park(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XvVcmbwKgFuWkDuk_0

	nop

	:l_OpQhKtAZiAroqqWb_3
    mul-int p2, p0, p1

	goto/32 :l_ChBKohaEhnfjRpZc_4

	nop

	:l_ChBKohaEhnfjRpZc_4
    add-int p3, p2, p1

	goto/32 :l_utPpJmNdvqKyrkCo_5

	nop

	:l_XvVcmbwKgFuWkDuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJbWDQaEvvmjGdnT_1

	nop

	:l_JWXIzyDMKBcLDaoQ_2
    const/16 p1, 0xd2

	goto/32 :l_OpQhKtAZiAroqqWb_3

	nop

	:l_uAmtcmKVOnaiMchq_7
	goto/32 :before_first_instruction

	:l_cJbWDQaEvvmjGdnT_1
    const/16 p0, 0x2a

	goto/32 :l_JWXIzyDMKBcLDaoQ_2

	nop

	:l_erKQOaFXvZHvEzCW_6
    return-void

	:after_last_instruction

	goto/32 :l_uAmtcmKVOnaiMchq_7

	nop

	:l_utPpJmNdvqKyrkCo_5
    int-to-double p0, p3

	goto/32 :l_erKQOaFXvZHvEzCW_6

	nop

.end method

.method private final park(FSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dmxkfOpsDBSFGLHe_0

	nop

	:l_iOrLluqAtAUceJsj_3
    mul-int p2, p0, p1

	goto/32 :l_aNgFebssJtlpwFdI_4

	nop

	:l_UNPVTaqgojLhxcMd_1
    const/16 p0, 0x2a

	goto/32 :l_tefhOpevxwsEhExP_2

	nop

	:l_aNgFebssJtlpwFdI_4
    add-int p3, p2, p1

	goto/32 :l_DdyTNwYPMZrbjSJl_5

	nop

	:l_EYuxcINsyyfyNbvC_6
    return-void

	:after_last_instruction

	goto/32 :l_hApawZqulYvVOMJz_7

	nop

	:l_dmxkfOpsDBSFGLHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNPVTaqgojLhxcMd_1

	nop

	:l_tefhOpevxwsEhExP_2
    const/16 p1, 0xd2

	goto/32 :l_iOrLluqAtAUceJsj_3

	nop

	:l_hApawZqulYvVOMJz_7
	goto/32 :before_first_instruction

	:l_DdyTNwYPMZrbjSJl_5
    int-to-double p0, p3

	goto/32 :l_EYuxcINsyyfyNbvC_6

	nop

.end method

.method private final park(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_LhEKejuDKYeppxdA_0

	nop

	:l_NJYHGZRaauENKNfL_4
    add-int p3, p2, p1

	goto/32 :l_NmUJurkePEUmwSSg_5

	nop

	:l_XktanqdpCQCVjway_1
    const/16 p0, 0x2a

	goto/32 :l_dDtYVnBzjTVGuHNt_2

	nop

	:l_ZzbEMwMvRIXuiQkK_7
	goto/32 :before_first_instruction

	:l_NmUJurkePEUmwSSg_5
    int-to-double p0, p3

	goto/32 :l_GyLcxkpcpMKKCAay_6

	nop

	:l_LhEKejuDKYeppxdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XktanqdpCQCVjway_1

	nop

	:l_GyLcxkpcpMKKCAay_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzbEMwMvRIXuiQkK_7

	nop

	:l_SfxYewknAuThURVa_3
    mul-int p2, p0, p1

	goto/32 :l_NJYHGZRaauENKNfL_4

	nop

	:l_dDtYVnBzjTVGuHNt_2
    const/16 p1, 0xd2

	goto/32 :l_SfxYewknAuThURVa_3

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_EqjwhFWDXpzLmwRf_0

	nop

	:l_MsMdmDivaugGsFOO_23
	if-gez v4, :gl_OQzPnBLgxoAXUKtb

	goto/32 :cond_1

	:gl_OQzPnBLgxoAXUKtb
    .line 799
	goto/32 :l_fLxpclptMQFVphyg_24

	nop

	:l_PzWqLEyqskxAtYCp_14
    add-long/2addr v0, v4

	goto/32 :l_VjNlPZUqVLMZVFzl_15

	nop

	:l_EqjwhFWDXpzLmwRf_0
	const v0, 9
	goto/32 :l_YXKnOPMNgxwPSqTS_1

	nop

	:l_wUZCbTAbbQFXlBXc_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_qrQOIkHPBDpCYzfe_19

	nop

	:l_SiWxRONHQKKnzNEX_9
    cmp-long v4, v0, v2

	goto/32 :l_MxDKvxREQGBDVIFP_10

	nop

	:l_zqfcQKZZkmmTsDWz_2
	add-int v0, v0, v1
	goto/32 :l_DXzeAEwZKpgvqntl_3

	nop

	:l_nPlKjLZkgmTyCHuh_22
    cmp-long v4, v0, v2

	goto/32 :l_MsMdmDivaugGsFOO_23

	nop

	:l_YXKnOPMNgxwPSqTS_1
	const v1, 11
	goto/32 :l_zqfcQKZZkmmTsDWz_2

	nop

	:l_VfZkKtjUcXzfrJhE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_kzZJMAOnNplmqhuS_7

	nop

	:l_ZEdPVSVJmLurAVsx_27
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_itPAmQuqRVQhBbLZ_28

	nop

	:l_WBzCXPpAauvDtRpM_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_KYVeEeqeSNWVMjXD_26

	nop

	:l_itPAmQuqRVQhBbLZ_28
	goto/32 :YwqeTGyULyeeXwyv
	:l_KYVeEeqeSNWVMjXD_26
    return-void

	:after_last_instruction

	goto/32 :l_ZEdPVSVJmLurAVsx_27

	nop

	:l_fLxpclptMQFVphyg_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_WBzCXPpAauvDtRpM_25

	nop

	:l_RhbNVCtFKroMoSzo_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_PzWqLEyqskxAtYCp_14

	nop

	:l_NEOxXYXAqkPotlYF_21
    sub-long/2addr v0, v4

	goto/32 :l_nPlKjLZkgmTyCHuh_22

	nop

	:l_VjNlPZUqVLMZVFzl_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_MUyQuMARlByfzHkm_16

	nop

	:l_kzZJMAOnNplmqhuS_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_rhXYioOSOqpHZFRR_8

	nop

	:l_JlknOJZmxSFnXeCP_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_NEOxXYXAqkPotlYF_21

	nop

	:l_qrQOIkHPBDpCYzfe_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_JlknOJZmxSFnXeCP_20

	nop

	:l_agUPyhbcJjOsgNSW_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_VfZkKtjUcXzfrJhE_6

	nop

	:l_rhXYioOSOqpHZFRR_8
    const-wide/16 v2, 0x0

	goto/32 :l_SiWxRONHQKKnzNEX_9

	nop

	:l_YlIQvszvfSQKuuay_4
	if-lez v0, :gl_YTlrVqMWfWBzEDYL

	goto/32 :sCLxcSdxsqEdOphE

	:gl_YTlrVqMWfWBzEDYL	goto/32 :l_agUPyhbcJjOsgNSW_5

	nop

	:l_fRSnbGbVcfLLorHZ_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_RhbNVCtFKroMoSzo_13

	nop

	:l_GhaRSRVeCGgfITwn_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_fRSnbGbVcfLLorHZ_12

	nop

	:l_MUyQuMARlByfzHkm_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_yabeboKjgJHFCNXS_17

	nop

	:l_MxDKvxREQGBDVIFP_10
	if-eqz v4, :gl_bPtNPBQlvNOHBpDN

	goto/32 :cond_0

	:gl_bPtNPBQlvNOHBpDN
	goto/32 :l_GhaRSRVeCGgfITwn_11

	nop

	:l_DXzeAEwZKpgvqntl_3
	rem-int v0, v0, v1
	goto/32 :l_YlIQvszvfSQKuuay_4

	nop

	:l_yabeboKjgJHFCNXS_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_wUZCbTAbbQFXlBXc_18

	nop

.end method

.method private final pollGlobalQueues(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_gdclJjRQjmujXjcd_0

	nop

	:l_eRqhpVyHpOAqrXXR_7
	goto/32 :before_first_instruction

	:l_keUkSUujJucQeQOP_6
    return-void

	:after_last_instruction

	goto/32 :l_eRqhpVyHpOAqrXXR_7

	nop

	:l_GksnBGoKjdAZFrrf_2
    const/16 p1, 0xd2

	goto/32 :l_kPJoYwYuLfMNSJEI_3

	nop

	:l_kirhVTxwLtMFRtnq_4
    add-int p3, p2, p1

	goto/32 :l_jUdfwzuLgTMffgmU_5

	nop

	:l_gdclJjRQjmujXjcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhdufgbKnbKOqqON_1

	nop

	:l_jUdfwzuLgTMffgmU_5
    int-to-double p0, p3

	goto/32 :l_keUkSUujJucQeQOP_6

	nop

	:l_kPJoYwYuLfMNSJEI_3
    mul-int p2, p0, p1

	goto/32 :l_kirhVTxwLtMFRtnq_4

	nop

	:l_YhdufgbKnbKOqqON_1
    const/16 p0, 0x2a

	goto/32 :l_GksnBGoKjdAZFrrf_2

	nop

.end method

.method private final pollGlobalQueues(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_acHaqtlMpOWdaWRb_0

	nop

	:l_sYoGxUbWFmOPRgcv_4
    add-int p3, p2, p1

	goto/32 :l_AuHBjGHDayxtAqZt_5

	nop

	:l_hMWkYoeDrAaVnfjU_1
    const/16 p0, 0x2a

	goto/32 :l_fzaoQqaUfaDXOWyj_2

	nop

	:l_FxfFjXcYJVzaivvq_7
	goto/32 :before_first_instruction

	:l_AuHBjGHDayxtAqZt_5
    int-to-double p0, p3

	goto/32 :l_LrrUwuxvPSXgAxUv_6

	nop

	:l_LrrUwuxvPSXgAxUv_6
    return-void

	:after_last_instruction

	goto/32 :l_FxfFjXcYJVzaivvq_7

	nop

	:l_fzaoQqaUfaDXOWyj_2
    const/16 p1, 0xd2

	goto/32 :l_EKylpFzrSCILkqpE_3

	nop

	:l_acHaqtlMpOWdaWRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMWkYoeDrAaVnfjU_1

	nop

	:l_EKylpFzrSCILkqpE_3
    mul-int p2, p0, p1

	goto/32 :l_sYoGxUbWFmOPRgcv_4

	nop

.end method

.method private final pollGlobalQueues(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_urkiVzbtXGNjrEVj_0

	nop

	:l_RiVJJCdzjSsPwCLp_5
    int-to-double p0, p3

	goto/32 :l_kLQPzsMABsDbZYRL_6

	nop

	:l_HIqskCAoiwJIrKUV_2
    const/16 p1, 0xd2

	goto/32 :l_MSIMzpvhBQDlIHDI_3

	nop

	:l_yuhnFwTkAtWDiITL_7
	goto/32 :before_first_instruction

	:l_MSIMzpvhBQDlIHDI_3
    mul-int p2, p0, p1

	goto/32 :l_kvZixeYUFyWFtxvI_4

	nop

	:l_kvZixeYUFyWFtxvI_4
    add-int p3, p2, p1

	goto/32 :l_RiVJJCdzjSsPwCLp_5

	nop

	:l_urkiVzbtXGNjrEVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCsgzxgLOCaciajE_1

	nop

	:l_kLQPzsMABsDbZYRL_6
    return-void

	:after_last_instruction

	goto/32 :l_yuhnFwTkAtWDiITL_7

	nop

	:l_eCsgzxgLOCaciajE_1
    const/16 p0, 0x2a

	goto/32 :l_HIqskCAoiwJIrKUV_2

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_qyEYsxPNHmtAHejQ_0

	nop

	:l_dRnzkOgYYAIQfIzD_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_CEdsPPePDGCETtKS_12

	nop

	:l_oLDUtypfvhxYbpVw_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_XuidNGxFXSVhtXhc_6

	nop

	:l_GpVAsecBqRLahwBe_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_LAUHUISRFVzOabdz_19

	nop

	:l_PItaPzxvGrjBytdV_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_KkffdNlLIzxRcuWM_28

	nop

	:l_EYEWJrTWHMWFfyuh_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_QvlKJVNGKZThzjWf_24

	nop

	:l_jHtstjGBQWZhsrHg_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_NQyYBfjtGRyTqQso_17

	nop

	:l_qOvSQLMbAcLotftg_4
	if-lez v0, :gl_dOpdLmgQFrYvVRmj

	goto/32 :cmkZyQABirVkWbCT

	:gl_dOpdLmgQFrYvVRmj	goto/32 :l_oLDUtypfvhxYbpVw_5

	nop

	:l_NQyYBfjtGRyTqQso_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_GpVAsecBqRLahwBe_18

	nop

	:l_CEdsPPePDGCETtKS_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sgZGOOecRAAODIZL_13

	nop

	:l_sgZGOOecRAAODIZL_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_kwZmGLmShOqeOojh_14

	nop

	:l_XuidNGxFXSVhtXhc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_LCXrKPqWsdquMWYI_7

	nop

	:l_dFvdMXBtQXXmkHLG_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_jHtstjGBQWZhsrHg_16

	nop

	:l_sAuuXRIOLuIQQdQX_1
	const v1, 31
	goto/32 :l_gzEkaiZyStVJQDCf_2

	nop

	:l_uOpUTGGyuKymXBMD_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_gKJJjHuKjaVNWapB_31

	nop

	:l_wXiEdMIWKcUeQjxH_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_dRnzkOgYYAIQfIzD_11

	nop

	:l_aVfdmVqIMXKQBxEM_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_IQlNGrKjuRriZMxt_9

	nop

	:l_YfYiPdVEnjgNKPaA_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_EYEWJrTWHMWFfyuh_23

	nop

	:l_DwuYKiBmXAiZgJwC_26
	if-nez v0, :gl_GhMhYkAeRWhyJorw

	goto/32 :cond_2

	:gl_GhMhYkAeRWhyJorw
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_PItaPzxvGrjBytdV_27

	nop

	:l_qyEYsxPNHmtAHejQ_0
	const v0, 21
	goto/32 :l_sAuuXRIOLuIQQdQX_1

	nop

	:l_gzEkaiZyStVJQDCf_2
	add-int v0, v0, v1
	goto/32 :l_ITRQCKQejyhEyrox_3

	nop

	:l_SasVepNpaiCFcGdD_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_uOpUTGGyuKymXBMD_30

	nop

	:l_IQlNGrKjuRriZMxt_9
	if-eqz v0, :gl_MSIqnVQAZamUVdWX

	goto/32 :cond_1

	:gl_MSIqnVQAZamUVdWX
    .line 898
	goto/32 :l_wXiEdMIWKcUeQjxH_10

	nop

	:l_lqqgfdBYFbOzglne_34
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_hizyPpaIyLrZFesk_35

	nop

	:l_hizyPpaIyLrZFesk_35
	goto/32 :JTiwuxGSjjZeXeov
	:l_kwZmGLmShOqeOojh_14
	if-nez v0, :gl_iBGmBfaoWZLELlwE

	goto/32 :cond_0

	:gl_iBGmBfaoWZLELlwE
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_dFvdMXBtQXXmkHLG_15

	nop

	:l_AOytdsETBgLaPTzF_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_lpTEILRmERrlRlHW_33

	nop

	:l_ITRQCKQejyhEyrox_3
	rem-int v0, v0, v1
	goto/32 :l_qOvSQLMbAcLotftg_4

	nop

	:l_KkffdNlLIzxRcuWM_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_SasVepNpaiCFcGdD_29

	nop

	:l_lpTEILRmERrlRlHW_33
    return-object v0

	:after_last_instruction

	goto/32 :l_lqqgfdBYFbOzglne_34

	nop

	:l_RAcDQAIshpVlXIBr_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_YfYiPdVEnjgNKPaA_22

	nop

	:l_oQGrqBbONKnXSUPK_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_RAcDQAIshpVlXIBr_21

	nop

	:l_QvlKJVNGKZThzjWf_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RKOcHvIYbPeTxMYA_25

	nop

	:l_LAUHUISRFVzOabdz_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oQGrqBbONKnXSUPK_20

	nop

	:l_LCXrKPqWsdquMWYI_7
    const/4 v0, 0x2

	goto/32 :l_aVfdmVqIMXKQBxEM_8

	nop

	:l_gKJJjHuKjaVNWapB_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AOytdsETBgLaPTzF_32

	nop

	:l_RKOcHvIYbPeTxMYA_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_DwuYKiBmXAiZgJwC_26

	nop

.end method

.method private final runWorker(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_eCxyMtEkbQeAZwBK_0

	nop

	:l_eVLKPQowGBAXcTKw_3
    mul-int p2, p0, p1

	goto/32 :l_ANyytqvkZaMEmMeA_4

	nop

	:l_JXIPpaBRPsGqbxdb_5
    int-to-double p0, p3

	goto/32 :l_SMTDBTbdyXCwNLRi_6

	nop

	:l_eCxyMtEkbQeAZwBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHzyXyQJTZCpRQwK_1

	nop

	:l_pHzyXyQJTZCpRQwK_1
    const/16 p0, 0x2a

	goto/32 :l_uMerxLCSVJPmYDtl_2

	nop

	:l_JwKTZpCsxWOdqEpw_7
	goto/32 :before_first_instruction

	:l_SMTDBTbdyXCwNLRi_6
    return-void

	:after_last_instruction

	goto/32 :l_JwKTZpCsxWOdqEpw_7

	nop

	:l_uMerxLCSVJPmYDtl_2
    const/16 p1, 0xd2

	goto/32 :l_eVLKPQowGBAXcTKw_3

	nop

	:l_ANyytqvkZaMEmMeA_4
    add-int p3, p2, p1

	goto/32 :l_JXIPpaBRPsGqbxdb_5

	nop

.end method

.method private final runWorker(Ljava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_vfRWibnDgFyPLsST_0

	nop

	:l_eqEBvLnCVfkDYXWE_7
	goto/32 :before_first_instruction

	:l_oRXqcVfMOUElMWNg_2
    const/16 p1, 0xd2

	goto/32 :l_ZhYBFWwyhAqJqImw_3

	nop

	:l_nMiHzUMjTvgccciF_1
    const/16 p0, 0x2a

	goto/32 :l_oRXqcVfMOUElMWNg_2

	nop

	:l_nURSPLibCfkHFRUd_5
    int-to-double p0, p3

	goto/32 :l_MXKNlNCHJUQALjEi_6

	nop

	:l_pYqkFAvimPHbptDk_4
    add-int p3, p2, p1

	goto/32 :l_nURSPLibCfkHFRUd_5

	nop

	:l_vfRWibnDgFyPLsST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMiHzUMjTvgccciF_1

	nop

	:l_MXKNlNCHJUQALjEi_6
    return-void

	:after_last_instruction

	goto/32 :l_eqEBvLnCVfkDYXWE_7

	nop

	:l_ZhYBFWwyhAqJqImw_3
    mul-int p2, p0, p1

	goto/32 :l_pYqkFAvimPHbptDk_4

	nop

.end method

.method private final runWorker(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_LuDpSPNLnTuiBTLd_0

	nop

	:l_RrMzzhdSdQaEPaEo_1
    const/16 p0, 0x2a

	goto/32 :l_WhhxhdzbhkSJtOcm_2

	nop

	:l_LuDpSPNLnTuiBTLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrMzzhdSdQaEPaEo_1

	nop

	:l_WhhxhdzbhkSJtOcm_2
    const/16 p1, 0xd2

	goto/32 :l_filFaLrVcikHnVmH_3

	nop

	:l_qHWHHqJeBsfWHLtU_4
    add-int p3, p2, p1

	goto/32 :l_HdbzFUSeLsBdRVKk_5

	nop

	:l_HdbzFUSeLsBdRVKk_5
    int-to-double p0, p3

	goto/32 :l_zwtaLNxaJbMrnpKL_6

	nop

	:l_xTwhqqultJPXmsPB_7
	goto/32 :before_first_instruction

	:l_zwtaLNxaJbMrnpKL_6
    return-void

	:after_last_instruction

	goto/32 :l_xTwhqqultJPXmsPB_7

	nop

	:l_filFaLrVcikHnVmH_3
    mul-int p2, p0, p1

	goto/32 :l_qHWHHqJeBsfWHLtU_4

	nop

.end method

.method private final runWorker()V
    .locals 7

	goto/32 :l_WtRSyRdKxFDbYgIj_0

	nop

	:l_mBdSBhuqXrwRtLYN_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_uxElKwLBdIUyUETv_19

	nop

	:l_ptlcnSUaxwdXvxEv_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_OwerLXcdfgXlaWrL_34

	nop

	:l_oetOXFsGsndKvtqW_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_abCCpThkmzUtHptb_6

	nop

	:l_OwerLXcdfgXlaWrL_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_xccFebMggLPVBHMK_35

	nop

	:l_xccFebMggLPVBHMK_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_MBpSHNsHIMTAdoPR_36

	nop

	:l_WtRSyRdKxFDbYgIj_0
	const v0, 24
	goto/32 :l_qsmWmUNZHSKNDwXn_1

	nop

	:l_mOOQcpCBEXlSHcRv_16
    const-wide/16 v2, 0x0

	goto/32 :l_slIsJKXxynFZBrdP_17

	nop

	:l_dZbqNflmVCitJEIX_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_SmSKhQuuJitvvmgI_24

	nop

	:l_QmcuotFBodDymMtK_43
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_vqddipYZkhCWzHpw_44

	nop

	:l_itxJSDpFqBHKcnVO_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_ktoQjBQlDQLjhdtX_39

	nop

	:l_QZmrBLKfGhNlISeu_10
	if-eqz v1, :gl_tdXSwldqGXKYBTFR

	goto/32 :cond_3

	:gl_tdXSwldqGXKYBTFR
	goto/32 :l_FxRwygjwAMgOGhvb_11

	nop

	:l_ExIzpJlVhIUEgRKf_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_ptlcnSUaxwdXvxEv_33

	nop

	:l_eDEJedBYkrbeUrIK_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CFZfVUTutPKddoAZ_41

	nop

	:l_qsmWmUNZHSKNDwXn_1
	const v1, 6
	goto/32 :l_eIhySEXwSlVeKEDZ_2

	nop

	:l_pbOZinRevNpErJQn_3
	rem-int v0, v0, v1
	goto/32 :l_NnCBaTxohMMSrHFs_4

	nop

	:l_QlSvBGDmJtpJJaWW_25
    cmp-long v6, v4, v2

	goto/32 :l_pkNKZcfkvuvFUpdr_26

	nop

	:l_BCeqjbQMJiJLAmdW_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_QZmrBLKfGhNlISeu_10

	nop

	:l_mSzUvdofJUPhsUKa_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_uhHlmdHKwWXGmukT_8

	nop

	:l_eIhySEXwSlVeKEDZ_2
	add-int v0, v0, v1
	goto/32 :l_pbOZinRevNpErJQn_3

	nop

	:l_uhHlmdHKwWXGmukT_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BCeqjbQMJiJLAmdW_9

	nop

	:l_ehmkNaRwlrSRhCle_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_OCejMUhQhwgfbgdD_31

	nop

	:l_mkXVHqAtbgcbgpdc_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_ehmkNaRwlrSRhCle_30

	nop

	:l_SmSKhQuuJitvvmgI_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_QlSvBGDmJtpJJaWW_25

	nop

	:l_vqddipYZkhCWzHpw_44
	goto/32 :CeYJxpUmMnALwzei
	:l_abCCpThkmzUtHptb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_mSzUvdofJUPhsUKa_7

	nop

	:l_AVTtmFBLycFPJmcB_27
	if-eqz v0, :gl_BPJdxblAmhXuaXUa

	goto/32 :cond_1

	:gl_BPJdxblAmhXuaXUa
    .line 696
	goto/32 :l_jAnAmNJeeJUftycu_28

	nop

	:l_ktoQjBQlDQLjhdtX_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_eDEJedBYkrbeUrIK_40

	nop

	:l_WgaRgQGBBHCxesgH_42
    return-void

	:after_last_instruction

	goto/32 :l_QmcuotFBodDymMtK_43

	nop

	:l_sNMZHICvohGKcooI_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_mOOQcpCBEXlSHcRv_16

	nop

	:l_vfntWpoMiZTwmrXj_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_itxJSDpFqBHKcnVO_38

	nop

	:l_cLRtpjEyRQjmOhQs_13
	if-ne v1, v2, :gl_zLcXHUeCcdupwVeO

	goto/32 :cond_3

	:gl_zLcXHUeCcdupwVeO
    .line 672
	goto/32 :l_UGxDzIOWHlfISCOj_14

	nop

	:l_jAnAmNJeeJUftycu_28
    const/4 v0, 0x1

	goto/32 :l_mkXVHqAtbgcbgpdc_29

	nop

	:l_TjEDXhjiujNGdZHb_22
    const/4 v4, 0x0

	goto/32 :l_dZbqNflmVCitJEIX_23

	nop

	:l_FxRwygjwAMgOGhvb_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tyuoXEPTFTTQVSQQ_12

	nop

	:l_NnCBaTxohMMSrHFs_4
	if-lez v0, :gl_VEcXiFyWRilJuEJe

	goto/32 :rSpkByuapNtcpdGb

	:gl_VEcXiFyWRilJuEJe	goto/32 :l_oetOXFsGsndKvtqW_5

	nop

	:l_tyuoXEPTFTTQVSQQ_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cLRtpjEyRQjmOhQs_13

	nop

	:l_OCejMUhQhwgfbgdD_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ExIzpJlVhIUEgRKf_32

	nop

	:l_UGxDzIOWHlfISCOj_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_sNMZHICvohGKcooI_15

	nop

	:l_pkNKZcfkvuvFUpdr_26
	if-nez v6, :gl_mtUDQJlWTaPcSZHD

	goto/32 :cond_2

	:gl_mtUDQJlWTaPcSZHD
    .line 695
	goto/32 :l_AVTtmFBLycFPJmcB_27

	nop

	:l_slIsJKXxynFZBrdP_17
	if-nez v1, :gl_KzJubwJxglBtHZJX

	goto/32 :cond_0

	:gl_KzJubwJxglBtHZJX
    .line 675
	goto/32 :l_mBdSBhuqXrwRtLYN_18

	nop

	:l_QHlbTSGbxLAIpkfo_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_TjEDXhjiujNGdZHb_22

	nop

	:l_MBpSHNsHIMTAdoPR_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_vfntWpoMiZTwmrXj_37

	nop

	:l_uxElKwLBdIUyUETv_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_OmmfHdbOvdzoPHlp_20

	nop

	:l_OmmfHdbOvdzoPHlp_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_QHlbTSGbxLAIpkfo_21

	nop

	:l_CFZfVUTutPKddoAZ_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_WgaRgQGBBHCxesgH_42

	nop

.end method

.method private final tryAcquireCpuPermit(BSCZ)V
    .locals 0

	goto/32 :l_HeOdmBHTwXkITNRm_0

	nop

	:l_cqlnTuYEHbseRdJS_6
    return-void

	:after_last_instruction

	goto/32 :l_lSKWUrxOjLunPCpy_7

	nop

	:l_SgXnWchHDGoIDqvJ_2
    const/16 p1, 0xd2

	goto/32 :l_RzwvQlIFjcdsjhhj_3

	nop

	:l_krPBMEjtJZszXREy_5
    int-to-double p0, p3

	goto/32 :l_cqlnTuYEHbseRdJS_6

	nop

	:l_lSKWUrxOjLunPCpy_7
	goto/32 :before_first_instruction

	:l_RzwvQlIFjcdsjhhj_3
    mul-int p2, p0, p1

	goto/32 :l_wXWvQwsLolpwuKXc_4

	nop

	:l_wXWvQwsLolpwuKXc_4
    add-int p3, p2, p1

	goto/32 :l_krPBMEjtJZszXREy_5

	nop

	:l_vVFIYBRbNXHYWIxP_1
    const/16 p0, 0x2a

	goto/32 :l_SgXnWchHDGoIDqvJ_2

	nop

	:l_HeOdmBHTwXkITNRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVFIYBRbNXHYWIxP_1

	nop

.end method

.method private final tryAcquireCpuPermit(ZSCB)V
    .locals 0

	goto/32 :l_QRpONcovneufTSqj_0

	nop

	:l_pyMaVSFfnplypqcK_4
    add-int p3, p2, p1

	goto/32 :l_weJDQqOlCxEOrZzj_5

	nop

	:l_QCYyqrEFkwDIMohH_7
	goto/32 :before_first_instruction

	:l_UeNCVgqeyMnuQsiU_2
    const/16 p1, 0xd2

	goto/32 :l_YTFTTqLDbZxJhxoU_3

	nop

	:l_nrlRGyTHHnsuBDwC_6
    return-void

	:after_last_instruction

	goto/32 :l_QCYyqrEFkwDIMohH_7

	nop

	:l_YTFTTqLDbZxJhxoU_3
    mul-int p2, p0, p1

	goto/32 :l_pyMaVSFfnplypqcK_4

	nop

	:l_weJDQqOlCxEOrZzj_5
    int-to-double p0, p3

	goto/32 :l_nrlRGyTHHnsuBDwC_6

	nop

	:l_CVQxePTqBaFQHQYv_1
    const/16 p0, 0x2a

	goto/32 :l_UeNCVgqeyMnuQsiU_2

	nop

	:l_QRpONcovneufTSqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVQxePTqBaFQHQYv_1

	nop

.end method

.method private final tryAcquireCpuPermit(CSZB)V
    .locals 0

	goto/32 :l_kGSurZgqrQOJwWWJ_0

	nop

	:l_kGSurZgqrQOJwWWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwYFRRZZEYMwCgJR_1

	nop

	:l_lANqBtghxgBtNgAN_6
    return-void

	:after_last_instruction

	goto/32 :l_McnFZNKPfLvhHlRK_7

	nop

	:l_McnFZNKPfLvhHlRK_7
	goto/32 :before_first_instruction

	:l_LwYFRRZZEYMwCgJR_1
    const/16 p0, 0x2a

	goto/32 :l_xlzbnXdRznvCYmKh_2

	nop

	:l_vXvmuBCqQscMueYq_3
    mul-int p2, p0, p1

	goto/32 :l_VRznUOnrvmOXqkOw_4

	nop

	:l_CWOLqtVIrkhJMoTg_5
    int-to-double p0, p3

	goto/32 :l_lANqBtghxgBtNgAN_6

	nop

	:l_xlzbnXdRznvCYmKh_2
    const/16 p1, 0xd2

	goto/32 :l_vXvmuBCqQscMueYq_3

	nop

	:l_VRznUOnrvmOXqkOw_4
    add-int p3, p2, p1

	goto/32 :l_CWOLqtVIrkhJMoTg_5

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_AwljGGYrKjSSmSRy_0

	nop

	:l_KOIALiJIiJbDQgry_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_WxlwJTJLesccmJfB_6

	nop

	:l_zQFdwugNemFwPMUo_3
	rem-int v0, v0, v1
	goto/32 :l_KeszzIDdPiMRfkeU_4

	nop

	:l_sUrJYDOradQuuXME_31
    const-wide v4, 0x40000000000L

	goto/32 :l_cvUoYdhdoXSRIcYa_32

	nop

	:l_OPXaRuhgbSwlpZnZ_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_sUrJYDOradQuuXME_31

	nop

	:l_VOlJQVtWvUBSxMLm_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_RGfhWbBJDiCcRHkD_16

	nop

	:l_wmHayNYaNgzGNBjL_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_mtwLxzbZcmBjmyBe_27

	nop

	:l_pojtjGniFfImwgfJ_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_chJNBQErviJLdfwT_14

	nop

	:l_bGfAAkPyTNIDFOfI_28
	if-eqz v15, :gl_JRXoPYmbLrpuOLBw

	goto/32 :cond_1

	:gl_JRXoPYmbLrpuOLBw
	goto/32 :l_rnLmQiahGBVSSTob_29

	nop

	:l_RRQZbgwvPHuInvKR_10
    const/4 v3, 0x1

	goto/32 :l_ZwOEkvBJhKeMlvLP_11

	nop

	:l_XBsVYjPjzJcqknaG_45
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
	goto/32 :l_qixrLxJkAwjeqsSx_46

	nop

	:l_OnvbEBRhXxYcmjwA_2
	add-int v0, v0, v1
	goto/32 :l_zQFdwugNemFwPMUo_3

	nop

	:l_JjrnBHNRecLWwGoJ_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RRQZbgwvPHuInvKR_10

	nop

	:l_KNAbpWZAXylZMbTq_38
	if-nez v4, :gl_GiVhVgDpjzEoFWLR

	goto/32 :cond_3

	:gl_GiVhVgDpjzEoFWLR
	goto/32 :l_koHTAsAmpFDclMRS_39

	nop

	:l_AwljGGYrKjSSmSRy_0
	const v0, 7
	goto/32 :l_FWjVQkTxypaaWQat_1

	nop

	:l_rnLmQiahGBVSSTob_29
    const/4 v1, 0x0

	goto/32 :l_OPXaRuhgbSwlpZnZ_30

	nop

	:l_RGfhWbBJDiCcRHkD_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_gkqcyVbyXqEQrbXo_17

	nop

	:l_WxlwJTJLesccmJfB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_MAfzjGzZeIjflSHh_7

	nop

	:l_KfrGwHVsaeKTpbIx_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_VtCYNmYfSzSZsgpY_42

	nop

	:l_jdtDKKWAcmYBdSOJ_36
    move-wide/from16 v8, v17

	goto/32 :l_JudWBwVhGfGcSIcJ_37

	nop

	:l_OnmLqNGUCfxvPREO_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_yAYkikfQTUXSKEIa_20

	nop

	:l_ZwOEkvBJhKeMlvLP_11
	if-eq v1, v2, :gl_gaQLuSlcMCZtjbAI

	goto/32 :cond_0

	:gl_gaQLuSlcMCZtjbAI
	goto/32 :l_miYqPSdjiUdRvwkZ_12

	nop

	:l_gKQiJLeksELrsqWY_40
	if-nez v1, :gl_KumfbznGzgjxhEbS

	goto/32 :cond_2

	:gl_KumfbznGzgjxhEbS
    .line 646
	goto/32 :l_KfrGwHVsaeKTpbIx_41

	nop

	:l_FWjVQkTxypaaWQat_1
	const v1, 29
	goto/32 :l_OnvbEBRhXxYcmjwA_2

	nop

	:l_aOzpLJFUpRFonuUi_48
	goto/32 :wCqrTaKjzHWaLDMy
	:l_miYqPSdjiUdRvwkZ_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_pojtjGniFfImwgfJ_13

	nop

	:l_koHTAsAmpFDclMRS_39
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
	goto/32 :l_gKQiJLeksELrsqWY_40

	nop

	:l_gkqcyVbyXqEQrbXo_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_ffKWlfzcUDscSIxI_18

	nop

	:l_ffKWlfzcUDscSIxI_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_OnmLqNGUCfxvPREO_19

	nop

	:l_VtCYNmYfSzSZsgpY_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_YsjEliGzkvKLsyfZ_43

	nop

	:l_vidYHVTfqYlePoPH_22
    and-long/2addr v6, v12

	goto/32 :l_ezvGdrdfAjrgXxxl_23

	nop

	:l_MAfzjGzZeIjflSHh_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_NffCEEzIDCLwYmyX_8

	nop

	:l_wkuKYwRpuUlMNVRA_44
    const/4 v3, 0x0

    .line 650
    :goto_2
	goto/32 :l_XBsVYjPjzJcqknaG_45

	nop

	:l_cvUoYdhdoXSRIcYa_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_JDBXJVNsZOGqjbfr_33

	nop

	:l_qixrLxJkAwjeqsSx_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_eOURFuWNQSPjgCax_47

	nop

	:l_yAYkikfQTUXSKEIa_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_qHyJGfvoFinlGwmp_21

	nop

	:l_wgITzpSoWpgkKJmT_35
    move-wide v6, v12

	goto/32 :l_jdtDKKWAcmYBdSOJ_36

	nop

	:l_JDBXJVNsZOGqjbfr_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_yoLkujSNGUYVZEBQ_34

	nop

	:l_jPEXYvakNFbxmRSR_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_wmHayNYaNgzGNBjL_26

	nop

	:l_qHyJGfvoFinlGwmp_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_vidYHVTfqYlePoPH_22

	nop

	:l_fpllEpHNhaWDsJbx_24
    shr-long/2addr v6, v8

	goto/32 :l_jPEXYvakNFbxmRSR_25

	nop

	:l_JudWBwVhGfGcSIcJ_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_KNAbpWZAXylZMbTq_38

	nop

	:l_ezvGdrdfAjrgXxxl_23
    const/16 v8, 0x2a

	goto/32 :l_fpllEpHNhaWDsJbx_24

	nop

	:l_YsjEliGzkvKLsyfZ_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_wkuKYwRpuUlMNVRA_44

	nop

	:l_eOURFuWNQSPjgCax_47
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_aOzpLJFUpRFonuUi_48

	nop

	:l_yoLkujSNGUYVZEBQ_34
    move-object v5, v1

	goto/32 :l_wgITzpSoWpgkKJmT_35

	nop

	:l_mtwLxzbZcmBjmyBe_27
    const/16 v16, 0x0

	goto/32 :l_bGfAAkPyTNIDFOfI_28

	nop

	:l_KeszzIDdPiMRfkeU_4
	if-lez v0, :gl_dgYvydduKDHjvPtb

	goto/32 :EXgYrbGmCbludUBX

	:gl_dgYvydduKDHjvPtb	goto/32 :l_KOIALiJIiJbDQgry_5

	nop

	:l_NffCEEzIDCLwYmyX_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JjrnBHNRecLWwGoJ_9

	nop

	:l_chJNBQErviJLdfwT_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_VOlJQVtWvUBSxMLm_15

	nop

.end method

.method private final tryPark(SIBZ)V
    .locals 0

	goto/32 :l_KRurfFboqdyFfapF_0

	nop

	:l_rdWLaiGXPiaOwSVY_3
    mul-int p2, p0, p1

	goto/32 :l_EyVlbbCeorzzJwXj_4

	nop

	:l_KRurfFboqdyFfapF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDWOlvLqeByjcLoy_1

	nop

	:l_DisBZyHxkOMEbKgf_7
	goto/32 :before_first_instruction

	:l_KDWOlvLqeByjcLoy_1
    const/16 p0, 0x2a

	goto/32 :l_LbpvuYVDlQICCEWG_2

	nop

	:l_VEQMkOsPwEcUOYfC_6
    return-void

	:after_last_instruction

	goto/32 :l_DisBZyHxkOMEbKgf_7

	nop

	:l_LbpvuYVDlQICCEWG_2
    const/16 p1, 0xd2

	goto/32 :l_rdWLaiGXPiaOwSVY_3

	nop

	:l_DgIadByBMtEclrXK_5
    int-to-double p0, p3

	goto/32 :l_VEQMkOsPwEcUOYfC_6

	nop

	:l_EyVlbbCeorzzJwXj_4
    add-int p3, p2, p1

	goto/32 :l_DgIadByBMtEclrXK_5

	nop

.end method

.method private final tryPark(ZISB)V
    .locals 0

	goto/32 :l_QEpnWhBJnFhOhqEo_0

	nop

	:l_QuzOLcHZoThWbLPu_3
    mul-int p2, p0, p1

	goto/32 :l_ZaRybQTSPqlPjVqp_4

	nop

	:l_mfSYdqnvnciSWEjq_6
    return-void

	:after_last_instruction

	goto/32 :l_uXVZvyXLUPZbEIGP_7

	nop

	:l_FBidZxHzQOihdVdO_5
    int-to-double p0, p3

	goto/32 :l_mfSYdqnvnciSWEjq_6

	nop

	:l_uXVZvyXLUPZbEIGP_7
	goto/32 :before_first_instruction

	:l_SClbiHPxCkzfDbqN_1
    const/16 p0, 0x2a

	goto/32 :l_tSyxNRunblvXpuUC_2

	nop

	:l_QEpnWhBJnFhOhqEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SClbiHPxCkzfDbqN_1

	nop

	:l_tSyxNRunblvXpuUC_2
    const/16 p1, 0xd2

	goto/32 :l_QuzOLcHZoThWbLPu_3

	nop

	:l_ZaRybQTSPqlPjVqp_4
    add-int p3, p2, p1

	goto/32 :l_FBidZxHzQOihdVdO_5

	nop

.end method

.method private final tryPark(IBSZ)V
    .locals 0

	goto/32 :l_CxpIVBrqCrkhiwty_0

	nop

	:l_xUmupHebAmDvqiqB_6
    return-void

	:after_last_instruction

	goto/32 :l_ewlEMPdPCDNHXYAp_7

	nop

	:l_PraIwTOdWmGknlyX_5
    int-to-double p0, p3

	goto/32 :l_xUmupHebAmDvqiqB_6

	nop

	:l_gELcXEGlaYscmOBn_1
    const/16 p0, 0x2a

	goto/32 :l_BXJXbUjuXAAUbVvx_2

	nop

	:l_jfaWgLykBdskDGrX_4
    add-int p3, p2, p1

	goto/32 :l_PraIwTOdWmGknlyX_5

	nop

	:l_ewlEMPdPCDNHXYAp_7
	goto/32 :before_first_instruction

	:l_CxpIVBrqCrkhiwty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gELcXEGlaYscmOBn_1

	nop

	:l_zWvdxUdDQupZViZx_3
    mul-int p2, p0, p1

	goto/32 :l_jfaWgLykBdskDGrX_4

	nop

	:l_BXJXbUjuXAAUbVvx_2
    const/16 p1, 0xd2

	goto/32 :l_zWvdxUdDQupZViZx_3

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_AMMrMdBdzCQZpwAO_0

	nop

	:l_RKYpJsZjdVjjdZNP_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_YToNKvQgcaNXeIwq_41

	nop

	:l_YeUniKRJOMopfBUB_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_JTuonIhZQfDeuUar_26

	nop

	:l_hikUcMpwPErSqaaV_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_tyOyUSWKZNfWwPZD_28

	nop

	:l_AMMrMdBdzCQZpwAO_0
	const v0, 28
	goto/32 :l_vygeQeAbYanHFGcI_1

	nop

	:l_QCYWVyFWAgUutFhZ_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_yEIwQuaTzdgjpKhR_10

	nop

	:l_LoEfoQKBedfFeAgL_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_vjJGnunNrQzELqIm_12

	nop

	:l_IzipXvTVchgcjEhn_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_GlLADudHfeprEAEP_44

	nop

	:l_rqZjgwsaDDGPbwHw_13
	if-nez v0, :gl_UleldjqyABlmUvQp

	goto/32 :cond_3

	:gl_UleldjqyABlmUvQp
    .line 992
	goto/32 :l_bpBTbbUqZjwgwErf_14

	nop

	:l_eQTxHqRgZwZHBlKZ_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_akdHEXnJRGJvtdUF_33

	nop

	:l_akdHEXnJRGJvtdUF_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_syMeRZKAFqBZCOpI_34

	nop

	:l_xXQwMoRRSdTrDUdb_22
    goto :goto_1

    :cond_2
	goto/32 :l_okIYOWsXVbgttpgL_23

	nop

	:l_bUvMLOkKUEpaiEOJ_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jJBgAiepgKLaZUkq_36

	nop

	:l_jJBgAiepgKLaZUkq_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TxOWtWahzveONaDL_37

	nop

	:l_BVbiKPAiEfvqWxHG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_klChUseGDEbNhsFb_7

	nop

	:l_yEIwQuaTzdgjpKhR_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_LoEfoQKBedfFeAgL_11

	nop

	:l_gbumxewxqvzYskwU_19
    goto :goto_0

    :cond_1
	goto/32 :l_MEqaEVonRViOdDrn_20

	nop

	:l_FSnEBDCAHPHncadP_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_BVbiKPAiEfvqWxHG_6

	nop

	:l_yJTpUSJpLfZbZRcw_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YeUniKRJOMopfBUB_25

	nop

	:l_mDhmfWSXnxfBeKyw_29
	if-nez v1, :gl_BYJHLTLAGMRelfFm

	goto/32 :cond_5

	:gl_BYJHLTLAGMRelfFm
	goto/32 :l_kYhXGcrrnwxPPGHm_30

	nop

	:l_gcpbOWqRNccOpOSv_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RKYpJsZjdVjjdZNP_40

	nop

	:l_YToNKvQgcaNXeIwq_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_YXzsbmuuPlGZXlJy_42

	nop

	:l_JTuonIhZQfDeuUar_26
    const/4 v0, -0x1

	goto/32 :l_hikUcMpwPErSqaaV_27

	nop

	:l_vPXcbAIbDNbePGYS_17
	if-eqz v1, :gl_iXLFFfgWkLtLwbAZ

	goto/32 :cond_1

	:gl_iXLFFfgWkLtLwbAZ
	goto/32 :l_OuWaJTOVapNChZpV_18

	nop

	:l_YXzsbmuuPlGZXlJy_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_IzipXvTVchgcjEhn_43

	nop

	:l_GoqXAEaIdoaECFZK_21
	if-nez v1, :gl_vKCVnwNqLvSTFXrt

	goto/32 :cond_2

	:gl_vKCVnwNqLvSTFXrt
	goto/32 :l_xXQwMoRRSdTrDUdb_22

	nop

	:l_TxOWtWahzveONaDL_37
	if-eq v1, v2, :gl_zrIsCmIoRrSkgRrp

	goto/32 :cond_4

	:gl_zrIsCmIoRrSkgRrp
	goto/32 :l_BwpdEctaiGofreBz_38

	nop

	:l_GlLADudHfeprEAEP_44
    return-void

	:after_last_instruction

	goto/32 :l_ndZmCntbHEdAyPyl_45

	nop

	:l_QgkXbPzNaEmmYqCP_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_vPXcbAIbDNbePGYS_17

	nop

	:l_OuWaJTOVapNChZpV_18
    const/4 v1, 0x1

	goto/32 :l_gbumxewxqvzYskwU_19

	nop

	:l_ndZmCntbHEdAyPyl_45
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_LfhrISZDHAMiAYKR_46

	nop

	:l_BwpdEctaiGofreBz_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_gcpbOWqRNccOpOSv_39

	nop

	:l_syMeRZKAFqBZCOpI_34
	if-eqz v1, :gl_mtREpQlcSiwMuLWZ

	goto/32 :cond_5

	:gl_mtREpQlcSiwMuLWZ
	goto/32 :l_bUvMLOkKUEpaiEOJ_35

	nop

	:l_YcBUNyfrYhYrSRvX_8
	if-eqz v0, :gl_hddqcSYwWEvNNiHM

	goto/32 :cond_0

	:gl_hddqcSYwWEvNNiHM
    .line 719
	goto/32 :l_QCYWVyFWAgUutFhZ_9

	nop

	:l_VvRezoACeueDRlMC_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_QgkXbPzNaEmmYqCP_16

	nop

	:l_bpBTbbUqZjwgwErf_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_VvRezoACeueDRlMC_15

	nop

	:l_kYhXGcrrnwxPPGHm_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_EYuuvBgMGPTvsQzL_31

	nop

	:l_szfRAKaKvRmPIOLC_2
	add-int v0, v0, v1
	goto/32 :l_gbZLonnLOqIWPmuw_3

	nop

	:l_vjJGnunNrQzELqIm_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_rqZjgwsaDDGPbwHw_13

	nop

	:l_LfhrISZDHAMiAYKR_46
	goto/32 :OWbvstNbWZytBwgi
	:l_MEqaEVonRViOdDrn_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_GoqXAEaIdoaECFZK_21

	nop

	:l_tyOyUSWKZNfWwPZD_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_mDhmfWSXnxfBeKyw_29

	nop

	:l_vygeQeAbYanHFGcI_1
	const v1, 11
	goto/32 :l_szfRAKaKvRmPIOLC_2

	nop

	:l_okIYOWsXVbgttpgL_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_yJTpUSJpLfZbZRcw_24

	nop

	:l_EYuuvBgMGPTvsQzL_31
	if-eq v1, v0, :gl_GYtgjCVvIgdOYBfi

	goto/32 :cond_5

	:gl_GYtgjCVvIgdOYBfi
    .line 737
	goto/32 :l_eQTxHqRgZwZHBlKZ_32

	nop

	:l_gbZLonnLOqIWPmuw_3
	rem-int v0, v0, v1
	goto/32 :l_bbDQuKErntzfWhNB_4

	nop

	:l_bbDQuKErntzfWhNB_4
	if-lez v0, :gl_mzisXRUaQhPDghae

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_mzisXRUaQhPDghae	goto/32 :l_FSnEBDCAHPHncadP_5

	nop

	:l_klChUseGDEbNhsFb_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_YcBUNyfrYhYrSRvX_8

	nop

.end method

.method private final trySteal(ZCZBF)V
    .locals 0

	goto/32 :l_qrJbGIGauDCSrjfW_0

	nop

	:l_EsHugkJWEyicXMMi_6
    return-void

	:after_last_instruction

	goto/32 :l_fbucdRkZbhQdEyDx_7

	nop

	:l_mFXTkDbWwzbNVwCV_3
    mul-int p2, p0, p1

	goto/32 :l_ofprhIWiUovXHbkd_4

	nop

	:l_TKNekfkOtTptiZgR_1
    const/16 p0, 0x2a

	goto/32 :l_eabgyBGMSBqxsjcp_2

	nop

	:l_eabgyBGMSBqxsjcp_2
    const/16 p1, 0xd2

	goto/32 :l_mFXTkDbWwzbNVwCV_3

	nop

	:l_ofprhIWiUovXHbkd_4
    add-int p3, p2, p1

	goto/32 :l_jrYXGmoxIscpjoqk_5

	nop

	:l_fbucdRkZbhQdEyDx_7
	goto/32 :before_first_instruction

	:l_qrJbGIGauDCSrjfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKNekfkOtTptiZgR_1

	nop

	:l_jrYXGmoxIscpjoqk_5
    int-to-double p0, p3

	goto/32 :l_EsHugkJWEyicXMMi_6

	nop

.end method

.method private final trySteal(ZFZBC)V
    .locals 0

	goto/32 :l_DqGGqyvCYrnIOKOA_0

	nop

	:l_hmfLzGCmlmvKWjgN_6
    return-void

	:after_last_instruction

	goto/32 :l_FxWQEUiYYQKkJLyo_7

	nop

	:l_SveIdORJlZxrjSWg_1
    const/16 p0, 0x2a

	goto/32 :l_PwWrfvMZDualNQrg_2

	nop

	:l_GIeZymPsHdrOEwDI_3
    mul-int p2, p0, p1

	goto/32 :l_iuUtKrtbDgrTUxAK_4

	nop

	:l_DqGGqyvCYrnIOKOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SveIdORJlZxrjSWg_1

	nop

	:l_PwWrfvMZDualNQrg_2
    const/16 p1, 0xd2

	goto/32 :l_GIeZymPsHdrOEwDI_3

	nop

	:l_FxWQEUiYYQKkJLyo_7
	goto/32 :before_first_instruction

	:l_kdWOaJyolLzLoipa_5
    int-to-double p0, p3

	goto/32 :l_hmfLzGCmlmvKWjgN_6

	nop

	:l_iuUtKrtbDgrTUxAK_4
    add-int p3, p2, p1

	goto/32 :l_kdWOaJyolLzLoipa_5

	nop

.end method

.method private final trySteal(ZZBFC)V
    .locals 0

	goto/32 :l_YPMjcdacAdATWEAK_0

	nop

	:l_qxdBauHkdfnHcliQ_7
	goto/32 :before_first_instruction

	:l_YPMjcdacAdATWEAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkJWQgjCLHcxezTr_1

	nop

	:l_LOnorpSCkQueCJAV_2
    const/16 p1, 0xd2

	goto/32 :l_VzWtrlAZYRosukXf_3

	nop

	:l_VzWtrlAZYRosukXf_3
    mul-int p2, p0, p1

	goto/32 :l_wTTyPbaJLrprDUoF_4

	nop

	:l_wTTyPbaJLrprDUoF_4
    add-int p3, p2, p1

	goto/32 :l_adCrXcTyzcJSPIqm_5

	nop

	:l_arlPRavqGJZWNGfa_6
    return-void

	:after_last_instruction

	goto/32 :l_qxdBauHkdfnHcliQ_7

	nop

	:l_kkJWQgjCLHcxezTr_1
    const/16 p0, 0x2a

	goto/32 :l_LOnorpSCkQueCJAV_2

	nop

	:l_adCrXcTyzcJSPIqm_5
    int-to-double p0, p3

	goto/32 :l_arlPRavqGJZWNGfa_6

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_VShWJlBzhmdtLlNu_0

	nop

	:l_YrEEpXAVeyYdRJMH_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_HiZiFzouDLkBpSmB_72

	nop

	:l_QhogYhyFvkliypUt_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_RRwevhzvhlgCGzAh_84

	nop

	:l_wShfesiqiqUXnwAt_59
	if-nez v2, :gl_yAZVsndFVeIRlBuO

	goto/32 :cond_6

	:gl_yAZVsndFVeIRlBuO
	goto/32 :l_JZUWGQnWxhcOrdRJ_60

	nop

	:l_MldFiDFQRvYgAFZt_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_YrEEpXAVeyYdRJMH_71

	nop

	:l_oyaQkdCivsYGVZew_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_krgmUsndCJVhQIKy_45

	nop

	:l_tvYEwCCYSyXgHJgv_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_ZuOAOxABoOpIFUHS_28

	nop

	:l_txzHvYoQAYvzBCzm_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_EqrCZHlpsXvTLoBT_51

	nop

	:l_ECRzJWntlQCcRPpc_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ROLKmsIkvDrVEHZH_67

	nop

	:l_fVOJzYGSqJpgmUYm_38
    const-wide/16 v10, 0x0

	goto/32 :l_oItDTXnXRTTZtoem_39

	nop

	:l_GLPmLXFUjLZdoqzA_14
    const/4 v1, 0x1

	goto/32 :l_rfBSrefCyLgXTWfN_15

	nop

	:l_MPtpNuqFstVLrCGL_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_fVOJzYGSqJpgmUYm_38

	nop

	:l_bcJNdIpmQAdmEmoE_29
    const/4 v5, 0x0

	goto/32 :l_EOsSoVxBIBMNnmWz_30

	nop

	:l_mbDbbIMtEiXrpeEk_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_SyKYALfBFfpuNuQE_17

	nop

	:l_pxLREygrsJGirfTm_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_MldFiDFQRvYgAFZt_70

	nop

	:l_NyMpmvUUUwXipLwT_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_EKxrstHOGQEaulJM_62

	nop

	:l_ecbCEHzRIkEyGHRz_3
	rem-int v0, v0, v1
	goto/32 :l_DmtPNvIFDGUpgHPM_4

	nop

	:l_CnXGgutqTQGCVUgw_77
	if-eqz v18, :gl_IwGuKmOjSSpzHLQx

	goto/32 :cond_9

	:gl_IwGuKmOjSSpzHLQx
    .line 928
	goto/32 :l_ebGTKJpOesqifGKG_78

	nop

	:l_CFvPVcYGcmYuztYS_95
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_xGZbdHvQPKjuEbuZ_96

	nop

	:l_beymqumFIuwctcNZ_26
    and-long/2addr v5, v7

	goto/32 :l_tvYEwCCYSyXgHJgv_27

	nop

	:l_WLLZbIDcjWJAvdmH_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AiiJwHNfGcEMjBsc_21

	nop

	:l_selXFCqwgcTdvUIV_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ECRzJWntlQCcRPpc_66

	nop

	:l_FIpoPUyGhvDFPwzU_87
    move v4, v2

	goto/32 :l_iKfKGqLMruJfvHUO_88

	nop

	:l_pUWmNkSfBeMaTaOt_85
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
	goto/32 :l_wprgqYyazykkquIl_86

	nop

	:l_pdJiWKdvZWiuvlBh_48
	if-nez v14, :gl_GmZLFGnfUXIXrSuG

	goto/32 :cond_a

	:gl_GmZLFGnfUXIXrSuG
	goto/32 :l_LimtCIbujtEHxyAz_49

	nop

	:l_wIcXFQqytOjJOIym_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_pxLREygrsJGirfTm_69

	nop

	:l_FylSEecwJYHUGwtc_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_pPpZDzzlFfGIGfuE_41

	nop

	:l_KdnumKIraAwVgLCW_91
	if-nez v8, :gl_HyZYMmAsylrfvMdl

	goto/32 :cond_d

	:gl_HyZYMmAsylrfvMdl
	goto/32 :l_VJCNdSVXDqrwVQAB_92

	nop

	:l_dtqhxRkwvnnlWvxr_94
    return-object v5

	:after_last_instruction

	goto/32 :l_CFvPVcYGcmYuztYS_95

	nop

	:l_VsCMNQjSWhQFMSUg_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_thdtuVrPVeoNZAVj_64

	nop

	:l_ztfqFaHzHXllpLtQ_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_beymqumFIuwctcNZ_26

	nop

	:l_idjgcobHKmsKTNVr_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_jdbzKKGRSQBysOte_11

	nop

	:l_CfCYYTjvObWRrQsP_74
    move v2, v4

	goto/32 :l_fVSOIGNIzdIDPPgG_75

	nop

	:l_nCOfBEsVbKbeZfJU_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_xiVXbRMWljVOWjsY_54

	nop

	:l_sAmQYbILkIoscAYI_73
    const-wide/16 v16, -0x1

	goto/32 :l_CfCYYTjvObWRrQsP_74

	nop

	:l_AiiJwHNfGcEMjBsc_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_SkAicaUawRWhCADT_22

	nop

	:l_bXiYiMNouIYmDort_9
	if-nez v1, :gl_zillzhsctcgvfaiB

	goto/32 :cond_2

	:gl_zillzhsctcgvfaiB
    .line 992
	goto/32 :l_idjgcobHKmsKTNVr_10

	nop

	:l_krgmUsndCJVhQIKy_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_EHNsRoaXWXLKxVzq_46

	nop

	:l_nMZOucvQQhwuQJNO_55
	if-eqz v2, :gl_KdtlnaXjwdEJoiGT

	goto/32 :cond_5

	:gl_KdtlnaXjwdEJoiGT
	goto/32 :l_JywbmMBMmOpVRLFE_56

	nop

	:l_xiVXbRMWljVOWjsY_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_nMZOucvQQhwuQJNO_55

	nop

	:l_cmzEGRXiaDLjUzIT_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_nCOfBEsVbKbeZfJU_53

	nop

	:l_VShWJlBzhmdtLlNu_0
	const v0, 8
	goto/32 :l_dBXuyVZTAtaLbRum_1

	nop

	:l_HBYXWegNxmAloYxa_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_LmhvbNctYrLSoQdM_32

	nop

	:l_ApRXlZvZvjEcMgpf_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_HutAaQoOWanovFVW_80

	nop

	:l_WINnhDTyVYJvckCj_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_CthlaMcHMvKVWpEg_6

	nop

	:l_UkYdOyLxkSoKtaKo_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_bXiYiMNouIYmDort_9

	nop

	:l_wjGoJAroqYfrpcKc_57
    goto :goto_3

    :cond_5
	goto/32 :l_vzjoxEXyLXxcdXNC_58

	nop

	:l_iKfKGqLMruJfvHUO_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_cbqJMZsyLxZJSkNW_89

	nop

	:l_ebGTKJpOesqifGKG_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ApRXlZvZvjEcMgpf_79

	nop

	:l_EKxrstHOGQEaulJM_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VsCMNQjSWhQFMSUg_63

	nop

	:l_eZqHiVKvzSUIemKK_43
	if-gt v4, v1, :gl_PwEobisIIZwRlSXI

	goto/32 :cond_4

	:gl_PwEobisIIZwRlSXI
	goto/32 :l_oyaQkdCivsYGVZew_44

	nop

	:l_EHNsRoaXWXLKxVzq_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_eNMdgXbChHfkxsHL_47

	nop

	:l_sPHrZDJqjTNomeWc_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_ztfqFaHzHXllpLtQ_25

	nop

	:l_DmtPNvIFDGUpgHPM_4
	if-lez v0, :gl_tZEXPyexGCrIIuhg

	goto/32 :qlazxTCoxXNVJPds

	:gl_tZEXPyexGCrIIuhg	goto/32 :l_WINnhDTyVYJvckCj_5

	nop

	:l_EOsSoVxBIBMNnmWz_30
	if-lt v1, v4, :gl_VbxzSiwtWhebOIfl

	goto/32 :cond_3

	:gl_VbxzSiwtWhebOIfl
    .line 911
	goto/32 :l_HBYXWegNxmAloYxa_31

	nop

	:l_nXhVdhymjDWncMlr_90
    cmp-long v8, v6, v2

	goto/32 :l_KdnumKIraAwVgLCW_91

	nop

	:l_HutAaQoOWanovFVW_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_wmSBDYlXOsAtTmTh_81

	nop

	:l_wprgqYyazykkquIl_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_FIpoPUyGhvDFPwzU_87

	nop

	:l_wmSBDYlXOsAtTmTh_81
    cmp-long v16, v3, v10

	goto/32 :l_KxZyghTFpzHnxKhj_82

	nop

	:l_rfBSrefCyLgXTWfN_15
    goto :goto_0

    :cond_0
	goto/32 :l_mbDbbIMtEiXrpeEk_16

	nop

	:l_XYpuBvZlmUNuYnbU_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_zHFtWShjBQgyvIHS_13

	nop

	:l_LmhvbNctYrLSoQdM_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_HvafogKFbqxoeEka_33

	nop

	:l_SkAicaUawRWhCADT_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_AYfbIbUparjmPQyP_23

	nop

	:l_zpdBOyAHXWuJvXlH_18
    goto :goto_1

    :cond_1
	goto/32 :l_zOiAStHcrnzKqjXC_19

	nop

	:l_HBvRseYoSvXotPPP_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_MPtpNuqFstVLrCGL_37

	nop

	:l_eNMdgXbChHfkxsHL_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_pdJiWKdvZWiuvlBh_48

	nop

	:l_oItDTXnXRTTZtoem_39
	if-lt v9, v1, :gl_IiRBNsNCpSEIauTy

	goto/32 :cond_c

	:gl_IiRBNsNCpSEIauTy
	goto/32 :l_FylSEecwJYHUGwtc_40

	nop

	:l_ZuOAOxABoOpIFUHS_28
    const/4 v4, 0x2

	goto/32 :l_bcJNdIpmQAdmEmoE_29

	nop

	:l_zOiAStHcrnzKqjXC_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_WLLZbIDcjWJAvdmH_20

	nop

	:l_cbqJMZsyLxZJSkNW_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_nXhVdhymjDWncMlr_90

	nop

	:l_jnUdxyMIHrxgxnWO_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_ohUujvAKXWTJhRJy_35

	nop

	:l_RRwevhzvhlgCGzAh_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_pUWmNkSfBeMaTaOt_85

	nop

	:l_KxZyghTFpzHnxKhj_82
	if-gtz v16, :gl_IOIAuDZWdNQNvMYL

	goto/32 :cond_b

	:gl_IOIAuDZWdNQNvMYL
    .line 930
	goto/32 :l_QhogYhyFvkliypUt_83

	nop

	:l_dBXuyVZTAtaLbRum_1
	const v1, 6
	goto/32 :l_lDJdihCBJRWhBloI_2

	nop

	:l_ROLKmsIkvDrVEHZH_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_wIcXFQqytOjJOIym_68

	nop

	:l_CthlaMcHMvKVWpEg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_WTmJUwrawowJFbzM_7

	nop

	:l_iwixwUjuwJXhdrMM_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_eZqHiVKvzSUIemKK_43

	nop

	:l_lDJdihCBJRWhBloI_2
	add-int v0, v0, v1
	goto/32 :l_ecbCEHzRIkEyGHRz_3

	nop

	:l_fVSOIGNIzdIDPPgG_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_wSfbyctMZQKxDYkq_76

	nop

	:l_pPpZDzzlFfGIGfuE_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_iwixwUjuwJXhdrMM_42

	nop

	:l_jdbzKKGRSQBysOte_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_XYpuBvZlmUNuYnbU_12

	nop

	:l_zHFtWShjBQgyvIHS_13
	if-eqz v4, :gl_JwrfmYxldbBbjrcz

	goto/32 :cond_0

	:gl_JwrfmYxldbBbjrcz
	goto/32 :l_GLPmLXFUjLZdoqzA_14

	nop

	:l_AYfbIbUparjmPQyP_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_sPHrZDJqjTNomeWc_24

	nop

	:l_JZUWGQnWxhcOrdRJ_60
    goto :goto_4

    :cond_6
	goto/32 :l_NyMpmvUUUwXipLwT_61

	nop

	:l_EqrCZHlpsXvTLoBT_51
	if-nez v15, :gl_ppuItFVLPZsDqRJE

	goto/32 :cond_7

	:gl_ppuItFVLPZsDqRJE
    .line 992
	goto/32 :l_cmzEGRXiaDLjUzIT_52

	nop

	:l_HvafogKFbqxoeEka_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_jnUdxyMIHrxgxnWO_34

	nop

	:l_thdtuVrPVeoNZAVj_64
	if-nez p1, :gl_LjTtIaUjrsahRgXv

	goto/32 :cond_8

	:gl_LjTtIaUjrsahRgXv
    .line 923
	goto/32 :l_selXFCqwgcTdvUIV_65

	nop

	:l_JywbmMBMmOpVRLFE_56
    const/4 v2, 0x1

	goto/32 :l_wjGoJAroqYfrpcKc_57

	nop

	:l_HiZiFzouDLkBpSmB_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_sAmQYbILkIoscAYI_73

	nop

	:l_VJCNdSVXDqrwVQAB_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_OtdRKCapcCCZtUWu_93

	nop

	:l_ohUujvAKXWTJhRJy_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_HBvRseYoSvXotPPP_36

	nop

	:l_WTmJUwrawowJFbzM_7
    move-object/from16 v0, p0

	goto/32 :l_UkYdOyLxkSoKtaKo_8

	nop

	:l_vzjoxEXyLXxcdXNC_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_wShfesiqiqUXnwAt_59

	nop

	:l_SyKYALfBFfpuNuQE_17
	if-nez v1, :gl_LnsDreFOreoVpAYZ

	goto/32 :cond_1

	:gl_LnsDreFOreoVpAYZ
	goto/32 :l_zpdBOyAHXWuJvXlH_18

	nop

	:l_wSfbyctMZQKxDYkq_76
    cmp-long v18, v3, v16

	goto/32 :l_CnXGgutqTQGCVUgw_77

	nop

	:l_xGZbdHvQPKjuEbuZ_96
	goto/32 :sOwfjFujHmmoxmLo
	:l_LimtCIbujtEHxyAz_49
	if-ne v14, v0, :gl_foqhcpnASsDPGlHI

	goto/32 :cond_a

	:gl_foqhcpnASsDPGlHI
    .line 921
	goto/32 :l_txzHvYoQAYvzBCzm_50

	nop

	:l_OtdRKCapcCCZtUWu_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_dtqhxRkwvnnlWvxr_94

	nop

.end method

.method private final tryTerminateWorker(SBZF)V
    .locals 0

	goto/32 :l_ZerNGsDjOEwrkxkb_0

	nop

	:l_XtbwMPkYAulFFJpG_1
    const/16 p0, 0x2a

	goto/32 :l_pUWxeXAPyoGnyOWf_2

	nop

	:l_ZerNGsDjOEwrkxkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtbwMPkYAulFFJpG_1

	nop

	:l_IzalbLyqGwxfwXmp_4
    add-int p3, p2, p1

	goto/32 :l_ZggVsildUwFUCnzX_5

	nop

	:l_ELknBNBshkQkdJXN_7
	goto/32 :before_first_instruction

	:l_vXSBBaWGGZoqOakt_6
    return-void

	:after_last_instruction

	goto/32 :l_ELknBNBshkQkdJXN_7

	nop

	:l_ZggVsildUwFUCnzX_5
    int-to-double p0, p3

	goto/32 :l_vXSBBaWGGZoqOakt_6

	nop

	:l_pUWxeXAPyoGnyOWf_2
    const/16 p1, 0xd2

	goto/32 :l_vGkunYyxAPJRiDMD_3

	nop

	:l_vGkunYyxAPJRiDMD_3
    mul-int p2, p0, p1

	goto/32 :l_IzalbLyqGwxfwXmp_4

	nop

.end method

.method private final tryTerminateWorker(FZBS)V
    .locals 0

	goto/32 :l_bqsDAFWKUAqUsfdY_0

	nop

	:l_bqsDAFWKUAqUsfdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgaNlaicottHeJVf_1

	nop

	:l_TCNLInsnafvCmdCf_7
	goto/32 :before_first_instruction

	:l_RAFMxHkQntYZDIol_5
    int-to-double p0, p3

	goto/32 :l_ARIXqzSmjgrSzOdR_6

	nop

	:l_FaNrylRkejjimkzd_2
    const/16 p1, 0xd2

	goto/32 :l_AFfyHSJltPsJauTh_3

	nop

	:l_bgaNlaicottHeJVf_1
    const/16 p0, 0x2a

	goto/32 :l_FaNrylRkejjimkzd_2

	nop

	:l_WJhqASWewPLtAFwW_4
    add-int p3, p2, p1

	goto/32 :l_RAFMxHkQntYZDIol_5

	nop

	:l_AFfyHSJltPsJauTh_3
    mul-int p2, p0, p1

	goto/32 :l_WJhqASWewPLtAFwW_4

	nop

	:l_ARIXqzSmjgrSzOdR_6
    return-void

	:after_last_instruction

	goto/32 :l_TCNLInsnafvCmdCf_7

	nop

.end method

.method private final tryTerminateWorker(SZFB)V
    .locals 0

	goto/32 :l_cBGrLgNXjgNNCSmp_0

	nop

	:l_jMYDDlxIlixHZEeo_6
    return-void

	:after_last_instruction

	goto/32 :l_vZLGsjpNuYxgNpAA_7

	nop

	:l_vZLGsjpNuYxgNpAA_7
	goto/32 :before_first_instruction

	:l_hYoypGypGkyMRKwJ_3
    mul-int p2, p0, p1

	goto/32 :l_WQcvYjbBwgCvHypZ_4

	nop

	:l_cBGrLgNXjgNNCSmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzwVcLsAcwwtmlWf_1

	nop

	:l_sZRfmoDrJooAiHJy_2
    const/16 p1, 0xd2

	goto/32 :l_hYoypGypGkyMRKwJ_3

	nop

	:l_isuPaucqolWwQXGF_5
    int-to-double p0, p3

	goto/32 :l_jMYDDlxIlixHZEeo_6

	nop

	:l_VzwVcLsAcwwtmlWf_1
    const/16 p0, 0x2a

	goto/32 :l_sZRfmoDrJooAiHJy_2

	nop

	:l_WQcvYjbBwgCvHypZ_4
    add-int p3, p2, p1

	goto/32 :l_isuPaucqolWwQXGF_5

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_htfwgYhpfOExFlzS_0

	nop

	:l_uDpuLsrREhYwjMCQ_20
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

	goto/32 :l_SVehQvlgnHTyWnhV_21

	nop

	:l_hDatDLcSCkrzOBuF_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_uMscdByuxtAnbFSy_10

	nop

	:l_NCiELJvXvAVthsQY_19
    monitor-exit v0

	goto/32 :l_uDpuLsrREhYwjMCQ_20

	nop

	:l_vUJqlANNWDquKWxE_28
    monitor-exit v0

	goto/32 :l_ziaSpEkodgwPgksW_29

	nop

	:l_uMscdByuxtAnbFSy_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_qclTnKFheeoKkOqH_11

	nop

	:l_mCqRpAYsmXWegInj_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RlUgtqyDhFFLMBnL_13

	nop

	:l_xQTpOeAWLvTuOmei_18
	if-le v4, v5, :gl_DzFLhoKHgTvxQDuX

	goto/32 :cond_1

	:gl_DzFLhoKHgTvxQDuX
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_NCiELJvXvAVthsQY_19

	nop

	:l_bgtKGKhklHhvTdtU_4
	if-lez v0, :gl_wwrBKnMKeoeVkxWD

	goto/32 :qLVmyqyNBPLXwibc

	:gl_wwrBKnMKeoeVkxWD	goto/32 :l_NdUijKLUuSgjdlXF_5

	nop

	:l_GVTOQQDlKLgMogAj_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_vUJqlANNWDquKWxE_28

	nop

	:l_dZGGjjshJbqPtGmv_22
    monitor-exit v0

	goto/32 :l_TLqcqgQbObTfxEWI_23

	nop

	:l_teLozmpFGyfFETgA_31
	goto/32 :hauvTmIOrmcPzsQi
	:l_NdUijKLUuSgjdlXF_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_XBKeaKegFWixayEY_6

	nop

	:l_XOALtViGLfrUIuXc_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vsptUmdWOrpvxhwC_26

	nop

	:l_XBKeaKegFWixayEY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_JuAoNaxruHAjsqgm_7

	nop

	:l_GxERGqMSKPMNfXPl_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_XOALtViGLfrUIuXc_25

	nop

	:l_LqxAPAiLEXrJevKZ_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_WohqxvjbpEcewsVk_16

	nop

	:l_SVehQvlgnHTyWnhV_21
	if-eqz v4, :gl_vpWvlEHuNbvXDqZP

	goto/32 :cond_2

	:gl_vpWvlEHuNbvXDqZP
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_dZGGjjshJbqPtGmv_22

	nop

	:l_tTzOQJyIxLAiwWJX_3
	rem-int v0, v0, v1
	goto/32 :l_bgtKGKhklHhvTdtU_4

	nop

	:l_RlUgtqyDhFFLMBnL_13
	if-nez v4, :gl_LBkMZihrZdrUvodI

	goto/32 :cond_0

	:gl_LBkMZihrZdrUvodI
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_KIlVNkFxPhqcjwIU_14

	nop

	:l_bLucbbpqVQJMSvAc_1
	const v1, 15
	goto/32 :l_OsLTLFwJzdVXUMGQ_2

	nop

	:l_ziaSpEkodgwPgksW_29
    throw v1

	:after_last_instruction

	goto/32 :l_guaknGMHeFjsnBTh_30

	nop

	:l_WohqxvjbpEcewsVk_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_KbqBiUJEujtynzFf_17

	nop

	:l_qclTnKFheeoKkOqH_11
    monitor-enter v0

	goto/32 :l_mCqRpAYsmXWegInj_12

	nop

	:l_htfwgYhpfOExFlzS_0
	const v0, 16
	goto/32 :l_bLucbbpqVQJMSvAc_1

	nop

	:l_ZdXxerIWfujvqZoM_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_hDatDLcSCkrzOBuF_9

	nop

	:l_TLqcqgQbObTfxEWI_23
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

	goto/32 :l_GxERGqMSKPMNfXPl_24

	nop

	:l_vsptUmdWOrpvxhwC_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_GVTOQQDlKLgMogAj_27

	nop

	:l_OsLTLFwJzdVXUMGQ_2
	add-int v0, v0, v1
	goto/32 :l_tTzOQJyIxLAiwWJX_3

	nop

	:l_KIlVNkFxPhqcjwIU_14
    monitor-exit v0

	goto/32 :l_LqxAPAiLEXrJevKZ_15

	nop

	:l_KbqBiUJEujtynzFf_17
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

	goto/32 :l_xQTpOeAWLvTuOmei_18

	nop

	:l_guaknGMHeFjsnBTh_30
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_teLozmpFGyfFETgA_31

	nop

	:l_JuAoNaxruHAjsqgm_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ZdXxerIWfujvqZoM_8

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_WOeiwClXawRLDkjS_0

	nop

	:l_XfQmNPYghTQDPkji_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_rQaruowvgaliByFs_11

	nop

	:l_slAKnSSWyqkjHsWr_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_moIwenxduJuSyjQa_16

	nop

	:l_cgBNZeqRUiRKeweq_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aNQvHfAhoaNDrZRo_23

	nop

	:l_pTPBHQOGsVqddnxr_27
    goto :goto_1

    :cond_3
	goto/32 :l_FAafsASokHLpvNzo_28

	nop

	:l_etGYxJtPZTnFdKgx_8
	if-nez v0, :gl_RqNEsSfSZOWMutPf

	goto/32 :cond_0

	:gl_RqNEsSfSZOWMutPf
	goto/32 :l_xjMIyGOKFodyXhHQ_9

	nop

	:l_NghmiGmsWkUtFLhE_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_mkTnYXCDugShyANG_6

	nop

	:l_prQEuxEZQaZzUAmx_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_pTPBHQOGsVqddnxr_27

	nop

	:l_wwUjGBYTiXzvOWxm_29
    return-object v1

	:after_last_instruction

	goto/32 :l_hyzoCnGGmVNPkAZY_30

	nop

	:l_rQaruowvgaliByFs_11
	if-nez p1, :gl_YdIzVvVFwMjzeelH

	goto/32 :cond_1

	:gl_YdIzVvVFwMjzeelH
    .line 873
	goto/32 :l_ecIBcrZAxjlcGFSo_12

	nop

	:l_xjMIyGOKFodyXhHQ_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_XfQmNPYghTQDPkji_10

	nop

	:l_moIwenxduJuSyjQa_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_BHZENlNEPRmUcZUs_17

	nop

	:l_LcJEnnfnJiYpRpZC_14
	if-eqz v0, :gl_VjTKaBLCLdUChSzA

	goto/32 :cond_2

	:gl_VjTKaBLCLdUChSzA
	goto/32 :l_slAKnSSWyqkjHsWr_15

	nop

	:l_aNQvHfAhoaNDrZRo_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_HweahQPxjSIHTDJp_24

	nop

	:l_YFcdtOOrPoZRZSsj_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XDtlpsVcbaHdytgY_21

	nop

	:l_WOeiwClXawRLDkjS_0
	const v0, 10
	goto/32 :l_tjVXFixaHhLbzycM_1

	nop

	:l_ErJNfnYeRfudiVAh_3
	rem-int v0, v0, v1
	goto/32 :l_tLldBpoVxuePYNHH_4

	nop

	:l_syhBFCAfCIfsgWIv_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_bQLBiiTbccGmdust_19

	nop

	:l_JoAEgVRyNhCnPeny_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_etGYxJtPZTnFdKgx_8

	nop

	:l_mgDOBpYYgrLJreEE_31
	goto/32 :yzjolnLfOrvKSlCo
	:l_BHZENlNEPRmUcZUs_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_syhBFCAfCIfsgWIv_18

	nop

	:l_iFOTymkMhIMzoVqv_2
	add-int v0, v0, v1
	goto/32 :l_ErJNfnYeRfudiVAh_3

	nop

	:l_bQLBiiTbccGmdust_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_YFcdtOOrPoZRZSsj_20

	nop

	:l_ecIBcrZAxjlcGFSo_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_njgFqmcjsverEDdy_13

	nop

	:l_HweahQPxjSIHTDJp_24
	if-eqz v0, :gl_lLkuyiCHIeXHSfdl

	goto/32 :cond_3

	:gl_lLkuyiCHIeXHSfdl
	goto/32 :l_TgPpjDtyrPiyVWYz_25

	nop

	:l_hyzoCnGGmVNPkAZY_30
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_mgDOBpYYgrLJreEE_31

	nop

	:l_mkTnYXCDugShyANG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_JoAEgVRyNhCnPeny_7

	nop

	:l_TgPpjDtyrPiyVWYz_25
    const/4 v1, 0x1

	goto/32 :l_prQEuxEZQaZzUAmx_26

	nop

	:l_tjVXFixaHhLbzycM_1
	const v1, 26
	goto/32 :l_iFOTymkMhIMzoVqv_2

	nop

	:l_njgFqmcjsverEDdy_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_LcJEnnfnJiYpRpZC_14

	nop

	:l_tLldBpoVxuePYNHH_4
	if-lez v0, :gl_dAElbMKXfUxHujXu

	goto/32 :BWjYbiJdVsECywKc

	:gl_dAElbMKXfUxHujXu	goto/32 :l_NghmiGmsWkUtFLhE_5

	nop

	:l_FAafsASokHLpvNzo_28
    move-object v1, v0

    :goto_1
	goto/32 :l_wwUjGBYTiXzvOWxm_29

	nop

	:l_XDtlpsVcbaHdytgY_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_cgBNZeqRUiRKeweq_22

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_lpubTBcmcVlWqZpq_0

	nop

	:l_maZayrCBVEuboOAM_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_QSjSXDVJzQBQajbS_2

	nop

	:l_QSjSXDVJzQBQajbS_2
    return v0

	:after_last_instruction

	goto/32 :l_SFInxhiAPMdXVAuc_3

	nop

	:l_lpubTBcmcVlWqZpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_maZayrCBVEuboOAM_1

	nop

	:l_SFInxhiAPMdXVAuc_3
	goto/32 :before_first_instruction

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MteAUmnfcnbsrpvy_0

	nop

	:l_MteAUmnfcnbsrpvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_lkVCpbouxnGBElwY_1

	nop

	:l_JcqkMJGeLFezFKhm_3
	goto/32 :before_first_instruction

	:l_VlMXRUmHdZtNdmwD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JcqkMJGeLFezFKhm_3

	nop

	:l_lkVCpbouxnGBElwY_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_VlMXRUmHdZtNdmwD_2

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_ptIftpNQrmRGPbWG_0

	nop

	:l_GSAaObQpTnMRfyRq_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_NbMHNRxybeQbZEmB_8

	nop

	:l_lHEfnzNOUfRYOwei_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_PygbhtVDAOZoPVlr_6

	nop

	:l_NvaAvKLicFHNPhXs_1
	const v1, 2
	goto/32 :l_jOaFjkPwKxIZNcRF_2

	nop

	:l_bzGzoZMuCHKJJeQb_11
	goto/32 :yEKwVryFhMUtHNFk
	:l_jOaFjkPwKxIZNcRF_2
	add-int v0, v0, v1
	goto/32 :l_AUMQFPhjrhnnqLOt_3

	nop

	:l_PygbhtVDAOZoPVlr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSAaObQpTnMRfyRq_7

	nop

	:l_DBYuMfZwowIBHkcq_10
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_bzGzoZMuCHKJJeQb_11

	nop

	:l_FBNoxiNImYMDFjRy_9
    return-object v1

	:after_last_instruction

	goto/32 :l_DBYuMfZwowIBHkcq_10

	nop

	:l_DRsrLSvbtkqpGqsK_4
	if-lez v0, :gl_wGWicLswUkSZJZIL

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_wGWicLswUkSZJZIL	goto/32 :l_lHEfnzNOUfRYOwei_5

	nop

	:l_NbMHNRxybeQbZEmB_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_FBNoxiNImYMDFjRy_9

	nop

	:l_AUMQFPhjrhnnqLOt_3
	rem-int v0, v0, v1
	goto/32 :l_DRsrLSvbtkqpGqsK_4

	nop

	:l_ptIftpNQrmRGPbWG_0
	const v0, 23
	goto/32 :l_NvaAvKLicFHNPhXs_1

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_CptVgeRvBDEvMeEY_0

	nop

	:l_dPfzOiYhWMzdhewT_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_bhOYtlAJYxcqafxh_6

	nop

	:l_eZfPGOMDHPFUmyrp_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_sPtBgxRUviHVvgBE_20

	nop

	:l_vwroMuFIwTAkDJBV_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_HhPLtXPpJOdRUNAR_15

	nop

	:l_ILacyLHnsBPuCJTi_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_SgfGPbIlTYVLIOSr_9

	nop

	:l_surxwBoSRoWuQwRH_24
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_jNqkMbVmdbVCaGex_25

	nop

	:l_SgfGPbIlTYVLIOSr_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_yAAKNPNSAqGuInFK_10

	nop

	:l_EYSbOTWQbBwlaAEl_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_ILacyLHnsBPuCJTi_8

	nop

	:l_FASLEtcdybphTgsX_17
	if-eqz v2, :gl_iuOpTcqNPIYVuIyC

	goto/32 :cond_0

	:gl_iuOpTcqNPIYVuIyC
    .line 786
	goto/32 :l_EQvDLtbfRYBQjONF_18

	nop

	:l_bhOYtlAJYxcqafxh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_EYSbOTWQbBwlaAEl_7

	nop

	:l_wWsAboFXJutqhCku_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_voSKhhshoifOARSM_13

	nop

	:l_sPtBgxRUviHVvgBE_20
    const v2, 0x7fffffff

	goto/32 :l_GMSkgtaCkQWpXgri_21

	nop

	:l_REERXIIhTqUOXNDH_3
	rem-int v0, v0, v1
	goto/32 :l_bGRdFvzNwdIkPciv_4

	nop

	:l_CptVgeRvBDEvMeEY_0
	const v0, 23
	goto/32 :l_RiiflDqefSFRnknX_1

	nop

	:l_EQvDLtbfRYBQjONF_18
    and-int v2, v0, v1

	goto/32 :l_eZfPGOMDHPFUmyrp_19

	nop

	:l_WmWuitXrwdQXPczq_2
	add-int v0, v0, v1
	goto/32 :l_REERXIIhTqUOXNDH_3

	nop

	:l_GMSkgtaCkQWpXgri_21
    and-int/2addr v2, v0

	goto/32 :l_wFQjGMFYEBVPhnxw_22

	nop

	:l_voSKhhshoifOARSM_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_vwroMuFIwTAkDJBV_14

	nop

	:l_jNqkMbVmdbVCaGex_25
	goto/32 :rMpAsLeMNCChKivs
	:l_snrSKfcstzYPWwZC_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_wWsAboFXJutqhCku_12

	nop

	:l_bGRdFvzNwdIkPciv_4
	if-lez v0, :gl_bADnfxDNnDwebBIe

	goto/32 :pNbgOEULaPZHxlXY

	:gl_bADnfxDNnDwebBIe	goto/32 :l_dPfzOiYhWMzdhewT_5

	nop

	:l_HvSkhoaHZXApXAGC_23
    return v2

	:after_last_instruction

	goto/32 :l_surxwBoSRoWuQwRH_24

	nop

	:l_yAAKNPNSAqGuInFK_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_snrSKfcstzYPWwZC_11

	nop

	:l_akWcLWgSDgdHeZwg_16
    and-int v2, v1, p1

	goto/32 :l_FASLEtcdybphTgsX_17

	nop

	:l_wFQjGMFYEBVPhnxw_22
    rem-int/2addr v2, p1

	goto/32 :l_HvSkhoaHZXApXAGC_23

	nop

	:l_RiiflDqefSFRnknX_1
	const v1, 12
	goto/32 :l_WmWuitXrwdQXPczq_2

	nop

	:l_HhPLtXPpJOdRUNAR_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_akWcLWgSDgdHeZwg_16

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_GDHAnCkMoXmOGdJk_0

	nop

	:l_skgvljhOhLiYEMjv_3
	goto/32 :before_first_instruction

	:l_GDHAnCkMoXmOGdJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_csuZkSJfJXVGspjL_1

	nop

	:l_csuZkSJfJXVGspjL_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_AgeHqWTkBPyHMZGo_2

	nop

	:l_AgeHqWTkBPyHMZGo_2
    return-void

	:after_last_instruction

	goto/32 :l_skgvljhOhLiYEMjv_3

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_LFmWckGWHZKHfLVu_0

	nop

	:l_GojhPvrUprWJZwPX_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_MbMLglQCNpntvwXs_18

	nop

	:l_MbMLglQCNpntvwXs_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hFivRiKdLUpWMHZL_19

	nop

	:l_MzQbJZliZsKcijEt_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_HaVplyFFySUszLya_6

	nop

	:l_yFVvZFENNBkrYTeP_22
    return-void

	:after_last_instruction

	goto/32 :l_YkEwKdFwmyfAQymI_23

	nop

	:l_DVXmaXAEChnFMHya_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UzHMbedyIXSEJTvR_9

	nop

	:l_lTwbkgXAORBszUVZ_16
    goto :goto_0

    :cond_0
	goto/32 :l_GojhPvrUprWJZwPX_17

	nop

	:l_gvMVgfekOUrzrhvu_4
	if-lez v0, :gl_FbBOFFKTliNstbqH

	goto/32 :ISRNaZhSnmexGlgz

	:gl_FbBOFFKTliNstbqH	goto/32 :l_MzQbJZliZsKcijEt_5

	nop

	:l_hFivRiKdLUpWMHZL_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XYgIGcCNsVQxSEbQ_20

	nop

	:l_WaQwRIshsQggGGXK_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OHaPmiDdlwEedHNg_12

	nop

	:l_eVWPHixPFcElbGYq_3
	rem-int v0, v0, v1
	goto/32 :l_gvMVgfekOUrzrhvu_4

	nop

	:l_OHaPmiDdlwEedHNg_12
    const-string v1, "-worker-"

	goto/32 :l_PDtyuVkqQqUhWlYH_13

	nop

	:l_UzHMbedyIXSEJTvR_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BYaHDtVGrfZkUXGD_10

	nop

	:l_xgyZEdcAvgnmsoJy_2
	add-int v0, v0, v1
	goto/32 :l_eVWPHixPFcElbGYq_3

	nop

	:l_zDortNoQfZUTmxhv_15
    const-string v1, "TERMINATED"

	goto/32 :l_lTwbkgXAORBszUVZ_16

	nop

	:l_nwSwtytnmKIoYpmM_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_yFVvZFENNBkrYTeP_22

	nop

	:l_YkEwKdFwmyfAQymI_23
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_xzgiMSbqpHaxaPrq_24

	nop

	:l_HaVplyFFySUszLya_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_yBFiGEuuBYjECbhs_7

	nop

	:l_EtIAXCMzeIwbErDF_14
	if-eqz p1, :gl_ALlNlJHytRXDLkZy

	goto/32 :cond_0

	:gl_ALlNlJHytRXDLkZy
	goto/32 :l_zDortNoQfZUTmxhv_15

	nop

	:l_yBFiGEuuBYjECbhs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DVXmaXAEChnFMHya_8

	nop

	:l_xzgiMSbqpHaxaPrq_24
	goto/32 :anDURgVkmqFWjlbZ
	:l_ibQnJcMIwVsUzteU_1
	const v1, 11
	goto/32 :l_xgyZEdcAvgnmsoJy_2

	nop

	:l_XYgIGcCNsVQxSEbQ_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_nwSwtytnmKIoYpmM_21

	nop

	:l_PDtyuVkqQqUhWlYH_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EtIAXCMzeIwbErDF_14

	nop

	:l_LFmWckGWHZKHfLVu_0
	const v0, 32
	goto/32 :l_ibQnJcMIwVsUzteU_1

	nop

	:l_BYaHDtVGrfZkUXGD_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_WaQwRIshsQggGGXK_11

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vopCxGUAvNZptkhi_0

	nop

	:l_JMUagfRWkemROnAr_2
    return-void

	:after_last_instruction

	goto/32 :l_gfYmQWwqqTFzTeJs_3

	nop

	:l_vopCxGUAvNZptkhi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_FMTuMTFwIySScolP_1

	nop

	:l_gfYmQWwqqTFzTeJs_3
	goto/32 :before_first_instruction

	:l_FMTuMTFwIySScolP_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_JMUagfRWkemROnAr_2

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_QilaGGziRRKntpNS_0

	nop

	:l_CkYvbgJNQDdrOUJk_13
	if-nez v1, :gl_BYLtscmLKPVaDVud

	goto/32 :cond_1

	:gl_BYLtscmLKPVaDVud
	goto/32 :l_ixrfrxdUXrJxWYFI_14

	nop

	:l_jiQXcpXRFLcZMOTR_3
	rem-int v0, v0, v1
	goto/32 :l_nmmFMTMODgjGfmoB_4

	nop

	:l_yhcadahIvUNKRKzK_11
    goto :goto_0

    :cond_0
	goto/32 :l_hjdwtdRiyYYyaGLl_12

	nop

	:l_nmmFMTMODgjGfmoB_4
	if-lez v0, :gl_iUQwQjHNYXRYLVqq

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_iUQwQjHNYXRYLVqq	goto/32 :l_EFNotnSPDdEKBQhF_5

	nop

	:l_VcQYDfLtnEdMPzhE_19
	if-ne v0, p1, :gl_niZXASbHOQbWTOCK

	goto/32 :cond_2

	:gl_niZXASbHOQbWTOCK
	goto/32 :l_yiiRnQvKZkkgrPwO_20

	nop

	:l_AivDErOGabQwWqTZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_ZSaYFUEQeglWjBuT_7

	nop

	:l_EFNotnSPDdEKBQhF_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_AivDErOGabQwWqTZ_6

	nop

	:l_hjdwtdRiyYYyaGLl_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_CkYvbgJNQDdrOUJk_13

	nop

	:l_NbFuoxuVaKtSvYvo_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_tAjrWOwFJfKvMsAR_16

	nop

	:l_SWrOVNteOtJoRxSo_23
	goto/32 :csIxutryifQDgnXa
	:l_OxZRWdYVNtzLmNrs_9
	if-eq v0, v1, :gl_jWjyKMyNxZBbSiPQ

	goto/32 :cond_0

	:gl_jWjyKMyNxZBbSiPQ
	goto/32 :l_qytMMGexIPWwWpzV_10

	nop

	:l_qytMMGexIPWwWpzV_10
    const/4 v1, 0x1

	goto/32 :l_yhcadahIvUNKRKzK_11

	nop

	:l_yiiRnQvKZkkgrPwO_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_OpRexAotEFKsPhsF_21

	nop

	:l_ZSaYFUEQeglWjBuT_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_MhxJzFezPpJvMhMP_8

	nop

	:l_HipJUmyOOLsrNjtf_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_VcQYDfLtnEdMPzhE_19

	nop

	:l_MhxJzFezPpJvMhMP_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OxZRWdYVNtzLmNrs_9

	nop

	:l_eobjTfdEwfKDuatL_17
    const-wide v5, 0x40000000000L

	goto/32 :l_HipJUmyOOLsrNjtf_18

	nop

	:l_kzCywVPwvrViovuL_1
	const v1, 19
	goto/32 :l_GEtnbdTVajzsGvok_2

	nop

	:l_iMshoPoqeocVaAoA_22
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_SWrOVNteOtJoRxSo_23

	nop

	:l_QilaGGziRRKntpNS_0
	const v0, 24
	goto/32 :l_kzCywVPwvrViovuL_1

	nop

	:l_OpRexAotEFKsPhsF_21
    return v1

	:after_last_instruction

	goto/32 :l_iMshoPoqeocVaAoA_22

	nop

	:l_tAjrWOwFJfKvMsAR_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_eobjTfdEwfKDuatL_17

	nop

	:l_ixrfrxdUXrJxWYFI_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_NbFuoxuVaKtSvYvo_15

	nop

	:l_GEtnbdTVajzsGvok_2
	add-int v0, v0, v1
	goto/32 :l_jiQXcpXRFLcZMOTR_3

	nop

.end method
