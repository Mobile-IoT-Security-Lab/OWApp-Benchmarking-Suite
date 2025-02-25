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

	goto/32 :l_ZmVhqDPLFVgdrbzM_0

	nop

	:l_aZFasvKDkbfYhXWz_1
	const v1, 31
	goto/32 :l_UNNeGoxiSpfZxUXB_2

	nop

	:l_UvSYTxOresDjrNur_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_xYnwQGDKKoTTDusn_6

	nop

	:l_nZXltwZtcqsMDPwf_13
	goto/32 :cMQQqeIqtZECErvw
	:l_wcVAxRbIjNIovJry_8
    const-string/jumbo v1, "workerCtl"

	goto/32 :l_bcKHhmnltYvcdMWM_9

	nop

	:l_bcKHhmnltYvcdMWM_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_REUzpEHGtMDWtjvh_10

	nop

	:l_jVhimjNeMkNGhTyH_11
    return-void

	:after_last_instruction

	goto/32 :l_cuFtMjKDEQRTYPdl_12

	nop

	:l_ZmVhqDPLFVgdrbzM_0
	const v0, 8
	goto/32 :l_aZFasvKDkbfYhXWz_1

	nop

	:l_BtusdTMLYVFpnBGC_3
	rem-int v0, v0, v1
	goto/32 :l_msnANKMspAqeZnwx_4

	nop

	:l_REUzpEHGtMDWtjvh_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jVhimjNeMkNGhTyH_11

	nop

	:l_msnANKMspAqeZnwx_4
	if-lez v0, :gl_EvBnRlYyZgAfGxAC

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_EvBnRlYyZgAfGxAC	goto/32 :l_UvSYTxOresDjrNur_5

	nop

	:l_UcanrYWjFdDoGtez_7
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_wcVAxRbIjNIovJry_8

	nop

	:l_UNNeGoxiSpfZxUXB_2
	add-int v0, v0, v1
	goto/32 :l_BtusdTMLYVFpnBGC_3

	nop

	:l_cuFtMjKDEQRTYPdl_12
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_nZXltwZtcqsMDPwf_13

	nop

	:l_xYnwQGDKKoTTDusn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcanrYWjFdDoGtez_7

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 1

	goto/32 :l_ApsHJEFHVTKuxfaQ_0

	nop

	:l_qOUvavoGiLYutenL_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 637
	goto/32 :l_FFzTJGZmHvkESuNK_14

	nop

	:l_OYnRbbHTBxdQPSqa_6
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

	goto/32 :l_ghsAouVlfsYsTSiH_7

	nop

	:l_MlXcopJLOwGDJrCe_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KrzRlVMFJvEmlvFQ_9

	nop

	:l_owNMUCAUfXdmnQFg_5
    new-instance v0, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_OYnRbbHTBxdQPSqa_6

	nop

	:l_PcVzYTDclWnRqjsN_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_dGExcgwfqSpMWuZx_2

	nop

	:l_myzCeDshKdfpPBnY_11
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 630
	goto/32 :l_pZKurgoCnRlJyKnS_12

	nop

	:l_ApsHJEFHVTKuxfaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 579
	goto/32 :l_PcVzYTDclWnRqjsN_1

	nop

	:l_HqxXOVJOFBLYRLUo_17
    return-void

	:after_last_instruction

	goto/32 :l_AQHWKiyAMmPwNSlp_18

	nop

	:l_WKRHAtXgPZsSsslF_10
    const/4 v0, 0x0

	goto/32 :l_myzCeDshKdfpPBnY_11

	nop

	:l_rZFuXwNAFIWgQIgk_3
    const/4 v0, 0x1

	goto/32 :l_LOpfAHVIGtyUvQhI_4

	nop

	:l_WhDryaWBRjHUKfCU_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 579
	goto/32 :l_HqxXOVJOFBLYRLUo_17

	nop

	:l_dGExcgwfqSpMWuZx_2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 580
    nop

    .line 581
	goto/32 :l_rZFuXwNAFIWgQIgk_3

	nop

	:l_pZKurgoCnRlJyKnS_12
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qOUvavoGiLYutenL_13

	nop

	:l_KrzRlVMFJvEmlvFQ_9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 616
	goto/32 :l_WKRHAtXgPZsSsslF_10

	nop

	:l_LOpfAHVIGtyUvQhI_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setDaemon(Z)V

    .line 582
    nop

    .line 599
	goto/32 :l_owNMUCAUfXdmnQFg_5

	nop

	:l_AQHWKiyAMmPwNSlp_18
	goto/32 :before_first_instruction

	:l_ghsAouVlfsYsTSiH_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 607
	goto/32 :l_MlXcopJLOwGDJrCe_8

	nop

	:l_hkqomkyChvwzknfi_15
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

	goto/32 :l_WhDryaWBRjHUKfCU_16

	nop

	:l_FFzTJGZmHvkESuNK_14
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

	goto/32 :l_hkqomkyChvwzknfi_15

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

	goto/32 :l_pKsrvlOegRGQVbOE_0

	nop

	:l_GxfEqzwhFreNTNCw_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 594
	goto/32 :l_YoqdTkDjaBZrkYEx_3

	nop

	:l_YoqdTkDjaBZrkYEx_3
    return-void

	:after_last_instruction

	goto/32 :l_HsUILnfXsbVGjBcW_4

	nop

	:l_XwYBqubgLIRSXhIN_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 593
	goto/32 :l_GxfEqzwhFreNTNCw_2

	nop

	:l_pKsrvlOegRGQVbOE_0
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
	goto/32 :l_XwYBqubgLIRSXhIN_1

	nop

	:l_HsUILnfXsbVGjBcW_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pqGcFJVZLfFVRsGv_0

	nop

	:l_BbIJhBfmtLJHZHTJ_1
    const/16 p0, 0x2a

	goto/32 :l_npFqHGWDTxcVUOqA_2

	nop

	:l_zPZNPFCdVlGMwhvo_7
	goto/32 :before_first_instruction

	:l_aSQrNZtlZZlysnXj_3
    mul-int p2, p0, p1

	goto/32 :l_QevjtxhkaoalkQve_4

	nop

	:l_QevjtxhkaoalkQve_4
    add-int p3, p2, p1

	goto/32 :l_fuWigpIkPCthduNC_5

	nop

	:l_npFqHGWDTxcVUOqA_2
    const/16 p1, 0xd2

	goto/32 :l_aSQrNZtlZZlysnXj_3

	nop

	:l_pqGcFJVZLfFVRsGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbIJhBfmtLJHZHTJ_1

	nop

	:l_fuWigpIkPCthduNC_5
    int-to-double p0, p3

	goto/32 :l_mALLcvkyiRDnyuJG_6

	nop

	:l_mALLcvkyiRDnyuJG_6
    return-void

	:after_last_instruction

	goto/32 :l_zPZNPFCdVlGMwhvo_7

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_WWMfleOVpCmEePGe_0

	nop

	:l_djoFqftQdfMjwTWK_1
    const/16 p0, 0x2a

	goto/32 :l_tsDYpGFbriPJdknS_2

	nop

	:l_tsDYpGFbriPJdknS_2
    const/16 p1, 0xd2

	goto/32 :l_vLneYRRXPpDBXHSF_3

	nop

	:l_fPugfFCsUWsjUaaD_6
    return-void

	:after_last_instruction

	goto/32 :l_SImUKDBQYDteujXF_7

	nop

	:l_SImUKDBQYDteujXF_7
	goto/32 :before_first_instruction

	:l_WWMfleOVpCmEePGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djoFqftQdfMjwTWK_1

	nop

	:l_yKadPHbdRvwwkgMU_5
    int-to-double p0, p3

	goto/32 :l_fPugfFCsUWsjUaaD_6

	nop

	:l_vLneYRRXPpDBXHSF_3
    mul-int p2, p0, p1

	goto/32 :l_knTWWcafcCGnmtAy_4

	nop

	:l_knTWWcafcCGnmtAy_4
    add-int p3, p2, p1

	goto/32 :l_yKadPHbdRvwwkgMU_5

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_cTEIwLvOdrIVmqXO_0

	nop

	:l_YRsVvvJzULFIfkwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NuropkGHAgtipUBW_7

	nop

	:l_DRkQkStgEgBqoZbW_3
    mul-int p2, p0, p1

	goto/32 :l_NzidTfSotokkpYuQ_4

	nop

	:l_NuropkGHAgtipUBW_7
	goto/32 :before_first_instruction

	:l_cTEIwLvOdrIVmqXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgvMxSMVvtModiuw_1

	nop

	:l_tgvMxSMVvtModiuw_1
    const/16 p0, 0x2a

	goto/32 :l_eVrywAzxAjIzNolQ_2

	nop

	:l_kwDAbBvLDOjpQZDd_5
    int-to-double p0, p3

	goto/32 :l_YRsVvvJzULFIfkwZ_6

	nop

	:l_eVrywAzxAjIzNolQ_2
    const/16 p1, 0xd2

	goto/32 :l_DRkQkStgEgBqoZbW_3

	nop

	:l_NzidTfSotokkpYuQ_4
    add-int p3, p2, p1

	goto/32 :l_kwDAbBvLDOjpQZDd_5

	nop

.end method

.method public static final synthetic access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 1

	goto/32 :l_IpZIIipyTBNMrjhe_0

	nop

	:l_BmGQGXBdoNOPjvoX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xwRFIlyZJzoTlLpQ_3

	nop

	:l_xwRFIlyZJzoTlLpQ_3
	goto/32 :before_first_instruction

	:l_fPUmJAGLVyEaSTTC_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BmGQGXBdoNOPjvoX_2

	nop

	:l_IpZIIipyTBNMrjhe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 579
	goto/32 :l_fPUmJAGLVyEaSTTC_1

	nop

.end method

