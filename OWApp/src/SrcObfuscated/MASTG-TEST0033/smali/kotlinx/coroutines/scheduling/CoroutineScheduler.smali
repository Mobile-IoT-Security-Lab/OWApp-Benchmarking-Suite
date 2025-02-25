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

	goto/32 :l_ESpKrEPgexADoSdG_0

	nop

	:l_LuBKpjNrcAggvaCI_3
	rem-int v0, v0, v1
	goto/32 :l_JzHJWXVhBUFYQhmt_4

	nop

	:l_GrRJCDSUOAYGVTvv_25
    return-void

	:after_last_instruction

	goto/32 :l_NZwbswxqxMdiogDx_26

	nop

	:l_uPDnKRPCPpGOJtag_8
    const/4 v1, 0x0

	goto/32 :l_gGROFwslnGZJkZDt_9

	nop

	:l_CQKfHJlHmItzerZp_16
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_vIUXLkFPszlljcTR_17

	nop

	:l_PeANQCUdpcIKwVci_20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_awfXzUFEGvvvmRmw_21

	nop

	:l_mNGCiEZVXvmklbEW_27
	goto/32 :wjIouYLbTWOOlgRS
	:l_llmABKzTXTeOhxjw_23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_CkSyBTasEdcjgJaF_24

	nop

	:l_bBdTWyXPGFhuAcAp_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

	goto/32 :l_uPDnKRPCPpGOJtag_8

	nop

	:l_ZbmcSSizsqlGEUhI_1
	const v1, 25
	goto/32 :l_eDdgvRsenBFAjLkB_2

	nop

	:l_CkSyBTasEdcjgJaF_24
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_GrRJCDSUOAYGVTvv_25

	nop

	:l_LoaZbIIYAFGOxWzN_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_AKKoQhJQRngSAKdg_14

	nop

	:l_EhjHjBPmwzzmXHQp_15
    const-string v0, "parkedWorkersStack"

	goto/32 :l_CQKfHJlHmItzerZp_16

	nop

	:l_mZUnEBvDzppFjspU_22
    const-string v0, "_isTerminated"

	goto/32 :l_llmABKzTXTeOhxjw_23

	nop

	:l_AKKoQhJQRngSAKdg_14
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EhjHjBPmwzzmXHQp_15

	nop

	:l_AcjIBVymYCzyPaBr_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_MkFtzEjyiWVeAVgF_6

	nop

	:l_ESpKrEPgexADoSdG_0
	const v0, 8
	goto/32 :l_ZbmcSSizsqlGEUhI_1

	nop

	:l_bMialAOULTLhJcBl_10
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    .line 303
	goto/32 :l_gmjmAGCIBZotQNeh_11

	nop

	:l_NZwbswxqxMdiogDx_26
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_mNGCiEZVXvmklbEW_27

	nop

	:l_JtCMVlSYivxHOgmW_19
    const-string v0, "controlState"

	goto/32 :l_PeANQCUdpcIKwVci_20

	nop

	:l_vIUXLkFPszlljcTR_17
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_vEXkZbHeeQyqnXxv_18

	nop

	:l_awfXzUFEGvvvmRmw_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_mZUnEBvDzppFjspU_22

	nop

	:l_vEXkZbHeeQyqnXxv_18
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_JtCMVlSYivxHOgmW_19

	nop

	:l_eDdgvRsenBFAjLkB_2
	add-int v0, v0, v1
	goto/32 :l_LuBKpjNrcAggvaCI_3

	nop

	:l_MkFtzEjyiWVeAVgF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBdTWyXPGFhuAcAp_7

	nop

	:l_gGROFwslnGZJkZDt_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bMialAOULTLhJcBl_10

	nop

	:l_JzHJWXVhBUFYQhmt_4
	if-lez v0, :gl_OHGTrotuNFBRqiVq

	goto/32 :jVmTNTGQyHuDADGY

	:gl_OHGTrotuNFBRqiVq	goto/32 :l_AcjIBVymYCzyPaBr_5

	nop

	:l_gmjmAGCIBZotQNeh_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EkBmiIhEHJTWaJoW_12

	nop

	:l_EkBmiIhEHJTWaJoW_12
    const-string v1, "NOT_IN_STACK"

	goto/32 :l_LoaZbIIYAFGOxWzN_13

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

	goto/32 :l_OuXLikwwgomtwyNl_0

	nop

	:l_aFIadDCcgiqEEjvR_45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
	goto/32 :l_HKkLDTuuoQpCMYHL_46

	nop

	:l_uagLiGhDHiIuQzTn_91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XUTOlywKDVFQQLPR_92

	nop

	:l_yCKfEpAFsPWzmhkW_116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WyWhVKADngLgumzB_117

	nop

	:l_UvHFeihpbpEMkier_48
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 139
	goto/32 :l_yTBrssdMfakgmkRl_49

	nop

	:l_ngqhCiXinvJDAQPK_13
    const/4 v1, 0x0

	goto/32 :l_pjYxaUNvcRVZkhQa_14

	nop

	:l_rqPxmLOMzGcWuVor_23
    move v0, v2

	goto/32 :l_VYxweVHFOLeuWTGH_24

	nop

	:l_tFFOJAuyjoHvCcQF_18
    move v0, v1

    :goto_0
	goto/32 :l_tAxnPgdoDnOBmFvk_19

	nop

	:l_guaAYiBgqbBkKecD_54
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 269
	goto/32 :l_stKttDnXGMMgmTBK_55

	nop

	:l_gluVZQuZZbQwtJjt_90
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uagLiGhDHiIuQzTn_91

	nop

	:l_GRgaxAeyqRFOaBDT_1
	const v1, 1
	goto/32 :l_CpSUTiSQioaQSsHe_2

	nop

	:l_dNaOBJnaBRVqckPa_8
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 93
	goto/32 :l_rZNizaEIdZhSkBfe_9

	nop

	:l_DztATnseScSIWehu_69
    const-string v2, " must be positive"

	goto/32 :l_LOMRSVmTjTMmTMSN_70

	nop

	:l_jIyBjnfCdqOtHaqq_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_EwckbtDtCvSRFFaH_85

	nop

	:l_HMrsQEGXkbanbwQB_103
    throw v1

    .line 98
    :cond_7
	goto/32 :l_OHhyugaAmndidbEk_104

	nop

	:l_QJxgXWbtlsVQfLQO_106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iglDTZbvcqFWzzkY_107

	nop

	:l_stKttDnXGMMgmTBK_55
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_iodrudowuyEsvYll_56

	nop

	:l_EHzpmzhexxiNuFDI_118
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_KHYGnJHhsuQCbzgS_119

	nop

	:l_QSWEhvNTNqiaIajI_44
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_aFIadDCcgiqEEjvR_45

	nop

	:l_RmgbeiQhWmwlyZZm_79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vFPJYWlnKKGyLBgI_80

	nop

	:l_dUYjSyrWCvuQpcay_42
	if-nez v0, :gl_xCbKsxJEIJTNvIZE

	goto/32 :cond_4

	:gl_xCbKsxJEIJTNvIZE
    .line 110
    nop

    .line 113
	goto/32 :l_zOlwKhBQmAwFoJpB_43

	nop

	:l_HSngzVZdUsoBIwkV_17
    goto :goto_0

    :cond_0
	goto/32 :l_tFFOJAuyjoHvCcQF_18

	nop

	:l_ZppWPklPgkaIQaFp_83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jIyBjnfCdqOtHaqq_84

	nop

	:l_imWXJJIPTuasRHgU_74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JwUmbEpFzrelUncT_75

	nop

	:l_TxKGOBDaXiYWELPW_95
    const-string v2, " should be greater than or equals to core pool size "

	goto/32 :l_JZsMpkDTUbczjqfl_96

	nop

	:l_VoWqjXokTWsCgoFu_4
	if-lez v0, :gl_HzJRsLQxzHNcYrOo

	goto/32 :FdabdrWjXoyRtYCr

	:gl_HzJRsLQxzHNcYrOo	goto/32 :l_NEoAmKvDSsRrTVkn_5

	nop

	:l_zOlwKhBQmAwFoJpB_43
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_QSWEhvNTNqiaIajI_44

	nop

	:l_WyWhVKADngLgumzB_117
    throw v1

	:after_last_instruction

	goto/32 :l_EHzpmzhexxiNuFDI_118

	nop

	:l_KVflyNSvbpbvIwtC_111
    const-string v2, " should be at least 1"

	goto/32 :l_dsZLsAGMLSaKPARW_112

	nop

	:l_jRzumJsuxgWobSyd_81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mfclDHmIjfQuzzto_82

	nop

	:l_aysDnNjxmADEuaJU_97
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_XVWFsXPvyHvwZpEb_98

	nop

	:l_KHYGnJHhsuQCbzgS_119
	goto/32 :DNQDYImvnAaqcrGD
	:l_glTqrtcxJoFamLmG_62
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_UctFBCTsXYrWwIGW_63

	nop

	:l_YXNWEzfNviFJHskR_61
    return-void

    .line 107
    :cond_4
	goto/32 :l_glTqrtcxJoFamLmG_62

	nop

	:l_JjeiOrQtWAzrdLIZ_47
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

	goto/32 :l_UvHFeihpbpEMkier_48

	nop

	:l_xDfHNUQzwwMeTMvz_26
    const-string v3, "Max pool size "

	goto/32 :l_PenIWcghHxDiFsrs_27

	nop

	:l_jwfURmcqpktvtcLy_25
    move v0, v1

    :goto_1
	goto/32 :l_xDfHNUQzwwMeTMvz_26

	nop

	:l_xblLhacNTeGXxRQm_37
    cmp-long v0, v3, v5

	goto/32 :l_XGecuBlmNISBXKNO_38

	nop

	:l_cGrbVOmXMBngOwpx_16
    move v0, v2

	goto/32 :l_HSngzVZdUsoBIwkV_17

	nop

	:l_dsZLsAGMLSaKPARW_112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WkSbetMdBkgrflpi_113

	nop

	:l_jPqTuAchLjlMRqxB_77
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OZNTbtJbwJPARjKh_78

	nop

	:l_WmuqLfAUtfojLRzO_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TxKGOBDaXiYWELPW_95

	nop

	:l_GhoSgToClrWiDqlT_28
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_EHqTXsfGMXmAiePM_29

	nop

	:l_yxoELdEsWMQfWCLV_105
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QJxgXWbtlsVQfLQO_106

	nop

	:l_JwUmbEpFzrelUncT_75
    throw v1

    .line 104
    :cond_5
	goto/32 :l_EBvbqPVQoajYoEhf_76

	nop

	:l_GtWJEPZwVeFITCdI_101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZEOhIoXjgXKHWWlR_102

	nop

	:l_JUwqHsxsEHNvrvaV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 90
	goto/32 :l_lYVPPnNXOkDhODzw_7

	nop

	:l_ndDCXTvYEIwjtnFc_15
	if-ge v0, v2, :gl_lAmIyGhsvvuNvvDl

	goto/32 :cond_0

	:gl_lAmIyGhsvvuNvvDl
	goto/32 :l_cGrbVOmXMBngOwpx_16

	nop

	:l_nvffttcdFQMBYUlQ_58
    shl-long/2addr v2, v0

	goto/32 :l_yAwxqabBgLAQlSTL_59

	nop

	:l_JcOwLvnNTmCEtZxA_32
    goto :goto_2

    :cond_2
	goto/32 :l_njkwcFIzUfMRuYqV_33

	nop

	:l_PenIWcghHxDiFsrs_27
	if-nez v0, :gl_rxqoRtFjOltfknZL

	goto/32 :cond_6

	:gl_rxqoRtFjOltfknZL
    .line 104
	goto/32 :l_GhoSgToClrWiDqlT_28

	nop

	:l_XVWFsXPvyHvwZpEb_98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QuJvTwPBbXOjnHuQ_99

	nop

	:l_WuhZOArIPxmZbIua_68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DztATnseScSIWehu_69

	nop

	:l_OZNTbtJbwJPARjKh_78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RmgbeiQhWmwlyZZm_79

	nop

	:l_OHhyugaAmndidbEk_104
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_yxoELdEsWMQfWCLV_105

	nop

	:l_UDLWtRRpoDAuCIXU_100
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GtWJEPZwVeFITCdI_101

	nop

	:l_yTBrssdMfakgmkRl_49
    iput-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 263
	goto/32 :l_pKfPduwVvFzOCOJO_50

	nop

	:l_pjYxaUNvcRVZkhQa_14
    const/4 v2, 0x1

	goto/32 :l_ndDCXTvYEIwjtnFc_15

	nop

	:l_GEhUSHrjlISSwfBP_51
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_lKlFklZGxnhZYcpp_52

	nop

	:l_mfclDHmIjfQuzzto_82
    const-string v2, " should not exceed maximal supported number of threads 2097150"

	goto/32 :l_ZppWPklPgkaIQaFp_83

	nop

	:l_QtGjlrdCrIGzzNLq_88
    throw v1

    .line 101
    :cond_6
	goto/32 :l_jtjCuswmJAEGkfND_89

	nop

	:l_lYVPPnNXOkDhODzw_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
	goto/32 :l_dNaOBJnaBRVqckPa_8

	nop

	:l_yAwxqabBgLAQlSTL_59
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 297
	goto/32 :l_jRIeEHWxrCkfJpJo_60

	nop

	:l_XUTOlywKDVFQQLPR_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_apKrqBEWTXJKbUnG_93

	nop

	:l_wAqQYiolvKgxwdZy_109
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_pMdfUicNgDFGBIUA_110

	nop

	:l_UctFBCTsXYrWwIGW_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gnRFcuWKLHvIblZv_64

	nop

	:l_EBvbqPVQoajYoEhf_76
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-CoroutineScheduler$3":I
	goto/32 :l_jPqTuAchLjlMRqxB_77

	nop

	:l_EwckbtDtCvSRFFaH_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AKKxRhlKiKcVcjIL_86

	nop

	:l_jRIeEHWxrCkfJpJo_60
    iput v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 91
	goto/32 :l_YXNWEzfNviFJHskR_61

	nop

	:l_tAxnPgdoDnOBmFvk_19
	if-nez v0, :gl_tlokuuKKJsQynAvU

	goto/32 :cond_7

	:gl_tlokuuKKJsQynAvU
    .line 101
	goto/32 :l_GKrmBjvRpxBfHDRk_20

	nop

	:l_pKfPduwVvFzOCOJO_50
    new-instance v0, Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_GEhUSHrjlISSwfBP_51

	nop

	:l_OuXLikwwgomtwyNl_0
	const v0, 10
	goto/32 :l_GRgaxAeyqRFOaBDT_1

	nop

	:l_JZsMpkDTUbczjqfl_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aysDnNjxmADEuaJU_97

	nop

	:l_LJZPMyLtIDirEoCP_73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_imWXJJIPTuasRHgU_74

	nop

	:l_HKkLDTuuoQpCMYHL_46
    new-instance v0, Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_JjeiOrQtWAzrdLIZ_47

	nop

	:l_njkwcFIzUfMRuYqV_33
    move v0, v1

    :goto_2
	goto/32 :l_pUkDslinecVxTtuu_34

	nop

	:l_bePeSoKPuscmQgHk_114
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mbvzuwaxhNJBuXBv_115

	nop

	:l_mbvzuwaxhNJBuXBv_115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yCKfEpAFsPWzmhkW_116

	nop

	:l_NEoAmKvDSsRrTVkn_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_JUwqHsxsEHNvrvaV_6

	nop

	:l_EpbomkQpdBwOjtZq_30
	if-le v0, v4, :gl_RJOdpNZzTAzGeLSh

	goto/32 :cond_2

	:gl_RJOdpNZzTAzGeLSh
	goto/32 :l_YDmSrqHBfzsNIurG_31

	nop

	:l_iodrudowuyEsvYll_56
    int-to-long v2, v0

	goto/32 :l_dWIorIqDppKqEssk_57

	nop

	:l_rOqfRJDeqWopwnAh_39
    move v0, v2

	goto/32 :l_sUUCRlKatqMdRCtI_40

	nop

	:l_odOFiYJyitmgtaFo_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .end local v0    # "$i$a$-require-CoroutineScheduler$4":I
	goto/32 :l_UzxuJAcOvdhkWTDo_72

	nop

	:l_pMdfUicNgDFGBIUA_110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KVflyNSvbpbvIwtC_111

	nop

	:l_UzxuJAcOvdhkWTDo_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LJZPMyLtIDirEoCP_73

	nop

	:l_QuJvTwPBbXOjnHuQ_99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    .end local v0    # "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_UDLWtRRpoDAuCIXU_100

	nop

	:l_fKHIXTqRJvjfYmbm_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_IjPGgGVdvENRMJuL_22

	nop

	:l_DpyPVucbaWFFPseZ_67
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_WuhZOArIPxmZbIua_68

	nop

	:l_XGecuBlmNISBXKNO_38
	if-gtz v0, :gl_ppoEkuXSbMrPMcND

	goto/32 :cond_3

	:gl_ppoEkuXSbMrPMcND
	goto/32 :l_rOqfRJDeqWopwnAh_39

	nop

	:l_lKlFklZGxnhZYcpp_52
    add-int/2addr v3, v2

	goto/32 :l_RnwHMoeCIWBqWBqU_53

	nop

	:l_vFPJYWlnKKGyLBgI_80
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_jRzumJsuxgWobSyd_81

	nop

	:l_ahhFTVwOJLyRPnCV_108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wAqQYiolvKgxwdZy_109

	nop

	:l_pXLHfySINakmwDbW_87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QtGjlrdCrIGzzNLq_88

	nop

	:l_CpSUTiSQioaQSsHe_2
	add-int v0, v0, v1
	goto/32 :l_fHYOacjStLAMpxxP_3

	nop

	:l_VYxweVHFOLeuWTGH_24
    goto :goto_1

    :cond_1
	goto/32 :l_jwfURmcqpktvtcLy_25

	nop

	:l_vDsSkIcRiFlXrkzb_35
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

	goto/32 :l_AqjOXVMbTWfMSlXK_36

	nop

	:l_ZEOhIoXjgXKHWWlR_102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HMrsQEGXkbanbwQB_103

	nop

	:l_lIpXFQHWyTaXDpCs_41
    move v0, v1

    :goto_3
	goto/32 :l_dUYjSyrWCvuQpcay_42

	nop

	:l_AKKxRhlKiKcVcjIL_86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pXLHfySINakmwDbW_87

	nop

	:l_qUwXpNlQjXCXhAWk_10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 95
	goto/32 :l_QPARXSZLjhmHBsSH_11

	nop

	:l_WkSbetMdBkgrflpi_113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .end local v0    # "$i$a$-require-CoroutineScheduler$1":I
	goto/32 :l_bePeSoKPuscmQgHk_114

	nop

	:l_GKrmBjvRpxBfHDRk_20
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_fKHIXTqRJvjfYmbm_21

	nop

	:l_apKrqBEWTXJKbUnG_93
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

	goto/32 :l_WmuqLfAUtfojLRzO_94

	nop

	:l_gnRFcuWKLHvIblZv_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tjoLEflRfZEYhbQZ_65

	nop

	:l_fHYOacjStLAMpxxP_3
	rem-int v0, v0, v1
	goto/32 :l_VoWqjXokTWsCgoFu_4

	nop

	:l_QPARXSZLjhmHBsSH_11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 97
    nop

    .line 98
	goto/32 :l_CHNZooJwYSXjaTxU_12

	nop

	:l_rZNizaEIdZhSkBfe_9
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 94
	goto/32 :l_qUwXpNlQjXCXhAWk_10

	nop

	:l_YDmSrqHBfzsNIurG_31
    move v0, v2

	goto/32 :l_JcOwLvnNTmCEtZxA_32

	nop

	:l_IjPGgGVdvENRMJuL_22
	if-ge v0, v3, :gl_vMsXhNtjCZOoyrcP

	goto/32 :cond_1

	:gl_vMsXhNtjCZOoyrcP
	goto/32 :l_rqPxmLOMzGcWuVor_23

	nop

	:l_sUUCRlKatqMdRCtI_40
    goto :goto_3

    :cond_3
	goto/32 :l_lIpXFQHWyTaXDpCs_41

	nop

	:l_CHNZooJwYSXjaTxU_12
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_ngqhCiXinvJDAQPK_13

	nop

	:l_LOMRSVmTjTMmTMSN_70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_odOFiYJyitmgtaFo_71

	nop

	:l_AqjOXVMbTWfMSlXK_36
    const-wide/16 v5, 0x0

	goto/32 :l_xblLhacNTeGXxRQm_37

	nop

	:l_EHqTXsfGMXmAiePM_29
    const v4, 0x1ffffe

	goto/32 :l_EpbomkQpdBwOjtZq_30

	nop

	:l_IzLCbIvhHyexCKWs_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DpyPVucbaWFFPseZ_67

	nop

	:l_tjoLEflRfZEYhbQZ_65
    const-string v2, "Idle worker keep alive time "

	goto/32 :l_IzLCbIvhHyexCKWs_66

	nop

	:l_pUkDslinecVxTtuu_34
	if-nez v0, :gl_DiyoSWqBXkPiUulr

	goto/32 :cond_5

	:gl_DiyoSWqBXkPiUulr
    .line 107
	goto/32 :l_vDsSkIcRiFlXrkzb_35

	nop

	:l_RnwHMoeCIWBqWBqU_53
    invoke-direct {v0, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

	goto/32 :l_guaAYiBgqbBkKecD_54

	nop

	:l_dWIorIqDppKqEssk_57
    const/16 v0, 0x2a

	goto/32 :l_nvffttcdFQMBYUlQ_58

	nop

	:l_jtjCuswmJAEGkfND_89
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-require-CoroutineScheduler$2":I
	goto/32 :l_gluVZQuZZbQwtJjt_90

	nop

	:l_iglDTZbvcqFWzzkY_107
    const-string v2, "Core pool size "

	goto/32 :l_ahhFTVwOJLyRPnCV_108

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_kDPjbSSufeRCQysK_0

	nop

	:l_kcZBqoHglTgFIlps_20
    move v1, p1

	goto/32 :l_sEqwHqfBynkqmuyn_21

	nop

	:l_grSIFPCFDBNvWAJu_8
	if-nez p7, :gl_tJeLJQxNcexOttvE

	goto/32 :cond_0

	:gl_tJeLJQxNcexOttvE
    .line 94
	goto/32 :l_HrgSjEYUvvFSCAcG_9

	nop

	:l_irQeVaZgGbjKUqgU_18
    move-object v5, p5

    :goto_1
	goto/32 :l_CjoFgSkRtrCoyhJH_19

	nop

	:l_eDhEZpiZoOkkuibs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_FSgQeHmBxgBmJkEy_7

	nop

	:l_EItNrrdXbampPIIZ_23
    return-void

	:after_last_instruction

	goto/32 :l_hGexuaHwURpfJHws_24

	nop

	:l_FSgQeHmBxgBmJkEy_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_grSIFPCFDBNvWAJu_8

	nop

	:l_ViyKJKZIMSmKRIrh_14
	if-nez p3, :gl_dSZpJNMWDqzqMYWV

	goto/32 :cond_1

	:gl_dSZpJNMWDqzqMYWV
    .line 95
	goto/32 :l_WLoDTTgueZaRFfkC_15

	nop

	:l_zmuheBmsDvgFsruu_4
	if-lez v0, :gl_yLZlAtlgKCGIgUUD

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_yLZlAtlgKCGIgUUD	goto/32 :l_KbXvxrrqCacvxeFw_5

	nop

	:l_KbblAGXHPHZVsDIf_13
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_ViyKJKZIMSmKRIrh_14

	nop

	:l_KbXvxrrqCacvxeFw_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_eDhEZpiZoOkkuibs_6

	nop

	:l_CjoFgSkRtrCoyhJH_19
    move-object v0, p0

	goto/32 :l_kcZBqoHglTgFIlps_20

	nop

	:l_hGexuaHwURpfJHws_24
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_RAiYUsoBYLqSJwTX_25

	nop

	:l_TuIcrzPrpKhKphCz_16
    move-object v5, p5

	goto/32 :l_KlrylmAsRbFsBTrW_17

	nop

	:l_hNnDScNqfkVMIjeV_22
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 965
	goto/32 :l_EItNrrdXbampPIIZ_23

	nop

	:l_WLoDTTgueZaRFfkC_15
    const-string p5, "DefaultDispatcher"

	goto/32 :l_TuIcrzPrpKhKphCz_16

	nop

	:l_hYAIXxfRlTFIaOWh_12
    move-wide v3, p3

    :goto_0
	goto/32 :l_KbblAGXHPHZVsDIf_13

	nop

	:l_AZgrutQSZgrEIOjy_10
    move-wide v3, p3

	goto/32 :l_OHvQmIHGYtPlPMzx_11

	nop

	:l_sEqwHqfBynkqmuyn_21
    move v2, p2

	goto/32 :l_hNnDScNqfkVMIjeV_22

	nop

	:l_sHFHVDvaJIWVHJOj_2
	add-int v0, v0, v1
	goto/32 :l_HoySgOcWnyjqFcps_3

	nop

	:l_OHvQmIHGYtPlPMzx_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_hYAIXxfRlTFIaOWh_12

	nop

	:l_kDPjbSSufeRCQysK_0
	const v0, 4
	goto/32 :l_PWOqJWwcivRWYPUg_1

	nop

	:l_RAiYUsoBYLqSJwTX_25
	goto/32 :yBqEYCCmlLYkmaYi
	:l_HoySgOcWnyjqFcps_3
	rem-int v0, v0, v1
	goto/32 :l_zmuheBmsDvgFsruu_4

	nop

	:l_KlrylmAsRbFsBTrW_17
    goto :goto_1

    .line 91
    :cond_1
	goto/32 :l_irQeVaZgGbjKUqgU_18

	nop

	:l_HrgSjEYUvvFSCAcG_9
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_AZgrutQSZgrEIOjy_10

	nop

	:l_PWOqJWwcivRWYPUg_1
	const v1, 10
	goto/32 :l_sHFHVDvaJIWVHJOj_2

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FSBI)V
    .locals 0

	goto/32 :l_crPKGIaSwusNsqgx_0

	nop

	:l_yQTWTuyzFmsIosKe_3
    mul-int p2, p0, p1

	goto/32 :l_EHzLJFRiItbSgJdm_4

	nop

	:l_lYVkrDVSgobuoYvU_7
	goto/32 :before_first_instruction

	:l_PWzIBqcDAjVbtTIG_5
    int-to-double p0, p3

	goto/32 :l_FGQWdVTkMPQiHnUv_6

	nop

	:l_FGQWdVTkMPQiHnUv_6
    return-void

	:after_last_instruction

	goto/32 :l_lYVkrDVSgobuoYvU_7

	nop

	:l_EqakUsmeRdDFtFgI_2
    const/16 p1, 0xd2

	goto/32 :l_yQTWTuyzFmsIosKe_3

	nop

	:l_crPKGIaSwusNsqgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yomOIfFINghejqCc_1

	nop

	:l_yomOIfFINghejqCc_1
    const/16 p0, 0x2a

	goto/32 :l_EqakUsmeRdDFtFgI_2

	nop

	:l_EHzLJFRiItbSgJdm_4
    add-int p3, p2, p1

	goto/32 :l_PWzIBqcDAjVbtTIG_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;FBSI)V
    .locals 0

	goto/32 :l_DFbTDFoPYMATmdBB_0

	nop

	:l_OZAVzXyEzJqoqZMs_2
    const/16 p1, 0xd2

	goto/32 :l_UXohRSuuKwrjSJyg_3

	nop

	:l_QesUFeYvQciRitMl_1
    const/16 p0, 0x2a

	goto/32 :l_OZAVzXyEzJqoqZMs_2

	nop

	:l_wGsTbtwbVAGWQmAX_5
    int-to-double p0, p3

	goto/32 :l_ptUELlYQcverOOul_6

	nop

	:l_UXohRSuuKwrjSJyg_3
    mul-int p2, p0, p1

	goto/32 :l_RCCjQGwqSnckbAKM_4

	nop

	:l_DFbTDFoPYMATmdBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QesUFeYvQciRitMl_1

	nop

	:l_lSdWmeoQbDKCjPWx_7
	goto/32 :before_first_instruction

	:l_ptUELlYQcverOOul_6
    return-void

	:after_last_instruction

	goto/32 :l_lSdWmeoQbDKCjPWx_7

	nop

	:l_RCCjQGwqSnckbAKM_4
    add-int p3, p2, p1

	goto/32 :l_wGsTbtwbVAGWQmAX_5

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;SBFI)V
    .locals 0

	goto/32 :l_PjxGeLblrURKWukl_0

	nop

	:l_jLwbajWBxbpctJVU_7
	goto/32 :before_first_instruction

	:l_RdomtqRJFxZqQdor_4
    add-int p3, p2, p1

	goto/32 :l_tEWswBwYdarptXAp_5

	nop

	:l_daXYtWulEfZveZlJ_3
    mul-int p2, p0, p1

	goto/32 :l_RdomtqRJFxZqQdor_4

	nop

	:l_dfzIxDNcOmxxRDaT_2
    const/16 p1, 0xd2

	goto/32 :l_daXYtWulEfZveZlJ_3

	nop

	:l_bAAMvWnkZXOgckNo_1
    const/16 p0, 0x2a

	goto/32 :l_dfzIxDNcOmxxRDaT_2

	nop

	:l_tEWswBwYdarptXAp_5
    int-to-double p0, p3

	goto/32 :l_qBlWdluzBSQGKeOT_6

	nop

	:l_qBlWdluzBSQGKeOT_6
    return-void

	:after_last_instruction

	goto/32 :l_jLwbajWBxbpctJVU_7

	nop

	:l_PjxGeLblrURKWukl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAAMvWnkZXOgckNo_1

	nop

.end method

.method private final addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 4

	goto/32 :l_NWsUFRrYTtnRoIPF_0

	nop

	:l_LyePmkQCuyepDZVF_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_QhrhdMYMFHdWSMIy_8

	nop

	:l_vaDAiCWJobwnhkru_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_wWlzGBfBFZTeYkwW_10

	nop

	:l_cLNwsfTqhkNQJwUT_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_FlfcSsNDWNEeScIw_6

	nop

	:l_RVJoSmmFktXXjFKx_21
    return v0

	:after_last_instruction

	goto/32 :l_BHBfbKspwUuSSEUn_22

	nop

	:l_UHRjuDlgUbosuDNH_16
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_HpTEbtPkVsiKWpdP_17

	nop

	:l_CdhXeJTHkIcEuMzS_20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    :goto_1
	goto/32 :l_RVJoSmmFktXXjFKx_21

	nop

	:l_oaJDtfoZGCAtgRpQ_18
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_HdNodhnHrwOiNnKl_19

	nop

	:l_npSVfnMbjpYIyLLd_15
	if-nez v3, :gl_RhWtzfXJraPeQvNd

	goto/32 :cond_1

	:gl_RhWtzfXJraPeQvNd
    .line 119
	goto/32 :l_UHRjuDlgUbosuDNH_16

	nop

	:l_HdNodhnHrwOiNnKl_19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_CdhXeJTHkIcEuMzS_20

	nop

	:l_CrsEyIWVbIcgkisM_3
	rem-int v0, v0, v1
	goto/32 :l_RKunMCtqEVsuQnuL_4

	nop

	:l_EQThVHGnujuLUigo_13
    goto :goto_0

    :cond_0
	goto/32 :l_CEkjFNVkrKtPEhNu_14

	nop

	:l_QhrhdMYMFHdWSMIy_8
    const/4 v1, 0x0

    .line 982
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_vaDAiCWJobwnhkru_9

	nop

	:l_SJFBPzeCVwukZWdD_23
	goto/32 :yKFHPdlCXAYIkmMN
	:l_HpTEbtPkVsiKWpdP_17
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oaJDtfoZGCAtgRpQ_18

	nop

	:l_RKunMCtqEVsuQnuL_4
	if-lez v0, :gl_DZEngZMQhzepWpKu

	goto/32 :NqverIPXLGUdfdnW

	:gl_DZEngZMQhzepWpKu	goto/32 :l_cLNwsfTqhkNQJwUT_5

	nop

	:l_pkzGyAvDwbwRfLFj_1
	const v1, 8
	goto/32 :l_YwhrryetqaairDPX_2

	nop

	:l_YwhrryetqaairDPX_2
	add-int v0, v0, v1
	goto/32 :l_CrsEyIWVbIcgkisM_3

	nop

	:l_CEkjFNVkrKtPEhNu_14
    const/4 v3, 0x0

    .line 118
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_npSVfnMbjpYIyLLd_15

	nop

	:l_BHBfbKspwUuSSEUn_22
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_SJFBPzeCVwukZWdD_23

	nop

	:l_wWlzGBfBFZTeYkwW_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_ixKWgwrDlXGKQUsT_11

	nop

	:l_rLMqNutBifvFoDEa_12
	if-eq v2, v3, :gl_FyAsTwTGGlpKcWzQ

	goto/32 :cond_0

	:gl_FyAsTwTGGlpKcWzQ
	goto/32 :l_EQThVHGnujuLUigo_13

	nop

	:l_NWsUFRrYTtnRoIPF_0
	const v0, 30
	goto/32 :l_pkzGyAvDwbwRfLFj_1

	nop

	:l_ixKWgwrDlXGKQUsT_11
    const/4 v3, 0x1

	goto/32 :l_rLMqNutBifvFoDEa_12

	nop

	:l_FlfcSsNDWNEeScIw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 118
	goto/32 :l_LyePmkQCuyepDZVF_7

	nop

.end method

