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

	goto/32 :l_RbJzXjDszeRUkTCf_0

	nop

	:l_OBQPHkjeyunUFrpg_2
	add-int v0, v0, v1
	goto/32 :l_TZhwmuFiyFarTtDS_3

	nop

	:l_oqhKpiPMMWqKwbtm_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_TbysSbXAIIzBPsGn_9

	nop

	:l_yPeURdFJukXNkvqI_12
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_IOJqHiLOhOsaSFuT_13

	nop

	:l_RiXCTvJnQQszdBFd_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_uLBPSFcvthlFELAv_6

	nop

	:l_XZLenfXpClRMzMPT_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_oqhKpiPMMWqKwbtm_8

	nop

	:l_AARDNCoZTxPBzqiq_1
	const v1, 24
	goto/32 :l_OBQPHkjeyunUFrpg_2

	nop

	:l_hwCDQFarYnUotUxp_11
    return-void

	:after_last_instruction

	goto/32 :l_yPeURdFJukXNkvqI_12

	nop

	:l_IOJqHiLOhOsaSFuT_13
	goto/32 :KsTmEMBbHlREdEfx
	:l_vZmepPLcWrSUoBww_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hwCDQFarYnUotUxp_11

	nop

	:l_TbysSbXAIIzBPsGn_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_vZmepPLcWrSUoBww_10

	nop

	:l_uLBPSFcvthlFELAv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZLenfXpClRMzMPT_7

	nop

	:l_RbJzXjDszeRUkTCf_0
	const v0, 24
	goto/32 :l_AARDNCoZTxPBzqiq_1

	nop

	:l_bRTBxHMsuPBqriCh_4
	if-lez v0, :gl_tXUDVqKdciMXHYXz

	goto/32 :WhaTjivfaviBfBbF

	:gl_tXUDVqKdciMXHYXz	goto/32 :l_RiXCTvJnQQszdBFd_5

	nop

	:l_TZhwmuFiyFarTtDS_3
	rem-int v0, v0, v1
	goto/32 :l_bRTBxHMsuPBqriCh_4

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_bLgtQYoEoAzIHImE_0

	nop

	:l_eelYPdMSLSGkgdAu_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_GGUXlzLpFXuRumsr_9

	nop

	:l_THzLgfzMBmSbcEiO_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_QjwsyogisHZRojlf_2

	nop

	:l_exPvswKXYEqPBHfC_3
    const/4 v0, 0x1

	goto/32 :l_EiqOFVtiqfCMXwXb_4

	nop

	:l_rOlsXtybUDeHCLkT_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TNWrvXdjAiLHQtiR_13

	nop

	:l_YSviiQqaYzgqOSlf_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_ChEpdORjwibUindH_7

	nop

	:l_ygjDYRkCdTlZYLAJ_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_VAgAePFqBKBshGeg_17

	nop

	:l_QjwsyogisHZRojlf_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_exPvswKXYEqPBHfC_3

	nop

	:l_VAgAePFqBKBshGeg_17
    return-void

	:after_last_instruction

	goto/32 :l_eszBqbsgtvxgIQrk_18

	nop

	:l_ChEpdORjwibUindH_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_eelYPdMSLSGkgdAu_8

	nop

	:l_cphENQRuqAOYphsq_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_ksLpalfVxpZFElYP_15

	nop

	:l_TNWrvXdjAiLHQtiR_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_cphENQRuqAOYphsq_14

	nop

	:l_NuihBJuVyFMyuaHY_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_rOlsXtybUDeHCLkT_12

	nop

	:l_wrtPUYnRKRAQrEGA_10
    const/4 v0, 0x0

	goto/32 :l_NuihBJuVyFMyuaHY_11

	nop

	:l_GGUXlzLpFXuRumsr_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_wrtPUYnRKRAQrEGA_10

	nop

	:l_bLgtQYoEoAzIHImE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_THzLgfzMBmSbcEiO_1

	nop

	:l_EiqOFVtiqfCMXwXb_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_YCsRKdHnSJEbwjYf_5

	nop

	:l_eszBqbsgtvxgIQrk_18
	goto/32 :before_first_instruction

	:l_ksLpalfVxpZFElYP_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_ygjDYRkCdTlZYLAJ_16

	nop

	:l_YCsRKdHnSJEbwjYf_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_YSviiQqaYzgqOSlf_6

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_JsXFBLBZEaNqdGSM_0

	nop

	:l_vJyrsnkInvuMkHcK_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_HKfOANnRNhAuZpjj_2

	nop

	:l_ERcIaDNuQLIbtOyb_4
	goto/32 :before_first_instruction

	:l_HKfOANnRNhAuZpjj_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_MlNUtqbDHFxzLCNq_3

	nop

	:l_MlNUtqbDHFxzLCNq_3
    return-void

	:after_last_instruction

	goto/32 :l_ERcIaDNuQLIbtOyb_4

	nop

	:l_JsXFBLBZEaNqdGSM_0
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
	goto/32 :l_vJyrsnkInvuMkHcK_1

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SIZC)V
    .locals 0

	goto/32 :l_yDiQjAaDbxJwqeNn_0

	nop

	:l_yDiQjAaDbxJwqeNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvAqalsthshYRjea_1

	nop

	:l_wlafTyqWOBcOEvOW_7
	goto/32 :before_first_instruction

	:l_jRzhygdcbWaWJAxm_5
    int-to-double p0, p3

	goto/32 :l_ppgXaNYsquWAOxPr_6

	nop

	:l_ZvAqalsthshYRjea_1
    const/16 p0, 0x2a

	goto/32 :l_gYufxzRdWCqGHlOq_2

	nop

	:l_RTvvGljHaTTtdfsa_3
    mul-int p2, p0, p1

	goto/32 :l_pJxYApSRlbUThJnQ_4

	nop

	:l_ppgXaNYsquWAOxPr_6
    return-void

	:after_last_instruction

	goto/32 :l_wlafTyqWOBcOEvOW_7

	nop

	:l_pJxYApSRlbUThJnQ_4
    add-int p3, p2, p1

	goto/32 :l_jRzhygdcbWaWJAxm_5

	nop

	:l_gYufxzRdWCqGHlOq_2
    const/16 p1, 0xd2

	goto/32 :l_RTvvGljHaTTtdfsa_3

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ISCZ)V
    .locals 0

	goto/32 :l_LpdLZNBiGsfcHPpZ_0

	nop

	:l_LpdLZNBiGsfcHPpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfyDUAeOahGHreuB_1

	nop

	:l_tRGxTFtufbkmmwZy_5
    int-to-double p0, p3

	goto/32 :l_RbinkLQmnCuQPBoq_6

	nop

	:l_BgUwsDHtFjNKgnwI_7
	goto/32 :before_first_instruction

	:l_HxBYzVRMEAPfpStn_3
    mul-int p2, p0, p1

	goto/32 :l_lqUhAkRbSsnVwMkB_4

	nop

	:l_IbYgcetNzWqPVWHu_2
    const/16 p1, 0xd2

	goto/32 :l_HxBYzVRMEAPfpStn_3

	nop

	:l_RbinkLQmnCuQPBoq_6
    return-void

	:after_last_instruction

	goto/32 :l_BgUwsDHtFjNKgnwI_7

	nop

	:l_lqUhAkRbSsnVwMkB_4
    add-int p3, p2, p1

	goto/32 :l_tRGxTFtufbkmmwZy_5

	nop

	:l_dfyDUAeOahGHreuB_1
    const/16 p0, 0x2a

	goto/32 :l_IbYgcetNzWqPVWHu_2

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SICZ)V
    .locals 0

	goto/32 :l_cHwDedZPmbGHqwSJ_0

	nop

	:l_hqoWEhscvKpjSCUC_2
    const/16 p1, 0xd2

	goto/32 :l_BdzWRreStlxlKklC_3

	nop

	:l_cHwDedZPmbGHqwSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xosMNGcjsvxpohCd_1

	nop

	:l_BdzWRreStlxlKklC_3
    mul-int p2, p0, p1

	goto/32 :l_jAwSDFavxatkQUzl_4

	nop

	:l_sbKxWlrSRpjhIrGy_6
    return-void

	:after_last_instruction

	goto/32 :l_VSmqWsDeBEZuwPPi_7

	nop

	:l_VSmqWsDeBEZuwPPi_7
	goto/32 :before_first_instruction

	:l_LNkgYPDDXCsxgJBK_5
    int-to-double p0, p3

	goto/32 :l_sbKxWlrSRpjhIrGy_6

	nop

	:l_xosMNGcjsvxpohCd_1
    const/16 p0, 0x2a

	goto/32 :l_hqoWEhscvKpjSCUC_2

	nop

	:l_jAwSDFavxatkQUzl_4
    add-int p3, p2, p1

	goto/32 :l_LNkgYPDDXCsxgJBK_5

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_ktFeidqBODkPShDH_0

	nop

	:l_uCmZKuYtDcmtIMBT_3
	goto/32 :before_first_instruction

	:l_bMTrzNLdQyhauWqM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uCmZKuYtDcmtIMBT_3

	nop

	:l_ktFeidqBODkPShDH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_ngBlhAXajwHvOIcJ_1

	nop

	:l_ngBlhAXajwHvOIcJ_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bMTrzNLdQyhauWqM_2

	nop

.end method

