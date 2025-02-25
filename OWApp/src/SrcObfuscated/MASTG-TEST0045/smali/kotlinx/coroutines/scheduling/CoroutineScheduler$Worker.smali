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

	goto/32 :l_YIAXPqDAyOZjrsIE_0

	nop

	:l_HtGIUIkRNpziRHWf_1
	const v1, 1
	goto/32 :l_epycjTHfDQohLlPF_2

	nop

	:l_MXiGspzblYZzzrFy_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PxqXSWloZvFWuJPg_11

	nop

	:l_hbILOJRBdgfxwJvM_13
	goto/32 :paNGvvWLIJAjwBfK
	:l_RoETTloguOnJMoIU_3
	rem-int v0, v0, v1
	goto/32 :l_OcmfGQAmVAYyqAwy_4

	nop

	:l_XGFQxmhVGgiLuumN_12
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_hbILOJRBdgfxwJvM_13

	nop

	:l_YWRwWAmopwikTpOX_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_imnndWCOoiPEejwW_9

	nop

	:l_ogIzUwCXIqYulCnN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AELxcfjuJqYXYyhj_7

	nop

	:l_AELxcfjuJqYXYyhj_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_YWRwWAmopwikTpOX_8

	nop

	:l_MDMbrqfCbHUeYkIk_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_ogIzUwCXIqYulCnN_6

	nop

	:l_YIAXPqDAyOZjrsIE_0
	const v0, 27
	goto/32 :l_HtGIUIkRNpziRHWf_1

	nop

	:l_epycjTHfDQohLlPF_2
	add-int v0, v0, v1
	goto/32 :l_RoETTloguOnJMoIU_3

	nop

	:l_imnndWCOoiPEejwW_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_MXiGspzblYZzzrFy_10

	nop

	:l_OcmfGQAmVAYyqAwy_4
	if-lez v0, :gl_ThjKBebCxJxAvbMS

	goto/32 :YPmvthljeCWLhZuY

	:gl_ThjKBebCxJxAvbMS	goto/32 :l_MDMbrqfCbHUeYkIk_5

	nop

	:l_PxqXSWloZvFWuJPg_11
    return-void

	:after_last_instruction

	goto/32 :l_XGFQxmhVGgiLuumN_12

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_KEDzaShDuSdkMxzv_0

	nop

	:l_cqEWrAJYJPSKsBhY_3
    const/4 v0, 0x1

	goto/32 :l_udMyNsZwbSOuvGFP_4

	nop

	:l_CnXNgmNTYEdEpWRU_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_XTfJtaqCRMTDCsQR_12

	nop

	:l_CFFRUrGsCgcwlXNU_18
	goto/32 :before_first_instruction

	:l_RrpvSWhPWKZuMAqA_10
    const/4 v0, 0x0

	goto/32 :l_CnXNgmNTYEdEpWRU_11

	nop

	:l_PIzTbhQEEGgZwIND_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_okBgFdrfNciBMVxh_14

	nop

	:l_phxDcudbUEYIdxLL_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_HoDmXkpHUWDZBuCu_8

	nop

	:l_GjdwJdJcjaCgGiDq_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_WkfUXzgfvYdSyITm_6

	nop

	:l_udMyNsZwbSOuvGFP_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_GjdwJdJcjaCgGiDq_5

	nop

	:l_msJrcuoUgdlubFat_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_mnyrxTXGhzxNcPbK_2

	nop

	:l_BwYQiEszUleyfCoI_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_EXQINayTWOtjtlPo_17

	nop

	:l_WkfUXzgfvYdSyITm_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_phxDcudbUEYIdxLL_7

	nop

	:l_EXQINayTWOtjtlPo_17
    return-void

	:after_last_instruction

	goto/32 :l_CFFRUrGsCgcwlXNU_18

	nop

	:l_mnyrxTXGhzxNcPbK_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_cqEWrAJYJPSKsBhY_3

	nop

	:l_HoDmXkpHUWDZBuCu_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LbiHUnyAckbrqcmS_9

	nop

	:l_LbiHUnyAckbrqcmS_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_RrpvSWhPWKZuMAqA_10

	nop

	:l_KEDzaShDuSdkMxzv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_msJrcuoUgdlubFat_1

	nop

	:l_KSYOzjufehFcDUOL_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_BwYQiEszUleyfCoI_16

	nop

	:l_XTfJtaqCRMTDCsQR_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PIzTbhQEEGgZwIND_13

	nop

	:l_okBgFdrfNciBMVxh_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_KSYOzjufehFcDUOL_15

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_TApRoxiYJniOPuIU_0

	nop

	:l_DGfjCrCFSCkEkgIf_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_TvTYeLFZoYVacEuT_3

	nop

	:l_ozfibBMCNanwamLt_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_DGfjCrCFSCkEkgIf_2

	nop

	:l_yPKZrSodOiVxyNLB_4
	goto/32 :before_first_instruction

	:l_TApRoxiYJniOPuIU_0
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
	goto/32 :l_ozfibBMCNanwamLt_1

	nop

	:l_TvTYeLFZoYVacEuT_3
    return-void

	:after_last_instruction

	goto/32 :l_yPKZrSodOiVxyNLB_4

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qNrAkfXCEtWoJGIE_0

	nop

	:l_wgEFXpwGWxenNkbw_1
    const/16 p0, 0x2a

	goto/32 :l_HsKTqHFCwRFfzNVO_2

	nop

	:l_qNrAkfXCEtWoJGIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgEFXpwGWxenNkbw_1

	nop

	:l_HsMyUycgOGVlHcHv_7
	goto/32 :before_first_instruction

	:l_GCVXoDKhLXWgqFYh_6
    return-void

	:after_last_instruction

	goto/32 :l_HsMyUycgOGVlHcHv_7

	nop

	:l_XHBHqXDaMFEHrIJk_3
    mul-int p2, p0, p1

	goto/32 :l_cfTDBhxplxJMNKWX_4

	nop

	:l_cfTDBhxplxJMNKWX_4
    add-int p3, p2, p1

	goto/32 :l_pbPhkIbJDaRcIFMp_5

	nop

	:l_HsKTqHFCwRFfzNVO_2
    const/16 p1, 0xd2

	goto/32 :l_XHBHqXDaMFEHrIJk_3

	nop

	:l_pbPhkIbJDaRcIFMp_5
    int-to-double p0, p3

	goto/32 :l_GCVXoDKhLXWgqFYh_6

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_CZivunfnwmNQgxhF_0

	nop

	:l_CIVPYYOSjAENPims_4
    add-int p3, p2, p1

	goto/32 :l_qpEdGfKbZLbvfcCl_5

	nop

	:l_swHznSNEKADrVrKg_3
    mul-int p2, p0, p1

	goto/32 :l_CIVPYYOSjAENPims_4

	nop

	:l_CZivunfnwmNQgxhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEIDniRdAYuEPjiV_1

	nop

	:l_UuOxGUuBwpNvuWgi_7
	goto/32 :before_first_instruction

	:l_qpEdGfKbZLbvfcCl_5
    int-to-double p0, p3

	goto/32 :l_NyYZyuiutHjWuLQY_6

	nop

	:l_pEIDniRdAYuEPjiV_1
    const/16 p0, 0x2a

	goto/32 :l_vwTDJrfFYYOXTTDg_2

	nop

	:l_vwTDJrfFYYOXTTDg_2
    const/16 p1, 0xd2

	goto/32 :l_swHznSNEKADrVrKg_3

	nop

	:l_NyYZyuiutHjWuLQY_6
    return-void

	:after_last_instruction

	goto/32 :l_UuOxGUuBwpNvuWgi_7

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_GEstKJMmmLLuJzoD_0

	nop

	:l_HYvPLxRIBVYYfcdO_6
    return-void

	:after_last_instruction

	goto/32 :l_AumGIpcrTOSnxWvm_7

	nop

	:l_GEstKJMmmLLuJzoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwlOjgTMomezHQyE_1

	nop

	:l_HdUIyrIpXTucwztJ_4
    add-int p3, p2, p1

	goto/32 :l_vjLtppOlmCrrWWKS_5

	nop

	:l_EZKUBGsdifwJbXpc_2
    const/16 p1, 0xd2

	goto/32 :l_XYZMzlUWTBJRbvRy_3

	nop

	:l_AumGIpcrTOSnxWvm_7
	goto/32 :before_first_instruction

	:l_vjLtppOlmCrrWWKS_5
    int-to-double p0, p3

	goto/32 :l_HYvPLxRIBVYYfcdO_6

	nop

	:l_QwlOjgTMomezHQyE_1
    const/16 p0, 0x2a

	goto/32 :l_EZKUBGsdifwJbXpc_2

	nop

	:l_XYZMzlUWTBJRbvRy_3
    mul-int p2, p0, p1

	goto/32 :l_HdUIyrIpXTucwztJ_4

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_nYSVyjiiDKrvRqcr_0

	nop

	:l_jHeljVODwrAADAZm_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_TAoSHzjztWpNAPMm_2

	nop

	:l_nYSVyjiiDKrvRqcr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_jHeljVODwrAADAZm_1

	nop

	:l_IBlJgVijwYcmHmQY_3
	goto/32 :before_first_instruction

	:l_TAoSHzjztWpNAPMm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IBlJgVijwYcmHmQY_3

	nop

.end method

