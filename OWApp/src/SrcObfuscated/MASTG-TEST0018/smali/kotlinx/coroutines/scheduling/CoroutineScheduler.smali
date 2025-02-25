.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 7 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,981:1\n275#1:990\n273#1:991\n273#1:992\n275#1:995\n270#1:997\n271#1,5:998\n281#1:1004\n273#1:1005\n274#1:1006\n273#1:1008\n274#1:1009\n270#1:1010\n278#1:1011\n273#1:1012\n273#1:1015\n274#1:1016\n275#1:1017\n85#2:982\n468#3,2:983\n468#3,2:985\n468#3,2:988\n468#3,2:993\n1#4:987\n20#5:996\n20#5:1007\n82#6:1003\n82#6:1013\n596#7:1014\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n271#1:990\n278#1:991\n279#1:992\n288#1:995\n337#1:997\n365#1:998,5\n417#1:1004\n431#1:1005\n432#1:1006\n467#1:1008\n468#1:1009\n474#1:1010\n483#1:1011\n483#1:1012\n562#1:1015\n563#1:1016\n564#1:1017\n118#1:982\n149#1:983,2\n182#1:985,2\n204#1:988,2\n287#1:993,2\n337#1:996\n463#1:1007\n396#1:1003\n501#1:1013\n508#1:1014\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000 X2\u00020\\2\u00020]:\u0003XYZB+\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001d\u001a\u00020\n2\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u0015\u0010!\u001a\u0008\u0018\u00010 R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0013H\u0082\u0008\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0010\u0010$\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010\u0017J-\u0010&\u001a\u00020\u00132\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010)\u001a\u00020\u00132\n\u0010(\u001a\u00060\u0018j\u0002`\u0019H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008-\u0010\u0017J\u001b\u0010/\u001a\u00020\u00012\n\u0010.\u001a\u00060 R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u0008\u0018\u00010 R\u00020\u0000H\u0002\u00a2\u0006\u0004\u00081\u0010\"J\u0019\u00102\u001a\u00020\u000c2\n\u0010.\u001a\u00060 R\u00020\u0000\u00a2\u0006\u0004\u00082\u00103J)\u00106\u001a\u00020\u00132\n\u0010.\u001a\u00060 R\u00020\u00002\u0006\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u00088\u0010,J\u0015\u00109\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\u0004\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u0013\u00a2\u0006\u0004\u0008A\u0010\u0015J\u000f\u0010B\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010F\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008H\u0010EJ+\u0010I\u001a\u0004\u0018\u00010\n*\u0008\u0018\u00010 R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008I\u0010JR\u0015\u0010\u0010\u001a\u00020\u00018\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010LR\u0015\u0010\u001f\u001a\u00020\u00018\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0017R\u0014\u0010O\u001a\u00020N8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020N8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010RR\u0011\u0010S\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010ER\u0014\u0010\u0003\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010LR\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010TR\u001e\u0010V\u001a\u000c\u0012\u0008\u0012\u00060 R\u00020\u00000U8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "",
        "corePoolSize",
        "maxPoolSize",
        "",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "",
        "addToGlobalQueue",
        "(Lkotlinx/coroutines/scheduling/Task;)Z",
        "state",
        "availableCpuPermits",
        "(J)I",
        "blockingTasks",
        "",
        "close",
        "()V",
        "createNewWorker",
        "()I",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "taskContext",
        "createTask",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;",
        "createdWorkers",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "currentWorker",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "decrementBlockingTasks",
        "decrementCreatedWorkers",
        "tailDispatch",
        "dispatch",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "incrementBlockingTasks",
        "()J",
        "incrementCreatedWorkers",
        "worker",
        "parkedWorkersStackNextIndex",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I",
        "parkedWorkersStackPop",
        "parkedWorkersStackPush",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z",
        "oldIndex",
        "newIndex",
        "parkedWorkersStackTopUpdate",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V",
        "releaseCpuPermit",
        "runSafely",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "timeout",
        "shutdown",
        "(J)V",
        "skipUnpark",
        "signalBlockingWork",
        "(Z)V",
        "signalCpuWork",
        "toString",
        "()Ljava/lang/String;",
        "tryAcquireCpuPermit",
        "()Z",
        "tryCreateWorker",
        "(J)Z",
        "tryUnpark",
        "submitToLocalQueue",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "getAvailableCpuPermits",
        "I",
        "getCreatedWorkers",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalBlockingQueue",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalCpuQueue",
        "J",
        "isTerminated",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "workers",
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "Companion",
        "Worker",
        "WorkerState",
        "kotlinx-coroutines-core",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;"
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
.field private static final BLOCKING_MASK:J = 0x3ffffe00000L

.field private static final BLOCKING_SHIFT:I = 0x15

.field private static final CLAIMED:I = 0x0

.field private static final CPU_PERMITS_MASK:J = 0x7ffffc0000000000L

.field private static final CPU_PERMITS_SHIFT:I = 0x2a

.field private static final CREATED_MASK:J = 0x1fffffL

.field public static final Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

.field public static final MAX_SUPPORTED_POOL_SIZE:I = 0x1ffffe

.field public static final MIN_SUPPORTED_POOL_SIZE:I = 0x1

.field public static final NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

.field private static final PARKED:I = -0x1

.field private static final PARKED_INDEX_MASK:J = 0x1fffffL

.field private static final PARKED_VERSION_INC:J = 0x200000L

.field private static final PARKED_VERSION_MASK:J = -0x200000L

.field private static final TERMINATED:I = 0x1

.field private static final synthetic _isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final synthetic controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _isTerminated:I

.field volatile synthetic controlState:J

.field public final corePoolSize:I

.field public final globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field public final globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field public final idleWorkerKeepAliveNs:J

.field public final maxPoolSize:I

.field private volatile synthetic parkedWorkersStack:J

.field public final schedulerName:Ljava/lang/String;

.field public final workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ResizableAtomicArray<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_LpoDfjvbgBfAxAmN_0

	nop

	:l_AxtUzXxwTlwXgnUr_3
	rem-int v0, v0, v1
	goto/32 :l_IxtBaACyXGdiWQxw_4

	nop

	:l_DKpGbSjvbnVcDgIZ_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_xYQpsxrhseECVfwW_16

	nop

	:l_vanqAbBmSNhQiNoR_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_zRBdmTIuKYepLwPW_8

	nop

	:l_eEkvyfOkvUYVRsFR_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_GGPcOWxHfPMqPFld_14

	nop

	:l_LRGaLBWDIXwteCme_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MTNpwdcCPdelLSwf_10

	nop

	:l_rlcZxaOWtipjrTuW_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_lyIJokjDZcOPLjmp_18

	nop

	:l_IxtBaACyXGdiWQxw_4
	if-lez v0, :gl_meKAixXmUyNEokyc

	goto/32 :mfYyOBQzwARXcDuv

	:gl_meKAixXmUyNEokyc	goto/32 :l_zEnOsovKkqYmqrtY_5

	nop

	:l_xYQpsxrhseECVfwW_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_rlcZxaOWtipjrTuW_17

	nop

	:l_leuqOtMIaXKIOBIc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vanqAbBmSNhQiNoR_7

	nop

	:l_fUEXyaiNlaPWNlxE_19
    const-string v0, "controlState"

	goto/32 :l_NpyqyyhuxODlSSeH_20

	nop

	:l_QaxIsHhPjsuopzmt_22
    const-string v0, "_isTerminated"

	goto/32 :l_lTDHKnBqtSyENcrj_23

	nop

	:l_dVxzADtDpABxGWOX_2
	add-int v0, v0, v1
	goto/32 :l_AxtUzXxwTlwXgnUr_3

	nop

	:l_pXINshQrYonruPgA_27
	goto/32 :BGTFDxAdcIAjTAGR
	:l_lyIJokjDZcOPLjmp_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_fUEXyaiNlaPWNlxE_19

	nop

	:l_jXWNNowTupfrUgFM_25
    return-void

	:after_last_instruction

	goto/32 :l_wznqKUXdRLsiHaBD_26

	nop

	:l_zRBdmTIuKYepLwPW_8
    const/4 v1, 0x0

	goto/32 :l_LRGaLBWDIXwteCme_9

	nop

	:l_JsdkoWiYfczIGSbt_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_eEkvyfOkvUYVRsFR_13

	nop

	:l_IExuadmMzUCgdaAs_1
	const v1, 4
	goto/32 :l_dVxzADtDpABxGWOX_2

	nop

	:l_JaFtehSpRuhreIZQ_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_jXWNNowTupfrUgFM_25

	nop

	:l_GGPcOWxHfPMqPFld_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DKpGbSjvbnVcDgIZ_15

	nop

	:l_uwndsKpcyXqrjDbC_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QaxIsHhPjsuopzmt_22

	nop

	:l_zEnOsovKkqYmqrtY_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_leuqOtMIaXKIOBIc_6

	nop

	:l_lTDHKnBqtSyENcrj_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_JaFtehSpRuhreIZQ_24

	nop

	:l_wznqKUXdRLsiHaBD_26
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_pXINshQrYonruPgA_27

	nop

	:l_BfgkQJSMjwzcCIXA_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JsdkoWiYfczIGSbt_12

	nop

	:l_MTNpwdcCPdelLSwf_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_BfgkQJSMjwzcCIXA_11

	nop

	:l_LpoDfjvbgBfAxAmN_0
	const v0, 19
	goto/32 :l_IExuadmMzUCgdaAs_1

	nop

	:l_NpyqyyhuxODlSSeH_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_uwndsKpcyXqrjDbC_21

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_sxtrIuIuoZvdPWJM_0

	nop

	:l_cXIrIZxJpvSfbwnH_1
	const v1, 24
	goto/32 :l_LRsYWEYcBPTOUmok_2

	nop

	:l_KkLgJtWLOgqPVJAO_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_nnFVAaXGkomVphoy_77

	nop

	:l_LijwzPAAQfIJVonJ_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tYiyZMvSpTxvmTPC_117

	nop

	:l_hKFYoyrGNKtNvkmu_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_evYBYCEnQxfehmXA_66

	nop

	:l_JXOgMYgrCAPLQDdg_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OBQpqcUTrAYtXHQz_73

	nop

	:l_uwQGlQXJGOuqQFNj_69
    const-string v2, " must be positive"

	goto/32 :l_SVxysJGPgPcLIWiI_70

	nop

	:l_LRsYWEYcBPTOUmok_2
	add-int v0, v0, v1
	goto/32 :l_XFNiedrEMabCOlOF_3

	nop

	:l_BylmsZwxyAoLaIVw_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_hrAjFEJQvYIwFcqU_96

	nop

	:l_dcwZprWNyYWJIRDH_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZOxdriObfFQHYuBK_82

	nop

	:l_ndDJoaLgLrriwkqY_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_KpyoaDuCDAdqQTCL_61

	nop

	:l_XqnXuAuDEERpdEVE_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LdnwWRMOkyIRoVNG_115

	nop

	:l_tFmUAkyYqGjNNONc_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_TanyYgxzwqPbQrRL_22

	nop

	:l_WUrQAVFCDXwEBhMx_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_NLfVaMuuHlZxDcLt_48

	nop

	:l_rLiqXVqJVlaZgosg_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HqyREmgnybUuwzOn_75

	nop

	:l_ihmRTUKqXYueHCoD_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NjCowaBNeBnSkaYn_87

	nop

	:l_BJVLkSHlOmXuTBrQ_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_UUKhuBiYELfOdsgf_29

	nop

	:l_cLtnwAKTTbZpEbds_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_PUHnnqfSwDOyRlft_89

	nop

	:l_tnhDAgkNMcJVWbzk_17
    goto :goto_0

    :cond_0
	goto/32 :l_KeHoRxtizRaPovNg_18

	nop

	:l_cLPNVKRGhhnRvTtv_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pZHJLDrGeOkXUHGK_99

	nop

	:l_cAoVSeueoMxOHNUD_31
    move v0, v2

	goto/32 :l_PTrHOJrPMJJpTQco_32

	nop

	:l_nnFVAaXGkomVphoy_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UMujQjZgnmWhslMj_78

	nop

	:l_ObGrCIlYgyRnnagL_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_GvFbuPgEpmTysfhq_63

	nop

	:l_jSSAGFkJFnpJXgki_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_MwQmzFTqOwvBATQM_50

	nop

	:l_gMiLDWwycGnUZyvy_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JxgYnIjNkbIUVNXU_91

	nop

	:l_KAzhKZMGaiTDdbhw_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ihmRTUKqXYueHCoD_86

	nop

	:l_IErjqRUpIugJBpzo_23
    move v0, v2

	goto/32 :l_ggmSGnnVSqJFPrCa_24

	nop

	:l_NLfVaMuuHlZxDcLt_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_jSSAGFkJFnpJXgki_49

	nop

	:l_tlzqISwLRnWMruYv_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_IoNRqSRTihKtTyIE_36

	nop

	:l_JxgYnIjNkbIUVNXU_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tIDGYmrULAYlZOYl_92

	nop

	:l_FqdMlrpAUjFAqeSH_42
	if-nez v0, :gl_PunlvCgqCfLLkaAl

	goto/32 :cond_4

	:gl_PunlvCgqCfLLkaAl
    .line 110
    nop

    .line 113
	goto/32 :l_pAZobEknSuIfFXQj_43

	nop

	:l_GDuQDfdftspiSodR_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_BnFNopjJVNBrlMEt_94

	nop

	:l_EZLkiPQeKNRYsaKb_56
    int-to-long v2, v0

	goto/32 :l_NRRHWHnPQNObRqoh_57

	nop

	:l_evYBYCEnQxfehmXA_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pqEOmjDwriinXklm_67

	nop

	:l_NRRHWHnPQNObRqoh_57
    const/16 v0, 0x2a

	goto/32 :l_ZARqvHhooqPJRygM_58

	nop

	:l_saPVsJqhTqgLPITA_39
    move v0, v2

	goto/32 :l_XzUdKREwXJaJRBIB_40

	nop

	:l_XzUdKREwXJaJRBIB_40
    goto :goto_3

    :cond_3
	goto/32 :l_jzYUZDSNgqzrJIPG_41

	nop

	:l_xujxolNdSrbExJDs_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_msaAYKpqnVRGVycW_110

	nop

	:l_jzYUZDSNgqzrJIPG_41
    move v0, v1

    :goto_3
	goto/32 :l_FqdMlrpAUjFAqeSH_42

	nop

	:l_UUKhuBiYELfOdsgf_29
    const v4, 0x1ffffe

	goto/32 :l_VDYSzijrWNzjZRKq_30

	nop

	:l_pZHJLDrGeOkXUHGK_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_hnAlVTyHWltrEtzr_100

	nop

	:l_ggmSGnnVSqJFPrCa_24
    goto :goto_1

    :cond_1
	goto/32 :l_NvITfdFIjTEOwWpV_25

	nop

	:l_bFmbxLpWUFDGAbdY_27
	if-nez v0, :gl_YfuKPMdSlHkeAbWV

	goto/32 :cond_6

	:gl_YfuKPMdSlHkeAbWV
    .line 104
	goto/32 :l_BJVLkSHlOmXuTBrQ_28

	nop

	:l_FiQpxnzWeWumaVXC_26
    const-string v3, "Max pool size "

	goto/32 :l_bFmbxLpWUFDGAbdY_27

	nop

	:l_bJPDQdRFwyRtAhQf_119
	goto/32 :OcyBvGsKPBgWsXDP
	:l_TJDWntrFdNFZJxxD_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_LZsPjJQMKyOFKdar_55

	nop

	:l_hrAjFEJQvYIwFcqU_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HiUkxveubKPmtVek_97

	nop

	:l_XFNiedrEMabCOlOF_3
	rem-int v0, v0, v1
	goto/32 :l_LJRknzyGhZErAdYy_4

	nop

	:l_ywCTMsZtHIEtTuTK_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_TtOexUslxgiPmbxO_9

	nop

	:l_IoNRqSRTihKtTyIE_36
    const-wide/16 v5, 0x0

	goto/32 :l_tQSkHgfhwdXNouvR_37

	nop

	:l_fPByCVPFhCynxrqo_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_CCiCmJOSdzHAcCkQ_12

	nop

	:l_pqEOmjDwriinXklm_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_vncUACmOeXESOfAB_68

	nop

	:l_EuFhMeRFpJtsKfXf_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_TJDWntrFdNFZJxxD_54

	nop

	:l_DSEUlwRJJiiCSdMc_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_KAzhKZMGaiTDdbhw_85

	nop

	:l_LoPMyeZPDkKVxNps_15
	if-ge v0, v2, :gl_eYmWIjeTWIFTleyG

	goto/32 :cond_0

	:gl_eYmWIjeTWIFTleyG
	goto/32 :l_ultIgRyeSdGAmiLt_16

	nop

	:l_yLatraboxzSaFBTk_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_paMyXpWoTGyKiZzo_80

	nop

	:l_itsesuCNHXWwvqsJ_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_iOdBtabQqPMPnBZq_105

	nop

	:l_TxUeOUiBJyhUNVEi_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_fPByCVPFhCynxrqo_11

	nop

	:l_ZARqvHhooqPJRygM_58
    shl-long/2addr v2, v0

	goto/32 :l_UhPtnbYokAZUVVLo_59

	nop

	:l_ultIgRyeSdGAmiLt_16
    move v0, v2

	goto/32 :l_tnhDAgkNMcJVWbzk_17

	nop

	:l_fpsgtFItFiweuUIu_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DSEUlwRJJiiCSdMc_84

	nop

	:l_pmgmsIsytBDiBZrh_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hKFYoyrGNKtNvkmu_65

	nop

	:l_pAZobEknSuIfFXQj_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_yLiGwDaDLicKdUht_44

	nop

	:l_DnOyjPavrjvvkXan_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_WUrQAVFCDXwEBhMx_47

	nop

	:l_BnFNopjJVNBrlMEt_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BylmsZwxyAoLaIVw_95

	nop

	:l_vncUACmOeXESOfAB_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uwQGlQXJGOuqQFNj_69

	nop

	:l_fnshYyQOVPDHNPVs_19
	if-nez v0, :gl_zADlxtbPwmWEYDEx

	goto/32 :cond_7

	:gl_zADlxtbPwmWEYDEx
    .line 101
	goto/32 :l_gAkXAnSmzfkFdmZw_20

	nop

	:l_PTrHOJrPMJJpTQco_32
    goto :goto_2

    :cond_2
	goto/32 :l_gOpRvJguuKaVUJFT_33

	nop

	:l_GFNyiXpMelYfFXbp_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_OrPaxTJjNZShgBZm_6

	nop

	:l_zdqNsslFRwdfuMce_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_DnOyjPavrjvvkXan_46

	nop

	:l_YYJghpJHkywcMPfN_118
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_bJPDQdRFwyRtAhQf_119

	nop

	:l_ttwASvmCvsWrkRzS_52
    add-int/2addr v3, v2

	goto/32 :l_EuFhMeRFpJtsKfXf_53

	nop

	:l_LJRknzyGhZErAdYy_4
	if-lez v0, :gl_jAqrodgzZQaUHnRQ

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_jAqrodgzZQaUHnRQ	goto/32 :l_GFNyiXpMelYfFXbp_5

	nop

	:l_UMujQjZgnmWhslMj_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yLatraboxzSaFBTk_79

	nop

	:l_iOdBtabQqPMPnBZq_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OKqWONxhbedfdsSl_106

	nop

	:l_NvITfdFIjTEOwWpV_25
    move v0, v1

    :goto_1
	goto/32 :l_FiQpxnzWeWumaVXC_26

	nop

	:l_VDYSzijrWNzjZRKq_30
	if-le v0, v4, :gl_xerWpycHJACRsgOF

	goto/32 :cond_2

	:gl_xerWpycHJACRsgOF
	goto/32 :l_cAoVSeueoMxOHNUD_31

	nop

	:l_tYiyZMvSpTxvmTPC_117
    throw v1

	:after_last_instruction

	goto/32 :l_YYJghpJHkywcMPfN_118

	nop

	:l_HiUkxveubKPmtVek_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_cLPNVKRGhhnRvTtv_98

	nop

	:l_LdnwWRMOkyIRoVNG_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LijwzPAAQfIJVonJ_116

	nop

	:l_TanyYgxzwqPbQrRL_22
	if-ge v0, v3, :gl_VyVaOylpXmrNHIRI

	goto/32 :cond_1

	:gl_VyVaOylpXmrNHIRI
	goto/32 :l_IErjqRUpIugJBpzo_23

	nop

	:l_CCiCmJOSdzHAcCkQ_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_rvzTcTYVYaLitKzQ_13

	nop

	:l_SVxysJGPgPcLIWiI_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NLoDLFbLfFQfqiWt_71

	nop

	:l_FMzIcvaGpAcjCZnE_34
	if-nez v0, :gl_xNNkBJKSimAdOCQM

	goto/32 :cond_5

	:gl_xNNkBJKSimAdOCQM
    .line 107
	goto/32 :l_tlzqISwLRnWMruYv_35

	nop

	:l_ddKrgazOtnFFJhQC_14
    const/4 v2, 0x1

	goto/32 :l_LoPMyeZPDkKVxNps_15

	nop

	:l_sxtrIuIuoZvdPWJM_0
	const v0, 16
	goto/32 :l_cXIrIZxJpvSfbwnH_1

	nop

	:l_bRxtovgNZaqXihwx_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_efvotnynUdMifUlj_113

	nop

	:l_KeHoRxtizRaPovNg_18
    move v0, v1

    :goto_0
	goto/32 :l_fnshYyQOVPDHNPVs_19

	nop

	:l_tIDGYmrULAYlZOYl_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GDuQDfdftspiSodR_93

	nop

	:l_dAgqppMeEYDRGvSV_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_ywCTMsZtHIEtTuTK_8

	nop

	:l_NjCowaBNeBnSkaYn_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cLtnwAKTTbZpEbds_88

	nop

	:l_wsbkOkWSIkqpiiOP_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_itsesuCNHXWwvqsJ_104

	nop

	:l_yLiGwDaDLicKdUht_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_zdqNsslFRwdfuMce_45

	nop

	:l_NLoDLFbLfFQfqiWt_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_JXOgMYgrCAPLQDdg_72

	nop

	:l_IxjhRZljKEwDyoEo_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_ttwASvmCvsWrkRzS_52

	nop

	:l_rHbhvqucBJvlnCRH_107
    const-string v2, "Core pool size "

	goto/32 :l_eDNpFDeqMHdVMvUF_108

	nop

	:l_paMyXpWoTGyKiZzo_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_dcwZprWNyYWJIRDH_81

	nop

	:l_eDNpFDeqMHdVMvUF_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xujxolNdSrbExJDs_109

	nop

	:l_OBQpqcUTrAYtXHQz_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rLiqXVqJVlaZgosg_74

	nop

	:l_zvnNALiiYWeHamZu_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xzjHfihVlNHQPodN_102

	nop

	:l_gOpRvJguuKaVUJFT_33
    move v0, v1

    :goto_2
	goto/32 :l_FMzIcvaGpAcjCZnE_34

	nop

	:l_KpyoaDuCDAdqQTCL_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_ObGrCIlYgyRnnagL_62

	nop

	:l_msaAYKpqnVRGVycW_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aGGweiKULxaAkkLS_111

	nop

	:l_ZOxdriObfFQHYuBK_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_fpsgtFItFiweuUIu_83

	nop

	:l_OrPaxTJjNZShgBZm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_dAgqppMeEYDRGvSV_7

	nop

	:l_efvotnynUdMifUlj_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_XqnXuAuDEERpdEVE_114

	nop

	:l_TtOexUslxgiPmbxO_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_TxUeOUiBJyhUNVEi_10

	nop

	:l_LZsPjJQMKyOFKdar_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_EZLkiPQeKNRYsaKb_56

	nop

	:l_HqyREmgnybUuwzOn_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_KkLgJtWLOgqPVJAO_76

	nop

	:l_UhPtnbYokAZUVVLo_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_ndDJoaLgLrriwkqY_60

	nop

	:l_PUHnnqfSwDOyRlft_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_gMiLDWwycGnUZyvy_90

	nop

	:l_gAkXAnSmzfkFdmZw_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_tFmUAkyYqGjNNONc_21

	nop

	:l_ZeJIdBTwSAsBUVkV_38
	if-gtz v0, :gl_xtKEpAcZKMJZhaWu

	goto/32 :cond_3

	:gl_xtKEpAcZKMJZhaWu
	goto/32 :l_saPVsJqhTqgLPITA_39

	nop

	:l_aGGweiKULxaAkkLS_111
    const-string v2, " should be at least 1"

	goto/32 :l_bRxtovgNZaqXihwx_112

	nop

	:l_hnAlVTyHWltrEtzr_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zvnNALiiYWeHamZu_101

	nop

	:l_rvzTcTYVYaLitKzQ_13
    const/4 v1, 0x0

	goto/32 :l_ddKrgazOtnFFJhQC_14

	nop

	:l_MwQmzFTqOwvBATQM_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_IxjhRZljKEwDyoEo_51

	nop

	:l_GvFbuPgEpmTysfhq_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pmgmsIsytBDiBZrh_64

	nop

	:l_tQSkHgfhwdXNouvR_37
    cmp-long v0, v3, v5

	goto/32 :l_ZeJIdBTwSAsBUVkV_38

	nop

	:l_OKqWONxhbedfdsSl_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rHbhvqucBJvlnCRH_107

	nop

	:l_xzjHfihVlNHQPodN_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wsbkOkWSIkqpiiOP_103

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_UHUJEUNetAGVxrUr_0

	nop

	:l_hUGtOZlyGVqXbBHd_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_DmCqzujtUjCVSDle_10

	nop

	:l_jqJBRXgsRApSqLIP_21
    move v2, p2

	goto/32 :l_XdguGrbizjTUqvLd_22

	nop

	:l_OsTkXreoykWEeAHR_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_UxEVcvktTyvTQCWn_16

	nop

	:l_HVLYxrVCqYOpTgFv_1
	const v1, 26
	goto/32 :l_ZRphGkpUqdvpjoCt_2

	nop

	:l_stJgTGANYgqWvoyx_18
    move-object v5, p5

    :goto_1
	goto/32 :l_KnyjKDjpguSzEWiJ_19

	nop

	:l_PIdIoyEpoAuBzNwk_20
    move v1, p1

	goto/32 :l_jqJBRXgsRApSqLIP_21

	nop

	:l_gBgTOPtyuiYUyhVa_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_ZjAxxKBkZFQEotyL_12

	nop

	:l_fUlZJTrABmZKpfol_25
	goto/32 :ZHHBrodEepSntXYD
	:l_DmCqzujtUjCVSDle_10
    move-wide v3, p3

	goto/32 :l_gBgTOPtyuiYUyhVa_11

	nop

	:l_DzmEAOdLkmqoNZWz_3
	rem-int v0, v0, v1
	goto/32 :l_GhhjRRujGrxPtVJF_4

	nop

	:l_UxEVcvktTyvTQCWn_16
    move-object v5, p5

	goto/32 :l_JTMzqwfmiQiePXPp_17

	nop

	:l_MsgxDMskJLbdzeBR_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_RAnujMZmwcNvMces_8

	nop

	:l_tBkNSbqwEmOaYAlL_24
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_fUlZJTrABmZKpfol_25

	nop

	:l_RAnujMZmwcNvMces_8
	if-nez p7, :gl_bbSltYLKjJHWnqKj

	goto/32 :cond_0

	:gl_bbSltYLKjJHWnqKj
    .line 94
	goto/32 :l_hUGtOZlyGVqXbBHd_9

	nop

	:l_UHUJEUNetAGVxrUr_0
	const v0, 25
	goto/32 :l_HVLYxrVCqYOpTgFv_1

	nop

	:l_KnyjKDjpguSzEWiJ_19
    move-object v0, p0

	goto/32 :l_PIdIoyEpoAuBzNwk_20

	nop

	:l_ddTJwiGoQSFwxBiD_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_EFzdxyMEkDhSffig_14

	nop

	:l_XdguGrbizjTUqvLd_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_ABrfNojFrGmxlCyS_23

	nop

	:l_ZRphGkpUqdvpjoCt_2
	add-int v0, v0, v1
	goto/32 :l_DzmEAOdLkmqoNZWz_3

	nop

	:l_ABrfNojFrGmxlCyS_23
    return-void

	:after_last_instruction

	goto/32 :l_tBkNSbqwEmOaYAlL_24

	nop

	:l_aoMEFBlcgctRSKRK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_MsgxDMskJLbdzeBR_7

	nop

	:l_ZjAxxKBkZFQEotyL_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_ddTJwiGoQSFwxBiD_13

	nop

	:l_JTMzqwfmiQiePXPp_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_stJgTGANYgqWvoyx_18

	nop

	:l_GhhjRRujGrxPtVJF_4
	if-lez v0, :gl_uflIWtTmDwreSQei

	goto/32 :hTIouPfvfDGMRnOj

	:gl_uflIWtTmDwreSQei	goto/32 :l_qVdSXNoPVkkQAUyh_5

	nop

	:l_qVdSXNoPVkkQAUyh_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_aoMEFBlcgctRSKRK_6

	nop

	:l_EFzdxyMEkDhSffig_14
	if-nez p3, :gl_FsFbDjtRtTwdVzMW

	goto/32 :cond_1

	:gl_FsFbDjtRtTwdVzMW
    .line 95
	goto/32 :l_OsTkXreoykWEeAHR_15

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;CZBF)V
    .locals 0

	goto/32 :l_pcovZklYDLETqzdo_0

	nop

	:l_ocHqXiDdTdTNvXoE_1
    const/16 p0, 0x2a

	goto/32 :l_sibIYBrvrowEUDGv_2

	nop

	:l_CyoPpoiAnZxtsFPl_5
    int-to-double p0, p3

	goto/32 :l_muDufljNZgCZMgOF_6

	nop

	:l_muDufljNZgCZMgOF_6
    return-void

	:after_last_instruction

	goto/32 :l_EemUKwETGjPBiIiA_7

	nop

	:l_wAuuEtcAuCMVmNnb_3
    mul-int p2, p0, p1

	goto/32 :l_MYZjPXzMSAwVzxce_4

	nop

	:l_EemUKwETGjPBiIiA_7
	goto/32 :before_first_instruction

	:l_sibIYBrvrowEUDGv_2
    const/16 p1, 0xd2

	goto/32 :l_wAuuEtcAuCMVmNnb_3

	nop

	:l_pcovZklYDLETqzdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocHqXiDdTdTNvXoE_1

	nop

	:l_MYZjPXzMSAwVzxce_4
    add-int p3, p2, p1

	goto/32 :l_CyoPpoiAnZxtsFPl_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FZBC)V
    .locals 0

	goto/32 :l_YsBGRrRZJgKNunEJ_0

	nop

	:l_FXnJxEzobHqNzJmk_7
	goto/32 :before_first_instruction

	:l_fYwkwomdTSmXzifg_3
    mul-int p2, p0, p1

	goto/32 :l_nDUPPUtUlFitJIwi_4

	nop

	:l_YsBGRrRZJgKNunEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCAgFOzAnLmvyzhr_1

	nop

	:l_uCAgFOzAnLmvyzhr_1
    const/16 p0, 0x2a

	goto/32 :l_HfuYLMKRZIiLLxhG_2

	nop

	:l_sXVOVXIqSVdoyCgv_6
    return-void

	:after_last_instruction

	goto/32 :l_FXnJxEzobHqNzJmk_7

	nop

	:l_HfuYLMKRZIiLLxhG_2
    const/16 p1, 0xd2

	goto/32 :l_fYwkwomdTSmXzifg_3

	nop

	:l_ytURkHMmpdhxuqTY_5
    int-to-double p0, p3

	goto/32 :l_sXVOVXIqSVdoyCgv_6

	nop

	:l_nDUPPUtUlFitJIwi_4
    add-int p3, p2, p1

	goto/32 :l_ytURkHMmpdhxuqTY_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;ZBFC)V
    .locals 0

	goto/32 :l_RLgpecFdCpgLXxhw_0

	nop

	:l_RLgpecFdCpgLXxhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAwJZsPOIlTzuhLc_1

	nop

	:l_HPyhhlFOcCDCTWzO_5
    int-to-double p0, p3

	goto/32 :l_gXmkuxQdlrvfNGRk_6

	nop

	:l_JiKpjudFnIDaAVWM_3
    mul-int p2, p0, p1

	goto/32 :l_TNXdCWpGSlOFCnoa_4

	nop

	:l_gXmkuxQdlrvfNGRk_6
    return-void

	:after_last_instruction

	goto/32 :l_VTXSSJnpxTRtZxxg_7

	nop

	:l_EAwJZsPOIlTzuhLc_1
    const/16 p0, 0x2a

	goto/32 :l_emgIAzWVEXTefbOe_2

	nop

	:l_VTXSSJnpxTRtZxxg_7
	goto/32 :before_first_instruction

	:l_emgIAzWVEXTefbOe_2
    const/16 p1, 0xd2

	goto/32 :l_JiKpjudFnIDaAVWM_3

	nop

	:l_TNXdCWpGSlOFCnoa_4
    add-int p3, p2, p1

	goto/32 :l_HPyhhlFOcCDCTWzO_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_QsiGzfwgLlrtHlNb_0

	nop

	:l_mWYmIIwnozEugGEE_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_tqOjDiyqJoClEusc_19

	nop

	:l_oykoGyZLzjcvGCYI_2
	add-int v0, v0, v1
	goto/32 :l_xfFKGbyheLWisior_3

	nop

	:l_dixMpVACezsJEDbU_13
    goto :goto_0

    :cond_0
	goto/32 :l_lHfAtVJTDrTReuhL_14

	nop

	:l_JTiOPKxaHQXPsMTz_12
	if-eq v2, v3, :gl_SrUMsQtMCRBxklhy

	goto/32 :cond_0

	:gl_SrUMsQtMCRBxklhy
	goto/32 :l_dixMpVACezsJEDbU_13

	nop

	:l_iUhRuOEgSKnCLfaJ_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_cpkyATvmfQCIeVLb_11

	nop

	:l_ALFPRkOWOabuJbvV_21
    return v0

	:after_last_instruction

	goto/32 :l_pvVjhCAurtOEGUTm_22

	nop

	:l_xjXnVRFQAcRbFMaT_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_UqiQHwnFAkJNJcTY_9

	nop

	:l_FeHJvOtOXEpwSVyB_1
	const v1, 3
	goto/32 :l_oykoGyZLzjcvGCYI_2

	nop

	:l_pvVjhCAurtOEGUTm_22
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_lboRqDWwuYzGgRqp_23

	nop

	:l_lHfAtVJTDrTReuhL_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_ZrpHsQsfzZLNtzIf_15

	nop

	:l_tqOjDiyqJoClEusc_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_KkgcartnBcbVjCwI_20

	nop

	:l_UqiQHwnFAkJNJcTY_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_iUhRuOEgSKnCLfaJ_10

	nop

	:l_TOZEtnuyCojCNxie_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_VLSbMIuKWejPpMXD_17

	nop

	:l_OkthhwqMnrJeAvyx_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_xjXnVRFQAcRbFMaT_8

	nop

	:l_KkgcartnBcbVjCwI_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_ALFPRkOWOabuJbvV_21

	nop

	:l_ZrpHsQsfzZLNtzIf_15
	if-nez v3, :gl_FgyORtEBriJDZhOa

	goto/32 :cond_1

	:gl_FgyORtEBriJDZhOa
    .line 119
	goto/32 :l_TOZEtnuyCojCNxie_16

	nop

	:l_qVXZTtMWHovjsuGH_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_STQfZZvKIRjqILso_6

	nop

	:l_cpkyATvmfQCIeVLb_11
    const/4 v3, 0x1

	goto/32 :l_JTiOPKxaHQXPsMTz_12

	nop

	:l_xfFKGbyheLWisior_3
	rem-int v0, v0, v1
	goto/32 :l_EWegrptEjGMyUsAA_4

	nop

	:l_lboRqDWwuYzGgRqp_23
	goto/32 :zsuJeKmnwubytjYN
	:l_STQfZZvKIRjqILso_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_OkthhwqMnrJeAvyx_7

	nop

	:l_QsiGzfwgLlrtHlNb_0
	const v0, 24
	goto/32 :l_FeHJvOtOXEpwSVyB_1

	nop

	:l_EWegrptEjGMyUsAA_4
	if-lez v0, :gl_TaxYjfnvjGeaLJQv

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_TaxYjfnvjGeaLJQv	goto/32 :l_qVXZTtMWHovjsuGH_5

	nop

	:l_VLSbMIuKWejPpMXD_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mWYmIIwnozEugGEE_18

	nop