.method private final afterTask(ILjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_IlFyfrLCSdnxMKBC_0

	nop

	:l_sjgpjblfrtXhRcVF_2
    const/16 p1, 0xd2

	goto/32 :l_qHuAdZEgAIUbdlGE_3

	nop

	:l_YYuaeKjlJfoliRKr_7
	goto/32 :before_first_instruction

	:l_VmetPvSpLaYjFHRQ_5
    int-to-double p0, p3

	goto/32 :l_tCIrhLoXtMiVrFDH_6

	nop

	:l_qHuAdZEgAIUbdlGE_3
    mul-int p2, p0, p1

	goto/32 :l_erqRyaQEYXhHJRvp_4

	nop

	:l_tCIrhLoXtMiVrFDH_6
    return-void

	:after_last_instruction

	goto/32 :l_YYuaeKjlJfoliRKr_7

	nop

	:l_IlFyfrLCSdnxMKBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmJXwOELemzkwTMT_1

	nop

	:l_erqRyaQEYXhHJRvp_4
    add-int p3, p2, p1

	goto/32 :l_VmetPvSpLaYjFHRQ_5

	nop

	:l_cmJXwOELemzkwTMT_1
    const/16 p0, 0x2a

	goto/32 :l_sjgpjblfrtXhRcVF_2

	nop

.end method

.method private final afterTask(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ObKioZdvfqbIhkpm_0

	nop

	:l_iIkGMTSbxwHRBuNC_7
	goto/32 :before_first_instruction

	:l_qEvVDejyEQNGaPHE_6
    return-void

	:after_last_instruction

	goto/32 :l_iIkGMTSbxwHRBuNC_7

	nop

	:l_XImTRSdNpRXXeHne_3
    mul-int p2, p0, p1

	goto/32 :l_DXIwzrfLdvNzfXlF_4

	nop

	:l_ObKioZdvfqbIhkpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGXiBiFjBsFhLMHs_1

	nop

	:l_siZhPtoZgxGsbzvv_5
    int-to-double p0, p3

	goto/32 :l_qEvVDejyEQNGaPHE_6

	nop

	:l_gGXiBiFjBsFhLMHs_1
    const/16 p0, 0x2a

	goto/32 :l_BhIeMzNefLAmdPBU_2

	nop

	:l_DXIwzrfLdvNzfXlF_4
    add-int p3, p2, p1

	goto/32 :l_siZhPtoZgxGsbzvv_5

	nop

	:l_BhIeMzNefLAmdPBU_2
    const/16 p1, 0xd2

	goto/32 :l_XImTRSdNpRXXeHne_3

	nop

.end method

.method private final afterTask(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_ZjihJAzWyFscOckw_0

	nop

	:l_ZjihJAzWyFscOckw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioIpfrbHNswUtfBO_1

	nop

	:l_RmYAGuUmnevgbWIi_3
    mul-int p2, p0, p1

	goto/32 :l_WEpAuxDFqfFnMHGO_4

	nop

	:l_WEpAuxDFqfFnMHGO_4
    add-int p3, p2, p1

	goto/32 :l_wwcvFRVDvTQXyOdG_5

	nop

	:l_wwcvFRVDvTQXyOdG_5
    int-to-double p0, p3

	goto/32 :l_zgGVqOtnbmQqTHdD_6

	nop

	:l_zgGVqOtnbmQqTHdD_6
    return-void

	:after_last_instruction

	goto/32 :l_TnQOvDIuufotvBgT_7

	nop

	:l_YQHOOxaJtEjLuOVk_2
    const/16 p1, 0xd2

	goto/32 :l_RmYAGuUmnevgbWIi_3

	nop

	:l_TnQOvDIuufotvBgT_7
	goto/32 :before_first_instruction

	:l_ioIpfrbHNswUtfBO_1
    const/16 p0, 0x2a

	goto/32 :l_YQHOOxaJtEjLuOVk_2

	nop

.end method

.method private final afterTask(I)V
    .locals 5

	goto/32 :l_nRtPzdpqtVPGHsjQ_0

	nop

	:l_eTRXrBIYXhgxnxOL_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
    :goto_0
	goto/32 :l_JFcGcWUDJyRTIWRH_25

	nop

	:l_jycqelattfyoCHrr_33
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_kmwGVHblytSWFgZR_34

	nop

	:l_DciCFbxApBoNmtwc_20
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MhUIhDvtXMTlnNbO_21

	nop

	:l_yiPpRZCwueLQtble_4
	if-lez v0, :gl_jVThxjyMcdzdKyFU

	goto/32 :LMDEoLZbtljIraWJ

	:gl_jVThxjyMcdzdKyFU	goto/32 :l_QrdLNdMNQlnWcsJP_5

	nop

	:l_TTYxrpjVyVSpKwuU_7
	if-eqz p1, :gl_XwKDJfHAhRZAceDZ

	goto/32 :cond_0

	:gl_XwKDJfHAhRZAceDZ
	goto/32 :l_xXJjUtMcvbIWGtRf_8

	nop

	:l_CuHGUvcvisaTpIEd_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_wAKiqWzqSEyXcwky_12

	nop

	:l_GDrtKVtAXmhjCHch_14
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 767
    .local v0, "currentState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_nLvIbrBlhMHPikFY_15

	nop

	:l_onfJBdnVPvAGGhkj_31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 771
    :cond_4
	goto/32 :l_uWMFAKlduhmZngFv_32

	nop

	:l_OhlsBgEhyNJKmkBd_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xAykDoQIFPCLrhVf_29

	nop

	:l_JFcGcWUDJyRTIWRH_25
	if-nez v2, :gl_UbwlhNvAPJEWQBRi

	goto/32 :cond_2

	:gl_UbwlhNvAPJEWQBRi
	goto/32 :l_nUHGJmcaNYuZbJRV_26

	nop

	:l_wAKiqWzqSEyXcwky_12
    const-wide/32 v3, -0x200000

	goto/32 :l_WJAGHUtuSwZQmrRK_13

	nop

	:l_RWMPZrUMSIpfwLUQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 763
	goto/32 :l_TTYxrpjVyVSpKwuU_7

	nop

	:l_nLvIbrBlhMHPikFY_15
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LbFrcGwzPTaWZcaP_16

	nop

	:l_UbqSCAUDIQSFlmOf_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_OhlsBgEhyNJKmkBd_28

	nop

	:l_kmwGVHblytSWFgZR_34
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_LAlcWSeqyWDqsgoz_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_UyxoXdwWnUoRmNRx_10

	nop

	:l_nUHGJmcaNYuZbJRV_26
    goto :goto_1

    :cond_2
	goto/32 :l_UbqSCAUDIQSFlmOf_27

	nop

	:l_eJIYXVqzCrFepFKF_3
	rem-int v0, v0, v1
	goto/32 :l_yiPpRZCwueLQtble_4

	nop

	:l_SnlBJuqsycKAiQwU_1
	const v1, 30
	goto/32 :l_ubwlwcXBlAbRhpcw_2

	nop

	:l_uWMFAKlduhmZngFv_32
    return-void

	:after_last_instruction

	goto/32 :l_jycqelattfyoCHrr_33

	nop

	:l_UyxoXdwWnUoRmNRx_10
    const/4 v1, 0x0

    .line 994
    .local v1, "$i$f$decrementBlockingTasks":I
	goto/32 :l_CuHGUvcvisaTpIEd_11

	nop

	:l_UihRbpkHPCxryMpM_30
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_onfJBdnVPvAGGhkj_31

	nop

	:l_wCnayBHDPibUkizj_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_aMMTALKlyMOiUhBy_18

	nop

	:l_QrdLNdMNQlnWcsJP_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_RWMPZrUMSIpfwLUQ_6

	nop

	:l_WpBWogfJWZiAAGEJ_19
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$afterTask$1":I
	goto/32 :l_DciCFbxApBoNmtwc_20

	nop

	:l_nRtPzdpqtVPGHsjQ_0
	const v0, 11
	goto/32 :l_SnlBJuqsycKAiQwU_1

	nop

	:l_MhUIhDvtXMTlnNbO_21
	if-eq v0, v2, :gl_kombFFkkhCCPeGtR

	goto/32 :cond_1

	:gl_kombFFkkhCCPeGtR
	goto/32 :l_XodnLpYMgoAfxTtP_22

	nop

	:l_XodnLpYMgoAfxTtP_22
    const/4 v2, 0x1

	goto/32 :l_hQoGrIlcIgLFdfEh_23

	nop

	:l_ubwlwcXBlAbRhpcw_2
	add-int v0, v0, v1
	goto/32 :l_eJIYXVqzCrFepFKF_3

	nop

	:l_LbFrcGwzPTaWZcaP_16
	if-ne v0, v1, :gl_bLCMnPcrNXtUbBEV

	goto/32 :cond_4

	:gl_bLCMnPcrNXtUbBEV
    .line 768
	goto/32 :l_wCnayBHDPibUkizj_17

	nop

	:l_xAykDoQIFPCLrhVf_29
    throw v1

    .line 769
    :cond_3
    :goto_1
	goto/32 :l_UihRbpkHPCxryMpM_30

	nop

	:l_WJAGHUtuSwZQmrRK_13
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 995
    nop

    .line 765
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$decrementBlockingTasks":I
	goto/32 :l_GDrtKVtAXmhjCHch_14

	nop

	:l_aMMTALKlyMOiUhBy_18
	if-nez v1, :gl_ZYoNJEEPlNHVemxZ

	goto/32 :cond_3

	:gl_ZYoNJEEPlNHVemxZ
    .line 992
	goto/32 :l_WpBWogfJWZiAAGEJ_19

	nop

	:l_xXJjUtMcvbIWGtRf_8
    return-void

    .line 764
    :cond_0
	goto/32 :l_LAlcWSeqyWDqsgoz_9

	nop

	:l_hQoGrIlcIgLFdfEh_23
    goto :goto_0

    :cond_1
	goto/32 :l_eTRXrBIYXhgxnxOL_24

	nop

.end method

.method private final beforeTask(IZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bJzXjDszeRUkTCfA_0

	nop

	:l_RTBxHMsuPBqriCht_4
    add-int p3, p2, p1

	goto/32 :l_XUDVqKdciMXHYXzR_5

	nop

	:l_ARDNCoZTxPBzqiqO_1
    const/16 p0, 0x2a

	goto/32 :l_BQPHkjeyunUFrpgT_2

	nop

	:l_LBPSFcvthlFELAvX_7
	goto/32 :before_first_instruction

	:l_BQPHkjeyunUFrpgT_2
    const/16 p1, 0xd2

	goto/32 :l_ZhwmuFiyFarTtDSb_3

	nop

	:l_iXCTvJnQQszdBFdu_6
    return-void

	:after_last_instruction

	goto/32 :l_LBPSFcvthlFELAvX_7

	nop

	:l_bJzXjDszeRUkTCfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARDNCoZTxPBzqiqO_1

	nop

	:l_XUDVqKdciMXHYXzR_5
    int-to-double p0, p3

	goto/32 :l_iXCTvJnQQszdBFdu_6

	nop

	:l_ZhwmuFiyFarTtDSb_3
    mul-int p2, p0, p1

	goto/32 :l_RTBxHMsuPBqriCht_4

	nop

.end method

.method private final beforeTask(ILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_ZLenfXpClRMzMPTo_0

	nop

	:l_qhKpiPMMWqKwbtmT_1
    const/16 p0, 0x2a

	goto/32 :l_bysSbXAIIzBPsGnv_2

	nop

	:l_ZLenfXpClRMzMPTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhKpiPMMWqKwbtmT_1

	nop

	:l_bysSbXAIIzBPsGnv_2
    const/16 p1, 0xd2

	goto/32 :l_ZmepPLcWrSUoBwwh_3

	nop

	:l_wCDQFarYnUotUxpy_4
    add-int p3, p2, p1

	goto/32 :l_PeURdFJukXNkvqII_5

	nop

	:l_LgtQYoEoAzIHImET_7
	goto/32 :before_first_instruction

	:l_OJqHiLOhOsaSFuTb_6
    return-void

	:after_last_instruction

	goto/32 :l_LgtQYoEoAzIHImET_7

	nop

	:l_PeURdFJukXNkvqII_5
    int-to-double p0, p3

	goto/32 :l_OJqHiLOhOsaSFuTb_6

	nop

	:l_ZmepPLcWrSUoBwwh_3
    mul-int p2, p0, p1

	goto/32 :l_wCDQFarYnUotUxpy_4

	nop

.end method

.method private final beforeTask(ILjava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_HzLgfzMBmSbcEiOQ_0

	nop

	:l_jwsyogisHZRojlfe_1
    const/16 p0, 0x2a

	goto/32 :l_xPvswKXYEqPBHfCE_2

	nop

	:l_hEpdORjwibUindHe_6
    return-void

	:after_last_instruction

	goto/32 :l_elYPdMSLSGkgdAuG_7

	nop

	:l_HzLgfzMBmSbcEiOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwsyogisHZRojlfe_1

	nop

	:l_xPvswKXYEqPBHfCE_2
    const/16 p1, 0xd2

	goto/32 :l_iqOFVtiqfCMXwXbY_3

	nop

	:l_CsRKdHnSJEbwjYfY_4
    add-int p3, p2, p1

	goto/32 :l_SviiQqaYzgqOSlfC_5

	nop

	:l_elYPdMSLSGkgdAuG_7
	goto/32 :before_first_instruction

	:l_SviiQqaYzgqOSlfC_5
    int-to-double p0, p3

	goto/32 :l_hEpdORjwibUindHe_6

	nop

	:l_iqOFVtiqfCMXwXbY_3
    mul-int p2, p0, p1

	goto/32 :l_CsRKdHnSJEbwjYfY_4

	nop

.end method

.method private final beforeTask(I)V
    .locals 1

	goto/32 :l_GUXlzLpFXuRumsrw_0

	nop

	:l_NWrvXdjAiLHQtiRc_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_phENQRuqAOYphsqk_4

	nop

	:l_AgAePFqBKBshGege_6
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_szBqbsgtvxgIQrkJ_7

	nop

	:l_phENQRuqAOYphsqk_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

	goto/32 :l_sLpalfVxpZFElYPy_5

	nop

	:l_JyrsnkInvuMkHcKH_9
	goto/32 :before_first_instruction

	:l_GUXlzLpFXuRumsrw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "taskMode"    # I

    .line 755
	goto/32 :l_rtPUYnRKRAQrEGAN_1

	nop

	:l_sLpalfVxpZFElYPy_5
	if-nez v0, :gl_gjDYRkCdTlZYLAJV

	goto/32 :cond_1

	:gl_gjDYRkCdTlZYLAJV
    .line 758
	goto/32 :l_AgAePFqBKBshGege_6

	nop

	:l_szBqbsgtvxgIQrkJ_7
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    .line 760
    :cond_1
	goto/32 :l_sXFBLBZEaNqdGSMv_8

	nop

	:l_OlsXtybUDeHCLkTT_2
    return-void

    .line 757
    :cond_0
	goto/32 :l_NWrvXdjAiLHQtiRc_3

	nop

	:l_sXFBLBZEaNqdGSMv_8
    return-void

	:after_last_instruction

	goto/32 :l_JyrsnkInvuMkHcKH_9

	nop

	:l_rtPUYnRKRAQrEGAN_1
	if-eqz p1, :gl_uihBJuVyFMyuaHYr

	goto/32 :cond_0

	:gl_uihBJuVyFMyuaHYr
	goto/32 :l_OlsXtybUDeHCLkTT_2

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_KfOANnRNhAuZpjjM_0

	nop

	:l_lNUtqbDHFxzLCNqE_1
    const/16 p0, 0x2a

	goto/32 :l_RcIaDNuQLIbtOyby_2

	nop

	:l_YufxzRdWCqGHlOqR_5
    int-to-double p0, p3

	goto/32 :l_TvvGljHaTTtdfsap_6

	nop

	:l_DiQjAaDbxJwqeNnZ_3
    mul-int p2, p0, p1

	goto/32 :l_vAqalsthshYRjeag_4

	nop

	:l_KfOANnRNhAuZpjjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNUtqbDHFxzLCNqE_1

	nop

	:l_vAqalsthshYRjeag_4
    add-int p3, p2, p1

	goto/32 :l_YufxzRdWCqGHlOqR_5

	nop

	:l_TvvGljHaTTtdfsap_6
    return-void

	:after_last_instruction

	goto/32 :l_JxYApSRlbUThJnQj_7

	nop

	:l_RcIaDNuQLIbtOyby_2
    const/16 p1, 0xd2

	goto/32 :l_DiQjAaDbxJwqeNnZ_3

	nop

	:l_JxYApSRlbUThJnQj_7
	goto/32 :before_first_instruction

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_RzhygdcbWaWJAxmp_0

	nop

	:l_pgXaNYsquWAOxPrw_1
    const/16 p0, 0x2a

	goto/32 :l_lafTyqWOBcOEvOWL_2

	nop

	:l_xBYzVRMEAPfpStnl_6
    return-void

	:after_last_instruction

	goto/32 :l_qUhAkRbSsnVwMkBt_7

	nop

	:l_RzhygdcbWaWJAxmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgXaNYsquWAOxPrw_1

	nop

	:l_bYgcetNzWqPVWHuH_5
    int-to-double p0, p3

	goto/32 :l_xBYzVRMEAPfpStnl_6

	nop

	:l_qUhAkRbSsnVwMkBt_7
	goto/32 :before_first_instruction

	:l_pdLZNBiGsfcHPpZd_3
    mul-int p2, p0, p1

	goto/32 :l_fyDUAeOahGHreuBI_4

	nop

	:l_fyDUAeOahGHreuBI_4
    add-int p3, p2, p1

	goto/32 :l_bYgcetNzWqPVWHuH_5

	nop

	:l_lafTyqWOBcOEvOWL_2
    const/16 p1, 0xd2

	goto/32 :l_pdLZNBiGsfcHPpZd_3

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_RGxTFtufbkmmwZyR_0

	nop

	:l_dzWRreStlxlKklCj_6
    return-void

	:after_last_instruction

	goto/32 :l_AwSDFavxatkQUzlL_7

	nop

	:l_RGxTFtufbkmmwZyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_binkLQmnCuQPBoqB_1

	nop

	:l_gUwsDHtFjNKgnwIc_2
    const/16 p1, 0xd2

	goto/32 :l_HwDedZPmbGHqwSJx_3

	nop

	:l_binkLQmnCuQPBoqB_1
    const/16 p0, 0x2a

	goto/32 :l_gUwsDHtFjNKgnwIc_2

	nop

	:l_AwSDFavxatkQUzlL_7
	goto/32 :before_first_instruction

	:l_osMNGcjsvxpohCdh_4
    add-int p3, p2, p1

	goto/32 :l_qoWEhscvKpjSCUCB_5

	nop

	:l_HwDedZPmbGHqwSJx_3
    mul-int p2, p0, p1

	goto/32 :l_osMNGcjsvxpohCdh_4

	nop

	:l_qoWEhscvKpjSCUCB_5
    int-to-double p0, p3

	goto/32 :l_dzWRreStlxlKklCj_6

	nop

.end method

.method private final executeTask(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_NkgYPDDXCsxgJBKs_0

	nop

	:l_XdHRKqVQkVbuShZZ_11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->idleReset(I)V

    .line 749
	goto/32 :l_lVNizZzvhxWDDXwb_12

	nop

	:l_VVcrkQpbqtyEMDcK_17
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_HgYrVaZCTRTKIwip_18

	nop

	:l_CmZKuYtDcmtIMBTv_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_kWALrQZMKMiSQECp_6

	nop

	:l_hevgMGkDxJcWXehk_16
    return-void

	:after_last_instruction

	goto/32 :l_VVcrkQpbqtyEMDcK_17

	nop

	:l_NkgYPDDXCsxgJBKs_0
	const v0, 20
	goto/32 :l_bKxWlrSRpjhIrGyV_1

	nop

	:l_gBlhAXajwHvOIcJb_4
	if-lez v0, :gl_MTrzNLdQyhauWqMu

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_MTrzNLdQyhauWqMu	goto/32 :l_CmZKuYtDcmtIMBTv_5

	nop

	:l_tRjnfZRybPagWrGK_14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .line 751
	goto/32 :l_IpTtdVScNJkaJPvf_15

	nop

	:l_YdNmqSfdvMtDnShh_8
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$f$getMode":I
	goto/32 :l_aMvIEYeZCiFtKwCc_9

	nop

	:l_kWALrQZMKMiSQECp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 747
	goto/32 :l_IgEKfFcWjfffzXwb_7

	nop

	:l_NtsnAZDzTaouHhcA_13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tRjnfZRybPagWrGK_14

	nop

	:l_IpTtdVScNJkaJPvf_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->afterTask(I)V

    .line 752
	goto/32 :l_hevgMGkDxJcWXehk_16

	nop

	:l_tvfEQqnNwUUbvGvg_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 747
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
    nop

    .line 748
    .local v0, "taskMode":I
	goto/32 :l_XdHRKqVQkVbuShZZ_11

	nop

	:l_aMvIEYeZCiFtKwCc_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_tvfEQqnNwUUbvGvg_10

	nop

	:l_IgEKfFcWjfffzXwb_7
    move-object v0, p1

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_YdNmqSfdvMtDnShh_8

	nop

	:l_SmqWsDeBEZuwPPik_2
	add-int v0, v0, v1
	goto/32 :l_tFeidqBODkPShDHn_3

	nop

	:l_bKxWlrSRpjhIrGyV_1
	const v1, 3
	goto/32 :l_SmqWsDeBEZuwPPik_2

	nop

	:l_tFeidqBODkPShDHn_3
	rem-int v0, v0, v1
	goto/32 :l_gBlhAXajwHvOIcJb_4

	nop

	:l_HgYrVaZCTRTKIwip_18
	goto/32 :jtEaPMVBrZlIUhef
	:l_lVNizZzvhxWDDXwb_12
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->beforeTask(I)V

    .line 750
	goto/32 :l_NtsnAZDzTaouHhcA_13

	nop

.end method

.method private final findAnyTask(ZILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_dEkNLxIieJvfWayQ_0

	nop

	:l_YCzHjnlukiOumBjF_3
    mul-int p2, p0, p1

	goto/32 :l_SotMdbkPYntsGhDX_4

	nop

	:l_eVDFEhHBkRzWakuN_6
    return-void

	:after_last_instruction

	goto/32 :l_aPlWRoKQuAmwkeKN_7

	nop

	:l_GqQlNPxUnSgQaQmE_2
    const/16 p1, 0xd2

	goto/32 :l_YCzHjnlukiOumBjF_3

	nop

	:l_OPRuDkgmbXjBAnEW_1
    const/16 p0, 0x2a

	goto/32 :l_GqQlNPxUnSgQaQmE_2

	nop

	:l_dEkNLxIieJvfWayQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPRuDkgmbXjBAnEW_1

	nop

	:l_jWoaDtlwpzWlecQW_5
    int-to-double p0, p3

	goto/32 :l_eVDFEhHBkRzWakuN_6

	nop

	:l_SotMdbkPYntsGhDX_4
    add-int p3, p2, p1

	goto/32 :l_jWoaDtlwpzWlecQW_5

	nop

	:l_aPlWRoKQuAmwkeKN_7
	goto/32 :before_first_instruction

.end method

.method private final findAnyTask(ZCBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NyhVzkOPkutwMPAu_0

	nop

	:l_zQSwkeNSOUzvWidF_5
    int-to-double p0, p3

	goto/32 :l_XahWwYbDBGSzBQdi_6

	nop

	:l_GIWusRHOYXvurUoh_3
    mul-int p2, p0, p1

	goto/32 :l_ksUISzqnTSbDjMAh_4

	nop

	:l_zaMTgEVQbmvemosm_7
	goto/32 :before_first_instruction

	:l_XahWwYbDBGSzBQdi_6
    return-void

	:after_last_instruction

	goto/32 :l_zaMTgEVQbmvemosm_7

	nop

	:l_YxqNMllcCwRzYuut_2
    const/16 p1, 0xd2

	goto/32 :l_GIWusRHOYXvurUoh_3

	nop

	:l_tkdlVQwUPiVUTtnc_1
    const/16 p0, 0x2a

	goto/32 :l_YxqNMllcCwRzYuut_2

	nop

	:l_ksUISzqnTSbDjMAh_4
    add-int p3, p2, p1

	goto/32 :l_zQSwkeNSOUzvWidF_5

	nop

	:l_NyhVzkOPkutwMPAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkdlVQwUPiVUTtnc_1

	nop

.end method

.method private final findAnyTask(ZCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_KSwivjDdvynONWFV_0

	nop

	:l_hGKFbHWJDFpiYXwD_2
    const/16 p1, 0xd2

	goto/32 :l_opjoPEgkswGDnvam_3

	nop

	:l_qwUuyltSkJFOtAod_4
    add-int p3, p2, p1

	goto/32 :l_HbmwuTzKxsSiZNBX_5

	nop

	:l_cOaQDgMraJJZlrdI_1
    const/16 p0, 0x2a

	goto/32 :l_hGKFbHWJDFpiYXwD_2

	nop

	:l_CGvTLbXDpBSEKRoV_6
    return-void

	:after_last_instruction

	goto/32 :l_pvhTLehrWeIbyvGI_7

	nop

	:l_KSwivjDdvynONWFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOaQDgMraJJZlrdI_1

	nop

	:l_opjoPEgkswGDnvam_3
    mul-int p2, p0, p1

	goto/32 :l_qwUuyltSkJFOtAod_4

	nop

	:l_pvhTLehrWeIbyvGI_7
	goto/32 :before_first_instruction

	:l_HbmwuTzKxsSiZNBX_5
    int-to-double p0, p3

	goto/32 :l_CGvTLbXDpBSEKRoV_6

	nop

.end method

.method private final findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_pWhvWZvcGCDucMTP_0

	nop

	:l_hdZIhimBJLjtGlhq_26
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_JhcWuTdJqrZcCkRn_27

	nop

	:l_RnnSCrnfCvAmbfap_20
    move-object v0, v2

    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_aiKXCjUCYdiRtFAA_21

	nop

	:l_tHWqphFvRoSRdLDJ_10
    iget v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_NXdMjAlEphifVjMP_11

	nop

	:l_AlOEnGAVcmrudDAJ_22
    return-object v0

    .line 888
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
    :cond_1
	goto/32 :l_HRJvzjOxhUZcdOAD_23

	nop

	:l_QtLcVsUKQhwoXsbX_37
    move-object v0, v1

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QGKAWvRqyQfsOfqW_38

	nop

	:l_PmqgwmSmUlUAfaza_3
	rem-int v0, v0, v1
	goto/32 :l_UovUAresVhIfNCdg_4

	nop

	:l_JhcWuTdJqrZcCkRn_27
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
	goto/32 :l_RoQFxYumdtXnqlgZ_28

	nop

	:l_QGKAWvRqyQfsOfqW_38
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
	goto/32 :l_TbskNzvOqkvUlLfB_39

	nop

	:l_TbskNzvOqkvUlLfB_39
    return-object v0

    .line 893
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$4":I
    :cond_4
	goto/32 :l_GmQEiEQTmFwJOpSC_40

	nop

	:l_HRJvzjOxhUZcdOAD_23
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_QhlfRARgtlntqARA_24

	nop

	:l_pWhvWZvcGCDucMTP_0
	const v0, 13
	goto/32 :l_ioVVTNohsZcyUBab_1

	nop

	:l_ZXzRRkwChGxnNmul_17
	if-nez v1, :gl_YcnQGEEtcephOqKs

	goto/32 :cond_1

	:gl_YcnQGEEtcephOqKs
	goto/32 :l_DpcuAcfOXNRLbpKq_18

	nop

	:l_prggRzScCluxiYlA_16
    move v1, v0

    .line 887
    .local v1, "globalFirst":Z
    :goto_0
	goto/32 :l_ZXzRRkwChGxnNmul_17

	nop

	:l_GmQEiEQTmFwJOpSC_40
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_dTIOmLfOgVUaRmAB_41

	nop

	:l_LLQNZQGjPeGwxbjh_8
	if-nez p1, :gl_GDFUYmInLaAmmVLn

	goto/32 :cond_3

	:gl_GDFUYmInLaAmmVLn
    .line 886
	goto/32 :l_aHTKrpAnUKJaSpVv_9

	nop

	:l_ipXaKulViUbTlhzD_34
    return-object v0

    .line 891
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "globalFirst":Z
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
    :cond_3
	goto/32 :l_UTHDaEasNjTsqtSJ_35

	nop

	:l_tsGyrjtiCCLcrlug_36
	if-nez v1, :gl_IdodCbNMgpmbKYpl

	goto/32 :cond_4

	:gl_IdodCbNMgpmbKYpl
	goto/32 :l_QtLcVsUKQhwoXsbX_37

	nop

	:l_QhlfRARgtlntqARA_24
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_akhyznCIdhcuPpZJ_25

	nop

	:l_aHTKrpAnUKJaSpVv_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tHWqphFvRoSRdLDJ_10

	nop

	:l_ioVVTNohsZcyUBab_1
	const v1, 19
	goto/32 :l_ajygVBJHpIYjijpg_2

	nop

	:l_dTIOmLfOgVUaRmAB_41
    return-object v0

	:after_last_instruction

	goto/32 :l_YlbpdvYUxxlTvQqp_42

	nop

	:l_TIbDEANdcZBDhHSa_43
	goto/32 :ZgztPPTRpPqelokh
	:l_DAPseWOzVzRwhbia_33
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$3":I
	goto/32 :l_ipXaKulViUbTlhzD_34

	nop

	:l_YqGcNlRWKctGAvfI_30
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_SHWKmQcARyzqivIV_31

	nop

	:l_SHWKmQcARyzqivIV_31
	if-nez v2, :gl_XtJTGmYPstlVlOrv

	goto/32 :cond_4

	:gl_XtJTGmYPstlVlOrv
	goto/32 :l_GqTDdpvEQrzhuCPO_32

	nop

	:l_ajygVBJHpIYjijpg_2
	add-int v0, v0, v1
	goto/32 :l_PmqgwmSmUlUAfaza_3

	nop

	:l_rsddNIoFyhMFLGUL_14
    const/4 v1, 0x1

	goto/32 :l_TEiYMwnkdTNSaIME_15

	nop

	:l_UovUAresVhIfNCdg_4
	if-lez v0, :gl_OVCnvyaYSxzXZSzg

	goto/32 :umAzYLUarHlZBVBG

	:gl_OVCnvyaYSxzXZSzg	goto/32 :l_OFoJLitBfQIJWZPm_5

	nop

	:l_YlbpdvYUxxlTvQqp_42
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_TIbDEANdcZBDhHSa_43

	nop

	:l_TEiYMwnkdTNSaIME_15
    goto :goto_0

    :cond_0
	goto/32 :l_prggRzScCluxiYlA_16

	nop

	:l_AYrkxXsCQUwwuJKk_12
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v1

	goto/32 :l_xsiJXOSscFZVoRhC_13

	nop

	:l_xsiJXOSscFZVoRhC_13
	if-eqz v1, :gl_XKeIeZQxGLQVFcMA

	goto/32 :cond_0

	:gl_XKeIeZQxGLQVFcMA
	goto/32 :l_rsddNIoFyhMFLGUL_14

	nop

	:l_aiKXCjUCYdiRtFAA_21
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$1":I
	goto/32 :l_AlOEnGAVcmrudDAJ_22

	nop

	:l_NXdMjAlEphifVjMP_11
    mul-int/lit8 v1, v1, 0x2

	goto/32 :l_AYrkxXsCQUwwuJKk_12

	nop

	:l_RjcLXEdKyOSkhDIh_29
	if-eqz v1, :gl_dyNcoIunvMMnJXag

	goto/32 :cond_4

	:gl_dyNcoIunvMMnJXag
	goto/32 :l_YqGcNlRWKctGAvfI_30

	nop

	:l_akhyznCIdhcuPpZJ_25
	if-nez v2, :gl_wbJBmkyZdOCkumfW

	goto/32 :cond_2

	:gl_wbJBmkyZdOCkumfW
	goto/32 :l_hdZIhimBJLjtGlhq_26

	nop

	:l_NvAvPCznaGcixewy_7
    const/4 v0, 0x0

	goto/32 :l_LLQNZQGjPeGwxbjh_8

	nop

	:l_UTHDaEasNjTsqtSJ_35
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_tsGyrjtiCCLcrlug_36

	nop

	:l_eRCINKaXuukwJOky_19
	if-nez v2, :gl_qiTDHIznxtxkpuFQ

	goto/32 :cond_1

	:gl_qiTDHIznxtxkpuFQ
	goto/32 :l_RnnSCrnfCvAmbfap_20

	nop

	:l_RoQFxYumdtXnqlgZ_28
    return-object v0

    .line 889
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v2    # "$i$a$-let-CoroutineScheduler$Worker$findAnyTask$2":I
    :cond_2
	goto/32 :l_RjcLXEdKyOSkhDIh_29

	nop

	:l_OFoJLitBfQIJWZPm_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_rlAgUChTieFtxXaj_6

	nop

	:l_rlAgUChTieFtxXaj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 885
	goto/32 :l_NvAvPCznaGcixewy_7

	nop

	:l_DpcuAcfOXNRLbpKq_18
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

	goto/32 :l_eRCINKaXuukwJOky_19

	nop

	:l_GqTDdpvEQrzhuCPO_32
    move-object v0, v2

    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_DAPseWOzVzRwhbia_33

	nop

.end method

.method private final idleReset(IFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_fcpDArmfeUsJNeXZ_0

	nop

	:l_eeqUDFufKZeHQuom_1
    const/16 p0, 0x2a

	goto/32 :l_OECBPWhogKRzlHGB_2

	nop

	:l_BOPSCjbosemtaSrm_7
	goto/32 :before_first_instruction

	:l_fcpDArmfeUsJNeXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeqUDFufKZeHQuom_1

	nop

	:l_OECBPWhogKRzlHGB_2
    const/16 p1, 0xd2

	goto/32 :l_gztUYbvLOlBKGhmm_3

	nop

	:l_zcWfgRdmMEDqTXCT_5
    int-to-double p0, p3

	goto/32 :l_vsCPSGXcDpHhbfUp_6

	nop

	:l_vsCPSGXcDpHhbfUp_6
    return-void

	:after_last_instruction

	goto/32 :l_BOPSCjbosemtaSrm_7

	nop

	:l_WkIHlmvuNTpZmwdC_4
    add-int p3, p2, p1

	goto/32 :l_zcWfgRdmMEDqTXCT_5

	nop

	:l_gztUYbvLOlBKGhmm_3
    mul-int p2, p0, p1

	goto/32 :l_WkIHlmvuNTpZmwdC_4

	nop

.end method

.method private final idleReset(IFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_umJXZxTGcrFYqzjh_0

	nop

	:l_umJXZxTGcrFYqzjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtfrPMWhDfawChyR_1

	nop

	:l_GwLefKmguhmbgWVZ_2
    const/16 p1, 0xd2

	goto/32 :l_ydqGXHSZuODlZXzl_3

	nop

	:l_fpVvSHwftVIWdmNn_7
	goto/32 :before_first_instruction

	:l_BMbJrfSHiiWmhPpU_4
    add-int p3, p2, p1

	goto/32 :l_iMVZBPSkiWdymwGL_5

	nop

	:l_EtfrPMWhDfawChyR_1
    const/16 p0, 0x2a

	goto/32 :l_GwLefKmguhmbgWVZ_2

	nop

	:l_rGtPbqKRsleUSheJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fpVvSHwftVIWdmNn_7

	nop

	:l_ydqGXHSZuODlZXzl_3
    mul-int p2, p0, p1

	goto/32 :l_BMbJrfSHiiWmhPpU_4

	nop

	:l_iMVZBPSkiWdymwGL_5
    int-to-double p0, p3

	goto/32 :l_rGtPbqKRsleUSheJ_6

	nop

.end method

.method private final idleReset(IZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lfRUJimSRTsKjZiT_0

	nop

	:l_ALzeRuXvuEmoFlZF_5
    int-to-double p0, p3

	goto/32 :l_qqVCBIEBvjibyYqT_6

	nop

	:l_qAPSyTPOJrItCmqR_3
    mul-int p2, p0, p1

	goto/32 :l_GJPxihNvHEwXJgoT_4

	nop

	:l_qqVCBIEBvjibyYqT_6
    return-void

	:after_last_instruction

	goto/32 :l_mVbUQasHrYBoHEJW_7

	nop

	:l_GJPxihNvHEwXJgoT_4
    add-int p3, p2, p1

	goto/32 :l_ALzeRuXvuEmoFlZF_5

	nop

	:l_lfRUJimSRTsKjZiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZjjDzIGBoGokdNE_1

	nop

	:l_fjkaiVsfjHxBABpw_2
    const/16 p1, 0xd2

	goto/32 :l_qAPSyTPOJrItCmqR_3

	nop

	:l_aZjjDzIGBoGokdNE_1
    const/16 p0, 0x2a

	goto/32 :l_fjkaiVsfjHxBABpw_2

	nop

	:l_mVbUQasHrYBoHEJW_7
	goto/32 :before_first_instruction

.end method

.method private final idleReset(I)V
    .locals 2

	goto/32 :l_EdkCGXrawzcZFcnh_0

	nop

	:l_HdQwmbDRMBgWIDLD_28
	goto/32 :hfhZBfhVChyDjemv
	:l_OjGsUfJuBWptIBpI_26
    return-void

	:after_last_instruction

	goto/32 :l_veApjYxVVvllSFhU_27

	nop

	:l_iKkaFzKdXgmJutGX_17
    goto :goto_0

    :cond_0
	goto/32 :l_FCtGdXUeqgQJTkOi_18

	nop

	:l_FsiOAlYIShCbLNsm_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dlOeeJTYuiJzPsWl_23

	nop

	:l_TlbHIwjMojYOwphu_16
	if-eq p1, v1, :gl_QveJaYjYZxnxiFKv

	goto/32 :cond_0

	:gl_QveJaYjYZxnxiFKv
	goto/32 :l_iKkaFzKdXgmJutGX_17

	nop

	:l_IcyCCRRQmgRGGkVc_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_qTkkCNvcZIBULLKC_6

	nop

	:l_veApjYxVVvllSFhU_27
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_HdQwmbDRMBgWIDLD_28

	nop

	:l_hmHwtgFBIIKGQhYn_4
	if-lez v0, :gl_zORxeKbTYaPMoJXu

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_zORxeKbTYaPMoJXu	goto/32 :l_IcyCCRRQmgRGGkVc_5

	nop

	:l_rNkqYvSLMZIgvKDn_15
    const/4 v1, 0x1

	goto/32 :l_TlbHIwjMojYOwphu_16

	nop

	:l_imokQaEoZjVyRmno_24
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pBnMHnMDfOumGMLp_25

	nop

	:l_dlOeeJTYuiJzPsWl_23
    throw v0

    .line 865
    :cond_2
    :goto_1
	goto/32 :l_imokQaEoZjVyRmno_24

	nop

	:l_qTkkCNvcZIBULLKC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 862
	goto/32 :l_fKdBpKLmXFsRbiwd_7

	nop

	:l_jdYFLmBLhKjJsFqA_3
	rem-int v0, v0, v1
	goto/32 :l_hmHwtgFBIIKGQhYn_4

	nop

	:l_aOhAPkrKqFraZhVE_14
    const/4 v0, 0x0

    .line 864
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
	goto/32 :l_rNkqYvSLMZIgvKDn_15

	nop

	:l_FCtGdXUeqgQJTkOi_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$idleReset$1":I
    :goto_0
	goto/32 :l_dzIfDVhyCNZmZvKy_19

	nop

	:l_IHIOHFBEzXPAiZHG_13
	if-nez v0, :gl_jUgsAUETCHtTjouF

	goto/32 :cond_2

	:gl_jUgsAUETCHtTjouF
    .line 992
	goto/32 :l_aOhAPkrKqFraZhVE_14

	nop

	:l_EdkCGXrawzcZFcnh_0
	const v0, 21
	goto/32 :l_xUPZKPEtsaOoigOv_1

	nop

	:l_vcMwuiYkuYQVpJGY_20
    goto :goto_1

    :cond_1
	goto/32 :l_gibwnqCMpCaPtWcU_21

	nop

	:l_NcsSVNIOFyMvfUcU_2
	add-int v0, v0, v1
	goto/32 :l_jdYFLmBLhKjJsFqA_3

	nop

	:l_eXuZRubIfzTNuGSR_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vRrJaUPXfqQheARG_11

	nop

	:l_wXdxLWHTOupbgodI_8
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 863
	goto/32 :l_WhfaRElvOHgfByas_9

	nop

	:l_xUPZKPEtsaOoigOv_1
	const v1, 28
	goto/32 :l_NcsSVNIOFyMvfUcU_2

	nop

	:l_dzIfDVhyCNZmZvKy_19
	if-nez v1, :gl_snaWxLySggRlGaBn

	goto/32 :cond_1

	:gl_snaWxLySggRlGaBn
	goto/32 :l_vcMwuiYkuYQVpJGY_20

	nop

	:l_vRrJaUPXfqQheARG_11
	if-eq v0, v1, :gl_mOHJueFKwqZWdvKQ

	goto/32 :cond_3

	:gl_mOHJueFKwqZWdvKQ
    .line 864
	goto/32 :l_orWFeihYbbbXLJNH_12

	nop

	:l_fKdBpKLmXFsRbiwd_7
    const-wide/16 v0, 0x0

	goto/32 :l_wXdxLWHTOupbgodI_8

	nop

	:l_pBnMHnMDfOumGMLp_25
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 867
    :cond_3
	goto/32 :l_OjGsUfJuBWptIBpI_26

	nop

	:l_gibwnqCMpCaPtWcU_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FsiOAlYIShCbLNsm_22

	nop

	:l_orWFeihYbbbXLJNH_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_IHIOHFBEzXPAiZHG_13

	nop

	:l_WhfaRElvOHgfByas_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eXuZRubIfzTNuGSR_10

	nop

.end method

.method private final inStack(SIZC)V
    .locals 0

	goto/32 :l_MFzJwyWxZcHyuPzg_0

	nop

	:l_MFzJwyWxZcHyuPzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hatECTqwbyLVnPqF_1

	nop

	:l_guFDfYIFGRRAazCz_2
    const/16 p1, 0xd2

	goto/32 :l_iAevzWfhslcVEnvb_3

	nop

	:l_QchpSvHpcXJdCqqH_4
    add-int p3, p2, p1

	goto/32 :l_NOySwYVtnfhMEzdd_5

	nop

	:l_CQDRKJJEAonVEXcW_7
	goto/32 :before_first_instruction

	:l_pRUtQVzZcqAQNrmK_6
    return-void

	:after_last_instruction

	goto/32 :l_CQDRKJJEAonVEXcW_7

	nop

	:l_NOySwYVtnfhMEzdd_5
    int-to-double p0, p3

	goto/32 :l_pRUtQVzZcqAQNrmK_6

	nop

	:l_iAevzWfhslcVEnvb_3
    mul-int p2, p0, p1

	goto/32 :l_QchpSvHpcXJdCqqH_4

	nop

	:l_hatECTqwbyLVnPqF_1
    const/16 p0, 0x2a

	goto/32 :l_guFDfYIFGRRAazCz_2

	nop

.end method

.method private final inStack(ISCZ)V
    .locals 0

	goto/32 :l_KjEgALsIGvLkDRdx_0

	nop

	:l_mhMXRhZhXsWLYNDj_1
    const/16 p0, 0x2a

	goto/32 :l_AQoSTymZtxxfOJCQ_2

	nop

	:l_KjEgALsIGvLkDRdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhMXRhZhXsWLYNDj_1

	nop

	:l_AQoSTymZtxxfOJCQ_2
    const/16 p1, 0xd2

	goto/32 :l_uDxlDswjjzQxtFEL_3

	nop

	:l_iijxnDahLeJMSiMI_7
	goto/32 :before_first_instruction

	:l_zkguuZVQGnaewraX_5
    int-to-double p0, p3

	goto/32 :l_yeuUBepkftjbcLBj_6

	nop

	:l_LQwspMGjVzSZmlmT_4
    add-int p3, p2, p1

	goto/32 :l_zkguuZVQGnaewraX_5

	nop

	:l_yeuUBepkftjbcLBj_6
    return-void

	:after_last_instruction

	goto/32 :l_iijxnDahLeJMSiMI_7

	nop

	:l_uDxlDswjjzQxtFEL_3
    mul-int p2, p0, p1

	goto/32 :l_LQwspMGjVzSZmlmT_4

	nop

.end method

.method private final inStack(SICZ)V
    .locals 0

	goto/32 :l_iiZzfaWSNsnwCmeZ_0

	nop

	:l_hyOJrzpIozOOgNyS_6
    return-void

	:after_last_instruction

	goto/32 :l_jbnlCBbJyHyzNhPo_7

	nop

	:l_PZHTxrKXOFpmQszW_4
    add-int p3, p2, p1

	goto/32 :l_tPSCBMWaKqCFQrik_5

	nop

	:l_tjcSmMPKaOntbPCj_3
    mul-int p2, p0, p1

	goto/32 :l_PZHTxrKXOFpmQszW_4

	nop

	:l_tPSCBMWaKqCFQrik_5
    int-to-double p0, p3

	goto/32 :l_hyOJrzpIozOOgNyS_6

	nop

	:l_sPnjZsuAhPZUUVjK_2
    const/16 p1, 0xd2

	goto/32 :l_tjcSmMPKaOntbPCj_3

	nop

	:l_jbnlCBbJyHyzNhPo_7
	goto/32 :before_first_instruction

	:l_iiZzfaWSNsnwCmeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zemJbDjBvapYqgkZ_1

	nop

	:l_zemJbDjBvapYqgkZ_1
    const/16 p0, 0x2a

	goto/32 :l_sPnjZsuAhPZUUVjK_2

	nop

.end method

.method private final inStack()Z
    .locals 2

	goto/32 :l_uXrNPYnjPhIZxfOb_0

	nop

	:l_QRqbbgKCBExcUTkY_10
    const/4 v0, 0x1

	goto/32 :l_kjhfPwnOjXaCfIOj_11

	nop

	:l_fETitTEXDfzeQrtZ_14
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_ViDIJwRGKKTzBKHX_15

	nop

	:l_uXrNPYnjPhIZxfOb_0
	const v0, 19
	goto/32 :l_ECEQwzjSaxTJmEBR_1

	nop

	:l_eYTrRGZFiEYhbzlv_13
    return v0

	:after_last_instruction

	goto/32 :l_fETitTEXDfzeQrtZ_14

	nop

	:l_NaJzgczmOyltbnjI_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eYTrRGZFiEYhbzlv_13

	nop

	:l_zYyRhhrfYthoMdBZ_3
	rem-int v0, v0, v1
	goto/32 :l_wqNFsiNmDdoamfSq_4

	nop

	:l_sIvuNODzQJFHcGtD_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_uCFqebFSZZONnPYn_8

	nop

	:l_ZCEJAwwrexvolLZI_9
	if-ne v0, v1, :gl_tSlXAEjQLtsLGUao

	goto/32 :cond_0

	:gl_tSlXAEjQLtsLGUao
	goto/32 :l_QRqbbgKCBExcUTkY_10

	nop

	:l_wqNFsiNmDdoamfSq_4
	if-lez v0, :gl_RHCHOmXPeQTTPlHg

	goto/32 :PAYMFlWcQZTifrDn

	:gl_RHCHOmXPeQTTPlHg	goto/32 :l_rvUtGogKdpJGmvEC_5

	nop

	:l_xHSfGOgbdAqQrrTR_2
	add-int v0, v0, v1
	goto/32 :l_zYyRhhrfYthoMdBZ_3

	nop

	:l_kjhfPwnOjXaCfIOj_11
    goto :goto_0

    :cond_0
	goto/32 :l_NaJzgczmOyltbnjI_12

	nop

	:l_uCFqebFSZZONnPYn_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZCEJAwwrexvolLZI_9

	nop

	:l_rvUtGogKdpJGmvEC_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_PVSkXTahLEMGfskF_6

	nop

	:l_ViDIJwRGKKTzBKHX_15
	goto/32 :zFcZfvGxbMuLCxwG
	:l_PVSkXTahLEMGfskF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 744
	goto/32 :l_sIvuNODzQJFHcGtD_7

	nop

	:l_ECEQwzjSaxTJmEBR_1
	const v1, 1
	goto/32 :l_xHSfGOgbdAqQrrTR_2

	nop

.end method

.method private final park(ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xrJnUNHHrUOzLUwe_0

	nop

	:l_xrJnUNHHrUOzLUwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIKyHDWfYueNtgic_1

	nop

	:l_LIKyHDWfYueNtgic_1
    const/16 p0, 0x2a

	goto/32 :l_nMBGXWTuUntzCcXO_2

	nop

	:l_rRKuUcQjKyvzGTdk_4
    add-int p3, p2, p1

	goto/32 :l_IgVfOdLWUdNHJWOq_5

	nop

	:l_IgVfOdLWUdNHJWOq_5
    int-to-double p0, p3

	goto/32 :l_XBMVxHGgQPtZjbqj_6

	nop

	:l_nMBGXWTuUntzCcXO_2
    const/16 p1, 0xd2

	goto/32 :l_lGzcgDQKncAouSDP_3

	nop

	:l_dQMlJdWghVxpOPLj_7
	goto/32 :before_first_instruction

	:l_XBMVxHGgQPtZjbqj_6
    return-void

	:after_last_instruction

	goto/32 :l_dQMlJdWghVxpOPLj_7

	nop

	:l_lGzcgDQKncAouSDP_3
    mul-int p2, p0, p1

	goto/32 :l_rRKuUcQjKyvzGTdk_4

	nop

.end method

.method private final park(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_INqhhyLqGyBLGwwB_0

	nop

	:l_XvwwFTTMtRkowAms_3
    mul-int p2, p0, p1

	goto/32 :l_VOcWTTNhiyXbFwzL_4

	nop

	:l_VOcWTTNhiyXbFwzL_4
    add-int p3, p2, p1

	goto/32 :l_dZkPPnYlxlesMgDk_5

	nop

	:l_BWCtwBYWlvIzydjF_2
    const/16 p1, 0xd2

	goto/32 :l_XvwwFTTMtRkowAms_3

	nop

	:l_dZkPPnYlxlesMgDk_5
    int-to-double p0, p3

	goto/32 :l_DLgaWUvRRsHlxpci_6

	nop

	:l_hjgaIpvwBsIjIBhB_7
	goto/32 :before_first_instruction

	:l_thFypIFMHzoHeDSl_1
    const/16 p0, 0x2a

	goto/32 :l_BWCtwBYWlvIzydjF_2

	nop

	:l_INqhhyLqGyBLGwwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thFypIFMHzoHeDSl_1

	nop

	:l_DLgaWUvRRsHlxpci_6
    return-void

	:after_last_instruction

	goto/32 :l_hjgaIpvwBsIjIBhB_7

	nop

.end method

.method private final park(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bYARqzMOHTXqXxQc_0

	nop

	:l_vdWHrpsGeAmKLuYK_5
    int-to-double p0, p3

	goto/32 :l_UiIWdtIiDHRYdNRJ_6

	nop

	:l_iajMviILLJFcQNUP_1
    const/16 p0, 0x2a

	goto/32 :l_hupaAJPWaQUBxCPt_2

	nop

	:l_qxDNAqiEwOjpmrcD_3
    mul-int p2, p0, p1

	goto/32 :l_hAzxYMuwtlaWnOgz_4

	nop

	:l_jMezxClocQkGNgMi_7
	goto/32 :before_first_instruction

	:l_UiIWdtIiDHRYdNRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jMezxClocQkGNgMi_7

	nop

	:l_hupaAJPWaQUBxCPt_2
    const/16 p1, 0xd2

	goto/32 :l_qxDNAqiEwOjpmrcD_3

	nop

	:l_bYARqzMOHTXqXxQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iajMviILLJFcQNUP_1

	nop

	:l_hAzxYMuwtlaWnOgz_4
    add-int p3, p2, p1

	goto/32 :l_vdWHrpsGeAmKLuYK_5

	nop

.end method

.method private final park()V
    .locals 6

	goto/32 :l_QaJwnCYqyZZBVSxR_0

	nop

	:l_VUtIWbkclfIGqCAS_17
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_qWoHLFcQpCElJAnm_18

	nop

	:l_qWoHLFcQpCElJAnm_18
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
	goto/32 :l_uOcWhzaaUIeowVut_19

	nop

	:l_FkrwpxPuHJUTAskF_22
    cmp-long v0, v0, v2

	goto/32 :l_cnRBZeqDLfDoskaD_23

	nop

	:l_onXkaNxnHXaSboCa_7
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_fxmmdmocZkXZCRSr_8

	nop

	:l_IBDZLaxyTBwXGATy_15
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 795
    :cond_0
	goto/32 :l_mrdYgrYfWWphGJkp_16

	nop

	:l_FcjAvoIXlbGwswXu_27
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_JGXjwevMTOFmfZqH_28

	nop

	:l_cnRBZeqDLfDoskaD_23
	if-gez v0, :gl_QNcfCNMwSmvdhFPs

	goto/32 :cond_1

	:gl_QNcfCNMwSmvdhFPs
    .line 799
	goto/32 :l_mQVNyazoDEuCfnLU_24

	nop

	:l_ugGkvEEVIfLFlYHi_10
	if-eqz v0, :gl_YQrXHQwLJZvKKpHM

	goto/32 :cond_0

	:gl_YQrXHQwLJZvKKpHM
	goto/32 :l_qKeGjBZzkuAdHGOl_11

	nop

	:l_WMvqRZgJOBBHuCaR_4
	if-lez v0, :gl_layJELklpOudAeDz

	goto/32 :TcRbKYXABGuKCTiD

	:gl_layJELklpOudAeDz	goto/32 :l_yRdhyfSoSanczupl_5

	nop

	:l_ykpRTXKKXRPKulry_25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryTerminateWorker()V

    .line 802
    :cond_1
	goto/32 :l_ApFHnEyxKqffyDrH_26

	nop

	:l_cjWJuLkHkczGnWDl_21
    sub-long/2addr v0, v4

	goto/32 :l_FkrwpxPuHJUTAskF_22

	nop

	:l_nlnHEvXExqZFTIuG_3
	rem-int v0, v0, v1
	goto/32 :l_WMvqRZgJOBBHuCaR_4

	nop

	:l_QtBwxeaHCbZMUGtM_12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_YAUBwcdXKQrFcKvA_13

	nop

	:l_fxmmdmocZkXZCRSr_8
    const-wide/16 v2, 0x0

	goto/32 :l_dUUmDBWFzdqOGzuD_9

	nop

	:l_yRdhyfSoSanczupl_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_ZxjUZOxHkiNxFmlu_6

	nop

	:l_uDjGcYThVUmvhCAf_1
	const v1, 12
	goto/32 :l_szkuwZoOKGoHAaaw_2

	nop

	:l_qKeGjBZzkuAdHGOl_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_QtBwxeaHCbZMUGtM_12

	nop

	:l_szkuwZoOKGoHAaaw_2
	add-int v0, v0, v1
	goto/32 :l_nlnHEvXExqZFTIuG_3

	nop

	:l_mQVNyazoDEuCfnLU_24
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 800
	goto/32 :l_ykpRTXKKXRPKulry_25

	nop

	:l_ZxjUZOxHkiNxFmlu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 793
	goto/32 :l_onXkaNxnHXaSboCa_7

	nop

	:l_JGXjwevMTOFmfZqH_28
	goto/32 :zOABRXNWjGJwjmsC
	:l_fzlvGkYTawPnPTak_20
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

	goto/32 :l_cjWJuLkHkczGnWDl_21

	nop

	:l_YAUBwcdXKQrFcKvA_13
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_WFryEYjpnlQiwoGu_14

	nop

	:l_ApFHnEyxKqffyDrH_26
    return-void

	:after_last_instruction

	goto/32 :l_FcjAvoIXlbGwswXu_27

	nop

	:l_QaJwnCYqyZZBVSxR_0
	const v0, 30
	goto/32 :l_uDjGcYThVUmvhCAf_1

	nop

	:l_mrdYgrYfWWphGJkp_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_VUtIWbkclfIGqCAS_17

	nop

	:l_uOcWhzaaUIeowVut_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_fzlvGkYTawPnPTak_20

	nop

	:l_dUUmDBWFzdqOGzuD_9
    cmp-long v0, v0, v2

	goto/32 :l_ugGkvEEVIfLFlYHi_10

	nop

	:l_WFryEYjpnlQiwoGu_14
    add-long/2addr v0, v4

	goto/32 :l_IBDZLaxyTBwXGATy_15

	nop

.end method

.method private final pollGlobalQueues(BCSZ)V
    .locals 0

	goto/32 :l_hjczXzKVMhaQngri_0

	nop

	:l_fjqGSULwLuaxtLKZ_1
    const/16 p0, 0x2a

	goto/32 :l_oleukJzytaCYRNYP_2

	nop

	:l_UqpGcQNoEtEDIxJI_5
    int-to-double p0, p3

	goto/32 :l_TmvuCLKqNpFgzvhx_6

	nop

	:l_cCSTwJopanAAJBEt_3
    mul-int p2, p0, p1

	goto/32 :l_iTrzzRmveqJXLCNQ_4

	nop

	:l_hjczXzKVMhaQngri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjqGSULwLuaxtLKZ_1

	nop

	:l_oleukJzytaCYRNYP_2
    const/16 p1, 0xd2

	goto/32 :l_cCSTwJopanAAJBEt_3

	nop

	:l_BNyBiQQXMkwpHrud_7
	goto/32 :before_first_instruction

	:l_iTrzzRmveqJXLCNQ_4
    add-int p3, p2, p1

	goto/32 :l_UqpGcQNoEtEDIxJI_5

	nop

	:l_TmvuCLKqNpFgzvhx_6
    return-void

	:after_last_instruction

	goto/32 :l_BNyBiQQXMkwpHrud_7

	nop

.end method

.method private final pollGlobalQueues(ZSBC)V
    .locals 0

	goto/32 :l_UYFUzTymrWMBJrRl_0

	nop

	:l_KhzzxqCLRMXoTQdh_3
    mul-int p2, p0, p1

	goto/32 :l_MCFatseYBCzOIsLA_4

	nop

	:l_TeSJMWCrcvFPZCvE_2
    const/16 p1, 0xd2

	goto/32 :l_KhzzxqCLRMXoTQdh_3

	nop

	:l_MCFatseYBCzOIsLA_4
    add-int p3, p2, p1

	goto/32 :l_HOtqLtprmnwKVYNr_5

	nop

	:l_HOtqLtprmnwKVYNr_5
    int-to-double p0, p3

	goto/32 :l_tnzerQywRNHNtPPU_6

	nop

	:l_tnzerQywRNHNtPPU_6
    return-void

	:after_last_instruction

	goto/32 :l_uAsCwkOvpqUJDuXL_7

	nop

	:l_GhwJuBsmjlrIhBTC_1
    const/16 p0, 0x2a

	goto/32 :l_TeSJMWCrcvFPZCvE_2

	nop

	:l_uAsCwkOvpqUJDuXL_7
	goto/32 :before_first_instruction

	:l_UYFUzTymrWMBJrRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhwJuBsmjlrIhBTC_1

	nop

.end method

.method private final pollGlobalQueues(SZCB)V
    .locals 0

	goto/32 :l_BjbSaBQpfttKwceC_0

	nop

	:l_qsvDFBiJNlexUaEd_7
	goto/32 :before_first_instruction

	:l_czcZbNCICCIalPUT_3
    mul-int p2, p0, p1

	goto/32 :l_ANyJPfzLDOdxzeVR_4

	nop

	:l_gmzxByWbXPQPZlym_2
    const/16 p1, 0xd2

	goto/32 :l_czcZbNCICCIalPUT_3

	nop

	:l_ANyJPfzLDOdxzeVR_4
    add-int p3, p2, p1

	goto/32 :l_ikKdyLJiBPxrCTWm_5

	nop

	:l_XyOOjHtvRWEdFpGp_6
    return-void

	:after_last_instruction

	goto/32 :l_qsvDFBiJNlexUaEd_7

	nop

	:l_ikKdyLJiBPxrCTWm_5
    int-to-double p0, p3

	goto/32 :l_XyOOjHtvRWEdFpGp_6

	nop

	:l_JyDvicIgrPmtQKHV_1
    const/16 p0, 0x2a

	goto/32 :l_gmzxByWbXPQPZlym_2

	nop

	:l_BjbSaBQpfttKwceC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyDvicIgrPmtQKHV_1

	nop

.end method

.method private final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_tJHalXvVlpFYuFnI_0

	nop

	:l_zBfChlYxOxOOBwHb_24
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LtAimQyGCXOPRhTC_25

	nop

	:l_HGZMASoUukZvTEgR_4
	if-lez v0, :gl_uvIukXGFzjPvKlMv

	goto/32 :VBFptFqMUAxAZLBO

	:gl_uvIukXGFzjPvKlMv	goto/32 :l_LKBtqEnGFmZyqzYq_5

	nop

	:l_tGSRJQpOzvHyTrdj_28
    return-object v0

    .line 902
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
    :cond_2
	goto/32 :l_BeBWGssjZNajxWWb_29

	nop

	:l_BeBWGssjZNajxWWb_29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_HNJTxDcCQwpyVuoS_30

	nop

	:l_WIKCDSjovgysOdKH_10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_TovKjcJMHWFXuyYy_11

	nop

	:l_tQEiJVDwfsfjOaQR_19
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FsSXZPdbRmumMQIQ_20

	nop

	:l_eidsHmUDuyqSejYc_15
    const/4 v1, 0x0

    .line 898
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
	goto/32 :l_xHqIstUiLXsXAIcS_16

	nop

	:l_jbSWBpvRVOjuTGko_12
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PtjgDFpkUKUkUHoh_13

	nop

	:l_HNJTxDcCQwpyVuoS_30
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ATjoTLCwIyNtUVvL_31

	nop

	:l_LtAimQyGCXOPRhTC_25
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_FJEjXXAhlmLHiKUZ_26

	nop

	:l_DKnvqArrSVKxzbOa_23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_zBfChlYxOxOOBwHb_24

	nop

	:l_PtjgDFpkUKUkUHoh_13
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_JYhRnzicaeYGWodn_14

	nop

	:l_DEFWcQKCzouTrQxm_3
	rem-int v0, v0, v1
	goto/32 :l_HGZMASoUukZvTEgR_4

	nop

	:l_ZXCcmdCQSpkXqnjL_17
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_HkbyShyKxBiKGUqR_18

	nop

	:l_bqSutdVwCkbQyEQv_34
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_KOxwVQTmnUkrQedY_35

	nop

	:l_znTqoKiKdiPhKNKB_22
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_DKnvqArrSVKxzbOa_23

	nop

	:l_KOxwVQTmnUkrQedY_35
	goto/32 :IceYFnSFRNfgCdFZ
	:l_HWtPcNPbAnFXIERI_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v0

	goto/32 :l_ujzCZHNbrHTmSrXh_9

	nop

	:l_TovKjcJMHWFXuyYy_11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_jbSWBpvRVOjuTGko_12

	nop

	:l_JYhRnzicaeYGWodn_14
	if-nez v0, :gl_LjdUTZTksKeTWHyr

	goto/32 :cond_0

	:gl_LjdUTZTksKeTWHyr
    .line 992
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_eidsHmUDuyqSejYc_15

	nop

	:l_FsSXZPdbRmumMQIQ_20
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_MdKHzGlJGYupCogO_21

	nop

	:l_HkbyShyKxBiKGUqR_18
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_tQEiJVDwfsfjOaQR_19

	nop

	:l_LKBtqEnGFmZyqzYq_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_yqVqfDuNoLxDBDQC_6

	nop

	:l_MdKHzGlJGYupCogO_21
    return-object v0

    .line 901
    :cond_1
	goto/32 :l_znTqoKiKdiPhKNKB_22

	nop

	:l_FJEjXXAhlmLHiKUZ_26
	if-nez v0, :gl_GeEePtuOVpwaTOSN

	goto/32 :cond_2

	:gl_GeEePtuOVpwaTOSN
    .line 992
    .restart local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_xHmLDbpifaRMkhpt_27

	nop

	:l_ujzCZHNbrHTmSrXh_9
	if-eqz v0, :gl_FunHEeCFxIWFBxKV

	goto/32 :cond_1

	:gl_FunHEeCFxIWFBxKV
    .line 898
	goto/32 :l_WIKCDSjovgysOdKH_10

	nop

	:l_yqVqfDuNoLxDBDQC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 897
	goto/32 :l_BUXuVlocSLLUeQDt_7

	nop

	:l_tJHalXvVlpFYuFnI_0
	const v0, 17
	goto/32 :l_SEEqCDqjpCgusIRx_1

	nop

	:l_YPzGTqqFStfvYsSK_2
	add-int v0, v0, v1
	goto/32 :l_DEFWcQKCzouTrQxm_3

	nop

	:l_BUXuVlocSLLUeQDt_7
    const/4 v0, 0x2

	goto/32 :l_HWtPcNPbAnFXIERI_8

	nop

	:l_nkFOhOhvUCpDvXBy_33
    return-object v0

	:after_last_instruction

	goto/32 :l_bqSutdVwCkbQyEQv_34

	nop

	:l_xHqIstUiLXsXAIcS_16
    return-object v0

    .line 899
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$1":I
    :cond_0
	goto/32 :l_ZXCcmdCQSpkXqnjL_17

	nop

	:l_ATjoTLCwIyNtUVvL_31
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yFaOPmmcWtrouIlO_32

	nop

	:l_SEEqCDqjpCgusIRx_1
	const v1, 3
	goto/32 :l_YPzGTqqFStfvYsSK_2

	nop

	:l_xHmLDbpifaRMkhpt_27
    const/4 v1, 0x0

    .line 901
    .local v1, "$i$a$-let-CoroutineScheduler$Worker$pollGlobalQueues$2":I
	goto/32 :l_tGSRJQpOzvHyTrdj_28

	nop

	:l_yFaOPmmcWtrouIlO_32
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_nkFOhOhvUCpDvXBy_33

	nop

.end method

.method private final runWorker(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TblfIyFMiwPKweiX_0

	nop

	:l_EyqkBGKsPyHjKJji_7
	goto/32 :before_first_instruction

	:l_RpPqXSCXLtsEzzzK_2
    const/16 p1, 0xd2

	goto/32 :l_bFPscmpUiSrYVcUD_3

	nop

	:l_MxBktoSFlxgyJOXH_4
    add-int p3, p2, p1

	goto/32 :l_GDxNaQjrlzttLETv_5

	nop

	:l_bFPscmpUiSrYVcUD_3
    mul-int p2, p0, p1

	goto/32 :l_MxBktoSFlxgyJOXH_4

	nop

	:l_TblfIyFMiwPKweiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCWBtigLSdSoOAec_1

	nop

	:l_TCWBtigLSdSoOAec_1
    const/16 p0, 0x2a

	goto/32 :l_RpPqXSCXLtsEzzzK_2

	nop

	:l_JGFAmUbcYGnzYQHT_6
    return-void

	:after_last_instruction

	goto/32 :l_EyqkBGKsPyHjKJji_7

	nop

	:l_GDxNaQjrlzttLETv_5
    int-to-double p0, p3

	goto/32 :l_JGFAmUbcYGnzYQHT_6

	nop

.end method

.method private final runWorker(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_EnlpfAuHjIBFserj_0

	nop

	:l_vDqPAwqQETeArhmd_3
    mul-int p2, p0, p1

	goto/32 :l_UTWMdFBMQapyHGDp_4

	nop

	:l_QWoymvSpOpyUOysY_6
    return-void

	:after_last_instruction

	goto/32 :l_MXkWdTXVuHlPaSdj_7

	nop

	:l_UTWMdFBMQapyHGDp_4
    add-int p3, p2, p1

	goto/32 :l_DspjSMRXkBVVbnZa_5

	nop

	:l_HIfOswqNgwQxmShh_2
    const/16 p1, 0xd2

	goto/32 :l_vDqPAwqQETeArhmd_3

	nop

	:l_CJVxdfFkImAwaNHo_1
    const/16 p0, 0x2a

	goto/32 :l_HIfOswqNgwQxmShh_2

	nop

	:l_MXkWdTXVuHlPaSdj_7
	goto/32 :before_first_instruction

	:l_DspjSMRXkBVVbnZa_5
    int-to-double p0, p3

	goto/32 :l_QWoymvSpOpyUOysY_6

	nop

	:l_EnlpfAuHjIBFserj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJVxdfFkImAwaNHo_1

	nop

.end method

.method private final runWorker(BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SRBtmnbgdDEUmDHg_0

	nop

	:l_SRBtmnbgdDEUmDHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scOzFWWalneNZneR_1

	nop

	:l_aoyLAKIaohKJevHv_6
    return-void

	:after_last_instruction

	goto/32 :l_osdHGLSDJwPbPFVP_7

	nop

	:l_osdHGLSDJwPbPFVP_7
	goto/32 :before_first_instruction

	:l_ilAWfddRqahwDSYH_5
    int-to-double p0, p3

	goto/32 :l_aoyLAKIaohKJevHv_6

	nop

	:l_zONNnBIpQvcwljdQ_2
    const/16 p1, 0xd2

	goto/32 :l_KexDWTuBMgPxtGUU_3

	nop

	:l_VOsNoedHVnHjmPlb_4
    add-int p3, p2, p1

	goto/32 :l_ilAWfddRqahwDSYH_5

	nop

	:l_scOzFWWalneNZneR_1
    const/16 p0, 0x2a

	goto/32 :l_zONNnBIpQvcwljdQ_2

	nop

	:l_KexDWTuBMgPxtGUU_3
    mul-int p2, p0, p1

	goto/32 :l_VOsNoedHVnHjmPlb_4

	nop

.end method

.method private final runWorker()V
    .locals 6

	goto/32 :l_zVkFIBcxDgfiWPeH_0

	nop

	:l_WzLKaqyZSlpZDPZo_38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryPark()V

    .end local v1    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_UgdTammaKKJKPyIa_39

	nop

	:l_PUDGcKnEtShWOHOM_21
    goto :goto_0

    .line 680
    :cond_0
	goto/32 :l_ARxMyOZytGBxpIsY_22

	nop

	:l_yrbJnLcLmIKAfUIJ_10
	if-eqz v1, :gl_atEmnAlpOhRCpkuH

	goto/32 :cond_3

	:gl_atEmnAlpOhRCpkuH
	goto/32 :l_ddcOWBFIyjMSKKRS_11

	nop

	:l_FRSfysyyIrGZEhJS_41
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 714
	goto/32 :l_argVUjqiAluRMfJt_42

	nop

	:l_JPdxRxHJSCqTLKZC_9
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_yrbJnLcLmIKAfUIJ_10

	nop

	:l_ZEglaUJfrMZylcNX_31
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_YvjPdJjAuqBSHgvd_32

	nop

	:l_spgvYDEFlaZuFDxU_25
    cmp-long v4, v4, v2

	goto/32 :l_vtOVpUgmzByhNpNc_26

	nop

	:l_HZwlCwuKetoRiUeC_13
	if-ne v1, v2, :gl_soDQxReozWZUrvOE

	goto/32 :cond_3

	:gl_soDQxReozWZUrvOE
    .line 672
	goto/32 :l_IXdrnFmdawcSipvS_14

	nop

	:l_NgmkGvYHufhZhyqZ_18
    const/4 v0, 0x0

    .line 676
	goto/32 :l_RQilfzPpoRxzlHHN_19

	nop

	:l_UrDXKKTmFWCGhFQU_3
	rem-int v0, v0, v1
	goto/32 :l_PavBEjqyiRZUDeRY_4

	nop

	:l_ddcOWBFIyjMSKKRS_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lAwGpOFsyccjCYsM_12

	nop

	:l_XwWdcqNoDTqvMIYk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 670
	goto/32 :l_nXpzAKfpjXtNiGRz_7

	nop

	:l_UgdTammaKKJKPyIa_39
    goto :goto_0

    .line 713
    :cond_3
	goto/32 :l_zhzhJVPTwmZaeRZT_40

	nop

	:l_lutBOzfEVSYQKfEB_17
	if-nez v1, :gl_ywaVlqTBdRDriCXe

	goto/32 :cond_0

	:gl_ywaVlqTBdRDriCXe
    .line 675
	goto/32 :l_NgmkGvYHufhZhyqZ_18

	nop

	:l_RQilfzPpoRxzlHHN_19
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 677
	goto/32 :l_XOCISAlnvWtRYgel_20

	nop

	:l_JLwqXAfhilIsfTSG_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_XwWdcqNoDTqvMIYk_6

	nop

	:l_AzHaswVJwRPISPQN_23
    iput-boolean v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 694
	goto/32 :l_VdsONRFWgYcClQNG_24

	nop

	:l_zhzhJVPTwmZaeRZT_40
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FRSfysyyIrGZEhJS_41

	nop

	:l_lAwGpOFsyccjCYsM_12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HZwlCwuKetoRiUeC_13

	nop

	:l_vtOVpUgmzByhNpNc_26
	if-nez v4, :gl_PntJfmTShdZZAHdU

	goto/32 :cond_2

	:gl_PntJfmTShdZZAHdU
    .line 695
	goto/32 :l_ancITgWwBTmpVrxs_27

	nop

	:l_TIBcvUFCBcRKAqiQ_35
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
	goto/32 :l_TbwzDRRUifXCoVOY_36

	nop

	:l_ancITgWwBTmpVrxs_27
	if-eqz v0, :gl_yhraAmyknLkXPiFJ

	goto/32 :cond_1

	:gl_yhraAmyknLkXPiFJ
    .line 696
	goto/32 :l_WJbPkURlOtUhpGbW_28

	nop

	:l_argVUjqiAluRMfJt_42
    return-void

	:after_last_instruction

	goto/32 :l_WoTUMBJldbFbOXJq_43

	nop

	:l_PavBEjqyiRZUDeRY_4
	if-lez v0, :gl_DwpFbOxdNclMpZkW

	goto/32 :aZIdvCdFdJzfFROc

	:gl_DwpFbOxdNclMpZkW	goto/32 :l_JLwqXAfhilIsfTSG_5

	nop

	:l_XOCISAlnvWtRYgel_20
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->executeTask(Lkotlinx/coroutines/scheduling/Task;)V

    .line 678
	goto/32 :l_PUDGcKnEtShWOHOM_21

	nop

	:l_zVkFIBcxDgfiWPeH_0
	const v0, 26
	goto/32 :l_MQiodrIziPPfUDiU_1

	nop

	:l_WJbPkURlOtUhpGbW_28
    const/4 v0, 0x1

	goto/32 :l_ptvnGbYkgeZfEnfP_29

	nop

	:l_igfSoTLNNzuOFuqG_33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
	goto/32 :l_tjAjWCcotNKfZknK_34

	nop

	:l_tUZySawBiKQUPTql_15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    .line 674
    .local v1, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_TtZtVKZKeheVkwFS_16

	nop

	:l_nXpzAKfpjXtNiGRz_7
    const/4 v0, 0x0

    .line 671
    .local v0, "rescanned":Z
    :goto_0
	goto/32 :l_QwRdmbdWuXqcGwTz_8

	nop

	:l_TJJjSpqffKEwnYiS_44
	goto/32 :RyxTdVaXRclyHMJD
	:l_ZWsdNmCUBFsaxmpc_37
    goto :goto_0

    .line 711
    :cond_2
	goto/32 :l_WzLKaqyZSlpZDPZo_38

	nop

	:l_tjAjWCcotNKfZknK_34
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_TIBcvUFCBcRKAqiQ_35

	nop

	:l_IXdrnFmdawcSipvS_14
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

	goto/32 :l_tUZySawBiKQUPTql_15

	nop

	:l_ptvnGbYkgeZfEnfP_29
    goto :goto_1

    .line 698
    :cond_1
	goto/32 :l_VndoMIwkCUrNptax_30

	nop

	:l_QwRdmbdWuXqcGwTz_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_JPdxRxHJSCqTLKZC_9

	nop

	:l_TtZtVKZKeheVkwFS_16
    const-wide/16 v2, 0x0

	goto/32 :l_lutBOzfEVSYQKfEB_17

	nop

	:l_WGtQsKSvDTmFLFhV_2
	add-int v0, v0, v1
	goto/32 :l_UrDXKKTmFWCGhFQU_3

	nop

	:l_WoTUMBJldbFbOXJq_43
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_TJJjSpqffKEwnYiS_44

	nop

	:l_VndoMIwkCUrNptax_30
    const/4 v0, 0x0

    .line 699
	goto/32 :l_ZEglaUJfrMZylcNX_31

	nop

	:l_VdsONRFWgYcClQNG_24
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

	goto/32 :l_spgvYDEFlaZuFDxU_25

	nop

	:l_MQiodrIziPPfUDiU_1
	const v1, 21
	goto/32 :l_WGtQsKSvDTmFLFhV_2

	nop

	:l_YvjPdJjAuqBSHgvd_32
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 700
	goto/32 :l_igfSoTLNNzuOFuqG_33

	nop

	:l_ARxMyOZytGBxpIsY_22
    const/4 v4, 0x0

	goto/32 :l_AzHaswVJwRPISPQN_23

	nop

	:l_TbwzDRRUifXCoVOY_36
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 704
    :goto_1
	goto/32 :l_ZWsdNmCUBFsaxmpc_37

	nop

.end method

.method private final tryAcquireCpuPermit(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WtzIRNNibBoJGKwK_0

	nop

	:l_BfUgRheaOXGWCxQi_3
    mul-int p2, p0, p1

	goto/32 :l_ODrOTAmcwdsFHEBd_4

	nop

	:l_ODrOTAmcwdsFHEBd_4
    add-int p3, p2, p1

	goto/32 :l_WiJDrskpqMbONEDL_5

	nop

	:l_VUTcgSehTRrMxUwh_2
    const/16 p1, 0xd2

	goto/32 :l_BfUgRheaOXGWCxQi_3

	nop

	:l_LxkZCCaNyfkHlosy_1
    const/16 p0, 0x2a

	goto/32 :l_VUTcgSehTRrMxUwh_2

	nop

	:l_efjXjHHGOntLkRDp_7
	goto/32 :before_first_instruction

	:l_WtzIRNNibBoJGKwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxkZCCaNyfkHlosy_1

	nop

	:l_qOpvoMVnvLtGbKiW_6
    return-void

	:after_last_instruction

	goto/32 :l_efjXjHHGOntLkRDp_7

	nop

	:l_WiJDrskpqMbONEDL_5
    int-to-double p0, p3

	goto/32 :l_qOpvoMVnvLtGbKiW_6

	nop

.end method

.method private final tryAcquireCpuPermit(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tOomRWKqNzpWLYex_0

	nop

	:l_MRVfgeVCokAFTuMV_4
    add-int p3, p2, p1

	goto/32 :l_qvIUTebCahmiuPCz_5

	nop

	:l_YjbWmJWZNMwJrOmf_3
    mul-int p2, p0, p1

	goto/32 :l_MRVfgeVCokAFTuMV_4

	nop

	:l_qvIUTebCahmiuPCz_5
    int-to-double p0, p3

	goto/32 :l_fkjxFSIvufAioxTS_6

	nop

	:l_vhrtFodpaTmEicRP_2
    const/16 p1, 0xd2

	goto/32 :l_YjbWmJWZNMwJrOmf_3

	nop

	:l_zJIegjSMjgxHviup_1
    const/16 p0, 0x2a

	goto/32 :l_vhrtFodpaTmEicRP_2

	nop

	:l_rugpLIUbkMBdNSOo_7
	goto/32 :before_first_instruction

	:l_tOomRWKqNzpWLYex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJIegjSMjgxHviup_1

	nop

	:l_fkjxFSIvufAioxTS_6
    return-void

	:after_last_instruction

	goto/32 :l_rugpLIUbkMBdNSOo_7

	nop

.end method

.method private final tryAcquireCpuPermit(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GUqNjwIlkzDOtgGo_0

	nop

	:l_GUqNjwIlkzDOtgGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqMPCpqfVLISulhw_1

	nop

	:l_klFqGsUbaVUbatTV_2
    const/16 p1, 0xd2

	goto/32 :l_zvDMezArXHRprZeG_3

	nop

	:l_PqMPCpqfVLISulhw_1
    const/16 p0, 0x2a

	goto/32 :l_klFqGsUbaVUbatTV_2

	nop

	:l_ERZLHUgLTUmCeQTL_4
    add-int p3, p2, p1

	goto/32 :l_JIfJirvhfyheCumf_5

	nop

	:l_zvDMezArXHRprZeG_3
    mul-int p2, p0, p1

	goto/32 :l_ERZLHUgLTUmCeQTL_4

	nop

	:l_hSWjVFHbTMApxkCv_6
    return-void

	:after_last_instruction

	goto/32 :l_CcSLuWkgNyyvcyiI_7

	nop

	:l_CcSLuWkgNyyvcyiI_7
	goto/32 :before_first_instruction

	:l_JIfJirvhfyheCumf_5
    int-to-double p0, p3

	goto/32 :l_hSWjVFHbTMApxkCv_6

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 19

	goto/32 :l_ZxLRgprjbSJxtHIx_0

	nop

	:l_tGBdVuGVXCsFthrB_12
    goto :goto_2

    .line 645
    :cond_0
	goto/32 :l_hemErCijdSWCmjGt_13

	nop

	:l_ADxExqEeBYxWwgga_28
	if-eqz v15, :gl_regidWVHLtWPuoUO

	goto/32 :cond_1

	:gl_regidWVHLtWPuoUO
	goto/32 :l_kFcbFnoqWJiTwlVR_29

	nop

	:l_kFcbFnoqWJiTwlVR_29
    move/from16 v1, v16

	goto/32 :l_XAOfJABjksTgUBPH_30

	nop

	:l_adBuuFXWcWkiBUuJ_38
	if-nez v4, :gl_ILKhkGNlwAmIBwrY

	goto/32 :cond_3

	:gl_ILKhkGNlwAmIBwrY
	goto/32 :l_HYAJPIsUzzHfngtq_39

	nop

	:l_RUfmOrXZIarWavvF_42
    iput-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 647
	goto/32 :l_gKqjVOlJLbQZSZbo_43

	nop

	:l_VDWJeRhKowvXXFSE_14
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_VNCwMndZtAnFNOXp_15

	nop

	:l_DWTsjrmjsDeeDgpO_20
    const/4 v5, 0x0

    .line 986
    .local v5, "$i$f$availableCpuPermits":I
	goto/32 :l_UrYacpjJEJfxtUGp_21

	nop

	:l_hXBdkXBXmqIUHdhU_16
    const/4 v11, 0x0

    .line 983
    .local v11, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_mILewDHqyvbLteKN_17

	nop

	:l_VuKDJsVFmGoFasfv_46
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hGZAkaiBdiJaEfaz_47

	nop

	:l_WQoVwiXivnwvSFmZ_23
    const/16 v8, 0x2a

	goto/32 :l_LIzIffIyronNQPLb_24

	nop

	:l_aMNhILclMKflbBwx_33
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NJsWaqUreeAPPTcQ_34

	nop

	:l_QsoldaIzfZQXfGNQ_22
    and-long/2addr v6, v12

	goto/32 :l_WQoVwiXivnwvSFmZ_23

	nop

	:l_QIagVKooPHELEVdy_44
    move/from16 v3, v16

    .line 650
    :goto_2
	goto/32 :l_sgQxEPkQkCtYzpcd_45

	nop

	:l_HwDRXjZwFNEWsQeQ_41
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RUfmOrXZIarWavvF_42

	nop

	:l_LOUoPaiuWAbhHYao_31
    const-wide v4, 0x40000000000L

	goto/32 :l_YLGagAkEcSHEjjgX_32

	nop

	:l_hemErCijdSWCmjGt_13
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_VDWJeRhKowvXXFSE_14

	nop

	:l_uNAYnwjvJqCMtsNJ_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SAjAFVPwuUaYqNIh_10

	nop

	:l_LIzIffIyronNQPLb_24
    shr-long/2addr v6, v8

	goto/32 :l_cXSFxjjuBICbTjSA_25

	nop

	:l_NJsWaqUreeAPPTcQ_34
    move-object v5, v1

	goto/32 :l_MLtHeQakzcpUkmsr_35

	nop

	:l_SAjAFVPwuUaYqNIh_10
    const/4 v3, 0x1

	goto/32 :l_wUdhSOFAIcmyGyaH_11

	nop

	:l_YLGagAkEcSHEjjgX_32
    sub-long v17, v12, v4

    .line 989
    .local v17, "update$iv":J
	goto/32 :l_aMNhILclMKflbBwx_33

	nop

	:l_JzMbNxxtlxHKKHWx_36
    move-wide/from16 v8, v17

	goto/32 :l_rejkVHicgkqmrIOF_37

	nop

	:l_cXSFxjjuBICbTjSA_25
    long-to-int v4, v6

    .line 985
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v5    # "$i$f$availableCpuPermits":I
	goto/32 :l_pSjeNjlHPuizUBoW_26

	nop

	:l_ZxLRgprjbSJxtHIx_0
	const v0, 3
	goto/32 :l_SWfwvOIBIgTrAdOM_1

	nop

	:l_pbFRysEpTlEldlZs_27
    const/16 v16, 0x0

	goto/32 :l_ADxExqEeBYxWwgga_28

	nop

	:l_SWfwvOIBIgTrAdOM_1
	const v1, 13
	goto/32 :l_nOnjoxuBxEeVbllk_2

	nop

	:l_AxiIpwtJpbPLpqgP_40
	if-nez v1, :gl_lGgIejcHnMncDQMF

	goto/32 :cond_2

	:gl_lGgIejcHnMncDQMF
    .line 646
	goto/32 :l_HwDRXjZwFNEWsQeQ_41

	nop

	:l_qrvLohXuKEFHfqhK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
	goto/32 :l_yQXpgDDjDpteLaZM_7

	nop

	:l_HYAJPIsUzzHfngtq_39
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
	goto/32 :l_AxiIpwtJpbPLpqgP_40

	nop

	:l_XAOfJABjksTgUBPH_30
    goto :goto_1

    .line 988
    :cond_1
	goto/32 :l_LOUoPaiuWAbhHYao_31

	nop

	:l_VNCwMndZtAnFNOXp_15
    move-object v10, v1

    .local v10, "$this$loop$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_hXBdkXBXmqIUHdhU_16

	nop

	:l_tfIKesFHYQUtVXxe_8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uNAYnwjvJqCMtsNJ_9

	nop

	:l_ugEqUtVEHxJlIrVI_48
	goto/32 :cXBcyseOOFuEZfgi
	:l_MiKitRgHsUgOqeTf_3
	rem-int v0, v0, v1
	goto/32 :l_RBtiOOsXaVGjYXTx_4

	nop

	:l_RBtiOOsXaVGjYXTx_4
	if-lez v0, :gl_JYcQeveFGiuCurJy

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_JYcQeveFGiuCurJy	goto/32 :l_QeRYWzylQAdjLPyS_5

	nop

	:l_mILewDHqyvbLteKN_17
    iget-wide v12, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v12, "state$iv":J
	goto/32 :l_TGxMuYNrrFLspvja_18

	nop

	:l_nOnjoxuBxEeVbllk_2
	add-int v0, v0, v1
	goto/32 :l_MiKitRgHsUgOqeTf_3

	nop

	:l_TGxMuYNrrFLspvja_18
    const/4 v14, 0x0

    .line 985
    .local v14, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1$iv":I
	goto/32 :l_GwrOURoWMtTLopcH_19

	nop

	:l_yQXpgDDjDpteLaZM_7
    move-object/from16 v0, p0

    .line 644
	goto/32 :l_tfIKesFHYQUtVXxe_8

	nop

	:l_UrYacpjJEJfxtUGp_21
    const-wide v6, 0x7ffffc0000000000L

	goto/32 :l_QsoldaIzfZQXfGNQ_22

	nop

	:l_GwrOURoWMtTLopcH_19
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_DWTsjrmjsDeeDgpO_20

	nop

	:l_rejkVHicgkqmrIOF_37
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

	goto/32 :l_adBuuFXWcWkiBUuJ_38

	nop

	:l_QeRYWzylQAdjLPyS_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_qrvLohXuKEFHfqhK_6

	nop

	:l_gKqjVOlJLbQZSZbo_43
    goto :goto_2

    .line 649
    :cond_2
	goto/32 :l_QIagVKooPHELEVdy_44

	nop

	:l_wUdhSOFAIcmyGyaH_11
	if-eq v1, v2, :gl_mhcxpcJqgGttrRNv

	goto/32 :cond_0

	:gl_mhcxpcJqgGttrRNv
	goto/32 :l_tGBdVuGVXCsFthrB_12

	nop

	:l_pSjeNjlHPuizUBoW_26
    move v15, v4

    .line 987
    .local v15, "available$iv":I
	goto/32 :l_pbFRysEpTlEldlZs_27

	nop

	:l_sgQxEPkQkCtYzpcd_45
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
	goto/32 :l_VuKDJsVFmGoFasfv_46

	nop

	:l_hGZAkaiBdiJaEfaz_47
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_ugEqUtVEHxJlIrVI_48

	nop

	:l_MLtHeQakzcpUkmsr_35
    move-wide v6, v12

	goto/32 :l_JzMbNxxtlxHKKHWx_36

	nop

.end method

.method private final tryPark(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xdEhvRaWmYKNjTYi_0

	nop

	:l_GAJLNYsQxPBzDlVw_3
    mul-int p2, p0, p1

	goto/32 :l_zepUZvOpcBYIwyuy_4

	nop

	:l_zepUZvOpcBYIwyuy_4
    add-int p3, p2, p1

	goto/32 :l_CPHAUljksMWdkFtj_5

	nop

	:l_GjCKyugWmyLnJjox_7
	goto/32 :before_first_instruction

	:l_dUXvOFCVIzcZSvrV_6
    return-void

	:after_last_instruction

	goto/32 :l_GjCKyugWmyLnJjox_7

	nop

	:l_xdEhvRaWmYKNjTYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zggZgctbcTHgPgsQ_1

	nop

	:l_CPHAUljksMWdkFtj_5
    int-to-double p0, p3

	goto/32 :l_dUXvOFCVIzcZSvrV_6

	nop

	:l_zggZgctbcTHgPgsQ_1
    const/16 p0, 0x2a

	goto/32 :l_etSUoFhTRhUjooCY_2

	nop

	:l_etSUoFhTRhUjooCY_2
    const/16 p1, 0xd2

	goto/32 :l_GAJLNYsQxPBzDlVw_3

	nop

.end method

.method private final tryPark(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CqOwPhgDsvHaRzfH_0

	nop

	:l_KYWlbupzoVLKputy_3
    mul-int p2, p0, p1

	goto/32 :l_MtywiARjkwLFCBSx_4

	nop

	:l_dnmRsGxNwCBEVpSt_5
    int-to-double p0, p3

	goto/32 :l_TgfNYoxkwRxqUdHQ_6

	nop

	:l_TgfNYoxkwRxqUdHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pSDnBNMnvtnwDgeV_7

	nop

	:l_MtywiARjkwLFCBSx_4
    add-int p3, p2, p1

	goto/32 :l_dnmRsGxNwCBEVpSt_5

	nop

	:l_FInruKoiYaLwEVNi_2
    const/16 p1, 0xd2

	goto/32 :l_KYWlbupzoVLKputy_3

	nop

	:l_CqOwPhgDsvHaRzfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOzJXkkSdmzkzwlV_1

	nop

	:l_pSDnBNMnvtnwDgeV_7
	goto/32 :before_first_instruction

	:l_WOzJXkkSdmzkzwlV_1
    const/16 p0, 0x2a

	goto/32 :l_FInruKoiYaLwEVNi_2

	nop

.end method

.method private final tryPark(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_IgBCOVOcoLYtlDFD_0

	nop

	:l_IgBCOVOcoLYtlDFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSoUKyiDpPGaCQdj_1

	nop

	:l_MrCZVtlKMJyilkWD_6
    return-void

	:after_last_instruction

	goto/32 :l_ZayXMhRGXxeRYAIi_7

	nop

	:l_DAUuiSifWAWvBCub_4
    add-int p3, p2, p1

	goto/32 :l_TInVCixyNRRHFZtk_5

	nop

	:l_BgKfYRmVcFbQwRtI_3
    mul-int p2, p0, p1

	goto/32 :l_DAUuiSifWAWvBCub_4

	nop

	:l_DSoUKyiDpPGaCQdj_1
    const/16 p0, 0x2a

	goto/32 :l_qZHMDHAnWQIHrOnw_2

	nop

	:l_ZayXMhRGXxeRYAIi_7
	goto/32 :before_first_instruction

	:l_TInVCixyNRRHFZtk_5
    int-to-double p0, p3

	goto/32 :l_MrCZVtlKMJyilkWD_6

	nop

	:l_qZHMDHAnWQIHrOnw_2
    const/16 p1, 0xd2

	goto/32 :l_BgKfYRmVcFbQwRtI_3

	nop

.end method

.method private final tryPark()V
    .locals 3

	goto/32 :l_WhertStutGurYvQS_0

	nop

	:l_ddrRRtcXskSmqDkq_16
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v1

	goto/32 :l_dNNbWvrSXkMverIw_17

	nop

	:l_QATPTXaTIIxcFkLt_14
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
	goto/32 :l_lFIDPwwFswFEzTSa_15

	nop

	:l_nTYtfEGGRVuKDhyO_43
    goto :goto_2

    .line 742
    :cond_5
    :goto_3
	goto/32 :l_UiCjSDSTmBFLPlKN_44

	nop

	:l_hOisaGYopPIXmssq_36
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KXfaqziEdeVpFWJl_37

	nop

	:l_wwVOewGWVUEzAZXs_26
    const/4 v0, -0x1

	goto/32 :l_eDSFMgiaPoRNCTiF_27

	nop

	:l_oSbzFsItJgcADTiL_31
	if-eq v1, v0, :gl_QvWpuoupMLCsKwEr

	goto/32 :cond_5

	:gl_QvWpuoupMLCsKwEr
    .line 737
	goto/32 :l_siZheMLtZGwOvZuA_32

	nop

	:l_KXfaqziEdeVpFWJl_37
	if-eq v1, v2, :gl_qoSTWGLEsAUyQkmT

	goto/32 :cond_4

	:gl_qoSTWGLEsAUyQkmT
	goto/32 :l_XdhiDwtxfDIVKTWU_38

	nop

	:l_RDfYrciUzwBkkMAc_25
    throw v0

    .line 723
    :cond_3
    :goto_1
	goto/32 :l_wwVOewGWVUEzAZXs_26

	nop

	:l_fnlbdrJmbJABsGuI_35
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hOisaGYopPIXmssq_36

	nop

	:l_WhertStutGurYvQS_0
	const v0, 21
	goto/32 :l_glymIbmCShGsfBDr_1

	nop

	:l_BRKDzAExbWLRptIN_34
	if-eqz v1, :gl_rYqjGnZTzItWXcXC

	goto/32 :cond_5

	:gl_rYqjGnZTzItWXcXC
	goto/32 :l_fnlbdrJmbJABsGuI_35

	nop

	:l_VhRCygqfXAciMOAv_2
	add-int v0, v0, v1
	goto/32 :l_ApPprcrjOWYjfGbf_3

	nop

	:l_rIDbUFRpEFwnMBvg_24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RDfYrciUzwBkkMAc_25

	nop

	:l_pYMrovMuNqwsgRYW_18
    const/4 v1, 0x1

	goto/32 :l_jUNMQlTsQlpTtqhj_19

	nop

	:l_YwpPdYspxaScTNkA_29
	if-nez v1, :gl_XLwlcMhVdBFKSzrF

	goto/32 :cond_5

	:gl_XLwlcMhVdBFKSzrF
	goto/32 :l_arqsMPAvgKrZEhFo_30

	nop

	:l_gPRMwvkGUMKPtmVg_42
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->park()V

	goto/32 :l_nTYtfEGGRVuKDhyO_43

	nop

	:l_lFIDPwwFswFEzTSa_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ddrRRtcXskSmqDkq_16

	nop

	:l_jmxDpyoFokdbEILT_4
	if-lez v0, :gl_dRZPoxxKwdOlkQZv

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_dRZPoxxKwdOlkQZv	goto/32 :l_hqiECLcXrWrlYRkW_5

	nop

	:l_bGgvizkEOEBScpFI_22
    goto :goto_1

    :cond_2
	goto/32 :l_uqxrDGBYeLAuSOUA_23

	nop

	:l_GWqABLLdvNLVAufp_13
	if-nez v0, :gl_qKGXmtGLmdNufJdO

	goto/32 :cond_3

	:gl_qKGXmtGLmdNufJdO
    .line 992
	goto/32 :l_QATPTXaTIIxcFkLt_14

	nop

	:l_CIKcdXoBANXynbDk_33
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1

	goto/32 :l_BRKDzAExbWLRptIN_34

	nop

	:l_wmmGtcUviqbwgMqv_40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 739
	goto/32 :l_giSSEfaGernIeBFT_41

	nop

	:l_UiCjSDSTmBFLPlKN_44
    return-void

	:after_last_instruction

	goto/32 :l_pFVieLNhwHwsNtkL_45

	nop

	:l_glymIbmCShGsfBDr_1
	const v1, 30
	goto/32 :l_VhRCygqfXAciMOAv_2

	nop

	:l_pFVieLNhwHwsNtkL_45
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_OeaGlduAFtciZjJM_46

	nop

	:l_tgAvCjcoIbMGOBlJ_21
	if-nez v1, :gl_kSMIFrLamGlcRIaJ

	goto/32 :cond_2

	:gl_kSMIFrLamGlcRIaJ
	goto/32 :l_bGgvizkEOEBScpFI_22

	nop

	:l_vqtygcIiGfhMOPxx_39
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wmmGtcUviqbwgMqv_40

	nop

	:l_uqxrDGBYeLAuSOUA_23
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rIDbUFRpEFwnMBvg_24

	nop

	:l_qKrdFExKoprailvn_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v0

	goto/32 :l_SqPHeHpvzohbebkg_8

	nop

	:l_fmFLbUaxXvGGrdFj_20
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-CoroutineScheduler$Worker$tryPark$1":I
    :goto_0
	goto/32 :l_tgAvCjcoIbMGOBlJ_21

	nop

	:l_hqiECLcXrWrlYRkW_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_xxPJJmtaJhdEIBqB_6

	nop

	:l_SqPHeHpvzohbebkg_8
	if-eqz v0, :gl_VBSfkFhpgBjneoyS

	goto/32 :cond_0

	:gl_VBSfkFhpgBjneoyS
    .line 719
	goto/32 :l_CiHIFkUdfBsdBHIW_9

	nop

	:l_arqsMPAvgKrZEhFo_30
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

	goto/32 :l_oSbzFsItJgcADTiL_31

	nop

	:l_ApPprcrjOWYjfGbf_3
	rem-int v0, v0, v1
	goto/32 :l_jmxDpyoFokdbEILT_4

	nop

	:l_dNNbWvrSXkMverIw_17
	if-eqz v1, :gl_NVlAoWnPkySnguee

	goto/32 :cond_1

	:gl_NVlAoWnPkySnguee
	goto/32 :l_pYMrovMuNqwsgRYW_18

	nop

	:l_RfFxOTHvNCmpmcIe_12
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GWqABLLdvNLVAufp_13

	nop

	:l_eDSFMgiaPoRNCTiF_27
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:I

    .line 736
    :goto_2
	goto/32 :l_mjrEzdvXlKWGKwdm_28

	nop

	:l_OeaGlduAFtciZjJM_46
	goto/32 :AJZlyuqegZqFWndu
	:l_jUNMQlTsQlpTtqhj_19
    goto :goto_0

    :cond_1
	goto/32 :l_fmFLbUaxXvGGrdFj_20

	nop

	:l_VywRQVsvAvQKxPKN_10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z

    .line 720
	goto/32 :l_kcQSNRktKNMUEcUc_11

	nop

	:l_mjrEzdvXlKWGKwdm_28
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->inStack()Z

    move-result v1

	goto/32 :l_YwpPdYspxaScTNkA_29

	nop

	:l_kcQSNRktKNMUEcUc_11
    return-void

    .line 722
    :cond_0
	goto/32 :l_RfFxOTHvNCmpmcIe_12

	nop

	:l_XdhiDwtxfDIVKTWU_38
    goto :goto_3

    .line 738
    :cond_4
	goto/32 :l_vqtygcIiGfhMOPxx_39

	nop

	:l_xxPJJmtaJhdEIBqB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 718
	goto/32 :l_qKrdFExKoprailvn_7

	nop

	:l_giSSEfaGernIeBFT_41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
	goto/32 :l_gPRMwvkGUMKPtmVg_42

	nop

	:l_CiHIFkUdfBsdBHIW_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_VywRQVsvAvQKxPKN_10

	nop

	:l_siZheMLtZGwOvZuA_32
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_CIKcdXoBANXynbDk_33

	nop

.end method

.method private final trySteal(ZCBFZ)V
    .locals 0

	goto/32 :l_UhHEifldoFPkkRKE_0

	nop

	:l_sETosXLTYjaTesNo_2
    const/16 p1, 0xd2

	goto/32 :l_ZsgfRfyzirOOGVoW_3

	nop

	:l_ZsgfRfyzirOOGVoW_3
    mul-int p2, p0, p1

	goto/32 :l_dkaYcUVwpssHvucM_4

	nop

	:l_dkaYcUVwpssHvucM_4
    add-int p3, p2, p1

	goto/32 :l_iKpXLzbRNJkmGtnt_5

	nop

	:l_iKpXLzbRNJkmGtnt_5
    int-to-double p0, p3

	goto/32 :l_ABJdmxFevswuJESW_6

	nop

	:l_UhHEifldoFPkkRKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEddOiRgtBaAKXjY_1

	nop

	:l_ABJdmxFevswuJESW_6
    return-void

	:after_last_instruction

	goto/32 :l_LsVuztxwHcoCbtLz_7

	nop

	:l_bEddOiRgtBaAKXjY_1
    const/16 p0, 0x2a

	goto/32 :l_sETosXLTYjaTesNo_2

	nop

	:l_LsVuztxwHcoCbtLz_7
	goto/32 :before_first_instruction

.end method

.method private final trySteal(ZBFCZ)V
    .locals 0

	goto/32 :l_FwRktbFwXIdldvUb_0

	nop

	:l_FwRktbFwXIdldvUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEUemfzMRMfWKGyR_1

	nop

	:l_pEUemfzMRMfWKGyR_1
    const/16 p0, 0x2a

	goto/32 :l_CGMMkSfLSzzPEgGo_2

	nop

	:l_aTarMzHMrRDPHwrm_4
    add-int p3, p2, p1

	goto/32 :l_EVdwOsDJZBscaaNE_5

	nop

	:l_PoTElroxcEwwBWhz_3
    mul-int p2, p0, p1

	goto/32 :l_aTarMzHMrRDPHwrm_4

	nop

	:l_EVdwOsDJZBscaaNE_5
    int-to-double p0, p3

	goto/32 :l_gBABdngeQyPiMOtF_6

	nop

	:l_CGMMkSfLSzzPEgGo_2
    const/16 p1, 0xd2

	goto/32 :l_PoTElroxcEwwBWhz_3

	nop

	:l_bdLhuSIKJvwJxibt_7
	goto/32 :before_first_instruction

	:l_gBABdngeQyPiMOtF_6
    return-void

	:after_last_instruction

	goto/32 :l_bdLhuSIKJvwJxibt_7

	nop

.end method

.method private final trySteal(ZBCFZ)V
    .locals 0

	goto/32 :l_fUvAHyRsPivuuugv_0

	nop

	:l_OjHsLMfzGjpkrIlC_1
    const/16 p0, 0x2a

	goto/32 :l_mwqAbnCpzDdZTtNM_2

	nop

	:l_mwqAbnCpzDdZTtNM_2
    const/16 p1, 0xd2

	goto/32 :l_hmkwBUjzwbfSOWDV_3

	nop

	:l_fUvAHyRsPivuuugv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjHsLMfzGjpkrIlC_1

	nop

	:l_ZLZzOypvukwScAEh_7
	goto/32 :before_first_instruction

	:l_fHMuOSYWlwxPnshE_4
    add-int p3, p2, p1

	goto/32 :l_iZcpfBwYHoNJXgLx_5

	nop

	:l_rfNbnpvCaKzjtkaR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLZzOypvukwScAEh_7

	nop

	:l_hmkwBUjzwbfSOWDV_3
    mul-int p2, p0, p1

	goto/32 :l_fHMuOSYWlwxPnshE_4

	nop

	:l_iZcpfBwYHoNJXgLx_5
    int-to-double p0, p3

	goto/32 :l_rfNbnpvCaKzjtkaR_6

	nop

.end method

.method private final trySteal(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

	goto/32 :l_alsBWUHHSTKXmlst_0

	nop

	:l_vZOxQNrpHqMEjfmj_91
	if-nez v2, :gl_lwGWMzDezlpNHvCO

	goto/32 :cond_d

	:gl_lwGWMzDezlpNHvCO
	goto/32 :l_EnTElmMxSdJgurpp_92

	nop

	:l_DGuNWwCyibzGHLQv_22
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_LgxfTaHQMisEamyS_23

	nop

	:l_jRrZxSEcFwUQPGgT_77
	if-eqz v16, :gl_uepAgjVNGlrRqGSs

	goto/32 :cond_9

	:gl_uepAgjVNGlrRqGSs
    .line 928
	goto/32 :l_dnjHBikgzDnDFBVl_78

	nop

	:l_QnTTdbSVCwNfhGzU_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_yfwZMYoUefYxlJdI_6

	nop

	:l_dvJOxGejNyhxFIRX_10
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
	goto/32 :l_tpZqnrlSTRfniHqv_11

	nop

	:l_BorHVmDfDpdVPSeP_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RafstelpqZOzmeXs_21

	nop

	:l_AiulqxvgDPRAWczt_27
    long-to-int v1, v5

    .line 908
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$getCreatedWorkers":I
    nop

    .line 910
    .local v1, "created":I
	goto/32 :l_tsvWcpluHljFkjBZ_28

	nop

	:l_wlouuiSxXEGVdkGN_64
	if-nez p1, :gl_wCwdkYfepjIkIifj

	goto/32 :cond_8

	:gl_wCwdkYfepjIkIifj
    .line 923
	goto/32 :l_dMkRXYVmpvJijPxO_65

	nop

	:l_RXwPfEosXELQbqnY_40
    move v12, v9

    .local v12, "it":I
	goto/32 :l_pVslDbjkOvehxFie_41

	nop

	:l_EnTElmMxSdJgurpp_92
    move-wide v10, v6

    :cond_d
	goto/32 :l_JzVgyPXGBqdQCFxM_93

	nop

	:l_sXzRMPnfPRtolqKi_14
    const/4 v1, 0x1

	goto/32 :l_CtqnWdKEBrpuslxv_15

	nop

	:l_pVslDbjkOvehxFie_41
    const/4 v13, 0x0

    .line 917
    .local v13, "$i$a$-repeat-CoroutineScheduler$Worker$trySteal$2":I
	goto/32 :l_TbhNJdMFRsbPTSHP_42

	nop

	:l_apgCtqsurbUisdFh_13
	if-eqz v4, :gl_zwjUELeJsGUYvvFi

	goto/32 :cond_0

	:gl_zwjUELeJsGUYvvFi
	goto/32 :l_sXzRMPnfPRtolqKi_14

	nop

	:l_yfwZMYoUefYxlJdI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "blockingOnly"    # Z

    .line 907
	goto/32 :l_LDsqxyIVGbFSHvLp_7

	nop

	:l_dnjHBikgzDnDFBVl_78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ALdjHrrFVAhZrQPo_79

	nop

	:l_HdlmftZWQvWSHPpu_25
    const-wide/32 v7, 0x1fffff

	goto/32 :l_EuQHiXAwIQpMcBiq_26

	nop

	:l_CtqnWdKEBrpuslxv_15
    goto :goto_0

    :cond_0
	goto/32 :l_JYNmgbiFXlHQsBss_16

	nop

	:l_JYNmgbiFXlHQsBss_16
    const/4 v1, 0x0

    .end local v1    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$1":I
    :goto_0
	goto/32 :l_EPEcVzPLmaElLPwy_17

	nop

	:l_zdmlVAGOBdBcsXQB_56
    const/4 v2, 0x1

	goto/32 :l_jSjuhJSkgbrIQXbJ_57

	nop

	:l_hxSHShhNpzVpSfwZ_95
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_YJgMzLtKgYILfpuw_96

	nop

	:l_wcxdznXVRipCrBkC_84
    goto :goto_6

    .line 920
    .end local v2    # "currentIndex":I
    .end local v3    # "stealResult":J
    .restart local v4    # "currentIndex":I
    :cond_a
	goto/32 :l_ApkgnIxuUaTKGfbR_85

	nop

	:l_auZGHQjsgAkFEKFJ_75
    move-wide/from16 v3, v18

    .end local v4    # "currentIndex":I
    .end local v18    # "stealResult":J
    .local v2, "currentIndex":I
    .local v3, "stealResult":J
	goto/32 :l_ikkGHaNGOvBUynDK_76

	nop

	:l_ikkGHaNGOvBUynDK_76
    cmp-long v16, v3, v16

	goto/32 :l_jRrZxSEcFwUQPGgT_77

	nop

	:l_wvJlijxBJIZBrRGy_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_FSYHkpBPAazHdbcv_9

	nop

	:l_EveAvmNEgPxDhDhu_45
    iget-object v14, v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_hLiPLMlBEYrGEAyL_46

	nop

	:l_XNqKODxHmgWULSmr_24
    iget-wide v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_HdlmftZWQvWSHPpu_25

	nop

	:l_LucFoLcSxJXQkZYy_39
	if-lt v9, v1, :gl_XCUgiiKzrcTkFLIl

	goto/32 :cond_c

	:gl_XCUgiiKzrcTkFLIl
	goto/32 :l_RXwPfEosXELQbqnY_40

	nop

	:l_QXIVewWmQyWfbHCu_58
    const/4 v2, 0x0

    .end local v15    # "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
    :goto_3
	goto/32 :l_DZVxrQEbmyeHrJOt_59

	nop

	:l_RafstelpqZOzmeXs_21
    throw v1

    .line 908
    :cond_2
    :goto_1
	goto/32 :l_DGuNWwCyibzGHLQv_22

	nop

	:l_NGmNrBBpYtytKJVu_2
	add-int v0, v0, v1
	goto/32 :l_GuzjySaOiWSBMTWu_3

	nop

	:l_xUEkETAnyoTyAdou_50
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v15

	goto/32 :l_zDLBSmYXfqlBAGcA_51

	nop

	:l_iKhiaOuvmRWAFegx_49
	if-ne v14, v0, :gl_QqxWTmIOWSibADrT

	goto/32 :cond_a

	:gl_QqxWTmIOWSibADrT
    .line 921
	goto/32 :l_xUEkETAnyoTyAdou_50

	nop

	:l_KWQqyUIqHPuTKGjr_47
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 920
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_gSyzImOAXZKpYlvx_48

	nop

	:l_LEKWcZObykvVANSb_89
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_ekPZjhcawjptiLRI_90

	nop

	:l_EuQHiXAwIQpMcBiq_26
    and-long/2addr v5, v7

	goto/32 :l_AiulqxvgDPRAWczt_27

	nop

	:l_iVqVQQKsTyIXLOxZ_80
    return-object v5

    .line 929
    :cond_9
	goto/32 :l_ZxvzqawGynYMaBlb_81

	nop

	:l_tpZqnrlSTRfniHqv_11
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_beUXAWcQvnUQihCa_12

	nop

	:l_jSjuhJSkgbrIQXbJ_57
    goto :goto_3

    :cond_5
	goto/32 :l_QXIVewWmQyWfbHCu_58

	nop

	:l_dwYirBtxcAkIQuFL_32
    const/4 v4, 0x0

    .local v4, "currentIndex":I
	goto/32 :l_TdhegjYXrNWFPEGK_33

	nop

	:l_beUXAWcQvnUQihCa_12
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v4

	goto/32 :l_apgCtqsurbUisdFh_13

	nop

	:l_EWchTcFGcrjKCKlI_62
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CGneKIByFTLgacNL_63

	nop

	:l_dMkRXYVmpvJijPxO_65
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_cDHTKuHBATywKlho_66

	nop

	:l_gqWPeQvFLnGDDmMb_82
	if-gtz v10, :gl_GmeaHioJTOJpXdgS

	goto/32 :cond_b

	:gl_GmeaHioJTOJpXdgS
    .line 930
	goto/32 :l_iUeOBAOIAEIINqrR_83

	nop

	:l_GqlEDeabeRcUvqNX_43
	if-gt v4, v1, :gl_sDmtEelNYlyRzuWB

	goto/32 :cond_4

	:gl_sDmtEelNYlyRzuWB
	goto/32 :l_hGojykXujwkaTYVP_44

	nop

	:l_KSRDjELtftBZqeJO_36
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_XucZSBrOexQBVktQ_37

	nop

	:l_zbElCabaBoMahBQd_30
	if-lt v1, v4, :gl_ZbBnJFjvKxWJlcrQ

	goto/32 :cond_3

	:gl_ZbBnJFjvKxWJlcrQ
    .line 911
	goto/32 :l_VLpljgRFPqVOCimA_31

	nop

	:l_jvhGgeXfUYGWNbMy_18
    goto :goto_1

    :cond_1
	goto/32 :l_GmHPZhuXFWXgYoeM_19

	nop

	:l_tsvWcpluHljFkjBZ_28
    const/4 v4, 0x2

	goto/32 :l_XCHFkgqeAbAuhrRg_29

	nop

	:l_MBTQspDaofJNSDjn_70
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_dvGEWkkkSJvSnERB_71

	nop

	:l_verbMqOVASsTIcZJ_4
	if-lez v0, :gl_EyTYbCuzrTomZbvD

	goto/32 :pPooLGDLlnlLYCjk

	:gl_EyTYbCuzrTomZbvD	goto/32 :l_QnTTdbSVCwNfhGzU_5

	nop

	:l_TbhNJdMFRsbPTSHP_42
    add-int/lit8 v4, v4, 0x1

    .line 918
	goto/32 :l_GqlEDeabeRcUvqNX_43

	nop

	:l_zPWlcgfhlnEwQgKB_53
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_qDiNfBkTFDvEMgtK_54

	nop

	:l_uNgqeOjFBxHILYNb_38
    const-wide/16 v10, 0x0

	goto/32 :l_LucFoLcSxJXQkZYy_39

	nop

	:l_dvGEWkkkSJvSnERB_71
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

    .line 922
    :goto_5
	goto/32 :l_SHYiUhtrfNWobyjH_72

	nop

	:l_UHleOdTHVUkBndSL_52
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$a$-assert-CoroutineScheduler$Worker$trySteal$2$1":I
	goto/32 :l_zPWlcgfhlnEwQgKB_53

	nop

	:l_LDsqxyIVGbFSHvLp_7
    move-object/from16 v0, p0

	goto/32 :l_wvJlijxBJIZBrRGy_8

	nop

	:l_GuzjySaOiWSBMTWu_3
	rem-int v0, v0, v1
	goto/32 :l_verbMqOVASsTIcZJ_4

	nop

	:l_aJvxWUkduaaYusVP_61
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_EWchTcFGcrjKCKlI_62

	nop

	:l_PiIuJQyHdtZyJurh_73
    const-wide/16 v16, -0x1

	goto/32 :l_UUUtqgRyDsjkcFLd_74

	nop

	:l_XucZSBrOexQBVktQ_37
    const/4 v9, 0x0

    :goto_2
	goto/32 :l_uNgqeOjFBxHILYNb_38

	nop

	:l_ZxvzqawGynYMaBlb_81
    cmp-long v10, v3, v10

	goto/32 :l_gqWPeQvFLnGDDmMb_82

	nop

	:l_gSyzImOAXZKpYlvx_48
	if-nez v14, :gl_zdYEGMERXMAOvWHz

	goto/32 :cond_a

	:gl_zdYEGMERXMAOvWHz
	goto/32 :l_iKhiaOuvmRWAFegx_49

	nop

	:l_JzVgyPXGBqdQCFxM_93
    iput-wide v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 935
	goto/32 :l_zsrKEqtpPKKqwyeu_94

	nop

	:l_FSYHkpBPAazHdbcv_9
	if-nez v1, :gl_NRTqYLfJGlAOIaRK

	goto/32 :cond_2

	:gl_NRTqYLfJGlAOIaRK
    .line 992
	goto/32 :l_dvJOxGejNyhxFIRX_10

	nop

	:l_TdhegjYXrNWFPEGK_33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    move-result v4

    .line 915
	goto/32 :l_IHHjPhtfvniwKSbq_34

	nop

	:l_oIqEuIfZiKrjnDRl_60
    goto :goto_4

    :cond_6
	goto/32 :l_aJvxWUkduaaYusVP_61

	nop

	:l_ekPZjhcawjptiLRI_90
    cmp-long v2, v6, v2

	goto/32 :l_vZOxQNrpHqMEjfmj_91

	nop

	:l_LgxfTaHQMisEamyS_23
    const/4 v4, 0x0

    .line 1000
    .local v4, "$i$f$getCreatedWorkers":I
	goto/32 :l_XNqKODxHmgWULSmr_24

	nop

	:l_nEclboCyLUvufnly_1
	const v1, 20
	goto/32 :l_NGmNrBBpYtytKJVu_2

	nop

	:l_uQxHxVjFNnUaSRJd_35
    const-wide v6, 0x7fffffffffffffffL

    .line 916
	goto/32 :l_KSRDjELtftBZqeJO_36

	nop

	:l_ApkgnIxuUaTKGfbR_85
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
	goto/32 :l_ECzzwlBjQlMiUaBo_86

	nop

	:l_bLUrDYCmvQOgquZK_68
    goto :goto_5

    .line 925
    :cond_8
	goto/32 :l_fchcEDqkDdYHKFSv_69

	nop

	:l_IrkUQimSvcQKTPZN_88
    goto :goto_2

    .line 934
    .end local v2    # "currentIndex":I
    .restart local v4    # "currentIndex":I
    :cond_c
	goto/32 :l_LEKWcZObykvVANSb_89

	nop

	:l_YJgMzLtKgYILfpuw_96
	goto/32 :nNpZyKmYDUJjJBGU
	:l_VLpljgRFPqVOCimA_31
    return-object v5

    .line 914
    :cond_3
	goto/32 :l_dwYirBtxcAkIQuFL_32

	nop

	:l_alsBWUHHSTKXmlst_0
	const v0, 29
	goto/32 :l_nEclboCyLUvufnly_1

	nop

	:l_DZVxrQEbmyeHrJOt_59
	if-nez v2, :gl_xujyXwuTIBRPUSPu

	goto/32 :cond_6

	:gl_xujyXwuTIBRPUSPu
	goto/32 :l_oIqEuIfZiKrjnDRl_60

	nop

	:l_CGneKIByFTLgacNL_63
    throw v2

    .line 922
    :cond_7
    :goto_4
	goto/32 :l_wlouuiSxXEGVdkGN_64

	nop

	:l_LVekhdVOQOFZdBLq_55
	if-eqz v2, :gl_wjVVQvKWwfmdxUTp

	goto/32 :cond_5

	:gl_wjVVQvKWwfmdxUTp
	goto/32 :l_zdmlVAGOBdBcsXQB_56

	nop

	:l_UUUtqgRyDsjkcFLd_74
    move v2, v4

	goto/32 :l_auZGHQjsgAkFEKFJ_75

	nop

	:l_zsrKEqtpPKKqwyeu_94
    return-object v5

	:after_last_instruction

	goto/32 :l_hxSHShhNpzVpSfwZ_95

	nop

	:l_iUeOBAOIAEIINqrR_83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

	goto/32 :l_wcxdznXVRipCrBkC_84

	nop

	:l_EPEcVzPLmaElLPwy_17
	if-nez v1, :gl_rWGqpGJzdYjUIqIA

	goto/32 :cond_1

	:gl_rWGqpGJzdYjUIqIA
	goto/32 :l_jvhGgeXfUYGWNbMy_18

	nop

	:l_IYkyblTdPqJlUnfa_87
    move v4, v2

	goto/32 :l_IrkUQimSvcQKTPZN_88

	nop

	:l_GmHPZhuXFWXgYoeM_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_BorHVmDfDpdVPSeP_20

	nop

	:l_fchcEDqkDdYHKFSv_69
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_MBTQspDaofJNSDjn_70

	nop

	:l_hLiPLMlBEYrGEAyL_46
    invoke-virtual {v14, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_KWQqyUIqHPuTKGjr_47

	nop

	:l_EturGFzzLQVXoRHP_67
    invoke-virtual {v2, v15}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J

    move-result-wide v16

	goto/32 :l_bLUrDYCmvQOgquZK_68

	nop

	:l_XCHFkgqeAbAuhrRg_29
    const/4 v5, 0x0

	goto/32 :l_zbElCabaBoMahBQd_30

	nop

	:l_cDHTKuHBATywKlho_66
    iget-object v15, v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_EturGFzzLQVXoRHP_67

	nop

	:l_SHYiUhtrfNWobyjH_72
    move-wide/from16 v18, v16

    .line 927
    .local v18, "stealResult":J
	goto/32 :l_PiIuJQyHdtZyJurh_73

	nop

	:l_ECzzwlBjQlMiUaBo_86
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_IYkyblTdPqJlUnfa_87

	nop

	:l_hGojykXujwkaTYVP_44
    const/4 v4, 0x1

    .line 919
    :cond_4
	goto/32 :l_EveAvmNEgPxDhDhu_45

	nop

	:l_ALdjHrrFVAhZrQPo_79
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_iVqVQQKsTyIXLOxZ_80

	nop

	:l_IHHjPhtfvniwKSbq_34
    const-wide/16 v6, 0x0

    .local v6, "minDelay":J
	goto/32 :l_uQxHxVjFNnUaSRJd_35

	nop

	:l_qDiNfBkTFDvEMgtK_54
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_LVekhdVOQOFZdBLq_55

	nop

	:l_zDLBSmYXfqlBAGcA_51
	if-nez v15, :gl_moeSsOtpkfPUxWer

	goto/32 :cond_7

	:gl_moeSsOtpkfPUxWer
    .line 992
	goto/32 :l_UHleOdTHVUkBndSL_52

	nop

.end method

.method private final tryTerminateWorker(BICZ)V
    .locals 0

	goto/32 :l_AzuvAvnQjdTljDRT_0

	nop

	:l_odEFlWhrsyBMgGrQ_7
	goto/32 :before_first_instruction

	:l_oJkMrlvwlYlawDvU_3
    mul-int p2, p0, p1

	goto/32 :l_LknLdYCphroofQeo_4

	nop

	:l_ZFXkGUXIjIIVspLh_6
    return-void

	:after_last_instruction

	goto/32 :l_odEFlWhrsyBMgGrQ_7

	nop

	:l_CMUpHIKdbvvoWCrb_2
    const/16 p1, 0xd2

	goto/32 :l_oJkMrlvwlYlawDvU_3

	nop

	:l_FFBJqAydkzKWDtIP_5
    int-to-double p0, p3

	goto/32 :l_ZFXkGUXIjIIVspLh_6

	nop

	:l_LknLdYCphroofQeo_4
    add-int p3, p2, p1

	goto/32 :l_FFBJqAydkzKWDtIP_5

	nop

	:l_NwsNHzcfOLGpzkva_1
    const/16 p0, 0x2a

	goto/32 :l_CMUpHIKdbvvoWCrb_2

	nop

	:l_AzuvAvnQjdTljDRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwsNHzcfOLGpzkva_1

	nop

.end method

.method private final tryTerminateWorker(BZIC)V
    .locals 0

	goto/32 :l_mJkRXXCADGxVoVKZ_0

	nop

	:l_kZLMXwtzkoHXhayH_7
	goto/32 :before_first_instruction

	:l_xnPeKFBqNNvEGtZS_3
    mul-int p2, p0, p1

	goto/32 :l_BMZPMAfZAkdOzskx_4

	nop

	:l_mJkRXXCADGxVoVKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzvNPdOUzlLEhqUH_1

	nop

	:l_YzvNPdOUzlLEhqUH_1
    const/16 p0, 0x2a

	goto/32 :l_oyEpRGjTKnvrtOYJ_2

	nop

	:l_RkyWzovYYcYEqkdv_6
    return-void

	:after_last_instruction

	goto/32 :l_kZLMXwtzkoHXhayH_7

	nop

	:l_oyEpRGjTKnvrtOYJ_2
    const/16 p1, 0xd2

	goto/32 :l_xnPeKFBqNNvEGtZS_3

	nop

	:l_OQmKEQeQSDCVdhpR_5
    int-to-double p0, p3

	goto/32 :l_RkyWzovYYcYEqkdv_6

	nop

	:l_BMZPMAfZAkdOzskx_4
    add-int p3, p2, p1

	goto/32 :l_OQmKEQeQSDCVdhpR_5

	nop

.end method

.method private final tryTerminateWorker(ZICB)V
    .locals 0

	goto/32 :l_jIKEGYxDsnTaKUsn_0

	nop

	:l_WIyLEGQiSUMEcbpT_7
	goto/32 :before_first_instruction

	:l_DlOQPkbJdTdeKjqN_4
    add-int p3, p2, p1

	goto/32 :l_tBKSFbqGFaXzfqhW_5

	nop

	:l_jIKEGYxDsnTaKUsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twgkZgMknCnDXBLW_1

	nop

	:l_tBKSFbqGFaXzfqhW_5
    int-to-double p0, p3

	goto/32 :l_VCvBNilxQnNUXHsO_6

	nop

	:l_judjgztCRGoALaHn_3
    mul-int p2, p0, p1

	goto/32 :l_DlOQPkbJdTdeKjqN_4

	nop

	:l_VCvBNilxQnNUXHsO_6
    return-void

	:after_last_instruction

	goto/32 :l_WIyLEGQiSUMEcbpT_7

	nop

	:l_pUCBtRWCyZHueTzq_2
    const/16 p1, 0xd2

	goto/32 :l_judjgztCRGoALaHn_3

	nop

	:l_twgkZgMknCnDXBLW_1
    const/16 p0, 0x2a

	goto/32 :l_pUCBtRWCyZHueTzq_2

	nop

.end method

.method private final tryTerminateWorker()V
    .locals 13

	goto/32 :l_YFhvbZZlXVqsIBNS_0

	nop

	:l_rfsNddfBYTorxCPr_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_snoxEoCYoHsSNvQY_10

	nop

	:l_ZmucaCltaDSHSfZW_13
	if-nez v4, :gl_nGZQzBOOuymInQPF

	goto/32 :cond_0

	:gl_nGZQzBOOuymInQPF
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_PUDmluDitXLHpHLD_14

	nop

	:l_TfYSJgBHJUIeZbzr_26
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 858
	goto/32 :l_mBxwKVSRzGagqPxw_27

	nop

	:l_atyGaANmgIdrBqAp_24
    monitor-exit v0

    .line 996
    nop

    .line 857
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_kTczbkLiVDqhljWi_25

	nop

	:l_buaXQYTpzULdrAsU_29
    throw v1

	:after_last_instruction

	goto/32 :l_NzVDWjraVDoRpCmt_30

	nop

	:l_hpVSqDchhGtpVLXL_31
	goto/32 :niYbvnpXjeMFjNdF
	:l_WWYMoceAbEZwbmri_11
    monitor-enter v0

	goto/32 :l_lrSakjfhVeHDLIYO_12

	nop

	:l_muglvXJqpLPNvxwY_4
	if-lez v0, :gl_XxLVLruhoENxFJWo

	goto/32 :gMuRApugSgCnahmI

	:gl_XxLVLruhoENxFJWo	goto/32 :l_blXGHUDrhbpSEYFw_5

	nop

	:l_ywoAiMYPXlJaSkhc_17
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

	goto/32 :l_gYuMluuuGOCGAafZ_18

	nop

	:l_HSeSqsYVJccDOsJo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 808
	goto/32 :l_BEZEdmzmDNYKdGbP_7

	nop

	:l_YwwxbfjCaRGxEJHd_8
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_rfsNddfBYTorxCPr_9

	nop

	:l_mdjAvnVTodamERko_23
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

	goto/32 :l_atyGaANmgIdrBqAp_24

	nop

	:l_gYuMluuuGOCGAafZ_18
	if-le v4, v5, :gl_urRsKjvWxaGTDFCI

	goto/32 :cond_1

	:gl_urRsKjvWxaGTDFCI
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_gNXixjsuHqmWHxBb_19

	nop

	:l_gNXixjsuHqmWHxBb_19
    monitor-exit v0

	goto/32 :l_yJorZBAEyKVyfDTE_20

	nop

	:l_yJorZBAEyKVyfDTE_20
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

	goto/32 :l_QlqKeoidniXlWisL_21

	nop

	:l_BEZEdmzmDNYKdGbP_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_YwwxbfjCaRGxEJHd_8

	nop

	:l_kTczbkLiVDqhljWi_25
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TfYSJgBHJUIeZbzr_26

	nop

	:l_QknqgGQgbGxNoagD_15
    return-void

    .line 812
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :cond_0
	goto/32 :l_GYvpQIlGMqfTvvjG_16

	nop

	:l_ydfyKGrIJcJvYTvN_2
	add-int v0, v0, v1
	goto/32 :l_ueRstiRFzxeslgdk_3

	nop

	:l_YFhvbZZlXVqsIBNS_0
	const v0, 32
	goto/32 :l_PKalkAPBotJLZZfy_1

	nop

	:l_JzapWNrYCnIdTlYq_22
    monitor-exit v0

	goto/32 :l_mdjAvnVTodamERko_23

	nop

	:l_snoxEoCYoHsSNvQY_10
    const/4 v2, 0x0

    .line 996
    .local v2, "$i$f$synchronized":I
	goto/32 :l_WWYMoceAbEZwbmri_11

	nop

	:l_QlqKeoidniXlWisL_21
	if-eqz v4, :gl_XtUrsynTrNwsBIhi

	goto/32 :cond_2

	:gl_XtUrsynTrNwsBIhi
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
	goto/32 :l_JzapWNrYCnIdTlYq_22

	nop

	:l_lrSakjfhVeHDLIYO_12
    const/4 v3, 0x0

    .line 810
    .local v3, "$i$a$-synchronized-CoroutineScheduler$Worker$tryTerminateWorker$1":I
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZmucaCltaDSHSfZW_13

	nop

	:l_PUDmluDitXLHpHLD_14
    monitor-exit v0

	goto/32 :l_QknqgGQgbGxNoagD_15

	nop

	:l_PKalkAPBotJLZZfy_1
	const v1, 2
	goto/32 :l_ydfyKGrIJcJvYTvN_2

	nop

	:l_blXGHUDrhbpSEYFw_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_HSeSqsYVJccDOsJo_6

	nop

	:l_GYvpQIlGMqfTvvjG_16
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ywoAiMYPXlJaSkhc_17

	nop

	:l_NzVDWjraVDoRpCmt_30
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_hpVSqDchhGtpVLXL_31

	nop

	:l_gjGfemvmltCYebVn_28
    monitor-exit v0

	goto/32 :l_buaXQYTpzULdrAsU_29

	nop

	:l_mBxwKVSRzGagqPxw_27
    return-void

    .line 856
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_gjGfemvmltCYebVn_28

	nop

	:l_ueRstiRFzxeslgdk_3
	rem-int v0, v0, v1
	goto/32 :l_muglvXJqpLPNvxwY_4

	nop

.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_dSSnUTEnjkAvosay_0

	nop

	:l_HNdjmQEYIyNKQKdM_19
    goto :goto_0

    .line 875
    :cond_1
	goto/32 :l_jjEbPoieshqsWids_20

	nop

	:l_CmarUMcyzTjfbEqJ_29
    return-object v1

	:after_last_instruction

	goto/32 :l_qVmnrYFXINxRYliH_30

	nop

	:l_qGvolmYFEhBLGqAg_25
    const/4 v1, 0x1

	goto/32 :l_EUjTTANigeiNGyie_26

	nop

	:l_qVmnrYFXINxRYliH_30
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_RuhlPrkavDoLdJDE_31

	nop

	:l_zMLrDzHQkdpMvODz_11
	if-nez p1, :gl_BJemRAgqzDWrLgTt

	goto/32 :cond_1

	:gl_BJemRAgqzDWrLgTt
    .line 873
	goto/32 :l_mLZopKnTjfluzQcW_12

	nop

	:l_nbDFHSnHjNRgcsxF_3
	rem-int v0, v0, v1
	goto/32 :l_tkoPmMZetgtXhFkD_4

	nop

	:l_EUjTTANigeiNGyie_26
    invoke-direct {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_KiYugiwiCQGetXuh_27

	nop

	:l_GdhhTkhhkwcAglLr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scanLocalQueue"    # Z

    .line 870
	goto/32 :l_HDjlLtHmkiJBtHoD_7

	nop

	:l_FYbqmkfpeukoMkon_23
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 872
    :cond_2
    :goto_0
    nop

    .line 877
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_tvsBgwLXkAWsLMIT_24

	nop

	:l_HjWezuWszCgqJUSW_13
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->poll()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_snLPnGZTqeNjNjyJ_14

	nop

	:l_mLZopKnTjfluzQcW_12
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_HjWezuWszCgqJUSW_13

	nop

	:l_dSSnUTEnjkAvosay_0
	const v0, 12
	goto/32 :l_bcipNtuCZmLxfOyl_1

	nop

	:l_KiYugiwiCQGetXuh_27
    goto :goto_1

    :cond_3
	goto/32 :l_KDjaqXnBSOcpCNjM_28

	nop

	:l_rnoUmrZDasjJemve_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_GdhhTkhhkwcAglLr_6

	nop

	:l_tvsBgwLXkAWsLMIT_24
	if-eqz v0, :gl_sWSAobxxcNdpkjwW

	goto/32 :cond_3

	:gl_sWSAobxxcNdpkjwW
	goto/32 :l_qGvolmYFEhBLGqAg_25

	nop

	:l_kJBlkkEiHVwWOOgR_21
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_yQygtXcxCvTOYcuM_22

	nop

	:l_yFHanEacSUhpTEyd_16
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_aghPAnBCMwjxpCnx_17

	nop

	:l_MnCYsWhhFdukcGSU_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findAnyTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_PjvTHKqEBviGtdVG_10

	nop

	:l_RuhlPrkavDoLdJDE_31
	goto/32 :HQYrKEwgYqSYUFgF
	:l_PjvTHKqEBviGtdVG_10
    return-object v0

    .line 872
    :cond_0
	goto/32 :l_zMLrDzHQkdpMvODz_11

	nop

	:l_bcipNtuCZmLxfOyl_1
	const v1, 26
	goto/32 :l_bilfgxZSZWClwMSs_2

	nop

	:l_KDjaqXnBSOcpCNjM_28
    move-object v1, v0

    :goto_1
	goto/32 :l_CmarUMcyzTjfbEqJ_29

	nop

	:l_snLPnGZTqeNjNjyJ_14
	if-eqz v0, :gl_dMDdbPfqZVuvgZxN

	goto/32 :cond_2

	:gl_dMDdbPfqZVuvgZxN
	goto/32 :l_dKykPIGozCdeEwvJ_15

	nop

	:l_ODpXKBiWqLkjemoj_18
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_HNdjmQEYIyNKQKdM_19

	nop

	:l_HDjlLtHmkiJBtHoD_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryAcquireCpuPermit()Z

    move-result v0

	goto/32 :l_noUFDteSwxnXKNdx_8

	nop

	:l_bilfgxZSZWClwMSs_2
	add-int v0, v0, v1
	goto/32 :l_nbDFHSnHjNRgcsxF_3

	nop

	:l_noUFDteSwxnXKNdx_8
	if-nez v0, :gl_nihcTDTfBmuicDmq

	goto/32 :cond_0

	:gl_nihcTDTfBmuicDmq
	goto/32 :l_MnCYsWhhFdukcGSU_9

	nop

	:l_aghPAnBCMwjxpCnx_17
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ODpXKBiWqLkjemoj_18

	nop

	:l_jjEbPoieshqsWids_20
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_kJBlkkEiHVwWOOgR_21

	nop

	:l_yQygtXcxCvTOYcuM_22
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FYbqmkfpeukoMkon_23

	nop

	:l_tkoPmMZetgtXhFkD_4
	if-lez v0, :gl_HpVnxzZOCWWltOux

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_HpVnxzZOCWWltOux	goto/32 :l_rnoUmrZDasjJemve_5

	nop

	:l_dKykPIGozCdeEwvJ_15
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_yFHanEacSUhpTEyd_16

	nop

.end method

.method public final getIndexInArray()I
    .locals 1

	goto/32 :l_cAjYDQnoEbPZUYSX_0

	nop

	:l_nedwsqeffMdHraYT_2
    return v0

	:after_last_instruction

	goto/32 :l_vSESrCTzDWQKLHvj_3

	nop

	:l_rpNuGAUDEedRdtEl_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

	goto/32 :l_nedwsqeffMdHraYT_2

	nop

	:l_cAjYDQnoEbPZUYSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 586
	goto/32 :l_rpNuGAUDEedRdtEl_1

	nop

	:l_vSESrCTzDWQKLHvj_3
	goto/32 :before_first_instruction

.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QSzlqkRsRezEaERN_0

	nop

	:l_cKzVUAqXYAXVmIaU_3
	goto/32 :before_first_instruction

	:l_WedSmpYUFEtTqTox_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_AjwSHYezEEXGEgNu_2

	nop

	:l_QSzlqkRsRezEaERN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 630
	goto/32 :l_WedSmpYUFEtTqTox_1

	nop

	:l_AjwSHYezEEXGEgNu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cKzVUAqXYAXVmIaU_3

	nop

.end method

.method public final getScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 2

	goto/32 :l_ktmScROsSOaYimAp_0

	nop

	:l_fckGwqdvMXMJNZgt_3
	rem-int v0, v0, v1
	goto/32 :l_aXqspGElxQYJczNm_4

	nop

	:l_KmgtdYZBxjEJmqCv_9
    return-object v1

	:after_last_instruction

	goto/32 :l_iqxkIqVvediUGAmG_10

	nop

	:l_LTiKWZuporIdxJpj_11
	goto/32 :gzOkrMKPiuDlqVTZ
	:l_EQpeumWphzKjuxTf_2
	add-int v0, v0, v1
	goto/32 :l_fckGwqdvMXMJNZgt_3

	nop

	:l_oMAbsYpAeCJzjJCs_7
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getScheduler":I
	goto/32 :l_uXZUzsjdtzyFjiHw_8

	nop

	:l_hHXPfhcREeLlujiB_1
	const v1, 17
	goto/32 :l_EQpeumWphzKjuxTf_2

	nop

	:l_GdncbgQQxIkRqwrY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMAbsYpAeCJzjJCs_7

	nop

	:l_uXZUzsjdtzyFjiHw_8
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

	goto/32 :l_KmgtdYZBxjEJmqCv_9

	nop

	:l_aXqspGElxQYJczNm_4
	if-lez v0, :gl_NCyCaffcNdhtERhX

	goto/32 :PkUEnMyiSEutqWTK

	:gl_NCyCaffcNdhtERhX	goto/32 :l_KXLXWMnerCeALcmj_5

	nop

	:l_iqxkIqVvediUGAmG_10
	goto/32 :before_first_instruction

	:FSPFEizAyFTSBYUV
	goto/32 :l_LTiKWZuporIdxJpj_11

	nop

	:l_ktmScROsSOaYimAp_0
	const v0, 12
	goto/32 :l_hHXPfhcREeLlujiB_1

	nop

	:l_KXLXWMnerCeALcmj_5
	goto/32 :FSPFEizAyFTSBYUV
	:PkUEnMyiSEutqWTK
	:gzOkrMKPiuDlqVTZ

	goto/32 :l_GdncbgQQxIkRqwrY_6

	nop

.end method

.method public final nextInt(I)I
    .locals 3

	goto/32 :l_UvnabJEagfsgKCHq_0

	nop

	:l_QabKRGXkkgDGowUy_3
	rem-int v0, v0, v1
	goto/32 :l_mdTetjZmovbvtzVx_4

	nop

	:l_qHAzBNbitCiYCtbL_2
	add-int v0, v0, v1
	goto/32 :l_QabKRGXkkgDGowUy_3

	nop

	:l_mdTetjZmovbvtzVx_4
	if-lez v0, :gl_EBxLReFjPBjCMFkS

	goto/32 :YPmvthljeCWLhZuY

	:gl_EBxLReFjPBjCMFkS	goto/32 :l_zSEuqFdYaSMZsKhu_5

	nop

	:l_GczOQZCvcMHfFgPC_15
    add-int/lit8 v1, p1, -0x1

    .line 785
    .local v1, "mask":I
	goto/32 :l_jWIsjHIFFhLRxesi_16

	nop

	:l_InHPGldlgWNytYBO_11
    xor-int/2addr v0, v1

    .line 781
	goto/32 :l_rvBgQbfSSfQcefPm_12

	nop

	:l_rEFLCYSFAsbuqzDG_21
    and-int/2addr v2, v0

	goto/32 :l_MZLddsuBjgCospqy_22

	nop

	:l_LCewQrpUlAjGhFsS_10
    shr-int/lit8 v1, v0, 0x11

	goto/32 :l_InHPGldlgWNytYBO_11

	nop

	:l_KifZyUXtpmDxBgaD_13
    xor-int/2addr v0, v1

    .line 782
	goto/32 :l_VZnSTTgSfahzhnjn_14

	nop

	:l_UvnabJEagfsgKCHq_0
	const v0, 27
	goto/32 :l_SXMxBDQHqTDskflz_1

	nop

	:l_OhzWuJeLNUipZpNj_24
	goto/32 :before_first_instruction

	:OrcxKYaZVbeCwSuF
	goto/32 :l_uSKOOGaLJQcMTNUn_25

	nop

	:l_rvBgQbfSSfQcefPm_12
    shl-int/lit8 v1, v0, 0x5

	goto/32 :l_KifZyUXtpmDxBgaD_13

	nop

	:l_hEkiuUhonRfrnuua_18
    and-int v2, v0, v1

	goto/32 :l_GQwGKgrOqrbKuMhw_19

	nop

	:l_VZnSTTgSfahzhnjn_14
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 783
	goto/32 :l_GczOQZCvcMHfFgPC_15

	nop

	:l_MgdEPTBbtDdeeOzS_8
    shl-int/lit8 v1, v0, 0xd

	goto/32 :l_WXKWwaCWNLNWMSlL_9

	nop

	:l_fpxDKFEKwzcGZuCR_23
    return v2

	:after_last_instruction

	goto/32 :l_OhzWuJeLNUipZpNj_24

	nop

	:l_GQwGKgrOqrbKuMhw_19
    return v2

    .line 788
    :cond_0
	goto/32 :l_omQFcKpKsNqfRGuM_20

	nop

	:l_jWIsjHIFFhLRxesi_16
    and-int v2, v1, p1

	goto/32 :l_LgTeVYtdvMlhXqAe_17

	nop

	:l_WXKWwaCWNLNWMSlL_9
    xor-int/2addr v0, v1

    .line 780
	goto/32 :l_LCewQrpUlAjGhFsS_10

	nop

	:l_LgTeVYtdvMlhXqAe_17
	if-eqz v2, :gl_ZmdEjFKYYvnAddcE

	goto/32 :cond_0

	:gl_ZmdEjFKYYvnAddcE
    .line 786
	goto/32 :l_hEkiuUhonRfrnuua_18

	nop

	:l_dKWKdZxjDQHzCeaZ_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 779
    .local v0, "r":I
	goto/32 :l_MgdEPTBbtDdeeOzS_8

	nop

	:l_CFEWZQnStrFzRsbj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBound"    # I

    .line 778
	goto/32 :l_dKWKdZxjDQHzCeaZ_7

	nop

	:l_MZLddsuBjgCospqy_22
    rem-int/2addr v2, p1

	goto/32 :l_fpxDKFEKwzcGZuCR_23

	nop

	:l_omQFcKpKsNqfRGuM_20
    const v2, 0x7fffffff

	goto/32 :l_rEFLCYSFAsbuqzDG_21

	nop

	:l_SXMxBDQHqTDskflz_1
	const v1, 1
	goto/32 :l_qHAzBNbitCiYCtbL_2

	nop

	:l_uSKOOGaLJQcMTNUn_25
	goto/32 :paNGvvWLIJAjwBfK
	:l_zSEuqFdYaSMZsKhu_5
	goto/32 :OrcxKYaZVbeCwSuF
	:YPmvthljeCWLhZuY
	:paNGvvWLIJAjwBfK

	goto/32 :l_CFEWZQnStrFzRsbj_6

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_avCLPGAmyMtITKQz_0

	nop

	:l_hECtWhQlellfwZkq_2
    return-void

	:after_last_instruction

	goto/32 :l_EIEoBoQnqHRiSAPY_3

	nop

	:l_avCLPGAmyMtITKQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 664
	goto/32 :l_OraOwDkvrCDzuBLt_1

	nop

	:l_EIEoBoQnqHRiSAPY_3
	goto/32 :before_first_instruction

	:l_OraOwDkvrCDzuBLt_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->runWorker()V

	goto/32 :l_hECtWhQlellfwZkq_2

	nop

.end method

.method public final setIndexInArray(I)V
    .locals 2

	goto/32 :l_uqGpbHGpcPevpIne_0

	nop

	:l_nVKlYEiftWfEnYGK_1
	const v1, 21
	goto/32 :l_bBnQTEonbkwnmOVo_2

	nop

	:l_RhXcwNTAynMmNJrk_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_HQIxdWnvDVBIQPfO_18

	nop

	:l_uqGpbHGpcPevpIne_0
	const v0, 24
	goto/32 :l_nVKlYEiftWfEnYGK_1

	nop

	:l_kPLNRhihTPnZVDsq_20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setName(Ljava/lang/String;)V

    .line 589
	goto/32 :l_sSJstOKOSwJlOJyV_21

	nop

	:l_wboYcODKQHwVIhCa_4
	if-lez v0, :gl_nFcektEIGnNiweau

	goto/32 :aITCNJkQegfywjiK

	:gl_nFcektEIGnNiweau	goto/32 :l_yJsvXvdamETbfNVv_5

	nop

	:l_bBnQTEonbkwnmOVo_2
	add-int v0, v0, v1
	goto/32 :l_qUCjwrZVERPpCgjT_3

	nop

	:l_tsbmKVjbvBbpvHNf_22
    return-void

	:after_last_instruction

	goto/32 :l_YbisGPKMJcUPCoKW_23

	nop

	:l_mrFPDJnmrMlhZiEq_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rlWAujYAPRBbyWfF_14

	nop

	:l_rlWAujYAPRBbyWfF_14
	if-eqz p1, :gl_TSyJrzFCdfxgEOcU

	goto/32 :cond_0

	:gl_TSyJrzFCdfxgEOcU
	goto/32 :l_uZiwVuUXZTtpFUEU_15

	nop

	:l_YbisGPKMJcUPCoKW_23
	goto/32 :before_first_instruction

	:FUFKNnRWlbpNjtMp
	goto/32 :l_gMZgKIEWdqSeedaV_24

	nop

	:l_HQIxdWnvDVBIQPfO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yDEUIsFhCdiKTWgP_19

	nop

	:l_qUCjwrZVERPpCgjT_3
	rem-int v0, v0, v1
	goto/32 :l_wboYcODKQHwVIhCa_4

	nop

	:l_rYwGJUsZMTFNTMHO_9
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_dVHVUaWQpVbLAnli_10

	nop

	:l_gMZgKIEWdqSeedaV_24
	goto/32 :HkVyAbbDcZtzElKH
	:l_yXqFSFEKxadScVdZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_drOHDWWQTgJZStPU_8

	nop

	:l_ahaPKpWUlRQuGpQe_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZKixbZUCtNWmaCQa_12

	nop

	:l_JNOYYHWGndDIOXtn_16
    goto :goto_0

    :cond_0
	goto/32 :l_RhXcwNTAynMmNJrk_17

	nop

	:l_ZKixbZUCtNWmaCQa_12
    const-string v1, "-worker-"

	goto/32 :l_mrFPDJnmrMlhZiEq_13

	nop

	:l_dVHVUaWQpVbLAnli_10
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_ahaPKpWUlRQuGpQe_11

	nop

	:l_drOHDWWQTgJZStPU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rYwGJUsZMTFNTMHO_9

	nop

	:l_yJsvXvdamETbfNVv_5
	goto/32 :FUFKNnRWlbpNjtMp
	:aITCNJkQegfywjiK
	:HkVyAbbDcZtzElKH

	goto/32 :l_jdJPzVtzHIVkcEKM_6

	nop

	:l_sSJstOKOSwJlOJyV_21
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 590
	goto/32 :l_tsbmKVjbvBbpvHNf_22

	nop

	:l_uZiwVuUXZTtpFUEU_15
    const-string v1, "TERMINATED"

	goto/32 :l_JNOYYHWGndDIOXtn_16

	nop

	:l_jdJPzVtzHIVkcEKM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 588
	goto/32 :l_yXqFSFEKxadScVdZ_7

	nop

	:l_yDEUIsFhCdiKTWgP_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kPLNRhihTPnZVDsq_20

	nop

.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PEYdXbSdNQvlzOnE_0

	nop

	:l_PEYdXbSdNQvlzOnE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 630
	goto/32 :l_BCAZDrFBldoEpPcP_1

	nop

	:l_CugYBBHdJOiyJSln_2
    return-void

	:after_last_instruction

	goto/32 :l_kmrgBDkUXbxZSCSM_3

	nop

	:l_kmrgBDkUXbxZSCSM_3
	goto/32 :before_first_instruction

	:l_BCAZDrFBldoEpPcP_1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

	goto/32 :l_CugYBBHdJOiyJSln_2

	nop

.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 7

	goto/32 :l_APQPOqfSGyZEPIWN_0

	nop

	:l_oKiBMSmVQpBfSpBE_19
	if-ne v0, p1, :gl_pylzKyZwWrLTEsDe

	goto/32 :cond_2

	:gl_pylzKyZwWrLTEsDe
	goto/32 :l_dnvEpUujRZMYOCiP_20

	nop

	:l_pofhayVsioCDFXqi_22
	goto/32 :before_first_instruction

	:DUTiFbeHLubdMFIJ
	goto/32 :l_SIgSePzhcRXVZWsN_23

	nop

	:l_ZejHdzdOXjIGcVQP_21
    return v1

	:after_last_instruction

	goto/32 :l_pofhayVsioCDFXqi_22

	nop

	:l_frsojotipCNZKHPr_18
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 660
    .end local v2    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v3    # "$i$f$releaseCpuPermit":I
    :cond_1
	goto/32 :l_oKiBMSmVQpBfSpBE_19

	nop

	:l_IjHIQdfiHOBpdEFG_11
    goto :goto_0

    :cond_0
	goto/32 :l_FAETchuVqSXvUcOF_12

	nop

	:l_FAETchuVqSXvUcOF_12
    const/4 v1, 0x0

    .line 659
    .local v1, "hadCpu":Z
    :goto_0
	goto/32 :l_BDEJShAqwgwmbCOO_13

	nop

	:l_gcFPFVgAlvIutCBd_5
	goto/32 :DUTiFbeHLubdMFIJ
	:ClHtSgpWotijSPPV
	:VggueMzEqVGqcyeo

	goto/32 :l_AibkKnBSSTwnvkps_6

	nop

	:l_SIgSePzhcRXVZWsN_23
	goto/32 :VggueMzEqVGqcyeo
	:l_gAtCcQPcZrWdSrdu_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZxrNGpKAymPAXPXG_9

	nop

	:l_BDEJShAqwgwmbCOO_13
	if-nez v1, :gl_BBZsFLHTRZrWoQkM

	goto/32 :cond_1

	:gl_BBZsFLHTRZrWoQkM
	goto/32 :l_EDPvTrtHOVFUYLOZ_14

	nop

	:l_lbSPcvulmkxuzXMR_16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_gMZCRggrZZivzFVM_17

	nop

	:l_ZxrNGpKAymPAXPXG_9
	if-eq v0, v1, :gl_weDgPZnIUlYmmMcv

	goto/32 :cond_0

	:gl_weDgPZnIUlYmmMcv
	goto/32 :l_gLSrCpZBUoZlkhqq_10

	nop

	:l_ZaCgkqpQyvwyjUrl_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 658
    .local v0, "previousState":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_gAtCcQPcZrWdSrdu_8

	nop

	:l_dCxonbNfOEoRRlIR_15
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$releaseCpuPermit":I
	goto/32 :l_lbSPcvulmkxuzXMR_16

	nop

	:l_gLSrCpZBUoZlkhqq_10
    const/4 v1, 0x1

	goto/32 :l_IjHIQdfiHOBpdEFG_11

	nop

	:l_dnvEpUujRZMYOCiP_20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 661
    :cond_2
	goto/32 :l_ZejHdzdOXjIGcVQP_21

	nop

	:l_cURPdFUJiuvxCgxt_1
	const v1, 19
	goto/32 :l_sckahQmXCLaHsXtv_2

	nop

	:l_YuyOhBHYDmpPZpkk_4
	if-lez v0, :gl_yirhowAComIEoxBy

	goto/32 :ClHtSgpWotijSPPV

	:gl_yirhowAComIEoxBy	goto/32 :l_gcFPFVgAlvIutCBd_5

	nop

	:l_sckahQmXCLaHsXtv_2
	add-int v0, v0, v1
	goto/32 :l_fFWccVfYdQcIhRvv_3

	nop

	:l_fFWccVfYdQcIhRvv_3
	rem-int v0, v0, v1
	goto/32 :l_YuyOhBHYDmpPZpkk_4

	nop

	:l_gMZCRggrZZivzFVM_17
    const-wide v5, 0x40000000000L

	goto/32 :l_frsojotipCNZKHPr_18

	nop

	:l_APQPOqfSGyZEPIWN_0
	const v0, 24
	goto/32 :l_cURPdFUJiuvxCgxt_1

	nop

	:l_EDPvTrtHOVFUYLOZ_14
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .local v2, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_dCxonbNfOEoRRlIR_15

	nop

	:l_AibkKnBSSTwnvkps_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newState"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 657
	goto/32 :l_ZaCgkqpQyvwyjUrl_7

	nop

.end method