.method private final afterTask(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_zhiJdyxzZfYTtSsv_0

	nop

	:l_NtTAjsDKQLOnWdoW_3
    mul-int p2, p0, p1

	goto/32 :l_RgWDNPgVabSNiogk_4

	nop

	:l_TwQYMUCnGTXFXhpJ_2
    const/16 p1, 0xd2

	goto/32 :l_NtTAjsDKQLOnWdoW_3

	nop

	:l_RgWDNPgVabSNiogk_4
    add-int p3, p2, p1

	goto/32 :l_EMpBuDsbKXLDjZtA_5

	nop

	:l_nBvDTmphiUNyWLBr_6
    return-void

	:after_last_instruction

	goto/32 :l_HZoEMyDxDCQQBbTv_7

	nop

	:l_HZoEMyDxDCQQBbTv_7
	goto/32 :before_first_instruction

	:l_estatYIqVxboVUpf_1
    const/16 p0, 0x2a

	goto/32 :l_TwQYMUCnGTXFXhpJ_2

	nop

	:l_EMpBuDsbKXLDjZtA_5
    int-to-double p0, p3

	goto/32 :l_nBvDTmphiUNyWLBr_6

	nop

	:l_zhiJdyxzZfYTtSsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_estatYIqVxboVUpf_1

	nop

.end method

.method private final afterTask(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_cZdsnAxSbEmnyTiw_0

	nop

	:l_HCpFNJUPRdinVZVn_3
    mul-int p2, p0, p1

	goto/32 :l_GJTQokFrjSuEHyYZ_4

	nop

	:l_GJTQokFrjSuEHyYZ_4
    add-int p3, p2, p1

	goto/32 :l_gRBOEjZVZoajBKII_5

	nop

	:l_dxxDQxIClkjgxmfN_7
	goto/32 :before_first_instruction

	:l_cZdsnAxSbEmnyTiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdUPcIFdHlUNKRCB_1

	nop

	:l_qVHyBTjSPsQPsdRv_6
    return-void

	:after_last_instruction

	goto/32 :l_dxxDQxIClkjgxmfN_7

	nop

	:l_fdUPcIFdHlUNKRCB_1
    const/16 p0, 0x2a

	goto/32 :l_EGFQhLGonbvQWjPl_2

	nop

	:l_EGFQhLGonbvQWjPl_2
    const/16 p1, 0xd2

	goto/32 :l_HCpFNJUPRdinVZVn_3

	nop

	:l_gRBOEjZVZoajBKII_5
    int-to-double p0, p3

	goto/32 :l_qVHyBTjSPsQPsdRv_6

	nop

.end method

.method private final afterTask(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_gOXMzjpUxudVNAhc_0

	nop

	:l_hxCeEAnfaakcUpdc_3
    mul-int p2, p0, p1

	goto/32 :l_SLYmoCLOPrmqhKOy_4

	nop

	:l_QNItkMftCMHqSPfQ_5
    int-to-double p0, p3

	goto/32 :l_ZvOQQUIuXHvjrieI_6

	nop

	:l_ZbHlNFqTPKhracnd_1
    const/16 p0, 0x2a

	goto/32 :l_EfpnkaLckIJjefhv_2

	nop

	:l_SLYmoCLOPrmqhKOy_4
    add-int p3, p2, p1

	goto/32 :l_QNItkMftCMHqSPfQ_5

	nop

	:l_ZvOQQUIuXHvjrieI_6
    return-void

	:after_last_instruction

	goto/32 :l_gEpZjtNAcHNcNGei_7

	nop

	:l_gEpZjtNAcHNcNGei_7
	goto/32 :before_first_instruction

	:l_gOXMzjpUxudVNAhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbHlNFqTPKhracnd_1

	nop

	:l_EfpnkaLckIJjefhv_2
    const/16 p1, 0xd2

	goto/32 :l_hxCeEAnfaakcUpdc_3

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_UBknGbBuzREQJKBj_0

	nop

	:l_DYxfKlUWvMcCDYcg_16
	if-ne v0, v1, :gl_vBtBqxfbaIWYYRWu

	goto/32 :cond_4

	:gl_vBtBqxfbaIWYYRWu
    .line 768
	goto/32 :l_TZCWqtUgkzVfDwmD_17

	nop

	:l_iKpKIquJSxoVzcfi_34
	goto/32 :HkVyAbbDcZtzElKH
	:l_cocgbUZicTheCyJF_12
    const-wide/32 v3, -0x200000

	goto/32 :l_QXwxkbXjiCzJXyim_13

	nop

	:l_WuVnZyHHXGYCVOnm_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_enRlBNCLBbAPfePR_10

	nop

	:l_gVjjNBGaBLKaPmdh_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_WuVnZyHHXGYCVOnm_9

	nop

	:l_YakOiqnNaEvwwLiJ_3
	rem-int v0, v0, v1
	goto/32 :l_RzXrIZqSWALhlTnf_4

	nop

	:l_yjNEeHSTGDTxqCqI_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_IlOfpLsWDQbjmVZD_20

	nop

	:l_RCDHOTBuxZrGcVFh_32
    return-void

	:after_last_instruction

	goto/32 :l_LKySdnUTEoIPFnCo_33

	nop

	:l_gHmNaxhTaiSctNyG_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gxuEoZpJByLyNqrd_29

	nop

	:l_kpdYiWjAUZAWFyco_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_JMUdmHeImXAyZqyJ_6

	nop

	:l_sXayvRRyUovpfNNy_2
	add-int v0, v0, v1
	goto/32 :l_YakOiqnNaEvwwLiJ_3

	nop

	:l_TZCWqtUgkzVfDwmD_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_rzKJAXmzPPEUleqO_18

	nop

	:l_LKySdnUTEoIPFnCo_33
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_iKpKIquJSxoVzcfi_34

	nop

	:l_UBknGbBuzREQJKBj_0
	const v0, 24
	goto/32 :l_TtbjQzzfiTspqsPR_1

	nop

	:l_lnZRXSTcGtakKGSC_21
	if-eq v0, v2, :gl_BFOcxsrewSUrmdFU

	goto/32 :cond_1

	:gl_BFOcxsrewSUrmdFU
	goto/32 :l_rNkubXnhUGFJCHZi_22

	nop

	:l_rzKJAXmzPPEUleqO_18
	if-nez v1, :gl_PCiwKdhLuzfCOJtG

	goto/32 :cond_3

	:gl_PCiwKdhLuzfCOJtG
    .line 992
	goto/32 :l_yjNEeHSTGDTxqCqI_19

	nop

	:l_RzXrIZqSWALhlTnf_4
	if-lez v0, :gl_MAVaullqLJoZPivT

	goto/32 :aITCNJkQegfywjiK

	:gl_MAVaullqLJoZPivT	goto/32 :l_kpdYiWjAUZAWFyco_5

	nop

	:l_rrtuEFgdTzytMxpJ_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_QasVPwjpybPLZntx_15

	nop

	:l_QXwxkbXjiCzJXyim_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_rrtuEFgdTzytMxpJ_14

	nop

	:l_TtbjQzzfiTspqsPR_1
	const v1, 21
	goto/32 :l_sXayvRRyUovpfNNy_2

	nop

	:l_QasVPwjpybPLZntx_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DYxfKlUWvMcCDYcg_16

	nop

	:l_JWXHTlYCJHAJLndr_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_gHmNaxhTaiSctNyG_28

	nop

	:l_zdvBSqHVcprjJegx_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wXFtZRfrYIAgtxKA_31

	nop

	:l_pBrjGypzLjVqErjM_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_cocgbUZicTheCyJF_12

	nop

	:l_VqPcqfPyIqfAdqNe_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_lUTrSGyhmdLtfwiz_25

	nop

	:l_rNkubXnhUGFJCHZi_22
    const/4 v2, 0x1

	goto/32 :l_VQJwwuACIazxuEac_23

	nop

	:l_CHWxhryKSISpMoEO_26
    goto :goto_1

    :cond_2
	goto/32 :l_JWXHTlYCJHAJLndr_27

	nop

	:l_nefrxmngpTIQNQxL_7
	if-eqz p1, :gl_AvpDgDpvcorHDqAT

	goto/32 :cond_0

	:gl_AvpDgDpvcorHDqAT
	goto/32 :l_gVjjNBGaBLKaPmdh_8

	nop

	:l_wXFtZRfrYIAgtxKA_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_RCDHOTBuxZrGcVFh_32

	nop

	:l_VQJwwuACIazxuEac_23
    goto :goto_0

    :cond_1
	goto/32 :l_VqPcqfPyIqfAdqNe_24

	nop

	:l_gxuEoZpJByLyNqrd_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_zdvBSqHVcprjJegx_30

	nop

	:l_lUTrSGyhmdLtfwiz_25
	if-nez v2, :gl_eYvesdTnLCJHCEgB

	goto/32 :cond_2

	:gl_eYvesdTnLCJHCEgB
	goto/32 :l_CHWxhryKSISpMoEO_26

	nop

	:l_IlOfpLsWDQbjmVZD_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lnZRXSTcGtakKGSC_21

	nop

	:l_JMUdmHeImXAyZqyJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_nefrxmngpTIQNQxL_7

	nop

	:l_enRlBNCLBbAPfePR_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_pBrjGypzLjVqErjM_11

	nop

.end method

.method private final beforeTask(IZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZtzZxgVFDVKvgYCY_0

	nop

	:l_kouDxxEpDmDOLKWp_1
    const/16 p0, 0x2a

	goto/32 :l_UvZCTdHYGYmFposX_2

	nop

	:l_iXTvRQrCZXIKaTHY_3
    mul-int p2, p0, p1

	goto/32 :l_KTPttdPuvmwBYgyd_4

	nop

	:l_oTOIfXSXAgztcpJA_6
    return-void

	:after_last_instruction

	goto/32 :l_FBWmUwITXaZuxuMG_7

	nop

	:l_UvZCTdHYGYmFposX_2
    const/16 p1, 0xd2

	goto/32 :l_iXTvRQrCZXIKaTHY_3

	nop

	:l_dXsRXSgxBrGMwUUV_5
    int-to-double p0, p3

	goto/32 :l_oTOIfXSXAgztcpJA_6

	nop

	:l_KTPttdPuvmwBYgyd_4
    add-int p3, p2, p1

	goto/32 :l_dXsRXSgxBrGMwUUV_5

	nop

	:l_ZtzZxgVFDVKvgYCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kouDxxEpDmDOLKWp_1

	nop

	:l_FBWmUwITXaZuxuMG_7
	goto/32 :before_first_instruction

.end method

.method private final beforeTask(ILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_wrKUOVQLLwhBQvTN_0

	nop

	:l_CvcaAoqaLTjMabXR_6
    return-void

	:after_last_instruction

	goto/32 :l_CnlCigRPOpDjKZUC_7

	nop

	:l_bPBhvfEbELxtAVcf_3
    mul-int p2, p0, p1

	goto/32 :l_NspWrLKUsLHaZyDN_4

	nop

	:l_NspWrLKUsLHaZyDN_4
    add-int p3, p2, p1

	goto/32 :l_lWfZEymrDBbQFMNX_5

	nop

	:l_wrKUOVQLLwhBQvTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEMwGAeafruraFaV_1

	nop

	:l_TLjpvFHBJBsPhsoV_2
    const/16 p1, 0xd2

	goto/32 :l_bPBhvfEbELxtAVcf_3

	nop

	:l_lWfZEymrDBbQFMNX_5
    int-to-double p0, p3

	goto/32 :l_CvcaAoqaLTjMabXR_6

	nop

	:l_DEMwGAeafruraFaV_1
    const/16 p0, 0x2a

	goto/32 :l_TLjpvFHBJBsPhsoV_2

	nop

	:l_CnlCigRPOpDjKZUC_7
	goto/32 :before_first_instruction

.end method

.method private final beforeTask(ILjava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_mitscDGYesRoqkXN_0

	nop

	:l_OdXWGFHsYeeUaGZY_5
    int-to-double p0, p3

	goto/32 :l_AaJOFtUhGhZvUfAg_6

	nop

	:l_hekVUqovSpmoched_3
    mul-int p2, p0, p1

	goto/32 :l_QIoSQfZdcfeKnyYu_4

	nop

	:l_NwOFuTbKxekpyuLo_1
    const/16 p0, 0x2a

	goto/32 :l_RVHkLtsfnnldpXez_2

	nop

	:l_RVHkLtsfnnldpXez_2
    const/16 p1, 0xd2

	goto/32 :l_hekVUqovSpmoched_3

	nop

	:l_WXjSBetsdGjJbKXR_7
	goto/32 :before_first_instruction

	:l_QIoSQfZdcfeKnyYu_4
    add-int p3, p2, p1

	goto/32 :l_OdXWGFHsYeeUaGZY_5

	nop

	:l_mitscDGYesRoqkXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwOFuTbKxekpyuLo_1

	nop

	:l_AaJOFtUhGhZvUfAg_6
    return-void

	:after_last_instruction

	goto/32 :l_WXjSBetsdGjJbKXR_7

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_QuzvfobEraNjZBKj_0

	nop

	:l_UAINKWiOcUyJxcDY_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kKPDbXJmpEyNoptS_4

	nop

	:l_kKPDbXJmpEyNoptS_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_AOOaqggFucTargGx_5

	nop

	:l_sswZRbVuUkzOJVBs_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_UAINKWiOcUyJxcDY_3

	nop

	:l_kEFUsuKwhBpIKAxH_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_DJTZOYrNkkhnDbVX_7

	nop

	:l_AOOaqggFucTargGx_5
	if-nez v0, :gl_fZkptwoRHcETbpbs

	goto/32 :cond_1

	:gl_fZkptwoRHcETbpbs
    .line 758
	goto/32 :l_kEFUsuKwhBpIKAxH_6

	nop

	:l_QRYSvUHwIxjgsGLt_9
	goto/32 :before_first_instruction

	:l_lyhwTTufzDlGGwNv_1
	if-eqz p1, :gl_gFXgMMibqlTcykks

	goto/32 :cond_0

	:gl_gFXgMMibqlTcykks
	goto/32 :l_sswZRbVuUkzOJVBs_2

	nop

	:l_DJTZOYrNkkhnDbVX_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_EvCDIQOOyAQzgOIu_8

	nop

	:l_QuzvfobEraNjZBKj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_lyhwTTufzDlGGwNv_1

	nop

	:l_EvCDIQOOyAQzgOIu_8
    return-void

	:after_last_instruction

	goto/32 :l_QRYSvUHwIxjgsGLt_9

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_TRpdoPDEUuJvYnii_0

	nop

	:l_IVyxYMmxUWOgJkIF_6
    return-void

	:after_last_instruction

	goto/32 :l_BfxSNWwIMsFFdUHN_7

	nop

	:l_mWARygdRmBSDmiiz_4
    add-int p3, p2, p1

	goto/32 :l_DfGlanxkcneEUbwf_5

	nop

	:l_nrhRxzAWDjOmlthD_3
    mul-int p2, p0, p1

	goto/32 :l_mWARygdRmBSDmiiz_4

	nop

	:l_BfxSNWwIMsFFdUHN_7
	goto/32 :before_first_instruction

	:l_NFhnCYiqGTTpqCSY_2
    const/16 p1, 0xd2

	goto/32 :l_nrhRxzAWDjOmlthD_3

	nop

	:l_DfGlanxkcneEUbwf_5
    int-to-double p0, p3

	goto/32 :l_IVyxYMmxUWOgJkIF_6

	nop

	:l_TRpdoPDEUuJvYnii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuiWYKLcBLYamMAa_1

	nop

	:l_ZuiWYKLcBLYamMAa_1
    const/16 p0, 0x2a

	goto/32 :l_NFhnCYiqGTTpqCSY_2

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pCTFcVwLIRySCgxO_0

	nop

	:l_EgWhcTsRILttCNqf_3
    mul-int p2, p0, p1

	goto/32 :l_DHIXZJdzlkBPNWDH_4

	nop

	:l_mscjRWbzXbbJSgqY_1
    const/16 p0, 0x2a

	goto/32 :l_fTzUZGOmGadBwgro_2

	nop

	:l_pCTFcVwLIRySCgxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mscjRWbzXbbJSgqY_1

	nop

	:l_fTzUZGOmGadBwgro_2
    const/16 p1, 0xd2

	goto/32 :l_EgWhcTsRILttCNqf_3

	nop

	:l_PELUKFeGjiRXubnG_7
	goto/32 :before_first_instruction

	:l_IqnXquoeYFtMnDLm_6
    return-void

	:after_last_instruction

	goto/32 :l_PELUKFeGjiRXubnG_7

	nop

	:l_xoymwToSeYDRFwzW_5
    int-to-double p0, p3

	goto/32 :l_IqnXquoeYFtMnDLm_6

	nop

	:l_DHIXZJdzlkBPNWDH_4
    add-int p3, p2, p1

	goto/32 :l_xoymwToSeYDRFwzW_5

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_lAaVHdMaqZBJTwco_0

	nop

	:l_zhZJmeWlkYrsXeQu_3
    mul-int p2, p0, p1

	goto/32 :l_GNiqJHWCezmDwVAY_4

	nop

	:l_MqkQNHhrnNWPwEZt_2
    const/16 p1, 0xd2

	goto/32 :l_zhZJmeWlkYrsXeQu_3

	nop

	:l_GNiqJHWCezmDwVAY_4
    add-int p3, p2, p1

	goto/32 :l_UgKAgFdGzwvqxtdP_5

	nop

	:l_CnVGdgyKXVXDcelo_7
	goto/32 :before_first_instruction

	:l_UgKAgFdGzwvqxtdP_5
    int-to-double p0, p3

	goto/32 :l_wkstAlwAUQdqUVih_6

	nop

	:l_wkstAlwAUQdqUVih_6
    return-void

	:after_last_instruction

	goto/32 :l_CnVGdgyKXVXDcelo_7

	nop

	:l_lAaVHdMaqZBJTwco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlesdthwuLaBGhyN_1

	nop

	:l_OlesdthwuLaBGhyN_1
    const/16 p0, 0x2a

	goto/32 :l_MqkQNHhrnNWPwEZt_2

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_ZljOiVyeoWJsVdMj_0

	nop

	:l_wBpciIjpTRyMZshk_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_vmsYsoyYuuSwhqmB_8

	nop

	:l_sZUxSXytvVKmtine_4
	if-lez v0, :gl_vOBVuxsQJzorBvWz

	goto/32 :ClHtSgpWotijSPPV

	:gl_vOBVuxsQJzorBvWz	goto/32 :l_DQHslDeUQmBlLrUH_5

	nop

	:l_ZljOiVyeoWJsVdMj_0
	const v0, 24
	goto/32 :l_gFJvIwCejiKbRHEZ_1

	nop

	:l_gFJvIwCejiKbRHEZ_1
	const v1, 19
	goto/32 :l_PYddLizMKMcrhhYR_2

	nop

	:l_eWHqdNBnDZesFkGK_3
	rem-int v0, v0, v1
	goto/32 :l_sZUxSXytvVKmtine_4

	nop

	:l_ZAXMORtvzbVvpztU_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_GCKmxTTZnZlBwEeC_14

	nop

	:l_BMQhVAkmfSbctMqO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_wBpciIjpTRyMZshk_7

	nop

	:l_AYbvYxLdtwZbVIQD_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_HnJyrliDgaAtJdvH_16

	nop

	:l_DQHslDeUQmBlLrUH_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_BMQhVAkmfSbctMqO_6

	nop

	:l_pEwRfdCgWDKoonMH_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_UnWPKvqvzrJvwdpz_10

	nop

	:l_cqftDqAJXaBNowJf_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_MhdImExHnZxtanNr_12

	nop

	:l_vrhaMXTangUpkxTd_17
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_bKKRuaeAOxKiRYQw_18

	nop

	:l_UnWPKvqvzrJvwdpz_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_cqftDqAJXaBNowJf_11

	nop

	:l_PYddLizMKMcrhhYR_2
	add-int v0, v0, v1
	goto/32 :l_eWHqdNBnDZesFkGK_3

	nop

	:l_MhdImExHnZxtanNr_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_ZAXMORtvzbVvpztU_13

	nop

	:l_GCKmxTTZnZlBwEeC_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_AYbvYxLdtwZbVIQD_15

	nop

	:l_bKKRuaeAOxKiRYQw_18
	goto/32 :VggueMzEqVGqcyeo
	:l_vmsYsoyYuuSwhqmB_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_pEwRfdCgWDKoonMH_9

	nop

	:l_HnJyrliDgaAtJdvH_16
    return-void

	:after_last_instruction

	goto/32 :l_vrhaMXTangUpkxTd_17

	nop

.end method

.method private final findAnyTask(ZILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_JLLnWofaXnWaVPiK_0

	nop

	:l_BrpuMdRSogKHpXPM_6
    return-void

	:after_last_instruction

	goto/32 :l_jiciiuCyrJpubIEj_7

	nop

	:l_XAxqVUDHbZpSmiFq_4
    add-int p3, p2, p1

	goto/32 :l_iDlobHsmafDudCEA_5

	nop

	:l_SVVyZucuoobqhDqP_1
    const/16 p0, 0x2a

	goto/32 :l_mLlFCnTRDxQIrhJk_2

	nop

	:l_iDlobHsmafDudCEA_5
    int-to-double p0, p3

	goto/32 :l_BrpuMdRSogKHpXPM_6

	nop

	:l_jiciiuCyrJpubIEj_7
	goto/32 :before_first_instruction

	:l_mLlFCnTRDxQIrhJk_2
    const/16 p1, 0xd2

	goto/32 :l_eSpNNSwPDgGrMYum_3

	nop

	:l_JLLnWofaXnWaVPiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVVyZucuoobqhDqP_1

	nop

	:l_eSpNNSwPDgGrMYum_3
    mul-int p2, p0, p1

	goto/32 :l_XAxqVUDHbZpSmiFq_4

	nop

.end method

.method private final findAnyTask(ZCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nVJbpjQcPKLyzPoE_0

	nop

	:l_systFXlJcDfiSlTZ_5
    int-to-double p0, p3

	goto/32 :l_ajytFNXyoUoHRDQE_6

	nop

	:l_ajytFNXyoUoHRDQE_6
    return-void

	:after_last_instruction

	goto/32 :l_DjDYkZRAIRtXxyJH_7

	nop

	:l_XhkMHLjedmlUTGoT_1
    const/16 p0, 0x2a

	goto/32 :l_blQQuUvVMEWTynEl_2

	nop

	:l_pfeZmhfxDkEhfohF_4
    add-int p3, p2, p1

	goto/32 :l_systFXlJcDfiSlTZ_5

	nop

	:l_nVJbpjQcPKLyzPoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhkMHLjedmlUTGoT_1

	nop

	:l_DjDYkZRAIRtXxyJH_7
	goto/32 :before_first_instruction

	:l_NGtuhhiAzSPVuGMS_3
    mul-int p2, p0, p1

	goto/32 :l_pfeZmhfxDkEhfohF_4

	nop

	:l_blQQuUvVMEWTynEl_2
    const/16 p1, 0xd2

	goto/32 :l_NGtuhhiAzSPVuGMS_3

	nop

.end method

.method private final findAnyTask(ZCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_nabIybDeplBCmYRq_0

	nop

	:l_ncuNtxuOAvZKYBKB_5
    int-to-double p0, p3

	goto/32 :l_qVnuWIHYXjNnagTK_6

	nop

	:l_pOcKZMjbwgoFdIRa_3
    mul-int p2, p0, p1

	goto/32 :l_eGfaredrmumuFuiq_4

	nop

	:l_nabIybDeplBCmYRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKnNteWIEsBNyqZH_1

	nop

	:l_guUNQYVLzdwnisDx_2
    const/16 p1, 0xd2

	goto/32 :l_pOcKZMjbwgoFdIRa_3

	nop

	:l_qVnuWIHYXjNnagTK_6
    return-void

	:after_last_instruction

	goto/32 :l_antMvkLWAwamKhSE_7

	nop

	:l_oKnNteWIEsBNyqZH_1
    const/16 p0, 0x2a

	goto/32 :l_guUNQYVLzdwnisDx_2

	nop

	:l_antMvkLWAwamKhSE_7
	goto/32 :before_first_instruction

	:l_eGfaredrmumuFuiq_4
    add-int p3, p2, p1

	goto/32 :l_ncuNtxuOAvZKYBKB_5

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_ujygEHVmtkoOhbMV_0

	nop

	:l_XZPUZLpiBCaDUPwJ_36
	if-nez v1, :gl_aeGjFCwLyUdSjqMg

	goto/32 :cond_4

	:gl_aeGjFCwLyUdSjqMg
	goto/32 :l_lImJgkwCLxvXFNLg_37

	nop

	:l_fnDSLnGQyPnTKvig_3
	rem-int v0, v0, v1
	goto/32 :l_snUXQWmLxEufjOEz_4

	nop

	:l_snUXQWmLxEufjOEz_4
	if-lez v0, :gl_RFCByrAhbCYAqjja

	goto/32 :DXXVMJwUYKzbexOs

	:gl_RFCByrAhbCYAqjja	goto/32 :l_mPdvHAHDRWNXmREg_5

	nop

	:l_sBbyxFSOmTLNHvYd_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_XZPUZLpiBCaDUPwJ_36

	nop

	:l_rZDZSeaWIQJpAZIj_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_UnBWITReoXTzzAMm_23

	nop

	:l_zOuZAVWQzPTzprov_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_HnQJpclyTmqrmxmL_41

	nop

	:l_MwiZXxnTnzrONfrG_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_iMrFeGTnWgttFaOg_11

	nop

	:l_HnQJpclyTmqrmxmL_41
    return-object v0

	:after_last_instruction

	goto/32 :l_vstsdkOmkBvxzjYR_42

	nop

	:l_YVnZGWsVKpiiEHHP_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_JOhzleGxmEniDqKA_21

	nop

	:l_OoPOBMVCeVeZbuPR_29
	if-eqz v1, :gl_eIgRPpyoSJZPWGtg

	goto/32 :cond_4

	:gl_eIgRPpyoSJZPWGtg
	goto/32 :l_bsYQgjvHnJkqhfrS_30

	nop

	:l_CfwggQqfaXmsamaI_13
	if-eqz v1, :gl_vyzkwqCFzMaUrUOR

	goto/32 :cond_0

	:gl_vyzkwqCFzMaUrUOR
	goto/32 :l_CbRGyZVCHdbqdJpB_14

	nop

	:l_FqAffUapwkIXfBCC_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_sBbyxFSOmTLNHvYd_35

	nop

	:l_UnBWITReoXTzzAMm_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_WKPaPNuaNQUKsjWk_24

	nop

	:l_mNlPRuslasuArCtI_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_AXVpsQoFgLnukJew_33

	nop

	:l_fPXXWntOBSewOvdB_8
	if-nez p1, :gl_sqwbqGbMwdsirrRh

	goto/32 :cond_3

	:gl_sqwbqGbMwdsirrRh
    .line 886
	goto/32 :l_TrtwWfRzilToPxRv_9

	nop

	:l_FnurhgeeJflGJeAQ_19
	if-nez v2, :gl_NkRBIJEkuvewvfxW

	goto/32 :cond_1

	:gl_NkRBIJEkuvewvfxW
	goto/32 :l_YVnZGWsVKpiiEHHP_20

	nop

	:l_JOhzleGxmEniDqKA_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_rZDZSeaWIQJpAZIj_22

	nop

	:l_BwTrVWlBvHlNrOmd_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_ZBMPPLMSYSJkwyed_17

	nop

	:l_FGGoVjJNfwtMBdsj_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_CfwggQqfaXmsamaI_13

	nop

	:l_aDFicTzXLWXcYnhE_7
    const/4 v0, 0x0

	goto/32 :l_fPXXWntOBSewOvdB_8

	nop

	:l_CbRGyZVCHdbqdJpB_14
    const/4 v1, 0x1

	goto/32 :l_PVDaWAFWasJoMjRS_15

	nop

	:l_mPdvHAHDRWNXmREg_5
	goto/32 :CoMuuUmwTFDyBSzG
	:DXXVMJwUYKzbexOs
	:GPcuPXXVhXoBsCVT

	goto/32 :l_OWTsLblJrxiWKawS_6

	nop

	:l_WKPaPNuaNQUKsjWk_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_CocULMVLsrwXKUFr_25

	nop

	:l_YDsarfYeopvmgjCL_1
	const v1, 26
	goto/32 :l_ITRxpDSWlGdpmAcW_2

	nop

	:l_bsYQgjvHnJkqhfrS_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_VMepJluzlUfXisfC_31

	nop

	:l_yRVSuCozXHxvfSub_43
	goto/32 :GPcuPXXVhXoBsCVT
	:l_lImJgkwCLxvXFNLg_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_mhYBfXWzSmNyKnWF_38

	nop

	:l_xsmtyOJDCbyzerDm_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_FnurhgeeJflGJeAQ_19

	nop

	:l_AXVpsQoFgLnukJew_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_FqAffUapwkIXfBCC_34

	nop

	:l_wfJUlqzMYnLEnIlN_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_FvXFKaiBpyYhmgJt_27

	nop

	:l_PVDaWAFWasJoMjRS_15
    goto :goto_0

    :cond_0
	goto/32 :l_BwTrVWlBvHlNrOmd_16

	nop

	:l_ITRxpDSWlGdpmAcW_2
	add-int v0, v0, v1
	goto/32 :l_fnDSLnGQyPnTKvig_3

	nop

	:l_iMrFeGTnWgttFaOg_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_FGGoVjJNfwtMBdsj_12

	nop

	:l_OWTsLblJrxiWKawS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_aDFicTzXLWXcYnhE_7

	nop

	:l_VMepJluzlUfXisfC_31
	if-nez v2, :gl_DceMNSfbTTiTgdgQ

	goto/32 :cond_4

	:gl_DceMNSfbTTiTgdgQ
	goto/32 :l_mNlPRuslasuArCtI_32

	nop

	:l_FvXFKaiBpyYhmgJt_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_mwWGhHuDqUcOQGwZ_28

	nop

	:l_TrtwWfRzilToPxRv_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_MwiZXxnTnzrONfrG_10

	nop

	:l_ujygEHVmtkoOhbMV_0
	const v0, 18
	goto/32 :l_YDsarfYeopvmgjCL_1

	nop

	:l_mhYBfXWzSmNyKnWF_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_qkXdWeIgnbggDUgE_39

	nop

	:l_CocULMVLsrwXKUFr_25
	if-nez v2, :gl_tHgwxRskLRJHwuye

	goto/32 :cond_2

	:gl_tHgwxRskLRJHwuye
	goto/32 :l_wfJUlqzMYnLEnIlN_26

	nop

	:l_mwWGhHuDqUcOQGwZ_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_OoPOBMVCeVeZbuPR_29

	nop

	:l_qkXdWeIgnbggDUgE_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_zOuZAVWQzPTzprov_40

	nop

	:l_vstsdkOmkBvxzjYR_42
	goto/32 :before_first_instruction

	:CoMuuUmwTFDyBSzG
	goto/32 :l_yRVSuCozXHxvfSub_43

	nop

	:l_ZBMPPLMSYSJkwyed_17
	if-nez v1, :gl_AFfeaBdVryYRfhNN

	goto/32 :cond_1

	:gl_AFfeaBdVryYRfhNN
	goto/32 :l_xsmtyOJDCbyzerDm_18

	nop

.end method

.method private final idleReset(IFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_VSyKTJWqLAYMUvfA_0

	nop

	:l_dloBtRcnjjPHaUJC_3
    mul-int p2, p0, p1

	goto/32 :l_TyhHnTNJaozVTdkE_4

	nop

	:l_DaGNuiLiTqtSbWeF_6
    return-void

	:after_last_instruction

	goto/32 :l_zbdDZZGJamsnwMIA_7

	nop

	:l_oaqfZAVNUfgqcEva_2
    const/16 p1, 0xd2

	goto/32 :l_dloBtRcnjjPHaUJC_3

	nop

	:l_zbdDZZGJamsnwMIA_7
	goto/32 :before_first_instruction

	:l_HnOpISozznNZtJvB_5
    int-to-double p0, p3

	goto/32 :l_DaGNuiLiTqtSbWeF_6

	nop

	:l_HoMNJvmrifoTrhNf_1
    const/16 p0, 0x2a

	goto/32 :l_oaqfZAVNUfgqcEva_2

	nop

	:l_TyhHnTNJaozVTdkE_4
    add-int p3, p2, p1

	goto/32 :l_HnOpISozznNZtJvB_5

	nop

	:l_VSyKTJWqLAYMUvfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoMNJvmrifoTrhNf_1

	nop

.end method

.method private final idleReset(IFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KxjFRlHirRyKZzhg_0

	nop

	:l_EGHvXEujEAqYiJUq_4
    add-int p3, p2, p1

	goto/32 :l_IWcOdDRNXDXoVpIZ_5

	nop

	:l_evEOEPWEKVBPIBMC_7
	goto/32 :before_first_instruction

	:l_IWcOdDRNXDXoVpIZ_5
    int-to-double p0, p3

	goto/32 :l_gGBAYAXuQJjtAFrm_6

	nop

	:l_gGBAYAXuQJjtAFrm_6
    return-void

	:after_last_instruction

	goto/32 :l_evEOEPWEKVBPIBMC_7

	nop

	:l_LGyoRjdPeDvpHmbF_1
    const/16 p0, 0x2a

	goto/32 :l_VlMCuSgVTVoIMLUC_2

	nop

	:l_VlMCuSgVTVoIMLUC_2
    const/16 p1, 0xd2

	goto/32 :l_IJazNshZdvEWcjLp_3

	nop

	:l_KxjFRlHirRyKZzhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGyoRjdPeDvpHmbF_1

	nop

	:l_IJazNshZdvEWcjLp_3
    mul-int p2, p0, p1

	goto/32 :l_EGHvXEujEAqYiJUq_4

	nop

.end method

.method private final idleReset(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ospteUCtDxLcuTkt_0

	nop

	:l_kafuPavHJIuTEJMs_6
    return-void

	:after_last_instruction

	goto/32 :l_kmObQscXwzYsaaUb_7

	nop

	:l_kmObQscXwzYsaaUb_7
	goto/32 :before_first_instruction

	:l_QjbodomLaVKVclAm_3
    mul-int p2, p0, p1

	goto/32 :l_ABpzmpqDsQtOZaZC_4

	nop

	:l_ospteUCtDxLcuTkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpgOozXRAvThxVre_1

	nop

	:l_gsRwqrwppoYzNSJj_2
    const/16 p1, 0xd2

	goto/32 :l_QjbodomLaVKVclAm_3

	nop

	:l_ABpzmpqDsQtOZaZC_4
    add-int p3, p2, p1

	goto/32 :l_ELjluiqrhDfncEUN_5

	nop

	:l_ELjluiqrhDfncEUN_5
    int-to-double p0, p3

	goto/32 :l_kafuPavHJIuTEJMs_6

	nop

	:l_wpgOozXRAvThxVre_1
    const/16 p0, 0x2a

	goto/32 :l_gsRwqrwppoYzNSJj_2

	nop

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_HAEZTWbtwRYEvpyU_0

	nop

	:l_YZwpDedAotboTOhD_28
	goto/32 :eTUWZMmCywHiSqtm
	:l_WwInqZAWkMtOInXu_20
    goto :goto_1

    :cond_1
	goto/32 :l_fgpXiEXGNbzOSLPL_21

	nop

	:l_bKCCHlpzmQRVMPuw_26
    return-void

	:after_last_instruction

	goto/32 :l_JmKkuRmgrqwFyOzT_27

	nop

	:l_RHylHuEdrwqRbywN_17
    goto :goto_0

    :cond_0
	goto/32 :l_iaMiEDpGmnuwuirs_18

	nop

	:l_gDXhiAHFBJXTBsWb_2
	add-int v0, v0, v1
	goto/32 :l_mGjpPixmdxIjjEJY_3

	nop

	:l_PpYIswNBiNXtfrKg_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_SxIZkIWVCYvtfzae_24

	nop

	:l_RRGrcNVzQCRsisvw_15
    const/4 v1, 0x1

	goto/32 :l_lGpitfKNBmehMgBa_16

	nop

	:l_CgvtNwDavPCoReEq_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PkCoxzSMFfxnieqR_10

	nop

	:l_YEBqsUSzdQwfkjAz_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_RRGrcNVzQCRsisvw_15

	nop

	:l_EtKgVHPmsbajHUJo_4
	if-lez v0, :gl_jtXgISZJSViCesdt

	goto/32 :uHrwxiyaidpOLnyD

	:gl_jtXgISZJSViCesdt	goto/32 :l_JQDLqQqTRCeCJpdL_5

	nop

	:l_PkCoxzSMFfxnieqR_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LWvpeyRrMupvATmM_11

	nop

	:l_iaMiEDpGmnuwuirs_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_WieWVoshDnwJcQyZ_19

	nop

	:l_fgpXiEXGNbzOSLPL_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dMOVNcJBnWkuYuRN_22

	nop

	:l_eVXCDRkMvBSjtPWc_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_CgvtNwDavPCoReEq_9

	nop

	:l_LWvpeyRrMupvATmM_11
	if-eq v0, v1, :gl_CfuRxWjBnZpvxTHt

	goto/32 :cond_3

	:gl_CfuRxWjBnZpvxTHt
    .line 864
	goto/32 :l_nPbFpMmRUvyDokZJ_12

	nop

	:l_nPbFpMmRUvyDokZJ_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bkDidABdrMiCsUzC_13

	nop

	:l_lGpitfKNBmehMgBa_16
	if-eq p1, v1, :gl_LZtLnvinwugQdHvl

	goto/32 :cond_0

	:gl_LZtLnvinwugQdHvl
	goto/32 :l_RHylHuEdrwqRbywN_17

	nop

	:l_TTwGfhCeFDteZOWL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_okugvZJJWisCuPhv_7

	nop

	:l_dMOVNcJBnWkuYuRN_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PpYIswNBiNXtfrKg_23

	nop

	:l_EntArRsCmvZYQUwV_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_bKCCHlpzmQRVMPuw_26

	nop

	:l_WieWVoshDnwJcQyZ_19
	if-nez v1, :gl_srpgNQkVxdmHUSuk

	goto/32 :cond_1

	:gl_srpgNQkVxdmHUSuk
	goto/32 :l_WwInqZAWkMtOInXu_20

	nop

	:l_SxIZkIWVCYvtfzae_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EntArRsCmvZYQUwV_25

	nop

	:l_HAEZTWbtwRYEvpyU_0
	const v0, 19
	goto/32 :l_vmlziIXkuyvedDkJ_1

	nop

	:l_vmlziIXkuyvedDkJ_1
	const v1, 19
	goto/32 :l_gDXhiAHFBJXTBsWb_2

	nop

	:l_mGjpPixmdxIjjEJY_3
	rem-int v0, v0, v1
	goto/32 :l_EtKgVHPmsbajHUJo_4

	nop

	:l_JmKkuRmgrqwFyOzT_27
	goto/32 :before_first_instruction

	:YLcUmaAuXcFaPJRm
	goto/32 :l_YZwpDedAotboTOhD_28

	nop

	:l_okugvZJJWisCuPhv_7
    const-wide/16 v0, 0x0

	goto/32 :l_eVXCDRkMvBSjtPWc_8

	nop

	:l_bkDidABdrMiCsUzC_13
	if-nez v0, :gl_opGAiZxpoZtvWpxx

	goto/32 :cond_2

	:gl_opGAiZxpoZtvWpxx
    .line 992
	goto/32 :l_YEBqsUSzdQwfkjAz_14

	nop

	:l_JQDLqQqTRCeCJpdL_5
	goto/32 :YLcUmaAuXcFaPJRm
	:uHrwxiyaidpOLnyD
	:eTUWZMmCywHiSqtm

	goto/32 :l_TTwGfhCeFDteZOWL_6

	nop

.end method

.method private final inStack(SIZC)V
    .locals 0

	goto/32 :l_jACxhWbaKWlFRUNy_0

	nop

	:l_OoAeRhKyFMggvzvt_4
    add-int p3, p2, p1

	goto/32 :l_fMhABUQoRjDmspei_5

	nop

	:l_jACxhWbaKWlFRUNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaGpLKnrVrRngKMl_1

	nop

	:l_bfNAAtkgyreENmfF_3
    mul-int p2, p0, p1

	goto/32 :l_OoAeRhKyFMggvzvt_4

	nop

	:l_fMhABUQoRjDmspei_5
    int-to-double p0, p3

	goto/32 :l_yIgCZDIuOPSQqYae_6

	nop

	:l_gxcrbHTKvvUAZxlN_2
    const/16 p1, 0xd2

	goto/32 :l_bfNAAtkgyreENmfF_3

	nop

	:l_yIgCZDIuOPSQqYae_6
    return-void

	:after_last_instruction

	goto/32 :l_EitHdhDCqWDRmLJI_7

	nop

	:l_EitHdhDCqWDRmLJI_7
	goto/32 :before_first_instruction

	:l_WaGpLKnrVrRngKMl_1
    const/16 p0, 0x2a

	goto/32 :l_gxcrbHTKvvUAZxlN_2

	nop

.end method

.method private final inStack(ISCZ)V
    .locals 0

	goto/32 :l_PFWRiDcvZtoMXvIL_0

	nop

	:l_QtMFSqnMCZUNmcII_7
	goto/32 :before_first_instruction

	:l_pvQFghkYvydQiyqt_6
    return-void

	:after_last_instruction

	goto/32 :l_QtMFSqnMCZUNmcII_7

	nop

	:l_YRjGJXkaSVclDqNc_4
    add-int p3, p2, p1

	goto/32 :l_HRleibNyjbhlPwPt_5

	nop

	:l_HRleibNyjbhlPwPt_5
    int-to-double p0, p3

	goto/32 :l_pvQFghkYvydQiyqt_6

	nop

	:l_ZmoejHpRkAFktKwL_1
    const/16 p0, 0x2a

	goto/32 :l_mIzcUWtduLKhiukn_2

	nop

	:l_PFWRiDcvZtoMXvIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmoejHpRkAFktKwL_1

	nop

	:l_SCsmZpxiNpfveTPR_3
    mul-int p2, p0, p1

	goto/32 :l_YRjGJXkaSVclDqNc_4

	nop

	:l_mIzcUWtduLKhiukn_2
    const/16 p1, 0xd2

	goto/32 :l_SCsmZpxiNpfveTPR_3

	nop

.end method

.method private final inStack(SICZ)V
    .locals 0

	goto/32 :l_YZNnBtsPycJgypWN_0

	nop

	:l_GQCSbqTJICHhvWln_3
    mul-int p2, p0, p1

	goto/32 :l_almwLatDuwVYbzKB_4

	nop

	:l_YZNnBtsPycJgypWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKdwakiqkbGiEGYg_1

	nop

	:l_almwLatDuwVYbzKB_4
    add-int p3, p2, p1

	goto/32 :l_IUcqPepbKJFJDdqQ_5

	nop

	:l_IUcqPepbKJFJDdqQ_5
    int-to-double p0, p3

	goto/32 :l_JOjVjUSRgnyFHgPq_6

	nop

	:l_JOjVjUSRgnyFHgPq_6
    return-void

	:after_last_instruction

	goto/32 :l_GuaPOcogAgMskWgC_7

	nop

	:l_EKdwakiqkbGiEGYg_1
    const/16 p0, 0x2a

	goto/32 :l_IVoeGGzAKlFGgYLg_2

	nop

	:l_IVoeGGzAKlFGgYLg_2
    const/16 p1, 0xd2

	goto/32 :l_GQCSbqTJICHhvWln_3

	nop

	:l_GuaPOcogAgMskWgC_7
	goto/32 :before_first_instruction

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_DEgzjcknfeMUnoCO_0

	nop

	:l_bowbzWMEPhPUtZub_3
	rem-int v0, v0, v1
	goto/32 :l_kWkQdOjxIIaRKZlU_4

	nop

	:l_LoCvtlQWeoGRyOvO_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AuOeqsbFCFcjKULd_9

	nop

	:l_eCpkMSAaoPCUpkpy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_cEznYieMVBygOZKE_7

	nop

	:l_AuOeqsbFCFcjKULd_9
	if-ne v0, v1, :gl_TBCRaTWpoNyjWRrM

	goto/32 :cond_0

	:gl_TBCRaTWpoNyjWRrM
	goto/32 :l_MEngMnFnABAbDUSg_10

	nop

	:l_eiHYHJMSxdqzeoEy_14
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_SwWClGOffqBOngPq_15

	nop

	:l_gFjctGzfBoNatFzT_1
	const v1, 25
	goto/32 :l_tYxGBHFRYFcpRWkx_2

	nop

	:l_tYxGBHFRYFcpRWkx_2
	add-int v0, v0, v1
	goto/32 :l_bowbzWMEPhPUtZub_3

	nop

	:l_zRQBXqhxLKLtuRRP_11
    goto :goto_0

    :cond_0
	goto/32 :l_BrRFiuVkJlVKagEV_12

	nop

	:l_SwWClGOffqBOngPq_15
	goto/32 :wjIouYLbTWOOlgRS
	:l_oRAqBmoSYuAofObB_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_eCpkMSAaoPCUpkpy_6

	nop

	:l_cEznYieMVBygOZKE_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_LoCvtlQWeoGRyOvO_8

	nop

	:l_DEgzjcknfeMUnoCO_0
	const v0, 8
	goto/32 :l_gFjctGzfBoNatFzT_1

	nop

	:l_BrRFiuVkJlVKagEV_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aWoXElHTrMswBQEK_13

	nop

	:l_kWkQdOjxIIaRKZlU_4
	if-lez v0, :gl_FsqlwLhfqMnxAuga

	goto/32 :jVmTNTGQyHuDADGY

	:gl_FsqlwLhfqMnxAuga	goto/32 :l_oRAqBmoSYuAofObB_5

	nop

	:l_MEngMnFnABAbDUSg_10
    const/4 v0, 0x1

	goto/32 :l_zRQBXqhxLKLtuRRP_11

	nop

	:l_aWoXElHTrMswBQEK_13
    return v0

	:after_last_instruction

	goto/32 :l_eiHYHJMSxdqzeoEy_14

	nop

.end method

.method private final park(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LCrSthJUYngUSbxS_0

	nop

	:l_VzdolFImoqbmvaLj_7
	goto/32 :before_first_instruction

	:l_EnjaheFPsLSTEQpR_3
    mul-int p2, p0, p1

	goto/32 :l_gdKmXDjqSBiAsarL_4

	nop

	:l_TrNWwopetooqsxJL_2
    const/16 p1, 0xd2

	goto/32 :l_EnjaheFPsLSTEQpR_3

	nop

	:l_gdKmXDjqSBiAsarL_4
    add-int p3, p2, p1

	goto/32 :l_AKQUWvnKRcJZoMdN_5

	nop

	:l_AKQUWvnKRcJZoMdN_5
    int-to-double p0, p3

	goto/32 :l_SqGtUMSuWQhzLJiD_6

	nop

	:l_SqGtUMSuWQhzLJiD_6
    return-void

	:after_last_instruction

	goto/32 :l_VzdolFImoqbmvaLj_7

	nop

	:l_nscxshItABNBaJYE_1
    const/16 p0, 0x2a

	goto/32 :l_TrNWwopetooqsxJL_2

	nop

	:l_LCrSthJUYngUSbxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nscxshItABNBaJYE_1

	nop

.end method

.method private final park(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_cCVcsfBORSkwWWwK_0

	nop

	:l_lIqEgelWUmWyYXiv_7
	goto/32 :before_first_instruction

	:l_cCVcsfBORSkwWWwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhvOVnWbfIUvQnAT_1

	nop

	:l_aCnlVpJWiejoRbeL_2
    const/16 p1, 0xd2

	goto/32 :l_kDSwdiOiMBpuNvJz_3

	nop

	:l_eETlQvpslkLjddes_5
    int-to-double p0, p3

	goto/32 :l_CpfwHieNnvoqhWqz_6

	nop

	:l_kDSwdiOiMBpuNvJz_3
    mul-int p2, p0, p1

	goto/32 :l_qejgJeRwgOaChsen_4

	nop

	:l_nhvOVnWbfIUvQnAT_1
    const/16 p0, 0x2a

	goto/32 :l_aCnlVpJWiejoRbeL_2

	nop

	:l_qejgJeRwgOaChsen_4
    add-int p3, p2, p1

	goto/32 :l_eETlQvpslkLjddes_5

	nop

	:l_CpfwHieNnvoqhWqz_6
    return-void

	:after_last_instruction

	goto/32 :l_lIqEgelWUmWyYXiv_7

	nop

.end method

.method private final park(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IgZwctACOfLEmptg_0

	nop

	:l_IgZwctACOfLEmptg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBzSexFJZRMDCfvX_1

	nop

	:l_bTWouHDqVXtFNgTW_5
    int-to-double p0, p3

	goto/32 :l_hBuRiuccfKShhAOu_6

	nop

	:l_JRUAhFiznvnWkNto_4
    add-int p3, p2, p1

	goto/32 :l_bTWouHDqVXtFNgTW_5

	nop

	:l_hBuRiuccfKShhAOu_6
    return-void

	:after_last_instruction

	goto/32 :l_gHEbbzbYPQCprqCK_7

	nop

	:l_qBzSexFJZRMDCfvX_1
    const/16 p0, 0x2a

	goto/32 :l_AFNUrWkzTqaDFwpe_2

	nop

	:l_AFNUrWkzTqaDFwpe_2
    const/16 p1, 0xd2

	goto/32 :l_KtcEGPnVAkoxaTdD_3

	nop

	:l_gHEbbzbYPQCprqCK_7
	goto/32 :before_first_instruction

	:l_KtcEGPnVAkoxaTdD_3
    mul-int p2, p0, p1

	goto/32 :l_JRUAhFiznvnWkNto_4

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_WwAqATgJQWTEgCbb_0

	nop

	:l_muxGMFSOolyoKYwc_4
	if-lez v0, :gl_TbLKoJWIcBllCoCY

	goto/32 :FdabdrWjXoyRtYCr

	:gl_TbLKoJWIcBllCoCY	goto/32 :l_FTEwGzlrTeJvupHU_5

	nop

	:l_IKThIFGABGEQDRvi_28
	goto/32 :DNQDYImvnAaqcrGD
	:l_WwAqATgJQWTEgCbb_0
	const v0, 10
	goto/32 :l_bOYsQWhYSHKacJxj_1

	nop

	:l_TQTUzDCsOXKawHJO_2
	add-int v0, v0, v1
	goto/32 :l_RgDIjqJWfvdOTsuN_3

	nop

	:l_bOepOghUnzCplFPU_14
    add-long/2addr v0, v4

	goto/32 :l_iRMwPHpjVQddJUln_15

	nop

	:l_RgDIjqJWfvdOTsuN_3
	rem-int v0, v0, v1
	goto/32 :l_muxGMFSOolyoKYwc_4

	nop

	:l_SdftiIAKzpWZObNN_26
    return-void

	:after_last_instruction

	goto/32 :l_aouDHeWvWLuDgmJU_27

	nop

	:l_MVCldAwuQSkxoqkg_23
	if-gez v0, :gl_pNExoztXBhxnqNUq

	goto/32 :cond_1

	:gl_pNExoztXBhxnqNUq
    .line 799
	goto/32 :l_IqRmSwruBmFhqnyR_24

	nop

	:l_PsikQoNkksvfbCla_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_bOepOghUnzCplFPU_14

	nop

	:l_bOYsQWhYSHKacJxj_1
	const v1, 1
	goto/32 :l_TQTUzDCsOXKawHJO_2

	nop

	:l_FTEwGzlrTeJvupHU_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_EcXXxgYWgYatmYjk_6

	nop

	:l_sIsHOPJzjcSoxEKp_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_SdftiIAKzpWZObNN_26

	nop

	:l_uBQUHnXqwwvaZkVK_21
    sub-long/2addr v0, v4

	goto/32 :l_WaLeiDhPTmhuEPUd_22

	nop

	:l_qLRIboFNSHsimDNA_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_wpWWCOqDRUMfhgMa_12

	nop

	:l_WaLeiDhPTmhuEPUd_22
    cmp-long v0, v0, v2

	goto/32 :l_MVCldAwuQSkxoqkg_23

	nop

	:l_EwrtDVjpEBJyRYDm_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_JQZniDCpZLZIZUOX_17

	nop

	:l_HAEvAgxGtpaSIveb_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_HzSMSpOverJaNhcH_8

	nop

	:l_RDwIXyQBXoeduGAK_10
	if-eqz v0, :gl_EJxNMJfRIKKRCtWV

	goto/32 :cond_0

	:gl_EJxNMJfRIKKRCtWV
	goto/32 :l_qLRIboFNSHsimDNA_11

	nop

	:l_HzSMSpOverJaNhcH_8
    const-wide/16 v2, 0x0

	goto/32 :l_MXJGhiRyQrFOBhNM_9

	nop

	:l_EcXXxgYWgYatmYjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_HAEvAgxGtpaSIveb_7

	nop

	:l_MqFqDNrLpkkSktgN_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_GgPchoNdmPGALgTe_19

	nop

	:l_GgPchoNdmPGALgTe_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_frYGTcKLilgPLZNv_20

	nop

	:l_JQZniDCpZLZIZUOX_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_MqFqDNrLpkkSktgN_18

	nop

	:l_MXJGhiRyQrFOBhNM_9
    cmp-long v0, v0, v2

	goto/32 :l_RDwIXyQBXoeduGAK_10

	nop

	:l_wpWWCOqDRUMfhgMa_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_PsikQoNkksvfbCla_13

	nop

	:l_iRMwPHpjVQddJUln_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_EwrtDVjpEBJyRYDm_16

	nop

	:l_aouDHeWvWLuDgmJU_27
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_IKThIFGABGEQDRvi_28

	nop

	:l_frYGTcKLilgPLZNv_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_uBQUHnXqwwvaZkVK_21

	nop

	:l_IqRmSwruBmFhqnyR_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_sIsHOPJzjcSoxEKp_25

	nop

.end method

.method private final pollGlobalQueues(BCSZ)V
    .locals 0

	goto/32 :l_WBGJjXRnfLvHSgWu_0

	nop

	:l_MTedKPXYfbfUPCzC_1
    const/16 p0, 0x2a

	goto/32 :l_eZZhEkCTEqMMEbsO_2

	nop

	:l_TdRHTqvDXCCaJWWs_6
    return-void

	:after_last_instruction

	goto/32 :l_NTnXaXzEElJkcnjr_7

	nop

	:l_GFhUkLjJmRCjBuBw_5
    int-to-double p0, p3

	goto/32 :l_TdRHTqvDXCCaJWWs_6

	nop

	:l_NTnXaXzEElJkcnjr_7
	goto/32 :before_first_instruction

	:l_xmViTDLYlEHKwqfo_3
    mul-int p2, p0, p1

	goto/32 :l_KLvLSsfcXLlPkEYZ_4

	nop

	:l_WBGJjXRnfLvHSgWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTedKPXYfbfUPCzC_1

	nop

	:l_eZZhEkCTEqMMEbsO_2
    const/16 p1, 0xd2

	goto/32 :l_xmViTDLYlEHKwqfo_3

	nop

	:l_KLvLSsfcXLlPkEYZ_4
    add-int p3, p2, p1

	goto/32 :l_GFhUkLjJmRCjBuBw_5

	nop

.end method

.method private final pollGlobalQueues(ZSBC)V
    .locals 0

	goto/32 :l_yjpGgLKKOLpKEtsK_0

	nop

	:l_VMzaecRTzWMBIbhW_3
    mul-int p2, p0, p1

	goto/32 :l_hNFrAXxGFUzXwBtL_4

	nop

	:l_KgBgbWBPNWjphakp_5
    int-to-double p0, p3

	goto/32 :l_wEHjFzOYcvJBHzpY_6

	nop

	:l_hNFrAXxGFUzXwBtL_4
    add-int p3, p2, p1

	goto/32 :l_KgBgbWBPNWjphakp_5

	nop

	:l_mHmYDoMNbkZolTtD_1
    const/16 p0, 0x2a

	goto/32 :l_CKewBzVIfKOsCJxy_2

	nop

	:l_CKewBzVIfKOsCJxy_2
    const/16 p1, 0xd2

	goto/32 :l_VMzaecRTzWMBIbhW_3

	nop

	:l_wEHjFzOYcvJBHzpY_6
    return-void

	:after_last_instruction

	goto/32 :l_UpzagmNNIEgvzcFn_7

	nop

	:l_yjpGgLKKOLpKEtsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHmYDoMNbkZolTtD_1

	nop

	:l_UpzagmNNIEgvzcFn_7
	goto/32 :before_first_instruction

.end method

.method private final pollGlobalQueues(SZCB)V
    .locals 0

	goto/32 :l_PhpmTZxWKWXETzxP_0

	nop

	:l_umcWAOzKqNIzfSXq_1
    const/16 p0, 0x2a

	goto/32 :l_SNbropLBBomUGPMT_2

	nop

	:l_MbuFjMlafqaBKyYp_7
	goto/32 :before_first_instruction

	:l_UQlhGHKKuDojsTzA_3
    mul-int p2, p0, p1

	goto/32 :l_LAxeobCpBWxSkzZH_4

	nop

	:l_SNbropLBBomUGPMT_2
    const/16 p1, 0xd2

	goto/32 :l_UQlhGHKKuDojsTzA_3

	nop

	:l_LAxeobCpBWxSkzZH_4
    add-int p3, p2, p1

	goto/32 :l_nBMYtLvorjSwNpuj_5

	nop

	:l_PhpmTZxWKWXETzxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umcWAOzKqNIzfSXq_1

	nop

	:l_oSsALmqREmhQjtpw_6
    return-void

	:after_last_instruction

	goto/32 :l_MbuFjMlafqaBKyYp_7

	nop

	:l_nBMYtLvorjSwNpuj_5
    int-to-double p0, p3

	goto/32 :l_oSsALmqREmhQjtpw_6

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_ffNyzenElQwFxIeN_0

	nop

	:l_FUXTeTCGRmSirjGU_2
	add-int v0, v0, v1
	goto/32 :l_HZwJLhZxTBQdFwcR_3

	nop

	:l_rUyAQJCsQnuQPdny_26
	if-nez v0, :gl_NPXjktlTMGvigVXx

	goto/32 :cond_2

	:gl_NPXjktlTMGvigVXx
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_JTRpgLXFqOLvPURg_27

	nop

	:l_PBMsXVeYYwKmbgtz_35
	goto/32 :yBqEYCCmlLYkmaYi
	:l_prJcBOIdbUgGBIZh_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_ZIPssnjkVeoNuwJG_9

	nop

	:l_HZwJLhZxTBQdFwcR_3
	rem-int v0, v0, v1
	goto/32 :l_ZiADoPJSxKQOQBAf_4

	nop

	:l_ffNyzenElQwFxIeN_0
	const v0, 4
	goto/32 :l_nxJnFHRMBdphrQaY_1

	nop

	:l_UMICMRQqqdCqUkDV_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_xQUKbAkrHiGLLRtD_21

	nop

	:l_mtEoMPKVXjesZPfE_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ZobpywPHCEQSyHOz_24

	nop

	:l_WsEGBbAljgQWHUQv_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_FgqYrvLzoDPpIsye_33

	nop

	:l_ZobpywPHCEQSyHOz_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IBXCuttwwUEKbAEg_25

	nop

	:l_nxJnFHRMBdphrQaY_1
	const v1, 10
	goto/32 :l_FUXTeTCGRmSirjGU_2

	nop

	:l_IBXCuttwwUEKbAEg_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_rUyAQJCsQnuQPdny_26

	nop

	:l_TyPYnAsKBHdcTNjz_7
    const/4 v0, 0x2

	goto/32 :l_prJcBOIdbUgGBIZh_8

	nop

	:l_QUcxPfZezdDmvaOy_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_dIoPYMDUDAgZyupP_6

	nop

	:l_dIoPYMDUDAgZyupP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_TyPYnAsKBHdcTNjz_7

	nop

	:l_VLdSRepeZJRVsKva_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_gICISHmycZednaqk_16

	nop

	:l_xQUKbAkrHiGLLRtD_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_frAJKUQAueGZVhXv_22

	nop

	:l_sggsYUVgthheZWKv_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_dzsnkdFWgKeidcfx_14

	nop

	:l_ZIPssnjkVeoNuwJG_9
	if-eqz v0, :gl_ooMaNRTpLQVnkrsi

	goto/32 :cond_1

	:gl_ooMaNRTpLQVnkrsi
    .line 898
	goto/32 :l_tZdswwpnlQozfPzM_10

	nop

	:l_FgqYrvLzoDPpIsye_33
    return-object v0

	:after_last_instruction

	goto/32 :l_niiDUSYUuNkuNwhO_34

	nop

	:l_mBbELNHdfuDvlhSZ_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sggsYUVgthheZWKv_13

	nop

	:l_JTRpgLXFqOLvPURg_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_pryuvrtdgnpGEMrX_28

	nop

	:l_sLJStayysiDnRqxo_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UMICMRQqqdCqUkDV_20

	nop

	:l_uRwSGjCLwbykPKpv_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_sLJStayysiDnRqxo_19

	nop

	:l_gICISHmycZednaqk_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_rfnpUHBCLjykFHgk_17

	nop

	:l_frAJKUQAueGZVhXv_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_mtEoMPKVXjesZPfE_23

	nop

	:l_rfnpUHBCLjykFHgk_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_uRwSGjCLwbykPKpv_18

	nop

	:l_tZdswwpnlQozfPzM_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_rrrSWWhadEjWEXVK_11

	nop

	:l_dzsnkdFWgKeidcfx_14
	if-nez v0, :gl_PqpIfsNcJsShoRIy

	goto/32 :cond_0

	:gl_PqpIfsNcJsShoRIy
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_VLdSRepeZJRVsKva_15

	nop

	:l_rrrSWWhadEjWEXVK_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_mBbELNHdfuDvlhSZ_12

	nop

	:l_ycRoqKyOeSeqYBpq_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WsEGBbAljgQWHUQv_32

	nop

	:l_rHvufNAxCfcpcLRQ_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ycRoqKyOeSeqYBpq_31

	nop

	:l_niiDUSYUuNkuNwhO_34
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_PBMsXVeYYwKmbgtz_35

	nop

	:l_RuosPYVcByqCtXkH_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_rHvufNAxCfcpcLRQ_30

	nop

	:l_pryuvrtdgnpGEMrX_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_RuosPYVcByqCtXkH_29

	nop

	:l_ZiADoPJSxKQOQBAf_4
	if-lez v0, :gl_iiJnJcOuIXbJSajj

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_iiJnJcOuIXbJSajj	goto/32 :l_QUcxPfZezdDmvaOy_5

	nop

.end method

.method private final runWorker(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jMqcJNASEKtxLEZa_0

	nop

	:l_CNPfgKPyCYBCqolH_4
    add-int p3, p2, p1

	goto/32 :l_GUAzdqPGTzsEfTop_5

	nop

	:l_GUAzdqPGTzsEfTop_5
    int-to-double p0, p3

	goto/32 :l_vzEZrTSYGfbryekX_6

	nop

	:l_dHanAKZSdVQGUgxL_3
    mul-int p2, p0, p1

	goto/32 :l_CNPfgKPyCYBCqolH_4

	nop

	:l_GiSraetQjipGDhDu_7
	goto/32 :before_first_instruction

	:l_jMqcJNASEKtxLEZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFtodAjFVryKmSQR_1

	nop

	:l_XFtodAjFVryKmSQR_1
    const/16 p0, 0x2a

	goto/32 :l_CQVthGmpAtkgRhsL_2

	nop

	:l_vzEZrTSYGfbryekX_6
    return-void

	:after_last_instruction

	goto/32 :l_GiSraetQjipGDhDu_7

	nop

	:l_CQVthGmpAtkgRhsL_2
    const/16 p1, 0xd2

	goto/32 :l_dHanAKZSdVQGUgxL_3

	nop

.end method

.method private final runWorker(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_BbygrnNkInLiEskD_0

	nop

	:l_oQYTbWxngqhfyqzA_5
    int-to-double p0, p3

	goto/32 :l_jthFkSBDgDXyRdpz_6

	nop

	:l_CXXmSCUXARyopyQU_1
    const/16 p0, 0x2a

	goto/32 :l_ajbWUYVbpvIkVdOw_2

	nop

	:l_ITXgEbfmCVPWhWzd_3
    mul-int p2, p0, p1

	goto/32 :l_JppOnuyuxPlufhhL_4

	nop

	:l_opCrMdDHoyfKoaId_7
	goto/32 :before_first_instruction

	:l_jthFkSBDgDXyRdpz_6
    return-void

	:after_last_instruction

	goto/32 :l_opCrMdDHoyfKoaId_7

	nop

	:l_JppOnuyuxPlufhhL_4
    add-int p3, p2, p1

	goto/32 :l_oQYTbWxngqhfyqzA_5

	nop

	:l_ajbWUYVbpvIkVdOw_2
    const/16 p1, 0xd2

	goto/32 :l_ITXgEbfmCVPWhWzd_3

	nop

	:l_BbygrnNkInLiEskD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXXmSCUXARyopyQU_1

	nop

.end method

.method private final runWorker(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ylyAxQLExUnbgasa_0

	nop

	:l_HHhnnNrCJKAlcoQo_3
    mul-int p2, p0, p1

	goto/32 :l_nVZbBOgoqtHaWFwI_4

	nop

	:l_gJkUDiGOjdwbTtoB_5
    int-to-double p0, p3

	goto/32 :l_mWETmkzlAZyUVstD_6

	nop

	:l_sUOkvnkZzoBtKNCO_2
    const/16 p1, 0xd2

	goto/32 :l_HHhnnNrCJKAlcoQo_3

	nop

	:l_mWETmkzlAZyUVstD_6
    return-void

	:after_last_instruction

	goto/32 :l_lQpjERyHQhKFWdYs_7

	nop

	:l_lQpjERyHQhKFWdYs_7
	goto/32 :before_first_instruction

	:l_gXEtCwzqppWMjdTf_1
    const/16 p0, 0x2a

	goto/32 :l_sUOkvnkZzoBtKNCO_2

	nop

	:l_nVZbBOgoqtHaWFwI_4
    add-int p3, p2, p1

	goto/32 :l_gJkUDiGOjdwbTtoB_5

	nop

	:l_ylyAxQLExUnbgasa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXEtCwzqppWMjdTf_1

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_IjwGnulKkhgtwDcg_0

	nop

	:l_pReCYOkFEzSKKKuo_28
    const/4 v0, 0x1

	goto/32 :l_TbvHVLiuHPGyOGLG_29

	nop

	:l_jywzobLXuhuPnITa_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_QJhSNrSGJnOFdjnC_35

	nop

	:l_QJhSNrSGJnOFdjnC_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_MWgUCUEjYawABWUA_36

	nop

	:l_IjwGnulKkhgtwDcg_0
	const v0, 30
	goto/32 :l_DzCcRsksROOYMoRu_1

	nop

	:l_YNzxwChGpzKHQadb_10
	if-eqz v1, :gl_WPttnKZRWEqNTRQo

	goto/32 :cond_3

	:gl_WPttnKZRWEqNTRQo
	goto/32 :l_mTXeYRnmimOBNQPw_11

	nop

	:l_vICysYYqqKFujtmI_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_jywzobLXuhuPnITa_34

	nop

	:l_NaQZyDvYZOAJWYBe_17
	if-nez v1, :gl_EzvMSvtGOfcmgWCc

	goto/32 :cond_0

	:gl_EzvMSvtGOfcmgWCc
    .line 675
	goto/32 :l_LlCAjkaeMLErPzFw_18

	nop

	:l_RSrDZoRqqjGCOUtw_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_ytIesxtUdxOiiccI_40

	nop

	:l_oDMdruVWwvWFLBJe_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_PeLwLvcgUQLSflqL_38

	nop

	:l_eSjiPhYPaKUZpqgk_2
	add-int v0, v0, v1
	goto/32 :l_ykjnAPVTHjAOktpB_3

	nop

	:l_GvPwaUvLhNIdMLVx_26
	if-nez v4, :gl_MJeMwmcsFznQrTAg

	goto/32 :cond_2

	:gl_MJeMwmcsFznQrTAg
    .line 695
	goto/32 :l_GOSOOEYYlpJPsPNi_27

	nop

	:l_ykjnAPVTHjAOktpB_3
	rem-int v0, v0, v1
	goto/32 :l_eNjwbOZEtVPurFPq_4

	nop

	:l_TFRsqvbqInidPQBx_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_OgUwmtZkbRokSVhF_24

	nop

	:l_WfFqreKMHVhXxfWn_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_inuHqmRdlvcFLogj_15

	nop

	:l_igkhBfRYJwuVaJLA_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_uraAHaWdERRjvdKd_21

	nop

	:l_JiDXfLeBwlWIVGBl_25
    cmp-long v4, v4, v2

	goto/32 :l_GvPwaUvLhNIdMLVx_26

	nop

	:l_fZgtVTKlolmdKZMf_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_YNzxwChGpzKHQadb_10

	nop

	:l_ytIesxtUdxOiiccI_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pMPqDpZmKnuieKcm_41

	nop

	:l_NpRDIQkaToErZcFS_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FeSSFUSkUGTkoekd_32

	nop

	:l_TbvHVLiuHPGyOGLG_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_frhIbqcqOHlzPQiZ_30

	nop

	:l_MWgUCUEjYawABWUA_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_oDMdruVWwvWFLBJe_37

	nop

	:l_PnSFbLGsBYkvTIco_43
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_lFWeJdDhohmJxCqK_44

	nop

	:l_frhIbqcqOHlzPQiZ_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_NpRDIQkaToErZcFS_31

	nop

	:l_mTXeYRnmimOBNQPw_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cMUfJdDgpgMCxaDy_12

	nop

	:l_zTgvRkWpnJiyODJb_13
	if-ne v1, v2, :gl_KavWeHgKcnCTrRoR

	goto/32 :cond_3

	:gl_KavWeHgKcnCTrRoR
    .line 672
	goto/32 :l_WfFqreKMHVhXxfWn_14

	nop

	:l_uraAHaWdERRjvdKd_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_yHzAJVSqFrRIOjjv_22

	nop

	:l_lFWeJdDhohmJxCqK_44
	goto/32 :yKFHPdlCXAYIkmMN
	:l_xwgZZhePNxQXldbL_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_igkhBfRYJwuVaJLA_20

	nop

	:l_inuHqmRdlvcFLogj_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QVmVtdMxmgiTZDBx_16

	nop

	:l_ATOMfAIEXyFyiysz_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_fZgtVTKlolmdKZMf_9

	nop

	:l_QVmVtdMxmgiTZDBx_16
    const-wide/16 v2, 0x0

	goto/32 :l_NaQZyDvYZOAJWYBe_17

	nop

	:l_GOSOOEYYlpJPsPNi_27
	if-eqz v0, :gl_gxEHInWFzlduTzuv

	goto/32 :cond_1

	:gl_gxEHInWFzlduTzuv
    .line 696
	goto/32 :l_pReCYOkFEzSKKKuo_28

	nop

	:l_pMPqDpZmKnuieKcm_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_SPflRWxlwIvCklpK_42

	nop

	:l_LlCAjkaeMLErPzFw_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_xwgZZhePNxQXldbL_19

	nop

	:l_eNjwbOZEtVPurFPq_4
	if-lez v0, :gl_kvYxvRlDFTjPzWIm

	goto/32 :NqverIPXLGUdfdnW

	:gl_kvYxvRlDFTjPzWIm	goto/32 :l_IzGBdbZBWxZSRksA_5

	nop

	:l_hdcPbhpzPYkQVzjK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_VfXevCKnxFkbYrda_7

	nop

	:l_FeSSFUSkUGTkoekd_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_vICysYYqqKFujtmI_33

	nop

	:l_yHzAJVSqFrRIOjjv_22
    const/4 v4, 0x0

	goto/32 :l_TFRsqvbqInidPQBx_23

	nop

	:l_PeLwLvcgUQLSflqL_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RSrDZoRqqjGCOUtw_39

	nop

	:l_VfXevCKnxFkbYrda_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_ATOMfAIEXyFyiysz_8

	nop

	:l_IzGBdbZBWxZSRksA_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_hdcPbhpzPYkQVzjK_6

	nop

	:l_SPflRWxlwIvCklpK_42
    return-void

	:after_last_instruction

	goto/32 :l_PnSFbLGsBYkvTIco_43

	nop

	:l_OgUwmtZkbRokSVhF_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_JiDXfLeBwlWIVGBl_25

	nop

	:l_DzCcRsksROOYMoRu_1
	const v1, 8
	goto/32 :l_eSjiPhYPaKUZpqgk_2

	nop

	:l_cMUfJdDgpgMCxaDy_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zTgvRkWpnJiyODJb_13

	nop

.end method

.method private final tryAcquireCpuPermit(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aGBZjIxZLNhrKeIW_0

	nop

	:l_aGBZjIxZLNhrKeIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktlvMmAmwWVEUMfX_1

	nop

	:l_MdJOPHLozcWgrawU_4
    add-int p3, p2, p1

	goto/32 :l_trpVMwxMNjXJfiwW_5

	nop

	:l_ktlvMmAmwWVEUMfX_1
    const/16 p0, 0x2a

	goto/32 :l_kYMqhvmweuzFZPZz_2

	nop

	:l_trpVMwxMNjXJfiwW_5
    int-to-double p0, p3

	goto/32 :l_PzwWQNJTVDBUaPmo_6

	nop

	:l_lFBzKcnOpNEStsqv_3
    mul-int p2, p0, p1

	goto/32 :l_MdJOPHLozcWgrawU_4

	nop

	:l_kPKDnLgaJshvQJsL_7
	goto/32 :before_first_instruction

	:l_PzwWQNJTVDBUaPmo_6
    return-void

	:after_last_instruction

	goto/32 :l_kPKDnLgaJshvQJsL_7

	nop

	:l_kYMqhvmweuzFZPZz_2
    const/16 p1, 0xd2

	goto/32 :l_lFBzKcnOpNEStsqv_3

	nop

.end method

.method private final tryAcquireCpuPermit(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PVEvjNYGyVbMjlvD_0

	nop

	:l_OEHHgOBrLovixRkK_4
    add-int p3, p2, p1

	goto/32 :l_PhFJsNQRSCZpUpwH_5

	nop

	:l_mqYtuyWlFUgTAvaQ_1
    const/16 p0, 0x2a

	goto/32 :l_TVGeWRPljDBOifJo_2

	nop

	:l_PhFJsNQRSCZpUpwH_5
    int-to-double p0, p3

	goto/32 :l_JKAgCjPjUczNFQWF_6

	nop

	:l_TVGeWRPljDBOifJo_2
    const/16 p1, 0xd2

	goto/32 :l_yEQefZepPzlyCufS_3

	nop

	:l_PVEvjNYGyVbMjlvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqYtuyWlFUgTAvaQ_1

	nop

	:l_JKAgCjPjUczNFQWF_6
    return-void

	:after_last_instruction

	goto/32 :l_LfPwrBnKagsAPfsZ_7

	nop

	:l_LfPwrBnKagsAPfsZ_7
	goto/32 :before_first_instruction

	:l_yEQefZepPzlyCufS_3
    mul-int p2, p0, p1

	goto/32 :l_OEHHgOBrLovixRkK_4

	nop

.end method

.method private final tryAcquireCpuPermit(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PVJQmwaRpIyHvlDq_0

	nop

	:l_WQMFWfsamKKcwGQu_7
	goto/32 :before_first_instruction

	:l_HOKLBfkWnhJAufEI_6
    return-void

	:after_last_instruction

	goto/32 :l_WQMFWfsamKKcwGQu_7

	nop

	:l_WDgPKpXATvAwGepY_2
    const/16 p1, 0xd2

	goto/32 :l_SrtvszuQxQFBnogw_3

	nop

	:l_PVJQmwaRpIyHvlDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGvlIMzdskUUnKDs_1

	nop

	:l_MGvlIMzdskUUnKDs_1
    const/16 p0, 0x2a

	goto/32 :l_WDgPKpXATvAwGepY_2

	nop

	:l_lMaBKFryXTCQwzBM_5
    int-to-double p0, p3

	goto/32 :l_HOKLBfkWnhJAufEI_6

	nop

	:l_SrtvszuQxQFBnogw_3
    mul-int p2, p0, p1

	goto/32 :l_HPDkEOUWwuwJlNTj_4

	nop

	:l_HPDkEOUWwuwJlNTj_4
    add-int p3, p2, p1

	goto/32 :l_lMaBKFryXTCQwzBM_5

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_HJCfDuCpdBLUzWjp_0

	nop

	:l_CIZAMYEFbRtZnJLc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_JAVZCBEDGvmESjQi_7

	nop

	:l_KJIzalzRiIUreUMi_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LZExugkqNEYsXVxX_9

	nop

	:l_DqBKubAKKtaOwyaZ_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_CIZAMYEFbRtZnJLc_6

	nop

	:l_KAnpVcZFPOayhZwu_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_yBoHBZTVybvmPQfH_17

	nop

	:l_HxQyWTZcDkbpcIYJ_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_mTjkAnPKZHnsbmWh_19

	nop

	:l_klqGMVudCQDbDJGA_10
    const/4 v3, 0x1

	goto/32 :l_cCKyRPLUiIMVctry_11

	nop

	:l_DrGMWRZVFljKZpGn_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_TnDcFaezAuxsiejf_31

	nop

	:l_vPEAnvBuvJxywXLc_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_IZpprrUycVOEaAIO_15

	nop

	:l_rkKvFSuICGLYGNfd_28
	if-eqz v15, :gl_QxpCOYEQzjYDLpNz

	goto/32 :cond_1

	:gl_QxpCOYEQzjYDLpNz
	goto/32 :l_crEkFEaFUWbvjEYF_29

	nop

	:l_fYTlJqzhOCJCOHsY_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_XBASgiFpZFBAnKea_34

	nop

	:l_sZVckgKJayNYOUWH_24
    shr-long/2addr v6, v8

	goto/32 :l_FrGZWaJMLYRhLAUZ_25

	nop

	:l_XpuUFEwsYsrzRsEx_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vuSFUkrnzDmVqNBu_42

	nop

	:l_AtVDhbeJXiItrZPP_3
	rem-int v0, v0, v1
	goto/32 :l_zZfJODspFYEMuKju_4

	nop

	:l_UYBucMyPmfQcoPBN_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_zeoXQEovYXBYrjWa_38

	nop

	:l_cCKyRPLUiIMVctry_11
	if-eq v1, v2, :gl_gJJTbeczGbFvRUXU

	goto/32 :cond_0

	:gl_gJJTbeczGbFvRUXU
	goto/32 :l_fwkUWaGYqEVwzyzF_12

	nop

	:l_MYwFxjqriGFOGMtG_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_fYTlJqzhOCJCOHsY_33

	nop

	:l_PucBuWhJIzzQaNAv_35
    move-wide v6, v12

	goto/32 :l_hIMBjMtyNjlLDsiD_36

	nop

	:l_pqeUEBjexEBeeQCM_40
	if-nez v1, :gl_wSmHOSvcPhQWfGnp

	goto/32 :cond_2

	:gl_wSmHOSvcPhQWfGnp
    .line 646
	goto/32 :l_XpuUFEwsYsrzRsEx_41

	nop

	:l_zeoXQEovYXBYrjWa_38
	if-nez v4, :gl_fXjkFzXirLLvqjUg

	goto/32 :cond_3

	:gl_fXjkFzXirLLvqjUg
	goto/32 :l_JBTMphxFxUqcDtaQ_39

	nop

	:l_mTjkAnPKZHnsbmWh_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_bcYiUAhisgruywMV_20

	nop

	:l_CkqSIueSTRPXdgxl_45
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
	goto/32 :l_rwkLKlrJBdgYuxph_46

	nop

	:l_FrGZWaJMLYRhLAUZ_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_ejBLGqAtisXMiDIM_26

	nop

	:l_CqxaWLBOuKxBIqzO_1
	const v1, 12
	goto/32 :l_zfVoXGjkEhJzGLjq_2

	nop

	:l_crEkFEaFUWbvjEYF_29
    move/from16 v1, v16

	goto/32 :l_DrGMWRZVFljKZpGn_30

	nop

	:l_iIyuRyMaYpegRuNT_22
    and-long/2addr v6, v12

	goto/32 :l_ECTCUeEEnwgINjiq_23

	nop

	:l_hIMBjMtyNjlLDsiD_36
    move-wide/from16 v8, v17

	goto/32 :l_UYBucMyPmfQcoPBN_37

	nop

	:l_vuSFUkrnzDmVqNBu_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_ectKvtwcuGtZUIPM_43

	nop

	:l_xxTcpZHNdylYGVsN_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_vPEAnvBuvJxywXLc_14

	nop

	:l_rwkLKlrJBdgYuxph_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HiJwUzlgyGPXeKsk_47

	nop

	:l_JAVZCBEDGvmESjQi_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_KJIzalzRiIUreUMi_8

	nop

	:l_IZpprrUycVOEaAIO_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_KAnpVcZFPOayhZwu_16

	nop

	:l_JBTMphxFxUqcDtaQ_39
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
	goto/32 :l_pqeUEBjexEBeeQCM_40

	nop

	:l_bcYiUAhisgruywMV_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_UMdFkiJyszflIZRS_21

	nop

	:l_fwkUWaGYqEVwzyzF_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_xxTcpZHNdylYGVsN_13

	nop

	:l_TnDcFaezAuxsiejf_31
    const-wide v4, 0x40000000000L

	goto/32 :l_MYwFxjqriGFOGMtG_32

	nop

	:l_ectKvtwcuGtZUIPM_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_JqWySxdCCSFvbwoU_44

	nop

	:l_oMzgJIPQTMOYEosI_27
    const/16 v16, 0x0

	goto/32 :l_rkKvFSuICGLYGNfd_28

	nop

	:l_sNIJKQoxvqDxOjYA_48
	goto/32 :IJCmWlichIBQunOE
	:l_HJCfDuCpdBLUzWjp_0
	const v0, 11
	goto/32 :l_CqxaWLBOuKxBIqzO_1

	nop

	:l_JqWySxdCCSFvbwoU_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_CkqSIueSTRPXdgxl_45

	nop

	:l_XBASgiFpZFBAnKea_34
    move-object v5, v1

	goto/32 :l_PucBuWhJIzzQaNAv_35

	nop

	:l_zZfJODspFYEMuKju_4
	if-lez v0, :gl_xaexTRmcaduveWKI

	goto/32 :ssEncAvJBxZeuFlE

	:gl_xaexTRmcaduveWKI	goto/32 :l_DqBKubAKKtaOwyaZ_5

	nop

	:l_ECTCUeEEnwgINjiq_23
    const/16 v8, 0x2a

	goto/32 :l_sZVckgKJayNYOUWH_24

	nop

	:l_yBoHBZTVybvmPQfH_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_HxQyWTZcDkbpcIYJ_18

	nop

	:l_UMdFkiJyszflIZRS_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_iIyuRyMaYpegRuNT_22

	nop

	:l_HiJwUzlgyGPXeKsk_47
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_sNIJKQoxvqDxOjYA_48

	nop

	:l_LZExugkqNEYsXVxX_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_klqGMVudCQDbDJGA_10

	nop

	:l_ejBLGqAtisXMiDIM_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_oMzgJIPQTMOYEosI_27

	nop

	:l_zfVoXGjkEhJzGLjq_2
	add-int v0, v0, v1
	goto/32 :l_AtVDhbeJXiItrZPP_3

	nop

.end method

.method private final tryPark(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QsGZLrBbEmHEstKd_0

	nop

	:l_NTqrDzBckIozopMZ_3
    mul-int p2, p0, p1

	goto/32 :l_ivRsquHRvrLteuVB_4

	nop

	:l_YjYuRUolUNeFvmIF_7
	goto/32 :before_first_instruction

	:l_rWfMwDrynCVIejGt_2
    const/16 p1, 0xd2

	goto/32 :l_NTqrDzBckIozopMZ_3

	nop

	:l_GlOgjQnEAVrteoqK_5
    int-to-double p0, p3

	goto/32 :l_oFBtYmufaiyyQMSx_6

	nop

	:l_ODmRBdZzUivEWiMv_1
    const/16 p0, 0x2a

	goto/32 :l_rWfMwDrynCVIejGt_2

	nop

	:l_oFBtYmufaiyyQMSx_6
    return-void

	:after_last_instruction

	goto/32 :l_YjYuRUolUNeFvmIF_7

	nop

	:l_QsGZLrBbEmHEstKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODmRBdZzUivEWiMv_1

	nop

	:l_ivRsquHRvrLteuVB_4
    add-int p3, p2, p1

	goto/32 :l_GlOgjQnEAVrteoqK_5

	nop

.end method

.method private final tryPark(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SpPjFKFhbfBXkPZP_0

	nop

	:l_VSSAFFSlMqXMKPGO_7
	goto/32 :before_first_instruction

	:l_SpPjFKFhbfBXkPZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlqFgEbrYFmDKouK_1

	nop

	:l_qlqFgEbrYFmDKouK_1
    const/16 p0, 0x2a

	goto/32 :l_WGEZCXfAKUhSJdUK_2

	nop

	:l_WGEZCXfAKUhSJdUK_2
    const/16 p1, 0xd2

	goto/32 :l_dwDMhJUntwLeVcti_3

	nop

	:l_kJphxDVpwvWwkSBn_6
    return-void

	:after_last_instruction

	goto/32 :l_VSSAFFSlMqXMKPGO_7

	nop

	:l_dwDMhJUntwLeVcti_3
    mul-int p2, p0, p1

	goto/32 :l_OMUYALhdQsvSNtAe_4

	nop

	:l_OMUYALhdQsvSNtAe_4
    add-int p3, p2, p1

	goto/32 :l_nvKUwFXfGwGVTwXZ_5

	nop

	:l_nvKUwFXfGwGVTwXZ_5
    int-to-double p0, p3

	goto/32 :l_kJphxDVpwvWwkSBn_6

	nop

.end method

.method private final tryPark(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_pZsKtyieqKTPCUxH_0

	nop

	:l_GmlbvnicXvohMTKl_6
    return-void

	:after_last_instruction

	goto/32 :l_AunudpVQvfnuWaqA_7

	nop

	:l_xtolseGTcIOXbXDE_5
    int-to-double p0, p3

	goto/32 :l_GmlbvnicXvohMTKl_6

	nop

	:l_eCBPtIXhWfLYZsTG_4
    add-int p3, p2, p1

	goto/32 :l_xtolseGTcIOXbXDE_5

	nop

	:l_nyEQSFENHtMGhARy_2
    const/16 p1, 0xd2

	goto/32 :l_iGNgzTLgZuLZMYzV_3

	nop

	:l_xPjqTpBJQxWKLHXR_1
    const/16 p0, 0x2a

	goto/32 :l_nyEQSFENHtMGhARy_2

	nop

	:l_pZsKtyieqKTPCUxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPjqTpBJQxWKLHXR_1

	nop

	:l_iGNgzTLgZuLZMYzV_3
    mul-int p2, p0, p1

	goto/32 :l_eCBPtIXhWfLYZsTG_4

	nop

	:l_AunudpVQvfnuWaqA_7
	goto/32 :before_first_instruction

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_kGUTPQxIlCASwXxq_0

	nop

	:l_OSHAFeipXXICMtNR_34
	if-eqz v1, :gl_vmotCJRWLIMlJHZn

	goto/32 :cond_5

	:gl_vmotCJRWLIMlJHZn
	goto/32 :l_UPkpJwcysDfdPnIQ_35

	nop

	:l_qzCtwnrMYXcgYHkr_29
	if-nez v1, :gl_NnfcWHNejSGFflgF

	goto/32 :cond_5

	:gl_NnfcWHNejSGFflgF
	goto/32 :l_DUyMWpSjvqoKiUaF_30

	nop

	:l_IxwbUdieYweKSrtk_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_rNzLNwWIEYZRQDBL_43

	nop

	:l_oIpzlWqzkJUfpxlx_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_mUVKoBHyJySgTviL_21

	nop

	:l_MqwpHDUPgtqSNTWb_13
	if-nez v0, :gl_SFxExuFOBstYrAqC

	goto/32 :cond_3

	:gl_SFxExuFOBstYrAqC
    .line 992
	goto/32 :l_etSjLWYpNJcOzVGV_14

	nop

	:l_uitgudCNfYXnNmHD_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_cBADCxFgHmzOznUg_37

	nop

	:l_rNzLNwWIEYZRQDBL_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_lRqWkczntFrbXorw_44

	nop

	:l_SBjVhWnUvHwFXquH_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_FVCWBJXNZIoOjqKm_28

	nop

	:l_RqfYvnYpFoTjRgou_46
	goto/32 :woUKcwcZvGapMRBP
	:l_etSjLWYpNJcOzVGV_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_ZJDlZMJLirOJthdX_15

	nop

	:l_ZJDlZMJLirOJthdX_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_NdzItfwLoWlmqlkw_16

	nop

	:l_EFWCvCrFiJstaKVg_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_DaHfKyejtuepFWUg_6

	nop

	:l_PbIpASfhCGrLAlIm_45
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_RqfYvnYpFoTjRgou_46

	nop

	:l_DfyOuHqzBlINpZHf_19
    goto :goto_0

    :cond_1
	goto/32 :l_oIpzlWqzkJUfpxlx_20

	nop

	:l_xSiZVSZprINELzOu_3
	rem-int v0, v0, v1
	goto/32 :l_xEXzARTgHXOgoeom_4

	nop

	:l_NdzItfwLoWlmqlkw_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_hOyuAixZnayZGijV_17

	nop

	:l_ijCUyXqunpNJKMHg_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_kFbYFgnIKAZedvne_26

	nop

	:l_kFbYFgnIKAZedvne_26
    const/4 v0, -0x1

	goto/32 :l_SBjVhWnUvHwFXquH_27

	nop

	:l_PrthJsPFFAtZTHjG_8
	if-eqz v0, :gl_vKbqmPxUdgOflDTI

	goto/32 :cond_0

	:gl_vKbqmPxUdgOflDTI
    .line 719
	goto/32 :l_wiigyKGwZhQyiokz_9

	nop

	:l_hManyoYkMyncjplc_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_XepcyFUvLgrCmMmo_11

	nop

	:l_xEXzARTgHXOgoeom_4
	if-lez v0, :gl_QRXdGyzMPEjVINNO

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_QRXdGyzMPEjVINNO	goto/32 :l_EFWCvCrFiJstaKVg_5

	nop

	:l_DaHfKyejtuepFWUg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_bymHNpRuhuTAUSQo_7

	nop

	:l_fQoytgOEALHYfdMu_22
    goto :goto_1

    :cond_2
	goto/32 :l_QNojDLLrYHyCtxsY_23

	nop

	:l_wiigyKGwZhQyiokz_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_hManyoYkMyncjplc_10

	nop

	:l_kGUTPQxIlCASwXxq_0
	const v0, 29
	goto/32 :l_NwaanNEtfvsRRuDK_1

	nop

	:l_QamsyZQXPIPXxftc_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_AYvnKGFDnzjoVxZo_33

	nop

	:l_zvdyIXSJUDSeYgma_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_FqLrJUrmFxVrKbrU_41

	nop

	:l_FVCWBJXNZIoOjqKm_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_qzCtwnrMYXcgYHkr_29

	nop

	:l_AYvnKGFDnzjoVxZo_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_OSHAFeipXXICMtNR_34

	nop

	:l_aPkPZKdZuKgCFfFK_18
    const/4 v1, 0x1

	goto/32 :l_DfyOuHqzBlINpZHf_19

	nop

	:l_mUVKoBHyJySgTviL_21
	if-nez v1, :gl_rJTfcCEVlxOEMQZE

	goto/32 :cond_2

	:gl_rJTfcCEVlxOEMQZE
	goto/32 :l_fQoytgOEALHYfdMu_22

	nop

	:l_FhrtSlBpsamXbNkW_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_zvdyIXSJUDSeYgma_40

	nop

	:l_XepcyFUvLgrCmMmo_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_oBBitGwPcnvEvMqX_12

	nop

	:l_DUyMWpSjvqoKiUaF_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_NefiZLxQkfdHyLGf_31

	nop

	:l_NefiZLxQkfdHyLGf_31
	if-eq v1, v0, :gl_IuLmAEtxmltVmQVu

	goto/32 :cond_5

	:gl_IuLmAEtxmltVmQVu
    .line 737
	goto/32 :l_QamsyZQXPIPXxftc_32

	nop

	:l_FqLrJUrmFxVrKbrU_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_IxwbUdieYweKSrtk_42

	nop

	:l_oBBitGwPcnvEvMqX_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MqwpHDUPgtqSNTWb_13

	nop

	:l_NwaanNEtfvsRRuDK_1
	const v1, 9
	goto/32 :l_xSyvIKZGbwnplQyc_2

	nop

	:l_RoEaundvoixClKCC_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_FhrtSlBpsamXbNkW_39

	nop

	:l_cBADCxFgHmzOznUg_37
	if-eq v1, v2, :gl_hZxeuQpWodACmIzq

	goto/32 :cond_4

	:gl_hZxeuQpWodACmIzq
	goto/32 :l_RoEaundvoixClKCC_38

	nop

	:l_xSyvIKZGbwnplQyc_2
	add-int v0, v0, v1
	goto/32 :l_xSiZVSZprINELzOu_3

	nop

	:l_jsDIyZMkHMlhRgXU_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ijCUyXqunpNJKMHg_25

	nop

	:l_QNojDLLrYHyCtxsY_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jsDIyZMkHMlhRgXU_24

	nop

	:l_UPkpJwcysDfdPnIQ_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uitgudCNfYXnNmHD_36

	nop

	:l_bymHNpRuhuTAUSQo_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_PrthJsPFFAtZTHjG_8

	nop

	:l_hOyuAixZnayZGijV_17
	if-eqz v1, :gl_eYccmeoMXcRukYcC

	goto/32 :cond_1

	:gl_eYccmeoMXcRukYcC
	goto/32 :l_aPkPZKdZuKgCFfFK_18

	nop

	:l_lRqWkczntFrbXorw_44
    return-void

	:after_last_instruction

	goto/32 :l_PbIpASfhCGrLAlIm_45

	nop

.end method

.method private final trySteal(ZCBFZ)V
    .locals 0

	goto/32 :l_CzUXdqbNKzGDZWyE_0

	nop

	:l_auuJJfXStMFaHqwA_3
    mul-int p2, p0, p1

	goto/32 :l_jeDgVmXdcSNqNRSj_4

	nop

	:l_iznfjdFUmCnTrgBc_2
    const/16 p1, 0xd2

	goto/32 :l_auuJJfXStMFaHqwA_3

	nop

	:l_DeooqXLBpSkjQXgm_7
	goto/32 :before_first_instruction

	:l_wchuillIUlzWsqmK_6
    return-void

	:after_last_instruction

	goto/32 :l_DeooqXLBpSkjQXgm_7

	nop

	:l_siQAhrdiQOEDAOXC_1
    const/16 p0, 0x2a

	goto/32 :l_iznfjdFUmCnTrgBc_2

	nop

	:l_jeDgVmXdcSNqNRSj_4
    add-int p3, p2, p1

	goto/32 :l_DfkTVakEdcVimfig_5

	nop

	:l_DfkTVakEdcVimfig_5
    int-to-double p0, p3

	goto/32 :l_wchuillIUlzWsqmK_6

	nop

	:l_CzUXdqbNKzGDZWyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_siQAhrdiQOEDAOXC_1

	nop

.end method

.method private final trySteal(ZBFCZ)V
    .locals 0

	goto/32 :l_aAYCokJtGaghqaPV_0

	nop

	:l_aAYCokJtGaghqaPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stYhEuuElMQloiwb_1

	nop

	:l_GNShJCaaxNKkPbVo_7
	goto/32 :before_first_instruction

	:l_loxTwmUfWNIRiEGS_3
    mul-int p2, p0, p1

	goto/32 :l_qTxExBAYlGHYiJDi_4

	nop

	:l_GBNAdZEPeIiEWzld_5
    int-to-double p0, p3

	goto/32 :l_OfqXzHYPKpxmEdCB_6

	nop

	:l_OfqXzHYPKpxmEdCB_6
    return-void

	:after_last_instruction

	goto/32 :l_GNShJCaaxNKkPbVo_7

	nop

	:l_stYhEuuElMQloiwb_1
    const/16 p0, 0x2a

	goto/32 :l_zJyynDmYwYnwDyxd_2

	nop

	:l_qTxExBAYlGHYiJDi_4
    add-int p3, p2, p1

	goto/32 :l_GBNAdZEPeIiEWzld_5

	nop

	:l_zJyynDmYwYnwDyxd_2
    const/16 p1, 0xd2

	goto/32 :l_loxTwmUfWNIRiEGS_3

	nop

.end method

.method private final trySteal(ZBCFZ)V
    .locals 0

	goto/32 :l_aRrRnWHKgGyUAIce_0

	nop

	:l_METtltzSwxAAzvqY_2
    const/16 p1, 0xd2

	goto/32 :l_ziZRpxGJMJPntAqg_3

	nop

	:l_aRrRnWHKgGyUAIce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMFZyFXoHgKFgymI_1

	nop

	:l_ziZRpxGJMJPntAqg_3
    mul-int p2, p0, p1

	goto/32 :l_PeULkmtYgKgUvtGb_4

	nop

	:l_HMFZyFXoHgKFgymI_1
    const/16 p0, 0x2a

	goto/32 :l_METtltzSwxAAzvqY_2

	nop

	:l_zTxtpVhIsxVmSKWq_6
    return-void

	:after_last_instruction

	goto/32 :l_PBhxSPcbtHyNJlSc_7

	nop

	:l_usYjNrnVJaPGOhGa_5
    int-to-double p0, p3

	goto/32 :l_zTxtpVhIsxVmSKWq_6

	nop

	:l_PBhxSPcbtHyNJlSc_7
	goto/32 :before_first_instruction

	:l_PeULkmtYgKgUvtGb_4
    add-int p3, p2, p1

	goto/32 :l_usYjNrnVJaPGOhGa_5

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_bxcHuSzIorEEudXu_0

	nop

	:l_FtzQYokHOquMEVXH_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_rIsUscXivScTjgfk_69

	nop

	:l_NNFIqMZHwHyiUgJL_56
    const/4 v2, 0x1

	goto/32 :l_rZwRqHdZsQEgKoTL_57

	nop

	:l_YbMVYyFLphulFJIM_55
	if-eqz v2, :gl_jYOyiGbeaOhdixZD

	goto/32 :cond_5

	:gl_jYOyiGbeaOhdixZD
	goto/32 :l_NNFIqMZHwHyiUgJL_56

	nop

	:l_wblcbSMicEMHItYE_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_IsFFvGvUmlgnsOHj_13

	nop

	:l_SQvUUmAExheyVAEI_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_YbMVYyFLphulFJIM_55

	nop

	:l_fiMqDZdcYVvoGEEg_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_ZrNROAlvYwcrfuFJ_26

	nop

	:l_bxcHuSzIorEEudXu_0
	const v0, 28
	goto/32 :l_YPtBmCZmpDLgRWOB_1

	nop

	:l_uCqiKFkaLgBUvDfj_4
	if-lez v0, :gl_jOaZdcmFlOiRSRmc

	goto/32 :SrXQupxNtUSuluDg

	:gl_jOaZdcmFlOiRSRmc	goto/32 :l_lYVhjQIGoHvdBusk_5

	nop

	:l_OwLuiwUHNBewwBPQ_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_qVatnOjZcXfrNHwA_47

	nop

	:l_rTYpoHOreyhDbwDA_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_GzOxpWEmtYSOnPtV_37

	nop

	:l_YLClSWWAUZuzLIpJ_87
    move v4, v2

	goto/32 :l_OJUUZVRSZQXNPRsq_88

	nop

	:l_IsFFvGvUmlgnsOHj_13
	if-eqz v4, :gl_sMknnHqvPaLCBrlk

	goto/32 :cond_0

	:gl_sMknnHqvPaLCBrlk
	goto/32 :l_JPLHCWXLlFGNakNr_14

	nop

	:l_bPQALiZvxItJfyYI_94
    return-object v5

	:after_last_instruction

	goto/32 :l_BWXOiwZLEJLboFRG_95

	nop

	:l_BWXOiwZLEJLboFRG_95
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_LZZHlaGOrrHsVyrg_96

	nop

	:l_euNsOyuiLwJIWMal_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_fQgMVOBerWBeBEUN_93

	nop

	:l_wxblpSYBAPfzzMpv_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_IzpfadlWVpFMgRLC_73

	nop

	:l_ygcdVakAhWkNwwym_7
    move-object/from16 v0, p0

	goto/32 :l_qdHlFnRXMBshzgIR_8

	nop

	:l_IzpfadlWVpFMgRLC_73
    const-wide/16 v16, -0x1

	goto/32 :l_VgbGWgAWclDvSUEG_74

	nop

	:l_HETyIsbREihuVuAL_59
	if-nez v2, :gl_SmwbOXVMgiKNmEHL

	goto/32 :cond_6

	:gl_SmwbOXVMgiKNmEHL
	goto/32 :l_JNfkHkVFrgYoqodJ_60

	nop

	:l_ygrUajvuWLkSmPXF_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_OwLuiwUHNBewwBPQ_46

	nop

	:l_fAVVmlJGTJPzZLkw_29
    const/4 v5, 0x0

	goto/32 :l_xaFRxUjPGdWjBiJY_30

	nop

	:l_wmdOOxVIxDiCnHjk_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_LDLekCqbdIqxSFkT_71

	nop

	:l_qVatnOjZcXfrNHwA_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_LnkHgItGBQJgFjBR_48

	nop

	:l_JPLHCWXLlFGNakNr_14
    const/4 v1, 0x1

	goto/32 :l_LcsGfsJpDzgCujXx_15

	nop

	:l_OJUUZVRSZQXNPRsq_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_GumWvhdGZHgLPBsH_89

	nop

	:l_PsPNemvttySIMkHz_2
	add-int v0, v0, v1
	goto/32 :l_ngzAmVPOoRTDlARn_3

	nop

	:l_IUcNxOuxqHPJpqPA_76
    cmp-long v16, v3, v16

	goto/32 :l_TSiTEepktOXGUpWl_77

	nop

	:l_lYVhjQIGoHvdBusk_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_vhagmgZbsEtpGbPg_6

	nop

	:l_hrefQsKojHIAeEiD_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_emgSBwSEaRqAkqnw_79

	nop

	:l_SozBhlqNstGgoSwR_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_wblcbSMicEMHItYE_12

	nop

	:l_GCkNVZixBfBzlNvC_49
	if-ne v14, v0, :gl_mVDBlugTKlrMdCZh

	goto/32 :cond_a

	:gl_mVDBlugTKlrMdCZh
    .line 921
	goto/32 :l_LAcuKzZPksZQBjlG_50

	nop

	:l_rZwRqHdZsQEgKoTL_57
    goto :goto_3

    :cond_5
	goto/32 :l_jpsclRAQhCsujjDG_58

	nop

	:l_CHvUdbgUSpiqBZNI_82
	if-gtz v10, :gl_HxicNgFYKtIyIpiG

	goto/32 :cond_b

	:gl_HxicNgFYKtIyIpiG
    .line 930
	goto/32 :l_vEIiIflGmJjwWAdk_83

	nop

	:l_PzEUgEUFUPJhxHpM_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_tliOmRaOdHTvotZI_67

	nop

	:l_wQWnrqERxZfONEpE_81
    cmp-long v10, v3, v10

	goto/32 :l_CHvUdbgUSpiqBZNI_82

	nop

	:l_fQgMVOBerWBeBEUN_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_bPQALiZvxItJfyYI_94

	nop

	:l_PEpJjRFApLDGbMZC_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_EoxWKBYEvcfIHZMl_22

	nop

	:l_jpsclRAQhCsujjDG_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_HETyIsbREihuVuAL_59

	nop

	:l_wqjkcUEXLcmUNpKo_90
    cmp-long v2, v6, v2

	goto/32 :l_MbqlsUyNVTJxbpai_91

	nop

	:l_EoxWKBYEvcfIHZMl_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_DYDZAXVVrUBywFYK_23

	nop

	:l_JwbUtkYqJJjFRgZN_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_fiMqDZdcYVvoGEEg_25

	nop

	:l_PBhClcnWqqttQHMY_18
    goto :goto_1

    :cond_1
	goto/32 :l_FFxfLicuZaADcnAF_19

	nop

	:l_zCplZkpHfOinezpw_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_SQvUUmAExheyVAEI_54

	nop

	:l_zogVnZZtVnEzMjMy_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_QUohmsaXUjQLfTkU_33

	nop

	:l_JoqaidJuGdwtHUcR_64
	if-nez p1, :gl_FAYMjGnVQocoXJZB

	goto/32 :cond_8

	:gl_FAYMjGnVQocoXJZB
    .line 923
	goto/32 :l_bCDrHhlinSQdLeES_65

	nop

	:l_LAcuKzZPksZQBjlG_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_jHXOgnJAPwDvwrvW_51

	nop

	:l_MbqlsUyNVTJxbpai_91
	if-nez v2, :gl_hpxDDtLRvOSbbTKI

	goto/32 :cond_d

	:gl_hpxDDtLRvOSbbTKI
	goto/32 :l_euNsOyuiLwJIWMal_92

	nop

	:l_LcsGfsJpDzgCujXx_15
    goto :goto_0

    :cond_0
	goto/32 :l_JZCBtFRbOooOlhPF_16

	nop

	:l_bCDrHhlinSQdLeES_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_PzEUgEUFUPJhxHpM_66

	nop

	:l_ylBzUyuejGdOVoYq_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PEpJjRFApLDGbMZC_21

	nop

	:l_ZrNROAlvYwcrfuFJ_26
    and-long/2addr v5, v7

	goto/32 :l_gfGCpnpNGqstYwWY_27

	nop

	:l_SpKEnpLcDrPYyonU_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_HMRQGQseVqtVXfZI_35

	nop

	:l_rIsUscXivScTjgfk_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_wmdOOxVIxDiCnHjk_70

	nop

	:l_rEuXJKffkDkTmeIO_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_bzyWihaAIqaBYIEY_85

	nop

	:l_PzoyBIpOXZDoMJpz_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_zCplZkpHfOinezpw_53

	nop

	:l_gJXZVWqqpYuPeWTp_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_ygrUajvuWLkSmPXF_45

	nop

	:l_NpBtQkaZIdHcYGNf_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_JTEkkkvHPuqRWmRJ_41

	nop

	:l_vhagmgZbsEtpGbPg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_ygcdVakAhWkNwwym_7

	nop

	:l_tliOmRaOdHTvotZI_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_FtzQYokHOquMEVXH_68

	nop

	:l_LDLekCqbdIqxSFkT_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_wxblpSYBAPfzzMpv_72

	nop

	:l_JZCBtFRbOooOlhPF_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_rvXuTyWXPGJGQpVX_17

	nop

	:l_xaFRxUjPGdWjBiJY_30
	if-lt v1, v4, :gl_olLtDIhHRrKJJWmv

	goto/32 :cond_3

	:gl_olLtDIhHRrKJJWmv
    .line 911
	goto/32 :l_SkoNXiDSMKjfDmeD_31

	nop

	:l_LMcDMozybVSEsCTG_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_JoqaidJuGdwtHUcR_64

	nop

	:l_BMUnylqiNSiZOKXE_28
    const/4 v4, 0x2

	goto/32 :l_fAVVmlJGTJPzZLkw_29

	nop

	:l_GzOxpWEmtYSOnPtV_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_MkiaXCjBVVJHWmbp_38

	nop

	:l_LnkHgItGBQJgFjBR_48
	if-nez v14, :gl_OfTWbFteqkiOabGf

	goto/32 :cond_a

	:gl_OfTWbFteqkiOabGf
	goto/32 :l_GCkNVZixBfBzlNvC_49

	nop

	:l_RtREUTqRldBycwUD_43
	if-gt v4, v1, :gl_jREkAvoqwYVSIpOX

	goto/32 :cond_4

	:gl_jREkAvoqwYVSIpOX
	goto/32 :l_gJXZVWqqpYuPeWTp_44

	nop

	:l_emgSBwSEaRqAkqnw_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_smlQJSxeVRCAxVOf_80

	nop

	:l_ngzAmVPOoRTDlARn_3
	rem-int v0, v0, v1
	goto/32 :l_uCqiKFkaLgBUvDfj_4

	nop

	:l_QUohmsaXUjQLfTkU_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_SpKEnpLcDrPYyonU_34

	nop

	:l_FVsttqxYLDWyPwDb_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_SozBhlqNstGgoSwR_11

	nop

	:l_DYDZAXVVrUBywFYK_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_JwbUtkYqJJjFRgZN_24

	nop

	:l_HQblGodVXpWRyJMZ_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_YLClSWWAUZuzLIpJ_87

	nop

	:l_YPtBmCZmpDLgRWOB_1
	const v1, 4
	goto/32 :l_PsPNemvttySIMkHz_2

	nop

	:l_MkiaXCjBVVJHWmbp_38
    const-wide/16 v10, 0x0

	goto/32 :l_faYUFVYiDXgwkHFv_39

	nop

	:l_SkoNXiDSMKjfDmeD_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_zogVnZZtVnEzMjMy_32

	nop

	:l_WiDsxCUSABeNVchK_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_IUcNxOuxqHPJpqPA_76

	nop

	:l_rvXuTyWXPGJGQpVX_17
	if-nez v1, :gl_kYGoeASizRwtERiS

	goto/32 :cond_1

	:gl_kYGoeASizRwtERiS
	goto/32 :l_PBhClcnWqqttQHMY_18

	nop

	:l_JNfkHkVFrgYoqodJ_60
    goto :goto_4

    :cond_6
	goto/32 :l_bEYZRZPtqOAaHvSp_61

	nop

	:l_LZZHlaGOrrHsVyrg_96
	goto/32 :ijszYCnPHitshgtC
	:l_HMRQGQseVqtVXfZI_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_rTYpoHOreyhDbwDA_36

	nop

	:l_JTEkkkvHPuqRWmRJ_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_aBfuBjYsnBDBomls_42

	nop

	:l_bEYZRZPtqOAaHvSp_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_VKsjawwRQvbIjKKp_62

	nop

	:l_faYUFVYiDXgwkHFv_39
	if-lt v9, v1, :gl_SlsQPrhbGemlFssl

	goto/32 :cond_c

	:gl_SlsQPrhbGemlFssl
	goto/32 :l_NpBtQkaZIdHcYGNf_40

	nop

	:l_vEIiIflGmJjwWAdk_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_rEuXJKffkDkTmeIO_84

	nop

	:l_FFxfLicuZaADcnAF_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ylBzUyuejGdOVoYq_20

	nop

	:l_VgbGWgAWclDvSUEG_74
    move v2, v4

	goto/32 :l_WiDsxCUSABeNVchK_75

	nop

	:l_GumWvhdGZHgLPBsH_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_wqjkcUEXLcmUNpKo_90

	nop

	:l_gfGCpnpNGqstYwWY_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_BMUnylqiNSiZOKXE_28

	nop

	:l_aBfuBjYsnBDBomls_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_RtREUTqRldBycwUD_43

	nop

	:l_VKsjawwRQvbIjKKp_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LMcDMozybVSEsCTG_63

	nop

	:l_smlQJSxeVRCAxVOf_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_wQWnrqERxZfONEpE_81

	nop

	:l_OcsRiXIDLDPqQnuN_9
	if-nez v1, :gl_DaRsBMwQhJQDWjdn

	goto/32 :cond_2

	:gl_DaRsBMwQhJQDWjdn
    .line 992
	goto/32 :l_FVsttqxYLDWyPwDb_10

	nop

	:l_qdHlFnRXMBshzgIR_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_OcsRiXIDLDPqQnuN_9

	nop

	:l_bzyWihaAIqaBYIEY_85
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
	goto/32 :l_HQblGodVXpWRyJMZ_86

	nop

	:l_TSiTEepktOXGUpWl_77
	if-eqz v16, :gl_bCgHiHWshwGQLCMj

	goto/32 :cond_9

	:gl_bCgHiHWshwGQLCMj
    .line 928
	goto/32 :l_hrefQsKojHIAeEiD_78

	nop

	:l_jHXOgnJAPwDvwrvW_51
	if-nez v15, :gl_gXTrBhcYiXTzWRwH

	goto/32 :cond_7

	:gl_gXTrBhcYiXTzWRwH
    .line 992
	goto/32 :l_PzoyBIpOXZDoMJpz_52

	nop

.end method

.method private final tryTerminateWorker(BICZ)V
    .locals 0

	goto/32 :l_frOUBHzkNJAnSfpa_0

	nop

	:l_frOUBHzkNJAnSfpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbzpqbiuBQaHOJpH_1

	nop

	:l_XbzpqbiuBQaHOJpH_1
    const/16 p0, 0x2a

	goto/32 :l_OfjaZZBfQitowBJB_2

	nop

	:l_TDvZpqNFXHtZadhy_4
    add-int p3, p2, p1

	goto/32 :l_iLrzpiEdjsituqHz_5

	nop

	:l_OfjaZZBfQitowBJB_2
    const/16 p1, 0xd2

	goto/32 :l_CViZDDVInvxPiVqV_3

	nop

	:l_iLrzpiEdjsituqHz_5
    int-to-double p0, p3

	goto/32 :l_XMYoSnaDYejsojdy_6

	nop

	:l_XMYoSnaDYejsojdy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlMpimiaQqDTncGh_7

	nop

	:l_ZlMpimiaQqDTncGh_7
	goto/32 :before_first_instruction

	:l_CViZDDVInvxPiVqV_3
    mul-int p2, p0, p1

	goto/32 :l_TDvZpqNFXHtZadhy_4

	nop

.end method

.method private final tryTerminateWorker(BZIC)V
    .locals 0

	goto/32 :l_nKzLictbEjvQyQqi_0

	nop

	:l_doCvUOSmDsBCWqle_2
    const/16 p1, 0xd2

	goto/32 :l_CZEMckPerHLDGgyu_3

	nop

	:l_JOFIzCXTYvnXoiBW_5
    int-to-double p0, p3

	goto/32 :l_tXPCvtnuZXqZiopj_6

	nop

	:l_vVGBgBydrEtcACwY_7
	goto/32 :before_first_instruction

	:l_gEoSQhBqfNkHjIDJ_4
    add-int p3, p2, p1

	goto/32 :l_JOFIzCXTYvnXoiBW_5

	nop

	:l_CZEMckPerHLDGgyu_3
    mul-int p2, p0, p1

	goto/32 :l_gEoSQhBqfNkHjIDJ_4

	nop

	:l_nKzLictbEjvQyQqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKAMmCGgrWOaDGOS_1

	nop

	:l_tXPCvtnuZXqZiopj_6
    return-void

	:after_last_instruction

	goto/32 :l_vVGBgBydrEtcACwY_7

	nop

	:l_IKAMmCGgrWOaDGOS_1
    const/16 p0, 0x2a

	goto/32 :l_doCvUOSmDsBCWqle_2

	nop

.end method

.method private final tryTerminateWorker(ZICB)V
    .locals 0

	goto/32 :l_cKFfaGjJiTrFGuXA_0

	nop

	:l_QIiPHtSLZUvCbCsN_6
    return-void

	:after_last_instruction

	goto/32 :l_pWKlFLErVVVkhqDL_7

	nop

	:l_pWKlFLErVVVkhqDL_7
	goto/32 :before_first_instruction

	:l_mjDlHFZBFbcQxccc_2
    const/16 p1, 0xd2

	goto/32 :l_mFQPpMtMgNqbXXmB_3

	nop

	:l_RnskOcgjZwCPFqHk_1
    const/16 p0, 0x2a

	goto/32 :l_mjDlHFZBFbcQxccc_2

	nop

	:l_GmsHWijEjIntuhFd_5
    int-to-double p0, p3

	goto/32 :l_QIiPHtSLZUvCbCsN_6

	nop

	:l_mFQPpMtMgNqbXXmB_3
    mul-int p2, p0, p1

	goto/32 :l_QirHYNDMVmDdeVjG_4

	nop

	:l_cKFfaGjJiTrFGuXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnskOcgjZwCPFqHk_1

	nop

	:l_QirHYNDMVmDdeVjG_4
    add-int p3, p2, p1

	goto/32 :l_GmsHWijEjIntuhFd_5

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_eGEeKJuEQltQuesE_0

	nop

	:l_eoKAaJQxigZQqWEM_18
	if-le v4, v5, :gl_AigWblkicJRgEZfh

	goto/32 :cond_1

	:gl_AigWblkicJRgEZfh
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_HzrTfpfkHcBJpYLe_19

	nop

	:l_EIEASeUSQrcQCvBo_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_JIOyqSPlcQfcGfRv_17

	nop

	:l_QYMcCDjSVtabchxL_3
	rem-int v0, v0, v1
	goto/32 :l_EjOiTMgLAAskkXFS_4

	nop

	:l_usbNvJwZarLaLPEu_1
	const v1, 7
	goto/32 :l_XYSQXAjDjklsvBKe_2

	nop

	:l_aknVnRwzAvDpDjZd_20
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

	goto/32 :l_HQAtqwrVlZviWEiR_21

	nop

	:l_JIOyqSPlcQfcGfRv_17
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

	goto/32 :l_eoKAaJQxigZQqWEM_18

	nop

	:l_QQPSsZUiCFIJDXBf_22
    monitor-exit v0

	goto/32 :l_NekbtnXHVDPLUxgZ_23

	nop

	:l_pcgnztpfVpmVIcPO_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_DSVVRVemzNvSKIyU_25

	nop

	:l_kMbRpJYAACPDPQDE_11
    monitor-enter v0

	goto/32 :l_EupdCUMWzYCGTlcW_12

	nop

	:l_nhLbnogXtLrswnGP_29
    throw v1

	:after_last_instruction

	goto/32 :l_ixTjdXyziPTYLMcz_30

	nop

	:l_XYSQXAjDjklsvBKe_2
	add-int v0, v0, v1
	goto/32 :l_QYMcCDjSVtabchxL_3

	nop

	:l_kmgTbSfgfIlKQWRM_14
    monitor-exit v0

	goto/32 :l_dYFmWoZcyDeqzrhS_15

	nop

	:l_GaMwffibAqJbUrPI_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_kMbRpJYAACPDPQDE_11

	nop

	:l_GgwMcLORZcVvRpWj_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_OOgiRxqjgpEfvDhP_28

	nop

	:l_aWrioANiUHegfQdR_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_YmXuZADXfUGJWCmo_8

	nop

	:l_ixTjdXyziPTYLMcz_30
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_eYAeyhiGuJhLPJAc_31

	nop

	:l_eGEeKJuEQltQuesE_0
	const v0, 10
	goto/32 :l_usbNvJwZarLaLPEu_1

	nop

	:l_EjOiTMgLAAskkXFS_4
	if-lez v0, :gl_uHUszAPaXAbMIFxa

	goto/32 :ypBPctaeigDRbHDS

	:gl_uHUszAPaXAbMIFxa	goto/32 :l_FairRuCtDUyFnmsK_5

	nop

	:l_FairRuCtDUyFnmsK_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_LEyolKhRzcEeedSL_6

	nop

	:l_YmXuZADXfUGJWCmo_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_HYmeroYEuNKnlLZy_9

	nop

	:l_HQAtqwrVlZviWEiR_21
	if-eqz v4, :gl_HiOeWTntPoybOnxs

	goto/32 :cond_2

	:gl_HiOeWTntPoybOnxs
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_QQPSsZUiCFIJDXBf_22

	nop

	:l_OOgiRxqjgpEfvDhP_28
    monitor-exit v0

	goto/32 :l_nhLbnogXtLrswnGP_29

	nop

	:l_DSVVRVemzNvSKIyU_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QoqqNNDcfDqrhuOH_26

	nop

	:l_dYFmWoZcyDeqzrhS_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_EIEASeUSQrcQCvBo_16

	nop

	:l_QoqqNNDcfDqrhuOH_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_GgwMcLORZcVvRpWj_27

	nop

	:l_EupdCUMWzYCGTlcW_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SLFVsyoPIFdwmaid_13

	nop

	:l_HzrTfpfkHcBJpYLe_19
    monitor-exit v0

	goto/32 :l_aknVnRwzAvDpDjZd_20

	nop

	:l_SLFVsyoPIFdwmaid_13
	if-nez v4, :gl_RldTdOeYshrhYJhR

	goto/32 :cond_0

	:gl_RldTdOeYshrhYJhR
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_kmgTbSfgfIlKQWRM_14

	nop

	:l_LEyolKhRzcEeedSL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_aWrioANiUHegfQdR_7

	nop

	:l_HYmeroYEuNKnlLZy_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_GaMwffibAqJbUrPI_10

	nop

	:l_NekbtnXHVDPLUxgZ_23
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

	goto/32 :l_pcgnztpfVpmVIcPO_24

	nop

	:l_eYAeyhiGuJhLPJAc_31
	goto/32 :hoLKMoqoBHozzArr
.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_PPmQsQhBSHAVemTp_0

	nop

	:l_RaPxyFYGRFOpvaUf_27
    goto :goto_1

    :cond_3
	goto/32 :l_MUKRclrnVWgaUgjO_28

	nop

	:l_HSGKyrFmsmtkRMKC_24
	if-eqz v0, :gl_EctdFytgXeqsXjmn

	goto/32 :cond_3

	:gl_EctdFytgXeqsXjmn
	goto/32 :l_qsRCOiuxWvcxMGwS_25

	nop

	:l_GvhmwaeUyszkiGrh_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_TTUVjqHCQINOvyue_17

	nop

	:l_DJfxByVLoXbHiEeH_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_VThFWpGKWEEXpDhO_11

	nop

	:l_WXJulpCOspTcdOlj_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_XKaaqIUUDdgGYPvk_22

	nop

	:l_TTUVjqHCQINOvyue_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pZInMyCgsYxmOJex_18

	nop

	:l_IQEiyaUlkILGonss_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_GvhmwaeUyszkiGrh_16

	nop

	:l_EbIQdutqcvhhMoYa_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_yFhdCubXpSxzewIi_13

	nop

	:l_XAiWKUDeCSvdzphz_4
	if-lez v0, :gl_ccUbMZHLbJtNnVuF

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_ccUbMZHLbJtNnVuF	goto/32 :l_cXKvBseBhtddtWtW_5

	nop

	:l_pZInMyCgsYxmOJex_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_eEJpqKAEKQhXHSZt_19

	nop

	:l_MRyIwCndHpzsXlFj_31
	goto/32 :SwzvfPlnfdSFRGDq
	:l_MUKRclrnVWgaUgjO_28
    move-object v1, v0

    :goto_1
	goto/32 :l_SdEOOzAfpgdQJNCl_29

	nop

	:l_JCjymGUovrqpVqkr_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_RaPxyFYGRFOpvaUf_27

	nop

	:l_WfIABDQPCBcXFqcG_1
	const v1, 25
	goto/32 :l_irwhMPumAOIJOrCN_2

	nop

	:l_SdEOOzAfpgdQJNCl_29
    return-object v1

	:after_last_instruction

	goto/32 :l_mXSGJqxbnLnjmlWc_30

	nop

	:l_iYsXHFFRhzlmsyOR_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_DhIdwZmgKMDMzNxL_8

	nop

	:l_JqPmmdBIkfmkPmFg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_iYsXHFFRhzlmsyOR_7

	nop

	:l_irwhMPumAOIJOrCN_2
	add-int v0, v0, v1
	goto/32 :l_bDxfCmivvCfGvrCc_3

	nop

	:l_bDxfCmivvCfGvrCc_3
	rem-int v0, v0, v1
	goto/32 :l_XAiWKUDeCSvdzphz_4

	nop

	:l_cXKvBseBhtddtWtW_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_JqPmmdBIkfmkPmFg_6

	nop

	:l_iDbCIariRjLlNpQW_14
	if-eqz v0, :gl_nvaPxVNvImwvCapm

	goto/32 :cond_2

	:gl_nvaPxVNvImwvCapm
	goto/32 :l_IQEiyaUlkILGonss_15

	nop

	:l_eEJpqKAEKQhXHSZt_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_JqMLKdpiNpVXfVIM_20

	nop

	:l_qsRCOiuxWvcxMGwS_25
    const/4 v1, 0x1

	goto/32 :l_JCjymGUovrqpVqkr_26

	nop

	:l_DhIdwZmgKMDMzNxL_8
	if-nez v0, :gl_KmogcpWiYSxbJWZY

	goto/32 :cond_0

	:gl_KmogcpWiYSxbJWZY
	goto/32 :l_candFLrrdOboDinl_9

	nop

	:l_JqMLKdpiNpVXfVIM_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WXJulpCOspTcdOlj_21

	nop

	:l_VThFWpGKWEEXpDhO_11
	if-nez p1, :gl_JEJZzBUtWdmQhFqn

	goto/32 :cond_1

	:gl_JEJZzBUtWdmQhFqn
    .line 873
	goto/32 :l_EbIQdutqcvhhMoYa_12

	nop

	:l_NVlOvmfycmjZCxGd_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_HSGKyrFmsmtkRMKC_24

	nop

	:l_mXSGJqxbnLnjmlWc_30
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_MRyIwCndHpzsXlFj_31

	nop

	:l_XKaaqIUUDdgGYPvk_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NVlOvmfycmjZCxGd_23

	nop

	:l_candFLrrdOboDinl_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_DJfxByVLoXbHiEeH_10

	nop

	:l_PPmQsQhBSHAVemTp_0
	const v0, 20
	goto/32 :l_WfIABDQPCBcXFqcG_1

	nop

	:l_yFhdCubXpSxzewIi_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_iDbCIariRjLlNpQW_14

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_yrZPPdCEOxLlFmiX_0

	nop

	:l_zOJITssfsNAJcwYI_3
	goto/32 :before_first_instruction

	:l_yrZPPdCEOxLlFmiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_lQonJgsiyPxyeraa_1

	nop

	:l_lQonJgsiyPxyeraa_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_eakTCQLrYsMCblPz_2

	nop

	:l_eakTCQLrYsMCblPz_2
    return v0

	:after_last_instruction

	goto/32 :l_zOJITssfsNAJcwYI_3

	nop

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yYycXEJrNnNktXLy_0

	nop

	:l_kVuXPcAfKafmLfaa_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_UaxPvSRMTCbDWnOM_2

	nop

	:l_UaxPvSRMTCbDWnOM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XTIQqFxBmkoAysjr_3

	nop

	:l_yYycXEJrNnNktXLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_kVuXPcAfKafmLfaa_1

	nop

	:l_XTIQqFxBmkoAysjr_3
	goto/32 :before_first_instruction

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_TgENjeekwaXRQmtZ_0

	nop

	:l_BstNSrysSiHBMIXS_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_KwPAULpWvwZudvGy_6

	nop

	:l_MFVLRxAUaJHlrdcK_2
	add-int v0, v0, v1
	goto/32 :l_wTGJGRGhiXjmwDsG_3

	nop

	:l_foCzjdLTsaafskNB_1
	const v1, 24
	goto/32 :l_MFVLRxAUaJHlrdcK_2

	nop

	:l_cdXTVAOvCtSyjRsx_9
    return-object v1

	:after_last_instruction

	goto/32 :l_obbhlQgcrIMogAmx_10

	nop

	:l_wTGJGRGhiXjmwDsG_3
	rem-int v0, v0, v1
	goto/32 :l_PazSkORFDjetHnAF_4

	nop

	:l_obbhlQgcrIMogAmx_10
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_RVDezTbiqdcGqdHm_11

	nop

	:l_PazSkORFDjetHnAF_4
	if-lez v0, :gl_BMAgoIyvZNwFudNy

	goto/32 :WhaTjivfaviBfBbF

	:gl_BMAgoIyvZNwFudNy	goto/32 :l_BstNSrysSiHBMIXS_5

	nop

	:l_RVDezTbiqdcGqdHm_11
	goto/32 :KsTmEMBbHlREdEfx
	:l_KwPAULpWvwZudvGy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsgJPNBLtNmGDqgS_7

	nop

	:l_qsgJPNBLtNmGDqgS_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_DeASuSAtsirlFHoK_8

	nop

	:l_TgENjeekwaXRQmtZ_0
	const v0, 24
	goto/32 :l_foCzjdLTsaafskNB_1

	nop

	:l_DeASuSAtsirlFHoK_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_cdXTVAOvCtSyjRsx_9

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_jjeAvieXzxYhlDSw_0

	nop

	:l_rGoeZAsfiBlJnRgV_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_dLxmJVzZBFSYYmVl_8

	nop

	:l_lTCPTAaKRfIDRbEk_17
	if-eqz v2, :gl_bJZqAVNVfcxkHlDT

	goto/32 :cond_0

	:gl_bJZqAVNVfcxkHlDT
    .line 786
	goto/32 :l_JIwDsAdDsGUZEKuf_18

	nop

	:l_nTKrrZubsULqfVQw_16
    and-int v2, v1, p1

	goto/32 :l_lTCPTAaKRfIDRbEk_17

	nop

	:l_JIwDsAdDsGUZEKuf_18
    and-int v2, v0, v1

	goto/32 :l_NBSXJGTDfptYVeCj_19

	nop

	:l_jjeAvieXzxYhlDSw_0
	const v0, 19
	goto/32 :l_aVGHiqaVabqroOcL_1

	nop

	:l_DukLQlwnmoCMngHy_20
    const v2, 0x7fffffff

	goto/32 :l_cqueefkHSSwAmdsk_21

	nop

	:l_otHKXTFawsGOzQan_24
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_SWaVLSjjItUPhCPL_25

	nop

	:l_cqueefkHSSwAmdsk_21
    and-int/2addr v2, v0

	goto/32 :l_DwtWhaeRSNpcWwdR_22

	nop

	:l_ZLgBHgecwCloGGYq_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_LWBxQoeOtjGnibeb_14

	nop

	:l_NBSXJGTDfptYVeCj_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_DukLQlwnmoCMngHy_20

	nop

	:l_DOEsjmIifeRmKBWE_4
	if-lez v0, :gl_GRAarIgZEpLsdLic

	goto/32 :mfYyOBQzwARXcDuv

	:gl_GRAarIgZEpLsdLic	goto/32 :l_RwLnZGAwrFYlzgXr_5

	nop

	:l_dGpkzmTfYvSOSLnq_23
    return v2

	:after_last_instruction

	goto/32 :l_otHKXTFawsGOzQan_24

	nop

	:l_HeCKXlOxINXlANLC_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_yCyaNvrarnbQpdiF_11

	nop

	:l_dLxmJVzZBFSYYmVl_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_WgmvVomgfUYhMKLt_9

	nop

	:l_aVGHiqaVabqroOcL_1
	const v1, 4
	goto/32 :l_KcSZlgNqGLHixIAK_2

	nop

	:l_yCyaNvrarnbQpdiF_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_QaFGpLblSEdmukaN_12

	nop

	:l_LWBxQoeOtjGnibeb_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_DBbvjCoyNIgdXiHn_15

	nop

	:l_DwtWhaeRSNpcWwdR_22
    rem-int/2addr v2, p1

	goto/32 :l_dGpkzmTfYvSOSLnq_23

	nop

	:l_STVcsVDOmullWhnh_3
	rem-int v0, v0, v1
	goto/32 :l_DOEsjmIifeRmKBWE_4

	nop

	:l_SWaVLSjjItUPhCPL_25
	goto/32 :BGTFDxAdcIAjTAGR
	:l_kTipTiiCToQNjcVG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_rGoeZAsfiBlJnRgV_7

	nop

	:l_KcSZlgNqGLHixIAK_2
	add-int v0, v0, v1
	goto/32 :l_STVcsVDOmullWhnh_3

	nop

	:l_DBbvjCoyNIgdXiHn_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_nTKrrZubsULqfVQw_16

	nop

	:l_QaFGpLblSEdmukaN_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_ZLgBHgecwCloGGYq_13

	nop

	:l_WgmvVomgfUYhMKLt_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_HeCKXlOxINXlANLC_10

	nop

	:l_RwLnZGAwrFYlzgXr_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_kTipTiiCToQNjcVG_6

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_fetpxRMLyCiDPgQT_0

	nop

	:l_UudngPCdoLfaurcB_2
    return-void

	:after_last_instruction

	goto/32 :l_TpAFQlFYEtGPizmV_3

	nop

	:l_TpAFQlFYEtGPizmV_3
	goto/32 :before_first_instruction

	:l_fetpxRMLyCiDPgQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_QEydNSlaanbeYbXn_1

	nop

	:l_QEydNSlaanbeYbXn_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_UudngPCdoLfaurcB_2

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_uwqZWWPikpOyGKLu_0

	nop

	:l_lZdSoTFfPynWztjt_3
	rem-int v0, v0, v1
	goto/32 :l_OkOzDPCvldFflVpj_4

	nop

	:l_KFvteGkGgdoMCfFy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AfYwasPsXvcqnSnf_8

	nop

	:l_WpdziglJdVEZReZa_14
	if-eqz p1, :gl_KrayMpqmjdBXcuZB

	goto/32 :cond_0

	:gl_KrayMpqmjdBXcuZB
	goto/32 :l_wuksAjyrWangAztF_15

	nop

	:l_uwqZWWPikpOyGKLu_0
	const v0, 16
	goto/32 :l_rnDfywGUbZyIPRgr_1

	nop

	:l_dTpXZNPvBANATmQT_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ssXSXYrLtXcoxUXM_10

	nop

	:l_ospzUGFvHhyIxZBR_12
    const-string v1, "-worker-"

	goto/32 :l_YCDgwzfcMvLzjWHR_13

	nop

	:l_YCDgwzfcMvLzjWHR_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WpdziglJdVEZReZa_14

	nop

	:l_AfYwasPsXvcqnSnf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dTpXZNPvBANATmQT_9

	nop

	:l_MRtlzbergJsHDkwU_24
	goto/32 :OcyBvGsKPBgWsXDP
	:l_xnHsXHOIignHYNUu_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_HyIZeHLsqCkBFSGR_18

	nop

	:l_JabGjrJPBfzyUNWF_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_rwGnPGnYSnCCuVNq_6

	nop

	:l_OkOzDPCvldFflVpj_4
	if-lez v0, :gl_MFtWHWnuPUfebtXY

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_MFtWHWnuPUfebtXY	goto/32 :l_JabGjrJPBfzyUNWF_5

	nop

	:l_wuksAjyrWangAztF_15
    const-string v1, "TERMINATED"

	goto/32 :l_AToMoUYVYgSIBHvk_16

	nop

	:l_VmuDXZiBfoIsdCTC_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ospzUGFvHhyIxZBR_12

	nop

	:l_setwOuImDKDFUsYR_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_yzxzsWfPnGhNXhRt_21

	nop

	:l_AToMoUYVYgSIBHvk_16
    goto :goto_0

    :cond_0
	goto/32 :l_xnHsXHOIignHYNUu_17

	nop

	:l_gYzckQIKIBOiNiwb_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_setwOuImDKDFUsYR_20

	nop

	:l_jVcZHxGiRpPROQFN_23
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_MRtlzbergJsHDkwU_24

	nop

	:l_yzxzsWfPnGhNXhRt_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_oLEtKpjVoZrUgVDk_22

	nop

	:l_xhmnbOtkjlnHvTvb_2
	add-int v0, v0, v1
	goto/32 :l_lZdSoTFfPynWztjt_3

	nop

	:l_HyIZeHLsqCkBFSGR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gYzckQIKIBOiNiwb_19

	nop

	:l_oLEtKpjVoZrUgVDk_22
    return-void

	:after_last_instruction

	goto/32 :l_jVcZHxGiRpPROQFN_23

	nop

	:l_rnDfywGUbZyIPRgr_1
	const v1, 24
	goto/32 :l_xhmnbOtkjlnHvTvb_2

	nop

	:l_rwGnPGnYSnCCuVNq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_KFvteGkGgdoMCfFy_7

	nop

	:l_ssXSXYrLtXcoxUXM_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_VmuDXZiBfoIsdCTC_11

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bFukVjLCtAfoExmu_0

	nop

	:l_vqUMjItOTCPitRVS_3
	goto/32 :before_first_instruction

	:l_bFukVjLCtAfoExmu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_tJtpMzyFUTcMqudg_1

	nop

	:l_FttVjNBEEJbtbZME_2
    return-void

	:after_last_instruction

	goto/32 :l_vqUMjItOTCPitRVS_3

	nop

	:l_tJtpMzyFUTcMqudg_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_FttVjNBEEJbtbZME_2

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_TgWhkmwZHAIUWiCL_0

	nop

	:l_KuVDCapBPBhfOWqA_19
	if-ne v0, p1, :gl_YzGpgtmRccKenQak

	goto/32 :cond_2

	:gl_YzGpgtmRccKenQak
	goto/32 :l_LcRjRcuTtqOyjosr_20

	nop

	:l_aCCmwELstewieVPU_1
	const v1, 26
	goto/32 :l_XafPUzkfoinOQPRP_2

	nop

	:l_BbQXuqzmSwYjpnuo_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_zHdEOrkBQXTNSprj_6

	nop

	:l_lVpiksWEBgIZEglB_11
    goto :goto_0

    :cond_0
	goto/32 :l_QKWNQeOHDvrTLcNi_12

	nop

	:l_FSKMNJcksjZUAYxi_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_POUAzzXGxzyacMGl_17

	nop

	:l_SvWCLHBthDgHrFLq_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_tolHvQhyNnTKDtNw_15

	nop

	:l_BbXOatVgOYMzTxKc_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_KuVDCapBPBhfOWqA_19

	nop

	:l_LcRjRcuTtqOyjosr_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_EodBHEIlWjWGpepb_21

	nop

	:l_POUAzzXGxzyacMGl_17
    const-wide v5, 0x40000000000L

	goto/32 :l_BbXOatVgOYMzTxKc_18

	nop

	:l_XafPUzkfoinOQPRP_2
	add-int v0, v0, v1
	goto/32 :l_wixPfVQZOmzLyjZz_3

	nop

	:l_FoGWMgGCywhawXiQ_23
	goto/32 :ZHHBrodEepSntXYD
	:l_wlbznHTArRrjjyED_13
	if-nez v1, :gl_ZmKsfkYHpKbJeqzn

	goto/32 :cond_1

	:gl_ZmKsfkYHpKbJeqzn
	goto/32 :l_SvWCLHBthDgHrFLq_14

	nop

	:l_XTSkKYmPRmhgjhaH_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HTOkjJRZfZgqmTAg_9

	nop

	:l_HTOkjJRZfZgqmTAg_9
	if-eq v0, v1, :gl_TzNUpLWbXrNIHprZ

	goto/32 :cond_0

	:gl_TzNUpLWbXrNIHprZ
	goto/32 :l_irJwLannSxYjprCD_10

	nop

	:l_zHdEOrkBQXTNSprj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_WAQWqadkjLKsFMnz_7

	nop

	:l_TgWhkmwZHAIUWiCL_0
	const v0, 25
	goto/32 :l_aCCmwELstewieVPU_1

	nop

	:l_QKWNQeOHDvrTLcNi_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_wlbznHTArRrjjyED_13

	nop

	:l_JLZHLecKAETydXcw_4
	if-lez v0, :gl_BvrSgWDkAozANkTE

	goto/32 :hTIouPfvfDGMRnOj

	:gl_BvrSgWDkAozANkTE	goto/32 :l_BbQXuqzmSwYjpnuo_5

	nop

	:l_woJrQrRmYmoMthub_22
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_FoGWMgGCywhawXiQ_23

	nop

	:l_irJwLannSxYjprCD_10
    const/4 v1, 0x1

	goto/32 :l_lVpiksWEBgIZEglB_11

	nop

	:l_wixPfVQZOmzLyjZz_3
	rem-int v0, v0, v1
	goto/32 :l_JLZHLecKAETydXcw_4

	nop

	:l_tolHvQhyNnTKDtNw_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_FSKMNJcksjZUAYxi_16

	nop

	:l_WAQWqadkjLKsFMnz_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_XTSkKYmPRmhgjhaH_8

	nop

	:l_EodBHEIlWjWGpepb_21
    return v1

	:after_last_instruction

	goto/32 :l_woJrQrRmYmoMthub_22

	nop

.end method