.end method

.method private final blockingTasks(JSBZF)V
    .locals 0

	goto/32 :l_sITTvXsSmmmYxJBm_0

	nop

	:l_aixCWwwiWoWmvDWM_5
    int-to-double p0, p3

	goto/32 :l_iSacZmzDaNtiUIEG_6

	nop

	:l_iSacZmzDaNtiUIEG_6
    return-void

	:after_last_instruction

	goto/32 :l_ovOTkJHeNOFODVdx_7

	nop

	:l_DAGBnkEmMHqAEpbm_3
    mul-int p2, p0, p1

	goto/32 :l_GEUVdEmpARkkLSzt_4

	nop

	:l_GEUVdEmpARkkLSzt_4
    add-int p3, p2, p1

	goto/32 :l_aixCWwwiWoWmvDWM_5

	nop

	:l_sITTvXsSmmmYxJBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGbYFyTzckypRBGd_1

	nop

	:l_LgVlnIJbHSKdIndt_2
    const/16 p1, 0xd2

	goto/32 :l_DAGBnkEmMHqAEpbm_3

	nop

	:l_ovOTkJHeNOFODVdx_7
	goto/32 :before_first_instruction

	:l_lGbYFyTzckypRBGd_1
    const/16 p0, 0x2a

	goto/32 :l_LgVlnIJbHSKdIndt_2

	nop

.end method

.method private final blockingTasks(JFZBS)V
    .locals 0

	goto/32 :l_zUDTEZLWQKsWHSsM_0

	nop

	:l_nzqsAMBANkjHfGBf_4
    add-int p3, p2, p1

	goto/32 :l_gMxzcaoQmAAUwkiE_5

	nop

	:l_jnHHFmuFxmMOJlpd_6
    return-void

	:after_last_instruction

	goto/32 :l_GaEOPFhacdyGZAdP_7

	nop

	:l_TvMtWRICGuEbyHYR_1
    const/16 p0, 0x2a

	goto/32 :l_JnsSTIlJrzmALVGt_2

	nop

	:l_GaEOPFhacdyGZAdP_7
	goto/32 :before_first_instruction

	:l_JnsSTIlJrzmALVGt_2
    const/16 p1, 0xd2

	goto/32 :l_BnzLArmCzdaYcprx_3

	nop

	:l_zUDTEZLWQKsWHSsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvMtWRICGuEbyHYR_1

	nop

	:l_BnzLArmCzdaYcprx_3
    mul-int p2, p0, p1

	goto/32 :l_nzqsAMBANkjHfGBf_4

	nop

	:l_gMxzcaoQmAAUwkiE_5
    int-to-double p0, p3

	goto/32 :l_jnHHFmuFxmMOJlpd_6

	nop

.end method

.method private final blockingTasks(JSZFB)V
    .locals 0

	goto/32 :l_otYcujQAHEPsVYkA_0

	nop

	:l_KPmuwFSYGZXYnHUv_7
	goto/32 :before_first_instruction

	:l_EqqHQQOpMftAZuQe_6
    return-void

	:after_last_instruction

	goto/32 :l_KPmuwFSYGZXYnHUv_7

	nop

	:l_zcFICqOrjZqmOjfY_4
    add-int p3, p2, p1

	goto/32 :l_DaAoBOVKRfVfCrKP_5

	nop

	:l_otYcujQAHEPsVYkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxQuNLNumGEDdaMI_1

	nop

	:l_DaAoBOVKRfVfCrKP_5
    int-to-double p0, p3

	goto/32 :l_EqqHQQOpMftAZuQe_6

	nop

	:l_jxQuNLNumGEDdaMI_1
    const/16 p0, 0x2a

	goto/32 :l_yWRvAxiqnQjMspXs_2

	nop

	:l_yWRvAxiqnQjMspXs_2
    const/16 p1, 0xd2

	goto/32 :l_trfFQYEKOPcWOIOv_3

	nop

	:l_trfFQYEKOPcWOIOv_3
    mul-int p2, p0, p1

	goto/32 :l_zcFICqOrjZqmOjfY_4

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_kOzuWuFddYmKhBTZ_0

	nop

	:l_mCzDLqYUVEgcNFRl_10
    const/16 v3, 0x15

	goto/32 :l_vjJlYFODjlnfYuBr_11

	nop

	:l_muRAJXPnHRdYWyCc_4
	if-lez v0, :gl_msSKKsFZcYTSRrgO

	goto/32 :VVjtAsFvytrxPZar

	:gl_msSKKsFZcYTSRrgO	goto/32 :l_PXbonqmXmQmJYCXO_5

	nop

	:l_uTeZZXmSJDxMHsxr_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_DsBCKkOFdGjAgMkQ_9

	nop

	:l_RtDzkQTImsqiCvBD_12
    long-to-int v1, v1

	goto/32 :l_eKXhbpoYWXYlrdnF_13

	nop

	:l_PXbonqmXmQmJYCXO_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_WWkGlOvUhBVWZHUy_6

	nop

	:l_UYwPWLBBDrvlnsrG_15
	goto/32 :QmvmJDSuMdLzIycz
	:l_uIyHfNIUepRqexNs_1
	const v1, 10
	goto/32 :l_menBTrUZJPdVWOKu_2

	nop

	:l_eKXhbpoYWXYlrdnF_13
    return v1

	:after_last_instruction

	goto/32 :l_OZIIMVkOUmydWEMe_14

	nop

	:l_vjJlYFODjlnfYuBr_11
    shr-long/2addr v1, v3

	goto/32 :l_RtDzkQTImsqiCvBD_12

	nop

	:l_ebZpQtWCSZcEDWeM_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_uTeZZXmSJDxMHsxr_8

	nop

	:l_menBTrUZJPdVWOKu_2
	add-int v0, v0, v1
	goto/32 :l_lRTKNwhwyKHtPIdb_3

	nop

	:l_WWkGlOvUhBVWZHUy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_ebZpQtWCSZcEDWeM_7

	nop

	:l_kOzuWuFddYmKhBTZ_0
	const v0, 21
	goto/32 :l_uIyHfNIUepRqexNs_1

	nop

	:l_lRTKNwhwyKHtPIdb_3
	rem-int v0, v0, v1
	goto/32 :l_muRAJXPnHRdYWyCc_4

	nop

	:l_OZIIMVkOUmydWEMe_14
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_UYwPWLBBDrvlnsrG_15

	nop

	:l_DsBCKkOFdGjAgMkQ_9
    and-long/2addr v1, p1

	goto/32 :l_mCzDLqYUVEgcNFRl_10

	nop

.end method

.method private final createNewWorker(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_YUOrtzMLwUVmSWtq_0

	nop

	:l_OLbkGLFwafKOohYm_5
    int-to-double p0, p3

	goto/32 :l_jzwbqkdBAnrQhJaU_6

	nop

	:l_YUOrtzMLwUVmSWtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqEOAWBuBCYeIoJK_1

	nop

	:l_TjVDzcYtJgXBWkkG_2
    const/16 p1, 0xd2

	goto/32 :l_hzxOyxSSuDIPOpXq_3

	nop

	:l_mqEOAWBuBCYeIoJK_1
    const/16 p0, 0x2a

	goto/32 :l_TjVDzcYtJgXBWkkG_2

	nop

	:l_hzxOyxSSuDIPOpXq_3
    mul-int p2, p0, p1

	goto/32 :l_wVxFSuUsGEnKSwgq_4

	nop

	:l_jzwbqkdBAnrQhJaU_6
    return-void

	:after_last_instruction

	goto/32 :l_SpaxTzjjspysdoEH_7

	nop

	:l_SpaxTzjjspysdoEH_7
	goto/32 :before_first_instruction

	:l_wVxFSuUsGEnKSwgq_4
    add-int p3, p2, p1

	goto/32 :l_OLbkGLFwafKOohYm_5

	nop

.end method

.method private final createNewWorker(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_NTLAUiPvTWdEUcVd_0

	nop

	:l_tXtHQhpDamcMhrBf_2
    const/16 p1, 0xd2

	goto/32 :l_flWzWFMIwOVicrYG_3

	nop

	:l_MaOwGpFLSgXFPCmL_7
	goto/32 :before_first_instruction

	:l_NTLAUiPvTWdEUcVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASBqRnPryswEgkPM_1

	nop

	:l_dfQQmFyshoAEfuAK_4
    add-int p3, p2, p1

	goto/32 :l_eMyfdXnqBrZJydaM_5

	nop

	:l_SXiVWfBHTqaiPxpW_6
    return-void

	:after_last_instruction

	goto/32 :l_MaOwGpFLSgXFPCmL_7

	nop

	:l_ASBqRnPryswEgkPM_1
    const/16 p0, 0x2a

	goto/32 :l_tXtHQhpDamcMhrBf_2

	nop

	:l_eMyfdXnqBrZJydaM_5
    int-to-double p0, p3

	goto/32 :l_SXiVWfBHTqaiPxpW_6

	nop

	:l_flWzWFMIwOVicrYG_3
    mul-int p2, p0, p1

	goto/32 :l_dfQQmFyshoAEfuAK_4

	nop

.end method

.method private final createNewWorker(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rmuoCpHtzACDJvPD_0

	nop

	:l_OeBVtLZicdchadOZ_3
    mul-int p2, p0, p1

	goto/32 :l_BWIgKwvQUTyemRBL_4

	nop

	:l_rmuoCpHtzACDJvPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkLAngkVYrcCzrZJ_1

	nop

	:l_ErmtFICkaOPCOpuA_5
    int-to-double p0, p3

	goto/32 :l_bzUBrPlSpvsvlHDS_6

	nop

	:l_UkLAngkVYrcCzrZJ_1
    const/16 p0, 0x2a

	goto/32 :l_nYnRxwnlQjUBXzGD_2

	nop

	:l_nYnRxwnlQjUBXzGD_2
    const/16 p1, 0xd2

	goto/32 :l_OeBVtLZicdchadOZ_3

	nop

	:l_BWIgKwvQUTyemRBL_4
    add-int p3, p2, p1

	goto/32 :l_ErmtFICkaOPCOpuA_5

	nop

	:l_bzUBrPlSpvsvlHDS_6
    return-void

	:after_last_instruction

	goto/32 :l_GdIxrebdmRlSjcrF_7

	nop

	:l_GdIxrebdmRlSjcrF_7
	goto/32 :before_first_instruction

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_JWXFdUuVywlyPddR_0

	nop

	:l_oRRWbrZPQCOeszlf_28
    throw v0

	:after_last_instruction

	goto/32 :l_iqDNaVdaRAayyuTK_29

	nop

	:l_sRCzfWbWOMBSrDgg_7
    move-object/from16 v1, p0

	goto/32 :l_ggXpXLmTVvkBzrjn_8

	nop

	:l_KKoMgUqOvUrxlMKu_30
	goto/32 :CuijGjUkgrqnSUnZ
	:l_ycPBLxGUrLLsgLlv_15
    return v0

    .line 466
    .restart local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :cond_0
    :try_start_1
    iget-wide v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 467
    .local v4, "state":J
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v7, 0x0

    .line 1008
    .local v7, "$i$f$createdWorkers":I
    const-wide/32 v8, 0x1fffff

    and-long v10, v4, v8

    long-to-int v6, v10

    .line 467
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v7    # "$i$f$createdWorkers":I
    nop

    .line 468
    .local v6, "created":I
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/4 v10, 0x0

    .line 1009
    .local v10, "$i$f$blockingTasks":I
    const-wide v11, 0x3ffffe00000L

    and-long/2addr v11, v4

    const/16 v13, 0x15

    shr-long/2addr v11, v13

    long-to-int v7, v11

    .line 468
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v10    # "$i$f$blockingTasks":I
    nop

    .line 469
    .local v7, "blocking":I
    sub-int v10, v6, v7

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    .line 471
    .local v10, "cpuWorkers":I
    iget v12, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_QbzosXKfEhxdsBPb_16

	nop

	:l_fabhsMbyxPdLuqzu_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_crdPFgYGmCvbmkSD_23

	nop

	:l_JWXFdUuVywlyPddR_0
	const v0, 20
	goto/32 :l_twejQXNeatpnZlmu_1

	nop

	:l_NmYpSMpxxvFyPLvC_21
    return v11

    .line 474
    .restart local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "state":J
    .restart local v6    # "created":I
    .restart local v7    # "blocking":I
    .restart local v10    # "cpuWorkers":I
    :cond_2
	goto/32 :l_fabhsMbyxPdLuqzu_22

	nop

	:l_ggXpXLmTVvkBzrjn_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_UEPGvvSEBMnlfATl_9

	nop

	:l_OohUzZQeiQnXzMiN_14
    const/4 v0, -0x1

	goto/32 :l_ycPBLxGUrLLsgLlv_15

	nop

	:l_gSQLeUmkclaZcvKc_2
	add-int v0, v0, v1
	goto/32 :l_BHSDGwcMKeUlvFzC_3

	nop

	:l_sHTmrknwYfuMuTpf_18
    return v11

    .line 472
    .restart local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "state":J
    .restart local v6    # "created":I
    .restart local v7    # "blocking":I
    .restart local v10    # "cpuWorkers":I
    :cond_1
    :try_start_2
    iget v12, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_ywQcrWJuvIKSpLPm_19

	nop

	:l_LJmEqdOTOHskCpvb_26
    return v10

    .line 483
    .restart local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "state":J
    .restart local v6    # "created":I
    .restart local v7    # "blocking":I
    .restart local v10    # "cpuWorkers":I
    .restart local v12    # "newIndex":I
    .restart local v14    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_5
    :try_start_4
    const-string v8, "Failed requirement."

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    throw v9

    .line 475
    .end local v14    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :cond_6
    const-string v8, "Failed requirement."

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 485
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
    .end local v12    # "newIndex":I
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_zHkRgMGsMYEtoPpN_27

	nop

	:l_wfiUHwdBjlYLiKgI_24
    add-int/2addr v10, v13

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
    .end local v12    # "newIndex":I
    .end local v14    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_ynbeiiWreZWUWFeX_25

	nop

	:l_BHSDGwcMKeUlvFzC_3
	rem-int v0, v0, v1
	goto/32 :l_qClCBgCCoaNSWJNz_4

	nop

	:l_zHkRgMGsMYEtoPpN_27
    monitor-exit v2

	goto/32 :l_oRRWbrZPQCOeszlf_28

	nop

	:l_DQSSCbsybjmKvPyI_12
	if-nez v4, :gl_seiHiuCqMBTEFSVo

	goto/32 :cond_0

	:gl_seiHiuCqMBTEFSVo
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_RdxpzAMboApMyZva_13

	nop

	:l_qClCBgCCoaNSWJNz_4
	if-lez v0, :gl_akKNKwRPLCRcFdbt

	goto/32 :HgqWoFRvUhHzokPR

	:gl_akKNKwRPLCRcFdbt	goto/32 :l_pOTClqGiHlvnGqhM_5

	nop

	:l_ynbeiiWreZWUWFeX_25
    monitor-exit v2

	goto/32 :l_LJmEqdOTOHskCpvb_26

	nop

	:l_crdPFgYGmCvbmkSD_23
    const/4 v13, 0x0

    .line 1010
    .local v13, "$i$f$getCreatedWorkers":I
    :try_start_3
    iget-wide v14, v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    and-long/2addr v14, v8

    long-to-int v12, v14

    .line 474
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$getCreatedWorkers":I
    const/4 v13, 0x1

    add-int/2addr v12, v13

    .line 475
    .local v12, "newIndex":I
    if-lez v12, :cond_3

    iget-object v14, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v14, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    move v14, v13

    goto :goto_0

    :cond_3
    move v14, v11

    :goto_0
    if-eqz v14, :cond_6

    .line 481
    new-instance v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    invoke-direct {v14, v1, v12}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 482
    .local v14, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    iget-object v15, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v15, v12, v14}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILjava/lang/Object;)V

    .line 483
    move-object/from16 v15, p0

    .local v15, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/16 v16, 0x0

    .line 1011
    .local v16, "$i$f$incrementCreatedWorkers":I
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v17

    .local v17, "state$iv$iv":J
    move-object v11, v15

    .local v11, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    const/16 v19, 0x0

    .line 1012
    .local v19, "$i$f$createdWorkers":I
    and-long v8, v17, v8

    long-to-int v8, v8

    .line 1011
    .end local v11    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v17    # "state$iv$iv":J
    .end local v19    # "$i$f$createdWorkers":I
    nop

    .end local v15    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v16    # "$i$f$incrementCreatedWorkers":I
    if-ne v12, v8, :cond_4

    move v11, v13

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 483
    :goto_1
    if-eqz v11, :cond_5

    .line 484
    invoke-virtual {v14}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 485
	goto/32 :l_wfiUHwdBjlYLiKgI_24

	nop

	:l_jtZSOTqAMProcifv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_sRCzfWbWOMBSrDgg_7

	nop

	:l_UEPGvvSEBMnlfATl_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_fGEbdLELJbSkjDte_10

	nop

	:l_oJRAqrRlbKSAgnpC_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DQSSCbsybjmKvPyI_12

	nop

	:l_ywQcrWJuvIKSpLPm_19
	if-ge v6, v12, :gl_zCAgSJcUqCkuNnsm

	goto/32 :cond_2

	:gl_zCAgSJcUqCkuNnsm
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_AeQefpGnXSdjPJBg_20

	nop

	:l_iqDNaVdaRAayyuTK_29
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_KKoMgUqOvUrxlMKu_30

	nop

	:l_AeQefpGnXSdjPJBg_20
    monitor-exit v2

	goto/32 :l_NmYpSMpxxvFyPLvC_21

	nop

	:l_RdxpzAMboApMyZva_13
    monitor-exit v2

	goto/32 :l_OohUzZQeiQnXzMiN_14

	nop

	:l_McxsfvTErFUKQQtX_17
    monitor-exit v2

	goto/32 :l_sHTmrknwYfuMuTpf_18

	nop

	:l_QbzosXKfEhxdsBPb_16
	if-ge v10, v12, :gl_WGYvbgOxidDcuccO

	goto/32 :cond_1

	:gl_WGYvbgOxidDcuccO
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_McxsfvTErFUKQQtX_17

	nop

	:l_twejQXNeatpnZlmu_1
	const v1, 29
	goto/32 :l_gSQLeUmkclaZcvKc_2

	nop

	:l_pOTClqGiHlvnGqhM_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_jtZSOTqAMProcifv_6

	nop

	:l_fGEbdLELJbSkjDte_10
    monitor-enter v2

	goto/32 :l_oJRAqrRlbKSAgnpC_11

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;CSF)V
    .locals 0

	goto/32 :l_lRGKHOVJjSadmRij_0

	nop

	:l_prkCxiNpxAhrkXLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_sOKHjOFObRxiwIxd_7

	nop

	:l_JYgXIZilaXZXtEUW_5
    int-to-double p0, p3

	goto/32 :l_prkCxiNpxAhrkXLZ_6

	nop

	:l_BuKFPEBpllTgzDVU_1
    const/16 p0, 0x2a

	goto/32 :l_qukLczOAwnpTDwne_2

	nop

	:l_sOKHjOFObRxiwIxd_7
	goto/32 :before_first_instruction

	:l_qsStvYHBMpxCjLwL_3
    mul-int p2, p0, p1

	goto/32 :l_yJlpmKPVecqrUFDZ_4

	nop

	:l_qukLczOAwnpTDwne_2
    const/16 p1, 0xd2

	goto/32 :l_qsStvYHBMpxCjLwL_3

	nop

	:l_lRGKHOVJjSadmRij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuKFPEBpllTgzDVU_1

	nop

	:l_yJlpmKPVecqrUFDZ_4
    add-int p3, p2, p1

	goto/32 :l_JYgXIZilaXZXtEUW_5

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;FSC)V
    .locals 0

	goto/32 :l_oPxpfQsqzMeqzgmQ_0

	nop

	:l_YPsvrbNVBperjnjD_7
	goto/32 :before_first_instruction

	:l_oPxpfQsqzMeqzgmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzcVntuSZSbjxzRu_1

	nop

	:l_EzcVntuSZSbjxzRu_1
    const/16 p0, 0x2a

	goto/32 :l_hPTUJncsnaTJFAuy_2

	nop

	:l_fvWXxgTMIrZJqLay_3
    mul-int p2, p0, p1

	goto/32 :l_pTEpVCkXiyJtvpDj_4

	nop

	:l_hPTUJncsnaTJFAuy_2
    const/16 p1, 0xd2

	goto/32 :l_fvWXxgTMIrZJqLay_3

	nop

	:l_opXQqengJCqmiRpu_6
    return-void

	:after_last_instruction

	goto/32 :l_YPsvrbNVBperjnjD_7

	nop

	:l_jEhTmbfXCWopCgpo_5
    int-to-double p0, p3

	goto/32 :l_opXQqengJCqmiRpu_6

	nop

	:l_pTEpVCkXiyJtvpDj_4
    add-int p3, p2, p1

	goto/32 :l_jEhTmbfXCWopCgpo_5

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_vHTYqEirHBywNpPm_0

	nop

	:l_HDsTgEUyomWJifPt_2
    const/16 p1, 0xd2

	goto/32 :l_MAQphNGnfwIsSqSq_3

	nop

	:l_CYvVtnQMsZfRvPmR_5
    int-to-double p0, p3

	goto/32 :l_mzcFpjkLGWiVYuyk_6

	nop

	:l_eqqlvciXcQVAdTVd_1
    const/16 p0, 0x2a

	goto/32 :l_HDsTgEUyomWJifPt_2

	nop

	:l_MAQphNGnfwIsSqSq_3
    mul-int p2, p0, p1

	goto/32 :l_bbNxYQjuMFYZOsZO_4

	nop

	:l_mzcFpjkLGWiVYuyk_6
    return-void

	:after_last_instruction

	goto/32 :l_XHRsoGNMXoewBdmG_7

	nop

	:l_bbNxYQjuMFYZOsZO_4
    add-int p3, p2, p1

	goto/32 :l_CYvVtnQMsZfRvPmR_5

	nop

	:l_XHRsoGNMXoewBdmG_7
	goto/32 :before_first_instruction

	:l_vHTYqEirHBywNpPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqqlvciXcQVAdTVd_1

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_ifpJkrwdtEnqRNld_0

	nop

	:l_VBrsOQVnFddvGziP_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_JZcTFeXgKdRqnabH_9

	nop

	:l_FdxcxQUVuxYGwxao_1
	const v1, 22
	goto/32 :l_UjKfaHybQQoeRowX_2

	nop

	:l_YYqvKkySeyIWRUTP_3
	rem-int v0, v0, v1
	goto/32 :l_OPgTIvNHHovYqWlM_4

	nop

	:l_XWUTfNyidOUoCiIK_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_VBrsOQVnFddvGziP_8

	nop

	:l_dmSChcKttBAbNgGS_13
	goto/32 :lYnOUFYiRswLHqAM
	:l_peeRfNklzjSiIAqe_11
    return v1

	:after_last_instruction

	goto/32 :l_qvsarHfsKOQxhGzg_12

	nop

	:l_ifpJkrwdtEnqRNld_0
	const v0, 10
	goto/32 :l_FdxcxQUVuxYGwxao_1

	nop

	:l_XQKsFsiPOUgSbMgv_10
    long-to-int v1, v1

	goto/32 :l_peeRfNklzjSiIAqe_11

	nop

	:l_adRgMnLbvtdfFJTv_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_nnAAOCVCyMEaDRzF_6

	nop

	:l_nnAAOCVCyMEaDRzF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_XWUTfNyidOUoCiIK_7

	nop

	:l_UjKfaHybQQoeRowX_2
	add-int v0, v0, v1
	goto/32 :l_YYqvKkySeyIWRUTP_3

	nop

	:l_OPgTIvNHHovYqWlM_4
	if-lez v0, :gl_QurjBsBSsYwPLDPt

	goto/32 :adIjZVgiHqHYSpjT

	:gl_QurjBsBSsYwPLDPt	goto/32 :l_adRgMnLbvtdfFJTv_5

	nop

	:l_qvsarHfsKOQxhGzg_12
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_dmSChcKttBAbNgGS_13

	nop

	:l_JZcTFeXgKdRqnabH_9
    and-long/2addr v1, p1

	goto/32 :l_XQKsFsiPOUgSbMgv_10

	nop

.end method

