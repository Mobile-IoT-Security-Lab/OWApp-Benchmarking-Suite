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

	goto/32 :l_AKxjFRlHirRyKZzh_0

	nop

	:l_twpgOozXRAvThxVr_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_egsRwqrwppoYzNSJ_9

	nop

	:l_gLGyoRjdPeDvpHmb_1
	const v1, 21
	goto/32 :l_FVlMCuSgVTVoIMLU_2

	nop

	:l_CELjluiqrhDfncEU_12
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_NkafuPavHJIuTEJM_13

	nop

	:l_CIJazNshZdvEWcjL_3
	rem-int v0, v0, v1
	goto/32 :l_pEGHvXEujEAqYiJU_4

	nop

	:l_pEGHvXEujEAqYiJU_4
	if-lez v0, :gl_qIWcOdDRNXDXoVpI

	goto/32 :aITCNJkQegfywjiK

	:gl_qIWcOdDRNXDXoVpI	goto/32 :l_ZgGBAYAXuQJjtAFr_5

	nop

	:l_mevEOEPWEKVBPIBM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CospteUCtDxLcuTk_7

	nop

	:l_FVlMCuSgVTVoIMLU_2
	add-int v0, v0, v1
	goto/32 :l_CIJazNshZdvEWcjL_3

	nop

	:l_mABpzmpqDsQtOZaZ_11
    return-void

	:after_last_instruction

	goto/32 :l_CELjluiqrhDfncEU_12

	nop

	:l_CospteUCtDxLcuTk_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_twpgOozXRAvThxVr_8

	nop

	:l_jQjbodomLaVKVclA_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mABpzmpqDsQtOZaZ_11

	nop

	:l_ZgGBAYAXuQJjtAFr_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_mevEOEPWEKVBPIBM_6

	nop

	:l_NkafuPavHJIuTEJM_13
	goto/32 :HkVyAbbDcZtzElKH
	:l_AKxjFRlHirRyKZzh_0
	const v0, 24
	goto/32 :l_gLGyoRjdPeDvpHmb_1

	nop

	:l_egsRwqrwppoYzNSJ_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_jQjbodomLaVKVclA_10

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_skmObQscXwzYsaaU_0

	nop

	:l_bHAEZTWbtwRYEvpy_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_UvmlziIXkuyvedDk_2

	nop

	:l_xYEBqsUSzdQwfkjA_18
	goto/32 :before_first_instruction

	:l_skmObQscXwzYsaaU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_bHAEZTWbtwRYEvpy_1

	nop

	:l_MCfuRxWjBnZpvxTH_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_tnPbFpMmRUvyDokZ_15

	nop

	:l_LokugvZJJWisCuPh_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_veVXCDRkMvBSjtPW_10

	nop

	:l_qPkCoxzSMFfxnieq_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RLWvpeyRrMupvATm_13

	nop

	:l_YEtKgVHPmsbajHUJ_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ojtXgISZJSViCesd_6

	nop

	:l_JgDXhiAHFBJXTBsW_3
    const/4 v0, 0x1

	goto/32 :l_bmGjpPixmdxIjjEJ_4

	nop

	:l_veVXCDRkMvBSjtPW_10
    const/4 v0, 0x0

	goto/32 :l_cCgvtNwDavPCoReE_11

	nop

	:l_tnPbFpMmRUvyDokZ_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_JbkDidABdrMiCsUz_16

	nop

	:l_CopGAiZxpoZtvWpx_17
    return-void

	:after_last_instruction

	goto/32 :l_xYEBqsUSzdQwfkjA_18

	nop

	:l_LTTwGfhCeFDteZOW_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LokugvZJJWisCuPh_9

	nop

	:l_ojtXgISZJSViCesd_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_tJQDLqQqTRCeCJpd_7

	nop

	:l_JbkDidABdrMiCsUz_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_CopGAiZxpoZtvWpx_17

	nop

	:l_RLWvpeyRrMupvATm_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_MCfuRxWjBnZpvxTH_14

	nop

	:l_UvmlziIXkuyvedDk_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_JgDXhiAHFBJXTBsW_3

	nop

	:l_cCgvtNwDavPCoReE_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_qPkCoxzSMFfxnieq_12

	nop

	:l_bmGjpPixmdxIjjEJ_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_YEtKgVHPmsbajHUJ_5

	nop

	:l_tJQDLqQqTRCeCJpd_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_LTTwGfhCeFDteZOW_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_zRRGrcNVzQCRsisv_0

	nop

	:l_lRHylHuEdrwqRbyw_3
    return-void

	:after_last_instruction

	goto/32 :l_NiaMiEDpGmnuwuir_4

	nop

	:l_NiaMiEDpGmnuwuir_4
	goto/32 :before_first_instruction

	:l_zRRGrcNVzQCRsisv_0
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
	goto/32 :l_wlGpitfKNBmehMgB_1

	nop

	:l_aLZtLnvinwugQdHv_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_lRHylHuEdrwqRbyw_3

	nop

	:l_wlGpitfKNBmehMgB_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_aLZtLnvinwugQdHv_2

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sWieWVoshDnwJcQy_0

	nop

	:l_ufgpXiEXGNbzOSLP_3
    mul-int p2, p0, p1

	goto/32 :l_LdMOVNcJBnWkuYuR_4

	nop

	:l_sWieWVoshDnwJcQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsrpgNQkVxdmHUSu_1

	nop

	:l_LdMOVNcJBnWkuYuR_4
    add-int p3, p2, p1

	goto/32 :l_NPpYIswNBiNXtfrK_5

	nop

	:l_NPpYIswNBiNXtfrK_5
    int-to-double p0, p3

	goto/32 :l_gSxIZkIWVCYvtfza_6

	nop

	:l_gSxIZkIWVCYvtfza_6
    return-void

	:after_last_instruction

	goto/32 :l_eEntArRsCmvZYQUw_7

	nop

	:l_kWwInqZAWkMtOInX_2
    const/16 p1, 0xd2

	goto/32 :l_ufgpXiEXGNbzOSLP_3

	nop

	:l_ZsrpgNQkVxdmHUSu_1
    const/16 p0, 0x2a

	goto/32 :l_kWwInqZAWkMtOInX_2

	nop

	:l_eEntArRsCmvZYQUw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_VbKCCHlpzmQRVMPu_0

	nop

	:l_DjACxhWbaKWlFRUN_3
    mul-int p2, p0, p1

	goto/32 :l_yWaGpLKnrVrRngKM_4

	nop

	:l_FOoAeRhKyFMggvzv_7
	goto/32 :before_first_instruction

	:l_TYZwpDedAotboTOh_2
    const/16 p1, 0xd2

	goto/32 :l_DjACxhWbaKWlFRUN_3

	nop

	:l_lgxcrbHTKvvUAZxl_5
    int-to-double p0, p3

	goto/32 :l_NbfNAAtkgyreENmf_6

	nop

	:l_VbKCCHlpzmQRVMPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJmKkuRmgrqwFyOz_1

	nop

	:l_wJmKkuRmgrqwFyOz_1
    const/16 p0, 0x2a

	goto/32 :l_TYZwpDedAotboTOh_2

	nop

	:l_yWaGpLKnrVrRngKM_4
    add-int p3, p2, p1

	goto/32 :l_lgxcrbHTKvvUAZxl_5

	nop

	:l_NbfNAAtkgyreENmf_6
    return-void

	:after_last_instruction

	goto/32 :l_FOoAeRhKyFMggvzv_7

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_tfMhABUQoRjDmspe_0

	nop

	:l_eEitHdhDCqWDRmLJ_2
    const/16 p1, 0xd2

	goto/32 :l_IPFWRiDcvZtoMXvI_3

	nop

	:l_tfMhABUQoRjDmspe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyIgCZDIuOPSQqYa_1

	nop

	:l_RYRjGJXkaSVclDqN_7
	goto/32 :before_first_instruction

	:l_IPFWRiDcvZtoMXvI_3
    mul-int p2, p0, p1

	goto/32 :l_LZmoejHpRkAFktKw_4

	nop

	:l_iyIgCZDIuOPSQqYa_1
    const/16 p0, 0x2a

	goto/32 :l_eEitHdhDCqWDRmLJ_2

	nop

	:l_LmIzcUWtduLKhiuk_5
    int-to-double p0, p3

	goto/32 :l_nSCsmZpxiNpfveTP_6

	nop

	:l_nSCsmZpxiNpfveTP_6
    return-void

	:after_last_instruction

	goto/32 :l_RYRjGJXkaSVclDqN_7

	nop

	:l_LZmoejHpRkAFktKw_4
    add-int p3, p2, p1

	goto/32 :l_LmIzcUWtduLKhiuk_5

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_cHRleibNyjbhlPwP_0

	nop

	:l_tpvQFghkYvydQiyq_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tQtMFSqnMCZUNmcI_2

	nop

	:l_IYZNnBtsPycJgypW_3
	goto/32 :before_first_instruction

	:l_cHRleibNyjbhlPwP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_tpvQFghkYvydQiyq_1

	nop

	:l_tQtMFSqnMCZUNmcI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IYZNnBtsPycJgypW_3

	nop

.end method