.method private final blockingTasks(JSFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_leQUEbzspbELhOAv_0

	nop

	:l_RkIvxVbeQakoVtoQ_4
    add-int p3, p2, p1

	goto/32 :l_mgRrALRrPswFuIZX_5

	nop

	:l_mgRrALRrPswFuIZX_5
    int-to-double p0, p3

	goto/32 :l_FqupBRHKyYnTAlzu_6

	nop

	:l_hUUraOMzqhinCuUS_1
    const/16 p0, 0x2a

	goto/32 :l_QvIWZBrohCCqnrUQ_2

	nop

	:l_leQUEbzspbELhOAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUUraOMzqhinCuUS_1

	nop

	:l_QvIWZBrohCCqnrUQ_2
    const/16 p1, 0xd2

	goto/32 :l_NxbcLpwrqAAPduyO_3

	nop

	:l_NxbcLpwrqAAPduyO_3
    mul-int p2, p0, p1

	goto/32 :l_RkIvxVbeQakoVtoQ_4

	nop

	:l_xJGUzIWYEaUJrDUr_7
	goto/32 :before_first_instruction

	:l_FqupBRHKyYnTAlzu_6
    return-void

	:after_last_instruction

	goto/32 :l_xJGUzIWYEaUJrDUr_7

	nop

.end method

.method private final blockingTasks(JFSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_YZsnQUsayNCXWmFl_0

	nop

	:l_tCZuaezAgttcBwse_2
    const/16 p1, 0xd2

	goto/32 :l_XIRIZliZJydKNQoF_3

	nop

	:l_XIRIZliZJydKNQoF_3
    mul-int p2, p0, p1

	goto/32 :l_uCnfYqAccohUpcHo_4

	nop

	:l_YZsnQUsayNCXWmFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRQSDsOtvKiSbPvH_1

	nop

	:l_uCnfYqAccohUpcHo_4
    add-int p3, p2, p1

	goto/32 :l_PoZEGTUoaqZpZzIj_5

	nop

	:l_byySUOdPNTNKcijk_6
    return-void

	:after_last_instruction

	goto/32 :l_nmiTOEyziCEkBXYf_7

	nop

	:l_PoZEGTUoaqZpZzIj_5
    int-to-double p0, p3

	goto/32 :l_byySUOdPNTNKcijk_6

	nop

	:l_tRQSDsOtvKiSbPvH_1
    const/16 p0, 0x2a

	goto/32 :l_tCZuaezAgttcBwse_2

	nop

	:l_nmiTOEyziCEkBXYf_7
	goto/32 :before_first_instruction

.end method

.method private final blockingTasks(JLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_mVxyCYbcytlgdawH_0

	nop

	:l_ViTBuZShkeMsTPAS_4
    add-int p3, p2, p1

	goto/32 :l_BchyJJPVWNWMBpDL_5

	nop

	:l_mVxyCYbcytlgdawH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpwVKYgteTgiTgUA_1

	nop

	:l_wIsUfVaUHcYqpjEc_6
    return-void

	:after_last_instruction

	goto/32 :l_HoJNsdnooMciMdca_7

	nop

	:l_hYUNJEKpMPSdodlr_3
    mul-int p2, p0, p1

	goto/32 :l_ViTBuZShkeMsTPAS_4

	nop

	:l_RpwVKYgteTgiTgUA_1
    const/16 p0, 0x2a

	goto/32 :l_xmnIRrYJiVdPdQyQ_2

	nop

	:l_HoJNsdnooMciMdca_7
	goto/32 :before_first_instruction

	:l_xmnIRrYJiVdPdQyQ_2
    const/16 p1, 0xd2

	goto/32 :l_hYUNJEKpMPSdodlr_3

	nop

	:l_BchyJJPVWNWMBpDL_5
    int-to-double p0, p3

	goto/32 :l_wIsUfVaUHcYqpjEc_6

	nop

.end method

.method private final blockingTasks(J)I
    .locals 4

	goto/32 :l_TqIobFYoiogkMBxY_0

	nop

	:l_HTsNGTwsSmfcJnbj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_VFuINhaUHyfKuMSJ_7

	nop

	:l_aAMzCrzhoDsgrwhW_14
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_jEqYmvQeNiplpcff_15

	nop

	:l_TqIobFYoiogkMBxY_0
	const v0, 11
	goto/32 :l_kfoayJRiYelGgjta_1

	nop

	:l_KQyddpoOYFYJIUSP_13
    return v1

	:after_last_instruction

	goto/32 :l_aAMzCrzhoDsgrwhW_14

	nop

	:l_jEqYmvQeNiplpcff_15
	goto/32 :IJCmWlichIBQunOE
	:l_ZlbNfrLERBHtdIch_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_HTsNGTwsSmfcJnbj_6

	nop

	:l_MKmUruAIJtUxtdiZ_12
    long-to-int v1, v1

	goto/32 :l_KQyddpoOYFYJIUSP_13

	nop

	:l_pDVRNEKwvxiSyyqA_4
	if-lez v0, :gl_WZgStkQMlpHUMXdu

	goto/32 :ssEncAvJBxZeuFlE

	:gl_WZgStkQMlpHUMXdu	goto/32 :l_ZlbNfrLERBHtdIch_5

	nop

	:l_SOheXFYgcoZvZPoy_9
    and-long/2addr v1, p1

	goto/32 :l_GcJUGRfgQpTdiEFy_10

	nop

	:l_dlZNvvDLOkKMQSUl_3
	rem-int v0, v0, v1
	goto/32 :l_pDVRNEKwvxiSyyqA_4

	nop

	:l_kfoayJRiYelGgjta_1
	const v1, 12
	goto/32 :l_LNZkmwUAjCzVvTeS_2

	nop

	:l_HSYTZIgIqHfnRcdD_11
    shr-long/2addr v1, v3

	goto/32 :l_MKmUruAIJtUxtdiZ_12

	nop

	:l_vicbfJlkzfReNxYp_8
    const-wide v1, 0x3ffffe00000L

	goto/32 :l_SOheXFYgcoZvZPoy_9

	nop

	:l_GcJUGRfgQpTdiEFy_10
    const/16 v3, 0x15

	goto/32 :l_HSYTZIgIqHfnRcdD_11

	nop

	:l_LNZkmwUAjCzVvTeS_2
	add-int v0, v0, v1
	goto/32 :l_dlZNvvDLOkKMQSUl_3

	nop

	:l_VFuINhaUHyfKuMSJ_7
    const/4 v0, 0x0

    .line 274
    .local v0, "$i$f$blockingTasks":I
	goto/32 :l_vicbfJlkzfReNxYp_8

	nop

.end method

.method private final createNewWorker(CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_RyTdNUoKrhTPGnJW_0

	nop

	:l_bJrRXBWJhYohRYAV_7
	goto/32 :before_first_instruction

	:l_RyTdNUoKrhTPGnJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgDhzMYZpzrQfNHg_1

	nop

	:l_STDPvFKUIJDtcfHg_4
    add-int p3, p2, p1

	goto/32 :l_QHgarpIJlJEimRPT_5

	nop

	:l_FsjIjQMFxDsFlTMf_6
    return-void

	:after_last_instruction

	goto/32 :l_bJrRXBWJhYohRYAV_7

	nop

	:l_GkXZOWXUfbCunyFQ_3
    mul-int p2, p0, p1

	goto/32 :l_STDPvFKUIJDtcfHg_4

	nop

	:l_QHgarpIJlJEimRPT_5
    int-to-double p0, p3

	goto/32 :l_FsjIjQMFxDsFlTMf_6

	nop

	:l_NgDhzMYZpzrQfNHg_1
    const/16 p0, 0x2a

	goto/32 :l_xnTjFElslcFMotjc_2

	nop

	:l_xnTjFElslcFMotjc_2
    const/16 p1, 0xd2

	goto/32 :l_GkXZOWXUfbCunyFQ_3

	nop

.end method

.method private final createNewWorker(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_uUKUXeARLYhaHfwQ_0

	nop

	:l_uUKUXeARLYhaHfwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuIfxPfGWPdQUsIl_1

	nop

	:l_WhewrrgtakqUpnJQ_4
    add-int p3, p2, p1

	goto/32 :l_taCHtIjZmyGyFXRF_5

	nop

	:l_tyCQadQkdXgQumTa_7
	goto/32 :before_first_instruction

	:l_KkaJdYiyFaaYsfzO_3
    mul-int p2, p0, p1

	goto/32 :l_WhewrrgtakqUpnJQ_4

	nop

	:l_IuIfxPfGWPdQUsIl_1
    const/16 p0, 0x2a

	goto/32 :l_zYzBvRYakdXBdQkm_2

	nop

	:l_taCHtIjZmyGyFXRF_5
    int-to-double p0, p3

	goto/32 :l_HUlikpdGFbFQJpYM_6

	nop

	:l_HUlikpdGFbFQJpYM_6
    return-void

	:after_last_instruction

	goto/32 :l_tyCQadQkdXgQumTa_7

	nop

	:l_zYzBvRYakdXBdQkm_2
    const/16 p1, 0xd2

	goto/32 :l_KkaJdYiyFaaYsfzO_3

	nop

.end method

.method private final createNewWorker(BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_btiuMbMrhLeQzoOE_0

	nop

	:l_BHPXOTIbLOVKLoas_7
	goto/32 :before_first_instruction

	:l_odpshmaqUqoEaNRr_2
    const/16 p1, 0xd2

	goto/32 :l_hdKmJGWyNxOxeptM_3

	nop

	:l_itlaEbgHRQZHrYMC_1
    const/16 p0, 0x2a

	goto/32 :l_odpshmaqUqoEaNRr_2

	nop

	:l_hdKmJGWyNxOxeptM_3
    mul-int p2, p0, p1

	goto/32 :l_EfzBhMtUwxXZFSaW_4

	nop

	:l_btiuMbMrhLeQzoOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itlaEbgHRQZHrYMC_1

	nop

	:l_EfzBhMtUwxXZFSaW_4
    add-int p3, p2, p1

	goto/32 :l_thrcJrDnQbNRUkGx_5

	nop

	:l_APHfjeeKvjUXBHlx_6
    return-void

	:after_last_instruction

	goto/32 :l_BHPXOTIbLOVKLoas_7

	nop

	:l_thrcJrDnQbNRUkGx_5
    int-to-double p0, p3

	goto/32 :l_APHfjeeKvjUXBHlx_6

	nop

.end method

.method private final createNewWorker()I
    .locals 20

	goto/32 :l_DzQPadHCAoZXMZQV_0

	nop

	:l_DzQPadHCAoZXMZQV_0
	const v0, 29
	goto/32 :l_jIWgzVfxxfOjoqmG_1

	nop

	:l_LkOqDJHnxogwliec_2
	add-int v0, v0, v1
	goto/32 :l_trlEWqwSIPdODWzc_3

	nop

	:l_SpNmtUIvPVybNzAt_15
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

	goto/32 :l_tJbkqQBzRilVRIfE_16

	nop

	:l_VdeBZLtdHOtDOEqJ_22
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_cmjahdZUixhMvEig_23

	nop

	:l_kPxIlergCzLGjGBG_29
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_nQHOIXZxKPkgphfd_30

	nop

	:l_TnqxhFtxdJpcjdae_14
    const/4 v0, -0x1

	goto/32 :l_SpNmtUIvPVybNzAt_15

	nop

	:l_iaqRuZHmAQsrRjyC_11
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_uFQrrUcZruiAfvDi_12

	nop

	:l_yyqokgfHfqwjfhdF_17
    monitor-exit v2

	goto/32 :l_UuixbKvMAcaSICjf_18

	nop

	:l_rsCjjdHwMrkDHtlN_4
	if-lez v0, :gl_VvphzeOTiVfJofsO

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_VvphzeOTiVfJofsO	goto/32 :l_pCFmkBFwqfdzqqZO_5

	nop

	:l_trlEWqwSIPdODWzc_3
	rem-int v0, v0, v1
	goto/32 :l_rsCjjdHwMrkDHtlN_4

	nop

	:l_qKfzRaqwsPOEKlvW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_aeLCgLjgvWHAQWWS_7

	nop

	:l_xYfTyiWgfFbzFWGb_27
    monitor-exit v2

	goto/32 :l_HaPOzOBpkZOkIvuG_28

	nop

	:l_uFQrrUcZruiAfvDi_12
	if-nez v4, :gl_uwMftbKLlCOHEaLX

	goto/32 :cond_0

	:gl_uwMftbKLlCOHEaLX
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_rnBoQMFPEYboTQag_13

	nop

	:l_beUJYXuwBWamFNwr_25
    monitor-exit v2

	goto/32 :l_SpUaGfItpZkfxmri_26

	nop

	:l_HaPOzOBpkZOkIvuG_28
    throw v0

	:after_last_instruction

	goto/32 :l_kPxIlergCzLGjGBG_29

	nop

	:l_GiXxyZwUElKrtwDY_8
    iget-object v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_fmtVaTvDVuVwPZky_9

	nop

	:l_qXRXMpZtPUCOMAbQ_21
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
	goto/32 :l_VdeBZLtdHOtDOEqJ_22

	nop

	:l_qrCjulryYEdywqpS_10
    monitor-enter v2

	goto/32 :l_iaqRuZHmAQsrRjyC_11

	nop

	:l_VBgKShOtaNWRNeEB_20
    monitor-exit v2

	goto/32 :l_qXRXMpZtPUCOMAbQ_21

	nop

	:l_pCFmkBFwqfdzqqZO_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_qKfzRaqwsPOEKlvW_6

	nop

	:l_iSTuVBWqgMceOQPQ_24
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
	goto/32 :l_beUJYXuwBWamFNwr_25

	nop

	:l_jIWgzVfxxfOjoqmG_1
	const v1, 9
	goto/32 :l_LkOqDJHnxogwliec_2

	nop

	:l_UuixbKvMAcaSICjf_18
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

	goto/32 :l_dWfTnzQWutTldTyS_19

	nop

	:l_SpUaGfItpZkfxmri_26
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

	goto/32 :l_xYfTyiWgfFbzFWGb_27

	nop

	:l_tJbkqQBzRilVRIfE_16
	if-ge v10, v12, :gl_AzywdvxLLwNqzSwH

	goto/32 :cond_1

	:gl_AzywdvxLLwNqzSwH
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_yyqokgfHfqwjfhdF_17

	nop

	:l_dWfTnzQWutTldTyS_19
	if-ge v6, v12, :gl_gmjFyUAwwTMmxjgF

	goto/32 :cond_2

	:gl_gmjFyUAwwTMmxjgF
    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$createNewWorker$1":I
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "state":J
    .end local v6    # "created":I
    .end local v7    # "blocking":I
    .end local v10    # "cpuWorkers":I
	goto/32 :l_VBgKShOtaNWRNeEB_20

	nop

	:l_nQHOIXZxKPkgphfd_30
	goto/32 :woUKcwcZvGapMRBP
	:l_fmtVaTvDVuVwPZky_9
    const/4 v3, 0x0

    .line 1007
    .local v3, "$i$f$synchronized":I
	goto/32 :l_qrCjulryYEdywqpS_10

	nop

	:l_cmjahdZUixhMvEig_23
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
	goto/32 :l_iSTuVBWqgMceOQPQ_24

	nop

	:l_aeLCgLjgvWHAQWWS_7
    move-object/from16 v1, p0

	goto/32 :l_GiXxyZwUElKrtwDY_8

	nop

	:l_rnBoQMFPEYboTQag_13
    monitor-exit v2

	goto/32 :l_TnqxhFtxdJpcjdae_14

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_SuPlBJduHQqnZATY_0

	nop

	:l_wutLyMmUEKbpjTXM_6
    return-void

	:after_last_instruction

	goto/32 :l_ExvInuHqdMkPukef_7

	nop

	:l_HkRKvXAlboDVjIOJ_4
    add-int p3, p2, p1

	goto/32 :l_aDrJkSgIeOSLmPtB_5

	nop

	:l_KOMKLivsCuCRQcYW_3
    mul-int p2, p0, p1

	goto/32 :l_HkRKvXAlboDVjIOJ_4

	nop

	:l_NQNGjlaxJjJzwlvP_2
    const/16 p1, 0xd2

	goto/32 :l_KOMKLivsCuCRQcYW_3

	nop

	:l_yEkxbIkSsIJzhxOt_1
    const/16 p0, 0x2a

	goto/32 :l_NQNGjlaxJjJzwlvP_2

	nop

	:l_ExvInuHqdMkPukef_7
	goto/32 :before_first_instruction

	:l_aDrJkSgIeOSLmPtB_5
    int-to-double p0, p3

	goto/32 :l_wutLyMmUEKbpjTXM_6

	nop

	:l_SuPlBJduHQqnZATY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEkxbIkSsIJzhxOt_1

	nop

.end method

.method private final createdWorkers(JLjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_kAsFJIWpYktwUaqV_0

	nop

	:l_MKlcnFKsCPGDRHTY_6
    return-void

	:after_last_instruction

	goto/32 :l_ABESxRxqOPdIYjfJ_7

	nop

	:l_XnMEEXdmkjLiVuWX_5
    int-to-double p0, p3

	goto/32 :l_MKlcnFKsCPGDRHTY_6

	nop

	:l_QAKSUMRJzzkZxHHH_3
    mul-int p2, p0, p1

	goto/32 :l_dlewadzcoBelSKEd_4

	nop

	:l_ABESxRxqOPdIYjfJ_7
	goto/32 :before_first_instruction

	:l_kAsFJIWpYktwUaqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoenktNYYJSZprme_1

	nop

	:l_yoenktNYYJSZprme_1
    const/16 p0, 0x2a

	goto/32 :l_AVrfgunoEayShdHW_2

	nop

	:l_AVrfgunoEayShdHW_2
    const/16 p1, 0xd2

	goto/32 :l_QAKSUMRJzzkZxHHH_3

	nop

	:l_dlewadzcoBelSKEd_4
    add-int p3, p2, p1

	goto/32 :l_XnMEEXdmkjLiVuWX_5

	nop

.end method

.method private final createdWorkers(JFLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_fhaQXEEkaIGRPhob_0

	nop

	:l_wHoGygKZVAyXyIbT_6
    return-void

	:after_last_instruction

	goto/32 :l_DErSrFiBqGLSHzBm_7

	nop

	:l_xEoOeamfhHXJKMyu_1
    const/16 p0, 0x2a

	goto/32 :l_GFybNutkKhzIOeWd_2

	nop

	:l_GFybNutkKhzIOeWd_2
    const/16 p1, 0xd2

	goto/32 :l_vUGhQSPvHQGjoVpV_3

	nop

	:l_oBcQNzMIRCXlONWy_4
    add-int p3, p2, p1

	goto/32 :l_MwvAuDnHSseXRGzn_5

	nop

	:l_DErSrFiBqGLSHzBm_7
	goto/32 :before_first_instruction

	:l_MwvAuDnHSseXRGzn_5
    int-to-double p0, p3

	goto/32 :l_wHoGygKZVAyXyIbT_6

	nop

	:l_fhaQXEEkaIGRPhob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEoOeamfhHXJKMyu_1

	nop

	:l_vUGhQSPvHQGjoVpV_3
    mul-int p2, p0, p1

	goto/32 :l_oBcQNzMIRCXlONWy_4

	nop

.end method

.method private final createdWorkers(J)I
    .locals 3

	goto/32 :l_OxwpDowbBQhxHkQf_0

	nop

	:l_nPvdWkgGItIryoin_4
	if-lez v0, :gl_gNfUVDzgVSPTMjeu

	goto/32 :SrXQupxNtUSuluDg

	:gl_gNfUVDzgVSPTMjeu	goto/32 :l_LTYJDtxZNqpmoajG_5

	nop

	:l_NxadaoMIHYGFYumu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_VSDKHbEetJHRWYMX_7

	nop

	:l_vvezPBblVtxjkTEL_3
	rem-int v0, v0, v1
	goto/32 :l_nPvdWkgGItIryoin_4

	nop

	:l_LTYJDtxZNqpmoajG_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_NxadaoMIHYGFYumu_6

	nop

	:l_vJodbnByXrYnynDp_10
    long-to-int v1, v1

	goto/32 :l_iZDdLNIcZRvVdTFU_11

	nop

	:l_ZdFltOFPpeUENKKS_13
	goto/32 :ijszYCnPHitshgtC
	:l_UqZjAydwnJNWlnEB_1
	const v1, 4
	goto/32 :l_MHFJGOetkcNtutdz_2

	nop

	:l_iZDdLNIcZRvVdTFU_11
    return v1

	:after_last_instruction

	goto/32 :l_aBPNNudzlkFnUztE_12

	nop

	:l_aBPNNudzlkFnUztE_12
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_ZdFltOFPpeUENKKS_13

	nop

	:l_FJZovabTSJTtuEqu_9
    and-long/2addr v1, p1

	goto/32 :l_vJodbnByXrYnynDp_10

	nop

	:l_MHFJGOetkcNtutdz_2
	add-int v0, v0, v1
	goto/32 :l_vvezPBblVtxjkTEL_3

	nop

	:l_pmHphiYXwonzuOFE_8
    const-wide/32 v1, 0x1fffff

	goto/32 :l_FJZovabTSJTtuEqu_9

	nop

	:l_VSDKHbEetJHRWYMX_7
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$createdWorkers":I
	goto/32 :l_pmHphiYXwonzuOFE_8

	nop

	:l_OxwpDowbBQhxHkQf_0
	const v0, 28
	goto/32 :l_UqZjAydwnJNWlnEB_1

	nop

.end method

.method private final currentWorker(BSCZ)V
    .locals 0

	goto/32 :l_ykZNGKafUEPbXUjJ_0

	nop

	:l_ykZNGKafUEPbXUjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoWuDJEiWRPljXiD_1

	nop

	:l_wIXxCayNdGGJFyQF_3
    mul-int p2, p0, p1

	goto/32 :l_OPMufpBQZUgGYoKg_4

	nop

	:l_xmuYGbRFCuzYOEsB_6
    return-void

	:after_last_instruction

	goto/32 :l_wFvwKVCzcxveRjff_7

	nop

	:l_wFvwKVCzcxveRjff_7
	goto/32 :before_first_instruction

	:l_RDrGKjJvRFputfUm_2
    const/16 p1, 0xd2

	goto/32 :l_wIXxCayNdGGJFyQF_3

	nop

	:l_OPMufpBQZUgGYoKg_4
    add-int p3, p2, p1

	goto/32 :l_ziGXJktgeTgSCluw_5

	nop

	:l_ziGXJktgeTgSCluw_5
    int-to-double p0, p3

	goto/32 :l_xmuYGbRFCuzYOEsB_6

	nop

	:l_FoWuDJEiWRPljXiD_1
    const/16 p0, 0x2a

	goto/32 :l_RDrGKjJvRFputfUm_2

	nop

.end method

.method private final currentWorker(ZSCB)V
    .locals 0

	goto/32 :l_DbnzcCuzJpAYyIZv_0

	nop

	:l_VKdFhixrkAKnJMlM_2
    const/16 p1, 0xd2

	goto/32 :l_YZkDDVrwvcukMcCS_3

	nop

	:l_WybUnQRwyeXJOFei_1
    const/16 p0, 0x2a

	goto/32 :l_VKdFhixrkAKnJMlM_2

	nop

	:l_DbnzcCuzJpAYyIZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WybUnQRwyeXJOFei_1

	nop

	:l_bVqNWtGTteLBhZEL_5
    int-to-double p0, p3

	goto/32 :l_urqZcXNjxvZTaWpX_6

	nop

	:l_urqZcXNjxvZTaWpX_6
    return-void

	:after_last_instruction

	goto/32 :l_mIitaiSGWeWkRXnW_7

	nop

	:l_mIitaiSGWeWkRXnW_7
	goto/32 :before_first_instruction

	:l_RPfcUVUtaZzjJUQT_4
    add-int p3, p2, p1

	goto/32 :l_bVqNWtGTteLBhZEL_5

	nop

	:l_YZkDDVrwvcukMcCS_3
    mul-int p2, p0, p1

	goto/32 :l_RPfcUVUtaZzjJUQT_4

	nop

.end method

.method private final currentWorker(CSZB)V
    .locals 0

	goto/32 :l_vBpVnNmeACilnJex_0

	nop

	:l_MMpZZwUOpWCLdgTz_3
    mul-int p2, p0, p1

	goto/32 :l_jazSieIjGGQTnxhP_4

	nop

	:l_jazSieIjGGQTnxhP_4
    add-int p3, p2, p1

	goto/32 :l_lkjBnvrbgDRNxomM_5

	nop

	:l_MQiNmYyYjOrnQmhR_1
    const/16 p0, 0x2a

	goto/32 :l_mJOndQJpeSVUqkJI_2

	nop

	:l_lkjBnvrbgDRNxomM_5
    int-to-double p0, p3

	goto/32 :l_IISxIEhWHNSlYSsL_6

	nop

	:l_IISxIEhWHNSlYSsL_6
    return-void

	:after_last_instruction

	goto/32 :l_ldUQcuOKhobarqGv_7

	nop

	:l_vBpVnNmeACilnJex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQiNmYyYjOrnQmhR_1

	nop

	:l_mJOndQJpeSVUqkJI_2
    const/16 p1, 0xd2

	goto/32 :l_MMpZZwUOpWCLdgTz_3

	nop

	:l_ldUQcuOKhobarqGv_7
	goto/32 :before_first_instruction

.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 6

	goto/32 :l_ZNgueerNOKgelyJM_0

	nop

	:l_UKoYqZZByTZjamCS_23
    return-object v2

	:after_last_instruction

	goto/32 :l_hXFkazTOeGPTTeWQ_24

	nop

	:l_nZrWHppalzGBtWYx_8
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_IZabtmoJwPuQNkbq_9

	nop

	:l_vbttFawjNraBEuIo_16
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_STnBcFtGLdNrvSMB_17

	nop

	:l_iiNJiytTbezCOEiv_4
	if-lez v0, :gl_EcLwfcRgeIzwiWbY

	goto/32 :ypBPctaeigDRbHDS

	:gl_EcLwfcRgeIzwiWbY	goto/32 :l_TxzGXmRxvwUfnDns_5

	nop

	:l_sQGHTDflJSQWkeDk_21
	if-nez v1, :gl_oZRcFNAeRrFkyDEb

	goto/32 :cond_1

	:gl_oZRcFNAeRrFkyDEb
	goto/32 :l_bwAhRqyFMCrQpQVu_22

	nop

	:l_KmKgEofhndADUGaq_11
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_kQJVPpPuUyzvifXN_12

	nop

	:l_kQJVPpPuUyzvifXN_12
    goto :goto_0

    :cond_0
	goto/32 :l_StYQZxlhvuFKjMxk_13

	nop

	:l_KBgrclZRWqoOBHYY_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_nZrWHppalzGBtWYx_8

	nop

	:l_McjexMvsKOrWcefT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_KBgrclZRWqoOBHYY_7

	nop

	:l_nNtvoCHwbFOfKKDb_2
	add-int v0, v0, v1
	goto/32 :l_FSVWmmFnaHiRHCSZ_3

	nop

	:l_hXFkazTOeGPTTeWQ_24
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_RbiUssQzJEMCLPPo_25

	nop

	:l_fvyConcdUDgkpspH_14
	if-nez v0, :gl_EkgPBLUxHoTOGCjV

	goto/32 :cond_1

	:gl_EkgPBLUxHoTOGCjV
	goto/32 :l_XlUigbdTPUnKZKkr_15

	nop

	:l_FSVWmmFnaHiRHCSZ_3
	rem-int v0, v0, v1
	goto/32 :l_iiNJiytTbezCOEiv_4

	nop

	:l_TxzGXmRxvwUfnDns_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_McjexMvsKOrWcefT_6

	nop

	:l_TcptEUbWdByrAxBx_1
	const v1, 7
	goto/32 :l_nNtvoCHwbFOfKKDb_2

	nop

	:l_tVJikwAUpGSANXXO_10
	if-nez v1, :gl_LbDnflyVEUfdbWOS

	goto/32 :cond_0

	:gl_LbDnflyVEUfdbWOS
	goto/32 :l_KmKgEofhndADUGaq_11

	nop

	:l_yrKrqvstrLXOHLfh_18
    const/4 v5, 0x0

    .line 1014
    .local v5, "$i$f$getScheduler":I
	goto/32 :l_mRcYlQDekZUfHQCw_19

	nop

	:l_IZabtmoJwPuQNkbq_9
    const/4 v2, 0x0

	goto/32 :l_tVJikwAUpGSANXXO_10

	nop

	:l_STnBcFtGLdNrvSMB_17
    move-object v4, v1

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_yrKrqvstrLXOHLfh_18

	nop

	:l_bwAhRqyFMCrQpQVu_22
    move-object v2, v0

    :cond_1
	goto/32 :l_UKoYqZZByTZjamCS_23

	nop

	:l_RbiUssQzJEMCLPPo_25
	goto/32 :hoLKMoqoBHozzArr
	:l_mRcYlQDekZUfHQCw_19
    invoke-static {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->access$getThis$0$p(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v4

    .line 508
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v5    # "$i$f$getScheduler":I
	goto/32 :l_VSEiXyDPNMJEwwqY_20

	nop

	:l_XlUigbdTPUnKZKkr_15
    move-object v1, v0

    .line 987
    .local v1, "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_vbttFawjNraBEuIo_16

	nop

	:l_ZNgueerNOKgelyJM_0
	const v0, 10
	goto/32 :l_TcptEUbWdByrAxBx_1

	nop

	:l_StYQZxlhvuFKjMxk_13
    move-object v0, v2

    :goto_0
	goto/32 :l_fvyConcdUDgkpspH_14

	nop

	:l_VSEiXyDPNMJEwwqY_20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v3    # "$i$a$-takeIf-CoroutineScheduler$currentWorker$1":I
	goto/32 :l_sQGHTDflJSQWkeDk_21

	nop

.end method

.method private final decrementBlockingTasks(SIBZ)V
    .locals 0

	goto/32 :l_VTUxytyTJkpxdsOC_0

	nop

	:l_SvoYiDWrjXxituPX_5
    int-to-double p0, p3

	goto/32 :l_LNywuESKPwhnLKey_6

	nop

	:l_OMbxwvAqrjpFshqF_1
    const/16 p0, 0x2a

	goto/32 :l_NtVaxcEFFRTLugbf_2

	nop

	:l_OtLDSKzcNsSrMsFy_7
	goto/32 :before_first_instruction

	:l_pKrbeFKipkAxhuec_4
    add-int p3, p2, p1

	goto/32 :l_SvoYiDWrjXxituPX_5

	nop

	:l_NtVaxcEFFRTLugbf_2
    const/16 p1, 0xd2

	goto/32 :l_YCIuoeQcQEehsdso_3

	nop

	:l_LNywuESKPwhnLKey_6
    return-void

	:after_last_instruction

	goto/32 :l_OtLDSKzcNsSrMsFy_7

	nop

	:l_YCIuoeQcQEehsdso_3
    mul-int p2, p0, p1

	goto/32 :l_pKrbeFKipkAxhuec_4

	nop

	:l_VTUxytyTJkpxdsOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMbxwvAqrjpFshqF_1

	nop

.end method

.method private final decrementBlockingTasks(ZISB)V
    .locals 0

	goto/32 :l_SkavSNoxIEWnpuUV_0

	nop

	:l_tjPOqnJsSWxZDQUz_3
    mul-int p2, p0, p1

	goto/32 :l_LNqaTGbriVdGnIWo_4

	nop

	:l_uwfRqORnKybnIqnI_2
    const/16 p1, 0xd2

	goto/32 :l_tjPOqnJsSWxZDQUz_3

	nop

	:l_SkavSNoxIEWnpuUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPMiTZknlSDHvIsh_1

	nop

	:l_gZBwIBAGQdyQhtky_6
    return-void

	:after_last_instruction

	goto/32 :l_hBivRMRfMwNdHMpV_7

	nop

	:l_qPMiTZknlSDHvIsh_1
    const/16 p0, 0x2a

	goto/32 :l_uwfRqORnKybnIqnI_2

	nop

	:l_LNqaTGbriVdGnIWo_4
    add-int p3, p2, p1

	goto/32 :l_yUoqXKEjIMYUxeMR_5

	nop

	:l_hBivRMRfMwNdHMpV_7
	goto/32 :before_first_instruction

	:l_yUoqXKEjIMYUxeMR_5
    int-to-double p0, p3

	goto/32 :l_gZBwIBAGQdyQhtky_6

	nop

.end method

.method private final decrementBlockingTasks(IBSZ)V
    .locals 0

	goto/32 :l_IFTrMoWgSgEhpVDg_0

	nop

	:l_daOiAERQktHBmJQW_3
    mul-int p2, p0, p1

	goto/32 :l_EjawiKatXOOGgOFA_4

	nop

	:l_WZwIvZIZjxdLxpDw_6
    return-void

	:after_last_instruction

	goto/32 :l_ovECUSIrshFFuEUL_7

	nop

	:l_EjawiKatXOOGgOFA_4
    add-int p3, p2, p1

	goto/32 :l_aPomQRtkZzJWHjDH_5

	nop

	:l_DxqROvpkBcBzNsss_2
    const/16 p1, 0xd2

	goto/32 :l_daOiAERQktHBmJQW_3

	nop

	:l_aPomQRtkZzJWHjDH_5
    int-to-double p0, p3

	goto/32 :l_WZwIvZIZjxdLxpDw_6

	nop

	:l_YCUMsYegJYYbagGT_1
    const/16 p0, 0x2a

	goto/32 :l_DxqROvpkBcBzNsss_2

	nop

	:l_IFTrMoWgSgEhpVDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCUMsYegJYYbagGT_1

	nop

	:l_ovECUSIrshFFuEUL_7
	goto/32 :before_first_instruction

.end method

.method private final decrementBlockingTasks()V
    .locals 4

	goto/32 :l_nPHSDlnLyfFqOVWC_0

	nop

	:l_pdlCkmTQSlVURwCn_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_QyyKvEQwTnAroAtR_6

	nop

	:l_BZkewenTuJxrSfyJ_7
    const/4 v0, 0x0

    .line 284
    .local v0, "$i$f$decrementBlockingTasks":I
	goto/32 :l_KyZirMsKJulazaXi_8

	nop

	:l_ZPczWKRDqYfZITBy_13
	goto/32 :SwzvfPlnfdSFRGDq
	:l_DlSxoQirBMsbqQWS_3
	rem-int v0, v0, v1
	goto/32 :l_dwDpKbHLomHyACBl_4

	nop

	:l_bkdpoVbVWlijLhTY_11
    return-void

	:after_last_instruction

	goto/32 :l_phJoKJKWMaCpuuoD_12

	nop

	:l_phJoKJKWMaCpuuoD_12
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_ZPczWKRDqYfZITBy_13

	nop

	:l_YTebKosOGKGuZpSa_2
	add-int v0, v0, v1
	goto/32 :l_DlSxoQirBMsbqQWS_3

	nop

	:l_QyyKvEQwTnAroAtR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZkewenTuJxrSfyJ_7

	nop

	:l_nPHSDlnLyfFqOVWC_0
	const v0, 20
	goto/32 :l_pUIZAkLGxISpwxgH_1

	nop

	:l_vAVusaEDHVCqILMy_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 285
	goto/32 :l_bkdpoVbVWlijLhTY_11

	nop

	:l_rnLycgDGRpTWOZxl_9
    const-wide/32 v2, -0x200000

	goto/32 :l_vAVusaEDHVCqILMy_10

	nop

	:l_dwDpKbHLomHyACBl_4
	if-lez v0, :gl_CPUsVuHPPsIptOpt

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_CPUsVuHPPsIptOpt	goto/32 :l_pdlCkmTQSlVURwCn_5

	nop

	:l_KyZirMsKJulazaXi_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_rnLycgDGRpTWOZxl_9

	nop

	:l_pUIZAkLGxISpwxgH_1
	const v1, 25
	goto/32 :l_YTebKosOGKGuZpSa_2

	nop

.end method

.method private final decrementCreatedWorkers(CZBF)V
    .locals 0

	goto/32 :l_rGjuvVRPcUVBWprf_0

	nop

	:l_cbzlanWFvyPbMtsX_5
    int-to-double p0, p3

	goto/32 :l_DoSUAFeLjyIAsVnv_6

	nop

	:l_GEvWbYwdJzkMasUU_4
    add-int p3, p2, p1

	goto/32 :l_cbzlanWFvyPbMtsX_5

	nop

	:l_luDXmtMQoMGZrCnQ_3
    mul-int p2, p0, p1

	goto/32 :l_GEvWbYwdJzkMasUU_4

	nop

	:l_TSCWweMrGkOtqZYj_1
    const/16 p0, 0x2a

	goto/32 :l_gkBrrLFqUDWzDIZZ_2

	nop

	:l_rGjuvVRPcUVBWprf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSCWweMrGkOtqZYj_1

	nop

	:l_gkBrrLFqUDWzDIZZ_2
    const/16 p1, 0xd2

	goto/32 :l_luDXmtMQoMGZrCnQ_3

	nop

	:l_DoSUAFeLjyIAsVnv_6
    return-void

	:after_last_instruction

	goto/32 :l_fxCpZazwQSrGhWYh_7

	nop

	:l_fxCpZazwQSrGhWYh_7
	goto/32 :before_first_instruction

.end method

.method private final decrementCreatedWorkers(FZBC)V
    .locals 0

	goto/32 :l_QoDlerEnIyiNLdJN_0

	nop

	:l_gHzNwgyATEUVkREU_4
    add-int p3, p2, p1

	goto/32 :l_tAewQAPVGHlYONwE_5

	nop

	:l_tAewQAPVGHlYONwE_5
    int-to-double p0, p3

	goto/32 :l_pcTKvAlkiCzCGVVc_6

	nop

	:l_pcTKvAlkiCzCGVVc_6
    return-void

	:after_last_instruction

	goto/32 :l_hzmcaUGDWXHCDkvp_7

	nop

	:l_hzmcaUGDWXHCDkvp_7
	goto/32 :before_first_instruction

	:l_UrXsjkZhDCxkPQjt_3
    mul-int p2, p0, p1

	goto/32 :l_gHzNwgyATEUVkREU_4

	nop

	:l_QoDlerEnIyiNLdJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubisvvvFbLjIGoOx_1

	nop

	:l_AKxBiSqyJLRSwbbu_2
    const/16 p1, 0xd2

	goto/32 :l_UrXsjkZhDCxkPQjt_3

	nop

	:l_ubisvvvFbLjIGoOx_1
    const/16 p0, 0x2a

	goto/32 :l_AKxBiSqyJLRSwbbu_2

	nop

.end method

.method private final decrementCreatedWorkers(ZBFC)V
    .locals 0

	goto/32 :l_XXHGWqXpyXNYKAkC_0

	nop

	:l_DwInOygLMYXzAlgp_7
	goto/32 :before_first_instruction

	:l_vahuXuQVxCpqrkGL_5
    int-to-double p0, p3

	goto/32 :l_tCYHeClZztfBUzht_6

	nop

	:l_FGomIkZgbzXWRUxR_3
    mul-int p2, p0, p1

	goto/32 :l_StozGshtDjVzeVLt_4

	nop

	:l_tCYHeClZztfBUzht_6
    return-void

	:after_last_instruction

	goto/32 :l_DwInOygLMYXzAlgp_7

	nop

	:l_StozGshtDjVzeVLt_4
    add-int p3, p2, p1

	goto/32 :l_vahuXuQVxCpqrkGL_5

	nop

	:l_XXHGWqXpyXNYKAkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iriSUqEuxYGZpWYV_1

	nop

	:l_emImcRvHwgdtsqtR_2
    const/16 p1, 0xd2

	goto/32 :l_FGomIkZgbzXWRUxR_3

	nop

	:l_iriSUqEuxYGZpWYV_1
    const/16 p0, 0x2a

	goto/32 :l_emImcRvHwgdtsqtR_2

	nop

.end method

.method private final decrementCreatedWorkers()I
    .locals 7

	goto/32 :l_sQvaNADaGwyWZvAh_0

	nop

	:l_YQfXwdSFBRyStjni_3
	rem-int v0, v0, v1
	goto/32 :l_YExoFXlopSZIpbKE_4

	nop

	:l_mtJhRgMfwiVonQKy_7
    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$decrementCreatedWorkers":I
	goto/32 :l_XUouRkqHpuzdsZVG_8

	nop

	:l_CRhsPyyQYLQMpqCB_15
    return v1

	:after_last_instruction

	goto/32 :l_DvhsvELbsPTXBKmw_16

	nop

	:l_DoxlkuIOzETHupSn_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_nxCkAGgKfGVGzJta_6

	nop

	:l_BwwBwzYKqfIlfYHj_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_AsemgxZjgEiQcXoy_10

	nop

	:l_sQvaNADaGwyWZvAh_0
	const v0, 24
	goto/32 :l_fAgGhVDsFMesxgkC_1

	nop

	:l_ATflLykJyIrOpzSr_2
	add-int v0, v0, v1
	goto/32 :l_YQfXwdSFBRyStjni_3

	nop

	:l_YExoFXlopSZIpbKE_4
	if-lez v0, :gl_tHTLXZAUpdBuSKjh

	goto/32 :WhaTjivfaviBfBbF

	:gl_tHTLXZAUpdBuSKjh	goto/32 :l_DoxlkuIOzETHupSn_5

	nop

	:l_DvhsvELbsPTXBKmw_16
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_syLTEANhyeRlAfso_17

	nop

	:l_pAGnFBkCZiPazrAz_13
    and-long/2addr v5, v1

	goto/32 :l_VORymfYzdwdWBykr_14

	nop

	:l_nxCkAGgKfGVGzJta_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtJhRgMfwiVonQKy_7

	nop

	:l_fAgGhVDsFMesxgkC_1
	const v1, 24
	goto/32 :l_ATflLykJyIrOpzSr_2

	nop

	:l_VORymfYzdwdWBykr_14
    long-to-int v1, v5

    .line 279
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_CRhsPyyQYLQMpqCB_15

	nop

	:l_COByPkehEiKNtjTN_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_pAGnFBkCZiPazrAz_13

	nop

	:l_AsemgxZjgEiQcXoy_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_rYxnWVhzTXvoQHfa_11

	nop

	:l_XUouRkqHpuzdsZVG_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_BwwBwzYKqfIlfYHj_9

	nop

	:l_rYxnWVhzTXvoQHfa_11
    const/4 v4, 0x0

    .line 992
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_COByPkehEiKNtjTN_12

	nop

	:l_syLTEANhyeRlAfso_17
	goto/32 :KsTmEMBbHlREdEfx
.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SBZF)V
    .locals 0

	goto/32 :l_vjstNUWYuwEQHjMM_0

	nop

	:l_wGXtiUinmMjnTBxO_1
    const/16 p0, 0x2a

	goto/32 :l_vpdHFdsUpngqbmzA_2

	nop

	:l_yyjrhrtDgsXTBeZU_6
    return-void

	:after_last_instruction

	goto/32 :l_EZsVrCwaBYGlOInc_7

	nop

	:l_xmjdBRNpqjphnLYQ_5
    int-to-double p0, p3

	goto/32 :l_yyjrhrtDgsXTBeZU_6

	nop

	:l_bOwJPanxlKlFaflH_3
    mul-int p2, p0, p1

	goto/32 :l_NIPvudraZLVdfYXc_4

	nop

	:l_vpdHFdsUpngqbmzA_2
    const/16 p1, 0xd2

	goto/32 :l_bOwJPanxlKlFaflH_3

	nop

	:l_NIPvudraZLVdfYXc_4
    add-int p3, p2, p1

	goto/32 :l_xmjdBRNpqjphnLYQ_5

	nop

	:l_EZsVrCwaBYGlOInc_7
	goto/32 :before_first_instruction

	:l_vjstNUWYuwEQHjMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGXtiUinmMjnTBxO_1

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;FZBS)V
    .locals 0

	goto/32 :l_jAlSzMHFdTDPfwTK_0

	nop

	:l_ZDCGYGZKHmonlPwv_6
    return-void

	:after_last_instruction

	goto/32 :l_xeZvcRsZgocjxxQh_7

	nop

	:l_chhxRuDxCOZMgRBX_1
    const/16 p0, 0x2a

	goto/32 :l_TVaDEtmYFGYyarFG_2

	nop

	:l_LQcNMaGiAHGPsvpU_4
    add-int p3, p2, p1

	goto/32 :l_kPLWEPNYqMXPzWNf_5

	nop

	:l_whUujgNYXLFVTmQx_3
    mul-int p2, p0, p1

	goto/32 :l_LQcNMaGiAHGPsvpU_4

	nop

	:l_TVaDEtmYFGYyarFG_2
    const/16 p1, 0xd2

	goto/32 :l_whUujgNYXLFVTmQx_3

	nop

	:l_jAlSzMHFdTDPfwTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chhxRuDxCOZMgRBX_1

	nop

	:l_kPLWEPNYqMXPzWNf_5
    int-to-double p0, p3

	goto/32 :l_ZDCGYGZKHmonlPwv_6

	nop

	:l_xeZvcRsZgocjxxQh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;SZFB)V
    .locals 0

	goto/32 :l_WimAWULFAoYrDPyH_0

	nop

	:l_RZnOgakcylqvsQKQ_1
    const/16 p0, 0x2a

	goto/32 :l_rzeGUhCvYHoZLQWd_2

	nop

	:l_YgIfafAfGxUDNKTc_3
    mul-int p2, p0, p1

	goto/32 :l_XZuodhwYSrLVyOjn_4

	nop

	:l_XFJichPejvfLQlAy_5
    int-to-double p0, p3

	goto/32 :l_artccCntcWoDlrKr_6

	nop

	:l_ehbasdBwSfTkllUw_7
	goto/32 :before_first_instruction

	:l_XZuodhwYSrLVyOjn_4
    add-int p3, p2, p1

	goto/32 :l_XFJichPejvfLQlAy_5

	nop

	:l_WimAWULFAoYrDPyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZnOgakcylqvsQKQ_1

	nop

	:l_rzeGUhCvYHoZLQWd_2
    const/16 p1, 0xd2

	goto/32 :l_YgIfafAfGxUDNKTc_3

	nop

	:l_artccCntcWoDlrKr_6
    return-void

	:after_last_instruction

	goto/32 :l_ehbasdBwSfTkllUw_7

	nop

.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_ZASnTAzaMUiWnJCk_0

	nop

	:l_GscaAnTpZrdgtgAL_2
	if-nez p5, :gl_LfMHkhycSuQyCbnj

	goto/32 :cond_0

	:gl_LfMHkhycSuQyCbnj
	goto/32 :l_AejvIjUjeGpfvjAF_3

	nop

	:l_ZASnTAzaMUiWnJCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 382
	goto/32 :l_KLcyimdDlTAEwiRH_1

	nop

	:l_DpuqLasDvDLlGbTN_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

	goto/32 :l_GYhVoighEmisxleM_8

	nop

	:l_AejvIjUjeGpfvjAF_3
    sget-object p2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    :cond_0
	goto/32 :l_cSPVxseGiDvANoHV_4

	nop

	:l_GlKtIjDasTsbIPGt_6
    const/4 p3, 0x0

    :cond_1
	goto/32 :l_DpuqLasDvDLlGbTN_7

	nop

	:l_KLcyimdDlTAEwiRH_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_GscaAnTpZrdgtgAL_2

	nop

	:l_qSYRAvyOApMslwuP_5
	if-nez p4, :gl_tlAhMLcfmlxUzNDw

	goto/32 :cond_1

	:gl_tlAhMLcfmlxUzNDw
	goto/32 :l_GlKtIjDasTsbIPGt_6

	nop

	:l_cSPVxseGiDvANoHV_4
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_qSYRAvyOApMslwuP_5

	nop

	:l_jPMkQmRAWqzgoteN_9
	goto/32 :before_first_instruction

	:l_GYhVoighEmisxleM_8
    return-void

	:after_last_instruction

	goto/32 :l_jPMkQmRAWqzgoteN_9

	nop

.end method

.method private final getAvailableCpuPermits(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_HNuqVplTaaSMuTWX_0

	nop

	:l_rFtDmzImXhRssMmz_4
    add-int p3, p2, p1

	goto/32 :l_kweMMcOTFKdtpbNW_5

	nop

	:l_tsPoMMzUmzHzSnma_1
    const/16 p0, 0x2a

	goto/32 :l_WbFyvYopFldfKrLU_2

	nop

	:l_QSUlTfCCqoZSTCJU_7
	goto/32 :before_first_instruction

	:l_WbFyvYopFldfKrLU_2
    const/16 p1, 0xd2

	goto/32 :l_aXxbnKBHErioWpmC_3

	nop

	:l_kweMMcOTFKdtpbNW_5
    int-to-double p0, p3

	goto/32 :l_WiatSpOKwsKUHmbK_6

	nop

	:l_aXxbnKBHErioWpmC_3
    mul-int p2, p0, p1

	goto/32 :l_rFtDmzImXhRssMmz_4

	nop

	:l_HNuqVplTaaSMuTWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsPoMMzUmzHzSnma_1

	nop

	:l_WiatSpOKwsKUHmbK_6
    return-void

	:after_last_instruction

	goto/32 :l_QSUlTfCCqoZSTCJU_7

	nop

.end method

.method private final getAvailableCpuPermits(SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_wCdOxduWkAYtJcPe_0

	nop

	:l_MuRLjYbhSPrvOVMW_7
	goto/32 :before_first_instruction

	:l_edlGmUQylxLBHeKA_3
    mul-int p2, p0, p1

	goto/32 :l_IhqfPlfKkdIMCeLW_4

	nop

	:l_IhqfPlfKkdIMCeLW_4
    add-int p3, p2, p1

	goto/32 :l_JrPsiLaqXwvUBYyx_5

	nop

	:l_sGqyfNtTxULdXLPj_1
    const/16 p0, 0x2a

	goto/32 :l_wPjXdtOZVZywPHml_2

	nop

	:l_JrPsiLaqXwvUBYyx_5
    int-to-double p0, p3

	goto/32 :l_LeXIlmOjcSMGmifK_6

	nop

	:l_LeXIlmOjcSMGmifK_6
    return-void

	:after_last_instruction

	goto/32 :l_MuRLjYbhSPrvOVMW_7

	nop

	:l_wCdOxduWkAYtJcPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGqyfNtTxULdXLPj_1

	nop

	:l_wPjXdtOZVZywPHml_2
    const/16 p1, 0xd2

	goto/32 :l_edlGmUQylxLBHeKA_3

	nop

.end method

.method private final getAvailableCpuPermits(SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hTbVoYVqhopUCMnu_0

	nop

	:l_lshCRtUEuQmnbrOo_1
    const/16 p0, 0x2a

	goto/32 :l_eOhXWffcUoklWYOd_2

	nop

	:l_eOhXWffcUoklWYOd_2
    const/16 p1, 0xd2

	goto/32 :l_ecVhHUIeGPTKYvVJ_3

	nop

	:l_eaeGjONsHXeivquX_5
    int-to-double p0, p3

	goto/32 :l_kGkszhqmYzGQLBXy_6

	nop

	:l_ecVhHUIeGPTKYvVJ_3
    mul-int p2, p0, p1

	goto/32 :l_jnEdYCoMYNEmewiT_4

	nop

	:l_hTbVoYVqhopUCMnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lshCRtUEuQmnbrOo_1

	nop

	:l_kGkszhqmYzGQLBXy_6
    return-void

	:after_last_instruction

	goto/32 :l_UtqzkAxeQFnxwsIG_7

	nop

	:l_jnEdYCoMYNEmewiT_4
    add-int p3, p2, p1

	goto/32 :l_eaeGjONsHXeivquX_5

	nop

	:l_UtqzkAxeQFnxwsIG_7
	goto/32 :before_first_instruction

.end method

.method private final getAvailableCpuPermits()I
    .locals 8

	goto/32 :l_bmEDQCnzQjPdFRcg_0

	nop

	:l_bcUGnqvcvfefnGLi_17
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_HwQWlMSZPXJapZwK_18

	nop

	:l_pJlNCzxiSONFbCcI_9
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_VAaAtzymlPitJbMy_10

	nop

	:l_lxAGNIluRIapNCNn_2
	add-int v0, v0, v1
	goto/32 :l_QhTpaKOQoCdldLMX_3

	nop

	:l_MpHbkICFWkeNQDPf_7
    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_VerSFCuWrJtJgDWw_8

	nop

	:l_bCmGtbIQaYSBudxk_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_lCFlKtQybPQJgoYg_6

	nop

	:l_YovUoNqVnsPXHIUl_1
	const v1, 4
	goto/32 :l_lxAGNIluRIapNCNn_2

	nop

	:l_sfrXHENRCJQmEGlq_11
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_hiYQGOfyprVWZanE_12

	nop

	:l_DUCAvINuKUMIZNNo_4
	if-lez v0, :gl_RUGpAJMISqwQyvit

	goto/32 :mfYyOBQzwARXcDuv

	:gl_RUGpAJMISqwQyvit	goto/32 :l_bCmGtbIQaYSBudxk_5

	nop

	:l_bmEDQCnzQjPdFRcg_0
	const v0, 19
	goto/32 :l_YovUoNqVnsPXHIUl_1

	nop

	:l_VerSFCuWrJtJgDWw_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v1, "state$iv":J
	goto/32 :l_pJlNCzxiSONFbCcI_9

	nop

	:l_lCFlKtQybPQJgoYg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpHbkICFWkeNQDPf_7

	nop

	:l_nhrfOnTibAxCIIbH_15
    long-to-int v1, v5

    .line 271
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_BuGYCQWweQMeRcUK_16

	nop

	:l_hiYQGOfyprVWZanE_12
    and-long/2addr v5, v1

	goto/32 :l_FgMUgFftdUbpkKeQ_13

	nop

	:l_HwQWlMSZPXJapZwK_18
	goto/32 :BGTFDxAdcIAjTAGR
	:l_pFyVuAnPTridPTGv_14
    shr-long/2addr v5, v7

	goto/32 :l_nhrfOnTibAxCIIbH_15

	nop

	:l_QhTpaKOQoCdldLMX_3
	rem-int v0, v0, v1
	goto/32 :l_DUCAvINuKUMIZNNo_4

	nop

	:l_FgMUgFftdUbpkKeQ_13
    const/16 v7, 0x2a

	goto/32 :l_pFyVuAnPTridPTGv_14

	nop

	:l_BuGYCQWweQMeRcUK_16
    return v1

	:after_last_instruction

	goto/32 :l_bcUGnqvcvfefnGLi_17

	nop

	:l_VAaAtzymlPitJbMy_10
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_sfrXHENRCJQmEGlq_11

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_AIQnokNOmOtbGLHJ_0

	nop

	:l_AIQnokNOmOtbGLHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxEXJAXMkHUDeRBV_1

	nop

	:l_bLaqkwUradHJmCWV_2
    const/16 p1, 0xd2

	goto/32 :l_jVYQsGAKNMoWWpzd_3

	nop

	:l_bIrCXCzswgYweGfe_5
    int-to-double p0, p3

	goto/32 :l_jSFfmaaqODPwxNZM_6

	nop

	:l_VUlTZcXMcDilKnUE_7
	goto/32 :before_first_instruction

	:l_jSFfmaaqODPwxNZM_6
    return-void

	:after_last_instruction

	goto/32 :l_VUlTZcXMcDilKnUE_7

	nop

	:l_jVYQsGAKNMoWWpzd_3
    mul-int p2, p0, p1

	goto/32 :l_gciBlMzZapOOmxmj_4

	nop

	:l_hxEXJAXMkHUDeRBV_1
    const/16 p0, 0x2a

	goto/32 :l_bLaqkwUradHJmCWV_2

	nop

	:l_gciBlMzZapOOmxmj_4
    add-int p3, p2, p1

	goto/32 :l_bIrCXCzswgYweGfe_5

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_cyrBgAdHSYBCHfdF_0

	nop

	:l_ikXQtJdsfoytWfhe_5
    int-to-double p0, p3

	goto/32 :l_onklZcimYIyHSYOg_6

	nop

	:l_GpirgbCzXZcjOKfy_2
    const/16 p1, 0xd2

	goto/32 :l_JOdyEBXhpFuTueez_3

	nop

	:l_tNHRXDZjIhVcUrGm_1
    const/16 p0, 0x2a

	goto/32 :l_GpirgbCzXZcjOKfy_2

	nop

	:l_JOdyEBXhpFuTueez_3
    mul-int p2, p0, p1

	goto/32 :l_aAHjEMhUMoBgJrKd_4

	nop

	:l_aAHjEMhUMoBgJrKd_4
    add-int p3, p2, p1

	goto/32 :l_ikXQtJdsfoytWfhe_5

	nop

	:l_cyrBgAdHSYBCHfdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNHRXDZjIhVcUrGm_1

	nop

	:l_aySQavgvbLGXGXUb_7
	goto/32 :before_first_instruction

	:l_onklZcimYIyHSYOg_6
    return-void

	:after_last_instruction

	goto/32 :l_aySQavgvbLGXGXUb_7

	nop

.end method

.method private final getCreatedWorkers(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_AzcHeATFkBVNVXWS_0

	nop

	:l_AzcHeATFkBVNVXWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqwxUHPfNBtLNesg_1

	nop

	:l_LqwxUHPfNBtLNesg_1
    const/16 p0, 0x2a

	goto/32 :l_LvhXzBWfcWjDnVSf_2

	nop

	:l_cjWzvkpfdghSeZzP_3
    mul-int p2, p0, p1

	goto/32 :l_RNJtZpWMMXusSIpT_4

	nop

	:l_RNJtZpWMMXusSIpT_4
    add-int p3, p2, p1

	goto/32 :l_PsjLxBqAEehonCXE_5

	nop

	:l_PsjLxBqAEehonCXE_5
    int-to-double p0, p3

	goto/32 :l_ubxRcdZsSybGMnQI_6

	nop

	:l_LvhXzBWfcWjDnVSf_2
    const/16 p1, 0xd2

	goto/32 :l_cjWzvkpfdghSeZzP_3

	nop

	:l_ubxRcdZsSybGMnQI_6
    return-void

	:after_last_instruction

	goto/32 :l_DjtqYaJvjsnXhcDx_7

	nop

	:l_DjtqYaJvjsnXhcDx_7
	goto/32 :before_first_instruction

.end method

.method private final getCreatedWorkers()I
    .locals 5

	goto/32 :l_CYkYURDGPQceKGkz_0

	nop

	:l_fRnQkLBLUEolemlv_7
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$getCreatedWorkers":I
	goto/32 :l_HEjXaBlEdgVPzOBb_8

	nop

	:l_qrrmUApjxokTbhWp_1
	const v1, 24
	goto/32 :l_MhozwPQfKgOMlsTC_2

	nop

	:l_tfTeqZuGZJYrEudh_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_IycMIvRlfgcxWpto_6

	nop

	:l_CYkYURDGPQceKGkz_0
	const v0, 16
	goto/32 :l_qrrmUApjxokTbhWp_1

	nop

	:l_HEjXaBlEdgVPzOBb_8
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

	goto/32 :l_EPjlcJoXxmYkMzuA_9

	nop

	:l_EPjlcJoXxmYkMzuA_9
    const-wide/32 v3, 0x1fffff

	goto/32 :l_jzmqhQHYNuOXyCVj_10

	nop

	:l_uvoaZRsUmYynLlSw_13
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_mxposReYHRptyfOt_14

	nop

	:l_XCSQjyMyZXzHdpsh_3
	rem-int v0, v0, v1
	goto/32 :l_FjIihbMbbVcpDFEa_4

	nop

	:l_MhozwPQfKgOMlsTC_2
	add-int v0, v0, v1
	goto/32 :l_XCSQjyMyZXzHdpsh_3

	nop

	:l_IycMIvRlfgcxWpto_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRnQkLBLUEolemlv_7

	nop

	:l_mxposReYHRptyfOt_14
	goto/32 :OcyBvGsKPBgWsXDP
	:l_bFLBYQVhuOnWGFMc_11
    long-to-int v1, v1

	goto/32 :l_uARnaWkiQqvsnpII_12

	nop

	:l_jzmqhQHYNuOXyCVj_10
    and-long/2addr v1, v3

	goto/32 :l_bFLBYQVhuOnWGFMc_11

	nop

	:l_FjIihbMbbVcpDFEa_4
	if-lez v0, :gl_RWhXbZNXddGyHNfW

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_RWhXbZNXddGyHNfW	goto/32 :l_tfTeqZuGZJYrEudh_5

	nop

	:l_uARnaWkiQqvsnpII_12
    return v1

	:after_last_instruction

	goto/32 :l_uvoaZRsUmYynLlSw_13

	nop

.end method

.method private final incrementBlockingTasks(ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wEfHWiqsWRGXnTki_0

	nop

	:l_SKGYEauSPgnZANcD_4
    add-int p3, p2, p1

	goto/32 :l_jnQLhjTKnTfuQMLg_5

	nop

	:l_wEfHWiqsWRGXnTki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrBQYnbAkcDviFBy_1

	nop

	:l_KrBQYnbAkcDviFBy_1
    const/16 p0, 0x2a

	goto/32 :l_CfvZAzVQBUQQYOIn_2

	nop

	:l_kBnwXtNDjqAoEXZW_6
    return-void

	:after_last_instruction

	goto/32 :l_DmGSVmbEJSmYQref_7

	nop

	:l_DmGSVmbEJSmYQref_7
	goto/32 :before_first_instruction

	:l_jnQLhjTKnTfuQMLg_5
    int-to-double p0, p3

	goto/32 :l_kBnwXtNDjqAoEXZW_6

	nop

	:l_JbpAcWFOGZrQZWZf_3
    mul-int p2, p0, p1

	goto/32 :l_SKGYEauSPgnZANcD_4

	nop

	:l_CfvZAzVQBUQQYOIn_2
    const/16 p1, 0xd2

	goto/32 :l_JbpAcWFOGZrQZWZf_3

	nop

.end method

.method private final incrementBlockingTasks(CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_sshBxoTnrpyflSTI_0

	nop

	:l_vPWjtmkEVuCrPCxr_6
    return-void

	:after_last_instruction

	goto/32 :l_hrZqqtncJhbFnVQC_7

	nop

	:l_HNnCKZuJJvNRmqCD_4
    add-int p3, p2, p1

	goto/32 :l_sRCxFFoaUwlTDTOU_5

	nop

	:l_sRCxFFoaUwlTDTOU_5
    int-to-double p0, p3

	goto/32 :l_vPWjtmkEVuCrPCxr_6

	nop

	:l_sshBxoTnrpyflSTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRtiOgYZAvnliUXC_1

	nop

	:l_qRtiOgYZAvnliUXC_1
    const/16 p0, 0x2a

	goto/32 :l_jshFXLCAjpeYRijn_2

	nop

	:l_nucnBgngAYEVcnbV_3
    mul-int p2, p0, p1

	goto/32 :l_HNnCKZuJJvNRmqCD_4

	nop

	:l_hrZqqtncJhbFnVQC_7
	goto/32 :before_first_instruction

	:l_jshFXLCAjpeYRijn_2
    const/16 p1, 0xd2

	goto/32 :l_nucnBgngAYEVcnbV_3

	nop

.end method

.method private final incrementBlockingTasks(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_EvjlrNNIkOWaOLaP_0

	nop

	:l_BqiqzcNCLDpOppzW_6
    return-void

	:after_last_instruction

	goto/32 :l_tWaUqwGcObFASzQe_7

	nop

	:l_tWaUqwGcObFASzQe_7
	goto/32 :before_first_instruction

	:l_jkURVSjVWVpMzAOo_4
    add-int p3, p2, p1

	goto/32 :l_JAuYrHIdHjePfGjU_5

	nop

	:l_saBWbEEppNacMaqz_3
    mul-int p2, p0, p1

	goto/32 :l_jkURVSjVWVpMzAOo_4

	nop

	:l_vPlPiQOqJaPRKiAr_1
    const/16 p0, 0x2a

	goto/32 :l_AGkklpxCUhUghuhA_2

	nop

	:l_JAuYrHIdHjePfGjU_5
    int-to-double p0, p3

	goto/32 :l_BqiqzcNCLDpOppzW_6

	nop

	:l_AGkklpxCUhUghuhA_2
    const/16 p1, 0xd2

	goto/32 :l_saBWbEEppNacMaqz_3

	nop

	:l_EvjlrNNIkOWaOLaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPlPiQOqJaPRKiAr_1

	nop

.end method

.method private final incrementBlockingTasks()J
    .locals 4

	goto/32 :l_BRQufWdAFBQgFIvM_0

	nop

	:l_YlIFJRrbbrVkvZPQ_13
	goto/32 :ZHHBrodEepSntXYD
	:l_ZhTXmvulkooHelUa_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_CQWNCXODJaaWDqIS_11

	nop

	:l_jQxICHywDvpFCdSV_3
	rem-int v0, v0, v1
	goto/32 :l_bMNDNVImwUUawmJt_4

	nop

	:l_wIpLmcBkwqbaMIRO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUdBYPWBmYWArHZM_7

	nop

	:l_CQWNCXODJaaWDqIS_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_gkZjybifMyNzfPre_12

	nop

	:l_gkZjybifMyNzfPre_12
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_YlIFJRrbbrVkvZPQ_13

	nop

	:l_BRQufWdAFBQgFIvM_0
	const v0, 25
	goto/32 :l_TbtanZqkKZeVOifT_1

	nop

	:l_POGeyWtGIgVyazYh_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_wIpLmcBkwqbaMIRO_6

	nop

	:l_SjnxmHNDKOycGvSS_2
	add-int v0, v0, v1
	goto/32 :l_jQxICHywDvpFCdSV_3

	nop

	:l_TbtanZqkKZeVOifT_1
	const v1, 26
	goto/32 :l_SjnxmHNDKOycGvSS_2

	nop

	:l_smLltoLNqvDgtvey_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zFtFAocjHyRuDfup_9

	nop

	:l_bMNDNVImwUUawmJt_4
	if-lez v0, :gl_igBozFUcmPDOJbSp

	goto/32 :hTIouPfvfDGMRnOj

	:gl_igBozFUcmPDOJbSp	goto/32 :l_POGeyWtGIgVyazYh_5

	nop

	:l_bUdBYPWBmYWArHZM_7
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$incrementBlockingTasks":I
	goto/32 :l_smLltoLNqvDgtvey_8

	nop

	:l_zFtFAocjHyRuDfup_9
    const-wide/32 v2, 0x200000

	goto/32 :l_ZhTXmvulkooHelUa_10

	nop

.end method

.method private final incrementCreatedWorkers(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tGbrKEuEZqFXChsH_0

	nop

	:l_LcbguyFYTvQORTjg_3
    mul-int p2, p0, p1

	goto/32 :l_BUElYTgAkFTwaoMW_4

	nop

	:l_BUElYTgAkFTwaoMW_4
    add-int p3, p2, p1

	goto/32 :l_PuAKiYximGjkQbbQ_5

	nop

	:l_JsAPBeUYLQqGaMvg_6
    return-void

	:after_last_instruction

	goto/32 :l_XVfprViupICmTcdz_7

	nop

	:l_XVfprViupICmTcdz_7
	goto/32 :before_first_instruction

	:l_GoGDPEksxfphAcuc_2
    const/16 p1, 0xd2

	goto/32 :l_LcbguyFYTvQORTjg_3

	nop

	:l_tGbrKEuEZqFXChsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHYsdVdzRDOJJQjf_1

	nop

	:l_rHYsdVdzRDOJJQjf_1
    const/16 p0, 0x2a

	goto/32 :l_GoGDPEksxfphAcuc_2

	nop

	:l_PuAKiYximGjkQbbQ_5
    int-to-double p0, p3

	goto/32 :l_JsAPBeUYLQqGaMvg_6

	nop

.end method

.method private final incrementCreatedWorkers(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XZuHrinAzYTpVpOD_0

	nop

	:l_HdeiOffpNVASpzVE_4
    add-int p3, p2, p1

	goto/32 :l_IhbqqECAZgvVTOmv_5

	nop

	:l_IMqeoviJsVOzErog_7
	goto/32 :before_first_instruction

	:l_JeqPXvcYcFQjqXgv_6
    return-void

	:after_last_instruction

	goto/32 :l_IMqeoviJsVOzErog_7

	nop

	:l_MsTEzRrInbnOetYx_1
    const/16 p0, 0x2a

	goto/32 :l_VKjTurEOSALZBxFp_2

	nop

	:l_SMavOTQejPbayOIi_3
    mul-int p2, p0, p1

	goto/32 :l_HdeiOffpNVASpzVE_4

	nop

	:l_VKjTurEOSALZBxFp_2
    const/16 p1, 0xd2

	goto/32 :l_SMavOTQejPbayOIi_3

	nop

	:l_IhbqqECAZgvVTOmv_5
    int-to-double p0, p3

	goto/32 :l_JeqPXvcYcFQjqXgv_6

	nop

	:l_XZuHrinAzYTpVpOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsTEzRrInbnOetYx_1

	nop

.end method

.method private final incrementCreatedWorkers(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aGBfUqQzRJceJWzN_0

	nop

	:l_dufkYMlRZjGuIYWK_5
    int-to-double p0, p3

	goto/32 :l_WFYKMYoenbsXqNgG_6

	nop

	:l_yoMiRkgWpApNBatw_1
    const/16 p0, 0x2a

	goto/32 :l_KMnuUSaMkXexCqJS_2

	nop

	:l_KMnuUSaMkXexCqJS_2
    const/16 p1, 0xd2

	goto/32 :l_pENTDoaHoUtUPERB_3

	nop

	:l_lwmBYiCCkFuHLPSx_4
    add-int p3, p2, p1

	goto/32 :l_dufkYMlRZjGuIYWK_5

	nop

	:l_pENTDoaHoUtUPERB_3
    mul-int p2, p0, p1

	goto/32 :l_lwmBYiCCkFuHLPSx_4

	nop

	:l_aGBfUqQzRJceJWzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoMiRkgWpApNBatw_1

	nop

	:l_WFYKMYoenbsXqNgG_6
    return-void

	:after_last_instruction

	goto/32 :l_npkGimzzBxwSmisf_7

	nop

	:l_npkGimzzBxwSmisf_7
	goto/32 :before_first_instruction

.end method

.method private final incrementCreatedWorkers()I
    .locals 7

	goto/32 :l_TREjQYCquYotYEQJ_0

	nop

	:l_mxpWDHTAksMitCNb_13
    and-long/2addr v5, v1

	goto/32 :l_FXoHRrandszGFaOP_14

	nop

	:l_xFkxKFkAcvTHkGKM_3
	rem-int v0, v0, v1
	goto/32 :l_rXbyeaDVxjAKPmCt_4

	nop

	:l_APMEzMSlrpOlJvuV_16
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_QZCaEtJByzmDxEkk_17

	nop

	:l_DiaENKhIZGdbeMIe_15
    return v1

	:after_last_instruction

	goto/32 :l_APMEzMSlrpOlJvuV_16

	nop

	:l_QZCaEtJByzmDxEkk_17
	goto/32 :zsuJeKmnwubytjYN
	:l_AaylNjHDRcnErKAI_12
    const-wide/32 v5, 0x1fffff

	goto/32 :l_mxpWDHTAksMitCNb_13

	nop

	:l_GNzCHjvUvmgwNhkd_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MsUTzbjnjMvwHZdP_9

	nop

	:l_FXoHRrandszGFaOP_14
    long-to-int v1, v5

    .line 278
    .end local v1    # "state$iv":J
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$createdWorkers":I
	goto/32 :l_DiaENKhIZGdbeMIe_15

	nop

	:l_kdSIbOyZAnHsSkcZ_10
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_QyUKWimSzqhVCaqu_11

	nop

	:l_zxDdBeQvqcUhcIrh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkHxCjaZfLWNiOjp_7

	nop

	:l_UsSIkvhFkvOAwezL_1
	const v1, 3
	goto/32 :l_UynonzXSGRqinLlZ_2

	nop

	:l_QyUKWimSzqhVCaqu_11
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$f$createdWorkers":I
	goto/32 :l_AaylNjHDRcnErKAI_12

	nop

	:l_rXbyeaDVxjAKPmCt_4
	if-lez v0, :gl_uQKBiOAgEDPFsujT

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_uQKBiOAgEDPFsujT	goto/32 :l_hWJvCFYfORCnmzLQ_5

	nop

	:l_UynonzXSGRqinLlZ_2
	add-int v0, v0, v1
	goto/32 :l_xFkxKFkAcvTHkGKM_3

	nop

	:l_lkHxCjaZfLWNiOjp_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$incrementCreatedWorkers":I
	goto/32 :l_GNzCHjvUvmgwNhkd_8

	nop

	:l_hWJvCFYfORCnmzLQ_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_zxDdBeQvqcUhcIrh_6

	nop

	:l_TREjQYCquYotYEQJ_0
	const v0, 24
	goto/32 :l_UsSIkvhFkvOAwezL_1

	nop

	:l_MsUTzbjnjMvwHZdP_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v1

    .local v1, "state$iv":J
	goto/32 :l_kdSIbOyZAnHsSkcZ_10

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;CIFB)V
    .locals 0

	goto/32 :l_WgEQSfmsRGKcvTOc_0

	nop

	:l_QQlqPUKEuZHTQUvD_3
    mul-int p2, p0, p1

	goto/32 :l_KpnkTfaYFSFiGjBd_4

	nop

	:l_WgEQSfmsRGKcvTOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhLiPRXGYQKdTOsf_1

	nop

	:l_mjljVHNDurNIdwcV_6
    return-void

	:after_last_instruction

	goto/32 :l_XBnWqZEjqaMXdwkw_7

	nop

	:l_KpnkTfaYFSFiGjBd_4
    add-int p3, p2, p1

	goto/32 :l_AihifZNMQehThmTk_5

	nop

	:l_AihifZNMQehThmTk_5
    int-to-double p0, p3

	goto/32 :l_mjljVHNDurNIdwcV_6

	nop

	:l_XBnWqZEjqaMXdwkw_7
	goto/32 :before_first_instruction

	:l_EEwuiUtmmjuZXlrl_2
    const/16 p1, 0xd2

	goto/32 :l_QQlqPUKEuZHTQUvD_3

	nop

	:l_KhLiPRXGYQKdTOsf_1
    const/16 p0, 0x2a

	goto/32 :l_EEwuiUtmmjuZXlrl_2

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;BFIC)V
    .locals 0

	goto/32 :l_VSacqzimyzSquSNH_0

	nop

	:l_CzinxvzyGGIbBxQY_4
    add-int p3, p2, p1

	goto/32 :l_XKlBeYnZhDrMjHyl_5

	nop

	:l_lOimJPaDtsVpFikU_6
    return-void

	:after_last_instruction

	goto/32 :l_MYXoyyqLuEBlEqkW_7

	nop

	:l_VSacqzimyzSquSNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obOTEIJcPAkYWbxc_1

	nop

	:l_XKlBeYnZhDrMjHyl_5
    int-to-double p0, p3

	goto/32 :l_lOimJPaDtsVpFikU_6

	nop

	:l_MYXoyyqLuEBlEqkW_7
	goto/32 :before_first_instruction

	:l_obOTEIJcPAkYWbxc_1
    const/16 p0, 0x2a

	goto/32 :l_lvpEQLtiJIBnYyMl_2

	nop

	:l_lvpEQLtiJIBnYyMl_2
    const/16 p1, 0xd2

	goto/32 :l_wdShwBITsqGUVILV_3

	nop

	:l_wdShwBITsqGUVILV_3
    mul-int p2, p0, p1

	goto/32 :l_CzinxvzyGGIbBxQY_4

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;ICFB)V
    .locals 0

	goto/32 :l_YSTgQhGkyknCwLnY_0

	nop

	:l_YSTgQhGkyknCwLnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IslQKzoDGnIEFXdW_1

	nop

	:l_mAokAAqLOqsgxVDc_6
    return-void

	:after_last_instruction

	goto/32 :l_BTSrhHYQaFVPaLtd_7

	nop

	:l_jHPFQYUhpniObCzy_3
    mul-int p2, p0, p1

	goto/32 :l_jYgmWqcIsYKQflhe_4

	nop

	:l_GiAYwtimMYREGkGl_5
    int-to-double p0, p3

	goto/32 :l_mAokAAqLOqsgxVDc_6

	nop

	:l_jYgmWqcIsYKQflhe_4
    add-int p3, p2, p1

	goto/32 :l_GiAYwtimMYREGkGl_5

	nop

	:l_HkzMYfJOgiEPbrni_2
    const/16 p1, 0xd2

	goto/32 :l_jHPFQYUhpniObCzy_3

	nop

	:l_BTSrhHYQaFVPaLtd_7
	goto/32 :before_first_instruction

	:l_IslQKzoDGnIEFXdW_1
    const/16 p0, 0x2a

	goto/32 :l_HkzMYfJOgiEPbrni_2

	nop

.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I
    .locals 3

	goto/32 :l_JYrTMLcpONndAhqZ_0

	nop

	:l_NySxzJjKPytMjxqP_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_joHQvPELZvQlCVyy_22

	nop

	:l_zdXvoIGasONbktAs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 236
	goto/32 :l_hMnZJAMAHaGmxNji_7

	nop

	:l_JYrTMLcpONndAhqZ_0
	const v0, 21
	goto/32 :l_CzOEmtuIwQANAchj_1

	nop

	:l_KrJeGgIyWLvwxQHB_2
	add-int v0, v0, v1
	goto/32 :l_fvFyNRVGeEMRxPvl_3

	nop

	:l_OMdmZbfZVukfsQEA_16
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 243
    .local v1, "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_fQkaTLXJgAhcrGtn_17

	nop

	:l_TLQkefBaLvMWIMLP_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HrEkPKmanNfOlVWu_9

	nop

	:l_wveEUDdAjXZrXVbX_18
	if-nez v2, :gl_JzXazAImwHRZVvAE

	goto/32 :cond_2

	:gl_JzXazAImwHRZVvAE
	goto/32 :l_gfhIxYlcKsFVUEni_19

	nop

	:l_rRVpDyJXIjtxrwRq_14
    return v1

    .line 242
    :cond_1
	goto/32 :l_RTxKXpwWgKsePbGQ_15

	nop

	:l_fQkaTLXJgAhcrGtn_17
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v2

    .line 244
    .local v2, "updIndex":I
	goto/32 :l_wveEUDdAjXZrXVbX_18

	nop

	:l_gfhIxYlcKsFVUEni_19
    return v2

    .line 246
    :cond_2
	goto/32 :l_EYTokfNQAKMGZFtq_20

	nop

	:l_mLyGMWVsrFuefHnL_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_zdXvoIGasONbktAs_6

	nop

	:l_iRwvglsBdMCCqRYu_23
	goto/32 :QmvmJDSuMdLzIycz
	:l_CzOEmtuIwQANAchj_1
	const v1, 10
	goto/32 :l_KrJeGgIyWLvwxQHB_2

	nop

	:l_hMnZJAMAHaGmxNji_7
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .line 237
    .local v0, "next":Ljava/lang/Object;
    :goto_0
    nop

    .line 238
    nop

    .line 239
	goto/32 :l_TLQkefBaLvMWIMLP_8

	nop

	:l_EYTokfNQAKMGZFtq_20
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "nextWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v2    # "updIndex":I
	goto/32 :l_NySxzJjKPytMjxqP_21

	nop

	:l_puDlZqRfZRaiVyIL_13
    const/4 v1, 0x0

	goto/32 :l_rRVpDyJXIjtxrwRq_14

	nop

	:l_HrEkPKmanNfOlVWu_9
	if-eq v0, v1, :gl_NXfQSHhWrcMmfeuP

	goto/32 :cond_0

	:gl_NXfQSHhWrcMmfeuP
	goto/32 :l_FaeIRmSPbcGTSYyQ_10

	nop

	:l_joHQvPELZvQlCVyy_22
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_iRwvglsBdMCCqRYu_23

	nop

	:l_fvFyNRVGeEMRxPvl_3
	rem-int v0, v0, v1
	goto/32 :l_EVIbinVcHJydiiFD_4

	nop

	:l_FrFvYBTECyBKBiDc_12
	if-eqz v0, :gl_kUOvNqTlVSxrhYdi

	goto/32 :cond_1

	:gl_kUOvNqTlVSxrhYdi
	goto/32 :l_puDlZqRfZRaiVyIL_13

	nop

	:l_FaeIRmSPbcGTSYyQ_10
    const/4 v1, -0x1

	goto/32 :l_znRTmRHwkqZePgyV_11

	nop

	:l_EVIbinVcHJydiiFD_4
	if-lez v0, :gl_rGxTstqWiKNZFCDk

	goto/32 :VVjtAsFvytrxPZar

	:gl_rGxTstqWiKNZFCDk	goto/32 :l_mLyGMWVsrFuefHnL_5

	nop

	:l_RTxKXpwWgKsePbGQ_15
    move-object v1, v0

	goto/32 :l_OMdmZbfZVukfsQEA_16

	nop

	:l_znRTmRHwkqZePgyV_11
    return v1

    .line 240
    :cond_0
	goto/32 :l_FrFvYBTECyBKBiDc_12

	nop

.end method

.method private final parkedWorkersStackPop(ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_oMrWorBXDorKUPlP_0

	nop

	:l_rzaVZVkBnLfyECyM_4
    add-int p3, p2, p1

	goto/32 :l_EPnNPhuHyBOkAyho_5

	nop

	:l_dTKIvqxOrocVufaD_7
	goto/32 :before_first_instruction

	:l_CYssHBEsyHEiOMbC_3
    mul-int p2, p0, p1

	goto/32 :l_rzaVZVkBnLfyECyM_4

	nop

	:l_EPnNPhuHyBOkAyho_5
    int-to-double p0, p3

	goto/32 :l_grunSvMuIYUnrlsf_6

	nop

	:l_oMrWorBXDorKUPlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKbDpYZCvtMmpDAW_1

	nop

	:l_UuHxsSoKrVUBIVFp_2
    const/16 p1, 0xd2

	goto/32 :l_CYssHBEsyHEiOMbC_3

	nop

	:l_GKbDpYZCvtMmpDAW_1
    const/16 p0, 0x2a

	goto/32 :l_UuHxsSoKrVUBIVFp_2

	nop

	:l_grunSvMuIYUnrlsf_6
    return-void

	:after_last_instruction

	goto/32 :l_dTKIvqxOrocVufaD_7

	nop

.end method

.method private final parkedWorkersStackPop(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_vdKCqTuuaBnxwnNn_0

	nop

	:l_LicbHvGebLqKLveC_5
    int-to-double p0, p3

	goto/32 :l_BgdkqaVLgLXBpBrl_6

	nop

	:l_vdKCqTuuaBnxwnNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbDXwnANOGqDXPlf_1

	nop

	:l_pfNEkoPzsUKbRBvA_7
	goto/32 :before_first_instruction

	:l_ESTMtfnFmjKYkarf_4
    add-int p3, p2, p1

	goto/32 :l_LicbHvGebLqKLveC_5

	nop

	:l_MwQacYidGmMxflBM_2
    const/16 p1, 0xd2

	goto/32 :l_jawXUTMmgMotJHQp_3

	nop

	:l_jawXUTMmgMotJHQp_3
    mul-int p2, p0, p1

	goto/32 :l_ESTMtfnFmjKYkarf_4

	nop

	:l_MbDXwnANOGqDXPlf_1
    const/16 p0, 0x2a

	goto/32 :l_MwQacYidGmMxflBM_2

	nop

	:l_BgdkqaVLgLXBpBrl_6
    return-void

	:after_last_instruction

	goto/32 :l_pfNEkoPzsUKbRBvA_7

	nop

.end method

.method private final parkedWorkersStackPop(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ojOTXgLwtksMTpwJ_0

	nop

	:l_DwrLMOPnJqbBkfso_6
    return-void

	:after_last_instruction

	goto/32 :l_auRlAXrDpQAefNHT_7

	nop

	:l_vKZzoLAbMgJSuhzS_3
    mul-int p2, p0, p1

	goto/32 :l_SYdEcwgLGjXtEjxX_4

	nop

	:l_GiRfYlsUddIqfJQX_1
    const/16 p0, 0x2a

	goto/32 :l_DUpaMMbgGlxlisXh_2

	nop

	:l_SYdEcwgLGjXtEjxX_4
    add-int p3, p2, p1

	goto/32 :l_EReuTKwYihYOLKYM_5

	nop

	:l_ojOTXgLwtksMTpwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiRfYlsUddIqfJQX_1

	nop

	:l_auRlAXrDpQAefNHT_7
	goto/32 :before_first_instruction

	:l_DUpaMMbgGlxlisXh_2
    const/16 p1, 0xd2

	goto/32 :l_vKZzoLAbMgJSuhzS_3

	nop

	:l_EReuTKwYihYOLKYM_5
    int-to-double p0, p3

	goto/32 :l_DwrLMOPnJqbBkfso_6

	nop

.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .locals 19

	goto/32 :l_ESkoPeDfRWhqTQNP_0

	nop

	:l_XLyJCuevisBnaWZx_21
    move-object v13, v0

    .line 207
    .local v13, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_oboBqOLAzBemcAJl_22

	nop

	:l_ZgYfhgghYahlccNe_14
    long-to-int v12, v0

    .line 206
    .local v12, "index":I
	goto/32 :l_eJESlkeUrnudnHIz_15

	nop

	:l_CGevoiCziDdYRidn_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MqddLrdbZpgxWVUw_43

	nop

	:l_RsLPWTbJQwFkVoZp_33
    move/from16 v18, v4

    .end local v4    # "updIndex":I
    .local v18, "updIndex":I
	goto/32 :l_eDgHHJGSoCHruoWA_34

	nop

	:l_aEIxFabnPogJussN_2
	add-int v0, v0, v1
	goto/32 :l_thxAnJieTxmhZhct_3

	nop

	:l_SFLlrDswUecKeDEE_1
	const v1, 29
	goto/32 :l_aEIxFabnPogJussN_2

	nop

	:l_lAFjdjIGskvGlCIt_31
    move-object/from16 v1, p0

	goto/32 :l_ZznSRyQEEaOHNGWD_32

	nop

	:l_eDgHHJGSoCHruoWA_34
    move-wide/from16 v4, v16

	goto/32 :l_SyXrkjZiTICuFVeG_35

	nop

	:l_zCRWhyhxakubTrsc_40
    goto :goto_1

    .line 209
    .end local v18    # "updIndex":I
    .restart local v4    # "updIndex":I
    :cond_2
	goto/32 :l_mRrllaONXmnqFZPh_41

	nop

	:l_VLyzPAGfeczdGZYu_17
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_TdoFUoYSbZCdAOTV_18

	nop

	:l_QhexLfMTeucEjHeM_23
    add-long/2addr v0, v9

	goto/32 :l_AwKujtqNVuFDAvkq_24

	nop

	:l_MqddLrdbZpgxWVUw_43
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_WUmpPrHQAJXFFHov_44

	nop

	:l_qqrHEmpUSRbqwniy_12
    const-wide/32 v0, 0x1fffff

	goto/32 :l_TzMvaojfDXTaqrvc_13

	nop

	:l_tYNyYCPXtsFpAbCq_39
    return-object v13

    .line 225
    :cond_1
	goto/32 :l_zCRWhyhxakubTrsc_40

	nop

	:l_AmayvrPGbZXKOrsL_37
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZzqHRjyuHQeuOIvj_38

	nop

	:l_WUmpPrHQAJXFFHov_44
	goto/32 :CuijGjUkgrqnSUnZ
	:l_mRrllaONXmnqFZPh_41
    move/from16 v18, v4

    .line 988
    .end local v4    # "updIndex":I
    .end local v9    # "top":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
    .end local v12    # "index":I
    .end local v13    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v14    # "updVersion":J
    :goto_1
	goto/32 :l_CGevoiCziDdYRidn_42

	nop

	:l_oboBqOLAzBemcAJl_22
    const-wide/32 v0, 0x200000

	goto/32 :l_QhexLfMTeucEjHeM_23

	nop

	:l_qflBFvsuOhZgOGJt_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_wZiPRKKBiyyCFayb_9

	nop

	:l_TdoFUoYSbZCdAOTV_18
	if-eqz v0, :gl_QNFeGlTaPlxWGsuG

	goto/32 :cond_0

	:gl_QNFeGlTaPlxWGsuG
	goto/32 :l_mMZikxSchsabuiTw_19

	nop

	:l_QUMcHFYnKPmTKNdb_16
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VLyzPAGfeczdGZYu_17

	nop

	:l_ZzdfMcaOmPFcaICV_28
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_OdQnGCHLltwgbAez_29

	nop

	:l_NhpLxSiQpnuZXrAu_36
	if-nez v0, :gl_YxiBgkJDvuTcWrSW

	goto/32 :cond_1

	:gl_YxiBgkJDvuTcWrSW
    .line 222
	goto/32 :l_AmayvrPGbZXKOrsL_37

	nop

	:l_pJDSJzzXQzILKCKk_10
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_CrxujGHbFpWWCoQQ_11

	nop

	:l_OeXlrSiRNsZPWdMz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
	goto/32 :l_JddRjmxoLshDVGMF_7

	nop

	:l_wZiPRKKBiyyCFayb_9
    const/4 v8, 0x0

    .line 988
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 989
	goto/32 :l_pJDSJzzXQzILKCKk_10

	nop

	:l_AwKujtqNVuFDAvkq_24
    const-wide/32 v2, -0x200000

	goto/32 :l_uHPnQBiRZuvAwjww_25

	nop

	:l_BENWefqeAVQvIvru_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_OeXlrSiRNsZPWdMz_6

	nop

	:l_FfQfqpuVOTSWKCuf_20
    return-object v0

    :cond_0
	goto/32 :l_XLyJCuevisBnaWZx_21

	nop

	:l_OdQnGCHLltwgbAez_29
    int-to-long v1, v4

	goto/32 :l_sFlTxIaVXndvpXsX_30

	nop

	:l_TzMvaojfDXTaqrvc_13
    and-long/2addr v0, v9

	goto/32 :l_ZgYfhgghYahlccNe_14

	nop

	:l_JddRjmxoLshDVGMF_7
    move-object/from16 v6, p0

	goto/32 :l_qflBFvsuOhZgOGJt_8

	nop

	:l_sFlTxIaVXndvpXsX_30
    or-long v16, v14, v1

	goto/32 :l_lAFjdjIGskvGlCIt_31

	nop

	:l_aCHyOitvDqWpbZms_4
	if-lez v0, :gl_JsqZySyoOsDCfoay

	goto/32 :HgqWoFRvUhHzokPR

	:gl_JsqZySyoOsDCfoay	goto/32 :l_BENWefqeAVQvIvru_5

	nop

	:l_eJESlkeUrnudnHIz_15
    iget-object v0, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_QUMcHFYnKPmTKNdb_16

	nop

	:l_ESkoPeDfRWhqTQNP_0
	const v0, 20
	goto/32 :l_SFLlrDswUecKeDEE_1

	nop

	:l_ucEmdegItrjexYHm_26
    invoke-direct {v6, v13}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v4

    .line 209
    .local v4, "updIndex":I
	goto/32 :l_ZFDMWRyIcDkfxGXh_27

	nop

	:l_thxAnJieTxmhZhct_3
	rem-int v0, v0, v1
	goto/32 :l_aCHyOitvDqWpbZms_4

	nop

	:l_CrxujGHbFpWWCoQQ_11
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPop$1":I
	goto/32 :l_qqrHEmpUSRbqwniy_12

	nop

	:l_ZznSRyQEEaOHNGWD_32
    move-wide v2, v9

	goto/32 :l_RsLPWTbJQwFkVoZp_33

	nop

	:l_uHPnQBiRZuvAwjww_25
    and-long v14, v0, v2

    .line 208
    .local v14, "updVersion":J
	goto/32 :l_ucEmdegItrjexYHm_26

	nop

	:l_ZFDMWRyIcDkfxGXh_27
	if-gez v4, :gl_woFtEnEQVCBISpXL

	goto/32 :cond_2

	:gl_woFtEnEQVCBISpXL
    .line 215
	goto/32 :l_ZzdfMcaOmPFcaICV_28

	nop

	:l_ZzqHRjyuHQeuOIvj_38
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 223
	goto/32 :l_tYNyYCPXtsFpAbCq_39

	nop

	:l_mMZikxSchsabuiTw_19
    const/4 v0, 0x0

	goto/32 :l_FfQfqpuVOTSWKCuf_20

	nop

	:l_SyXrkjZiTICuFVeG_35
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_NhpLxSiQpnuZXrAu_36

	nop

.end method

.method private final releaseCpuPermit(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CNMxMXfONJScobnd_0

	nop

	:l_weuqSTRjRgiBavpn_6
    return-void

	:after_last_instruction

	goto/32 :l_XkVSjsgSDovGzdQw_7

	nop

	:l_FsZFTYYHeKOFZfWp_5
    int-to-double p0, p3

	goto/32 :l_weuqSTRjRgiBavpn_6

	nop

	:l_kznVLTEClBrdQcNp_1
    const/16 p0, 0x2a

	goto/32 :l_UUETQNyaPbsCzfCB_2

	nop

	:l_CNMxMXfONJScobnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kznVLTEClBrdQcNp_1

	nop

	:l_UUETQNyaPbsCzfCB_2
    const/16 p1, 0xd2

	goto/32 :l_mechnfFZpSZxMmnL_3

	nop

	:l_NhDTLVlWLKmufJIr_4
    add-int p3, p2, p1

	goto/32 :l_FsZFTYYHeKOFZfWp_5

	nop

	:l_mechnfFZpSZxMmnL_3
    mul-int p2, p0, p1

	goto/32 :l_NhDTLVlWLKmufJIr_4

	nop

	:l_XkVSjsgSDovGzdQw_7
	goto/32 :before_first_instruction

.end method

.method private final releaseCpuPermit(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_YfXDOzdtEYxtxVRV_0

	nop

	:l_pZIRuVfRSxHzaVWb_1
    const/16 p0, 0x2a

	goto/32 :l_HJyOvIhrQZgPAGGL_2

	nop

	:l_HJyOvIhrQZgPAGGL_2
    const/16 p1, 0xd2

	goto/32 :l_IQisINxXzYFnDUpd_3

	nop

	:l_aanswdqdyGLmJkOY_4
    add-int p3, p2, p1

	goto/32 :l_mRyestVCDGCxTqvz_5

	nop

	:l_IQisINxXzYFnDUpd_3
    mul-int p2, p0, p1

	goto/32 :l_aanswdqdyGLmJkOY_4

	nop

	:l_AhBPqtotakKeHeCD_7
	goto/32 :before_first_instruction

	:l_YfXDOzdtEYxtxVRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZIRuVfRSxHzaVWb_1

	nop

	:l_cMzvAcndesxPgegx_6
    return-void

	:after_last_instruction

	goto/32 :l_AhBPqtotakKeHeCD_7

	nop

	:l_mRyestVCDGCxTqvz_5
    int-to-double p0, p3

	goto/32 :l_cMzvAcndesxPgegx_6

	nop

.end method

.method private final releaseCpuPermit(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NvOlHYYzYFCxiTrO_0

	nop

	:l_WlAyqaDpePtnpygx_4
    add-int p3, p2, p1

	goto/32 :l_iKvqvxTMPUvegzPi_5

	nop

	:l_doATeENCujkaOUaG_3
    mul-int p2, p0, p1

	goto/32 :l_WlAyqaDpePtnpygx_4

	nop

	:l_mWevmRQcYtomlmGz_6
    return-void

	:after_last_instruction

	goto/32 :l_LIVPRSllQcAEdnSS_7

	nop

	:l_LIVPRSllQcAEdnSS_7
	goto/32 :before_first_instruction

	:l_iKvqvxTMPUvegzPi_5
    int-to-double p0, p3

	goto/32 :l_mWevmRQcYtomlmGz_6

	nop

	:l_NvOlHYYzYFCxiTrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSnviwpyAZKbjFKB_1

	nop

	:l_YNCuNIPVpkRiBkhz_2
    const/16 p1, 0xd2

	goto/32 :l_doATeENCujkaOUaG_3

	nop

	:l_uSnviwpyAZKbjFKB_1
    const/16 p0, 0x2a

	goto/32 :l_YNCuNIPVpkRiBkhz_2

	nop

.end method

.method private final releaseCpuPermit()J
    .locals 4

	goto/32 :l_YjaFggjKOZysiUAt_0

	nop

	:l_lKMkPBpxjXBpRvIb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYepDJqOqbMKnDTP_7

	nop

	:l_LYepDJqOqbMKnDTP_7
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$releaseCpuPermit":I
	goto/32 :l_JHOhyWBCbuJmNCih_8

	nop

	:l_YjaFggjKOZysiUAt_0
	const v0, 10
	goto/32 :l_OMWGaysUpzPYcBkC_1

	nop

	:l_qdLjXppWzxzDTVdC_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_lKMkPBpxjXBpRvIb_6

	nop

	:l_ebihTmcLHuaQpOHQ_12
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_dXWoHVEjNqbRhtth_13

	nop

	:l_lhAcWuwCOGyngbsN_11
    return-wide v1

	:after_last_instruction

	goto/32 :l_ebihTmcLHuaQpOHQ_12

	nop

	:l_OMWGaysUpzPYcBkC_1
	const v1, 22
	goto/32 :l_dsDNxCJNnkQTyLEE_2

	nop

	:l_JHOhyWBCbuJmNCih_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zznDiqDWpgxvOUdY_9

	nop

	:l_dXWoHVEjNqbRhtth_13
	goto/32 :lYnOUFYiRswLHqAM
	:l_uObUnnXWhDbGTwFm_10
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

	goto/32 :l_lhAcWuwCOGyngbsN_11

	nop

	:l_dsDNxCJNnkQTyLEE_2
	add-int v0, v0, v1
	goto/32 :l_nWuFmbeYHBzEmOEY_3

	nop

	:l_aAytKHDcirBMqrhB_4
	if-lez v0, :gl_XqOhisALOmFbUXHy

	goto/32 :adIjZVgiHqHYSpjT

	:gl_XqOhisALOmFbUXHy	goto/32 :l_qdLjXppWzxzDTVdC_5

	nop

	:l_nWuFmbeYHBzEmOEY_3
	rem-int v0, v0, v1
	goto/32 :l_aAytKHDcirBMqrhB_4

	nop

	:l_zznDiqDWpgxvOUdY_9
    const-wide v2, 0x40000000000L

	goto/32 :l_uObUnnXWhDbGTwFm_10

	nop

.end method

.method private final signalBlockingWork(ZCFBI)V
    .locals 0

	goto/32 :l_zrHOaZXzgjplrMuP_0

	nop

	:l_KbKlWfisWfAokJun_5
    int-to-double p0, p3

	goto/32 :l_ESRrGmzXgLNGSXyR_6

	nop

	:l_EMHjTlKYzXmwjqiT_3
    mul-int p2, p0, p1

	goto/32 :l_aQNSXAlBTfIEwFCC_4

	nop

	:l_aQNSXAlBTfIEwFCC_4
    add-int p3, p2, p1

	goto/32 :l_KbKlWfisWfAokJun_5

	nop

	:l_CZbGULJziWCRlYmy_7
	goto/32 :before_first_instruction

	:l_YRvepSDFVVApWaMR_1
    const/16 p0, 0x2a

	goto/32 :l_twlMXtagoLKmcySt_2

	nop

	:l_ESRrGmzXgLNGSXyR_6
    return-void

	:after_last_instruction

	goto/32 :l_CZbGULJziWCRlYmy_7

	nop

	:l_zrHOaZXzgjplrMuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRvepSDFVVApWaMR_1

	nop

	:l_twlMXtagoLKmcySt_2
    const/16 p1, 0xd2

	goto/32 :l_EMHjTlKYzXmwjqiT_3

	nop

.end method

.method private final signalBlockingWork(ZFBCI)V
    .locals 0

	goto/32 :l_qPdENcMugQYFiQuR_0

	nop

	:l_DNOZMiBiZkwVtzVv_2
    const/16 p1, 0xd2

	goto/32 :l_BaMoMNlCpeTsIbiQ_3

	nop

	:l_qPdENcMugQYFiQuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgHhfDrldZGwAqEp_1

	nop

	:l_NxCJwhqZyIwVwGrO_5
    int-to-double p0, p3

	goto/32 :l_RFJWnxPtiBMhAbxh_6

	nop

	:l_RFJWnxPtiBMhAbxh_6
    return-void

	:after_last_instruction

	goto/32 :l_HNfsBvedNotbdzoq_7

	nop

	:l_HNfsBvedNotbdzoq_7
	goto/32 :before_first_instruction

	:l_BaMoMNlCpeTsIbiQ_3
    mul-int p2, p0, p1

	goto/32 :l_wMNFiniUIcKmafBY_4

	nop

	:l_wMNFiniUIcKmafBY_4
    add-int p3, p2, p1

	goto/32 :l_NxCJwhqZyIwVwGrO_5

	nop

	:l_PgHhfDrldZGwAqEp_1
    const/16 p0, 0x2a

	goto/32 :l_DNOZMiBiZkwVtzVv_2

	nop

.end method

.method private final signalBlockingWork(ZICFB)V
    .locals 0

	goto/32 :l_XcgdkdPRcWRyLGOg_0

	nop

	:l_JKnkoWyiwWLOPqyE_6
    return-void

	:after_last_instruction

	goto/32 :l_htkXLxvfzMaRbkxv_7

	nop

	:l_zFxwXITSKPbwpBSQ_2
    const/16 p1, 0xd2

	goto/32 :l_nwoLIPYZjCNYsVCG_3

	nop

	:l_XcgdkdPRcWRyLGOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcylUQTDCEFldWpA_1

	nop

	:l_nwoLIPYZjCNYsVCG_3
    mul-int p2, p0, p1

	goto/32 :l_ivzoSNfwnCqDHBiI_4

	nop

	:l_ivzoSNfwnCqDHBiI_4
    add-int p3, p2, p1

	goto/32 :l_bNzGksCtrzxYizAn_5

	nop

	:l_pcylUQTDCEFldWpA_1
    const/16 p0, 0x2a

	goto/32 :l_zFxwXITSKPbwpBSQ_2

	nop

	:l_htkXLxvfzMaRbkxv_7
	goto/32 :before_first_instruction

	:l_bNzGksCtrzxYizAn_5
    int-to-double p0, p3

	goto/32 :l_JKnkoWyiwWLOPqyE_6

	nop

.end method

.method private final signalBlockingWork(Z)V
    .locals 5

	goto/32 :l_aMUSCpWuSJWhlrpx_0

	nop

	:l_HKhaMBFzAOLXWgie_20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 422
	goto/32 :l_kuhgOXChZXmTmUSB_21

	nop

	:l_LBlEXUvNUcUocuaW_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WcoZCzkMRPdSksyN_10

	nop

	:l_rbtIwNFNoaWPfmdd_19
    return-void

    .line 421
    :cond_2
	goto/32 :l_HKhaMBFzAOLXWgie_20

	nop

	:l_dxjpeukLuillUOiq_12
	if-nez p1, :gl_eTOGBZPegoWDEfAT

	goto/32 :cond_0

	:gl_eTOGBZPegoWDEfAT
	goto/32 :l_DogNMBCJAxdRqfcE_13

	nop

	:l_esJAquGJJSbjnuXa_14
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v2

	goto/32 :l_xAtQFhTybOMeDlKB_15

	nop

	:l_zPCYSSRhskqZYQXP_16
    return-void

    .line 420
    :cond_1
	goto/32 :l_ZEFfLHxClDtmtXXe_17

	nop

	:l_DogNMBCJAxdRqfcE_13
    return-void

    .line 419
    :cond_0
	goto/32 :l_esJAquGJJSbjnuXa_14

	nop

	:l_IVlbnabgkqlZGPqT_22
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_NyLrystysytdvtUT_23

	nop

	:l_NglsfvNlfkgrQpTh_18
	if-nez v2, :gl_LDAXYeBBLOgoCzaE

	goto/32 :cond_2

	:gl_LDAXYeBBLOgoCzaE
	goto/32 :l_rbtIwNFNoaWPfmdd_19

	nop

	:l_xAtQFhTybOMeDlKB_15
	if-nez v2, :gl_dwdjjrYtvmUSQbwJ

	goto/32 :cond_1

	:gl_dwdjjrYtvmUSQbwJ
	goto/32 :l_zPCYSSRhskqZYQXP_16

	nop

	:l_VLawshmbsmrEOajY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "skipUnpark"    # Z

    .line 417
	goto/32 :l_gyGTfMNHdWLMNDzT_7

	nop

	:l_kuhgOXChZXmTmUSB_21
    return-void

	:after_last_instruction

	goto/32 :l_IVlbnabgkqlZGPqT_22

	nop

	:l_wbWWpJTIkgjwhaHe_1
	const v1, 4
	goto/32 :l_NuHiSmpoQxaSrpla_2

	nop

	:l_daqFmSeKbHlfBFSo_3
	rem-int v0, v0, v1
	goto/32 :l_EUgIoDAUGTqGHGil_4

	nop

	:l_NyLrystysytdvtUT_23
	goto/32 :JPKhOjYkUEbhekry
	:l_aMUSCpWuSJWhlrpx_0
	const v0, 16
	goto/32 :l_wbWWpJTIkgjwhaHe_1

	nop

	:l_WcoZCzkMRPdSksyN_10
    const-wide/32 v3, 0x200000

	goto/32 :l_ZFwAWkIgdWXVuHrA_11

	nop

	:l_ZFwAWkIgdWXVuHrA_11
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 417
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$incrementBlockingTasks":I
    nop

    .line 418
    .local v0, "stateSnapshot":J
	goto/32 :l_dxjpeukLuillUOiq_12

	nop

	:l_EUgIoDAUGTqGHGil_4
	if-lez v0, :gl_VQQKXnJlsIvCyJtG

	goto/32 :HvBBBztPlytuNmRg

	:gl_VQQKXnJlsIvCyJtG	goto/32 :l_RtONxLghzHNLWueP_5

	nop

	:l_RtONxLghzHNLWueP_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_VLawshmbsmrEOajY_6

	nop

	:l_ZEFfLHxClDtmtXXe_17
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result v2

	goto/32 :l_NglsfvNlfkgrQpTh_18

	nop

	:l_eGNeoWWlpUfwGrdm_8
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$f$incrementBlockingTasks":I
	goto/32 :l_LBlEXUvNUcUocuaW_9

	nop

	:l_NuHiSmpoQxaSrpla_2
	add-int v0, v0, v1
	goto/32 :l_daqFmSeKbHlfBFSo_3

	nop

	:l_gyGTfMNHdWLMNDzT_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_eGNeoWWlpUfwGrdm_8

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;FIS)V
    .locals 0

	goto/32 :l_kGJUelkUDCJyTQeW_0

	nop

	:l_kGJUelkUDCJyTQeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtJZfedomBtlwQkb_1

	nop

	:l_DnVLHmjwjJagMBAQ_5
    int-to-double p0, p3

	goto/32 :l_BOLDbvsttqXSRuRr_6

	nop

	:l_dictVzlqhGafcvum_2
    const/16 p1, 0xd2

	goto/32 :l_HSRbgAXxIVzwHENA_3

	nop

	:l_MjifEdOgxeTYEmhv_4
    add-int p3, p2, p1

	goto/32 :l_DnVLHmjwjJagMBAQ_5

	nop

	:l_RtJZfedomBtlwQkb_1
    const/16 p0, 0x2a

	goto/32 :l_dictVzlqhGafcvum_2

	nop

	:l_HSRbgAXxIVzwHENA_3
    mul-int p2, p0, p1

	goto/32 :l_MjifEdOgxeTYEmhv_4

	nop

	:l_BOLDbvsttqXSRuRr_6
    return-void

	:after_last_instruction

	goto/32 :l_fTyaOyRiCdlVmxTT_7

	nop

	:l_fTyaOyRiCdlVmxTT_7
	goto/32 :before_first_instruction

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kMCFiqiQgMhgTwQV_0

	nop

	:l_zhYKnflOYIXmlkeJ_7
	goto/32 :before_first_instruction

	:l_jHqtrPOrakxkxmOT_6
    return-void

	:after_last_instruction

	goto/32 :l_zhYKnflOYIXmlkeJ_7

	nop

	:l_kMCFiqiQgMhgTwQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JokODFxaOzhipWVw_1

	nop

	:l_nLlFXoQJHRpuFYAY_5
    int-to-double p0, p3

	goto/32 :l_jHqtrPOrakxkxmOT_6

	nop

	:l_EOfaPOYnqdIsZcfE_2
    const/16 p1, 0xd2

	goto/32 :l_EKVtMfvtbgcZVfrw_3

	nop

	:l_JokODFxaOzhipWVw_1
    const/16 p0, 0x2a

	goto/32 :l_EOfaPOYnqdIsZcfE_2

	nop

	:l_EKVtMfvtbgcZVfrw_3
    mul-int p2, p0, p1

	goto/32 :l_JABTdpOMuReYIyeX_4

	nop

	:l_JABTdpOMuReYIyeX_4
    add-int p3, p2, p1

	goto/32 :l_nLlFXoQJHRpuFYAY_5

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;ZFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_MJUiswXdyjRxHpgl_0

	nop

	:l_lThOsFlHtHCLgpsl_1
    const/16 p0, 0x2a

	goto/32 :l_fIGfSwJZxpPEHwjO_2

	nop

	:l_LHqWaMuIJGLCNqVq_4
    add-int p3, p2, p1

	goto/32 :l_DEwYBmiVnCkOBhVr_5

	nop

	:l_MJUiswXdyjRxHpgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lThOsFlHtHCLgpsl_1

	nop

	:l_DEwYBmiVnCkOBhVr_5
    int-to-double p0, p3

	goto/32 :l_osEuezGrEiPDUsbh_6

	nop

	:l_fIGfSwJZxpPEHwjO_2
    const/16 p1, 0xd2

	goto/32 :l_sxdNHzWcKITOgUUr_3

	nop

	:l_YNYkoyCwcFaUAAJb_7
	goto/32 :before_first_instruction

	:l_sxdNHzWcKITOgUUr_3
    mul-int p2, p0, p1

	goto/32 :l_LHqWaMuIJGLCNqVq_4

	nop

	:l_osEuezGrEiPDUsbh_6
    return-void

	:after_last_instruction

	goto/32 :l_YNYkoyCwcFaUAAJb_7

	nop

.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_qaRuNEibVcmikVjh_0

	nop

	:l_FggevcuMAcJcPHOY_11
	if-eq v0, v1, :gl_JmYxWuVcYvzHErsT

	goto/32 :cond_1

	:gl_JmYxWuVcYvzHErsT
	goto/32 :l_mSQhbKcCIPoVPvvm_12

	nop

	:l_MqOsGWaQwpqytMkh_20
	if-eq v0, v1, :gl_PRckZDhDfjuuNkVF

	goto/32 :cond_2

	:gl_PRckZDhDfjuuNkVF
    .line 502
	goto/32 :l_MSJVZiCBmZylgWzN_21

	nop

	:l_yhawlbamcRTijZlZ_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FggevcuMAcJcPHOY_11

	nop

	:l_NugQZXmdrqydeeua_2
	add-int v0, v0, v1
	goto/32 :l_PREwseHWpQtfoAEP_3

	nop

	:l_lgpjEAHsaGJDBMaH_27
	goto/32 :before_first_instruction

	:NfhuIUacXGnDNwid
	goto/32 :l_MluuNvSVZaMFCsJc_28

	nop

	:l_MluuNvSVZaMFCsJc_28
	goto/32 :klKZPyWwJbSNTxwz
	:l_PREwseHWpQtfoAEP_3
	rem-int v0, v0, v1
	goto/32 :l_xeiLQwzrgsXHOQGq_4

	nop

	:l_SsEfnRMmfgyajQZp_19
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MqOsGWaQwpqytMkh_20

	nop

	:l_SJozGAgKWeOMpJqs_24
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_ZjQxFHQwuxyjJTjw_25

	nop

	:l_WNLpZMsbFEzZdkHw_5
	goto/32 :NfhuIUacXGnDNwid
	:eRkCxbWVcoJqAgKZ
	:klKZPyWwJbSNTxwz

	goto/32 :l_fmNPIdZIIPrwVkKA_6

	nop

	:l_zFWxRVrYiGZtVcon_15
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_OCjzGNJfyxNIrBNp_16

	nop

	:l_tHlUkXXnXYOKrtJk_14
    const/4 v1, 0x0

    .line 1013
    .local v1, "$i$f$getMode":I
	goto/32 :l_zFWxRVrYiGZtVcon_15

	nop

	:l_MSJVZiCBmZylgWzN_21
    return-object p2

    .line 504
    :cond_2
	goto/32 :l_eANANZOrqkCmMjCz_22

	nop

	:l_OCjzGNJfyxNIrBNp_16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    .line 501
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$getMode":I
	goto/32 :l_FABXKrewaVzkLTuU_17

	nop

	:l_eANANZOrqkCmMjCz_22
    const/4 v0, 0x1

	goto/32 :l_sqIrmDQOkNUIpHen_23

	nop

	:l_qaRuNEibVcmikVjh_0
	const v0, 31
	goto/32 :l_UCBCUlAIIOJRhPUx_1

	nop

	:l_znAogtGGYvVcQZhR_18
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SsEfnRMmfgyajQZp_19

	nop

	:l_ivtJWDCMOcuIoqAA_8
    return-object p2

    .line 499
    :cond_0
	goto/32 :l_qeXzWWHAtTLUnaTq_9

	nop

	:l_qeXzWWHAtTLUnaTq_9
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_yhawlbamcRTijZlZ_10

	nop

	:l_FABXKrewaVzkLTuU_17
	if-eqz v0, :gl_ekmGpKbqdhRxmyDY

	goto/32 :cond_2

	:gl_ekmGpKbqdhRxmyDY
	goto/32 :l_znAogtGGYvVcQZhR_18

	nop

	:l_rgpopfPsRPWBjluc_7
	if-eqz p1, :gl_ZPveQTDCcMfFAtYx

	goto/32 :cond_0

	:gl_ZPveQTDCcMfFAtYx
	goto/32 :l_ivtJWDCMOcuIoqAA_8

	nop

	:l_oEIFzdpfQLkhnHhU_26
    return-object v0

	:after_last_instruction

	goto/32 :l_lgpjEAHsaGJDBMaH_27

	nop

	:l_gwXQpawFKhVfZRZP_13
    move-object v0, p2

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_tHlUkXXnXYOKrtJk_14

	nop

	:l_mSQhbKcCIPoVPvvm_12
    return-object p2

    .line 501
    :cond_1
	goto/32 :l_gwXQpawFKhVfZRZP_13

	nop

	:l_xeiLQwzrgsXHOQGq_4
	if-lez v0, :gl_inAFRUjMjeHAyjwU

	goto/32 :eRkCxbWVcoJqAgKZ

	:gl_inAFRUjMjeHAyjwU	goto/32 :l_WNLpZMsbFEzZdkHw_5

	nop

	:l_ZjQxFHQwuxyjJTjw_25
    invoke-virtual {v0, p2, p3}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_oEIFzdpfQLkhnHhU_26

	nop

	:l_sqIrmDQOkNUIpHen_23
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 505
	goto/32 :l_SJozGAgKWeOMpJqs_24

	nop

	:l_UCBCUlAIIOJRhPUx_1
	const v1, 16
	goto/32 :l_NugQZXmdrqydeeua_2

	nop

	:l_fmNPIdZIIPrwVkKA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$submitToLocalQueue"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p3, "tailDispatch"    # Z

    .line 494
	goto/32 :l_rgpopfPsRPWBjluc_7

	nop

.end method

.method private final tryAcquireCpuPermit(ZBFC)V
    .locals 0

	goto/32 :l_iqFEiQScNmURvxgP_0

	nop

	:l_QhDUEioRkXYoIqty_7
	goto/32 :before_first_instruction

	:l_rmhIHOMrkLnJOLcP_5
    int-to-double p0, p3

	goto/32 :l_VTwCykPGzAUgFpBm_6

	nop

	:l_MJmQARuVRyRYEvYA_4
    add-int p3, p2, p1

	goto/32 :l_rmhIHOMrkLnJOLcP_5

	nop

	:l_iapzQPyxBTENtdVt_2
    const/16 p1, 0xd2

	goto/32 :l_znPDPXTbZbhPKyHq_3

	nop

	:l_jNekYzNQSEKxkJxf_1
    const/16 p0, 0x2a

	goto/32 :l_iapzQPyxBTENtdVt_2

	nop

	:l_iqFEiQScNmURvxgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNekYzNQSEKxkJxf_1

	nop

	:l_VTwCykPGzAUgFpBm_6
    return-void

	:after_last_instruction

	goto/32 :l_QhDUEioRkXYoIqty_7

	nop

	:l_znPDPXTbZbhPKyHq_3
    mul-int p2, p0, p1

	goto/32 :l_MJmQARuVRyRYEvYA_4

	nop

.end method

.method private final tryAcquireCpuPermit(FCZB)V
    .locals 0

	goto/32 :l_VpUanZUzHeffhbTB_0

	nop

	:l_YjYMITbtRIFUGEJl_6
    return-void

	:after_last_instruction

	goto/32 :l_qbWitBetTQNYWwXz_7

	nop

	:l_VpUanZUzHeffhbTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMNRXxrqaAndokCs_1

	nop

	:l_OHnIJzMcULBryoay_3
    mul-int p2, p0, p1

	goto/32 :l_CQRZzVUUMHAWygZi_4

	nop

	:l_xSGtcFiUJMWAUgkC_2
    const/16 p1, 0xd2

	goto/32 :l_OHnIJzMcULBryoay_3

	nop

	:l_OMNRXxrqaAndokCs_1
    const/16 p0, 0x2a

	goto/32 :l_xSGtcFiUJMWAUgkC_2

	nop

	:l_vxYpCmCLtLJjjhkn_5
    int-to-double p0, p3

	goto/32 :l_YjYMITbtRIFUGEJl_6

	nop

	:l_qbWitBetTQNYWwXz_7
	goto/32 :before_first_instruction

	:l_CQRZzVUUMHAWygZi_4
    add-int p3, p2, p1

	goto/32 :l_vxYpCmCLtLJjjhkn_5

	nop

.end method

.method private final tryAcquireCpuPermit(FBZC)V
    .locals 0

	goto/32 :l_QdrCKmpKzXPXkVLN_0

	nop

	:l_VhbherfOQaVeCgxT_5
    int-to-double p0, p3

	goto/32 :l_ZHwbSSVPBYdPJYZi_6

	nop

	:l_nVlXarQOqNtVPOQq_3
    mul-int p2, p0, p1

	goto/32 :l_UTMnXfHznTplSbtQ_4

	nop

	:l_QdrCKmpKzXPXkVLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwHYhuxGMigRMDhK_1

	nop

	:l_GwHYhuxGMigRMDhK_1
    const/16 p0, 0x2a

	goto/32 :l_hYSMrammlgKrzCgW_2

	nop

	:l_hYSMrammlgKrzCgW_2
    const/16 p1, 0xd2

	goto/32 :l_nVlXarQOqNtVPOQq_3

	nop

	:l_khPyeHtvfjltXcSH_7
	goto/32 :before_first_instruction

	:l_ZHwbSSVPBYdPJYZi_6
    return-void

	:after_last_instruction

	goto/32 :l_khPyeHtvfjltXcSH_7

	nop

	:l_UTMnXfHznTplSbtQ_4
    add-int p3, p2, p1

	goto/32 :l_VhbherfOQaVeCgxT_5

	nop

.end method

.method private final tryAcquireCpuPermit()Z
    .locals 15

	goto/32 :l_LJuxGTVaIyHSGicx_0

	nop

	:l_bGkjvwXmHGAlyOEg_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_OrDMboRNliCisDix_6

	nop

	:l_ENlqLudnhHfYFviB_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_WeLzoFoqWwGPdGTk_13

	nop

	:l_HLQMKkSsGrxxMmbX_11
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
	goto/32 :l_ENlqLudnhHfYFviB_12

	nop

	:l_MfErlTgVMYjuwkgC_2
	add-int v0, v0, v1
	goto/32 :l_deHGJwAziTGToGjz_3

	nop

	:l_zwdCmGmnXaBBdsEU_4
	if-lez v0, :gl_YWovOkOUWeOvWpyp

	goto/32 :IwVIexJQIapweKdL

	:gl_YWovOkOUWeOvWpyp	goto/32 :l_bGkjvwXmHGAlyOEg_5

	nop

	:l_xGTagcRiiDvjqazg_28
    move-wide v7, v13

	goto/32 :l_KeGpVnlQmEOrOduy_29

	nop

	:l_UXFbCQuLKjTdyVot_26
    move-object v4, p0

	goto/32 :l_WqVirjQiNJGpsToQ_27

	nop

	:l_UvUUzJcNzkCkgvuU_30
	if-nez v3, :gl_HQfVbudDWJmdGoll

	goto/32 :cond_1

	:gl_HQfVbudDWJmdGoll
	goto/32 :l_eggiPAJGtZkpLXgW_31

	nop

	:l_cADmDxgoEXBTVSEJ_10
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v9, "state":J
	goto/32 :l_HLQMKkSsGrxxMmbX_11

	nop

	:l_CgQcAiAxTeyNpyXL_19
    move v12, v3

    .line 289
    .local v12, "available":I
	goto/32 :l_JYWinhZHpCdaPcoV_20

	nop

	:l_mtlvGMaxmVvwHiFM_22
    return v3

    .line 290
    :cond_0
	goto/32 :l_mmHYNzHkOSuXQBHP_23

	nop

	:l_eggiPAJGtZkpLXgW_31
    const/4 v3, 0x1

	goto/32 :l_VClsLkWwlyIjzyiZ_32

	nop

	:l_wOsblJRlSmBJxpXB_25
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_UXFbCQuLKjTdyVot_26

	nop

	:l_KeGpVnlQmEOrOduy_29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_UvUUzJcNzkCkgvuU_30

	nop

	:l_dHaGBjSmfJuOzVnw_15
    and-long/2addr v5, v9

	goto/32 :l_ZTiGymENwDiPtSRn_16

	nop

	:l_gAPjoIXwRjozhuPk_8
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_fwAwRRglXPgxMBgG_9

	nop

	:l_kiLRndcvebgJbKBv_21
    const/4 v3, 0x0

	goto/32 :l_mtlvGMaxmVvwHiFM_22

	nop

	:l_JYWinhZHpCdaPcoV_20
	if-eqz v12, :gl_dfYyHQgBWkbxumCP

	goto/32 :cond_0

	:gl_dfYyHQgBWkbxumCP
	goto/32 :l_kiLRndcvebgJbKBv_21

	nop

	:l_kniuMagMPZCpUvCj_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_IzIkwtEQmfYVOBHZ_34

	nop

	:l_uJxoaYQCWbogpBTN_1
	const v1, 6
	goto/32 :l_MfErlTgVMYjuwkgC_2

	nop

	:l_hFgBEqIalPzKJFkc_35
	goto/32 :kpBwdudTlVMbykPs
	:l_IzIkwtEQmfYVOBHZ_34
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_hFgBEqIalPzKJFkc_35

	nop

	:l_OrDMboRNliCisDix_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJHomnSXzLQkjpss_7

	nop

	:l_lNtVmSjzJUnmFmtN_17
    shr-long/2addr v5, v7

	goto/32 :l_tuWuqQjZzFudkNSM_18

	nop

	:l_tuWuqQjZzFudkNSM_18
    long-to-int v3, v5

    .line 288
    .end local v3    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v4    # "$i$f$availableCpuPermits":I
	goto/32 :l_CgQcAiAxTeyNpyXL_19

	nop

	:l_VClsLkWwlyIjzyiZ_32
    return v3

    .line 292
    :cond_1
    nop

    .line 993
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-CoroutineScheduler$tryAcquireCpuPermit$1":I
    .end local v12    # "available":I
    .end local v13    # "update":J
	goto/32 :l_kniuMagMPZCpUvCj_33

	nop

	:l_ZTiGymENwDiPtSRn_16
    const/16 v7, 0x2a

	goto/32 :l_lNtVmSjzJUnmFmtN_17

	nop

	:l_nEsqdQOIOniQpoXr_24
    sub-long v13, v9, v3

    .line 291
    .local v13, "update":J
	goto/32 :l_wOsblJRlSmBJxpXB_25

	nop

	:l_mmHYNzHkOSuXQBHP_23
    const-wide v3, 0x40000000000L

	goto/32 :l_nEsqdQOIOniQpoXr_24

	nop

	:l_iJHomnSXzLQkjpss_7
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$tryAcquireCpuPermit":I
	goto/32 :l_gAPjoIXwRjozhuPk_8

	nop

	:l_WqVirjQiNJGpsToQ_27
    move-wide v5, v9

	goto/32 :l_xGTagcRiiDvjqazg_28

	nop

	:l_LdlHweWhFrpSDfFy_14
    const-wide v5, 0x7ffffc0000000000L

	goto/32 :l_dHaGBjSmfJuOzVnw_15

	nop

	:l_LJuxGTVaIyHSGicx_0
	const v0, 18
	goto/32 :l_uJxoaYQCWbogpBTN_1

	nop

	:l_fwAwRRglXPgxMBgG_9
    const/4 v2, 0x0

    .line 993
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 994
	goto/32 :l_cADmDxgoEXBTVSEJ_10

	nop

	:l_WeLzoFoqWwGPdGTk_13
    const/4 v4, 0x0

    .line 995
    .local v4, "$i$f$availableCpuPermits":I
	goto/32 :l_LdlHweWhFrpSDfFy_14

	nop

	:l_deHGJwAziTGToGjz_3
	rem-int v0, v0, v1
	goto/32 :l_zwdCmGmnXaBBdsEU_4

	nop

.end method

.method private final tryCreateWorker(JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_zrEaWSDfGBOgbayr_0

	nop

	:l_lFdrgeBiPSqLMXTo_7
	goto/32 :before_first_instruction

	:l_zrEaWSDfGBOgbayr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPzQBQYKVDvQUkfj_1

	nop

	:l_vBWYpEVyOdhRPeaR_4
    add-int p3, p2, p1

	goto/32 :l_mKTszIJftFbCvjnM_5

	nop

	:l_mKTszIJftFbCvjnM_5
    int-to-double p0, p3

	goto/32 :l_GcfAWLVOgAPBsuKC_6

	nop

	:l_KPzQBQYKVDvQUkfj_1
    const/16 p0, 0x2a

	goto/32 :l_iaddMDpgvofthfJl_2

	nop

	:l_jaOXtHUjPrXKeYmM_3
    mul-int p2, p0, p1

	goto/32 :l_vBWYpEVyOdhRPeaR_4

	nop

	:l_GcfAWLVOgAPBsuKC_6
    return-void

	:after_last_instruction

	goto/32 :l_lFdrgeBiPSqLMXTo_7

	nop

	:l_iaddMDpgvofthfJl_2
    const/16 p1, 0xd2

	goto/32 :l_jaOXtHUjPrXKeYmM_3

	nop

.end method

.method private final tryCreateWorker(JZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_stHFbDXsYLurqZBl_0

	nop

	:l_UBSCyOlVZoZWQgco_2
    const/16 p1, 0xd2

	goto/32 :l_eByGCuSEEZaSLNJs_3

	nop

	:l_IFkkVFkYpfUyOJra_5
    int-to-double p0, p3

	goto/32 :l_nFyRstvLPcicFiwB_6

	nop

	:l_stHFbDXsYLurqZBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIHavRBDVqEnACEJ_1

	nop

	:l_eByGCuSEEZaSLNJs_3
    mul-int p2, p0, p1

	goto/32 :l_mVeeEOSmFMNrhBYG_4

	nop

	:l_mVeeEOSmFMNrhBYG_4
    add-int p3, p2, p1

	goto/32 :l_IFkkVFkYpfUyOJra_5

	nop

	:l_CMsjvHeNntbKOwcC_7
	goto/32 :before_first_instruction

	:l_IIHavRBDVqEnACEJ_1
    const/16 p0, 0x2a

	goto/32 :l_UBSCyOlVZoZWQgco_2

	nop

	:l_nFyRstvLPcicFiwB_6
    return-void

	:after_last_instruction

	goto/32 :l_CMsjvHeNntbKOwcC_7

	nop

.end method

.method private final tryCreateWorker(JSILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vZCojvFunghrIkmj_0

	nop

	:l_EmjlWEhQRkYwxBMh_7
	goto/32 :before_first_instruction

	:l_RMSSKVZJWkHOZhPt_5
    int-to-double p0, p3

	goto/32 :l_dAgMZuiUrKEuZCXm_6

	nop

	:l_ZRpseKjLYmWyCYzk_2
    const/16 p1, 0xd2

	goto/32 :l_cEiPXfBKdKvYjjJX_3

	nop

	:l_cEiPXfBKdKvYjjJX_3
    mul-int p2, p0, p1

	goto/32 :l_qjYfdawkYIzWRjkO_4

	nop

	:l_dAgMZuiUrKEuZCXm_6
    return-void

	:after_last_instruction

	goto/32 :l_EmjlWEhQRkYwxBMh_7

	nop

	:l_qjYfdawkYIzWRjkO_4
    add-int p3, p2, p1

	goto/32 :l_RMSSKVZJWkHOZhPt_5

	nop

	:l_TsnJWYllnwrhAxOW_1
    const/16 p0, 0x2a

	goto/32 :l_ZRpseKjLYmWyCYzk_2

	nop

	:l_vZCojvFunghrIkmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsnJWYllnwrhAxOW_1

	nop

.end method

.method private final tryCreateWorker(J)Z
    .locals 7

	goto/32 :l_ZpAkEQDPkvceqjLt_0

	nop

	:l_LrcnCqvXZLCDnXiw_12
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_WjqeUpbHiXHlpcUO_13

	nop

	:l_GWxoGFBdccnQQcpR_8
    const/4 v1, 0x0

    .line 1005
    .local v1, "$i$f$createdWorkers":I
	goto/32 :l_CoBUQBufVncKokpb_9

	nop

	:l_AnwulxIQitbxwPjC_34
	goto/32 :uhdkdKiChgoCsOtd
	:l_yyCOGeqSpedHFMWV_32
    return v3

	:after_last_instruction

	goto/32 :l_KHQfsySmHSSUprBz_33

	nop

	:l_CiBDHncHLJIceQtk_18
    long-to-int v1, v3

    .line 432
    .end local v1    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v2    # "$i$f$blockingTasks":I
    nop

    .line 433
    .local v1, "blocking":I
	goto/32 :l_wIFgmFQMgkvHhlFf_19

	nop

	:l_wIFgmFQMgkvHhlFf_19
    sub-int v2, v0, v1

	goto/32 :l_nRQZfIhXLszoPddB_20

	nop

	:l_awjyvRvVshfZyOCb_5
	goto/32 :dqvWachQOUdsByqL
	:uHAIWmrrNMvtSOon
	:uhdkdKiChgoCsOtd

	goto/32 :l_MTevrQczTJDvYTJt_6

	nop

	:l_mynaavNvcLEqXrbI_29
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 443
    :cond_0
	goto/32 :l_UVjQahcFBjyRbwKo_30

	nop

	:l_xXeQmfkKgnIQWzoN_2
	add-int v0, v0, v1
	goto/32 :l_azUNDvyRWpaKLMGH_3

	nop

	:l_CoBUQBufVncKokpb_9
    const-wide/32 v2, 0x1fffff

	goto/32 :l_kKJVkZetzzQEZoKs_10

	nop

	:l_nRQZfIhXLszoPddB_20
    const/4 v3, 0x0

	goto/32 :l_RvyzgGQmqCKXoTDC_21

	nop

	:l_lKVXRHaIrrcUXeJS_27
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_YNxalMPgdfKSFTGv_28

	nop

	:l_FxmFNDTioielxHQP_1
	const v1, 19
	goto/32 :l_xXeQmfkKgnIQWzoN_2

	nop

	:l_LsKztBEFXsQcReSq_22
    iget v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_AIbvOVIuYqivayLE_23

	nop

	:l_ZpAkEQDPkvceqjLt_0
	const v0, 14
	goto/32 :l_FxmFNDTioielxHQP_1

	nop

	:l_azUNDvyRWpaKLMGH_3
	rem-int v0, v0, v1
	goto/32 :l_SzLpduGeRhRUKQip_4

	nop

	:l_WjqeUpbHiXHlpcUO_13
    const/4 v2, 0x0

    .line 1006
    .local v2, "$i$f$blockingTasks":I
	goto/32 :l_zazIFEQJUxzUvIiJ_14

	nop

	:l_KHQfsySmHSSUprBz_33
	goto/32 :before_first_instruction

	:dqvWachQOUdsByqL
	goto/32 :l_AnwulxIQitbxwPjC_34

	nop

	:l_VSZqDiMnejynIUPI_11
    long-to-int v0, v2

    .line 431
    .end local v0    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v1    # "$i$f$createdWorkers":I
    nop

    .line 432
    .local v0, "created":I
	goto/32 :l_LrcnCqvXZLCDnXiw_12

	nop

	:l_AIbvOVIuYqivayLE_23
	if-lt v2, v4, :gl_uHVrgRqVxbnRLLyf

	goto/32 :cond_1

	:gl_uHVrgRqVxbnRLLyf
    .line 439
	goto/32 :l_BxNtLIuOczgnddmL_24

	nop

	:l_BFRuRcQapRsPaEih_25
    const/4 v5, 0x1

	goto/32 :l_YIEAbuhCckniWEEE_26

	nop

	:l_dgpTANxHglLesxpG_15
    and-long/2addr v3, p1

	goto/32 :l_dByDnyLnDrXSEFaV_16

	nop

	:l_BxNtLIuOczgnddmL_24
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result v4

    .line 442
    .local v4, "newCpuWorkers":I
	goto/32 :l_BFRuRcQapRsPaEih_25

	nop

	:l_UVjQahcFBjyRbwKo_30
	if-gtz v4, :gl_vPXFOpWcJbIIGwuZ

	goto/32 :cond_1

	:gl_vPXFOpWcJbIIGwuZ
	goto/32 :l_dXsSfdhrVzFqsfKT_31

	nop

	:l_SzLpduGeRhRUKQip_4
	if-lez v0, :gl_dtpqmINSbklUGxWp

	goto/32 :uHAIWmrrNMvtSOon

	:gl_dtpqmINSbklUGxWp	goto/32 :l_awjyvRvVshfZyOCb_5

	nop

	:l_zazIFEQJUxzUvIiJ_14
    const-wide v3, 0x3ffffe00000L

	goto/32 :l_dgpTANxHglLesxpG_15

	nop

	:l_YNxalMPgdfKSFTGv_28
	if-gt v6, v5, :gl_dXmYImjogCyypFyO

	goto/32 :cond_0

	:gl_dXmYImjogCyypFyO
	goto/32 :l_mynaavNvcLEqXrbI_29

	nop

	:l_YIEAbuhCckniWEEE_26
	if-eq v4, v5, :gl_glgTuPZsDqBHIdZa

	goto/32 :cond_0

	:gl_glgTuPZsDqBHIdZa
	goto/32 :l_lKVXRHaIrrcUXeJS_27

	nop

	:l_RvyzgGQmqCKXoTDC_21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 438
    .local v2, "cpuWorkers":I
	goto/32 :l_LsKztBEFXsQcReSq_22

	nop

	:l_kKJVkZetzzQEZoKs_10
    and-long/2addr v2, p1

	goto/32 :l_VSZqDiMnejynIUPI_11

	nop

	:l_slRjKbvlewsUNbZP_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_GWxoGFBdccnQQcpR_8

	nop

	:l_MTevrQczTJDvYTJt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

    .line 431
	goto/32 :l_slRjKbvlewsUNbZP_7

	nop

	:l_dByDnyLnDrXSEFaV_16
    const/16 v5, 0x15

	goto/32 :l_wWkhZtLxKTBVNENF_17

	nop

	:l_wWkhZtLxKTBVNENF_17
    shr-long/2addr v3, v5

	goto/32 :l_CiBDHncHLJIceQtk_18

	nop

	:l_dXsSfdhrVzFqsfKT_31
    return v5

    .line 445
    .end local v4    # "newCpuWorkers":I
    :cond_1
	goto/32 :l_yyCOGeqSpedHFMWV_32

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_hMrxFmzrfitTqtuc_0

	nop

	:l_lwlddRKUGWdTupzN_5
    int-to-double p0, p3

	goto/32 :l_mdOZxaMEZtLHPjdp_6

	nop

	:l_MoWujPJfWqzbpGdO_1
    const/16 p0, 0x2a

	goto/32 :l_ByxcWLfKbvVJbvfW_2

	nop

	:l_hMrxFmzrfitTqtuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoWujPJfWqzbpGdO_1

	nop

	:l_BljaKmvDOcwCyERb_7
	goto/32 :before_first_instruction

	:l_ByxcWLfKbvVJbvfW_2
    const/16 p1, 0xd2

	goto/32 :l_tcnGqawHuQKSqVcs_3

	nop

	:l_mdOZxaMEZtLHPjdp_6
    return-void

	:after_last_instruction

	goto/32 :l_BljaKmvDOcwCyERb_7

	nop

	:l_tcnGqawHuQKSqVcs_3
    mul-int p2, p0, p1

	goto/32 :l_SMUweRrNKkbHPARS_4

	nop

	:l_SMUweRrNKkbHPARS_4
    add-int p3, p2, p1

	goto/32 :l_lwlddRKUGWdTupzN_5

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_lUBtoDAWcDibHiMI_0

	nop

	:l_vnvuzNxiRWHMjEHi_7
	goto/32 :before_first_instruction

	:l_EUPisKmdLDZnhcAS_1
    const/16 p0, 0x2a

	goto/32 :l_wdIUhsQzVgZgymXC_2

	nop

	:l_SaOcqqcRJSwPbgfZ_3
    mul-int p2, p0, p1

	goto/32 :l_xkabFdyxKPbrIeSL_4

	nop

	:l_xkabFdyxKPbrIeSL_4
    add-int p3, p2, p1

	goto/32 :l_WJTayooVnhJcaCGL_5

	nop

	:l_wdIUhsQzVgZgymXC_2
    const/16 p1, 0xd2

	goto/32 :l_SaOcqqcRJSwPbgfZ_3

	nop

	:l_VdsblbyLWGajbUTM_6
    return-void

	:after_last_instruction

	goto/32 :l_vnvuzNxiRWHMjEHi_7

	nop

	:l_WJTayooVnhJcaCGL_5
    int-to-double p0, p3

	goto/32 :l_VdsblbyLWGajbUTM_6

	nop

	:l_lUBtoDAWcDibHiMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUPisKmdLDZnhcAS_1

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;FCBI)V
    .locals 0

	goto/32 :l_eHCDUuPRbBuDmQLJ_0

	nop

	:l_fDmrHDbozZzexeTQ_1
    const/16 p0, 0x2a

	goto/32 :l_nWwpbXmRwyJzWRkg_2

	nop

	:l_eHCDUuPRbBuDmQLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDmrHDbozZzexeTQ_1

	nop

	:l_coMXjweEmINTXiMr_4
    add-int p3, p2, p1

	goto/32 :l_uCXKINALmNCWtfsg_5

	nop

	:l_nWwpbXmRwyJzWRkg_2
    const/16 p1, 0xd2

	goto/32 :l_anAPPSSxmGTIkcuw_3

	nop

	:l_SJiFjdsFSOFzKIYe_7
	goto/32 :before_first_instruction

	:l_anAPPSSxmGTIkcuw_3
    mul-int p2, p0, p1

	goto/32 :l_coMXjweEmINTXiMr_4

	nop

	:l_uCXKINALmNCWtfsg_5
    int-to-double p0, p3

	goto/32 :l_XLAqXOCDPsGTMzLF_6

	nop

	:l_XLAqXOCDPsGTMzLF_6
    return-void

	:after_last_instruction

	goto/32 :l_SJiFjdsFSOFzKIYe_7

	nop

.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_YHTXqeWoWtqNCuCw_0

	nop

	:l_gQFABFWHoCXkscKd_5
    return p0

	:after_last_instruction

	goto/32 :l_qXiBZCwyBVomdrGH_6

	nop

	:l_bXkuKszUBKRRdCVI_3
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    :cond_0
	goto/32 :l_NgOcsYKTyuQBYmiz_4

	nop

	:l_YHTXqeWoWtqNCuCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 430
	goto/32 :l_vJXKDKPCnbrEToqE_1

	nop

	:l_NgOcsYKTyuQBYmiz_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

	goto/32 :l_gQFABFWHoCXkscKd_5

	nop

	:l_qXiBZCwyBVomdrGH_6
	goto/32 :before_first_instruction

	:l_vJXKDKPCnbrEToqE_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_DZMEsRyNCzbMfwzk_2

	nop

	:l_DZMEsRyNCzbMfwzk_2
	if-nez p3, :gl_lOEiIHYFfVwgtkHi

	goto/32 :cond_0

	:gl_lOEiIHYFfVwgtkHi
	goto/32 :l_bXkuKszUBKRRdCVI_3

	nop

.end method

.method private final tryUnpark(ZCFI)V
    .locals 0

	goto/32 :l_ABjEPcRSraCixRbI_0

	nop

	:l_oVuyrtdUKXoTwwCo_2
    const/16 p1, 0xd2

	goto/32 :l_YywMXIFhTKzevXNs_3

	nop

	:l_ABjEPcRSraCixRbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDigEIfleBkbZHOF_1

	nop

	:l_MDigEIfleBkbZHOF_1
    const/16 p0, 0x2a

	goto/32 :l_oVuyrtdUKXoTwwCo_2

	nop

	:l_YywMXIFhTKzevXNs_3
    mul-int p2, p0, p1

	goto/32 :l_fesLGDinjIiuxDFs_4

	nop

	:l_fesLGDinjIiuxDFs_4
    add-int p3, p2, p1

	goto/32 :l_tmxmgFuqesExbKWU_5

	nop

	:l_tmxmgFuqesExbKWU_5
    int-to-double p0, p3

	goto/32 :l_JsucSAUNMsULHdNe_6

	nop

	:l_rNgGJLvWmqBNOoXM_7
	goto/32 :before_first_instruction

	:l_JsucSAUNMsULHdNe_6
    return-void

	:after_last_instruction

	goto/32 :l_rNgGJLvWmqBNOoXM_7

	nop

.end method

.method private final tryUnpark(IFZC)V
    .locals 0

	goto/32 :l_amurqQPTeYBMoXSs_0

	nop

	:l_amurqQPTeYBMoXSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKGYCiFRTGzszblM_1

	nop

	:l_oEPrWHFvbckTmZFp_4
    add-int p3, p2, p1

	goto/32 :l_znRzBeWoQXcXAQyM_5

	nop

	:l_wXCMsbNGcbWqyZvT_7
	goto/32 :before_first_instruction

	:l_vURbsffiPdVYrDOZ_2
    const/16 p1, 0xd2

	goto/32 :l_pvqiDYrWtKUNOHaQ_3

	nop

	:l_znRzBeWoQXcXAQyM_5
    int-to-double p0, p3

	goto/32 :l_kwimGaPaoKhIUOmY_6

	nop

	:l_pvqiDYrWtKUNOHaQ_3
    mul-int p2, p0, p1

	goto/32 :l_oEPrWHFvbckTmZFp_4

	nop

	:l_kwimGaPaoKhIUOmY_6
    return-void

	:after_last_instruction

	goto/32 :l_wXCMsbNGcbWqyZvT_7

	nop

	:l_BKGYCiFRTGzszblM_1
    const/16 p0, 0x2a

	goto/32 :l_vURbsffiPdVYrDOZ_2

	nop

.end method

.method private final tryUnpark(CIFZ)V
    .locals 0

	goto/32 :l_EwXztEmFZvMXqeRZ_0

	nop

	:l_hzIsjTwWybJNZBnv_6
    return-void

	:after_last_instruction

	goto/32 :l_zTIjMXsDciDFXhVS_7

	nop

	:l_dlKPgTKAiMkOzgAj_2
    const/16 p1, 0xd2

	goto/32 :l_kBfqHckAMcwGoNCF_3

	nop

	:l_zTIjMXsDciDFXhVS_7
	goto/32 :before_first_instruction

	:l_OeJdEjYKyzGYcYzY_1
    const/16 p0, 0x2a

	goto/32 :l_dlKPgTKAiMkOzgAj_2

	nop

	:l_HyMAQNeFDOsBMNdI_4
    add-int p3, p2, p1

	goto/32 :l_qUtufrUxWzKGsdBC_5

	nop

	:l_EwXztEmFZvMXqeRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeJdEjYKyzGYcYzY_1

	nop

	:l_kBfqHckAMcwGoNCF_3
    mul-int p2, p0, p1

	goto/32 :l_HyMAQNeFDOsBMNdI_4

	nop

	:l_qUtufrUxWzKGsdBC_5
    int-to-double p0, p3

	goto/32 :l_hzIsjTwWybJNZBnv_6

	nop

.end method

.method private final tryUnpark()Z
    .locals 4

	goto/32 :l_QUAihjhGoPPjxuHM_0

	nop

	:l_xMHnFlrMsKAhfCOy_11
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_FMpHxyUGIcDMPNKB_12

	nop

	:l_PSdRhoJAAcgztdLE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
    nop

    :cond_0
    nop

    .line 450
	goto/32 :l_PYQXxikrtupPlqHQ_7

	nop

	:l_URpxksLaXdUzaUEy_3
	rem-int v0, v0, v1
	goto/32 :l_BjeKrwSpjKPyxxrU_4

	nop

	:l_AceppRttBuwYjDAp_18
    const/4 v1, 0x1

	goto/32 :l_SYOWJVniqoqTeZwO_19

	nop

	:l_BjeKrwSpjKPyxxrU_4
	if-lez v0, :gl_GnsrwMMwtgoIwNJQ

	goto/32 :FwgyRZxaONBwieol

	:gl_GnsrwMMwtgoIwNJQ	goto/32 :l_yaTVkMoWrWkVuneZ_5

	nop

	:l_QbHgffXcWFvQpuvE_17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 453
	goto/32 :l_AceppRttBuwYjDAp_18

	nop

	:l_MLsiYwyipJWaAant_16
    check-cast v1, Ljava/lang/Thread;

	goto/32 :l_QbHgffXcWFvQpuvE_17

	nop

	:l_JNuuOeiFdDHLvbsy_1
	const v1, 13
	goto/32 :l_rqfQFjNpZaHZLQGR_2

	nop

	:l_FMpHxyUGIcDMPNKB_12
    const/4 v3, -0x1

	goto/32 :l_RNxKWyBOgCcCdVEQ_13

	nop

	:l_QUAihjhGoPPjxuHM_0
	const v0, 5
	goto/32 :l_JNuuOeiFdDHLvbsy_1

	nop

	:l_JDHfCFlSJrpWjcae_20
	goto/32 :before_first_instruction

	:CrwXmcsKHKjhYhud
	goto/32 :l_HGIiGSzaiwxtQbzf_21

	nop

	:l_HGIiGSzaiwxtQbzf_21
	goto/32 :qCCrZDWuUAHYKtuO
	:l_RNxKWyBOgCcCdVEQ_13
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_UUjYPtijnkTugILa_14

	nop

	:l_rqfQFjNpZaHZLQGR_2
	add-int v0, v0, v1
	goto/32 :l_URpxksLaXdUzaUEy_3

	nop

	:l_yaTVkMoWrWkVuneZ_5
	goto/32 :CrwXmcsKHKjhYhud
	:FwgyRZxaONBwieol
	:qCCrZDWuUAHYKtuO

	goto/32 :l_PSdRhoJAAcgztdLE_6

	nop

	:l_AFTAMseHOCWOvQMc_9
	if-eqz v0, :gl_iHOrEDzeGIaHxDYz

	goto/32 :cond_1

	:gl_iHOrEDzeGIaHxDYz
	goto/32 :l_AprNSBMqXgtIXVRk_10

	nop

	:l_AprNSBMqXgtIXVRk_10
    return v1

    .line 451
    .local v0, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_1
	goto/32 :l_xMHnFlrMsKAhfCOy_11

	nop

	:l_SYOWJVniqoqTeZwO_19
    return v1

	:after_last_instruction

	goto/32 :l_JDHfCFlSJrpWjcae_20

	nop

	:l_qtoLyneExrqgHKjt_15
    move-object v1, v0

	goto/32 :l_MLsiYwyipJWaAant_16

	nop

	:l_gAgXGfsTzOVwfcbX_8
    const/4 v1, 0x0

	goto/32 :l_AFTAMseHOCWOvQMc_9

	nop

	:l_UUjYPtijnkTugILa_14
	if-nez v1, :gl_PdllYxPKYIFvdZWU

	goto/32 :cond_0

	:gl_PdllYxPKYIFvdZWU
    .line 452
	goto/32 :l_qtoLyneExrqgHKjt_15

	nop

	:l_PYQXxikrtupPlqHQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v0

	goto/32 :l_gAgXGfsTzOVwfcbX_8

	nop

.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 4

	goto/32 :l_aTNAqBtaTcIerNZS_0

	nop

	:l_tKPkcULwXqSmSRXk_3
	rem-int v0, v0, v1
	goto/32 :l_NiwXysyoKVwHmKRl_4

	nop

	:l_aTNAqBtaTcIerNZS_0
	const v0, 26
	goto/32 :l_MuddXXxIwflLjWgx_1

	nop

	:l_MuddXXxIwflLjWgx_1
	const v1, 32
	goto/32 :l_EOnfTBezGrUQVYvn_2

	nop

	:l_IvzOtJtpeDUdxBul_15
	goto/32 :OLZEDvXCxpoLoWfG
	:l_wCoRZRFAzlovoEnk_11
    shr-long/2addr v1, v3

	goto/32 :l_CCytnHCjhNxiHBYK_12

	nop

	:l_wHpSXhJzutpTsDvy_7
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$availableCpuPermits":I
	goto/32 :l_WisQcodmuVcHxJOf_8

	nop

	:l_CbkLXUZOjanmICOR_10
    const/16 v3, 0x2a

	goto/32 :l_wCoRZRFAzlovoEnk_11

	nop

	:l_jUYEJSbicDbmhVxT_5
	goto/32 :ifHVHUjOHtgGGSGW
	:AhxGzgYCWhikdNir
	:OLZEDvXCxpoLoWfG

	goto/32 :l_EywbIYwpOpZFQwaM_6

	nop

	:l_gIPjjaXBujMlpGxM_9
    and-long/2addr v1, p1

	goto/32 :l_CbkLXUZOjanmICOR_10

	nop

	:l_NiwXysyoKVwHmKRl_4
	if-lez v0, :gl_HWzsumghuymQqVZe

	goto/32 :AhxGzgYCWhikdNir

	:gl_HWzsumghuymQqVZe	goto/32 :l_jUYEJSbicDbmhVxT_5

	nop

	:l_EywbIYwpOpZFQwaM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J

	goto/32 :l_wHpSXhJzutpTsDvy_7

	nop

	:l_WisQcodmuVcHxJOf_8
    const-wide v1, 0x7ffffc0000000000L

	goto/32 :l_gIPjjaXBujMlpGxM_9

	nop

	:l_jBbQpcpOuqWTPhAX_13
    return v1

	:after_last_instruction

	goto/32 :l_SkDHDVTcsXuzpUZH_14

	nop

	:l_EOnfTBezGrUQVYvn_2
	add-int v0, v0, v1
	goto/32 :l_tKPkcULwXqSmSRXk_3

	nop

	:l_SkDHDVTcsXuzpUZH_14
	goto/32 :before_first_instruction

	:ifHVHUjOHtgGGSGW
	goto/32 :l_IvzOtJtpeDUdxBul_15

	nop

	:l_CCytnHCjhNxiHBYK_12
    long-to-int v1, v1

	goto/32 :l_jBbQpcpOuqWTPhAX_13

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_qvANNgxpfVLWlioL_0

	nop

	:l_OmYzwvbKWRLEUWSD_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_lxpSLqVMTSBeYIJI_6

	nop

	:l_lxpSLqVMTSBeYIJI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_nskfOlYrDBGuqvNV_7

	nop

	:l_ctFUpkhxtCTZkMIy_2
	add-int v0, v0, v1
	goto/32 :l_wSiVUkhxwwNCmdQS_3

	nop

	:l_PQujlxixMXrEVVvV_8
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

	goto/32 :l_NQLiwvyWeqOworNf_9

	nop

	:l_NQLiwvyWeqOworNf_9
    return-void

	:after_last_instruction

	goto/32 :l_EWxbfMKSEaJYcfdR_10

	nop

	:l_nskfOlYrDBGuqvNV_7
    const-wide/16 v0, 0x2710

	goto/32 :l_PQujlxixMXrEVVvV_8

	nop

	:l_bZQGzMqKECZNEvMy_4
	if-lez v0, :gl_LURMbfJMFxbNQuSl

	goto/32 :DHLBZyLglaeFIISi

	:gl_LURMbfJMFxbNQuSl	goto/32 :l_OmYzwvbKWRLEUWSD_5

	nop

	:l_KSLUuWepcnUvCCgo_11
	goto/32 :iVMLfrEevmwjUunn
	:l_qvANNgxpfVLWlioL_0
	const v0, 8
	goto/32 :l_dLImhsmSakiPNVvX_1

	nop

	:l_wSiVUkhxwwNCmdQS_3
	rem-int v0, v0, v1
	goto/32 :l_bZQGzMqKECZNEvMy_4

	nop

	:l_EWxbfMKSEaJYcfdR_10
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_KSLUuWepcnUvCCgo_11

	nop

	:l_dLImhsmSakiPNVvX_1
	const v1, 6
	goto/32 :l_ctFUpkhxtCTZkMIy_2

	nop

.end method

.method public final createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

	goto/32 :l_gMczZGHNPxhkEfhR_0

	nop

	:l_lKIFnvdkYBBIfqWQ_17
    move-object v2, p1

	goto/32 :l_hYABAFjKbwfbWhjh_18

	nop

	:l_DYqVlkwNfPcZvEyl_25
	goto/32 :NZmgDgRMFUtGSLUv
	:l_yISrjHlAZpTCOhHz_13
    iput-wide v0, v2, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 409
	goto/32 :l_maJGMRQjyoEdjEEX_14

	nop

	:l_maJGMRQjyoEdjEEX_14
    move-object v2, p1

	goto/32 :l_sjYtgujVjANdeccX_15

	nop

	:l_dxZvvQrZCcEIHKEn_8
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v0

    .line 407
    .local v0, "nanoTime":J
	goto/32 :l_lMaTNUstKbKykyrn_9

	nop

	:l_BQfBtvAPIPnQzspJ_24
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_DYqVlkwNfPcZvEyl_25

	nop

	:l_VIBKOJUWOQethmYd_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_TiWpGUadJAdlWQFQ_6

	nop

	:l_gkvftOrlpOoCSPuh_16
    iput-object p2, v2, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 410
	goto/32 :l_lKIFnvdkYBBIfqWQ_17

	nop

	:l_gMczZGHNPxhkEfhR_0
	const v0, 20
	goto/32 :l_EBgBVetNsLdRbsUB_1

	nop

	:l_dAJjRxWxIWaOhIYs_3
	rem-int v0, v0, v1
	goto/32 :l_FkSTTWRLWuIxjBbP_4

	nop

	:l_sjYtgujVjANdeccX_15
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_gkvftOrlpOoCSPuh_16

	nop

	:l_TiWpGUadJAdlWQFQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 406
	goto/32 :l_UeeCcaichuBEJOKg_7

	nop

	:l_UaGNCPNCoNIWubOm_11
    move-object v2, p1

	goto/32 :l_DaooPEbeVxpdxGQw_12

	nop

	:l_EBgBVetNsLdRbsUB_1
	const v1, 22
	goto/32 :l_FlpYuHhUMbDGHvrH_2

	nop

	:l_UeeCcaichuBEJOKg_7
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_dxZvvQrZCcEIHKEn_8

	nop

	:l_hYABAFjKbwfbWhjh_18
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ceFEGzwOFoQQYAFQ_19

	nop

	:l_ANhdUhalllrFYJMD_23
    return-object v2

	:after_last_instruction

	goto/32 :l_BQfBtvAPIPnQzspJ_24

	nop

	:l_DaooPEbeVxpdxGQw_12
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_yISrjHlAZpTCOhHz_13

	nop

	:l_DftTRnKOqcJVTKoW_22
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ANhdUhalllrFYJMD_23

	nop

	:l_FlpYuHhUMbDGHvrH_2
	add-int v0, v0, v1
	goto/32 :l_dAJjRxWxIWaOhIYs_3

	nop

	:l_ceFEGzwOFoQQYAFQ_19
    return-object v2

    .line 412
    :cond_0
	goto/32 :l_yFnuqNgLboWNXEbv_20

	nop

	:l_FkSTTWRLWuIxjBbP_4
	if-lez v0, :gl_CdtZakwuEaaGsxBo

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_CdtZakwuEaaGsxBo	goto/32 :l_VIBKOJUWOQethmYd_5

	nop

	:l_PfqlmALFKWVrejBh_21
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_DftTRnKOqcJVTKoW_22

	nop

	:l_lMaTNUstKbKykyrn_9
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_AEtcKNBADmWjDSWN_10

	nop

	:l_yFnuqNgLboWNXEbv_20
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

	goto/32 :l_PfqlmALFKWVrejBh_21

	nop

	:l_AEtcKNBADmWjDSWN_10
	if-nez v2, :gl_JEoZpqqfDqmnqKQk

	goto/32 :cond_0

	:gl_JEoZpqqfDqmnqKQk
    .line 408
	goto/32 :l_UaGNCPNCoNIWubOm_11

	nop

.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 7

	goto/32 :l_FtRmgjFpkAUSYvjH_0

	nop

	:l_JhgQGihjTJGcFRNX_31
    const/4 v3, 0x0

    .line 396
    .local v3, "skipUnpark":Z
    :goto_1
	goto/32 :l_dVIUgrMVJuYaQWIz_32

	nop

	:l_rDKfMzETyGOnZJIo_33
    const/4 v5, 0x0

    .line 1003
    .local v5, "$i$f$getMode":I
	goto/32 :l_umXAifWyFVQPQlHw_34

	nop

	:l_oyNGcbkoYLuVPGuG_44
	goto/32 :lRNwNeLbVaYFTzpq
	:l_zouoJOJnoIPpPcQB_43
	goto/32 :before_first_instruction

	:QDsQHXWDiINWafSI
	goto/32 :l_oyNGcbkoYLuVPGuG_44

	nop

	:l_aNzezDBQxJCtyItE_36
	if-eqz v4, :gl_TJmirckEPqlBayBx

	goto/32 :cond_5

	:gl_TJmirckEPqlBayBx
    .line 397
	goto/32 :l_yWkaJImHtmexMBlT_37

	nop

	:l_YigipoDKkbYUxryd_13
	if-nez v2, :gl_cuZmprFJUkEZASrY

	goto/32 :cond_2

	:gl_cuZmprFJUkEZASrY
    .line 389
	goto/32 :l_hjmPFBMEDFQFYNlU_14

	nop

	:l_JYEmWVryNjdChuFJ_10
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 386
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_iKKZFQTMXbFkDgLS_11

	nop

	:l_plbHgovsNgWDAMhp_21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_xRsMiFwKiHodRJXi_22

	nop

	:l_dVIUgrMVJuYaQWIz_32
    move-object v4, v0

    .local v4, "this_$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_rDKfMzETyGOnZJIo_33

	nop

	:l_fINEwNNIERGwgyNd_42
    return-void

	:after_last_instruction

	goto/32 :l_zouoJOJnoIPpPcQB_43

	nop

	:l_GQcKiqDNQQreUrUm_4
	if-lez v0, :gl_SnJvSgIHAjIVsaqF

	goto/32 :qIGibqoMwtbRcVHV

	:gl_SnJvSgIHAjIVsaqF	goto/32 :l_mayZTJukeAxqCFgA_5

	nop

	:l_jfUtmxKPfNATRjei_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_eVVbuakLZhXIOMGt_8

	nop

	:l_oFcAvaYGHEiHNRPG_39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

	goto/32 :l_gPSMTAsckFtgojvn_40

	nop

	:l_xRsMiFwKiHodRJXi_22
    const-string v5, " was terminated"

	goto/32 :l_aEOiysuxKgQrRtxU_23

	nop

	:l_WekcfKScLUTKOMQg_18
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_GciHxpPapYsRfwcN_19

	nop

	:l_ABvMuKXlthuBiVlg_26
    throw v3

    .line 394
    :cond_2
    :goto_0
	goto/32 :l_MoQYLsoFSmAxRKiC_27

	nop

	:l_GciHxpPapYsRfwcN_19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jcZIpLKBdHYMdDam_20

	nop

	:l_VVfcUFPYKRByYuaw_2
	add-int v0, v0, v1
	goto/32 :l_jlkchRHCGwKkQkHl_3

	nop

	:l_eVVbuakLZhXIOMGt_8
	if-nez v0, :gl_oNdnxZfQqSgAvNxo

	goto/32 :cond_0

	:gl_oNdnxZfQqSgAvNxo
	goto/32 :l_LvebbWBqeryXBzsQ_9

	nop

	:l_ZWmMBviNbmcNYohF_35
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    .line 396
    .end local v4    # "this_$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$getMode":I
	goto/32 :l_aNzezDBQxJCtyItE_36

	nop

	:l_LvebbWBqeryXBzsQ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 384
    :cond_0
	goto/32 :l_JYEmWVryNjdChuFJ_10

	nop

	:l_VFbABkZFuyRqfTFf_16
    goto :goto_0

    .line 391
    :cond_1
	goto/32 :l_nzuqXHaqVeVXudeg_17

	nop

	:l_rPiqtLOfpwLsLxzM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 383
	goto/32 :l_jfUtmxKPfNATRjei_7

	nop

	:l_dcjwgajXQsEqFvsW_25
    invoke-direct {v3, v4}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ABvMuKXlthuBiVlg_26

	nop

	:l_iGlmIJmRWzEErBiC_15
	if-nez v3, :gl_FQivfUoJYdrBweBW

	goto/32 :cond_1

	:gl_FQivfUoJYdrBweBW
	goto/32 :l_VFbABkZFuyRqfTFf_16

	nop

	:l_FtRmgjFpkAUSYvjH_0
	const v0, 4
	goto/32 :l_LLOLZVphylVOdkej_1

	nop

	:l_gPSMTAsckFtgojvn_40
    goto :goto_2

    .line 401
    :cond_5
	goto/32 :l_hLLTozZBFVnUhuwG_41

	nop

	:l_jlkchRHCGwKkQkHl_3
	rem-int v0, v0, v1
	goto/32 :l_GQcKiqDNQQreUrUm_4

	nop

	:l_mayZTJukeAxqCFgA_5
	goto/32 :QDsQHXWDiINWafSI
	:qIGibqoMwtbRcVHV
	:lRNwNeLbVaYFTzpq

	goto/32 :l_rPiqtLOfpwLsLxzM_6

	nop

	:l_SMeQYIUxAVdqbnCK_38
    return-void

    .line 398
    :cond_4
	goto/32 :l_oFcAvaYGHEiHNRPG_39

	nop

	:l_aEOiysuxKgQrRtxU_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_jFdQdFcJEAYQzSPt_24

	nop

	:l_CmiUMSRDcMnRQSlp_30
    goto :goto_1

    :cond_3
	goto/32 :l_JhgQGihjTJGcFRNX_31

	nop

	:l_jFdQdFcJEAYQzSPt_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_dcjwgajXQsEqFvsW_25

	nop

	:l_hjmPFBMEDFQFYNlU_14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lkotlinx/coroutines/scheduling/Task;)Z

    move-result v3

	goto/32 :l_iGlmIJmRWzEErBiC_15

	nop

	:l_IBZWaUWpLKQvMtIx_12
    invoke-direct {p0, v1, v0, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    .line 388
    .local v2, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_YigipoDKkbYUxryd_13

	nop

	:l_LLOLZVphylVOdkej_1
	const v1, 15
	goto/32 :l_VVfcUFPYKRByYuaw_2

	nop

	:l_nzuqXHaqVeVXudeg_17
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

	goto/32 :l_WekcfKScLUTKOMQg_18

	nop

	:l_ZZAoGUsjfiUHLFfk_29
    const/4 v3, 0x1

	goto/32 :l_CmiUMSRDcMnRQSlp_30

	nop

	:l_MoQYLsoFSmAxRKiC_27
	if-nez p3, :gl_PpEMlOIqoOLfLxUM

	goto/32 :cond_3

	:gl_PpEMlOIqoOLfLxUM
	goto/32 :l_byaOSnTRZhWYMACi_28

	nop

	:l_hLLTozZBFVnUhuwG_41
    invoke-direct {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(Z)V

    .line 403
    :goto_2
	goto/32 :l_fINEwNNIERGwgyNd_42

	nop

	:l_byaOSnTRZhWYMACi_28
	if-nez v1, :gl_byMIsciXmnLIhhTV

	goto/32 :cond_3

	:gl_byMIsciXmnLIhhTV
	goto/32 :l_ZZAoGUsjfiUHLFfk_29

	nop

	:l_jcZIpLKBdHYMdDam_20
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_plbHgovsNgWDAMhp_21

	nop

	:l_umXAifWyFVQPQlHw_34
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ZWmMBviNbmcNYohF_35

	nop

	:l_iKKZFQTMXbFkDgLS_11
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v1

    .line 387
    .local v1, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_IBZWaUWpLKQvMtIx_12

	nop

	:l_yWkaJImHtmexMBlT_37
	if-nez v3, :gl_YosjDHhrUqyOndka

	goto/32 :cond_4

	:gl_YosjDHhrUqyOndka
	goto/32 :l_SMeQYIUxAVdqbnCK_38

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_lmsmNBbpVGAkjPqp_0

	nop

	:l_mPXLUYxdBOoqyULJ_2
	add-int v0, v0, v1
	goto/32 :l_ILCuNIzdAgUWvBXh_3

	nop

	:l_qDuGXifrbdLpIRnX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 326
	goto/32 :l_KrfzEsrjJPvHzDVZ_7

	nop

	:l_KrnpXpLSMmsteFVK_10
    const/4 v3, 0x0

	goto/32 :l_DcphBTtjkyiBkPUv_11

	nop

	:l_SRGsZjJxKkBKibvN_14
    return-void

	:after_last_instruction

	goto/32 :l_ihMZhVEtseUNWZgQ_15

	nop

	:l_ILCuNIzdAgUWvBXh_3
	rem-int v0, v0, v1
	goto/32 :l_uUXqGkMdpOfDvPoA_4

	nop

	:l_ihMZhVEtseUNWZgQ_15
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_vxAdiCVkGhtcITuP_16

	nop

	:l_DcphBTtjkyiBkPUv_11
    move-object v0, p0

	goto/32 :l_pTLajeyevVejypan_12

	nop

	:l_uUXqGkMdpOfDvPoA_4
	if-lez v0, :gl_RGlKvvFzlsKxNaOc

	goto/32 :sCLxcSdxsqEdOphE

	:gl_RGlKvvFzlsKxNaOc	goto/32 :l_KZcRPGWikmpBzlqv_5

	nop

	:l_KrfzEsrjJPvHzDVZ_7
    const/4 v4, 0x6

	goto/32 :l_mbyWzZtIlXAAfCOX_8

	nop

	:l_KZcRPGWikmpBzlqv_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_qDuGXifrbdLpIRnX_6

	nop

	:l_pTLajeyevVejypan_12
    move-object v1, p1

	goto/32 :l_pLFVQPISPyikXdoP_13

	nop

	:l_vxAdiCVkGhtcITuP_16
	goto/32 :YwqeTGyULyeeXwyv
	:l_jzcIwqmijrtIuJvC_1
	const v1, 11
	goto/32 :l_mPXLUYxdBOoqyULJ_2

	nop

	:l_lmsmNBbpVGAkjPqp_0
	const v0, 9
	goto/32 :l_jzcIwqmijrtIuJvC_1

	nop

	:l_mbyWzZtIlXAAfCOX_8
    const/4 v5, 0x0

	goto/32 :l_kNWFoaymaoMijJPS_9

	nop

	:l_kNWFoaymaoMijJPS_9
    const/4 v2, 0x0

	goto/32 :l_KrnpXpLSMmsteFVK_10

	nop

	:l_pLFVQPISPyikXdoP_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_SRGsZjJxKkBKibvN_14

	nop

.end method

.method public final isTerminated()Z
    .locals 1

	goto/32 :l_SBsywEITNpTQSNEL_0

	nop

	:l_jHxYjuWZrSEeFGew_2
    return v0

	:after_last_instruction

	goto/32 :l_CbINWbQGEfSRFCDH_3

	nop

	:l_CbINWbQGEfSRFCDH_3
	goto/32 :before_first_instruction

	:l_SBsywEITNpTQSNEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_edgpSKYvAlPYxagM_1

	nop

	:l_edgpSKYvAlPYxagM_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

	goto/32 :l_jHxYjuWZrSEeFGew_2

	nop

.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)Z
    .locals 19

	goto/32 :l_xTfztCUUlQscljES_0

	nop

	:l_xzsCCiQcpzoOQizm_44
    or-long v17, v13, v4

	goto/32 :l_xVDFjWOXQKjvyYXB_45

	nop

	:l_ElVJckGclapsChvb_50
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
	goto/32 :l_RmsOWvRdWmBcRiAQ_51

	nop

	:l_GcKpxRQmTkjsjSMN_31
    move v3, v2

    .end local v3    # "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
    :goto_1
	goto/32 :l_kPdycESbEuoUwaEa_32

	nop

	:l_rxGGlHsTPTbTwPci_12
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_kQwihaMuobkFNJBC_13

	nop

	:l_NCJTIdeeLOunYzDZ_2
	add-int v0, v0, v1
	goto/32 :l_deLWURFBRnJLASlW_3

	nop

	:l_VAGAwvnmOtwJruhR_26
	if-nez v3, :gl_SIvaHGdmRnvTLWWq

	goto/32 :cond_3

	:gl_SIvaHGdmRnvTLWWq
    .line 987
	goto/32 :l_wBTquigtOrTTmZvl_27

	nop

	:l_MvChqyoobISBtiHe_53
	goto/32 :JTiwuxGSjjZeXeov
	:l_XRHZFSHtoKdmavsw_21
    const-wide/32 v5, -0x200000

	goto/32 :l_iOnSGisUbaqQxzYa_22

	nop

	:l_JdpezFiCANJjNhav_9
    const/4 v2, 0x0

	goto/32 :l_QZCpOTgoUZKuLlUL_10

	nop

	:l_FtolmKaqSVkpruZY_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JdpezFiCANJjNhav_9

	nop

	:l_fEwZijtKOCBviAsf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 177
	goto/32 :l_ChtWSceKdDkLBEIx_7

	nop

	:l_OIbTlkThwvjMGBCK_14
    iget-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v9, "top":J
	goto/32 :l_HxapNLRicdSsvsER_15

	nop

	:l_kQwihaMuobkFNJBC_13
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 986
	goto/32 :l_OIbTlkThwvjMGBCK_14

	nop

	:l_HxapNLRicdSsvsER_15
    const/4 v11, 0x0

    .line 183
    .local v11, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackPush$1":I
	goto/32 :l_rNzwTmlfVVFRVAQa_16

	nop

	:l_JprwlUFMMZmXRPRo_52
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_MvChqyoobISBtiHe_53

	nop

	:l_lgIDMqIMZamHjfcE_19
    const-wide/32 v3, 0x200000

	goto/32 :l_YLUimnKkZeDhkxYJ_20

	nop

	:l_deLWURFBRnJLASlW_3
	rem-int v0, v0, v1
	goto/32 :l_VbnhuBEabgFyDzIv_4

	nop

	:l_FoDavtKhHpYwDcDa_11
    return v2

    .line 182
    :cond_0
	goto/32 :l_rxGGlHsTPTbTwPci_12

	nop

	:l_BPPHHsqjKoTXVRnF_42
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_YMATdckoyxEscbXH_43

	nop

	:l_iOnSGisUbaqQxzYa_22
    and-long v13, v3, v5

    .line 185
    .local v13, "updVersion":J
	goto/32 :l_iEoWNRFmEmawJBkQ_23

	nop

	:l_TxSJRrxwgRlbknMy_46
    move-wide v5, v9

	goto/32 :l_KmYnCQjIEAADrpdx_47

	nop

	:l_kPdycESbEuoUwaEa_32
	if-nez v3, :gl_MtbJSrgjPTAxiJwF

	goto/32 :cond_2

	:gl_MtbJSrgjPTAxiJwF
	goto/32 :l_igKMWcSwGDUSrSWT_33

	nop

	:l_YMATdckoyxEscbXH_43
    int-to-long v4, v15

	goto/32 :l_xzsCCiQcpzoOQizm_44

	nop

	:l_rNzwTmlfVVFRVAQa_16
    const-wide/32 v3, 0x1fffff

	goto/32 :l_edgccvEQGGrYaqwd_17

	nop

	:l_rtpNyQNcDsWqWHUu_1
	const v1, 31
	goto/32 :l_NCJTIdeeLOunYzDZ_2

	nop

	:l_xzPHZZtDjDoxBIBw_25
    const/16 v16, 0x1

	goto/32 :l_VAGAwvnmOtwJruhR_26

	nop

	:l_ocMrMyGAtVXMMsit_39
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uKmLhMVKjmFOkPbV_40

	nop

	:l_uKmLhMVKjmFOkPbV_40
    move-object/from16 v8, p1

	goto/32 :l_QeltbfdHaCzPJhxJ_41

	nop

	:l_SrqVOXjaXacaiOIv_30
    goto :goto_1

    :cond_1
	goto/32 :l_GcKpxRQmTkjsjSMN_31

	nop

	:l_vtHqVejTwgOKWfCb_49
	if-nez v3, :gl_YtNPBHBnQUBSJuzW

	goto/32 :cond_4

	:gl_YtNPBHBnQUBSJuzW
	goto/32 :l_ElVJckGclapsChvb_50

	nop

	:l_VbnhuBEabgFyDzIv_4
	if-lez v0, :gl_BwKzqoDZmAgRAKhX

	goto/32 :cmkZyQABirVkWbCT

	:gl_BwKzqoDZmAgRAKhX	goto/32 :l_bqcIEtsQyVlbcAvB_5

	nop

	:l_VXDBTBmMSXDHAyxN_34
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_xscNRDywbBOinaCl_35

	nop

	:l_AxdBQKObSTFTRDJO_38
    iget-object v3, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_ocMrMyGAtVXMMsit_39

	nop

	:l_xTfztCUUlQscljES_0
	const v0, 21
	goto/32 :l_rtpNyQNcDsWqWHUu_1

	nop

	:l_vKWOQzEuxgttoYFm_18
    long-to-int v12, v3

    .line 184
    .local v12, "index":I
	goto/32 :l_lgIDMqIMZamHjfcE_19

	nop

	:l_KmYnCQjIEAADrpdx_47
    move-wide/from16 v7, v17

	goto/32 :l_dXKCBjWShJguTjVz_48

	nop

	:l_iEoWNRFmEmawJBkQ_23
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    move-result v15

    .line 186
    .local v15, "updIndex":I
	goto/32 :l_pPYegWGxsUwRRUiL_24

	nop

	:l_YLUimnKkZeDhkxYJ_20
    add-long/2addr v3, v9

	goto/32 :l_XRHZFSHtoKdmavsw_21

	nop

	:l_ChtWSceKdDkLBEIx_7
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FtolmKaqSVkpruZY_8

	nop

	:l_LDslVcRPmwSaiYEf_28
	if-nez v15, :gl_bgiZJtdlySnrhcUn

	goto/32 :cond_1

	:gl_bgiZJtdlySnrhcUn
	goto/32 :l_LcvtwwvIjDQKNSXY_29

	nop

	:l_wBTquigtOrTTmZvl_27
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-assert-CoroutineScheduler$parkedWorkersStackPush$1$1":I
	goto/32 :l_LDslVcRPmwSaiYEf_28

	nop

	:l_xscNRDywbBOinaCl_35
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qiKNNWxDwklFMpXT_36

	nop

	:l_RmsOWvRdWmBcRiAQ_51
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JprwlUFMMZmXRPRo_52

	nop

	:l_igKMWcSwGDUSrSWT_33
    goto :goto_2

    :cond_2
	goto/32 :l_VXDBTBmMSXDHAyxN_34

	nop

	:l_tfyQWqCtVPNRvmrZ_37
    move-object/from16 v7, p0

	goto/32 :l_AxdBQKObSTFTRDJO_38

	nop

	:l_edgccvEQGGrYaqwd_17
    and-long/2addr v3, v9

	goto/32 :l_vKWOQzEuxgttoYFm_18

	nop

	:l_pPYegWGxsUwRRUiL_24
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_xzPHZZtDjDoxBIBw_25

	nop

	:l_QZCpOTgoUZKuLlUL_10
	if-ne v0, v1, :gl_RFjBHJrQWoiFeUXb

	goto/32 :cond_0

	:gl_RFjBHJrQWoiFeUXb
	goto/32 :l_FoDavtKhHpYwDcDa_11

	nop

	:l_xVDFjWOXQKjvyYXB_45
    move-object/from16 v4, p0

	goto/32 :l_TxSJRrxwgRlbknMy_46

	nop

	:l_bqcIEtsQyVlbcAvB_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_fEwZijtKOCBviAsf_6

	nop

	:l_LcvtwwvIjDQKNSXY_29
    move/from16 v3, v16

	goto/32 :l_SrqVOXjaXacaiOIv_30

	nop

	:l_dXKCBjWShJguTjVz_48
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

	goto/32 :l_vtHqVejTwgOKWfCb_49

	nop

	:l_QeltbfdHaCzPJhxJ_41
    invoke-virtual {v8, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 193
	goto/32 :l_BPPHHsqjKoTXVRnF_42

	nop

	:l_qiKNNWxDwklFMpXT_36
    throw v2

    .line 187
    :cond_3
    :goto_2
	goto/32 :l_tfyQWqCtVPNRvmrZ_37

	nop

.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 16

	goto/32 :l_ShHAozGnFmIaAAYz_0

	nop

	:l_QPtxjIxSRBzNeXRk_12
    and-long/2addr v2, v8

	goto/32 :l_UGzIwisHvSItKPQJ_13

	nop

	:l_WtDhIWKpbwNSKTLx_14
    const-wide/32 v2, 0x200000

	goto/32 :l_PMkNViGFSnaZDLhL_15

	nop

	:l_ShHAozGnFmIaAAYz_0
	const v0, 24
	goto/32 :l_kHDevXWGRIIEaTkl_1

	nop

	:l_kHDevXWGRIIEaTkl_1
	const v1, 6
	goto/32 :l_eLnkixOeQfZWhQJz_2

	nop

	:l_HMgxKWqOepbOCVeX_35
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
	goto/32 :l_kiChSmDWTDzAjbql_36

	nop

	:l_nfndhIypWjtWlUmJ_20
	if-eqz p3, :gl_BhFXluePVxqIbIBU

	goto/32 :cond_0

	:gl_BhFXluePVxqIbIBU
    .line 154
	goto/32 :l_SwDhBlGyvpJUuHNH_21

	nop

	:l_fVZCVADMtuiybTbW_37
	goto/32 :before_first_instruction

	:KunvjDRBPxSOYzYy
	goto/32 :l_nqVsKAxeFANnDrzJ_38

	nop

	:l_HVvKdhIufvCXviji_30
    or-long v6, v12, v3

	goto/32 :l_gPjwhqLZKEnmBYdq_31

	nop

	:l_gPjwhqLZKEnmBYdq_31
    move-object/from16 v3, p0

	goto/32 :l_IndzcHohtjTuAlFQ_32

	nop

	:l_PMkNViGFSnaZDLhL_15
    add-long/2addr v2, v8

	goto/32 :l_neIyhujUlFXSzbng_16

	nop

	:l_FaCLhtneNuctjajy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "worker"    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .param p2, "oldIndex"    # I
    .param p3, "newIndex"    # I

    .line 149
	goto/32 :l_wcSqnFwHwtAZBawX_7

	nop

	:l_SwDhBlGyvpJUuHNH_21
    invoke-direct/range {p0 .. p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)I

    move-result v2

	goto/32 :l_eOimEMWaMtIzStEH_22

	nop

	:l_knbwGIOEUzfaCmCu_10
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-loop-CoroutineScheduler$parkedWorkersStackTopUpdate$1":I
	goto/32 :l_cyEzocFTWQzDQoyC_11

	nop

	:l_VAUGarvTiSGEvWhE_8
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 984
	goto/32 :l_wBiGWPGNGDGPwmWx_9

	nop

	:l_trcUYMknyhKJsLSa_29
    int-to-long v3, v15

	goto/32 :l_HVvKdhIufvCXviji_30

	nop

	:l_wBiGWPGNGDGPwmWx_9
    iget-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .local v8, "top":J
	goto/32 :l_knbwGIOEUzfaCmCu_10

	nop

	:l_neIyhujUlFXSzbng_16
    const-wide/32 v4, -0x200000

	goto/32 :l_NprPnrmfytcjscpx_17

	nop

	:l_DqXucmTVtZiGuHJK_25
    move v2, v11

    .line 152
    :goto_1
	goto/32 :l_McIHAqqcfGRHDBXp_26

	nop

	:l_cyEzocFTWQzDQoyC_11
    const-wide/32 v2, 0x1fffff

	goto/32 :l_QPtxjIxSRBzNeXRk_12

	nop

	:l_OzdYeIahOcZgGyyF_23
    move/from16 v2, p3

	goto/32 :l_vJynWpCfHTEuhQEg_24

	nop

	:l_kiChSmDWTDzAjbql_36
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fVZCVADMtuiybTbW_37

	nop

	:l_jjFdspaoeTsDWXxJ_27
	if-gez v15, :gl_MbkITbAaFWWWPxFc

	goto/32 :cond_3

	:gl_MbkITbAaFWWWPxFc
    .line 162
	goto/32 :l_PGLiMxRUisQzZuOo_28

	nop

	:l_UuhtiWPTEGwXFpkE_19
	if-eq v11, v14, :gl_lzgSYzVvKgOAqNnZ

	goto/32 :cond_1

	:gl_lzgSYzVvKgOAqNnZ
    .line 153
	goto/32 :l_nfndhIypWjtWlUmJ_20

	nop

	:l_IndzcHohtjTuAlFQ_32
    move-wide v4, v8

	goto/32 :l_yBnXeKNCUpjJpQbr_33

	nop

	:l_dwrlajiqImUnwyAP_4
	if-lez v0, :gl_mHKGEWtjKdViWsik

	goto/32 :rSpkByuapNtcpdGb

	:gl_mHKGEWtjKdViWsik	goto/32 :l_vRWKJaMjFtAmYBux_5

	nop

	:l_eOimEMWaMtIzStEH_22
    goto :goto_1

    .line 156
    :cond_0
	goto/32 :l_OzdYeIahOcZgGyyF_23

	nop

	:l_eThDIcwutFYWBkDg_34
	if-nez v2, :gl_UOicqGswBnWxxcVJ

	goto/32 :cond_2

	:gl_UOicqGswBnWxxcVJ
	goto/32 :l_HMgxKWqOepbOCVeX_35

	nop

	:l_yBnXeKNCUpjJpQbr_33
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

	goto/32 :l_eThDIcwutFYWBkDg_34

	nop

	:l_UGzIwisHvSItKPQJ_13
    long-to-int v11, v2

    .line 151
    .local v11, "index":I
	goto/32 :l_WtDhIWKpbwNSKTLx_14

	nop

	:l_vRWKJaMjFtAmYBux_5
	goto/32 :KunvjDRBPxSOYzYy
	:rSpkByuapNtcpdGb
	:CeYJxpUmMnALwzei

	goto/32 :l_FaCLhtneNuctjajy_6

	nop

	:l_yrufmGeMuksJEBMP_18
    move/from16 v14, p2

	goto/32 :l_UuhtiWPTEGwXFpkE_19

	nop

	:l_MMikwAQGPkNczPbe_3
	rem-int v0, v0, v1
	goto/32 :l_dwrlajiqImUnwyAP_4

	nop

	:l_eLnkixOeQfZWhQJz_2
	add-int v0, v0, v1
	goto/32 :l_MMikwAQGPkNczPbe_3

	nop

	:l_nqVsKAxeFANnDrzJ_38
	goto/32 :CeYJxpUmMnALwzei
	:l_wcSqnFwHwtAZBawX_7
    move-object/from16 v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_VAUGarvTiSGEvWhE_8

	nop

	:l_vJynWpCfHTEuhQEg_24
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_DqXucmTVtZiGuHJK_25

	nop

	:l_McIHAqqcfGRHDBXp_26
    move v15, v2

    .line 161
    .local v15, "updIndex":I
	goto/32 :l_jjFdspaoeTsDWXxJ_27

	nop

	:l_PGLiMxRUisQzZuOo_28
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_trcUYMknyhKJsLSa_29

	nop

	:l_NprPnrmfytcjscpx_17
    and-long v12, v2, v4

    .line 152
    .local v12, "updVersion":J
	goto/32 :l_yrufmGeMuksJEBMP_18

	nop

.end method

.method public final runSafely(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 3

	goto/32 :l_VoPQooRwHgDbKoPG_0

	nop

	:l_gXqBPGzamrwXIglz_10
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
	goto/32 :l_oAjaTnNwQPZyFaqN_11

	nop

	:l_IlDycgysetbmxfYo_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 576
    :cond_0
	goto/32 :l_gXqBPGzamrwXIglz_10

	nop

	:l_fiRKrDZTUTYNWgds_6
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
	goto/32 :l_AxACAFrTWpYYOXZN_7

	nop

	:l_PYSlKEzpuiABiZIH_15
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_XvwWuUGzSNVlpOsN_16

	nop

	:l_daVHpuvATCscvzoi_17
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    :cond_1
	goto/32 :l_RLirqjPoqZIrSUsw_18

	nop

	:l_TrSegQBrrSwjvbtZ_1
	const v1, 29
	goto/32 :l_kBCNQZzjsLJuQfWs_2

	nop

	:l_uAnGDdKdrkooDrKE_3
	rem-int v0, v0, v1
	goto/32 :l_EpxieJmNGHYEqbAr_4

	nop

	:l_OSGUxJRvRchXxKkx_12
	if-nez v0, :gl_jnmMRzGHTIRYsqEx

	goto/32 :cond_0

	:gl_jnmMRzGHTIRYsqEx
	goto/32 :l_BpuiAtzspNeyzYCl_13

	nop

	:l_RLirqjPoqZIrSUsw_18
    throw v0

	:after_last_instruction

	goto/32 :l_RFTsXvrtIOtnveVJ_19

	nop

	:l_MrXIawJUPMtepZjM_8
	if-nez v0, :gl_tqsJtbZqDNBBKCtd

	goto/32 :cond_0

	:gl_tqsJtbZqDNBBKCtd
    :goto_0
	goto/32 :l_IlDycgysetbmxfYo_9

	nop

	:l_VoPQooRwHgDbKoPG_0
	const v0, 7
	goto/32 :l_TrSegQBrrSwjvbtZ_1

	nop

	:l_QkgSSUEaYhoGQsGI_14
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
	goto/32 :l_PYSlKEzpuiABiZIH_15

	nop

	:l_AxACAFrTWpYYOXZN_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_MrXIawJUPMtepZjM_8

	nop

	:l_EpxieJmNGHYEqbAr_4
	if-lez v0, :gl_tQvzdOKbxNZaNyHD

	goto/32 :EXgYrbGmCbludUBX

	:gl_tQvzdOKbxNZaNyHD	goto/32 :l_aJiEORzmweDAmRCb_5

	nop

	:l_oAjaTnNwQPZyFaqN_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_OSGUxJRvRchXxKkx_12

	nop

	:l_BpuiAtzspNeyzYCl_13
    goto :goto_0

    .line 577
    :goto_1
	goto/32 :l_QkgSSUEaYhoGQsGI_14

	nop

	:l_RFTsXvrtIOtnveVJ_19
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_qNOHFUXINWGKvwNS_20

	nop

	:l_aJiEORzmweDAmRCb_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_fiRKrDZTUTYNWgds_6

	nop

	:l_qNOHFUXINWGKvwNS_20
	goto/32 :wCqrTaKjzHWaLDMy
	:l_kBCNQZzjsLJuQfWs_2
	add-int v0, v0, v1
	goto/32 :l_uAnGDdKdrkooDrKE_3

	nop

	:l_XvwWuUGzSNVlpOsN_16
	if-nez v1, :gl_QTSscuOwKlcqSDzf

	goto/32 :cond_1

	:gl_QTSscuOwKlcqSDzf
	goto/32 :l_daVHpuvATCscvzoi_17

	nop

.end method

.method public final shutdown(J)V
    .locals 17

	goto/32 :l_pYIWweCbPZlbGDTn_0

	nop

	:l_dXVcWtWaiTjkByhl_68
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 355
    :goto_5
    nop

    .line 356
	goto/32 :l_qnbgeJbwlguEQXVT_69

	nop

	:l_MuTTwzqqNmImXrcJ_49
    goto :goto_2

    :cond_2
	goto/32 :l_bolroSqeokSquISX_50

	nop

	:l_eKFLrWEEmKqwveOS_102
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QAWcZFIdiIgMrLGc_103

	nop

	:l_bolroSqeokSquISX_50
    move v10, v2

    .end local v10    # "$i$a$-assert-CoroutineScheduler$shutdown$1":I
    :goto_2
	goto/32 :l_sBZZTOKzHzyIDKoI_51

	nop

	:l_YxPOyCedWMFKqDXA_88
    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .local v10, "state$iv$iv":J
	goto/32 :l_MlRxhuviGOvkuAar_89

	nop

	:l_MknTheeuEFytBWfG_61
	if-ne v5, v0, :gl_xLSMdhzTReQyoraK

	goto/32 :cond_7

	:gl_xLSMdhzTReQyoraK
	goto/32 :l_OaWmsOxuuuycNOQy_62

	nop

	:l_NyCKLxqHADFAlJAh_82
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 365
    :cond_9
	goto/32 :l_fCUgWiOIaInuoxPa_83

	nop

	:l_TXMLhbAihiBHVcJl_11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_HoFkdoqgbdOZhEEB_12

	nop

	:l_QeDNCEJkcGRyIBmZ_76
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_rFsiQwTbozPhmhGb_77

	nop

	:l_PziinhdRkRZvOxNx_91
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_rqZoXtWKBZKhmhQb_92

	nop

	:l_nqbvTzddHUlZkFqp_104
    const-wide/16 v2, 0x0

	goto/32 :l_UnkSgWsRSFIzgAII_105

	nop

	:l_gobulYKwErskqDSS_115
	goto/32 :OWbvstNbWZytBwgi
	:l_EmRIOeeRDFtGeDCt_2
	add-int v0, v0, v1
	goto/32 :l_OuNfmKMGhbcxqPCr_3

	nop

	:l_rFsiQwTbozPhmhGb_77
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_leJvFOHMBxUYsPWB_78

	nop

	:l_eQoXuRNcpoxcnlnw_42
    iget-object v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 347
    .local v9, "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
	goto/32 :l_UcerBpjRmIOiZRsb_43

	nop

	:l_FTUctVHjXjKfusSR_34
	if-nez v7, :gl_psecMAkUBITlzlor

	goto/32 :cond_1

	:gl_psecMAkUBITlzlor
    .line 343
	goto/32 :l_wNbsouhbzXtZceqO_35

	nop

	:l_dfZujkdcHyMfMauC_86
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_xSQPweJRloRIJdJV_87

	nop

	:l_WMeTmbYSVQxUCuSp_53
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ZvTUQoOjYAhkxWWB_54

	nop

	:l_knvdKSiBFQBQdJis_93
    const/16 v16, 0x2a

	goto/32 :l_ZiUXxWAAWRrTvatW_94

	nop

	:l_OuNfmKMGhbcxqPCr_3
	rem-int v0, v0, v1
	goto/32 :l_EXkIRklvBRbREpVi_4

	nop

	:l_jAPxJVKbEqsMGZXp_58
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V

	goto/32 :l_gXsrsIWljCnxaLSL_59

	nop

	:l_TXvVYcRPBhzchMBg_63
    goto :goto_0

    :cond_6
	goto/32 :l_wwWXgKdOMfBwaCDU_64

	nop

	:l_bqeTBOFjqGPhRqAN_38
    move-wide/from16 v7, p1

	goto/32 :l_LjNKNeNWEkNpIxht_39

	nop

	:l_xSQPweJRloRIJdJV_87
    const/4 v9, 0x0

    .line 998
    .local v9, "$i$f$getAvailableCpuPermits":I
	goto/32 :l_YxPOyCedWMFKqDXA_88

	nop

	:l_NoxmuGGLOlwRDQqE_100
    goto :goto_6

    :cond_b
	goto/32 :l_FynAzTvmOFWDlPfF_101

	nop

	:l_ZiUXxWAAWRrTvatW_94
    shr-long v14, v14, v16

	goto/32 :l_ZSLKnGNuKHmqkRJG_95

	nop

	:l_KXsKFOYkfpiYammM_96
    iget v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_SbXKMfnKpCygAotr_97

	nop

	:l_HedVKDYBxIayGUNh_56
    iget-object v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_MsTJqlakfklNHdWi_57

	nop

	:l_HoFkdoqgbdOZhEEB_12
	if-eqz v0, :gl_yxXAoUaFhbflXpLw

	goto/32 :cond_0

	:gl_yxXAoUaFhbflXpLw
	goto/32 :l_WWIcFMTJaUXZnVHm_13

	nop

	:l_jHghtHlHROnNlcwf_24
    monitor-exit v5

    .line 996
    nop

    .line 337
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
	goto/32 :l_KikzpCXiCxtoVSkV_25

	nop

	:l_qzrtyVCWBozCdomq_81
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NyCKLxqHADFAlJAh_82

	nop

	:l_nIikcJDhiqyfqNZr_27
	if-le v5, v0, :gl_hmFBmXmECOOiepzB

	goto/32 :cond_6

	:gl_hmFBmXmECOOiepzB
    .line 340
    :goto_0
	goto/32 :l_FizxHiDjNkFpJSjI_28

	nop

	:l_ZqRlItnGEYPZEsSA_22
    and-long/2addr v9, v11

	goto/32 :l_HODiBtzmyrCidGeJ_23

	nop

	:l_iyUOVOZjzntRpBex_74
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_LNxXRcsrievTnvzv_75

	nop

	:l_ZvTUQoOjYAhkxWWB_54
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PiwlAaSIPoJuyrfn_55

	nop

	:l_VDtzahcpyDWRFDMI_72
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ilUgKRIMktyIyLQl_73

	nop

	:l_EXkIRklvBRbREpVi_4
	if-lez v0, :gl_AGFnlimYVQVQUPAQ

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_AGFnlimYVQVQUPAQ	goto/32 :l_jcKaYqQlbMmHYkOi_5

	nop

	:l_hjLbVKFBKRLEJNKn_106
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 368
	goto/32 :l_aSOjcrwCHsMzfAyi_107

	nop

	:l_QAWcZFIdiIgMrLGc_103
    throw v2

    .line 366
    :cond_c
    :goto_6
	goto/32 :l_nqbvTzddHUlZkFqp_104

	nop

	:l_ZIgvzLDGQJMcWcRh_20
    const/4 v8, 0x0

    .line 997
    .local v8, "$i$f$getCreatedWorkers":I
    :try_start_0
    iget-wide v9, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AhhjsXDYvhdXvSBx_21

	nop

	:l_ddUVvHpSicBZKDSw_17
    monitor-enter v5

	goto/32 :l_sNvsrcYhOdquVYFA_18

	nop

	:l_MlRxhuviGOvkuAar_89
    move-object v12, v6

    .local v12, "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_XIXNdfADNNDFtOgn_90

	nop

	:l_RVOJdpCdBEALUKwM_14
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    move-result-object v4

    .line 337
    .local v4, "currentWorker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_SeDArzYcuuKexfbl_15

	nop

	:l_sRhlPKAcGjtvpGSs_46
    sget-object v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oRsdfGafKINnygQQ_47

	nop

	:l_SeDArzYcuuKexfbl_15
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .local v5, "lock$iv":Ljava/lang/Object;
	goto/32 :l_PrUiMbRxIHYszCaa_16

	nop

	:l_WhJIFYXKTfVYygic_40
    goto :goto_1

    .line 346
    :cond_1
	goto/32 :l_slRoWNycEAxjDkvr_41

	nop

	:l_SbXKMfnKpCygAotr_97
	if-eq v10, v6, :gl_tbHogVlNcsrWepLw

	goto/32 :cond_a

	:gl_tbHogVlNcsrWepLw
	goto/32 :l_GaxZoclyyptIVDid_98

	nop

	:l_slRoWNycEAxjDkvr_41
    move-wide/from16 v7, p1

	goto/32 :l_eQoXuRNcpoxcnlnw_42

	nop

	:l_ffiwzlSGUIeBnmSv_67
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_dXVcWtWaiTjkByhl_68

	nop

	:l_kVGqeKRIbozcHtul_80
	if-nez v4, :gl_NvKAIACTERWutdsl

	goto/32 :cond_9

	:gl_NvKAIACTERWutdsl
	goto/32 :l_qzrtyVCWBozCdomq_81

	nop

	:l_WWIcFMTJaUXZnVHm_13
    return-void

    .line 335
    :cond_0
	goto/32 :l_RVOJdpCdBEALUKwM_14

	nop

	:l_VaMrZHYuTOKPKpdF_109
    goto :goto_5

    .line 337
    .end local v0    # "created":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

	goto/32 :l_SIhKrgwGmWxVZbIg_110

	nop

	:l_AgRKlXqhwekTfndX_111
    move-object v2, v0

	goto/32 :l_xCuoIosuhcrFWigJ_112

	nop

	:l_FjPygyjSJpJsgtDX_84
	if-nez v5, :gl_xcfpeeMerUiErhKF

	goto/32 :cond_c

	:gl_xcfpeeMerUiErhKF
    .line 987
	goto/32 :l_CSNKhNHeThCEccZV_85

	nop

	:l_RuFKMtVWpOOUWwbf_19
    move-object/from16 v7, p0

    .local v7, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_ZIgvzLDGQJMcWcRh_20

	nop

	:l_GZcOZiCRVmYehUFD_1
	const v1, 11
	goto/32 :l_EmRIOeeRDFtGeDCt_2

	nop

	:l_KikzpCXiCxtoVSkV_25
    move v0, v7

    .line 339
    .local v0, "created":I
	goto/32 :l_LLYSzlBvpHWjTVcG_26

	nop

	:l_JeaiGCeEdlatbJcJ_99
	if-nez v2, :gl_CpYAfmtvQoqbRYcv

	goto/32 :cond_b

	:gl_CpYAfmtvQoqbRYcv
	goto/32 :l_NoxmuGGLOlwRDQqE_100

	nop

	:l_MsTJqlakfklNHdWi_57
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_jAPxJVKbEqsMGZXp_58

	nop

	:l_KQuMIjVHHzKdKGad_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nhUIhvGZIpdKdfLP_9

	nop

	:l_vrGWCJfxwoasEVwf_71
	if-eqz v5, :gl_ViHhiUcsjBephSZi

	goto/32 :cond_d

	:gl_ViHhiUcsjBephSZi
    .line 357
    :cond_8
	goto/32 :l_VDtzahcpyDWRFDMI_72

	nop

	:l_jcKaYqQlbMmHYkOi_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_AFXoNCPMgUbiNIHk_6

	nop

	:l_qnbgeJbwlguEQXVT_69
	if-nez v4, :gl_tpMxIzdklcitDteP

	goto/32 :cond_8

	:gl_tpMxIzdklcitDteP
	goto/32 :l_xrIMKRpBVaUjooKb_70

	nop

	:l_pYIWweCbPZlbGDTn_0
	const v0, 28
	goto/32 :l_GZcOZiCRVmYehUFD_1

	nop

	:l_RmiETREfiCotrmXr_114
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_gobulYKwErskqDSS_115

	nop

	:l_UcerBpjRmIOiZRsb_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_xuIyNXWuAXIrsrFO_44

	nop

	:l_gXsrsIWljCnxaLSL_59
    goto :goto_4

    .line 341
    .end local v9    # "state":Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    :cond_5
	goto/32 :l_LwVYcaEhGtdaOada_60

	nop

	:l_FizxHiDjNkFpJSjI_28
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_pVWUEQHRTLpQLRDh_29

	nop

	:l_pVWUEQHRTLpQLRDh_29
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_VYAWWnQwlJrwkmwz_30

	nop

	:l_ZSLKnGNuKHmqkRJG_95
    long-to-int v10, v14

    .line 998
    .end local v10    # "state$iv$iv":J
    .end local v12    # "this_$iv$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
    nop

    .line 365
    .end local v6    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v9    # "$i$f$getAvailableCpuPermits":I
	goto/32 :l_KXsKFOYkfpiYammM_96

	nop

	:l_sBZZTOKzHzyIDKoI_51
	if-nez v10, :gl_nRkmNyGpACTLhZAk

	goto/32 :cond_3

	:gl_nRkmNyGpACTLhZAk
	goto/32 :l_SQTjUvZRIrkCgdGZ_52

	nop

	:l_wPvWaNkoGCGTMrfA_32
	if-ne v6, v4, :gl_ymbpZtnafLaFdnXD

	goto/32 :cond_5

	:gl_ymbpZtnafLaFdnXD
    .line 342
    :goto_1
	goto/32 :l_MGgvQYhdQHWwdIFY_33

	nop

	:l_xuIyNXWuAXIrsrFO_44
	if-nez v10, :gl_pDaPQVXuSsdHvfil

	goto/32 :cond_4

	:gl_pDaPQVXuSsdHvfil
    .line 987
	goto/32 :l_EpaVMtSAOnWvyJff_45

	nop

	:l_LwVYcaEhGtdaOada_60
    move-wide/from16 v7, p1

    .line 339
    .end local v6    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :goto_4
	goto/32 :l_MknTheeuEFytBWfG_61

	nop

	:l_AFXoNCPMgUbiNIHk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

    .line 333
	goto/32 :l_wToZnsgEatjhwMMt_7

	nop

	:l_VYAWWnQwlJrwkmwz_30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mxUHIWwvuwMJsdHv_31

	nop

	:l_yfzWmEXNiWFSprjY_66
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->close()V

    .line 353
	goto/32 :l_ffiwzlSGUIeBnmSv_67

	nop

	:l_aSOjcrwCHsMzfAyi_107
    return-void

    .line 360
    .local v5, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_d
	goto/32 :l_RFBsXbbNKnAwjLCU_108

	nop

	:l_PoNNCmnFtnsufYOR_37
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 344
	goto/32 :l_bqeTBOFjqGPhRqAN_38

	nop

	:l_GaxZoclyyptIVDid_98
    move v2, v3

    .end local v5    # "$i$a$-assert-CoroutineScheduler$shutdown$2":I
    :cond_a
	goto/32 :l_JeaiGCeEdlatbJcJ_99

	nop

	:l_xCuoIosuhcrFWigJ_112
    monitor-exit v5

	goto/32 :l_XbDferxJXEbjREeG_113

	nop

	:l_rqZoXtWKBZKhmhQb_92
    and-long/2addr v14, v10

	goto/32 :l_knvdKSiBFQBQdJis_93

	nop

	:l_OaWmsOxuuuycNOQy_62
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_TXvVYcRPBhzchMBg_63

	nop

	:l_wNbsouhbzXtZceqO_35
    move-object v7, v6

	goto/32 :l_sazGvGniwBsRSSfC_36

	nop

	:l_SIhKrgwGmWxVZbIg_110
    move-wide/from16 v7, p1

	goto/32 :l_AgRKlXqhwekTfndX_111

	nop

	:l_PrUiMbRxIHYszCaa_16
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$synchronized":I
	goto/32 :l_ddUVvHpSicBZKDSw_17

	nop

	:l_HODiBtzmyrCidGeJ_23
    long-to-int v7, v9

    .line 337
    .end local v7    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v8    # "$i$f$getCreatedWorkers":I
    nop

    .end local v0    # "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_jHghtHlHROnNlcwf_24

	nop

	:l_ilUgKRIMktyIyLQl_73
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/GlobalQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_iyUOVOZjzntRpBex_74

	nop

	:l_sNvsrcYhOdquVYFA_18
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-synchronized-CoroutineScheduler$shutdown$created$1":I
	goto/32 :l_RuFKMtVWpOOUWwbf_19

	nop

	:l_leJvFOHMBxUYsPWB_78
    check-cast v5, Lkotlinx/coroutines/scheduling/Task;

    .line 356
	goto/32 :l_BDmZBUdhNnIoAddl_79

	nop

	:l_FynAzTvmOFWDlPfF_101
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_eKFLrWEEmKqwveOS_102

	nop

	:l_CcldbUjlCQqdQvfU_65
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_yfzWmEXNiWFSprjY_66

	nop

	:l_EpaVMtSAOnWvyJff_45
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$a$-assert-CoroutineScheduler$shutdown$1":I
	goto/32 :l_sRhlPKAcGjtvpGSs_46

	nop

	:l_MGgvQYhdQHWwdIFY_33
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->isAlive()Z

    move-result v7

	goto/32 :l_FTUctVHjXjKfusSR_34

	nop

	:l_LjNKNeNWEkNpIxht_39
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->join(J)V

	goto/32 :l_WhJIFYXKTfVYygic_40

	nop

	:l_SQTjUvZRIrkCgdGZ_52
    goto :goto_3

    :cond_3
	goto/32 :l_WMeTmbYSVQxUCuSp_53

	nop

	:l_RFBsXbbNKnAwjLCU_108
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lkotlinx/coroutines/scheduling/Task;)V

    .end local v5    # "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_VaMrZHYuTOKPKpdF_109

	nop

	:l_mAlJKHqjBOeVcxKp_10
    const/4 v3, 0x1

	goto/32 :l_TXMLhbAihiBHVcJl_11

	nop

	:l_LLYSzlBvpHWjTVcG_26
    const/4 v5, 0x1

    .local v5, "i":I
	goto/32 :l_nIikcJDhiqyfqNZr_27

	nop

	:l_wToZnsgEatjhwMMt_7
    move-object/from16 v1, p0

	goto/32 :l_KQuMIjVHHzKdKGad_8

	nop

	:l_AhhjsXDYvhdXvSBx_21
    const-wide/32 v11, 0x1fffff

	goto/32 :l_ZqRlItnGEYPZEsSA_22

	nop

	:l_wwWXgKdOMfBwaCDU_64
    move-wide/from16 v7, p1

    .line 352
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_CcldbUjlCQqdQvfU_65

	nop

	:l_XIXNdfADNNDFtOgn_90
    const/4 v13, 0x0

    .line 1002
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_PziinhdRkRZvOxNx_91

	nop

	:l_PiwlAaSIPoJuyrfn_55
    throw v2

    .line 348
    :cond_4
    :goto_3
	goto/32 :l_HedVKDYBxIayGUNh_56

	nop

	:l_nhUIhvGZIpdKdfLP_9
    const/4 v2, 0x0

	goto/32 :l_mAlJKHqjBOeVcxKp_10

	nop

	:l_LNxXRcsrievTnvzv_75
	if-eqz v5, :gl_fDIUlFcDsyDPgEIg

	goto/32 :cond_d

	:gl_fDIUlFcDsyDPgEIg
    .line 358
	goto/32 :l_QeDNCEJkcGRyIBmZ_76

	nop

	:l_oRsdfGafKINnygQQ_47
	if-eq v9, v11, :gl_cSawKzRkzMNqyjRz

	goto/32 :cond_2

	:gl_cSawKzRkzMNqyjRz
	goto/32 :l_tmyrGLlyzbLXxvIb_48

	nop

	:l_CSNKhNHeThCEccZV_85
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-assert-CoroutineScheduler$shutdown$2":I
	goto/32 :l_dfZujkdcHyMfMauC_86

	nop

	:l_BDmZBUdhNnIoAddl_79
	if-eqz v5, :gl_oYGQBcoNVJdDSjTV

	goto/32 :cond_d

	:gl_oYGQBcoNVJdDSjTV
    .line 359
    nop

    .line 363
	goto/32 :l_kVGqeKRIbozcHtul_80

	nop

	:l_fCUgWiOIaInuoxPa_83
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_FjPygyjSJpJsgtDX_84

	nop

	:l_mxUHIWwvuwMJsdHv_31
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 341
    .local v6, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
	goto/32 :l_wPvWaNkoGCGTMrfA_32

	nop

	:l_tmyrGLlyzbLXxvIb_48
    move v10, v3

	goto/32 :l_MuTTwzqqNmImXrcJ_49

	nop

	:l_sazGvGniwBsRSSfC_36
    check-cast v7, Ljava/lang/Thread;

	goto/32 :l_PoNNCmnFtnsufYOR_37

	nop

	:l_UnkSgWsRSFIzgAII_105
    iput-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:J

    .line 367
	goto/32 :l_hjLbVKFBKRLEJNKn_106

	nop

	:l_XbDferxJXEbjREeG_113
    throw v2

	:after_last_instruction

	goto/32 :l_RmiETREfiCotrmXr_114

	nop

	:l_xrIMKRpBVaUjooKb_70
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v5

	goto/32 :l_vrGWCJfxwoasEVwf_71

	nop

.end method

.method public final signalCpuWork()V
    .locals 4

	goto/32 :l_uhlBTwrQAdVMowND_0

	nop

	:l_wBQUsEVLZurBqAmo_18
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_DvctGgDHEkZebXig_19

	nop

	:l_kwIOAzPTSfMoynRA_1
	const v1, 6
	goto/32 :l_vhgGaOMJmfsIIzqc_2

	nop

	:l_XDfRXlOFiDkfuxSR_8
	if-nez v0, :gl_aGpEzMGmiuNhGKjf

	goto/32 :cond_0

	:gl_aGpEzMGmiuNhGKjf
	goto/32 :l_OQuMIdVTcbRwMEQk_9

	nop

	:l_DvctGgDHEkZebXig_19
	goto/32 :sOwfjFujHmmoxmLo
	:l_vhgGaOMJmfsIIzqc_2
	add-int v0, v0, v1
	goto/32 :l_rqiHxQlQFVNXefBH_3

	nop

	:l_rqiHxQlQFVNXefBH_3
	rem-int v0, v0, v1
	goto/32 :l_CtNPkQWvrLTTxcyY_4

	nop

	:l_kMXOPqQAYivQXWcN_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

	goto/32 :l_XDfRXlOFiDkfuxSR_8

	nop

	:l_unUGmzQHBvQBvlgN_11
    const/4 v1, 0x0

	goto/32 :l_VPcfBlReRSuVewvS_12

	nop

	:l_VPcfBlReRSuVewvS_12
    const-wide/16 v2, 0x0

	goto/32 :l_uzFSGmfFGLKQNXfn_13

	nop

	:l_CtNPkQWvrLTTxcyY_4
	if-lez v0, :gl_mbifJuooMJkBRspN

	goto/32 :qlazxTCoxXNVJPds

	:gl_mbifJuooMJkBRspN	goto/32 :l_AuBZZTvPjRYBRAZV_5

	nop

	:l_RSHzkjXsvxFClMxP_15
    return-void

    .line 427
    :cond_1
	goto/32 :l_omnfvzUTizfcFWeV_16

	nop

	:l_iaixmFRPoKSyIwmd_17
    return-void

	:after_last_instruction

	goto/32 :l_wBQUsEVLZurBqAmo_18

	nop

	:l_OuQYcMBttRMahmZx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 425
	goto/32 :l_kMXOPqQAYivQXWcN_7

	nop

	:l_uhlBTwrQAdVMowND_0
	const v0, 8
	goto/32 :l_kwIOAzPTSfMoynRA_1

	nop

	:l_omnfvzUTizfcFWeV_16
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 428
	goto/32 :l_iaixmFRPoKSyIwmd_17

	nop

	:l_AuBZZTvPjRYBRAZV_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_OuQYcMBttRMahmZx_6

	nop

	:l_uzFSGmfFGLKQNXfn_13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

	goto/32 :l_EBEmPslhooChBNRC_14

	nop

	:l_OQuMIdVTcbRwMEQk_9
    return-void

    .line 426
    :cond_0
	goto/32 :l_dqZdhIHywZNEWCrZ_10

	nop

	:l_EBEmPslhooChBNRC_14
	if-nez v0, :gl_woTPuWHtEHKSqrFT

	goto/32 :cond_1

	:gl_woTPuWHtEHKSqrFT
	goto/32 :l_RSHzkjXsvxFClMxP_15

	nop

	:l_dqZdhIHywZNEWCrZ_10
    const/4 v0, 0x1

	goto/32 :l_unUGmzQHBvQBvlgN_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 17

	goto/32 :l_ccgeLpLkBHpeieaA_0

	nop

	:l_bYSxZRqwcbUUMBpX_145
    const-string/jumbo v11, "}]"

	goto/32 :l_cNSbgaTOfVdHTqXH_146

	nop

	:l_OtSzuSdZJUykWAJd_48
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_lZZBatWVClueXFJW_49

	nop

	:l_oPRSNoVltbCkuAaM_34
	if-gtz v10, :gl_LztMohOtWRBrqIYi

	goto/32 :cond_1

	:gl_LztMohOtWRBrqIYi
	goto/32 :l_DXnvtrPxhdxgEFfd_35

	nop

	:l_gLrkpFQuyfvzLMIg_12
    const/4 v5, 0x0

    .line 526
    .local v5, "terminated":I
	goto/32 :l_yrjbmIMlReIwTSES_13

	nop

	:l_xjsKSNQIfDYCIuHi_8
    const/4 v1, 0x0

    .line 522
    .local v1, "parkedWorkers":I
	goto/32 :l_ZUfggCdTZbAbwgBA_9

	nop

	:l_ASMClYlcdXfnBvqC_125
    move-object/from16 v11, p0

    .restart local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_LoHBNsBpedeufIvg_126

	nop

	:l_iFRlyJYwVYHeHbJD_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_FDoXQkjtRjWVTLey_75

	nop

	:l_dxoPmKrqVhOuvzaq_114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    nop

    .line 548
	goto/32 :l_mmmfKccuSeXbnjBW_115

	nop

	:l_CWjqOHvLBVBjoMDX_32
    goto :goto_1

    .line 541
    :pswitch_1
	goto/32 :l_cMQglwbXcvZULVOX_33

	nop

	:l_JwgontXRJMiYSQJd_22
	if-eqz v9, :gl_CumkESarFssFTnUZ

	goto/32 :cond_0

	:gl_CumkESarFssFTnUZ
	goto/32 :l_YfqMqLrOerNhUtNm_23

	nop

	:l_GLxUePBbYTtKUGnf_47
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_OtSzuSdZJUykWAJd_48

	nop

	:l_FsmWuvCGZBbPXCGm_98
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_VrmwjevSSqgPXTCI_99

	nop

	:l_mizXCqmSuyjdtPQt_84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
	goto/32 :l_FCPqptGyqPkIjsHU_85

	nop

	:l_ezACSpBnMZQBtYbp_52
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_jjVLIuyBEEXdPKnu_53

	nop

	:l_JJIxDXMVsmqnWehR_69
    goto :goto_0

    .line 547
    .end local v7    # "index":I
    :cond_2
	goto/32 :l_VEUdmxBgvIfHXHRN_70

	nop

	:l_pONQDoFXHNZtlWmw_104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_eFhAuwLhRRokQwHl_105

	nop

	:l_iSicLLfvAWeCLkPV_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 556
    nop

    .line 548
	goto/32 :l_FsmWuvCGZBbPXCGm_98

	nop

	:l_TwNZMHNclrPWMdhI_148
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

	goto/32 :l_UbIkJyYpXyzywTxT_149

	nop

	:l_tKixrQkOiYhyYbvO_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
    nop

    .line 548
	goto/32 :l_KymamUUGFKDHBqKK_83

	nop

	:l_RIbnkMbRXAOXrIbN_20
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_KIbYusnMiYuBGkLN_21

	nop

	:l_ZUfggCdTZbAbwgBA_9
    const/4 v2, 0x0

    .line 523
    .local v2, "blockingWorkers":I
	goto/32 :l_cqzjSBrBrZvOvZGL_10

	nop

	:l_ivLDdHTtPAjuLpqa_80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 550
	goto/32 :l_YQMOBTMRvOzuXQUv_81

	nop

	:l_SysnhHVoQSeGxbEl_50
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_yvLMlCYDDvprOskP_51

	nop

	:l_jbKjPqnQMcXiPRdm_18
	if-lt v7, v8, :gl_xfZPrHAgRFigQFQY

	goto/32 :cond_2

	:gl_xfZPrHAgRFigQFQY
    .line 528
	goto/32 :l_YjlCtegPNRymGyID_19

	nop

	:l_RGzavITMJIlCwlVf_59
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_lMMSvkjqULJbBtdP_60

	nop

	:l_JpYswYaSbBWNOiZV_138
    const-wide v14, 0x7ffffc0000000000L

	goto/32 :l_bAPPPsYyukwAEdbT_139

	nop

	:l_DXnvtrPxhdxgEFfd_35
    move-object v11, v6

	goto/32 :l_bWOZzBsmKCJLGsbQ_36

	nop

	:l_JthSJVVLdDeKBLnC_141
    shr-long v14, v14, v16

	goto/32 :l_zozkcjemgrkGQoAn_142

	nop

	:l_VrmwjevSSqgPXTCI_99
    const-string v11, ", terminated = "

	goto/32 :l_sPIMmPzHPoOLFPCT_100

	nop

	:l_ERmYfhLCVsGhGuDF_108
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_CoafdfTjKatRNlKh_109

	nop

	:l_XcuZbZHtYakuzAOF_128
    and-long/2addr v13, v7

	goto/32 :l_QPMIvVrkWMPeFYLb_129

	nop

	:l_jysEZrxWkyAhHhUK_127
    const-wide v13, 0x3ffffe00000L

	goto/32 :l_XcuZbZHtYakuzAOF_128

	nop

	:l_mSLEBMTKQYCXLADs_92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_RLaynMeZGsCBImJr_93

	nop

	:l_mYBdqUYEfiGxTrZm_101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_XhtfnzChfcgJHHGY_102

	nop

	:l_KymamUUGFKDHBqKK_83
    const-string v11, ", max = "

	goto/32 :l_mizXCqmSuyjdtPQt_84

	nop

	:l_wZarDROmmDbhlOTu_27
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_OlWzyUHsIPFFevkz_28

	nop

	:l_EEHOVEAdJjnCERNA_40
    const/16 v13, 0x64

	goto/32 :l_IVaqDzQWZGgjwRkZ_41

	nop

	:l_uWCbjFYKZHCDPAmg_110
    const-string v11, ", global blocking queue size = "

	goto/32 :l_PRCtMKosGTxueDdI_111

	nop

	:l_gaDpCfdXMxqRWLPm_1
	const v1, 15
	goto/32 :l_BmgDfIRfQhJiJItg_2

	nop

	:l_UbIkJyYpXyzywTxT_149
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_YXOpKGupyIWWlDvE_150

	nop

	:l_UJiKkajHtFpbKKpa_46
    move-object v11, v6

	goto/32 :l_GLxUePBbYTtKUGnf_47

	nop

	:l_BoqYAmhfXNHTcTcF_17
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    move-result v8

    :goto_0
	goto/32 :l_jbKjPqnQMcXiPRdm_18

	nop

	:l_bWOZzBsmKCJLGsbQ_36
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_gkpiTIYleHivGaSx_37

	nop

	:l_jljvClEZzUGusbiM_106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
	goto/32 :l_qWtkLLkAJsWqbqOI_107

	nop

	:l_hmoTZmjKtdpbiILf_140
    const/16 v16, 0x2a

	goto/32 :l_JthSJVVLdDeKBLnC_141

	nop

	:l_LkVwgsJBloQoZMaN_118
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$f$createdWorkers":I
	goto/32 :l_CuQjDueecZqEIPPK_119

	nop

	:l_yvLMlCYDDvprOskP_51
    const/16 v13, 0x63

	goto/32 :l_ezACSpBnMZQBtYbp_52

	nop

	:l_XPpVsihIJLRMEPOX_4
	if-lez v0, :gl_dhwnyfeQIbTcaRPU

	goto/32 :qLVmyqyNBPLXwibc

	:gl_dhwnyfeQIbTcaRPU	goto/32 :l_ohSFQporjtkzRLpn_5

	nop

	:l_pVUAvtwMEFYIwytl_112
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_mLfEHnYqrzdsAHhW_113

	nop

	:l_zaJMXGirOqfBOZIB_26
    iget-object v11, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wZarDROmmDbhlOTu_27

	nop

	:l_xrAXFWNmIxGPBVIY_76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_FviNYuvUIunDktuv_77

	nop

	:l_BqzsTOhXotVLbZHv_64
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_izmzMrsYLJzZkEwH_65

	nop

	:l_QPMIvVrkWMPeFYLb_129
    const/16 v15, 0x15

	goto/32 :l_eWeBdQWklUuUtdYg_130

	nop

	:l_aKcTZJvmpxdxxRca_25
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/WorkQueue;->getSize$kotlinx_coroutines_core()I

    move-result v10

    .line 530
    .local v10, "queueSize":I
	goto/32 :l_zaJMXGirOqfBOZIB_26

	nop

	:l_lEcssWXlRsdtZTvN_58
    check-cast v11, Ljava/util/Collection;

	goto/32 :l_RGzavITMJIlCwlVf_59

	nop

	:l_mLfEHnYqrzdsAHhW_113
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/GlobalQueue;->getSize()I

    move-result v11

    .line 548
	goto/32 :l_dxoPmKrqVhOuvzaq_114

	nop

	:l_JfjhHexAyHcbUfFT_15
    const/4 v7, 0x1

    .local v7, "index":I
	goto/32 :l_OHIRTLeikMQOxMAD_16

	nop

	:l_bAPPPsYyukwAEdbT_139
    and-long/2addr v14, v7

	goto/32 :l_hmoTZmjKtdpbiILf_140

	nop

	:l_yrjbmIMlReIwTSES_13
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_xQOvbqRkeijZDBGM_14

	nop

	:l_IVaqDzQWZGgjwRkZ_41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_LSvAQmZzUCYudMHI_42

	nop

	:l_LSvAQmZzUCYudMHI_42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_NYHVCErXqAxiTCnW_43

	nop

	:l_vtrBNqvuWOYVCYcC_44
    goto :goto_1

    .line 537
    :pswitch_2
	goto/32 :l_uxvtrtYsGfuDhWxU_45

	nop

	:l_wnCUHoDfUHZCwHnq_67
    add-int/lit8 v1, v1, 0x1

    .line 527
    .end local v9    # "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    .end local v10    # "queueSize":I
    :cond_1
    :goto_1
	goto/32 :l_WyLyuECdGSawwrmM_68

	nop

	:l_zozkcjemgrkGQoAn_142
    long-to-int v12, v14

    .line 564
    .end local v12    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v13    # "$i$f$availableCpuPermits":I
	goto/32 :l_OghsnWdgxFUTLZDl_143

	nop

	:l_jjVLIuyBEEXdPKnu_53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_SQvFjBcNavBceWeO_54

	nop

	:l_YXOpKGupyIWWlDvE_150
	goto/32 :hauvTmIOrmcPzsQi
	:l_OghsnWdgxFUTLZDl_143
    sub-int/2addr v11, v12

    .line 548
	goto/32 :l_nlZZSlhfDiIabrnt_144

	nop

	:l_FCPqptGyqPkIjsHU_85
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 548
	goto/32 :l_QvADMNTDReGqQyIU_86

	nop

	:l_cMQglwbXcvZULVOX_33
    add-int/lit8 v4, v4, 0x1

    .line 542
	goto/32 :l_oPRSNoVltbCkuAaM_34

	nop

	:l_GjxUBcHCnxXmEwsz_30
    goto :goto_1

    .line 544
    :pswitch_0
	goto/32 :l_WgdlRwQszRsKQbiy_31

	nop

	:l_YfqMqLrOerNhUtNm_23
    goto :goto_1

    .line 529
    .local v9, "worker":Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
    :cond_0
	goto/32 :l_FBTutJTctRffvOCj_24

	nop

	:l_AumWPRASvMdWkgAN_133
    const-string v11, ", CPUs acquired = "

	goto/32 :l_mBHfMySJNTXrciRv_134

	nop

	:l_NYHVCErXqAxiTCnW_43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_vtrBNqvuWOYVCYcC_44

	nop

	:l_nlZZSlhfDiIabrnt_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 565
    nop

    .line 548
	goto/32 :l_bYSxZRqwcbUUMBpX_145

	nop

	:l_PRCtMKosGTxueDdI_111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 560
	goto/32 :l_pVUAvtwMEFYIwytl_112

	nop

	:l_odkdmncsUTOmwMfN_117
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_LkVwgsJBloQoZMaN_118

	nop

	:l_eGMFLlfBBmhQRRUy_95
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_mzWFEjHhPtOuEXEo_96

	nop

	:l_KIbYusnMiYuBGkLN_21
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

	goto/32 :l_JwgontXRJMiYSQJd_22

	nop

	:l_XhtfnzChfcgJHHGY_102
    const-string/jumbo v11, "}, running workers queues = "

	goto/32 :l_kTnCRBIHAgXxEdFi_103

	nop

	:l_pkhFTjgeUfHIYmSz_7
    move-object/from16 v0, p0

	goto/32 :l_xjsKSNQIfDYCIuHi_8

	nop

	:l_kTnCRBIHAgXxEdFi_103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 558
    nop

    .line 548
	goto/32 :l_pONQDoFXHNZtlWmw_104

	nop

	:l_LoHBNsBpedeufIvg_126
    const/4 v12, 0x0

    .line 1016
    .local v12, "$i$f$blockingTasks":I
	goto/32 :l_jysEZrxWkyAhHhUK_127

	nop

	:l_qWtkLLkAJsWqbqOI_107
    iget-object v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

	goto/32 :l_ERmYfhLCVsGhGuDF_108

	nop

	:l_cNSbgaTOfVdHTqXH_146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_pepnIdoEVNBgAkSx_147

	nop

	:l_OhtTcXeLmoFWAZJh_57
    move-object v11, v6

	goto/32 :l_lEcssWXlRsdtZTvN_58

	nop

	:l_RLaynMeZGsCBImJr_93
    const-string v11, ", parked = "

	goto/32 :l_OtKCpbnzuihYRTYI_94

	nop

	:l_BjYYoezErgDpckuw_62
    const/16 v13, 0x62

	goto/32 :l_TXvFzZGhvTTTWBil_63

	nop

	:l_YjlCtegPNRymGyID_19
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_RIbnkMbRXAOXrIbN_20

	nop

	:l_ZjnVzekuHHavuWvl_73
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

	goto/32 :l_iFRlyJYwVYHeHbJD_74

	nop

	:l_cqzjSBrBrZvOvZGL_10
    const/4 v3, 0x0

    .line 524
    .local v3, "cpuWorkers":I
	goto/32 :l_CGmgidxEcVOKjwvY_11

	nop

	:l_CGmgidxEcVOKjwvY_11
    const/4 v4, 0x0

    .line 525
    .local v4, "dormant":I
	goto/32 :l_gLrkpFQuyfvzLMIg_12

	nop

	:l_KQAWRfPFKBBKlQbL_29
    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

	goto/32 :l_GjxUBcHCnxXmEwsz_30

	nop

	:l_EiDndcZlJDNrAqhT_87
    const-string/jumbo v11, "}, Worker States {CPU = "

	goto/32 :l_hkGyqMssXMaribSq_88

	nop

	:l_eWeBdQWklUuUtdYg_130
    shr-long/2addr v13, v15

	goto/32 :l_yMkddATwJdkCJFTk_131

	nop

	:l_VEUdmxBgvIfHXHRN_70
    iget-wide v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 548
    .local v7, "state":J
	goto/32 :l_igTPzzpBrfMpGcTp_71

	nop

	:l_igTPzzpBrfMpGcTp_71
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_ojtBdJeIdvihsMKv_72

	nop

	:l_ZBTFtHDydBhaDwYO_121
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$createdWorkers":I
	goto/32 :l_tFZqbHZlvyoLQovG_122

	nop

	:l_OlWzyUHsIPFFevkz_28
    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v11

	goto/32 :l_KQAWRfPFKBBKlQbL_29

	nop

	:l_sPIMmPzHPoOLFPCT_100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 557
    nop

    .line 548
	goto/32 :l_mYBdqUYEfiGxTrZm_101

	nop

	:l_XQbpTytYEllwPhAC_116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
	goto/32 :l_odkdmncsUTOmwMfN_117

	nop

	:l_nWtrkScnNhQLKBzF_137
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$f$availableCpuPermits":I
	goto/32 :l_JpYswYaSbBWNOiZV_138

	nop

	:l_BmgDfIRfQhJiJItg_2
	add-int v0, v0, v1
	goto/32 :l_kGwUMdMZONQrLFnx_3

	nop

	:l_bjoktWQgyVlmiEwb_61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_BjYYoezErgDpckuw_62

	nop

	:l_xQOvbqRkeijZDBGM_14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v6, "queueSizes":Ljava/util/ArrayList;
	goto/32 :l_JfjhHexAyHcbUfFT_15

	nop

	:l_mmmfKccuSeXbnjBW_115
    const-string v10, ", Control State {created workers= "

	goto/32 :l_XQbpTytYEllwPhAC_116

	nop

	:l_GopNzbkNuGTQcJmf_89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_LNnwOSjPtDPHImGz_90

	nop

	:l_JbSRgLuBTWciWmyS_56
    add-int/lit8 v2, v2, 0x1

    .line 534
	goto/32 :l_OhtTcXeLmoFWAZJh_57

	nop

	:l_yMkddATwJdkCJFTk_131
    long-to-int v11, v13

    .line 548
    .end local v11    # "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .end local v12    # "$i$f$blockingTasks":I
	goto/32 :l_jfaSlMSuMEOaexYa_132

	nop

	:l_FBTutJTctRffvOCj_24
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_aKcTZJvmpxdxxRca_25

	nop

	:l_LNnwOSjPtDPHImGz_90
    const-string v11, ", blocking = "

	goto/32 :l_TIvyWawCbfIzKIfc_91

	nop

	:l_gkpiTIYleHivGaSx_37
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_hnFhdKkXXRFvrqgs_38

	nop

	:l_FDoXQkjtRjWVTLey_75
    const/16 v11, 0x40

	goto/32 :l_xrAXFWNmIxGPBVIY_76

	nop

	:l_WyLyuECdGSawwrmM_68
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_JJIxDXMVsmqnWehR_69

	nop

	:l_izmzMrsYLJzZkEwH_65
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_aHWBAoUZhiBlzqJJ_66

	nop

	:l_DmqAqVEDZqCaRcen_123
    const-string v11, ", blocking tasks = "

	goto/32 :l_qMEWiWBPwipoyHuD_124

	nop

	:l_aHWBAoUZhiBlzqJJ_66
    goto :goto_1

    .line 531
    :pswitch_4
	goto/32 :l_wnCUHoDfUHZCwHnq_67

	nop

	:l_anVokjLIVwDcvNUU_136
    move-object/from16 v12, p0

    .local v12, "this_$iv":Lkotlinx/coroutines/scheduling/CoroutineScheduler;
	goto/32 :l_nWtrkScnNhQLKBzF_137

	nop

	:l_hnFhdKkXXRFvrqgs_38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yGLUNWdgaoYzIHaE_39

	nop

	:l_KejTdLgtrESSeQeX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_pkhFTjgeUfHIYmSz_7

	nop

	:l_SQvFjBcNavBceWeO_54
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_KGakFurFPsUXEspz_55

	nop

	:l_eFhAuwLhRRokQwHl_105
    const-string v11, ", global CPU queue size = "

	goto/32 :l_jljvClEZzUGusbiM_106

	nop

	:l_TIvyWawCbfIzKIfc_91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 554
    nop

    .line 548
	goto/32 :l_mSLEBMTKQYCXLADs_92

	nop

	:l_LzbVWvJhFNfRMcln_78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

	goto/32 :l_SnUMasPvhwfPSeMg_79

	nop

	:l_qMEWiWBPwipoyHuD_124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
	goto/32 :l_ASMClYlcdXfnBvqC_125

	nop

	:l_tFZqbHZlvyoLQovG_122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 562
    nop

    .line 548
	goto/32 :l_DmqAqVEDZqCaRcen_123

	nop

	:l_CoafdfTjKatRNlKh_109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 559
    nop

    .line 548
	goto/32 :l_uWCbjFYKZHCDPAmg_110

	nop

	:l_lMMSvkjqULJbBtdP_60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bjoktWQgyVlmiEwb_61

	nop

	:l_ohSFQporjtkzRLpn_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_KejTdLgtrESSeQeX_6

	nop

	:l_KGakFurFPsUXEspz_55
    goto :goto_1

    .line 533
    :pswitch_3
	goto/32 :l_JbSRgLuBTWciWmyS_56

	nop

	:l_kGwUMdMZONQrLFnx_3
	rem-int v0, v0, v1
	goto/32 :l_XPpVsihIJLRMEPOX_4

	nop

	:l_WgdlRwQszRsKQbiy_31
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_CWjqOHvLBVBjoMDX_32

	nop

	:l_qjvTXYuDEYNyMexy_120
    and-long/2addr v13, v7

	goto/32 :l_ZBTFtHDydBhaDwYO_121

	nop

	:l_FviNYuvUIunDktuv_77
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

	goto/32 :l_LzbVWvJhFNfRMcln_78

	nop

	:l_hkGyqMssXMaribSq_88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 553
    nop

    .line 548
	goto/32 :l_GopNzbkNuGTQcJmf_89

	nop

	:l_TXvFzZGhvTTTWBil_63
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_BqzsTOhXotVLbZHv_64

	nop

	:l_gQCxMwHrJficUClo_135
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

	goto/32 :l_anVokjLIVwDcvNUU_136

	nop

	:l_YQMOBTMRvOzuXQUv_81
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 548
	goto/32 :l_tKixrQkOiYhyYbvO_82

	nop

	:l_ccgeLpLkBHpeieaA_0
	const v0, 16
	goto/32 :l_gaDpCfdXMxqRWLPm_1

	nop

	:l_mzWFEjHhPtOuEXEo_96
    const-string v11, ", dormant = "

	goto/32 :l_iSicLLfvAWeCLkPV_97

	nop

	:l_lZZBatWVClueXFJW_49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SysnhHVoQSeGxbEl_50

	nop

	:l_yGLUNWdgaoYzIHaE_39
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_EEHOVEAdJjnCERNA_40

	nop

	:l_CuQjDueecZqEIPPK_119
    const-wide/32 v13, 0x1fffff

	goto/32 :l_qjvTXYuDEYNyMexy_120

	nop

	:l_mBHfMySJNTXrciRv_134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 564
	goto/32 :l_gQCxMwHrJficUClo_135

	nop

	:l_SnUMasPvhwfPSeMg_79
    const-string v11, "[Pool Size {core = "

	goto/32 :l_ivLDdHTtPAjuLpqa_80

	nop

	:l_uxvtrtYsGfuDhWxU_45
    add-int/lit8 v3, v3, 0x1

    .line 538
	goto/32 :l_UJiKkajHtFpbKKpa_46

	nop

	:l_QvADMNTDReGqQyIU_86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 551
    nop

    .line 548
	goto/32 :l_EiDndcZlJDNrAqhT_87

	nop

	:l_jfaSlMSuMEOaexYa_132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 563
    nop

    .line 548
	goto/32 :l_AumWPRASvMdWkgAN_133

	nop

	:l_pepnIdoEVNBgAkSx_147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_TwNZMHNclrPWMdhI_148

	nop

	:l_OHIRTLeikMQOxMAD_16
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

	goto/32 :l_BoqYAmhfXNHTcTcF_17

	nop

	:l_ojtBdJeIdvihsMKv_72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZjnVzekuHHavuWvl_73

	nop

	:l_OtKCpbnzuihYRTYI_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 555
    nop

    .line 548
	goto/32 :l_eGMFLlfBBmhQRRUy_95

	nop

.end method