.method private final currentWorker(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KcXrJdJpLCCNLbZw_0

	nop

	:l_CkEAeAZRmEueafXF_4
    add-int p3, p2, p1

	goto/32 :l_YmKhCmCjNOYgxsoh_5

	nop

	:l_TnOYUFBMaHCpUGmB_2
    const/16 p1, 0xd2

	goto/32 :l_zuRVTHhlMHTPzVNa_3

	nop

	:l_vjJHDTIXeHSJKcfw_1
    const/16 p0, 0x2a

	goto/32 :l_TnOYUFBMaHCpUGmB_2

	nop

	:l_YmKhCmCjNOYgxsoh_5
    int-to-double p0, p3

	goto/32 :l_MNFPiFUTlZvltZfX_6

	nop

	:l_MNFPiFUTlZvltZfX_6
    return-void

	:after_last_instruction

	goto/32 :l_uZHJgxfVbwjgWSoT_7

	nop

	:l_KcXrJdJpLCCNLbZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjJHDTIXeHSJKcfw_1

	nop

	:l_uZHJgxfVbwjgWSoT_7
	goto/32 :before_first_instruction

	:l_zuRVTHhlMHTPzVNa_3
    mul-int p2, p0, p1

	goto/32 :l_CkEAeAZRmEueafXF_4

	nop

.end method

.method private final currentWorker(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ncNHIkQJGCjMFjLG_0

	nop

	:l_NVDoTBUkqrbaAePm_6
    return-void

	:after_last_instruction

	goto/32 :l_gkhNujlLMZhHKcfh_7

	nop

	:l_ncNHIkQJGCjMFjLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzkowIQCSQOQqxyQ_1

	nop

	:l_TuBsjhlQTkSMitqF_5
    int-to-double p0, p3

	goto/32 :l_NVDoTBUkqrbaAePm_6

	nop

	:l_KzkowIQCSQOQqxyQ_1
    const/16 p0, 0x2a

	goto/32 :l_fnOQaQhOlHXZwffy_2

	nop

	:l_gkhNujlLMZhHKcfh_7
	goto/32 :before_first_instruction

	:l_USnRjrMEyvhFVadP_4
    add-int p3, p2, p1

	goto/32 :l_TuBsjhlQTkSMitqF_5

	nop

	:l_fnOQaQhOlHXZwffy_2
    const/16 p1, 0xd2

	goto/32 :l_GTjicDiKoTRhuBpu_3

	nop

	:l_GTjicDiKoTRhuBpu_3
    mul-int p2, p0, p1

	goto/32 :l_USnRjrMEyvhFVadP_4

	nop

.end method

.method private final currentWorker(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_GNVupiotSUkYPUXm_0

	nop

	:l_QuHjERyjdhhDmOHO_5
    int-to-double p0, p3

	goto/32 :l_MwYDSOsUHRmEQgdd_6

	nop

	:l_YntpnKBnLGfOBfYe_1
    const/16 p0, 0x2a

	goto/32 :l_wVaUVXiOjmmlkKQo_2

	nop

	:l_MwYDSOsUHRmEQgdd_6
    return-void

	:after_last_instruction

	goto/32 :l_iXCbtaiELkkubxlj_7

	nop

	:l_JvOSoXQxGGvhzGJk_3
    mul-int p2, p0, p1

	goto/32 :l_FCxgBcRYlnEiVJGo_4

	nop

	:l_FCxgBcRYlnEiVJGo_4
    add-int p3, p2, p1

	goto/32 :l_QuHjERyjdhhDmOHO_5

	nop

	:l_wVaUVXiOjmmlkKQo_2
    const/16 p1, 0xd2

	goto/32 :l_JvOSoXQxGGvhzGJk_3

	nop

	:l_iXCbtaiELkkubxlj_7
	goto/32 :before_first_instruction

	:l_GNVupiotSUkYPUXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YntpnKBnLGfOBfYe_1

	nop

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_ZjBSnWHTcaUsQUrE_0

	nop

	:l_eClZWHCtnsaZGWZF_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_AeKxYitwkwxHqvZi_18

	nop

	:l_cuwHMBeydfRxxAtu_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_VHmcdrAGYomhXLSR_8

	nop

	:l_AeKxYitwkwxHqvZi_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_lYcjVzgJsfTPEoyH_19

	nop

	:l_bySrPYJPGHODILlC_2
	add-int v0, v0, v1
	goto/32 :l_HrLSWagefuvhmyvi_3

	nop

	:l_lfpRExhNvRxSIPbo_9
    const/4 v2, 0x0

	goto/32 :l_pHLYSAWHvBiscRGy_10

	nop

	:l_sEVtqdZiMAATfXYi_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_eClZWHCtnsaZGWZF_17

	nop

	:l_TubHtxYWFVBiksZh_12
    goto :goto_0

    :cond_0
	goto/32 :l_HzmSLMFGlPfTobBG_13

	nop

	:l_aButdMUdeSwMjtth_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_TubHtxYWFVBiksZh_12

	nop

	:l_uQnDXCmMijIyFJOm_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_mFiCuMfKiqKoWMGD_21

	nop

	:l_zphZAalHcmbyTbEQ_1
	const v1, 4
	goto/32 :l_bySrPYJPGHODILlC_2

	nop

	:l_LsbYdCkRMVBjVrhq_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_htpEbNYZkEmFoflp_6

	nop

	:l_HrLSWagefuvhmyvi_3
	rem-int v0, v0, v1
	goto/32 :l_DizIcXXdbVAZgPUe_4

	nop

	:l_XHqzuSDJTOpdhVup_24
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_rTQZVSQPkurYDqDE_25

	nop

	:l_gpLXMjgqDcLFKmSc_22
    move-object v2, v0

    :cond_1
	goto/32 :l_TpicTuxJAeiXsOIW_23

	nop

	:l_VHmcdrAGYomhXLSR_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_lfpRExhNvRxSIPbo_9

	nop

	:l_htpEbNYZkEmFoflp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_cuwHMBeydfRxxAtu_7

	nop

	:l_lYcjVzgJsfTPEoyH_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_uQnDXCmMijIyFJOm_20

	nop

	:l_HzmSLMFGlPfTobBG_13
    move-object v0, v2

    :goto_0
	goto/32 :l_dBArpBhSVxKqBzCD_14

	nop

	:l_RmDOGhLYyBUUwUSI_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_sEVtqdZiMAATfXYi_16

	nop

	:l_TpicTuxJAeiXsOIW_23
    return-object v2

	:after_last_instruction

	goto/32 :l_XHqzuSDJTOpdhVup_24

	nop

	:l_rTQZVSQPkurYDqDE_25
	goto/32 :JPKhOjYkUEbhekry
	:l_mFiCuMfKiqKoWMGD_21
	if-nez v1, :gl_HlLmiMCkMwmHYBKU

	goto/32 :cond_1

	:gl_HlLmiMCkMwmHYBKU
	goto/32 :l_gpLXMjgqDcLFKmSc_22

	nop

	:l_ZjBSnWHTcaUsQUrE_0
	const v0, 16
	goto/32 :l_zphZAalHcmbyTbEQ_1

	nop

	:l_pHLYSAWHvBiscRGy_10
	if-nez v1, :gl_RgMGBqEsbNamhhHb

	goto/32 :cond_0

	:gl_RgMGBqEsbNamhhHb
	goto/32 :l_aButdMUdeSwMjtth_11

	nop

	:l_dBArpBhSVxKqBzCD_14
	if-nez v0, :gl_PhLbJyfUMSTlImAN

	goto/32 :cond_1

	:gl_PhLbJyfUMSTlImAN
	goto/32 :l_RmDOGhLYyBUUwUSI_15

	nop

	:l_DizIcXXdbVAZgPUe_4
	if-lez v0, :gl_nHNDXZmZiXhjfdiK

	goto/32 :HvBBBztPlytuNmRg

	:gl_nHNDXZmZiXhjfdiK	goto/32 :l_LsbYdCkRMVBjVrhq_5

	nop

.end method

.method private final decrementBlockingTasks(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wDSESsxxAkLrHOis_0

	nop

	:l_WpmclzCQUoZKCAyZ_1
    const/16 p0, 0x2a

	goto/32 :l_JcsarbquMeaFvZlD_2

	nop

	:l_YvnGieIKUhrFFgcT_3
    mul-int p2, p0, p1

	goto/32 :l_mkPmlUbeANazWtPK_4

	nop

	:l_eFRZhTjcyfcVORsD_7
	goto/32 :before_first_instruction

	:l_ZLxotDTNjctxAXHO_5
    int-to-double p0, p3

	goto/32 :l_ByBPYvnJiPfcvGfU_6

	nop

	:l_ByBPYvnJiPfcvGfU_6
    return-void

	:after_last_instruction

	goto/32 :l_eFRZhTjcyfcVORsD_7

	nop

	:l_mkPmlUbeANazWtPK_4
    add-int p3, p2, p1

	goto/32 :l_ZLxotDTNjctxAXHO_5

	nop

	:l_JcsarbquMeaFvZlD_2
    const/16 p1, 0xd2

	goto/32 :l_YvnGieIKUhrFFgcT_3

	nop

	:l_wDSESsxxAkLrHOis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpmclzCQUoZKCAyZ_1

	nop

.end method

.method private final decrementBlockingTasks(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_oPqTXEXGzuWcqInN_0

	nop

	:l_lyKXHgTNRtpLtaMh_4
    add-int p3, p2, p1

	goto/32 :l_UbmNCauVfQYfdpws_5

	nop

	:l_oPqTXEXGzuWcqInN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJvsrjrGmxcfVSON_1

	nop

	:l_EhpKbEEMsYmfEpPx_2
    const/16 p1, 0xd2

	goto/32 :l_OfckXTLcoryUIKbG_3

	nop

	:l_OfckXTLcoryUIKbG_3
    mul-int p2, p0, p1

	goto/32 :l_lyKXHgTNRtpLtaMh_4

	nop

	:l_fsdKmUkdBlWwjagS_7
	goto/32 :before_first_instruction

	:l_TJvsrjrGmxcfVSON_1
    const/16 p0, 0x2a

	goto/32 :l_EhpKbEEMsYmfEpPx_2

	nop

	:l_czYwPhxpkbHrtaYJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fsdKmUkdBlWwjagS_7

	nop

	:l_UbmNCauVfQYfdpws_5
    int-to-double p0, p3

	goto/32 :l_czYwPhxpkbHrtaYJ_6

	nop

.end method

.method private final decrementBlockingTasks(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CCqYuVstaoNAbtXc_0

	nop

	:l_wcrvwEXBjzBduRks_1
    const/16 p0, 0x2a

	goto/32 :l_TdwWNRovScbqPfqI_2

	nop

	:l_CCqYuVstaoNAbtXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcrvwEXBjzBduRks_1

	nop

	:l_TdwWNRovScbqPfqI_2
    const/16 p1, 0xd2

	goto/32 :l_ZVXaOBZlIBGToPNV_3

	nop

	:l_XNiRwZOVHKpzSiKS_6
    return-void

	:after_last_instruction

	goto/32 :l_WKdlEOiztaRlaJLy_7

	nop

	:l_ZVXaOBZlIBGToPNV_3
    mul-int p2, p0, p1

	goto/32 :l_WFoXDLlrwutyzuiL_4

	nop

	:l_WKdlEOiztaRlaJLy_7
	goto/32 :before_first_instruction

	:l_usiuPHiBUalRpnCm_5
    int-to-double p0, p3

	goto/32 :l_XNiRwZOVHKpzSiKS_6

	nop

	:l_WFoXDLlrwutyzuiL_4
    add-int p3, p2, p1

	goto/32 :l_usiuPHiBUalRpnCm_5

	nop

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_ZUfjZKTKCTJayOUM_0

	nop

	:l_IXjDQPMeuSxlXmQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBIpFgqNhzOmqYDC_7

	nop

	:l_kDEbIYTIHDjEsbrt_11
    return-void

	:after_last_instruction

	goto/32 :l_qOJgLJtGWuwhTGQh_12

	nop

	:l_KBIpFgqNhzOmqYDC_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_kEiSxWuNdmdTfbuf_8

	nop

	:l_msxhknXbhuabFGpM_13
	goto/32 :klKZPyWwJbSNTxwz
	:l_CGByIwPQdGlcKPpr_2
	add-int v0, v0, v1
	goto/32 :l_MODznyeNkbVSCsVE_3

	nop

	:l_DJXOqoKDwzwiRaDu_4
	if-lez v0, :gl_yowHtJKifsdsSsfW

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_yowHtJKifsdsSsfW	goto/32 :l_nIXFeOCORLtOfyiF_5

	nop

	:l_qOJgLJtGWuwhTGQh_12
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_msxhknXbhuabFGpM_13

	nop

	:l_kEiSxWuNdmdTfbuf_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_cHPBUveiDTYVqqrm_9

	nop

	:l_cHPBUveiDTYVqqrm_9
    const-wide/32 v2, -0x200000

	goto/32 :l_dAOlKftDvLoiUwcM_10

	nop

	:l_lJtfIPdajdQawkyp_1
	const v1, 16
	goto/32 :l_CGByIwPQdGlcKPpr_2

	nop

	:l_ZUfjZKTKCTJayOUM_0
	const v0, 31
	goto/32 :l_lJtfIPdajdQawkyp_1

	nop

	:l_dAOlKftDvLoiUwcM_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_kDEbIYTIHDjEsbrt_11

	nop

	:l_MODznyeNkbVSCsVE_3
	rem-int v0, v0, v1
	goto/32 :l_DJXOqoKDwzwiRaDu_4

	nop

	:l_nIXFeOCORLtOfyiF_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_IXjDQPMeuSxlXmQQ_6

	nop

.end method

.method private final decrementCreatedWorkers(CIFB)V
    .locals 0

	goto/32 :l_ZcrCfaYdZsXgjjNj_0

	nop

	:l_TAXpJKMrEAQFCPZe_6
    return-void

	:after_last_instruction

	goto/32 :l_acgsJjNttydBNoGu_7

	nop

	:l_acgsJjNttydBNoGu_7
	goto/32 :before_first_instruction

	:l_cMAOlTuWbWkknbQE_3
    mul-int p2, p0, p1

	goto/32 :l_NqldLAsSileFVmrk_4

	nop

	:l_ZcrCfaYdZsXgjjNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBfgDkDnBfYDijwZ_1

	nop

	:l_IPvbRVQJwpWSAoEt_2
    const/16 p1, 0xd2

	goto/32 :l_cMAOlTuWbWkknbQE_3

	nop

	:l_HBfgDkDnBfYDijwZ_1
    const/16 p0, 0x2a

	goto/32 :l_IPvbRVQJwpWSAoEt_2

	nop

	:l_pibwWrxVqXAGrVId_5
    int-to-double p0, p3

	goto/32 :l_TAXpJKMrEAQFCPZe_6

	nop

	:l_NqldLAsSileFVmrk_4
    add-int p3, p2, p1

	goto/32 :l_pibwWrxVqXAGrVId_5

	nop

.end method

.method private final decrementCreatedWorkers(BFIC)V
    .locals 0

	goto/32 :l_ZxoRYvZbpPgyfiLy_0

	nop

	:l_ULzPooZeQMeVqbRs_6
    return-void

	:after_last_instruction

	goto/32 :l_qRveewtGnQQzdzuP_7

	nop

	:l_KcAqWMTKnNJXPQnI_5
    int-to-double p0, p3

	goto/32 :l_ULzPooZeQMeVqbRs_6

	nop

	:l_bWDSkQEFnQAtkFSA_4
    add-int p3, p2, p1

	goto/32 :l_KcAqWMTKnNJXPQnI_5

	nop

	:l_qRveewtGnQQzdzuP_7
	goto/32 :before_first_instruction

	:l_ZxoRYvZbpPgyfiLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piGyxCUamDWyROmr_1

	nop

	:l_zOrgQCbtgVLYvvZH_2
    const/16 p1, 0xd2

	goto/32 :l_CWUQSFkznaGZAUmD_3

	nop

	:l_CWUQSFkznaGZAUmD_3
    mul-int p2, p0, p1

	goto/32 :l_bWDSkQEFnQAtkFSA_4

	nop

	:l_piGyxCUamDWyROmr_1
    const/16 p0, 0x2a

	goto/32 :l_zOrgQCbtgVLYvvZH_2

	nop

.end method

.method private final decrementCreatedWorkers(ICFB)V
    .locals 0

	goto/32 :l_zYDafCzDDSsqCVoh_0

	nop

	:l_zYDafCzDDSsqCVoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrhahXlIETILhIcT_1

	nop

	:l_GjYABZElhixuEVrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ebsCWYsBryIRNIZl_7

	nop

	:l_vrhahXlIETILhIcT_1
    const/16 p0, 0x2a

	goto/32 :l_CAOektIXApUvNyZl_2

	nop

	:l_PCXmyIpzmHRbvDHb_5
    int-to-double p0, p3

	goto/32 :l_GjYABZElhixuEVrZ_6

	nop

	:l_PqwqhoilQHpIVPOc_3
    mul-int p2, p0, p1

	goto/32 :l_rHFkWKSFmcMzhGGE_4

	nop

	:l_CAOektIXApUvNyZl_2
    const/16 p1, 0xd2

	goto/32 :l_PqwqhoilQHpIVPOc_3

	nop

	:l_rHFkWKSFmcMzhGGE_4
    add-int p3, p2, p1

	goto/32 :l_PCXmyIpzmHRbvDHb_5

	nop

	:l_ebsCWYsBryIRNIZl_7
	goto/32 :before_first_instruction

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_FMnIpSABwJRJLzLw_0

	nop

	:l_VCUsApELTsMhPmYH_2
	add-int v0, v0, v1
	goto/32 :l_LalrtpMXthoyOeUY_3

	nop

	:l_rpYHDqvyBuKMJbWV_4
	if-lez v0, :gl_yvAmHsSGqabUVXoB

	goto/32 :IwVIexJQIapweKdL

	:gl_yvAmHsSGqabUVXoB	goto/32 :l_ofugTYeuKPckWXKB_5

	nop

	:l_ofugTYeuKPckWXKB_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_UrJYgcmgvYzSdUfp_6

	nop

	:l_UrJYgcmgvYzSdUfp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhZPFyJjvwnccJbi_7

	nop

	:l_xQTNSJOlIAWkdnzw_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_jqbDCoQMsPASPfZP_15

	nop

	:l_FMnIpSABwJRJLzLw_0
	const v0, 18
	goto/32 :l_BKwWQCfEaoqaQHvU_1

	nop

	:l_ZOlGTvQGQLZIlTTN_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_LMPXiZushrVaCJCF_11

	nop

	:l_LalrtpMXthoyOeUY_3
	rem-int v0, v0, v1
	goto/32 :l_rpYHDqvyBuKMJbWV_4

	nop

	:l_esFzZcEVteOlrGFI_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_ZOlGTvQGQLZIlTTN_10

	nop

	:l_ZhZPFyJjvwnccJbi_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_TufmWybjKIOFiYsG_8

	nop

	:l_AkvOPIXAbumltRjk_13
    and-long/2addr v5, v1

	goto/32 :l_xQTNSJOlIAWkdnzw_14

	nop

	:l_kTwLDaFdLZJRiPqL_17
	goto/32 :kpBwdudTlVMbykPs
	:l_LMPXiZushrVaCJCF_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_nNLTGmKwznIiKHHJ_12

	nop

	:l_BKwWQCfEaoqaQHvU_1
	const v1, 6
	goto/32 :l_VCUsApELTsMhPmYH_2

	nop

	:l_TufmWybjKIOFiYsG_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_esFzZcEVteOlrGFI_9

	nop

	:l_jqbDCoQMsPASPfZP_15
    return v1

	:after_last_instruction

	goto/32 :l_ZcMIoSUjinqseqNf_16

	nop

	:l_ZcMIoSUjinqseqNf_16
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_kTwLDaFdLZJRiPqL_17

	nop

	:l_nNLTGmKwznIiKHHJ_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_AkvOPIXAbumltRjk_13

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_dbToUWFVXgCaxeum_0

	nop

	:l_CqxikrnEtDBFkRXT_2
    const/16 p1, 0xd2

	goto/32 :l_yuRNmRussIpHXeYR_3

	nop

	:l_yuRNmRussIpHXeYR_3
    mul-int p2, p0, p1

	goto/32 :l_pwRVBRTbiWbCMbsE_4

	nop

	:l_keKvJaxyTSLdITzy_5
    int-to-double p0, p3

	goto/32 :l_wvnZMMbKjuNUwkTJ_6

	nop

	:l_dbToUWFVXgCaxeum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVtotcEFntogPfld_1

	nop

	:l_pwRVBRTbiWbCMbsE_4
    add-int p3, p2, p1

	goto/32 :l_keKvJaxyTSLdITzy_5

	nop

	:l_UOnYfnGfyPItPCsu_7
	goto/32 :before_first_instruction

	:l_wvnZMMbKjuNUwkTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UOnYfnGfyPItPCsu_7

	nop

	:l_AVtotcEFntogPfld_1
    const/16 p0, 0x2a

	goto/32 :l_CqxikrnEtDBFkRXT_2

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_DKKkqxsWNufFxwFC_0

	nop

	:l_aoQOpQhKtAZiAroq_6
    return-void

	:after_last_instruction

	goto/32 :l_qWbChBKohaEhnfjR_7

	nop

	:l_dnTJWXIzyDMKBcLD_5
    int-to-double p0, p3

	goto/32 :l_aoQOpQhKtAZiAroq_6

	nop

	:l_BALSIvLDVZYYLpbT_2
    const/16 p1, 0xd2

	goto/32 :l_aIeXvVcmbwKgFuWk_3

	nop

	:l_HxHnjbUcJrrMgrTo_1
    const/16 p0, 0x2a

	goto/32 :l_BALSIvLDVZYYLpbT_2

	nop

	:l_aIeXvVcmbwKgFuWk_3
    mul-int p2, p0, p1

	goto/32 :l_DukcJbWDQaEvvmjG_4

	nop

	:l_qWbChBKohaEhnfjR_7
	goto/32 :before_first_instruction

	:l_DKKkqxsWNufFxwFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxHnjbUcJrrMgrTo_1

	nop

	:l_DukcJbWDQaEvvmjG_4
    add-int p3, p2, p1

	goto/32 :l_dnTJWXIzyDMKBcLD_5

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pZcutPpJmNdvqKyr_0

	nop

	:l_pZcutPpJmNdvqKyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCoerKQOaFXvZHvE_1

	nop

	:l_kCoerKQOaFXvZHvE_1
    const/16 p0, 0x2a

	goto/32 :l_zCWuAmtcmKVOnaiM_2

	nop

	:l_cMdtefhOpevxwsEh_5
    int-to-double p0, p3

	goto/32 :l_ExPiOrLluqAtAUce_6

	nop

	:l_zCWuAmtcmKVOnaiM_2
    const/16 p1, 0xd2

	goto/32 :l_chqdmxkfOpsDBSFG_3

	nop

	:l_ExPiOrLluqAtAUce_6
    return-void

	:after_last_instruction

	goto/32 :l_JsjaNgFebssJtlpw_7

	nop

	:l_LHeUNPVTaqgojLhx_4
    add-int p3, p2, p1

	goto/32 :l_cMdtefhOpevxwsEh_5

	nop

	:l_chqdmxkfOpsDBSFG_3
    mul-int p2, p0, p1

	goto/32 :l_LHeUNPVTaqgojLhx_4

	nop

	:l_JsjaNgFebssJtlpw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_FdIDdyTNwYPMZrbj_0

	nop

	:l_SJlEYuxcINsyyfyN_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_bvChApawZqulYvVO_2

	nop

	:l_xdAXktanqdpCQCVj_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_waydDtYVnBzjTVGu_4

	nop

	:l_NfLNmUJurkePEUmw_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_SSgGyLcxkpcpMKKC_7

	nop

	:l_QkKEqjwhFWDXpzLm_9
	goto/32 :before_first_instruction

	:l_SSgGyLcxkpcpMKKC_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_AayZzbEMwMvRIXui_8

	nop

	:l_FdIDdyTNwYPMZrbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_SJlEYuxcINsyyfyN_1

	nop

	:l_HNtSfxYewknAuThU_5
	if-nez p4, :gl_RVaNJYHGZRaauENK

	goto/32 :cond_1

	:gl_RVaNJYHGZRaauENK
	goto/32 :l_NfLNmUJurkePEUmw_6

	nop

	:l_AayZzbEMwMvRIXui_8
    return-void

	:after_last_instruction

	goto/32 :l_QkKEqjwhFWDXpzLm_9

	nop

	:l_bvChApawZqulYvVO_2
	if-nez p5, :gl_MJzLhEKejuDKYepp

	goto/32 :cond_0

	:gl_MJzLhEKejuDKYepp
	goto/32 :l_xdAXktanqdpCQCVj_3

	nop

	:l_waydDtYVnBzjTVGu_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_HNtSfxYewknAuThU_5

	nop

.end method

.method private final getAvailableCpuPermits(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wRfYXKnOPMNgxwPS_0

	nop

	:l_wRfYXKnOPMNgxwPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTSzqfcQKZZkmmTs_1

	nop

	:l_ntlYlIQvszvfSQKu_3
    mul-int p2, p0, p1

	goto/32 :l_uayYTlrVqMWfWBzE_4

	nop

	:l_uayYTlrVqMWfWBzE_4
    add-int p3, p2, p1

	goto/32 :l_DYLagUPyhbcJjOsg_5

	nop

	:l_qTSzqfcQKZZkmmTs_1
    const/16 p0, 0x2a

	goto/32 :l_DWzDXzeAEwZKpgvq_2

	nop

	:l_DWzDXzeAEwZKpgvq_2
    const/16 p1, 0xd2

	goto/32 :l_ntlYlIQvszvfSQKu_3

	nop

	:l_DYLagUPyhbcJjOsg_5
    int-to-double p0, p3

	goto/32 :l_NSWVfZkKtjUcXzfr_6

	nop

	:l_JhEkzZJMAOnNplmq_7
	goto/32 :before_first_instruction

	:l_NSWVfZkKtjUcXzfr_6
    return-void

	:after_last_instruction

	goto/32 :l_JhEkzZJMAOnNplmq_7

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_huSrhXYioOSOqpHZ_0

	nop

	:l_IFPbPtNPBQlvNOHB_3
    mul-int p2, p0, p1

	goto/32 :l_pDNGhaRSRVeCGgfI_4

	nop

	:l_TwnfRSnbGbVcfLLo_5
    int-to-double p0, p3

	goto/32 :l_rHZRhbNVCtFKroMo_6

	nop

	:l_rHZRhbNVCtFKroMo_6
    return-void

	:after_last_instruction

	goto/32 :l_SzoPzWqLEyqskxAt_7

	nop

	:l_huSrhXYioOSOqpHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRRSiWxRONHQKKnz_1

	nop

	:l_FRRSiWxRONHQKKnz_1
    const/16 p0, 0x2a

	goto/32 :l_NEXMxDKvxREQGBDV_2

	nop

	:l_pDNGhaRSRVeCGgfI_4
    add-int p3, p2, p1

	goto/32 :l_TwnfRSnbGbVcfLLo_5

	nop

	:l_NEXMxDKvxREQGBDV_2
    const/16 p1, 0xd2

	goto/32 :l_IFPbPtNPBQlvNOHB_3

	nop

	:l_SzoPzWqLEyqskxAt_7
	goto/32 :before_first_instruction

.end method

.method private final getAvailableCpuPermits(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YCpVjNlPZUqVLMZV_0

	nop

	:l_lYFnPlKjLZkgmTyC_7
	goto/32 :before_first_instruction

	:l_HkmyabeboKjgJHFC_2
    const/16 p1, 0xd2

	goto/32 :l_NXSwUZCbTAbbQFXl_3

	nop

	:l_eCPNEOxXYXAqkPot_6
    return-void

	:after_last_instruction

	goto/32 :l_lYFnPlKjLZkgmTyC_7

	nop

	:l_NXSwUZCbTAbbQFXl_3
    mul-int p2, p0, p1

	goto/32 :l_BXcqrQOIkHPBDpCY_4

	nop

	:l_YCpVjNlPZUqVLMZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzlMUyQuMARlByfz_1

	nop

	:l_zfeJlknOJZmxSFnX_5
    int-to-double p0, p3

	goto/32 :l_eCPNEOxXYXAqkPot_6

	nop

	:l_BXcqrQOIkHPBDpCY_4
    add-int p3, p2, p1

	goto/32 :l_zfeJlknOJZmxSFnX_5

	nop

	:l_FzlMUyQuMARlByfz_1
    const/16 p0, 0x2a

	goto/32 :l_HkmyabeboKjgJHFC_2

	nop

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_HuhMsMdmDivaugGs_0

	nop

	:l_qpEsYoGxUbWFmOPR_18
	goto/32 :uhdkdKiChgoCsOtd
	:l_bLZgdclJjRQjmujX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcdYhdufgbKnbKOq_7

	nop

	:l_qONGksnBGoKjdAZF_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_rrfkPJoYwYuLfMNS_9

	nop

	:l_tnqjUdfwzuLgTMff_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_gmUkeUkSUujJucQe_12

	nop

	:l_rrfkPJoYwYuLfMNS_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_JEIkirhVTxwLtMFR_10

	nop

	:l_WRbhMWkYoeDrAaVn_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_fjUfzaoQqaUfaDXO_16

	nop

	:l_HuhMsMdmDivaugGs_0
	const v0, 14
	goto/32 :l_FOOOQzPnBLgxoAXU_1

	nop

	:l_WyjEKylpFzrSCILk_17
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_qpEsYoGxUbWFmOPR_18

	nop

	:l_RpMKYVeEeqeSNWVM_4
	if-lez v0, :gl_jXDZEdPVSVJmLurA

	goto/32 :uHAIWmrrNMvtSOon

	:gl_jXDZEdPVSVJmLurA	goto/32 :l_VsxitPAmQuqRVQhB_5

	nop

	:l_jcdYhdufgbKnbKOq_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_qONGksnBGoKjdAZF_8

	nop

	:l_hygWBzCXPpAauvDt_3
	rem-int v0, v0, v1
	goto/32 :l_RpMKYVeEeqeSNWVM_4

	nop

	:l_fjUfzaoQqaUfaDXO_16
    return v1

	:after_last_instruction

	goto/32 :l_WyjEKylpFzrSCILk_17

	nop

	:l_gmUkeUkSUujJucQe_12
    and-long/2addr v5, v1

	goto/32 :l_QOPeRqhpVyHpOAqr_13

	nop

	:l_JEIkirhVTxwLtMFR_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_tnqjUdfwzuLgTMff_11

	nop

	:l_XXRacHaqtlMpOWda_14
    shr-long/2addr v5, v7

	goto/32 :l_WRbhMWkYoeDrAaVn_15

	nop

	:l_KtbfLxpclptMQFVp_2
	add-int v0, v0, v1
	goto/32 :l_hygWBzCXPpAauvDt_3

	nop

	:l_VsxitPAmQuqRVQhB_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_bLZgdclJjRQjmujX_6

	nop

	:l_FOOOQzPnBLgxoAXU_1
	const v1, 19
	goto/32 :l_KtbfLxpclptMQFVp_2

	nop

	:l_QOPeRqhpVyHpOAqr_13
    const/16 v7, 0x2a

	goto/32 :l_XXRacHaqtlMpOWda_14

	nop

.end method

.method private final getCreatedWorkers(CFBI)V
    .locals 0

	goto/32 :l_gcvAuHBjGHDayxtA_0

	nop

	:l_EVjeCsgzxgLOCaci_4
    add-int p3, p2, p1

	goto/32 :l_ajEHIqskCAoiwJIr_5

	nop

	:l_HDIkvZixeYUFyWFt_7
	goto/32 :before_first_instruction

	:l_ajEHIqskCAoiwJIr_5
    int-to-double p0, p3

	goto/32 :l_KUVMSIMzpvhBQDlI_6

	nop

	:l_KUVMSIMzpvhBQDlI_6
    return-void

	:after_last_instruction

	goto/32 :l_HDIkvZixeYUFyWFt_7

	nop

	:l_xUvFxfFjXcYJVzai_2
    const/16 p1, 0xd2

	goto/32 :l_vvqurkiVzbtXGNjr_3

	nop

	:l_gcvAuHBjGHDayxtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZtLrrUwuxvPSXgA_1

	nop

	:l_qZtLrrUwuxvPSXgA_1
    const/16 p0, 0x2a

	goto/32 :l_xUvFxfFjXcYJVzai_2

	nop

	:l_vvqurkiVzbtXGNjr_3
    mul-int p2, p0, p1

	goto/32 :l_EVjeCsgzxgLOCaci_4

	nop

.end method

.method private final getCreatedWorkers(FBCI)V
    .locals 0

	goto/32 :l_xvIRiVJJCdzjSsPw_0

	nop

	:l_ITLqyEYsxPNHmtAH_3
    mul-int p2, p0, p1

	goto/32 :l_ejQsAuuXRIOLuIQQ_4

	nop

	:l_ejQsAuuXRIOLuIQQ_4
    add-int p3, p2, p1

	goto/32 :l_dQXgzEkaiZyStVJQ_5

	nop

	:l_dQXgzEkaiZyStVJQ_5
    int-to-double p0, p3

	goto/32 :l_DCfITRQCKQejyhEy_6

	nop

	:l_roxqOvSQLMbAcLot_7
	goto/32 :before_first_instruction

	:l_CLpkLQPzsMABsDbZ_1
    const/16 p0, 0x2a

	goto/32 :l_YRLyuhnFwTkAtWDi_2

	nop

	:l_DCfITRQCKQejyhEy_6
    return-void

	:after_last_instruction

	goto/32 :l_roxqOvSQLMbAcLot_7

	nop

	:l_YRLyuhnFwTkAtWDi_2
    const/16 p1, 0xd2

	goto/32 :l_ITLqyEYsxPNHmtAH_3

	nop

	:l_xvIRiVJJCdzjSsPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLpkLQPzsMABsDbZ_1

	nop

.end method

.method private final getCreatedWorkers(ICFB)V
    .locals 0

	goto/32 :l_ftgdOpdLmgQFrYvV_0

	nop

	:l_XhcLCXrKPqWsdquM_3
    mul-int p2, p0, p1

	goto/32 :l_WYIaVfdmVqIMXKQB_4

	nop

	:l_ftgdOpdLmgQFrYvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmjoLDUtypfvhxYb_1

	nop

	:l_pVwXuidNGxFXSVht_2
    const/16 p1, 0xd2

	goto/32 :l_XhcLCXrKPqWsdquM_3

	nop

	:l_WYIaVfdmVqIMXKQB_4
    add-int p3, p2, p1

	goto/32 :l_xEMIQlNGrKjuRriZ_5

	nop

	:l_MxtMSIqnVQAZamUV_6
    return-void

	:after_last_instruction

	goto/32 :l_dWXwXiEdMIWKcUeQ_7

	nop

	:l_xEMIQlNGrKjuRriZ_5
    int-to-double p0, p3

	goto/32 :l_MxtMSIqnVQAZamUV_6

	nop

	:l_RmjoLDUtypfvhxYb_1
    const/16 p0, 0x2a

	goto/32 :l_pVwXuidNGxFXSVht_2

	nop

	:l_dWXwXiEdMIWKcUeQ_7
	goto/32 :before_first_instruction

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_jxHdRnzkOgYYAIQf_0

	nop

	:l_IZLkwZmGLmShOqeO_3
	rem-int v0, v0, v1
	goto/32 :l_ojhiBGmBfaoWZLEL_4

	nop

	:l_tKSsgZGOOecRAAOD_2
	add-int v0, v0, v1
	goto/32 :l_IZLkwZmGLmShOqeO_3

	nop

	:l_IzDCEdsPPePDGCET_1
	const v1, 13
	goto/32 :l_tKSsgZGOOecRAAOD_2

	nop

	:l_wBeLAUHUISRFVzOa_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_bdzoQGrqBbONKnXS_9

	nop

	:l_rHgNQyYBfjtGRyTq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsoGpVAsecBqRLah_7

	nop

	:l_HLGjHtstjGBQWZhs_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_rHgNQyYBfjtGRyTq_6

	nop

	:l_jxHdRnzkOgYYAIQf_0
	const v0, 5
	goto/32 :l_IzDCEdsPPePDGCET_1

	nop

	:l_PaAEYEWJrTWHMWFf_12
    return v1

	:after_last_instruction

	goto/32 :l_yuhQvlKJVNGKZThz_13

	nop

	:l_QsoGpVAsecBqRLah_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_wBeLAUHUISRFVzOa_8

	nop

	:l_jWfRKOcHvIYbPeTx_14
	goto/32 :qCCrZDWuUAHYKtuO
	:l_IBrYfYiPdVEnjgNK_11
    long-to-int v1, v1

	goto/32 :l_PaAEYEWJrTWHMWFf_12

	nop

	:l_ojhiBGmBfaoWZLEL_4
	if-lez v0, :gl_lwEdFvdMXBtQXXmk

	goto/32 :FwgyRZxaONBwieol

	:gl_lwEdFvdMXBtQXXmk	goto/32 :l_HLGjHtstjGBQWZhs_5

	nop

	:l_UPKRAcDQAIshpVlX_10
    and-long/2addr v1, v3

	goto/32 :l_IBrYfYiPdVEnjgNK_11

	nop

	:l_bdzoQGrqBbONKnXS_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_UPKRAcDQAIshpVlX_10

	nop

	:l_yuhQvlKJVNGKZThz_13
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_jWfRKOcHvIYbPeTx_14

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_MYADwuYKiBmXAiZg_0

	nop

	:l_uWMSasVepNpaiCFc_4
    add-int p3, p2, p1

	goto/32 :l_GdDuOpUTGGyuKymX_5

	nop

	:l_apBAOytdsETBgLaP_7
	goto/32 :before_first_instruction

	:l_GdDuOpUTGGyuKymX_5
    int-to-double p0, p3

	goto/32 :l_BMDgKJJjHuKjaVNW_6

	nop

	:l_orwPItaPzxvGrjBy_2
    const/16 p1, 0xd2

	goto/32 :l_tdVKkffdNlLIzxRc_3

	nop

	:l_JwCGhMhYkAeRWhyJ_1
    const/16 p0, 0x2a

	goto/32 :l_orwPItaPzxvGrjBy_2

	nop

	:l_tdVKkffdNlLIzxRc_3
    mul-int p2, p0, p1

	goto/32 :l_uWMSasVepNpaiCFc_4

	nop

	:l_MYADwuYKiBmXAiZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwCGhMhYkAeRWhyJ_1

	nop

	:l_BMDgKJJjHuKjaVNW_6
    return-void

	:after_last_instruction

	goto/32 :l_apBAOytdsETBgLaP_7

	nop

.end method

.method private final incrementBlockingTasks(SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TzFlpTEILRmERrlR_0

	nop

	:l_TzFlpTEILRmERrlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHWlqqgfdBYFbOzg_1

	nop

	:l_TKwANyytqvkZaMEm_7
	goto/32 :before_first_instruction

	:l_DtleVLKPQowGBAXc_6
    return-void

	:after_last_instruction

	goto/32 :l_TKwANyytqvkZaMEm_7

	nop

	:l_wBKpHzyXyQJTZCpR_4
    add-int p3, p2, p1

	goto/32 :l_QwKuMerxLCSVJPmY_5

	nop

	:l_lHWlqqgfdBYFbOzg_1
    const/16 p0, 0x2a

	goto/32 :l_lnehizyPpaIyLrZF_2

	nop

	:l_eskeCxyMtEkbQeAZ_3
    mul-int p2, p0, p1

	goto/32 :l_wBKpHzyXyQJTZCpR_4

	nop

	:l_lnehizyPpaIyLrZF_2
    const/16 p1, 0xd2

	goto/32 :l_eskeCxyMtEkbQeAZ_3

	nop

	:l_QwKuMerxLCSVJPmY_5
    int-to-double p0, p3

	goto/32 :l_DtleVLKPQowGBAXc_6

	nop

.end method

.method private final incrementBlockingTasks(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_MeAJXIPpaBRPsGqb_0

	nop

	:l_EpwvfRWibnDgFyPL_3
    mul-int p2, p0, p1

	goto/32 :l_sSTnMiHzUMjTvgcc_4

	nop

	:l_ciFoRXqcVfMOUElM_5
    int-to-double p0, p3

	goto/32 :l_WNgZhYBFWwyhAqJq_6

	nop

	:l_LRiJwKTZpCsxWOdq_2
    const/16 p1, 0xd2

	goto/32 :l_EpwvfRWibnDgFyPL_3

	nop

	:l_ImwpYqkFAvimPHbp_7
	goto/32 :before_first_instruction

	:l_WNgZhYBFWwyhAqJq_6
    return-void

	:after_last_instruction

	goto/32 :l_ImwpYqkFAvimPHbp_7

	nop

	:l_MeAJXIPpaBRPsGqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdbSMTDBTbdyXCwN_1

	nop

	:l_xdbSMTDBTbdyXCwN_1
    const/16 p0, 0x2a

	goto/32 :l_LRiJwKTZpCsxWOdq_2

	nop

	:l_sSTnMiHzUMjTvgcc_4
    add-int p3, p2, p1

	goto/32 :l_ciFoRXqcVfMOUElM_5

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_tDknURSPLibCfkHF_0

	nop

	:l_tDknURSPLibCfkHF_0
	const v0, 26
	goto/32 :l_RUdMXKNlNCHJUQAL_1

	nop

	:l_XWELuDpSPNLnTuiB_3
	rem-int v0, v0, v1
	goto/32 :l_TLdRrMzzhdSdQaEP_4

	nop

	:l_gIjqsmWmUNZHSKND_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_wXneIhySEXwSlVeK_12

	nop

	:l_LtUHdbzFUSeLsBdR_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_VKkzwtaLNxaJbMrn_8

	nop

	:l_EDZpbOZinRevNpEr_13
	goto/32 :OLZEDvXCxpoLoWfG
	:l_OcmfilFaLrVcikHn_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_VmHqHWHHqJeBsfWH_6

	nop

	:l_pKLxTwhqqultJPXm_9
    const-wide/32 v2, 0x200000

	goto/32 :l_sPBWtRSyRdKxFDbY_10

	nop

	:l_VKkzwtaLNxaJbMrn_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_pKLxTwhqqultJPXm_9

	nop

	:l_VmHqHWHHqJeBsfWH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtUHdbzFUSeLsBdR_7

	nop

	:l_jEieqEBvLnCVfkDY_2
	add-int v0, v0, v1
	goto/32 :l_XWELuDpSPNLnTuiB_3

	nop

	:l_RUdMXKNlNCHJUQAL_1
	const v1, 32
	goto/32 :l_jEieqEBvLnCVfkDY_2

	nop

	:l_sPBWtRSyRdKxFDbY_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_gIjqsmWmUNZHSKND_11

	nop

	:l_TLdRrMzzhdSdQaEP_4
	if-lez v0, :gl_aEoWhhxhdzbhkSJt

	goto/32 :AhxGzgYCWhikdNir

	:gl_aEoWhhxhdzbhkSJt	goto/32 :l_OcmfilFaLrVcikHn_5

	nop

	:l_wXneIhySEXwSlVeK_12
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_EDZpbOZinRevNpEr_13

	nop

.end method

.method private final incrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_JQnNnCBaTxohMMSr_0

	nop

	:l_ukTBCeqjbQMJiJLA_6
    return-void

	:after_last_instruction

	goto/32 :l_mdWQZmrBLKfGhNlI_7

	nop

	:l_UKauhHlmdHKwWXGm_5
    int-to-double p0, p3

	goto/32 :l_ukTBCeqjbQMJiJLA_6

	nop

	:l_EJeoetOXFsGsndKv_2
    const/16 p1, 0xd2

	goto/32 :l_tqWabCCpThkmzUtH_3

	nop

	:l_JQnNnCBaTxohMMSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFsVEcXiFyWRilJu_1

	nop

	:l_mdWQZmrBLKfGhNlI_7
	goto/32 :before_first_instruction

	:l_HFsVEcXiFyWRilJu_1
    const/16 p0, 0x2a

	goto/32 :l_EJeoetOXFsGsndKv_2

	nop

	:l_ptbmSzUvdofJUPhs_4
    add-int p3, p2, p1

	goto/32 :l_UKauhHlmdHKwWXGm_5

	nop

	:l_tqWabCCpThkmzUtH_3
    mul-int p2, p0, p1

	goto/32 :l_ptbmSzUvdofJUPhs_4

	nop

.end method

.method private final incrementCreatedWorkers(FCZB)V
    .locals 0

	goto/32 :l_SeutdXSwldqGXKYB_0

	nop

	:l_ooImOOQcpCBEXlSH_7
	goto/32 :before_first_instruction

	:l_SeutdXSwldqGXKYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFRFxRwygjwAMgOG_1

	nop

	:l_hQszLcXHUeCcdupw_4
    add-int p3, p2, p1

	goto/32 :l_VeOUGxDzIOWHlfIS_5

	nop

	:l_hvbtyuoXEPTFTTQV_2
    const/16 p1, 0xd2

	goto/32 :l_SQQcLRtpjEyRQjmO_3

	nop

	:l_VeOUGxDzIOWHlfIS_5
    int-to-double p0, p3

	goto/32 :l_COjsNMZHICvohGKc_6

	nop

	:l_COjsNMZHICvohGKc_6
    return-void

	:after_last_instruction

	goto/32 :l_ooImOOQcpCBEXlSH_7

	nop

	:l_SQQcLRtpjEyRQjmO_3
    mul-int p2, p0, p1

	goto/32 :l_hQszLcXHUeCcdupw_4

	nop

	:l_TFRFxRwygjwAMgOG_1
    const/16 p0, 0x2a

	goto/32 :l_hvbtyuoXEPTFTTQV_2

	nop

.end method

.method private final incrementCreatedWorkers(FBZC)V
    .locals 0

	goto/32 :l_cRvslIsJKXxynFZB_0

	nop

	:l_HlpQHlbTSGbxLAIp_5
    int-to-double p0, p3

	goto/32 :l_kfoTjEDXhjiujNGd_6

	nop

	:l_ETvOmmfHdbOvdzoP_4
    add-int p3, p2, p1

	goto/32 :l_HlpQHlbTSGbxLAIp_5

	nop

	:l_cRvslIsJKXxynFZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdPKzJubwJxglBtH_1

	nop

	:l_ZJXmBdSBhuqXrwRt_2
    const/16 p1, 0xd2

	goto/32 :l_LYNuxElKwLBdIUyU_3

	nop

	:l_ZHbdZbqNflmVCitJ_7
	goto/32 :before_first_instruction

	:l_LYNuxElKwLBdIUyU_3
    mul-int p2, p0, p1

	goto/32 :l_ETvOmmfHdbOvdzoP_4

	nop

	:l_rdPKzJubwJxglBtH_1
    const/16 p0, 0x2a

	goto/32 :l_ZJXmBdSBhuqXrwRt_2

	nop

	:l_kfoTjEDXhjiujNGd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHbdZbqNflmVCitJ_7

	nop

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_EIXSmSKhQuuJitvv_0

	nop

	:l_mgIQlSvBGDmJtpJJ_1
	const v1, 6
	goto/32 :l_aWWpkNKZcfkvuvFU_2

	nop

	:l_pdcehmkNaRwlrSRh_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_CleOCejMUhQhwgfb_8

	nop

	:l_oPRvfntWpoMiZTwm_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_rXjitxJSDpFqBHKc_15

	nop

	:l_EIXSmSKhQuuJitvv_0
	const v0, 8
	goto/32 :l_mgIQlSvBGDmJtpJJ_1

	nop

	:l_RKfptlcnSUaxwdXv_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_xEvOwerLXcdfgXla_11

	nop

	:l_nVOktoQjBQlDQLjh_16
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_dtXeDEJedBYkrbeU_17

	nop

	:l_CleOCejMUhQhwgfb_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_gdDExIzpJlVhIUEg_9

	nop

	:l_ycumkXVHqAtbgcbg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdcehmkNaRwlrSRh_7

	nop

	:l_rXjitxJSDpFqBHKc_15
    return v1

	:after_last_instruction

	goto/32 :l_nVOktoQjBQlDQLjh_16

	nop

	:l_HMKMBpSHNsHIMTAd_13
    and-long/2addr v5, v1

	goto/32 :l_oPRvfntWpoMiZTwm_14

	nop

	:l_WrLxccFebMggLPVB_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_HMKMBpSHNsHIMTAd_13

	nop

	:l_gdDExIzpJlVhIUEg_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_RKfptlcnSUaxwdXv_10

	nop

	:l_ZHDAVTtmFBLycFPJ_4
	if-lez v0, :gl_mcBBPJdxblAmhXua

	goto/32 :DHLBZyLglaeFIISi

	:gl_mcBBPJdxblAmhXua	goto/32 :l_XUajAnAmNJeeJUft_5

	nop

	:l_dtXeDEJedBYkrbeU_17
	goto/32 :iVMLfrEevmwjUunn
	:l_XUajAnAmNJeeJUft_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_ycumkXVHqAtbgcbg_6

	nop

	:l_aWWpkNKZcfkvuvFU_2
	add-int v0, v0, v1
	goto/32 :l_pdrmtUDQJlWTaPcS_3

	nop

	:l_pdrmtUDQJlWTaPcS_3
	rem-int v0, v0, v1
	goto/32 :l_ZHDAVTtmFBLycFPJ_4

	nop

	:l_xEvOwerLXcdfgXla_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_WrLxccFebMggLPVB_12

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_rIKCFZfVUTutPKdd_0

	nop

	:l_sgHQmcuotFBodDym_2
    const/16 p1, 0xd2

	goto/32 :l_MtKvqddipYZkhCWz_3

	nop

	:l_rIKCFZfVUTutPKdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAZWgaRgQGBBHCxe_1

	nop

	:l_NRmvVFIYBRbNXHYW_5
    int-to-double p0, p3

	goto/32 :l_IxPSgXnWchHDGoID_6

	nop

	:l_oAZWgaRgQGBBHCxe_1
    const/16 p0, 0x2a

	goto/32 :l_sgHQmcuotFBodDym_2

	nop

	:l_HpwHeOdmBHTwXkIT_4
    add-int p3, p2, p1

	goto/32 :l_NRmvVFIYBRbNXHYW_5

	nop

	:l_MtKvqddipYZkhCWz_3
    mul-int p2, p0, p1

	goto/32 :l_HpwHeOdmBHTwXkIT_4

	nop

	:l_qvJRzwvQlIFjcdsj_7
	goto/32 :before_first_instruction

	:l_IxPSgXnWchHDGoID_6
    return-void

	:after_last_instruction

	goto/32 :l_qvJRzwvQlIFjcdsj_7

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_hhjwXWvQwsLolpwu_0

	nop

	:l_CpyQRpONcovneufT_4
    add-int p3, p2, p1

	goto/32 :l_SqjCVQxePTqBaFQH_5

	nop

	:l_QYvUeNCVgqeyMnuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_siUYTFTTqLDbZxJh_7

	nop

	:l_hhjwXWvQwsLolpwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXckrPBMEjtJZszX_1

	nop

	:l_KXckrPBMEjtJZszX_1
    const/16 p0, 0x2a

	goto/32 :l_REycqlnTuYEHbseR_2

	nop

	:l_dJSlSKWUrxOjLunP_3
    mul-int p2, p0, p1

	goto/32 :l_CpyQRpONcovneufT_4

	nop

	:l_REycqlnTuYEHbseR_2
    const/16 p1, 0xd2

	goto/32 :l_dJSlSKWUrxOjLunP_3

	nop

	:l_siUYTFTTqLDbZxJh_7
	goto/32 :before_first_instruction

	:l_SqjCVQxePTqBaFQH_5
    int-to-double p0, p3

	goto/32 :l_QYvUeNCVgqeyMnuQ_6

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xoUpyMaVSFfnplyp_0

	nop

	:l_DwCQCYyqrEFkwDIM_3
    mul-int p2, p0, p1

	goto/32 :l_ohHkGSurZgqrQOJw_4

	nop

	:l_qcKweJDQqOlCxEOr_1
    const/16 p0, 0x2a

	goto/32 :l_ZzjnrlRGyTHHnsuB_2

	nop

	:l_gJRxlzbnXdRznvCY_6
    return-void

	:after_last_instruction

	goto/32 :l_mKhvXvmuBCqQscMu_7

	nop

	:l_mKhvXvmuBCqQscMu_7
	goto/32 :before_first_instruction

	:l_ZzjnrlRGyTHHnsuB_2
    const/16 p1, 0xd2

	goto/32 :l_DwCQCYyqrEFkwDIM_3

	nop

	:l_ohHkGSurZgqrQOJw_4
    add-int p3, p2, p1

	goto/32 :l_WWJLwYFRRZZEYMwC_5

	nop

	:l_WWJLwYFRRZZEYMwC_5
    int-to-double p0, p3

	goto/32 :l_gJRxlzbnXdRznvCY_6

	nop

	:l_xoUpyMaVSFfnplyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcKweJDQqOlCxEOr_1

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_eYqVRznUOnrvmOXq_0

	nop

	:l_EIaqHyJGfvoFinlG_23
	goto/32 :NZmgDgRMFUtGSLUv
	:l_keUdgYvydduKDHjv_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PtbKOIALiJIiJbDQ_9

	nop

	:l_gANMcnFZNKPfLvhH_3
	rem-int v0, v0, v1
	goto/32 :l_lRKAwljGGYrKjSSm_4

	nop

	:l_fwTVOlJQVtWvUBSx_18
	if-nez v2, :gl_MLmRGfhWbBJDiCcR

	goto/32 :cond_2

	:gl_MLmRGfhWbBJDiCcR
	goto/32 :l_HkDgkqcyVbyXqEQr_19

	nop

	:l_wkZpojtjGniFfImw_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_gfJchJNBQErviJLd_17

	nop

	:l_myXJjrnBHNRecLWw_12
	if-eqz v0, :gl_GoJRRQZbgwvPHuIn

	goto/32 :cond_1

	:gl_GoJRRQZbgwvPHuIn
	goto/32 :l_vKRZwOEkvBJhKeMl_13

	nop

	:l_jwAzQFdwugNemFwP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_MUoKeszzIDdPiMRf_7

	nop

	:l_SHhNffCEEzIDCLwY_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_myXJjrnBHNRecLWw_12

	nop

	:l_QatOnvbEBRhXxYcm_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_jwAzQFdwugNemFwP_6

	nop

	:l_JfBMAfzjGzZeIjfl_10
    const/4 v1, -0x1

	goto/32 :l_SHhNffCEEzIDCLwY_11

	nop

	:l_lRKAwljGGYrKjSSm_4
	if-lez v0, :gl_SRyFWjVQkTxypaaW

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_SRyFWjVQkTxypaaW	goto/32 :l_QatOnvbEBRhXxYcm_5

	nop

	:l_IxIOnmLqNGUCfxvP_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_REOyAYkikfQTUXSK_22

	nop

	:l_kOwCWOLqtVIrkhJM_1
	const v1, 22
	goto/32 :l_oTglANqBtghxgBtN_2

	nop

	:l_vKRZwOEkvBJhKeMl_13
    const/4 v1, 0x0

	goto/32 :l_vLPgaQLuSlcMCZtj_14

	nop

	:l_MUoKeszzIDdPiMRf_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_keUdgYvydduKDHjv_8

	nop

	:l_oTglANqBtghxgBtN_2
	add-int v0, v0, v1
	goto/32 :l_gANMcnFZNKPfLvhH_3

	nop

	:l_REOyAYkikfQTUXSK_22
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_EIaqHyJGfvoFinlG_23

	nop

	:l_eYqVRznUOnrvmOXq_0
	const v0, 20
	goto/32 :l_kOwCWOLqtVIrkhJM_1

	nop

	:l_bXoffKWlfzcUDscS_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_IxIOnmLqNGUCfxvP_21

	nop

	:l_PtbKOIALiJIiJbDQ_9
	if-eq v0, v1, :gl_gryWxlwJTJLesccm

	goto/32 :cond_0

	:gl_gryWxlwJTJLesccm
	goto/32 :l_JfBMAfzjGzZeIjfl_10

	nop

	:l_vLPgaQLuSlcMCZtj_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_bAImiYqPSdjiUdRv_15

	nop

	:l_gfJchJNBQErviJLd_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_fwTVOlJQVtWvUBSx_18

	nop

	:l_HkDgkqcyVbyXqEQr_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_bXoffKWlfzcUDscS_20

	nop

	:l_bAImiYqPSdjiUdRv_15
    move-object v1, v0

	goto/32 :l_wkZpojtjGniFfImw_16

	nop

.end method

.method private final parkedWorkersStackPop(BCFI)V
    .locals 0

	goto/32 :l_wmpvidYHVTfqYleP_0

	nop

	:l_xxlfpllEpHNhaWDs_2
    const/16 p1, 0xd2

	goto/32 :l_JbxjPEXYvakNFbxm_3

	nop

	:l_wmpvidYHVTfqYleP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPHezvGdrdfAjrgX_1

	nop

	:l_BjLmtwLxzbZcmBjm_5
    int-to-double p0, p3

	goto/32 :l_yBebGfAAkPyTNIDF_6

	nop

	:l_RSRwmHayNYaNgzGN_4
    add-int p3, p2, p1

	goto/32 :l_BjLmtwLxzbZcmBjm_5

	nop

	:l_JbxjPEXYvakNFbxm_3
    mul-int p2, p0, p1

	goto/32 :l_RSRwmHayNYaNgzGN_4

	nop

	:l_oPHezvGdrdfAjrgX_1
    const/16 p0, 0x2a

	goto/32 :l_xxlfpllEpHNhaWDs_2

	nop

	:l_yBebGfAAkPyTNIDF_6
    return-void

	:after_last_instruction

	goto/32 :l_OfIJRXoPYmbLrpuO_7

	nop

	:l_OfIJRXoPYmbLrpuO_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackPop(FICB)V
    .locals 0

	goto/32 :l_LBwrnLmQiahGBVSS_0

	nop

	:l_bfryoLkujSNGUYVZ_5
    int-to-double p0, p3

	goto/32 :l_EBQwgITzpSoWpgkK_6

	nop

	:l_cYaJDBXJVNsZOGqj_4
    add-int p3, p2, p1

	goto/32 :l_bfryoLkujSNGUYVZ_5

	nop

	:l_LBwrnLmQiahGBVSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TobOPXaRuhgbSwlp_1

	nop

	:l_EBQwgITzpSoWpgkK_6
    return-void

	:after_last_instruction

	goto/32 :l_JmTjdtDKKWAcmYBd_7

	nop

	:l_XMEcvUoYdhdoXSRI_3
    mul-int p2, p0, p1

	goto/32 :l_cYaJDBXJVNsZOGqj_4

	nop

	:l_TobOPXaRuhgbSwlp_1
    const/16 p0, 0x2a

	goto/32 :l_ZnZsUrJYDOradQuu_2

	nop

	:l_ZnZsUrJYDOradQuu_2
    const/16 p1, 0xd2

	goto/32 :l_XMEcvUoYdhdoXSRI_3

	nop

	:l_JmTjdtDKKWAcmYBd_7
	goto/32 :before_first_instruction

.end method

.method private final parkedWorkersStackPop(FCBI)V
    .locals 0

	goto/32 :l_SOJJudWBwVhGfGcS_0

	nop

	:l_SOJJudWBwVhGfGcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcJKNAbpWZAXylZM_1

	nop

	:l_MRSgKQiJLeksELrs_4
    add-int p3, p2, p1

	goto/32 :l_qWYKumfbznGzgjxh_5

	nop

	:l_bIxVtCYNmYfSzSZs_7
	goto/32 :before_first_instruction

	:l_bTqGiVhVgDpjzEoF_2
    const/16 p1, 0xd2

	goto/32 :l_WLRkoHTAsAmpFDcl_3

	nop

	:l_IcJKNAbpWZAXylZM_1
    const/16 p0, 0x2a

	goto/32 :l_bTqGiVhVgDpjzEoF_2

	nop

	:l_qWYKumfbznGzgjxh_5
    int-to-double p0, p3

	goto/32 :l_EbSKfrGwHVsaeKTp_6

	nop

	:l_EbSKfrGwHVsaeKTp_6
    return-void

	:after_last_instruction

	goto/32 :l_bIxVtCYNmYfSzSZs_7

	nop

	:l_WLRkoHTAsAmpFDcl_3
    mul-int p2, p0, p1

	goto/32 :l_MRSgKQiJLeksELrs_4

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_gpYYsjEliGzkvKLs_0

	nop

	:l_lyXxUmupHebAmDvq_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_iqBewlEMPdPCDNHX_27

	nop

	:l_GrXPraIwTOdWmGkn_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_lyXxUmupHebAmDvq_26

	nop

	:l_EWGrdWLaiGXPiaOw_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_SVYEyVlbbCeorzzJ_9

	nop

	:l_AgLvjJGnunNrQzEL_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_qImrqZjgwsaDDGPb_41

	nop

	:l_qImrqZjgwsaDDGPb_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_wHwUleldjqyABlmU_42

	nop

	:l_IGPCxpIVBrqCrkhi_20
    return-object v0

    :cond_0
	goto/32 :l_wtygELcXEGlaYscm_21

	nop

	:l_hNBmzisXRUaQhPDg_32
    move-wide v2, v9

	goto/32 :l_haeFSnEBDCAHPHnc_33

	nop

	:l_LPuZaRybQTSPqlPj_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_VqpFBidZxHzQOihd_18

	nop

	:l_wtygELcXEGlaYscm_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_OBnBXJXbUjuXAAUb_22

	nop

	:l_gpYYsjEliGzkvKLs_0
	const v0, 4
	goto/32 :l_yfZwkuKYwRpuUlMN_1

	nop

	:l_naGqixrLxJkAwjeq_3
	rem-int v0, v0, v1
	goto/32 :l_sSxeOURFuWNQSPjg_4

	nop

	:l_yfZwkuKYwRpuUlMN_1
	const v1, 15
	goto/32 :l_VRAXBsVYjPjzJcqk_2

	nop

	:l_LoyLbpvuYVDlQICC_7
    move-object/from16 v6, p0

	goto/32 :l_EWGrdWLaiGXPiaOw_8

	nop

	:l_rXKVEQMkOsPwEcUO_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_YfCDisBZyHxkOMEb_12

	nop

	:l_wXjDgIadByBMtEcl_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_rXKVEQMkOsPwEcUO_11

	nop

	:l_adPBVbiKPAiEfvqW_34
    move-wide/from16 v4, v16

	goto/32 :l_xHGklChUseGDEbNh_35

	nop

	:l_uUCQuzOLcHZoThWb_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LPuZaRybQTSPqlPj_17

	nop

	:l_iHMQCYWVyFWAgUut_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FhZyEIwQuaTzdgjp_38

	nop

	:l_vQpbpBTbbUqZjwgw_43
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_ErfVvRezoACeueDR_44

	nop

	:l_uUiKRurfFboqdyFf_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_apFKDWOlvLqeByjc_6

	nop

	:l_apFKDWOlvLqeByjc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_LoyLbpvuYVDlQICC_7

	nop

	:l_wHwUleldjqyABlmU_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vQpbpBTbbUqZjwgw_43

	nop

	:l_sFbYcBUNyfrYhYrS_36
	if-nez v0, :gl_RvXhddqcSYwWEvNN

	goto/32 :cond_1

	:gl_RvXhddqcSYwWEvNN
    .line 222
	goto/32 :l_iHMQCYWVyFWAgUut_37

	nop

	:l_qEoSClbiHPxCkzfD_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_bqNtSyxNRunblvXp_15

	nop

	:l_xHGklChUseGDEbNh_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_sFbYcBUNyfrYhYrS_36

	nop

	:l_VvxzWvdxUdDQupZV_23
    add-long/2addr v0, v9

	goto/32 :l_iZxjfaWgLykBdskD_24

	nop

	:l_GcIszfRAKaKvRmPI_29
    int-to-long v1, v4

	goto/32 :l_OLCgbZLonnLOqIWP_30

	nop

	:l_iZxjfaWgLykBdskD_24
    const-wide/32 v2, -0x200000

	goto/32 :l_GrXPraIwTOdWmGkn_25

	nop

	:l_haeFSnEBDCAHPHnc_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_adPBVbiKPAiEfvqW_34

	nop

	:l_bqNtSyxNRunblvXp_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_uUCQuzOLcHZoThWb_16

	nop

	:l_iqBewlEMPdPCDNHX_27
	if-gez v4, :gl_YApAMMrMdBdzCQZp

	goto/32 :cond_2

	:gl_YApAMMrMdBdzCQZp
    .line 215
	goto/32 :l_wAOvygeQeAbYanHF_28

	nop

	:l_EjquXVZvyXLUPZbE_19
    const/4 v0, 0x0

	goto/32 :l_IGPCxpIVBrqCrkhi_20

	nop

	:l_ErfVvRezoACeueDR_44
	goto/32 :lRNwNeLbVaYFTzpq
	:l_muwbbDQuKErntzfW_31
    move-object/from16 v1, p0

	goto/32 :l_hNBmzisXRUaQhPDg_32

	nop

	:l_KhRLoEfoQKBedfFe_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_AgLvjJGnunNrQzEL_40

	nop

	:l_OLCgbZLonnLOqIWP_30
    or-long v16, v14, v1

	goto/32 :l_muwbbDQuKErntzfW_31

	nop

	:l_VqpFBidZxHzQOihd_18
	if-eqz v0, :gl_VdOmfSYdqnvnciSW

	goto/32 :cond_0

	:gl_VdOmfSYdqnvnciSW
	goto/32 :l_EjquXVZvyXLUPZbE_19

	nop

	:l_YfCDisBZyHxkOMEb_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_KgfQEpnWhBJnFhOh_13

	nop

	:l_wAOvygeQeAbYanHF_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_GcIszfRAKaKvRmPI_29

	nop

	:l_KgfQEpnWhBJnFhOh_13
    and-long/2addr v0, v9

	goto/32 :l_qEoSClbiHPxCkzfD_14

	nop

	:l_VRAXBsVYjPjzJcqk_2
	add-int v0, v0, v1
	goto/32 :l_naGqixrLxJkAwjeq_3

	nop

	:l_FhZyEIwQuaTzdgjp_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_KhRLoEfoQKBedfFe_39

	nop

	:l_sSxeOURFuWNQSPjg_4
	if-lez v0, :gl_CaxaOzpLJFUpRFon

	goto/32 :qIGibqoMwtbRcVHV

	:gl_CaxaOzpLJFUpRFon	goto/32 :l_uUiKRurfFboqdyFf_5

	nop

	:l_OBnBXJXbUjuXAAUb_22
    const-wide/32 v0, 0x200000

	goto/32 :l_VvxzWvdxUdDQupZV_23

	nop

	:l_SVYEyVlbbCeorzzJ_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_wXjDgIadByBMtEcl_10

	nop

.end method

.method private final releaseCpuPermit(ZCFI)V
    .locals 0

	goto/32 :l_lMCQgkXbPzNaEmmY_0

	nop

	:l_bAZOuWaJTOVapNCh_3
    mul-int p2, p0, p1

	goto/32 :l_ZpVgbumxewxqvzYs_4

	nop

	:l_FZKvKCVnwNqLvSTF_7
	goto/32 :before_first_instruction

	:l_qCPvPXcbAIbDNbeP_1
    const/16 p0, 0x2a

	goto/32 :l_GYSiXLFFfgWkLtLw_2

	nop

	:l_lMCQgkXbPzNaEmmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCPvPXcbAIbDNbeP_1

	nop

	:l_ZpVgbumxewxqvzYs_4
    add-int p3, p2, p1

	goto/32 :l_kwUMEqaEVonRViOd_5

	nop

	:l_kwUMEqaEVonRViOd_5
    int-to-double p0, p3

	goto/32 :l_DrnGoqXAEaIdoaEC_6

	nop

	:l_GYSiXLFFfgWkLtLw_2
    const/16 p1, 0xd2

	goto/32 :l_bAZOuWaJTOVapNCh_3

	nop

	:l_DrnGoqXAEaIdoaEC_6
    return-void

	:after_last_instruction

	goto/32 :l_FZKvKCVnwNqLvSTF_7

	nop

.end method

.method private final releaseCpuPermit(IFZC)V
    .locals 0

	goto/32 :l_XrtxXQwMoRRSdTrD_0

	nop

	:l_PZDmDhmfWSXnxfBe_7
	goto/32 :before_first_instruction

	:l_UdbokIYOWsXVbgtt_1
    const/16 p0, 0x2a

	goto/32 :l_pgLyJTpUSJpLfZbZ_2

	nop

	:l_RcwYeUniKRJOMopf_3
    mul-int p2, p0, p1

	goto/32 :l_BUBJTuonIhZQfDeu_4

	nop

	:l_BUBJTuonIhZQfDeu_4
    add-int p3, p2, p1

	goto/32 :l_UarhikUcMpwPErSq_5

	nop

	:l_UarhikUcMpwPErSq_5
    int-to-double p0, p3

	goto/32 :l_aaVtyOyUSWKZNfWw_6

	nop

	:l_pgLyJTpUSJpLfZbZ_2
    const/16 p1, 0xd2

	goto/32 :l_RcwYeUniKRJOMopf_3

	nop

	:l_XrtxXQwMoRRSdTrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdbokIYOWsXVbgtt_1

	nop

	:l_aaVtyOyUSWKZNfWw_6
    return-void

	:after_last_instruction

	goto/32 :l_PZDmDhmfWSXnxfBe_7

	nop

.end method

.method private final releaseCpuPermit(CIFZ)V
    .locals 0

	goto/32 :l_KywBYJHLTLAGMRel_0

	nop

	:l_fFmkYhXGcrrnwxPP_1
    const/16 p0, 0x2a

	goto/32 :l_GHmEYuuvBgMGPTvs_2

	nop

	:l_GHmEYuuvBgMGPTvs_2
    const/16 p1, 0xd2

	goto/32 :l_QzLGYtgjCVvIgdOY_3

	nop

	:l_OpImtREpQlcSiwMu_7
	goto/32 :before_first_instruction

	:l_BfieQTxHqRgZwZHB_4
    add-int p3, p2, p1

	goto/32 :l_lKZakdHEXnJRGJvt_5

	nop

	:l_lKZakdHEXnJRGJvt_5
    int-to-double p0, p3

	goto/32 :l_dUFsyMeRZKAFqBZC_6

	nop

	:l_KywBYJHLTLAGMRel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFmkYhXGcrrnwxPP_1

	nop

	:l_QzLGYtgjCVvIgdOY_3
    mul-int p2, p0, p1

	goto/32 :l_BfieQTxHqRgZwZHB_4

	nop

	:l_dUFsyMeRZKAFqBZC_6
    return-void

	:after_last_instruction

	goto/32 :l_OpImtREpQlcSiwMu_7

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_LWZbUvMLOkKUEpai_0

	nop

	:l_jfWTKNekfkOtTpti_13
	goto/32 :YwqeTGyULyeeXwyv
	:l_PylLfhrISZDHAMiA_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_YKRqrJbGIGauDCSr_12

	nop

	:l_IwqYXzsbmuuPlGZX_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_lJyIzipXvTVchgcj_8

	nop

	:l_RrpBwpdEctaiGofr_4
	if-lez v0, :gl_eBzgcpbOWqRNccOp

	goto/32 :sCLxcSdxsqEdOphE

	:gl_eBzgcpbOWqRNccOp	goto/32 :l_OSvRKYpJsZjdVjjd_5

	nop

	:l_LWZbUvMLOkKUEpai_0
	const v0, 9
	goto/32 :l_EOJjJBgAiepgKLaZ_1

	nop

	:l_OSvRKYpJsZjdVjjd_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_ZNPYToNKvQgcaNXe_6

	nop

	:l_EhnGlLADudHfeprE_9
    const-wide v2, 0x40000000000L

	goto/32 :l_AEPndZmCntbHEdAy_10

	nop

	:l_UkqTxOWtWahzveON_2
	add-int v0, v0, v1
	goto/32 :l_aDLzrIsCmIoRrSkg_3

	nop

	:l_AEPndZmCntbHEdAy_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_PylLfhrISZDHAMiA_11

	nop

	:l_ZNPYToNKvQgcaNXe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwqYXzsbmuuPlGZX_7

	nop

	:l_lJyIzipXvTVchgcj_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_EhnGlLADudHfeprE_9

	nop

	:l_EOJjJBgAiepgKLaZ_1
	const v1, 11
	goto/32 :l_UkqTxOWtWahzveON_2

	nop

	:l_aDLzrIsCmIoRrSkg_3
	rem-int v0, v0, v1
	goto/32 :l_RrpBwpdEctaiGofr_4

	nop

	:l_YKRqrJbGIGauDCSr_12
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_jfWTKNekfkOtTpti_13

	nop

.end method

.method private final signalBlockingWork(ZLjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_ZgReabgyBGMSBqxs_0

	nop

	:l_jcpmFXTkDbWwzbNV_1
    const/16 p0, 0x2a

	goto/32 :l_wCVofprhIWiUovXH_2

	nop

	:l_ZgReabgyBGMSBqxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcpmFXTkDbWwzbNV_1

	nop

	:l_KOASveIdORJlZxrj_7
	goto/32 :before_first_instruction

	:l_wCVofprhIWiUovXH_2
    const/16 p1, 0xd2

	goto/32 :l_bkdjrYXGmoxIscpj_3

	nop

	:l_yDxDqGGqyvCYrnIO_6
    return-void

	:after_last_instruction

	goto/32 :l_KOASveIdORJlZxrj_7

	nop

	:l_oqkEsHugkJWEyicX_4
    add-int p3, p2, p1

	goto/32 :l_MMifbucdRkZbhQdE_5

	nop

	:l_MMifbucdRkZbhQdE_5
    int-to-double p0, p3

	goto/32 :l_yDxDqGGqyvCYrnIO_6

	nop

	:l_bkdjrYXGmoxIscpj_3
    mul-int p2, p0, p1

	goto/32 :l_oqkEsHugkJWEyicX_4

	nop

.end method

.method private final signalBlockingWork(ZLjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_SWgPwWrfvMZDualN_0

	nop

	:l_EAKkkJWQgjCLHcxe_7
	goto/32 :before_first_instruction

	:l_jgNFxWQEUiYYQKkJ_5
    int-to-double p0, p3

	goto/32 :l_LyoYPMjcdacAdATW_6

	nop

	:l_wDIiuUtKrtbDgrTU_2
    const/16 p1, 0xd2

	goto/32 :l_xAKkdWOaJyolLzLo_3

	nop

	:l_xAKkdWOaJyolLzLo_3
    mul-int p2, p0, p1

	goto/32 :l_ipahmfLzGCmlmvKW_4

	nop

	:l_ipahmfLzGCmlmvKW_4
    add-int p3, p2, p1

	goto/32 :l_jgNFxWQEUiYYQKkJ_5

	nop

	:l_LyoYPMjcdacAdATW_6
    return-void

	:after_last_instruction

	goto/32 :l_EAKkkJWQgjCLHcxe_7

	nop

	:l_SWgPwWrfvMZDualN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrgGIeZymPsHdrOE_1

	nop

	:l_QrgGIeZymPsHdrOE_1
    const/16 p0, 0x2a

	goto/32 :l_wDIiuUtKrtbDgrTU_2

	nop

.end method

.method private final signalBlockingWork(ZBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_zTrLOnorpSCkQueC_0

	nop

	:l_IqmarlPRavqGJZWN_4
    add-int p3, p2, p1

	goto/32 :l_GfaqxdBauHkdfnHc_5

	nop

	:l_JAVVzWtrlAZYRosu_1
    const/16 p0, 0x2a

	goto/32 :l_kXfwTTyPbaJLrprD_2

	nop

	:l_GfaqxdBauHkdfnHc_5
    int-to-double p0, p3

	goto/32 :l_liQVShWJlBzhmdtL_6

	nop

	:l_UoFadCrXcTyzcJSP_3
    mul-int p2, p0, p1

	goto/32 :l_IqmarlPRavqGJZWN_4

	nop

	:l_lNudBXuyVZTAtaLb_7
	goto/32 :before_first_instruction

	:l_liQVShWJlBzhmdtL_6
    return-void

	:after_last_instruction

	goto/32 :l_lNudBXuyVZTAtaLb_7

	nop

	:l_zTrLOnorpSCkQueC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAVVzWtrlAZYRosu_1

	nop

	:l_kXfwTTyPbaJLrprD_2
    const/16 p1, 0xd2

	goto/32 :l_UoFadCrXcTyzcJSP_3

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_RumlDJdihCBJRWhB_0

	nop

	:l_aiBidjgcobHKmsKT_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NVrjdbzKKGRSQBys_10

	nop

	:l_uQELnsDreFOreoVp_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_AYZzpdBOyAHXWuJv_17

	nop

	:l_nbUzHFtWShjBQgyv_12
	if-nez p1, :gl_IHSJwrfmYxldbBbj

	goto/32 :cond_0

	:gl_IHSJwrfmYxldbBbj
	goto/32 :l_rczGLPmLXFUjLZdo_13

	nop

	:l_WfNmbDbbIMtEiXrp_15
	if-nez v2, :gl_eEkSyKYALfBFfpuN

	goto/32 :cond_1

	:gl_eEkSyKYALfBFfpuN
	goto/32 :l_uQELnsDreFOreoVp_16

	nop

	:l_BscSkAicaUawRWhC_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_ADTAYfbIbUparjmP_21

	nop

	:l_ortzillzhsctcgvf_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_aiBidjgcobHKmsKT_9

	nop

	:l_RumlDJdihCBJRWhB_0
	const v0, 21
	goto/32 :l_loIecbCEHzRIkEyG_1

	nop

	:l_OteXYpuBvZlmUNuY_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_nbUzHFtWShjBQgyv_12

	nop

	:l_ADTAYfbIbUparjmP_21
    return-void

	:after_last_instruction

	goto/32 :l_QyPsPHrZDJqjTNom_22

	nop

	:l_rczGLPmLXFUjLZdo_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_qzArfBSrefCyLgXT_14

	nop

	:l_AYZzpdBOyAHXWuJv_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_XlHzOiAStHcrnzKq_18

	nop

	:l_qzArfBSrefCyLgXT_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_WfNmbDbbIMtEiXrp_15

	nop

	:l_loIecbCEHzRIkEyG_1
	const v1, 31
	goto/32 :l_HRzDmtPNvIFDGUpg_2

	nop

	:l_eWcztfqFaHzHXllp_23
	goto/32 :JTiwuxGSjjZeXeov
	:l_bzMUkYdOyLxkSoKt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_aKobXiYiMNouIYmD_7

	nop

	:l_HRzDmtPNvIFDGUpg_2
	add-int v0, v0, v1
	goto/32 :l_HPMtZEXPyexGCrII_3

	nop

	:l_dmHAiiJwHNfGcEMj_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_BscSkAicaUawRWhC_20

	nop

	:l_XlHzOiAStHcrnzKq_18
	if-nez v2, :gl_jXCWLLZbIDcjWJAv

	goto/32 :cond_2

	:gl_jXCWLLZbIDcjWJAv
	goto/32 :l_dmHAiiJwHNfGcEMj_19

	nop

	:l_aKobXiYiMNouIYmD_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ortzillzhsctcgvf_8

	nop

	:l_uhgWINnhDTyVYJvc_4
	if-lez v0, :gl_kCjCthlaMcHMvKVW

	goto/32 :cmkZyQABirVkWbCT

	:gl_kCjCthlaMcHMvKVW	goto/32 :l_pEgWTmJUwrawowJF_5

	nop

	:l_pEgWTmJUwrawowJF_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_bzMUkYdOyLxkSoKt_6

	nop

	:l_NVrjdbzKKGRSQBys_10
    const-wide/32 v3, 0x200000

	goto/32 :l_OteXYpuBvZlmUNuY_11

	nop

	:l_QyPsPHrZDJqjTNom_22
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_eWcztfqFaHzHXllp_23

	nop

	:l_HPMtZEXPyexGCrII_3
	rem-int v0, v0, v1
	goto/32 :l_uhgWINnhDTyVYJvc_4

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;SBC)V
    .locals 0

	goto/32 :l_LtQbeymqumFIuwct_0

	nop

	:l_LtQbeymqumFIuwct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNZtvYEwCCYSyXgH_1

	nop

	:l_UHSbcJNdIpmQAdmE_3
    mul-int p2, p0, p1

	goto/32 :l_moEEOsSoVxBIBMNn_4

	nop

	:l_YxaLmhvbNctYrLSo_7
	goto/32 :before_first_instruction

	:l_IflHBYXWegNxmAlo_6
    return-void

	:after_last_instruction

	goto/32 :l_YxaLmhvbNctYrLSo_7

	nop

	:l_cNZtvYEwCCYSyXgH_1
    const/16 p0, 0x2a

	goto/32 :l_JgvZuOAOxABoOpIF_2

	nop

	:l_moEEOsSoVxBIBMNn_4
    add-int p3, p2, p1

	goto/32 :l_mWzVbxzSiwtWhebO_5

	nop

	:l_mWzVbxzSiwtWhebO_5
    int-to-double p0, p3

	goto/32 :l_IflHBYXWegNxmAlo_6

	nop

	:l_JgvZuOAOxABoOpIF_2
    const/16 p1, 0xd2

	goto/32 :l_UHSbcJNdIpmQAdmE_3

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_QdMHvafogKFbqxoe_0

	nop

	:l_nWOohUujvAKXWTJh_2
    const/16 p1, 0xd2

	goto/32 :l_RJyHBvRseYoSvXot_3

	nop

	:l_UYmoItDTXnXRTTZt_6
    return-void

	:after_last_instruction

	goto/32 :l_oemIiRBNsNCpSEIa_7

	nop

	:l_CGLfVOJzYGSqJpgm_5
    int-to-double p0, p3

	goto/32 :l_UYmoItDTXnXRTTZt_6

	nop

	:l_EkajnUdxyMIHrxgx_1
    const/16 p0, 0x2a

	goto/32 :l_nWOohUujvAKXWTJh_2

	nop

	:l_QdMHvafogKFbqxoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkajnUdxyMIHrxgx_1

	nop

	:l_RJyHBvRseYoSvXot_3
    mul-int p2, p0, p1

	goto/32 :l_PPPMPtpNuqFstVLr_4

	nop

	:l_oemIiRBNsNCpSEIa_7
	goto/32 :before_first_instruction

	:l_PPPMPtpNuqFstVLr_4
    add-int p3, p2, p1

	goto/32 :l_CGLfVOJzYGSqJpgm_5

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZCLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_uTyFylSEecwJYHUG_0

	nop

	:l_wtcpPpZDzzlFfGIG_1
    const/16 p0, 0x2a

	goto/32 :l_fuEiwixwUjuwJXhd_2

	nop

	:l_IKyEHNsRoaXWXLKx_7
	goto/32 :before_first_instruction

	:l_uTyFylSEecwJYHUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtcpPpZDzzlFfGIG_1

	nop

	:l_rMMeZqHiVKvzSUIe_3
    mul-int p2, p0, p1

	goto/32 :l_mKKPwEobisIIZwRl_4

	nop

	:l_SXIoyaQkdCivsYGV_5
    int-to-double p0, p3

	goto/32 :l_ZewkrgmUsndCJVhQ_6

	nop

	:l_fuEiwixwUjuwJXhd_2
    const/16 p1, 0xd2

	goto/32 :l_rMMeZqHiVKvzSUIe_3

	nop

	:l_mKKPwEobisIIZwRl_4
    add-int p3, p2, p1

	goto/32 :l_SXIoyaQkdCivsYGV_5

	nop

	:l_ZewkrgmUsndCJVhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IKyEHNsRoaXWXLKx_7

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_VzqeNMdgXbChHfkx_0

	nop

	:l_yAzfoqhcpnASsDPG_4
	if-lez v0, :gl_lHItxzHvYoQAYvzB

	goto/32 :rSpkByuapNtcpdGb

	:gl_lHItxzHvYoQAYvzB	goto/32 :l_CzmEqrCZHlpsXvTL_5

	nop

	:l_oBTppuItFVLPZsDq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_RJEcmzEGRXiaDLjU_7

	nop

	:l_AYICfCYYTjvObWRr_28
	goto/32 :CeYJxpUmMnALwzei
	:l_RJEcmzEGRXiaDLjU_7
	if-eqz p1, :gl_zITnCOfBEsVbKbeZ

	goto/32 :cond_0

	:gl_zITnCOfBEsVbKbeZ
	goto/32 :l_fJUxiVXbRMWljVOW_8

	nop

	:l_dRJNyMpmvUUUwXip_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_LwTEKxrstHOGQEau_17

	nop

	:l_IympxLREygrsJGir_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_fTmMldFiDFQRvYgA_24

	nop

	:l_wAtyAZVsndFVeIRl_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_BuOJZUWGQnWxhcOr_15

	nop

	:l_FZtYrEEpXAVeyYdR_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_JMHHiZiFzouDLkBp_26

	nop

	:l_AVjLjTtIaUjrsahR_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gXvselXFCqwgcTdv_20

	nop

	:l_JMHHiZiFzouDLkBp_26
    return-object v0

	:after_last_instruction

	goto/32 :l_SmBsAmQYbILkIosc_27

	nop

	:l_VzqeNMdgXbChHfkx_0
	const v0, 24
	goto/32 :l_sHLpdJiWKdvZWiuv_1

	nop

	:l_cKcvzjoxEXyLXxcd_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_XNCwShfesiqiqUXn_13

	nop

	:l_gXvselXFCqwgcTdv_20
	if-eq v0, v1, :gl_UIVECRzJWntlQCcR

	goto/32 :cond_2

	:gl_UIVECRzJWntlQCcR
    .line 502
	goto/32 :l_PpcROLKmsIkvDrVE_21

	nop

	:l_SuGLimtCIbujtEHx_3
	rem-int v0, v0, v1
	goto/32 :l_yAzfoqhcpnASsDPG_4

	nop

	:l_XNCwShfesiqiqUXn_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_wAtyAZVsndFVeIRl_14

	nop

	:l_PpcROLKmsIkvDrVE_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_HZHwIcXFQqytOjJO_22

	nop

	:l_iGTJywbmMBMmOpVR_11
	if-eq v0, v1, :gl_LFEwjGoJAroqYfrp

	goto/32 :cond_1

	:gl_LFEwjGoJAroqYfrp
	goto/32 :l_cKcvzjoxEXyLXxcd_12

	nop

	:l_fTmMldFiDFQRvYgA_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_FZtYrEEpXAVeyYdR_25

	nop

	:l_LwTEKxrstHOGQEau_17
	if-eqz v0, :gl_lJMVsCMNQjSWhQFM

	goto/32 :cond_2

	:gl_lJMVsCMNQjSWhQFM
	goto/32 :l_SUgthdtuVrPVeoNZ_18

	nop

	:l_SmBsAmQYbILkIosc_27
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_AYICfCYYTjvObWRr_28

	nop

	:l_HZHwIcXFQqytOjJO_22
    const/4 v0, 0x1

	goto/32 :l_IympxLREygrsJGir_23

	nop

	:l_JNOKdtlnaXjwdEJo_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iGTJywbmMBMmOpVR_11

	nop

	:l_SUgthdtuVrPVeoNZ_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_AVjLjTtIaUjrsahR_19

	nop

	:l_lBhGmZLFGnfUXIXr_2
	add-int v0, v0, v1
	goto/32 :l_SuGLimtCIbujtEHx_3

	nop

	:l_fJUxiVXbRMWljVOW_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_jsYnMZOucvQQhwuQ_9

	nop

	:l_sHLpdJiWKdvZWiuv_1
	const v1, 6
	goto/32 :l_lBhGmZLFGnfUXIXr_2

	nop

	:l_BuOJZUWGQnWxhcOr_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_dRJNyMpmvUUUwXip_16

	nop

	:l_CzmEqrCZHlpsXvTL_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_oBTppuItFVLPZsDq_6

	nop

	:l_jsYnMZOucvQQhwuQ_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JNOKdtlnaXjwdEJo_10

	nop

.end method

.method private final tryAcquireCpuPermit(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_QsPfVSOIGNIzdIDP_0

	nop

	:l_PgGwSfbyctMZQKxD_1
    const/16 p0, 0x2a

	goto/32 :l_YkqCnXGgutqTQGCV_2

	nop

	:l_YkqCnXGgutqTQGCV_2
    const/16 p1, 0xd2

	goto/32 :l_UgwIwGuKmOjSSpzH_3

	nop

	:l_gpfHutAaQoOWanov_6
    return-void

	:after_last_instruction

	goto/32 :l_FVWwmSBDYlXOsAtT_7

	nop

	:l_FVWwmSBDYlXOsAtT_7
	goto/32 :before_first_instruction

	:l_GKGApRXlZvZvjEcM_5
    int-to-double p0, p3

	goto/32 :l_gpfHutAaQoOWanov_6

	nop

	:l_LQxebGTKJpOesqif_4
    add-int p3, p2, p1

	goto/32 :l_GKGApRXlZvZvjEcM_5

	nop

	:l_UgwIwGuKmOjSSpzH_3
    mul-int p2, p0, p1

	goto/32 :l_LQxebGTKJpOesqif_4

	nop

	:l_QsPfVSOIGNIzdIDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgGwSfbyctMZQKxD_1

	nop

.end method

.method private final tryAcquireCpuPermit(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mThKxZyghTFpzHnx_0

	nop

	:l_mThKxZyghTFpzHnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhjIOIAuDZWdNQNv_1

	nop

	:l_aOtwprgqYyazykkq_5
    int-to-double p0, p3

	goto/32 :l_uIlFIpoPUyGhvDFP_6

	nop

	:l_wzUiKfKGqLMruJfv_7
	goto/32 :before_first_instruction

	:l_KhjIOIAuDZWdNQNv_1
    const/16 p0, 0x2a

	goto/32 :l_MYLQhogYhyFvkliy_2

	nop

	:l_MYLQhogYhyFvkliy_2
    const/16 p1, 0xd2

	goto/32 :l_pUtRRwevhzvhlgCG_3

	nop

	:l_uIlFIpoPUyGhvDFP_6
    return-void

	:after_last_instruction

	goto/32 :l_wzUiKfKGqLMruJfv_7

	nop

	:l_zAhpUWmNkSfBeMaT_4
    add-int p3, p2, p1

	goto/32 :l_aOtwprgqYyazykkq_5

	nop

	:l_pUtRRwevhzvhlgCG_3
    mul-int p2, p0, p1

	goto/32 :l_zAhpUWmNkSfBeMaT_4

	nop

.end method

.method private final tryAcquireCpuPermit(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HUOcbqJMZsyLxZJS_0

	nop

	:l_MdlVJCNdSVXDqrwV_4
    add-int p3, p2, p1

	goto/32 :l_QABOtdRKCapcCCZt_5

	nop

	:l_QABOtdRKCapcCCZt_5
    int-to-double p0, p3

	goto/32 :l_UWudtqhxRkwvnnlW_6

	nop

	:l_kNWnXhVdhymjDWnc_1
    const/16 p0, 0x2a

	goto/32 :l_MlrKdnumKIraAwVg_2

	nop

	:l_MlrKdnumKIraAwVg_2
    const/16 p1, 0xd2

	goto/32 :l_LCWHyZYMmAsylrfv_3

	nop

	:l_UWudtqhxRkwvnnlW_6
    return-void

	:after_last_instruction

	goto/32 :l_vxrCFvPVcYGcmYuz_7

	nop

	:l_LCWHyZYMmAsylrfv_3
    mul-int p2, p0, p1

	goto/32 :l_MdlVJCNdSVXDqrwV_4

	nop

	:l_HUOcbqJMZsyLxZJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNWnXhVdhymjDWnc_1

	nop

	:l_vxrCFvPVcYGcmYuz_7
	goto/32 :before_first_instruction

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_tYSxGZbdHvQPKjuE_0

	nop

	:l_xWDNdUijKLUuSgjd_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_lXFXBKeaKegFWixa_30

	nop

	:l_SmpVzwVcLsAcwwtm_17
    shr-long/2addr v5, v7

	goto/32 :l_lWfsZRfmoDrJooAi_18

	nop

	:l_JVfFaNrylRkejjim_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_kzdAFfyHSJltPsJa_11

	nop

	:l_JXNbqsDAFWKUAqUs_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_fdYbgaNlaicottHe_9

	nop

	:l_OdRTCNLInsnafvCm_15
    and-long/2addr v5, v9

	goto/32 :l_dCfcBGrLgNXjgNNC_16

	nop

	:l_EeovZLGsjpNuYxgN_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_pAAhtfwgYhpfOExF_23

	nop

	:l_IolARIXqzSmjgrSz_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_OdRTCNLInsnafvCm_15

	nop

	:l_nzXvXSBBaWGGZoqO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aktELknBNBshkQkd_7

	nop

	:l_ZoMhDatDLcSCkrzO_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_BuFuMscdByuxtAnb_33

	nop

	:l_FSyqclTnKFheeoKk_34
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_OqHmCqRpAYsmXWeg_35

	nop

	:l_pAAhtfwgYhpfOExF_23
    const-wide v3, 0x40000000000L

	goto/32 :l_lzSbLucbbpqVQJMS_24

	nop

	:l_xkbXtbwMPkYAulFF_2
	add-int v0, v0, v1
	goto/32 :l_JpGpUWxeXAPyoGny_3

	nop

	:l_lzSbLucbbpqVQJMS_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_vAcOsLTLFwJzdVXU_25

	nop

	:l_qgmZdXxerIWfujvq_31
    const/4 v3, 0x1

	goto/32 :l_ZoMhDatDLcSCkrzO_32

	nop

	:l_JpGpUWxeXAPyoGny_3
	rem-int v0, v0, v1
	goto/32 :l_OWfvGkunYyxAPJRi_4

	nop

	:l_lXFXBKeaKegFWixa_30
	if-nez v3, :gl_yEYJuAoNaxruHAjs

	goto/32 :cond_1

	:gl_yEYJuAoNaxruHAjs
	goto/32 :l_qgmZdXxerIWfujvq_31

	nop

	:l_HJyhYoypGypGkyMR_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_KwJWQcvYjbBwgCvH_20

	nop

	:l_aktELknBNBshkQkd_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_JXNbqsDAFWKUAqUs_8

	nop

	:l_kzdAFfyHSJltPsJa_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_uThWJhqASWewPLtA_12

	nop

	:l_OqHmCqRpAYsmXWeg_35
	goto/32 :wCqrTaKjzHWaLDMy
	:l_XGFjMYDDlxIlixHZ_21
    const/4 v3, 0x0

	goto/32 :l_EeovZLGsjpNuYxgN_22

	nop

	:l_lWfsZRfmoDrJooAi_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_HJyhYoypGypGkyMR_19

	nop

	:l_FwWRAFMxHkQntYZD_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_IolARIXqzSmjgrSz_14

	nop

	:l_buZZerNGsDjOEwrk_1
	const v1, 29
	goto/32 :l_xkbXtbwMPkYAulFF_2

	nop

	:l_WJXbgtKGKhklHhvT_27
    move-wide v5, v9

	goto/32 :l_dtUwwrBKnMKeoeVk_28

	nop

	:l_XmpZggVsildUwFUC_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_nzXvXSBBaWGGZoqO_6

	nop

	:l_MGQtTzOQJyIxLAiw_26
    move-object v4, p0

	goto/32 :l_WJXbgtKGKhklHhvT_27

	nop

	:l_dCfcBGrLgNXjgNNC_16
    const/16 v7, 0x2a

	goto/32 :l_SmpVzwVcLsAcwwtm_17

	nop

	:l_KwJWQcvYjbBwgCvH_20
	if-eqz v12, :gl_ypZisuPaucqolWwQ

	goto/32 :cond_0

	:gl_ypZisuPaucqolWwQ
	goto/32 :l_XGFjMYDDlxIlixHZ_21

	nop

	:l_dtUwwrBKnMKeoeVk_28
    move-wide v7, v13

	goto/32 :l_xWDNdUijKLUuSgjd_29

	nop

	:l_BuFuMscdByuxtAnb_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FSyqclTnKFheeoKk_34

	nop

	:l_OWfvGkunYyxAPJRi_4
	if-lez v0, :gl_DMDIzalbLyqGwxfw

	goto/32 :EXgYrbGmCbludUBX

	:gl_DMDIzalbLyqGwxfw	goto/32 :l_XmpZggVsildUwFUC_5

	nop

	:l_tYSxGZbdHvQPKjuE_0
	const v0, 7
	goto/32 :l_buZZerNGsDjOEwrk_1

	nop

	:l_fdYbgaNlaicottHe_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_JVfFaNrylRkejjim_10

	nop

	:l_vAcOsLTLFwJzdVXU_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MGQtTzOQJyIxLAiw_26

	nop

	:l_uThWJhqASWewPLtA_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_FwWRAFMxHkQntYZD_13

	nop

.end method

.method private final tryCreateWorker(JLjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_InjRlUgtqyDhFFLM_0

	nop

	:l_vKZWohqxvjbpEcew_4
    add-int p3, p2, p1

	goto/32 :l_sVkKbqBiUJEujtyn_5

	nop

	:l_InjRlUgtqyDhFFLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnLLBkMZihrZdrUv_1

	nop

	:l_wIULqxAPAiLEXrJe_3
    mul-int p2, p0, p1

	goto/32 :l_vKZWohqxvjbpEcew_4

	nop

	:l_BnLLBkMZihrZdrUv_1
    const/16 p0, 0x2a

	goto/32 :l_odIKIlVNkFxPhqcj_2

	nop

	:l_meiDzFLhoKHgTvxQ_7
	goto/32 :before_first_instruction

	:l_zFfxQTpOeAWLvTuO_6
    return-void

	:after_last_instruction

	goto/32 :l_meiDzFLhoKHgTvxQ_7

	nop

	:l_sVkKbqBiUJEujtyn_5
    int-to-double p0, p3

	goto/32 :l_zFfxQTpOeAWLvTuO_6

	nop

	:l_odIKIlVNkFxPhqcj_2
    const/16 p1, 0xd2

	goto/32 :l_wIULqxAPAiLEXrJe_3

	nop

.end method

.method private final tryCreateWorker(JZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_DuXNCiELJvXvAVth_0

	nop

	:l_nhVvpWvlEHuNbvXD_3
    mul-int p2, p0, p1

	goto/32 :l_qZPdZGGjjshJbqPt_4

	nop

	:l_qZPdZGGjjshJbqPt_4
    add-int p3, p2, p1

	goto/32 :l_GmvTLqcqgQbObTfx_5

	nop

	:l_XPlXOALtViGLfrUI_7
	goto/32 :before_first_instruction

	:l_GmvTLqcqgQbObTfx_5
    int-to-double p0, p3

	goto/32 :l_EWIGxERGqMSKPMNf_6

	nop

	:l_DuXNCiELJvXvAVth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQYuDpuLsrREhYwj_1

	nop

	:l_sQYuDpuLsrREhYwj_1
    const/16 p0, 0x2a

	goto/32 :l_MCQSVehQvlgnHTyW_2

	nop

	:l_MCQSVehQvlgnHTyW_2
    const/16 p1, 0xd2

	goto/32 :l_nhVvpWvlEHuNbvXD_3

	nop

	:l_EWIGxERGqMSKPMNf_6
    return-void

	:after_last_instruction

	goto/32 :l_XPlXOALtViGLfrUI_7

	nop

.end method

.method private final tryCreateWorker(JZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_uXcvsptUmdWOrpvx_0

	nop

	:l_BThteLozmpFGyfFE_5
    int-to-double p0, p3

	goto/32 :l_TgAWOeiwClXawRLD_6

	nop

	:l_hwCGVTOQQDlKLgMo_1
    const/16 p0, 0x2a

	goto/32 :l_gAjvUJqlANNWDquK_2

	nop

	:l_ksWguaknGMHeFjsn_4
    add-int p3, p2, p1

	goto/32 :l_BThteLozmpFGyfFE_5

	nop

	:l_kjStjVXFixaHhLbz_7
	goto/32 :before_first_instruction

	:l_WxEziaSpEkodgwPg_3
    mul-int p2, p0, p1

	goto/32 :l_ksWguaknGMHeFjsn_4

	nop

	:l_uXcvsptUmdWOrpvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwCGVTOQQDlKLgMo_1

	nop

	:l_gAjvUJqlANNWDquK_2
    const/16 p1, 0xd2

	goto/32 :l_WxEziaSpEkodgwPg_3

	nop

	:l_TgAWOeiwClXawRLD_6
    return-void

	:after_last_instruction

	goto/32 :l_kjStjVXFixaHhLbz_7

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_ycMiFOTymkMhIMzo_0

	nop

	:l_OAMQSjSXDVJzQBQa_32
    return v3

	:after_last_instruction

	goto/32 :l_jbSSFInxhiAPMdXV_33

	nop

	:l_SsjXDtlpsVcbaHdy_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_tgYcgBNZeqRUiRKe_23

	nop

	:l_ZRoHweahQPxjSIHT_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_DJplLkuyiCHIeXHS_25

	nop

	:l_tPfxjMIyGOKFodyX_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_hHQXfQmNPYghTQDP_9

	nop

	:l_VAhtLldBpoVxuePY_2
	add-int v0, v0, v1
	goto/32 :l_NHHdAElbMKXfUxHu_3

	nop

	:l_FSonjgFqmcjsverE_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_DdyLcJEnnfnJiYpR_14

	nop

	:l_enyetGYxJtPZTnFd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_KgxRqNEsSfSZOWMu_7

	nop

	:l_WIvbQLBiiTbccGmd_20
    const/4 v3, 0x0

	goto/32 :l_ustYFcdtOOrPoZRZ_21

	nop

	:l_jbSSFInxhiAPMdXV_33
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_AucMteAUmnfcnbsr_34

	nop

	:l_hHQXfQmNPYghTQDP_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_kjirQaruowvgaliB_10

	nop

	:l_SzAslAKnSSWyqkjH_16
    const/16 v5, 0x15

	goto/32 :l_sWrmoIwenxduJuSy_17

	nop

	:l_NHHdAElbMKXfUxHu_3
	rem-int v0, v0, v1
	goto/32 :l_jXuNghmiGmsWkUtF_4

	nop

	:l_WxmhyzoCnGGmVNPk_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_AZYmgDOBpYYgrLJr_30

	nop

	:l_jXuNghmiGmsWkUtF_4
	if-lez v0, :gl_LhEmkTnYXCDugShy

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_LhEmkTnYXCDugShy	goto/32 :l_ANGJoAEgVRyNhCnP_5

	nop

	:l_AucMteAUmnfcnbsr_34
	goto/32 :OWbvstNbWZytBwgi
	:l_AZYmgDOBpYYgrLJr_30
	if-gtz v4, :gl_eEElpubTBcmcVlWq

	goto/32 :cond_1

	:gl_eEElpubTBcmcVlWq
	goto/32 :l_ZpqmaZayrCBVEubo_31

	nop

	:l_elHecIBcrZAxjlcG_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_FSonjgFqmcjsverE_13

	nop

	:l_ycMiFOTymkMhIMzo_0
	const v0, 28
	goto/32 :l_VqvErJNfnYeRfudi_1

	nop

	:l_kjirQaruowvgaliB_10
    and-long/2addr v2, p1

	goto/32 :l_yFsYdIzVvVFwMjze_11

	nop

	:l_DdyLcJEnnfnJiYpR_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_pZCVjTKaBLCLdUCh_15

	nop

	:l_ustYFcdtOOrPoZRZ_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_SsjXDtlpsVcbaHdy_22

	nop

	:l_VqvErJNfnYeRfudi_1
	const v1, 11
	goto/32 :l_VAhtLldBpoVxuePY_2

	nop

	:l_yFsYdIzVvVFwMjze_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_elHecIBcrZAxjlcG_12

	nop

	:l_fdlTgPpjDtyrPiyV_26
	if-eq v4, v5, :gl_WYzprQEuxEZQaZzU

	goto/32 :cond_0

	:gl_WYzprQEuxEZQaZzU
	goto/32 :l_AmxpTPBHQOGsVqdd_27

	nop

	:l_jQaBHZENlNEPRmUc_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_ZUssyhBFCAfCIfsg_19

	nop

	:l_tgYcgBNZeqRUiRKe_23
	if-lt v2, v4, :gl_weqaNQvHfAhoaNDr

	goto/32 :cond_1

	:gl_weqaNQvHfAhoaNDr
    .line 439
	goto/32 :l_ZRoHweahQPxjSIHT_24

	nop

	:l_nxrFAafsASokHLpv_28
	if-gt v6, v5, :gl_NzowwUjGBYTiXzvO

	goto/32 :cond_0

	:gl_NzowwUjGBYTiXzvO
	goto/32 :l_WxmhyzoCnGGmVNPk_29

	nop

	:l_ZpqmaZayrCBVEubo_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_OAMQSjSXDVJzQBQa_32

	nop

	:l_ANGJoAEgVRyNhCnP_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_enyetGYxJtPZTnFd_6

	nop

	:l_sWrmoIwenxduJuSy_17
    shr-long/2addr v3, v5

	goto/32 :l_jQaBHZENlNEPRmUc_18

	nop

	:l_ZUssyhBFCAfCIfsg_19
    sub-int v2, v0, v1

	goto/32 :l_WIvbQLBiiTbccGmd_20

	nop

	:l_KgxRqNEsSfSZOWMu_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_tPfxjMIyGOKFodyX_8

	nop

	:l_DJplLkuyiCHIeXHS_25
    const/4 v5, 0x1

	goto/32 :l_fdlTgPpjDtyrPiyV_26

	nop

	:l_AmxpTPBHQOGsVqdd_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_nxrFAafsASokHLpv_28

	nop

	:l_pZCVjTKaBLCLdUCh_15
    and-long/2addr v3, p1

	goto/32 :l_SzAslAKnSSWyqkjH_16

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SZBF)V
    .locals 0

	goto/32 :l_pvylkVCpbouxnGBE_0

	nop

	:l_cRFAUMQFPhjrhnnq_6
    return-void

	:after_last_instruction

	goto/32 :l_LOtDRsrLSvbtkqpG_7

	nop

	:l_hXsjOaFjkPwKxIZN_5
    int-to-double p0, p3

	goto/32 :l_cRFAUMQFPhjrhnnq_6

	nop

	:l_bWGNvaAvKLicFHNP_4
    add-int p3, p2, p1

	goto/32 :l_hXsjOaFjkPwKxIZN_5

	nop

	:l_KhmptIftpNQrmRGP_3
    mul-int p2, p0, p1

	goto/32 :l_bWGNvaAvKLicFHNP_4

	nop

	:l_LOtDRsrLSvbtkqpG_7
	goto/32 :before_first_instruction

	:l_mwDJcqkMJGeLFezF_2
    const/16 p1, 0xd2

	goto/32 :l_KhmptIftpNQrmRGP_3

	nop

	:l_lwYVlMXRUmHdZtNd_1
    const/16 p0, 0x2a

	goto/32 :l_mwDJcqkMJGeLFezF_2

	nop

	:l_pvylkVCpbouxnGBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwYVlMXRUmHdZtNd_1

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SBFZ)V
    .locals 0

	goto/32 :l_qsKwGWicLswUkSZJ_0

	nop

	:l_kcqbzGzoZMuCHKJJ_7
	goto/32 :before_first_instruction

	:l_EmBFBNoxiNImYMDF_5
    int-to-double p0, p3

	goto/32 :l_jRyDBYuMfZwowIBH_6

	nop

	:l_ZILlHEfnzNOUfRYO_1
    const/16 p0, 0x2a

	goto/32 :l_weiPygbhtVDAOZoP_2

	nop

	:l_VlrGSAaObQpTnMRf_3
    mul-int p2, p0, p1

	goto/32 :l_yRqNbMHNRxybeQbZ_4

	nop

	:l_weiPygbhtVDAOZoP_2
    const/16 p1, 0xd2

	goto/32 :l_VlrGSAaObQpTnMRf_3

	nop

	:l_qsKwGWicLswUkSZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZILlHEfnzNOUfRYO_1

	nop

	:l_yRqNbMHNRxybeQbZ_4
    add-int p3, p2, p1

	goto/32 :l_EmBFBNoxiNImYMDF_5

	nop

	:l_jRyDBYuMfZwowIBH_6
    return-void

	:after_last_instruction

	goto/32 :l_kcqbzGzoZMuCHKJJ_7

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_eQbCptVgeRvBDEvM_0

	nop

	:l_ewTbhOYtlAJYxcqa_7
	goto/32 :before_first_instruction

	:l_czqREERXIIhTqUOX_3
    mul-int p2, p0, p1

	goto/32 :l_NDHbGRdFvzNwdIkP_4

	nop

	:l_NDHbGRdFvzNwdIkP_4
    add-int p3, p2, p1

	goto/32 :l_civbADnfxDNnDweb_5

	nop

	:l_civbADnfxDNnDweb_5
    int-to-double p0, p3

	goto/32 :l_BIedPfzOiYhWMzdh_6

	nop

	:l_BIedPfzOiYhWMzdh_6
    return-void

	:after_last_instruction

	goto/32 :l_ewTbhOYtlAJYxcqa_7

	nop

	:l_knXWmWuitXrwdQXP_2
    const/16 p1, 0xd2

	goto/32 :l_czqREERXIIhTqUOX_3

	nop

	:l_eQbCptVgeRvBDEvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEYRiiflDqefSFRn_1

	nop

	:l_eEYRiiflDqefSFRn_1
    const/16 p0, 0x2a

	goto/32 :l_knXWmWuitXrwdQXP_2

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_fxhEYSbOTWQbBwla_0

	nop

	:l_RSMvwroMuFIwTAkD_6
	goto/32 :before_first_instruction

	:l_wZCwWsAboFXJutqh_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_CkuvoSKhhshoifOA_5

	nop

	:l_nFKsnrSKfcstzYPW_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_wZCwWsAboFXJutqh_4

	nop

	:l_AElILacyLHnsBPuC_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_JTiSgfGPbIlTYVLI_2

	nop

	:l_fxhEYSbOTWQbBwla_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_AElILacyLHnsBPuC_1

	nop

	:l_JTiSgfGPbIlTYVLI_2
	if-nez p3, :gl_OSryAAKNPNSAqGuI

	goto/32 :cond_0

	:gl_OSryAAKNPNSAqGuI
	goto/32 :l_nFKsnrSKfcstzYPW_3

	nop

	:l_CkuvoSKhhshoifOA_5
    return p0

	:after_last_instruction

	goto/32 :l_RSMvwroMuFIwTAkD_6

	nop

.end method

.method private final tryUnpark(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JBVHhPLtXPpJOdRU_0

	nop

	:l_gBEGMSkgtaCkQWpX_7
	goto/32 :before_first_instruction

	:l_IyCEQvDLtbfRYBQj_4
    add-int p3, p2, p1

	goto/32 :l_ONFeZfPGOMDHPFUm_5

	nop

	:l_yrpsPtBgxRUviHVv_6
    return-void

	:after_last_instruction

	goto/32 :l_gBEGMSkgtaCkQWpX_7

	nop

	:l_NARakWcLWgSDgdHe_1
    const/16 p0, 0x2a

	goto/32 :l_ZwgFASLEtcdybphT_2

	nop

	:l_ZwgFASLEtcdybphT_2
    const/16 p1, 0xd2

	goto/32 :l_gsXiuOpTcqNPIYVu_3

	nop

	:l_JBVHhPLtXPpJOdRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NARakWcLWgSDgdHe_1

	nop

	:l_ONFeZfPGOMDHPFUm_5
    int-to-double p0, p3

	goto/32 :l_yrpsPtBgxRUviHVv_6

	nop

	:l_gsXiuOpTcqNPIYVu_3
    mul-int p2, p0, p1

	goto/32 :l_IyCEQvDLtbfRYBQj_4

	nop

.end method

.method private final tryUnpark(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_griwFQjGMFYEBVPh_0

	nop

	:l_pjLAgeHqWTkBPyHM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGoskgvljhOhLiYE_7

	nop

	:l_wRHjNqkMbVmdbVCa_3
    mul-int p2, p0, p1

	goto/32 :l_GexGDHAnCkMoXmOG_4

	nop

	:l_AGCsurxwBoSRoWuQ_2
    const/16 p1, 0xd2

	goto/32 :l_wRHjNqkMbVmdbVCa_3

	nop

	:l_nxwHvSkhoaHZXApX_1
    const/16 p0, 0x2a

	goto/32 :l_AGCsurxwBoSRoWuQ_2

	nop

	:l_dJkcsuZkSJfJXVGs_5
    int-to-double p0, p3

	goto/32 :l_pjLAgeHqWTkBPyHM_6

	nop

	:l_GexGDHAnCkMoXmOG_4
    add-int p3, p2, p1

	goto/32 :l_dJkcsuZkSJfJXVGs_5

	nop

	:l_griwFQjGMFYEBVPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxwHvSkhoaHZXApX_1

	nop

	:l_ZGoskgvljhOhLiYE_7
	goto/32 :before_first_instruction

.end method

.method private final tryUnpark(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_MjvLFmWckGWHZKHf_0

	nop

	:l_bqHMzQbJZliZsKci_6
    return-void

	:after_last_instruction

	goto/32 :l_jEtHaVplyFFySUsz_7

	nop

	:l_jEtHaVplyFFySUsz_7
	goto/32 :before_first_instruction

	:l_GYqgvMVgfekOUrzr_4
    add-int p3, p2, p1

	goto/32 :l_hvuFbBOFFKTliNst_5

	nop

	:l_LVuibQnJcMIwVsUz_1
    const/16 p0, 0x2a

	goto/32 :l_teUxgyZEdcAvgnms_2

	nop

	:l_hvuFbBOFFKTliNst_5
    int-to-double p0, p3

	goto/32 :l_bqHMzQbJZliZsKci_6

	nop

	:l_teUxgyZEdcAvgnms_2
    const/16 p1, 0xd2

	goto/32 :l_oJyeVWPHixPFcElb_3

	nop

	:l_MjvLFmWckGWHZKHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVuibQnJcMIwVsUz_1

	nop

	:l_oJyeVWPHixPFcElb_3
    mul-int p2, p0, p1

	goto/32 :l_GYqgvMVgfekOUrzr_4

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_LyayBFiGEuuBYjEC_0

	nop

	:l_eJsQilaGGziRRKnt_20
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_pNSkzCywVPwvrVio_21

	nop

	:l_wPXMbMLglQCNpntv_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_wXshFivRiKdLUpWM_11

	nop

	:l_HZLXYgIGcCNsVQxS_12
    const/4 v3, -0x1

	goto/32 :l_EbQnwSwtytnmKIoY_13

	nop

	:l_ymIxzgiMSbqpHaxa_15
    move-object v1, v0

	goto/32 :l_PrqvopCxGUAvNZpt_16

	nop

	:l_pNSkzCywVPwvrVio_21
	goto/32 :sOwfjFujHmmoxmLo
	:l_xhvlTwbkgXAORBsz_9
	if-eqz v0, :gl_UVZGojhPvrUprWJZ

	goto/32 :cond_1

	:gl_UVZGojhPvrUprWJZ
	goto/32 :l_wPXMbMLglQCNpntv_10

	nop

	:l_EbQnwSwtytnmKIoY_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_pmMyFVvZFENNBkrY_14

	nop

	:l_HNgPDtyuVkqQqUhW_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_lYHEtIAXCMzeIwbE_6

	nop

	:l_XGDWaQwRIshsQggG_4
	if-lez v0, :gl_GXKOHaPmiDdlwEed

	goto/32 :qlazxTCoxXNVJPds

	:gl_GXKOHaPmiDdlwEed	goto/32 :l_HNgPDtyuVkqQqUhW_5

	nop

	:l_pmMyFVvZFENNBkrY_14
	if-nez v1, :gl_TePYkEwKdFwmyfAQ

	goto/32 :cond_0

	:gl_TePYkEwKdFwmyfAQ
    .line 452
	goto/32 :l_ymIxzgiMSbqpHaxa_15

	nop

	:l_wXshFivRiKdLUpWM_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HZLXYgIGcCNsVQxS_12

	nop

	:l_bhsDVXmaXAEChnFM_1
	const v1, 6
	goto/32 :l_HyaUzHMbedyIXSEJ_2

	nop

	:l_HyaUzHMbedyIXSEJ_2
	add-int v0, v0, v1
	goto/32 :l_TvRBYaHDtVGrfZkU_3

	nop

	:l_khiFMTuMTFwIySSc_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_olPJMUagfRWkemRO_18

	nop

	:l_lYHEtIAXCMzeIwbE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_rDFALlNlJHytRXDL_7

	nop

	:l_TvRBYaHDtVGrfZkU_3
	rem-int v0, v0, v1
	goto/32 :l_XGDWaQwRIshsQggG_4

	nop

	:l_nArgfYmQWwqqTFzT_19
    return v1

	:after_last_instruction

	goto/32 :l_eJsQilaGGziRRKnt_20

	nop

	:l_PrqvopCxGUAvNZpt_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_khiFMTuMTFwIySSc_17

	nop

	:l_rDFALlNlJHytRXDL_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_kZyzDortNoQfZUTm_8

	nop

	:l_kZyzDortNoQfZUTm_8
    const/4 v1, 0x0

	goto/32 :l_xhvlTwbkgXAORBsz_9

	nop

	:l_olPJMUagfRWkemRO_18
    const/4 v1, 0x1

	goto/32 :l_nArgfYmQWwqqTFzT_19

	nop

	:l_LyayBFiGEuuBYjEC_0
	const v0, 8
	goto/32 :l_bhsDVXmaXAEChnFM_1

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_vuLGEtnbdTVajzsG_0

	nop

	:l_OTRnmmFMTMODgjGf_2
	add-int v0, v0, v1
	goto/32 :l_moBiUQwQjHNYXRYL_3

	nop

	:l_qTZZSaYFUEQeglWj_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_BuTMhxJzFezPpJvM_6

	nop

	:l_iPQqytMMGexIPWwW_9
    and-long/2addr v1, p1

	goto/32 :l_pzVyhcadahIvUNKR_10

	nop

	:l_pzVyhcadahIvUNKR_10
    const/16 v3, 0x2a

	goto/32 :l_KzKhjdwtdRiyYYya_11

	nop

	:l_vuLGEtnbdTVajzsG_0
	const v0, 16
	goto/32 :l_vokjiQXcpXRFLcZM_1

	nop

	:l_moBiUQwQjHNYXRYL_3
	rem-int v0, v0, v1
	goto/32 :l_VqqEFNotnSPDdEKB_4

	nop

	:l_KzKhjdwtdRiyYYya_11
    shr-long/2addr v1, v3

	goto/32 :l_GLlCkYvbgJNQDdrO_12

	nop

	:l_hMPOxZRWdYVNtzLm_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_NrsjWjyKMyNxZBbS_8

	nop

	:l_NrsjWjyKMyNxZBbS_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_iPQqytMMGexIPWwW_9

	nop

	:l_VqqEFNotnSPDdEKB_4
	if-lez v0, :gl_QhFAivDErOGabQwW

	goto/32 :qLVmyqyNBPLXwibc

	:gl_QhFAivDErOGabQwW	goto/32 :l_qTZZSaYFUEQeglWj_5

	nop

	:l_UJkBYLtscmLKPVaD_13
    return v1

	:after_last_instruction

	goto/32 :l_VudixrfrxdUXrJxW_14

	nop

	:l_VudixrfrxdUXrJxW_14
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_YFINbFuoxuVaKtSv_15

	nop

	:l_YFINbFuoxuVaKtSv_15
	goto/32 :hauvTmIOrmcPzsQi
	:l_vokjiQXcpXRFLcZM_1
	const v1, 15
	goto/32 :l_OTRnmmFMTMODgjGf_2

	nop

	:l_GLlCkYvbgJNQDdrO_12
    long-to-int v1, v1

	goto/32 :l_UJkBYLtscmLKPVaD_13

	nop

	:l_BuTMhxJzFezPpJvM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_hMPOxZRWdYVNtzLm_7

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_YvotAjrWOwFJfKvM_0

	nop

	:l_xSoINQKxPmiGgvsG_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_PVGOAXPRpThIRMgx_9

	nop

	:l_PVGOAXPRpThIRMgx_9
    return-void

	:after_last_instruction

	goto/32 :l_LeTxeQSoBvMmuaDg_10

	nop

	:l_atLHipJUmyOOLsrN_2
	add-int v0, v0, v1
	goto/32 :l_jtfVcQYDfLtnEdMP_3

	nop

	:l_hsFiMshoPoqeocVa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_AoASWrOVNteOtJoR_7

	nop

	:l_PwOOpRexAotEFKsP_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_hsFiMshoPoqeocVa_6

	nop

	:l_HfxeIOZcIVoEURgN_11
	goto/32 :yzjolnLfOrvKSlCo
	:l_LeTxeQSoBvMmuaDg_10
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_HfxeIOZcIVoEURgN_11

	nop

	:l_AoASWrOVNteOtJoR_7
    const-wide/16 v0, 0x2710

	goto/32 :l_xSoINQKxPmiGgvsG_8

	nop

	:l_jtfVcQYDfLtnEdMP_3
	rem-int v0, v0, v1
	goto/32 :l_zhEniZXASbHOQbWT_4

	nop

	:l_YvotAjrWOwFJfKvM_0
	const v0, 10
	goto/32 :l_sAReobjTfdEwfKDu_1

	nop

	:l_zhEniZXASbHOQbWT_4
	if-lez v0, :gl_OCKyiiRnQvKZkkgr

	goto/32 :BWjYbiJdVsECywKc

	:gl_OCKyiiRnQvKZkkgr	goto/32 :l_PwOOpRexAotEFKsP_5

	nop

	:l_sAReobjTfdEwfKDu_1
	const v1, 26
	goto/32 :l_atLHipJUmyOOLsrN_2

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_QlsqbzUkJrMUFRsk_0

	nop

	:l_yjXavYzWfAsgjGjC_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_oKzjNfqquuHKeCDJ_13

	nop

	:l_uQjbhWCxPTxJwwlP_10
	if-nez v2, :gl_CueNrLaCDJkenMWc

	goto/32 :cond_0

	:gl_CueNrLaCDJkenMWc
    .line 408
	goto/32 :l_anUxuZICslnpMspQ_11

	nop

	:l_gocaTIWcMiSmyBGs_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_XYdjBqNNtUnBqxtL_9

	nop

	:l_xCZZpKbelefWBlwD_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_UDOlRLqDnvlTFWOd_17

	nop

	:l_yAWonrXKqhcNQMgE_2
	add-int v0, v0, v1
	goto/32 :l_fFAizchVhNMDKhsU_3

	nop

	:l_oKzjNfqquuHKeCDJ_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_fqYsJdPCzSUXgpuI_14

	nop

	:l_cGnTvlMKRgMSPggM_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_IYNGKuCdqKDNyZsF_21

	nop

	:l_UDOlRLqDnvlTFWOd_17
    move-object v2, p1

	goto/32 :l_VGxZzRFzjKwepmmG_18

	nop

	:l_UPWhavkrUOAaogJC_1
	const v1, 2
	goto/32 :l_yAWonrXKqhcNQMgE_2

	nop

	:l_vJLAutxSYAgzmLVJ_4
	if-lez v0, :gl_KzdAEmzJvDLVePjK

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_KzdAEmzJvDLVePjK	goto/32 :l_ANxJAzMVEqdbusHz_5

	nop

	:l_fFAizchVhNMDKhsU_3
	rem-int v0, v0, v1
	goto/32 :l_vJLAutxSYAgzmLVJ_4

	nop

	:l_LCcceHRbWWydAzyj_25
	goto/32 :yEKwVryFhMUtHNFk
	:l_fqYsJdPCzSUXgpuI_14
    move-object v2, p1

	goto/32 :l_mZyxopebJxGfweED_15

	nop

	:l_XYdjBqNNtUnBqxtL_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_uQjbhWCxPTxJwwlP_10

	nop

	:l_QlsqbzUkJrMUFRsk_0
	const v0, 23
	goto/32 :l_UPWhavkrUOAaogJC_1

	nop

	:l_mZyxopebJxGfweED_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_xCZZpKbelefWBlwD_16

	nop

	:l_FxCVWkZOGnilnLnn_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_iUDKOpiQPDHysJzg_23

	nop

	:l_VGxZzRFzjKwepmmG_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_RdfdyrluJkTPVLVE_19

	nop

	:l_NanCKHRNLsfxhNLz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_gVqymFXYTzVcsOsO_7

	nop

	:l_RdfdyrluJkTPVLVE_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_cGnTvlMKRgMSPggM_20

	nop

	:l_iUDKOpiQPDHysJzg_23
    return-object v2

	:after_last_instruction

	goto/32 :l_dztaWgkczlWgmZBu_24

	nop

	:l_ANxJAzMVEqdbusHz_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_NanCKHRNLsfxhNLz_6

	nop

	:l_dztaWgkczlWgmZBu_24
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_LCcceHRbWWydAzyj_25

	nop

	:l_gVqymFXYTzVcsOsO_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_gocaTIWcMiSmyBGs_8

	nop

	:l_anUxuZICslnpMspQ_11
    move-object v2, p1

	goto/32 :l_yjXavYzWfAsgjGjC_12

	nop

	:l_IYNGKuCdqKDNyZsF_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_FxCVWkZOGnilnLnn_22

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_kPNaZAdLOqpHDbfs_0

	nop

	:l_QAbXMWoyIiHXBIeI_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_aFOKUJeUQlktIplD_12

	nop

	:l_kPNaZAdLOqpHDbfs_0
	const v0, 23
	goto/32 :l_UBxhQuTVhxSoDAuj_1

	nop

	:l_JjdFybvqbiUpwJKk_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_dmYCSMSjdUlMiQJv_33

	nop

	:l_SsZTpIlqNIeznwSV_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_KtJwBrFbXjBuhsXK_21

	nop

	:l_kbLLGsgRmApHRvov_36
	if-eqz v4, :gl_ZfFWETRfALmWzuLO

	goto/32 :cond_5

	:gl_ZfFWETRfALmWzuLO
    .line 397
	goto/32 :l_rohLbJIjimyvmQEg_37

	nop

	:l_twROkcauAixKvApx_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_fKOBDABjNDBnwYmC_15

	nop

	:l_ufKzGWbkUzcyKPge_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_kbLLGsgRmApHRvov_36

	nop

	:l_dmYCSMSjdUlMiQJv_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_ulIflYqTNxXAotKC_34

	nop

	:l_CaNeMyOfAiauErNW_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CBjGQXtQwKvmzlJD_26

	nop

	:l_aFOKUJeUQlktIplD_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_WLNIoufsdsOJOtwo_13

	nop

	:l_xmmMvVcfWXcZXgiK_42
    return-void

	:after_last_instruction

	goto/32 :l_krQeTqweueihUDit_43

	nop

	:l_toAmTgdtJHshRzaT_3
	rem-int v0, v0, v1
	goto/32 :l_WlhpIyFqMzbEciHz_4

	nop

	:l_uaYwvxkcgLTcgKrH_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_hBkijmKbmXYlBbYk_18

	nop

	:l_HyPOwuispoJPpTeX_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_xRMosDLDUyvNSqoa_6

	nop

	:l_WLNIoufsdsOJOtwo_13
	if-nez v2, :gl_gjnsbMpTpKHtNsbg

	goto/32 :cond_2

	:gl_gjnsbMpTpKHtNsbg
    .line 389
	goto/32 :l_twROkcauAixKvApx_14

	nop

	:l_ulIflYqTNxXAotKC_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ufKzGWbkUzcyKPge_35

	nop

	:l_ZNKqOTbAFfXhMaCR_8
	if-nez v0, :gl_MpSrYfdBrAswZMjc

	goto/32 :cond_0

	:gl_MpSrYfdBrAswZMjc
	goto/32 :l_MvwZiYAuLpOkraHK_9

	nop

	:l_xRMosDLDUyvNSqoa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_qcLTgblwuLeBmXcj_7

	nop

	:l_sSWSwuXEzaZWqZkg_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_CaNeMyOfAiauErNW_25

	nop

	:l_tbjHNgmNbsRlRbHY_28
	if-nez v1, :gl_FqDvJoawsglnNjhe

	goto/32 :cond_3

	:gl_FqDvJoawsglnNjhe
	goto/32 :l_qYqyxcxwELYAwvXZ_29

	nop

	:l_sXqizJzrhNiIeOSS_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_oOJQJtFpHUvxuREm_39

	nop

	:l_MvwZiYAuLpOkraHK_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_lxacFmjhDJtIhIwd_10

	nop

	:l_gPwPxbUbHyXaNGxu_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_jtopvouLvZLoXpqo_41

	nop

	:l_UBxhQuTVhxSoDAuj_1
	const v1, 12
	goto/32 :l_UqTEMrBSynFoBZUl_2

	nop

	:l_lxacFmjhDJtIhIwd_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QAbXMWoyIiHXBIeI_11

	nop

	:l_bTekfAQGOvZVbTRW_22
    const-string v5, " was terminated"

	goto/32 :l_vcsWVHBAsmSGsmfI_23

	nop

	:l_qcLTgblwuLeBmXcj_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ZNKqOTbAFfXhMaCR_8

	nop

	:l_oOJQJtFpHUvxuREm_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_gPwPxbUbHyXaNGxu_40

	nop

	:l_jtopvouLvZLoXpqo_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_xmmMvVcfWXcZXgiK_42

	nop

	:l_WlhpIyFqMzbEciHz_4
	if-lez v0, :gl_swLcwxZUIpLlkUNp

	goto/32 :pNbgOEULaPZHxlXY

	:gl_swLcwxZUIpLlkUNp	goto/32 :l_HyPOwuispoJPpTeX_5

	nop

	:l_ysmgoxhjhvMnrBvX_44
	goto/32 :rMpAsLeMNCChKivs
	:l_daBteerauhfBriVu_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_uaYwvxkcgLTcgKrH_17

	nop

	:l_ianMPyfNBTaOZbNL_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_JjdFybvqbiUpwJKk_32

	nop

	:l_KtJwBrFbXjBuhsXK_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_bTekfAQGOvZVbTRW_22

	nop

	:l_AaUAJVnWNePVgtMs_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SsZTpIlqNIeznwSV_20

	nop

	:l_krQeTqweueihUDit_43
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_ysmgoxhjhvMnrBvX_44

	nop

	:l_xNdcULBtXcJINtkL_27
	if-nez p3, :gl_REAAKcnUwZMGoeTe

	goto/32 :cond_3

	:gl_REAAKcnUwZMGoeTe
	goto/32 :l_tbjHNgmNbsRlRbHY_28

	nop

	:l_UqTEMrBSynFoBZUl_2
	add-int v0, v0, v1
	goto/32 :l_toAmTgdtJHshRzaT_3

	nop

	:l_fKOBDABjNDBnwYmC_15
	if-nez v3, :gl_YSRRRYLtpcFONlks

	goto/32 :cond_1

	:gl_YSRRRYLtpcFONlks
	goto/32 :l_daBteerauhfBriVu_16

	nop

	:l_hBkijmKbmXYlBbYk_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_AaUAJVnWNePVgtMs_19

	nop

	:l_vcsWVHBAsmSGsmfI_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_sSWSwuXEzaZWqZkg_24

	nop

	:l_HacxssyNPNedFuqe_30
    goto :goto_1

    :cond_3
	goto/32 :l_ianMPyfNBTaOZbNL_31

	nop

	:l_qYqyxcxwELYAwvXZ_29
    const/4 v3, 0x1

	goto/32 :l_HacxssyNPNedFuqe_30

	nop

	:l_CBjGQXtQwKvmzlJD_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_xNdcULBtXcJINtkL_27

	nop

	:l_rohLbJIjimyvmQEg_37
	if-nez v3, :gl_hRrQPepcoqNyjawY

	goto/32 :cond_4

	:gl_hRrQPepcoqNyjawY
	goto/32 :l_sXqizJzrhNiIeOSS_38

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_yCgxOLPhMoPAOMzO_0

	nop

	:l_nUKDOwGMBCBONvKS_14
    return-void

	:after_last_instruction

	goto/32 :l_vLQXyFcHnKwBQgYl_15

	nop

	:l_yCgxOLPhMoPAOMzO_0
	const v0, 32
	goto/32 :l_gKDPcdPocAUhhIOo_1

	nop

	:l_xEXHPTcwSauWFurQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_ClheAEbDoRExtZue_7

	nop

	:l_ClheAEbDoRExtZue_7
    const/4 v4, 0x6

	goto/32 :l_pHfBvLvKrxgOhlLG_8

	nop

	:l_PxkjcJUVPRYImxiB_11
    move-object v0, p0

	goto/32 :l_YIhAyiflYnQBVkZy_12

	nop

	:l_vLQXyFcHnKwBQgYl_15
	goto/32 :before_first_instruction

	:sGtZlZlfWGPkMlKK
	goto/32 :l_epCdiGWpQFaRPhRa_16

	nop

	:l_gKDPcdPocAUhhIOo_1
	const v1, 11
	goto/32 :l_xbhNouWRodRxeYBv_2

	nop

	:l_xbhNouWRodRxeYBv_2
	add-int v0, v0, v1
	goto/32 :l_SNvGobJsnPQsknAb_3

	nop

	:l_iYUvNpgnilRJyCWE_4
	if-lez v0, :gl_QAWKUSyGCJIOCPDk

	goto/32 :ISRNaZhSnmexGlgz

	:gl_QAWKUSyGCJIOCPDk	goto/32 :l_fcQazRyGDwPNoTYq_5

	nop

	:l_KFCRsbmrfnSgQVzW_10
    const/4 v3, 0x0

	goto/32 :l_PxkjcJUVPRYImxiB_11

	nop

	:l_pHfBvLvKrxgOhlLG_8
    const/4 v5, 0x0

	goto/32 :l_rXwVwOltVpzpJaaT_9

	nop

	:l_YIhAyiflYnQBVkZy_12
    move-object v1, p1

	goto/32 :l_XwlPVbpHWbpSkLht_13

	nop

	:l_XwlPVbpHWbpSkLht_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_nUKDOwGMBCBONvKS_14

	nop

	:l_SNvGobJsnPQsknAb_3
	rem-int v0, v0, v1
	goto/32 :l_iYUvNpgnilRJyCWE_4

	nop

	:l_rXwVwOltVpzpJaaT_9
    const/4 v2, 0x0

	goto/32 :l_KFCRsbmrfnSgQVzW_10

	nop

	:l_epCdiGWpQFaRPhRa_16
	goto/32 :anDURgVkmqFWjlbZ
	:l_fcQazRyGDwPNoTYq_5
	goto/32 :sGtZlZlfWGPkMlKK
	:ISRNaZhSnmexGlgz
	:anDURgVkmqFWjlbZ

	goto/32 :l_xEXHPTcwSauWFurQ_6

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_MqwzHoEMznbVvFNf_0

	nop

	:l_CvFZZGgQrQtMVwMD_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_qfjhYXcDwuHBTPdU_2

	nop

	:l_qfjhYXcDwuHBTPdU_2
    return v0

	:after_last_instruction

	goto/32 :l_ocqVZNyvJbTeYUup_3

	nop

	:l_MqwzHoEMznbVvFNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_CvFZZGgQrQtMVwMD_1

	nop

	:l_ocqVZNyvJbTeYUup_3
	goto/32 :before_first_instruction

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_qGXZKbFpQoEwrepR_0

	nop

	:l_zGZRGBcfJadppnNz_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_CRWNdUFSMTyQfiQN_6

	nop

	:l_zqcWZrlvuGFpRmsA_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kiQjspCEOpUDmall_36

	nop

	:l_ahkxjXWcdVdYhsYs_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_TukkkkAUjpKVOQXm_43

	nop

	:l_pYVAMwtbVkOKNZMH_49
	if-nez v3, :gl_nIGLbdUmLiiYUjFa

	goto/32 :cond_4

	:gl_nIGLbdUmLiiYUjFa
	goto/32 :l_WrDPacksDPQScEZh_50

	nop

	:l_wvPFMgWMuEQYBleB_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_mBkHerCqXGYRoIrK_25

	nop

	:l_xtTgKXhXoiRAyvuz_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_pYVAMwtbVkOKNZMH_49

	nop

	:l_wSMLnxTvtRdUXNle_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_DqbgaXWsVIbZXPBr_39

	nop

	:l_TvybGxGKqQrGHVbH_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_BNxOPUMcjTubPzLZ_19

	nop

	:l_sVEllqtXIRJtcjJC_9
    const/4 v2, 0x0

	goto/32 :l_ziKzkSHdVrUovGXA_10

	nop

	:l_IyHIbPBhmiATTjZA_3
	rem-int v0, v0, v1
	goto/32 :l_jxjrweOkirDhVNWc_4

	nop

	:l_uuZGLvcfZmLZMrir_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_KHJsXskCREBAdEsb_15

	nop

	:l_DqbgaXWsVIbZXPBr_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CeTHAsmevWDeQXNJ_40

	nop

	:l_BKicErwFhJrcNclP_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_LcnSspTUyQHTSgZy_32

	nop

	:l_ZsOOHwALHPmkwWEv_44
    or-long v17, v13, v4

	goto/32 :l_sixwYdgszwaOiaTs_45

	nop

	:l_KlVOVlywVEeiGQDu_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_ahkxjXWcdVdYhsYs_42

	nop

	:l_OURLmFtIDWpuVzgu_28
	if-nez v15, :gl_fWXZMUdRYgAtIrEk

	goto/32 :cond_1

	:gl_fWXZMUdRYgAtIrEk
	goto/32 :l_DWYzgZJFrxNLuSTs_29

	nop

	:l_pPhdbEAdCCsPwwBK_1
	const v1, 19
	goto/32 :l_vYUarryMXIGiTxNb_2

	nop

	:l_kiQjspCEOpUDmall_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_BZjOgMxQApzIdAFp_37

	nop

	:l_XjuUWKqOWNioaPUC_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_zqcWZrlvuGFpRmsA_35

	nop

	:l_PAKbROvRPEomyApy_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_wvPFMgWMuEQYBleB_24

	nop

	:l_CRWNdUFSMTyQfiQN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_ScrNwPlOgnsAzhet_7

	nop

	:l_kEJFyUdsCxcJOaFU_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_ykzmALaOsCSGZjNu_12

	nop

	:l_BMqmSlMdvdILSCLb_47
    move-wide/from16 v7, v17

	goto/32 :l_xtTgKXhXoiRAyvuz_48

	nop

	:l_ziKzkSHdVrUovGXA_10
	if-ne v0, v1, :gl_dkWvEufpAMIZLcAR

	goto/32 :cond_0

	:gl_dkWvEufpAMIZLcAR
	goto/32 :l_kEJFyUdsCxcJOaFU_11

	nop

	:l_qPbZoLpYJTXEhgsm_46
    move-wide v5, v9

	goto/32 :l_BMqmSlMdvdILSCLb_47

	nop

	:l_jxjrweOkirDhVNWc_4
	if-lez v0, :gl_NpXOQobcAzrSESgD

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_NpXOQobcAzrSESgD	goto/32 :l_zGZRGBcfJadppnNz_5

	nop

	:l_YvpjAWsrCBhzxMiu_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_uuZGLvcfZmLZMrir_14

	nop

	:l_lOjCHkiODpjyNDAG_26
	if-nez v3, :gl_ZbaxyGeLzeABwVXH

	goto/32 :cond_3

	:gl_ZbaxyGeLzeABwVXH
    .line 987
	goto/32 :l_bwTiMzhZSbYPwmww_27

	nop

	:l_DWYzgZJFrxNLuSTs_29
    move/from16 v3, v16

	goto/32 :l_kdwVWsnSGBRXSFQE_30

	nop

	:l_TukkkkAUjpKVOQXm_43
    int-to-long v4, v15

	goto/32 :l_ZsOOHwALHPmkwWEv_44

	nop

	:l_ScrNwPlOgnsAzhet_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eSHQudISAXPZAHkg_8

	nop

	:l_LGYFCutrtQGEGLnT_33
    goto :goto_2

    :cond_2
	goto/32 :l_XjuUWKqOWNioaPUC_34

	nop

	:l_BNxOPUMcjTubPzLZ_19
    const-wide/32 v3, 0x200000

	goto/32 :l_dklwvefNeToyOTSF_20

	nop

	:l_LcnSspTUyQHTSgZy_32
	if-nez v3, :gl_eycsowdSnmPQBgSB

	goto/32 :cond_2

	:gl_eycsowdSnmPQBgSB
	goto/32 :l_LGYFCutrtQGEGLnT_33

	nop

	:l_kdwVWsnSGBRXSFQE_30
    goto :goto_1

    :cond_1
	goto/32 :l_BKicErwFhJrcNclP_31

	nop

	:l_sixwYdgszwaOiaTs_45
    move-object/from16 v4, p0

	goto/32 :l_qPbZoLpYJTXEhgsm_46

	nop

	:l_KHJsXskCREBAdEsb_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_jSIkoVFxkpIzkIgk_16

	nop

	:l_ykzmALaOsCSGZjNu_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_YvpjAWsrCBhzxMiu_13

	nop

	:l_DafFIhqCUCxpYssK_52
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_bqSMtGIBevLKSIpT_53

	nop

	:l_GjzJmfnkRCqpaGMy_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DafFIhqCUCxpYssK_52

	nop

	:l_qGXZKbFpQoEwrepR_0
	const v0, 24
	goto/32 :l_pPhdbEAdCCsPwwBK_1

	nop

	:l_WrDPacksDPQScEZh_50
    return v16

    .line 194
    :cond_4
    nop

    .line 985
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
    .end local v12    # "index":I
    .end local v13    # "updVersion":J
    .end local v15    # "updIndex":I
	goto/32 :l_GjzJmfnkRCqpaGMy_51

	nop

	:l_ngFhKBpmfCYcENTe_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_PAKbROvRPEomyApy_23

	nop

	:l_vYUarryMXIGiTxNb_2
	add-int v0, v0, v1
	goto/32 :l_IyHIbPBhmiATTjZA_3

	nop

	:l_STvqfFDaSXBXjWIT_21
    const-wide/32 v5, -0x200000

	goto/32 :l_ngFhKBpmfCYcENTe_22

	nop

	:l_bqSMtGIBevLKSIpT_53
	goto/32 :csIxutryifQDgnXa
	:l_BZjOgMxQApzIdAFp_37
    move-object/from16 v7, p0

	goto/32 :l_wSMLnxTvtRdUXNle_38

	nop

	:l_CeTHAsmevWDeQXNJ_40
    move-object/from16 v8, p1

	goto/32 :l_KlVOVlywVEeiGQDu_41

	nop

	:l_eSHQudISAXPZAHkg_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sVEllqtXIRJtcjJC_9

	nop

	:l_bwTiMzhZSbYPwmww_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_OURLmFtIDWpuVzgu_28

	nop

	:l_DNNizsPsZVipezfa_17
    and-long/2addr v3, v9

	goto/32 :l_TvybGxGKqQrGHVbH_18

	nop

	:l_mBkHerCqXGYRoIrK_25
    const/16 v16, 0x1

	goto/32 :l_lOjCHkiODpjyNDAG_26

	nop

	:l_dklwvefNeToyOTSF_20
    add-long/2addr v3, v9

	goto/32 :l_STvqfFDaSXBXjWIT_21

	nop

	:l_jSIkoVFxkpIzkIgk_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_DNNizsPsZVipezfa_17

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_NdKiRPIBexCYzjQe_0

	nop

	:l_WgKxXpMnXnktZKAx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_friIKQjhubINtcCQ_7

	nop

	:l_WrXmGOMotOkAsMwG_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_SSMQKmyOJWFlauqu_11

	nop

	:l_odayZRaFzpZrrehT_29
    int-to-long v3, v15

	goto/32 :l_umEHbUyFPesCIeez_30

	nop

	:l_xQvmYwQvEIWAbnsE_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_ukowOmYtJNYCSLno_27

	nop

	:l_aFQKTEhaCUSgjlIf_20
	if-eqz p3, :gl_esIBaKdCfVSarZFN

	goto/32 :cond_0

	:gl_esIBaKdCfVSarZFN
    .line 154
	goto/32 :l_ujFVQmTJkRMRlphP_21

	nop

	:l_ToLJJoYCEcQicfcs_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_WrXmGOMotOkAsMwG_10

	nop

	:l_sahCinfWQWQOjpSA_19
	if-eq v11, v14, :gl_ZmVLTthRCVHySnNu

	goto/32 :cond_1

	:gl_ZmVLTthRCVHySnNu
    .line 153
	goto/32 :l_aFQKTEhaCUSgjlIf_20

	nop

	:l_qvuTpoqrrPOhzUck_3
	rem-int v0, v0, v1
	goto/32 :l_nhDikyxgMihJYZui_4

	nop

	:l_ukowOmYtJNYCSLno_27
	if-gez v15, :gl_KeYlTIyvAaCDTHLw

	goto/32 :cond_3

	:gl_KeYlTIyvAaCDTHLw
    .line 162
	goto/32 :l_fctZSIHiHBCNHuOo_28

	nop

	:l_LSTjjmuvHEOlxWtF_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_xQvmYwQvEIWAbnsE_26

	nop

	:l_umEHbUyFPesCIeez_30
    or-long v6, v12, v3

	goto/32 :l_hLFqeBXGcucOoTSS_31

	nop

	:l_fqQvdVtuNcahLwDz_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_WgKxXpMnXnktZKAx_6

	nop

	:l_ujFVQmTJkRMRlphP_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_SpFOzbUaQkLksNUr_22

	nop

	:l_RJGpiZDPqwNPHAOs_18
    move/from16 v14, p2

	goto/32 :l_sahCinfWQWQOjpSA_19

	nop

	:l_HIwXEnetvUsyxfsM_37
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_ZaKtmHodVpAiaAhr_38

	nop

	:l_ZaKtmHodVpAiaAhr_38
	goto/32 :kZEUutMLNPbIksXP
	:l_SSMQKmyOJWFlauqu_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_yppucIDlsqqyOTLY_12

	nop

	:l_NdKiRPIBexCYzjQe_0
	const v0, 2
	goto/32 :l_lfugawNsBeBusYdt_1

	nop

	:l_ZdydpVGWfwBKUSUQ_2
	add-int v0, v0, v1
	goto/32 :l_qvuTpoqrrPOhzUck_3

	nop

	:l_JpraITOgXApmyVBf_34
	if-nez v2, :gl_wYfvgeGbxCHUSWGq

	goto/32 :cond_2

	:gl_wYfvgeGbxCHUSWGq
	goto/32 :l_AAKfWJPuRbwmGGqj_35

	nop

	:l_SpFOzbUaQkLksNUr_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_xcovoRpgDaFkPucb_23

	nop

	:l_lfugawNsBeBusYdt_1
	const v1, 6
	goto/32 :l_ZdydpVGWfwBKUSUQ_2

	nop

	:l_njEdNqcevhbXvTVl_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_MVPSIJqdBWvkJDzL_14

	nop

	:l_nOfvGobqubBNvkLr_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_JpraITOgXApmyVBf_34

	nop

	:l_friIKQjhubINtcCQ_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QkpBxTzzPvxbCiiA_8

	nop

	:l_jkIwPdBWrHytBqOO_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HIwXEnetvUsyxfsM_37

	nop

	:l_AAKfWJPuRbwmGGqj_35
    return-void

    .line 163
    :cond_2
    nop

    .line 983
    .end local v8    # "top":J
    .end local v10    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
    .end local v11    # "index":I
    .end local v12    # "updVersion":J
    .end local v15    # "updIndex":I
    :cond_3
	goto/32 :l_jkIwPdBWrHytBqOO_36

	nop

	:l_CJrataZXHgwnavjK_16
    const-wide/32 v4, -0x200000

	goto/32 :l_vAmofXjdZRMBSVro_17

	nop

	:l_yppucIDlsqqyOTLY_12
    and-long/2addr v2, v8

	goto/32 :l_njEdNqcevhbXvTVl_13

	nop

	:l_xcovoRpgDaFkPucb_23
    move/from16 v2, p3

	goto/32 :l_WLBlMtsgFSmJLfKn_24

	nop

	:l_fctZSIHiHBCNHuOo_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_odayZRaFzpZrrehT_29

	nop

	:l_WLBlMtsgFSmJLfKn_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_LSTjjmuvHEOlxWtF_25

	nop

	:l_RywqQbAdFKasqeJE_15
    add-long/2addr v2, v8

	goto/32 :l_CJrataZXHgwnavjK_16

	nop

	:l_ojlgftOiKpUQDRDt_32
    move-wide v4, v8

	goto/32 :l_nOfvGobqubBNvkLr_33

	nop

	:l_MVPSIJqdBWvkJDzL_14
    const-wide/32 v2, 0x200000

	goto/32 :l_RywqQbAdFKasqeJE_15

	nop

	:l_hLFqeBXGcucOoTSS_31
    move-object/from16 v3, p0

	goto/32 :l_ojlgftOiKpUQDRDt_32

	nop

	:l_vAmofXjdZRMBSVro_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_RJGpiZDPqwNPHAOs_18

	nop

	:l_QkpBxTzzPvxbCiiA_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_ToLJJoYCEcQicfcs_9

	nop

	:l_nhDikyxgMihJYZui_4
	if-lez v0, :gl_RprTEjqzPBPTqPEP

	goto/32 :plMvFTuraZOgPXFn

	:gl_RprTEjqzPBPTqPEP	goto/32 :l_fqQvdVtuNcahLwDz_5

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_aAusMXyYjXOcKTwL_0

	nop

	:l_hyWijyuzrdXdLSPu_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_uBpYNbDDqpRBqzkO_10

	nop

	:l_mWRUwmhxtvgnmdPj_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_adBStPkHFzsnDwcS_15

	nop

	:l_VnDNkrbTwEWqOIxE_20
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_aAusMXyYjXOcKTwL_0
	const v0, 18
	goto/32 :l_xRWKjindeTVHkuLf_1

	nop

	:l_JfrUIhFdhOQqhdRQ_19
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_VnDNkrbTwEWqOIxE_20

	nop

	:l_wnPEoFOOINHaSDye_18
    throw v0

	:after_last_instruction

	goto/32 :l_JfrUIhFdhOQqhdRQ_19

	nop

	:l_hJFnhEjwZaibRlrE_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_fyMjmriGyldlLOBT_8

	nop

	:l_xANfVrdaSGcVMdnI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 569
    nop

    .line 570
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/Task;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
	goto/32 :l_hJFnhEjwZaibRlrE_7

	nop

	:l_UrPdTsknFhFOMhoB_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_JLecYHlmZAEkfHcY_12

	nop

	:l_adBStPkHFzsnDwcS_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_rGIUMwItDtkpsbPG_16

	nop

	:l_JLecYHlmZAEkfHcY_12
	if-nez v0, :gl_foyAuPeXOQYDnbKh

	goto/32 :cond_0

	:gl_foyAuPeXOQYDnbKh
	goto/32 :l_xvCcmFiAaExJIzHW_13

	nop

	:l_fyMjmriGyldlLOBT_8
	if-nez v0, :gl_WIIralBcphzKohxz

	goto/32 :cond_0

	:gl_WIIralBcphzKohxz
    :goto_0
	goto/32 :l_hyWijyuzrdXdLSPu_9

	nop

	:l_rGIUMwItDtkpsbPG_16
	if-nez v1, :gl_QYVdNPwnqreFfmnz

	goto/32 :cond_1

	:gl_QYVdNPwnqreFfmnz
	goto/32 :l_YIApixLLHfnactTh_17

	nop

	:l_ijWURkhhempOqnsh_2
	add-int v0, v0, v1
	goto/32 :l_uUqQwzOrxFDxRQNO_3

	nop

	:l_xRWKjindeTVHkuLf_1
	const v1, 6
	goto/32 :l_ijWURkhhempOqnsh_2

	nop

	:l_uUqQwzOrxFDxRQNO_3
	rem-int v0, v0, v1
	goto/32 :l_feTigMAQZWotEnYf_4

	nop

	:l_uBpYNbDDqpRBqzkO_10
    goto :goto_1

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 573
    .local v1, "thread":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 575
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "thread":Ljava/lang/Thread;
	goto/32 :l_UrPdTsknFhFOMhoB_11

	nop

	:l_YIApixLLHfnactTh_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_wnPEoFOOINHaSDye_18

	nop

	:l_xvCcmFiAaExJIzHW_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_mWRUwmhxtvgnmdPj_14

	nop

	:l_feTigMAQZWotEnYf_4
	if-lez v0, :gl_FDFYujvmYyWDvHNk

	goto/32 :YAvruWhfKlwUEfCL

	:gl_FDFYujvmYyWDvHNk	goto/32 :l_kATNnljmOHJchsTZ_5

	nop

	:l_kATNnljmOHJchsTZ_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_xANfVrdaSGcVMdnI_6

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_bkNPRGtLZMjiXaAd_0

	nop

	:l_QdnTYUCtbXXnWXrP_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_gsZYDeIPoOlYNmHz_110

	nop

	:l_TycDQYITNENjDskq_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_xQVmTOyKTYTCzxsL_83

	nop

	:l_iyQlgaRNdBGwivnI_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_ZBVFNcRKYJkVQuzU_97

	nop

	:l_bgSmkqELlfWUukZn_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_jiZTbxMcYzpDhkVH_90

	nop

	:l_YRzWiIxaTfOVpgqb_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_DGifKzUWgXSJsBIZ_24

	nop

	:l_wWgyxAAsVRqozMzP_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_kujLPdWKAlZPbdzg_58

	nop

	:l_AqUDZYKYAdeIUYyY_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_ODrysVnfamCcNpcr_43

	nop

	:l_wXwmUPcHhKRYYuoL_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_njMxrPOFSPxzvTjg_106

	nop

	:l_bkNPRGtLZMjiXaAd_0
	const v0, 29
	goto/32 :l_VGbVICSzVWDReVVC_1

	nop

	:l_rjmJWSdjvzIlmkZc_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_TvBNfGDnRbQwrqeN_17

	nop

	:l_jSBYNNXPMgjwvADI_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MciMDtSbCUOsKBGZ_74

	nop

	:l_jMNfDcZrdXLnbUKT_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_AkFJTutsFbBhzfrR_56

	nop

	:l_ZYbjpVVzeZLBfkbV_100
    goto :goto_6

    :cond_b
	goto/32 :l_iiciCabQsxtbwVrm_101

	nop

	:l_ZDzshHaSqDSXGyGU_63
    goto :goto_0

    :cond_6
	goto/32 :l_slwmEiMNklzKijgW_64

	nop

	:l_iiciCabQsxtbwVrm_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_TLOXuJXXhKgNkwpq_102

	nop

	:l_yOAFaUsxceBxMxcP_94
    shr-long v14, v14, v16

	goto/32 :l_EHuaDkYUENKjjzRQ_95

	nop

	:l_GcSkaUSoetPmnEVm_80
	if-nez v4, :gl_OHVXBMtDWvMlHgBB

	goto/32 :cond_9

	:gl_OHVXBMtDWvMlHgBB
	goto/32 :l_hyiMTTuuFXjbPaej_81

	nop

	:l_VxKbVwWwCGNcsROE_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_FzIFhTixDKFCzyIk_87

	nop

	:l_CabQGWFqUHRqsepW_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_sXWzaDFEiYioOATL_69

	nop

	:l_EMDfFJVvoIFkFwUO_48
    move v10, v3

	goto/32 :l_RLjtbyrHosdsQwnO_49

	nop

	:l_ojCbfjAHIfxqFUTy_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EutZuqNsETsQridG_47

	nop

	:l_QHKPcxQKXbPcSCNV_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QdnTYUCtbXXnWXrP_109

	nop

	:l_xfauAEGICGkqPXOX_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_dczxltMxvnXNpmjt_22

	nop

	:l_cYZTXcXxtIhEvcDY_51
	if-nez v10, :gl_gqTxCBwZOMksmBlg

	goto/32 :cond_3

	:gl_gqTxCBwZOMksmBlg
	goto/32 :l_rVtCNlQHINsKNwrP_52

	nop

	:l_EtVXIQVeCZuqrSav_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_CuGmdGodAJeRVUex_60

	nop

	:l_sXWzaDFEiYioOATL_69
	if-nez v4, :gl_dLXkWFImQWoBojEY

	goto/32 :cond_8

	:gl_dLXkWFImQWoBojEY
	goto/32 :l_KLiZoEaiOkTtlLfT_70

	nop

	:l_jeXOMzvPKWLkYANT_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_hnSnrNWyjcxImYnp_40

	nop

	:l_KMSBtGxJtzSYnYYd_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_CabQGWFqUHRqsepW_68

	nop

	:l_iYLnBraHrpfZHGPm_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jMNfDcZrdXLnbUKT_55

	nop

	:l_jPYrVLbheVubExzR_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_bgSmkqELlfWUukZn_89

	nop

	:l_KbkKkjHJirtNJCAM_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_iYLnBraHrpfZHGPm_54

	nop

	:l_ZBVFNcRKYJkVQuzU_97
	if-eq v10, v6, :gl_kZmHchpsIqVQejxr

	goto/32 :cond_a

	:gl_kZmHchpsIqVQejxr
	goto/32 :l_zIQycsEfRWseMPVK_98

	nop

	:l_MrHxreXPSULyNyDU_114
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_ncUMLfQsBxYSKjgp_115

	nop

	:l_ZwdxowCnVAaWagAT_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_KKsVBfjTaAoSsycq_30

	nop

	:l_bQRVrdsKMrrieaUX_44
	if-nez v10, :gl_RIXMPElrIeRhfqnJ

	goto/32 :cond_4

	:gl_RIXMPElrIeRhfqnJ
    .line 987
	goto/32 :l_fYImqbxpKBnBkyzu_45

	nop

	:l_ncUMLfQsBxYSKjgp_115
	goto/32 :cdnmAMTpTDFnRJBq
	:l_hExVTUgmsNNdZRUB_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_ZDzshHaSqDSXGyGU_63

	nop

	:l_TvBNfGDnRbQwrqeN_17
    monitor-enter v5

	goto/32 :l_vOCOxpLUrAmXmowP_18

	nop

	:l_sogdZONUQzmcTiYg_34
	if-nez v7, :gl_mqOJlstnmWIXCXvW

	goto/32 :cond_1

	:gl_mqOJlstnmWIXCXvW
    .line 343
	goto/32 :l_sXpQWZfrWaBZBARL_35

	nop

	:l_hyiMTTuuFXjbPaej_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TycDQYITNENjDskq_82

	nop

	:l_eBeIYOMWrJAJOvsF_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_sogdZONUQzmcTiYg_34

	nop

	:l_sgfNVHqJvovbsoQD_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_fsGbamThQopsDOKh_79

	nop

	:l_XfjrbQbbiawzOvnV_99
	if-nez v2, :gl_rKGjtXddOHaQBbzp

	goto/32 :cond_b

	:gl_rKGjtXddOHaQBbzp
	goto/32 :l_ZYbjpVVzeZLBfkbV_100

	nop

	:l_ZOKpszjnkulrTxQS_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_KeulWejaLWUHtFTm_37

	nop

	:l_hnSnrNWyjcxImYnp_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_HRoNFNLJhfLKZfEj_41

	nop

	:l_DwGNBxgEMUKerPiB_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_LYqzOJENvacUyrNk_27

	nop

	:l_EHuaDkYUENKjjzRQ_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_iyQlgaRNdBGwivnI_96

	nop

	:l_RJmAMLgsPboeJUWe_92
    and-long/2addr v14, v10

	goto/32 :l_BrwEUdMRRxYJmaRC_93

	nop

	:l_QFptSxWhbJFDUaUW_75
	if-eqz v5, :gl_inPvTvVpszFkGmyi

	goto/32 :cond_d

	:gl_inPvTvVpszFkGmyi
    .line 358
	goto/32 :l_EVslapuojiKoqEIW_76

	nop

	:l_AkFJTutsFbBhzfrR_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_wWgyxAAsVRqozMzP_57

	nop

	:l_RLjtbyrHosdsQwnO_49
    goto :goto_2

    :cond_2
	goto/32 :l_jXeuzbsUxneZIGRt_50

	nop

	:l_MciMDtSbCUOsKBGZ_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_QFptSxWhbJFDUaUW_75

	nop

	:l_dczxltMxvnXNpmjt_22
    and-long/2addr v9, v11

	goto/32 :l_YRzWiIxaTfOVpgqb_23

	nop

	:l_EPQQjXPVPGtYIoYm_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_QeWXMjFqKacUvFfc_66

	nop

	:l_jiZTbxMcYzpDhkVH_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_RfXkTehixIwxfLrN_91

	nop

	:l_BABRVnDBoMlXUCRA_71
	if-eqz v5, :gl_FhmVFSUVRWxDlZJs

	goto/32 :cond_d

	:gl_FhmVFSUVRWxDlZJs
    .line 357
    :cond_8
	goto/32 :l_tFrjbhRqpixvzAAN_72

	nop

	:l_rIiSJjtPrcfrPTMt_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_QHKPcxQKXbPcSCNV_108

	nop

	:l_loqadTpeQDuRWLcm_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_OlCfWgTMDFPlSKiw_12

	nop

	:l_HxdDwHJRSxCcZGLm_113
    throw v2

	:after_last_instruction

	goto/32 :l_MrHxreXPSULyNyDU_114

	nop

	:l_TLOXuJXXhKgNkwpq_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xiIfYBxxpiTCcDOH_103

	nop

	:l_xQVmTOyKTYTCzxsL_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_nOjKePVWjLfsYTrc_84

	nop

	:l_lrJobSferXZHvVhb_2
	add-int v0, v0, v1
	goto/32 :l_oHReioBCPHgItHof_3

	nop

	:l_FzIFhTixDKFCzyIk_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_jPYrVLbheVubExzR_88

	nop

	:l_XTmLeNEzxeyfyHDp_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_rjmJWSdjvzIlmkZc_16

	nop

	:l_slwmEiMNklzKijgW_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_EPQQjXPVPGtYIoYm_65

	nop

	:l_EVslapuojiKoqEIW_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_kuqwsLMvYLmaqHZz_77

	nop

	:l_sXpQWZfrWaBZBARL_35
    move-object v7, v6

	goto/32 :l_ZOKpszjnkulrTxQS_36

	nop

	:l_VGbVICSzVWDReVVC_1
	const v1, 27
	goto/32 :l_lrJobSferXZHvVhb_2

	nop

	:l_vOCOxpLUrAmXmowP_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_kmzPXymYIshnQMzB_19

	nop

	:l_nOjKePVWjLfsYTrc_84
	if-nez v5, :gl_AcBxFksRQIxXawKb

	goto/32 :cond_c

	:gl_AcBxFksRQIxXawKb
    .line 987
	goto/32 :l_GkAvACHiMQyEManb_85

	nop

	:l_zIQycsEfRWseMPVK_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_XfjrbQbbiawzOvnV_99

	nop

	:l_UojWhbAbXcWrbbJB_4
	if-lez v0, :gl_ByERHAfeCJoOvtPL

	goto/32 :YejvpnzQqDbaVbOs

	:gl_ByERHAfeCJoOvtPL	goto/32 :l_YTEwmKdClXdIsXiN_5

	nop

	:l_KeulWejaLWUHtFTm_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_XXNdnnecsxlOUNTQ_38

	nop

	:l_BrwEUdMRRxYJmaRC_93
    const/16 v16, 0x2a

	goto/32 :l_yOAFaUsxceBxMxcP_94

	nop

	:l_fYImqbxpKBnBkyzu_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_ojCbfjAHIfxqFUTy_46

	nop

	:l_jXeuzbsUxneZIGRt_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_cYZTXcXxtIhEvcDY_51

	nop

	:l_LYqzOJENvacUyrNk_27
	if-le v5, v0, :gl_RHdEkRfkwQgnsHWq

	goto/32 :cond_6

	:gl_RHdEkRfkwQgnsHWq
    .line 340
    :goto_0
	goto/32 :l_XiCquRkuSkdfteXw_28

	nop

	:l_YJJWVFjbtUjyltOq_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_gRxLZgURltjDIsjs_32

	nop

	:l_RfXkTehixIwxfLrN_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_RJmAMLgsPboeJUWe_92

	nop

	:l_GkAvACHiMQyEManb_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_VxKbVwWwCGNcsROE_86

	nop

	:l_HRoNFNLJhfLKZfEj_41
    move-wide/from16 v7, p1

	goto/32 :l_AqUDZYKYAdeIUYyY_42

	nop

	:l_QeWXMjFqKacUvFfc_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_KMSBtGxJtzSYnYYd_67

	nop

	:l_oHReioBCPHgItHof_3
	rem-int v0, v0, v1
	goto/32 :l_UojWhbAbXcWrbbJB_4

	nop

	:l_KLiZoEaiOkTtlLfT_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_BABRVnDBoMlXUCRA_71

	nop

	:l_KdIlAELTwAgIJDmk_104
    const-wide/16 v2, 0x0

	goto/32 :l_wXwmUPcHhKRYYuoL_105

	nop

	:l_bMKdRmAVZKcbxfQJ_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xfauAEGICGkqPXOX_21

	nop

	:l_gYxVEejYdxNWaqBy_61
	if-ne v5, v0, :gl_EuLxBfFOflUOLqzO

	goto/32 :cond_7

	:gl_EuLxBfFOflUOLqzO
	goto/32 :l_hExVTUgmsNNdZRUB_62

	nop

	:l_DGifKzUWgXSJsBIZ_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_KMvPShApSAXDuaCK_25

	nop

	:l_gsZYDeIPoOlYNmHz_110
    move-wide/from16 v7, p1

	goto/32 :l_FPjHswatoTPUrUhU_111

	nop

	:l_RVRTLpATcsuGSZIl_9
    const/4 v2, 0x0

	goto/32 :l_yHrJRegfbpNkVRim_10

	nop

	:l_KKsVBfjTaAoSsycq_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YJJWVFjbtUjyltOq_31

	nop

	:l_CuGmdGodAJeRVUex_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_gYxVEejYdxNWaqBy_61

	nop

	:l_XXNdnnecsxlOUNTQ_38
    move-wide/from16 v7, p1

	goto/32 :l_jeXOMzvPKWLkYANT_39

	nop

	:l_EutZuqNsETsQridG_47
	if-eq v9, v11, :gl_jmvVVSuZAnzgpOiY

	goto/32 :cond_2

	:gl_jmvVVSuZAnzgpOiY
	goto/32 :l_EMDfFJVvoIFkFwUO_48

	nop

	:l_kmzPXymYIshnQMzB_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_bMKdRmAVZKcbxfQJ_20

	nop

	:l_njMxrPOFSPxzvTjg_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_rIiSJjtPrcfrPTMt_107

	nop

	:l_rVtCNlQHINsKNwrP_52
    goto :goto_3

    :cond_3
	goto/32 :l_KbkKkjHJirtNJCAM_53

	nop

	:l_OlCfWgTMDFPlSKiw_12
	if-eqz v0, :gl_xvjbFpXBQxNztdDO

	goto/32 :cond_0

	:gl_xvjbFpXBQxNztdDO
	goto/32 :l_rYHBitNEmsWygRbS_13

	nop

	:l_kujLPdWKAlZPbdzg_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_EtVXIQVeCZuqrSav_59

	nop

	:l_FPjHswatoTPUrUhU_111
    move-object v2, v0

	goto/32 :l_OkgQJxigHXxQikxv_112

	nop

	:l_OkgQJxigHXxQikxv_112
    monitor-exit v5

	goto/32 :l_HxdDwHJRSxCcZGLm_113

	nop

	:l_fsGbamThQopsDOKh_79
	if-eqz v5, :gl_XbgkSUSFULBHJvWd

	goto/32 :cond_d

	:gl_XbgkSUSFULBHJvWd
    .line 359
    nop

    .line 363
	goto/32 :l_GcSkaUSoetPmnEVm_80

	nop

	:l_XiCquRkuSkdfteXw_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_ZwdxowCnVAaWagAT_29

	nop

	:l_DlRwQhkWUTGGdKyR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_CiymOGiHIXrCQomX_7

	nop

	:l_IIEwAUTeYqsAFZjm_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RVRTLpATcsuGSZIl_9

	nop

	:l_tFrjbhRqpixvzAAN_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_jSBYNNXPMgjwvADI_73

	nop

	:l_CiymOGiHIXrCQomX_7
    move-object/from16 v1, p0

	goto/32 :l_IIEwAUTeYqsAFZjm_8

	nop

	:l_gRxLZgURltjDIsjs_32
	if-ne v6, v4, :gl_MBWnSNNcHRsHKshv

	goto/32 :cond_5

	:gl_MBWnSNNcHRsHKshv
    .line 342
    :goto_1
	goto/32 :l_eBeIYOMWrJAJOvsF_33

	nop

	:l_XLWcHFBpkwVAzaaR_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_XTmLeNEzxeyfyHDp_15

	nop

	:l_ODrysVnfamCcNpcr_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_bQRVrdsKMrrieaUX_44

	nop

	:l_rYHBitNEmsWygRbS_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_XLWcHFBpkwVAzaaR_14

	nop

	:l_yHrJRegfbpNkVRim_10
    const/4 v3, 0x1

	goto/32 :l_loqadTpeQDuRWLcm_11

	nop

	:l_YTEwmKdClXdIsXiN_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_DlRwQhkWUTGGdKyR_6

	nop

	:l_xiIfYBxxpiTCcDOH_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_KdIlAELTwAgIJDmk_104

	nop

	:l_KMvPShApSAXDuaCK_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_DwGNBxgEMUKerPiB_26

	nop

	:l_kuqwsLMvYLmaqHZz_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_sgfNVHqJvovbsoQD_78

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_bLAEfZzuaavqTnGS_0

	nop

	:l_TdcGvnIfjwDAoRas_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_UvuxRHIlPFJjDJuH_10

	nop

	:l_NxPCMrIXqefqrsST_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_SZzAZMpxSLNeCAYJ_17

	nop

	:l_HtZkbfYOAXqhYoCb_14
	if-nez v0, :gl_RMmfbyfMTXmnwzGR

	goto/32 :cond_1

	:gl_RMmfbyfMTXmnwzGR
	goto/32 :l_iQbVZBwppYgPAcmD_15

	nop

	:l_eieHRLmFUbIEcUbE_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_pyDIHtXybAOrEUpH_8

	nop

	:l_KOOEpdIPNGcjxeKQ_11
    const/4 v1, 0x0

	goto/32 :l_iOwlzwcNBdDQMAYf_12

	nop

	:l_SswGLyOwWuMRSdqz_18
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_oJuZsPeUCojqtGOZ_19

	nop

	:l_iQbVZBwppYgPAcmD_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_NxPCMrIXqefqrsST_16

	nop

	:l_bLAEfZzuaavqTnGS_0
	const v0, 3
	goto/32 :l_ZEAgtuZvyPPRMWtv_1

	nop

	:l_IsRuEhUyOABhEELp_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_HtZkbfYOAXqhYoCb_14

	nop

	:l_iOwlzwcNBdDQMAYf_12
    const-wide/16 v2, 0x0

	goto/32 :l_IsRuEhUyOABhEELp_13

	nop

	:l_ZEAgtuZvyPPRMWtv_1
	const v1, 5
	goto/32 :l_hiEocRozdZLbMMCN_2

	nop

	:l_SZzAZMpxSLNeCAYJ_17
    return-void

	:after_last_instruction

	goto/32 :l_SswGLyOwWuMRSdqz_18

	nop

	:l_UvuxRHIlPFJjDJuH_10
    const/4 v0, 0x1

	goto/32 :l_KOOEpdIPNGcjxeKQ_11

	nop

	:l_JkpIbEtJylzcsBug_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_kDmphFuWrMUnqebt_6

	nop

	:l_PmDYPCxvUCEIKPzu_4
	if-lez v0, :gl_oZaDAZIhrSoeIQol

	goto/32 :yZriXwPyGWdNpnZV

	:gl_oZaDAZIhrSoeIQol	goto/32 :l_JkpIbEtJylzcsBug_5

	nop

	:l_cTDIuOBqqXbMCkxZ_3
	rem-int v0, v0, v1
	goto/32 :l_PmDYPCxvUCEIKPzu_4

	nop

	:l_kDmphFuWrMUnqebt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_eieHRLmFUbIEcUbE_7

	nop

	:l_oJuZsPeUCojqtGOZ_19
	goto/32 :BrVTmpfkjXOPZRlU
	:l_pyDIHtXybAOrEUpH_8
	if-nez v0, :gl_yeTRprffAUPDthER

	goto/32 :cond_0

	:gl_yeTRprffAUPDthER
	goto/32 :l_TdcGvnIfjwDAoRas_9

	nop

	:l_hiEocRozdZLbMMCN_2
	add-int v0, v0, v1
	goto/32 :l_cTDIuOBqqXbMCkxZ_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_ynyiGUeKyKVXEoZC_0

	nop

	:l_sXSKDBkEzLqBTBxZ_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_mqZjlBXunzXUWHfe_64

	nop

	:l_QPgUTVqBCcmDsnFQ_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_eilrMNkffCXZylqU_49

	nop

	:l_nbxtETkVnjcGBoul_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_USdHdjdNUgEpjthB_29

	nop

	:l_nPuKxLxWDGrfVGiS_83
    const-string v11, ", max = "

	goto/32 :l_rkFkDKsjKdnoGEvq_84

	nop

	:l_ZvZiTLzrOZOXOkbF_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_HadgbskNpfWmzcLu_62

	nop

	:l_wDxUinofmTMhFKuP_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_wNXuUJsGsrijQMqk_127

	nop

	:l_IebRJHGpZtTGBaWa_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KzxjootRFQPRJAQO_73

	nop

	:l_CuOAZDTInpXJByrc_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_iWYmIsWVCJKxlnKC_111

	nop

	:l_uZyarOMbeSdYRxqa_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_QXZmmLqWvrxeFIzu_16

	nop

	:l_KMZHcjflqVdTkGCe_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_oqITtGsteAsPCoSs_82

	nop

	:l_nAiBESQGAUmjQesL_148
    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EqsvBBBDueHkciTh_149

	nop

	:l_aWrHZGFyYrbGHKgN_130
    shr-long/2addr v13, v15

	goto/32 :l_qbEaJdGjKnezMZzX_131

	nop

	:l_jaenAjylBTLoKzoO_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_JPbfvLvmtKHWRDKy_119

	nop

	:l_GpzXjCDTgfypsATZ_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_dTHFEJTqVYeNLrfe_59

	nop

	:l_AqRDnddBrBOKeMIf_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_DBrbpuyBEosgHlnp_99

	nop

	:l_XHwYjRANUMDQRGRn_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wDxUinofmTMhFKuP_126

	nop

	:l_UCXcoywsEAQzFowI_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_dSSmSwNqWMxnUSQL_31

	nop

	:l_IgpCgSTGfbkyjpNb_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_yXKNLkqXsVZthYVx_67

	nop

	:l_CzUdUoLlQVPrhnjr_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_PHorKOKhUIVkcKTv_103

	nop

	:l_isyFTwftkSVHeGdt_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_iUIWAMebjGReAQXc_11

	nop

	:l_KzxjootRFQPRJAQO_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_PXjerlqquLquVxYM_74

	nop

	:l_HVyvicRLkcJsTYVU_75
    const/16 v11, 0x40

	goto/32 :l_gdzlguaQGnQFXqOj_76

	nop

	:l_hoywYMfCcDtZYTYG_139
    and-long/2addr v14, v7

	goto/32 :l_cQicCtzhffjTbpWG_140

	nop

	:l_oqITtGsteAsPCoSs_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_nPuKxLxWDGrfVGiS_83

	nop

	:l_ynyiGUeKyKVXEoZC_0
	const v0, 1
	goto/32 :l_FPbDRRzCwdItiHiH_1

	nop

	:l_QXZmmLqWvrxeFIzu_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_cboWOPgvPNoAiIYm_17

	nop

	:l_PwHNiafRyuswPkaz_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_NNQMxwKUnQyFqrrC_70

	nop

	:l_FPbDRRzCwdItiHiH_1
	const v1, 28
	goto/32 :l_VxULjLCYpzqMzKmn_2

	nop

	:l_muxsGveOvqDaYOIT_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_IebRJHGpZtTGBaWa_72

	nop

	:l_CQhQwqIjqREuqXiX_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_smUULxoDlMoJsUGj_39

	nop

	:l_rQZKmPnnStxkSHKb_120
    and-long/2addr v13, v7

	goto/32 :l_EPQpRDvWwCSvEIpG_121

	nop

	:l_RwzOpZSWPahTAeKl_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_CuOAZDTInpXJByrc_110

	nop

	:l_cQicCtzhffjTbpWG_140
    const/16 v16, 0x2a

	goto/32 :l_UpaMsHTkUiWIHJOb_141

	nop

	:l_iWYmIsWVCJKxlnKC_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_RCFjZdolNrQaoyny_112

	nop

	:l_MjgaAlTuMjkIkkzg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_RqKYktkAMxkXtqen_7

	nop

	:l_SrfVhPWCpBjPsQUk_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_qoJSNevYHMFcWiWP_26

	nop

	:l_qoJSNevYHMFcWiWP_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eAiqAluvvRfPncrf_27

	nop

	:l_YzaMhLGUebQCZTAY_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_isyFTwftkSVHeGdt_10

	nop

	:l_HUGcTbEqvJrpSyfs_18
	if-lt v7, v8, :gl_KlkZZrCULEizFvdG

	goto/32 :cond_2

	:gl_KlkZZrCULEizFvdG
    .line 528
	goto/32 :l_HxOPSoNxMHpGWlqA_19

	nop

	:l_DBrbpuyBEosgHlnp_99
    const-string v11, ", terminated = "

	goto/32 :l_FviUVWLzJSuDBXsX_100

	nop

	:l_xXvHDXVjJmXRmzTy_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_wKNeAilcXrcSSsiI_145

	nop

	:l_JDIZQZbLLdJtXxYG_40
    const/16 v13, 0x64

	goto/32 :l_ytFrbqQKXQuOFltQ_41

	nop

	:l_XngHjNSHPeRLEyeX_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_WVqJgIRLKHAfgCub_24

	nop

	:l_oJGYyPEiRrLEhvVH_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_NDyQTBtdMHLKWbiP_123

	nop

	:l_wKNeAilcXrcSSsiI_145
    const-string/jumbo v11, "}]"

	goto/32 :l_BqLhffCALRhRcLJq_146

	nop

	:l_eAiqAluvvRfPncrf_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_nbxtETkVnjcGBoul_28

	nop

	:l_mqZjlBXunzXUWHfe_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_vaSPoIKAbiUrTSLM_65

	nop

	:l_NvAeEaBQgoEyHPWp_4
	if-lez v0, :gl_gJqczDyaCUmRjaDk

	goto/32 :ejmcZhuLEEqknhWG

	:gl_gJqczDyaCUmRjaDk	goto/32 :l_wShzUbIGjNaTpsfb_5

	nop

	:l_EPQpRDvWwCSvEIpG_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_oJGYyPEiRrLEhvVH_122

	nop

	:l_bupmgYCTiafgbFGQ_3
	rem-int v0, v0, v1
	goto/32 :l_NvAeEaBQgoEyHPWp_4

	nop

	:l_qOjrvAYahXgcTtFR_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_QTbEwajdhxMRljNE_33

	nop

	:l_eilrMNkffCXZylqU_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LsjprzedIwhBUaoA_50

	nop

	:l_HxOPSoNxMHpGWlqA_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_qTAvXlaxWDmHvGza_20

	nop

	:l_QCgLZwsOrVmKtjCE_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_EwABTdPTAXGCPkJM_88

	nop

	:l_qbEaJdGjKnezMZzX_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_HIRwnveggugZzQEa_132

	nop

	:l_zOrGOVsmpKRwRJSr_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_HumgquvZSoxuYkDp_137

	nop

	:l_SkGdNgOFEUyAySuo_51
    const/16 v13, 0x63

	goto/32 :l_BsvEOxkCdWRUryTu_52

	nop

	:l_zrECNTaDxCvOwAfY_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_gSvYKGlReknjukMf_135

	nop

	:l_HMZeNBWbhNhfLPJY_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_sGdRrWqIEAvEZfKN_93

	nop

	:l_GKDayIFYZrHOBgTJ_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_PTIfarwGStyJaBox_43

	nop

	:l_EwABTdPTAXGCPkJM_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_btBGwrhjRZjvqrta_89

	nop

	:l_PXjerlqquLquVxYM_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_HVyvicRLkcJsTYVU_75

	nop

	:l_amROWWcMADFJfJtI_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_qaTZZqyxnoOspgQX_78

	nop

	:l_smUULxoDlMoJsUGj_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_JDIZQZbLLdJtXxYG_40

	nop

	:l_sMbpQKeiKIRiouVy_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_JRJiNbmLhOufAHoK_14

	nop

	:l_dcwjeUeinEejNGvJ_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_nAiBESQGAUmjQesL_148

	nop

	:l_KYyizXOqqGybweud_129
    const/16 v15, 0x15

	goto/32 :l_aWrHZGFyYrbGHKgN_130

	nop

	:l_obYIuCoKXSsBgyCN_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_MPKhWZApJHUtZRmz_57

	nop

	:l_pwXdCLAynAefnuoM_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_HMZeNBWbhNhfLPJY_92

	nop

	:l_gdzlguaQGnQFXqOj_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_amROWWcMADFJfJtI_77

	nop

	:l_IJxvWVyCxjyPpShM_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_sMbpQKeiKIRiouVy_13

	nop

	:l_WVqJgIRLKHAfgCub_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_SrfVhPWCpBjPsQUk_25

	nop

	:l_aINrcseMGuhXUhKv_46
    move-object v11, v6

	goto/32 :l_YpadxTPHKlikjxpr_47

	nop

	:l_qlnNTIddOUWhOamC_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_CQhQwqIjqREuqXiX_38

	nop

	:l_vaSPoIKAbiUrTSLM_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_IgpCgSTGfbkyjpNb_66

	nop

	:l_wGwEyfqVtgVEqNWf_128
    and-long/2addr v13, v7

	goto/32 :l_KYyizXOqqGybweud_129

	nop

	:l_OVAwcPymdCYAcVoD_96
    const-string v11, ", dormant = "

	goto/32 :l_MPrBpZbCgCIDdbCD_97

	nop

	:l_NaCTxcjeoGloYbOp_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_ayXqzLrOfChvZyFu_54

	nop

	:l_NNQMxwKUnQyFqrrC_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_muxsGveOvqDaYOIT_71

	nop

	:l_PHorKOKhUIVkcKTv_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_WOcFeqhQtobkcztH_104

	nop

	:l_JPbfvLvmtKHWRDKy_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_rQZKmPnnStxkSHKb_120

	nop

	:l_BqLhffCALRhRcLJq_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_dcwjeUeinEejNGvJ_147

	nop

	:l_yXKNLkqXsVZthYVx_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_YjMgFNOTxFnMckbs_68

	nop

	:l_tkeNrRWWdDnjdbzr_34
	if-gtz v10, :gl_ufSVvNhcwoweyoKK

	goto/32 :cond_1

	:gl_ufSVvNhcwoweyoKK
	goto/32 :l_tAMinWyLzvDFjFpg_35

	nop

	:l_eMRJZcyRrIEpTZXt_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZvZiTLzrOZOXOkbF_61

	nop

	:l_tAMinWyLzvDFjFpg_35
    move-object v11, v6

	goto/32 :l_MNYIsdeWCsdWMOKZ_36

	nop

	:l_RCFjZdolNrQaoyny_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_zDmKUZxlHxwQKzTZ_113

	nop

	:l_DfEoyAJnXHJBKSnC_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_UDWbHKSwZNrNUIBr_22

	nop

	:l_sGdRrWqIEAvEZfKN_93
    const-string v11, ", parked = "

	goto/32 :l_QvPSdvdFDrxOpJwL_94

	nop

	:l_zDmKUZxlHxwQKzTZ_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_ihavvVUyHGnsSakH_114

	nop

	:l_SPNZCgSNwYyAvBwv_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_obYIuCoKXSsBgyCN_56

	nop

	:l_MNYIsdeWCsdWMOKZ_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_qlnNTIddOUWhOamC_37

	nop

	:l_vjlkEmESnSywbdcG_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_OVAwcPymdCYAcVoD_96

	nop

	:l_PTIfarwGStyJaBox_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_nIWahgnGBEmxvhEa_44

	nop

	:l_ayXqzLrOfChvZyFu_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_SPNZCgSNwYyAvBwv_55

	nop

	:l_dSSmSwNqWMxnUSQL_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_qOjrvAYahXgcTtFR_32

	nop

	:l_fZHNhyTUaynSWqIz_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_jaenAjylBTLoKzoO_118

	nop

	:l_qTAvXlaxWDmHvGza_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_DfEoyAJnXHJBKSnC_21

	nop

	:l_zXYwXvjdRTRowSNd_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_hoywYMfCcDtZYTYG_139

	nop

	:l_btBGwrhjRZjvqrta_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_fnCrVjraEkZbjWcS_90

	nop

	:l_ytFrbqQKXQuOFltQ_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_GKDayIFYZrHOBgTJ_42

	nop

	:l_XmzdJRufXCTNiLQg_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_uEahUOcussCuEqyY_116

	nop

	:l_UpaMsHTkUiWIHJOb_141
    shr-long v14, v14, v16

	goto/32 :l_gwRlYpzNHRwupjDt_142

	nop

	:l_EiaJpQntdDEjRwSp_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_QCgLZwsOrVmKtjCE_87

	nop

	:l_PeFLBaNwdGkwOdQJ_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_xXvHDXVjJmXRmzTy_144

	nop

	:l_ihavvVUyHGnsSakH_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_XmzdJRufXCTNiLQg_115

	nop

	:l_yKXqUqgFeluITJSU_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_AmWKxkwemDbZUQAM_108

	nop

	:l_cboWOPgvPNoAiIYm_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_HUGcTbEqvJrpSyfs_18

	nop

	:l_aoYdfptCgzoPkZLz_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_zrECNTaDxCvOwAfY_134

	nop

	:l_QTbEwajdhxMRljNE_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_tkeNrRWWdDnjdbzr_34

	nop

	:l_YjMgFNOTxFnMckbs_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_PwHNiafRyuswPkaz_69

	nop

	:l_HadgbskNpfWmzcLu_62
    const/16 v13, 0x62

	goto/32 :l_sXSKDBkEzLqBTBxZ_63

	nop

	:l_VxULjLCYpzqMzKmn_2
	add-int v0, v0, v1
	goto/32 :l_bupmgYCTiafgbFGQ_3

	nop

	:l_HumgquvZSoxuYkDp_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_zXYwXvjdRTRowSNd_138

	nop

	:l_LsjprzedIwhBUaoA_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_SkGdNgOFEUyAySuo_51

	nop

	:l_uEahUOcussCuEqyY_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_fZHNhyTUaynSWqIz_117

	nop

	:l_WlQlzMxyffSyuvNx_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_EiaJpQntdDEjRwSp_86

	nop

	:l_uCePAPaGbhTrzNZw_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_yKXqUqgFeluITJSU_107

	nop

	:l_RqKYktkAMxkXtqen_7
    move-object/from16 v0, p0

	goto/32 :l_kiYXvMMIrTboSghb_8

	nop

	:l_iUIWAMebjGReAQXc_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_IJxvWVyCxjyPpShM_12

	nop

	:l_YpadxTPHKlikjxpr_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_QPgUTVqBCcmDsnFQ_48

	nop

	:l_gSvYKGlReknjukMf_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_zOrGOVsmpKRwRJSr_136

	nop

	:l_qaTZZqyxnoOspgQX_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_QgadObzypAciNbNW_79

	nop

	:l_HIRwnveggugZzQEa_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_aoYdfptCgzoPkZLz_133

	nop

	:l_yWjUrDfRDoEYsEyb_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_uCePAPaGbhTrzNZw_106

	nop

	:l_UDWbHKSwZNrNUIBr_22
	if-eqz v9, :gl_iDyHfdaKiSvPFmqO

	goto/32 :cond_0

	:gl_iDyHfdaKiSvPFmqO
	goto/32 :l_XngHjNSHPeRLEyeX_23

	nop

	:l_IKynAGEShsFiWcZG_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_XHwYjRANUMDQRGRn_125

	nop

	:l_wNXuUJsGsrijQMqk_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_wGwEyfqVtgVEqNWf_128

	nop

	:l_EruegKlNmIGQCbBB_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_aINrcseMGuhXUhKv_46

	nop

	:l_rkFkDKsjKdnoGEvq_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_WlQlzMxyffSyuvNx_85

	nop

	:l_FviUVWLzJSuDBXsX_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_ZknUskDbyfPvmvjl_101

	nop

	:l_QgadObzypAciNbNW_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_BjbqNZIHdURdtjUS_80

	nop

	:l_ZknUskDbyfPvmvjl_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_CzUdUoLlQVPrhnjr_102

	nop

	:l_WOcFeqhQtobkcztH_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_yWjUrDfRDoEYsEyb_105

	nop

	:l_fnCrVjraEkZbjWcS_90
    const-string v11, ", blocking = "

	goto/32 :l_pwXdCLAynAefnuoM_91

	nop

	:l_AmWKxkwemDbZUQAM_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_RwzOpZSWPahTAeKl_109

	nop

	:l_QvPSdvdFDrxOpJwL_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_vjlkEmESnSywbdcG_95

	nop

	:l_MPrBpZbCgCIDdbCD_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_AqRDnddBrBOKeMIf_98

	nop

	:l_nIWahgnGBEmxvhEa_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_EruegKlNmIGQCbBB_45

	nop

	:l_JRJiNbmLhOufAHoK_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_uZyarOMbeSdYRxqa_15

	nop

	:l_MPKhWZApJHUtZRmz_57
    move-object v11, v6

	goto/32 :l_GpzXjCDTgfypsATZ_58

	nop

	:l_kbxMQWRAKyPrxybA_150
	goto/32 :FelNZLCUZrKIuHJx
	:l_USdHdjdNUgEpjthB_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_UCXcoywsEAQzFowI_30

	nop

	:l_BsvEOxkCdWRUryTu_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_NaCTxcjeoGloYbOp_53

	nop

	:l_gwRlYpzNHRwupjDt_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_PeFLBaNwdGkwOdQJ_143

	nop

	:l_EqsvBBBDueHkciTh_149
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_kbxMQWRAKyPrxybA_150

	nop

	:l_NDyQTBtdMHLKWbiP_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_IKynAGEShsFiWcZG_124

	nop

	:l_kiYXvMMIrTboSghb_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_YzaMhLGUebQCZTAY_9

	nop

	:l_BjbqNZIHdURdtjUS_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_KMZHcjflqVdTkGCe_81

	nop

	:l_dTHFEJTqVYeNLrfe_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_eMRJZcyRrIEpTZXt_60

	nop

	:l_wShzUbIGjNaTpsfb_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_MjgaAlTuMjkIkkzg_6

	nop

.end method