.method private final afterTask(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_NEKdwakiqkbGiEGY_0

	nop

	:l_BIUcqPepbKJFJDdq_4
    add-int p3, p2, p1

	goto/32 :l_QJOjVjUSRgnyFHgP_5

	nop

	:l_qGuaPOcogAgMskWg_6
    return-void

	:after_last_instruction

	goto/32 :l_CDEgzjcknfeMUnoC_7

	nop

	:l_nalmwLatDuwVYbzK_3
    mul-int p2, p0, p1

	goto/32 :l_BIUcqPepbKJFJDdq_4

	nop

	:l_QJOjVjUSRgnyFHgP_5
    int-to-double p0, p3

	goto/32 :l_qGuaPOcogAgMskWg_6

	nop

	:l_gIVoeGGzAKlFGgYL_1
    const/16 p0, 0x2a

	goto/32 :l_gGQCSbqTJICHhvWl_2

	nop

	:l_gGQCSbqTJICHhvWl_2
    const/16 p1, 0xd2

	goto/32 :l_nalmwLatDuwVYbzK_3

	nop

	:l_NEKdwakiqkbGiEGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIVoeGGzAKlFGgYL_1

	nop

	:l_CDEgzjcknfeMUnoC_7
	goto/32 :before_first_instruction

.end method

.method private final afterTask(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_OgFjctGzfBoNatFz_0

	nop

	:l_bkWkQdOjxIIaRKZl_3
    mul-int p2, p0, p1

	goto/32 :l_UFsqlwLhfqMnxAug_4

	nop

	:l_aoRAqBmoSYuAofOb_5
    int-to-double p0, p3

	goto/32 :l_BeCpkMSAaoPCUpkp_6

	nop

	:l_xbowbzWMEPhPUtZu_2
    const/16 p1, 0xd2

	goto/32 :l_bkWkQdOjxIIaRKZl_3

	nop

	:l_UFsqlwLhfqMnxAug_4
    add-int p3, p2, p1

	goto/32 :l_aoRAqBmoSYuAofOb_5

	nop

	:l_BeCpkMSAaoPCUpkp_6
    return-void

	:after_last_instruction

	goto/32 :l_ycEznYieMVBygOZK_7

	nop

	:l_OgFjctGzfBoNatFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtYxGBHFRYFcpRWk_1

	nop

	:l_TtYxGBHFRYFcpRWk_1
    const/16 p0, 0x2a

	goto/32 :l_xbowbzWMEPhPUtZu_2

	nop

	:l_ycEznYieMVBygOZK_7
	goto/32 :before_first_instruction

.end method

.method private final afterTask(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_ELoCvtlQWeoGRyOv_0

	nop

	:l_KeiHYHJMSxdqzeoE_7
	goto/32 :before_first_instruction

	:l_dTBCRaTWpoNyjWRr_2
    const/16 p1, 0xd2

	goto/32 :l_MMEngMnFnABAbDUS_3

	nop

	:l_gzRQBXqhxLKLtuRR_4
    add-int p3, p2, p1

	goto/32 :l_PBrRFiuVkJlVKagE_5

	nop

	:l_PBrRFiuVkJlVKagE_5
    int-to-double p0, p3

	goto/32 :l_VaWoXElHTrMswBQE_6

	nop

	:l_MMEngMnFnABAbDUS_3
    mul-int p2, p0, p1

	goto/32 :l_gzRQBXqhxLKLtuRR_4

	nop

	:l_ELoCvtlQWeoGRyOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAuOeqsbFCFcjKUL_1

	nop

	:l_VaWoXElHTrMswBQE_6
    return-void

	:after_last_instruction

	goto/32 :l_KeiHYHJMSxdqzeoE_7

	nop

	:l_OAuOeqsbFCFcjKUL_1
    const/16 p0, 0x2a

	goto/32 :l_dTBCRaTWpoNyjWRr_2

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_ySwWClGOffqBOngP_0

	nop

	:l_eKtcEGPnVAkoxaTd_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_DJRUAhFiznvnWkNt_18

	nop

	:l_ySwWClGOffqBOngP_0
	const v0, 24
	goto/32 :l_qLCrSthJUYngUSbx_1

	nop

	:l_NmuxGMFSOolyoKYw_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_cTbLKoJWIcBllCoC_25

	nop

	:l_neETlQvpslkLjdde_12
    const-wide/32 v3, -0x200000

	goto/32 :l_sCpfwHieNnvoqhWq_13

	nop

	:l_KEJxNMJfRIKKRCtW_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_VqLRIboFNSHsimDN_32

	nop

	:l_KnhvOVnWbfIUvQnA_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_TaCnlVpJWiejoRbe_9

	nop

	:l_ORgDIjqJWfvdOTsu_23
    goto :goto_0

    :cond_1
	goto/32 :l_NmuxGMFSOolyoKYw_24

	nop

	:l_VqLRIboFNSHsimDN_32
    return-void

	:after_last_instruction

	goto/32 :l_AwpWWCOqDRUMfhgM_33

	nop

	:l_jTQTUzDCsOXKawHJ_22
    const/4 v2, 0x1

	goto/32 :l_ORgDIjqJWfvdOTsu_23

	nop

	:l_zlIqEgelWUmWyYXi_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_vIgZwctACOfLEmpt_15

	nop

	:l_LAKQUWvnKRcJZoMd_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_NSqGtUMSuWQhzLJi_6

	nop

	:l_vIgZwctACOfLEmpt_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gqBzSexFJZRMDCfv_16

	nop

	:l_sCpfwHieNnvoqhWq_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_zlIqEgelWUmWyYXi_14

	nop

	:l_NSqGtUMSuWQhzLJi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_DVzdolFImoqbmvaL_7

	nop

	:l_AwpWWCOqDRUMfhgM_33
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_aPsikQoNkksvfbCl_34

	nop

	:l_WhBuRiuccfKShhAO_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_ugHEbbzbYPQCprqC_20

	nop

	:l_TaCnlVpJWiejoRbe_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_LkDSwdiOiMBpuNvJ_10

	nop

	:l_cTbLKoJWIcBllCoC_25
	if-nez v2, :gl_YFTEwGzlrTeJvupH

	goto/32 :cond_2

	:gl_YFTEwGzlrTeJvupH
	goto/32 :l_UEcXXxgYWgYatmYj_26

	nop

	:l_ugHEbbzbYPQCprqC_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KWwAqATgJQWTEgCb_21

	nop

	:l_zqejgJeRwgOaChse_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_neETlQvpslkLjdde_12

	nop

	:l_gqBzSexFJZRMDCfv_16
	if-ne v0, v1, :gl_XAFNUrWkzTqaDFwp

	goto/32 :cond_4

	:gl_XAFNUrWkzTqaDFwp
    .line 768
	goto/32 :l_eKtcEGPnVAkoxaTd_17

	nop

	:l_DJRUAhFiznvnWkNt_18
	if-nez v1, :gl_obTWouHDqVXtFNgT

	goto/32 :cond_3

	:gl_obTWouHDqVXtFNgT
    .line 992
	goto/32 :l_WhBuRiuccfKShhAO_19

	nop

	:l_UEcXXxgYWgYatmYj_26
    goto :goto_1

    :cond_2
	goto/32 :l_kHAEvAgxGtpaSIve_27

	nop

	:l_SnscxshItABNBaJY_2
	add-int v0, v0, v1
	goto/32 :l_ETrNWwopetooqsxJ_3

	nop

	:l_LEnjaheFPsLSTEQp_4
	if-lez v0, :gl_RgdKmXDjqSBiAsar

	goto/32 :ClHtSgpWotijSPPV

	:gl_RgdKmXDjqSBiAsar	goto/32 :l_LAKQUWvnKRcJZoMd_5

	nop

	:l_kHAEvAgxGtpaSIve_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_bHzSMSpOverJaNhc_28

	nop

	:l_KWwAqATgJQWTEgCb_21
	if-eq v0, v2, :gl_bbOYsQWhYSHKacJx

	goto/32 :cond_1

	:gl_bbOYsQWhYSHKacJx
	goto/32 :l_jTQTUzDCsOXKawHJ_22

	nop

	:l_bHzSMSpOverJaNhc_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HMXJGhiRyQrFOBhN_29

	nop

	:l_DVzdolFImoqbmvaL_7
	if-eqz p1, :gl_jcCVcsfBORSkwWWw

	goto/32 :cond_0

	:gl_jcCVcsfBORSkwWWw
	goto/32 :l_KnhvOVnWbfIUvQnA_8

	nop

	:l_aPsikQoNkksvfbCl_34
	goto/32 :VggueMzEqVGqcyeo
	:l_LkDSwdiOiMBpuNvJ_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_zqejgJeRwgOaChse_11

	nop

	:l_HMXJGhiRyQrFOBhN_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_MRDwIXyQBXoeduGA_30

	nop

	:l_ETrNWwopetooqsxJ_3
	rem-int v0, v0, v1
	goto/32 :l_LEnjaheFPsLSTEQp_4

	nop

	:l_MRDwIXyQBXoeduGA_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KEJxNMJfRIKKRCtW_31

	nop

	:l_qLCrSthJUYngUSbx_1
	const v1, 19
	goto/32 :l_SnscxshItABNBaJY_2

	nop

.end method

.method private final beforeTask(IZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_abOepOghUnzCplFP_0

	nop

	:l_nEwrtDVjpEBJyRYD_2
    const/16 p1, 0xd2

	goto/32 :l_mJQZniDCpZLZIZUO_3

	nop

	:l_efrYGTcKLilgPLZN_6
    return-void

	:after_last_instruction

	goto/32 :l_vuBQUHnXqwwvaZkV_7

	nop

	:l_NGgPchoNdmPGALgT_5
    int-to-double p0, p3

	goto/32 :l_efrYGTcKLilgPLZN_6

	nop

	:l_vuBQUHnXqwwvaZkV_7
	goto/32 :before_first_instruction

	:l_XMqFqDNrLpkkSktg_4
    add-int p3, p2, p1

	goto/32 :l_NGgPchoNdmPGALgT_5

	nop

	:l_abOepOghUnzCplFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiRMwPHpjVQddJUl_1

	nop

	:l_mJQZniDCpZLZIZUO_3
    mul-int p2, p0, p1

	goto/32 :l_XMqFqDNrLpkkSktg_4

	nop

	:l_UiRMwPHpjVQddJUl_1
    const/16 p0, 0x2a

	goto/32 :l_nEwrtDVjpEBJyRYD_2

	nop

.end method

.method private final beforeTask(ILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_KWaLeiDhPTmhuEPU_0

	nop

	:l_UIKThIFGABGEQDRv_7
	goto/32 :before_first_instruction

	:l_gpNExoztXBhxnqNU_2
    const/16 p1, 0xd2

	goto/32 :l_qIqRmSwruBmFhqny_3

	nop

	:l_NaouDHeWvWLuDgmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UIKThIFGABGEQDRv_7

	nop

	:l_KWaLeiDhPTmhuEPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMVCldAwuQSkxoqk_1

	nop

	:l_pSdftiIAKzpWZObN_5
    int-to-double p0, p3

	goto/32 :l_NaouDHeWvWLuDgmJ_6

	nop

	:l_qIqRmSwruBmFhqny_3
    mul-int p2, p0, p1

	goto/32 :l_RsIsHOPJzjcSoxEK_4

	nop

	:l_dMVCldAwuQSkxoqk_1
    const/16 p0, 0x2a

	goto/32 :l_gpNExoztXBhxnqNU_2

	nop

	:l_RsIsHOPJzjcSoxEK_4
    add-int p3, p2, p1

	goto/32 :l_pSdftiIAKzpWZObN_5

	nop

.end method

.method private final beforeTask(ILjava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_iWBGJjXRnfLvHSgW_0

	nop

	:l_uMTedKPXYfbfUPCz_1
    const/16 p0, 0x2a

	goto/32 :l_CeZZhEkCTEqMMEbs_2

	nop

	:l_iWBGJjXRnfLvHSgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMTedKPXYfbfUPCz_1

	nop

	:l_oKLvLSsfcXLlPkEY_4
    add-int p3, p2, p1

	goto/32 :l_ZGFhUkLjJmRCjBuB_5

	nop

	:l_ZGFhUkLjJmRCjBuB_5
    int-to-double p0, p3

	goto/32 :l_wTdRHTqvDXCCaJWW_6

	nop

	:l_sNTnXaXzEElJkcnj_7
	goto/32 :before_first_instruction

	:l_OxmViTDLYlEHKwqf_3
    mul-int p2, p0, p1

	goto/32 :l_oKLvLSsfcXLlPkEY_4

	nop

	:l_wTdRHTqvDXCCaJWW_6
    return-void

	:after_last_instruction

	goto/32 :l_sNTnXaXzEElJkcnj_7

	nop

	:l_CeZZhEkCTEqMMEbs_2
    const/16 p1, 0xd2

	goto/32 :l_OxmViTDLYlEHKwqf_3

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_ryjpGgLKKOLpKEts_0

	nop

	:l_qSNbropLBBomUGPM_8
    return-void

	:after_last_instruction

	goto/32 :l_TUQlhGHKKuDojsTz_9

	nop

	:l_TUQlhGHKKuDojsTz_9
	goto/32 :before_first_instruction

	:l_nPhpmTZxWKWXETzx_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_PumcWAOzKqNIzfSX_7

	nop

	:l_PumcWAOzKqNIzfSX_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_qSNbropLBBomUGPM_8

	nop

	:l_KmHmYDoMNbkZolTt_1
	if-eqz p1, :gl_DCKewBzVIfKOsCJx

	goto/32 :cond_0

	:gl_DCKewBzVIfKOsCJx
	goto/32 :l_yVMzaecRTzWMBIbh_2

	nop

	:l_LKgBgbWBPNWjphak_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_pwEHjFzOYcvJBHzp_5

	nop

	:l_ryjpGgLKKOLpKEts_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_KmHmYDoMNbkZolTt_1

	nop

	:l_WhNFrAXxGFUzXwBt_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LKgBgbWBPNWjphak_4

	nop

	:l_yVMzaecRTzWMBIbh_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_WhNFrAXxGFUzXwBt_3

	nop

	:l_pwEHjFzOYcvJBHzp_5
	if-nez v0, :gl_YUpzagmNNIEgvzcF

	goto/32 :cond_1

	:gl_YUpzagmNNIEgvzcF
    .line 758
	goto/32 :l_nPhpmTZxWKWXETzx_6

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_ALAxeobCpBWxSkzZ_0

	nop

	:l_HnBMYtLvorjSwNpu_1
    const/16 p0, 0x2a

	goto/32 :l_joSsALmqREmhQjtp_2

	nop

	:l_ALAxeobCpBWxSkzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnBMYtLvorjSwNpu_1

	nop

	:l_NnxJnFHRMBdphrQa_5
    int-to-double p0, p3

	goto/32 :l_YFUXTeTCGRmSirjG_6

	nop

	:l_YFUXTeTCGRmSirjG_6
    return-void

	:after_last_instruction

	goto/32 :l_UHZwJLhZxTBQdFwc_7

	nop

	:l_UHZwJLhZxTBQdFwc_7
	goto/32 :before_first_instruction

	:l_pffNyzenElQwFxIe_4
    add-int p3, p2, p1

	goto/32 :l_NnxJnFHRMBdphrQa_5

	nop

	:l_wMbuFjMlafqaBKyY_3
    mul-int p2, p0, p1

	goto/32 :l_pffNyzenElQwFxIe_4

	nop

	:l_joSsALmqREmhQjtp_2
    const/16 p1, 0xd2

	goto/32 :l_wMbuFjMlafqaBKyY_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_RZiADoPJSxKQOQBA_0

	nop

	:l_jQUcxPfZezdDmvaO_2
    const/16 p1, 0xd2

	goto/32 :l_ydIoPYMDUDAgZyup_3

	nop

	:l_RZiADoPJSxKQOQBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiiJnJcOuIXbJSaj_1

	nop

	:l_PTyPYnAsKBHdcTNj_4
    add-int p3, p2, p1

	goto/32 :l_zprJcBOIdbUgGBIZ_5

	nop

	:l_zprJcBOIdbUgGBIZ_5
    int-to-double p0, p3

	goto/32 :l_hZIPssnjkVeoNuwJ_6

	nop

	:l_GooMaNRTpLQVnkrs_7
	goto/32 :before_first_instruction

	:l_hZIPssnjkVeoNuwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GooMaNRTpLQVnkrs_7

	nop

	:l_fiiJnJcOuIXbJSaj_1
    const/16 p0, 0x2a

	goto/32 :l_jQUcxPfZezdDmvaO_2

	nop

	:l_ydIoPYMDUDAgZyup_3
    mul-int p2, p0, p1

	goto/32 :l_PTyPYnAsKBHdcTNj_4

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_itZdswwpnlQozfPz_0

	nop

	:l_agICISHmycZednaq_7
	goto/32 :before_first_instruction

	:l_xPqpIfsNcJsShoRI_5
    int-to-double p0, p3

	goto/32 :l_yVLdSRepeZJRVsKv_6

	nop

	:l_MrrrSWWhadEjWEXV_1
    const/16 p0, 0x2a

	goto/32 :l_KmBbELNHdfuDvlhS_2

	nop

	:l_vdzsnkdFWgKeidcf_4
    add-int p3, p2, p1

	goto/32 :l_xPqpIfsNcJsShoRI_5

	nop

	:l_KmBbELNHdfuDvlhS_2
    const/16 p1, 0xd2

	goto/32 :l_ZsggsYUVgthheZWK_3

	nop

	:l_ZsggsYUVgthheZWK_3
    mul-int p2, p0, p1

	goto/32 :l_vdzsnkdFWgKeidcf_4

	nop

	:l_itZdswwpnlQozfPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrrrSWWhadEjWEXV_1

	nop

	:l_yVLdSRepeZJRVsKv_6
    return-void

	:after_last_instruction

	goto/32 :l_agICISHmycZednaq_7

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_krfnpUHBCLjykFHg_0

	nop

	:l_HrHvufNAxCfcpcLR_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_QycRoqKyOeSeqYBp_14

	nop

	:l_oUMICMRQqqdCqUkD_3
	rem-int v0, v0, v1
	goto/32 :l_VxQUKbAkrHiGLLRt_4

	nop

	:l_xJTRpgLXFqOLvPUR_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_gpryuvrtdgnpGEMr_11

	nop

	:l_kuRwSGjCLwbykPKp_1
	const v1, 26
	goto/32 :l_vsLJStayysiDnRqx_2

	nop

	:l_zIBXCuttwwUEKbAE_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_grUyAQJCsQnuQPdn_8

	nop

	:l_vFgqYrvLzoDPpIsy_16
    return-void

	:after_last_instruction

	goto/32 :l_eniiDUSYUuNkuNwh_17

	nop

	:l_QycRoqKyOeSeqYBp_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_qWsEGBbAljgQWHUQ_15

	nop

	:l_eniiDUSYUuNkuNwh_17
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_OPBMsXVeYYwKmbgt_18

	nop

	:l_grUyAQJCsQnuQPdn_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_yNPXjktlTMGvigVX_9

	nop

	:l_vmtEoMPKVXjesZPf_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_EZobpywPHCEQSyHO_6

	nop

	:l_krfnpUHBCLjykFHg_0
	const v0, 18
	goto/32 :l_kuRwSGjCLwbykPKp_1

	nop

	:l_vsLJStayysiDnRqx_2
	add-int v0, v0, v1
	goto/32 :l_oUMICMRQqqdCqUkD_3

	nop

	:l_yNPXjktlTMGvigVX_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_xJTRpgLXFqOLvPUR_10

	nop

	:l_qWsEGBbAljgQWHUQ_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_vFgqYrvLzoDPpIsy_16

	nop

	:l_EZobpywPHCEQSyHO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_zIBXCuttwwUEKbAE_7

	nop

	:l_gpryuvrtdgnpGEMr_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_XRuosPYVcByqCtXk_12

	nop

	:l_XRuosPYVcByqCtXk_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_HrHvufNAxCfcpcLR_13

	nop

	:l_VxQUKbAkrHiGLLRt_4
	if-lez v0, :gl_DfrAJKUQAueGZVhX

	goto/32 :DXXVMJwUYKzbexOs

	:gl_DfrAJKUQAueGZVhX	goto/32 :l_vmtEoMPKVXjesZPf_5

	nop

	:l_OPBMsXVeYYwKmbgt_18
	goto/32 :GPcuPXXVhXoBsCVT
.end method

.method private final findAnyTask(ZILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_zjMqcJNASEKtxLEZ_0

	nop

	:l_HGUAzdqPGTzsEfTo_5
    int-to-double p0, p3

	goto/32 :l_pvzEZrTSYGfbryek_6

	nop

	:l_LdHanAKZSdVQGUgx_3
    mul-int p2, p0, p1

	goto/32 :l_LCNPfgKPyCYBCqol_4

	nop

	:l_XGiSraetQjipGDhD_7
	goto/32 :before_first_instruction

	:l_pvzEZrTSYGfbryek_6
    return-void

	:after_last_instruction

	goto/32 :l_XGiSraetQjipGDhD_7

	nop

	:l_aXFtodAjFVryKmSQ_1
    const/16 p0, 0x2a

	goto/32 :l_RCQVthGmpAtkgRhs_2

	nop

	:l_RCQVthGmpAtkgRhs_2
    const/16 p1, 0xd2

	goto/32 :l_LdHanAKZSdVQGUgx_3

	nop

	:l_zjMqcJNASEKtxLEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXFtodAjFVryKmSQ_1

	nop

	:l_LCNPfgKPyCYBCqol_4
    add-int p3, p2, p1

	goto/32 :l_HGUAzdqPGTzsEfTo_5

	nop

.end method

.method private final findAnyTask(ZCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uBbygrnNkInLiEsk_0

	nop

	:l_uBbygrnNkInLiEsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCXXmSCUXARyopyQ_1

	nop

	:l_LoQYTbWxngqhfyqz_5
    int-to-double p0, p3

	goto/32 :l_AjthFkSBDgDXyRdp_6

	nop

	:l_zopCrMdDHoyfKoaI_7
	goto/32 :before_first_instruction

	:l_UajbWUYVbpvIkVdO_2
    const/16 p1, 0xd2

	goto/32 :l_wITXgEbfmCVPWhWz_3

	nop

	:l_dJppOnuyuxPlufhh_4
    add-int p3, p2, p1

	goto/32 :l_LoQYTbWxngqhfyqz_5

	nop

	:l_DCXXmSCUXARyopyQ_1
    const/16 p0, 0x2a

	goto/32 :l_UajbWUYVbpvIkVdO_2

	nop

	:l_wITXgEbfmCVPWhWz_3
    mul-int p2, p0, p1

	goto/32 :l_dJppOnuyuxPlufhh_4

	nop

	:l_AjthFkSBDgDXyRdp_6
    return-void

	:after_last_instruction

	goto/32 :l_zopCrMdDHoyfKoaI_7

	nop

.end method

.method private final findAnyTask(ZCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_dylyAxQLExUnbgas_0

	nop

	:l_OHHhnnNrCJKAlcoQ_3
    mul-int p2, p0, p1

	goto/32 :l_onVZbBOgoqtHaWFw_4

	nop

	:l_BmWETmkzlAZyUVst_6
    return-void

	:after_last_instruction

	goto/32 :l_DlQpjERyHQhKFWdY_7

	nop

	:l_onVZbBOgoqtHaWFw_4
    add-int p3, p2, p1

	goto/32 :l_IgJkUDiGOjdwbTto_5

	nop

	:l_agXEtCwzqppWMjdT_1
    const/16 p0, 0x2a

	goto/32 :l_fsUOkvnkZzoBtKNC_2

	nop

	:l_IgJkUDiGOjdwbTto_5
    int-to-double p0, p3

	goto/32 :l_BmWETmkzlAZyUVst_6

	nop

	:l_DlQpjERyHQhKFWdY_7
	goto/32 :before_first_instruction

	:l_fsUOkvnkZzoBtKNC_2
    const/16 p1, 0xd2

	goto/32 :l_OHHhnnNrCJKAlcoQ_3

	nop

	:l_dylyAxQLExUnbgas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agXEtCwzqppWMjdT_1

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_sIjwGnulKkhgtwDc_0

	nop

	:l_ueSjiPhYPaKUZpqg_2
	add-int v0, v0, v1
	goto/32 :l_kykjnAPVTHjAOktp_3

	nop

	:l_FJiDXfLeBwlWIVGB_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_lGvPwaUvLhNIdMLV_25

	nop

	:l_CMWgUCUEjYawABWU_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_AoDMdruVWwvWFLBJ_35

	nop

	:l_xOgUwmtZkbRokSVh_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_FJiDXfLeBwlWIVGB_24

	nop

	:l_WktlvMmAmwWVEUMf_43
	goto/32 :eTUWZMmCywHiSqtm
	:l_lGvPwaUvLhNIdMLV_25
	if-nez v2, :gl_xMJeMwmcsFznQrTA

	goto/32 :cond_2

	:gl_xMJeMwmcsFznQrTA
	goto/32 :l_gGOSOOEYYlpJPsPN_26

	nop

	:l_IpMPqDpZmKnuieKc_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_mSPflRWxlwIvCklp_39

	nop

	:l_ePeLwLvcgUQLSflq_36
	if-nez v1, :gl_LRSrDZoRqqjGCOUt

	goto/32 :cond_4

	:gl_LRSrDZoRqqjGCOUt
	goto/32 :l_wytIesxtUdxOiicc_37

	nop

	:l_AuraAHaWdERRjvdK_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_dyHzAJVSqFrRIOjj_21

	nop

	:l_mIzGBdbZBWxZSRks_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_AhdcPbhpzPYkQVzj_6

	nop

	:l_dyHzAJVSqFrRIOjj_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_vTFRsqvbqInidPQB_22

	nop

	:l_yzTgvRkWpnJiyODJ_13
	if-eqz v1, :gl_bKavWeHgKcnCTrRo

	goto/32 :cond_0

	:gl_bKavWeHgKcnCTrRo
	goto/32 :l_RWfFqreKMHVhXxfW_14

	nop

	:l_aATOMfAIEXyFyiys_8
	if-nez p1, :gl_zfZgtVTKlolmdKZM

	goto/32 :cond_3

	:gl_zfZgtVTKlolmdKZM
    .line 886
	goto/32 :l_fYNzxwChGpzKHQad_9

	nop

	:l_fYNzxwChGpzKHQad_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bWPttnKZRWEqNTRQ_10

	nop

	:l_igxEHInWFzlduTzu_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_vpReCYOkFEzSKKKu_28

	nop

	:l_AoDMdruVWwvWFLBJ_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_ePeLwLvcgUQLSflq_36

	nop

	:l_BeNjwbOZEtVPurFP_4
	if-lez v0, :gl_qkvYxvRlDFTjPzWI

	goto/32 :uHrwxiyaidpOLnyD

	:gl_qkvYxvRlDFTjPzWI	goto/32 :l_mIzGBdbZBWxZSRks_5

	nop

	:l_SFeSSFUSkUGTkoek_31
	if-nez v2, :gl_dvICysYYqqKFujtm

	goto/32 :cond_4

	:gl_dvICysYYqqKFujtm
	goto/32 :l_IjywzobLXuhuPnIT_32

	nop

	:l_ninuHqmRdlvcFLog_15
    goto :goto_0

    :cond_0
	goto/32 :l_jQVmVtdMxmgiTZDB_16

	nop

	:l_KPnSFbLGsBYkvTIc_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_olFWeJdDhohmJxCq_41

	nop

	:l_RWfFqreKMHVhXxfW_14
    const/4 v1, 0x1

	goto/32 :l_ninuHqmRdlvcFLog_15

	nop

	:l_kykjnAPVTHjAOktp_3
	rem-int v0, v0, v1
	goto/32 :l_BeNjwbOZEtVPurFP_4

	nop

	:l_gDzCcRsksROOYMoR_1
	const v1, 19
	goto/32 :l_ueSjiPhYPaKUZpqg_2

	nop

	:l_IjywzobLXuhuPnIT_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_aQJhSNrSGJnOFdjn_33

	nop

	:l_KVfXevCKnxFkbYrd_7
    const/4 v0, 0x0

	goto/32 :l_aATOMfAIEXyFyiys_8

	nop

	:l_cLlCAjkaeMLErPzF_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_wxwgZZhePNxQXldb_19

	nop

	:l_vpReCYOkFEzSKKKu_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_oTbvHVLiuHPGyOGL_29

	nop

	:l_gGOSOOEYYlpJPsPN_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_igxEHInWFzlduTzu_27

	nop

	:l_omTXeYRnmimOBNQP_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_wcMUfJdDgpgMCxaD_12

	nop

	:l_xNaQZyDvYZOAJWYB_17
	if-nez v1, :gl_eEzvMSvtGOfcmgWC

	goto/32 :cond_1

	:gl_eEzvMSvtGOfcmgWC
	goto/32 :l_cLlCAjkaeMLErPzF_18

	nop

	:l_KaGBZjIxZLNhrKeI_42
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_WktlvMmAmwWVEUMf_43

	nop

	:l_wytIesxtUdxOiicc_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_IpMPqDpZmKnuieKc_38

	nop

	:l_olFWeJdDhohmJxCq_41
    return-object v0

	:after_last_instruction

	goto/32 :l_KaGBZjIxZLNhrKeI_42

	nop

	:l_mSPflRWxlwIvCklp_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_KPnSFbLGsBYkvTIc_40

	nop

	:l_oTbvHVLiuHPGyOGL_29
	if-eqz v1, :gl_GfrhIbqcqOHlzPQi

	goto/32 :cond_4

	:gl_GfrhIbqcqOHlzPQi
	goto/32 :l_ZNpRDIQkaToErZcF_30

	nop

	:l_wxwgZZhePNxQXldb_19
	if-nez v2, :gl_LigkhBfRYJwuVaJL

	goto/32 :cond_1

	:gl_LigkhBfRYJwuVaJL
	goto/32 :l_AuraAHaWdERRjvdK_20

	nop

	:l_jQVmVtdMxmgiTZDB_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_xNaQZyDvYZOAJWYB_17

	nop

	:l_aQJhSNrSGJnOFdjn_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_CMWgUCUEjYawABWU_34

	nop

	:l_bWPttnKZRWEqNTRQ_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_omTXeYRnmimOBNQP_11

	nop

	:l_sIjwGnulKkhgtwDc_0
	const v0, 19
	goto/32 :l_gDzCcRsksROOYMoR_1

	nop

	:l_wcMUfJdDgpgMCxaD_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_yzTgvRkWpnJiyODJ_13

	nop

	:l_AhdcPbhpzPYkQVzj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_KVfXevCKnxFkbYrd_7

	nop

	:l_vTFRsqvbqInidPQB_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_xOgUwmtZkbRokSVh_23

	nop

	:l_ZNpRDIQkaToErZcF_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_SFeSSFUSkUGTkoek_31

	nop

.end method

.method private final idleReset(IFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_XkYMqhvmweuzFZPZ_0

	nop

	:l_DmqYtuyWlFUgTAva_7
	goto/32 :before_first_instruction

	:l_WPzwWQNJTVDBUaPm_4
    add-int p3, p2, p1

	goto/32 :l_okPKDnLgaJshvQJs_5

	nop

	:l_vMdJOPHLozcWgraw_2
    const/16 p1, 0xd2

	goto/32 :l_UtrpVMwxMNjXJfiw_3

	nop

	:l_okPKDnLgaJshvQJs_5
    int-to-double p0, p3

	goto/32 :l_LPVEvjNYGyVbMjlv_6

	nop

	:l_UtrpVMwxMNjXJfiw_3
    mul-int p2, p0, p1

	goto/32 :l_WPzwWQNJTVDBUaPm_4

	nop

	:l_zlFBzKcnOpNEStsq_1
    const/16 p0, 0x2a

	goto/32 :l_vMdJOPHLozcWgraw_2

	nop

	:l_LPVEvjNYGyVbMjlv_6
    return-void

	:after_last_instruction

	goto/32 :l_DmqYtuyWlFUgTAva_7

	nop

	:l_XkYMqhvmweuzFZPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlFBzKcnOpNEStsq_1

	nop

.end method

.method private final idleReset(IFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QTVGeWRPljDBOifJ_0

	nop

	:l_ZPVJQmwaRpIyHvlD_6
    return-void

	:after_last_instruction

	goto/32 :l_qMGvlIMzdskUUnKD_7

	nop

	:l_oyEQefZepPzlyCuf_1
    const/16 p0, 0x2a

	goto/32 :l_SOEHHgOBrLovixRk_2

	nop

	:l_KPhFJsNQRSCZpUpw_3
    mul-int p2, p0, p1

	goto/32 :l_HJKAgCjPjUczNFQW_4

	nop

	:l_qMGvlIMzdskUUnKD_7
	goto/32 :before_first_instruction

	:l_HJKAgCjPjUczNFQW_4
    add-int p3, p2, p1

	goto/32 :l_FLfPwrBnKagsAPfs_5

	nop

	:l_FLfPwrBnKagsAPfs_5
    int-to-double p0, p3

	goto/32 :l_ZPVJQmwaRpIyHvlD_6

	nop

	:l_QTVGeWRPljDBOifJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyEQefZepPzlyCuf_1

	nop

	:l_SOEHHgOBrLovixRk_2
    const/16 p1, 0xd2

	goto/32 :l_KPhFJsNQRSCZpUpw_3

	nop

.end method

.method private final idleReset(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sWDgPKpXATvAwGep_0

	nop

	:l_sWDgPKpXATvAwGep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSrtvszuQxQFBnog_1

	nop

	:l_wHPDkEOUWwuwJlNT_2
    const/16 p1, 0xd2

	goto/32 :l_jlMaBKFryXTCQwzB_3

	nop

	:l_uHJCfDuCpdBLUzWj_6
    return-void

	:after_last_instruction

	goto/32 :l_pCqxaWLBOuKxBIqz_7

	nop

	:l_pCqxaWLBOuKxBIqz_7
	goto/32 :before_first_instruction

	:l_IWQMFWfsamKKcwGQ_5
    int-to-double p0, p3

	goto/32 :l_uHJCfDuCpdBLUzWj_6

	nop

	:l_YSrtvszuQxQFBnog_1
    const/16 p0, 0x2a

	goto/32 :l_wHPDkEOUWwuwJlNT_2

	nop

	:l_jlMaBKFryXTCQwzB_3
    mul-int p2, p0, p1

	goto/32 :l_MHOKLBfkWnhJAufE_4

	nop

	:l_MHOKLBfkWnhJAufE_4
    add-int p3, p2, p1

	goto/32 :l_IWQMFWfsamKKcwGQ_5

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_OzfVoXGjkEhJzGLj_0

	nop

	:l_fMYwFxjqriGFOGMt_28
	goto/32 :wjIouYLbTWOOlgRS
	:l_TECTCUeEEnwgINji_19
	if-nez v1, :gl_qsZVckgKJayNYOUW

	goto/32 :cond_1

	:gl_qsZVckgKJayNYOUW
	goto/32 :l_HFrGZWaJMLYRhLAU_20

	nop

	:l_JmTjkAnPKZHnsbmW_16
	if-eq p1, v1, :gl_hbcYiUAhisgruywM

	goto/32 :cond_0

	:gl_hbcYiUAhisgruywM
	goto/32 :l_VUMdFkiJyszflIZR_17

	nop

	:l_UfwkUWaGYqEVwzyz_11
	if-eq v0, v1, :gl_FxxTcpZHNdylYGVs

	goto/32 :cond_3

	:gl_FxxTcpZHNdylYGVs
    .line 864
	goto/32 :l_NvPEAnvBuvJxywXL_12

	nop

	:l_NvPEAnvBuvJxywXL_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_cIZpprrUycVOEaAI_13

	nop

	:l_PzZfJODspFYEMuKj_2
	add-int v0, v0, v1
	goto/32 :l_uxaexTRmcaduveWK_3

	nop

	:l_SiIyuRyMaYpegRuN_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_TECTCUeEEnwgINji_19

	nop

	:l_XklqGMVudCQDbDJG_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_AcCKyRPLUiIMVctr_9

	nop

	:l_iLZExugkqNEYsXVx_7
    const-wide/16 v0, 0x0

	goto/32 :l_XklqGMVudCQDbDJG_8

	nop

	:l_MoMzgJIPQTMOYEos_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IrkKvFSuICGLYGNf_23

	nop

	:l_cJAVZCBEDGvmESjQ_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_iKJIzalzRiIUreUM_6

	nop

	:l_cIZpprrUycVOEaAI_13
	if-nez v0, :gl_OKAnpVcZFPOayhZw

	goto/32 :cond_2

	:gl_OKAnpVcZFPOayhZw
    .line 992
	goto/32 :l_uyBoHBZTVybvmPQf_14

	nop

	:l_ZejBLGqAtisXMiDI_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MoMzgJIPQTMOYEos_22

	nop

	:l_dQxpCOYEQzjYDLpN_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zcrEkFEaFUWbvjEY_25

	nop

	:l_IDqBKubAKKtaOwya_4
	if-lez v0, :gl_ZCIZAMYEFbRtZnJL

	goto/32 :jVmTNTGQyHuDADGY

	:gl_ZCIZAMYEFbRtZnJL	goto/32 :l_cJAVZCBEDGvmESjQ_5

	nop

	:l_qAtVDhbeJXiItrZP_1
	const v1, 25
	goto/32 :l_PzZfJODspFYEMuKj_2

	nop

	:l_zcrEkFEaFUWbvjEY_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_FDrGMWRZVFljKZpG_26

	nop

	:l_FDrGMWRZVFljKZpG_26
    return-void

	:after_last_instruction

	goto/32 :l_nTnDcFaezAuxsiej_27

	nop

	:l_OzfVoXGjkEhJzGLj_0
	const v0, 8
	goto/32 :l_qAtVDhbeJXiItrZP_1

	nop

	:l_HFrGZWaJMLYRhLAU_20
    goto :goto_1

    :cond_1
	goto/32 :l_ZejBLGqAtisXMiDI_21

	nop

	:l_nTnDcFaezAuxsiej_27
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_fMYwFxjqriGFOGMt_28

	nop

	:l_IrkKvFSuICGLYGNf_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_dQxpCOYEQzjYDLpN_24

	nop

	:l_VUMdFkiJyszflIZR_17
    goto :goto_0

    :cond_0
	goto/32 :l_SiIyuRyMaYpegRuN_18

	nop

	:l_HHxQyWTZcDkbpcIY_15
    const/4 v1, 0x1

	goto/32 :l_JmTjkAnPKZHnsbmW_16

	nop

	:l_uxaexTRmcaduveWK_3
	rem-int v0, v0, v1
	goto/32 :l_IDqBKubAKKtaOwya_4

	nop

	:l_uyBoHBZTVybvmPQf_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_HHxQyWTZcDkbpcIY_15

	nop

	:l_iKJIzalzRiIUreUM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_iLZExugkqNEYsXVx_7

	nop

	:l_ygJJTbeczGbFvRUX_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UfwkUWaGYqEVwzyz_11

	nop

	:l_AcCKyRPLUiIMVctr_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ygJJTbeczGbFvRUX_10

	nop

.end method

.method private final inStack(SIZC)V
    .locals 0

	goto/32 :l_GfYTlJqzhOCJCOHs_0

	nop

	:l_aPucBuWhJIzzQaNA_2
    const/16 p1, 0xd2

	goto/32 :l_vhIMBjMtyNjlLDsi_3

	nop

	:l_vhIMBjMtyNjlLDsi_3
    mul-int p2, p0, p1

	goto/32 :l_DUYBucMyPmfQcoPB_4

	nop

	:l_gJBTMphxFxUqcDta_7
	goto/32 :before_first_instruction

	:l_YXBASgiFpZFBAnKe_1
    const/16 p0, 0x2a

	goto/32 :l_aPucBuWhJIzzQaNA_2

	nop

	:l_NzeoXQEovYXBYrjW_5
    int-to-double p0, p3

	goto/32 :l_afXjkFzXirLLvqjU_6

	nop

	:l_GfYTlJqzhOCJCOHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXBASgiFpZFBAnKe_1

	nop

	:l_afXjkFzXirLLvqjU_6
    return-void

	:after_last_instruction

	goto/32 :l_gJBTMphxFxUqcDta_7

	nop

	:l_DUYBucMyPmfQcoPB_4
    add-int p3, p2, p1

	goto/32 :l_NzeoXQEovYXBYrjW_5

	nop

.end method

.method private final inStack(ISCZ)V
    .locals 0

	goto/32 :l_QpqeUEBjexEBeeQC_0

	nop

	:l_MwSmHOSvcPhQWfGn_1
    const/16 p0, 0x2a

	goto/32 :l_pXpuUFEwsYsrzRsE_2

	nop

	:l_xvuSFUkrnzDmVqNB_3
    mul-int p2, p0, p1

	goto/32 :l_uectKvtwcuGtZUIP_4

	nop

	:l_lrwkLKlrJBdgYuxp_7
	goto/32 :before_first_instruction

	:l_uectKvtwcuGtZUIP_4
    add-int p3, p2, p1

	goto/32 :l_MJqWySxdCCSFvbwo_5

	nop

	:l_QpqeUEBjexEBeeQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwSmHOSvcPhQWfGn_1

	nop

	:l_UCkqSIueSTRPXdgx_6
    return-void

	:after_last_instruction

	goto/32 :l_lrwkLKlrJBdgYuxp_7

	nop

	:l_MJqWySxdCCSFvbwo_5
    int-to-double p0, p3

	goto/32 :l_UCkqSIueSTRPXdgx_6

	nop

	:l_pXpuUFEwsYsrzRsE_2
    const/16 p1, 0xd2

	goto/32 :l_xvuSFUkrnzDmVqNB_3

	nop

.end method

.method private final inStack(SICZ)V
    .locals 0

	goto/32 :l_hHiJwUzlgyGPXeKs_0

	nop

	:l_ZivRsquHRvrLteuV_6
    return-void

	:after_last_instruction

	goto/32 :l_BGlOgjQnEAVrteoq_7

	nop

	:l_BGlOgjQnEAVrteoq_7
	goto/32 :before_first_instruction

	:l_AQsGZLrBbEmHEstK_2
    const/16 p1, 0xd2

	goto/32 :l_dODmRBdZzUivEWiM_3

	nop

	:l_vrWfMwDrynCVIejG_4
    add-int p3, p2, p1

	goto/32 :l_tNTqrDzBckIozopM_5

	nop

	:l_hHiJwUzlgyGPXeKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksNIJKQoxvqDxOjY_1

	nop

	:l_tNTqrDzBckIozopM_5
    int-to-double p0, p3

	goto/32 :l_ZivRsquHRvrLteuV_6

	nop

	:l_dODmRBdZzUivEWiM_3
    mul-int p2, p0, p1

	goto/32 :l_vrWfMwDrynCVIejG_4

	nop

	:l_ksNIJKQoxvqDxOjY_1
    const/16 p0, 0x2a

	goto/32 :l_AQsGZLrBbEmHEstK_2

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_KoFBtYmufaiyyQMS_0

	nop

	:l_ZkJphxDVpwvWwkSB_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_nVSSAFFSlMqXMKPG_8

	nop

	:l_lAunudpVQvfnuWaq_15
	goto/32 :DNQDYImvnAaqcrGD
	:l_VeCBPtIXhWfLYZsT_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GxtolseGTcIOXbXD_13

	nop

	:l_nVSSAFFSlMqXMKPG_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OpZsKtyieqKTPCUx_9

	nop

	:l_xYjYuRUolUNeFvmI_1
	const v1, 1
	goto/32 :l_FSpPjFKFhbfBXkPZ_2

	nop

	:l_RnyEQSFENHtMGhAR_10
    const/4 v0, 0x1

	goto/32 :l_yiGNgzTLgZuLZMYz_11

	nop

	:l_yiGNgzTLgZuLZMYz_11
    goto :goto_0

    :cond_0
	goto/32 :l_VeCBPtIXhWfLYZsT_12

	nop

	:l_GxtolseGTcIOXbXD_13
    return v0

	:after_last_instruction

	goto/32 :l_EGmlbvnicXvohMTK_14

	nop

	:l_PqlqFgEbrYFmDKou_3
	rem-int v0, v0, v1
	goto/32 :l_KWGEZCXfAKUhSJdU_4

	nop

	:l_KoFBtYmufaiyyQMS_0
	const v0, 10
	goto/32 :l_xYjYuRUolUNeFvmI_1

	nop

	:l_OpZsKtyieqKTPCUx_9
	if-ne v0, v1, :gl_HxPjqTpBJQxWKLHX

	goto/32 :cond_0

	:gl_HxPjqTpBJQxWKLHX
	goto/32 :l_RnyEQSFENHtMGhAR_10

	nop

	:l_envKUwFXfGwGVTwX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_ZkJphxDVpwvWwkSB_7

	nop

	:l_KWGEZCXfAKUhSJdU_4
	if-lez v0, :gl_KdwDMhJUntwLeVct

	goto/32 :FdabdrWjXoyRtYCr

	:gl_KdwDMhJUntwLeVct	goto/32 :l_iOMUYALhdQsvSNtA_5

	nop

	:l_iOMUYALhdQsvSNtA_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_envKUwFXfGwGVTwX_6

	nop

	:l_FSpPjFKFhbfBXkPZ_2
	add-int v0, v0, v1
	goto/32 :l_PqlqFgEbrYFmDKou_3

	nop

	:l_EGmlbvnicXvohMTK_14
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_lAunudpVQvfnuWaq_15

	nop

.end method

.method private final park(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AkGUTPQxIlCASwXx_0

	nop

	:l_cxSiZVSZprINELzO_3
    mul-int p2, p0, p1

	goto/32 :l_uxEXzARTgHXOgoeo_4

	nop

	:l_gDaHfKyejtuepFWU_7
	goto/32 :before_first_instruction

	:l_KxSyvIKZGbwnplQy_2
    const/16 p1, 0xd2

	goto/32 :l_cxSiZVSZprINELzO_3

	nop

	:l_uxEXzARTgHXOgoeo_4
    add-int p3, p2, p1

	goto/32 :l_mQRXdGyzMPEjVINN_5

	nop

	:l_OEFWCvCrFiJstaKV_6
    return-void

	:after_last_instruction

	goto/32 :l_gDaHfKyejtuepFWU_7

	nop

	:l_AkGUTPQxIlCASwXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNwaanNEtfvsRRuD_1

	nop

	:l_mQRXdGyzMPEjVINN_5
    int-to-double p0, p3

	goto/32 :l_OEFWCvCrFiJstaKV_6

	nop

	:l_qNwaanNEtfvsRRuD_1
    const/16 p0, 0x2a

	goto/32 :l_KxSyvIKZGbwnplQy_2

	nop

.end method

.method private final park(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_gbymHNpRuhuTAUSQ_0

	nop

	:l_GvKbqmPxUdgOflDT_2
    const/16 p1, 0xd2

	goto/32 :l_IwiigyKGwZhQyiok_3

	nop

	:l_gbymHNpRuhuTAUSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPrthJsPFFAtZTHj_1

	nop

	:l_zhManyoYkMyncjpl_4
    add-int p3, p2, p1

	goto/32 :l_cXepcyFUvLgrCmMm_5

	nop

	:l_IwiigyKGwZhQyiok_3
    mul-int p2, p0, p1

	goto/32 :l_zhManyoYkMyncjpl_4

	nop

	:l_cXepcyFUvLgrCmMm_5
    int-to-double p0, p3

	goto/32 :l_ooBBitGwPcnvEvMq_6

	nop

	:l_ooBBitGwPcnvEvMq_6
    return-void

	:after_last_instruction

	goto/32 :l_XMqwpHDUPgtqSNTW_7

	nop

	:l_oPrthJsPFFAtZTHj_1
    const/16 p0, 0x2a

	goto/32 :l_GvKbqmPxUdgOflDT_2

	nop

	:l_XMqwpHDUPgtqSNTW_7
	goto/32 :before_first_instruction

.end method

.method private final park(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bSFxExuFOBstYrAq_0

	nop

	:l_CaPkPZKdZuKgCFfF_6
    return-void

	:after_last_instruction

	goto/32 :l_KDfyOuHqzBlINpZH_7

	nop

	:l_CetSjLWYpNJcOzVG_1
    const/16 p0, 0x2a

	goto/32 :l_VZJDlZMJLirOJthd_2

	nop

	:l_XNdzItfwLoWlmqlk_3
    mul-int p2, p0, p1

	goto/32 :l_whOyuAixZnayZGij_4

	nop

	:l_KDfyOuHqzBlINpZH_7
	goto/32 :before_first_instruction

	:l_whOyuAixZnayZGij_4
    add-int p3, p2, p1

	goto/32 :l_VeYccmeoMXcRukYc_5

	nop

	:l_VZJDlZMJLirOJthd_2
    const/16 p1, 0xd2

	goto/32 :l_XNdzItfwLoWlmqlk_3

	nop

	:l_VeYccmeoMXcRukYc_5
    int-to-double p0, p3

	goto/32 :l_CaPkPZKdZuKgCFfF_6

	nop

	:l_bSFxExuFOBstYrAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CetSjLWYpNJcOzVG_1

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_foIpzlWqzkJUfpxl_0

	nop

	:l_QuitgudCNfYXnNmH_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_DcBADCxFgHmzOznU_19

	nop

	:l_mRqfYvnYpFoTjRgo_28
	goto/32 :yBqEYCCmlLYkmaYi
	:l_nUPkpJwcysDfdPnI_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_QuitgudCNfYXnNmH_18

	nop

	:l_uQNojDLLrYHyCtxs_4
	if-lez v0, :gl_YjsDIyZMkHMlhRgX

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_YjsDIyZMkHMlhRgX	goto/32 :l_UijCUyXqunpNJKMH_5

	nop

	:l_wPbIpASfhCGrLAlI_27
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_mRqfYvnYpFoTjRgo_28

	nop

	:l_HFVCWBJXNZIoOjqK_8
    const-wide/16 v2, 0x0

	goto/32 :l_mqzCtwnrMYXcgYHk_9

	nop

	:l_cAYvnKGFDnzjoVxZ_14
    add-long/2addr v0, v4

	goto/32 :l_oOSHAFeipXXICMtN_15

	nop

	:l_mqzCtwnrMYXcgYHk_9
    cmp-long v0, v0, v2

	goto/32 :l_rNnfcWHNejSGFflg_10

	nop

	:l_UijCUyXqunpNJKMH_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_gkFbYFgnIKAZedvn_6

	nop

	:l_UIxwbUdieYweKSrt_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_krNzLNwWIEYZRQDB_25

	nop

	:l_rNnfcWHNejSGFflg_10
	if-eqz v0, :gl_FDUyMWpSjvqoKiUa

	goto/32 :cond_0

	:gl_FDUyMWpSjvqoKiUa
	goto/32 :l_FNefiZLxQkfdHyLG_11

	nop

	:l_FNefiZLxQkfdHyLG_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_fIuLmAEtxmltVmQV_12

	nop

	:l_DcBADCxFgHmzOznU_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ghZxeuQpWodACmIz_20

	nop

	:l_foIpzlWqzkJUfpxl_0
	const v0, 4
	goto/32 :l_xmUVKoBHyJySgTvi_1

	nop

	:l_xmUVKoBHyJySgTvi_1
	const v1, 10
	goto/32 :l_LrJTfcCEVlxOEMQZ_2

	nop

	:l_ghZxeuQpWodACmIz_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_qRoEaundvoixClKC_21

	nop

	:l_CFhrtSlBpsamXbNk_22
    cmp-long v0, v0, v2

	goto/32 :l_WzvdyIXSJUDSeYgm_23

	nop

	:l_WzvdyIXSJUDSeYgm_23
	if-gez v0, :gl_aFqLrJUrmFxVrKbr

	goto/32 :cond_1

	:gl_aFqLrJUrmFxVrKbr
    .line 799
	goto/32 :l_UIxwbUdieYweKSrt_24

	nop

	:l_LlRqWkczntFrbXor_26
    return-void

	:after_last_instruction

	goto/32 :l_wPbIpASfhCGrLAlI_27

	nop

	:l_gkFbYFgnIKAZedvn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_eSBjVhWnUvHwFXqu_7

	nop

	:l_qRoEaundvoixClKC_21
    sub-long/2addr v0, v4

	goto/32 :l_CFhrtSlBpsamXbNk_22

	nop

	:l_EfQoytgOEALHYfdM_3
	rem-int v0, v0, v1
	goto/32 :l_uQNojDLLrYHyCtxs_4

	nop

	:l_uQamsyZQXPIPXxft_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_cAYvnKGFDnzjoVxZ_14

	nop

	:l_eSBjVhWnUvHwFXqu_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_HFVCWBJXNZIoOjqK_8

	nop

	:l_oOSHAFeipXXICMtN_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_RvmotCJRWLIMlJHZ_16

	nop

	:l_krNzLNwWIEYZRQDB_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_LlRqWkczntFrbXor_26

	nop

	:l_fIuLmAEtxmltVmQV_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_uQamsyZQXPIPXxft_13

	nop

	:l_RvmotCJRWLIMlJHZ_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_nUPkpJwcysDfdPnI_17

	nop

	:l_LrJTfcCEVlxOEMQZ_2
	add-int v0, v0, v1
	goto/32 :l_EfQoytgOEALHYfdM_3

	nop

.end method

.method private final pollGlobalQueues(BCSZ)V
    .locals 0

	goto/32 :l_uCzUXdqbNKzGDZWy_0

	nop

	:l_EsiQAhrdiQOEDAOX_1
    const/16 p0, 0x2a

	goto/32 :l_CiznfjdFUmCnTrgB_2

	nop

	:l_AjeDgVmXdcSNqNRS_4
    add-int p3, p2, p1

	goto/32 :l_jDfkTVakEdcVimfi_5

	nop

	:l_KDeooqXLBpSkjQXg_7
	goto/32 :before_first_instruction

	:l_uCzUXdqbNKzGDZWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsiQAhrdiQOEDAOX_1

	nop

	:l_cauuJJfXStMFaHqw_3
    mul-int p2, p0, p1

	goto/32 :l_AjeDgVmXdcSNqNRS_4

	nop

	:l_CiznfjdFUmCnTrgB_2
    const/16 p1, 0xd2

	goto/32 :l_cauuJJfXStMFaHqw_3

	nop

	:l_gwchuillIUlzWsqm_6
    return-void

	:after_last_instruction

	goto/32 :l_KDeooqXLBpSkjQXg_7

	nop

	:l_jDfkTVakEdcVimfi_5
    int-to-double p0, p3

	goto/32 :l_gwchuillIUlzWsqm_6

	nop

.end method

.method private final pollGlobalQueues(ZSBC)V
    .locals 0

	goto/32 :l_maAYCokJtGaghqaP_0

	nop

	:l_bzJyynDmYwYnwDyx_2
    const/16 p1, 0xd2

	goto/32 :l_dloxTwmUfWNIRiEG_3

	nop

	:l_maAYCokJtGaghqaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VstYhEuuElMQloiw_1

	nop

	:l_VstYhEuuElMQloiw_1
    const/16 p0, 0x2a

	goto/32 :l_bzJyynDmYwYnwDyx_2

	nop

	:l_iGBNAdZEPeIiEWzl_5
    int-to-double p0, p3

	goto/32 :l_dOfqXzHYPKpxmEdC_6

	nop

	:l_dOfqXzHYPKpxmEdC_6
    return-void

	:after_last_instruction

	goto/32 :l_BGNShJCaaxNKkPbV_7

	nop

	:l_dloxTwmUfWNIRiEG_3
    mul-int p2, p0, p1

	goto/32 :l_SqTxExBAYlGHYiJD_4

	nop

	:l_BGNShJCaaxNKkPbV_7
	goto/32 :before_first_instruction

	:l_SqTxExBAYlGHYiJD_4
    add-int p3, p2, p1

	goto/32 :l_iGBNAdZEPeIiEWzl_5

	nop

.end method

.method private final pollGlobalQueues(SZCB)V
    .locals 0

	goto/32 :l_oaRrRnWHKgGyUAIc_0

	nop

	:l_oaRrRnWHKgGyUAIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHMFZyFXoHgKFgym_1

	nop

	:l_qPBhxSPcbtHyNJlS_7
	goto/32 :before_first_instruction

	:l_azTxtpVhIsxVmSKW_6
    return-void

	:after_last_instruction

	goto/32 :l_qPBhxSPcbtHyNJlS_7

	nop

	:l_eHMFZyFXoHgKFgym_1
    const/16 p0, 0x2a

	goto/32 :l_IMETtltzSwxAAzvq_2

	nop

	:l_YziZRpxGJMJPntAq_3
    mul-int p2, p0, p1

	goto/32 :l_gPeULkmtYgKgUvtG_4

	nop

	:l_IMETtltzSwxAAzvq_2
    const/16 p1, 0xd2

	goto/32 :l_YziZRpxGJMJPntAq_3

	nop

	:l_busYjNrnVJaPGOhG_5
    int-to-double p0, p3

	goto/32 :l_azTxtpVhIsxVmSKW_6

	nop

	:l_gPeULkmtYgKgUvtG_4
    add-int p3, p2, p1

	goto/32 :l_busYjNrnVJaPGOhG_5

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_cbxcHuSzIorEEudX_0

	nop

	:l_cbxcHuSzIorEEudX_0
	const v0, 30
	goto/32 :l_uYPtBmCZmpDLgRWO_1

	nop

	:l_XkYGoeASizRwtERi_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_SPBhClcnWqqttQHM_19

	nop

	:l_uYPtBmCZmpDLgRWO_1
	const v1, 8
	goto/32 :l_BPsPNemvttySIMkH_2

	nop

	:l_lDYDZAXVVrUBywFY_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KJwbUtkYqJJjFRgZ_25

	nop

	:l_nuCqiKFkaLgBUvDf_4
	if-lez v0, :gl_jjOaZdcmFlOiRSRm

	goto/32 :NqverIPXLGUdfdnW

	:gl_jjOaZdcmFlOiRSRm	goto/32 :l_clYVhjQIGoHvdBus_5

	nop

	:l_YBMUnylqiNSiZOKX_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_EfAVVmlJGTJPzZLk_29

	nop

	:l_mqdHlFnRXMBshzgI_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_ROcsRiXIDLDPqQnu_9

	nop

	:l_gygcdVakAhWkNwwy_7
    const/4 v0, 0x2

	goto/32 :l_mqdHlFnRXMBshzgI_8

	nop

	:l_RwblcbSMicEMHItY_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EIsFFvGvUmlgnsOH_13

	nop

	:l_kvhagmgZbsEtpGbP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_gygcdVakAhWkNwwy_7

	nop

	:l_FrvXuTyWXPGJGQpV_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XkYGoeASizRwtERi_18

	nop

	:l_YFFxfLicuZaADcnA_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_FylBzUyuejGdOVoY_21

	nop

	:l_xJZCBtFRbOooOlhP_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_FrvXuTyWXPGJGQpV_17

	nop

	:l_NfiMqDZdcYVvoGEE_26
	if-nez v0, :gl_gZrNROAlvYwcrfuF

	goto/32 :cond_2

	:gl_gZrNROAlvYwcrfuF
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_JgfGCpnpNGqstYwW_27

	nop

	:l_BPsPNemvttySIMkH_2
	add-int v0, v0, v1
	goto/32 :l_zngzAmVPOoRTDlAR_3

	nop

	:l_JgfGCpnpNGqstYwW_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_YBMUnylqiNSiZOKX_28

	nop

	:l_nFVsttqxYLDWyPwD_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bSozBhlqNstGgoSw_11

	nop

	:l_wxaFRxUjPGdWjBiJ_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_YolLtDIhHRrKJJWm_31

	nop

	:l_CEoxWKBYEvcfIHZM_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_lDYDZAXVVrUBywFY_24

	nop

	:l_YolLtDIhHRrKJJWm_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vSkoNXiDSMKjfDme_32

	nop

	:l_clYVhjQIGoHvdBus_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_kvhagmgZbsEtpGbP_6

	nop

	:l_EfAVVmlJGTJPzZLk_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_wxaFRxUjPGdWjBiJ_30

	nop

	:l_KJwbUtkYqJJjFRgZ_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_NfiMqDZdcYVvoGEE_26

	nop

	:l_USpKEnpLcDrPYyon_35
	goto/32 :yKFHPdlCXAYIkmMN
	:l_yQUohmsaXUjQLfTk_34
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_USpKEnpLcDrPYyon_35

	nop

	:l_bSozBhlqNstGgoSw_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_RwblcbSMicEMHItY_12

	nop

	:l_DzogVnZZtVnEzMjM_33
    return-object v0

	:after_last_instruction

	goto/32 :l_yQUohmsaXUjQLfTk_34

	nop

	:l_EIsFFvGvUmlgnsOH_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_jsMknnHqvPaLCBrl_14

	nop

	:l_rLcsGfsJpDzgCujX_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_xJZCBtFRbOooOlhP_16

	nop

	:l_SPBhClcnWqqttQHM_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YFFxfLicuZaADcnA_20

	nop

	:l_ROcsRiXIDLDPqQnu_9
	if-eqz v0, :gl_NDaRsBMwQhJQDWjd

	goto/32 :cond_1

	:gl_NDaRsBMwQhJQDWjd
    .line 898
	goto/32 :l_nFVsttqxYLDWyPwD_10

	nop

	:l_FylBzUyuejGdOVoY_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_qPEpJjRFApLDGbMZ_22

	nop

	:l_jsMknnHqvPaLCBrl_14
	if-nez v0, :gl_kJPLHCWXLlFGNakN

	goto/32 :cond_0

	:gl_kJPLHCWXLlFGNakN
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_rLcsGfsJpDzgCujX_15

	nop

	:l_vSkoNXiDSMKjfDme_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_DzogVnZZtVnEzMjM_33

	nop

	:l_zngzAmVPOoRTDlAR_3
	rem-int v0, v0, v1
	goto/32 :l_nuCqiKFkaLgBUvDf_4

	nop

	:l_qPEpJjRFApLDGbMZ_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_CEoxWKBYEvcfIHZM_23

	nop

.end method

.method private final runWorker(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_UHMRQGQseVqtVXfZ_0

	nop

	:l_vSlsQPrhbGemlFss_5
    int-to-double p0, p3

	goto/32 :l_lNpBtQkaZIdHcYGN_6

	nop

	:l_pfaYUFVYiDXgwkHF_4
    add-int p3, p2, p1

	goto/32 :l_vSlsQPrhbGemlFss_5

	nop

	:l_fJTEkkkvHPuqRWmR_7
	goto/32 :before_first_instruction

	:l_lNpBtQkaZIdHcYGN_6
    return-void

	:after_last_instruction

	goto/32 :l_fJTEkkkvHPuqRWmR_7

	nop

	:l_AGzOxpWEmtYSOnPt_2
    const/16 p1, 0xd2

	goto/32 :l_VMkiaXCjBVVJHWmb_3

	nop

	:l_IrTYpoHOreyhDbwD_1
    const/16 p0, 0x2a

	goto/32 :l_AGzOxpWEmtYSOnPt_2

	nop

	:l_VMkiaXCjBVVJHWmb_3
    mul-int p2, p0, p1

	goto/32 :l_pfaYUFVYiDXgwkHF_4

	nop

	:l_UHMRQGQseVqtVXfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrTYpoHOreyhDbwD_1

	nop

.end method

.method private final runWorker(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_JaBfuBjYsnBDBoml_0

	nop

	:l_DjREkAvoqwYVSIpO_2
    const/16 p1, 0xd2

	goto/32 :l_XgJXZVWqqpYuPeWT_3

	nop

	:l_pygrUajvuWLkSmPX_4
    add-int p3, p2, p1

	goto/32 :l_FOwLuiwUHNBewwBP_5

	nop

	:l_ALnkHgItGBQJgFjB_7
	goto/32 :before_first_instruction

	:l_QqVatnOjZcXfrNHw_6
    return-void

	:after_last_instruction

	goto/32 :l_ALnkHgItGBQJgFjB_7

	nop

	:l_XgJXZVWqqpYuPeWT_3
    mul-int p2, p0, p1

	goto/32 :l_pygrUajvuWLkSmPX_4

	nop

	:l_FOwLuiwUHNBewwBP_5
    int-to-double p0, p3

	goto/32 :l_QqVatnOjZcXfrNHw_6

	nop

	:l_JaBfuBjYsnBDBoml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRtREUTqRldBycwU_1

	nop

	:l_sRtREUTqRldBycwU_1
    const/16 p0, 0x2a

	goto/32 :l_DjREkAvoqwYVSIpO_2

	nop

.end method

.method private final runWorker(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ROfTWbFteqkiOabG_0

	nop

	:l_WgXTrBhcYiXTzWRw_5
    int-to-double p0, p3

	goto/32 :l_HPzoyBIpOXZDoMJp_6

	nop

	:l_ROfTWbFteqkiOabG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGCkNVZixBfBzlNv_1

	nop

	:l_hLAcuKzZPksZQBjl_3
    mul-int p2, p0, p1

	goto/32 :l_GjHXOgnJAPwDvwrv_4

	nop

	:l_GjHXOgnJAPwDvwrv_4
    add-int p3, p2, p1

	goto/32 :l_WgXTrBhcYiXTzWRw_5

	nop

	:l_zzCplZkpHfOinezp_7
	goto/32 :before_first_instruction

	:l_fGCkNVZixBfBzlNv_1
    const/16 p0, 0x2a

	goto/32 :l_CmVDBlugTKlrMdCZ_2

	nop

	:l_HPzoyBIpOXZDoMJp_6
    return-void

	:after_last_instruction

	goto/32 :l_zzCplZkpHfOinezp_7

	nop

	:l_CmVDBlugTKlrMdCZ_2
    const/16 p1, 0xd2

	goto/32 :l_hLAcuKzZPksZQBjl_3

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_wSQvUUmAExheyVAE_0

	nop

	:l_pLMcDMozybVSEsCT_10
	if-eqz v1, :gl_GJoqaidJuGdwtHUc

	goto/32 :cond_3

	:gl_GJoqaidJuGdwtHUc
	goto/32 :l_RFAYMjGnVQocoXJZ_11

	nop

	:l_GvEIiIflGmJjwWAd_28
    const/4 v0, 0x1

	goto/32 :l_krEuXJKffkDkTmeI_29

	nop

	:l_qGumWvhdGZHgLPBs_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_HwqjkcUEXLcmUNpK_35

	nop

	:l_lfQgMVOBerWBeBEU_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_NbPQALiZvxItJfyY_40

	nop

	:l_KIUcNxOuxqHPJpqP_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_ATSiTEepktOXGUpW_22

	nop

	:l_ZYLClSWWAUZuzLIp_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_JOJUUZVRSZQXNPRs_33

	nop

	:l_ECHvUdbgUSpiqBZN_27
	if-eqz v0, :gl_IHxicNgFYKtIyIpi

	goto/32 :cond_1

	:gl_IHxicNgFYKtIyIpi
    .line 696
	goto/32 :l_GvEIiIflGmJjwWAd_28

	nop

	:l_SPzEUgEUFUPJhxHp_13
	if-ne v1, v2, :gl_MtliOmRaOdHTvotZ

	goto/32 :cond_3

	:gl_MtliOmRaOdHTvotZ
    .line 672
	goto/32 :l_IFtzQYokHOquMEVX_14

	nop

	:l_wsmlQJSxeVRCAxVO_26
	if-nez v4, :gl_fwQWnrqERxZfONEp

	goto/32 :cond_2

	:gl_fwQWnrqERxZfONEp
    .line 695
	goto/32 :l_ECHvUdbgUSpiqBZN_27

	nop

	:l_JOJUUZVRSZQXNPRs_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_qGumWvhdGZHgLPBs_34

	nop

	:l_JbEYZRZPtqOAaHvS_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_pVKsjawwRQvbIjKK_9

	nop

	:l_NbPQALiZvxItJfyY_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IBWXOiwZLEJLboFR_41

	nop

	:l_IFtzQYokHOquMEVX_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_HrIsUscXivScTjgf_15

	nop

	:l_gfrOUBHzkNJAnSfp_43
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_aXbzpqbiuBQaHOJp_44

	nop

	:l_DNNFIqMZHwHyiUgJ_3
	rem-int v0, v0, v1
	goto/32 :l_LrZwRqHdZsQEgKoT_4

	nop

	:l_oMbqlsUyNVTJxbpa_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_ihpxDDtLRvOSbbTK_37

	nop

	:l_IYbMVYyFLphulFJI_1
	const v1, 12
	goto/32 :l_MjYOyiGbeaOhdixZ_2

	nop

	:l_ihpxDDtLRvOSbbTK_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_IeuNsOyuiLwJIWMa_38

	nop

	:l_GWiDsxCUSABeNVch_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_KIUcNxOuxqHPJpqP_21

	nop

	:l_DemgSBwSEaRqAkqn_25
    cmp-long v4, v4, v2

	goto/32 :l_wsmlQJSxeVRCAxVO_26

	nop

	:l_ObzyWihaAIqaBYIE_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_YHQblGodVXpWRyJM_31

	nop

	:l_kLDLekCqbdIqxSFk_17
	if-nez v1, :gl_TwxblpSYBAPfzzMp

	goto/32 :cond_0

	:gl_TwxblpSYBAPfzzMp
    .line 675
	goto/32 :l_vIzpfadlWVpFMgRL_18

	nop

	:l_jhrefQsKojHIAeEi_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_DemgSBwSEaRqAkqn_25

	nop

	:l_kwmdOOxVIxDiCnHj_16
    const-wide/16 v2, 0x0

	goto/32 :l_kLDLekCqbdIqxSFk_17

	nop

	:l_LSmwbOXVMgiKNmEH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_LJNfkHkVFrgYoqod_7

	nop

	:l_pVKsjawwRQvbIjKK_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_pLMcDMozybVSEsCT_10

	nop

	:l_YHQblGodVXpWRyJM_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZYLClSWWAUZuzLIp_32

	nop

	:l_krEuXJKffkDkTmeI_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_ObzyWihaAIqaBYIE_30

	nop

	:l_LrZwRqHdZsQEgKoT_4
	if-lez v0, :gl_LjpsclRAQhCsujjD

	goto/32 :ssEncAvJBxZeuFlE

	:gl_LjpsclRAQhCsujjD	goto/32 :l_GHETyIsbREihuVuA_5

	nop

	:l_ATSiTEepktOXGUpW_22
    const/4 v4, 0x0

	goto/32 :l_lbCgHiHWshwGQLCM_23

	nop

	:l_GHETyIsbREihuVuA_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_LSmwbOXVMgiKNmEH_6

	nop

	:l_BbCDrHhlinSQdLeE_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SPzEUgEUFUPJhxHp_13

	nop

	:l_HwqjkcUEXLcmUNpK_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_oMbqlsUyNVTJxbpa_36

	nop

	:l_RFAYMjGnVQocoXJZ_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BbCDrHhlinSQdLeE_12

	nop

	:l_aXbzpqbiuBQaHOJp_44
	goto/32 :IJCmWlichIBQunOE
	:l_GLZZHlaGOrrHsVyr_42
    return-void

	:after_last_instruction

	goto/32 :l_gfrOUBHzkNJAnSfp_43

	nop

	:l_IeuNsOyuiLwJIWMa_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_lfQgMVOBerWBeBEU_39

	nop

	:l_MjYOyiGbeaOhdixZ_2
	add-int v0, v0, v1
	goto/32 :l_DNNFIqMZHwHyiUgJ_3

	nop

	:l_IBWXOiwZLEJLboFR_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_GLZZHlaGOrrHsVyr_42

	nop

	:l_LJNfkHkVFrgYoqod_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_JbEYZRZPtqOAaHvS_8

	nop

	:l_CVgbGWgAWclDvSUE_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_GWiDsxCUSABeNVch_20

	nop

	:l_lbCgHiHWshwGQLCM_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_jhrefQsKojHIAeEi_24

	nop

	:l_wSQvUUmAExheyVAE_0
	const v0, 11
	goto/32 :l_IYbMVYyFLphulFJI_1

	nop

	:l_HrIsUscXivScTjgf_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_kwmdOOxVIxDiCnHj_16

	nop

	:l_vIzpfadlWVpFMgRL_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_CVgbGWgAWclDvSUE_19

	nop

.end method

.method private final tryAcquireCpuPermit(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HOfjaZZBfQitowBJ_0

	nop

	:l_zXMYoSnaDYejsojd_4
    add-int p3, p2, p1

	goto/32 :l_yZlMpimiaQqDTncG_5

	nop

	:l_BCViZDDVInvxPiVq_1
    const/16 p0, 0x2a

	goto/32 :l_VTDvZpqNFXHtZadh_2

	nop

	:l_VTDvZpqNFXHtZadh_2
    const/16 p1, 0xd2

	goto/32 :l_yiLrzpiEdjsituqH_3

	nop

	:l_yZlMpimiaQqDTncG_5
    int-to-double p0, p3

	goto/32 :l_hnKzLictbEjvQyQq_6

	nop

	:l_hnKzLictbEjvQyQq_6
    return-void

	:after_last_instruction

	goto/32 :l_iIKAMmCGgrWOaDGO_7

	nop

	:l_yiLrzpiEdjsituqH_3
    mul-int p2, p0, p1

	goto/32 :l_zXMYoSnaDYejsojd_4

	nop

	:l_HOfjaZZBfQitowBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCViZDDVInvxPiVq_1

	nop

	:l_iIKAMmCGgrWOaDGO_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SdoCvUOSmDsBCWql_0

	nop

	:l_SdoCvUOSmDsBCWql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCZEMckPerHLDGgy_1

	nop

	:l_eCZEMckPerHLDGgy_1
    const/16 p0, 0x2a

	goto/32 :l_ugEoSQhBqfNkHjID_2

	nop

	:l_ugEoSQhBqfNkHjID_2
    const/16 p1, 0xd2

	goto/32 :l_JJOFIzCXTYvnXoiB_3

	nop

	:l_WtXPCvtnuZXqZiop_4
    add-int p3, p2, p1

	goto/32 :l_jvVGBgBydrEtcACw_5

	nop

	:l_ARnskOcgjZwCPFqH_7
	goto/32 :before_first_instruction

	:l_JJOFIzCXTYvnXoiB_3
    mul-int p2, p0, p1

	goto/32 :l_WtXPCvtnuZXqZiop_4

	nop

	:l_jvVGBgBydrEtcACw_5
    int-to-double p0, p3

	goto/32 :l_YcKFfaGjJiTrFGuX_6

	nop

	:l_YcKFfaGjJiTrFGuX_6
    return-void

	:after_last_instruction

	goto/32 :l_ARnskOcgjZwCPFqH_7

	nop

.end method

.method private final tryAcquireCpuPermit(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_kmjDlHFZBFbcQxcc_0

	nop

	:l_LeGEeKJuEQltQues_6
    return-void

	:after_last_instruction

	goto/32 :l_EusbNvJwZarLaLPE_7

	nop

	:l_BQirHYNDMVmDdeVj_2
    const/16 p1, 0xd2

	goto/32 :l_GGmsHWijEjIntuhF_3

	nop

	:l_cmFQPpMtMgNqbXXm_1
    const/16 p0, 0x2a

	goto/32 :l_BQirHYNDMVmDdeVj_2

	nop

	:l_EusbNvJwZarLaLPE_7
	goto/32 :before_first_instruction

	:l_kmjDlHFZBFbcQxcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmFQPpMtMgNqbXXm_1

	nop

	:l_dQIiPHtSLZUvCbCs_4
    add-int p3, p2, p1

	goto/32 :l_NpWKlFLErVVVkhqD_5

	nop

	:l_NpWKlFLErVVVkhqD_5
    int-to-double p0, p3

	goto/32 :l_LeGEeKJuEQltQues_6

	nop

	:l_GGmsHWijEjIntuhF_3
    mul-int p2, p0, p1

	goto/32 :l_dQIiPHtSLZUvCbCs_4

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_uXYSQXAjDjklsvBK_0

	nop

	:l_hHzrTfpfkHcBJpYL_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_eaknVnRwzAvDpDjZ_19

	nop

	:l_ayFhdCubXpSxzewI_45
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
	goto/32 :l_iiDbCIariRjLlNpQ_46

	nop

	:l_zccUbMZHLbJtNnVu_36
    move-wide/from16 v8, v17

	goto/32 :l_FcXKvBseBhtddtWt_37

	nop

	:l_NbDxfCmivvCfGvrC_34
    move-object v5, v1

	goto/32 :l_cXAiWKUDeCSvdzph_35

	nop

	:l_dHQAtqwrVlZviWEi_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_RHiOeWTntPoybOnx_21

	nop

	:l_RHiOeWTntPoybOnx_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_sQQPSsZUiCFIJDXB_22

	nop

	:l_ODSVVRVemzNvSKIy_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_UQoqqNNDcfDqrhuO_26

	nop

	:l_fNekbtnXHVDPLUxg_23
    const/16 v8, 0x2a

	goto/32 :l_ZpcgnztpfVpmVIcP_24

	nop

	:l_UQoqqNNDcfDqrhuO_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_HGgwMcLORZcVvRpW_27

	nop

	:l_RkmgTbSfgfIlKQWR_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_MdYFmWoZcyDeqzrh_13

	nop

	:l_oJIOyqSPlcQfcGfR_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_veoKAaJQxigZQqWE_16

	nop

	:l_veoKAaJQxigZQqWE_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_MAigWblkicJRgEZf_17

	nop

	:l_RYmXuZADXfUGJWCm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_oHYmeroYEuNKnlLZ_7

	nop

	:l_OJEJZzBUtWdmQhFq_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_nEbIQdutqcvhhMoY_44

	nop

	:l_EEupdCUMWzYCGTlc_10
    const/4 v3, 0x1

	goto/32 :l_WSLFVsyoPIFdwmai_11

	nop

	:l_SEIEASeUSQrcQCvB_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_oJIOyqSPlcQfcGfR_15

	nop

	:l_IkMbRpJYAACPDPQD_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EEupdCUMWzYCGTlc_10

	nop

	:l_WSLFVsyoPIFdwmai_11
	if-eq v1, v2, :gl_dRldTdOeYshrhYJh

	goto/32 :cond_0

	:gl_dRldTdOeYshrhYJh
	goto/32 :l_RkmgTbSfgfIlKQWR_12

	nop

	:l_nEbIQdutqcvhhMoY_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_ayFhdCubXpSxzewI_45

	nop

	:l_ZpcgnztpfVpmVIcP_24
    shr-long/2addr v6, v8

	goto/32 :l_ODSVVRVemzNvSKIy_25

	nop

	:l_SuHUszAPaXAbMIFx_3
	rem-int v0, v0, v1
	goto/32 :l_aFairRuCtDUyFnms_4

	nop

	:l_mIQEiyaUlkILGons_48
	goto/32 :woUKcwcZvGapMRBP
	:l_eQYMcCDjSVtabchx_1
	const v1, 9
	goto/32 :l_LEjOiTMgLAAskkXF_2

	nop

	:l_WJqPmmdBIkfmkPmF_38
	if-nez v4, :gl_giYsXHFFRhzlmsyO

	goto/32 :cond_3

	:gl_giYsXHFFRhzlmsyO
	goto/32 :l_RDhIdwZmgKMDMzNx_39

	nop

	:l_cPPmQsQhBSHAVemT_31
    const-wide v4, 0x40000000000L

	goto/32 :l_pWfIABDQPCBcXFqc_32

	nop

	:l_jOOgiRxqjgpEfvDh_28
	if-eqz v15, :gl_PnhLbnogXtLrswnG

	goto/32 :cond_1

	:gl_PnhLbnogXtLrswnG
	goto/32 :l_PixTjdXyziPTYLMc_29

	nop

	:l_MdYFmWoZcyDeqzrh_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_SEIEASeUSQrcQCvB_14

	nop

	:l_LKmogcpWiYSxbJWZ_40
	if-nez v1, :gl_YcandFLrrdOboDin

	goto/32 :cond_2

	:gl_YcandFLrrdOboDin
    .line 646
	goto/32 :l_lDJfxByVLoXbHiEe_41

	nop

	:l_LEjOiTMgLAAskkXF_2
	add-int v0, v0, v1
	goto/32 :l_SuHUszAPaXAbMIFx_3

	nop

	:l_WnvaPxVNvImwvCap_47
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_mIQEiyaUlkILGons_48

	nop

	:l_GirwhMPumAOIJOrC_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NbDxfCmivvCfGvrC_34

	nop

	:l_RDhIdwZmgKMDMzNx_39
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
	goto/32 :l_LKmogcpWiYSxbJWZ_40

	nop

	:l_oHYmeroYEuNKnlLZ_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_yGaMwffibAqJbUrP_8

	nop

	:l_HVThFWpGKWEEXpDh_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_OJEJZzBUtWdmQhFq_43

	nop

	:l_aFairRuCtDUyFnms_4
	if-lez v0, :gl_KLEyolKhRzcEeedS

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_KLEyolKhRzcEeedS	goto/32 :l_LaWrioANiUHegfQd_5

	nop

	:l_lDJfxByVLoXbHiEe_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HVThFWpGKWEEXpDh_42

	nop

	:l_yGaMwffibAqJbUrP_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IkMbRpJYAACPDPQD_9

	nop

	:l_iiDbCIariRjLlNpQ_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_WnvaPxVNvImwvCap_47

	nop

	:l_zeYAeyhiGuJhLPJA_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_cPPmQsQhBSHAVemT_31

	nop

	:l_uXYSQXAjDjklsvBK_0
	const v0, 29
	goto/32 :l_eQYMcCDjSVtabchx_1

	nop

	:l_cXAiWKUDeCSvdzph_35
    move-wide v6, v12

	goto/32 :l_zccUbMZHLbJtNnVu_36

	nop

	:l_LaWrioANiUHegfQd_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_RYmXuZADXfUGJWCm_6

	nop

	:l_PixTjdXyziPTYLMc_29
    move/from16 v1, v16

	goto/32 :l_zeYAeyhiGuJhLPJA_30

	nop

	:l_sQQPSsZUiCFIJDXB_22
    and-long/2addr v6, v12

	goto/32 :l_fNekbtnXHVDPLUxg_23

	nop

	:l_eaknVnRwzAvDpDjZ_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_dHQAtqwrVlZviWEi_20

	nop

	:l_HGgwMcLORZcVvRpW_27
    const/16 v16, 0x0

	goto/32 :l_jOOgiRxqjgpEfvDh_28

	nop

	:l_FcXKvBseBhtddtWt_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_WJqPmmdBIkfmkPmF_38

	nop

	:l_pWfIABDQPCBcXFqc_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_GirwhMPumAOIJOrC_33

	nop

	:l_MAigWblkicJRgEZf_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_hHzrTfpfkHcBJpYL_18

	nop

.end method

.method private final tryPark(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_sGvhmwaeUyszkiGr_0

	nop

	:l_jXKaaqIUUDdgGYPv_6
    return-void

	:after_last_instruction

	goto/32 :l_kNVlOvmfycmjZCxG_7

	nop

	:l_kNVlOvmfycmjZCxG_7
	goto/32 :before_first_instruction

	:l_epZInMyCgsYxmOJe_2
    const/16 p1, 0xd2

	goto/32 :l_xeEJpqKAEKQhXHSZ_3

	nop

	:l_tJqMLKdpiNpVXfVI_4
    add-int p3, p2, p1

	goto/32 :l_MWXJulpCOspTcdOl_5

	nop

	:l_hTTUVjqHCQINOvyu_1
    const/16 p0, 0x2a

	goto/32 :l_epZInMyCgsYxmOJe_2

	nop

	:l_sGvhmwaeUyszkiGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTTUVjqHCQINOvyu_1

	nop

	:l_MWXJulpCOspTcdOl_5
    int-to-double p0, p3

	goto/32 :l_jXKaaqIUUDdgGYPv_6

	nop

	:l_xeEJpqKAEKQhXHSZ_3
    mul-int p2, p0, p1

	goto/32 :l_tJqMLKdpiNpVXfVI_4

	nop

.end method

.method private final tryPark(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dHSGKyrFmsmtkRMK_0

	nop

	:l_fMUKRclrnVWgaUgj_5
    int-to-double p0, p3

	goto/32 :l_OSdEOOzAfpgdQJNC_6

	nop

	:l_lmXSGJqxbnLnjmlW_7
	goto/32 :before_first_instruction

	:l_SJCjymGUovrqpVqk_3
    mul-int p2, p0, p1

	goto/32 :l_rRaPxyFYGRFOpvaU_4

	nop

	:l_nqsRCOiuxWvcxMGw_2
    const/16 p1, 0xd2

	goto/32 :l_SJCjymGUovrqpVqk_3

	nop

	:l_CEctdFytgXeqsXjm_1
    const/16 p0, 0x2a

	goto/32 :l_nqsRCOiuxWvcxMGw_2

	nop

	:l_dHSGKyrFmsmtkRMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEctdFytgXeqsXjm_1

	nop

	:l_rRaPxyFYGRFOpvaU_4
    add-int p3, p2, p1

	goto/32 :l_fMUKRclrnVWgaUgj_5

	nop

	:l_OSdEOOzAfpgdQJNC_6
    return-void

	:after_last_instruction

	goto/32 :l_lmXSGJqxbnLnjmlW_7

	nop

.end method

.method private final tryPark(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_cMRyIwCndHpzsXlF_0

	nop

	:l_cMRyIwCndHpzsXlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyrZPPdCEOxLlFmi_1

	nop

	:l_aeakTCQLrYsMCblP_3
    mul-int p2, p0, p1

	goto/32 :l_zzOJITssfsNAJcwY_4

	nop

	:l_IyYycXEJrNnNktXL_5
    int-to-double p0, p3

	goto/32 :l_ykVuXPcAfKafmLfa_6

	nop

	:l_ykVuXPcAfKafmLfa_6
    return-void

	:after_last_instruction

	goto/32 :l_aUaxPvSRMTCbDWnO_7

	nop

	:l_zzOJITssfsNAJcwY_4
    add-int p3, p2, p1

	goto/32 :l_IyYycXEJrNnNktXL_5

	nop

	:l_XlQonJgsiyPxyera_2
    const/16 p1, 0xd2

	goto/32 :l_aeakTCQLrYsMCblP_3

	nop

	:l_aUaxPvSRMTCbDWnO_7
	goto/32 :before_first_instruction

	:l_jyrZPPdCEOxLlFmi_1
    const/16 p0, 0x2a

	goto/32 :l_XlQonJgsiyPxyera_2

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_MXTIQqFxBmkoAysj_0

	nop

	:l_YJabGjrJPBfzyUNW_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_FrwGnPGnYSnCCuVN_44

	nop

	:l_GrGoeZAsfiBlJnRg_18
    const/4 v1, 0x1

	goto/32 :l_VdLxmJVzZBFSYYmV_19

	nop

	:l_nUudngPCdoLfaurc_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_BTpAFQlFYEtGPizm_37

	nop

	:l_xobbhlQgcrIMogAm_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_xRVDezTbiqdcGqdH_11

	nop

	:l_xRVDezTbiqdcGqdH_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_mjjeAvieXzxYhlDS_12

	nop

	:l_rxhmnbOtkjlnHvTv_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_blZdSoTFfPynWztj_40

	nop

	:l_BTpAFQlFYEtGPizm_37
	if-eq v1, v2, :gl_VuwqZWWPikpOyGKL

	goto/32 :cond_4

	:gl_VuwqZWWPikpOyGKL
	goto/32 :l_urnDfywGUbZyIPRg_38

	nop

	:l_urnDfywGUbZyIPRg_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_rxhmnbOtkjlnHvTv_39

	nop

	:l_VdLxmJVzZBFSYYmV_19
    goto :goto_0

    :cond_1
	goto/32 :l_lWgmvVomgfUYhMKL_20

	nop

	:l_FrwGnPGnYSnCCuVN_44
    return-void

	:after_last_instruction

	goto/32 :l_qKFvteGkGgdoMCfF_45

	nop

	:l_RdGpkzmTfYvSOSLn_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_qotHKXTFawsGOzQa_33

	nop

	:l_KwTGJGRGhiXjmwDs_4
	if-lez v0, :gl_GPazSkORFDjetHnA

	goto/32 :SrXQupxNtUSuluDg

	:gl_GPazSkORFDjetHnA	goto/32 :l_FBMAgoIyvZNwFudN_5

	nop

	:l_EGRAarIgZEpLsdLi_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_cRwLnZGAwrFYlzgX_17

	nop

	:l_TQEydNSlaanbeYbX_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nUudngPCdoLfaurc_36

	nop

	:l_tOkOzDPCvldFflVp_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_jMFtWHWnuPUfebtX_42

	nop

	:l_jMFtWHWnuPUfebtX_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_YJabGjrJPBfzyUNW_43

	nop

	:l_TJIwDsAdDsGUZEKu_29
	if-nez v1, :gl_fNBSXJGTDfptYVeC

	goto/32 :cond_5

	:gl_fNBSXJGTDfptYVeC
	goto/32 :l_jDukLQlwnmoCMngH_30

	nop

	:l_qotHKXTFawsGOzQa_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_nSWaVLSjjItUPhCP_34

	nop

	:l_waVGHiqaVabqroOc_13
	if-nez v0, :gl_LKcSZlgNqGLHixIA

	goto/32 :cond_3

	:gl_LKcSZlgNqGLHixIA
    .line 992
	goto/32 :l_KSTVcsVDOmullWhn_14

	nop

	:l_SKwPAULpWvwZudvG_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_yqsgJPNBLtNmGDqg_8

	nop

	:l_FQaFGpLblSEdmuka_22
    goto :goto_1

    :cond_2
	goto/32 :l_NZLgBHgecwCloGGY_23

	nop

	:l_wlTCPTAaKRfIDRbE_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_kbJZqAVNVfcxkHlD_28

	nop

	:l_kbJZqAVNVfcxkHlD_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_TJIwDsAdDsGUZEKu_29

	nop

	:l_tHeCKXlOxINXlANL_21
	if-nez v1, :gl_CyCyaNvrarnbQpdi

	goto/32 :cond_2

	:gl_CyCyaNvrarnbQpdi
	goto/32 :l_FQaFGpLblSEdmuka_22

	nop

	:l_nSWaVLSjjItUPhCP_34
	if-eqz v1, :gl_LfetpxRMLyCiDPgQ

	goto/32 :cond_5

	:gl_LfetpxRMLyCiDPgQ
	goto/32 :l_TQEydNSlaanbeYbX_35

	nop

	:l_NZLgBHgecwCloGGY_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_qLWBxQoeOtjGnibe_24

	nop

	:l_yAfYwasPsXvcqnSn_46
	goto/32 :ijszYCnPHitshgtC
	:l_hDOEsjmIifeRmKBW_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_EGRAarIgZEpLsdLi_16

	nop

	:l_mjjeAvieXzxYhlDS_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_waVGHiqaVabqroOc_13

	nop

	:l_blZdSoTFfPynWztj_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_tOkOzDPCvldFflVp_41

	nop

	:l_MXTIQqFxBmkoAysj_0
	const v0, 28
	goto/32 :l_rTgENjeekwaXRQmt_1

	nop

	:l_rTgENjeekwaXRQmt_1
	const v1, 4
	goto/32 :l_ZfoCzjdLTsaafskN_2

	nop

	:l_FBMAgoIyvZNwFudN_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_yBstNSrysSiHBMIX_6

	nop

	:l_KSTVcsVDOmullWhn_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_hDOEsjmIifeRmKBW_15

	nop

	:l_cRwLnZGAwrFYlzgX_17
	if-eqz v1, :gl_rkTipTiiCToQNjcV

	goto/32 :cond_1

	:gl_rkTipTiiCToQNjcV
	goto/32 :l_GrGoeZAsfiBlJnRg_18

	nop

	:l_yBstNSrysSiHBMIX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_SKwPAULpWvwZudvG_7

	nop

	:l_BMFVLRxAUaJHlrdc_3
	rem-int v0, v0, v1
	goto/32 :l_KwTGJGRGhiXjmwDs_4

	nop

	:l_nnTKrrZubsULqfVQ_26
    const/4 v0, -0x1

	goto/32 :l_wlTCPTAaKRfIDRbE_27

	nop

	:l_ycqueefkHSSwAmds_31
	if-eq v1, v0, :gl_kDwtWhaeRSNpcWwd

	goto/32 :cond_5

	:gl_kDwtWhaeRSNpcWwd
    .line 737
	goto/32 :l_RdGpkzmTfYvSOSLn_32

	nop

	:l_ZfoCzjdLTsaafskN_2
	add-int v0, v0, v1
	goto/32 :l_BMFVLRxAUaJHlrdc_3

	nop

	:l_lWgmvVomgfUYhMKL_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_tHeCKXlOxINXlANL_21

	nop

	:l_yqsgJPNBLtNmGDqg_8
	if-eqz v0, :gl_SDeASuSAtsirlFHo

	goto/32 :cond_0

	:gl_SDeASuSAtsirlFHo
    .line 719
	goto/32 :l_KcdXTVAOvCtSyjRs_9

	nop

	:l_qKFvteGkGgdoMCfF_45
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_yAfYwasPsXvcqnSn_46

	nop

	:l_qLWBxQoeOtjGnibe_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bDBbvjCoyNIgdXiH_25

	nop

	:l_KcdXTVAOvCtSyjRs_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_xobbhlQgcrIMogAm_10

	nop

	:l_bDBbvjCoyNIgdXiH_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_nnTKrrZubsULqfVQ_26

	nop

	:l_jDukLQlwnmoCMngH_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_ycqueefkHSSwAmds_31

	nop

.end method

.method private final trySteal(ZCBFZ)V
    .locals 0

	goto/32 :l_fdTpXZNPvBANATmQ_0

	nop

	:l_aKrayMpqmjdBXcuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BwuksAjyrWangAzt_7

	nop

	:l_MVmuDXZiBfoIsdCT_2
    const/16 p1, 0xd2

	goto/32 :l_CospzUGFvHhyIxZB_3

	nop

	:l_CospzUGFvHhyIxZB_3
    mul-int p2, p0, p1

	goto/32 :l_RYCDgwzfcMvLzjWH_4

	nop

	:l_BwuksAjyrWangAzt_7
	goto/32 :before_first_instruction

	:l_RYCDgwzfcMvLzjWH_4
    add-int p3, p2, p1

	goto/32 :l_RWpdziglJdVEZReZ_5

	nop

	:l_fdTpXZNPvBANATmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TssXSXYrLtXcoxUX_1

	nop

	:l_RWpdziglJdVEZReZ_5
    int-to-double p0, p3

	goto/32 :l_aKrayMpqmjdBXcuZ_6

	nop

	:l_TssXSXYrLtXcoxUX_1
    const/16 p0, 0x2a

	goto/32 :l_MVmuDXZiBfoIsdCT_2

	nop

.end method

.method private final trySteal(ZBFCZ)V
    .locals 0

	goto/32 :l_FAToMoUYVYgSIBHv_0

	nop

	:l_RyzxzsWfPnGhNXhR_5
    int-to-double p0, p3

	goto/32 :l_toLEtKpjVoZrUgVD_6

	nop

	:l_kjVcZHxGiRpPROQF_7
	goto/32 :before_first_instruction

	:l_uHyIZeHLsqCkBFSG_2
    const/16 p1, 0xd2

	goto/32 :l_RgYzckQIKIBOiNiw_3

	nop

	:l_toLEtKpjVoZrUgVD_6
    return-void

	:after_last_instruction

	goto/32 :l_kjVcZHxGiRpPROQF_7

	nop

	:l_FAToMoUYVYgSIBHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxnHsXHOIignHYNU_1

	nop

	:l_bsetwOuImDKDFUsY_4
    add-int p3, p2, p1

	goto/32 :l_RyzxzsWfPnGhNXhR_5

	nop

	:l_RgYzckQIKIBOiNiw_3
    mul-int p2, p0, p1

	goto/32 :l_bsetwOuImDKDFUsY_4

	nop

	:l_kxnHsXHOIignHYNU_1
    const/16 p0, 0x2a

	goto/32 :l_uHyIZeHLsqCkBFSG_2

	nop

.end method

.method private final trySteal(ZBCFZ)V
    .locals 0

	goto/32 :l_NMRtlzbergJsHDkw_0

	nop

	:l_STgWhkmwZHAIUWiC_5
    int-to-double p0, p3

	goto/32 :l_LaCCmwELstewieVP_6

	nop

	:l_NMRtlzbergJsHDkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbFukVjLCtAfoExm_1

	nop

	:l_EvqUMjItOTCPitRV_4
    add-int p3, p2, p1

	goto/32 :l_STgWhkmwZHAIUWiC_5

	nop

	:l_LaCCmwELstewieVP_6
    return-void

	:after_last_instruction

	goto/32 :l_UXafPUzkfoinOQPR_7

	nop

	:l_gFttVjNBEEJbtbZM_3
    mul-int p2, p0, p1

	goto/32 :l_EvqUMjItOTCPitRV_4

	nop

	:l_UXafPUzkfoinOQPR_7
	goto/32 :before_first_instruction

	:l_UbFukVjLCtAfoExm_1
    const/16 p0, 0x2a

	goto/32 :l_utJtpMzyFUTcMqud_2

	nop

	:l_utJtpMzyFUTcMqud_2
    const/16 p1, 0xd2

	goto/32 :l_gFttVjNBEEJbtbZM_3

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_PwixPfVQZOmzLyjZ_0

	nop

	:l_cHjJtxjACdNLkdEo_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_lfBowpiQmjzPUwZB_87

	nop

	:l_IaBiOaILVHmctfXJ_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_sWItCuQmRneZJqkP_23

	nop

	:l_dbiFHnkyrSYteCLQ_82
	if-gtz v10, :gl_jjWlutfQYMhvxjCB

	goto/32 :cond_b

	:gl_jjWlutfQYMhvxjCB
    .line 930
	goto/32 :l_QAJfMQhywIaoxjkf_83

	nop

	:l_nyvbITrWgPzRMpyB_81
    cmp-long v10, v3, v10

	goto/32 :l_dbiFHnkyrSYteCLQ_82

	nop

	:l_yqLffdhxmGROcCLa_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_AolbClgQYkbueEFs_41

	nop

	:l_wBvrSgWDkAozANkT_2
	add-int v0, v0, v1
	goto/32 :l_EBbQXuqzmSwYjpnu_3

	nop

	:l_EBbQXuqzmSwYjpnu_3
	rem-int v0, v0, v1
	goto/32 :l_ozHdEOrkBQXTNSpr_4

	nop

	:l_jSKqorKHKGmREFOW_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_bZjIeCcTLywURfbe_33

	nop

	:l_RDSgEJobPZKJHdje_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_YLbYhKwiKYhHknyo_37

	nop

	:l_acfJfwtstwiCcsHe_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_QLeQcDXlmKNJDetV_80

	nop

	:l_omdkPgBpUkSjOkwd_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fKDhSYczSoEYRnCR_63

	nop

	:l_YvfmJfskBcHtfdJT_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_qTpeFZhsIAcXyuQe_71

	nop

	:l_DuDPJwBkFPUNfiEL_64
	if-nez p1, :gl_KpkajSwItIWbiBKH

	goto/32 :cond_8

	:gl_KpkajSwItIWbiBKH
    .line 923
	goto/32 :l_mkfZoHTqwkSLJcCr_65

	nop

	:l_dbMkqTPttXIRKmJO_48
	if-nez v14, :gl_tqpIScDibHTljmgp

	goto/32 :cond_a

	:gl_tqpIScDibHTljmgp
	goto/32 :l_OBSAFkjFIMdOGrXr_49

	nop

	:l_iFyRzKNYzTQoYkhl_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_pbMGTFiemGCepVpi_55

	nop

	:l_ndmMZTszGxkuStfo_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_ftQXbEbZFtzyJbDI_47

	nop

	:l_IZwokCWSjsTWFWnd_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_yaQiyyyhxoyLbiwF_93

	nop

	:l_rSoTBwqLTLfTvEDY_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_YvfmJfskBcHtfdJT_70

	nop

	:l_KBXINbjigtkBfxrd_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_VJecxKfuLlZOslbH_25

	nop

	:l_OBSAFkjFIMdOGrXr_49
	if-ne v14, v0, :gl_WIzqHuhmXapGZebG

	goto/32 :cond_a

	:gl_WIzqHuhmXapGZebG
    .line 921
	goto/32 :l_QApZlytXHQBvVmCW_50

	nop

	:l_VJecxKfuLlZOslbH_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_vWTIiwcYixlaXxNL_26

	nop

	:l_poeSoTtQPIJBePJu_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_zPpxCEyzpjFFujQG_53

	nop

	:l_iMPpNiJeYyWPSNDo_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_glkxDOgbQdbxMEGl_85

	nop

	:l_MjqTCdPoZZsWUUKA_91
	if-nez v2, :gl_JgALJrrxciPDaVMK

	goto/32 :cond_d

	:gl_JgALJrrxciPDaVMK
	goto/32 :l_IZwokCWSjsTWFWnd_92

	nop

	:l_cJSLaDrlWDHblUFV_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_EKOjEcOoQjOkSqxg_73

	nop

	:l_mkfZoHTqwkSLJcCr_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_mxOgPDbhXUQEVkte_66

	nop

	:l_qTpeFZhsIAcXyuQe_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_cJSLaDrlWDHblUFV_72

	nop

	:l_tFapKUZzqKCSXieV_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_omdkPgBpUkSjOkwd_62

	nop

	:l_zJLZHLecKAETydXc_1
	const v1, 7
	goto/32 :l_wBvrSgWDkAozANkT_2

	nop

	:l_iZkfjCOotvHZrrUY_95
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_cQrNfXqTmoRwdefg_96

	nop

	:l_vWTIiwcYixlaXxNL_26
    and-long/2addr v5, v7

	goto/32 :l_yBnAxJbTCXQfbsSw_27

	nop

	:l_EKOjEcOoQjOkSqxg_73
    const-wide/16 v16, -0x1

	goto/32 :l_RYmFCcuLQJXKmRrZ_74

	nop

	:l_ApKsxWrXgoyHriVj_51
	if-nez v15, :gl_xrYObIXTlewOzxXS

	goto/32 :cond_7

	:gl_xrYObIXTlewOzxXS
    .line 992
	goto/32 :l_poeSoTtQPIJBePJu_52

	nop

	:l_zPpxCEyzpjFFujQG_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_iFyRzKNYzTQoYkhl_54

	nop

	:l_AolbClgQYkbueEFs_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_AdREYnFJsdMnIpTK_42

	nop

	:l_RYmFCcuLQJXKmRrZ_74
    move v2, v4

	goto/32 :l_ccEIZCFCcGREyBtz_75

	nop

	:l_rEodBHEIlWjWGpep_18
    goto :goto_1

    :cond_1
	goto/32 :l_bwoJrQrRmYmoMthu_19

	nop

	:l_YvIQSFNtoHWrOHUc_76
    cmp-long v16, v3, v16

	goto/32 :l_TKSoIowDIsJPCmlT_77

	nop

	:l_nSvWCLHBthDgHrFL_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_qtolHvQhyNnTKDtN_13

	nop

	:l_gOVIIAOWWgIADhQQ_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_rSoTBwqLTLfTvEDY_69

	nop

	:l_MLmZvQaEEcnzBSQB_59
	if-nez v2, :gl_rNyPEmHzXQveXAtV

	goto/32 :cond_6

	:gl_rNyPEmHzXQveXAtV
	goto/32 :l_ylqTFSFuaojRVCuX_60

	nop

	:l_fydeGdMHQnxjQBYT_29
    const/4 v5, 0x0

	goto/32 :l_rDONVjLmqTnHyOya_30

	nop

	:l_bwoJrQrRmYmoMthu_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_bFoGWMgGCywhawXi_20

	nop

	:l_ccEIZCFCcGREyBtz_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_YvIQSFNtoHWrOHUc_76

	nop

	:l_ZirJwLannSxYjprC_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_DlVpiksWEBgIZEgl_9

	nop

	:l_glkxDOgbQdbxMEGl_85
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
	goto/32 :l_cHjJtxjACdNLkdEo_86

	nop

	:l_FSwbkAtCkUJppNnO_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_HJFHFlnhpCxhUOyg_35

	nop

	:l_cQrNfXqTmoRwdefg_96
	goto/32 :hoLKMoqoBHozzArr
	:l_ylqTFSFuaojRVCuX_60
    goto :goto_4

    :cond_6
	goto/32 :l_tFapKUZzqKCSXieV_61

	nop

	:l_GzpKFkJJqUGwTryf_38
    const-wide/16 v10, 0x0

	goto/32 :l_yFgogvXScdgsllND_39

	nop

	:l_lfBowpiQmjzPUwZB_87
    move v4, v2

	goto/32 :l_jGUOdlEiGwfQyFgw_88

	nop

	:l_HHTOkjJRZfZgqmTA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_gTzNUpLWbXrNIHpr_7

	nop

	:l_ftQXbEbZFtzyJbDI_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_dbMkqTPttXIRKmJO_48

	nop

	:l_PwixPfVQZOmzLyjZ_0
	const v0, 10
	goto/32 :l_zJLZHLecKAETydXc_1

	nop

	:l_mhRCLYIVWJWJhovq_43
	if-gt v4, v1, :gl_LKxKquUZzSiILcir

	goto/32 :cond_4

	:gl_LKxKquUZzSiILcir
	goto/32 :l_sdGawVzqSyoMLcwF_44

	nop

	:l_QAJfMQhywIaoxjkf_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_iMPpNiJeYyWPSNDo_84

	nop

	:l_QLeQcDXlmKNJDetV_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_nyvbITrWgPzRMpyB_81

	nop

	:l_dzaIlFRWXstnLVEB_28
    const/4 v4, 0x2

	goto/32 :l_fydeGdMHQnxjQBYT_29

	nop

	:l_DZmKsfkYHpKbJeqz_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_nSvWCLHBthDgHrFL_12

	nop

	:l_AdREYnFJsdMnIpTK_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_mhRCLYIVWJWJhovq_43

	nop

	:l_UWEWmiSYQkmVGbRW_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_ndmMZTszGxkuStfo_46

	nop

	:l_ozHdEOrkBQXTNSpr_4
	if-lez v0, :gl_jWAQWqadkjLKsFMn

	goto/32 :ypBPctaeigDRbHDS

	:gl_jWAQWqadkjLKsFMn	goto/32 :l_zXTSkKYmPRmhgjha_5

	nop

	:l_DlVpiksWEBgIZEgl_9
	if-nez v1, :gl_BQKWNQeOHDvrTLcN

	goto/32 :cond_2

	:gl_BQKWNQeOHDvrTLcN
    .line 992
	goto/32 :l_iwlbznHTArRrjjyE_10

	nop

	:l_yBnAxJbTCXQfbsSw_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_dzaIlFRWXstnLVEB_28

	nop

	:l_AYzGpgtmRccKenQa_17
	if-nez v1, :gl_kLcRjRcuTtqOyjos

	goto/32 :cond_1

	:gl_kLcRjRcuTtqOyjos
	goto/32 :l_rEodBHEIlWjWGpep_18

	nop

	:l_QApZlytXHQBvVmCW_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_ApKsxWrXgoyHriVj_51

	nop

	:l_gTzNUpLWbXrNIHpr_7
    move-object/from16 v0, p0

	goto/32 :l_ZirJwLannSxYjprC_8

	nop

	:l_zlWYhWtrYWZGUNhF_94
    return-object v5

	:after_last_instruction

	goto/32 :l_iZkfjCOotvHZrrUY_95

	nop

	:l_iPOUAzzXGxzyacMG_14
    const/4 v1, 0x1

	goto/32 :l_lBbXOatVgOYMzTxK_15

	nop

	:l_zXTSkKYmPRmhgjha_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_HHTOkjJRZfZgqmTA_6

	nop

	:l_lHQSafGTQSgDejYf_90
    cmp-long v2, v6, v2

	goto/32 :l_MjqTCdPoZZsWUUKA_91

	nop

	:l_fKDhSYczSoEYRnCR_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_DuDPJwBkFPUNfiEL_64

	nop

	:l_TKSoIowDIsJPCmlT_77
	if-eqz v16, :gl_VHlzxKVsJuOuIzrb

	goto/32 :cond_9

	:gl_VHlzxKVsJuOuIzrb
    .line 928
	goto/32 :l_JNYlnOTXTJKMrMUv_78

	nop

	:l_sdGawVzqSyoMLcwF_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_UWEWmiSYQkmVGbRW_45

	nop

	:l_bZjIeCcTLywURfbe_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_FSwbkAtCkUJppNnO_34

	nop

	:l_iJHzljELurdELckT_57
    goto :goto_3

    :cond_5
	goto/32 :l_gWnuGrsLSBuXjYJl_58

	nop

	:l_YLbYhKwiKYhHknyo_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_GzpKFkJJqUGwTryf_38

	nop

	:l_ANvVwpyLiOxfITSs_56
    const/4 v2, 0x1

	goto/32 :l_iJHzljELurdELckT_57

	nop

	:l_mxOgPDbhXUQEVkte_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_agSBPtVXBnUOVcMl_67

	nop

	:l_bFoGWMgGCywhawXi_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QKRTURaHKSIvMcvz_21

	nop

	:l_edzshMWhjGmNlwDC_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_lHQSafGTQSgDejYf_90

	nop

	:l_gWnuGrsLSBuXjYJl_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_MLmZvQaEEcnzBSQB_59

	nop

	:l_pbMGTFiemGCepVpi_55
	if-eqz v2, :gl_CYCHyufXAflTbMJu

	goto/32 :cond_5

	:gl_CYCHyufXAflTbMJu
	goto/32 :l_ANvVwpyLiOxfITSs_56

	nop

	:l_zFjzkaScjQuREAAe_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_jSKqorKHKGmREFOW_32

	nop

	:l_qtolHvQhyNnTKDtN_13
	if-eqz v4, :gl_wFSKMNJcksjZUAYx

	goto/32 :cond_0

	:gl_wFSKMNJcksjZUAYx
	goto/32 :l_iPOUAzzXGxzyacMG_14

	nop

	:l_rDONVjLmqTnHyOya_30
	if-lt v1, v4, :gl_fAXpkHWYWUGTFGhw

	goto/32 :cond_3

	:gl_fAXpkHWYWUGTFGhw
    .line 911
	goto/32 :l_zFjzkaScjQuREAAe_31

	nop

	:l_lBbXOatVgOYMzTxK_15
    goto :goto_0

    :cond_0
	goto/32 :l_cKuVDCapBPBhfOWq_16

	nop

	:l_JNYlnOTXTJKMrMUv_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_acfJfwtstwiCcsHe_79

	nop

	:l_cKuVDCapBPBhfOWq_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_AYzGpgtmRccKenQa_17

	nop

	:l_QKRTURaHKSIvMcvz_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_IaBiOaILVHmctfXJ_22

	nop

	:l_iwlbznHTArRrjjyE_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_DZmKsfkYHpKbJeqz_11

	nop

	:l_jGUOdlEiGwfQyFgw_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_edzshMWhjGmNlwDC_89

	nop

	:l_yFgogvXScdgsllND_39
	if-lt v9, v1, :gl_qjdxxXwCAFPtwVMF

	goto/32 :cond_c

	:gl_qjdxxXwCAFPtwVMF
	goto/32 :l_yqLffdhxmGROcCLa_40

	nop

	:l_sWItCuQmRneZJqkP_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_KBXINbjigtkBfxrd_24

	nop

	:l_agSBPtVXBnUOVcMl_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_gOVIIAOWWgIADhQQ_68

	nop

	:l_HJFHFlnhpCxhUOyg_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_RDSgEJobPZKJHdje_36

	nop

	:l_yaQiyyyhxoyLbiwF_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_zlWYhWtrYWZGUNhF_94

	nop

.end method

.method private final tryTerminateWorker(BICZ)V
    .locals 0

	goto/32 :l_HGCvNodbkBCwXAbi_0

	nop

	:l_tpjiqVxRkUSmKTAO_2
    const/16 p1, 0xd2

	goto/32 :l_YTchbaNLyZHeeojf_3

	nop

	:l_BNhOKJiGmbRBesYo_4
    add-int p3, p2, p1

	goto/32 :l_LgVEMpUWvXaZbAdj_5

	nop

	:l_YTchbaNLyZHeeojf_3
    mul-int p2, p0, p1

	goto/32 :l_BNhOKJiGmbRBesYo_4

	nop

	:l_HGCvNodbkBCwXAbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmTPbDoolzlDdzMh_1

	nop

	:l_YtVhseTmOLzbOzjQ_7
	goto/32 :before_first_instruction

	:l_CTfncETQpemlpNdA_6
    return-void

	:after_last_instruction

	goto/32 :l_YtVhseTmOLzbOzjQ_7

	nop

	:l_EmTPbDoolzlDdzMh_1
    const/16 p0, 0x2a

	goto/32 :l_tpjiqVxRkUSmKTAO_2

	nop

	:l_LgVEMpUWvXaZbAdj_5
    int-to-double p0, p3

	goto/32 :l_CTfncETQpemlpNdA_6

	nop

.end method

.method private final tryTerminateWorker(BZIC)V
    .locals 0

	goto/32 :l_wOSpAcvcVjtpEiYz_0

	nop

	:l_NuNhGoVBKxINnoVL_5
    int-to-double p0, p3

	goto/32 :l_gqqlwXXoodfVuguY_6

	nop

	:l_zSqDlCiVVhkbCOKt_2
    const/16 p1, 0xd2

	goto/32 :l_VVeEdjfYIfRtayPX_3

	nop

	:l_VVeEdjfYIfRtayPX_3
    mul-int p2, p0, p1

	goto/32 :l_NFRzFvZjUKinxrDH_4

	nop

	:l_kDkDoylTmBNabCbb_1
    const/16 p0, 0x2a

	goto/32 :l_zSqDlCiVVhkbCOKt_2

	nop

	:l_gqqlwXXoodfVuguY_6
    return-void

	:after_last_instruction

	goto/32 :l_cgGapkKsWWNUkWEN_7

	nop

	:l_NFRzFvZjUKinxrDH_4
    add-int p3, p2, p1

	goto/32 :l_NuNhGoVBKxINnoVL_5

	nop

	:l_cgGapkKsWWNUkWEN_7
	goto/32 :before_first_instruction

	:l_wOSpAcvcVjtpEiYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDkDoylTmBNabCbb_1

	nop

.end method

.method private final tryTerminateWorker(ZICB)V
    .locals 0

	goto/32 :l_CkYTDZnOptzOkdjZ_0

	nop

	:l_CkYTDZnOptzOkdjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwYdiBvZPCEdJkWf_1

	nop

	:l_PHdsqmiKaNOrAoap_7
	goto/32 :before_first_instruction

	:l_kJXBAwORZWFGeTqE_4
    add-int p3, p2, p1

	goto/32 :l_kcbQhNYuRopsZwdS_5

	nop

	:l_YzkgkbIBNSntESqR_2
    const/16 p1, 0xd2

	goto/32 :l_BXvzyPYYavLcRSqG_3

	nop

	:l_kcbQhNYuRopsZwdS_5
    int-to-double p0, p3

	goto/32 :l_mYsgJadbBhlKElih_6

	nop

	:l_BXvzyPYYavLcRSqG_3
    mul-int p2, p0, p1

	goto/32 :l_kJXBAwORZWFGeTqE_4

	nop

	:l_cwYdiBvZPCEdJkWf_1
    const/16 p0, 0x2a

	goto/32 :l_YzkgkbIBNSntESqR_2

	nop

	:l_mYsgJadbBhlKElih_6
    return-void

	:after_last_instruction

	goto/32 :l_PHdsqmiKaNOrAoap_7

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_vnqJLzRmZqVhWoaK_0

	nop

	:l_vnqJLzRmZqVhWoaK_0
	const v0, 20
	goto/32 :l_liyQlGcaeCuwWuLH_1

	nop

	:l_bIWiZPIwBOLFJyen_2
	add-int v0, v0, v1
	goto/32 :l_xTyEHCDGhcWhNmdu_3

	nop

	:l_huzHlCejPYFDkDMG_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ngXngSBrrOKByYqe_28

	nop

	:l_jflvdNjzKNSdHHwv_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_xaMsJtDdBBWUYzkW_10

	nop

	:l_liyQlGcaeCuwWuLH_1
	const v1, 25
	goto/32 :l_bIWiZPIwBOLFJyen_2

	nop

	:l_qqlXpYfCkVkZQRBV_20
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

	goto/32 :l_GHQmBBHmknBnPfJe_21

	nop

	:l_sZNaNLRcJpxERNSW_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GZNnWVYVAbDTKzxM_13

	nop

	:l_ijfsXkdZPLoEPLYp_29
    throw v1

	:after_last_instruction

	goto/32 :l_HexFyQnDfXHJZbnK_30

	nop

	:l_SXIYQjyKlSWkfmBV_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_yvucnnJuthjLcvpd_16

	nop

	:l_yvucnnJuthjLcvpd_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_gOBvGLalSLgoRVAD_17

	nop

	:l_ghIryndkhSMSvTwc_19
    monitor-exit v0

	goto/32 :l_qqlXpYfCkVkZQRBV_20

	nop

	:l_gAnIeUjLBoXgLUkQ_11
    monitor-enter v0

	goto/32 :l_sZNaNLRcJpxERNSW_12

	nop

	:l_ESLfJETGLUgfACKW_4
	if-lez v0, :gl_eErZltweWgiyTRhZ

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_eErZltweWgiyTRhZ	goto/32 :l_KdHrxirhTqBMIHFD_5

	nop

	:l_UDINcNYeIgftKgbQ_23
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

	goto/32 :l_XpKkMUEmfqMHFIjX_24

	nop

	:l_QMLdeTHJfhuGllFW_31
	goto/32 :SwzvfPlnfdSFRGDq
	:l_NBmwNZncEVsPvvCg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_heEYXUQVPcGJZgSD_7

	nop

	:l_KdHrxirhTqBMIHFD_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_NBmwNZncEVsPvvCg_6

	nop

	:l_ayvzgonbwtnNCAGt_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_jflvdNjzKNSdHHwv_9

	nop

	:l_XpKkMUEmfqMHFIjX_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_GEQmKNJaExvRGohu_25

	nop

	:l_heEYXUQVPcGJZgSD_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ayvzgonbwtnNCAGt_8

	nop

	:l_xTyEHCDGhcWhNmdu_3
	rem-int v0, v0, v1
	goto/32 :l_ESLfJETGLUgfACKW_4

	nop

	:l_xaMsJtDdBBWUYzkW_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_gAnIeUjLBoXgLUkQ_11

	nop

	:l_diArsFZYcicaHAzy_22
    monitor-exit v0

	goto/32 :l_UDINcNYeIgftKgbQ_23

	nop

	:l_LEkHSswTNfgyEimT_18
	if-le v4, v5, :gl_dFmNcWoOOvRgmnqP

	goto/32 :cond_1

	:gl_dFmNcWoOOvRgmnqP
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_ghIryndkhSMSvTwc_19

	nop

	:l_gOBvGLalSLgoRVAD_17
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

	goto/32 :l_LEkHSswTNfgyEimT_18

	nop

	:l_GZNnWVYVAbDTKzxM_13
	if-nez v4, :gl_ULgDjdXUTheYZUmH

	goto/32 :cond_0

	:gl_ULgDjdXUTheYZUmH
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_TfITjTplsvfHFxXv_14

	nop

	:l_GHQmBBHmknBnPfJe_21
	if-eqz v4, :gl_IwsmoTrhBeHGKWTc

	goto/32 :cond_2

	:gl_IwsmoTrhBeHGKWTc
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_diArsFZYcicaHAzy_22

	nop

	:l_eBcyNkPAPjqGsyef_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_huzHlCejPYFDkDMG_27

	nop

	:l_HexFyQnDfXHJZbnK_30
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_QMLdeTHJfhuGllFW_31

	nop

	:l_ngXngSBrrOKByYqe_28
    monitor-exit v0

	goto/32 :l_ijfsXkdZPLoEPLYp_29

	nop

	:l_GEQmKNJaExvRGohu_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eBcyNkPAPjqGsyef_26

	nop

	:l_TfITjTplsvfHFxXv_14
    monitor-exit v0

	goto/32 :l_SXIYQjyKlSWkfmBV_15

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_ZAmjZPfiVDlRYYLX_0

	nop

	:l_PUTzYeSxnboaGWFK_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_cNWMEofqqSgzZbcn_27

	nop

	:l_nPoIRZQKaCDsEzOS_31
	goto/32 :KsTmEMBbHlREdEfx
	:l_XDxJxYLHvgveLPQh_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_jLYGNYOakRUFCAKU_19

	nop

	:l_UXGVexxJiKgjCPDT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_cbEQsfWVxVnyISNE_7

	nop

	:l_scJBscbvjADgmtAx_8
	if-nez v0, :gl_CvWyJMRFEyoJqEiY

	goto/32 :cond_0

	:gl_CvWyJMRFEyoJqEiY
	goto/32 :l_gELxqKowsBkJyhWl_9

	nop

	:l_xPeRNFjonEneGDmI_14
	if-eqz v0, :gl_qgfGxSpKhdpqJwEh

	goto/32 :cond_2

	:gl_qgfGxSpKhdpqJwEh
	goto/32 :l_DHoNOMtfydhFLFxj_15

	nop

	:l_sDzAoCfUfkZlwIcz_2
	add-int v0, v0, v1
	goto/32 :l_vNjCnNeBKRcwEFmk_3

	nop

	:l_sFajxkxUZFrsYPun_29
    return-object v1

	:after_last_instruction

	goto/32 :l_iVtWgnORQupmHByH_30

	nop

	:l_cNWMEofqqSgzZbcn_27
    goto :goto_1

    :cond_3
	goto/32 :l_SEOiQuuieZKohMOr_28

	nop

	:l_jLYGNYOakRUFCAKU_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_GXlfBzkQFBIuhSpa_20

	nop

	:l_SEOiQuuieZKohMOr_28
    move-object v1, v0

    :goto_1
	goto/32 :l_sFajxkxUZFrsYPun_29

	nop

	:l_gFBwvjtGugAbKqtV_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_rjvfzUnyTsOVQuew_17

	nop

	:l_EZNdHYElIkANgttS_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_xPeRNFjonEneGDmI_14

	nop

	:l_xJKSglAvGvkbThQA_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_PAWRUtHhElcfrGkn_24

	nop

	:l_iVtWgnORQupmHByH_30
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_nPoIRZQKaCDsEzOS_31

	nop

	:l_gELxqKowsBkJyhWl_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_cpItjkCrkqBGJUgG_10

	nop

	:l_DHoNOMtfydhFLFxj_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_gFBwvjtGugAbKqtV_16

	nop

	:l_puxIPhoBAPRzGRlV_4
	if-lez v0, :gl_pLOwQiQsDkqBdREh

	goto/32 :WhaTjivfaviBfBbF

	:gl_pLOwQiQsDkqBdREh	goto/32 :l_WbJoDGREOxUMvzKc_5

	nop

	:l_ZAmjZPfiVDlRYYLX_0
	const v0, 24
	goto/32 :l_dLNrHEfdwXsIVMZh_1

	nop

	:l_dLNrHEfdwXsIVMZh_1
	const v1, 24
	goto/32 :l_sDzAoCfUfkZlwIcz_2

	nop

	:l_rjvfzUnyTsOVQuew_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XDxJxYLHvgveLPQh_18

	nop

	:l_vNjCnNeBKRcwEFmk_3
	rem-int v0, v0, v1
	goto/32 :l_puxIPhoBAPRzGRlV_4

	nop

	:l_cpItjkCrkqBGJUgG_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_VyyPmDKASKJQZOsG_11

	nop

	:l_cbEQsfWVxVnyISNE_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_scJBscbvjADgmtAx_8

	nop

	:l_WbJoDGREOxUMvzKc_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_UXGVexxJiKgjCPDT_6

	nop

	:l_JlgphGjEBtjRFRSr_25
    const/4 v1, 0x1

	goto/32 :l_PUTzYeSxnboaGWFK_26

	nop

	:l_PAWRUtHhElcfrGkn_24
	if-eqz v0, :gl_bSXiiSAhzRdqlCuu

	goto/32 :cond_3

	:gl_bSXiiSAhzRdqlCuu
	goto/32 :l_JlgphGjEBtjRFRSr_25

	nop

	:l_wWtFbDuKEixDeCDm_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xJKSglAvGvkbThQA_23

	nop

	:l_ygyeKoRpZSxkblnV_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_wWtFbDuKEixDeCDm_22

	nop

	:l_GXlfBzkQFBIuhSpa_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ygyeKoRpZSxkblnV_21

	nop

	:l_VyyPmDKASKJQZOsG_11
	if-nez p1, :gl_PewJWqsaRDOGtIXv

	goto/32 :cond_1

	:gl_PewJWqsaRDOGtIXv
    .line 873
	goto/32 :l_fTWNBeMHlIMrttMM_12

	nop

	:l_fTWNBeMHlIMrttMM_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_EZNdHYElIkANgttS_13

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_JqTutdonSOTuemeb_0

	nop

	:l_JqTutdonSOTuemeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_wEpDWRbrDZKsHdoO_1

	nop

	:l_kbyCoqJIOVwYvPTl_3
	goto/32 :before_first_instruction

	:l_xmIpDyMFoTgQQOLI_2
    return v0

	:after_last_instruction

	goto/32 :l_kbyCoqJIOVwYvPTl_3

	nop

	:l_wEpDWRbrDZKsHdoO_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_xmIpDyMFoTgQQOLI_2

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UjQsTckUKlKxOsmr_0

	nop

	:l_BKcoZMluVSXMMfSF_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_jrcaktQSroAfCzDN_2

	nop

	:l_UjQsTckUKlKxOsmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_BKcoZMluVSXMMfSF_1

	nop

	:l_WKUEmqECPurvPqvq_3
	goto/32 :before_first_instruction

	:l_jrcaktQSroAfCzDN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WKUEmqECPurvPqvq_3

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_QTpRmESeoOVXVlgy_0

	nop

	:l_OmkYHqZDXtoEZHXQ_10
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_NBHutWtUMVaBECyI_11

	nop

	:l_hslzzxMTszQhuJPG_3
	rem-int v0, v0, v1
	goto/32 :l_SetbSmvjOglQwiNC_4

	nop

	:l_bOhZRLQupqclncWl_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_vsSZBHsksdHGSJCZ_9

	nop

	:l_QTpRmESeoOVXVlgy_0
	const v0, 19
	goto/32 :l_yOwohAhXbxqyKBsZ_1

	nop

	:l_RIxwaNflXYyftsft_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwwLdSGpAgrulCZo_7

	nop

	:l_yHOENgOANgNpWMVF_2
	add-int v0, v0, v1
	goto/32 :l_hslzzxMTszQhuJPG_3

	nop

	:l_JwwLdSGpAgrulCZo_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_bOhZRLQupqclncWl_8

	nop

	:l_OUsOAasFzVcPbWXm_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_RIxwaNflXYyftsft_6

	nop

	:l_NBHutWtUMVaBECyI_11
	goto/32 :BGTFDxAdcIAjTAGR
	:l_SetbSmvjOglQwiNC_4
	if-lez v0, :gl_UtaUvacplmnOJRrs

	goto/32 :mfYyOBQzwARXcDuv

	:gl_UtaUvacplmnOJRrs	goto/32 :l_OUsOAasFzVcPbWXm_5

	nop

	:l_yOwohAhXbxqyKBsZ_1
	const v1, 4
	goto/32 :l_yHOENgOANgNpWMVF_2

	nop

	:l_vsSZBHsksdHGSJCZ_9
    return-object v1

	:after_last_instruction

	goto/32 :l_OmkYHqZDXtoEZHXQ_10

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_OdRbariPSYBpMWlV_0

	nop

	:l_mDHOjdMvHARnHcJI_17
	if-eqz v2, :gl_lsLixJEZvBjOpOmI

	goto/32 :cond_0

	:gl_lsLixJEZvBjOpOmI
    .line 786
	goto/32 :l_NqVIKDverfzwMRGh_18

	nop

	:l_SFElCdLxWVYxZaON_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_yrclXRkssckoUWit_13

	nop

	:l_EsIrvQklQZkzCkEo_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_SFElCdLxWVYxZaON_12

	nop

	:l_OdRbariPSYBpMWlV_0
	const v0, 16
	goto/32 :l_PEQreCCODaHaUCKG_1

	nop

	:l_yrclXRkssckoUWit_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_nVQaxLOUYgoJKnkK_14

	nop

	:l_hEGzJVlIEprstzam_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_rtcYxHMVkLUzkRXk_20

	nop

	:l_oCrQpUlsQWOhNQlm_21
    and-int/2addr v2, v0

	goto/32 :l_jTcjTcAAlYzbfBQF_22

	nop

	:l_JUTHjhjbAerldzlm_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_CReOEpiXSEWbLQwo_8

	nop

	:l_RzXiPJvWkuEFJGmr_4
	if-lez v0, :gl_meTEfVKRyutKqeUT

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_meTEfVKRyutKqeUT	goto/32 :l_LRzugRbQtVuqsjNX_5

	nop

	:l_yRbKeJJiXqAVJIxn_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_jYSCVnVbhugCiwWZ_16

	nop

	:l_AyQVdnXuTKARucqq_2
	add-int v0, v0, v1
	goto/32 :l_TAQaHQmEXODuzYbc_3

	nop

	:l_rtcYxHMVkLUzkRXk_20
    const v2, 0x7fffffff

	goto/32 :l_oCrQpUlsQWOhNQlm_21

	nop

	:l_myDhjxdjNomTTHaP_25
	goto/32 :OcyBvGsKPBgWsXDP
	:l_bnhfeBptwVkQSRWQ_23
    return v2

	:after_last_instruction

	goto/32 :l_HiBtfNzSGRdtwhkz_24

	nop

	:l_HiBtfNzSGRdtwhkz_24
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_myDhjxdjNomTTHaP_25

	nop

	:l_CReOEpiXSEWbLQwo_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_fmezBdWNWsCqOkbG_9

	nop

	:l_PEQreCCODaHaUCKG_1
	const v1, 24
	goto/32 :l_AyQVdnXuTKARucqq_2

	nop

	:l_ZiIvLODkOxJMZLDI_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_EsIrvQklQZkzCkEo_11

	nop

	:l_nVQaxLOUYgoJKnkK_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_yRbKeJJiXqAVJIxn_15

	nop

	:l_jYSCVnVbhugCiwWZ_16
    and-int v2, v1, p1

	goto/32 :l_mDHOjdMvHARnHcJI_17

	nop

	:l_LRzugRbQtVuqsjNX_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_XlJvTgLpKRDoBfej_6

	nop

	:l_fmezBdWNWsCqOkbG_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_ZiIvLODkOxJMZLDI_10

	nop

	:l_XlJvTgLpKRDoBfej_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_JUTHjhjbAerldzlm_7

	nop

	:l_NqVIKDverfzwMRGh_18
    and-int v2, v0, v1

	goto/32 :l_hEGzJVlIEprstzam_19

	nop

	:l_TAQaHQmEXODuzYbc_3
	rem-int v0, v0, v1
	goto/32 :l_RzXiPJvWkuEFJGmr_4

	nop

	:l_jTcjTcAAlYzbfBQF_22
    rem-int/2addr v2, p1

	goto/32 :l_bnhfeBptwVkQSRWQ_23

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_mMpEXInkAxdhgpUI_0

	nop

	:l_hlrthpWXdJTiBqEP_2
    return-void

	:after_last_instruction

	goto/32 :l_cAsFwGjJuLRlmeeO_3

	nop

	:l_cAsFwGjJuLRlmeeO_3
	goto/32 :before_first_instruction

	:l_mMpEXInkAxdhgpUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_cwfEdACwqUFkUcjo_1

	nop

	:l_cwfEdACwqUFkUcjo_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_hlrthpWXdJTiBqEP_2

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_xLTYTxRTlXFbeDof_0

	nop

	:l_akTfbKXkbLGRxpCL_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_jJErgcdcozIkcaeC_18

	nop

	:l_DbxXSDaYASCDIRnm_3
	rem-int v0, v0, v1
	goto/32 :l_qLcolKoexQDHKuCr_4

	nop

	:l_vitwhwKGyJLIwunU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PGUPYHQVeRIGUxbf_8

	nop

	:l_XsYCycuRGVMBlsCh_24
	goto/32 :ZHHBrodEepSntXYD
	:l_AXPFdLmHShUvIqjv_14
	if-eqz p1, :gl_ZcdqymAoADsYAusb

	goto/32 :cond_0

	:gl_ZcdqymAoADsYAusb
	goto/32 :l_nFFyAzxahlNXxUIJ_15

	nop

	:l_xLTYTxRTlXFbeDof_0
	const v0, 25
	goto/32 :l_ZaAyoPkgxWPOJxAq_1

	nop

	:l_vxJaYsbCkltwhzlw_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BnccjkkbALSjLHMP_12

	nop

	:l_QiPCCTKkaGSTelhK_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MBjJgYaqqhouIIAH_20

	nop

	:l_tgHMeyVuPsNoeEnF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_vitwhwKGyJLIwunU_7

	nop

	:l_ZaAyoPkgxWPOJxAq_1
	const v1, 26
	goto/32 :l_EKIREUTtcyJdQWZu_2

	nop

	:l_EKIREUTtcyJdQWZu_2
	add-int v0, v0, v1
	goto/32 :l_DbxXSDaYASCDIRnm_3

	nop

	:l_IOLbVThZgtPQQJMA_23
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_XsYCycuRGVMBlsCh_24

	nop

	:l_FJiAPwkoRSFgHUUS_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_JXclfszXvLXpaPXz_22

	nop

	:l_XBYWpqwiQkNyDDHD_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_RUugahcbHccxFbUM_10

	nop

	:l_MBjJgYaqqhouIIAH_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_FJiAPwkoRSFgHUUS_21

	nop

	:l_AanmaoZiXyJsniZm_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AXPFdLmHShUvIqjv_14

	nop

	:l_nPYqpvpVZpxlYFFs_16
    goto :goto_0

    :cond_0
	goto/32 :l_akTfbKXkbLGRxpCL_17

	nop

	:l_qLcolKoexQDHKuCr_4
	if-lez v0, :gl_lzheuIcVPOlyBway

	goto/32 :hTIouPfvfDGMRnOj

	:gl_lzheuIcVPOlyBway	goto/32 :l_TfuyNmPBYQeFbtgq_5

	nop

	:l_BnccjkkbALSjLHMP_12
    const-string v1, "-worker-"

	goto/32 :l_AanmaoZiXyJsniZm_13

	nop

	:l_PGUPYHQVeRIGUxbf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XBYWpqwiQkNyDDHD_9

	nop

	:l_jJErgcdcozIkcaeC_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QiPCCTKkaGSTelhK_19

	nop

	:l_JXclfszXvLXpaPXz_22
    return-void

	:after_last_instruction

	goto/32 :l_IOLbVThZgtPQQJMA_23

	nop

	:l_TfuyNmPBYQeFbtgq_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_tgHMeyVuPsNoeEnF_6

	nop

	:l_nFFyAzxahlNXxUIJ_15
    const-string v1, "TERMINATED"

	goto/32 :l_nPYqpvpVZpxlYFFs_16

	nop

	:l_RUugahcbHccxFbUM_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_vxJaYsbCkltwhzlw_11

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_howzyamJTUYFBCaj_0

	nop

	:l_lWXPndNENfbadwVo_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_YJJWkDjBXOKRyEHC_2

	nop

	:l_howzyamJTUYFBCaj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_lWXPndNENfbadwVo_1

	nop

	:l_JtBoRPaUBYJzwATC_3
	goto/32 :before_first_instruction

	:l_YJJWkDjBXOKRyEHC_2
    return-void

	:after_last_instruction

	goto/32 :l_JtBoRPaUBYJzwATC_3

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_nkQaHeLSbCNppLse_0

	nop

	:l_PYjICaRrlzWhInqg_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_HOSltGYqyBZFNUGx_21

	nop

	:l_HOSltGYqyBZFNUGx_21
    return v1

	:after_last_instruction

	goto/32 :l_DpHzwTClBcwbyiGx_22

	nop

	:l_JHQiCCTnIlsUcJUV_10
    const/4 v1, 0x1

	goto/32 :l_BYVWJJUmjnTYmyXj_11

	nop

	:l_JzooaGnQSBsvijGH_4
	if-lez v0, :gl_lpXPXCFKTFajdwNK

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_lpXPXCFKTFajdwNK	goto/32 :l_QQGlyjLMuZyGORuz_5

	nop

	:l_CflRvFQAHlSwXkmO_23
	goto/32 :zsuJeKmnwubytjYN
	:l_nkQaHeLSbCNppLse_0
	const v0, 24
	goto/32 :l_uswiAcUBixJreVcH_1

	nop

	:l_JmtCqaLhAaWYjMXQ_19
	if-ne v0, p1, :gl_LpLfGETvRDsvlsWu

	goto/32 :cond_2

	:gl_LpLfGETvRDsvlsWu
	goto/32 :l_PYjICaRrlzWhInqg_20

	nop

	:l_DpHzwTClBcwbyiGx_22
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_CflRvFQAHlSwXkmO_23

	nop

	:l_DAugHPHzJFtsVWiI_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zgNblMhVBpTiCEze_17

	nop

	:l_wpwjvgLShgdeOiCY_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_JmtCqaLhAaWYjMXQ_19

	nop

	:l_jKvJoMtQOxeYYPlO_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_VDyRmiUOVUgyvsMj_13

	nop

	:l_DwMpoFaHZVeqzsPf_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_hRfjqlDEPFIKOFQD_8

	nop

	:l_hRfjqlDEPFIKOFQD_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JzbkRRwKtjiKnjvu_9

	nop

	:l_uswiAcUBixJreVcH_1
	const v1, 3
	goto/32 :l_XiZJxoZlsmJBePDx_2

	nop

	:l_KfmuSMnEZBldsRDZ_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_DAugHPHzJFtsVWiI_16

	nop

	:l_VDyRmiUOVUgyvsMj_13
	if-nez v1, :gl_vzfQyjKXRwMKLgKt

	goto/32 :cond_1

	:gl_vzfQyjKXRwMKLgKt
	goto/32 :l_rLlNzOQcynAhejTR_14

	nop

	:l_QQGlyjLMuZyGORuz_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_psCGxuxDfRDbIyen_6

	nop

	:l_XiZJxoZlsmJBePDx_2
	add-int v0, v0, v1
	goto/32 :l_bWpKAyWWVFXuwfri_3

	nop

	:l_JzbkRRwKtjiKnjvu_9
	if-eq v0, v1, :gl_pUTZcCTgjDjpMxDe

	goto/32 :cond_0

	:gl_pUTZcCTgjDjpMxDe
	goto/32 :l_JHQiCCTnIlsUcJUV_10

	nop

	:l_psCGxuxDfRDbIyen_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_DwMpoFaHZVeqzsPf_7

	nop

	:l_BYVWJJUmjnTYmyXj_11
    goto :goto_0

    :cond_0
	goto/32 :l_jKvJoMtQOxeYYPlO_12

	nop

	:l_zgNblMhVBpTiCEze_17
    const-wide v5, 0x40000000000L

	goto/32 :l_wpwjvgLShgdeOiCY_18

	nop

	:l_bWpKAyWWVFXuwfri_3
	rem-int v0, v0, v1
	goto/32 :l_JzooaGnQSBsvijGH_4

	nop

	:l_rLlNzOQcynAhejTR_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_KfmuSMnEZBldsRDZ_15

	nop

.end method