.method private final afterTask(IISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vkWALrQZMKMiSQEC_0

	nop

	:l_bNtsnAZDzTaouHhc_7
	goto/32 :before_first_instruction

	:l_gXdHRKqVQkVbuShZ_5
    int-to-double p0, p3

	goto/32 :l_ZlVNizZzvhxWDDXw_6

	nop

	:l_vkWALrQZMKMiSQEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIgEKfFcWjfffzXw_1

	nop

	:l_ZlVNizZzvhxWDDXw_6
    return-void

	:after_last_instruction

	goto/32 :l_bNtsnAZDzTaouHhc_7

	nop

	:l_pIgEKfFcWjfffzXw_1
    const/16 p0, 0x2a

	goto/32 :l_bYdNmqSfdvMtDnSh_2

	nop

	:l_bYdNmqSfdvMtDnSh_2
    const/16 p1, 0xd2

	goto/32 :l_haMvIEYeZCiFtKwC_3

	nop

	:l_ctvfEQqnNwUUbvGv_4
    add-int p3, p2, p1

	goto/32 :l_gXdHRKqVQkVbuShZ_5

	nop

	:l_haMvIEYeZCiFtKwC_3
    mul-int p2, p0, p1

	goto/32 :l_ctvfEQqnNwUUbvGv_4

	nop

.end method

.method private final afterTask(ISLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_AtRjnfZRybPagWrG_0

	nop

	:l_WGqQlNPxUnSgQaQm_7
	goto/32 :before_first_instruction

	:l_pdEkNLxIieJvfWay_5
    int-to-double p0, p3

	goto/32 :l_QOPRuDkgmbXjBAnE_6

	nop

	:l_QOPRuDkgmbXjBAnE_6
    return-void

	:after_last_instruction

	goto/32 :l_WGqQlNPxUnSgQaQm_7

	nop

	:l_kVVcrkQpbqtyEMDc_3
    mul-int p2, p0, p1

	goto/32 :l_KHgYrVaZCTRTKIwi_4

	nop

	:l_KIpTtdVScNJkaJPv_1
    const/16 p0, 0x2a

	goto/32 :l_fhevgMGkDxJcWXeh_2

	nop

	:l_KHgYrVaZCTRTKIwi_4
    add-int p3, p2, p1

	goto/32 :l_pdEkNLxIieJvfWay_5

	nop

	:l_AtRjnfZRybPagWrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIpTtdVScNJkaJPv_1

	nop

	:l_fhevgMGkDxJcWXeh_2
    const/16 p1, 0xd2

	goto/32 :l_kVVcrkQpbqtyEMDc_3

	nop

.end method

.method private final afterTask(ISZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EYCzHjnlukiOumBj_0

	nop

	:l_EYCzHjnlukiOumBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSotMdbkPYntsGhD_1

	nop

	:l_NaPlWRoKQuAmwkeK_4
    add-int p3, p2, p1

	goto/32 :l_NNyhVzkOPkutwMPA_5

	nop

	:l_XjWoaDtlwpzWlecQ_2
    const/16 p1, 0xd2

	goto/32 :l_WeVDFEhHBkRzWaku_3

	nop

	:l_FSotMdbkPYntsGhD_1
    const/16 p0, 0x2a

	goto/32 :l_XjWoaDtlwpzWlecQ_2

	nop

	:l_cYxqNMllcCwRzYuu_7
	goto/32 :before_first_instruction

	:l_utkdlVQwUPiVUTtn_6
    return-void

	:after_last_instruction

	goto/32 :l_cYxqNMllcCwRzYuu_7

	nop

	:l_WeVDFEhHBkRzWaku_3
    mul-int p2, p0, p1

	goto/32 :l_NaPlWRoKQuAmwkeK_4

	nop

	:l_NNyhVzkOPkutwMPA_5
    int-to-double p0, p3

	goto/32 :l_utkdlVQwUPiVUTtn_6

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_tGIWusRHOYXvurUo_0

	nop

	:l_kxsiJXOSscFZVoRh_23
    goto :goto_0

    :cond_1
	goto/32 :l_CXKeIeZQxGLQVFcM_24

	nop

	:l_izaMTgEVQbmvemos_4
	if-lez v0, :gl_mKSwivjDdvynONWF

	goto/32 :mfYyOBQzwARXcDuv

	:gl_mKSwivjDdvynONWF	goto/32 :l_VcOaQDgMraJJZlrd_5

	nop

	:l_lYcnQGEEtcephOqK_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sDpcuAcfOXNRLbpK_29

	nop

	:l_gOVCnvyaYSxzXZSz_16
	if-ne v0, v1, :gl_gOFoJLitBfQIJWZP

	goto/32 :cond_4

	:gl_gOFoJLitBfQIJWZP
    .line 768
	goto/32 :l_mrlAgUChTieFtxXa_17

	nop

	:l_PAYrkxXsCQUwwuJK_22
    const/4 v2, 0x1

	goto/32 :l_kxsiJXOSscFZVoRh_23

	nop

	:l_paiKXCjUCYdiRtFA_33
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_AAlOEnGAVcmrudDA_34

	nop

	:l_QRnnSCrnfCvAmbfa_32
    return-void

	:after_last_instruction

	goto/32 :l_paiKXCjUCYdiRtFA_33

	nop

	:l_AZXzRRkwChGxnNmu_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_lYcnQGEEtcephOqK_28

	nop

	:l_hGDFUYmInLaAmmVL_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_naHTKrpAnUKJaSpV_20

	nop

	:l_AAlOEnGAVcmrudDA_34
	goto/32 :BGTFDxAdcIAjTAGR
	:l_CXKeIeZQxGLQVFcM_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_ArsddNIoFyhMFLGU_25

	nop

	:l_dHbmwuTzKxsSiZNB_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_XCGvTLbXDpBSEKRo_9

	nop

	:l_vtHWqphFvRoSRdLD_21
	if-eq v0, v2, :gl_JNXdMjAlEphifVjM

	goto/32 :cond_1

	:gl_JNXdMjAlEphifVjM
	goto/32 :l_PAYrkxXsCQUwwuJK_22

	nop

	:l_gPmqgwmSmUlUAfaz_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_aUovUAresVhIfNCd_15

	nop

	:l_mrlAgUChTieFtxXa_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_jNvAvPCznaGcixew_18

	nop

	:l_qeRCINKaXuukwJOk_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yqiTDHIznxtxkpuF_31

	nop

	:l_XCGvTLbXDpBSEKRo_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_VpvhTLehrWeIbyvG_10

	nop

	:l_ArsddNIoFyhMFLGU_25
	if-nez v2, :gl_LTEiYMwnkdTNSaIM

	goto/32 :cond_2

	:gl_LTEiYMwnkdTNSaIM
	goto/32 :l_EprggRzScCluxiYl_26

	nop

	:l_IpWhvWZvcGCDucMT_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_PioVVTNohsZcyUBa_12

	nop

	:l_hzQSwkeNSOUzvWid_2
	add-int v0, v0, v1
	goto/32 :l_FXahWwYbDBGSzBQd_3

	nop

	:l_VpvhTLehrWeIbyvG_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_IpWhvWZvcGCDucMT_11

	nop

	:l_aUovUAresVhIfNCd_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gOVCnvyaYSxzXZSz_16

	nop

	:l_VcOaQDgMraJJZlrd_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_IhGKFbHWJDFpiYXw_6

	nop

	:l_PioVVTNohsZcyUBa_12
    const-wide/32 v3, -0x200000

	goto/32 :l_bajygVBJHpIYjijp_13

	nop

	:l_hksUISzqnTSbDjMA_1
	const v1, 4
	goto/32 :l_hzQSwkeNSOUzvWid_2

	nop

	:l_sDpcuAcfOXNRLbpK_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_qeRCINKaXuukwJOk_30

	nop

	:l_jNvAvPCznaGcixew_18
	if-nez v1, :gl_yLLQNZQGjPeGwxbj

	goto/32 :cond_3

	:gl_yLLQNZQGjPeGwxbj
    .line 992
	goto/32 :l_hGDFUYmInLaAmmVL_19

	nop

	:l_DopjoPEgkswGDnva_7
	if-eqz p1, :gl_mqwUuyltSkJFOtAo

	goto/32 :cond_0

	:gl_mqwUuyltSkJFOtAo
	goto/32 :l_dHbmwuTzKxsSiZNB_8

	nop

	:l_tGIWusRHOYXvurUo_0
	const v0, 19
	goto/32 :l_hksUISzqnTSbDjMA_1

	nop

	:l_naHTKrpAnUKJaSpV_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vtHWqphFvRoSRdLD_21

	nop

	:l_yqiTDHIznxtxkpuF_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_QRnnSCrnfCvAmbfa_32

	nop

	:l_bajygVBJHpIYjijp_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_gPmqgwmSmUlUAfaz_14

	nop

	:l_IhGKFbHWJDFpiYXw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_DopjoPEgkswGDnva_7

	nop

	:l_EprggRzScCluxiYl_26
    goto :goto_1

    :cond_2
	goto/32 :l_AZXzRRkwChGxnNmu_27

	nop

	:l_FXahWwYbDBGSzBQd_3
	rem-int v0, v0, v1
	goto/32 :l_izaMTgEVQbmvemos_4

	nop

.end method

.method private final beforeTask(IBCSZ)V
    .locals 0

	goto/32 :l_JHRJvzjOxhUZcdOA_0

	nop

	:l_JwbJBmkyZdOCkumf_3
    mul-int p2, p0, p1

	goto/32 :l_WhdZIhimBJLjtGlh_4

	nop

	:l_WhdZIhimBJLjtGlh_4
    add-int p3, p2, p1

	goto/32 :l_qJhcWuTdJqrZcCkR_5

	nop

	:l_AakhyznCIdhcuPpZ_2
    const/16 p1, 0xd2

	goto/32 :l_JwbJBmkyZdOCkumf_3

	nop

	:l_ZRjcLXEdKyOSkhDI_7
	goto/32 :before_first_instruction

	:l_nRoQFxYumdtXnqlg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRjcLXEdKyOSkhDI_7

	nop

	:l_qJhcWuTdJqrZcCkR_5
    int-to-double p0, p3

	goto/32 :l_nRoQFxYumdtXnqlg_6

	nop

	:l_DQhlfRARgtlntqAR_1
    const/16 p0, 0x2a

	goto/32 :l_AakhyznCIdhcuPpZ_2

	nop

	:l_JHRJvzjOxhUZcdOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQhlfRARgtlntqAR_1

	nop

.end method

.method private final beforeTask(IZSBC)V
    .locals 0

	goto/32 :l_hdyNcoIunvMMnJXa_0

	nop

	:l_DUTHDaEasNjTsqtS_7
	goto/32 :before_first_instruction

	:l_hdyNcoIunvMMnJXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYqGcNlRWKctGAvf_1

	nop

	:l_VXtJTGmYPstlVlOr_3
    mul-int p2, p0, p1

	goto/32 :l_vGqTDdpvEQrzhuCP_4

	nop

	:l_aipXaKulViUbTlhz_6
    return-void

	:after_last_instruction

	goto/32 :l_DUTHDaEasNjTsqtS_7

	nop

	:l_ODAPseWOzVzRwhbi_5
    int-to-double p0, p3

	goto/32 :l_aipXaKulViUbTlhz_6

	nop

	:l_gYqGcNlRWKctGAvf_1
    const/16 p0, 0x2a

	goto/32 :l_ISHWKmQcARyzqivI_2

	nop

	:l_vGqTDdpvEQrzhuCP_4
    add-int p3, p2, p1

	goto/32 :l_ODAPseWOzVzRwhbi_5

	nop

	:l_ISHWKmQcARyzqivI_2
    const/16 p1, 0xd2

	goto/32 :l_VXtJTGmYPstlVlOr_3

	nop

.end method

.method private final beforeTask(ISZCB)V
    .locals 0

	goto/32 :l_JtsGyrjtiCCLcrlu_0

	nop

	:l_BYlbpdvYUxxlTvQq_7
	goto/32 :before_first_instruction

	:l_BGmQEiEQTmFwJOpS_5
    int-to-double p0, p3

	goto/32 :l_CdTIOmLfOgVUaRmA_6

	nop

	:l_CdTIOmLfOgVUaRmA_6
    return-void

	:after_last_instruction

	goto/32 :l_BYlbpdvYUxxlTvQq_7

	nop

	:l_WTbskNzvOqkvUlLf_4
    add-int p3, p2, p1

	goto/32 :l_BGmQEiEQTmFwJOpS_5

	nop

	:l_lQtLcVsUKQhwoXsb_2
    const/16 p1, 0xd2

	goto/32 :l_XQGKAWvRqyQfsOfq_3

	nop

	:l_XQGKAWvRqyQfsOfq_3
    mul-int p2, p0, p1

	goto/32 :l_WTbskNzvOqkvUlLf_4

	nop

	:l_JtsGyrjtiCCLcrlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIdodCbNMgpmbKYp_1

	nop

	:l_gIdodCbNMgpmbKYp_1
    const/16 p0, 0x2a

	goto/32 :l_lQtLcVsUKQhwoXsb_2

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_pTIbDEANdcZBDhHS_0

	nop

	:l_pTIbDEANdcZBDhHS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_afcpDArmfeUsJNeX_1

	nop

	:l_afcpDArmfeUsJNeX_1
	if-eqz p1, :gl_ZeeqUDFufKZeHQuo

	goto/32 :cond_0

	:gl_ZeeqUDFufKZeHQuo
	goto/32 :l_mOECBPWhogKRzlHG_2

	nop

	:l_hEtfrPMWhDfawChy_8
    return-void

	:after_last_instruction

	goto/32 :l_RGwLefKmguhmbgWV_9

	nop

	:l_mOECBPWhogKRzlHG_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_BgztUYbvLOlBKGhm_3

	nop

	:l_RGwLefKmguhmbgWV_9
	goto/32 :before_first_instruction

	:l_mWkIHlmvuNTpZmwd_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_CzcWfgRdmMEDqTXC_5

	nop

	:l_CzcWfgRdmMEDqTXC_5
	if-nez v0, :gl_TvsCPSGXcDpHhbfU

	goto/32 :cond_1

	:gl_TvsCPSGXcDpHhbfU
    .line 758
	goto/32 :l_pBOPSCjbosemtaSr_6

	nop

	:l_BgztUYbvLOlBKGhm_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mWkIHlmvuNTpZmwd_4

	nop

	:l_pBOPSCjbosemtaSr_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_mumJXZxTGcrFYqzj_7

	nop

	:l_mumJXZxTGcrFYqzj_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_hEtfrPMWhDfawChy_8

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZydqGXHSZuODlZXz_0

	nop

	:l_UiMVZBPSkiWdymwG_2
    const/16 p1, 0xd2

	goto/32 :l_LrGtPbqKRsleUShe_3

	nop

	:l_TaZjjDzIGBoGokdN_6
    return-void

	:after_last_instruction

	goto/32 :l_EfjkaiVsfjHxBABp_7

	nop

	:l_ZydqGXHSZuODlZXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBMbJrfSHiiWmhPp_1

	nop

	:l_nlfRUJimSRTsKjZi_5
    int-to-double p0, p3

	goto/32 :l_TaZjjDzIGBoGokdN_6

	nop

	:l_LrGtPbqKRsleUShe_3
    mul-int p2, p0, p1

	goto/32 :l_JfpVvSHwftVIWdmN_4

	nop

	:l_lBMbJrfSHiiWmhPp_1
    const/16 p0, 0x2a

	goto/32 :l_UiMVZBPSkiWdymwG_2

	nop

	:l_EfjkaiVsfjHxBABp_7
	goto/32 :before_first_instruction

	:l_JfpVvSHwftVIWdmN_4
    add-int p3, p2, p1

	goto/32 :l_nlfRUJimSRTsKjZi_5

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_wqAPSyTPOJrItCmq_0

	nop

	:l_TALzeRuXvuEmoFlZ_2
    const/16 p1, 0xd2

	goto/32 :l_FqqVCBIEBvjibyYq_3

	nop

	:l_vNcsSVNIOFyMvfUc_7
	goto/32 :before_first_instruction

	:l_hxUPZKPEtsaOoigO_6
    return-void

	:after_last_instruction

	goto/32 :l_vNcsSVNIOFyMvfUc_7

	nop

	:l_TmVbUQasHrYBoHEJ_4
    add-int p3, p2, p1

	goto/32 :l_WEdkCGXrawzcZFcn_5

	nop

	:l_RGJPxihNvHEwXJgo_1
    const/16 p0, 0x2a

	goto/32 :l_TALzeRuXvuEmoFlZ_2

	nop

	:l_WEdkCGXrawzcZFcn_5
    int-to-double p0, p3

	goto/32 :l_hxUPZKPEtsaOoigO_6

	nop

	:l_FqqVCBIEBvjibyYq_3
    mul-int p2, p0, p1

	goto/32 :l_TmVbUQasHrYBoHEJ_4

	nop

	:l_wqAPSyTPOJrItCmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGJPxihNvHEwXJgo_1

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UjdYFLmBLhKjJsFq_0

	nop

	:l_AhmHwtgFBIIKGQhY_1
    const/16 p0, 0x2a

	goto/32 :l_nzORxeKbTYaPMoJX_2

	nop

	:l_CfKdBpKLmXFsRbiw_5
    int-to-double p0, p3

	goto/32 :l_dwXdxLWHTOupbgod_6

	nop

	:l_cqTkkCNvcZIBULLK_4
    add-int p3, p2, p1

	goto/32 :l_CfKdBpKLmXFsRbiw_5

	nop

	:l_IWhfaRElvOHgfBya_7
	goto/32 :before_first_instruction

	:l_dwXdxLWHTOupbgod_6
    return-void

	:after_last_instruction

	goto/32 :l_IWhfaRElvOHgfBya_7

	nop

	:l_UjdYFLmBLhKjJsFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhmHwtgFBIIKGQhY_1

	nop

	:l_uIcyCCRRQmgRGGkV_3
    mul-int p2, p0, p1

	goto/32 :l_cqTkkCNvcZIBULLK_4

	nop

	:l_nzORxeKbTYaPMoJX_2
    const/16 p1, 0xd2

	goto/32 :l_uIcyCCRRQmgRGGkV_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_seXuZRubIfzTNuGS_0

	nop

	:l_HIHIOHFBEzXPAiZH_4
	if-lez v0, :gl_GjUgsAUETCHtTjou

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_GjUgsAUETCHtTjou	goto/32 :l_FaOhAPkrKqFraZhV_5

	nop

	:l_FaOhAPkrKqFraZhV_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_ErNkqYvSLMZIgvKD_6

	nop

	:l_nTlbHIwjMojYOwph_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_uQveJaYjYZxnxiFK_8

	nop

	:l_YgibwnqCMpCaPtWc_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_UFsiOAlYIShCbLNs_15

	nop

	:l_UFsiOAlYIShCbLNs_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_mdlOeeJTYuiJzPsW_16

	nop

	:l_uQveJaYjYZxnxiFK_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_viKkaFzKdXgmJutG_9

	nop

	:l_ysnaWxLySggRlGaB_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_nvcMwuiYkuYQVpJG_13

	nop

	:l_mdlOeeJTYuiJzPsW_16
    return-void

	:after_last_instruction

	goto/32 :l_limokQaEoZjVyRmn_17

	nop

	:l_seXuZRubIfzTNuGS_0
	const v0, 16
	goto/32 :l_RvRrJaUPXfqQheAR_1

	nop

	:l_QorWFeihYbbbXLJN_3
	rem-int v0, v0, v1
	goto/32 :l_HIHIOHFBEzXPAiZH_4

	nop

	:l_limokQaEoZjVyRmn_17
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_opBnMHnMDfOumGML_18

	nop

	:l_ErNkqYvSLMZIgvKD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_nTlbHIwjMojYOwph_7

	nop

	:l_idzIfDVhyCNZmZvK_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_ysnaWxLySggRlGaB_12

	nop

	:l_XFCtGdXUeqgQJTkO_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_idzIfDVhyCNZmZvK_11

	nop

	:l_nvcMwuiYkuYQVpJG_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_YgibwnqCMpCaPtWc_14

	nop

	:l_RvRrJaUPXfqQheAR_1
	const v1, 24
	goto/32 :l_GmOHJueFKwqZWdvK_2

	nop

	:l_GmOHJueFKwqZWdvK_2
	add-int v0, v0, v1
	goto/32 :l_QorWFeihYbbbXLJN_3

	nop

	:l_opBnMHnMDfOumGML_18
	goto/32 :OcyBvGsKPBgWsXDP
	:l_viKkaFzKdXgmJutG_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_XFCtGdXUeqgQJTkO_10

	nop

.end method

.method private final findAnyTask(ZICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pOjGsUfJuBWptIBp_0

	nop

	:l_IveApjYxVVvllSFh_1
    const/16 p0, 0x2a

	goto/32 :l_UHdQwmbDRMBgWIDL_2

	nop

	:l_bQchpSvHpcXJdCqq_7
	goto/32 :before_first_instruction

	:l_ghatECTqwbyLVnPq_4
    add-int p3, p2, p1

	goto/32 :l_FguFDfYIFGRRAazC_5

	nop

	:l_UHdQwmbDRMBgWIDL_2
    const/16 p1, 0xd2

	goto/32 :l_DMFzJwyWxZcHyuPz_3

	nop

	:l_ziAevzWfhslcVEnv_6
    return-void

	:after_last_instruction

	goto/32 :l_bQchpSvHpcXJdCqq_7

	nop

	:l_DMFzJwyWxZcHyuPz_3
    mul-int p2, p0, p1

	goto/32 :l_ghatECTqwbyLVnPq_4

	nop

	:l_FguFDfYIFGRRAazC_5
    int-to-double p0, p3

	goto/32 :l_ziAevzWfhslcVEnv_6

	nop

	:l_pOjGsUfJuBWptIBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IveApjYxVVvllSFh_1

	nop

.end method

.method private final findAnyTask(ZCILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HNOySwYVtnfhMEzd_0

	nop

	:l_QuDxlDswjjzQxtFE_6
    return-void

	:after_last_instruction

	goto/32 :l_LLQwspMGjVzSZmlm_7

	nop

	:l_HNOySwYVtnfhMEzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpRUtQVzZcqAQNrm_1

	nop

	:l_dpRUtQVzZcqAQNrm_1
    const/16 p0, 0x2a

	goto/32 :l_KCQDRKJJEAonVEXc_2

	nop

	:l_jAQoSTymZtxxfOJC_5
    int-to-double p0, p3

	goto/32 :l_QuDxlDswjjzQxtFE_6

	nop

	:l_KCQDRKJJEAonVEXc_2
    const/16 p1, 0xd2

	goto/32 :l_WKjEgALsIGvLkDRd_3

	nop

	:l_LLQwspMGjVzSZmlm_7
	goto/32 :before_first_instruction

	:l_xmhMXRhZhXsWLYND_4
    add-int p3, p2, p1

	goto/32 :l_jAQoSTymZtxxfOJC_5

	nop

	:l_WKjEgALsIGvLkDRd_3
    mul-int p2, p0, p1

	goto/32 :l_xmhMXRhZhXsWLYND_4

	nop

.end method

.method private final findAnyTask(ZIZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TzkguuZVQGnaewra_0

	nop

	:l_ZzemJbDjBvapYqgk_4
    add-int p3, p2, p1

	goto/32 :l_ZsPnjZsuAhPZUUVj_5

	nop

	:l_jPZHTxrKXOFpmQsz_7
	goto/32 :before_first_instruction

	:l_TzkguuZVQGnaewra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyeuUBepkftjbcLB_1

	nop

	:l_IiiZzfaWSNsnwCme_3
    mul-int p2, p0, p1

	goto/32 :l_ZzemJbDjBvapYqgk_4

	nop

	:l_XyeuUBepkftjbcLB_1
    const/16 p0, 0x2a

	goto/32 :l_jiijxnDahLeJMSiM_2

	nop

	:l_jiijxnDahLeJMSiM_2
    const/16 p1, 0xd2

	goto/32 :l_IiiZzfaWSNsnwCme_3

	nop

	:l_KtjcSmMPKaOntbPC_6
    return-void

	:after_last_instruction

	goto/32 :l_jPZHTxrKXOFpmQsz_7

	nop

	:l_ZsPnjZsuAhPZUUVj_5
    int-to-double p0, p3

	goto/32 :l_KtjcSmMPKaOntbPC_6

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_WtPSCBMWaKqCFQri_0

	nop

	:l_SjbnlCBbJyHyzNhP_2
	add-int v0, v0, v1
	goto/32 :l_ouXrNPYnjPhIZxfO_3

	nop

	:l_ouXrNPYnjPhIZxfO_3
	rem-int v0, v0, v1
	goto/32 :l_bECEQwzjSaxTJmEB_4

	nop

	:l_wnlnHEvXExqZFTIu_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_GWMvqRZgJOBBHuCa_40

	nop

	:l_LdZkPPnYlxlesMgD_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_kDLgaWUvRRsHlxpc_29

	nop

	:l_ItSlXAEjQLtsLGUa_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_oQRqbbgKCBExcUTk_13

	nop

	:l_DuCFqebFSZZONnPY_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_nZCEJAwwrexvolLZ_11

	nop

	:l_WtPSCBMWaKqCFQri_0
	const v0, 25
	goto/32 :l_khyOJrzpIozOOgNy_1

	nop

	:l_lZxjUZOxHkiNxFml_43
	goto/32 :ZHHBrodEepSntXYD
	:l_jdQMlJdWghVxpOPL_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_jINqhhyLqGyBLGww_24

	nop

	:l_jINqhhyLqGyBLGww_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_BthFypIFMHzoHeDS_25

	nop

	:l_eLIKyHDWfYueNtgi_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_cnMBGXWTuUntzCcX_19

	nop

	:l_JjMezxClocQkGNgM_36
	if-nez v1, :gl_iQaJwnCYqyZZBVSx

	goto/32 :cond_4

	:gl_iQaJwnCYqyZZBVSx
	goto/32 :l_RuDjGcYThVUmvhCA_37

	nop

	:l_zvdWHrpsGeAmKLuY_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_KUiIWdtIiDHRYdNR_35

	nop

	:l_kIgVfOdLWUdNHJWO_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_qXBMVxHGgQPtZjbq_22

	nop

	:l_grvUtGogKdpJGmvE_8
	if-nez p1, :gl_CPVSkXTahLEMGfsk

	goto/32 :cond_3

	:gl_CPVSkXTahLEMGfsk
    .line 886
	goto/32 :l_FsIvuNODzQJFHcGt_9

	nop

	:l_jNaJzgczmOyltbnj_14
    const/4 v1, 0x1

	goto/32 :l_IeYTrRGZFiEYhbzl_15

	nop

	:l_KUiIWdtIiDHRYdNR_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_JjMezxClocQkGNgM_36

	nop

	:l_ZViDIJwRGKKTzBKH_17
	if-nez v1, :gl_XxrJnUNHHrUOzLUw

	goto/32 :cond_1

	:gl_XxrJnUNHHrUOzLUw
	goto/32 :l_eLIKyHDWfYueNtgi_18

	nop

	:l_PrRKuUcQjKyvzGTd_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kIgVfOdLWUdNHJWO_21

	nop

	:l_ZwqNFsiNmDdoamfS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_qRHCHOmXPeQTTPlH_7

	nop

	:l_qXBMVxHGgQPtZjbq_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_jdQMlJdWghVxpOPL_23

	nop

	:l_BthFypIFMHzoHeDS_25
	if-nez v2, :gl_lBWCtwBYWlvIzydj

	goto/32 :cond_2

	:gl_lBWCtwBYWlvIzydj
	goto/32 :l_FXvwwFTTMtRkowAm_26

	nop

	:l_qRHCHOmXPeQTTPlH_7
    const/4 v0, 0x0

	goto/32 :l_grvUtGogKdpJGmvE_8

	nop

	:l_BbYARqzMOHTXqXxQ_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_ciajMviILLJFcQNU_31

	nop

	:l_khyOJrzpIozOOgNy_1
	const v1, 26
	goto/32 :l_SjbnlCBbJyHyzNhP_2

	nop

	:l_nZCEJAwwrexvolLZ_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_ItSlXAEjQLtsLGUa_12

	nop

	:l_RzYyRhhrfYthoMdB_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_ZwqNFsiNmDdoamfS_6

	nop

	:l_bECEQwzjSaxTJmEB_4
	if-lez v0, :gl_RxHSfGOgbdAqQrrT

	goto/32 :hTIouPfvfDGMRnOj

	:gl_RxHSfGOgbdAqQrrT	goto/32 :l_RzYyRhhrfYthoMdB_5

	nop

	:l_tqxDNAqiEwOjpmrc_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_DhAzxYMuwtlaWnOg_33

	nop

	:l_sVOcWTTNhiyXbFwz_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_LdZkPPnYlxlesMgD_28

	nop

	:l_FsIvuNODzQJFHcGt_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_DuCFqebFSZZONnPY_10

	nop

	:l_oQRqbbgKCBExcUTk_13
	if-eqz v1, :gl_YkjhfPwnOjXaCfIO

	goto/32 :cond_0

	:gl_YkjhfPwnOjXaCfIO
	goto/32 :l_jNaJzgczmOyltbnj_14

	nop

	:l_cnMBGXWTuUntzCcX_19
	if-nez v2, :gl_OlGzcgDQKncAouSD

	goto/32 :cond_1

	:gl_OlGzcgDQKncAouSD
	goto/32 :l_PrRKuUcQjKyvzGTd_20

	nop

	:l_GWMvqRZgJOBBHuCa_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_RlayJELklpOudAeD_41

	nop

	:l_ciajMviILLJFcQNU_31
	if-nez v2, :gl_PhupaAJPWaQUBxCP

	goto/32 :cond_4

	:gl_PhupaAJPWaQUBxCP
	goto/32 :l_tqxDNAqiEwOjpmrc_32

	nop

	:l_RlayJELklpOudAeD_41
    return-object v0

	:after_last_instruction

	goto/32 :l_zyRdhyfSoSanczup_42

	nop

	:l_fszkuwZoOKGoHAaa_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_wnlnHEvXExqZFTIu_39

	nop

	:l_DhAzxYMuwtlaWnOg_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_zvdWHrpsGeAmKLuY_34

	nop

	:l_FXvwwFTTMtRkowAm_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_sVOcWTTNhiyXbFwz_27

	nop

	:l_zyRdhyfSoSanczup_42
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_lZxjUZOxHkiNxFml_43

	nop

	:l_kDLgaWUvRRsHlxpc_29
	if-eqz v1, :gl_ihjgaIpvwBsIjIBh

	goto/32 :cond_4

	:gl_ihjgaIpvwBsIjIBh
	goto/32 :l_BbYARqzMOHTXqXxQ_30

	nop

	:l_vfETitTEXDfzeQrt_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_ZViDIJwRGKKTzBKH_17

	nop

	:l_RuDjGcYThVUmvhCA_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_fszkuwZoOKGoHAaa_38

	nop

	:l_IeYTrRGZFiEYhbzl_15
    goto :goto_0

    :cond_0
	goto/32 :l_vfETitTEXDfzeQrt_16

	nop

.end method

.method private final idleReset(IZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uonXkaNxnHXaSboC_0

	nop

	:l_MqKeGjBZzkuAdHGO_5
    int-to-double p0, p3

	goto/32 :l_lQtBwxeaHCbZMUGt_6

	nop

	:l_lQtBwxeaHCbZMUGt_6
    return-void

	:after_last_instruction

	goto/32 :l_MYAUBwcdXKQrFcKv_7

	nop

	:l_uonXkaNxnHXaSboC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afxmmdmocZkXZCRS_1

	nop

	:l_afxmmdmocZkXZCRS_1
    const/16 p0, 0x2a

	goto/32 :l_rdUUmDBWFzdqOGzu_2

	nop

	:l_iYQrXHQwLJZvKKpH_4
    add-int p3, p2, p1

	goto/32 :l_MqKeGjBZzkuAdHGO_5

	nop

	:l_rdUUmDBWFzdqOGzu_2
    const/16 p1, 0xd2

	goto/32 :l_DugGkvEEVIfLFlYH_3

	nop

	:l_MYAUBwcdXKQrFcKv_7
	goto/32 :before_first_instruction

	:l_DugGkvEEVIfLFlYH_3
    mul-int p2, p0, p1

	goto/32 :l_iYQrXHQwLJZvKKpH_4

	nop

.end method

.method private final idleReset(IBZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AWFryEYjpnlQiwoG_0

	nop

	:l_ymrdYgrYfWWphGJk_2
    const/16 p1, 0xd2

	goto/32 :l_pVUtIWbkclfIGqCA_3

	nop

	:l_muOcWhzaaUIeowVu_5
    int-to-double p0, p3

	goto/32 :l_tfzlvGkYTawPnPTa_6

	nop

	:l_uIBDZLaxyTBwXGAT_1
    const/16 p0, 0x2a

	goto/32 :l_ymrdYgrYfWWphGJk_2

	nop

	:l_tfzlvGkYTawPnPTa_6
    return-void

	:after_last_instruction

	goto/32 :l_kcjWJuLkHkczGnWD_7

	nop

	:l_AWFryEYjpnlQiwoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIBDZLaxyTBwXGAT_1

	nop

	:l_SqWoHLFcQpCElJAn_4
    add-int p3, p2, p1

	goto/32 :l_muOcWhzaaUIeowVu_5

	nop

	:l_pVUtIWbkclfIGqCA_3
    mul-int p2, p0, p1

	goto/32 :l_SqWoHLFcQpCElJAn_4

	nop

	:l_kcjWJuLkHkczGnWD_7
	goto/32 :before_first_instruction

.end method

.method private final idleReset(ILjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_lFkrwpxPuHJUTAsk_0

	nop

	:l_uJGXjwevMTOFmfZq_7
	goto/32 :before_first_instruction

	:l_smQVNyazoDEuCfnL_3
    mul-int p2, p0, p1

	goto/32 :l_UykpRTXKKXRPKulr_4

	nop

	:l_UykpRTXKKXRPKulr_4
    add-int p3, p2, p1

	goto/32 :l_yApFHnEyxKqffyDr_5

	nop

	:l_yApFHnEyxKqffyDr_5
    int-to-double p0, p3

	goto/32 :l_HFcjAvoIXlbGwswX_6

	nop

	:l_HFcjAvoIXlbGwswX_6
    return-void

	:after_last_instruction

	goto/32 :l_uJGXjwevMTOFmfZq_7

	nop

	:l_FcnRBZeqDLfDoska_1
    const/16 p0, 0x2a

	goto/32 :l_DQNcfCNMwSmvdhFP_2

	nop

	:l_lFkrwpxPuHJUTAsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcnRBZeqDLfDoska_1

	nop

	:l_DQNcfCNMwSmvdhFP_2
    const/16 p1, 0xd2

	goto/32 :l_smQVNyazoDEuCfnL_3

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_HhjczXzKVMhaQngr_0

	nop

	:l_CTeSJMWCrcvFPZCv_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EKhzzxqCLRMXoTQd_10

	nop

	:l_RuvIukXGFzjPvKlM_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vLKBtqEnGFmZyqzY_25

	nop

	:l_EKhzzxqCLRMXoTQd_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hMCFatseYBCzOIsL_11

	nop

	:l_tHWtPcNPbAnFXIER_28
	goto/32 :zsuJeKmnwubytjYN
	:l_CBUXuVlocSLLUeQD_27
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_tHWtPcNPbAnFXIER_28

	nop

	:l_CJyDvicIgrPmtQKH_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_VgmzxByWbXPQPZly_15

	nop

	:l_ifjqGSULwLuaxtLK_1
	const v1, 3
	goto/32 :l_ZoleukJzytaCYRNY_2

	nop

	:l_VgmzxByWbXPQPZly_15
    const/4 v1, 0x1

	goto/32 :l_mczcZbNCICCIalPU_16

	nop

	:l_ITmvuCLKqNpFgzvh_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_xBNyBiQQXMkwpHru_6

	nop

	:l_KDEFWcQKCzouTrQx_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mHGZMASoUukZvTEg_23

	nop

	:l_rtnzerQywRNHNtPP_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UuAsCwkOvpqUJDuX_13

	nop

	:l_PcCSTwJopanAAJBE_3
	rem-int v0, v0, v1
	goto/32 :l_tiTrzzRmveqJXLCN_4

	nop

	:l_mXyOOjHtvRWEdFpG_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_pqsvDFBiJNlexUaE_19

	nop

	:l_ZoleukJzytaCYRNY_2
	add-int v0, v0, v1
	goto/32 :l_PcCSTwJopanAAJBE_3

	nop

	:l_UuAsCwkOvpqUJDuX_13
	if-nez v0, :gl_LBjbSaBQpfttKwce

	goto/32 :cond_2

	:gl_LBjbSaBQpfttKwce
    .line 992
	goto/32 :l_CJyDvicIgrPmtQKH_14

	nop

	:l_qyqVqfDuNoLxDBDQ_26
    return-void

	:after_last_instruction

	goto/32 :l_CBUXuVlocSLLUeQD_27

	nop

	:l_tiTrzzRmveqJXLCN_4
	if-lez v0, :gl_QUqpGcQNoEtEDIxJ

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_QUqpGcQNoEtEDIxJ	goto/32 :l_ITmvuCLKqNpFgzvh_5

	nop

	:l_dUYFUzTymrWMBJrR_7
    const-wide/16 v0, 0x0

	goto/32 :l_lGhwJuBsmjlrIhBT_8

	nop

	:l_xBNyBiQQXMkwpHru_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_dUYFUzTymrWMBJrR_7

	nop

	:l_mczcZbNCICCIalPU_16
	if-eq p1, v1, :gl_TANyJPfzLDOdxzeV

	goto/32 :cond_0

	:gl_TANyJPfzLDOdxzeV
	goto/32 :l_RikKdyLJiBPxrCTW_17

	nop

	:l_ISEEqCDqjpCgusIR_20
    goto :goto_1

    :cond_1
	goto/32 :l_xYPzGTqqFStfvYsS_21

	nop

	:l_vLKBtqEnGFmZyqzY_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_qyqVqfDuNoLxDBDQ_26

	nop

	:l_mHGZMASoUukZvTEg_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_RuvIukXGFzjPvKlM_24

	nop

	:l_RikKdyLJiBPxrCTW_17
    goto :goto_0

    :cond_0
	goto/32 :l_mXyOOjHtvRWEdFpG_18

	nop

	:l_lGhwJuBsmjlrIhBT_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_CTeSJMWCrcvFPZCv_9

	nop

	:l_xYPzGTqqFStfvYsS_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KDEFWcQKCzouTrQx_22

	nop

	:l_HhjczXzKVMhaQngr_0
	const v0, 24
	goto/32 :l_ifjqGSULwLuaxtLK_1

	nop

	:l_hMCFatseYBCzOIsL_11
	if-eq v0, v1, :gl_AHOtqLtprmnwKVYN

	goto/32 :cond_3

	:gl_AHOtqLtprmnwKVYN
    .line 864
	goto/32 :l_rtnzerQywRNHNtPP_12

	nop

	:l_pqsvDFBiJNlexUaE_19
	if-nez v1, :gl_dtJHalXvVlpFYuFn

	goto/32 :cond_1

	:gl_dtJHalXvVlpFYuFn
	goto/32 :l_ISEEqCDqjpCgusIR_20

	nop

.end method

.method private final inStack(CBFZ)V
    .locals 0

	goto/32 :l_IujzCZHNbrHTmSrX_0

	nop

	:l_yjbSWBpvRVOjuTGk_4
    add-int p3, p2, p1

	goto/32 :l_oPtjgDFpkUKUkUHo_5

	nop

	:l_hJYhRnzicaeYGWod_6
    return-void

	:after_last_instruction

	goto/32 :l_nLjdUTZTksKeTWHy_7

	nop

	:l_HTovKjcJMHWFXuyY_3
    mul-int p2, p0, p1

	goto/32 :l_yjbSWBpvRVOjuTGk_4

	nop

	:l_hFunHEeCFxIWFBxK_1
    const/16 p0, 0x2a

	goto/32 :l_VWIKCDSjovgysOdK_2

	nop

	:l_IujzCZHNbrHTmSrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFunHEeCFxIWFBxK_1

	nop

	:l_oPtjgDFpkUKUkUHo_5
    int-to-double p0, p3

	goto/32 :l_hJYhRnzicaeYGWod_6

	nop

	:l_VWIKCDSjovgysOdK_2
    const/16 p1, 0xd2

	goto/32 :l_HTovKjcJMHWFXuyY_3

	nop

	:l_nLjdUTZTksKeTWHy_7
	goto/32 :before_first_instruction

.end method

.method private final inStack(BFCZ)V
    .locals 0

	goto/32 :l_reidsHmUDuyqSejY_0

	nop

	:l_OznTqoKiKdiPhKNK_7
	goto/32 :before_first_instruction

	:l_SZXCcmdCQSpkXqnj_2
    const/16 p1, 0xd2

	goto/32 :l_LHkbyShyKxBiKGUq_3

	nop

	:l_reidsHmUDuyqSejY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxHqIstUiLXsXAIc_1

	nop

	:l_QMdKHzGlJGYupCog_6
    return-void

	:after_last_instruction

	goto/32 :l_OznTqoKiKdiPhKNK_7

	nop

	:l_RFsSXZPdbRmumMQI_5
    int-to-double p0, p3

	goto/32 :l_QMdKHzGlJGYupCog_6

	nop

	:l_RtQEiJVDwfsfjOaQ_4
    add-int p3, p2, p1

	goto/32 :l_RFsSXZPdbRmumMQI_5

	nop

	:l_LHkbyShyKxBiKGUq_3
    mul-int p2, p0, p1

	goto/32 :l_RtQEiJVDwfsfjOaQ_4

	nop

	:l_cxHqIstUiLXsXAIc_1
    const/16 p0, 0x2a

	goto/32 :l_SZXCcmdCQSpkXqnj_2

	nop

.end method

.method private final inStack(BCFZ)V
    .locals 0

	goto/32 :l_BDKnvqArrSVKxzbO_0

	nop

	:l_jBeBWGssjZNajxWW_7
	goto/32 :before_first_instruction

	:l_bLtAimQyGCXOPRhT_2
    const/16 p1, 0xd2

	goto/32 :l_CFJEjXXAhlmLHiKU_3

	nop

	:l_BDKnvqArrSVKxzbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azBfChlYxOxOOBwH_1

	nop

	:l_azBfChlYxOxOOBwH_1
    const/16 p0, 0x2a

	goto/32 :l_bLtAimQyGCXOPRhT_2

	nop

	:l_ttGSRJQpOzvHyTrd_6
    return-void

	:after_last_instruction

	goto/32 :l_jBeBWGssjZNajxWW_7

	nop

	:l_NxHmLDbpifaRMkhp_5
    int-to-double p0, p3

	goto/32 :l_ttGSRJQpOzvHyTrd_6

	nop

	:l_CFJEjXXAhlmLHiKU_3
    mul-int p2, p0, p1

	goto/32 :l_ZGeEePtuOVpwaTOS_4

	nop

	:l_ZGeEePtuOVpwaTOS_4
    add-int p3, p2, p1

	goto/32 :l_NxHmLDbpifaRMkhp_5

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_bHNJTxDcCQwpyVuo_0

	nop

	:l_XTCWBtigLSdSoOAe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_cRpPqXSCXLtsEzzz_7

	nop

	:l_YTblfIyFMiwPKwei_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_XTCWBtigLSdSoOAe_6

	nop

	:l_LyFaOPmmcWtrouIl_2
	add-int v0, v0, v1
	goto/32 :l_OnkFOhOhvUCpDvXB_3

	nop

	:l_SATjoTLCwIyNtUVv_1
	const v1, 10
	goto/32 :l_LyFaOPmmcWtrouIl_2

	nop

	:l_iEnlpfAuHjIBFser_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jCJVxdfFkImAwaNH_13

	nop

	:l_hvDqPAwqQETeArhm_15
	goto/32 :QmvmJDSuMdLzIycz
	:l_KbFPscmpUiSrYVcU_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DMxBktoSFlxgyJOX_9

	nop

	:l_vJGFAmUbcYGnzYQH_10
    const/4 v0, 0x1

	goto/32 :l_TEyqkBGKsPyHjKJj_11

	nop

	:l_cRpPqXSCXLtsEzzz_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_KbFPscmpUiSrYVcU_8

	nop

	:l_oHIfOswqNgwQxmSh_14
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_hvDqPAwqQETeArhm_15

	nop

	:l_DMxBktoSFlxgyJOX_9
	if-ne v0, v1, :gl_HGDxNaQjrlzttLET

	goto/32 :cond_0

	:gl_HGDxNaQjrlzttLET
	goto/32 :l_vJGFAmUbcYGnzYQH_10

	nop

	:l_ybqSutdVwCkbQyEQ_4
	if-lez v0, :gl_vKOxwVQTmnUkrQed

	goto/32 :VVjtAsFvytrxPZar

	:gl_vKOxwVQTmnUkrQed	goto/32 :l_YTblfIyFMiwPKwei_5

	nop

	:l_bHNJTxDcCQwpyVuo_0
	const v0, 21
	goto/32 :l_SATjoTLCwIyNtUVv_1

	nop

	:l_jCJVxdfFkImAwaNH_13
    return v0

	:after_last_instruction

	goto/32 :l_oHIfOswqNgwQxmSh_14

	nop

	:l_OnkFOhOhvUCpDvXB_3
	rem-int v0, v0, v1
	goto/32 :l_ybqSutdVwCkbQyEQ_4

	nop

	:l_TEyqkBGKsPyHjKJj_11
    goto :goto_0

    :cond_0
	goto/32 :l_iEnlpfAuHjIBFser_12

	nop

.end method

.method private final park(BICZ)V
    .locals 0

	goto/32 :l_dUTWMdFBMQapyHGD_0

	nop

	:l_jSRBtmnbgdDEUmDH_4
    add-int p3, p2, p1

	goto/32 :l_gscOzFWWalneNZne_5

	nop

	:l_gscOzFWWalneNZne_5
    int-to-double p0, p3

	goto/32 :l_RzONNnBIpQvcwljd_6

	nop

	:l_aQWoymvSpOpyUOys_2
    const/16 p1, 0xd2

	goto/32 :l_YMXkWdTXVuHlPaSd_3

	nop

	:l_QKexDWTuBMgPxtGU_7
	goto/32 :before_first_instruction

	:l_dUTWMdFBMQapyHGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDspjSMRXkBVVbnZ_1

	nop

	:l_YMXkWdTXVuHlPaSd_3
    mul-int p2, p0, p1

	goto/32 :l_jSRBtmnbgdDEUmDH_4

	nop

	:l_pDspjSMRXkBVVbnZ_1
    const/16 p0, 0x2a

	goto/32 :l_aQWoymvSpOpyUOys_2

	nop

	:l_RzONNnBIpQvcwljd_6
    return-void

	:after_last_instruction

	goto/32 :l_QKexDWTuBMgPxtGU_7

	nop

.end method

.method private final park(BZIC)V
    .locals 0

	goto/32 :l_UVOsNoedHVnHjmPl_0

	nop

	:l_UVOsNoedHVnHjmPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bilAWfddRqahwDSY_1

	nop

	:l_HaoyLAKIaohKJevH_2
    const/16 p1, 0xd2

	goto/32 :l_vosdHGLSDJwPbPFV_3

	nop

	:l_bilAWfddRqahwDSY_1
    const/16 p0, 0x2a

	goto/32 :l_HaoyLAKIaohKJevH_2

	nop

	:l_UWGtQsKSvDTmFLFh_6
    return-void

	:after_last_instruction

	goto/32 :l_VUrDXKKTmFWCGhFQ_7

	nop

	:l_PzVkFIBcxDgfiWPe_4
    add-int p3, p2, p1

	goto/32 :l_HMQiodrIziPPfUDi_5

	nop

	:l_VUrDXKKTmFWCGhFQ_7
	goto/32 :before_first_instruction

	:l_HMQiodrIziPPfUDi_5
    int-to-double p0, p3

	goto/32 :l_UWGtQsKSvDTmFLFh_6

	nop

	:l_vosdHGLSDJwPbPFV_3
    mul-int p2, p0, p1

	goto/32 :l_PzVkFIBcxDgfiWPe_4

	nop

.end method

.method private final park(ZICB)V
    .locals 0

	goto/32 :l_UPavBEjqyiRZUDeR_0

	nop

	:l_GXwWdcqNoDTqvMIY_3
    mul-int p2, p0, p1

	goto/32 :l_knXpzAKfpjXtNiGR_4

	nop

	:l_UPavBEjqyiRZUDeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDwpFbOxdNclMpZk_1

	nop

	:l_zQwRdmbdWuXqcGwT_5
    int-to-double p0, p3

	goto/32 :l_zJPdxRxHJSCqTLKZ_6

	nop

	:l_knXpzAKfpjXtNiGR_4
    add-int p3, p2, p1

	goto/32 :l_zQwRdmbdWuXqcGwT_5

	nop

	:l_YDwpFbOxdNclMpZk_1
    const/16 p0, 0x2a

	goto/32 :l_WJLwqXAfhilIsfTS_2

	nop

	:l_CyrbJnLcLmIKAfUI_7
	goto/32 :before_first_instruction

	:l_zJPdxRxHJSCqTLKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CyrbJnLcLmIKAfUI_7

	nop

	:l_WJLwqXAfhilIsfTS_2
    const/16 p1, 0xd2

	goto/32 :l_GXwWdcqNoDTqvMIY_3

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_JatEmnAlpOhRCpku_0

	nop

	:l_MHZwlCwuKetoRiUe_3
	rem-int v0, v0, v1
	goto/32 :l_CsoDQxReozWZUrvO_4

	nop

	:l_HddcOWBFIyjMSKKR_1
	const v1, 29
	goto/32 :l_SlAwGpOFsyccjCYs_2

	nop

	:l_StUZySawBiKQUPTq_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_lTtZtVKZKeheVkwF_6

	nop

	:l_SlutBOzfEVSYQKfE_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_BywaVlqTBdRDriCX_8

	nop

	:l_JWJbPkURlOtUhpGb_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_WptvnGbYkgeZfEnf_21

	nop

	:l_lTtZtVKZKeheVkwF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_SlutBOzfEVSYQKfE_7

	nop

	:l_cPntJfmTShdZZAHd_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_UancITgWwBTmpVrx_18

	nop

	:l_GtjAjWCcotNKfZkn_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_KTIBcvUFCBcRKAqi_26

	nop

	:l_GspgvYDEFlaZuFDx_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_UvtOVpUgmzByhNpN_16

	nop

	:l_syhraAmyknLkXPiF_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_JWJbPkURlOtUhpGb_20

	nop

	:l_xZEglaUJfrMZylcN_23
	if-gez v0, :gl_XYvjPdJjAuqBSHgv

	goto/32 :cond_1

	:gl_XYvjPdJjAuqBSHgv
    .line 799
	goto/32 :l_digfSoTLNNzuOFuq_24

	nop

	:l_YZWsdNmCUBFsaxmp_28
	goto/32 :CuijGjUkgrqnSUnZ
	:l_BywaVlqTBdRDriCX_8
    const-wide/16 v2, 0x0

	goto/32 :l_eNgmkGvYHufhZhyq_9

	nop

	:l_YAzHaswVJwRPISPQ_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_NVdsONRFWgYcClQN_14

	nop

	:l_PVndoMIwkCUrNpta_22
    cmp-long v0, v0, v2

	goto/32 :l_xZEglaUJfrMZylcN_23

	nop

	:l_ZRQilfzPpoRxzlHH_10
	if-eqz v0, :gl_NXOCISAlnvWtRYge

	goto/32 :cond_0

	:gl_NXOCISAlnvWtRYge
	goto/32 :l_lPUDGcKnEtShWOHO_11

	nop

	:l_KTIBcvUFCBcRKAqi_26
    return-void

	:after_last_instruction

	goto/32 :l_QTbwzDRRUifXCoVO_27

	nop

	:l_eNgmkGvYHufhZhyq_9
    cmp-long v0, v0, v2

	goto/32 :l_ZRQilfzPpoRxzlHH_10

	nop

	:l_lPUDGcKnEtShWOHO_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_MARxMyOZytGBxpIs_12

	nop

	:l_digfSoTLNNzuOFuq_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_GtjAjWCcotNKfZkn_25

	nop

	:l_SlAwGpOFsyccjCYs_2
	add-int v0, v0, v1
	goto/32 :l_MHZwlCwuKetoRiUe_3

	nop

	:l_WptvnGbYkgeZfEnf_21
    sub-long/2addr v0, v4

	goto/32 :l_PVndoMIwkCUrNpta_22

	nop

	:l_UvtOVpUgmzByhNpN_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_cPntJfmTShdZZAHd_17

	nop

	:l_MARxMyOZytGBxpIs_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_YAzHaswVJwRPISPQ_13

	nop

	:l_NVdsONRFWgYcClQN_14
    add-long/2addr v0, v4

	goto/32 :l_GspgvYDEFlaZuFDx_15

	nop

	:l_UancITgWwBTmpVrx_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_syhraAmyknLkXPiF_19

	nop

	:l_QTbwzDRRUifXCoVO_27
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_YZWsdNmCUBFsaxmp_28

	nop

	:l_JatEmnAlpOhRCpku_0
	const v0, 20
	goto/32 :l_HddcOWBFIyjMSKKR_1

	nop

	:l_CsoDQxReozWZUrvO_4
	if-lez v0, :gl_EIXdrnFmdawcSipv

	goto/32 :HgqWoFRvUhHzokPR

	:gl_EIXdrnFmdawcSipv	goto/32 :l_StUZySawBiKQUPTq_5

	nop

.end method

.method private final pollGlobalQueues(FSBI)V
    .locals 0

	goto/32 :l_cWzLKaqyZSlpZDPZ_0

	nop

	:l_SargVUjqiAluRMfJ_4
    add-int p3, p2, p1

	goto/32 :l_tWoTUMBJldbFbOXJ_5

	nop

	:l_TFRSfysyyIrGZEhJ_3
    mul-int p2, p0, p1

	goto/32 :l_SargVUjqiAluRMfJ_4

	nop

	:l_oUgdTammaKKJKPyI_1
    const/16 p0, 0x2a

	goto/32 :l_azhzhJVPTwmZaeRZ_2

	nop

	:l_tWoTUMBJldbFbOXJ_5
    int-to-double p0, p3

	goto/32 :l_qTJJjSpqffKEwnYi_6

	nop

	:l_cWzLKaqyZSlpZDPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUgdTammaKKJKPyI_1

	nop

	:l_qTJJjSpqffKEwnYi_6
    return-void

	:after_last_instruction

	goto/32 :l_SWtzIRNNibBoJGKw_7

	nop

	:l_SWtzIRNNibBoJGKw_7
	goto/32 :before_first_instruction

	:l_azhzhJVPTwmZaeRZ_2
    const/16 p1, 0xd2

	goto/32 :l_TFRSfysyyIrGZEhJ_3

	nop

.end method

.method private final pollGlobalQueues(FBSI)V
    .locals 0

	goto/32 :l_KLxkZCCaNyfkHlos_0

	nop

	:l_ptOomRWKqNzpWLYe_7
	goto/32 :before_first_instruction

	:l_dWiJDrskpqMbONED_4
    add-int p3, p2, p1

	goto/32 :l_LqOpvoMVnvLtGbKi_5

	nop

	:l_iODrOTAmcwdsFHEB_3
    mul-int p2, p0, p1

	goto/32 :l_dWiJDrskpqMbONED_4

	nop

	:l_hBfUgRheaOXGWCxQ_2
    const/16 p1, 0xd2

	goto/32 :l_iODrOTAmcwdsFHEB_3

	nop

	:l_LqOpvoMVnvLtGbKi_5
    int-to-double p0, p3

	goto/32 :l_WefjXjHHGOntLkRD_6

	nop

	:l_WefjXjHHGOntLkRD_6
    return-void

	:after_last_instruction

	goto/32 :l_ptOomRWKqNzpWLYe_7

	nop

	:l_KLxkZCCaNyfkHlos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVUTcgSehTRrMxUw_1

	nop

	:l_yVUTcgSehTRrMxUw_1
    const/16 p0, 0x2a

	goto/32 :l_hBfUgRheaOXGWCxQ_2

	nop

.end method

.method private final pollGlobalQueues(SBFI)V
    .locals 0

	goto/32 :l_xzJIegjSMjgxHviu_0

	nop

	:l_PYjbWmJWZNMwJrOm_2
    const/16 p1, 0xd2

	goto/32 :l_fMRVfgeVCokAFTuM_3

	nop

	:l_VqvIUTebCahmiuPC_4
    add-int p3, p2, p1

	goto/32 :l_zfkjxFSIvufAioxT_5

	nop

	:l_zfkjxFSIvufAioxT_5
    int-to-double p0, p3

	goto/32 :l_SrugpLIUbkMBdNSO_6

	nop

	:l_SrugpLIUbkMBdNSO_6
    return-void

	:after_last_instruction

	goto/32 :l_oGUqNjwIlkzDOtgG_7

	nop

	:l_pvhrtFodpaTmEicR_1
    const/16 p0, 0x2a

	goto/32 :l_PYjbWmJWZNMwJrOm_2

	nop

	:l_fMRVfgeVCokAFTuM_3
    mul-int p2, p0, p1

	goto/32 :l_VqvIUTebCahmiuPC_4

	nop

	:l_oGUqNjwIlkzDOtgG_7
	goto/32 :before_first_instruction

	:l_xzJIegjSMjgxHviu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvhrtFodpaTmEicR_1

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_oPqMPCpqfVLISulh_0

	nop

	:l_oPqMPCpqfVLISulh_0
	const v0, 10
	goto/32 :l_wklFqGsUbaVUbatT_1

	nop

	:l_ZLIzIffIyronNQPL_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bcXSFxjjuBICbTjS_30

	nop

	:l_xSWfwvOIBIgTrAdO_7
    const/4 v0, 0x2

	goto/32 :l_MnOnjoxuBxEeVbll_8

	nop

	:l_phXBdkXBXmqIUHdh_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_UmILewDHqyvbLteK_23

	nop

	:l_JSAjAFVPwuUaYqNI_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_hwUdhSOFAIcmyGya_16

	nop

	:l_aregidWVHLtWPuoU_34
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_OkFcbFnoqWJiTwlV_35

	nop

	:l_UmILewDHqyvbLteK_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_NTGxMuYNrrFLspvj_24

	nop

	:l_SqrvLohXuKEFHfqh_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KyQXpgDDjDpteLaZ_13

	nop

	:l_tVDWJeRhKowvXXFS_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_EVNCwMndZtAnFNOX_21

	nop

	:l_HDWTsjrmjsDeeDgp_26
	if-nez v0, :gl_OUrYacpjJEJfxtUG

	goto/32 :cond_2

	:gl_OUrYacpjJEJfxtUG
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_pQsoldaIzfZQXfGN_27

	nop

	:l_vtGBdVuGVXCsFthr_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_BhemErCijdSWCmjG_19

	nop

	:l_OkFcbFnoqWJiTwlV_35
	goto/32 :lYnOUFYiRswLHqAM
	:l_wklFqGsUbaVUbatT_1
	const v1, 22
	goto/32 :l_VzvDMezArXHRprZe_2

	nop

	:l_hwUdhSOFAIcmyGya_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_HmhcxpcJqgGttrRN_17

	nop

	:l_KyQXpgDDjDpteLaZ_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_MtfIKesFHYQUtVXx_14

	nop

	:l_yQeRYWzylQAdjLPy_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_SqrvLohXuKEFHfqh_12

	nop

	:l_MnOnjoxuBxEeVbll_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_kMiKitRgHsUgOqeT_9

	nop

	:l_pQsoldaIzfZQXfGN_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_QWQoVwiXivnwvSFm_28

	nop

	:l_EVNCwMndZtAnFNOX_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_phXBdkXBXmqIUHdh_22

	nop

	:l_GERZLHUgLTUmCeQT_3
	rem-int v0, v0, v1
	goto/32 :l_LJIfJirvhfyheCum_4

	nop

	:l_ApSjeNjlHPuizUBo_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WpbFRysEpTlEldlZ_32

	nop

	:l_IZxLRgprjbSJxtHI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_xSWfwvOIBIgTrAdO_7

	nop

	:l_xJYcQeveFGiuCurJ_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_yQeRYWzylQAdjLPy_11

	nop

	:l_WpbFRysEpTlEldlZ_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_sADxExqEeBYxWwgg_33

	nop

	:l_kMiKitRgHsUgOqeT_9
	if-eqz v0, :gl_fRBtiOOsXaVGjYXT

	goto/32 :cond_1

	:gl_fRBtiOOsXaVGjYXT
    .line 898
	goto/32 :l_xJYcQeveFGiuCurJ_10

	nop

	:l_HmhcxpcJqgGttrRN_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_vtGBdVuGVXCsFthr_18

	nop

	:l_LJIfJirvhfyheCum_4
	if-lez v0, :gl_fhSWjVFHbTMApxkC

	goto/32 :adIjZVgiHqHYSpjT

	:gl_fhSWjVFHbTMApxkC	goto/32 :l_vCcSLuWkgNyyvcyi_5

	nop

	:l_bcXSFxjjuBICbTjS_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ApSjeNjlHPuizUBo_31

	nop

	:l_NTGxMuYNrrFLspvj_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aGwrOURoWMtTLopc_25

	nop

	:l_MtfIKesFHYQUtVXx_14
	if-nez v0, :gl_euNAYnwjvJqCMtsN

	goto/32 :cond_0

	:gl_euNAYnwjvJqCMtsN
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_JSAjAFVPwuUaYqNI_15

	nop

	:l_aGwrOURoWMtTLopc_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_HDWTsjrmjsDeeDgp_26

	nop

	:l_QWQoVwiXivnwvSFm_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_ZLIzIffIyronNQPL_29

	nop

	:l_BhemErCijdSWCmjG_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tVDWJeRhKowvXXFS_20

	nop

	:l_vCcSLuWkgNyyvcyi_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_IZxLRgprjbSJxtHI_6

	nop

	:l_sADxExqEeBYxWwgg_33
    return-object v0

	:after_last_instruction

	goto/32 :l_aregidWVHLtWPuoU_34

	nop

	:l_VzvDMezArXHRprZe_2
	add-int v0, v0, v1
	goto/32 :l_GERZLHUgLTUmCeQT_3

	nop

.end method

.method private final runWorker(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RXAOfJABjksTgUBP_0

	nop

	:l_xNJsWaqUreeAPPTc_4
    add-int p3, p2, p1

	goto/32 :l_QMLtHeQakzcpUkms_5

	nop

	:l_oYLGagAkEcSHEjjg_2
    const/16 p1, 0xd2

	goto/32 :l_XaMNhILclMKflbBw_3

	nop

	:l_RXAOfJABjksTgUBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLOUoPaiuWAbhHYa_1

	nop

	:l_QMLtHeQakzcpUkms_5
    int-to-double p0, p3

	goto/32 :l_rJzMbNxxtlxHKKHW_6

	nop

	:l_rJzMbNxxtlxHKKHW_6
    return-void

	:after_last_instruction

	goto/32 :l_xrejkVHicgkqmrIO_7

	nop

	:l_XaMNhILclMKflbBw_3
    mul-int p2, p0, p1

	goto/32 :l_xNJsWaqUreeAPPTc_4

	nop

	:l_HLOUoPaiuWAbhHYa_1
    const/16 p0, 0x2a

	goto/32 :l_oYLGagAkEcSHEjjg_2

	nop

	:l_xrejkVHicgkqmrIO_7
	goto/32 :before_first_instruction

.end method

.method private final runWorker(FSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FadBuuFXWcWkiBUu_0

	nop

	:l_qAxiIpwtJpbPLpqg_3
    mul-int p2, p0, p1

	goto/32 :l_PlGgIejcHnMncDQM_4

	nop

	:l_FadBuuFXWcWkiBUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JILKhkGNlwAmIBwr_1

	nop

	:l_FgKqjVOlJLbQZSZb_7
	goto/32 :before_first_instruction

	:l_QRUfmOrXZIarWavv_6
    return-void

	:after_last_instruction

	goto/32 :l_FgKqjVOlJLbQZSZb_7

	nop

	:l_JILKhkGNlwAmIBwr_1
    const/16 p0, 0x2a

	goto/32 :l_YHYAJPIsUzzHfngt_2

	nop

	:l_YHYAJPIsUzzHfngt_2
    const/16 p1, 0xd2

	goto/32 :l_qAxiIpwtJpbPLpqg_3

	nop

	:l_FHwDRXjZwFNEWsQe_5
    int-to-double p0, p3

	goto/32 :l_QRUfmOrXZIarWavv_6

	nop

	:l_PlGgIejcHnMncDQM_4
    add-int p3, p2, p1

	goto/32 :l_FHwDRXjZwFNEWsQe_5

	nop

.end method

.method private final runWorker(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_oQIagVKooPHELEVd_0

	nop

	:l_oQIagVKooPHELEVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysgQxEPkQkCtYzpc_1

	nop

	:l_izggZgctbcTHgPgs_6
    return-void

	:after_last_instruction

	goto/32 :l_QetSUoFhTRhUjooC_7

	nop

	:l_dVuKDJsVFmGoFasf_2
    const/16 p1, 0xd2

	goto/32 :l_vhGZAkaiBdiJaEfa_3

	nop

	:l_vhGZAkaiBdiJaEfa_3
    mul-int p2, p0, p1

	goto/32 :l_zugEqUtVEHxJlIrV_4

	nop

	:l_IxdEhvRaWmYKNjTY_5
    int-to-double p0, p3

	goto/32 :l_izggZgctbcTHgPgs_6

	nop

	:l_ysgQxEPkQkCtYzpc_1
    const/16 p0, 0x2a

	goto/32 :l_dVuKDJsVFmGoFasf_2

	nop

	:l_QetSUoFhTRhUjooC_7
	goto/32 :before_first_instruction

	:l_zugEqUtVEHxJlIrV_4
    add-int p3, p2, p1

	goto/32 :l_IxdEhvRaWmYKNjTY_5

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_YGAJLNYsQxPBzDlV_0

	nop

	:l_JbGgvizkEOEBScpF_42
    return-void

	:after_last_instruction

	goto/32 :l_IuqxrDGBYeLAuSOU_43

	nop

	:l_ArIDbUFRpEFwnMBv_44
	goto/32 :JPKhOjYkUEbhekry
	:l_eGWqABLLdvNLVAuf_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_pqKGXmtGLmdNufJd_31

	nop

	:l_HWOzJXkkSdmzkzwl_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_VFInruKoiYaLwEVN_6

	nop

	:l_wzepUZvOpcBYIwyu_1
	const v1, 4
	goto/32 :l_yCPHAUljksMWdkFt_2

	nop

	:l_bTInVCixyNRRHFZt_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kMrCZVtlKMJyilkW_16

	nop

	:l_xdnmRsGxNwCBEVpS_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_tTgfNYoxkwRxqUdH_10

	nop

	:l_yMtywiARjkwLFCBS_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_xdnmRsGxNwCBEVpS_9

	nop

	:l_IDAUuiSifWAWvBCu_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_bTInVCixyNRRHFZt_15

	nop

	:l_VGjCKyugWmyLnJjo_4
	if-lez v0, :gl_xCqOwPhgDsvHaRzf

	goto/32 :HvBBBztPlytuNmRg

	:gl_xCqOwPhgDsvHaRzf	goto/32 :l_HWOzJXkkSdmzkzwl_5

	nop

	:l_rVhRCygqfXAciMOA_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_vApPprcrjOWYjfGb_20

	nop

	:l_VFInruKoiYaLwEVN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_iKYWlbupzoVLKput_7

	nop

	:l_DZayXMhRGXxeRYAI_17
	if-nez v1, :gl_iWhertStutGurYvQ

	goto/32 :cond_0

	:gl_iWhertStutGurYvQ
    .line 675
	goto/32 :l_SglymIbmCShGsfBD_18

	nop

	:l_BqKrdFExKoprailv_25
    cmp-long v4, v4, v2

	goto/32 :l_nSqPHeHpvzohbebk_26

	nop

	:l_jdUXvOFCVIzcZSvr_3
	rem-int v0, v0, v1
	goto/32 :l_VGjCKyugWmyLnJjo_4

	nop

	:l_pqKGXmtGLmdNufJd_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OQATPTXaTIIxcFkL_32

	nop

	:l_YGAJLNYsQxPBzDlV_0
	const v0, 16
	goto/32 :l_wzepUZvOpcBYIwyu_1

	nop

	:l_cRfFxOTHvNCmpmcI_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_eGWqABLLdvNLVAuf_30

	nop

	:l_TdRZPoxxKwdOlkQZ_22
    const/4 v4, 0x0

	goto/32 :l_vhqiECLcXrWrlYRk_23

	nop

	:l_jfmFLbUaxXvGGrdF_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_jtgAvCjcoIbMGOBl_40

	nop

	:l_wNVlAoWnPkySngue_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_epYMrovMuNqwsgRY_37

	nop

	:l_OQATPTXaTIIxcFkL_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_tlFIDPwwFswFEzTS_33

	nop

	:l_epYMrovMuNqwsgRY_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_WjUNMQlTsQlpTtqh_38

	nop

	:l_iKYWlbupzoVLKput_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_yMtywiARjkwLFCBS_8

	nop

	:l_WxxPJJmtaJhdEIBq_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_BqKrdFExKoprailv_25

	nop

	:l_tlFIDPwwFswFEzTS_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_addrRRtcXskSmqDk_34

	nop

	:l_WjUNMQlTsQlpTtqh_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_jfmFLbUaxXvGGrdF_39

	nop

	:l_tTgfNYoxkwRxqUdH_10
	if-eqz v1, :gl_QpSDnBNMnvtnwDge

	goto/32 :cond_3

	:gl_QpSDnBNMnvtnwDge
	goto/32 :l_VIgBCOVOcoLYtlDF_11

	nop

	:l_JkSMIFrLamGlcRIa_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_JbGgvizkEOEBScpF_42

	nop

	:l_VIgBCOVOcoLYtlDF_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DDSoUKyiDpPGaCQd_12

	nop

	:l_yCPHAUljksMWdkFt_2
	add-int v0, v0, v1
	goto/32 :l_jdUXvOFCVIzcZSvr_3

	nop

	:l_IuqxrDGBYeLAuSOU_43
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_ArIDbUFRpEFwnMBv_44

	nop

	:l_jtgAvCjcoIbMGOBl_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JkSMIFrLamGlcRIa_41

	nop

	:l_vhqiECLcXrWrlYRk_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_WxxPJJmtaJhdEIBq_24

	nop

	:l_NkcQSNRktKNMUEcU_28
    const/4 v0, 0x1

	goto/32 :l_cRfFxOTHvNCmpmcI_29

	nop

	:l_vApPprcrjOWYjfGb_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_fjmxDpyoFokdbEIL_21

	nop

	:l_SCiHIFkUdfBsdBHI_27
	if-eqz v0, :gl_WVywRQVsvAvQKxPK

	goto/32 :cond_1

	:gl_WVywRQVsvAvQKxPK
    .line 696
	goto/32 :l_NkcQSNRktKNMUEcU_28

	nop

	:l_jqZHMDHAnWQIHrOn_13
	if-ne v1, v2, :gl_wBgKfYRmVcFbQwRt

	goto/32 :cond_3

	:gl_wBgKfYRmVcFbQwRt
    .line 672
	goto/32 :l_IDAUuiSifWAWvBCu_14

	nop

	:l_qdNNbWvrSXkMverI_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_wNVlAoWnPkySngue_36

	nop

	:l_kMrCZVtlKMJyilkW_16
    const-wide/16 v2, 0x0

	goto/32 :l_DZayXMhRGXxeRYAI_17

	nop

	:l_DDSoUKyiDpPGaCQd_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jqZHMDHAnWQIHrOn_13

	nop

	:l_SglymIbmCShGsfBD_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_rVhRCygqfXAciMOA_19

	nop

	:l_nSqPHeHpvzohbebk_26
	if-nez v4, :gl_gVBSfkFhpgBjneoy

	goto/32 :cond_2

	:gl_gVBSfkFhpgBjneoy
    .line 695
	goto/32 :l_SCiHIFkUdfBsdBHI_27

	nop

	:l_addrRRtcXskSmqDk_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_qdNNbWvrSXkMverI_35

	nop

	:l_fjmxDpyoFokdbEIL_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_TdRZPoxxKwdOlkQZ_22

	nop

.end method

.method private final tryAcquireCpuPermit(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_gRDfYrciUzwBkkMA_0

	nop

	:l_mYwpPdYspxaScTNk_4
    add-int p3, p2, p1

	goto/32 :l_AXLwlcMhVdBFKSzr_5

	nop

	:l_cwwVOewGWVUEzAZX_1
    const/16 p0, 0x2a

	goto/32 :l_seDSFMgiaPoRNCTi_2

	nop

	:l_AXLwlcMhVdBFKSzr_5
    int-to-double p0, p3

	goto/32 :l_FarqsMPAvgKrZEhF_6

	nop

	:l_seDSFMgiaPoRNCTi_2
    const/16 p1, 0xd2

	goto/32 :l_FmjrEzdvXlKWGKwd_3

	nop

	:l_ooSbzFsItJgcADTi_7
	goto/32 :before_first_instruction

	:l_FmjrEzdvXlKWGKwd_3
    mul-int p2, p0, p1

	goto/32 :l_mYwpPdYspxaScTNk_4

	nop

	:l_FarqsMPAvgKrZEhF_6
    return-void

	:after_last_instruction

	goto/32 :l_ooSbzFsItJgcADTi_7

	nop

	:l_gRDfYrciUzwBkkMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwwVOewGWVUEzAZX_1

	nop

.end method

.method private final tryAcquireCpuPermit(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_LQvWpuoupMLCsKwE_0

	nop

	:l_qKXfaqziEdeVpFWJ_7
	goto/32 :before_first_instruction

	:l_ACIKcdXoBANXynbD_2
    const/16 p1, 0xd2

	goto/32 :l_kBRKDzAExbWLRptI_3

	nop

	:l_rsiZheMLtZGwOvZu_1
    const/16 p0, 0x2a

	goto/32 :l_ACIKcdXoBANXynbD_2

	nop

	:l_CfnlbdrJmbJABsGu_5
    int-to-double p0, p3

	goto/32 :l_IhOisaGYopPIXmss_6

	nop

	:l_IhOisaGYopPIXmss_6
    return-void

	:after_last_instruction

	goto/32 :l_qKXfaqziEdeVpFWJ_7

	nop

	:l_LQvWpuoupMLCsKwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsiZheMLtZGwOvZu_1

	nop

	:l_kBRKDzAExbWLRptI_3
    mul-int p2, p0, p1

	goto/32 :l_NrYqjGnZTzItWXcX_4

	nop

	:l_NrYqjGnZTzItWXcX_4
    add-int p3, p2, p1

	goto/32 :l_CfnlbdrJmbJABsGu_5

	nop

.end method

.method private final tryAcquireCpuPermit(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_lqoSTWGLEsAUyQkm_0

	nop

	:l_UvqtygcIiGfhMOPx_2
    const/16 p1, 0xd2

	goto/32 :l_xwmmGtcUviqbwgMq_3

	nop

	:l_xwmmGtcUviqbwgMq_3
    mul-int p2, p0, p1

	goto/32 :l_vgiSSEfaGernIeBF_4

	nop

	:l_TgPRMwvkGUMKPtmV_5
    int-to-double p0, p3

	goto/32 :l_gnTYtfEGGRVuKDhy_6

	nop

	:l_gnTYtfEGGRVuKDhy_6
    return-void

	:after_last_instruction

	goto/32 :l_OUiCjSDSTmBFLPlK_7

	nop

	:l_vgiSSEfaGernIeBF_4
    add-int p3, p2, p1

	goto/32 :l_TgPRMwvkGUMKPtmV_5

	nop

	:l_TXdhiDwtxfDIVKTW_1
    const/16 p0, 0x2a

	goto/32 :l_UvqtygcIiGfhMOPx_2

	nop

	:l_OUiCjSDSTmBFLPlK_7
	goto/32 :before_first_instruction

	:l_lqoSTWGLEsAUyQkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXdhiDwtxfDIVKTW_1

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_NpFVieLNhwHwsNtk_0

	nop

	:l_FbdLhuSIKJvwJxib_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_tfUvAHyRsPivuuug_16

	nop

	:l_EiZcpfBwYHoNJXgL_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_xrfNbnpvCaKzjtka_22

	nop

	:l_VfHMuOSYWlwxPnsh_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_EiZcpfBwYHoNJXgL_21

	nop

	:l_AjvhGgeXfUYGWNbM_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_yGmHPZhuXFWXgYoe_44

	nop

	:l_yGmHPZhuXFWXgYoe_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_MBorHVmDfDpdVPSe_45

	nop

	:l_zaTarMzHMrRDPHwr_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_mEVdwOsDJZBscaaN_13

	nop

	:l_LOeaGlduAFtciZjJ_1
	const v1, 16
	goto/32 :l_MUhHEifldoFPkkRK_2

	nop

	:l_XtpZqnrlSTRfniHq_36
    move-wide/from16 v8, v17

	goto/32 :l_vbeUXAWcQvnUQihC_37

	nop

	:l_RCGMMkSfLSzzPEgG_11
	if-eq v1, v2, :gl_oPoTElroxcEwwBWh

	goto/32 :cond_0

	:gl_oPoTElroxcEwwBWh
	goto/32 :l_zaTarMzHMrRDPHwr_12

	nop

	:l_pwvJlijxBJIZBrRG_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_yFSYHkpBPAazHdbc_33

	nop

	:l_EbEddOiRgtBaAKXj_3
	rem-int v0, v0, v1
	goto/32 :l_YsETosXLTYjaTesN_4

	nop

	:l_isXzRMPnfPRtolqK_39
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
	goto/32 :l_iCtqnWdKEBrpuslx_40

	nop

	:l_yNGmNrBBpYtytKJV_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_uGuzjySaOiWSBMTW_27

	nop

	:l_KdvJOxGejNyhxFIR_35
    move-wide v6, v12

	goto/32 :l_XtpZqnrlSTRfniHq_36

	nop

	:l_DQnTTdbSVCwNfhGz_29
    move/from16 v1, v16

	goto/32 :l_UyfwZMYoUefYxlJd_30

	nop

	:l_vOjHsLMfzGjpkrIl_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_CmwqAbnCpzDdZTtN_18

	nop

	:l_EgBABdngeQyPiMOt_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_FbdLhuSIKJvwJxib_15

	nop

	:l_WdkaYcUVwpssHvuc_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_MiKpXLzbRNJkmGtn_6

	nop

	:l_uverbMqOVASsTIcZ_28
	if-eqz v15, :gl_JEyTYbCuzrTomZbv

	goto/32 :cond_1

	:gl_JEyTYbCuzrTomZbv
	goto/32 :l_DQnTTdbSVCwNfhGz_29

	nop

	:l_yFSYHkpBPAazHdbc_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_vNRTqYLfJGlAOIaR_34

	nop

	:l_iCtqnWdKEBrpuslx_40
	if-nez v1, :gl_vJYNmgbiFXlHQsBs

	goto/32 :cond_2

	:gl_vJYNmgbiFXlHQsBs
    .line 646
	goto/32 :l_sEPEcVzPLmaElLPw_41

	nop

	:l_uGuzjySaOiWSBMTW_27
    const/16 v16, 0x0

	goto/32 :l_uverbMqOVASsTIcZ_28

	nop

	:l_tfUvAHyRsPivuuug_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_vOjHsLMfzGjpkrIl_17

	nop

	:l_sEPEcVzPLmaElLPw_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yrWGqpGJzdYjUIqI_42

	nop

	:l_vNRTqYLfJGlAOIaR_34
    move-object v5, v1

	goto/32 :l_KdvJOxGejNyhxFIR_35

	nop

	:l_yrWGqpGJzdYjUIqI_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_AjvhGgeXfUYGWNbM_43

	nop

	:l_WLsVuztxwHcoCbtL_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zFwRktbFwXIdldvU_9

	nop

	:l_vbeUXAWcQvnUQihC_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_aapgCtqsurbUisdF_38

	nop

	:l_MBorHVmDfDpdVPSe_45
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
	goto/32 :l_PRafstelpqZOzmeX_46

	nop

	:l_MUhHEifldoFPkkRK_2
	add-int v0, v0, v1
	goto/32 :l_EbEddOiRgtBaAKXj_3

	nop

	:l_UyfwZMYoUefYxlJd_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_ILDsqxyIVGbFSHvL_31

	nop

	:l_MiKpXLzbRNJkmGtn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_tABJdmxFevswuJES_7

	nop

	:l_PRafstelpqZOzmeX_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sDGuNWwCyibzGHLQ_47

	nop

	:l_xrfNbnpvCaKzjtka_22
    and-long/2addr v6, v12

	goto/32 :l_RZLZzOypvukwScAE_23

	nop

	:l_mEVdwOsDJZBscaaN_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_EgBABdngeQyPiMOt_14

	nop

	:l_tnEclboCyLUvufnl_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_yNGmNrBBpYtytKJV_26

	nop

	:l_halsBWUHHSTKXmls_24
    shr-long/2addr v6, v8

	goto/32 :l_tnEclboCyLUvufnl_25

	nop

	:l_zFwRktbFwXIdldvU_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bpEUemfzMRMfWKGy_10

	nop

	:l_sDGuNWwCyibzGHLQ_47
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_vLgxfTaHQMisEamy_48

	nop

	:l_YsETosXLTYjaTesN_4
	if-lez v0, :gl_oZsgfRfyzirOOGVo

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_oZsgfRfyzirOOGVo	goto/32 :l_WdkaYcUVwpssHvuc_5

	nop

	:l_tABJdmxFevswuJES_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_WLsVuztxwHcoCbtL_8

	nop

	:l_aapgCtqsurbUisdF_38
	if-nez v4, :gl_hzwjUELeJsGUYvvF

	goto/32 :cond_3

	:gl_hzwjUELeJsGUYvvF
	goto/32 :l_isXzRMPnfPRtolqK_39

	nop

	:l_MhmkwBUjzwbfSOWD_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_VfHMuOSYWlwxPnsh_20

	nop

	:l_NpFVieLNhwHwsNtk_0
	const v0, 31
	goto/32 :l_LOeaGlduAFtciZjJ_1

	nop

	:l_CmwqAbnCpzDdZTtN_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_MhmkwBUjzwbfSOWD_19

	nop

	:l_ILDsqxyIVGbFSHvL_31
    const-wide v4, 0x40000000000L

	goto/32 :l_pwvJlijxBJIZBrRG_32

	nop

	:l_bpEUemfzMRMfWKGy_10
    const/4 v3, 0x1

	goto/32 :l_RCGMMkSfLSzzPEgG_11

	nop

	:l_RZLZzOypvukwScAE_23
    const/16 v8, 0x2a

	goto/32 :l_halsBWUHHSTKXmls_24

	nop

	:l_vLgxfTaHQMisEamy_48
	goto/32 :klKZPyWwJbSNTxwz
.end method

.method private final tryPark(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_SXNqKODxHmgWULSm_0

	nop

	:l_SXNqKODxHmgWULSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHdlmftZWQvWSHPp_1

	nop

	:l_uEuQHiXAwIQpMcBi_2
    const/16 p1, 0xd2

	goto/32 :l_qAiulqxvgDPRAWcz_3

	nop

	:l_dZbBnJFjvKxWJlcr_7
	goto/32 :before_first_instruction

	:l_ttsvWcpluHljFkjB_4
    add-int p3, p2, p1

	goto/32 :l_ZXCHFkgqeAbAuhrR_5

	nop

	:l_qAiulqxvgDPRAWcz_3
    mul-int p2, p0, p1

	goto/32 :l_ttsvWcpluHljFkjB_4

	nop

	:l_gzbElCabaBoMahBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dZbBnJFjvKxWJlcr_7

	nop

	:l_rHdlmftZWQvWSHPp_1
    const/16 p0, 0x2a

	goto/32 :l_uEuQHiXAwIQpMcBi_2

	nop

	:l_ZXCHFkgqeAbAuhrR_5
    int-to-double p0, p3

	goto/32 :l_gzbElCabaBoMahBQ_6

	nop

.end method

.method private final tryPark(Ljava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_QVLpljgRFPqVOCim_0

	nop

	:l_LTdhegjYXrNWFPEG_2
    const/16 p1, 0xd2

	goto/32 :l_KIHHjPhtfvniwKSb_3

	nop

	:l_QVLpljgRFPqVOCim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdwYirBtxcAkIQuF_1

	nop

	:l_QuNgqeOjFBxHILYN_7
	goto/32 :before_first_instruction

	:l_AdwYirBtxcAkIQuF_1
    const/16 p0, 0x2a

	goto/32 :l_LTdhegjYXrNWFPEG_2

	nop

	:l_KIHHjPhtfvniwKSb_3
    mul-int p2, p0, p1

	goto/32 :l_quQxHxVjFNnUaSRJ_4

	nop

	:l_dKSRDjELtftBZqeJ_5
    int-to-double p0, p3

	goto/32 :l_OXucZSBrOexQBVkt_6

	nop

	:l_OXucZSBrOexQBVkt_6
    return-void

	:after_last_instruction

	goto/32 :l_QuNgqeOjFBxHILYN_7

	nop

	:l_quQxHxVjFNnUaSRJ_4
    add-int p3, p2, p1

	goto/32 :l_dKSRDjELtftBZqeJ_5

	nop

.end method

.method private final tryPark(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_bLucFoLcSxJXQkZY_0

	nop

	:l_PGqlEDeabeRcUvqN_5
    int-to-double p0, p3

	goto/32 :l_XsDmtEelNYlyRzuW_6

	nop

	:l_XsDmtEelNYlyRzuW_6
    return-void

	:after_last_instruction

	goto/32 :l_BhGojykXujwkaTYV_7

	nop

	:l_yXCUgiiKzrcTkFLI_1
    const/16 p0, 0x2a

	goto/32 :l_lRXwPfEosXELQbqn_2

	nop

	:l_BhGojykXujwkaTYV_7
	goto/32 :before_first_instruction

	:l_eTbhNJdMFRsbPTSH_4
    add-int p3, p2, p1

	goto/32 :l_PGqlEDeabeRcUvqN_5

	nop

	:l_YpVslDbjkOvehxFi_3
    mul-int p2, p0, p1

	goto/32 :l_eTbhNJdMFRsbPTSH_4

	nop

	:l_bLucFoLcSxJXQkZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXCUgiiKzrcTkFLI_1

	nop

	:l_lRXwPfEosXELQbqn_2
    const/16 p1, 0xd2

	goto/32 :l_YpVslDbjkOvehxFi_3

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_PEveAvmNEgPxDhDh_0

	nop

	:l_BSHYiUhtrfNWobyj_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_HPiIuJQyHdtZyJur_29

	nop

	:l_KfchcEDqkDdYHKFS_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_vMBTQspDaofJNSDj_26

	nop

	:l_qwjVVQvKWwfmdxUT_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_pzdmlVAGOBdBcsXQ_13

	nop

	:l_ZZxvzqawGynYMaBl_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bgqWPeQvFLnGDDmM_36

	nop

	:l_aIrkUQimSvcQKTPZ_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_NLEKWcZObykvVANS_43

	nop

	:l_KLVekhdVOQOFZdBL_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_qwjVVQvKWwfmdxUT_12

	nop

	:l_JikkGHaNGOvBUynD_31
	if-eq v1, v0, :gl_KjRrZxSEcFwUQPGg

	goto/32 :cond_5

	:gl_KjRrZxSEcFwUQPGg
    .line 737
	goto/32 :l_TuepAgjVNGlrRqGS_32

	nop

	:l_CApkgnIxuUaTKGfb_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RECzzwlBjQlMiUaB_40

	nop

	:l_ndvGEWkkkSJvSnER_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_BSHYiUhtrfNWobyj_28

	nop

	:l_bekPZjhcawjptiLR_44
    return-void

	:after_last_instruction

	goto/32 :l_IvZOxQNrpHqMEjfm_45

	nop

	:l_bGmeaHioJTOJpXdg_37
	if-eq v1, v2, :gl_SiUeOBAOIAEIINqr

	goto/32 :cond_4

	:gl_SiUeOBAOIAEIINqr
	goto/32 :l_RwcxdznXVRipCrBk_38

	nop

	:l_NLEKWcZObykvVANS_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_bekPZjhcawjptiLR_44

	nop

	:l_LKWQqyUIqHPuTKGj_2
	add-int v0, v0, v1
	goto/32 :l_rgSyzImOAXZKpYlv_3

	nop

	:l_dauZGHQjsgAkFEKF_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_JikkGHaNGOvBUynD_31

	nop

	:l_PEWchTcFGcrjKCKl_18
    const/4 v1, 0x1

	goto/32 :l_ICGneKIByFTLgacN_19

	nop

	:l_jlwGWMzDezlpNHvC_46
	goto/32 :kpBwdudTlVMbykPs
	:l_OcDHTKuHBATywKlh_22
    goto :goto_1

    :cond_2
	goto/32 :l_oEturGFzzLQVXoRH_23

	nop

	:l_uhLiPLMlBEYrGEAy_1
	const v1, 6
	goto/32 :l_LKWQqyUIqHPuTKGj_2

	nop

	:l_uDZVxrQEbmyeHrJO_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_txujyXwuTIBRPUSP_16

	nop

	:l_pzdmlVAGOBdBcsXQ_13
	if-nez v0, :gl_BjSjuhJSkgbrIQXb

	goto/32 :cond_3

	:gl_BjSjuhJSkgbrIQXb
    .line 992
	goto/32 :l_JQXIVewWmQyWfbHC_14

	nop

	:l_RwcxdznXVRipCrBk_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_CApkgnIxuUaTKGfb_39

	nop

	:l_xQqxWTmIOWSibADr_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_TxUEkETAnyoTyAdo_6

	nop

	:l_oEturGFzzLQVXoRH_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PbLUrDYCmvQOgquZ_24

	nop

	:l_sdnjHBikgzDnDFBV_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_lALdjHrrFVAhZrQP_34

	nop

	:l_NwCwdkYfepjIkIif_21
	if-nez v1, :gl_jdMkRXYVmpvJijPx

	goto/32 :cond_2

	:gl_jdMkRXYVmpvJijPx
	goto/32 :l_OcDHTKuHBATywKlh_22

	nop

	:l_JQXIVewWmQyWfbHC_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_uDZVxrQEbmyeHrJO_15

	nop

	:l_HPiIuJQyHdtZyJur_29
	if-nez v1, :gl_hUUUtqgRyDsjkcFL

	goto/32 :cond_5

	:gl_hUUUtqgRyDsjkcFL
	goto/32 :l_dauZGHQjsgAkFEKF_30

	nop

	:l_xzdYEGMERXMAOvWH_4
	if-lez v0, :gl_ziKhiaOuvmRWAFeg

	goto/32 :IwVIexJQIapweKdL

	:gl_ziKhiaOuvmRWAFeg	goto/32 :l_xQqxWTmIOWSibADr_5

	nop

	:l_TxUEkETAnyoTyAdo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_uzDLBSmYXfqlBAGc_7

	nop

	:l_PbLUrDYCmvQOgquZ_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KfchcEDqkDdYHKFS_25

	nop

	:l_LzPWlcgfhlnEwQgK_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BqDiNfBkTFDvEMgt_10

	nop

	:l_ICGneKIByFTLgacN_19
    goto :goto_0

    :cond_1
	goto/32 :l_LwlouuiSxXEGVdkG_20

	nop

	:l_TuepAgjVNGlrRqGS_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_sdnjHBikgzDnDFBV_33

	nop

	:l_PEveAvmNEgPxDhDh_0
	const v0, 18
	goto/32 :l_uhLiPLMlBEYrGEAy_1

	nop

	:l_vMBTQspDaofJNSDj_26
    const/4 v0, -0x1

	goto/32 :l_ndvGEWkkkSJvSnER_27

	nop

	:l_uzDLBSmYXfqlBAGc_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_AmoeSsOtpkfPUxWe_8

	nop

	:l_txujyXwuTIBRPUSP_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_uoIqEuIfZiKrjnDR_17

	nop

	:l_oIYkyblTdPqJlUnf_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_aIrkUQimSvcQKTPZ_42

	nop

	:l_RECzzwlBjQlMiUaB_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_oIYkyblTdPqJlUnf_41

	nop

	:l_uoIqEuIfZiKrjnDR_17
	if-eqz v1, :gl_laJvxWUkduaaYusV

	goto/32 :cond_1

	:gl_laJvxWUkduaaYusV
	goto/32 :l_PEWchTcFGcrjKCKl_18

	nop

	:l_BqDiNfBkTFDvEMgt_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_KLVekhdVOQOFZdBL_11

	nop

	:l_bgqWPeQvFLnGDDmM_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bGmeaHioJTOJpXdg_37

	nop

	:l_lALdjHrrFVAhZrQP_34
	if-eqz v1, :gl_oiVqVQQKsTyIXLOx

	goto/32 :cond_5

	:gl_oiVqVQQKsTyIXLOx
	goto/32 :l_ZZxvzqawGynYMaBl_35

	nop

	:l_AmoeSsOtpkfPUxWe_8
	if-eqz v0, :gl_rUHleOdTHVUkBndS

	goto/32 :cond_0

	:gl_rUHleOdTHVUkBndS
    .line 719
	goto/32 :l_LzPWlcgfhlnEwQgK_9

	nop

	:l_IvZOxQNrpHqMEjfm_45
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_jlwGWMzDezlpNHvC_46

	nop

	:l_LwlouuiSxXEGVdkG_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_NwCwdkYfepjIkIif_21

	nop

	:l_rgSyzImOAXZKpYlv_3
	rem-int v0, v0, v1
	goto/32 :l_xzdYEGMERXMAOvWH_4

	nop

.end method

.method private final trySteal(ZBSCZ)V
    .locals 0

	goto/32 :l_OEnTElmMxSdJgurp_0

	nop

	:l_ZYJgMzLtKgYILfpu_4
    add-int p3, p2, p1

	goto/32 :l_wAzuvAvnQjdTljDR_5

	nop

	:l_OEnTElmMxSdJgurp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJzVgyPXGBqdQCFx_1

	nop

	:l_wAzuvAvnQjdTljDR_5
    int-to-double p0, p3

	goto/32 :l_TNwsNHzcfOLGpzkv_6

	nop

	:l_uhxSHShhNpzVpSfw_3
    mul-int p2, p0, p1

	goto/32 :l_ZYJgMzLtKgYILfpu_4

	nop

	:l_aCMUpHIKdbvvoWCr_7
	goto/32 :before_first_instruction

	:l_pJzVgyPXGBqdQCFx_1
    const/16 p0, 0x2a

	goto/32 :l_MzsrKEqtpPKKqwye_2

	nop

	:l_MzsrKEqtpPKKqwye_2
    const/16 p1, 0xd2

	goto/32 :l_uhxSHShhNpzVpSfw_3

	nop

	:l_TNwsNHzcfOLGpzkv_6
    return-void

	:after_last_instruction

	goto/32 :l_aCMUpHIKdbvvoWCr_7

	nop

.end method

.method private final trySteal(ZZSCB)V
    .locals 0

	goto/32 :l_boJkMrlvwlYlawDv_0

	nop

	:l_hodEFlWhrsyBMgGr_4
    add-int p3, p2, p1

	goto/32 :l_QmJkRXXCADGxVoVK_5

	nop

	:l_oFFBJqAydkzKWDtI_2
    const/16 p1, 0xd2

	goto/32 :l_PZFXkGUXIjIIVspL_3

	nop

	:l_QmJkRXXCADGxVoVK_5
    int-to-double p0, p3

	goto/32 :l_ZYzvNPdOUzlLEhqU_6

	nop

	:l_ZYzvNPdOUzlLEhqU_6
    return-void

	:after_last_instruction

	goto/32 :l_HoyEpRGjTKnvrtOY_7

	nop

	:l_ULknLdYCphroofQe_1
    const/16 p0, 0x2a

	goto/32 :l_oFFBJqAydkzKWDtI_2

	nop

	:l_HoyEpRGjTKnvrtOY_7
	goto/32 :before_first_instruction

	:l_boJkMrlvwlYlawDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULknLdYCphroofQe_1

	nop

	:l_PZFXkGUXIjIIVspL_3
    mul-int p2, p0, p1

	goto/32 :l_hodEFlWhrsyBMgGr_4

	nop

.end method

.method private final trySteal(ZCSZB)V
    .locals 0

	goto/32 :l_JxnPeKFBqNNvEGtZ_0

	nop

	:l_JxnPeKFBqNNvEGtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBMZPMAfZAkdOzsk_1

	nop

	:l_RRkyWzovYYcYEqkd_3
    mul-int p2, p0, p1

	goto/32 :l_vkZLMXwtzkoHXhay_4

	nop

	:l_ntwgkZgMknCnDXBL_6
    return-void

	:after_last_instruction

	goto/32 :l_WpUCBtRWCyZHueTz_7

	nop

	:l_xOQmKEQeQSDCVdhp_2
    const/16 p1, 0xd2

	goto/32 :l_RRkyWzovYYcYEqkd_3

	nop

	:l_SBMZPMAfZAkdOzsk_1
    const/16 p0, 0x2a

	goto/32 :l_xOQmKEQeQSDCVdhp_2

	nop

	:l_HjIKEGYxDsnTaKUs_5
    int-to-double p0, p3

	goto/32 :l_ntwgkZgMknCnDXBL_6

	nop

	:l_vkZLMXwtzkoHXhay_4
    add-int p3, p2, p1

	goto/32 :l_HjIKEGYxDsnTaKUs_5

	nop

	:l_WpUCBtRWCyZHueTz_7
	goto/32 :before_first_instruction

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_qjudjgztCRGoALaH_0

	nop

	:l_ZMgdEPTBbtDdeeOz_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_SWXKWwaCWNLNWMSl_93

	nop

	:l_zBJemRAgqzDWrLgT_48
	if-nez v14, :gl_tmLZopKnTjfluzQc

	goto/32 :cond_a

	:gl_tmLZopKnTjfluzQc
	goto/32 :l_WHjWezuWszCgqJUS_49

	nop

	:l_zqHAzBNbitCiYCtb_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_LQabKRGXkkgDGowU_87

	nop

	:l_YXxLVLruhoENxFJW_9
	if-nez v1, :gl_oblXGHUDrhbpSEYF

	goto/32 :cond_2

	:gl_oblXGHUDrhbpSEYF
    .line 992
	goto/32 :l_wHSeSqsYVJccDOsJ_10

	nop

	:l_LXtUrsynTrNwsBIh_26
    and-long/2addr v5, v7

	goto/32 :l_iJzapWNrYCnIdTlY_27

	nop

	:l_iJzapWNrYCnIdTlY_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_qmdjAvnVTodamERk_28

	nop

	:l_ilrSakjfhVeHDLIY_15
    goto :goto_0

    :cond_0
	goto/32 :l_OZmucaCltaDSHSfZ_16

	nop

	:l_wHSeSqsYVJccDOsJ_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_oBEZEdmzmDNYKdGb_11

	nop

	:l_ZurRsKjvWxaGTDFC_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_IgNXixjsuHqmWHxB_23

	nop

	:l_taXqspGElxQYJczN_77
	if-eqz v16, :gl_mNCyCaffcNdhtERh

	goto/32 :cond_9

	:gl_mNCyCaffcNdhtERh
    .line 928
	goto/32 :l_XKXLXWMnerCeALcm_78

	nop

	:l_OrvBgQbfSSfQcefP_96
	goto/32 :uhdkdKiChgoCsOtd
	:l_cgYuMluuuGOCGAaf_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_ZurRsKjvWxaGTDFC_22

	nop

	:l_MFYbqmkfpeukoMko_57
    goto :goto_3

    :cond_5
	goto/32 :l_ntvsBgwLXkAWsLMI_58

	nop

	:l_qMnCYsWhhFdukcGS_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_UPjvTHKqEBviGtdV_46

	nop

	:l_NtBKSFbqGFaXzfqh_2
	add-int v0, v0, v1
	goto/32 :l_WVCvBNilxQnNUXHs_3

	nop

	:l_xnihcTDTfBmuicDm_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_qMnCYsWhhFdukcGS_45

	nop

	:l_YoMAbsYpAeCJzjJC_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_suXZUzsjdtzyFjiH_81

	nop

	:l_NWedSmpYUFEtTqTo_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_xAjwSHYezEEXGEgN_71

	nop

	:l_eKiYugiwiCQGetXu_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_hKDjaqXnBSOcpCNj_62

	nop

	:l_wKmgtdYZBxjEJmqC_82
	if-gtz v10, :gl_viqxkIqVvediUGAm

	goto/32 :cond_b

	:gl_viqxkIqVvediUGAm
    .line 930
	goto/32 :l_GLTiKWZuporIdxJp_83

	nop

	:l_XKXLXWMnerCeALcm_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_jGdncbgQQxIkRqwr_79

	nop

	:l_uCFEWZQnStrFzRsb_91
	if-nez v2, :gl_jdKWKdZxjDQHzCea

	goto/32 :cond_d

	:gl_jdKWKdZxjDQHzCea
	goto/32 :l_ZMgdEPTBbtDdeeOz_92

	nop

	:l_DGYvpQIlGMqfTvvj_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_GywoAiMYPXlJaSkh_20

	nop

	:l_UPjvTHKqEBviGtdV_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_GzMLrDzHQkdpMvOD_47

	nop

	:l_UktmScROsSOaYimA_73
    const-wide/16 v16, -0x1

	goto/32 :l_phHXPfhcREeLluji_74

	nop

	:l_GzMLrDzHQkdpMvOD_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_zBJemRAgqzDWrLgT_48

	nop

	:l_SInHPGldlgWNytYB_95
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_OrvBgQbfSSfQcefP_96

	nop

	:l_GywoAiMYPXlJaSkh_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cgYuMluuuGOCGAaf_21

	nop

	:l_JdMDdbPfqZVuvgZx_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_NdKykPIGozCdeEwv_51

	nop

	:l_kmuglvXJqpLPNvxw_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_YXxLVLruhoENxFJW_9

	nop

	:l_YWWYMoceAbEZwbmr_14
    const/4 v1, 0x1

	goto/32 :l_ilrSakjfhVeHDLIY_15

	nop

	:l_TsWSAobxxcNdpkjw_59
	if-nez v2, :gl_WqGvolmYFEhBLGqA

	goto/32 :cond_6

	:gl_WqGvolmYFEhBLGqA
	goto/32 :l_gEUjTTANigeiNGyi_60

	nop

	:l_thpVSqDchhGtpVLX_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_LdSSnUTEnjkAvosa_36

	nop

	:l_oatyGaANmgIdrBqA_29
    const/4 v5, 0x0

	goto/32 :l_pkTczbkLiVDqhljW_30

	nop

	:l_byJorZBAEyKVyfDT_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_EQlqKeoidniXlWis_25

	nop

	:l_pkTczbkLiVDqhljW_30
	if-lt v1, v4, :gl_iTfYSJgBHJUIeZbz

	goto/32 :cond_3

	:gl_iTfYSJgBHJUIeZbz
    .line 911
	goto/32 :l_rmBxwKVSRzGagqPx_31

	nop

	:l_EcAjYDQnoEbPZUYS_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_XrpNuGAUDEedRdtE_66

	nop

	:l_nDlOQPkbJdTdeKjq_1
	const v1, 19
	goto/32 :l_NtBKSFbqGFaXzfqh_2

	nop

	:l_eGdhhTkhhkwcAglL_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_rHDjlLtHmkiJBtHo_43

	nop

	:l_gEUjTTANigeiNGyi_60
    goto :goto_4

    :cond_6
	goto/32 :l_eKiYugiwiCQGetXu_61

	nop

	:l_snbDFHSnHjNRgcsx_39
	if-lt v9, v1, :gl_FtkoPmMZetgtXhFk

	goto/32 :cond_c

	:gl_FtkoPmMZetgtXhFk
	goto/32 :l_DHpVnxzZOCWWltOu_40

	nop

	:l_SWXKWwaCWNLNWMSl_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_LLCewQrpUlAjGhFs_94

	nop

	:l_xEBxLReFjPBjCMFk_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_SzSEuqFdYaSMZsKh_90

	nop

	:l_ymdTetjZmovbvtzV_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_xEBxLReFjPBjCMFk_89

	nop

	:l_LdSSnUTEnjkAvosa_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ybcipNtuCZmLxfOy_37

	nop

	:l_PYwwxbfjCaRGxEJH_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_drfsNddfBYTorxCP_13

	nop

	:l_jQSzlqkRsRezEaER_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_NWedSmpYUFEtTqTo_70

	nop

	:l_LQabKRGXkkgDGowU_87
    move v4, v2

	goto/32 :l_ymdTetjZmovbvtzV_88

	nop

	:l_qjudjgztCRGoALaH_0
	const v0, 14
	goto/32 :l_nDlOQPkbJdTdeKjq_1

	nop

	:l_jHNdjmQEYIyNKQKd_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_MjjEbPoieshqsWid_55

	nop

	:l_lbilfgxZSZWClwMS_38
    const-wide/16 v10, 0x0

	goto/32 :l_snbDFHSnHjNRgcsx_39

	nop

	:l_UNzVDWjraVDoRpCm_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_thpVSqDchhGtpVLX_35

	nop

	:l_drfsNddfBYTorxCP_13
	if-eqz v4, :gl_rsnoxEoCYoHsSNvQ

	goto/32 :cond_0

	:gl_rsnoxEoCYoHsSNvQ
	goto/32 :l_YWWYMoceAbEZwbmr_14

	nop

	:l_DQknqgGQgbGxNoag_18
    goto :goto_1

    :cond_1
	goto/32 :l_DGYvpQIlGMqfTvvj_19

	nop

	:l_xrnoUmrZDasjJemv_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_eGdhhTkhhkwcAglL_42

	nop

	:l_SzSEuqFdYaSMZsKh_90
    cmp-long v2, v6, v2

	goto/32 :l_uCFEWZQnStrFzRsb_91

	nop

	:l_oBEZEdmzmDNYKdGb_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_PYwwxbfjCaRGxEJH_12

	nop

	:l_qSXMxBDQHqTDskfl_85
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
	goto/32 :l_zqHAzBNbitCiYCtb_86

	nop

	:l_suXZUzsjdtzyFjiH_81
    cmp-long v10, v3, v10

	goto/32 :l_wKmgtdYZBxjEJmqC_82

	nop

	:l_RyQygtXcxCvTOYcu_56
    const/4 v2, 0x1

	goto/32 :l_MFYbqmkfpeukoMko_57

	nop

	:l_MCmarUMcyzTjfbEq_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_JqVmnrYFXINxRYli_64

	nop

	:l_ffckGwqdvMXMJNZg_76
    cmp-long v16, v3, v16

	goto/32 :l_taXqspGElxQYJczN_77

	nop

	:l_DHpVnxzZOCWWltOu_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_xrnoUmrZDasjJemv_41

	nop

	:l_hKDjaqXnBSOcpCNj_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MCmarUMcyzTjfbEq_63

	nop

	:l_OZmucaCltaDSHSfZ_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_WnGZQzBOOuymInQP_17

	nop

	:l_nbuaXQYTpzULdrAs_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_UNzVDWjraVDoRpCm_34

	nop

	:l_ucKzVUAqXYAXVmIa_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_UktmScROsSOaYimA_73

	nop

	:l_LLCewQrpUlAjGhFs_94
    return-object v5

	:after_last_instruction

	goto/32 :l_SInHPGldlgWNytYB_95

	nop

	:l_ntvsBgwLXkAWsLMI_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_TsWSAobxxcNdpkjw_59

	nop

	:l_ybcipNtuCZmLxfOy_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_lbilfgxZSZWClwMS_38

	nop

	:l_phHXPfhcREeLluji_74
    move v2, v4

	goto/32 :l_BEQpeumWphzKjuxT_75

	nop

	:l_jUvnabJEagfsgKCH_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_qSXMxBDQHqTDskfl_85

	nop

	:l_WVCvBNilxQnNUXHs_3
	rem-int v0, v0, v1
	goto/32 :l_OWIyLEGQiSUMEcbp_4

	nop

	:l_WnGZQzBOOuymInQP_17
	if-nez v1, :gl_FPUDmluDitXLHpHL

	goto/32 :cond_1

	:gl_FPUDmluDitXLHpHL
	goto/32 :l_DQknqgGQgbGxNoag_18

	nop

	:l_wgjGfemvmltCYebV_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_nbuaXQYTpzULdrAs_33

	nop

	:l_XrpNuGAUDEedRdtE_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_lnedwsqeffMdHraY_67

	nop

	:l_lnedwsqeffMdHraY_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_TvSESrCTzDWQKLHv_68

	nop

	:l_EQlqKeoidniXlWis_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_LXtUrsynTrNwsBIh_26

	nop

	:l_rmBxwKVSRzGagqPx_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_wgjGfemvmltCYebV_32

	nop

	:l_MjjEbPoieshqsWid_55
	if-eqz v2, :gl_skJBlkkEiHVwWOOg

	goto/32 :cond_5

	:gl_skJBlkkEiHVwWOOg
	goto/32 :l_RyQygtXcxCvTOYcu_56

	nop

	:l_NueRstiRFzxeslgd_7
    move-object/from16 v0, p0

	goto/32 :l_kmuglvXJqpLPNvxw_8

	nop

	:l_OWIyLEGQiSUMEcbp_4
	if-lez v0, :gl_TYFhvbZZlXVqsIBN

	goto/32 :uHAIWmrrNMvtSOon

	:gl_TYFhvbZZlXVqsIBN	goto/32 :l_SPKalkAPBotJLZZf_5

	nop

	:l_rHDjlLtHmkiJBtHo_43
	if-gt v4, v1, :gl_DnoUFDteSwxnXKNd

	goto/32 :cond_4

	:gl_DnoUFDteSwxnXKNd
	goto/32 :l_xnihcTDTfBmuicDm_44

	nop

	:l_GLTiKWZuporIdxJp_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_jUvnabJEagfsgKCH_84

	nop

	:l_jGdncbgQQxIkRqwr_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_YoMAbsYpAeCJzjJC_80

	nop

	:l_yydfyKGrIJcJvYTv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_NueRstiRFzxeslgd_7

	nop

	:l_SPKalkAPBotJLZZf_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_yydfyKGrIJcJvYTv_6

	nop

	:l_qmdjAvnVTodamERk_28
    const/4 v4, 0x2

	goto/32 :l_oatyGaANmgIdrBqA_29

	nop

	:l_JqVmnrYFXINxRYli_64
	if-nez p1, :gl_HRuhlPrkavDoLdJD

	goto/32 :cond_8

	:gl_HRuhlPrkavDoLdJD
    .line 923
	goto/32 :l_EcAjYDQnoEbPZUYS_65

	nop

	:l_xAjwSHYezEEXGEgN_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_ucKzVUAqXYAXVmIa_72

	nop

	:l_IgNXixjsuHqmWHxB_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_byJorZBAEyKVyfDT_24

	nop

	:l_NdKykPIGozCdeEwv_51
	if-nez v15, :gl_JyFHanEacSUhpTEy

	goto/32 :cond_7

	:gl_JyFHanEacSUhpTEy
    .line 992
	goto/32 :l_daghPAnBCMwjxpCn_52

	nop

	:l_BEQpeumWphzKjuxT_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_ffckGwqdvMXMJNZg_76

	nop

	:l_daghPAnBCMwjxpCn_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_xODpXKBiWqLkjemo_53

	nop

	:l_TvSESrCTzDWQKLHv_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_jQSzlqkRsRezEaER_69

	nop

	:l_WHjWezuWszCgqJUS_49
	if-ne v14, v0, :gl_WsnLPnGZTqeNjNjy

	goto/32 :cond_a

	:gl_WsnLPnGZTqeNjNjy
    .line 921
	goto/32 :l_JdMDdbPfqZVuvgZx_50

	nop

	:l_xODpXKBiWqLkjemo_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_jHNdjmQEYIyNKQKd_54

	nop

.end method

.method private final tryTerminateWorker(SIBZ)V
    .locals 0

	goto/32 :l_mKifZyUXtpmDxBga_0

	nop

	:l_nGczOQZCvcMHfFgP_2
    const/16 p1, 0xd2

	goto/32 :l_CjWIsjHIFFhLRxes_3

	nop

	:l_mKifZyUXtpmDxBga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVZnSTTgSfahzhnj_1

	nop

	:l_eZmdEjFKYYvnAddc_5
    int-to-double p0, p3

	goto/32 :l_EhEkiuUhonRfrnuu_6

	nop

	:l_EhEkiuUhonRfrnuu_6
    return-void

	:after_last_instruction

	goto/32 :l_aGQwGKgrOqrbKuMh_7

	nop

	:l_DVZnSTTgSfahzhnj_1
    const/16 p0, 0x2a

	goto/32 :l_nGczOQZCvcMHfFgP_2

	nop

	:l_aGQwGKgrOqrbKuMh_7
	goto/32 :before_first_instruction

	:l_iLgTeVYtdvMlhXqA_4
    add-int p3, p2, p1

	goto/32 :l_eZmdEjFKYYvnAddc_5

	nop

	:l_CjWIsjHIFFhLRxes_3
    mul-int p2, p0, p1

	goto/32 :l_iLgTeVYtdvMlhXqA_4

	nop

.end method

.method private final tryTerminateWorker(ZISB)V
    .locals 0

	goto/32 :l_womQFcKpKsNqfRGu_0

	nop

	:l_womQFcKpKsNqfRGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrEFLCYSFAsbuqzD_1

	nop

	:l_ROhzWuJeLNUipZpN_4
    add-int p3, p2, p1

	goto/32 :l_juSKOOGaLJQcMTNU_5

	nop

	:l_juSKOOGaLJQcMTNU_5
    int-to-double p0, p3

	goto/32 :l_navCLPGAmyMtITKQ_6

	nop

	:l_zOraOwDkvrCDzuBL_7
	goto/32 :before_first_instruction

	:l_MrEFLCYSFAsbuqzD_1
    const/16 p0, 0x2a

	goto/32 :l_GMZLddsuBjgCospq_2

	nop

	:l_GMZLddsuBjgCospq_2
    const/16 p1, 0xd2

	goto/32 :l_yfpxDKFEKwzcGZuC_3

	nop

	:l_navCLPGAmyMtITKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zOraOwDkvrCDzuBL_7

	nop

	:l_yfpxDKFEKwzcGZuC_3
    mul-int p2, p0, p1

	goto/32 :l_ROhzWuJeLNUipZpN_4

	nop

.end method

.method private final tryTerminateWorker(IBSZ)V
    .locals 0

	goto/32 :l_thECtWhQlellfwZk_0

	nop

	:l_enVKlYEiftWfEnYG_3
    mul-int p2, p0, p1

	goto/32 :l_KbBnQTEonbkwnmOV_4

	nop

	:l_qEIEoBoQnqHRiSAP_1
    const/16 p0, 0x2a

	goto/32 :l_YuqGpbHGpcPevpIn_2

	nop

	:l_thECtWhQlellfwZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEIEoBoQnqHRiSAP_1

	nop

	:l_KbBnQTEonbkwnmOV_4
    add-int p3, p2, p1

	goto/32 :l_oqUCjwrZVERPpCgj_5

	nop

	:l_anFcektEIGnNiwea_7
	goto/32 :before_first_instruction

	:l_TwboYcODKQHwVIhC_6
    return-void

	:after_last_instruction

	goto/32 :l_anFcektEIGnNiwea_7

	nop

	:l_oqUCjwrZVERPpCgj_5
    int-to-double p0, p3

	goto/32 :l_TwboYcODKQHwVIhC_6

	nop

	:l_YuqGpbHGpcPevpIn_2
    const/16 p1, 0xd2

	goto/32 :l_enVKlYEiftWfEnYG_3

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_uyJsvXvdamETbfNV_0

	nop

	:l_iahaPKpWUlRQuGpQ_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_eZKixbZUCtNWmaCQ_6

	nop

	:l_fYbisGPKMJcUPCoK_17
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

	goto/32 :l_WgMZgKIEWdqSeeda_18

	nop

	:l_vjdJPzVtzHIVkcEK_1
	const v1, 13
	goto/32 :l_MyXqFSFEKxadScVd_2

	nop

	:l_UJNOYYHWGndDIOXt_11
    monitor-enter v0

	goto/32 :l_nRhXcwNTAynMmNJr_12

	nop

	:l_vfFWccVfYdQcIhRv_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_vYuyOhBHYDmpPZpk_25

	nop

	:l_ZdrOHDWWQTgJZStP_3
	rem-int v0, v0, v1
	goto/32 :l_UrYwGJUsZMTFNTMH_4

	nop

	:l_dAibkKnBSSTwnvkp_28
    monitor-exit v0

	goto/32 :l_sZaCgkqpQyvwyjUr_29

	nop

	:l_nRhXcwNTAynMmNJr_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kHQIxdWnvDVBIQPf_13

	nop

	:l_FTSyJrzFCdfxgEOc_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_UuZiwVuUXZTtpFUE_10

	nop

	:l_PCugYBBHdJOiyJSl_20
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

	goto/32 :l_nkmrgBDkUXbxZSCS_21

	nop

	:l_kyirhowAComIEoxB_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_ygcFPFVgAlvIutCB_27

	nop

	:l_vYuyOhBHYDmpPZpk_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kyirhowAComIEoxB_26

	nop

	:l_nkmrgBDkUXbxZSCS_21
	if-eqz v4, :gl_MAPQPOqfSGyZEPIW

	goto/32 :cond_2

	:gl_MAPQPOqfSGyZEPIW
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_NcURPdFUJiuvxCgx_22

	nop

	:l_qsSJstOKOSwJlOJy_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_VtsbmKVjbvBbpvHN_16

	nop

	:l_lgAtCcQPcZrWdSrd_30
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_uZxrNGpKAymPAXPX_31

	nop

	:l_ygcFPFVgAlvIutCB_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_dAibkKnBSSTwnvkp_28

	nop

	:l_MyXqFSFEKxadScVd_2
	add-int v0, v0, v1
	goto/32 :l_ZdrOHDWWQTgJZStP_3

	nop

	:l_eZKixbZUCtNWmaCQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_amrFPDJnmrMlhZiE_7

	nop

	:l_sZaCgkqpQyvwyjUr_29
    throw v1

	:after_last_instruction

	goto/32 :l_lgAtCcQPcZrWdSrd_30

	nop

	:l_WgMZgKIEWdqSeeda_18
	if-le v4, v5, :gl_VPEYdXbSdNQvlzOn

	goto/32 :cond_1

	:gl_VPEYdXbSdNQvlzOn
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_EBCAZDrFBldoEpPc_19

	nop

	:l_tsckahQmXCLaHsXt_23
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

	goto/32 :l_vfFWccVfYdQcIhRv_24

	nop

	:l_UuZiwVuUXZTtpFUE_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_UJNOYYHWGndDIOXt_11

	nop

	:l_NcURPdFUJiuvxCgx_22
    monitor-exit v0

	goto/32 :l_tsckahQmXCLaHsXt_23

	nop

	:l_amrFPDJnmrMlhZiE_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_qrlWAujYAPRBbyWf_8

	nop

	:l_EBCAZDrFBldoEpPc_19
    monitor-exit v0

	goto/32 :l_PCugYBBHdJOiyJSl_20

	nop

	:l_UrYwGJUsZMTFNTMH_4
	if-lez v0, :gl_OdVHVUaWQpVbLAnl

	goto/32 :FwgyRZxaONBwieol

	:gl_OdVHVUaWQpVbLAnl	goto/32 :l_iahaPKpWUlRQuGpQ_5

	nop

	:l_qrlWAujYAPRBbyWf_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_FTSyJrzFCdfxgEOc_9

	nop

	:l_kHQIxdWnvDVBIQPf_13
	if-nez v4, :gl_OyDEUIsFhCdiKTWg

	goto/32 :cond_0

	:gl_OyDEUIsFhCdiKTWg
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_PkPLNRhihTPnZVDs_14

	nop

	:l_uyJsvXvdamETbfNV_0
	const v0, 5
	goto/32 :l_vjdJPzVtzHIVkcEK_1

	nop

	:l_uZxrNGpKAymPAXPX_31
	goto/32 :qCCrZDWuUAHYKtuO
	:l_PkPLNRhihTPnZVDs_14
    monitor-exit v0

	goto/32 :l_qsSJstOKOSwJlOJy_15

	nop

	:l_VtsbmKVjbvBbpvHN_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_fYbisGPKMJcUPCoK_17

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_GweDgPZnIUlYmmMc_0

	nop

	:l_PpofhayVsioCDFXq_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_iSIgSePzhcRXVZWs_13

	nop

	:l_wsjoMwCLZrsyBCDp_24
	if-eqz v0, :gl_bhDXDNrIMqtmWypQ

	goto/32 :cond_3

	:gl_bhDXDNrIMqtmWypQ
	goto/32 :l_fSjqJlFdrKTRbhkQ_25

	nop

	:l_RlbSPcvulmkxuzXM_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_RgMZCRggrZZivzFV_8

	nop

	:l_gWFpndOrqAFXXGjR_29
    return-object v1

	:after_last_instruction

	goto/32 :l_HeUsOsqTUVoXZAbm_30

	nop

	:l_fSjqJlFdrKTRbhkQ_25
    const/4 v1, 0x1

	goto/32 :l_ynNgWJYzeMhsmZUR_26

	nop

	:l_YUbkMCuhMMOpFmVL_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_wOFJdJvrDdhMibNQ_19

	nop

	:l_vgLSrCpZBUoZlkhq_1
	const v1, 32
	goto/32 :l_qIjHIQdfiHOBpdEF_2

	nop

	:l_GElYBLbGCXTVSgpl_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YUbkMCuhMMOpFmVL_18

	nop

	:l_HPKJWpIbISUqkWkw_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_OfdYlCilEPUVfnqt_16

	nop

	:l_qIjHIQdfiHOBpdEF_2
	add-int v0, v0, v1
	goto/32 :l_GFAETchuVqSXvUcO_3

	nop

	:l_hjQxejPVsPFzKpIT_28
    move-object v1, v0

    :goto_1
	goto/32 :l_gWFpndOrqAFXXGjR_29

	nop

	:l_NujoxEmWGNAyVHnO_14
	if-eqz v0, :gl_yTorRnJDPCRVtueV

	goto/32 :cond_2

	:gl_yTorRnJDPCRVtueV
	goto/32 :l_HPKJWpIbISUqkWkw_15

	nop

	:l_FBDEJShAqwgwmbCO_4
	if-lez v0, :gl_OBBZsFLHTRZrWoQk

	goto/32 :AhxGzgYCWhikdNir

	:gl_OBBZsFLHTRZrWoQk	goto/32 :l_MEDPvTrtHOVFUYLO_5

	nop

	:l_GweDgPZnIUlYmmMc_0
	const v0, 26
	goto/32 :l_vgLSrCpZBUoZlkhq_1

	nop

	:l_OFzHhakOqktwrBVW_27
    goto :goto_1

    :cond_3
	goto/32 :l_hjQxejPVsPFzKpIT_28

	nop

	:l_ffRBQMFaRihGxwzd_31
	goto/32 :OLZEDvXCxpoLoWfG
	:l_GFAETchuVqSXvUcO_3
	rem-int v0, v0, v1
	goto/32 :l_FBDEJShAqwgwmbCO_4

	nop

	:l_RgMZCRggrZZivzFV_8
	if-nez v0, :gl_MfrsojotipCNZKHP

	goto/32 :cond_0

	:gl_MfrsojotipCNZKHP
	goto/32 :l_roKiBMSmVQpBfSpB_9

	nop

	:l_MEDPvTrtHOVFUYLO_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_ZdCxonbNfOEoRRlI_6

	nop

	:l_iSIgSePzhcRXVZWs_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_NujoxEmWGNAyVHnO_14

	nop

	:l_OfdYlCilEPUVfnqt_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_GElYBLbGCXTVSgpl_17

	nop

	:l_wOFJdJvrDdhMibNQ_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_sBbdFUPPOrdftCUE_20

	nop

	:l_ednvEpUujRZMYOCi_11
	if-nez p1, :gl_PZejHdzdOXjIGcVQ

	goto/32 :cond_1

	:gl_PZejHdzdOXjIGcVQ
    .line 873
	goto/32 :l_PpofhayVsioCDFXq_12

	nop

	:l_EpylzKyZwWrLTEsD_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_ednvEpUujRZMYOCi_11

	nop

	:l_ynNgWJYzeMhsmZUR_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_OFzHhakOqktwrBVW_27

	nop

	:l_HeUsOsqTUVoXZAbm_30
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_ffRBQMFaRihGxwzd_31

	nop

	:l_roKiBMSmVQpBfSpB_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_EpylzKyZwWrLTEsD_10

	nop

	:l_sBbdFUPPOrdftCUE_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_leKugiFYwLwDpLGe_21

	nop

	:l_ZAWfQYpgQWxiNuDy_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_wsjoMwCLZrsyBCDp_24

	nop

	:l_iyGMmiBckJscEZwu_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZAWfQYpgQWxiNuDy_23

	nop

	:l_leKugiFYwLwDpLGe_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_iyGMmiBckJscEZwu_22

	nop

	:l_ZdCxonbNfOEoRRlI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_RlbSPcvulmkxuzXM_7

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_ekkIEHFFXBaBAYNO_0

	nop

	:l_ekkIEHFFXBaBAYNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_EIYUNgNRXuTddfJl_1

	nop

	:l_EIYUNgNRXuTddfJl_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_OjhXrrLYUbyGEhxl_2

	nop

	:l_OjhXrrLYUbyGEhxl_2
    return v0

	:after_last_instruction

	goto/32 :l_blWzHVYYWnKztDgj_3

	nop

	:l_blWzHVYYWnKztDgj_3
	goto/32 :before_first_instruction

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AtkqgOGRiHObQdXB_0

	nop

	:l_wnZdSjawwVkibRNE_3
	goto/32 :before_first_instruction

	:l_AtkqgOGRiHObQdXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_vamqUIqTJwuMvZeq_1

	nop

	:l_UpnENhzYFjcJXqlq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wnZdSjawwVkibRNE_3

	nop

	:l_vamqUIqTJwuMvZeq_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_UpnENhzYFjcJXqlq_2

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_biRLokHlwYzhfjwp_0

	nop

	:l_MkQwnrJDOBQWBBEP_4
	if-lez v0, :gl_WPTulLFRTQoVWyOB

	goto/32 :DHLBZyLglaeFIISi

	:gl_WPTulLFRTQoVWyOB	goto/32 :l_SAztPcQFICOPzDot_5

	nop

	:l_biRLokHlwYzhfjwp_0
	const v0, 8
	goto/32 :l_ZHKKcEySjmMqVZos_1

	nop

	:l_qUxhcdwsrtoYAAuy_3
	rem-int v0, v0, v1
	goto/32 :l_MkQwnrJDOBQWBBEP_4

	nop

	:l_ZHKKcEySjmMqVZos_1
	const v1, 6
	goto/32 :l_RwgSVkDiNJbHVaAi_2

	nop

	:l_lJTTYcurbZzmchAv_9
    return-object v1

	:after_last_instruction

	goto/32 :l_OoxKllgHnmUZHryG_10

	nop

	:l_ubFPfHyIxvzSIjWX_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_nWZJygFIwnpjXgqn_8

	nop

	:l_nWZJygFIwnpjXgqn_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_lJTTYcurbZzmchAv_9

	nop

	:l_OoxKllgHnmUZHryG_10
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_WcsFaMqdifLtPNKm_11

	nop

	:l_WcsFaMqdifLtPNKm_11
	goto/32 :iVMLfrEevmwjUunn
	:l_SAztPcQFICOPzDot_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_zAXPSEYvHxEdecOX_6

	nop

	:l_RwgSVkDiNJbHVaAi_2
	add-int v0, v0, v1
	goto/32 :l_qUxhcdwsrtoYAAuy_3

	nop

	:l_zAXPSEYvHxEdecOX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubFPfHyIxvzSIjWX_7

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_rbYojZAWfScRkCGB_0

	nop

	:l_iRjVbzgVUvRZXTQb_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_JkwkJVWbmiYDKpIw_20

	nop

	:l_GOvcfKfPcIcXwnny_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_GBYIzHAUkvKBhxdT_12

	nop

	:l_fiDHwxCOONUTMznT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_euccvSQrTracKubg_7

	nop

	:l_gTtsowHMVkusEmmi_4
	if-lez v0, :gl_hWOQiFTyPxJfMmhx

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_hWOQiFTyPxJfMmhx	goto/32 :l_JCUBMwQTltowRQMw_5

	nop

	:l_pzizWgREgwIUyrqB_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_bGvUVwGnaYFwHdZY_10

	nop

	:l_YAGdicMHiGFuvOUi_18
    and-int v2, v0, v1

	goto/32 :l_iRjVbzgVUvRZXTQb_19

	nop

	:l_JCUBMwQTltowRQMw_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_fiDHwxCOONUTMznT_6

	nop

	:l_PLIpXPmDjCRliQvV_23
    return v2

	:after_last_instruction

	goto/32 :l_GtiRiRaOURSsGfql_24

	nop

	:l_NVHklkwwwNWJYedW_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_vxBymRowiWhyKDJP_14

	nop

	:l_rbYojZAWfScRkCGB_0
	const v0, 20
	goto/32 :l_ldegqVbmmRTvhqhY_1

	nop

	:l_vxBymRowiWhyKDJP_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_sQEqiNJLCkfRHXdV_15

	nop

	:l_OInZqBsCmHSywEcf_2
	add-int v0, v0, v1
	goto/32 :l_jUkaQWehhoEGHMIB_3

	nop

	:l_euccvSQrTracKubg_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_bKerxMpjMRgtSGHp_8

	nop

	:l_GBYIzHAUkvKBhxdT_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_NVHklkwwwNWJYedW_13

	nop

	:l_qzKqrzfKJgdLCUio_22
    rem-int/2addr v2, p1

	goto/32 :l_PLIpXPmDjCRliQvV_23

	nop

	:l_eZVrKHsdYdVjBgWf_25
	goto/32 :NZmgDgRMFUtGSLUv
	:l_JkwkJVWbmiYDKpIw_20
    const v2, 0x7fffffff

	goto/32 :l_oZukVvXXjwdHpcOr_21

	nop

	:l_oZukVvXXjwdHpcOr_21
    and-int/2addr v2, v0

	goto/32 :l_qzKqrzfKJgdLCUio_22

	nop

	:l_ldegqVbmmRTvhqhY_1
	const v1, 22
	goto/32 :l_OInZqBsCmHSywEcf_2

	nop

	:l_dSVSzOHiSoeIxxUx_17
	if-eqz v2, :gl_URDTFfgYkDCaRYhf

	goto/32 :cond_0

	:gl_URDTFfgYkDCaRYhf
    .line 786
	goto/32 :l_YAGdicMHiGFuvOUi_18

	nop

	:l_bGvUVwGnaYFwHdZY_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_GOvcfKfPcIcXwnny_11

	nop

	:l_sQEqiNJLCkfRHXdV_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_tjtHEFUtRbvCQlHP_16

	nop

	:l_jUkaQWehhoEGHMIB_3
	rem-int v0, v0, v1
	goto/32 :l_gTtsowHMVkusEmmi_4

	nop

	:l_bKerxMpjMRgtSGHp_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_pzizWgREgwIUyrqB_9

	nop

	:l_tjtHEFUtRbvCQlHP_16
    and-int v2, v1, p1

	goto/32 :l_dSVSzOHiSoeIxxUx_17

	nop

	:l_GtiRiRaOURSsGfql_24
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_eZVrKHsdYdVjBgWf_25

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_bKbcOrmIhJNtOmpI_0

	nop

	:l_bKbcOrmIhJNtOmpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_vKUsUKLsitVwLGan_1

	nop

	:l_zbrOqvUEOOVOjYFB_2
    return-void

	:after_last_instruction

	goto/32 :l_UrvBKHcluToAgqrN_3

	nop

	:l_vKUsUKLsitVwLGan_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_zbrOqvUEOOVOjYFB_2

	nop

	:l_UrvBKHcluToAgqrN_3
	goto/32 :before_first_instruction

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_DSENtLhrRDSFcsfk_0

	nop

	:l_exfWewaNCgRapxHS_15
    const-string v1, "TERMINATED"

	goto/32 :l_QGfzSYVZwnIhGwWH_16

	nop

	:l_CyxZqNkSoBxNfhbh_23
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_lIwlJBiantDfurzS_24

	nop

	:l_RxIiHFDpmhVpkfCq_4
	if-lez v0, :gl_XbOxXTeqzegnqaiM

	goto/32 :qIGibqoMwtbRcVHV

	:gl_XbOxXTeqzegnqaiM	goto/32 :l_UQhKfRJQfWTWcGSO_5

	nop

	:l_lETYzvOqOerncDdb_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mNxdFeItlZwiaojq_20

	nop

	:l_bOTuKEUmDqxGNPfn_3
	rem-int v0, v0, v1
	goto/32 :l_RxIiHFDpmhVpkfCq_4

	nop

	:l_WgPumgaLQHrUibgR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rnWwNECoyOzBoqyO_9

	nop

	:l_KSqAtTpLDyhuqzvF_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_XKoYWFDSbHubCuXu_18

	nop

	:l_IbbSqHoWtfsIIVaL_12
    const-string v1, "-worker-"

	goto/32 :l_CjLFBigvYkXlXjOe_13

	nop

	:l_DSENtLhrRDSFcsfk_0
	const v0, 4
	goto/32 :l_VOfGlthTBMaalYhs_1

	nop

	:l_rnWwNECoyOzBoqyO_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_MwcAlJpXvxUQtQJF_10

	nop

	:l_KigGJfmwiiBpnUTQ_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_eRfBuUldYjrJMgSK_22

	nop

	:l_QGfzSYVZwnIhGwWH_16
    goto :goto_0

    :cond_0
	goto/32 :l_KSqAtTpLDyhuqzvF_17

	nop

	:l_pvgsvzoQwuxLIfEe_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IbbSqHoWtfsIIVaL_12

	nop

	:l_lIwlJBiantDfurzS_24
	goto/32 :lRNwNeLbVaYFTzpq
	:l_VOfGlthTBMaalYhs_1
	const v1, 15
	goto/32 :l_MjiLnUyNVKrslcyM_2

	nop

	:l_XKoYWFDSbHubCuXu_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lETYzvOqOerncDdb_19

	nop

	:l_eRfBuUldYjrJMgSK_22
    return-void

	:after_last_instruction

	goto/32 :l_CyxZqNkSoBxNfhbh_23

	nop

	:l_UijvGHPVGFYdduzm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WgPumgaLQHrUibgR_8

	nop

	:l_mNxdFeItlZwiaojq_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_KigGJfmwiiBpnUTQ_21

	nop

	:l_UQhKfRJQfWTWcGSO_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_wqPFJHrctwGMKgFT_6

	nop

	:l_MjiLnUyNVKrslcyM_2
	add-int v0, v0, v1
	goto/32 :l_bOTuKEUmDqxGNPfn_3

	nop

	:l_CjLFBigvYkXlXjOe_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bdPBRTRnfytKRItu_14

	nop

	:l_bdPBRTRnfytKRItu_14
	if-eqz p1, :gl_RNwqKbtJoEwseKaE

	goto/32 :cond_0

	:gl_RNwqKbtJoEwseKaE
	goto/32 :l_exfWewaNCgRapxHS_15

	nop

	:l_MwcAlJpXvxUQtQJF_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_pvgsvzoQwuxLIfEe_11

	nop

	:l_wqPFJHrctwGMKgFT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_UijvGHPVGFYdduzm_7

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MglkQWBlJFWuhxrJ_0

	nop

	:l_pzFdotlHqelorefo_3
	goto/32 :before_first_instruction

	:l_tAixvsINPlgNVbQF_2
    return-void

	:after_last_instruction

	goto/32 :l_pzFdotlHqelorefo_3

	nop

	:l_MglkQWBlJFWuhxrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_FPPJCDTWmHniSWny_1

	nop

	:l_FPPJCDTWmHniSWny_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_tAixvsINPlgNVbQF_2

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_MUnGCKDUMiAUOnmv_0

	nop

	:l_IEWjYGvCYbPeRQEb_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HNIHrMbhGgQMjQsi_9

	nop

	:l_TWRgDkIejveCBVXl_3
	rem-int v0, v0, v1
	goto/32 :l_biUTCbMLCBDKTVTL_4

	nop

	:l_pUwpzNWcCuHYWGoJ_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_EZEsTwYwKBYHJKwy_6

	nop

	:l_nuNkuehhThmLRMQy_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_yyCyixIjoqsDcBRI_16

	nop

	:l_cqvvZoSUEXRdmyIi_10
    const/4 v1, 0x1

	goto/32 :l_DMdUYRssOTlpwRIc_11

	nop

	:l_yyCyixIjoqsDcBRI_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_vZigLvQPbxZUkwAo_17

	nop

	:l_biUTCbMLCBDKTVTL_4
	if-lez v0, :gl_QeAYKjVIGNJsyphh

	goto/32 :sCLxcSdxsqEdOphE

	:gl_QeAYKjVIGNJsyphh	goto/32 :l_pUwpzNWcCuHYWGoJ_5

	nop

	:l_etHMUfSrfafjDpAp_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_TGvnActKxDRdkeJS_21

	nop

	:l_TGvnActKxDRdkeJS_21
    return v1

	:after_last_instruction

	goto/32 :l_ZWcxIWwIestNlRrn_22

	nop

	:l_RScuFLwccQCcsUGm_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_nuNkuehhThmLRMQy_15

	nop

	:l_VjCPChdaXsNNQxnM_13
	if-nez v1, :gl_QdWTnxyRvafIBzsG

	goto/32 :cond_1

	:gl_QdWTnxyRvafIBzsG
	goto/32 :l_RScuFLwccQCcsUGm_14

	nop

	:l_cOJxIkEWTcSyJoSf_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_pEqRfvkbBGrZSalU_19

	nop

	:l_BPsgvOVeasEnERMB_2
	add-int v0, v0, v1
	goto/32 :l_TWRgDkIejveCBVXl_3

	nop

	:l_MUnGCKDUMiAUOnmv_0
	const v0, 9
	goto/32 :l_jKwlMejVityjnHLh_1

	nop

	:l_VkuQIQxmSUkjjgRd_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_IEWjYGvCYbPeRQEb_8

	nop

	:l_vZigLvQPbxZUkwAo_17
    const-wide v5, 0x40000000000L

	goto/32 :l_cOJxIkEWTcSyJoSf_18

	nop

	:l_pEqRfvkbBGrZSalU_19
	if-ne v0, p1, :gl_FsrpkePmVTlKkIDW

	goto/32 :cond_2

	:gl_FsrpkePmVTlKkIDW
	goto/32 :l_etHMUfSrfafjDpAp_20

	nop

	:l_IBnIbzCVAAKNTNGt_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_VjCPChdaXsNNQxnM_13

	nop

	:l_DMdUYRssOTlpwRIc_11
    goto :goto_0

    :cond_0
	goto/32 :l_IBnIbzCVAAKNTNGt_12

	nop

	:l_jKwlMejVityjnHLh_1
	const v1, 11
	goto/32 :l_BPsgvOVeasEnERMB_2

	nop

	:l_ZWcxIWwIestNlRrn_22
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_NxSCiTszZZHrdeaV_23

	nop

	:l_NxSCiTszZZHrdeaV_23
	goto/32 :YwqeTGyULyeeXwyv
	:l_EZEsTwYwKBYHJKwy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_VkuQIQxmSUkjjgRd_7

	nop

	:l_HNIHrMbhGgQMjQsi_9
	if-eq v0, v1, :gl_MbiyeWNNymaKqxaq

	goto/32 :cond_0

	:gl_MbiyeWNNymaKqxaq
	goto/32 :l_cqvvZoSUEXRdmyIi_10

	nop

.end method
